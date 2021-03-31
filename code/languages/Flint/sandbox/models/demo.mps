<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f56bcd0b-144f-4f69-a2a6-8c9ba9238558(demo)">
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
      <concept id="6868897032739893314" name="Flint.structure.IExplainable" flags="ng" index="cog$R">
        <property id="778381075952164307" name="explanation" index="3ANC2_" />
      </concept>
      <concept id="6868897032739893311" name="Flint.structure.FlintSource" flags="ng" index="cog_a">
        <property id="6868897032739893347" name="validFrom" index="cog$m" />
        <property id="6868897032739893352" name="juriconnect" index="cog$t" />
      </concept>
      <concept id="6868897032739893310" name="Flint.structure.FlintSourceReference" flags="ng" index="cog_b">
        <reference id="6868897032739893359" name="baseSource" index="cog$q" />
        <child id="5309275763118294786" name="textParts" index="aVT4J" />
      </concept>
      <concept id="6868897032739434615" name="Flint.structure.FlintModel" flags="ng" index="cu0$2" />
      <concept id="6868897032739434618" name="Flint.structure.Fact" flags="ng" index="cu0$f">
        <child id="6868897032739751036" name="function" index="coNO9" />
      </concept>
      <concept id="9029403747833789403" name="Flint.structure.Act" flags="ng" index="mu5$5">
        <property id="6366956576594804508" name="action" index="207Gpp" />
        <child id="9029403747833797790" name="preconditions" index="mu3T0" />
        <child id="6205025464253204623" name="object" index="3H36l7" />
        <child id="6205025464253204596" name="actor" index="3H36mW" />
      </concept>
      <concept id="6983418503075280677" name="Flint.structure.IHasSources" flags="ng" index="2pmM45">
        <child id="6983418503075280678" name="sources" index="2pmM46" />
      </concept>
      <concept id="1576888484001185141" name="Flint.structure.Article" flags="ng" index="2AEkrd">
        <reference id="1576888484001185932" name="version" index="2AErGO" />
        <child id="8679002930326655623" name="lines" index="3MKX6D" />
      </concept>
      <concept id="1576888483999340990" name="Flint.structure.Version" flags="ng" index="2ANm86">
        <property id="1576888484001192140" name="startDate" index="2AEqdO" />
        <property id="1576888484001192141" name="endDate" index="2AEqdP" />
        <property id="666013236990585107" name="id" index="2JHwUh" />
        <property id="3579190608140624107" name="juriConnect" index="W2joe" />
        <property id="3196890157568933414" name="wettenNl" index="ZyLMf" />
        <reference id="1576888484001185931" name="source" index="2AErGN" />
      </concept>
      <concept id="1576888483996689830" name="Flint.structure.LawSource" flags="ng" index="2ATdSu">
        <property id="1576888484001186753" name="bwbId" index="2AErxT" />
      </concept>
      <concept id="4808965957220776534" name="Flint.structure.LITERAL" flags="ng" index="1zEXHp">
        <child id="4808965957220776594" name="operand" index="1zEXIt" />
      </concept>
      <concept id="4808965957220777137" name="Flint.structure.BooleanOperand" flags="ng" index="1zEXQY">
        <property id="4808965957220777146" name="value" index="1zEXQP" />
      </concept>
      <concept id="6587498613242404529" name="Flint.structure.FactReference" flags="ng" index="1FQA6B">
        <reference id="6587498613242404530" name="fact" index="1FQA6$" />
      </concept>
      <concept id="8679002930326655615" name="Flint.structure.LineCollection" flags="ng" index="3MKX5h">
        <child id="8679002930326655621" name="lines" index="3MKX6F" />
      </concept>
      <concept id="8679002930326655612" name="Flint.structure.Line" flags="ng" index="3MKX5i">
        <child id="8679002930326893284" name="text" index="3MLR7a" />
      </concept>
      <concept id="8679002930326655618" name="Flint.structure.PrefixLine" flags="ng" index="3MKX6G">
        <property id="8679002930326901018" name="prefix" index="3MLT8O" />
        <child id="8679002930326901016" name="text" index="3MLT8Q" />
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
  <node concept="2ATdSu" id="5iyzKtBFgJg">
    <property role="2AErxT" value="BWBR0043324" />
    <property role="TrG5h" value="Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
  </node>
  <node concept="2ANm86" id="4bAnuBlfUGL">
    <property role="3GE5qa" value="versions" />
    <property role="TrG5h" value="31-03-2020 t/m 14-04-2020" />
    <property role="2AEqdP" value="2020-04-14" />
    <property role="2AEqdO" value="2020-03-31" />
    <property role="W2joe" value="TODO" />
    <property role="ZyLMf" value="http://wetten.overheid.nl/1.0:c:BWBR0043324&amp;g=2020-03-31" />
    <property role="2JHwUh" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27" />
    <ref role="2AErGN" node="5iyzKtBFgJg" resolve="Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
  </node>
  <node concept="2ANm86" id="4bAnuBlfUGM">
    <property role="3GE5qa" value="versions" />
    <property role="TrG5h" value="17-04-2020 t/m 21-04-2020" />
    <property role="2AEqdP" value="2020-04-21" />
    <property role="2AEqdO" value="2020-04-17" />
    <property role="W2joe" value="TODO" />
    <property role="ZyLMf" value="http://wetten.overheid.nl/1.0:c:BWBR0043324&amp;g=2020-04-17" />
    <property role="2JHwUh" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-04-17/2020-03-27" />
    <ref role="2AErGN" node="5iyzKtBFgJg" resolve="Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
  </node>
  <node concept="2ANm86" id="4bAnuBlfUGN">
    <property role="3GE5qa" value="versions" />
    <property role="TrG5h" value="22-04-2020 t/m 24-04-2020" />
    <property role="2AEqdP" value="2020-04-24" />
    <property role="2AEqdO" value="2020-04-22" />
    <property role="W2joe" value="TODO" />
    <property role="ZyLMf" value="http://wetten.overheid.nl/1.0:c:BWBR0043324&amp;g=2020-04-22" />
    <property role="2JHwUh" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-04-22/2020-03-27" />
    <ref role="2AErGN" node="5iyzKtBFgJg" resolve="Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
  </node>
  <node concept="2ANm86" id="4bAnuBlfUGO">
    <property role="3GE5qa" value="versions" />
    <property role="TrG5h" value="16-05-2020 t/m 11-06-2020" />
    <property role="2AEqdP" value="2020-06-11" />
    <property role="2AEqdO" value="2020-05-16" />
    <property role="W2joe" value="TODO" />
    <property role="ZyLMf" value="http://wetten.overheid.nl/1.0:c:BWBR0043324&amp;g=2020-05-16" />
    <property role="2JHwUh" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27" />
    <ref role="2AErGN" node="5iyzKtBFgJg" resolve="Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
  </node>
  <node concept="2ANm86" id="4bAnuBlfUGP">
    <property role="3GE5qa" value="versions" />
    <property role="TrG5h" value="25-06-2020 t/m 31-12-2020" />
    <property role="2AEqdP" value="2020-12-31" />
    <property role="2AEqdO" value="2020-06-25" />
    <property role="W2joe" value="TODO" />
    <property role="ZyLMf" value="http://wetten.overheid.nl/1.0:c:BWBR0043324&amp;g=2020-06-25" />
    <property role="2JHwUh" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-06-25/2020-03-27" />
    <ref role="2AErGN" node="5iyzKtBFgJg" resolve="Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
  </node>
  <node concept="2AEkrd" id="4bAnuBlfUGQ">
    <property role="TrG5h" value="Artikel 1 (begripsbepalingen)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4bAnuBlfUGL" resolve="31-03-2020 t/m 14-04-2020" />
    <node concept="3MKX5h" id="4bAnuBlfUGR" role="3MKX6D">
      <node concept="3MKX5i" id="4bAnuBlfUGS" role="3MKX6F">
        <node concept="19SGf9" id="4bAnuBlfUGT" role="3MLR7a">
          <node concept="19SUe$" id="4bAnuBlfUGU" role="19SJt6">
            <property role="19SUeA" value="In deze beleidsregel wordt verstaan onder:" />
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="4bAnuBlfUGV" role="3MKX6F">
        <node concept="3MKX5i" id="4bAnuBlfUGW" role="3MKX6F">
          <node concept="19SGf9" id="4bAnuBlfUGX" role="3MLR7a">
            <node concept="19SUe$" id="4bAnuBlfUGY" role="19SJt6">
              <property role="19SUeA" value="algemene de-minimisverordening: verordening (EU) nr. 1407/2013 van de Commissie van 18 december 2013 betreffende de toepassing van de artikelen 107 en 108 van het Verdrag betreffende de werking van de Europese Unie op de-minimissteun (PbEU 2013, L 352);" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="4bAnuBlfUGZ" role="3MKX6F">
        <node concept="3MKX5i" id="4bAnuBlfUH0" role="3MKX6F">
          <node concept="19SGf9" id="4bAnuBlfUH1" role="3MLR7a">
            <node concept="19SUe$" id="4bAnuBlfUH2" role="19SJt6">
              <property role="19SUeA" value="gedupeerde onderneming: in Nederland gevestigde onderneming als bedoeld in artikel 5 van de Handelsregisterwet 2007 , niet zijnde een overheidsbedrijf:" />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="4bAnuBlfUH3" role="3MKX6F">
          <node concept="3MKX6G" id="4bAnuBlfUH4" role="3MKX6F">
            <property role="3MLT8O" value="a." />
            <node concept="19SGf9" id="4bAnuBlfUH5" role="3MLT8Q">
              <node concept="19SUe$" id="4bAnuBlfUH6" role="19SJt6">
                <property role="19SUeA" value="die op 15 maart 2020 in het handelsregister stond ingeschreven onder een hoofdactiviteit die in bijlage 1 is opgenomen, met de daarbij behorende code van de Standaard Bedrijfsindeling;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="4bAnuBlfUH7" role="3MKX6F">
          <node concept="3MKX6G" id="4bAnuBlfUH8" role="3MKX6F">
            <property role="3MLT8O" value="b." />
            <node concept="19SGf9" id="4bAnuBlfUH9" role="3MLT8Q">
              <node concept="19SUe$" id="4bAnuBlfUHa" role="19SJt6">
                <property role="19SUeA" value="waar ten hoogste 250 personen werkzaam zijn, blijkend uit de inschrijving in het handelsregister op 15 maart 2020; en" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="4bAnuBlfUHb" role="3MKX6F">
          <node concept="3MKX6G" id="4bAnuBlfUHc" role="3MKX6F">
            <property role="3MLT8O" value="c." />
            <node concept="19SGf9" id="4bAnuBlfUHd" role="3MLT8Q">
              <node concept="19SUe$" id="4bAnuBlfUHe" role="19SJt6">
                <property role="19SUeA" value="die:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="4bAnuBlfUHf" role="3MKX6F">
            <node concept="3MKX6G" id="4bAnuBlfUHg" role="3MKX6F">
              <property role="3MLT8O" value="1°." />
              <node concept="19SGf9" id="4bAnuBlfUHh" role="3MLT8Q">
                <node concept="19SUe$" id="4bAnuBlfUHi" role="19SJt6">
                  <property role="19SUeA" value="voor zover het een onderneming, niet zijnde een horecaonderneming, betreft ten minste één vestiging heeft met een ander adres dan het privéadres van de eigenaar of eigenaren van de onderneming; of" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="4bAnuBlfUHj" role="3MKX6F">
            <node concept="3MKX6G" id="4bAnuBlfUHk" role="3MKX6F">
              <property role="3MLT8O" value="2°." />
              <node concept="19SGf9" id="4bAnuBlfUHl" role="3MLT8Q">
                <node concept="19SUe$" id="4bAnuBlfUHm" role="19SJt6">
                  <property role="19SUeA" value="voor zover het een horecaonderneming betreft ten minste één horecagelegenheid huurt, pacht of in eigendom heeft;" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="4bAnuBlfUHn" role="3MKX6F">
        <node concept="3MKX5i" id="4bAnuBlfUHo" role="3MKX6F">
          <node concept="19SGf9" id="4bAnuBlfUHp" role="3MLR7a">
            <node concept="19SUe$" id="4bAnuBlfUHq" role="19SJt6">
              <property role="19SUeA" value="handelsregister: handelsregister als bedoeld in artikel 2 van de Handelsregisterwet 2007 ;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="4bAnuBlfUHr" role="3MKX6F">
        <node concept="3MKX5i" id="4bAnuBlfUHs" role="3MKX6F">
          <node concept="19SGf9" id="4bAnuBlfUHt" role="3MLR7a">
            <node concept="19SUe$" id="4bAnuBlfUHu" role="19SJt6">
              <property role="19SUeA" value="horecaonderneming: onderneming die op 15 maart 2020 stond ingeschreven in het handelsregister onder de code 56.10.1, 56.10.2 of 56.30 van de Standaard Bedrijfsindeling;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="4bAnuBlfUHv" role="3MKX6F">
        <node concept="3MKX5i" id="4bAnuBlfUHw" role="3MKX6F">
          <node concept="19SGf9" id="4bAnuBlfUHx" role="3MLR7a">
            <node concept="19SUe$" id="4bAnuBlfUHy" role="19SJt6">
              <property role="19SUeA" value="minister: Minister van Economische Zaken en Klimaat;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="4bAnuBlfUHz" role="3MKX6F">
        <node concept="3MKX5i" id="4bAnuBlfUH$" role="3MKX6F">
          <node concept="19SGf9" id="4bAnuBlfUH_" role="3MLR7a">
            <node concept="19SUe$" id="4bAnuBlfUHA" role="19SJt6">
              <property role="19SUeA" value="overheidsbedrijf: overheidsbedrijf als bedoeld in artikel 25g, eerste lid, van de Mededingingswet ;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="4bAnuBlfUHB" role="3MKX6F">
        <node concept="3MKX5i" id="4bAnuBlfUHC" role="3MKX6F">
          <node concept="19SGf9" id="4bAnuBlfUHD" role="3MLR7a">
            <node concept="19SUe$" id="4bAnuBlfUHE" role="19SJt6">
              <property role="19SUeA" value="verklaring de-minimissteun: verklaring van de gedupeerde onderneming waarin deze bevestigt dat de tegemoetkoming niet zal leiden tot een overschrijding van het de-minimisplafond, bedoeld in artikel 3, tweede lid, van de algemene de-minimisverordening;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="4bAnuBlfUHF" role="3MKX6F">
        <node concept="3MKX5i" id="4bAnuBlfUHG" role="3MKX6F">
          <node concept="19SGf9" id="4bAnuBlfUHH" role="3MLR7a">
            <node concept="19SUe$" id="4bAnuBlfUHI" role="19SJt6">
              <property role="19SUeA" value="vestiging: vestiging als bedoeld in artikel 1, eerste lid, onderdeel j, van de Handelsregisterwet 2007 ." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4bAnuBlfUHJ">
    <property role="TrG5h" value="Artikel 2 (verstrekking en hoogte tegemoetkoming)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4bAnuBlfUGL" resolve="31-03-2020 t/m 14-04-2020" />
    <node concept="3MKX5h" id="4bAnuBlfUHK" role="3MKX6D">
      <node concept="3MKX5h" id="4bAnuBlfUHL" role="3MKX6F">
        <node concept="3MKX6G" id="4bAnuBlfUHM" role="3MKX6F">
          <property role="3MLT8O" value="1" />
          <node concept="19SGf9" id="4bAnuBlfUHN" role="3MLT8Q">
            <node concept="19SUe$" id="4bAnuBlfUHO" role="19SJt6">
              <property role="19SUeA" value="De minister verstrekt op aanvraag een tegemoetkoming aan een gedupeerde onderneming die verwacht in de periode van 16 maart 2020 tot en met 15 juni 2020:" />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="4bAnuBlfUHP" role="3MKX6F">
          <node concept="3MKX6G" id="4bAnuBlfUHQ" role="3MKX6F">
            <property role="3MLT8O" value="a." />
            <node concept="19SGf9" id="4bAnuBlfUHR" role="3MLT8Q">
              <node concept="19SUe$" id="4bAnuBlfUHS" role="19SJt6">
                <property role="19SUeA" value="ten minste € 4000,– aan omzetverlies te lijden als gevolg van de maatregelen ter bestrijding van de verdere verspreiding van COVID-19;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="4bAnuBlfUHT" role="3MKX6F">
          <node concept="3MKX6G" id="4bAnuBlfUHU" role="3MKX6F">
            <property role="3MLT8O" value="b." />
            <node concept="19SGf9" id="4bAnuBlfUHV" role="3MLT8Q">
              <node concept="19SUe$" id="4bAnuBlfUHW" role="19SJt6">
                <property role="19SUeA" value="ten minste € 4000,– aan vaste lasten te hebben, ook na gebruik van andere door de overheid beschikbaar gestelde steunmaatregelen in het kader van de bestrijding van de verdere verspreiding van COVID-19." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="4bAnuBlfUHX" role="3MKX6F">
        <node concept="3MKX6G" id="4bAnuBlfUHY" role="3MKX6F">
          <property role="3MLT8O" value="2" />
          <node concept="19SGf9" id="4bAnuBlfUHZ" role="3MLT8Q">
            <node concept="19SUe$" id="4bAnuBlfUI0" role="19SJt6">
              <property role="19SUeA" value="De tegemoetkoming bedraagt € 4000 per gedupeerde onderneming." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4bAnuBlfUI1">
    <property role="TrG5h" value="Artikel 3 (afwijzingsgronden)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4bAnuBlfUGL" resolve="31-03-2020 t/m 14-04-2020" />
    <node concept="3MKX5h" id="4bAnuBlfUI2" role="3MKX6D">
      <node concept="3MKX5i" id="4bAnuBlfUI3" role="3MKX6F">
        <node concept="19SGf9" id="4bAnuBlfUI4" role="3MLR7a">
          <node concept="19SUe$" id="4bAnuBlfUI5" role="19SJt6">
            <property role="19SUeA" value="De minister beslist afwijzend op een aanvraag indien:" />
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="4bAnuBlfUI6" role="3MKX6F">
        <node concept="3MKX6G" id="4bAnuBlfUI7" role="3MKX6F">
          <property role="3MLT8O" value="a." />
          <node concept="19SGf9" id="4bAnuBlfUI8" role="3MLT8Q">
            <node concept="19SUe$" id="4bAnuBlfUI9" role="19SJt6">
              <property role="19SUeA" value="de aanvraag niet voldoet aan de bij deze beleidsregel gestelde eisen;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="4bAnuBlfUIa" role="3MKX6F">
        <node concept="3MKX6G" id="4bAnuBlfUIb" role="3MKX6F">
          <property role="3MLT8O" value="b." />
          <node concept="19SGf9" id="4bAnuBlfUIc" role="3MLT8Q">
            <node concept="19SUe$" id="4bAnuBlfUId" role="19SJt6">
              <property role="19SUeA" value="de gedupeerde onderneming in staat van faillissement verkeert dan wel bij de rechtbank een verzoek tot verlening van surseance van betaling aan de onderneming is ingediend;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="4bAnuBlfUIe" role="3MKX6F">
        <node concept="3MKX6G" id="4bAnuBlfUIf" role="3MKX6F">
          <property role="3MLT8O" value="c." />
          <node concept="19SGf9" id="4bAnuBlfUIg" role="3MLT8Q">
            <node concept="19SUe$" id="4bAnuBlfUIh" role="19SJt6">
              <property role="19SUeA" value="de tegemoetkoming niet verstrekt kan worden op grond van de algemene de-minimisverordening." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4bAnuBlfUIi">
    <property role="TrG5h" value="Artikel 4 (informatieverplichtingen bij aanvraag en aanvraagperiode)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4bAnuBlfUGL" resolve="31-03-2020 t/m 14-04-2020" />
    <node concept="3MKX5h" id="4bAnuBlfUIj" role="3MKX6D">
      <node concept="3MKX5h" id="4bAnuBlfUIk" role="3MKX6F">
        <node concept="3MKX6G" id="4bAnuBlfUIl" role="3MKX6F">
          <property role="3MLT8O" value="1" />
          <node concept="19SGf9" id="4bAnuBlfUIm" role="3MLT8Q">
            <node concept="19SUe$" id="4bAnuBlfUIn" role="19SJt6">
              <property role="19SUeA" value="Een aanvraag wordt ingediend met gebruikmaking van een door de minister beschikbaar gesteld middel." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="4bAnuBlfUIo" role="3MKX6F">
        <node concept="3MKX6G" id="4bAnuBlfUIp" role="3MKX6F">
          <property role="3MLT8O" value="2" />
          <node concept="19SGf9" id="4bAnuBlfUIq" role="3MLT8Q">
            <node concept="19SUe$" id="4bAnuBlfUIr" role="19SJt6">
              <property role="19SUeA" value="Een aanvraag omvat in ieder geval:" />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="4bAnuBlfUIs" role="3MKX6F">
          <node concept="3MKX6G" id="4bAnuBlfUIt" role="3MKX6F">
            <property role="3MLT8O" value="a." />
            <node concept="19SGf9" id="4bAnuBlfUIu" role="3MLT8Q">
              <node concept="19SUe$" id="4bAnuBlfUIv" role="19SJt6">
                <property role="19SUeA" value="gegevens over de gedupeerde onderneming, waaronder het nummer waarmee de gedupeerde onderneming geregistreerd is bij de Kamer van Koophandel, het post- en bezoekadres en het rekeningnummer dat op naam van de gedupeerde onderneming staat;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="4bAnuBlfUIw" role="3MKX6F">
          <node concept="3MKX6G" id="4bAnuBlfUIx" role="3MKX6F">
            <property role="3MLT8O" value="b." />
            <node concept="19SGf9" id="4bAnuBlfUIy" role="3MLT8Q">
              <node concept="19SUe$" id="4bAnuBlfUIz" role="19SJt6">
                <property role="19SUeA" value="gegevens over de contactpersoon bij de gedupeerde onderneming, waaronder de naam, het telefoonnummer en het e-mailadres;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="4bAnuBlfUI$" role="3MKX6F">
          <node concept="3MKX6G" id="4bAnuBlfUI_" role="3MKX6F">
            <property role="3MLT8O" value="c." />
            <node concept="19SGf9" id="4bAnuBlfUIA" role="3MLT8Q">
              <node concept="19SUe$" id="4bAnuBlfUIB" role="19SJt6">
                <property role="19SUeA" value="een verklaring dat de gedupeerde onderneming geen overheidsbedrijf is;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="4bAnuBlfUIC" role="3MKX6F">
          <node concept="3MKX6G" id="4bAnuBlfUID" role="3MKX6F">
            <property role="3MLT8O" value="d." />
            <node concept="19SGf9" id="4bAnuBlfUIE" role="3MLT8Q">
              <node concept="19SUe$" id="4bAnuBlfUIF" role="19SJt6">
                <property role="19SUeA" value="een verklaring de-minimissteun;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="4bAnuBlfUIG" role="3MKX6F">
          <node concept="3MKX6G" id="4bAnuBlfUIH" role="3MKX6F">
            <property role="3MLT8O" value="e." />
            <node concept="19SGf9" id="4bAnuBlfUII" role="3MLT8Q">
              <node concept="19SUe$" id="4bAnuBlfUIJ" role="19SJt6">
                <property role="19SUeA" value="een verklaring dat de gedupeerde onderneming op het moment van aanvraag voldoet aan de bij deze beleidsregel gestelde eisen;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="4bAnuBlfUIK" role="3MKX6F">
          <node concept="3MKX6G" id="4bAnuBlfUIL" role="3MKX6F">
            <property role="3MLT8O" value="f." />
            <node concept="19SGf9" id="4bAnuBlfUIM" role="3MLT8Q">
              <node concept="19SUe$" id="4bAnuBlfUIN" role="19SJt6">
                <property role="19SUeA" value="een verklaring waarin de gedupeerde onderneming aangeeft dat de onderneming in de periode van 16 maart 2020 tot en met 15 juni 2020 een omzetverlies verwacht te lijden van ten minste € 4000,–; en" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="4bAnuBlfUIO" role="3MKX6F">
          <node concept="3MKX6G" id="4bAnuBlfUIP" role="3MKX6F">
            <property role="3MLT8O" value="g." />
            <node concept="19SGf9" id="4bAnuBlfUIQ" role="3MLT8Q">
              <node concept="19SUe$" id="4bAnuBlfUIR" role="19SJt6">
                <property role="19SUeA" value="een verklaring waarin de gedupeerde onderneming aangeeft dat de onderneming in de periode van 16 maart 2020 tot en met 15 juni 2020 verwacht ten minste € 4000,– aan vaste lasten te hebben, ook na gebruik van andere door de overheid beschikbaar gestelde steunmaatregelen in het kader van de bestrijding van de verdere verspreiding van COVID-19." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="4bAnuBlfUIS" role="3MKX6F">
        <node concept="3MKX6G" id="4bAnuBlfUIT" role="3MKX6F">
          <property role="3MLT8O" value="3" />
          <node concept="19SGf9" id="4bAnuBlfUIU" role="3MLT8Q">
            <node concept="19SUe$" id="4bAnuBlfUIV" role="19SJt6">
              <property role="19SUeA" value="Een aanvraag kan worden ingediend in de periode van 27 maart 2020 tot en met 26 juni 2020." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4bAnuBlfUIW">
    <property role="TrG5h" value="Artikel 5 (beslistermijn)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4bAnuBlfUGL" resolve="31-03-2020 t/m 14-04-2020" />
    <node concept="3MKX5h" id="4bAnuBlfUIX" role="3MKX6D">
      <node concept="3MKX5i" id="4bAnuBlfUIY" role="3MKX6F">
        <node concept="19SGf9" id="4bAnuBlfUIZ" role="3MLR7a">
          <node concept="19SUe$" id="4bAnuBlfUJ0" role="19SJt6">
            <property role="19SUeA" value="De minister beslist binnen drie weken na ontvangst van een aanvraag. Indien niet binnen deze termijn kan worden beslist, stelt de minister de aanvrager daarvan in kennis en noemt daarbij een redelijke termijn waarbinnen de beslissing wel kan worden genomen." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4bAnuBlfUJ1">
    <property role="TrG5h" value="Artikel 6 (aanpassing tegemoetkoming achteraf)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4bAnuBlfUGL" resolve="31-03-2020 t/m 14-04-2020" />
    <node concept="3MKX5h" id="4bAnuBlfUJ2" role="3MKX6D">
      <node concept="3MKX5i" id="4bAnuBlfUJ3" role="3MKX6F">
        <node concept="19SGf9" id="4bAnuBlfUJ4" role="3MLR7a">
          <node concept="19SUe$" id="4bAnuBlfUJ5" role="19SJt6">
            <property role="19SUeA" value="De minister kan de hoogte van de tegemoetkoming binnen vijf jaar na de verstrekking herzien dan wel de beschikking tot de tegemoetkoming intrekken, indien blijkt dat de tegemoetkoming, door onjuiste gegevensverstrekking door de gedupeerde onderneming, niet in overeenstemming met deze beleidsregel is verstrekt." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4bAnuBlfUJ6">
    <property role="TrG5h" value="Artikel 7 (staatssteun)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4bAnuBlfUGL" resolve="31-03-2020 t/m 14-04-2020" />
    <node concept="3MKX5h" id="4bAnuBlfUJ7" role="3MKX6D">
      <node concept="3MKX5i" id="4bAnuBlfUJ8" role="3MKX6F">
        <node concept="19SGf9" id="4bAnuBlfUJ9" role="3MLR7a">
          <node concept="19SUe$" id="4bAnuBlfUJa" role="19SJt6">
            <property role="19SUeA" value="De tegemoetkoming, bedoeld in artikel 2 , bevat staatssteun en wordt gerechtvaardigd door de algemene de-minimisverordening." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4bAnuBlfUJb">
    <property role="TrG5h" value="Artikel 8 (inwerkingtreding en vervaldatum)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4bAnuBlfUGL" resolve="31-03-2020 t/m 14-04-2020" />
    <node concept="3MKX5h" id="4bAnuBlfUJc" role="3MKX6D">
      <node concept="3MKX5h" id="4bAnuBlfUJd" role="3MKX6F">
        <node concept="3MKX6G" id="4bAnuBlfUJe" role="3MKX6F">
          <property role="3MLT8O" value="1" />
          <node concept="19SGf9" id="4bAnuBlfUJf" role="3MLT8Q">
            <node concept="19SUe$" id="4bAnuBlfUJg" role="19SJt6">
              <property role="19SUeA" value="Deze beleidsregel treedt in werking met ingang van de dag na de datum van uitgifte van de Staatscourant waarin zij wordt geplaatst, en werkt terug tot en met 27 maart 2020." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="4bAnuBlfUJh" role="3MKX6F">
        <node concept="3MKX6G" id="4bAnuBlfUJi" role="3MKX6F">
          <property role="3MLT8O" value="2" />
          <node concept="19SGf9" id="4bAnuBlfUJj" role="3MLT8Q">
            <node concept="19SUe$" id="4bAnuBlfUJk" role="19SJt6">
              <property role="19SUeA" value="Deze beleidsregel vervalt met ingang van 1 januari 2021, met dien verstande dat de beleidsregel van toepassing blijft op aanvragen om tegemoetkoming die uiterlijk 26 juni 2020 zijn ingediend, dan wel op tegemoetkomingen die voor 1 januari 2021 zijn verstrekt." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="4bAnuBlfUJl">
    <property role="TrG5h" value="Artikel 9 (citeertitel)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="4bAnuBlfUGL" resolve="31-03-2020 t/m 14-04-2020" />
    <node concept="3MKX5h" id="4bAnuBlfUJm" role="3MKX6D">
      <node concept="3MKX5i" id="4bAnuBlfUJn" role="3MKX6F">
        <node concept="19SGf9" id="4bAnuBlfUJo" role="3MLR7a">
          <node concept="19SUe$" id="4bAnuBlfUJp" role="19SJt6">
            <property role="19SUeA" value="Deze beleidsregel wordt aangehaald als: Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="cu0$2" id="4bAnuBlfUJq">
    <property role="TrG5h" value="Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19 31-03-2020 t/m 14-04-2020" />
  </node>
  <node concept="cog_a" id="4bAnuBlfUJr">
    <property role="TrG5h" value="art. 1, " />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0043324&amp;artikel=1&amp;z=2020-04-17&amp;g=2020-03-31" />
    <property role="cog$m" value="31-03-2020" />
  </node>
  <node concept="cog_a" id="4bAnuBlfUJs">
    <property role="TrG5h" value="art. 3, " />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0043324&amp;artikel=3&amp;z=2020-04-17&amp;g=2020-03-31" />
    <property role="cog$m" value="31-03-2020" />
  </node>
  <node concept="cog_a" id="4bAnuBlfUJt">
    <property role="TrG5h" value="art. 4lid 1, " />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0043324&amp;artikel=4&amp;lid=1&amp;z=2020-04-17&amp;g=2020-03-31" />
    <property role="cog$m" value="31-03-2020" />
  </node>
  <node concept="cog_a" id="4bAnuBlfUJu">
    <property role="TrG5h" value="art. 4lid 3, " />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0043324&amp;artikel=4&amp;lid=3&amp;z=2020-04-17&amp;g=2020-03-31" />
    <property role="cog$m" value="31-03-2020" />
  </node>
  <node concept="cog_a" id="4bAnuBlfUJv">
    <property role="TrG5h" value="art. 5, " />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0043324&amp;artikel=5&amp;z=2020-04-17&amp;g=2020-03-31" />
    <property role="cog$m" value="31-03-2020" />
  </node>
  <node concept="cog_a" id="4bAnuBlfUJw">
    <property role="TrG5h" value="art. 8lid 1, " />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0043324&amp;artikel=8&amp;lid=1&amp;z=2020-04-17&amp;g=2020-03-31" />
    <property role="cog$m" value="31-03-2020" />
  </node>
  <node concept="cog_a" id="4bAnuBlfUJx">
    <property role="TrG5h" value="art. 8lid 2, " />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0043324&amp;artikel=8&amp;lid=2&amp;z=2020-04-17&amp;g=2020-03-31" />
    <property role="cog$m" value="31-03-2020" />
  </node>
  <node concept="cu0$f" id="4bAnuBlfUJy">
    <property role="TrG5h" value="n Nederland gevestigde onderneming als bedoeld in , niet zijnde een overheidsbedrijf" />
    <property role="3GE5qa" value="facts" />
    <node concept="cog_b" id="4bAnuBlfUJz" role="2pmM46">
      <ref role="cog$q" node="4bAnuBlfUJr" resolve="art. 1, " />
      <node concept="19SGf9" id="4bAnuBlfUJ$" role="aVT4J">
        <node concept="19SUe$" id="4bAnuBlfUJA" role="19SJt6">
          <property role="19SUeA" value="in Nederland gevestigde onderneming als bedoeld in , niet zijnde een overheidsbedrijf:artikel 5 van de Handelsregisterwet 2007gedupeerde onderneming:" />
        </node>
      </node>
    </node>
    <node concept="1zEXHp" id="4bAnuBlfUJB" role="coNO9">
      <node concept="1zEXQY" id="4bAnuBlfUJC" role="1zEXIt">
        <property role="1zEXQP" value="true" />
      </node>
    </node>
  </node>
  <node concept="mu5$5" id="4bAnuBlfUJD">
    <property role="TrG5h" value="afwijzen de minister beslist op een aanvraag" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[afwijzen]" />
    <node concept="cog_b" id="4bAnuBlfUJH" role="2pmM46">
      <ref role="cog$q" node="4bAnuBlfUJs" resolve="art. 3, " />
      <node concept="19SGf9" id="4bAnuBlfUJI" role="aVT4J">
        <node concept="19SUe$" id="4bAnuBlfUJK" role="19SJt6">
          <property role="19SUeA" value="De minister beslist afwijzend op een aanvraag indien:" />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="4bAnuBlfUJL" role="3H36l7">
      <ref role="1FQA6$" node="4bAnuBlfUJM" resolve="de minister beslist op een aanvraag" />
    </node>
    <node concept="1zEXHp" id="4bAnuBlfUJN" role="mu3T0">
      <node concept="1zEXQY" id="4bAnuBlfUJO" role="1zEXIt">
        <property role="1zEXQP" value="true" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="4bAnuBlfUJM">
    <property role="TrG5h" value="de minister beslist op een aanvraag" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
  </node>
  <node concept="mu5$5" id="4bAnuBlfUJP">
    <property role="TrG5h" value="indienen onderneming in van faillissement dan wel bij de rechtbank een verzoek tot verlening van surseance van betaling aan de onderneming" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[indienen]" />
    <node concept="cog_b" id="4bAnuBlfUJT" role="2pmM46">
      <ref role="cog$q" node="4bAnuBlfUJs" resolve="art. 3, " />
      <node concept="19SGf9" id="4bAnuBlfUJU" role="aVT4J">
        <node concept="19SUe$" id="4bAnuBlfUJW" role="19SJt6">
          <property role="19SUeA" value="de gedupeerde onderneming in staat van faillissement verkeert dan wel bij de rechtbank een verzoek tot verlening van surseance van betaling aan de onderneming is ingediend;" />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="4bAnuBlfUJX" role="3H36l7">
      <ref role="1FQA6$" node="4bAnuBlfUJY" resolve="onderneming in van faillissement dan wel bij de rechtbank een verzoek tot verlening van surseance van betaling aan de onderneming" />
    </node>
    <node concept="1zEXHp" id="4bAnuBlfUJZ" role="mu3T0">
      <node concept="1zEXQY" id="4bAnuBlfUK0" role="1zEXIt">
        <property role="1zEXQP" value="true" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="4bAnuBlfUJY">
    <property role="TrG5h" value="onderneming in van faillissement dan wel bij de rechtbank een verzoek tot verlening van surseance van betaling aan de onderneming" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
  </node>
  <node concept="mu5$5" id="4bAnuBlfUK1">
    <property role="TrG5h" value="indienen een aanvraag" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[indienen]" />
    <node concept="cog_b" id="4bAnuBlfUK5" role="2pmM46">
      <ref role="cog$q" node="4bAnuBlfUJt" resolve="art. 4lid 1, " />
      <node concept="19SGf9" id="4bAnuBlfUK6" role="aVT4J">
        <node concept="19SUe$" id="4bAnuBlfUK8" role="19SJt6">
          <property role="19SUeA" value="Een aanvraag wordt ingediend met gebruikmaking van een door de minister beschikbaar gesteld middel." />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="4bAnuBlfUK9" role="3H36l7">
      <ref role="1FQA6$" node="4bAnuBlfUKa" resolve="een aanvraag" />
    </node>
    <node concept="1zEXHp" id="4bAnuBlfUKb" role="mu3T0">
      <node concept="1zEXQY" id="4bAnuBlfUKc" role="1zEXIt">
        <property role="1zEXQP" value="true" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="4bAnuBlfUKa">
    <property role="TrG5h" value="een aanvraag" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
  </node>
  <node concept="mu5$5" id="4bAnuBlfUKd">
    <property role="TrG5h" value="stellen een aanvraag wordt ingediend met gebruikmaking van door de minister beschikbaar middel" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[stellen]" />
    <node concept="cog_b" id="4bAnuBlfUKh" role="2pmM46">
      <ref role="cog$q" node="4bAnuBlfUJt" resolve="art. 4lid 1, " />
      <node concept="19SGf9" id="4bAnuBlfUKi" role="aVT4J">
        <node concept="19SUe$" id="4bAnuBlfUKk" role="19SJt6">
          <property role="19SUeA" value="Een aanvraag wordt ingediend met gebruikmaking van een door de minister beschikbaar gesteld middel." />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="4bAnuBlfUKl" role="3H36l7">
      <ref role="1FQA6$" node="4bAnuBlfUKm" resolve="een aanvraag wordt ingediend met gebruikmaking van door de minister beschikbaar middel" />
    </node>
    <node concept="1zEXHp" id="4bAnuBlfUKn" role="mu3T0">
      <node concept="1zEXQY" id="4bAnuBlfUKo" role="1zEXIt">
        <property role="1zEXQP" value="true" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="4bAnuBlfUKm">
    <property role="TrG5h" value="een aanvraag wordt ingediend met gebruikmaking van door de minister beschikbaar middel" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
  </node>
  <node concept="mu5$5" id="4bAnuBlfUKp">
    <property role="TrG5h" value="indienen een aanvraag  worden ingediend in de periode van tot met" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[indienen]" />
    <node concept="cog_b" id="4bAnuBlfUKt" role="2pmM46">
      <ref role="cog$q" node="4bAnuBlfUJu" resolve="art. 4lid 3, " />
      <node concept="19SGf9" id="4bAnuBlfUKu" role="aVT4J">
        <node concept="19SUe$" id="4bAnuBlfUKw" role="19SJt6">
          <property role="19SUeA" value="Een aanvraag kan worden ingediend in de periode van 27maart 2020 tot en met 26juni 2020." />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="4bAnuBlfUKx" role="3H36l7">
      <ref role="1FQA6$" node="4bAnuBlfUKy" resolve="een aanvraag  worden ingediend in de periode van tot met" />
    </node>
    <node concept="1zEXHp" id="4bAnuBlfUKz" role="mu3T0">
      <node concept="1zEXQY" id="4bAnuBlfUK$" role="1zEXIt">
        <property role="1zEXQP" value="true" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="4bAnuBlfUKy">
    <property role="TrG5h" value="een aanvraag  worden ingediend in de periode van tot met" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
  </node>
  <node concept="mu5$5" id="4bAnuBlfUK_">
    <property role="TrG5h" value="stellen de minister beslist binnen drie weken na ontvangst van een aanvraag indien niet binnen deze termijn beslist de minister de aanvrager daarvan in kennis daarbij een redelijke termijn waarbinnen de beslissing wel  worden genomen" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[stellen]" />
    <node concept="cog_b" id="4bAnuBlfUKD" role="2pmM46">
      <ref role="cog$q" node="4bAnuBlfUJv" resolve="art. 5, " />
      <node concept="19SGf9" id="4bAnuBlfUKE" role="aVT4J">
        <node concept="19SUe$" id="4bAnuBlfUKG" role="19SJt6">
          <property role="19SUeA" value="De minister beslist binnen drie weken na ontvangst van een aanvraag. Indien niet binnen deze termijn kan worden beslist, stelt de minister de aanvrager daarvan in kennis en noemt daarbij een redelijke termijn waarbinnen de beslissing wel kan worden genomen." />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="4bAnuBlfUKH" role="3H36l7">
      <ref role="1FQA6$" node="4bAnuBlfUKI" resolve="de minister beslist binnen drie weken na ontvangst van een aanvraag indien niet binnen deze termijn beslist de minister de aanvrager daarvan in kennis daarbij een redelijke termijn waarbinnen de beslissing wel  worden genomen" />
    </node>
    <node concept="1zEXHp" id="4bAnuBlfUKJ" role="mu3T0">
      <node concept="1zEXQY" id="4bAnuBlfUKK" role="1zEXIt">
        <property role="1zEXQP" value="true" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="4bAnuBlfUKI">
    <property role="TrG5h" value="de minister beslist binnen drie weken na ontvangst van een aanvraag indien niet binnen deze termijn beslist de minister de aanvrager daarvan in kennis daarbij een redelijke termijn waarbinnen de beslissing wel  worden genomen" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
  </node>
  <node concept="mu5$5" id="4bAnuBlfUKL">
    <property role="TrG5h" value="nemen de minister beslist binnen drie weken na ontvangst van een aanvraag indien niet binnen deze termijn beslist de minister de aanvrager daarvan in kennis daarbij een redelijke termijn waarbinnen de beslissing wel  worden genomen" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[nemen]" />
    <node concept="cog_b" id="4bAnuBlfUKP" role="2pmM46">
      <ref role="cog$q" node="4bAnuBlfUJv" resolve="art. 5, " />
      <node concept="19SGf9" id="4bAnuBlfUKQ" role="aVT4J">
        <node concept="19SUe$" id="4bAnuBlfUKS" role="19SJt6">
          <property role="19SUeA" value="De minister beslist binnen drie weken na ontvangst van een aanvraag. Indien niet binnen deze termijn kan worden beslist, stelt de minister de aanvrager daarvan in kennis en noemt daarbij een redelijke termijn waarbinnen de beslissing wel kan worden genomen." />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="4bAnuBlfUKT" role="3H36l7">
      <ref role="1FQA6$" node="4bAnuBlfUKI" resolve="de minister beslist binnen drie weken na ontvangst van een aanvraag indien niet binnen deze termijn beslist de minister de aanvrager daarvan in kennis daarbij een redelijke termijn waarbinnen de beslissing wel  worden genomen" />
    </node>
    <node concept="1zEXHp" id="4bAnuBlfUKU" role="mu3T0">
      <node concept="1zEXQY" id="4bAnuBlfUKV" role="1zEXIt">
        <property role="1zEXQP" value="true" />
      </node>
    </node>
  </node>
  <node concept="mu5$5" id="4bAnuBlfUKW">
    <property role="TrG5h" value="plaatsen in werking met ingang van de dag na de datum van van de staatscourant waarin zij" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[plaatsen]" />
    <node concept="cog_b" id="4bAnuBlfUL0" role="2pmM46">
      <ref role="cog$q" node="4bAnuBlfUJw" resolve="art. 8lid 1, " />
      <node concept="19SGf9" id="4bAnuBlfUL1" role="aVT4J">
        <node concept="19SUe$" id="4bAnuBlfUL3" role="19SJt6">
          <property role="19SUeA" value="Deze beleidsregel treedt in werking met ingang van de dag na de datum van uitgifte van de Staatscourant waarin zij wordt geplaatst, en werkt terug tot en met 27maart 2020." />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="4bAnuBlfUL4" role="3H36mW">
      <ref role="1FQA6$" node="4bAnuBlfUL5" resolve="Deze beleidsregel" />
    </node>
    <node concept="1FQA6B" id="4bAnuBlfUL6" role="3H36l7">
      <ref role="1FQA6$" node="4bAnuBlfUL7" resolve="in werking met ingang van de dag na de datum van van de staatscourant waarin zij" />
    </node>
    <node concept="1zEXHp" id="4bAnuBlfUL8" role="mu3T0">
      <node concept="1zEXQY" id="4bAnuBlfUL9" role="1zEXIt">
        <property role="1zEXQP" value="true" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="4bAnuBlfUL5">
    <property role="TrG5h" value="Deze beleidsregel" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
  </node>
  <node concept="cu0$f" id="4bAnuBlfUL7">
    <property role="TrG5h" value="in werking met ingang van de dag na de datum van van de staatscourant waarin zij" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
  </node>
  <node concept="mu5$5" id="4bAnuBlfULa">
    <property role="TrG5h" value="indienen met ingang van met dien de beleidsregel van toepassing op aanvragen om tegemoetkoming die uiterlijk 26juni 2020 zijn dan wel op tegemoetkomingen die voor 1januari 2021 zijn verstrekt" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[indienen]" />
    <node concept="cog_b" id="4bAnuBlfULe" role="2pmM46">
      <ref role="cog$q" node="4bAnuBlfUJx" resolve="art. 8lid 2, " />
      <node concept="19SGf9" id="4bAnuBlfULf" role="aVT4J">
        <node concept="19SUe$" id="4bAnuBlfULh" role="19SJt6">
          <property role="19SUeA" value="Deze beleidsregel vervalt met ingang van 1januari 2021, met dien verstande dat de beleidsregel van toepassing blijft op aanvragen om tegemoetkoming die uiterlijk 26juni 2020 zijn ingediend, dan wel op tegemoetkomingen die voor 1januari 2021 zijn verstrekt." />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="4bAnuBlfULi" role="3H36mW">
      <ref role="1FQA6$" node="4bAnuBlfUL5" resolve="Deze beleidsregel" />
    </node>
    <node concept="1FQA6B" id="4bAnuBlfULj" role="3H36l7">
      <ref role="1FQA6$" node="4bAnuBlfULk" resolve="met ingang van met dien de beleidsregel van toepassing op aanvragen om tegemoetkoming die uiterlijk 26juni 2020 zijn dan wel op tegemoetkomingen die voor 1januari 2021 zijn verstrekt" />
    </node>
    <node concept="1zEXHp" id="4bAnuBlfULl" role="mu3T0">
      <node concept="1zEXQY" id="4bAnuBlfULm" role="1zEXIt">
        <property role="1zEXQP" value="true" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="4bAnuBlfULk">
    <property role="TrG5h" value="met ingang van met dien de beleidsregel van toepassing op aanvragen om tegemoetkoming die uiterlijk 26juni 2020 zijn dan wel op tegemoetkomingen die voor 1januari 2021 zijn verstrekt" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
  </node>
  <node concept="cog_a" id="4bAnuBlfUMl">
    <property role="TrG5h" value="Artikel 1 (begripsbepalingen)" />
    <property role="3GE5qa" value="sources" />
  </node>
  <node concept="cu0$f" id="4bAnuBlhkmk">
    <property role="TrG5h" value="Nederland" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="4bAnuBllUFA">
    <property role="TrG5h" value="in Nederland" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="4bAnuBlB88i">
    <property role="TrG5h" value="Nederland gevestigde" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="4bAnuBlDcmw">
    <property role="TrG5h" value="gedupeerde onderneming:" />
    <property role="3GE5qa" value="facts" />
    <node concept="cog_b" id="4bAnuBlF0$w" role="2pmM46">
      <node concept="19SGf9" id="4bAnuBlF0$x" role="aVT4J">
        <node concept="19SUe$" id="4bAnuBlF0$y" role="19SJt6" />
      </node>
    </node>
  </node>
</model>

