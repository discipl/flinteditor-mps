<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b207ec80-01d0-4c9c-9fef-433a23863ae1(Flint.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="69940819-10c1-4a38-ac44-700b63f993ba" name="Flint" version="0" />
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
        <child id="2444626260294520803" name="sources" index="2cBO52" />
      </concept>
      <concept id="2444626260293394822" name="Flint.structure.DutyReference" flags="ng" index="2cz2WB">
        <reference id="2444626260293394823" name="duty" index="2cz2WA" />
      </concept>
      <concept id="4393230148472920043" name="Flint.structure.NOT" flags="ng" index="cH3hw" />
      <concept id="4393230148472920046" name="Flint.structure.SUM" flags="ng" index="cH3h_" />
      <concept id="4393230148472920045" name="Flint.structure.PRODUCT" flags="ng" index="cH3hA" />
      <concept id="4393230148472920044" name="Flint.structure.OR" flags="ng" index="cH3hB" />
      <concept id="4393230148472920039" name="Flint.structure.LIST" flags="ng" index="cH3hG" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="cu0$2" id="27H3E6IuN6r">
    <property role="TrG5h" value="ANLb" />
    <node concept="cog_a" id="27H3E6IuN6s" role="cogAT">
      <property role="TrG5h" value="KADER JAARLIJKS BEHEER, BETALINGSAANVRAAG EN VERANTWOORDING ANLb VOOR BEHEERJAAR 2019" />
      <property role="cog$t" value="" />
      <property role="cog$m" value="05-02-2019" />
    </node>
    <node concept="cog_a" id="27H3E6IuN6t" role="cogAT">
      <property role="TrG5h" value="art. 72, lid 1 Vo (EU) 1306/2013 en art 3.11, onder g SVNL 2016" />
      <property role="cog$t" value="" />
      <property role="cog$m" value="30-01-2020" />
    </node>
    <node concept="cog_a" id="27H3E6IuN6u" role="cogAT">
      <property role="TrG5h" value="art. 11, lid 4 Vo (EU) 809/2014" />
      <property role="cog$t" value="" />
      <property role="cog$m" value="30-01-2020" />
    </node>
    <node concept="cog_a" id="27H3E6IuN6v" role="cogAT">
      <property role="TrG5h" value="artikel 13 Vo (EU) 640/2014 en artikel 11 lid 4 en artikel 15 lid 2a Vo (EU) 809/2014" />
      <property role="cog$t" value="" />
      <property role="cog$m" value="20-01-2020" />
    </node>
    <node concept="cog_a" id="27H3E6IuN6w" role="cogAT">
      <property role="TrG5h" value="art. 3.11 h SVNL" />
      <property role="cog$t" value="" />
      <property role="cog$m" value="20-01-2020" />
    </node>
    <node concept="cu0$f" id="27H3E6IuN6x" role="cu0BP">
      <property role="TrG5h" value="aanvraag" />
    </node>
    <node concept="cu0$f" id="27H3E6IuN6B" role="cu0BP">
      <property role="TrG5h" value="staan de opgegeven leefgebieden/deelgebieden ook in de beschikking tot subsidieverlening genoemd" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="27H3E6IuN6D" role="cu0BP">
      <property role="TrG5h" value="staan de opgegeven beheerfuncties in het betreffende leefgebied/deelgebied ook vermeld in de beschikking tot subsidieverlening" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="27H3E6IuN6F" role="cu0BP">
      <property role="TrG5h" value="ligt het perceel binnen het leefgebied/deelgebied zoals dit bepaald is op de kaart bij de beschikking van de gebiedsaanvraag" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="27H3E6IuN6H" role="cu0BP">
      <property role="TrG5h" value="indien er nadere voorwaarden in de beschikking tot subsidieverlening van de gebiedsaanvraag zijn opgenomen: wordt daar aan voldaan" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="27H3E6IuN6N" role="cu0BP">
      <property role="TrG5h" value="de subsidieverlening is door de provincie verstrekt" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="27H3E6IuN6y" role="cu0BP">
      <property role="TrG5h" value="controles op de beschikking tot subsidieverlening" />
      <node concept="cog_b" id="27H3E6IuN6z" role="coufz">
        <property role="1FEjNx" value="" />
        <ref role="cog$q" node="27H3E6IuN6s" resolve="KADER JAARLIJKS BEHEER, BETALINGSAANVRAAG EN VERANTWOORDING ANLb VOOR BEHEERJAAR 2019" />
      </node>
      <node concept="cvrD0" id="27H3E6IuN6$" role="coNO9">
        <node concept="cH3hJ" id="27H3E6IuN6_" role="1FQA6W" />
        <node concept="1FQA6B" id="27H3E6IuN6A" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IuN6B" resolve="staan de opgegeven leefgebieden/deelgebieden ook in de beschikking tot subsidieverlening genoemd" />
        </node>
        <node concept="1FQA6B" id="27H3E6IuN6C" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IuN6D" resolve="staan de opgegeven beheerfuncties in het betreffende leefgebied/deelgebied ook vermeld in de beschikking tot subsidieverlening" />
        </node>
        <node concept="1FQA6B" id="27H3E6IuN6E" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IuN6F" resolve="ligt het perceel binnen het leefgebied/deelgebied zoals dit bepaald is op de kaart bij de beschikking van de gebiedsaanvraag" />
        </node>
        <node concept="1FQA6B" id="27H3E6IuN6G" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IuN6H" resolve="indien er nadere voorwaarden in de beschikking tot subsidieverlening van de gebiedsaanvraag zijn opgenomen: wordt daar aan voldaan" />
        </node>
        <node concept="1FQA6B" id="27H3E6IuN6I" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IuN6J" resolve="controle of de totale (netto) oppervlakte van de percelen per leefgebied (of deelgebied) binnen het minimum en maximum aantal hectares blijft, zoals vermeld in de beschikking tot subsidieverlening van de gebiedsaanvraag" />
        </node>
        <node concept="1FQA6B" id="27H3E6IuN6K" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IuN6L" resolve="controle of het maximale subsidiebedrag per jaar per leefgebied of (indien van toepassing) deelgebied niet wordt overschreden" />
        </node>
        <node concept="1FQA6B" id="27H3E6IuN6M" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IuN6N" resolve="de subsidieverlening is door de provincie verstrekt" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IuN6L" role="cu0BP">
      <property role="TrG5h" value="controle of het maximale subsidiebedrag per jaar per leefgebied of (indien van toepassing) deelgebied niet wordt overschreden" />
    </node>
    <node concept="cu0$f" id="27H3E6IuN6O" role="cu0BP">
      <property role="TrG5h" value="subsidie ANLb" />
    </node>
    <node concept="cu0$f" id="27H3E6IuN6J" role="cu0BP">
      <property role="TrG5h" value="controle of de totale (netto) oppervlakte van de percelen per leefgebied (of deelgebied) binnen het minimum en maximum aantal hectares blijft, zoals vermeld in de beschikking tot subsidieverlening van de gebiedsaanvraag" />
      <node concept="cvrD0" id="27H3E6IuN6P" role="coNO9">
        <node concept="cH3hH" id="27H3E6IuN6Q" role="1FQA6W" />
        <node concept="1FQA6B" id="27H3E6IuN6R" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IuN6S" resolve="De totale omvang in hectares in 2 decimalen per leefgebied/deelgebied waarvoor betaling wordt gevraagd" />
        </node>
        <node concept="cvrD0" id="27H3E6IuN6T" role="1FQA6S">
          <node concept="cH3h_" id="27H3E6IuN6U" role="1FQA6W" />
          <node concept="cvrD0" id="27H3E6IuN6V" role="1FQA6S">
            <node concept="cH3hG" id="27H3E6IuN6W" role="1FQA6W" />
          </node>
        </node>
        <node concept="1FQA6B" id="27H3E6IuN6X" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IuN6Y" resolve="maximale totale oppervlakte van de percelen" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IuN6Y" role="cu0BP">
      <property role="TrG5h" value="maximale totale oppervlakte van de percelen" />
      <node concept="cvrD0" id="27H3E6IuN6Z" role="coNO9">
        <node concept="cH3hA" id="27H3E6IuN70" role="1FQA6W" />
        <node concept="1FQA6B" id="27H3E6IuN71" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IuN6S" resolve="De totale omvang in hectares in 2 decimalen per leefgebied/deelgebied waarvoor betaling wordt gevraagd" />
        </node>
        <node concept="1FQA6B" id="27H3E6IuN72" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IuN73" resolve="1,15" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IuN74" role="cu0BP">
      <property role="TrG5h" value="aanvraagformulier betalingsaanvraag" />
    </node>
    <node concept="cu0$f" id="27H3E6IuN73" role="cu0BP">
      <property role="TrG5h" value="1,15" />
    </node>
    <node concept="cu0$f" id="27H3E6IuN75" role="cu0BP">
      <property role="TrG5h" value="Omvang van de beheerde oppervlakte (in hectares in 2 decimalen voor landbouwgrond, die exact past bij de geometrie (uit eerste punt)." />
    </node>
    <node concept="cu0$f" id="27H3E6IuN76" role="cu0BP">
      <property role="TrG5h" value="agrarisch collectief" />
    </node>
    <node concept="cu0$f" id="27H3E6IuN77" role="cu0BP">
      <property role="TrG5h" value="betalingsaanvraag" />
      <node concept="cvrD0" id="27H3E6IuN78" role="coNO9">
        <node concept="cH3hJ" id="27H3E6IuN79" role="1FQA6W" />
        <node concept="1FQA6B" id="27H3E6IuN7a" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IuN7b" resolve="goedgekeurde gebiedsaanvraag" />
        </node>
        <node concept="1FQA6B" id="27H3E6IuN7c" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IuN7d" resolve="identiteit van de begunstigde" />
        </node>
        <node concept="1FQA6B" id="27H3E6IuN7e" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IuN7f" resolve="De naam van de regeling" />
        </node>
        <node concept="1FQA6B" id="27H3E6IuN7g" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IuN6S" resolve="De totale omvang in hectares in 2 decimalen per leefgebied/deelgebied waarvoor betaling wordt gevraagd" />
        </node>
        <node concept="cvrD0" id="27H3E6IuN7h" role="1FQA6S">
          <node concept="cH3hG" id="27H3E6IuN7i" role="1FQA6W" />
        </node>
        <node concept="1FQA6B" id="27H3E6IuN7j" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IuN7k" resolve="De identificatie van niet-landbouwgrond die voor steun in aanmerking komt (subsidiabele landschapselementen (met uitzondering van hoogstamboomgaard, natuurvriendelijke oever en solitaire boom) en water)." />
        </node>
        <node concept="1FQA6B" id="27H3E6IuN7l" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IuN7m" resolve="Verklaring van het agrarisch collectief dat de individuele deelnemers weten wat de verplichtingen en consequenties zijn" />
        </node>
        <node concept="1FQA6B" id="27H3E6IuN7n" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IuN7o" resolve="De unieke identificatie van iedere deelnemer van het agrarisch collectief" />
        </node>
        <node concept="1FQA6B" id="27H3E6IuN7p" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IuN7q" resolve="Aanvraagnummer gebiedsaanvraag (provincie) als bewijsstuk om te bepalen of de begunstigde voor betaling in aanmerking komt." />
        </node>
        <node concept="1FQA6B" id="27H3E6IuN7r" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IuN7s" resolve="De bewijsstukken die nodig zijn om te bepalen of de aanspraak op de steun/bijstand kan worden gemaakt. Hier moet worden gedacht aan stukken die de inhoud van de betalingsaanvraag onderbouwen" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IuN7t" role="cu0BP">
      <property role="TrG5h" value="betaalverzoek is tussen 1 maart en 15 mei ingediend" />
    </node>
    <node concept="cu0$f" id="27H3E6IuN7u" role="cu0BP">
      <property role="TrG5h" value="RVO" />
    </node>
    <node concept="cu0$f" id="27H3E6IuN7v" role="cu0BP">
      <property role="TrG5h" value="subsidieontvanger" />
      <property role="3ANC2_" value="subisidieontvanger is in dit deze context het agrarisch collectief" />
    </node>
    <node concept="cu0$f" id="27H3E6IuN7d" role="cu0BP">
      <property role="TrG5h" value="identiteit van de begunstigde" />
    </node>
    <node concept="cu0$f" id="27H3E6IuN7f" role="cu0BP">
      <property role="TrG5h" value="De naam van de regeling" />
    </node>
    <node concept="cu0$f" id="27H3E6IuN6S" role="cu0BP">
      <property role="TrG5h" value="De totale omvang in hectares in 2 decimalen per leefgebied/deelgebied waarvoor betaling wordt gevraagd" />
    </node>
    <node concept="cu0$f" id="27H3E6IuN7k" role="cu0BP">
      <property role="TrG5h" value="De identificatie van niet-landbouwgrond die voor steun in aanmerking komt (subsidiabele landschapselementen (met uitzondering van hoogstamboomgaard, natuurvriendelijke oever en solitaire boom) en water)." />
    </node>
    <node concept="cu0$f" id="27H3E6IuN7m" role="cu0BP">
      <property role="TrG5h" value="Verklaring van het agrarisch collectief dat de individuele deelnemers weten wat de verplichtingen en consequenties zijn" />
    </node>
    <node concept="cu0$f" id="27H3E6IuN7o" role="cu0BP">
      <property role="TrG5h" value="De unieke identificatie van iedere deelnemer van het agrarisch collectief" />
    </node>
    <node concept="cu0$f" id="27H3E6IuN7q" role="cu0BP">
      <property role="TrG5h" value="Aanvraagnummer gebiedsaanvraag (provincie) als bewijsstuk om te bepalen of de begunstigde voor betaling in aanmerking komt." />
    </node>
    <node concept="cu0$f" id="27H3E6IuN7s" role="cu0BP">
      <property role="TrG5h" value="De bewijsstukken die nodig zijn om te bepalen of de aanspraak op de steun/bijstand kan worden gemaakt. Hier moet worden gedacht aan stukken die de inhoud van de betalingsaanvraag onderbouwen" />
    </node>
    <node concept="cu0$f" id="27H3E6IuN7b" role="cu0BP">
      <property role="TrG5h" value="goedgekeurde gebiedsaanvraag" />
    </node>
    <node concept="cu0$f" id="27H3E6IuN7w" role="cu0BP">
      <property role="TrG5h" value="voorafgaande controles" />
    </node>
    <node concept="cu0$f" id="27H3E6IuN7x" role="cu0BP">
      <property role="TrG5h" value="voorafgaand controleren" />
      <property role="3ANC2_" value="dit is een fact om het model kloppend te maken" />
    </node>
    <node concept="cu0$f" id="27H3E6IuN7y" role="cu0BP">
      <property role="TrG5h" value="fouten" />
    </node>
    <node concept="cu0$f" id="27H3E6IuN7z" role="cu0BP">
      <property role="TrG5h" value="geconstateerde fout" />
    </node>
    <node concept="cu0$f" id="27H3E6IuN7D" role="cu0BP">
      <property role="TrG5h" value="kenmerk van de bijbehorende beschikking tot subsidieverlening van de gebiedsaanvraag" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="27H3E6IuN7F" role="cu0BP">
      <property role="TrG5h" value="De wijzigingen (ten opzichte van jaarlijks beheer) die doorgevoerd zijn op de beheeractiviteiten met reden van wijzigen en per welke datum (indien van toepassing)." />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="27H3E6IuN7J" role="cu0BP">
      <property role="TrG5h" value="Digitale handtekening van de verantwoording" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="27H3E6IuN7$" role="cu0BP">
      <property role="TrG5h" value="begroting" />
      <node concept="cvrD0" id="27H3E6IuN7_" role="coNO9">
        <node concept="cH3hJ" id="27H3E6IuN7A" role="1FQA6W" />
        <node concept="1FQA6B" id="27H3E6IuN7B" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IuN7d" resolve="identiteit van de begunstigde" />
        </node>
        <node concept="1FQA6B" id="27H3E6IuN7C" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IuN7D" resolve="kenmerk van de bijbehorende beschikking tot subsidieverlening van de gebiedsaanvraag" />
        </node>
        <node concept="1FQA6B" id="27H3E6IuN7E" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IuN7F" resolve="De wijzigingen (ten opzichte van jaarlijks beheer) die doorgevoerd zijn op de beheeractiviteiten met reden van wijzigen en per welke datum (indien van toepassing)." />
        </node>
        <node concept="cvrD0" id="27H3E6IuN7G" role="1FQA6S">
          <node concept="cH3hG" id="27H3E6IuN7H" role="1FQA6W" />
        </node>
        <node concept="1FQA6B" id="27H3E6IuN7I" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IuN7J" resolve="Digitale handtekening van de verantwoording" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IuN7K" role="cu0BP">
      <property role="TrG5h" value="Correctie" />
    </node>
    <node concept="cu0$f" id="27H3E6IuN7L" role="cu0BP">
      <property role="TrG5h" value="teruglegging geconstateerde fouten" />
    </node>
    <node concept="cu0$f" id="27H3E6IuN7M" role="cu0BP">
      <property role="TrG5h" value="verantwoording" />
      <property role="3ANC2_" value="TODO: controle op juistheid" />
      <node concept="1FQA6B" id="27H3E6IuN7N" role="coNO9">
        <ref role="1FQA6$" node="27H3E6IuN7$" resolve="begroting" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IuN7P" role="cu0BP">
      <property role="TrG5h" value="indienen" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="mu5$5" id="27H3E6IuN7O" role="m3s6u">
      <property role="TrG5h" value="indienen betalingsaanvraag" />
      <property role="3ANC2_" value="Zowel de Europese Vo als de provinciale vo regelt dat je een betaalverzoek/aanvraag moet doen. Om de de Europese Vo het recht creëert, heb ik alleen de sourcetekst van de Europese Vo opgenomen." />
      <ref role="mu3Ux" node="27H3E6IuN7P" resolve="indienen" />
      <ref role="mu5$L" node="27H3E6IuN76" resolve="agrarisch collectief" />
      <ref role="mu3Ts" node="27H3E6IuN77" resolve="betalingsaanvraag" />
      <ref role="mu3To" node="27H3E6IuN7u" resolve="RVO" />
      <node concept="1FQA6B" id="27H3E6IuN7Q" role="mu1c7">
        <ref role="1FQA6$" node="27H3E6IuN74" resolve="aanvraagformulier betalingsaanvraag" />
      </node>
      <node concept="1FQA6B" id="27H3E6IuN7R" role="mu1cf">
        <ref role="1FQA6$" node="27H3E6IuN6x" resolve="aanvraag" />
      </node>
      <node concept="cog_b" id="27H3E6IuN7S" role="mu1ck">
        <property role="1FEjNx" value="Een begunstigde van de in artikel 67, lid 2, bedoelde steun dient elk jaar een aanvraag voor rechtstreekse betalingen of een betalingsaanvraag in" />
        <ref role="cog$q" node="27H3E6IuN6t" resolve="art. 72, lid 1 Vo (EU) 1306/2013 en art 3.11, onder g SVNL 2016" />
      </node>
      <node concept="1FQA6B" id="27H3E6IuN7T" role="mu3T0">
        <ref role="1FQA6$" node="27H3E6IuN7t" resolve="betaalverzoek is tussen 1 maart en 15 mei ingediend" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IuN7V" role="cu0BP">
      <property role="TrG5h" value="controleren" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="mu5$5" id="27H3E6IuN7U" role="m3s6u">
      <property role="TrG5h" value="voorafgaand controleren" />
      <property role="3ANC2_" value="de vervolgacties van de voorcontroles is voor een aangegeven aantal controles teruglegging, zodat de fouten nog gecorrigeerd kunnen worden. Er worden meer (voor)controles uitgevoerd, waar deze dienstverlening niet geleverd wordt" />
      <ref role="mu3Ux" node="27H3E6IuN7V" resolve="controleren" />
      <ref role="mu5$L" node="27H3E6IuN7u" resolve="RVO" />
      <ref role="mu3Ts" node="27H3E6IuN77" resolve="betalingsaanvraag" />
      <ref role="mu3To" node="27H3E6IuN76" resolve="agrarisch collectief" />
      <node concept="1FQA6B" id="27H3E6IuN7W" role="mu1c7">
        <ref role="1FQA6$" node="27H3E6IuN7w" resolve="voorafgaande controles" />
      </node>
      <node concept="1FQA6B" id="27H3E6IuN7X" role="mu1cf">
        <ref role="1FQA6$" node="27H3E6IuN7L" resolve="teruglegging geconstateerde fouten" />
      </node>
      <node concept="cog_b" id="27H3E6IuN7Y" role="mu1ck">
        <property role="1FEjNx" value="Wanneer in het kader van het geïntegreerde systeem het vooraf opgestelde formulier en het bijbehorende grafische materiaal als bedoeld in artikel 72, lid 3, van Verordening (EU) nr. 1306/2013 worden verstrekt via een GIS-gebaseerde interface die de verwerking van de ruimtelijke en alfanumerieke gegevens van de aangegeven percelen mogelijk maakt (hierna „geospatiaal steunaanvraagformulier” genoemd), kunnen de lidstaten besluiten een systeem van voorafgaande kruiscontroles (hierna „voorafgaande controles” genoemd) in te voeren dat ten minste de in artikel 29, lid 1, eerste alinea, onder a), b) en c), van deze verordening bedoelde kruiscontroles omvat." />
        <ref role="cog$q" node="27H3E6IuN6u" resolve="art. 11, lid 4 Vo (EU) 809/2014" />
      </node>
      <node concept="cvrD0" id="27H3E6IuN7Z" role="mu3T0">
        <node concept="cH3hJ" id="27H3E6IuN80" role="1FQA6W" />
        <node concept="1FQA6B" id="27H3E6IuN81" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IuN77" resolve="betalingsaanvraag" />
        </node>
        <node concept="1FQA6B" id="27H3E6IuN82" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IuN7b" resolve="goedgekeurde gebiedsaanvraag" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IuN84" role="cu0BP">
      <property role="TrG5h" value="teruglegging" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="mu5$5" id="27H3E6IuN83" role="m3s6u">
      <property role="TrG5h" value="terugleggen geconstateerde fouten" />
      <ref role="mu3Ux" node="27H3E6IuN84" resolve="teruglegging" />
      <ref role="mu5$L" node="27H3E6IuN7u" resolve="RVO" />
      <ref role="mu3Ts" node="27H3E6IuN7y" resolve="fouten" />
      <ref role="mu3To" node="27H3E6IuN76" resolve="agrarisch collectief" />
      <node concept="1FQA6B" id="27H3E6IuN85" role="mu1c7">
        <ref role="1FQA6$" node="27H3E6IuN7w" resolve="voorafgaande controles" />
      </node>
      <node concept="1FQA6B" id="27H3E6IuN86" role="mu1cf">
        <ref role="1FQA6$" node="27H3E6IuN7K" resolve="Correctie" />
      </node>
      <node concept="1FQA6B" id="27H3E6IuN87" role="mu3T0">
        <ref role="1FQA6$" node="27H3E6IuN7x" resolve="voorafgaand controleren" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IuN89" role="cu0BP">
      <property role="TrG5h" value="correctie" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="mu5$5" id="27H3E6IuN88" role="m3s6u">
      <property role="TrG5h" value="corrigeren door RVO geconstateerde fout" />
      <ref role="mu3Ux" node="27H3E6IuN89" resolve="correctie" />
      <ref role="mu5$L" node="27H3E6IuN76" resolve="agrarisch collectief" />
      <ref role="mu3Ts" node="27H3E6IuN7z" resolve="geconstateerde fout" />
      <ref role="mu3To" node="27H3E6IuN7u" resolve="RVO" />
      <node concept="cog_b" id="27H3E6IuN8a" role="mu1ck">
        <property role="1FEjNx" value="" />
        <ref role="cog$q" node="27H3E6IuN6v" resolve="artikel 13 Vo (EU) 640/2014 en artikel 11 lid 4 en artikel 15 lid 2a Vo (EU) 809/2014" />
      </node>
    </node>
    <node concept="2cz0EU" id="27H3E6IuN8d" role="2cADMD">
      <property role="TrG5h" value="vaststellen voldoen aan alle voorwaarden" />
      <property role="3ANC2_" value="GENERATED: This duty was generated during the 'Import From Json Action'" />
    </node>
    <node concept="2cz0EU" id="27H3E6IuN8f" role="2cADMD">
      <property role="TrG5h" value="bepalen hoogte betaling" />
      <property role="3ANC2_" value="GENERATED: This duty was generated during the 'Import From Json Action'" />
    </node>
    <node concept="mu5$5" id="27H3E6IuN8b" role="m3s6u">
      <property role="TrG5h" value="verantwoorden beheeractiviteiten en wijzigingen" />
      <ref role="mu3Ux" node="27H3E6IuN7M" resolve="verantwoording" />
      <ref role="mu5$L" node="27H3E6IuN76" resolve="agrarisch collectief" />
      <ref role="mu3Ts" node="27H3E6IuN7$" resolve="begroting" />
      <ref role="mu3To" node="27H3E6IuN7u" resolve="RVO" />
      <node concept="2cz2WB" id="27H3E6IuN8c" role="mu1cf">
        <ref role="2cz2WA" node="27H3E6IuN8d" resolve="vaststellen voldoen aan alle voorwaarden" />
      </node>
      <node concept="2cz2WB" id="27H3E6IuN8e" role="mu1cf">
        <ref role="2cz2WA" node="27H3E6IuN8f" resolve="bepalen hoogte betaling" />
      </node>
      <node concept="cog_b" id="27H3E6IuN8g" role="mu1ck">
        <property role="1FEjNx" value="de subsidieontvanger dient uiterlijk 1 oktober van ieder kalenderjaar een verantwoording in waarin is beschreven: 1. welke activiteiten als bedoeld onder b, daadwerkelijk zijn uitgevoerd; 2.welke wijzigingen als bedoeld onder d, e en f hebben plaatsgevonden en waarom;" />
        <ref role="cog$q" node="27H3E6IuN6w" resolve="art. 3.11 h SVNL" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IuN8i" role="cu0BP">
      <property role="TrG5h" value="beoordelen" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="27H3E6IuN8n" role="cu0BP">
      <property role="TrG5h" value="agrarisch collectief heeft subsidie ANLb ontvangen in betreffende provincie" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="27H3E6IuN8p" role="cu0BP">
      <property role="TrG5h" value="agrarisch collectief heeft een certificaat collectief agrarisch natuurbeheer verkregen van de Stichting certificering SNL voor de gehele subsidieperiode" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="27H3E6IuN8r" role="cu0BP">
      <property role="TrG5h" value="Er is een beheerplan" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="27H3E6IuN8t" role="cu0BP">
      <property role="TrG5h" value="Wijzigingen zijn ingediend voor 1 oktober van het betreffende jaar" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="27H3E6IuN8v" role="cu0BP">
      <property role="TrG5h" value="Meldingen zijn gedaan uiterlijk op 20 september van het lopende jaar" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="27H3E6IuN8x" role="cu0BP">
      <property role="TrG5h" value="Gecontroleerd is dat het minimale percentage dat genoemd is, is gehaald in de betreffende beheeractiviteit qua oppervlakte" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="27H3E6IuN8z" role="cu0BP">
      <property role="TrG5h" value="Vastgesteld is dat de reden van de wijziging van de beheeractiviteit geoorloofd is" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="27H3E6IuN8_" role="cu0BP">
      <property role="TrG5h" value="Vastgesteld is dat de wijziging of melding is toegestaan" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="mu5$5" id="27H3E6IuN8h" role="m3s6u">
      <property role="TrG5h" value="beoordelen betalingsaanvraag" />
      <ref role="mu3Ux" node="27H3E6IuN8i" resolve="beoordelen" />
      <ref role="mu5$L" node="27H3E6IuN7u" resolve="RVO" />
      <ref role="mu3Ts" node="27H3E6IuN77" resolve="betalingsaanvraag" />
      <ref role="mu3To" node="27H3E6IuN76" resolve="agrarisch collectief" />
      <node concept="cvrD0" id="27H3E6IuN8j" role="mu3T0">
        <node concept="cH3hJ" id="27H3E6IuN8k" role="1FQA6W" />
        <node concept="1FQA6B" id="27H3E6IuN8l" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IuN7M" resolve="verantwoording" />
        </node>
        <node concept="1FQA6B" id="27H3E6IuN8m" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IuN8n" resolve="agrarisch collectief heeft subsidie ANLb ontvangen in betreffende provincie" />
        </node>
        <node concept="1FQA6B" id="27H3E6IuN8o" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IuN8p" resolve="agrarisch collectief heeft een certificaat collectief agrarisch natuurbeheer verkregen van de Stichting certificering SNL voor de gehele subsidieperiode" />
        </node>
        <node concept="1FQA6B" id="27H3E6IuN8q" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IuN8r" resolve="Er is een beheerplan" />
        </node>
        <node concept="1FQA6B" id="27H3E6IuN8s" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IuN8t" resolve="Wijzigingen zijn ingediend voor 1 oktober van het betreffende jaar" />
        </node>
        <node concept="1FQA6B" id="27H3E6IuN8u" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IuN8v" resolve="Meldingen zijn gedaan uiterlijk op 20 september van het lopende jaar" />
        </node>
        <node concept="1FQA6B" id="27H3E6IuN8w" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IuN8x" resolve="Gecontroleerd is dat het minimale percentage dat genoemd is, is gehaald in de betreffende beheeractiviteit qua oppervlakte" />
        </node>
        <node concept="1FQA6B" id="27H3E6IuN8y" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IuN8z" resolve="Vastgesteld is dat de reden van de wijziging van de beheeractiviteit geoorloofd is" />
        </node>
        <node concept="1FQA6B" id="27H3E6IuN8$" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IuN8_" resolve="Vastgesteld is dat de wijziging of melding is toegestaan" />
        </node>
        <node concept="1FQA6B" id="27H3E6IuN8A" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IuN6y" resolve="controles op de beschikking tot subsidieverlening" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IuN8C" role="cu0BP">
      <property role="TrG5h" value="uitbetalen" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="mu5$5" id="27H3E6IuN8B" role="m3s6u">
      <property role="TrG5h" value="Uitbetalen subsidie ANLb" />
      <ref role="mu3Ux" node="27H3E6IuN8C" resolve="uitbetalen" />
      <ref role="mu5$L" node="27H3E6IuN7u" resolve="RVO" />
      <ref role="mu3Ts" node="27H3E6IuN6O" resolve="subsidie ANLb" />
      <ref role="mu3To" node="27H3E6IuN76" resolve="agrarisch collectief" />
    </node>
    <node concept="cu0$f" id="27H3E6IuN8E" role="cu0BP">
      <property role="TrG5h" value="vaststellen" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="27H3E6IuN8F" role="cu0BP">
      <property role="TrG5h" value="provincie" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="27H3E6IuN8G" role="cu0BP">
      <property role="TrG5h" value="natuurbeheerplan" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="mu5$5" id="27H3E6IuN8D" role="m3s6u">
      <property role="TrG5h" value="Vaststellen natuurbeheerplan" />
      <ref role="mu3Ux" node="27H3E6IuN8E" resolve="vaststellen" />
      <ref role="mu5$L" node="27H3E6IuN8F" resolve="provincie" />
      <ref role="mu3Ts" node="27H3E6IuN8G" resolve="natuurbeheerplan" />
    </node>
  </node>
  <node concept="cu0$2" id="27H3E6IyiQk">
    <property role="TrG5h" value="Vreemdelingenwet" />
    <node concept="cog_a" id="27H3E6IyiQl" role="cogAT">
      <property role="TrG5h" value="art. 1 Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=1&amp;afdeling=1&amp;artikel=1&amp;z=2017-01-01&amp;g=2017-01-01" />
      <property role="cog$m" value="01-01-2017" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="27H3E6IyiQm" role="cogAT">
      <property role="TrG5h" value="art. 2k, aanhef en onder a, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=1a&amp;afdeling=1&amp;paragraaf=3&amp;artikel=2k&amp;z=2013-06-01&amp;g=2013-06-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="27H3E6IyiQn" role="cogAT">
      <property role="TrG5h" value="art. 2n lid 1, onder a, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=1a&amp;afdeling=1&amp;paragraaf=5&amp;artikel=2n&amp;lid=1&amp;z=2013-06-01&amp;g=2013-06-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="27H3E6IyiQo" role="cogAT">
      <property role="TrG5h" value="art. 2n lid 1, onder b, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=1a&amp;afdeling=1&amp;paragraaf=5&amp;artikel=2n&amp;lid=1&amp;z=2013-06-01&amp;g=2013-06-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="27H3E6IyiQp" role="cogAT">
      <property role="TrG5h" value="art. 2n lid 1, onder c, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=1a&amp;afdeling=1&amp;paragraaf=5&amp;artikel=2n&amp;lid=1&amp;z=2013-06-01&amp;g=2013-06-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="27H3E6IyiQq" role="cogAT">
      <property role="TrG5h" value="art. 2n lid 1, onder d, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=1a&amp;afdeling=1&amp;paragraaf=5&amp;artikel=2n&amp;lid=1&amp;z=2013-06-01&amp;g=2013-06-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="27H3E6IyiQr" role="cogAT">
      <property role="TrG5h" value="art. 2p lid 1 Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=1a&amp;afdeling=2&amp;paragraaf=1&amp;artikel=2p&amp;lid=1&amp;z=2013-06-01&amp;g=2013-06-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="27H3E6IyiQs" role="cogAT">
      <property role="TrG5h" value="art. 2p lid 2 Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=1a&amp;afdeling=2&amp;paragraaf=1&amp;artikel=2p&amp;lid=2&amp;z=2013-06-01&amp;g=2013-06-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="27H3E6IyiQt" role="cogAT">
      <property role="TrG5h" value="art. 14 lid 1, onder a, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=14&amp;lid=1&amp;z=2002-01-01&amp;g=2002-01-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="27H3E6IyiQu" role="cogAT">
      <property role="TrG5h" value="art. 14 lid 3 Vw (zin 1) {vanaf 01-06-2013}, art. 14 lid 2 Vw (zin 1) {van 01-04-2001 tot 01-06-2013}" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=14&amp;lid=1&amp;z=2002-01-01&amp;g=2002-01-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="27H3E6IyiQv" role="cogAT">
      <property role="TrG5h" value="art. 16 lid 1, onder a, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=16&amp;lid=1&amp;z=2002-01-01&amp;g=2002-01-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="27H3E6IyiQw" role="cogAT">
      <property role="TrG5h" value="art. 16 lid 1, onder b, Vw, and art. 18 lid 1, onder b, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=16&amp;lid=1&amp;z=2002-01-01&amp;g=2002-01-01/jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=18&amp;lid=1&amp;z=2002-01-01&amp;g=2002-01-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="27H3E6IyiQx" role="cogAT">
      <property role="TrG5h" value="art. 16 lid 1, onder c, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=16&amp;lid=1&amp;z=2002-01-01&amp;g=2002-01-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="27H3E6IyiQy" role="cogAT">
      <property role="TrG5h" value="Art. 3.74 lid 1, onder a, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.74&amp;lid=1&amp;z=2013-01-01&amp;g=2013-01-01" />
      <property role="cog$m" value="31-07-2010" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="27H3E6IyiQz" role="cogAT">
      <property role="TrG5h" value="Art. 3.74 lid 1, onder b, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.74&amp;lid=1&amp;z=2013-01-01&amp;g=2013-01-01" />
      <property role="cog$m" value="31-07-2010" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="27H3E6IyiQ$" role="cogAT">
      <property role="TrG5h" value="art. 16 lid 1, onder d, Vw, en art. 18 lid 1, onder e, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=16&amp;lid=1&amp;z=2002-01-01&amp;g=2002-01-01/jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=18&amp;lid=1&amp;z=2002-01-01&amp;g=2002-01-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="27H3E6IyiQ_" role="cogAT">
      <property role="TrG5h" value="art. 16 lid 1, onder e, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=16&amp;lid=1&amp;z=2017-01-01&amp;g=2017-01-01" />
      <property role="cog$m" value="01-01-2017" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="27H3E6IyiQA" role="cogAT">
      <property role="TrG5h" value="art. 16 lid 1, onder f, Vw en art. 18 lid 1, onder g, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=16&amp;lid=1&amp;z=2002-01-01&amp;g=2002-01-01/jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=18&amp;lid=1&amp;z=2002-01-01&amp;g=2002-01-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="27H3E6IyiQB" role="cogAT">
      <property role="TrG5h" value="art. 16 lid 1, onder g, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=16&amp;lid=1&amp;z=2002-01-01&amp;g=2002-01-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="27H3E6IyiQC" role="cogAT">
      <property role="TrG5h" value="art. 16 lid 1, onder h, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=16&amp;z=2007-01-01&amp;g=2007-01-01" />
      <property role="cog$m" value="01-01-2007" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="27H3E6IyiQD" role="cogAT">
      <property role="TrG5h" value="art. 16 lid 1, onder i, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=16&amp;z=2013-06-01&amp;g=2013-06-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="27H3E6IyiQE" role="cogAT">
      <property role="TrG5h" value="art. 16 lid 1, onder j, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=16&amp;z=2013-06-01&amp;g=2013-06-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="27H3E6IyiQF" role="cogAT">
      <property role="TrG5h" value="art. 16 lid 1, onder k, Vw {vanaf 21-09-2013}; art. 16 lid 1, onder i, Vw {van 01-06-2013 tot 21-09-2013}; art. 18 lid 1, onder h, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=16&amp;z=2013-06-01&amp;g=2013-06-01/jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=18&amp;lid=1&amp;z=2017-07-01&amp;g=2017-07-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="27H3E6IyiQG" role="cogAT">
      <property role="TrG5h" value="art. 18 lid 1, onder a, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=18&amp;lid=1&amp;z=2002-01-01&amp;g=2002-01-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="27H3E6IyiQH" role="cogAT">
      <property role="TrG5h" value="art. 18 lid 1, onder c, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=18&amp;lid=1&amp;z=2002-01-01&amp;g=2002-01-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="27H3E6IyiQI" role="cogAT">
      <property role="TrG5h" value="art. 18 lid 1, onder f, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=18&amp;lid=1&amp;z=2002-01-01&amp;g=2002-01-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="27H3E6IyiQJ" role="cogAT">
      <property role="TrG5h" value="art. 18 lid 1, onder i, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=18&amp;lid=1&amp;z=2017-10-01&amp;g=2017-10-01" />
      <property role="cog$m" value="01-10-2017" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="27H3E6IyiQK" role="cogAT">
      <property role="TrG5h" value="art. 24 lid 1 Vw (zin 1)" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=3&amp;artikel=24&amp;z=2012-01-01&amp;g=2012-01-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="27H3E6IyiQL" role="cogAT">
      <property role="TrG5h" value="art. 24 lid 1 Vw (zin 3)" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=3&amp;artikel=24&amp;lid=2&amp;z=2012-07-07&amp;g=2012-07-07" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="27H3E6IyiQM" role="cogAT">
      <property role="TrG5h" value="art. 26 lid 1 Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=5&amp;artikel=26&amp;z=2002-01-01&amp;g=2002-01-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="27H3E6IyiQN" role="cogAT">
      <property role="TrG5h" value="art. 66a lid 6 Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=6&amp;afdeling=3&amp;artikel=66a&amp;lid=6&amp;z=2011-12-31&amp;g=2011-12-31" />
      <property role="cog$m" value="31-12-2011" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="27H3E6IyiQO" role="cogAT">
      <property role="TrG5h" value="art. 67 lid 3 Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=6&amp;afdeling=4&amp;artikel=67&amp;lid=3&amp;z=2011-12-31&amp;g=2011-12-31" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="27H3E6IyiQP" role="cogAT">
      <property role="TrG5h" value="art. 106a lid 1 Vw (eerste zin)" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=8&amp;paragraaf=1&amp;artikel=106a&amp;z=2014-03-01&amp;g=2014-03-01" />
      <property role="cog$m" value="01-03-2014" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="27H3E6IyiQQ" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder a, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;sub-paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2014-03-21&amp;g=2013-07-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="27H3E6IyiQR" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder aa, Vb {vanaf 01-06-2013} en art. 3.4 lid 1, onder aa, Vb {vanaf 01-12-2006 tot 01-06-2013}" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2008-03-26&amp;g=2007-09-01" />
      <property role="cog$m" value="01-12-2006" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="27H3E6IyiQS" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder c, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;sub-paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2014-03-21&amp;g=2013-07-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="27H3E6IyiQT" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder d, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;sub-paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2014-03-21&amp;g=2013-07-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="27H3E6IyiQU" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder e, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2012-08-01&amp;g=2012-08-01" />
      <property role="cog$m" value="19-06-2011" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="27H3E6IyiQV" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder f, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;sub-paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2014-03-21&amp;g=2013-07-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="27H3E6IyiQW" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder g, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;sub-paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2014-03-21&amp;g=2013-07-01" />
      <property role="cog$m" value="20-11-2016" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="27H3E6IyiQX" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder h, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;sub-paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2014-03-21&amp;g=2013-07-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="27H3E6IyiQY" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder i, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;sub-paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2014-03-21&amp;g=2013-07-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="27H3E6IyiQZ" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder j, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;sub-paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2014-03-21&amp;g=2013-07-01" />
      <property role="cog$m" value="23-05-2018" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="27H3E6IyiR0" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder k, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;sub-paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2014-03-21&amp;g=2013-07-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="27H3E6IyiR1" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder l, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;sub-paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2014-03-21&amp;g=2013-07-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="27H3E6IyiR2" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder m, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;sub-paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2014-03-21&amp;g=2013-07-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="27H3E6IyiR3" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder n, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2002-07-17&amp;g=2002-07-17" />
      <property role="cog$m" value="01-04-2004" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="27H3E6IyiR4" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder o, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;sub-paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2014-03-21&amp;g=2013-07-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="27H3E6IyiR5" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder p, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;sub-paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2014-03-21&amp;g=2013-07-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="27H3E6IyiR6" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder q, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;sub-paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2014-03-21&amp;g=2013-07-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="27H3E6IyiR7" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder r, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2002-07-17&amp;g=2002-07-17" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="27H3E6IyiR8" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder s, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;sub-paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2014-03-21&amp;g=2013-07-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="27H3E6IyiR9" role="cogAT">
      <property role="TrG5h" value="art. 3.73 lid 1, onder a, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.73&amp;lid=1&amp;z=2001-04-01&amp;g=2001-04-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="27H3E6IyiRa" role="cogAT">
      <property role="TrG5h" value="art. 3.73 lid 1, onder b, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.73&amp;lid=1&amp;z=2001-04-01&amp;g=2001-04-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="27H3E6IyiRb" role="cogAT">
      <property role="TrG5h" value="art. 3.73 lid 1, onder c, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.73&amp;lid=1&amp;z=2001-04-01&amp;g=2001-04-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="27H3E6IyiRc" role="cogAT">
      <property role="TrG5h" value="art. 3.73 lid 1, onder d, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.73&amp;lid=1&amp;z=2010-07-31&amp;g=2010-07-31" />
      <property role="cog$m" value="31-07-2010" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="27H3E6IyiRd" role="cogAT">
      <property role="TrG5h" value="art. 3.73 lid 1, onder a, Vb; art. 3.73 lid 1, onder b, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.73&amp;lid=1&amp;z=2001-04-01&amp;g=2001-04-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="27H3E6IyiRe" role="cogAT">
      <property role="TrG5h" value="art. 3.73 lid 1, onder a, Vb; art. 3.73 lid 1, onder b, Vb; art. 3.73 lid 1, onder c; Vb, art. 3.73 lid 1, onder d, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.73&amp;lid=1&amp;z=2001-04-01&amp;g=2001-04-01/jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.73&amp;lid=1&amp;z=2010-07-13&amp;g=2010-07-13" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="27H3E6IyiRf" role="cogAT">
      <property role="TrG5h" value="art. 3.73 lid 1, onder a, Vb; art. 3.73 lid 1, onder b, Vb; art. 3.73 lid 1, onder d, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.73&amp;lid=1&amp;z=2001-04-01&amp;g=2001-04-01/jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.73&amp;lid=1&amp;z=2010-07-13&amp;g=2010-07-13" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="27H3E6IyiRg" role="cogAT">
      <property role="TrG5h" value="art. 3.73 lid 1, onder e, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.73&amp;lid=1&amp;z=2018-05-23&amp;g=2018-05-23" />
      <property role="cog$m" value="23-05-2018" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="27H3E6IyiRh" role="cogAT">
      <property role="TrG5h" value="art. 3.74 lid 1, onder a, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.74&amp;lid=1&amp;z=2010-07-31&amp;g=2010-07-31" />
      <property role="cog$m" value="31-07-2010" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="27H3E6IyiRi" role="cogAT">
      <property role="TrG5h" value="art. 3.74 lid 1, onder b, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.74&amp;lid=1&amp;z=2010-07-31&amp;g=2010-07-31" />
      <property role="cog$m" value="31-07-2010" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="27H3E6IyiRj" role="cogAT">
      <property role="TrG5h" value="art. 3.74 lid 2 Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.74&amp;lid=2&amp;z=2013-06-01&amp;g=2013-06-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="27H3E6IyiRk" role="cogAT">
      <property role="TrG5h" value="art. 3.75 lid 1 Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.75&amp;lid=1&amp;z=2019-07-01&amp;g=2019-07-01" />
      <property role="cog$m" value="19-06-2011" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="27H3E6IyiRl" role="cogAT">
      <property role="TrG5h" value="art. 3.75 lid 2 Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.75&amp;lid=1&amp;z=2001-04-01&amp;g=2001-04-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="27H3E6IyiRm" role="cogAT">
      <property role="TrG5h" value="art. 3.75 lid 3 Vb (zin 1)" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.75&amp;lid=3&amp;z=2007-11-14&amp;g=2007-11-14" />
      <property role="cog$m" value="14-11-2007" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="27H3E6IyiRn" role="cogAT">
      <property role="TrG5h" value="art. 14 lid 4 Vw (eerste zin) {vanaf 01-06-2013}; art. 14 lid 3 Vw (eerste zin) {van 01-04-2001 tor 01-06-2013}" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=14&amp;lid=4&amp;z=2014-03-29&amp;g=2014-03-29" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="27H3E6IyiRo" role="cogAT">
      <property role="TrG5h" value="art. 14 lid 3 Vw (eerste zin)" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=14&amp;z=2014-03-29&amp;g=2014-03-29" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="27H3E6IyiRp" role="cogAT">
      <property role="TrG5h" value="art. 9 lid 1 Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=1&amp;artikel=9&amp;lid=1&amp;z=2020-01-01&amp;g=2020-01-01" />
      <property role="cog$m" value="01-01-2017" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cu0$f" id="27H3E6IyiRq" role="cu0BP">
      <property role="TrG5h" value="Onze Minister van Justitie en Veiligheid" />
      <node concept="cog_b" id="27H3E6IyiRr" role="coufz">
        <property role="3ANC2_" value="NOTABLE: Lijst met definities (geen detailverwijzing mogelijk). ERROR: Inmiddels is het eigenlijk de minister van Justitie en Veiligheid (sinds Rutte III beëdigd op 26 oktober 2017), maar dit is nog niet in de Vw vastgelegd." />
        <property role="1FEjNx" value="Onze Minister: Onze Minister van Veiligheid en Justitie" />
        <ref role="cog$q" node="27H3E6IyiQl" resolve="art. 1 Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiRs" role="cu0BP">
      <property role="TrG5h" value="vreemdeling" />
      <node concept="cog_b" id="27H3E6IyiRt" role="coufz">
        <property role="3ANC2_" value="NOTABLE: De structuur van dit artikel is meerdere keren veranderd sinds april 2001. Ook de plaats van dit fragment in het artikel verandert nogal eens. Maar de tekst zelf is vanaf de eerste versie niet veranderd. De juriconnect referentie verwijst naar de versie van 2002-01-01 omdat dat de eerste versie is waarvoor een link bestaat." />
        <property role="1FEjNx" value="vreemdeling: ieder die de Nederlandse nationaliteit niet bezit en niet op grond van een wettelijke bepaling als Nederlander moet worden behandeld" />
        <ref role="cog$q" node="27H3E6IyiQl" resolve="art. 1 Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiRu" role="cu0BP">
      <property role="TrG5h" value="aanvraag tot verlenen machtiging tot voorlopig verblijf" />
      <property role="3ANC2_" value="NOTABLE: Act frame indienen aanvraag moet nog worden toegevoegd. Hoe gaan we met het vastleggen van de aanduiding van het gevraagde besluit?" />
      <node concept="cog_b" id="27H3E6IyiRv" role="coufz">
        <property role="1FEjNx" value="Onze Minister is bevoegd: de aanvraag tot het verlenen van een machtiging tot voorlopig verblijf dan wel terugkeervisum in te willigen, af te wijzen dan wel niet in behandeling te nemen" />
        <ref role="cog$q" node="27H3E6IyiQm" resolve="art. 2k, aanhef en onder a, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiRw" role="cu0BP">
      <property role="TrG5h" value="besluit tot inwilligen aanvraag tot verlenen machtiging tot voorlopig verblijf" />
      <property role="3ANC2_" value="[] moet zijn &lt;&lt;&gt;&gt;" />
      <node concept="cog_b" id="27H3E6IyiRx" role="coufz">
        <property role="1FEjNx" value="Onze Minister is bevoegd: de aanvraag tot het verlenen van een machtiging tot voorlopig verblijf dan wel terugkeervisum in te willigen, af te wijzen dan wel niet in behandeling te nemen" />
        <ref role="cog$q" node="27H3E6IyiQm" resolve="art. 2k, aanhef en onder a, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiRy" role="cu0BP">
      <property role="TrG5h" value="aanvraag is door de vreemdeling in persoon ingediend" />
      <node concept="cog_b" id="27H3E6IyiRz" role="coufz">
        <property role="1FEjNx" value="de door de vreemdeling ingediende aanvraag niet door de vreemdeling in persoon is ingediend" />
        <ref role="cog$q" node="27H3E6IyiQn" resolve="art. 2n lid 1, onder a, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiR$" role="cu0BP">
      <property role="TrG5h" value="voor de aanvraag is gebruik gemaakt van een voorgeschreven formulier dat volledig is ingevuld en ondertekend" />
      <node concept="cog_b" id="27H3E6IyiR_" role="coufz">
        <property role="1FEjNx" value="voor de aanvraag in voorkomend geval geen gebruik is gemaakt van een daartoe voorgeschreven formulier dat volledig is ingevuld en ondertekend" />
        <ref role="cog$q" node="27H3E6IyiQo" resolve="art. 2n lid 1, onder b, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiRA" role="cu0BP">
      <property role="TrG5h" value="aanvraag is gesteld in de Nederlandse, Franse of Engelse taal" />
      <node concept="cog_b" id="27H3E6IyiRB" role="coufz">
        <property role="1FEjNx" value="de aanvraag niet is gesteld in de Nederlandse, Franse of Engelse taal; of" />
        <ref role="cog$q" node="27H3E6IyiQp" resolve="art. 2n lid 1, onder c, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiRC" role="cu0BP">
      <property role="TrG5h" value="ter afdoening van de aanvraag verschuldigde leges zijn betaald" />
      <node concept="cog_b" id="27H3E6IyiRD" role="coufz">
        <property role="1FEjNx" value="de ter afdoening van de aanvraag verschuldigde leges niet zijn betaald" />
        <ref role="cog$q" node="27H3E6IyiQq" resolve="art. 2n lid 1, onder d, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiRE" role="cu0BP">
      <property role="TrG5h" value="vreemdeling voldoet aan de vereisten voor toegang en verlening van een verblijfsvergunning" />
      <node concept="cog_b" id="27H3E6IyiRF" role="coufz">
        <property role="1FEjNx" value="Onze Minister kan een machtiging tot voorlopig verblijf verlenen aan de vreemdeling ten aanzien van wie is aangetoond dat hij voldoet aan de vereisten voor toegang en verlening van een verblijfsvergunning." />
        <ref role="cog$q" node="27H3E6IyiQr" resolve="art. 2p lid 1 Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiRG" role="cu0BP">
      <property role="TrG5h" value="wezenlijk Nederlands belang gediend met verlenen machtiging tot voorlopig verblijf" />
      <node concept="cog_b" id="27H3E6IyiRH" role="coufz">
        <property role="1FEjNx" value="Onze Minister kan in afwijking van het eerste lid een machtiging tot voorlopig verblijf verlenen indien daarmee een wezenlijk Nederlands belang is gediend of klemmende redenen van humanitaire aard daartoe nopen dan wel het belang van de internationale betrekkingen de verlening van een machtiging tot voorlopig verblijf vordert." />
        <ref role="cog$q" node="27H3E6IyiQs" resolve="art. 2p lid 2 Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiRI" role="cu0BP">
      <property role="TrG5h" value="klemmende redenen van humanitaire aard nopen tot verlenen machtiging tot voorlopig verblijf" />
      <node concept="cog_b" id="27H3E6IyiRJ" role="coufz">
        <property role="1FEjNx" value="Onze Minister kan in afwijking van het eerste lid een machtiging tot voorlopig verblijf verlenen indien daarmee een wezenlijk Nederlands belang is gediend of klemmende redenen van humanitaire aard daartoe nopen dan wel het belang van de internationale betrekkingen de verlening van een machtiging tot voorlopig verblijf vordert." />
        <ref role="cog$q" node="27H3E6IyiQs" resolve="art. 2p lid 2 Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiRK" role="cu0BP">
      <property role="TrG5h" value="belang van de internationale betrekkingen vordert verlenen machtiging tot voorlopig verblijf" />
      <node concept="cog_b" id="27H3E6IyiRL" role="coufz">
        <property role="1FEjNx" value="Onze Minister kan in afwijking van het eerste lid een machtiging tot voorlopig verblijf verlenen indien daarmee een wezenlijk Nederlands belang is gediend of klemmende redenen van humanitaire aard daartoe nopen dan wel het belang van de internationale betrekkingen de verlening van een machtiging tot voorlopig verblijf vordert." />
        <ref role="cog$q" node="27H3E6IyiQs" resolve="art. 2p lid 2 Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiRM" role="cu0BP">
      <property role="TrG5h" value="aanvraag tot het verlenen van een vvr-bep" />
      <property role="3ANC2_" value="QUESTION: Gebruiken we hier de afkorting 'vvr-bep', een andere afkorting, of een volledige aanduiding (: 'verblijfsvergunning regulier voor bepaalde tijd'). Is het [] of &lt;&lt;&gt;&gt;?" />
      <node concept="cog_b" id="27H3E6IyiRN" role="coufz">
        <property role="1FEjNx" value="Onze Minister is bevoegd: de aanvraag tot het verlenen van een verblijfsvergunning voor bepaalde tijd in te willigen, af te wijzen dan wel niet in behandeling te nemen" />
        <ref role="cog$q" node="27H3E6IyiQt" resolve="art. 14 lid 1, onder a, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiRO" role="cu0BP">
      <property role="TrG5h" value="besluit tot afwijzen aanvraag tot het verlenen van een vvr-bep" />
      <property role="3ANC2_" value="[] moet zijn &lt;&lt;&gt;&gt;" />
      <node concept="cog_b" id="27H3E6IyiRP" role="coufz">
        <property role="1FEjNx" value="Onze Minister is bevoegd: de aanvraag tot het verlenen van een verblijfsvergunning voor bepaalde tijd in te willigen, af te wijzen dan wel niet in behandeling te nemen" />
        <ref role="cog$q" node="27H3E6IyiQt" resolve="art. 14 lid 1, onder a, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiRQ" role="cu0BP">
      <property role="TrG5h" value="besluit tot inwilligen aanvraag tot het verlenen van een vvr-bep" />
      <property role="3ANC2_" value="[] moet zijn &lt;&lt;&gt;&gt;" />
      <node concept="cog_b" id="27H3E6IyiRR" role="coufz">
        <property role="1FEjNx" value="Onze Minister is bevoegd: de aanvraag tot het verlenen van een verblijfsvergunning voor bepaalde tijd in te willigen, af te wijzen dan wel niet in behandeling te nemen" />
        <ref role="cog$q" node="27H3E6IyiQt" resolve="art. 14 lid 1, onder a, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiRS" role="cu0BP">
      <property role="TrG5h" value="besluit tot niet in behandeling nemen aanvraag tot het verlenen van een vvr-bep" />
      <property role="3ANC2_" value="[] moet zijn &lt;&lt;&gt;&gt;" />
      <node concept="cog_b" id="27H3E6IyiRT" role="coufz">
        <property role="1FEjNx" value="Onze Minister is bevoegd: de aanvraag tot het verlenen van een verblijfsvergunning voor bepaalde tijd in te willigen, af te wijzen dan wel niet in behandeling te nemen" />
        <ref role="cog$q" node="27H3E6IyiQt" resolve="art. 14 lid 1, onder a, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiRU" role="cu0BP">
      <property role="TrG5h" value="inwilligen" />
      <property role="3ANC2_" value="QUESTION: Vervoegingen van 'inwilligen' worden op veel plaatsen binnen en buiten de Vw gebruikt. Hoe gaan we daar mee om?" />
      <node concept="cog_b" id="27H3E6IyiRV" role="coufz">
        <property role="1FEjNx" value="Onze Minister is bevoegd: de aanvraag tot het verlenen van een verblijfsvergunning voor bepaalde tijd in te willigen, af te wijzen dan wel niet in behandeling te nemen" />
        <ref role="cog$q" node="27H3E6IyiQt" resolve="art. 14 lid 1, onder a, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiRW" role="cu0BP">
      <property role="TrG5h" value="vvr-bep wordt verleend onder beperkingen, verband houdende met het doel waarvoor het verblijf is toegestaan" />
      <property role="3ANC2_" value="NOTABLE: Het onderscheid tussen 'beperking' en 'doel' is niet duidelijk. In art. 3.4 Vb wordt in lid 1 een lijst gecreeerd van doelen die verband houden met beperkingen. In lid drie worden die doelen aangeduid met de term 'beperkingen'. In lid 2 is niet helemaal duidelijk waar de term 'De beperkingen, bedoeld in het eerste lid' naar verwijst. Wij interpreteren 'doel' als de reden van verblijf, en 'beperking' als de omschrijving op de verblijfsvergunning. ISSUE: hoe omgaan met hernummering in citation?" />
      <node concept="cog_b" id="27H3E6IyiRX" role="coufz">
        <property role="1FEjNx" value="Een verblijfsvergunning voor bepaalde tijd wordt verleend onder beperkingen, verband houdende met het doel waarvoor het verblijf is toegestaan." />
        <ref role="cog$q" node="27H3E6IyiQu" resolve="art. 14 lid 3 Vw (zin 1) {vanaf 01-06-2013}, art. 14 lid 2 Vw (zin 1) {van 01-04-2001 tot 01-06-2013}" />
      </node>
      <node concept="cvrD0" id="27H3E6IyiRY" role="coNO9">
        <node concept="cH3hJ" id="27H3E6IyiRZ" role="1FQA6W" />
        <node concept="1FQA6B" id="27H3E6IyiS0" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IyiS1" resolve="vvr-bep wordt verleend onder beperkingen" />
        </node>
        <node concept="1FQA6B" id="27H3E6IyiS2" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IyiS3" resolve="doel waarvoor het verblijf is toegestaan" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiS1" role="cu0BP">
      <property role="TrG5h" value="vvr-bep wordt verleend onder beperkingen" />
      <property role="3ANC2_" value="NOTABLE: Bij het nemen van het besluit is de beperking nog niet vastgesteld, er wordt de verplichting (duty) gecreeerd om de beperking vast te stellen. Hiervoor bestaat een 'act' die is beschreven in het Vreemdelingenbesluit (Vb), niet in de Vreemdelingenwet (Vw)." />
      <node concept="cog_b" id="27H3E6IyiS4" role="coufz">
        <property role="1FEjNx" value="Een verblijfsvergunning voor bepaalde tijd wordt verleend onder beperkingen, verband houdende met het doel waarvoor het verblijf is toegestaan." />
        <ref role="cog$q" node="27H3E6IyiQu" resolve="art. 14 lid 3 Vw (zin 1) {vanaf 01-06-2013}, art. 14 lid 2 Vw (zin 1) {van 01-04-2001 tot 01-06-2013}" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiS3" role="cu0BP">
      <property role="TrG5h" value="doel waarvoor het verblijf is toegestaan" />
      <property role="3ANC2_" value="ISSUE: Eigenlijk hoort hier een 'XOR' expression." />
      <node concept="cog_b" id="27H3E6IyiS5" role="coufz">
        <property role="1FEjNx" value="Een verblijfsvergunning voor bepaalde tijd wordt verleend onder beperkingen, verband houdende met het doel waarvoor het verblijf is toegestaan." />
        <ref role="cog$q" node="27H3E6IyiQu" resolve="art. 14 lid 3 Vw (zin 1) {vanaf 01-06-2013}, art. 14 lid 2 Vw (zin 1) {van 01-04-2001 tot 01-06-2013}" />
      </node>
      <node concept="cvrD0" id="27H3E6IyiS6" role="coNO9">
        <node concept="cH3hB" id="27H3E6IyiS7" role="1FQA6W" />
        <node concept="1FQA6B" id="27H3E6IyiS8" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IyiS9" resolve="verblijf als familie- of gezinslid" />
        </node>
        <node concept="1FQA6B" id="27H3E6IyiSa" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IyiSb" resolve="verblijf als economisch niet-actieve langdurig ingezetene of vermogende vreemdeling" />
        </node>
        <node concept="1FQA6B" id="27H3E6IyiSc" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IyiSd" resolve="arbeid als zelfstandige" />
        </node>
        <node concept="1FQA6B" id="27H3E6IyiSe" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IyiSf" resolve="arbeid als kennismigrant" />
        </node>
        <node concept="1FQA6B" id="27H3E6IyiSg" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IyiSh" resolve="verblijf als houder van de Europese blauwe kaart" />
        </node>
        <node concept="1FQA6B" id="27H3E6IyiSi" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IyiSj" resolve="seizoenarbeid" />
        </node>
        <node concept="1FQA6B" id="27H3E6IyiSk" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IyiSl" resolve="overplaatsing binnen een onderneming" />
        </node>
        <node concept="1FQA6B" id="27H3E6IyiSm" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IyiSn" resolve="arbeid in loondienst" />
        </node>
        <node concept="1FQA6B" id="27H3E6IyiSo" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IyiSp" resolve="grensoverschrijdende dienstverlening" />
        </node>
        <node concept="1FQA6B" id="27H3E6IyiSq" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IyiSr" resolve="onderzoek in de zin van richtlijn (EU) 2016/801" />
        </node>
        <node concept="1FQA6B" id="27H3E6IyiSs" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IyiSt" resolve="lerend werken" />
        </node>
        <node concept="1FQA6B" id="27H3E6IyiSu" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IyiSv" resolve="arbeid als niet-geprivilegieerd militair of niet-geprivilegieerd burgerpersoneel" />
        </node>
        <node concept="1FQA6B" id="27H3E6IyiSw" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IyiSx" resolve="studie" />
        </node>
        <node concept="1FQA6B" id="27H3E6IyiSy" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IyiSz" resolve="het zoeken naar en verrichten van arbeid al dan niet in loondienst" />
        </node>
        <node concept="1FQA6B" id="27H3E6IyiS$" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IyiS_" resolve="uitwisseling" />
        </node>
        <node concept="1FQA6B" id="27H3E6IyiSA" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IyiSB" resolve="medische behandeling" />
        </node>
        <node concept="1FQA6B" id="27H3E6IyiSC" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IyiSD" resolve="tijdelijke humanitaire gronden" />
        </node>
        <node concept="1FQA6B" id="27H3E6IyiSE" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IyiSF" resolve="het afwachten van een verzoek op grond van art. 17 RWN" />
        </node>
        <node concept="1FQA6B" id="27H3E6IyiSG" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IyiSH" resolve="niet-tijdelijke humanitaire gronden" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiSI" role="cu0BP">
      <property role="TrG5h" value="vreemdeling beschikt over een geldige machtiging tot voorlopig verblijf" />
      <node concept="cog_b" id="27H3E6IyiSJ" role="coufz">
        <property role="1FEjNx" value="de vreemdeling niet beschikt over een geldige machtiging tot voorlopig verblijf die overeenkomt met het verblijfsdoel waarvoor de verblijfsvergunning is aangevraagd" />
        <ref role="cog$q" node="27H3E6IyiQv" resolve="art. 16 lid 1, onder a, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiSK" role="cu0BP">
      <property role="TrG5h" value="vreemdeling beschikt over een geldig document voor grensoverschrijding" />
      <property role="3ANC2_" value="NOTABLE: Deze tekst staat zowel in art. 16 als art. 18 lid 1 Vw" />
      <node concept="cog_b" id="27H3E6IyiSL" role="coufz">
        <property role="1FEjNx" value="de vreemdeling niet beschikt over een geldig document voor grensoverschrijding" />
        <ref role="cog$q" node="27H3E6IyiQw" resolve="art. 16 lid 1, onder b, Vw, and art. 18 lid 1, onder b, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiSM" role="cu0BP">
      <property role="TrG5h" value="vreemdeling dan wel, de persoon bij wie de vreemdeling wil verblijven, beschikt zelfstandig en duurzaam over voldoende middelen van bestaan" />
      <property role="3ANC2_" value="QUESTION: Er zijn mensen binnen de IND die vinden dat er een 'XOR' expressie in de functie hoort. Eén van beiden moet duurzaam en zelfstandig beschikken over voldoende middelen van bestaan. De middelen van de vreemdeling en zijn verblijfgever mogen niet bij elkaar worden opgeteld. In de komende week ga ik deze voorwaarde verder uitwerken." />
      <node concept="cog_b" id="27H3E6IyiSN" role="coufz">
        <property role="1FEjNx" value="de vreemdeling niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan dan wel, indien de persoon bij wie de vreemdeling wil verblijven, niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan" />
        <ref role="cog$q" node="27H3E6IyiQx" resolve="art. 16 lid 1, onder c, Vw" />
      </node>
      <node concept="cvrD0" id="27H3E6IyiSO" role="coNO9">
        <node concept="cH3hB" id="27H3E6IyiSP" role="1FQA6W" />
        <node concept="1FQA6B" id="27H3E6IyiSQ" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IyiSR" resolve="vreemdeling beschikt zelfstandig en duurzaam over voldoende middelen van bestaan" />
        </node>
        <node concept="1FQA6B" id="27H3E6IyiSS" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IyiST" resolve="persoon bij wie de vreemdeling wil verblijven beschikt zelfstandig en duurzaam over voldoende middelen van bestaan" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiSR" role="cu0BP">
      <property role="TrG5h" value="vreemdeling beschikt zelfstandig en duurzaam over voldoende middelen van bestaan" />
      <node concept="cog_b" id="27H3E6IyiSU" role="coufz">
        <property role="1FEjNx" value="de vreemdeling niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan dan wel, indien de persoon bij wie de vreemdeling wil verblijven, niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan" />
        <ref role="cog$q" node="27H3E6IyiQx" resolve="art. 16 lid 1, onder c, Vw" />
      </node>
      <node concept="cvrD0" id="27H3E6IyiSV" role="coNO9">
        <node concept="cH3hJ" id="27H3E6IyiSW" role="1FQA6W" />
        <node concept="1FQA6B" id="27H3E6IyiSX" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IyiSY" resolve="vreemdeling beschikt over middelen van bestaan" />
        </node>
        <node concept="1FQA6B" id="27H3E6IyiSZ" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IyiT0" resolve="middelen van bestaan zijn zelfstandig" />
        </node>
        <node concept="1FQA6B" id="27H3E6IyiT1" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IyiT2" resolve="middelen van bestaan zijn duurzaam" />
        </node>
        <node concept="1FQA6B" id="27H3E6IyiT3" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IyiT4" resolve="middelen van bestaan zijn voldoende" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiST" role="cu0BP">
      <property role="TrG5h" value="persoon bij wie de vreemdeling wil verblijven beschikt zelfstandig en duurzaam over voldoende middelen van bestaan" />
      <node concept="cog_b" id="27H3E6IyiT5" role="coufz">
        <property role="1FEjNx" value="de vreemdeling niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan dan wel, indien de persoon bij wie de vreemdeling wil verblijven, niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan" />
        <ref role="cog$q" node="27H3E6IyiQx" resolve="art. 16 lid 1, onder c, Vw" />
      </node>
      <node concept="cvrD0" id="27H3E6IyiT6" role="coNO9">
        <node concept="cH3hJ" id="27H3E6IyiT7" role="1FQA6W" />
        <node concept="1FQA6B" id="27H3E6IyiT8" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IyiT9" resolve="persoon bij wie de vreemdeling wil verblijven beschikt over middelen van bestaan" />
        </node>
        <node concept="1FQA6B" id="27H3E6IyiTa" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IyiT0" resolve="middelen van bestaan zijn zelfstandig" />
        </node>
        <node concept="1FQA6B" id="27H3E6IyiTb" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IyiT2" resolve="middelen van bestaan zijn duurzaam" />
        </node>
        <node concept="1FQA6B" id="27H3E6IyiTc" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IyiT4" resolve="middelen van bestaan zijn voldoende" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiSY" role="cu0BP">
      <property role="TrG5h" value="vreemdeling beschikt over middelen van bestaan" />
      <node concept="cog_b" id="27H3E6IyiTd" role="coufz">
        <property role="1FEjNx" value="de vreemdeling niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan dan wel, indien de persoon bij wie de vreemdeling wil verblijven, niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan" />
        <ref role="cog$q" node="27H3E6IyiQx" resolve="art. 16 lid 1, onder c, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiT9" role="cu0BP">
      <property role="TrG5h" value="persoon bij wie de vreemdeling wil verblijven beschikt over middelen van bestaan" />
      <node concept="cog_b" id="27H3E6IyiTe" role="coufz">
        <property role="1FEjNx" value="de vreemdeling niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan dan wel, indien de persoon bij wie de vreemdeling wil verblijven, niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan" />
        <ref role="cog$q" node="27H3E6IyiQx" resolve="art. 16 lid 1, onder c, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiTE" role="cu0BP">
      <property role="TrG5h" value="bron van de inkomsten verworven uit eigen vermogen wordt aangetast" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="27H3E6IyiT0" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn zelfstandig" />
      <property role="3ANC2_" value="QUESTION: In art. 3.73 lid 1 onder e, Vb gaat het over 'voor onderzoek in de zin van richtlijn (EU) 2016/801, studie, lerend werken of uitwisseling', maar in art. 3.4 lid 1 Vb ontbreekt 'verblijf voor' in combinatie met deze verblijfsdoelen. Hoe gaan we hier mee om?" />
      <node concept="cog_b" id="27H3E6IyiTf" role="coufz">
        <property role="1FEjNx" value="de vreemdeling niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan dan wel, indien de persoon bij wie de vreemdeling wil verblijven, niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan" />
        <ref role="cog$q" node="27H3E6IyiQx" resolve="art. 16 lid 1, onder c, Vw" />
      </node>
      <node concept="cvrD0" id="27H3E6IyiTg" role="coNO9">
        <node concept="cH3hB" id="27H3E6IyiTh" role="1FQA6W" />
        <node concept="cvrD0" id="27H3E6IyiTi" role="1FQA6S">
          <node concept="cH3hJ" id="27H3E6IyiTj" role="1FQA6W" />
          <node concept="1FQA6B" id="27H3E6IyiTk" role="1FQA6S">
            <ref role="1FQA6$" node="27H3E6IyiTl" resolve="middelen van bestaan zijn verworven uit wettelijk toegestane arbeid in loondienst" />
          </node>
          <node concept="1FQA6B" id="27H3E6IyiTm" role="1FQA6S">
            <ref role="1FQA6$" node="27H3E6IyiTn" resolve="vereiste premies en belastingen zijn afgedragen" />
          </node>
        </node>
        <node concept="cvrD0" id="27H3E6IyiTo" role="1FQA6S">
          <node concept="cH3hJ" id="27H3E6IyiTp" role="1FQA6W" />
          <node concept="1FQA6B" id="27H3E6IyiTq" role="1FQA6S">
            <ref role="1FQA6$" node="27H3E6IyiTr" resolve="middelen van bestaan zijn verworven uit wettelijk toegestane arbeid als zelfstandige" />
          </node>
          <node concept="1FQA6B" id="27H3E6IyiTs" role="1FQA6S">
            <ref role="1FQA6$" node="27H3E6IyiTn" resolve="vereiste premies en belastingen zijn afgedragen" />
          </node>
        </node>
        <node concept="cvrD0" id="27H3E6IyiTt" role="1FQA6S">
          <node concept="cH3hJ" id="27H3E6IyiTu" role="1FQA6W" />
          <node concept="1FQA6B" id="27H3E6IyiTv" role="1FQA6S">
            <ref role="1FQA6$" node="27H3E6IyiTw" resolve="middelen van bestaan zijn verworven uit inkomensvervangende uitkeringen krachtens een sociale verzekeringswet" />
          </node>
          <node concept="1FQA6B" id="27H3E6IyiTx" role="1FQA6S">
            <ref role="1FQA6$" node="27H3E6IyiTy" resolve="vereiste premies zijn afgedragen" />
          </node>
        </node>
        <node concept="cvrD0" id="27H3E6IyiTz" role="1FQA6S">
          <node concept="cH3hJ" id="27H3E6IyiT$" role="1FQA6W" />
          <node concept="1FQA6B" id="27H3E6IyiT_" role="1FQA6S">
            <ref role="1FQA6$" node="27H3E6IyiTA" resolve="middelen van bestaan zijn verworven uit eigen vermogen" />
          </node>
          <node concept="cvrD0" id="27H3E6IyiTB" role="1FQA6S">
            <node concept="cH3hw" id="27H3E6IyiTC" role="1FQA6W" />
            <node concept="1FQA6B" id="27H3E6IyiTD" role="1FQA6S">
              <ref role="1FQA6$" node="27H3E6IyiTE" resolve="bron van de inkomsten verworven uit eigen vermogen wordt aangetast" />
            </node>
          </node>
          <node concept="1FQA6B" id="27H3E6IyiTF" role="1FQA6S">
            <ref role="1FQA6$" node="27H3E6IyiTG" resolve="vereiste belastingen zijn afgedragen" />
          </node>
        </node>
        <node concept="cvrD0" id="27H3E6IyiTH" role="1FQA6S">
          <node concept="cH3hJ" id="27H3E6IyiTI" role="1FQA6W" />
          <node concept="cvrD0" id="27H3E6IyiTJ" role="1FQA6S">
            <node concept="cH3hB" id="27H3E6IyiTK" role="1FQA6W" />
            <node concept="1FQA6B" id="27H3E6IyiTL" role="1FQA6S">
              <ref role="1FQA6$" node="27H3E6IyiSr" resolve="onderzoek in de zin van richtlijn (EU) 2016/801" />
            </node>
            <node concept="1FQA6B" id="27H3E6IyiTM" role="1FQA6S">
              <ref role="1FQA6$" node="27H3E6IyiSx" resolve="studie" />
            </node>
            <node concept="1FQA6B" id="27H3E6IyiTN" role="1FQA6S">
              <ref role="1FQA6$" node="27H3E6IyiSt" resolve="lerend werken" />
            </node>
            <node concept="1FQA6B" id="27H3E6IyiTO" role="1FQA6S">
              <ref role="1FQA6$" node="27H3E6IyiS_" resolve="uitwisseling" />
            </node>
          </node>
          <node concept="cvrD0" id="27H3E6IyiTP" role="1FQA6S">
            <node concept="cH3hB" id="27H3E6IyiTQ" role="1FQA6W" />
            <node concept="1FQA6B" id="27H3E6IyiTR" role="1FQA6S">
              <ref role="1FQA6$" node="27H3E6IyiTS" resolve="middelen van bestaan zijn verworven uit financiële ondersteuning van de referent" />
            </node>
            <node concept="1FQA6B" id="27H3E6IyiTT" role="1FQA6S">
              <ref role="1FQA6$" node="27H3E6IyiTU" resolve="middelen van bestaan zijn verworven uit een subsidie" />
            </node>
            <node concept="1FQA6B" id="27H3E6IyiTV" role="1FQA6S">
              <ref role="1FQA6$" node="27H3E6IyiTW" resolve="middelen van bestaan zijn verworven uit een beurs" />
            </node>
            <node concept="1FQA6B" id="27H3E6IyiTX" role="1FQA6S">
              <ref role="1FQA6$" node="27H3E6IyiTY" resolve="middelen van bestaan zijn verworven uit een toelage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiT2" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn duurzaam" />
      <property role="3ANC2_" value="CHECK: wat zegt de wet over de volgorde eigen vermogen en arbeid en loondienst" />
      <node concept="cog_b" id="27H3E6IyiTZ" role="coufz">
        <property role="1FEjNx" value="de vreemdeling niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan dan wel, indien de persoon bij wie de vreemdeling wil verblijven, niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan" />
        <ref role="cog$q" node="27H3E6IyiQx" resolve="art. 16 lid 1, onder c, Vw" />
      </node>
      <node concept="cvrD0" id="27H3E6IyiU0" role="coNO9">
        <node concept="cH3hB" id="27H3E6IyiU1" role="1FQA6W" />
        <node concept="1FQA6B" id="27H3E6IyiU2" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IyiU3" resolve="middelen van bestaan zijn nog één jaar beschikbaar zijn op het tijdstip waarop de aanvraag is ontvangen" />
        </node>
        <node concept="1FQA6B" id="27H3E6IyiU4" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IyiU5" resolve="middelen van bestaan zijn nog één jaar beschikbaar zijn op het tijdstip waarop de beschikking wordt gegeven" />
        </node>
        <node concept="cvrD0" id="27H3E6IyiU6" role="1FQA6S">
          <node concept="cH3hJ" id="27H3E6IyiU7" role="1FQA6W" />
          <node concept="1FQA6B" id="27H3E6IyiU8" role="1FQA6S">
            <ref role="1FQA6$" node="27H3E6IyiU9" resolve="middelen van bestaan verkregen uit arbeid in loondienst" />
          </node>
          <node concept="cvrD0" id="27H3E6IyiUa" role="1FQA6S">
            <node concept="cH3hB" id="27H3E6IyiUb" role="1FQA6W" />
            <node concept="cvrD0" id="27H3E6IyiUc" role="1FQA6S">
              <node concept="cH3hJ" id="27H3E6IyiUd" role="1FQA6W" />
              <node concept="1FQA6B" id="27H3E6IyiUe" role="1FQA6S">
                <ref role="1FQA6$" node="27H3E6IyiUf" resolve="op het tijdstip waarop de aanvraag is ontvangen zijn gedurende een ononderbroken periode van drie jaren voldoende middelen van bestaan uit arbeid in loondienst verworven" />
              </node>
              <node concept="1FQA6B" id="27H3E6IyiUg" role="1FQA6S">
                <ref role="1FQA6$" node="27H3E6IyiUh" resolve="op het tijdstip waarop de aanvraag is ontvangen zijn de middelen van bestaan gedurende nog zes maanden beschikbaar" />
              </node>
            </node>
            <node concept="cvrD0" id="27H3E6IyiUi" role="1FQA6S">
              <node concept="cH3hJ" id="27H3E6IyiUj" role="1FQA6W" />
              <node concept="1FQA6B" id="27H3E6IyiUk" role="1FQA6S">
                <ref role="1FQA6$" node="27H3E6IyiUl" resolve="op het tijdstip waarop de beschikking wordt gegeven zijn gedurende een ononderbroken periode van drie jaren voldoende middelen van bestaan uit arbeid in loondienst verworven" />
              </node>
              <node concept="1FQA6B" id="27H3E6IyiUm" role="1FQA6S">
                <ref role="1FQA6$" node="27H3E6IyiUn" resolve="op het tijdstip waarop de beschikking wordt gegeven zijn de middelen van bestaan gedurende nog zes maanden beschikbaar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="cvrD0" id="27H3E6IyiUo" role="1FQA6S">
          <node concept="cH3hJ" id="27H3E6IyiUp" role="1FQA6W" />
          <node concept="1FQA6B" id="27H3E6IyiUq" role="1FQA6S">
            <ref role="1FQA6$" node="27H3E6IyiUr" resolve="middelen van bestaan verkregen uit eigen vermogen" />
          </node>
          <node concept="1FQA6B" id="27H3E6IyiUs" role="1FQA6S">
            <ref role="1FQA6$" node="27H3E6IyiUt" resolve="middelen van bestaan zijn gedurende een aaneengesloten periode van een jaar beschikbaar geweest" />
          </node>
          <node concept="cvrD0" id="27H3E6IyiUu" role="1FQA6S">
            <node concept="cH3hB" id="27H3E6IyiUv" role="1FQA6W" />
            <node concept="1FQA6B" id="27H3E6IyiUw" role="1FQA6S">
              <ref role="1FQA6$" node="27H3E6IyiU3" resolve="middelen van bestaan zijn nog één jaar beschikbaar zijn op het tijdstip waarop de aanvraag is ontvangen" />
            </node>
            <node concept="1FQA6B" id="27H3E6IyiUx" role="1FQA6S">
              <ref role="1FQA6$" node="27H3E6IyiU5" resolve="middelen van bestaan zijn nog één jaar beschikbaar zijn op het tijdstip waarop de beschikking wordt gegeven" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiT4" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn voldoende" />
      <property role="3ANC2_" value="NOTABLE: Zie art. 3.75 lid 3 Vb voor werkloosheidsuitkering die meetelt voor berekening voldoede inkomen." />
      <node concept="cog_b" id="27H3E6IyiUy" role="coufz">
        <property role="1FEjNx" value="de vreemdeling niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan dan wel, indien de persoon bij wie de vreemdeling wil verblijven, niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan" />
        <ref role="cog$q" node="27H3E6IyiQx" resolve="art. 16 lid 1, onder c, Vw" />
      </node>
      <node concept="cvrD0" id="27H3E6IyiUz" role="coNO9">
        <node concept="cH3hB" id="27H3E6IyiU$" role="1FQA6W" />
        <node concept="cvrD0" id="27H3E6IyiU_" role="1FQA6S">
          <node concept="cH3hJ" id="27H3E6IyiUA" role="1FQA6W" />
          <node concept="1FQA6B" id="27H3E6IyiUB" role="1FQA6S">
            <ref role="1FQA6$" node="27H3E6IyiUC" resolve="middelen van bestaan zijn ten minste gelijk is aan het minimumloon, bedoeld in de art. 8 lid 1 Wml, met inbegrip van de vakantiebijslag, bedoeld in art. 15 Wml" />
          </node>
          <node concept="1FQA6B" id="27H3E6IyiUD" role="1FQA6S">
            <ref role="1FQA6$" node="27H3E6IyiUE" resolve="in bij ministeriële regeling aangewezen gevallen zijn middelen van bestaan ten minste gelijk aan 150 procent van het minimumloon, bedoeld in de art. 8 lid 1 Wml, met inbegrip van de vakantiebijslag, bedoeld in art. 15 Wml" />
          </node>
        </node>
        <node concept="1FQA6B" id="27H3E6IyiUF" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IyiUG" resolve="middelen van bestaan zijn voldoende, indien het netto-inkomen ten minste gelijk is aan het normbedrag voor uitwonende studenten, bedoeld in de WSF, indien de vreemdeling in Nederland verblijft of wil verblijven voor studie" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiUC" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn ten minste gelijk is aan het minimumloon, bedoeld in de art. 8 lid 1 Wml, met inbegrip van de vakantiebijslag, bedoeld in art. 15 Wml" />
      <property role="3ANC2_" value="TEMP, no function GREATER THEN OR EQUAL available (rekenkundige functie)" />
      <node concept="cog_b" id="27H3E6IyiUH" role="coufz">
        <property role="1FEjNx" value="het minimumloon, bedoeld in de artikelen 8, eerste lid, onder a, en 14, van de Wet minimumloon en minimumvakantiebijslag, met inbegrip van de vakantiebijslag, bedoeld in artikel 15 van die wet;" />
        <ref role="cog$q" node="27H3E6IyiQy" resolve="Art. 3.74 lid 1, onder a, Vb" />
      </node>
      <node concept="cvrD0" id="27H3E6IyiUI" role="coNO9">
        <node concept="cH3hH" id="27H3E6IyiUJ" role="1FQA6W" />
        <node concept="1FQA6B" id="27H3E6IyiUK" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IyiUL" resolve="minimumloon bedoeld in de art. 8 lid 1 Wml, met inbegrip van de vakantiebijslag, bedoeld in art. 15 Wml" />
        </node>
        <node concept="1FQA6B" id="27H3E6IyiUM" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IyiUN" resolve="middelen van bestaan" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiUN" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan" />
      <property role="3ANC2_" value="UITWERKEN sources" />
    </node>
    <node concept="cu0$f" id="27H3E6IyiUL" role="cu0BP">
      <property role="TrG5h" value="minimumloon bedoeld in de art. 8 lid 1 Wml, met inbegrip van de vakantiebijslag, bedoeld in art. 15 Wml" />
      <node concept="cvrD0" id="27H3E6IyiUO" role="coNO9">
        <node concept="cH3h_" id="27H3E6IyiUP" role="1FQA6W" />
        <node concept="1FQA6B" id="27H3E6IyiUQ" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IyiUR" resolve="minimumloon bedoeld in de art. 8 lid 1 Wml" />
        </node>
        <node concept="1FQA6B" id="27H3E6IyiUS" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IyiUT" resolve="vakantiebijslag minimum, bedoeld in art. 15 Wml" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiUV" role="cu0BP">
      <property role="TrG5h" value="Het minimumloon bedraagt € 1653,60 per maand" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="27H3E6IyiUR" role="cu0BP">
      <property role="TrG5h" value="minimumloon bedoeld in de art. 8 lid 1 Wml" />
      <node concept="1FQA6B" id="27H3E6IyiUU" role="coNO9">
        <ref role="1FQA6$" node="27H3E6IyiUV" resolve="Het minimumloon bedraagt € 1653,60 per maand" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiUT" role="cu0BP">
      <property role="TrG5h" value="vakantiebijslag minimum, bedoeld in art. 15 Wml" />
    </node>
    <node concept="cu0$f" id="27H3E6IyiUE" role="cu0BP">
      <property role="TrG5h" value="in bij ministeriële regeling aangewezen gevallen zijn middelen van bestaan ten minste gelijk aan 150 procent van het minimumloon, bedoeld in de art. 8 lid 1 Wml, met inbegrip van de vakantiebijslag, bedoeld in art. 15 Wml" />
      <property role="3ANC2_" value="TEMP, no function GREATER THEN OR EQUAL available (rekenkundige functie)" />
      <node concept="cog_b" id="27H3E6IyiUW" role="coufz">
        <property role="1FEjNx" value="in bij regeling van Onze Minister aangewezen gevallen: 150 procent van het minimumloon, bedoeld in onderdeel a." />
        <ref role="cog$q" node="27H3E6IyiQz" resolve="Art. 3.74 lid 1, onder b, Vb" />
      </node>
      <node concept="cvrD0" id="27H3E6IyiUX" role="coNO9">
        <node concept="cH3hB" id="27H3E6IyiUY" role="1FQA6W" />
        <node concept="cvrD0" id="27H3E6IyiUZ" role="1FQA6S">
          <node concept="cH3hH" id="27H3E6IyiV0" role="1FQA6W" />
          <node concept="cvrD0" id="27H3E6IyiV1" role="1FQA6S">
            <node concept="cH3hA" id="27H3E6IyiV2" role="1FQA6W" />
            <node concept="1FQA6B" id="27H3E6IyiV3" role="1FQA6S">
              <ref role="1FQA6$" node="27H3E6IyiUL" resolve="minimumloon bedoeld in de art. 8 lid 1 Wml, met inbegrip van de vakantiebijslag, bedoeld in art. 15 Wml" />
            </node>
            <node concept="1FQA6B" id="27H3E6IyiV4" role="1FQA6S">
              <ref role="1FQA6$" node="27H3E6IyiV5" resolve="Vul in 1.5 voor factor 150%" />
            </node>
          </node>
          <node concept="1FQA6B" id="27H3E6IyiV6" role="1FQA6S">
            <ref role="1FQA6$" node="27H3E6IyiUN" resolve="middelen van bestaan" />
          </node>
        </node>
        <node concept="cvrD0" id="27H3E6IyiV7" role="1FQA6S">
          <node concept="cH3hw" id="27H3E6IyiV8" role="1FQA6W" />
          <node concept="1FQA6B" id="27H3E6IyiV9" role="1FQA6S">
            <ref role="1FQA6$" node="27H3E6IyiVa" resolve="in bij ministeriële regeling aangewezen gevallen waarbij middelen van bestaan ten minste gelijk aan 150 procent van het minimumloon, bedoeld in de art. 8 lid 1 Wml, met inbegrip van de vakantiebijslag, bedoeld in art. 15 Wml" />
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiVa" role="cu0BP">
      <property role="TrG5h" value="in bij ministeriële regeling aangewezen gevallen waarbij middelen van bestaan ten minste gelijk aan 150 procent van het minimumloon, bedoeld in de art. 8 lid 1 Wml, met inbegrip van de vakantiebijslag, bedoeld in art. 15 Wml" />
      <property role="3ANC2_" value="UITWERKEN: Vullen met au pair en eventuele andere verblijfsdoelen." />
    </node>
    <node concept="cu0$f" id="27H3E6IyiV5" role="cu0BP">
      <property role="TrG5h" value="Vul in 1.5 voor factor 150%" />
    </node>
    <node concept="cu0$f" id="27H3E6IyiVb" role="cu0BP">
      <property role="TrG5h" value="vreemdeling vormt een gevaar voor de openbare orde of nationale veiligheid" />
      <property role="3ANC2_" value="NOTABLE: Deze tekst staat zowel in art. 16 als art. 18 lid 1 Vw" />
      <node concept="cog_b" id="27H3E6IyiVc" role="coufz">
        <property role="1FEjNx" value="de vreemdeling een gevaar vormt voor de openbare orde of nationale veiligheid" />
        <ref role="cog$q" node="27H3E6IyiQ$" resolve="art. 16 lid 1, onder d, Vw, en art. 18 lid 1, onder e, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiVd" role="cu0BP">
      <property role="TrG5h" value="vreemdeling is bereid om medewerking te verlenen aan een medisch onderzoek naar een ziekte aangewezen bij of krachtens de Wpg of een medische behandeling tegen een dergelijke ziekte te ondergaan" />
      <node concept="cog_b" id="27H3E6IyiVe" role="coufz">
        <property role="1FEjNx" value="de vreemdeling niet bereid is om medewerking te verlenen aan een medisch onderzoek naar een ziekte aangewezen bij of krachtens de Infectieziektewet, ter bescherming van de volksgezondheid of een medische behandeling tegen een dergelijke ziekte te ondergaan;" />
        <ref role="cog$q" node="27H3E6IyiQ_" resolve="art. 16 lid 1, onder e, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiVf" role="cu0BP">
      <property role="TrG5h" value="vreemdeling voor een werkgever arbeid heeft verricht, zonder dat aan de Wet arbeid vreemdelingen is voldaan" />
      <property role="3ANC2_" value="ISSUE: deze tekst komt voor in 2 artikelen." />
      <node concept="cog_b" id="27H3E6IyiVg" role="coufz">
        <property role="1FEjNx" value="de vreemdeling voor een werkgever arbeid verricht, zonder dat aan deWet arbeid vreemdelingenis voldaan" />
        <ref role="cog$q" node="27H3E6IyiQA" resolve="art. 16 lid 1, onder f, Vw en art. 18 lid 1, onder g, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiVh" role="cu0BP">
      <property role="TrG5h" value="vreemdeling voldoet aan de beperking, verband houdende met het doel waarvoor hij wil verblijven" />
      <node concept="cog_b" id="27H3E6IyiVi" role="coufz">
        <property role="1FEjNx" value="de vreemdeling niet voldoet aan de beperking, verband houdende met het doel waarvoor hij wil verblijven" />
        <ref role="cog$q" node="27H3E6IyiQB" resolve="art. 16 lid 1, onder g, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiVj" role="cu0BP">
      <property role="TrG5h" value="vreemdeling beschikt over kennis op basisniveau van de Nederlandse taal en de Nederlandse maatschappij" />
      <node concept="cog_b" id="27H3E6IyiVk" role="coufz">
        <property role="1FEjNx" value="de vreemdeling, die niet behoort tot een der categorieën, bedoeld in artikel 17, eerste lid, na verkrijging van rechtmatig verblijf in Nederland inburgeringsplichtig zou zijn op grond van de artikel en 3 en 5 van de Wet inburgering en niet beschikt over kennis op basisniveau van de Nederlandse taal en de Nederlandse maatschappij" />
        <ref role="cog$q" node="27H3E6IyiQC" resolve="art. 16 lid 1, onder h, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiVl" role="cu0BP">
      <property role="TrG5h" value="vreemdeling heeft onjuiste gegevens verstrekt dan wel gegevens achtergehouden" />
      <property role="3ANC2_" value="NOTABLE: Van 01-06-2013 tot 21-09-2013 zijn er twee onderdelen 'i' in art. 16 lid 1 Vw." />
      <node concept="cog_b" id="27H3E6IyiVm" role="coufz">
        <property role="1FEjNx" value="de vreemdeling onjuiste gegevens heeft verstrekt dan wel gegevens heeft achtergehouden terwijl die gegevens tot afwijzing van een eerdere aanvraag tot het verlenen, verlengen of wijzigen van een visum of een verblijfsvergunning hebben geleid of zouden hebben geleid" />
        <ref role="cog$q" node="27H3E6IyiQD" resolve="art. 16 lid 1, onder i, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiVn" role="cu0BP">
      <property role="TrG5h" value="vreemdeling heeft in Nederland verblijf gehouden, anders dan op grond van art. 8 Vw" />
      <property role="3ANC2_" value="ERROR: in de 'source text' eindigt dit zinsdeel ten onrechte met een '.'." />
      <node concept="cog_b" id="27H3E6IyiVo" role="coufz">
        <property role="1FEjNx" value="de vreemdeling in Nederland verblijf heeft gehouden, anders dan op grond van artikel 8" />
        <ref role="cog$q" node="27H3E6IyiQE" resolve="art. 16 lid 1, onder j, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiVp" role="cu0BP">
      <property role="TrG5h" value="ten behoeve van het verblijf van de vreemdeling is een verklaring van een referent overgelegd als bedoeld in art. 2a lid 1 Vw" />
      <property role="3ANC2_" value="NOTABLE: Dit onderdeel van art. 16 lid 1 Vw is hernummerd. Van 01-06-2013 tot 21-09-2013 zijn er twee onderdelen 'i' in art. 16 lid 1 Vw." />
      <node concept="cog_b" id="27H3E6IyiVq" role="coufz">
        <property role="1FEjNx" value="ten behoeve van het verblijf van de vreemdeling geen verklaring van een referent is overgelegd als bedoeld in artikel 2a, eerste lid" />
        <ref role="cog$q" node="27H3E6IyiQF" resolve="art. 16 lid 1, onder k, Vw {vanaf 21-09-2013}; art. 16 lid 1, onder i, Vw {van 01-06-2013 tot 21-09-2013}; art. 18 lid 1, onder h, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiVr" role="cu0BP">
      <property role="TrG5h" value="houder van een vvr-bep zijn hoofdverblijf buiten Nederland heeft gevestigd" />
      <node concept="cog_b" id="27H3E6IyiVs" role="coufz">
        <property role="1FEjNx" value="de houder daarvan zijn hoofdverblijf buiten Nederland heeft gevestigd" />
        <ref role="cog$q" node="27H3E6IyiQG" resolve="art. 18 lid 1, onder a, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiVt" role="cu0BP">
      <property role="TrG5h" value="vreemdeling heeft onjuiste gegevens verstrekt dan wel gegevens heeft achtergehouden" />
      <property role="3ANC2_" value="QUESTION: 'fact frame' is hetzelfde als bij art. 16 lid 1, onder i, Vw, maar de 'source text' is niet gelijk. Hoe gaan we w=daar mee om?" />
      <node concept="cog_b" id="27H3E6IyiVu" role="coufz">
        <property role="1FEjNx" value="de vreemdeling onjuiste gegevens heeft verstrekt dan wel gegevens heeft achtergehouden terwijl die gegevens tot afwijzing van de oorspronkelijke aanvraag tot het verlenen of verlengen zouden hebben geleid" />
        <ref role="cog$q" node="27H3E6IyiQH" resolve="art. 18 lid 1, onder c, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiVv" role="cu0BP">
      <property role="TrG5h" value="voldaan wordt aan de beperking waaronder de vergunning is verleend of een voorschrift dat aan de vergunning is verbonden" />
      <property role="3ANC2_" value="NOTABLE: Dit fragment lijkt erg op art. 16 lid 1, onder g, Vw maar is niet hetzelfde." />
      <node concept="cog_b" id="27H3E6IyiVw" role="coufz">
        <property role="1FEjNx" value="niet wordt voldaan aan de beperking waaronder de vergunning is verleend of een voorschrift dat aan de vergunning is verbonden;" />
        <ref role="cog$q" node="27H3E6IyiQI" resolve="art. 18 lid 1, onder f, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiVx" role="cu0BP">
      <property role="TrG5h" value="vreemdeling heeft voldaan aan de inburgeringsplicht, bedoeld in art. 7 lid 1 Wib" />
      <node concept="cog_b" id="27H3E6IyiVy" role="coufz">
        <property role="1FEjNx" value="de vreemdeling niet heeft voldaan aan de inburgeringsplicht, bedoeld inartikel 7, eerste lid, van de Wet inburgering" />
        <ref role="cog$q" node="27H3E6IyiQJ" resolve="art. 18 lid 1, onder i, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiVz" role="cu0BP">
      <property role="TrG5h" value="vreemdeling is leges verschuldigd terzake van de afdoening van een aanvraag" />
      <node concept="cog_b" id="27H3E6IyiV$" role="coufz">
        <property role="1FEjNx" value="De vreemdeling is, in door Onze Minister te bepalen gevallen en volgens door Onze Minister te geven regels, leges verschuldigd terzake van de afdoening van een aanvraag." />
        <ref role="cog$q" node="27H3E6IyiQK" resolve="art. 24 lid 1 Vw (zin 1)" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiV_" role="cu0BP">
      <property role="TrG5h" value="betaling verschuldigde leges is achterwege gebleven" />
      <node concept="cog_b" id="27H3E6IyiVA" role="coufz">
        <property role="1FEjNx" value="Als betaling achterwege blijft, wordt de aanvraag niet in behandeling genomen dan wel het document niet afgegeven." />
        <ref role="cog$q" node="27H3E6IyiQL" resolve="art. 24 lid 1 Vw (zin 3)" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiVB" role="cu0BP">
      <property role="TrG5h" value="verblijfsvergunning verleend met ingang van de dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden voldoet" />
      <node concept="cog_b" id="27H3E6IyiVC" role="coufz">
        <property role="1FEjNx" value="De verblijfsvergunning, die van rechtswege rechtmatig verblijf inhoudt, wordt verleend met ingang van de dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden voldoet, maar niet eerder dan met ingang van de dag waarop de aanvraag is ontvangen." />
        <ref role="cog$q" node="27H3E6IyiQM" resolve="art. 26 lid 1 Vw" />
      </node>
      <node concept="cvrD0" id="27H3E6IyiVD" role="coNO9">
        <node concept="cH3hJ" id="27H3E6IyiVE" role="1FQA6W" />
        <node concept="1FQA6B" id="27H3E6IyiVF" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IyiVG" resolve="vreemdeling heeft aangetoond dat hij aan alle voorwaarden van een vvr voldoet" />
        </node>
        <node concept="1FQA6B" id="27H3E6IyiVH" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IyiVI" resolve="dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden van een vvr voldoet" />
        </node>
        <node concept="cvrD0" id="27H3E6IyiVJ" role="1FQA6S">
          <node concept="cH3hw" id="27H3E6IyiVK" role="1FQA6W" />
          <node concept="1FQA6B" id="27H3E6IyiVL" role="1FQA6S">
            <ref role="1FQA6$" node="27H3E6IyiVM" resolve="dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden van een vvr voldoet ligt voor de dag waarop de aanvraag is ontvangen" />
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiVG" role="cu0BP">
      <property role="TrG5h" value="vreemdeling heeft aangetoond dat hij aan alle voorwaarden van een vvr voldoet" />
      <node concept="cog_b" id="27H3E6IyiVN" role="coufz">
        <property role="1FEjNx" value="De verblijfsvergunning, die van rechtswege rechtmatig verblijf inhoudt, wordt verleend met ingang van de dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden voldoet, maar niet eerder dan met ingang van de dag waarop de aanvraag is ontvangen." />
        <ref role="cog$q" node="27H3E6IyiQM" resolve="art. 26 lid 1 Vw" />
      </node>
      <node concept="cvrD0" id="27H3E6IyiVO" role="coNO9">
        <node concept="cH3hJ" id="27H3E6IyiVP" role="1FQA6W" />
        <node concept="1FQA6B" id="27H3E6IyiVQ" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IyiVR" resolve="vreemdeling laat een gezichtsopname en tien vingerafdrukken afnemen" />
        </node>
        <node concept="cvrD0" id="27H3E6IyiVS" role="1FQA6S">
          <node concept="cH3hB" id="27H3E6IyiVT" role="1FQA6W" />
          <node concept="1FQA6B" id="27H3E6IyiVU" role="1FQA6S">
            <ref role="1FQA6$" node="27H3E6IyiVV" resolve="vreemdeling voldoet aan voorwaarden voor het verlenen van een vvr-bep" />
          </node>
          <node concept="1FQA6B" id="27H3E6IyiVW" role="1FQA6S">
            <ref role="1FQA6$" node="27H3E6IyiVX" resolve="vreemdeling voldoet aan voorwaarden voor het verlengen van een vvr-bep" />
          </node>
          <node concept="1FQA6B" id="27H3E6IyiVY" role="1FQA6S">
            <ref role="1FQA6$" node="27H3E6IyiVZ" resolve="vreemdeling voldoet aan voorwaarden voor het wijzigen van een vvr-bep" />
          </node>
          <node concept="1FQA6B" id="27H3E6IyiW0" role="1FQA6S">
            <ref role="1FQA6$" node="27H3E6IyiW1" resolve="vreemdeling voldoet aan voorwaarden voor het verlenen van een vvr-onbep" />
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiVV" role="cu0BP">
      <property role="TrG5h" value="vreemdeling voldoet aan voorwaarden voor het verlenen van een vvr-bep" />
      <property role="3ANC2_" value="QUESTION: Hoe omgaan met het gebruik van 'de' en 'een' in FLINT. Bijvoorbeeld is [vreemdeling is leges verschuldigd terzake van de afdoening van een aanvraag]: 'de' of 'een' aanvraag?" />
      <node concept="cog_b" id="27H3E6IyiW2" role="coufz">
        <property role="1FEjNx" value="De verblijfsvergunning, die van rechtswege rechtmatig verblijf inhoudt, wordt verleend met ingang van de dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden voldoet, maar niet eerder dan met ingang van de dag waarop de aanvraag is ontvangen." />
        <ref role="cog$q" node="27H3E6IyiQM" resolve="art. 26 lid 1 Vw" />
      </node>
      <node concept="cvrD0" id="27H3E6IyiW3" role="coNO9">
        <node concept="cH3hJ" id="27H3E6IyiW4" role="1FQA6W" />
        <node concept="1FQA6B" id="27H3E6IyiW5" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IyiS3" resolve="doel waarvoor het verblijf is toegestaan" />
        </node>
        <node concept="1FQA6B" id="27H3E6IyiW6" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IyiSI" resolve="vreemdeling beschikt over een geldige machtiging tot voorlopig verblijf" />
        </node>
        <node concept="1FQA6B" id="27H3E6IyiW7" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IyiSK" resolve="vreemdeling beschikt over een geldig document voor grensoverschrijding" />
        </node>
        <node concept="1FQA6B" id="27H3E6IyiW8" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IyiSM" resolve="vreemdeling dan wel, de persoon bij wie de vreemdeling wil verblijven, beschikt zelfstandig en duurzaam over voldoende middelen van bestaan" />
        </node>
        <node concept="cvrD0" id="27H3E6IyiW9" role="1FQA6S">
          <node concept="cH3hw" id="27H3E6IyiWa" role="1FQA6W" />
          <node concept="1FQA6B" id="27H3E6IyiWb" role="1FQA6S">
            <ref role="1FQA6$" node="27H3E6IyiVb" resolve="vreemdeling vormt een gevaar voor de openbare orde of nationale veiligheid" />
          </node>
        </node>
        <node concept="1FQA6B" id="27H3E6IyiWc" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IyiVd" resolve="vreemdeling is bereid om medewerking te verlenen aan een medisch onderzoek naar een ziekte aangewezen bij of krachtens de Wpg of een medische behandeling tegen een dergelijke ziekte te ondergaan" />
        </node>
        <node concept="cvrD0" id="27H3E6IyiWd" role="1FQA6S">
          <node concept="cH3hw" id="27H3E6IyiWe" role="1FQA6W" />
          <node concept="1FQA6B" id="27H3E6IyiWf" role="1FQA6S">
            <ref role="1FQA6$" node="27H3E6IyiVf" resolve="vreemdeling voor een werkgever arbeid heeft verricht, zonder dat aan de Wet arbeid vreemdelingen is voldaan" />
          </node>
        </node>
        <node concept="1FQA6B" id="27H3E6IyiWg" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IyiVh" resolve="vreemdeling voldoet aan de beperking, verband houdende met het doel waarvoor hij wil verblijven" />
        </node>
        <node concept="1FQA6B" id="27H3E6IyiWh" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IyiVj" resolve="vreemdeling beschikt over kennis op basisniveau van de Nederlandse taal en de Nederlandse maatschappij" />
        </node>
        <node concept="cvrD0" id="27H3E6IyiWi" role="1FQA6S">
          <node concept="cH3hw" id="27H3E6IyiWj" role="1FQA6W" />
          <node concept="1FQA6B" id="27H3E6IyiWk" role="1FQA6S">
            <ref role="1FQA6$" node="27H3E6IyiVl" resolve="vreemdeling heeft onjuiste gegevens verstrekt dan wel gegevens achtergehouden" />
          </node>
        </node>
        <node concept="cvrD0" id="27H3E6IyiWl" role="1FQA6S">
          <node concept="cH3hw" id="27H3E6IyiWm" role="1FQA6W" />
          <node concept="1FQA6B" id="27H3E6IyiWn" role="1FQA6S">
            <ref role="1FQA6$" node="27H3E6IyiVn" resolve="vreemdeling heeft in Nederland verblijf gehouden, anders dan op grond van art. 8 Vw" />
          </node>
        </node>
        <node concept="1FQA6B" id="27H3E6IyiWo" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IyiVp" resolve="ten behoeve van het verblijf van de vreemdeling is een verklaring van een referent overgelegd als bedoeld in art. 2a lid 1 Vw" />
        </node>
        <node concept="cvrD0" id="27H3E6IyiWp" role="1FQA6S">
          <node concept="cH3hw" id="27H3E6IyiWq" role="1FQA6W" />
          <node concept="1FQA6B" id="27H3E6IyiWr" role="1FQA6S">
            <ref role="1FQA6$" node="27H3E6IyiVz" resolve="vreemdeling is leges verschuldigd terzake van de afdoening van een aanvraag" />
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiVX" role="cu0BP">
      <property role="TrG5h" value="vreemdeling voldoet aan voorwaarden voor het verlengen van een vvr-bep" />
      <node concept="cog_b" id="27H3E6IyiWs" role="coufz">
        <property role="1FEjNx" value="De verblijfsvergunning, die van rechtswege rechtmatig verblijf inhoudt, wordt verleend met ingang van de dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden voldoet, maar niet eerder dan met ingang van de dag waarop de aanvraag is ontvangen." />
        <ref role="cog$q" node="27H3E6IyiQM" resolve="art. 26 lid 1 Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiVZ" role="cu0BP">
      <property role="TrG5h" value="vreemdeling voldoet aan voorwaarden voor het wijzigen van een vvr-bep" />
      <node concept="cog_b" id="27H3E6IyiWt" role="coufz">
        <property role="1FEjNx" value="De verblijfsvergunning, die van rechtswege rechtmatig verblijf inhoudt, wordt verleend met ingang van de dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden voldoet, maar niet eerder dan met ingang van de dag waarop de aanvraag is ontvangen." />
        <ref role="cog$q" node="27H3E6IyiQM" resolve="art. 26 lid 1 Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiW1" role="cu0BP">
      <property role="TrG5h" value="vreemdeling voldoet aan voorwaarden voor het verlenen van een vvr-onbep" />
      <node concept="cog_b" id="27H3E6IyiWu" role="coufz">
        <property role="1FEjNx" value="De verblijfsvergunning, die van rechtswege rechtmatig verblijf inhoudt, wordt verleend met ingang van de dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden voldoet, maar niet eerder dan met ingang van de dag waarop de aanvraag is ontvangen." />
        <ref role="cog$q" node="27H3E6IyiQM" resolve="art. 26 lid 1 Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiVI" role="cu0BP">
      <property role="TrG5h" value="dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden van een vvr voldoet" />
      <property role="3ANC2_" value="QUESTION: Dit 'fact' vereist een 'datum' om waar te kunnen zijn." />
      <node concept="cog_b" id="27H3E6IyiWv" role="coufz">
        <property role="1FEjNx" value="De verblijfsvergunning, die van rechtswege rechtmatig verblijf inhoudt, wordt verleend met ingang van de dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden voldoet, maar niet eerder dan met ingang van de dag waarop de aanvraag is ontvangen." />
        <ref role="cog$q" node="27H3E6IyiQM" resolve="art. 26 lid 1 Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiVM" role="cu0BP">
      <property role="TrG5h" value="dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden van een vvr voldoet ligt voor de dag waarop de aanvraag is ontvangen" />
      <property role="3ANC2_" value="QUESTION: Is het niet beter om dit 'fact' te vervangen door een berekening. Zoals: [dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden van een vvr voldoet()] ≥ [dag waarop de aanvraag is ontvangen()]. Of is dit meer iets voor eFLINT?" />
      <node concept="cog_b" id="27H3E6IyiWw" role="coufz">
        <property role="1FEjNx" value="De verblijfsvergunning, die van rechtswege rechtmatig verblijf inhoudt, wordt verleend met ingang van de dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden voldoet, maar niet eerder dan met ingang van de dag waarop de aanvraag is ontvangen." />
        <ref role="cog$q" node="27H3E6IyiQM" resolve="art. 26 lid 1 Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiWx" role="cu0BP">
      <property role="TrG5h" value="vreemdeling heeft inreisverbod of is gesignaleerd ter fine van weigering van de toegang" />
      <property role="3ANC2_" value="NOTABLE: Dit 'fact' verwijst alleen naar de termen 'inreisverbod' en 'gesignaleerd'. De uitzonderingen die volgen na de dubbele punt zijn daarvoor niet relevant." />
      <node concept="cog_b" id="27H3E6IyiWy" role="coufz">
        <property role="1FEjNx" value="In afwijking van artikel 8 kan de vreemdeling jegens wie een inreisverbod geldt of die is gesignaleerd ter fine van weigering van de toegang geen rechtmatig verblijf hebben, met uitzondering van het rechtmatig verblijf:" />
        <ref role="cog$q" node="27H3E6IyiQN" resolve="art. 66a lid 6 Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiWz" role="cu0BP">
      <property role="TrG5h" value="ongewenst verklaarde vreemdeling" />
      <property role="3ANC2_" value="ISSUE: &lt;&lt;&gt;&gt; geeft foutmelding" />
      <node concept="cog_b" id="27H3E6IyiW$" role="coufz">
        <property role="1FEjNx" value="In afwijking van artikel 8 kan de ongewenst verklaarde vreemdeling geen rechtmatig verblijf hebben." />
        <ref role="cog$q" node="27H3E6IyiQO" resolve="art. 67 lid 3 Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiVR" role="cu0BP">
      <property role="TrG5h" value="vreemdeling laat een gezichtsopname en tien vingerafdrukken afnemen" />
      <property role="3ANC2_" value="NOTABLE: art.' 106a lid Vw is geschreven als een 'kan-bepaling'. Het meewerken hieraan is geïnterpreteerd als een voorwaarde voor de vvr." />
      <node concept="cog_b" id="27H3E6IyiW_" role="coufz">
        <property role="1FEjNx" value="Voor zover op grond van de Europese verordeningen die betrekking hebben op biometrische gegevens geen gezichtsopname of vingerafdrukken kunnen worden afgenomen en verwerkt, kunnen van een vreemdeling een gezichtsopname en tien vingerafdrukken worden afgenomen en verwerkt voor het vaststellen van de identiteit met het oog op de uitvoering van deze wet." />
        <ref role="cog$q" node="27H3E6IyiQP" resolve="art. 106a lid 1 Vw (eerste zin)" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiS9" role="cu0BP">
      <property role="TrG5h" value="verblijf als familie- of gezinslid" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="27H3E6IyiWA" role="coufz">
        <property role="1FEjNx" value="verblijf als familie- of gezinslid" />
        <ref role="cog$q" node="27H3E6IyiQQ" resolve="art. 3.4 lid 1, onder a, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiSb" role="cu0BP">
      <property role="TrG5h" value="verblijf als economisch niet-actieve langdurig ingezetene of vermogende vreemdeling" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-12-2006 (in ieder geval voor de geldigheid)? ISSUE: dit artikel is hernummerd." />
      <node concept="cog_b" id="27H3E6IyiWB" role="coufz">
        <property role="1FEjNx" value="verblijf als economisch niet-actieve langdurig ingezetene of vermogende vreemdeling" />
        <ref role="cog$q" node="27H3E6IyiQR" resolve="art. 3.4 lid 1, onder aa, Vb {vanaf 01-06-2013} en art. 3.4 lid 1, onder aa, Vb {vanaf 01-12-2006 tot 01-06-2013}" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiSd" role="cu0BP">
      <property role="TrG5h" value="arbeid als zelfstandige" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="27H3E6IyiWC" role="coufz">
        <property role="1FEjNx" value="arbeid als zelfstandige" />
        <ref role="cog$q" node="27H3E6IyiQS" resolve="art. 3.4 lid 1, onder c, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiSf" role="cu0BP">
      <property role="TrG5h" value="arbeid als kennismigrant" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="27H3E6IyiWD" role="coufz">
        <property role="1FEjNx" value="arbeid als kennismigrant" />
        <ref role="cog$q" node="27H3E6IyiQT" resolve="art. 3.4 lid 1, onder d, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiSh" role="cu0BP">
      <property role="TrG5h" value="verblijf als houder van de Europese blauwe kaart" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 19-06-2011 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="27H3E6IyiWE" role="coufz">
        <property role="1FEjNx" value="verblijf als houder van de Europese blauwe kaart" />
        <ref role="cog$q" node="27H3E6IyiQU" resolve="art. 3.4 lid 1, onder e, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiSj" role="cu0BP">
      <property role="TrG5h" value="seizoenarbeid" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="27H3E6IyiWF" role="coufz">
        <property role="1FEjNx" value="seizoensarbeid" />
        <ref role="cog$q" node="27H3E6IyiQV" resolve="art. 3.4 lid 1, onder f, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiSl" role="cu0BP">
      <property role="TrG5h" value="overplaatsing binnen een onderneming" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 29-11-2016 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="27H3E6IyiWG" role="coufz">
        <property role="1FEjNx" value="overplaatsing binnen een onderneming" />
        <ref role="cog$q" node="27H3E6IyiQW" resolve="art. 3.4 lid 1, onder g, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiSn" role="cu0BP">
      <property role="TrG5h" value="arbeid in loondienst" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="27H3E6IyiWH" role="coufz">
        <property role="1FEjNx" value="arbeid in loondienst" />
        <ref role="cog$q" node="27H3E6IyiQX" resolve="art. 3.4 lid 1, onder h, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiSp" role="cu0BP">
      <property role="TrG5h" value="grensoverschrijdende dienstverlening" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="27H3E6IyiWI" role="coufz">
        <property role="1FEjNx" value="grensoverschrijdende dienstverlening" />
        <ref role="cog$q" node="27H3E6IyiQY" resolve="art. 3.4 lid 1, onder i, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiSr" role="cu0BP">
      <property role="TrG5h" value="onderzoek in de zin van richtlijn (EU) 2016/801" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert niet naar datum 23-05-2018 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="27H3E6IyiWJ" role="coufz">
        <property role="1FEjNx" value="onderzoek in de zin van richtlijn (EU) 2016/801" />
        <ref role="cog$q" node="27H3E6IyiQZ" resolve="art. 3.4 lid 1, onder j, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiSt" role="cu0BP">
      <property role="TrG5h" value="lerend werken" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="27H3E6IyiWK" role="coufz">
        <property role="1FEjNx" value="lerend werken" />
        <ref role="cog$q" node="27H3E6IyiR0" resolve="art. 3.4 lid 1, onder k, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiSv" role="cu0BP">
      <property role="TrG5h" value="arbeid als niet-geprivilegieerd militair of niet-geprivilegieerd burgerpersoneel" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="27H3E6IyiWL" role="coufz">
        <property role="1FEjNx" value="arbeid als niet-geprivilegieerd militair of niet-geprivilegieerd burgerpersoneel" />
        <ref role="cog$q" node="27H3E6IyiR1" resolve="art. 3.4 lid 1, onder l, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiSx" role="cu0BP">
      <property role="TrG5h" value="studie" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="27H3E6IyiWM" role="coufz">
        <property role="1FEjNx" value="studie" />
        <ref role="cog$q" node="27H3E6IyiR2" resolve="art. 3.4 lid 1, onder m, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiSz" role="cu0BP">
      <property role="TrG5h" value="het zoeken naar en verrichten van arbeid al dan niet in loondienst" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 2001-04-01, of in ieder geval naar de eerste versie van de digitale versie van de Vb van 2002-01-01 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="27H3E6IyiWN" role="coufz">
        <property role="1FEjNx" value="het zoeken naar en verrichten van arbeid al dan niet in loondienst" />
        <ref role="cog$q" node="27H3E6IyiR3" resolve="art. 3.4 lid 1, onder n, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiS_" role="cu0BP">
      <property role="TrG5h" value="uitwisseling" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="27H3E6IyiWO" role="coufz">
        <property role="1FEjNx" value="uitwisseling, al dan niet in het kader van een verdrag" />
        <ref role="cog$q" node="27H3E6IyiR4" resolve="art. 3.4 lid 1, onder o, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiSB" role="cu0BP">
      <property role="TrG5h" value="medische behandeling" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="27H3E6IyiWP" role="coufz">
        <property role="1FEjNx" value="medische behandeling" />
        <ref role="cog$q" node="27H3E6IyiR5" resolve="art. 3.4 lid 1, onder p, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiSD" role="cu0BP">
      <property role="TrG5h" value="tijdelijke humanitaire gronden" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="27H3E6IyiWQ" role="coufz">
        <property role="1FEjNx" value="tijdelijke humanitaire gronden" />
        <ref role="cog$q" node="27H3E6IyiR6" resolve="art. 3.4 lid 1, onder q, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiSF" role="cu0BP">
      <property role="TrG5h" value="het afwachten van een verzoek op grond van art. 17 RWN" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 2001-04-01, of in ieder geval naar de eerste versie van de digitale versie van de Vb van 2002-01-01 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="27H3E6IyiWR" role="coufz">
        <property role="1FEjNx" value="het afwachten van een verzoek op grond vanartikel 17 van de Rijkswet op het Nederlanderschap" />
        <ref role="cog$q" node="27H3E6IyiR7" resolve="art. 3.4 lid 1, onder r, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiSH" role="cu0BP">
      <property role="TrG5h" value="niet-tijdelijke humanitaire gronden" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="27H3E6IyiWS" role="coufz">
        <property role="1FEjNx" value="niet-tijdelijke humanitaire gronden" />
        <ref role="cog$q" node="27H3E6IyiR8" resolve="art. 3.4 lid 1, onder s, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiTl" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn verworven uit wettelijk toegestane arbeid in loondienst" />
      <node concept="cog_b" id="27H3E6IyiWT" role="coufz">
        <property role="1FEjNx" value="wettelijk toegestane arbeid in loondienst, voorzover de vereiste premies en belastingen zijn afgedragen" />
        <ref role="cog$q" node="27H3E6IyiR9" resolve="art. 3.73 lid 1, onder a, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiTr" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn verworven uit wettelijk toegestane arbeid als zelfstandige" />
      <node concept="cog_b" id="27H3E6IyiWU" role="coufz">
        <property role="1FEjNx" value="wettelijk toegestane arbeid als zelfstandige, voorzover de vereiste premies en belastingen zijn afgedragen" />
        <ref role="cog$q" node="27H3E6IyiRa" resolve="art. 3.73 lid 1, onder b, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiTw" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn verworven uit inkomensvervangende uitkeringen krachtens een sociale verzekeringswet" />
      <node concept="cog_b" id="27H3E6IyiWV" role="coufz">
        <property role="1FEjNx" value="inkomensvervangende uitkeringen krachtens een sociale verzekeringswet waarvoor premies zijn afgedragen, of" />
        <ref role="cog$q" node="27H3E6IyiRb" resolve="art. 3.73 lid 1, onder c, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiTA" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn verworven uit eigen vermogen" />
      <node concept="cog_b" id="27H3E6IyiWW" role="coufz">
        <property role="1FEjNx" value="eigen vermogen, voorzover de bron van de inkomsten niet wordt aangetast en de vereiste premies en belastingen zijn afgedragen" />
        <ref role="cog$q" node="27H3E6IyiRc" resolve="art. 3.73 lid 1, onder d, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiTn" role="cu0BP">
      <property role="TrG5h" value="vereiste premies en belastingen zijn afgedragen" />
      <node concept="cog_b" id="27H3E6IyiWX" role="coufz">
        <property role="1FEjNx" value="wettelijk toegestane arbeid in loondienst, voorzover de vereiste premies en belastingen zijn afgedragen/wettelijk toegestane arbeid als zelfstandige, voorzover de vereiste premies en belastingen zijn afgedragen" />
        <ref role="cog$q" node="27H3E6IyiRd" resolve="art. 3.73 lid 1, onder a, Vb; art. 3.73 lid 1, onder b, Vb" />
      </node>
      <node concept="cvrD0" id="27H3E6IyiWY" role="coNO9">
        <node concept="cH3hJ" id="27H3E6IyiWZ" role="1FQA6W" />
        <node concept="1FQA6B" id="27H3E6IyiX0" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IyiTy" resolve="vereiste premies zijn afgedragen" />
        </node>
        <node concept="1FQA6B" id="27H3E6IyiX1" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IyiTG" resolve="vereiste belastingen zijn afgedragen" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiTy" role="cu0BP">
      <property role="TrG5h" value="vereiste premies zijn afgedragen" />
      <property role="3ANC2_" value="ISSUE: Meerdere onderdelen van het Vb vereisen het afdragen van belastingen. Het feit is hetzelfde, de context verschilt. Beste oplossing: mogelijk maken verwijzen naar verschillende bronnen, context vastleggen in functie. Aan iedere bron hoort (liefst 1) referentie te worden gekopppeld. (zie ook 01-04-2001; 13-07-2010)" />
      <node concept="cog_b" id="27H3E6IyiX2" role="coufz">
        <property role="1FEjNx" value="wettelijk toegestane arbeid in loondienst, voorzover de vereiste premies en belastingen zijn afgedragen/wettelijk toegestane arbeid als zelfstandige, voorzover de vereiste premies en belastingen zijn afgedragen/inkomensvervangende uitkeringen krachtens een sociale verzekeringswet waarvoor premies zijn afgedragen/eigen vermogen, voorzover de bron van de inkomsten niet wordt aangetast en de vereiste belastingen zijn afgedragen" />
        <ref role="cog$q" node="27H3E6IyiRe" resolve="art. 3.73 lid 1, onder a, Vb; art. 3.73 lid 1, onder b, Vb; art. 3.73 lid 1, onder c; Vb, art. 3.73 lid 1, onder d, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiTG" role="cu0BP">
      <property role="TrG5h" value="vereiste belastingen zijn afgedragen" />
      <property role="3ANC2_" value="ISSUE: Meerdere onderdelen van het Vb vereisen het afdragen van belastingen. Het feit is hetzelfde, de context verschilt. Beste oplossing: mogelijk maken verwijzen naar verschillende bronnen, context vastleggen in functie. Aan iedere bron hoort (liefst 1) referentie te worden gekopppeld. (1-[20010401]-[jjjjmmdd]; 2-[20100713]-[jjjjmmdd])" />
      <node concept="cog_b" id="27H3E6IyiX3" role="coufz">
        <property role="1FEjNx" value="wettelijk toegestane arbeid in loondienst, voorzover de vereiste premies en belastingen zijn afgedragen/wettelijk toegestane arbeid als zelfstandige, voorzover de vereiste premies en belastingen zijn afgedragen/eigen vermogen, voorzover de bron van de inkomsten niet wordt aangetast en de vereiste belastingen zijn afgedragen" />
        <ref role="cog$q" node="27H3E6IyiRf" resolve="art. 3.73 lid 1, onder a, Vb; art. 3.73 lid 1, onder b, Vb; art. 3.73 lid 1, onder d, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiTS" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn verworven uit financiële ondersteuning van de referent" />
      <node concept="cog_b" id="27H3E6IyiX4" role="coufz">
        <property role="1FEjNx" value="in geval van verblijf voor onderzoek in de zin van richtlijn (EU) 2016/801, studie, lerend werken of uitwisseling in het kader van Europees vrijwilligerswerk: financiële ondersteuning van de referent, een subsidie, een beurs of een toelage" />
        <ref role="cog$q" node="27H3E6IyiRg" resolve="art. 3.73 lid 1, onder e, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiTU" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn verworven uit een subsidie" />
      <node concept="cog_b" id="27H3E6IyiX5" role="coufz">
        <property role="1FEjNx" value="in geval van verblijf voor onderzoek in de zin van richtlijn (EU) 2016/801, studie, lerend werken of uitwisseling in het kader van Europees vrijwilligerswerk: financiële ondersteuning van de referent, een subsidie, een beurs of een toelage" />
        <ref role="cog$q" node="27H3E6IyiRg" resolve="art. 3.73 lid 1, onder e, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiTW" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn verworven uit een beurs" />
      <property role="3ANC2_" value="NOTABLE: Wijziging art. 3.73 Vb nadat FLINT analyse had aangetoond dat de zelfstandigheid van de studiebeurs geen goede wettelijke grondslag had. De Vc verwees naar art. 3.22 Vv dat gaat over duurzaamheid van inkomen, niet over zelfstandigheid." />
      <node concept="cog_b" id="27H3E6IyiX6" role="coufz">
        <property role="1FEjNx" value="in geval van verblijf voor onderzoek in de zin van richtlijn (EU) 2016/801, studie, lerend werken of uitwisseling in het kader van Europees vrijwilligerswerk: financiële ondersteuning van de referent, een subsidie, een beurs of een toelage" />
        <ref role="cog$q" node="27H3E6IyiRg" resolve="art. 3.73 lid 1, onder e, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiTY" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn verworven uit een toelage" />
      <node concept="cog_b" id="27H3E6IyiX7" role="coufz">
        <property role="1FEjNx" value="in geval van verblijf voor onderzoek in de zin van richtlijn (EU) 2016/801, studie, lerend werken of uitwisseling in het kader van Europees vrijwilligerswerk: financiële ondersteuning van de referent, een subsidie, een beurs of een toelage" />
        <ref role="cog$q" node="27H3E6IyiRg" resolve="art. 3.73 lid 1, onder e, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiX8" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn ten minste gelijk is aan het minimumloon" />
      <property role="3ANC2_" value="ISSUE: expressions: SUM, GREATER THEN OR EQUAL." />
      <node concept="cog_b" id="27H3E6IyiX9" role="coufz">
        <property role="1FEjNx" value="het minimumloon, bedoeld in de artikelen 8, eerste lid, onder a, en 14, van de Wet minimumloon en minimumvakantiebijslag, met inbegrip van de vakantiebijslag, bedoeld in artikel 15 van die wet" />
        <ref role="cog$q" node="27H3E6IyiRh" resolve="art. 3.74 lid 1, onder a, Vb" />
      </node>
      <node concept="cvrD0" id="27H3E6IyiXa" role="coNO9">
        <node concept="cH3hJ" id="27H3E6IyiXb" role="1FQA6W" />
        <node concept="1FQA6B" id="27H3E6IyiXc" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IyiXd" resolve="functie waar middelen van bestaan zijn groter of gelijk aan minimumloon wordt berekend" />
        </node>
        <node concept="cvrD0" id="27H3E6IyiXe" role="1FQA6S">
          <node concept="cH3hw" id="27H3E6IyiXf" role="1FQA6W" />
          <node concept="1FQA6B" id="27H3E6IyiXg" role="1FQA6S">
            <ref role="1FQA6$" node="27H3E6IyiXh" resolve="in bij ministeriële regeling aangewezen gevallen zijn middelen van bestaan ten minste gelijk aan 150 procent van het minimumloon" />
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiXd" role="cu0BP">
      <property role="TrG5h" value="functie waar middelen van bestaan zijn groter of gelijk aan minimumloon wordt berekend" />
      <property role="3ANC2_" value="TEMP, no function GREATER THEN OR EQUAL available (rekenkundige functie)" />
    </node>
    <node concept="cu0$f" id="27H3E6IyiXi" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn ten minste gelijk aan 150 procent van het minimumloon" />
      <property role="3ANC2_" value="ISSUE: expressions: SUM, PRODUCT, GREATER THEN OR EQUAL. (rekenkundige functie)" />
      <node concept="cog_b" id="27H3E6IyiXj" role="coufz">
        <property role="1FEjNx" value="in bij ministeriële regeling aangewezen gevallen: 150 procent van het minimumloon, bedoeld in onderdeel a" />
        <ref role="cog$q" node="27H3E6IyiRi" resolve="art. 3.74 lid 1, onder b, Vb" />
      </node>
      <node concept="cvrD0" id="27H3E6IyiXk" role="coNO9">
        <node concept="cH3hJ" id="27H3E6IyiXl" role="1FQA6W" />
        <node concept="1FQA6B" id="27H3E6IyiXm" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IyiXh" resolve="in bij ministeriële regeling aangewezen gevallen zijn middelen van bestaan ten minste gelijk aan 150 procent van het minimumloon" />
        </node>
        <node concept="1FQA6B" id="27H3E6IyiXn" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IyiXo" resolve="functie aaar middelen van bestaan zijn groter of gelijk aan 150% minimumloon wordt berekenc" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiXh" role="cu0BP">
      <property role="TrG5h" value="in bij ministeriële regeling aangewezen gevallen zijn middelen van bestaan ten minste gelijk aan 150 procent van het minimumloon" />
      <property role="3ANC2_" value="Nader invullen. Dit is het geval bij Au Pairs, en wellicht nog bij enkele andere verblijfsdoelen." />
      <node concept="cog_b" id="27H3E6IyiXp" role="coufz">
        <property role="1FEjNx" value="in bij regeling van Onze Minister aangewezen gevallen: 150 procent van het minimumloon, bedoeld in onderdeel a." />
        <ref role="cog$q" node="27H3E6IyiRi" resolve="art. 3.74 lid 1, onder b, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiXo" role="cu0BP">
      <property role="TrG5h" value="functie aaar middelen van bestaan zijn groter of gelijk aan 150% minimumloon wordt berekenc" />
      <property role="3ANC2_" value="TEMP, no function GREATER THEN OR EQUAL, and no function PRODUCT available" />
    </node>
    <node concept="cu0$f" id="27H3E6IyiUG" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn voldoende, indien het netto-inkomen ten minste gelijk is aan het normbedrag voor uitwonende studenten, bedoeld in de WSF, indien de vreemdeling in Nederland verblijft of wil verblijven voor studie" />
      <property role="3ANC2_" value="ISSUE: expressions: GREATER THEN OR EQUAL. Met [studie] wordt verblijfsdoel studie bedoeld. (rekenkundige functie)" />
      <node concept="cog_b" id="27H3E6IyiXq" role="coufz">
        <property role="1FEjNx" value="De in artikel 16, eerste lid, onder c, van de Wet bedoelde middelen van bestaan zijn eveneens voldoende, indien het netto-inkomen ten minste gelijk is aan het normbedrag voor uitwonende studenten, bedoeld in de Wet op de Studiefinanciering 2000, indien de vreemdeling in Nederland verblijft of wil verblijven voor studie." />
        <ref role="cog$q" node="27H3E6IyiRj" resolve="art. 3.74 lid 2 Vb" />
      </node>
      <node concept="cvrD0" id="27H3E6IyiXr" role="coNO9">
        <node concept="cH3hJ" id="27H3E6IyiXs" role="1FQA6W" />
        <node concept="1FQA6B" id="27H3E6IyiXt" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IyiXu" resolve="functie waar normbedrag voor uitwonende studenten, bedoeld in de WSF wordt berekend" />
        </node>
        <node concept="1FQA6B" id="27H3E6IyiXv" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IyiSx" resolve="studie" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiXu" role="cu0BP">
      <property role="TrG5h" value="functie waar normbedrag voor uitwonende studenten, bedoeld in de WSF wordt berekend" />
      <property role="3ANC2_" value="functie waar normbedrag voor uitwonende studenten, bedoeld in de WSF wordt berekend" />
    </node>
    <node concept="cu0$f" id="27H3E6IyiXw" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn nog één jaar beschikbaar op het tijdstip waarop de aanvraag is ontvangen" />
      <node concept="cog_b" id="27H3E6IyiXx" role="coufz">
        <property role="1FEjNx" value="De in artikel 16, eerste lid, onder c, van de Wet bedoelde middelen van bestaan zijn in ieder geval duurzaam, indien zij nog één jaar beschikbaar zijn op het tijdstip waarop de aanvraag is ontvangen of de beschikking wordt gegeven." />
        <ref role="cog$q" node="27H3E6IyiRk" resolve="art. 3.75 lid 1 Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiUr" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan verkregen uit eigen vermogen" />
      <property role="3ANC2_" value="ISSUE: Substitutie mogelijk maken voor 'fact' [middelen van bestaan zijn verworven uit eigen vermogen]" />
      <node concept="cog_b" id="27H3E6IyiXy" role="coufz">
        <property role="1FEjNx" value="Middelen van bestaan verkregen uit eigen vermogen zijn duurzaam, indien zij gedurende een aaneengesloten periode van een jaar beschikbaar zijn geweest en nog beschikbaar zijn op het tijdstip waarop de aanvraag is ontvangen of de beschikking wordt gegeven." />
        <ref role="cog$q" node="27H3E6IyiRl" resolve="art. 3.75 lid 2 Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiUt" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn gedurende een aaneengesloten periode van een jaar beschikbaar geweest" />
      <node concept="cog_b" id="27H3E6IyiXz" role="coufz">
        <property role="1FEjNx" value="Middelen van bestaan verkregen uit eigen vermogen zijn duurzaam, indien zij gedurende een aaneengesloten periode van een jaar beschikbaar zijn geweest en nog beschikbaar zijn op het tijdstip waarop de aanvraag is ontvangen of de beschikking wordt gegeven." />
        <ref role="cog$q" node="27H3E6IyiRl" resolve="art. 3.75 lid 2 Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiU3" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn nog één jaar beschikbaar zijn op het tijdstip waarop de aanvraag is ontvangen" />
      <node concept="cog_b" id="27H3E6IyiX$" role="coufz">
        <property role="1FEjNx" value="Middelen van bestaan verkregen uit eigen vermogen zijn duurzaam, indien zij gedurende een aaneengesloten periode van een jaar beschikbaar zijn geweest en nog beschikbaar zijn op het tijdstip waarop de aanvraag is ontvangen of de beschikking wordt gegeven." />
        <ref role="cog$q" node="27H3E6IyiRl" resolve="art. 3.75 lid 2 Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiU5" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn nog één jaar beschikbaar zijn op het tijdstip waarop de beschikking wordt gegeven" />
      <node concept="cog_b" id="27H3E6IyiX_" role="coufz">
        <property role="1FEjNx" value="Middelen van bestaan verkregen uit eigen vermogen zijn duurzaam, indien zij gedurende een aaneengesloten periode van een jaar beschikbaar zijn geweest en nog beschikbaar zijn op het tijdstip waarop de aanvraag is ontvangen of de beschikking wordt gegeven." />
        <ref role="cog$q" node="27H3E6IyiRl" resolve="art. 3.75 lid 2 Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiU9" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan verkregen uit arbeid in loondienst" />
      <property role="3ANC2_" value="ISSUE: Substitutie mogelijk maken voor 'fact' [middelen van bestaan zijn verworven uit wettelijk toegestane arbeid in loondienst]" />
      <node concept="cog_b" id="27H3E6IyiXA" role="coufz">
        <property role="1FEjNx" value="In afwijking van het eerste lid, zijn middelen van bestaan verkregen uit arbeid in loondienst eveneens duurzaam, indien op het tijdstip waarop de aanvraag is ontvangen of de beschikking wordt gegeven gedurende een aaneengesloten periode van drie jaren jaarlijks voldoende middelen van bestaan uit arbeid in loondienst zijn verworven en de middelen van bestaan nog beschikbaar zijn." />
        <ref role="cog$q" node="27H3E6IyiRm" resolve="art. 3.75 lid 3 Vb (zin 1)" />
      </node>
      <node concept="1FQA6B" id="27H3E6IyiXB" role="coNO9">
        <ref role="1FQA6$" node="27H3E6IyiTl" resolve="middelen van bestaan zijn verworven uit wettelijk toegestane arbeid in loondienst" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiUf" role="cu0BP">
      <property role="TrG5h" value="op het tijdstip waarop de aanvraag is ontvangen zijn gedurende een ononderbroken periode van drie jaren voldoende middelen van bestaan uit arbeid in loondienst verworven" />
      <node concept="cog_b" id="27H3E6IyiXC" role="coufz">
        <property role="1FEjNx" value="In afwijking van het eerste lid, zijn middelen van bestaan verkregen uit arbeid in loondienst eveneens duurzaam, indien op het tijdstip waarop de aanvraag is ontvangen of de beschikking wordt gegeven gedurende een aaneengesloten periode van drie jaren jaarlijks voldoende middelen van bestaan uit arbeid in loondienst zijn verworven en de middelen van bestaan nog beschikbaar zijn." />
        <ref role="cog$q" node="27H3E6IyiRm" resolve="art. 3.75 lid 3 Vb (zin 1)" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiUh" role="cu0BP">
      <property role="TrG5h" value="op het tijdstip waarop de aanvraag is ontvangen zijn de middelen van bestaan gedurende nog zes maanden beschikbaar" />
      <node concept="cog_b" id="27H3E6IyiXD" role="coufz">
        <property role="1FEjNx" value="In afwijking van het eerste lid, zijn middelen van bestaan verkregen uit arbeid in loondienst eveneens duurzaam, indien op het tijdstip waarop de aanvraag is ontvangen of de beschikking wordt gegeven gedurende een aaneengesloten periode van drie jaren jaarlijks voldoende middelen van bestaan uit arbeid in loondienst zijn verworven en de middelen van bestaan nog beschikbaar zijn." />
        <ref role="cog$q" node="27H3E6IyiRm" resolve="art. 3.75 lid 3 Vb (zin 1)" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiUl" role="cu0BP">
      <property role="TrG5h" value="op het tijdstip waarop de beschikking wordt gegeven zijn gedurende een ononderbroken periode van drie jaren voldoende middelen van bestaan uit arbeid in loondienst verworven" />
      <node concept="cog_b" id="27H3E6IyiXE" role="coufz">
        <property role="1FEjNx" value="In afwijking van het eerste lid, zijn middelen van bestaan verkregen uit arbeid in loondienst eveneens duurzaam, indien op het tijdstip waarop de aanvraag is ontvangen of de beschikking wordt gegeven gedurende een aaneengesloten periode van drie jaren jaarlijks voldoende middelen van bestaan uit arbeid in loondienst zijn verworven en de middelen van bestaan nog beschikbaar zijn." />
        <ref role="cog$q" node="27H3E6IyiRm" resolve="art. 3.75 lid 3 Vb (zin 1)" />
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiUn" role="cu0BP">
      <property role="TrG5h" value="op het tijdstip waarop de beschikking wordt gegeven zijn de middelen van bestaan gedurende nog zes maanden beschikbaar" />
      <node concept="cog_b" id="27H3E6IyiXF" role="coufz">
        <property role="1FEjNx" value="In afwijking van het eerste lid, zijn middelen van bestaan verkregen uit arbeid in loondienst eveneens duurzaam, indien op het tijdstip waarop de aanvraag is ontvangen of de beschikking wordt gegeven gedurende een aaneengesloten periode van drie jaren jaarlijks voldoende middelen van bestaan uit arbeid in loondienst zijn verworven en de middelen van bestaan nog beschikbaar zijn." />
        <ref role="cog$q" node="27H3E6IyiRm" resolve="art. 3.75 lid 3 Vb (zin 1)" />
      </node>
    </node>
    <node concept="mu5$5" id="27H3E6IyiXG" role="m3s6u">
      <property role="TrG5h" value="inwilligen aanvraag tot verlenen machtiging tot voorlopig verblijf" />
      <ref role="mu3Ux" node="27H3E6IyiRU" resolve="inwilligen" />
      <ref role="mu5$L" node="27H3E6IyiRq" resolve="Onze Minister van Justitie en Veiligheid" />
      <ref role="mu3Ts" node="27H3E6IyiRu" resolve="aanvraag tot verlenen machtiging tot voorlopig verblijf" />
      <ref role="mu3To" node="27H3E6IyiRs" resolve="vreemdeling" />
      <node concept="1FQA6B" id="27H3E6IyiXH" role="mu1c7">
        <ref role="1FQA6$" node="27H3E6IyiRu" resolve="aanvraag tot verlenen machtiging tot voorlopig verblijf" />
      </node>
      <node concept="1FQA6B" id="27H3E6IyiXI" role="mu1cf">
        <ref role="1FQA6$" node="27H3E6IyiRw" resolve="besluit tot inwilligen aanvraag tot verlenen machtiging tot voorlopig verblijf" />
      </node>
      <node concept="cog_b" id="27H3E6IyiXJ" role="mu1ck">
        <property role="3ANC2_" value="NOTABLE: Deze clause is op 11-08-2008 gepubliceerd als art. 2c Vw en trad op 01-06-2013 in werking als art. 2k." />
        <property role="1FEjNx" value="Onze Minister is bevoegd: de aanvraag tot het verlenen van een machtiging tot voorlopig verblijf dan wel terugkeervisum in te willigen, af te wijzen dan wel niet in behandeling te nemen" />
        <ref role="cog$q" node="27H3E6IyiQm" resolve="art. 2k, aanhef en onder a, Vw" />
      </node>
      <node concept="cvrD0" id="27H3E6IyiXK" role="mu3T0">
        <node concept="cH3hJ" id="27H3E6IyiXL" role="1FQA6W" />
        <node concept="1FQA6B" id="27H3E6IyiXM" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IyiRy" resolve="aanvraag is door de vreemdeling in persoon ingediend" />
        </node>
        <node concept="1FQA6B" id="27H3E6IyiXN" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IyiR$" resolve="voor de aanvraag is gebruik gemaakt van een voorgeschreven formulier dat volledig is ingevuld en ondertekend" />
        </node>
        <node concept="1FQA6B" id="27H3E6IyiXO" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IyiRA" resolve="aanvraag is gesteld in de Nederlandse, Franse of Engelse taal" />
        </node>
        <node concept="1FQA6B" id="27H3E6IyiXP" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IyiRC" resolve="ter afdoening van de aanvraag verschuldigde leges zijn betaald" />
        </node>
        <node concept="cvrD0" id="27H3E6IyiXQ" role="1FQA6S">
          <node concept="cH3hB" id="27H3E6IyiXR" role="1FQA6W" />
          <node concept="1FQA6B" id="27H3E6IyiXS" role="1FQA6S">
            <ref role="1FQA6$" node="27H3E6IyiRE" resolve="vreemdeling voldoet aan de vereisten voor toegang en verlening van een verblijfsvergunning" />
          </node>
          <node concept="1FQA6B" id="27H3E6IyiXT" role="1FQA6S">
            <ref role="1FQA6$" node="27H3E6IyiRG" resolve="wezenlijk Nederlands belang gediend met verlenen machtiging tot voorlopig verblijf" />
          </node>
          <node concept="1FQA6B" id="27H3E6IyiXU" role="1FQA6S">
            <ref role="1FQA6$" node="27H3E6IyiRI" resolve="klemmende redenen van humanitaire aard nopen tot verlenen machtiging tot voorlopig verblijf" />
          </node>
          <node concept="1FQA6B" id="27H3E6IyiXV" role="1FQA6S">
            <ref role="1FQA6$" node="27H3E6IyiRK" resolve="belang van de internationale betrekkingen vordert verlenen machtiging tot voorlopig verblijf" />
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiXX" role="cu0BP">
      <property role="TrG5h" value="afwijzen" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="27H3E6IyiYe" role="cu0BP">
      <property role="TrG5h" value="belanghebbende beschikt zelfstandig en duurzaam over voldoende middelen van bestaan" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="27H3E6IyiYj" role="cu0BP">
      <property role="TrG5h" value="vreemdeling is bereid medewerking te verlenen aan een medisch onderzoek naar een bij Wpg aangewezen ziekte of medische behandeling tegen een dergelijke ziekte te ondergaan" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="27H3E6IyiYn" role="cu0BP">
      <property role="TrG5h" value="vreemdeling heeft geen arbeid verricht in strijd met Wav" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="27H3E6IyiYr" role="cu0BP">
      <property role="TrG5h" value="vreemdeling voldoet aan de beperking, verband houdende met verblijfsdoel" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="27H3E6IyiYv" role="cu0BP">
      <property role="TrG5h" value="vreemdeling beschikt over voldoende kennis van de Nederlandse taal en maatschappij" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="27H3E6IyiYz" role="cu0BP">
      <property role="TrG5h" value="vreemdeling heeft onjuiste gegevens verstrekt of gegevens achtergehouden" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="27H3E6IyiYB" role="cu0BP">
      <property role="TrG5h" value="vreemdeling heeft alleen in Nederland verblijf gehouden op grond van artikel 8 Vw" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="27H3E6IyiYF" role="cu0BP">
      <property role="TrG5h" value="referent heeft verklaring overlegd  ten behoeve van het voorgenomen verblijf van de vreemdeling" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="mu5$5" id="27H3E6IyiXW" role="m3s6u">
      <property role="TrG5h" value="afwijzen aanvraag tot het verlenen van een vvr-bep" />
      <ref role="mu3Ux" node="27H3E6IyiXX" resolve="afwijzen" />
      <ref role="mu5$L" node="27H3E6IyiRq" resolve="Onze Minister van Justitie en Veiligheid" />
      <ref role="mu3Ts" node="27H3E6IyiRM" resolve="aanvraag tot het verlenen van een vvr-bep" />
      <ref role="mu3To" node="27H3E6IyiRs" resolve="vreemdeling" />
      <node concept="1FQA6B" id="27H3E6IyiXY" role="mu1c7">
        <ref role="1FQA6$" node="27H3E6IyiRM" resolve="aanvraag tot het verlenen van een vvr-bep" />
      </node>
      <node concept="1FQA6B" id="27H3E6IyiXZ" role="mu1cf">
        <ref role="1FQA6$" node="27H3E6IyiRO" resolve="besluit tot afwijzen aanvraag tot het verlenen van een vvr-bep" />
      </node>
      <node concept="cog_b" id="27H3E6IyiY0" role="mu1ck">
        <property role="1FEjNx" value="Onze Minister is bevoegd: a. de aanvraag tot het verlenen van een verblijfsvergunning voor bepaalde tijd in te willigen, af te wijzen dan wel niet in behandeling te nemen;" />
        <ref role="cog$q" node="27H3E6IyiQt" resolve="art. 14 lid 1, onder a, Vw" />
      </node>
      <node concept="cvrD0" id="27H3E6IyiY1" role="mu3T0">
        <node concept="cH3hB" id="27H3E6IyiY2" role="1FQA6W" />
        <node concept="1FQA6B" id="27H3E6IyiY3" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IyiWx" resolve="vreemdeling heeft inreisverbod of is gesignaleerd ter fine van weigering van de toegang" />
        </node>
        <node concept="1FQA6B" id="27H3E6IyiY4" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IyiWz" resolve="ongewenst verklaarde vreemdeling" />
        </node>
        <node concept="cvrD0" id="27H3E6IyiY5" role="1FQA6S">
          <node concept="cH3hw" id="27H3E6IyiY6" role="1FQA6W" />
          <node concept="1FQA6B" id="27H3E6IyiY7" role="1FQA6S">
            <ref role="1FQA6$" node="27H3E6IyiSI" resolve="vreemdeling beschikt over een geldige machtiging tot voorlopig verblijf" />
          </node>
        </node>
        <node concept="cvrD0" id="27H3E6IyiY8" role="1FQA6S">
          <node concept="cH3hw" id="27H3E6IyiY9" role="1FQA6W" />
          <node concept="1FQA6B" id="27H3E6IyiYa" role="1FQA6S">
            <ref role="1FQA6$" node="27H3E6IyiSK" resolve="vreemdeling beschikt over een geldig document voor grensoverschrijding" />
          </node>
        </node>
        <node concept="cvrD0" id="27H3E6IyiYb" role="1FQA6S">
          <node concept="cH3hw" id="27H3E6IyiYc" role="1FQA6W" />
          <node concept="1FQA6B" id="27H3E6IyiYd" role="1FQA6S">
            <ref role="1FQA6$" node="27H3E6IyiYe" resolve="belanghebbende beschikt zelfstandig en duurzaam over voldoende middelen van bestaan" />
          </node>
        </node>
        <node concept="1FQA6B" id="27H3E6IyiYf" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IyiVb" resolve="vreemdeling vormt een gevaar voor de openbare orde of nationale veiligheid" />
        </node>
        <node concept="cvrD0" id="27H3E6IyiYg" role="1FQA6S">
          <node concept="cH3hw" id="27H3E6IyiYh" role="1FQA6W" />
          <node concept="1FQA6B" id="27H3E6IyiYi" role="1FQA6S">
            <ref role="1FQA6$" node="27H3E6IyiYj" resolve="vreemdeling is bereid medewerking te verlenen aan een medisch onderzoek naar een bij Wpg aangewezen ziekte of medische behandeling tegen een dergelijke ziekte te ondergaan" />
          </node>
        </node>
        <node concept="cvrD0" id="27H3E6IyiYk" role="1FQA6S">
          <node concept="cH3hw" id="27H3E6IyiYl" role="1FQA6W" />
          <node concept="1FQA6B" id="27H3E6IyiYm" role="1FQA6S">
            <ref role="1FQA6$" node="27H3E6IyiYn" resolve="vreemdeling heeft geen arbeid verricht in strijd met Wav" />
          </node>
        </node>
        <node concept="cvrD0" id="27H3E6IyiYo" role="1FQA6S">
          <node concept="cH3hw" id="27H3E6IyiYp" role="1FQA6W" />
          <node concept="1FQA6B" id="27H3E6IyiYq" role="1FQA6S">
            <ref role="1FQA6$" node="27H3E6IyiYr" resolve="vreemdeling voldoet aan de beperking, verband houdende met verblijfsdoel" />
          </node>
        </node>
        <node concept="cvrD0" id="27H3E6IyiYs" role="1FQA6S">
          <node concept="cH3hw" id="27H3E6IyiYt" role="1FQA6W" />
          <node concept="1FQA6B" id="27H3E6IyiYu" role="1FQA6S">
            <ref role="1FQA6$" node="27H3E6IyiYv" resolve="vreemdeling beschikt over voldoende kennis van de Nederlandse taal en maatschappij" />
          </node>
        </node>
        <node concept="cvrD0" id="27H3E6IyiYw" role="1FQA6S">
          <node concept="cH3hw" id="27H3E6IyiYx" role="1FQA6W" />
          <node concept="1FQA6B" id="27H3E6IyiYy" role="1FQA6S">
            <ref role="1FQA6$" node="27H3E6IyiYz" resolve="vreemdeling heeft onjuiste gegevens verstrekt of gegevens achtergehouden" />
          </node>
        </node>
        <node concept="cvrD0" id="27H3E6IyiY$" role="1FQA6S">
          <node concept="cH3hw" id="27H3E6IyiY_" role="1FQA6W" />
          <node concept="1FQA6B" id="27H3E6IyiYA" role="1FQA6S">
            <ref role="1FQA6$" node="27H3E6IyiYB" resolve="vreemdeling heeft alleen in Nederland verblijf gehouden op grond van artikel 8 Vw" />
          </node>
        </node>
        <node concept="cvrD0" id="27H3E6IyiYC" role="1FQA6S">
          <node concept="cH3hw" id="27H3E6IyiYD" role="1FQA6W" />
          <node concept="1FQA6B" id="27H3E6IyiYE" role="1FQA6S">
            <ref role="1FQA6$" node="27H3E6IyiYF" resolve="referent heeft verklaring overlegd  ten behoeve van het voorgenomen verblijf van de vreemdeling" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2cz0EU" id="27H3E6IyiYK" role="2cADMD">
      <property role="TrG5h" value="verlenen vvr-bep onder beperkingen" />
      <property role="3ANC2_" value="VERDER UITWERKEN" />
      <ref role="2cBO5V" node="27H3E6IyiYG" resolve="inwilligen aanvraag tot het verlenen van een vvr-bep" />
      <ref role="2cz2Wc" node="27H3E6IyiRq" resolve="Onze Minister van Justitie en Veiligheid" />
      <ref role="2cz2We" node="27H3E6IyiRs" resolve="vreemdeling" />
      <node concept="cog_b" id="27H3E6IyiZ6" role="2cBO52">
        <property role="1FEjNx" value="Een verblijfsvergunning voor bepaalde tijd wordt verleend onder beperkingen, verband houdende met het doel waarvoor het verblijf is toegestaan." />
        <ref role="cog$q" node="27H3E6IyiRo" resolve="art. 14 lid 3 Vw (eerste zin)" />
      </node>
    </node>
    <node concept="2cz0EU" id="27H3E6IyiYM" role="2cADMD">
      <property role="TrG5h" value="bepalen geldigheidsduur van de vvr-bep" />
      <property role="3ANC2_" value="VERDER UITWERKEN" />
      <ref role="2cBO5V" node="27H3E6IyiYG" resolve="inwilligen aanvraag tot het verlenen van een vvr-bep" />
      <ref role="2cz2Wc" node="27H3E6IyiRq" resolve="Onze Minister van Justitie en Veiligheid" />
      <node concept="cog_b" id="27H3E6IyiZ5" role="2cBO52">
        <property role="1FEjNx" value="De verblijfsvergunning voor bepaalde tijd wordt verleend voor ten hoogste vijf achtereenvolgende jaren. " />
        <ref role="cog$q" node="27H3E6IyiRn" resolve="art. 14 lid 4 Vw (eerste zin) {vanaf 01-06-2013}; art. 14 lid 3 Vw (eerste zin) {van 01-04-2001 tor 01-06-2013}" />
      </node>
    </node>
    <node concept="2cz0EU" id="27H3E6IyiYO" role="2cADMD">
      <property role="TrG5h" value="verschaffen vreemdeling document waaruit het rechtmatig verblijf blijkt" />
      <property role="3ANC2_" value="UITWERKEN" />
      <ref role="2cBO5V" node="27H3E6IyiYG" resolve="inwilligen aanvraag tot het verlenen van een vvr-bep" />
      <ref role="2cz2Wc" node="27H3E6IyiRq" resolve="Onze Minister van Justitie en Veiligheid" />
      <ref role="2cz2We" node="27H3E6IyiRs" resolve="vreemdeling" />
      <node concept="cog_b" id="27H3E6IyiZ7" role="2cBO52">
        <property role="1FEjNx" value="Onze Minister verschaft aan de vreemdeling, die rechtmatig verblijf heeft op grond van artikel 8, onder a tot en met d, f tot en met h en j tot en met m, en aan de vreemdeling die rechtmatig verblijf heeft op grond van artikel 8, onder e, en gemeenschapsonderdaan is als bedoeld in artikel 1, sub 2°, 4° en 6°, een document of schriftelijke verklaring, waaruit het rechtmatig verblijf blijkt." />
        <ref role="cog$q" node="27H3E6IyiRp" resolve="art. 9 lid 1 Vw" />
      </node>
    </node>
    <node concept="mu5$5" id="27H3E6IyiYG" role="m3s6u">
      <property role="TrG5h" value="inwilligen aanvraag tot het verlenen van een vvr-bep" />
      <ref role="mu3Ux" node="27H3E6IyiRU" resolve="inwilligen" />
      <ref role="mu5$L" node="27H3E6IyiRq" resolve="Onze Minister van Justitie en Veiligheid" />
      <ref role="mu3Ts" node="27H3E6IyiRM" resolve="aanvraag tot het verlenen van een vvr-bep" />
      <ref role="mu3To" node="27H3E6IyiRs" resolve="vreemdeling" />
      <node concept="1FQA6B" id="27H3E6IyiYH" role="mu1c7">
        <ref role="1FQA6$" node="27H3E6IyiRM" resolve="aanvraag tot het verlenen van een vvr-bep" />
      </node>
      <node concept="1FQA6B" id="27H3E6IyiYI" role="mu1cf">
        <ref role="1FQA6$" node="27H3E6IyiRQ" resolve="besluit tot inwilligen aanvraag tot het verlenen van een vvr-bep" />
      </node>
      <node concept="2cz2WB" id="27H3E6IyiYJ" role="mu1cf">
        <ref role="2cz2WA" node="27H3E6IyiYK" resolve="verlenen vvr-bep onder beperkingen" />
      </node>
      <node concept="2cz2WB" id="27H3E6IyiYL" role="mu1cf">
        <ref role="2cz2WA" node="27H3E6IyiYM" resolve="bepalen geldigheidsduur van de vvr-bep" />
      </node>
      <node concept="2cz2WB" id="27H3E6IyiYN" role="mu1cf">
        <ref role="2cz2WA" node="27H3E6IyiYO" resolve="verschaffen vreemdeling document waaruit het rechtmatig verblijf blijkt" />
      </node>
      <node concept="cog_b" id="27H3E6IyiYP" role="mu1ck">
        <property role="1FEjNx" value="Onze Minister is bevoegd: a. de aanvraag tot het verlenen van een verblijfsvergunning voor bepaalde tijd in te willigen, af te wijzen dan wel niet in behandeling te nemen;" />
        <ref role="cog$q" node="27H3E6IyiQt" resolve="art. 14 lid 1, onder a, Vw" />
      </node>
      <node concept="cvrD0" id="27H3E6IyiYQ" role="mu3T0">
        <node concept="cH3hJ" id="27H3E6IyiYR" role="1FQA6W" />
        <node concept="1FQA6B" id="27H3E6IyiYS" role="1FQA6S">
          <ref role="1FQA6$" node="27H3E6IyiVB" resolve="verblijfsvergunning verleend met ingang van de dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden voldoet" />
        </node>
        <node concept="cvrD0" id="27H3E6IyiYT" role="1FQA6S">
          <node concept="cH3hw" id="27H3E6IyiYU" role="1FQA6W" />
          <node concept="1FQA6B" id="27H3E6IyiYV" role="1FQA6S">
            <ref role="1FQA6$" node="27H3E6IyiWx" resolve="vreemdeling heeft inreisverbod of is gesignaleerd ter fine van weigering van de toegang" />
          </node>
        </node>
        <node concept="cvrD0" id="27H3E6IyiYW" role="1FQA6S">
          <node concept="cH3hw" id="27H3E6IyiYX" role="1FQA6W" />
          <node concept="1FQA6B" id="27H3E6IyiYY" role="1FQA6S">
            <ref role="1FQA6$" node="27H3E6IyiWz" resolve="ongewenst verklaarde vreemdeling" />
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="27H3E6IyiZ0" role="cu0BP">
      <property role="TrG5h" value="niet in behandeling nemen" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="mu5$5" id="27H3E6IyiYZ" role="m3s6u">
      <property role="TrG5h" value="niet in behandeling nemen aanvraag tot het verlenen van een vvr-bep" />
      <ref role="mu3Ux" node="27H3E6IyiZ0" resolve="niet in behandeling nemen" />
      <ref role="mu5$L" node="27H3E6IyiRq" resolve="Onze Minister van Justitie en Veiligheid" />
      <ref role="mu3Ts" node="27H3E6IyiRM" resolve="aanvraag tot het verlenen van een vvr-bep" />
      <ref role="mu3To" node="27H3E6IyiRs" resolve="vreemdeling" />
      <node concept="1FQA6B" id="27H3E6IyiZ1" role="mu1c7">
        <ref role="1FQA6$" node="27H3E6IyiRM" resolve="aanvraag tot het verlenen van een vvr-bep" />
      </node>
      <node concept="1FQA6B" id="27H3E6IyiZ2" role="mu1cf">
        <ref role="1FQA6$" node="27H3E6IyiRS" resolve="besluit tot niet in behandeling nemen aanvraag tot het verlenen van een vvr-bep" />
      </node>
      <node concept="cog_b" id="27H3E6IyiZ3" role="mu1ck">
        <property role="1FEjNx" value="Onze Minister is bevoegd: a. de aanvraag tot het verlenen van een verblijfsvergunning voor bepaalde tijd in te willigen, af te wijzen dan wel niet in behandeling te nemen;" />
        <ref role="cog$q" node="27H3E6IyiQt" resolve="art. 14 lid 1, onder a, Vw" />
      </node>
      <node concept="1FQA6B" id="27H3E6IyiZ4" role="mu3T0">
        <ref role="1FQA6$" node="27H3E6IyiV_" resolve="betaling verschuldigde leges is achterwege gebleven" />
      </node>
    </node>
  </node>
</model>

