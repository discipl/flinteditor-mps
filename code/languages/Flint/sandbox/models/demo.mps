<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ab1ad8c0-8574-4995-aba7-e94fd5fd730e(demo)">
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
      <concept id="6868897032739893311" name="Flint.structure.Source" flags="ng" index="cog_a">
        <property id="6868897032739893352" name="juriconnect" index="cog$t" />
      </concept>
      <concept id="1576888484001185141" name="Flint.structure.Article" flags="ng" index="2AEkrd">
        <property id="3579190608140624100" name="juriConnect" index="W2jo1" />
        <reference id="1576888484001185932" name="version" index="2AErGO" />
        <child id="8612385618201936943" name="text" index="2m6lcT" />
      </concept>
      <concept id="1576888483999340990" name="Flint.structure.Version" flags="ng" index="2ANm86">
        <property id="1576888484001192140" name="startDate" index="2AEqdO" />
        <property id="1576888484001192141" name="endDate" index="2AEqdP" />
        <property id="666013236990585107" name="id" index="2JHwUh" />
        <property id="3579190608140624107" name="juriConnect" index="W2joe" />
        <reference id="1576888484001185931" name="source" index="2AErGN" />
      </concept>
      <concept id="1576888483996689830" name="Flint.structure.NewSource" flags="ng" index="2ATdSu">
        <property id="1576888484001186753" name="juriConnect" index="2AErxT" />
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
  <node concept="2ATdSu" id="183_U33IWtm">
    <property role="2AErxT" value="jci1.3:c:BWBR0043324" />
    <property role="TrG5h" value="Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
  </node>
  <node concept="2ANm86" id="36FPIkdEPlT">
    <property role="3GE5qa" value="versions" />
    <property role="TrG5h" value="2020-06-25 t/m " />
    <property role="2AEqdP" value="" />
    <property role="2AEqdO" value="2020-06-25" />
    <property role="W2joe" value="jci1.3:c:BWBR0043324&amp;z=2020-06-25&amp;g=2020-06-25" />
    <property role="2JHwUh" value="1" />
    <ref role="2AErGN" node="183_U33IWtm" resolve="Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
  </node>
  <node concept="2ANm86" id="36FPIkdEPlU">
    <property role="3GE5qa" value="versions" />
    <property role="TrG5h" value="2020-04-25 t/m 2020-05-16" />
    <property role="2AEqdP" value="2020-05-16" />
    <property role="2AEqdO" value="2020-04-25" />
    <property role="W2joe" value="jci1.3:c:BWBR0043324&amp;z=2020-05-16&amp;g=2020-04-25" />
    <property role="2JHwUh" value="2" />
    <ref role="2AErGN" node="183_U33IWtm" resolve="Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
  </node>
  <node concept="2AEkrd" id="36FPIkdEPlV">
    <property role="TrG5h" value="Artikel 1. (begripsbepalingen)" />
    <property role="W2jo1" value="jci1.3:c:BWBR0043324&amp;artikel=1&amp;z=2020-06-25&amp;g=2020-06-25" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="36FPIkdEPlT" resolve="2020-06-25 t/m " />
    <node concept="19SGf9" id="36FPIkdEPlW" role="2m6lcT">
      <node concept="19SUe$" id="36FPIkdEPlX" role="19SJt6">
        <property role="19SUeA" value="In deze beleidsregel wordt verstaan onder:&#10;&#10;algemene de-minimisverordening: verordening (EU) nr. 1407/2013 van de Commissie van 18 december 2013 betreffende de toepassing van de artikelen 107 en 108 van het Verdrag betreffende de werking van de Europese Unie op de-minimissteun (PbEU 2013, L 352);&#10;&#10;ambulante onderneming: onderneming die op 15 maart 2020 stond ingeschreven in het handelsregister onder de code 47.81.1, 47.81.9, 47.82, 47.89.1, 47.89.2, 47.89.9, 49.39.1, 49.32, 50.10, 50.30, 85.53 of 93.21.2 van de Standaard Bedrijfsindeling;&#10;&#10;direct gedupeerde onderneming: gedupeerde onderneming die op 15 maart 2020 stond ingeschreven in het handelsregister met een hoofd- of nevenactiviteit die in de tabellen 1a, 1b of 1c van bijlage 1 is opgenomen, met de daarbij behorende code van de Standaard Bedrijfsindeling, en zoals in voorkomend geval nader geclausuleerd;&#10;&#10;gedupeerde onderneming: in Nederland gevestigde onderneming als bedoeld in artikel 5 van de Handelsregisterwet 2007, niet zijnde een overheidsbedrijf:&#10;&#10;a.die op 15 maart 2020 in het handelsregister stond ingeschreven met een hoofd- of nevenactiviteit die in bijlage 1 is opgenomen, met de daarbij behorende code van de Standaard Bedrijfsindeling, en zoals in voorkomend geval nader geclausuleerd;&#10;&#10;b.waar ten hoogste 250 personen werkzaam zijn, blijkend uit de inschrijving in het handelsregister op 15 maart 2020; en&#10;&#10;c.die:&#10;&#10;1°.voor zover het een onderneming, niet zijnde een horecaonderneming of een ambulante onderneming, betreft:&#10;&#10;–ten minste één vestiging heeft met een ander adres dan het privéadres van de eigenaar of eigenaren van de onderneming; of&#10;&#10;–een vestiging heeft die fysiek afgescheiden is van de privéwoning van de eigenaar of eigenaren van de onderneming en voorzien is van een eigen opgang of toegang; of&#10;&#10;2°.voor zover het een horecaonderneming betreft ten minste één horecagelegenheid huurt, pacht of in eigendom heeft;&#10;&#10;gedupeerde onderneming in de toeleveringsketen: gedupeerde onderneming die op 15 maart 2020 stond ingeschreven in het handelsregister met een hoofd- of nevenactiviteit die in tabel 2 van bijlage 1 is opgenomen, met de daarbij behorende code van de Standaard Bedrijfsindeling;&#10;&#10;gedupeerde onderneming met een dorpshuis, gemeenschapshuis of wijkcentrum: gedupeerde onderneming die op 15 maart 2020 stond ingeschreven in het handelsregister onder de code 88.10.2, 88.99.3 of 88.99.9 van de Standaard Bedrijfsindeling, en een dorpshuis, gemeenschapshuis of wijkcentrum exploiteert;&#10;&#10;gedupeerde onderneming met geregistreerde nevenactiviteit: gedupeerde onderneming die op 15 maart 2020 alleen voor een nevenactiviteit stond ingeschreven in het handelsregister met een activiteit die in bijlage 1 is opgenomen, met de daarbij behorende code van de Standaard Bedrijfsindeling, en zoals in voorkomend geval nader geclausuleerd;&#10;&#10;gedupeerde vervaardigende onderneming met een retailwinkel: gedupeerde onderneming die op 15 maart 2020 stond ingeschreven in het handelsregister onder de code 10.71, 10.72, 11.05, 14.13, 14.19 of 74.10.2 van de Standaard Bedrijfsindeling, en een fysieke retailwinkel exploiteert;&#10;&#10;gedupeerde zorgonderneming: gedupeerde onderneming die op 15 maart 2020 stond ingeschreven in het handelsregister met een hoofd- of nevenactiviteit die in tabel 3 van bijlage 1 is opgenomen, met de daarbij behorende code van de Standaard Bedrijfsindeling, en zoals in voorkomend geval nader geclausuleerd;&#10;&#10;handelsregister: handelsregister als bedoeld in artikel 2 van de Handelsregisterwet 2007;&#10;&#10;horecaonderneming: onderneming die op 15 maart 2020 stond ingeschreven in het handelsregister onder de code 56.10.1, 56.10.2 of 56.30 van de Standaard Bedrijfsindeling;&#10;&#10;minister: Minister van Economische Zaken en Klimaat;&#10;&#10;overheidsbedrijf: overheidsbedrijf als bedoeld in artikel 25g, eerste lid, van de Mededingingswet;&#10;&#10;verklaring de-minimissteun: verklaring van de gedupeerde onderneming waarin deze bevestigt dat de tegemoetkoming niet zal leiden tot een overschrijding van het de-minimisplafond, bedoeld in artikel 3, tweede lid, van de algemene de-minimisverordening;&#10;&#10;vestiging: vestiging als bedoeld in artikel 1, eerste lid, onderdeel j, van de Handelsregisterwet 2007." />
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="36FPIkdEPlY">
    <property role="TrG5h" value="Artikel 2. (verstrekking en hoogte tegemoetkoming)" />
    <property role="W2jo1" value="jci1.3:c:BWBR0043324&amp;artikel=2&amp;z=2020-06-25&amp;g=2020-06-25" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="36FPIkdEPlT" resolve="2020-06-25 t/m " />
    <node concept="19SGf9" id="36FPIkdEPlZ" role="2m6lcT">
      <node concept="19SUe$" id="36FPIkdEPm0" role="19SJt6">
        <property role="19SUeA" value="1De minister verstrekt op aanvraag een tegemoetkoming aan een gedupeerde onderneming die verwacht in de periode van 16 maart 2020 tot en met 15 juni 2020:&#10;&#10;a.ten minste € 4000,– aan omzetverlies te lijden als gevolg van de maatregelen ter bestrijding van de verdere verspreiding van COVID-19;&#10;&#10;b.ten minste € 4000,– aan vaste lasten te hebben, ook na gebruik van andere door de overheid beschikbaar gestelde steunmaatregelen in het kader van de bestrijding van de verdere verspreiding van COVID-19.&#10;&#10;2Indien de gedupeerde onderneming een gedupeerde onderneming met geregistreerde nevenactiviteit is, komt deze alleen in aanmerking voor een tegemoetkoming indien het te verwachten omzetverlies, bedoeld in het eerste lid, onderdeel a, en de te verwachten vaste lasten, bedoeld in het eerste lid, onderdeel b, uitsluitend betrekking hebben op zijn nevenactiviteit die in bijlage 1 is opgenomen.&#10;&#10;3Indien de gedupeerde onderneming een gedupeerde onderneming met een dorpshuis, gemeenschapshuis of wijkcentrum is, komt deze alleen in aanmerking voor een tegemoetkoming indien het te verwachten omzetverlies, bedoeld in het eerste lid, onderdeel a, en de te verwachten vaste lasten, bedoeld in het eerste lid, onderdeel b, uitsluitend betrekking hebben op horeca activiteiten of activiteiten met betrekking tot zaalverhuur van de betreffende onderneming.&#10;&#10;4Indien de gedupeerde onderneming een gedupeerde vervaardigende onderneming met een retailwinkel is, komt deze alleen in aanmerking voor een tegemoetkoming indien het te verwachten omzetverlies, bedoeld in het eerste lid, onderdeel a, en de te verwachten vaste lasten, bedoeld in het eerste lid, onderdeel b, uitsluitend betrekking hebben op de activiteiten van de onderneming voor de retailwinkel.&#10;&#10;5In aanvulling op het eerste en tweede lid, komt een gedupeerde onderneming in de toeleveringsketen alleen in aanmerking voor een tegemoetkoming indien die onderneming het omzetverlies, bedoeld in het eerste lid, onderdeel a, verwacht te lijden doordat de onderneming voor minimaal zeventig procent van zijn omzet afhankelijk is van:&#10;&#10;a.direct gedupeerde ondernemingen; of&#10;&#10;b.activiteiten die als gevolg van de overheidsmaatregelen ter bestrijding van de verdere verspreiding van COVID-19 verboden zijn of ontraden worden.&#10;&#10;6In aanvulling op het eerste en tweede lid, komt een gedupeerde zorgonderneming alleen in aanmerking voor een tegemoetkoming indien de gedupeerde zorgonderneming verwacht, ook na aftrek van de tegemoetkoming van zorginkopers ter compensatie van het omzetverlies als gevolg van de maatregelen ter bestrijding van COVID-19, het omzetverlies, bedoeld in het eerste lid, onderdeel a, te lijden en de vaste lasten, bedoeld in het eerste lid, onderdeel b, te hebben.&#10;&#10;7De tegemoetkoming bedraagt € 4000 per gedupeerde onderneming." />
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="36FPIkdEPm1">
    <property role="TrG5h" value="Artikel 3. (afwijzingsgronden)" />
    <property role="W2jo1" value="jci1.3:c:BWBR0043324&amp;artikel=3&amp;z=2020-06-25&amp;g=2020-06-25" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="36FPIkdEPlT" resolve="2020-06-25 t/m " />
    <node concept="19SGf9" id="36FPIkdEPm2" role="2m6lcT">
      <node concept="19SUe$" id="36FPIkdEPm3" role="19SJt6">
        <property role="19SUeA" value="De minister beslist afwijzend op een aanvraag indien:&#10;&#10;a.de aanvraag niet voldoet aan de bij deze beleidsregel gestelde eisen;&#10;&#10;b.de gedupeerde onderneming in staat van faillissement verkeert dan wel bij de rechtbank een verzoek tot verlening van surseance van betaling aan de onderneming is ingediend;&#10;&#10;c.de tegemoetkoming niet verstrekt kan worden op grond van de algemene de-minimisverordening." />
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="36FPIkdEPm4">
    <property role="TrG5h" value="Artikel 4. (informatieverplichtingen bij aanvraag en aanvraagperiode)" />
    <property role="W2jo1" value="jci1.3:c:BWBR0043324&amp;artikel=4&amp;z=2020-06-25&amp;g=2020-06-25" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="36FPIkdEPlT" resolve="2020-06-25 t/m " />
    <node concept="19SGf9" id="36FPIkdEPm5" role="2m6lcT">
      <node concept="19SUe$" id="36FPIkdEPm6" role="19SJt6">
        <property role="19SUeA" value="1Een aanvraag wordt ingediend met gebruikmaking van een door de minister beschikbaar gesteld middel.&#10;&#10;2Een aanvraag omvat in ieder geval:&#10;&#10;a.gegevens over de gedupeerde onderneming, waaronder het nummer waarmee de gedupeerde onderneming geregistreerd is bij de Kamer van Koophandel, het post- en bezoekadres en het rekeningnummer dat op naam van de gedupeerde onderneming staat of, in geval de gedupeerde onderneming een eenmanszaak betreft en deze geen zakelijke rekening heeft, het rekeningnummer van de eigenaar van de eenmanszaak;&#10;&#10;b.gegevens over de contactpersoon bij de gedupeerde onderneming, waaronder de naam, het telefoonnummer en het e-mailadres;&#10;&#10;c.een verklaring dat de gedupeerde onderneming geen overheidsbedrijf is;&#10;&#10;d.een verklaring de-minimissteun;&#10;&#10;e.een verklaring dat de gedupeerde onderneming op het moment van aanvraag voldoet aan de bij deze beleidsregel gestelde eisen;&#10;&#10;f.een verklaring waarin de gedupeerde onderneming aangeeft dat de onderneming in de periode van 16 maart 2020 tot en met 15 juni 2020 een omzetverlies verwacht te lijden van ten minste € 4000,–;&#10;&#10;g.een verklaring waarin de gedupeerde onderneming aangeeft dat de onderneming in de periode van 16 maart 2020 tot en met 15 juni 2020 verwacht ten minste € 4000,– aan vaste lasten te hebben, ook na gebruik van andere door de overheid beschikbaar gestelde steunmaatregelen in het kader van de bestrijding van de verdere verspreiding van COVID-19;&#10;&#10;h.indien van toepassing: een verklaring dat de gedupeerde onderneming een vestiging heeft die fysiek afgescheiden is van de privéwoning van de eigenaar of eigenaren van de onderneming en voorzien is van een eigen opgang of toegang, en een bewijsstuk ter onderbouwing van deze verklaring zoals:&#10;&#10;1°.een kopie van een zakelijke huur- of koopovereenkomst van de vestiging; of&#10;&#10;2°.een kopie van de belastingaangifte van het jaar 2019 of 2020 waaruit blijkt dat er sprake is van een werkruimte waarvan de vaste lasten en kosten fiscaal aftrekbaar zijn als bedoeld in artikel 3.16, eerste lid, van de Wet inkomstenbelasting 2001;&#10;&#10;i.voor zover het een gedupeerde onderneming met geregistreerde nevenactiviteit betreft: een verklaring dat het te verwachten omzetverlies, bedoeld in artikel 2, eerste lid, onderdeel a, en de te verwachten vaste lasten, bedoeld in artikel 2, eerste lid, onderdeel b, uitsluitend betrekking hebben op zijn nevenactiviteit die in bijlage 1 is opgenomen;&#10;&#10;j.voor zover het een gedupeerde onderneming in de toeleveringsketen betreft: een verklaring dat de onderneming het omzetverlies, bedoeld in artikel 2, eerste lid, onderdeel a, verwacht te lijden doordat de onderneming voor minimaal zeventig procent van zijn omzet afhankelijk is van:&#10;&#10;1°.direct gedupeerde ondernemingen; of&#10;&#10;2°.activiteiten die als gevolg van de overheidsmaatregelen ter bestrijding van de verdere verspreiding van COVID-19 verboden zijn of ontraden worden; en&#10;&#10;k.voor zover het een gedupeerde zorgonderneming betreft: een verklaring dat de onderneming verwacht, ook na aftrek van de tegemoetkoming van zorginkopers ter compensatie van het omzetverlies als gevolg van de maatregelen ter bestrijding van COVID-19, het omzetverlies, bedoeld in artikel 2, eerste lid, onderdeel a, te lijden en de vaste lasten, bedoeld in artikel 2, eerste lid, onderdeel b, te hebben;&#10;&#10;l.voor zover het een gedupeerde onderneming met een dorpshuis, gemeenschapshuis of wijkcentrum betreft: een verklaring dat het te verwachten omzetverlies, bedoeld in artikel 2, eerste lid, onderdeel a, en de te verwachten vaste lasten, bedoeld in artikel 2, eerste lid, onderdeel b, uitsluitend betrekking hebben op zijn horeca activiteiten of zijn activiteiten met betrekking tot zaalverhuur;&#10;&#10;m.voor zover het een gedupeerde vervaardigende onderneming met een retailwinkel betreft: een verklaring dat het te verwachten omzetverlies, bedoeld in artikel 2, eerste lid, onderdeel a, en de te verwachten vaste lasten, bedoeld in artikel 2, eerste lid, onderdeel b, uitsluitend betrekking hebben op zijn activiteiten met betrekking tot de retailwinkel.&#10;&#10;3Een aanvraag kan worden ingediend in de periode van 27 maart 2020 tot en met 26 juni 2020." />
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="36FPIkdEPm7">
    <property role="TrG5h" value="Artikel 5. (beslistermijn)" />
    <property role="W2jo1" value="jci1.3:c:BWBR0043324&amp;artikel=5&amp;z=2020-06-25&amp;g=2020-06-25" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="36FPIkdEPlT" resolve="2020-06-25 t/m " />
    <node concept="19SGf9" id="36FPIkdEPm8" role="2m6lcT">
      <node concept="19SUe$" id="36FPIkdEPm9" role="19SJt6">
        <property role="19SUeA" value="TODO" />
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="36FPIkdEPma">
    <property role="TrG5h" value="Artikel 6. (aanpassing tegemoetkoming achteraf)" />
    <property role="W2jo1" value="jci1.3:c:BWBR0043324&amp;artikel=6&amp;z=2020-06-25&amp;g=2020-06-25" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="36FPIkdEPlT" resolve="2020-06-25 t/m " />
    <node concept="19SGf9" id="36FPIkdEPmb" role="2m6lcT">
      <node concept="19SUe$" id="36FPIkdEPmc" role="19SJt6">
        <property role="19SUeA" value="TODO" />
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="36FPIkdEPmd">
    <property role="TrG5h" value="Artikel 7. (staatssteun)" />
    <property role="W2jo1" value="jci1.3:c:BWBR0043324&amp;artikel=7&amp;z=2020-06-25&amp;g=2020-06-25" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="36FPIkdEPlT" resolve="2020-06-25 t/m " />
    <node concept="19SGf9" id="36FPIkdEPme" role="2m6lcT">
      <node concept="19SUe$" id="36FPIkdEPmf" role="19SJt6">
        <property role="19SUeA" value="TODO" />
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="36FPIkdEPmg">
    <property role="TrG5h" value="Artikel 8. (inwerkingtreding en vervaldatum)" />
    <property role="W2jo1" value="jci1.3:c:BWBR0043324&amp;artikel=8&amp;z=2020-06-25&amp;g=2020-06-25" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="36FPIkdEPlT" resolve="2020-06-25 t/m " />
    <node concept="19SGf9" id="36FPIkdEPmh" role="2m6lcT">
      <node concept="19SUe$" id="36FPIkdEPmi" role="19SJt6">
        <property role="19SUeA" value="TODO" />
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="36FPIkdEPmj">
    <property role="TrG5h" value="Artikel 9. (citeertitel)" />
    <property role="W2jo1" value="jci1.3:c:BWBR0043324&amp;artikel=9&amp;z=2020-06-25&amp;g=2020-06-25" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="36FPIkdEPlT" resolve="2020-06-25 t/m " />
    <node concept="19SGf9" id="36FPIkdEPmk" role="2m6lcT">
      <node concept="19SUe$" id="36FPIkdEPml" role="19SJt6">
        <property role="19SUeA" value="TODO" />
      </node>
    </node>
  </node>
  <node concept="cog_a" id="36FPIkdHjO2">
    <property role="TrG5h" value="Artikel 1. (begripsbepalingen)" />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0043324&amp;artikel=1&amp;z=2020-06-25&amp;g=2020-06-25" />
  </node>
  <node concept="2ANm86" id="36FPIkdHjOd">
    <property role="3GE5qa" value="versions" />
    <property role="TrG5h" value="2020-06-25 t/m " />
    <property role="2AEqdP" value="" />
    <property role="2AEqdO" value="2020-06-25" />
    <property role="W2joe" value="jci1.3:c:BWBR0043324&amp;z=2020-06-25&amp;g=2020-06-25" />
    <property role="2JHwUh" value="1" />
    <ref role="2AErGN" node="36FPIkdHjOa" resolve="Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
  </node>
  <node concept="2ANm86" id="36FPIkdHjOe">
    <property role="3GE5qa" value="versions" />
    <property role="TrG5h" value="2020-04-25 t/m 2020-05-16" />
    <property role="2AEqdP" value="2020-05-16" />
    <property role="2AEqdO" value="2020-04-25" />
    <property role="W2joe" value="jci1.3:c:BWBR0043324&amp;z=2020-05-16&amp;g=2020-04-25" />
    <property role="2JHwUh" value="2" />
    <ref role="2AErGN" node="36FPIkdHjOa" resolve="Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
  </node>
  <node concept="2AEkrd" id="36FPIkdHjOf">
    <property role="TrG5h" value="Artikel 1. (begripsbepalingen)" />
    <property role="W2jo1" value="jci1.3:c:BWBR0043324&amp;artikel=1&amp;z=2020-06-25&amp;g=2020-06-25" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="36FPIkdHjOd" resolve="2020-06-25 t/m " />
    <node concept="19SGf9" id="36FPIkdHjOg" role="2m6lcT">
      <node concept="19SUe$" id="36FPIkdHjOh" role="19SJt6">
        <property role="19SUeA" value="In deze beleidsregel wordt verstaan onder:&#10;&#10;algemene de-minimisverordening: verordening (EU) nr. 1407/2013 van de Commissie van 18 december 2013 betreffende de toepassing van de artikelen 107 en 108 van het Verdrag betreffende de werking van de Europese Unie op de-minimissteun (PbEU 2013, L 352);&#10;&#10;ambulante onderneming: onderneming die op 15 maart 2020 stond ingeschreven in het handelsregister onder de code 47.81.1, 47.81.9, 47.82, 47.89.1, 47.89.2, 47.89.9, 49.39.1, 49.32, 50.10, 50.30, 85.53 of 93.21.2 van de Standaard Bedrijfsindeling;&#10;&#10;direct gedupeerde onderneming: gedupeerde onderneming die op 15 maart 2020 stond ingeschreven in het handelsregister met een hoofd- of nevenactiviteit die in de tabellen 1a, 1b of 1c van bijlage 1 is opgenomen, met de daarbij behorende code van de Standaard Bedrijfsindeling, en zoals in voorkomend geval nader geclausuleerd;&#10;&#10;gedupeerde onderneming: in Nederland gevestigde onderneming als bedoeld in artikel 5 van de Handelsregisterwet 2007, niet zijnde een overheidsbedrijf:&#10;&#10;a.die op 15 maart 2020 in het handelsregister stond ingeschreven met een hoofd- of nevenactiviteit die in bijlage 1 is opgenomen, met de daarbij behorende code van de Standaard Bedrijfsindeling, en zoals in voorkomend geval nader geclausuleerd;&#10;&#10;b.waar ten hoogste 250 personen werkzaam zijn, blijkend uit de inschrijving in het handelsregister op 15 maart 2020; en&#10;&#10;c.die:&#10;&#10;1°.voor zover het een onderneming, niet zijnde een horecaonderneming of een ambulante onderneming, betreft:&#10;&#10;–ten minste één vestiging heeft met een ander adres dan het privéadres van de eigenaar of eigenaren van de onderneming; of&#10;&#10;–een vestiging heeft die fysiek afgescheiden is van de privéwoning van de eigenaar of eigenaren van de onderneming en voorzien is van een eigen opgang of toegang; of&#10;&#10;2°.voor zover het een horecaonderneming betreft ten minste één horecagelegenheid huurt, pacht of in eigendom heeft;&#10;&#10;gedupeerde onderneming in de toeleveringsketen: gedupeerde onderneming die op 15 maart 2020 stond ingeschreven in het handelsregister met een hoofd- of nevenactiviteit die in tabel 2 van bijlage 1 is opgenomen, met de daarbij behorende code van de Standaard Bedrijfsindeling;&#10;&#10;gedupeerde onderneming met een dorpshuis, gemeenschapshuis of wijkcentrum: gedupeerde onderneming die op 15 maart 2020 stond ingeschreven in het handelsregister onder de code 88.10.2, 88.99.3 of 88.99.9 van de Standaard Bedrijfsindeling, en een dorpshuis, gemeenschapshuis of wijkcentrum exploiteert;&#10;&#10;gedupeerde onderneming met geregistreerde nevenactiviteit: gedupeerde onderneming die op 15 maart 2020 alleen voor een nevenactiviteit stond ingeschreven in het handelsregister met een activiteit die in bijlage 1 is opgenomen, met de daarbij behorende code van de Standaard Bedrijfsindeling, en zoals in voorkomend geval nader geclausuleerd;&#10;&#10;gedupeerde vervaardigende onderneming met een retailwinkel: gedupeerde onderneming die op 15 maart 2020 stond ingeschreven in het handelsregister onder de code 10.71, 10.72, 11.05, 14.13, 14.19 of 74.10.2 van de Standaard Bedrijfsindeling, en een fysieke retailwinkel exploiteert;&#10;&#10;gedupeerde zorgonderneming: gedupeerde onderneming die op 15 maart 2020 stond ingeschreven in het handelsregister met een hoofd- of nevenactiviteit die in tabel 3 van bijlage 1 is opgenomen, met de daarbij behorende code van de Standaard Bedrijfsindeling, en zoals in voorkomend geval nader geclausuleerd;&#10;&#10;handelsregister: handelsregister als bedoeld in artikel 2 van de Handelsregisterwet 2007;&#10;&#10;horecaonderneming: onderneming die op 15 maart 2020 stond ingeschreven in het handelsregister onder de code 56.10.1, 56.10.2 of 56.30 van de Standaard Bedrijfsindeling;&#10;&#10;minister: Minister van Economische Zaken en Klimaat;&#10;&#10;overheidsbedrijf: overheidsbedrijf als bedoeld in artikel 25g, eerste lid, van de Mededingingswet;&#10;&#10;verklaring de-minimissteun: verklaring van de gedupeerde onderneming waarin deze bevestigt dat de tegemoetkoming niet zal leiden tot een overschrijding van het de-minimisplafond, bedoeld in artikel 3, tweede lid, van de algemene de-minimisverordening;&#10;&#10;vestiging: vestiging als bedoeld in artikel 1, eerste lid, onderdeel j, van de Handelsregisterwet 2007." />
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="36FPIkdHjOi">
    <property role="TrG5h" value="Artikel 2. (verstrekking en hoogte tegemoetkoming)" />
    <property role="W2jo1" value="jci1.3:c:BWBR0043324&amp;artikel=2&amp;z=2020-06-25&amp;g=2020-06-25" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="36FPIkdHjOd" resolve="2020-06-25 t/m " />
    <node concept="19SGf9" id="36FPIkdHjOj" role="2m6lcT">
      <node concept="19SUe$" id="36FPIkdHjOk" role="19SJt6">
        <property role="19SUeA" value="1De minister verstrekt op aanvraag een tegemoetkoming aan een gedupeerde onderneming die verwacht in de periode van 16 maart 2020 tot en met 15 juni 2020:&#10;&#10;a.ten minste € 4000,– aan omzetverlies te lijden als gevolg van de maatregelen ter bestrijding van de verdere verspreiding van COVID-19;&#10;&#10;b.ten minste € 4000,– aan vaste lasten te hebben, ook na gebruik van andere door de overheid beschikbaar gestelde steunmaatregelen in het kader van de bestrijding van de verdere verspreiding van COVID-19.&#10;&#10;2Indien de gedupeerde onderneming een gedupeerde onderneming met geregistreerde nevenactiviteit is, komt deze alleen in aanmerking voor een tegemoetkoming indien het te verwachten omzetverlies, bedoeld in het eerste lid, onderdeel a, en de te verwachten vaste lasten, bedoeld in het eerste lid, onderdeel b, uitsluitend betrekking hebben op zijn nevenactiviteit die in bijlage 1 is opgenomen.&#10;&#10;3Indien de gedupeerde onderneming een gedupeerde onderneming met een dorpshuis, gemeenschapshuis of wijkcentrum is, komt deze alleen in aanmerking voor een tegemoetkoming indien het te verwachten omzetverlies, bedoeld in het eerste lid, onderdeel a, en de te verwachten vaste lasten, bedoeld in het eerste lid, onderdeel b, uitsluitend betrekking hebben op horeca activiteiten of activiteiten met betrekking tot zaalverhuur van de betreffende onderneming.&#10;&#10;4Indien de gedupeerde onderneming een gedupeerde vervaardigende onderneming met een retailwinkel is, komt deze alleen in aanmerking voor een tegemoetkoming indien het te verwachten omzetverlies, bedoeld in het eerste lid, onderdeel a, en de te verwachten vaste lasten, bedoeld in het eerste lid, onderdeel b, uitsluitend betrekking hebben op de activiteiten van de onderneming voor de retailwinkel.&#10;&#10;5In aanvulling op het eerste en tweede lid, komt een gedupeerde onderneming in de toeleveringsketen alleen in aanmerking voor een tegemoetkoming indien die onderneming het omzetverlies, bedoeld in het eerste lid, onderdeel a, verwacht te lijden doordat de onderneming voor minimaal zeventig procent van zijn omzet afhankelijk is van:&#10;&#10;a.direct gedupeerde ondernemingen; of&#10;&#10;b.activiteiten die als gevolg van de overheidsmaatregelen ter bestrijding van de verdere verspreiding van COVID-19 verboden zijn of ontraden worden.&#10;&#10;6In aanvulling op het eerste en tweede lid, komt een gedupeerde zorgonderneming alleen in aanmerking voor een tegemoetkoming indien de gedupeerde zorgonderneming verwacht, ook na aftrek van de tegemoetkoming van zorginkopers ter compensatie van het omzetverlies als gevolg van de maatregelen ter bestrijding van COVID-19, het omzetverlies, bedoeld in het eerste lid, onderdeel a, te lijden en de vaste lasten, bedoeld in het eerste lid, onderdeel b, te hebben.&#10;&#10;7De tegemoetkoming bedraagt € 4000 per gedupeerde onderneming." />
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="36FPIkdHjOl">
    <property role="TrG5h" value="Artikel 3. (afwijzingsgronden)" />
    <property role="W2jo1" value="jci1.3:c:BWBR0043324&amp;artikel=3&amp;z=2020-06-25&amp;g=2020-06-25" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="36FPIkdHjOd" resolve="2020-06-25 t/m " />
    <node concept="19SGf9" id="36FPIkdHjOm" role="2m6lcT">
      <node concept="19SUe$" id="36FPIkdHjOn" role="19SJt6">
        <property role="19SUeA" value="De minister beslist afwijzend op een aanvraag indien:&#10;&#10;a.de aanvraag niet voldoet aan de bij deze beleidsregel gestelde eisen;&#10;&#10;b.de gedupeerde onderneming in staat van faillissement verkeert dan wel bij de rechtbank een verzoek tot verlening van surseance van betaling aan de onderneming is ingediend;&#10;&#10;c.de tegemoetkoming niet verstrekt kan worden op grond van de algemene de-minimisverordening." />
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="36FPIkdHjOo">
    <property role="TrG5h" value="Artikel 4. (informatieverplichtingen bij aanvraag en aanvraagperiode)" />
    <property role="W2jo1" value="jci1.3:c:BWBR0043324&amp;artikel=4&amp;z=2020-06-25&amp;g=2020-06-25" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="36FPIkdHjOd" resolve="2020-06-25 t/m " />
    <node concept="19SGf9" id="36FPIkdHjOp" role="2m6lcT">
      <node concept="19SUe$" id="36FPIkdHjOq" role="19SJt6">
        <property role="19SUeA" value="1Een aanvraag wordt ingediend met gebruikmaking van een door de minister beschikbaar gesteld middel.&#10;&#10;2Een aanvraag omvat in ieder geval:&#10;&#10;a.gegevens over de gedupeerde onderneming, waaronder het nummer waarmee de gedupeerde onderneming geregistreerd is bij de Kamer van Koophandel, het post- en bezoekadres en het rekeningnummer dat op naam van de gedupeerde onderneming staat of, in geval de gedupeerde onderneming een eenmanszaak betreft en deze geen zakelijke rekening heeft, het rekeningnummer van de eigenaar van de eenmanszaak;&#10;&#10;b.gegevens over de contactpersoon bij de gedupeerde onderneming, waaronder de naam, het telefoonnummer en het e-mailadres;&#10;&#10;c.een verklaring dat de gedupeerde onderneming geen overheidsbedrijf is;&#10;&#10;d.een verklaring de-minimissteun;&#10;&#10;e.een verklaring dat de gedupeerde onderneming op het moment van aanvraag voldoet aan de bij deze beleidsregel gestelde eisen;&#10;&#10;f.een verklaring waarin de gedupeerde onderneming aangeeft dat de onderneming in de periode van 16 maart 2020 tot en met 15 juni 2020 een omzetverlies verwacht te lijden van ten minste € 4000,–;&#10;&#10;g.een verklaring waarin de gedupeerde onderneming aangeeft dat de onderneming in de periode van 16 maart 2020 tot en met 15 juni 2020 verwacht ten minste € 4000,– aan vaste lasten te hebben, ook na gebruik van andere door de overheid beschikbaar gestelde steunmaatregelen in het kader van de bestrijding van de verdere verspreiding van COVID-19;&#10;&#10;h.indien van toepassing: een verklaring dat de gedupeerde onderneming een vestiging heeft die fysiek afgescheiden is van de privéwoning van de eigenaar of eigenaren van de onderneming en voorzien is van een eigen opgang of toegang, en een bewijsstuk ter onderbouwing van deze verklaring zoals:&#10;&#10;1°.een kopie van een zakelijke huur- of koopovereenkomst van de vestiging; of&#10;&#10;2°.een kopie van de belastingaangifte van het jaar 2019 of 2020 waaruit blijkt dat er sprake is van een werkruimte waarvan de vaste lasten en kosten fiscaal aftrekbaar zijn als bedoeld in artikel 3.16, eerste lid, van de Wet inkomstenbelasting 2001;&#10;&#10;i.voor zover het een gedupeerde onderneming met geregistreerde nevenactiviteit betreft: een verklaring dat het te verwachten omzetverlies, bedoeld in artikel 2, eerste lid, onderdeel a, en de te verwachten vaste lasten, bedoeld in artikel 2, eerste lid, onderdeel b, uitsluitend betrekking hebben op zijn nevenactiviteit die in bijlage 1 is opgenomen;&#10;&#10;j.voor zover het een gedupeerde onderneming in de toeleveringsketen betreft: een verklaring dat de onderneming het omzetverlies, bedoeld in artikel 2, eerste lid, onderdeel a, verwacht te lijden doordat de onderneming voor minimaal zeventig procent van zijn omzet afhankelijk is van:&#10;&#10;1°.direct gedupeerde ondernemingen; of&#10;&#10;2°.activiteiten die als gevolg van de overheidsmaatregelen ter bestrijding van de verdere verspreiding van COVID-19 verboden zijn of ontraden worden; en&#10;&#10;k.voor zover het een gedupeerde zorgonderneming betreft: een verklaring dat de onderneming verwacht, ook na aftrek van de tegemoetkoming van zorginkopers ter compensatie van het omzetverlies als gevolg van de maatregelen ter bestrijding van COVID-19, het omzetverlies, bedoeld in artikel 2, eerste lid, onderdeel a, te lijden en de vaste lasten, bedoeld in artikel 2, eerste lid, onderdeel b, te hebben;&#10;&#10;l.voor zover het een gedupeerde onderneming met een dorpshuis, gemeenschapshuis of wijkcentrum betreft: een verklaring dat het te verwachten omzetverlies, bedoeld in artikel 2, eerste lid, onderdeel a, en de te verwachten vaste lasten, bedoeld in artikel 2, eerste lid, onderdeel b, uitsluitend betrekking hebben op zijn horeca activiteiten of zijn activiteiten met betrekking tot zaalverhuur;&#10;&#10;m.voor zover het een gedupeerde vervaardigende onderneming met een retailwinkel betreft: een verklaring dat het te verwachten omzetverlies, bedoeld in artikel 2, eerste lid, onderdeel a, en de te verwachten vaste lasten, bedoeld in artikel 2, eerste lid, onderdeel b, uitsluitend betrekking hebben op zijn activiteiten met betrekking tot de retailwinkel.&#10;&#10;3Een aanvraag kan worden ingediend in de periode van 27 maart 2020 tot en met 26 juni 2020." />
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="36FPIkdHjOr">
    <property role="TrG5h" value="Artikel 5. (beslistermijn)" />
    <property role="W2jo1" value="jci1.3:c:BWBR0043324&amp;artikel=5&amp;z=2020-06-25&amp;g=2020-06-25" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="36FPIkdHjOd" resolve="2020-06-25 t/m " />
    <node concept="19SGf9" id="36FPIkdHjOs" role="2m6lcT">
      <node concept="19SUe$" id="36FPIkdHjOt" role="19SJt6">
        <property role="19SUeA" value="TODO" />
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="36FPIkdHjOu">
    <property role="TrG5h" value="Artikel 6. (aanpassing tegemoetkoming achteraf)" />
    <property role="W2jo1" value="jci1.3:c:BWBR0043324&amp;artikel=6&amp;z=2020-06-25&amp;g=2020-06-25" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="36FPIkdHjOd" resolve="2020-06-25 t/m " />
    <node concept="19SGf9" id="36FPIkdHjOv" role="2m6lcT">
      <node concept="19SUe$" id="36FPIkdHjOw" role="19SJt6">
        <property role="19SUeA" value="TODO" />
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="36FPIkdHjOx">
    <property role="TrG5h" value="Artikel 7. (staatssteun)" />
    <property role="W2jo1" value="jci1.3:c:BWBR0043324&amp;artikel=7&amp;z=2020-06-25&amp;g=2020-06-25" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="36FPIkdHjOd" resolve="2020-06-25 t/m " />
    <node concept="19SGf9" id="36FPIkdHjOy" role="2m6lcT">
      <node concept="19SUe$" id="36FPIkdHjOz" role="19SJt6">
        <property role="19SUeA" value="TODO" />
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="36FPIkdHjO$">
    <property role="TrG5h" value="Artikel 8. (inwerkingtreding en vervaldatum)" />
    <property role="W2jo1" value="jci1.3:c:BWBR0043324&amp;artikel=8&amp;z=2020-06-25&amp;g=2020-06-25" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="36FPIkdHjOd" resolve="2020-06-25 t/m " />
    <node concept="19SGf9" id="36FPIkdHjO_" role="2m6lcT">
      <node concept="19SUe$" id="36FPIkdHjOA" role="19SJt6">
        <property role="19SUeA" value="TODO" />
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="36FPIkdHjOB">
    <property role="TrG5h" value="Artikel 9. (citeertitel)" />
    <property role="W2jo1" value="jci1.3:c:BWBR0043324&amp;artikel=9&amp;z=2020-06-25&amp;g=2020-06-25" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="36FPIkdHjOd" resolve="2020-06-25 t/m " />
    <node concept="19SGf9" id="36FPIkdHjOC" role="2m6lcT">
      <node concept="19SUe$" id="36FPIkdHjOD" role="19SJt6">
        <property role="19SUeA" value="TODO" />
      </node>
    </node>
  </node>
</model>

