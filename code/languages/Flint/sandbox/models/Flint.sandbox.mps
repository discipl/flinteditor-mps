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
        <child id="2444626260294865416" name="duties" index="2cADMD" />
        <child id="9029403747834602304" name="acts" index="m3s6u" />
      </concept>
      <concept id="6868897032739434618" name="Flint.structure.Fact" flags="ng" index="cu0$f">
        <child id="6868897032739751036" name="function" index="coNO9" />
      </concept>
      <concept id="2444626260293387291" name="Flint.structure.Duty" flags="ng" index="2cz0EU">
        <child id="2444626260294521210" name="dutyComponents" index="2cBPZr" />
        <child id="898982168832817003" name="createRef" index="cMmjI" />
        <child id="898982168832817017" name="terminateRef" index="cMmjW" />
        <child id="6205025464253210169" name="claimantRef" index="3H37fL" />
        <child id="6205025464253210160" name="dutyHolderRef" index="3H37fS" />
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
  <node concept="cu0$2" id="2gsSwmKPvOV">
    <property role="TrG5h" value="flint-example-lerarenbeurs" />
    <node concept="cu0$f" id="2gsSwmKPvOW" role="cu0BP">
      <property role="TrG5h" value="Regering" />
      <property role="3ANC2_" value="als fact benoemd omdat Regering op enkele plaatsen als interested party benoemd is" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvOX" role="cu0BP">
      <property role="TrG5h" value="bestuursorgaan" />
      <node concept="1zEXH2" id="2gsSwmKPvOY" role="coNO9">
        <node concept="1FQA6B" id="2gsSwmKPvOZ" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvP0" resolve="orgaan van een rechtspersoon die krachtens publiekrecht is ingesteld" />
        </node>
        <node concept="1zEWgd" id="2gsSwmKPvP1" role="1zF96y">
          <node concept="1FQA6B" id="2gsSwmKPvP2" role="1zF96y">
            <ref role="1FQA6$" node="2gsSwmKPvP3" resolve="persoon of college, met enig openbaar gezag bekleed" />
          </node>
          <node concept="1zEXH5" id="2gsSwmKPvP4" role="1zF96y">
            <node concept="1FQA6B" id="2gsSwmKPvP5" role="1zF96A">
              <ref role="1FQA6$" node="2gsSwmKPvP6" resolve="organen, personen en colleges die niet als bestuursorgaan worden aangemerkt" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="2gsSwmKPvP0" role="cu0BP">
      <property role="TrG5h" value="orgaan van een rechtspersoon die krachtens publiekrecht is ingesteld" />
      <node concept="1zEWgd" id="2gsSwmKPvP7" role="coNO9">
        <node concept="1FQA6B" id="2gsSwmKPvP8" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvP9" resolve="orgaan" />
        </node>
        <node concept="1FQA6B" id="2gsSwmKPvPa" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvPb" resolve="rechtspersoon die krachtens publiekrecht is ingesteld" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="2gsSwmKPvP3" role="cu0BP">
      <property role="TrG5h" value="persoon of college, met enig openbaar gezag bekleed" />
      <node concept="1zEWgd" id="2gsSwmKPvPc" role="coNO9">
        <node concept="1zEXH2" id="2gsSwmKPvPd" role="1zF96y">
          <node concept="1FQA6B" id="2gsSwmKPvPe" role="1zF96y">
            <ref role="1FQA6$" node="2gsSwmKPvPf" resolve="persoon" />
          </node>
          <node concept="1FQA6B" id="2gsSwmKPvPg" role="1zF96y">
            <ref role="1FQA6$" node="2gsSwmKPvPh" resolve="college" />
          </node>
        </node>
        <node concept="1FQA6B" id="2gsSwmKPvPi" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvPj" resolve="met enig openbaar gezag bekleed" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="2gsSwmKPvPh" role="cu0BP">
      <property role="TrG5h" value="college" />
      <property role="3ANC2_" value="als fact benoemd omndat dit bij fact persoon of college als operands benoemd is" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvP6" role="cu0BP">
      <property role="TrG5h" value="organen, personen en colleges die niet als bestuursorgaan worden aangemerkt" />
      <property role="3ANC2_" value="Functio aangepast qua layout (met alt-enter) gewerkt, omdat de wetgeving is aangepast. Als je hier met opsomming werkt, zie je dat ook eerder. Wijziging is verwijzing naar nieuwe  wetgeving" />
      <node concept="1zEXH2" id="2gsSwmKPvPk" role="coNO9">
        <node concept="1FQA6B" id="2gsSwmKPvPl" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvPm" resolve="wetgevende macht" />
        </node>
        <node concept="1FQA6B" id="2gsSwmKPvPn" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvPo" resolve="de kamers en de verenigde vergadering der Staten-Generaal" />
        </node>
        <node concept="1FQA6B" id="2gsSwmKPvPp" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvPq" resolve="onafhankelijke, bij de wet ingestelde organen die met rechtspraak zijn belast, alsmede de Raad voor de rechtspraak en het College van afgevaardigden" />
        </node>
        <node concept="1FQA6B" id="2gsSwmKPvPr" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvPs" resolve="Raad van State en zijn afdelingen" />
        </node>
        <node concept="1FQA6B" id="2gsSwmKPvPt" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvPu" resolve="Algemene Rekenkamer" />
        </node>
        <node concept="1FQA6B" id="2gsSwmKPvPv" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvPw" resolve="Nationale ombudsman en de substituut-ombudsmannen als bedoeld in artikel 9, eerste lid, van de Wet Nationale ombudsman, en ombudsmannen en ombudscommissies als bedoeld in artikel 9:17, onderdeel b" />
        </node>
        <node concept="1FQA6B" id="2gsSwmKPvPx" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvPy" resolve="voorzitters, leden, griffiers en secretarissen van de in de onderdelen b tot en met f bedoelde organen, de procureur-generaal, de plaatsvervangend procureur-generaal en de advocaten-generaal bij de Hoge Raad, de besturen van de in onderdeel c bedoelde organen alsmede de voorzitters van die besturen, alsmede de commissies uit het midden van de in de onderdelen b tot en met f bedoelde organen" />
        </node>
        <node concept="1FQA6B" id="2gsSwmKPvPz" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvP$" resolve="commissie van toezicht betreffende de inlichtingen- en veiligheidsdiensten, bedoeld in artikel 97 van de Wet op de inlichtingen- en veiligheidsdiensten 2017" />
        </node>
        <node concept="1FQA6B" id="2gsSwmKPvP_" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvPA" resolve="de toetsingscommissie inzet bevoegdheden, bedoeld in artikel 32 van de Wet op de inlichtingen- en veiligheidsdiensten 2017" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="2gsSwmKPvPm" role="cu0BP">
      <property role="TrG5h" value="wetgevende macht" />
      <property role="3ANC2_" value="als fact benoemd, omdat dit bij fact organen, personen en colleges als operands benoemd is" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvPo" role="cu0BP">
      <property role="TrG5h" value="de kamers en de verenigde vergadering der Staten-Generaal" />
      <property role="3ANC2_" value="als fact benoemd, omdat dit bij fact organen, personen en colleges als operands benoemd is" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvPq" role="cu0BP">
      <property role="TrG5h" value="onafhankelijke, bij de wet ingestelde organen die met rechtspraak zijn belast, alsmede de Raad voor de rechtspraak en het College van afgevaardigden" />
      <property role="3ANC2_" value="als fact benoemd, omdat dit bij fact organen, personen en colleges als operands benoemd is" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvPs" role="cu0BP">
      <property role="TrG5h" value="Raad van State en zijn afdelingen" />
      <property role="3ANC2_" value="als fact benoemd, omdat dit bij fact organen, personen en colleges als operands benoemd is" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvPu" role="cu0BP">
      <property role="TrG5h" value="Algemene Rekenkamer" />
      <property role="3ANC2_" value="als fact benoemd, omdat dit bij fact organen, personen en colleges als operands benoemd is" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvPw" role="cu0BP">
      <property role="TrG5h" value="Nationale ombudsman en de substituut-ombudsmannen als bedoeld in artikel 9, eerste lid, van de Wet Nationale ombudsman, en ombudsmannen en ombudscommissies als bedoeld in artikel 9:17, onderdeel b" />
      <property role="3ANC2_" value="als fact benoemd, omdat dit bij fact organen, personen en colleges als operands benoemd is" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvPy" role="cu0BP">
      <property role="TrG5h" value="voorzitters, leden, griffiers en secretarissen van de in de onderdelen b tot en met f bedoelde organen, de procureur-generaal, de plaatsvervangend procureur-generaal en de advocaten-generaal bij de Hoge Raad, de besturen van de in onderdeel c bedoelde organen alsmede de voorzitters van die besturen, alsmede de commissies uit het midden van de in de onderdelen b tot en met f bedoelde organen" />
      <property role="3ANC2_" value="als fact benoemd, omdat dit bij fact organen, personen en colleges als operands benoemd is" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvP$" role="cu0BP">
      <property role="TrG5h" value="commissie van toezicht betreffende de inlichtingen- en veiligheidsdiensten, bedoeld in artikel 97 van de Wet op de inlichtingen- en veiligheidsdiensten 2017" />
      <property role="3ANC2_" value="als fact benoemd, omdat dit bij fact organen, personen en colleges als operands benoemd is" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvPA" role="cu0BP">
      <property role="TrG5h" value="de toetsingscommissie inzet bevoegdheden, bedoeld in artikel 32 van de Wet op de inlichtingen- en veiligheidsdiensten 2017" />
      <property role="3ANC2_" value="als fact benoemd, omdat dit bij fact organen, personen en colleges als operands benoemd is" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvPB" role="cu0BP">
      <property role="TrG5h" value="belanghebbende" />
      <node concept="1FQA6B" id="2gsSwmKPvPC" role="coNO9">
        <ref role="1FQA6$" node="2gsSwmKPvPD" resolve="persoon wiens belang rechtstreeks bij een besluit is betrokken" />
      </node>
    </node>
    <node concept="cu0$f" id="2gsSwmKPvPD" role="cu0BP">
      <property role="TrG5h" value="persoon wiens belang rechtstreeks bij een besluit is betrokken" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvPE" role="cu0BP">
      <property role="TrG5h" value="besluit" />
      <node concept="1RnfdX" id="2gsSwmKPvPF" role="coNO9" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvPG" role="cu0BP">
      <property role="TrG5h" value="verstrekte gegevens en bescheiden zijn onvoldoende voor de beoordeling van de aanvraag of voor de voorbereiding van de beschikking" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvPH" role="cu0BP">
      <property role="TrG5h" value="besluit tot niet in behandeling nemen aanvraag" />
      <node concept="1RnfdX" id="2gsSwmKTO9y" role="coNO9" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvPN" role="cu0BP">
      <property role="TrG5h" value="besluit dat van algemene strekking is" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvPI" role="cu0BP">
      <property role="TrG5h" value="beschikking" />
      <property role="3ANC2_" value="De passage &quot;met inbegrip van de afwijzing van een aanvraag daarvan&quot; is niet in de interpretatie opgenomen. Het is niet duidelijk wat deze passage toevoegd aan de interpretatie. Als het nodig het afwijzen expliciet te benoemen, dan is het bij het definiÃ«ren van het concept [besluit]." />
      <node concept="1zEWgd" id="2gsSwmKPvPJ" role="coNO9">
        <node concept="1FQA6B" id="2gsSwmKPvPK" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvPE" resolve="besluit" />
        </node>
        <node concept="1zEXH5" id="2gsSwmKPvPL" role="1zF96y">
          <node concept="1FQA6B" id="2gsSwmKPvPM" role="1zF96A">
            <ref role="1FQA6$" node="2gsSwmKPvPN" resolve="besluit dat van algemene strekking is" />
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="2gsSwmKPvPO" role="cu0BP">
      <property role="TrG5h" value="besluit treedt in werking" />
      <property role="3ANC2_" value="Toegevoegd, om fact besluit treedt in werking te definiëren" />
      <node concept="1RnfdX" id="2gsSwmKTO9w" role="coNO9" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvPP" role="cu0BP">
      <property role="TrG5h" value="verzoek een besluit te nemen" />
      <property role="3ANC2_" value="Dit concept beschrijft het verzoek voordat het is ingediend bij een bestuursorgaan." />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvPQ" role="cu0BP">
      <property role="TrG5h" value="formulier" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvPR" role="cu0BP">
      <property role="TrG5h" value="formulier voor het verstrekken van gegevens" />
      <node concept="1RnfdX" id="2gsSwmKTO9$" role="coNO9" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvPS" role="cu0BP">
      <property role="TrG5h" value="de aanvraag is binnen de afgelopen 4 weken aangevuld" />
      <property role="3ANC2_" value="Toegevoegd, omdat buitenbehandelingstelling aan een termijn is verbonden" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvPT" role="cu0BP">
      <property role="TrG5h" value="gestelde termijn voor aanvulling is ongebruikt verstreken" />
      <property role="3ANC2_" value="Toegevoegd, omdat buitenbehandelingstelling aan een termijn is verbonden" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvQ0" role="cu0BP">
      <property role="TrG5h" value="algemeen verbindend voorschrift, omtrent de afweging van belangen, de vaststelling van feiten of de uitleg van wettelijke voorschriften bij het gebruik van een bevoegdheid van een bestuursorgaan" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvPU" role="cu0BP">
      <property role="TrG5h" value="beleidsregel" />
      <node concept="1zEWgd" id="2gsSwmKPvPV" role="coNO9">
        <node concept="1FQA6B" id="2gsSwmKPvPW" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvPX" resolve="bij besluit vastgestelde algemene regel" />
        </node>
        <node concept="1zEXH5" id="2gsSwmKPvPY" role="1zF96y">
          <node concept="1FQA6B" id="2gsSwmKPvPZ" role="1zF96A">
            <ref role="1FQA6$" node="2gsSwmKPvQ0" resolve="algemeen verbindend voorschrift, omtrent de afweging van belangen, de vaststelling van feiten of de uitleg van wettelijke voorschriften bij het gebruik van een bevoegdheid van een bestuursorgaan" />
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="2gsSwmKPvQ1" role="cu0BP">
      <property role="TrG5h" value="aanvraag" />
      <node concept="1RnfdX" id="2gsSwmKPvQ2" role="coNO9" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvPX" role="cu0BP">
      <property role="TrG5h" value="bij besluit vastgestelde algemene regel" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvQ3" role="cu0BP">
      <property role="TrG5h" value="aanvraag subsidieverlening" />
      <node concept="1RnfdX" id="2gsSwmKPvQ4" role="coNO9" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvQ5" role="cu0BP">
      <property role="TrG5h" value="aanvraag subsidie voor studiekosten" />
      <node concept="1RnfdX" id="2gsSwmKPvQ6" role="coNO9" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvQ7" role="cu0BP">
      <property role="TrG5h" value="aanvraag subsidie voor studieverlof" />
      <node concept="1RnfdX" id="2gsSwmKPvQ8" role="coNO9" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvQ9" role="cu0BP">
      <property role="TrG5h" value="aanvraagformulieren studiekosten op de website van de Dienst Uitvoering Onderwijs" />
      <property role="3ANC2_" value="Pim en ik gaan aanvraagformulieren voor studiekosten en studieverlof als 1 modelleren. Vandaar in deze regel ook 1 'aanvraagformulieren Nog even bewust niets gedaan met source tekst enz." />
      <node concept="1RnfdX" id="2gsSwmKPvQa" role="coNO9" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvQb" role="cu0BP">
      <property role="TrG5h" value="template voor aanvraagformulieren studiekosten" />
      <property role="3ANC2_" value="Als fact benoemd omdat dit een object bij aanvraagformulieren verstrekken is" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvQc" role="cu0BP">
      <property role="TrG5h" value="template voor aanvraagformulieren studieverlof" />
      <property role="3ANC2_" value="Als fact benoemd omdat dit een object bij aanvraagformulieren verstrellen is" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvQd" role="cu0BP">
      <property role="TrG5h" value="aanvraagformulieren studieverlof op de website van de Dienst Uitvoering Onderwijs" />
      <property role="3ANC2_" value="Pim en ik gaan aanvraagformulieren voor studiekosten en studieverlof als 1 modelleren. Vandaar in deze regel ook 1 'aanvraagformulieren Nog even bewust niets gedaan met source tekst enz." />
      <node concept="1RnfdX" id="2gsSwmKPvQe" role="coNO9" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvQf" role="cu0BP">
      <property role="TrG5h" value="aanvrager" />
      <property role="3ANC2_" value="Toegevoegd, want miste in de excel. Onderwerp van gesprek of dit de juiste term moet zijn. Heb een issue aangemaakt." />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvQg" role="cu0BP">
      <property role="TrG5h" value="indienen 1 april tot en met 30 juni, voorafgaand aan het studiejaar waarvoor subsidie wordt aangevraagd" />
      <property role="3ANC2_" value="Fact toegevoegd, omdat dit een warning gaf" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvQh" role="cu0BP">
      <property role="TrG5h" value="subsidieontvanger studiekosten" />
      <property role="3ANC2_" value="Toegevoegd, want miste in de excel. Toch keuze om ontvanger wel te splitsen in studiekosten en studeverlof, omdat de bedragen een andere interested party kunnen hebben. Subsidieontvanger na overleg met Pim weer toegevoegd, incl reference en soucetekst" />
      <node concept="1RnfdX" id="2gsSwmKPvQi" role="coNO9" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvQj" role="cu0BP">
      <property role="TrG5h" value="subsidieontvanger studieverlof" />
      <property role="3ANC2_" value="Toegevoegd, want miste in de excel. Toch keuze om ontvanger wel te splitsen in studiekosten en studeverlof, omdat de bedragen een andere interested party kunnen hebben. Subsidieontvanger na overleg met Pim weer toegevoegd, incl reference en soucetekst" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvQk" role="cu0BP">
      <property role="TrG5h" value="formulier voor het indienen van aanvragen en het verstrekken van gegevens is vastgesteld door bestuursorgaan" />
      <node concept="1RnfdX" id="2gsSwmKPvQl" role="coNO9" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvQm" role="cu0BP">
      <property role="TrG5h" value="ingevuld aanvraagformulier studiekosten op de website van de Dienst Uitvoering Onderwijs" />
      <property role="3ANC2_" value="Toevoegd, omdat dit fact nog niet als fact was opgenomen" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvQn" role="cu0BP">
      <property role="TrG5h" value="ingevuld aanvraagformulier studieverlof op de website van de Dienst Uitvoering Onderwijs" />
      <property role="3ANC2_" value="Fact toegevoegd, omdat dit fact nog niet als fact was opgenomen en het een warning gaf" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvQo" role="cu0BP">
      <property role="TrG5h" value="besluit berust op deugdelijke motivering" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvQp" role="cu0BP">
      <property role="TrG5h" value="nadelige gevolgen van een besluit zijn onevenredig in verhouding tot de met het besluit te dienen doelen" />
      <property role="3ANC2_" value="Hetgeen nu in de fact staat, is een situatie die volgens art. 3:4 lid 2 niet voor mag komen. Waarom is dit dan nu wel een fact?" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvQq" role="cu0BP">
      <property role="TrG5h" value="aanvraag geheel of gedeeltelijk is geweigerd op grond van artikel 2:15 Awb" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvQr" role="cu0BP">
      <property role="TrG5h" value="aanvrager heeft de gelegenheid gehad de aanvraag aan te vullen" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvQs" role="cu0BP">
      <property role="TrG5h" value="aanvrager heeft voldaan aan enig wettelijk voorschrift voor het in behandeling nemen van de aanvraag" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvQt" role="cu0BP">
      <property role="TrG5h" value="besluit om de aanvraag niet te behandelen wordt aan de aanvrager bekendgemaakt binnen vier weken nadat de aanvraag is aangevuld of nadat de daarvoor gestelde termijn ongebruikt is verstreken" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvQu" role="cu0BP">
      <property role="TrG5h" value="bestuursorgaan is bevoegd op de aanvraag te beslissen" />
      <property role="3ANC2_" value="Is artikel 1:3, eerste lid Awb niet hier ook relevant? Onder besluit wordt verstaan: een schriftelijke beslissing van een bestuursorgaan, inhoudende een publiekrechtelijke rechtshandeling." />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvQv" role="cu0BP">
      <property role="TrG5h" value="bij wettelijk voorschrift is anders bepaald" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvQw" role="cu0BP">
      <property role="TrG5h" value="formulier is bij wettelijk voorschrift voorzien" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvQx" role="cu0BP">
      <property role="TrG5h" value="besluit tot weigeren subsidie" />
      <property role="3ANC2_" value="als fact opgenomen omdat dit bij de act bestuursorgaan weigert subsidieverlening aan belanghebbende bij create als fact benoemd is" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvQy" role="cu0BP">
      <property role="TrG5h" value="subsidie aangevraagd door leraar voor bevoegd gezag" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvQz" role="cu0BP">
      <property role="TrG5h" value="subsidieaanvraag is ingediend van 1 april tot en met 30 juni, voorafgaand aan het studiejaar waarvoor subsidie wordt aangevraagd" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvQ$" role="cu0BP">
      <property role="TrG5h" value="leraar behaalt in de subsidieperiode minder dan vijftien studiepunten" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvQ_" role="cu0BP">
      <property role="TrG5h" value="subsidie voor voor studiekosten in verband met het volgen van een opleiding" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvQA" role="cu0BP">
      <property role="TrG5h" value="subsidie voor kosten in verband met het verlenen van studieverlof aan de leraar" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvQB" role="cu0BP">
      <property role="TrG5h" value="de leraar is in dienst bij het bevoegd gezag" />
      <property role="3ANC2_" value="Fact toegevoegd, omdat dit een preconditie is bij de act verlenen subsidie studieverlof" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvQC" role="cu0BP">
      <property role="TrG5h" value="aan de leraar is subsidie voor studiekosten verleend tenzij voor een opleiding geen collegegeld verschuldigd is" />
      <property role="3ANC2_" value="Fact toegevoegd, omdat dit een preconditie is bij de act verlenen subsidie studieverlof" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvQD" role="cu0BP">
      <property role="TrG5h" value="subsidie voor bacheloropleiding leraar" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvQE" role="cu0BP">
      <property role="TrG5h" value="subsidie voor masteropleiding leraar" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvQF" role="cu0BP">
      <property role="TrG5h" value="subsidie voor deficiëntieopleidingen leraar" />
      <property role="3ANC2_" value="Omdat ik niet wist wat een deficiëntie-opleiding is: Heb je een havo-, vwo- of een 'oud' mbo-lang-diploma waarmee je niet toelaatbaar bent omdat één of meer verplichte eindexamenvakken ontbreken? Dan heb je (een) deficiëntie(s). Deze deficiëntie(s) moet je opheffen vóórdat je met de opleiding start.  Bron: https://www.hogeschoolrotterdam.nl/voorlichting/toelatingsvoorwaarden/deficienties/ &#13;&#10;In artikel 1 van de regeling wordt deficiëntie-opleiding gedefiniteerd" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvQG" role="cu0BP">
      <property role="TrG5h" value="subsidie voor studiekosten" />
      <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvQH" role="cu0BP">
      <property role="TrG5h" value="subsidie voor studieverlof" />
      <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvQI" role="cu0BP">
      <property role="TrG5h" value="subsidie wordt verstrekt voor één studiejaar en voor één opleiding" />
    </node>
    <node concept="cu0$f" id="2gsSwmKTOh8" role="cu0BP">
      <property role="TrG5h" value="vergoeding studiekosten" />
      <node concept="1RnfdX" id="2gsSwmKTOvN" role="coNO9">
        <node concept="1FQA6B" id="2gsSwmKTOvP" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvQJ" resolve="vergoeding kosten collegegeld" />
        </node>
        <node concept="1FQA6B" id="2gsSwmKTOw2" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvQK" resolve="vergoeding studiemiddelen" />
        </node>
        <node concept="1FQA6B" id="2gsSwmKTOvU" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvQL" resolve="vergoeding reiskosten" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="2gsSwmKPvQJ" role="cu0BP">
      <property role="TrG5h" value="vergoeding kosten collegegeld" />
      <property role="3ANC2_" value="MIN ([verschuldigde collegegeld], [maximaal 7.000] Moet nog gedaan worden" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvQK" role="cu0BP">
      <property role="TrG5h" value="vergoeding studiemiddelen" />
      <property role="3ANC2_" value="MIN (PRODUCT ([10%],[verschuldigde collegegeld]), [â‚¬ 350]) Moet nog gedaan worden" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvQL" role="cu0BP">
      <property role="TrG5h" value="vergoeding reiskosten" />
      <property role="3ANC2_" value="MIN (PRODUCT ([verschuldigde collegegeld], [10%)], [â‚¬ 350]) Moet nog gedaan worden" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvQM" role="cu0BP">
      <property role="TrG5h" value="vergoeding studieverlof" />
      <property role="3ANC2_" value="berekening voor [aantal uur] x [bedrag per uur] met varianten voor:&#13;&#10;- voltijd- en deeltijdaanstelling;&#13;&#10;- bachelor en master;&#13;&#10;- basisonderwijs, voortgezet onderwijs, beroepsonderwijs, hoger beroepsonderwijs &#13;&#10;&#13;&#10;Dit moet nog gedaan worden" />
      <node concept="1RnfdX" id="2gsSwmKTOJh" role="coNO9" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvR4" role="cu0BP">
      <property role="TrG5h" value="leraar is aangesteld als ambulant begeleider" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvR7" role="cu0BP">
      <property role="TrG5h" value="leraar is aangesteld als zorgcoördinator" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvRa" role="cu0BP">
      <property role="TrG5h" value="leraar is aangesteld als intern begeleider" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvRd" role="cu0BP">
      <property role="TrG5h" value="leraar is aangesteld als remedial teacher" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvQN" role="cu0BP">
      <property role="TrG5h" value="leraar voldoet aan de subsidiecriteria" />
      <property role="3ANC2_" value="Wat betekent werkt, of werkte in de twaalf maanden voorafgaand aan de subsidieaanvraag. Betekent dat , dat de leraar op het moment van de subsidieaanvraag niet meer bij de werkgever hoeft te werken. En zo ja, hoe lang geleden mag het dan zijn dat de leraar twaalf maanden in het onderwijs heeft gewerkt? &#13;&#10;Er is geen art 20, lid 1. Er is artikel 20, sub a en b Slb. En je moet aan beide vereisten voldoen, dus volstaat hier, naar mijn mening,  een verwijzing naar het gehele artikel 20 Slb., zonder nadere aanduiding." />
      <node concept="1zEWgd" id="2gsSwmKPvQO" role="coNO9">
        <node concept="1FQA6B" id="2gsSwmKPvQP" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvQQ" resolve="leraar die bij aanvang van het studiejaar waarvoor de subsidie bestemd de graad Bachelor mag voeren" />
        </node>
        <node concept="1FQA6B" id="2gsSwmKPvQR" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvQS" resolve="leraar die op het moment van de subsidieaanvraag in dienst is bij een werkgever" />
        </node>
        <node concept="1zEXH2" id="2gsSwmKPvQT" role="1zF96y">
          <node concept="1FQA6B" id="2gsSwmKPvQU" role="1zF96y">
            <ref role="1FQA6$" node="2gsSwmKPvQV" resolve="leraar werkt bij een of meer bekostigde onderwijsinstellingen" />
          </node>
          <node concept="1FQA6B" id="2gsSwmKPvQW" role="1zF96y">
            <ref role="1FQA6$" node="2gsSwmKPvQX" resolve="leraar werkt in een of meer orthopedagogisch-didactische centra" />
          </node>
        </node>
        <node concept="1FQA6B" id="2gsSwmKPvQY" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvQZ" resolve="leraar die voor minimaal twintig procent van zijn werktijd is belast met lesgebonden taken" />
        </node>
        <node concept="1FQA6B" id="2gsSwmKPvR0" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvR1" resolve="leraar die pedagogisch-didactisch verantwoordelijk is voor het onderwijs" />
        </node>
        <node concept="1zEXH5" id="2gsSwmKPvR2" role="1zF96y">
          <node concept="1FQA6B" id="2gsSwmKPvR3" role="1zF96A">
            <ref role="1FQA6$" node="2gsSwmKPvR4" resolve="leraar is aangesteld als ambulant begeleider" />
          </node>
        </node>
        <node concept="1zEXH5" id="2gsSwmKPvR5" role="1zF96y">
          <node concept="1FQA6B" id="2gsSwmKPvR6" role="1zF96A">
            <ref role="1FQA6$" node="2gsSwmKPvR7" resolve="leraar is aangesteld als zorgcoördinator" />
          </node>
        </node>
        <node concept="1zEXH5" id="2gsSwmKPvR8" role="1zF96y">
          <node concept="1FQA6B" id="2gsSwmKPvR9" role="1zF96A">
            <ref role="1FQA6$" node="2gsSwmKPvRa" resolve="leraar is aangesteld als intern begeleider" />
          </node>
        </node>
        <node concept="1zEXH5" id="2gsSwmKPvRb" role="1zF96y">
          <node concept="1FQA6B" id="2gsSwmKPvRc" role="1zF96A">
            <ref role="1FQA6$" node="2gsSwmKPvRd" resolve="leraar is aangesteld als remedial teacher" />
          </node>
        </node>
        <node concept="1FQA6B" id="2gsSwmKPvRe" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvRf" resolve="leraar die ingeschreven staat in registerleraar.nl" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="2gsSwmKPvQQ" role="cu0BP">
      <property role="TrG5h" value="leraar die bij aanvang van het studiejaar waarvoor de subsidie bestemd de graad Bachelor mag voeren" />
      <property role="3ANC2_" value="fact toegevoegd, omdat in fact leraar voldoet aan subsidiecriteria dit als operand is benoemd" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvQS" role="cu0BP">
      <property role="TrG5h" value="leraar die op het moment van de subsidieaanvraag in dienst is bij een werkgever" />
      <property role="3ANC2_" value="fact toegevoegd, omdat in fact leraar voldoet aan subsidiecriteria dit als operand is benoemd" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvQV" role="cu0BP">
      <property role="TrG5h" value="leraar werkt bij een of meer bekostigde onderwijsinstellingen" />
      <property role="3ANC2_" value="fact toegevoegd, omdat in fact leraar voldoet aan subsidiecriteria dit als operand is benoemd" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvQX" role="cu0BP">
      <property role="TrG5h" value="leraar werkt in een of meer orthopedagogisch-didactische centra" />
      <property role="3ANC2_" value="fact toegevoegd, omdat in fact leraar voldoet aan subsidiecriteria dit als operand is benoemd" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvQZ" role="cu0BP">
      <property role="TrG5h" value="leraar die voor minimaal twintig procent van zijn werktijd is belast met lesgebonden taken" />
      <property role="3ANC2_" value="fact toegevoegd, omdat in fact leraar voldoet aan subsidiecriteria dit als operand is benoemd" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvR1" role="cu0BP">
      <property role="TrG5h" value="leraar die pedagogisch-didactisch verantwoordelijk is voor het onderwijs" />
      <property role="3ANC2_" value="fact toegevoegd, omdat in fact leraar voldoet aan subsidiecriteria dit als operand is benoemd" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvRf" role="cu0BP">
      <property role="TrG5h" value="leraar die ingeschreven staat in registerleraar.nl" />
      <property role="3ANC2_" value="fact toegevoegd, omdat in fact leraar voldoet aan subsidiecriteria dit als operand is benoemd" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvRg" role="cu0BP">
      <property role="TrG5h" value="uitzondering waarbij subsidie wordt verstrekt voor tweede opleiding" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvRh" role="cu0BP">
      <property role="TrG5h" value="opleiding met studielast van 60 studiepunten waarvoor ten hoogste twee maal subsidie wordt verstrekt" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvRi" role="cu0BP">
      <property role="TrG5h" value="opleiding met studielast van meer dan 60 studiepunten waarvoor ten hoogste drie maal subsidie wordt verstrekt" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvRj" role="cu0BP">
      <property role="TrG5h" value="leraar ontvangt van de minister een tegemoetkoming in de studiekosten voor het volgen van de opleiding" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvRk" role="cu0BP">
      <property role="TrG5h" value="minister verdeelt het beschikbare bedrag per doelgroep over de aanvragen" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvRl" role="cu0BP">
      <property role="TrG5h" value="beschikbare bedrag voor de subsidieregeling lerarenbeurs" />
      <property role="3ANC2_" value="Als fact toegevoegd omdat dit bij act Minister OCW verdeelt beschikbare bedrag voor subsidieregeling lerarenbeurs per doelgroep als object benoemd is" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvRm" role="cu0BP">
      <property role="TrG5h" value="concrete verdeling van het beschikbare budget in een studiejaar per soort onderwijs" />
      <property role="3ANC2_" value="In deze afleiding is het een beetje schipperen tussen letterlijk opnemen van bronteksten en het maken van een helder gestructureerde interpretatie&#13;&#10;Wijziging: Concrete verdeling van het beschikbare budget in een studiejaar per soort onderwijs. Originele tekst van fact: budget volledig benut&#13;&#10;artikel 6, vierde lid Slb:&#13;&#10;De verdeling van het beschikbare bedrag voor het studiejaar 2018–2019 over de verschillende doelgroepen geschiedt als volgt: &#13;&#10;a. € 27.800.000 is beschikbaar voor opleidingen van leraren werkzaam in het basisonderwijs, het speciaal onderwijs en het voortgezet speciaal onderwijs;&#13;&#10;&#13;&#10; b. € 39.000.000 is beschikbaar voor opleidingen van leraren werkzaam in het voortgezet onderwijs;&#13;&#10;&#13;&#10; c. € 11.375.000 is beschikbaar voor opleidingen van leraren werkzaam in het beroepsonderwijs en educatie; en&#13;&#10;&#13;&#10; d. € 16.125.000 is beschikbaar voor opleidingen van leraren werkzaam in het hoger beroepsonderwijs." />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvRn" role="cu0BP">
      <property role="TrG5h" value="hoogte van de subsidie voor studiekosten" />
      <property role="3ANC2_" value="Fact benoemd omdat in act minister verdeelt het beschikbare bedrag benoemd is" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvRo" role="cu0BP">
      <property role="TrG5h" value="hoogte van de subsidie voor studieverlof" />
      <property role="3ANC2_" value="Als fact benoemd omdat in act minister verdeelt het beschikbare bedrag benoemd is" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvRp" role="cu0BP">
      <property role="TrG5h" value="budget volledig benut" />
      <property role="3ANC2_" value="Budget volledig benut toegevoegd. Deze wordt in de preconditie van minister verstrekt subsidie lerarenbeurs aan leraar gebruikt. Preconditie is negatief geformuleerd. Wat hier bedoeld wordt is dat er nog wel budget moet zijn. De minister stelt periodoek vast hoeveel budget hij per doelgroep beschikbaar stelt. Als dat geld op is, kan hij geen sbusdie meer verstrekken" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvRq" role="cu0BP">
      <property role="TrG5h" value="studiejaar waarop subsidie betrekking heeft is voorbij" />
      <property role="3ANC2_" value="Impliciete beleidsregel bij vragen om beleidsstukken." />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvRr" role="cu0BP">
      <property role="TrG5h" value="subsidieverplichting voor subsidie voor studieverlof" />
      <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvRs" role="cu0BP">
      <property role="TrG5h" value="leraar is in dienst bij het bevoegd gezag" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvRt" role="cu0BP">
      <property role="TrG5h" value="bevoegd gezag heeft studieverlof verleend aan de leraar" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvRu" role="cu0BP">
      <property role="TrG5h" value="aan deze leraar is subsidie voor studiekosten verleend tenzij voor een opleiding geen collegegeld verschuldigd is" />
      <property role="3ANC2_" value="Fact toegevoegd, vanwege warning" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvRv" role="cu0BP">
      <property role="TrG5h" value="minister verstrekt subsidie lerarenbeurs aan bevoegd gezag" />
      <node concept="1RnfdX" id="2gsSwmKTO9A" role="coNO9" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvRw" role="cu0BP">
      <property role="TrG5h" value="uit de administratie van het bevoegd gezag blijkt dat het studieverlof daadwerkelijk is verleend" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvRx" role="cu0BP">
      <property role="TrG5h" value="subsidie lerarenbeurs" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvRy" role="cu0BP">
      <property role="TrG5h" value="subsidieverlening aan een leraar" />
      <property role="3ANC2_" value="Als fact toegevoegd omdat dit bij act bestuursorgaan weigert subsidievrelening aan belanghebbende als object benoend is" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvP9" role="cu0BP">
      <property role="TrG5h" value="orgaan" />
      <property role="3ANC2_" value="Added, because it was missing in excel. Dit is een tekstgedeelte uit de definitie van bestuursorgaan (artikel 1:1 Awb)" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvPf" role="cu0BP">
      <property role="TrG5h" value="persoon" />
      <property role="3ANC2_" value="Added, because it was missing in excel" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvRz" role="cu0BP">
      <property role="TrG5h" value="binnen twee maanden na het verstrekken van de subsidie" />
      <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvR$" role="cu0BP">
      <property role="TrG5h" value="niet, niet tijdig of niet geheel aan de subsidieverplichtingen zal worden voldaan" />
      <property role="3ANC2_" value="Fact toegevoegd, vanwege warning" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvR_" role="cu0BP">
      <property role="TrG5h" value="een gegronde reden bestaat om aan te nemen dat de activiteiten niet of niet geheel zullen plaatsvinden" />
      <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvRA" role="cu0BP">
      <property role="TrG5h" value="een gegronde reden bestaat om aan te nemen dat de aanvrager niet zal voldoen aan de aan de subsidie verbonden verplichtingen" />
      <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvRB" role="cu0BP">
      <property role="TrG5h" value="een gegronde reden bestaat om aan te nemen dat de aanvrager niet op een behoorlijke wijze rekening en verantwoording zal afleggen omtrent de verrichte activiteiten en de daaraan verbonden uitgaven en inkomsten, voor zover deze voor de vaststelling van de subsidie van belang zijn" />
      <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvRC" role="cu0BP">
      <property role="TrG5h" value="aanvrager heeft in het kader van de aanvraag onjuiste of onvolledige gegevens verstrekt" />
      <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvRD" role="cu0BP">
      <property role="TrG5h" value="de verstrekking van deze gegevens tot een onjuiste beschikking op de aanvraag zou hebben geleid" />
      <property role="3ANC2_" value="Fact toegevoegd vanwege een warning" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvRE" role="cu0BP">
      <property role="TrG5h" value="aanvrager is failliet verklaard" />
      <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvRF" role="cu0BP">
      <property role="TrG5h" value="aan aanvrager is surséance van betaling verleend" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvRG" role="cu0BP">
      <property role="TrG5h" value="ten aanzien de aanvrager is de schuldsaneringsregeling natuurlijke personen van toepassing verklaard of een verzoek daartoe bij de rechtbank is ingediend" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvRH" role="cu0BP">
      <property role="TrG5h" value="naar het oordeel van het bestuursorgaan is verstrekking van de subsidie niet verenigbaar met het bepaalde in de artikelen 107 en 108 van het Verdrag betreffende de werking van de Europese Unie." />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvRI" role="cu0BP">
      <property role="TrG5h" value="bevoegd gezag" />
      <property role="3ANC2_" value="Deze definitie is bewust ontkoppeld van de onderliggende definities. De hier gebruikte facts zijn als [] gedefinieerd en worden door een ssid ingevuld" />
      <node concept="1zEXH2" id="2gsSwmKPvRJ" role="coNO9">
        <node concept="1FQA6B" id="2gsSwmKPvRK" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvRL" resolve="artikel 1 van de Wet op het primair onderwijs" />
        </node>
        <node concept="1FQA6B" id="2gsSwmKPvRM" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvRN" resolve="artikel 1 van de Wet op de expertisecentra" />
        </node>
        <node concept="1FQA6B" id="2gsSwmKPvRO" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvRP" resolve="artikel 1 van de Wet op het voortgezet onderwijs" />
        </node>
        <node concept="1FQA6B" id="2gsSwmKPvRQ" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvRR" resolve="artikel 1.1.1., onderdeel w, van de Wet educatie en beroepsonderwijs" />
        </node>
        <node concept="1FQA6B" id="2gsSwmKPvRS" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvRT" resolve="artikel 1 van de Wet primair onderwijs BES" />
        </node>
        <node concept="1FQA6B" id="2gsSwmKPvRU" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvRV" resolve="artikel 1 van de Wet voortgezet onderwijs BES" />
        </node>
        <node concept="1FQA6B" id="2gsSwmKPvRW" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvRX" resolve="artikel 1.1.1, van de Wet educatie en beroepsonderwijs BES" />
        </node>
        <node concept="1FQA6B" id="2gsSwmKPvRY" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvRZ" resolve="instellingsbestuur bedoeld in artikel 1.1, onderdeel j, van de Wet op het hoger onderwijs en wetenschappelijk onderzoek" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="2gsSwmKPvS0" role="cu0BP">
      <property role="TrG5h" value="bevoegd gezag van door Wet primair onderwijs bekostigde scholen" />
      <node concept="1zEXH2" id="2gsSwmKPvS1" role="coNO9">
        <node concept="1zEWgd" id="2gsSwmKPvS2" role="1zF96y">
          <node concept="1FQA6B" id="2gsSwmKPvS3" role="1zF96y">
            <ref role="1FQA6$" node="2gsSwmKPvS4" resolve="een openbare school" />
          </node>
          <node concept="1FQA6B" id="2gsSwmKPvS5" role="1zF96y">
            <ref role="1FQA6$" node="2gsSwmKPvS6" resolve="burgemeester en wethouders, voor zover de raad niet anders bepaalt, en, indien de raad dit besluit, met inachtneming van door hem te stellen regelen" />
          </node>
        </node>
        <node concept="1zEWgd" id="2gsSwmKPvS7" role="1zF96y">
          <node concept="1FQA6B" id="2gsSwmKPvS8" role="1zF96y">
            <ref role="1FQA6$" node="2gsSwmKPvS9" resolve="het krachtens de desbetreffende gemeenschappelijke regeling bevoegde orgaan" />
          </node>
          <node concept="1zEXH2" id="2gsSwmKPvSa" role="1zF96y">
            <node concept="1FQA6B" id="2gsSwmKPvSb" role="1zF96y">
              <ref role="1FQA6$" node="2gsSwmKPvSc" resolve="de openbare rechtspersoon, bedoeld in artikel 47" />
            </node>
            <node concept="1FQA6B" id="2gsSwmKPvSd" role="1zF96y">
              <ref role="1FQA6$" node="2gsSwmKPvSe" resolve="de stichting, bedoeld in artikel 17 of artikel 48" />
            </node>
          </node>
        </node>
        <node concept="1FQA6B" id="2gsSwmKPvSf" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvSg" resolve="een bijzondere school: de rechtspersoon bedoeld in artikel 55" />
        </node>
        <node concept="1FQA6B" id="2gsSwmKPvSh" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvSi" resolve="een samenwerkingsschool: de stichting, bedoeld in artikel 17d" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="2gsSwmKPvS4" role="cu0BP">
      <property role="TrG5h" value="een openbare school" />
      <property role="3ANC2_" value="als fact opgenomen omdat het in fact bevoegd gezag Wet Primair onderwijs als operand is benoemd" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvS6" role="cu0BP">
      <property role="TrG5h" value="burgemeester en wethouders, voor zover de raad niet anders bepaalt, en, indien de raad dit besluit, met inachtneming van door hem te stellen regelen" />
      <property role="3ANC2_" value="fact toegevoegd, omdat in het in fact bevoegd gezag Wet primair onderwijs als operand is benoemd" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvS9" role="cu0BP">
      <property role="TrG5h" value="het krachtens de desbetreffende gemeenschappelijke regeling bevoegde orgaan" />
      <property role="3ANC2_" value="fact toegevoegd, omdat in het in fact bevoegd gezag Wet primair onderwijs als operand is benoemd" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvSc" role="cu0BP">
      <property role="TrG5h" value="de openbare rechtspersoon, bedoeld in artikel 47" />
      <property role="3ANC2_" value="fact toegevoegd, omdat in het in fact bevoegd gezag Wet primair onderwijs als operand is benoemd" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvSe" role="cu0BP">
      <property role="TrG5h" value="de stichting, bedoeld in artikel 17 of artikel 48" />
      <property role="3ANC2_" value="fact toegevoegd, omdat in het in fact bevoegd gezag Wet primair onderwijs als operand is benoemd" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvSg" role="cu0BP">
      <property role="TrG5h" value="een bijzondere school: de rechtspersoon bedoeld in artikel 55" />
      <property role="3ANC2_" value="fact toegevoegd, omdat in het in fact bevoegd gezag Wet primair onderwijs als operand is benoemd" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvSi" role="cu0BP">
      <property role="TrG5h" value="een samenwerkingsschool: de stichting, bedoeld in artikel 17d" />
      <property role="3ANC2_" value="fact toegevoegd, omdat in het in fact bevoegd gezag Wet primair onderwijs als operand is benoemd" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvSj" role="cu0BP">
      <property role="TrG5h" value="bevoegd gezag van door Wet expertisecentra bekostigde scholen" />
      <node concept="1zEXH2" id="2gsSwmKPvSk" role="coNO9">
        <node concept="1zEWgd" id="2gsSwmKPvSl" role="1zF96y">
          <node concept="1FQA6B" id="2gsSwmKPvSm" role="1zF96y">
            <ref role="1FQA6$" node="2gsSwmKPvS4" resolve="een openbare school" />
          </node>
          <node concept="1FQA6B" id="2gsSwmKPvSn" role="1zF96y">
            <ref role="1FQA6$" node="2gsSwmKPvS6" resolve="burgemeester en wethouders, voor zover de raad niet anders bepaalt, en, indien de raad dit besluit, met inachtneming van door hem te stellen regelen" />
          </node>
        </node>
        <node concept="1zEWgd" id="2gsSwmKPvSo" role="1zF96y">
          <node concept="1FQA6B" id="2gsSwmKPvSp" role="1zF96y">
            <ref role="1FQA6$" node="2gsSwmKPvS9" resolve="het krachtens de desbetreffende gemeenschappelijke regeling bevoegde orgaan" />
          </node>
          <node concept="1zEXH2" id="2gsSwmKPvSq" role="1zF96y">
            <node concept="1FQA6B" id="2gsSwmKPvSr" role="1zF96y">
              <ref role="1FQA6$" node="2gsSwmKPvSs" resolve="de openbare rechtspersoon, bedoeld in artikel 50" />
            </node>
            <node concept="1FQA6B" id="2gsSwmKPvSt" role="1zF96y">
              <ref role="1FQA6$" node="2gsSwmKPvSu" resolve="de stichting, bedoeld in artikel 28 of artikel 51" />
            </node>
          </node>
        </node>
        <node concept="1FQA6B" id="2gsSwmKPvSv" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvSw" resolve="een bijzondere school: de rechtspersoon bedoeld in artikel 57" />
        </node>
        <node concept="1FQA6B" id="2gsSwmKPvSx" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvSy" resolve="een samenwerkingsschool: de stichting, bedoeld in artikel 28j" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="2gsSwmKPvSs" role="cu0BP">
      <property role="TrG5h" value="de openbare rechtspersoon, bedoeld in artikel 50" />
      <property role="3ANC2_" value="als fact benoemd, omdat dit als operand in fact bevoegd gezag van door Wet expertisecentra bekostigde scholen is benoemd" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvSu" role="cu0BP">
      <property role="TrG5h" value="de stichting, bedoeld in artikel 28 of artikel 51" />
      <property role="3ANC2_" value="als fact benoemd omdat dit als operand  in fact bevoegd gezag van door Wet expertisecentra bekostigde scholen is benoemd" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvSw" role="cu0BP">
      <property role="TrG5h" value="een bijzondere school: de rechtspersoon bedoeld in artikel 57" />
      <property role="3ANC2_" value="als fact benoemd omdat dit als operand  in fact bevoegd gezag van door Wet expertisecentra bekostigde scholen is benoemd" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvSy" role="cu0BP">
      <property role="TrG5h" value="een samenwerkingsschool: de stichting, bedoeld in artikel 28j" />
      <property role="3ANC2_" value="als fact benoemd omdat dit als operand  in fact bevoegd gezag van door Wet expertisecentra bekostigde scholen is benoemd" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvSz" role="cu0BP">
      <property role="TrG5h" value="bevoegd gezag Wet op het voorgezet onderwijs" />
      <node concept="1zEXH2" id="2gsSwmKPvS$" role="coNO9">
        <node concept="1zEWgd" id="2gsSwmKPvS_" role="1zF96y">
          <node concept="1FQA6B" id="2gsSwmKPvSA" role="1zF96y">
            <ref role="1FQA6$" node="2gsSwmKPvS4" resolve="een openbare school" />
          </node>
          <node concept="1FQA6B" id="2gsSwmKPvSB" role="1zF96y">
            <ref role="1FQA6$" node="2gsSwmKPvS6" resolve="burgemeester en wethouders, voor zover de raad niet anders bepaalt, en, indien de raad dit besluit, met inachtneming van door hem te stellen regelen" />
          </node>
        </node>
        <node concept="1zEWgd" id="2gsSwmKPvSC" role="1zF96y">
          <node concept="1FQA6B" id="2gsSwmKPvSD" role="1zF96y">
            <ref role="1FQA6$" node="2gsSwmKPvS9" resolve="het krachtens de desbetreffende gemeenschappelijke regeling bevoegde orgaan" />
          </node>
          <node concept="1zEXH2" id="2gsSwmKPvSE" role="1zF96y">
            <node concept="1FQA6B" id="2gsSwmKPvSF" role="1zF96y">
              <ref role="1FQA6$" node="2gsSwmKPvSG" resolve="de openbare rechtspersoon, bedoeld in artikel 42a" />
            </node>
            <node concept="1FQA6B" id="2gsSwmKPvSH" role="1zF96y">
              <ref role="1FQA6$" node="2gsSwmKPvSI" resolve="de stichting, bedoeld in artikel 42b of artikel 53c" />
            </node>
          </node>
        </node>
        <node concept="1FQA6B" id="2gsSwmKPvSJ" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvSK" resolve="een bijzondere school: de rechtspersoon, bedoeld in artikel 49, eerste lid" />
        </node>
        <node concept="1FQA6B" id="2gsSwmKPvSL" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvSM" resolve="een samenwerkingsschool: de stichting, bedoeld in artikel 53d" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="2gsSwmKPvSG" role="cu0BP">
      <property role="TrG5h" value="de openbare rechtspersoon, bedoeld in artikel 42a" />
      <property role="3ANC2_" value="benoemd omdat het beoemd wordt in fact bevoegd gezag Wet voortgezet onderwijs" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvSI" role="cu0BP">
      <property role="TrG5h" value="de stichting, bedoeld in artikel 42b of artikel 53c" />
      <property role="3ANC2_" value="benoemd omdat het benoemd wordt in fact bevoegd gezag Wet voortgezet onderwijs" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvSK" role="cu0BP">
      <property role="TrG5h" value="een bijzondere school: de rechtspersoon, bedoeld in artikel 49, eerste lid" />
      <property role="3ANC2_" value="benoemd omdat het benoemd wordt in fact bevoegd gezag Wet voortgezet onderwijs" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvSM" role="cu0BP">
      <property role="TrG5h" value="een samenwerkingsschool: de stichting, bedoeld in artikel 53d" />
      <property role="3ANC2_" value="benoemd omdat het benoemd wordt in fact bevoegd gezag Wet voortgezet onderwijs" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvSN" role="cu0BP">
      <property role="TrG5h" value="bevoegd gezag Wet educatie en beroepsonderwijs" />
      <node concept="1zEXH2" id="2gsSwmKPvSO" role="coNO9">
        <node concept="1zEWgd" id="2gsSwmKPvSP" role="1zF96y">
          <node concept="1FQA6B" id="2gsSwmKPvSQ" role="1zF96y">
            <ref role="1FQA6$" node="2gsSwmKPvSR" resolve="wat een openbare instelling betreft" />
          </node>
          <node concept="1zEXH2" id="2gsSwmKPvSS" role="1zF96y">
            <node concept="1FQA6B" id="2gsSwmKPvST" role="1zF96y">
              <ref role="1FQA6$" node="2gsSwmKPvSU" resolve="het college van burgemeester en wethouders, voor zover de raad niet anders bepaalt, en, indien de raad dit wenselijk oordeelt, met inachtneming van door hem te stellen regelen" />
            </node>
            <node concept="1FQA6B" id="2gsSwmKPvSV" role="1zF96y">
              <ref role="1FQA6$" node="2gsSwmKPvSW" resolve="dan wel het krachtens de desbetreffende gemeenschappelijke regeling bevoegde orgaan" />
            </node>
          </node>
        </node>
        <node concept="1FQA6B" id="2gsSwmKPvSX" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvSY" resolve="wat een bijzondere instelling betreft: het college van bestuur, of indien artikel 9.1.8 is toegepast, het bestuur van de rechtspersoon waarvan de instelling uitgaat" />
        </node>
        <node concept="1FQA6B" id="2gsSwmKPvSZ" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvT0" resolve="wat een instelling als bedoeld in de artikelen 1.4.1 dan wel 1.4a.1 betreft: het bestuur van de rechtspersoon waarvan de instelling uitgaat, dan wel de natuurlijke persoon die de instelling in stand houdt" />
        </node>
        <node concept="1FQA6B" id="2gsSwmKPvT1" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvT2" resolve="wat een exameninstelling als bedoeld in artikel 1.6.1 betreft: het bestuur van de rechtspersoon waarvan de instelling uitgaat" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="2gsSwmKPvSU" role="cu0BP">
      <property role="TrG5h" value="het college van burgemeester en wethouders, voor zover de raad niet anders bepaalt, en, indien de raad dit wenselijk oordeelt, met inachtneming van door hem te stellen regelen" />
      <property role="3ANC2_" value="Als fact benoemd, want operand in fact bevoegd gezeg wet educatie en beroepsonderwijs" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvSW" role="cu0BP">
      <property role="TrG5h" value="dan wel het krachtens de desbetreffende gemeenschappelijke regeling bevoegde orgaan" />
      <property role="3ANC2_" value="Als fact benoemd, want operand in fact bevoegd gezeg wet educatie en beroepsonderwijs" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvSY" role="cu0BP">
      <property role="TrG5h" value="wat een bijzondere instelling betreft: het college van bestuur, of indien artikel 9.1.8 is toegepast, het bestuur van de rechtspersoon waarvan de instelling uitgaat" />
      <property role="3ANC2_" value="Als fact benoemd, want operand in fact bevoegd gezeg wet educatie en beroepsonderwijs" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvT0" role="cu0BP">
      <property role="TrG5h" value="wat een instelling als bedoeld in de artikelen 1.4.1 dan wel 1.4a.1 betreft: het bestuur van de rechtspersoon waarvan de instelling uitgaat, dan wel de natuurlijke persoon die de instelling in stand houdt" />
      <property role="3ANC2_" value="Als fact benoemd, want operand in fact bevoegd gezeg wet educatie en beroepsonderwijs" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvT2" role="cu0BP">
      <property role="TrG5h" value="wat een exameninstelling als bedoeld in artikel 1.6.1 betreft: het bestuur van de rechtspersoon waarvan de instelling uitgaat" />
      <property role="3ANC2_" value="Als fact benoemd, want operand in fact bevoegd gezeg wet educatie en beroepsonderwijs" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvT3" role="cu0BP">
      <property role="TrG5h" value="bevoegd gezag Wet primair onderwijs BES" />
      <node concept="1zEXH2" id="2gsSwmKPvT4" role="coNO9">
        <node concept="1zEWgd" id="2gsSwmKPvT5" role="1zF96y">
          <node concept="1FQA6B" id="2gsSwmKPvT6" role="1zF96y">
            <ref role="1FQA6$" node="2gsSwmKPvS4" resolve="een openbare school" />
          </node>
          <node concept="1FQA6B" id="2gsSwmKPvT7" role="1zF96y">
            <ref role="1FQA6$" node="2gsSwmKPvT8" resolve="het bestuurscollege van het betreffende openbaar lichaam, voor zover de eilandsraad niet anders bepaalt, en, indien de eilandsraad dit besluit, met inachtneming van door hem te stellen regelen" />
          </node>
        </node>
        <node concept="1FQA6B" id="2gsSwmKPvT9" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvTa" resolve="de openbare rechtspersoon, bedoeld in artikel 53" />
        </node>
        <node concept="1FQA6B" id="2gsSwmKPvTb" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvTc" resolve="de stichting, bedoeld in artikel 54" />
        </node>
        <node concept="1FQA6B" id="2gsSwmKPvTd" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvTe" resolve="een bijzondere school: de rechtspersoon, bedoeld in artikel 60" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="2gsSwmKPvT8" role="cu0BP">
      <property role="TrG5h" value="het bestuurscollege van het betreffende openbaar lichaam, voor zover de eilandsraad niet anders bepaalt, en, indien de eilandsraad dit besluit, met inachtneming van door hem te stellen regelen" />
      <property role="3ANC2_" value="als fact benoemd, want in fact bevoegd gezag  Wet primair onderwijs BES opgenomen als operand" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvTa" role="cu0BP">
      <property role="TrG5h" value="de openbare rechtspersoon, bedoeld in artikel 53" />
      <property role="3ANC2_" value="als fact benoemd, want in fact bevoegd gezag  Wet primair onderwijs BES opgenomen als operand" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvTc" role="cu0BP">
      <property role="TrG5h" value="de stichting, bedoeld in artikel 54" />
      <property role="3ANC2_" value="als fact benoemd, want in fact bevoegd Wet primair onderwijs BES opgenomen als operand" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvTe" role="cu0BP">
      <property role="TrG5h" value="een bijzondere school: de rechtspersoon, bedoeld in artikel 60" />
      <property role="3ANC2_" value="als fact benoemd, want in fact bevoegd Wet primair onderwijs BES opgenomen als operand" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvTf" role="cu0BP">
      <property role="TrG5h" value="bevoegd gezag Wet op het voorgezet onderwijs BES" />
      <node concept="1zEXH2" id="2gsSwmKPvTg" role="coNO9">
        <node concept="1zEWgd" id="2gsSwmKPvTh" role="1zF96y">
          <node concept="1FQA6B" id="2gsSwmKPvTi" role="1zF96y">
            <ref role="1FQA6$" node="2gsSwmKPvS4" resolve="een openbare school" />
          </node>
          <node concept="1FQA6B" id="2gsSwmKPvTj" role="1zF96y">
            <ref role="1FQA6$" node="2gsSwmKPvT8" resolve="het bestuurscollege van het betreffende openbaar lichaam, voor zover de eilandsraad niet anders bepaalt, en, indien de eilandsraad dit besluit, met inachtneming van door hem te stellen regelen" />
          </node>
        </node>
        <node concept="1FQA6B" id="2gsSwmKPvTk" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvTl" resolve="de openbare rechtspersoon, bedoeld in artikel 97" />
        </node>
        <node concept="1FQA6B" id="2gsSwmKPvTm" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvTn" resolve="de stichting, bedoeld in artikel 98 of artikel 109" />
        </node>
        <node concept="1FQA6B" id="2gsSwmKPvTo" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvTp" resolve="een bijzondere school: de rechtspersoon, bedoeld in artikel 105, eerste lid" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="2gsSwmKPvTl" role="cu0BP">
      <property role="TrG5h" value="de openbare rechtspersoon, bedoeld in artikel 97" />
      <property role="3ANC2_" value="opgenenomen vanwege warning" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvTn" role="cu0BP">
      <property role="TrG5h" value="de stichting, bedoeld in artikel 98 of artikel 109" />
      <property role="3ANC2_" value="opgenomen vanwege warning" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvTp" role="cu0BP">
      <property role="TrG5h" value="een bijzondere school: de rechtspersoon, bedoeld in artikel 105, eerste lid" />
      <property role="3ANC2_" value="opgenomen vanwege warning" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvTq" role="cu0BP">
      <property role="TrG5h" value="bevoegd gezag Wet educatie en beroepsonderwijs BES" />
      <node concept="1zEXH2" id="2gsSwmKPvTr" role="coNO9">
        <node concept="1zEWgd" id="2gsSwmKPvTs" role="1zF96y">
          <node concept="1FQA6B" id="2gsSwmKPvTt" role="1zF96y">
            <ref role="1FQA6$" node="2gsSwmKPvSR" resolve="wat een openbare instelling betreft" />
          </node>
          <node concept="1zEXH2" id="2gsSwmKPvTu" role="1zF96y">
            <node concept="1FQA6B" id="2gsSwmKPvTv" role="1zF96y">
              <ref role="1FQA6$" node="2gsSwmKPvTw" resolve="het bestuurscollege, voor zover de eilandsraad niet anders bepaalt, en, indien de eilandsraad dit wenselijk oordeelt, met inachtneming van door hem te stellen regelen" />
            </node>
            <node concept="1FQA6B" id="2gsSwmKPvTx" role="1zF96y">
              <ref role="1FQA6$" node="2gsSwmKPvS9" resolve="het krachtens de desbetreffende gemeenschappelijke regeling bevoegde orgaan" />
            </node>
          </node>
        </node>
        <node concept="1FQA6B" id="2gsSwmKPvTy" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvTz" resolve="wat een bijzondere instelling betreft: de natuurlijke persoon of het bestuur" />
        </node>
        <node concept="1FQA6B" id="2gsSwmKPvT$" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvT2" resolve="wat een exameninstelling als bedoeld in artikel 1.6.1 betreft: het bestuur van de rechtspersoon waarvan de instelling uitgaat" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="2gsSwmKPvSR" role="cu0BP">
      <property role="TrG5h" value="wat een openbare instelling betreft" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvTw" role="cu0BP">
      <property role="TrG5h" value="het bestuurscollege, voor zover de eilandsraad niet anders bepaalt, en, indien de eilandsraad dit wenselijk oordeelt, met inachtneming van door hem te stellen regelen" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvTz" role="cu0BP">
      <property role="TrG5h" value="wat een bijzondere instelling betreft: de natuurlijke persoon of het bestuur" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvT_" role="cu0BP">
      <property role="TrG5h" value="bevoegd gezag, instellingbestuur Wet op het hoger onderwijs en wetenschappelijk onderzoek" />
      <property role="3ANC2_" value="Dit kan mogelijk verder uitgewerkt worden. Heb me niet helemaal aan de wettekst gehouden." />
      <node concept="1zEXH2" id="2gsSwmKPvTA" role="coNO9">
        <node concept="1FQA6B" id="2gsSwmKPvTB" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvTC" resolve="het college van bestuur, tenzij anders bepaald" />
        </node>
        <node concept="1FQA6B" id="2gsSwmKPvTD" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvTE" resolve="het orgaan dat als zodanig in de statuten is aangewezen" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="2gsSwmKPvTE" role="cu0BP">
      <property role="TrG5h" value="het orgaan dat als zodanig in de statuten is aangewezen" />
      <property role="3ANC2_" value="als fact opgenomen vanwege fact bevoegd gezag hoger onderwijs en wetenschappelijk onderzoek" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvTC" role="cu0BP">
      <property role="TrG5h" value="het college van bestuur, tenzij anders bepaald" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvTF" role="cu0BP">
      <property role="TrG5h" value="leraar" />
      <property role="3ANC2_" value="artikel XI van de Wet op de beroepen in het onderwijs. Dit is overgangsrecht en modelleer ik hier niet. Artikel zegt zoveel als dat bestaande bevoegdheden blijven. Verder heb ik ook de leraren lichamelijke opvoeding nog niet meegenomen. Deze definitie is bewust ontkoppeld van de onderliggende definities. De hier gebruikte facts zijn als [] gedefinieerd en worden door een ssid ingevuld" />
      <node concept="1zEXH2" id="2gsSwmKPvTG" role="coNO9">
        <node concept="1FQA6B" id="2gsSwmKPvTH" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvTI" resolve="degene die voldoet aan bevoegdheidseisen gesteld in" />
        </node>
        <node concept="1FQA6B" id="2gsSwmKPvTJ" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvTK" resolve="artikel 3 van de Wet op het primair onderwijs" />
        </node>
        <node concept="1FQA6B" id="2gsSwmKPvTL" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvTM" resolve="artikel 3 van de Wet op de expertisecentra" />
        </node>
        <node concept="1FQA6B" id="2gsSwmKPvTN" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvTO" resolve="artikel XI van de Wet op de beroepen in het onderwijs" />
        </node>
        <node concept="1FQA6B" id="2gsSwmKPvTP" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvTQ" resolve="artikel 3 van de Wet primair onderwijs BES" />
        </node>
        <node concept="1FQA6B" id="2gsSwmKPvTR" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvTS" resolve="is benoemd of tewerkgesteld zonder benoeming als bedoeld in artikel 33 van de Wet op het voortgezet onderwijs" />
        </node>
        <node concept="1FQA6B" id="2gsSwmKPvTT" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvTU" resolve="artikel 4.2.1. van de Wet educatie en beroepsonderwijs" />
        </node>
        <node concept="1FQA6B" id="2gsSwmKPvTV" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvTW" resolve="artikel 80 van de Wet voortgezet onderwijs BES" />
        </node>
        <node concept="1FQA6B" id="2gsSwmKPvTX" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvTY" resolve="artikel 4.2.1 van de Wet educatie beroepsonderwijs BES" />
        </node>
        <node concept="1FQA6B" id="2gsSwmKPvTZ" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvU0" resolve="die lesgeeft in het hoger onderwijs" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="2gsSwmKPvU1" role="cu0BP">
      <property role="TrG5h" value="leraar primair onderwijs" />
      <property role="3ANC2_" value="Ik heb er voor gekozen om alleen de verschillende subleden van het artikel te scheiden met 'of'. Als er binnen een artikelsublid nog een onderverdeling is gemaakt, heb ik die niet gemodelleerd, omdat die ten tijde van modelleren (190806) niet relevant is. Voor de definitie van leraar is alleen relevant welk soort leraren je hebt. De rest van artikel 3 heb ik niet gemodelleerd, omdat ik de hoofdregel wil modelleren en niet de uitzonderingen op dit moment" />
      <node concept="1zEWgd" id="2gsSwmKPvU2" role="coNO9">
        <node concept="1FQA6B" id="2gsSwmKPvU3" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvU4" resolve="in het bezit is van een verklaring omtrent het gedrag, afgegeven volgens de Wet justitiële en strafvorderlijke gegevens" />
        </node>
        <node concept="1zEXH2" id="2gsSwmKPvU5" role="1zF96y">
          <node concept="1FQA6B" id="2gsSwmKPvU6" role="1zF96y">
            <ref role="1FQA6$" node="2gsSwmKPvU7" resolve="in het bezit is van:" />
          </node>
          <node concept="1FQA6B" id="2gsSwmKPvU8" role="1zF96y">
            <ref role="1FQA6$" node="2gsSwmKPvU9" resolve="een getuigschrift, afgegeven krachtens de Wet op het hoger onderwijs en wetenschappelijk onderzoek" />
          </node>
          <node concept="1FQA6B" id="2gsSwmKPvUa" role="1zF96y">
            <ref role="1FQA6$" node="2gsSwmKPvUb" resolve="een erkenning van beroepskwalificaties als bedoeld in artikel 5 van de Algemene wet erkenning EU-beroepskwalificaties, verleend ten aanzien van het onderwijs dat betrokkene zal geven" />
          </node>
          <node concept="1FQA6B" id="2gsSwmKPvUc" role="1zF96y">
            <ref role="1FQA6$" node="2gsSwmKPvUd" resolve="een geschiktheidsverklaring als bedoeld in artikel 176b" />
          </node>
        </node>
        <node concept="1FQA6B" id="2gsSwmKPvUe" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvUf" resolve="niet krachtens rechterlijke uitspraak van het geven van onderwijs is uitgesloten" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="2gsSwmKPvU4" role="cu0BP">
      <property role="TrG5h" value="in het bezit is van een verklaring omtrent het gedrag, afgegeven volgens de Wet justitiële en strafvorderlijke gegevens" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvU7" role="cu0BP">
      <property role="TrG5h" value="in het bezit is van:" />
      <property role="3ANC2_" value="oplossing warning. Wel de vraag of dit soort facts zinvol zijn" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvU9" role="cu0BP">
      <property role="TrG5h" value="een getuigschrift, afgegeven krachtens de Wet op het hoger onderwijs en wetenschappelijk onderzoek" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvUd" role="cu0BP">
      <property role="TrG5h" value="een geschiktheidsverklaring als bedoeld in artikel 176b" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvUb" role="cu0BP">
      <property role="TrG5h" value="een erkenning van beroepskwalificaties als bedoeld in artikel 5 van de Algemene wet erkenning EU-beroepskwalificaties, verleend ten aanzien van het onderwijs dat betrokkene zal geven" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvUf" role="cu0BP">
      <property role="TrG5h" value="niet krachtens rechterlijke uitspraak van het geven van onderwijs is uitgesloten" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvUg" role="cu0BP">
      <property role="TrG5h" value="leraar speciaal en voortgezet onderwijs" />
      <property role="3ANC2_" value="Ik heb er voor gekozen om alleen de verschillende subleden van het artikel te scheiden met 'of'. Als er binnen een artikelsublid nog een onderverdeling is gemaakt, heb ik die niet gemodelleerd, omdat die ten tijde van modelleren (190806) niet relevant is. Voor de definitie van leraar is alleen relevant welk soort leraren je hebt. &#13;&#10;De rest van artikel 3 heb ik niet gemodelleerd, omdat ik de hoofdregel wil modelleren en niet de uitzonderingen op dit moment" />
      <node concept="1zEWgd" id="2gsSwmKPvUh" role="coNO9">
        <node concept="1FQA6B" id="2gsSwmKPvUi" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvU4" resolve="in het bezit is van een verklaring omtrent het gedrag, afgegeven volgens de Wet justitiële en strafvorderlijke gegevens" />
        </node>
        <node concept="1zEXH2" id="2gsSwmKPvUj" role="1zF96y">
          <node concept="1FQA6B" id="2gsSwmKPvUk" role="1zF96y">
            <ref role="1FQA6$" node="2gsSwmKPvU7" resolve="in het bezit is van:" />
          </node>
          <node concept="1FQA6B" id="2gsSwmKPvUl" role="1zF96y">
            <ref role="1FQA6$" node="2gsSwmKPvU9" resolve="een getuigschrift, afgegeven krachtens de Wet op het hoger onderwijs en wetenschappelijk onderzoek" />
          </node>
          <node concept="1FQA6B" id="2gsSwmKPvUm" role="1zF96y">
            <ref role="1FQA6$" node="2gsSwmKPvUn" resolve="een erkenning van beroepskwalificaties" />
          </node>
        </node>
        <node concept="1FQA6B" id="2gsSwmKPvUo" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvUf" resolve="niet krachtens rechterlijke uitspraak van het geven van onderwijs is uitgesloten" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="2gsSwmKPvUp" role="cu0BP">
      <property role="TrG5h" value="een getuigschrift, afgegeven krachtens de Wet op het hoger onderwijs en wetenschappelijk onderzoek, waaruit blijkt dat is voldaan aan de bekwaamheidseisen die zijn vastgesteld krachtens artikel 86, eerste lid" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvUn" role="cu0BP">
      <property role="TrG5h" value="een erkenning van beroepskwalificaties" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvUq" role="cu0BP">
      <property role="TrG5h" value="leraar primair onderwijs BES" />
      <property role="3ANC2_" value="Ik heb er voor gekozen om alleen de verschillende subleden van het artikel te scheiden met 'of'. Als er binnen een artikelsublid nog een onderverdeling is gemaakt, heb ik die niet gemodelleerd, omdat die ten tijde van modelleren (190806) niet relevant is. Voor de definitie van leraar is alleen relevant welk soort leraren je hebt. &#13;&#10;De rest van artikel 3 heb ik niet gemodelleerd, omdat ik de hoofdregel wil modelleren en niet de uitzonderingen op dit moment" />
      <node concept="1zEWgd" id="2gsSwmKPvUr" role="coNO9">
        <node concept="1FQA6B" id="2gsSwmKPvUs" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvUt" resolve="in het bezit is van een verklaring omtrent het gedrag, afgegeven volgens de Wet op de justitiële documentatie en op de verklaringen omtrent het gedrag BES, die op het tijdstip van overlegging aan het bevoegd gezag niet ouder is dan zes maanden" />
        </node>
        <node concept="1zEXH2" id="2gsSwmKPvUu" role="1zF96y">
          <node concept="1FQA6B" id="2gsSwmKPvUv" role="1zF96y">
            <ref role="1FQA6$" node="2gsSwmKPvUw" resolve="een getuigschrift, afgegeven krachtens de Wet op het hoger onderwijs en wetenschappelijk onderzoek, waaruit blijkt dat ten aanzien van dat onderwijs of ten aanzien van een of meer bij algemene maatregel van bestuur aan te wijzen daartoe behorende onderwijsactiviteiten als bedoeld in de artikelen 11 of 12 is voldaan aan de bekwaamheidseisen die zijn vastgesteld krachtens artikel 35, eerste lid, van deze wet, of krachtens artikel 86, eerste lid, van de Wet voortgezet onderwijs BES" />
          </node>
          <node concept="1FQA6B" id="2gsSwmKPvUx" role="1zF96y">
            <ref role="1FQA6$" node="2gsSwmKPvUb" resolve="een erkenning van beroepskwalificaties als bedoeld in artikel 5 van de Algemene wet erkenning EU-beroepskwalificaties, verleend ten aanzien van het onderwijs dat betrokkene zal geven" />
          </node>
          <node concept="1FQA6B" id="2gsSwmKPvUy" role="1zF96y">
            <ref role="1FQA6$" node="2gsSwmKPvUz" resolve="een geschiktheidsverklaring als bedoeld in artikel 137" />
          </node>
        </node>
        <node concept="1FQA6B" id="2gsSwmKPvU$" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvUf" resolve="niet krachtens rechterlijke uitspraak van het geven van onderwijs is uitgesloten" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="2gsSwmKPvUt" role="cu0BP">
      <property role="TrG5h" value="in het bezit is van een verklaring omtrent het gedrag, afgegeven volgens de Wet op de justitiële documentatie en op de verklaringen omtrent het gedrag BES, die op het tijdstip van overlegging aan het bevoegd gezag niet ouder is dan zes maanden" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvUw" role="cu0BP">
      <property role="TrG5h" value="een getuigschrift, afgegeven krachtens de Wet op het hoger onderwijs en wetenschappelijk onderzoek, waaruit blijkt dat ten aanzien van dat onderwijs of ten aanzien van een of meer bij algemene maatregel van bestuur aan te wijzen daartoe behorende onderwijsactiviteiten als bedoeld in de artikelen 11 of 12 is voldaan aan de bekwaamheidseisen die zijn vastgesteld krachtens artikel 35, eerste lid, van deze wet, of krachtens artikel 86, eerste lid, van de Wet voortgezet onderwijs BES" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvUz" role="cu0BP">
      <property role="TrG5h" value="een geschiktheidsverklaring als bedoeld in artikel 137" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvU_" role="cu0BP">
      <property role="TrG5h" value="Leraar voortgezet onderwijs, zonder benoeming" />
      <property role="3ANC2_" value="Ik weet nog niet hoe ik dit ga modelleren" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvUA" role="cu0BP">
      <property role="TrG5h" value="Leraar educatie en beroepsonderwijs" />
      <node concept="1zEWgd" id="2gsSwmKPvUB" role="coNO9">
        <node concept="1FQA6B" id="2gsSwmKPvUC" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvUt" resolve="in het bezit is van een verklaring omtrent het gedrag, afgegeven volgens de Wet op de justitiële documentatie en op de verklaringen omtrent het gedrag BES, die op het tijdstip van overlegging aan het bevoegd gezag niet ouder is dan zes maanden" />
        </node>
        <node concept="1zEXH2" id="2gsSwmKPvUD" role="1zF96y">
          <node concept="1FQA6B" id="2gsSwmKPvUE" role="1zF96y">
            <ref role="1FQA6$" node="2gsSwmKPvU7" resolve="in het bezit is van:" />
          </node>
          <node concept="1FQA6B" id="2gsSwmKPvUF" role="1zF96y">
            <ref role="1FQA6$" node="2gsSwmKPvUG" resolve="een getuigschrift als bedoeld in artikel 7.11, eerste lid, van de Wet op het hoger onderwijs en wetenschappelijk onderzoek van een met goed gevolg afgelegd afsluitend examen van een aan een hogeschool verbonden opleiding gericht op het beroep van leraar in het voortgezet onderwijs" />
          </node>
          <node concept="1FQA6B" id="2gsSwmKPvUH" role="1zF96y">
            <ref role="1FQA6$" node="2gsSwmKPvUI" resolve="een getuigschrift als bedoeld in artikel 175 van de Wet op het hoger beroepsonderwijs van een met goed gevolg afgelegd staatsexamen, voor zover overeenkomend met een getuigschrift als bedoeld onder 1°" />
          </node>
          <node concept="1FQA6B" id="2gsSwmKPvUJ" role="1zF96y">
            <ref role="1FQA6$" node="2gsSwmKPvUK" resolve="een getuigschrift als bedoeld in artikel 7.11, eerste lid, van de Wet op het hoger onderwijs en wetenschappelijk onderzoek van een met goed gevolg afgelegd afsluitend examen van een universitaire lerarenopleiding" />
          </node>
          <node concept="1FQA6B" id="2gsSwmKPvUL" role="1zF96y">
            <ref role="1FQA6$" node="2gsSwmKPvUM" resolve="een getuigschrift of diploma van een opleiding die vóór 1 augustus 1991 was gericht op het beroep van leraar in het voortgezet onderwijs" />
          </node>
          <node concept="1FQA6B" id="2gsSwmKPvUN" role="1zF96y">
            <ref role="1FQA6$" node="2gsSwmKPvUO" resolve="een ten aanzien van het door hem te geven onderwijs verleende erkenning van beroepskwalificaties als bedoeld in artikel 5 van de Algemene wet erkenning EU-beroepskwalificaties" />
          </node>
          <node concept="1FQA6B" id="2gsSwmKPvUP" role="1zF96y">
            <ref role="1FQA6$" node="2gsSwmKPvUQ" resolve="een gelijkwaardig buitenlands getuigschrift of diploma, behaald in een land dat niet behoort tot de Lid-Staten van de EU, dan wel een gelijkwaardig Nederlands-Antilliaans of Arubaans getuigschrift of diploma" />
          </node>
          <node concept="1FQA6B" id="2gsSwmKPvUR" role="1zF96y">
            <ref role="1FQA6$" node="2gsSwmKPvUS" resolve="in het bezit is van een door het bevoegd gezag afgegeven geschiktheidsverklaring als bedoeld in artikel 4.2.4" />
          </node>
        </node>
        <node concept="1FQA6B" id="2gsSwmKPvUT" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvUf" resolve="niet krachtens rechterlijke uitspraak van het geven van onderwijs is uitgesloten" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="2gsSwmKPvUG" role="cu0BP">
      <property role="TrG5h" value="een getuigschrift als bedoeld in artikel 7.11, eerste lid, van de Wet op het hoger onderwijs en wetenschappelijk onderzoek van een met goed gevolg afgelegd afsluitend examen van een aan een hogeschool verbonden opleiding gericht op het beroep van leraar in het voortgezet onderwijs" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvUI" role="cu0BP">
      <property role="TrG5h" value="een getuigschrift als bedoeld in artikel 175 van de Wet op het hoger beroepsonderwijs van een met goed gevolg afgelegd staatsexamen, voor zover overeenkomend met een getuigschrift als bedoeld onder 1°" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvUK" role="cu0BP">
      <property role="TrG5h" value="een getuigschrift als bedoeld in artikel 7.11, eerste lid, van de Wet op het hoger onderwijs en wetenschappelijk onderzoek van een met goed gevolg afgelegd afsluitend examen van een universitaire lerarenopleiding" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvUM" role="cu0BP">
      <property role="TrG5h" value="een getuigschrift of diploma van een opleiding die vóór 1 augustus 1991 was gericht op het beroep van leraar in het voortgezet onderwijs" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvUO" role="cu0BP">
      <property role="TrG5h" value="een ten aanzien van het door hem te geven onderwijs verleende erkenning van beroepskwalificaties als bedoeld in artikel 5 van de Algemene wet erkenning EU-beroepskwalificaties" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvUQ" role="cu0BP">
      <property role="TrG5h" value="een gelijkwaardig buitenlands getuigschrift of diploma, behaald in een land dat niet behoort tot de Lid-Staten van de EU, dan wel een gelijkwaardig Nederlands-Antilliaans of Arubaans getuigschrift of diploma" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvUS" role="cu0BP">
      <property role="TrG5h" value="in het bezit is van een door het bevoegd gezag afgegeven geschiktheidsverklaring als bedoeld in artikel 4.2.4" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvUU" role="cu0BP">
      <property role="TrG5h" value="Leraar voortgezet onderwijs BES" />
      <node concept="1zEWgd" id="2gsSwmKPvUV" role="coNO9">
        <node concept="1FQA6B" id="2gsSwmKPvUW" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvUt" resolve="in het bezit is van een verklaring omtrent het gedrag, afgegeven volgens de Wet op de justitiële documentatie en op de verklaringen omtrent het gedrag BES, die op het tijdstip van overlegging aan het bevoegd gezag niet ouder is dan zes maanden" />
        </node>
        <node concept="1zEXH2" id="2gsSwmKPvUX" role="1zF96y">
          <node concept="1FQA6B" id="2gsSwmKPvUY" role="1zF96y">
            <ref role="1FQA6$" node="2gsSwmKPvU7" resolve="in het bezit is van:" />
          </node>
          <node concept="1FQA6B" id="2gsSwmKPvUZ" role="1zF96y">
            <ref role="1FQA6$" node="2gsSwmKPvUp" resolve="een getuigschrift, afgegeven krachtens de Wet op het hoger onderwijs en wetenschappelijk onderzoek, waaruit blijkt dat is voldaan aan de bekwaamheidseisen die zijn vastgesteld krachtens artikel 86, eerste lid" />
          </node>
          <node concept="1FQA6B" id="2gsSwmKPvV0" role="1zF96y">
            <ref role="1FQA6$" node="2gsSwmKPvUb" resolve="een erkenning van beroepskwalificaties als bedoeld in artikel 5 van de Algemene wet erkenning EU-beroepskwalificaties, verleend ten aanzien van het onderwijs dat betrokkene zal geven" />
          </node>
          <node concept="1FQA6B" id="2gsSwmKPvV1" role="1zF96y">
            <ref role="1FQA6$" node="2gsSwmKPvV2" resolve="een geschiktheidsverklaring als bedoeld in artikel 197" />
          </node>
        </node>
        <node concept="1FQA6B" id="2gsSwmKPvV3" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvUf" resolve="niet krachtens rechterlijke uitspraak van het geven van onderwijs is uitgesloten" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="2gsSwmKPvV2" role="cu0BP">
      <property role="TrG5h" value="een geschiktheidsverklaring als bedoeld in artikel 197" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvV4" role="cu0BP">
      <property role="TrG5h" value="Leraar educatie en beroepsonderwijs BES" />
      <node concept="1zEWgd" id="2gsSwmKPvV5" role="coNO9">
        <node concept="1FQA6B" id="2gsSwmKPvV6" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvUt" resolve="in het bezit is van een verklaring omtrent het gedrag, afgegeven volgens de Wet op de justitiële documentatie en op de verklaringen omtrent het gedrag BES, die op het tijdstip van overlegging aan het bevoegd gezag niet ouder is dan zes maanden" />
        </node>
        <node concept="1zEXH2" id="2gsSwmKPvV7" role="1zF96y">
          <node concept="1FQA6B" id="2gsSwmKPvV8" role="1zF96y">
            <ref role="1FQA6$" node="2gsSwmKPvV9" resolve="voldoet aan bekwaamheidseisen blijkend uit het bezit van" />
          </node>
          <node concept="1FQA6B" id="2gsSwmKPvVa" role="1zF96y">
            <ref role="1FQA6$" node="2gsSwmKPvUG" resolve="een getuigschrift als bedoeld in artikel 7.11, eerste lid, van de Wet op het hoger onderwijs en wetenschappelijk onderzoek van een met goed gevolg afgelegd afsluitend examen van een aan een hogeschool verbonden opleiding gericht op het beroep van leraar in het voortgezet onderwijs" />
          </node>
          <node concept="1FQA6B" id="2gsSwmKPvVb" role="1zF96y">
            <ref role="1FQA6$" node="2gsSwmKPvUI" resolve="een getuigschrift als bedoeld in artikel 175 van de Wet op het hoger beroepsonderwijs van een met goed gevolg afgelegd staatsexamen, voor zover overeenkomend met een getuigschrift als bedoeld onder 1°" />
          </node>
          <node concept="1FQA6B" id="2gsSwmKPvVc" role="1zF96y">
            <ref role="1FQA6$" node="2gsSwmKPvUK" resolve="een getuigschrift als bedoeld in artikel 7.11, eerste lid, van de Wet op het hoger onderwijs en wetenschappelijk onderzoek van een met goed gevolg afgelegd afsluitend examen van een universitaire lerarenopleiding" />
          </node>
          <node concept="1FQA6B" id="2gsSwmKPvVd" role="1zF96y">
            <ref role="1FQA6$" node="2gsSwmKPvUM" resolve="een getuigschrift of diploma van een opleiding die vóór 1 augustus 1991 was gericht op het beroep van leraar in het voortgezet onderwijs" />
          </node>
          <node concept="1FQA6B" id="2gsSwmKPvVe" role="1zF96y">
            <ref role="1FQA6$" node="2gsSwmKPvUO" resolve="een ten aanzien van het door hem te geven onderwijs verleende erkenning van beroepskwalificaties als bedoeld in artikel 5 van de Algemene wet erkenning EU-beroepskwalificaties" />
          </node>
          <node concept="1FQA6B" id="2gsSwmKPvVf" role="1zF96y">
            <ref role="1FQA6$" node="2gsSwmKPvVg" resolve="een gelijkwaardig buitenlands getuigschrift of diploma, behaald in een land dat niet behoort tot de Lid-Staten van de EU, dan wel een gelijkwaardig diploma of getuigschrift behaald in Aruba, Curaçao, Sint Maarten, Bonaire, Sint Eustatius of Saba" />
          </node>
          <node concept="1FQA6B" id="2gsSwmKPvVh" role="1zF96y">
            <ref role="1FQA6$" node="2gsSwmKPvVi" resolve="in het bezit is van een door het bevoegd gezag afgegeven geschiktheidsverklaring als bedoeld in artikel 4.2.5" />
          </node>
        </node>
        <node concept="1FQA6B" id="2gsSwmKPvVj" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvUf" resolve="niet krachtens rechterlijke uitspraak van het geven van onderwijs is uitgesloten" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="2gsSwmKPvVi" role="cu0BP">
      <property role="TrG5h" value="in het bezit is van een door het bevoegd gezag afgegeven geschiktheidsverklaring als bedoeld in artikel 4.2.5" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvV9" role="cu0BP">
      <property role="TrG5h" value="voldoet aan bekwaamheidseisen blijkend uit het bezit van" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvVg" role="cu0BP">
      <property role="TrG5h" value="een gelijkwaardig buitenlands getuigschrift of diploma, behaald in een land dat niet behoort tot de Lid-Staten van de EU, dan wel een gelijkwaardig diploma of getuigschrift behaald in Aruba, Curaçao, Sint Maarten, Bonaire, Sint Eustatius of Saba" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvVk" role="cu0BP">
      <property role="TrG5h" value="minister van Onderwijs, Cultuur en Wetenschap" />
      <property role="3ANC2_" value="Added, because it was missing in excel" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvPb" role="cu0BP">
      <property role="TrG5h" value="rechtspersoon die krachtens publiekrecht is ingesteld" />
      <property role="3ANC2_" value="Added, because it was missing in excel" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvPj" role="cu0BP">
      <property role="TrG5h" value="met enig openbaar gezag bekleed" />
      <property role="3ANC2_" value="Added, because it was missing in excel" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvVl" role="cu0BP">
      <property role="TrG5h" value="besluit tot verlenen subsidie voor kosten in verband met het verlenen van studieverlof aan de leraar" />
      <property role="3ANC2_" value="Added, because it was missing in excel. &#13;&#10;Artikel 20 Slb regelt het verlenen van subsidie voor studieverlof aan het bevoegd gezag. Artikel 24, eerste lid Slb regelt het verlenen van studieverlof aan de leraar door het bevoegd gezag." />
      <node concept="1RnfdX" id="2gsSwmKPvVm" role="coNO9" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvVn" role="cu0BP">
      <property role="TrG5h" value="besluit tot verlenen subsidie voor studiekosten van een leraar in verband met het volgen van een opleiding" />
      <property role="3ANC2_" value="Added, because it was missing in excel. &#13;&#10;Ik zie wel dat de Minister van alles doet/mag doen, beslissen binnen een termijn, hoogte subsidie bepalen enz. Weet bij dit specifieke fact niet zo snel ene wetsverwijzing. Heb nu volstaan met de algemene bevoegdheid uit de Awb." />
      <node concept="1RnfdX" id="2gsSwmKPvVo" role="coNO9" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvVp" role="cu0BP">
      <property role="TrG5h" value="verzoek tot bewijs van het behalen van ten minste vijftien studiepunten" />
      <property role="3ANC2_" value="Added, because it was missing in excel" />
      <node concept="1RnfdX" id="2gsSwmKPvVq" role="coNO9" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvVr" role="cu0BP">
      <property role="TrG5h" value="bewijsstuk waaruit blijkt dat hij ten minste vijftien studiepunten heeft gehaald" />
      <property role="3ANC2_" value="Fact teoegevoegd vanwege warning" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvVs" role="cu0BP">
      <property role="TrG5h" value="verzoek tot bewijs van betaling van collegegeld" />
      <property role="3ANC2_" value="Added, because it was missing in excel" />
      <node concept="1RnfdX" id="2gsSwmKPvVt" role="coNO9" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvVu" role="cu0BP">
      <property role="TrG5h" value="bewijsstuk waaruit blijkt dat hij collegegeld heeft betaald" />
      <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvVv" role="cu0BP">
      <property role="TrG5h" value="subsidiebedrag is uitbetaald aan subsidieontvanger voordat de opleiding waar de subsidie betrekking op heeft aanvangt" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvVw" role="cu0BP">
      <property role="TrG5h" value="terugvordering" />
      <property role="3ANC2_" value="Added, because it was missing in excel." />
      <node concept="1RnfdX" id="2gsSwmKTO9C" role="coNO9">
        <node concept="1FQA6B" id="2gsSwmKTOh6" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKTO9E" resolve="bedrag" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="2gsSwmKTO9E" role="cu0BP">
      <property role="TrG5h" value="bedrag" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvVz" role="cu0BP">
      <property role="TrG5h" value="leraar heeft minder dan 15 studiepunten gehaald" />
      <property role="3ANC2_" value="Toegevoegd, want is preconditie voor het terugvorderen van subsidie studiekosten" />
      <node concept="1RnfdX" id="2gsSwmKPvVC" role="coNO9" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvV_" role="cu0BP">
      <property role="TrG5h" value="leraar heeft binnen 2 maanden na verstrekking van de subsidie de aanvraag voor subsidie ingetrokken" />
      <property role="3ANC2_" value="Toegevoegd, want is preconditie voor het terugvorderen van subsidie studiekosten" />
      <node concept="1RnfdX" id="2gsSwmKPvVD" role="coNO9" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvVE" role="cu0BP">
      <property role="TrG5h" value="terugvordering subsidie studieverlof" />
      <property role="3ANC2_" value="Toegevoegd, want is preconditie voor het terugvorderen van subsidie studieverlof" />
      <node concept="1zEXH2" id="2gsSwmKPvVF" role="coNO9">
        <node concept="1FQA6B" id="2gsSwmKPvVG" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvV_" resolve="leraar heeft binnen 2 maanden na verstrekking van de subsidie de aanvraag voor subsidie ingetrokken" />
        </node>
        <node concept="1FQA6B" id="2gsSwmKPvVH" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvVB" resolve="bevoegd gezag heeft geen studieverlof verleend" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="2gsSwmKPvVI" role="cu0BP">
      <property role="TrG5h" value="bevoegd gezag weigert studieverlof" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvVB" role="cu0BP">
      <property role="TrG5h" value="bevoegd gezag heeft geen studieverlof verleend" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvVJ" role="cu0BP">
      <property role="TrG5h" value="betalingsregeling voor het terugbetalen van de subsidie studiekosten" />
      <property role="3ANC2_" value="Toegevoegd, want is preconditie voor het terugvorderen van subsidie studiekosten" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvVK" role="cu0BP">
      <property role="TrG5h" value="terugvordering van collegegeld" />
      <node concept="1FQA6B" id="2gsSwmKPvVL" role="coNO9">
        <ref role="1FQA6$" node="2gsSwmKPvVM" resolve="studiekosten zijn lager dan de toegekende subsidie" />
      </node>
    </node>
    <node concept="cu0$f" id="2gsSwmKPvVM" role="cu0BP">
      <property role="TrG5h" value="studiekosten zijn lager dan de toegekende subsidie" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvVN" role="cu0BP">
      <property role="TrG5h" value="kosten van collegegeld, studiemiddelen en reiskosten" />
      <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvVO" role="cu0BP">
      <property role="TrG5h" value="subsidieontvanger" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze bepaling uit de Kaderregeling ook regels bevat voor de Slb. Had deze er in eerste instantie uitgehaald" />
      <node concept="1RnfdX" id="2gsSwmKPvVP" role="coNO9" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvVQ" role="cu0BP">
      <property role="TrG5h" value="een of meer bepalingen van de subsidieregeling lerarenbeurs" />
      <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvVR" role="cu0BP">
      <property role="TrG5h" value="minister OCW heeft een of meer bepalingen van de subsidieregeling lerarenbeurs buiten toepassing gelaten" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvVS" role="cu0BP">
      <property role="TrG5h" value="minister OCW is afgeweken van een of meer bepalingen van de subsidieregeling lerarenbeurs" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvRL" role="cu0BP">
      <property role="TrG5h" value="artikel 1 van de Wet op het primair onderwijs" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvRN" role="cu0BP">
      <property role="TrG5h" value="artikel 1 van de Wet op de expertisecentra" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvRP" role="cu0BP">
      <property role="TrG5h" value="artikel 1 van de Wet op het voortgezet onderwijs" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvRR" role="cu0BP">
      <property role="TrG5h" value="artikel 1.1.1., onderdeel w, van de Wet educatie en beroepsonderwijs" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvRT" role="cu0BP">
      <property role="TrG5h" value="artikel 1 van de Wet primair onderwijs BES" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvRV" role="cu0BP">
      <property role="TrG5h" value="artikel 1 van de Wet voortgezet onderwijs BES" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvRX" role="cu0BP">
      <property role="TrG5h" value="artikel 1.1.1, van de Wet educatie en beroepsonderwijs BES" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvRZ" role="cu0BP">
      <property role="TrG5h" value="instellingsbestuur bedoeld in artikel 1.1, onderdeel j, van de Wet op het hoger onderwijs en wetenschappelijk onderzoek" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvTK" role="cu0BP">
      <property role="TrG5h" value="artikel 3 van de Wet op het primair onderwijs" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvTM" role="cu0BP">
      <property role="TrG5h" value="artikel 3 van de Wet op de expertisecentra" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvTO" role="cu0BP">
      <property role="TrG5h" value="artikel XI van de Wet op de beroepen in het onderwijs" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvTQ" role="cu0BP">
      <property role="TrG5h" value="artikel 3 van de Wet primair onderwijs BES" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvTS" role="cu0BP">
      <property role="TrG5h" value="is benoemd of tewerkgesteld zonder benoeming als bedoeld in artikel 33 van de Wet op het voortgezet onderwijs" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvTU" role="cu0BP">
      <property role="TrG5h" value="artikel 4.2.1. van de Wet educatie en beroepsonderwijs" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvTW" role="cu0BP">
      <property role="TrG5h" value="artikel 80 van de Wet voortgezet onderwijs BES" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvTY" role="cu0BP">
      <property role="TrG5h" value="artikel 4.2.1 van de Wet educatie beroepsonderwijs BES" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvU0" role="cu0BP">
      <property role="TrG5h" value="die lesgeeft in het hoger onderwijs" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvTI" role="cu0BP">
      <property role="TrG5h" value="degene die voldoet aan bevoegdheidseisen gesteld in" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvVV" role="cu0BP">
      <property role="TrG5h" value="indienen" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="2cz0EU" id="2gsSwmKPvW3" role="2cADMD">
      <property role="TrG5h" value="schriftelijk indienen aanvraag" />
      <property role="3ANC2_" value="Bekendmaken beschikking" />
      <node concept="3jSua8" id="2gsSwmKTQF4" role="cMmjI">
        <ref role="3jSua9" node="2gsSwmKPvVT" resolve="indienen verzoek een besluit te nemen" />
      </node>
      <node concept="3jSua8" id="2gsSwmKTQwA" role="cMmjW">
        <ref role="3jSua9" node="2gsSwmKPvWg" resolve="bekendmaken van een besluit" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPw1y" role="3H37fS">
        <ref role="1FQA6$" node="2gsSwmKPvQf" resolve="aanvrager" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPw1z" role="3H37fL">
        <ref role="1FQA6$" node="2gsSwmKPvOX" resolve="bestuursorgaan" />
      </node>
    </node>
    <node concept="2cz0EU" id="2gsSwmKPvW5" role="2cADMD">
      <property role="TrG5h" value="aanvraag indienen bij bevoegd bestuursorgaan" />
      <property role="3ANC2_" value="Bekendmaken beschikking" />
      <node concept="3jSua8" id="2gsSwmKTQFm" role="cMmjI">
        <ref role="3jSua9" node="2gsSwmKPvVT" resolve="indienen verzoek een besluit te nemen" />
      </node>
      <node concept="3jSua8" id="2gsSwmKTQ_F" role="cMmjW">
        <ref role="3jSua9" node="2gsSwmKPvWg" resolve="bekendmaken van een besluit" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPw1A" role="3H37fS">
        <ref role="1FQA6$" node="2gsSwmKPvQf" resolve="aanvrager" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPw1B" role="3H37fL">
        <ref role="1FQA6$" node="2gsSwmKPvOX" resolve="bestuursorgaan" />
      </node>
    </node>
    <node concept="2cz0EU" id="2gsSwmKPvW7" role="2cADMD">
      <property role="TrG5h" value="aanvraag ondertekenen en naam aanvrager, adres, dagtekening en aanduiding doen bevatten" />
      <property role="3ANC2_" value="Bekendmaken beschikking" />
      <node concept="2cz2WB" id="2gsSwmKPw1C" role="2cBPZr">
        <ref role="2cz2WA" node="2gsSwmKPw1D" resolve="aanvraag ondertekenen" />
      </node>
      <node concept="2cz2WB" id="2gsSwmKPw1E" role="2cBPZr">
        <ref role="2cz2WA" node="2gsSwmKPw1F" resolve="aanvraag bevat de naam" />
      </node>
      <node concept="2cz2WB" id="2gsSwmKPw1G" role="2cBPZr">
        <ref role="2cz2WA" node="2gsSwmKPw1H" resolve="aanvraag bevat adres van de aanvrager" />
      </node>
      <node concept="2cz2WB" id="2gsSwmKPw1I" role="2cBPZr">
        <ref role="2cz2WA" node="2gsSwmKPw1J" resolve="aanvraag bevat dagtekening" />
      </node>
      <node concept="2cz2WB" id="2gsSwmKPw1K" role="2cBPZr">
        <ref role="2cz2WA" node="2gsSwmKPw1L" resolve="aanvraag bevat aanduiding van de beschikking die wordt gevraagd" />
      </node>
      <node concept="3jSua8" id="2gsSwmKTQFj" role="cMmjI">
        <ref role="3jSua9" node="2gsSwmKPvVT" resolve="indienen verzoek een besluit te nemen" />
      </node>
      <node concept="3jSua8" id="2gsSwmKTQ_I" role="cMmjW">
        <ref role="3jSua9" node="2gsSwmKPvWg" resolve="bekendmaken van een besluit" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPw1O" role="3H37fS">
        <ref role="1FQA6$" node="2gsSwmKPvQf" resolve="aanvrager" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPw1P" role="3H37fL">
        <ref role="1FQA6$" node="2gsSwmKPvOX" resolve="bestuursorgaan" />
      </node>
    </node>
    <node concept="2cz0EU" id="2gsSwmKPvW9" role="2cADMD">
      <property role="TrG5h" value="verschaffen gegevens nodig om besluit te nemen" />
      <property role="3ANC2_" value="De [aanvrager] [verschaft] [voorts] de [gegevens en bescheiden] [die voor] de [beslissing op de aanvraag] [nodig zijn] [en] [waarover hij redelijkerwijs de beschikking kan krijgen]." />
      <node concept="3jSua8" id="2gsSwmKTQF7" role="cMmjI">
        <ref role="3jSua9" node="2gsSwmKPvVT" resolve="indienen verzoek een besluit te nemen" />
      </node>
      <node concept="3jSua8" id="2gsSwmKTQ_L" role="cMmjW">
        <ref role="3jSua9" node="2gsSwmKPvWg" resolve="bekendmaken van een besluit" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPw1W" role="3H37fS">
        <ref role="1FQA6$" node="2gsSwmKPvQf" resolve="aanvrager" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPw1X" role="3H37fL">
        <ref role="1FQA6$" node="2gsSwmKPvOX" resolve="bestuursorgaan" />
      </node>
    </node>
    <node concept="2cz0EU" id="2gsSwmKPvWb" role="2cADMD">
      <property role="TrG5h" value="vergaren nodige kennis" />
      <property role="3ANC2_" value="Bekendmaken beschikking" />
      <node concept="2cz2WB" id="2gsSwmKPw1Y" role="2cBPZr">
        <ref role="2cz2WA" node="2gsSwmKPw1Z" resolve="vergaren nodige kennis omtrent de relevante feiten" />
      </node>
      <node concept="2cz2WB" id="2gsSwmKPw20" role="2cBPZr">
        <ref role="2cz2WA" node="2gsSwmKPw21" resolve="vergaren nodige kennis omtrent  de af te wegen belangen" />
      </node>
      <node concept="3jSua8" id="2gsSwmKTQFa" role="cMmjI">
        <ref role="3jSua9" node="2gsSwmKPvVT" resolve="indienen verzoek een besluit te nemen" />
      </node>
      <node concept="3jSua8" id="2gsSwmKTQ_O" role="cMmjW">
        <ref role="3jSua9" node="2gsSwmKPvWg" resolve="bekendmaken van een besluit" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPw24" role="3H37fS">
        <ref role="1FQA6$" node="2gsSwmKPvOX" resolve="bestuursorgaan" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPw25" role="3H37fL">
        <ref role="1FQA6$" node="2gsSwmKPvPB" resolve="belanghebbende" />
      </node>
    </node>
    <node concept="2cz0EU" id="2gsSwmKPvWd" role="2cADMD">
      <property role="TrG5h" value="besluit berust op deugdelijke motivering" />
      <property role="3ANC2_" value="Bekendmaken beschikking" />
      <node concept="3jSua8" id="2gsSwmKTQFd" role="cMmjI">
        <ref role="3jSua9" node="2gsSwmKPvVT" resolve="indienen verzoek een besluit te nemen" />
      </node>
      <node concept="3jSua8" id="2gsSwmKTQ_R" role="cMmjW">
        <ref role="3jSua9" node="2gsSwmKPvWg" resolve="bekendmaken van een besluit" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPw28" role="3H37fS">
        <ref role="1FQA6$" node="2gsSwmKPvOX" resolve="bestuursorgaan" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPw29" role="3H37fL">
        <ref role="1FQA6$" node="2gsSwmKPvPB" resolve="belanghebbende" />
      </node>
    </node>
    <node concept="2cz0EU" id="2gsSwmKPvWf" role="2cADMD">
      <property role="TrG5h" value="beschikking geven binnen termijn" />
      <property role="3ANC2_" value="Bekendmaken beschikking" />
      <node concept="3jSua8" id="2gsSwmKTQFg" role="cMmjI">
        <ref role="3jSua9" node="2gsSwmKPvVT" resolve="indienen verzoek een besluit te nemen" />
      </node>
      <node concept="3jSua8" id="2gsSwmKTQ_X" role="cMmjW">
        <ref role="3jSua9" node="2gsSwmKPvWg" resolve="bekendmaken van een besluit" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPw2c" role="3H37fS">
        <ref role="1FQA6$" node="2gsSwmKPvOX" resolve="bestuursorgaan" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPw2d" role="3H37fL">
        <ref role="1FQA6$" node="2gsSwmKPvPB" resolve="belanghebbende" />
      </node>
    </node>
    <node concept="mu5$5" id="2gsSwmKPvVT" role="m3s6u">
      <property role="TrG5h" value="indienen verzoek een besluit te nemen" />
      <property role="3ANC2_" value="{De ontvanger [bestuursorgaan] kan worden afgeleid van de definitie van â€˜besluitâ€™ in artikel 1:3 lid 1 Awb.}&#13;&#10;&#13;&#10;Aanvrager wordt als term wel gebruikt in de Awb. In de Awb is er geen definitie gegeven. Ik heb hier dus ook geen verwijzing voor. Ik heb wel een reden gevonden waarom de Awb het in een aantal artikelen wel over aanvrager heeft. Dat is omdat een aanvrager niet altijd de belanghebbende is. Zie T&amp;C Awb, commentaar op art. 3:13 Awb, J. Verbeek." />
      <node concept="1FQA6B" id="2gsSwmKPvVU" role="3H36l9">
        <ref role="1FQA6$" node="2gsSwmKPvVV" resolve="indienen" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvVW" role="3H36mW">
        <ref role="1FQA6$" node="2gsSwmKPvPB" resolve="belanghebbende" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvVX" role="3H36l7">
        <ref role="1FQA6$" node="2gsSwmKPvPP" resolve="verzoek een besluit te nemen" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvVY" role="3H36lm">
        <ref role="1FQA6$" node="2gsSwmKPvOX" resolve="bestuursorgaan" />
      </node>
      <node concept="1zEXH5" id="2gsSwmKPvVZ" role="mu3T0">
        <node concept="1FQA6B" id="2gsSwmKPvW0" role="1zF96A">
          <ref role="1FQA6$" node="2gsSwmKPvQv" resolve="bij wettelijk voorschrift is anders bepaald" />
        </node>
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvW1" role="mu1cf">
        <ref role="1FQA6$" node="2gsSwmKPvQ1" resolve="aanvraag" />
      </node>
      <node concept="2cz2WB" id="2gsSwmKPvW2" role="mu1cf">
        <ref role="2cz2WA" node="2gsSwmKPvW3" resolve="schriftelijk indienen aanvraag" />
      </node>
      <node concept="2cz2WB" id="2gsSwmKPvW4" role="mu1cf">
        <ref role="2cz2WA" node="2gsSwmKPvW5" resolve="aanvraag indienen bij bevoegd bestuursorgaan" />
      </node>
      <node concept="2cz2WB" id="2gsSwmKPvW6" role="mu1cf">
        <ref role="2cz2WA" node="2gsSwmKPvW7" resolve="aanvraag ondertekenen en naam aanvrager, adres, dagtekening en aanduiding doen bevatten" />
      </node>
      <node concept="2cz2WB" id="2gsSwmKPvW8" role="mu1cf">
        <ref role="2cz2WA" node="2gsSwmKPvW9" resolve="verschaffen gegevens nodig om besluit te nemen" />
      </node>
      <node concept="2cz2WB" id="2gsSwmKPvWa" role="mu1cf">
        <ref role="2cz2WA" node="2gsSwmKPvWb" resolve="vergaren nodige kennis" />
      </node>
      <node concept="2cz2WB" id="2gsSwmKPvWc" role="mu1cf">
        <ref role="2cz2WA" node="2gsSwmKPvWd" resolve="besluit berust op deugdelijke motivering" />
      </node>
      <node concept="2cz2WB" id="2gsSwmKPvWe" role="mu1cf">
        <ref role="2cz2WA" node="2gsSwmKPvWf" resolve="beschikking geven binnen termijn" />
      </node>
    </node>
    <node concept="cu0$f" id="2gsSwmKPvWi" role="cu0BP">
      <property role="TrG5h" value="bekendmaken" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="2cz0EU" id="2gsSwmKPvWw" role="2cADMD">
      <property role="TrG5h" value="besluit om de aanvraag niet te behandelen wordt bekendgemaakt binnen vier weken nadat de aanvraag is aangevuld of nadat de daarvoor gestelde termijn ongebruikt is verstreken" />
      <node concept="3jSua8" id="2gsSwmKPw1Q" role="cMmjI">
        <ref role="3jSua9" node="2gsSwmKPvWy" resolve="besluiten de aanvraag niet te behandelen" />
      </node>
      <node concept="3jSua8" id="2gsSwmKTQA0" role="cMmjW">
        <ref role="3jSua9" node="2gsSwmKPvWg" resolve="bekendmaken van een besluit" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPw1S" role="3H37fS">
        <ref role="1FQA6$" node="2gsSwmKPvOX" resolve="bestuursorgaan" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPw1T" role="3H37fL">
        <ref role="1FQA6$" node="2gsSwmKPvQf" resolve="aanvrager" />
      </node>
    </node>
    <node concept="mu5$5" id="2gsSwmKPvWg" role="m3s6u">
      <property role="TrG5h" value="bekendmaken van een besluit" />
      <property role="3ANC2_" value="Artikel 3.40 Awb impliceert dat het bestuursorgaan dat bevoegd is een besluit te nemen, ook bevoegd is het besluit bekend maken. Ook al staat dat er niet expliciet, dat is de interpretatie die hier gekozen is.&#13;&#10;&#13;&#10;Het kan natuurlijk altijd dat er regels zijn die andere(n) (bestuursorga(a)n(en)) toestaan om een besluit bekend te maken, of regels die de bevoegdheid om besluiten bekend te maken beperken. Die regels hebben we nog niet gevonden.&#13;&#10;Artikel 3.41 Awb gaat over de wijze waarop het bekendmaken gebeurt." />
      <node concept="1FQA6B" id="2gsSwmKPvWh" role="3H36l9">
        <ref role="1FQA6$" node="2gsSwmKPvWi" resolve="bekendmaken" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvWj" role="3H36mW">
        <ref role="1FQA6$" node="2gsSwmKPvOX" resolve="bestuursorgaan" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvWk" role="3H36l7">
        <ref role="1FQA6$" node="2gsSwmKPvPE" resolve="besluit" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvWl" role="3H36lm">
        <ref role="1FQA6$" node="2gsSwmKPvPB" resolve="belanghebbende" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvWm" role="mu3T0">
        <ref role="1FQA6$" node="2gsSwmKPvQ1" resolve="aanvraag" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvWn" role="mu1c7">
        <ref role="1FQA6$" node="2gsSwmKPvQ1" resolve="aanvraag" />
      </node>
      <node concept="2cz2WB" id="2gsSwmKPvWo" role="mu1c7">
        <ref role="2cz2WA" node="2gsSwmKPvW3" resolve="schriftelijk indienen aanvraag" />
      </node>
      <node concept="2cz2WB" id="2gsSwmKPvWp" role="mu1c7">
        <ref role="2cz2WA" node="2gsSwmKPvW5" resolve="aanvraag indienen bij bevoegd bestuursorgaan" />
      </node>
      <node concept="2cz2WB" id="2gsSwmKPvWq" role="mu1c7">
        <ref role="2cz2WA" node="2gsSwmKPvW7" resolve="aanvraag ondertekenen en naam aanvrager, adres, dagtekening en aanduiding doen bevatten" />
      </node>
      <node concept="2cz2WB" id="2gsSwmKPvWr" role="mu1c7">
        <ref role="2cz2WA" node="2gsSwmKPvW9" resolve="verschaffen gegevens nodig om besluit te nemen" />
      </node>
      <node concept="2cz2WB" id="2gsSwmKPvWs" role="mu1c7">
        <ref role="2cz2WA" node="2gsSwmKPvWb" resolve="vergaren nodige kennis" />
      </node>
      <node concept="2cz2WB" id="2gsSwmKPvWt" role="mu1c7">
        <ref role="2cz2WA" node="2gsSwmKPvWd" resolve="besluit berust op deugdelijke motivering" />
      </node>
      <node concept="2cz2WB" id="2gsSwmKPvWu" role="mu1c7">
        <ref role="2cz2WA" node="2gsSwmKPvWf" resolve="beschikking geven binnen termijn" />
      </node>
      <node concept="2cz2WB" id="2gsSwmKPvWv" role="mu1c7">
        <ref role="2cz2WA" node="2gsSwmKPvWw" resolve="besluit om de aanvraag niet te behandelen wordt bekendgemaakt binnen vier weken nadat de aanvraag is aangevuld of nadat de daarvoor gestelde termijn ongebruikt is verstreken" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvWx" role="mu1cf">
        <ref role="1FQA6$" node="2gsSwmKPvPO" resolve="besluit treedt in werking" />
      </node>
    </node>
    <node concept="cu0$f" id="2gsSwmKPvW$" role="cu0BP">
      <property role="TrG5h" value="besluiten niet te behandelen" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="mu5$5" id="2gsSwmKPvWy" role="m3s6u">
      <property role="TrG5h" value="besluiten de aanvraag niet te behandelen" />
      <property role="3ANC2_" value="Hoe omgaan met voorwaarde [besluit om de aanvraag niet te behandelen wordt aan de aanvrager bekendgemaakt binnen vier weken nadat de aanvraag is aangevuld of nadat de daarvoor gestelde termijn ongebruikt is verstreken]?&#13;&#10;&#13;&#10;Het besluit is nog niet bekendgemaakt op het moment dat het wordt genomen. Kan dat dan wel als voorwaarde voor het nemen van een besluit worden gesteld?&#13;&#10;(Ik zou zeggen dat dat wel kan. Bij het nemen van het besluit wordt ervan uitgegaan dat het besluit binnen de termijn wordt bekendgemaakt. Als later blijkt dat dat toch niet is gebeurd, kunnen belanghebbenden immuniteit tegen het besluit claimen.)&#13;&#10;&#13;&#10;Nav vraag of je wel aanvrager moet egbruiken als deze term niet wordt gedefinieerd in de Awb.&#13;&#10;Aanvrager wordt als term wel gebruikt in de Awb. In de Awb is er geen definitie gegeven. Ik heb hier dus ook geen verwijzing voor. Ik heb wel een reden gevonden waarom de Awb het in een aantal artikelen wel over aanvrager heeft. Dat is omdat een aanvrager niet altijd de belanghebbende is. Zie T&amp;C Awb, commentaar op art. 3:13 Awb, J. Verbeek." />
      <node concept="1FQA6B" id="2gsSwmKPvWz" role="3H36l9">
        <ref role="1FQA6$" node="2gsSwmKPvW$" resolve="besluiten niet te behandelen" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvW_" role="3H36mW">
        <ref role="1FQA6$" node="2gsSwmKPvOX" resolve="bestuursorgaan" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvWA" role="3H36l7">
        <ref role="1FQA6$" node="2gsSwmKPvQ1" resolve="aanvraag" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvWB" role="3H36lm">
        <ref role="1FQA6$" node="2gsSwmKPvPB" resolve="belanghebbende" />
      </node>
      <node concept="1zEWgd" id="2gsSwmKPvWC" role="mu3T0">
        <node concept="1zEXH2" id="2gsSwmKPvWD" role="1zF96y">
          <node concept="1zEXH5" id="2gsSwmKPvWE" role="1zF96y">
            <node concept="1FQA6B" id="2gsSwmKPvWF" role="1zF96A">
              <ref role="1FQA6$" node="2gsSwmKPvQs" resolve="aanvrager heeft voldaan aan enig wettelijk voorschrift voor het in behandeling nemen van de aanvraag" />
            </node>
          </node>
          <node concept="1FQA6B" id="2gsSwmKPvWG" role="1zF96y">
            <ref role="1FQA6$" node="2gsSwmKPvQq" resolve="aanvraag geheel of gedeeltelijk is geweigerd op grond van artikel 2:15 Awb" />
          </node>
          <node concept="1FQA6B" id="2gsSwmKPvWH" role="1zF96y">
            <ref role="1FQA6$" node="2gsSwmKPvPG" resolve="verstrekte gegevens en bescheiden zijn onvoldoende voor de beoordeling van de aanvraag of voor de voorbereiding van de beschikking" />
          </node>
        </node>
        <node concept="1FQA6B" id="2gsSwmKPvWI" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvQr" resolve="aanvrager heeft de gelegenheid gehad de aanvraag aan te vullen" />
        </node>
        <node concept="1zEXH2" id="2gsSwmKPvWJ" role="1zF96y">
          <node concept="1FQA6B" id="2gsSwmKPvWK" role="1zF96y">
            <ref role="1FQA6$" node="2gsSwmKPvPS" resolve="de aanvraag is binnen de afgelopen 4 weken aangevuld" />
          </node>
          <node concept="1FQA6B" id="2gsSwmKPvWL" role="1zF96y">
            <ref role="1FQA6$" node="2gsSwmKPvPT" resolve="gestelde termijn voor aanvulling is ongebruikt verstreken" />
          </node>
        </node>
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvWM" role="mu1c7">
        <ref role="1FQA6$" node="2gsSwmKPvQ1" resolve="aanvraag" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvWN" role="mu1cf">
        <ref role="1FQA6$" node="2gsSwmKPvPH" resolve="besluit tot niet in behandeling nemen aanvraag" />
      </node>
      <node concept="2cz2WB" id="2gsSwmKPvWO" role="mu1cf">
        <ref role="2cz2WA" node="2gsSwmKPvWw" resolve="besluit om de aanvraag niet te behandelen wordt bekendgemaakt binnen vier weken nadat de aanvraag is aangevuld of nadat de daarvoor gestelde termijn ongebruikt is verstreken" />
      </node>
    </node>
    <node concept="cu0$f" id="2gsSwmKPvWR" role="cu0BP">
      <property role="TrG5h" value="vaststellen" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="mu5$5" id="2gsSwmKPvWP" role="m3s6u">
      <property role="TrG5h" value="vaststellen formulier voor verstrekken van gegevens" />
      <property role="3ANC2_" value="Heeft het expliciet beschrijven van deze handeling een functie? (Zo ja, welke?)" />
      <node concept="1FQA6B" id="2gsSwmKPvWQ" role="3H36l9">
        <ref role="1FQA6$" node="2gsSwmKPvWR" resolve="vaststellen" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvWS" role="3H36mW">
        <ref role="1FQA6$" node="2gsSwmKPvOX" resolve="bestuursorgaan" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvWT" role="3H36l7">
        <ref role="1FQA6$" node="2gsSwmKPvPQ" resolve="formulier" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvWU" role="3H36lm">
        <ref role="1FQA6$" node="2gsSwmKPvQf" resolve="aanvrager" />
      </node>
      <node concept="1zEWgd" id="2gsSwmKPvWV" role="mu3T0">
        <node concept="1FQA6B" id="2gsSwmKPvWW" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvQu" resolve="bestuursorgaan is bevoegd op de aanvraag te beslissen" />
        </node>
        <node concept="1zEXH5" id="2gsSwmKPvWX" role="1zF96y">
          <node concept="1FQA6B" id="2gsSwmKPvWY" role="1zF96A">
            <ref role="1FQA6$" node="2gsSwmKPvQw" resolve="formulier is bij wettelijk voorschrift voorzien" />
          </node>
        </node>
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvWZ" role="mu1cf">
        <ref role="1FQA6$" node="2gsSwmKPvPR" resolve="formulier voor het verstrekken van gegevens" />
      </node>
    </node>
    <node concept="cu0$f" id="2gsSwmKPvX2" role="cu0BP">
      <property role="TrG5h" value="verstrekken" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="2cz0EU" id="2gsSwmKPvXr" role="2cADMD">
      <property role="TrG5h" value="minister van OCW besluit binnen acht weken na het sluiten van de aanvraagtermijn" />
    </node>
    <node concept="2cz0EU" id="2gsSwmKPvXv" role="2cADMD">
      <property role="TrG5h" value="minister van OCW berekent de hoogte van de subsidie voor studiekosten" />
    </node>
    <node concept="2cz0EU" id="2gsSwmKPvXx" role="2cADMD">
      <property role="TrG5h" value="subsidiebedrag wordt uitbetaald aan subsidieontvanger voordat de opleiding waar de subsidie betrekking op heeft aanvangt" />
    </node>
    <node concept="mu5$5" id="2gsSwmKPvX0" role="m3s6u">
      <property role="TrG5h" value="minister verstrekt subsidie lerarenbeurs aan leraar" />
      <property role="3ANC2_" value="Definitie bachelor en masteropleidingen in art. 1 definities stellen eisen aan land en status/erkenning opleiding.&#13;&#10;&#13;&#10;Bevat het besluit ook de hoogte van het subsidiebedrag? In de beschikking staat dit bedrag wel, de vraag is of we het modelleren als een aparte handeling.&#13;&#10;&#13;&#10;Dit is een lastig punt:&#13;&#10;- om te kunnen besluiten de subsidie te verlenen moet je weten hoe hoog het bedrag is (om vast te stellen of er nog budget is*)&#13;&#10;- waarom zou je berekenen hoe hoog de subsidie is als je nog niet weet of iemand in aanmerking komt voor subsidie&#13;&#10;- de berekening van de hoogte van het bedrag is in een apart artikel geregeld&#13;&#10;- de subsidie voor studieverlof aan bevoegd gezag wordt apart verstrekt, maar dit bedrag is wel nodig om te kunnen vaststellen of er nog budget is.&#13;&#10;&#13;&#10;Er zijn geen aparte gronden voor afwijzing en buiten behandeling stellen. Impliceert dat, dat wordt afgewezen als niet wordt voldaan aan een voorwaarde voor verstrekken, en alleen buiten behandeling wordt gesteld op grond van art. 4:5 Awb?&#13;&#10;Antwoord 10 juli 2019: &#13;&#10;Rani: Ja, zie artikel 4:31 Awb (In Github de verkeerde verwijzing. Dit moet art 4:35 zijn, want hier staan de algemene afwijzingsgronden)&#13;&#10;na overleg met Robert: Dit zijn 2 besluiten die je bekent maakt in 1 document. Vgl. meeromvattende beschikking Vw 2000. &#13;&#10;Nav deze vraag en antwoord is artikel 4:35 Awb gemodelleerd&#13;&#10;&#13;&#10;Als de leraar geen subsidie voor studiekosten ontvangt omdat deze al op andere wijze van de minister een tegemoetkoming in de studiekosten ontvangt, wordt dan ook de subsidie op de kosten van studieverlof geweigerd (art. 10 Slb)?&#13;&#10;Antwoord 29 augustus 2019:&#13;&#10;Rani: Uit de toelichting bij artikel 10 Sls haal ik dat de wet studiefinanciering 200 en de wet Wet Tegemoetkoming Onderwijsbijdrage en Studiekosten de wetten zijn waar artikel 10 het over heeft. In die wetten zie ik geen mogelijkheden om studieverlof toe te kennen. Op basis hiervan meen ik dat de aanvraag van subsidie voor studieverlof niet afgewezen hoeft te worden als de subsidie voor studiekosten wordt afgewezen.&#13;&#10;&#13;&#10;*)  Het bepalen of er nog budget is, doe je in de praktijk alleen als het budget bijna op is. En alleen als het budget bijna op is, is de volgorde van indienen relevant." />
      <node concept="1FQA6B" id="2gsSwmKPvX1" role="3H36l9">
        <ref role="1FQA6$" node="2gsSwmKPvX2" resolve="verstrekken" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvX3" role="3H36mW">
        <ref role="1FQA6$" node="2gsSwmKPvVk" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvX4" role="3H36l7">
        <ref role="1FQA6$" node="2gsSwmKPvRx" resolve="subsidie lerarenbeurs" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvX5" role="3H36lm">
        <ref role="1FQA6$" node="2gsSwmKPvTF" resolve="leraar" />
      </node>
      <node concept="1zEWgd" id="2gsSwmKPvX6" role="mu3T0">
        <node concept="1FQA6B" id="2gsSwmKPvX7" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvQ1" resolve="aanvraag" />
        </node>
        <node concept="1zEWgd" id="2gsSwmKPvX8" role="1zF96y">
          <node concept="1zEXH2" id="2gsSwmKPvX9" role="1zF96y">
            <node concept="1FQA6B" id="2gsSwmKPvXa" role="1zF96y">
              <ref role="1FQA6$" node="2gsSwmKPvQD" resolve="subsidie voor bacheloropleiding leraar" />
            </node>
            <node concept="1FQA6B" id="2gsSwmKPvXb" role="1zF96y">
              <ref role="1FQA6$" node="2gsSwmKPvQE" resolve="subsidie voor masteropleiding leraar" />
            </node>
            <node concept="1FQA6B" id="2gsSwmKPvXc" role="1zF96y">
              <ref role="1FQA6$" node="2gsSwmKPvQF" resolve="subsidie voor deficiëntieopleidingen leraar" />
            </node>
          </node>
          <node concept="1FQA6B" id="2gsSwmKPvXd" role="1zF96y">
            <ref role="1FQA6$" node="2gsSwmKPvQN" resolve="leraar voldoet aan de subsidiecriteria" />
          </node>
          <node concept="1zEXH2" id="2gsSwmKPvXe" role="1zF96y">
            <node concept="1FQA6B" id="2gsSwmKPvXf" role="1zF96y">
              <ref role="1FQA6$" node="2gsSwmKPvQI" resolve="subsidie wordt verstrekt voor één studiejaar en voor één opleiding" />
            </node>
            <node concept="1FQA6B" id="2gsSwmKPvXg" role="1zF96y">
              <ref role="1FQA6$" node="2gsSwmKPvRg" resolve="uitzondering waarbij subsidie wordt verstrekt voor tweede opleiding" />
            </node>
            <node concept="1FQA6B" id="2gsSwmKPvXh" role="1zF96y">
              <ref role="1FQA6$" node="2gsSwmKPvRh" resolve="opleiding met studielast van 60 studiepunten waarvoor ten hoogste twee maal subsidie wordt verstrekt" />
            </node>
            <node concept="1FQA6B" id="2gsSwmKPvXi" role="1zF96y">
              <ref role="1FQA6$" node="2gsSwmKPvRi" resolve="opleiding met studielast van meer dan 60 studiepunten waarvoor ten hoogste drie maal subsidie wordt verstrekt" />
            </node>
          </node>
          <node concept="1zEXH5" id="2gsSwmKPvXj" role="1zF96y">
            <node concept="1FQA6B" id="2gsSwmKPvXk" role="1zF96A">
              <ref role="1FQA6$" node="2gsSwmKPvRj" resolve="leraar ontvangt van de minister een tegemoetkoming in de studiekosten voor het volgen van de opleiding" />
            </node>
          </node>
          <node concept="1zEWgd" id="2gsSwmKPvXl" role="1zF96y">
            <node concept="1FQA6B" id="2gsSwmKPvXm" role="1zF96y">
              <ref role="1FQA6$" node="2gsSwmKPvRk" resolve="minister verdeelt het beschikbare bedrag per doelgroep over de aanvragen" />
            </node>
            <node concept="1zEXH5" id="2gsSwmKPvXn" role="1zF96y">
              <node concept="1FQA6B" id="2gsSwmKPvXo" role="1zF96A">
                <ref role="1FQA6$" node="2gsSwmKPvRp" resolve="budget volledig benut" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvXp" role="mu1c7">
        <ref role="1FQA6$" node="2gsSwmKPvQ1" resolve="aanvraag" />
      </node>
      <node concept="2cz2WB" id="2gsSwmKPvXq" role="mu1c7">
        <ref role="2cz2WA" node="2gsSwmKPvXr" resolve="minister van OCW besluit binnen acht weken na het sluiten van de aanvraagtermijn" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvXs" role="mu1cf">
        <ref role="1FQA6$" node="2gsSwmKPvPE" resolve="besluit" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvXt" role="mu1cf">
        <ref role="1FQA6$" node="2gsSwmKPvVn" resolve="besluit tot verlenen subsidie voor studiekosten van een leraar in verband met het volgen van een opleiding" />
      </node>
      <node concept="2cz2WB" id="2gsSwmKPvXu" role="mu1cf">
        <ref role="2cz2WA" node="2gsSwmKPvXv" resolve="minister van OCW berekent de hoogte van de subsidie voor studiekosten" />
      </node>
      <node concept="2cz2WB" id="2gsSwmKPvXw" role="mu1cf">
        <ref role="2cz2WA" node="2gsSwmKPvXx" resolve="subsidiebedrag wordt uitbetaald aan subsidieontvanger voordat de opleiding waar de subsidie betrekking op heeft aanvangt" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvXy" role="mu1cf">
        <ref role="1FQA6$" node="2gsSwmKPvRv" resolve="minister verstrekt subsidie lerarenbeurs aan bevoegd gezag" />
      </node>
    </node>
    <node concept="2cz0EU" id="2gsSwmKPvXN" role="2cADMD">
      <property role="TrG5h" value="minister van OCW berekent de hoogte van de subsidie voor studieverlof" />
    </node>
    <node concept="2cz0EU" id="2gsSwmKPvXR" role="2cADMD">
      <property role="TrG5h" value="bekend maken besluit" />
    </node>
    <node concept="mu5$5" id="2gsSwmKPvXz" role="m3s6u">
      <property role="TrG5h" value="minister verstrekt subsidie lerarenbeurs aan bevoegd gezag" />
      <node concept="1FQA6B" id="2gsSwmKPvX$" role="3H36l9">
        <ref role="1FQA6$" node="2gsSwmKPvX2" resolve="verstrekken" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvX_" role="3H36mW">
        <ref role="1FQA6$" node="2gsSwmKPvVk" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvXA" role="3H36l7">
        <ref role="1FQA6$" node="2gsSwmKPvRx" resolve="subsidie lerarenbeurs" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvXB" role="3H36lm">
        <ref role="1FQA6$" node="2gsSwmKPvRI" resolve="bevoegd gezag" />
      </node>
      <node concept="1zEWgd" id="2gsSwmKPvXC" role="mu3T0">
        <node concept="1FQA6B" id="2gsSwmKPvXD" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvQ1" resolve="aanvraag" />
        </node>
        <node concept="1zEWgd" id="2gsSwmKPvXE" role="1zF96y">
          <node concept="1FQA6B" id="2gsSwmKPvXF" role="1zF96y">
            <ref role="1FQA6$" node="2gsSwmKPvVn" resolve="besluit tot verlenen subsidie voor studiekosten van een leraar in verband met het volgen van een opleiding" />
          </node>
          <node concept="1FQA6B" id="2gsSwmKPvXG" role="1zF96y">
            <ref role="1FQA6$" node="2gsSwmKPvRs" resolve="leraar is in dienst bij het bevoegd gezag" />
          </node>
          <node concept="1zEWgd" id="2gsSwmKPvXH" role="1zF96y">
            <node concept="1FQA6B" id="2gsSwmKPvXI" role="1zF96y">
              <ref role="1FQA6$" node="2gsSwmKPvRk" resolve="minister verdeelt het beschikbare bedrag per doelgroep over de aanvragen" />
            </node>
            <node concept="1zEXH5" id="2gsSwmKPvXJ" role="1zF96y">
              <node concept="1FQA6B" id="2gsSwmKPvXK" role="1zF96A">
                <ref role="1FQA6$" node="2gsSwmKPvRp" resolve="budget volledig benut" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvXL" role="mu1c7">
        <ref role="1FQA6$" node="2gsSwmKPvQ1" resolve="aanvraag" />
      </node>
      <node concept="2cz2WB" id="2gsSwmKPvXM" role="mu1c7">
        <ref role="2cz2WA" node="2gsSwmKPvXN" resolve="minister van OCW berekent de hoogte van de subsidie voor studieverlof" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvXO" role="mu1cf">
        <ref role="1FQA6$" node="2gsSwmKPvVl" resolve="besluit tot verlenen subsidie voor kosten in verband met het verlenen van studieverlof aan de leraar" />
      </node>
      <node concept="2cz2WB" id="2gsSwmKPvXP" role="mu1cf">
        <ref role="2cz2WA" node="2gsSwmKPvXx" resolve="subsidiebedrag wordt uitbetaald aan subsidieontvanger voordat de opleiding waar de subsidie betrekking op heeft aanvangt" />
      </node>
      <node concept="2cz2WB" id="2gsSwmKPvXQ" role="mu1cf">
        <ref role="2cz2WA" node="2gsSwmKPvXR" resolve="bekend maken besluit" />
      </node>
    </node>
    <node concept="cu0$f" id="2gsSwmKPvXU" role="cu0BP">
      <property role="TrG5h" value="vragen" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="mu5$5" id="2gsSwmKPvXS" role="m3s6u">
      <property role="TrG5h" value="leraar vraagt subsidie voor studiekosten aan" />
      <node concept="1FQA6B" id="2gsSwmKPvXT" role="3H36l9">
        <ref role="1FQA6$" node="2gsSwmKPvXU" resolve="vragen" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvXV" role="3H36mW">
        <ref role="1FQA6$" node="2gsSwmKPvTF" resolve="leraar" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvXW" role="3H36l7">
        <ref role="1FQA6$" node="2gsSwmKPvQm" resolve="ingevuld aanvraagformulier studiekosten op de website van de Dienst Uitvoering Onderwijs" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvXX" role="3H36lm">
        <ref role="1FQA6$" node="2gsSwmKPvVk" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      </node>
      <node concept="1zEWgd" id="2gsSwmKPvXY" role="mu3T0">
        <node concept="1FQA6B" id="2gsSwmKPvXZ" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvQ9" resolve="aanvraagformulieren studiekosten op de website van de Dienst Uitvoering Onderwijs" />
        </node>
        <node concept="1FQA6B" id="2gsSwmKPvY0" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvQg" resolve="indienen 1 april tot en met 30 juni, voorafgaand aan het studiejaar waarvoor subsidie wordt aangevraagd" />
        </node>
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvY1" role="mu1cf">
        <ref role="1FQA6$" node="2gsSwmKPvQ1" resolve="aanvraag" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvY2" role="mu1cf">
        <ref role="1FQA6$" node="2gsSwmKPvQ3" resolve="aanvraag subsidieverlening" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvY3" role="mu1cf">
        <ref role="1FQA6$" node="2gsSwmKPvQ5" resolve="aanvraag subsidie voor studiekosten" />
      </node>
      <node concept="2cz2WB" id="2gsSwmKPvY4" role="mu1cf">
        <ref role="2cz2WA" node="2gsSwmKPvXr" resolve="minister van OCW besluit binnen acht weken na het sluiten van de aanvraagtermijn" />
      </node>
    </node>
    <node concept="mu5$5" id="2gsSwmKPvY5" role="m3s6u">
      <property role="TrG5h" value="leraar vraagt subsidie voor studieverlof voor het bevoegd gezag" />
      <node concept="1FQA6B" id="2gsSwmKPvY6" role="3H36l9">
        <ref role="1FQA6$" node="2gsSwmKPvXU" resolve="vragen" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvY7" role="3H36mW">
        <ref role="1FQA6$" node="2gsSwmKPvTF" resolve="leraar" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvY8" role="3H36l7">
        <ref role="1FQA6$" node="2gsSwmKPvQn" resolve="ingevuld aanvraagformulier studieverlof op de website van de Dienst Uitvoering Onderwijs" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvY9" role="3H36lm">
        <ref role="1FQA6$" node="2gsSwmKPvVk" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      </node>
      <node concept="1zEWgd" id="2gsSwmKPvYa" role="mu3T0">
        <node concept="1FQA6B" id="2gsSwmKPvYb" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvQd" resolve="aanvraagformulieren studieverlof op de website van de Dienst Uitvoering Onderwijs" />
        </node>
        <node concept="1FQA6B" id="2gsSwmKPvYc" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvQg" resolve="indienen 1 april tot en met 30 juni, voorafgaand aan het studiejaar waarvoor subsidie wordt aangevraagd" />
        </node>
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvYd" role="mu1cf">
        <ref role="1FQA6$" node="2gsSwmKPvQ1" resolve="aanvraag" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvYe" role="mu1cf">
        <ref role="1FQA6$" node="2gsSwmKPvQ3" resolve="aanvraag subsidieverlening" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvYf" role="mu1cf">
        <ref role="1FQA6$" node="2gsSwmKPvQ7" resolve="aanvraag subsidie voor studieverlof" />
      </node>
      <node concept="2cz2WB" id="2gsSwmKPvYg" role="mu1cf">
        <ref role="2cz2WA" node="2gsSwmKPvXr" resolve="minister van OCW besluit binnen acht weken na het sluiten van de aanvraagtermijn" />
      </node>
    </node>
    <node concept="cu0$f" id="2gsSwmKPvYj" role="cu0BP">
      <property role="TrG5h" value="terugvorderen" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="mu5$5" id="2gsSwmKPvYh" role="m3s6u">
      <property role="TrG5h" value="De minister van OCW kan de subsidie voor studiekosten terugvorderen indien de leraar in de subsidieperiode minder dan vijftien studiepunten behaalt" />
      <node concept="1FQA6B" id="2gsSwmKPvYi" role="3H36l9">
        <ref role="1FQA6$" node="2gsSwmKPvYj" resolve="terugvorderen" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvYk" role="3H36mW">
        <ref role="1FQA6$" node="2gsSwmKPvVk" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvYl" role="3H36l7">
        <ref role="1FQA6$" node="2gsSwmKPvQG" resolve="subsidie voor studiekosten" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvYm" role="3H36lm">
        <ref role="1FQA6$" node="2gsSwmKPvTF" resolve="leraar" />
      </node>
      <node concept="1zEWgd" id="2gsSwmKPvYn" role="mu3T0">
        <node concept="1FQA6B" id="2gsSwmKPvYo" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvVn" resolve="besluit tot verlenen subsidie voor studiekosten van een leraar in verband met het volgen van een opleiding" />
        </node>
        <node concept="1FQA6B" id="2gsSwmKPvYp" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvVz" resolve="leraar heeft minder dan 15 studiepunten gehaald" />
        </node>
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvYq" role="mu1cf">
        <ref role="1FQA6$" node="2gsSwmKPvVw" resolve="terugvordering" />
      </node>
    </node>
    <node concept="mu5$5" id="2gsSwmKPvYr" role="m3s6u">
      <property role="TrG5h" value="De minister van OCW kan de subsidie voor studiekosten terugvorderen indien de leraar binnen twee maanden na het verstrekken van de subsidie de aanvraag voor studieverlof of de aanvraag voor studiekosten intrekt" />
      <property role="3ANC2_" value="[leraar heeft binnen 2 maanden na verstrekking van de subsidie de aanvraag voor subsidie ingetrokken]  is naar mijn mening ook een preconditie. Als de leraar zijn aanvraag niet intrekt binnen 2 maanden, kan de minister geen subsidie terugvorderen." />
      <node concept="1FQA6B" id="2gsSwmKPvYs" role="3H36l9">
        <ref role="1FQA6$" node="2gsSwmKPvYj" resolve="terugvorderen" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvYt" role="3H36mW">
        <ref role="1FQA6$" node="2gsSwmKPvVk" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvYu" role="3H36l7">
        <ref role="1FQA6$" node="2gsSwmKPvQG" resolve="subsidie voor studiekosten" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvYv" role="3H36lm">
        <ref role="1FQA6$" node="2gsSwmKPvTF" resolve="leraar" />
      </node>
      <node concept="1zEWgd" id="2gsSwmKPvYw" role="mu3T0">
        <node concept="1FQA6B" id="2gsSwmKPvYx" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvVn" resolve="besluit tot verlenen subsidie voor studiekosten van een leraar in verband met het volgen van een opleiding" />
        </node>
        <node concept="1FQA6B" id="2gsSwmKPvYy" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvV_" resolve="leraar heeft binnen 2 maanden na verstrekking van de subsidie de aanvraag voor subsidie ingetrokken" />
        </node>
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvYz" role="mu1cf">
        <ref role="1FQA6$" node="2gsSwmKPvVw" resolve="terugvordering" />
      </node>
    </node>
    <node concept="mu5$5" id="2gsSwmKPvY$" role="m3s6u">
      <property role="TrG5h" value="minister vordert subsidie voor studieverlof terug" />
      <node concept="1FQA6B" id="2gsSwmKPvY_" role="3H36l9">
        <ref role="1FQA6$" node="2gsSwmKPvYj" resolve="terugvorderen" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvYA" role="3H36mW">
        <ref role="1FQA6$" node="2gsSwmKPvVk" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvYB" role="3H36l7">
        <ref role="1FQA6$" node="2gsSwmKPvQH" resolve="subsidie voor studieverlof" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvYC" role="3H36lm">
        <ref role="1FQA6$" node="2gsSwmKPvRI" resolve="bevoegd gezag" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvYD" role="mu3T0">
        <ref role="1FQA6$" node="2gsSwmKPvVl" resolve="besluit tot verlenen subsidie voor kosten in verband met het verlenen van studieverlof aan de leraar" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvYE" role="mu1cf">
        <ref role="1FQA6$" node="2gsSwmKPvVw" resolve="terugvordering" />
      </node>
      <node concept="2cz2WB" id="2gsSwmKPvYF" role="mu1cf">
        <ref role="2cz2WA" node="2gsSwmKPvXR" resolve="bekend maken besluit" />
      </node>
    </node>
    <node concept="cu0$f" id="2gsSwmKPvYI" role="cu0BP">
      <property role="TrG5h" value="treffen" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="mu5$5" id="2gsSwmKPvYG" role="m3s6u">
      <property role="TrG5h" value="minister treft betalingsregeling voor het terugbetalen van de subsidie voor studiekosten" />
      <node concept="1FQA6B" id="2gsSwmKPvYH" role="3H36l9">
        <ref role="1FQA6$" node="2gsSwmKPvYI" resolve="treffen" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvYJ" role="3H36mW">
        <ref role="1FQA6$" node="2gsSwmKPvVk" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvYK" role="3H36l7">
        <ref role="1FQA6$" node="2gsSwmKPvVJ" resolve="betalingsregeling voor het terugbetalen van de subsidie studiekosten" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvYL" role="3H36lm">
        <ref role="1FQA6$" node="2gsSwmKPvTF" resolve="leraar" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvYM" role="mu3T0">
        <ref role="1FQA6$" node="2gsSwmKPvVw" resolve="terugvordering" />
      </node>
    </node>
    <node concept="mu5$5" id="2gsSwmKPvYN" role="m3s6u">
      <property role="TrG5h" value="minister vordert kosten van collegegeld, studiemiddelen en reiskosten terug" />
      <node concept="1FQA6B" id="2gsSwmKPvYO" role="3H36l9">
        <ref role="1FQA6$" node="2gsSwmKPvYj" resolve="terugvorderen" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvYP" role="3H36mW">
        <ref role="1FQA6$" node="2gsSwmKPvVk" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvYQ" role="3H36l7">
        <ref role="1FQA6$" node="2gsSwmKPvVN" resolve="kosten van collegegeld, studiemiddelen en reiskosten" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvYR" role="3H36lm">
        <ref role="1FQA6$" node="2gsSwmKPvTF" resolve="leraar" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvYS" role="mu3T0">
        <ref role="1FQA6$" node="2gsSwmKPvVn" resolve="besluit tot verlenen subsidie voor studiekosten van een leraar in verband met het volgen van een opleiding" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvYT" role="mu1cf">
        <ref role="1FQA6$" node="2gsSwmKPvVw" resolve="terugvordering" />
      </node>
      <node concept="2cz2WB" id="2gsSwmKPvYU" role="mu1cf">
        <ref role="2cz2WA" node="2gsSwmKPvXR" resolve="bekend maken besluit" />
      </node>
    </node>
    <node concept="cu0$f" id="2gsSwmKPvYX" role="cu0BP">
      <property role="TrG5h" value="verzoeken" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="mu5$5" id="2gsSwmKPvYV" role="m3s6u">
      <property role="TrG5h" value="minister verzoekt bewijs van betaling van collegegeld" />
      <property role="3ANC2_" value="Added by Pim" />
      <node concept="1FQA6B" id="2gsSwmKPvYW" role="3H36l9">
        <ref role="1FQA6$" node="2gsSwmKPvYX" resolve="verzoeken" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvYY" role="3H36mW">
        <ref role="1FQA6$" node="2gsSwmKPvVk" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvYZ" role="3H36l7">
        <ref role="1FQA6$" node="2gsSwmKPvVs" resolve="verzoek tot bewijs van betaling van collegegeld" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvZ0" role="3H36lm">
        <ref role="1FQA6$" node="2gsSwmKPvTF" resolve="leraar" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvZ1" role="mu3T0">
        <ref role="1FQA6$" node="2gsSwmKPvVn" resolve="besluit tot verlenen subsidie voor studiekosten van een leraar in verband met het volgen van een opleiding" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvZ2" role="mu1cf">
        <ref role="1FQA6$" node="2gsSwmKPvVs" resolve="verzoek tot bewijs van betaling van collegegeld" />
      </node>
    </node>
    <node concept="mu5$5" id="2gsSwmKPvZ3" role="m3s6u">
      <property role="TrG5h" value="minister verzoekt bewijs van het behalen van ten minste vijftien studiepunten" />
      <property role="3ANC2_" value="Added by Pim" />
      <node concept="1FQA6B" id="2gsSwmKPvZ4" role="3H36l9">
        <ref role="1FQA6$" node="2gsSwmKPvYX" resolve="verzoeken" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvZ5" role="3H36mW">
        <ref role="1FQA6$" node="2gsSwmKPvVk" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvZ6" role="3H36l7">
        <ref role="1FQA6$" node="2gsSwmKPvVp" resolve="verzoek tot bewijs van het behalen van ten minste vijftien studiepunten" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvZ7" role="3H36lm">
        <ref role="1FQA6$" node="2gsSwmKPvTF" resolve="leraar" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvZ8" role="mu3T0">
        <ref role="1FQA6$" node="2gsSwmKPvVn" resolve="besluit tot verlenen subsidie voor studiekosten van een leraar in verband met het volgen van een opleiding" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvZ9" role="mu1cf">
        <ref role="1FQA6$" node="2gsSwmKPvVp" resolve="verzoek tot bewijs van het behalen van ten minste vijftien studiepunten" />
      </node>
    </node>
    <node concept="cu0$f" id="2gsSwmKPvZc" role="cu0BP">
      <property role="TrG5h" value="overleggen" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="mu5$5" id="2gsSwmKPvZa" role="m3s6u">
      <property role="TrG5h" value="leraar overlegt bewijsstuk waaruit blijkt dat hij ten minste vijftien studiepunten heeft gehaald" />
      <node concept="1FQA6B" id="2gsSwmKPvZb" role="3H36l9">
        <ref role="1FQA6$" node="2gsSwmKPvZc" resolve="overleggen" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvZd" role="3H36mW">
        <ref role="1FQA6$" node="2gsSwmKPvTF" resolve="leraar" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvZe" role="3H36l7">
        <ref role="1FQA6$" node="2gsSwmKPvVr" resolve="bewijsstuk waaruit blijkt dat hij ten minste vijftien studiepunten heeft gehaald" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvZf" role="3H36lm">
        <ref role="1FQA6$" node="2gsSwmKPvVk" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      </node>
      <node concept="1zEWgd" id="2gsSwmKPvZg" role="mu3T0">
        <node concept="1FQA6B" id="2gsSwmKPvZh" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvVp" resolve="verzoek tot bewijs van het behalen van ten minste vijftien studiepunten" />
        </node>
        <node concept="1FQA6B" id="2gsSwmKPvZi" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvVv" resolve="subsidiebedrag is uitbetaald aan subsidieontvanger voordat de opleiding waar de subsidie betrekking op heeft aanvangt" />
        </node>
        <node concept="1FQA6B" id="2gsSwmKPvZj" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvRq" resolve="studiejaar waarop subsidie betrekking heeft is voorbij" />
        </node>
      </node>
    </node>
    <node concept="mu5$5" id="2gsSwmKPvZk" role="m3s6u">
      <property role="TrG5h" value="leraar overlegt bewijsstuk waaruit blijkt dat hij collegegeld heeft betaald" />
      <node concept="1FQA6B" id="2gsSwmKPvZl" role="3H36l9">
        <ref role="1FQA6$" node="2gsSwmKPvZc" resolve="overleggen" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvZm" role="3H36mW">
        <ref role="1FQA6$" node="2gsSwmKPvTF" resolve="leraar" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvZn" role="3H36l7">
        <ref role="1FQA6$" node="2gsSwmKPvVu" resolve="bewijsstuk waaruit blijkt dat hij collegegeld heeft betaald" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvZo" role="3H36lm">
        <ref role="1FQA6$" node="2gsSwmKPvVk" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      </node>
      <node concept="1zEWgd" id="2gsSwmKPvZp" role="mu3T0">
        <node concept="1FQA6B" id="2gsSwmKPvZq" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvVs" resolve="verzoek tot bewijs van betaling van collegegeld" />
        </node>
        <node concept="1FQA6B" id="2gsSwmKPvZr" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvVv" resolve="subsidiebedrag is uitbetaald aan subsidieontvanger voordat de opleiding waar de subsidie betrekking op heeft aanvangt" />
        </node>
        <node concept="1FQA6B" id="2gsSwmKPvZs" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvRq" resolve="studiejaar waarop subsidie betrekking heeft is voorbij" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="2gsSwmKPvZv" role="cu0BP">
      <property role="TrG5h" value="intrekken" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="mu5$5" id="2gsSwmKPvZt" role="m3s6u">
      <property role="TrG5h" value="leraar trekt aanvraag subsidie voor studieverlof in" />
      <node concept="1FQA6B" id="2gsSwmKPvZu" role="3H36l9">
        <ref role="1FQA6$" node="2gsSwmKPvZv" resolve="intrekken" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvZw" role="3H36mW">
        <ref role="1FQA6$" node="2gsSwmKPvTF" resolve="leraar" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvZx" role="3H36l7">
        <ref role="1FQA6$" node="2gsSwmKPvQ7" resolve="aanvraag subsidie voor studieverlof" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvZy" role="3H36lm">
        <ref role="1FQA6$" node="2gsSwmKPvVk" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvZz" role="mu3T0">
        <ref role="1FQA6$" node="2gsSwmKPvRz" resolve="binnen twee maanden na het verstrekken van de subsidie" />
      </node>
    </node>
    <node concept="mu5$5" id="2gsSwmKPvZ$" role="m3s6u">
      <property role="TrG5h" value="leraar trekt aanvraag subsidie voor studiekosten in" />
      <node concept="1FQA6B" id="2gsSwmKPvZ_" role="3H36l9">
        <ref role="1FQA6$" node="2gsSwmKPvZv" resolve="intrekken" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvZA" role="3H36mW">
        <ref role="1FQA6$" node="2gsSwmKPvTF" resolve="leraar" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvZB" role="3H36l7">
        <ref role="1FQA6$" node="2gsSwmKPvQ5" resolve="aanvraag subsidie voor studiekosten" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvZC" role="3H36lm">
        <ref role="1FQA6$" node="2gsSwmKPvVk" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvZD" role="mu3T0">
        <ref role="1FQA6$" node="2gsSwmKPvRz" resolve="binnen twee maanden na het verstrekken van de subsidie" />
      </node>
    </node>
    <node concept="cu0$f" id="2gsSwmKPvZG" role="cu0BP">
      <property role="TrG5h" value="melden" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="2gsSwmKPvZM" role="cu0BP">
      <property role="TrG5h" value="aan de subsidie verbonden verplichtingen zal worden voldaan" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="mu5$5" id="2gsSwmKPvZE" role="m3s6u">
      <property role="TrG5h" value="subsidieontvanger meldt dat niet aan de subsidieverplichtingen zal worden voldaan" />
      <node concept="1FQA6B" id="2gsSwmKPvZF" role="3H36l9">
        <ref role="1FQA6$" node="2gsSwmKPvZG" resolve="melden" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvZH" role="3H36mW">
        <ref role="1FQA6$" node="2gsSwmKPvVO" resolve="subsidieontvanger" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvZI" role="3H36l7">
        <ref role="1FQA6$" node="2gsSwmKPvR$" resolve="niet, niet tijdig of niet geheel aan de subsidieverplichtingen zal worden voldaan" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvZJ" role="3H36lm">
        <ref role="1FQA6$" node="2gsSwmKPvVk" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      </node>
      <node concept="1zEXH5" id="2gsSwmKPvZK" role="mu3T0">
        <node concept="1FQA6B" id="2gsSwmKPvZL" role="1zF96A">
          <ref role="1FQA6$" node="2gsSwmKPvZM" resolve="aan de subsidie verbonden verplichtingen zal worden voldaan" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="2gsSwmKPvZP" role="cu0BP">
      <property role="TrG5h" value="verlenen" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="mu5$5" id="2gsSwmKPvZN" role="m3s6u">
      <property role="TrG5h" value="bevoegd gezag verleent studieverlof aan de leraar" />
      <node concept="1FQA6B" id="2gsSwmKPvZO" role="3H36l9">
        <ref role="1FQA6$" node="2gsSwmKPvZP" resolve="verlenen" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvZQ" role="3H36mW">
        <ref role="1FQA6$" node="2gsSwmKPvRI" resolve="bevoegd gezag" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvZR" role="3H36l7">
        <ref role="1FQA6$" node="2gsSwmKPvQ1" resolve="aanvraag" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvZS" role="3H36lm">
        <ref role="1FQA6$" node="2gsSwmKPvTF" resolve="leraar" />
      </node>
      <node concept="1zEWgd" id="2gsSwmKPvZT" role="mu3T0">
        <node concept="1FQA6B" id="2gsSwmKPvZU" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvQB" resolve="de leraar is in dienst bij het bevoegd gezag" />
        </node>
        <node concept="1FQA6B" id="2gsSwmKPvZV" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvRu" resolve="aan deze leraar is subsidie voor studiekosten verleend tenzij voor een opleiding geen collegegeld verschuldigd is" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="2gsSwmKPvZY" role="cu0BP">
      <property role="TrG5h" value="voldoen aan" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="2cz0EU" id="2gsSwmKPw06" role="2cADMD">
      <property role="TrG5h" value="subsidieverplichting voor subsidie voor studieverlof" />
    </node>
    <node concept="mu5$5" id="2gsSwmKPvZW" role="m3s6u">
      <property role="TrG5h" value="bevoegd gezag voldoet aan subsidieverplichting voor subsidie voor studieverlof" />
      <property role="3ANC2_" value="Hoe zit het met de mogelijkheid om middelen voor subsidieverlof aan andere activiteiten te besteden (art. 24 lid 2 Slb)?" />
      <node concept="1FQA6B" id="2gsSwmKPvZX" role="3H36l9">
        <ref role="1FQA6$" node="2gsSwmKPvZY" resolve="voldoen aan" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPvZZ" role="3H36mW">
        <ref role="1FQA6$" node="2gsSwmKPvRI" resolve="bevoegd gezag" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPw00" role="3H36l7">
        <ref role="1FQA6$" node="2gsSwmKPvRr" resolve="subsidieverplichting voor subsidie voor studieverlof" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPw01" role="3H36lm">
        <ref role="1FQA6$" node="2gsSwmKPvVk" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      </node>
      <node concept="1zEWgd" id="2gsSwmKPw02" role="mu3T0">
        <node concept="1FQA6B" id="2gsSwmKPw03" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvRt" resolve="bevoegd gezag heeft studieverlof verleend aan de leraar" />
        </node>
        <node concept="1FQA6B" id="2gsSwmKPw04" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvRw" resolve="uit de administratie van het bevoegd gezag blijkt dat het studieverlof daadwerkelijk is verleend" />
        </node>
      </node>
      <node concept="2cz2WB" id="2gsSwmKPw05" role="mu1c7">
        <ref role="2cz2WA" node="2gsSwmKPw06" resolve="subsidieverplichting voor subsidie voor studieverlof" />
      </node>
    </node>
    <node concept="cu0$f" id="2gsSwmKPw09" role="cu0BP">
      <property role="TrG5h" value="buiten toepassing laten" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="mu5$5" id="2gsSwmKPw07" role="m3s6u">
      <property role="TrG5h" value="minister laat een of meer bepalingen van de subsidieregeling lerarenbeurs buiten toepassing" />
      <property role="3ANC2_" value="Heb de tekst in de preconditie gelijkgetrokken met de tekst in de facts" />
      <node concept="1FQA6B" id="2gsSwmKPw08" role="3H36l9">
        <ref role="1FQA6$" node="2gsSwmKPw09" resolve="buiten toepassing laten" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPw0a" role="3H36mW">
        <ref role="1FQA6$" node="2gsSwmKPvVk" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPw0b" role="3H36l7">
        <ref role="1FQA6$" node="2gsSwmKPvVQ" resolve="een of meer bepalingen van de subsidieregeling lerarenbeurs" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPw0c" role="3H36lm">
        <ref role="1FQA6$" node="2gsSwmKPvTF" resolve="leraar" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPw0d" role="mu3T0">
        <ref role="1FQA6$" node="2gsSwmKPvQp" resolve="nadelige gevolgen van een besluit zijn onevenredig in verhouding tot de met het besluit te dienen doelen" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPw0e" role="mu1c7">
        <ref role="1FQA6$" node="2gsSwmKPvQ1" resolve="aanvraag" />
      </node>
      <node concept="2cz2WB" id="2gsSwmKPw0f" role="mu1cf">
        <ref role="2cz2WA" node="2gsSwmKPvXR" resolve="bekend maken besluit" />
      </node>
    </node>
    <node concept="cu0$f" id="2gsSwmKPw0i" role="cu0BP">
      <property role="TrG5h" value="afwijken van" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="mu5$5" id="2gsSwmKPw0g" role="m3s6u">
      <property role="TrG5h" value="minister wijkt af van een of meer bepalingen van de subsidieregeling lerarenbeurs" />
      <property role="3ANC2_" value="Heb de tekst in de preconditie gelijkgetrokken met de tekst in de facts" />
      <node concept="1FQA6B" id="2gsSwmKPw0h" role="3H36l9">
        <ref role="1FQA6$" node="2gsSwmKPw0i" resolve="afwijken van" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPw0j" role="3H36mW">
        <ref role="1FQA6$" node="2gsSwmKPvVk" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPw0k" role="3H36l7">
        <ref role="1FQA6$" node="2gsSwmKPvVQ" resolve="een of meer bepalingen van de subsidieregeling lerarenbeurs" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPw0l" role="3H36lm">
        <ref role="1FQA6$" node="2gsSwmKPvTF" resolve="leraar" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPw0m" role="mu3T0">
        <ref role="1FQA6$" node="2gsSwmKPvQp" resolve="nadelige gevolgen van een besluit zijn onevenredig in verhouding tot de met het besluit te dienen doelen" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPw0n" role="mu1c7">
        <ref role="1FQA6$" node="2gsSwmKPvQ1" resolve="aanvraag" />
      </node>
      <node concept="2cz2WB" id="2gsSwmKPw0o" role="mu1cf">
        <ref role="2cz2WA" node="2gsSwmKPvXR" resolve="bekend maken besluit" />
      </node>
    </node>
    <node concept="cu0$f" id="2gsSwmKPw0r" role="cu0BP">
      <property role="TrG5h" value="weigeren" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="mu5$5" id="2gsSwmKPw0p" role="m3s6u">
      <property role="TrG5h" value="bestuursorgaan weigert subsidieverlening aan belanghebbende" />
      <property role="3ANC2_" value="Omdat in artikel 10 Sbl ook de weigeringsgronden van artikel 4:35 Awb genoemd worden als weigeringsgronden, hebben we  artikel 4:35 Awb toegevoegd. Hierbij heb je dus ook een andere actor en geïnteresseerde partij. &#13;&#10;19-7 Bij kolom interested party aanvrager gewijzigd in belanghebbende, omdat belanghebbende de wettelijke term is. Er bestaat in de Awb niet zoiets als een aanvrager. De belanghebbende doet een aanvraag" />
      <node concept="1FQA6B" id="2gsSwmKPw0q" role="3H36l9">
        <ref role="1FQA6$" node="2gsSwmKPw0r" resolve="weigeren" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPw0s" role="3H36mW">
        <ref role="1FQA6$" node="2gsSwmKPvOX" resolve="bestuursorgaan" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPw0t" role="3H36l7">
        <ref role="1FQA6$" node="2gsSwmKPvQ3" resolve="aanvraag subsidieverlening" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPw0u" role="3H36lm">
        <ref role="1FQA6$" node="2gsSwmKPvPB" resolve="belanghebbende" />
      </node>
      <node concept="1zEXH2" id="2gsSwmKPw0v" role="mu3T0">
        <node concept="1FQA6B" id="2gsSwmKPw0w" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvR_" resolve="een gegronde reden bestaat om aan te nemen dat de activiteiten niet of niet geheel zullen plaatsvinden" />
        </node>
        <node concept="1FQA6B" id="2gsSwmKPw0x" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvRA" resolve="een gegronde reden bestaat om aan te nemen dat de aanvrager niet zal voldoen aan de aan de subsidie verbonden verplichtingen" />
        </node>
        <node concept="1FQA6B" id="2gsSwmKPw0y" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvRB" resolve="een gegronde reden bestaat om aan te nemen dat de aanvrager niet op een behoorlijke wijze rekening en verantwoording zal afleggen omtrent de verrichte activiteiten en de daaraan verbonden uitgaven en inkomsten, voor zover deze voor de vaststelling van de subsidie van belang zijn" />
        </node>
        <node concept="1zEWgd" id="2gsSwmKPw0z" role="1zF96y">
          <node concept="1FQA6B" id="2gsSwmKPw0$" role="1zF96y">
            <ref role="1FQA6$" node="2gsSwmKPvRC" resolve="aanvrager heeft in het kader van de aanvraag onjuiste of onvolledige gegevens verstrekt" />
          </node>
          <node concept="1FQA6B" id="2gsSwmKPw0_" role="1zF96y">
            <ref role="1FQA6$" node="2gsSwmKPvRD" resolve="de verstrekking van deze gegevens tot een onjuiste beschikking op de aanvraag zou hebben geleid" />
          </node>
        </node>
        <node concept="1zEXH2" id="2gsSwmKPw0A" role="1zF96y">
          <node concept="1FQA6B" id="2gsSwmKPw0B" role="1zF96y">
            <ref role="1FQA6$" node="2gsSwmKPvRE" resolve="aanvrager is failliet verklaard" />
          </node>
          <node concept="1FQA6B" id="2gsSwmKPw0C" role="1zF96y">
            <ref role="1FQA6$" node="2gsSwmKPvRF" resolve="aan aanvrager is surséance van betaling verleend" />
          </node>
          <node concept="1FQA6B" id="2gsSwmKPw0D" role="1zF96y">
            <ref role="1FQA6$" node="2gsSwmKPvRG" resolve="ten aanzien de aanvrager is de schuldsaneringsregeling natuurlijke personen van toepassing verklaard of een verzoek daartoe bij de rechtbank is ingediend" />
          </node>
        </node>
        <node concept="1FQA6B" id="2gsSwmKPw0E" role="1zF96y">
          <ref role="1FQA6$" node="2gsSwmKPvRH" resolve="naar het oordeel van het bestuursorgaan is verstrekking van de subsidie niet verenigbaar met het bepaalde in de artikelen 107 en 108 van het Verdrag betreffende de werking van de Europese Unie." />
        </node>
      </node>
      <node concept="1FQA6B" id="2gsSwmKPw0F" role="mu1c7">
        <ref role="1FQA6$" node="2gsSwmKPvQ1" resolve="aanvraag" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPw0G" role="mu1cf">
        <ref role="1FQA6$" node="2gsSwmKPvPE" resolve="besluit" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPw0H" role="mu1cf">
        <ref role="1FQA6$" node="2gsSwmKPvQx" resolve="besluit tot weigeren subsidie" />
      </node>
      <node concept="2cz2WB" id="2gsSwmKPw0I" role="mu1cf">
        <ref role="2cz2WA" node="2gsSwmKPvXR" resolve="bekend maken besluit" />
      </node>
    </node>
    <node concept="mu5$5" id="2gsSwmKPw0J" role="m3s6u">
      <property role="TrG5h" value="minister van OCW weigert subsidieverlening aan een leraar" />
      <property role="3ANC2_" value="Als niet aan 1 van de andere voorwaarden voor het verlenen van de subsidie wordt voldaan, moet er ook worden afgewezen, neem ik aan." />
      <node concept="1FQA6B" id="2gsSwmKPw0K" role="3H36l9">
        <ref role="1FQA6$" node="2gsSwmKPw0r" resolve="weigeren" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPw0L" role="3H36mW">
        <ref role="1FQA6$" node="2gsSwmKPvVk" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPw0M" role="3H36l7">
        <ref role="1FQA6$" node="2gsSwmKPvRy" resolve="subsidieverlening aan een leraar" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPw0N" role="3H36lm">
        <ref role="1FQA6$" node="2gsSwmKPvTF" resolve="leraar" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPw0O" role="mu3T0">
        <ref role="1FQA6$" node="2gsSwmKPvVn" resolve="besluit tot verlenen subsidie voor studiekosten van een leraar in verband met het volgen van een opleiding" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPw0P" role="mu1c7">
        <ref role="1FQA6$" node="2gsSwmKPvQ1" resolve="aanvraag" />
      </node>
      <node concept="2cz2WB" id="2gsSwmKPw0Q" role="mu1cf">
        <ref role="2cz2WA" node="2gsSwmKPvXR" resolve="bekend maken besluit" />
      </node>
    </node>
    <node concept="cu0$f" id="2gsSwmKPw0T" role="cu0BP">
      <property role="TrG5h" value="verdelen" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="mu5$5" id="2gsSwmKPw0R" role="m3s6u">
      <property role="TrG5h" value="minister van OCW verdeelt het beschikbare bedrag voor de subsidieregeling lerarenbeurs per doelgroep" />
      <property role="3ANC2_" value="De minister in artikel 6, eerste lid Slb is ten aanzien van de uitvoering hiervan verantwoording schuldig aan de wetgevende macht. De wetgevende macht is hier regering. Dit aanpassen in de excel. Regering is interesed party." />
      <node concept="1FQA6B" id="2gsSwmKPw0S" role="3H36l9">
        <ref role="1FQA6$" node="2gsSwmKPw0T" resolve="verdelen" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPw0U" role="3H36mW">
        <ref role="1FQA6$" node="2gsSwmKPvVk" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPw0V" role="3H36l7">
        <ref role="1FQA6$" node="2gsSwmKPvRl" resolve="beschikbare bedrag voor de subsidieregeling lerarenbeurs" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPw0W" role="3H36lm">
        <ref role="1FQA6$" node="2gsSwmKPvOW" resolve="Regering" />
      </node>
      <node concept="2cz2WB" id="2gsSwmKPw0X" role="mu1cf">
        <ref role="2cz2WA" node="2gsSwmKPvXR" resolve="bekend maken besluit" />
      </node>
    </node>
    <node concept="mu5$5" id="2gsSwmKPw0Y" role="m3s6u">
      <property role="TrG5h" value="minister van OCW verdeelt concreet het beschikbare budget in een studiejaar per soort onderwijs" />
      <property role="3ANC2_" value="De minister in artikel 6, eerste lid Slb is ten aanzien van de uitvoering hiervan verantwoording schuldig aan de wetgevende macht. De wetgevende macht is hier regering. Dit aanpassen in de excel. Regering is interesed party." />
      <node concept="1FQA6B" id="2gsSwmKPw0Z" role="3H36l9">
        <ref role="1FQA6$" node="2gsSwmKPw0T" resolve="verdelen" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPw10" role="3H36mW">
        <ref role="1FQA6$" node="2gsSwmKPvVk" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPw11" role="3H36l7">
        <ref role="1FQA6$" node="2gsSwmKPvRm" resolve="concrete verdeling van het beschikbare budget in een studiejaar per soort onderwijs" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPw12" role="3H36lm">
        <ref role="1FQA6$" node="2gsSwmKPvOW" resolve="Regering" />
      </node>
    </node>
    <node concept="cu0$f" id="2gsSwmKPw15" role="cu0BP">
      <property role="TrG5h" value="berekenen" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="mu5$5" id="2gsSwmKPw13" role="m3s6u">
      <property role="TrG5h" value="minister van OCW berekent de hoogte van de subsidie voor studiekosten" />
      <node concept="1FQA6B" id="2gsSwmKPw14" role="3H36l9">
        <ref role="1FQA6$" node="2gsSwmKPw15" resolve="berekenen" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPw16" role="3H36mW">
        <ref role="1FQA6$" node="2gsSwmKPvVk" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPw17" role="3H36l7">
        <ref role="1FQA6$" node="2gsSwmKPvRn" resolve="hoogte van de subsidie voor studiekosten" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPw18" role="3H36lm">
        <ref role="1FQA6$" node="2gsSwmKPvTF" resolve="leraar" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKTOwm" role="mu1cf">
        <ref role="1FQA6$" node="2gsSwmKTOh8" resolve="vergoeding studiekosten" />
      </node>
    </node>
    <node concept="mu5$5" id="2gsSwmKPw1c" role="m3s6u">
      <property role="TrG5h" value="minister van OCW berekent de hoogte van de subsidie voor studieverlof" />
      <node concept="1FQA6B" id="2gsSwmKPw1d" role="3H36l9">
        <ref role="1FQA6$" node="2gsSwmKPw15" resolve="berekenen" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPw1e" role="3H36mW">
        <ref role="1FQA6$" node="2gsSwmKPvVk" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPw1f" role="3H36l7">
        <ref role="1FQA6$" node="2gsSwmKPvRo" resolve="hoogte van de subsidie voor studieverlof" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPw1g" role="3H36lm">
        <ref role="1FQA6$" node="2gsSwmKPvRI" resolve="bevoegd gezag" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKTOJj" role="mu1cf">
        <ref role="1FQA6$" node="2gsSwmKPvQM" resolve="vergoeding studieverlof" />
      </node>
    </node>
    <node concept="mu5$5" id="2gsSwmKPw1i" role="m3s6u">
      <property role="TrG5h" value="aanvraagformulieren verstrekken voor subsidie studiekosten op de website van de DUO" />
      <node concept="1FQA6B" id="2gsSwmKPw1j" role="3H36l9">
        <ref role="1FQA6$" node="2gsSwmKPvX2" resolve="verstrekken" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPw1k" role="3H36mW">
        <ref role="1FQA6$" node="2gsSwmKPvVk" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPw1l" role="3H36l7">
        <ref role="1FQA6$" node="2gsSwmKPvQb" resolve="template voor aanvraagformulieren studiekosten" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPw1m" role="3H36lm">
        <ref role="1FQA6$" node="2gsSwmKPvTF" resolve="leraar" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPw1n" role="mu1cf">
        <ref role="1FQA6$" node="2gsSwmKPvQ9" resolve="aanvraagformulieren studiekosten op de website van de Dienst Uitvoering Onderwijs" />
      </node>
    </node>
    <node concept="mu5$5" id="2gsSwmKPw1o" role="m3s6u">
      <property role="TrG5h" value="aanvraagformulieren verstrekken voor subsidie studieverlof op de website van de DUO" />
      <node concept="1FQA6B" id="2gsSwmKPw1p" role="3H36l9">
        <ref role="1FQA6$" node="2gsSwmKPvX2" resolve="verstrekken" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPw1q" role="3H36mW">
        <ref role="1FQA6$" node="2gsSwmKPvVk" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPw1r" role="3H36l7">
        <ref role="1FQA6$" node="2gsSwmKPvQc" resolve="template voor aanvraagformulieren studieverlof" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPw1s" role="3H36lm">
        <ref role="1FQA6$" node="2gsSwmKPvTF" resolve="leraar" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPw1t" role="mu1cf">
        <ref role="1FQA6$" node="2gsSwmKPvQd" resolve="aanvraagformulieren studieverlof op de website van de Dienst Uitvoering Onderwijs" />
      </node>
    </node>
    <node concept="2cz0EU" id="2gsSwmKPw1D" role="2cADMD">
      <property role="TrG5h" value="aanvraag ondertekenen" />
      <property role="3ANC2_" value="GENERATED: This duty was generated during the 'Import From Json Action'" />
    </node>
    <node concept="2cz0EU" id="2gsSwmKPw1F" role="2cADMD">
      <property role="TrG5h" value="aanvraag bevat de naam" />
      <property role="3ANC2_" value="GENERATED: This duty was generated during the 'Import From Json Action'" />
    </node>
    <node concept="2cz0EU" id="2gsSwmKPw1H" role="2cADMD">
      <property role="TrG5h" value="aanvraag bevat adres van de aanvrager" />
      <property role="3ANC2_" value="GENERATED: This duty was generated during the 'Import From Json Action'" />
    </node>
    <node concept="2cz0EU" id="2gsSwmKPw1J" role="2cADMD">
      <property role="TrG5h" value="aanvraag bevat dagtekening" />
      <property role="3ANC2_" value="GENERATED: This duty was generated during the 'Import From Json Action'" />
    </node>
    <node concept="2cz0EU" id="2gsSwmKPw1L" role="2cADMD">
      <property role="TrG5h" value="aanvraag bevat aanduiding van de beschikking die wordt gevraagd" />
      <property role="3ANC2_" value="GENERATED: This duty was generated during the 'Import From Json Action'" />
    </node>
    <node concept="2cz0EU" id="2gsSwmKPw1Z" role="2cADMD">
      <property role="TrG5h" value="vergaren nodige kennis omtrent de relevante feiten" />
      <property role="3ANC2_" value="GENERATED: This duty was generated during the 'Import From Json Action'" />
    </node>
    <node concept="2cz0EU" id="2gsSwmKPw21" role="2cADMD">
      <property role="TrG5h" value="vergaren nodige kennis omtrent  de af te wegen belangen" />
      <property role="3ANC2_" value="GENERATED: This duty was generated during the 'Import From Json Action'" />
    </node>
    <node concept="2cz0EU" id="2gsSwmKPw2e" role="2cADMD">
      <property role="TrG5h" value="subsidie voor studieverlof wordt aangevraagd door de leraar voor het bevoegd gezag" />
    </node>
    <node concept="2cz0EU" id="2gsSwmKPw2f" role="2cADMD">
      <property role="TrG5h" value="leraar voldoet aan subsidiecriteria" />
    </node>
    <node concept="2cz0EU" id="2gsSwmKPw2g" role="2cADMD">
      <property role="TrG5h" value="leraar voldoet aan subsidieverplichtingen" />
    </node>
    <node concept="2cz0EU" id="2gsSwmKPw2h" role="2cADMD">
      <property role="TrG5h" value="minister van OCW betaalt subsidie studiekosten aan leraar" />
      <property role="3ANC2_" value="verplichting tot behalen 15 studiepunten bij create is strikt genomen een verplichting van de leraar. Ik vind em voor het uitwerken van de duty bestuursorgaan betaalt subsidie wel wat ver gaan." />
      <node concept="2cz2WB" id="2gsSwmKPw2i" role="cMmjI">
        <ref role="2cz2WA" node="2gsSwmKPw2j" resolve="verplichting behalen 15 studiepunten" />
      </node>
      <node concept="2cz2WB" id="2gsSwmKPw2k" role="cMmjW">
        <ref role="2cz2WA" node="2gsSwmKPw2l" resolve="betalingsverplichting" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPw2m" role="3H37fS">
        <ref role="1FQA6$" node="2gsSwmKPvOX" resolve="bestuursorgaan" />
      </node>
      <node concept="1FQA6B" id="2gsSwmKPw2n" role="3H37fL">
        <ref role="1FQA6$" node="2gsSwmKPvTF" resolve="leraar" />
      </node>
    </node>
    <node concept="2cz0EU" id="2gsSwmKPw2j" role="2cADMD">
      <property role="TrG5h" value="verplichting behalen 15 studiepunten" />
      <property role="3ANC2_" value="GENERATED: This duty was generated during the 'Import From Json Action'" />
    </node>
    <node concept="2cz0EU" id="2gsSwmKPw2l" role="2cADMD">
      <property role="TrG5h" value="betalingsverplichting" />
      <property role="3ANC2_" value="GENERATED: This duty was generated during the 'Import From Json Action'" />
    </node>
    <node concept="2cz0EU" id="2gsSwmKPw2o" role="2cADMD">
      <property role="TrG5h" value="minister trek Tijdelijke regeling lerarenbeurs in" />
    </node>
    <node concept="2cz0EU" id="2gsSwmKPw2p" role="2cADMD">
      <property role="TrG5h" value="Regeling BWBR0039319 wordt aangehaald als Subsidieregeling lerarenbeurs" />
    </node>
    <node concept="2cz0EU" id="2gsSwmKPw2q" role="2cADMD">
      <property role="TrG5h" value="de Subsidieregeling lerarenberus wordt met toelichting in de Staatscourant geplaatst" />
    </node>
    <node concept="2cz0EU" id="2gsSwmKPw2r" role="2cADMD">
      <property role="TrG5h" value="minister van OCW neemt verzoek om een besluit te nemen niet in behandeling" />
    </node>
    <node concept="2cz0EU" id="2gsSwmKPw2s" role="2cADMD">
      <property role="TrG5h" value="minister van OCW weigert de aanvraag" />
    </node>
  </node>
</model>

