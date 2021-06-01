<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a9c8ca88-9298-4aa4-a765-37701dce496e(sources)">
  <persistence version="9" />
  <languages>
    <use id="dc1d60af-7d27-4f1c-a5ca-cbb65d8d0a6d" name="LawSource" version="0" />
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
    <language id="dc1d60af-7d27-4f1c-a5ca-cbb65d8d0a6d" name="LawSource">
      <concept id="1576888484001185141" name="LawSource.structure.Article" flags="ng" index="2AEkrd">
        <reference id="1576888484001185932" name="version" index="2AErGO" />
        <child id="8679002930326655623" name="lines" index="3MKX6D" />
      </concept>
      <concept id="1576888483999340990" name="LawSource.structure.Version" flags="ng" index="2ANm86">
        <property id="1576888484001192140" name="startDate" index="2AEqdO" />
        <property id="1576888484001192141" name="endDate" index="2AEqdP" />
        <property id="666013236990585107" name="id" index="2JHwUh" />
        <property id="3579190608140624107" name="juriConnect" index="W2joe" />
        <property id="3196890157568933414" name="wettenNl" index="ZyLMf" />
        <reference id="1576888484001185931" name="source" index="2AErGN" />
      </concept>
      <concept id="1576888483996689830" name="LawSource.structure.LawSource" flags="ng" index="2ATdSu">
        <property id="1576888484001186753" name="bwbId" index="2AErxT" />
      </concept>
      <concept id="8679002930326655615" name="LawSource.structure.LineCollection" flags="ng" index="3MKX5h">
        <child id="8679002930326655621" name="lines" index="3MKX6F" />
      </concept>
      <concept id="8679002930326655612" name="LawSource.structure.Line" flags="ng" index="3MKX5i">
        <child id="8679002930326893284" name="text" index="3MLR7a" />
      </concept>
      <concept id="8679002930326655618" name="LawSource.structure.PrefixLine" flags="ng" index="3MKX6G">
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
  <node concept="2ATdSu" id="3XLzdyIkRyj">
    <property role="2AErxT" value="BWBR0043324" />
    <property role="TrG5h" value="Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
  </node>
  <node concept="2ANm86" id="3XLzdyIkRyk">
    <property role="3GE5qa" value="versions" />
    <property role="TrG5h" value="31-03-2020 t/m 14-04-2020" />
    <property role="2AEqdP" value="2020-04-14" />
    <property role="2AEqdO" value="2020-03-31" />
    <property role="W2joe" value="TODO" />
    <property role="ZyLMf" value="http://wetten.overheid.nl/1.0:c:BWBR0043324&amp;g=2020-03-31" />
    <property role="2JHwUh" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27" />
    <ref role="2AErGN" node="3XLzdyIkRyj" resolve="Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
  </node>
  <node concept="2ANm86" id="3XLzdyIkRyl">
    <property role="3GE5qa" value="versions" />
    <property role="TrG5h" value="17-04-2020 t/m 21-04-2020" />
    <property role="2AEqdP" value="2020-04-21" />
    <property role="2AEqdO" value="2020-04-17" />
    <property role="W2joe" value="TODO" />
    <property role="ZyLMf" value="http://wetten.overheid.nl/1.0:c:BWBR0043324&amp;g=2020-04-17" />
    <property role="2JHwUh" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-04-17/2020-03-27" />
    <ref role="2AErGN" node="3XLzdyIkRyj" resolve="Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
  </node>
  <node concept="2ANm86" id="3XLzdyIkRym">
    <property role="3GE5qa" value="versions" />
    <property role="TrG5h" value="22-04-2020 t/m 24-04-2020" />
    <property role="2AEqdP" value="2020-04-24" />
    <property role="2AEqdO" value="2020-04-22" />
    <property role="W2joe" value="TODO" />
    <property role="ZyLMf" value="http://wetten.overheid.nl/1.0:c:BWBR0043324&amp;g=2020-04-22" />
    <property role="2JHwUh" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-04-22/2020-03-27" />
    <ref role="2AErGN" node="3XLzdyIkRyj" resolve="Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
  </node>
  <node concept="2ANm86" id="3XLzdyIkRyn">
    <property role="3GE5qa" value="versions" />
    <property role="TrG5h" value="16-05-2020 t/m 11-06-2020" />
    <property role="2AEqdP" value="2020-06-11" />
    <property role="2AEqdO" value="2020-05-16" />
    <property role="W2joe" value="TODO" />
    <property role="ZyLMf" value="http://wetten.overheid.nl/1.0:c:BWBR0043324&amp;g=2020-05-16" />
    <property role="2JHwUh" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27" />
    <ref role="2AErGN" node="3XLzdyIkRyj" resolve="Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
  </node>
  <node concept="2ANm86" id="3XLzdyIkRyo">
    <property role="3GE5qa" value="versions" />
    <property role="TrG5h" value="25-06-2020 t/m 31-12-2020" />
    <property role="2AEqdP" value="2020-12-31" />
    <property role="2AEqdO" value="2020-06-25" />
    <property role="W2joe" value="TODO" />
    <property role="ZyLMf" value="http://wetten.overheid.nl/1.0:c:BWBR0043324&amp;g=2020-06-25" />
    <property role="2JHwUh" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-06-25/2020-03-27" />
    <ref role="2AErGN" node="3XLzdyIkRyj" resolve="Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
  </node>
  <node concept="2AEkrd" id="3XLzdyIkRyp">
    <property role="TrG5h" value="Artikel 1 (begripsbepalingen)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="3XLzdyIkRyk" resolve="31-03-2020 t/m 14-04-2020" />
    <node concept="3MKX5h" id="3XLzdyIkRyq" role="3MKX6D">
      <node concept="3MKX5i" id="3XLzdyIkRyr" role="3MKX6F">
        <node concept="19SGf9" id="3XLzdyIkRys" role="3MLR7a">
          <node concept="19SUe$" id="3XLzdyIkRyt" role="19SJt6">
            <property role="19SUeA" value="In deze beleidsregel wordt verstaan onder:" />
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="3XLzdyIkRyu" role="3MKX6F">
        <node concept="3MKX5i" id="3XLzdyIkRyv" role="3MKX6F">
          <node concept="19SGf9" id="3XLzdyIkRyw" role="3MLR7a">
            <node concept="19SUe$" id="3XLzdyIkRyx" role="19SJt6">
              <property role="19SUeA" value="algemene de-minimisverordening: verordening (EU) nr. 1407/2013 van de Commissie van 18 december 2013 betreffende de toepassing van de artikelen 107 en 108 van het Verdrag betreffende de werking van de Europese Unie op de-minimissteun (PbEU 2013, L 352);" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="3XLzdyIkRyy" role="3MKX6F">
        <node concept="3MKX5i" id="3XLzdyIkRyz" role="3MKX6F">
          <node concept="19SGf9" id="3XLzdyIkRy$" role="3MLR7a">
            <node concept="19SUe$" id="3XLzdyIkRy_" role="19SJt6">
              <property role="19SUeA" value="gedupeerde onderneming: in Nederland gevestigde onderneming als bedoeld in artikel 5 van de Handelsregisterwet 2007 , niet zijnde een overheidsbedrijf:" />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="3XLzdyIkRyA" role="3MKX6F">
          <node concept="3MKX6G" id="3XLzdyIkRyB" role="3MKX6F">
            <property role="3MLT8O" value="a." />
            <node concept="19SGf9" id="3XLzdyIkRyC" role="3MLT8Q">
              <node concept="19SUe$" id="3XLzdyIkRyD" role="19SJt6">
                <property role="19SUeA" value="die op 15 maart 2020 in het handelsregister stond ingeschreven onder een hoofdactiviteit die in bijlage 1 is opgenomen, met de daarbij behorende code van de Standaard Bedrijfsindeling;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="3XLzdyIkRyE" role="3MKX6F">
          <node concept="3MKX6G" id="3XLzdyIkRyF" role="3MKX6F">
            <property role="3MLT8O" value="b." />
            <node concept="19SGf9" id="3XLzdyIkRyG" role="3MLT8Q">
              <node concept="19SUe$" id="3XLzdyIkRyH" role="19SJt6">
                <property role="19SUeA" value="waar ten hoogste 250 personen werkzaam zijn, blijkend uit de inschrijving in het handelsregister op 15 maart 2020; en" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="3XLzdyIkRyI" role="3MKX6F">
          <node concept="3MKX6G" id="3XLzdyIkRyJ" role="3MKX6F">
            <property role="3MLT8O" value="c." />
            <node concept="19SGf9" id="3XLzdyIkRyK" role="3MLT8Q">
              <node concept="19SUe$" id="3XLzdyIkRyL" role="19SJt6">
                <property role="19SUeA" value="die:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="3XLzdyIkRyM" role="3MKX6F">
            <node concept="3MKX6G" id="3XLzdyIkRyN" role="3MKX6F">
              <property role="3MLT8O" value="1°." />
              <node concept="19SGf9" id="3XLzdyIkRyO" role="3MLT8Q">
                <node concept="19SUe$" id="3XLzdyIkRyP" role="19SJt6">
                  <property role="19SUeA" value="voor zover het een onderneming, niet zijnde een horecaonderneming, betreft ten minste één vestiging heeft met een ander adres dan het privéadres van de eigenaar of eigenaren van de onderneming; of" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="3XLzdyIkRyQ" role="3MKX6F">
            <node concept="3MKX6G" id="3XLzdyIkRyR" role="3MKX6F">
              <property role="3MLT8O" value="2°." />
              <node concept="19SGf9" id="3XLzdyIkRyS" role="3MLT8Q">
                <node concept="19SUe$" id="3XLzdyIkRyT" role="19SJt6">
                  <property role="19SUeA" value="voor zover het een horecaonderneming betreft ten minste één horecagelegenheid huurt, pacht of in eigendom heeft;" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="3XLzdyIkRyU" role="3MKX6F">
        <node concept="3MKX5i" id="3XLzdyIkRyV" role="3MKX6F">
          <node concept="19SGf9" id="3XLzdyIkRyW" role="3MLR7a">
            <node concept="19SUe$" id="3XLzdyIkRyX" role="19SJt6">
              <property role="19SUeA" value="handelsregister: handelsregister als bedoeld in artikel 2 van de Handelsregisterwet 2007 ;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="3XLzdyIkRyY" role="3MKX6F">
        <node concept="3MKX5i" id="3XLzdyIkRyZ" role="3MKX6F">
          <node concept="19SGf9" id="3XLzdyIkRz0" role="3MLR7a">
            <node concept="19SUe$" id="3XLzdyIkRz1" role="19SJt6">
              <property role="19SUeA" value="horecaonderneming: onderneming die op 15 maart 2020 stond ingeschreven in het handelsregister onder de code 56.10.1, 56.10.2 of 56.30 van de Standaard Bedrijfsindeling;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="3XLzdyIkRz2" role="3MKX6F">
        <node concept="3MKX5i" id="3XLzdyIkRz3" role="3MKX6F">
          <node concept="19SGf9" id="3XLzdyIkRz4" role="3MLR7a">
            <node concept="19SUe$" id="3XLzdyIkRz5" role="19SJt6">
              <property role="19SUeA" value="minister: Minister van Economische Zaken en Klimaat;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="3XLzdyIkRz6" role="3MKX6F">
        <node concept="3MKX5i" id="3XLzdyIkRz7" role="3MKX6F">
          <node concept="19SGf9" id="3XLzdyIkRz8" role="3MLR7a">
            <node concept="19SUe$" id="3XLzdyIkRz9" role="19SJt6">
              <property role="19SUeA" value="overheidsbedrijf: overheidsbedrijf als bedoeld in artikel 25g, eerste lid, van de Mededingingswet ;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="3XLzdyIkRza" role="3MKX6F">
        <node concept="3MKX5i" id="3XLzdyIkRzb" role="3MKX6F">
          <node concept="19SGf9" id="3XLzdyIkRzc" role="3MLR7a">
            <node concept="19SUe$" id="3XLzdyIkRzd" role="19SJt6">
              <property role="19SUeA" value="verklaring de-minimissteun: verklaring van de gedupeerde onderneming waarin deze bevestigt dat de tegemoetkoming niet zal leiden tot een overschrijding van het de-minimisplafond, bedoeld in artikel 3, tweede lid, van de algemene de-minimisverordening;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="3XLzdyIkRze" role="3MKX6F">
        <node concept="3MKX5i" id="3XLzdyIkRzf" role="3MKX6F">
          <node concept="19SGf9" id="3XLzdyIkRzg" role="3MLR7a">
            <node concept="19SUe$" id="3XLzdyIkRzh" role="19SJt6">
              <property role="19SUeA" value="vestiging: vestiging als bedoeld in artikel 1, eerste lid, onderdeel j, van de Handelsregisterwet 2007 ." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="3XLzdyIkRzi">
    <property role="TrG5h" value="Artikel 2 (verstrekking en hoogte tegemoetkoming)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="3XLzdyIkRyk" resolve="31-03-2020 t/m 14-04-2020" />
    <node concept="3MKX5h" id="3XLzdyIkRzj" role="3MKX6D">
      <node concept="3MKX5h" id="3XLzdyIkRzk" role="3MKX6F">
        <node concept="3MKX6G" id="3XLzdyIkRzl" role="3MKX6F">
          <property role="3MLT8O" value="1" />
          <node concept="19SGf9" id="3XLzdyIkRzm" role="3MLT8Q">
            <node concept="19SUe$" id="3XLzdyIkRzn" role="19SJt6">
              <property role="19SUeA" value="De minister verstrekt op aanvraag een tegemoetkoming aan een gedupeerde onderneming die verwacht in de periode van 16 maart 2020 tot en met 15 juni 2020:" />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="3XLzdyIkRzo" role="3MKX6F">
          <node concept="3MKX6G" id="3XLzdyIkRzp" role="3MKX6F">
            <property role="3MLT8O" value="a." />
            <node concept="19SGf9" id="3XLzdyIkRzq" role="3MLT8Q">
              <node concept="19SUe$" id="3XLzdyIkRzr" role="19SJt6">
                <property role="19SUeA" value="ten minste € 4000,– aan omzetverlies te lijden als gevolg van de maatregelen ter bestrijding van de verdere verspreiding van COVID-19;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="3XLzdyIkRzs" role="3MKX6F">
          <node concept="3MKX6G" id="3XLzdyIkRzt" role="3MKX6F">
            <property role="3MLT8O" value="b." />
            <node concept="19SGf9" id="3XLzdyIkRzu" role="3MLT8Q">
              <node concept="19SUe$" id="3XLzdyIkRzv" role="19SJt6">
                <property role="19SUeA" value="ten minste € 4000,– aan vaste lasten te hebben, ook na gebruik van andere door de overheid beschikbaar gestelde steunmaatregelen in het kader van de bestrijding van de verdere verspreiding van COVID-19." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="3XLzdyIkRzw" role="3MKX6F">
        <node concept="3MKX6G" id="3XLzdyIkRzx" role="3MKX6F">
          <property role="3MLT8O" value="2" />
          <node concept="19SGf9" id="3XLzdyIkRzy" role="3MLT8Q">
            <node concept="19SUe$" id="3XLzdyIkRzz" role="19SJt6">
              <property role="19SUeA" value="De tegemoetkoming bedraagt € 4000 per gedupeerde onderneming." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="3XLzdyIkRz$">
    <property role="TrG5h" value="Artikel 3 (afwijzingsgronden)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="3XLzdyIkRyk" resolve="31-03-2020 t/m 14-04-2020" />
    <node concept="3MKX5h" id="3XLzdyIkRz_" role="3MKX6D">
      <node concept="3MKX5i" id="3XLzdyIkRzA" role="3MKX6F">
        <node concept="19SGf9" id="3XLzdyIkRzB" role="3MLR7a">
          <node concept="19SUe$" id="3XLzdyIkRzC" role="19SJt6">
            <property role="19SUeA" value="De minister beslist afwijzend op een aanvraag indien:" />
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="3XLzdyIkRzD" role="3MKX6F">
        <node concept="3MKX6G" id="3XLzdyIkRzE" role="3MKX6F">
          <property role="3MLT8O" value="a." />
          <node concept="19SGf9" id="3XLzdyIkRzF" role="3MLT8Q">
            <node concept="19SUe$" id="3XLzdyIkRzG" role="19SJt6">
              <property role="19SUeA" value="de aanvraag niet voldoet aan de bij deze beleidsregel gestelde eisen;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="3XLzdyIkRzH" role="3MKX6F">
        <node concept="3MKX6G" id="3XLzdyIkRzI" role="3MKX6F">
          <property role="3MLT8O" value="b." />
          <node concept="19SGf9" id="3XLzdyIkRzJ" role="3MLT8Q">
            <node concept="19SUe$" id="3XLzdyIkRzK" role="19SJt6">
              <property role="19SUeA" value="de gedupeerde onderneming in staat van faillissement verkeert dan wel bij de rechtbank een verzoek tot verlening van surseance van betaling aan de onderneming is ingediend;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="3XLzdyIkRzL" role="3MKX6F">
        <node concept="3MKX6G" id="3XLzdyIkRzM" role="3MKX6F">
          <property role="3MLT8O" value="c." />
          <node concept="19SGf9" id="3XLzdyIkRzN" role="3MLT8Q">
            <node concept="19SUe$" id="3XLzdyIkRzO" role="19SJt6">
              <property role="19SUeA" value="de tegemoetkoming niet verstrekt kan worden op grond van de algemene de-minimisverordening." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="3XLzdyIkRzP">
    <property role="TrG5h" value="Artikel 4 (informatieverplichtingen bij aanvraag en aanvraagperiode)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="3XLzdyIkRyk" resolve="31-03-2020 t/m 14-04-2020" />
    <node concept="3MKX5h" id="3XLzdyIkRzQ" role="3MKX6D">
      <node concept="3MKX5h" id="3XLzdyIkRzR" role="3MKX6F">
        <node concept="3MKX6G" id="3XLzdyIkRzS" role="3MKX6F">
          <property role="3MLT8O" value="1" />
          <node concept="19SGf9" id="3XLzdyIkRzT" role="3MLT8Q">
            <node concept="19SUe$" id="3XLzdyIkRzU" role="19SJt6">
              <property role="19SUeA" value="Een aanvraag wordt ingediend met gebruikmaking van een door de minister beschikbaar gesteld middel." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="3XLzdyIkRzV" role="3MKX6F">
        <node concept="3MKX6G" id="3XLzdyIkRzW" role="3MKX6F">
          <property role="3MLT8O" value="2" />
          <node concept="19SGf9" id="3XLzdyIkRzX" role="3MLT8Q">
            <node concept="19SUe$" id="3XLzdyIkRzY" role="19SJt6">
              <property role="19SUeA" value="Een aanvraag omvat in ieder geval:" />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="3XLzdyIkRzZ" role="3MKX6F">
          <node concept="3MKX6G" id="3XLzdyIkR$0" role="3MKX6F">
            <property role="3MLT8O" value="a." />
            <node concept="19SGf9" id="3XLzdyIkR$1" role="3MLT8Q">
              <node concept="19SUe$" id="3XLzdyIkR$2" role="19SJt6">
                <property role="19SUeA" value="gegevens over de gedupeerde onderneming, waaronder het nummer waarmee de gedupeerde onderneming geregistreerd is bij de Kamer van Koophandel, het post- en bezoekadres en het rekeningnummer dat op naam van de gedupeerde onderneming staat;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="3XLzdyIkR$3" role="3MKX6F">
          <node concept="3MKX6G" id="3XLzdyIkR$4" role="3MKX6F">
            <property role="3MLT8O" value="b." />
            <node concept="19SGf9" id="3XLzdyIkR$5" role="3MLT8Q">
              <node concept="19SUe$" id="3XLzdyIkR$6" role="19SJt6">
                <property role="19SUeA" value="gegevens over de contactpersoon bij de gedupeerde onderneming, waaronder de naam, het telefoonnummer en het e-mailadres;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="3XLzdyIkR$7" role="3MKX6F">
          <node concept="3MKX6G" id="3XLzdyIkR$8" role="3MKX6F">
            <property role="3MLT8O" value="c." />
            <node concept="19SGf9" id="3XLzdyIkR$9" role="3MLT8Q">
              <node concept="19SUe$" id="3XLzdyIkR$a" role="19SJt6">
                <property role="19SUeA" value="een verklaring dat de gedupeerde onderneming geen overheidsbedrijf is;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="3XLzdyIkR$b" role="3MKX6F">
          <node concept="3MKX6G" id="3XLzdyIkR$c" role="3MKX6F">
            <property role="3MLT8O" value="d." />
            <node concept="19SGf9" id="3XLzdyIkR$d" role="3MLT8Q">
              <node concept="19SUe$" id="3XLzdyIkR$e" role="19SJt6">
                <property role="19SUeA" value="een verklaring de-minimissteun;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="3XLzdyIkR$f" role="3MKX6F">
          <node concept="3MKX6G" id="3XLzdyIkR$g" role="3MKX6F">
            <property role="3MLT8O" value="e." />
            <node concept="19SGf9" id="3XLzdyIkR$h" role="3MLT8Q">
              <node concept="19SUe$" id="3XLzdyIkR$i" role="19SJt6">
                <property role="19SUeA" value="een verklaring dat de gedupeerde onderneming op het moment van aanvraag voldoet aan de bij deze beleidsregel gestelde eisen;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="3XLzdyIkR$j" role="3MKX6F">
          <node concept="3MKX6G" id="3XLzdyIkR$k" role="3MKX6F">
            <property role="3MLT8O" value="f." />
            <node concept="19SGf9" id="3XLzdyIkR$l" role="3MLT8Q">
              <node concept="19SUe$" id="3XLzdyIkR$m" role="19SJt6">
                <property role="19SUeA" value="een verklaring waarin de gedupeerde onderneming aangeeft dat de onderneming in de periode van 16 maart 2020 tot en met 15 juni 2020 een omzetverlies verwacht te lijden van ten minste € 4000,–; en" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="3XLzdyIkR$n" role="3MKX6F">
          <node concept="3MKX6G" id="3XLzdyIkR$o" role="3MKX6F">
            <property role="3MLT8O" value="g." />
            <node concept="19SGf9" id="3XLzdyIkR$p" role="3MLT8Q">
              <node concept="19SUe$" id="3XLzdyIkR$q" role="19SJt6">
                <property role="19SUeA" value="een verklaring waarin de gedupeerde onderneming aangeeft dat de onderneming in de periode van 16 maart 2020 tot en met 15 juni 2020 verwacht ten minste € 4000,– aan vaste lasten te hebben, ook na gebruik van andere door de overheid beschikbaar gestelde steunmaatregelen in het kader van de bestrijding van de verdere verspreiding van COVID-19." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="3XLzdyIkR$r" role="3MKX6F">
        <node concept="3MKX6G" id="3XLzdyIkR$s" role="3MKX6F">
          <property role="3MLT8O" value="3" />
          <node concept="19SGf9" id="3XLzdyIkR$t" role="3MLT8Q">
            <node concept="19SUe$" id="3XLzdyIkR$u" role="19SJt6">
              <property role="19SUeA" value="Een aanvraag kan worden ingediend in de periode van 27 maart 2020 tot en met 26 juni 2020." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="3XLzdyIkR$v">
    <property role="TrG5h" value="Artikel 5 (beslistermijn)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="3XLzdyIkRyk" resolve="31-03-2020 t/m 14-04-2020" />
    <node concept="3MKX5h" id="3XLzdyIkR$w" role="3MKX6D">
      <node concept="3MKX5i" id="3XLzdyIkR$x" role="3MKX6F">
        <node concept="19SGf9" id="3XLzdyIkR$y" role="3MLR7a">
          <node concept="19SUe$" id="3XLzdyIkR$z" role="19SJt6">
            <property role="19SUeA" value="De minister beslist binnen drie weken na ontvangst van een aanvraag. Indien niet binnen deze termijn kan worden beslist, stelt de minister de aanvrager daarvan in kennis en noemt daarbij een redelijke termijn waarbinnen de beslissing wel kan worden genomen." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="3XLzdyIkR$$">
    <property role="TrG5h" value="Artikel 6 (aanpassing tegemoetkoming achteraf)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="3XLzdyIkRyk" resolve="31-03-2020 t/m 14-04-2020" />
    <node concept="3MKX5h" id="3XLzdyIkR$_" role="3MKX6D">
      <node concept="3MKX5i" id="3XLzdyIkR$A" role="3MKX6F">
        <node concept="19SGf9" id="3XLzdyIkR$B" role="3MLR7a">
          <node concept="19SUe$" id="3XLzdyIkR$C" role="19SJt6">
            <property role="19SUeA" value="De minister kan de hoogte van de tegemoetkoming binnen vijf jaar na de verstrekking herzien dan wel de beschikking tot de tegemoetkoming intrekken, indien blijkt dat de tegemoetkoming, door onjuiste gegevensverstrekking door de gedupeerde onderneming, niet in overeenstemming met deze beleidsregel is verstrekt." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="3XLzdyIkR$D">
    <property role="TrG5h" value="Artikel 7 (staatssteun)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="3XLzdyIkRyk" resolve="31-03-2020 t/m 14-04-2020" />
    <node concept="3MKX5h" id="3XLzdyIkR$E" role="3MKX6D">
      <node concept="3MKX5i" id="3XLzdyIkR$F" role="3MKX6F">
        <node concept="19SGf9" id="3XLzdyIkR$G" role="3MLR7a">
          <node concept="19SUe$" id="3XLzdyIkR$H" role="19SJt6">
            <property role="19SUeA" value="De tegemoetkoming, bedoeld in artikel 2 , bevat staatssteun en wordt gerechtvaardigd door de algemene de-minimisverordening." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="3XLzdyIkR$I">
    <property role="TrG5h" value="Artikel 8 (inwerkingtreding en vervaldatum)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="3XLzdyIkRyk" resolve="31-03-2020 t/m 14-04-2020" />
    <node concept="3MKX5h" id="3XLzdyIkR$J" role="3MKX6D">
      <node concept="3MKX5h" id="3XLzdyIkR$K" role="3MKX6F">
        <node concept="3MKX6G" id="3XLzdyIkR$L" role="3MKX6F">
          <property role="3MLT8O" value="1" />
          <node concept="19SGf9" id="3XLzdyIkR$M" role="3MLT8Q">
            <node concept="19SUe$" id="3XLzdyIkR$N" role="19SJt6">
              <property role="19SUeA" value="Deze beleidsregel treedt in werking met ingang van de dag na de datum van uitgifte van de Staatscourant waarin zij wordt geplaatst, en werkt terug tot en met 27 maart 2020." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="3XLzdyIkR$O" role="3MKX6F">
        <node concept="3MKX6G" id="3XLzdyIkR$P" role="3MKX6F">
          <property role="3MLT8O" value="2" />
          <node concept="19SGf9" id="3XLzdyIkR$Q" role="3MLT8Q">
            <node concept="19SUe$" id="3XLzdyIkR$R" role="19SJt6">
              <property role="19SUeA" value="Deze beleidsregel vervalt met ingang van 1 januari 2021, met dien verstande dat de beleidsregel van toepassing blijft op aanvragen om tegemoetkoming die uiterlijk 26 juni 2020 zijn ingediend, dan wel op tegemoetkomingen die voor 1 januari 2021 zijn verstrekt." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="3XLzdyIkR$S">
    <property role="TrG5h" value="Artikel 9 (citeertitel)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="3XLzdyIkRyk" resolve="31-03-2020 t/m 14-04-2020" />
    <node concept="3MKX5h" id="3XLzdyIkR$T" role="3MKX6D">
      <node concept="3MKX5i" id="3XLzdyIkR$U" role="3MKX6F">
        <node concept="19SGf9" id="3XLzdyIkR$V" role="3MLR7a">
          <node concept="19SUe$" id="3XLzdyIkR$W" role="19SJt6">
            <property role="19SUeA" value="Deze beleidsregel wordt aangehaald als: Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19." />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

