package org.discipl.flint.sources.demo

import org.discipl.flint.sources.models.Article
import org.discipl.flint.sources.services.ArticleService

class DemoArticleServiceImpl : ArticleService {

//    private val articles = mapOf(
//        Pair(
//            "1", listOf<Article>(
//                Article(
//                    id = "1",
//                    juriconnect = "jci1.3:c:BWBR0043324&artikel=1&z=2020-06-25&g=2020-06-25",
//                    name = "Artikel 1. (begripsbepalingen)",
//                    text = """In deze beleidsregel wordt verstaan onder:
//
//algemene de-minimisverordening: verordening (EU) nr. 1407/2013 van de Commissie van 18 december 2013 betreffende de toepassing van de artikelen 107 en 108 van het Verdrag betreffende de werking van de Europese Unie op de-minimissteun (PbEU 2013, L 352);
//
//ambulante onderneming: onderneming die op 15 maart 2020 stond ingeschreven in het handelsregister onder de code 47.81.1, 47.81.9, 47.82, 47.89.1, 47.89.2, 47.89.9, 49.39.1, 49.32, 50.10, 50.30, 85.53 of 93.21.2 van de Standaard Bedrijfsindeling;
//
//direct gedupeerde onderneming: gedupeerde onderneming die op 15 maart 2020 stond ingeschreven in het handelsregister met een hoofd- of nevenactiviteit die in de tabellen 1a, 1b of 1c van bijlage 1 is opgenomen, met de daarbij behorende code van de Standaard Bedrijfsindeling, en zoals in voorkomend geval nader geclausuleerd;
//
//gedupeerde onderneming: in Nederland gevestigde onderneming als bedoeld in artikel 5 van de Handelsregisterwet 2007, niet zijnde een overheidsbedrijf:
//
//a.die op 15 maart 2020 in het handelsregister stond ingeschreven met een hoofd- of nevenactiviteit die in bijlage 1 is opgenomen, met de daarbij behorende code van de Standaard Bedrijfsindeling, en zoals in voorkomend geval nader geclausuleerd;
//
//b.waar ten hoogste 250 personen werkzaam zijn, blijkend uit de inschrijving in het handelsregister op 15 maart 2020; en
//
//c.die:
//
//1°.voor zover het een onderneming, niet zijnde een horecaonderneming of een ambulante onderneming, betreft:
//
//–ten minste één vestiging heeft met een ander adres dan het privéadres van de eigenaar of eigenaren van de onderneming; of
//
//–een vestiging heeft die fysiek afgescheiden is van de privéwoning van de eigenaar of eigenaren van de onderneming en voorzien is van een eigen opgang of toegang; of
//
//2°.voor zover het een horecaonderneming betreft ten minste één horecagelegenheid huurt, pacht of in eigendom heeft;
//
//gedupeerde onderneming in de toeleveringsketen: gedupeerde onderneming die op 15 maart 2020 stond ingeschreven in het handelsregister met een hoofd- of nevenactiviteit die in tabel 2 van bijlage 1 is opgenomen, met de daarbij behorende code van de Standaard Bedrijfsindeling;
//
//gedupeerde onderneming met een dorpshuis, gemeenschapshuis of wijkcentrum: gedupeerde onderneming die op 15 maart 2020 stond ingeschreven in het handelsregister onder de code 88.10.2, 88.99.3 of 88.99.9 van de Standaard Bedrijfsindeling, en een dorpshuis, gemeenschapshuis of wijkcentrum exploiteert;
//
//gedupeerde onderneming met geregistreerde nevenactiviteit: gedupeerde onderneming die op 15 maart 2020 alleen voor een nevenactiviteit stond ingeschreven in het handelsregister met een activiteit die in bijlage 1 is opgenomen, met de daarbij behorende code van de Standaard Bedrijfsindeling, en zoals in voorkomend geval nader geclausuleerd;
//
//gedupeerde vervaardigende onderneming met een retailwinkel: gedupeerde onderneming die op 15 maart 2020 stond ingeschreven in het handelsregister onder de code 10.71, 10.72, 11.05, 14.13, 14.19 of 74.10.2 van de Standaard Bedrijfsindeling, en een fysieke retailwinkel exploiteert;
//
//gedupeerde zorgonderneming: gedupeerde onderneming die op 15 maart 2020 stond ingeschreven in het handelsregister met een hoofd- of nevenactiviteit die in tabel 3 van bijlage 1 is opgenomen, met de daarbij behorende code van de Standaard Bedrijfsindeling, en zoals in voorkomend geval nader geclausuleerd;
//
//handelsregister: handelsregister als bedoeld in artikel 2 van de Handelsregisterwet 2007;
//
//horecaonderneming: onderneming die op 15 maart 2020 stond ingeschreven in het handelsregister onder de code 56.10.1, 56.10.2 of 56.30 van de Standaard Bedrijfsindeling;
//
//minister: Minister van Economische Zaken en Klimaat;
//
//overheidsbedrijf: overheidsbedrijf als bedoeld in artikel 25g, eerste lid, van de Mededingingswet;
//
//verklaring de-minimissteun: verklaring van de gedupeerde onderneming waarin deze bevestigt dat de tegemoetkoming niet zal leiden tot een overschrijding van het de-minimisplafond, bedoeld in artikel 3, tweede lid, van de algemene de-minimisverordening;
//
//vestiging: vestiging als bedoeld in artikel 1, eerste lid, onderdeel j, van de Handelsregisterwet 2007."""
//                ),
//                Article(
//                    id = "2",
//                    juriconnect = "jci1.3:c:BWBR0043324&artikel=2&z=2020-06-25&g=2020-06-25",
//                    name = "Artikel 2. (verstrekking en hoogte tegemoetkoming)",
//                    text = """1De minister verstrekt op aanvraag een tegemoetkoming aan een gedupeerde onderneming die verwacht in de periode van 16 maart 2020 tot en met 15 juni 2020:
//
//a.ten minste € 4000,– aan omzetverlies te lijden als gevolg van de maatregelen ter bestrijding van de verdere verspreiding van COVID-19;
//
//b.ten minste € 4000,– aan vaste lasten te hebben, ook na gebruik van andere door de overheid beschikbaar gestelde steunmaatregelen in het kader van de bestrijding van de verdere verspreiding van COVID-19.
//
//2Indien de gedupeerde onderneming een gedupeerde onderneming met geregistreerde nevenactiviteit is, komt deze alleen in aanmerking voor een tegemoetkoming indien het te verwachten omzetverlies, bedoeld in het eerste lid, onderdeel a, en de te verwachten vaste lasten, bedoeld in het eerste lid, onderdeel b, uitsluitend betrekking hebben op zijn nevenactiviteit die in bijlage 1 is opgenomen.
//
//3Indien de gedupeerde onderneming een gedupeerde onderneming met een dorpshuis, gemeenschapshuis of wijkcentrum is, komt deze alleen in aanmerking voor een tegemoetkoming indien het te verwachten omzetverlies, bedoeld in het eerste lid, onderdeel a, en de te verwachten vaste lasten, bedoeld in het eerste lid, onderdeel b, uitsluitend betrekking hebben op horeca activiteiten of activiteiten met betrekking tot zaalverhuur van de betreffende onderneming.
//
//4Indien de gedupeerde onderneming een gedupeerde vervaardigende onderneming met een retailwinkel is, komt deze alleen in aanmerking voor een tegemoetkoming indien het te verwachten omzetverlies, bedoeld in het eerste lid, onderdeel a, en de te verwachten vaste lasten, bedoeld in het eerste lid, onderdeel b, uitsluitend betrekking hebben op de activiteiten van de onderneming voor de retailwinkel.
//
//5In aanvulling op het eerste en tweede lid, komt een gedupeerde onderneming in de toeleveringsketen alleen in aanmerking voor een tegemoetkoming indien die onderneming het omzetverlies, bedoeld in het eerste lid, onderdeel a, verwacht te lijden doordat de onderneming voor minimaal zeventig procent van zijn omzet afhankelijk is van:
//
//a.direct gedupeerde ondernemingen; of
//
//b.activiteiten die als gevolg van de overheidsmaatregelen ter bestrijding van de verdere verspreiding van COVID-19 verboden zijn of ontraden worden.
//
//6In aanvulling op het eerste en tweede lid, komt een gedupeerde zorgonderneming alleen in aanmerking voor een tegemoetkoming indien de gedupeerde zorgonderneming verwacht, ook na aftrek van de tegemoetkoming van zorginkopers ter compensatie van het omzetverlies als gevolg van de maatregelen ter bestrijding van COVID-19, het omzetverlies, bedoeld in het eerste lid, onderdeel a, te lijden en de vaste lasten, bedoeld in het eerste lid, onderdeel b, te hebben.
//
//7De tegemoetkoming bedraagt € 4000 per gedupeerde onderneming."""
//                ),
//                Article(
//                    id = "3",
//                    juriconnect = "jci1.3:c:BWBR0043324&artikel=3&z=2020-06-25&g=2020-06-25",
//                    name = "Artikel 3. (afwijzingsgronden)",
//                    text = """De minister beslist afwijzend op een aanvraag indien:
//
//a.de aanvraag niet voldoet aan de bij deze beleidsregel gestelde eisen;
//
//b.de gedupeerde onderneming in staat van faillissement verkeert dan wel bij de rechtbank een verzoek tot verlening van surseance van betaling aan de onderneming is ingediend;
//
//c.de tegemoetkoming niet verstrekt kan worden op grond van de algemene de-minimisverordening."""
//                ),
//                Article(
//                    id = "4",
//                    name = "Artikel 4. (informatieverplichtingen bij aanvraag en aanvraagperiode)",
//                    juriconnect = "jci1.3:c:BWBR0043324&artikel=4&z=2020-06-25&g=2020-06-25",
//                    text = """1Een aanvraag wordt ingediend met gebruikmaking van een door de minister beschikbaar gesteld middel.
//
//2Een aanvraag omvat in ieder geval:
//
//a.gegevens over de gedupeerde onderneming, waaronder het nummer waarmee de gedupeerde onderneming geregistreerd is bij de Kamer van Koophandel, het post- en bezoekadres en het rekeningnummer dat op naam van de gedupeerde onderneming staat of, in geval de gedupeerde onderneming een eenmanszaak betreft en deze geen zakelijke rekening heeft, het rekeningnummer van de eigenaar van de eenmanszaak;
//
//b.gegevens over de contactpersoon bij de gedupeerde onderneming, waaronder de naam, het telefoonnummer en het e-mailadres;
//
//c.een verklaring dat de gedupeerde onderneming geen overheidsbedrijf is;
//
//d.een verklaring de-minimissteun;
//
//e.een verklaring dat de gedupeerde onderneming op het moment van aanvraag voldoet aan de bij deze beleidsregel gestelde eisen;
//
//f.een verklaring waarin de gedupeerde onderneming aangeeft dat de onderneming in de periode van 16 maart 2020 tot en met 15 juni 2020 een omzetverlies verwacht te lijden van ten minste € 4000,–;
//
//g.een verklaring waarin de gedupeerde onderneming aangeeft dat de onderneming in de periode van 16 maart 2020 tot en met 15 juni 2020 verwacht ten minste € 4000,– aan vaste lasten te hebben, ook na gebruik van andere door de overheid beschikbaar gestelde steunmaatregelen in het kader van de bestrijding van de verdere verspreiding van COVID-19;
//
//h.indien van toepassing: een verklaring dat de gedupeerde onderneming een vestiging heeft die fysiek afgescheiden is van de privéwoning van de eigenaar of eigenaren van de onderneming en voorzien is van een eigen opgang of toegang, en een bewijsstuk ter onderbouwing van deze verklaring zoals:
//
//1°.een kopie van een zakelijke huur- of koopovereenkomst van de vestiging; of
//
//2°.een kopie van de belastingaangifte van het jaar 2019 of 2020 waaruit blijkt dat er sprake is van een werkruimte waarvan de vaste lasten en kosten fiscaal aftrekbaar zijn als bedoeld in artikel 3.16, eerste lid, van de Wet inkomstenbelasting 2001;
//
//i.voor zover het een gedupeerde onderneming met geregistreerde nevenactiviteit betreft: een verklaring dat het te verwachten omzetverlies, bedoeld in artikel 2, eerste lid, onderdeel a, en de te verwachten vaste lasten, bedoeld in artikel 2, eerste lid, onderdeel b, uitsluitend betrekking hebben op zijn nevenactiviteit die in bijlage 1 is opgenomen;
//
//j.voor zover het een gedupeerde onderneming in de toeleveringsketen betreft: een verklaring dat de onderneming het omzetverlies, bedoeld in artikel 2, eerste lid, onderdeel a, verwacht te lijden doordat de onderneming voor minimaal zeventig procent van zijn omzet afhankelijk is van:
//
//1°.direct gedupeerde ondernemingen; of
//
//2°.activiteiten die als gevolg van de overheidsmaatregelen ter bestrijding van de verdere verspreiding van COVID-19 verboden zijn of ontraden worden; en
//
//k.voor zover het een gedupeerde zorgonderneming betreft: een verklaring dat de onderneming verwacht, ook na aftrek van de tegemoetkoming van zorginkopers ter compensatie van het omzetverlies als gevolg van de maatregelen ter bestrijding van COVID-19, het omzetverlies, bedoeld in artikel 2, eerste lid, onderdeel a, te lijden en de vaste lasten, bedoeld in artikel 2, eerste lid, onderdeel b, te hebben;
//
//l.voor zover het een gedupeerde onderneming met een dorpshuis, gemeenschapshuis of wijkcentrum betreft: een verklaring dat het te verwachten omzetverlies, bedoeld in artikel 2, eerste lid, onderdeel a, en de te verwachten vaste lasten, bedoeld in artikel 2, eerste lid, onderdeel b, uitsluitend betrekking hebben op zijn horeca activiteiten of zijn activiteiten met betrekking tot zaalverhuur;
//
//m.voor zover het een gedupeerde vervaardigende onderneming met een retailwinkel betreft: een verklaring dat het te verwachten omzetverlies, bedoeld in artikel 2, eerste lid, onderdeel a, en de te verwachten vaste lasten, bedoeld in artikel 2, eerste lid, onderdeel b, uitsluitend betrekking hebben op zijn activiteiten met betrekking tot de retailwinkel.
//
//3Een aanvraag kan worden ingediend in de periode van 27 maart 2020 tot en met 26 juni 2020."""
//                ),
//                Article(
//                    id = "5",
//                    juriconnect = "jci1.3:c:BWBR0043324&artikel=5&z=2020-06-25&g=2020-06-25",
//                    name = "Artikel 5. (beslistermijn)",
//                    text = "TODO"
//                ),
//                Article(
//                    id = "6",
//                    juriconnect = "jci1.3:c:BWBR0043324&artikel=6&z=2020-06-25&g=2020-06-25",
//                    name = "Artikel 6. (aanpassing tegemoetkoming achteraf)",
//                    text = "TODO"
//                ),
//                Article(
//                    id = "7",
//                    juriconnect = "jci1.3:c:BWBR0043324&artikel=7&z=2020-06-25&g=2020-06-25",
//                    name = "Artikel 7. (staatssteun)",
//                    text = "TODO"
//                ),
//                Article(
//                    id = "8",
//                    juriconnect = "jci1.3:c:BWBR0043324&artikel=8&z=2020-06-25&g=2020-06-25",
//                    name = "Artikel 8. (inwerkingtreding en vervaldatum)",
//                    text = "TODO"
//                ),
//                Article(
//                    id = "9",
//                    juriconnect = "jci1.3:c:BWBR0043324&artikel=9&z=2020-06-25&g=2020-06-25",
//                    name = "Artikel 9. (citeertitel)",
//                    text = "TODO"
//                )
//            )
//        ),
//        Pair(
//            "2", listOf<Article>(
//                Article(
//                    id = "1",
//                    juriconnect = "jci1.3:c:BWBR0043324&artikel=1&z=2020-05-16&g=2020-04-25",
//                    name = "Artikel 1. (begripsbepalingen)",
//                    text = """In deze beleidsregel wordt verstaan onder:
//
//algemene de-minimisverordening: verordening (EU) nr. 1407/2013 van de Commissie van 18 december 2013 betreffende de toepassing van de artikelen 107 en 108 van het Verdrag betreffende de werking van de Europese Unie op de-minimissteun (PbEU 2013, L 352);
//
//ambulante onderneming: onderneming die op 15 maart 2020 stond ingeschreven in het handelsregister onder de code 47.81.1, 47.81.9, 47.82, 47.89.1, 47.89.2, 47.89.9, 49.39.1, 49.32, 50.30, 85.53 of 93.21.2 van de Standaard Bedrijfsindeling;
//
//direct gedupeerde onderneming: gedupeerde onderneming die op 15 maart 2020 stond ingeschreven in het handelsregister onder een hoofdactiviteit die in de tabellen 1a, 1b of 1c van bijlage 1 is opgenomen, met de daarbij behorende code van de Standaard Bedrijfsindeling;
//
//gedupeerde agrarische recreatieonderneming: gedupeerde onderneming die op 15 maart 2020 voor wat betreft de hoofdactiviteit van de onderneming stond ingeschreven in het handelsregister onder een code, vallende onder de hoofdcode 01 van de Standaard Bedrijfsindeling, en tevens met een nevenactiviteit onder de code 55.20.1, 55.20.2, 55.30 of 93.29.9 van de Standaard Bedrijfsindeling;
//
//gedupeerde onderneming: in Nederland gevestigde onderneming als bedoeld in artikel 5 van de Handelsregisterwet 2007, niet zijnde een overheidsbedrijf:
//
//a.die op 15 maart 2020 in het handelsregister stond ingeschreven onder een hoofdactiviteit die in bijlage 1 is opgenomen, met de daarbij behorende code van de Standaard Bedrijfsindeling, en zoals in voorkomend geval nader geclausuleerd;
//
//b.waar ten hoogste 250 personen werkzaam zijn, blijkend uit de inschrijving in het handelsregister op 15 maart 2020; en
//
//c.die:
//
//1°.voor zover het een onderneming, niet zijnde een horecaonderneming of een ambulante onderneming, betreft:
//
//–ten minste één vestiging heeft met een ander adres dan het privéadres van de eigenaar of eigenaren van de onderneming; of
//
//–een vestiging heeft die fysiek afgescheiden is van de privéwoning van de eigenaar of eigenaren van de onderneming en voorzien is van een eigen opgang of toegang; of
//
//2°.voor zover het een horecaonderneming betreft ten minste één horecagelegenheid huurt, pacht of in eigendom heeft;
//
//gedupeerde onderneming in de toeleveringsketen: gedupeerde onderneming die op 15 maart 2020 stond ingeschreven in het handelsregister onder een hoofdactiviteit die in tabel 2 van bijlage 1 is opgenomen, met de daarbij behorende code van de Standaard Bedrijfsindeling;
//
//gedupeerde zorgonderneming: gedupeerde onderneming die op 15 maart 2020 stond ingeschreven in het handelsregister onder een hoofdactiviteit die in tabel 3 van bijlage 1 is opgenomen, met de daarbij behorende code van de Standaard Bedrijfsindeling, en zoals in voorkomend geval nader geclausuleerd;
//
//handelsregister: handelsregister als bedoeld in artikel 2 van de Handelsregisterwet 2007;
//
//horecaonderneming: onderneming die op 15 maart 2020 stond ingeschreven in het handelsregister onder de code 56.10.1, 56.10.2 of 56.30 van de Standaard Bedrijfsindeling;
//
//minister: Minister van Economische Zaken en Klimaat;
//
//overheidsbedrijf: overheidsbedrijf als bedoeld in artikel 25g, eerste lid, van de Mededingingswet;
//
//verklaring de-minimissteun: verklaring van de gedupeerde onderneming waarin deze bevestigt dat de tegemoetkoming niet zal leiden tot een overschrijding van het de-minimisplafond, bedoeld in artikel 3, tweede lid, van de algemene de-minimisverordening;
//
//vestiging: vestiging als bedoeld in artikel 1, eerste lid, onderdeel j, van de Handelsregisterwet 2007."""
//                ),
//                Article(
//                    id = "2",
//                    juriconnect = "jci1.3:c:BWBR0043324&artikel=2&z=2020-05-16&g=2020-04-25",
//                    name = "Artikel 2. (verstrekking en hoogte tegemoetkoming)",
//                    text = """1De minister verstrekt op aanvraag een tegemoetkoming aan een gedupeerde onderneming die verwacht in de periode van 16 maart 2020 tot en met 15 juni 2020:
//
//a.ten minste € 4000,– aan omzetverlies te lijden als gevolg van de maatregelen ter bestrijding van de verdere verspreiding van COVID-19;
//
//b.ten minste € 4000,– aan vaste lasten te hebben, ook na gebruik van andere door de overheid beschikbaar gestelde steunmaatregelen in het kader van de bestrijding van de verdere verspreiding van COVID-19.
//
//2Een gedupeerde agrarische recreatieonderneming komt alleen in aanmerking voor een tegemoetkoming indien het te verwachten omzetverlies, bedoeld in het eerste lid, onderdeel a, en de te verwachten vaste lasten, bedoeld in het eerste lid, onderdeel b, betrekking hebben op zijn nevenactiviteit met de code 55.20.1, 55.20.2, 55.30 of 93.29.9 van de Standaard Bedrijfsindeling.
//
//3In aanvulling op het eerste lid, komt een gedupeerde onderneming in de toeleveringsketen alleen in aanmerking voor een tegemoetkoming indien die onderneming het omzetverlies, bedoeld in het eerste lid, onderdeel a, verwacht te lijden doordat de onderneming voor minimaal zeventig procent van zijn omzet afhankelijk is van:
//
//a.direct gedupeerde ondernemingen; of
//
//b.activiteiten die als gevolg van de overheidsmaatregelen ter bestrijding van de verdere verspreiding van COVID-19 verboden zijn of ontraden worden.
//
//4In aanvulling op het eerste lid, komt een gedupeerde zorgonderneming alleen in aanmerking voor een tegemoetkoming indien de gedupeerde zorgonderneming verwacht, ook na aftrek van de tegemoetkoming van zorginkopers ter compensatie van het omzetverlies als gevolg van de maatregelen ter bestrijding van COVID-19, het omzetverlies, bedoeld in het eerste lid, onderdeel a, te lijden en de vaste lasten, bedoeld in het eerste lid, onderdeel b, te hebben.
//
//5De tegemoetkoming bedraagt € 4000 per gedupeerde onderneming."""
//                ),
//                Article(
//                    id = "3",
//                    juriconnect = "jci1.3:c:BWBR0043324&artikel=3&z=2020-05-16&g=2020-04-25",
//                    name = "Artikel 3. (afwijzingsgronden)",
//                    text = """De minister beslist afwijzend op een aanvraag indien:
//
//a.de aanvraag niet voldoet aan de bij deze beleidsregel gestelde eisen;
//
//b.de gedupeerde onderneming in staat van faillissement verkeert dan wel bij de rechtbank een verzoek tot verlening van surseance van betaling aan de onderneming is ingediend;
//
//c.de tegemoetkoming niet verstrekt kan worden op grond van de algemene de-minimisverordening."""
//                ),
//                Article(
//                    id = "4",
//                    juriconnect = "jci1.3:c:BWBR0043324&artikel=4&z=2020-05-16&g=2020-04-25",
//                    name = "Artikel 4. (informatieverplichtingen bij aanvraag en aanvraagperiode)",
//                    text = """Een aanvraag wordt ingediend met gebruikmaking van een door de minister beschikbaar gesteld middel.
//
//2Een aanvraag omvat in ieder geval:
//
//a.gegevens over de gedupeerde onderneming, waaronder het nummer waarmee de gedupeerde onderneming geregistreerd is bij de Kamer van Koophandel, het post- en bezoekadres en het rekeningnummer dat op naam van de gedupeerde onderneming staat of, in geval de gedupeerde onderneming een eenmanszaak betreft en deze geen zakelijke rekening heeft, het rekeningnummer van de eigenaar van de eenmanszaak;
//
//b.gegevens over de contactpersoon bij de gedupeerde onderneming, waaronder de naam, het telefoonnummer en het e-mailadres;
//
//c.een verklaring dat de gedupeerde onderneming geen overheidsbedrijf is;
//
//d.een verklaring de-minimissteun;
//
//e.een verklaring dat de gedupeerde onderneming op het moment van aanvraag voldoet aan de bij deze beleidsregel gestelde eisen;
//
//f.een verklaring waarin de gedupeerde onderneming aangeeft dat de onderneming in de periode van 16 maart 2020 tot en met 15 juni 2020 een omzetverlies verwacht te lijden van ten minste € 4000,–;
//
//g.een verklaring waarin de gedupeerde onderneming aangeeft dat de onderneming in de periode van 16 maart 2020 tot en met 15 juni 2020 verwacht ten minste € 4000,– aan vaste lasten te hebben, ook na gebruik van andere door de overheid beschikbaar gestelde steunmaatregelen in het kader van de bestrijding van de verdere verspreiding van COVID-19;
//
//h.indien van toepassing: een verklaring dat de gedupeerde onderneming een vestiging heeft die fysiek afgescheiden is van de privéwoning van de eigenaar of eigenaren van de onderneming en voorzien is van een eigen opgang of toegang, en een bewijsstuk ter onderbouwing van deze verklaring zoals:
//
//1°.een kopie van een zakelijke huur- of koopovereenkomst van de vestiging; of
//
//2°.een kopie van de belastingaangifte van het jaar 2019 of 2020 waaruit blijkt dat er sprake is van een werkruimte waarvan de vaste lasten en kosten fiscaal aftrekbaar zijn als bedoeld in artikel 3.16, eerste lid, van de Wet inkomstenbelasting 2001;
//
//i.voor zover het een gedupeerde agrarische recreatieonderneming betreft: een verklaring dat het te verwachten omzetverlies, bedoeld in artikel 2, eerste lid, onderdeel a, en de te verwachten vaste lasten, bedoeld in artikel 2, eerste lid, onderdeel b, betrekking hebben op zijn nevenactiviteit met de code 55.20.1, 55.20.2, 55.30 of 93.29.9 van de Standaard Bedrijfsindeling;
//
//j.voor zover het een gedupeerde onderneming in de toeleveringsketen betreft: een verklaring dat de onderneming het omzetverlies, bedoeld in artikel 2, eerste lid, onderdeel a, verwacht te lijden doordat de onderneming voor minimaal zeventig procent van zijn omzet afhankelijk is van:
//
//1°.direct gedupeerde ondernemingen; of
//
//2°.activiteiten die als gevolg van de overheidsmaatregelen ter bestrijding van de verdere verspreiding van COVID-19 verboden zijn of ontraden worden; en
//
//k.voor zover het een gedupeerde zorgonderneming betreft: een verklaring dat de onderneming verwacht, ook na aftrek van de tegemoetkoming van zorginkopers ter compensatie van het omzetverlies als gevolg van de maatregelen ter bestrijding van COVID-19, het omzetverlies, bedoeld in artikel 2, eerste lid, onderdeel a, te lijden en de vaste lasten, bedoeld in artikel 2, eerste lid, onderdeel b, te hebben.
//
//3Een aanvraag kan worden ingediend in de periode van 27 maart 2020 tot en met 26 juni 2020."""
//                ),
//                Article(
//                    id = "5",
//                    juriconnect = "jci1.3:c:BWBR0043324&artikel=5&z=2020-05-16&g=2020-04-25",
//                    name = "Artikel 5. (beslistermijn)",
//                    text = "TODO"
//                ),
//                Article(
//                    id = "6",
//                    juriconnect = "jci1.3:c:BWBR0043324&artikel=6&z=2020-05-16&g=2020-04-25",
//                    name = "Artikel 6. (aanpassing tegemoetkoming achteraf)",
//                    text = "TODO"
//                ),
//                Article(
//                    id = "7",
//                    juriconnect = "jci1.3:c:BWBR0043324&artikel=7&z=2020-05-16&g=2020-04-25",
//                    name = "Artikel 7. (staatssteun)",
//                    text = "TODO"
//                ),
//                Article(
//                    id = "8",
//                    juriconnect = "jci1.3:c:BWBR0043324&artikel=8&z=2020-05-16&g=2020-04-25",
//                    name = "Artikel 8. (inwerkingtreding en vervaldatum)",
//                    text = "TODO"
//                ),
//                Article(
//                    id = "9",
//                    juriconnect = "jci1.3:c:BWBR0043324&artikel=9&z=2020-05-16&g=2020-04-25",
//                    name = "Artikel 9. (citeertitel)",
//                    text = "TODO"
//                )
//            )
//        )
//    )
    private val articles = mapOf<String, List<Article>>()

    override fun getArticlesForVersionId(id: String): List<Article> {
        return articles.getOrDefault(id, emptyList())
    }
}
