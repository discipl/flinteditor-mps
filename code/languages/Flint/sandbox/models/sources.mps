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
      <concept id="8679002930326655611" name="LawSource.structure.ArticlePart" flags="ng" index="3MKX5l">
        <property id="2215264714367784513" name="lineId" index="1hTQn4" />
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
  <node concept="2ANm86" id="70YUse3xQMi">
    <property role="3GE5qa" value="versions" />
    <property role="TrG5h" value="31-03-2020 t/m 14-04-2020" />
    <property role="2AEqdP" value="2020-04-14" />
    <property role="2AEqdO" value="2020-03-31" />
    <property role="W2joe" value="TODO" />
    <property role="ZyLMf" value="http://wetten.overheid.nl/1.0:c:BWBR0043324&amp;g=2020-03-31" />
    <property role="2JHwUh" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27" />
    <ref role="2AErGN" node="3XLzdyIkRyj" resolve="Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
  </node>
  <node concept="2ANm86" id="70YUse3xQMj">
    <property role="3GE5qa" value="versions" />
    <property role="TrG5h" value="17-04-2020 t/m 21-04-2020" />
    <property role="2AEqdP" value="2020-04-21" />
    <property role="2AEqdO" value="2020-04-17" />
    <property role="W2joe" value="TODO" />
    <property role="ZyLMf" value="http://wetten.overheid.nl/1.0:c:BWBR0043324&amp;g=2020-04-17" />
    <property role="2JHwUh" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-04-17/2020-03-27" />
    <ref role="2AErGN" node="3XLzdyIkRyj" resolve="Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
  </node>
  <node concept="2ANm86" id="70YUse3xQMk">
    <property role="3GE5qa" value="versions" />
    <property role="TrG5h" value="22-04-2020 t/m 24-04-2020" />
    <property role="2AEqdP" value="2020-04-24" />
    <property role="2AEqdO" value="2020-04-22" />
    <property role="W2joe" value="TODO" />
    <property role="ZyLMf" value="http://wetten.overheid.nl/1.0:c:BWBR0043324&amp;g=2020-04-22" />
    <property role="2JHwUh" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-04-22/2020-03-27" />
    <ref role="2AErGN" node="3XLzdyIkRyj" resolve="Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
  </node>
  <node concept="2ANm86" id="70YUse3xQMl">
    <property role="3GE5qa" value="versions" />
    <property role="TrG5h" value="16-05-2020 t/m 11-06-2020" />
    <property role="2AEqdP" value="2020-06-11" />
    <property role="2AEqdO" value="2020-05-16" />
    <property role="W2joe" value="TODO" />
    <property role="ZyLMf" value="http://wetten.overheid.nl/1.0:c:BWBR0043324&amp;g=2020-05-16" />
    <property role="2JHwUh" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27" />
    <ref role="2AErGN" node="3XLzdyIkRyj" resolve="Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
  </node>
  <node concept="2ANm86" id="70YUse3xQMm">
    <property role="3GE5qa" value="versions" />
    <property role="TrG5h" value="25-06-2020 t/m 31-12-2020" />
    <property role="2AEqdP" value="2020-12-31" />
    <property role="2AEqdO" value="2020-06-25" />
    <property role="W2joe" value="TODO" />
    <property role="ZyLMf" value="http://wetten.overheid.nl/1.0:c:BWBR0043324&amp;g=2020-06-25" />
    <property role="2JHwUh" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-06-25/2020-03-27" />
    <ref role="2AErGN" node="3XLzdyIkRyj" resolve="Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
  </node>
  <node concept="2AEkrd" id="70YUse3yijr">
    <property role="TrG5h" value="Artikel 1 (begripsbepalingen)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="70YUse3xQMi" resolve="31-03-2020 t/m 14-04-2020" />
    <node concept="3MKX5h" id="70YUse3yijs" role="3MKX6D">
      <node concept="3MKX5i" id="70YUse3yijt" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/textChunk/6" />
        <node concept="19SGf9" id="70YUse3yiju" role="3MLR7a">
          <node concept="19SUe$" id="70YUse3yijv" role="19SJt6">
            <property role="19SUeA" value="In deze beleidsregel wordt verstaan onder:" />
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="70YUse3yijw" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/17" />
        <node concept="3MKX5i" id="70YUse3yijx" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/textChunk/7" />
          <node concept="19SGf9" id="70YUse3yijy" role="3MLR7a">
            <node concept="19SUe$" id="70YUse3yijz" role="19SJt6">
              <property role="19SUeA" value="algemene de-minimisverordening: verordening (EU) nr. 1407/2013 van de Commissie van 18 december 2013 betreffende de toepassing van de artikelen 107 en 108 van het Verdrag betreffende de werking van de Europese Unie op de-minimissteun (PbEU 2013, L 352);" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="70YUse3yij$" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/19" />
        <node concept="3MKX5i" id="70YUse3yij_" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/textChunk/8" />
          <node concept="19SGf9" id="70YUse3yijA" role="3MLR7a">
            <node concept="19SUe$" id="70YUse3yijB" role="19SJt6">
              <property role="19SUeA" value="gedupeerde onderneming: in Nederland gevestigde onderneming als bedoeld in artikel 5 van de Handelsregisterwet 2007 , niet zijnde een overheidsbedrijf:" />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="70YUse3yijC" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/22" />
          <node concept="3MKX6G" id="70YUse3yijD" role="3MKX6F">
            <property role="3MLT8O" value="a." />
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/textChunk/9" />
            <node concept="19SGf9" id="70YUse3yijE" role="3MLT8Q">
              <node concept="19SUe$" id="70YUse3yijF" role="19SJt6">
                <property role="19SUeA" value="die op 15 maart 2020 in het handelsregister stond ingeschreven onder een hoofdactiviteit die in bijlage 1 is opgenomen, met de daarbij behorende code van de Standaard Bedrijfsindeling;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="70YUse3yijG" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/24" />
          <node concept="3MKX6G" id="70YUse3yijH" role="3MKX6F">
            <property role="3MLT8O" value="b." />
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/textChunk/10" />
            <node concept="19SGf9" id="70YUse3yijI" role="3MLT8Q">
              <node concept="19SUe$" id="70YUse3yijJ" role="19SJt6">
                <property role="19SUeA" value="waar ten hoogste 250 personen werkzaam zijn, blijkend uit de inschrijving in het handelsregister op 15 maart 2020; en" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="70YUse3yijK" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/26" />
          <node concept="3MKX6G" id="70YUse3yijL" role="3MKX6F">
            <property role="3MLT8O" value="c." />
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/textChunk/11" />
            <node concept="19SGf9" id="70YUse3yijM" role="3MLT8Q">
              <node concept="19SUe$" id="70YUse3yijN" role="19SJt6">
                <property role="19SUeA" value="die:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="70YUse3yijO" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/29" />
            <node concept="3MKX6G" id="70YUse3yijP" role="3MKX6F">
              <property role="3MLT8O" value="1°." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/textChunk/12" />
              <node concept="19SGf9" id="70YUse3yijQ" role="3MLT8Q">
                <node concept="19SUe$" id="70YUse3yijR" role="19SJt6">
                  <property role="19SUeA" value="voor zover het een onderneming, niet zijnde een horecaonderneming, betreft ten minste één vestiging heeft met een ander adres dan het privéadres van de eigenaar of eigenaren van de onderneming; of" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="70YUse3yijS" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/31" />
            <node concept="3MKX6G" id="70YUse3yijT" role="3MKX6F">
              <property role="3MLT8O" value="2°." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/textChunk/13" />
              <node concept="19SGf9" id="70YUse3yijU" role="3MLT8Q">
                <node concept="19SUe$" id="70YUse3yijV" role="19SJt6">
                  <property role="19SUeA" value="voor zover het een horecaonderneming betreft ten minste één horecagelegenheid huurt, pacht of in eigendom heeft;" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="70YUse3yijW" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/33" />
        <node concept="3MKX5i" id="70YUse3yijX" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/textChunk/14" />
          <node concept="19SGf9" id="70YUse3yijY" role="3MLR7a">
            <node concept="19SUe$" id="70YUse3yijZ" role="19SJt6">
              <property role="19SUeA" value="handelsregister: handelsregister als bedoeld in artikel 2 van de Handelsregisterwet 2007 ;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="70YUse3yik0" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/35" />
        <node concept="3MKX5i" id="70YUse3yik1" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/textChunk/15" />
          <node concept="19SGf9" id="70YUse3yik2" role="3MLR7a">
            <node concept="19SUe$" id="70YUse3yik3" role="19SJt6">
              <property role="19SUeA" value="horecaonderneming: onderneming die op 15 maart 2020 stond ingeschreven in het handelsregister onder de code 56.10.1, 56.10.2 of 56.30 van de Standaard Bedrijfsindeling;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="70YUse3yik4" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/37" />
        <node concept="3MKX5i" id="70YUse3yik5" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/textChunk/16" />
          <node concept="19SGf9" id="70YUse3yik6" role="3MLR7a">
            <node concept="19SUe$" id="70YUse3yik7" role="19SJt6">
              <property role="19SUeA" value="minister: Minister van Economische Zaken en Klimaat;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="70YUse3yik8" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/39" />
        <node concept="3MKX5i" id="70YUse3yik9" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/textChunk/17" />
          <node concept="19SGf9" id="70YUse3yika" role="3MLR7a">
            <node concept="19SUe$" id="70YUse3yikb" role="19SJt6">
              <property role="19SUeA" value="overheidsbedrijf: overheidsbedrijf als bedoeld in artikel 25g, eerste lid, van de Mededingingswet ;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="70YUse3yikc" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/41" />
        <node concept="3MKX5i" id="70YUse3yikd" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/textChunk/18" />
          <node concept="19SGf9" id="70YUse3yike" role="3MLR7a">
            <node concept="19SUe$" id="70YUse3yikf" role="19SJt6">
              <property role="19SUeA" value="verklaring de-minimissteun: verklaring van de gedupeerde onderneming waarin deze bevestigt dat de tegemoetkoming niet zal leiden tot een overschrijding van het de-minimisplafond, bedoeld in artikel 3, tweede lid, van de algemene de-minimisverordening;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="70YUse3yikg" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/43" />
        <node concept="3MKX5i" id="70YUse3yikh" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/textChunk/19" />
          <node concept="19SGf9" id="70YUse3yiki" role="3MLR7a">
            <node concept="19SUe$" id="70YUse3yikj" role="19SJt6">
              <property role="19SUeA" value="vestiging: vestiging als bedoeld in artikel 1, eerste lid, onderdeel j, van de Handelsregisterwet 2007 ." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="70YUse3yikk">
    <property role="TrG5h" value="Artikel 2 (verstrekking en hoogte tegemoetkoming)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="70YUse3xQMi" resolve="31-03-2020 t/m 14-04-2020" />
    <node concept="3MKX5h" id="70YUse3yikl" role="3MKX6D">
      <node concept="3MKX5h" id="70YUse3yikm" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/47" />
        <node concept="3MKX6G" id="70YUse3yikn" role="3MKX6F">
          <property role="3MLT8O" value="1" />
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/textChunk/21" />
          <node concept="19SGf9" id="70YUse3yiko" role="3MLT8Q">
            <node concept="19SUe$" id="70YUse3yikp" role="19SJt6">
              <property role="19SUeA" value="De minister verstrekt op aanvraag een tegemoetkoming aan een gedupeerde onderneming die verwacht in de periode van 16 maart 2020 tot en met 15 juni 2020:" />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="70YUse3yikq" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/50" />
          <node concept="3MKX6G" id="70YUse3yikr" role="3MKX6F">
            <property role="3MLT8O" value="a." />
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/textChunk/22" />
            <node concept="19SGf9" id="70YUse3yiks" role="3MLT8Q">
              <node concept="19SUe$" id="70YUse3yikt" role="19SJt6">
                <property role="19SUeA" value="ten minste € 4000,– aan omzetverlies te lijden als gevolg van de maatregelen ter bestrijding van de verdere verspreiding van COVID-19;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="70YUse3yiku" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/52" />
          <node concept="3MKX6G" id="70YUse3yikv" role="3MKX6F">
            <property role="3MLT8O" value="b." />
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/textChunk/23" />
            <node concept="19SGf9" id="70YUse3yikw" role="3MLT8Q">
              <node concept="19SUe$" id="70YUse3yikx" role="19SJt6">
                <property role="19SUeA" value="ten minste € 4000,– aan vaste lasten te hebben, ook na gebruik van andere door de overheid beschikbaar gestelde steunmaatregelen in het kader van de bestrijding van de verdere verspreiding van COVID-19." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="70YUse3yiky" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/54" />
        <node concept="3MKX6G" id="70YUse3yikz" role="3MKX6F">
          <property role="3MLT8O" value="2" />
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/textChunk/24" />
          <node concept="19SGf9" id="70YUse3yik$" role="3MLT8Q">
            <node concept="19SUe$" id="70YUse3yik_" role="19SJt6">
              <property role="19SUeA" value="De tegemoetkoming bedraagt € 4000 per gedupeerde onderneming." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="70YUse3yikA">
    <property role="TrG5h" value="Artikel 3 (afwijzingsgronden)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="70YUse3xQMi" resolve="31-03-2020 t/m 14-04-2020" />
    <node concept="3MKX5h" id="70YUse3yikB" role="3MKX6D">
      <node concept="3MKX5i" id="70YUse3yikC" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/textChunk/26" />
        <node concept="19SGf9" id="70YUse3yikD" role="3MLR7a">
          <node concept="19SUe$" id="70YUse3yikE" role="19SJt6">
            <property role="19SUeA" value="De minister beslist afwijzend op een aanvraag indien:" />
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="70YUse3yikF" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/60" />
        <node concept="3MKX6G" id="70YUse3yikG" role="3MKX6F">
          <property role="3MLT8O" value="a." />
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/textChunk/27" />
          <node concept="19SGf9" id="70YUse3yikH" role="3MLT8Q">
            <node concept="19SUe$" id="70YUse3yikI" role="19SJt6">
              <property role="19SUeA" value="de aanvraag niet voldoet aan de bij deze beleidsregel gestelde eisen;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="70YUse3yikJ" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/62" />
        <node concept="3MKX6G" id="70YUse3yikK" role="3MKX6F">
          <property role="3MLT8O" value="b." />
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/textChunk/28" />
          <node concept="19SGf9" id="70YUse3yikL" role="3MLT8Q">
            <node concept="19SUe$" id="70YUse3yikM" role="19SJt6">
              <property role="19SUeA" value="de gedupeerde onderneming in staat van faillissement verkeert dan wel bij de rechtbank een verzoek tot verlening van surseance van betaling aan de onderneming is ingediend;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="70YUse3yikN" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/64" />
        <node concept="3MKX6G" id="70YUse3yikO" role="3MKX6F">
          <property role="3MLT8O" value="c." />
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/textChunk/29" />
          <node concept="19SGf9" id="70YUse3yikP" role="3MLT8Q">
            <node concept="19SUe$" id="70YUse3yikQ" role="19SJt6">
              <property role="19SUeA" value="de tegemoetkoming niet verstrekt kan worden op grond van de algemene de-minimisverordening." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="70YUse3yikR">
    <property role="TrG5h" value="Artikel 4 (informatieverplichtingen bij aanvraag en aanvraagperiode)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="70YUse3xQMi" resolve="31-03-2020 t/m 14-04-2020" />
    <node concept="3MKX5h" id="70YUse3yikS" role="3MKX6D">
      <node concept="3MKX5h" id="70YUse3yikT" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/68" />
        <node concept="3MKX6G" id="70YUse3yikU" role="3MKX6F">
          <property role="3MLT8O" value="1" />
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/textChunk/31" />
          <node concept="19SGf9" id="70YUse3yikV" role="3MLT8Q">
            <node concept="19SUe$" id="70YUse3yikW" role="19SJt6">
              <property role="19SUeA" value="Een aanvraag wordt ingediend met gebruikmaking van een door de minister beschikbaar gesteld middel." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="70YUse3yikX" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/70" />
        <node concept="3MKX6G" id="70YUse3yikY" role="3MKX6F">
          <property role="3MLT8O" value="2" />
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/textChunk/32" />
          <node concept="19SGf9" id="70YUse3yikZ" role="3MLT8Q">
            <node concept="19SUe$" id="70YUse3yil0" role="19SJt6">
              <property role="19SUeA" value="Een aanvraag omvat in ieder geval:" />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="70YUse3yil1" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/73" />
          <node concept="3MKX6G" id="70YUse3yil2" role="3MKX6F">
            <property role="3MLT8O" value="a." />
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/textChunk/33" />
            <node concept="19SGf9" id="70YUse3yil3" role="3MLT8Q">
              <node concept="19SUe$" id="70YUse3yil4" role="19SJt6">
                <property role="19SUeA" value="gegevens over de gedupeerde onderneming, waaronder het nummer waarmee de gedupeerde onderneming geregistreerd is bij de Kamer van Koophandel, het post- en bezoekadres en het rekeningnummer dat op naam van de gedupeerde onderneming staat;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="70YUse3yil5" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/75" />
          <node concept="3MKX6G" id="70YUse3yil6" role="3MKX6F">
            <property role="3MLT8O" value="b." />
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/textChunk/34" />
            <node concept="19SGf9" id="70YUse3yil7" role="3MLT8Q">
              <node concept="19SUe$" id="70YUse3yil8" role="19SJt6">
                <property role="19SUeA" value="gegevens over de contactpersoon bij de gedupeerde onderneming, waaronder de naam, het telefoonnummer en het e-mailadres;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="70YUse3yil9" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/77" />
          <node concept="3MKX6G" id="70YUse3yila" role="3MKX6F">
            <property role="3MLT8O" value="c." />
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/textChunk/35" />
            <node concept="19SGf9" id="70YUse3yilb" role="3MLT8Q">
              <node concept="19SUe$" id="70YUse3yilc" role="19SJt6">
                <property role="19SUeA" value="een verklaring dat de gedupeerde onderneming geen overheidsbedrijf is;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="70YUse3yild" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/79" />
          <node concept="3MKX6G" id="70YUse3yile" role="3MKX6F">
            <property role="3MLT8O" value="d." />
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/textChunk/36" />
            <node concept="19SGf9" id="70YUse3yilf" role="3MLT8Q">
              <node concept="19SUe$" id="70YUse3yilg" role="19SJt6">
                <property role="19SUeA" value="een verklaring de-minimissteun;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="70YUse3yilh" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/81" />
          <node concept="3MKX6G" id="70YUse3yili" role="3MKX6F">
            <property role="3MLT8O" value="e." />
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/textChunk/37" />
            <node concept="19SGf9" id="70YUse3yilj" role="3MLT8Q">
              <node concept="19SUe$" id="70YUse3yilk" role="19SJt6">
                <property role="19SUeA" value="een verklaring dat de gedupeerde onderneming op het moment van aanvraag voldoet aan de bij deze beleidsregel gestelde eisen;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="70YUse3yill" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/83" />
          <node concept="3MKX6G" id="70YUse3yilm" role="3MKX6F">
            <property role="3MLT8O" value="f." />
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/textChunk/38" />
            <node concept="19SGf9" id="70YUse3yiln" role="3MLT8Q">
              <node concept="19SUe$" id="70YUse3yilo" role="19SJt6">
                <property role="19SUeA" value="een verklaring waarin de gedupeerde onderneming aangeeft dat de onderneming in de periode van 16 maart 2020 tot en met 15 juni 2020 een omzetverlies verwacht te lijden van ten minste € 4000,–; en" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="70YUse3yilp" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/85" />
          <node concept="3MKX6G" id="70YUse3yilq" role="3MKX6F">
            <property role="3MLT8O" value="g." />
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/textChunk/39" />
            <node concept="19SGf9" id="70YUse3yilr" role="3MLT8Q">
              <node concept="19SUe$" id="70YUse3yils" role="19SJt6">
                <property role="19SUeA" value="een verklaring waarin de gedupeerde onderneming aangeeft dat de onderneming in de periode van 16 maart 2020 tot en met 15 juni 2020 verwacht ten minste € 4000,– aan vaste lasten te hebben, ook na gebruik van andere door de overheid beschikbaar gestelde steunmaatregelen in het kader van de bestrijding van de verdere verspreiding van COVID-19." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="70YUse3yilt" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/87" />
        <node concept="3MKX6G" id="70YUse3yilu" role="3MKX6F">
          <property role="3MLT8O" value="3" />
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/textChunk/40" />
          <node concept="19SGf9" id="70YUse3yilv" role="3MLT8Q">
            <node concept="19SUe$" id="70YUse3yilw" role="19SJt6">
              <property role="19SUeA" value="Een aanvraag kan worden ingediend in de periode van 27 maart 2020 tot en met 26 juni 2020." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="70YUse3yilx">
    <property role="TrG5h" value="Artikel 5 (beslistermijn)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="70YUse3xQMi" resolve="31-03-2020 t/m 14-04-2020" />
    <node concept="3MKX5h" id="70YUse3yily" role="3MKX6D">
      <node concept="3MKX5i" id="70YUse3yilz" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/textChunk/42" />
        <node concept="19SGf9" id="70YUse3yil$" role="3MLR7a">
          <node concept="19SUe$" id="70YUse3yil_" role="19SJt6">
            <property role="19SUeA" value="De minister beslist binnen drie weken na ontvangst van een aanvraag. Indien niet binnen deze termijn kan worden beslist, stelt de minister de aanvrager daarvan in kennis en noemt daarbij een redelijke termijn waarbinnen de beslissing wel kan worden genomen." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="70YUse3yilA">
    <property role="TrG5h" value="Artikel 6 (aanpassing tegemoetkoming achteraf)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="70YUse3xQMi" resolve="31-03-2020 t/m 14-04-2020" />
    <node concept="3MKX5h" id="70YUse3yilB" role="3MKX6D">
      <node concept="3MKX5i" id="70YUse3yilC" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/textChunk/44" />
        <node concept="19SGf9" id="70YUse3yilD" role="3MLR7a">
          <node concept="19SUe$" id="70YUse3yilE" role="19SJt6">
            <property role="19SUeA" value="De minister kan de hoogte van de tegemoetkoming binnen vijf jaar na de verstrekking herzien dan wel de beschikking tot de tegemoetkoming intrekken, indien blijkt dat de tegemoetkoming, door onjuiste gegevensverstrekking door de gedupeerde onderneming, niet in overeenstemming met deze beleidsregel is verstrekt." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="70YUse3yilF">
    <property role="TrG5h" value="Artikel 7 (staatssteun)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="70YUse3xQMi" resolve="31-03-2020 t/m 14-04-2020" />
    <node concept="3MKX5h" id="70YUse3yilG" role="3MKX6D">
      <node concept="3MKX5i" id="70YUse3yilH" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/textChunk/46" />
        <node concept="19SGf9" id="70YUse3yilI" role="3MLR7a">
          <node concept="19SUe$" id="70YUse3yilJ" role="19SJt6">
            <property role="19SUeA" value="De tegemoetkoming, bedoeld in artikel 2 , bevat staatssteun en wordt gerechtvaardigd door de algemene de-minimisverordening." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="70YUse3yilK">
    <property role="TrG5h" value="Artikel 8 (inwerkingtreding en vervaldatum)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="70YUse3xQMi" resolve="31-03-2020 t/m 14-04-2020" />
    <node concept="3MKX5h" id="70YUse3yilL" role="3MKX6D">
      <node concept="3MKX5h" id="70YUse3yilM" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/100" />
        <node concept="3MKX6G" id="70YUse3yilN" role="3MKX6F">
          <property role="3MLT8O" value="1" />
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/textChunk/48" />
          <node concept="19SGf9" id="70YUse3yilO" role="3MLT8Q">
            <node concept="19SUe$" id="70YUse3yilP" role="19SJt6">
              <property role="19SUeA" value="Deze beleidsregel treedt in werking met ingang van de dag na de datum van uitgifte van de Staatscourant waarin zij wordt geplaatst, en werkt terug tot en met 27 maart 2020." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="70YUse3yilQ" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/102" />
        <node concept="3MKX6G" id="70YUse3yilR" role="3MKX6F">
          <property role="3MLT8O" value="2" />
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/textChunk/49" />
          <node concept="19SGf9" id="70YUse3yilS" role="3MLT8Q">
            <node concept="19SUe$" id="70YUse3yilT" role="19SJt6">
              <property role="19SUeA" value="Deze beleidsregel vervalt met ingang van 1 januari 2021, met dien verstande dat de beleidsregel van toepassing blijft op aanvragen om tegemoetkoming die uiterlijk 26 juni 2020 zijn ingediend, dan wel op tegemoetkomingen die voor 1 januari 2021 zijn verstrekt." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="70YUse3yilU">
    <property role="TrG5h" value="Artikel 9 (citeertitel)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="70YUse3xQMi" resolve="31-03-2020 t/m 14-04-2020" />
    <node concept="3MKX5h" id="70YUse3yilV" role="3MKX6D">
      <node concept="3MKX5i" id="70YUse3yilW" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/textChunk/51" />
        <node concept="19SGf9" id="70YUse3yilX" role="3MLR7a">
          <node concept="19SUe$" id="70YUse3yilY" role="19SJt6">
            <property role="19SUeA" value="Deze beleidsregel wordt aangehaald als: Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19." />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

