<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bfefff7f-2903-4614-91f7-04806bad14d0(Test)">
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
  <node concept="2ATdSu" id="5iyzKtBFgJf">
    <property role="2AErxT" value="BWBR0043324" />
    <property role="TrG5h" value="Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
  </node>
  <node concept="2ANm86" id="ziG7TnhFbK">
    <property role="3GE5qa" value="versions" />
    <property role="TrG5h" value="31-03-2020 t/m 14-04-2020" />
    <property role="2AEqdP" value="2020-04-14" />
    <property role="2AEqdO" value="2020-03-31" />
    <property role="W2joe" value="TODO" />
    <property role="ZyLMf" value="http://wetten.overheid.nl/1.0:c:BWBR0043324&amp;g=2020-03-31" />
    <property role="2JHwUh" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27" />
    <ref role="2AErGN" node="5iyzKtBFgJf" resolve="Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
  </node>
  <node concept="2ANm86" id="ziG7TnhFbL">
    <property role="3GE5qa" value="versions" />
    <property role="TrG5h" value="17-04-2020 t/m 21-04-2020" />
    <property role="2AEqdP" value="2020-04-21" />
    <property role="2AEqdO" value="2020-04-17" />
    <property role="W2joe" value="TODO" />
    <property role="ZyLMf" value="http://wetten.overheid.nl/1.0:c:BWBR0043324&amp;g=2020-04-17" />
    <property role="2JHwUh" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-04-17/2020-03-27" />
    <ref role="2AErGN" node="5iyzKtBFgJf" resolve="Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
  </node>
  <node concept="2ANm86" id="ziG7TnhFbM">
    <property role="3GE5qa" value="versions" />
    <property role="TrG5h" value="22-04-2020 t/m 24-04-2020" />
    <property role="2AEqdP" value="2020-04-24" />
    <property role="2AEqdO" value="2020-04-22" />
    <property role="W2joe" value="TODO" />
    <property role="ZyLMf" value="http://wetten.overheid.nl/1.0:c:BWBR0043324&amp;g=2020-04-22" />
    <property role="2JHwUh" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-04-22/2020-03-27" />
    <ref role="2AErGN" node="5iyzKtBFgJf" resolve="Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
  </node>
  <node concept="2ANm86" id="ziG7TnhFbN">
    <property role="3GE5qa" value="versions" />
    <property role="TrG5h" value="16-05-2020 t/m 11-06-2020" />
    <property role="2AEqdP" value="2020-06-11" />
    <property role="2AEqdO" value="2020-05-16" />
    <property role="W2joe" value="TODO" />
    <property role="ZyLMf" value="http://wetten.overheid.nl/1.0:c:BWBR0043324&amp;g=2020-05-16" />
    <property role="2JHwUh" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27" />
    <ref role="2AErGN" node="5iyzKtBFgJf" resolve="Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
  </node>
  <node concept="2ANm86" id="ziG7TnhFbO">
    <property role="3GE5qa" value="versions" />
    <property role="TrG5h" value="25-06-2020 t/m 31-12-2020" />
    <property role="2AEqdP" value="2020-12-31" />
    <property role="2AEqdO" value="2020-06-25" />
    <property role="W2joe" value="TODO" />
    <property role="ZyLMf" value="http://wetten.overheid.nl/1.0:c:BWBR0043324&amp;g=2020-06-25" />
    <property role="2JHwUh" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-06-25/2020-03-27" />
    <ref role="2AErGN" node="5iyzKtBFgJf" resolve="Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
  </node>
  <node concept="2AEkrd" id="ziG7TnhFbP">
    <property role="TrG5h" value="Artikel 1 (begripsbepalingen)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="ziG7TnhFbK" resolve="31-03-2020 t/m 14-04-2020" />
    <node concept="3MKX5h" id="ziG7TnhFbQ" role="3MKX6D">
      <node concept="3MKX5i" id="ziG7TnhFbR" role="3MKX6F">
        <node concept="19SGf9" id="ziG7TnhFbS" role="3MLR7a">
          <node concept="19SUe$" id="ziG7TnhFbT" role="19SJt6">
            <property role="19SUeA" value="In deze beleidsregel wordt verstaan onder:" />
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="ziG7TnhFbU" role="3MKX6F">
        <node concept="3MKX5i" id="ziG7TnhFbV" role="3MKX6F">
          <node concept="19SGf9" id="ziG7TnhFbW" role="3MLR7a">
            <node concept="19SUe$" id="ziG7TnhFbX" role="19SJt6">
              <property role="19SUeA" value="algemene de-minimisverordening: verordening (EU) nr. 1407/2013 van de Commissie van 18 december 2013 betreffende de toepassing van de artikelen 107 en 108 van het Verdrag betreffende de werking van de Europese Unie op de-minimissteun (PbEU 2013, L 352);" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="ziG7TnhFbY" role="3MKX6F">
        <node concept="3MKX5i" id="ziG7TnhFbZ" role="3MKX6F">
          <node concept="19SGf9" id="ziG7TnhFc0" role="3MLR7a">
            <node concept="19SUe$" id="ziG7TnhFc1" role="19SJt6">
              <property role="19SUeA" value="gedupeerde onderneming: in Nederland gevestigde onderneming als bedoeld in artikel 5 van de Handelsregisterwet 2007 , niet zijnde een overheidsbedrijf:" />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="ziG7TnhFc2" role="3MKX6F">
          <node concept="3MKX6G" id="ziG7TnhFc3" role="3MKX6F">
            <property role="3MLT8O" value="a." />
            <node concept="19SGf9" id="ziG7TnhFc4" role="3MLT8Q">
              <node concept="19SUe$" id="ziG7TnhFc5" role="19SJt6">
                <property role="19SUeA" value="die op 15 maart 2020 in het handelsregister stond ingeschreven onder een hoofdactiviteit die in bijlage 1 is opgenomen, met de daarbij behorende code van de Standaard Bedrijfsindeling;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="ziG7TnhFc6" role="3MKX6F">
          <node concept="3MKX6G" id="ziG7TnhFc7" role="3MKX6F">
            <property role="3MLT8O" value="b." />
            <node concept="19SGf9" id="ziG7TnhFc8" role="3MLT8Q">
              <node concept="19SUe$" id="ziG7TnhFc9" role="19SJt6">
                <property role="19SUeA" value="waar ten hoogste 250 personen werkzaam zijn, blijkend uit de inschrijving in het handelsregister op 15 maart 2020; en" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="ziG7TnhFca" role="3MKX6F">
          <node concept="3MKX6G" id="ziG7TnhFcb" role="3MKX6F">
            <property role="3MLT8O" value="c." />
            <node concept="19SGf9" id="ziG7TnhFcc" role="3MLT8Q">
              <node concept="19SUe$" id="ziG7TnhFcd" role="19SJt6">
                <property role="19SUeA" value="die:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="ziG7TnhFce" role="3MKX6F">
            <node concept="3MKX6G" id="ziG7TnhFcf" role="3MKX6F">
              <property role="3MLT8O" value="1°." />
              <node concept="19SGf9" id="ziG7TnhFcg" role="3MLT8Q">
                <node concept="19SUe$" id="ziG7TnhFch" role="19SJt6">
                  <property role="19SUeA" value="voor zover het een onderneming, niet zijnde een horecaonderneming, betreft ten minste één vestiging heeft met een ander adres dan het privéadres van de eigenaar of eigenaren van de onderneming; of" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="ziG7TnhFci" role="3MKX6F">
            <node concept="3MKX6G" id="ziG7TnhFcj" role="3MKX6F">
              <property role="3MLT8O" value="2°." />
              <node concept="19SGf9" id="ziG7TnhFck" role="3MLT8Q">
                <node concept="19SUe$" id="ziG7TnhFcl" role="19SJt6">
                  <property role="19SUeA" value="voor zover het een horecaonderneming betreft ten minste één horecagelegenheid huurt, pacht of in eigendom heeft;" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="ziG7TnhFcm" role="3MKX6F">
        <node concept="3MKX5i" id="ziG7TnhFcn" role="3MKX6F">
          <node concept="19SGf9" id="ziG7TnhFco" role="3MLR7a">
            <node concept="19SUe$" id="ziG7TnhFcp" role="19SJt6">
              <property role="19SUeA" value="handelsregister: handelsregister als bedoeld in artikel 2 van de Handelsregisterwet 2007 ;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="ziG7TnhFcq" role="3MKX6F">
        <node concept="3MKX5i" id="ziG7TnhFcr" role="3MKX6F">
          <node concept="19SGf9" id="ziG7TnhFcs" role="3MLR7a">
            <node concept="19SUe$" id="ziG7TnhFct" role="19SJt6">
              <property role="19SUeA" value="horecaonderneming: onderneming die op 15 maart 2020 stond ingeschreven in het handelsregister onder de code 56.10.1, 56.10.2 of 56.30 van de Standaard Bedrijfsindeling;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="ziG7TnhFcu" role="3MKX6F">
        <node concept="3MKX5i" id="ziG7TnhFcv" role="3MKX6F">
          <node concept="19SGf9" id="ziG7TnhFcw" role="3MLR7a">
            <node concept="19SUe$" id="ziG7TnhFcx" role="19SJt6">
              <property role="19SUeA" value="minister: Minister van Economische Zaken en Klimaat;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="ziG7TnhFcy" role="3MKX6F">
        <node concept="3MKX5i" id="ziG7TnhFcz" role="3MKX6F">
          <node concept="19SGf9" id="ziG7TnhFc$" role="3MLR7a">
            <node concept="19SUe$" id="ziG7TnhFc_" role="19SJt6">
              <property role="19SUeA" value="overheidsbedrijf: overheidsbedrijf als bedoeld in artikel 25g, eerste lid, van de Mededingingswet ;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="ziG7TnhFcA" role="3MKX6F">
        <node concept="3MKX5i" id="ziG7TnhFcB" role="3MKX6F">
          <node concept="19SGf9" id="ziG7TnhFcC" role="3MLR7a">
            <node concept="19SUe$" id="ziG7TnhFcD" role="19SJt6">
              <property role="19SUeA" value="verklaring de-minimissteun: verklaring van de gedupeerde onderneming waarin deze bevestigt dat de tegemoetkoming niet zal leiden tot een overschrijding van het de-minimisplafond, bedoeld in artikel 3, tweede lid, van de algemene de-minimisverordening;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="ziG7TnhFcE" role="3MKX6F">
        <node concept="3MKX5i" id="ziG7TnhFcF" role="3MKX6F">
          <node concept="19SGf9" id="ziG7TnhFcG" role="3MLR7a">
            <node concept="19SUe$" id="ziG7TnhFcH" role="19SJt6">
              <property role="19SUeA" value="vestiging: vestiging als bedoeld in artikel 1, eerste lid, onderdeel j, van de Handelsregisterwet 2007 ." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="ziG7TnhFcI">
    <property role="TrG5h" value="Artikel 2 (verstrekking en hoogte tegemoetkoming)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="ziG7TnhFbK" resolve="31-03-2020 t/m 14-04-2020" />
    <node concept="3MKX5h" id="ziG7TnhFcJ" role="3MKX6D">
      <node concept="3MKX5h" id="ziG7TnhFcK" role="3MKX6F">
        <node concept="3MKX6G" id="ziG7TnhFcL" role="3MKX6F">
          <property role="3MLT8O" value="1" />
          <node concept="19SGf9" id="ziG7TnhFcM" role="3MLT8Q">
            <node concept="19SUe$" id="ziG7TnhFcN" role="19SJt6">
              <property role="19SUeA" value="De minister verstrekt op aanvraag een tegemoetkoming aan een gedupeerde onderneming die verwacht in de periode van 16 maart 2020 tot en met 15 juni 2020:" />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="ziG7TnhFcO" role="3MKX6F">
          <node concept="3MKX6G" id="ziG7TnhFcP" role="3MKX6F">
            <property role="3MLT8O" value="a." />
            <node concept="19SGf9" id="ziG7TnhFcQ" role="3MLT8Q">
              <node concept="19SUe$" id="ziG7TnhFcR" role="19SJt6">
                <property role="19SUeA" value="ten minste € 4000,– aan omzetverlies te lijden als gevolg van de maatregelen ter bestrijding van de verdere verspreiding van COVID-19;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="ziG7TnhFcS" role="3MKX6F">
          <node concept="3MKX6G" id="ziG7TnhFcT" role="3MKX6F">
            <property role="3MLT8O" value="b." />
            <node concept="19SGf9" id="ziG7TnhFcU" role="3MLT8Q">
              <node concept="19SUe$" id="ziG7TnhFcV" role="19SJt6">
                <property role="19SUeA" value="ten minste € 4000,– aan vaste lasten te hebben, ook na gebruik van andere door de overheid beschikbaar gestelde steunmaatregelen in het kader van de bestrijding van de verdere verspreiding van COVID-19." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="ziG7TnhFcW" role="3MKX6F">
        <node concept="3MKX6G" id="ziG7TnhFcX" role="3MKX6F">
          <property role="3MLT8O" value="2" />
          <node concept="19SGf9" id="ziG7TnhFcY" role="3MLT8Q">
            <node concept="19SUe$" id="ziG7TnhFcZ" role="19SJt6">
              <property role="19SUeA" value="De tegemoetkoming bedraagt € 4000 per gedupeerde onderneming." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="ziG7TnhFd0">
    <property role="TrG5h" value="Artikel 3 (afwijzingsgronden)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="ziG7TnhFbK" resolve="31-03-2020 t/m 14-04-2020" />
    <node concept="3MKX5h" id="ziG7TnhFd1" role="3MKX6D">
      <node concept="3MKX5i" id="ziG7TnhFd2" role="3MKX6F">
        <node concept="19SGf9" id="ziG7TnhFd3" role="3MLR7a">
          <node concept="19SUe$" id="ziG7TnhFd4" role="19SJt6">
            <property role="19SUeA" value="De minister beslist afwijzend op een aanvraag indien:" />
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="ziG7TnhFd5" role="3MKX6F">
        <node concept="3MKX6G" id="ziG7TnhFd6" role="3MKX6F">
          <property role="3MLT8O" value="a." />
          <node concept="19SGf9" id="ziG7TnhFd7" role="3MLT8Q">
            <node concept="19SUe$" id="ziG7TnhFd8" role="19SJt6">
              <property role="19SUeA" value="de aanvraag niet voldoet aan de bij deze beleidsregel gestelde eisen;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="ziG7TnhFd9" role="3MKX6F">
        <node concept="3MKX6G" id="ziG7TnhFda" role="3MKX6F">
          <property role="3MLT8O" value="b." />
          <node concept="19SGf9" id="ziG7TnhFdb" role="3MLT8Q">
            <node concept="19SUe$" id="ziG7TnhFdc" role="19SJt6">
              <property role="19SUeA" value="de gedupeerde onderneming in staat van faillissement verkeert dan wel bij de rechtbank een verzoek tot verlening van surseance van betaling aan de onderneming is ingediend;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="ziG7TnhFdd" role="3MKX6F">
        <node concept="3MKX6G" id="ziG7TnhFde" role="3MKX6F">
          <property role="3MLT8O" value="c." />
          <node concept="19SGf9" id="ziG7TnhFdf" role="3MLT8Q">
            <node concept="19SUe$" id="ziG7TnhFdg" role="19SJt6">
              <property role="19SUeA" value="de tegemoetkoming niet verstrekt kan worden op grond van de algemene de-minimisverordening." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="ziG7TnhFdh">
    <property role="TrG5h" value="Artikel 4 (informatieverplichtingen bij aanvraag en aanvraagperiode)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="ziG7TnhFbK" resolve="31-03-2020 t/m 14-04-2020" />
    <node concept="3MKX5h" id="ziG7TnhFdi" role="3MKX6D">
      <node concept="3MKX5h" id="ziG7TnhFdj" role="3MKX6F">
        <node concept="3MKX6G" id="ziG7TnhFdk" role="3MKX6F">
          <property role="3MLT8O" value="1" />
          <node concept="19SGf9" id="ziG7TnhFdl" role="3MLT8Q">
            <node concept="19SUe$" id="ziG7TnhFdm" role="19SJt6">
              <property role="19SUeA" value="Een aanvraag wordt ingediend met gebruikmaking van een door de minister beschikbaar gesteld middel." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="ziG7TnhFdn" role="3MKX6F">
        <node concept="3MKX6G" id="ziG7TnhFdo" role="3MKX6F">
          <property role="3MLT8O" value="2" />
          <node concept="19SGf9" id="ziG7TnhFdp" role="3MLT8Q">
            <node concept="19SUe$" id="ziG7TnhFdq" role="19SJt6">
              <property role="19SUeA" value="Een aanvraag omvat in ieder geval:" />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="ziG7TnhFdr" role="3MKX6F">
          <node concept="3MKX6G" id="ziG7TnhFds" role="3MKX6F">
            <property role="3MLT8O" value="a." />
            <node concept="19SGf9" id="ziG7TnhFdt" role="3MLT8Q">
              <node concept="19SUe$" id="ziG7TnhFdu" role="19SJt6">
                <property role="19SUeA" value="gegevens over de gedupeerde onderneming, waaronder het nummer waarmee de gedupeerde onderneming geregistreerd is bij de Kamer van Koophandel, het post- en bezoekadres en het rekeningnummer dat op naam van de gedupeerde onderneming staat;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="ziG7TnhFdv" role="3MKX6F">
          <node concept="3MKX6G" id="ziG7TnhFdw" role="3MKX6F">
            <property role="3MLT8O" value="b." />
            <node concept="19SGf9" id="ziG7TnhFdx" role="3MLT8Q">
              <node concept="19SUe$" id="ziG7TnhFdy" role="19SJt6">
                <property role="19SUeA" value="gegevens over de contactpersoon bij de gedupeerde onderneming, waaronder de naam, het telefoonnummer en het e-mailadres;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="ziG7TnhFdz" role="3MKX6F">
          <node concept="3MKX6G" id="ziG7TnhFd$" role="3MKX6F">
            <property role="3MLT8O" value="c." />
            <node concept="19SGf9" id="ziG7TnhFd_" role="3MLT8Q">
              <node concept="19SUe$" id="ziG7TnhFdA" role="19SJt6">
                <property role="19SUeA" value="een verklaring dat de gedupeerde onderneming geen overheidsbedrijf is;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="ziG7TnhFdB" role="3MKX6F">
          <node concept="3MKX6G" id="ziG7TnhFdC" role="3MKX6F">
            <property role="3MLT8O" value="d." />
            <node concept="19SGf9" id="ziG7TnhFdD" role="3MLT8Q">
              <node concept="19SUe$" id="ziG7TnhFdE" role="19SJt6">
                <property role="19SUeA" value="een verklaring de-minimissteun;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="ziG7TnhFdF" role="3MKX6F">
          <node concept="3MKX6G" id="ziG7TnhFdG" role="3MKX6F">
            <property role="3MLT8O" value="e." />
            <node concept="19SGf9" id="ziG7TnhFdH" role="3MLT8Q">
              <node concept="19SUe$" id="ziG7TnhFdI" role="19SJt6">
                <property role="19SUeA" value="een verklaring dat de gedupeerde onderneming op het moment van aanvraag voldoet aan de bij deze beleidsregel gestelde eisen;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="ziG7TnhFdJ" role="3MKX6F">
          <node concept="3MKX6G" id="ziG7TnhFdK" role="3MKX6F">
            <property role="3MLT8O" value="f." />
            <node concept="19SGf9" id="ziG7TnhFdL" role="3MLT8Q">
              <node concept="19SUe$" id="ziG7TnhFdM" role="19SJt6">
                <property role="19SUeA" value="een verklaring waarin de gedupeerde onderneming aangeeft dat de onderneming in de periode van 16 maart 2020 tot en met 15 juni 2020 een omzetverlies verwacht te lijden van ten minste € 4000,–; en" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="ziG7TnhFdN" role="3MKX6F">
          <node concept="3MKX6G" id="ziG7TnhFdO" role="3MKX6F">
            <property role="3MLT8O" value="g." />
            <node concept="19SGf9" id="ziG7TnhFdP" role="3MLT8Q">
              <node concept="19SUe$" id="ziG7TnhFdQ" role="19SJt6">
                <property role="19SUeA" value="een verklaring waarin de gedupeerde onderneming aangeeft dat de onderneming in de periode van 16 maart 2020 tot en met 15 juni 2020 verwacht ten minste € 4000,– aan vaste lasten te hebben, ook na gebruik van andere door de overheid beschikbaar gestelde steunmaatregelen in het kader van de bestrijding van de verdere verspreiding van COVID-19." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="ziG7TnhFdR" role="3MKX6F">
        <node concept="3MKX6G" id="ziG7TnhFdS" role="3MKX6F">
          <property role="3MLT8O" value="3" />
          <node concept="19SGf9" id="ziG7TnhFdT" role="3MLT8Q">
            <node concept="19SUe$" id="ziG7TnhFdU" role="19SJt6">
              <property role="19SUeA" value="Een aanvraag kan worden ingediend in de periode van 27 maart 2020 tot en met 26 juni 2020." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="ziG7TnhFdV">
    <property role="TrG5h" value="Artikel 5 (beslistermijn)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="ziG7TnhFbK" resolve="31-03-2020 t/m 14-04-2020" />
    <node concept="3MKX5h" id="ziG7TnhFdW" role="3MKX6D">
      <node concept="3MKX5i" id="ziG7TnhFdX" role="3MKX6F">
        <node concept="19SGf9" id="ziG7TnhFdY" role="3MLR7a">
          <node concept="19SUe$" id="ziG7TnhFdZ" role="19SJt6">
            <property role="19SUeA" value="De minister beslist binnen drie weken na ontvangst van een aanvraag. Indien niet binnen deze termijn kan worden beslist, stelt de minister de aanvrager daarvan in kennis en noemt daarbij een redelijke termijn waarbinnen de beslissing wel kan worden genomen." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="ziG7TnhFe0">
    <property role="TrG5h" value="Artikel 6 (aanpassing tegemoetkoming achteraf)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="ziG7TnhFbK" resolve="31-03-2020 t/m 14-04-2020" />
    <node concept="3MKX5h" id="ziG7TnhFe1" role="3MKX6D">
      <node concept="3MKX5i" id="ziG7TnhFe2" role="3MKX6F">
        <node concept="19SGf9" id="ziG7TnhFe3" role="3MLR7a">
          <node concept="19SUe$" id="ziG7TnhFe4" role="19SJt6">
            <property role="19SUeA" value="De minister kan de hoogte van de tegemoetkoming binnen vijf jaar na de verstrekking herzien dan wel de beschikking tot de tegemoetkoming intrekken, indien blijkt dat de tegemoetkoming, door onjuiste gegevensverstrekking door de gedupeerde onderneming, niet in overeenstemming met deze beleidsregel is verstrekt." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="ziG7TnhFe5">
    <property role="TrG5h" value="Artikel 7 (staatssteun)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="ziG7TnhFbK" resolve="31-03-2020 t/m 14-04-2020" />
    <node concept="3MKX5h" id="ziG7TnhFe6" role="3MKX6D">
      <node concept="3MKX5i" id="ziG7TnhFe7" role="3MKX6F">
        <node concept="19SGf9" id="ziG7TnhFe8" role="3MLR7a">
          <node concept="19SUe$" id="ziG7TnhFe9" role="19SJt6">
            <property role="19SUeA" value="De tegemoetkoming, bedoeld in artikel 2 , bevat staatssteun en wordt gerechtvaardigd door de algemene de-minimisverordening." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="ziG7TnhFea">
    <property role="TrG5h" value="Artikel 8 (inwerkingtreding en vervaldatum)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="ziG7TnhFbK" resolve="31-03-2020 t/m 14-04-2020" />
    <node concept="3MKX5h" id="ziG7TnhFeb" role="3MKX6D">
      <node concept="3MKX5h" id="ziG7TnhFec" role="3MKX6F">
        <node concept="3MKX6G" id="ziG7TnhFed" role="3MKX6F">
          <property role="3MLT8O" value="1" />
          <node concept="19SGf9" id="ziG7TnhFee" role="3MLT8Q">
            <node concept="19SUe$" id="ziG7TnhFef" role="19SJt6">
              <property role="19SUeA" value="Deze beleidsregel treedt in werking met ingang van de dag na de datum van uitgifte van de Staatscourant waarin zij wordt geplaatst, en werkt terug tot en met 27 maart 2020." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="ziG7TnhFeg" role="3MKX6F">
        <node concept="3MKX6G" id="ziG7TnhFeh" role="3MKX6F">
          <property role="3MLT8O" value="2" />
          <node concept="19SGf9" id="ziG7TnhFei" role="3MLT8Q">
            <node concept="19SUe$" id="ziG7TnhFej" role="19SJt6">
              <property role="19SUeA" value="Deze beleidsregel vervalt met ingang van 1 januari 2021, met dien verstande dat de beleidsregel van toepassing blijft op aanvragen om tegemoetkoming die uiterlijk 26 juni 2020 zijn ingediend, dan wel op tegemoetkomingen die voor 1 januari 2021 zijn verstrekt." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="ziG7TnhFek">
    <property role="TrG5h" value="Artikel 9 (citeertitel)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="ziG7TnhFbK" resolve="31-03-2020 t/m 14-04-2020" />
    <node concept="3MKX5h" id="ziG7TnhFel" role="3MKX6D">
      <node concept="3MKX5i" id="ziG7TnhFem" role="3MKX6F">
        <node concept="19SGf9" id="ziG7TnhFen" role="3MLR7a">
          <node concept="19SUe$" id="ziG7TnhFeo" role="19SJt6">
            <property role="19SUeA" value="Deze beleidsregel wordt aangehaald als: Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="cu0$2" id="ziG7TnhFep">
    <property role="TrG5h" value="Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19 31-03-2020 t/m 14-04-2020" />
  </node>
  <node concept="cog_a" id="ziG7TnhFeq">
    <property role="TrG5h" value="art. 1, " />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0043324&amp;artikel=1&amp;z=2020-04-17&amp;g=2020-03-31" />
    <property role="cog$m" value="31-03-2020" />
  </node>
  <node concept="cog_a" id="ziG7TnhFer">
    <property role="TrG5h" value="art. 3, " />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0043324&amp;artikel=3&amp;z=2020-04-17&amp;g=2020-03-31" />
    <property role="cog$m" value="31-03-2020" />
  </node>
  <node concept="cog_a" id="ziG7TnhFes">
    <property role="TrG5h" value="art. 4lid 1, " />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0043324&amp;artikel=4&amp;lid=1&amp;z=2020-04-17&amp;g=2020-03-31" />
    <property role="cog$m" value="31-03-2020" />
  </node>
  <node concept="cog_a" id="ziG7TnhFet">
    <property role="TrG5h" value="art. 4lid 3, " />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0043324&amp;artikel=4&amp;lid=3&amp;z=2020-04-17&amp;g=2020-03-31" />
    <property role="cog$m" value="31-03-2020" />
  </node>
  <node concept="cog_a" id="ziG7TnhFeu">
    <property role="TrG5h" value="art. 5, " />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0043324&amp;artikel=5&amp;z=2020-04-17&amp;g=2020-03-31" />
    <property role="cog$m" value="31-03-2020" />
  </node>
  <node concept="cog_a" id="ziG7TnhFev">
    <property role="TrG5h" value="art. 8lid 1, " />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0043324&amp;artikel=8&amp;lid=1&amp;z=2020-04-17&amp;g=2020-03-31" />
    <property role="cog$m" value="31-03-2020" />
  </node>
  <node concept="cog_a" id="ziG7TnhFew">
    <property role="TrG5h" value="art. 8lid 2, " />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0043324&amp;artikel=8&amp;lid=2&amp;z=2020-04-17&amp;g=2020-03-31" />
    <property role="cog$m" value="31-03-2020" />
  </node>
  <node concept="cu0$f" id="ziG7TnhFex">
    <property role="TrG5h" value="n Nederland gevestigde onderneming als bedoeld in , niet zijnde een overheidsbedrijf" />
    <property role="3GE5qa" value="facts" />
    <node concept="cog_b" id="ziG7TnhFey" role="2pmM46">
      <ref role="cog$q" node="ziG7TnhFeq" resolve="art. 1, " />
      <node concept="19SGf9" id="ziG7TnhFez" role="aVT4J">
        <node concept="19SUe$" id="ziG7TnhFe_" role="19SJt6">
          <property role="19SUeA" value="in Nederland gevestigde onderneming als bedoeld in , niet zijnde een overheidsbedrijf:artikel 5 van de Handelsregisterwet 2007gedupeerde onderneming:" />
        </node>
      </node>
    </node>
    <node concept="1zEXHp" id="ziG7TnhFeA" role="coNO9">
      <node concept="1zEXQY" id="ziG7TnhFeB" role="1zEXIt">
        <property role="1zEXQP" value="true" />
      </node>
    </node>
  </node>
  <node concept="mu5$5" id="ziG7TnhFeC">
    <property role="TrG5h" value="afwijzen de minister beslist op een aanvraag" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[afwijzen]" />
    <node concept="cog_b" id="ziG7TnhFeG" role="2pmM46">
      <ref role="cog$q" node="ziG7TnhFer" resolve="art. 3, " />
      <node concept="19SGf9" id="ziG7TnhFeH" role="aVT4J">
        <node concept="19SUe$" id="ziG7TnhFeJ" role="19SJt6">
          <property role="19SUeA" value="De minister beslist afwijzend op een aanvraag indien:" />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="ziG7TnhFeK" role="3H36l7">
      <ref role="1FQA6$" node="ziG7TnhFeL" resolve="de minister beslist op een aanvraag" />
    </node>
    <node concept="1zEXHp" id="ziG7TnhFeM" role="mu3T0">
      <node concept="1zEXQY" id="ziG7TnhFeN" role="1zEXIt">
        <property role="1zEXQP" value="true" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="ziG7TnhFeL">
    <property role="TrG5h" value="de minister beslist op een aanvraag" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
  </node>
  <node concept="mu5$5" id="ziG7TnhFeO">
    <property role="TrG5h" value="indienen onderneming in van faillissement dan wel bij de rechtbank een verzoek tot verlening van surseance van betaling aan de onderneming" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[indienen]" />
    <node concept="cog_b" id="ziG7TnhFeS" role="2pmM46">
      <ref role="cog$q" node="ziG7TnhFer" resolve="art. 3, " />
      <node concept="19SGf9" id="ziG7TnhFeT" role="aVT4J">
        <node concept="19SUe$" id="ziG7TnhFeV" role="19SJt6">
          <property role="19SUeA" value="de gedupeerde onderneming in staat van faillissement verkeert dan wel bij de rechtbank een verzoek tot verlening van surseance van betaling aan de onderneming is ingediend;" />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="ziG7TnhFeW" role="3H36l7">
      <ref role="1FQA6$" node="ziG7TnhFeX" resolve="onderneming in van faillissement dan wel bij de rechtbank een verzoek tot verlening van surseance van betaling aan de onderneming" />
    </node>
    <node concept="1zEXHp" id="ziG7TnhFeY" role="mu3T0">
      <node concept="1zEXQY" id="ziG7TnhFeZ" role="1zEXIt">
        <property role="1zEXQP" value="true" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="ziG7TnhFeX">
    <property role="TrG5h" value="onderneming in van faillissement dan wel bij de rechtbank een verzoek tot verlening van surseance van betaling aan de onderneming" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
  </node>
  <node concept="mu5$5" id="ziG7TnhFf0">
    <property role="TrG5h" value="indienen een aanvraag" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[indienen]" />
    <node concept="cog_b" id="ziG7TnhFf4" role="2pmM46">
      <ref role="cog$q" node="ziG7TnhFes" resolve="art. 4lid 1, " />
      <node concept="19SGf9" id="ziG7TnhFf5" role="aVT4J">
        <node concept="19SUe$" id="ziG7TnhFf7" role="19SJt6">
          <property role="19SUeA" value="Een aanvraag wordt ingediend met gebruikmaking van een door de minister beschikbaar gesteld middel." />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="ziG7TnhFf8" role="3H36l7">
      <ref role="1FQA6$" node="ziG7TnhFf9" resolve="een aanvraag" />
    </node>
    <node concept="1zEXHp" id="ziG7TnhFfa" role="mu3T0">
      <node concept="1zEXQY" id="ziG7TnhFfb" role="1zEXIt">
        <property role="1zEXQP" value="true" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="ziG7TnhFf9">
    <property role="TrG5h" value="een aanvraag" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
  </node>
  <node concept="mu5$5" id="ziG7TnhFfc">
    <property role="TrG5h" value="stellen een aanvraag wordt ingediend met gebruikmaking van door de minister beschikbaar middel" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[stellen]" />
    <node concept="cog_b" id="ziG7TnhFfg" role="2pmM46">
      <ref role="cog$q" node="ziG7TnhFes" resolve="art. 4lid 1, " />
      <node concept="19SGf9" id="ziG7TnhFfh" role="aVT4J">
        <node concept="19SUe$" id="ziG7TnhFfj" role="19SJt6">
          <property role="19SUeA" value="Een aanvraag wordt ingediend met gebruikmaking van een door de minister beschikbaar gesteld middel." />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="ziG7TnhFfk" role="3H36l7">
      <ref role="1FQA6$" node="ziG7TnhFfl" resolve="een aanvraag wordt ingediend met gebruikmaking van door de minister beschikbaar middel" />
    </node>
    <node concept="1zEXHp" id="ziG7TnhFfm" role="mu3T0">
      <node concept="1zEXQY" id="ziG7TnhFfn" role="1zEXIt">
        <property role="1zEXQP" value="true" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="ziG7TnhFfl">
    <property role="TrG5h" value="een aanvraag wordt ingediend met gebruikmaking van door de minister beschikbaar middel" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
  </node>
  <node concept="mu5$5" id="ziG7TnhFfo">
    <property role="TrG5h" value="indienen een aanvraag  worden ingediend in de periode van tot met" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[indienen]" />
    <node concept="cog_b" id="ziG7TnhFfs" role="2pmM46">
      <ref role="cog$q" node="ziG7TnhFet" resolve="art. 4lid 3, " />
      <node concept="19SGf9" id="ziG7TnhFft" role="aVT4J">
        <node concept="19SUe$" id="ziG7TnhFfv" role="19SJt6">
          <property role="19SUeA" value="Een aanvraag kan worden ingediend in de periode van 27maart 2020 tot en met 26juni 2020." />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="ziG7TnhFfw" role="3H36l7">
      <ref role="1FQA6$" node="ziG7TnhFfx" resolve="een aanvraag  worden ingediend in de periode van tot met" />
    </node>
    <node concept="1zEXHp" id="ziG7TnhFfy" role="mu3T0">
      <node concept="1zEXQY" id="ziG7TnhFfz" role="1zEXIt">
        <property role="1zEXQP" value="true" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="ziG7TnhFfx">
    <property role="TrG5h" value="een aanvraag  worden ingediend in de periode van tot met" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
  </node>
  <node concept="mu5$5" id="ziG7TnhFf$">
    <property role="TrG5h" value="stellen de minister beslist binnen drie weken na ontvangst van een aanvraag indien niet binnen deze termijn beslist de minister de aanvrager daarvan in kennis daarbij een redelijke termijn waarbinnen de beslissing wel  worden genomen" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[stellen]" />
    <node concept="cog_b" id="ziG7TnhFfC" role="2pmM46">
      <ref role="cog$q" node="ziG7TnhFeu" resolve="art. 5, " />
      <node concept="19SGf9" id="ziG7TnhFfD" role="aVT4J">
        <node concept="19SUe$" id="ziG7TnhFfF" role="19SJt6">
          <property role="19SUeA" value="De minister beslist binnen drie weken na ontvangst van een aanvraag. Indien niet binnen deze termijn kan worden beslist, stelt de minister de aanvrager daarvan in kennis en noemt daarbij een redelijke termijn waarbinnen de beslissing wel kan worden genomen." />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="ziG7TnhFfG" role="3H36l7">
      <ref role="1FQA6$" node="ziG7TnhFfH" resolve="de minister beslist binnen drie weken na ontvangst van een aanvraag indien niet binnen deze termijn beslist de minister de aanvrager daarvan in kennis daarbij een redelijke termijn waarbinnen de beslissing wel  worden genomen" />
    </node>
    <node concept="1zEXHp" id="ziG7TnhFfI" role="mu3T0">
      <node concept="1zEXQY" id="ziG7TnhFfJ" role="1zEXIt">
        <property role="1zEXQP" value="true" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="ziG7TnhFfH">
    <property role="TrG5h" value="de minister beslist binnen drie weken na ontvangst van een aanvraag indien niet binnen deze termijn beslist de minister de aanvrager daarvan in kennis daarbij een redelijke termijn waarbinnen de beslissing wel  worden genomen" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
  </node>
  <node concept="mu5$5" id="ziG7TnhFfK">
    <property role="TrG5h" value="nemen de minister beslist binnen drie weken na ontvangst van een aanvraag indien niet binnen deze termijn beslist de minister de aanvrager daarvan in kennis daarbij een redelijke termijn waarbinnen de beslissing wel  worden genomen" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[nemen]" />
    <node concept="cog_b" id="ziG7TnhFfO" role="2pmM46">
      <ref role="cog$q" node="ziG7TnhFeu" resolve="art. 5, " />
      <node concept="19SGf9" id="ziG7TnhFfP" role="aVT4J">
        <node concept="19SUe$" id="ziG7TnhFfR" role="19SJt6">
          <property role="19SUeA" value="De minister beslist binnen drie weken na ontvangst van een aanvraag. Indien niet binnen deze termijn kan worden beslist, stelt de minister de aanvrager daarvan in kennis en noemt daarbij een redelijke termijn waarbinnen de beslissing wel kan worden genomen." />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="ziG7TnhFfS" role="3H36l7">
      <ref role="1FQA6$" node="ziG7TnhFfH" resolve="de minister beslist binnen drie weken na ontvangst van een aanvraag indien niet binnen deze termijn beslist de minister de aanvrager daarvan in kennis daarbij een redelijke termijn waarbinnen de beslissing wel  worden genomen" />
    </node>
    <node concept="1zEXHp" id="ziG7TnhFfT" role="mu3T0">
      <node concept="1zEXQY" id="ziG7TnhFfU" role="1zEXIt">
        <property role="1zEXQP" value="true" />
      </node>
    </node>
  </node>
  <node concept="mu5$5" id="ziG7TnhFfV">
    <property role="TrG5h" value="plaatsen in werking met ingang van de dag na de datum van van de staatscourant waarin zij" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[plaatsen]" />
    <node concept="cog_b" id="ziG7TnhFfZ" role="2pmM46">
      <ref role="cog$q" node="ziG7TnhFev" resolve="art. 8lid 1, " />
      <node concept="19SGf9" id="ziG7TnhFg0" role="aVT4J">
        <node concept="19SUe$" id="ziG7TnhFg2" role="19SJt6">
          <property role="19SUeA" value="Deze beleidsregel treedt in werking met ingang van de dag na de datum van uitgifte van de Staatscourant waarin zij wordt geplaatst, en werkt terug tot en met 27maart 2020." />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="ziG7TnhFg3" role="3H36mW">
      <ref role="1FQA6$" node="ziG7TnhFg4" resolve="Deze beleidsregel" />
    </node>
    <node concept="1FQA6B" id="ziG7TnhFg5" role="3H36l7">
      <ref role="1FQA6$" node="ziG7TnhFg6" resolve="in werking met ingang van de dag na de datum van van de staatscourant waarin zij" />
    </node>
    <node concept="1zEXHp" id="ziG7TnhFg7" role="mu3T0">
      <node concept="1zEXQY" id="ziG7TnhFg8" role="1zEXIt">
        <property role="1zEXQP" value="true" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="ziG7TnhFg4">
    <property role="TrG5h" value="Deze beleidsregel" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
  </node>
  <node concept="cu0$f" id="ziG7TnhFg6">
    <property role="TrG5h" value="in werking met ingang van de dag na de datum van van de staatscourant waarin zij" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
  </node>
  <node concept="mu5$5" id="ziG7TnhFg9">
    <property role="TrG5h" value="indienen met ingang van met dien de beleidsregel van toepassing op aanvragen om tegemoetkoming die uiterlijk 26juni 2020 zijn dan wel op tegemoetkomingen die voor 1januari 2021 zijn verstrekt" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[indienen]" />
    <node concept="cog_b" id="ziG7TnhFgd" role="2pmM46">
      <ref role="cog$q" node="ziG7TnhFew" resolve="art. 8lid 2, " />
      <node concept="19SGf9" id="ziG7TnhFge" role="aVT4J">
        <node concept="19SUe$" id="ziG7TnhFgg" role="19SJt6">
          <property role="19SUeA" value="Deze beleidsregel vervalt met ingang van 1januari 2021, met dien verstande dat de beleidsregel van toepassing blijft op aanvragen om tegemoetkoming die uiterlijk 26juni 2020 zijn ingediend, dan wel op tegemoetkomingen die voor 1januari 2021 zijn verstrekt." />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="ziG7TnhFgh" role="3H36mW">
      <ref role="1FQA6$" node="ziG7TnhFg4" resolve="Deze beleidsregel" />
    </node>
    <node concept="1FQA6B" id="ziG7TnhFgi" role="3H36l7">
      <ref role="1FQA6$" node="ziG7TnhFgj" resolve="met ingang van met dien de beleidsregel van toepassing op aanvragen om tegemoetkoming die uiterlijk 26juni 2020 zijn dan wel op tegemoetkomingen die voor 1januari 2021 zijn verstrekt" />
    </node>
    <node concept="1zEXHp" id="ziG7TnhFgk" role="mu3T0">
      <node concept="1zEXQY" id="ziG7TnhFgl" role="1zEXIt">
        <property role="1zEXQP" value="true" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="ziG7TnhFgj">
    <property role="TrG5h" value="met ingang van met dien de beleidsregel van toepassing op aanvragen om tegemoetkoming die uiterlijk 26juni 2020 zijn dan wel op tegemoetkomingen die voor 1januari 2021 zijn verstrekt" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
  </node>
</model>

