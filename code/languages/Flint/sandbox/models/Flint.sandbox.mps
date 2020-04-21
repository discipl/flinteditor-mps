<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b207ec80-01d0-4c9c-9fef-433a23863ae1(Flint.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="69940819-10c1-4a38-ac44-700b63f993ba" name="Flint" version="0" />
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
        <child id="6868897032739936918" name="sources" index="coufz" />
        <child id="6868897032739751036" name="function" index="coNO9" />
      </concept>
      <concept id="2444626260293387291" name="Flint.structure.Duty" flags="ng" index="2cz0EU">
        <reference id="2444626260293394861" name="dutyHolder" index="2cz2Wc" />
        <reference id="2444626260293394863" name="claimant" index="2cz2We" />
        <reference id="2444626260294520794" name="create" index="2cBO5V" />
        <reference id="2444626260294520798" name="terminate" index="2cBO5Z" />
        <child id="2444626260294520803" name="sources" index="2cBO52" />
        <child id="2444626260294521210" name="dutyComponents" index="2cBPZr" />
      </concept>
      <concept id="2444626260293394822" name="Flint.structure.DutyReference" flags="ng" index="2cz2WB">
        <reference id="2444626260293394823" name="duty" index="2cz2WA" />
      </concept>
      <concept id="9029403747833789403" name="Flint.structure.Act" flags="ng" index="mu5$5">
        <reference id="9029403747833797766" name="recipient" index="mu3To" />
        <reference id="9029403747833797762" name="object" index="mu3Ts" />
        <reference id="9029403747833797759" name="action" index="mu3Ux" />
        <reference id="9029403747833789423" name="actor" index="mu5$L" />
        <child id="9029403747833803225" name="terminate" index="mu1c7" />
        <child id="9029403747833803217" name="create" index="mu1cf" />
        <child id="9029403747833803210" name="sources" index="mu1ck" />
        <child id="9029403747833797790" name="preconditions" index="mu3T0" />
      </concept>
      <concept id="4808965957220771074" name="Flint.structure.AND" flags="ng" index="1zEWgd" />
      <concept id="4808965957220776510" name="Flint.structure.LESS_THAN" flags="ng" index="1zEXGL" />
      <concept id="4808965957220776504" name="Flint.structure.EQUAL" flags="ng" index="1zEXGR" />
      <concept id="4808965957220776525" name="Flint.structure.OR" flags="ng" index="1zEXH2" />
      <concept id="4808965957220776522" name="Flint.structure.NOT" flags="ng" index="1zEXH5" />
      <concept id="4808965957220776534" name="Flint.structure.LITERAL" flags="ng" index="1zEXHp">
        <child id="4808965957220776594" name="operand" index="1zEXIt" />
      </concept>
      <concept id="4808965957220776531" name="Flint.structure.SUM" flags="ng" index="1zEXHs" />
      <concept id="4808965957220776528" name="Flint.structure.PRODUCT" flags="ng" index="1zEXHv" />
      <concept id="4808965957220777138" name="Flint.structure.NumberOperand" flags="ng" index="1zEXQX">
        <property id="4808965957220777139" name="value" index="1zEXQW" />
      </concept>
      <concept id="4808965957220777136" name="Flint.structure.StringOperand" flags="ng" index="1zEXQZ">
        <property id="4808965957220777148" name="value" index="1zEXQN" />
      </concept>
      <concept id="4808965957220331692" name="Flint.structure.IMultiExpression" flags="ng" index="1zF96z">
        <child id="4808965957220331693" name="operands" index="1zF96y" />
      </concept>
      <concept id="4808965957220331688" name="Flint.structure.ISingleExpression" flags="ng" index="1zF96B">
        <child id="4808965957220331689" name="operand" index="1zF96A" />
      </concept>
      <concept id="6587498613242404529" name="Flint.structure.FactReference" flags="ng" index="1FQA6B">
        <reference id="6587498613242404530" name="fact" index="1FQA6$" />
      </concept>
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
  <node concept="231zEi" id="10jIHuj6P_K">
    <property role="TrG5h" value="VreemdelingenwetRunner" />
    <property role="3GE5qa" value="Runners" />
    <ref role="231zEc" node="35H3ae$T9C3" resolve="Vreemdelingenwet" />
    <node concept="231zEt" id="10jIHuj6P_L" role="231zEh">
      <property role="TrG5h" value="IND" />
      <node concept="1FQA6B" id="35H3ae$T9JV" role="231zE6">
        <ref role="1FQA6$" node="35H3ae$T9D9" resolve="Onze Minister van Justitie en Veiligheid" />
      </node>
    </node>
    <node concept="231zEt" id="10jIHuj6P_P" role="231zEh">
      <property role="TrG5h" value="Vreemdeling" />
      <node concept="1FQA6B" id="35H3ae$T9JY" role="231zE6">
        <ref role="1FQA6$" node="35H3ae$T9Db" resolve="vreemdeling" />
      </node>
    </node>
    <node concept="231zEt" id="10jIHuko3mM" role="231zEh">
      <property role="TrG5h" value="Referent" />
    </node>
    <node concept="231zEt" id="10jIHuko3mS" role="231zEh">
      <property role="TrG5h" value="Erkent Referent" />
    </node>
    <node concept="231zEt" id="10jIHuko3mZ" role="231zEh">
      <property role="TrG5h" value="Staatssecretaris van Justitie en Veiligheid" />
    </node>
    <node concept="231zEf" id="10jIHulApRA" role="231zE2">
      <ref role="231zEe" node="10jIHuj6P_L" resolve="IND" />
    </node>
  </node>
  <node concept="231zEi" id="10jIHuko5lP">
    <property role="3GE5qa" value="Runners" />
    <property role="TrG5h" value="LerarenbeursRunner" />
    <ref role="231zEc" node="35H3ae$T9K1" resolve="lerarenbeurs" />
    <node concept="231zEf" id="10jIHukvZdp" role="231zE2">
      <ref role="231zEe" node="10jIHukpA22" resolve="Leraar" />
    </node>
    <node concept="231zEf" id="10jIHukvZdv" role="231zE2">
      <ref role="231zEe" node="10jIHukpA24" resolve="Minster van OCW" />
    </node>
    <node concept="231zEt" id="10jIHukpA22" role="231zEh">
      <property role="TrG5h" value="Leraar" />
      <node concept="1FQA6B" id="35H3ae_7zUV" role="231zE6">
        <ref role="1FQA6$" node="35H3ae$T9KJ" resolve="persoon wiens belang rechtstreeks bij een besluit is betrokken" />
      </node>
      <node concept="1FQA6B" id="35H3ae_7zV8" role="231zE6">
        <ref role="1FQA6$" node="35H3ae$T9OF" resolve="degene die voldoet aan bevoegdheidseisen gesteld in" />
      </node>
      <node concept="1FQA6B" id="35H3ae_7zVl" role="231zE6">
        <ref role="1FQA6$" node="35H3ae$T9OH" resolve="artikel 3 van de Wet op het primair onderwijs" />
      </node>
      <node concept="1FQA6B" id="35H3ae_7zVy" role="231zE6">
        <ref role="1FQA6$" node="35H3ae$T9OJ" resolve="artikel 3 van de Wet op de expertisecentra" />
      </node>
      <node concept="1FQA6B" id="35H3ae_7zVJ" role="231zE6">
        <ref role="1FQA6$" node="35H3ae$T9OL" resolve="artikel XI van de Wet op de beroepen in het onderwijs" />
      </node>
      <node concept="1FQA6B" id="35H3ae_7zVW" role="231zE6">
        <ref role="1FQA6$" node="35H3ae$T9ON" resolve="artikel 3 van de Wet primair onderwijs BES" />
      </node>
      <node concept="1FQA6B" id="35H3ae_7zW9" role="231zE6">
        <ref role="1FQA6$" node="35H3ae$T9OP" resolve="is benoemd of tewerkgesteld zonder benoeming als bedoeld in artikel 33 van de Wet op het voortgezet onderwijs" />
      </node>
      <node concept="1FQA6B" id="35H3ae_7zWm" role="231zE6">
        <ref role="1FQA6$" node="35H3ae$T9OR" resolve="artikel 4.2.1. van de Wet educatie en beroepsonderwijs" />
      </node>
      <node concept="1FQA6B" id="35H3ae_7zWz" role="231zE6">
        <ref role="1FQA6$" node="35H3ae$T9OV" resolve="artikel 4.2.1 van de Wet educatie beroepsonderwijs BES" />
      </node>
      <node concept="1FQA6B" id="35H3ae_7zWX" role="231zE6">
        <ref role="1FQA6$" node="35H3ae$T9OT" resolve="artikel 80 van de Wet voortgezet onderwijs BES" />
      </node>
      <node concept="1FQA6B" id="35H3ae_7zWK" role="231zE6">
        <ref role="1FQA6$" node="35H3ae$T9OX" resolve="die lesgeeft in het hoger onderwijs" />
      </node>
    </node>
    <node concept="231zEt" id="10jIHukpA24" role="231zEh">
      <property role="TrG5h" value="Minster van OCW" />
      <node concept="1FQA6B" id="35H3ae_7zXm" role="231zE6">
        <ref role="1FQA6$" node="35H3ae$T9Kf" resolve="orgaan" />
      </node>
      <node concept="1FQA6B" id="35H3ae_7zXa" role="231zE6">
        <ref role="1FQA6$" node="35H3ae$T9Kh" resolve="rechtspersoon die krachtens publiekrecht is ingesteld" />
      </node>
      <node concept="1FQA6B" id="35H3ae_7zXg" role="231zE6">
        <ref role="1FQA6$" node="35H3ae$T9Kp" resolve="met enig openbaar gezag bekleed" />
      </node>
      <node concept="1FQA6B" id="35H3ae_7zXs" role="231zE6">
        <ref role="1FQA6$" node="35H3ae$T9Qh" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      </node>
    </node>
    <node concept="231zEt" id="10jIHukpA27" role="231zEh">
      <property role="TrG5h" value="BevoegdGezag" />
      <node concept="1FQA6B" id="35H3ae_7zXy" role="231zE6">
        <ref role="1FQA6$" node="35H3ae$T9MI" resolve="artikel 1 van de Wet op het primair onderwijs" />
      </node>
      <node concept="1FQA6B" id="35H3ae_7zXG" role="231zE6">
        <ref role="1FQA6$" node="35H3ae$T9MK" resolve="artikel 1 van de Wet op de expertisecentra" />
      </node>
      <node concept="1FQA6B" id="35H3ae_7zXQ" role="231zE6">
        <ref role="1FQA6$" node="35H3ae$T9MM" resolve="artikel 1 van de Wet op het voortgezet onderwijs" />
      </node>
      <node concept="1FQA6B" id="35H3ae_7zY0" role="231zE6">
        <ref role="1FQA6$" node="35H3ae$T9MO" resolve="artikel 1.1.1., onderdeel w, van de Wet educatie en beroepsonderwijs" />
      </node>
      <node concept="1FQA6B" id="35H3ae_7zYa" role="231zE6">
        <ref role="1FQA6$" node="35H3ae$T9MQ" resolve="artikel 1 van de Wet primair onderwijs BES" />
      </node>
      <node concept="1FQA6B" id="35H3ae_7zYk" role="231zE6">
        <ref role="1FQA6$" node="35H3ae$T9MS" resolve="artikel 1 van de Wet voortgezet onderwijs BES" />
      </node>
      <node concept="1FQA6B" id="35H3ae_7zYu" role="231zE6">
        <ref role="1FQA6$" node="35H3ae$T9MU" resolve="artikel 1.1.1, van de Wet educatie en beroepsonderwijs BES" />
      </node>
      <node concept="1FQA6B" id="35H3ae_7zYC" role="231zE6">
        <ref role="1FQA6$" node="35H3ae$T9MW" resolve="instellingsbestuur bedoeld in artikel 1.1, onderdeel j, van de Wet op het hoger onderwijs en wetenschappelijk onderzoek" />
      </node>
    </node>
    <node concept="1FQA6B" id="35H3ae_7zYM" role="24vW_X">
      <ref role="1FQA6$" node="35H3ae$T9Kl" resolve="persoon" />
    </node>
  </node>
  <node concept="cu0$2" id="35H3ae$T9C3">
    <property role="TrG5h" value="Vreemdelingenwet" />
    <node concept="cog_a" id="35H3ae$T9C4" role="cogAT">
      <property role="TrG5h" value="art. 1 Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=1&amp;afdeling=1&amp;artikel=1&amp;z=2017-01-01&amp;g=2017-01-01" />
      <property role="cog$m" value="01-01-2017" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="35H3ae$T9C5" role="cogAT">
      <property role="TrG5h" value="art. 2k, aanhef en onder a, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=1a&amp;afdeling=1&amp;paragraaf=3&amp;artikel=2k&amp;z=2013-06-01&amp;g=2013-06-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="35H3ae$T9C6" role="cogAT">
      <property role="TrG5h" value="art. 2n lid 1, onder a, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=1a&amp;afdeling=1&amp;paragraaf=5&amp;artikel=2n&amp;lid=1&amp;z=2013-06-01&amp;g=2013-06-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="35H3ae$T9C7" role="cogAT">
      <property role="TrG5h" value="art. 2n lid 1, onder b, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=1a&amp;afdeling=1&amp;paragraaf=5&amp;artikel=2n&amp;lid=1&amp;z=2013-06-01&amp;g=2013-06-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="35H3ae$T9C8" role="cogAT">
      <property role="TrG5h" value="art. 2n lid 1, onder c, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=1a&amp;afdeling=1&amp;paragraaf=5&amp;artikel=2n&amp;lid=1&amp;z=2013-06-01&amp;g=2013-06-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="35H3ae$T9C9" role="cogAT">
      <property role="TrG5h" value="art. 2n lid 1, onder d, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=1a&amp;afdeling=1&amp;paragraaf=5&amp;artikel=2n&amp;lid=1&amp;z=2013-06-01&amp;g=2013-06-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="35H3ae$T9Ca" role="cogAT">
      <property role="TrG5h" value="art. 2p lid 1 Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=1a&amp;afdeling=2&amp;paragraaf=1&amp;artikel=2p&amp;lid=1&amp;z=2013-06-01&amp;g=2013-06-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="35H3ae$T9Cb" role="cogAT">
      <property role="TrG5h" value="art. 2p lid 2 Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=1a&amp;afdeling=2&amp;paragraaf=1&amp;artikel=2p&amp;lid=2&amp;z=2013-06-01&amp;g=2013-06-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="35H3ae$T9Cc" role="cogAT">
      <property role="TrG5h" value="art. 14 lid 1, onder a, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=14&amp;lid=1&amp;z=2002-01-01&amp;g=2002-01-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="35H3ae$T9Cd" role="cogAT">
      <property role="TrG5h" value="art. 14 lid 3 Vw (zin 1) {vanaf 01-06-2013}, art. 14 lid 2 Vw (zin 1) {van 01-04-2001 tot 01-06-2013}" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=14&amp;lid=1&amp;z=2002-01-01&amp;g=2002-01-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="35H3ae$T9Ce" role="cogAT">
      <property role="TrG5h" value="art. 16 lid 1, onder a, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=16&amp;lid=1&amp;z=2002-01-01&amp;g=2002-01-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="35H3ae$T9Cf" role="cogAT">
      <property role="TrG5h" value="art. 16 lid 1, onder b, Vw, and art. 18 lid 1, onder b, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=16&amp;lid=1&amp;z=2002-01-01&amp;g=2002-01-01/jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=18&amp;lid=1&amp;z=2002-01-01&amp;g=2002-01-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="35H3ae$T9Cg" role="cogAT">
      <property role="TrG5h" value="art. 16 lid 1, onder c, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=16&amp;lid=1&amp;z=2002-01-01&amp;g=2002-01-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="35H3ae$T9Ch" role="cogAT">
      <property role="TrG5h" value="Art. 3.74 lid 1, onder a, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.74&amp;lid=1&amp;z=2013-01-01&amp;g=2013-01-01" />
      <property role="cog$m" value="31-07-2010" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="35H3ae$T9Ci" role="cogAT">
      <property role="TrG5h" value="Art. 3.74 lid 1, onder b, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.74&amp;lid=1&amp;z=2013-01-01&amp;g=2013-01-01" />
      <property role="cog$m" value="31-07-2010" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="35H3ae$T9Cj" role="cogAT">
      <property role="TrG5h" value="art. 16 lid 1, onder d, Vw, en art. 18 lid 1, onder e, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=16&amp;lid=1&amp;z=2002-01-01&amp;g=2002-01-01/jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=18&amp;lid=1&amp;z=2002-01-01&amp;g=2002-01-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="35H3ae$T9Ck" role="cogAT">
      <property role="TrG5h" value="art. 16 lid 1, onder e, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=16&amp;lid=1&amp;z=2017-01-01&amp;g=2017-01-01" />
      <property role="cog$m" value="01-01-2017" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="35H3ae$T9Cl" role="cogAT">
      <property role="TrG5h" value="art. 16 lid 1, onder f, Vw en art. 18 lid 1, onder g, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=16&amp;lid=1&amp;z=2002-01-01&amp;g=2002-01-01/jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=18&amp;lid=1&amp;z=2002-01-01&amp;g=2002-01-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="35H3ae$T9Cm" role="cogAT">
      <property role="TrG5h" value="art. 16 lid 1, onder g, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=16&amp;lid=1&amp;z=2002-01-01&amp;g=2002-01-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="35H3ae$T9Cn" role="cogAT">
      <property role="TrG5h" value="art. 16 lid 1, onder h, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=16&amp;z=2007-01-01&amp;g=2007-01-01" />
      <property role="cog$m" value="01-01-2007" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="35H3ae$T9Co" role="cogAT">
      <property role="TrG5h" value="art. 16 lid 1, onder i, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=16&amp;z=2013-06-01&amp;g=2013-06-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="35H3ae$T9Cp" role="cogAT">
      <property role="TrG5h" value="art. 16 lid 1, onder j, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=16&amp;z=2013-06-01&amp;g=2013-06-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="35H3ae$T9Cq" role="cogAT">
      <property role="TrG5h" value="art. 16 lid 1, onder k, Vw {vanaf 21-09-2013}; art. 16 lid 1, onder i, Vw {van 01-06-2013 tot 21-09-2013}; art. 18 lid 1, onder h, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=16&amp;z=2013-06-01&amp;g=2013-06-01/jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=18&amp;lid=1&amp;z=2017-07-01&amp;g=2017-07-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="35H3ae$T9Cr" role="cogAT">
      <property role="TrG5h" value="art. 18 lid 1, onder a, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=18&amp;lid=1&amp;z=2002-01-01&amp;g=2002-01-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="35H3ae$T9Cs" role="cogAT">
      <property role="TrG5h" value="art. 18 lid 1, onder c, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=18&amp;lid=1&amp;z=2002-01-01&amp;g=2002-01-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="35H3ae$T9Ct" role="cogAT">
      <property role="TrG5h" value="art. 18 lid 1, onder f, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=18&amp;lid=1&amp;z=2002-01-01&amp;g=2002-01-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="35H3ae$T9Cu" role="cogAT">
      <property role="TrG5h" value="art. 18 lid 1, onder i, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=18&amp;lid=1&amp;z=2017-10-01&amp;g=2017-10-01" />
      <property role="cog$m" value="01-10-2017" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="35H3ae$T9Cv" role="cogAT">
      <property role="TrG5h" value="art. 24 lid 1 Vw (zin 1)" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=3&amp;artikel=24&amp;z=2012-01-01&amp;g=2012-01-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="35H3ae$T9Cw" role="cogAT">
      <property role="TrG5h" value="art. 24 lid 1 Vw (zin 3)" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=3&amp;artikel=24&amp;lid=2&amp;z=2012-07-07&amp;g=2012-07-07" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="35H3ae$T9Cx" role="cogAT">
      <property role="TrG5h" value="art. 26 lid 1 Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=5&amp;artikel=26&amp;z=2002-01-01&amp;g=2002-01-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="35H3ae$T9Cy" role="cogAT">
      <property role="TrG5h" value="art. 66a lid 6 Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=6&amp;afdeling=3&amp;artikel=66a&amp;lid=6&amp;z=2011-12-31&amp;g=2011-12-31" />
      <property role="cog$m" value="31-12-2011" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="35H3ae$T9Cz" role="cogAT">
      <property role="TrG5h" value="art. 67 lid 3 Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=6&amp;afdeling=4&amp;artikel=67&amp;lid=3&amp;z=2011-12-31&amp;g=2011-12-31" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="35H3ae$T9C$" role="cogAT">
      <property role="TrG5h" value="art. 106a lid 1 Vw (eerste zin)" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=8&amp;paragraaf=1&amp;artikel=106a&amp;z=2014-03-01&amp;g=2014-03-01" />
      <property role="cog$m" value="01-03-2014" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="35H3ae$T9C_" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder a, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;sub-paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2014-03-21&amp;g=2013-07-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="35H3ae$T9CA" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder aa, Vb {vanaf 01-06-2013} en art. 3.4 lid 1, onder aa, Vb {vanaf 01-12-2006 tot 01-06-2013}" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2008-03-26&amp;g=2007-09-01" />
      <property role="cog$m" value="01-12-2006" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="35H3ae$T9CB" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder c, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;sub-paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2014-03-21&amp;g=2013-07-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="35H3ae$T9CC" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder d, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;sub-paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2014-03-21&amp;g=2013-07-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="35H3ae$T9CD" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder e, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2012-08-01&amp;g=2012-08-01" />
      <property role="cog$m" value="19-06-2011" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="35H3ae$T9CE" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder f, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;sub-paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2014-03-21&amp;g=2013-07-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="35H3ae$T9CF" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder g, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;sub-paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2014-03-21&amp;g=2013-07-01" />
      <property role="cog$m" value="20-11-2016" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="35H3ae$T9CG" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder h, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;sub-paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2014-03-21&amp;g=2013-07-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="35H3ae$T9CH" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder i, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;sub-paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2014-03-21&amp;g=2013-07-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="35H3ae$T9CI" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder j, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;sub-paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2014-03-21&amp;g=2013-07-01" />
      <property role="cog$m" value="23-05-2018" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="35H3ae$T9CJ" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder k, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;sub-paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2014-03-21&amp;g=2013-07-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="35H3ae$T9CK" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder l, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;sub-paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2014-03-21&amp;g=2013-07-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="35H3ae$T9CL" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder m, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;sub-paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2014-03-21&amp;g=2013-07-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="35H3ae$T9CM" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder n, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2002-07-17&amp;g=2002-07-17" />
      <property role="cog$m" value="01-04-2004" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="35H3ae$T9CN" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder o, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;sub-paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2014-03-21&amp;g=2013-07-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="35H3ae$T9CO" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder p, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;sub-paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2014-03-21&amp;g=2013-07-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="35H3ae$T9CP" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder q, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;sub-paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2014-03-21&amp;g=2013-07-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="35H3ae$T9CQ" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder r, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2002-07-17&amp;g=2002-07-17" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="35H3ae$T9CR" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder s, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;sub-paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2014-03-21&amp;g=2013-07-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="35H3ae$T9CS" role="cogAT">
      <property role="TrG5h" value="art. 3.73 lid 1, onder a, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.73&amp;lid=1&amp;z=2001-04-01&amp;g=2001-04-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="35H3ae$T9CT" role="cogAT">
      <property role="TrG5h" value="art. 3.73 lid 1, onder b, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.73&amp;lid=1&amp;z=2001-04-01&amp;g=2001-04-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="35H3ae$T9CU" role="cogAT">
      <property role="TrG5h" value="art. 3.73 lid 1, onder c, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.73&amp;lid=1&amp;z=2001-04-01&amp;g=2001-04-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="35H3ae$T9CV" role="cogAT">
      <property role="TrG5h" value="art. 3.73 lid 1, onder d, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.73&amp;lid=1&amp;z=2010-07-31&amp;g=2010-07-31" />
      <property role="cog$m" value="31-07-2010" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="35H3ae$T9CW" role="cogAT">
      <property role="TrG5h" value="art. 3.73 lid 1, onder a, Vb; art. 3.73 lid 1, onder b, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.73&amp;lid=1&amp;z=2001-04-01&amp;g=2001-04-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="35H3ae$T9CX" role="cogAT">
      <property role="TrG5h" value="art. 3.73 lid 1, onder a, Vb; art. 3.73 lid 1, onder b, Vb; art. 3.73 lid 1, onder c; Vb, art. 3.73 lid 1, onder d, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.73&amp;lid=1&amp;z=2001-04-01&amp;g=2001-04-01/jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.73&amp;lid=1&amp;z=2010-07-13&amp;g=2010-07-13" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="35H3ae$T9CY" role="cogAT">
      <property role="TrG5h" value="art. 3.73 lid 1, onder a, Vb; art. 3.73 lid 1, onder b, Vb; art. 3.73 lid 1, onder d, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.73&amp;lid=1&amp;z=2001-04-01&amp;g=2001-04-01/jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.73&amp;lid=1&amp;z=2010-07-13&amp;g=2010-07-13" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="35H3ae$T9CZ" role="cogAT">
      <property role="TrG5h" value="art. 3.73 lid 1, onder e, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.73&amp;lid=1&amp;z=2018-05-23&amp;g=2018-05-23" />
      <property role="cog$m" value="23-05-2018" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="35H3ae$T9D0" role="cogAT">
      <property role="TrG5h" value="art. 3.74 lid 1, onder a, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.74&amp;lid=1&amp;z=2010-07-31&amp;g=2010-07-31" />
      <property role="cog$m" value="31-07-2010" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="35H3ae$T9D1" role="cogAT">
      <property role="TrG5h" value="art. 3.74 lid 1, onder b, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.74&amp;lid=1&amp;z=2010-07-31&amp;g=2010-07-31" />
      <property role="cog$m" value="31-07-2010" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="35H3ae$T9D2" role="cogAT">
      <property role="TrG5h" value="art. 3.74 lid 2 Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.74&amp;lid=2&amp;z=2013-06-01&amp;g=2013-06-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="35H3ae$T9D3" role="cogAT">
      <property role="TrG5h" value="art. 3.75 lid 1 Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.75&amp;lid=1&amp;z=2019-07-01&amp;g=2019-07-01" />
      <property role="cog$m" value="19-06-2011" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="35H3ae$T9D4" role="cogAT">
      <property role="TrG5h" value="art. 3.75 lid 2 Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.75&amp;lid=1&amp;z=2001-04-01&amp;g=2001-04-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="35H3ae$T9D5" role="cogAT">
      <property role="TrG5h" value="art. 3.75 lid 3 Vb (zin 1)" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.75&amp;lid=3&amp;z=2007-11-14&amp;g=2007-11-14" />
      <property role="cog$m" value="14-11-2007" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="35H3ae$T9D6" role="cogAT">
      <property role="TrG5h" value="art. 14 lid 4 Vw (eerste zin) {vanaf 01-06-2013}; art. 14 lid 3 Vw (eerste zin) {van 01-04-2001 tor 01-06-2013}" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=14&amp;lid=4&amp;z=2014-03-29&amp;g=2014-03-29" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="35H3ae$T9D7" role="cogAT">
      <property role="TrG5h" value="art. 14 lid 3 Vw (eerste zin)" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=14&amp;z=2014-03-29&amp;g=2014-03-29" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="35H3ae$T9D8" role="cogAT">
      <property role="TrG5h" value="art. 9 lid 1 Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=1&amp;artikel=9&amp;lid=1&amp;z=2020-01-01&amp;g=2020-01-01" />
      <property role="cog$m" value="01-01-2017" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9D9" role="cu0BP">
      <property role="TrG5h" value="Onze Minister van Justitie en Veiligheid" />
      <node concept="cog_b" id="35H3ae$T9Da" role="coufz">
        <property role="3ANC2_" value="NOTABLE: Lijst met definities (geen detailverwijzing mogelijk). ERROR: Inmiddels is het eigenlijk de minister van Justitie en Veiligheid (sinds Rutte III beëdigd op 26 oktober 2017), maar dit is nog niet in de Vw vastgelegd." />
        <property role="1FEjNx" value="Onze Minister: Onze Minister van Veiligheid en Justitie" />
        <ref role="cog$q" node="35H3ae$T9C4" resolve="art. 1 Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9Db" role="cu0BP">
      <property role="TrG5h" value="vreemdeling" />
      <node concept="cog_b" id="35H3ae$T9Dc" role="coufz">
        <property role="3ANC2_" value="NOTABLE: De structuur van dit artikel is meerdere keren veranderd sinds april 2001. Ook de plaats van dit fragment in het artikel verandert nogal eens. Maar de tekst zelf is vanaf de eerste versie niet veranderd. De juriconnect referentie verwijst naar de versie van 2002-01-01 omdat dat de eerste versie is waarvoor een link bestaat." />
        <property role="1FEjNx" value="vreemdeling: ieder die de Nederlandse nationaliteit niet bezit en niet op grond van een wettelijke bepaling als Nederlander moet worden behandeld" />
        <ref role="cog$q" node="35H3ae$T9C4" resolve="art. 1 Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9Dd" role="cu0BP">
      <property role="TrG5h" value="aanvraag tot verlenen machtiging tot voorlopig verblijf" />
      <property role="3ANC2_" value="NOTABLE: Act frame indienen aanvraag moet nog worden toegevoegd. Hoe gaan we met het vastleggen van de aanduiding van het gevraagde besluit?" />
      <node concept="cog_b" id="35H3ae$T9De" role="coufz">
        <property role="1FEjNx" value="Onze Minister is bevoegd: de aanvraag tot het verlenen van een machtiging tot voorlopig verblijf dan wel terugkeervisum in te willigen, af te wijzen dan wel niet in behandeling te nemen" />
        <ref role="cog$q" node="35H3ae$T9C5" resolve="art. 2k, aanhef en onder a, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9Df" role="cu0BP">
      <property role="TrG5h" value="besluit tot inwilligen aanvraag tot verlenen machtiging tot voorlopig verblijf" />
      <property role="3ANC2_" value="[] moet zijn &lt;&lt;&gt;&gt;" />
      <node concept="cog_b" id="35H3ae$T9Dg" role="coufz">
        <property role="1FEjNx" value="Onze Minister is bevoegd: de aanvraag tot het verlenen van een machtiging tot voorlopig verblijf dan wel terugkeervisum in te willigen, af te wijzen dan wel niet in behandeling te nemen" />
        <ref role="cog$q" node="35H3ae$T9C5" resolve="art. 2k, aanhef en onder a, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9Dh" role="cu0BP">
      <property role="TrG5h" value="aanvraag is door de vreemdeling in persoon ingediend" />
      <node concept="cog_b" id="35H3ae$T9Di" role="coufz">
        <property role="1FEjNx" value="de door de vreemdeling ingediende aanvraag niet door de vreemdeling in persoon is ingediend" />
        <ref role="cog$q" node="35H3ae$T9C6" resolve="art. 2n lid 1, onder a, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9Dj" role="cu0BP">
      <property role="TrG5h" value="voor de aanvraag is gebruik gemaakt van een voorgeschreven formulier dat volledig is ingevuld en ondertekend" />
      <node concept="cog_b" id="35H3ae$T9Dk" role="coufz">
        <property role="1FEjNx" value="voor de aanvraag in voorkomend geval geen gebruik is gemaakt van een daartoe voorgeschreven formulier dat volledig is ingevuld en ondertekend" />
        <ref role="cog$q" node="35H3ae$T9C7" resolve="art. 2n lid 1, onder b, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9Dl" role="cu0BP">
      <property role="TrG5h" value="aanvraag is gesteld in de Nederlandse, Franse of Engelse taal" />
      <node concept="cog_b" id="35H3ae$T9Dm" role="coufz">
        <property role="1FEjNx" value="de aanvraag niet is gesteld in de Nederlandse, Franse of Engelse taal; of" />
        <ref role="cog$q" node="35H3ae$T9C8" resolve="art. 2n lid 1, onder c, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9Dn" role="cu0BP">
      <property role="TrG5h" value="ter afdoening van de aanvraag verschuldigde leges zijn betaald" />
      <node concept="cog_b" id="35H3ae$T9Do" role="coufz">
        <property role="1FEjNx" value="de ter afdoening van de aanvraag verschuldigde leges niet zijn betaald" />
        <ref role="cog$q" node="35H3ae$T9C9" resolve="art. 2n lid 1, onder d, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9Dp" role="cu0BP">
      <property role="TrG5h" value="vreemdeling voldoet aan de vereisten voor toegang en verlening van een verblijfsvergunning" />
      <node concept="cog_b" id="35H3ae$T9Dq" role="coufz">
        <property role="1FEjNx" value="Onze Minister kan een machtiging tot voorlopig verblijf verlenen aan de vreemdeling ten aanzien van wie is aangetoond dat hij voldoet aan de vereisten voor toegang en verlening van een verblijfsvergunning." />
        <ref role="cog$q" node="35H3ae$T9Ca" resolve="art. 2p lid 1 Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9Dr" role="cu0BP">
      <property role="TrG5h" value="wezenlijk Nederlands belang gediend met verlenen machtiging tot voorlopig verblijf" />
      <node concept="cog_b" id="35H3ae$T9Ds" role="coufz">
        <property role="1FEjNx" value="Onze Minister kan in afwijking van het eerste lid een machtiging tot voorlopig verblijf verlenen indien daarmee een wezenlijk Nederlands belang is gediend of klemmende redenen van humanitaire aard daartoe nopen dan wel het belang van de internationale betrekkingen de verlening van een machtiging tot voorlopig verblijf vordert." />
        <ref role="cog$q" node="35H3ae$T9Cb" resolve="art. 2p lid 2 Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9Dt" role="cu0BP">
      <property role="TrG5h" value="klemmende redenen van humanitaire aard nopen tot verlenen machtiging tot voorlopig verblijf" />
      <node concept="cog_b" id="35H3ae$T9Du" role="coufz">
        <property role="1FEjNx" value="Onze Minister kan in afwijking van het eerste lid een machtiging tot voorlopig verblijf verlenen indien daarmee een wezenlijk Nederlands belang is gediend of klemmende redenen van humanitaire aard daartoe nopen dan wel het belang van de internationale betrekkingen de verlening van een machtiging tot voorlopig verblijf vordert." />
        <ref role="cog$q" node="35H3ae$T9Cb" resolve="art. 2p lid 2 Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9Dv" role="cu0BP">
      <property role="TrG5h" value="belang van de internationale betrekkingen vordert verlenen machtiging tot voorlopig verblijf" />
      <node concept="cog_b" id="35H3ae$T9Dw" role="coufz">
        <property role="1FEjNx" value="Onze Minister kan in afwijking van het eerste lid een machtiging tot voorlopig verblijf verlenen indien daarmee een wezenlijk Nederlands belang is gediend of klemmende redenen van humanitaire aard daartoe nopen dan wel het belang van de internationale betrekkingen de verlening van een machtiging tot voorlopig verblijf vordert." />
        <ref role="cog$q" node="35H3ae$T9Cb" resolve="art. 2p lid 2 Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9Dx" role="cu0BP">
      <property role="TrG5h" value="aanvraag tot het verlenen van een vvr-bep" />
      <property role="3ANC2_" value="QUESTION: Gebruiken we hier de afkorting 'vvr-bep', een andere afkorting, of een volledige aanduiding (: 'verblijfsvergunning regulier voor bepaalde tijd'). Is het [] of &lt;&lt;&gt;&gt;?" />
      <node concept="cog_b" id="35H3ae$T9Dy" role="coufz">
        <property role="1FEjNx" value="Onze Minister is bevoegd: de aanvraag tot het verlenen van een verblijfsvergunning voor bepaalde tijd in te willigen, af te wijzen dan wel niet in behandeling te nemen" />
        <ref role="cog$q" node="35H3ae$T9Cc" resolve="art. 14 lid 1, onder a, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9Dz" role="cu0BP">
      <property role="TrG5h" value="besluit tot afwijzen aanvraag tot het verlenen van een vvr-bep" />
      <property role="3ANC2_" value="[] moet zijn &lt;&lt;&gt;&gt;" />
      <node concept="cog_b" id="35H3ae$T9D$" role="coufz">
        <property role="1FEjNx" value="Onze Minister is bevoegd: de aanvraag tot het verlenen van een verblijfsvergunning voor bepaalde tijd in te willigen, af te wijzen dan wel niet in behandeling te nemen" />
        <ref role="cog$q" node="35H3ae$T9Cc" resolve="art. 14 lid 1, onder a, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9D_" role="cu0BP">
      <property role="TrG5h" value="besluit tot inwilligen aanvraag tot het verlenen van een vvr-bep" />
      <property role="3ANC2_" value="[] moet zijn &lt;&lt;&gt;&gt;" />
      <node concept="cog_b" id="35H3ae$T9DA" role="coufz">
        <property role="1FEjNx" value="Onze Minister is bevoegd: de aanvraag tot het verlenen van een verblijfsvergunning voor bepaalde tijd in te willigen, af te wijzen dan wel niet in behandeling te nemen" />
        <ref role="cog$q" node="35H3ae$T9Cc" resolve="art. 14 lid 1, onder a, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9DB" role="cu0BP">
      <property role="TrG5h" value="besluit tot niet in behandeling nemen aanvraag tot het verlenen van een vvr-bep" />
      <property role="3ANC2_" value="[] moet zijn &lt;&lt;&gt;&gt;" />
      <node concept="cog_b" id="35H3ae$T9DC" role="coufz">
        <property role="1FEjNx" value="Onze Minister is bevoegd: de aanvraag tot het verlenen van een verblijfsvergunning voor bepaalde tijd in te willigen, af te wijzen dan wel niet in behandeling te nemen" />
        <ref role="cog$q" node="35H3ae$T9Cc" resolve="art. 14 lid 1, onder a, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9DD" role="cu0BP">
      <property role="TrG5h" value="inwilligen" />
      <property role="3ANC2_" value="QUESTION: Vervoegingen van 'inwilligen' worden op veel plaatsen binnen en buiten de Vw gebruikt. Hoe gaan we daar mee om?" />
      <node concept="cog_b" id="35H3ae$T9DE" role="coufz">
        <property role="1FEjNx" value="Onze Minister is bevoegd: de aanvraag tot het verlenen van een verblijfsvergunning voor bepaalde tijd in te willigen, af te wijzen dan wel niet in behandeling te nemen" />
        <ref role="cog$q" node="35H3ae$T9Cc" resolve="art. 14 lid 1, onder a, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9DF" role="cu0BP">
      <property role="TrG5h" value="vvr-bep wordt verleend onder beperkingen, verband houdende met het doel waarvoor het verblijf is toegestaan" />
      <property role="3ANC2_" value="NOTABLE: Het onderscheid tussen 'beperking' en 'doel' is niet duidelijk. In art. 3.4 Vb wordt in lid 1 een lijst gecreeerd van doelen die verband houden met beperkingen. In lid drie worden die doelen aangeduid met de term 'beperkingen'. In lid 2 is niet helemaal duidelijk waar de term 'De beperkingen, bedoeld in het eerste lid' naar verwijst. Wij interpreteren 'doel' als de reden van verblijf, en 'beperking' als de omschrijving op de verblijfsvergunning. ISSUE: hoe omgaan met hernummering in citation?" />
      <node concept="cog_b" id="35H3ae$T9DG" role="coufz">
        <property role="1FEjNx" value="Een verblijfsvergunning voor bepaalde tijd wordt verleend onder beperkingen, verband houdende met het doel waarvoor het verblijf is toegestaan." />
        <ref role="cog$q" node="35H3ae$T9Cd" resolve="art. 14 lid 3 Vw (zin 1) {vanaf 01-06-2013}, art. 14 lid 2 Vw (zin 1) {van 01-04-2001 tot 01-06-2013}" />
      </node>
      <node concept="1zEWgd" id="35H3ae$T9DH" role="coNO9">
        <node concept="1FQA6B" id="35H3ae$T9DI" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9DJ" resolve="vvr-bep wordt verleend onder beperkingen" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9DK" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9DL" resolve="doel waarvoor het verblijf is toegestaan" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9DJ" role="cu0BP">
      <property role="TrG5h" value="vvr-bep wordt verleend onder beperkingen" />
      <property role="3ANC2_" value="NOTABLE: Bij het nemen van het besluit is de beperking nog niet vastgesteld, er wordt de verplichting (duty) gecreeerd om de beperking vast te stellen. Hiervoor bestaat een 'act' die is beschreven in het Vreemdelingenbesluit (Vb), niet in de Vreemdelingenwet (Vw)." />
      <node concept="cog_b" id="35H3ae$T9DM" role="coufz">
        <property role="1FEjNx" value="Een verblijfsvergunning voor bepaalde tijd wordt verleend onder beperkingen, verband houdende met het doel waarvoor het verblijf is toegestaan." />
        <ref role="cog$q" node="35H3ae$T9Cd" resolve="art. 14 lid 3 Vw (zin 1) {vanaf 01-06-2013}, art. 14 lid 2 Vw (zin 1) {van 01-04-2001 tot 01-06-2013}" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9DL" role="cu0BP">
      <property role="TrG5h" value="doel waarvoor het verblijf is toegestaan" />
      <property role="3ANC2_" value="ISSUE: Eigenlijk hoort hier een 'XOR' expression." />
      <node concept="cog_b" id="35H3ae$T9DN" role="coufz">
        <property role="1FEjNx" value="Een verblijfsvergunning voor bepaalde tijd wordt verleend onder beperkingen, verband houdende met het doel waarvoor het verblijf is toegestaan." />
        <ref role="cog$q" node="35H3ae$T9Cd" resolve="art. 14 lid 3 Vw (zin 1) {vanaf 01-06-2013}, art. 14 lid 2 Vw (zin 1) {van 01-04-2001 tot 01-06-2013}" />
      </node>
      <node concept="1zEXH2" id="35H3ae$T9DO" role="coNO9">
        <node concept="1FQA6B" id="35H3ae$T9DP" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9DQ" resolve="verblijf als familie- of gezinslid" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9DR" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9DS" resolve="verblijf als economisch niet-actieve langdurig ingezetene of vermogende vreemdeling" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9DT" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9DU" resolve="arbeid als zelfstandige" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9DV" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9DW" resolve="arbeid als kennismigrant" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9DX" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9DY" resolve="verblijf als houder van de Europese blauwe kaart" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9DZ" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9E0" resolve="seizoenarbeid" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9E1" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9E2" resolve="overplaatsing binnen een onderneming" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9E3" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9E4" resolve="arbeid in loondienst" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9E5" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9E6" resolve="grensoverschrijdende dienstverlening" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9E7" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9E8" resolve="onderzoek in de zin van richtlijn (EU) 2016/801" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9E9" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Ea" resolve="lerend werken" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9Eb" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Ec" resolve="arbeid als niet-geprivilegieerd militair of niet-geprivilegieerd burgerpersoneel" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9Ed" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Ee" resolve="studie" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9Ef" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Eg" resolve="het zoeken naar en verrichten van arbeid al dan niet in loondienst" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9Eh" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Ei" resolve="uitwisseling" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9Ej" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Ek" resolve="medische behandeling" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9El" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Em" resolve="tijdelijke humanitaire gronden" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9En" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Eo" resolve="het afwachten van een verzoek op grond van art. 17 RWN" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9Ep" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Eq" resolve="niet-tijdelijke humanitaire gronden" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9Er" role="cu0BP">
      <property role="TrG5h" value="vreemdeling beschikt over een geldige machtiging tot voorlopig verblijf" />
      <node concept="cog_b" id="35H3ae$T9Es" role="coufz">
        <property role="1FEjNx" value="de vreemdeling niet beschikt over een geldige machtiging tot voorlopig verblijf die overeenkomt met het verblijfsdoel waarvoor de verblijfsvergunning is aangevraagd" />
        <ref role="cog$q" node="35H3ae$T9Ce" resolve="art. 16 lid 1, onder a, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9Et" role="cu0BP">
      <property role="TrG5h" value="vreemdeling beschikt over een geldig document voor grensoverschrijding" />
      <property role="3ANC2_" value="NOTABLE: Deze tekst staat zowel in art. 16 als art. 18 lid 1 Vw" />
      <node concept="cog_b" id="35H3ae$T9Eu" role="coufz">
        <property role="1FEjNx" value="de vreemdeling niet beschikt over een geldig document voor grensoverschrijding" />
        <ref role="cog$q" node="35H3ae$T9Cf" resolve="art. 16 lid 1, onder b, Vw, and art. 18 lid 1, onder b, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9Ev" role="cu0BP">
      <property role="TrG5h" value="vreemdeling dan wel, de persoon bij wie de vreemdeling wil verblijven, beschikt zelfstandig en duurzaam over voldoende middelen van bestaan" />
      <property role="3ANC2_" value="QUESTION: Er zijn mensen binnen de IND die vinden dat er een 'XOR' expressie in de functie hoort. Eén van beiden moet duurzaam en zelfstandig beschikken over voldoende middelen van bestaan. De middelen van de vreemdeling en zijn verblijfgever mogen niet bij elkaar worden opgeteld. In de komende week ga ik deze voorwaarde verder uitwerken." />
      <node concept="cog_b" id="35H3ae$T9Ew" role="coufz">
        <property role="1FEjNx" value="de vreemdeling niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan dan wel, indien de persoon bij wie de vreemdeling wil verblijven, niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan" />
        <ref role="cog$q" node="35H3ae$T9Cg" resolve="art. 16 lid 1, onder c, Vw" />
      </node>
      <node concept="1zEXH2" id="35H3ae$T9Ex" role="coNO9">
        <node concept="1FQA6B" id="35H3ae$T9Ey" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Ez" resolve="vreemdeling beschikt zelfstandig en duurzaam over voldoende middelen van bestaan" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9E$" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9E_" resolve="persoon bij wie de vreemdeling wil verblijven beschikt zelfstandig en duurzaam over voldoende middelen van bestaan" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9Ez" role="cu0BP">
      <property role="TrG5h" value="vreemdeling beschikt zelfstandig en duurzaam over voldoende middelen van bestaan" />
      <node concept="cog_b" id="35H3ae$T9EA" role="coufz">
        <property role="1FEjNx" value="de vreemdeling niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan dan wel, indien de persoon bij wie de vreemdeling wil verblijven, niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan" />
        <ref role="cog$q" node="35H3ae$T9Cg" resolve="art. 16 lid 1, onder c, Vw" />
      </node>
      <node concept="1zEWgd" id="35H3ae$T9EB" role="coNO9">
        <node concept="1FQA6B" id="35H3ae$T9EC" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9ED" resolve="vreemdeling beschikt over middelen van bestaan" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9EE" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9EF" resolve="middelen van bestaan zijn zelfstandig" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9EG" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9EH" resolve="middelen van bestaan zijn duurzaam" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9EI" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9EJ" resolve="middelen van bestaan zijn voldoende" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9E_" role="cu0BP">
      <property role="TrG5h" value="persoon bij wie de vreemdeling wil verblijven beschikt zelfstandig en duurzaam over voldoende middelen van bestaan" />
      <node concept="cog_b" id="35H3ae$T9EK" role="coufz">
        <property role="1FEjNx" value="de vreemdeling niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan dan wel, indien de persoon bij wie de vreemdeling wil verblijven, niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan" />
        <ref role="cog$q" node="35H3ae$T9Cg" resolve="art. 16 lid 1, onder c, Vw" />
      </node>
      <node concept="1zEWgd" id="35H3ae$T9EL" role="coNO9">
        <node concept="1FQA6B" id="35H3ae$T9EM" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9EN" resolve="persoon bij wie de vreemdeling wil verblijven beschikt over middelen van bestaan" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9EO" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9EF" resolve="middelen van bestaan zijn zelfstandig" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9EP" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9EH" resolve="middelen van bestaan zijn duurzaam" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9EQ" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9EJ" resolve="middelen van bestaan zijn voldoende" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9ED" role="cu0BP">
      <property role="TrG5h" value="vreemdeling beschikt over middelen van bestaan" />
      <node concept="cog_b" id="35H3ae$T9ER" role="coufz">
        <property role="1FEjNx" value="de vreemdeling niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan dan wel, indien de persoon bij wie de vreemdeling wil verblijven, niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan" />
        <ref role="cog$q" node="35H3ae$T9Cg" resolve="art. 16 lid 1, onder c, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9EN" role="cu0BP">
      <property role="TrG5h" value="persoon bij wie de vreemdeling wil verblijven beschikt over middelen van bestaan" />
      <node concept="cog_b" id="35H3ae$T9ES" role="coufz">
        <property role="1FEjNx" value="de vreemdeling niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan dan wel, indien de persoon bij wie de vreemdeling wil verblijven, niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan" />
        <ref role="cog$q" node="35H3ae$T9Cg" resolve="art. 16 lid 1, onder c, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9Fe" role="cu0BP">
      <property role="TrG5h" value="bron van de inkomsten verworven uit eigen vermogen wordt aangetast" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9EF" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn zelfstandig" />
      <property role="3ANC2_" value="QUESTION: In art. 3.73 lid 1 onder e, Vb gaat het over 'voor onderzoek in de zin van richtlijn (EU) 2016/801, studie, lerend werken of uitwisseling', maar in art. 3.4 lid 1 Vb ontbreekt 'verblijf voor' in combinatie met deze verblijfsdoelen. Hoe gaan we hier mee om?" />
      <node concept="cog_b" id="35H3ae$T9ET" role="coufz">
        <property role="1FEjNx" value="de vreemdeling niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan dan wel, indien de persoon bij wie de vreemdeling wil verblijven, niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan" />
        <ref role="cog$q" node="35H3ae$T9Cg" resolve="art. 16 lid 1, onder c, Vw" />
      </node>
      <node concept="1zEXH2" id="35H3ae$T9EU" role="coNO9">
        <node concept="1zEWgd" id="35H3ae$T9EV" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9EW" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9EX" resolve="middelen van bestaan zijn verworven uit wettelijk toegestane arbeid in loondienst" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9EY" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9EZ" resolve="vereiste premies en belastingen zijn afgedragen" />
          </node>
        </node>
        <node concept="1zEWgd" id="35H3ae$T9F0" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9F1" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9F2" resolve="middelen van bestaan zijn verworven uit wettelijk toegestane arbeid als zelfstandige" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9F3" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9EZ" resolve="vereiste premies en belastingen zijn afgedragen" />
          </node>
        </node>
        <node concept="1zEWgd" id="35H3ae$T9F4" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9F5" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9F6" resolve="middelen van bestaan zijn verworven uit inkomensvervangende uitkeringen krachtens een sociale verzekeringswet" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9F7" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9F8" resolve="vereiste premies zijn afgedragen" />
          </node>
        </node>
        <node concept="1zEWgd" id="35H3ae$T9F9" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9Fa" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9Fb" resolve="middelen van bestaan zijn verworven uit eigen vermogen" />
          </node>
          <node concept="1zEXH5" id="35H3ae$T9Fc" role="1zF96y">
            <node concept="1FQA6B" id="35H3ae$T9Fd" role="1zF96A">
              <ref role="1FQA6$" node="35H3ae$T9Fe" resolve="bron van de inkomsten verworven uit eigen vermogen wordt aangetast" />
            </node>
          </node>
          <node concept="1FQA6B" id="35H3ae$T9Ff" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9Fg" resolve="vereiste belastingen zijn afgedragen" />
          </node>
        </node>
        <node concept="1zEWgd" id="35H3ae$T9Fh" role="1zF96y">
          <node concept="1zEXH2" id="35H3ae$T9Fi" role="1zF96y">
            <node concept="1FQA6B" id="35H3ae$T9Fj" role="1zF96y">
              <ref role="1FQA6$" node="35H3ae$T9E8" resolve="onderzoek in de zin van richtlijn (EU) 2016/801" />
            </node>
            <node concept="1FQA6B" id="35H3ae$T9Fk" role="1zF96y">
              <ref role="1FQA6$" node="35H3ae$T9Ee" resolve="studie" />
            </node>
            <node concept="1FQA6B" id="35H3ae$T9Fl" role="1zF96y">
              <ref role="1FQA6$" node="35H3ae$T9Ea" resolve="lerend werken" />
            </node>
            <node concept="1FQA6B" id="35H3ae$T9Fm" role="1zF96y">
              <ref role="1FQA6$" node="35H3ae$T9Ei" resolve="uitwisseling" />
            </node>
          </node>
          <node concept="1zEXH2" id="35H3ae$T9Fn" role="1zF96y">
            <node concept="1FQA6B" id="35H3ae$T9Fo" role="1zF96y">
              <ref role="1FQA6$" node="35H3ae$T9Fp" resolve="middelen van bestaan zijn verworven uit financiële ondersteuning van de referent" />
            </node>
            <node concept="1FQA6B" id="35H3ae$T9Fq" role="1zF96y">
              <ref role="1FQA6$" node="35H3ae$T9Fr" resolve="middelen van bestaan zijn verworven uit een subsidie" />
            </node>
            <node concept="1FQA6B" id="35H3ae$T9Fs" role="1zF96y">
              <ref role="1FQA6$" node="35H3ae$T9Ft" resolve="middelen van bestaan zijn verworven uit een beurs" />
            </node>
            <node concept="1FQA6B" id="35H3ae$T9Fu" role="1zF96y">
              <ref role="1FQA6$" node="35H3ae$T9Fv" resolve="middelen van bestaan zijn verworven uit een toelage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9EH" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn duurzaam" />
      <property role="3ANC2_" value="CHECK: wat zegt de wet over de volgorde eigen vermogen en arbeid en loondienst" />
      <node concept="cog_b" id="35H3ae$T9Fw" role="coufz">
        <property role="1FEjNx" value="de vreemdeling niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan dan wel, indien de persoon bij wie de vreemdeling wil verblijven, niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan" />
        <ref role="cog$q" node="35H3ae$T9Cg" resolve="art. 16 lid 1, onder c, Vw" />
      </node>
      <node concept="1zEXH2" id="35H3ae$T9Fx" role="coNO9">
        <node concept="1FQA6B" id="35H3ae$T9Fy" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Fz" resolve="middelen van bestaan zijn nog één jaar beschikbaar zijn op het tijdstip waarop de aanvraag is ontvangen" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9F$" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9F_" resolve="middelen van bestaan zijn nog één jaar beschikbaar zijn op het tijdstip waarop de beschikking wordt gegeven" />
        </node>
        <node concept="1zEWgd" id="35H3ae$T9FA" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9FB" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9FC" resolve="middelen van bestaan verkregen uit arbeid in loondienst" />
          </node>
          <node concept="1zEXH2" id="35H3ae$T9FD" role="1zF96y">
            <node concept="1zEWgd" id="35H3ae$T9FE" role="1zF96y">
              <node concept="1FQA6B" id="35H3ae$T9FF" role="1zF96y">
                <ref role="1FQA6$" node="35H3ae$T9FG" resolve="op het tijdstip waarop de aanvraag is ontvangen zijn gedurende een ononderbroken periode van drie jaren voldoende middelen van bestaan uit arbeid in loondienst verworven" />
              </node>
              <node concept="1FQA6B" id="35H3ae$T9FH" role="1zF96y">
                <ref role="1FQA6$" node="35H3ae$T9FI" resolve="op het tijdstip waarop de aanvraag is ontvangen zijn de middelen van bestaan gedurende nog zes maanden beschikbaar" />
              </node>
            </node>
            <node concept="1zEWgd" id="35H3ae$T9FJ" role="1zF96y">
              <node concept="1FQA6B" id="35H3ae$T9FK" role="1zF96y">
                <ref role="1FQA6$" node="35H3ae$T9FL" resolve="op het tijdstip waarop de beschikking wordt gegeven zijn gedurende een ononderbroken periode van drie jaren voldoende middelen van bestaan uit arbeid in loondienst verworven" />
              </node>
              <node concept="1FQA6B" id="35H3ae$T9FM" role="1zF96y">
                <ref role="1FQA6$" node="35H3ae$T9FN" resolve="op het tijdstip waarop de beschikking wordt gegeven zijn de middelen van bestaan gedurende nog zes maanden beschikbaar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1zEWgd" id="35H3ae$T9FO" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9FP" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9FQ" resolve="middelen van bestaan verkregen uit eigen vermogen" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9FR" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9FS" resolve="middelen van bestaan zijn gedurende een aaneengesloten periode van een jaar beschikbaar geweest" />
          </node>
          <node concept="1zEXH2" id="35H3ae$T9FT" role="1zF96y">
            <node concept="1FQA6B" id="35H3ae$T9FU" role="1zF96y">
              <ref role="1FQA6$" node="35H3ae$T9Fz" resolve="middelen van bestaan zijn nog één jaar beschikbaar zijn op het tijdstip waarop de aanvraag is ontvangen" />
            </node>
            <node concept="1FQA6B" id="35H3ae$T9FV" role="1zF96y">
              <ref role="1FQA6$" node="35H3ae$T9F_" resolve="middelen van bestaan zijn nog één jaar beschikbaar zijn op het tijdstip waarop de beschikking wordt gegeven" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9EJ" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn voldoende" />
      <property role="3ANC2_" value="NOTABLE: Zie art. 3.75 lid 3 Vb voor werkloosheidsuitkering die meetelt voor berekening voldoede inkomen." />
      <node concept="cog_b" id="35H3ae$T9FW" role="coufz">
        <property role="1FEjNx" value="de vreemdeling niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan dan wel, indien de persoon bij wie de vreemdeling wil verblijven, niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan" />
        <ref role="cog$q" node="35H3ae$T9Cg" resolve="art. 16 lid 1, onder c, Vw" />
      </node>
      <node concept="1zEXH2" id="35H3ae$T9FX" role="coNO9">
        <node concept="1zEWgd" id="35H3ae$T9FY" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9FZ" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9G0" resolve="middelen van bestaan zijn ten minste gelijk is aan het minimumloon, bedoeld in de art. 8 lid 1 Wml, met inbegrip van de vakantiebijslag, bedoeld in art. 15 Wml" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9G1" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9G2" resolve="in bij ministeriële regeling aangewezen gevallen zijn middelen van bestaan ten minste gelijk aan 150 procent van het minimumloon, bedoeld in de art. 8 lid 1 Wml, met inbegrip van de vakantiebijslag, bedoeld in art. 15 Wml" />
          </node>
        </node>
        <node concept="1FQA6B" id="35H3ae$T9G3" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9G4" resolve="middelen van bestaan zijn voldoende, indien het netto-inkomen ten minste gelijk is aan het normbedrag voor uitwonende studenten, bedoeld in de WSF, indien de vreemdeling in Nederland verblijft of wil verblijven voor studie" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9G0" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn ten minste gelijk is aan het minimumloon, bedoeld in de art. 8 lid 1 Wml, met inbegrip van de vakantiebijslag, bedoeld in art. 15 Wml" />
      <property role="3ANC2_" value="TEMP, no function GREATER THEN OR EQUAL available (rekenkundige functie)" />
      <node concept="cog_b" id="35H3ae$T9G5" role="coufz">
        <property role="1FEjNx" value="het minimumloon, bedoeld in de artikelen 8, eerste lid, onder a, en 14, van de Wet minimumloon en minimumvakantiebijslag, met inbegrip van de vakantiebijslag, bedoeld in artikel 15 van die wet;" />
        <ref role="cog$q" node="35H3ae$T9Ch" resolve="Art. 3.74 lid 1, onder a, Vb" />
      </node>
      <node concept="1zEXGL" id="35H3ae$T9G6" role="coNO9">
        <node concept="1FQA6B" id="35H3ae$T9G7" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9G8" resolve="minimumloon bedoeld in de art. 8 lid 1 Wml, met inbegrip van de vakantiebijslag, bedoeld in art. 15 Wml" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9G9" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Ga" resolve="middelen van bestaan" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9Ga" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan" />
      <property role="3ANC2_" value="UITWERKEN sources" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9G8" role="cu0BP">
      <property role="TrG5h" value="minimumloon bedoeld in de art. 8 lid 1 Wml, met inbegrip van de vakantiebijslag, bedoeld in art. 15 Wml" />
      <node concept="1zEXHs" id="35H3ae$T9Gb" role="coNO9">
        <node concept="1FQA6B" id="35H3ae$T9Gc" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Gd" resolve="minimumloon bedoeld in de art. 8 lid 1 Wml" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9Ge" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Gf" resolve="vakantiebijslag minimum, bedoeld in art. 15 Wml" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9Gh" role="cu0BP">
      <property role="TrG5h" value="Het minimumloon bedraagt € 1653,60 per maand" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Gd" role="cu0BP">
      <property role="TrG5h" value="minimumloon bedoeld in de art. 8 lid 1 Wml" />
      <node concept="1FQA6B" id="35H3ae$T9Gg" role="coNO9">
        <ref role="1FQA6$" node="35H3ae$T9Gh" resolve="Het minimumloon bedraagt € 1653,60 per maand" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9Gf" role="cu0BP">
      <property role="TrG5h" value="vakantiebijslag minimum, bedoeld in art. 15 Wml" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9G2" role="cu0BP">
      <property role="TrG5h" value="in bij ministeriële regeling aangewezen gevallen zijn middelen van bestaan ten minste gelijk aan 150 procent van het minimumloon, bedoeld in de art. 8 lid 1 Wml, met inbegrip van de vakantiebijslag, bedoeld in art. 15 Wml" />
      <property role="3ANC2_" value="TEMP, no function GREATER THEN OR EQUAL available (rekenkundige functie)" />
      <node concept="cog_b" id="35H3ae$T9Gi" role="coufz">
        <property role="1FEjNx" value="in bij regeling van Onze Minister aangewezen gevallen: 150 procent van het minimumloon, bedoeld in onderdeel a." />
        <ref role="cog$q" node="35H3ae$T9Ci" resolve="Art. 3.74 lid 1, onder b, Vb" />
      </node>
      <node concept="1zEXH2" id="35H3ae$T9Gj" role="coNO9">
        <node concept="1zEXGL" id="35H3ae$T9Gk" role="1zF96y">
          <node concept="1zEXHv" id="35H3ae$T9Gl" role="1zF96y">
            <node concept="1FQA6B" id="35H3ae$T9Gm" role="1zF96y">
              <ref role="1FQA6$" node="35H3ae$T9G8" resolve="minimumloon bedoeld in de art. 8 lid 1 Wml, met inbegrip van de vakantiebijslag, bedoeld in art. 15 Wml" />
            </node>
            <node concept="1FQA6B" id="35H3ae$T9Gn" role="1zF96y">
              <ref role="1FQA6$" node="35H3ae$T9Go" resolve="Vul in 1.5 voor factor 150%" />
            </node>
          </node>
          <node concept="1FQA6B" id="35H3ae$T9Gp" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9Ga" resolve="middelen van bestaan" />
          </node>
        </node>
        <node concept="1zEXH5" id="35H3ae$T9Gq" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9Gr" role="1zF96A">
            <ref role="1FQA6$" node="35H3ae$T9Gs" resolve="in bij ministeriële regeling aangewezen gevallen waarbij middelen van bestaan ten minste gelijk aan 150 procent van het minimumloon, bedoeld in de art. 8 lid 1 Wml, met inbegrip van de vakantiebijslag, bedoeld in art. 15 Wml" />
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9Gs" role="cu0BP">
      <property role="TrG5h" value="in bij ministeriële regeling aangewezen gevallen waarbij middelen van bestaan ten minste gelijk aan 150 procent van het minimumloon, bedoeld in de art. 8 lid 1 Wml, met inbegrip van de vakantiebijslag, bedoeld in art. 15 Wml" />
      <property role="3ANC2_" value="UITWERKEN: Vullen met au pair en eventuele andere verblijfsdoelen." />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Go" role="cu0BP">
      <property role="TrG5h" value="Vul in 1.5 voor factor 150%" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Gt" role="cu0BP">
      <property role="TrG5h" value="vreemdeling vormt een gevaar voor de openbare orde of nationale veiligheid" />
      <property role="3ANC2_" value="NOTABLE: Deze tekst staat zowel in art. 16 als art. 18 lid 1 Vw" />
      <node concept="cog_b" id="35H3ae$T9Gu" role="coufz">
        <property role="1FEjNx" value="de vreemdeling een gevaar vormt voor de openbare orde of nationale veiligheid" />
        <ref role="cog$q" node="35H3ae$T9Cj" resolve="art. 16 lid 1, onder d, Vw, en art. 18 lid 1, onder e, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9Gv" role="cu0BP">
      <property role="TrG5h" value="vreemdeling is bereid om medewerking te verlenen aan een medisch onderzoek naar een ziekte aangewezen bij of krachtens de Wpg of een medische behandeling tegen een dergelijke ziekte te ondergaan" />
      <node concept="cog_b" id="35H3ae$T9Gw" role="coufz">
        <property role="1FEjNx" value="de vreemdeling niet bereid is om medewerking te verlenen aan een medisch onderzoek naar een ziekte aangewezen bij of krachtens de Infectieziektewet, ter bescherming van de volksgezondheid of een medische behandeling tegen een dergelijke ziekte te ondergaan;" />
        <ref role="cog$q" node="35H3ae$T9Ck" resolve="art. 16 lid 1, onder e, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9Gx" role="cu0BP">
      <property role="TrG5h" value="vreemdeling voor een werkgever arbeid heeft verricht, zonder dat aan de Wet arbeid vreemdelingen is voldaan" />
      <property role="3ANC2_" value="ISSUE: deze tekst komt voor in 2 artikelen." />
      <node concept="cog_b" id="35H3ae$T9Gy" role="coufz">
        <property role="1FEjNx" value="de vreemdeling voor een werkgever arbeid verricht, zonder dat aan deWet arbeid vreemdelingenis voldaan" />
        <ref role="cog$q" node="35H3ae$T9Cl" resolve="art. 16 lid 1, onder f, Vw en art. 18 lid 1, onder g, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9Gz" role="cu0BP">
      <property role="TrG5h" value="vreemdeling voldoet aan de beperking, verband houdende met het doel waarvoor hij wil verblijven" />
      <node concept="cog_b" id="35H3ae$T9G$" role="coufz">
        <property role="1FEjNx" value="de vreemdeling niet voldoet aan de beperking, verband houdende met het doel waarvoor hij wil verblijven" />
        <ref role="cog$q" node="35H3ae$T9Cm" resolve="art. 16 lid 1, onder g, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9G_" role="cu0BP">
      <property role="TrG5h" value="vreemdeling beschikt over kennis op basisniveau van de Nederlandse taal en de Nederlandse maatschappij" />
      <node concept="cog_b" id="35H3ae$T9GA" role="coufz">
        <property role="1FEjNx" value="de vreemdeling, die niet behoort tot een der categorieën, bedoeld in artikel 17, eerste lid, na verkrijging van rechtmatig verblijf in Nederland inburgeringsplichtig zou zijn op grond van de artikel en 3 en 5 van de Wet inburgering en niet beschikt over kennis op basisniveau van de Nederlandse taal en de Nederlandse maatschappij" />
        <ref role="cog$q" node="35H3ae$T9Cn" resolve="art. 16 lid 1, onder h, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9GB" role="cu0BP">
      <property role="TrG5h" value="vreemdeling heeft onjuiste gegevens verstrekt dan wel gegevens achtergehouden" />
      <property role="3ANC2_" value="NOTABLE: Van 01-06-2013 tot 21-09-2013 zijn er twee onderdelen 'i' in art. 16 lid 1 Vw." />
      <node concept="cog_b" id="35H3ae$T9GC" role="coufz">
        <property role="1FEjNx" value="de vreemdeling onjuiste gegevens heeft verstrekt dan wel gegevens heeft achtergehouden terwijl die gegevens tot afwijzing van een eerdere aanvraag tot het verlenen, verlengen of wijzigen van een visum of een verblijfsvergunning hebben geleid of zouden hebben geleid" />
        <ref role="cog$q" node="35H3ae$T9Co" resolve="art. 16 lid 1, onder i, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9GD" role="cu0BP">
      <property role="TrG5h" value="vreemdeling heeft in Nederland verblijf gehouden, anders dan op grond van art. 8 Vw" />
      <property role="3ANC2_" value="ERROR: in de 'source text' eindigt dit zinsdeel ten onrechte met een '.'." />
      <node concept="cog_b" id="35H3ae$T9GE" role="coufz">
        <property role="1FEjNx" value="de vreemdeling in Nederland verblijf heeft gehouden, anders dan op grond van artikel 8" />
        <ref role="cog$q" node="35H3ae$T9Cp" resolve="art. 16 lid 1, onder j, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9GF" role="cu0BP">
      <property role="TrG5h" value="ten behoeve van het verblijf van de vreemdeling is een verklaring van een referent overgelegd als bedoeld in art. 2a lid 1 Vw" />
      <property role="3ANC2_" value="NOTABLE: Dit onderdeel van art. 16 lid 1 Vw is hernummerd. Van 01-06-2013 tot 21-09-2013 zijn er twee onderdelen 'i' in art. 16 lid 1 Vw." />
      <node concept="cog_b" id="35H3ae$T9GG" role="coufz">
        <property role="1FEjNx" value="ten behoeve van het verblijf van de vreemdeling geen verklaring van een referent is overgelegd als bedoeld in artikel 2a, eerste lid" />
        <ref role="cog$q" node="35H3ae$T9Cq" resolve="art. 16 lid 1, onder k, Vw {vanaf 21-09-2013}; art. 16 lid 1, onder i, Vw {van 01-06-2013 tot 21-09-2013}; art. 18 lid 1, onder h, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9GH" role="cu0BP">
      <property role="TrG5h" value="houder van een vvr-bep zijn hoofdverblijf buiten Nederland heeft gevestigd" />
      <node concept="cog_b" id="35H3ae$T9GI" role="coufz">
        <property role="1FEjNx" value="de houder daarvan zijn hoofdverblijf buiten Nederland heeft gevestigd" />
        <ref role="cog$q" node="35H3ae$T9Cr" resolve="art. 18 lid 1, onder a, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9GJ" role="cu0BP">
      <property role="TrG5h" value="vreemdeling heeft onjuiste gegevens verstrekt dan wel gegevens heeft achtergehouden" />
      <property role="3ANC2_" value="QUESTION: 'fact frame' is hetzelfde als bij art. 16 lid 1, onder i, Vw, maar de 'source text' is niet gelijk. Hoe gaan we w=daar mee om?" />
      <node concept="cog_b" id="35H3ae$T9GK" role="coufz">
        <property role="1FEjNx" value="de vreemdeling onjuiste gegevens heeft verstrekt dan wel gegevens heeft achtergehouden terwijl die gegevens tot afwijzing van de oorspronkelijke aanvraag tot het verlenen of verlengen zouden hebben geleid" />
        <ref role="cog$q" node="35H3ae$T9Cs" resolve="art. 18 lid 1, onder c, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9GL" role="cu0BP">
      <property role="TrG5h" value="voldaan wordt aan de beperking waaronder de vergunning is verleend of een voorschrift dat aan de vergunning is verbonden" />
      <property role="3ANC2_" value="NOTABLE: Dit fragment lijkt erg op art. 16 lid 1, onder g, Vw maar is niet hetzelfde." />
      <node concept="cog_b" id="35H3ae$T9GM" role="coufz">
        <property role="1FEjNx" value="niet wordt voldaan aan de beperking waaronder de vergunning is verleend of een voorschrift dat aan de vergunning is verbonden;" />
        <ref role="cog$q" node="35H3ae$T9Ct" resolve="art. 18 lid 1, onder f, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9GN" role="cu0BP">
      <property role="TrG5h" value="vreemdeling heeft voldaan aan de inburgeringsplicht, bedoeld in art. 7 lid 1 Wib" />
      <node concept="cog_b" id="35H3ae$T9GO" role="coufz">
        <property role="1FEjNx" value="de vreemdeling niet heeft voldaan aan de inburgeringsplicht, bedoeld inartikel 7, eerste lid, van de Wet inburgering" />
        <ref role="cog$q" node="35H3ae$T9Cu" resolve="art. 18 lid 1, onder i, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9GP" role="cu0BP">
      <property role="TrG5h" value="vreemdeling is leges verschuldigd terzake van de afdoening van een aanvraag" />
      <node concept="cog_b" id="35H3ae$T9GQ" role="coufz">
        <property role="1FEjNx" value="De vreemdeling is, in door Onze Minister te bepalen gevallen en volgens door Onze Minister te geven regels, leges verschuldigd terzake van de afdoening van een aanvraag." />
        <ref role="cog$q" node="35H3ae$T9Cv" resolve="art. 24 lid 1 Vw (zin 1)" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9GR" role="cu0BP">
      <property role="TrG5h" value="betaling verschuldigde leges is achterwege gebleven" />
      <node concept="cog_b" id="35H3ae$T9GS" role="coufz">
        <property role="1FEjNx" value="Als betaling achterwege blijft, wordt de aanvraag niet in behandeling genomen dan wel het document niet afgegeven." />
        <ref role="cog$q" node="35H3ae$T9Cw" resolve="art. 24 lid 1 Vw (zin 3)" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9GT" role="cu0BP">
      <property role="TrG5h" value="verblijfsvergunning verleend met ingang van de dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden voldoet" />
      <node concept="cog_b" id="35H3ae$T9GU" role="coufz">
        <property role="1FEjNx" value="De verblijfsvergunning, die van rechtswege rechtmatig verblijf inhoudt, wordt verleend met ingang van de dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden voldoet, maar niet eerder dan met ingang van de dag waarop de aanvraag is ontvangen." />
        <ref role="cog$q" node="35H3ae$T9Cx" resolve="art. 26 lid 1 Vw" />
      </node>
      <node concept="1zEWgd" id="35H3ae$T9GV" role="coNO9">
        <node concept="1FQA6B" id="35H3ae$T9GW" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9GX" resolve="vreemdeling heeft aangetoond dat hij aan alle voorwaarden van een vvr voldoet" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9GY" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9GZ" resolve="dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden van een vvr voldoet" />
        </node>
        <node concept="1zEXH5" id="35H3ae$T9H0" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9H1" role="1zF96A">
            <ref role="1FQA6$" node="35H3ae$T9H2" resolve="dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden van een vvr voldoet ligt voor de dag waarop de aanvraag is ontvangen" />
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9GX" role="cu0BP">
      <property role="TrG5h" value="vreemdeling heeft aangetoond dat hij aan alle voorwaarden van een vvr voldoet" />
      <node concept="cog_b" id="35H3ae$T9H3" role="coufz">
        <property role="1FEjNx" value="De verblijfsvergunning, die van rechtswege rechtmatig verblijf inhoudt, wordt verleend met ingang van de dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden voldoet, maar niet eerder dan met ingang van de dag waarop de aanvraag is ontvangen." />
        <ref role="cog$q" node="35H3ae$T9Cx" resolve="art. 26 lid 1 Vw" />
      </node>
      <node concept="1zEWgd" id="35H3ae$T9H4" role="coNO9">
        <node concept="1FQA6B" id="35H3ae$T9H5" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9H6" resolve="vreemdeling laat een gezichtsopname en tien vingerafdrukken afnemen" />
        </node>
        <node concept="1zEXH2" id="35H3ae$T9H7" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9H8" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9H9" resolve="vreemdeling voldoet aan voorwaarden voor het verlenen van een vvr-bep" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9Ha" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9Hb" resolve="vreemdeling voldoet aan voorwaarden voor het verlengen van een vvr-bep" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9Hc" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9Hd" resolve="vreemdeling voldoet aan voorwaarden voor het wijzigen van een vvr-bep" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9He" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9Hf" resolve="vreemdeling voldoet aan voorwaarden voor het verlenen van een vvr-onbep" />
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9H9" role="cu0BP">
      <property role="TrG5h" value="vreemdeling voldoet aan voorwaarden voor het verlenen van een vvr-bep" />
      <property role="3ANC2_" value="QUESTION: Hoe omgaan met het gebruik van 'de' en 'een' in FLINT. Bijvoorbeeld is [vreemdeling is leges verschuldigd terzake van de afdoening van een aanvraag]: 'de' of 'een' aanvraag?" />
      <node concept="cog_b" id="35H3ae$T9Hg" role="coufz">
        <property role="1FEjNx" value="De verblijfsvergunning, die van rechtswege rechtmatig verblijf inhoudt, wordt verleend met ingang van de dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden voldoet, maar niet eerder dan met ingang van de dag waarop de aanvraag is ontvangen." />
        <ref role="cog$q" node="35H3ae$T9Cx" resolve="art. 26 lid 1 Vw" />
      </node>
      <node concept="1zEWgd" id="35H3ae$T9Hh" role="coNO9">
        <node concept="1FQA6B" id="35H3ae$T9Hi" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9DL" resolve="doel waarvoor het verblijf is toegestaan" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9Hj" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Er" resolve="vreemdeling beschikt over een geldige machtiging tot voorlopig verblijf" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9Hk" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Et" resolve="vreemdeling beschikt over een geldig document voor grensoverschrijding" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9Hl" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Ev" resolve="vreemdeling dan wel, de persoon bij wie de vreemdeling wil verblijven, beschikt zelfstandig en duurzaam over voldoende middelen van bestaan" />
        </node>
        <node concept="1zEXH5" id="35H3ae$T9Hm" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9Hn" role="1zF96A">
            <ref role="1FQA6$" node="35H3ae$T9Gt" resolve="vreemdeling vormt een gevaar voor de openbare orde of nationale veiligheid" />
          </node>
        </node>
        <node concept="1FQA6B" id="35H3ae$T9Ho" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Gv" resolve="vreemdeling is bereid om medewerking te verlenen aan een medisch onderzoek naar een ziekte aangewezen bij of krachtens de Wpg of een medische behandeling tegen een dergelijke ziekte te ondergaan" />
        </node>
        <node concept="1zEXH5" id="35H3ae$T9Hp" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9Hq" role="1zF96A">
            <ref role="1FQA6$" node="35H3ae$T9Gx" resolve="vreemdeling voor een werkgever arbeid heeft verricht, zonder dat aan de Wet arbeid vreemdelingen is voldaan" />
          </node>
        </node>
        <node concept="1FQA6B" id="35H3ae$T9Hr" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Gz" resolve="vreemdeling voldoet aan de beperking, verband houdende met het doel waarvoor hij wil verblijven" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9Hs" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9G_" resolve="vreemdeling beschikt over kennis op basisniveau van de Nederlandse taal en de Nederlandse maatschappij" />
        </node>
        <node concept="1zEXH5" id="35H3ae$T9Ht" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9Hu" role="1zF96A">
            <ref role="1FQA6$" node="35H3ae$T9GB" resolve="vreemdeling heeft onjuiste gegevens verstrekt dan wel gegevens achtergehouden" />
          </node>
        </node>
        <node concept="1zEXH5" id="35H3ae$T9Hv" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9Hw" role="1zF96A">
            <ref role="1FQA6$" node="35H3ae$T9GD" resolve="vreemdeling heeft in Nederland verblijf gehouden, anders dan op grond van art. 8 Vw" />
          </node>
        </node>
        <node concept="1FQA6B" id="35H3ae$T9Hx" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9GF" resolve="ten behoeve van het verblijf van de vreemdeling is een verklaring van een referent overgelegd als bedoeld in art. 2a lid 1 Vw" />
        </node>
        <node concept="1zEXH5" id="35H3ae$T9Hy" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9Hz" role="1zF96A">
            <ref role="1FQA6$" node="35H3ae$T9GP" resolve="vreemdeling is leges verschuldigd terzake van de afdoening van een aanvraag" />
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9Hb" role="cu0BP">
      <property role="TrG5h" value="vreemdeling voldoet aan voorwaarden voor het verlengen van een vvr-bep" />
      <node concept="cog_b" id="35H3ae$T9H$" role="coufz">
        <property role="1FEjNx" value="De verblijfsvergunning, die van rechtswege rechtmatig verblijf inhoudt, wordt verleend met ingang van de dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden voldoet, maar niet eerder dan met ingang van de dag waarop de aanvraag is ontvangen." />
        <ref role="cog$q" node="35H3ae$T9Cx" resolve="art. 26 lid 1 Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9Hd" role="cu0BP">
      <property role="TrG5h" value="vreemdeling voldoet aan voorwaarden voor het wijzigen van een vvr-bep" />
      <node concept="cog_b" id="35H3ae$T9H_" role="coufz">
        <property role="1FEjNx" value="De verblijfsvergunning, die van rechtswege rechtmatig verblijf inhoudt, wordt verleend met ingang van de dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden voldoet, maar niet eerder dan met ingang van de dag waarop de aanvraag is ontvangen." />
        <ref role="cog$q" node="35H3ae$T9Cx" resolve="art. 26 lid 1 Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9Hf" role="cu0BP">
      <property role="TrG5h" value="vreemdeling voldoet aan voorwaarden voor het verlenen van een vvr-onbep" />
      <node concept="cog_b" id="35H3ae$T9HA" role="coufz">
        <property role="1FEjNx" value="De verblijfsvergunning, die van rechtswege rechtmatig verblijf inhoudt, wordt verleend met ingang van de dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden voldoet, maar niet eerder dan met ingang van de dag waarop de aanvraag is ontvangen." />
        <ref role="cog$q" node="35H3ae$T9Cx" resolve="art. 26 lid 1 Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9GZ" role="cu0BP">
      <property role="TrG5h" value="dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden van een vvr voldoet" />
      <property role="3ANC2_" value="QUESTION: Dit 'fact' vereist een 'datum' om waar te kunnen zijn." />
      <node concept="cog_b" id="35H3ae$T9HB" role="coufz">
        <property role="1FEjNx" value="De verblijfsvergunning, die van rechtswege rechtmatig verblijf inhoudt, wordt verleend met ingang van de dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden voldoet, maar niet eerder dan met ingang van de dag waarop de aanvraag is ontvangen." />
        <ref role="cog$q" node="35H3ae$T9Cx" resolve="art. 26 lid 1 Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9H2" role="cu0BP">
      <property role="TrG5h" value="dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden van een vvr voldoet ligt voor de dag waarop de aanvraag is ontvangen" />
      <property role="3ANC2_" value="QUESTION: Is het niet beter om dit 'fact' te vervangen door een berekening. Zoals: [dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden van een vvr voldoet()] ≥ [dag waarop de aanvraag is ontvangen()]. Of is dit meer iets voor eFLINT?" />
      <node concept="cog_b" id="35H3ae$T9HC" role="coufz">
        <property role="1FEjNx" value="De verblijfsvergunning, die van rechtswege rechtmatig verblijf inhoudt, wordt verleend met ingang van de dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden voldoet, maar niet eerder dan met ingang van de dag waarop de aanvraag is ontvangen." />
        <ref role="cog$q" node="35H3ae$T9Cx" resolve="art. 26 lid 1 Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9HD" role="cu0BP">
      <property role="TrG5h" value="vreemdeling heeft inreisverbod of is gesignaleerd ter fine van weigering van de toegang" />
      <property role="3ANC2_" value="NOTABLE: Dit 'fact' verwijst alleen naar de termen 'inreisverbod' en 'gesignaleerd'. De uitzonderingen die volgen na de dubbele punt zijn daarvoor niet relevant." />
      <node concept="cog_b" id="35H3ae$T9HE" role="coufz">
        <property role="1FEjNx" value="In afwijking van artikel 8 kan de vreemdeling jegens wie een inreisverbod geldt of die is gesignaleerd ter fine van weigering van de toegang geen rechtmatig verblijf hebben, met uitzondering van het rechtmatig verblijf:" />
        <ref role="cog$q" node="35H3ae$T9Cy" resolve="art. 66a lid 6 Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9HF" role="cu0BP">
      <property role="TrG5h" value="ongewenst verklaarde vreemdeling" />
      <property role="3ANC2_" value="ISSUE: &lt;&lt;&gt;&gt; geeft foutmelding" />
      <node concept="cog_b" id="35H3ae$T9HG" role="coufz">
        <property role="1FEjNx" value="In afwijking van artikel 8 kan de ongewenst verklaarde vreemdeling geen rechtmatig verblijf hebben." />
        <ref role="cog$q" node="35H3ae$T9Cz" resolve="art. 67 lid 3 Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9H6" role="cu0BP">
      <property role="TrG5h" value="vreemdeling laat een gezichtsopname en tien vingerafdrukken afnemen" />
      <property role="3ANC2_" value="NOTABLE: art.' 106a lid Vw is geschreven als een 'kan-bepaling'. Het meewerken hieraan is geïnterpreteerd als een voorwaarde voor de vvr." />
      <node concept="cog_b" id="35H3ae$T9HH" role="coufz">
        <property role="1FEjNx" value="Voor zover op grond van de Europese verordeningen die betrekking hebben op biometrische gegevens geen gezichtsopname of vingerafdrukken kunnen worden afgenomen en verwerkt, kunnen van een vreemdeling een gezichtsopname en tien vingerafdrukken worden afgenomen en verwerkt voor het vaststellen van de identiteit met het oog op de uitvoering van deze wet." />
        <ref role="cog$q" node="35H3ae$T9C$" resolve="art. 106a lid 1 Vw (eerste zin)" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9DQ" role="cu0BP">
      <property role="TrG5h" value="verblijf als familie- of gezinslid" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="35H3ae$T9HI" role="coufz">
        <property role="1FEjNx" value="verblijf als familie- of gezinslid" />
        <ref role="cog$q" node="35H3ae$T9C_" resolve="art. 3.4 lid 1, onder a, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9DS" role="cu0BP">
      <property role="TrG5h" value="verblijf als economisch niet-actieve langdurig ingezetene of vermogende vreemdeling" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-12-2006 (in ieder geval voor de geldigheid)? ISSUE: dit artikel is hernummerd." />
      <node concept="cog_b" id="35H3ae$T9HJ" role="coufz">
        <property role="1FEjNx" value="verblijf als economisch niet-actieve langdurig ingezetene of vermogende vreemdeling" />
        <ref role="cog$q" node="35H3ae$T9CA" resolve="art. 3.4 lid 1, onder aa, Vb {vanaf 01-06-2013} en art. 3.4 lid 1, onder aa, Vb {vanaf 01-12-2006 tot 01-06-2013}" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9DU" role="cu0BP">
      <property role="TrG5h" value="arbeid als zelfstandige" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="35H3ae$T9HK" role="coufz">
        <property role="1FEjNx" value="arbeid als zelfstandige" />
        <ref role="cog$q" node="35H3ae$T9CB" resolve="art. 3.4 lid 1, onder c, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9DW" role="cu0BP">
      <property role="TrG5h" value="arbeid als kennismigrant" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="35H3ae$T9HL" role="coufz">
        <property role="1FEjNx" value="arbeid als kennismigrant" />
        <ref role="cog$q" node="35H3ae$T9CC" resolve="art. 3.4 lid 1, onder d, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9DY" role="cu0BP">
      <property role="TrG5h" value="verblijf als houder van de Europese blauwe kaart" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 19-06-2011 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="35H3ae$T9HM" role="coufz">
        <property role="1FEjNx" value="verblijf als houder van de Europese blauwe kaart" />
        <ref role="cog$q" node="35H3ae$T9CD" resolve="art. 3.4 lid 1, onder e, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9E0" role="cu0BP">
      <property role="TrG5h" value="seizoenarbeid" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="35H3ae$T9HN" role="coufz">
        <property role="1FEjNx" value="seizoensarbeid" />
        <ref role="cog$q" node="35H3ae$T9CE" resolve="art. 3.4 lid 1, onder f, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9E2" role="cu0BP">
      <property role="TrG5h" value="overplaatsing binnen een onderneming" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 29-11-2016 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="35H3ae$T9HO" role="coufz">
        <property role="1FEjNx" value="overplaatsing binnen een onderneming" />
        <ref role="cog$q" node="35H3ae$T9CF" resolve="art. 3.4 lid 1, onder g, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9E4" role="cu0BP">
      <property role="TrG5h" value="arbeid in loondienst" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="35H3ae$T9HP" role="coufz">
        <property role="1FEjNx" value="arbeid in loondienst" />
        <ref role="cog$q" node="35H3ae$T9CG" resolve="art. 3.4 lid 1, onder h, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9E6" role="cu0BP">
      <property role="TrG5h" value="grensoverschrijdende dienstverlening" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="35H3ae$T9HQ" role="coufz">
        <property role="1FEjNx" value="grensoverschrijdende dienstverlening" />
        <ref role="cog$q" node="35H3ae$T9CH" resolve="art. 3.4 lid 1, onder i, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9E8" role="cu0BP">
      <property role="TrG5h" value="onderzoek in de zin van richtlijn (EU) 2016/801" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert niet naar datum 23-05-2018 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="35H3ae$T9HR" role="coufz">
        <property role="1FEjNx" value="onderzoek in de zin van richtlijn (EU) 2016/801" />
        <ref role="cog$q" node="35H3ae$T9CI" resolve="art. 3.4 lid 1, onder j, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9Ea" role="cu0BP">
      <property role="TrG5h" value="lerend werken" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="35H3ae$T9HS" role="coufz">
        <property role="1FEjNx" value="lerend werken" />
        <ref role="cog$q" node="35H3ae$T9CJ" resolve="art. 3.4 lid 1, onder k, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9Ec" role="cu0BP">
      <property role="TrG5h" value="arbeid als niet-geprivilegieerd militair of niet-geprivilegieerd burgerpersoneel" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="35H3ae$T9HT" role="coufz">
        <property role="1FEjNx" value="arbeid als niet-geprivilegieerd militair of niet-geprivilegieerd burgerpersoneel" />
        <ref role="cog$q" node="35H3ae$T9CK" resolve="art. 3.4 lid 1, onder l, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9Ee" role="cu0BP">
      <property role="TrG5h" value="studie" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="35H3ae$T9HU" role="coufz">
        <property role="1FEjNx" value="studie" />
        <ref role="cog$q" node="35H3ae$T9CL" resolve="art. 3.4 lid 1, onder m, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9Eg" role="cu0BP">
      <property role="TrG5h" value="het zoeken naar en verrichten van arbeid al dan niet in loondienst" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 2001-04-01, of in ieder geval naar de eerste versie van de digitale versie van de Vb van 2002-01-01 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="35H3ae$T9HV" role="coufz">
        <property role="1FEjNx" value="het zoeken naar en verrichten van arbeid al dan niet in loondienst" />
        <ref role="cog$q" node="35H3ae$T9CM" resolve="art. 3.4 lid 1, onder n, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9Ei" role="cu0BP">
      <property role="TrG5h" value="uitwisseling" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="35H3ae$T9HW" role="coufz">
        <property role="1FEjNx" value="uitwisseling, al dan niet in het kader van een verdrag" />
        <ref role="cog$q" node="35H3ae$T9CN" resolve="art. 3.4 lid 1, onder o, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9Ek" role="cu0BP">
      <property role="TrG5h" value="medische behandeling" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="35H3ae$T9HX" role="coufz">
        <property role="1FEjNx" value="medische behandeling" />
        <ref role="cog$q" node="35H3ae$T9CO" resolve="art. 3.4 lid 1, onder p, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9Em" role="cu0BP">
      <property role="TrG5h" value="tijdelijke humanitaire gronden" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="35H3ae$T9HY" role="coufz">
        <property role="1FEjNx" value="tijdelijke humanitaire gronden" />
        <ref role="cog$q" node="35H3ae$T9CP" resolve="art. 3.4 lid 1, onder q, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9Eo" role="cu0BP">
      <property role="TrG5h" value="het afwachten van een verzoek op grond van art. 17 RWN" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 2001-04-01, of in ieder geval naar de eerste versie van de digitale versie van de Vb van 2002-01-01 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="35H3ae$T9HZ" role="coufz">
        <property role="1FEjNx" value="het afwachten van een verzoek op grond vanartikel 17 van de Rijkswet op het Nederlanderschap" />
        <ref role="cog$q" node="35H3ae$T9CQ" resolve="art. 3.4 lid 1, onder r, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9Eq" role="cu0BP">
      <property role="TrG5h" value="niet-tijdelijke humanitaire gronden" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="35H3ae$T9I0" role="coufz">
        <property role="1FEjNx" value="niet-tijdelijke humanitaire gronden" />
        <ref role="cog$q" node="35H3ae$T9CR" resolve="art. 3.4 lid 1, onder s, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9EX" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn verworven uit wettelijk toegestane arbeid in loondienst" />
      <node concept="cog_b" id="35H3ae$T9I1" role="coufz">
        <property role="1FEjNx" value="wettelijk toegestane arbeid in loondienst, voorzover de vereiste premies en belastingen zijn afgedragen" />
        <ref role="cog$q" node="35H3ae$T9CS" resolve="art. 3.73 lid 1, onder a, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9F2" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn verworven uit wettelijk toegestane arbeid als zelfstandige" />
      <node concept="cog_b" id="35H3ae$T9I2" role="coufz">
        <property role="1FEjNx" value="wettelijk toegestane arbeid als zelfstandige, voorzover de vereiste premies en belastingen zijn afgedragen" />
        <ref role="cog$q" node="35H3ae$T9CT" resolve="art. 3.73 lid 1, onder b, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9F6" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn verworven uit inkomensvervangende uitkeringen krachtens een sociale verzekeringswet" />
      <node concept="cog_b" id="35H3ae$T9I3" role="coufz">
        <property role="1FEjNx" value="inkomensvervangende uitkeringen krachtens een sociale verzekeringswet waarvoor premies zijn afgedragen, of" />
        <ref role="cog$q" node="35H3ae$T9CU" resolve="art. 3.73 lid 1, onder c, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9Fb" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn verworven uit eigen vermogen" />
      <node concept="cog_b" id="35H3ae$T9I4" role="coufz">
        <property role="1FEjNx" value="eigen vermogen, voorzover de bron van de inkomsten niet wordt aangetast en de vereiste premies en belastingen zijn afgedragen" />
        <ref role="cog$q" node="35H3ae$T9CV" resolve="art. 3.73 lid 1, onder d, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9EZ" role="cu0BP">
      <property role="TrG5h" value="vereiste premies en belastingen zijn afgedragen" />
      <node concept="cog_b" id="35H3ae$T9I5" role="coufz">
        <property role="1FEjNx" value="wettelijk toegestane arbeid in loondienst, voorzover de vereiste premies en belastingen zijn afgedragen/wettelijk toegestane arbeid als zelfstandige, voorzover de vereiste premies en belastingen zijn afgedragen" />
        <ref role="cog$q" node="35H3ae$T9CW" resolve="art. 3.73 lid 1, onder a, Vb; art. 3.73 lid 1, onder b, Vb" />
      </node>
      <node concept="1zEWgd" id="35H3ae$T9I6" role="coNO9">
        <node concept="1FQA6B" id="35H3ae$T9I7" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9F8" resolve="vereiste premies zijn afgedragen" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9I8" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Fg" resolve="vereiste belastingen zijn afgedragen" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9F8" role="cu0BP">
      <property role="TrG5h" value="vereiste premies zijn afgedragen" />
      <property role="3ANC2_" value="ISSUE: Meerdere onderdelen van het Vb vereisen het afdragen van belastingen. Het feit is hetzelfde, de context verschilt. Beste oplossing: mogelijk maken verwijzen naar verschillende bronnen, context vastleggen in functie. Aan iedere bron hoort (liefst 1) referentie te worden gekopppeld. (zie ook 01-04-2001; 13-07-2010)" />
      <node concept="cog_b" id="35H3ae$T9I9" role="coufz">
        <property role="1FEjNx" value="wettelijk toegestane arbeid in loondienst, voorzover de vereiste premies en belastingen zijn afgedragen/wettelijk toegestane arbeid als zelfstandige, voorzover de vereiste premies en belastingen zijn afgedragen/inkomensvervangende uitkeringen krachtens een sociale verzekeringswet waarvoor premies zijn afgedragen/eigen vermogen, voorzover de bron van de inkomsten niet wordt aangetast en de vereiste belastingen zijn afgedragen" />
        <ref role="cog$q" node="35H3ae$T9CX" resolve="art. 3.73 lid 1, onder a, Vb; art. 3.73 lid 1, onder b, Vb; art. 3.73 lid 1, onder c; Vb, art. 3.73 lid 1, onder d, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9Fg" role="cu0BP">
      <property role="TrG5h" value="vereiste belastingen zijn afgedragen" />
      <property role="3ANC2_" value="ISSUE: Meerdere onderdelen van het Vb vereisen het afdragen van belastingen. Het feit is hetzelfde, de context verschilt. Beste oplossing: mogelijk maken verwijzen naar verschillende bronnen, context vastleggen in functie. Aan iedere bron hoort (liefst 1) referentie te worden gekopppeld. (1-[20010401]-[jjjjmmdd]; 2-[20100713]-[jjjjmmdd])" />
      <node concept="cog_b" id="35H3ae$T9Ia" role="coufz">
        <property role="1FEjNx" value="wettelijk toegestane arbeid in loondienst, voorzover de vereiste premies en belastingen zijn afgedragen/wettelijk toegestane arbeid als zelfstandige, voorzover de vereiste premies en belastingen zijn afgedragen/eigen vermogen, voorzover de bron van de inkomsten niet wordt aangetast en de vereiste belastingen zijn afgedragen" />
        <ref role="cog$q" node="35H3ae$T9CY" resolve="art. 3.73 lid 1, onder a, Vb; art. 3.73 lid 1, onder b, Vb; art. 3.73 lid 1, onder d, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9Fp" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn verworven uit financiële ondersteuning van de referent" />
      <node concept="cog_b" id="35H3ae$T9Ib" role="coufz">
        <property role="1FEjNx" value="in geval van verblijf voor onderzoek in de zin van richtlijn (EU) 2016/801, studie, lerend werken of uitwisseling in het kader van Europees vrijwilligerswerk: financiële ondersteuning van de referent, een subsidie, een beurs of een toelage" />
        <ref role="cog$q" node="35H3ae$T9CZ" resolve="art. 3.73 lid 1, onder e, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9Fr" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn verworven uit een subsidie" />
      <node concept="cog_b" id="35H3ae$T9Ic" role="coufz">
        <property role="1FEjNx" value="in geval van verblijf voor onderzoek in de zin van richtlijn (EU) 2016/801, studie, lerend werken of uitwisseling in het kader van Europees vrijwilligerswerk: financiële ondersteuning van de referent, een subsidie, een beurs of een toelage" />
        <ref role="cog$q" node="35H3ae$T9CZ" resolve="art. 3.73 lid 1, onder e, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9Ft" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn verworven uit een beurs" />
      <property role="3ANC2_" value="NOTABLE: Wijziging art. 3.73 Vb nadat FLINT analyse had aangetoond dat de zelfstandigheid van de studiebeurs geen goede wettelijke grondslag had. De Vc verwees naar art. 3.22 Vv dat gaat over duurzaamheid van inkomen, niet over zelfstandigheid." />
      <node concept="cog_b" id="35H3ae$T9Id" role="coufz">
        <property role="1FEjNx" value="in geval van verblijf voor onderzoek in de zin van richtlijn (EU) 2016/801, studie, lerend werken of uitwisseling in het kader van Europees vrijwilligerswerk: financiële ondersteuning van de referent, een subsidie, een beurs of een toelage" />
        <ref role="cog$q" node="35H3ae$T9CZ" resolve="art. 3.73 lid 1, onder e, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9Fv" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn verworven uit een toelage" />
      <node concept="cog_b" id="35H3ae$T9Ie" role="coufz">
        <property role="1FEjNx" value="in geval van verblijf voor onderzoek in de zin van richtlijn (EU) 2016/801, studie, lerend werken of uitwisseling in het kader van Europees vrijwilligerswerk: financiële ondersteuning van de referent, een subsidie, een beurs of een toelage" />
        <ref role="cog$q" node="35H3ae$T9CZ" resolve="art. 3.73 lid 1, onder e, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9If" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn ten minste gelijk is aan het minimumloon" />
      <property role="3ANC2_" value="ISSUE: expressions: SUM, GREATER THEN OR EQUAL." />
      <node concept="cog_b" id="35H3ae$T9Ig" role="coufz">
        <property role="1FEjNx" value="het minimumloon, bedoeld in de artikelen 8, eerste lid, onder a, en 14, van de Wet minimumloon en minimumvakantiebijslag, met inbegrip van de vakantiebijslag, bedoeld in artikel 15 van die wet" />
        <ref role="cog$q" node="35H3ae$T9D0" resolve="art. 3.74 lid 1, onder a, Vb" />
      </node>
      <node concept="1zEWgd" id="35H3ae$T9Ih" role="coNO9">
        <node concept="1FQA6B" id="35H3ae$T9Ii" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Ij" resolve="functie waar middelen van bestaan zijn groter of gelijk aan minimumloon wordt berekend" />
        </node>
        <node concept="1zEXH5" id="35H3ae$T9Ik" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9Il" role="1zF96A">
            <ref role="1FQA6$" node="35H3ae$T9Im" resolve="in bij ministeriële regeling aangewezen gevallen zijn middelen van bestaan ten minste gelijk aan 150 procent van het minimumloon" />
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9Ij" role="cu0BP">
      <property role="TrG5h" value="functie waar middelen van bestaan zijn groter of gelijk aan minimumloon wordt berekend" />
      <property role="3ANC2_" value="TEMP, no function GREATER THEN OR EQUAL available (rekenkundige functie)" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9In" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn ten minste gelijk aan 150 procent van het minimumloon" />
      <property role="3ANC2_" value="ISSUE: expressions: SUM, PRODUCT, GREATER THEN OR EQUAL. (rekenkundige functie)" />
      <node concept="cog_b" id="35H3ae$T9Io" role="coufz">
        <property role="1FEjNx" value="in bij ministeriële regeling aangewezen gevallen: 150 procent van het minimumloon, bedoeld in onderdeel a" />
        <ref role="cog$q" node="35H3ae$T9D1" resolve="art. 3.74 lid 1, onder b, Vb" />
      </node>
      <node concept="1zEWgd" id="35H3ae$T9Ip" role="coNO9">
        <node concept="1FQA6B" id="35H3ae$T9Iq" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Im" resolve="in bij ministeriële regeling aangewezen gevallen zijn middelen van bestaan ten minste gelijk aan 150 procent van het minimumloon" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9Ir" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Is" resolve="functie aaar middelen van bestaan zijn groter of gelijk aan 150% minimumloon wordt berekenc" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9Im" role="cu0BP">
      <property role="TrG5h" value="in bij ministeriële regeling aangewezen gevallen zijn middelen van bestaan ten minste gelijk aan 150 procent van het minimumloon" />
      <property role="3ANC2_" value="Nader invullen. Dit is het geval bij Au Pairs, en wellicht nog bij enkele andere verblijfsdoelen." />
      <node concept="cog_b" id="35H3ae$T9It" role="coufz">
        <property role="1FEjNx" value="in bij regeling van Onze Minister aangewezen gevallen: 150 procent van het minimumloon, bedoeld in onderdeel a." />
        <ref role="cog$q" node="35H3ae$T9D1" resolve="art. 3.74 lid 1, onder b, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9Is" role="cu0BP">
      <property role="TrG5h" value="functie aaar middelen van bestaan zijn groter of gelijk aan 150% minimumloon wordt berekenc" />
      <property role="3ANC2_" value="TEMP, no function GREATER THEN OR EQUAL, and no function PRODUCT available" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9G4" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn voldoende, indien het netto-inkomen ten minste gelijk is aan het normbedrag voor uitwonende studenten, bedoeld in de WSF, indien de vreemdeling in Nederland verblijft of wil verblijven voor studie" />
      <property role="3ANC2_" value="ISSUE: expressions: GREATER THEN OR EQUAL. Met [studie] wordt verblijfsdoel studie bedoeld. (rekenkundige functie)" />
      <node concept="cog_b" id="35H3ae$T9Iu" role="coufz">
        <property role="1FEjNx" value="De in artikel 16, eerste lid, onder c, van de Wet bedoelde middelen van bestaan zijn eveneens voldoende, indien het netto-inkomen ten minste gelijk is aan het normbedrag voor uitwonende studenten, bedoeld in de Wet op de Studiefinanciering 2000, indien de vreemdeling in Nederland verblijft of wil verblijven voor studie." />
        <ref role="cog$q" node="35H3ae$T9D2" resolve="art. 3.74 lid 2 Vb" />
      </node>
      <node concept="1zEWgd" id="35H3ae$T9Iv" role="coNO9">
        <node concept="1FQA6B" id="35H3ae$T9Iw" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Ix" resolve="functie waar normbedrag voor uitwonende studenten, bedoeld in de WSF wordt berekend" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9Iy" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Ee" resolve="studie" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9Ix" role="cu0BP">
      <property role="TrG5h" value="functie waar normbedrag voor uitwonende studenten, bedoeld in de WSF wordt berekend" />
      <property role="3ANC2_" value="functie waar normbedrag voor uitwonende studenten, bedoeld in de WSF wordt berekend" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Iz" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn nog één jaar beschikbaar op het tijdstip waarop de aanvraag is ontvangen" />
      <node concept="cog_b" id="35H3ae$T9I$" role="coufz">
        <property role="1FEjNx" value="De in artikel 16, eerste lid, onder c, van de Wet bedoelde middelen van bestaan zijn in ieder geval duurzaam, indien zij nog één jaar beschikbaar zijn op het tijdstip waarop de aanvraag is ontvangen of de beschikking wordt gegeven." />
        <ref role="cog$q" node="35H3ae$T9D3" resolve="art. 3.75 lid 1 Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9FQ" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan verkregen uit eigen vermogen" />
      <property role="3ANC2_" value="ISSUE: Substitutie mogelijk maken voor 'fact' [middelen van bestaan zijn verworven uit eigen vermogen]" />
      <node concept="cog_b" id="35H3ae$T9I_" role="coufz">
        <property role="1FEjNx" value="Middelen van bestaan verkregen uit eigen vermogen zijn duurzaam, indien zij gedurende een aaneengesloten periode van een jaar beschikbaar zijn geweest en nog beschikbaar zijn op het tijdstip waarop de aanvraag is ontvangen of de beschikking wordt gegeven." />
        <ref role="cog$q" node="35H3ae$T9D4" resolve="art. 3.75 lid 2 Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9FS" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn gedurende een aaneengesloten periode van een jaar beschikbaar geweest" />
      <node concept="cog_b" id="35H3ae$T9IA" role="coufz">
        <property role="1FEjNx" value="Middelen van bestaan verkregen uit eigen vermogen zijn duurzaam, indien zij gedurende een aaneengesloten periode van een jaar beschikbaar zijn geweest en nog beschikbaar zijn op het tijdstip waarop de aanvraag is ontvangen of de beschikking wordt gegeven." />
        <ref role="cog$q" node="35H3ae$T9D4" resolve="art. 3.75 lid 2 Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9Fz" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn nog één jaar beschikbaar zijn op het tijdstip waarop de aanvraag is ontvangen" />
      <node concept="cog_b" id="35H3ae$T9IB" role="coufz">
        <property role="1FEjNx" value="Middelen van bestaan verkregen uit eigen vermogen zijn duurzaam, indien zij gedurende een aaneengesloten periode van een jaar beschikbaar zijn geweest en nog beschikbaar zijn op het tijdstip waarop de aanvraag is ontvangen of de beschikking wordt gegeven." />
        <ref role="cog$q" node="35H3ae$T9D4" resolve="art. 3.75 lid 2 Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9F_" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn nog één jaar beschikbaar zijn op het tijdstip waarop de beschikking wordt gegeven" />
      <node concept="cog_b" id="35H3ae$T9IC" role="coufz">
        <property role="1FEjNx" value="Middelen van bestaan verkregen uit eigen vermogen zijn duurzaam, indien zij gedurende een aaneengesloten periode van een jaar beschikbaar zijn geweest en nog beschikbaar zijn op het tijdstip waarop de aanvraag is ontvangen of de beschikking wordt gegeven." />
        <ref role="cog$q" node="35H3ae$T9D4" resolve="art. 3.75 lid 2 Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9FC" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan verkregen uit arbeid in loondienst" />
      <property role="3ANC2_" value="ISSUE: Substitutie mogelijk maken voor 'fact' [middelen van bestaan zijn verworven uit wettelijk toegestane arbeid in loondienst]" />
      <node concept="cog_b" id="35H3ae$T9ID" role="coufz">
        <property role="1FEjNx" value="In afwijking van het eerste lid, zijn middelen van bestaan verkregen uit arbeid in loondienst eveneens duurzaam, indien op het tijdstip waarop de aanvraag is ontvangen of de beschikking wordt gegeven gedurende een aaneengesloten periode van drie jaren jaarlijks voldoende middelen van bestaan uit arbeid in loondienst zijn verworven en de middelen van bestaan nog beschikbaar zijn." />
        <ref role="cog$q" node="35H3ae$T9D5" resolve="art. 3.75 lid 3 Vb (zin 1)" />
      </node>
      <node concept="1FQA6B" id="35H3ae$T9IE" role="coNO9">
        <ref role="1FQA6$" node="35H3ae$T9EX" resolve="middelen van bestaan zijn verworven uit wettelijk toegestane arbeid in loondienst" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9FG" role="cu0BP">
      <property role="TrG5h" value="op het tijdstip waarop de aanvraag is ontvangen zijn gedurende een ononderbroken periode van drie jaren voldoende middelen van bestaan uit arbeid in loondienst verworven" />
      <node concept="cog_b" id="35H3ae$T9IF" role="coufz">
        <property role="1FEjNx" value="In afwijking van het eerste lid, zijn middelen van bestaan verkregen uit arbeid in loondienst eveneens duurzaam, indien op het tijdstip waarop de aanvraag is ontvangen of de beschikking wordt gegeven gedurende een aaneengesloten periode van drie jaren jaarlijks voldoende middelen van bestaan uit arbeid in loondienst zijn verworven en de middelen van bestaan nog beschikbaar zijn." />
        <ref role="cog$q" node="35H3ae$T9D5" resolve="art. 3.75 lid 3 Vb (zin 1)" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9FI" role="cu0BP">
      <property role="TrG5h" value="op het tijdstip waarop de aanvraag is ontvangen zijn de middelen van bestaan gedurende nog zes maanden beschikbaar" />
      <node concept="cog_b" id="35H3ae$T9IG" role="coufz">
        <property role="1FEjNx" value="In afwijking van het eerste lid, zijn middelen van bestaan verkregen uit arbeid in loondienst eveneens duurzaam, indien op het tijdstip waarop de aanvraag is ontvangen of de beschikking wordt gegeven gedurende een aaneengesloten periode van drie jaren jaarlijks voldoende middelen van bestaan uit arbeid in loondienst zijn verworven en de middelen van bestaan nog beschikbaar zijn." />
        <ref role="cog$q" node="35H3ae$T9D5" resolve="art. 3.75 lid 3 Vb (zin 1)" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9FL" role="cu0BP">
      <property role="TrG5h" value="op het tijdstip waarop de beschikking wordt gegeven zijn gedurende een ononderbroken periode van drie jaren voldoende middelen van bestaan uit arbeid in loondienst verworven" />
      <node concept="cog_b" id="35H3ae$T9IH" role="coufz">
        <property role="1FEjNx" value="In afwijking van het eerste lid, zijn middelen van bestaan verkregen uit arbeid in loondienst eveneens duurzaam, indien op het tijdstip waarop de aanvraag is ontvangen of de beschikking wordt gegeven gedurende een aaneengesloten periode van drie jaren jaarlijks voldoende middelen van bestaan uit arbeid in loondienst zijn verworven en de middelen van bestaan nog beschikbaar zijn." />
        <ref role="cog$q" node="35H3ae$T9D5" resolve="art. 3.75 lid 3 Vb (zin 1)" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9FN" role="cu0BP">
      <property role="TrG5h" value="op het tijdstip waarop de beschikking wordt gegeven zijn de middelen van bestaan gedurende nog zes maanden beschikbaar" />
      <node concept="cog_b" id="35H3ae$T9II" role="coufz">
        <property role="1FEjNx" value="In afwijking van het eerste lid, zijn middelen van bestaan verkregen uit arbeid in loondienst eveneens duurzaam, indien op het tijdstip waarop de aanvraag is ontvangen of de beschikking wordt gegeven gedurende een aaneengesloten periode van drie jaren jaarlijks voldoende middelen van bestaan uit arbeid in loondienst zijn verworven en de middelen van bestaan nog beschikbaar zijn." />
        <ref role="cog$q" node="35H3ae$T9D5" resolve="art. 3.75 lid 3 Vb (zin 1)" />
      </node>
    </node>
    <node concept="mu5$5" id="35H3ae$T9IJ" role="m3s6u">
      <property role="TrG5h" value="inwilligen aanvraag tot verlenen machtiging tot voorlopig verblijf" />
      <ref role="mu3Ux" node="35H3ae$T9DD" resolve="inwilligen" />
      <ref role="mu5$L" node="35H3ae$T9D9" resolve="Onze Minister van Justitie en Veiligheid" />
      <ref role="mu3Ts" node="35H3ae$T9Dd" resolve="aanvraag tot verlenen machtiging tot voorlopig verblijf" />
      <ref role="mu3To" node="35H3ae$T9Db" resolve="vreemdeling" />
      <node concept="1FQA6B" id="35H3ae$T9IK" role="mu1c7">
        <ref role="1FQA6$" node="35H3ae$T9Dd" resolve="aanvraag tot verlenen machtiging tot voorlopig verblijf" />
      </node>
      <node concept="1FQA6B" id="35H3ae$T9IL" role="mu1cf">
        <ref role="1FQA6$" node="35H3ae$T9Df" resolve="besluit tot inwilligen aanvraag tot verlenen machtiging tot voorlopig verblijf" />
      </node>
      <node concept="cog_b" id="35H3ae$T9IM" role="mu1ck">
        <property role="3ANC2_" value="NOTABLE: Deze clause is op 11-08-2008 gepubliceerd als art. 2c Vw en trad op 01-06-2013 in werking als art. 2k." />
        <property role="1FEjNx" value="Onze Minister is bevoegd: de aanvraag tot het verlenen van een machtiging tot voorlopig verblijf dan wel terugkeervisum in te willigen, af te wijzen dan wel niet in behandeling te nemen" />
        <ref role="cog$q" node="35H3ae$T9C5" resolve="art. 2k, aanhef en onder a, Vw" />
      </node>
      <node concept="1zEWgd" id="35H3ae$T9IN" role="mu3T0">
        <node concept="1FQA6B" id="35H3ae$T9IO" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Dh" resolve="aanvraag is door de vreemdeling in persoon ingediend" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9IP" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Dj" resolve="voor de aanvraag is gebruik gemaakt van een voorgeschreven formulier dat volledig is ingevuld en ondertekend" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9IQ" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Dl" resolve="aanvraag is gesteld in de Nederlandse, Franse of Engelse taal" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9IR" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Dn" resolve="ter afdoening van de aanvraag verschuldigde leges zijn betaald" />
        </node>
        <node concept="1zEXH2" id="35H3ae$T9IS" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9IT" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9Dp" resolve="vreemdeling voldoet aan de vereisten voor toegang en verlening van een verblijfsvergunning" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9IU" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9Dr" resolve="wezenlijk Nederlands belang gediend met verlenen machtiging tot voorlopig verblijf" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9IV" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9Dt" resolve="klemmende redenen van humanitaire aard nopen tot verlenen machtiging tot voorlopig verblijf" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9IW" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9Dv" resolve="belang van de internationale betrekkingen vordert verlenen machtiging tot voorlopig verblijf" />
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9IY" role="cu0BP">
      <property role="TrG5h" value="afwijzen" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Jb" role="cu0BP">
      <property role="TrG5h" value="belanghebbende beschikt zelfstandig en duurzaam over voldoende middelen van bestaan" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Jf" role="cu0BP">
      <property role="TrG5h" value="vreemdeling is bereid medewerking te verlenen aan een medisch onderzoek naar een bij Wpg aangewezen ziekte of medische behandeling tegen een dergelijke ziekte te ondergaan" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Ji" role="cu0BP">
      <property role="TrG5h" value="vreemdeling heeft geen arbeid verricht in strijd met Wav" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Jl" role="cu0BP">
      <property role="TrG5h" value="vreemdeling voldoet aan de beperking, verband houdende met verblijfsdoel" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Jo" role="cu0BP">
      <property role="TrG5h" value="vreemdeling beschikt over voldoende kennis van de Nederlandse taal en maatschappij" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Jr" role="cu0BP">
      <property role="TrG5h" value="vreemdeling heeft onjuiste gegevens verstrekt of gegevens achtergehouden" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Ju" role="cu0BP">
      <property role="TrG5h" value="vreemdeling heeft alleen in Nederland verblijf gehouden op grond van artikel 8 Vw" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Jx" role="cu0BP">
      <property role="TrG5h" value="referent heeft verklaring overlegd  ten behoeve van het voorgenomen verblijf van de vreemdeling" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="mu5$5" id="35H3ae$T9IX" role="m3s6u">
      <property role="TrG5h" value="afwijzen aanvraag tot het verlenen van een vvr-bep" />
      <ref role="mu3Ux" node="35H3ae$T9IY" resolve="afwijzen" />
      <ref role="mu5$L" node="35H3ae$T9D9" resolve="Onze Minister van Justitie en Veiligheid" />
      <ref role="mu3Ts" node="35H3ae$T9Dx" resolve="aanvraag tot het verlenen van een vvr-bep" />
      <ref role="mu3To" node="35H3ae$T9Db" resolve="vreemdeling" />
      <node concept="1FQA6B" id="35H3ae$T9IZ" role="mu1c7">
        <ref role="1FQA6$" node="35H3ae$T9Dx" resolve="aanvraag tot het verlenen van een vvr-bep" />
      </node>
      <node concept="1FQA6B" id="35H3ae$T9J0" role="mu1cf">
        <ref role="1FQA6$" node="35H3ae$T9Dz" resolve="besluit tot afwijzen aanvraag tot het verlenen van een vvr-bep" />
      </node>
      <node concept="cog_b" id="35H3ae$T9J1" role="mu1ck">
        <property role="1FEjNx" value="Onze Minister is bevoegd: a. de aanvraag tot het verlenen van een verblijfsvergunning voor bepaalde tijd in te willigen, af te wijzen dan wel niet in behandeling te nemen;" />
        <ref role="cog$q" node="35H3ae$T9Cc" resolve="art. 14 lid 1, onder a, Vw" />
      </node>
      <node concept="1zEXH2" id="35H3ae$T9J2" role="mu3T0">
        <node concept="1FQA6B" id="35H3ae$T9J3" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9HD" resolve="vreemdeling heeft inreisverbod of is gesignaleerd ter fine van weigering van de toegang" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9J4" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9HF" resolve="ongewenst verklaarde vreemdeling" />
        </node>
        <node concept="1zEXH5" id="35H3ae$T9J5" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9J6" role="1zF96A">
            <ref role="1FQA6$" node="35H3ae$T9Er" resolve="vreemdeling beschikt over een geldige machtiging tot voorlopig verblijf" />
          </node>
        </node>
        <node concept="1zEXH5" id="35H3ae$T9J7" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9J8" role="1zF96A">
            <ref role="1FQA6$" node="35H3ae$T9Et" resolve="vreemdeling beschikt over een geldig document voor grensoverschrijding" />
          </node>
        </node>
        <node concept="1zEXH5" id="35H3ae$T9J9" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9Ja" role="1zF96A">
            <ref role="1FQA6$" node="35H3ae$T9Jb" resolve="belanghebbende beschikt zelfstandig en duurzaam over voldoende middelen van bestaan" />
          </node>
        </node>
        <node concept="1FQA6B" id="35H3ae$T9Jc" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Gt" resolve="vreemdeling vormt een gevaar voor de openbare orde of nationale veiligheid" />
        </node>
        <node concept="1zEXH5" id="35H3ae$T9Jd" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9Je" role="1zF96A">
            <ref role="1FQA6$" node="35H3ae$T9Jf" resolve="vreemdeling is bereid medewerking te verlenen aan een medisch onderzoek naar een bij Wpg aangewezen ziekte of medische behandeling tegen een dergelijke ziekte te ondergaan" />
          </node>
        </node>
        <node concept="1zEXH5" id="35H3ae$T9Jg" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9Jh" role="1zF96A">
            <ref role="1FQA6$" node="35H3ae$T9Ji" resolve="vreemdeling heeft geen arbeid verricht in strijd met Wav" />
          </node>
        </node>
        <node concept="1zEXH5" id="35H3ae$T9Jj" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9Jk" role="1zF96A">
            <ref role="1FQA6$" node="35H3ae$T9Jl" resolve="vreemdeling voldoet aan de beperking, verband houdende met verblijfsdoel" />
          </node>
        </node>
        <node concept="1zEXH5" id="35H3ae$T9Jm" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9Jn" role="1zF96A">
            <ref role="1FQA6$" node="35H3ae$T9Jo" resolve="vreemdeling beschikt over voldoende kennis van de Nederlandse taal en maatschappij" />
          </node>
        </node>
        <node concept="1zEXH5" id="35H3ae$T9Jp" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9Jq" role="1zF96A">
            <ref role="1FQA6$" node="35H3ae$T9Jr" resolve="vreemdeling heeft onjuiste gegevens verstrekt of gegevens achtergehouden" />
          </node>
        </node>
        <node concept="1zEXH5" id="35H3ae$T9Js" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9Jt" role="1zF96A">
            <ref role="1FQA6$" node="35H3ae$T9Ju" resolve="vreemdeling heeft alleen in Nederland verblijf gehouden op grond van artikel 8 Vw" />
          </node>
        </node>
        <node concept="1zEXH5" id="35H3ae$T9Jv" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9Jw" role="1zF96A">
            <ref role="1FQA6$" node="35H3ae$T9Jx" resolve="referent heeft verklaring overlegd  ten behoeve van het voorgenomen verblijf van de vreemdeling" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2cz0EU" id="35H3ae$T9JA" role="2cADMD">
      <property role="TrG5h" value="verlenen vvr-bep onder beperkingen" />
      <property role="3ANC2_" value="VERDER UITWERKEN" />
      <ref role="2cBO5V" node="35H3ae$T9Jy" resolve="inwilligen aanvraag tot het verlenen van een vvr-bep" />
      <ref role="2cz2Wc" node="35H3ae$T9D9" resolve="Onze Minister van Justitie en Veiligheid" />
      <ref role="2cz2We" node="35H3ae$T9Db" resolve="vreemdeling" />
      <node concept="cog_b" id="35H3ae$T9JT" role="2cBO52">
        <property role="1FEjNx" value="Een verblijfsvergunning voor bepaalde tijd wordt verleend onder beperkingen, verband houdende met het doel waarvoor het verblijf is toegestaan." />
        <ref role="cog$q" node="35H3ae$T9D7" resolve="art. 14 lid 3 Vw (eerste zin)" />
      </node>
    </node>
    <node concept="2cz0EU" id="35H3ae$T9JC" role="2cADMD">
      <property role="TrG5h" value="bepalen geldigheidsduur van de vvr-bep" />
      <property role="3ANC2_" value="VERDER UITWERKEN" />
      <ref role="2cBO5V" node="35H3ae$T9Jy" resolve="inwilligen aanvraag tot het verlenen van een vvr-bep" />
      <ref role="2cz2Wc" node="35H3ae$T9D9" resolve="Onze Minister van Justitie en Veiligheid" />
      <node concept="cog_b" id="35H3ae$T9JS" role="2cBO52">
        <property role="1FEjNx" value="De verblijfsvergunning voor bepaalde tijd wordt verleend voor ten hoogste vijf achtereenvolgende jaren. " />
        <ref role="cog$q" node="35H3ae$T9D6" resolve="art. 14 lid 4 Vw (eerste zin) {vanaf 01-06-2013}; art. 14 lid 3 Vw (eerste zin) {van 01-04-2001 tor 01-06-2013}" />
      </node>
    </node>
    <node concept="2cz0EU" id="35H3ae$T9JE" role="2cADMD">
      <property role="TrG5h" value="verschaffen vreemdeling document waaruit het rechtmatig verblijf blijkt" />
      <property role="3ANC2_" value="UITWERKEN" />
      <ref role="2cBO5V" node="35H3ae$T9Jy" resolve="inwilligen aanvraag tot het verlenen van een vvr-bep" />
      <ref role="2cz2Wc" node="35H3ae$T9D9" resolve="Onze Minister van Justitie en Veiligheid" />
      <ref role="2cz2We" node="35H3ae$T9Db" resolve="vreemdeling" />
      <node concept="cog_b" id="35H3ae$T9JU" role="2cBO52">
        <property role="1FEjNx" value="Onze Minister verschaft aan de vreemdeling, die rechtmatig verblijf heeft op grond van artikel 8, onder a tot en met d, f tot en met h en j tot en met m, en aan de vreemdeling die rechtmatig verblijf heeft op grond van artikel 8, onder e, en gemeenschapsonderdaan is als bedoeld in artikel 1, sub 2°, 4° en 6°, een document of schriftelijke verklaring, waaruit het rechtmatig verblijf blijkt." />
        <ref role="cog$q" node="35H3ae$T9D8" resolve="art. 9 lid 1 Vw" />
      </node>
    </node>
    <node concept="mu5$5" id="35H3ae$T9Jy" role="m3s6u">
      <property role="TrG5h" value="inwilligen aanvraag tot het verlenen van een vvr-bep" />
      <ref role="mu3Ux" node="35H3ae$T9DD" resolve="inwilligen" />
      <ref role="mu5$L" node="35H3ae$T9D9" resolve="Onze Minister van Justitie en Veiligheid" />
      <ref role="mu3Ts" node="35H3ae$T9Dx" resolve="aanvraag tot het verlenen van een vvr-bep" />
      <ref role="mu3To" node="35H3ae$T9Db" resolve="vreemdeling" />
      <node concept="1FQA6B" id="35H3ae$T9Jz" role="mu1c7">
        <ref role="1FQA6$" node="35H3ae$T9Dx" resolve="aanvraag tot het verlenen van een vvr-bep" />
      </node>
      <node concept="1FQA6B" id="35H3ae$T9J$" role="mu1cf">
        <ref role="1FQA6$" node="35H3ae$T9D_" resolve="besluit tot inwilligen aanvraag tot het verlenen van een vvr-bep" />
      </node>
      <node concept="2cz2WB" id="35H3ae$T9J_" role="mu1cf">
        <ref role="2cz2WA" node="35H3ae$T9JA" resolve="verlenen vvr-bep onder beperkingen" />
      </node>
      <node concept="2cz2WB" id="35H3ae$T9JB" role="mu1cf">
        <ref role="2cz2WA" node="35H3ae$T9JC" resolve="bepalen geldigheidsduur van de vvr-bep" />
      </node>
      <node concept="2cz2WB" id="35H3ae$T9JD" role="mu1cf">
        <ref role="2cz2WA" node="35H3ae$T9JE" resolve="verschaffen vreemdeling document waaruit het rechtmatig verblijf blijkt" />
      </node>
      <node concept="cog_b" id="35H3ae$T9JF" role="mu1ck">
        <property role="1FEjNx" value="Onze Minister is bevoegd: a. de aanvraag tot het verlenen van een verblijfsvergunning voor bepaalde tijd in te willigen, af te wijzen dan wel niet in behandeling te nemen;" />
        <ref role="cog$q" node="35H3ae$T9Cc" resolve="art. 14 lid 1, onder a, Vw" />
      </node>
      <node concept="1zEWgd" id="35H3ae$T9JG" role="mu3T0">
        <node concept="1FQA6B" id="35H3ae$T9JH" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9GT" resolve="verblijfsvergunning verleend met ingang van de dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden voldoet" />
        </node>
        <node concept="1zEXH5" id="35H3ae$T9JI" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9JJ" role="1zF96A">
            <ref role="1FQA6$" node="35H3ae$T9HD" resolve="vreemdeling heeft inreisverbod of is gesignaleerd ter fine van weigering van de toegang" />
          </node>
        </node>
        <node concept="1zEXH5" id="35H3ae$T9JK" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9JL" role="1zF96A">
            <ref role="1FQA6$" node="35H3ae$T9HF" resolve="ongewenst verklaarde vreemdeling" />
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9JN" role="cu0BP">
      <property role="TrG5h" value="niet in behandeling nemen" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="mu5$5" id="35H3ae$T9JM" role="m3s6u">
      <property role="TrG5h" value="niet in behandeling nemen aanvraag tot het verlenen van een vvr-bep" />
      <ref role="mu3Ux" node="35H3ae$T9JN" resolve="niet in behandeling nemen" />
      <ref role="mu5$L" node="35H3ae$T9D9" resolve="Onze Minister van Justitie en Veiligheid" />
      <ref role="mu3Ts" node="35H3ae$T9Dx" resolve="aanvraag tot het verlenen van een vvr-bep" />
      <ref role="mu3To" node="35H3ae$T9Db" resolve="vreemdeling" />
      <node concept="1FQA6B" id="35H3ae$T9JO" role="mu1c7">
        <ref role="1FQA6$" node="35H3ae$T9Dx" resolve="aanvraag tot het verlenen van een vvr-bep" />
      </node>
      <node concept="1FQA6B" id="35H3ae$T9JP" role="mu1cf">
        <ref role="1FQA6$" node="35H3ae$T9DB" resolve="besluit tot niet in behandeling nemen aanvraag tot het verlenen van een vvr-bep" />
      </node>
      <node concept="cog_b" id="35H3ae$T9JQ" role="mu1ck">
        <property role="1FEjNx" value="Onze Minister is bevoegd: a. de aanvraag tot het verlenen van een verblijfsvergunning voor bepaalde tijd in te willigen, af te wijzen dan wel niet in behandeling te nemen;" />
        <ref role="cog$q" node="35H3ae$T9Cc" resolve="art. 14 lid 1, onder a, Vw" />
      </node>
      <node concept="1FQA6B" id="35H3ae$T9JR" role="mu3T0">
        <ref role="1FQA6$" node="35H3ae$T9GR" resolve="betaling verschuldigde leges is achterwege gebleven" />
      </node>
    </node>
  </node>
  <node concept="cu0$2" id="35H3ae$T9K1">
    <property role="TrG5h" value="lerarenbeurs" />
    <node concept="cu0$f" id="35H3ae$T9K2" role="cu0BP">
      <property role="TrG5h" value="Regering" />
      <property role="3ANC2_" value="als fact benoemd omdat Regering op enkele plaatsen als interested party benoemd is" />
    </node>
    <node concept="cu0$f" id="35H3ae_bftR" role="cu0BP">
      <property role="TrG5h" value="PLACE_HOLDER" />
      <property role="3ANC2_" value="Place holder fact" />
      <node concept="1FQA6B" id="35H3ae_bf$W" role="coNO9">
        <ref role="1FQA6$" node="35H3ae$T9K$" resolve="Algemene Rekenkamer" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9K3" role="cu0BP">
      <property role="TrG5h" value="bestuursorgaan" />
      <node concept="1zEXH2" id="35H3ae$T9K4" role="coNO9">
        <node concept="1FQA6B" id="35H3ae$T9K5" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9K6" resolve="orgaan van een rechtspersoon die krachtens publiekrecht is ingesteld" />
        </node>
        <node concept="1zEWgd" id="35H3ae$T9K7" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9K8" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9K9" resolve="persoon of college, met enig openbaar gezag bekleed" />
          </node>
          <node concept="1zEXH5" id="35H3ae$T9Ka" role="1zF96y">
            <node concept="1FQA6B" id="35H3ae$T9Kb" role="1zF96A">
              <ref role="1FQA6$" node="35H3ae$T9Kc" resolve="organen, personen en colleges die niet als bestuursorgaan worden aangemerkt" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9K6" role="cu0BP">
      <property role="TrG5h" value="orgaan van een rechtspersoon die krachtens publiekrecht is ingesteld" />
      <node concept="1zEWgd" id="35H3ae$T9Kd" role="coNO9">
        <node concept="1FQA6B" id="35H3ae$T9Ke" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Kf" resolve="orgaan" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9Kg" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Kh" resolve="rechtspersoon die krachtens publiekrecht is ingesteld" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9K9" role="cu0BP">
      <property role="TrG5h" value="persoon of college, met enig openbaar gezag bekleed" />
      <node concept="1zEWgd" id="35H3ae$T9Ki" role="coNO9">
        <node concept="1zEXH2" id="35H3ae$T9Kj" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9Kk" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9Kl" resolve="persoon" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9Km" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9Kn" resolve="college" />
          </node>
        </node>
        <node concept="1FQA6B" id="35H3ae$T9Ko" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Kp" resolve="met enig openbaar gezag bekleed" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9Kn" role="cu0BP">
      <property role="TrG5h" value="college" />
      <property role="3ANC2_" value="als fact benoemd omndat dit bij fact persoon of college als operands benoemd is" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Kc" role="cu0BP">
      <property role="TrG5h" value="organen, personen en colleges die niet als bestuursorgaan worden aangemerkt" />
      <property role="3ANC2_" value="Functio aangepast qua layout (met alt-enter) gewerkt, omdat de wetgeving is aangepast. Als je hier met opsomming werkt, zie je dat ook eerder. Wijziging is verwijzing naar nieuwe  wetgeving" />
      <node concept="1zEXH2" id="35H3ae$T9Kq" role="coNO9">
        <node concept="1FQA6B" id="35H3ae$T9Kr" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Ks" resolve="wetgevende macht" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9Kt" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Ku" resolve="de kamers en de verenigde vergadering der Staten-Generaal" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9Kv" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Kw" resolve="onafhankelijke, bij de wet ingestelde organen die met rechtspraak zijn belast, alsmede de Raad voor de rechtspraak en het College van afgevaardigden" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9Kx" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Ky" resolve="Raad van State en zijn afdelingen" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9Kz" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9K$" resolve="Algemene Rekenkamer" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9K_" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9KA" resolve="Nationale ombudsman en de substituut-ombudsmannen als bedoeld in artikel 9, eerste lid, van de Wet Nationale ombudsman, en ombudsmannen en ombudscommissies als bedoeld in artikel 9:17, onderdeel b" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9KB" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9KC" resolve="voorzitters, leden, griffiers en secretarissen van de in de onderdelen b tot en met f bedoelde organen, de procureur-generaal, de plaatsvervangend procureur-generaal en de advocaten-generaal bij de Hoge Raad, de besturen van de in onderdeel c bedoelde organen alsmede de voorzitters van die besturen, alsmede de commissies uit het midden van de in de onderdelen b tot en met f bedoelde organen" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9KD" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9KE" resolve="commissie van toezicht betreffende de inlichtingen- en veiligheidsdiensten, bedoeld in artikel 97 van de Wet op de inlichtingen- en veiligheidsdiensten 2017" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9KF" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9KG" resolve="de toetsingscommissie inzet bevoegdheden, bedoeld in artikel 32 van de Wet op de inlichtingen- en veiligheidsdiensten 2017" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9Ks" role="cu0BP">
      <property role="TrG5h" value="wetgevende macht" />
      <property role="3ANC2_" value="als fact benoemd, omdat dit bij fact organen, personen en colleges als operands benoemd is" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Ku" role="cu0BP">
      <property role="TrG5h" value="de kamers en de verenigde vergadering der Staten-Generaal" />
      <property role="3ANC2_" value="als fact benoemd, omdat dit bij fact organen, personen en colleges als operands benoemd is" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Kw" role="cu0BP">
      <property role="TrG5h" value="onafhankelijke, bij de wet ingestelde organen die met rechtspraak zijn belast, alsmede de Raad voor de rechtspraak en het College van afgevaardigden" />
      <property role="3ANC2_" value="als fact benoemd, omdat dit bij fact organen, personen en colleges als operands benoemd is" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Ky" role="cu0BP">
      <property role="TrG5h" value="Raad van State en zijn afdelingen" />
      <property role="3ANC2_" value="als fact benoemd, omdat dit bij fact organen, personen en colleges als operands benoemd is" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9K$" role="cu0BP">
      <property role="TrG5h" value="Algemene Rekenkamer" />
      <property role="3ANC2_" value="als fact benoemd, omdat dit bij fact organen, personen en colleges als operands benoemd is" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9KA" role="cu0BP">
      <property role="TrG5h" value="Nationale ombudsman en de substituut-ombudsmannen als bedoeld in artikel 9, eerste lid, van de Wet Nationale ombudsman, en ombudsmannen en ombudscommissies als bedoeld in artikel 9:17, onderdeel b" />
      <property role="3ANC2_" value="als fact benoemd, omdat dit bij fact organen, personen en colleges als operands benoemd is" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9KC" role="cu0BP">
      <property role="TrG5h" value="voorzitters, leden, griffiers en secretarissen van de in de onderdelen b tot en met f bedoelde organen, de procureur-generaal, de plaatsvervangend procureur-generaal en de advocaten-generaal bij de Hoge Raad, de besturen van de in onderdeel c bedoelde organen alsmede de voorzitters van die besturen, alsmede de commissies uit het midden van de in de onderdelen b tot en met f bedoelde organen" />
      <property role="3ANC2_" value="als fact benoemd, omdat dit bij fact organen, personen en colleges als operands benoemd is" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9KE" role="cu0BP">
      <property role="TrG5h" value="commissie van toezicht betreffende de inlichtingen- en veiligheidsdiensten, bedoeld in artikel 97 van de Wet op de inlichtingen- en veiligheidsdiensten 2017" />
      <property role="3ANC2_" value="als fact benoemd, omdat dit bij fact organen, personen en colleges als operands benoemd is" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9KG" role="cu0BP">
      <property role="TrG5h" value="de toetsingscommissie inzet bevoegdheden, bedoeld in artikel 32 van de Wet op de inlichtingen- en veiligheidsdiensten 2017" />
      <property role="3ANC2_" value="als fact benoemd, omdat dit bij fact organen, personen en colleges als operands benoemd is" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9KH" role="cu0BP">
      <property role="TrG5h" value="belanghebbende" />
      <node concept="1FQA6B" id="35H3ae$T9KI" role="coNO9">
        <ref role="1FQA6$" node="35H3ae$T9KJ" resolve="persoon wiens belang rechtstreeks bij een besluit is betrokken" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9KJ" role="cu0BP">
      <property role="TrG5h" value="persoon wiens belang rechtstreeks bij een besluit is betrokken" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9KK" role="cu0BP">
      <property role="TrG5h" value="besluit" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9KL" role="cu0BP">
      <property role="TrG5h" value="verstrekte gegevens en bescheiden zijn onvoldoende voor de beoordeling van de aanvraag of voor de voorbereiding van de beschikking" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9KM" role="cu0BP">
      <property role="TrG5h" value="besluit tot niet in behandeling nemen aanvraag" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9KS" role="cu0BP">
      <property role="TrG5h" value="besluit dat van algemene strekking is" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9KN" role="cu0BP">
      <property role="TrG5h" value="beschikking" />
      <property role="3ANC2_" value="De passage &quot;met inbegrip van de afwijzing van een aanvraag daarvan&quot; is niet in de interpretatie opgenomen. Het is niet duidelijk wat deze passage toevoegd aan de interpretatie. Als het nodig het afwijzen expliciet te benoemen, dan is het bij het definiÃ«ren van het concept [besluit]." />
      <node concept="1zEWgd" id="35H3ae$T9KO" role="coNO9">
        <node concept="1FQA6B" id="35H3ae$T9KP" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9KK" resolve="besluit" />
        </node>
        <node concept="1zEXH5" id="35H3ae$T9KQ" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9KR" role="1zF96A">
            <ref role="1FQA6$" node="35H3ae$T9KS" resolve="besluit dat van algemene strekking is" />
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9KT" role="cu0BP">
      <property role="TrG5h" value="besluit treedt in werking" />
      <property role="3ANC2_" value="Toegevoegd, om fact besluit treedt in werking te definiëren" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9KU" role="cu0BP">
      <property role="TrG5h" value="verzoek een besluit te nemen" />
      <property role="3ANC2_" value="Dit concept beschrijft het verzoek voordat het is ingediend bij een bestuursorgaan." />
    </node>
    <node concept="cu0$f" id="35H3ae$T9KV" role="cu0BP">
      <property role="TrG5h" value="formulier" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9KW" role="cu0BP">
      <property role="TrG5h" value="formulier voor het verstrekken van gegevens" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9KX" role="cu0BP">
      <property role="TrG5h" value="de aanvraag is binnen de afgelopen 4 weken aangevuld" />
      <property role="3ANC2_" value="Toegevoegd, omdat buitenbehandelingstelling aan een termijn is verbonden" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9KY" role="cu0BP">
      <property role="TrG5h" value="gestelde termijn voor aanvulling is ongebruikt verstreken" />
      <property role="3ANC2_" value="Toegevoegd, omdat buitenbehandelingstelling aan een termijn is verbonden" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9L5" role="cu0BP">
      <property role="TrG5h" value="algemeen verbindend voorschrift, omtrent de afweging van belangen, de vaststelling van feiten of de uitleg van wettelijke voorschriften bij het gebruik van een bevoegdheid van een bestuursorgaan" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9KZ" role="cu0BP">
      <property role="TrG5h" value="beleidsregel" />
      <node concept="1zEWgd" id="35H3ae$T9L0" role="coNO9">
        <node concept="1FQA6B" id="35H3ae$T9L1" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9L2" resolve="bij besluit vastgestelde algemene regel" />
        </node>
        <node concept="1zEXH5" id="35H3ae$T9L3" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9L4" role="1zF96A">
            <ref role="1FQA6$" node="35H3ae$T9L5" resolve="algemeen verbindend voorschrift, omtrent de afweging van belangen, de vaststelling van feiten of de uitleg van wettelijke voorschriften bij het gebruik van een bevoegdheid van een bestuursorgaan" />
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9L6" role="cu0BP">
      <property role="TrG5h" value="aanvraag" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9L2" role="cu0BP">
      <property role="TrG5h" value="bij besluit vastgestelde algemene regel" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9L7" role="cu0BP">
      <property role="TrG5h" value="aanvraag subsidieverlening" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9L8" role="cu0BP">
      <property role="TrG5h" value="aanvraag subsidie voor studiekosten" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9L9" role="cu0BP">
      <property role="TrG5h" value="aanvraag subsidie voor studieverlof" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9La" role="cu0BP">
      <property role="TrG5h" value="aanvraagformulieren studiekosten op de website van de Dienst Uitvoering Onderwijs" />
      <property role="3ANC2_" value="Pim en ik gaan aanvraagformulieren voor studiekosten en studieverlof als 1 modelleren. Vandaar in deze regel ook 1 'aanvraagformulieren Nog even bewust niets gedaan met source tekst enz." />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Lb" role="cu0BP">
      <property role="TrG5h" value="template voor aanvraagformulieren studiekosten" />
      <property role="3ANC2_" value="Als fact benoemd omdat dit een object bij aanvraagformulieren verstrekken is" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Lc" role="cu0BP">
      <property role="TrG5h" value="template voor aanvraagformulieren studieverlof" />
      <property role="3ANC2_" value="Als fact benoemd omdat dit een object bij aanvraagformulieren verstrellen is" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Ld" role="cu0BP">
      <property role="TrG5h" value="aanvraagformulieren studieverlof op de website van de Dienst Uitvoering Onderwijs" />
      <property role="3ANC2_" value="Pim en ik gaan aanvraagformulieren voor studiekosten en studieverlof als 1 modelleren. Vandaar in deze regel ook 1 'aanvraagformulieren Nog even bewust niets gedaan met source tekst enz." />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Le" role="cu0BP">
      <property role="TrG5h" value="aanvrager" />
      <property role="3ANC2_" value="Toegevoegd, want miste in de excel. Onderwerp van gesprek of dit de juiste term moet zijn. Heb een issue aangemaakt." />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Lf" role="cu0BP">
      <property role="TrG5h" value="indienen 1 april tot en met 30 juni, voorafgaand aan het studiejaar waarvoor subsidie wordt aangevraagd" />
      <property role="3ANC2_" value="Fact toegevoegd, omdat dit een warning gaf" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Lg" role="cu0BP">
      <property role="TrG5h" value="subsidieontvanger studiekosten" />
      <property role="3ANC2_" value="Toegevoegd, want miste in de excel. Toch keuze om ontvanger wel te splitsen in studiekosten en studeverlof, omdat de bedragen een andere interested party kunnen hebben. Subsidieontvanger na overleg met Pim weer toegevoegd, incl reference en soucetekst" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Lh" role="cu0BP">
      <property role="TrG5h" value="subsidieontvanger studieverlof" />
      <property role="3ANC2_" value="Toegevoegd, want miste in de excel. Toch keuze om ontvanger wel te splitsen in studiekosten en studeverlof, omdat de bedragen een andere interested party kunnen hebben. Subsidieontvanger na overleg met Pim weer toegevoegd, incl reference en soucetekst" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Li" role="cu0BP">
      <property role="TrG5h" value="formulier voor het indienen van aanvragen en het verstrekken van gegevens is vastgesteld door bestuursorgaan" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Lj" role="cu0BP">
      <property role="TrG5h" value="ingevuld aanvraagformulier studiekosten op de website van de Dienst Uitvoering Onderwijs" />
      <property role="3ANC2_" value="Toevoegd, omdat dit fact nog niet als fact was opgenomen" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Lk" role="cu0BP">
      <property role="TrG5h" value="ingevuld aanvraagformulier studieverlof op de website van de Dienst Uitvoering Onderwijs" />
      <property role="3ANC2_" value="Fact toegevoegd, omdat dit fact nog niet als fact was opgenomen en het een warning gaf" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Ll" role="cu0BP">
      <property role="TrG5h" value="besluit berust op deugdelijke motivering" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Lm" role="cu0BP">
      <property role="TrG5h" value="nadelige gevolgen van een besluit zijn onevenredig in verhouding tot de met het besluit te dienen doelen" />
      <property role="3ANC2_" value="Hetgeen nu in de fact staat, is een situatie die volgens art. 3:4 lid 2 niet voor mag komen. Waarom is dit dan nu wel een fact?" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Ln" role="cu0BP">
      <property role="TrG5h" value="aanvraag geheel of gedeeltelijk is geweigerd op grond van artikel 2:15 Awb" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Lo" role="cu0BP">
      <property role="TrG5h" value="aanvrager heeft de gelegenheid gehad de aanvraag aan te vullen" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Lp" role="cu0BP">
      <property role="TrG5h" value="aanvrager heeft voldaan aan enig wettelijk voorschrift voor het in behandeling nemen van de aanvraag" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Lq" role="cu0BP">
      <property role="TrG5h" value="besluit om de aanvraag niet te behandelen wordt aan de aanvrager bekendgemaakt binnen vier weken nadat de aanvraag is aangevuld of nadat de daarvoor gestelde termijn ongebruikt is verstreken" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Lr" role="cu0BP">
      <property role="TrG5h" value="bestuursorgaan is bevoegd op de aanvraag te beslissen" />
      <property role="3ANC2_" value="Is artikel 1:3, eerste lid Awb niet hier ook relevant? Onder besluit wordt verstaan: een schriftelijke beslissing van een bestuursorgaan, inhoudende een publiekrechtelijke rechtshandeling." />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Ls" role="cu0BP">
      <property role="TrG5h" value="bij wettelijk voorschrift is anders bepaald" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Lt" role="cu0BP">
      <property role="TrG5h" value="formulier is bij wettelijk voorschrift voorzien" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Lu" role="cu0BP">
      <property role="TrG5h" value="besluit tot weigeren subsidie" />
      <property role="3ANC2_" value="als fact opgenomen omdat dit bij de act bestuursorgaan weigert subsidieverlening aan belanghebbende bij create als fact benoemd is" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Lv" role="cu0BP">
      <property role="TrG5h" value="subsidie aangevraagd door leraar voor bevoegd gezag" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Lw" role="cu0BP">
      <property role="TrG5h" value="subsidieaanvraag is ingediend van 1 april tot en met 30 juni, voorafgaand aan het studiejaar waarvoor subsidie wordt aangevraagd" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Lx" role="cu0BP">
      <property role="TrG5h" value="leraar behaalt in de subsidieperiode minder dan vijftien studiepunten" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Ly" role="cu0BP">
      <property role="TrG5h" value="subsidie voor voor studiekosten in verband met het volgen van een opleiding" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Lz" role="cu0BP">
      <property role="TrG5h" value="subsidie voor kosten in verband met het verlenen van studieverlof aan de leraar" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9L$" role="cu0BP">
      <property role="TrG5h" value="de leraar is in dienst bij het bevoegd gezag" />
      <property role="3ANC2_" value="Fact toegevoegd, omdat dit een preconditie is bij de act verlenen subsidie studieverlof" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9L_" role="cu0BP">
      <property role="TrG5h" value="aan de leraar is subsidie voor studiekosten verleend tenzij voor een opleiding geen collegegeld verschuldigd is" />
      <property role="3ANC2_" value="Fact toegevoegd, omdat dit een preconditie is bij de act verlenen subsidie studieverlof" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9LA" role="cu0BP">
      <property role="TrG5h" value="subsidie voor bacheloropleiding leraar" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9LB" role="cu0BP">
      <property role="TrG5h" value="subsidie voor masteropleiding leraar" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9LC" role="cu0BP">
      <property role="TrG5h" value="subsidie voor deficiëntieopleidingen leraar" />
      <property role="3ANC2_" value="Omdat ik niet wist wat een deficiëntie-opleiding is: Heb je een havo-, vwo- of een 'oud' mbo-lang-diploma waarmee je niet toelaatbaar bent omdat één of meer verplichte eindexamenvakken ontbreken? Dan heb je (een) deficiëntie(s). Deze deficiëntie(s) moet je opheffen vóórdat je met de opleiding start.  Bron: https://www.hogeschoolrotterdam.nl/voorlichting/toelatingsvoorwaarden/deficienties/ &#13;&#10;In artikel 1 van de regeling wordt deficiëntie-opleiding gedefiniteerd" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9LD" role="cu0BP">
      <property role="TrG5h" value="subsidie voor studiekosten" />
      <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9LE" role="cu0BP">
      <property role="TrG5h" value="subsidie voor studieverlof" />
      <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9LF" role="cu0BP">
      <property role="TrG5h" value="subsidie wordt verstrekt voor één studiejaar en voor één opleiding" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9LG" role="cu0BP">
      <property role="TrG5h" value="vergoeding kosten collegegeld" />
      <property role="3ANC2_" value="MIN ([verschuldigde collegegeld], [maximaal 7.000] Moet nog gedaan worden" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9LH" role="cu0BP">
      <property role="TrG5h" value="vergoeding studiemiddelen" />
      <property role="3ANC2_" value="MIN (PRODUCT ([10%],[verschuldigde collegegeld]), [â‚¬ 350]) Moet nog gedaan worden" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9LI" role="cu0BP">
      <property role="TrG5h" value="vergoeding reiskosten" />
      <property role="3ANC2_" value="MIN (PRODUCT ([verschuldigde collegegeld], [10%)], [â‚¬ 350]) Moet nog gedaan worden" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9LJ" role="cu0BP">
      <property role="TrG5h" value="vergoeding studieverlof" />
      <property role="3ANC2_" value="berekening voor [aantal uur] x [bedrag per uur] met varianten voor:&#13;&#10;- voltijd- en deeltijdaanstelling;&#13;&#10;- bachelor en master;&#13;&#10;- basisonderwijs, voortgezet onderwijs, beroepsonderwijs, hoger beroepsonderwijs &#13;&#10;&#13;&#10;Dit moet nog gedaan worden" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9M1" role="cu0BP">
      <property role="TrG5h" value="leraar is aangesteld als ambulant begeleider" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9M4" role="cu0BP">
      <property role="TrG5h" value="leraar is aangesteld als zorgcoördinator" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9M7" role="cu0BP">
      <property role="TrG5h" value="leraar is aangesteld als intern begeleider" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Ma" role="cu0BP">
      <property role="TrG5h" value="leraar is aangesteld als remedial teacher" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9LK" role="cu0BP">
      <property role="TrG5h" value="leraar voldoet aan de subsidiecriteria" />
      <property role="3ANC2_" value="Wat betekent werkt, of werkte in de twaalf maanden voorafgaand aan de subsidieaanvraag. Betekent dat , dat de leraar op het moment van de subsidieaanvraag niet meer bij de werkgever hoeft te werken. En zo ja, hoe lang geleden mag het dan zijn dat de leraar twaalf maanden in het onderwijs heeft gewerkt? &#13;&#10;Er is geen art 20, lid 1. Er is artikel 20, sub a en b Slb. En je moet aan beide vereisten voldoen, dus volstaat hier, naar mijn mening,  een verwijzing naar het gehele artikel 20 Slb., zonder nadere aanduiding." />
      <node concept="1zEWgd" id="35H3ae$T9LL" role="coNO9">
        <node concept="1FQA6B" id="35H3ae$T9LM" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9LN" resolve="leraar die bij aanvang van het studiejaar waarvoor de subsidie bestemd de graad Bachelor mag voeren" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9LO" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9LP" resolve="leraar die op het moment van de subsidieaanvraag in dienst is bij een werkgever" />
        </node>
        <node concept="1zEXH2" id="35H3ae$T9LQ" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9LR" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9LS" resolve="leraar werkt bij een of meer bekostigde onderwijsinstellingen" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9LT" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9LU" resolve="leraar werkt in een of meer orthopedagogisch-didactische centra" />
          </node>
        </node>
        <node concept="1FQA6B" id="35H3ae$T9LV" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9LW" resolve="leraar die voor minimaal twintig procent van zijn werktijd is belast met lesgebonden taken" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9LX" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9LY" resolve="leraar die pedagogisch-didactisch verantwoordelijk is voor het onderwijs" />
        </node>
        <node concept="1zEXH5" id="35H3ae$T9LZ" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9M0" role="1zF96A">
            <ref role="1FQA6$" node="35H3ae$T9M1" resolve="leraar is aangesteld als ambulant begeleider" />
          </node>
        </node>
        <node concept="1zEXH5" id="35H3ae$T9M2" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9M3" role="1zF96A">
            <ref role="1FQA6$" node="35H3ae$T9M4" resolve="leraar is aangesteld als zorgcoördinator" />
          </node>
        </node>
        <node concept="1zEXH5" id="35H3ae$T9M5" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9M6" role="1zF96A">
            <ref role="1FQA6$" node="35H3ae$T9M7" resolve="leraar is aangesteld als intern begeleider" />
          </node>
        </node>
        <node concept="1zEXH5" id="35H3ae$T9M8" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9M9" role="1zF96A">
            <ref role="1FQA6$" node="35H3ae$T9Ma" resolve="leraar is aangesteld als remedial teacher" />
          </node>
        </node>
        <node concept="1FQA6B" id="35H3ae$T9Mb" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Mc" resolve="leraar die ingeschreven staat in registerleraar.nl" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9LN" role="cu0BP">
      <property role="TrG5h" value="leraar die bij aanvang van het studiejaar waarvoor de subsidie bestemd de graad Bachelor mag voeren" />
      <property role="3ANC2_" value="fact toegevoegd, omdat in fact leraar voldoet aan subsidiecriteria dit als operand is benoemd" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9LP" role="cu0BP">
      <property role="TrG5h" value="leraar die op het moment van de subsidieaanvraag in dienst is bij een werkgever" />
      <property role="3ANC2_" value="fact toegevoegd, omdat in fact leraar voldoet aan subsidiecriteria dit als operand is benoemd" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9LS" role="cu0BP">
      <property role="TrG5h" value="leraar werkt bij een of meer bekostigde onderwijsinstellingen" />
      <property role="3ANC2_" value="fact toegevoegd, omdat in fact leraar voldoet aan subsidiecriteria dit als operand is benoemd" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9LU" role="cu0BP">
      <property role="TrG5h" value="leraar werkt in een of meer orthopedagogisch-didactische centra" />
      <property role="3ANC2_" value="fact toegevoegd, omdat in fact leraar voldoet aan subsidiecriteria dit als operand is benoemd" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9LW" role="cu0BP">
      <property role="TrG5h" value="leraar die voor minimaal twintig procent van zijn werktijd is belast met lesgebonden taken" />
      <property role="3ANC2_" value="fact toegevoegd, omdat in fact leraar voldoet aan subsidiecriteria dit als operand is benoemd" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9LY" role="cu0BP">
      <property role="TrG5h" value="leraar die pedagogisch-didactisch verantwoordelijk is voor het onderwijs" />
      <property role="3ANC2_" value="fact toegevoegd, omdat in fact leraar voldoet aan subsidiecriteria dit als operand is benoemd" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Mc" role="cu0BP">
      <property role="TrG5h" value="leraar die ingeschreven staat in registerleraar.nl" />
      <property role="3ANC2_" value="fact toegevoegd, omdat in fact leraar voldoet aan subsidiecriteria dit als operand is benoemd" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Md" role="cu0BP">
      <property role="TrG5h" value="uitzondering waarbij subsidie wordt verstrekt voor tweede opleiding" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Me" role="cu0BP">
      <property role="TrG5h" value="opleiding met studielast van 60 studiepunten waarvoor ten hoogste twee maal subsidie wordt verstrekt" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Mf" role="cu0BP">
      <property role="TrG5h" value="opleiding met studielast van meer dan 60 studiepunten waarvoor ten hoogste drie maal subsidie wordt verstrekt" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Mg" role="cu0BP">
      <property role="TrG5h" value="leraar ontvangt van de minister een tegemoetkoming in de studiekosten voor het volgen van de opleiding" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Mh" role="cu0BP">
      <property role="TrG5h" value="minister verdeelt het beschikbare bedrag per doelgroep over de aanvragen" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Mi" role="cu0BP">
      <property role="TrG5h" value="beschikbare bedrag voor de subsidieregeling lerarenbeurs" />
      <property role="3ANC2_" value="Als fact toegevoegd omdat dit bij act Minister OCW verdeelt beschikbare bedrag voor subsidieregeling lerarenbeurs per doelgroep als object benoemd is" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Mj" role="cu0BP">
      <property role="TrG5h" value="concrete verdeling van het beschikbare budget in een studiejaar per soort onderwijs" />
      <property role="3ANC2_" value="In deze afleiding is het een beetje schipperen tussen letterlijk opnemen van bronteksten en het maken van een helder gestructureerde interpretatie&#13;&#10;Wijziging: Concrete verdeling van het beschikbare budget in een studiejaar per soort onderwijs. Originele tekst van fact: budget volledig benut&#13;&#10;artikel 6, vierde lid Slb:&#13;&#10;De verdeling van het beschikbare bedrag voor het studiejaar 2018–2019 over de verschillende doelgroepen geschiedt als volgt: &#13;&#10;a. € 27.800.000 is beschikbaar voor opleidingen van leraren werkzaam in het basisonderwijs, het speciaal onderwijs en het voortgezet speciaal onderwijs;&#13;&#10;&#13;&#10; b. € 39.000.000 is beschikbaar voor opleidingen van leraren werkzaam in het voortgezet onderwijs;&#13;&#10;&#13;&#10; c. € 11.375.000 is beschikbaar voor opleidingen van leraren werkzaam in het beroepsonderwijs en educatie; en&#13;&#10;&#13;&#10; d. € 16.125.000 is beschikbaar voor opleidingen van leraren werkzaam in het hoger beroepsonderwijs." />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Mk" role="cu0BP">
      <property role="TrG5h" value="hoogte van de subsidie voor studiekosten" />
      <property role="3ANC2_" value="Fact benoemd omdat in act minister verdeelt het beschikbare bedrag benoemd is" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Ml" role="cu0BP">
      <property role="TrG5h" value="hoogte van de subsidie voor studieverlof" />
      <property role="3ANC2_" value="Als fact benoemd omdat in act minister verdeelt het beschikbare bedrag benoemd is" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Mm" role="cu0BP">
      <property role="TrG5h" value="budget volledig benut" />
      <property role="3ANC2_" value="Budget volledig benut toegevoegd. Deze wordt in de preconditie van minister verstrekt subsidie lerarenbeurs aan leraar gebruikt. Preconditie is negatief geformuleerd. Wat hier bedoeld wordt is dat er nog wel budget moet zijn. De minister stelt periodoek vast hoeveel budget hij per doelgroep beschikbaar stelt. Als dat geld op is, kan hij geen sbusdie meer verstrekken" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Mn" role="cu0BP">
      <property role="TrG5h" value="studiejaar waarop subsidie betrekking heeft is voorbij" />
      <property role="3ANC2_" value="Impliciete beleidsregel bij vragen om beleidsstukken." />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Mo" role="cu0BP">
      <property role="TrG5h" value="subsidieverplichting voor subsidie voor studieverlof" />
      <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Mp" role="cu0BP">
      <property role="TrG5h" value="leraar is in dienst bij het bevoegd gezag" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Mq" role="cu0BP">
      <property role="TrG5h" value="bevoegd gezag heeft studieverlof verleend aan de leraar" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Mr" role="cu0BP">
      <property role="TrG5h" value="aan deze leraar is subsidie voor studiekosten verleend tenzij voor een opleiding geen collegegeld verschuldigd is" />
      <property role="3ANC2_" value="Fact toegevoegd, vanwege warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Ms" role="cu0BP">
      <property role="TrG5h" value="minister verstrekt subsidie lerarenbeurs aan bevoegd gezag" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Mt" role="cu0BP">
      <property role="TrG5h" value="uit de administratie van het bevoegd gezag blijkt dat het studieverlof daadwerkelijk is verleend" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Mu" role="cu0BP">
      <property role="TrG5h" value="subsidie lerarenbeurs" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Mv" role="cu0BP">
      <property role="TrG5h" value="subsidieverlening aan een leraar" />
      <property role="3ANC2_" value="Als fact toegevoegd omdat dit bij act bestuursorgaan weigert subsidievrelening aan belanghebbende als object benoend is" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Kf" role="cu0BP">
      <property role="TrG5h" value="orgaan" />
      <property role="3ANC2_" value="Added, because it was missing in excel. Dit is een tekstgedeelte uit de definitie van bestuursorgaan (artikel 1:1 Awb)" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Kl" role="cu0BP">
      <property role="TrG5h" value="persoon" />
      <property role="3ANC2_" value="Added, because it was missing in excel" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Mw" role="cu0BP">
      <property role="TrG5h" value="binnen twee maanden na het verstrekken van de subsidie" />
      <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Mx" role="cu0BP">
      <property role="TrG5h" value="niet, niet tijdig of niet geheel aan de subsidieverplichtingen zal worden voldaan" />
      <property role="3ANC2_" value="Fact toegevoegd, vanwege warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9My" role="cu0BP">
      <property role="TrG5h" value="een gegronde reden bestaat om aan te nemen dat de activiteiten niet of niet geheel zullen plaatsvinden" />
      <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Mz" role="cu0BP">
      <property role="TrG5h" value="een gegronde reden bestaat om aan te nemen dat de aanvrager niet zal voldoen aan de aan de subsidie verbonden verplichtingen" />
      <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9M$" role="cu0BP">
      <property role="TrG5h" value="een gegronde reden bestaat om aan te nemen dat de aanvrager niet op een behoorlijke wijze rekening en verantwoording zal afleggen omtrent de verrichte activiteiten en de daaraan verbonden uitgaven en inkomsten, voor zover deze voor de vaststelling van de subsidie van belang zijn" />
      <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9M_" role="cu0BP">
      <property role="TrG5h" value="aanvrager heeft in het kader van de aanvraag onjuiste of onvolledige gegevens verstrekt" />
      <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9MA" role="cu0BP">
      <property role="TrG5h" value="de verstrekking van deze gegevens tot een onjuiste beschikking op de aanvraag zou hebben geleid" />
      <property role="3ANC2_" value="Fact toegevoegd vanwege een warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9MB" role="cu0BP">
      <property role="TrG5h" value="aanvrager is failliet verklaard" />
      <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9MC" role="cu0BP">
      <property role="TrG5h" value="aan aanvrager is surséance van betaling verleend" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9MD" role="cu0BP">
      <property role="TrG5h" value="ten aanzien de aanvrager is de schuldsaneringsregeling natuurlijke personen van toepassing verklaard of een verzoek daartoe bij de rechtbank is ingediend" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9ME" role="cu0BP">
      <property role="TrG5h" value="naar het oordeel van het bestuursorgaan is verstrekking van de subsidie niet verenigbaar met het bepaalde in de artikelen 107 en 108 van het Verdrag betreffende de werking van de Europese Unie." />
    </node>
    <node concept="cu0$f" id="35H3ae$T9MF" role="cu0BP">
      <property role="TrG5h" value="bevoegd gezag" />
      <property role="3ANC2_" value="Deze definitie is bewust ontkoppeld van de onderliggende definities. De hier gebruikte facts zijn als [] gedefinieerd en worden door een ssid ingevuld" />
      <node concept="1zEXH2" id="35H3ae$T9MG" role="coNO9">
        <node concept="1FQA6B" id="35H3ae$T9MH" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9MI" resolve="artikel 1 van de Wet op het primair onderwijs" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9MJ" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9MK" resolve="artikel 1 van de Wet op de expertisecentra" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9ML" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9MM" resolve="artikel 1 van de Wet op het voortgezet onderwijs" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9MN" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9MO" resolve="artikel 1.1.1., onderdeel w, van de Wet educatie en beroepsonderwijs" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9MP" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9MQ" resolve="artikel 1 van de Wet primair onderwijs BES" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9MR" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9MS" resolve="artikel 1 van de Wet voortgezet onderwijs BES" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9MT" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9MU" resolve="artikel 1.1.1, van de Wet educatie en beroepsonderwijs BES" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9MV" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9MW" resolve="instellingsbestuur bedoeld in artikel 1.1, onderdeel j, van de Wet op het hoger onderwijs en wetenschappelijk onderzoek" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9MX" role="cu0BP">
      <property role="TrG5h" value="bevoegd gezag van door Wet primair onderwijs bekostigde scholen" />
      <node concept="1zEXH2" id="35H3ae$T9MY" role="coNO9">
        <node concept="1zEWgd" id="35H3ae$T9MZ" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9N0" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9N1" resolve="een openbare school" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9N2" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9N3" resolve="burgemeester en wethouders, voor zover de raad niet anders bepaalt, en, indien de raad dit besluit, met inachtneming van door hem te stellen regelen" />
          </node>
        </node>
        <node concept="1zEWgd" id="35H3ae$T9N4" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9N5" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9N6" resolve="het krachtens de desbetreffende gemeenschappelijke regeling bevoegde orgaan" />
          </node>
          <node concept="1zEXH2" id="35H3ae$T9N7" role="1zF96y">
            <node concept="1FQA6B" id="35H3ae$T9N8" role="1zF96y">
              <ref role="1FQA6$" node="35H3ae$T9N9" resolve="de openbare rechtspersoon, bedoeld in artikel 47" />
            </node>
            <node concept="1FQA6B" id="35H3ae$T9Na" role="1zF96y">
              <ref role="1FQA6$" node="35H3ae$T9Nb" resolve="de stichting, bedoeld in artikel 17 of artikel 48" />
            </node>
          </node>
        </node>
        <node concept="1FQA6B" id="35H3ae$T9Nc" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Nd" resolve="een bijzondere school: de rechtspersoon bedoeld in artikel 55" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9Ne" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Nf" resolve="een samenwerkingsschool: de stichting, bedoeld in artikel 17d" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9N1" role="cu0BP">
      <property role="TrG5h" value="een openbare school" />
      <property role="3ANC2_" value="als fact opgenomen omdat het in fact bevoegd gezag Wet Primair onderwijs als operand is benoemd" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9N3" role="cu0BP">
      <property role="TrG5h" value="burgemeester en wethouders, voor zover de raad niet anders bepaalt, en, indien de raad dit besluit, met inachtneming van door hem te stellen regelen" />
      <property role="3ANC2_" value="fact toegevoegd, omdat in het in fact bevoegd gezag Wet primair onderwijs als operand is benoemd" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9N6" role="cu0BP">
      <property role="TrG5h" value="het krachtens de desbetreffende gemeenschappelijke regeling bevoegde orgaan" />
      <property role="3ANC2_" value="fact toegevoegd, omdat in het in fact bevoegd gezag Wet primair onderwijs als operand is benoemd" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9N9" role="cu0BP">
      <property role="TrG5h" value="de openbare rechtspersoon, bedoeld in artikel 47" />
      <property role="3ANC2_" value="fact toegevoegd, omdat in het in fact bevoegd gezag Wet primair onderwijs als operand is benoemd" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Nb" role="cu0BP">
      <property role="TrG5h" value="de stichting, bedoeld in artikel 17 of artikel 48" />
      <property role="3ANC2_" value="fact toegevoegd, omdat in het in fact bevoegd gezag Wet primair onderwijs als operand is benoemd" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Nd" role="cu0BP">
      <property role="TrG5h" value="een bijzondere school: de rechtspersoon bedoeld in artikel 55" />
      <property role="3ANC2_" value="fact toegevoegd, omdat in het in fact bevoegd gezag Wet primair onderwijs als operand is benoemd" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Nf" role="cu0BP">
      <property role="TrG5h" value="een samenwerkingsschool: de stichting, bedoeld in artikel 17d" />
      <property role="3ANC2_" value="fact toegevoegd, omdat in het in fact bevoegd gezag Wet primair onderwijs als operand is benoemd" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Ng" role="cu0BP">
      <property role="TrG5h" value="bevoegd gezag van door Wet expertisecentra bekostigde scholen" />
      <node concept="1zEXH2" id="35H3ae$T9Nh" role="coNO9">
        <node concept="1zEWgd" id="35H3ae$T9Ni" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9Nj" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9N1" resolve="een openbare school" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9Nk" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9N3" resolve="burgemeester en wethouders, voor zover de raad niet anders bepaalt, en, indien de raad dit besluit, met inachtneming van door hem te stellen regelen" />
          </node>
        </node>
        <node concept="1zEWgd" id="35H3ae$T9Nl" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9Nm" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9N6" resolve="het krachtens de desbetreffende gemeenschappelijke regeling bevoegde orgaan" />
          </node>
          <node concept="1zEXH2" id="35H3ae$T9Nn" role="1zF96y">
            <node concept="1FQA6B" id="35H3ae$T9No" role="1zF96y">
              <ref role="1FQA6$" node="35H3ae$T9Np" resolve="de openbare rechtspersoon, bedoeld in artikel 50" />
            </node>
            <node concept="1FQA6B" id="35H3ae$T9Nq" role="1zF96y">
              <ref role="1FQA6$" node="35H3ae$T9Nr" resolve="de stichting, bedoeld in artikel 28 of artikel 51" />
            </node>
          </node>
        </node>
        <node concept="1FQA6B" id="35H3ae$T9Ns" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Nt" resolve="een bijzondere school: de rechtspersoon bedoeld in artikel 57" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9Nu" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Nv" resolve="een samenwerkingsschool: de stichting, bedoeld in artikel 28j" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9Np" role="cu0BP">
      <property role="TrG5h" value="de openbare rechtspersoon, bedoeld in artikel 50" />
      <property role="3ANC2_" value="als fact benoemd, omdat dit als operand in fact bevoegd gezag van door Wet expertisecentra bekostigde scholen is benoemd" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Nr" role="cu0BP">
      <property role="TrG5h" value="de stichting, bedoeld in artikel 28 of artikel 51" />
      <property role="3ANC2_" value="als fact benoemd omdat dit als operand  in fact bevoegd gezag van door Wet expertisecentra bekostigde scholen is benoemd" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Nt" role="cu0BP">
      <property role="TrG5h" value="een bijzondere school: de rechtspersoon bedoeld in artikel 57" />
      <property role="3ANC2_" value="als fact benoemd omdat dit als operand  in fact bevoegd gezag van door Wet expertisecentra bekostigde scholen is benoemd" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Nv" role="cu0BP">
      <property role="TrG5h" value="een samenwerkingsschool: de stichting, bedoeld in artikel 28j" />
      <property role="3ANC2_" value="als fact benoemd omdat dit als operand  in fact bevoegd gezag van door Wet expertisecentra bekostigde scholen is benoemd" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Nw" role="cu0BP">
      <property role="TrG5h" value="bevoegd gezag Wet op het voorgezet onderwijs" />
      <node concept="1zEXH2" id="35H3ae$T9Nx" role="coNO9">
        <node concept="1zEWgd" id="35H3ae$T9Ny" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9Nz" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9N1" resolve="een openbare school" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9N$" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9N3" resolve="burgemeester en wethouders, voor zover de raad niet anders bepaalt, en, indien de raad dit besluit, met inachtneming van door hem te stellen regelen" />
          </node>
        </node>
        <node concept="1zEWgd" id="35H3ae$T9N_" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9NA" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9N6" resolve="het krachtens de desbetreffende gemeenschappelijke regeling bevoegde orgaan" />
          </node>
          <node concept="1zEXH2" id="35H3ae$T9NB" role="1zF96y">
            <node concept="1FQA6B" id="35H3ae$T9NC" role="1zF96y">
              <ref role="1FQA6$" node="35H3ae$T9ND" resolve="de openbare rechtspersoon, bedoeld in artikel 42a" />
            </node>
            <node concept="1FQA6B" id="35H3ae$T9NE" role="1zF96y">
              <ref role="1FQA6$" node="35H3ae$T9NF" resolve="de stichting, bedoeld in artikel 42b of artikel 53c" />
            </node>
          </node>
        </node>
        <node concept="1FQA6B" id="35H3ae$T9NG" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9NH" resolve="een bijzondere school: de rechtspersoon, bedoeld in artikel 49, eerste lid" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9NI" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9NJ" resolve="een samenwerkingsschool: de stichting, bedoeld in artikel 53d" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9ND" role="cu0BP">
      <property role="TrG5h" value="de openbare rechtspersoon, bedoeld in artikel 42a" />
      <property role="3ANC2_" value="benoemd omdat het beoemd wordt in fact bevoegd gezag Wet voortgezet onderwijs" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9NF" role="cu0BP">
      <property role="TrG5h" value="de stichting, bedoeld in artikel 42b of artikel 53c" />
      <property role="3ANC2_" value="benoemd omdat het benoemd wordt in fact bevoegd gezag Wet voortgezet onderwijs" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9NH" role="cu0BP">
      <property role="TrG5h" value="een bijzondere school: de rechtspersoon, bedoeld in artikel 49, eerste lid" />
      <property role="3ANC2_" value="benoemd omdat het benoemd wordt in fact bevoegd gezag Wet voortgezet onderwijs" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9NJ" role="cu0BP">
      <property role="TrG5h" value="een samenwerkingsschool: de stichting, bedoeld in artikel 53d" />
      <property role="3ANC2_" value="benoemd omdat het benoemd wordt in fact bevoegd gezag Wet voortgezet onderwijs" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9NK" role="cu0BP">
      <property role="TrG5h" value="bevoegd gezag Wet educatie en beroepsonderwijs" />
      <node concept="1zEXH2" id="35H3ae$T9NL" role="coNO9">
        <node concept="1zEWgd" id="35H3ae$T9NM" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9NN" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9NO" resolve="wat een openbare instelling betreft" />
          </node>
          <node concept="1zEXH2" id="35H3ae$T9NP" role="1zF96y">
            <node concept="1FQA6B" id="35H3ae$T9NQ" role="1zF96y">
              <ref role="1FQA6$" node="35H3ae$T9NR" resolve="het college van burgemeester en wethouders, voor zover de raad niet anders bepaalt, en, indien de raad dit wenselijk oordeelt, met inachtneming van door hem te stellen regelen" />
            </node>
            <node concept="1FQA6B" id="35H3ae$T9NS" role="1zF96y">
              <ref role="1FQA6$" node="35H3ae$T9NT" resolve="dan wel het krachtens de desbetreffende gemeenschappelijke regeling bevoegde orgaan" />
            </node>
          </node>
        </node>
        <node concept="1FQA6B" id="35H3ae$T9NU" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9NV" resolve="wat een bijzondere instelling betreft: het college van bestuur, of indien artikel 9.1.8 is toegepast, het bestuur van de rechtspersoon waarvan de instelling uitgaat" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9NW" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9NX" resolve="wat een instelling als bedoeld in de artikelen 1.4.1 dan wel 1.4a.1 betreft: het bestuur van de rechtspersoon waarvan de instelling uitgaat, dan wel de natuurlijke persoon die de instelling in stand houdt" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9NY" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9NZ" resolve="wat een exameninstelling als bedoeld in artikel 1.6.1 betreft: het bestuur van de rechtspersoon waarvan de instelling uitgaat" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9NR" role="cu0BP">
      <property role="TrG5h" value="het college van burgemeester en wethouders, voor zover de raad niet anders bepaalt, en, indien de raad dit wenselijk oordeelt, met inachtneming van door hem te stellen regelen" />
      <property role="3ANC2_" value="Als fact benoemd, want operand in fact bevoegd gezeg wet educatie en beroepsonderwijs" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9NT" role="cu0BP">
      <property role="TrG5h" value="dan wel het krachtens de desbetreffende gemeenschappelijke regeling bevoegde orgaan" />
      <property role="3ANC2_" value="Als fact benoemd, want operand in fact bevoegd gezeg wet educatie en beroepsonderwijs" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9NV" role="cu0BP">
      <property role="TrG5h" value="wat een bijzondere instelling betreft: het college van bestuur, of indien artikel 9.1.8 is toegepast, het bestuur van de rechtspersoon waarvan de instelling uitgaat" />
      <property role="3ANC2_" value="Als fact benoemd, want operand in fact bevoegd gezeg wet educatie en beroepsonderwijs" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9NX" role="cu0BP">
      <property role="TrG5h" value="wat een instelling als bedoeld in de artikelen 1.4.1 dan wel 1.4a.1 betreft: het bestuur van de rechtspersoon waarvan de instelling uitgaat, dan wel de natuurlijke persoon die de instelling in stand houdt" />
      <property role="3ANC2_" value="Als fact benoemd, want operand in fact bevoegd gezeg wet educatie en beroepsonderwijs" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9NZ" role="cu0BP">
      <property role="TrG5h" value="wat een exameninstelling als bedoeld in artikel 1.6.1 betreft: het bestuur van de rechtspersoon waarvan de instelling uitgaat" />
      <property role="3ANC2_" value="Als fact benoemd, want operand in fact bevoegd gezeg wet educatie en beroepsonderwijs" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9O0" role="cu0BP">
      <property role="TrG5h" value="bevoegd gezag Wet primair onderwijs BES" />
      <node concept="1zEXH2" id="35H3ae$T9O1" role="coNO9">
        <node concept="1zEWgd" id="35H3ae$T9O2" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9O3" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9N1" resolve="een openbare school" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9O4" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9O5" resolve="het bestuurscollege van het betreffende openbaar lichaam, voor zover de eilandsraad niet anders bepaalt, en, indien de eilandsraad dit besluit, met inachtneming van door hem te stellen regelen" />
          </node>
        </node>
        <node concept="1FQA6B" id="35H3ae$T9O6" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9O7" resolve="de openbare rechtspersoon, bedoeld in artikel 53" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9O8" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9O9" resolve="de stichting, bedoeld in artikel 54" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9Oa" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Ob" resolve="een bijzondere school: de rechtspersoon, bedoeld in artikel 60" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9O5" role="cu0BP">
      <property role="TrG5h" value="het bestuurscollege van het betreffende openbaar lichaam, voor zover de eilandsraad niet anders bepaalt, en, indien de eilandsraad dit besluit, met inachtneming van door hem te stellen regelen" />
      <property role="3ANC2_" value="als fact benoemd, want in fact bevoegd gezag  Wet primair onderwijs BES opgenomen als operand" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9O7" role="cu0BP">
      <property role="TrG5h" value="de openbare rechtspersoon, bedoeld in artikel 53" />
      <property role="3ANC2_" value="als fact benoemd, want in fact bevoegd gezag  Wet primair onderwijs BES opgenomen als operand" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9O9" role="cu0BP">
      <property role="TrG5h" value="de stichting, bedoeld in artikel 54" />
      <property role="3ANC2_" value="als fact benoemd, want in fact bevoegd Wet primair onderwijs BES opgenomen als operand" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Ob" role="cu0BP">
      <property role="TrG5h" value="een bijzondere school: de rechtspersoon, bedoeld in artikel 60" />
      <property role="3ANC2_" value="als fact benoemd, want in fact bevoegd Wet primair onderwijs BES opgenomen als operand" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Oc" role="cu0BP">
      <property role="TrG5h" value="bevoegd gezag Wet op het voorgezet onderwijs BES" />
      <node concept="1zEXH2" id="35H3ae$T9Od" role="coNO9">
        <node concept="1zEWgd" id="35H3ae$T9Oe" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9Of" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9N1" resolve="een openbare school" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9Og" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9O5" resolve="het bestuurscollege van het betreffende openbaar lichaam, voor zover de eilandsraad niet anders bepaalt, en, indien de eilandsraad dit besluit, met inachtneming van door hem te stellen regelen" />
          </node>
        </node>
        <node concept="1FQA6B" id="35H3ae$T9Oh" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Oi" resolve="de openbare rechtspersoon, bedoeld in artikel 97" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9Oj" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Ok" resolve="de stichting, bedoeld in artikel 98 of artikel 109" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9Ol" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Om" resolve="een bijzondere school: de rechtspersoon, bedoeld in artikel 105, eerste lid" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9Oi" role="cu0BP">
      <property role="TrG5h" value="de openbare rechtspersoon, bedoeld in artikel 97" />
      <property role="3ANC2_" value="opgenenomen vanwege warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Ok" role="cu0BP">
      <property role="TrG5h" value="de stichting, bedoeld in artikel 98 of artikel 109" />
      <property role="3ANC2_" value="opgenomen vanwege warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Om" role="cu0BP">
      <property role="TrG5h" value="een bijzondere school: de rechtspersoon, bedoeld in artikel 105, eerste lid" />
      <property role="3ANC2_" value="opgenomen vanwege warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9On" role="cu0BP">
      <property role="TrG5h" value="bevoegd gezag Wet educatie en beroepsonderwijs BES" />
      <node concept="1zEXH2" id="35H3ae$T9Oo" role="coNO9">
        <node concept="1zEWgd" id="35H3ae$T9Op" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9Oq" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9NO" resolve="wat een openbare instelling betreft" />
          </node>
          <node concept="1zEXH2" id="35H3ae$T9Or" role="1zF96y">
            <node concept="1FQA6B" id="35H3ae$T9Os" role="1zF96y">
              <ref role="1FQA6$" node="35H3ae$T9Ot" resolve="het bestuurscollege, voor zover de eilandsraad niet anders bepaalt, en, indien de eilandsraad dit wenselijk oordeelt, met inachtneming van door hem te stellen regelen" />
            </node>
            <node concept="1FQA6B" id="35H3ae$T9Ou" role="1zF96y">
              <ref role="1FQA6$" node="35H3ae$T9N6" resolve="het krachtens de desbetreffende gemeenschappelijke regeling bevoegde orgaan" />
            </node>
          </node>
        </node>
        <node concept="1FQA6B" id="35H3ae$T9Ov" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Ow" resolve="wat een bijzondere instelling betreft: de natuurlijke persoon of het bestuur" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9Ox" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9NZ" resolve="wat een exameninstelling als bedoeld in artikel 1.6.1 betreft: het bestuur van de rechtspersoon waarvan de instelling uitgaat" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9NO" role="cu0BP">
      <property role="TrG5h" value="wat een openbare instelling betreft" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Ot" role="cu0BP">
      <property role="TrG5h" value="het bestuurscollege, voor zover de eilandsraad niet anders bepaalt, en, indien de eilandsraad dit wenselijk oordeelt, met inachtneming van door hem te stellen regelen" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Ow" role="cu0BP">
      <property role="TrG5h" value="wat een bijzondere instelling betreft: de natuurlijke persoon of het bestuur" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Oy" role="cu0BP">
      <property role="TrG5h" value="bevoegd gezag, instellingbestuur Wet op het hoger onderwijs en wetenschappelijk onderzoek" />
      <property role="3ANC2_" value="Dit kan mogelijk verder uitgewerkt worden. Heb me niet helemaal aan de wettekst gehouden." />
      <node concept="1zEXH2" id="35H3ae$T9Oz" role="coNO9">
        <node concept="1FQA6B" id="35H3ae$T9O$" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9O_" resolve="het college van bestuur, tenzij anders bepaald" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9OA" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9OB" resolve="het orgaan dat als zodanig in de statuten is aangewezen" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9OB" role="cu0BP">
      <property role="TrG5h" value="het orgaan dat als zodanig in de statuten is aangewezen" />
      <property role="3ANC2_" value="als fact opgenomen vanwege fact bevoegd gezag hoger onderwijs en wetenschappelijk onderzoek" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9O_" role="cu0BP">
      <property role="TrG5h" value="het college van bestuur, tenzij anders bepaald" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9OC" role="cu0BP">
      <property role="TrG5h" value="leraar" />
      <property role="3ANC2_" value="artikel XI van de Wet op de beroepen in het onderwijs. Dit is overgangsrecht en modelleer ik hier niet. Artikel zegt zoveel als dat bestaande bevoegdheden blijven. Verder heb ik ook de leraren lichamelijke opvoeding nog niet meegenomen. Deze definitie is bewust ontkoppeld van de onderliggende definities. De hier gebruikte facts zijn als [] gedefinieerd en worden door een ssid ingevuld" />
      <node concept="1zEXH2" id="35H3ae$T9OD" role="coNO9">
        <node concept="1FQA6B" id="35H3ae$T9OE" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9OF" resolve="degene die voldoet aan bevoegdheidseisen gesteld in" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9OG" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9OH" resolve="artikel 3 van de Wet op het primair onderwijs" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9OI" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9OJ" resolve="artikel 3 van de Wet op de expertisecentra" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9OK" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9OL" resolve="artikel XI van de Wet op de beroepen in het onderwijs" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9OM" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9ON" resolve="artikel 3 van de Wet primair onderwijs BES" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9OO" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9OP" resolve="is benoemd of tewerkgesteld zonder benoeming als bedoeld in artikel 33 van de Wet op het voortgezet onderwijs" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9OQ" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9OR" resolve="artikel 4.2.1. van de Wet educatie en beroepsonderwijs" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9OS" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9OT" resolve="artikel 80 van de Wet voortgezet onderwijs BES" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9OU" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9OV" resolve="artikel 4.2.1 van de Wet educatie beroepsonderwijs BES" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9OW" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9OX" resolve="die lesgeeft in het hoger onderwijs" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9OY" role="cu0BP">
      <property role="TrG5h" value="leraar primair onderwijs" />
      <property role="3ANC2_" value="Ik heb er voor gekozen om alleen de verschillende subleden van het artikel te scheiden met 'of'. Als er binnen een artikelsublid nog een onderverdeling is gemaakt, heb ik die niet gemodelleerd, omdat die ten tijde van modelleren (190806) niet relevant is. Voor de definitie van leraar is alleen relevant welk soort leraren je hebt. De rest van artikel 3 heb ik niet gemodelleerd, omdat ik de hoofdregel wil modelleren en niet de uitzonderingen op dit moment" />
      <node concept="1zEWgd" id="35H3ae$T9OZ" role="coNO9">
        <node concept="1FQA6B" id="35H3ae$T9P0" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9P1" resolve="in het bezit is van een verklaring omtrent het gedrag, afgegeven volgens de Wet justitiële en strafvorderlijke gegevens" />
        </node>
        <node concept="1zEXH2" id="35H3ae$T9P2" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9P3" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9P4" resolve="in het bezit is van:" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9P5" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9P6" resolve="een getuigschrift, afgegeven krachtens de Wet op het hoger onderwijs en wetenschappelijk onderzoek" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9P7" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9P8" resolve="een erkenning van beroepskwalificaties als bedoeld in artikel 5 van de Algemene wet erkenning EU-beroepskwalificaties, verleend ten aanzien van het onderwijs dat betrokkene zal geven" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9P9" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9Pa" resolve="een geschiktheidsverklaring als bedoeld in artikel 176b" />
          </node>
        </node>
        <node concept="1FQA6B" id="35H3ae$T9Pb" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Pc" resolve="niet krachtens rechterlijke uitspraak van het geven van onderwijs is uitgesloten" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9P1" role="cu0BP">
      <property role="TrG5h" value="in het bezit is van een verklaring omtrent het gedrag, afgegeven volgens de Wet justitiële en strafvorderlijke gegevens" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9P4" role="cu0BP">
      <property role="TrG5h" value="in het bezit is van:" />
      <property role="3ANC2_" value="oplossing warning. Wel de vraag of dit soort facts zinvol zijn" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9P6" role="cu0BP">
      <property role="TrG5h" value="een getuigschrift, afgegeven krachtens de Wet op het hoger onderwijs en wetenschappelijk onderzoek" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Pa" role="cu0BP">
      <property role="TrG5h" value="een geschiktheidsverklaring als bedoeld in artikel 176b" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9P8" role="cu0BP">
      <property role="TrG5h" value="een erkenning van beroepskwalificaties als bedoeld in artikel 5 van de Algemene wet erkenning EU-beroepskwalificaties, verleend ten aanzien van het onderwijs dat betrokkene zal geven" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Pc" role="cu0BP">
      <property role="TrG5h" value="niet krachtens rechterlijke uitspraak van het geven van onderwijs is uitgesloten" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Pd" role="cu0BP">
      <property role="TrG5h" value="leraar speciaal en voortgezet onderwijs" />
      <property role="3ANC2_" value="Ik heb er voor gekozen om alleen de verschillende subleden van het artikel te scheiden met 'of'. Als er binnen een artikelsublid nog een onderverdeling is gemaakt, heb ik die niet gemodelleerd, omdat die ten tijde van modelleren (190806) niet relevant is. Voor de definitie van leraar is alleen relevant welk soort leraren je hebt. &#13;&#10;De rest van artikel 3 heb ik niet gemodelleerd, omdat ik de hoofdregel wil modelleren en niet de uitzonderingen op dit moment" />
      <node concept="1zEWgd" id="35H3ae$T9Pe" role="coNO9">
        <node concept="1FQA6B" id="35H3ae$T9Pf" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9P1" resolve="in het bezit is van een verklaring omtrent het gedrag, afgegeven volgens de Wet justitiële en strafvorderlijke gegevens" />
        </node>
        <node concept="1zEXH2" id="35H3ae$T9Pg" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9Ph" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9P4" resolve="in het bezit is van:" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9Pi" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9P6" resolve="een getuigschrift, afgegeven krachtens de Wet op het hoger onderwijs en wetenschappelijk onderzoek" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9Pj" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9Pk" resolve="een erkenning van beroepskwalificaties" />
          </node>
        </node>
        <node concept="1FQA6B" id="35H3ae$T9Pl" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Pc" resolve="niet krachtens rechterlijke uitspraak van het geven van onderwijs is uitgesloten" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9Pm" role="cu0BP">
      <property role="TrG5h" value="een getuigschrift, afgegeven krachtens de Wet op het hoger onderwijs en wetenschappelijk onderzoek, waaruit blijkt dat is voldaan aan de bekwaamheidseisen die zijn vastgesteld krachtens artikel 86, eerste lid" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Pk" role="cu0BP">
      <property role="TrG5h" value="een erkenning van beroepskwalificaties" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Pn" role="cu0BP">
      <property role="TrG5h" value="leraar primair onderwijs BES" />
      <property role="3ANC2_" value="Ik heb er voor gekozen om alleen de verschillende subleden van het artikel te scheiden met 'of'. Als er binnen een artikelsublid nog een onderverdeling is gemaakt, heb ik die niet gemodelleerd, omdat die ten tijde van modelleren (190806) niet relevant is. Voor de definitie van leraar is alleen relevant welk soort leraren je hebt. &#13;&#10;De rest van artikel 3 heb ik niet gemodelleerd, omdat ik de hoofdregel wil modelleren en niet de uitzonderingen op dit moment" />
      <node concept="1zEWgd" id="35H3ae$T9Po" role="coNO9">
        <node concept="1FQA6B" id="35H3ae$T9Pp" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Pq" resolve="in het bezit is van een verklaring omtrent het gedrag, afgegeven volgens de Wet op de justitiële documentatie en op de verklaringen omtrent het gedrag BES, die op het tijdstip van overlegging aan het bevoegd gezag niet ouder is dan zes maanden" />
        </node>
        <node concept="1zEXH2" id="35H3ae$T9Pr" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9Ps" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9Pt" resolve="een getuigschrift, afgegeven krachtens de Wet op het hoger onderwijs en wetenschappelijk onderzoek, waaruit blijkt dat ten aanzien van dat onderwijs of ten aanzien van een of meer bij algemene maatregel van bestuur aan te wijzen daartoe behorende onderwijsactiviteiten als bedoeld in de artikelen 11 of 12 is voldaan aan de bekwaamheidseisen die zijn vastgesteld krachtens artikel 35, eerste lid, van deze wet, of krachtens artikel 86, eerste lid, van de Wet voortgezet onderwijs BES" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9Pu" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9P8" resolve="een erkenning van beroepskwalificaties als bedoeld in artikel 5 van de Algemene wet erkenning EU-beroepskwalificaties, verleend ten aanzien van het onderwijs dat betrokkene zal geven" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9Pv" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9Pw" resolve="een geschiktheidsverklaring als bedoeld in artikel 137" />
          </node>
        </node>
        <node concept="1FQA6B" id="35H3ae$T9Px" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Pc" resolve="niet krachtens rechterlijke uitspraak van het geven van onderwijs is uitgesloten" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9Pq" role="cu0BP">
      <property role="TrG5h" value="in het bezit is van een verklaring omtrent het gedrag, afgegeven volgens de Wet op de justitiële documentatie en op de verklaringen omtrent het gedrag BES, die op het tijdstip van overlegging aan het bevoegd gezag niet ouder is dan zes maanden" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Pt" role="cu0BP">
      <property role="TrG5h" value="een getuigschrift, afgegeven krachtens de Wet op het hoger onderwijs en wetenschappelijk onderzoek, waaruit blijkt dat ten aanzien van dat onderwijs of ten aanzien van een of meer bij algemene maatregel van bestuur aan te wijzen daartoe behorende onderwijsactiviteiten als bedoeld in de artikelen 11 of 12 is voldaan aan de bekwaamheidseisen die zijn vastgesteld krachtens artikel 35, eerste lid, van deze wet, of krachtens artikel 86, eerste lid, van de Wet voortgezet onderwijs BES" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Pw" role="cu0BP">
      <property role="TrG5h" value="een geschiktheidsverklaring als bedoeld in artikel 137" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Py" role="cu0BP">
      <property role="TrG5h" value="Leraar voortgezet onderwijs, zonder benoeming" />
      <property role="3ANC2_" value="Ik weet nog niet hoe ik dit ga modelleren" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Pz" role="cu0BP">
      <property role="TrG5h" value="Leraar educatie en beroepsonderwijs" />
      <node concept="1zEWgd" id="35H3ae$T9P$" role="coNO9">
        <node concept="1FQA6B" id="35H3ae$T9P_" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Pq" resolve="in het bezit is van een verklaring omtrent het gedrag, afgegeven volgens de Wet op de justitiële documentatie en op de verklaringen omtrent het gedrag BES, die op het tijdstip van overlegging aan het bevoegd gezag niet ouder is dan zes maanden" />
        </node>
        <node concept="1zEXH2" id="35H3ae$T9PA" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9PB" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9P4" resolve="in het bezit is van:" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9PC" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9PD" resolve="een getuigschrift als bedoeld in artikel 7.11, eerste lid, van de Wet op het hoger onderwijs en wetenschappelijk onderzoek van een met goed gevolg afgelegd afsluitend examen van een aan een hogeschool verbonden opleiding gericht op het beroep van leraar in het voortgezet onderwijs" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9PE" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9PF" resolve="een getuigschrift als bedoeld in artikel 175 van de Wet op het hoger beroepsonderwijs van een met goed gevolg afgelegd staatsexamen, voor zover overeenkomend met een getuigschrift als bedoeld onder 1°" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9PG" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9PH" resolve="een getuigschrift als bedoeld in artikel 7.11, eerste lid, van de Wet op het hoger onderwijs en wetenschappelijk onderzoek van een met goed gevolg afgelegd afsluitend examen van een universitaire lerarenopleiding" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9PI" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9PJ" resolve="een getuigschrift of diploma van een opleiding die vóór 1 augustus 1991 was gericht op het beroep van leraar in het voortgezet onderwijs" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9PK" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9PL" resolve="een ten aanzien van het door hem te geven onderwijs verleende erkenning van beroepskwalificaties als bedoeld in artikel 5 van de Algemene wet erkenning EU-beroepskwalificaties" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9PM" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9PN" resolve="een gelijkwaardig buitenlands getuigschrift of diploma, behaald in een land dat niet behoort tot de Lid-Staten van de EU, dan wel een gelijkwaardig Nederlands-Antilliaans of Arubaans getuigschrift of diploma" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9PO" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9PP" resolve="in het bezit is van een door het bevoegd gezag afgegeven geschiktheidsverklaring als bedoeld in artikel 4.2.4" />
          </node>
        </node>
        <node concept="1FQA6B" id="35H3ae$T9PQ" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Pc" resolve="niet krachtens rechterlijke uitspraak van het geven van onderwijs is uitgesloten" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9PD" role="cu0BP">
      <property role="TrG5h" value="een getuigschrift als bedoeld in artikel 7.11, eerste lid, van de Wet op het hoger onderwijs en wetenschappelijk onderzoek van een met goed gevolg afgelegd afsluitend examen van een aan een hogeschool verbonden opleiding gericht op het beroep van leraar in het voortgezet onderwijs" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9PF" role="cu0BP">
      <property role="TrG5h" value="een getuigschrift als bedoeld in artikel 175 van de Wet op het hoger beroepsonderwijs van een met goed gevolg afgelegd staatsexamen, voor zover overeenkomend met een getuigschrift als bedoeld onder 1°" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9PH" role="cu0BP">
      <property role="TrG5h" value="een getuigschrift als bedoeld in artikel 7.11, eerste lid, van de Wet op het hoger onderwijs en wetenschappelijk onderzoek van een met goed gevolg afgelegd afsluitend examen van een universitaire lerarenopleiding" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9PJ" role="cu0BP">
      <property role="TrG5h" value="een getuigschrift of diploma van een opleiding die vóór 1 augustus 1991 was gericht op het beroep van leraar in het voortgezet onderwijs" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9PL" role="cu0BP">
      <property role="TrG5h" value="een ten aanzien van het door hem te geven onderwijs verleende erkenning van beroepskwalificaties als bedoeld in artikel 5 van de Algemene wet erkenning EU-beroepskwalificaties" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9PN" role="cu0BP">
      <property role="TrG5h" value="een gelijkwaardig buitenlands getuigschrift of diploma, behaald in een land dat niet behoort tot de Lid-Staten van de EU, dan wel een gelijkwaardig Nederlands-Antilliaans of Arubaans getuigschrift of diploma" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9PP" role="cu0BP">
      <property role="TrG5h" value="in het bezit is van een door het bevoegd gezag afgegeven geschiktheidsverklaring als bedoeld in artikel 4.2.4" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9PR" role="cu0BP">
      <property role="TrG5h" value="Leraar voortgezet onderwijs BES" />
      <node concept="1zEWgd" id="35H3ae$T9PS" role="coNO9">
        <node concept="1FQA6B" id="35H3ae$T9PT" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Pq" resolve="in het bezit is van een verklaring omtrent het gedrag, afgegeven volgens de Wet op de justitiële documentatie en op de verklaringen omtrent het gedrag BES, die op het tijdstip van overlegging aan het bevoegd gezag niet ouder is dan zes maanden" />
        </node>
        <node concept="1zEXH2" id="35H3ae$T9PU" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9PV" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9P4" resolve="in het bezit is van:" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9PW" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9Pm" resolve="een getuigschrift, afgegeven krachtens de Wet op het hoger onderwijs en wetenschappelijk onderzoek, waaruit blijkt dat is voldaan aan de bekwaamheidseisen die zijn vastgesteld krachtens artikel 86, eerste lid" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9PX" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9P8" resolve="een erkenning van beroepskwalificaties als bedoeld in artikel 5 van de Algemene wet erkenning EU-beroepskwalificaties, verleend ten aanzien van het onderwijs dat betrokkene zal geven" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9PY" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9PZ" resolve="een geschiktheidsverklaring als bedoeld in artikel 197" />
          </node>
        </node>
        <node concept="1FQA6B" id="35H3ae$T9Q0" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Pc" resolve="niet krachtens rechterlijke uitspraak van het geven van onderwijs is uitgesloten" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9PZ" role="cu0BP">
      <property role="TrG5h" value="een geschiktheidsverklaring als bedoeld in artikel 197" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Q1" role="cu0BP">
      <property role="TrG5h" value="Leraar educatie en beroepsonderwijs BES" />
      <node concept="1zEWgd" id="35H3ae$T9Q2" role="coNO9">
        <node concept="1FQA6B" id="35H3ae$T9Q3" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Pq" resolve="in het bezit is van een verklaring omtrent het gedrag, afgegeven volgens de Wet op de justitiële documentatie en op de verklaringen omtrent het gedrag BES, die op het tijdstip van overlegging aan het bevoegd gezag niet ouder is dan zes maanden" />
        </node>
        <node concept="1zEXH2" id="35H3ae$T9Q4" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9Q5" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9Q6" resolve="voldoet aan bekwaamheidseisen blijkend uit het bezit van" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9Q7" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9PD" resolve="een getuigschrift als bedoeld in artikel 7.11, eerste lid, van de Wet op het hoger onderwijs en wetenschappelijk onderzoek van een met goed gevolg afgelegd afsluitend examen van een aan een hogeschool verbonden opleiding gericht op het beroep van leraar in het voortgezet onderwijs" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9Q8" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9PF" resolve="een getuigschrift als bedoeld in artikel 175 van de Wet op het hoger beroepsonderwijs van een met goed gevolg afgelegd staatsexamen, voor zover overeenkomend met een getuigschrift als bedoeld onder 1°" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9Q9" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9PH" resolve="een getuigschrift als bedoeld in artikel 7.11, eerste lid, van de Wet op het hoger onderwijs en wetenschappelijk onderzoek van een met goed gevolg afgelegd afsluitend examen van een universitaire lerarenopleiding" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9Qa" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9PJ" resolve="een getuigschrift of diploma van een opleiding die vóór 1 augustus 1991 was gericht op het beroep van leraar in het voortgezet onderwijs" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9Qb" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9PL" resolve="een ten aanzien van het door hem te geven onderwijs verleende erkenning van beroepskwalificaties als bedoeld in artikel 5 van de Algemene wet erkenning EU-beroepskwalificaties" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9Qc" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9Qd" resolve="een gelijkwaardig buitenlands getuigschrift of diploma, behaald in een land dat niet behoort tot de Lid-Staten van de EU, dan wel een gelijkwaardig diploma of getuigschrift behaald in Aruba, Curaçao, Sint Maarten, Bonaire, Sint Eustatius of Saba" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9Qe" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9Qf" resolve="in het bezit is van een door het bevoegd gezag afgegeven geschiktheidsverklaring als bedoeld in artikel 4.2.5" />
          </node>
        </node>
        <node concept="1FQA6B" id="35H3ae$T9Qg" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Pc" resolve="niet krachtens rechterlijke uitspraak van het geven van onderwijs is uitgesloten" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9Qf" role="cu0BP">
      <property role="TrG5h" value="in het bezit is van een door het bevoegd gezag afgegeven geschiktheidsverklaring als bedoeld in artikel 4.2.5" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Q6" role="cu0BP">
      <property role="TrG5h" value="voldoet aan bekwaamheidseisen blijkend uit het bezit van" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Qd" role="cu0BP">
      <property role="TrG5h" value="een gelijkwaardig buitenlands getuigschrift of diploma, behaald in een land dat niet behoort tot de Lid-Staten van de EU, dan wel een gelijkwaardig diploma of getuigschrift behaald in Aruba, Curaçao, Sint Maarten, Bonaire, Sint Eustatius of Saba" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Qh" role="cu0BP">
      <property role="TrG5h" value="minister van Onderwijs, Cultuur en Wetenschap" />
      <property role="3ANC2_" value="Added, because it was missing in excel" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Kh" role="cu0BP">
      <property role="TrG5h" value="rechtspersoon die krachtens publiekrecht is ingesteld" />
      <property role="3ANC2_" value="Added, because it was missing in excel" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Kp" role="cu0BP">
      <property role="TrG5h" value="met enig openbaar gezag bekleed" />
      <property role="3ANC2_" value="Added, because it was missing in excel" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Qi" role="cu0BP">
      <property role="TrG5h" value="besluit tot verlenen subsidie voor kosten in verband met het verlenen van studieverlof aan de leraar" />
      <property role="3ANC2_" value="Added, because it was missing in excel. &#13;&#10;Artikel 20 Slb regelt het verlenen van subsidie voor studieverlof aan het bevoegd gezag. Artikel 24, eerste lid Slb regelt het verlenen van studieverlof aan de leraar door het bevoegd gezag." />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Qj" role="cu0BP">
      <property role="TrG5h" value="besluit tot verlenen subsidie voor studiekosten van een leraar in verband met het volgen van een opleiding" />
      <property role="3ANC2_" value="Added, because it was missing in excel. &#13;&#10;Ik zie wel dat de Minister van alles doet/mag doen, beslissen binnen een termijn, hoogte subsidie bepalen enz. Weet bij dit specifieke fact niet zo snel ene wetsverwijzing. Heb nu volstaan met de algemene bevoegdheid uit de Awb." />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Qk" role="cu0BP">
      <property role="TrG5h" value="verzoek tot bewijs van het behalen van ten minste vijftien studiepunten" />
      <property role="3ANC2_" value="Added, because it was missing in excel" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Ql" role="cu0BP">
      <property role="TrG5h" value="bewijsstuk waaruit blijkt dat hij ten minste vijftien studiepunten heeft gehaald" />
      <property role="3ANC2_" value="Fact teoegevoegd vanwege warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Qm" role="cu0BP">
      <property role="TrG5h" value="verzoek tot bewijs van betaling van collegegeld" />
      <property role="3ANC2_" value="Added, because it was missing in excel" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Qn" role="cu0BP">
      <property role="TrG5h" value="bewijsstuk waaruit blijkt dat hij collegegeld heeft betaald" />
      <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Qo" role="cu0BP">
      <property role="TrG5h" value="subsidiebedrag is uitbetaald aan subsidieontvanger voordat de opleiding waar de subsidie betrekking op heeft aanvangt" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Qp" role="cu0BP">
      <property role="TrG5h" value="terugvordering" />
      <property role="3ANC2_" value="Added, because it was missing in excel." />
      <node concept="1zEXH2" id="35H3ae$T9Qq" role="coNO9">
        <node concept="1FQA6B" id="35H3ae$T9Qr" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Qs" resolve="leraar heeft minder dan 15 studiepunten gehaald" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9Qt" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Qu" resolve="leraar heeft binnen 2 maanden na verstrekking van de subsidie de aanvraag voor subsidie ingetrokken" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9Qv" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Qw" resolve="bevoegd gezag heeft geen studieverlof verleend" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9Qs" role="cu0BP">
      <property role="TrG5h" value="leraar heeft minder dan 15 studiepunten gehaald" />
      <property role="3ANC2_" value="Toegevoegd, want is preconditie voor het terugvorderen van subsidie studiekosten" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Qu" role="cu0BP">
      <property role="TrG5h" value="leraar heeft binnen 2 maanden na verstrekking van de subsidie de aanvraag voor subsidie ingetrokken" />
      <property role="3ANC2_" value="Toegevoegd, want is preconditie voor het terugvorderen van subsidie studiekosten" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Qx" role="cu0BP">
      <property role="TrG5h" value="terugvordering subsidie studieverlof" />
      <property role="3ANC2_" value="Toegevoegd, want is preconditie voor het terugvorderen van subsidie studieverlof" />
      <node concept="1zEXH2" id="35H3ae$T9Qy" role="coNO9">
        <node concept="1FQA6B" id="35H3ae$T9Qz" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Qu" resolve="leraar heeft binnen 2 maanden na verstrekking van de subsidie de aanvraag voor subsidie ingetrokken" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9Q$" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Qw" resolve="bevoegd gezag heeft geen studieverlof verleend" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9Q_" role="cu0BP">
      <property role="TrG5h" value="bevoegd gezag weigert studieverlof" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Qw" role="cu0BP">
      <property role="TrG5h" value="bevoegd gezag heeft geen studieverlof verleend" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9QA" role="cu0BP">
      <property role="TrG5h" value="betalingsregeling voor het terugbetalen van de subsidie studiekosten" />
      <property role="3ANC2_" value="Toegevoegd, want is preconditie voor het terugvorderen van subsidie studiekosten" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9QB" role="cu0BP">
      <property role="TrG5h" value="terugvordering van collegegeld" />
      <node concept="1FQA6B" id="35H3ae$T9QC" role="coNO9">
        <ref role="1FQA6$" node="35H3ae$T9QD" resolve="studiekosten zijn lager dan de toegekende subsidie" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9QD" role="cu0BP">
      <property role="TrG5h" value="studiekosten zijn lager dan de toegekende subsidie" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9QE" role="cu0BP">
      <property role="TrG5h" value="kosten van collegegeld, studiemiddelen en reiskosten" />
      <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9QF" role="cu0BP">
      <property role="TrG5h" value="subsidieontvanger" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze bepaling uit de Kaderregeling ook regels bevat voor de Slb. Had deze er in eerste instantie uitgehaald" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9QG" role="cu0BP">
      <property role="TrG5h" value="een of meer bepalingen van de subsidieregeling lerarenbeurs" />
      <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9QH" role="cu0BP">
      <property role="TrG5h" value="minister OCW heeft een of meer bepalingen van de subsidieregeling lerarenbeurs buiten toepassing gelaten" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9QI" role="cu0BP">
      <property role="TrG5h" value="minister OCW is afgeweken van een of meer bepalingen van de subsidieregeling lerarenbeurs" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9MI" role="cu0BP">
      <property role="TrG5h" value="artikel 1 van de Wet op het primair onderwijs" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9MK" role="cu0BP">
      <property role="TrG5h" value="artikel 1 van de Wet op de expertisecentra" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9MM" role="cu0BP">
      <property role="TrG5h" value="artikel 1 van de Wet op het voortgezet onderwijs" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9MO" role="cu0BP">
      <property role="TrG5h" value="artikel 1.1.1., onderdeel w, van de Wet educatie en beroepsonderwijs" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9MQ" role="cu0BP">
      <property role="TrG5h" value="artikel 1 van de Wet primair onderwijs BES" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9MS" role="cu0BP">
      <property role="TrG5h" value="artikel 1 van de Wet voortgezet onderwijs BES" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9MU" role="cu0BP">
      <property role="TrG5h" value="artikel 1.1.1, van de Wet educatie en beroepsonderwijs BES" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9MW" role="cu0BP">
      <property role="TrG5h" value="instellingsbestuur bedoeld in artikel 1.1, onderdeel j, van de Wet op het hoger onderwijs en wetenschappelijk onderzoek" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9OH" role="cu0BP">
      <property role="TrG5h" value="artikel 3 van de Wet op het primair onderwijs" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9OJ" role="cu0BP">
      <property role="TrG5h" value="artikel 3 van de Wet op de expertisecentra" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9OL" role="cu0BP">
      <property role="TrG5h" value="artikel XI van de Wet op de beroepen in het onderwijs" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9ON" role="cu0BP">
      <property role="TrG5h" value="artikel 3 van de Wet primair onderwijs BES" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9OP" role="cu0BP">
      <property role="TrG5h" value="is benoemd of tewerkgesteld zonder benoeming als bedoeld in artikel 33 van de Wet op het voortgezet onderwijs" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9OR" role="cu0BP">
      <property role="TrG5h" value="artikel 4.2.1. van de Wet educatie en beroepsonderwijs" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9OT" role="cu0BP">
      <property role="TrG5h" value="artikel 80 van de Wet voortgezet onderwijs BES" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9OV" role="cu0BP">
      <property role="TrG5h" value="artikel 4.2.1 van de Wet educatie beroepsonderwijs BES" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9OX" role="cu0BP">
      <property role="TrG5h" value="die lesgeeft in het hoger onderwijs" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9OF" role="cu0BP">
      <property role="TrG5h" value="degene die voldoet aan bevoegdheidseisen gesteld in" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9QK" role="cu0BP">
      <property role="TrG5h" value="indienen" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="2cz0EU" id="35H3ae$T9QN" role="2cADMD">
      <property role="TrG5h" value="schriftelijk indienen aanvraag" />
      <property role="3ANC2_" value="Bekendmaken beschikking" />
      <ref role="2cBO5V" node="35H3ae$T9Uk" resolve="indienen aanvraag" />
      <ref role="2cz2Wc" node="35H3ae$T9Le" resolve="aanvrager" />
      <ref role="2cz2We" node="35H3ae$T9K3" resolve="bestuursorgaan" />
      <ref role="2cBO5Z" node="35H3ae$T9Ul" resolve="bekendmaken besluit" />
    </node>
    <node concept="2cz0EU" id="35H3ae$T9QP" role="2cADMD">
      <property role="TrG5h" value="aanvraag indienen bij bevoegd bestuursorgaan" />
      <property role="3ANC2_" value="Bekendmaken beschikking" />
      <ref role="2cBO5V" node="35H3ae$T9Uk" resolve="indienen aanvraag" />
      <ref role="2cz2Wc" node="35H3ae$T9Le" resolve="aanvrager" />
      <ref role="2cz2We" node="35H3ae$T9K3" resolve="bestuursorgaan" />
      <ref role="2cBO5Z" node="35H3ae$T9Ul" resolve="bekendmaken besluit" />
    </node>
    <node concept="2cz0EU" id="35H3ae$T9QR" role="2cADMD">
      <property role="TrG5h" value="aanvraag ondertekenen en naam aanvrager, adres, dagtekening en aanduiding doen bevatten" />
      <property role="3ANC2_" value="Bekendmaken beschikking" />
      <ref role="2cBO5V" node="35H3ae$T9Uk" resolve="indienen aanvraag" />
      <ref role="2cz2Wc" node="35H3ae$T9Le" resolve="aanvrager" />
      <ref role="2cz2We" node="35H3ae$T9K3" resolve="bestuursorgaan" />
      <ref role="2cBO5Z" node="35H3ae$T9Ul" resolve="bekendmaken besluit" />
      <node concept="2cz2WB" id="35H3ae$T9Um" role="2cBPZr">
        <ref role="2cz2WA" node="35H3ae$T9Un" resolve="aanvraag ondertekenen" />
      </node>
      <node concept="2cz2WB" id="35H3ae$T9Uo" role="2cBPZr">
        <ref role="2cz2WA" node="35H3ae$T9Up" resolve="aanvraag bevat de naam" />
      </node>
      <node concept="2cz2WB" id="35H3ae$T9Uq" role="2cBPZr">
        <ref role="2cz2WA" node="35H3ae$T9Ur" resolve="aanvraag bevat adres van de aanvrager" />
      </node>
      <node concept="2cz2WB" id="35H3ae$T9Us" role="2cBPZr">
        <ref role="2cz2WA" node="35H3ae$T9Ut" resolve="aanvraag bevat dagtekening" />
      </node>
      <node concept="2cz2WB" id="35H3ae$T9Uu" role="2cBPZr">
        <ref role="2cz2WA" node="35H3ae$T9Uv" resolve="aanvraag bevat aanduiding van de beschikking die wordt gevraagd" />
      </node>
    </node>
    <node concept="2cz0EU" id="35H3ae$T9QT" role="2cADMD">
      <property role="TrG5h" value="verschaffen gegevens nodig om besluit te nemen" />
      <property role="3ANC2_" value="De [aanvrager] [verschaft] [voorts] de [gegevens en bescheiden] [die voor] de [beslissing op de aanvraag] [nodig zijn] [en] [waarover hij redelijkerwijs de beschikking kan krijgen]." />
      <ref role="2cBO5V" node="35H3ae$T9Uk" resolve="indienen aanvraag" />
      <ref role="2cz2Wc" node="35H3ae$T9Le" resolve="aanvrager" />
      <ref role="2cz2We" node="35H3ae$T9K3" resolve="bestuursorgaan" />
      <ref role="2cBO5Z" node="35H3ae$T9Ul" resolve="bekendmaken besluit" />
    </node>
    <node concept="2cz0EU" id="35H3ae$T9QV" role="2cADMD">
      <property role="TrG5h" value="vergaren nodige kennis" />
      <property role="3ANC2_" value="Bekendmaken beschikking" />
      <ref role="2cBO5V" node="35H3ae$T9Uk" resolve="indienen aanvraag" />
      <ref role="2cz2Wc" node="35H3ae$T9K3" resolve="bestuursorgaan" />
      <ref role="2cz2We" node="35H3ae$T9KH" resolve="belanghebbende" />
      <ref role="2cBO5Z" node="35H3ae$T9Ul" resolve="bekendmaken besluit" />
      <node concept="2cz2WB" id="35H3ae$T9Uw" role="2cBPZr">
        <ref role="2cz2WA" node="35H3ae$T9Ux" resolve="vergaren nodige kennis omtrent de relevante feiten" />
      </node>
      <node concept="2cz2WB" id="35H3ae$T9Uy" role="2cBPZr">
        <ref role="2cz2WA" node="35H3ae$T9Uz" resolve="vergaren nodige kennis omtrent  de af te wegen belangen" />
      </node>
    </node>
    <node concept="2cz0EU" id="35H3ae$T9QX" role="2cADMD">
      <property role="TrG5h" value="besluit berust op deugdelijke motivering" />
      <property role="3ANC2_" value="Bekendmaken beschikking" />
      <ref role="2cBO5V" node="35H3ae$T9Uk" resolve="indienen aanvraag" />
      <ref role="2cz2Wc" node="35H3ae$T9K3" resolve="bestuursorgaan" />
      <ref role="2cz2We" node="35H3ae$T9KH" resolve="belanghebbende" />
      <ref role="2cBO5Z" node="35H3ae$T9Ul" resolve="bekendmaken besluit" />
    </node>
    <node concept="2cz0EU" id="35H3ae$T9QZ" role="2cADMD">
      <property role="TrG5h" value="beschikking geven binnen termijn" />
      <property role="3ANC2_" value="Bekendmaken beschikking" />
      <ref role="2cBO5V" node="35H3ae$T9Uk" resolve="indienen aanvraag" />
      <ref role="2cz2Wc" node="35H3ae$T9K3" resolve="bestuursorgaan" />
      <ref role="2cz2We" node="35H3ae$T9KH" resolve="belanghebbende" />
      <ref role="2cBO5Z" node="35H3ae$T9Ul" resolve="bekendmaken besluit" />
    </node>
    <node concept="mu5$5" id="35H3ae$T9QJ" role="m3s6u">
      <property role="TrG5h" value="indienen verzoek een besluit te nemen" />
      <property role="3ANC2_" value="{De ontvanger [bestuursorgaan] kan worden afgeleid van de definitie van â€˜besluitâ€™ in artikel 1:3 lid 1 Awb.}&#13;&#10;&#13;&#10;Aanvrager wordt als term wel gebruikt in de Awb. In de Awb is er geen definitie gegeven. Ik heb hier dus ook geen verwijzing voor. Ik heb wel een reden gevonden waarom de Awb het in een aantal artikelen wel over aanvrager heeft. Dat is omdat een aanvrager niet altijd de belanghebbende is. Zie T&amp;C Awb, commentaar op art. 3:13 Awb, J. Verbeek." />
      <ref role="mu3Ux" node="35H3ae$T9QK" resolve="indienen" />
      <ref role="mu5$L" node="35H3ae$T9KH" resolve="belanghebbende" />
      <ref role="mu3Ts" node="35H3ae$T9KU" resolve="verzoek een besluit te nemen" />
      <ref role="mu3To" node="35H3ae$T9K3" resolve="bestuursorgaan" />
      <node concept="1FQA6B" id="35H3ae$T9QL" role="mu1cf">
        <ref role="1FQA6$" node="35H3ae$T9L6" resolve="aanvraag" />
      </node>
      <node concept="2cz2WB" id="35H3ae$T9QM" role="mu1cf">
        <ref role="2cz2WA" node="35H3ae$T9QN" resolve="schriftelijk indienen aanvraag" />
      </node>
      <node concept="2cz2WB" id="35H3ae$T9QO" role="mu1cf">
        <ref role="2cz2WA" node="35H3ae$T9QP" resolve="aanvraag indienen bij bevoegd bestuursorgaan" />
      </node>
      <node concept="2cz2WB" id="35H3ae$T9QQ" role="mu1cf">
        <ref role="2cz2WA" node="35H3ae$T9QR" resolve="aanvraag ondertekenen en naam aanvrager, adres, dagtekening en aanduiding doen bevatten" />
      </node>
      <node concept="2cz2WB" id="35H3ae$T9QS" role="mu1cf">
        <ref role="2cz2WA" node="35H3ae$T9QT" resolve="verschaffen gegevens nodig om besluit te nemen" />
      </node>
      <node concept="2cz2WB" id="35H3ae$T9QU" role="mu1cf">
        <ref role="2cz2WA" node="35H3ae$T9QV" resolve="vergaren nodige kennis" />
      </node>
      <node concept="2cz2WB" id="35H3ae$T9QW" role="mu1cf">
        <ref role="2cz2WA" node="35H3ae$T9QX" resolve="besluit berust op deugdelijke motivering" />
      </node>
      <node concept="2cz2WB" id="35H3ae$T9QY" role="mu1cf">
        <ref role="2cz2WA" node="35H3ae$T9QZ" resolve="beschikking geven binnen termijn" />
      </node>
      <node concept="1zEXH5" id="35H3ae$T9R0" role="mu3T0">
        <node concept="1FQA6B" id="35H3ae$T9R1" role="1zF96A">
          <ref role="1FQA6$" node="35H3ae$T9Ls" resolve="bij wettelijk voorschrift is anders bepaald" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9R3" role="cu0BP">
      <property role="TrG5h" value="bekendmaken" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="2cz0EU" id="35H3ae$T9Rd" role="2cADMD">
      <property role="TrG5h" value="besluit om de aanvraag niet te behandelen wordt bekendgemaakt binnen vier weken nadat de aanvraag is aangevuld of nadat de daarvoor gestelde termijn ongebruikt is verstreken" />
      <ref role="2cBO5V" node="35H3ae$T9Rg" resolve="besluiten de aanvraag niet te behandelen" />
      <ref role="2cz2Wc" node="35H3ae$T9K3" resolve="bestuursorgaan" />
      <ref role="2cz2We" node="35H3ae$T9Le" resolve="aanvrager" />
      <ref role="2cBO5Z" node="35H3ae$T9Ul" resolve="bekendmaken besluit" />
    </node>
    <node concept="mu5$5" id="35H3ae$T9R2" role="m3s6u">
      <property role="TrG5h" value="bekendmaken van een besluit" />
      <property role="3ANC2_" value="Artikel 3.40 Awb impliceert dat het bestuursorgaan dat bevoegd is een besluit te nemen, ook bevoegd is het besluit bekend maken. Ook al staat dat er niet expliciet, dat is de interpretatie die hier gekozen is.&#13;&#10;&#13;&#10;Het kan natuurlijk altijd dat er regels zijn die andere(n) (bestuursorga(a)n(en)) toestaan om een besluit bekend te maken, of regels die de bevoegdheid om besluiten bekend te maken beperken. Die regels hebben we nog niet gevonden.&#13;&#10;Artikel 3.41 Awb gaat over de wijze waarop het bekendmaken gebeurt." />
      <ref role="mu3Ux" node="35H3ae$T9R3" resolve="bekendmaken" />
      <ref role="mu5$L" node="35H3ae$T9K3" resolve="bestuursorgaan" />
      <ref role="mu3Ts" node="35H3ae$T9KK" resolve="besluit" />
      <ref role="mu3To" node="35H3ae$T9KH" resolve="belanghebbende" />
      <node concept="1FQA6B" id="35H3ae$T9R4" role="mu1c7">
        <ref role="1FQA6$" node="35H3ae$T9L6" resolve="aanvraag" />
      </node>
      <node concept="2cz2WB" id="35H3ae$T9R5" role="mu1c7">
        <ref role="2cz2WA" node="35H3ae$T9QN" resolve="schriftelijk indienen aanvraag" />
      </node>
      <node concept="2cz2WB" id="35H3ae$T9R6" role="mu1c7">
        <ref role="2cz2WA" node="35H3ae$T9QP" resolve="aanvraag indienen bij bevoegd bestuursorgaan" />
      </node>
      <node concept="2cz2WB" id="35H3ae$T9R7" role="mu1c7">
        <ref role="2cz2WA" node="35H3ae$T9QR" resolve="aanvraag ondertekenen en naam aanvrager, adres, dagtekening en aanduiding doen bevatten" />
      </node>
      <node concept="2cz2WB" id="35H3ae$T9R8" role="mu1c7">
        <ref role="2cz2WA" node="35H3ae$T9QT" resolve="verschaffen gegevens nodig om besluit te nemen" />
      </node>
      <node concept="2cz2WB" id="35H3ae$T9R9" role="mu1c7">
        <ref role="2cz2WA" node="35H3ae$T9QV" resolve="vergaren nodige kennis" />
      </node>
      <node concept="2cz2WB" id="35H3ae$T9Ra" role="mu1c7">
        <ref role="2cz2WA" node="35H3ae$T9QX" resolve="besluit berust op deugdelijke motivering" />
      </node>
      <node concept="2cz2WB" id="35H3ae$T9Rb" role="mu1c7">
        <ref role="2cz2WA" node="35H3ae$T9QZ" resolve="beschikking geven binnen termijn" />
      </node>
      <node concept="2cz2WB" id="35H3ae$T9Rc" role="mu1c7">
        <ref role="2cz2WA" node="35H3ae$T9Rd" resolve="besluit om de aanvraag niet te behandelen wordt bekendgemaakt binnen vier weken nadat de aanvraag is aangevuld of nadat de daarvoor gestelde termijn ongebruikt is verstreken" />
      </node>
      <node concept="1FQA6B" id="35H3ae$T9Re" role="mu1cf">
        <ref role="1FQA6$" node="35H3ae$T9KT" resolve="besluit treedt in werking" />
      </node>
      <node concept="1FQA6B" id="35H3ae$T9Rf" role="mu3T0">
        <ref role="1FQA6$" node="35H3ae$T9L6" resolve="aanvraag" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9Rh" role="cu0BP">
      <property role="TrG5h" value="besluiten niet te behandelen" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="mu5$5" id="35H3ae$T9Rg" role="m3s6u">
      <property role="TrG5h" value="besluiten de aanvraag niet te behandelen" />
      <property role="3ANC2_" value="Hoe omgaan met voorwaarde [besluit om de aanvraag niet te behandelen wordt aan de aanvrager bekendgemaakt binnen vier weken nadat de aanvraag is aangevuld of nadat de daarvoor gestelde termijn ongebruikt is verstreken]?&#13;&#10;&#13;&#10;Het besluit is nog niet bekendgemaakt op het moment dat het wordt genomen. Kan dat dan wel als voorwaarde voor het nemen van een besluit worden gesteld?&#13;&#10;(Ik zou zeggen dat dat wel kan. Bij het nemen van het besluit wordt ervan uitgegaan dat het besluit binnen de termijn wordt bekendgemaakt. Als later blijkt dat dat toch niet is gebeurd, kunnen belanghebbenden immuniteit tegen het besluit claimen.)&#13;&#10;&#13;&#10;Nav vraag of je wel aanvrager moet egbruiken als deze term niet wordt gedefinieerd in de Awb.&#13;&#10;Aanvrager wordt als term wel gebruikt in de Awb. In de Awb is er geen definitie gegeven. Ik heb hier dus ook geen verwijzing voor. Ik heb wel een reden gevonden waarom de Awb het in een aantal artikelen wel over aanvrager heeft. Dat is omdat een aanvrager niet altijd de belanghebbende is. Zie T&amp;C Awb, commentaar op art. 3:13 Awb, J. Verbeek." />
      <ref role="mu3Ux" node="35H3ae$T9Rh" resolve="besluiten niet te behandelen" />
      <ref role="mu5$L" node="35H3ae$T9K3" resolve="bestuursorgaan" />
      <ref role="mu3Ts" node="35H3ae$T9L6" resolve="aanvraag" />
      <ref role="mu3To" node="35H3ae$T9KH" resolve="belanghebbende" />
      <node concept="1FQA6B" id="35H3ae$T9Ri" role="mu1c7">
        <ref role="1FQA6$" node="35H3ae$T9L6" resolve="aanvraag" />
      </node>
      <node concept="1FQA6B" id="35H3ae$T9Rj" role="mu1cf">
        <ref role="1FQA6$" node="35H3ae$T9KM" resolve="besluit tot niet in behandeling nemen aanvraag" />
      </node>
      <node concept="2cz2WB" id="35H3ae$T9Rk" role="mu1cf">
        <ref role="2cz2WA" node="35H3ae$T9Rd" resolve="besluit om de aanvraag niet te behandelen wordt bekendgemaakt binnen vier weken nadat de aanvraag is aangevuld of nadat de daarvoor gestelde termijn ongebruikt is verstreken" />
      </node>
      <node concept="1zEWgd" id="35H3ae$T9Rl" role="mu3T0">
        <node concept="1zEXH2" id="35H3ae$T9Rm" role="1zF96y">
          <node concept="1zEXH5" id="35H3ae$T9Rn" role="1zF96y">
            <node concept="1FQA6B" id="35H3ae$T9Ro" role="1zF96A">
              <ref role="1FQA6$" node="35H3ae$T9Lp" resolve="aanvrager heeft voldaan aan enig wettelijk voorschrift voor het in behandeling nemen van de aanvraag" />
            </node>
          </node>
          <node concept="1FQA6B" id="35H3ae$T9Rp" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9Ln" resolve="aanvraag geheel of gedeeltelijk is geweigerd op grond van artikel 2:15 Awb" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9Rq" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9KL" resolve="verstrekte gegevens en bescheiden zijn onvoldoende voor de beoordeling van de aanvraag of voor de voorbereiding van de beschikking" />
          </node>
        </node>
        <node concept="1FQA6B" id="35H3ae$T9Rr" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Lo" resolve="aanvrager heeft de gelegenheid gehad de aanvraag aan te vullen" />
        </node>
        <node concept="1zEXH2" id="35H3ae$T9Rs" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9Rt" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9KX" resolve="de aanvraag is binnen de afgelopen 4 weken aangevuld" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9Ru" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9KY" resolve="gestelde termijn voor aanvulling is ongebruikt verstreken" />
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9Rw" role="cu0BP">
      <property role="TrG5h" value="vaststellen" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="mu5$5" id="35H3ae$T9Rv" role="m3s6u">
      <property role="TrG5h" value="vaststellen formulier voor verstrekken van gegevens" />
      <property role="3ANC2_" value="Heeft het expliciet beschrijven van deze handeling een functie? (Zo ja, welke?)" />
      <ref role="mu3Ux" node="35H3ae$T9Rw" resolve="vaststellen" />
      <ref role="mu5$L" node="35H3ae$T9K3" resolve="bestuursorgaan" />
      <ref role="mu3Ts" node="35H3ae$T9KV" resolve="formulier" />
      <ref role="mu3To" node="35H3ae$T9Le" resolve="aanvrager" />
      <node concept="1FQA6B" id="35H3ae$T9Rx" role="mu1cf">
        <ref role="1FQA6$" node="35H3ae$T9KW" resolve="formulier voor het verstrekken van gegevens" />
      </node>
      <node concept="1zEWgd" id="35H3ae$T9Ry" role="mu3T0">
        <node concept="1FQA6B" id="35H3ae$T9Rz" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Lr" resolve="bestuursorgaan is bevoegd op de aanvraag te beslissen" />
        </node>
        <node concept="1zEXH5" id="35H3ae$T9R$" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9R_" role="1zF96A">
            <ref role="1FQA6$" node="35H3ae$T9Lt" resolve="formulier is bij wettelijk voorschrift voorzien" />
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9RB" role="cu0BP">
      <property role="TrG5h" value="verstrekken" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="2cz0EU" id="35H3ae$T9RE" role="2cADMD">
      <property role="TrG5h" value="minister van OCW besluit binnen acht weken na het sluiten van de aanvraagtermijn" />
    </node>
    <node concept="2cz0EU" id="35H3ae$T9RI" role="2cADMD">
      <property role="TrG5h" value="minister van OCW berekent de hoogte van de subsidie voor studiekosten" />
    </node>
    <node concept="2cz0EU" id="35H3ae$T9RK" role="2cADMD">
      <property role="TrG5h" value="subsidiebedrag wordt uitbetaald aan subsidieontvanger voordat de opleiding waar de subsidie betrekking op heeft aanvangt" />
    </node>
    <node concept="mu5$5" id="35H3ae$T9RA" role="m3s6u">
      <property role="TrG5h" value="minister verstrekt subsidie lerarenbeurs aan leraar" />
      <property role="3ANC2_" value="Definitie bachelor en masteropleidingen in art. 1 definities stellen eisen aan land en status/erkenning opleiding.&#13;&#10;&#13;&#10;Bevat het besluit ook de hoogte van het subsidiebedrag? In de beschikking staat dit bedrag wel, de vraag is of we het modelleren als een aparte handeling.&#13;&#10;&#13;&#10;Dit is een lastig punt:&#13;&#10;- om te kunnen besluiten de subsidie te verlenen moet je weten hoe hoog het bedrag is (om vast te stellen of er nog budget is*)&#13;&#10;- waarom zou je berekenen hoe hoog de subsidie is als je nog niet weet of iemand in aanmerking komt voor subsidie&#13;&#10;- de berekening van de hoogte van het bedrag is in een apart artikel geregeld&#13;&#10;- de subsidie voor studieverlof aan bevoegd gezag wordt apart verstrekt, maar dit bedrag is wel nodig om te kunnen vaststellen of er nog budget is.&#13;&#10;&#13;&#10;Er zijn geen aparte gronden voor afwijzing en buiten behandeling stellen. Impliceert dat, dat wordt afgewezen als niet wordt voldaan aan een voorwaarde voor verstrekken, en alleen buiten behandeling wordt gesteld op grond van art. 4:5 Awb?&#13;&#10;Antwoord 10 juli 2019: &#13;&#10;Rani: Ja, zie artikel 4:31 Awb (In Github de verkeerde verwijzing. Dit moet art 4:35 zijn, want hier staan de algemene afwijzingsgronden)&#13;&#10;na overleg met Robert: Dit zijn 2 besluiten die je bekent maakt in 1 document. Vgl. meeromvattende beschikking Vw 2000. &#13;&#10;Nav deze vraag en antwoord is artikel 4:35 Awb gemodelleerd&#13;&#10;&#13;&#10;Als de leraar geen subsidie voor studiekosten ontvangt omdat deze al op andere wijze van de minister een tegemoetkoming in de studiekosten ontvangt, wordt dan ook de subsidie op de kosten van studieverlof geweigerd (art. 10 Slb)?&#13;&#10;Antwoord 29 augustus 2019:&#13;&#10;Rani: Uit de toelichting bij artikel 10 Sls haal ik dat de wet studiefinanciering 200 en de wet Wet Tegemoetkoming Onderwijsbijdrage en Studiekosten de wetten zijn waar artikel 10 het over heeft. In die wetten zie ik geen mogelijkheden om studieverlof toe te kennen. Op basis hiervan meen ik dat de aanvraag van subsidie voor studieverlof niet afgewezen hoeft te worden als de subsidie voor studiekosten wordt afgewezen.&#13;&#10;&#13;&#10;*)  Het bepalen of er nog budget is, doe je in de praktijk alleen als het budget bijna op is. En alleen als het budget bijna op is, is de volgorde van indienen relevant." />
      <ref role="mu3Ux" node="35H3ae$T9RB" resolve="verstrekken" />
      <ref role="mu5$L" node="35H3ae$T9Qh" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      <ref role="mu3Ts" node="35H3ae$T9Mu" resolve="subsidie lerarenbeurs" />
      <ref role="mu3To" node="35H3ae$T9OC" resolve="leraar" />
      <node concept="1FQA6B" id="35H3ae$T9RC" role="mu1c7">
        <ref role="1FQA6$" node="35H3ae$T9L6" resolve="aanvraag" />
      </node>
      <node concept="2cz2WB" id="35H3ae$T9RD" role="mu1c7">
        <ref role="2cz2WA" node="35H3ae$T9RE" resolve="minister van OCW besluit binnen acht weken na het sluiten van de aanvraagtermijn" />
      </node>
      <node concept="1FQA6B" id="35H3ae$T9RF" role="mu1cf">
        <ref role="1FQA6$" node="35H3ae$T9KK" resolve="besluit" />
      </node>
      <node concept="1FQA6B" id="35H3ae$T9RG" role="mu1cf">
        <ref role="1FQA6$" node="35H3ae$T9Qj" resolve="besluit tot verlenen subsidie voor studiekosten van een leraar in verband met het volgen van een opleiding" />
      </node>
      <node concept="2cz2WB" id="35H3ae$T9RH" role="mu1cf">
        <ref role="2cz2WA" node="35H3ae$T9RI" resolve="minister van OCW berekent de hoogte van de subsidie voor studiekosten" />
      </node>
      <node concept="2cz2WB" id="35H3ae$T9RJ" role="mu1cf">
        <ref role="2cz2WA" node="35H3ae$T9RK" resolve="subsidiebedrag wordt uitbetaald aan subsidieontvanger voordat de opleiding waar de subsidie betrekking op heeft aanvangt" />
      </node>
      <node concept="1FQA6B" id="35H3ae$T9RL" role="mu1cf">
        <ref role="1FQA6$" node="35H3ae$T9Ms" resolve="minister verstrekt subsidie lerarenbeurs aan bevoegd gezag" />
      </node>
      <node concept="1zEWgd" id="35H3ae$T9RM" role="mu3T0">
        <node concept="1FQA6B" id="35H3ae$T9RN" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9L6" resolve="aanvraag" />
        </node>
        <node concept="1zEWgd" id="35H3ae$T9RO" role="1zF96y">
          <node concept="1zEXH2" id="35H3ae$T9RP" role="1zF96y">
            <node concept="1FQA6B" id="35H3ae$T9RQ" role="1zF96y">
              <ref role="1FQA6$" node="35H3ae$T9LA" resolve="subsidie voor bacheloropleiding leraar" />
            </node>
            <node concept="1FQA6B" id="35H3ae$T9RR" role="1zF96y">
              <ref role="1FQA6$" node="35H3ae$T9LB" resolve="subsidie voor masteropleiding leraar" />
            </node>
            <node concept="1FQA6B" id="35H3ae$T9RS" role="1zF96y">
              <ref role="1FQA6$" node="35H3ae$T9LC" resolve="subsidie voor deficiëntieopleidingen leraar" />
            </node>
          </node>
          <node concept="1FQA6B" id="35H3ae$T9RT" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9LK" resolve="leraar voldoet aan de subsidiecriteria" />
          </node>
          <node concept="1zEXH2" id="35H3ae$T9RU" role="1zF96y">
            <node concept="1FQA6B" id="35H3ae$T9RV" role="1zF96y">
              <ref role="1FQA6$" node="35H3ae$T9LF" resolve="subsidie wordt verstrekt voor één studiejaar en voor één opleiding" />
            </node>
            <node concept="1FQA6B" id="35H3ae$T9RW" role="1zF96y">
              <ref role="1FQA6$" node="35H3ae$T9Md" resolve="uitzondering waarbij subsidie wordt verstrekt voor tweede opleiding" />
            </node>
            <node concept="1FQA6B" id="35H3ae$T9RX" role="1zF96y">
              <ref role="1FQA6$" node="35H3ae$T9Me" resolve="opleiding met studielast van 60 studiepunten waarvoor ten hoogste twee maal subsidie wordt verstrekt" />
            </node>
            <node concept="1FQA6B" id="35H3ae$T9RY" role="1zF96y">
              <ref role="1FQA6$" node="35H3ae$T9Mf" resolve="opleiding met studielast van meer dan 60 studiepunten waarvoor ten hoogste drie maal subsidie wordt verstrekt" />
            </node>
          </node>
          <node concept="1zEXH5" id="35H3ae$T9RZ" role="1zF96y">
            <node concept="1FQA6B" id="35H3ae$T9S0" role="1zF96A">
              <ref role="1FQA6$" node="35H3ae$T9Mg" resolve="leraar ontvangt van de minister een tegemoetkoming in de studiekosten voor het volgen van de opleiding" />
            </node>
          </node>
          <node concept="1zEWgd" id="35H3ae$T9S1" role="1zF96y">
            <node concept="1FQA6B" id="35H3ae$T9S2" role="1zF96y">
              <ref role="1FQA6$" node="35H3ae$T9Mh" resolve="minister verdeelt het beschikbare bedrag per doelgroep over de aanvragen" />
            </node>
            <node concept="1zEXH5" id="35H3ae$T9S3" role="1zF96y">
              <node concept="1FQA6B" id="35H3ae$T9S4" role="1zF96A">
                <ref role="1FQA6$" node="35H3ae$T9Mm" resolve="budget volledig benut" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2cz0EU" id="35H3ae$T9S8" role="2cADMD">
      <property role="TrG5h" value="minister van OCW berekent de hoogte van de subsidie voor studieverlof" />
    </node>
    <node concept="2cz0EU" id="35H3ae$T9Sc" role="2cADMD">
      <property role="TrG5h" value="bekend maken besluit" />
    </node>
    <node concept="mu5$5" id="35H3ae$T9S5" role="m3s6u">
      <property role="TrG5h" value="minister verstrekt subsidie lerarenbeurs aan bevoegd gezag" />
      <ref role="mu3Ux" node="35H3ae$T9RB" resolve="verstrekken" />
      <ref role="mu5$L" node="35H3ae$T9Qh" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      <ref role="mu3Ts" node="35H3ae$T9Mu" resolve="subsidie lerarenbeurs" />
      <ref role="mu3To" node="35H3ae$T9MF" resolve="bevoegd gezag" />
      <node concept="1FQA6B" id="35H3ae$T9S6" role="mu1c7">
        <ref role="1FQA6$" node="35H3ae$T9L6" resolve="aanvraag" />
      </node>
      <node concept="2cz2WB" id="35H3ae$T9S7" role="mu1c7">
        <ref role="2cz2WA" node="35H3ae$T9S8" resolve="minister van OCW berekent de hoogte van de subsidie voor studieverlof" />
      </node>
      <node concept="1FQA6B" id="35H3ae$T9S9" role="mu1cf">
        <ref role="1FQA6$" node="35H3ae$T9Qi" resolve="besluit tot verlenen subsidie voor kosten in verband met het verlenen van studieverlof aan de leraar" />
      </node>
      <node concept="2cz2WB" id="35H3ae$T9Sa" role="mu1cf">
        <ref role="2cz2WA" node="35H3ae$T9RK" resolve="subsidiebedrag wordt uitbetaald aan subsidieontvanger voordat de opleiding waar de subsidie betrekking op heeft aanvangt" />
      </node>
      <node concept="2cz2WB" id="35H3ae$T9Sb" role="mu1cf">
        <ref role="2cz2WA" node="35H3ae$T9Sc" resolve="bekend maken besluit" />
      </node>
      <node concept="1zEWgd" id="35H3ae$T9Sd" role="mu3T0">
        <node concept="1FQA6B" id="35H3ae$T9Se" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9L6" resolve="aanvraag" />
        </node>
        <node concept="1zEWgd" id="35H3ae$T9Sf" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9Sg" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9Qj" resolve="besluit tot verlenen subsidie voor studiekosten van een leraar in verband met het volgen van een opleiding" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9Sh" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9Mp" resolve="leraar is in dienst bij het bevoegd gezag" />
          </node>
          <node concept="1zEWgd" id="35H3ae$T9Si" role="1zF96y">
            <node concept="1FQA6B" id="35H3ae$T9Sj" role="1zF96y">
              <ref role="1FQA6$" node="35H3ae$T9Mh" resolve="minister verdeelt het beschikbare bedrag per doelgroep over de aanvragen" />
            </node>
            <node concept="1zEXH5" id="35H3ae$T9Sk" role="1zF96y">
              <node concept="1FQA6B" id="35H3ae$T9Sl" role="1zF96A">
                <ref role="1FQA6$" node="35H3ae$T9Mm" resolve="budget volledig benut" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9Sn" role="cu0BP">
      <property role="TrG5h" value="vragen" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="mu5$5" id="35H3ae$T9Sm" role="m3s6u">
      <property role="TrG5h" value="leraar vraagt subsidie voor studiekosten aan" />
      <ref role="mu3Ux" node="35H3ae$T9Sn" resolve="vragen" />
      <ref role="mu5$L" node="35H3ae$T9OC" resolve="leraar" />
      <ref role="mu3Ts" node="35H3ae$T9Lj" resolve="ingevuld aanvraagformulier studiekosten op de website van de Dienst Uitvoering Onderwijs" />
      <ref role="mu3To" node="35H3ae$T9Qh" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      <node concept="1FQA6B" id="35H3ae$T9So" role="mu1cf">
        <ref role="1FQA6$" node="35H3ae$T9L6" resolve="aanvraag" />
      </node>
      <node concept="1FQA6B" id="35H3ae$T9Sp" role="mu1cf">
        <ref role="1FQA6$" node="35H3ae$T9L7" resolve="aanvraag subsidieverlening" />
      </node>
      <node concept="1FQA6B" id="35H3ae$T9Sq" role="mu1cf">
        <ref role="1FQA6$" node="35H3ae$T9L8" resolve="aanvraag subsidie voor studiekosten" />
      </node>
      <node concept="2cz2WB" id="35H3ae$T9Sr" role="mu1cf">
        <ref role="2cz2WA" node="35H3ae$T9RE" resolve="minister van OCW besluit binnen acht weken na het sluiten van de aanvraagtermijn" />
      </node>
      <node concept="1zEWgd" id="35H3ae$T9Ss" role="mu3T0">
        <node concept="1FQA6B" id="35H3ae$T9St" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9La" resolve="aanvraagformulieren studiekosten op de website van de Dienst Uitvoering Onderwijs" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9Su" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Lf" resolve="indienen 1 april tot en met 30 juni, voorafgaand aan het studiejaar waarvoor subsidie wordt aangevraagd" />
        </node>
      </node>
    </node>
    <node concept="mu5$5" id="35H3ae$T9Sv" role="m3s6u">
      <property role="TrG5h" value="leraar vraagt subsidie voor studieverlof voor het bevoegd gezag" />
      <ref role="mu3Ux" node="35H3ae$T9Sn" resolve="vragen" />
      <ref role="mu5$L" node="35H3ae$T9OC" resolve="leraar" />
      <ref role="mu3Ts" node="35H3ae$T9Lk" resolve="ingevuld aanvraagformulier studieverlof op de website van de Dienst Uitvoering Onderwijs" />
      <ref role="mu3To" node="35H3ae$T9Qh" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      <node concept="1FQA6B" id="35H3ae$T9Sw" role="mu1cf">
        <ref role="1FQA6$" node="35H3ae$T9L6" resolve="aanvraag" />
      </node>
      <node concept="1FQA6B" id="35H3ae$T9Sx" role="mu1cf">
        <ref role="1FQA6$" node="35H3ae$T9L7" resolve="aanvraag subsidieverlening" />
      </node>
      <node concept="1FQA6B" id="35H3ae$T9Sy" role="mu1cf">
        <ref role="1FQA6$" node="35H3ae$T9L9" resolve="aanvraag subsidie voor studieverlof" />
      </node>
      <node concept="2cz2WB" id="35H3ae$T9Sz" role="mu1cf">
        <ref role="2cz2WA" node="35H3ae$T9RE" resolve="minister van OCW besluit binnen acht weken na het sluiten van de aanvraagtermijn" />
      </node>
      <node concept="1zEWgd" id="35H3ae$T9S$" role="mu3T0">
        <node concept="1FQA6B" id="35H3ae$T9S_" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Ld" resolve="aanvraagformulieren studieverlof op de website van de Dienst Uitvoering Onderwijs" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9SA" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Lf" resolve="indienen 1 april tot en met 30 juni, voorafgaand aan het studiejaar waarvoor subsidie wordt aangevraagd" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9SC" role="cu0BP">
      <property role="TrG5h" value="terugvorderen" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="mu5$5" id="35H3ae$T9SB" role="m3s6u">
      <property role="TrG5h" value="De minister van OCW kan de subsidie voor studiekosten terugvorderen indien de leraar in de subsidieperiode minder dan vijftien studiepunten behaalt" />
      <ref role="mu3Ux" node="35H3ae$T9SC" resolve="terugvorderen" />
      <ref role="mu5$L" node="35H3ae$T9Qh" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      <ref role="mu3Ts" node="35H3ae$T9LD" resolve="subsidie voor studiekosten" />
      <ref role="mu3To" node="35H3ae$T9OC" resolve="leraar" />
      <node concept="1FQA6B" id="35H3ae$T9SD" role="mu1cf">
        <ref role="1FQA6$" node="35H3ae$T9Qp" resolve="terugvordering" />
      </node>
      <node concept="1zEWgd" id="35H3ae$T9SE" role="mu3T0">
        <node concept="1FQA6B" id="35H3ae$T9SF" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Qj" resolve="besluit tot verlenen subsidie voor studiekosten van een leraar in verband met het volgen van een opleiding" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9SG" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Qs" resolve="leraar heeft minder dan 15 studiepunten gehaald" />
        </node>
      </node>
    </node>
    <node concept="mu5$5" id="35H3ae$T9SH" role="m3s6u">
      <property role="TrG5h" value="De minister van OCW kan de subsidie voor studiekosten terugvorderen indien de leraar binnen twee maanden na het verstrekken van de subsidie de aanvraag voor studieverlof of de aanvraag voor studiekosten intrekt" />
      <property role="3ANC2_" value="[leraar heeft binnen 2 maanden na verstrekking van de subsidie de aanvraag voor subsidie ingetrokken]  is naar mijn mening ook een preconditie. Als de leraar zijn aanvraag niet intrekt binnen 2 maanden, kan de minister geen subsidie terugvorderen." />
      <ref role="mu3Ux" node="35H3ae$T9SC" resolve="terugvorderen" />
      <ref role="mu5$L" node="35H3ae$T9Qh" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      <ref role="mu3Ts" node="35H3ae$T9LD" resolve="subsidie voor studiekosten" />
      <ref role="mu3To" node="35H3ae$T9OC" resolve="leraar" />
      <node concept="1FQA6B" id="35H3ae$T9SI" role="mu1cf">
        <ref role="1FQA6$" node="35H3ae$T9Qp" resolve="terugvordering" />
      </node>
      <node concept="1zEWgd" id="35H3ae$T9SJ" role="mu3T0">
        <node concept="1FQA6B" id="35H3ae$T9SK" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Qj" resolve="besluit tot verlenen subsidie voor studiekosten van een leraar in verband met het volgen van een opleiding" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9SL" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Qu" resolve="leraar heeft binnen 2 maanden na verstrekking van de subsidie de aanvraag voor subsidie ingetrokken" />
        </node>
      </node>
    </node>
    <node concept="mu5$5" id="35H3ae$T9SM" role="m3s6u">
      <property role="TrG5h" value="minister vordert subsidie voor studieverlof terug" />
      <ref role="mu3Ux" node="35H3ae$T9SC" resolve="terugvorderen" />
      <ref role="mu5$L" node="35H3ae$T9Qh" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      <ref role="mu3Ts" node="35H3ae$T9LE" resolve="subsidie voor studieverlof" />
      <ref role="mu3To" node="35H3ae$T9MF" resolve="bevoegd gezag" />
      <node concept="1FQA6B" id="35H3ae$T9SN" role="mu1cf">
        <ref role="1FQA6$" node="35H3ae$T9Qp" resolve="terugvordering" />
      </node>
      <node concept="2cz2WB" id="35H3ae$T9SO" role="mu1cf">
        <ref role="2cz2WA" node="35H3ae$T9Sc" resolve="bekend maken besluit" />
      </node>
      <node concept="1FQA6B" id="35H3ae$T9SP" role="mu3T0">
        <ref role="1FQA6$" node="35H3ae$T9Qi" resolve="besluit tot verlenen subsidie voor kosten in verband met het verlenen van studieverlof aan de leraar" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9SR" role="cu0BP">
      <property role="TrG5h" value="treffen" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="mu5$5" id="35H3ae$T9SQ" role="m3s6u">
      <property role="TrG5h" value="minister treft betalingsregeling voor het terugbetalen van de subsidie voor studiekosten" />
      <ref role="mu3Ux" node="35H3ae$T9SR" resolve="treffen" />
      <ref role="mu5$L" node="35H3ae$T9Qh" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      <ref role="mu3Ts" node="35H3ae$T9QA" resolve="betalingsregeling voor het terugbetalen van de subsidie studiekosten" />
      <ref role="mu3To" node="35H3ae$T9OC" resolve="leraar" />
      <node concept="1FQA6B" id="35H3ae$T9SS" role="mu3T0">
        <ref role="1FQA6$" node="35H3ae$T9Qp" resolve="terugvordering" />
      </node>
    </node>
    <node concept="mu5$5" id="35H3ae$T9ST" role="m3s6u">
      <property role="TrG5h" value="minister vordert kosten van collegegeld, studiemiddelen en reiskosten terug" />
      <ref role="mu3Ux" node="35H3ae$T9SC" resolve="terugvorderen" />
      <ref role="mu5$L" node="35H3ae$T9Qh" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      <ref role="mu3Ts" node="35H3ae$T9QE" resolve="kosten van collegegeld, studiemiddelen en reiskosten" />
      <ref role="mu3To" node="35H3ae$T9OC" resolve="leraar" />
      <node concept="1FQA6B" id="35H3ae$T9SU" role="mu1cf">
        <ref role="1FQA6$" node="35H3ae$T9Qp" resolve="terugvordering" />
      </node>
      <node concept="2cz2WB" id="35H3ae$T9SV" role="mu1cf">
        <ref role="2cz2WA" node="35H3ae$T9Sc" resolve="bekend maken besluit" />
      </node>
      <node concept="1FQA6B" id="35H3ae$T9SW" role="mu3T0">
        <ref role="1FQA6$" node="35H3ae$T9Qj" resolve="besluit tot verlenen subsidie voor studiekosten van een leraar in verband met het volgen van een opleiding" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9SY" role="cu0BP">
      <property role="TrG5h" value="verzoeken" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="mu5$5" id="35H3ae$T9SX" role="m3s6u">
      <property role="TrG5h" value="minister verzoekt bewijs van betaling van collegegeld" />
      <property role="3ANC2_" value="Added by Pim" />
      <ref role="mu3Ux" node="35H3ae$T9SY" resolve="verzoeken" />
      <ref role="mu5$L" node="35H3ae$T9Qh" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      <ref role="mu3Ts" node="35H3ae$T9Qm" resolve="verzoek tot bewijs van betaling van collegegeld" />
      <ref role="mu3To" node="35H3ae$T9OC" resolve="leraar" />
      <node concept="1FQA6B" id="35H3ae$T9SZ" role="mu1cf">
        <ref role="1FQA6$" node="35H3ae$T9Qm" resolve="verzoek tot bewijs van betaling van collegegeld" />
      </node>
      <node concept="1FQA6B" id="35H3ae$T9T0" role="mu3T0">
        <ref role="1FQA6$" node="35H3ae$T9Qj" resolve="besluit tot verlenen subsidie voor studiekosten van een leraar in verband met het volgen van een opleiding" />
      </node>
    </node>
    <node concept="mu5$5" id="35H3ae$T9T1" role="m3s6u">
      <property role="TrG5h" value="minister verzoekt bewijs van het behalen van ten minste vijftien studiepunten" />
      <property role="3ANC2_" value="Added by Pim" />
      <ref role="mu3Ux" node="35H3ae$T9SY" resolve="verzoeken" />
      <ref role="mu5$L" node="35H3ae$T9Qh" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      <ref role="mu3Ts" node="35H3ae$T9Qk" resolve="verzoek tot bewijs van het behalen van ten minste vijftien studiepunten" />
      <ref role="mu3To" node="35H3ae$T9OC" resolve="leraar" />
      <node concept="1FQA6B" id="35H3ae$T9T2" role="mu1cf">
        <ref role="1FQA6$" node="35H3ae$T9Qk" resolve="verzoek tot bewijs van het behalen van ten minste vijftien studiepunten" />
      </node>
      <node concept="1FQA6B" id="35H3ae$T9T3" role="mu3T0">
        <ref role="1FQA6$" node="35H3ae$T9Qj" resolve="besluit tot verlenen subsidie voor studiekosten van een leraar in verband met het volgen van een opleiding" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9T5" role="cu0BP">
      <property role="TrG5h" value="overleggen" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="mu5$5" id="35H3ae$T9T4" role="m3s6u">
      <property role="TrG5h" value="leraar overlegt bewijsstuk waaruit blijkt dat hij ten minste vijftien studiepunten heeft gehaald" />
      <ref role="mu3Ux" node="35H3ae$T9T5" resolve="overleggen" />
      <ref role="mu5$L" node="35H3ae$T9OC" resolve="leraar" />
      <ref role="mu3Ts" node="35H3ae$T9Ql" resolve="bewijsstuk waaruit blijkt dat hij ten minste vijftien studiepunten heeft gehaald" />
      <ref role="mu3To" node="35H3ae$T9Qh" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      <node concept="1zEWgd" id="35H3ae$T9T6" role="mu3T0">
        <node concept="1FQA6B" id="35H3ae$T9T7" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Qk" resolve="verzoek tot bewijs van het behalen van ten minste vijftien studiepunten" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9T8" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Qo" resolve="subsidiebedrag is uitbetaald aan subsidieontvanger voordat de opleiding waar de subsidie betrekking op heeft aanvangt" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9T9" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Mn" resolve="studiejaar waarop subsidie betrekking heeft is voorbij" />
        </node>
      </node>
    </node>
    <node concept="mu5$5" id="35H3ae$T9Ta" role="m3s6u">
      <property role="TrG5h" value="leraar overlegt bewijsstuk waaruit blijkt dat hij collegegeld heeft betaald" />
      <ref role="mu3Ux" node="35H3ae$T9T5" resolve="overleggen" />
      <ref role="mu5$L" node="35H3ae$T9OC" resolve="leraar" />
      <ref role="mu3Ts" node="35H3ae$T9Qn" resolve="bewijsstuk waaruit blijkt dat hij collegegeld heeft betaald" />
      <ref role="mu3To" node="35H3ae$T9Qh" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      <node concept="1zEWgd" id="35H3ae$T9Tb" role="mu3T0">
        <node concept="1FQA6B" id="35H3ae$T9Tc" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Qm" resolve="verzoek tot bewijs van betaling van collegegeld" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9Td" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Qo" resolve="subsidiebedrag is uitbetaald aan subsidieontvanger voordat de opleiding waar de subsidie betrekking op heeft aanvangt" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9Te" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Mn" resolve="studiejaar waarop subsidie betrekking heeft is voorbij" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9Tg" role="cu0BP">
      <property role="TrG5h" value="intrekken" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="mu5$5" id="35H3ae$T9Tf" role="m3s6u">
      <property role="TrG5h" value="leraar trekt aanvraag subsidie voor studieverlof in" />
      <ref role="mu3Ux" node="35H3ae$T9Tg" resolve="intrekken" />
      <ref role="mu5$L" node="35H3ae$T9OC" resolve="leraar" />
      <ref role="mu3Ts" node="35H3ae$T9L9" resolve="aanvraag subsidie voor studieverlof" />
      <ref role="mu3To" node="35H3ae$T9Qh" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      <node concept="1FQA6B" id="35H3ae$T9Th" role="mu3T0">
        <ref role="1FQA6$" node="35H3ae$T9Mw" resolve="binnen twee maanden na het verstrekken van de subsidie" />
      </node>
    </node>
    <node concept="mu5$5" id="35H3ae$T9Ti" role="m3s6u">
      <property role="TrG5h" value="leraar trekt aanvraag subsidie voor studiekosten in" />
      <ref role="mu3Ux" node="35H3ae$T9Tg" resolve="intrekken" />
      <ref role="mu5$L" node="35H3ae$T9OC" resolve="leraar" />
      <ref role="mu3Ts" node="35H3ae$T9L8" resolve="aanvraag subsidie voor studiekosten" />
      <ref role="mu3To" node="35H3ae$T9Qh" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      <node concept="1FQA6B" id="35H3ae$T9Tj" role="mu3T0">
        <ref role="1FQA6$" node="35H3ae$T9Mw" resolve="binnen twee maanden na het verstrekken van de subsidie" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9Tl" role="cu0BP">
      <property role="TrG5h" value="melden" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9To" role="cu0BP">
      <property role="TrG5h" value="aan de subsidie verbonden verplichtingen zal worden voldaan" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="mu5$5" id="35H3ae$T9Tk" role="m3s6u">
      <property role="TrG5h" value="subsidieontvanger meldt dat niet aan de subsidieverplichtingen zal worden voldaan" />
      <ref role="mu3Ux" node="35H3ae$T9Tl" resolve="melden" />
      <ref role="mu5$L" node="35H3ae$T9QF" resolve="subsidieontvanger" />
      <ref role="mu3Ts" node="35H3ae$T9Mx" resolve="niet, niet tijdig of niet geheel aan de subsidieverplichtingen zal worden voldaan" />
      <ref role="mu3To" node="35H3ae$T9Qh" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      <node concept="1zEXH5" id="35H3ae$T9Tm" role="mu3T0">
        <node concept="1FQA6B" id="35H3ae$T9Tn" role="1zF96A">
          <ref role="1FQA6$" node="35H3ae$T9To" resolve="aan de subsidie verbonden verplichtingen zal worden voldaan" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9Tq" role="cu0BP">
      <property role="TrG5h" value="verlenen" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="mu5$5" id="35H3ae$T9Tp" role="m3s6u">
      <property role="TrG5h" value="bevoegd gezag verleent studieverlof aan de leraar" />
      <ref role="mu3Ux" node="35H3ae$T9Tq" resolve="verlenen" />
      <ref role="mu5$L" node="35H3ae$T9MF" resolve="bevoegd gezag" />
      <ref role="mu3Ts" node="35H3ae$T9L6" resolve="aanvraag" />
      <ref role="mu3To" node="35H3ae$T9OC" resolve="leraar" />
      <node concept="1zEWgd" id="35H3ae$T9Tr" role="mu3T0">
        <node concept="1FQA6B" id="35H3ae$T9Ts" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9L$" resolve="de leraar is in dienst bij het bevoegd gezag" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9Tt" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Mr" resolve="aan deze leraar is subsidie voor studiekosten verleend tenzij voor een opleiding geen collegegeld verschuldigd is" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9Tv" role="cu0BP">
      <property role="TrG5h" value="voldoen aan" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="2cz0EU" id="35H3ae$T9Tx" role="2cADMD">
      <property role="TrG5h" value="subsidieverplichting voor subsidie voor studieverlof" />
    </node>
    <node concept="mu5$5" id="35H3ae$T9Tu" role="m3s6u">
      <property role="TrG5h" value="bevoegd gezag voldoet aan subsidieverplichting voor subsidie voor studieverlof" />
      <property role="3ANC2_" value="Hoe zit het met de mogelijkheid om middelen voor subsidieverlof aan andere activiteiten te besteden (art. 24 lid 2 Slb)?" />
      <ref role="mu3Ux" node="35H3ae$T9Tv" resolve="voldoen aan" />
      <ref role="mu5$L" node="35H3ae$T9MF" resolve="bevoegd gezag" />
      <ref role="mu3Ts" node="35H3ae$T9Mo" resolve="subsidieverplichting voor subsidie voor studieverlof" />
      <ref role="mu3To" node="35H3ae$T9Qh" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      <node concept="2cz2WB" id="35H3ae$T9Tw" role="mu1c7">
        <ref role="2cz2WA" node="35H3ae$T9Tx" resolve="subsidieverplichting voor subsidie voor studieverlof" />
      </node>
      <node concept="1zEWgd" id="35H3ae$T9Ty" role="mu3T0">
        <node concept="1FQA6B" id="35H3ae$T9Tz" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Mq" resolve="bevoegd gezag heeft studieverlof verleend aan de leraar" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9T$" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Mt" resolve="uit de administratie van het bevoegd gezag blijkt dat het studieverlof daadwerkelijk is verleend" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9TA" role="cu0BP">
      <property role="TrG5h" value="buiten toepassing laten" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="mu5$5" id="35H3ae$T9T_" role="m3s6u">
      <property role="TrG5h" value="minister laat een of meer bepalingen van de subsidieregeling lerarenbeurs buiten toepassing" />
      <property role="3ANC2_" value="Heb de tekst in de preconditie gelijkgetrokken met de tekst in de facts" />
      <ref role="mu3Ux" node="35H3ae$T9TA" resolve="buiten toepassing laten" />
      <ref role="mu5$L" node="35H3ae$T9Qh" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      <ref role="mu3Ts" node="35H3ae$T9QG" resolve="een of meer bepalingen van de subsidieregeling lerarenbeurs" />
      <ref role="mu3To" node="35H3ae$T9OC" resolve="leraar" />
      <node concept="1FQA6B" id="35H3ae$T9TB" role="mu1c7">
        <ref role="1FQA6$" node="35H3ae$T9L6" resolve="aanvraag" />
      </node>
      <node concept="2cz2WB" id="35H3ae$T9TC" role="mu1cf">
        <ref role="2cz2WA" node="35H3ae$T9Sc" resolve="bekend maken besluit" />
      </node>
      <node concept="1FQA6B" id="35H3ae$T9TD" role="mu3T0">
        <ref role="1FQA6$" node="35H3ae$T9Lm" resolve="nadelige gevolgen van een besluit zijn onevenredig in verhouding tot de met het besluit te dienen doelen" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9TF" role="cu0BP">
      <property role="TrG5h" value="afwijken van" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="mu5$5" id="35H3ae$T9TE" role="m3s6u">
      <property role="TrG5h" value="minister wijkt af van een of meer bepalingen van de subsidieregeling lerarenbeurs" />
      <property role="3ANC2_" value="Heb de tekst in de preconditie gelijkgetrokken met de tekst in de facts" />
      <ref role="mu3Ux" node="35H3ae$T9TF" resolve="afwijken van" />
      <ref role="mu5$L" node="35H3ae$T9Qh" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      <ref role="mu3Ts" node="35H3ae$T9QG" resolve="een of meer bepalingen van de subsidieregeling lerarenbeurs" />
      <ref role="mu3To" node="35H3ae$T9OC" resolve="leraar" />
      <node concept="1FQA6B" id="35H3ae$T9TG" role="mu1c7">
        <ref role="1FQA6$" node="35H3ae$T9L6" resolve="aanvraag" />
      </node>
      <node concept="2cz2WB" id="35H3ae$T9TH" role="mu1cf">
        <ref role="2cz2WA" node="35H3ae$T9Sc" resolve="bekend maken besluit" />
      </node>
      <node concept="1FQA6B" id="35H3ae$T9TI" role="mu3T0">
        <ref role="1FQA6$" node="35H3ae$T9Lm" resolve="nadelige gevolgen van een besluit zijn onevenredig in verhouding tot de met het besluit te dienen doelen" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9TK" role="cu0BP">
      <property role="TrG5h" value="weigeren" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="mu5$5" id="35H3ae$T9TJ" role="m3s6u">
      <property role="TrG5h" value="bestuursorgaan weigert subsidieverlening aan belanghebbende" />
      <property role="3ANC2_" value="Omdat in artikel 10 Sbl ook de weigeringsgronden van artikel 4:35 Awb genoemd worden als weigeringsgronden, hebben we  artikel 4:35 Awb toegevoegd. Hierbij heb je dus ook een andere actor en geïnteresseerde partij. &#13;&#10;19-7 Bij kolom interested party aanvrager gewijzigd in belanghebbende, omdat belanghebbende de wettelijke term is. Er bestaat in de Awb niet zoiets als een aanvrager. De belanghebbende doet een aanvraag" />
      <ref role="mu3Ux" node="35H3ae$T9TK" resolve="weigeren" />
      <ref role="mu5$L" node="35H3ae$T9K3" resolve="bestuursorgaan" />
      <ref role="mu3Ts" node="35H3ae$T9L7" resolve="aanvraag subsidieverlening" />
      <ref role="mu3To" node="35H3ae$T9KH" resolve="belanghebbende" />
      <node concept="1FQA6B" id="35H3ae$T9TL" role="mu1c7">
        <ref role="1FQA6$" node="35H3ae$T9L6" resolve="aanvraag" />
      </node>
      <node concept="1FQA6B" id="35H3ae$T9TM" role="mu1cf">
        <ref role="1FQA6$" node="35H3ae$T9KK" resolve="besluit" />
      </node>
      <node concept="1FQA6B" id="35H3ae$T9TN" role="mu1cf">
        <ref role="1FQA6$" node="35H3ae$T9Lu" resolve="besluit tot weigeren subsidie" />
      </node>
      <node concept="2cz2WB" id="35H3ae$T9TO" role="mu1cf">
        <ref role="2cz2WA" node="35H3ae$T9Sc" resolve="bekend maken besluit" />
      </node>
      <node concept="1zEXH2" id="35H3ae$T9TP" role="mu3T0">
        <node concept="1FQA6B" id="35H3ae$T9TQ" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9My" resolve="een gegronde reden bestaat om aan te nemen dat de activiteiten niet of niet geheel zullen plaatsvinden" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9TR" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Mz" resolve="een gegronde reden bestaat om aan te nemen dat de aanvrager niet zal voldoen aan de aan de subsidie verbonden verplichtingen" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9TS" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9M$" resolve="een gegronde reden bestaat om aan te nemen dat de aanvrager niet op een behoorlijke wijze rekening en verantwoording zal afleggen omtrent de verrichte activiteiten en de daaraan verbonden uitgaven en inkomsten, voor zover deze voor de vaststelling van de subsidie van belang zijn" />
        </node>
        <node concept="1zEWgd" id="35H3ae$T9TT" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9TU" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9M_" resolve="aanvrager heeft in het kader van de aanvraag onjuiste of onvolledige gegevens verstrekt" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9TV" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9MA" resolve="de verstrekking van deze gegevens tot een onjuiste beschikking op de aanvraag zou hebben geleid" />
          </node>
        </node>
        <node concept="1zEXH2" id="35H3ae$T9TW" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9TX" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9MB" resolve="aanvrager is failliet verklaard" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9TY" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9MC" resolve="aan aanvrager is surséance van betaling verleend" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9TZ" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9MD" resolve="ten aanzien de aanvrager is de schuldsaneringsregeling natuurlijke personen van toepassing verklaard of een verzoek daartoe bij de rechtbank is ingediend" />
          </node>
        </node>
        <node concept="1FQA6B" id="35H3ae$T9U0" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9ME" resolve="naar het oordeel van het bestuursorgaan is verstrekking van de subsidie niet verenigbaar met het bepaalde in de artikelen 107 en 108 van het Verdrag betreffende de werking van de Europese Unie." />
        </node>
      </node>
    </node>
    <node concept="mu5$5" id="35H3ae$T9U1" role="m3s6u">
      <property role="TrG5h" value="minister van OCW weigert subsidieverlening aan een leraar" />
      <property role="3ANC2_" value="Als niet aan 1 van de andere voorwaarden voor het verlenen van de subsidie wordt voldaan, moet er ook worden afgewezen, neem ik aan." />
      <ref role="mu3Ux" node="35H3ae$T9TK" resolve="weigeren" />
      <ref role="mu5$L" node="35H3ae$T9Qh" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      <ref role="mu3Ts" node="35H3ae$T9Mv" resolve="subsidieverlening aan een leraar" />
      <ref role="mu3To" node="35H3ae$T9OC" resolve="leraar" />
      <node concept="1FQA6B" id="35H3ae$T9U2" role="mu1c7">
        <ref role="1FQA6$" node="35H3ae$T9L6" resolve="aanvraag" />
      </node>
      <node concept="2cz2WB" id="35H3ae$T9U3" role="mu1cf">
        <ref role="2cz2WA" node="35H3ae$T9Sc" resolve="bekend maken besluit" />
      </node>
      <node concept="1FQA6B" id="35H3ae$T9U4" role="mu3T0">
        <ref role="1FQA6$" node="35H3ae$T9Qj" resolve="besluit tot verlenen subsidie voor studiekosten van een leraar in verband met het volgen van een opleiding" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9U6" role="cu0BP">
      <property role="TrG5h" value="verdelen" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="mu5$5" id="35H3ae$T9U5" role="m3s6u">
      <property role="TrG5h" value="minister van OCW verdeelt het beschikbare bedrag voor de subsidieregeling lerarenbeurs per doelgroep" />
      <property role="3ANC2_" value="De minister in artikel 6, eerste lid Slb is ten aanzien van de uitvoering hiervan verantwoording schuldig aan de wetgevende macht. De wetgevende macht is hier regering. Dit aanpassen in de excel. Regering is interesed party." />
      <ref role="mu3Ux" node="35H3ae$T9U6" resolve="verdelen" />
      <ref role="mu5$L" node="35H3ae$T9Qh" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      <ref role="mu3Ts" node="35H3ae$T9Mi" resolve="beschikbare bedrag voor de subsidieregeling lerarenbeurs" />
      <ref role="mu3To" node="35H3ae$T9K2" resolve="Regering" />
      <node concept="2cz2WB" id="35H3ae$T9U7" role="mu1cf">
        <ref role="2cz2WA" node="35H3ae$T9Sc" resolve="bekend maken besluit" />
      </node>
    </node>
    <node concept="mu5$5" id="35H3ae$T9U8" role="m3s6u">
      <property role="TrG5h" value="minister van OCW verdeelt concreet het beschikbare budget in een studiejaar per soort onderwijs" />
      <property role="3ANC2_" value="De minister in artikel 6, eerste lid Slb is ten aanzien van de uitvoering hiervan verantwoording schuldig aan de wetgevende macht. De wetgevende macht is hier regering. Dit aanpassen in de excel. Regering is interesed party." />
      <ref role="mu3Ux" node="35H3ae$T9U6" resolve="verdelen" />
      <ref role="mu5$L" node="35H3ae$T9Qh" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      <ref role="mu3Ts" node="35H3ae$T9Mj" resolve="concrete verdeling van het beschikbare budget in een studiejaar per soort onderwijs" />
      <ref role="mu3To" node="35H3ae$T9K2" resolve="Regering" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Ua" role="cu0BP">
      <property role="TrG5h" value="berekenen" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="mu5$5" id="35H3ae$T9U9" role="m3s6u">
      <property role="TrG5h" value="minister van OCW berekent de hoogte van de subsidie voor studiekosten" />
      <ref role="mu3Ux" node="35H3ae$T9Ua" resolve="berekenen" />
      <ref role="mu5$L" node="35H3ae$T9Qh" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      <ref role="mu3Ts" node="35H3ae$T9Mk" resolve="hoogte van de subsidie voor studiekosten" />
      <ref role="mu3To" node="35H3ae$T9OC" resolve="leraar" />
      <node concept="1FQA6B" id="35H3ae$T9Ub" role="mu1cf">
        <ref role="1FQA6$" node="35H3ae$T9LG" resolve="vergoeding kosten collegegeld" />
      </node>
      <node concept="1FQA6B" id="35H3ae$T9Uc" role="mu1cf">
        <ref role="1FQA6$" node="35H3ae$T9LH" resolve="vergoeding studiemiddelen" />
      </node>
      <node concept="1FQA6B" id="35H3ae$T9Ud" role="mu1cf">
        <ref role="1FQA6$" node="35H3ae$T9LI" resolve="vergoeding reiskosten" />
      </node>
    </node>
    <node concept="mu5$5" id="35H3ae$T9Ue" role="m3s6u">
      <property role="TrG5h" value="minister van OCW berekent de hoogte van de subsidie voor studieverlof" />
      <ref role="mu3Ux" node="35H3ae$T9Ua" resolve="berekenen" />
      <ref role="mu5$L" node="35H3ae$T9Qh" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      <ref role="mu3Ts" node="35H3ae$T9Ml" resolve="hoogte van de subsidie voor studieverlof" />
      <ref role="mu3To" node="35H3ae$T9MF" resolve="bevoegd gezag" />
      <node concept="1FQA6B" id="35H3ae$T9Uf" role="mu1cf">
        <ref role="1FQA6$" node="35H3ae$T9LJ" resolve="vergoeding studieverlof" />
      </node>
    </node>
    <node concept="mu5$5" id="35H3ae$T9Ug" role="m3s6u">
      <property role="TrG5h" value="aanvraagformulieren verstrekken voor subsidie studiekosten op de website van de DUO" />
      <ref role="mu3Ux" node="35H3ae$T9RB" resolve="verstrekken" />
      <ref role="mu5$L" node="35H3ae$T9Qh" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      <ref role="mu3Ts" node="35H3ae$T9Lb" resolve="template voor aanvraagformulieren studiekosten" />
      <ref role="mu3To" node="35H3ae$T9OC" resolve="leraar" />
      <node concept="1FQA6B" id="35H3ae$T9Uh" role="mu1cf">
        <ref role="1FQA6$" node="35H3ae$T9La" resolve="aanvraagformulieren studiekosten op de website van de Dienst Uitvoering Onderwijs" />
      </node>
    </node>
    <node concept="mu5$5" id="35H3ae$T9Ui" role="m3s6u">
      <property role="TrG5h" value="aanvraagformulieren verstrekken voor subsidie studieverlof op de website van de DUO" />
      <ref role="mu3Ux" node="35H3ae$T9RB" resolve="verstrekken" />
      <ref role="mu5$L" node="35H3ae$T9Qh" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      <ref role="mu3Ts" node="35H3ae$T9Lc" resolve="template voor aanvraagformulieren studieverlof" />
      <ref role="mu3To" node="35H3ae$T9OC" resolve="leraar" />
      <node concept="1FQA6B" id="35H3ae$T9Uj" role="mu1cf">
        <ref role="1FQA6$" node="35H3ae$T9Ld" resolve="aanvraagformulieren studieverlof op de website van de Dienst Uitvoering Onderwijs" />
      </node>
    </node>
    <node concept="mu5$5" id="35H3ae$T9Uk" role="m3s6u">
      <property role="TrG5h" value="indienen aanvraag" />
      <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
      <ref role="mu5$L" node="35H3ae_bftR" resolve="PLACE_HOLDER" />
      <ref role="mu3Ux" node="35H3ae_bftR" resolve="PLACE_HOLDER" />
      <ref role="mu3Ts" node="35H3ae_bftR" resolve="PLACE_HOLDER" />
      <ref role="mu3To" node="35H3ae_bftR" resolve="PLACE_HOLDER" />
    </node>
    <node concept="mu5$5" id="35H3ae$T9Ul" role="m3s6u">
      <property role="TrG5h" value="bekendmaken besluit" />
      <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
      <ref role="mu5$L" node="35H3ae_bftR" resolve="PLACE_HOLDER" />
      <ref role="mu3Ux" node="35H3ae_bftR" resolve="PLACE_HOLDER" />
      <ref role="mu3Ts" node="35H3ae_bftR" resolve="PLACE_HOLDER" />
      <ref role="mu3To" node="35H3ae_bftR" resolve="PLACE_HOLDER" />
    </node>
    <node concept="2cz0EU" id="35H3ae$T9Un" role="2cADMD">
      <property role="TrG5h" value="aanvraag ondertekenen" />
      <property role="3ANC2_" value="GENERATED: This duty was generated during the 'Import From Json Action'" />
    </node>
    <node concept="2cz0EU" id="35H3ae$T9Up" role="2cADMD">
      <property role="TrG5h" value="aanvraag bevat de naam" />
      <property role="3ANC2_" value="GENERATED: This duty was generated during the 'Import From Json Action'" />
    </node>
    <node concept="2cz0EU" id="35H3ae$T9Ur" role="2cADMD">
      <property role="TrG5h" value="aanvraag bevat adres van de aanvrager" />
      <property role="3ANC2_" value="GENERATED: This duty was generated during the 'Import From Json Action'" />
    </node>
    <node concept="2cz0EU" id="35H3ae$T9Ut" role="2cADMD">
      <property role="TrG5h" value="aanvraag bevat dagtekening" />
      <property role="3ANC2_" value="GENERATED: This duty was generated during the 'Import From Json Action'" />
    </node>
    <node concept="2cz0EU" id="35H3ae$T9Uv" role="2cADMD">
      <property role="TrG5h" value="aanvraag bevat aanduiding van de beschikking die wordt gevraagd" />
      <property role="3ANC2_" value="GENERATED: This duty was generated during the 'Import From Json Action'" />
    </node>
    <node concept="2cz0EU" id="35H3ae$T9Ux" role="2cADMD">
      <property role="TrG5h" value="vergaren nodige kennis omtrent de relevante feiten" />
      <property role="3ANC2_" value="GENERATED: This duty was generated during the 'Import From Json Action'" />
    </node>
    <node concept="2cz0EU" id="35H3ae$T9Uz" role="2cADMD">
      <property role="TrG5h" value="vergaren nodige kennis omtrent  de af te wegen belangen" />
      <property role="3ANC2_" value="GENERATED: This duty was generated during the 'Import From Json Action'" />
    </node>
    <node concept="2cz0EU" id="35H3ae$T9U$" role="2cADMD">
      <property role="TrG5h" value="subsidie voor studieverlof wordt aangevraagd door de leraar voor het bevoegd gezag" />
    </node>
    <node concept="2cz0EU" id="35H3ae$T9U_" role="2cADMD">
      <property role="TrG5h" value="leraar voldoet aan subsidiecriteria" />
    </node>
    <node concept="2cz0EU" id="35H3ae$T9UA" role="2cADMD">
      <property role="TrG5h" value="leraar voldoet aan subsidieverplichtingen" />
    </node>
    <node concept="2cz0EU" id="35H3ae$T9UB" role="2cADMD">
      <property role="TrG5h" value="minister van OCW betaalt subsidie studiekosten aan leraar" />
      <property role="3ANC2_" value="verplichting tot behalen 15 studiepunten bij create is strikt genomen een verplichting van de leraar. Ik vind em voor het uitwerken van de duty bestuursorgaan betaalt subsidie wel wat ver gaan." />
      <ref role="2cBO5V" node="35H3ae$T9UC" resolve="verplichting behalen 15 studiepunten" />
      <ref role="2cz2Wc" node="35H3ae$T9K3" resolve="bestuursorgaan" />
      <ref role="2cz2We" node="35H3ae$T9OC" resolve="leraar" />
      <ref role="2cBO5Z" node="35H3ae$T9UD" resolve="betalingsverplichting" />
    </node>
    <node concept="2cz0EU" id="35H3ae$T9UC" role="2cADMD">
      <property role="TrG5h" value="verplichting behalen 15 studiepunten" />
      <property role="3ANC2_" value="GENERATED: This duty was generated during the 'Import From Json Action'" />
    </node>
    <node concept="2cz0EU" id="35H3ae$T9UD" role="2cADMD">
      <property role="TrG5h" value="betalingsverplichting" />
      <property role="3ANC2_" value="GENERATED: This duty was generated during the 'Import From Json Action'" />
    </node>
    <node concept="2cz0EU" id="35H3ae$T9UE" role="2cADMD">
      <property role="TrG5h" value="minister trek Tijdelijke regeling lerarenbeurs in" />
    </node>
    <node concept="2cz0EU" id="35H3ae$T9UF" role="2cADMD">
      <property role="TrG5h" value="Regeling BWBR0039319 wordt aangehaald als Subsidieregeling lerarenbeurs" />
    </node>
    <node concept="2cz0EU" id="35H3ae$T9UG" role="2cADMD">
      <property role="TrG5h" value="de Subsidieregeling lerarenberus wordt met toelichting in de Staatscourant geplaatst" />
    </node>
    <node concept="2cz0EU" id="35H3ae$T9UH" role="2cADMD">
      <property role="TrG5h" value="minister van OCW neemt verzoek om een besluit te nemen niet in behandeling" />
    </node>
    <node concept="2cz0EU" id="35H3ae$T9UI" role="2cADMD">
      <property role="TrG5h" value="minister van OCW weigert de aanvraag" />
    </node>
  </node>
  <node concept="cu0$2" id="35H3ae$V0zl">
    <property role="TrG5h" value="covid19" />
    <node concept="cog_a" id="35H3ae$V0zm" role="cogAT">
      <property role="TrG5h" value="art. 1 van de Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
      <property role="cog$t" value="jci1.3:c:BWBR0043324&amp;artikel=1&amp;z=2020-03-31&amp;g=2020-03-31" />
      <property role="cog$m" value="27-03-2020" />
      <property role="cog$g" value="01-01-2021" />
    </node>
    <node concept="cog_a" id="35H3ae$V0zn" role="cogAT">
      <property role="TrG5h" value="art. 2 lid 1 aanhef en onder a, van de Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
      <property role="cog$t" value="jci1.3:c:BWBR0043324&amp;artikel=2&amp;lid=1&amp;z=2020-03-31&amp;g=2020-03-31" />
      <property role="cog$m" value="27-03-2020" />
      <property role="cog$g" value="01-01-2021" />
    </node>
    <node concept="cog_a" id="35H3ae$V0zo" role="cogAT">
      <property role="TrG5h" value="art. 2 lid 1 aanhef en onder b, van de Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
      <property role="cog$t" value="jci1.3:c:BWBR0043324&amp;artikel=2&amp;lid=1&amp;z=2020-03-31&amp;g=2020-03-31" />
      <property role="cog$m" value="27-03-2020" />
      <property role="cog$g" value="01-01-2021" />
    </node>
    <node concept="cog_a" id="35H3ae$V0zp" role="cogAT">
      <property role="TrG5h" value="art. 3 aanhef en onder b, van de Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
      <property role="cog$t" value="jci1.3:c:BWBR0043324&amp;artikel=3&amp;z=2020-03-31&amp;g=2020-03-31" />
      <property role="cog$m" value="27-03-2020" />
      <property role="cog$g" value="01-01-2021" />
    </node>
    <node concept="cog_a" id="35H3ae$V0zq" role="cogAT">
      <property role="TrG5h" value="art 3, lid 2, van de Algemene de-minimisverordening" />
      <property role="cog$t" value="" />
      <property role="cog$m" value="18-12-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="35H3ae$V0zr" role="cogAT">
      <property role="TrG5h" value="art. 4 lid 2 aanhef en onder a, van de Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
      <property role="cog$t" value="jci1.3:c:BWBR0043324&amp;artikel=4&amp;lid=2&amp;z=2020-03-31&amp;g=2020-03-31" />
      <property role="cog$m" value="27-03-2020" />
      <property role="cog$g" value="01-01-2021" />
    </node>
    <node concept="cog_a" id="35H3ae$V0zs" role="cogAT">
      <property role="TrG5h" value="art. 4 lid 2 aanhef en onder b, van de Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
      <property role="cog$t" value="jci1.3:c:BWBR0043324&amp;artikel=4&amp;lid=2&amp;z=2020-03-31&amp;g=2020-03-31" />
      <property role="cog$m" value="27-03-2020" />
      <property role="cog$g" value="01-01-2021" />
    </node>
    <node concept="cog_a" id="35H3ae$V0zt" role="cogAT">
      <property role="TrG5h" value="art. 4 lid 3 van de Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
      <property role="cog$t" value="jci1.3:c:BWBR0043324&amp;artikel=4&amp;lid=2&amp;z=2020-03-31&amp;g=2020-03-31" />
      <property role="cog$m" value="27-03-2020" />
      <property role="cog$g" value="01-01-2021" />
    </node>
    <node concept="cog_a" id="35H3ae$V0zu" role="cogAT">
      <property role="TrG5h" value="art. 2 lid 1 van de Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
      <property role="cog$t" value="jci1.3:c:BWBR0043324&amp;artikel=2&amp;lid=1&amp;z=2020-03-31&amp;g=2020-03-31" />
      <property role="cog$m" value="27-03-2020" />
      <property role="cog$g" value="01-01-2021" />
    </node>
    <node concept="cog_a" id="35H3ae$V0zv" role="cogAT">
      <property role="TrG5h" value="https://www.rvo.nl/subsidie-en-financieringswijzer/tegemoetkoming-schade-covid-19/vastgestelde-sbi-codes-0" />
      <property role="cog$t" value="" />
      <property role="cog$m" value="07-04-2020" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="35H3ae$V0zw" role="cogAT">
      <property role="TrG5h" value="Brief staatssecretaris SZW van 27 maart 2020: https://zoek.officielebekendmakingen.nl/kst-35420-11.html (voorlopige bron)" />
      <property role="cog$t" value="" />
      <property role="cog$m" value="27-03-2020" />
      <property role="cog$g" value="31-05-2020" />
    </node>
    <node concept="cu0$f" id="35H3ae$V0zx" role="cu0BP">
      <property role="TrG5h" value="verzoek tegemoetkoming in de schade geleden door de maatregelen ter bestrijding van de verdere verspreiding van COVID-19" />
    </node>
    <node concept="cu0$f" id="35H3ae$V0zy" role="cu0BP">
      <property role="TrG5h" value="verzoek om aanvullende uitkering voor levensonderhoud op grond van de Tozo" />
    </node>
    <node concept="cu0$f" id="35H3ae$V0zz" role="cu0BP">
      <property role="TrG5h" value="zelfstandige" />
      <node concept="1zEXH2" id="35H3ae$V0z$" role="coNO9">
        <node concept="1FQA6B" id="35H3ae$V0z_" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$V0zA" resolve="eenmansbedrijf" />
        </node>
        <node concept="1zEWgd" id="35H3ae$V0zB" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0zC" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0zD" resolve="directeur-grootaandeelhouder (DGA) van een besloten vennootschap" />
          </node>
          <node concept="1FQA6B" id="35H3ae$V0zE" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0zF" resolve="er moet sprake zijn van volledige zeggenschap over de besloten vennootschap" />
          </node>
          <node concept="1FQA6B" id="35H3ae$V0zG" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0zH" resolve="er moet sprake zijn van het van dragen van de financiële risico’s" />
          </node>
          <node concept="1FQA6B" id="35H3ae$V0zI" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0zJ" resolve="de DGA heeft naar waarheid verklaard en aannemelijk gemaakt dat zijn/haar B.V. nu geen salaris kan uitbetalen" />
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$V0zA" role="cu0BP">
      <property role="TrG5h" value="eenmansbedrijf" />
    </node>
    <node concept="cu0$f" id="35H3ae$V0zD" role="cu0BP">
      <property role="TrG5h" value="directeur-grootaandeelhouder (DGA) van een besloten vennootschap" />
    </node>
    <node concept="cu0$f" id="35H3ae$V0zF" role="cu0BP">
      <property role="TrG5h" value="er moet sprake zijn van volledige zeggenschap over de besloten vennootschap" />
    </node>
    <node concept="cu0$f" id="35H3ae$V0zH" role="cu0BP">
      <property role="TrG5h" value="er moet sprake zijn van het van dragen van de financiële risico’s" />
    </node>
    <node concept="cu0$f" id="35H3ae$V0zJ" role="cu0BP">
      <property role="TrG5h" value="de DGA heeft naar waarheid verklaard en aannemelijk gemaakt dat zijn/haar B.V. nu geen salaris kan uitbetalen" />
    </node>
    <node concept="cu0$f" id="35H3ae$V0zK" role="cu0BP">
      <property role="TrG5h" value="Minister van Economische Zaken en Klimaat" />
    </node>
    <node concept="cu0$f" id="35H3ae$V0zL" role="cu0BP">
      <property role="TrG5h" value="gedupeerde onderneming" />
      <node concept="cog_b" id="35H3ae$V0zM" role="coufz">
        <property role="1FEjNx" value="gedupeerde onderneming: in Nederland gevestigde onderneming als bedoeld in artikel 5 van de Handelsregisterwet 2007, niet zijnde een overheidsbedrijf:" />
        <ref role="cog$q" node="35H3ae$V0zm" resolve="art. 1 van de Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$V0zN" role="cu0BP">
      <property role="TrG5h" value="onderneming die op 15 maart 2020 in het handelsregister stond ingeschreven die op 15 maart 2020 in het handelsregister stond ingeschreven onder een hoofdactiviteit die in bijlage 1 is opgenomen, met de daarbij behorende code van de Standaard Bedrijfsindeling" />
      <node concept="1zEWgd" id="35H3ae$V0zO" role="coNO9">
        <node concept="1FQA6B" id="35H3ae$V0zP" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$V0zQ" resolve="onderneming is voor 15 maart 2020 ingeschreven in het KVK Handelsregister" />
        </node>
        <node concept="1FQA6B" id="35H3ae$V0zR" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$V0zS" resolve="ingeschreven onder een hoofdactiviteit die in bijlage 1 is opgenomen, met de daarbij behorende code van de Standaard Bedrijfsindeling" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$V0zT" role="cu0BP">
      <property role="TrG5h" value="gedupeerde onderneming verwacht in de periode van 16 maart 2020 tot en met 15 juni 2020 ten minste € 4000,- aan omzetverlies te lijden als gevolg van de maatregelen ter bestrijding van de verdere verspreiding van COVID-19" />
      <node concept="cog_b" id="35H3ae$V0zU" role="coufz">
        <property role="1FEjNx" value="De minister verstrekt op aanvraag een tegemoetkoming aan een gedupeerde onderneming die verwacht in de periode van 16 maart 2020 tot en met 15 juni 2020: a.ten minste € 4000,– aan omzetverlies te lijden als gevolg van de maatregelen ter bestrijding van de verdere verspreiding van COVID-19;" />
        <ref role="cog$q" node="35H3ae$V0zn" resolve="art. 2 lid 1 aanhef en onder a, van de Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$V0zV" role="cu0BP">
      <property role="TrG5h" value="gedupeerde onderneming verwacht ten minste € 4.000,- aan vaste lasten te hebben, ook na gebruik van andere door de overheid beschikbaar gestelde steunmaatregelen in het kader van de bestrijding van de verdere verspreiding van COVID-19" />
      <node concept="cog_b" id="35H3ae$V0zW" role="coufz">
        <property role="1FEjNx" value="De minister verstrekt op aanvraag een tegemoetkoming aan een gedupeerde onderneming die verwacht in de periode van 16 maart 2020 tot en met 15 juni 2020: b.ten minste € 4000,– aan vaste lasten te hebben, ook na gebruik van andere door de overheid beschikbaar gestelde steunmaatregelen in het kader van de bestrijding van de verdere verspreiding van COVID-19." />
        <ref role="cog$q" node="35H3ae$V0zo" resolve="art. 2 lid 1 aanhef en onder b, van de Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$V0zX" role="cu0BP">
      <property role="TrG5h" value="gedupeerde onderneming verkeert in staat van faillissement dan wel bij de rechtbank is een verzoek tot verlening van surseance van betaling aan de onderneming ingediend" />
      <node concept="cog_b" id="35H3ae$V0zY" role="coufz">
        <property role="1FEjNx" value="De minister beslist afwijzend op een aanvraag indien: b.de gedupeerde onderneming in staat van faillissement verkeert dan wel bij de rechtbank een verzoek tot verlening van surseance van betaling aan de onderneming is ingediend;" />
        <ref role="cog$q" node="35H3ae$V0zp" resolve="art. 3 aanhef en onder b, van de Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
      </node>
      <node concept="1zEXH2" id="35H3ae$V0zZ" role="coNO9">
        <node concept="1FQA6B" id="35H3ae$V0$0" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$V0$1" resolve="gedupeerde onderneming verkeert in staat van faillissement" />
        </node>
        <node concept="1FQA6B" id="35H3ae$V0$2" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$V0$3" resolve="bij de rechtbank is een verzoek tot verlening van surseance van betaling aan de gedupeerde onderneming ingediend" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$V0$1" role="cu0BP">
      <property role="TrG5h" value="gedupeerde onderneming verkeert in staat van faillissement" />
      <node concept="cog_b" id="35H3ae$V0$4" role="coufz">
        <property role="1FEjNx" value="De minister beslist afwijzend op een aanvraag indien: b.de gedupeerde onderneming in staat van faillissement verkeert dan wel bij de rechtbank een verzoek tot verlening van surseance van betaling aan de onderneming is ingediend;" />
        <ref role="cog$q" node="35H3ae$V0zp" resolve="art. 3 aanhef en onder b, van de Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$V0$3" role="cu0BP">
      <property role="TrG5h" value="bij de rechtbank is een verzoek tot verlening van surseance van betaling aan de gedupeerde onderneming ingediend" />
      <node concept="cog_b" id="35H3ae$V0$5" role="coufz">
        <property role="1FEjNx" value="De minister beslist afwijzend op een aanvraag indien: b.de gedupeerde onderneming in staat van faillissement verkeert dan wel bij de rechtbank een verzoek tot verlening van surseance van betaling aan de onderneming is ingediend;" />
        <ref role="cog$q" node="35H3ae$V0zp" resolve="art. 3 aanhef en onder b, van de Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$V0$6" role="cu0BP">
      <property role="TrG5h" value="tegemoetkoming kan worden verstrekt op grond van de algemene de-minimisverordening" />
      <property role="3ANC2_" value="ISSUE: (1) De definitie van de 'verklaring de-minimissteun' impliceert dat de tegemoetkoming wel wordt verstrekt als het de-minimisplafond al overschreden was. In de FLINT interpretatie gebruiken we art. 3 lid 2 van de algemene de-minimisverordening als bron. Daar speelt dit probleem niet. (2) Hier wordt een voorwaarde gesteld in de lijst met definities." />
      <node concept="cog_b" id="35H3ae$V0$7" role="coufz">
        <property role="1FEjNx" value="verklaring de-minimissteun: verklaring van de gedupeerde onderneming waarin deze bevestigt dat de tegemoetkoming niet zal leiden tot een overschrijding van het de-minimisplafond, bedoeld in artikel 3, tweede lid, van de algemene de-minimisverordening;" />
        <ref role="cog$q" node="35H3ae$V0zm" resolve="art. 1 van de Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
      </node>
      <node concept="1zEXH5" id="35H3ae$V0$8" role="coNO9">
        <node concept="1FQA6B" id="35H3ae$V0$9" role="1zF96A">
          <ref role="1FQA6$" node="35H3ae$V0$a" resolve="het totale bedrag aan de-minimissteun dat per lidstaat aan één onderneming wordt verleend, ligt hoger dan 200 000 EUR over een periode van drie belastingjaren" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$V0$a" role="cu0BP">
      <property role="TrG5h" value="het totale bedrag aan de-minimissteun dat per lidstaat aan één onderneming wordt verleend, ligt hoger dan 200 000 EUR over een periode van drie belastingjaren" />
      <property role="3ANC2_" value="ISSUE: Waarom wordt deze informatie aan de gedupeerde onderneming gevraagd? EZK moet de verleende staatssteun toch zelf registreren?" />
      <node concept="cog_b" id="35H3ae$V0$b" role="coufz">
        <property role="1FEjNx" value="Het totale bedrag aan de-minimissteun dat per lidstaat aan één onderneming wordt verleend, ligt niet hoger dan 200 000 EUR over een periode van drie belastingjaren." />
        <ref role="cog$q" node="35H3ae$V0zq" resolve="art 3, lid 2, van de Algemene de-minimisverordening" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$V0$c" role="cu0BP">
      <property role="TrG5h" value="aanvraag omvat het nummer waarmee de gedupeerde onderneming geregistreerd is bij de Kamer van Koophandel" />
      <node concept="cog_b" id="35H3ae$V0$d" role="coufz">
        <property role="1FEjNx" value="Een aanvraag omvat in ieder geval: gegevens over de gedupeerde onderneming, waaronder het nummer waarmee de gedupeerde onderneming geregistreerd is bij de Kamer van Koophandel, het post- en bezoekadres en het rekeningnummer dat op naam van de gedupeerde onderneming staat;" />
        <ref role="cog$q" node="35H3ae$V0zr" resolve="art. 4 lid 2 aanhef en onder a, van de Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$V0$f" role="cu0BP">
      <property role="TrG5h" value="aanvraag omvat het post- en bezoekadres en het rekeningnummer dat op naam van de gedupeerde onderneming staat" />
      <node concept="cog_b" id="35H3ae$V0$g" role="coufz">
        <property role="1FEjNx" value="Een aanvraag omvat in ieder geval: gegevens over de gedupeerde onderneming, waaronder het nummer waarmee de gedupeerde onderneming geregistreerd is bij de Kamer van Koophandel, het post- en bezoekadres en het rekeningnummer dat op naam van de gedupeerde onderneming staat;" />
        <ref role="cog$q" node="35H3ae$V0zr" resolve="art. 4 lid 2 aanhef en onder a, van de Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
      </node>
      <node concept="1zEWgd" id="35H3ae$V0$h" role="coNO9">
        <node concept="1FQA6B" id="35H3ae$V0$i" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$V0$j" resolve="aanvraag omvat het postadres van de gedupeerde onderneming" />
        </node>
        <node concept="1FQA6B" id="35H3ae$V0$k" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$V0$l" resolve="aanvraag omvat het bezoekadres van de gedupeerde onderneming" />
        </node>
        <node concept="1FQA6B" id="35H3ae$V0$m" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$V0$n" resolve="aanvraag omvat het rekeningnummer dat op naam van de gedupeerde onderneming staat" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$V0$j" role="cu0BP">
      <property role="TrG5h" value="aanvraag omvat het postadres van de gedupeerde onderneming" />
      <node concept="cog_b" id="35H3ae$V0$o" role="coufz">
        <property role="1FEjNx" value="Een aanvraag omvat in ieder geval: gegevens over de gedupeerde onderneming, waaronder het nummer waarmee de gedupeerde onderneming geregistreerd is bij de Kamer van Koophandel, het post- en bezoekadres en het rekeningnummer dat op naam van de gedupeerde onderneming staat;" />
        <ref role="cog$q" node="35H3ae$V0zr" resolve="art. 4 lid 2 aanhef en onder a, van de Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$V0$l" role="cu0BP">
      <property role="TrG5h" value="aanvraag omvat het bezoekadres van de gedupeerde onderneming" />
      <node concept="cog_b" id="35H3ae$V0$p" role="coufz">
        <property role="1FEjNx" value="Een aanvraag omvat in ieder geval: gegevens over de gedupeerde onderneming, waaronder het nummer waarmee de gedupeerde onderneming geregistreerd is bij de Kamer van Koophandel, het post- en bezoekadres en het rekeningnummer dat op naam van de gedupeerde onderneming staat;" />
        <ref role="cog$q" node="35H3ae$V0zr" resolve="art. 4 lid 2 aanhef en onder a, van de Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$V0$n" role="cu0BP">
      <property role="TrG5h" value="aanvraag omvat het rekeningnummer dat op naam van de gedupeerde onderneming staat" />
      <node concept="cog_b" id="35H3ae$V0$q" role="coufz">
        <property role="1FEjNx" value="Een aanvraag omvat in ieder geval: gegevens over de gedupeerde onderneming, waaronder het nummer waarmee de gedupeerde onderneming geregistreerd is bij de Kamer van Koophandel, het post- en bezoekadres en het rekeningnummer dat op naam van de gedupeerde onderneming staat;" />
        <ref role="cog$q" node="35H3ae$V0zr" resolve="art. 4 lid 2 aanhef en onder a, van de Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$V0$r" role="cu0BP">
      <property role="TrG5h" value="aanvraag omvat gegevens over de contactpersoon bij de gedupeerde onderneming" />
      <property role="3ANC2_" value="VRAAG: De uitwerking van deze voorwaarde is nu dat alleen de minimaal benodigde gegevens van de contactpersoon worden gevraagd. Is dit de bedoeling?" />
      <node concept="cog_b" id="35H3ae$V0$s" role="coufz">
        <property role="1FEjNx" value="Een aanvraag omvat in ieder geval: gegevens over de contactpersoon bij de gedupeerde onderneming, waaronder de naam, het telefoonnummer en het e-mailadres;" />
        <ref role="cog$q" node="35H3ae$V0zs" resolve="art. 4 lid 2 aanhef en onder b, van de Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
      </node>
      <node concept="1zEWgd" id="35H3ae$V0$t" role="coNO9">
        <node concept="1FQA6B" id="35H3ae$V0$u" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$V0$v" resolve="naam contactpersoon bij de gedupeerde onderneming" />
        </node>
        <node concept="1FQA6B" id="35H3ae$V0$w" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$V0$x" resolve="telefoonnummer contactpersoon bij de gedupeerde onderneming" />
        </node>
        <node concept="1FQA6B" id="35H3ae$V0$y" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$V0$z" resolve="e-mailadres contactpersoon bij de gedupeerde onderneming" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$V0$v" role="cu0BP">
      <property role="TrG5h" value="naam contactpersoon bij de gedupeerde onderneming" />
      <node concept="cog_b" id="35H3ae$V0$$" role="coufz">
        <property role="1FEjNx" value="Een aanvraag omvat in ieder geval: gegevens over de contactpersoon bij de gedupeerde onderneming, waaronder de naam, het telefoonnummer en het e-mailadres;" />
        <ref role="cog$q" node="35H3ae$V0zs" resolve="art. 4 lid 2 aanhef en onder b, van de Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$V0$x" role="cu0BP">
      <property role="TrG5h" value="telefoonnummer contactpersoon bij de gedupeerde onderneming" />
      <node concept="cog_b" id="35H3ae$V0$_" role="coufz">
        <property role="1FEjNx" value="Een aanvraag omvat in ieder geval: gegevens over de contactpersoon bij de gedupeerde onderneming, waaronder de naam, het telefoonnummer en het e-mailadres;" />
        <ref role="cog$q" node="35H3ae$V0zs" resolve="art. 4 lid 2 aanhef en onder b, van de Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$V0$z" role="cu0BP">
      <property role="TrG5h" value="e-mailadres contactpersoon bij de gedupeerde onderneming" />
      <node concept="cog_b" id="35H3ae$V0$A" role="coufz">
        <property role="1FEjNx" value="Een aanvraag omvat in ieder geval: gegevens over de contactpersoon bij de gedupeerde onderneming, waaronder de naam, het telefoonnummer en het e-mailadres;" />
        <ref role="cog$q" node="35H3ae$V0zs" resolve="art. 4 lid 2 aanhef en onder b, van de Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$V0$B" role="cu0BP">
      <property role="TrG5h" value="onderneming is een overheidsbedrijf" />
      <node concept="cog_b" id="35H3ae$V0$C" role="coufz">
        <property role="1FEjNx" value="gedupeerde onderneming: in Nederland gevestigde onderneming als bedoeld in artikel 5 van de Handelsregisterwet 2007, niet zijnde een overheidsbedrijf:" />
        <ref role="cog$q" node="35H3ae$V0zm" resolve="art. 1 van de Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$V0$D" role="cu0BP">
      <property role="TrG5h" value="aanvraag aanvraag is ingediend in de periode van 27 maart 2020 tot en met 26 juni 2020" />
      <node concept="cog_b" id="35H3ae$V0$E" role="coufz">
        <property role="1FEjNx" value="Een aanvraag kan worden ingediend in de periode van 27 maart 2020 tot en met 26 juni 2020." />
        <ref role="cog$q" node="35H3ae$V0zt" resolve="art. 4 lid 3 van de Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$V0$F" role="cu0BP">
      <property role="TrG5h" value="aanvraag tegemoetkoming in de schade geleden door de maatregelen ter bestrijding van de verdere verspreiding van COVID-19" />
      <node concept="cog_b" id="35H3ae$V0$G" role="coufz">
        <property role="1FEjNx" value="De minister verstrekt op aanvraag een tegemoetkoming aan een gedupeerde onderneming die verwacht in de periode van 16 maart 2020 tot en met 15 juni 2020:" />
        <ref role="cog$q" node="35H3ae$V0zu" resolve="art. 2 lid 1 van de Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$V0$I" role="cu0BP">
      <property role="TrG5h" value="zelfstandige moet in Nederland woonachtig zijn" />
    </node>
    <node concept="cu0$f" id="35H3ae$V0$J" role="cu0BP">
      <property role="TrG5h" value="bedrijf van zelfstandige is in Nederland gevestigd" />
    </node>
    <node concept="cu0$f" id="35H3ae$V0$K" role="cu0BP">
      <property role="TrG5h" value="de hoofdzakelijke werkzaamheden van zelfstandige vinden plaats in Nederland" />
    </node>
    <node concept="cu0$f" id="35H3ae$V0$L" role="cu0BP">
      <property role="TrG5h" value="zelfstandige voldoet aan het urencriterium" />
    </node>
    <node concept="cu0$f" id="35H3ae$V0$M" role="cu0BP">
      <property role="TrG5h" value="zelfstandige is bedrijfsmatig actief geweest, waaronder ingeschreven zijn bij de Kamer van Koophandel, voordat deze regeling is aangekondigd, dus voor 17 maart 2020" />
    </node>
    <node concept="cu0$f" id="35H3ae$V0$N" role="cu0BP">
      <property role="TrG5h" value="zelfstandige heeft naar waarheid verklaard dat het inkomen naar verwachting in de periode van ondersteuning minder zal bedragen dan het toepasselijke sociaal minimum als gevolg van de coronacrisis" />
    </node>
    <node concept="cu0$f" id="35H3ae$V0$O" role="cu0BP">
      <property role="TrG5h" value="aanvraag aanvullende uitkering voor levensonderhoud op grond van de Tozo" />
    </node>
    <node concept="cu0$f" id="35H3ae$V0$P" role="cu0BP">
      <property role="TrG5h" value="verzoek om lening voor bedrijfskapitaal op grond van de Tozo" />
    </node>
    <node concept="cu0$f" id="35H3ae$V0$Q" role="cu0BP">
      <property role="TrG5h" value="zelfstandige heeft naar waarheid te verklaard en aannemelijk gemaakt dat er sprake is van liquiditeitsprobleem als gevolg van de coronacrisis" />
    </node>
    <node concept="cu0$f" id="35H3ae$V0$R" role="cu0BP">
      <property role="TrG5h" value="aanvraag lening voor bedrijfskapitaal op grond van de Tozo" />
    </node>
    <node concept="cu0$f" id="35H3ae$V0$S" role="cu0BP">
      <property role="TrG5h" value="in Nederland gevestigde onderneming als bedoeld in artikel 5 van de Handelsregisterwet 2007" />
    </node>
    <node concept="cu0$f" id="35H3ae$V0$T" role="cu0BP">
      <property role="TrG5h" value="gedupeerde onderneming is een horecaonderneming" />
    </node>
    <node concept="cu0$f" id="35H3ae$V0$U" role="cu0BP">
      <property role="TrG5h" value="gedupeerde onderneming heeft ten minste één vestiging met een ander adres dan het privéadres van de eigenaar van de onderneming" />
    </node>
    <node concept="cu0$f" id="35H3ae$V0$V" role="cu0BP">
      <property role="TrG5h" value="gedupeerde onderneming heeft ten minste één vestiging met een ander adres dan het privéadres van de eigenaren van de onderneming" />
    </node>
    <node concept="cu0$f" id="35H3ae$V0$Y" role="cu0BP">
      <property role="TrG5h" value="gedupeerde onderneming heeft ten minste één horecagelegenheid in eigendom" />
    </node>
    <node concept="cu0$f" id="35H3ae$V0_2" role="cu0BP">
      <property role="TrG5h" value="gemeente" />
    </node>
    <node concept="cu0$f" id="35H3ae$V0zQ" role="cu0BP">
      <property role="TrG5h" value="onderneming is voor 15 maart 2020 ingeschreven in het KVK Handelsregister" />
      <node concept="1zEXGL" id="35H3ae$V0_f" role="coNO9">
        <node concept="1FQA6B" id="35H3ae$V0_g" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$V0_h" resolve="datum van inschrijving van onderneming in het KVK Handelsregister" />
        </node>
        <node concept="1zEXHp" id="35H3ae$V0_i" role="1zF96y">
          <node concept="1zEXQX" id="35H3ae$V0_j" role="1zEXIt">
            <property role="1zEXQW" value="20200315" />
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$V0_h" role="cu0BP">
      <property role="TrG5h" value="datum van inschrijving van onderneming in het KVK Handelsregister" />
    </node>
    <node concept="cu0$f" id="35H3ae$V0_k" role="cu0BP">
      <property role="TrG5h" value="onderneming waar ten hoogste 250 personen werkzaam zijn, blijkend uit de inschrijving in het handelsregister op 15 maart 2020" />
      <node concept="1zEXGL" id="35H3ae$V0_l" role="coNO9">
        <node concept="1FQA6B" id="35H3ae$V0_m" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$V0_n" resolve="aantal personen dat werkt bij onderneming blijkend uit de inschrijving in het handelsregister op 15 maart 2020" />
        </node>
        <node concept="1zEXHp" id="35H3ae$V0_o" role="1zF96y">
          <node concept="1zEXQX" id="35H3ae$V0_p" role="1zEXIt">
            <property role="1zEXQW" value="251" />
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$V0_n" role="cu0BP">
      <property role="TrG5h" value="aantal personen dat werkt bij onderneming blijkend uit de inschrijving in het handelsregister op 15 maart 2020" />
    </node>
    <node concept="cu0$f" id="35H3ae$V0_q" role="cu0BP">
      <property role="TrG5h" value="SBI-code hoofdactiviteit onderneming" />
    </node>
    <node concept="cu0$f" id="35H3ae$V0zS" role="cu0BP">
      <property role="TrG5h" value="ingeschreven onder een hoofdactiviteit die in bijlage 1 is opgenomen, met de daarbij behorende code van de Standaard Bedrijfsindeling" />
      <node concept="cog_b" id="35H3ae$V0_Q" role="coufz">
        <property role="1FEjNx" value="" />
        <ref role="cog$q" node="35H3ae$V0zv" resolve="https://www.rvo.nl/subsidie-en-financieringswijzer/tegemoetkoming-schade-covid-19/vastgestelde-sbi-codes-0" />
      </node>
      <node concept="1zEXH2" id="35H3ae$V0_R" role="coNO9">
        <node concept="1zEXGR" id="35H3ae$V0_S" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0_T" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0_U" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0_V" role="1zEXIt">
              <property role="1zEXQN" value="0111" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0_W" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0_X" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0_Y" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0_Z" role="1zEXIt">
              <property role="1zEXQN" value="0113" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0A0" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0A1" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0A2" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0A3" role="1zEXIt">
              <property role="1zEXQN" value="01131" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0A4" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0A5" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0A6" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0A7" role="1zEXIt">
              <property role="1zEXQN" value="01132" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0A8" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0A9" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Aa" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Ab" role="1zEXIt">
              <property role="1zEXQN" value="01133" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Ac" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Ad" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Ae" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Af" role="1zEXIt">
              <property role="1zEXQN" value="01134" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Ag" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Ah" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Ai" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Aj" role="1zEXIt">
              <property role="1zEXQN" value="0116" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Ak" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Al" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Am" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0An" role="1zEXIt">
              <property role="1zEXQN" value="0119" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Ao" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Ap" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Aq" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Ar" role="1zEXIt">
              <property role="1zEXQN" value="01191" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0As" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0At" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Au" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Av" role="1zEXIt">
              <property role="1zEXQN" value="01192" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Aw" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Ax" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Ay" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Az" role="1zEXIt">
              <property role="1zEXQN" value="01193" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0A$" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0A_" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0AA" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0AB" role="1zEXIt">
              <property role="1zEXQN" value="01199" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0AC" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0AD" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0AE" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0AF" role="1zEXIt">
              <property role="1zEXQN" value="0121" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0AG" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0AH" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0AI" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0AJ" role="1zEXIt">
              <property role="1zEXQN" value="0124" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0AK" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0AL" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0AM" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0AN" role="1zEXIt">
              <property role="1zEXQN" value="01241" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0AO" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0AP" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0AQ" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0AR" role="1zEXIt">
              <property role="1zEXQN" value="01242" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0AS" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0AT" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0AU" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0AV" role="1zEXIt">
              <property role="1zEXQN" value="0125" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0AW" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0AX" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0AY" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0AZ" role="1zEXIt">
              <property role="1zEXQN" value="01251" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0B0" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0B1" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0B2" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0B3" role="1zEXIt">
              <property role="1zEXQN" value="01252" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0B4" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0B5" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0B6" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0B7" role="1zEXIt">
              <property role="1zEXQN" value="01253" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0B8" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0B9" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Ba" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Bb" role="1zEXIt">
              <property role="1zEXQN" value="01254" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Bc" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Bd" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Be" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Bf" role="1zEXIt">
              <property role="1zEXQN" value="0127" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Bg" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Bh" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Bi" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Bj" role="1zEXIt">
              <property role="1zEXQN" value="0128" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Bk" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Bl" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Bm" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Bn" role="1zEXIt">
              <property role="1zEXQN" value="0129" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Bo" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Bp" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Bq" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Br" role="1zEXIt">
              <property role="1zEXQN" value="0130" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Bs" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Bt" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Bu" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Bv" role="1zEXIt">
              <property role="1zEXQN" value="01301" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Bw" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Bx" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0By" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Bz" role="1zEXIt">
              <property role="1zEXQN" value="01302" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0B$" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0B_" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0BA" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0BB" role="1zEXIt">
              <property role="1zEXQN" value="01303" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0BC" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0BD" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0BE" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0BF" role="1zEXIt">
              <property role="1zEXQN" value="01304" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0BG" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0BH" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0BI" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0BJ" role="1zEXIt">
              <property role="1zEXQN" value="01305" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0BK" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0BL" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0BM" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0BN" role="1zEXIt">
              <property role="1zEXQN" value="01309" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0BO" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0BP" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0BQ" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0BR" role="1zEXIt">
              <property role="1zEXQN" value="0141" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0BS" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0BT" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0BU" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0BV" role="1zEXIt">
              <property role="1zEXQN" value="01411" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0BW" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0BX" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0BY" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0BZ" role="1zEXIt">
              <property role="1zEXQN" value="01412" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0C0" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0C1" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0C2" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0C3" role="1zEXIt">
              <property role="1zEXQN" value="0142" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0C4" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0C5" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0C6" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0C7" role="1zEXIt">
              <property role="1zEXQN" value="01421" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0C8" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0C9" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Ca" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Cb" role="1zEXIt">
              <property role="1zEXQN" value="01422" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Cc" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Cd" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Ce" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Cf" role="1zEXIt">
              <property role="1zEXQN" value="0143" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Cg" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Ch" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Ci" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Cj" role="1zEXIt">
              <property role="1zEXQN" value="0145" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Ck" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Cl" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Cm" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Cn" role="1zEXIt">
              <property role="1zEXQN" value="01451" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Co" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Cp" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Cq" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Cr" role="1zEXIt">
              <property role="1zEXQN" value="01452" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Cs" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Ct" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Cu" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Cv" role="1zEXIt">
              <property role="1zEXQN" value="0146" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Cw" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Cx" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Cy" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Cz" role="1zEXIt">
              <property role="1zEXQN" value="01461" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0C$" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0C_" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0CA" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0CB" role="1zEXIt">
              <property role="1zEXQN" value="01462" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0CC" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0CD" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0CE" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0CF" role="1zEXIt">
              <property role="1zEXQN" value="01463" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0CG" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0CH" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0CI" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0CJ" role="1zEXIt">
              <property role="1zEXQN" value="0147" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0CK" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0CL" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0CM" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0CN" role="1zEXIt">
              <property role="1zEXQN" value="01471" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0CO" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0CP" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0CQ" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0CR" role="1zEXIt">
              <property role="1zEXQN" value="01472" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0CS" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0CT" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0CU" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0CV" role="1zEXIt">
              <property role="1zEXQN" value="01473" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0CW" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0CX" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0CY" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0CZ" role="1zEXIt">
              <property role="1zEXQN" value="01479" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0D0" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0D1" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0D2" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0D3" role="1zEXIt">
              <property role="1zEXQN" value="0149" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0D4" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0D5" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0D6" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0D7" role="1zEXIt">
              <property role="1zEXQN" value="01491" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0D8" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0D9" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Da" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Db" role="1zEXIt">
              <property role="1zEXQN" value="01499" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Dc" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Dd" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0De" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Df" role="1zEXIt">
              <property role="1zEXQN" value="0150" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Dg" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Dh" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Di" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Dj" role="1zEXIt">
              <property role="1zEXQN" value="0161" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Dk" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Dl" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Dm" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Dn" role="1zEXIt">
              <property role="1zEXQN" value="0162" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Do" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Dp" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Dq" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Dr" role="1zEXIt">
              <property role="1zEXQN" value="0163" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Ds" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Dt" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Du" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Dv" role="1zEXIt">
              <property role="1zEXQN" value="0164" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Dw" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Dx" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Dy" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Dz" role="1zEXIt">
              <property role="1zEXQN" value="0170" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0D$" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0D_" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0DA" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0DB" role="1zEXIt">
              <property role="1zEXQN" value="4622" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0DC" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0DD" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0DE" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0DF" role="1zEXIt">
              <property role="1zEXQN" value="46232" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0DG" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0DH" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0DI" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0DJ" role="1zEXIt">
              <property role="1zEXQN" value="46241" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0DK" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0DL" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0DM" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0DN" role="1zEXIt">
              <property role="1zEXQN" value="46242" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0DO" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0DP" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0DQ" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0DR" role="1zEXIt">
              <property role="1zEXQN" value="46311" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0DS" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0DT" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0DU" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0DV" role="1zEXIt">
              <property role="1zEXQN" value="46312" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0DW" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0DX" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0DY" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0DZ" role="1zEXIt">
              <property role="1zEXQN" value="4632" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0E0" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0E1" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0E2" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0E3" role="1zEXIt">
              <property role="1zEXQN" value="46331" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0E4" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0E5" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0E6" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0E7" role="1zEXIt">
              <property role="1zEXQN" value="46332" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0E8" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0E9" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Ea" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Eb" role="1zEXIt">
              <property role="1zEXQN" value="4634" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Ec" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Ed" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Ee" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Ef" role="1zEXIt">
              <property role="1zEXQN" value="4636" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Eg" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Eh" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Ei" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Ej" role="1zEXIt">
              <property role="1zEXQN" value="4637" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Ek" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0El" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Em" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0En" role="1zEXIt">
              <property role="1zEXQN" value="46381" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Eo" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Ep" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Eq" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Er" role="1zEXIt">
              <property role="1zEXQN" value="46382" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Es" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Et" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Eu" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Ev" role="1zEXIt">
              <property role="1zEXQN" value="46383" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Ew" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Ex" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Ey" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Ez" role="1zEXIt">
              <property role="1zEXQN" value="46384" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0E$" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0E_" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0EA" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0EB" role="1zEXIt">
              <property role="1zEXQN" value="46389" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0EC" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0ED" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0EE" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0EF" role="1zEXIt">
              <property role="1zEXQN" value="4639" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0EG" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0EH" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0EI" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0EJ" role="1zEXIt">
              <property role="1zEXQN" value="46411" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0EK" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0EL" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0EM" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0EN" role="1zEXIt">
              <property role="1zEXQN" value="46412" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0EO" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0EP" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0EQ" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0ER" role="1zEXIt">
              <property role="1zEXQN" value="46421" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0ES" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0ET" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0EU" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0EV" role="1zEXIt">
              <property role="1zEXQN" value="46422" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0EW" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0EX" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0EY" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0EZ" role="1zEXIt">
              <property role="1zEXQN" value="46423" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0F0" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0F1" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0F2" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0F3" role="1zEXIt">
              <property role="1zEXQN" value="46424" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0F4" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0F5" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0F6" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0F7" role="1zEXIt">
              <property role="1zEXQN" value="46425" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0F8" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0F9" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Fa" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Fb" role="1zEXIt">
              <property role="1zEXQN" value="46429" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Fc" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Fd" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Fe" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Ff" role="1zEXIt">
              <property role="1zEXQN" value="46431" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Fg" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Fh" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Fi" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Fj" role="1zEXIt">
              <property role="1zEXQN" value="46432" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Fk" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Fl" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Fm" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Fn" role="1zEXIt">
              <property role="1zEXQN" value="46433" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Fo" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Fp" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Fq" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Fr" role="1zEXIt">
              <property role="1zEXQN" value="46434" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Fs" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Ft" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Fu" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Fv" role="1zEXIt">
              <property role="1zEXQN" value="46435" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Fw" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Fx" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Fy" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Fz" role="1zEXIt">
              <property role="1zEXQN" value="46436" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0F$" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0F_" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0FA" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0FB" role="1zEXIt">
              <property role="1zEXQN" value="46441" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0FC" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0FD" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0FE" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0FF" role="1zEXIt">
              <property role="1zEXQN" value="46471" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0FG" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0FH" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0FI" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0FJ" role="1zEXIt">
              <property role="1zEXQN" value="46472" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0FK" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0FL" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0FM" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0FN" role="1zEXIt">
              <property role="1zEXQN" value="46473" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0FO" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0FP" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0FQ" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0FR" role="1zEXIt">
              <property role="1zEXQN" value="4648" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0FS" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0FT" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0FU" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0FV" role="1zEXIt">
              <property role="1zEXQN" value="46491" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0FW" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0FX" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0FY" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0FZ" role="1zEXIt">
              <property role="1zEXQN" value="46492" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0G0" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0G1" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0G2" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0G3" role="1zEXIt">
              <property role="1zEXQN" value="46493" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0G4" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0G5" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0G6" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0G7" role="1zEXIt">
              <property role="1zEXQN" value="46494" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0G8" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0G9" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Ga" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Gb" role="1zEXIt">
              <property role="1zEXQN" value="46495" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Gc" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Gd" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Ge" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Gf" role="1zEXIt">
              <property role="1zEXQN" value="46496" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Gg" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Gh" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Gi" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Gj" role="1zEXIt">
              <property role="1zEXQN" value="46497" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Gk" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Gl" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Gm" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Gn" role="1zEXIt">
              <property role="1zEXQN" value="46498" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Go" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Gp" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Gq" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Gr" role="1zEXIt">
              <property role="1zEXQN" value="46499" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Gs" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Gt" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Gu" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Gv" role="1zEXIt">
              <property role="1zEXQN" value="4651" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Gw" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Gx" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Gy" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Gz" role="1zEXIt">
              <property role="1zEXQN" value="4652" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0G$" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0G_" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0GA" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0GB" role="1zEXIt">
              <property role="1zEXQN" value="4665" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0GC" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0GD" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0GE" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0GF" role="1zEXIt">
              <property role="1zEXQN" value="4666" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0GG" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0GH" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0GI" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0GJ" role="1zEXIt">
              <property role="1zEXQN" value="46901" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0GK" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0GL" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0GM" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0GN" role="1zEXIt">
              <property role="1zEXQN" value="47191" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0GO" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0GP" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0GQ" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0GR" role="1zEXIt">
              <property role="1zEXQN" value="47192" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0GS" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0GT" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0GU" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0GV" role="1zEXIt">
              <property role="1zEXQN" value="4721" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0GW" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0GX" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0GY" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0GZ" role="1zEXIt">
              <property role="1zEXQN" value="47221" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0H0" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0H1" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0H2" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0H3" role="1zEXIt">
              <property role="1zEXQN" value="47222" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0H4" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0H5" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0H6" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0H7" role="1zEXIt">
              <property role="1zEXQN" value="4723" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0H8" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0H9" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Ha" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Hb" role="1zEXIt">
              <property role="1zEXQN" value="47241" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Hc" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Hd" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0He" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Hf" role="1zEXIt">
              <property role="1zEXQN" value="47242" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Hg" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Hh" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Hi" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Hj" role="1zEXIt">
              <property role="1zEXQN" value="4725" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Hk" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Hl" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Hm" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Hn" role="1zEXIt">
              <property role="1zEXQN" value="4726" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Ho" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Hp" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Hq" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Hr" role="1zEXIt">
              <property role="1zEXQN" value="47291" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Hs" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Ht" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Hu" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Hv" role="1zEXIt">
              <property role="1zEXQN" value="47292" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Hw" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Hx" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Hy" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Hz" role="1zEXIt">
              <property role="1zEXQN" value="47293" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0H$" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0H_" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0HA" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0HB" role="1zEXIt">
              <property role="1zEXQN" value="47299" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0HC" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0HD" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0HE" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0HF" role="1zEXIt">
              <property role="1zEXQN" value="4730" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0HG" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0HH" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0HI" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0HJ" role="1zEXIt">
              <property role="1zEXQN" value="4741" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0HK" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0HL" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0HM" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0HN" role="1zEXIt">
              <property role="1zEXQN" value="4742" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0HO" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0HP" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0HQ" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0HR" role="1zEXIt">
              <property role="1zEXQN" value="47431" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0HS" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0HT" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0HU" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0HV" role="1zEXIt">
              <property role="1zEXQN" value="47432" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0HW" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0HX" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0HY" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0HZ" role="1zEXIt">
              <property role="1zEXQN" value="47511" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0I0" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0I1" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0I2" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0I3" role="1zEXIt">
              <property role="1zEXQN" value="47512" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0I4" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0I5" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0I6" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0I7" role="1zEXIt">
              <property role="1zEXQN" value="47513" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0I8" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0I9" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Ia" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Ib" role="1zEXIt">
              <property role="1zEXQN" value="47521" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Ic" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Id" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Ie" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0If" role="1zEXIt">
              <property role="1zEXQN" value="47522" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Ig" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Ih" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Ii" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Ij" role="1zEXIt">
              <property role="1zEXQN" value="47523" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Ik" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Il" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Im" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0In" role="1zEXIt">
              <property role="1zEXQN" value="47524" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Io" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Ip" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Iq" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Ir" role="1zEXIt">
              <property role="1zEXQN" value="47525" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Is" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0It" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Iu" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Iv" role="1zEXIt">
              <property role="1zEXQN" value="47526" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Iw" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Ix" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Iy" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Iz" role="1zEXIt">
              <property role="1zEXQN" value="47527" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0I$" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0I_" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0IA" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0IB" role="1zEXIt">
              <property role="1zEXQN" value="4753" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0IC" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0ID" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0IE" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0IF" role="1zEXIt">
              <property role="1zEXQN" value="47541" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0IG" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0IH" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0II" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0IJ" role="1zEXIt">
              <property role="1zEXQN" value="47542" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0IK" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0IL" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0IM" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0IN" role="1zEXIt">
              <property role="1zEXQN" value="47543" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0IO" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0IP" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0IQ" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0IR" role="1zEXIt">
              <property role="1zEXQN" value="47544" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0IS" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0IT" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0IU" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0IV" role="1zEXIt">
              <property role="1zEXQN" value="47591" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0IW" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0IX" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0IY" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0IZ" role="1zEXIt">
              <property role="1zEXQN" value="47592" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0J0" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0J1" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0J2" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0J3" role="1zEXIt">
              <property role="1zEXQN" value="47593" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0J4" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0J5" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0J6" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0J7" role="1zEXIt">
              <property role="1zEXQN" value="47594" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0J8" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0J9" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Ja" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Jb" role="1zEXIt">
              <property role="1zEXQN" value="47595" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Jc" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Jd" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Je" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Jf" role="1zEXIt">
              <property role="1zEXQN" value="47596" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Jg" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Jh" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Ji" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Jj" role="1zEXIt">
              <property role="1zEXQN" value="47597" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Jk" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Jl" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Jm" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Jn" role="1zEXIt">
              <property role="1zEXQN" value="4761" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Jo" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Jp" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Jq" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Jr" role="1zEXIt">
              <property role="1zEXQN" value="4762" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Js" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Jt" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Ju" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Jv" role="1zEXIt">
              <property role="1zEXQN" value="4763" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Jw" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Jx" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Jy" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Jz" role="1zEXIt">
              <property role="1zEXQN" value="47641" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0J$" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0J_" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0JA" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0JB" role="1zEXIt">
              <property role="1zEXQN" value="47642" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0JC" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0JD" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0JE" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0JF" role="1zEXIt">
              <property role="1zEXQN" value="47643" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0JG" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0JH" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0JI" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0JJ" role="1zEXIt">
              <property role="1zEXQN" value="47644" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0JK" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0JL" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0JM" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0JN" role="1zEXIt">
              <property role="1zEXQN" value="4765" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0JO" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0JP" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0JQ" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0JR" role="1zEXIt">
              <property role="1zEXQN" value="47711" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0JS" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0JT" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0JU" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0JV" role="1zEXIt">
              <property role="1zEXQN" value="47712" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0JW" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0JX" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0JY" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0JZ" role="1zEXIt">
              <property role="1zEXQN" value="47713" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0K0" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0K1" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0K2" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0K3" role="1zEXIt">
              <property role="1zEXQN" value="47714" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0K4" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0K5" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0K6" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0K7" role="1zEXIt">
              <property role="1zEXQN" value="47715" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0K8" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0K9" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Ka" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Kb" role="1zEXIt">
              <property role="1zEXQN" value="47716" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Kc" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Kd" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Ke" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Kf" role="1zEXIt">
              <property role="1zEXQN" value="47717" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Kg" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Kh" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Ki" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Kj" role="1zEXIt">
              <property role="1zEXQN" value="47718" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Kk" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Kl" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Km" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Kn" role="1zEXIt">
              <property role="1zEXQN" value="47721" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Ko" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Kp" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Kq" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Kr" role="1zEXIt">
              <property role="1zEXQN" value="47722" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Ks" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Kt" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Ku" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Kv" role="1zEXIt">
              <property role="1zEXQN" value="47742" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Kw" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Kx" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Ky" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Kz" role="1zEXIt">
              <property role="1zEXQN" value="4775" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0K$" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0K_" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0KA" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0KB" role="1zEXIt">
              <property role="1zEXQN" value="47761" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0KC" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0KD" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0KE" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0KF" role="1zEXIt">
              <property role="1zEXQN" value="47762" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0KG" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0KH" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0KI" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0KJ" role="1zEXIt">
              <property role="1zEXQN" value="47763" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0KK" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0KL" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0KM" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0KN" role="1zEXIt">
              <property role="1zEXQN" value="4777" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0KO" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0KP" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0KQ" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0KR" role="1zEXIt">
              <property role="1zEXQN" value="47781" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0KS" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0KT" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0KU" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0KV" role="1zEXIt">
              <property role="1zEXQN" value="47782" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0KW" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0KX" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0KY" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0KZ" role="1zEXIt">
              <property role="1zEXQN" value="47783" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0L0" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0L1" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0L2" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0L3" role="1zEXIt">
              <property role="1zEXQN" value="47789" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0L4" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0L5" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0L6" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0L7" role="1zEXIt">
              <property role="1zEXQN" value="47791" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0L8" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0L9" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0La" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Lb" role="1zEXIt">
              <property role="1zEXQN" value="47792" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Lc" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Ld" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Le" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Lf" role="1zEXIt">
              <property role="1zEXQN" value="47793" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Lg" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Lh" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Li" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Lj" role="1zEXIt">
              <property role="1zEXQN" value="47811" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Lk" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Ll" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Lm" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Ln" role="1zEXIt">
              <property role="1zEXQN" value="47819" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Lo" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Lp" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Lq" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Lr" role="1zEXIt">
              <property role="1zEXQN" value="4782" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Ls" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Lt" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Lu" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Lv" role="1zEXIt">
              <property role="1zEXQN" value="47891" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Lw" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Lx" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Ly" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Lz" role="1zEXIt">
              <property role="1zEXQN" value="47892" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0L$" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0L_" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0LA" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0LB" role="1zEXIt">
              <property role="1zEXQN" value="47899" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0LC" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0LD" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0LE" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0LF" role="1zEXIt">
              <property role="1zEXQN" value="4932" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0LG" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0LH" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0LI" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0LJ" role="1zEXIt">
              <property role="1zEXQN" value="49391" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0LK" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0LL" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0LM" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0LN" role="1zEXIt">
              <property role="1zEXQN" value="5030" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0LO" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0LP" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0LQ" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0LR" role="1zEXIt">
              <property role="1zEXQN" value="5221" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0LS" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0LT" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0LU" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0LV" role="1zEXIt">
              <property role="1zEXQN" value="5222" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0LW" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0LX" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0LY" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0LZ" role="1zEXIt">
              <property role="1zEXQN" value="5223" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0M0" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0M1" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0M2" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0M3" role="1zEXIt">
              <property role="1zEXQN" value="55101" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0M4" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0M5" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0M6" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0M7" role="1zEXIt">
              <property role="1zEXQN" value="55102" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0M8" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0M9" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Ma" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Mb" role="1zEXIt">
              <property role="1zEXQN" value="56101" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Mc" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Md" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Me" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Mf" role="1zEXIt">
              <property role="1zEXQN" value="56102" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Mg" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Mh" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Mi" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Mj" role="1zEXIt">
              <property role="1zEXQN" value="55201" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Mk" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Ml" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Mm" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Mn" role="1zEXIt">
              <property role="1zEXQN" value="55202" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Mo" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Mp" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Mq" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Mr" role="1zEXIt">
              <property role="1zEXQN" value="5530" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Ms" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Mt" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Mu" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Mv" role="1zEXIt">
              <property role="1zEXQN" value="5621" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Mw" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Mx" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0My" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Mz" role="1zEXIt">
              <property role="1zEXQN" value="5629" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0M$" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0M_" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0MA" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0MB" role="1zEXIt">
              <property role="1zEXQN" value="5630" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0MC" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0MD" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0ME" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0MF" role="1zEXIt">
              <property role="1zEXQN" value="59111" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0MG" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0MH" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0MI" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0MJ" role="1zEXIt">
              <property role="1zEXQN" value="59112" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0MK" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0ML" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0MM" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0MN" role="1zEXIt">
              <property role="1zEXQN" value="5912" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0MO" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0MP" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0MQ" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0MR" role="1zEXIt">
              <property role="1zEXQN" value="5913" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0MS" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0MT" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0MU" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0MV" role="1zEXIt">
              <property role="1zEXQN" value="5914" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0MW" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0MX" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0MY" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0MZ" role="1zEXIt">
              <property role="1zEXQN" value="5920" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0N0" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0N1" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0N2" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0N3" role="1zEXIt">
              <property role="1zEXQN" value="74201" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0N4" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0N5" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0N6" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0N7" role="1zEXIt">
              <property role="1zEXQN" value="74202" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0N8" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0N9" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Na" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Nb" role="1zEXIt">
              <property role="1zEXQN" value="74203" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Nc" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Nd" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Ne" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Nf" role="1zEXIt">
              <property role="1zEXQN" value="7430" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Ng" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Nh" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Ni" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Nj" role="1zEXIt">
              <property role="1zEXQN" value="77111" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Nk" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Nl" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Nm" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Nn" role="1zEXIt">
              <property role="1zEXQN" value="7712" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0No" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Np" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Nq" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Nr" role="1zEXIt">
              <property role="1zEXQN" value="7721" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Ns" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Nt" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Nu" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Nv" role="1zEXIt">
              <property role="1zEXQN" value="7722" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Nw" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Nx" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Ny" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Nz" role="1zEXIt">
              <property role="1zEXQN" value="77291" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0N$" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0N_" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0NA" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0NB" role="1zEXIt">
              <property role="1zEXQN" value="77292" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0NC" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0ND" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0NE" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0NF" role="1zEXIt">
              <property role="1zEXQN" value="77299" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0NG" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0NH" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0NI" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0NJ" role="1zEXIt">
              <property role="1zEXQN" value="7733" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0NK" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0NL" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0NM" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0NN" role="1zEXIt">
              <property role="1zEXQN" value="7734" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0NO" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0NP" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0NQ" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0NR" role="1zEXIt">
              <property role="1zEXQN" value="7735" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0NS" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0NT" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0NU" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0NV" role="1zEXIt">
              <property role="1zEXQN" value="77391" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0NW" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0NX" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0NY" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0NZ" role="1zEXIt">
              <property role="1zEXQN" value="77399" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0O0" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0O1" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0O2" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0O3" role="1zEXIt">
              <property role="1zEXQN" value="78201" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0O4" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0O5" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0O6" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0O7" role="1zEXIt">
              <property role="1zEXQN" value="78202" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0O8" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0O9" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Oa" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Ob" role="1zEXIt">
              <property role="1zEXQN" value="7911" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Oc" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Od" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Oe" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Of" role="1zEXIt">
              <property role="1zEXQN" value="7912" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Og" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Oh" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Oi" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Oj" role="1zEXIt">
              <property role="1zEXQN" value="7990" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Ok" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Ol" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Om" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0On" role="1zEXIt">
              <property role="1zEXQN" value="8010" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Oo" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Op" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Oq" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Or" role="1zEXIt">
              <property role="1zEXQN" value="8110" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Os" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Ot" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Ou" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Ov" role="1zEXIt">
              <property role="1zEXQN" value="8230" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Ow" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Ox" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Oy" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Oz" role="1zEXIt">
              <property role="1zEXQN" value="85511" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0O$" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0O_" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0OA" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0OB" role="1zEXIt">
              <property role="1zEXQN" value="85519" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0OC" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0OD" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0OE" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0OF" role="1zEXIt">
              <property role="1zEXQN" value="85521" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0OG" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0OH" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0OI" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0OJ" role="1zEXIt">
              <property role="1zEXQN" value="85522" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0OK" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0OL" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0OM" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0ON" role="1zEXIt">
              <property role="1zEXQN" value="8553" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0OO" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0OP" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0OQ" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0OR" role="1zEXIt">
              <property role="1zEXQN" value="85592" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0OS" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0OT" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0OU" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0OV" role="1zEXIt">
              <property role="1zEXQN" value="8560" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0OW" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0OX" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0OY" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0OZ" role="1zEXIt">
              <property role="1zEXQN" value="86104" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0P0" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0P1" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0P2" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0P3" role="1zEXIt">
              <property role="1zEXQN" value="86222" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0P4" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0P5" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0P6" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0P7" role="1zEXIt">
              <property role="1zEXQN" value="86231" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0P8" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0P9" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Pa" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Pb" role="1zEXIt">
              <property role="1zEXQN" value="86232" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Pc" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Pd" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Pe" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Pf" role="1zEXIt">
              <property role="1zEXQN" value="86911" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Pg" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Ph" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Pi" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Pj" role="1zEXIt">
              <property role="1zEXQN" value="86912" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Pk" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Pl" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Pm" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Pn" role="1zEXIt">
              <property role="1zEXQN" value="86913" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Po" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Pp" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Pq" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Pr" role="1zEXIt">
              <property role="1zEXQN" value="86919" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Ps" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Pt" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Pu" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Pv" role="1zEXIt">
              <property role="1zEXQN" value="90011" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Pw" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Px" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Py" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Pz" role="1zEXIt">
              <property role="1zEXQN" value="90012" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0P$" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0P_" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0PA" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0PB" role="1zEXIt">
              <property role="1zEXQN" value="90013" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0PC" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0PD" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0PE" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0PF" role="1zEXIt">
              <property role="1zEXQN" value="9002" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0PG" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0PH" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0PI" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0PJ" role="1zEXIt">
              <property role="1zEXQN" value="90041" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0PK" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0PL" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0PM" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0PN" role="1zEXIt">
              <property role="1zEXQN" value="90042" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0PO" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0PP" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0PQ" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0PR" role="1zEXIt">
              <property role="1zEXQN" value="91011" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0PS" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0PT" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0PU" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0PV" role="1zEXIt">
              <property role="1zEXQN" value="91012" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0PW" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0PX" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0PY" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0PZ" role="1zEXIt">
              <property role="1zEXQN" value="91019" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Q0" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Q1" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Q2" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Q3" role="1zEXIt">
              <property role="1zEXQN" value="91021" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Q4" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Q5" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Q6" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Q7" role="1zEXIt">
              <property role="1zEXQN" value="91022" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Q8" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Q9" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Qa" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Qb" role="1zEXIt">
              <property role="1zEXQN" value="9103" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Qc" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Qd" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Qe" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Qf" role="1zEXIt">
              <property role="1zEXQN" value="91041" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Qg" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Qh" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Qi" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Qj" role="1zEXIt">
              <property role="1zEXQN" value="91042" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Qk" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Ql" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Qm" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Qn" role="1zEXIt">
              <property role="1zEXQN" value="92001" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Qo" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Qp" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Qq" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Qr" role="1zEXIt">
              <property role="1zEXQN" value="92009" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Qs" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Qt" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Qu" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Qv" role="1zEXIt">
              <property role="1zEXQN" value="93111" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Qw" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Qx" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Qy" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Qz" role="1zEXIt">
              <property role="1zEXQN" value="93112" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Q$" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Q_" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0QA" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0QB" role="1zEXIt">
              <property role="1zEXQN" value="93113" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0QC" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0QD" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0QE" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0QF" role="1zEXIt">
              <property role="1zEXQN" value="93119" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0QG" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0QH" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0QI" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0QJ" role="1zEXIt">
              <property role="1zEXQN" value="93121" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0QK" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0QL" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0QM" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0QN" role="1zEXIt">
              <property role="1zEXQN" value="93122" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0QO" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0QP" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0QQ" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0QR" role="1zEXIt">
              <property role="1zEXQN" value="93123" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0QS" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0QT" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0QU" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0QV" role="1zEXIt">
              <property role="1zEXQN" value="93124" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0QW" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0QX" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0QY" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0QZ" role="1zEXIt">
              <property role="1zEXQN" value="93125" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0R0" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0R1" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0R2" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0R3" role="1zEXIt">
              <property role="1zEXQN" value="93126" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0R4" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0R5" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0R6" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0R7" role="1zEXIt">
              <property role="1zEXQN" value="93127" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0R8" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0R9" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Ra" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Rb" role="1zEXIt">
              <property role="1zEXQN" value="93128" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Rc" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Rd" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Re" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Rf" role="1zEXIt">
              <property role="1zEXQN" value="93129" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Rg" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Rh" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Ri" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Rj" role="1zEXIt">
              <property role="1zEXQN" value="9313" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Rk" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Rl" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Rm" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Rn" role="1zEXIt">
              <property role="1zEXQN" value="93141" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Ro" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Rp" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Rq" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Rr" role="1zEXIt">
              <property role="1zEXQN" value="93142" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Rs" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Rt" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Ru" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Rv" role="1zEXIt">
              <property role="1zEXQN" value="93143" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Rw" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Rx" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Ry" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Rz" role="1zEXIt">
              <property role="1zEXQN" value="93144" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0R$" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0R_" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0RA" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0RB" role="1zEXIt">
              <property role="1zEXQN" value="93145" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0RC" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0RD" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0RE" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0RF" role="1zEXIt">
              <property role="1zEXQN" value="93146" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0RG" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0RH" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0RI" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0RJ" role="1zEXIt">
              <property role="1zEXQN" value="93149" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0RK" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0RL" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0RM" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0RN" role="1zEXIt">
              <property role="1zEXQN" value="93151" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0RO" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0RP" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0RQ" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0RR" role="1zEXIt">
              <property role="1zEXQN" value="93152" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0RS" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0RT" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0RU" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0RV" role="1zEXIt">
              <property role="1zEXQN" value="93192" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0RW" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0RX" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0RY" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0RZ" role="1zEXIt">
              <property role="1zEXQN" value="93193" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0S0" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0S1" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0S2" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0S3" role="1zEXIt">
              <property role="1zEXQN" value="93195" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0S4" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0S5" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0S6" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0S7" role="1zEXIt">
              <property role="1zEXQN" value="93199" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0S8" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0S9" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Sa" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Sb" role="1zEXIt">
              <property role="1zEXQN" value="93211" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Sc" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Sd" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Se" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Sf" role="1zEXIt">
              <property role="1zEXQN" value="93212" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Sg" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Sh" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Si" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Sj" role="1zEXIt">
              <property role="1zEXQN" value="93291" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Sk" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Sl" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Sm" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Sn" role="1zEXIt">
              <property role="1zEXQN" value="93299" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0So" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Sp" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Sq" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Sr" role="1zEXIt">
              <property role="1zEXQN" value="9511" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Ss" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0St" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Su" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Sv" role="1zEXIt">
              <property role="1zEXQN" value="9512" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Sw" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Sx" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Sy" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Sz" role="1zEXIt">
              <property role="1zEXQN" value="9521" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0S$" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0S_" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0SA" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0SB" role="1zEXIt">
              <property role="1zEXQN" value="9522" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0SC" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0SD" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0SE" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0SF" role="1zEXIt">
              <property role="1zEXQN" value="9523" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0SG" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0SH" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0SI" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0SJ" role="1zEXIt">
              <property role="1zEXQN" value="9524" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0SK" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0SL" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0SM" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0SN" role="1zEXIt">
              <property role="1zEXQN" value="9525" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0SO" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0SP" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0SQ" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0SR" role="1zEXIt">
              <property role="1zEXQN" value="9529" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0SS" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0ST" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0SU" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0SV" role="1zEXIt">
              <property role="1zEXQN" value="96011" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0SW" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0SX" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0SY" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0SZ" role="1zEXIt">
              <property role="1zEXQN" value="96012" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0T0" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0T1" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0T2" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0T3" role="1zEXIt">
              <property role="1zEXQN" value="96013" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0T4" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0T5" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0T6" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0T7" role="1zEXIt">
              <property role="1zEXQN" value="96021" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0T8" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0T9" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Ta" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Tb" role="1zEXIt">
              <property role="1zEXQN" value="96022" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Tc" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Td" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Te" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Tf" role="1zEXIt">
              <property role="1zEXQN" value="9604" />
            </node>
          </node>
        </node>
        <node concept="1zEXGR" id="35H3ae$V0Tg" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Th" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0_q" resolve="SBI-code hoofdactiviteit onderneming" />
          </node>
          <node concept="1zEXHp" id="35H3ae$V0Ti" role="1zF96y">
            <node concept="1zEXQZ" id="35H3ae$V0Tj" role="1zEXIt">
              <property role="1zEXQN" value="9609" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$V0Tl" role="cu0BP">
      <property role="TrG5h" value="indienen" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="35H3ae$V0TC" role="cu0BP">
      <property role="TrG5h" value="gedupeerde onderneming huurt ten minste één horecagelegenheid" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="35H3ae$V0TE" role="cu0BP">
      <property role="TrG5h" value="gedupeerde onderneming pacht ten minste één horecagelegenheid" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="mu5$5" id="35H3ae$V0Tk" role="m3s6u">
      <property role="TrG5h" value="indienen aanvraag tegemoetkoming in de schade geleden door de maatregelen ter bestrijding van de verdere verspreiding van COVID-19" />
      <property role="3ANC2_" value="Deze act ondersteunt het indienen van een aanvraag die automatisch ingewilligd kan worden, de vraag is wat er moet gebeuren met aanvragen die onvolledig zijn of niet aan alle voorwaarden voldoen." />
      <ref role="mu3Ux" node="35H3ae$V0Tl" resolve="indienen" />
      <ref role="mu5$L" node="35H3ae$V0zL" resolve="gedupeerde onderneming" />
      <ref role="mu3Ts" node="35H3ae$V0zx" resolve="verzoek tegemoetkoming in de schade geleden door de maatregelen ter bestrijding van de verdere verspreiding van COVID-19" />
      <ref role="mu3To" node="35H3ae$V0zK" resolve="Minister van Economische Zaken en Klimaat" />
      <node concept="1FQA6B" id="35H3ae$V0Tm" role="mu1cf">
        <ref role="1FQA6$" node="35H3ae$V0$F" resolve="aanvraag tegemoetkoming in de schade geleden door de maatregelen ter bestrijding van de verdere verspreiding van COVID-19" />
      </node>
      <node concept="cog_b" id="35H3ae$V0Tn" role="mu1ck">
        <property role="1FEjNx" value="De minister verstrekt op aanvraag een tegemoetkoming aan een gedupeerde onderneming die verwacht in de periode van 16 maart 2020 tot en met 15 juni 2020:" />
        <ref role="cog$q" node="35H3ae$V0zu" resolve="art. 2 lid 1 van de Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
      </node>
      <node concept="1zEWgd" id="35H3ae$V0To" role="mu3T0">
        <node concept="1zEXH5" id="35H3ae$V0Tp" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Tq" role="1zF96A">
            <ref role="1FQA6$" node="35H3ae$V0zX" resolve="gedupeerde onderneming verkeert in staat van faillissement dan wel bij de rechtbank is een verzoek tot verlening van surseance van betaling aan de onderneming ingediend" />
          </node>
        </node>
        <node concept="1FQA6B" id="35H3ae$V0Tr" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$V0$c" resolve="aanvraag omvat het nummer waarmee de gedupeerde onderneming geregistreerd is bij de Kamer van Koophandel" />
        </node>
        <node concept="1FQA6B" id="35H3ae$V0Ts" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$V0$r" resolve="aanvraag omvat gegevens over de contactpersoon bij de gedupeerde onderneming" />
        </node>
        <node concept="1FQA6B" id="35H3ae$V0Tt" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$V0$f" resolve="aanvraag omvat het post- en bezoekadres en het rekeningnummer dat op naam van de gedupeerde onderneming staat" />
        </node>
        <node concept="1zEXH5" id="35H3ae$V0Tu" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0Tv" role="1zF96A">
            <ref role="1FQA6$" node="35H3ae$V0$B" resolve="onderneming is een overheidsbedrijf" />
          </node>
        </node>
        <node concept="1FQA6B" id="35H3ae$V0Tw" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$V0$S" resolve="in Nederland gevestigde onderneming als bedoeld in artikel 5 van de Handelsregisterwet 2007" />
        </node>
        <node concept="1FQA6B" id="35H3ae$V0Tx" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$V0zN" resolve="onderneming die op 15 maart 2020 in het handelsregister stond ingeschreven die op 15 maart 2020 in het handelsregister stond ingeschreven onder een hoofdactiviteit die in bijlage 1 is opgenomen, met de daarbij behorende code van de Standaard Bedrijfsindeling" />
        </node>
        <node concept="1FQA6B" id="35H3ae$V0Ty" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$V0_k" resolve="onderneming waar ten hoogste 250 personen werkzaam zijn, blijkend uit de inschrijving in het handelsregister op 15 maart 2020" />
        </node>
        <node concept="1zEXH2" id="35H3ae$V0Tz" role="1zF96y">
          <node concept="1zEWgd" id="35H3ae$V0T$" role="1zF96y">
            <node concept="1FQA6B" id="35H3ae$V0T_" role="1zF96y">
              <ref role="1FQA6$" node="35H3ae$V0$T" resolve="gedupeerde onderneming is een horecaonderneming" />
            </node>
            <node concept="1zEXH2" id="35H3ae$V0TA" role="1zF96y">
              <node concept="1FQA6B" id="35H3ae$V0TB" role="1zF96y">
                <ref role="1FQA6$" node="35H3ae$V0TC" resolve="gedupeerde onderneming huurt ten minste één horecagelegenheid" />
              </node>
              <node concept="1FQA6B" id="35H3ae$V0TD" role="1zF96y">
                <ref role="1FQA6$" node="35H3ae$V0TE" resolve="gedupeerde onderneming pacht ten minste één horecagelegenheid" />
              </node>
              <node concept="1FQA6B" id="35H3ae$V0TF" role="1zF96y">
                <ref role="1FQA6$" node="35H3ae$V0$Y" resolve="gedupeerde onderneming heeft ten minste één horecagelegenheid in eigendom" />
              </node>
            </node>
          </node>
          <node concept="1zEWgd" id="35H3ae$V0TG" role="1zF96y">
            <node concept="1zEXH5" id="35H3ae$V0TH" role="1zF96y">
              <node concept="1FQA6B" id="35H3ae$V0TI" role="1zF96A">
                <ref role="1FQA6$" node="35H3ae$V0$T" resolve="gedupeerde onderneming is een horecaonderneming" />
              </node>
            </node>
            <node concept="1zEXH2" id="35H3ae$V0TJ" role="1zF96y">
              <node concept="1FQA6B" id="35H3ae$V0TK" role="1zF96y">
                <ref role="1FQA6$" node="35H3ae$V0$U" resolve="gedupeerde onderneming heeft ten minste één vestiging met een ander adres dan het privéadres van de eigenaar van de onderneming" />
              </node>
              <node concept="1FQA6B" id="35H3ae$V0TL" role="1zF96y">
                <ref role="1FQA6$" node="35H3ae$V0$V" resolve="gedupeerde onderneming heeft ten minste één vestiging met een ander adres dan het privéadres van de eigenaren van de onderneming" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1FQA6B" id="35H3ae$V0TM" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$V0$6" resolve="tegemoetkoming kan worden verstrekt op grond van de algemene de-minimisverordening" />
        </node>
        <node concept="1FQA6B" id="35H3ae$V0TN" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$V0zT" resolve="gedupeerde onderneming verwacht in de periode van 16 maart 2020 tot en met 15 juni 2020 ten minste € 4000,- aan omzetverlies te lijden als gevolg van de maatregelen ter bestrijding van de verdere verspreiding van COVID-19" />
        </node>
        <node concept="1FQA6B" id="35H3ae$V0TO" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$V0zV" resolve="gedupeerde onderneming verwacht ten minste € 4.000,- aan vaste lasten te hebben, ook na gebruik van andere door de overheid beschikbaar gestelde steunmaatregelen in het kader van de bestrijding van de verdere verspreiding van COVID-19" />
        </node>
        <node concept="1FQA6B" id="35H3ae$V0TP" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$V0$D" resolve="aanvraag aanvraag is ingediend in de periode van 27 maart 2020 tot en met 26 juni 2020" />
        </node>
      </node>
    </node>
    <node concept="2cz0EU" id="35H3ae$V0TT" role="2cADMD">
      <property role="TrG5h" value="zelfstandige heeft inlichtingenplicht op grond van art. 17 Participatiewet" />
      <property role="3ANC2_" value="Deze duty wordt ook gecreëerd door &lt;&lt;indienen verzoek om lening voor bedrijfskapitaal op grond van de Tozo&gt;&gt;, het is nu niet mogelijk meer dan één creating acts te registreren." />
      <ref role="2cBO5V" node="35H3ae$V0TQ" resolve="indienen verzoek om aanvullende uitkering voor levensonderhoud op grond van de Tozo" />
      <ref role="2cz2Wc" node="35H3ae$V0zz" resolve="zelfstandige" />
      <ref role="2cz2We" node="35H3ae$V0_2" resolve="gemeente" />
    </node>
    <node concept="mu5$5" id="35H3ae$V0TQ" role="m3s6u">
      <property role="TrG5h" value="indienen verzoek om aanvullende uitkering voor levensonderhoud op grond van de Tozo" />
      <ref role="mu3Ux" node="35H3ae$V0Tl" resolve="indienen" />
      <ref role="mu5$L" node="35H3ae$V0zz" resolve="zelfstandige" />
      <ref role="mu3Ts" node="35H3ae$V0zy" resolve="verzoek om aanvullende uitkering voor levensonderhoud op grond van de Tozo" />
      <ref role="mu3To" node="35H3ae$V0_2" resolve="gemeente" />
      <node concept="1FQA6B" id="35H3ae$V0TR" role="mu1cf">
        <ref role="1FQA6$" node="35H3ae$V0$O" resolve="aanvraag aanvullende uitkering voor levensonderhoud op grond van de Tozo" />
      </node>
      <node concept="2cz2WB" id="35H3ae$V0TS" role="mu1cf">
        <ref role="2cz2WA" node="35H3ae$V0TT" resolve="zelfstandige heeft inlichtingenplicht op grond van art. 17 Participatiewet" />
      </node>
      <node concept="cog_b" id="35H3ae$V0TU" role="mu1ck">
        <property role="1FEjNx" value="Ondersteuning op grond van de Tozo kan worden aangevraagd in de vorm van een bijstandsuitkering voor levensonderhoud én in de vorm van een lening voor bedrijfskapitaal." />
        <ref role="cog$q" node="35H3ae$V0zw" resolve="Brief staatssecretaris SZW van 27 maart 2020: https://zoek.officielebekendmakingen.nl/kst-35420-11.html (voorlopige bron)" />
      </node>
      <node concept="1zEWgd" id="35H3ae$V0TV" role="mu3T0">
        <node concept="1FQA6B" id="35H3ae$V0TW" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$V0$I" resolve="zelfstandige moet in Nederland woonachtig zijn" />
        </node>
        <node concept="1zEXH2" id="35H3ae$V0TX" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$V0TY" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0$J" resolve="bedrijf van zelfstandige is in Nederland gevestigd" />
          </node>
          <node concept="1FQA6B" id="35H3ae$V0TZ" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$V0$K" resolve="de hoofdzakelijke werkzaamheden van zelfstandige vinden plaats in Nederland" />
          </node>
        </node>
        <node concept="1FQA6B" id="35H3ae$V0U0" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$V0$L" resolve="zelfstandige voldoet aan het urencriterium" />
        </node>
        <node concept="1FQA6B" id="35H3ae$V0U1" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$V0$M" resolve="zelfstandige is bedrijfsmatig actief geweest, waaronder ingeschreven zijn bij de Kamer van Koophandel, voordat deze regeling is aangekondigd, dus voor 17 maart 2020" />
        </node>
        <node concept="1FQA6B" id="35H3ae$V0U2" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$V0$N" resolve="zelfstandige heeft naar waarheid verklaard dat het inkomen naar verwachting in de periode van ondersteuning minder zal bedragen dan het toepasselijke sociaal minimum als gevolg van de coronacrisis" />
        </node>
      </node>
    </node>
    <node concept="2cz0EU" id="35H3ae$V0U6" role="2cADMD">
      <property role="TrG5h" value="zelfstandige kan bij gemeente een lening afsluiten van maximaal € 10.157 tegen een rente van 2%" />
      <ref role="2cBO5V" node="35H3ae$V0U3" resolve="indienen verzoek om lening voor bedrijfskapitaal op grond van de Tozo" />
      <ref role="2cz2Wc" node="35H3ae$V0_2" resolve="gemeente" />
      <ref role="2cz2We" node="35H3ae$V0zz" resolve="zelfstandige" />
    </node>
    <node concept="2cz0EU" id="35H3ae$V0U8" role="2cADMD">
      <property role="TrG5h" value="zelfstandige hoeft tot 1 januari niet af te lossen" />
      <ref role="2cBO5V" node="35H3ae$V0U3" resolve="indienen verzoek om lening voor bedrijfskapitaal op grond van de Tozo" />
      <ref role="2cz2Wc" node="35H3ae$V0_2" resolve="gemeente" />
      <ref role="2cz2We" node="35H3ae$V0zz" resolve="zelfstandige" />
    </node>
    <node concept="mu5$5" id="35H3ae$V0U3" role="m3s6u">
      <property role="TrG5h" value="indienen verzoek om lening voor bedrijfskapitaal op grond van de Tozo" />
      <property role="3ANC2_" value="Deze act ondersteunt het indienen van een aanvraag die automatisch ingewilligd kan worden, de vraag is wat er moet gebeuren met aanvragen die onvolledig zijn of niet aan alle voorwaarden voldoen" />
      <ref role="mu3Ux" node="35H3ae$V0Tl" resolve="indienen" />
      <ref role="mu5$L" node="35H3ae$V0zz" resolve="zelfstandige" />
      <ref role="mu3Ts" node="35H3ae$V0$P" resolve="verzoek om lening voor bedrijfskapitaal op grond van de Tozo" />
      <ref role="mu3To" node="35H3ae$V0_2" resolve="gemeente" />
      <node concept="1FQA6B" id="35H3ae$V0U4" role="mu1cf">
        <ref role="1FQA6$" node="35H3ae$V0$R" resolve="aanvraag lening voor bedrijfskapitaal op grond van de Tozo" />
      </node>
      <node concept="2cz2WB" id="35H3ae$V0U5" role="mu1cf">
        <ref role="2cz2WA" node="35H3ae$V0U6" resolve="zelfstandige kan bij gemeente een lening afsluiten van maximaal € 10.157 tegen een rente van 2%" />
      </node>
      <node concept="2cz2WB" id="35H3ae$V0U7" role="mu1cf">
        <ref role="2cz2WA" node="35H3ae$V0U8" resolve="zelfstandige hoeft tot 1 januari niet af te lossen" />
      </node>
      <node concept="2cz2WB" id="35H3ae$V0U9" role="mu1cf">
        <ref role="2cz2WA" node="35H3ae$V0TT" resolve="zelfstandige heeft inlichtingenplicht op grond van art. 17 Participatiewet" />
      </node>
      <node concept="cog_b" id="35H3ae$V0Ua" role="mu1ck">
        <property role="1FEjNx" value="Ondersteuning op grond van de Tozo kan worden aangevraagd in de vorm van een bijstandsuitkering voor levensonderhoud én in de vorm van een lening voor bedrijfskapitaal." />
        <ref role="cog$q" node="35H3ae$V0zw" resolve="Brief staatssecretaris SZW van 27 maart 2020: https://zoek.officielebekendmakingen.nl/kst-35420-11.html (voorlopige bron)" />
      </node>
      <node concept="1FQA6B" id="35H3ae$V0Ub" role="mu3T0">
        <ref role="1FQA6$" node="35H3ae$V0$Q" resolve="zelfstandige heeft naar waarheid te verklaard en aannemelijk gemaakt dat er sprake is van liquiditeitsprobleem als gevolg van de coronacrisis" />
      </node>
    </node>
  </node>
</model>

