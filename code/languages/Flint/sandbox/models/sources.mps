<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bd7cdb00-9fc2-46ef-b2b8-ef7ee18e70bc(sources)">
  <persistence version="9" />
  <languages>
    <use id="69940819-10c1-4a38-ac44-700b63f993ba" name="Flint" version="5" />
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
      <concept id="5309275763118590480" name="Flint.structure.TaggedWord" flags="ng" index="aU1KX">
        <property id="5309275763120703337" name="role" index="aMd54" />
        <property id="5309275763119607854" name="escapedValue" index="aYSo3" />
      </concept>
      <concept id="6868897032739893310" name="Flint.structure.SourceReference" flags="ng" index="cog_b">
        <child id="5309275763118294786" name="textParts" index="aVT4J" />
      </concept>
      <concept id="6868897032739434618" name="Flint.structure.Fact" flags="ng" index="cu0$f" />
      <concept id="9029403747833789403" name="Flint.structure.Act" flags="ng" index="mu5$5">
        <property id="6366956576594804508" name="action" index="207Gpp" />
        <child id="6205025464253204623" name="object" index="3H36l7" />
        <child id="6205025464253204638" name="recipient" index="3H36lm" />
      </concept>
      <concept id="6983418503075280677" name="Flint.structure.IHasSources" flags="ng" index="2pmM45">
        <child id="6983418503075280678" name="sources" index="2pmM46" />
      </concept>
      <concept id="1576888484001185141" name="Flint.structure.Article" flags="ng" index="2AEkrd">
        <reference id="1576888484001185932" name="version" index="2AErGO" />
        <child id="8612385618201936943" name="text" index="2m6lcT" />
      </concept>
      <concept id="1576888483999340990" name="Flint.structure.Version" flags="ng" index="2ANm86">
        <property id="1576888484001192140" name="startDate" index="2AEqdO" />
        <property id="1576888484001192141" name="endDate" index="2AEqdP" />
        <property id="666013236990585107" name="id" index="2JHwUh" />
        <reference id="1576888484001185931" name="source" index="2AErGN" />
      </concept>
      <concept id="1576888483996689830" name="Flint.structure.NewSource" flags="ng" index="2ATdSu">
        <property id="1576888484001186753" name="juriConnect" index="2AErxT" />
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
  <node concept="2ATdSu" id="$Y9SaA5$0w">
    <property role="TrG5h" value="Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
    <property role="2AErxT" value="jci1.3:c:BWBR0043324" />
  </node>
  <node concept="2ANm86" id="$Y9SaB7Yo_">
    <property role="3GE5qa" value="versions" />
    <property role="TrG5h" value="2020-06-25 t/m " />
    <property role="2AEqdP" value="" />
    <property role="2AEqdO" value="2020-06-25" />
    <property role="2JHwUh" value="1" />
    <ref role="2AErGN" node="$Y9SaA5$0w" resolve="Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
  </node>
  <node concept="2ANm86" id="$Y9SaB7YoA">
    <property role="3GE5qa" value="versions" />
    <property role="TrG5h" value="2020-04-25 t/m 2020-05-16" />
    <property role="2AEqdP" value="2020-05-16" />
    <property role="2AEqdO" value="2020-04-25" />
    <property role="2JHwUh" value="2" />
    <ref role="2AErGN" node="$Y9SaA5$0w" resolve="Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
  </node>
  <node concept="mu5$5" id="183_U33D40I">
    <property role="207Gpp" value="ingeschreven in het handelsregister" />
    <node concept="cog_b" id="183_U33D40J" role="2pmM46">
      <node concept="19SGf9" id="183_U33D40K" role="aVT4J">
        <node concept="19SUe$" id="183_U33D40L" role="19SJt6">
          <property role="19SUeA" value="direct gedupeerde onderneming: gedupeerde onderneming die op 15 maart 2020 stond " />
        </node>
        <node concept="aU1KX" id="183_U33Hy1E" role="19SJt6">
          <property role="aYSo3" value="ingeschreven" />
          <property role="aMd54" value="4AIlyP2wQAP/Action" />
        </node>
        <node concept="19SUe$" id="183_U33Hy1D" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="aU1KX" id="183_U33Hy1B" role="19SJt6">
          <property role="aYSo3" value="in" />
          <property role="aMd54" value="4AIlyP2wQAP/Action" />
        </node>
        <node concept="19SUe$" id="183_U33Hy1A" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="aU1KX" id="183_U33Hy1$" role="19SJt6">
          <property role="aYSo3" value="het" />
          <property role="aMd54" value="4AIlyP2wQAP/Action" />
        </node>
        <node concept="19SUe$" id="183_U33Hy1z" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="aU1KX" id="183_U33Hy1x" role="19SJt6">
          <property role="aYSo3" value="handelsregister" />
          <property role="aMd54" value="4AIlyP2wQAP/Action" />
        </node>
        <node concept="19SUe$" id="183_U33Hy1w" role="19SJt6">
          <property role="19SUeA" value=" met een hoofd- of nevenactiviteit die in de tabellen 1a, 1b of " />
        </node>
        <node concept="aU1KX" id="183_U33IgS8" role="19SJt6">
          <property role="aYSo3" value="1c" />
          <property role="aMd54" value="4AIlyP2wQBp/Object" />
        </node>
        <node concept="19SUe$" id="183_U33IgS7" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="aU1KX" id="183_U33IgS5" role="19SJt6">
          <property role="aYSo3" value="van" />
          <property role="aMd54" value="4AIlyP2wQBp/Object" />
        </node>
        <node concept="19SUe$" id="183_U33IgS4" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="aU1KX" id="183_U33IgS2" role="19SJt6">
          <property role="aYSo3" value="bijlage" />
          <property role="aMd54" value="4AIlyP2wQBp/Object" />
        </node>
        <node concept="19SUe$" id="183_U33IgS1" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="aU1KX" id="183_U33IgRZ" role="19SJt6">
          <property role="aYSo3" value="1" />
          <property role="aMd54" value="4AIlyP2wQBp/Object" />
        </node>
        <node concept="19SUe$" id="183_U33IgRY" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="aU1KX" id="183_U33IgRW" role="19SJt6">
          <property role="aYSo3" value="is" />
          <property role="aMd54" value="4AIlyP2wQBp/Object" />
        </node>
        <node concept="19SUe$" id="183_U33IgRV" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="aU1KX" id="183_U33IgRT" role="19SJt6">
          <property role="aYSo3" value="opgenomen," />
          <property role="aMd54" value="4AIlyP2wQBp/Object" />
        </node>
        <node concept="19SUe$" id="183_U33IgRS" role="19SJt6">
          <property role="19SUeA" value=" met de daarbij " />
        </node>
        <node concept="aU1KX" id="183_U33IRbB" role="19SJt6">
          <property role="aYSo3" value="behorende" />
          <property role="aMd54" value="4AIlyP2wQBp/Object" />
        </node>
        <node concept="19SUe$" id="183_U33IRbA" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="aU1KX" id="183_U33IRb$" role="19SJt6">
          <property role="aYSo3" value="code" />
          <property role="aMd54" value="4AIlyP2wQBp/Object" />
        </node>
        <node concept="19SUe$" id="183_U33IRbz" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="aU1KX" id="183_U33IRbx" role="19SJt6">
          <property role="aYSo3" value="van" />
          <property role="aMd54" value="4AIlyP2wQBp/Object" />
        </node>
        <node concept="19SUe$" id="183_U33IRbw" role="19SJt6">
          <property role="19SUeA" value=" de Standaard Bedrijfsindeling, en zoals in voorkomend geval nader geclausuleerd" />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="183_U33IRbC" role="3H36l7">
      <ref role="1FQA6$" node="183_U33IRbD" resolve="behorende code van" />
    </node>
    <node concept="1FQA6B" id="183_U33IRdd" role="3H36lm">
      <ref role="1FQA6$" node="183_U33IRde" resolve="en zoals in voorkomend" />
    </node>
  </node>
  <node concept="2AEkrd" id="183_U33F1sd">
    <property role="TrG5h" value="Artikel 1. (begripsbepalingen)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="$Y9SaB7YoA" resolve="2020-04-25 t/m 2020-05-16" />
    <node concept="19SGf9" id="183_U33F1se" role="2m6lcT">
      <node concept="19SUe$" id="183_U33F1sf" role="19SJt6">
        <property role="19SUeA" value="In deze beleidsregel wordt verstaan onder:&#10;&#10;algemene de-minimisverordening: verordening (EU) nr. 1407/2013 van de Commissie van 18 december 2013 betreffende de toepassing van de artikelen 107 en 108 van het Verdrag betreffende de werking van de Europese Unie op de-minimissteun (PbEU 2013, L 352);&#10;&#10;ambulante onderneming: onderneming die op 15 maart 2020 stond ingeschreven in het handelsregister onder de code 47.81.1, 47.81.9, 47.82, 47.89.1, 47.89.2, 47.89.9, 49.39.1, 49.32, 50.30, 85.53 of 93.21.2 van de Standaard Bedrijfsindeling;&#10;&#10;direct gedupeerde onderneming: gedupeerde onderneming die op 15 maart 2020 stond ingeschreven in het handelsregister onder een hoofdactiviteit die in de tabellen 1a, 1b of 1c van bijlage 1 is opgenomen, met de daarbij behorende code van de Standaard Bedrijfsindeling;&#10;&#10;gedupeerde agrarische recreatieonderneming: gedupeerde onderneming die op 15 maart 2020 voor wat betreft de hoofdactiviteit van de onderneming stond ingeschreven in het handelsregister onder een code, vallende onder de hoofdcode 01 van de Standaard Bedrijfsindeling, en tevens met een nevenactiviteit onder de code 55.20.1, 55.20.2, 55.30 of 93.29.9 van de Standaard Bedrijfsindeling;&#10;&#10;gedupeerde onderneming: in Nederland gevestigde onderneming als bedoeld in artikel 5 van de Handelsregisterwet 2007, niet zijnde een overheidsbedrijf:&#10;&#10;a.die op 15 maart 2020 in het handelsregister stond ingeschreven onder een hoofdactiviteit die in bijlage 1 is opgenomen, met de daarbij behorende code van de Standaard Bedrijfsindeling, en zoals in voorkomend geval nader geclausuleerd;&#10;&#10;b.waar ten hoogste 250 personen werkzaam zijn, blijkend uit de inschrijving in het handelsregister op 15 maart 2020; en&#10;&#10;c.die:&#10;&#10;1°.voor zover het een onderneming, niet zijnde een horecaonderneming of een ambulante onderneming, betreft:&#10;&#10;–ten minste één vestiging heeft met een ander adres dan het privéadres van de eigenaar of eigenaren van de onderneming; of&#10;&#10;–een vestiging heeft die fysiek afgescheiden is van de privéwoning van de eigenaar of eigenaren van de onderneming en voorzien is van een eigen opgang of toegang; of&#10;&#10;2°.voor zover het een horecaonderneming betreft ten minste één horecagelegenheid huurt, pacht of in eigendom heeft;&#10;&#10;gedupeerde onderneming in de toeleveringsketen: gedupeerde onderneming die op 15 maart 2020 stond ingeschreven in het handelsregister onder een hoofdactiviteit die in tabel 2 van bijlage 1 is opgenomen, met de daarbij behorende code van de Standaard Bedrijfsindeling;&#10;&#10;gedupeerde zorgonderneming: gedupeerde onderneming die op 15 maart 2020 stond ingeschreven in het handelsregister onder een hoofdactiviteit die in tabel 3 van bijlage 1 is opgenomen, met de daarbij behorende code van de Standaard Bedrijfsindeling, en zoals in voorkomend geval nader geclausuleerd;&#10;&#10;handelsregister: handelsregister als bedoeld in artikel 2 van de Handelsregisterwet 2007;&#10;&#10;horecaonderneming: onderneming die op 15 maart 2020 stond ingeschreven in het handelsregister onder de code 56.10.1, 56.10.2 of 56.30 van de Standaard Bedrijfsindeling;&#10;&#10;minister: Minister van Economische Zaken en Klimaat;&#10;&#10;overheidsbedrijf: overheidsbedrijf als bedoeld in artikel 25g, eerste lid, van de Mededingingswet;&#10;&#10;verklaring de-minimissteun: verklaring van de gedupeerde onderneming waarin deze bevestigt dat de tegemoetkoming niet zal leiden tot een overschrijding van het de-minimisplafond, bedoeld in artikel 3, tweede lid, van de algemene de-minimisverordening;&#10;&#10;vestiging: vestiging als bedoeld in artikel 1, eerste lid, onderdeel j, van de Handelsregisterwet 2007." />
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="183_U33F1sg">
    <property role="TrG5h" value="Artikel 2. (verstrekking en hoogte tegemoetkoming)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="$Y9SaB7YoA" resolve="2020-04-25 t/m 2020-05-16" />
    <node concept="19SGf9" id="183_U33F1sh" role="2m6lcT">
      <node concept="19SUe$" id="183_U33F1si" role="19SJt6">
        <property role="19SUeA" value="1De minister verstrekt op aanvraag een tegemoetkoming aan een gedupeerde onderneming die verwacht in de periode van 16 maart 2020 tot en met 15 juni 2020:&#10;&#10;a.ten minste € 4000,– aan omzetverlies te lijden als gevolg van de maatregelen ter bestrijding van de verdere verspreiding van COVID-19;&#10;&#10;b.ten minste € 4000,– aan vaste lasten te hebben, ook na gebruik van andere door de overheid beschikbaar gestelde steunmaatregelen in het kader van de bestrijding van de verdere verspreiding van COVID-19.&#10;&#10;2Een gedupeerde agrarische recreatieonderneming komt alleen in aanmerking voor een tegemoetkoming indien het te verwachten omzetverlies, bedoeld in het eerste lid, onderdeel a, en de te verwachten vaste lasten, bedoeld in het eerste lid, onderdeel b, betrekking hebben op zijn nevenactiviteit met de code 55.20.1, 55.20.2, 55.30 of 93.29.9 van de Standaard Bedrijfsindeling.&#10;&#10;3In aanvulling op het eerste lid, komt een gedupeerde onderneming in de toeleveringsketen alleen in aanmerking voor een tegemoetkoming indien die onderneming het omzetverlies, bedoeld in het eerste lid, onderdeel a, verwacht te lijden doordat de onderneming voor minimaal zeventig procent van zijn omzet afhankelijk is van:&#10;&#10;a.direct gedupeerde ondernemingen; of&#10;&#10;b.activiteiten die als gevolg van de overheidsmaatregelen ter bestrijding van de verdere verspreiding van COVID-19 verboden zijn of ontraden worden.&#10;&#10;4In aanvulling op het eerste lid, komt een gedupeerde zorgonderneming alleen in aanmerking voor een tegemoetkoming indien de gedupeerde zorgonderneming verwacht, ook na aftrek van de tegemoetkoming van zorginkopers ter compensatie van het omzetverlies als gevolg van de maatregelen ter bestrijding van COVID-19, het omzetverlies, bedoeld in het eerste lid, onderdeel a, te lijden en de vaste lasten, bedoeld in het eerste lid, onderdeel b, te hebben.&#10;&#10;5De tegemoetkoming bedraagt € 4000 per gedupeerde onderneming." />
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="183_U33F1sj">
    <property role="TrG5h" value="Artikel 3. (afwijzingsgronden)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="$Y9SaB7YoA" resolve="2020-04-25 t/m 2020-05-16" />
    <node concept="19SGf9" id="183_U33F1sk" role="2m6lcT">
      <node concept="19SUe$" id="183_U33F1sl" role="19SJt6">
        <property role="19SUeA" value="De minister beslist afwijzend op een aanvraag indien:&#10;&#10;a.de aanvraag niet voldoet aan de bij deze beleidsregel gestelde eisen;&#10;&#10;b.de gedupeerde onderneming in staat van faillissement verkeert dan wel bij de rechtbank een verzoek tot verlening van surseance van betaling aan de onderneming is ingediend;&#10;&#10;c.de tegemoetkoming niet verstrekt kan worden op grond van de algemene de-minimisverordening." />
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="183_U33F1sm">
    <property role="TrG5h" value="Artikel 4. (informatieverplichtingen bij aanvraag en aanvraagperiode)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="$Y9SaB7YoA" resolve="2020-04-25 t/m 2020-05-16" />
    <node concept="19SGf9" id="183_U33F1sn" role="2m6lcT">
      <node concept="19SUe$" id="183_U33F1so" role="19SJt6">
        <property role="19SUeA" value="Een aanvraag wordt ingediend met gebruikmaking van een door de minister beschikbaar gesteld middel.&#10;&#10;2Een aanvraag omvat in ieder geval:&#10;&#10;a.gegevens over de gedupeerde onderneming, waaronder het nummer waarmee de gedupeerde onderneming geregistreerd is bij de Kamer van Koophandel, het post- en bezoekadres en het rekeningnummer dat op naam van de gedupeerde onderneming staat of, in geval de gedupeerde onderneming een eenmanszaak betreft en deze geen zakelijke rekening heeft, het rekeningnummer van de eigenaar van de eenmanszaak;&#10;&#10;b.gegevens over de contactpersoon bij de gedupeerde onderneming, waaronder de naam, het telefoonnummer en het e-mailadres;&#10;&#10;c.een verklaring dat de gedupeerde onderneming geen overheidsbedrijf is;&#10;&#10;d.een verklaring de-minimissteun;&#10;&#10;e.een verklaring dat de gedupeerde onderneming op het moment van aanvraag voldoet aan de bij deze beleidsregel gestelde eisen;&#10;&#10;f.een verklaring waarin de gedupeerde onderneming aangeeft dat de onderneming in de periode van 16 maart 2020 tot en met 15 juni 2020 een omzetverlies verwacht te lijden van ten minste € 4000,–;&#10;&#10;g.een verklaring waarin de gedupeerde onderneming aangeeft dat de onderneming in de periode van 16 maart 2020 tot en met 15 juni 2020 verwacht ten minste € 4000,– aan vaste lasten te hebben, ook na gebruik van andere door de overheid beschikbaar gestelde steunmaatregelen in het kader van de bestrijding van de verdere verspreiding van COVID-19;&#10;&#10;h.indien van toepassing: een verklaring dat de gedupeerde onderneming een vestiging heeft die fysiek afgescheiden is van de privéwoning van de eigenaar of eigenaren van de onderneming en voorzien is van een eigen opgang of toegang, en een bewijsstuk ter onderbouwing van deze verklaring zoals:&#10;&#10;1°.een kopie van een zakelijke huur- of koopovereenkomst van de vestiging; of&#10;&#10;2°.een kopie van de belastingaangifte van het jaar 2019 of 2020 waaruit blijkt dat er sprake is van een werkruimte waarvan de vaste lasten en kosten fiscaal aftrekbaar zijn als bedoeld in artikel 3.16, eerste lid, van de Wet inkomstenbelasting 2001;&#10;&#10;i.voor zover het een gedupeerde agrarische recreatieonderneming betreft: een verklaring dat het te verwachten omzetverlies, bedoeld in artikel 2, eerste lid, onderdeel a, en de te verwachten vaste lasten, bedoeld in artikel 2, eerste lid, onderdeel b, betrekking hebben op zijn nevenactiviteit met de code 55.20.1, 55.20.2, 55.30 of 93.29.9 van de Standaard Bedrijfsindeling;&#10;&#10;j.voor zover het een gedupeerde onderneming in de toeleveringsketen betreft: een verklaring dat de onderneming het omzetverlies, bedoeld in artikel 2, eerste lid, onderdeel a, verwacht te lijden doordat de onderneming voor minimaal zeventig procent van zijn omzet afhankelijk is van:&#10;&#10;1°.direct gedupeerde ondernemingen; of&#10;&#10;2°.activiteiten die als gevolg van de overheidsmaatregelen ter bestrijding van de verdere verspreiding van COVID-19 verboden zijn of ontraden worden; en&#10;&#10;k.voor zover het een gedupeerde zorgonderneming betreft: een verklaring dat de onderneming verwacht, ook na aftrek van de tegemoetkoming van zorginkopers ter compensatie van het omzetverlies als gevolg van de maatregelen ter bestrijding van COVID-19, het omzetverlies, bedoeld in artikel 2, eerste lid, onderdeel a, te lijden en de vaste lasten, bedoeld in artikel 2, eerste lid, onderdeel b, te hebben.&#10;&#10;3Een aanvraag kan worden ingediend in de periode van 27 maart 2020 tot en met 26 juni 2020." />
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="183_U33F1sp">
    <property role="TrG5h" value="Artikel 5. (beslistermijn)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="$Y9SaB7YoA" resolve="2020-04-25 t/m 2020-05-16" />
    <node concept="19SGf9" id="183_U33F1sq" role="2m6lcT">
      <node concept="19SUe$" id="183_U33F1sr" role="19SJt6">
        <property role="19SUeA" value="TODO" />
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="183_U33F1ss">
    <property role="TrG5h" value="Artikel 6. (aanpassing tegemoetkoming achteraf)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="$Y9SaB7YoA" resolve="2020-04-25 t/m 2020-05-16" />
    <node concept="19SGf9" id="183_U33F1st" role="2m6lcT">
      <node concept="19SUe$" id="183_U33F1su" role="19SJt6">
        <property role="19SUeA" value="TODO" />
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="183_U33F1sv">
    <property role="TrG5h" value="Artikel 7. (staatssteun)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="$Y9SaB7YoA" resolve="2020-04-25 t/m 2020-05-16" />
    <node concept="19SGf9" id="183_U33F1sw" role="2m6lcT">
      <node concept="19SUe$" id="183_U33F1sx" role="19SJt6">
        <property role="19SUeA" value="TODO" />
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="183_U33F1sy">
    <property role="TrG5h" value="Artikel 8. (inwerkingtreding en vervaldatum)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="$Y9SaB7YoA" resolve="2020-04-25 t/m 2020-05-16" />
    <node concept="19SGf9" id="183_U33F1sz" role="2m6lcT">
      <node concept="19SUe$" id="183_U33F1s$" role="19SJt6">
        <property role="19SUeA" value="TODO" />
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="183_U33F1s_">
    <property role="TrG5h" value="Artikel 9. (citeertitel)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="$Y9SaB7YoA" resolve="2020-04-25 t/m 2020-05-16" />
    <node concept="19SGf9" id="183_U33F1sA" role="2m6lcT">
      <node concept="19SUe$" id="183_U33F1sB" role="19SJt6">
        <property role="19SUeA" value="TODO" />
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="183_U33F1sC">
    <property role="TrG5h" value="Artikel 1. (begripsbepalingen)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="$Y9SaB7Yo_" resolve="2020-06-25 t/m " />
    <node concept="19SGf9" id="183_U33F1sD" role="2m6lcT">
      <node concept="19SUe$" id="183_U33F1sE" role="19SJt6">
        <property role="19SUeA" value="In deze beleidsregel wordt verstaan onder:&#10;&#10;algemene de-minimisverordening: verordening (EU) nr. 1407/2013 van de Commissie van 18 december 2013 betreffende de toepassing van de artikelen 107 en 108 van het Verdrag betreffende de werking van de Europese Unie op de-minimissteun (PbEU 2013, L 352);&#10;&#10;ambulante onderneming: onderneming die op 15 maart 2020 stond ingeschreven in het handelsregister onder de code 47.81.1, 47.81.9, 47.82, 47.89.1, 47.89.2, 47.89.9, 49.39.1, 49.32, 50.10, 50.30, 85.53 of 93.21.2 van de Standaard Bedrijfsindeling;&#10;&#10;direct gedupeerde onderneming: gedupeerde onderneming die op 15 maart 2020 stond ingeschreven in het handelsregister met een hoofd- of nevenactiviteit die in de tabellen 1a, 1b of 1c van bijlage 1 is opgenomen, met de daarbij behorende code van de Standaard Bedrijfsindeling, en zoals in voorkomend geval nader geclausuleerd;&#10;&#10;gedupeerde onderneming: in Nederland gevestigde onderneming als bedoeld in artikel 5 van de Handelsregisterwet 2007, niet zijnde een overheidsbedrijf:&#10;&#10;a.die op 15 maart 2020 in het handelsregister stond ingeschreven met een hoofd- of nevenactiviteit die in bijlage 1 is opgenomen, met de daarbij behorende code van de Standaard Bedrijfsindeling, en zoals in voorkomend geval nader geclausuleerd;&#10;&#10;b.waar ten hoogste 250 personen werkzaam zijn, blijkend uit de inschrijving in het handelsregister op 15 maart 2020; en&#10;&#10;c.die:&#10;&#10;1°.voor zover het een onderneming, niet zijnde een horecaonderneming of een ambulante onderneming, betreft:&#10;&#10;–ten minste één vestiging heeft met een ander adres dan het privéadres van de eigenaar of eigenaren van de onderneming; of&#10;&#10;–een vestiging heeft die fysiek afgescheiden is van de privéwoning van de eigenaar of eigenaren van de onderneming en voorzien is van een eigen opgang of toegang; of&#10;&#10;2°.voor zover het een horecaonderneming betreft ten minste één horecagelegenheid huurt, pacht of in eigendom heeft;&#10;&#10;gedupeerde onderneming in de toeleveringsketen: gedupeerde onderneming die op 15 maart 2020 stond ingeschreven in het handelsregister met een hoofd- of nevenactiviteit die in tabel 2 van bijlage 1 is opgenomen, met de daarbij behorende code van de Standaard Bedrijfsindeling;&#10;&#10;gedupeerde onderneming met een dorpshuis, gemeenschapshuis of wijkcentrum: gedupeerde onderneming die op 15 maart 2020 stond ingeschreven in het handelsregister onder de code 88.10.2, 88.99.3 of 88.99.9 van de Standaard Bedrijfsindeling, en een dorpshuis, gemeenschapshuis of wijkcentrum exploiteert;&#10;&#10;gedupeerde onderneming met geregistreerde nevenactiviteit: gedupeerde onderneming die op 15 maart 2020 alleen voor een nevenactiviteit stond ingeschreven in het handelsregister met een activiteit die in bijlage 1 is opgenomen, met de daarbij behorende code van de Standaard Bedrijfsindeling, en zoals in voorkomend geval nader geclausuleerd;&#10;&#10;gedupeerde vervaardigende onderneming met een retailwinkel: gedupeerde onderneming die op 15 maart 2020 stond ingeschreven in het handelsregister onder de code 10.71, 10.72, 11.05, 14.13, 14.19 of 74.10.2 van de Standaard Bedrijfsindeling, en een fysieke retailwinkel exploiteert;&#10;&#10;gedupeerde zorgonderneming: gedupeerde onderneming die op 15 maart 2020 stond ingeschreven in het handelsregister met een hoofd- of nevenactiviteit die in tabel 3 van bijlage 1 is opgenomen, met de daarbij behorende code van de Standaard Bedrijfsindeling, en zoals in voorkomend geval nader geclausuleerd;&#10;&#10;handelsregister: handelsregister als bedoeld in artikel 2 van de Handelsregisterwet 2007;&#10;&#10;horecaonderneming: onderneming die op 15 maart 2020 stond ingeschreven in het handelsregister onder de code 56.10.1, 56.10.2 of 56.30 van de Standaard Bedrijfsindeling;&#10;&#10;minister: Minister van Economische Zaken en Klimaat;&#10;&#10;overheidsbedrijf: overheidsbedrijf als bedoeld in artikel 25g, eerste lid, van de Mededingingswet;&#10;&#10;verklaring de-minimissteun: verklaring van de gedupeerde onderneming waarin deze bevestigt dat de tegemoetkoming niet zal leiden tot een overschrijding van het de-minimisplafond, bedoeld in artikel 3, tweede lid, van de algemene de-minimisverordening;&#10;&#10;vestiging: vestiging als bedoeld in artikel 1, eerste lid, onderdeel j, van de Handelsregisterwet 2007." />
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="183_U33F1sF">
    <property role="TrG5h" value="Artikel 2. (verstrekking en hoogte tegemoetkoming)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="$Y9SaB7Yo_" resolve="2020-06-25 t/m " />
    <node concept="19SGf9" id="183_U33F1sG" role="2m6lcT">
      <node concept="19SUe$" id="183_U33F1sH" role="19SJt6">
        <property role="19SUeA" value="1De minister verstrekt op aanvraag een tegemoetkoming aan een gedupeerde onderneming die verwacht in de periode van 16 maart 2020 tot en met 15 juni 2020:&#10;&#10;a.ten minste € 4000,– aan omzetverlies te lijden als gevolg van de maatregelen ter bestrijding van de verdere verspreiding van COVID-19;&#10;&#10;b.ten minste € 4000,– aan vaste lasten te hebben, ook na gebruik van andere door de overheid beschikbaar gestelde steunmaatregelen in het kader van de bestrijding van de verdere verspreiding van COVID-19.&#10;&#10;2Indien de gedupeerde onderneming een gedupeerde onderneming met geregistreerde nevenactiviteit is, komt deze alleen in aanmerking voor een tegemoetkoming indien het te verwachten omzetverlies, bedoeld in het eerste lid, onderdeel a, en de te verwachten vaste lasten, bedoeld in het eerste lid, onderdeel b, uitsluitend betrekking hebben op zijn nevenactiviteit die in bijlage 1 is opgenomen.&#10;&#10;3Indien de gedupeerde onderneming een gedupeerde onderneming met een dorpshuis, gemeenschapshuis of wijkcentrum is, komt deze alleen in aanmerking voor een tegemoetkoming indien het te verwachten omzetverlies, bedoeld in het eerste lid, onderdeel a, en de te verwachten vaste lasten, bedoeld in het eerste lid, onderdeel b, uitsluitend betrekking hebben op horeca activiteiten of activiteiten met betrekking tot zaalverhuur van de betreffende onderneming.&#10;&#10;4Indien de gedupeerde onderneming een gedupeerde vervaardigende onderneming met een retailwinkel is, komt deze alleen in aanmerking voor een tegemoetkoming indien het te verwachten omzetverlies, bedoeld in het eerste lid, onderdeel a, en de te verwachten vaste lasten, bedoeld in het eerste lid, onderdeel b, uitsluitend betrekking hebben op de activiteiten van de onderneming voor de retailwinkel.&#10;&#10;5In aanvulling op het eerste en tweede lid, komt een gedupeerde onderneming in de toeleveringsketen alleen in aanmerking voor een tegemoetkoming indien die onderneming het omzetverlies, bedoeld in het eerste lid, onderdeel a, verwacht te lijden doordat de onderneming voor minimaal zeventig procent van zijn omzet afhankelijk is van:&#10;&#10;a.direct gedupeerde ondernemingen; of&#10;&#10;b.activiteiten die als gevolg van de overheidsmaatregelen ter bestrijding van de verdere verspreiding van COVID-19 verboden zijn of ontraden worden.&#10;&#10;6In aanvulling op het eerste en tweede lid, komt een gedupeerde zorgonderneming alleen in aanmerking voor een tegemoetkoming indien de gedupeerde zorgonderneming verwacht, ook na aftrek van de tegemoetkoming van zorginkopers ter compensatie van het omzetverlies als gevolg van de maatregelen ter bestrijding van COVID-19, het omzetverlies, bedoeld in het eerste lid, onderdeel a, te lijden en de vaste lasten, bedoeld in het eerste lid, onderdeel b, te hebben.&#10;&#10;7De tegemoetkoming bedraagt € 4000 per gedupeerde onderneming." />
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="183_U33F1sI">
    <property role="TrG5h" value="Artikel 3. (afwijzingsgronden)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="$Y9SaB7Yo_" resolve="2020-06-25 t/m " />
    <node concept="19SGf9" id="183_U33F1sJ" role="2m6lcT">
      <node concept="19SUe$" id="183_U33F1sK" role="19SJt6">
        <property role="19SUeA" value="De minister beslist afwijzend op een aanvraag indien:&#10;&#10;a.de aanvraag niet voldoet aan de bij deze beleidsregel gestelde eisen;&#10;&#10;b.de gedupeerde onderneming in staat van faillissement verkeert dan wel bij de rechtbank een verzoek tot verlening van surseance van betaling aan de onderneming is ingediend;&#10;&#10;c.de tegemoetkoming niet verstrekt kan worden op grond van de algemene de-minimisverordening." />
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="183_U33F1sL">
    <property role="TrG5h" value="Artikel 4. (informatieverplichtingen bij aanvraag en aanvraagperiode)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="$Y9SaB7Yo_" resolve="2020-06-25 t/m " />
    <node concept="19SGf9" id="183_U33F1sM" role="2m6lcT">
      <node concept="19SUe$" id="183_U33F1sN" role="19SJt6">
        <property role="19SUeA" value="1Een aanvraag wordt ingediend met gebruikmaking van een door de minister beschikbaar gesteld middel.&#10;&#10;2Een aanvraag omvat in ieder geval:&#10;&#10;a.gegevens over de gedupeerde onderneming, waaronder het nummer waarmee de gedupeerde onderneming geregistreerd is bij de Kamer van Koophandel, het post- en bezoekadres en het rekeningnummer dat op naam van de gedupeerde onderneming staat of, in geval de gedupeerde onderneming een eenmanszaak betreft en deze geen zakelijke rekening heeft, het rekeningnummer van de eigenaar van de eenmanszaak;&#10;&#10;b.gegevens over de contactpersoon bij de gedupeerde onderneming, waaronder de naam, het telefoonnummer en het e-mailadres;&#10;&#10;c.een verklaring dat de gedupeerde onderneming geen overheidsbedrijf is;&#10;&#10;d.een verklaring de-minimissteun;&#10;&#10;e.een verklaring dat de gedupeerde onderneming op het moment van aanvraag voldoet aan de bij deze beleidsregel gestelde eisen;&#10;&#10;f.een verklaring waarin de gedupeerde onderneming aangeeft dat de onderneming in de periode van 16 maart 2020 tot en met 15 juni 2020 een omzetverlies verwacht te lijden van ten minste € 4000,–;&#10;&#10;g.een verklaring waarin de gedupeerde onderneming aangeeft dat de onderneming in de periode van 16 maart 2020 tot en met 15 juni 2020 verwacht ten minste € 4000,– aan vaste lasten te hebben, ook na gebruik van andere door de overheid beschikbaar gestelde steunmaatregelen in het kader van de bestrijding van de verdere verspreiding van COVID-19;&#10;&#10;h.indien van toepassing: een verklaring dat de gedupeerde onderneming een vestiging heeft die fysiek afgescheiden is van de privéwoning van de eigenaar of eigenaren van de onderneming en voorzien is van een eigen opgang of toegang, en een bewijsstuk ter onderbouwing van deze verklaring zoals:&#10;&#10;1°.een kopie van een zakelijke huur- of koopovereenkomst van de vestiging; of&#10;&#10;2°.een kopie van de belastingaangifte van het jaar 2019 of 2020 waaruit blijkt dat er sprake is van een werkruimte waarvan de vaste lasten en kosten fiscaal aftrekbaar zijn als bedoeld in artikel 3.16, eerste lid, van de Wet inkomstenbelasting 2001;&#10;&#10;i.voor zover het een gedupeerde onderneming met geregistreerde nevenactiviteit betreft: een verklaring dat het te verwachten omzetverlies, bedoeld in artikel 2, eerste lid, onderdeel a, en de te verwachten vaste lasten, bedoeld in artikel 2, eerste lid, onderdeel b, uitsluitend betrekking hebben op zijn nevenactiviteit die in bijlage 1 is opgenomen;&#10;&#10;j.voor zover het een gedupeerde onderneming in de toeleveringsketen betreft: een verklaring dat de onderneming het omzetverlies, bedoeld in artikel 2, eerste lid, onderdeel a, verwacht te lijden doordat de onderneming voor minimaal zeventig procent van zijn omzet afhankelijk is van:&#10;&#10;1°.direct gedupeerde ondernemingen; of&#10;&#10;2°.activiteiten die als gevolg van de overheidsmaatregelen ter bestrijding van de verdere verspreiding van COVID-19 verboden zijn of ontraden worden; en&#10;&#10;k.voor zover het een gedupeerde zorgonderneming betreft: een verklaring dat de onderneming verwacht, ook na aftrek van de tegemoetkoming van zorginkopers ter compensatie van het omzetverlies als gevolg van de maatregelen ter bestrijding van COVID-19, het omzetverlies, bedoeld in artikel 2, eerste lid, onderdeel a, te lijden en de vaste lasten, bedoeld in artikel 2, eerste lid, onderdeel b, te hebben;&#10;&#10;l.voor zover het een gedupeerde onderneming met een dorpshuis, gemeenschapshuis of wijkcentrum betreft: een verklaring dat het te verwachten omzetverlies, bedoeld in artikel 2, eerste lid, onderdeel a, en de te verwachten vaste lasten, bedoeld in artikel 2, eerste lid, onderdeel b, uitsluitend betrekking hebben op zijn horeca activiteiten of zijn activiteiten met betrekking tot zaalverhuur;&#10;&#10;m.voor zover het een gedupeerde vervaardigende onderneming met een retailwinkel betreft: een verklaring dat het te verwachten omzetverlies, bedoeld in artikel 2, eerste lid, onderdeel a, en de te verwachten vaste lasten, bedoeld in artikel 2, eerste lid, onderdeel b, uitsluitend betrekking hebben op zijn activiteiten met betrekking tot de retailwinkel.&#10;&#10;3Een aanvraag kan worden ingediend in de periode van 27 maart 2020 tot en met 26 juni 2020." />
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="183_U33F1sO">
    <property role="TrG5h" value="Artikel 5. (beslistermijn)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="$Y9SaB7Yo_" resolve="2020-06-25 t/m " />
    <node concept="19SGf9" id="183_U33F1sP" role="2m6lcT">
      <node concept="19SUe$" id="183_U33F1sQ" role="19SJt6">
        <property role="19SUeA" value="TODO" />
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="183_U33F1sR">
    <property role="TrG5h" value="Artikel 6. (aanpassing tegemoetkoming achteraf)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="$Y9SaB7Yo_" resolve="2020-06-25 t/m " />
    <node concept="19SGf9" id="183_U33F1sS" role="2m6lcT">
      <node concept="19SUe$" id="183_U33F1sT" role="19SJt6">
        <property role="19SUeA" value="TODO" />
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="183_U33F1sU">
    <property role="TrG5h" value="Artikel 7. (staatssteun)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="$Y9SaB7Yo_" resolve="2020-06-25 t/m " />
    <node concept="19SGf9" id="183_U33F1sV" role="2m6lcT">
      <node concept="19SUe$" id="183_U33F1sW" role="19SJt6">
        <property role="19SUeA" value="TODO" />
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="183_U33F1sX">
    <property role="TrG5h" value="Artikel 8. (inwerkingtreding en vervaldatum)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="$Y9SaB7Yo_" resolve="2020-06-25 t/m " />
    <node concept="19SGf9" id="183_U33F1sY" role="2m6lcT">
      <node concept="19SUe$" id="183_U33F1sZ" role="19SJt6">
        <property role="19SUeA" value="TODO" />
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="183_U33F1t0">
    <property role="TrG5h" value="Artikel 9. (citeertitel)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="$Y9SaB7Yo_" resolve="2020-06-25 t/m " />
    <node concept="19SGf9" id="183_U33F1t1" role="2m6lcT">
      <node concept="19SUe$" id="183_U33F1t2" role="19SJt6">
        <property role="19SUeA" value="TODO" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="183_U33IRbD">
    <property role="TrG5h" value="behorende code van" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="183_U33IRde">
    <property role="TrG5h" value="en zoals in voorkomend" />
    <property role="3GE5qa" value="facts" />
  </node>
</model>

