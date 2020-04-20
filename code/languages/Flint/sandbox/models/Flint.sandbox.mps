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
      <concept id="6868897032739652405" name="Flint.structure.Function" flags="ng" index="cvrD0">
        <child id="6587498613242404526" name="operands" index="1FQA6S" />
        <child id="6587498613242404522" name="expression" index="1FQA6W" />
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
      <concept id="4393230148472920043" name="Flint.structure.NOT" flags="ng" index="cH3hw" />
      <concept id="4393230148472920046" name="Flint.structure.SUM" flags="ng" index="cH3h_" />
      <concept id="4393230148472920045" name="Flint.structure.PRODUCT" flags="ng" index="cH3hA" />
      <concept id="4393230148472920044" name="Flint.structure.OR" flags="ng" index="cH3hB" />
      <concept id="4393230148472920038" name="Flint.structure.LESS_THAN" flags="ng" index="cH3hH" />
      <concept id="4393230148472920036" name="Flint.structure.AND" flags="ng" index="cH3hJ" />
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
  <node concept="cu0$2" id="6qUJKUPIdek">
    <property role="TrG5h" value="lerarenbeurs" />
    <node concept="cu0$f" id="6qUJKUPIdel" role="cu0BP">
      <property role="TrG5h" value="Regering" />
      <property role="3ANC2_" value="als fact benoemd omdat Regering op enkele plaatsen als interested party benoemd is" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdem" role="cu0BP">
      <property role="TrG5h" value="bestuursorgaan" />
      <node concept="cvrD0" id="6qUJKUPIden" role="coNO9">
        <node concept="cH3hB" id="6qUJKUPIdeo" role="1FQA6W" />
        <node concept="1FQA6B" id="6qUJKUPIdep" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdeq" resolve="orgaan van een rechtspersoon die krachtens publiekrecht is ingesteld" />
        </node>
        <node concept="cvrD0" id="6qUJKUPIder" role="1FQA6S">
          <node concept="cH3hJ" id="6qUJKUPIdes" role="1FQA6W" />
          <node concept="1FQA6B" id="6qUJKUPIdet" role="1FQA6S">
            <ref role="1FQA6$" node="6qUJKUPIdeu" resolve="persoon of college, met enig openbaar gezag bekleed" />
          </node>
          <node concept="cvrD0" id="6qUJKUPIdev" role="1FQA6S">
            <node concept="cH3hw" id="6qUJKUPIdew" role="1FQA6W" />
            <node concept="1FQA6B" id="6qUJKUPIdex" role="1FQA6S">
              <ref role="1FQA6$" node="6qUJKUPIdey" resolve="organen, personen en colleges die niet als bestuursorgaan worden aangemerkt" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="6qUJKUPIdeq" role="cu0BP">
      <property role="TrG5h" value="orgaan van een rechtspersoon die krachtens publiekrecht is ingesteld" />
      <node concept="cvrD0" id="6qUJKUPIdez" role="coNO9">
        <node concept="cH3hJ" id="6qUJKUPIde$" role="1FQA6W" />
        <node concept="1FQA6B" id="6qUJKUPIde_" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdeA" resolve="orgaan" />
        </node>
        <node concept="1FQA6B" id="6qUJKUPIdeB" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdeC" resolve="rechtspersoon die krachtens publiekrecht is ingesteld" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="6qUJKUPIdeu" role="cu0BP">
      <property role="TrG5h" value="persoon of college, met enig openbaar gezag bekleed" />
      <node concept="cvrD0" id="6qUJKUPIdeD" role="coNO9">
        <node concept="cH3hJ" id="6qUJKUPIdeE" role="1FQA6W" />
        <node concept="cvrD0" id="6qUJKUPIdeF" role="1FQA6S">
          <node concept="cH3hB" id="6qUJKUPIdeG" role="1FQA6W" />
          <node concept="1FQA6B" id="6qUJKUPIdeH" role="1FQA6S">
            <ref role="1FQA6$" node="6qUJKUPIdeI" resolve="persoon" />
          </node>
          <node concept="1FQA6B" id="6qUJKUPIdeJ" role="1FQA6S">
            <ref role="1FQA6$" node="6qUJKUPIdeK" resolve="college" />
          </node>
        </node>
        <node concept="1FQA6B" id="6qUJKUPIdeL" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdeM" resolve="met enig openbaar gezag bekleed" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="6qUJKUPIdeK" role="cu0BP">
      <property role="TrG5h" value="college" />
      <property role="3ANC2_" value="als fact benoemd omndat dit bij fact persoon of college als operands benoemd is" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdey" role="cu0BP">
      <property role="TrG5h" value="organen, personen en colleges die niet als bestuursorgaan worden aangemerkt" />
      <property role="3ANC2_" value="Functio aangepast qua layout (met alt-enter) gewerkt, omdat de wetgeving is aangepast. Als je hier met opsomming werkt, zie je dat ook eerder. Wijziging is verwijzing naar nieuwe  wetgeving" />
      <node concept="cvrD0" id="6qUJKUPIdeN" role="coNO9">
        <node concept="cH3hB" id="6qUJKUPIdeO" role="1FQA6W" />
        <node concept="1FQA6B" id="6qUJKUPIdeP" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdeQ" resolve="wetgevende macht" />
        </node>
        <node concept="1FQA6B" id="6qUJKUPIdeR" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdeS" resolve="de kamers en de verenigde vergadering der Staten-Generaal" />
        </node>
        <node concept="1FQA6B" id="6qUJKUPIdeT" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdeU" resolve="onafhankelijke, bij de wet ingestelde organen die met rechtspraak zijn belast, alsmede de Raad voor de rechtspraak en het College van afgevaardigden" />
        </node>
        <node concept="1FQA6B" id="6qUJKUPIdeV" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdeW" resolve="Raad van State en zijn afdelingen" />
        </node>
        <node concept="1FQA6B" id="6qUJKUPIdeX" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdeY" resolve="Algemene Rekenkamer" />
        </node>
        <node concept="1FQA6B" id="6qUJKUPIdeZ" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdf0" resolve="Nationale ombudsman en de substituut-ombudsmannen als bedoeld in artikel 9, eerste lid, van de Wet Nationale ombudsman, en ombudsmannen en ombudscommissies als bedoeld in artikel 9:17, onderdeel b" />
        </node>
        <node concept="1FQA6B" id="6qUJKUPIdf1" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdf2" resolve="voorzitters, leden, griffiers en secretarissen van de in de onderdelen b tot en met f bedoelde organen, de procureur-generaal, de plaatsvervangend procureur-generaal en de advocaten-generaal bij de Hoge Raad, de besturen van de in onderdeel c bedoelde organen alsmede de voorzitters van die besturen, alsmede de commissies uit het midden van de in de onderdelen b tot en met f bedoelde organen" />
        </node>
        <node concept="1FQA6B" id="6qUJKUPIdf3" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdf4" resolve="commissie van toezicht betreffende de inlichtingen- en veiligheidsdiensten, bedoeld in artikel 97 van de Wet op de inlichtingen- en veiligheidsdiensten 2017" />
        </node>
        <node concept="1FQA6B" id="6qUJKUPIdf5" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdf6" resolve="de toetsingscommissie inzet bevoegdheden, bedoeld in artikel 32 van de Wet op de inlichtingen- en veiligheidsdiensten 2017" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="6qUJKUPIdeQ" role="cu0BP">
      <property role="TrG5h" value="wetgevende macht" />
      <property role="3ANC2_" value="als fact benoemd, omdat dit bij fact organen, personen en colleges als operands benoemd is" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdeS" role="cu0BP">
      <property role="TrG5h" value="de kamers en de verenigde vergadering der Staten-Generaal" />
      <property role="3ANC2_" value="als fact benoemd, omdat dit bij fact organen, personen en colleges als operands benoemd is" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdeU" role="cu0BP">
      <property role="TrG5h" value="onafhankelijke, bij de wet ingestelde organen die met rechtspraak zijn belast, alsmede de Raad voor de rechtspraak en het College van afgevaardigden" />
      <property role="3ANC2_" value="als fact benoemd, omdat dit bij fact organen, personen en colleges als operands benoemd is" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdeW" role="cu0BP">
      <property role="TrG5h" value="Raad van State en zijn afdelingen" />
      <property role="3ANC2_" value="als fact benoemd, omdat dit bij fact organen, personen en colleges als operands benoemd is" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdeY" role="cu0BP">
      <property role="TrG5h" value="Algemene Rekenkamer" />
      <property role="3ANC2_" value="als fact benoemd, omdat dit bij fact organen, personen en colleges als operands benoemd is" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdf0" role="cu0BP">
      <property role="TrG5h" value="Nationale ombudsman en de substituut-ombudsmannen als bedoeld in artikel 9, eerste lid, van de Wet Nationale ombudsman, en ombudsmannen en ombudscommissies als bedoeld in artikel 9:17, onderdeel b" />
      <property role="3ANC2_" value="als fact benoemd, omdat dit bij fact organen, personen en colleges als operands benoemd is" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdf2" role="cu0BP">
      <property role="TrG5h" value="voorzitters, leden, griffiers en secretarissen van de in de onderdelen b tot en met f bedoelde organen, de procureur-generaal, de plaatsvervangend procureur-generaal en de advocaten-generaal bij de Hoge Raad, de besturen van de in onderdeel c bedoelde organen alsmede de voorzitters van die besturen, alsmede de commissies uit het midden van de in de onderdelen b tot en met f bedoelde organen" />
      <property role="3ANC2_" value="als fact benoemd, omdat dit bij fact organen, personen en colleges als operands benoemd is" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdf4" role="cu0BP">
      <property role="TrG5h" value="commissie van toezicht betreffende de inlichtingen- en veiligheidsdiensten, bedoeld in artikel 97 van de Wet op de inlichtingen- en veiligheidsdiensten 2017" />
      <property role="3ANC2_" value="als fact benoemd, omdat dit bij fact organen, personen en colleges als operands benoemd is" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdf6" role="cu0BP">
      <property role="TrG5h" value="de toetsingscommissie inzet bevoegdheden, bedoeld in artikel 32 van de Wet op de inlichtingen- en veiligheidsdiensten 2017" />
      <property role="3ANC2_" value="als fact benoemd, omdat dit bij fact organen, personen en colleges als operands benoemd is" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdf7" role="cu0BP">
      <property role="TrG5h" value="belanghebbende" />
      <node concept="1FQA6B" id="6qUJKUPIdf8" role="coNO9">
        <ref role="1FQA6$" node="6qUJKUPIdf9" resolve="persoon wiens belang rechtstreeks bij een besluit is betrokken" />
      </node>
    </node>
    <node concept="cu0$f" id="6qUJKUPIdf9" role="cu0BP">
      <property role="TrG5h" value="persoon wiens belang rechtstreeks bij een besluit is betrokken" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdfa" role="cu0BP">
      <property role="TrG5h" value="besluit" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdfb" role="cu0BP">
      <property role="TrG5h" value="verstrekte gegevens en bescheiden zijn onvoldoende voor de beoordeling van de aanvraag of voor de voorbereiding van de beschikking" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdfc" role="cu0BP">
      <property role="TrG5h" value="besluit tot niet in behandeling nemen aanvraag" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdfk" role="cu0BP">
      <property role="TrG5h" value="besluit dat van algemene strekking is" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdfd" role="cu0BP">
      <property role="TrG5h" value="beschikking" />
      <property role="3ANC2_" value="De passage &quot;met inbegrip van de afwijzing van een aanvraag daarvan&quot; is niet in de interpretatie opgenomen. Het is niet duidelijk wat deze passage toevoegd aan de interpretatie. Als het nodig het afwijzen expliciet te benoemen, dan is het bij het definiÃ«ren van het concept [besluit]." />
      <node concept="cvrD0" id="6qUJKUPIdfe" role="coNO9">
        <node concept="cH3hJ" id="6qUJKUPIdff" role="1FQA6W" />
        <node concept="1FQA6B" id="6qUJKUPIdfg" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdfa" resolve="besluit" />
        </node>
        <node concept="cvrD0" id="6qUJKUPIdfh" role="1FQA6S">
          <node concept="cH3hw" id="6qUJKUPIdfi" role="1FQA6W" />
          <node concept="1FQA6B" id="6qUJKUPIdfj" role="1FQA6S">
            <ref role="1FQA6$" node="6qUJKUPIdfk" resolve="besluit dat van algemene strekking is" />
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="6qUJKUPIdfl" role="cu0BP">
      <property role="TrG5h" value="besluit treedt in werking" />
      <property role="3ANC2_" value="Toegevoegd, om fact besluit treedt in werking te definiëren" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdfm" role="cu0BP">
      <property role="TrG5h" value="verzoek een besluit te nemen" />
      <property role="3ANC2_" value="Dit concept beschrijft het verzoek voordat het is ingediend bij een bestuursorgaan." />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdfn" role="cu0BP">
      <property role="TrG5h" value="formulier" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdfo" role="cu0BP">
      <property role="TrG5h" value="formulier voor het verstrekken van gegevens" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdfp" role="cu0BP">
      <property role="TrG5h" value="de aanvraag is binnen de afgelopen 4 weken aangevuld" />
      <property role="3ANC2_" value="Toegevoegd, omdat buitenbehandelingstelling aan een termijn is verbonden" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdfq" role="cu0BP">
      <property role="TrG5h" value="gestelde termijn voor aanvulling is ongebruikt verstreken" />
      <property role="3ANC2_" value="Toegevoegd, omdat buitenbehandelingstelling aan een termijn is verbonden" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdfz" role="cu0BP">
      <property role="TrG5h" value="algemeen verbindend voorschrift, omtrent de afweging van belangen, de vaststelling van feiten of de uitleg van wettelijke voorschriften bij het gebruik van een bevoegdheid van een bestuursorgaan" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdfr" role="cu0BP">
      <property role="TrG5h" value="beleidsregel" />
      <node concept="cvrD0" id="6qUJKUPIdfs" role="coNO9">
        <node concept="cH3hJ" id="6qUJKUPIdft" role="1FQA6W" />
        <node concept="1FQA6B" id="6qUJKUPIdfu" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdfv" resolve="bij besluit vastgestelde algemene regel" />
        </node>
        <node concept="cvrD0" id="6qUJKUPIdfw" role="1FQA6S">
          <node concept="cH3hw" id="6qUJKUPIdfx" role="1FQA6W" />
          <node concept="1FQA6B" id="6qUJKUPIdfy" role="1FQA6S">
            <ref role="1FQA6$" node="6qUJKUPIdfz" resolve="algemeen verbindend voorschrift, omtrent de afweging van belangen, de vaststelling van feiten of de uitleg van wettelijke voorschriften bij het gebruik van een bevoegdheid van een bestuursorgaan" />
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="6qUJKUPIdf$" role="cu0BP">
      <property role="TrG5h" value="aanvraag" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdfv" role="cu0BP">
      <property role="TrG5h" value="bij besluit vastgestelde algemene regel" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdf_" role="cu0BP">
      <property role="TrG5h" value="aanvraag subsidieverlening" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdfA" role="cu0BP">
      <property role="TrG5h" value="aanvraag subsidie voor studiekosten" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdfB" role="cu0BP">
      <property role="TrG5h" value="aanvraag subsidie voor studieverlof" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdfC" role="cu0BP">
      <property role="TrG5h" value="aanvraagformulieren studiekosten op de website van de Dienst Uitvoering Onderwijs" />
      <property role="3ANC2_" value="Pim en ik gaan aanvraagformulieren voor studiekosten en studieverlof als 1 modelleren. Vandaar in deze regel ook 1 'aanvraagformulieren Nog even bewust niets gedaan met source tekst enz." />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdfD" role="cu0BP">
      <property role="TrG5h" value="template voor aanvraagformulieren studiekosten" />
      <property role="3ANC2_" value="Als fact benoemd omdat dit een object bij aanvraagformulieren verstrekken is" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdfE" role="cu0BP">
      <property role="TrG5h" value="template voor aanvraagformulieren studieverlof" />
      <property role="3ANC2_" value="Als fact benoemd omdat dit een object bij aanvraagformulieren verstrellen is" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdfF" role="cu0BP">
      <property role="TrG5h" value="aanvraagformulieren studieverlof op de website van de Dienst Uitvoering Onderwijs" />
      <property role="3ANC2_" value="Pim en ik gaan aanvraagformulieren voor studiekosten en studieverlof als 1 modelleren. Vandaar in deze regel ook 1 'aanvraagformulieren Nog even bewust niets gedaan met source tekst enz." />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdfG" role="cu0BP">
      <property role="TrG5h" value="aanvrager" />
      <property role="3ANC2_" value="Toegevoegd, want miste in de excel. Onderwerp van gesprek of dit de juiste term moet zijn. Heb een issue aangemaakt." />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdfH" role="cu0BP">
      <property role="TrG5h" value="indienen 1 april tot en met 30 juni, voorafgaand aan het studiejaar waarvoor subsidie wordt aangevraagd" />
      <property role="3ANC2_" value="Fact toegevoegd, omdat dit een warning gaf" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdfI" role="cu0BP">
      <property role="TrG5h" value="subsidieontvanger studiekosten" />
      <property role="3ANC2_" value="Toegevoegd, want miste in de excel. Toch keuze om ontvanger wel te splitsen in studiekosten en studeverlof, omdat de bedragen een andere interested party kunnen hebben. Subsidieontvanger na overleg met Pim weer toegevoegd, incl reference en soucetekst" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdfJ" role="cu0BP">
      <property role="TrG5h" value="subsidieontvanger studieverlof" />
      <property role="3ANC2_" value="Toegevoegd, want miste in de excel. Toch keuze om ontvanger wel te splitsen in studiekosten en studeverlof, omdat de bedragen een andere interested party kunnen hebben. Subsidieontvanger na overleg met Pim weer toegevoegd, incl reference en soucetekst" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdfK" role="cu0BP">
      <property role="TrG5h" value="formulier voor het indienen van aanvragen en het verstrekken van gegevens is vastgesteld door bestuursorgaan" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdfL" role="cu0BP">
      <property role="TrG5h" value="ingevuld aanvraagformulier studiekosten op de website van de Dienst Uitvoering Onderwijs" />
      <property role="3ANC2_" value="Toevoegd, omdat dit fact nog niet als fact was opgenomen" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdfM" role="cu0BP">
      <property role="TrG5h" value="ingevuld aanvraagformulier studieverlof op de website van de Dienst Uitvoering Onderwijs" />
      <property role="3ANC2_" value="Fact toegevoegd, omdat dit fact nog niet als fact was opgenomen en het een warning gaf" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdfN" role="cu0BP">
      <property role="TrG5h" value="besluit berust op deugdelijke motivering" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdfO" role="cu0BP">
      <property role="TrG5h" value="nadelige gevolgen van een besluit zijn onevenredig in verhouding tot de met het besluit te dienen doelen" />
      <property role="3ANC2_" value="Hetgeen nu in de fact staat, is een situatie die volgens art. 3:4 lid 2 niet voor mag komen. Waarom is dit dan nu wel een fact?" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdfP" role="cu0BP">
      <property role="TrG5h" value="aanvraag geheel of gedeeltelijk is geweigerd op grond van artikel 2:15 Awb" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdfQ" role="cu0BP">
      <property role="TrG5h" value="aanvrager heeft de gelegenheid gehad de aanvraag aan te vullen" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdfR" role="cu0BP">
      <property role="TrG5h" value="aanvrager heeft voldaan aan enig wettelijk voorschrift voor het in behandeling nemen van de aanvraag" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdfS" role="cu0BP">
      <property role="TrG5h" value="besluit om de aanvraag niet te behandelen wordt aan de aanvrager bekendgemaakt binnen vier weken nadat de aanvraag is aangevuld of nadat de daarvoor gestelde termijn ongebruikt is verstreken" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdfT" role="cu0BP">
      <property role="TrG5h" value="bestuursorgaan is bevoegd op de aanvraag te beslissen" />
      <property role="3ANC2_" value="Is artikel 1:3, eerste lid Awb niet hier ook relevant? Onder besluit wordt verstaan: een schriftelijke beslissing van een bestuursorgaan, inhoudende een publiekrechtelijke rechtshandeling." />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdfU" role="cu0BP">
      <property role="TrG5h" value="bij wettelijk voorschrift is anders bepaald" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdfV" role="cu0BP">
      <property role="TrG5h" value="formulier is bij wettelijk voorschrift voorzien" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdfW" role="cu0BP">
      <property role="TrG5h" value="besluit tot weigeren subsidie" />
      <property role="3ANC2_" value="als fact opgenomen omdat dit bij de act bestuursorgaan weigert subsidieverlening aan belanghebbende bij create als fact benoemd is" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdfX" role="cu0BP">
      <property role="TrG5h" value="subsidie aangevraagd door leraar voor bevoegd gezag" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdfY" role="cu0BP">
      <property role="TrG5h" value="subsidieaanvraag is ingediend van 1 april tot en met 30 juni, voorafgaand aan het studiejaar waarvoor subsidie wordt aangevraagd" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdfZ" role="cu0BP">
      <property role="TrG5h" value="leraar behaalt in de subsidieperiode minder dan vijftien studiepunten" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdg0" role="cu0BP">
      <property role="TrG5h" value="subsidie voor voor studiekosten in verband met het volgen van een opleiding" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdg1" role="cu0BP">
      <property role="TrG5h" value="subsidie voor kosten in verband met het verlenen van studieverlof aan de leraar" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdg2" role="cu0BP">
      <property role="TrG5h" value="de leraar is in dienst bij het bevoegd gezag" />
      <property role="3ANC2_" value="Fact toegevoegd, omdat dit een preconditie is bij de act verlenen subsidie studieverlof" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdg3" role="cu0BP">
      <property role="TrG5h" value="aan de leraar is subsidie voor studiekosten verleend tenzij voor een opleiding geen collegegeld verschuldigd is" />
      <property role="3ANC2_" value="Fact toegevoegd, omdat dit een preconditie is bij de act verlenen subsidie studieverlof" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdg4" role="cu0BP">
      <property role="TrG5h" value="subsidie voor bacheloropleiding leraar" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdg5" role="cu0BP">
      <property role="TrG5h" value="subsidie voor masteropleiding leraar" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdg6" role="cu0BP">
      <property role="TrG5h" value="subsidie voor deficiëntieopleidingen leraar" />
      <property role="3ANC2_" value="Omdat ik niet wist wat een deficiëntie-opleiding is: Heb je een havo-, vwo- of een 'oud' mbo-lang-diploma waarmee je niet toelaatbaar bent omdat één of meer verplichte eindexamenvakken ontbreken? Dan heb je (een) deficiëntie(s). Deze deficiëntie(s) moet je opheffen vóórdat je met de opleiding start.  Bron: https://www.hogeschoolrotterdam.nl/voorlichting/toelatingsvoorwaarden/deficienties/ &#13;&#10;In artikel 1 van de regeling wordt deficiëntie-opleiding gedefiniteerd" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdg7" role="cu0BP">
      <property role="TrG5h" value="subsidie voor studiekosten" />
      <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdg8" role="cu0BP">
      <property role="TrG5h" value="subsidie voor studieverlof" />
      <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdg9" role="cu0BP">
      <property role="TrG5h" value="subsidie wordt verstrekt voor één studiejaar en voor één opleiding" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdga" role="cu0BP">
      <property role="TrG5h" value="vergoeding kosten collegegeld" />
      <property role="3ANC2_" value="MIN ([verschuldigde collegegeld], [maximaal 7.000] Moet nog gedaan worden" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdgb" role="cu0BP">
      <property role="TrG5h" value="vergoeding studiemiddelen" />
      <property role="3ANC2_" value="MIN (PRODUCT ([10%],[verschuldigde collegegeld]), [â‚¬ 350]) Moet nog gedaan worden" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdgc" role="cu0BP">
      <property role="TrG5h" value="vergoeding reiskosten" />
      <property role="3ANC2_" value="MIN (PRODUCT ([verschuldigde collegegeld], [10%)], [â‚¬ 350]) Moet nog gedaan worden" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdgd" role="cu0BP">
      <property role="TrG5h" value="vergoeding studieverlof" />
      <property role="3ANC2_" value="berekening voor [aantal uur] x [bedrag per uur] met varianten voor:&#13;&#10;- voltijd- en deeltijdaanstelling;&#13;&#10;- bachelor en master;&#13;&#10;- basisonderwijs, voortgezet onderwijs, beroepsonderwijs, hoger beroepsonderwijs &#13;&#10;&#13;&#10;Dit moet nog gedaan worden" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdgy" role="cu0BP">
      <property role="TrG5h" value="leraar is aangesteld als ambulant begeleider" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdgA" role="cu0BP">
      <property role="TrG5h" value="leraar is aangesteld als zorgcoördinator" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdgE" role="cu0BP">
      <property role="TrG5h" value="leraar is aangesteld als intern begeleider" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdgI" role="cu0BP">
      <property role="TrG5h" value="leraar is aangesteld als remedial teacher" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdge" role="cu0BP">
      <property role="TrG5h" value="leraar voldoet aan de subsidiecriteria" />
      <property role="3ANC2_" value="Wat betekent werkt, of werkte in de twaalf maanden voorafgaand aan de subsidieaanvraag. Betekent dat , dat de leraar op het moment van de subsidieaanvraag niet meer bij de werkgever hoeft te werken. En zo ja, hoe lang geleden mag het dan zijn dat de leraar twaalf maanden in het onderwijs heeft gewerkt? &#13;&#10;Er is geen art 20, lid 1. Er is artikel 20, sub a en b Slb. En je moet aan beide vereisten voldoen, dus volstaat hier, naar mijn mening,  een verwijzing naar het gehele artikel 20 Slb., zonder nadere aanduiding." />
      <node concept="cvrD0" id="6qUJKUPIdgf" role="coNO9">
        <node concept="cH3hJ" id="6qUJKUPIdgg" role="1FQA6W" />
        <node concept="1FQA6B" id="6qUJKUPIdgh" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdgi" resolve="leraar die bij aanvang van het studiejaar waarvoor de subsidie bestemd de graad Bachelor mag voeren" />
        </node>
        <node concept="1FQA6B" id="6qUJKUPIdgj" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdgk" resolve="leraar die op het moment van de subsidieaanvraag in dienst is bij een werkgever" />
        </node>
        <node concept="cvrD0" id="6qUJKUPIdgl" role="1FQA6S">
          <node concept="cH3hB" id="6qUJKUPIdgm" role="1FQA6W" />
          <node concept="1FQA6B" id="6qUJKUPIdgn" role="1FQA6S">
            <ref role="1FQA6$" node="6qUJKUPIdgo" resolve="leraar werkt bij een of meer bekostigde onderwijsinstellingen" />
          </node>
          <node concept="1FQA6B" id="6qUJKUPIdgp" role="1FQA6S">
            <ref role="1FQA6$" node="6qUJKUPIdgq" resolve="leraar werkt in een of meer orthopedagogisch-didactische centra" />
          </node>
        </node>
        <node concept="1FQA6B" id="6qUJKUPIdgr" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdgs" resolve="leraar die voor minimaal twintig procent van zijn werktijd is belast met lesgebonden taken" />
        </node>
        <node concept="1FQA6B" id="6qUJKUPIdgt" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdgu" resolve="leraar die pedagogisch-didactisch verantwoordelijk is voor het onderwijs" />
        </node>
        <node concept="cvrD0" id="6qUJKUPIdgv" role="1FQA6S">
          <node concept="cH3hw" id="6qUJKUPIdgw" role="1FQA6W" />
          <node concept="1FQA6B" id="6qUJKUPIdgx" role="1FQA6S">
            <ref role="1FQA6$" node="6qUJKUPIdgy" resolve="leraar is aangesteld als ambulant begeleider" />
          </node>
        </node>
        <node concept="cvrD0" id="6qUJKUPIdgz" role="1FQA6S">
          <node concept="cH3hw" id="6qUJKUPIdg$" role="1FQA6W" />
          <node concept="1FQA6B" id="6qUJKUPIdg_" role="1FQA6S">
            <ref role="1FQA6$" node="6qUJKUPIdgA" resolve="leraar is aangesteld als zorgcoördinator" />
          </node>
        </node>
        <node concept="cvrD0" id="6qUJKUPIdgB" role="1FQA6S">
          <node concept="cH3hw" id="6qUJKUPIdgC" role="1FQA6W" />
          <node concept="1FQA6B" id="6qUJKUPIdgD" role="1FQA6S">
            <ref role="1FQA6$" node="6qUJKUPIdgE" resolve="leraar is aangesteld als intern begeleider" />
          </node>
        </node>
        <node concept="cvrD0" id="6qUJKUPIdgF" role="1FQA6S">
          <node concept="cH3hw" id="6qUJKUPIdgG" role="1FQA6W" />
          <node concept="1FQA6B" id="6qUJKUPIdgH" role="1FQA6S">
            <ref role="1FQA6$" node="6qUJKUPIdgI" resolve="leraar is aangesteld als remedial teacher" />
          </node>
        </node>
        <node concept="1FQA6B" id="6qUJKUPIdgJ" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdgK" resolve="leraar die ingeschreven staat in registerleraar.nl" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="6qUJKUPIdgi" role="cu0BP">
      <property role="TrG5h" value="leraar die bij aanvang van het studiejaar waarvoor de subsidie bestemd de graad Bachelor mag voeren" />
      <property role="3ANC2_" value="fact toegevoegd, omdat in fact leraar voldoet aan subsidiecriteria dit als operand is benoemd" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdgk" role="cu0BP">
      <property role="TrG5h" value="leraar die op het moment van de subsidieaanvraag in dienst is bij een werkgever" />
      <property role="3ANC2_" value="fact toegevoegd, omdat in fact leraar voldoet aan subsidiecriteria dit als operand is benoemd" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdgo" role="cu0BP">
      <property role="TrG5h" value="leraar werkt bij een of meer bekostigde onderwijsinstellingen" />
      <property role="3ANC2_" value="fact toegevoegd, omdat in fact leraar voldoet aan subsidiecriteria dit als operand is benoemd" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdgq" role="cu0BP">
      <property role="TrG5h" value="leraar werkt in een of meer orthopedagogisch-didactische centra" />
      <property role="3ANC2_" value="fact toegevoegd, omdat in fact leraar voldoet aan subsidiecriteria dit als operand is benoemd" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdgs" role="cu0BP">
      <property role="TrG5h" value="leraar die voor minimaal twintig procent van zijn werktijd is belast met lesgebonden taken" />
      <property role="3ANC2_" value="fact toegevoegd, omdat in fact leraar voldoet aan subsidiecriteria dit als operand is benoemd" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdgu" role="cu0BP">
      <property role="TrG5h" value="leraar die pedagogisch-didactisch verantwoordelijk is voor het onderwijs" />
      <property role="3ANC2_" value="fact toegevoegd, omdat in fact leraar voldoet aan subsidiecriteria dit als operand is benoemd" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdgK" role="cu0BP">
      <property role="TrG5h" value="leraar die ingeschreven staat in registerleraar.nl" />
      <property role="3ANC2_" value="fact toegevoegd, omdat in fact leraar voldoet aan subsidiecriteria dit als operand is benoemd" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdgL" role="cu0BP">
      <property role="TrG5h" value="uitzondering waarbij subsidie wordt verstrekt voor tweede opleiding" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdgM" role="cu0BP">
      <property role="TrG5h" value="opleiding met studielast van 60 studiepunten waarvoor ten hoogste twee maal subsidie wordt verstrekt" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdgN" role="cu0BP">
      <property role="TrG5h" value="opleiding met studielast van meer dan 60 studiepunten waarvoor ten hoogste drie maal subsidie wordt verstrekt" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdgO" role="cu0BP">
      <property role="TrG5h" value="leraar ontvangt van de minister een tegemoetkoming in de studiekosten voor het volgen van de opleiding" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdgP" role="cu0BP">
      <property role="TrG5h" value="minister verdeelt het beschikbare bedrag per doelgroep over de aanvragen" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdgQ" role="cu0BP">
      <property role="TrG5h" value="beschikbare bedrag voor de subsidieregeling lerarenbeurs" />
      <property role="3ANC2_" value="Als fact toegevoegd omdat dit bij act Minister OCW verdeelt beschikbare bedrag voor subsidieregeling lerarenbeurs per doelgroep als object benoemd is" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdgR" role="cu0BP">
      <property role="TrG5h" value="concrete verdeling van het beschikbare budget in een studiejaar per soort onderwijs" />
      <property role="3ANC2_" value="In deze afleiding is het een beetje schipperen tussen letterlijk opnemen van bronteksten en het maken van een helder gestructureerde interpretatie&#13;&#10;Wijziging: Concrete verdeling van het beschikbare budget in een studiejaar per soort onderwijs. Originele tekst van fact: budget volledig benut&#13;&#10;artikel 6, vierde lid Slb:&#13;&#10;De verdeling van het beschikbare bedrag voor het studiejaar 2018–2019 over de verschillende doelgroepen geschiedt als volgt: &#13;&#10;a. € 27.800.000 is beschikbaar voor opleidingen van leraren werkzaam in het basisonderwijs, het speciaal onderwijs en het voortgezet speciaal onderwijs;&#13;&#10;&#13;&#10; b. € 39.000.000 is beschikbaar voor opleidingen van leraren werkzaam in het voortgezet onderwijs;&#13;&#10;&#13;&#10; c. € 11.375.000 is beschikbaar voor opleidingen van leraren werkzaam in het beroepsonderwijs en educatie; en&#13;&#10;&#13;&#10; d. € 16.125.000 is beschikbaar voor opleidingen van leraren werkzaam in het hoger beroepsonderwijs." />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdgS" role="cu0BP">
      <property role="TrG5h" value="hoogte van de subsidie voor studiekosten" />
      <property role="3ANC2_" value="Fact benoemd omdat in act minister verdeelt het beschikbare bedrag benoemd is" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdgT" role="cu0BP">
      <property role="TrG5h" value="hoogte van de subsidie voor studieverlof" />
      <property role="3ANC2_" value="Als fact benoemd omdat in act minister verdeelt het beschikbare bedrag benoemd is" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdgU" role="cu0BP">
      <property role="TrG5h" value="budget volledig benut" />
      <property role="3ANC2_" value="Budget volledig benut toegevoegd. Deze wordt in de preconditie van minister verstrekt subsidie lerarenbeurs aan leraar gebruikt. Preconditie is negatief geformuleerd. Wat hier bedoeld wordt is dat er nog wel budget moet zijn. De minister stelt periodoek vast hoeveel budget hij per doelgroep beschikbaar stelt. Als dat geld op is, kan hij geen sbusdie meer verstrekken" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdgV" role="cu0BP">
      <property role="TrG5h" value="studiejaar waarop subsidie betrekking heeft is voorbij" />
      <property role="3ANC2_" value="Impliciete beleidsregel bij vragen om beleidsstukken." />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdgW" role="cu0BP">
      <property role="TrG5h" value="subsidieverplichting voor subsidie voor studieverlof" />
      <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdgX" role="cu0BP">
      <property role="TrG5h" value="leraar is in dienst bij het bevoegd gezag" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdgY" role="cu0BP">
      <property role="TrG5h" value="bevoegd gezag heeft studieverlof verleend aan de leraar" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdgZ" role="cu0BP">
      <property role="TrG5h" value="aan deze leraar is subsidie voor studiekosten verleend tenzij voor een opleiding geen collegegeld verschuldigd is" />
      <property role="3ANC2_" value="Fact toegevoegd, vanwege warning" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdh0" role="cu0BP">
      <property role="TrG5h" value="minister verstrekt subsidie lerarenbeurs aan bevoegd gezag" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdh1" role="cu0BP">
      <property role="TrG5h" value="uit de administratie van het bevoegd gezag blijkt dat het studieverlof daadwerkelijk is verleend" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdh2" role="cu0BP">
      <property role="TrG5h" value="subsidie lerarenbeurs" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdh3" role="cu0BP">
      <property role="TrG5h" value="subsidieverlening aan een leraar" />
      <property role="3ANC2_" value="Als fact toegevoegd omdat dit bij act bestuursorgaan weigert subsidievrelening aan belanghebbende als object benoend is" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdeA" role="cu0BP">
      <property role="TrG5h" value="orgaan" />
      <property role="3ANC2_" value="Added, because it was missing in excel. Dit is een tekstgedeelte uit de definitie van bestuursorgaan (artikel 1:1 Awb)" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdeI" role="cu0BP">
      <property role="TrG5h" value="persoon" />
      <property role="3ANC2_" value="Added, because it was missing in excel" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdh4" role="cu0BP">
      <property role="TrG5h" value="binnen twee maanden na het verstrekken van de subsidie" />
      <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdh5" role="cu0BP">
      <property role="TrG5h" value="niet, niet tijdig of niet geheel aan de subsidieverplichtingen zal worden voldaan" />
      <property role="3ANC2_" value="Fact toegevoegd, vanwege warning" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdh6" role="cu0BP">
      <property role="TrG5h" value="een gegronde reden bestaat om aan te nemen dat de activiteiten niet of niet geheel zullen plaatsvinden" />
      <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdh7" role="cu0BP">
      <property role="TrG5h" value="een gegronde reden bestaat om aan te nemen dat de aanvrager niet zal voldoen aan de aan de subsidie verbonden verplichtingen" />
      <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdh8" role="cu0BP">
      <property role="TrG5h" value="een gegronde reden bestaat om aan te nemen dat de aanvrager niet op een behoorlijke wijze rekening en verantwoording zal afleggen omtrent de verrichte activiteiten en de daaraan verbonden uitgaven en inkomsten, voor zover deze voor de vaststelling van de subsidie van belang zijn" />
      <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdh9" role="cu0BP">
      <property role="TrG5h" value="aanvrager heeft in het kader van de aanvraag onjuiste of onvolledige gegevens verstrekt" />
      <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdha" role="cu0BP">
      <property role="TrG5h" value="de verstrekking van deze gegevens tot een onjuiste beschikking op de aanvraag zou hebben geleid" />
      <property role="3ANC2_" value="Fact toegevoegd vanwege een warning" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdhb" role="cu0BP">
      <property role="TrG5h" value="aanvrager is failliet verklaard" />
      <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdhc" role="cu0BP">
      <property role="TrG5h" value="aan aanvrager is surséance van betaling verleend" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdhd" role="cu0BP">
      <property role="TrG5h" value="ten aanzien de aanvrager is de schuldsaneringsregeling natuurlijke personen van toepassing verklaard of een verzoek daartoe bij de rechtbank is ingediend" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdhe" role="cu0BP">
      <property role="TrG5h" value="naar het oordeel van het bestuursorgaan is verstrekking van de subsidie niet verenigbaar met het bepaalde in de artikelen 107 en 108 van het Verdrag betreffende de werking van de Europese Unie." />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdhf" role="cu0BP">
      <property role="TrG5h" value="bevoegd gezag" />
      <property role="3ANC2_" value="Deze definitie is bewust ontkoppeld van de onderliggende definities. De hier gebruikte facts zijn als [] gedefinieerd en worden door een ssid ingevuld" />
      <node concept="cvrD0" id="6qUJKUPIdhg" role="coNO9">
        <node concept="cH3hB" id="6qUJKUPIdhh" role="1FQA6W" />
        <node concept="1FQA6B" id="6qUJKUPIdhi" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdhj" resolve="artikel 1 van de Wet op het primair onderwijs" />
        </node>
        <node concept="1FQA6B" id="6qUJKUPIdhk" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdhl" resolve="artikel 1 van de Wet op de expertisecentra" />
        </node>
        <node concept="1FQA6B" id="6qUJKUPIdhm" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdhn" resolve="artikel 1 van de Wet op het voortgezet onderwijs" />
        </node>
        <node concept="1FQA6B" id="6qUJKUPIdho" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdhp" resolve="artikel 1.1.1., onderdeel w, van de Wet educatie en beroepsonderwijs" />
        </node>
        <node concept="1FQA6B" id="6qUJKUPIdhq" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdhr" resolve="artikel 1 van de Wet primair onderwijs BES" />
        </node>
        <node concept="1FQA6B" id="6qUJKUPIdhs" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdht" resolve="artikel 1 van de Wet voortgezet onderwijs BES" />
        </node>
        <node concept="1FQA6B" id="6qUJKUPIdhu" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdhv" resolve="artikel 1.1.1, van de Wet educatie en beroepsonderwijs BES" />
        </node>
        <node concept="1FQA6B" id="6qUJKUPIdhw" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdhx" resolve="instellingsbestuur bedoeld in artikel 1.1, onderdeel j, van de Wet op het hoger onderwijs en wetenschappelijk onderzoek" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="6qUJKUPIdhy" role="cu0BP">
      <property role="TrG5h" value="bevoegd gezag van door Wet primair onderwijs bekostigde scholen" />
      <node concept="cvrD0" id="6qUJKUPIdhz" role="coNO9">
        <node concept="cH3hB" id="6qUJKUPIdh$" role="1FQA6W" />
        <node concept="cvrD0" id="6qUJKUPIdh_" role="1FQA6S">
          <node concept="cH3hJ" id="6qUJKUPIdhA" role="1FQA6W" />
          <node concept="1FQA6B" id="6qUJKUPIdhB" role="1FQA6S">
            <ref role="1FQA6$" node="6qUJKUPIdhC" resolve="een openbare school" />
          </node>
          <node concept="1FQA6B" id="6qUJKUPIdhD" role="1FQA6S">
            <ref role="1FQA6$" node="6qUJKUPIdhE" resolve="burgemeester en wethouders, voor zover de raad niet anders bepaalt, en, indien de raad dit besluit, met inachtneming van door hem te stellen regelen" />
          </node>
        </node>
        <node concept="cvrD0" id="6qUJKUPIdhF" role="1FQA6S">
          <node concept="cH3hJ" id="6qUJKUPIdhG" role="1FQA6W" />
          <node concept="1FQA6B" id="6qUJKUPIdhH" role="1FQA6S">
            <ref role="1FQA6$" node="6qUJKUPIdhI" resolve="het krachtens de desbetreffende gemeenschappelijke regeling bevoegde orgaan" />
          </node>
          <node concept="cvrD0" id="6qUJKUPIdhJ" role="1FQA6S">
            <node concept="cH3hB" id="6qUJKUPIdhK" role="1FQA6W" />
            <node concept="1FQA6B" id="6qUJKUPIdhL" role="1FQA6S">
              <ref role="1FQA6$" node="6qUJKUPIdhM" resolve="de openbare rechtspersoon, bedoeld in artikel 47" />
            </node>
            <node concept="1FQA6B" id="6qUJKUPIdhN" role="1FQA6S">
              <ref role="1FQA6$" node="6qUJKUPIdhO" resolve="de stichting, bedoeld in artikel 17 of artikel 48" />
            </node>
          </node>
        </node>
        <node concept="1FQA6B" id="6qUJKUPIdhP" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdhQ" resolve="een bijzondere school: de rechtspersoon bedoeld in artikel 55" />
        </node>
        <node concept="1FQA6B" id="6qUJKUPIdhR" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdhS" resolve="een samenwerkingsschool: de stichting, bedoeld in artikel 17d" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="6qUJKUPIdhC" role="cu0BP">
      <property role="TrG5h" value="een openbare school" />
      <property role="3ANC2_" value="als fact opgenomen omdat het in fact bevoegd gezag Wet Primair onderwijs als operand is benoemd" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdhE" role="cu0BP">
      <property role="TrG5h" value="burgemeester en wethouders, voor zover de raad niet anders bepaalt, en, indien de raad dit besluit, met inachtneming van door hem te stellen regelen" />
      <property role="3ANC2_" value="fact toegevoegd, omdat in het in fact bevoegd gezag Wet primair onderwijs als operand is benoemd" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdhI" role="cu0BP">
      <property role="TrG5h" value="het krachtens de desbetreffende gemeenschappelijke regeling bevoegde orgaan" />
      <property role="3ANC2_" value="fact toegevoegd, omdat in het in fact bevoegd gezag Wet primair onderwijs als operand is benoemd" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdhM" role="cu0BP">
      <property role="TrG5h" value="de openbare rechtspersoon, bedoeld in artikel 47" />
      <property role="3ANC2_" value="fact toegevoegd, omdat in het in fact bevoegd gezag Wet primair onderwijs als operand is benoemd" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdhO" role="cu0BP">
      <property role="TrG5h" value="de stichting, bedoeld in artikel 17 of artikel 48" />
      <property role="3ANC2_" value="fact toegevoegd, omdat in het in fact bevoegd gezag Wet primair onderwijs als operand is benoemd" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdhQ" role="cu0BP">
      <property role="TrG5h" value="een bijzondere school: de rechtspersoon bedoeld in artikel 55" />
      <property role="3ANC2_" value="fact toegevoegd, omdat in het in fact bevoegd gezag Wet primair onderwijs als operand is benoemd" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdhS" role="cu0BP">
      <property role="TrG5h" value="een samenwerkingsschool: de stichting, bedoeld in artikel 17d" />
      <property role="3ANC2_" value="fact toegevoegd, omdat in het in fact bevoegd gezag Wet primair onderwijs als operand is benoemd" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdhT" role="cu0BP">
      <property role="TrG5h" value="bevoegd gezag van door Wet expertisecentra bekostigde scholen" />
      <node concept="cvrD0" id="6qUJKUPIdhU" role="coNO9">
        <node concept="cH3hB" id="6qUJKUPIdhV" role="1FQA6W" />
        <node concept="cvrD0" id="6qUJKUPIdhW" role="1FQA6S">
          <node concept="cH3hJ" id="6qUJKUPIdhX" role="1FQA6W" />
          <node concept="1FQA6B" id="6qUJKUPIdhY" role="1FQA6S">
            <ref role="1FQA6$" node="6qUJKUPIdhC" resolve="een openbare school" />
          </node>
          <node concept="1FQA6B" id="6qUJKUPIdhZ" role="1FQA6S">
            <ref role="1FQA6$" node="6qUJKUPIdhE" resolve="burgemeester en wethouders, voor zover de raad niet anders bepaalt, en, indien de raad dit besluit, met inachtneming van door hem te stellen regelen" />
          </node>
        </node>
        <node concept="cvrD0" id="6qUJKUPIdi0" role="1FQA6S">
          <node concept="cH3hJ" id="6qUJKUPIdi1" role="1FQA6W" />
          <node concept="1FQA6B" id="6qUJKUPIdi2" role="1FQA6S">
            <ref role="1FQA6$" node="6qUJKUPIdhI" resolve="het krachtens de desbetreffende gemeenschappelijke regeling bevoegde orgaan" />
          </node>
          <node concept="cvrD0" id="6qUJKUPIdi3" role="1FQA6S">
            <node concept="cH3hB" id="6qUJKUPIdi4" role="1FQA6W" />
            <node concept="1FQA6B" id="6qUJKUPIdi5" role="1FQA6S">
              <ref role="1FQA6$" node="6qUJKUPIdi6" resolve="de openbare rechtspersoon, bedoeld in artikel 50" />
            </node>
            <node concept="1FQA6B" id="6qUJKUPIdi7" role="1FQA6S">
              <ref role="1FQA6$" node="6qUJKUPIdi8" resolve="de stichting, bedoeld in artikel 28 of artikel 51" />
            </node>
          </node>
        </node>
        <node concept="1FQA6B" id="6qUJKUPIdi9" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdia" resolve="een bijzondere school: de rechtspersoon bedoeld in artikel 57" />
        </node>
        <node concept="1FQA6B" id="6qUJKUPIdib" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdic" resolve="een samenwerkingsschool: de stichting, bedoeld in artikel 28j" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="6qUJKUPIdi6" role="cu0BP">
      <property role="TrG5h" value="de openbare rechtspersoon, bedoeld in artikel 50" />
      <property role="3ANC2_" value="als fact benoemd, omdat dit als operand in fact bevoegd gezag van door Wet expertisecentra bekostigde scholen is benoemd" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdi8" role="cu0BP">
      <property role="TrG5h" value="de stichting, bedoeld in artikel 28 of artikel 51" />
      <property role="3ANC2_" value="als fact benoemd omdat dit als operand  in fact bevoegd gezag van door Wet expertisecentra bekostigde scholen is benoemd" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdia" role="cu0BP">
      <property role="TrG5h" value="een bijzondere school: de rechtspersoon bedoeld in artikel 57" />
      <property role="3ANC2_" value="als fact benoemd omdat dit als operand  in fact bevoegd gezag van door Wet expertisecentra bekostigde scholen is benoemd" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdic" role="cu0BP">
      <property role="TrG5h" value="een samenwerkingsschool: de stichting, bedoeld in artikel 28j" />
      <property role="3ANC2_" value="als fact benoemd omdat dit als operand  in fact bevoegd gezag van door Wet expertisecentra bekostigde scholen is benoemd" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdid" role="cu0BP">
      <property role="TrG5h" value="bevoegd gezag Wet op het voorgezet onderwijs" />
      <node concept="cvrD0" id="6qUJKUPIdie" role="coNO9">
        <node concept="cH3hB" id="6qUJKUPIdif" role="1FQA6W" />
        <node concept="cvrD0" id="6qUJKUPIdig" role="1FQA6S">
          <node concept="cH3hJ" id="6qUJKUPIdih" role="1FQA6W" />
          <node concept="1FQA6B" id="6qUJKUPIdii" role="1FQA6S">
            <ref role="1FQA6$" node="6qUJKUPIdhC" resolve="een openbare school" />
          </node>
          <node concept="1FQA6B" id="6qUJKUPIdij" role="1FQA6S">
            <ref role="1FQA6$" node="6qUJKUPIdhE" resolve="burgemeester en wethouders, voor zover de raad niet anders bepaalt, en, indien de raad dit besluit, met inachtneming van door hem te stellen regelen" />
          </node>
        </node>
        <node concept="cvrD0" id="6qUJKUPIdik" role="1FQA6S">
          <node concept="cH3hJ" id="6qUJKUPIdil" role="1FQA6W" />
          <node concept="1FQA6B" id="6qUJKUPIdim" role="1FQA6S">
            <ref role="1FQA6$" node="6qUJKUPIdhI" resolve="het krachtens de desbetreffende gemeenschappelijke regeling bevoegde orgaan" />
          </node>
          <node concept="cvrD0" id="6qUJKUPIdin" role="1FQA6S">
            <node concept="cH3hB" id="6qUJKUPIdio" role="1FQA6W" />
            <node concept="1FQA6B" id="6qUJKUPIdip" role="1FQA6S">
              <ref role="1FQA6$" node="6qUJKUPIdiq" resolve="de openbare rechtspersoon, bedoeld in artikel 42a" />
            </node>
            <node concept="1FQA6B" id="6qUJKUPIdir" role="1FQA6S">
              <ref role="1FQA6$" node="6qUJKUPIdis" resolve="de stichting, bedoeld in artikel 42b of artikel 53c" />
            </node>
          </node>
        </node>
        <node concept="1FQA6B" id="6qUJKUPIdit" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdiu" resolve="een bijzondere school: de rechtspersoon, bedoeld in artikel 49, eerste lid" />
        </node>
        <node concept="1FQA6B" id="6qUJKUPIdiv" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdiw" resolve="een samenwerkingsschool: de stichting, bedoeld in artikel 53d" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="6qUJKUPIdiq" role="cu0BP">
      <property role="TrG5h" value="de openbare rechtspersoon, bedoeld in artikel 42a" />
      <property role="3ANC2_" value="benoemd omdat het beoemd wordt in fact bevoegd gezag Wet voortgezet onderwijs" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdis" role="cu0BP">
      <property role="TrG5h" value="de stichting, bedoeld in artikel 42b of artikel 53c" />
      <property role="3ANC2_" value="benoemd omdat het benoemd wordt in fact bevoegd gezag Wet voortgezet onderwijs" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdiu" role="cu0BP">
      <property role="TrG5h" value="een bijzondere school: de rechtspersoon, bedoeld in artikel 49, eerste lid" />
      <property role="3ANC2_" value="benoemd omdat het benoemd wordt in fact bevoegd gezag Wet voortgezet onderwijs" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdiw" role="cu0BP">
      <property role="TrG5h" value="een samenwerkingsschool: de stichting, bedoeld in artikel 53d" />
      <property role="3ANC2_" value="benoemd omdat het benoemd wordt in fact bevoegd gezag Wet voortgezet onderwijs" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdix" role="cu0BP">
      <property role="TrG5h" value="bevoegd gezag Wet educatie en beroepsonderwijs" />
      <node concept="cvrD0" id="6qUJKUPIdiy" role="coNO9">
        <node concept="cH3hB" id="6qUJKUPIdiz" role="1FQA6W" />
        <node concept="cvrD0" id="6qUJKUPIdi$" role="1FQA6S">
          <node concept="cH3hJ" id="6qUJKUPIdi_" role="1FQA6W" />
          <node concept="1FQA6B" id="6qUJKUPIdiA" role="1FQA6S">
            <ref role="1FQA6$" node="6qUJKUPIdiB" resolve="wat een openbare instelling betreft" />
          </node>
          <node concept="cvrD0" id="6qUJKUPIdiC" role="1FQA6S">
            <node concept="cH3hB" id="6qUJKUPIdiD" role="1FQA6W" />
            <node concept="1FQA6B" id="6qUJKUPIdiE" role="1FQA6S">
              <ref role="1FQA6$" node="6qUJKUPIdiF" resolve="het college van burgemeester en wethouders, voor zover de raad niet anders bepaalt, en, indien de raad dit wenselijk oordeelt, met inachtneming van door hem te stellen regelen" />
            </node>
            <node concept="1FQA6B" id="6qUJKUPIdiG" role="1FQA6S">
              <ref role="1FQA6$" node="6qUJKUPIdiH" resolve="dan wel het krachtens de desbetreffende gemeenschappelijke regeling bevoegde orgaan" />
            </node>
          </node>
        </node>
        <node concept="1FQA6B" id="6qUJKUPIdiI" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdiJ" resolve="wat een bijzondere instelling betreft: het college van bestuur, of indien artikel 9.1.8 is toegepast, het bestuur van de rechtspersoon waarvan de instelling uitgaat" />
        </node>
        <node concept="1FQA6B" id="6qUJKUPIdiK" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdiL" resolve="wat een instelling als bedoeld in de artikelen 1.4.1 dan wel 1.4a.1 betreft: het bestuur van de rechtspersoon waarvan de instelling uitgaat, dan wel de natuurlijke persoon die de instelling in stand houdt" />
        </node>
        <node concept="1FQA6B" id="6qUJKUPIdiM" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdiN" resolve="wat een exameninstelling als bedoeld in artikel 1.6.1 betreft: het bestuur van de rechtspersoon waarvan de instelling uitgaat" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="6qUJKUPIdiF" role="cu0BP">
      <property role="TrG5h" value="het college van burgemeester en wethouders, voor zover de raad niet anders bepaalt, en, indien de raad dit wenselijk oordeelt, met inachtneming van door hem te stellen regelen" />
      <property role="3ANC2_" value="Als fact benoemd, want operand in fact bevoegd gezeg wet educatie en beroepsonderwijs" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdiH" role="cu0BP">
      <property role="TrG5h" value="dan wel het krachtens de desbetreffende gemeenschappelijke regeling bevoegde orgaan" />
      <property role="3ANC2_" value="Als fact benoemd, want operand in fact bevoegd gezeg wet educatie en beroepsonderwijs" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdiJ" role="cu0BP">
      <property role="TrG5h" value="wat een bijzondere instelling betreft: het college van bestuur, of indien artikel 9.1.8 is toegepast, het bestuur van de rechtspersoon waarvan de instelling uitgaat" />
      <property role="3ANC2_" value="Als fact benoemd, want operand in fact bevoegd gezeg wet educatie en beroepsonderwijs" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdiL" role="cu0BP">
      <property role="TrG5h" value="wat een instelling als bedoeld in de artikelen 1.4.1 dan wel 1.4a.1 betreft: het bestuur van de rechtspersoon waarvan de instelling uitgaat, dan wel de natuurlijke persoon die de instelling in stand houdt" />
      <property role="3ANC2_" value="Als fact benoemd, want operand in fact bevoegd gezeg wet educatie en beroepsonderwijs" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdiN" role="cu0BP">
      <property role="TrG5h" value="wat een exameninstelling als bedoeld in artikel 1.6.1 betreft: het bestuur van de rechtspersoon waarvan de instelling uitgaat" />
      <property role="3ANC2_" value="Als fact benoemd, want operand in fact bevoegd gezeg wet educatie en beroepsonderwijs" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdiO" role="cu0BP">
      <property role="TrG5h" value="bevoegd gezag Wet primair onderwijs BES" />
      <node concept="cvrD0" id="6qUJKUPIdiP" role="coNO9">
        <node concept="cH3hB" id="6qUJKUPIdiQ" role="1FQA6W" />
        <node concept="cvrD0" id="6qUJKUPIdiR" role="1FQA6S">
          <node concept="cH3hJ" id="6qUJKUPIdiS" role="1FQA6W" />
          <node concept="1FQA6B" id="6qUJKUPIdiT" role="1FQA6S">
            <ref role="1FQA6$" node="6qUJKUPIdhC" resolve="een openbare school" />
          </node>
          <node concept="1FQA6B" id="6qUJKUPIdiU" role="1FQA6S">
            <ref role="1FQA6$" node="6qUJKUPIdiV" resolve="het bestuurscollege van het betreffende openbaar lichaam, voor zover de eilandsraad niet anders bepaalt, en, indien de eilandsraad dit besluit, met inachtneming van door hem te stellen regelen" />
          </node>
        </node>
        <node concept="1FQA6B" id="6qUJKUPIdiW" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdiX" resolve="de openbare rechtspersoon, bedoeld in artikel 53" />
        </node>
        <node concept="1FQA6B" id="6qUJKUPIdiY" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdiZ" resolve="de stichting, bedoeld in artikel 54" />
        </node>
        <node concept="1FQA6B" id="6qUJKUPIdj0" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdj1" resolve="een bijzondere school: de rechtspersoon, bedoeld in artikel 60" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="6qUJKUPIdiV" role="cu0BP">
      <property role="TrG5h" value="het bestuurscollege van het betreffende openbaar lichaam, voor zover de eilandsraad niet anders bepaalt, en, indien de eilandsraad dit besluit, met inachtneming van door hem te stellen regelen" />
      <property role="3ANC2_" value="als fact benoemd, want in fact bevoegd gezag  Wet primair onderwijs BES opgenomen als operand" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdiX" role="cu0BP">
      <property role="TrG5h" value="de openbare rechtspersoon, bedoeld in artikel 53" />
      <property role="3ANC2_" value="als fact benoemd, want in fact bevoegd gezag  Wet primair onderwijs BES opgenomen als operand" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdiZ" role="cu0BP">
      <property role="TrG5h" value="de stichting, bedoeld in artikel 54" />
      <property role="3ANC2_" value="als fact benoemd, want in fact bevoegd Wet primair onderwijs BES opgenomen als operand" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdj1" role="cu0BP">
      <property role="TrG5h" value="een bijzondere school: de rechtspersoon, bedoeld in artikel 60" />
      <property role="3ANC2_" value="als fact benoemd, want in fact bevoegd Wet primair onderwijs BES opgenomen als operand" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdj2" role="cu0BP">
      <property role="TrG5h" value="bevoegd gezag Wet op het voorgezet onderwijs BES" />
      <node concept="cvrD0" id="6qUJKUPIdj3" role="coNO9">
        <node concept="cH3hB" id="6qUJKUPIdj4" role="1FQA6W" />
        <node concept="cvrD0" id="6qUJKUPIdj5" role="1FQA6S">
          <node concept="cH3hJ" id="6qUJKUPIdj6" role="1FQA6W" />
          <node concept="1FQA6B" id="6qUJKUPIdj7" role="1FQA6S">
            <ref role="1FQA6$" node="6qUJKUPIdhC" resolve="een openbare school" />
          </node>
          <node concept="1FQA6B" id="6qUJKUPIdj8" role="1FQA6S">
            <ref role="1FQA6$" node="6qUJKUPIdiV" resolve="het bestuurscollege van het betreffende openbaar lichaam, voor zover de eilandsraad niet anders bepaalt, en, indien de eilandsraad dit besluit, met inachtneming van door hem te stellen regelen" />
          </node>
        </node>
        <node concept="1FQA6B" id="6qUJKUPIdj9" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdja" resolve="de openbare rechtspersoon, bedoeld in artikel " />
        </node>
        <node concept="1FQA6B" id="6qUJKUPIdjb" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdjc" resolve="de stichting, bedoeld in artikel 98 of artikel 109" />
        </node>
        <node concept="1FQA6B" id="6qUJKUPIdjd" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdje" resolve="een bijzondere school: de rechtspersoon, bedoeld in artikel 105, eerste lid" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="6qUJKUPIdja" role="cu0BP">
      <property role="TrG5h" value="de openbare rechtspersoon, bedoeld in artikel " />
      <property role="3ANC2_" value="opgenenomen vanwege warning" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdjc" role="cu0BP">
      <property role="TrG5h" value="de stichting, bedoeld in artikel 98 of artikel 109" />
      <property role="3ANC2_" value="opgenomen vanwege warning" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdje" role="cu0BP">
      <property role="TrG5h" value="een bijzondere school: de rechtspersoon, bedoeld in artikel 105, eerste lid" />
      <property role="3ANC2_" value="opgenomen vanwege warning" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdjf" role="cu0BP">
      <property role="TrG5h" value="bevoegd gezag Wet educatie en beroepsonderwijs BES" />
      <node concept="cvrD0" id="6qUJKUPIdjg" role="coNO9">
        <node concept="cH3hB" id="6qUJKUPIdjh" role="1FQA6W" />
        <node concept="cvrD0" id="6qUJKUPIdji" role="1FQA6S">
          <node concept="cH3hJ" id="6qUJKUPIdjj" role="1FQA6W" />
          <node concept="1FQA6B" id="6qUJKUPIdjk" role="1FQA6S">
            <ref role="1FQA6$" node="6qUJKUPIdiB" resolve="wat een openbare instelling betreft" />
          </node>
          <node concept="cvrD0" id="6qUJKUPIdjl" role="1FQA6S">
            <node concept="cH3hB" id="6qUJKUPIdjm" role="1FQA6W" />
            <node concept="1FQA6B" id="6qUJKUPIdjn" role="1FQA6S">
              <ref role="1FQA6$" node="6qUJKUPIdjo" resolve="het bestuurscollege, voor zover de eilandsraad niet anders bepaalt, en, indien de eilandsraad dit wenselijk oordeelt, met inachtneming van door hem te stellen regelen" />
            </node>
            <node concept="1FQA6B" id="6qUJKUPIdjp" role="1FQA6S">
              <ref role="1FQA6$" node="6qUJKUPIdhI" resolve="het krachtens de desbetreffende gemeenschappelijke regeling bevoegde orgaan" />
            </node>
          </node>
        </node>
        <node concept="1FQA6B" id="6qUJKUPIdjq" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdjr" resolve="wat een bijzondere instelling betreft: de natuurlijke persoon of het bestuur" />
        </node>
        <node concept="1FQA6B" id="6qUJKUPIdjs" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdiN" resolve="wat een exameninstelling als bedoeld in artikel 1.6.1 betreft: het bestuur van de rechtspersoon waarvan de instelling uitgaat" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="6qUJKUPIdiB" role="cu0BP">
      <property role="TrG5h" value="wat een openbare instelling betreft" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdjo" role="cu0BP">
      <property role="TrG5h" value="het bestuurscollege, voor zover de eilandsraad niet anders bepaalt, en, indien de eilandsraad dit wenselijk oordeelt, met inachtneming van door hem te stellen regelen" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdjr" role="cu0BP">
      <property role="TrG5h" value="wat een bijzondere instelling betreft: de natuurlijke persoon of het bestuur" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdjt" role="cu0BP">
      <property role="TrG5h" value="bevoegd gezag, instellingbestuur Wet op het hoger onderwijs en wetenschappelijk onderzoek" />
      <property role="3ANC2_" value="Dit kan mogelijk verder uitgewerkt worden. Heb me niet helemaal aan de wettekst gehouden." />
      <node concept="cvrD0" id="6qUJKUPIdju" role="coNO9">
        <node concept="cH3hB" id="6qUJKUPIdjv" role="1FQA6W" />
        <node concept="1FQA6B" id="6qUJKUPIdjw" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdjx" resolve="het college van bestuur, tenzij anders bepaald" />
        </node>
        <node concept="1FQA6B" id="6qUJKUPIdjy" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdjz" resolve="het orgaan dat als zodanig in de statuten is aangewezen" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="6qUJKUPIdjz" role="cu0BP">
      <property role="TrG5h" value="het orgaan dat als zodanig in de statuten is aangewezen" />
      <property role="3ANC2_" value="als fact opgenomen vanwege fact bevoegd gezag hoger onderwijs en wetenschappelijk onderzoek" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdjx" role="cu0BP">
      <property role="TrG5h" value="het college van bestuur, tenzij anders bepaald" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdj$" role="cu0BP">
      <property role="TrG5h" value="leraar" />
      <property role="3ANC2_" value="artikel XI van de Wet op de beroepen in het onderwijs. Dit is overgangsrecht en modelleer ik hier niet. Artikel zegt zoveel als dat bestaande bevoegdheden blijven. Verder heb ik ook de leraren lichamelijke opvoeding nog niet meegenomen. Deze definitie is bewust ontkoppeld van de onderliggende definities. De hier gebruikte facts zijn als [] gedefinieerd en worden door een ssid ingevuld" />
      <node concept="cvrD0" id="6qUJKUPIdj_" role="coNO9">
        <node concept="cH3hB" id="6qUJKUPIdjA" role="1FQA6W" />
        <node concept="1FQA6B" id="6qUJKUPIdjB" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdjC" resolve="degene die voldoet aan bevoegdheidseisen gesteld in" />
        </node>
        <node concept="1FQA6B" id="6qUJKUPIdjD" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdjE" resolve="artikel 3 van de Wet op het primair onderwijs" />
        </node>
        <node concept="1FQA6B" id="6qUJKUPIdjF" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdjG" resolve="artikel 3 van de Wet op de expertisecentra" />
        </node>
        <node concept="1FQA6B" id="6qUJKUPIdjH" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdjI" resolve="artikel XI van de Wet op de beroepen in het onderwijs" />
        </node>
        <node concept="1FQA6B" id="6qUJKUPIdjJ" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdjK" resolve="artikel 3 van de Wet primair onderwijs BES" />
        </node>
        <node concept="1FQA6B" id="6qUJKUPIdjL" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdjM" resolve="is benoemd of tewerkgesteld zonder benoeming als bedoeld in artikel 33 van de Wet op het voortgezet onderwijs" />
        </node>
        <node concept="1FQA6B" id="6qUJKUPIdjN" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdjO" resolve="artikel 4.2.1. van de Wet educatie en beroepsonderwijs" />
        </node>
        <node concept="1FQA6B" id="6qUJKUPIdjP" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdjQ" resolve="artikel 80 van de Wet voortgezet onderwijs BES" />
        </node>
        <node concept="1FQA6B" id="6qUJKUPIdjR" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdjS" resolve="artikel 4.2.1 van de Wet educatie beroepsonderwijs BES" />
        </node>
        <node concept="1FQA6B" id="6qUJKUPIdjT" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdjU" resolve="die lesgeeft in het hoger onderwijs" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="6qUJKUPIdjV" role="cu0BP">
      <property role="TrG5h" value="leraar primair onderwijs" />
      <property role="3ANC2_" value="Ik heb er voor gekozen om alleen de verschillende subleden van het artikel te scheiden met 'of'. Als er binnen een artikelsublid nog een onderverdeling is gemaakt, heb ik die niet gemodelleerd, omdat die ten tijde van modelleren (190806) niet relevant is. Voor de definitie van leraar is alleen relevant welk soort leraren je hebt. De rest van artikel 3 heb ik niet gemodelleerd, omdat ik de hoofdregel wil modelleren en niet de uitzonderingen op dit moment" />
      <node concept="cvrD0" id="6qUJKUPIdjW" role="coNO9">
        <node concept="cH3hJ" id="6qUJKUPIdjX" role="1FQA6W" />
        <node concept="1FQA6B" id="6qUJKUPIdjY" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdjZ" resolve="in het bezit is van een verklaring omtrent het gedrag, afgegeven volgens de Wet justitiële en strafvorderlijke gegevens" />
        </node>
        <node concept="cvrD0" id="6qUJKUPIdk0" role="1FQA6S">
          <node concept="cH3hB" id="6qUJKUPIdk1" role="1FQA6W" />
          <node concept="1FQA6B" id="6qUJKUPIdk2" role="1FQA6S">
            <ref role="1FQA6$" node="6qUJKUPIdk3" resolve="in het bezit is van:" />
          </node>
          <node concept="1FQA6B" id="6qUJKUPIdk4" role="1FQA6S">
            <ref role="1FQA6$" node="6qUJKUPIdk5" resolve="een getuigschrift, afgegeven krachtens de Wet op het hoger onderwijs en wetenschappelijk onderzoek" />
          </node>
          <node concept="1FQA6B" id="6qUJKUPIdk6" role="1FQA6S">
            <ref role="1FQA6$" node="6qUJKUPIdk7" resolve="een erkenning van beroepskwalificaties als bedoeld in artikel 5 van de Algemene wet erkenning EU-beroepskwalificaties, verleend ten aanzien van het onderwijs dat betrokkene zal geven" />
          </node>
          <node concept="1FQA6B" id="6qUJKUPIdk8" role="1FQA6S">
            <ref role="1FQA6$" node="6qUJKUPIdk9" resolve="een geschiktheidsverklaring als bedoeld in artikel 176b" />
          </node>
        </node>
        <node concept="1FQA6B" id="6qUJKUPIdka" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdkb" resolve="niet krachtens rechterlijke uitspraak van het geven van onderwijs is uitgesloten" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="6qUJKUPIdjZ" role="cu0BP">
      <property role="TrG5h" value="in het bezit is van een verklaring omtrent het gedrag, afgegeven volgens de Wet justitiële en strafvorderlijke gegevens" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdk3" role="cu0BP">
      <property role="TrG5h" value="in het bezit is van:" />
      <property role="3ANC2_" value="oplossing warning. Wel de vraag of dit soort facts zinvol zijn" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdk5" role="cu0BP">
      <property role="TrG5h" value="een getuigschrift, afgegeven krachtens de Wet op het hoger onderwijs en wetenschappelijk onderzoek" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdk9" role="cu0BP">
      <property role="TrG5h" value="een geschiktheidsverklaring als bedoeld in artikel 176b" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdk7" role="cu0BP">
      <property role="TrG5h" value="een erkenning van beroepskwalificaties als bedoeld in artikel 5 van de Algemene wet erkenning EU-beroepskwalificaties, verleend ten aanzien van het onderwijs dat betrokkene zal geven" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdkb" role="cu0BP">
      <property role="TrG5h" value="niet krachtens rechterlijke uitspraak van het geven van onderwijs is uitgesloten" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdkc" role="cu0BP">
      <property role="TrG5h" value="leraar speciaal en voortgezet onderwijs" />
      <property role="3ANC2_" value="Ik heb er voor gekozen om alleen de verschillende subleden van het artikel te scheiden met 'of'. Als er binnen een artikelsublid nog een onderverdeling is gemaakt, heb ik die niet gemodelleerd, omdat die ten tijde van modelleren (190806) niet relevant is. Voor de definitie van leraar is alleen relevant welk soort leraren je hebt. &#13;&#10;De rest van artikel 3 heb ik niet gemodelleerd, omdat ik de hoofdregel wil modelleren en niet de uitzonderingen op dit moment" />
      <node concept="cvrD0" id="6qUJKUPIdkd" role="coNO9">
        <node concept="cH3hJ" id="6qUJKUPIdke" role="1FQA6W" />
        <node concept="1FQA6B" id="6qUJKUPIdkf" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdjZ" resolve="in het bezit is van een verklaring omtrent het gedrag, afgegeven volgens de Wet justitiële en strafvorderlijke gegevens" />
        </node>
        <node concept="cvrD0" id="6qUJKUPIdkg" role="1FQA6S">
          <node concept="cH3hB" id="6qUJKUPIdkh" role="1FQA6W" />
          <node concept="1FQA6B" id="6qUJKUPIdki" role="1FQA6S">
            <ref role="1FQA6$" node="6qUJKUPIdk3" resolve="in het bezit is van:" />
          </node>
          <node concept="1FQA6B" id="6qUJKUPIdkj" role="1FQA6S">
            <ref role="1FQA6$" node="6qUJKUPIdk5" resolve="een getuigschrift, afgegeven krachtens de Wet op het hoger onderwijs en wetenschappelijk onderzoek" />
          </node>
          <node concept="1FQA6B" id="6qUJKUPIdkk" role="1FQA6S">
            <ref role="1FQA6$" node="6qUJKUPIdkl" resolve="een erkenning van beroepskwalificaties" />
          </node>
        </node>
        <node concept="1FQA6B" id="6qUJKUPIdkm" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdkb" resolve="niet krachtens rechterlijke uitspraak van het geven van onderwijs is uitgesloten" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="6qUJKUPIdkn" role="cu0BP">
      <property role="TrG5h" value="een getuigschrift, afgegeven krachtens de Wet op het hoger onderwijs en wetenschappelijk onderzoek, waaruit blijkt dat is voldaan aan de bekwaamheidseisen die zijn vastgesteld krachtens artikel 86, eerste lid" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdkl" role="cu0BP">
      <property role="TrG5h" value="een erkenning van beroepskwalificaties" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdko" role="cu0BP">
      <property role="TrG5h" value="leraar primair onderwijs BES" />
      <property role="3ANC2_" value="Ik heb er voor gekozen om alleen de verschillende subleden van het artikel te scheiden met 'of'. Als er binnen een artikelsublid nog een onderverdeling is gemaakt, heb ik die niet gemodelleerd, omdat die ten tijde van modelleren (190806) niet relevant is. Voor de definitie van leraar is alleen relevant welk soort leraren je hebt. &#13;&#10;De rest van artikel 3 heb ik niet gemodelleerd, omdat ik de hoofdregel wil modelleren en niet de uitzonderingen op dit moment" />
      <node concept="cvrD0" id="6qUJKUPIdkp" role="coNO9">
        <node concept="cH3hJ" id="6qUJKUPIdkq" role="1FQA6W" />
        <node concept="1FQA6B" id="6qUJKUPIdkr" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdks" resolve="in het bezit is van een verklaring omtrent het gedrag, afgegeven volgens de Wet op de justitiële documentatie en op de verklaringen omtrent het gedrag BES, die op het tijdstip van overlegging aan het bevoegd gezag niet ouder is dan zes maanden" />
        </node>
        <node concept="cvrD0" id="6qUJKUPIdkt" role="1FQA6S">
          <node concept="cH3hB" id="6qUJKUPIdku" role="1FQA6W" />
          <node concept="1FQA6B" id="6qUJKUPIdkv" role="1FQA6S">
            <ref role="1FQA6$" node="6qUJKUPIdkw" resolve="een getuigschrift, afgegeven krachtens de Wet op het hoger onderwijs en wetenschappelijk onderzoek, waaruit blijkt dat ten aanzien van dat onderwijs of ten aanzien van een of meer bij algemene maatregel van bestuur aan te wijzen daartoe behorende onderwijsactiviteiten als bedoeld in de artikelen 11 of 12 is voldaan aan de bekwaamheidseisen die zijn vastgesteld krachtens artikel 35, eerste lid, van deze wet, of krachtens artikel 86, eerste lid, van de Wet voortgezet onderwijs BES" />
          </node>
          <node concept="1FQA6B" id="6qUJKUPIdkx" role="1FQA6S">
            <ref role="1FQA6$" node="6qUJKUPIdk7" resolve="een erkenning van beroepskwalificaties als bedoeld in artikel 5 van de Algemene wet erkenning EU-beroepskwalificaties, verleend ten aanzien van het onderwijs dat betrokkene zal geven" />
          </node>
          <node concept="1FQA6B" id="6qUJKUPIdky" role="1FQA6S">
            <ref role="1FQA6$" node="6qUJKUPIdkz" resolve="een geschiktheidsverklaring als bedoeld in artikel 137" />
          </node>
        </node>
        <node concept="1FQA6B" id="6qUJKUPIdk$" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdkb" resolve="niet krachtens rechterlijke uitspraak van het geven van onderwijs is uitgesloten" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="6qUJKUPIdks" role="cu0BP">
      <property role="TrG5h" value="in het bezit is van een verklaring omtrent het gedrag, afgegeven volgens de Wet op de justitiële documentatie en op de verklaringen omtrent het gedrag BES, die op het tijdstip van overlegging aan het bevoegd gezag niet ouder is dan zes maanden" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdkw" role="cu0BP">
      <property role="TrG5h" value="een getuigschrift, afgegeven krachtens de Wet op het hoger onderwijs en wetenschappelijk onderzoek, waaruit blijkt dat ten aanzien van dat onderwijs of ten aanzien van een of meer bij algemene maatregel van bestuur aan te wijzen daartoe behorende onderwijsactiviteiten als bedoeld in de artikelen 11 of 12 is voldaan aan de bekwaamheidseisen die zijn vastgesteld krachtens artikel 35, eerste lid, van deze wet, of krachtens artikel 86, eerste lid, van de Wet voortgezet onderwijs BES" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdkz" role="cu0BP">
      <property role="TrG5h" value="een geschiktheidsverklaring als bedoeld in artikel 137" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdk_" role="cu0BP">
      <property role="TrG5h" value="Leraar voortgezet onderwijs, zonder benoeming" />
      <property role="3ANC2_" value="Ik weet nog niet hoe ik dit ga modelleren" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdkA" role="cu0BP">
      <property role="TrG5h" value="Leraar educatie en beroepsonderwijs" />
      <node concept="cvrD0" id="6qUJKUPIdkB" role="coNO9">
        <node concept="cH3hJ" id="6qUJKUPIdkC" role="1FQA6W" />
        <node concept="1FQA6B" id="6qUJKUPIdkD" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdks" resolve="in het bezit is van een verklaring omtrent het gedrag, afgegeven volgens de Wet op de justitiële documentatie en op de verklaringen omtrent het gedrag BES, die op het tijdstip van overlegging aan het bevoegd gezag niet ouder is dan zes maanden" />
        </node>
        <node concept="cvrD0" id="6qUJKUPIdkE" role="1FQA6S">
          <node concept="cH3hB" id="6qUJKUPIdkF" role="1FQA6W" />
          <node concept="1FQA6B" id="6qUJKUPIdkG" role="1FQA6S">
            <ref role="1FQA6$" node="6qUJKUPIdk3" resolve="in het bezit is van:" />
          </node>
          <node concept="1FQA6B" id="6qUJKUPIdkH" role="1FQA6S">
            <ref role="1FQA6$" node="6qUJKUPIdkI" resolve="een getuigschrift als bedoeld in artikel 7.11, eerste lid, van de Wet op het hoger onderwijs en wetenschappelijk onderzoek van een met goed gevolg afgelegd afsluitend examen van een aan een hogeschool verbonden opleiding gericht op het beroep van leraar in het voortgezet onderwijs" />
          </node>
          <node concept="1FQA6B" id="6qUJKUPIdkJ" role="1FQA6S">
            <ref role="1FQA6$" node="6qUJKUPIdkK" resolve="een getuigschrift als bedoeld in artikel 175 van de Wet op het hoger beroepsonderwijs van een met goed gevolg afgelegd staatsexamen, voor zover overeenkomend met een getuigschrift als bedoeld onder 1°" />
          </node>
          <node concept="1FQA6B" id="6qUJKUPIdkL" role="1FQA6S">
            <ref role="1FQA6$" node="6qUJKUPIdkM" resolve="een getuigschrift als bedoeld in artikel 7.11, eerste lid, van de Wet op het hoger onderwijs en wetenschappelijk onderzoek van een met goed gevolg afgelegd afsluitend examen van een universitaire lerarenopleiding" />
          </node>
          <node concept="1FQA6B" id="6qUJKUPIdkN" role="1FQA6S">
            <ref role="1FQA6$" node="6qUJKUPIdkO" resolve="een getuigschrift of diploma van een opleiding die vóór 1 augustus 1991 was gericht op het beroep van leraar in het voortgezet onderwijs" />
          </node>
          <node concept="1FQA6B" id="6qUJKUPIdkP" role="1FQA6S">
            <ref role="1FQA6$" node="6qUJKUPIdkQ" resolve="een ten aanzien van het door hem te geven onderwijs verleende erkenning van beroepskwalificaties als bedoeld in artikel 5 van de Algemene wet erkenning EU-beroepskwalificaties" />
          </node>
          <node concept="1FQA6B" id="6qUJKUPIdkR" role="1FQA6S">
            <ref role="1FQA6$" node="6qUJKUPIdkS" resolve="een gelijkwaardig buitenlands getuigschrift of diploma, behaald in een land dat niet behoort tot de Lid-Staten van de EU, dan wel een gelijkwaardig Nederlands-Antilliaans of Arubaans getuigschrift of diploma" />
          </node>
          <node concept="1FQA6B" id="6qUJKUPIdkT" role="1FQA6S">
            <ref role="1FQA6$" node="6qUJKUPIdkU" resolve="in het bezit is van een door het bevoegd gezag afgegeven geschiktheidsverklaring als bedoeld in artikel 4.2.4" />
          </node>
        </node>
        <node concept="1FQA6B" id="6qUJKUPIdkV" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdkb" resolve="niet krachtens rechterlijke uitspraak van het geven van onderwijs is uitgesloten" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="6qUJKUPIdkI" role="cu0BP">
      <property role="TrG5h" value="een getuigschrift als bedoeld in artikel 7.11, eerste lid, van de Wet op het hoger onderwijs en wetenschappelijk onderzoek van een met goed gevolg afgelegd afsluitend examen van een aan een hogeschool verbonden opleiding gericht op het beroep van leraar in het voortgezet onderwijs" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdkK" role="cu0BP">
      <property role="TrG5h" value="een getuigschrift als bedoeld in artikel 175 van de Wet op het hoger beroepsonderwijs van een met goed gevolg afgelegd staatsexamen, voor zover overeenkomend met een getuigschrift als bedoeld onder 1°" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdkM" role="cu0BP">
      <property role="TrG5h" value="een getuigschrift als bedoeld in artikel 7.11, eerste lid, van de Wet op het hoger onderwijs en wetenschappelijk onderzoek van een met goed gevolg afgelegd afsluitend examen van een universitaire lerarenopleiding" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdkO" role="cu0BP">
      <property role="TrG5h" value="een getuigschrift of diploma van een opleiding die vóór 1 augustus 1991 was gericht op het beroep van leraar in het voortgezet onderwijs" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdkQ" role="cu0BP">
      <property role="TrG5h" value="een ten aanzien van het door hem te geven onderwijs verleende erkenning van beroepskwalificaties als bedoeld in artikel 5 van de Algemene wet erkenning EU-beroepskwalificaties" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdkS" role="cu0BP">
      <property role="TrG5h" value="een gelijkwaardig buitenlands getuigschrift of diploma, behaald in een land dat niet behoort tot de Lid-Staten van de EU, dan wel een gelijkwaardig Nederlands-Antilliaans of Arubaans getuigschrift of diploma" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdkU" role="cu0BP">
      <property role="TrG5h" value="in het bezit is van een door het bevoegd gezag afgegeven geschiktheidsverklaring als bedoeld in artikel 4.2.4" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdkW" role="cu0BP">
      <property role="TrG5h" value="Leraar voortgezet onderwijs BES" />
      <node concept="cvrD0" id="6qUJKUPIdkX" role="coNO9">
        <node concept="cH3hJ" id="6qUJKUPIdkY" role="1FQA6W" />
        <node concept="1FQA6B" id="6qUJKUPIdkZ" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdks" resolve="in het bezit is van een verklaring omtrent het gedrag, afgegeven volgens de Wet op de justitiële documentatie en op de verklaringen omtrent het gedrag BES, die op het tijdstip van overlegging aan het bevoegd gezag niet ouder is dan zes maanden" />
        </node>
        <node concept="cvrD0" id="6qUJKUPIdl0" role="1FQA6S">
          <node concept="cH3hB" id="6qUJKUPIdl1" role="1FQA6W" />
          <node concept="1FQA6B" id="6qUJKUPIdl2" role="1FQA6S">
            <ref role="1FQA6$" node="6qUJKUPIdk3" resolve="in het bezit is van:" />
          </node>
          <node concept="1FQA6B" id="6qUJKUPIdl3" role="1FQA6S">
            <ref role="1FQA6$" node="6qUJKUPIdkn" resolve="een getuigschrift, afgegeven krachtens de Wet op het hoger onderwijs en wetenschappelijk onderzoek, waaruit blijkt dat is voldaan aan de bekwaamheidseisen die zijn vastgesteld krachtens artikel 86, eerste lid" />
          </node>
          <node concept="1FQA6B" id="6qUJKUPIdl4" role="1FQA6S">
            <ref role="1FQA6$" node="6qUJKUPIdk7" resolve="een erkenning van beroepskwalificaties als bedoeld in artikel 5 van de Algemene wet erkenning EU-beroepskwalificaties, verleend ten aanzien van het onderwijs dat betrokkene zal geven" />
          </node>
          <node concept="1FQA6B" id="6qUJKUPIdl5" role="1FQA6S">
            <ref role="1FQA6$" node="6qUJKUPIdl6" resolve="een geschiktheidsverklaring als bedoeld in artikel 197" />
          </node>
        </node>
        <node concept="1FQA6B" id="6qUJKUPIdl7" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdkb" resolve="niet krachtens rechterlijke uitspraak van het geven van onderwijs is uitgesloten" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="6qUJKUPIdl6" role="cu0BP">
      <property role="TrG5h" value="een geschiktheidsverklaring als bedoeld in artikel 197" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdl8" role="cu0BP">
      <property role="TrG5h" value="Leraar educatie en beroepsonderwijs BES" />
      <node concept="cvrD0" id="6qUJKUPIdl9" role="coNO9">
        <node concept="cH3hJ" id="6qUJKUPIdla" role="1FQA6W" />
        <node concept="1FQA6B" id="6qUJKUPIdlb" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdks" resolve="in het bezit is van een verklaring omtrent het gedrag, afgegeven volgens de Wet op de justitiële documentatie en op de verklaringen omtrent het gedrag BES, die op het tijdstip van overlegging aan het bevoegd gezag niet ouder is dan zes maanden" />
        </node>
        <node concept="cvrD0" id="6qUJKUPIdlc" role="1FQA6S">
          <node concept="cH3hB" id="6qUJKUPIdld" role="1FQA6W" />
          <node concept="1FQA6B" id="6qUJKUPIdle" role="1FQA6S">
            <ref role="1FQA6$" node="6qUJKUPIdlf" resolve="voldoet aan bekwaamheidseisen blijkend uit het bezit van" />
          </node>
          <node concept="1FQA6B" id="6qUJKUPIdlg" role="1FQA6S">
            <ref role="1FQA6$" node="6qUJKUPIdkI" resolve="een getuigschrift als bedoeld in artikel 7.11, eerste lid, van de Wet op het hoger onderwijs en wetenschappelijk onderzoek van een met goed gevolg afgelegd afsluitend examen van een aan een hogeschool verbonden opleiding gericht op het beroep van leraar in het voortgezet onderwijs" />
          </node>
          <node concept="1FQA6B" id="6qUJKUPIdlh" role="1FQA6S">
            <ref role="1FQA6$" node="6qUJKUPIdkK" resolve="een getuigschrift als bedoeld in artikel 175 van de Wet op het hoger beroepsonderwijs van een met goed gevolg afgelegd staatsexamen, voor zover overeenkomend met een getuigschrift als bedoeld onder 1°" />
          </node>
          <node concept="1FQA6B" id="6qUJKUPIdli" role="1FQA6S">
            <ref role="1FQA6$" node="6qUJKUPIdkM" resolve="een getuigschrift als bedoeld in artikel 7.11, eerste lid, van de Wet op het hoger onderwijs en wetenschappelijk onderzoek van een met goed gevolg afgelegd afsluitend examen van een universitaire lerarenopleiding" />
          </node>
          <node concept="1FQA6B" id="6qUJKUPIdlj" role="1FQA6S">
            <ref role="1FQA6$" node="6qUJKUPIdkO" resolve="een getuigschrift of diploma van een opleiding die vóór 1 augustus 1991 was gericht op het beroep van leraar in het voortgezet onderwijs" />
          </node>
          <node concept="1FQA6B" id="6qUJKUPIdlk" role="1FQA6S">
            <ref role="1FQA6$" node="6qUJKUPIdkQ" resolve="een ten aanzien van het door hem te geven onderwijs verleende erkenning van beroepskwalificaties als bedoeld in artikel 5 van de Algemene wet erkenning EU-beroepskwalificaties" />
          </node>
          <node concept="1FQA6B" id="6qUJKUPIdll" role="1FQA6S">
            <ref role="1FQA6$" node="6qUJKUPIdlm" resolve="een gelijkwaardig buitenlands getuigschrift of diploma, behaald in een land dat niet behoort tot de Lid-Staten van de EU, dan wel een gelijkwaardig diploma of getuigschrift behaald in Aruba, Curaçao, Sint Maarten, Bonaire, Sint Eustatius of Saba" />
          </node>
          <node concept="1FQA6B" id="6qUJKUPIdln" role="1FQA6S">
            <ref role="1FQA6$" node="6qUJKUPIdlo" resolve="in het bezit is van een door het bevoegd gezag afgegeven geschiktheidsverklaring als bedoeld in artikel 4.2.5" />
          </node>
        </node>
        <node concept="1FQA6B" id="6qUJKUPIdlp" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdkb" resolve="niet krachtens rechterlijke uitspraak van het geven van onderwijs is uitgesloten" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="6qUJKUPIdlo" role="cu0BP">
      <property role="TrG5h" value="in het bezit is van een door het bevoegd gezag afgegeven geschiktheidsverklaring als bedoeld in artikel 4.2.5" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdlf" role="cu0BP">
      <property role="TrG5h" value="voldoet aan bekwaamheidseisen blijkend uit het bezit van" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdlm" role="cu0BP">
      <property role="TrG5h" value="een gelijkwaardig buitenlands getuigschrift of diploma, behaald in een land dat niet behoort tot de Lid-Staten van de EU, dan wel een gelijkwaardig diploma of getuigschrift behaald in Aruba, Curaçao, Sint Maarten, Bonaire, Sint Eustatius of Saba" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdlq" role="cu0BP">
      <property role="TrG5h" value="minister van Onderwijs, Cultuur en Wetenschap" />
      <property role="3ANC2_" value="Added, because it was missing in excel" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdeC" role="cu0BP">
      <property role="TrG5h" value="rechtspersoon die krachtens publiekrecht is ingesteld" />
      <property role="3ANC2_" value="Added, because it was missing in excel" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdeM" role="cu0BP">
      <property role="TrG5h" value="met enig openbaar gezag bekleed" />
      <property role="3ANC2_" value="Added, because it was missing in excel" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdlr" role="cu0BP">
      <property role="TrG5h" value="besluit tot verlenen subsidie voor kosten in verband met het verlenen van studieverlof aan de leraar" />
      <property role="3ANC2_" value="Added, because it was missing in excel. &#13;&#10;Artikel 20 Slb regelt het verlenen van subsidie voor studieverlof aan het bevoegd gezag. Artikel 24, eerste lid Slb regelt het verlenen van studieverlof aan de leraar door het bevoegd gezag." />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdls" role="cu0BP">
      <property role="TrG5h" value="besluit tot verlenen subsidie voor studiekosten van een leraar in verband met het volgen van een opleiding" />
      <property role="3ANC2_" value="Added, because it was missing in excel. &#13;&#10;Ik zie wel dat de Minister van alles doet/mag doen, beslissen binnen een termijn, hoogte subsidie bepalen enz. Weet bij dit specifieke fact niet zo snel ene wetsverwijzing. Heb nu volstaan met de algemene bevoegdheid uit de Awb." />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdlt" role="cu0BP">
      <property role="TrG5h" value="verzoek tot bewijs van het behalen van ten minste vijftien studiepunten" />
      <property role="3ANC2_" value="Added, because it was missing in excel" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdlu" role="cu0BP">
      <property role="TrG5h" value="bewijsstuk waaruit blijkt dat hij ten minste vijftien studiepunten heeft gehaald" />
      <property role="3ANC2_" value="Fact teoegevoegd vanwege warning" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdlv" role="cu0BP">
      <property role="TrG5h" value="verzoek tot bewijs van betaling van collegegeld" />
      <property role="3ANC2_" value="Added, because it was missing in excel" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdlw" role="cu0BP">
      <property role="TrG5h" value="bewijsstuk waaruit blijkt dat hij collegegeld heeft betaald" />
      <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdlx" role="cu0BP">
      <property role="TrG5h" value="subsidiebedrag is uitbetaald aan subsidieontvanger voordat de opleiding waar de subsidie betrekking op heeft aanvangt" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdly" role="cu0BP">
      <property role="TrG5h" value="terugvordering" />
      <property role="3ANC2_" value="Added, because it was missing in excel." />
      <node concept="cvrD0" id="6qUJKUPIdlz" role="coNO9">
        <node concept="cH3hB" id="6qUJKUPIdl$" role="1FQA6W" />
        <node concept="1FQA6B" id="6qUJKUPIdl_" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdlA" resolve="leraar heeft minder dan 15 studiepunten gehaald" />
        </node>
        <node concept="1FQA6B" id="6qUJKUPIdlB" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdlC" resolve="leraar heeft binnen 2 maanden na verstrekking van de subsidie de aanvraag voor subsidie ingetrokken" />
        </node>
        <node concept="1FQA6B" id="6qUJKUPIdlD" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdlE" resolve="bevoegd gezag heeft geen studieverlof verleend" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="6qUJKUPIdlA" role="cu0BP">
      <property role="TrG5h" value="leraar heeft minder dan 15 studiepunten gehaald" />
      <property role="3ANC2_" value="Toegevoegd, want is preconditie voor het terugvorderen van subsidie studiekosten" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdlC" role="cu0BP">
      <property role="TrG5h" value="leraar heeft binnen 2 maanden na verstrekking van de subsidie de aanvraag voor subsidie ingetrokken" />
      <property role="3ANC2_" value="Toegevoegd, want is preconditie voor het terugvorderen van subsidie studiekosten" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdlF" role="cu0BP">
      <property role="TrG5h" value="terugvordering subsidie studieverlof" />
      <property role="3ANC2_" value="Toegevoegd, want is preconditie voor het terugvorderen van subsidie studieverlof" />
      <node concept="cvrD0" id="6qUJKUPIdlG" role="coNO9">
        <node concept="cH3hB" id="6qUJKUPIdlH" role="1FQA6W" />
        <node concept="1FQA6B" id="6qUJKUPIdlI" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdlC" resolve="leraar heeft binnen 2 maanden na verstrekking van de subsidie de aanvraag voor subsidie ingetrokken" />
        </node>
        <node concept="1FQA6B" id="6qUJKUPIdlJ" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdlE" resolve="bevoegd gezag heeft geen studieverlof verleend" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="6qUJKUPIdlK" role="cu0BP">
      <property role="TrG5h" value="bevoegd gezag weigert studieverlof" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdlE" role="cu0BP">
      <property role="TrG5h" value="bevoegd gezag heeft geen studieverlof verleend" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdlL" role="cu0BP">
      <property role="TrG5h" value="betalingsregeling voor het terugbetalen van de subsidie studiekosten" />
      <property role="3ANC2_" value="Toegevoegd, want is preconditie voor het terugvorderen van subsidie studiekosten" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdlM" role="cu0BP">
      <property role="TrG5h" value="terugvordering van collegegeld" />
      <node concept="1FQA6B" id="6qUJKUPIdlN" role="coNO9">
        <ref role="1FQA6$" node="6qUJKUPIdlO" resolve="studiekosten zijn lager dan de toegekende subsidie" />
      </node>
    </node>
    <node concept="cu0$f" id="6qUJKUPIdlO" role="cu0BP">
      <property role="TrG5h" value="studiekosten zijn lager dan de toegekende subsidie" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdlP" role="cu0BP">
      <property role="TrG5h" value="kosten van collegegeld, studiemiddelen en reiskosten" />
      <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdlQ" role="cu0BP">
      <property role="TrG5h" value="subsidieontvanger" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze bepaling uit de Kaderregeling ook regels bevat voor de Slb. Had deze er in eerste instantie uitgehaald" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdlR" role="cu0BP">
      <property role="TrG5h" value="een of meer bepalingen van de subsidieregeling lerarenbeurs" />
      <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdlS" role="cu0BP">
      <property role="TrG5h" value="minister OCW heeft een of meer bepalingen van de subsidieregeling lerarenbeurs buiten toepassing gelaten" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdlT" role="cu0BP">
      <property role="TrG5h" value="minister OCW is afgeweken van een of meer bepalingen van de subsidieregeling lerarenbeurs" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdhj" role="cu0BP">
      <property role="TrG5h" value="artikel 1 van de Wet op het primair onderwijs" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdhl" role="cu0BP">
      <property role="TrG5h" value="artikel 1 van de Wet op de expertisecentra" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdhn" role="cu0BP">
      <property role="TrG5h" value="artikel 1 van de Wet op het voortgezet onderwijs" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdhp" role="cu0BP">
      <property role="TrG5h" value="artikel 1.1.1., onderdeel w, van de Wet educatie en beroepsonderwijs" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdhr" role="cu0BP">
      <property role="TrG5h" value="artikel 1 van de Wet primair onderwijs BES" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdht" role="cu0BP">
      <property role="TrG5h" value="artikel 1 van de Wet voortgezet onderwijs BES" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdhv" role="cu0BP">
      <property role="TrG5h" value="artikel 1.1.1, van de Wet educatie en beroepsonderwijs BES" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdhx" role="cu0BP">
      <property role="TrG5h" value="instellingsbestuur bedoeld in artikel 1.1, onderdeel j, van de Wet op het hoger onderwijs en wetenschappelijk onderzoek" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdjE" role="cu0BP">
      <property role="TrG5h" value="artikel 3 van de Wet op het primair onderwijs" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdjG" role="cu0BP">
      <property role="TrG5h" value="artikel 3 van de Wet op de expertisecentra" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdjI" role="cu0BP">
      <property role="TrG5h" value="artikel XI van de Wet op de beroepen in het onderwijs" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdjK" role="cu0BP">
      <property role="TrG5h" value="artikel 3 van de Wet primair onderwijs BES" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdjM" role="cu0BP">
      <property role="TrG5h" value="is benoemd of tewerkgesteld zonder benoeming als bedoeld in artikel 33 van de Wet op het voortgezet onderwijs" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdjO" role="cu0BP">
      <property role="TrG5h" value="artikel 4.2.1. van de Wet educatie en beroepsonderwijs" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdjQ" role="cu0BP">
      <property role="TrG5h" value="artikel 80 van de Wet voortgezet onderwijs BES" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdjS" role="cu0BP">
      <property role="TrG5h" value="artikel 4.2.1 van de Wet educatie beroepsonderwijs BES" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdjU" role="cu0BP">
      <property role="TrG5h" value="die lesgeeft in het hoger onderwijs" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdjC" role="cu0BP">
      <property role="TrG5h" value="degene die voldoet aan bevoegdheidseisen gesteld in" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdlV" role="cu0BP">
      <property role="TrG5h" value="indienen" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="2cz0EU" id="6qUJKUPIdlY" role="2cADMD">
      <property role="TrG5h" value="schriftelijk indienen aanvraag" />
      <property role="3ANC2_" value="Bekendmaken beschikking" />
      <ref role="2cBO5V" node="6qUJKUPIdpX" resolve="indienen aanvraag" />
      <ref role="2cz2Wc" node="6qUJKUPIdfG" resolve="aanvrager" />
      <ref role="2cz2We" node="6qUJKUPIdem" resolve="bestuursorgaan" />
      <ref role="2cBO5Z" node="6qUJKUPIdpY" resolve="bekendmaken besluit" />
    </node>
    <node concept="2cz0EU" id="6qUJKUPIdm0" role="2cADMD">
      <property role="TrG5h" value="aanvraag indienen bij bevoegd bestuursorgaan" />
      <property role="3ANC2_" value="Bekendmaken beschikking" />
      <ref role="2cBO5V" node="6qUJKUPIdpX" resolve="indienen aanvraag" />
      <ref role="2cz2Wc" node="6qUJKUPIdfG" resolve="aanvrager" />
      <ref role="2cz2We" node="6qUJKUPIdem" resolve="bestuursorgaan" />
      <ref role="2cBO5Z" node="6qUJKUPIdpY" resolve="bekendmaken besluit" />
    </node>
    <node concept="2cz0EU" id="6qUJKUPIdm2" role="2cADMD">
      <property role="TrG5h" value="aanvraag ondertekenen en naam aanvrager, adres, dagtekening en aanduiding doen bevatten" />
      <property role="3ANC2_" value="Bekendmaken beschikking" />
      <ref role="2cBO5V" node="6qUJKUPIdpX" resolve="indienen aanvraag" />
      <ref role="2cz2Wc" node="6qUJKUPIdfG" resolve="aanvrager" />
      <ref role="2cz2We" node="6qUJKUPIdem" resolve="bestuursorgaan" />
      <ref role="2cBO5Z" node="6qUJKUPIdpY" resolve="bekendmaken besluit" />
      <node concept="2cz2WB" id="6qUJKUPIdpZ" role="2cBPZr">
        <ref role="2cz2WA" node="6qUJKUPIdq0" resolve="aanvraag ondertekenen" />
      </node>
      <node concept="2cz2WB" id="6qUJKUPIdq1" role="2cBPZr">
        <ref role="2cz2WA" node="6qUJKUPIdq2" resolve="aanvraag bevat de naam" />
      </node>
      <node concept="2cz2WB" id="6qUJKUPIdq3" role="2cBPZr">
        <ref role="2cz2WA" node="6qUJKUPIdq4" resolve="aanvraag bevat adres van de aanvrager" />
      </node>
      <node concept="2cz2WB" id="6qUJKUPIdq5" role="2cBPZr">
        <ref role="2cz2WA" node="6qUJKUPIdq6" resolve="aanvraag bevat dagtekening" />
      </node>
      <node concept="2cz2WB" id="6qUJKUPIdq7" role="2cBPZr">
        <ref role="2cz2WA" node="6qUJKUPIdq8" resolve="aanvraag bevat aanduiding van de beschikking die wordt gevraagd" />
      </node>
    </node>
    <node concept="2cz0EU" id="6qUJKUPIdm4" role="2cADMD">
      <property role="TrG5h" value="verschaffen gegevens nodig om besluit te nemen" />
      <property role="3ANC2_" value="De [aanvrager] [verschaft] [voorts] de [gegevens en bescheiden] [die voor] de [beslissing op de aanvraag] [nodig zijn] [en] [waarover hij redelijkerwijs de beschikking kan krijgen]." />
      <ref role="2cBO5V" node="6qUJKUPIdpX" resolve="indienen aanvraag" />
      <ref role="2cz2Wc" node="6qUJKUPIdfG" resolve="aanvrager" />
      <ref role="2cz2We" node="6qUJKUPIdem" resolve="bestuursorgaan" />
      <ref role="2cBO5Z" node="6qUJKUPIdpY" resolve="bekendmaken besluit" />
    </node>
    <node concept="2cz0EU" id="6qUJKUPIdm6" role="2cADMD">
      <property role="TrG5h" value="vergaren nodige kennis" />
      <property role="3ANC2_" value="Bekendmaken beschikking" />
      <ref role="2cBO5V" node="6qUJKUPIdpX" resolve="indienen aanvraag" />
      <ref role="2cz2Wc" node="6qUJKUPIdem" resolve="bestuursorgaan" />
      <ref role="2cz2We" node="6qUJKUPIdf7" resolve="belanghebbende" />
      <ref role="2cBO5Z" node="6qUJKUPIdpY" resolve="bekendmaken besluit" />
      <node concept="2cz2WB" id="6qUJKUPIdq9" role="2cBPZr">
        <ref role="2cz2WA" node="6qUJKUPIdqa" resolve="vergaren nodige kennis omtrent de relevante feiten" />
      </node>
      <node concept="2cz2WB" id="6qUJKUPIdqb" role="2cBPZr">
        <ref role="2cz2WA" node="6qUJKUPIdqc" resolve="vergaren nodige kennis omtrent  de af te wegen belangen" />
      </node>
    </node>
    <node concept="2cz0EU" id="6qUJKUPIdm8" role="2cADMD">
      <property role="TrG5h" value="besluit berust op deugdelijke motivering" />
      <property role="3ANC2_" value="Bekendmaken beschikking" />
      <ref role="2cBO5V" node="6qUJKUPIdpX" resolve="indienen aanvraag" />
      <ref role="2cz2Wc" node="6qUJKUPIdem" resolve="bestuursorgaan" />
      <ref role="2cz2We" node="6qUJKUPIdf7" resolve="belanghebbende" />
      <ref role="2cBO5Z" node="6qUJKUPIdpY" resolve="bekendmaken besluit" />
    </node>
    <node concept="2cz0EU" id="6qUJKUPIdma" role="2cADMD">
      <property role="TrG5h" value="beschikking geven binnen termijn" />
      <property role="3ANC2_" value="Bekendmaken beschikking" />
      <ref role="2cBO5V" node="6qUJKUPIdpX" resolve="indienen aanvraag" />
      <ref role="2cz2Wc" node="6qUJKUPIdem" resolve="bestuursorgaan" />
      <ref role="2cz2We" node="6qUJKUPIdf7" resolve="belanghebbende" />
      <ref role="2cBO5Z" node="6qUJKUPIdpY" resolve="bekendmaken besluit" />
    </node>
    <node concept="mu5$5" id="6qUJKUPIdlU" role="m3s6u">
      <property role="TrG5h" value="indienen verzoek een besluit te nemen" />
      <property role="3ANC2_" value="{De ontvanger [bestuursorgaan] kan worden afgeleid van de definitie van â€˜besluitâ€™ in artikel 1:3 lid 1 Awb.}&#13;&#10;&#13;&#10;Aanvrager wordt als term wel gebruikt in de Awb. In de Awb is er geen definitie gegeven. Ik heb hier dus ook geen verwijzing voor. Ik heb wel een reden gevonden waarom de Awb het in een aantal artikelen wel over aanvrager heeft. Dat is omdat een aanvrager niet altijd de belanghebbende is. Zie T&amp;C Awb, commentaar op art. 3:13 Awb, J. Verbeek." />
      <ref role="mu3Ux" node="6qUJKUPIdlV" resolve="indienen" />
      <ref role="mu5$L" node="6qUJKUPIdf7" resolve="belanghebbende" />
      <ref role="mu3Ts" node="6qUJKUPIdfm" resolve="verzoek een besluit te nemen" />
      <ref role="mu3To" node="6qUJKUPIdem" resolve="bestuursorgaan" />
      <node concept="1FQA6B" id="6qUJKUPIdlW" role="mu1cf">
        <ref role="1FQA6$" node="6qUJKUPIdf$" resolve="aanvraag" />
      </node>
      <node concept="2cz2WB" id="6qUJKUPIdlX" role="mu1cf">
        <ref role="2cz2WA" node="6qUJKUPIdlY" resolve="schriftelijk indienen aanvraag" />
      </node>
      <node concept="2cz2WB" id="6qUJKUPIdlZ" role="mu1cf">
        <ref role="2cz2WA" node="6qUJKUPIdm0" resolve="aanvraag indienen bij bevoegd bestuursorgaan" />
      </node>
      <node concept="2cz2WB" id="6qUJKUPIdm1" role="mu1cf">
        <ref role="2cz2WA" node="6qUJKUPIdm2" resolve="aanvraag ondertekenen en naam aanvrager, adres, dagtekening en aanduiding doen bevatten" />
      </node>
      <node concept="2cz2WB" id="6qUJKUPIdm3" role="mu1cf">
        <ref role="2cz2WA" node="6qUJKUPIdm4" resolve="verschaffen gegevens nodig om besluit te nemen" />
      </node>
      <node concept="2cz2WB" id="6qUJKUPIdm5" role="mu1cf">
        <ref role="2cz2WA" node="6qUJKUPIdm6" resolve="vergaren nodige kennis" />
      </node>
      <node concept="2cz2WB" id="6qUJKUPIdm7" role="mu1cf">
        <ref role="2cz2WA" node="6qUJKUPIdm8" resolve="besluit berust op deugdelijke motivering" />
      </node>
      <node concept="2cz2WB" id="6qUJKUPIdm9" role="mu1cf">
        <ref role="2cz2WA" node="6qUJKUPIdma" resolve="beschikking geven binnen termijn" />
      </node>
      <node concept="cvrD0" id="6qUJKUPIdmb" role="mu3T0">
        <node concept="cH3hw" id="6qUJKUPIdmc" role="1FQA6W" />
        <node concept="1FQA6B" id="6qUJKUPIdmd" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdfU" resolve="bij wettelijk voorschrift is anders bepaald" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="6qUJKUPIdmf" role="cu0BP">
      <property role="TrG5h" value="bekendmaken" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="2cz0EU" id="6qUJKUPIdmp" role="2cADMD">
      <property role="TrG5h" value="besluit om de aanvraag niet te behandelen wordt bekendgemaakt binnen vier weken nadat de aanvraag is aangevuld of nadat de daarvoor gestelde termijn ongebruikt is verstreken" />
      <ref role="2cBO5V" node="6qUJKUPIdms" resolve="besluiten de aanvraag niet te behandelen" />
      <ref role="2cz2Wc" node="6qUJKUPIdem" resolve="bestuursorgaan" />
      <ref role="2cz2We" node="6qUJKUPIdfG" resolve="aanvrager" />
      <ref role="2cBO5Z" node="6qUJKUPIdpY" resolve="bekendmaken besluit" />
    </node>
    <node concept="mu5$5" id="6qUJKUPIdme" role="m3s6u">
      <property role="TrG5h" value="bekendmaken van een besluit" />
      <property role="3ANC2_" value="Artikel 3.40 Awb impliceert dat het bestuursorgaan dat bevoegd is een besluit te nemen, ook bevoegd is het besluit bekend maken. Ook al staat dat er niet expliciet, dat is de interpretatie die hier gekozen is.&#13;&#10;&#13;&#10;Het kan natuurlijk altijd dat er regels zijn die andere(n) (bestuursorga(a)n(en)) toestaan om een besluit bekend te maken, of regels die de bevoegdheid om besluiten bekend te maken beperken. Die regels hebben we nog niet gevonden.&#13;&#10;Artikel 3.41 Awb gaat over de wijze waarop het bekendmaken gebeurt." />
      <ref role="mu3Ux" node="6qUJKUPIdmf" resolve="bekendmaken" />
      <ref role="mu5$L" node="6qUJKUPIdem" resolve="bestuursorgaan" />
      <ref role="mu3Ts" node="6qUJKUPIdfa" resolve="besluit" />
      <ref role="mu3To" node="6qUJKUPIdf7" resolve="belanghebbende" />
      <node concept="1FQA6B" id="6qUJKUPIdmg" role="mu1c7">
        <ref role="1FQA6$" node="6qUJKUPIdf$" resolve="aanvraag" />
      </node>
      <node concept="2cz2WB" id="6qUJKUPIdmh" role="mu1c7">
        <ref role="2cz2WA" node="6qUJKUPIdlY" resolve="schriftelijk indienen aanvraag" />
      </node>
      <node concept="2cz2WB" id="6qUJKUPIdmi" role="mu1c7">
        <ref role="2cz2WA" node="6qUJKUPIdm0" resolve="aanvraag indienen bij bevoegd bestuursorgaan" />
      </node>
      <node concept="2cz2WB" id="6qUJKUPIdmj" role="mu1c7">
        <ref role="2cz2WA" node="6qUJKUPIdm2" resolve="aanvraag ondertekenen en naam aanvrager, adres, dagtekening en aanduiding doen bevatten" />
      </node>
      <node concept="2cz2WB" id="6qUJKUPIdmk" role="mu1c7">
        <ref role="2cz2WA" node="6qUJKUPIdm4" resolve="verschaffen gegevens nodig om besluit te nemen" />
      </node>
      <node concept="2cz2WB" id="6qUJKUPIdml" role="mu1c7">
        <ref role="2cz2WA" node="6qUJKUPIdm6" resolve="vergaren nodige kennis" />
      </node>
      <node concept="2cz2WB" id="6qUJKUPIdmm" role="mu1c7">
        <ref role="2cz2WA" node="6qUJKUPIdm8" resolve="besluit berust op deugdelijke motivering" />
      </node>
      <node concept="2cz2WB" id="6qUJKUPIdmn" role="mu1c7">
        <ref role="2cz2WA" node="6qUJKUPIdma" resolve="beschikking geven binnen termijn" />
      </node>
      <node concept="2cz2WB" id="6qUJKUPIdmo" role="mu1c7">
        <ref role="2cz2WA" node="6qUJKUPIdmp" resolve="besluit om de aanvraag niet te behandelen wordt bekendgemaakt binnen vier weken nadat de aanvraag is aangevuld of nadat de daarvoor gestelde termijn ongebruikt is verstreken" />
      </node>
      <node concept="1FQA6B" id="6qUJKUPIdmq" role="mu1cf">
        <ref role="1FQA6$" node="6qUJKUPIdfl" resolve="besluit treedt in werking" />
      </node>
      <node concept="1FQA6B" id="6qUJKUPIdmr" role="mu3T0">
        <ref role="1FQA6$" node="6qUJKUPIdf$" resolve="aanvraag" />
      </node>
    </node>
    <node concept="cu0$f" id="6qUJKUPIdmt" role="cu0BP">
      <property role="TrG5h" value="besluiten niet te behandelen" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="mu5$5" id="6qUJKUPIdms" role="m3s6u">
      <property role="TrG5h" value="besluiten de aanvraag niet te behandelen" />
      <property role="3ANC2_" value="Hoe omgaan met voorwaarde [besluit om de aanvraag niet te behandelen wordt aan de aanvrager bekendgemaakt binnen vier weken nadat de aanvraag is aangevuld of nadat de daarvoor gestelde termijn ongebruikt is verstreken]?&#13;&#10;&#13;&#10;Het besluit is nog niet bekendgemaakt op het moment dat het wordt genomen. Kan dat dan wel als voorwaarde voor het nemen van een besluit worden gesteld?&#13;&#10;(Ik zou zeggen dat dat wel kan. Bij het nemen van het besluit wordt ervan uitgegaan dat het besluit binnen de termijn wordt bekendgemaakt. Als later blijkt dat dat toch niet is gebeurd, kunnen belanghebbenden immuniteit tegen het besluit claimen.)&#13;&#10;&#13;&#10;Nav vraag of je wel aanvrager moet egbruiken als deze term niet wordt gedefinieerd in de Awb.&#13;&#10;Aanvrager wordt als term wel gebruikt in de Awb. In de Awb is er geen definitie gegeven. Ik heb hier dus ook geen verwijzing voor. Ik heb wel een reden gevonden waarom de Awb het in een aantal artikelen wel over aanvrager heeft. Dat is omdat een aanvrager niet altijd de belanghebbende is. Zie T&amp;C Awb, commentaar op art. 3:13 Awb, J. Verbeek." />
      <ref role="mu3Ux" node="6qUJKUPIdmt" resolve="besluiten niet te behandelen" />
      <ref role="mu5$L" node="6qUJKUPIdem" resolve="bestuursorgaan" />
      <ref role="mu3Ts" node="6qUJKUPIdf$" resolve="aanvraag" />
      <ref role="mu3To" node="6qUJKUPIdf7" resolve="belanghebbende" />
      <node concept="1FQA6B" id="6qUJKUPIdmu" role="mu1c7">
        <ref role="1FQA6$" node="6qUJKUPIdf$" resolve="aanvraag" />
      </node>
      <node concept="1FQA6B" id="6qUJKUPIdmv" role="mu1cf">
        <ref role="1FQA6$" node="6qUJKUPIdfc" resolve="besluit tot niet in behandeling nemen aanvraag" />
      </node>
      <node concept="2cz2WB" id="6qUJKUPIdmw" role="mu1cf">
        <ref role="2cz2WA" node="6qUJKUPIdmp" resolve="besluit om de aanvraag niet te behandelen wordt bekendgemaakt binnen vier weken nadat de aanvraag is aangevuld of nadat de daarvoor gestelde termijn ongebruikt is verstreken" />
      </node>
      <node concept="cvrD0" id="6qUJKUPIdmx" role="mu3T0">
        <node concept="cH3hJ" id="6qUJKUPIdmy" role="1FQA6W" />
        <node concept="cvrD0" id="6qUJKUPIdmz" role="1FQA6S">
          <node concept="cH3hB" id="6qUJKUPIdm$" role="1FQA6W" />
          <node concept="cvrD0" id="6qUJKUPIdm_" role="1FQA6S">
            <node concept="cH3hw" id="6qUJKUPIdmA" role="1FQA6W" />
            <node concept="1FQA6B" id="6qUJKUPIdmB" role="1FQA6S">
              <ref role="1FQA6$" node="6qUJKUPIdfR" resolve="aanvrager heeft voldaan aan enig wettelijk voorschrift voor het in behandeling nemen van de aanvraag" />
            </node>
          </node>
          <node concept="1FQA6B" id="6qUJKUPIdmC" role="1FQA6S">
            <ref role="1FQA6$" node="6qUJKUPIdfP" resolve="aanvraag geheel of gedeeltelijk is geweigerd op grond van artikel 2:15 Awb" />
          </node>
          <node concept="1FQA6B" id="6qUJKUPIdmD" role="1FQA6S">
            <ref role="1FQA6$" node="6qUJKUPIdfb" resolve="verstrekte gegevens en bescheiden zijn onvoldoende voor de beoordeling van de aanvraag of voor de voorbereiding van de beschikking" />
          </node>
        </node>
        <node concept="1FQA6B" id="6qUJKUPIdmE" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdfQ" resolve="aanvrager heeft de gelegenheid gehad de aanvraag aan te vullen" />
        </node>
        <node concept="cvrD0" id="6qUJKUPIdmF" role="1FQA6S">
          <node concept="cH3hB" id="6qUJKUPIdmG" role="1FQA6W" />
          <node concept="1FQA6B" id="6qUJKUPIdmH" role="1FQA6S">
            <ref role="1FQA6$" node="6qUJKUPIdfp" resolve="de aanvraag is binnen de afgelopen 4 weken aangevuld" />
          </node>
          <node concept="1FQA6B" id="6qUJKUPIdmI" role="1FQA6S">
            <ref role="1FQA6$" node="6qUJKUPIdfq" resolve="gestelde termijn voor aanvulling is ongebruikt verstreken" />
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="6qUJKUPIdmK" role="cu0BP">
      <property role="TrG5h" value="vaststellen" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="mu5$5" id="6qUJKUPIdmJ" role="m3s6u">
      <property role="TrG5h" value="vaststellen formulier voor verstrekken van gegevens" />
      <property role="3ANC2_" value="Heeft het expliciet beschrijven van deze handeling een functie? (Zo ja, welke?)" />
      <ref role="mu3Ux" node="6qUJKUPIdmK" resolve="vaststellen" />
      <ref role="mu5$L" node="6qUJKUPIdem" resolve="bestuursorgaan" />
      <ref role="mu3Ts" node="6qUJKUPIdfn" resolve="formulier" />
      <ref role="mu3To" node="6qUJKUPIdfG" resolve="aanvrager" />
      <node concept="1FQA6B" id="6qUJKUPIdmL" role="mu1cf">
        <ref role="1FQA6$" node="6qUJKUPIdfo" resolve="formulier voor het verstrekken van gegevens" />
      </node>
      <node concept="cvrD0" id="6qUJKUPIdmM" role="mu3T0">
        <node concept="cH3hJ" id="6qUJKUPIdmN" role="1FQA6W" />
        <node concept="1FQA6B" id="6qUJKUPIdmO" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdfT" resolve="bestuursorgaan is bevoegd op de aanvraag te beslissen" />
        </node>
        <node concept="cvrD0" id="6qUJKUPIdmP" role="1FQA6S">
          <node concept="cH3hw" id="6qUJKUPIdmQ" role="1FQA6W" />
          <node concept="1FQA6B" id="6qUJKUPIdmR" role="1FQA6S">
            <ref role="1FQA6$" node="6qUJKUPIdfV" resolve="formulier is bij wettelijk voorschrift voorzien" />
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="6qUJKUPIdmT" role="cu0BP">
      <property role="TrG5h" value="verstrekken" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="2cz0EU" id="6qUJKUPIdmW" role="2cADMD">
      <property role="TrG5h" value="minister van OCW besluit binnen acht weken na het sluiten van de aanvraagtermijn" />
      <ref role="2cz2Wc" node="6qUJKUPIdkA" resolve="Leraar educatie en beroepsonderwijs" />
      <ref role="2cBO5V" node="6qUJKUPIdq4" resolve="aanvraag bevat adres van de aanvrager" />
    </node>
    <node concept="2cz0EU" id="6qUJKUPIdn0" role="2cADMD">
      <property role="TrG5h" value="minister van OCW berekent de hoogte van de subsidie voor studiekosten" />
      <ref role="2cBO5V" node="6qUJKUPIdlY" resolve="schriftelijk indienen aanvraag" />
      <ref role="2cz2Wc" node="6qUJKUPIdiH" resolve="dan wel het krachtens de desbetreffende gemeenschappelijke regeling bevoegde orgaan" />
    </node>
    <node concept="2cz0EU" id="6qUJKUPIdn2" role="2cADMD">
      <property role="TrG5h" value="subsidiebedrag wordt uitbetaald aan subsidieontvanger voordat de opleiding waar de subsidie betrekking op heeft aanvangt" />
      <ref role="2cz2Wc" node="6qUJKUPIdkW" resolve="Leraar voortgezet onderwijs BES" />
      <ref role="2cBO5V" node="6qUJKUPIdq4" resolve="aanvraag bevat adres van de aanvrager" />
    </node>
    <node concept="mu5$5" id="6qUJKUPIdmS" role="m3s6u">
      <property role="TrG5h" value="minister verstrekt subsidie lerarenbeurs aan leraar" />
      <property role="3ANC2_" value="Definitie bachelor en masteropleidingen in art. 1 definities stellen eisen aan land en status/erkenning opleiding.&#13;&#10;&#13;&#10;Bevat het besluit ook de hoogte van het subsidiebedrag? In de beschikking staat dit bedrag wel, de vraag is of we het modelleren als een aparte handeling.&#13;&#10;&#13;&#10;Dit is een lastig punt:&#13;&#10;- om te kunnen besluiten de subsidie te verlenen moet je weten hoe hoog het bedrag is (om vast te stellen of er nog budget is*)&#13;&#10;- waarom zou je berekenen hoe hoog de subsidie is als je nog niet weet of iemand in aanmerking komt voor subsidie&#13;&#10;- de berekening van de hoogte van het bedrag is in een apart artikel geregeld&#13;&#10;- de subsidie voor studieverlof aan bevoegd gezag wordt apart verstrekt, maar dit bedrag is wel nodig om te kunnen vaststellen of er nog budget is.&#13;&#10;&#13;&#10;Er zijn geen aparte gronden voor afwijzing en buiten behandeling stellen. Impliceert dat, dat wordt afgewezen als niet wordt voldaan aan een voorwaarde voor verstrekken, en alleen buiten behandeling wordt gesteld op grond van art. 4:5 Awb?&#13;&#10;Antwoord 10 juli 2019: &#13;&#10;Rani: Ja, zie artikel 4:31 Awb (In Github de verkeerde verwijzing. Dit moet art 4:35 zijn, want hier staan de algemene afwijzingsgronden)&#13;&#10;na overleg met Robert: Dit zijn 2 besluiten die je bekent maakt in 1 document. Vgl. meeromvattende beschikking Vw 2000. &#13;&#10;Nav deze vraag en antwoord is artikel 4:35 Awb gemodelleerd&#13;&#10;&#13;&#10;Als de leraar geen subsidie voor studiekosten ontvangt omdat deze al op andere wijze van de minister een tegemoetkoming in de studiekosten ontvangt, wordt dan ook de subsidie op de kosten van studieverlof geweigerd (art. 10 Slb)?&#13;&#10;Antwoord 29 augustus 2019:&#13;&#10;Rani: Uit de toelichting bij artikel 10 Sls haal ik dat de wet studiefinanciering 200 en de wet Wet Tegemoetkoming Onderwijsbijdrage en Studiekosten de wetten zijn waar artikel 10 het over heeft. In die wetten zie ik geen mogelijkheden om studieverlof toe te kennen. Op basis hiervan meen ik dat de aanvraag van subsidie voor studieverlof niet afgewezen hoeft te worden als de subsidie voor studiekosten wordt afgewezen.&#13;&#10;&#13;&#10;*)  Het bepalen of er nog budget is, doe je in de praktijk alleen als het budget bijna op is. En alleen als het budget bijna op is, is de volgorde van indienen relevant." />
      <ref role="mu3Ux" node="6qUJKUPIdmT" resolve="verstrekken" />
      <ref role="mu5$L" node="6qUJKUPIdlq" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      <ref role="mu3Ts" node="6qUJKUPIdh2" resolve="subsidie lerarenbeurs" />
      <ref role="mu3To" node="6qUJKUPIdj$" resolve="leraar" />
      <node concept="1FQA6B" id="6qUJKUPIdmU" role="mu1c7">
        <ref role="1FQA6$" node="6qUJKUPIdf$" resolve="aanvraag" />
      </node>
      <node concept="2cz2WB" id="6qUJKUPIdmV" role="mu1c7">
        <ref role="2cz2WA" node="6qUJKUPIdmW" resolve="minister van OCW besluit binnen acht weken na het sluiten van de aanvraagtermijn" />
      </node>
      <node concept="1FQA6B" id="6qUJKUPIdmX" role="mu1cf">
        <ref role="1FQA6$" node="6qUJKUPIdfa" resolve="besluit" />
      </node>
      <node concept="1FQA6B" id="6qUJKUPIdmY" role="mu1cf">
        <ref role="1FQA6$" node="6qUJKUPIdls" resolve="besluit tot verlenen subsidie voor studiekosten van een leraar in verband met het volgen van een opleiding" />
      </node>
      <node concept="2cz2WB" id="6qUJKUPIdmZ" role="mu1cf">
        <ref role="2cz2WA" node="6qUJKUPIdn0" resolve="minister van OCW berekent de hoogte van de subsidie voor studiekosten" />
      </node>
      <node concept="2cz2WB" id="6qUJKUPIdn1" role="mu1cf">
        <ref role="2cz2WA" node="6qUJKUPIdn2" resolve="subsidiebedrag wordt uitbetaald aan subsidieontvanger voordat de opleiding waar de subsidie betrekking op heeft aanvangt" />
      </node>
      <node concept="1FQA6B" id="6qUJKUPIdn3" role="mu1cf">
        <ref role="1FQA6$" node="6qUJKUPIdh0" resolve="minister verstrekt subsidie lerarenbeurs aan bevoegd gezag" />
      </node>
      <node concept="cvrD0" id="6qUJKUPIdn4" role="mu3T0">
        <node concept="cH3hJ" id="6qUJKUPIdn5" role="1FQA6W" />
        <node concept="1FQA6B" id="6qUJKUPIdn6" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdf$" resolve="aanvraag" />
        </node>
        <node concept="cvrD0" id="6qUJKUPIdn7" role="1FQA6S">
          <node concept="cH3hJ" id="6qUJKUPIdn8" role="1FQA6W" />
          <node concept="cvrD0" id="6qUJKUPIdn9" role="1FQA6S">
            <node concept="cH3hB" id="6qUJKUPIdna" role="1FQA6W" />
            <node concept="1FQA6B" id="6qUJKUPIdnb" role="1FQA6S">
              <ref role="1FQA6$" node="6qUJKUPIdg4" resolve="subsidie voor bacheloropleiding leraar" />
            </node>
            <node concept="1FQA6B" id="6qUJKUPIdnc" role="1FQA6S">
              <ref role="1FQA6$" node="6qUJKUPIdg5" resolve="subsidie voor masteropleiding leraar" />
            </node>
            <node concept="1FQA6B" id="6qUJKUPIdnd" role="1FQA6S">
              <ref role="1FQA6$" node="6qUJKUPIdg6" resolve="subsidie voor deficiëntieopleidingen leraar" />
            </node>
          </node>
          <node concept="1FQA6B" id="6qUJKUPIdne" role="1FQA6S">
            <ref role="1FQA6$" node="6qUJKUPIdge" resolve="leraar voldoet aan de subsidiecriteria" />
          </node>
          <node concept="cvrD0" id="6qUJKUPIdnf" role="1FQA6S">
            <node concept="cH3hB" id="6qUJKUPIdng" role="1FQA6W" />
            <node concept="1FQA6B" id="6qUJKUPIdnh" role="1FQA6S">
              <ref role="1FQA6$" node="6qUJKUPIdg9" resolve="subsidie wordt verstrekt voor één studiejaar en voor één opleiding" />
            </node>
            <node concept="1FQA6B" id="6qUJKUPIdni" role="1FQA6S">
              <ref role="1FQA6$" node="6qUJKUPIdgL" resolve="uitzondering waarbij subsidie wordt verstrekt voor tweede opleiding" />
            </node>
            <node concept="1FQA6B" id="6qUJKUPIdnj" role="1FQA6S">
              <ref role="1FQA6$" node="6qUJKUPIdgM" resolve="opleiding met studielast van 60 studiepunten waarvoor ten hoogste twee maal subsidie wordt verstrekt" />
            </node>
            <node concept="1FQA6B" id="6qUJKUPIdnk" role="1FQA6S">
              <ref role="1FQA6$" node="6qUJKUPIdgN" resolve="opleiding met studielast van meer dan 60 studiepunten waarvoor ten hoogste drie maal subsidie wordt verstrekt" />
            </node>
          </node>
          <node concept="cvrD0" id="6qUJKUPIdnl" role="1FQA6S">
            <node concept="cH3hw" id="6qUJKUPIdnm" role="1FQA6W" />
            <node concept="1FQA6B" id="6qUJKUPIdnn" role="1FQA6S">
              <ref role="1FQA6$" node="6qUJKUPIdgO" resolve="leraar ontvangt van de minister een tegemoetkoming in de studiekosten voor het volgen van de opleiding" />
            </node>
          </node>
          <node concept="cvrD0" id="6qUJKUPIdno" role="1FQA6S">
            <node concept="cH3hJ" id="6qUJKUPIdnp" role="1FQA6W" />
            <node concept="1FQA6B" id="6qUJKUPIdnq" role="1FQA6S">
              <ref role="1FQA6$" node="6qUJKUPIdgP" resolve="minister verdeelt het beschikbare bedrag per doelgroep over de aanvragen" />
            </node>
            <node concept="cvrD0" id="6qUJKUPIdnr" role="1FQA6S">
              <node concept="cH3hw" id="6qUJKUPIdns" role="1FQA6W" />
              <node concept="1FQA6B" id="6qUJKUPIdnt" role="1FQA6S">
                <ref role="1FQA6$" node="6qUJKUPIdgU" resolve="budget volledig benut" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2cz0EU" id="6qUJKUPIdnx" role="2cADMD">
      <property role="TrG5h" value="minister van OCW berekent de hoogte van de subsidie voor studieverlof" />
      <ref role="2cz2Wc" node="6qUJKUPIdl8" resolve="Leraar educatie en beroepsonderwijs BES" />
      <ref role="2cBO5V" node="6qUJKUPIdqk" resolve="Regeling BWBR0039319 wordt aangehaald als Subsidieregeling lerarenbeurs" />
    </node>
    <node concept="2cz0EU" id="6qUJKUPIdn_" role="2cADMD">
      <property role="TrG5h" value="bekend maken besluit" />
      <ref role="2cz2Wc" node="6qUJKUPIdkA" resolve="Leraar educatie en beroepsonderwijs" />
      <ref role="2cBO5V" node="6qUJKUPIdqk" resolve="Regeling BWBR0039319 wordt aangehaald als Subsidieregeling lerarenbeurs" />
    </node>
    <node concept="mu5$5" id="6qUJKUPIdnu" role="m3s6u">
      <property role="TrG5h" value="minister verstrekt subsidie lerarenbeurs aan bevoegd gezag" />
      <ref role="mu3Ux" node="6qUJKUPIdmT" resolve="verstrekken" />
      <ref role="mu5$L" node="6qUJKUPIdlq" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      <ref role="mu3Ts" node="6qUJKUPIdh2" resolve="subsidie lerarenbeurs" />
      <ref role="mu3To" node="6qUJKUPIdhf" resolve="bevoegd gezag" />
      <node concept="1FQA6B" id="6qUJKUPIdnv" role="mu1c7">
        <ref role="1FQA6$" node="6qUJKUPIdf$" resolve="aanvraag" />
      </node>
      <node concept="2cz2WB" id="6qUJKUPIdnw" role="mu1c7">
        <ref role="2cz2WA" node="6qUJKUPIdnx" resolve="minister van OCW berekent de hoogte van de subsidie voor studieverlof" />
      </node>
      <node concept="1FQA6B" id="6qUJKUPIdny" role="mu1cf">
        <ref role="1FQA6$" node="6qUJKUPIdlr" resolve="besluit tot verlenen subsidie voor kosten in verband met het verlenen van studieverlof aan de leraar" />
      </node>
      <node concept="2cz2WB" id="6qUJKUPIdnz" role="mu1cf">
        <ref role="2cz2WA" node="6qUJKUPIdn2" resolve="subsidiebedrag wordt uitbetaald aan subsidieontvanger voordat de opleiding waar de subsidie betrekking op heeft aanvangt" />
      </node>
      <node concept="2cz2WB" id="6qUJKUPIdn$" role="mu1cf">
        <ref role="2cz2WA" node="6qUJKUPIdn_" resolve="bekend maken besluit" />
      </node>
      <node concept="cvrD0" id="6qUJKUPIdnA" role="mu3T0">
        <node concept="cH3hJ" id="6qUJKUPIdnB" role="1FQA6W" />
        <node concept="1FQA6B" id="6qUJKUPIdnC" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdf$" resolve="aanvraag" />
        </node>
        <node concept="cvrD0" id="6qUJKUPIdnD" role="1FQA6S">
          <node concept="cH3hJ" id="6qUJKUPIdnE" role="1FQA6W" />
          <node concept="1FQA6B" id="6qUJKUPIdnF" role="1FQA6S">
            <ref role="1FQA6$" node="6qUJKUPIdls" resolve="besluit tot verlenen subsidie voor studiekosten van een leraar in verband met het volgen van een opleiding" />
          </node>
          <node concept="1FQA6B" id="6qUJKUPIdnG" role="1FQA6S">
            <ref role="1FQA6$" node="6qUJKUPIdgX" resolve="leraar is in dienst bij het bevoegd gezag" />
          </node>
          <node concept="cvrD0" id="6qUJKUPIdnH" role="1FQA6S">
            <node concept="cH3hJ" id="6qUJKUPIdnI" role="1FQA6W" />
            <node concept="1FQA6B" id="6qUJKUPIdnJ" role="1FQA6S">
              <ref role="1FQA6$" node="6qUJKUPIdgP" resolve="minister verdeelt het beschikbare bedrag per doelgroep over de aanvragen" />
            </node>
            <node concept="cvrD0" id="6qUJKUPIdnK" role="1FQA6S">
              <node concept="cH3hw" id="6qUJKUPIdnL" role="1FQA6W" />
              <node concept="1FQA6B" id="6qUJKUPIdnM" role="1FQA6S">
                <ref role="1FQA6$" node="6qUJKUPIdgU" resolve="budget volledig benut" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="6qUJKUPIdnO" role="cu0BP">
      <property role="TrG5h" value="vragen" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="mu5$5" id="6qUJKUPIdnN" role="m3s6u">
      <property role="TrG5h" value="leraar vraagt subsidie voor studiekosten aan" />
      <ref role="mu3Ux" node="6qUJKUPIdnO" resolve="vragen" />
      <ref role="mu5$L" node="6qUJKUPIdj$" resolve="leraar" />
      <ref role="mu3Ts" node="6qUJKUPIdfL" resolve="ingevuld aanvraagformulier studiekosten op de website van de Dienst Uitvoering Onderwijs" />
      <ref role="mu3To" node="6qUJKUPIdlq" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      <node concept="1FQA6B" id="6qUJKUPIdnP" role="mu1cf">
        <ref role="1FQA6$" node="6qUJKUPIdf$" resolve="aanvraag" />
      </node>
      <node concept="1FQA6B" id="6qUJKUPIdnQ" role="mu1cf">
        <ref role="1FQA6$" node="6qUJKUPIdf_" resolve="aanvraag subsidieverlening" />
      </node>
      <node concept="1FQA6B" id="6qUJKUPIdnR" role="mu1cf">
        <ref role="1FQA6$" node="6qUJKUPIdfA" resolve="aanvraag subsidie voor studiekosten" />
      </node>
      <node concept="2cz2WB" id="6qUJKUPIdnS" role="mu1cf">
        <ref role="2cz2WA" node="6qUJKUPIdmW" resolve="minister van OCW besluit binnen acht weken na het sluiten van de aanvraagtermijn" />
      </node>
      <node concept="cvrD0" id="6qUJKUPIdnT" role="mu3T0">
        <node concept="cH3hJ" id="6qUJKUPIdnU" role="1FQA6W" />
        <node concept="1FQA6B" id="6qUJKUPIdnV" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdfC" resolve="aanvraagformulieren studiekosten op de website van de Dienst Uitvoering Onderwijs" />
        </node>
        <node concept="1FQA6B" id="6qUJKUPIdnW" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdfH" resolve="indienen 1 april tot en met 30 juni, voorafgaand aan het studiejaar waarvoor subsidie wordt aangevraagd" />
        </node>
      </node>
    </node>
    <node concept="mu5$5" id="6qUJKUPIdnX" role="m3s6u">
      <property role="TrG5h" value="leraar vraagt subsidie voor studieverlof voor het bevoegd gezag" />
      <ref role="mu3Ux" node="6qUJKUPIdnO" resolve="vragen" />
      <ref role="mu5$L" node="6qUJKUPIdj$" resolve="leraar" />
      <ref role="mu3Ts" node="6qUJKUPIdfM" resolve="ingevuld aanvraagformulier studieverlof op de website van de Dienst Uitvoering Onderwijs" />
      <ref role="mu3To" node="6qUJKUPIdlq" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      <node concept="1FQA6B" id="6qUJKUPIdnY" role="mu1cf">
        <ref role="1FQA6$" node="6qUJKUPIdf$" resolve="aanvraag" />
      </node>
      <node concept="1FQA6B" id="6qUJKUPIdnZ" role="mu1cf">
        <ref role="1FQA6$" node="6qUJKUPIdf_" resolve="aanvraag subsidieverlening" />
      </node>
      <node concept="1FQA6B" id="6qUJKUPIdo0" role="mu1cf">
        <ref role="1FQA6$" node="6qUJKUPIdfB" resolve="aanvraag subsidie voor studieverlof" />
      </node>
      <node concept="2cz2WB" id="6qUJKUPIdo1" role="mu1cf">
        <ref role="2cz2WA" node="6qUJKUPIdmW" resolve="minister van OCW besluit binnen acht weken na het sluiten van de aanvraagtermijn" />
      </node>
      <node concept="cvrD0" id="6qUJKUPIdo2" role="mu3T0">
        <node concept="cH3hJ" id="6qUJKUPIdo3" role="1FQA6W" />
        <node concept="1FQA6B" id="6qUJKUPIdo4" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdfF" resolve="aanvraagformulieren studieverlof op de website van de Dienst Uitvoering Onderwijs" />
        </node>
        <node concept="1FQA6B" id="6qUJKUPIdo5" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdfH" resolve="indienen 1 april tot en met 30 juni, voorafgaand aan het studiejaar waarvoor subsidie wordt aangevraagd" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="6qUJKUPIdo7" role="cu0BP">
      <property role="TrG5h" value="terugvorderen" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="mu5$5" id="6qUJKUPIdo6" role="m3s6u">
      <property role="TrG5h" value="De minister van OCW kan de subsidie voor studiekosten terugvorderen indien de leraar in de subsidieperiode minder dan vijftien studiepunten behaalt" />
      <ref role="mu3Ux" node="6qUJKUPIdo7" resolve="terugvorderen" />
      <ref role="mu5$L" node="6qUJKUPIdlq" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      <ref role="mu3Ts" node="6qUJKUPIdg7" resolve="subsidie voor studiekosten" />
      <ref role="mu3To" node="6qUJKUPIdj$" resolve="leraar" />
      <node concept="1FQA6B" id="6qUJKUPIdo8" role="mu1cf">
        <ref role="1FQA6$" node="6qUJKUPIdly" resolve="terugvordering" />
      </node>
      <node concept="cvrD0" id="6qUJKUPIdo9" role="mu3T0">
        <node concept="cH3hJ" id="6qUJKUPIdoa" role="1FQA6W" />
        <node concept="1FQA6B" id="6qUJKUPIdob" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdls" resolve="besluit tot verlenen subsidie voor studiekosten van een leraar in verband met het volgen van een opleiding" />
        </node>
        <node concept="1FQA6B" id="6qUJKUPIdoc" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdlA" resolve="leraar heeft minder dan 15 studiepunten gehaald" />
        </node>
      </node>
    </node>
    <node concept="mu5$5" id="6qUJKUPIdod" role="m3s6u">
      <property role="TrG5h" value="De minister van OCW kan de subsidie voor studiekosten terugvorderen indien de leraar binnen twee maanden na het verstrekken van de subsidie de aanvraag voor studieverlof of de aanvraag voor studiekosten intrekt" />
      <property role="3ANC2_" value="[leraar heeft binnen 2 maanden na verstrekking van de subsidie de aanvraag voor subsidie ingetrokken]  is naar mijn mening ook een preconditie. Als de leraar zijn aanvraag niet intrekt binnen 2 maanden, kan de minister geen subsidie terugvorderen." />
      <ref role="mu3Ux" node="6qUJKUPIdo7" resolve="terugvorderen" />
      <ref role="mu5$L" node="6qUJKUPIdlq" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      <ref role="mu3Ts" node="6qUJKUPIdg7" resolve="subsidie voor studiekosten" />
      <ref role="mu3To" node="6qUJKUPIdj$" resolve="leraar" />
      <node concept="1FQA6B" id="6qUJKUPIdoe" role="mu1cf">
        <ref role="1FQA6$" node="6qUJKUPIdly" resolve="terugvordering" />
      </node>
      <node concept="cvrD0" id="6qUJKUPIdof" role="mu3T0">
        <node concept="cH3hJ" id="6qUJKUPIdog" role="1FQA6W" />
        <node concept="1FQA6B" id="6qUJKUPIdoh" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdls" resolve="besluit tot verlenen subsidie voor studiekosten van een leraar in verband met het volgen van een opleiding" />
        </node>
        <node concept="1FQA6B" id="6qUJKUPIdoi" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdlC" resolve="leraar heeft binnen 2 maanden na verstrekking van de subsidie de aanvraag voor subsidie ingetrokken" />
        </node>
      </node>
    </node>
    <node concept="mu5$5" id="6qUJKUPIdoj" role="m3s6u">
      <property role="TrG5h" value="minister vordert subsidie voor studieverlof terug" />
      <ref role="mu3Ux" node="6qUJKUPIdo7" resolve="terugvorderen" />
      <ref role="mu5$L" node="6qUJKUPIdlq" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      <ref role="mu3Ts" node="6qUJKUPIdg8" resolve="subsidie voor studieverlof" />
      <ref role="mu3To" node="6qUJKUPIdhf" resolve="bevoegd gezag" />
      <node concept="1FQA6B" id="6qUJKUPIdok" role="mu1cf">
        <ref role="1FQA6$" node="6qUJKUPIdly" resolve="terugvordering" />
      </node>
      <node concept="2cz2WB" id="6qUJKUPIdol" role="mu1cf">
        <ref role="2cz2WA" node="6qUJKUPIdn_" resolve="bekend maken besluit" />
      </node>
      <node concept="1FQA6B" id="6qUJKUPIdom" role="mu3T0">
        <ref role="1FQA6$" node="6qUJKUPIdlr" resolve="besluit tot verlenen subsidie voor kosten in verband met het verlenen van studieverlof aan de leraar" />
      </node>
    </node>
    <node concept="cu0$f" id="6qUJKUPIdoo" role="cu0BP">
      <property role="TrG5h" value="treffen" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="mu5$5" id="6qUJKUPIdon" role="m3s6u">
      <property role="TrG5h" value="minister treft betalingsregeling voor het terugbetalen van de subsidie voor studiekosten" />
      <ref role="mu3Ux" node="6qUJKUPIdoo" resolve="treffen" />
      <ref role="mu5$L" node="6qUJKUPIdlq" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      <ref role="mu3Ts" node="6qUJKUPIdlL" resolve="betalingsregeling voor het terugbetalen van de subsidie studiekosten" />
      <ref role="mu3To" node="6qUJKUPIdj$" resolve="leraar" />
      <node concept="1FQA6B" id="6qUJKUPIdop" role="mu3T0">
        <ref role="1FQA6$" node="6qUJKUPIdly" resolve="terugvordering" />
      </node>
    </node>
    <node concept="mu5$5" id="6qUJKUPIdoq" role="m3s6u">
      <property role="TrG5h" value="minister vordert kosten van collegegeld, studiemiddelen en reiskosten terug" />
      <ref role="mu3Ux" node="6qUJKUPIdo7" resolve="terugvorderen" />
      <ref role="mu5$L" node="6qUJKUPIdlq" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      <ref role="mu3Ts" node="6qUJKUPIdlP" resolve="kosten van collegegeld, studiemiddelen en reiskosten" />
      <ref role="mu3To" node="6qUJKUPIdj$" resolve="leraar" />
      <node concept="1FQA6B" id="6qUJKUPIdor" role="mu1cf">
        <ref role="1FQA6$" node="6qUJKUPIdly" resolve="terugvordering" />
      </node>
      <node concept="2cz2WB" id="6qUJKUPIdos" role="mu1cf">
        <ref role="2cz2WA" node="6qUJKUPIdn_" resolve="bekend maken besluit" />
      </node>
      <node concept="1FQA6B" id="6qUJKUPIdot" role="mu3T0">
        <ref role="1FQA6$" node="6qUJKUPIdls" resolve="besluit tot verlenen subsidie voor studiekosten van een leraar in verband met het volgen van een opleiding" />
      </node>
    </node>
    <node concept="cu0$f" id="6qUJKUPIdov" role="cu0BP">
      <property role="TrG5h" value="verzoeken" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="mu5$5" id="6qUJKUPIdou" role="m3s6u">
      <property role="TrG5h" value="minister verzoekt bewijs van betaling van collegegeld" />
      <property role="3ANC2_" value="Added by Pim" />
      <ref role="mu3Ux" node="6qUJKUPIdov" resolve="verzoeken" />
      <ref role="mu5$L" node="6qUJKUPIdlq" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      <ref role="mu3Ts" node="6qUJKUPIdlv" resolve="verzoek tot bewijs van betaling van collegegeld" />
      <ref role="mu3To" node="6qUJKUPIdj$" resolve="leraar" />
      <node concept="1FQA6B" id="6qUJKUPIdow" role="mu1cf">
        <ref role="1FQA6$" node="6qUJKUPIdlv" resolve="verzoek tot bewijs van betaling van collegegeld" />
      </node>
      <node concept="1FQA6B" id="6qUJKUPIdox" role="mu3T0">
        <ref role="1FQA6$" node="6qUJKUPIdls" resolve="besluit tot verlenen subsidie voor studiekosten van een leraar in verband met het volgen van een opleiding" />
      </node>
    </node>
    <node concept="mu5$5" id="6qUJKUPIdoy" role="m3s6u">
      <property role="TrG5h" value="minister verzoekt bewijs van het behalen van ten minste vijftien studiepunten" />
      <property role="3ANC2_" value="Added by Pim" />
      <ref role="mu3Ux" node="6qUJKUPIdov" resolve="verzoeken" />
      <ref role="mu5$L" node="6qUJKUPIdlq" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      <ref role="mu3Ts" node="6qUJKUPIdlt" resolve="verzoek tot bewijs van het behalen van ten minste vijftien studiepunten" />
      <ref role="mu3To" node="6qUJKUPIdj$" resolve="leraar" />
      <node concept="1FQA6B" id="6qUJKUPIdoz" role="mu1cf">
        <ref role="1FQA6$" node="6qUJKUPIdlt" resolve="verzoek tot bewijs van het behalen van ten minste vijftien studiepunten" />
      </node>
      <node concept="1FQA6B" id="6qUJKUPIdo$" role="mu3T0">
        <ref role="1FQA6$" node="6qUJKUPIdls" resolve="besluit tot verlenen subsidie voor studiekosten van een leraar in verband met het volgen van een opleiding" />
      </node>
    </node>
    <node concept="cu0$f" id="6qUJKUPIdoA" role="cu0BP">
      <property role="TrG5h" value="overleggen" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="mu5$5" id="6qUJKUPIdo_" role="m3s6u">
      <property role="TrG5h" value="leraar overlegt bewijsstuk waaruit blijkt dat hij ten minste vijftien studiepunten heeft gehaald" />
      <ref role="mu3Ux" node="6qUJKUPIdoA" resolve="overleggen" />
      <ref role="mu5$L" node="6qUJKUPIdj$" resolve="leraar" />
      <ref role="mu3Ts" node="6qUJKUPIdlu" resolve="bewijsstuk waaruit blijkt dat hij ten minste vijftien studiepunten heeft gehaald" />
      <ref role="mu3To" node="6qUJKUPIdlq" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      <node concept="cvrD0" id="6qUJKUPIdoB" role="mu3T0">
        <node concept="cH3hJ" id="6qUJKUPIdoC" role="1FQA6W" />
        <node concept="1FQA6B" id="6qUJKUPIdoD" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdlt" resolve="verzoek tot bewijs van het behalen van ten minste vijftien studiepunten" />
        </node>
        <node concept="1FQA6B" id="6qUJKUPIdoE" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdlx" resolve="subsidiebedrag is uitbetaald aan subsidieontvanger voordat de opleiding waar de subsidie betrekking op heeft aanvangt" />
        </node>
        <node concept="1FQA6B" id="6qUJKUPIdoF" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdgV" resolve="studiejaar waarop subsidie betrekking heeft is voorbij" />
        </node>
      </node>
    </node>
    <node concept="mu5$5" id="6qUJKUPIdoG" role="m3s6u">
      <property role="TrG5h" value="leraar overlegt bewijsstuk waaruit blijkt dat hij collegegeld heeft betaald" />
      <ref role="mu3Ux" node="6qUJKUPIdoA" resolve="overleggen" />
      <ref role="mu5$L" node="6qUJKUPIdj$" resolve="leraar" />
      <ref role="mu3Ts" node="6qUJKUPIdlw" resolve="bewijsstuk waaruit blijkt dat hij collegegeld heeft betaald" />
      <ref role="mu3To" node="6qUJKUPIdlq" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      <node concept="cvrD0" id="6qUJKUPIdoH" role="mu3T0">
        <node concept="cH3hJ" id="6qUJKUPIdoI" role="1FQA6W" />
        <node concept="1FQA6B" id="6qUJKUPIdoJ" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdlv" resolve="verzoek tot bewijs van betaling van collegegeld" />
        </node>
        <node concept="1FQA6B" id="6qUJKUPIdoK" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdlx" resolve="subsidiebedrag is uitbetaald aan subsidieontvanger voordat de opleiding waar de subsidie betrekking op heeft aanvangt" />
        </node>
        <node concept="1FQA6B" id="6qUJKUPIdoL" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdgV" resolve="studiejaar waarop subsidie betrekking heeft is voorbij" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="6qUJKUPIdoN" role="cu0BP">
      <property role="TrG5h" value="intrekken" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="mu5$5" id="6qUJKUPIdoM" role="m3s6u">
      <property role="TrG5h" value="leraar trekt aanvraag subsidie voor studieverlof in" />
      <ref role="mu3Ux" node="6qUJKUPIdoN" resolve="intrekken" />
      <ref role="mu5$L" node="6qUJKUPIdj$" resolve="leraar" />
      <ref role="mu3Ts" node="6qUJKUPIdfB" resolve="aanvraag subsidie voor studieverlof" />
      <ref role="mu3To" node="6qUJKUPIdlq" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      <node concept="1FQA6B" id="6qUJKUPIdoO" role="mu3T0">
        <ref role="1FQA6$" node="6qUJKUPIdh4" resolve="binnen twee maanden na het verstrekken van de subsidie" />
      </node>
    </node>
    <node concept="mu5$5" id="6qUJKUPIdoP" role="m3s6u">
      <property role="TrG5h" value="leraar trekt aanvraag subsidie voor studiekosten in" />
      <ref role="mu3Ux" node="6qUJKUPIdoN" resolve="intrekken" />
      <ref role="mu5$L" node="6qUJKUPIdj$" resolve="leraar" />
      <ref role="mu3Ts" node="6qUJKUPIdfA" resolve="aanvraag subsidie voor studiekosten" />
      <ref role="mu3To" node="6qUJKUPIdlq" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      <node concept="1FQA6B" id="6qUJKUPIdoQ" role="mu3T0">
        <ref role="1FQA6$" node="6qUJKUPIdh4" resolve="binnen twee maanden na het verstrekken van de subsidie" />
      </node>
    </node>
    <node concept="cu0$f" id="6qUJKUPIdoS" role="cu0BP">
      <property role="TrG5h" value="melden" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="6qUJKUPIdoW" role="cu0BP">
      <property role="TrG5h" value="aan de subsidie verbonden verplichtingen zal worden voldaan" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="mu5$5" id="6qUJKUPIdoR" role="m3s6u">
      <property role="TrG5h" value="subsidieontvanger meldt dat niet aan de subsidieverplichtingen zal worden voldaan" />
      <ref role="mu3Ux" node="6qUJKUPIdoS" resolve="melden" />
      <ref role="mu5$L" node="6qUJKUPIdlQ" resolve="subsidieontvanger" />
      <ref role="mu3Ts" node="6qUJKUPIdh5" resolve="niet, niet tijdig of niet geheel aan de subsidieverplichtingen zal worden voldaan" />
      <ref role="mu3To" node="6qUJKUPIdlq" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      <node concept="cvrD0" id="6qUJKUPIdoT" role="mu3T0">
        <node concept="cH3hw" id="6qUJKUPIdoU" role="1FQA6W" />
        <node concept="1FQA6B" id="6qUJKUPIdoV" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdoW" resolve="aan de subsidie verbonden verplichtingen zal worden voldaan" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="6qUJKUPIdoY" role="cu0BP">
      <property role="TrG5h" value="verlenen" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="mu5$5" id="6qUJKUPIdoX" role="m3s6u">
      <property role="TrG5h" value="bevoegd gezag verleent studieverlof aan de leraar" />
      <ref role="mu3Ux" node="6qUJKUPIdoY" resolve="verlenen" />
      <ref role="mu5$L" node="6qUJKUPIdhf" resolve="bevoegd gezag" />
      <ref role="mu3Ts" node="6qUJKUPIdf$" resolve="aanvraag" />
      <ref role="mu3To" node="6qUJKUPIdj$" resolve="leraar" />
      <node concept="cvrD0" id="6qUJKUPIdoZ" role="mu3T0">
        <node concept="cH3hJ" id="6qUJKUPIdp0" role="1FQA6W" />
        <node concept="1FQA6B" id="6qUJKUPIdp1" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdg2" resolve="de leraar is in dienst bij het bevoegd gezag" />
        </node>
        <node concept="1FQA6B" id="6qUJKUPIdp2" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdgZ" resolve="aan deze leraar is subsidie voor studiekosten verleend tenzij voor een opleiding geen collegegeld verschuldigd is" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="6qUJKUPIdp4" role="cu0BP">
      <property role="TrG5h" value="voldoen aan" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="2cz0EU" id="6qUJKUPIdp6" role="2cADMD">
      <property role="TrG5h" value="subsidieverplichting voor subsidie voor studieverlof" />
      <ref role="2cz2Wc" node="6qUJKUPIdl8" resolve="Leraar educatie en beroepsonderwijs BES" />
      <ref role="2cBO5V" node="6qUJKUPIdq8" resolve="aanvraag bevat aanduiding van de beschikking die wordt gevraagd" />
    </node>
    <node concept="mu5$5" id="6qUJKUPIdp3" role="m3s6u">
      <property role="TrG5h" value="bevoegd gezag voldoet aan subsidieverplichting voor subsidie voor studieverlof" />
      <property role="3ANC2_" value="Hoe zit het met de mogelijkheid om middelen voor subsidieverlof aan andere activiteiten te besteden (art. 24 lid 2 Slb)?" />
      <ref role="mu3Ux" node="6qUJKUPIdp4" resolve="voldoen aan" />
      <ref role="mu5$L" node="6qUJKUPIdhf" resolve="bevoegd gezag" />
      <ref role="mu3Ts" node="6qUJKUPIdgW" resolve="subsidieverplichting voor subsidie voor studieverlof" />
      <ref role="mu3To" node="6qUJKUPIdlq" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      <node concept="2cz2WB" id="6qUJKUPIdp5" role="mu1c7">
        <ref role="2cz2WA" node="6qUJKUPIdp6" resolve="subsidieverplichting voor subsidie voor studieverlof" />
      </node>
      <node concept="cvrD0" id="6qUJKUPIdp7" role="mu3T0">
        <node concept="cH3hJ" id="6qUJKUPIdp8" role="1FQA6W" />
        <node concept="1FQA6B" id="6qUJKUPIdp9" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdgY" resolve="bevoegd gezag heeft studieverlof verleend aan de leraar" />
        </node>
        <node concept="1FQA6B" id="6qUJKUPIdpa" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdh1" resolve="uit de administratie van het bevoegd gezag blijkt dat het studieverlof daadwerkelijk is verleend" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="6qUJKUPIdpc" role="cu0BP">
      <property role="TrG5h" value="buiten toepassing laten" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="mu5$5" id="6qUJKUPIdpb" role="m3s6u">
      <property role="TrG5h" value="minister laat een of meer bepalingen van de subsidieregeling lerarenbeurs buiten toepassing" />
      <property role="3ANC2_" value="Heb de tekst in de preconditie gelijkgetrokken met de tekst in de facts" />
      <ref role="mu3Ux" node="6qUJKUPIdpc" resolve="buiten toepassing laten" />
      <ref role="mu5$L" node="6qUJKUPIdlq" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      <ref role="mu3Ts" node="6qUJKUPIdlR" resolve="een of meer bepalingen van de subsidieregeling lerarenbeurs" />
      <ref role="mu3To" node="6qUJKUPIdj$" resolve="leraar" />
      <node concept="1FQA6B" id="6qUJKUPIdpd" role="mu1c7">
        <ref role="1FQA6$" node="6qUJKUPIdf$" resolve="aanvraag" />
      </node>
      <node concept="2cz2WB" id="6qUJKUPIdpe" role="mu1cf">
        <ref role="2cz2WA" node="6qUJKUPIdn_" resolve="bekend maken besluit" />
      </node>
      <node concept="1FQA6B" id="6qUJKUPIdpf" role="mu3T0">
        <ref role="1FQA6$" node="6qUJKUPIdfO" resolve="nadelige gevolgen van een besluit zijn onevenredig in verhouding tot de met het besluit te dienen doelen" />
      </node>
    </node>
    <node concept="cu0$f" id="6qUJKUPIdph" role="cu0BP">
      <property role="TrG5h" value="afwijken van" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="mu5$5" id="6qUJKUPIdpg" role="m3s6u">
      <property role="TrG5h" value="minister wijkt af van een of meer bepalingen van de subsidieregeling lerarenbeurs" />
      <property role="3ANC2_" value="Heb de tekst in de preconditie gelijkgetrokken met de tekst in de facts" />
      <ref role="mu3Ux" node="6qUJKUPIdph" resolve="afwijken van" />
      <ref role="mu5$L" node="6qUJKUPIdlq" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      <ref role="mu3Ts" node="6qUJKUPIdlR" resolve="een of meer bepalingen van de subsidieregeling lerarenbeurs" />
      <ref role="mu3To" node="6qUJKUPIdj$" resolve="leraar" />
      <node concept="1FQA6B" id="6qUJKUPIdpi" role="mu1c7">
        <ref role="1FQA6$" node="6qUJKUPIdf$" resolve="aanvraag" />
      </node>
      <node concept="2cz2WB" id="6qUJKUPIdpj" role="mu1cf">
        <ref role="2cz2WA" node="6qUJKUPIdn_" resolve="bekend maken besluit" />
      </node>
      <node concept="1FQA6B" id="6qUJKUPIdpk" role="mu3T0">
        <ref role="1FQA6$" node="6qUJKUPIdfO" resolve="nadelige gevolgen van een besluit zijn onevenredig in verhouding tot de met het besluit te dienen doelen" />
      </node>
    </node>
    <node concept="cu0$f" id="6qUJKUPIdpm" role="cu0BP">
      <property role="TrG5h" value="weigeren" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="mu5$5" id="6qUJKUPIdpl" role="m3s6u">
      <property role="TrG5h" value="bestuursorgaan weigert subsidieverlening aan belanghebbende" />
      <property role="3ANC2_" value="Omdat in artikel 10 Sbl ook de weigeringsgronden van artikel 4:35 Awb genoemd worden als weigeringsgronden, hebben we  artikel 4:35 Awb toegevoegd. Hierbij heb je dus ook een andere actor en geïnteresseerde partij. &#13;&#10;19-7 Bij kolom interested party aanvrager gewijzigd in belanghebbende, omdat belanghebbende de wettelijke term is. Er bestaat in de Awb niet zoiets als een aanvrager. De belanghebbende doet een aanvraag" />
      <ref role="mu3Ux" node="6qUJKUPIdpm" resolve="weigeren" />
      <ref role="mu5$L" node="6qUJKUPIdem" resolve="bestuursorgaan" />
      <ref role="mu3Ts" node="6qUJKUPIdf_" resolve="aanvraag subsidieverlening" />
      <ref role="mu3To" node="6qUJKUPIdf7" resolve="belanghebbende" />
      <node concept="1FQA6B" id="6qUJKUPIdpn" role="mu1c7">
        <ref role="1FQA6$" node="6qUJKUPIdf$" resolve="aanvraag" />
      </node>
      <node concept="1FQA6B" id="6qUJKUPIdpo" role="mu1cf">
        <ref role="1FQA6$" node="6qUJKUPIdfa" resolve="besluit" />
      </node>
      <node concept="1FQA6B" id="6qUJKUPIdpp" role="mu1cf">
        <ref role="1FQA6$" node="6qUJKUPIdfW" resolve="besluit tot weigeren subsidie" />
      </node>
      <node concept="2cz2WB" id="6qUJKUPIdpq" role="mu1cf">
        <ref role="2cz2WA" node="6qUJKUPIdn_" resolve="bekend maken besluit" />
      </node>
      <node concept="cvrD0" id="6qUJKUPIdpr" role="mu3T0">
        <node concept="cH3hB" id="6qUJKUPIdps" role="1FQA6W" />
        <node concept="1FQA6B" id="6qUJKUPIdpt" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdh6" resolve="een gegronde reden bestaat om aan te nemen dat de activiteiten niet of niet geheel zullen plaatsvinden" />
        </node>
        <node concept="1FQA6B" id="6qUJKUPIdpu" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdh7" resolve="een gegronde reden bestaat om aan te nemen dat de aanvrager niet zal voldoen aan de aan de subsidie verbonden verplichtingen" />
        </node>
        <node concept="1FQA6B" id="6qUJKUPIdpv" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdh8" resolve="een gegronde reden bestaat om aan te nemen dat de aanvrager niet op een behoorlijke wijze rekening en verantwoording zal afleggen omtrent de verrichte activiteiten en de daaraan verbonden uitgaven en inkomsten, voor zover deze voor de vaststelling van de subsidie van belang zijn" />
        </node>
        <node concept="cvrD0" id="6qUJKUPIdpw" role="1FQA6S">
          <node concept="cH3hJ" id="6qUJKUPIdpx" role="1FQA6W" />
          <node concept="1FQA6B" id="6qUJKUPIdpy" role="1FQA6S">
            <ref role="1FQA6$" node="6qUJKUPIdh9" resolve="aanvrager heeft in het kader van de aanvraag onjuiste of onvolledige gegevens verstrekt" />
          </node>
          <node concept="1FQA6B" id="6qUJKUPIdpz" role="1FQA6S">
            <ref role="1FQA6$" node="6qUJKUPIdha" resolve="de verstrekking van deze gegevens tot een onjuiste beschikking op de aanvraag zou hebben geleid" />
          </node>
        </node>
        <node concept="cvrD0" id="6qUJKUPIdp$" role="1FQA6S">
          <node concept="cH3hB" id="6qUJKUPIdp_" role="1FQA6W" />
          <node concept="1FQA6B" id="6qUJKUPIdpA" role="1FQA6S">
            <ref role="1FQA6$" node="6qUJKUPIdhb" resolve="aanvrager is failliet verklaard" />
          </node>
          <node concept="1FQA6B" id="6qUJKUPIdpB" role="1FQA6S">
            <ref role="1FQA6$" node="6qUJKUPIdhc" resolve="aan aanvrager is surséance van betaling verleend" />
          </node>
          <node concept="1FQA6B" id="6qUJKUPIdpC" role="1FQA6S">
            <ref role="1FQA6$" node="6qUJKUPIdhd" resolve="ten aanzien de aanvrager is de schuldsaneringsregeling natuurlijke personen van toepassing verklaard of een verzoek daartoe bij de rechtbank is ingediend" />
          </node>
        </node>
        <node concept="1FQA6B" id="6qUJKUPIdpD" role="1FQA6S">
          <ref role="1FQA6$" node="6qUJKUPIdhe" resolve="naar het oordeel van het bestuursorgaan is verstrekking van de subsidie niet verenigbaar met het bepaalde in de artikelen 107 en 108 van het Verdrag betreffende de werking van de Europese Unie." />
        </node>
      </node>
    </node>
    <node concept="mu5$5" id="6qUJKUPIdpE" role="m3s6u">
      <property role="TrG5h" value="minister van OCW weigert subsidieverlening aan een leraar" />
      <property role="3ANC2_" value="Als niet aan 1 van de andere voorwaarden voor het verlenen van de subsidie wordt voldaan, moet er ook worden afgewezen, neem ik aan." />
      <ref role="mu3Ux" node="6qUJKUPIdpm" resolve="weigeren" />
      <ref role="mu5$L" node="6qUJKUPIdlq" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      <ref role="mu3Ts" node="6qUJKUPIdh3" resolve="subsidieverlening aan een leraar" />
      <ref role="mu3To" node="6qUJKUPIdj$" resolve="leraar" />
      <node concept="1FQA6B" id="6qUJKUPIdpF" role="mu1c7">
        <ref role="1FQA6$" node="6qUJKUPIdf$" resolve="aanvraag" />
      </node>
      <node concept="2cz2WB" id="6qUJKUPIdpG" role="mu1cf">
        <ref role="2cz2WA" node="6qUJKUPIdn_" resolve="bekend maken besluit" />
      </node>
      <node concept="1FQA6B" id="6qUJKUPIdpH" role="mu3T0">
        <ref role="1FQA6$" node="6qUJKUPIdls" resolve="besluit tot verlenen subsidie voor studiekosten van een leraar in verband met het volgen van een opleiding" />
      </node>
    </node>
    <node concept="cu0$f" id="6qUJKUPIdpJ" role="cu0BP">
      <property role="TrG5h" value="verdelen" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="mu5$5" id="6qUJKUPIdpI" role="m3s6u">
      <property role="TrG5h" value="minister van OCW verdeelt het beschikbare bedrag voor de subsidieregeling lerarenbeurs per doelgroep" />
      <property role="3ANC2_" value="De minister in artikel 6, eerste lid Slb is ten aanzien van de uitvoering hiervan verantwoording schuldig aan de wetgevende macht. De wetgevende macht is hier regering. Dit aanpassen in de excel. Regering is interesed party." />
      <ref role="mu3Ux" node="6qUJKUPIdpJ" resolve="verdelen" />
      <ref role="mu5$L" node="6qUJKUPIdlq" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      <ref role="mu3Ts" node="6qUJKUPIdgQ" resolve="beschikbare bedrag voor de subsidieregeling lerarenbeurs" />
      <ref role="mu3To" node="6qUJKUPIdel" resolve="Regering" />
      <node concept="2cz2WB" id="6qUJKUPIdpK" role="mu1cf">
        <ref role="2cz2WA" node="6qUJKUPIdn_" resolve="bekend maken besluit" />
      </node>
      <node concept="1FQA6B" id="10jIHuiTBsK" role="mu3T0">
        <ref role="1FQA6$" node="6qUJKUPIdeY" resolve="Algemene Rekenkamer" />
      </node>
    </node>
    <node concept="mu5$5" id="6qUJKUPIdpL" role="m3s6u">
      <property role="TrG5h" value="minister van OCW verdeelt concreet het beschikbare budget in een studiejaar per soort onderwijs" />
      <property role="3ANC2_" value="De minister in artikel 6, eerste lid Slb is ten aanzien van de uitvoering hiervan verantwoording schuldig aan de wetgevende macht. De wetgevende macht is hier regering. Dit aanpassen in de excel. Regering is interesed party." />
      <ref role="mu3Ux" node="6qUJKUPIdpJ" resolve="verdelen" />
      <ref role="mu5$L" node="6qUJKUPIdlq" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      <ref role="mu3Ts" node="6qUJKUPIdgR" resolve="concrete verdeling van het beschikbare budget in een studiejaar per soort onderwijs" />
      <ref role="mu3To" node="6qUJKUPIdel" resolve="Regering" />
      <node concept="1FQA6B" id="10jIHuiTBsM" role="mu3T0">
        <ref role="1FQA6$" node="6qUJKUPIdf0" resolve="Nationale ombudsman en de substituut-ombudsmannen als bedoeld in artikel 9, eerste lid, van de Wet Nationale ombudsman, en ombudsmannen en ombudscommissies als bedoeld in artikel 9:17, onderdeel b" />
      </node>
    </node>
    <node concept="cu0$f" id="6qUJKUPIdpN" role="cu0BP">
      <property role="TrG5h" value="berekenen" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="mu5$5" id="6qUJKUPIdpM" role="m3s6u">
      <property role="TrG5h" value="minister van OCW berekent de hoogte van de subsidie voor studiekosten" />
      <ref role="mu3Ux" node="6qUJKUPIdpN" resolve="berekenen" />
      <ref role="mu5$L" node="6qUJKUPIdlq" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      <ref role="mu3Ts" node="6qUJKUPIdgS" resolve="hoogte van de subsidie voor studiekosten" />
      <ref role="mu3To" node="6qUJKUPIdj$" resolve="leraar" />
      <node concept="1FQA6B" id="6qUJKUPIdpO" role="mu1cf">
        <ref role="1FQA6$" node="6qUJKUPIdga" resolve="vergoeding kosten collegegeld" />
      </node>
      <node concept="1FQA6B" id="6qUJKUPIdpP" role="mu1cf">
        <ref role="1FQA6$" node="6qUJKUPIdgb" resolve="vergoeding studiemiddelen" />
      </node>
      <node concept="1FQA6B" id="6qUJKUPIdpQ" role="mu1cf">
        <ref role="1FQA6$" node="6qUJKUPIdgc" resolve="vergoeding reiskosten" />
      </node>
      <node concept="1FQA6B" id="10jIHukl2IL" role="mu3T0">
        <ref role="1FQA6$" node="6qUJKUPIdkA" resolve="Leraar educatie en beroepsonderwijs" />
      </node>
    </node>
    <node concept="mu5$5" id="6qUJKUPIdpR" role="m3s6u">
      <property role="TrG5h" value="minister van OCW berekent de hoogte van de subsidie voor studieverlof" />
      <ref role="mu3Ux" node="6qUJKUPIdpN" resolve="berekenen" />
      <ref role="mu5$L" node="6qUJKUPIdlq" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      <ref role="mu3Ts" node="6qUJKUPIdgT" resolve="hoogte van de subsidie voor studieverlof" />
      <ref role="mu3To" node="6qUJKUPIdhf" resolve="bevoegd gezag" />
      <node concept="1FQA6B" id="6qUJKUPIdpS" role="mu1cf">
        <ref role="1FQA6$" node="6qUJKUPIdgd" resolve="vergoeding studieverlof" />
      </node>
      <node concept="1FQA6B" id="10jIHuiTBsQ" role="mu3T0">
        <ref role="1FQA6$" node="6qUJKUPIdkW" resolve="Leraar voortgezet onderwijs BES" />
      </node>
    </node>
    <node concept="mu5$5" id="6qUJKUPIdpT" role="m3s6u">
      <property role="TrG5h" value="aanvraagformulieren verstrekken voor subsidie studiekosten op de website van de DUO" />
      <ref role="mu3Ux" node="6qUJKUPIdmT" resolve="verstrekken" />
      <ref role="mu5$L" node="6qUJKUPIdlq" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      <ref role="mu3Ts" node="6qUJKUPIdfD" resolve="template voor aanvraagformulieren studiekosten" />
      <ref role="mu3To" node="6qUJKUPIdj$" resolve="leraar" />
      <node concept="1FQA6B" id="6qUJKUPIdpU" role="mu1cf">
        <ref role="1FQA6$" node="6qUJKUPIdfC" resolve="aanvraagformulieren studiekosten op de website van de Dienst Uitvoering Onderwijs" />
      </node>
      <node concept="1FQA6B" id="10jIHuiTBsS" role="mu3T0">
        <ref role="1FQA6$" node="6qUJKUPIdl8" resolve="Leraar educatie en beroepsonderwijs BES" />
      </node>
    </node>
    <node concept="mu5$5" id="6qUJKUPIdpV" role="m3s6u">
      <property role="TrG5h" value="aanvraagformulieren verstrekken voor subsidie studieverlof op de website van de DUO" />
      <ref role="mu3Ux" node="6qUJKUPIdmT" resolve="verstrekken" />
      <ref role="mu5$L" node="6qUJKUPIdlq" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      <ref role="mu3Ts" node="6qUJKUPIdfE" resolve="template voor aanvraagformulieren studieverlof" />
      <ref role="mu3To" node="6qUJKUPIdj$" resolve="leraar" />
      <node concept="1FQA6B" id="6qUJKUPIdpW" role="mu1cf">
        <ref role="1FQA6$" node="6qUJKUPIdfF" resolve="aanvraagformulieren studieverlof op de website van de Dienst Uitvoering Onderwijs" />
      </node>
      <node concept="1FQA6B" id="10jIHuiTBsU" role="mu3T0">
        <ref role="1FQA6$" node="6qUJKUPIdl8" resolve="Leraar educatie en beroepsonderwijs BES" />
      </node>
    </node>
    <node concept="mu5$5" id="6qUJKUPIdpX" role="m3s6u">
      <property role="TrG5h" value="indienen aanvraag" />
      <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
      <ref role="mu5$L" node="6qUJKUPIdeY" resolve="Algemene Rekenkamer" />
      <ref role="mu3Ux" node="6qUJKUPIdf_" resolve="aanvraag subsidieverlening" />
      <ref role="mu3Ts" node="6qUJKUPIdk_" resolve="Leraar voortgezet onderwijs, zonder benoeming" />
      <ref role="mu3To" node="6qUJKUPIdl8" resolve="Leraar educatie en beroepsonderwijs BES" />
      <node concept="1FQA6B" id="10jIHuiTBsW" role="mu3T0">
        <ref role="1FQA6$" node="6qUJKUPIdk_" resolve="Leraar voortgezet onderwijs, zonder benoeming" />
      </node>
    </node>
    <node concept="mu5$5" id="6qUJKUPIdpY" role="m3s6u">
      <property role="TrG5h" value="bekendmaken besluit" />
      <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
      <ref role="mu5$L" node="6qUJKUPIdkA" resolve="Leraar educatie en beroepsonderwijs" />
      <ref role="mu3Ts" node="6qUJKUPIdoW" resolve="aan de subsidie verbonden verplichtingen zal worden voldaan" />
      <ref role="mu3To" node="6qUJKUPIdkA" resolve="Leraar educatie en beroepsonderwijs" />
      <ref role="mu3Ux" node="6qUJKUPIdeW" resolve="Raad van State en zijn afdelingen" />
      <node concept="1FQA6B" id="10jIHuiYeoG" role="mu3T0">
        <ref role="1FQA6$" node="6qUJKUPIdl8" resolve="Leraar educatie en beroepsonderwijs BES" />
      </node>
    </node>
    <node concept="2cz0EU" id="6qUJKUPIdq0" role="2cADMD">
      <property role="TrG5h" value="aanvraag ondertekenen" />
      <property role="3ANC2_" value="GENERATED: This duty was generated during the 'Import From Json Action'" />
      <ref role="2cz2Wc" node="6qUJKUPIdk_" resolve="Leraar voortgezet onderwijs, zonder benoeming" />
      <ref role="2cBO5V" node="6qUJKUPIdm0" resolve="aanvraag indienen bij bevoegd bestuursorgaan" />
    </node>
    <node concept="2cz0EU" id="6qUJKUPIdq2" role="2cADMD">
      <property role="TrG5h" value="aanvraag bevat de naam" />
      <property role="3ANC2_" value="GENERATED: This duty was generated during the 'Import From Json Action'" />
      <ref role="2cz2Wc" node="6qUJKUPIdkW" resolve="Leraar voortgezet onderwijs BES" />
      <ref role="2cBO5V" node="6qUJKUPIdq4" resolve="aanvraag bevat adres van de aanvrager" />
    </node>
    <node concept="2cz0EU" id="6qUJKUPIdq4" role="2cADMD">
      <property role="TrG5h" value="aanvraag bevat adres van de aanvrager" />
      <property role="3ANC2_" value="GENERATED: This duty was generated during the 'Import From Json Action'" />
      <ref role="2cz2Wc" node="6qUJKUPIdk_" resolve="Leraar voortgezet onderwijs, zonder benoeming" />
      <ref role="2cBO5V" node="6qUJKUPIdq4" resolve="aanvraag bevat adres van de aanvrager" />
    </node>
    <node concept="2cz0EU" id="6qUJKUPIdq6" role="2cADMD">
      <property role="TrG5h" value="aanvraag bevat dagtekening" />
      <property role="3ANC2_" value="GENERATED: This duty was generated during the 'Import From Json Action'" />
      <ref role="2cz2Wc" node="6qUJKUPIdl8" resolve="Leraar educatie en beroepsonderwijs BES" />
      <ref role="2cBO5V" node="6qUJKUPIdqk" resolve="Regeling BWBR0039319 wordt aangehaald als Subsidieregeling lerarenbeurs" />
    </node>
    <node concept="2cz0EU" id="6qUJKUPIdq8" role="2cADMD">
      <property role="TrG5h" value="aanvraag bevat aanduiding van de beschikking die wordt gevraagd" />
      <property role="3ANC2_" value="GENERATED: This duty was generated during the 'Import From Json Action'" />
      <ref role="2cz2Wc" node="6qUJKUPIdkA" resolve="Leraar educatie en beroepsonderwijs" />
      <ref role="2cBO5V" node="6qUJKUPIdo6" resolve="De minister van OCW kan de subsidie voor studiekosten terugvorderen indien de leraar in de subsidieperiode minder dan vijftien studiepunten behaalt" />
    </node>
    <node concept="2cz0EU" id="6qUJKUPIdqa" role="2cADMD">
      <property role="TrG5h" value="vergaren nodige kennis omtrent de relevante feiten" />
      <property role="3ANC2_" value="GENERATED: This duty was generated during the 'Import From Json Action'" />
      <ref role="2cz2Wc" node="6qUJKUPIdk_" resolve="Leraar voortgezet onderwijs, zonder benoeming" />
      <ref role="2cBO5V" node="6qUJKUPIdqk" resolve="Regeling BWBR0039319 wordt aangehaald als Subsidieregeling lerarenbeurs" />
    </node>
    <node concept="2cz0EU" id="6qUJKUPIdqc" role="2cADMD">
      <property role="TrG5h" value="vergaren nodige kennis omtrent  de af te wegen belangen" />
      <property role="3ANC2_" value="GENERATED: This duty was generated during the 'Import From Json Action'" />
      <ref role="2cz2Wc" node="6qUJKUPIdl8" resolve="Leraar educatie en beroepsonderwijs BES" />
      <ref role="2cBO5V" node="6qUJKUPIdqk" resolve="Regeling BWBR0039319 wordt aangehaald als Subsidieregeling lerarenbeurs" />
    </node>
    <node concept="2cz0EU" id="6qUJKUPIdqd" role="2cADMD">
      <property role="TrG5h" value="subsidie voor studieverlof wordt aangevraagd door de leraar voor het bevoegd gezag" />
      <ref role="2cz2Wc" node="6qUJKUPIdl8" resolve="Leraar educatie en beroepsonderwijs BES" />
      <ref role="2cBO5V" node="6qUJKUPIdqk" resolve="Regeling BWBR0039319 wordt aangehaald als Subsidieregeling lerarenbeurs" />
    </node>
    <node concept="2cz0EU" id="6qUJKUPIdqe" role="2cADMD">
      <property role="TrG5h" value="leraar voldoet aan subsidiecriteria" />
      <ref role="2cz2Wc" node="6qUJKUPIdl8" resolve="Leraar educatie en beroepsonderwijs BES" />
      <ref role="2cBO5V" node="6qUJKUPIdq4" resolve="aanvraag bevat adres van de aanvrager" />
    </node>
    <node concept="2cz0EU" id="6qUJKUPIdqf" role="2cADMD">
      <property role="TrG5h" value="leraar voldoet aan subsidieverplichtingen" />
      <ref role="2cz2Wc" node="6qUJKUPIdf0" resolve="Nationale ombudsman en de substituut-ombudsmannen als bedoeld in artikel 9, eerste lid, van de Wet Nationale ombudsman, en ombudsmannen en ombudscommissies als bedoeld in artikel 9:17, onderdeel b" />
      <ref role="2cBO5V" node="6qUJKUPIdq4" resolve="aanvraag bevat adres van de aanvrager" />
    </node>
    <node concept="2cz0EU" id="6qUJKUPIdqg" role="2cADMD">
      <property role="TrG5h" value="minister van OCW betaalt subsidie studiekosten aan leraar" />
      <property role="3ANC2_" value="verplichting tot behalen 15 studiepunten bij create is strikt genomen een verplichting van de leraar. Ik vind em voor het uitwerken van de duty bestuursorgaan betaalt subsidie wel wat ver gaan." />
      <ref role="2cBO5V" node="6qUJKUPIdqh" resolve="verplichting behalen 15 studiepunten" />
      <ref role="2cz2Wc" node="6qUJKUPIdem" resolve="bestuursorgaan" />
      <ref role="2cz2We" node="6qUJKUPIdj$" resolve="leraar" />
      <ref role="2cBO5Z" node="6qUJKUPIdqi" resolve="betalingsverplichting" />
    </node>
    <node concept="2cz0EU" id="6qUJKUPIdqh" role="2cADMD">
      <property role="TrG5h" value="verplichting behalen 15 studiepunten" />
      <property role="3ANC2_" value="GENERATED: This duty was generated during the 'Import From Json Action'" />
      <ref role="2cz2Wc" node="6qUJKUPIdkA" resolve="Leraar educatie en beroepsonderwijs" />
      <ref role="2cBO5V" node="6qUJKUPIdq4" resolve="aanvraag bevat adres van de aanvrager" />
    </node>
    <node concept="2cz0EU" id="6qUJKUPIdqi" role="2cADMD">
      <property role="TrG5h" value="betalingsverplichting" />
      <property role="3ANC2_" value="GENERATED: This duty was generated during the 'Import From Json Action'" />
      <ref role="2cz2Wc" node="6qUJKUPIdkA" resolve="Leraar educatie en beroepsonderwijs" />
      <ref role="2cBO5V" node="6qUJKUPIdq8" resolve="aanvraag bevat aanduiding van de beschikking die wordt gevraagd" />
    </node>
    <node concept="2cz0EU" id="6qUJKUPIdqj" role="2cADMD">
      <property role="TrG5h" value="minister trek Tijdelijke regeling lerarenbeurs in" />
      <ref role="2cz2Wc" node="6qUJKUPIdk_" resolve="Leraar voortgezet onderwijs, zonder benoeming" />
      <ref role="2cBO5V" node="6qUJKUPIdq8" resolve="aanvraag bevat aanduiding van de beschikking die wordt gevraagd" />
    </node>
    <node concept="2cz0EU" id="6qUJKUPIdqk" role="2cADMD">
      <property role="TrG5h" value="Regeling BWBR0039319 wordt aangehaald als Subsidieregeling lerarenbeurs" />
      <ref role="2cz2Wc" node="6qUJKUPIdkA" resolve="Leraar educatie en beroepsonderwijs" />
      <ref role="2cBO5V" node="6qUJKUPIdq6" resolve="aanvraag bevat dagtekening" />
    </node>
    <node concept="2cz0EU" id="6qUJKUPIdql" role="2cADMD">
      <property role="TrG5h" value="de Subsidieregeling lerarenberus wordt met toelichting in de Staatscourant geplaatst" />
      <ref role="2cz2Wc" node="6qUJKUPIdkA" resolve="Leraar educatie en beroepsonderwijs" />
      <ref role="2cBO5V" node="6qUJKUPIdq4" resolve="aanvraag bevat adres van de aanvrager" />
    </node>
    <node concept="2cz0EU" id="6qUJKUPIdqm" role="2cADMD">
      <property role="TrG5h" value="minister van OCW neemt verzoek om een besluit te nemen niet in behandeling" />
      <ref role="2cz2Wc" node="6qUJKUPIdl8" resolve="Leraar educatie en beroepsonderwijs BES" />
      <ref role="2cBO5V" node="6qUJKUPIdq4" resolve="aanvraag bevat adres van de aanvrager" />
    </node>
    <node concept="2cz0EU" id="6qUJKUPIdqn" role="2cADMD">
      <property role="TrG5h" value="minister van OCW weigert de aanvraag" />
      <ref role="2cz2Wc" node="6qUJKUPIdk_" resolve="Leraar voortgezet onderwijs, zonder benoeming" />
      <ref role="2cBO5V" node="6qUJKUPIdq8" resolve="aanvraag bevat aanduiding van de beschikking die wordt gevraagd" />
    </node>
  </node>
  <node concept="231zEi" id="10jIHuj6P_K">
    <property role="TrG5h" value="VreemdelingenwetRunner" />
    <property role="3GE5qa" value="Runners" />
    <ref role="231zEc" node="F5LVxuoddX" resolve="Vreemdelingenwet" />
    <node concept="231zEt" id="10jIHuj6P_L" role="231zEh">
      <property role="TrG5h" value="IND" />
      <node concept="1FQA6B" id="F5LVxuodoD" role="231zE6">
        <ref role="1FQA6$" node="F5LVxuodf3" resolve="Onze Minister van Justitie en Veiligheid" />
      </node>
    </node>
    <node concept="231zEt" id="10jIHuj6P_P" role="231zEh">
      <property role="TrG5h" value="Vreemdeling" />
      <node concept="1FQA6B" id="F5LVxuodoG" role="231zE6">
        <ref role="1FQA6$" node="F5LVxuodf5" resolve="vreemdeling" />
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
    <ref role="231zEc" node="6qUJKUPIdek" resolve="lerarenbeurs" />
    <node concept="231zEf" id="10jIHukvZdp" role="231zE2">
      <ref role="231zEe" node="10jIHukpA22" resolve="Leraar" />
    </node>
    <node concept="231zEf" id="10jIHukvZdv" role="231zE2">
      <ref role="231zEe" node="10jIHukpA24" resolve="Minster van OCW" />
    </node>
    <node concept="231zEt" id="10jIHukpA22" role="231zEh">
      <property role="TrG5h" value="Leraar" />
      <node concept="1FQA6B" id="10jIHukpA2b" role="231zE6">
        <ref role="1FQA6$" node="6qUJKUPIdf9" resolve="persoon wiens belang rechtstreeks bij een besluit is betrokken" />
      </node>
      <node concept="1FQA6B" id="10jIHukpA2g" role="231zE6">
        <ref role="1FQA6$" node="6qUJKUPIdjC" resolve="degene die voldoet aan bevoegdheidseisen gesteld in" />
      </node>
      <node concept="1FQA6B" id="10jIHukpA2o" role="231zE6">
        <ref role="1FQA6$" node="6qUJKUPIdjE" resolve="artikel 3 van de Wet op het primair onderwijs" />
      </node>
      <node concept="1FQA6B" id="10jIHukpA2y" role="231zE6">
        <ref role="1FQA6$" node="6qUJKUPIdjG" resolve="artikel 3 van de Wet op de expertisecentra" />
      </node>
      <node concept="1FQA6B" id="10jIHukpA2I" role="231zE6">
        <ref role="1FQA6$" node="6qUJKUPIdjI" resolve="artikel XI van de Wet op de beroepen in het onderwijs" />
      </node>
      <node concept="1FQA6B" id="10jIHukpA2W" role="231zE6">
        <ref role="1FQA6$" node="6qUJKUPIdjK" resolve="artikel 3 van de Wet primair onderwijs BES" />
      </node>
      <node concept="1FQA6B" id="10jIHukpA3c" role="231zE6">
        <ref role="1FQA6$" node="6qUJKUPIdjM" resolve="is benoemd of tewerkgesteld zonder benoeming als bedoeld in artikel 33 van de Wet op het voortgezet onderwijs" />
      </node>
      <node concept="1FQA6B" id="10jIHukpA3u" role="231zE6">
        <ref role="1FQA6$" node="6qUJKUPIdjO" resolve="artikel 4.2.1. van de Wet educatie en beroepsonderwijs" />
      </node>
      <node concept="1FQA6B" id="10jIHukpA3M" role="231zE6">
        <ref role="1FQA6$" node="6qUJKUPIdjS" resolve="artikel 4.2.1 van de Wet educatie beroepsonderwijs BES" />
      </node>
      <node concept="1FQA6B" id="10jIHukpA48" role="231zE6">
        <ref role="1FQA6$" node="6qUJKUPIdjQ" resolve="artikel 80 van de Wet voortgezet onderwijs BES" />
      </node>
      <node concept="1FQA6B" id="10jIHukpA4w" role="231zE6">
        <ref role="1FQA6$" node="6qUJKUPIdjU" resolve="die lesgeeft in het hoger onderwijs" />
      </node>
    </node>
    <node concept="231zEt" id="10jIHukpA24" role="231zEh">
      <property role="TrG5h" value="Minster van OCW" />
      <node concept="1FQA6B" id="10jIHukpA55" role="231zE6">
        <ref role="1FQA6$" node="6qUJKUPIdeA" resolve="orgaan" />
      </node>
      <node concept="1FQA6B" id="10jIHukpA5a" role="231zE6">
        <ref role="1FQA6$" node="6qUJKUPIdeC" resolve="rechtspersoon die krachtens publiekrecht is ingesteld" />
      </node>
      <node concept="1FQA6B" id="10jIHukpA5i" role="231zE6">
        <ref role="1FQA6$" node="6qUJKUPIdeM" resolve="met enig openbaar gezag bekleed" />
      </node>
      <node concept="1FQA6B" id="10jIHukpA7$" role="231zE6">
        <ref role="1FQA6$" node="6qUJKUPIdlq" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      </node>
    </node>
    <node concept="231zEt" id="10jIHukpA27" role="231zEh">
      <property role="TrG5h" value="BevoegdGezag" />
      <node concept="1FQA6B" id="10jIHukpA5v" role="231zE6">
        <ref role="1FQA6$" node="6qUJKUPIdhj" resolve="artikel 1 van de Wet op het primair onderwijs" />
      </node>
      <node concept="1FQA6B" id="10jIHukpA5$" role="231zE6">
        <ref role="1FQA6$" node="6qUJKUPIdhl" resolve="artikel 1 van de Wet op de expertisecentra" />
      </node>
      <node concept="1FQA6B" id="10jIHukpA5G" role="231zE6">
        <ref role="1FQA6$" node="6qUJKUPIdhn" resolve="artikel 1 van de Wet op het voortgezet onderwijs" />
      </node>
      <node concept="1FQA6B" id="10jIHukpA5Q" role="231zE6">
        <ref role="1FQA6$" node="6qUJKUPIdhp" resolve="artikel 1.1.1., onderdeel w, van de Wet educatie en beroepsonderwijs" />
      </node>
      <node concept="1FQA6B" id="10jIHukpA6j" role="231zE6">
        <ref role="1FQA6$" node="6qUJKUPIdhr" resolve="artikel 1 van de Wet primair onderwijs BES" />
      </node>
      <node concept="1FQA6B" id="10jIHukpA6x" role="231zE6">
        <ref role="1FQA6$" node="6qUJKUPIdht" resolve="artikel 1 van de Wet voortgezet onderwijs BES" />
      </node>
      <node concept="1FQA6B" id="10jIHukpA6L" role="231zE6">
        <ref role="1FQA6$" node="6qUJKUPIdhv" resolve="artikel 1.1.1, van de Wet educatie en beroepsonderwijs BES" />
      </node>
      <node concept="1FQA6B" id="10jIHukpA73" role="231zE6">
        <ref role="1FQA6$" node="6qUJKUPIdhx" resolve="instellingsbestuur bedoeld in artikel 1.1, onderdeel j, van de Wet op het hoger onderwijs en wetenschappelijk onderzoek" />
      </node>
    </node>
    <node concept="1FQA6B" id="10jIHuksBkc" role="24vW_X">
      <ref role="1FQA6$" node="6qUJKUPIdeI" resolve="persoon" />
    </node>
  </node>
  <node concept="cu0$2" id="F5LVxuoddX">
    <property role="TrG5h" value="Vreemdelingenwet" />
    <node concept="cog_a" id="F5LVxuoddY" role="cogAT">
      <property role="TrG5h" value="art. 1 Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=1&amp;afdeling=1&amp;artikel=1&amp;z=2017-01-01&amp;g=2017-01-01" />
      <property role="cog$m" value="01-01-2017" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="F5LVxuoddZ" role="cogAT">
      <property role="TrG5h" value="art. 2k, aanhef en onder a, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=1a&amp;afdeling=1&amp;paragraaf=3&amp;artikel=2k&amp;z=2013-06-01&amp;g=2013-06-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="F5LVxuode0" role="cogAT">
      <property role="TrG5h" value="art. 2n lid 1, onder a, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=1a&amp;afdeling=1&amp;paragraaf=5&amp;artikel=2n&amp;lid=1&amp;z=2013-06-01&amp;g=2013-06-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="F5LVxuode1" role="cogAT">
      <property role="TrG5h" value="art. 2n lid 1, onder b, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=1a&amp;afdeling=1&amp;paragraaf=5&amp;artikel=2n&amp;lid=1&amp;z=2013-06-01&amp;g=2013-06-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="F5LVxuode2" role="cogAT">
      <property role="TrG5h" value="art. 2n lid 1, onder c, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=1a&amp;afdeling=1&amp;paragraaf=5&amp;artikel=2n&amp;lid=1&amp;z=2013-06-01&amp;g=2013-06-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="F5LVxuode3" role="cogAT">
      <property role="TrG5h" value="art. 2n lid 1, onder d, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=1a&amp;afdeling=1&amp;paragraaf=5&amp;artikel=2n&amp;lid=1&amp;z=2013-06-01&amp;g=2013-06-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="F5LVxuode4" role="cogAT">
      <property role="TrG5h" value="art. 2p lid 1 Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=1a&amp;afdeling=2&amp;paragraaf=1&amp;artikel=2p&amp;lid=1&amp;z=2013-06-01&amp;g=2013-06-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="F5LVxuode5" role="cogAT">
      <property role="TrG5h" value="art. 2p lid 2 Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=1a&amp;afdeling=2&amp;paragraaf=1&amp;artikel=2p&amp;lid=2&amp;z=2013-06-01&amp;g=2013-06-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="F5LVxuode6" role="cogAT">
      <property role="TrG5h" value="art. 14 lid 1, onder a, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=14&amp;lid=1&amp;z=2002-01-01&amp;g=2002-01-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="F5LVxuode7" role="cogAT">
      <property role="TrG5h" value="art. 14 lid 3 Vw (zin 1) {vanaf 01-06-2013}, art. 14 lid 2 Vw (zin 1) {van 01-04-2001 tot 01-06-2013}" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=14&amp;lid=1&amp;z=2002-01-01&amp;g=2002-01-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="F5LVxuode8" role="cogAT">
      <property role="TrG5h" value="art. 16 lid 1, onder a, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=16&amp;lid=1&amp;z=2002-01-01&amp;g=2002-01-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="F5LVxuode9" role="cogAT">
      <property role="TrG5h" value="art. 16 lid 1, onder b, Vw, and art. 18 lid 1, onder b, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=16&amp;lid=1&amp;z=2002-01-01&amp;g=2002-01-01/jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=18&amp;lid=1&amp;z=2002-01-01&amp;g=2002-01-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="F5LVxuodea" role="cogAT">
      <property role="TrG5h" value="art. 16 lid 1, onder c, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=16&amp;lid=1&amp;z=2002-01-01&amp;g=2002-01-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="F5LVxuodeb" role="cogAT">
      <property role="TrG5h" value="Art. 3.74 lid 1, onder a, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.74&amp;lid=1&amp;z=2013-01-01&amp;g=2013-01-01" />
      <property role="cog$m" value="31-07-2010" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="F5LVxuodec" role="cogAT">
      <property role="TrG5h" value="Art. 3.74 lid 1, onder b, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.74&amp;lid=1&amp;z=2013-01-01&amp;g=2013-01-01" />
      <property role="cog$m" value="31-07-2010" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="F5LVxuoded" role="cogAT">
      <property role="TrG5h" value="art. 16 lid 1, onder d, Vw, en art. 18 lid 1, onder e, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=16&amp;lid=1&amp;z=2002-01-01&amp;g=2002-01-01/jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=18&amp;lid=1&amp;z=2002-01-01&amp;g=2002-01-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="F5LVxuodee" role="cogAT">
      <property role="TrG5h" value="art. 16 lid 1, onder e, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=16&amp;lid=1&amp;z=2017-01-01&amp;g=2017-01-01" />
      <property role="cog$m" value="01-01-2017" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="F5LVxuodef" role="cogAT">
      <property role="TrG5h" value="art. 16 lid 1, onder f, Vw en art. 18 lid 1, onder g, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=16&amp;lid=1&amp;z=2002-01-01&amp;g=2002-01-01/jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=18&amp;lid=1&amp;z=2002-01-01&amp;g=2002-01-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="F5LVxuodeg" role="cogAT">
      <property role="TrG5h" value="art. 16 lid 1, onder g, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=16&amp;lid=1&amp;z=2002-01-01&amp;g=2002-01-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="F5LVxuodeh" role="cogAT">
      <property role="TrG5h" value="art. 16 lid 1, onder h, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=16&amp;z=2007-01-01&amp;g=2007-01-01" />
      <property role="cog$m" value="01-01-2007" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="F5LVxuodei" role="cogAT">
      <property role="TrG5h" value="art. 16 lid 1, onder i, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=16&amp;z=2013-06-01&amp;g=2013-06-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="F5LVxuodej" role="cogAT">
      <property role="TrG5h" value="art. 16 lid 1, onder j, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=16&amp;z=2013-06-01&amp;g=2013-06-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="F5LVxuodek" role="cogAT">
      <property role="TrG5h" value="art. 16 lid 1, onder k, Vw {vanaf 21-09-2013}; art. 16 lid 1, onder i, Vw {van 01-06-2013 tot 21-09-2013}; art. 18 lid 1, onder h, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=16&amp;z=2013-06-01&amp;g=2013-06-01/jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=18&amp;lid=1&amp;z=2017-07-01&amp;g=2017-07-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="F5LVxuodel" role="cogAT">
      <property role="TrG5h" value="art. 18 lid 1, onder a, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=18&amp;lid=1&amp;z=2002-01-01&amp;g=2002-01-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="F5LVxuodem" role="cogAT">
      <property role="TrG5h" value="art. 18 lid 1, onder c, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=18&amp;lid=1&amp;z=2002-01-01&amp;g=2002-01-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="F5LVxuoden" role="cogAT">
      <property role="TrG5h" value="art. 18 lid 1, onder f, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=18&amp;lid=1&amp;z=2002-01-01&amp;g=2002-01-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="F5LVxuodeo" role="cogAT">
      <property role="TrG5h" value="art. 18 lid 1, onder i, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=18&amp;lid=1&amp;z=2017-10-01&amp;g=2017-10-01" />
      <property role="cog$m" value="01-10-2017" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="F5LVxuodep" role="cogAT">
      <property role="TrG5h" value="art. 24 lid 1 Vw (zin 1)" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=3&amp;artikel=24&amp;z=2012-01-01&amp;g=2012-01-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="F5LVxuodeq" role="cogAT">
      <property role="TrG5h" value="art. 24 lid 1 Vw (zin 3)" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=3&amp;artikel=24&amp;lid=2&amp;z=2012-07-07&amp;g=2012-07-07" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="F5LVxuoder" role="cogAT">
      <property role="TrG5h" value="art. 26 lid 1 Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=5&amp;artikel=26&amp;z=2002-01-01&amp;g=2002-01-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="F5LVxuodes" role="cogAT">
      <property role="TrG5h" value="art. 66a lid 6 Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=6&amp;afdeling=3&amp;artikel=66a&amp;lid=6&amp;z=2011-12-31&amp;g=2011-12-31" />
      <property role="cog$m" value="31-12-2011" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="F5LVxuodet" role="cogAT">
      <property role="TrG5h" value="art. 67 lid 3 Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=6&amp;afdeling=4&amp;artikel=67&amp;lid=3&amp;z=2011-12-31&amp;g=2011-12-31" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="F5LVxuodeu" role="cogAT">
      <property role="TrG5h" value="art. 106a lid 1 Vw (eerste zin)" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=8&amp;paragraaf=1&amp;artikel=106a&amp;z=2014-03-01&amp;g=2014-03-01" />
      <property role="cog$m" value="01-03-2014" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="F5LVxuodev" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder a, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;sub-paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2014-03-21&amp;g=2013-07-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="F5LVxuodew" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder aa, Vb {vanaf 01-06-2013} en art. 3.4 lid 1, onder aa, Vb {vanaf 01-12-2006 tot 01-06-2013}" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2008-03-26&amp;g=2007-09-01" />
      <property role="cog$m" value="01-12-2006" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="F5LVxuodex" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder c, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;sub-paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2014-03-21&amp;g=2013-07-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="F5LVxuodey" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder d, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;sub-paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2014-03-21&amp;g=2013-07-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="F5LVxuodez" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder e, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2012-08-01&amp;g=2012-08-01" />
      <property role="cog$m" value="19-06-2011" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="F5LVxuode$" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder f, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;sub-paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2014-03-21&amp;g=2013-07-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="F5LVxuode_" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder g, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;sub-paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2014-03-21&amp;g=2013-07-01" />
      <property role="cog$m" value="20-11-2016" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="F5LVxuodeA" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder h, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;sub-paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2014-03-21&amp;g=2013-07-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="F5LVxuodeB" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder i, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;sub-paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2014-03-21&amp;g=2013-07-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="F5LVxuodeC" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder j, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;sub-paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2014-03-21&amp;g=2013-07-01" />
      <property role="cog$m" value="23-05-2018" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="F5LVxuodeD" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder k, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;sub-paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2014-03-21&amp;g=2013-07-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="F5LVxuodeE" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder l, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;sub-paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2014-03-21&amp;g=2013-07-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="F5LVxuodeF" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder m, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;sub-paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2014-03-21&amp;g=2013-07-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="F5LVxuodeG" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder n, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2002-07-17&amp;g=2002-07-17" />
      <property role="cog$m" value="01-04-2004" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="F5LVxuodeH" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder o, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;sub-paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2014-03-21&amp;g=2013-07-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="F5LVxuodeI" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder p, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;sub-paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2014-03-21&amp;g=2013-07-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="F5LVxuodeJ" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder q, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;sub-paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2014-03-21&amp;g=2013-07-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="F5LVxuodeK" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder r, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2002-07-17&amp;g=2002-07-17" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="F5LVxuodeL" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder s, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;sub-paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2014-03-21&amp;g=2013-07-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="F5LVxuodeM" role="cogAT">
      <property role="TrG5h" value="art. 3.73 lid 1, onder a, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.73&amp;lid=1&amp;z=2001-04-01&amp;g=2001-04-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="F5LVxuodeN" role="cogAT">
      <property role="TrG5h" value="art. 3.73 lid 1, onder b, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.73&amp;lid=1&amp;z=2001-04-01&amp;g=2001-04-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="F5LVxuodeO" role="cogAT">
      <property role="TrG5h" value="art. 3.73 lid 1, onder c, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.73&amp;lid=1&amp;z=2001-04-01&amp;g=2001-04-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="F5LVxuodeP" role="cogAT">
      <property role="TrG5h" value="art. 3.73 lid 1, onder d, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.73&amp;lid=1&amp;z=2010-07-31&amp;g=2010-07-31" />
      <property role="cog$m" value="31-07-2010" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="F5LVxuodeQ" role="cogAT">
      <property role="TrG5h" value="art. 3.73 lid 1, onder a, Vb; art. 3.73 lid 1, onder b, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.73&amp;lid=1&amp;z=2001-04-01&amp;g=2001-04-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="F5LVxuodeR" role="cogAT">
      <property role="TrG5h" value="art. 3.73 lid 1, onder a, Vb; art. 3.73 lid 1, onder b, Vb; art. 3.73 lid 1, onder c; Vb, art. 3.73 lid 1, onder d, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.73&amp;lid=1&amp;z=2001-04-01&amp;g=2001-04-01/jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.73&amp;lid=1&amp;z=2010-07-13&amp;g=2010-07-13" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="F5LVxuodeS" role="cogAT">
      <property role="TrG5h" value="art. 3.73 lid 1, onder a, Vb; art. 3.73 lid 1, onder b, Vb; art. 3.73 lid 1, onder d, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.73&amp;lid=1&amp;z=2001-04-01&amp;g=2001-04-01/jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.73&amp;lid=1&amp;z=2010-07-13&amp;g=2010-07-13" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="F5LVxuodeT" role="cogAT">
      <property role="TrG5h" value="art. 3.73 lid 1, onder e, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.73&amp;lid=1&amp;z=2018-05-23&amp;g=2018-05-23" />
      <property role="cog$m" value="23-05-2018" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="F5LVxuodeU" role="cogAT">
      <property role="TrG5h" value="art. 3.74 lid 1, onder a, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.74&amp;lid=1&amp;z=2010-07-31&amp;g=2010-07-31" />
      <property role="cog$m" value="31-07-2010" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="F5LVxuodeV" role="cogAT">
      <property role="TrG5h" value="art. 3.74 lid 1, onder b, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.74&amp;lid=1&amp;z=2010-07-31&amp;g=2010-07-31" />
      <property role="cog$m" value="31-07-2010" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="F5LVxuodeW" role="cogAT">
      <property role="TrG5h" value="art. 3.74 lid 2 Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.74&amp;lid=2&amp;z=2013-06-01&amp;g=2013-06-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="F5LVxuodeX" role="cogAT">
      <property role="TrG5h" value="art. 3.75 lid 1 Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.75&amp;lid=1&amp;z=2019-07-01&amp;g=2019-07-01" />
      <property role="cog$m" value="19-06-2011" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="F5LVxuodeY" role="cogAT">
      <property role="TrG5h" value="art. 3.75 lid 2 Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.75&amp;lid=1&amp;z=2001-04-01&amp;g=2001-04-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="F5LVxuodeZ" role="cogAT">
      <property role="TrG5h" value="art. 3.75 lid 3 Vb (zin 1)" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.75&amp;lid=3&amp;z=2007-11-14&amp;g=2007-11-14" />
      <property role="cog$m" value="14-11-2007" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="F5LVxuodf0" role="cogAT">
      <property role="TrG5h" value="art. 14 lid 4 Vw (eerste zin) {vanaf 01-06-2013}; art. 14 lid 3 Vw (eerste zin) {van 01-04-2001 tor 01-06-2013}" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=14&amp;lid=4&amp;z=2014-03-29&amp;g=2014-03-29" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="F5LVxuodf1" role="cogAT">
      <property role="TrG5h" value="art. 14 lid 3 Vw (eerste zin)" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=14&amp;z=2014-03-29&amp;g=2014-03-29" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="F5LVxuodf2" role="cogAT">
      <property role="TrG5h" value="art. 9 lid 1 Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=1&amp;artikel=9&amp;lid=1&amp;z=2020-01-01&amp;g=2020-01-01" />
      <property role="cog$m" value="01-01-2017" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cu0$f" id="F5LVxuodf3" role="cu0BP">
      <property role="TrG5h" value="Onze Minister van Justitie en Veiligheid" />
      <node concept="cog_b" id="F5LVxuodf4" role="coufz">
        <property role="3ANC2_" value="NOTABLE: Lijst met definities (geen detailverwijzing mogelijk). ERROR: Inmiddels is het eigenlijk de minister van Justitie en Veiligheid (sinds Rutte III beëdigd op 26 oktober 2017), maar dit is nog niet in de Vw vastgelegd." />
        <property role="1FEjNx" value="Onze Minister: Onze Minister van Veiligheid en Justitie" />
        <ref role="cog$q" node="F5LVxuoddY" resolve="art. 1 Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodf5" role="cu0BP">
      <property role="TrG5h" value="vreemdeling" />
      <node concept="cog_b" id="F5LVxuodf6" role="coufz">
        <property role="3ANC2_" value="NOTABLE: De structuur van dit artikel is meerdere keren veranderd sinds april 2001. Ook de plaats van dit fragment in het artikel verandert nogal eens. Maar de tekst zelf is vanaf de eerste versie niet veranderd. De juriconnect referentie verwijst naar de versie van 2002-01-01 omdat dat de eerste versie is waarvoor een link bestaat." />
        <property role="1FEjNx" value="vreemdeling: ieder die de Nederlandse nationaliteit niet bezit en niet op grond van een wettelijke bepaling als Nederlander moet worden behandeld" />
        <ref role="cog$q" node="F5LVxuoddY" resolve="art. 1 Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodf7" role="cu0BP">
      <property role="TrG5h" value="aanvraag tot verlenen machtiging tot voorlopig verblijf" />
      <property role="3ANC2_" value="NOTABLE: Act frame indienen aanvraag moet nog worden toegevoegd. Hoe gaan we met het vastleggen van de aanduiding van het gevraagde besluit?" />
      <node concept="cog_b" id="F5LVxuodf8" role="coufz">
        <property role="1FEjNx" value="Onze Minister is bevoegd: de aanvraag tot het verlenen van een machtiging tot voorlopig verblijf dan wel terugkeervisum in te willigen, af te wijzen dan wel niet in behandeling te nemen" />
        <ref role="cog$q" node="F5LVxuoddZ" resolve="art. 2k, aanhef en onder a, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodf9" role="cu0BP">
      <property role="TrG5h" value="besluit tot inwilligen aanvraag tot verlenen machtiging tot voorlopig verblijf" />
      <property role="3ANC2_" value="[] moet zijn &lt;&lt;&gt;&gt;" />
      <node concept="cog_b" id="F5LVxuodfa" role="coufz">
        <property role="1FEjNx" value="Onze Minister is bevoegd: de aanvraag tot het verlenen van een machtiging tot voorlopig verblijf dan wel terugkeervisum in te willigen, af te wijzen dan wel niet in behandeling te nemen" />
        <ref role="cog$q" node="F5LVxuoddZ" resolve="art. 2k, aanhef en onder a, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodfb" role="cu0BP">
      <property role="TrG5h" value="aanvraag is door de vreemdeling in persoon ingediend" />
      <node concept="cog_b" id="F5LVxuodfc" role="coufz">
        <property role="1FEjNx" value="de door de vreemdeling ingediende aanvraag niet door de vreemdeling in persoon is ingediend" />
        <ref role="cog$q" node="F5LVxuode0" resolve="art. 2n lid 1, onder a, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodfd" role="cu0BP">
      <property role="TrG5h" value="voor de aanvraag is gebruik gemaakt van een voorgeschreven formulier dat volledig is ingevuld en ondertekend" />
      <node concept="cog_b" id="F5LVxuodfe" role="coufz">
        <property role="1FEjNx" value="voor de aanvraag in voorkomend geval geen gebruik is gemaakt van een daartoe voorgeschreven formulier dat volledig is ingevuld en ondertekend" />
        <ref role="cog$q" node="F5LVxuode1" resolve="art. 2n lid 1, onder b, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodff" role="cu0BP">
      <property role="TrG5h" value="aanvraag is gesteld in de Nederlandse, Franse of Engelse taal" />
      <node concept="cog_b" id="F5LVxuodfg" role="coufz">
        <property role="1FEjNx" value="de aanvraag niet is gesteld in de Nederlandse, Franse of Engelse taal; of" />
        <ref role="cog$q" node="F5LVxuode2" resolve="art. 2n lid 1, onder c, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodfh" role="cu0BP">
      <property role="TrG5h" value="ter afdoening van de aanvraag verschuldigde leges zijn betaald" />
      <node concept="cog_b" id="F5LVxuodfi" role="coufz">
        <property role="1FEjNx" value="de ter afdoening van de aanvraag verschuldigde leges niet zijn betaald" />
        <ref role="cog$q" node="F5LVxuode3" resolve="art. 2n lid 1, onder d, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodfj" role="cu0BP">
      <property role="TrG5h" value="vreemdeling voldoet aan de vereisten voor toegang en verlening van een verblijfsvergunning" />
      <node concept="cog_b" id="F5LVxuodfk" role="coufz">
        <property role="1FEjNx" value="Onze Minister kan een machtiging tot voorlopig verblijf verlenen aan de vreemdeling ten aanzien van wie is aangetoond dat hij voldoet aan de vereisten voor toegang en verlening van een verblijfsvergunning." />
        <ref role="cog$q" node="F5LVxuode4" resolve="art. 2p lid 1 Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodfl" role="cu0BP">
      <property role="TrG5h" value="wezenlijk Nederlands belang gediend met verlenen machtiging tot voorlopig verblijf" />
      <node concept="cog_b" id="F5LVxuodfm" role="coufz">
        <property role="1FEjNx" value="Onze Minister kan in afwijking van het eerste lid een machtiging tot voorlopig verblijf verlenen indien daarmee een wezenlijk Nederlands belang is gediend of klemmende redenen van humanitaire aard daartoe nopen dan wel het belang van de internationale betrekkingen de verlening van een machtiging tot voorlopig verblijf vordert." />
        <ref role="cog$q" node="F5LVxuode5" resolve="art. 2p lid 2 Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodfn" role="cu0BP">
      <property role="TrG5h" value="klemmende redenen van humanitaire aard nopen tot verlenen machtiging tot voorlopig verblijf" />
      <node concept="cog_b" id="F5LVxuodfo" role="coufz">
        <property role="1FEjNx" value="Onze Minister kan in afwijking van het eerste lid een machtiging tot voorlopig verblijf verlenen indien daarmee een wezenlijk Nederlands belang is gediend of klemmende redenen van humanitaire aard daartoe nopen dan wel het belang van de internationale betrekkingen de verlening van een machtiging tot voorlopig verblijf vordert." />
        <ref role="cog$q" node="F5LVxuode5" resolve="art. 2p lid 2 Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodfp" role="cu0BP">
      <property role="TrG5h" value="belang van de internationale betrekkingen vordert verlenen machtiging tot voorlopig verblijf" />
      <node concept="cog_b" id="F5LVxuodfq" role="coufz">
        <property role="1FEjNx" value="Onze Minister kan in afwijking van het eerste lid een machtiging tot voorlopig verblijf verlenen indien daarmee een wezenlijk Nederlands belang is gediend of klemmende redenen van humanitaire aard daartoe nopen dan wel het belang van de internationale betrekkingen de verlening van een machtiging tot voorlopig verblijf vordert." />
        <ref role="cog$q" node="F5LVxuode5" resolve="art. 2p lid 2 Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodfr" role="cu0BP">
      <property role="TrG5h" value="aanvraag tot het verlenen van een vvr-bep" />
      <property role="3ANC2_" value="QUESTION: Gebruiken we hier de afkorting 'vvr-bep', een andere afkorting, of een volledige aanduiding (: 'verblijfsvergunning regulier voor bepaalde tijd'). Is het [] of &lt;&lt;&gt;&gt;?" />
      <node concept="cog_b" id="F5LVxuodfs" role="coufz">
        <property role="1FEjNx" value="Onze Minister is bevoegd: de aanvraag tot het verlenen van een verblijfsvergunning voor bepaalde tijd in te willigen, af te wijzen dan wel niet in behandeling te nemen" />
        <ref role="cog$q" node="F5LVxuode6" resolve="art. 14 lid 1, onder a, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodft" role="cu0BP">
      <property role="TrG5h" value="besluit tot afwijzen aanvraag tot het verlenen van een vvr-bep" />
      <property role="3ANC2_" value="[] moet zijn &lt;&lt;&gt;&gt;" />
      <node concept="cog_b" id="F5LVxuodfu" role="coufz">
        <property role="1FEjNx" value="Onze Minister is bevoegd: de aanvraag tot het verlenen van een verblijfsvergunning voor bepaalde tijd in te willigen, af te wijzen dan wel niet in behandeling te nemen" />
        <ref role="cog$q" node="F5LVxuode6" resolve="art. 14 lid 1, onder a, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodfv" role="cu0BP">
      <property role="TrG5h" value="besluit tot inwilligen aanvraag tot het verlenen van een vvr-bep" />
      <property role="3ANC2_" value="[] moet zijn &lt;&lt;&gt;&gt;" />
      <node concept="cog_b" id="F5LVxuodfw" role="coufz">
        <property role="1FEjNx" value="Onze Minister is bevoegd: de aanvraag tot het verlenen van een verblijfsvergunning voor bepaalde tijd in te willigen, af te wijzen dan wel niet in behandeling te nemen" />
        <ref role="cog$q" node="F5LVxuode6" resolve="art. 14 lid 1, onder a, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodfx" role="cu0BP">
      <property role="TrG5h" value="besluit tot niet in behandeling nemen aanvraag tot het verlenen van een vvr-bep" />
      <property role="3ANC2_" value="[] moet zijn &lt;&lt;&gt;&gt;" />
      <node concept="cog_b" id="F5LVxuodfy" role="coufz">
        <property role="1FEjNx" value="Onze Minister is bevoegd: de aanvraag tot het verlenen van een verblijfsvergunning voor bepaalde tijd in te willigen, af te wijzen dan wel niet in behandeling te nemen" />
        <ref role="cog$q" node="F5LVxuode6" resolve="art. 14 lid 1, onder a, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodfz" role="cu0BP">
      <property role="TrG5h" value="inwilligen" />
      <property role="3ANC2_" value="QUESTION: Vervoegingen van 'inwilligen' worden op veel plaatsen binnen en buiten de Vw gebruikt. Hoe gaan we daar mee om?" />
      <node concept="cog_b" id="F5LVxuodf$" role="coufz">
        <property role="1FEjNx" value="Onze Minister is bevoegd: de aanvraag tot het verlenen van een verblijfsvergunning voor bepaalde tijd in te willigen, af te wijzen dan wel niet in behandeling te nemen" />
        <ref role="cog$q" node="F5LVxuode6" resolve="art. 14 lid 1, onder a, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodf_" role="cu0BP">
      <property role="TrG5h" value="vvr-bep wordt verleend onder beperkingen, verband houdende met het doel waarvoor het verblijf is toegestaan" />
      <property role="3ANC2_" value="NOTABLE: Het onderscheid tussen 'beperking' en 'doel' is niet duidelijk. In art. 3.4 Vb wordt in lid 1 een lijst gecreeerd van doelen die verband houden met beperkingen. In lid drie worden die doelen aangeduid met de term 'beperkingen'. In lid 2 is niet helemaal duidelijk waar de term 'De beperkingen, bedoeld in het eerste lid' naar verwijst. Wij interpreteren 'doel' als de reden van verblijf, en 'beperking' als de omschrijving op de verblijfsvergunning. ISSUE: hoe omgaan met hernummering in citation?" />
      <node concept="cog_b" id="F5LVxuodfA" role="coufz">
        <property role="1FEjNx" value="Een verblijfsvergunning voor bepaalde tijd wordt verleend onder beperkingen, verband houdende met het doel waarvoor het verblijf is toegestaan." />
        <ref role="cog$q" node="F5LVxuode7" resolve="art. 14 lid 3 Vw (zin 1) {vanaf 01-06-2013}, art. 14 lid 2 Vw (zin 1) {van 01-04-2001 tot 01-06-2013}" />
      </node>
      <node concept="cvrD0" id="F5LVxuodfB" role="coNO9">
        <node concept="cH3hJ" id="F5LVxuodfE" role="1FQA6W" />
        <node concept="1FQA6B" id="F5LVxuodfF" role="1FQA6S">
          <ref role="1FQA6$" node="F5LVxuodfG" resolve="vvr-bep wordt verleend onder beperkingen" />
        </node>
        <node concept="1FQA6B" id="F5LVxuodfH" role="1FQA6S">
          <ref role="1FQA6$" node="F5LVxuodfI" resolve="doel waarvoor het verblijf is toegestaan" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodfG" role="cu0BP">
      <property role="TrG5h" value="vvr-bep wordt verleend onder beperkingen" />
      <property role="3ANC2_" value="NOTABLE: Bij het nemen van het besluit is de beperking nog niet vastgesteld, er wordt de verplichting (duty) gecreeerd om de beperking vast te stellen. Hiervoor bestaat een 'act' die is beschreven in het Vreemdelingenbesluit (Vb), niet in de Vreemdelingenwet (Vw)." />
      <node concept="cog_b" id="F5LVxuodfJ" role="coufz">
        <property role="1FEjNx" value="Een verblijfsvergunning voor bepaalde tijd wordt verleend onder beperkingen, verband houdende met het doel waarvoor het verblijf is toegestaan." />
        <ref role="cog$q" node="F5LVxuode7" resolve="art. 14 lid 3 Vw (zin 1) {vanaf 01-06-2013}, art. 14 lid 2 Vw (zin 1) {van 01-04-2001 tot 01-06-2013}" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodfI" role="cu0BP">
      <property role="TrG5h" value="doel waarvoor het verblijf is toegestaan" />
      <property role="3ANC2_" value="ISSUE: Eigenlijk hoort hier een 'XOR' expression." />
      <node concept="cog_b" id="F5LVxuodfK" role="coufz">
        <property role="1FEjNx" value="Een verblijfsvergunning voor bepaalde tijd wordt verleend onder beperkingen, verband houdende met het doel waarvoor het verblijf is toegestaan." />
        <ref role="cog$q" node="F5LVxuode7" resolve="art. 14 lid 3 Vw (zin 1) {vanaf 01-06-2013}, art. 14 lid 2 Vw (zin 1) {van 01-04-2001 tot 01-06-2013}" />
      </node>
      <node concept="cvrD0" id="F5LVxuodfL" role="coNO9">
        <node concept="cH3hB" id="F5LVxuodfO" role="1FQA6W" />
        <node concept="1FQA6B" id="F5LVxuodfP" role="1FQA6S">
          <ref role="1FQA6$" node="F5LVxuodfQ" resolve="verblijf als familie- of gezinslid" />
        </node>
        <node concept="1FQA6B" id="F5LVxuodfR" role="1FQA6S">
          <ref role="1FQA6$" node="F5LVxuodfS" resolve="verblijf als economisch niet-actieve langdurig ingezetene of vermogende vreemdeling" />
        </node>
        <node concept="1FQA6B" id="F5LVxuodfT" role="1FQA6S">
          <ref role="1FQA6$" node="F5LVxuodfU" resolve="arbeid als zelfstandige" />
        </node>
        <node concept="1FQA6B" id="F5LVxuodfV" role="1FQA6S">
          <ref role="1FQA6$" node="F5LVxuodfW" resolve="arbeid als kennismigrant" />
        </node>
        <node concept="1FQA6B" id="F5LVxuodfX" role="1FQA6S">
          <ref role="1FQA6$" node="F5LVxuodfY" resolve="verblijf als houder van de Europese blauwe kaart" />
        </node>
        <node concept="1FQA6B" id="F5LVxuodfZ" role="1FQA6S">
          <ref role="1FQA6$" node="F5LVxuodg0" resolve="seizoenarbeid" />
        </node>
        <node concept="1FQA6B" id="F5LVxuodg1" role="1FQA6S">
          <ref role="1FQA6$" node="F5LVxuodg2" resolve="overplaatsing binnen een onderneming" />
        </node>
        <node concept="1FQA6B" id="F5LVxuodg3" role="1FQA6S">
          <ref role="1FQA6$" node="F5LVxuodg4" resolve="arbeid in loondienst" />
        </node>
        <node concept="1FQA6B" id="F5LVxuodg5" role="1FQA6S">
          <ref role="1FQA6$" node="F5LVxuodg6" resolve="grensoverschrijdende dienstverlening" />
        </node>
        <node concept="1FQA6B" id="F5LVxuodg7" role="1FQA6S">
          <ref role="1FQA6$" node="F5LVxuodg8" resolve="onderzoek in de zin van richtlijn (EU) 2016/801" />
        </node>
        <node concept="1FQA6B" id="F5LVxuodg9" role="1FQA6S">
          <ref role="1FQA6$" node="F5LVxuodga" resolve="lerend werken" />
        </node>
        <node concept="1FQA6B" id="F5LVxuodgb" role="1FQA6S">
          <ref role="1FQA6$" node="F5LVxuodgc" resolve="arbeid als niet-geprivilegieerd militair of niet-geprivilegieerd burgerpersoneel" />
        </node>
        <node concept="1FQA6B" id="F5LVxuodgd" role="1FQA6S">
          <ref role="1FQA6$" node="F5LVxuodge" resolve="studie" />
        </node>
        <node concept="1FQA6B" id="F5LVxuodgf" role="1FQA6S">
          <ref role="1FQA6$" node="F5LVxuodgg" resolve="het zoeken naar en verrichten van arbeid al dan niet in loondienst" />
        </node>
        <node concept="1FQA6B" id="F5LVxuodgh" role="1FQA6S">
          <ref role="1FQA6$" node="F5LVxuodgi" resolve="uitwisseling" />
        </node>
        <node concept="1FQA6B" id="F5LVxuodgj" role="1FQA6S">
          <ref role="1FQA6$" node="F5LVxuodgk" resolve="medische behandeling" />
        </node>
        <node concept="1FQA6B" id="F5LVxuodgl" role="1FQA6S">
          <ref role="1FQA6$" node="F5LVxuodgm" resolve="tijdelijke humanitaire gronden" />
        </node>
        <node concept="1FQA6B" id="F5LVxuodgn" role="1FQA6S">
          <ref role="1FQA6$" node="F5LVxuodgo" resolve="het afwachten van een verzoek op grond van art. 17 RWN" />
        </node>
        <node concept="1FQA6B" id="F5LVxuodgp" role="1FQA6S">
          <ref role="1FQA6$" node="F5LVxuodgq" resolve="niet-tijdelijke humanitaire gronden" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodgr" role="cu0BP">
      <property role="TrG5h" value="vreemdeling beschikt over een geldige machtiging tot voorlopig verblijf" />
      <node concept="cog_b" id="F5LVxuodgs" role="coufz">
        <property role="1FEjNx" value="de vreemdeling niet beschikt over een geldige machtiging tot voorlopig verblijf die overeenkomt met het verblijfsdoel waarvoor de verblijfsvergunning is aangevraagd" />
        <ref role="cog$q" node="F5LVxuode8" resolve="art. 16 lid 1, onder a, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodgt" role="cu0BP">
      <property role="TrG5h" value="vreemdeling beschikt over een geldig document voor grensoverschrijding" />
      <property role="3ANC2_" value="NOTABLE: Deze tekst staat zowel in art. 16 als art. 18 lid 1 Vw" />
      <node concept="cog_b" id="F5LVxuodgu" role="coufz">
        <property role="1FEjNx" value="de vreemdeling niet beschikt over een geldig document voor grensoverschrijding" />
        <ref role="cog$q" node="F5LVxuode9" resolve="art. 16 lid 1, onder b, Vw, and art. 18 lid 1, onder b, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodgv" role="cu0BP">
      <property role="TrG5h" value="vreemdeling dan wel, de persoon bij wie de vreemdeling wil verblijven, beschikt zelfstandig en duurzaam over voldoende middelen van bestaan" />
      <property role="3ANC2_" value="QUESTION: Er zijn mensen binnen de IND die vinden dat er een 'XOR' expressie in de functie hoort. Eén van beiden moet duurzaam en zelfstandig beschikken over voldoende middelen van bestaan. De middelen van de vreemdeling en zijn verblijfgever mogen niet bij elkaar worden opgeteld. In de komende week ga ik deze voorwaarde verder uitwerken." />
      <node concept="cog_b" id="F5LVxuodgw" role="coufz">
        <property role="1FEjNx" value="de vreemdeling niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan dan wel, indien de persoon bij wie de vreemdeling wil verblijven, niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan" />
        <ref role="cog$q" node="F5LVxuodea" resolve="art. 16 lid 1, onder c, Vw" />
      </node>
      <node concept="cvrD0" id="F5LVxuodgx" role="coNO9">
        <node concept="cH3hB" id="F5LVxuodg$" role="1FQA6W" />
        <node concept="1FQA6B" id="F5LVxuodg_" role="1FQA6S">
          <ref role="1FQA6$" node="F5LVxuodgA" resolve="vreemdeling beschikt zelfstandig en duurzaam over voldoende middelen van bestaan" />
        </node>
        <node concept="1FQA6B" id="F5LVxuodgB" role="1FQA6S">
          <ref role="1FQA6$" node="F5LVxuodgC" resolve="persoon bij wie de vreemdeling wil verblijven beschikt zelfstandig en duurzaam over voldoende middelen van bestaan" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodgA" role="cu0BP">
      <property role="TrG5h" value="vreemdeling beschikt zelfstandig en duurzaam over voldoende middelen van bestaan" />
      <node concept="cog_b" id="F5LVxuodgD" role="coufz">
        <property role="1FEjNx" value="de vreemdeling niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan dan wel, indien de persoon bij wie de vreemdeling wil verblijven, niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan" />
        <ref role="cog$q" node="F5LVxuodea" resolve="art. 16 lid 1, onder c, Vw" />
      </node>
      <node concept="cvrD0" id="F5LVxuodgE" role="coNO9">
        <node concept="cH3hJ" id="F5LVxuodgH" role="1FQA6W" />
        <node concept="1FQA6B" id="F5LVxuodgI" role="1FQA6S">
          <ref role="1FQA6$" node="F5LVxuodgJ" resolve="vreemdeling beschikt over middelen van bestaan" />
        </node>
        <node concept="1FQA6B" id="F5LVxuodgK" role="1FQA6S">
          <ref role="1FQA6$" node="F5LVxuodgL" resolve="middelen van bestaan zijn zelfstandig" />
        </node>
        <node concept="1FQA6B" id="F5LVxuodgM" role="1FQA6S">
          <ref role="1FQA6$" node="F5LVxuodgN" resolve="middelen van bestaan zijn duurzaam" />
        </node>
        <node concept="1FQA6B" id="F5LVxuodgO" role="1FQA6S">
          <ref role="1FQA6$" node="F5LVxuodgP" resolve="middelen van bestaan zijn voldoende" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodgC" role="cu0BP">
      <property role="TrG5h" value="persoon bij wie de vreemdeling wil verblijven beschikt zelfstandig en duurzaam over voldoende middelen van bestaan" />
      <node concept="cog_b" id="F5LVxuodgQ" role="coufz">
        <property role="1FEjNx" value="de vreemdeling niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan dan wel, indien de persoon bij wie de vreemdeling wil verblijven, niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan" />
        <ref role="cog$q" node="F5LVxuodea" resolve="art. 16 lid 1, onder c, Vw" />
      </node>
      <node concept="cvrD0" id="F5LVxuodgR" role="coNO9">
        <node concept="cH3hJ" id="F5LVxuodgU" role="1FQA6W" />
        <node concept="1FQA6B" id="F5LVxuodgV" role="1FQA6S">
          <ref role="1FQA6$" node="F5LVxuodgW" resolve="persoon bij wie de vreemdeling wil verblijven beschikt over middelen van bestaan" />
        </node>
        <node concept="1FQA6B" id="F5LVxuodgX" role="1FQA6S">
          <ref role="1FQA6$" node="F5LVxuodgL" resolve="middelen van bestaan zijn zelfstandig" />
        </node>
        <node concept="1FQA6B" id="F5LVxuodgY" role="1FQA6S">
          <ref role="1FQA6$" node="F5LVxuodgN" resolve="middelen van bestaan zijn duurzaam" />
        </node>
        <node concept="1FQA6B" id="F5LVxuodgZ" role="1FQA6S">
          <ref role="1FQA6$" node="F5LVxuodgP" resolve="middelen van bestaan zijn voldoende" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodgJ" role="cu0BP">
      <property role="TrG5h" value="vreemdeling beschikt over middelen van bestaan" />
      <node concept="cog_b" id="F5LVxuodh0" role="coufz">
        <property role="1FEjNx" value="de vreemdeling niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan dan wel, indien de persoon bij wie de vreemdeling wil verblijven, niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan" />
        <ref role="cog$q" node="F5LVxuodea" resolve="art. 16 lid 1, onder c, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodgW" role="cu0BP">
      <property role="TrG5h" value="persoon bij wie de vreemdeling wil verblijven beschikt over middelen van bestaan" />
      <node concept="cog_b" id="F5LVxuodh1" role="coufz">
        <property role="1FEjNx" value="de vreemdeling niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan dan wel, indien de persoon bij wie de vreemdeling wil verblijven, niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan" />
        <ref role="cog$q" node="F5LVxuodea" resolve="art. 16 lid 1, onder c, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodhD" role="cu0BP">
      <property role="TrG5h" value="bron van de inkomsten verworven uit eigen vermogen wordt aangetast" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="F5LVxuodgL" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn zelfstandig" />
      <property role="3ANC2_" value="QUESTION: In art. 3.73 lid 1 onder e, Vb gaat het over 'voor onderzoek in de zin van richtlijn (EU) 2016/801, studie, lerend werken of uitwisseling', maar in art. 3.4 lid 1 Vb ontbreekt 'verblijf voor' in combinatie met deze verblijfsdoelen. Hoe gaan we hier mee om?" />
      <node concept="cog_b" id="F5LVxuodh2" role="coufz">
        <property role="1FEjNx" value="de vreemdeling niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan dan wel, indien de persoon bij wie de vreemdeling wil verblijven, niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan" />
        <ref role="cog$q" node="F5LVxuodea" resolve="art. 16 lid 1, onder c, Vw" />
      </node>
      <node concept="cvrD0" id="F5LVxuodh3" role="coNO9">
        <node concept="cH3hB" id="F5LVxuodh6" role="1FQA6W" />
        <node concept="cvrD0" id="F5LVxuodh7" role="1FQA6S">
          <node concept="cH3hJ" id="F5LVxuodha" role="1FQA6W" />
          <node concept="1FQA6B" id="F5LVxuodhb" role="1FQA6S">
            <ref role="1FQA6$" node="F5LVxuodhc" resolve="middelen van bestaan zijn verworven uit wettelijk toegestane arbeid in loondienst" />
          </node>
          <node concept="1FQA6B" id="F5LVxuodhd" role="1FQA6S">
            <ref role="1FQA6$" node="F5LVxuodhe" resolve="vereiste premies en belastingen zijn afgedragen" />
          </node>
        </node>
        <node concept="cvrD0" id="F5LVxuodhf" role="1FQA6S">
          <node concept="cH3hJ" id="F5LVxuodhi" role="1FQA6W" />
          <node concept="1FQA6B" id="F5LVxuodhj" role="1FQA6S">
            <ref role="1FQA6$" node="F5LVxuodhk" resolve="middelen van bestaan zijn verworven uit wettelijk toegestane arbeid als zelfstandige" />
          </node>
          <node concept="1FQA6B" id="F5LVxuodhl" role="1FQA6S">
            <ref role="1FQA6$" node="F5LVxuodhe" resolve="vereiste premies en belastingen zijn afgedragen" />
          </node>
        </node>
        <node concept="cvrD0" id="F5LVxuodhm" role="1FQA6S">
          <node concept="cH3hJ" id="F5LVxuodhp" role="1FQA6W" />
          <node concept="1FQA6B" id="F5LVxuodhq" role="1FQA6S">
            <ref role="1FQA6$" node="F5LVxuodhr" resolve="middelen van bestaan zijn verworven uit inkomensvervangende uitkeringen krachtens een sociale verzekeringswet" />
          </node>
          <node concept="1FQA6B" id="F5LVxuodhs" role="1FQA6S">
            <ref role="1FQA6$" node="F5LVxuodht" resolve="vereiste premies zijn afgedragen" />
          </node>
        </node>
        <node concept="cvrD0" id="F5LVxuodhu" role="1FQA6S">
          <node concept="cH3hJ" id="F5LVxuodhx" role="1FQA6W" />
          <node concept="1FQA6B" id="F5LVxuodhy" role="1FQA6S">
            <ref role="1FQA6$" node="F5LVxuodhz" resolve="middelen van bestaan zijn verworven uit eigen vermogen" />
          </node>
          <node concept="cvrD0" id="F5LVxuodh$" role="1FQA6S">
            <node concept="cH3hw" id="F5LVxuodhB" role="1FQA6W" />
            <node concept="1FQA6B" id="F5LVxuodhC" role="1FQA6S">
              <ref role="1FQA6$" node="F5LVxuodhD" resolve="bron van de inkomsten verworven uit eigen vermogen wordt aangetast" />
            </node>
          </node>
          <node concept="1FQA6B" id="F5LVxuodhE" role="1FQA6S">
            <ref role="1FQA6$" node="F5LVxuodhF" resolve="vereiste belastingen zijn afgedragen" />
          </node>
        </node>
        <node concept="cvrD0" id="F5LVxuodhG" role="1FQA6S">
          <node concept="cH3hJ" id="F5LVxuodhJ" role="1FQA6W" />
          <node concept="cvrD0" id="F5LVxuodhK" role="1FQA6S">
            <node concept="cH3hB" id="F5LVxuodhN" role="1FQA6W" />
            <node concept="1FQA6B" id="F5LVxuodhO" role="1FQA6S">
              <ref role="1FQA6$" node="F5LVxuodg8" resolve="onderzoek in de zin van richtlijn (EU) 2016/801" />
            </node>
            <node concept="1FQA6B" id="F5LVxuodhP" role="1FQA6S">
              <ref role="1FQA6$" node="F5LVxuodge" resolve="studie" />
            </node>
            <node concept="1FQA6B" id="F5LVxuodhQ" role="1FQA6S">
              <ref role="1FQA6$" node="F5LVxuodga" resolve="lerend werken" />
            </node>
            <node concept="1FQA6B" id="F5LVxuodhR" role="1FQA6S">
              <ref role="1FQA6$" node="F5LVxuodgi" resolve="uitwisseling" />
            </node>
          </node>
          <node concept="cvrD0" id="F5LVxuodhS" role="1FQA6S">
            <node concept="cH3hB" id="F5LVxuodhV" role="1FQA6W" />
            <node concept="1FQA6B" id="F5LVxuodhW" role="1FQA6S">
              <ref role="1FQA6$" node="F5LVxuodhX" resolve="middelen van bestaan zijn verworven uit financiële ondersteuning van de referent" />
            </node>
            <node concept="1FQA6B" id="F5LVxuodhY" role="1FQA6S">
              <ref role="1FQA6$" node="F5LVxuodhZ" resolve="middelen van bestaan zijn verworven uit een subsidie" />
            </node>
            <node concept="1FQA6B" id="F5LVxuodi0" role="1FQA6S">
              <ref role="1FQA6$" node="F5LVxuodi1" resolve="middelen van bestaan zijn verworven uit een beurs" />
            </node>
            <node concept="1FQA6B" id="F5LVxuodi2" role="1FQA6S">
              <ref role="1FQA6$" node="F5LVxuodi3" resolve="middelen van bestaan zijn verworven uit een toelage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodgN" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn duurzaam" />
      <property role="3ANC2_" value="CHECK: wat zegt de wet over de volgorde eigen vermogen en arbeid en loondienst" />
      <node concept="cog_b" id="F5LVxuodi4" role="coufz">
        <property role="1FEjNx" value="de vreemdeling niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan dan wel, indien de persoon bij wie de vreemdeling wil verblijven, niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan" />
        <ref role="cog$q" node="F5LVxuodea" resolve="art. 16 lid 1, onder c, Vw" />
      </node>
      <node concept="cvrD0" id="F5LVxuodi5" role="coNO9">
        <node concept="cH3hB" id="F5LVxuodi8" role="1FQA6W" />
        <node concept="1FQA6B" id="F5LVxuodi9" role="1FQA6S">
          <ref role="1FQA6$" node="F5LVxuodia" resolve="middelen van bestaan zijn nog één jaar beschikbaar zijn op het tijdstip waarop de aanvraag is ontvangen" />
        </node>
        <node concept="1FQA6B" id="F5LVxuodib" role="1FQA6S">
          <ref role="1FQA6$" node="F5LVxuodic" resolve="middelen van bestaan zijn nog één jaar beschikbaar zijn op het tijdstip waarop de beschikking wordt gegeven" />
        </node>
        <node concept="cvrD0" id="F5LVxuodid" role="1FQA6S">
          <node concept="cH3hJ" id="F5LVxuodig" role="1FQA6W" />
          <node concept="1FQA6B" id="F5LVxuodih" role="1FQA6S">
            <ref role="1FQA6$" node="F5LVxuodii" resolve="middelen van bestaan verkregen uit arbeid in loondienst" />
          </node>
          <node concept="cvrD0" id="F5LVxuodij" role="1FQA6S">
            <node concept="cH3hB" id="F5LVxuodim" role="1FQA6W" />
            <node concept="cvrD0" id="F5LVxuodin" role="1FQA6S">
              <node concept="cH3hJ" id="F5LVxuodiq" role="1FQA6W" />
              <node concept="1FQA6B" id="F5LVxuodir" role="1FQA6S">
                <ref role="1FQA6$" node="F5LVxuodis" resolve="op het tijdstip waarop de aanvraag is ontvangen zijn gedurende een ononderbroken periode van drie jaren voldoende middelen van bestaan uit arbeid in loondienst verworven" />
              </node>
              <node concept="1FQA6B" id="F5LVxuodit" role="1FQA6S">
                <ref role="1FQA6$" node="F5LVxuodiu" resolve="op het tijdstip waarop de aanvraag is ontvangen zijn de middelen van bestaan gedurende nog zes maanden beschikbaar" />
              </node>
            </node>
            <node concept="cvrD0" id="F5LVxuodiv" role="1FQA6S">
              <node concept="cH3hJ" id="F5LVxuodiy" role="1FQA6W" />
              <node concept="1FQA6B" id="F5LVxuodiz" role="1FQA6S">
                <ref role="1FQA6$" node="F5LVxuodi$" resolve="op het tijdstip waarop de beschikking wordt gegeven zijn gedurende een ononderbroken periode van drie jaren voldoende middelen van bestaan uit arbeid in loondienst verworven" />
              </node>
              <node concept="1FQA6B" id="F5LVxuodi_" role="1FQA6S">
                <ref role="1FQA6$" node="F5LVxuodiA" resolve="op het tijdstip waarop de beschikking wordt gegeven zijn de middelen van bestaan gedurende nog zes maanden beschikbaar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="cvrD0" id="F5LVxuodiB" role="1FQA6S">
          <node concept="cH3hJ" id="F5LVxuodiE" role="1FQA6W" />
          <node concept="1FQA6B" id="F5LVxuodiF" role="1FQA6S">
            <ref role="1FQA6$" node="F5LVxuodiG" resolve="middelen van bestaan verkregen uit eigen vermogen" />
          </node>
          <node concept="1FQA6B" id="F5LVxuodiH" role="1FQA6S">
            <ref role="1FQA6$" node="F5LVxuodiI" resolve="middelen van bestaan zijn gedurende een aaneengesloten periode van een jaar beschikbaar geweest" />
          </node>
          <node concept="cvrD0" id="F5LVxuodiJ" role="1FQA6S">
            <node concept="cH3hB" id="F5LVxuodiM" role="1FQA6W" />
            <node concept="1FQA6B" id="F5LVxuodiN" role="1FQA6S">
              <ref role="1FQA6$" node="F5LVxuodia" resolve="middelen van bestaan zijn nog één jaar beschikbaar zijn op het tijdstip waarop de aanvraag is ontvangen" />
            </node>
            <node concept="1FQA6B" id="F5LVxuodiO" role="1FQA6S">
              <ref role="1FQA6$" node="F5LVxuodic" resolve="middelen van bestaan zijn nog één jaar beschikbaar zijn op het tijdstip waarop de beschikking wordt gegeven" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodgP" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn voldoende" />
      <property role="3ANC2_" value="NOTABLE: Zie art. 3.75 lid 3 Vb voor werkloosheidsuitkering die meetelt voor berekening voldoede inkomen." />
      <node concept="cog_b" id="F5LVxuodiP" role="coufz">
        <property role="1FEjNx" value="de vreemdeling niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan dan wel, indien de persoon bij wie de vreemdeling wil verblijven, niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan" />
        <ref role="cog$q" node="F5LVxuodea" resolve="art. 16 lid 1, onder c, Vw" />
      </node>
      <node concept="cvrD0" id="F5LVxuodiQ" role="coNO9">
        <node concept="cH3hB" id="F5LVxuodiT" role="1FQA6W" />
        <node concept="cvrD0" id="F5LVxuodiU" role="1FQA6S">
          <node concept="cH3hJ" id="F5LVxuodiX" role="1FQA6W" />
          <node concept="1FQA6B" id="F5LVxuodiY" role="1FQA6S">
            <ref role="1FQA6$" node="F5LVxuodiZ" resolve="middelen van bestaan zijn ten minste gelijk is aan het minimumloon, bedoeld in de art. 8 lid 1 Wml, met inbegrip van de vakantiebijslag, bedoeld in art. 15 Wml" />
          </node>
          <node concept="1FQA6B" id="F5LVxuodj0" role="1FQA6S">
            <ref role="1FQA6$" node="F5LVxuodj1" resolve="in bij ministeriële regeling aangewezen gevallen zijn middelen van bestaan ten minste gelijk aan 150 procent van het minimumloon, bedoeld in de art. 8 lid 1 Wml, met inbegrip van de vakantiebijslag, bedoeld in art. 15 Wml" />
          </node>
        </node>
        <node concept="1FQA6B" id="F5LVxuodj2" role="1FQA6S">
          <ref role="1FQA6$" node="F5LVxuodj3" resolve="middelen van bestaan zijn voldoende, indien het netto-inkomen ten minste gelijk is aan het normbedrag voor uitwonende studenten, bedoeld in de WSF, indien de vreemdeling in Nederland verblijft of wil verblijven voor studie" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodiZ" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn ten minste gelijk is aan het minimumloon, bedoeld in de art. 8 lid 1 Wml, met inbegrip van de vakantiebijslag, bedoeld in art. 15 Wml" />
      <property role="3ANC2_" value="TEMP, no function GREATER THEN OR EQUAL available (rekenkundige functie)" />
      <node concept="cog_b" id="F5LVxuodj4" role="coufz">
        <property role="1FEjNx" value="het minimumloon, bedoeld in de artikelen 8, eerste lid, onder a, en 14, van de Wet minimumloon en minimumvakantiebijslag, met inbegrip van de vakantiebijslag, bedoeld in artikel 15 van die wet;" />
        <ref role="cog$q" node="F5LVxuodeb" resolve="Art. 3.74 lid 1, onder a, Vb" />
      </node>
      <node concept="cvrD0" id="F5LVxuodj5" role="coNO9">
        <node concept="cH3hH" id="F5LVxuodj8" role="1FQA6W" />
        <node concept="1FQA6B" id="F5LVxuodj9" role="1FQA6S">
          <ref role="1FQA6$" node="F5LVxuodja" resolve="minimumloon bedoeld in de art. 8 lid 1 Wml, met inbegrip van de vakantiebijslag, bedoeld in art. 15 Wml" />
        </node>
        <node concept="1FQA6B" id="F5LVxuodjb" role="1FQA6S">
          <ref role="1FQA6$" node="F5LVxuodjc" resolve="middelen van bestaan" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodjc" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan" />
      <property role="3ANC2_" value="UITWERKEN sources" />
    </node>
    <node concept="cu0$f" id="F5LVxuodja" role="cu0BP">
      <property role="TrG5h" value="minimumloon bedoeld in de art. 8 lid 1 Wml, met inbegrip van de vakantiebijslag, bedoeld in art. 15 Wml" />
      <node concept="cvrD0" id="F5LVxuodjd" role="coNO9">
        <node concept="cH3h_" id="F5LVxuodjg" role="1FQA6W" />
        <node concept="1FQA6B" id="F5LVxuodjh" role="1FQA6S">
          <ref role="1FQA6$" node="F5LVxuodji" resolve="minimumloon bedoeld in de art. 8 lid 1 Wml" />
        </node>
        <node concept="1FQA6B" id="F5LVxuodjj" role="1FQA6S">
          <ref role="1FQA6$" node="F5LVxuodjk" resolve="vakantiebijslag minimum, bedoeld in art. 15 Wml" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodjm" role="cu0BP">
      <property role="TrG5h" value="Het minimumloon bedraagt € 1653,60 per maand" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="F5LVxuodji" role="cu0BP">
      <property role="TrG5h" value="minimumloon bedoeld in de art. 8 lid 1 Wml" />
      <node concept="1FQA6B" id="F5LVxuodjl" role="coNO9">
        <ref role="1FQA6$" node="F5LVxuodjm" resolve="Het minimumloon bedraagt € 1653,60 per maand" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodjk" role="cu0BP">
      <property role="TrG5h" value="vakantiebijslag minimum, bedoeld in art. 15 Wml" />
    </node>
    <node concept="cu0$f" id="F5LVxuodj1" role="cu0BP">
      <property role="TrG5h" value="in bij ministeriële regeling aangewezen gevallen zijn middelen van bestaan ten minste gelijk aan 150 procent van het minimumloon, bedoeld in de art. 8 lid 1 Wml, met inbegrip van de vakantiebijslag, bedoeld in art. 15 Wml" />
      <property role="3ANC2_" value="TEMP, no function GREATER THEN OR EQUAL available (rekenkundige functie)" />
      <node concept="cog_b" id="F5LVxuodjn" role="coufz">
        <property role="1FEjNx" value="in bij regeling van Onze Minister aangewezen gevallen: 150 procent van het minimumloon, bedoeld in onderdeel a." />
        <ref role="cog$q" node="F5LVxuodec" resolve="Art. 3.74 lid 1, onder b, Vb" />
      </node>
      <node concept="cvrD0" id="F5LVxuodjo" role="coNO9">
        <node concept="cH3hB" id="F5LVxuodjr" role="1FQA6W" />
        <node concept="cvrD0" id="F5LVxuodjs" role="1FQA6S">
          <node concept="cH3hH" id="F5LVxuodjv" role="1FQA6W" />
          <node concept="cvrD0" id="F5LVxuodjw" role="1FQA6S">
            <node concept="cH3hA" id="F5LVxuodjz" role="1FQA6W" />
            <node concept="1FQA6B" id="F5LVxuodj$" role="1FQA6S">
              <ref role="1FQA6$" node="F5LVxuodja" resolve="minimumloon bedoeld in de art. 8 lid 1 Wml, met inbegrip van de vakantiebijslag, bedoeld in art. 15 Wml" />
            </node>
            <node concept="1FQA6B" id="F5LVxuodj_" role="1FQA6S">
              <ref role="1FQA6$" node="F5LVxuodjA" resolve="Vul in 1.5 voor factor 150%" />
            </node>
          </node>
          <node concept="1FQA6B" id="F5LVxuodjB" role="1FQA6S">
            <ref role="1FQA6$" node="F5LVxuodjc" resolve="middelen van bestaan" />
          </node>
        </node>
        <node concept="cvrD0" id="F5LVxuodjC" role="1FQA6S">
          <node concept="cH3hw" id="F5LVxuodjF" role="1FQA6W" />
          <node concept="1FQA6B" id="F5LVxuodjG" role="1FQA6S">
            <ref role="1FQA6$" node="F5LVxuodjH" resolve="in bij ministeriële regeling aangewezen gevallen waarbij middelen van bestaan ten minste gelijk aan 150 procent van het minimumloon, bedoeld in de art. 8 lid 1 Wml, met inbegrip van de vakantiebijslag, bedoeld in art. 15 Wml" />
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodjH" role="cu0BP">
      <property role="TrG5h" value="in bij ministeriële regeling aangewezen gevallen waarbij middelen van bestaan ten minste gelijk aan 150 procent van het minimumloon, bedoeld in de art. 8 lid 1 Wml, met inbegrip van de vakantiebijslag, bedoeld in art. 15 Wml" />
      <property role="3ANC2_" value="UITWERKEN: Vullen met au pair en eventuele andere verblijfsdoelen." />
    </node>
    <node concept="cu0$f" id="F5LVxuodjA" role="cu0BP">
      <property role="TrG5h" value="Vul in 1.5 voor factor 150%" />
    </node>
    <node concept="cu0$f" id="F5LVxuodjI" role="cu0BP">
      <property role="TrG5h" value="vreemdeling vormt een gevaar voor de openbare orde of nationale veiligheid" />
      <property role="3ANC2_" value="NOTABLE: Deze tekst staat zowel in art. 16 als art. 18 lid 1 Vw" />
      <node concept="cog_b" id="F5LVxuodjJ" role="coufz">
        <property role="1FEjNx" value="de vreemdeling een gevaar vormt voor de openbare orde of nationale veiligheid" />
        <ref role="cog$q" node="F5LVxuoded" resolve="art. 16 lid 1, onder d, Vw, en art. 18 lid 1, onder e, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodjK" role="cu0BP">
      <property role="TrG5h" value="vreemdeling is bereid om medewerking te verlenen aan een medisch onderzoek naar een ziekte aangewezen bij of krachtens de Wpg of een medische behandeling tegen een dergelijke ziekte te ondergaan" />
      <node concept="cog_b" id="F5LVxuodjL" role="coufz">
        <property role="1FEjNx" value="de vreemdeling niet bereid is om medewerking te verlenen aan een medisch onderzoek naar een ziekte aangewezen bij of krachtens de Infectieziektewet, ter bescherming van de volksgezondheid of een medische behandeling tegen een dergelijke ziekte te ondergaan;" />
        <ref role="cog$q" node="F5LVxuodee" resolve="art. 16 lid 1, onder e, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodjM" role="cu0BP">
      <property role="TrG5h" value="vreemdeling voor een werkgever arbeid heeft verricht, zonder dat aan de Wet arbeid vreemdelingen is voldaan" />
      <property role="3ANC2_" value="ISSUE: deze tekst komt voor in 2 artikelen." />
      <node concept="cog_b" id="F5LVxuodjN" role="coufz">
        <property role="1FEjNx" value="de vreemdeling voor een werkgever arbeid verricht, zonder dat aan deWet arbeid vreemdelingenis voldaan" />
        <ref role="cog$q" node="F5LVxuodef" resolve="art. 16 lid 1, onder f, Vw en art. 18 lid 1, onder g, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodjO" role="cu0BP">
      <property role="TrG5h" value="vreemdeling voldoet aan de beperking, verband houdende met het doel waarvoor hij wil verblijven" />
      <node concept="cog_b" id="F5LVxuodjP" role="coufz">
        <property role="1FEjNx" value="de vreemdeling niet voldoet aan de beperking, verband houdende met het doel waarvoor hij wil verblijven" />
        <ref role="cog$q" node="F5LVxuodeg" resolve="art. 16 lid 1, onder g, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodjQ" role="cu0BP">
      <property role="TrG5h" value="vreemdeling beschikt over kennis op basisniveau van de Nederlandse taal en de Nederlandse maatschappij" />
      <node concept="cog_b" id="F5LVxuodjR" role="coufz">
        <property role="1FEjNx" value="de vreemdeling, die niet behoort tot een der categorieën, bedoeld in artikel 17, eerste lid, na verkrijging van rechtmatig verblijf in Nederland inburgeringsplichtig zou zijn op grond van de artikel en 3 en 5 van de Wet inburgering en niet beschikt over kennis op basisniveau van de Nederlandse taal en de Nederlandse maatschappij" />
        <ref role="cog$q" node="F5LVxuodeh" resolve="art. 16 lid 1, onder h, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodjS" role="cu0BP">
      <property role="TrG5h" value="vreemdeling heeft onjuiste gegevens verstrekt dan wel gegevens achtergehouden" />
      <property role="3ANC2_" value="NOTABLE: Van 01-06-2013 tot 21-09-2013 zijn er twee onderdelen 'i' in art. 16 lid 1 Vw." />
      <node concept="cog_b" id="F5LVxuodjT" role="coufz">
        <property role="1FEjNx" value="de vreemdeling onjuiste gegevens heeft verstrekt dan wel gegevens heeft achtergehouden terwijl die gegevens tot afwijzing van een eerdere aanvraag tot het verlenen, verlengen of wijzigen van een visum of een verblijfsvergunning hebben geleid of zouden hebben geleid" />
        <ref role="cog$q" node="F5LVxuodei" resolve="art. 16 lid 1, onder i, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodjU" role="cu0BP">
      <property role="TrG5h" value="vreemdeling heeft in Nederland verblijf gehouden, anders dan op grond van art. 8 Vw" />
      <property role="3ANC2_" value="ERROR: in de 'source text' eindigt dit zinsdeel ten onrechte met een '.'." />
      <node concept="cog_b" id="F5LVxuodjV" role="coufz">
        <property role="1FEjNx" value="de vreemdeling in Nederland verblijf heeft gehouden, anders dan op grond van artikel 8" />
        <ref role="cog$q" node="F5LVxuodej" resolve="art. 16 lid 1, onder j, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodjW" role="cu0BP">
      <property role="TrG5h" value="ten behoeve van het verblijf van de vreemdeling is een verklaring van een referent overgelegd als bedoeld in art. 2a lid 1 Vw" />
      <property role="3ANC2_" value="NOTABLE: Dit onderdeel van art. 16 lid 1 Vw is hernummerd. Van 01-06-2013 tot 21-09-2013 zijn er twee onderdelen 'i' in art. 16 lid 1 Vw." />
      <node concept="cog_b" id="F5LVxuodjX" role="coufz">
        <property role="1FEjNx" value="ten behoeve van het verblijf van de vreemdeling geen verklaring van een referent is overgelegd als bedoeld in artikel 2a, eerste lid" />
        <ref role="cog$q" node="F5LVxuodek" resolve="art. 16 lid 1, onder k, Vw {vanaf 21-09-2013}; art. 16 lid 1, onder i, Vw {van 01-06-2013 tot 21-09-2013}; art. 18 lid 1, onder h, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodjY" role="cu0BP">
      <property role="TrG5h" value="houder van een vvr-bep zijn hoofdverblijf buiten Nederland heeft gevestigd" />
      <node concept="cog_b" id="F5LVxuodjZ" role="coufz">
        <property role="1FEjNx" value="de houder daarvan zijn hoofdverblijf buiten Nederland heeft gevestigd" />
        <ref role="cog$q" node="F5LVxuodel" resolve="art. 18 lid 1, onder a, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodk0" role="cu0BP">
      <property role="TrG5h" value="vreemdeling heeft onjuiste gegevens verstrekt dan wel gegevens heeft achtergehouden" />
      <property role="3ANC2_" value="QUESTION: 'fact frame' is hetzelfde als bij art. 16 lid 1, onder i, Vw, maar de 'source text' is niet gelijk. Hoe gaan we w=daar mee om?" />
      <node concept="cog_b" id="F5LVxuodk1" role="coufz">
        <property role="1FEjNx" value="de vreemdeling onjuiste gegevens heeft verstrekt dan wel gegevens heeft achtergehouden terwijl die gegevens tot afwijzing van de oorspronkelijke aanvraag tot het verlenen of verlengen zouden hebben geleid" />
        <ref role="cog$q" node="F5LVxuodem" resolve="art. 18 lid 1, onder c, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodk2" role="cu0BP">
      <property role="TrG5h" value="voldaan wordt aan de beperking waaronder de vergunning is verleend of een voorschrift dat aan de vergunning is verbonden" />
      <property role="3ANC2_" value="NOTABLE: Dit fragment lijkt erg op art. 16 lid 1, onder g, Vw maar is niet hetzelfde." />
      <node concept="cog_b" id="F5LVxuodk3" role="coufz">
        <property role="1FEjNx" value="niet wordt voldaan aan de beperking waaronder de vergunning is verleend of een voorschrift dat aan de vergunning is verbonden;" />
        <ref role="cog$q" node="F5LVxuoden" resolve="art. 18 lid 1, onder f, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodk4" role="cu0BP">
      <property role="TrG5h" value="vreemdeling heeft voldaan aan de inburgeringsplicht, bedoeld in art. 7 lid 1 Wib" />
      <node concept="cog_b" id="F5LVxuodk5" role="coufz">
        <property role="1FEjNx" value="de vreemdeling niet heeft voldaan aan de inburgeringsplicht, bedoeld inartikel 7, eerste lid, van de Wet inburgering" />
        <ref role="cog$q" node="F5LVxuodeo" resolve="art. 18 lid 1, onder i, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodk6" role="cu0BP">
      <property role="TrG5h" value="vreemdeling is leges verschuldigd terzake van de afdoening van een aanvraag" />
      <node concept="cog_b" id="F5LVxuodk7" role="coufz">
        <property role="1FEjNx" value="De vreemdeling is, in door Onze Minister te bepalen gevallen en volgens door Onze Minister te geven regels, leges verschuldigd terzake van de afdoening van een aanvraag." />
        <ref role="cog$q" node="F5LVxuodep" resolve="art. 24 lid 1 Vw (zin 1)" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodk8" role="cu0BP">
      <property role="TrG5h" value="betaling verschuldigde leges is achterwege gebleven" />
      <node concept="cog_b" id="F5LVxuodk9" role="coufz">
        <property role="1FEjNx" value="Als betaling achterwege blijft, wordt de aanvraag niet in behandeling genomen dan wel het document niet afgegeven." />
        <ref role="cog$q" node="F5LVxuodeq" resolve="art. 24 lid 1 Vw (zin 3)" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodka" role="cu0BP">
      <property role="TrG5h" value="verblijfsvergunning verleend met ingang van de dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden voldoet" />
      <node concept="cog_b" id="F5LVxuodkb" role="coufz">
        <property role="1FEjNx" value="De verblijfsvergunning, die van rechtswege rechtmatig verblijf inhoudt, wordt verleend met ingang van de dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden voldoet, maar niet eerder dan met ingang van de dag waarop de aanvraag is ontvangen." />
        <ref role="cog$q" node="F5LVxuoder" resolve="art. 26 lid 1 Vw" />
      </node>
      <node concept="cvrD0" id="F5LVxuodkc" role="coNO9">
        <node concept="cH3hJ" id="F5LVxuodkf" role="1FQA6W" />
        <node concept="1FQA6B" id="F5LVxuodkg" role="1FQA6S">
          <ref role="1FQA6$" node="F5LVxuodkh" resolve="vreemdeling heeft aangetoond dat hij aan alle voorwaarden van een vvr voldoet" />
        </node>
        <node concept="1FQA6B" id="F5LVxuodki" role="1FQA6S">
          <ref role="1FQA6$" node="F5LVxuodkj" resolve="dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden van een vvr voldoet" />
        </node>
        <node concept="cvrD0" id="F5LVxuodkk" role="1FQA6S">
          <node concept="cH3hw" id="F5LVxuodkn" role="1FQA6W" />
          <node concept="1FQA6B" id="F5LVxuodko" role="1FQA6S">
            <ref role="1FQA6$" node="F5LVxuodkp" resolve="dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden van een vvr voldoet ligt voor de dag waarop de aanvraag is ontvangen" />
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodkh" role="cu0BP">
      <property role="TrG5h" value="vreemdeling heeft aangetoond dat hij aan alle voorwaarden van een vvr voldoet" />
      <node concept="cog_b" id="F5LVxuodkq" role="coufz">
        <property role="1FEjNx" value="De verblijfsvergunning, die van rechtswege rechtmatig verblijf inhoudt, wordt verleend met ingang van de dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden voldoet, maar niet eerder dan met ingang van de dag waarop de aanvraag is ontvangen." />
        <ref role="cog$q" node="F5LVxuoder" resolve="art. 26 lid 1 Vw" />
      </node>
      <node concept="cvrD0" id="F5LVxuodkr" role="coNO9">
        <node concept="cH3hJ" id="F5LVxuodku" role="1FQA6W" />
        <node concept="1FQA6B" id="F5LVxuodkv" role="1FQA6S">
          <ref role="1FQA6$" node="F5LVxuodkw" resolve="vreemdeling laat een gezichtsopname en tien vingerafdrukken afnemen" />
        </node>
        <node concept="cvrD0" id="F5LVxuodkx" role="1FQA6S">
          <node concept="cH3hB" id="F5LVxuodk$" role="1FQA6W" />
          <node concept="1FQA6B" id="F5LVxuodk_" role="1FQA6S">
            <ref role="1FQA6$" node="F5LVxuodkA" resolve="vreemdeling voldoet aan voorwaarden voor het verlenen van een vvr-bep" />
          </node>
          <node concept="1FQA6B" id="F5LVxuodkB" role="1FQA6S">
            <ref role="1FQA6$" node="F5LVxuodkC" resolve="vreemdeling voldoet aan voorwaarden voor het verlengen van een vvr-bep" />
          </node>
          <node concept="1FQA6B" id="F5LVxuodkD" role="1FQA6S">
            <ref role="1FQA6$" node="F5LVxuodkE" resolve="vreemdeling voldoet aan voorwaarden voor het wijzigen van een vvr-bep" />
          </node>
          <node concept="1FQA6B" id="F5LVxuodkF" role="1FQA6S">
            <ref role="1FQA6$" node="F5LVxuodkG" resolve="vreemdeling voldoet aan voorwaarden voor het verlenen van een vvr-onbep" />
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodkA" role="cu0BP">
      <property role="TrG5h" value="vreemdeling voldoet aan voorwaarden voor het verlenen van een vvr-bep" />
      <property role="3ANC2_" value="QUESTION: Hoe omgaan met het gebruik van 'de' en 'een' in FLINT. Bijvoorbeeld is [vreemdeling is leges verschuldigd terzake van de afdoening van een aanvraag]: 'de' of 'een' aanvraag?" />
      <node concept="cog_b" id="F5LVxuodkH" role="coufz">
        <property role="1FEjNx" value="De verblijfsvergunning, die van rechtswege rechtmatig verblijf inhoudt, wordt verleend met ingang van de dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden voldoet, maar niet eerder dan met ingang van de dag waarop de aanvraag is ontvangen." />
        <ref role="cog$q" node="F5LVxuoder" resolve="art. 26 lid 1 Vw" />
      </node>
      <node concept="cvrD0" id="F5LVxuodkI" role="coNO9">
        <node concept="cH3hJ" id="F5LVxuodkL" role="1FQA6W" />
        <node concept="1FQA6B" id="F5LVxuodkM" role="1FQA6S">
          <ref role="1FQA6$" node="F5LVxuodfI" resolve="doel waarvoor het verblijf is toegestaan" />
        </node>
        <node concept="1FQA6B" id="F5LVxuodkN" role="1FQA6S">
          <ref role="1FQA6$" node="F5LVxuodgr" resolve="vreemdeling beschikt over een geldige machtiging tot voorlopig verblijf" />
        </node>
        <node concept="1FQA6B" id="F5LVxuodkO" role="1FQA6S">
          <ref role="1FQA6$" node="F5LVxuodgt" resolve="vreemdeling beschikt over een geldig document voor grensoverschrijding" />
        </node>
        <node concept="1FQA6B" id="F5LVxuodkP" role="1FQA6S">
          <ref role="1FQA6$" node="F5LVxuodgv" resolve="vreemdeling dan wel, de persoon bij wie de vreemdeling wil verblijven, beschikt zelfstandig en duurzaam over voldoende middelen van bestaan" />
        </node>
        <node concept="cvrD0" id="F5LVxuodkQ" role="1FQA6S">
          <node concept="cH3hw" id="F5LVxuodkT" role="1FQA6W" />
          <node concept="1FQA6B" id="F5LVxuodkU" role="1FQA6S">
            <ref role="1FQA6$" node="F5LVxuodjI" resolve="vreemdeling vormt een gevaar voor de openbare orde of nationale veiligheid" />
          </node>
        </node>
        <node concept="1FQA6B" id="F5LVxuodkV" role="1FQA6S">
          <ref role="1FQA6$" node="F5LVxuodjK" resolve="vreemdeling is bereid om medewerking te verlenen aan een medisch onderzoek naar een ziekte aangewezen bij of krachtens de Wpg of een medische behandeling tegen een dergelijke ziekte te ondergaan" />
        </node>
        <node concept="cvrD0" id="F5LVxuodkW" role="1FQA6S">
          <node concept="cH3hw" id="F5LVxuodkZ" role="1FQA6W" />
          <node concept="1FQA6B" id="F5LVxuodl0" role="1FQA6S">
            <ref role="1FQA6$" node="F5LVxuodjM" resolve="vreemdeling voor een werkgever arbeid heeft verricht, zonder dat aan de Wet arbeid vreemdelingen is voldaan" />
          </node>
        </node>
        <node concept="1FQA6B" id="F5LVxuodl1" role="1FQA6S">
          <ref role="1FQA6$" node="F5LVxuodjO" resolve="vreemdeling voldoet aan de beperking, verband houdende met het doel waarvoor hij wil verblijven" />
        </node>
        <node concept="1FQA6B" id="F5LVxuodl2" role="1FQA6S">
          <ref role="1FQA6$" node="F5LVxuodjQ" resolve="vreemdeling beschikt over kennis op basisniveau van de Nederlandse taal en de Nederlandse maatschappij" />
        </node>
        <node concept="cvrD0" id="F5LVxuodl3" role="1FQA6S">
          <node concept="cH3hw" id="F5LVxuodl6" role="1FQA6W" />
          <node concept="1FQA6B" id="F5LVxuodl7" role="1FQA6S">
            <ref role="1FQA6$" node="F5LVxuodjS" resolve="vreemdeling heeft onjuiste gegevens verstrekt dan wel gegevens achtergehouden" />
          </node>
        </node>
        <node concept="cvrD0" id="F5LVxuodl8" role="1FQA6S">
          <node concept="cH3hw" id="F5LVxuodlb" role="1FQA6W" />
          <node concept="1FQA6B" id="F5LVxuodlc" role="1FQA6S">
            <ref role="1FQA6$" node="F5LVxuodjU" resolve="vreemdeling heeft in Nederland verblijf gehouden, anders dan op grond van art. 8 Vw" />
          </node>
        </node>
        <node concept="1FQA6B" id="F5LVxuodld" role="1FQA6S">
          <ref role="1FQA6$" node="F5LVxuodjW" resolve="ten behoeve van het verblijf van de vreemdeling is een verklaring van een referent overgelegd als bedoeld in art. 2a lid 1 Vw" />
        </node>
        <node concept="cvrD0" id="F5LVxuodle" role="1FQA6S">
          <node concept="cH3hw" id="F5LVxuodlh" role="1FQA6W" />
          <node concept="1FQA6B" id="F5LVxuodli" role="1FQA6S">
            <ref role="1FQA6$" node="F5LVxuodk6" resolve="vreemdeling is leges verschuldigd terzake van de afdoening van een aanvraag" />
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodkC" role="cu0BP">
      <property role="TrG5h" value="vreemdeling voldoet aan voorwaarden voor het verlengen van een vvr-bep" />
      <node concept="cog_b" id="F5LVxuodlj" role="coufz">
        <property role="1FEjNx" value="De verblijfsvergunning, die van rechtswege rechtmatig verblijf inhoudt, wordt verleend met ingang van de dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden voldoet, maar niet eerder dan met ingang van de dag waarop de aanvraag is ontvangen." />
        <ref role="cog$q" node="F5LVxuoder" resolve="art. 26 lid 1 Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodkE" role="cu0BP">
      <property role="TrG5h" value="vreemdeling voldoet aan voorwaarden voor het wijzigen van een vvr-bep" />
      <node concept="cog_b" id="F5LVxuodlk" role="coufz">
        <property role="1FEjNx" value="De verblijfsvergunning, die van rechtswege rechtmatig verblijf inhoudt, wordt verleend met ingang van de dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden voldoet, maar niet eerder dan met ingang van de dag waarop de aanvraag is ontvangen." />
        <ref role="cog$q" node="F5LVxuoder" resolve="art. 26 lid 1 Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodkG" role="cu0BP">
      <property role="TrG5h" value="vreemdeling voldoet aan voorwaarden voor het verlenen van een vvr-onbep" />
      <node concept="cog_b" id="F5LVxuodll" role="coufz">
        <property role="1FEjNx" value="De verblijfsvergunning, die van rechtswege rechtmatig verblijf inhoudt, wordt verleend met ingang van de dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden voldoet, maar niet eerder dan met ingang van de dag waarop de aanvraag is ontvangen." />
        <ref role="cog$q" node="F5LVxuoder" resolve="art. 26 lid 1 Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodkj" role="cu0BP">
      <property role="TrG5h" value="dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden van een vvr voldoet" />
      <property role="3ANC2_" value="QUESTION: Dit 'fact' vereist een 'datum' om waar te kunnen zijn." />
      <node concept="cog_b" id="F5LVxuodlm" role="coufz">
        <property role="1FEjNx" value="De verblijfsvergunning, die van rechtswege rechtmatig verblijf inhoudt, wordt verleend met ingang van de dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden voldoet, maar niet eerder dan met ingang van de dag waarop de aanvraag is ontvangen." />
        <ref role="cog$q" node="F5LVxuoder" resolve="art. 26 lid 1 Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodkp" role="cu0BP">
      <property role="TrG5h" value="dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden van een vvr voldoet ligt voor de dag waarop de aanvraag is ontvangen" />
      <property role="3ANC2_" value="QUESTION: Is het niet beter om dit 'fact' te vervangen door een berekening. Zoals: [dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden van een vvr voldoet()] ≥ [dag waarop de aanvraag is ontvangen()]. Of is dit meer iets voor eFLINT?" />
      <node concept="cog_b" id="F5LVxuodln" role="coufz">
        <property role="1FEjNx" value="De verblijfsvergunning, die van rechtswege rechtmatig verblijf inhoudt, wordt verleend met ingang van de dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden voldoet, maar niet eerder dan met ingang van de dag waarop de aanvraag is ontvangen." />
        <ref role="cog$q" node="F5LVxuoder" resolve="art. 26 lid 1 Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodlo" role="cu0BP">
      <property role="TrG5h" value="vreemdeling heeft inreisverbod of is gesignaleerd ter fine van weigering van de toegang" />
      <property role="3ANC2_" value="NOTABLE: Dit 'fact' verwijst alleen naar de termen 'inreisverbod' en 'gesignaleerd'. De uitzonderingen die volgen na de dubbele punt zijn daarvoor niet relevant." />
      <node concept="cog_b" id="F5LVxuodlp" role="coufz">
        <property role="1FEjNx" value="In afwijking van artikel 8 kan de vreemdeling jegens wie een inreisverbod geldt of die is gesignaleerd ter fine van weigering van de toegang geen rechtmatig verblijf hebben, met uitzondering van het rechtmatig verblijf:" />
        <ref role="cog$q" node="F5LVxuodes" resolve="art. 66a lid 6 Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodlq" role="cu0BP">
      <property role="TrG5h" value="ongewenst verklaarde vreemdeling" />
      <property role="3ANC2_" value="ISSUE: &lt;&lt;&gt;&gt; geeft foutmelding" />
      <node concept="cog_b" id="F5LVxuodlr" role="coufz">
        <property role="1FEjNx" value="In afwijking van artikel 8 kan de ongewenst verklaarde vreemdeling geen rechtmatig verblijf hebben." />
        <ref role="cog$q" node="F5LVxuodet" resolve="art. 67 lid 3 Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodkw" role="cu0BP">
      <property role="TrG5h" value="vreemdeling laat een gezichtsopname en tien vingerafdrukken afnemen" />
      <property role="3ANC2_" value="NOTABLE: art.' 106a lid Vw is geschreven als een 'kan-bepaling'. Het meewerken hieraan is geïnterpreteerd als een voorwaarde voor de vvr." />
      <node concept="cog_b" id="F5LVxuodls" role="coufz">
        <property role="1FEjNx" value="Voor zover op grond van de Europese verordeningen die betrekking hebben op biometrische gegevens geen gezichtsopname of vingerafdrukken kunnen worden afgenomen en verwerkt, kunnen van een vreemdeling een gezichtsopname en tien vingerafdrukken worden afgenomen en verwerkt voor het vaststellen van de identiteit met het oog op de uitvoering van deze wet." />
        <ref role="cog$q" node="F5LVxuodeu" resolve="art. 106a lid 1 Vw (eerste zin)" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodfQ" role="cu0BP">
      <property role="TrG5h" value="verblijf als familie- of gezinslid" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="F5LVxuodlt" role="coufz">
        <property role="1FEjNx" value="verblijf als familie- of gezinslid" />
        <ref role="cog$q" node="F5LVxuodev" resolve="art. 3.4 lid 1, onder a, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodfS" role="cu0BP">
      <property role="TrG5h" value="verblijf als economisch niet-actieve langdurig ingezetene of vermogende vreemdeling" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-12-2006 (in ieder geval voor de geldigheid)? ISSUE: dit artikel is hernummerd." />
      <node concept="cog_b" id="F5LVxuodlu" role="coufz">
        <property role="1FEjNx" value="verblijf als economisch niet-actieve langdurig ingezetene of vermogende vreemdeling" />
        <ref role="cog$q" node="F5LVxuodew" resolve="art. 3.4 lid 1, onder aa, Vb {vanaf 01-06-2013} en art. 3.4 lid 1, onder aa, Vb {vanaf 01-12-2006 tot 01-06-2013}" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodfU" role="cu0BP">
      <property role="TrG5h" value="arbeid als zelfstandige" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="F5LVxuodlv" role="coufz">
        <property role="1FEjNx" value="arbeid als zelfstandige" />
        <ref role="cog$q" node="F5LVxuodex" resolve="art. 3.4 lid 1, onder c, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodfW" role="cu0BP">
      <property role="TrG5h" value="arbeid als kennismigrant" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="F5LVxuodlw" role="coufz">
        <property role="1FEjNx" value="arbeid als kennismigrant" />
        <ref role="cog$q" node="F5LVxuodey" resolve="art. 3.4 lid 1, onder d, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodfY" role="cu0BP">
      <property role="TrG5h" value="verblijf als houder van de Europese blauwe kaart" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 19-06-2011 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="F5LVxuodlx" role="coufz">
        <property role="1FEjNx" value="verblijf als houder van de Europese blauwe kaart" />
        <ref role="cog$q" node="F5LVxuodez" resolve="art. 3.4 lid 1, onder e, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodg0" role="cu0BP">
      <property role="TrG5h" value="seizoenarbeid" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="F5LVxuodly" role="coufz">
        <property role="1FEjNx" value="seizoensarbeid" />
        <ref role="cog$q" node="F5LVxuode$" resolve="art. 3.4 lid 1, onder f, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodg2" role="cu0BP">
      <property role="TrG5h" value="overplaatsing binnen een onderneming" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 29-11-2016 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="F5LVxuodlz" role="coufz">
        <property role="1FEjNx" value="overplaatsing binnen een onderneming" />
        <ref role="cog$q" node="F5LVxuode_" resolve="art. 3.4 lid 1, onder g, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodg4" role="cu0BP">
      <property role="TrG5h" value="arbeid in loondienst" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="F5LVxuodl$" role="coufz">
        <property role="1FEjNx" value="arbeid in loondienst" />
        <ref role="cog$q" node="F5LVxuodeA" resolve="art. 3.4 lid 1, onder h, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodg6" role="cu0BP">
      <property role="TrG5h" value="grensoverschrijdende dienstverlening" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="F5LVxuodl_" role="coufz">
        <property role="1FEjNx" value="grensoverschrijdende dienstverlening" />
        <ref role="cog$q" node="F5LVxuodeB" resolve="art. 3.4 lid 1, onder i, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodg8" role="cu0BP">
      <property role="TrG5h" value="onderzoek in de zin van richtlijn (EU) 2016/801" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert niet naar datum 23-05-2018 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="F5LVxuodlA" role="coufz">
        <property role="1FEjNx" value="onderzoek in de zin van richtlijn (EU) 2016/801" />
        <ref role="cog$q" node="F5LVxuodeC" resolve="art. 3.4 lid 1, onder j, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodga" role="cu0BP">
      <property role="TrG5h" value="lerend werken" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="F5LVxuodlB" role="coufz">
        <property role="1FEjNx" value="lerend werken" />
        <ref role="cog$q" node="F5LVxuodeD" resolve="art. 3.4 lid 1, onder k, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodgc" role="cu0BP">
      <property role="TrG5h" value="arbeid als niet-geprivilegieerd militair of niet-geprivilegieerd burgerpersoneel" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="F5LVxuodlC" role="coufz">
        <property role="1FEjNx" value="arbeid als niet-geprivilegieerd militair of niet-geprivilegieerd burgerpersoneel" />
        <ref role="cog$q" node="F5LVxuodeE" resolve="art. 3.4 lid 1, onder l, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodge" role="cu0BP">
      <property role="TrG5h" value="studie" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="F5LVxuodlD" role="coufz">
        <property role="1FEjNx" value="studie" />
        <ref role="cog$q" node="F5LVxuodeF" resolve="art. 3.4 lid 1, onder m, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodgg" role="cu0BP">
      <property role="TrG5h" value="het zoeken naar en verrichten van arbeid al dan niet in loondienst" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 2001-04-01, of in ieder geval naar de eerste versie van de digitale versie van de Vb van 2002-01-01 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="F5LVxuodlE" role="coufz">
        <property role="1FEjNx" value="het zoeken naar en verrichten van arbeid al dan niet in loondienst" />
        <ref role="cog$q" node="F5LVxuodeG" resolve="art. 3.4 lid 1, onder n, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodgi" role="cu0BP">
      <property role="TrG5h" value="uitwisseling" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="F5LVxuodlF" role="coufz">
        <property role="1FEjNx" value="uitwisseling, al dan niet in het kader van een verdrag" />
        <ref role="cog$q" node="F5LVxuodeH" resolve="art. 3.4 lid 1, onder o, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodgk" role="cu0BP">
      <property role="TrG5h" value="medische behandeling" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="F5LVxuodlG" role="coufz">
        <property role="1FEjNx" value="medische behandeling" />
        <ref role="cog$q" node="F5LVxuodeI" resolve="art. 3.4 lid 1, onder p, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodgm" role="cu0BP">
      <property role="TrG5h" value="tijdelijke humanitaire gronden" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="F5LVxuodlH" role="coufz">
        <property role="1FEjNx" value="tijdelijke humanitaire gronden" />
        <ref role="cog$q" node="F5LVxuodeJ" resolve="art. 3.4 lid 1, onder q, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodgo" role="cu0BP">
      <property role="TrG5h" value="het afwachten van een verzoek op grond van art. 17 RWN" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 2001-04-01, of in ieder geval naar de eerste versie van de digitale versie van de Vb van 2002-01-01 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="F5LVxuodlI" role="coufz">
        <property role="1FEjNx" value="het afwachten van een verzoek op grond vanartikel 17 van de Rijkswet op het Nederlanderschap" />
        <ref role="cog$q" node="F5LVxuodeK" resolve="art. 3.4 lid 1, onder r, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodgq" role="cu0BP">
      <property role="TrG5h" value="niet-tijdelijke humanitaire gronden" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="F5LVxuodlJ" role="coufz">
        <property role="1FEjNx" value="niet-tijdelijke humanitaire gronden" />
        <ref role="cog$q" node="F5LVxuodeL" resolve="art. 3.4 lid 1, onder s, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodhc" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn verworven uit wettelijk toegestane arbeid in loondienst" />
      <node concept="cog_b" id="F5LVxuodlK" role="coufz">
        <property role="1FEjNx" value="wettelijk toegestane arbeid in loondienst, voorzover de vereiste premies en belastingen zijn afgedragen" />
        <ref role="cog$q" node="F5LVxuodeM" resolve="art. 3.73 lid 1, onder a, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodhk" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn verworven uit wettelijk toegestane arbeid als zelfstandige" />
      <node concept="cog_b" id="F5LVxuodlL" role="coufz">
        <property role="1FEjNx" value="wettelijk toegestane arbeid als zelfstandige, voorzover de vereiste premies en belastingen zijn afgedragen" />
        <ref role="cog$q" node="F5LVxuodeN" resolve="art. 3.73 lid 1, onder b, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodhr" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn verworven uit inkomensvervangende uitkeringen krachtens een sociale verzekeringswet" />
      <node concept="cog_b" id="F5LVxuodlM" role="coufz">
        <property role="1FEjNx" value="inkomensvervangende uitkeringen krachtens een sociale verzekeringswet waarvoor premies zijn afgedragen, of" />
        <ref role="cog$q" node="F5LVxuodeO" resolve="art. 3.73 lid 1, onder c, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodhz" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn verworven uit eigen vermogen" />
      <node concept="cog_b" id="F5LVxuodlN" role="coufz">
        <property role="1FEjNx" value="eigen vermogen, voorzover de bron van de inkomsten niet wordt aangetast en de vereiste premies en belastingen zijn afgedragen" />
        <ref role="cog$q" node="F5LVxuodeP" resolve="art. 3.73 lid 1, onder d, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodhe" role="cu0BP">
      <property role="TrG5h" value="vereiste premies en belastingen zijn afgedragen" />
      <node concept="cog_b" id="F5LVxuodlO" role="coufz">
        <property role="1FEjNx" value="wettelijk toegestane arbeid in loondienst, voorzover de vereiste premies en belastingen zijn afgedragen/wettelijk toegestane arbeid als zelfstandige, voorzover de vereiste premies en belastingen zijn afgedragen" />
        <ref role="cog$q" node="F5LVxuodeQ" resolve="art. 3.73 lid 1, onder a, Vb; art. 3.73 lid 1, onder b, Vb" />
      </node>
      <node concept="cvrD0" id="F5LVxuodlP" role="coNO9">
        <node concept="cH3hJ" id="F5LVxuodlS" role="1FQA6W" />
        <node concept="1FQA6B" id="F5LVxuodlT" role="1FQA6S">
          <ref role="1FQA6$" node="F5LVxuodht" resolve="vereiste premies zijn afgedragen" />
        </node>
        <node concept="1FQA6B" id="F5LVxuodlU" role="1FQA6S">
          <ref role="1FQA6$" node="F5LVxuodhF" resolve="vereiste belastingen zijn afgedragen" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodht" role="cu0BP">
      <property role="TrG5h" value="vereiste premies zijn afgedragen" />
      <property role="3ANC2_" value="ISSUE: Meerdere onderdelen van het Vb vereisen het afdragen van belastingen. Het feit is hetzelfde, de context verschilt. Beste oplossing: mogelijk maken verwijzen naar verschillende bronnen, context vastleggen in functie. Aan iedere bron hoort (liefst 1) referentie te worden gekopppeld. (zie ook 01-04-2001; 13-07-2010)" />
      <node concept="cog_b" id="F5LVxuodlV" role="coufz">
        <property role="1FEjNx" value="wettelijk toegestane arbeid in loondienst, voorzover de vereiste premies en belastingen zijn afgedragen/wettelijk toegestane arbeid als zelfstandige, voorzover de vereiste premies en belastingen zijn afgedragen/inkomensvervangende uitkeringen krachtens een sociale verzekeringswet waarvoor premies zijn afgedragen/eigen vermogen, voorzover de bron van de inkomsten niet wordt aangetast en de vereiste belastingen zijn afgedragen" />
        <ref role="cog$q" node="F5LVxuodeR" resolve="art. 3.73 lid 1, onder a, Vb; art. 3.73 lid 1, onder b, Vb; art. 3.73 lid 1, onder c; Vb, art. 3.73 lid 1, onder d, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodhF" role="cu0BP">
      <property role="TrG5h" value="vereiste belastingen zijn afgedragen" />
      <property role="3ANC2_" value="ISSUE: Meerdere onderdelen van het Vb vereisen het afdragen van belastingen. Het feit is hetzelfde, de context verschilt. Beste oplossing: mogelijk maken verwijzen naar verschillende bronnen, context vastleggen in functie. Aan iedere bron hoort (liefst 1) referentie te worden gekopppeld. (1-[20010401]-[jjjjmmdd]; 2-[20100713]-[jjjjmmdd])" />
      <node concept="cog_b" id="F5LVxuodlW" role="coufz">
        <property role="1FEjNx" value="wettelijk toegestane arbeid in loondienst, voorzover de vereiste premies en belastingen zijn afgedragen/wettelijk toegestane arbeid als zelfstandige, voorzover de vereiste premies en belastingen zijn afgedragen/eigen vermogen, voorzover de bron van de inkomsten niet wordt aangetast en de vereiste belastingen zijn afgedragen" />
        <ref role="cog$q" node="F5LVxuodeS" resolve="art. 3.73 lid 1, onder a, Vb; art. 3.73 lid 1, onder b, Vb; art. 3.73 lid 1, onder d, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodhX" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn verworven uit financiële ondersteuning van de referent" />
      <node concept="cog_b" id="F5LVxuodlX" role="coufz">
        <property role="1FEjNx" value="in geval van verblijf voor onderzoek in de zin van richtlijn (EU) 2016/801, studie, lerend werken of uitwisseling in het kader van Europees vrijwilligerswerk: financiële ondersteuning van de referent, een subsidie, een beurs of een toelage" />
        <ref role="cog$q" node="F5LVxuodeT" resolve="art. 3.73 lid 1, onder e, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodhZ" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn verworven uit een subsidie" />
      <node concept="cog_b" id="F5LVxuodlY" role="coufz">
        <property role="1FEjNx" value="in geval van verblijf voor onderzoek in de zin van richtlijn (EU) 2016/801, studie, lerend werken of uitwisseling in het kader van Europees vrijwilligerswerk: financiële ondersteuning van de referent, een subsidie, een beurs of een toelage" />
        <ref role="cog$q" node="F5LVxuodeT" resolve="art. 3.73 lid 1, onder e, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodi1" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn verworven uit een beurs" />
      <property role="3ANC2_" value="NOTABLE: Wijziging art. 3.73 Vb nadat FLINT analyse had aangetoond dat de zelfstandigheid van de studiebeurs geen goede wettelijke grondslag had. De Vc verwees naar art. 3.22 Vv dat gaat over duurzaamheid van inkomen, niet over zelfstandigheid." />
      <node concept="cog_b" id="F5LVxuodlZ" role="coufz">
        <property role="1FEjNx" value="in geval van verblijf voor onderzoek in de zin van richtlijn (EU) 2016/801, studie, lerend werken of uitwisseling in het kader van Europees vrijwilligerswerk: financiële ondersteuning van de referent, een subsidie, een beurs of een toelage" />
        <ref role="cog$q" node="F5LVxuodeT" resolve="art. 3.73 lid 1, onder e, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodi3" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn verworven uit een toelage" />
      <node concept="cog_b" id="F5LVxuodm0" role="coufz">
        <property role="1FEjNx" value="in geval van verblijf voor onderzoek in de zin van richtlijn (EU) 2016/801, studie, lerend werken of uitwisseling in het kader van Europees vrijwilligerswerk: financiële ondersteuning van de referent, een subsidie, een beurs of een toelage" />
        <ref role="cog$q" node="F5LVxuodeT" resolve="art. 3.73 lid 1, onder e, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodm1" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn ten minste gelijk is aan het minimumloon" />
      <property role="3ANC2_" value="ISSUE: expressions: SUM, GREATER THEN OR EQUAL." />
      <node concept="cog_b" id="F5LVxuodm2" role="coufz">
        <property role="1FEjNx" value="het minimumloon, bedoeld in de artikelen 8, eerste lid, onder a, en 14, van de Wet minimumloon en minimumvakantiebijslag, met inbegrip van de vakantiebijslag, bedoeld in artikel 15 van die wet" />
        <ref role="cog$q" node="F5LVxuodeU" resolve="art. 3.74 lid 1, onder a, Vb" />
      </node>
      <node concept="cvrD0" id="F5LVxuodm3" role="coNO9">
        <node concept="cH3hJ" id="F5LVxuodm6" role="1FQA6W" />
        <node concept="1FQA6B" id="F5LVxuodm7" role="1FQA6S">
          <ref role="1FQA6$" node="F5LVxuodm8" resolve="functie waar middelen van bestaan zijn groter of gelijk aan minimumloon wordt berekend" />
        </node>
        <node concept="cvrD0" id="F5LVxuodm9" role="1FQA6S">
          <node concept="cH3hw" id="F5LVxuodmc" role="1FQA6W" />
          <node concept="1FQA6B" id="F5LVxuodmd" role="1FQA6S">
            <ref role="1FQA6$" node="F5LVxuodme" resolve="in bij ministeriële regeling aangewezen gevallen zijn middelen van bestaan ten minste gelijk aan 150 procent van het minimumloon" />
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodm8" role="cu0BP">
      <property role="TrG5h" value="functie waar middelen van bestaan zijn groter of gelijk aan minimumloon wordt berekend" />
      <property role="3ANC2_" value="TEMP, no function GREATER THEN OR EQUAL available (rekenkundige functie)" />
    </node>
    <node concept="cu0$f" id="F5LVxuodmf" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn ten minste gelijk aan 150 procent van het minimumloon" />
      <property role="3ANC2_" value="ISSUE: expressions: SUM, PRODUCT, GREATER THEN OR EQUAL. (rekenkundige functie)" />
      <node concept="cog_b" id="F5LVxuodmg" role="coufz">
        <property role="1FEjNx" value="in bij ministeriële regeling aangewezen gevallen: 150 procent van het minimumloon, bedoeld in onderdeel a" />
        <ref role="cog$q" node="F5LVxuodeV" resolve="art. 3.74 lid 1, onder b, Vb" />
      </node>
      <node concept="cvrD0" id="F5LVxuodmh" role="coNO9">
        <node concept="cH3hJ" id="F5LVxuodmk" role="1FQA6W" />
        <node concept="1FQA6B" id="F5LVxuodml" role="1FQA6S">
          <ref role="1FQA6$" node="F5LVxuodme" resolve="in bij ministeriële regeling aangewezen gevallen zijn middelen van bestaan ten minste gelijk aan 150 procent van het minimumloon" />
        </node>
        <node concept="1FQA6B" id="F5LVxuodmm" role="1FQA6S">
          <ref role="1FQA6$" node="F5LVxuodmn" resolve="functie aaar middelen van bestaan zijn groter of gelijk aan 150% minimumloon wordt berekenc" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodme" role="cu0BP">
      <property role="TrG5h" value="in bij ministeriële regeling aangewezen gevallen zijn middelen van bestaan ten minste gelijk aan 150 procent van het minimumloon" />
      <property role="3ANC2_" value="Nader invullen. Dit is het geval bij Au Pairs, en wellicht nog bij enkele andere verblijfsdoelen." />
      <node concept="cog_b" id="F5LVxuodmo" role="coufz">
        <property role="1FEjNx" value="in bij regeling van Onze Minister aangewezen gevallen: 150 procent van het minimumloon, bedoeld in onderdeel a." />
        <ref role="cog$q" node="F5LVxuodeV" resolve="art. 3.74 lid 1, onder b, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodmn" role="cu0BP">
      <property role="TrG5h" value="functie aaar middelen van bestaan zijn groter of gelijk aan 150% minimumloon wordt berekenc" />
      <property role="3ANC2_" value="TEMP, no function GREATER THEN OR EQUAL, and no function PRODUCT available" />
    </node>
    <node concept="cu0$f" id="F5LVxuodj3" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn voldoende, indien het netto-inkomen ten minste gelijk is aan het normbedrag voor uitwonende studenten, bedoeld in de WSF, indien de vreemdeling in Nederland verblijft of wil verblijven voor studie" />
      <property role="3ANC2_" value="ISSUE: expressions: GREATER THEN OR EQUAL. Met [studie] wordt verblijfsdoel studie bedoeld. (rekenkundige functie)" />
      <node concept="cog_b" id="F5LVxuodmp" role="coufz">
        <property role="1FEjNx" value="De in artikel 16, eerste lid, onder c, van de Wet bedoelde middelen van bestaan zijn eveneens voldoende, indien het netto-inkomen ten minste gelijk is aan het normbedrag voor uitwonende studenten, bedoeld in de Wet op de Studiefinanciering 2000, indien de vreemdeling in Nederland verblijft of wil verblijven voor studie." />
        <ref role="cog$q" node="F5LVxuodeW" resolve="art. 3.74 lid 2 Vb" />
      </node>
      <node concept="cvrD0" id="F5LVxuodmq" role="coNO9">
        <node concept="cH3hJ" id="F5LVxuodmt" role="1FQA6W" />
        <node concept="1FQA6B" id="F5LVxuodmu" role="1FQA6S">
          <ref role="1FQA6$" node="F5LVxuodmv" resolve="functie waar normbedrag voor uitwonende studenten, bedoeld in de WSF wordt berekend" />
        </node>
        <node concept="1FQA6B" id="F5LVxuodmw" role="1FQA6S">
          <ref role="1FQA6$" node="F5LVxuodge" resolve="studie" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodmv" role="cu0BP">
      <property role="TrG5h" value="functie waar normbedrag voor uitwonende studenten, bedoeld in de WSF wordt berekend" />
      <property role="3ANC2_" value="functie waar normbedrag voor uitwonende studenten, bedoeld in de WSF wordt berekend" />
    </node>
    <node concept="cu0$f" id="F5LVxuodmx" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn nog één jaar beschikbaar op het tijdstip waarop de aanvraag is ontvangen" />
      <node concept="cog_b" id="F5LVxuodmy" role="coufz">
        <property role="1FEjNx" value="De in artikel 16, eerste lid, onder c, van de Wet bedoelde middelen van bestaan zijn in ieder geval duurzaam, indien zij nog één jaar beschikbaar zijn op het tijdstip waarop de aanvraag is ontvangen of de beschikking wordt gegeven." />
        <ref role="cog$q" node="F5LVxuodeX" resolve="art. 3.75 lid 1 Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodiG" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan verkregen uit eigen vermogen" />
      <property role="3ANC2_" value="ISSUE: Substitutie mogelijk maken voor 'fact' [middelen van bestaan zijn verworven uit eigen vermogen]" />
      <node concept="cog_b" id="F5LVxuodmz" role="coufz">
        <property role="1FEjNx" value="Middelen van bestaan verkregen uit eigen vermogen zijn duurzaam, indien zij gedurende een aaneengesloten periode van een jaar beschikbaar zijn geweest en nog beschikbaar zijn op het tijdstip waarop de aanvraag is ontvangen of de beschikking wordt gegeven." />
        <ref role="cog$q" node="F5LVxuodeY" resolve="art. 3.75 lid 2 Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodiI" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn gedurende een aaneengesloten periode van een jaar beschikbaar geweest" />
      <node concept="cog_b" id="F5LVxuodm$" role="coufz">
        <property role="1FEjNx" value="Middelen van bestaan verkregen uit eigen vermogen zijn duurzaam, indien zij gedurende een aaneengesloten periode van een jaar beschikbaar zijn geweest en nog beschikbaar zijn op het tijdstip waarop de aanvraag is ontvangen of de beschikking wordt gegeven." />
        <ref role="cog$q" node="F5LVxuodeY" resolve="art. 3.75 lid 2 Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodia" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn nog één jaar beschikbaar zijn op het tijdstip waarop de aanvraag is ontvangen" />
      <node concept="cog_b" id="F5LVxuodm_" role="coufz">
        <property role="1FEjNx" value="Middelen van bestaan verkregen uit eigen vermogen zijn duurzaam, indien zij gedurende een aaneengesloten periode van een jaar beschikbaar zijn geweest en nog beschikbaar zijn op het tijdstip waarop de aanvraag is ontvangen of de beschikking wordt gegeven." />
        <ref role="cog$q" node="F5LVxuodeY" resolve="art. 3.75 lid 2 Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodic" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn nog één jaar beschikbaar zijn op het tijdstip waarop de beschikking wordt gegeven" />
      <node concept="cog_b" id="F5LVxuodmA" role="coufz">
        <property role="1FEjNx" value="Middelen van bestaan verkregen uit eigen vermogen zijn duurzaam, indien zij gedurende een aaneengesloten periode van een jaar beschikbaar zijn geweest en nog beschikbaar zijn op het tijdstip waarop de aanvraag is ontvangen of de beschikking wordt gegeven." />
        <ref role="cog$q" node="F5LVxuodeY" resolve="art. 3.75 lid 2 Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodii" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan verkregen uit arbeid in loondienst" />
      <property role="3ANC2_" value="ISSUE: Substitutie mogelijk maken voor 'fact' [middelen van bestaan zijn verworven uit wettelijk toegestane arbeid in loondienst]" />
      <node concept="cog_b" id="F5LVxuodmB" role="coufz">
        <property role="1FEjNx" value="In afwijking van het eerste lid, zijn middelen van bestaan verkregen uit arbeid in loondienst eveneens duurzaam, indien op het tijdstip waarop de aanvraag is ontvangen of de beschikking wordt gegeven gedurende een aaneengesloten periode van drie jaren jaarlijks voldoende middelen van bestaan uit arbeid in loondienst zijn verworven en de middelen van bestaan nog beschikbaar zijn." />
        <ref role="cog$q" node="F5LVxuodeZ" resolve="art. 3.75 lid 3 Vb (zin 1)" />
      </node>
      <node concept="1FQA6B" id="F5LVxuodmC" role="coNO9">
        <ref role="1FQA6$" node="F5LVxuodhc" resolve="middelen van bestaan zijn verworven uit wettelijk toegestane arbeid in loondienst" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodis" role="cu0BP">
      <property role="TrG5h" value="op het tijdstip waarop de aanvraag is ontvangen zijn gedurende een ononderbroken periode van drie jaren voldoende middelen van bestaan uit arbeid in loondienst verworven" />
      <node concept="cog_b" id="F5LVxuodmD" role="coufz">
        <property role="1FEjNx" value="In afwijking van het eerste lid, zijn middelen van bestaan verkregen uit arbeid in loondienst eveneens duurzaam, indien op het tijdstip waarop de aanvraag is ontvangen of de beschikking wordt gegeven gedurende een aaneengesloten periode van drie jaren jaarlijks voldoende middelen van bestaan uit arbeid in loondienst zijn verworven en de middelen van bestaan nog beschikbaar zijn." />
        <ref role="cog$q" node="F5LVxuodeZ" resolve="art. 3.75 lid 3 Vb (zin 1)" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodiu" role="cu0BP">
      <property role="TrG5h" value="op het tijdstip waarop de aanvraag is ontvangen zijn de middelen van bestaan gedurende nog zes maanden beschikbaar" />
      <node concept="cog_b" id="F5LVxuodmE" role="coufz">
        <property role="1FEjNx" value="In afwijking van het eerste lid, zijn middelen van bestaan verkregen uit arbeid in loondienst eveneens duurzaam, indien op het tijdstip waarop de aanvraag is ontvangen of de beschikking wordt gegeven gedurende een aaneengesloten periode van drie jaren jaarlijks voldoende middelen van bestaan uit arbeid in loondienst zijn verworven en de middelen van bestaan nog beschikbaar zijn." />
        <ref role="cog$q" node="F5LVxuodeZ" resolve="art. 3.75 lid 3 Vb (zin 1)" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodi$" role="cu0BP">
      <property role="TrG5h" value="op het tijdstip waarop de beschikking wordt gegeven zijn gedurende een ononderbroken periode van drie jaren voldoende middelen van bestaan uit arbeid in loondienst verworven" />
      <node concept="cog_b" id="F5LVxuodmF" role="coufz">
        <property role="1FEjNx" value="In afwijking van het eerste lid, zijn middelen van bestaan verkregen uit arbeid in loondienst eveneens duurzaam, indien op het tijdstip waarop de aanvraag is ontvangen of de beschikking wordt gegeven gedurende een aaneengesloten periode van drie jaren jaarlijks voldoende middelen van bestaan uit arbeid in loondienst zijn verworven en de middelen van bestaan nog beschikbaar zijn." />
        <ref role="cog$q" node="F5LVxuodeZ" resolve="art. 3.75 lid 3 Vb (zin 1)" />
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodiA" role="cu0BP">
      <property role="TrG5h" value="op het tijdstip waarop de beschikking wordt gegeven zijn de middelen van bestaan gedurende nog zes maanden beschikbaar" />
      <node concept="cog_b" id="F5LVxuodmG" role="coufz">
        <property role="1FEjNx" value="In afwijking van het eerste lid, zijn middelen van bestaan verkregen uit arbeid in loondienst eveneens duurzaam, indien op het tijdstip waarop de aanvraag is ontvangen of de beschikking wordt gegeven gedurende een aaneengesloten periode van drie jaren jaarlijks voldoende middelen van bestaan uit arbeid in loondienst zijn verworven en de middelen van bestaan nog beschikbaar zijn." />
        <ref role="cog$q" node="F5LVxuodeZ" resolve="art. 3.75 lid 3 Vb (zin 1)" />
      </node>
    </node>
    <node concept="mu5$5" id="F5LVxuodmH" role="m3s6u">
      <property role="TrG5h" value="inwilligen aanvraag tot verlenen machtiging tot voorlopig verblijf" />
      <ref role="mu3Ux" node="F5LVxuodfz" resolve="inwilligen" />
      <ref role="mu5$L" node="F5LVxuodf3" resolve="Onze Minister van Justitie en Veiligheid" />
      <ref role="mu3Ts" node="F5LVxuodf7" resolve="aanvraag tot verlenen machtiging tot voorlopig verblijf" />
      <ref role="mu3To" node="F5LVxuodf5" resolve="vreemdeling" />
      <node concept="1FQA6B" id="F5LVxuodmI" role="mu1c7">
        <ref role="1FQA6$" node="F5LVxuodf7" resolve="aanvraag tot verlenen machtiging tot voorlopig verblijf" />
      </node>
      <node concept="1FQA6B" id="F5LVxuodmJ" role="mu1cf">
        <ref role="1FQA6$" node="F5LVxuodf9" resolve="besluit tot inwilligen aanvraag tot verlenen machtiging tot voorlopig verblijf" />
      </node>
      <node concept="cog_b" id="F5LVxuodmK" role="mu1ck">
        <property role="3ANC2_" value="NOTABLE: Deze clause is op 11-08-2008 gepubliceerd als art. 2c Vw en trad op 01-06-2013 in werking als art. 2k." />
        <property role="1FEjNx" value="Onze Minister is bevoegd: de aanvraag tot het verlenen van een machtiging tot voorlopig verblijf dan wel terugkeervisum in te willigen, af te wijzen dan wel niet in behandeling te nemen" />
        <ref role="cog$q" node="F5LVxuoddZ" resolve="art. 2k, aanhef en onder a, Vw" />
      </node>
      <node concept="cvrD0" id="F5LVxuodmL" role="mu3T0">
        <node concept="cH3hJ" id="F5LVxuq0pv" role="1FQA6W" />
        <node concept="1FQA6B" id="F5LVxuodmP" role="1FQA6S">
          <ref role="1FQA6$" node="F5LVxuodfb" resolve="aanvraag is door de vreemdeling in persoon ingediend" />
        </node>
        <node concept="1FQA6B" id="F5LVxuodmQ" role="1FQA6S">
          <ref role="1FQA6$" node="F5LVxuodfd" resolve="voor de aanvraag is gebruik gemaakt van een voorgeschreven formulier dat volledig is ingevuld en ondertekend" />
        </node>
        <node concept="1FQA6B" id="F5LVxuodmR" role="1FQA6S">
          <ref role="1FQA6$" node="F5LVxuodff" resolve="aanvraag is gesteld in de Nederlandse, Franse of Engelse taal" />
        </node>
        <node concept="1FQA6B" id="F5LVxuodmS" role="1FQA6S">
          <ref role="1FQA6$" node="F5LVxuodfh" resolve="ter afdoening van de aanvraag verschuldigde leges zijn betaald" />
        </node>
        <node concept="cvrD0" id="F5LVxuodmT" role="1FQA6S">
          <node concept="cH3hB" id="F5LVxuodmW" role="1FQA6W" />
          <node concept="1FQA6B" id="F5LVxuodmX" role="1FQA6S">
            <ref role="1FQA6$" node="F5LVxuodfj" resolve="vreemdeling voldoet aan de vereisten voor toegang en verlening van een verblijfsvergunning" />
          </node>
          <node concept="1FQA6B" id="F5LVxuodmY" role="1FQA6S">
            <ref role="1FQA6$" node="F5LVxuodfl" resolve="wezenlijk Nederlands belang gediend met verlenen machtiging tot voorlopig verblijf" />
          </node>
          <node concept="1FQA6B" id="F5LVxuodmZ" role="1FQA6S">
            <ref role="1FQA6$" node="F5LVxuodfn" resolve="klemmende redenen van humanitaire aard nopen tot verlenen machtiging tot voorlopig verblijf" />
          </node>
          <node concept="1FQA6B" id="F5LVxuodn0" role="1FQA6S">
            <ref role="1FQA6$" node="F5LVxuodfp" resolve="belang van de internationale betrekkingen vordert verlenen machtiging tot voorlopig verblijf" />
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodn2" role="cu0BP">
      <property role="TrG5h" value="afwijzen" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="F5LVxuodnr" role="cu0BP">
      <property role="TrG5h" value="belanghebbende beschikt zelfstandig en duurzaam over voldoende middelen van bestaan" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="F5LVxuodny" role="cu0BP">
      <property role="TrG5h" value="vreemdeling is bereid medewerking te verlenen aan een medisch onderzoek naar een bij Wpg aangewezen ziekte of medische behandeling tegen een dergelijke ziekte te ondergaan" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="F5LVxuodnC" role="cu0BP">
      <property role="TrG5h" value="vreemdeling heeft geen arbeid verricht in strijd met Wav" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="F5LVxuodnI" role="cu0BP">
      <property role="TrG5h" value="vreemdeling voldoet aan de beperking, verband houdende met verblijfsdoel" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="F5LVxuodnO" role="cu0BP">
      <property role="TrG5h" value="vreemdeling beschikt over voldoende kennis van de Nederlandse taal en maatschappij" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="F5LVxuodnU" role="cu0BP">
      <property role="TrG5h" value="vreemdeling heeft onjuiste gegevens verstrekt of gegevens achtergehouden" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="F5LVxuodo0" role="cu0BP">
      <property role="TrG5h" value="vreemdeling heeft alleen in Nederland verblijf gehouden op grond van artikel 8 Vw" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="F5LVxuodo6" role="cu0BP">
      <property role="TrG5h" value="referent heeft verklaring overlegd  ten behoeve van het voorgenomen verblijf van de vreemdeling" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="mu5$5" id="F5LVxuodn1" role="m3s6u">
      <property role="TrG5h" value="afwijzen aanvraag tot het verlenen van een vvr-bep" />
      <ref role="mu3Ux" node="F5LVxuodn2" resolve="afwijzen" />
      <ref role="mu5$L" node="F5LVxuodf3" resolve="Onze Minister van Justitie en Veiligheid" />
      <ref role="mu3Ts" node="F5LVxuodfr" resolve="aanvraag tot het verlenen van een vvr-bep" />
      <ref role="mu3To" node="F5LVxuodf5" resolve="vreemdeling" />
      <node concept="1FQA6B" id="F5LVxuodn3" role="mu1c7">
        <ref role="1FQA6$" node="F5LVxuodfr" resolve="aanvraag tot het verlenen van een vvr-bep" />
      </node>
      <node concept="1FQA6B" id="F5LVxuodn4" role="mu1cf">
        <ref role="1FQA6$" node="F5LVxuodft" resolve="besluit tot afwijzen aanvraag tot het verlenen van een vvr-bep" />
      </node>
      <node concept="cog_b" id="F5LVxuodn5" role="mu1ck">
        <property role="1FEjNx" value="Onze Minister is bevoegd: a. de aanvraag tot het verlenen van een verblijfsvergunning voor bepaalde tijd in te willigen, af te wijzen dan wel niet in behandeling te nemen;" />
        <ref role="cog$q" node="F5LVxuode6" resolve="art. 14 lid 1, onder a, Vw" />
      </node>
      <node concept="cvrD0" id="F5LVxuodn6" role="mu3T0">
        <node concept="cH3hB" id="F5LVxuodn9" role="1FQA6W" />
        <node concept="1FQA6B" id="F5LVxuodna" role="1FQA6S">
          <ref role="1FQA6$" node="F5LVxuodlo" resolve="vreemdeling heeft inreisverbod of is gesignaleerd ter fine van weigering van de toegang" />
        </node>
        <node concept="1FQA6B" id="F5LVxuodnb" role="1FQA6S">
          <ref role="1FQA6$" node="F5LVxuodlq" resolve="ongewenst verklaarde vreemdeling" />
        </node>
        <node concept="cvrD0" id="F5LVxuodnc" role="1FQA6S">
          <node concept="cH3hw" id="F5LVxuodnf" role="1FQA6W" />
          <node concept="1FQA6B" id="F5LVxuodng" role="1FQA6S">
            <ref role="1FQA6$" node="F5LVxuodgr" resolve="vreemdeling beschikt over een geldige machtiging tot voorlopig verblijf" />
          </node>
        </node>
        <node concept="cvrD0" id="F5LVxuodnh" role="1FQA6S">
          <node concept="cH3hw" id="F5LVxuodnk" role="1FQA6W" />
          <node concept="1FQA6B" id="F5LVxuodnl" role="1FQA6S">
            <ref role="1FQA6$" node="F5LVxuodgt" resolve="vreemdeling beschikt over een geldig document voor grensoverschrijding" />
          </node>
        </node>
        <node concept="cvrD0" id="F5LVxuodnm" role="1FQA6S">
          <node concept="cH3hw" id="F5LVxuodnp" role="1FQA6W" />
          <node concept="1FQA6B" id="F5LVxuodnq" role="1FQA6S">
            <ref role="1FQA6$" node="F5LVxuodnr" resolve="belanghebbende beschikt zelfstandig en duurzaam over voldoende middelen van bestaan" />
          </node>
        </node>
        <node concept="1FQA6B" id="F5LVxuodns" role="1FQA6S">
          <ref role="1FQA6$" node="F5LVxuodjI" resolve="vreemdeling vormt een gevaar voor de openbare orde of nationale veiligheid" />
        </node>
        <node concept="cvrD0" id="F5LVxuodnt" role="1FQA6S">
          <node concept="cH3hw" id="F5LVxuodnw" role="1FQA6W" />
          <node concept="1FQA6B" id="F5LVxuodnx" role="1FQA6S">
            <ref role="1FQA6$" node="F5LVxuodny" resolve="vreemdeling is bereid medewerking te verlenen aan een medisch onderzoek naar een bij Wpg aangewezen ziekte of medische behandeling tegen een dergelijke ziekte te ondergaan" />
          </node>
        </node>
        <node concept="cvrD0" id="F5LVxuodnz" role="1FQA6S">
          <node concept="cH3hw" id="F5LVxuodnA" role="1FQA6W" />
          <node concept="1FQA6B" id="F5LVxuodnB" role="1FQA6S">
            <ref role="1FQA6$" node="F5LVxuodnC" resolve="vreemdeling heeft geen arbeid verricht in strijd met Wav" />
          </node>
        </node>
        <node concept="cvrD0" id="F5LVxuodnD" role="1FQA6S">
          <node concept="cH3hw" id="F5LVxuodnG" role="1FQA6W" />
          <node concept="1FQA6B" id="F5LVxuodnH" role="1FQA6S">
            <ref role="1FQA6$" node="F5LVxuodnI" resolve="vreemdeling voldoet aan de beperking, verband houdende met verblijfsdoel" />
          </node>
        </node>
        <node concept="cvrD0" id="F5LVxuodnJ" role="1FQA6S">
          <node concept="cH3hw" id="F5LVxuodnM" role="1FQA6W" />
          <node concept="1FQA6B" id="F5LVxuodnN" role="1FQA6S">
            <ref role="1FQA6$" node="F5LVxuodnO" resolve="vreemdeling beschikt over voldoende kennis van de Nederlandse taal en maatschappij" />
          </node>
        </node>
        <node concept="cvrD0" id="F5LVxuodnP" role="1FQA6S">
          <node concept="cH3hw" id="F5LVxuodnS" role="1FQA6W" />
          <node concept="1FQA6B" id="F5LVxuodnT" role="1FQA6S">
            <ref role="1FQA6$" node="F5LVxuodnU" resolve="vreemdeling heeft onjuiste gegevens verstrekt of gegevens achtergehouden" />
          </node>
        </node>
        <node concept="cvrD0" id="F5LVxuodnV" role="1FQA6S">
          <node concept="cH3hw" id="F5LVxuodnY" role="1FQA6W" />
          <node concept="1FQA6B" id="F5LVxuodnZ" role="1FQA6S">
            <ref role="1FQA6$" node="F5LVxuodo0" resolve="vreemdeling heeft alleen in Nederland verblijf gehouden op grond van artikel 8 Vw" />
          </node>
        </node>
        <node concept="cvrD0" id="F5LVxuodo1" role="1FQA6S">
          <node concept="cH3hw" id="F5LVxuodo4" role="1FQA6W" />
          <node concept="1FQA6B" id="F5LVxuodo5" role="1FQA6S">
            <ref role="1FQA6$" node="F5LVxuodo6" resolve="referent heeft verklaring overlegd  ten behoeve van het voorgenomen verblijf van de vreemdeling" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2cz0EU" id="F5LVxuodob" role="2cADMD">
      <property role="TrG5h" value="verlenen vvr-bep onder beperkingen" />
      <property role="3ANC2_" value="VERDER UITWERKEN" />
      <ref role="2cBO5V" node="F5LVxuodo7" resolve="inwilligen aanvraag tot het verlenen van een vvr-bep" />
      <ref role="2cz2Wc" node="F5LVxuodf3" resolve="Onze Minister van Justitie en Veiligheid" />
      <ref role="2cz2We" node="F5LVxuodf5" resolve="vreemdeling" />
      <node concept="cog_b" id="F5LVxuodoB" role="2cBO52">
        <property role="1FEjNx" value="Een verblijfsvergunning voor bepaalde tijd wordt verleend onder beperkingen, verband houdende met het doel waarvoor het verblijf is toegestaan." />
        <ref role="cog$q" node="F5LVxuodf1" resolve="art. 14 lid 3 Vw (eerste zin)" />
      </node>
    </node>
    <node concept="2cz0EU" id="F5LVxuodod" role="2cADMD">
      <property role="TrG5h" value="bepalen geldigheidsduur van de vvr-bep" />
      <property role="3ANC2_" value="VERDER UITWERKEN" />
      <ref role="2cBO5V" node="F5LVxuodo7" resolve="inwilligen aanvraag tot het verlenen van een vvr-bep" />
      <ref role="2cz2Wc" node="F5LVxuodf3" resolve="Onze Minister van Justitie en Veiligheid" />
      <node concept="cog_b" id="F5LVxuodoA" role="2cBO52">
        <property role="1FEjNx" value="De verblijfsvergunning voor bepaalde tijd wordt verleend voor ten hoogste vijf achtereenvolgende jaren. " />
        <ref role="cog$q" node="F5LVxuodf0" resolve="art. 14 lid 4 Vw (eerste zin) {vanaf 01-06-2013}; art. 14 lid 3 Vw (eerste zin) {van 01-04-2001 tor 01-06-2013}" />
      </node>
    </node>
    <node concept="2cz0EU" id="F5LVxuodof" role="2cADMD">
      <property role="TrG5h" value="verschaffen vreemdeling document waaruit het rechtmatig verblijf blijkt" />
      <property role="3ANC2_" value="UITWERKEN" />
      <ref role="2cBO5V" node="F5LVxuodo7" resolve="inwilligen aanvraag tot het verlenen van een vvr-bep" />
      <ref role="2cz2Wc" node="F5LVxuodf3" resolve="Onze Minister van Justitie en Veiligheid" />
      <ref role="2cz2We" node="F5LVxuodf5" resolve="vreemdeling" />
      <node concept="cog_b" id="F5LVxuodoC" role="2cBO52">
        <property role="1FEjNx" value="Onze Minister verschaft aan de vreemdeling, die rechtmatig verblijf heeft op grond van artikel 8, onder a tot en met d, f tot en met h en j tot en met m, en aan de vreemdeling die rechtmatig verblijf heeft op grond van artikel 8, onder e, en gemeenschapsonderdaan is als bedoeld in artikel 1, sub 2°, 4° en 6°, een document of schriftelijke verklaring, waaruit het rechtmatig verblijf blijkt." />
        <ref role="cog$q" node="F5LVxuodf2" resolve="art. 9 lid 1 Vw" />
      </node>
    </node>
    <node concept="mu5$5" id="F5LVxuodo7" role="m3s6u">
      <property role="TrG5h" value="inwilligen aanvraag tot het verlenen van een vvr-bep" />
      <ref role="mu3Ux" node="F5LVxuodfz" resolve="inwilligen" />
      <ref role="mu5$L" node="F5LVxuodf3" resolve="Onze Minister van Justitie en Veiligheid" />
      <ref role="mu3Ts" node="F5LVxuodfr" resolve="aanvraag tot het verlenen van een vvr-bep" />
      <ref role="mu3To" node="F5LVxuodf5" resolve="vreemdeling" />
      <node concept="1FQA6B" id="F5LVxuodo8" role="mu1c7">
        <ref role="1FQA6$" node="F5LVxuodfr" resolve="aanvraag tot het verlenen van een vvr-bep" />
      </node>
      <node concept="1FQA6B" id="F5LVxuodo9" role="mu1cf">
        <ref role="1FQA6$" node="F5LVxuodfv" resolve="besluit tot inwilligen aanvraag tot het verlenen van een vvr-bep" />
      </node>
      <node concept="2cz2WB" id="F5LVxuodoa" role="mu1cf">
        <ref role="2cz2WA" node="F5LVxuodob" resolve="verlenen vvr-bep onder beperkingen" />
      </node>
      <node concept="2cz2WB" id="F5LVxuodoc" role="mu1cf">
        <ref role="2cz2WA" node="F5LVxuodod" resolve="bepalen geldigheidsduur van de vvr-bep" />
      </node>
      <node concept="2cz2WB" id="F5LVxuodoe" role="mu1cf">
        <ref role="2cz2WA" node="F5LVxuodof" resolve="verschaffen vreemdeling document waaruit het rechtmatig verblijf blijkt" />
      </node>
      <node concept="cog_b" id="F5LVxuodog" role="mu1ck">
        <property role="1FEjNx" value="Onze Minister is bevoegd: a. de aanvraag tot het verlenen van een verblijfsvergunning voor bepaalde tijd in te willigen, af te wijzen dan wel niet in behandeling te nemen;" />
        <ref role="cog$q" node="F5LVxuode6" resolve="art. 14 lid 1, onder a, Vw" />
      </node>
      <node concept="cvrD0" id="F5LVxuodoh" role="mu3T0">
        <node concept="cH3hJ" id="F5LVxuodok" role="1FQA6W" />
        <node concept="1FQA6B" id="F5LVxuodol" role="1FQA6S">
          <ref role="1FQA6$" node="F5LVxuodka" resolve="verblijfsvergunning verleend met ingang van de dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden voldoet" />
        </node>
        <node concept="cvrD0" id="F5LVxuodom" role="1FQA6S">
          <node concept="cH3hw" id="F5LVxuodop" role="1FQA6W" />
          <node concept="1FQA6B" id="F5LVxuodoq" role="1FQA6S">
            <ref role="1FQA6$" node="F5LVxuodlo" resolve="vreemdeling heeft inreisverbod of is gesignaleerd ter fine van weigering van de toegang" />
          </node>
        </node>
        <node concept="cvrD0" id="F5LVxuodor" role="1FQA6S">
          <node concept="cH3hw" id="F5LVxuodou" role="1FQA6W" />
          <node concept="1FQA6B" id="F5LVxuodov" role="1FQA6S">
            <ref role="1FQA6$" node="F5LVxuodlq" resolve="ongewenst verklaarde vreemdeling" />
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="F5LVxuodox" role="cu0BP">
      <property role="TrG5h" value="niet in behandeling nemen" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="mu5$5" id="F5LVxuodow" role="m3s6u">
      <property role="TrG5h" value="niet in behandeling nemen aanvraag tot het verlenen van een vvr-bep" />
      <ref role="mu3Ux" node="F5LVxuodox" resolve="niet in behandeling nemen" />
      <ref role="mu5$L" node="F5LVxuodf3" resolve="Onze Minister van Justitie en Veiligheid" />
      <ref role="mu3Ts" node="F5LVxuodfr" resolve="aanvraag tot het verlenen van een vvr-bep" />
      <ref role="mu3To" node="F5LVxuodf5" resolve="vreemdeling" />
      <node concept="1FQA6B" id="F5LVxuodoy" role="mu1c7">
        <ref role="1FQA6$" node="F5LVxuodfr" resolve="aanvraag tot het verlenen van een vvr-bep" />
      </node>
      <node concept="1FQA6B" id="F5LVxuodoz" role="mu1cf">
        <ref role="1FQA6$" node="F5LVxuodfx" resolve="besluit tot niet in behandeling nemen aanvraag tot het verlenen van een vvr-bep" />
      </node>
      <node concept="cog_b" id="F5LVxuodo$" role="mu1ck">
        <property role="1FEjNx" value="Onze Minister is bevoegd: a. de aanvraag tot het verlenen van een verblijfsvergunning voor bepaalde tijd in te willigen, af te wijzen dan wel niet in behandeling te nemen;" />
        <ref role="cog$q" node="F5LVxuode6" resolve="art. 14 lid 1, onder a, Vw" />
      </node>
      <node concept="1FQA6B" id="F5LVxuodo_" role="mu3T0">
        <ref role="1FQA6$" node="F5LVxuodk8" resolve="betaling verschuldigde leges is achterwege gebleven" />
      </node>
    </node>
  </node>
</model>

