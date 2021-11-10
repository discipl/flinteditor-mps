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
  <node concept="2ATdSu" id="1dxOPHPjbBJ">
    <property role="2AErxT" value="BWBR0043324" />
    <property role="TrG5h" value="Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
  </node>
  <node concept="2ANm86" id="1dxOPHPjbCI">
    <property role="3GE5qa" value="versions" />
    <property role="TrG5h" value="31-03-2020 t/m 14-04-2020" />
    <property role="2AEqdP" value="2020-04-14" />
    <property role="2AEqdO" value="2020-03-31" />
    <property role="W2joe" value="TODO" />
    <property role="ZyLMf" value="http://wetten.overheid.nl/1.0:c:BWBR0043324&amp;g=2020-03-31" />
    <property role="2JHwUh" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27" />
    <ref role="2AErGN" node="1dxOPHPjbBJ" resolve="Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
  </node>
  <node concept="2ANm86" id="1dxOPHPjbCJ">
    <property role="3GE5qa" value="versions" />
    <property role="TrG5h" value="17-04-2020 t/m 21-04-2020" />
    <property role="2AEqdP" value="2020-04-21" />
    <property role="2AEqdO" value="2020-04-17" />
    <property role="W2joe" value="TODO" />
    <property role="ZyLMf" value="http://wetten.overheid.nl/1.0:c:BWBR0043324&amp;g=2020-04-17" />
    <property role="2JHwUh" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-04-17/2020-03-27" />
    <ref role="2AErGN" node="1dxOPHPjbBJ" resolve="Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
  </node>
  <node concept="2ANm86" id="1dxOPHPjbCK">
    <property role="3GE5qa" value="versions" />
    <property role="TrG5h" value="22-04-2020 t/m 24-04-2020" />
    <property role="2AEqdP" value="2020-04-24" />
    <property role="2AEqdO" value="2020-04-22" />
    <property role="W2joe" value="TODO" />
    <property role="ZyLMf" value="http://wetten.overheid.nl/1.0:c:BWBR0043324&amp;g=2020-04-22" />
    <property role="2JHwUh" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-04-22/2020-03-27" />
    <ref role="2AErGN" node="1dxOPHPjbBJ" resolve="Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
  </node>
  <node concept="2ANm86" id="1dxOPHPjbCL">
    <property role="3GE5qa" value="versions" />
    <property role="TrG5h" value="16-05-2020 t/m 11-06-2020" />
    <property role="2AEqdP" value="2020-06-11" />
    <property role="2AEqdO" value="2020-05-16" />
    <property role="W2joe" value="TODO" />
    <property role="ZyLMf" value="http://wetten.overheid.nl/1.0:c:BWBR0043324&amp;g=2020-05-16" />
    <property role="2JHwUh" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27" />
    <ref role="2AErGN" node="1dxOPHPjbBJ" resolve="Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
  </node>
  <node concept="2ANm86" id="1dxOPHPjbCM">
    <property role="3GE5qa" value="versions" />
    <property role="TrG5h" value="25-06-2020 t/m 31-12-2020" />
    <property role="2AEqdP" value="2020-12-31" />
    <property role="2AEqdO" value="2020-06-25" />
    <property role="W2joe" value="TODO" />
    <property role="ZyLMf" value="http://wetten.overheid.nl/1.0:c:BWBR0043324&amp;g=2020-06-25" />
    <property role="2JHwUh" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-06-25/2020-03-27" />
    <ref role="2AErGN" node="1dxOPHPjbBJ" resolve="Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
  </node>
  <node concept="2AEkrd" id="m$6eIWcNq4">
    <property role="TrG5h" value="Artikel 9 (citeertitel)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCL" resolve="16-05-2020 t/m 11-06-2020" />
    <node concept="3MKX5h" id="m$6eIWcNq5" role="3MKX6D">
      <node concept="3MKX5i" id="m$6eIWcNq6" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/162" />
        <node concept="19SGf9" id="m$6eIWcNq7" role="3MLR7a">
          <node concept="19SUe$" id="m$6eIWcNq8" role="19SJt6">
            <property role="19SUeA" value="Deze beleidsregel wordt aangehaald als: Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="m$6eIWcNpU">
    <property role="TrG5h" value="Artikel 8 (inwerkingtreding en vervaldatum)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCL" resolve="16-05-2020 t/m 11-06-2020" />
    <node concept="3MKX5h" id="m$6eIWcNpV" role="3MKX6D">
      <node concept="3MKX5h" id="m$6eIWcNpW" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/156" />
        <node concept="3MKX6G" id="m$6eIWcNpX" role="3MKX6F">
          <property role="3MLT8O" value="1" />
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/157" />
          <node concept="19SGf9" id="m$6eIWcNpY" role="3MLT8Q">
            <node concept="19SUe$" id="m$6eIWcNpZ" role="19SJt6">
              <property role="19SUeA" value="Deze beleidsregel treedt in werking met ingang van de dag na de datum van uitgifte van de Staatscourant waarin zij wordt geplaatst, en werkt terug tot en met 27 maart 2020." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="m$6eIWcNq0" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/158" />
        <node concept="3MKX6G" id="m$6eIWcNq1" role="3MKX6F">
          <property role="3MLT8O" value="2" />
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/159" />
          <node concept="19SGf9" id="m$6eIWcNq2" role="3MLT8Q">
            <node concept="19SUe$" id="m$6eIWcNq3" role="19SJt6">
              <property role="19SUeA" value="Deze beleidsregel vervalt met ingang van 1 januari 2021, met dien verstande dat de beleidsregel van toepassing blijft op aanvragen om tegemoetkoming die uiterlijk 26 juni 2020 zijn ingediend, dan wel op tegemoetkomingen die voor 1 januari 2021 zijn verstrekt." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="m$6eIWcNpP">
    <property role="TrG5h" value="Artikel 7 (staatssteun)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCL" resolve="16-05-2020 t/m 11-06-2020" />
    <node concept="3MKX5h" id="m$6eIWcNpQ" role="3MKX6D">
      <node concept="3MKX5i" id="m$6eIWcNpR" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/153" />
        <node concept="19SGf9" id="m$6eIWcNpS" role="3MLR7a">
          <node concept="19SUe$" id="m$6eIWcNpT" role="19SJt6">
            <property role="19SUeA" value="De tegemoetkoming, bedoeld in artikel 2 , bevat staatssteun en wordt gerechtvaardigd door de algemene de-minimisverordening." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="m$6eIWcNpq">
    <property role="TrG5h" value="Artikel 6 (aanpassing tegemoetkoming achteraf)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCL" resolve="16-05-2020 t/m 11-06-2020" />
    <node concept="3MKX5h" id="m$6eIWcNpr" role="3MKX6D">
      <node concept="3MKX5h" id="m$6eIWcNps" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/138" />
        <node concept="3MKX6G" id="m$6eIWcNpt" role="3MKX6F">
          <property role="3MLT8O" value="1" />
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/139" />
          <node concept="19SGf9" id="m$6eIWcNpu" role="3MLT8Q">
            <node concept="19SUe$" id="m$6eIWcNpv" role="19SJt6">
              <property role="19SUeA" value="De minister kan de hoogte van de tegemoetkoming binnen vijf jaar na de verstrekking herzien dan wel de beschikking tot de tegemoetkoming intrekken, indien blijkt dat de tegemoetkoming, door onjuiste gegevensverstrekking door de gedupeerde onderneming, niet in overeenstemming met deze beleidsregel is verstrekt, of indien de gedupeerde onderneming de bewijsstukken, bedoeld in het tweede lid, niet overlegt." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="m$6eIWcNpw" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/140" />
        <node concept="3MKX6G" id="m$6eIWcNpx" role="3MKX6F">
          <property role="3MLT8O" value="2" />
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/141" />
          <node concept="19SGf9" id="m$6eIWcNpy" role="3MLT8Q">
            <node concept="19SUe$" id="m$6eIWcNpz" role="19SJt6">
              <property role="19SUeA" value="Indien van toepassing, overlegt de gedupeerde onderneming desgevraagd gedurende vijf jaar na de verstrekking van de tegemoetkoming de volgende bewijsstukken aan de minister:" />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="m$6eIWcNp$" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/142" />
          <node concept="3MKX5h" id="m$6eIWcNp_" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/143" />
            <node concept="3MKX6G" id="m$6eIWcNpA" role="3MKX6F">
              <property role="3MLT8O" value="a." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/144" />
              <node concept="19SGf9" id="m$6eIWcNpB" role="3MLT8Q">
                <node concept="19SUe$" id="m$6eIWcNpC" role="19SJt6">
                  <property role="19SUeA" value="aanvullende bewijsstukken waaruit blijkt dat de gedupeerde onderneming op het moment van de aanvraag van de tegemoetkoming een vestiging had die fysiek afgescheiden was van de privéwoning van de eigenaar of eigenaren van de onderneming en voorzien was van een eigen opgang of toegang;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="m$6eIWcNpD" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/145" />
            <node concept="3MKX6G" id="m$6eIWcNpE" role="3MKX6F">
              <property role="3MLT8O" value="b." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/146" />
              <node concept="19SGf9" id="m$6eIWcNpF" role="3MLT8Q">
                <node concept="19SUe$" id="m$6eIWcNpG" role="19SJt6">
                  <property role="19SUeA" value="voor zover het een gedupeerde onderneming met geregistreerde nevenactiviteit betreft: bewijsstukken waaruit blijkt waar de verklaring, bedoeld in artikel 4, tweede lid, onderdeel i , op gebaseerd is, zoals een kopie van de omzetgegevens uit de boekhouding of van de aangifte van de omzetbelasting over 2019 of 2020;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="m$6eIWcNpH" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/147" />
            <node concept="3MKX6G" id="m$6eIWcNpI" role="3MKX6F">
              <property role="3MLT8O" value="c." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/148" />
              <node concept="19SGf9" id="m$6eIWcNpJ" role="3MLT8Q">
                <node concept="19SUe$" id="m$6eIWcNpK" role="19SJt6">
                  <property role="19SUeA" value="voor zover het een gedupeerde onderneming in de toeleveringsketen betreft: bewijsstukken waaruit blijkt waar de verklaring, bedoeld in artikel 4, tweede lid, onderdeel j , op gebaseerd is, zoals een kopie van de omzetgegevens uit de boekhouding of van de aangifte van de omzetbelasting over 2019 of 2020;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="m$6eIWcNpL" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/149" />
            <node concept="3MKX6G" id="m$6eIWcNpM" role="3MKX6F">
              <property role="3MLT8O" value="d." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/150" />
              <node concept="19SGf9" id="m$6eIWcNpN" role="3MLT8Q">
                <node concept="19SUe$" id="m$6eIWcNpO" role="19SJt6">
                  <property role="19SUeA" value="voor zover het een gedupeerde zorgonderneming betreft: bewijsstukken waaruit blijkt waar de verklaring, bedoeld in artikel 4, tweede lid, onderdeel k , op gebaseerd is, zoals een kopie van de omzetgegevens uit de boekhouding of van de aangifte van de omzetbelasting over 2019 of 2020 en een kopie van de stukken uit de boekhouding van 2020 waaruit blijkt wat de hoogte is van de tegemoetkomingen die de gedupeerde zorgonderneming heeft ontvangen van de zorginkopers ter compensatie van het omzetverlies als gevolg van de maatregelen ter bestrijding van COVID-19." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="m$6eIWcNpl">
    <property role="TrG5h" value="Artikel 5 (beslistermijn)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCL" resolve="16-05-2020 t/m 11-06-2020" />
    <node concept="3MKX5h" id="m$6eIWcNpm" role="3MKX6D">
      <node concept="3MKX5i" id="m$6eIWcNpn" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/135" />
        <node concept="19SGf9" id="m$6eIWcNpo" role="3MLR7a">
          <node concept="19SUe$" id="m$6eIWcNpp" role="19SJt6">
            <property role="19SUeA" value="De minister beslist binnen drie weken na ontvangst van een aanvraag. " />
          </node>
        </node>
      </node>
      <node concept="3MKX5i" id="m$6eIWiHQN" role="3MKX6F">
        <property role="1hTQn4" value="6dc21e42-105a-4f00-a1b2-5664935bab06" />
        <node concept="19SGf9" id="m$6eIWiHQL" role="3MLR7a">
          <node concept="19SUe$" id="m$6eIWiHQM" role="19SJt6">
            <property role="19SUeA" value="Indien niet binnen deze termijn kan worden beslist, stelt de minister de aanvrager daarvan in kennis en noemt daarbij een redelijke termijn waarbinnen de beslissing wel kan worden genomen." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="m$6eIWcNo8">
    <property role="TrG5h" value="Artikel 4 (informatieverplichtingen bij aanvraag en aanvraagperiode)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCL" resolve="16-05-2020 t/m 11-06-2020" />
    <node concept="3MKX5h" id="m$6eIWcNo9" role="3MKX6D">
      <node concept="3MKX5h" id="m$6eIWcNoa" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/94" />
        <node concept="3MKX6G" id="m$6eIWcNob" role="3MKX6F">
          <property role="3MLT8O" value="1" />
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/95" />
          <node concept="19SGf9" id="m$6eIWcNoc" role="3MLT8Q">
            <node concept="19SUe$" id="m$6eIWcNod" role="19SJt6">
              <property role="19SUeA" value="Een aanvraag wordt ingediend met gebruikmaking van een door de minister beschikbaar gesteld middel." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="m$6eIWcNoe" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/96" />
        <node concept="3MKX6G" id="m$6eIWcNof" role="3MKX6F">
          <property role="3MLT8O" value="2" />
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/97" />
          <node concept="19SGf9" id="m$6eIWcNog" role="3MLT8Q">
            <node concept="19SUe$" id="m$6eIWcNoh" role="19SJt6">
              <property role="19SUeA" value="Een aanvraag omvat in ieder geval:" />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="m$6eIWcNoi" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/98" />
          <node concept="3MKX5h" id="m$6eIWcNoj" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/99" />
            <node concept="3MKX6G" id="m$6eIWcNok" role="3MKX6F">
              <property role="3MLT8O" value="a." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/100" />
              <node concept="19SGf9" id="m$6eIWcNol" role="3MLT8Q">
                <node concept="19SUe$" id="m$6eIWcNom" role="19SJt6">
                  <property role="19SUeA" value="gegevens over de gedupeerde onderneming, waaronder het nummer waarmee de gedupeerde onderneming geregistreerd is bij de Kamer van Koophandel, het post- en bezoekadres en het rekeningnummer dat op naam van de gedupeerde onderneming staat of, in geval de gedupeerde onderneming een eenmanszaak betreft en deze geen zakelijke rekening heeft, het rekeningnummer van de eigenaar van de eenmanszaak;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="m$6eIWcNon" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/101" />
            <node concept="3MKX6G" id="m$6eIWcNoo" role="3MKX6F">
              <property role="3MLT8O" value="b." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/102" />
              <node concept="19SGf9" id="m$6eIWcNop" role="3MLT8Q">
                <node concept="19SUe$" id="m$6eIWcNoq" role="19SJt6">
                  <property role="19SUeA" value="gegevens over de contactpersoon bij de gedupeerde onderneming, waaronder de naam, het telefoonnummer en het e-mailadres;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="m$6eIWcNor" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/103" />
            <node concept="3MKX6G" id="m$6eIWcNos" role="3MKX6F">
              <property role="3MLT8O" value="c." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/104" />
              <node concept="19SGf9" id="m$6eIWcNot" role="3MLT8Q">
                <node concept="19SUe$" id="m$6eIWcNou" role="19SJt6">
                  <property role="19SUeA" value="een verklaring dat de gedupeerde onderneming geen overheidsbedrijf is;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="m$6eIWcNov" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/105" />
            <node concept="3MKX6G" id="m$6eIWcNow" role="3MKX6F">
              <property role="3MLT8O" value="d." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/106" />
              <node concept="19SGf9" id="m$6eIWcNox" role="3MLT8Q">
                <node concept="19SUe$" id="m$6eIWcNoy" role="19SJt6">
                  <property role="19SUeA" value="een verklaring de-minimissteun;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="m$6eIWcNoz" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/107" />
            <node concept="3MKX6G" id="m$6eIWcNo$" role="3MKX6F">
              <property role="3MLT8O" value="e." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/108" />
              <node concept="19SGf9" id="m$6eIWcNo_" role="3MLT8Q">
                <node concept="19SUe$" id="m$6eIWcNoA" role="19SJt6">
                  <property role="19SUeA" value="een verklaring dat de gedupeerde onderneming op het moment van aanvraag voldoet aan de bij deze beleidsregel gestelde eisen;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="m$6eIWcNoB" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/109" />
            <node concept="3MKX6G" id="m$6eIWcNoC" role="3MKX6F">
              <property role="3MLT8O" value="f." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/110" />
              <node concept="19SGf9" id="m$6eIWcNoD" role="3MLT8Q">
                <node concept="19SUe$" id="m$6eIWcNoE" role="19SJt6">
                  <property role="19SUeA" value="een verklaring waarin de gedupeerde onderneming aangeeft dat de onderneming in de periode van 16 maart 2020 tot en met 15 juni 2020 een omzetverlies verwacht te lijden van ten minste € 4000,–;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="m$6eIWcNoF" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/111" />
            <node concept="3MKX6G" id="m$6eIWcNoG" role="3MKX6F">
              <property role="3MLT8O" value="g." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/112" />
              <node concept="19SGf9" id="m$6eIWcNoH" role="3MLT8Q">
                <node concept="19SUe$" id="m$6eIWcNoI" role="19SJt6">
                  <property role="19SUeA" value="een verklaring waarin de gedupeerde onderneming aangeeft dat de onderneming in de periode van 16 maart 2020 tot en met 15 juni 2020 verwacht ten minste € 4000,– aan vaste lasten te hebben, ook na gebruik van andere door de overheid beschikbaar gestelde steunmaatregelen in het kader van de bestrijding van de verdere verspreiding van COVID-19;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="m$6eIWcNoJ" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/113" />
            <node concept="3MKX6G" id="m$6eIWcNoK" role="3MKX6F">
              <property role="3MLT8O" value="h." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/114" />
              <node concept="19SGf9" id="m$6eIWcNoL" role="3MLT8Q">
                <node concept="19SUe$" id="m$6eIWcNoM" role="19SJt6">
                  <property role="19SUeA" value="indien van toepassing: een verklaring dat de gedupeerde onderneming een vestiging heeft die fysiek afgescheiden is van de privéwoning van de eigenaar of eigenaren van de onderneming en voorzien is van een eigen opgang of toegang, en een bewijsstuk ter onderbouwing van deze verklaring zoals:" />
                </node>
              </node>
            </node>
            <node concept="3MKX5h" id="m$6eIWcNoN" role="3MKX6F">
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/115" />
              <node concept="3MKX5h" id="m$6eIWcNoO" role="3MKX6F">
                <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/116" />
                <node concept="3MKX6G" id="m$6eIWcNoP" role="3MKX6F">
                  <property role="3MLT8O" value="1°." />
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/117" />
                  <node concept="19SGf9" id="m$6eIWcNoQ" role="3MLT8Q">
                    <node concept="19SUe$" id="m$6eIWcNoR" role="19SJt6">
                      <property role="19SUeA" value="een kopie van een zakelijke huur- of koopovereenkomst van de vestiging; of" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3MKX5h" id="m$6eIWcNoS" role="3MKX6F">
                <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/118" />
                <node concept="3MKX6G" id="m$6eIWcNoT" role="3MKX6F">
                  <property role="3MLT8O" value="2°." />
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/119" />
                  <node concept="19SGf9" id="m$6eIWcNoU" role="3MLT8Q">
                    <node concept="19SUe$" id="m$6eIWcNoV" role="19SJt6">
                      <property role="19SUeA" value="een kopie van de belastingaangifte van het jaar 2019 of 2020 waaruit blijkt dat er sprake is van een werkruimte waarvan de vaste lasten en kosten fiscaal aftrekbaar zijn als bedoeld in artikel 3.16, eerste lid, van de Wet inkomstenbelasting 2001 ;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="m$6eIWcNoW" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/120" />
            <node concept="3MKX6G" id="m$6eIWcNoX" role="3MKX6F">
              <property role="3MLT8O" value="i." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/121" />
              <node concept="19SGf9" id="m$6eIWcNoY" role="3MLT8Q">
                <node concept="19SUe$" id="m$6eIWcNoZ" role="19SJt6">
                  <property role="19SUeA" value="voor zover het een gedupeerde onderneming met geregistreerde nevenactiviteit betreft: een verklaring dat het te verwachten omzetverlies, bedoeld in artikel 2, eerste lid, onderdeel a , en de te verwachten vaste lasten, bedoeld in artikel 2, eerste lid, onderdeel b, uitsluitend betrekking hebben op zijn nevenactiviteit die in bijlage 1 is opgenomen;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="m$6eIWcNp0" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/122" />
            <node concept="3MKX6G" id="m$6eIWcNp1" role="3MKX6F">
              <property role="3MLT8O" value="j." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/123" />
              <node concept="19SGf9" id="m$6eIWcNp2" role="3MLT8Q">
                <node concept="19SUe$" id="m$6eIWcNp3" role="19SJt6">
                  <property role="19SUeA" value="voor zover het een gedupeerde onderneming in de toeleveringsketen betreft: een verklaring dat de onderneming het omzetverlies, bedoeld in artikel 2, eerste lid, onderdeel a , verwacht te lijden doordat de onderneming voor minimaal zeventig procent van zijn omzet afhankelijk is van:" />
                </node>
              </node>
            </node>
            <node concept="3MKX5h" id="m$6eIWcNp4" role="3MKX6F">
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/124" />
              <node concept="3MKX5h" id="m$6eIWcNp5" role="3MKX6F">
                <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/125" />
                <node concept="3MKX6G" id="m$6eIWcNp6" role="3MKX6F">
                  <property role="3MLT8O" value="1°." />
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/126" />
                  <node concept="19SGf9" id="m$6eIWcNp7" role="3MLT8Q">
                    <node concept="19SUe$" id="m$6eIWcNp8" role="19SJt6">
                      <property role="19SUeA" value="direct gedupeerde ondernemingen; of" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3MKX5h" id="m$6eIWcNp9" role="3MKX6F">
                <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/127" />
                <node concept="3MKX6G" id="m$6eIWcNpa" role="3MKX6F">
                  <property role="3MLT8O" value="2°." />
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/128" />
                  <node concept="19SGf9" id="m$6eIWcNpb" role="3MLT8Q">
                    <node concept="19SUe$" id="m$6eIWcNpc" role="19SJt6">
                      <property role="19SUeA" value="activiteiten die als gevolg van de overheidsmaatregelen ter bestrijding van de verdere verspreiding van COVID-19 verboden zijn of ontraden worden; en" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="m$6eIWcNpd" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/129" />
            <node concept="3MKX6G" id="m$6eIWcNpe" role="3MKX6F">
              <property role="3MLT8O" value="k." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/130" />
              <node concept="19SGf9" id="m$6eIWcNpf" role="3MLT8Q">
                <node concept="19SUe$" id="m$6eIWcNpg" role="19SJt6">
                  <property role="19SUeA" value="voor zover het een gedupeerde zorgonderneming betreft: een verklaring dat de onderneming verwacht, ook na aftrek van de tegemoetkoming van zorginkopers ter compensatie van het omzetverlies als gevolg van de maatregelen ter bestrijding van COVID-19, het omzetverlies, bedoeld in artikel 2, eerste lid, onderdeel a , te lijden en de vaste lasten, bedoeld in artikel 2, eerste lid, onderdeel b, te hebben." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="m$6eIWcNph" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/131" />
        <node concept="3MKX6G" id="m$6eIWcNpi" role="3MKX6F">
          <property role="3MLT8O" value="3" />
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/132" />
          <node concept="19SGf9" id="m$6eIWcNpj" role="3MLT8Q">
            <node concept="19SUe$" id="m$6eIWcNpk" role="19SJt6">
              <property role="19SUeA" value="Een aanvraag kan worden ingediend in de periode van 27 maart 2020 tot en met 26 juni 2020." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="m$6eIWcNnQ">
    <property role="TrG5h" value="Artikel 3 (afwijzingsgronden)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCL" resolve="16-05-2020 t/m 11-06-2020" />
    <node concept="3MKX5h" id="m$6eIWcNnR" role="3MKX6D">
      <node concept="3MKX5i" id="m$6eIWcNnS" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/84" />
        <node concept="19SGf9" id="m$6eIWcNnT" role="3MLR7a">
          <node concept="19SUe$" id="m$6eIWcNnU" role="19SJt6">
            <property role="19SUeA" value="De minister beslist afwijzend op een aanvraag indien:" />
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="m$6eIWcNnV" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/85" />
        <node concept="3MKX5h" id="m$6eIWcNnW" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/86" />
          <node concept="3MKX6G" id="m$6eIWcNnX" role="3MKX6F">
            <property role="3MLT8O" value="a." />
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/87" />
            <node concept="19SGf9" id="m$6eIWcNnY" role="3MLT8Q">
              <node concept="19SUe$" id="m$6eIWcNnZ" role="19SJt6">
                <property role="19SUeA" value="de aanvraag niet voldoet aan de bij deze beleidsregel gestelde eisen;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="m$6eIWcNo0" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/88" />
          <node concept="3MKX6G" id="m$6eIWcNo1" role="3MKX6F">
            <property role="3MLT8O" value="b." />
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/89" />
            <node concept="19SGf9" id="m$6eIWcNo2" role="3MLT8Q">
              <node concept="19SUe$" id="m$6eIWcNo3" role="19SJt6">
                <property role="19SUeA" value="de gedupeerde onderneming in staat van faillissement verkeert dan wel bij de rechtbank een verzoek tot verlening van surseance van betaling aan de onderneming is ingediend;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="m$6eIWcNo4" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/90" />
          <node concept="3MKX6G" id="m$6eIWcNo5" role="3MKX6F">
            <property role="3MLT8O" value="c." />
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/91" />
            <node concept="19SGf9" id="m$6eIWcNo6" role="3MLT8Q">
              <node concept="19SUe$" id="m$6eIWcNo7" role="19SJt6">
                <property role="19SUeA" value="de tegemoetkoming niet verstrekt kan worden op grond van de algemene de-minimisverordening." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="m$6eIWcNne">
    <property role="TrG5h" value="Artikel 2 (verstrekking en hoogte tegemoetkoming)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCL" resolve="16-05-2020 t/m 11-06-2020" />
    <node concept="3MKX5h" id="m$6eIWcNnf" role="3MKX6D">
      <node concept="3MKX5h" id="m$6eIWcNng" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/62" />
        <node concept="3MKX6G" id="m$6eIWcNnh" role="3MKX6F">
          <property role="3MLT8O" value="1" />
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/63" />
          <node concept="19SGf9" id="m$6eIWcNni" role="3MLT8Q">
            <node concept="19SUe$" id="m$6eIWcNnj" role="19SJt6">
              <property role="19SUeA" value="De minister verstrekt op aanvraag een tegemoetkoming aan een gedupeerde onderneming die verwacht in de periode van 16 maart 2020 tot en met 15 juni 2020:" />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="m$6eIWcNnk" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/64" />
          <node concept="3MKX5h" id="m$6eIWcNnl" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/65" />
            <node concept="3MKX6G" id="m$6eIWcNnm" role="3MKX6F">
              <property role="3MLT8O" value="a." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/66" />
              <node concept="19SGf9" id="m$6eIWcNnn" role="3MLT8Q">
                <node concept="19SUe$" id="m$6eIWcNno" role="19SJt6">
                  <property role="19SUeA" value="ten minste € 4000,– aan omzetverlies te lijden als gevolg van de maatregelen ter bestrijding van de verdere verspreiding van COVID-19;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="m$6eIWcNnp" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/67" />
            <node concept="3MKX6G" id="m$6eIWcNnq" role="3MKX6F">
              <property role="3MLT8O" value="b." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/68" />
              <node concept="19SGf9" id="m$6eIWcNnr" role="3MLT8Q">
                <node concept="19SUe$" id="m$6eIWcNns" role="19SJt6">
                  <property role="19SUeA" value="ten minste € 4000,– aan vaste lasten te hebben, ook na gebruik van andere door de overheid beschikbaar gestelde steunmaatregelen in het kader van de bestrijding van de verdere verspreiding van COVID-19." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="m$6eIWcNnt" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/69" />
        <node concept="3MKX6G" id="m$6eIWcNnu" role="3MKX6F">
          <property role="3MLT8O" value="2" />
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/70" />
          <node concept="19SGf9" id="m$6eIWcNnv" role="3MLT8Q">
            <node concept="19SUe$" id="m$6eIWcNnw" role="19SJt6">
              <property role="19SUeA" value="Indien de gedupeerde onderneming een gedupeerde onderneming met geregistreerde nevenactiviteit is, komt deze alleen in aanmerking voor een tegemoetkoming indien het te verwachten omzetverlies, bedoeld in het eerste lid, onderdeel a, en de te verwachten vaste lasten, bedoeld in het eerste lid, onderdeel b, uitsluitend betrekking hebben op zijn nevenactiviteit die in bijlage 1 is opgenomen." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="m$6eIWcNnx" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/71" />
        <node concept="3MKX6G" id="m$6eIWcNny" role="3MKX6F">
          <property role="3MLT8O" value="3" />
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/72" />
          <node concept="19SGf9" id="m$6eIWcNnz" role="3MLT8Q">
            <node concept="19SUe$" id="m$6eIWcNn$" role="19SJt6">
              <property role="19SUeA" value="In aanvulling op het eerste en tweede lid, komt een gedupeerde onderneming in de toeleveringsketen alleen in aanmerking voor een tegemoetkoming indien die onderneming het omzetverlies, bedoeld in het eerste lid, onderdeel a, verwacht te lijden doordat de onderneming voor minimaal zeventig procent van zijn omzet afhankelijk is van:" />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="m$6eIWcNn_" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/73" />
          <node concept="3MKX5h" id="m$6eIWcNnA" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/74" />
            <node concept="3MKX6G" id="m$6eIWcNnB" role="3MKX6F">
              <property role="3MLT8O" value="a." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/75" />
              <node concept="19SGf9" id="m$6eIWcNnC" role="3MLT8Q">
                <node concept="19SUe$" id="m$6eIWcNnD" role="19SJt6">
                  <property role="19SUeA" value="direct gedupeerde ondernemingen; of" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="m$6eIWcNnE" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/76" />
            <node concept="3MKX6G" id="m$6eIWcNnF" role="3MKX6F">
              <property role="3MLT8O" value="b." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/77" />
              <node concept="19SGf9" id="m$6eIWcNnG" role="3MLT8Q">
                <node concept="19SUe$" id="m$6eIWcNnH" role="19SJt6">
                  <property role="19SUeA" value="activiteiten die als gevolg van de overheidsmaatregelen ter bestrijding van de verdere verspreiding van COVID-19 verboden zijn of ontraden worden." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="m$6eIWcNnI" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/78" />
        <node concept="3MKX6G" id="m$6eIWcNnJ" role="3MKX6F">
          <property role="3MLT8O" value="4" />
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/79" />
          <node concept="19SGf9" id="m$6eIWcNnK" role="3MLT8Q">
            <node concept="19SUe$" id="m$6eIWcNnL" role="19SJt6">
              <property role="19SUeA" value="In aanvulling op het eerste en tweede lid, komt een gedupeerde zorgonderneming alleen in aanmerking voor een tegemoetkoming indien de gedupeerde zorgonderneming verwacht, ook na aftrek van de tegemoetkoming van zorginkopers ter compensatie van het omzetverlies als gevolg van de maatregelen ter bestrijding van COVID-19, het omzetverlies, bedoeld in het eerste lid, onderdeel a, te lijden en de vaste lasten, bedoeld in het eerste lid, onderdeel b, te hebben." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="m$6eIWcNnM" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/80" />
        <node concept="3MKX6G" id="m$6eIWcNnN" role="3MKX6F">
          <property role="3MLT8O" value="5" />
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/81" />
          <node concept="19SGf9" id="m$6eIWcNnO" role="3MLT8Q">
            <node concept="19SUe$" id="m$6eIWcNnP" role="19SJt6">
              <property role="19SUeA" value="De tegemoetkoming bedraagt € 4000 per gedupeerde onderneming." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="m$6eIWcNlP">
    <property role="TrG5h" value="Artikel 1 (begripsbepalingen)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCL" resolve="16-05-2020 t/m 11-06-2020" />
    <node concept="3MKX5h" id="m$6eIWcNlQ" role="3MKX6D">
      <node concept="3MKX5i" id="m$6eIWcNlR" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/15" />
        <node concept="19SGf9" id="m$6eIWcNlS" role="3MLR7a">
          <node concept="19SUe$" id="m$6eIWcNlT" role="19SJt6">
            <property role="19SUeA" value="In deze beleidsregel wordt verstaan onder:" />
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="m$6eIWcNlU" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/16" />
        <node concept="3MKX5h" id="m$6eIWcNlV" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/17" />
          <node concept="3MKX5i" id="m$6eIWcNlW" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/18" />
            <node concept="19SGf9" id="m$6eIWcNlX" role="3MLR7a">
              <node concept="19SUe$" id="m$6eIWcNlY" role="19SJt6">
                <property role="19SUeA" value="algemene de-minimisverordening: verordening (EU) nr. 1407/2013 van de Commissie van 18 december 2013 betreffende de toepassing van de artikelen 107 en 108 van het Verdrag betreffende de werking van de Europese Unie op de-minimissteun (PbEU 2013, L 352);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="m$6eIWcNlZ" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/19" />
          <node concept="3MKX5i" id="m$6eIWcNm0" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/20" />
            <node concept="19SGf9" id="m$6eIWcNm1" role="3MLR7a">
              <node concept="19SUe$" id="m$6eIWcNm2" role="19SJt6">
                <property role="19SUeA" value="ambulante onderneming: onderneming die op 15 maart 2020 stond ingeschreven in het handelsregister onder de code 47.81.1, 47.81.9, 47.82, 47.89.1, 47.89.2, 47.89.9, 49.39.1, 49.32, 50.30, 85.53 of 93.21.2 van de Standaard Bedrijfsindeling;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="m$6eIWcNm3" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/21" />
          <node concept="3MKX5i" id="m$6eIWcNm4" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/22" />
            <node concept="19SGf9" id="m$6eIWcNm5" role="3MLR7a">
              <node concept="19SUe$" id="m$6eIWcNm6" role="19SJt6">
                <property role="19SUeA" value="direct gedupeerde onderneming: gedupeerde onderneming die op 15 maart 2020 stond ingeschreven in het handelsregister met een hoofd- of nevenactiviteit die in de tabellen 1a, 1b of 1c van bijlage 1 is opgenomen, met de daarbij behorende code van de Standaard Bedrijfsindeling;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="m$6eIWcNm7" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/23" />
          <node concept="3MKX5i" id="m$6eIWcNm8" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/24" />
            <node concept="19SGf9" id="m$6eIWcNm9" role="3MLR7a">
              <node concept="19SUe$" id="m$6eIWcNma" role="19SJt6">
                <property role="19SUeA" value="gedupeerde onderneming: in Nederland gevestigde onderneming als bedoeld in artikel 5 van de Handelsregisterwet 2007 , niet zijnde een overheidsbedrijf:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="m$6eIWcNmb" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/25" />
            <node concept="3MKX5h" id="m$6eIWcNmc" role="3MKX6F">
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/26" />
              <node concept="3MKX6G" id="m$6eIWcNmd" role="3MKX6F">
                <property role="3MLT8O" value="a." />
                <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/27" />
                <node concept="19SGf9" id="m$6eIWcNme" role="3MLT8Q">
                  <node concept="19SUe$" id="m$6eIWcNmf" role="19SJt6">
                    <property role="19SUeA" value="die op 15 maart 2020 in het handelsregister stond ingeschreven met een hoofd- of nevenactiviteit die in bijlage 1 is opgenomen, met de daarbij behorende code van de Standaard Bedrijfsindeling, en zoals in voorkomend geval nader geclausuleerd;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3MKX5h" id="m$6eIWcNmg" role="3MKX6F">
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/28" />
              <node concept="3MKX6G" id="m$6eIWcNmh" role="3MKX6F">
                <property role="3MLT8O" value="b." />
                <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/29" />
                <node concept="19SGf9" id="m$6eIWcNmi" role="3MLT8Q">
                  <node concept="19SUe$" id="m$6eIWcNmj" role="19SJt6">
                    <property role="19SUeA" value="waar ten hoogste 250 personen werkzaam zijn, blijkend uit de inschrijving in het handelsregister op 15 maart 2020; en" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3MKX5h" id="m$6eIWcNmk" role="3MKX6F">
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/30" />
              <node concept="3MKX6G" id="m$6eIWcNml" role="3MKX6F">
                <property role="3MLT8O" value="c." />
                <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/31" />
                <node concept="19SGf9" id="m$6eIWcNmm" role="3MLT8Q">
                  <node concept="19SUe$" id="m$6eIWcNmn" role="19SJt6">
                    <property role="19SUeA" value="die:" />
                  </node>
                </node>
              </node>
              <node concept="3MKX5h" id="m$6eIWcNmo" role="3MKX6F">
                <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/32" />
                <node concept="3MKX5h" id="m$6eIWcNmp" role="3MKX6F">
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/33" />
                  <node concept="3MKX6G" id="m$6eIWcNmq" role="3MKX6F">
                    <property role="3MLT8O" value="1°." />
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/34" />
                    <node concept="19SGf9" id="m$6eIWcNmr" role="3MLT8Q">
                      <node concept="19SUe$" id="m$6eIWcNms" role="19SJt6">
                        <property role="19SUeA" value="voor zover het een onderneming, niet zijnde een horecaonderneming of een ambulante onderneming, betreft:" />
                      </node>
                    </node>
                  </node>
                  <node concept="3MKX5h" id="m$6eIWcNmt" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/35" />
                    <node concept="3MKX5h" id="m$6eIWcNmu" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/36" />
                      <node concept="3MKX6G" id="m$6eIWcNmv" role="3MKX6F">
                        <property role="3MLT8O" value="–" />
                        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/37" />
                        <node concept="19SGf9" id="m$6eIWcNmw" role="3MLT8Q">
                          <node concept="19SUe$" id="m$6eIWcNmx" role="19SJt6">
                            <property role="19SUeA" value="ten minste één vestiging heeft met een ander adres dan het privéadres van de eigenaar of eigenaren van de onderneming; of" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3MKX5h" id="m$6eIWcNmy" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/38" />
                      <node concept="3MKX6G" id="m$6eIWcNmz" role="3MKX6F">
                        <property role="3MLT8O" value="–" />
                        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/39" />
                        <node concept="19SGf9" id="m$6eIWcNm$" role="3MLT8Q">
                          <node concept="19SUe$" id="m$6eIWcNm_" role="19SJt6">
                            <property role="19SUeA" value="een vestiging heeft die fysiek afgescheiden is van de privéwoning van de eigenaar of eigenaren van de onderneming en voorzien is van een eigen opgang of toegang; of" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3MKX5h" id="m$6eIWcNmA" role="3MKX6F">
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/40" />
                  <node concept="3MKX6G" id="m$6eIWcNmB" role="3MKX6F">
                    <property role="3MLT8O" value="2°." />
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/41" />
                    <node concept="19SGf9" id="m$6eIWcNmC" role="3MLT8Q">
                      <node concept="19SUe$" id="m$6eIWcNmD" role="19SJt6">
                        <property role="19SUeA" value="voor zover het een horecaonderneming betreft ten minste één horecagelegenheid huurt, pacht of in eigendom heeft;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="m$6eIWcNmE" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/42" />
          <node concept="3MKX5i" id="m$6eIWcNmF" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/43" />
            <node concept="19SGf9" id="m$6eIWcNmG" role="3MLR7a">
              <node concept="19SUe$" id="m$6eIWcNmH" role="19SJt6">
                <property role="19SUeA" value="gedupeerde onderneming in de toeleveringsketen: gedupeerde onderneming die op 15 maart 2020 stond ingeschreven in het handelsregister met een hoofd- of nevenactiviteit die in tabel 2 van bijlage 1 is opgenomen, met de daarbij behorende code van de Standaard Bedrijfsindeling;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="m$6eIWcNmI" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/44" />
          <node concept="3MKX5i" id="m$6eIWcNmJ" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/45" />
            <node concept="19SGf9" id="m$6eIWcNmK" role="3MLR7a">
              <node concept="19SUe$" id="m$6eIWcNmL" role="19SJt6">
                <property role="19SUeA" value="gedupeerde onderneming met geregistreerde nevenactiviteit: gedupeerde onderneming die op 15 maart 2020 alleen voor een nevenactiviteit stond ingeschreven in het handelsregister met een activiteit die in bijlage 1 is opgenomen, met de daarbij behorende code van de Standaard Bedrijfsindeling, en zoals in voorkomend geval nader geclausuleerd;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="m$6eIWcNmM" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/46" />
          <node concept="3MKX5i" id="m$6eIWcNmN" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/47" />
            <node concept="19SGf9" id="m$6eIWcNmO" role="3MLR7a">
              <node concept="19SUe$" id="m$6eIWcNmP" role="19SJt6">
                <property role="19SUeA" value="gedupeerde zorgonderneming: gedupeerde onderneming die op 15 maart 2020 stond ingeschreven in het handelsregister met een hoofd- of nevenactiviteit die in tabel 3 van bijlage 1 is opgenomen, met de daarbij behorende code van de Standaard Bedrijfsindeling, en zoals in voorkomend geval nader geclausuleerd;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="m$6eIWcNmQ" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/48" />
          <node concept="3MKX5i" id="m$6eIWcNmR" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/49" />
            <node concept="19SGf9" id="m$6eIWcNmS" role="3MLR7a">
              <node concept="19SUe$" id="m$6eIWcNmT" role="19SJt6">
                <property role="19SUeA" value="handelsregister: handelsregister als bedoeld in artikel 2 van de Handelsregisterwet 2007 ;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="m$6eIWcNmU" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/50" />
          <node concept="3MKX5i" id="m$6eIWcNmV" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/51" />
            <node concept="19SGf9" id="m$6eIWcNmW" role="3MLR7a">
              <node concept="19SUe$" id="m$6eIWcNmX" role="19SJt6">
                <property role="19SUeA" value="horecaonderneming: onderneming die op 15 maart 2020 stond ingeschreven in het handelsregister onder de code 56.10.1, 56.10.2 of 56.30 van de Standaard Bedrijfsindeling;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="m$6eIWcNmY" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/52" />
          <node concept="3MKX5i" id="m$6eIWcNmZ" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/53" />
            <node concept="19SGf9" id="m$6eIWcNn0" role="3MLR7a">
              <node concept="19SUe$" id="m$6eIWcNn1" role="19SJt6">
                <property role="19SUeA" value="minister: Minister van Economische Zaken en Klimaat;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="m$6eIWcNn2" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/54" />
          <node concept="3MKX5i" id="m$6eIWcNn3" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/55" />
            <node concept="19SGf9" id="m$6eIWcNn4" role="3MLR7a">
              <node concept="19SUe$" id="m$6eIWcNn5" role="19SJt6">
                <property role="19SUeA" value="overheidsbedrijf: overheidsbedrijf als bedoeld in artikel 25g, eerste lid, van de Mededingingswet ;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="m$6eIWcNn6" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/56" />
          <node concept="3MKX5i" id="m$6eIWcNn7" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/57" />
            <node concept="19SGf9" id="m$6eIWcNn8" role="3MLR7a">
              <node concept="19SUe$" id="m$6eIWcNn9" role="19SJt6">
                <property role="19SUeA" value="verklaring de-minimissteun: verklaring van de gedupeerde onderneming waarin deze bevestigt dat de tegemoetkoming niet zal leiden tot een overschrijding van het de-minimisplafond, bedoeld in artikel 3, tweede lid, van de algemene de-minimisverordening;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="m$6eIWcNna" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/58" />
          <node concept="3MKX5i" id="m$6eIWcNnb" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/59" />
            <node concept="19SGf9" id="m$6eIWcNnc" role="3MLR7a">
              <node concept="19SUe$" id="m$6eIWcNnd" role="19SJt6">
                <property role="19SUeA" value="vestiging: vestiging als bedoeld in artikel 1, eerste lid, onderdeel j, van de Handelsregisterwet 2007 ." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjAri">
    <property role="TrG5h" value="Artikel 1 (begripsbepalingen)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCI" resolve="31-03-2020 t/m 14-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjArj" role="3MKX6D">
      <node concept="3MKX5i" id="V6IiGIjArk" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/15" />
        <node concept="19SGf9" id="V6IiGIjArl" role="3MLR7a">
          <node concept="19SUe$" id="V6IiGIjArm" role="19SJt6">
            <property role="19SUeA" value="In deze beleidsregel wordt verstaan onder:" />
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="V6IiGIjArn" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/16" />
        <node concept="3MKX5h" id="V6IiGIjAro" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/17" />
          <node concept="3MKX5i" id="V6IiGIjArp" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/18" />
            <node concept="19SGf9" id="V6IiGIjArq" role="3MLR7a">
              <node concept="19SUe$" id="V6IiGIjArr" role="19SJt6">
                <property role="19SUeA" value="algemene de-minimisverordening: verordening (EU) nr. 1407/2013 van de Commissie van 18 december 2013 betreffende de toepassing van de artikelen 107 en 108 van het Verdrag betreffende de werking van de Europese Unie op de-minimissteun (PbEU 2013, L 352);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="V6IiGIjArs" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/19" />
          <node concept="3MKX5i" id="V6IiGIjArt" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/20" />
            <node concept="19SGf9" id="V6IiGIjAru" role="3MLR7a">
              <node concept="19SUe$" id="V6IiGIjArv" role="19SJt6">
                <property role="19SUeA" value="gedupeerde onderneming: in Nederland gevestigde onderneming als bedoeld in artikel 5 van de Handelsregisterwet 2007 , niet zijnde een overheidsbedrijf:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="V6IiGIjArw" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/21" />
            <node concept="3MKX5h" id="V6IiGIjArx" role="3MKX6F">
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/22" />
              <node concept="3MKX6G" id="V6IiGIjAry" role="3MKX6F">
                <property role="3MLT8O" value="a." />
                <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/23" />
                <node concept="19SGf9" id="V6IiGIjArz" role="3MLT8Q">
                  <node concept="19SUe$" id="V6IiGIjAr$" role="19SJt6">
                    <property role="19SUeA" value="die op 15 maart 2020 in het handelsregister stond ingeschreven onder een hoofdactiviteit die in bijlage 1 is opgenomen, met de daarbij behorende code van de Standaard Bedrijfsindeling;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3MKX5h" id="V6IiGIjAr_" role="3MKX6F">
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/24" />
              <node concept="3MKX6G" id="V6IiGIjArA" role="3MKX6F">
                <property role="3MLT8O" value="b." />
                <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/25" />
                <node concept="19SGf9" id="V6IiGIjArB" role="3MLT8Q">
                  <node concept="19SUe$" id="V6IiGIjArC" role="19SJt6">
                    <property role="19SUeA" value="waar ten hoogste 250 personen werkzaam zijn, blijkend uit de inschrijving in het handelsregister op 15 maart 2020; en" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3MKX5h" id="V6IiGIjArD" role="3MKX6F">
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/26" />
              <node concept="3MKX6G" id="V6IiGIjArE" role="3MKX6F">
                <property role="3MLT8O" value="c." />
                <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/27" />
                <node concept="19SGf9" id="V6IiGIjArF" role="3MLT8Q">
                  <node concept="19SUe$" id="V6IiGIjArG" role="19SJt6">
                    <property role="19SUeA" value="die:" />
                  </node>
                </node>
              </node>
              <node concept="3MKX5h" id="V6IiGIjArH" role="3MKX6F">
                <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/28" />
                <node concept="3MKX5h" id="V6IiGIjArI" role="3MKX6F">
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/29" />
                  <node concept="3MKX6G" id="V6IiGIjArJ" role="3MKX6F">
                    <property role="3MLT8O" value="1°." />
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/30" />
                    <node concept="19SGf9" id="V6IiGIjArK" role="3MLT8Q">
                      <node concept="19SUe$" id="V6IiGIjArL" role="19SJt6">
                        <property role="19SUeA" value="voor zover het een onderneming, niet zijnde een horecaonderneming, betreft ten minste één vestiging heeft met een ander adres dan het privéadres van de eigenaar of eigenaren van de onderneming; of" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3MKX5h" id="V6IiGIjArM" role="3MKX6F">
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/31" />
                  <node concept="3MKX6G" id="V6IiGIjArN" role="3MKX6F">
                    <property role="3MLT8O" value="2°." />
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/32" />
                    <node concept="19SGf9" id="V6IiGIjArO" role="3MLT8Q">
                      <node concept="19SUe$" id="V6IiGIjArP" role="19SJt6">
                        <property role="19SUeA" value="voor zover het een horecaonderneming betreft ten minste één horecagelegenheid huurt, pacht of in eigendom heeft;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="V6IiGIjArQ" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/33" />
          <node concept="3MKX5i" id="V6IiGIjArR" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/34" />
            <node concept="19SGf9" id="V6IiGIjArS" role="3MLR7a">
              <node concept="19SUe$" id="V6IiGIjArT" role="19SJt6">
                <property role="19SUeA" value="handelsregister: handelsregister als bedoeld in artikel 2 van de Handelsregisterwet 2007 ;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="V6IiGIjArU" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/35" />
          <node concept="3MKX5i" id="V6IiGIjArV" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/36" />
            <node concept="19SGf9" id="V6IiGIjArW" role="3MLR7a">
              <node concept="19SUe$" id="V6IiGIjArX" role="19SJt6">
                <property role="19SUeA" value="horecaonderneming: onderneming die op 15 maart 2020 stond ingeschreven in het handelsregister onder de code 56.10.1, 56.10.2 of 56.30 van de Standaard Bedrijfsindeling;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="V6IiGIjArY" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/37" />
          <node concept="3MKX5i" id="V6IiGIjArZ" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/38" />
            <node concept="19SGf9" id="V6IiGIjAs0" role="3MLR7a">
              <node concept="19SUe$" id="V6IiGIjAs1" role="19SJt6">
                <property role="19SUeA" value="minister: Minister van Economische Zaken en Klimaat;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="V6IiGIjAs2" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/39" />
          <node concept="3MKX5i" id="V6IiGIjAs3" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/40" />
            <node concept="19SGf9" id="V6IiGIjAs4" role="3MLR7a">
              <node concept="19SUe$" id="V6IiGIjAs5" role="19SJt6">
                <property role="19SUeA" value="overheidsbedrijf: overheidsbedrijf als bedoeld in artikel 25g, eerste lid, van de Mededingingswet ;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="V6IiGIjAs6" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/41" />
          <node concept="3MKX5i" id="V6IiGIjAs7" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/42" />
            <node concept="19SGf9" id="V6IiGIjAs8" role="3MLR7a">
              <node concept="19SUe$" id="V6IiGIjAs9" role="19SJt6">
                <property role="19SUeA" value="verklaring de-minimissteun: verklaring van de gedupeerde onderneming waarin deze bevestigt dat de tegemoetkoming niet zal leiden tot een overschrijding van het de-minimisplafond, bedoeld in artikel 3, tweede lid, van de algemene de-minimisverordening;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="V6IiGIjAsa" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/43" />
          <node concept="3MKX5i" id="V6IiGIjAsb" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/44" />
            <node concept="19SGf9" id="V6IiGIjAsc" role="3MLR7a">
              <node concept="19SUe$" id="V6IiGIjAsd" role="19SJt6">
                <property role="19SUeA" value="vestiging: vestiging als bedoeld in artikel 1, eerste lid, onderdeel j, van de Handelsregisterwet 2007 ." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjAse">
    <property role="TrG5h" value="Artikel 2 (verstrekking en hoogte tegemoetkoming)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCI" resolve="31-03-2020 t/m 14-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjAsf" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjAsg" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/47" />
        <node concept="3MKX6G" id="V6IiGIjAsh" role="3MKX6F">
          <property role="3MLT8O" value="1" />
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/48" />
          <node concept="19SGf9" id="V6IiGIjAsi" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjAsj" role="19SJt6">
              <property role="19SUeA" value="De minister verstrekt op aanvraag een tegemoetkoming aan een gedupeerde onderneming die verwacht in de periode van 16 maart 2020 tot en met 15 juni 2020:" />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="V6IiGIjAsk" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/49" />
          <node concept="3MKX5h" id="V6IiGIjAsl" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/50" />
            <node concept="3MKX6G" id="V6IiGIjAsm" role="3MKX6F">
              <property role="3MLT8O" value="a." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/51" />
              <node concept="19SGf9" id="V6IiGIjAsn" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjAso" role="19SJt6">
                  <property role="19SUeA" value="ten minste € 4000,– aan omzetverlies te lijden als gevolg van de maatregelen ter bestrijding van de verdere verspreiding van COVID-19;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="V6IiGIjAsp" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/52" />
            <node concept="3MKX6G" id="V6IiGIjAsq" role="3MKX6F">
              <property role="3MLT8O" value="b." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/53" />
              <node concept="19SGf9" id="V6IiGIjAsr" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjAss" role="19SJt6">
                  <property role="19SUeA" value="ten minste € 4000,– aan vaste lasten te hebben, ook na gebruik van andere door de overheid beschikbaar gestelde steunmaatregelen in het kader van de bestrijding van de verdere verspreiding van COVID-19." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="V6IiGIjAst" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/54" />
        <node concept="3MKX6G" id="V6IiGIjAsu" role="3MKX6F">
          <property role="3MLT8O" value="2" />
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/55" />
          <node concept="19SGf9" id="V6IiGIjAsv" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjAsw" role="19SJt6">
              <property role="19SUeA" value="De tegemoetkoming bedraagt € 4000 per gedupeerde onderneming." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjAsx">
    <property role="TrG5h" value="Artikel 3 (afwijzingsgronden)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCI" resolve="31-03-2020 t/m 14-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjAsy" role="3MKX6D">
      <node concept="3MKX5i" id="V6IiGIjAsz" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/58" />
        <node concept="19SGf9" id="V6IiGIjAs$" role="3MLR7a">
          <node concept="19SUe$" id="V6IiGIjAs_" role="19SJt6">
            <property role="19SUeA" value="De minister beslist afwijzend op een aanvraag indien:" />
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="V6IiGIjAsA" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/59" />
        <node concept="3MKX5h" id="V6IiGIjAsB" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/60" />
          <node concept="3MKX6G" id="V6IiGIjAsC" role="3MKX6F">
            <property role="3MLT8O" value="a." />
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/61" />
            <node concept="19SGf9" id="V6IiGIjAsD" role="3MLT8Q">
              <node concept="19SUe$" id="V6IiGIjAsE" role="19SJt6">
                <property role="19SUeA" value="de aanvraag niet voldoet aan de bij deze beleidsregel gestelde eisen;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="V6IiGIjAsF" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/62" />
          <node concept="3MKX6G" id="V6IiGIjAsG" role="3MKX6F">
            <property role="3MLT8O" value="b." />
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/63" />
            <node concept="19SGf9" id="V6IiGIjAsH" role="3MLT8Q">
              <node concept="19SUe$" id="V6IiGIjAsI" role="19SJt6">
                <property role="19SUeA" value="de gedupeerde onderneming in staat van faillissement verkeert dan wel bij de rechtbank een verzoek tot verlening van surseance van betaling aan de onderneming is ingediend;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="V6IiGIjAsJ" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/64" />
          <node concept="3MKX6G" id="V6IiGIjAsK" role="3MKX6F">
            <property role="3MLT8O" value="c." />
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/65" />
            <node concept="19SGf9" id="V6IiGIjAsL" role="3MLT8Q">
              <node concept="19SUe$" id="V6IiGIjAsM" role="19SJt6">
                <property role="19SUeA" value="de tegemoetkoming niet verstrekt kan worden op grond van de algemene de-minimisverordening." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjAsN">
    <property role="TrG5h" value="Artikel 4 (informatieverplichtingen bij aanvraag en aanvraagperiode)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCI" resolve="31-03-2020 t/m 14-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjAsO" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjAsP" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/68" />
        <node concept="3MKX6G" id="V6IiGIjAsQ" role="3MKX6F">
          <property role="3MLT8O" value="1" />
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/69" />
          <node concept="19SGf9" id="V6IiGIjAsR" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjAsS" role="19SJt6">
              <property role="19SUeA" value="Een aanvraag wordt ingediend met gebruikmaking van een door de minister beschikbaar gesteld middel." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="V6IiGIjAsT" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/70" />
        <node concept="3MKX6G" id="V6IiGIjAsU" role="3MKX6F">
          <property role="3MLT8O" value="2" />
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/71" />
          <node concept="19SGf9" id="V6IiGIjAsV" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjAsW" role="19SJt6">
              <property role="19SUeA" value="Een aanvraag omvat in ieder geval:" />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="V6IiGIjAsX" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/72" />
          <node concept="3MKX5h" id="V6IiGIjAsY" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/73" />
            <node concept="3MKX6G" id="V6IiGIjAsZ" role="3MKX6F">
              <property role="3MLT8O" value="a." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/74" />
              <node concept="19SGf9" id="V6IiGIjAt0" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjAt1" role="19SJt6">
                  <property role="19SUeA" value="gegevens over de gedupeerde onderneming, waaronder het nummer waarmee de gedupeerde onderneming geregistreerd is bij de Kamer van Koophandel, het post- en bezoekadres en het rekeningnummer dat op naam van de gedupeerde onderneming staat;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="V6IiGIjAt2" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/75" />
            <node concept="3MKX6G" id="V6IiGIjAt3" role="3MKX6F">
              <property role="3MLT8O" value="b." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/76" />
              <node concept="19SGf9" id="V6IiGIjAt4" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjAt5" role="19SJt6">
                  <property role="19SUeA" value="gegevens over de contactpersoon bij de gedupeerde onderneming, waaronder de naam, het telefoonnummer en het e-mailadres;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="V6IiGIjAt6" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/77" />
            <node concept="3MKX6G" id="V6IiGIjAt7" role="3MKX6F">
              <property role="3MLT8O" value="c." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/78" />
              <node concept="19SGf9" id="V6IiGIjAt8" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjAt9" role="19SJt6">
                  <property role="19SUeA" value="een verklaring dat de gedupeerde onderneming geen overheidsbedrijf is;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="V6IiGIjAta" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/79" />
            <node concept="3MKX6G" id="V6IiGIjAtb" role="3MKX6F">
              <property role="3MLT8O" value="d." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/80" />
              <node concept="19SGf9" id="V6IiGIjAtc" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjAtd" role="19SJt6">
                  <property role="19SUeA" value="een verklaring de-minimissteun;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="V6IiGIjAte" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/81" />
            <node concept="3MKX6G" id="V6IiGIjAtf" role="3MKX6F">
              <property role="3MLT8O" value="e." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/82" />
              <node concept="19SGf9" id="V6IiGIjAtg" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjAth" role="19SJt6">
                  <property role="19SUeA" value="een verklaring dat de gedupeerde onderneming op het moment van aanvraag voldoet aan de bij deze beleidsregel gestelde eisen;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="V6IiGIjAti" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/83" />
            <node concept="3MKX6G" id="V6IiGIjAtj" role="3MKX6F">
              <property role="3MLT8O" value="f." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/84" />
              <node concept="19SGf9" id="V6IiGIjAtk" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjAtl" role="19SJt6">
                  <property role="19SUeA" value="een verklaring waarin de gedupeerde onderneming aangeeft dat de onderneming in de periode van 16 maart 2020 tot en met 15 juni 2020 een omzetverlies verwacht te lijden van ten minste € 4000,–; en" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="V6IiGIjAtm" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/85" />
            <node concept="3MKX6G" id="V6IiGIjAtn" role="3MKX6F">
              <property role="3MLT8O" value="g." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/86" />
              <node concept="19SGf9" id="V6IiGIjAto" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjAtp" role="19SJt6">
                  <property role="19SUeA" value="een verklaring waarin de gedupeerde onderneming aangeeft dat de onderneming in de periode van 16 maart 2020 tot en met 15 juni 2020 verwacht ten minste € 4000,– aan vaste lasten te hebben, ook na gebruik van andere door de overheid beschikbaar gestelde steunmaatregelen in het kader van de bestrijding van de verdere verspreiding van COVID-19." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="V6IiGIjAtq" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/87" />
        <node concept="3MKX6G" id="V6IiGIjAtr" role="3MKX6F">
          <property role="3MLT8O" value="3" />
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/88" />
          <node concept="19SGf9" id="V6IiGIjAts" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjAtt" role="19SJt6">
              <property role="19SUeA" value="Een aanvraag kan worden ingediend in de periode van 27 maart 2020 tot en met 26 juni 2020." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjAtu">
    <property role="TrG5h" value="Artikel 5 (beslistermijn)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCI" resolve="31-03-2020 t/m 14-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjAtv" role="3MKX6D">
      <node concept="3MKX5i" id="V6IiGIjAtw" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/91" />
        <node concept="19SGf9" id="V6IiGIjAtx" role="3MLR7a">
          <node concept="19SUe$" id="V6IiGIjAty" role="19SJt6">
            <property role="19SUeA" value="De minister beslist binnen drie weken na ontvangst van een aanvraag. Indien niet binnen deze termijn kan worden beslist, stelt de minister de aanvrager daarvan in kennis en noemt daarbij een redelijke termijn waarbinnen de beslissing wel kan worden genomen." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjAtz">
    <property role="TrG5h" value="Artikel 6 (aanpassing tegemoetkoming achteraf)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCI" resolve="31-03-2020 t/m 14-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjAt$" role="3MKX6D">
      <node concept="3MKX5i" id="V6IiGIjAt_" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/94" />
        <node concept="19SGf9" id="V6IiGIjAtA" role="3MLR7a">
          <node concept="19SUe$" id="V6IiGIjAtB" role="19SJt6">
            <property role="19SUeA" value="De minister kan de hoogte van de tegemoetkoming binnen vijf jaar na de verstrekking herzien dan wel de beschikking tot de tegemoetkoming intrekken, indien blijkt dat de tegemoetkoming, door onjuiste gegevensverstrekking door de gedupeerde onderneming, niet in overeenstemming met deze beleidsregel is verstrekt." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjAtC">
    <property role="TrG5h" value="Artikel 7 (staatssteun)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCI" resolve="31-03-2020 t/m 14-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjAtD" role="3MKX6D">
      <node concept="3MKX5i" id="V6IiGIjAtE" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/97" />
        <node concept="19SGf9" id="V6IiGIjAtF" role="3MLR7a">
          <node concept="19SUe$" id="V6IiGIjAtG" role="19SJt6">
            <property role="19SUeA" value="De tegemoetkoming, bedoeld in artikel 2 , bevat staatssteun en wordt gerechtvaardigd door de algemene de-minimisverordening." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjAtH">
    <property role="TrG5h" value="Artikel 8 (inwerkingtreding en vervaldatum)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCI" resolve="31-03-2020 t/m 14-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjAtI" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjAtJ" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/100" />
        <node concept="3MKX6G" id="V6IiGIjAtK" role="3MKX6F">
          <property role="3MLT8O" value="1" />
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/101" />
          <node concept="19SGf9" id="V6IiGIjAtL" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjAtM" role="19SJt6">
              <property role="19SUeA" value="Deze beleidsregel treedt in werking met ingang van de dag na de datum van uitgifte van de Staatscourant waarin zij wordt geplaatst, en werkt terug tot en met 27 maart 2020." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="V6IiGIjAtN" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/102" />
        <node concept="3MKX6G" id="V6IiGIjAtO" role="3MKX6F">
          <property role="3MLT8O" value="2" />
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/103" />
          <node concept="19SGf9" id="V6IiGIjAtP" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjAtQ" role="19SJt6">
              <property role="19SUeA" value="Deze beleidsregel vervalt met ingang van 1 januari 2021, met dien verstande dat de beleidsregel van toepassing blijft op aanvragen om tegemoetkoming die uiterlijk 26 juni 2020 zijn ingediend, dan wel op tegemoetkomingen die voor 1 januari 2021 zijn verstrekt." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjAtR">
    <property role="TrG5h" value="Artikel 9 (citeertitel)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCI" resolve="31-03-2020 t/m 14-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjAtS" role="3MKX6D">
      <node concept="3MKX5i" id="V6IiGIjAtT" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/106" />
        <node concept="19SGf9" id="V6IiGIjAtU" role="3MLR7a">
          <node concept="19SUe$" id="V6IiGIjAtV" role="19SJt6">
            <property role="19SUeA" value="Deze beleidsregel wordt aangehaald als: Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjEnS">
    <property role="TrG5h" value="Artikel 1" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjEnT" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjEnU" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/06fed8ae-cf4f-490a-bbd2-24e0b5ef8915" />
        <node concept="3MKX6G" id="V6IiGIjEnV" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/bb511d16-bb28-457f-86aa-d1b994383ab7" />
          <node concept="19SGf9" id="V6IiGIjEnW" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEnX" role="19SJt6">
              <property role="19SUeA" value="Bij deze verordening worden regels vastgesteld betreffende de bescherming van natuurlijke personen in verband met de verwerking van persoonsgegevens en betreffende het vrije verkeer van persoonsgegevens." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEnY" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/2fba922e-9744-4b5d-948f-958f2f774e09" />
          <node concept="19SGf9" id="V6IiGIjEnZ" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEo0" role="19SJt6">
              <property role="19SUeA" value="Deze verordening beschermt de grondrechten en de fundamentele vrijheden van natuurlijke personen en met name hun recht op bescherming van persoonsgegevens." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEo1" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/5168d6dc-8469-49b8-914a-e8794f1541ba" />
          <node concept="19SGf9" id="V6IiGIjEo2" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEo3" role="19SJt6">
              <property role="19SUeA" value="Het vrije verkeer van persoonsgegevens in de Unie wordt noch beperkt noch verboden om redenen die verband houden met de bescherming van natuurlijke personen ten aanzien van de verwerking van persoonsgegevens." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjEo4">
    <property role="TrG5h" value="Artikel 2" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjEo5" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjEo6" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/7756c331-aa0b-4fe8-90a6-f6c6e857db3d" />
        <node concept="3MKX6G" id="V6IiGIjEo7" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/177c7b0e-1c70-48d4-95fa-38402fd5b397" />
          <node concept="19SGf9" id="V6IiGIjEo8" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEo9" role="19SJt6">
              <property role="19SUeA" value="Deze verordening is van toepassing op de geheel of gedeeltelijk geautomatiseerde verwerking, alsmede op de verwerking van persoonsgegevens die in een bestand zijn opgenomen of die bestemd zijn om daarin te worden opgenomen." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="V6IiGIjEoa" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/afbbe088-b0c4-44f6-be6f-a279b5c27cc7" />
          <node concept="3MKX5h" id="V6IiGIjEob" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/40815330-5906-43a7-81d6-4fb8ed6a2248" />
            <node concept="3MKX6G" id="V6IiGIjEoc" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/59ac2b54-e6fa-42e7-84a2-5b713126e0c1" />
              <node concept="19SGf9" id="V6IiGIjEod" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEoe" role="19SJt6">
                  <property role="19SUeA" value="in het kader van activiteiten die buiten de werkingssfeer van het Unierecht vallen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEof" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/5727a4ce-31c4-4c0a-ba6d-97e37050529f" />
              <node concept="19SGf9" id="V6IiGIjEog" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEoh" role="19SJt6">
                  <property role="19SUeA" value="door de lidstaten bij de uitvoering van activiteiten die binnen de werkingssfeer van titel V, hoofdstuk 2, VEU vallen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEoi" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/7e157c83-2a0b-4557-87f6-a319968b1239" />
              <node concept="19SGf9" id="V6IiGIjEoj" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEok" role="19SJt6">
                  <property role="19SUeA" value="door een natuurlijke persoon bij de uitoefening van een zuiver persoonlijke of huishoudelijke activiteit;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEol" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/c206cc3e-24cc-4d27-a5ee-430c72ce1241" />
              <node concept="19SGf9" id="V6IiGIjEom" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEon" role="19SJt6">
                  <property role="19SUeA" value="door de bevoegde autoriteiten met het oog op de voorkoming, het onderzoek, de opsporing en de vervolging van strafbare feiten of de tenuitvoerlegging van straffen, met inbegrip van de bescherming tegen en de voorkoming van gevaren voor de openbare veiligheid." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEoo" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/ddbdde1c-923d-4e86-8b9c-50d32663fc7b" />
          <node concept="19SGf9" id="V6IiGIjEop" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEoq" role="19SJt6">
              <property role="19SUeA" value="Op de verwerking van persoonsgegevens door de instellingen, organen en instanties van de Unie is Verordening (EG) nr. 45/2001 van toepassing. Verordening (EG) nr. 45/2001 en andere rechtshandelingen van de Unie die van toepassing zijn op een dergelijke verwerking van persoonsgegevens worden overeenkomstig artikel 98 aan de beginselen en regels van de onderhavige verordening aangepast." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEor" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/6eb318c1-d355-416a-b5d9-8ff326294647" />
          <node concept="19SGf9" id="V6IiGIjEos" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEot" role="19SJt6">
              <property role="19SUeA" value="Deze verordening laat de toepassing van Richtlijn 2000/31/EG, en met name van de regels in de artikelen 12 tot en met 15 van die richtlijn betreffende de aansprakelijkheid van als tussenpersoon optredende dienstverleners onverlet." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjEou">
    <property role="TrG5h" value="Artikel 3" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjEov" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjEow" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/cd2a0889-9f34-4090-9e47-08f16d028c81" />
        <node concept="3MKX6G" id="V6IiGIjEox" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/e30c6471-f869-4744-843e-0418c57c8cb9" />
          <node concept="19SGf9" id="V6IiGIjEoy" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEoz" role="19SJt6">
              <property role="19SUeA" value="Deze verordening is van toepassing op de verwerking van persoonsgegevens in het kader van de activiteiten van een vestiging van een verwerkingsverantwoordelijke of een verwerker in de Unie, ongeacht of de verwerking in de Unie al dan niet plaatsvindt." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="V6IiGIjEo$" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/61161b19-bf1b-4dfd-a21f-538930985a4c" />
          <node concept="3MKX5h" id="V6IiGIjEo_" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/b587b0cf-c52c-4048-807b-568c7899c074" />
            <node concept="3MKX6G" id="V6IiGIjEoA" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/9535846f-acf8-472f-ba27-0960cdb1dbc6" />
              <node concept="19SGf9" id="V6IiGIjEoB" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEoC" role="19SJt6">
                  <property role="19SUeA" value="het aanbieden van goederen of diensten aan deze betrokkenen in de Unie, ongeacht of een betaling door de betrokkenen is vereist; of" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEoD" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/34b6d6b9-a496-42c6-856f-e26be59af6d7" />
              <node concept="19SGf9" id="V6IiGIjEoE" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEoF" role="19SJt6">
                  <property role="19SUeA" value="het monitoren van hun gedrag, voor zover dit gedrag in de Unie plaatsvindt." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEoG" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/a1f6df71-d269-4995-9b8b-a208c4983985" />
          <node concept="19SGf9" id="V6IiGIjEoH" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEoI" role="19SJt6">
              <property role="19SUeA" value="Deze verordening is van toepassing op de verwerking van persoonsgegevens door een verwerkingsverantwoordelijke die niet in de Unie is gevestigd, maar op een plaats waar krachtens het internationaal publiekrecht het lidstatelijke recht van toepassing is." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjEoJ">
    <property role="TrG5h" value="Artikel 4" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjEoK" role="3MKX6D">
      <node concept="3MKX5i" id="V6IiGIjEoL" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/517a024b-8ea0-4ce0-af46-17d691ab4e52" />
        <node concept="19SGf9" id="V6IiGIjEoM" role="3MLR7a">
          <node concept="19SUe$" id="V6IiGIjEoN" role="19SJt6">
            <property role="19SUeA" value="Voor de toepassing van deze verordening wordt verstaan onder:" />
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="V6IiGIjEoO" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/fce6aeab-36f4-43b9-82b6-9674017a906a" />
        <node concept="3MKX6G" id="V6IiGIjEoP" role="3MKX6F">
          <property role="3MLT8O" value="1)" />
          <property role="1hTQn4" value="https://calculemus.org/3c2c2eda-d854-4be1-a5ed-83610f2c4fd8" />
          <node concept="19SGf9" id="V6IiGIjEoQ" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEoR" role="19SJt6">
              <property role="19SUeA" value="„persoonsgegevens”: alle informatie over een geïdentificeerde of identificeerbare natuurlijke persoon („de betrokkene”); als identificeerbaar wordt beschouwd een natuurlijke persoon die direct of indirect kan worden geïdentificeerd, met name aan de hand van een identificator zoals een naam, een identificatienummer, locatiegegevens, een online identificator of van een of meer elementen die kenmerkend zijn voor de fysieke, fysiologische, genetische, psychische, economische, culturele of sociale identiteit van die natuurlijke persoon;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEoS" role="3MKX6F">
          <property role="3MLT8O" value="2)" />
          <property role="1hTQn4" value="https://calculemus.org/af782fcd-ff5d-446a-8b81-af6783471840" />
          <node concept="19SGf9" id="V6IiGIjEoT" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEoU" role="19SJt6">
              <property role="19SUeA" value="„verwerking”: een bewerking of een geheel van bewerkingen met betrekking tot persoonsgegevens of een geheel van persoonsgegevens, al dan niet uitgevoerd via geautomatiseerde procedés, zoals het verzamelen, vastleggen, ordenen, structureren, opslaan, bijwerken of wijzigen, opvragen, raadplegen, gebruiken, verstrekken door middel van doorzending, verspreiden of op andere wijze ter beschikking stellen, aligneren of combineren, afschermen, wissen of vernietigen van gegevens;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEoV" role="3MKX6F">
          <property role="3MLT8O" value="3)" />
          <property role="1hTQn4" value="https://calculemus.org/b9dd46bc-b971-4b1f-b5fc-590a3745cc5d" />
          <node concept="19SGf9" id="V6IiGIjEoW" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEoX" role="19SJt6">
              <property role="19SUeA" value="„beperken van de verwerking”: het markeren van opgeslagen persoonsgegevens met als doel de verwerking ervan in de toekomst te beperken;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEoY" role="3MKX6F">
          <property role="3MLT8O" value="4)" />
          <property role="1hTQn4" value="https://calculemus.org/819e18d8-8d7d-4684-b53d-bef74d76fac1" />
          <node concept="19SGf9" id="V6IiGIjEoZ" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEp0" role="19SJt6">
              <property role="19SUeA" value="„profilering”: elke vorm van geautomatiseerde verwerking van persoonsgegevens waarbij aan de hand van persoonsgegevens bepaalde persoonlijke aspecten van een natuurlijke persoon worden geëvalueerd, met name met de bedoeling zijn beroepsprestaties, economische situatie, gezondheid, persoonlijke voorkeuren, interesses, betrouwbaarheid, gedrag, locatie of verplaatsingen te analyseren of te voorspellen;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEp1" role="3MKX6F">
          <property role="3MLT8O" value="5)" />
          <property role="1hTQn4" value="https://calculemus.org/bb707761-df54-407b-ab2d-2db00d66271b" />
          <node concept="19SGf9" id="V6IiGIjEp2" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEp3" role="19SJt6">
              <property role="19SUeA" value="„pseudonimisering”: het verwerken van persoonsgegevens op zodanige wijze dat de persoonsgegevens niet meer aan een specifieke betrokkene kunnen worden gekoppeld zonder dat er aanvullende gegevens worden gebruikt, mits deze aanvullende gegevens apart worden bewaard en technische en organisatorische maatregelen worden genomen om ervoor te zorgen dat de persoonsgegevens niet aan een geïdentificeerde of identificeerbare natuurlijke persoon worden gekoppeld;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEp4" role="3MKX6F">
          <property role="3MLT8O" value="6)" />
          <property role="1hTQn4" value="https://calculemus.org/59dba2ae-d6da-4e06-8ff2-e898772a414e" />
          <node concept="19SGf9" id="V6IiGIjEp5" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEp6" role="19SJt6">
              <property role="19SUeA" value="„bestand”: elk gestructureerd geheel van persoonsgegevens die volgens bepaalde criteria toegankelijk zijn, ongeacht of dit geheel gecentraliseerd of gedecentraliseerd is dan wel op functionele of geografische gronden is verspreid;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEp7" role="3MKX6F">
          <property role="3MLT8O" value="7)" />
          <property role="1hTQn4" value="https://calculemus.org/ddcf4c3d-d3c6-484b-a489-122b25fc8c5f" />
          <node concept="19SGf9" id="V6IiGIjEp8" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEp9" role="19SJt6">
              <property role="19SUeA" value="„verwerkingsverantwoordelijke”: een natuurlijke persoon of rechtspersoon, een overheidsinstantie, een dienst of een ander orgaan die/dat, alleen of samen met anderen, het doel van en de middelen voor de verwerking van persoonsgegevens vaststelt; wanneer de doelstellingen van en de middelen voor deze verwerking in het Unierecht of het lidstatelijke recht worden vastgesteld, kan daarin worden bepaald wie de verwerkingsverantwoordelijke is of volgens welke criteria deze wordt aangewezen;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEpa" role="3MKX6F">
          <property role="3MLT8O" value="8)" />
          <property role="1hTQn4" value="https://calculemus.org/c6ad1eb6-82ad-4866-b0b7-8369a897f031" />
          <node concept="19SGf9" id="V6IiGIjEpb" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEpc" role="19SJt6">
              <property role="19SUeA" value="„verwerker”: een natuurlijke persoon of rechtspersoon, een overheidsinstantie, een dienst of een ander orgaan die/dat ten behoeve van de verwerkingsverantwoordelijke persoonsgegevens verwerkt;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEpd" role="3MKX6F">
          <property role="3MLT8O" value="9)" />
          <property role="1hTQn4" value="https://calculemus.org/cbc736f2-0641-45f8-badf-8f02da5f4bb7" />
          <node concept="19SGf9" id="V6IiGIjEpe" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEpf" role="19SJt6">
              <property role="19SUeA" value="„ontvanger”: een natuurlijke persoon of rechtspersoon, een overheidsinstantie, een dienst of een ander orgaan, al dan niet een derde, aan wie/waaraan de persoonsgegevens worden verstrekt. Overheidsinstanties die mogelijk persoonsgegevens ontvangen in het kader van een bijzonder onderzoek overeenkomstig het Unierecht of het lidstatelijke recht gelden echter niet als ontvangers; de verwerking van die gegevens door die overheidsinstanties strookt met de gegevensbeschermingsregels die op het betreffende verwerkingsdoel van toepassing zijn;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEpg" role="3MKX6F">
          <property role="3MLT8O" value="10)" />
          <property role="1hTQn4" value="https://calculemus.org/cfee6050-217d-4b7f-a3f6-32629da654c0" />
          <node concept="19SGf9" id="V6IiGIjEph" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEpi" role="19SJt6">
              <property role="19SUeA" value="„derde”: een natuurlijke persoon of rechtspersoon, een overheidsinstantie, een dienst of een ander orgaan, niet zijnde de betrokkene, noch de verwerkingsverantwoordelijke, noch de verwerker, noch de personen die onder rechtstreeks gezag van de verwerkingsverantwoordelijke of de verwerker gemachtigd zijn om de persoonsgegevens te verwerken;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEpj" role="3MKX6F">
          <property role="3MLT8O" value="11)" />
          <property role="1hTQn4" value="https://calculemus.org/020f640b-438a-4932-9a3f-ee31284330f7" />
          <node concept="19SGf9" id="V6IiGIjEpk" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEpl" role="19SJt6">
              <property role="19SUeA" value="„toestemming” van de betrokkene: elke vrije, specifieke, geïnformeerde en ondubbelzinnige wilsuiting waarmee de betrokkene door middel van een verklaring of een ondubbelzinnige actieve handeling hem betreffende verwerking van persoonsgegevens aanvaardt;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEpm" role="3MKX6F">
          <property role="3MLT8O" value="12)" />
          <property role="1hTQn4" value="https://calculemus.org/1625d53b-66f4-4271-9fe6-c5202f024457" />
          <node concept="19SGf9" id="V6IiGIjEpn" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEpo" role="19SJt6">
              <property role="19SUeA" value="„inbreuk in verband met persoonsgegevens”: een inbreuk op de beveiliging die per ongeluk of op onrechtmatige wijze leidt tot de vernietiging, het verlies, de wijziging of de ongeoorloofde verstrekking van of de ongeoorloofde toegang tot doorgezonden, opgeslagen of anderszins verwerkte gegevens;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEpp" role="3MKX6F">
          <property role="3MLT8O" value="13)" />
          <property role="1hTQn4" value="https://calculemus.org/13bf41e0-20e1-427c-b3d9-57221a3755f8" />
          <node concept="19SGf9" id="V6IiGIjEpq" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEpr" role="19SJt6">
              <property role="19SUeA" value="„genetische gegevens”: persoonsgegevens die verband houden met de overgeërfde of verworven genetische kenmerken van een natuurlijke persoon die unieke informatie verschaffen over de fysiologie of de gezondheid van die natuurlijke persoon en die met name voortkomen uit een analyse van een biologisch monster van die natuurlijke persoon;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEps" role="3MKX6F">
          <property role="3MLT8O" value="14)" />
          <property role="1hTQn4" value="https://calculemus.org/9a891773-09a4-4d09-a994-a24e33798f19" />
          <node concept="19SGf9" id="V6IiGIjEpt" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEpu" role="19SJt6">
              <property role="19SUeA" value="„biometrische gegevens”: persoonsgegevens die het resultaat zijn van een specifieke technische verwerking met betrekking tot de fysieke, fysiologische of gedragsgerelateerde kenmerken van een natuurlijke persoon op grond waarvan eenduidige identificatie van die natuurlijke persoon mogelijk is of wordt bevestigd, zoals gezichtsafbeeldingen of vingerafdrukgegevens;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEpv" role="3MKX6F">
          <property role="3MLT8O" value="15)" />
          <property role="1hTQn4" value="https://calculemus.org/9c88ed9f-6ee9-41d6-b138-4d51de03d858" />
          <node concept="19SGf9" id="V6IiGIjEpw" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEpx" role="19SJt6">
              <property role="19SUeA" value="„gegevens over gezondheid”: persoonsgegevens die verband houden met de fysieke of mentale gezondheid van een natuurlijke persoon, waaronder gegevens over verleende gezondheidsdiensten waarmee informatie over zijn gezondheidstoestand wordt gegeven;" />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="V6IiGIjEpy" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/4c16fc25-1ad1-4f27-b4a7-525abb4c9d8f" />
          <node concept="3MKX5h" id="V6IiGIjEpz" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/01f0398e-3939-4013-905a-63916fb248fc" />
            <node concept="3MKX6G" id="V6IiGIjEp$" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/dea42c91-873c-4149-a9d9-9e7ec04485c4" />
              <node concept="19SGf9" id="V6IiGIjEp_" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEpA" role="19SJt6">
                  <property role="19SUeA" value="met betrekking tot een verwerkingsverantwoordelijke die vestigingen heeft in meer dan één lidstaat, de plaats waar zijn centrale administratie in de Unie is gelegen, tenzij de beslissingen over de doelstellingen van en de middelen voor de verwerking van persoonsgegevens worden genomen in een andere vestiging van de verwerkingsverantwoordelijke die zich eveneens in de Unie bevindt, en die tevens gemachtigd is die beslissingen uit te voeren, in welk geval de vestiging waar die beslissingen worden genomen als de hoofdvestiging wordt beschouwd;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEpB" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/e0f404ba-3877-46d1-907d-2b733fdae39f" />
              <node concept="19SGf9" id="V6IiGIjEpC" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEpD" role="19SJt6">
                  <property role="19SUeA" value="met betrekking tot een verwerker die vestigingen in meer dan één lidstaat heeft, de plaats waar zijn centrale administratie in de Unie is gelegen of, wanneer de verwerker geen centrale administratie in de Unie heeft, de vestiging van de verwerker in de Unie waar de voornaamste verwerkingsactiviteiten in het kader van de activiteiten van een vestiging van de verwerker plaatsvinden, voor zover op de verwerker krachtens deze verordening specifieke verplichtingen rusten;" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEpE" role="3MKX6F">
          <property role="3MLT8O" value="17)" />
          <property role="1hTQn4" value="https://calculemus.org/3100b3c4-3146-4709-a266-ca2f643bb00a" />
          <node concept="19SGf9" id="V6IiGIjEpF" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEpG" role="19SJt6">
              <property role="19SUeA" value="„vertegenwoordiger”: een in de Unie gevestigde natuurlijke persoon of rechtspersoon die uit hoofde van artikel 27 schriftelijk door de verwerkingsverantwoordelijke of de verwerker is aangewezen om de verwerkingsverantwoordelijke of de verwerker te vertegenwoordigen in verband met hun respectieve verplichtingen krachtens deze verordening;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEpH" role="3MKX6F">
          <property role="3MLT8O" value="18)" />
          <property role="1hTQn4" value="https://calculemus.org/636b80eb-75e8-4437-a3ed-b05c1d344cf2" />
          <node concept="19SGf9" id="V6IiGIjEpI" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEpJ" role="19SJt6">
              <property role="19SUeA" value="„onderneming”: een natuurlijke persoon of rechtspersoon die een economische activiteit uitoefent, ongeacht de rechtsvorm ervan, met inbegrip van maatschappen en persoonsvennootschappen of verenigingen die regelmatig een economische activiteit uitoefenen;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEpK" role="3MKX6F">
          <property role="3MLT8O" value="19)" />
          <property role="1hTQn4" value="https://calculemus.org/2a256e07-e9fa-401d-95d9-eeea7ea42309" />
          <node concept="19SGf9" id="V6IiGIjEpL" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEpM" role="19SJt6">
              <property role="19SUeA" value="„concern”: een onderneming die zeggenschap uitoefent en de ondernemingen waarover die zeggenschap wordt uitgeoefend;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEpN" role="3MKX6F">
          <property role="3MLT8O" value="20)" />
          <property role="1hTQn4" value="https://calculemus.org/a1037ead-5019-455f-af28-2d8998d9155e" />
          <node concept="19SGf9" id="V6IiGIjEpO" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEpP" role="19SJt6">
              <property role="19SUeA" value="„bindende bedrijfsvoorschriften”: beleid inzake de bescherming van persoonsgegevens dat een op het grondgebied van een lidstaat gevestigde verwerkingsverantwoordelijke of verwerker voert met betrekking tot de doorgifte of reeksen van doorgiften van persoonsgegevens aan een verwerkingsverantwoordelijke of verwerker in een of meer derde landen binnen een concern of een groepering van ondernemingen die gezamenlijk een economische activiteit uitoefenen;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEpQ" role="3MKX6F">
          <property role="3MLT8O" value="21)" />
          <property role="1hTQn4" value="https://calculemus.org/ac08305a-2c54-4044-a2a3-f4194ba98950" />
          <node concept="19SGf9" id="V6IiGIjEpR" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEpS" role="19SJt6">
              <property role="19SUeA" value="„toezichthoudende autoriteit”: een door een lidstaat ingevolge artikel 51 ingestelde onafhankelijke overheidsinstantie;" />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="V6IiGIjEpT" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/7e299e7a-c203-48ce-a5bb-4b1e44d16ca1" />
          <node concept="3MKX5h" id="V6IiGIjEpU" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/3a6107c7-d7c2-42cb-aee0-e7701238f36e" />
            <node concept="3MKX6G" id="V6IiGIjEpV" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/96e1f18b-5e9e-49dd-8c0d-30b6c091e3ce" />
              <node concept="19SGf9" id="V6IiGIjEpW" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEpX" role="19SJt6">
                  <property role="19SUeA" value="de verwerkingsverantwoordelijke of de verwerker op het grondgebied van de lidstaat van die toezichthoudende autoriteit is gevestigd;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEpY" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/cf91298c-6765-477d-91e3-9d049316f4a1" />
              <node concept="19SGf9" id="V6IiGIjEpZ" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEq0" role="19SJt6">
                  <property role="19SUeA" value="de betrokkenen die in de lidstaat van die toezichthoudende autoriteit verblijven, door de verwerking wezenlijke gevolgen ondervinden of waarschijnlijk zullen ondervinden; of" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEq1" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/6213f895-0a97-4282-aa52-e95212de08ad" />
              <node concept="19SGf9" id="V6IiGIjEq2" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEq3" role="19SJt6">
                  <property role="19SUeA" value="bij die toezichthoudende autoriteit een klacht is ingediend;" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="V6IiGIjEq4" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/2dd8f907-03ba-4e18-bc62-227461d5cc85" />
          <node concept="3MKX5h" id="V6IiGIjEq5" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/e7381c60-6d9d-43e9-9356-ee53f2d93941" />
            <node concept="3MKX6G" id="V6IiGIjEq6" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/47a9f299-7c9b-4897-8a13-a99876494a67" />
              <node concept="19SGf9" id="V6IiGIjEq7" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEq8" role="19SJt6">
                  <property role="19SUeA" value="verwerking van persoonsgegevens in het kader van de activiteiten van vestigingen in meer dan één lidstaat van een verwerkingsverantwoordelijke of een verwerker in de Unie die in meer dan één lidstaat is gevestigd; of" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEq9" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/5c670871-cc2a-4f6a-9f04-7370410df738" />
              <node concept="19SGf9" id="V6IiGIjEqa" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEqb" role="19SJt6">
                  <property role="19SUeA" value="verwerking van persoonsgegevens in het kader van de activiteiten van één vestiging van een verwerkingsverantwoordelijke of van een verwerker in de Unie, waardoor in meer dan één lidstaat betrokkenen wezenlijke gevolgen ondervinden of waarschijnlijk zullen ondervinden;" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEqc" role="3MKX6F">
          <property role="3MLT8O" value="24)" />
          <property role="1hTQn4" value="https://calculemus.org/3f7b4973-3b31-41c9-b43f-4641ba617a27" />
          <node concept="19SGf9" id="V6IiGIjEqd" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEqe" role="19SJt6">
              <property role="19SUeA" value="„relevant en gemotiveerd bezwaar”: een bezwaar tegen een ontwerpbesluit over het bestaan van een inbreuk op deze verordening of over de vraag of de voorgenomen maatregel met betrekking tot de verwerkingsverantwoordelijke of de verwerker strookt met deze verordening, waarin duidelijk de omvang wordt aangetoond van de risico&amp;#39;s die het ontwerpbesluit inhoudt voor de grondrechten en de fundamentele vrijheden van betrokkenen en, indien van toepassing, voor het vrije verkeer van persoonsgegevens binnen de Unie;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEqf" role="3MKX6F">
          <property role="3MLT8O" value="25)" />
          <property role="1hTQn4" value="https://calculemus.org/c6057f7f-bb99-4b91-8dfc-8ae0e6ae967b" />
          <node concept="19SGf9" id="V6IiGIjEqg" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEqh" role="19SJt6">
              <property role="19SUeA" value="„dienst van de informatiemaatschappij”: een dienst als gedefinieerd in artikel 1, lid 1, Lid b), van Richtlijn (EU) 2015/1535 van het Europees Parlement en de Raad (19);" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEqi" role="3MKX6F">
          <property role="3MLT8O" value="26)" />
          <property role="1hTQn4" value="https://calculemus.org/b54f83e2-a644-4536-abba-0b267e7a5725" />
          <node concept="19SGf9" id="V6IiGIjEqj" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEqk" role="19SJt6">
              <property role="19SUeA" value="„internationale organisatie”: een organisatie en de daaronder vallende internationaalpubliekrechtelijke organen of andere organen die zijn opgericht bij of op grond van een overeenkomst tussen twee of meer landen." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjEql">
    <property role="TrG5h" value="Artikel 5" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjEqm" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjEqn" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/7adf8a15-50e3-4a14-bdfb-355d813aa7b3" />
        <node concept="3MKX5h" id="V6IiGIjEqo" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/89da9d75-2360-4a34-aa45-852fa969fff1" />
          <node concept="3MKX5h" id="V6IiGIjEqp" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/02117077-48ac-4b77-97a0-dbf87776d44e" />
            <node concept="3MKX6G" id="V6IiGIjEqq" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/79590a12-385e-4128-93f0-e7395f1815be" />
              <node concept="19SGf9" id="V6IiGIjEqr" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEqs" role="19SJt6">
                  <property role="19SUeA" value="worden verwerkt op een wijze die ten aanzien van de betrokkene rechtmatig, behoorlijk en transparant is („rechtmatigheid, behoorlijkheid en transparantie”);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEqt" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/84b5bc8b-cfc7-4aff-b8b8-0ce030063560" />
              <node concept="19SGf9" id="V6IiGIjEqu" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEqv" role="19SJt6">
                  <property role="19SUeA" value="voor welbepaalde, uitdrukkelijk omschreven en gerechtvaardigde doeleinden worden verzameld en mogen vervolgens niet verder op een met die doeleinden onverenigbare wijze worden verwerkt; de verdere verwerking met het oog op archivering in het algemeen belang, wetenschappelijk of historisch onderzoek of statistische doeleinden wordt overeenkomstig artikel 89, lid 1, niet als onverenigbaar met de oorspronkelijke doeleinden beschouwd („doelbinding”);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEqw" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/27d94f2f-b10a-451a-b545-7ec535c8c2c9" />
              <node concept="19SGf9" id="V6IiGIjEqx" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEqy" role="19SJt6">
                  <property role="19SUeA" value="toereikend zijn, ter zake dienend en beperkt tot wat noodzakelijk is voor de doeleinden waarvoor zij worden verwerkt („minimale gegevensverwerking”);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEqz" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/78341135-470e-48cc-bade-79740f0fb23e" />
              <node concept="19SGf9" id="V6IiGIjEq$" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEq_" role="19SJt6">
                  <property role="19SUeA" value="juist zijn en zo nodig worden geactualiseerd; alle redelijke maatregelen moeten worden genomen om de persoonsgegevens die, gelet op de doeleinden waarvoor zij worden verwerkt, onjuist zijn, onverwijld te wissen of te rectificeren („juistheid”);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEqA" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/4314f678-f540-4574-9da3-0bde401f46da" />
              <node concept="19SGf9" id="V6IiGIjEqB" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEqC" role="19SJt6">
                  <property role="19SUeA" value="worden bewaard in een vorm die het mogelijk maakt de betrokkenen niet langer te identificeren dan voor de doeleinden waarvoor de persoonsgegevens worden verwerkt noodzakelijk is; persoonsgegevens mogen voor langere perioden worden opgeslagen voor zover de persoonsgegevens louter met het oog op archivering in het algemeen belang, wetenschappelijk of historisch onderzoek of statistische doeleinden worden verwerkt overeenkomstig artikel 89, lid 1, mits de bij deze verordening vereiste passende technische en organisatorische maatregelen worden getroffen om de rechten en vrijheden van de betrokkene te beschermen („opslagbeperking”);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEqD" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/3d6d5a0e-3b91-48e8-85de-c3ccb618246c" />
              <node concept="19SGf9" id="V6IiGIjEqE" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEqF" role="19SJt6">
                  <property role="19SUeA" value="door het nemen van passende technische of organisatorische maatregelen op een dusdanige manier worden verwerkt dat een passende beveiliging ervan gewaarborgd is, en dat zij onder meer beschermd zijn tegen ongeoorloofde of onrechtmatige verwerking en tegen onopzettelijk verlies, vernietiging of beschadiging („integriteit en vertrouwelijkheid”)." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEqG" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/4a41621b-94c6-4662-8f06-660ed3a9550c" />
          <node concept="19SGf9" id="V6IiGIjEqH" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEqI" role="19SJt6">
              <property role="19SUeA" value="De verwerkingsverantwoordelijke is verantwoordelijk voor de naleving van lid 1 en kan deze aantonen („verantwoordingsplicht”)." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjEqJ">
    <property role="TrG5h" value="Artikel 6" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjEqK" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjEqL" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/3ac7f60b-2e2b-4e56-9eff-273fc810fec5" />
        <node concept="3MKX5h" id="V6IiGIjEqM" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/87ab1e73-b8f2-4c0a-8141-20d1a3566ed7" />
          <node concept="3MKX5h" id="V6IiGIjEqN" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/bd4fcbd3-5b4a-4cd3-a1e5-306f4f562b32" />
            <node concept="3MKX6G" id="V6IiGIjEqO" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/e18f7234-498b-4a45-af83-17eba9884c69" />
              <node concept="19SGf9" id="V6IiGIjEqP" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEqQ" role="19SJt6">
                  <property role="19SUeA" value="de betrokkene heeft toestemming gegeven voor de verwerking van zijn persoonsgegevens voor een of meer specifieke doeleinden;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEqR" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/6b0afbc9-4d48-433c-9ea1-6b2479140536" />
              <node concept="19SGf9" id="V6IiGIjEqS" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEqT" role="19SJt6">
                  <property role="19SUeA" value="de verwerking is noodzakelijk voor de uitvoering van een overeenkomst waarbij de betrokkene partij is, of om op verzoek van de betrokkene vóór de sluiting van een overeenkomst maatregelen te nemen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEqU" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/66e36a7c-ff5d-49d9-8037-cb13e22b3012" />
              <node concept="19SGf9" id="V6IiGIjEqV" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEqW" role="19SJt6">
                  <property role="19SUeA" value="de verwerking is noodzakelijk om te voldoen aan een wettelijke verplichting die op de verwerkingsverantwoordelijke rust;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEqX" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/47baa30f-2f37-4904-921b-114562858684" />
              <node concept="19SGf9" id="V6IiGIjEqY" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEqZ" role="19SJt6">
                  <property role="19SUeA" value="de verwerking is noodzakelijk om de vitale belangen van de betrokkene of van een andere natuurlijke persoon te beschermen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEr0" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/b6e58fc3-3623-4e9b-90e1-7385a68612d1" />
              <node concept="19SGf9" id="V6IiGIjEr1" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEr2" role="19SJt6">
                  <property role="19SUeA" value="de verwerking is noodzakelijk voor de vervulling van een taak van algemeen belang of van een taak in het kader van de uitoefening van het openbaar gezag dat aan de verwerkingsverantwoordelijke is opgedragen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEr3" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/5154d0b0-f658-4d51-b419-c2ff38e822de" />
              <node concept="19SGf9" id="V6IiGIjEr4" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEr5" role="19SJt6">
                  <property role="19SUeA" value="de verwerking is noodzakelijk voor de behartiging van de gerechtvaardigde belangen van de verwerkingsverantwoordelijke of van een derde, behalve wanneer de belangen of de grondrechten en de fundamentele vrijheden van de betrokkene die tot bescherming van persoonsgegevens nopen, zwaarder wegen dan die belangen, met name wanneer de betrokkene een kind is." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5i" id="V6IiGIjEr6" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/9e52149b-ea8f-45ab-8fe7-887416331aa6" />
        <node concept="19SGf9" id="V6IiGIjEr7" role="3MLR7a">
          <node concept="19SUe$" id="V6IiGIjEr8" role="19SJt6">
            <property role="19SUeA" value="De eerste alinea, punt f), geldt niet voor de verwerking door overheidsinstanties in het kader van de uitoefening van hun taken." />
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="V6IiGIjEr9" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/5f5d0833-d861-46f8-ae62-cc936650d73c" />
        <node concept="3MKX6G" id="V6IiGIjEra" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/035e8d90-3dac-4329-8d01-eb89c17d565d" />
          <node concept="19SGf9" id="V6IiGIjErb" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjErc" role="19SJt6">
              <property role="19SUeA" value="De lidstaten kunnen specifiekere bepalingen handhaven of invoeren ter aanpassing van de manier waarop de regels van deze verordening met betrekking tot de verwerking met het oog op de naleving van lid 1, punten c) en e), worden toegepast; hiertoe kunnen zij een nadere omschrijving geven van specifieke voorschriften voor de verwerking en andere maatregelen om een rechtmatige en behoorlijke verwerking te waarborgen, ook voor andere specifieke verwerkingssituaties als bedoeld in hoofdstuk IX." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="V6IiGIjErd" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/9167cdd8-f4d2-4158-b840-7e6111276cc7" />
          <node concept="3MKX5h" id="V6IiGIjEre" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/af1b8c99-5486-43dd-8177-e4bb94ba4da5" />
            <node concept="3MKX6G" id="V6IiGIjErf" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/af6e619a-cdd5-4a9a-86f8-0d943cc345d0" />
              <node concept="19SGf9" id="V6IiGIjErg" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjErh" role="19SJt6">
                  <property role="19SUeA" value="Unierecht; of" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEri" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/9a777b00-0ace-45b3-b91f-c476e909dc1d" />
              <node concept="19SGf9" id="V6IiGIjErj" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjErk" role="19SJt6">
                  <property role="19SUeA" value="lidstatelijk recht dat op de verwerkingsverantwoordelijke van toepassing is." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5i" id="V6IiGIjErl" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/8295e47c-dbf6-4bda-9039-ae63a40fa46f" />
        <node concept="19SGf9" id="V6IiGIjErm" role="3MLR7a">
          <node concept="19SUe$" id="V6IiGIjErn" role="19SJt6">
            <property role="19SUeA" value="Het doel van de verwerking wordt in die rechtsgrond vastgesteld of is met betrekking tot de in lid 1, punt e), bedoelde verwerking noodzakelijk voor de vervulling van een taak van algemeen belang of voor de uitoefening van het openbaar gezag dat aan de verwerkingsverantwoordelijke is verleend. Die rechtsgrond kan specifieke bepalingen bevatten om de toepassing van de regels van deze verordening aan te passen, met inbegrip van de algemene voorwaarden inzake de rechtmatigheid van verwerking door de verwerkingsverantwoordelijke; de types verwerkte gegevens; de betrokkenen; de entiteiten waaraan en de doeleinden waarvoor de persoonsgegevens mogen worden verstrekt; de doelbinding; de opslagperioden; en de verwerkingsactiviteiten en -procedures, waaronder maatregelen om te zorgen voor een rechtmatige en behoorlijke verwerking, zoals die voor andere specifieke verwerkingssituaties als bedoeld in hoofdstuk IX. Het Unierecht of het lidstatelijke recht moet beantwoorden aan een doelstelling van algemeen belang en moet evenredig zijn met het nagestreefde gerechtvaardigde doel." />
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="V6IiGIjEro" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/83e718b1-e7d6-48ae-9a04-5e3330ed6e83" />
        <node concept="3MKX5h" id="V6IiGIjErp" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/6bde1b4a-04cd-4e22-90db-48db9aba5a07" />
          <node concept="3MKX5h" id="V6IiGIjErq" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/089036d9-fb77-4df5-8469-40219895d652" />
            <node concept="3MKX6G" id="V6IiGIjErr" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/74f6e4ec-d4a0-412c-8323-fa60e769636b" />
              <node concept="19SGf9" id="V6IiGIjErs" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjErt" role="19SJt6">
                  <property role="19SUeA" value="ieder verband tussen de doeleinden waarvoor de persoonsgegevens zijn verzameld, en de doeleinden van de voorgenomen verdere verwerking;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEru" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/52771b26-24c0-4cbf-b6f7-ee9eb1ba19e3" />
              <node concept="19SGf9" id="V6IiGIjErv" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjErw" role="19SJt6">
                  <property role="19SUeA" value="het kader waarin de persoonsgegevens zijn verzameld, met name wat de verhouding tussen de betrokkenen en de verwerkingsverantwoordelijke betreft;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjErx" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/254bd86a-f477-481e-a4f5-c00f6d3f88dc" />
              <node concept="19SGf9" id="V6IiGIjEry" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjErz" role="19SJt6">
                  <property role="19SUeA" value="de aard van de persoonsgegevens, met name of bijzondere categorieën van persoonsgegevens worden verwerkt, overeenkomstig artikel 9, en of persoonsgegevens over strafrechtelijke veroordelingen en strafbare feiten worden verwerkt, overeenkomstig artikel 10;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEr$" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/2d6019e7-5522-4be8-80ad-f5dad3c68a26" />
              <node concept="19SGf9" id="V6IiGIjEr_" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjErA" role="19SJt6">
                  <property role="19SUeA" value="de mogelijke gevolgen van de voorgenomen verdere verwerking voor de betrokkenen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjErB" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/c7b4de67-45fc-439b-97c4-e0568e3e2269" />
              <node concept="19SGf9" id="V6IiGIjErC" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjErD" role="19SJt6">
                  <property role="19SUeA" value="het bestaan van passende waarborgen, waaronder eventueel versleuteling of pseudonimisering." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjErE">
    <property role="TrG5h" value="Artikel 7" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjErF" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjErG" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/17227cda-1a48-4028-a30e-6c5243b2ab2b" />
        <node concept="3MKX6G" id="V6IiGIjErH" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/801bbe8a-3522-4ec7-92de-a20b6fbd9847" />
          <node concept="19SGf9" id="V6IiGIjErI" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjErJ" role="19SJt6">
              <property role="19SUeA" value="Wanneer de verwerking berust op toestemming, moet de verwerkingsverantwoordelijke kunnen aantonen dat de betrokkene toestemming heeft gegeven voor de verwerking van zijn persoonsgegevens." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjErK" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/672ff7fc-77e7-423f-9a8f-cd141bd511de" />
          <node concept="19SGf9" id="V6IiGIjErL" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjErM" role="19SJt6">
              <property role="19SUeA" value="Indien de betrokkene toestemming geeft in het kader van een schriftelijke verklaring die ook op andere aangelegenheden betrekking heeft, wordt het verzoek om toestemming in een begrijpelijke en gemakkelijk toegankelijke vorm en in duidelijke en eenvoudige taal zodanig gepresenteerd dat een duidelijk onderscheid kan worden gemaakt met de andere aangelegenheden. Wanneer een gedeelte van een dergelijke verklaring een inbreuk vormt op deze verordening, is dit gedeelte niet bindend." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjErN" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/5a71f00c-76ae-487f-9d5b-0866d742e50d" />
          <node concept="19SGf9" id="V6IiGIjErO" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjErP" role="19SJt6">
              <property role="19SUeA" value="De betrokkene heeft het recht zijn toestemming te allen tijde in te trekken. Het intrekken van de toestemming laat de rechtmatigheid van de verwerking op basis van de toestemming vóór de intrekking daarvan, onverlet. Alvorens de betrokkene zijn toestemming geeft, wordt hij daarvan in kennis gesteld. Het intrekken van de toestemming is even eenvoudig als het geven ervan." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjErQ" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/4b759733-7db9-4125-aba6-80bfe2bac1f5" />
          <node concept="19SGf9" id="V6IiGIjErR" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjErS" role="19SJt6">
              <property role="19SUeA" value="Bij de beoordeling van de vraag of de toestemming vrijelijk kan worden gegeven, wordt onder meer ten sterkste rekening gehouden met de vraag of voor de uitvoering van een overeenkomst, met inbegrip van een dienstenovereenkomst, toestemming vereist is voor een verwerking van persoonsgegevens die niet noodzakelijk is voor de uitvoering van die overeenkomst." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjErT">
    <property role="TrG5h" value="Artikel 8" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjErU" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjErV" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/7dbf2262-5e03-4561-a237-48c657a90f33" />
        <node concept="3MKX6G" id="V6IiGIjErW" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/2e7324e6-32f1-43e8-a68f-8c90f6f07baf" />
          <node concept="19SGf9" id="V6IiGIjErX" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjErY" role="19SJt6">
              <property role="19SUeA" value="Wanneer artikel 6, lid 1, punt a), van toepassing is in verband met een rechtstreeks aanbod van diensten van de informatiemaatschappij aan een kind, is de verwerking van persoonsgegevens van een kind rechtmatig wanneer het kind ten minste 16 jaar is. Wanneer het kind jonger is dan 16 jaar is zulke verwerking slechts rechtmatig indien en voor zover de toestemming of machtiging tot toestemming in dit verband wordt verleend door de persoon die de ouderlijke verantwoordelijkheid voor het kind draagt." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5i" id="V6IiGIjErZ" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/982aa438-2060-4c51-9182-826bb37cda86" />
        <node concept="19SGf9" id="V6IiGIjEs0" role="3MLR7a">
          <node concept="19SUe$" id="V6IiGIjEs1" role="19SJt6">
            <property role="19SUeA" value="De lidstaten kunnen dienaangaande bij wet voorzien in een lagere leeftijd, op voorwaarde dat die leeftijd niet onder 13 jaar ligt." />
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="V6IiGIjEs2" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/fb56f6db-80f8-4615-9fd7-85b9286bb1e4" />
        <node concept="3MKX6G" id="V6IiGIjEs3" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/808de93b-8253-4665-a997-ff770cdab86b" />
          <node concept="19SGf9" id="V6IiGIjEs4" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEs5" role="19SJt6">
              <property role="19SUeA" value="Met inachtneming van de beschikbare technologie doet de verwerkingsverantwoordelijke redelijke inspanningen om in dergelijke gevallen te controleren of de persoon die de ouderlijke verantwoordelijkheid voor het kind draagt, toestemming heeft gegeven of machtiging tot toestemming heeft verleend." />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="V6IiGIjEs6" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/c5eea2ae-2e11-40cb-838d-4e5db82b8118" />
          <node concept="19SGf9" id="V6IiGIjEs7" role="3MLR7a">
            <node concept="19SUe$" id="V6IiGIjEs8" role="19SJt6">
              <property role="19SUeA" value="Lid 1 laat het algemene overeenkomstenrecht van de lidstaten, zoals de regels inzake de geldigheid, de totstandkoming of de gevolgen van overeenkomsten ten opzichte van kinderen, onverlet." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjEs9">
    <property role="TrG5h" value="Artikel 9" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjEsa" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjEsb" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/43499d5c-43d8-404b-a106-489e48d43990" />
        <node concept="3MKX6G" id="V6IiGIjEsc" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/b13c4618-8460-4cbd-944e-646442940c37" />
          <node concept="19SGf9" id="V6IiGIjEsd" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEse" role="19SJt6">
              <property role="19SUeA" value="Verwerking van persoonsgegevens waaruit ras of etnische afkomst, politieke opvattingen, religieuze of levensbeschouwelijke overtuigingen, of het lidmaatschap van een vakbond blijken, en verwerking van genetische gegevens, biometrische gegevens met het oog op de unieke identificatie van een persoon, of gegevens over gezondheid, of gegevens met betrekking tot iemands seksueel gedrag of seksuele gerichtheid zijn verboden." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="V6IiGIjEsf" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/aba7a482-307d-4559-94a1-79e7de8c4775" />
          <node concept="3MKX5h" id="V6IiGIjEsg" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/15eb1c9b-d635-4e66-bd21-13e829b84644" />
            <node concept="3MKX6G" id="V6IiGIjEsh" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/05991410-4388-44d9-89ad-31cd4c9319a4" />
              <node concept="19SGf9" id="V6IiGIjEsi" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEsj" role="19SJt6">
                  <property role="19SUeA" value="de betrokkene heeft uitdrukkelijke toestemming gegeven voor de verwerking van die persoonsgegevens voor een of meer welbepaalde doeleinden, behalve indien in Unierecht of lidstatelijk recht is bepaald dat het in lid 1 genoemde verbod niet door de betrokkene kan worden opgeheven;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEsk" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/e85113b5-a049-472e-818b-afac12bea5e9" />
              <node concept="19SGf9" id="V6IiGIjEsl" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEsm" role="19SJt6">
                  <property role="19SUeA" value="de verwerking is noodzakelijk met het oog op de uitvoering van verplichtingen en de uitoefening van specifieke rechten van de verwerkingsverantwoordelijke of de betrokkene op het gebied van het arbeidsrecht en het socialezekerheids- en socialebeschermingsrecht, voor zover zulks is toegestaan bij Unierecht of lidstatelijk recht of bij een collectieve overeenkomst op grond van lidstatelijk recht die passende waarborgen voor de grondrechten en de fundamentele belangen van de betrokkene biedt;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEsn" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/3b6bf57e-843f-4c4b-a986-2f253e02f8eb" />
              <node concept="19SGf9" id="V6IiGIjEso" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEsp" role="19SJt6">
                  <property role="19SUeA" value="de verwerking is noodzakelijk ter bescherming van de vitale belangen van de betrokkene of van een andere natuurlijke persoon indien de betrokkene fysiek of juridisch niet in staat is zijn toestemming te geven;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEsq" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/abbad0d8-47b6-4028-a682-3be970cd513b" />
              <node concept="19SGf9" id="V6IiGIjEsr" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEss" role="19SJt6">
                  <property role="19SUeA" value="de verwerking wordt verricht door een stichting, een vereniging of een andere instantie zonder winstoogmerk die op politiek, levensbeschouwelijk, godsdienstig of vakbondsgebied werkzaam is, in het kader van haar gerechtvaardigde activiteiten en met passende waarborgen, mits de verwerking uitsluitend betrekking heeft op de leden of de voormalige leden van de instantie of op personen die in verband met haar doeleinden regelmatig contact met haar onderhouden, en de persoonsgegevens niet zonder de toestemming van de betrokkenen buiten die instantie worden verstrekt;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEst" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/76f16a48-9470-4ece-9757-a73938bc9069" />
              <node concept="19SGf9" id="V6IiGIjEsu" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEsv" role="19SJt6">
                  <property role="19SUeA" value="de verwerking heeft betrekking op persoonsgegevens die kennelijk door de betrokkene openbaar zijn gemaakt;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEsw" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/da17674f-2563-443c-ad84-dffb3c5f244a" />
              <node concept="19SGf9" id="V6IiGIjEsx" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEsy" role="19SJt6">
                  <property role="19SUeA" value="de verwerking is noodzakelijk voor de instelling, uitoefening of onderbouwing van een rechtsvordering of wanneer gerechten handelen in het kader van hun rechtsbevoegdheid;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEsz" role="3MKX6F">
              <property role="3MLT8O" value="g)" />
              <property role="1hTQn4" value="https://calculemus.org/88db52ab-829b-4711-b6b4-c7643b297a34" />
              <node concept="19SGf9" id="V6IiGIjEs$" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEs_" role="19SJt6">
                  <property role="19SUeA" value="de verwerking is noodzakelijk om redenen van zwaarwegend algemeen belang, op grond van Unierecht of lidstatelijk recht, waarbij de evenredigheid met het nagestreefde doel wordt gewaarborgd, de wezenlijke inhoud van het recht op bescherming van persoonsgegevens wordt geëerbiedigd en passende en specifieke maatregelen worden getroffen ter bescherming van de grondrechten en de fundamentele belangen van de betrokkene;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEsA" role="3MKX6F">
              <property role="3MLT8O" value="h)" />
              <property role="1hTQn4" value="https://calculemus.org/08783543-1089-442d-bb75-15bce96cd1df" />
              <node concept="19SGf9" id="V6IiGIjEsB" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEsC" role="19SJt6">
                  <property role="19SUeA" value="de verwerking is noodzakelijk voor doeleinden van preventieve of arbeidsgeneeskunde, voor de beoordeling van de arbeidsgeschiktheid van de werknemer, medische diagnosen, het verstrekken van gezondheidszorg of sociale diensten of behandelingen dan wel het beheren van gezondheidszorgstelsels en -diensten of sociale stelsels en diensten, op grond van Unierecht of lidstatelijk recht, of uit hoofde van een overeenkomst met een gezondheidswerker en behoudens de in lid 3 genoemde voorwaarden en waarborgen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEsD" role="3MKX6F">
              <property role="3MLT8O" value="i)" />
              <property role="1hTQn4" value="https://calculemus.org/9bebf7aa-e420-4171-a3d8-e262aa7f4bbc" />
              <node concept="19SGf9" id="V6IiGIjEsE" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEsF" role="19SJt6">
                  <property role="19SUeA" value="de verwerking is noodzakelijk om redenen van algemeen belang op het gebied van de volksgezondheid, zoals bescherming tegen ernstige grensoverschrijdende gevaren voor de gezondheid of het waarborgen van hoge normen inzake kwaliteit en veiligheid van de gezondheidszorg en van geneesmiddelen of medische hulpmiddelen, op grond van Unierecht of lidstatelijk recht waarin passende en specifieke maatregelen zijn opgenomen ter bescherming van de rechten en vrijheden van de betrokkene, met name van het beroepsgeheim;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEsG" role="3MKX6F">
              <property role="3MLT8O" value="j)" />
              <property role="1hTQn4" value="https://calculemus.org/cd3d1df6-ccf8-4b49-843a-1ede2d0e4204" />
              <node concept="19SGf9" id="V6IiGIjEsH" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEsI" role="19SJt6">
                  <property role="19SUeA" value="de verwerking is noodzakelijk met het oog op archivering in het algemeen belang, wetenschappelijk of historisch onderzoek of statistische doeleinden overeenkomstig artikel 89, lid 1, op grond van Unierecht of lidstatelijk recht, waarbij de evenredigheid met het nagestreefde doel wordt gewaarborgd, de wezenlijke inhoud van het recht op bescherming van persoonsgegevens wordt geëerbiedigd en passende en specifieke maatregelen worden getroffen ter bescherming van de grondrechten en de belangen van de betrokkene." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEsJ" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/ab60be6a-27ac-4631-ac7a-502785da1c25" />
          <node concept="19SGf9" id="V6IiGIjEsK" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEsL" role="19SJt6">
              <property role="19SUeA" value="De in lid 1 bedoelde persoonsgegevens mogen worden verwerkt voor de in lid 2, punt h), genoemde doeleinden wanneer die gegevens worden verwerkt door of onder de verantwoordelijkheid van een beroepsbeoefenaar die krachtens Unierecht of lidstatelijk recht of krachtens door nationale bevoegde instanties vastgestelde regels aan het beroepsgeheim is gebonden, of door een andere persoon die eveneens krachtens Unierecht of lidstatelijk recht of krachtens door nationale bevoegde instanties vastgestelde regels tot geheimhouding is gehouden." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEsM" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/417d31c0-2318-455b-a7ee-e813c3c24b7b" />
          <node concept="19SGf9" id="V6IiGIjEsN" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEsO" role="19SJt6">
              <property role="19SUeA" value="De lidstaten kunnen bijkomende voorwaarden, waaronder beperkingen, met betrekking tot de verwerking van genetische gegevens, biometrische gegevens of gegevens over gezondheid handhaven of invoeren." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjEsP">
    <property role="TrG5h" value="Artikel 10" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjEsQ" role="3MKX6D">
      <node concept="3MKX5i" id="V6IiGIjEsR" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/c4d710f1-1139-4adb-aed2-ee537258a79b" />
        <node concept="19SGf9" id="V6IiGIjEsS" role="3MLR7a">
          <node concept="19SUe$" id="V6IiGIjEsT" role="19SJt6">
            <property role="19SUeA" value="Persoonsgegevens betreffende strafrechtelijke veroordelingen en strafbare feiten of daarmee verband houdende veiligheidsmaatregelen mogen op grond van artikel 6, lid 1, alleen worden verwerkt onder toezicht van de overheid of indien de verwerking is toegestaan bij Unierechtelijke of lidstaatrechtelijke bepalingen die passende waarborgen voor de rechten en vrijheden van de betrokkenen bieden. Omvattende registers van strafrechtelijke veroordelingen mogen alleen worden bijgehouden onder toezicht van de overheid." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjEsU">
    <property role="TrG5h" value="Artikel 11" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjEsV" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjEsW" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/6ef1498f-ee20-49d7-af10-b561168cc654" />
        <node concept="3MKX6G" id="V6IiGIjEsX" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/b87b8620-433a-4cd2-816e-1d20700e246e" />
          <node concept="19SGf9" id="V6IiGIjEsY" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEsZ" role="19SJt6">
              <property role="19SUeA" value="Indien de doeleinden waarvoor een verwerkingsverantwoordelijke persoonsgegevens verwerkt, niet of niet meer vereisen dat hij een betrokkene identificeert, is hij niet verplicht om, uitsluitend om aan deze verordening te voldoen, aanvullende gegevens ter identificatie van de betrokkene bij te houden, te verkrijgen of te verwerken." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEt0" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/c3b94a0b-9d87-44b6-b3db-42e2d7eb18ff" />
          <node concept="19SGf9" id="V6IiGIjEt1" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEt2" role="19SJt6">
              <property role="19SUeA" value="Wanneer de verwerkingsverantwoordelijke in de in lid 1 van dit artikel bedoelde gevallen kan aantonen dat hij de betrokkene niet kan identificeren, stelt hij de betrokkene daarvan indien mogelijk in kennis. In dergelijke gevallen zijn de artikelen 15 tot en met 20 niet van toepassing, behalve wanneer de betrokkene, met het oog op de uitoefening van zijn rechten uit hoofde van die artikelen, aanvullende gegevens verstrekt die het mogelijk maken hem te identificeren." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjEt3">
    <property role="TrG5h" value="Artikel 12" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjEt4" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjEt5" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/6091dcaf-32d6-4d0a-bfdc-93007979a9d5" />
        <node concept="3MKX6G" id="V6IiGIjEt6" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/06672c08-7eb8-47a8-af56-83cf40073b7a" />
          <node concept="19SGf9" id="V6IiGIjEt7" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEt8" role="19SJt6">
              <property role="19SUeA" value="De verwerkingsverantwoordelijke neemt passende maatregelen opdat de betrokkene de in de artikelen 13 en 14 bedoelde informatie en de in de artikelen 15 tot en met 22 en artikel 34 bedoelde communicatie in verband met de verwerking in een beknopte, transparante, begrijpelijke en gemakkelijk toegankelijke vorm en in duidelijke en eenvoudige taal ontvangt, in het bijzonder wanneer de informatie specifiek voor een kind bestemd is. De informatie wordt schriftelijk of met andere middelen, met inbegrip van, indien dit passend is, elektronische middelen, verstrekt. Indien de betrokkene daarom verzoekt, kan de informatie mondeling worden meegedeeld, op voorwaarde dat de identiteit van de betrokkene met andere middelen bewezen is." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEt9" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/41a96ffa-3159-4945-86cd-9882d59e8170" />
          <node concept="19SGf9" id="V6IiGIjEta" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEtb" role="19SJt6">
              <property role="19SUeA" value="De verwerkingsverantwoordelijke faciliteert de uitoefening van de rechten van de betrokkene uit hoofde van de artikelen 15 tot en met 22. In de in artikel 11, lid 2, bedoelde gevallen mag de verwerkingsverantwoordelijke niet weigeren gevolg te geven aan het verzoek van de betrokkene om diens rechten uit hoofde van de artikelen 15 tot en met 22 uit te oefenen, tenzij de verwerkingsverantwoordelijke aantoont dat hij niet in staat is de betrokkene te identificeren." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEtc" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/494a2f73-77c1-4f76-84c7-f12348ebc4b5" />
          <node concept="19SGf9" id="V6IiGIjEtd" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEte" role="19SJt6">
              <property role="19SUeA" value="De verwerkingsverantwoordelijke verstrekt de betrokkene onverwijld en in ieder geval binnen een maand na ontvangst van het verzoek krachtens de artikelen 15 tot en met 22 informatie over het gevolg dat aan het verzoek is gegeven. Afhankelijk van de complexiteit van de verzoeken en van het aantal verzoeken kan die termijn indien nodig met nog eens twee maanden worden verlengd. De verwerkingsverantwoordelijke stelt de betrokkene binnen één maand na ontvangst van het verzoek in kennis van een dergelijke verlenging. Wanneer de betrokkene zijn verzoek elektronisch indient, wordt de informatie indien mogelijk elektronisch verstrekt, tenzij de betrokkene anderszins verzoekt." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEtf" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/0c2aeceb-cc45-4bf3-a6b3-eeebb344b9df" />
          <node concept="19SGf9" id="V6IiGIjEtg" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEth" role="19SJt6">
              <property role="19SUeA" value="Wanneer de verwerkingsverantwoordelijke geen gevolg geeft aan het verzoek van de betrokkene, deelt hij deze laatste onverwijld en uiterlijk binnen één maand na ontvangst van het verzoek mee waarom het verzoek zonder gevolg is gebleven, en informeert hij hem over de mogelijkheid om klacht in te dienen bij een toezichthoudende autoriteit en beroep bij de rechter in te stellen." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="V6IiGIjEti" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/89201ba0-3d51-4349-b070-e97436f15791" />
          <node concept="3MKX5h" id="V6IiGIjEtj" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/4609489c-9bea-4238-b9d7-fe0ccc199e87" />
            <node concept="3MKX6G" id="V6IiGIjEtk" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/48b54724-6361-4029-a01d-de0cd7d0b121" />
              <node concept="19SGf9" id="V6IiGIjEtl" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEtm" role="19SJt6">
                  <property role="19SUeA" value="een redelijke vergoeding aanrekenen in het licht van de administratieve kosten waarmee het verstrekken van de gevraagde informatie of communicatie en het treffen van de gevraagde maatregelen gepaard gaan; ofwel" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEtn" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/f97dc277-4c3b-4a89-bf61-b7ec892336be" />
              <node concept="19SGf9" id="V6IiGIjEto" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEtp" role="19SJt6">
                  <property role="19SUeA" value="weigeren gevolg te geven aan het verzoek." />
                </node>
              </node>
            </node>
            <node concept="3MKX5i" id="V6IiGIjEtq" role="3MKX6F">
              <property role="1hTQn4" value="https://calculemus.org/1ea2fb5e-a9a7-46c5-8ed2-15e31424bd33" />
              <node concept="19SGf9" id="V6IiGIjEtr" role="3MLR7a">
                <node concept="19SUe$" id="V6IiGIjEts" role="19SJt6">
                  <property role="19SUeA" value="Het is aan de verwerkingsverantwoordelijke om de kennelijk ongegronde of buitensporige aard van het verzoek aan te tonen." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEtt" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/6ebffb6c-738b-432b-a4fa-cfee4a91887c" />
          <node concept="19SGf9" id="V6IiGIjEtu" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEtv" role="19SJt6">
              <property role="19SUeA" value="Onverminderd artikel 11 kan de verwerkingsverantwoordelijke, wanneer hij redenen heeft om te twijfelen aan de identiteit van de natuurlijke persoon die het verzoek indient als bedoeld in de artikelen 15 tot en met 21, om aanvullende informatie vragen die nodig is ter bevestiging van de identiteit van de betrokkene." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEtw" role="3MKX6F">
          <property role="3MLT8O" value="7." />
          <property role="1hTQn4" value="https://calculemus.org/caab105d-4571-4478-829b-cd118daba85f" />
          <node concept="19SGf9" id="V6IiGIjEtx" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEty" role="19SJt6">
              <property role="19SUeA" value="De krachtens de artikelen 13 en 14 aan betrokkenen te verstrekken informatie mag worden verstrekt met gebruikmaking van gestandaardiseerde iconen, om de betrokkene een nuttig overzicht, in een goed zichtbare, begrijpelijke en duidelijk leesbare vorm, van de voorgenomen verwerking te bieden. Wanneer de iconen elektronisch worden weergegeven, zijn ze machineleesbaar." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEtz" role="3MKX6F">
          <property role="3MLT8O" value="8." />
          <property role="1hTQn4" value="https://calculemus.org/5f8b9773-33bb-4328-877b-91719c8e136f" />
          <node concept="19SGf9" id="V6IiGIjEt$" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEt_" role="19SJt6">
              <property role="19SUeA" value="De Commissie is bevoegd overeenkomstig artikel 92 gedelegeerde handelingen vast te stellen om te bepalen welke informatie de iconen dienen weer te geven en via welke procedures de gestandaardiseerde iconen tot stand dienen te komen." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjEtA">
    <property role="TrG5h" value="Artikel 13" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjEtB" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjEtC" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/f7c0081f-9f15-4088-819c-9f491e3503ac" />
        <node concept="3MKX5h" id="V6IiGIjEtD" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/457d2c5b-c288-4d36-8ac5-cfed273e18b9" />
          <node concept="3MKX5h" id="V6IiGIjEtE" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/bdc7511a-2027-4dfc-b682-f0dcd5f51227" />
            <node concept="3MKX6G" id="V6IiGIjEtF" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/456e55cd-d4ce-44e0-bc57-4d2436a7b371" />
              <node concept="19SGf9" id="V6IiGIjEtG" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEtH" role="19SJt6">
                  <property role="19SUeA" value="de identiteit en de contactgegevens van de verwerkingsverantwoordelijke en, in voorkomend geval, van de vertegenwoordiger van de verwerkingsverantwoordelijke;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEtI" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/be9fb59b-f78a-4402-9165-4367f4323576" />
              <node concept="19SGf9" id="V6IiGIjEtJ" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEtK" role="19SJt6">
                  <property role="19SUeA" value="in voorkomend geval, de contactgegevens van de functionaris voor gegevensbescherming;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEtL" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/9a8ccc53-d2bb-4d3e-b41e-c56ebe42667c" />
              <node concept="19SGf9" id="V6IiGIjEtM" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEtN" role="19SJt6">
                  <property role="19SUeA" value="de verwerkingsdoeleinden waarvoor de persoonsgegevens zijn bestemd, alsook de rechtsgrond voor de verwerking;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEtO" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/413ae78f-2f28-4a0e-83e7-c0d1dca944f6" />
              <node concept="19SGf9" id="V6IiGIjEtP" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEtQ" role="19SJt6">
                  <property role="19SUeA" value="de gerechtvaardigde belangen van de verwerkingsverantwoordelijke of van een derde, indien de verwerking op artikel 6, lid 1, punt f), is gebaseerd;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEtR" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/9dee950b-bbae-4403-8aa9-dd17e756a070" />
              <node concept="19SGf9" id="V6IiGIjEtS" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEtT" role="19SJt6">
                  <property role="19SUeA" value="in voorkomend geval, de ontvangers of categorieën van ontvangers van de persoonsgegevens;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEtU" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/660bc271-6652-476b-b92d-6a8a3b6a44ec" />
              <node concept="19SGf9" id="V6IiGIjEtV" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEtW" role="19SJt6">
                  <property role="19SUeA" value="in voorkomend geval, dat de verwerkingsverantwoordelijke het voornemen heeft de persoonsgegevens door te geven aan een derde land of een internationale organisatie; of er al dan niet een adequaatheidsbesluit van de Commissie bestaat; of, in het geval van in artikel 46, artikel 47 of artikel 49, lid 1, tweede alinea, bedoelde doorgiften, welke de passende of geschikte waarborgen zijn, hoe er een kopie van kan worden verkregen of waar ze kunnen worden geraadpleegd." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="V6IiGIjEtX" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/c48cd576-c040-4e59-b319-0e9ffcac1338" />
          <node concept="3MKX5h" id="V6IiGIjEtY" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/633b9eb7-9dee-4d8f-9aae-e44180314f6c" />
            <node concept="3MKX6G" id="V6IiGIjEtZ" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/38495be3-188a-4057-98d3-5bf52c912869" />
              <node concept="19SGf9" id="V6IiGIjEu0" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEu1" role="19SJt6">
                  <property role="19SUeA" value="de periode gedurende welke de persoonsgegevens zullen worden opgeslagen, of indien dat niet mogelijk is, de criteria ter bepaling van die termijn;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEu2" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/12f89747-c85b-4559-9d1f-da51a8c4e0ca" />
              <node concept="19SGf9" id="V6IiGIjEu3" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEu4" role="19SJt6">
                  <property role="19SUeA" value="dat de betrokkene het recht heeft de verwerkingsverantwoordelijke te verzoeken om inzage van en rectificatie of wissing van de persoonsgegevens of beperking van de hem betreffende verwerking, alsmede het recht tegen de verwerking bezwaar te maken en het recht op gegevensoverdraagbaarheid;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEu5" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/30195567-2b4d-4510-9abe-3ce61d9e88f2" />
              <node concept="19SGf9" id="V6IiGIjEu6" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEu7" role="19SJt6">
                  <property role="19SUeA" value="wanneer de verwerking op artikel 6, lid 1, punt a), of artikel 9, lid 2, punt a), is gebaseerd, dat de betrokkene het recht heeft de toestemming te allen tijde in te trekken, zonder dat dit afbreuk doet aan de rechtmatigheid van de verwerking op basis van de toestemming vóór de intrekking daarvan;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEu8" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/a1ba1f63-0038-44ff-814f-e8c33a5f8fe4" />
              <node concept="19SGf9" id="V6IiGIjEu9" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEua" role="19SJt6">
                  <property role="19SUeA" value="dat de betrokkene het recht heeft klacht in te dienen bij een toezichthoudende autoriteit;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEub" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/3eb64062-4a31-456f-9bb2-b559389f3802" />
              <node concept="19SGf9" id="V6IiGIjEuc" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEud" role="19SJt6">
                  <property role="19SUeA" value="of de verstrekking van persoonsgegevens een wettelijke of contractuele verplichting is dan wel een noodzakelijke voorwaarde om een overeenkomst te sluiten, en of de betrokkene verplicht is de persoonsgegevens te verstrekken en wat de mogelijke gevolgen zijn wanneer deze gegevens niet worden verstrekt;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEue" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/048b0dbc-5cbd-493e-917d-0b87dd044174" />
              <node concept="19SGf9" id="V6IiGIjEuf" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEug" role="19SJt6">
                  <property role="19SUeA" value="het bestaan van geautomatiseerde besluitvorming, met inbegrip van de in artikel 22, leden 1 en 4, bedoelde profilering, en, ten minste in die gevallen, nuttige informatie over de onderliggende logica, alsmede het belang en de verwachte gevolgen van die verwerking voor de betrokkene." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEuh" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/e686df12-0db5-4b65-b1b0-c747b9281b51" />
          <node concept="19SGf9" id="V6IiGIjEui" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEuj" role="19SJt6">
              <property role="19SUeA" value="Wanneer de verwerkingsverantwoordelijke voornemens is de persoonsgegevens verder te verwerken voor een ander doel dan dat waarvoor de persoonsgegevens zijn verzameld, verstrekt de verwerkingsverantwoordelijke de betrokkene vóór die verdere verwerking informatie over dat andere doel en alle relevante verdere informatie als bedoeld in lid 2." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEuk" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/73148a5f-556c-4362-b265-f6caee0dcea9" />
          <node concept="19SGf9" id="V6IiGIjEul" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEum" role="19SJt6">
              <property role="19SUeA" value="De leden 1, 2 en 3 zijn niet van toepassing wanneer en voor zover de betrokkene reeds over de informatie beschikt." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjEun">
    <property role="TrG5h" value="Artikel 14" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjEuo" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjEup" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/8db2d69a-1bd9-4afc-a2cb-33150c0fc959" />
        <node concept="3MKX5h" id="V6IiGIjEuq" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/a816d2db-d4a1-458e-ae3d-259046d8e637" />
          <node concept="3MKX5h" id="V6IiGIjEur" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/3e505034-6761-441d-bb16-5bd3a220a63d" />
            <node concept="3MKX6G" id="V6IiGIjEus" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/1fbb2880-2d4b-47dc-b0fc-c0bb8e0d3e45" />
              <node concept="19SGf9" id="V6IiGIjEut" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEuu" role="19SJt6">
                  <property role="19SUeA" value="de identiteit en de contactgegevens van de verwerkingsverantwoordelijke en, in voorkomend geval, van de vertegenwoordiger van de verwerkingsverantwoordelijke;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEuv" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/f68350c8-7295-4518-9750-0e493d071b07" />
              <node concept="19SGf9" id="V6IiGIjEuw" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEux" role="19SJt6">
                  <property role="19SUeA" value="in voorkomend geval, de contactgegevens van de functionaris voor gegevensbescherming;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEuy" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/d5745522-2aba-46ab-9e10-79dd8b825704" />
              <node concept="19SGf9" id="V6IiGIjEuz" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEu$" role="19SJt6">
                  <property role="19SUeA" value="de verwerkingsdoeleinden waarvoor de persoonsgegevens zijn bestemd, en de rechtsgrond voor de verwerking;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEu_" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/055db94e-d77a-47e2-a58b-21329bd4bb23" />
              <node concept="19SGf9" id="V6IiGIjEuA" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEuB" role="19SJt6">
                  <property role="19SUeA" value="de betrokken categorieën van persoonsgegevens;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEuC" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/ea46af90-67b3-4af4-9de4-fb9f907ec411" />
              <node concept="19SGf9" id="V6IiGIjEuD" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEuE" role="19SJt6">
                  <property role="19SUeA" value="in voorkomend geval, de ontvangers of categorieën van ontvangers van de persoonsgegevens;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEuF" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/fc6b819c-06a1-46a1-8474-54b857a68655" />
              <node concept="19SGf9" id="V6IiGIjEuG" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEuH" role="19SJt6">
                  <property role="19SUeA" value="in voorkomend geval, dat de verwerkingsverantwoordelijke het voornemen heeft de persoonsgegevens door te geven aan een ontvanger in een derde land of aan een internationale organisatie; of er al dan niet een adequaatheidsbesluit van de Commissie bestaat; of, in het geval van de in artikel 46, artikel 47 of artikel 49, lid 1, tweede alinea, bedoelde doorgiften, welke de passende of geschikte waarborgen zijn, hoe er een kopie van kan worden verkregen of waar ze kunnen worden geraadpleegd." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="V6IiGIjEuI" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/d09c7dad-6a81-4950-b919-7be92a1107d8" />
          <node concept="3MKX5h" id="V6IiGIjEuJ" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/1d9ac5b7-4f57-40d5-b4a8-b948a9b98508" />
            <node concept="3MKX6G" id="V6IiGIjEuK" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/420c62c9-8dfc-474a-8f8e-cf98e83618b0" />
              <node concept="19SGf9" id="V6IiGIjEuL" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEuM" role="19SJt6">
                  <property role="19SUeA" value="de periode gedurende welke de persoonsgegevens zullen worden opgeslagen, of indien dat niet mogelijk is, de criteria om die termijn te bepalen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEuN" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/d8500da6-9f50-4ac9-b250-ad8eba0a20f5" />
              <node concept="19SGf9" id="V6IiGIjEuO" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEuP" role="19SJt6">
                  <property role="19SUeA" value="de gerechtvaardigde belangen van de verwerkingsverantwoordelijke of van een derde, indien de verwerking op artikel 6, lid 1, punt f), is gebaseerd;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEuQ" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/e5c7bc5f-935c-4212-a479-3e902beeab34" />
              <node concept="19SGf9" id="V6IiGIjEuR" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEuS" role="19SJt6">
                  <property role="19SUeA" value="dat de betrokkene het recht heeft de verwerkingsverantwoordelijke te verzoeken om inzage van en rectificatie of wissing van persoonsgegevens of om beperking van de hem betreffende verwerking, alsmede het recht tegen verwerking van bezwaar te maken en het recht op gegevensoverdraagbaarheid;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEuT" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/1df6b233-0c98-4d5e-8d15-9de972c7a7f7" />
              <node concept="19SGf9" id="V6IiGIjEuU" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEuV" role="19SJt6">
                  <property role="19SUeA" value="wanneer verwerking op artikel 6, lid 1, punt a) of artikel 9, lid 2, punt a), is gebaseerd, dat de betrokkene het recht heeft de toestemming te allen tijde in te trekken, zonder dat dit afbreuk doet aan de rechtmatigheid van de verwerking op basis van de toestemming vóór de intrekking daarvan;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEuW" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/385e6b0a-16d2-4816-8b4b-12ca504e5ada" />
              <node concept="19SGf9" id="V6IiGIjEuX" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEuY" role="19SJt6">
                  <property role="19SUeA" value="dat de betrokkene het recht heeft klacht in te dienen bij een toezichthoudende autoriteit;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEuZ" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/c21dbd6c-7557-4457-becf-f5105fc27c3e" />
              <node concept="19SGf9" id="V6IiGIjEv0" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEv1" role="19SJt6">
                  <property role="19SUeA" value="de bron waar de persoonsgegevens vandaan komen, en in voorkomend geval, of zij afkomstig zijn van openbare bronnen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEv2" role="3MKX6F">
              <property role="3MLT8O" value="g)" />
              <property role="1hTQn4" value="https://calculemus.org/c58e9dd6-7290-4950-b389-bb45ed475775" />
              <node concept="19SGf9" id="V6IiGIjEv3" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEv4" role="19SJt6">
                  <property role="19SUeA" value="het bestaan van geautomatiseerde besluitvorming, met inbegrip van de in artikel 22, leden 1 en 4, bedoelde profilering, en, ten minste in die gevallen, nuttige informatie over de onderliggende logica, alsmede het belang en de verwachte gevolgen van die verwerking voor de betrokkene." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="V6IiGIjEv5" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/326d9d74-6ee8-483c-85ee-87fcb0acc626" />
          <node concept="3MKX5h" id="V6IiGIjEv6" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/ad5d86b6-45d3-45fe-82c8-713c0f173959" />
            <node concept="3MKX6G" id="V6IiGIjEv7" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/152e291a-35f5-4217-816d-4cc62044be4a" />
              <node concept="19SGf9" id="V6IiGIjEv8" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEv9" role="19SJt6">
                  <property role="19SUeA" value="binnen een redelijke termijn, maar uiterlijk binnen één maand na de verkrijging van de persoonsgegevens, afhankelijk van de concrete omstandigheden waarin de persoonsgegevens worden verwerkt;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEva" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/9124a65d-b5f8-499d-b246-a34b2bfef434" />
              <node concept="19SGf9" id="V6IiGIjEvb" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEvc" role="19SJt6">
                  <property role="19SUeA" value="indien de persoonsgegevens zullen worden gebruikt voor communicatie met de betrokkene, uiterlijk op het moment van het eerste contact met de betrokkene; of" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEvd" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/9ff5ae9c-b8c9-491e-af84-f0c18350353d" />
              <node concept="19SGf9" id="V6IiGIjEve" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEvf" role="19SJt6">
                  <property role="19SUeA" value="indien verstrekking van de gegevens aan een andere ontvanger wordt overwogen, uiterlijk op het tijdstip waarop de persoonsgegevens voor het eerst worden verstrekt." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEvg" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/188e0c0f-24bc-46ef-9253-0d0ec73a5e2d" />
          <node concept="19SGf9" id="V6IiGIjEvh" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEvi" role="19SJt6">
              <property role="19SUeA" value="Wanneer de verwerkingsverantwoordelijke voornemens is de persoonsgegevens verder te verwerken voor een ander doel dan dat waarvoor de persoonsgegevens zijn verkregen, verstrekt de verwerkingsverantwoordelijke de betrokkene vóór die verdere verwerking informatie over dat andere doel en alle relevante verdere informatie als bedoeld in lid 2." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="V6IiGIjEvj" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/8425a280-0baf-40ba-9ac7-b5629b00516c" />
          <node concept="3MKX5h" id="V6IiGIjEvk" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/9297d285-d868-473f-9370-ca46c7852ac8" />
            <node concept="3MKX6G" id="V6IiGIjEvl" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/babdb80f-1add-45d7-9a86-773d0494ebff" />
              <node concept="19SGf9" id="V6IiGIjEvm" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEvn" role="19SJt6">
                  <property role="19SUeA" value="de betrokkene reeds over de informatie beschikt;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEvo" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/635d7ae5-f201-4798-a1c6-61ea08f33f42" />
              <node concept="19SGf9" id="V6IiGIjEvp" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEvq" role="19SJt6">
                  <property role="19SUeA" value="het verstrekken van die informatie onmogelijk blijkt of onevenredig veel inspanning zou vergen, in het bijzonder bij verwerking met het oog op archivering in het algemeen belang, wetenschappelijk of historisch onderzoek of statistische doeleinden, behoudens de in artikel 89, lid 1, bedoelde voorwaarden en waarborgen, of voor zover de in lid 1 van dit artikel bedoelde verplichting de verwezenlijking van de doeleinden van die verwerking onmogelijk dreigt te maken of ernstig in het gedrang dreigt te brengen. In dergelijke gevallen neemt de verwerkingsverantwoordelijke passende maatregelen om de rechten, de vrijheden en de gerechtvaardigde belangen van de betrokkene te beschermen, waaronder het openbaar maken van de informatie;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEvr" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/956bfd6b-af38-4e5c-9f34-e1c6f4262606" />
              <node concept="19SGf9" id="V6IiGIjEvs" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEvt" role="19SJt6">
                  <property role="19SUeA" value="het verkrijgen of verstrekken van de gegevens uitdrukkelijk is voorgeschreven bij Unie- of lidstatelijk recht dat op de verwerkingsverantwoordelijke van toepassing is en dat recht voorziet in passende maatregelen om de gerechtvaardigde belangen van de betrokkene te beschermen; of" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEvu" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/4d43ea9a-b801-4082-8839-ea9b2b304c64" />
              <node concept="19SGf9" id="V6IiGIjEvv" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEvw" role="19SJt6">
                  <property role="19SUeA" value="de persoonsgegevens vertrouwelijk moeten blijven uit hoofde van een beroepsgeheim in het kader van Unierecht of lidstatelijke recht, waaronder een statutaire geheimhoudingsplicht." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjEvx">
    <property role="TrG5h" value="Artikel 15" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjEvy" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjEvz" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/be40d5e2-146b-4533-92d9-6bdc573a47b2" />
        <node concept="3MKX5h" id="V6IiGIjEv$" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/d2d881a1-8fea-46c4-8dd2-75a94cc80fa4" />
          <node concept="3MKX5h" id="V6IiGIjEv_" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/568028a4-6ae7-4e9f-8911-eb3667f34ee3" />
            <node concept="3MKX6G" id="V6IiGIjEvA" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/1c35ce7f-9095-435b-8e2f-7bd1edced2d8" />
              <node concept="19SGf9" id="V6IiGIjEvB" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEvC" role="19SJt6">
                  <property role="19SUeA" value="de verwerkingsdoeleinden;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEvD" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/aedc2025-ceec-4b7d-b666-a3a5d2eda93b" />
              <node concept="19SGf9" id="V6IiGIjEvE" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEvF" role="19SJt6">
                  <property role="19SUeA" value="de betrokken categorieën van persoonsgegevens;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEvG" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/0cafca90-63fa-4776-a567-f3d30a1ec1f7" />
              <node concept="19SGf9" id="V6IiGIjEvH" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEvI" role="19SJt6">
                  <property role="19SUeA" value="de ontvangers of categorieën van ontvangers aan wie de persoonsgegevens zijn of zullen worden verstrekt, met name ontvangers in derde landen of internationale organisaties;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEvJ" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/08096b04-e8a6-443f-a5d1-a015c4d4dd2c" />
              <node concept="19SGf9" id="V6IiGIjEvK" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEvL" role="19SJt6">
                  <property role="19SUeA" value="indien mogelijk, de periode gedurende welke de persoonsgegevens naar verwachting zullen worden opgeslagen, of indien dat niet mogelijk is, de criteria om die termijn te bepalen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEvM" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/f9f88785-b3ff-44a7-abc5-393b185ac79f" />
              <node concept="19SGf9" id="V6IiGIjEvN" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEvO" role="19SJt6">
                  <property role="19SUeA" value="dat de betrokkene het recht heeft de verwerkingsverantwoordelijke te verzoeken dat persoonsgegevens worden gerectificeerd of gewist, of dat de verwerking van hem betreffende persoonsgegevens wordt beperkt, alsmede het recht tegen die verwerking bezwaar te maken;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEvP" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/ad3da622-cd06-4c4d-a317-3cf191b0c7ce" />
              <node concept="19SGf9" id="V6IiGIjEvQ" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEvR" role="19SJt6">
                  <property role="19SUeA" value="dat de betrokkene het recht heeft klacht in te dienen bij een toezichthoudende autoriteit;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEvS" role="3MKX6F">
              <property role="3MLT8O" value="g)" />
              <property role="1hTQn4" value="https://calculemus.org/c0e0681a-b9a7-450c-9c23-7d2154a0a525" />
              <node concept="19SGf9" id="V6IiGIjEvT" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEvU" role="19SJt6">
                  <property role="19SUeA" value="wanneer de persoonsgegevens niet bij de betrokkene worden verzameld, alle beschikbare informatie over de bron van die gegevens;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEvV" role="3MKX6F">
              <property role="3MLT8O" value="h)" />
              <property role="1hTQn4" value="https://calculemus.org/a5ce518c-8dd5-46a2-bf3b-fc731a0b6541" />
              <node concept="19SGf9" id="V6IiGIjEvW" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEvX" role="19SJt6">
                  <property role="19SUeA" value="het bestaan van geautomatiseerde besluitvorming, met inbegrip van de in artikel 22, leden 1 en 4, bedoelde profilering, en, ten minste in die gevallen, nuttige informatie over de onderliggende logica, alsmede het belang en de verwachte gevolgen van die verwerking voor de betrokkene." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEvY" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/57a1accd-75b7-4c83-982d-ecff68dbc33c" />
          <node concept="19SGf9" id="V6IiGIjEvZ" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEw0" role="19SJt6">
              <property role="19SUeA" value="Wanneer persoonsgegevens worden doorgegeven aan een derde land of een internationale organisatie, heeft de betrokkene het recht in kennis te worden gesteld van de passende waarborgen overeenkomstig artikel 46 inzake de doorgifte." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEw1" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/77a65b5d-d1c2-4ebe-bc2f-a15f7abf3dd6" />
          <node concept="19SGf9" id="V6IiGIjEw2" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEw3" role="19SJt6">
              <property role="19SUeA" value="De verwerkingsverantwoordelijke verstrekt de betrokkene een kopie van de persoonsgegevens die worden verwerkt. Indien de betrokkene om bijkomende kopieën verzoekt, kan de verwerkingsverantwoordelijke op basis van de administratieve kosten een redelijke vergoeding aanrekenen. Wanneer de betrokkene zijn verzoek elektronisch indient, en niet om een andere regeling verzoekt, wordt de informatie in een gangbare elektronische vorm verstrekt." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEw4" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/65793213-8ef5-4148-9d3b-7d30019f0667" />
          <node concept="19SGf9" id="V6IiGIjEw5" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEw6" role="19SJt6">
              <property role="19SUeA" value="Het in lid 3 bedoelde recht om een kopie te verkrijgen, doet geen afbreuk aan de rechten en vrijheden van anderen." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjEw7">
    <property role="TrG5h" value="Artikel 16" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjEw8" role="3MKX6D">
      <node concept="3MKX5i" id="V6IiGIjEw9" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/0c0ce14d-fe59-4de4-a0b9-28e2005b2ad2" />
        <node concept="19SGf9" id="V6IiGIjEwa" role="3MLR7a">
          <node concept="19SUe$" id="V6IiGIjEwb" role="19SJt6">
            <property role="19SUeA" value="De betrokkene heeft het recht om van de verwerkingsverantwoordelijke onverwijld rectificatie van hem betreffende onjuiste persoonsgegevens te verkrijgen. Met inachtneming van de doeleinden van de verwerking heeft de betrokkene het recht vervollediging van onvolledige persoonsgegevens te verkrijgen, onder meer door een aanvullende verklaring te verstrekken." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjEwc">
    <property role="TrG5h" value="Artikel 17" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjEwd" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjEwe" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/38ce1b1b-4a60-43ca-84a4-0604ee086dc5" />
        <node concept="3MKX5h" id="V6IiGIjEwf" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/f5f5701e-8769-4f77-9503-f84cf4512a1e" />
          <node concept="3MKX5h" id="V6IiGIjEwg" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/2408dad1-7ac3-4aab-a6dc-8fe85e9618b3" />
            <node concept="3MKX6G" id="V6IiGIjEwh" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/18ba495d-835e-42a8-81ab-02369abacd93" />
              <node concept="19SGf9" id="V6IiGIjEwi" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEwj" role="19SJt6">
                  <property role="19SUeA" value="de persoonsgegevens zijn niet langer nodig voor de doeleinden waarvoor zij zijn verzameld of anderszins verwerkt;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEwk" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/adbf09e0-9380-4aef-b68d-de065c60aeab" />
              <node concept="19SGf9" id="V6IiGIjEwl" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEwm" role="19SJt6">
                  <property role="19SUeA" value="de betrokkene trekt de toestemming waarop de verwerking overeenkomstig artikel 6, lid 1, punt a), of artikel 9, lid 2, punt a), berust, in, en er is geen andere rechtsgrond voor de verwerking;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEwn" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/1d752a45-cf48-471d-8b13-d1b697e58006" />
              <node concept="19SGf9" id="V6IiGIjEwo" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEwp" role="19SJt6">
                  <property role="19SUeA" value="de betrokkene maakt overeenkomstig artikel 21, lid 1, bezwaar tegen de verwerking, en er zijn geen prevalerende dwingende gerechtvaardigde gronden voor de verwerking, of de betrokkene maakt bezwaar tegen de verwerking overeenkomstig artikel 21, lid 2;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEwq" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/27468f04-7974-4086-b4bf-816987c1309c" />
              <node concept="19SGf9" id="V6IiGIjEwr" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEws" role="19SJt6">
                  <property role="19SUeA" value="de persoonsgegevens zijn onrechtmatig verwerkt;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEwt" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/231f020e-d6ba-4a33-a25b-afcb59b3e04e" />
              <node concept="19SGf9" id="V6IiGIjEwu" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEwv" role="19SJt6">
                  <property role="19SUeA" value="de persoonsgegevens moeten worden gewist om te voldoen aan een in het Unierecht of het lidstatelijke recht neergelegde wettelijke verplichting die op de verwerkingsverantwoordelijke rust;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEww" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/8cf260e7-4e0f-4687-8501-7396694941c5" />
              <node concept="19SGf9" id="V6IiGIjEwx" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEwy" role="19SJt6">
                  <property role="19SUeA" value="de persoonsgegevens zijn verzameld in verband met een aanbod van diensten van de informatiemaatschappij als bedoeld in artikel 8, lid 1." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEwz" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/21544871-c701-4545-b715-b198981ae6c5" />
          <node concept="19SGf9" id="V6IiGIjEw$" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEw_" role="19SJt6">
              <property role="19SUeA" value="Wanneer de verwerkingsverantwoordelijke de persoonsgegevens openbaar heeft gemaakt en overeenkomstig lid 1 verplicht is de persoonsgegevens te wissen, neemt hij, rekening houdend met de beschikbare technologie en de uitvoeringskosten, redelijke maatregelen, waaronder technische maatregelen, om verwerkingsverantwoordelijken die de persoonsgegevens verwerken, ervan op de hoogte te stellen dat de betrokkene de verwerkingsverantwoordelijken heeft verzocht om iedere koppeling naar, of kopie of reproductie van die persoonsgegevens te wissen." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="V6IiGIjEwA" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/4646f456-1abc-458a-80f4-66ee6a0b6cc0" />
          <node concept="3MKX5h" id="V6IiGIjEwB" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/467db6e3-b5d0-4f85-9b5b-94e7bc889923" />
            <node concept="3MKX6G" id="V6IiGIjEwC" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/d199ee4c-ed8e-4fe0-9b2f-16a84448caa6" />
              <node concept="19SGf9" id="V6IiGIjEwD" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEwE" role="19SJt6">
                  <property role="19SUeA" value="voor het uitoefenen van het recht op vrijheid van meningsuiting en informatie;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEwF" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/3046a4c4-b1b2-4661-88b6-461f1d2f0b45" />
              <node concept="19SGf9" id="V6IiGIjEwG" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEwH" role="19SJt6">
                  <property role="19SUeA" value="voor het nakomen van een in een het Unierecht of het lidstatelijke recht neergelegde wettelijke verwerkingsverplichting die op de verwerkingsverantwoordelijke rust, of voor het vervullen van een taak van algemeen belang of het uitoefenen van het openbaar gezag dat aan de verwerkingsverantwoordelijke is verleend;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEwI" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/0f89b953-0498-42f6-b368-f5e00b998d90" />
              <node concept="19SGf9" id="V6IiGIjEwJ" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEwK" role="19SJt6">
                  <property role="19SUeA" value="om redenen van algemeen belang op het gebied van volksgezondheid overeenkomstig artikel 9, lid 2, punten h) en i), en artikel 9, lid 3;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEwL" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/3c962752-0ba5-426c-9b5e-7801457b8f4a" />
              <node concept="19SGf9" id="V6IiGIjEwM" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEwN" role="19SJt6">
                  <property role="19SUeA" value="met het oog op archivering in het algemeen belang, wetenschappelijk of historisch onderzoek of statistische doeleinden overeenkomstig artikel 89, lid 1, voor zover het in lid 1 bedoelde recht de verwezenlijking van de doeleinden van die verwerking onmogelijk dreigt te maken of ernstig in het gedrang dreigt te brengen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEwO" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/75df32e5-696e-4c44-bd74-5520b97f3680" />
              <node concept="19SGf9" id="V6IiGIjEwP" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEwQ" role="19SJt6">
                  <property role="19SUeA" value="voor de instelling, uitoefening of onderbouwing van een rechtsvordering." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjEwR">
    <property role="TrG5h" value="Artikel 18" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjEwS" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjEwT" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/e784df14-e8d6-409a-b28f-69390d3e431d" />
        <node concept="3MKX5h" id="V6IiGIjEwU" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/158b9e80-d015-4c52-8171-791e2f611e07" />
          <node concept="3MKX5h" id="V6IiGIjEwV" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/e71dd39d-7272-4449-902f-1e723880d2a7" />
            <node concept="3MKX6G" id="V6IiGIjEwW" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/a43ab26b-3f0e-4e4c-b237-f90b8328395e" />
              <node concept="19SGf9" id="V6IiGIjEwX" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEwY" role="19SJt6">
                  <property role="19SUeA" value="de juistheid van de persoonsgegevens wordt betwist door de betrokkene, gedurende een periode die de verwerkingsverantwoordelijke in staat stelt de juistheid van de persoonsgegevens te controleren;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEwZ" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/a6adbb95-f94a-4de0-a32f-6a986d406997" />
              <node concept="19SGf9" id="V6IiGIjEx0" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEx1" role="19SJt6">
                  <property role="19SUeA" value="de verwerking is onrechtmatig en de betrokkene verzet zich tegen het wissen van de persoonsgegevens en verzoekt in de plaats daarvan om beperking van het gebruik ervan;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEx2" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/26abad28-929a-419d-b8b3-d5a1f38901a6" />
              <node concept="19SGf9" id="V6IiGIjEx3" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEx4" role="19SJt6">
                  <property role="19SUeA" value="de verwerkingsverantwoordelijke heeft de persoonsgegevens niet meer nodig voor de verwerkingsdoeleinden, maar de betrokkene heeft deze nodig voor de instelling, uitoefening of onderbouwing van een rechtsvordering;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEx5" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/7f9a5567-b037-4e02-bd48-bb4f14c487a0" />
              <node concept="19SGf9" id="V6IiGIjEx6" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEx7" role="19SJt6">
                  <property role="19SUeA" value="de betrokkene heeft overeenkomstig artikel 21, lid 1, bezwaar gemaakt tegen de verwerking, in afwachting van het antwoord op de vraag of de gerechtvaardigde gronden van de verwerkingsverantwoordelijke zwaarder wegen dan die van de betrokkene." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEx8" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/a0c16756-0b6e-44ee-819d-b86b60988981" />
          <node concept="19SGf9" id="V6IiGIjEx9" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjExa" role="19SJt6">
              <property role="19SUeA" value="Wanneer de verwerking op grond van lid 1 is beperkt, worden persoonsgegevens, met uitzondering van de opslag ervan, slechts verwerkt met toestemming van de betrokkene of voor de instelling, uitoefening of onderbouwing van een rechtsvordering of ter bescherming van de rechten van een andere natuurlijke persoon of rechtspersoon of om gewichtige redenen van algemeen belang voor de Unie of voor een lidstaat." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjExb" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/bfc15143-eedf-4464-9514-058797e0f576" />
          <node concept="19SGf9" id="V6IiGIjExc" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjExd" role="19SJt6">
              <property role="19SUeA" value="Een betrokkene die overeenkomstig lid 1 een beperking van de verwerking heeft verkregen, wordt door de verwerkingsverantwoordelijke op de hoogte gebracht voordat de beperking van de verwerking wordt opgeheven." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjExe">
    <property role="TrG5h" value="Artikel 19" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjExf" role="3MKX6D">
      <node concept="3MKX5i" id="V6IiGIjExg" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/2cca5929-1a3f-46f0-bfdc-e7308443c061" />
        <node concept="19SGf9" id="V6IiGIjExh" role="3MLR7a">
          <node concept="19SUe$" id="V6IiGIjExi" role="19SJt6">
            <property role="19SUeA" value="De verwerkingsverantwoordelijke stelt iedere ontvanger aan wie persoonsgegevens zijn verstrekt, in kennis van elke rectificatie of wissing van persoonsgegevens of beperking van de verwerking overeenkomstig artikel 16, artikel 17, lid 1, en artikel 18, tenzij dit onmogelijk blijkt of onevenredig veel inspanning vergt. De verwerkingsverantwoordelijke verstrekt de betrokkene informatie over deze ontvangers indien de betrokkene hierom verzoekt." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjExj">
    <property role="TrG5h" value="Artikel 20" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjExk" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjExl" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/c1c216da-64ff-447b-879f-8d4c4c17302f" />
        <node concept="3MKX5h" id="V6IiGIjExm" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/999521d8-ff4c-486e-9779-9b079ce39497" />
          <node concept="3MKX5h" id="V6IiGIjExn" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/c5630f8a-8096-41a0-838d-d8f2e2f37101" />
            <node concept="3MKX6G" id="V6IiGIjExo" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/074c49d8-21ed-4ab5-9da1-060dcfac5223" />
              <node concept="19SGf9" id="V6IiGIjExp" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjExq" role="19SJt6">
                  <property role="19SUeA" value="de verwerking berust op toestemming uit hoofde van artikel 6, lid 1, punt a), of artikel 9, lid 2, punt a), of op een overeenkomst uit hoofde van artikel 6, lid 1, punt b); en" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjExr" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/17599a7b-82b9-48e4-8ae6-371b6c0c8be1" />
              <node concept="19SGf9" id="V6IiGIjExs" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjExt" role="19SJt6">
                  <property role="19SUeA" value="de verwerking via geautomatiseerde procedés wordt verricht." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjExu" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/a2a74986-c286-48a9-83dc-d663f675578d" />
          <node concept="19SGf9" id="V6IiGIjExv" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjExw" role="19SJt6">
              <property role="19SUeA" value="Bij de uitoefening van zijn recht op gegevensoverdraagbaarheid uit hoofde van lid 1 heeft de betrokkene het recht dat de persoonsgegevens, indien dit technisch mogelijk is, rechtstreeks van de ene verwerkingsverantwoordelijke naar de andere worden doorgezonden." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjExx" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/6b36fe4b-c651-4522-ab21-2b2133fe188a" />
          <node concept="19SGf9" id="V6IiGIjExy" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjExz" role="19SJt6">
              <property role="19SUeA" value="De uitoefening van het in lid 1 van dit artikel bedoelde recht laat artikel 17 onverlet. Dat recht geldt niet voor de verwerking die noodzakelijk is voor de vervulling van een taak van algemeen belang of van een taak in het kader van de uitoefening van het openbaar gezag dat aan de verwerkingsverantwoordelijke is verleend." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEx$" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/bdae6002-9fbd-4407-b200-977ded20c6a3" />
          <node concept="19SGf9" id="V6IiGIjEx_" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjExA" role="19SJt6">
              <property role="19SUeA" value="Het in lid 1 bedoelde recht doet geen afbreuk aan de rechten en vrijheden van anderen." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjExB">
    <property role="TrG5h" value="Artikel 21" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjExC" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjExD" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/286c1a8e-64fe-4e22-b29a-579f2971434f" />
        <node concept="3MKX6G" id="V6IiGIjExE" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/f0ff47e7-8250-429b-96aa-c6ebbd88ca9a" />
          <node concept="19SGf9" id="V6IiGIjExF" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjExG" role="19SJt6">
              <property role="19SUeA" value="De betrokkene heeft te allen tijde het recht om vanwege met zijn specifieke situatie verband houdende redenen bezwaar te maken tegen de verwerking van hem betreffende persoonsgegevens op basis van artikel 6, lid 1, onder e) of f), van artikel 6, lid 1, met inbegrip van profilering op basis van die bepalingen. De verwerkingsverantwoordelijke staakt de verwerking van de persoonsgegevens tenzij hij dwingende gerechtvaardigde gronden voor de verwerking aanvoert die zwaarder wegen dan de belangen, rechten en vrijheden van de betrokkene of die verband houden met de instelling, uitoefening of onderbouwing van een rechtsvordering." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjExH" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/01eb11b4-00f9-44a1-9981-ee98459f6bdc" />
          <node concept="19SGf9" id="V6IiGIjExI" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjExJ" role="19SJt6">
              <property role="19SUeA" value="Wanneer persoonsgegevens ten behoeve van direct marketing worden verwerkt, heeft de betrokkene te allen tijde het recht bezwaar te maken tegen de verwerking van hem betreffende persoonsgegevens voor dergelijke marketing, met inbegrip van profilering die betrekking heeft op direct marketing." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjExK" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/721b27bd-d33b-472f-beb4-f4b6c16d73dc" />
          <node concept="19SGf9" id="V6IiGIjExL" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjExM" role="19SJt6">
              <property role="19SUeA" value="Wanneer de betrokkene bezwaar maakt tegen verwerking ten behoeve van direct marketing, worden de persoonsgegevens niet meer voor deze doeleinden verwerkt." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjExN" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/e6e5f334-5b5b-40ac-b38e-090b5c618e65" />
          <node concept="19SGf9" id="V6IiGIjExO" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjExP" role="19SJt6">
              <property role="19SUeA" value="Het in de leden 1 en 2 bedoelde recht wordt uiterlijk op het moment van het eerste contact met de betrokkene uitdrukkelijk onder de aandacht van de betrokkene gebracht en duidelijk en gescheiden van enige andere informatie weergegeven." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjExQ" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/1a403cef-415a-4abe-87f0-1518249ba294" />
          <node concept="19SGf9" id="V6IiGIjExR" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjExS" role="19SJt6">
              <property role="19SUeA" value="In het kader van het gebruik van diensten van de informatiemaatschappij, en niettegenstaande Richtlijn 2002/58/EG, mag de betrokkene zijn recht van bezwaar uitoefenen via geautomatiseerde procedés waarbij wordt gebruikgemaakt van technische specificaties." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjExT" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/6abedf87-0a77-4756-9be7-c376934b7e8c" />
          <node concept="19SGf9" id="V6IiGIjExU" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjExV" role="19SJt6">
              <property role="19SUeA" value="Wanneer persoonsgegevens overeenkomstig artikel 89, lid 1, met het oog op wetenschappelijk of historisch onderzoek of statistische doeleinden worden verwerkt, heeft de betrokkene het recht om met zijn specifieke situatie verband houdende redenen bezwaar te maken tegen de verwerking van hem betreffende persoonsgegevens, tenzij de verwerking noodzakelijk is voor de uitvoering van een taak van algemeen belang." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjExW">
    <property role="TrG5h" value="Artikel 22" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjExX" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjExY" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/dbf45872-7283-45e0-a197-3ead89405db7" />
        <node concept="3MKX6G" id="V6IiGIjExZ" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/d456809a-030b-40fc-8784-1430eb5d759a" />
          <node concept="19SGf9" id="V6IiGIjEy0" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEy1" role="19SJt6">
              <property role="19SUeA" value="De betrokkene heeft het recht niet te worden onderworpen aan een uitsluitend op geautomatiseerde verwerking, waaronder profilering, gebaseerd besluit waaraan voor hem rechtsgevolgen zijn verbonden of dat hem anderszins in aanmerkelijke mate treft." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="V6IiGIjEy2" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/d75f3eca-b8d6-46c1-a0a2-17f3cb04dfef" />
          <node concept="3MKX5h" id="V6IiGIjEy3" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/c7010a7e-d0c5-4def-8d5e-bc162e379506" />
            <node concept="3MKX6G" id="V6IiGIjEy4" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/b1837298-c34b-46f6-910c-d1923c30225c" />
              <node concept="19SGf9" id="V6IiGIjEy5" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEy6" role="19SJt6">
                  <property role="19SUeA" value="noodzakelijk is voor de totstandkoming of de uitvoering van een overeenkomst tussen de betrokkene en een verwerkingsverantwoordelijke;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEy7" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/cad972b1-1c1c-4a2f-a24d-b2d7b12df462" />
              <node concept="19SGf9" id="V6IiGIjEy8" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEy9" role="19SJt6">
                  <property role="19SUeA" value="is toegestaan bij een Unierechtelijke of lidstaatrechtelijke bepaling die op de verwerkingsverantwoordelijke van toepassing is en die ook voorziet in passende maatregelen ter bescherming van de rechten en vrijheden en gerechtvaardigde belangen van de betrokkene; of" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEya" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/4f64f701-c9bd-4b4b-80de-636802123298" />
              <node concept="19SGf9" id="V6IiGIjEyb" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEyc" role="19SJt6">
                  <property role="19SUeA" value="berust op de uitdrukkelijke toestemming van de betrokkene." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEyd" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/22f89708-c818-483e-bed8-8553d5bee901" />
          <node concept="19SGf9" id="V6IiGIjEye" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEyf" role="19SJt6">
              <property role="19SUeA" value="In de in lid 2, punten a) en c), bedoelde gevallen treft de verwerkingsverantwoordelijke passende maatregelen ter bescherming van de rechten en vrijheden en gerechtvaardigde belangen van de betrokkene, waaronder ten minste het recht op menselijke tussenkomst van de verwerkingsverantwoordelijke, het recht om zijn standpunt kenbaar te maken en het recht om het besluit aan te vechten." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEyg" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/e4b8b9e7-7672-4f40-ba2e-58c6db68103d" />
          <node concept="19SGf9" id="V6IiGIjEyh" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEyi" role="19SJt6">
              <property role="19SUeA" value="De in lid 2 bedoelde besluiten worden niet gebaseerd op de in artikel 9, lid 1, bedoelde bijzondere categorieën van persoonsgegevens, tenzij artikel 9, lid 2, punt a) of g), van toepassing is en er passende maatregelen ter bescherming van de gerechtvaardigde belangen van de betrokkene zijn getroffen." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjEyj">
    <property role="TrG5h" value="Artikel 23" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjEyk" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjEyl" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/2280da4c-f7f1-4ad4-b6a5-45f3c4b139a2" />
        <node concept="3MKX5h" id="V6IiGIjEym" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/9bce818d-751b-40b6-a5c1-8ea295678220" />
          <node concept="3MKX5h" id="V6IiGIjEyn" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/02d13f05-1345-45b8-8bd0-cbb589f3f84e" />
            <node concept="3MKX6G" id="V6IiGIjEyo" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/738c1ec8-0280-4f20-8e3f-3fd6b142bd64" />
              <node concept="19SGf9" id="V6IiGIjEyp" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEyq" role="19SJt6">
                  <property role="19SUeA" value="de nationale veiligheid;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEyr" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/fb394083-8475-48bb-9b7b-3a006b431c88" />
              <node concept="19SGf9" id="V6IiGIjEys" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEyt" role="19SJt6">
                  <property role="19SUeA" value="landsverdediging;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEyu" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/b929bb75-5c50-4173-8523-84f5daeeb9bc" />
              <node concept="19SGf9" id="V6IiGIjEyv" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEyw" role="19SJt6">
                  <property role="19SUeA" value="de openbare veiligheid;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEyx" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/d6eacd45-68ab-41b4-8fb2-884de61d608f" />
              <node concept="19SGf9" id="V6IiGIjEyy" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEyz" role="19SJt6">
                  <property role="19SUeA" value="de voorkoming, het onderzoek, de opsporing en de vervolging van strafbare feiten of de tenuitvoerlegging van straffen, met inbegrip van de bescherming tegen en de voorkoming van gevaren voor de openbare veiligheid;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEy$" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/6781fec2-8480-4892-b066-784af8206bf3" />
              <node concept="19SGf9" id="V6IiGIjEy_" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEyA" role="19SJt6">
                  <property role="19SUeA" value="andere belangrijke doelstellingen van algemeen belang van de Unie of van een lidstaat, met name een belangrijk economisch of financieel belang van de Unie of van een lidstaat, met inbegrip van monetaire, budgettaire en fiscale aangelegenheden, volksgezondheid en sociale zekerheid;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEyB" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/ba3b5beb-bac5-4ca2-bb48-18ab965aacfc" />
              <node concept="19SGf9" id="V6IiGIjEyC" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEyD" role="19SJt6">
                  <property role="19SUeA" value="de bescherming van de onafhankelijkheid van de rechter en gerechtelijke procedures;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEyE" role="3MKX6F">
              <property role="3MLT8O" value="g)" />
              <property role="1hTQn4" value="https://calculemus.org/2ae49530-e156-4cfe-90b6-0f7cead21179" />
              <node concept="19SGf9" id="V6IiGIjEyF" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEyG" role="19SJt6">
                  <property role="19SUeA" value="de voorkoming, het onderzoek, de opsporing en de vervolging van schendingen van de beroepscodes voor gereglementeerde beroepen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEyH" role="3MKX6F">
              <property role="3MLT8O" value="h)" />
              <property role="1hTQn4" value="https://calculemus.org/a91786d2-c915-462e-9221-5aae43d24bc9" />
              <node concept="19SGf9" id="V6IiGIjEyI" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEyJ" role="19SJt6">
                  <property role="19SUeA" value="een taak op het gebied van toezicht, inspectie of regelgeving die verband houdt, al is het incidenteel, met de uitoefening van het openbaar gezag in de in de punten a), tot en met e) en punt g) bedoelde gevallen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEyK" role="3MKX6F">
              <property role="3MLT8O" value="i)" />
              <property role="1hTQn4" value="https://calculemus.org/5fa5e987-35d4-4da7-9a0e-fb0b2f486878" />
              <node concept="19SGf9" id="V6IiGIjEyL" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEyM" role="19SJt6">
                  <property role="19SUeA" value="de bescherming van de betrokkene of van de rechten en vrijheden van anderen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEyN" role="3MKX6F">
              <property role="3MLT8O" value="j)" />
              <property role="1hTQn4" value="https://calculemus.org/e43f00f1-72ff-4c36-a9cd-4a24e389e6fb" />
              <node concept="19SGf9" id="V6IiGIjEyO" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEyP" role="19SJt6">
                  <property role="19SUeA" value="de inning van civielrechtelijke vorderingen." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="V6IiGIjEyQ" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/a7cf75f9-4349-4038-b159-ed32570813fb" />
          <node concept="3MKX5h" id="V6IiGIjEyR" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/cd402396-c5f5-4b85-b924-10284f0820c3" />
            <node concept="3MKX6G" id="V6IiGIjEyS" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/cd9080c1-1fe4-4155-bb33-7f5d64c159c5" />
              <node concept="19SGf9" id="V6IiGIjEyT" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEyU" role="19SJt6">
                  <property role="19SUeA" value="de doeleinden van de verwerking of van de categorieën van verwerking," />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEyV" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/1d4daf14-723f-423c-ace9-96ae043546ca" />
              <node concept="19SGf9" id="V6IiGIjEyW" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEyX" role="19SJt6">
                  <property role="19SUeA" value="de categorieën van persoonsgegevens," />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEyY" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/70ddebcd-34df-41e7-b8b5-25172f45b632" />
              <node concept="19SGf9" id="V6IiGIjEyZ" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEz0" role="19SJt6">
                  <property role="19SUeA" value="het toepassingsgebied van de ingevoerde beperkingen," />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEz1" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/c3c2c607-cd0a-402a-9ace-86195bc6e3fd" />
              <node concept="19SGf9" id="V6IiGIjEz2" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEz3" role="19SJt6">
                  <property role="19SUeA" value="de waarborgen ter voorkoming van misbruik of onrechtmatige toegang of doorgifte," />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEz4" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/0cd5c580-8a8a-4e18-a9e7-7e1593d30091" />
              <node concept="19SGf9" id="V6IiGIjEz5" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEz6" role="19SJt6">
                  <property role="19SUeA" value="de specificatie van de verwerkingsverantwoordelijke of de categorieën van verwerkingsverantwoordelijken," />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEz7" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/ec8100ed-213b-44ba-a804-2aeb0f403385" />
              <node concept="19SGf9" id="V6IiGIjEz8" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEz9" role="19SJt6">
                  <property role="19SUeA" value="de opslagperiodes en de toepasselijke waarborgen, rekening houdend met de aard, de omvang en de doeleinden van de verwerking of van de categorieën van verwerking," />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEza" role="3MKX6F">
              <property role="3MLT8O" value="g)" />
              <property role="1hTQn4" value="https://calculemus.org/fff86007-2668-4326-af34-5d99632702c0" />
              <node concept="19SGf9" id="V6IiGIjEzb" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEzc" role="19SJt6">
                  <property role="19SUeA" value="de risico&amp;#39;s voor de rechten en vrijheden van de betrokkenen, en" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEzd" role="3MKX6F">
              <property role="3MLT8O" value="h)" />
              <property role="1hTQn4" value="https://calculemus.org/7cc9165d-490b-4a47-8b81-b7dfe63ff59b" />
              <node concept="19SGf9" id="V6IiGIjEze" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEzf" role="19SJt6">
                  <property role="19SUeA" value="het recht van betrokkenen om van de beperking op de hoogte te worden gesteld, tenzij dit afbreuk kan doen aan het doel van de beperking." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjEzg">
    <property role="TrG5h" value="Artikel 24" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjEzh" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjEzi" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/d50eb7ab-2d68-4a31-80c2-c6a2644629d7" />
        <node concept="3MKX6G" id="V6IiGIjEzj" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/b8c0ad20-9c39-4b0f-8092-01b3ced64f41" />
          <node concept="19SGf9" id="V6IiGIjEzk" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEzl" role="19SJt6">
              <property role="19SUeA" value="Rekening houdend met de aard, de omvang, de context en het doel van de verwerking, alsook met de qua waarschijnlijkheid en ernst uiteenlopende risico&amp;#39;s voor de rechten en vrijheden van natuurlijke personen, treft de verwerkingsverantwoordelijke passende technische en organisatorische maatregelen om te waarborgen en te kunnen aantonen dat de verwerking in overeenstemming met deze verordening wordt uitgevoerd. Die maatregelen worden geëvalueerd en indien nodig geactualiseerd." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEzm" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/5b2e45bc-029a-4cc0-861a-d8a930b74483" />
          <node concept="19SGf9" id="V6IiGIjEzn" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEzo" role="19SJt6">
              <property role="19SUeA" value="Wanneer zulks in verhouding staat tot de verwerkingsactiviteiten, omvatten de in lid 1 bedoelde maatregelen een passend gegevensbeschermingsbeleid dat door de verwerkingsverantwoordelijke wordt uitgevoerd." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEzp" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/dca40642-e76e-4228-b612-5d8d9aa7eb05" />
          <node concept="19SGf9" id="V6IiGIjEzq" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEzr" role="19SJt6">
              <property role="19SUeA" value="Het aansluiten bij goedgekeurde gedragscodes als bedoeld in artikel 40 of goedgekeurde certificeringsmechanismen als bedoeld in artikel 42 kan worden gebruikt als element om aan te tonen dat de verplichtingen van de verwerkingsverantwoordelijke zijn nagekomen." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjEzs">
    <property role="TrG5h" value="Artikel 25" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjEzt" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjEzu" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/d8dada85-f37f-4ba9-9cb9-ee9b2d36db23" />
        <node concept="3MKX6G" id="V6IiGIjEzv" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/af78cc1c-f9be-4be3-85d5-bccd664f69af" />
          <node concept="19SGf9" id="V6IiGIjEzw" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEzx" role="19SJt6">
              <property role="19SUeA" value="Rekening houdend met de stand van de techniek, de uitvoeringskosten, en de aard, de omvang, de context en het doel van de verwerking alsook met de qua waarschijnlijkheid en ernst uiteenlopende risico&amp;#39;s voor de rechten en vrijheden van natuurlijke personen welke aan de verwerking zijn verbonden, treft de verwerkingsverantwoordelijke, zowel bij de bepaling van de verwerkingsmiddelen als bij de verwerking zelf, passende technische en organisatorische maatregelen, zoals pseudonimisering, die zijn opgesteld met als doel de gegevensbeschermingsbeginselen, zoals minimale gegevensverwerking, op een doeltreffende manier uit te voeren en de nodige waarborgen in de verwerking in te bouwen ter naleving van de voorschriften van deze verordening en ter bescherming van de rechten van de betrokkenen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEzy" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/76aee2b0-1307-4638-b25f-878b75c1fdc3" />
          <node concept="19SGf9" id="V6IiGIjEzz" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEz$" role="19SJt6">
              <property role="19SUeA" value="De verwerkingsverantwoordelijke treft passende technische en organisatorische maatregelen om ervoor te zorgen dat in beginsel alleen persoonsgegevens worden verwerkt die noodzakelijk zijn voor elk specifiek doel van de verwerking. Die verplichting geldt voor de hoeveelheid verzamelde persoonsgegevens, de mate waarin zij worden verwerkt, de termijn waarvoor zij worden opgeslagen en de toegankelijkheid daarvan. Deze maatregelen zorgen met name ervoor dat persoonsgegevens in beginsel niet zonder menselijke tussenkomst voor een onbeperkt aantal natuurlijke personen toegankelijk worden gemaakt." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEz_" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/9bcf589e-6357-4728-9385-5cde64b72d82" />
          <node concept="19SGf9" id="V6IiGIjEzA" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEzB" role="19SJt6">
              <property role="19SUeA" value="Een overeenkomstig artikel 42 goedgekeurd certificeringsmechanisme kan worden gebruikt als element om aan te tonen dat aan de voorschriften van de leden 1 en 2 van dit artikel is voldaan." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjEzC">
    <property role="TrG5h" value="Artikel 26" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjEzD" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjEzE" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/14960b67-059f-4bbe-ae5b-0ed6465ff900" />
        <node concept="3MKX6G" id="V6IiGIjEzF" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/8d9335f5-87b8-47ac-ad80-49de8c276ce6" />
          <node concept="19SGf9" id="V6IiGIjEzG" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEzH" role="19SJt6">
              <property role="19SUeA" value="Wanneer twee of meer verwerkingsverantwoordelijken gezamenlijk de doeleinden en middelen van de verwerking bepalen, zijn zij gezamenlijke verwerkingsverantwoordelijken. Zij stellen op transparante wijze hun respectieve verantwoordelijkheden voor de nakoming van de verplichtingen uit hoofde van deze verordening vast, met name met betrekking tot de uitoefening van de rechten van de betrokkene en hun respectieve verplichtingen om de in de artikelen 13 en 14 bedoelde informatie te verstrekken, door middel van een onderlinge regeling, tenzij en voor zover de respectieve verantwoordelijkheden van de verwerkingsverantwoordelijken zijn vastgesteld bij een Unierechtelijke of lidstaatrechtelijke bepaling die op de verwerkingsverantwoordelijken van toepassing is. In de regeling kan een contactpunt voor betrokkenen worden aangewezen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEzI" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/8fa5dd84-37e9-48a6-a46c-a5d44c853f17" />
          <node concept="19SGf9" id="V6IiGIjEzJ" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEzK" role="19SJt6">
              <property role="19SUeA" value="Uit de in lid 1 bedoelde regeling blijkt duidelijk welke rol de gezamenlijke verwerkingsverantwoordelijken respectievelijk vervullen, en wat hun respectieve verhouding met de betrokkenen is. De wezenlijke inhoud van de regeling wordt aan de betrokkene beschikbaar gesteld." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEzL" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/1403b062-13ff-4ef7-8c33-baba7b3ea278" />
          <node concept="19SGf9" id="V6IiGIjEzM" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEzN" role="19SJt6">
              <property role="19SUeA" value="Ongeacht de voorwaarden van de in lid 1 bedoelde regeling, kan de betrokkene zijn rechten uit hoofde van deze verordening met betrekking tot en jegens iedere verwerkingsverantwoordelijke uitoefenen." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjEzO">
    <property role="TrG5h" value="Artikel 27" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjEzP" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjEzQ" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/ae2035c6-fee6-4dbb-8090-db77639cb62f" />
        <node concept="3MKX6G" id="V6IiGIjEzR" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/f5519d93-f184-42ff-abf7-08eb6ef3c760" />
          <node concept="19SGf9" id="V6IiGIjEzS" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEzT" role="19SJt6">
              <property role="19SUeA" value="Wanneer artikel 3, lid 2, van toepassing is, wijst de verwerkingsverantwoordelijke of de verwerker schriftelijk een vertegenwoordiger in de Unie aan." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="V6IiGIjEzU" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/0a931fad-8385-4b1a-9189-63d8e4a45fdf" />
          <node concept="3MKX5h" id="V6IiGIjEzV" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/4deb7160-b0ee-4730-935f-ab1059a9dab1" />
            <node concept="3MKX6G" id="V6IiGIjEzW" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/877e8098-3a99-47d9-b2a0-9aaf5da05bbc" />
              <node concept="19SGf9" id="V6IiGIjEzX" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEzY" role="19SJt6">
                  <property role="19SUeA" value="incidentele verwerking die geen grootschalige verwerking van bijzondere categorieën van persoonsgegevens als bedoeld in artikel 9, lid 1, betreft noch verwerking van persoonsgegevens die verband houden met strafrechtelijke veroordelingen en strafbare feiten als bedoeld in artikel 10, en waarbij de kans gering is dat zij een risico inhoudt voor de rechten en vrijheden van natuurlijke personen, rekening houdend met de aard, de context, de omvang en de verwerkingsdoeleinden; of" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEzZ" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/7f86be35-82b5-4f93-b0c7-697926e27baa" />
              <node concept="19SGf9" id="V6IiGIjE$0" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjE$1" role="19SJt6">
                  <property role="19SUeA" value="een overheidsinstantie of overheidsorgaan." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjE$2" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/f37b9d8e-0cab-479a-8490-7851f712a7f2" />
          <node concept="19SGf9" id="V6IiGIjE$3" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjE$4" role="19SJt6">
              <property role="19SUeA" value="De vertegenwoordiger is gevestigd in een van de lidstaten waar zich de betrokkenen bevinden wier persoonsgegevens in verband met het hun aanbieden van goederen of diensten worden verwerkt, of wier gedrag wordt geobserveerd." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjE$5" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/3793f9ac-286e-4a9a-b8e8-b41b85635023" />
          <node concept="19SGf9" id="V6IiGIjE$6" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjE$7" role="19SJt6">
              <property role="19SUeA" value="Teneinde de naleving van deze verordening te waarborgen, wordt de vertegenwoordiger door de verwerkingsverantwoordelijke of de verwerker gemachtigd om naast hem of in zijn plaats te worden benaderd, meer bepaald door de toezichthoudende autoriteiten en betrokkenen, over alle met de verwerking verband houdende aangelegenheden." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjE$8" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/6480f4a0-f9bd-42f2-87d7-df07c2124cc7" />
          <node concept="19SGf9" id="V6IiGIjE$9" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjE$a" role="19SJt6">
              <property role="19SUeA" value="Het feit dat de verwerkingsverantwoordelijke of de verwerker een vertegenwoordiger aanwijzen, doet niet af aan de mogelijkheid om tegen de verwerkingsverantwoordelijke of de verwerker zelf vorderingen in te stellen." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjE$b">
    <property role="TrG5h" value="Artikel 28" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjE$c" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjE$d" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/9194067b-87e0-4f81-bfcc-96d7e48ebb60" />
        <node concept="3MKX6G" id="V6IiGIjE$e" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/127ac53e-2a2e-4656-af0a-e69384a2451c" />
          <node concept="19SGf9" id="V6IiGIjE$f" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjE$g" role="19SJt6">
              <property role="19SUeA" value="Wanneer een verwerking namens een verwerkingsverantwoordelijke wordt verricht, doet de verwerkingsverantwoordelijke uitsluitend een beroep op verwerkers die afdoende garanties met betrekking tot het toepassen van passende technische en organisatorische maatregelen bieden opdat de verwerking aan de vereisten van deze verordening voldoet en de bescherming van de rechten van de betrokkene is gewaarborgd." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjE$h" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/3c968c80-c134-4738-884c-762d133dcf51" />
          <node concept="19SGf9" id="V6IiGIjE$i" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjE$j" role="19SJt6">
              <property role="19SUeA" value="De verwerker neemt geen andere verwerker in dienst zonder voorafgaande specifieke of algemene schriftelijke toestemming van de verwerkingsverantwoordelijke. In het geval van algemene schriftelijke toestemming licht de verwerker de verwerkingsverantwoordelijke in over beoogde veranderingen inzake de toevoeging of vervanging van andere verwerkers, waarbij de verwerkingsverantwoordelijke de mogelijkheid wordt geboden tegen deze veranderingen bezwaar te maken." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="V6IiGIjE$k" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/5a0bd261-3656-4abb-8ef6-a59ee69094c2" />
          <node concept="3MKX5h" id="V6IiGIjE$l" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/9d842128-85f5-4cc9-918b-cd36cfad16db" />
            <node concept="3MKX6G" id="V6IiGIjE$m" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/d03cd4f9-a3f6-4e23-a6bc-585ea43138c1" />
              <node concept="19SGf9" id="V6IiGIjE$n" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjE$o" role="19SJt6">
                  <property role="19SUeA" value="de persoonsgegevens uitsluitend verwerkt op basis van schriftelijke instructies van de verwerkingsverantwoordelijke, onder meer met betrekking tot doorgiften van persoonsgegevens aan een derde land of een internationale organisatie, tenzij een op de verwerker van toepassing zijnde Unierechtelijke of lidstaatrechtelijke bepaling hem tot verwerking verplicht; in dat geval stelt de verwerker de verwerkingsverantwoordelijke, voorafgaand aan de verwerking, in kennis van dat wettelijk voorschrift, tenzij die wetgeving deze kennisgeving om gewichtige redenen van algemeen belang verbiedt;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjE$p" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/e6e9d176-92ac-4526-91d9-96eb9777553c" />
              <node concept="19SGf9" id="V6IiGIjE$q" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjE$r" role="19SJt6">
                  <property role="19SUeA" value="waarborgt dat de tot het verwerken van de persoonsgegevens gemachtigde personen zich ertoe hebben verbonden vertrouwelijkheid in acht te nemen of door een passende wettelijke verplichting van vertrouwelijkheid zijn gebonden;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjE$s" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/f705c7f8-5a28-4e2a-b6ba-7abd748062c9" />
              <node concept="19SGf9" id="V6IiGIjE$t" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjE$u" role="19SJt6">
                  <property role="19SUeA" value="alle overeenkomstig artikel 32 vereiste maatregelen neemt;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjE$v" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/89c2676c-6eda-4c41-a678-eb0ae5207341" />
              <node concept="19SGf9" id="V6IiGIjE$w" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjE$x" role="19SJt6">
                  <property role="19SUeA" value="aan de in de leden 2 en 4 bedoelde voorwaarden voor het in dienst nemen van een andere verwerker voldoet;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjE$y" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/58e47a03-c32b-4672-b0ff-e2d88e3e5425" />
              <node concept="19SGf9" id="V6IiGIjE$z" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjE$$" role="19SJt6">
                  <property role="19SUeA" value="rekening houdend met de aard van de verwerking, de verwerkingsverantwoordelijke door middel van passende technische en organisatorische maatregelen, voor zover mogelijk, bijstand verleent bij het vervullen van diens plicht om verzoeken om uitoefening van de in hoofdstuk III vastgestelde rechten van de betrokkene te beantwoorden;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjE$_" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/7c3174c7-30f0-4123-b051-67cfa0f97d56" />
              <node concept="19SGf9" id="V6IiGIjE$A" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjE$B" role="19SJt6">
                  <property role="19SUeA" value="rekening houdend met de aard van de verwerking en de hem ter beschikking staande informatie de verwerkingsverantwoordelijke bijstand verleent bij het doen nakomen van de verplichtingen uit hoofde van de artikelen 32 tot en met 36;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjE$C" role="3MKX6F">
              <property role="3MLT8O" value="g)" />
              <property role="1hTQn4" value="https://calculemus.org/14f84b7a-829b-48b4-806d-0b6219a35d71" />
              <node concept="19SGf9" id="V6IiGIjE$D" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjE$E" role="19SJt6">
                  <property role="19SUeA" value="na afloop van de verwerkingsdiensten, naargelang de keuze van de verwerkingsverantwoordelijke, alle persoonsgegevens wist of deze aan hem terugbezorgt, en bestaande kopieën verwijdert, tenzij opslag van de persoonsgegevens Unierechtelijk of lidstaatrechtelijk is verplicht;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjE$F" role="3MKX6F">
              <property role="3MLT8O" value="h)" />
              <property role="1hTQn4" value="https://calculemus.org/5209335f-10e1-4fd5-b3ab-2f321abb46b6" />
              <node concept="19SGf9" id="V6IiGIjE$G" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjE$H" role="19SJt6">
                  <property role="19SUeA" value="de verwerkingsverantwoordelijke alle informatie ter beschikking stelt die nodig is om de nakoming van de in dit artikel neergelegde verplichtingen aan te tonen en audits, waaronder inspecties, door de verwerkingsverantwoordelijke of een door de verwerkingsverantwoordelijke gemachtigde controleur mogelijk maakt en eraan bijdraagt." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5i" id="V6IiGIjE$I" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/0961c8c8-a134-437a-a43d-f2c66a9f5bd4" />
        <node concept="19SGf9" id="V6IiGIjE$J" role="3MLR7a">
          <node concept="19SUe$" id="V6IiGIjE$K" role="19SJt6">
            <property role="19SUeA" value="Waar het gaat om de eerste alinea, punt h), stelt de verwerker de verwerkingsverantwoordelijke onmiddellijk in kennis indien naar zijn mening een instructie inbreuk oplevert op deze verordening of op andere Unierechtelijke of lidstaatrechtelijke bepalingen inzake gegevensbescherming." />
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="V6IiGIjE$L" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/49fd4848-65d1-4a6f-aa39-3bd22ed094b1" />
        <node concept="3MKX6G" id="V6IiGIjE$M" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/b9b7e741-7ec7-4322-b33d-188c1cb24960" />
          <node concept="19SGf9" id="V6IiGIjE$N" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjE$O" role="19SJt6">
              <property role="19SUeA" value="Wanneer een verwerker een andere verwerker in dienst neemt om voor rekening van de verwerkingsverantwoordelijke specifieke verwerkingsactiviteiten te verrichten, worden aan deze andere verwerker bij een overeenkomst of een andere rechtshandeling krachtens Unierecht of lidstatelijk recht dezelfde verplichtingen inzake gegevensbescherming opgelegd als die welke in de in lid 3 bedoelde overeenkomst of andere rechtshandeling tussen de verwerkingsverantwoordelijke en de verwerker zijn opgenomen, met name de verplichting afdoende garanties met betrekking tot het toepassen van passende technische en organisatorische maatregelen te bieden opdat de verwerking aan het bepaalde in deze verordening voldoet. Wanneer de andere verwerker zijn verplichtingen inzake gegevensbescherming niet nakomt, blijft de eerste verwerker ten aanzien van de verwerkingsverantwoordelijke volledig aansprakelijk voor het nakomen van de verplichtingen van die andere verwerker." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjE$P" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/787efcaa-0c94-4101-b634-9aa1affa0679" />
          <node concept="19SGf9" id="V6IiGIjE$Q" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjE$R" role="19SJt6">
              <property role="19SUeA" value="Het aansluiten bij een goedgekeurde gedragscode als bedoeld in artikel 40 of een goedgekeurd certificeringsmechanisme als bedoeld in artikel 42 kan worden gebruikt als element om aan te tonen dat voldoende garanties als bedoeld in de leden 1 en 4 van dit artikel worden geboden." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjE$S" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/d9c84e89-18c5-43b4-9b00-b9b9484f16a4" />
          <node concept="19SGf9" id="V6IiGIjE$T" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjE$U" role="19SJt6">
              <property role="19SUeA" value="Onverminderd een individuele overeenkomst tussen de verwerkingsverantwoordelijke en de verwerker kan de in de leden 3 en 4 van dit artikel bedoelde overeenkomst of andere rechtshandeling geheel of ten dele gebaseerd zijn op de in de leden 7 en 8 van dit artikel bedoelde standaardcontractbepalingen, ook indien zij deel uitmaken van de certificering die door een verwerkingsverantwoordelijke of verwerker uit hoofde van de artikelen 42 en 43 is verleend." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjE$V" role="3MKX6F">
          <property role="3MLT8O" value="7." />
          <property role="1hTQn4" value="https://calculemus.org/05790faf-172b-4c79-bffa-454303cc4b5a" />
          <node concept="19SGf9" id="V6IiGIjE$W" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjE$X" role="19SJt6">
              <property role="19SUeA" value="De Commissie kan voor de in de leden 3 en 4 van dit artikel genoemde aangelegenheden en volgens de in artikel 93, lid 2, bedoelde onderzoeksprocedure standaardcontractbepalingen vaststellen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjE$Y" role="3MKX6F">
          <property role="3MLT8O" value="8." />
          <property role="1hTQn4" value="https://calculemus.org/61980f02-3e71-4fa4-b52c-26081ec5c6ba" />
          <node concept="19SGf9" id="V6IiGIjE$Z" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjE_0" role="19SJt6">
              <property role="19SUeA" value="Een toezichthoudende autoriteit kan voor de in de leden 3 en 4 van dit artikel genoemde aangelegenheden en volgens het in artikel 63 bedoelde coherentiemechanisme standaardcontractbepalingen opstellen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjE_1" role="3MKX6F">
          <property role="3MLT8O" value="9." />
          <property role="1hTQn4" value="https://calculemus.org/34c95b8c-6061-48b4-8db0-acc1eabb2b19" />
          <node concept="19SGf9" id="V6IiGIjE_2" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjE_3" role="19SJt6">
              <property role="19SUeA" value="De in de leden 3 en 4 bedoelde overeenkomst of andere rechtshandeling wordt in schriftelijke vorm, waaronder elektronische vorm, opgesteld." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjE_4" role="3MKX6F">
          <property role="3MLT8O" value="10." />
          <property role="1hTQn4" value="https://calculemus.org/5529e7d9-c094-484f-8dfe-0c1172be24cb" />
          <node concept="19SGf9" id="V6IiGIjE_5" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjE_6" role="19SJt6">
              <property role="19SUeA" value="Indien een verwerker in strijd met deze verordening de doeleinden en middelen van een verwerking bepaalt, wordt die verwerker onverminderd de artikelen 82, 83 en 84 met betrekking tot die verwerking als de verwerkingsverantwoordelijke beschouwd." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjE_7">
    <property role="TrG5h" value="Artikel 29" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjE_8" role="3MKX6D">
      <node concept="3MKX5i" id="V6IiGIjE_9" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/a5c25387-c824-400b-b1bc-8b2aa1b5c122" />
        <node concept="19SGf9" id="V6IiGIjE_a" role="3MLR7a">
          <node concept="19SUe$" id="V6IiGIjE_b" role="19SJt6">
            <property role="19SUeA" value="De verwerker en eenieder die onder het gezag van de verwerkingsverantwoordelijke of van de verwerker handelt en toegang heeft tot persoonsgegevens, verwerkt deze uitsluitend in opdracht van de verwerkingsverantwoordelijke, tenzij hij Unierechtelijk of lidstaatrechtelijk tot de verwerking gehouden is." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjE_c">
    <property role="TrG5h" value="Artikel 30" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjE_d" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjE_e" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/306df5ba-3224-4c18-9fc0-7bb196483dfe" />
        <node concept="3MKX5h" id="V6IiGIjE_f" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/69e41ac5-403c-4984-b01d-d7344d6fefbb" />
          <node concept="3MKX5h" id="V6IiGIjE_g" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/d11a2fc6-4413-4939-8281-fa5995572c3b" />
            <node concept="3MKX6G" id="V6IiGIjE_h" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/f01d9a6e-c69a-473f-a49f-609baf856e1d" />
              <node concept="19SGf9" id="V6IiGIjE_i" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjE_j" role="19SJt6">
                  <property role="19SUeA" value="de naam en de contactgegevens van de verwerkingsverantwoordelijke en eventuele gezamenlijke verwerkingsverantwoordelijken, en, in voorkomend geval, van de vertegenwoordiger van de verwerkingsverantwoordelijke en van de functionaris voor gegevensbescherming;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjE_k" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/e72ea803-7606-40f8-99c6-bbf69eef7d34" />
              <node concept="19SGf9" id="V6IiGIjE_l" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjE_m" role="19SJt6">
                  <property role="19SUeA" value="de verwerkingsdoeleinden;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjE_n" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/d9600c87-0fff-44c3-85e2-10bc65c07b1b" />
              <node concept="19SGf9" id="V6IiGIjE_o" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjE_p" role="19SJt6">
                  <property role="19SUeA" value="een beschrijving van de categorieën van betrokkenen en van de categorieën van persoonsgegevens;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjE_q" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/45aa3c4b-438b-461e-b6cb-36d1bcd12659" />
              <node concept="19SGf9" id="V6IiGIjE_r" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjE_s" role="19SJt6">
                  <property role="19SUeA" value="de categorieën van ontvangers aan wie de persoonsgegevens zijn of zullen worden verstrekt, onder meer ontvangers in derde landen of internationale organisaties;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjE_t" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/d4c9de25-72c6-4345-9974-a386d55f3ba1" />
              <node concept="19SGf9" id="V6IiGIjE_u" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjE_v" role="19SJt6">
                  <property role="19SUeA" value="indien van toepassing, doorgiften van persoonsgegevens aan een derde land of een internationale organisatie, met inbegrip van de vermelding van dat derde land of die internationale organisatie en, in geval van de in artikel 49, lid 1, tweede alinea, bedoelde doorgiften, de documenten inzake de passende waarborgen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjE_w" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/e7ecfdfc-196e-47e5-b02f-8e028b89928a" />
              <node concept="19SGf9" id="V6IiGIjE_x" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjE_y" role="19SJt6">
                  <property role="19SUeA" value="indien mogelijk, de beoogde termijnen waarbinnen de verschillende categorieën van gegevens moeten worden gewist;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjE_z" role="3MKX6F">
              <property role="3MLT8O" value="g)" />
              <property role="1hTQn4" value="https://calculemus.org/62fb4158-a397-44b9-b95f-fce33a33d012" />
              <node concept="19SGf9" id="V6IiGIjE_$" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjE__" role="19SJt6">
                  <property role="19SUeA" value="indien mogelijk, een algemene beschrijving van de technische en organisatorische beveiligingsmaatregelen als bedoeld in artikel 32, lid 1." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="V6IiGIjE_A" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/636f94d2-81a2-4d5e-ac19-ede0e79529ec" />
          <node concept="3MKX5h" id="V6IiGIjE_B" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/1c0d66b7-258b-474e-b7cc-412c8607c301" />
            <node concept="3MKX6G" id="V6IiGIjE_C" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/c917aeb5-6e81-4b67-a5ad-2d16babd5886" />
              <node concept="19SGf9" id="V6IiGIjE_D" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjE_E" role="19SJt6">
                  <property role="19SUeA" value="de naam en de contactgegevens van de verwerkers en van iedere verwerkingsverantwoordelijke voor rekening waarvan de verwerker handelt, en, in voorkomend geval, van de vertegenwoordiger van de verwerkingsverantwoordelijke of de verwerker en van de functionaris voor gegevensbescherming;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjE_F" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/38b81d10-7d23-47ae-8289-f76443f9e06e" />
              <node concept="19SGf9" id="V6IiGIjE_G" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjE_H" role="19SJt6">
                  <property role="19SUeA" value="de categorieën van verwerkingen die voor rekening van iedere verwerkingsverantwoordelijke zijn uitgevoerd;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjE_I" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/5b98bc2e-0bf2-4bca-950f-5ade0b60df72" />
              <node concept="19SGf9" id="V6IiGIjE_J" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjE_K" role="19SJt6">
                  <property role="19SUeA" value="indien van toepassing, doorgiften van persoonsgegevens aan een derde land of een internationale organisatie, onder vermelding van dat derde land of die internationale organisatie en, in geval van de in artikel 49, lid 1, tweede alinea, bedoelde doorgiften, de documenten inzake de passende waarborgen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjE_L" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/d4b67684-e8b6-4c53-b0a1-621c8c4ab19f" />
              <node concept="19SGf9" id="V6IiGIjE_M" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjE_N" role="19SJt6">
                  <property role="19SUeA" value="indien mogelijk, een algemene beschrijving van de technische en organisatorische beveiligingsmaatregelen als bedoeld in artikel 32, lid 1." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjE_O" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/bae69857-b122-42af-afad-2563e2786ccd" />
          <node concept="19SGf9" id="V6IiGIjE_P" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjE_Q" role="19SJt6">
              <property role="19SUeA" value="Het in de leden 1 en 2 bedoelde register is in schriftelijke vorm, waaronder in elektronische vorm, opgesteld." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjE_R" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/f171ff21-4632-4104-8c59-fec59e9d5fbd" />
          <node concept="19SGf9" id="V6IiGIjE_S" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjE_T" role="19SJt6">
              <property role="19SUeA" value="Desgevraagd stellen de verwerkingsverantwoordelijke of de verwerker en, in voorkomend geval, de vertegenwoordiger van de verwerkingsverantwoordelijke of de verwerker het register ter beschikking van de toezichthoudende autoriteit." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjE_U" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/d49cb715-d6d5-43d5-a341-75bb128c3c1b" />
          <node concept="19SGf9" id="V6IiGIjE_V" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjE_W" role="19SJt6">
              <property role="19SUeA" value="De in de leden 1 en 2 bedoelde verplichtingen zijn niet van toepassing op ondernemingen of organisaties die minder dan 250 personen in dienst hebben, tenzij het waarschijnlijk is dat de verwerking die zij verrichten een risico inhoudt voor de rechten en vrijheden van de betrokkenen, de verwerking niet incidenteel is, of de verwerking bijzondere categorieën van gegevens, als bedoeld in artikel 9, lid 1, of persoonsgegevens in verband met strafrechtelijke veroordelingen en strafbare feiten als bedoeld in artikel 10 betreft." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjE_X">
    <property role="TrG5h" value="Artikel 31" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjE_Y" role="3MKX6D">
      <node concept="3MKX5i" id="V6IiGIjE_Z" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/5b2ef5d3-e6cd-4899-a55e-4f948676b7b9" />
        <node concept="19SGf9" id="V6IiGIjEA0" role="3MLR7a">
          <node concept="19SUe$" id="V6IiGIjEA1" role="19SJt6">
            <property role="19SUeA" value="De verwerkingsverantwoordelijke en de verwerker en, in voorkomend geval, hun vertegenwoordigers, werken desgevraagd samen met de toezichthoudende autoriteit bij het vervullen van haar taken." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjEA2">
    <property role="TrG5h" value="Artikel 32" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjEA3" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjEA4" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/41cf23ca-89a4-481a-bf17-fddb7ebcd3ec" />
        <node concept="3MKX5h" id="V6IiGIjEA5" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/f169defb-5506-4944-8ef9-1c5ebed076cc" />
          <node concept="3MKX5h" id="V6IiGIjEA6" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/c74cd875-9e27-4517-8267-06d1c74a5608" />
            <node concept="3MKX6G" id="V6IiGIjEA7" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/3185f0b5-0595-46bd-bb86-11f245a6c77f" />
              <node concept="19SGf9" id="V6IiGIjEA8" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEA9" role="19SJt6">
                  <property role="19SUeA" value="de pseudonimisering en versleuteling van persoonsgegevens;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEAa" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/1ee01b6d-1d1f-4ac0-a7ee-95f5683a6ad7" />
              <node concept="19SGf9" id="V6IiGIjEAb" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEAc" role="19SJt6">
                  <property role="19SUeA" value="het vermogen om op permanente basis de vertrouwelijkheid, integriteit, beschikbaarheid en veerkracht van de verwerkingssystemen en diensten te garanderen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEAd" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/4b5361eb-82bc-4c86-9f8f-8b135e161ac3" />
              <node concept="19SGf9" id="V6IiGIjEAe" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEAf" role="19SJt6">
                  <property role="19SUeA" value="het vermogen om bij een fysiek of technisch incident de beschikbaarheid van en de toegang tot de persoonsgegevens tijdig te herstellen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEAg" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/9368fdeb-968e-4928-8d68-11b3a40fd88e" />
              <node concept="19SGf9" id="V6IiGIjEAh" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEAi" role="19SJt6">
                  <property role="19SUeA" value="een procedure voor het op gezette tijdstippen testen, beoordelen en evalueren van de doeltreffendheid van de technische en organisatorische maatregelen ter beveiliging van de verwerking." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEAj" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/8aa88d8a-bbe0-405b-90b4-78eba0e51422" />
          <node concept="19SGf9" id="V6IiGIjEAk" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEAl" role="19SJt6">
              <property role="19SUeA" value="Bij de beoordeling van het passende beveiligingsniveau wordt met name rekening gehouden met de verwerkingsrisico&amp;#39;s, vooral als gevolg van de vernietiging, het verlies, de wijziging of de ongeoorloofde verstrekking van of ongeoorloofde toegang tot doorgezonden, opgeslagen of anderszins verwerkte gegevens, hetzij per ongeluk hetzij onrechtmatig." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEAm" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/c761ece5-7c8e-4389-af8f-260417d94635" />
          <node concept="19SGf9" id="V6IiGIjEAn" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEAo" role="19SJt6">
              <property role="19SUeA" value="Het aansluiten bij een goedgekeurde gedragscode als bedoeld in artikel 40 of een goedgekeurd certificeringsmechanisme als bedoeld in artikel 42 kan worden gebruikt als element om aan te tonen dat dat de in lid 1 van dit artikel bedoelde vereisten worden nageleefd." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEAp" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/6f1fe716-a34c-46b3-a372-c8cd768f0c53" />
          <node concept="19SGf9" id="V6IiGIjEAq" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEAr" role="19SJt6">
              <property role="19SUeA" value="De verwerkingsverantwoordelijke en de verwerker treffen maatregelen om ervoor te zorgen dat iedere natuurlijke persoon die handelt onder het gezag van de verwerkingsverantwoordelijke of van de verwerker en toegang heeft tot persoonsgegevens, deze slechts in opdracht van de verwerkingsverantwoordelijke verwerkt, tenzij hij daartoe Unierechtelijk of lidstaatrechtelijk is gehouden." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjEAs">
    <property role="TrG5h" value="Artikel 33" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjEAt" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjEAu" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/bdf04cb8-160b-42cd-89ef-71ebfff551d0" />
        <node concept="3MKX6G" id="V6IiGIjEAv" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/fe04251d-f390-4e99-bb47-bf685fdcba5a" />
          <node concept="19SGf9" id="V6IiGIjEAw" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEAx" role="19SJt6">
              <property role="19SUeA" value="Indien een inbreuk in verband met persoonsgegevens heeft plaatsgevonden, meldt de verwerkingsverantwoordelijke deze zonder onredelijke vertraging en, indien mogelijk, uiterlijk 72 uur nadat hij er kennis van heeft genomen, aan de overeenkomstig artikel 55 bevoegde toezichthoudende autoriteit, tenzij het niet waarschijnlijk is dat de inbreuk in verband met persoonsgegevens een risico inhoudt voor de rechten en vrijheden van natuurlijke personen. Indien de melding aan de toezichthoudende autoriteit niet binnen 72 uur plaatsvindt, gaat zij vergezeld van een motivering voor de vertraging." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEAy" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/97c807d2-a9e7-4ed9-9a7d-505f8a471281" />
          <node concept="19SGf9" id="V6IiGIjEAz" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEA$" role="19SJt6">
              <property role="19SUeA" value="De verwerker informeert de verwerkingsverantwoordelijke zonder onredelijke vertraging zodra hij kennis heeft genomen van een inbreuk in verband met persoonsgegevens." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="V6IiGIjEA_" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/b401e516-7e1b-4f94-ab94-afaca3a0006f" />
          <node concept="3MKX5h" id="V6IiGIjEAA" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/0a4d5189-2079-446a-b207-8b81d62d190c" />
            <node concept="3MKX6G" id="V6IiGIjEAB" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/dcfcddc5-a071-466b-985c-58fa697b52c9" />
              <node concept="19SGf9" id="V6IiGIjEAC" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEAD" role="19SJt6">
                  <property role="19SUeA" value="de aard van de inbreuk in verband met persoonsgegevens, waar mogelijk onder vermelding van de categorieën van betrokkenen en persoonsgegevensregisters in kwestie en, bij benadering, het aantal betrokkenen en persoonsgegevensregisters in kwestie;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEAE" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/e1688c62-0113-4d1b-bbce-97f06fdc8988" />
              <node concept="19SGf9" id="V6IiGIjEAF" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEAG" role="19SJt6">
                  <property role="19SUeA" value="de naam en de contactgegevens van de functionaris voor gegevensbescherming of een ander contactpunt waar meer informatie kan worden verkregen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEAH" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/dfb64791-c690-4d43-bd59-06b65f4dafba" />
              <node concept="19SGf9" id="V6IiGIjEAI" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEAJ" role="19SJt6">
                  <property role="19SUeA" value="de waarschijnlijke gevolgen van de inbreuk in verband met persoonsgegevens;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEAK" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/1cc67409-15bf-495d-b8cd-86d99626f610" />
              <node concept="19SGf9" id="V6IiGIjEAL" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEAM" role="19SJt6">
                  <property role="19SUeA" value="de maatregelen die de verwerkingsverantwoordelijke heeft voorgesteld of genomen om de inbreuk in verband met persoonsgegevens aan te pakken, waaronder, in voorkomend geval, de maatregelen ter beperking van de eventuele nadelige gevolgen daarvan." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEAN" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/8fc889af-30a5-4173-a6f7-84eb3731c808" />
          <node concept="19SGf9" id="V6IiGIjEAO" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEAP" role="19SJt6">
              <property role="19SUeA" value="Indien en voor zover het niet mogelijk is om alle informatie gelijktijdig te verstrekken, kan de informatie zonder onredelijke vertraging in stappen worden verstrekt." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEAQ" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/9fef662a-e3b5-43a5-89d4-6223514efb41" />
          <node concept="19SGf9" id="V6IiGIjEAR" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEAS" role="19SJt6">
              <property role="19SUeA" value="De verwerkingsverantwoordelijke documenteert alle inbreuken in verband met persoonsgegevens, met inbegrip van de feiten omtrent de inbreuk in verband met persoonsgegevens, de gevolgen daarvan en de genomen corrigerende maatregelen. Die documentatie stelt de toezichthoudende autoriteit in staat de naleving van dit artikel te controleren." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjEAT">
    <property role="TrG5h" value="Artikel 34" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjEAU" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjEAV" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/c6515a92-aa54-4a13-9f84-2e00a28982f0" />
        <node concept="3MKX6G" id="V6IiGIjEAW" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/fc0544ea-d993-48dd-8a9c-9782908bad92" />
          <node concept="19SGf9" id="V6IiGIjEAX" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEAY" role="19SJt6">
              <property role="19SUeA" value="Wanneer de inbreuk in verband met persoonsgegevens waarschijnlijk een hoog risico inhoudt voor de rechten en vrijheden van natuurlijke personen, deelt de verwerkingsverantwoordelijke de betrokkene de inbreuk in verband met persoonsgegevens onverwijld mee." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEAZ" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/26d57a38-67e4-4d6f-8794-1c7f19cf4a90" />
          <node concept="19SGf9" id="V6IiGIjEB0" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEB1" role="19SJt6">
              <property role="19SUeA" value="De in lid 1 van dit artikel bedoelde mededeling aan de betrokkene bevat een omschrijving, in duidelijke en eenvoudige taal, van de aard van de inbreuk in verband met persoonsgegevens en ten minste de in artikel 33, lid 3, onder b), c) en d), bedoelde gegevens en maatregelen." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="V6IiGIjEB2" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/5c15abd7-4a61-4cb2-9490-9350b2dbe3ac" />
          <node concept="3MKX5h" id="V6IiGIjEB3" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/d35c6818-cf07-4f02-981b-4c3aee50d67e" />
            <node concept="3MKX6G" id="V6IiGIjEB4" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/e5f97242-c185-4bae-babb-1244c498caf0" />
              <node concept="19SGf9" id="V6IiGIjEB5" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEB6" role="19SJt6">
                  <property role="19SUeA" value="de verwerkingsverantwoordelijke heeft passende technische en organisatorische beschermingsmaatregelen genomen en deze maatregelen zijn toegepast op de persoonsgegevens waarop de inbreuk in verband met persoonsgegevens betrekking heeft, met name die welke de persoonsgegevens onbegrijpelijk maken voor onbevoegden, zoals versleuteling;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEB7" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/1acc056f-8405-4b91-880d-882de10bb6b0" />
              <node concept="19SGf9" id="V6IiGIjEB8" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEB9" role="19SJt6">
                  <property role="19SUeA" value="de verwerkingsverantwoordelijke heeft achteraf maatregelen genomen om ervoor te zorgen dat het in lid 1 bedoelde hoge risico voor de rechten en vrijheden van betrokkenen zich waarschijnlijk niet meer zal voordoen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEBa" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/ca789321-ea5f-496e-9b0a-d152e3ee014c" />
              <node concept="19SGf9" id="V6IiGIjEBb" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEBc" role="19SJt6">
                  <property role="19SUeA" value="de mededeling zou onevenredige inspanningen vergen. In dat geval komt er in de plaats daarvan een openbare mededeling of een soortgelijke maatregel waarbij betrokkenen even doeltreffend worden geïnformeerd." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEBd" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/aabb5503-9d98-4da8-bcb4-fddee553d845" />
          <node concept="19SGf9" id="V6IiGIjEBe" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEBf" role="19SJt6">
              <property role="19SUeA" value="Indien de verwerkingsverantwoordelijke de inbreuk in verband met persoonsgegevens nog niet aan de betrokkene heeft gemeld, kan de toezichthoudende autoriteit, na beraad over de kans dat de inbreuk in verband met persoonsgegevens een hoog risico met zich meebrengt, de verwerkingsverantwoordelijke daartoe verplichten of besluiten dat aan een van de in lid 3 bedoelde voorwaarden is voldaan." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjEBg">
    <property role="TrG5h" value="Artikel 35" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjEBh" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjEBi" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/58229209-9596-409b-9b76-452a2a6632af" />
        <node concept="3MKX6G" id="V6IiGIjEBj" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/2039c49d-0e3f-4f56-850c-6a4ecf2d5c8f" />
          <node concept="19SGf9" id="V6IiGIjEBk" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEBl" role="19SJt6">
              <property role="19SUeA" value="Wanneer een soort verwerking, in het bijzonder een verwerking waarbij nieuwe technologieën worden gebruikt, gelet op de aard, de omvang, de context en de doeleinden daarvan waarschijnlijk een hoog risico inhoudt voor de rechten en vrijheden van natuurlijke personen voert de verwerkingsverantwoordelijke vóór de verwerking een beoordeling uit van het effect van de beoogde verwerkingsactiviteiten op de bescherming van persoonsgegevens. Eén beoordeling kan een reeks vergelijkbare verwerkingen bestrijken die vergelijkbare hoge risico&amp;#39;s inhouden." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEBm" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/8f120714-0361-4ed5-9cdc-21b1b595409b" />
          <node concept="19SGf9" id="V6IiGIjEBn" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEBo" role="19SJt6">
              <property role="19SUeA" value="Wanneer een functionaris voor gegevensbescherming is aangewezen, wint de verwerkingsverantwoordelijke bij het uitvoeren van een gegevensbeschermingseffectbeoordeling diens advies in." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="V6IiGIjEBp" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/4ac9c0ea-1c9e-459f-a1f7-2273ff4cc72b" />
          <node concept="3MKX5h" id="V6IiGIjEBq" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/12224443-d91a-4f6d-b7dc-c64dccf1d392" />
            <node concept="3MKX6G" id="V6IiGIjEBr" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/c024e038-081b-4653-a569-f194eaafeea0" />
              <node concept="19SGf9" id="V6IiGIjEBs" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEBt" role="19SJt6">
                  <property role="19SUeA" value="een systematische en uitgebreide beoordeling van persoonlijke aspecten van natuurlijke personen, die is gebaseerd op geautomatiseerde verwerking, waaronder profilering, en waarop besluiten worden gebaseerd waaraan voor de natuurlijke persoon rechtsgevolgen zijn verbonden of die de natuurlijke persoon op vergelijkbare wijze wezenlijk treffen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEBu" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/184ff8a0-8246-4e35-aa2a-6a9e8e587e03" />
              <node concept="19SGf9" id="V6IiGIjEBv" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEBw" role="19SJt6">
                  <property role="19SUeA" value="grootschalige verwerking van bijzondere categorieën van persoonsgegevens als bedoeld in artikel 9, lid 1, of van gegevens met betrekking tot strafrechtelijke veroordelingen en strafbare feiten als bedoeld in artikel 10; of" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEBx" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/4f61316b-fd16-481f-a16d-77c21fe28e27" />
              <node concept="19SGf9" id="V6IiGIjEBy" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEBz" role="19SJt6">
                  <property role="19SUeA" value="stelselmatige en grootschalige monitoring van openbaar toegankelijke ruimten." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEB$" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/f8e628fc-a9b6-456e-9cfd-1dcdcd2ea052" />
          <node concept="19SGf9" id="V6IiGIjEB_" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEBA" role="19SJt6">
              <property role="19SUeA" value="De toezichthoudende autoriteit stelt een lijst op van het soort verwerkingen waarvoor een gegevensbeschermingseffectbeoordeling overeenkomstig lid 1 verplicht is, en maakt deze openbaar. De toezichthoudende autoriteit deelt die lijsten mee aan het in artikel 68 bedoelde Comité." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEBB" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/06f019eb-bbf3-4883-b929-7547a4aaa6b1" />
          <node concept="19SGf9" id="V6IiGIjEBC" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEBD" role="19SJt6">
              <property role="19SUeA" value="De toezichthoudende autoriteit kan ook een lijst opstellen en openbaar maken van het soort verwerking waarvoor geen gegevensbeschermingseffectbeoordeling is vereist. De toezichthoudende autoriteit deelt deze lijst mee aan het Comité." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEBE" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/2d67ba5f-9714-4175-b500-a6271d8cb0cf" />
          <node concept="19SGf9" id="V6IiGIjEBF" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEBG" role="19SJt6">
              <property role="19SUeA" value="Wanneer de in de leden 4 en 5 bedoelde lijsten betrekking hebben op verwerkingen met betrekking tot het aanbieden van goederen of diensten aan betrokkenen of op het observeren van hun gedrag in verschillende lidstaten, of op verwerkingen die het vrije verkeer van persoonsgegevens in de Unie wezenlijk kunnen beïnvloeden, past de bevoegde toezichthoudende autoriteit voorafgaand aan de vaststelling van die lijsten het in artikel 63 bedoelde coherentiemechanisme toe." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="V6IiGIjEBH" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/ca1335fe-8047-4a9d-b778-fc33861943e6" />
          <node concept="3MKX5h" id="V6IiGIjEBI" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/64ff3597-4373-4249-b613-1ec504d51873" />
            <node concept="3MKX6G" id="V6IiGIjEBJ" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/c2ce7b2b-5e87-4295-a3da-2984e5bed061" />
              <node concept="19SGf9" id="V6IiGIjEBK" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEBL" role="19SJt6">
                  <property role="19SUeA" value="een systematische beschrijving van de beoogde verwerkingen en de verwerkingsdoeleinden, waaronder, in voorkomend geval, de gerechtvaardigde belangen die door de verwerkingsverantwoordelijke worden behartigd;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEBM" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/2940e7ae-0c53-40e5-a086-f82967ac8cef" />
              <node concept="19SGf9" id="V6IiGIjEBN" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEBO" role="19SJt6">
                  <property role="19SUeA" value="een beoordeling van de noodzaak en de evenredigheid van de verwerkingen met betrekking tot de doeleinden;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEBP" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/fda732e2-e259-4fb2-9edd-67eec9837534" />
              <node concept="19SGf9" id="V6IiGIjEBQ" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEBR" role="19SJt6">
                  <property role="19SUeA" value="een beoordeling van de in lid 1 bedoelde risico&amp;#39;s voor de rechten en vrijheden van betrokkenen; en" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEBS" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/c6cb6953-91cd-4211-ac89-6166f2441c12" />
              <node concept="19SGf9" id="V6IiGIjEBT" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEBU" role="19SJt6">
                  <property role="19SUeA" value="de beoogde maatregelen om de risico&amp;#39;s aan te pakken, waaronder waarborgen, veiligheidsmaatregelen en mechanismen om de bescherming van persoonsgegevens te garanderen en om aan te tonen dat aan deze verordening is voldaan, met inachtneming van de rechten en gerechtvaardigde belangen van de betrokkenen en andere personen in kwestie." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEBV" role="3MKX6F">
          <property role="3MLT8O" value="8." />
          <property role="1hTQn4" value="https://calculemus.org/a98ecb73-29d2-4efd-aaba-9472cefba81e" />
          <node concept="19SGf9" id="V6IiGIjEBW" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEBX" role="19SJt6">
              <property role="19SUeA" value="Bij het beoordelen van het effect van de door een verwerkingsverantwoordelijke of verwerker verrichte verwerkingen, en met name ter wille van een gegevensbeschermingseffectbeoordeling, wordt de naleving van de in artikel 40 bedoelde goedgekeurde gedragscodes naar behoren in aanmerking genomen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEBY" role="3MKX6F">
          <property role="3MLT8O" value="9." />
          <property role="1hTQn4" value="https://calculemus.org/a18f4182-011e-42f2-97a0-d0a89aa6d1ee" />
          <node concept="19SGf9" id="V6IiGIjEBZ" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEC0" role="19SJt6">
              <property role="19SUeA" value="De verwerkingsverantwoordelijke vraagt in voorkomend geval de betrokkenen of hun vertegenwoordigers naar hun mening over de voorgenomen verwerking, met inachtneming van de bescherming van commerciële of algemene belangen of de beveiliging van verwerkingen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEC1" role="3MKX6F">
          <property role="3MLT8O" value="10." />
          <property role="1hTQn4" value="https://calculemus.org/bc5bef80-2717-493a-952e-f61ee198825a" />
          <node concept="19SGf9" id="V6IiGIjEC2" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEC3" role="19SJt6">
              <property role="19SUeA" value="Wanneer verwerking uit hoofde van artikel 6, lid 1, onder c) of e), haar rechtsgrond heeft in het Unierecht of in het recht van de lidstaat dat op de verwerkingsverantwoordelijke van toepassing is, de specifieke verwerking of geheel van verwerkingen in kwestie daarbij wordt geregeld, en er reeds als onderdeel van een algemene effectbeoordeling in het kader van de vaststelling van deze rechtsgrond een gegevensbeschermingseffectbeoordeling is uitgevoerd, zijn de leden 1 tot en met 7 niet van toepassing, tenzij de lidstaten het noodzakelijk achten om voorafgaand aan de verwerkingen een dergelijke beoordeling uit te voeren." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEC4" role="3MKX6F">
          <property role="3MLT8O" value="11." />
          <property role="1hTQn4" value="https://calculemus.org/f162c275-c3bd-4845-ba5a-07579d1366de" />
          <node concept="19SGf9" id="V6IiGIjEC5" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEC6" role="19SJt6">
              <property role="19SUeA" value="Indien nodig verricht de verwerkingsverantwoordelijke een toetsing om te beoordelen of de verwerking overeenkomstig de gegevensbeschermingseffectbeoordeling wordt uitgevoerd, zulks ten minste wanneer sprake is van een verandering van het risico dat de verwerkingen inhouden." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjEC7">
    <property role="TrG5h" value="Artikel 36" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjEC8" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjEC9" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/3fa4bbcd-c7b8-4ca5-a757-f9828ffa456c" />
        <node concept="3MKX6G" id="V6IiGIjECa" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/2e8e7dfb-3432-4d32-896b-b6122a7a626d" />
          <node concept="19SGf9" id="V6IiGIjECb" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjECc" role="19SJt6">
              <property role="19SUeA" value="Wanneer uit een gegevensbeschermingseffectbeoordeling krachtens artikel 35 blijkt dat de verwerking een hoog risico zou opleveren indien de verwerkingsverantwoordelijke geen maatregelen neemt om het risico te beperken, raadpleegt de verwerkingsverantwoordelijke voorafgaand aan de verwerking de toezichthoudende autoriteit." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjECd" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/9eca5ec6-6d99-49ee-a6ef-d7803dfa1a62" />
          <node concept="19SGf9" id="V6IiGIjECe" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjECf" role="19SJt6">
              <property role="19SUeA" value="Wanneer de toezichthoudende autoriteit van oordeel is dat de in lid 1 bedoelde voorgenomen verwerking inbreuk zou maken op deze verordening, met name wanneer de verwerkingsverantwoordelijke het risico onvoldoende heeft onderkend of beperkt, geeft de toezichthoudende autoriteit binnen een maximumtermijn van acht weken na de ontvangst van het verzoek om raadpleging schriftelijk advies aan de verwerkingsverantwoordelijke en in voorkomend geval aan de verwerker, en mag zij al haar in artikel 58 bedoelde bevoegdheden uitoefenen. Die termijn kan, naargelang de complexiteit van de voorgenomen verwerking, met zes weken worden verlengd. Bij een dergelijke verlenging stelt de toezichthoudende autoriteit de verwerkingsverantwoordelijke en, in voorkomend geval, de verwerker binnen een maand na ontvangst van het verzoek om raadpleging in kennis van onder meer de redenen voor de vertraging. Die termijnen kunnen worden opgeschort totdat de toezichthoudende autoriteit informatie heeft verkregen waarom zij met het oog op de raadpleging heeft verzocht." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="V6IiGIjECg" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/644d46d6-4fb1-456c-8cf9-b15b2d253d61" />
          <node concept="3MKX5h" id="V6IiGIjECh" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/0cf249f6-ece1-4e87-bb27-90583e293b92" />
            <node concept="3MKX6G" id="V6IiGIjECi" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/2698d9f1-5d6c-4678-8f1b-3b57cff150bf" />
              <node concept="19SGf9" id="V6IiGIjECj" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjECk" role="19SJt6">
                  <property role="19SUeA" value="indien van toepassing, de respectieve verantwoordelijkheden van de verwerkingsverantwoordelijke, bij de verwerking betrokken gezamenlijke verwerkingsverantwoordelijken en verwerkers, in het bijzonder voor verwerking binnen een concern;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjECl" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/91fe2d79-4f25-41be-aea3-04ebd712be3e" />
              <node concept="19SGf9" id="V6IiGIjECm" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjECn" role="19SJt6">
                  <property role="19SUeA" value="de doeleinden en de middelen van de voorgenomen verwerking;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjECo" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/af68bf9d-680a-46ad-8d2a-ddff607a5745" />
              <node concept="19SGf9" id="V6IiGIjECp" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjECq" role="19SJt6">
                  <property role="19SUeA" value="de maatregelen en waarborgen die worden geboden ter bescherming van de rechten en vrijheden van betrokkenen uit hoofde van deze verordening;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjECr" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/705fe054-b50d-40c0-bca4-4f7a4c8dfa19" />
              <node concept="19SGf9" id="V6IiGIjECs" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjECt" role="19SJt6">
                  <property role="19SUeA" value="indien van toepassing, de contactgegevens van de functionaris voor gegevensbescherming;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjECu" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/d3db1780-f42e-432d-99c5-2e0300934684" />
              <node concept="19SGf9" id="V6IiGIjECv" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjECw" role="19SJt6">
                  <property role="19SUeA" value="de gegevensbeschermingseffectbeoordeling waarin bij artikel 35 is voorzien; en" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjECx" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/0bf57835-4bed-40be-ba3a-c0af60f6f2c8" />
              <node concept="19SGf9" id="V6IiGIjECy" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjECz" role="19SJt6">
                  <property role="19SUeA" value="alle andere informatie waar de toezichthoudende autoriteit om verzoekt." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEC$" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/72cf9b22-791a-4b0d-b45e-77aeae3a1fd2" />
          <node concept="19SGf9" id="V6IiGIjEC_" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjECA" role="19SJt6">
              <property role="19SUeA" value="De lidstaten raadplegen de toezichthoudende autoriteit bij het opstellen van een voorstel voor een door een nationaal parlement vast te stellen wetgevingsmaatregel, of een daarop gebaseerde regelgevingsmaatregel in verband met verwerking." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjECB" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/db81b35f-3e22-42b2-98bb-3a596786c95c" />
          <node concept="19SGf9" id="V6IiGIjECC" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjECD" role="19SJt6">
              <property role="19SUeA" value="Niettegenstaande lid 1 kunnen de verwerkingsverantwoordelijken lidstaatrechtelijk ertoe worden verplicht overleg met de toezichthoudende autoriteit te plegen en om haar voorafgaande toestemming te verzoeken wanneer zij met het oog op de vervulling van een taak van algemeen belang verwerken, onder meer wanneer verwerking verband houdt met sociale bescherming en volksgezondheid." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjECE">
    <property role="TrG5h" value="Artikel 37" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjECF" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjECG" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/5c76e01d-8cb1-46ec-8a81-cbe3fd9690fc" />
        <node concept="3MKX5h" id="V6IiGIjECH" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/9e046a45-3ed8-4f74-bc31-3a3814563f9d" />
          <node concept="3MKX5h" id="V6IiGIjECI" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/e6b60233-5d53-422b-a029-e2094eeb5ff3" />
            <node concept="3MKX6G" id="V6IiGIjECJ" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/367e0919-c951-4787-bde4-c410719fe25f" />
              <node concept="19SGf9" id="V6IiGIjECK" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjECL" role="19SJt6">
                  <property role="19SUeA" value="de verwerking wordt verricht door een overheidsinstantie of overheidsorgaan, behalve in het geval van gerechten bij de uitoefening van hun rechterlijke taken;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjECM" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/695a7b00-8c52-4f61-8b61-fd49a02b37bd" />
              <node concept="19SGf9" id="V6IiGIjECN" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjECO" role="19SJt6">
                  <property role="19SUeA" value="een verwerkingsverantwoordelijke of de verwerker hoofdzakelijk is belast met verwerkingen die vanwege hun aard, hun omvang en/of hun doeleinden regelmatige en stelselmatige observatie op grote schaal van betrokkenen vereisen; of" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjECP" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/7963e738-5145-457d-a6b5-dc2d1bd6600c" />
              <node concept="19SGf9" id="V6IiGIjECQ" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjECR" role="19SJt6">
                  <property role="19SUeA" value="de verwerkingsverantwoordelijke of de verwerker hoofdzakelijk is belast met grootschalige verwerking van bijzondere categorieën van gegevens uit hoofde van artikel 9 en van persoonsgegevens met betrekking tot strafrechtelijke veroordelingen en strafbare feiten als bedoeld in artikel 10." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjECS" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/cf387dd6-c764-4ab5-9f33-d0fe17ab5cb6" />
          <node concept="19SGf9" id="V6IiGIjECT" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjECU" role="19SJt6">
              <property role="19SUeA" value="Een concern kan één functionaris voor gegevensbescherming benoemen, mits de functionaris voor gegevensbescherming vanuit elke vestiging makkelijk te contacteren is." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjECV" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/640396f9-7a96-47c3-8dce-41ab879ece74" />
          <node concept="19SGf9" id="V6IiGIjECW" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjECX" role="19SJt6">
              <property role="19SUeA" value="Wanneer de verwerkingsverantwoordelijke of de verwerker een overheidsinstantie of overheidsorgaan is, kan één functionaris voor gegevensbescherming worden aangewezen voor verschillende dergelijke instanties of organen, met inachtneming van hun organisatiestructuur en omvang." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjECY" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/0ebd7695-8d6d-449c-a87d-4a1450461e82" />
          <node concept="19SGf9" id="V6IiGIjECZ" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjED0" role="19SJt6">
              <property role="19SUeA" value="In andere dan de in lid 1 bedoelde gevallen kunnen of, indien dat Unierechtelijk of lidstaatrechtelijk is verplicht, moeten de verwerkingsverantwoordelijke of de verwerker of verenigingen en andere organen die categorieën van verwerkingsverantwoordelijken of verwerkers vertegenwoordigen, een functionaris voor gegevensbescherming aanwijzen. De functionaris voor gegevensbescherming kan optreden voor dergelijke verenigingen en andere organen die categorieën van verwerkingsverantwoordelijken of verwerkers vertegenwoordigen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjED1" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/ce395c00-07b9-43d8-bbc6-d699c7913f2c" />
          <node concept="19SGf9" id="V6IiGIjED2" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjED3" role="19SJt6">
              <property role="19SUeA" value="De functionaris voor gegevensbescherming wordt aangewezen op grond van zijn professionele kwaliteiten en, in het bijzonder, zijn deskundigheid op het gebied van de wetgeving en de praktijk inzake gegevensbescherming en zijn vermogen de in artikel 39 bedoelde taken te vervullen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjED4" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/27b7645b-646b-40ba-aced-862b8c4807cb" />
          <node concept="19SGf9" id="V6IiGIjED5" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjED6" role="19SJt6">
              <property role="19SUeA" value="De functionaris voor gegevensbescherming kan een personeelslid van de verwerkingsverantwoordelijke of de verwerker zijn, of kan de taken op grond van een dienstverleningsovereenkomst verrichten." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjED7" role="3MKX6F">
          <property role="3MLT8O" value="7." />
          <property role="1hTQn4" value="https://calculemus.org/973c57b5-c6f0-474e-b2d4-728aaeeba5ba" />
          <node concept="19SGf9" id="V6IiGIjED8" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjED9" role="19SJt6">
              <property role="19SUeA" value="De verwerkingsverantwoordelijke of de verwerker maakt de contactgegevens van de functionaris voor gegevensbescherming bekend en deelt die mee aan de toezichthoudende autoriteit." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjEDa">
    <property role="TrG5h" value="Artikel 38" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjEDb" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjEDc" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/9ad24b89-e2e7-4d92-9093-bf5a36ca3cca" />
        <node concept="3MKX6G" id="V6IiGIjEDd" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/ef4de05b-7a9f-4c9d-92e5-e3f2f2033b2d" />
          <node concept="19SGf9" id="V6IiGIjEDe" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEDf" role="19SJt6">
              <property role="19SUeA" value="De verwerkingsverantwoordelijke en de verwerker zorgen ervoor dat de functionaris voor gegevensbescherming naar behoren en tijdig wordt betrokken bij alle aangelegenheden die verband houden met de bescherming van persoonsgegevens." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEDg" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/f77b0598-299d-4ede-aa73-ee1ff5e6a8fb" />
          <node concept="19SGf9" id="V6IiGIjEDh" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEDi" role="19SJt6">
              <property role="19SUeA" value="De verwerkingsverantwoordelijke en de verwerker ondersteunen de functionaris voor gegevensbescherming bij de vervulling van de in artikel 39 bedoelde taken door hem toegang te verschaffen tot persoonsgegevens en verwerkingsactiviteiten en door hem de benodigde middelen ter beschikking te stellen voor het vervullen van deze taken en het in stand houden van zijn deskundigheid." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEDj" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/fe3daecd-5517-43d8-b0e7-e18b0795b0b8" />
          <node concept="19SGf9" id="V6IiGIjEDk" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEDl" role="19SJt6">
              <property role="19SUeA" value="De verwerkingsverantwoordelijke en de verwerker zorgen ervoor dat de functionaris voor gegevensbescherming geen instructies ontvangt met betrekking tot de uitvoering van die taken. Hij wordt door de verwerkingsverantwoordelijke of de verwerker niet ontslagen of gestraft voor de uitvoering van zijn taken. De functionaris voor gegevensbescherming brengt rechtstreeks verslag uit aan de hoogste leidinggevende van de verwerkingsverantwoordelijke of de verwerker." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEDm" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/ecd02d37-de05-4502-ac4e-1154ffc353b1" />
          <node concept="19SGf9" id="V6IiGIjEDn" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEDo" role="19SJt6">
              <property role="19SUeA" value="Betrokkenen kunnen met de functionaris voor gegevensbescherming contact opnemen over alle aangelegenheden die verband houden met de verwerking van hun gegevens en met de uitoefening van hun rechten uit hoofde van deze verordening." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEDp" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/f4ec1f9a-9c2b-4aa6-be75-49e7fd732336" />
          <node concept="19SGf9" id="V6IiGIjEDq" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEDr" role="19SJt6">
              <property role="19SUeA" value="De functionaris voor gegevensbescherming is met betrekking tot de uitvoering van zijn taken overeenkomstig het Unierecht of het lidstatelijk recht tot geheimhouding of vertrouwelijkheid gehouden." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEDs" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/4c4b1592-54d1-418d-8f3a-a63553a358ad" />
          <node concept="19SGf9" id="V6IiGIjEDt" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEDu" role="19SJt6">
              <property role="19SUeA" value="De functionaris voor gegevensbescherming kan andere taken en plichten vervullen. De verwerkingsverantwoordelijke of de verwerker zorgt ervoor dat deze taken of plichten niet tot een belangenconflict leiden." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjEDv">
    <property role="TrG5h" value="Artikel 39" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjEDw" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjEDx" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/2ac811f5-19ab-4c67-8fe9-3067a7994c1f" />
        <node concept="3MKX5h" id="V6IiGIjEDy" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/25e129c5-8450-4225-ae75-895601107fb7" />
          <node concept="3MKX5h" id="V6IiGIjEDz" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/d061c422-b5ac-475a-93cd-efee93bc7caa" />
            <node concept="3MKX6G" id="V6IiGIjED$" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/a4d286f0-6a77-4e70-b37d-8857b9e56add" />
              <node concept="19SGf9" id="V6IiGIjED_" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEDA" role="19SJt6">
                  <property role="19SUeA" value="de verwerkingsverantwoordelijke of de verwerker en de werknemers die verwerken, informeren en adviseren over hun verplichtingen uit hoofde van deze verordening en andere Unierechtelijke of lidstaatrechtelijke gegevensbeschermingsbepalingen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEDB" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/1832ba2b-f8f1-4b93-aee5-4d6c6cddab67" />
              <node concept="19SGf9" id="V6IiGIjEDC" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEDD" role="19SJt6">
                  <property role="19SUeA" value="toezien op naleving van deze verordening, van andere Unierechtelijke of lidstaatrechtelijke gegevensbeschermingsbepalingen en van het beleid van de verwerkingsverantwoordelijke of de verwerker met betrekking tot de bescherming van persoonsgegevens, met inbegrip van de toewijzing van verantwoordelijkheden, bewustmaking en opleiding van het bij de verwerking betrokken personeel en de betreffende audits;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEDE" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/715e3c97-0bb5-4928-83d5-ad1d43f771df" />
              <node concept="19SGf9" id="V6IiGIjEDF" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEDG" role="19SJt6">
                  <property role="19SUeA" value="desgevraagd advies verstrekken met betrekking tot de gegevensbeschermingseffect-beoordeling en toezien op de uitvoering daarvan in overeenstemming met artikel 35;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEDH" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/a2481565-5dd4-4dc6-bb70-cc6e28cd1502" />
              <node concept="19SGf9" id="V6IiGIjEDI" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEDJ" role="19SJt6">
                  <property role="19SUeA" value="met de toezichthoudende autoriteit samenwerken;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEDK" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/35274146-b8e3-452c-94b8-7e0e266dc5da" />
              <node concept="19SGf9" id="V6IiGIjEDL" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEDM" role="19SJt6">
                  <property role="19SUeA" value="optreden als contactpunt voor de toezichthoudende autoriteit inzake met verwerking verband houdende aangelegenheden, met inbegrip van de in artikel 36 bedoelde voorafgaande raadpleging, en, waar passend, overleg plegen over enige andere aangelegenheid." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEDN" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/f281e5b8-91d9-40cb-af97-eaf0c6c5b095" />
          <node concept="19SGf9" id="V6IiGIjEDO" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEDP" role="19SJt6">
              <property role="19SUeA" value="De functionaris voor gegevensbescherming houdt bij de uitvoering van zijn taken naar behoren rekening met het aan verwerkingen verbonden risico, en met de aard, de omvang, de context en de verwerkingsdoeleinden." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjEDQ">
    <property role="TrG5h" value="Artikel 40" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjEDR" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjEDS" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/b0d0781d-2669-48dc-8d3f-a2e35fad0689" />
        <node concept="3MKX6G" id="V6IiGIjEDT" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/89fdc681-065c-4452-94eb-79a5dc788f56" />
          <node concept="19SGf9" id="V6IiGIjEDU" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEDV" role="19SJt6">
              <property role="19SUeA" value="De lidstaten, de toezichthoudende autoriteiten, het Comité en de Commissie bevorderen de opstelling van gedragscodes die, met inachtneming van de specifieke kenmerken van de diverse gegevensverwerkingssectoren en de specifieke behoeften van kleine, middelgrote en micro-ondernemingen, moeten bijdragen tot de juiste toepassing van deze verordening." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="V6IiGIjEDW" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/211d994d-d6f1-4290-b6d6-877f67af74ff" />
          <node concept="3MKX5h" id="V6IiGIjEDX" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/52c56a91-cc7f-4d28-b0a4-92c6745f1314" />
            <node concept="3MKX6G" id="V6IiGIjEDY" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/a325b664-edb5-42b2-bda4-a04a0aae8126" />
              <node concept="19SGf9" id="V6IiGIjEDZ" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEE0" role="19SJt6">
                  <property role="19SUeA" value="behoorlijke en transparante verwerking;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEE1" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/b2597089-9e89-4aa7-bdb0-5d670a10e8c8" />
              <node concept="19SGf9" id="V6IiGIjEE2" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEE3" role="19SJt6">
                  <property role="19SUeA" value="de gerechtvaardigde belangen die door verwerkingsverantwoordelijken in een specifieke context worden behartigd;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEE4" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/5234816b-9f07-43b4-ba7b-c949c26a4553" />
              <node concept="19SGf9" id="V6IiGIjEE5" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEE6" role="19SJt6">
                  <property role="19SUeA" value="de verzameling van gegevens;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEE7" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/394f4897-e58d-4686-9175-340c6d2a20ad" />
              <node concept="19SGf9" id="V6IiGIjEE8" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEE9" role="19SJt6">
                  <property role="19SUeA" value="de pseudonimisering van persoonsgegevens;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEEa" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/578f9b95-f12a-42ac-b81b-e54a696e6e9d" />
              <node concept="19SGf9" id="V6IiGIjEEb" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEEc" role="19SJt6">
                  <property role="19SUeA" value="de aan het publiek en betrokkenen verstrekte informatie;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEEd" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/b9e48b22-e4e8-4a87-b0b1-5917e9f5c303" />
              <node concept="19SGf9" id="V6IiGIjEEe" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEEf" role="19SJt6">
                  <property role="19SUeA" value="de uitoefening van de rechten van betrokkenen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEEg" role="3MKX6F">
              <property role="3MLT8O" value="g)" />
              <property role="1hTQn4" value="https://calculemus.org/587b5dea-360b-476d-a8e6-5656423993fe" />
              <node concept="19SGf9" id="V6IiGIjEEh" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEEi" role="19SJt6">
                  <property role="19SUeA" value="de informatie verstrekt aan en de bescherming van kinderen en de wijze waarop de toestemming wordt verkregen van de personen die de ouderlijke verantwoordelijkheid voor kinderen dragen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEEj" role="3MKX6F">
              <property role="3MLT8O" value="h)" />
              <property role="1hTQn4" value="https://calculemus.org/62571429-6a6a-4445-bbe0-62aaa81f9573" />
              <node concept="19SGf9" id="V6IiGIjEEk" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEEl" role="19SJt6">
                  <property role="19SUeA" value="de maatregelen en procedures als bedoeld in de artikelen 24 en 25 en de maatregelen ter beveiliging van de verwerking als bedoeld in artikel 32;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEEm" role="3MKX6F">
              <property role="3MLT8O" value="i)" />
              <property role="1hTQn4" value="https://calculemus.org/17bd0926-f914-4444-84a5-5c0880e98594" />
              <node concept="19SGf9" id="V6IiGIjEEn" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEEo" role="19SJt6">
                  <property role="19SUeA" value="de kennisgeving van inbreuken in verband met persoonsgegevens aan toezichthoudende autoriteiten en de mededeling van die inbreuken in verband met persoonsgegevens aan betrokkenen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEEp" role="3MKX6F">
              <property role="3MLT8O" value="j)" />
              <property role="1hTQn4" value="https://calculemus.org/32983111-ef8d-4a5c-9b41-99f11f1b35bf" />
              <node concept="19SGf9" id="V6IiGIjEEq" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEEr" role="19SJt6">
                  <property role="19SUeA" value="de doorgifte van persoonsgegevens aan derde landen of internationale organisaties; of" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEEs" role="3MKX6F">
              <property role="3MLT8O" value="k)" />
              <property role="1hTQn4" value="https://calculemus.org/1060ec45-520e-41cf-af03-31a555efce77" />
              <node concept="19SGf9" id="V6IiGIjEEt" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEEu" role="19SJt6">
                  <property role="19SUeA" value="buitengerechtelijke procedures en andere procedures voor de beslechting van geschillen tussen verwerkingsverantwoordelijken en betrokkenen met betrekking tot verwerking, onverminderd de rechten van betrokkenen op grond van de artikelen 77 en 79." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEEv" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/33777f23-4fac-43c2-9efc-f122d46663c0" />
          <node concept="19SGf9" id="V6IiGIjEEw" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEEx" role="19SJt6">
              <property role="19SUeA" value="Behalve door verwerkingsverantwoordelijken of verwerkers die onder deze verordening vallen, kan bij overeenkomstig lid 5 van dit artikel goedgekeurde gedragscodes die overeenkomstig lid 9 van dit artikel algemeen geldig zijn verklaard, eveneens worden aangesloten door verwerkingsverantwoordelijken of verwerkers die overeenkomstig artikel 3 niet onder deze verordening vallen, om te voorzien in passende waarborgen voor doorgifte van persoonsgegevens naar derde landen of internationale organisaties onder de voorwaarden als bedoeld in artikel 46, lid 2, punt e). Die verwerkingsverantwoordelijken of verwerkers doen, via contractuele of andere juridisch bindende instrumenten, bindende en afdwingbare toezeggingen om die passende waarborgen toe te passen, ook wat betreft de rechten van de betrokkenen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEEy" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/08afc9d6-81cd-43b9-9f3d-5d95e6018ea6" />
          <node concept="19SGf9" id="V6IiGIjEEz" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEE$" role="19SJt6">
              <property role="19SUeA" value="Een in lid 2 van dit artikel bedoelde gedragscode bevat mechanismen die het in artikel 41, lid 1, bedoelde orgaan in staat stellen het verplichte toezicht uit te oefenen op de naleving van de bepalingen van de code door de verwerkingsverantwoordelijken of verwerkers die zich tot toepassing ervan verbinden, onverminderd de taken en bevoegdheden van de overeenkomstig artikel 55 of 56 bevoegde toezichthoudende autoriteiten." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEE_" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/e060c1f1-b09c-4f21-885f-4c9f780d16b0" />
          <node concept="19SGf9" id="V6IiGIjEEA" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEEB" role="19SJt6">
              <property role="19SUeA" value="De in lid 2 van dit artikel bedoelde verenigingen en andere organen die voornemens zijn een gedragscode op te stellen of een bestaande gedragscode te wijzigen of uit te breiden, leggen de ontwerpgedragscode, de wijziging of uitbreiding voor aan de overeenkomstig artikel 51 bevoegde toezichthoudende autoriteit. De toezichthoudende autoriteit brengt advies uit over de vraag of de ontwerpgedragscode, de wijziging of uitbreiding strookt met deze verordening, en keurt deze ontwerpgedragscode, die wijziging of uitbreiding goed indien zij van oordeel is dat de code voldoende passende waarborgen biedt." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEEC" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/5dddf5f1-41e9-408b-9033-fd3bc2d09331" />
          <node concept="19SGf9" id="V6IiGIjEED" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEEE" role="19SJt6">
              <property role="19SUeA" value="Wanneer de ontwerpgedragscode, de wijziging of uitbreiding wordt goedgekeurd overeenkomstig lid 5, en indien de gedragscode in kwestie geen betrekking heeft op verwerkingsactiviteiten in verschillende lidstaten, registreert de toezichthoudende autoriteit de gedragscode en maakt zij deze bekend." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEEF" role="3MKX6F">
          <property role="3MLT8O" value="7." />
          <property role="1hTQn4" value="https://calculemus.org/fbc6f706-49d9-4e56-9f70-9f539a193b51" />
          <node concept="19SGf9" id="V6IiGIjEEG" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEEH" role="19SJt6">
              <property role="19SUeA" value="Wanneer een ontwerpgedragscode betrekking heeft op verwerkingsactiviteiten in verschillende lidstaten, legt de overeenkomstig artikel 55 bevoegde toezichthoudende autoriteit deze, vóór goedkeuring van de gedragscode, de wijziging of uitbreiding, via de in artikel 63 bedoelde procedure voor aan het Comité, dat advies geeft over de vraag of de ontwerpgedragscode, de wijziging of uitbreiding strookt met deze verordening, of, in de in lid 3 van dit artikel bedoelde situatie, voorziet in passende waarborgen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEEI" role="3MKX6F">
          <property role="3MLT8O" value="8." />
          <property role="1hTQn4" value="https://calculemus.org/4c14265f-286e-4690-9729-ef34f876409d" />
          <node concept="19SGf9" id="V6IiGIjEEJ" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEEK" role="19SJt6">
              <property role="19SUeA" value="Wanneer in het in lid 7 bedoelde advies wordt bevestigd dat de gedragscode, de wijziging of uitbreiding strookt met deze verordening of, in de in lid 3 bedoelde situatie, passende waarborgen biedt, legt het Comité zijn advies voor aan de Commissie." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEEL" role="3MKX6F">
          <property role="3MLT8O" value="9." />
          <property role="1hTQn4" value="https://calculemus.org/96c71f78-22cc-48dd-879e-d9af48adf23a" />
          <node concept="19SGf9" id="V6IiGIjEEM" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEEN" role="19SJt6">
              <property role="19SUeA" value="De Commissie kan bij uitvoeringshandelingen vaststellen dat de goedgekeurde gedragscode, wijziging of uitbreiding die haar op grond van lid 8 van dit artikel zijn voorgelegd, binnen de Unie algemeen geldig zijn. Die uitvoeringshandelingen worden vastgesteld volgens de in artikel 93, lid 2, bedoelde onderzoeksprocedure." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEEO" role="3MKX6F">
          <property role="3MLT8O" value="10." />
          <property role="1hTQn4" value="https://calculemus.org/13a1d988-423c-407f-81ad-6069d8492fd5" />
          <node concept="19SGf9" id="V6IiGIjEEP" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEEQ" role="19SJt6">
              <property role="19SUeA" value="De Commissie zorgt ervoor dat aan de goedgekeurde codes die zij overeenkomstig lid 9 algemeen geldig heeft verklaard, passende bekendheid wordt verleend." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEER" role="3MKX6F">
          <property role="3MLT8O" value="11." />
          <property role="1hTQn4" value="https://calculemus.org/02bfda65-b79b-460a-9647-03ff94d548f0" />
          <node concept="19SGf9" id="V6IiGIjEES" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEET" role="19SJt6">
              <property role="19SUeA" value="Het Comité verzamelt alle goedgekeurde gedragscodes, wijzigingen en uitbreidingen in een register en maakt deze via geëigende kanalen openbaar." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjEEU">
    <property role="TrG5h" value="Artikel 41" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjEEV" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjEEW" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/b4c3e8ee-e79f-4380-89d7-43a662e40ccb" />
        <node concept="3MKX6G" id="V6IiGIjEEX" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/03e6dd7c-1c13-4c76-995f-5b3d61ce54d9" />
          <node concept="19SGf9" id="V6IiGIjEEY" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEEZ" role="19SJt6">
              <property role="19SUeA" value="Onverminderd de taken en bevoegdheden van de bevoegde toezichthoudende autoriteit uit hoofde van de artikelen 57 en 58, kan het op grond van artikel 40 uitgevoerde toezicht op de naleving van een gedragscode worden uitgeoefend door een orgaan dat over de passende deskundigheid met betrekking tot het onderwerp van de gedragscode beschikt en daartoe door de bevoegde toezichthoudende autoriteit is geaccrediteerd." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="V6IiGIjEF0" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/b766cb0f-5d17-469e-90ab-a8c85ae623e2" />
          <node concept="3MKX5h" id="V6IiGIjEF1" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/ae8d8a88-7071-4da8-978b-04fcbe98dabf" />
            <node concept="3MKX6G" id="V6IiGIjEF2" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/78283ff8-3678-49ef-a874-522df9543e52" />
              <node concept="19SGf9" id="V6IiGIjEF3" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEF4" role="19SJt6">
                  <property role="19SUeA" value="ten genoegen van de bevoegde toezichthoudende autoriteit zijn onafhankelijkheid en deskundigheid met betrekking tot het onderwerp van de gedragscode heeft aangetoond;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEF5" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/82c77900-066d-481d-b57b-7aedd959b977" />
              <node concept="19SGf9" id="V6IiGIjEF6" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEF7" role="19SJt6">
                  <property role="19SUeA" value="procedures heeft vastgesteld op grond waarvan het kan beoordelen of de betrokken verwerkingsverantwoordelijken en verwerkers in aanmerking komen om de gedragscode toe te passen, toezicht kan houden op de naleving van de bepalingen van de gedragscode door deze laatsten en het de werking van de gedragscode op gezette tijden kan toetsen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEF8" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/f9933ccd-9f50-456a-8eac-283d20f59639" />
              <node concept="19SGf9" id="V6IiGIjEF9" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEFa" role="19SJt6">
                  <property role="19SUeA" value="procedures en structuren heeft vastgesteld om klachten te behandelen over inbreuken op de gedragscode of over de wijze waarop daaraan uitvoering is of wordt gegeven door een verwerkingsverantwoordelijke of verwerker, en om die procedures en structuren voor betrokkenen en het publiek transparant te maken; en" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEFb" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/26ab1f85-88bd-4d7e-9253-9bbe56514325" />
              <node concept="19SGf9" id="V6IiGIjEFc" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEFd" role="19SJt6">
                  <property role="19SUeA" value="ten genoegen van de bevoegde toezichthoudende autoriteit aantoont dat zijn taken en bevoegdheden niet tot een belangenconflict leiden." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEFe" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/1d613024-0cfb-474c-b62d-966716295a90" />
          <node concept="19SGf9" id="V6IiGIjEFf" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEFg" role="19SJt6">
              <property role="19SUeA" value="De bevoegde toezichthoudende autoriteit legt de ontwerpcriteria voor accreditatie van een in lid 1 van dit artikel bedoeld orgaan overeenkomstig het in artikel 63 bedoelde coherentiemechanisme voor aan het Comité." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEFh" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/c3f50ad7-3322-41f3-be3f-73de26fe5343" />
          <node concept="19SGf9" id="V6IiGIjEFi" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEFj" role="19SJt6">
              <property role="19SUeA" value="Onverminderd de taken en bevoegdheden van de bevoegde toezichthoudende autoriteit en de bepalingen van hoofdstuk VIII neemt een in lid 1 van dit artikel bedoeld orgaan, mits er passende waarborgen zijn, de nodige maatregelen ingeval een verwerkingsverantwoordelijke of verwerker een inbreuk pleegt op de gedragscode, waaronder schorsing of uitsluiting van de betrokken verwerkingsverantwoordelijke of verwerker van de gedragscode. Het orgaan stelt de bevoegde toezichthoudende autoriteit in kennis van die maatregelen en van de redenen daarvoor." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEFk" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/dd62d542-ef73-47d6-abe8-c6897cd5eaaa" />
          <node concept="19SGf9" id="V6IiGIjEFl" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEFm" role="19SJt6">
              <property role="19SUeA" value="De bevoegde toezichthoudende autoriteit trekt de accreditatie van een in lid 1 bedoeld orgaan in indien de voorwaarden voor accreditatie niet of niet meer worden vervuld of indien de door het orgaan genomen maatregelen inbreuk maken op deze verordening." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEFn" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/d4b93caf-ed9a-4370-ae13-e4bf5a93ef9f" />
          <node concept="19SGf9" id="V6IiGIjEFo" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEFp" role="19SJt6">
              <property role="19SUeA" value="Dit artikel geldt niet voor de verwerking door overheidsinstanties en -organen." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjEFq">
    <property role="TrG5h" value="Artikel 42" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjEFr" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjEFs" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/203ef7b9-ccef-4019-896b-eabc40b7cb8c" />
        <node concept="3MKX6G" id="V6IiGIjEFt" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/0ef94e3e-8d9d-41f2-af27-ae9c3151b774" />
          <node concept="19SGf9" id="V6IiGIjEFu" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEFv" role="19SJt6">
              <property role="19SUeA" value="De lidstaten, de toezichthoudende autoriteiten, het Comité en de Commissie bevorderen, met name op Unieniveau, de invoering van certificeringsmechanismen voor gegevensbescherming en gegevensbeschermingszegels en -merktekens waarmee kan worden aangetoond dat verwerkingsverantwoordelijken en verwerkers bij verwerkingen in overeenstemming met deze verordening handelen. Er wordt ook rekening gehouden met de specifieke behoeften van kleine, middelgrote en micro-ondernemingen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEFw" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/1943aa18-1c53-49e2-967b-92abe8dc00b3" />
          <node concept="19SGf9" id="V6IiGIjEFx" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEFy" role="19SJt6">
              <property role="19SUeA" value="Ter aanvulling op de naleving door verwerkingsverantwoordelijken of verwerkers die onder deze verordening vallen, kunnen tevens uit hoofde van lid 5 van dit artikel goedgekeurde certificeringsmechanismen voor gegevensbescherming, gegevensbeschermingszegels of -merktekens worden ingevoerd om aan te tonen dat de verwerkingsverantwoordelijken of verwerkers die overeenkomstig artikel 3 niet onder deze verordening vallen, in het kader van de doorgiften van persoonsgegevens aan derde landen of internationale organisaties onder de voorwaarden als bedoeld in artikel 46, lid 2, punt f), passende waarborgen bieden. Die verwerkingsverantwoordelijken of verwerkers doen, via contractuele of andere juridisch bindende instrumenten, bindende en afdwingbare toezeggingen om die passende waarborgen toe te passen, ook wat betreft de rechten van de betrokkenen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEFz" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/71192c88-05c9-4072-9420-a9a7cf86cd34" />
          <node concept="19SGf9" id="V6IiGIjEF$" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEF_" role="19SJt6">
              <property role="19SUeA" value="De certificering is vrijwillig en toegankelijk via een transparant proces." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEFA" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/849aa3d9-55b3-4f97-a6ce-8400a3ac4310" />
          <node concept="19SGf9" id="V6IiGIjEFB" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEFC" role="19SJt6">
              <property role="19SUeA" value="Een certificering op grond van dit artikel doet niets af aan de verantwoordelijkheid van de verwerkingsverantwoordelijke of de verwerker om deze verordening na te leven en laat de taken en bevoegdheden van de overeenkomstig artikel 55 of 56 bevoegde toezichthoudende autoriteiten onverlet." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEFD" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/a649d694-7873-4bc6-9c6f-e54773af8a16" />
          <node concept="19SGf9" id="V6IiGIjEFE" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEFF" role="19SJt6">
              <property role="19SUeA" value="Een certificaat uit hoofde van dit artikel wordt afgegeven door de in artikel 43 bedoelde certificerende organen of door de bevoegde toezichthoudende autoriteit, op grond van de criteria die zijn goedgekeurd door die bevoegde toezichthoudende autoriteit op grond van artikel 58, lid 3, of door het Comité overeenkomstig artikel 63. Indien de criteria door het Comité zijn goedgekeurd, kan dit leiden tot een gemeenschappelijke certificaat, het Europees gegevensbeschermingszegel." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEFG" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/896f03f2-ccc2-41ce-8ae0-6af7c003b28e" />
          <node concept="19SGf9" id="V6IiGIjEFH" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEFI" role="19SJt6">
              <property role="19SUeA" value="De verwerkingsverantwoordelijke of de verwerker die zijn verwerking aan het certificeringsmechanisme onderwerpt, verstrekt aan het in artikel 43 bedoelde certificeringsorgaan, of, waar van toepassing, aan de bevoegde toezichthoudende autoriteit de voor de uitvoering van de certificeringsprocedure noodzakelijke informatie en verleent het orgaan of de autoriteit toegang tot zijn verwerkingsactiviteiten." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEFJ" role="3MKX6F">
          <property role="3MLT8O" value="7." />
          <property role="1hTQn4" value="https://calculemus.org/653fb37f-eb2d-421a-8bbc-5ee1aceeec72" />
          <node concept="19SGf9" id="V6IiGIjEFK" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEFL" role="19SJt6">
              <property role="19SUeA" value="Het certificaat wordt afgegeven aan een verwerkingsverantwoordelijke of een verwerker voor een maximumperiode van drie jaar en kan worden verlengd onder dezelfde voorwaarden, mits bij voortduring aan de relevante eisen kan worden voldaan. Indien van toepassing wordt het certificaat ingetrokken door de in artikel 43 bedoelde certificerende organen of door de bevoegde toezichthoudende autoriteit, wanneer aan de eisen voor de certificering niet of niet meer wordt voldaan." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEFM" role="3MKX6F">
          <property role="3MLT8O" value="8." />
          <property role="1hTQn4" value="https://calculemus.org/8f9b6906-ac6a-493e-b0e7-c23ceca8157a" />
          <node concept="19SGf9" id="V6IiGIjEFN" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEFO" role="19SJt6">
              <property role="19SUeA" value="Het Comité verzamelt alle certificeringsmechanismen en gegevensbeschermingszegels en -merktekens in een register en maakt deze via de daartoe geëigende kanalen openbaar." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjEFP">
    <property role="TrG5h" value="Artikel 43" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjEFQ" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjEFR" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/5f67f968-d97b-4b16-9e70-bc319fab5c19" />
        <node concept="3MKX5h" id="V6IiGIjEFS" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/c1628137-d778-4f58-878e-7af0f2c72535" />
          <node concept="3MKX5h" id="V6IiGIjEFT" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/2753ef62-93da-435e-8fcb-73c26abc29cf" />
            <node concept="3MKX6G" id="V6IiGIjEFU" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/6417ec56-a178-4279-b513-11a512437486" />
              <node concept="19SGf9" id="V6IiGIjEFV" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEFW" role="19SJt6">
                  <property role="19SUeA" value="de toezichthoudende autoriteit die bevoegd is overeenkomstig artikel 55 of 56;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEFX" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/ba9b6d6e-3c43-4f10-b625-7d9e91440802" />
              <node concept="19SGf9" id="V6IiGIjEFY" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEFZ" role="19SJt6">
                  <property role="19SUeA" value="de nationale accreditatie-instantie die is aangewezen in overeenstemming met Verordening (EG) nr. 765/2008 van het Europees Parlement en de Raad (20), in overeenstemming met EN-ISO/IEC 17065/2012 en met de aanvullende eisen die door de overeenkomstig artikel 55 of 56 bevoegde toezichthoudende autoriteit zijn vastgesteld." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="V6IiGIjEG0" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/6af11c58-337d-41fe-b498-170d92a0c6ba" />
          <node concept="3MKX5h" id="V6IiGIjEG1" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/201e240e-c7fd-48f3-be71-fafddfb0eb12" />
            <node concept="3MKX6G" id="V6IiGIjEG2" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/6b438333-a4db-442d-af0d-a357d86087bb" />
              <node concept="19SGf9" id="V6IiGIjEG3" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEG4" role="19SJt6">
                  <property role="19SUeA" value="ten genoegen van de bevoegde toezichthoudende autoriteit, hun onafhankelijkheid en deskundigheid met betrekking tot het certificeringsonderwerp hebben aangetoond;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEG5" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/0bdeaa66-6e3d-48d2-8627-469161f899f6" />
              <node concept="19SGf9" id="V6IiGIjEG6" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEG7" role="19SJt6">
                  <property role="19SUeA" value="er zich toe verbonden hebben aan de in artikel 42, lid 5, bedoelde criteria te voldoen, welke zijn goedgekeurd door de op grond van artikel 55 of 56 bevoegde toezichthoudende autoriteit of, overeenkomstig artikel 63, door het Comité;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEG8" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/0e649d0c-0a25-4429-89ca-c436c243c589" />
              <node concept="19SGf9" id="V6IiGIjEG9" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEGa" role="19SJt6">
                  <property role="19SUeA" value="procedures hebben vastgesteld voor de uitgifte, periodieke toetsing en intrekking van certificeringsmechanismen voor gegevensbescherming, gegevensbeschermingszegels en -merktekens;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEGb" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/14471a3f-085d-41fd-9f1f-6a5dc2e1590b" />
              <node concept="19SGf9" id="V6IiGIjEGc" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEGd" role="19SJt6">
                  <property role="19SUeA" value="procedures en structuren hebben vastgesteld om klachten te behandelen over inbreuken op de certificering of de wijze waarop daaraan uitvoering is of wordt gegeven door de verwerkingsverantwoordelijke of de verwerker, en om die procedures en structuren voor betrokkenen en het publiek transparant te maken; en" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEGe" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/b5df2eeb-17e7-4b7a-9137-53387577c84d" />
              <node concept="19SGf9" id="V6IiGIjEGf" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEGg" role="19SJt6">
                  <property role="19SUeA" value="ten genoegen van de bevoegde toezichthoudende autoriteit, aantoont dat hun taken en plichten niet tot een belangenconflict leiden." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEGh" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/2e9af721-e957-4ceb-95ef-6ddc04fb9103" />
          <node concept="19SGf9" id="V6IiGIjEGi" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEGj" role="19SJt6">
              <property role="19SUeA" value="De accreditatie van de in de leden 1 en 2 van dit artikel bedoelde certificeringsorganen vindt plaats op basis van criteria die zijn goedgekeurd door de op grond van artikel 55 of 56 bevoegde toezichthoudende autoriteit of, overeenkomstig artikel 63, door het Comité. In het geval van een accreditatie in de zin van lid 1, punt b), van dit artikel zijn die eisen een aanvulling op de eisen van Verordening (EG) nr. 765/2008 en de technische regels die een beschrijving van de methoden en procedures van de certificeringsorganen geven." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEGk" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/d75c1091-e5c1-4c52-83c6-a71a11b70d3d" />
          <node concept="19SGf9" id="V6IiGIjEGl" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEGm" role="19SJt6">
              <property role="19SUeA" value="De in lid 1 bedoelde certificeringsorganen zijn verantwoordelijk voor de juiste beoordeling, die tot certificering of de intrekking van die certificering leidt, onverminderd de verantwoordelijkheid van de verwerkingsverantwoordelijke of de verwerker voor de naleving van deze verordening. De accreditatie wordt afgegeven voor een maximumperiode van vijf jaar en kan onder dezelfde voorwaarden worden verlengd, mits het certificeringsorgaan aan de in dit artikel gestelde eisen blijft voldoen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEGn" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/a6b01c5c-91a7-403f-a2d9-799949405bfd" />
          <node concept="19SGf9" id="V6IiGIjEGo" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEGp" role="19SJt6">
              <property role="19SUeA" value="De in lid 1 bedoelde certificeringsorganen stellen de bevoegde toezichthoudende autoriteiten op de hoogte van de redenen voor het afgeven of het intrekken van het aangevraagde certificaat." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEGq" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/9a18e5c1-b6de-4789-b312-95f9b5e3ead5" />
          <node concept="19SGf9" id="V6IiGIjEGr" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEGs" role="19SJt6">
              <property role="19SUeA" value="De in lid 3 van dit artikel bedoelde voorschriften en de in artikel 42, lid 5, bedoelde criteria worden door de toezichthoudende autoriteit in een eenvoudig toegankelijke vorm openbaar gemaakt. De toezichthoudende autoriteiten delen die eisen en criteria ook mee aan het Comité. Het Comité verzamelt alle certificeringsmechanismen en gegevensbeschermingszegels in een register en maakt deze via geëigende kanalen openbaar." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEGt" role="3MKX6F">
          <property role="3MLT8O" value="7." />
          <property role="1hTQn4" value="https://calculemus.org/65136dbb-0f52-44fe-9848-cb2f30a2c701" />
          <node concept="19SGf9" id="V6IiGIjEGu" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEGv" role="19SJt6">
              <property role="19SUeA" value="Indien de voorwaarden voor de accreditatie niet of niet meer worden vervuld of indien de door een certificeringsorgaan genomen maatregelen inbreuk maken op deze verordening trekt de bevoegde toezichthoudende autoriteit of de nationale accreditatie-instantie, onverminderd hoofdstuk VIII, de overeenkomstig lid 1 van dit artikel aan een certificeringsorgaan afgegeven accreditatie in." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEGw" role="3MKX6F">
          <property role="3MLT8O" value="8." />
          <property role="1hTQn4" value="https://calculemus.org/1c91fc99-81ee-4d2c-a576-8914000f9083" />
          <node concept="19SGf9" id="V6IiGIjEGx" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEGy" role="19SJt6">
              <property role="19SUeA" value="De Commissie is bevoegd overeenkomstig artikel 92 gedelegeerde handelingen vast te stellen met het oog op de nadere invulling van de in aanmerking te nemen eisen voor de in artikel 42, lid 1, bedoelde certificeringsmechanismen voor gegevensbescherming." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEGz" role="3MKX6F">
          <property role="3MLT8O" value="9." />
          <property role="1hTQn4" value="https://calculemus.org/48b73d8d-8172-4dd8-a567-0e965de94b0d" />
          <node concept="19SGf9" id="V6IiGIjEG$" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEG_" role="19SJt6">
              <property role="19SUeA" value="De Commissie kan uitvoeringshandelingen vaststellen die voorzien in technische normen voor certificeringsmechanismen en gegevensbeschermingszegels en -merktekens en mechanismen ter bevordering en erkenning van die certificeringsmechanismen en gegevensbeschermingszegels en -merktekens. Die uitvoeringshandelingen worden vastgesteld volgens de in artikel 93, lid 2, bedoelde onderzoeksprocedure." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjEGA">
    <property role="TrG5h" value="Artikel 44" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjEGB" role="3MKX6D">
      <node concept="3MKX5i" id="V6IiGIjEGC" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/ceaa9772-40ee-4270-9d04-02021248dd83" />
        <node concept="19SGf9" id="V6IiGIjEGD" role="3MLR7a">
          <node concept="19SUe$" id="V6IiGIjEGE" role="19SJt6">
            <property role="19SUeA" value="Persoonsgegevens die worden verwerkt of die zijn bestemd om na doorgifte aan een derde land of een internationale organisatie te worden verwerkt, mogen slechts worden doorgegeven indien, onverminderd de overige bepalingen van deze verordening, de verwerkingsverantwoordelijke en de verwerker aan de in dit hoofdstuk neergelegde voorwaarden hebben voldaan; dit geldt ook voor verdere doorgiften van persoonsgegevens vanuit het derde land of een internationale organisatie aan een ander derde land of een andere internationale organisatie. Alle bepalingen van dit hoofdstuk worden toegepast opdat het door deze verordening voor natuurlijke personen gewaarborgde beschermingsniveau niet wordt ondermijnd." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjEGF">
    <property role="TrG5h" value="Artikel 45" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjEGG" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjEGH" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/2f5630fa-4ab9-4d51-81c5-d90a131b74d1" />
        <node concept="3MKX6G" id="V6IiGIjEGI" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/1ee3fabf-f32a-4edc-9c2b-ff8739d70234" />
          <node concept="19SGf9" id="V6IiGIjEGJ" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEGK" role="19SJt6">
              <property role="19SUeA" value="Een doorgifte van persoonsgegevens aan een derde land of een internationale organisatie kan plaatsvinden wanneer de Commissie heeft besloten dat het derde land, een gebied of één of meerdere nader bepaalde sectoren in dat derde land, of de internationale organisatie in kwestie een passend beschermingsniveau waarborgt. Voor een dergelijke doorgifte is geen specifieke toestemming nodig." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="V6IiGIjEGL" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/9937b47a-0779-4b67-98f1-480fcdb01992" />
          <node concept="3MKX5h" id="V6IiGIjEGM" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/5e55de69-584f-43d4-8f13-cc56d9f6ed51" />
            <node concept="3MKX6G" id="V6IiGIjEGN" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/c356af7c-e3db-470e-8b1a-c609af9986ce" />
              <node concept="19SGf9" id="V6IiGIjEGO" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEGP" role="19SJt6">
                  <property role="19SUeA" value="de rechtsstatelijkheid, de eerbiediging van de mensenrechten en de fundamentele vrijheden, de toepasselijke algemene en sectorale wetgeving, onder meer inzake openbare veiligheid, defensie, nationale veiligheid en strafrecht en de toegang van overheidsinstanties tot persoonsgegevens, evenals de tenuitvoerlegging van die wetgeving, gegevensbeschermingsregels, beroepsregels en veiligheidsmaatregelen, met inbegrip van regels voor de verdere doorgifte van persoonsgegevens aan een ander derde land of een andere internationale organisatie die in dat land of die internationale organisatie worden nageleefd, precedenten in de rechtspraak, alsmede het bestaan van effectieve en afdwingbare rechten van betrokkenen en effectieve mogelijkheden om administratief beroep of beroep in rechte in te stellen voor betrokkenen wier persoonsgegevens worden doorgegeven;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEGQ" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/5cc75af6-04a5-429e-90a1-488f27a09b4c" />
              <node concept="19SGf9" id="V6IiGIjEGR" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEGS" role="19SJt6">
                  <property role="19SUeA" value="het bestaan en het effectief functioneren van een of meer onafhankelijke toezichthoudende autoriteiten in het derde land of waaraan een internationale organisatie is onderworpen, welke tot taak heeft of hebben de naleving van de gegevensbeschermingsregels te verzekeren en deze onder meer met passende handhavingsbevoegdheden te handhaven, betrokkenen bij de uitoefening van hun rechten bij te staan en te adviseren en met de toezichthoudende autoriteiten van de lidstaten samen te werken; en" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEGT" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/e162f26a-7bf2-4b71-aaec-8541421fca66" />
              <node concept="19SGf9" id="V6IiGIjEGU" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEGV" role="19SJt6">
                  <property role="19SUeA" value="de internationale toezeggingen die het derde land of de internationale organisatie in kwestie heeft gedaan, of andere verplichtingen die voortvloeien uit juridisch bindende overeenkomsten of instrumenten, alsmede uit de deelname van dat derde land of die internationale organisatie aan multilaterale of regionale regelingen, in het bijzonder met betrekking tot de bescherming van persoonsgegevens." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEGW" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/a94c4eca-129d-4976-8f94-f2ade4ade774" />
          <node concept="19SGf9" id="V6IiGIjEGX" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEGY" role="19SJt6">
              <property role="19SUeA" value="De Commissie kan, na de beoordeling van de vraag of het beschermingsniveau adequaat is, door middel van een uitvoeringshandeling besluiten dat een derde land, een gebied of één of meerdere nader bepaalde sectoren in een derde land, of een internationale organisatie een passend beschermingsniveau in de zin van lid 2 van dit artikel waarborgt. De uitvoeringshandeling voorziet in een mechanisme voor periodieke toetsing, minstens om de vier jaar, waarbij alle relevante ontwikkelingen in het derde land of de internationale organisatie in aanmerking worden genomen. In de uitvoeringshandeling worden het territoriale en het sectorale toepassingsgebied vermeld, alsmede, in voorkomend geval, de in lid 2, punt b), van dit artikel genoemde toezichthoudende autoriteit(en). De uitvoeringshandeling wordt vastgesteld volgens de in artikel 93, lid 2, bedoelde onderzoeksprocedure." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEGZ" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/938246c2-a291-47a1-87fe-501aeba370fb" />
          <node concept="19SGf9" id="V6IiGIjEH0" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEH1" role="19SJt6">
              <property role="19SUeA" value="De Commissie houdt doorlopend toezicht op ontwikkelingen in derde landen en internationale organisaties die mogelijk gevolgen hebben voor het functioneren van krachtens lid 3 van dit artikel vastgestelde besluiten en van op grond van artikel 25, lid 6, van Richtlijn 95/46/EG vastgestelde besluiten." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEH2" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/92222427-71dd-43c6-a3b8-499dfa956324" />
          <node concept="19SGf9" id="V6IiGIjEH3" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEH4" role="19SJt6">
              <property role="19SUeA" value="De Commissie gaat, wanneer uit beschikbare informatie blijkt, in het bijzonder naar aanleiding van de in lid 3 van dit artikel bedoelde toetsing, dat een derde land, een gebied of één of meerdere nader bepaalde sectoren in een derde land, of een internationale organisatie niet langer een passend beschermingsniveau in de zin van lid 2 van dit artikel waarborgt, voor zover nodig, bij uitvoeringshandelingen zonder terugwerkende kracht over tot intrekking, wijziging of schorsing van het in lid 3 van dit artikel bedoelde besluit. Die uitvoeringshandelingen worden vastgesteld volgens de in artikel 93, lid 2, bedoelde onderzoeksprocedure." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5i" id="V6IiGIjEH5" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/76a2ba58-0aa6-4e0d-a5ff-beff1dd6636b" />
        <node concept="19SGf9" id="V6IiGIjEH6" role="3MLR7a">
          <node concept="19SUe$" id="V6IiGIjEH7" role="19SJt6">
            <property role="19SUeA" value="Om naar behoren gemotiveerde dwingende redenen van urgentie, stelt de Commissie onmiddellijk van toepassing zijnde uitvoeringshandelingen vast volgens de in artikel 93, lid 3, bedoelde procedure." />
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="V6IiGIjEH8" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/08d4b650-4511-4657-b5f1-30d83bc58aa1" />
        <node concept="3MKX6G" id="V6IiGIjEH9" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/3cd38741-f180-48ad-9d09-ac22c8866301" />
          <node concept="19SGf9" id="V6IiGIjEHa" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEHb" role="19SJt6">
              <property role="19SUeA" value="De Commissie pleegt overleg met het derde land of de internationale organisatie om de situatie naar aanleiding waarvan het besluit overeenkomstig lid 5 is vastgesteld, te verhelpen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEHc" role="3MKX6F">
          <property role="3MLT8O" value="7." />
          <property role="1hTQn4" value="https://calculemus.org/2f51777e-bce9-4fb0-8299-853fadcf422b" />
          <node concept="19SGf9" id="V6IiGIjEHd" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEHe" role="19SJt6">
              <property role="19SUeA" value="Een overeenkomstig lid 5 van dit artikel vastgesteld besluit laat de doorgiften van persoonsgegevens aan het derde land, of een gebied of één of meerdere nader bepaalde sectoren in dat derde land, of de internationale organisatie in kwestie overeenkomstig de artikelen 46 tot en met 49 onverlet." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEHf" role="3MKX6F">
          <property role="3MLT8O" value="8." />
          <property role="1hTQn4" value="https://calculemus.org/ee4e10d4-8872-45ee-a593-1f9a066a6e68" />
          <node concept="19SGf9" id="V6IiGIjEHg" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEHh" role="19SJt6">
              <property role="19SUeA" value="De Commissie maakt in het Publicatieblad van de Europese Unie en op haar website een lijst bekend van de derde landen, gebieden en nader bepaalde sectoren in derde landen en internationale organisaties waarvoor zij bij besluit heeft vastgesteld dat deze wel of niet langer een passend beschermingsniveau waarborgen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEHi" role="3MKX6F">
          <property role="3MLT8O" value="9." />
          <property role="1hTQn4" value="https://calculemus.org/cb3dd438-8ef8-4d2b-aa55-6001c9a7182b" />
          <node concept="19SGf9" id="V6IiGIjEHj" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEHk" role="19SJt6">
              <property role="19SUeA" value="De besluiten die de Commissie op grond van artikel 25, lid 6, van Richtlijn 95/46/EG heeft vastgesteld, blijven van kracht, totdat zij worden gewijzigd, vervangen of ingetrokken bij een overeenkomstig lid 3 of lid 5 van dit artikel vastgesteld besluit van de Commissie." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjEHl">
    <property role="TrG5h" value="Artikel 46" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjEHm" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjEHn" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/dd974147-8477-4f5c-80eb-71431f067f55" />
        <node concept="3MKX6G" id="V6IiGIjEHo" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/d27c2422-6341-4a42-93cb-cdeef9ea2bb0" />
          <node concept="19SGf9" id="V6IiGIjEHp" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEHq" role="19SJt6">
              <property role="19SUeA" value="Bij ontstentenis van een besluit uit hoofde van artikel 45, lid 3, mag een doorgifte van persoonsgegevens aan een derde land of een internationale organisatie door een verwerkingsverantwoordelijke of een verwerker alleen plaatsvinden mits zij passende waarborgen bieden en betrokkenen over afdwingbare rechten en doeltreffende rechtsmiddelen beschikken." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="V6IiGIjEHr" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/8348e268-4ea5-4f47-a02f-d71df8f1b99f" />
          <node concept="3MKX5h" id="V6IiGIjEHs" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/ba2289c7-a24c-4027-a6c2-2061b2f27174" />
            <node concept="3MKX6G" id="V6IiGIjEHt" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/b2ac69c3-b882-4362-bf1e-2e7a498a4a4f" />
              <node concept="19SGf9" id="V6IiGIjEHu" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEHv" role="19SJt6">
                  <property role="19SUeA" value="een juridisch bindend en afdwingbaar instrument tussen overheidsinstanties of -organen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEHw" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/c10034d5-e431-49da-90b9-fa68d7c6445d" />
              <node concept="19SGf9" id="V6IiGIjEHx" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEHy" role="19SJt6">
                  <property role="19SUeA" value="bindende bedrijfsvoorschriften overeenkomstig artikel 47;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEHz" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/28c6d6d7-4c38-4488-8f4f-a7bc4efe4b05" />
              <node concept="19SGf9" id="V6IiGIjEH$" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEH_" role="19SJt6">
                  <property role="19SUeA" value="standaardbepalingen inzake gegevensbescherming die door de Commissie volgens de in artikel 93, lid 2, bedoelde onderzoeksprocedure zijn vastgesteld;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEHA" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/7d4004fa-8700-4351-9fd5-4db3846767b3" />
              <node concept="19SGf9" id="V6IiGIjEHB" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEHC" role="19SJt6">
                  <property role="19SUeA" value="standaardbepalingen inzake gegevensbescherming die door een toezichthoudende autoriteit zijn vastgesteld en die door de Commissie volgens de in artikel 93, lid 2, bedoelde onderzoeksprocedure zijn goedgekeurd;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEHD" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/5f154974-1798-439b-967e-2604b7ba59ef" />
              <node concept="19SGf9" id="V6IiGIjEHE" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEHF" role="19SJt6">
                  <property role="19SUeA" value="een overeenkomstig artikel 40 goedgekeurde gedragscode, samen met bindende en afdwingbare toezeggingen van de verwerkingsverantwoordelijke of de verwerker in het derde land om de passende waarborgen, onder meer voor de rechten van de betrokkenen, toe te passen; of" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEHG" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/66ec04a4-325c-4e68-ba66-1cb66858eef4" />
              <node concept="19SGf9" id="V6IiGIjEHH" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEHI" role="19SJt6">
                  <property role="19SUeA" value="een overeenkomstig artikel 42 goedgekeurd certificeringsmechanisme, samen met bindende en afdwingbare toezeggingen van de verwerkingsverantwoordelijke of de verwerker in het derde land om de passende waarborgen, onder meer voor de rechten van de betrokkenen, toe te passen." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="V6IiGIjEHJ" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/60dd4b79-7fd1-46a8-8dae-8dad8913954f" />
          <node concept="3MKX5h" id="V6IiGIjEHK" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/b8789220-222a-4f71-9d61-f2880b95f813" />
            <node concept="3MKX6G" id="V6IiGIjEHL" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/6215c2f3-1017-4f49-8f07-3670a1158350" />
              <node concept="19SGf9" id="V6IiGIjEHM" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEHN" role="19SJt6">
                  <property role="19SUeA" value="contractbepalingen tussen de verwerkingsverantwoordelijke of de verwerker en de verwerkingsverantwoordelijke, de verwerker of de ontvanger van de persoonsgegevens in het derde land of de internationale organisatie; of" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEHO" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/5abb45ea-5752-4990-b090-8e349d304831" />
              <node concept="19SGf9" id="V6IiGIjEHP" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEHQ" role="19SJt6">
                  <property role="19SUeA" value="bepalingen die moeten worden opgenomen in administratieve regelingen tussen overheidsinstanties of -organen, waaronder afdwingbare en effectieve rechten van betrokkenen." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEHR" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/f8e28457-ca12-448c-87ac-e52ca3c48ef1" />
          <node concept="19SGf9" id="V6IiGIjEHS" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEHT" role="19SJt6">
              <property role="19SUeA" value="De toezichthoudende autoriteit past het in artikel 63 bedoelde coherentiemechanisme toe in de in lid 3 van dit artikel vermelde gevallen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEHU" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/01f8d0ff-0bc9-42d5-9c96-75947452dd69" />
          <node concept="19SGf9" id="V6IiGIjEHV" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEHW" role="19SJt6">
              <property role="19SUeA" value="Toestemmingen die een lidstaat of een toezichthoudende autoriteit op grond van artikel 26, lid 2, van Richtlijn 95/46/EG heeft verleend, blijven geldig totdat zij door die toezichthoudende autoriteit, indien nodig, worden gewijzigd, vervangen of ingetrokken. De besluiten die de Commissie op grond van artikel 26, lid 4, van Richtlijn 95/46/EG heeft vastgesteld, blijven van kracht totdat zij bij een overeenkomstig lid 2 van dit artikel vastgesteld besluit van de Commissie, indien nodig, worden gewijzigd, vervangen of ingetrokken." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjEHX">
    <property role="TrG5h" value="Artikel 47" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjEHY" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjEHZ" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/0a50e11f-1642-4fbd-87fe-f8afc8f27f73" />
        <node concept="3MKX5h" id="V6IiGIjEI0" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/efb4dd09-3521-41e7-b591-8e9014f252e3" />
          <node concept="3MKX5h" id="V6IiGIjEI1" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/8fd6d447-1ae6-439d-af95-734d14a0f940" />
            <node concept="3MKX6G" id="V6IiGIjEI2" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/199ae7a9-015b-4ac2-a24e-2f1254634202" />
              <node concept="19SGf9" id="V6IiGIjEI3" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEI4" role="19SJt6">
                  <property role="19SUeA" value="juridisch bindend zijn voor, van toepassing zijn op en worden gehandhaafd door alle betrokken leden van het concern, of de groepering van ondernemingen die gezamenlijk een economische activiteit uitoefenen, met inbegrip van hun werknemers;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEI5" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/b7d51a67-b9e7-42f2-9ef3-7950183b6c6f" />
              <node concept="19SGf9" id="V6IiGIjEI6" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEI7" role="19SJt6">
                  <property role="19SUeA" value="betrokkenen uitdrukkelijk afdwingbare rechten toekennen met betrekking tot de verwerking van hun persoonsgegevens; en" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEI8" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/97e46f88-16c4-463b-b3f0-144346fb734a" />
              <node concept="19SGf9" id="V6IiGIjEI9" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEIa" role="19SJt6">
                  <property role="19SUeA" value="voldoen aan de in lid 2 vastgestelde vereisten." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="V6IiGIjEIb" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/8e0e0c72-2494-4fd3-b673-ef11d70a488b" />
          <node concept="3MKX5h" id="V6IiGIjEIc" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/035a0612-f81b-4d3c-ba94-4265a7dc7b7d" />
            <node concept="3MKX6G" id="V6IiGIjEId" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/90215d83-5072-4df1-890e-74eb3f053c9b" />
              <node concept="19SGf9" id="V6IiGIjEIe" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEIf" role="19SJt6">
                  <property role="19SUeA" value="de structuur en de contactgegevens van het concern of de groepering van ondernemingen die gezamenlijk een economische activiteit uitoefenen en van elk van haar leden;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEIg" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/fba4048e-14ac-42ef-86ed-577f856bdf17" />
              <node concept="19SGf9" id="V6IiGIjEIh" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEIi" role="19SJt6">
                  <property role="19SUeA" value="de gegevensdoorgiften of reeks van doorgiften, met inbegrip van de categorieën van persoonsgegevens, het soort verwerking en de doeleinden daarvan, het soort betrokkenen in kwestie en de identificatie van het derde land of de derde landen in kwestie;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEIj" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/ef9840c8-9b42-4eb7-b19e-e7f7103583b6" />
              <node concept="19SGf9" id="V6IiGIjEIk" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEIl" role="19SJt6">
                  <property role="19SUeA" value="het intern en extern juridisch bindende karakter;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEIm" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/50289c59-eab7-4c5b-b5cb-44234710c67f" />
              <node concept="19SGf9" id="V6IiGIjEIn" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEIo" role="19SJt6">
                  <property role="19SUeA" value="de toepassing van de algemene beginselen inzake gegevensbescherming, met name doelbinding, minimale gegevensverwerking, beperkte opslagtermijnen, kwaliteit van gegevens, gegevensbescherming door standaardinstellingen en door ontwerp, rechtsgrond voor verwerking, verwerking van bijzondere categorieën van persoonsgegevens, maatregelen om gegevensbeveiliging te waarborgen, en de vereisten inzake verdere doorgiften aan organen die niet door bindende bedrijfsvoorschriften zijn gebonden;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEIp" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/fdb877f7-e5aa-4109-9e90-caf36da32c8c" />
              <node concept="19SGf9" id="V6IiGIjEIq" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEIr" role="19SJt6">
                  <property role="19SUeA" value="de rechten van betrokkenen in verband met verwerking en de middelen om die rechten uit te oefenen, waaronder het recht om niet te worden onderworpen aan louter op geautomatiseerde verwerking gebaseerde besluiten, met inbegrip van profilering overeenkomstig artikel 22, het recht om een klacht in te dienen bij de bevoegde toezichthoudende autoriteit, om een vordering in te stellen bij de bevoegde gerechten van de lidstaten overeenkomstig artikel 79, en om schadeloosstelling en, in voorkomend geval, een vergoeding te verkrijgen voor een inbreuk op de bindende bedrijfsvoorschriften;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEIs" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/cb17720f-8ca7-4422-b250-655e68e884e5" />
              <node concept="19SGf9" id="V6IiGIjEIt" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEIu" role="19SJt6">
                  <property role="19SUeA" value="de aanvaarding door de op het grondgebied van een lidstaat gevestigde verwerkingsverantwoordelijke of verwerker van aansprakelijkheid voor alle inbreuken op de bindende bedrijfsvoorschriften door een niet in de Unie gevestigd betrokken lid; de verwerkingsverantwoordelijke of de verwerker wordt alleen geheel of gedeeltelijk van deze aansprakelijkheid ontheven, indien hij bewijst dat dat lid niet verantwoordelijk is voor het schadebrengende feit;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEIv" role="3MKX6F">
              <property role="3MLT8O" value="g)" />
              <property role="1hTQn4" value="https://calculemus.org/cd6fcd8e-6549-4ab6-b05b-4e0d3afc807c" />
              <node concept="19SGf9" id="V6IiGIjEIw" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEIx" role="19SJt6">
                  <property role="19SUeA" value="de wijze waarop, in aanvulling op de in de artikelen 13 en 14 bedoelde informatie, aan betrokkenen informatie wordt verschaft over de bindende bedrijfsvoorschriften, met name over de bepalingen in de punten d), e) en f);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEIy" role="3MKX6F">
              <property role="3MLT8O" value="h)" />
              <property role="1hTQn4" value="https://calculemus.org/6d343eb6-8e6a-41ae-bf23-4c0bb4147959" />
              <node concept="19SGf9" id="V6IiGIjEIz" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEI$" role="19SJt6">
                  <property role="19SUeA" value="de taken van elke overeenkomstig artikel 37 aangewezen functionaris voor gegevensbescherming, of elke andere persoon of entiteit die is belast met het toezicht op de naleving van de bindende bedrijfsvoorschriften binnen het concern of de groepering van ondernemingen die gezamenlijk een economische activiteit uitoefenen, op opleiding en op de behandeling van klachten;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEI_" role="3MKX6F">
              <property role="3MLT8O" value="i)" />
              <property role="1hTQn4" value="https://calculemus.org/0aee44b3-fff1-44b8-80b8-df55b2fe34ce" />
              <node concept="19SGf9" id="V6IiGIjEIA" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEIB" role="19SJt6">
                  <property role="19SUeA" value="de klachtenprocedures;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEIC" role="3MKX6F">
              <property role="3MLT8O" value="j)" />
              <property role="1hTQn4" value="https://calculemus.org/07a404fe-0c9b-4e70-a229-374dcad09038" />
              <node concept="19SGf9" id="V6IiGIjEID" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEIE" role="19SJt6">
                  <property role="19SUeA" value="de binnen het concern of de groepering van ondernemingen die gezamenlijk een economische activiteit uitoefenen bestaande procedures om te controleren of de bindende bedrijfsvoorschriften zijn nageleefd. Dergelijke procedures omvatten gegevensbeschermingsaudits en -methoden om te zorgen voor corrigerende maatregelen ter bescherming van de rechten van de betrokkene. De resultaten van dergelijke controles dienen te worden meegedeeld aan de in punt h) bedoelde persoon of entiteit en aan de raad van bestuur van de onderneming die zeggenschap uitoefent over een concern, of van de groepering van ondernemingen die gezamenlijk een economische activiteit uitoefenen, en dienen op verzoek ter beschikking van de bevoegde toezichthoudende autoriteit te worden gesteld;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEIF" role="3MKX6F">
              <property role="3MLT8O" value="k)" />
              <property role="1hTQn4" value="https://calculemus.org/514b0024-0831-4ba8-a13f-cb21b4d128a6" />
              <node concept="19SGf9" id="V6IiGIjEIG" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEIH" role="19SJt6">
                  <property role="19SUeA" value="de procedures om die veranderingen in de regels te melden, te registreren en aan de toezichthoudende autoriteit te melden;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEII" role="3MKX6F">
              <property role="3MLT8O" value="l)" />
              <property role="1hTQn4" value="https://calculemus.org/f90fe2b4-77dd-4647-83a9-33c0da09f709" />
              <node concept="19SGf9" id="V6IiGIjEIJ" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEIK" role="19SJt6">
                  <property role="19SUeA" value="de procedure voor samenwerking met de toezichthoudende autoriteit om ervoor te zorgen dat alle leden van het concern of de groepering van ondernemingen die gezamenlijk een economische activiteit uitoefenen de bindende bedrijfsvoorschriften naleven, in het bijzonder door de resultaten van de in punt j) bedoelde controles ter beschikking van de toezichthoudende autoriteit te stellen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEIL" role="3MKX6F">
              <property role="3MLT8O" value="m)" />
              <property role="1hTQn4" value="https://calculemus.org/fd4c9b4b-8fc8-4c1f-993a-980f7d7c1c47" />
              <node concept="19SGf9" id="V6IiGIjEIM" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEIN" role="19SJt6">
                  <property role="19SUeA" value="de procedures om eventuele wettelijke voorschriften waaraan een lid van het concern of de groepering van ondernemingen die gezamenlijk een economische activiteit uitoefenen in een derde land is onderworpen en die waarschijnlijk een aanzienlijk negatief effect zullen hebben op de door de bindende bedrijfsvoorschriften geboden waarborgen, aan de bevoegde toezichthoudende autoriteit te melden; en" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEIO" role="3MKX6F">
              <property role="3MLT8O" value="n)" />
              <property role="1hTQn4" value="https://calculemus.org/b5a177e9-479c-4975-89e7-f1a1170adda3" />
              <node concept="19SGf9" id="V6IiGIjEIP" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEIQ" role="19SJt6">
                  <property role="19SUeA" value="de passende opleiding inzake gegevensbescherming voor personeel dat permanent of op regelmatige basis toegang tot persoonsgegevens heeft." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEIR" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/8c242847-7cda-4354-afb4-5ca957f08809" />
          <node concept="19SGf9" id="V6IiGIjEIS" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEIT" role="19SJt6">
              <property role="19SUeA" value="De Commissie kan het model en de procedures voor de uitwisseling van informatie over bindende bedrijfsvoorschriften in de zin van dit artikel tussen verwerkingsverantwoordelijken, verwerkers en toezichthoudende autoriteiten nader bepalen. Deze uitvoeringshandelingen worden vastgesteld volgens de in artikel 93, lid 2, bedoelde onderzoeksprocedure." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjEIU">
    <property role="TrG5h" value="Artikel 48" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjEIV" role="3MKX6D">
      <node concept="3MKX5i" id="V6IiGIjEIW" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/e64b668f-205c-49ec-83f0-3ea2d70d2995" />
        <node concept="19SGf9" id="V6IiGIjEIX" role="3MLR7a">
          <node concept="19SUe$" id="V6IiGIjEIY" role="19SJt6">
            <property role="19SUeA" value="Elke rechterlijke uitspraak en elk besluit van een administratieve autoriteit van een derde land op grond waarvan een verwerkingsverantwoordelijke of een verwerker persoonsgegevens moet doorgeven of verstrekken, mag alleen op enigerlei wijze worden erkend of afdwingbaar zijn indien zij gebaseerd zijn op een internationale overeenkomst, zoals een verdrag inzake wederzijdse rechtsbijstand, tussen het verzoekende derde landen en de Unie of een lidstaat, onverminderd andere gronden voor doorgifte uit hoofde van dit hoofdstuk." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjEIZ">
    <property role="TrG5h" value="Artikel 49" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjEJ0" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjEJ1" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/f995201e-690a-4ddd-96bc-3db5935fa09c" />
        <node concept="3MKX5h" id="V6IiGIjEJ2" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/b3916ed8-3958-4fcd-81be-31d52a61a01a" />
          <node concept="3MKX5h" id="V6IiGIjEJ3" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/80c3f316-c2fc-4d08-b781-47bf4bcae6fa" />
            <node concept="3MKX6G" id="V6IiGIjEJ4" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/516f5a36-1d45-4194-9742-07bb52e96725" />
              <node concept="19SGf9" id="V6IiGIjEJ5" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEJ6" role="19SJt6">
                  <property role="19SUeA" value="de betrokkene heeft uitdrukkelijk met de voorgestelde doorgifte ingestemd, na te zijn ingelicht over de risico&amp;#39;s die dergelijke doorgiften voor hem kunnen inhouden bij ontstentenis van een adequaatheidsbesluit en van passende waarborgen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEJ7" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/570c8bb5-eab2-4053-8c54-57fcde343286" />
              <node concept="19SGf9" id="V6IiGIjEJ8" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEJ9" role="19SJt6">
                  <property role="19SUeA" value="de doorgifte is noodzakelijk voor de uitvoering van een overeenkomst tussen de betrokkene en de verwerkingsverantwoordelijke of voor de uitvoering van op verzoek van de betrokkene genomen precontractuele maatregelen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEJa" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/765ba350-aef7-4400-99ac-25323585c331" />
              <node concept="19SGf9" id="V6IiGIjEJb" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEJc" role="19SJt6">
                  <property role="19SUeA" value="de doorgifte is noodzakelijk voor de sluiting of de uitvoering van een in het belang van de betrokkene tussen de verwerkingsverantwoordelijke en een andere natuurlijke persoon of rechtspersoon gesloten overeenkomst;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEJd" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/11170b0f-2548-48bf-af96-313d7109be1f" />
              <node concept="19SGf9" id="V6IiGIjEJe" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEJf" role="19SJt6">
                  <property role="19SUeA" value="de doorgifte is noodzakelijk wegens gewichtige redenen van algemeen belang;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEJg" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/336a6176-4883-42e8-8bfc-1f2c9b3f2a0a" />
              <node concept="19SGf9" id="V6IiGIjEJh" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEJi" role="19SJt6">
                  <property role="19SUeA" value="de doorgifte is noodzakelijk voor de instelling, uitoefening of onderbouwing van een rechtsvordering;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEJj" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/c4e57cf3-3cf8-4490-83e7-b53f637d52ce" />
              <node concept="19SGf9" id="V6IiGIjEJk" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEJl" role="19SJt6">
                  <property role="19SUeA" value="de doorgifte is noodzakelijk voor de bescherming van de vitale belangen van de betrokkene of van andere personen, indien de betrokkene lichamelijk of juridisch niet in staat is zijn toestemming te geven;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEJm" role="3MKX6F">
              <property role="3MLT8O" value="g)" />
              <property role="1hTQn4" value="https://calculemus.org/6a78742c-b322-4924-947b-adb33af133e5" />
              <node concept="19SGf9" id="V6IiGIjEJn" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEJo" role="19SJt6">
                  <property role="19SUeA" value="de doorgifte is verricht vanuit een register dat volgens het Unierecht of lidstatelijk recht is bedoeld om het publiek voor te lichten en dat door eenieder dan wel door iedere persoon die zich op een gerechtvaardigd belang kan beroepen, kan worden geraadpleegd, maar alleen voor zover in het geval in kwestie wordt voldaan aan de in Unierecht of lidstatelijk recht vastgestelde voorwaarden voor raadpleging." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5i" id="V6IiGIjEJp" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/5ba4cbc8-5620-4d98-8cf1-35e9f3d3ffd0" />
        <node concept="19SGf9" id="V6IiGIjEJq" role="3MLR7a">
          <node concept="19SUe$" id="V6IiGIjEJr" role="19SJt6">
            <property role="19SUeA" value="Wanneer een doorgifte niet op een bepaling van de artikelen 45 of 46, met inbegrip van de bepalingen inzake bindende bedrijfsvoorschriften, kon worden gegrond en geen van de afwijkingen voor een specifieke situatie als bedoeld in de eerste alinea van dit lid van toepassing zijn, is de doorgifte niet repetitief is, een beperkt aantal betrokkenen betreft, noodzakelijk is voor dwingende gerechtvaardigde belangen van de verwerkingsverantwoordelijke die niet ondergeschikt zijn aan de belangen of rechten en vrijheden van de betrokkene, en de verwerkingsverantwoordelijke alle omstandigheden in verband met de gegevensdoorgifte heeft beoordeeld en op basis van die beoordeling passende waarborgen voor de bescherming van persoonsgegevens heeft geboden. De verwerkingsverantwoordelijke informeert de toezichthoudende autoriteit over de doorgifte. De verwerkingsverantwoordelijke informeert de betrokkene, behalve over de in de artikelen 13 en 14 bedoelde informatie, ook over de doorgifte en de door hem nagestreefde dwingende gerechtvaardigde belangen." />
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="V6IiGIjEJs" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/54ff49f8-a5d8-4a07-b4cd-4ef0b77d4e73" />
        <node concept="3MKX6G" id="V6IiGIjEJt" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/a80a0091-2ed4-465e-acc4-b36ce0553115" />
          <node concept="19SGf9" id="V6IiGIjEJu" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEJv" role="19SJt6">
              <property role="19SUeA" value="Een doorgifte overeenkomstig lid 1, eerste alinea, onder g), mag geen betrekking hebben op alle persoonsgegevens of volledige categorieën van persoonsgegevens die in het register zijn opgeslagen. Wanneer een register bedoeld is om door personen met een gerechtvaardigd belang te worden geraadpleegd, kan de doorgifte slechts plaatsvinden op verzoek van die personen of wanneer de gegevens voor hen zijn bestemd." />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="V6IiGIjEJw" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/0ca6a559-64a8-4577-9c6b-c8bafab39a98" />
          <node concept="19SGf9" id="V6IiGIjEJx" role="3MLR7a">
            <node concept="19SUe$" id="V6IiGIjEJy" role="19SJt6">
              <property role="19SUeA" value="Lid 1, eerste alinea, onder a), b) en c) en tweede alinea, zijn niet van toepassing op activiteiten die door overheidsinstanties worden verricht bij de uitoefening van hun openbare bevoegdheden." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEJz" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/8242ba36-6275-452c-8c74-39a2faf49341" />
          <node concept="19SGf9" id="V6IiGIjEJ$" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEJ_" role="19SJt6">
              <property role="19SUeA" value="Het in lid 1, eerste alinea, onder d), bedoelde openbaar belang moet zijn erkend bij een Unierechtelijke of nationaalrechtelijke bepaling die op de verwerkingsverantwoordelijke van toepassing is." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEJA" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/0844de63-592b-4067-877e-ad80b6128072" />
          <node concept="19SGf9" id="V6IiGIjEJB" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEJC" role="19SJt6">
              <property role="19SUeA" value="Bij ontstentenis van een adequaatheidsbesluit kunnen in Unierechtelijke of lidstaatrechtelijke bepalingen of bepalingen om gewichtige redenen van openbaar belang uitdrukkelijk grenzen worden gesteld aan de doorgifte van specifieke categorieën van persoonsgegevens aan een derde land of een internationale organisatie. De lidstaten stellen de Commissie in kennis van dergelijke bepalingen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEJD" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/ec6eeff7-3f6c-434c-a5ab-354f6f549983" />
          <node concept="19SGf9" id="V6IiGIjEJE" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEJF" role="19SJt6">
              <property role="19SUeA" value="De verwerkingsverantwoordelijke of de verwerker staaft de beoordeling en de in lid 1, tweede alinea, van dit artikel bedoelde passende waarborgen in het artikel 30 bedoelde register." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjEJG">
    <property role="TrG5h" value="Artikel 50" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjEJH" role="3MKX6D">
      <node concept="3MKX5i" id="V6IiGIjEJI" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/1cde751a-f67c-40a4-80c9-1ffd8e861cd5" />
        <node concept="19SGf9" id="V6IiGIjEJJ" role="3MLR7a">
          <node concept="19SUe$" id="V6IiGIjEJK" role="19SJt6">
            <property role="19SUeA" value="Ten aanzien van derde landen en internationale organisaties nemen de Commissie en de toezichthoudende autoriteiten de nodige maatregelen om:" />
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="V6IiGIjEJL" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/2aa55842-47be-42b9-9d6b-a703b145fbfa" />
        <node concept="3MKX6G" id="V6IiGIjEJM" role="3MKX6F">
          <property role="3MLT8O" value="a)" />
          <property role="1hTQn4" value="https://calculemus.org/36e05d71-8fb6-494c-a8c9-287267e24b4e" />
          <node concept="19SGf9" id="V6IiGIjEJN" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEJO" role="19SJt6">
              <property role="19SUeA" value="procedures voor internationale samenwerking te ontwikkelen, zodat de effectieve handhaving van de wetgeving inzake de bescherming van persoonsgegevens wordt vergemakkelijkt;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEJP" role="3MKX6F">
          <property role="3MLT8O" value="b)" />
          <property role="1hTQn4" value="https://calculemus.org/8f1c7f6b-57e5-4042-949b-88be839c9965" />
          <node concept="19SGf9" id="V6IiGIjEJQ" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEJR" role="19SJt6">
              <property role="19SUeA" value="internationale wederzijdse bijstand te bieden bij de handhaving van de wetgeving inzake de bescherming van persoonsgegevens, onder meer door kennisgeving, doorverwijzing van klachten, bijstand bij onderzoeken en uitwisseling van informatie, voor zover er passende waarborgen voor de bescherming van persoonsgegevens en andere grondrechten en fundamentele vrijheden bestaan;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEJS" role="3MKX6F">
          <property role="3MLT8O" value="c)" />
          <property role="1hTQn4" value="https://calculemus.org/2ac3f8fd-178c-4b3b-a82e-a00e9c29449d" />
          <node concept="19SGf9" id="V6IiGIjEJT" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEJU" role="19SJt6">
              <property role="19SUeA" value="belanghebbenden te betrekken bij besprekingen en activiteiten om de internationale samenwerking bij de handhaving van de wetgeving inzake de bescherming van persoonsgegevens te bevorderen; en" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEJV" role="3MKX6F">
          <property role="3MLT8O" value="d)" />
          <property role="1hTQn4" value="https://calculemus.org/b594d15c-ea6c-4673-ba82-cbdea8114d3c" />
          <node concept="19SGf9" id="V6IiGIjEJW" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEJX" role="19SJt6">
              <property role="19SUeA" value="de uitwisseling en het documenteren van wetgeving en praktijken inzake de bescherming van persoonsgegevens te bevorderen, onder meer betreffende jurisdictiegeschillen met derde landen." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjEJY">
    <property role="TrG5h" value="Artikel 51" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjEJZ" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjEK0" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/c4de7d18-5891-4d36-819d-1fba248494bb" />
        <node concept="3MKX6G" id="V6IiGIjEK1" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/783b578a-5691-4f0e-aa72-b3cc1e21ce06" />
          <node concept="19SGf9" id="V6IiGIjEK2" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEK3" role="19SJt6">
              <property role="19SUeA" value="Elke lidstaat bepaalt dat één of meer onafhankelijke overheidsinstanties verantwoordelijk zijn voor het toezicht op de toepassing van deze verordening, teneinde de grondrechten en fundamentele vrijheden van natuurlijke personen in verband met de verwerking van hun persoonsgegevens te beschermen en het vrije verkeer van persoonsgegevens binnen de Unie te vergemakkelijken („toezichthoudende autoriteit”)." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEK4" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/f5800b55-9215-44b9-aebc-d2a5401bae95" />
          <node concept="19SGf9" id="V6IiGIjEK5" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEK6" role="19SJt6">
              <property role="19SUeA" value="Elke toezichthoudende autoriteit draagt bij tot de consequente toepassing van deze verordening in de hele Unie. Daartoe werken de toezichthoudende autoriteiten onderling en met de Commissie samen overeenkomstig hoofdstuk VII." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEK7" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/4618d64a-06ef-4bc4-91b1-8531700eecc0" />
          <node concept="19SGf9" id="V6IiGIjEK8" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEK9" role="19SJt6">
              <property role="19SUeA" value="Wanneer er in een lidstaat meer dan één toezichthoudende autoriteit is gevestigd, wijst die lidstaat de toezichthoudende autoriteit aan die die autoriteiten in het Comité moet vertegenwoordigen en stelt hij de procedure vast om ervoor te zorgen dat de andere autoriteiten de regels in verband met het in artikel 63 bedoelde coherentiemechanisme naleven." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEKa" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/bec1b3bd-f189-4032-b1f2-f0511acc2b44" />
          <node concept="19SGf9" id="V6IiGIjEKb" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEKc" role="19SJt6">
              <property role="19SUeA" value="Elke lidstaat stelt de Commissie uiterlijk op 25 mei 2018 in kennis van de wettelijke bepalingen die hij overeenkomstig dit hoofdstuk vaststelt, alsmede, onverwijld, van alle latere wijzigingen daarvan." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjEKd">
    <property role="TrG5h" value="Artikel 52" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjEKe" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjEKf" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/404730b3-1894-49d3-9715-d1929b64b255" />
        <node concept="3MKX6G" id="V6IiGIjEKg" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/8cb66c7c-ceab-4256-8bf5-a2795c11159e" />
          <node concept="19SGf9" id="V6IiGIjEKh" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEKi" role="19SJt6">
              <property role="19SUeA" value="Elke toezichthoudende autoriteit treedt volledig onafhankelijk op bij de uitvoering van de taken en de uitoefening van de bevoegdheden die haar overeenkomstig deze verordening zijn toegewezen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEKj" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/597c4bcd-4293-496e-a26e-ddbcf85d6463" />
          <node concept="19SGf9" id="V6IiGIjEKk" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEKl" role="19SJt6">
              <property role="19SUeA" value="Bij de uitvoering van hun taken en de uitoefening van hun bevoegdheden overeenkomstig deze verordening blijven de leden van elke toezichthoudende autoriteit vrij van al dan niet rechtstreekse externe invloed en vragen noch aanvaarden zij instructies van wie dan ook." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEKm" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/bc0cbbbf-63a9-4108-88b7-25d801bc056e" />
          <node concept="19SGf9" id="V6IiGIjEKn" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEKo" role="19SJt6">
              <property role="19SUeA" value="De leden van toezichthoudende autoriteiten verrichten geen handelingen die onverenigbaar zijn met hun taken en verrichten gedurende hun ambtstermijn geen al dan niet bezoldigde beroepswerkzaamheden die onverenigbaar zijn met hun taken." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEKp" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/619c26a1-1f06-4609-881f-d39ebf6d4c8c" />
          <node concept="19SGf9" id="V6IiGIjEKq" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEKr" role="19SJt6">
              <property role="19SUeA" value="Elke lidstaat zorgt ervoor dat elke toezichthoudende autoriteit beschikt over de personele, technische en financiële middelen, en de bedrijfsruimten en infrastructuur die nodig zijn voor het effectief uitvoeren van haar taken en uitoefenen van haar bevoegdheden, waaronder die in het kader van wederzijdse bijstand, samenwerking en deelname aan het Comité." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEKs" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/11149738-1c36-47e8-a8fc-ed12ee2ef6f8" />
          <node concept="19SGf9" id="V6IiGIjEKt" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEKu" role="19SJt6">
              <property role="19SUeA" value="Elke lidstaat zorgt ervoor dat elke toezichthoudende autoriteit eigen en zelfgekozen personeelsleden heeft, die onder de exclusieve leiding van het lid of de leden van de betrokken toezichthoudende autoriteit staan." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEKv" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/d22f08be-f2a6-4b69-8905-cc4ade43a7b4" />
          <node concept="19SGf9" id="V6IiGIjEKw" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEKx" role="19SJt6">
              <property role="19SUeA" value="Elke lidstaat zorgt ervoor dat op elke toezichthoudende autoriteit financieel toezicht wordt uitgeoefend zonder dat daarbij de onafhankelijkheid van de toezichthoudende autoriteit in het gedrang komt en dat het een afzonderlijke, publieke jaarbegroting heeft, die een onderdeel kan zijn van de algehele staats- of nationale begroting." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjEKy">
    <property role="TrG5h" value="Artikel 53" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjEKz" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjEK$" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/651208b1-245c-45fc-9c71-658d242ecd14" />
        <node concept="3MKX5h" id="V6IiGIjEK_" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/53d06889-8dfa-4bd6-a79c-7e1132cfc6c0" />
          <node concept="3MKX5h" id="V6IiGIjEKA" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/78521a7c-0ca3-4312-b31b-7dbc3ce63836" />
            <node concept="3MKX5i" id="V6IiGIjEKB" role="3MKX6F">
              <property role="1hTQn4" value="https://calculemus.org/abab2463-d3f0-404d-963a-f24942bf5ef3" />
              <node concept="19SGf9" id="V6IiGIjEKC" role="3MLR7a">
                <node concept="19SUe$" id="V6IiGIjEKD" role="19SJt6">
                  <property role="19SUeA" value="—" />
                </node>
              </node>
            </node>
            <node concept="3MKX5i" id="V6IiGIjEKE" role="3MKX6F">
              <property role="1hTQn4" value="https://calculemus.org/8df9906f-014f-4605-a3ea-fb3a86c45cf7" />
              <node concept="19SGf9" id="V6IiGIjEKF" role="3MLR7a">
                <node concept="19SUe$" id="V6IiGIjEKG" role="19SJt6">
                  <property role="19SUeA" value="hun parlement;" />
                </node>
              </node>
            </node>
            <node concept="3MKX5i" id="V6IiGIjEKH" role="3MKX6F">
              <property role="1hTQn4" value="https://calculemus.org/15aad189-c558-46a4-98bb-7cff3cf90d93" />
              <node concept="19SGf9" id="V6IiGIjEKI" role="3MLR7a">
                <node concept="19SUe$" id="V6IiGIjEKJ" role="19SJt6">
                  <property role="19SUeA" value="—" />
                </node>
              </node>
            </node>
            <node concept="3MKX5i" id="V6IiGIjEKK" role="3MKX6F">
              <property role="1hTQn4" value="https://calculemus.org/318f9905-5652-4bef-92a9-848bf699088d" />
              <node concept="19SGf9" id="V6IiGIjEKL" role="3MLR7a">
                <node concept="19SUe$" id="V6IiGIjEKM" role="19SJt6">
                  <property role="19SUeA" value="hun regering;" />
                </node>
              </node>
            </node>
            <node concept="3MKX5i" id="V6IiGIjEKN" role="3MKX6F">
              <property role="1hTQn4" value="https://calculemus.org/d0e7d29e-6850-459d-9a66-cd01ad826f44" />
              <node concept="19SGf9" id="V6IiGIjEKO" role="3MLR7a">
                <node concept="19SUe$" id="V6IiGIjEKP" role="19SJt6">
                  <property role="19SUeA" value="—" />
                </node>
              </node>
            </node>
            <node concept="3MKX5i" id="V6IiGIjEKQ" role="3MKX6F">
              <property role="1hTQn4" value="https://calculemus.org/38bf93c8-43fa-4474-875e-d6e1d38cb1da" />
              <node concept="19SGf9" id="V6IiGIjEKR" role="3MLR7a">
                <node concept="19SUe$" id="V6IiGIjEKS" role="19SJt6">
                  <property role="19SUeA" value="hun staatshoofd; of" />
                </node>
              </node>
            </node>
            <node concept="3MKX5i" id="V6IiGIjEKT" role="3MKX6F">
              <property role="1hTQn4" value="https://calculemus.org/eba9f22c-c708-4875-8ed7-9921100e237a" />
              <node concept="19SGf9" id="V6IiGIjEKU" role="3MLR7a">
                <node concept="19SUe$" id="V6IiGIjEKV" role="19SJt6">
                  <property role="19SUeA" value="—" />
                </node>
              </node>
            </node>
            <node concept="3MKX5i" id="V6IiGIjEKW" role="3MKX6F">
              <property role="1hTQn4" value="https://calculemus.org/168976fc-c5f8-4e1c-894e-511b0600732b" />
              <node concept="19SGf9" id="V6IiGIjEKX" role="3MLR7a">
                <node concept="19SUe$" id="V6IiGIjEKY" role="19SJt6">
                  <property role="19SUeA" value="een onafhankelijk orgaan dat krachtens het lidstatelijke recht met de benoeming is belast." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEKZ" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/af4b8978-018b-4896-b76d-de1c543395c7" />
          <node concept="19SGf9" id="V6IiGIjEL0" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEL1" role="19SJt6">
              <property role="19SUeA" value="Elk lid beschikt over de nodige kwalificaties, ervaring en vaardigheden, met name op het gebied van de bescherming van persoonsgegevens, voor het uitvoeren van zijn taken en het uitoefenen van zijn bevoegdheden." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEL2" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/2f3361db-791e-4241-a599-5027ef1fe814" />
          <node concept="19SGf9" id="V6IiGIjEL3" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEL4" role="19SJt6">
              <property role="19SUeA" value="De taken van een lid eindigen bij het verstrijken van de ambtstermijn, bij ontslag of bij verplichte pensionering overeenkomstig de wetgeving van de lidstaat in kwestie." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEL5" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/f16adddc-3211-44ae-849b-3bc18cf03c3f" />
          <node concept="19SGf9" id="V6IiGIjEL6" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEL7" role="19SJt6">
              <property role="19SUeA" value="Een lid wordt slechts ontslagen indien het op ernstige wijze is tekortgeschoten of niet langer aan de vereisten voor de uitvoering van de taken voldoet." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjEL8">
    <property role="TrG5h" value="Artikel 54" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjEL9" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjELa" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/75fc8c96-60bf-4b85-a7e9-0f983c994f46" />
        <node concept="3MKX5h" id="V6IiGIjELb" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/3f1a879a-4cc5-48c9-a634-15dd83ed4d01" />
          <node concept="3MKX5h" id="V6IiGIjELc" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/67bf3b97-67a2-4095-9e98-833daab06b81" />
            <node concept="3MKX6G" id="V6IiGIjELd" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/02dba70e-990e-4bd8-bd29-08defc30f23a" />
              <node concept="19SGf9" id="V6IiGIjELe" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjELf" role="19SJt6">
                  <property role="19SUeA" value="de oprichting van elke toezichthoudende autoriteit;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjELg" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/8c31ac73-91cb-43e8-9aa2-fa89638b26af" />
              <node concept="19SGf9" id="V6IiGIjELh" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjELi" role="19SJt6">
                  <property role="19SUeA" value="de vereiste kwalificaties en voorwaarden om als lid te worden benoemd voor elke toezichthoudende autoriteit;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjELj" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/164c9bd8-6460-4d4f-bccf-148f22cdf4e4" />
              <node concept="19SGf9" id="V6IiGIjELk" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjELl" role="19SJt6">
                  <property role="19SUeA" value="de regels en procedures voor de benoeming van het lid of de leden van elke toezichthoudende autoriteit;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjELm" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/86e8799a-0454-48be-9f2f-a45ac106f8cb" />
              <node concept="19SGf9" id="V6IiGIjELn" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjELo" role="19SJt6">
                  <property role="19SUeA" value="de ambtstermijn van het lid of de leden van elke toezichthoudende autoriteit, die ten minste vier jaar bedraagt, behoudens de eerste ambtstermijn na 24 mei 2016, die korter kan zijn wanneer dat nodig is om de onafhankelijkheid van de toezichthoudende autoriteit door middel van een in de tijd gespreide benoemingsprocedure te beschermen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjELp" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/e352dc73-ea52-4002-aa18-3af21c863be6" />
              <node concept="19SGf9" id="V6IiGIjELq" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjELr" role="19SJt6">
                  <property role="19SUeA" value="of het lid of de leden van elke toezichthoudende autoriteit opnieuw kan of kunnen worden benoemd en zo ja, hoe vaak;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjELs" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/2b2f5d10-22ad-47cd-b41e-598af71c24af" />
              <node concept="19SGf9" id="V6IiGIjELt" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjELu" role="19SJt6">
                  <property role="19SUeA" value="de voorwaarden in verband met de plichten van het lid of de leden en de personeelsleden van elke toezichthoudende autoriteit, de verboden op met die plichten onverenigbare handelingen, werkzaamheden en voordelen tijdens en na de ambtstermijn en de regels betreffende de beëindiging van de ambtstermijn onderscheidenlijk de arbeidsverhouding." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjELv" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/48cb1f10-0c25-4603-9fe2-1f831eb59fbc" />
          <node concept="19SGf9" id="V6IiGIjELw" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjELx" role="19SJt6">
              <property role="19SUeA" value="Ten aanzien van de vertrouwelijke informatie die hun bij de uitvoering van hun taken of de uitoefening van hun bevoegdheden ter kennis is gekomen, geldt voor het lid of de leden en de personeelsleden van elke toezichthoudende autoriteit zowel tijdens hun ambtstermijn als daarna het beroepsgeheim, zulks overeenkomstig Unierecht of lidstatelijk recht. Tijdens hun ambtstermijn geldt het beroepsgeheim met name voor meldingen van inbreuken op deze verordening door natuurlijke personen." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjELy">
    <property role="TrG5h" value="Artikel 55" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjELz" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjEL$" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/6a58e835-67a0-49fb-9e19-2ea7a1eb92ec" />
        <node concept="3MKX6G" id="V6IiGIjEL_" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/8370cd02-7347-46de-9ca3-45cdf5e9638f" />
          <node concept="19SGf9" id="V6IiGIjELA" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjELB" role="19SJt6">
              <property role="19SUeA" value="Elke toezichthoudende autoriteit heeft de competentie op het grondgebied van haar lidstaat de taken uit te voeren die haar overeenkomstig deze verordening zijn opgedragen en de bevoegdheden uit te oefenen die haar overeenkomstig deze verordening zijn toegekend." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjELC" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/90cb7ebd-1a6e-459f-a7d3-8ba00ecf2406" />
          <node concept="19SGf9" id="V6IiGIjELD" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjELE" role="19SJt6">
              <property role="19SUeA" value="In het geval van verwerking door overheidsinstanties of door particuliere organen die handelen op grond van artikel 6, lid 1, onder c) of e), is de toezichthoudende autoriteit van de lidstaat in kwestie competent. In dergelijke gevallen is artikel 56 niet van toepassing." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjELF" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/15f39c9d-f435-4f5c-8b21-7ad4073d6b93" />
          <node concept="19SGf9" id="V6IiGIjELG" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjELH" role="19SJt6">
              <property role="19SUeA" value="Toezichthoudende autoriteiten zijn niet competent toe te zien op verwerkingen door gerechten bij de uitoefening van hun rechterlijke taken." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjELI">
    <property role="TrG5h" value="Artikel 56" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjELJ" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjELK" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/78778295-312b-4178-aef4-011b870f3a0d" />
        <node concept="3MKX6G" id="V6IiGIjELL" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/1bd6de17-d3d8-4e55-af61-fcf19f2b720f" />
          <node concept="19SGf9" id="V6IiGIjELM" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjELN" role="19SJt6">
              <property role="19SUeA" value="Onverminderd artikel 55 is de toezichthoudende autoriteit van de hoofdvestiging of de enige vestiging van de verwerkingsverantwoordelijke of verwerker competent op te treden als leidende toezichthoudende autoriteit voor de grensoverschrijdende verwerking door die verwerkingsverantwoordelijke of verwerker overeenkomstig de procedure van artikel 60." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjELO" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/8ec5e739-3b7e-4acf-b490-3e09406b4d5d" />
          <node concept="19SGf9" id="V6IiGIjELP" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjELQ" role="19SJt6">
              <property role="19SUeA" value="In afwijking van lid 1 is elke toezichthoudende autoriteit competent een bij haar ingediende klacht of een eventuele inbreuk op deze verordening te behandelen indien het onderwerp van die zaak alleen verband houdt met een vestiging in haar lidstaat of alleen voor betrokkenen in haar lidstaat wezenlijke gevolgen heeft." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjELR" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/4d005c45-362b-4faf-9d5f-990e4062960b" />
          <node concept="19SGf9" id="V6IiGIjELS" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjELT" role="19SJt6">
              <property role="19SUeA" value="In de in lid 2 van dit artikel bedoelde gevallen stelt de toezichthoudende autoriteit de leidende toezichthoudende autoriteit onverwijld in kennis van de zaak. Binnen drie weken nadat zij in kennis is gesteld, besluit de leidende toezichthoudende autoriteit of zij de zaak al dan niet zal behandelen, overeenkomstig de in artikel 60 vastgelegde procedure; zij houdt daarbij rekening met het al dan niet bestaan van een vestiging van de verwerkingsverantwoordelijke of de verwerker in de lidstaat van de toezichthoudende autoriteit die haar in kennis heeft gesteld." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjELU" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/964d9b06-508e-4c13-93f5-738cfb5a1844" />
          <node concept="19SGf9" id="V6IiGIjELV" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjELW" role="19SJt6">
              <property role="19SUeA" value="Wanneer de leidende toezichthoudende autoriteit besluit de zaak te behandelen, is de procedure van artikel 60 van toepassing. De toezichthoudende autoriteit die de leidende toezichthoudende autoriteit in kennis heeft gesteld, kan bij deze laatste een ontwerpbesluit indienen. De leidende toezichthoudende autoriteit houdt zo veel mogelijk rekening met dat ontwerp wanneer zij het in artikel 60, lid 3, bedoelde ontwerpbesluit opstelt." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjELX" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/6583467d-13ab-4e97-8fb8-9afd115cdfca" />
          <node concept="19SGf9" id="V6IiGIjELY" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjELZ" role="19SJt6">
              <property role="19SUeA" value="Indien de leidende toezichthoudende autoriteit besluit de zaak niet te behandelen, wordt deze overeenkomstig de artikelen 61 en 62 behandeld door de toezichthoudende autoriteit die de leidende toezichthoudende autoriteit in kennis heeft gesteld." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEM0" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/232add82-460c-4d6f-8306-ececec4316e8" />
          <node concept="19SGf9" id="V6IiGIjEM1" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEM2" role="19SJt6">
              <property role="19SUeA" value="De leidende toezichthoudende autoriteit is voor de verwerkingsverantwoordelijke of de verwerker de enige gesprekspartner bij grensoverschrijdende verwerking door die verwerkingsverantwoordelijke of verwerker." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjEM3">
    <property role="TrG5h" value="Artikel 57" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjEM4" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjEM5" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/70929658-5dfc-429f-b907-0372d464d23e" />
        <node concept="3MKX5h" id="V6IiGIjEM6" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/098253a9-b3f6-4b6a-9b4a-5d13d03ae23a" />
          <node concept="3MKX5h" id="V6IiGIjEM7" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/6eee1447-ada4-4255-a8e9-19c45927d708" />
            <node concept="3MKX6G" id="V6IiGIjEM8" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/b7add8fe-fe61-407e-bdb7-1d403b7db35b" />
              <node concept="19SGf9" id="V6IiGIjEM9" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEMa" role="19SJt6">
                  <property role="19SUeA" value="zij monitort en handhaaft de toepassing van deze verordening;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEMb" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/727e4f2d-cda5-414c-929c-4f7a60196166" />
              <node concept="19SGf9" id="V6IiGIjEMc" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEMd" role="19SJt6">
                  <property role="19SUeA" value="zij bevordert bij het brede publiek de bekendheid met en het inzicht in de risico&amp;#39;s, regels, waarborgen en rechten in verband met de verwerking. Bijzondere aandacht wordt besteed aan specifiek op kinderen gerichte activiteiten;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEMe" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/02776ff5-e109-4c4a-b1b2-f077c6385891" />
              <node concept="19SGf9" id="V6IiGIjEMf" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEMg" role="19SJt6">
                  <property role="19SUeA" value="zij verleent overeenkomstig het recht van de lidstaat, advies aan het nationale parlement, de regering, en andere instellingen en organen over wetgevingsinitiatieven en bestuursmaatregelen in verband met de bescherming van de rechten en vrijheden van natuurlijke personen op het gebied van verwerking;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEMh" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/006518c8-c8fb-496e-a69e-4f3d0b9499d9" />
              <node concept="19SGf9" id="V6IiGIjEMi" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEMj" role="19SJt6">
                  <property role="19SUeA" value="zij maakt de verwerkingsverantwoordelijken en de verwerkers beter bekend met hun verplichtingen uit hoofde van deze verordening;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEMk" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/0a52cfd6-182c-4f5e-b7f8-880414e4249a" />
              <node concept="19SGf9" id="V6IiGIjEMl" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEMm" role="19SJt6">
                  <property role="19SUeA" value="zij verstrekt desgevraagd informatie aan iedere betrokkene over de uitoefening van zijn rechten uit hoofde van deze verordening en werkt daartoe in voorkomend geval samen met de toezichthoudende autoriteiten in andere lidstaten;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEMn" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/6ff942fa-1bc3-4289-b01d-bb1b3872c93b" />
              <node concept="19SGf9" id="V6IiGIjEMo" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEMp" role="19SJt6">
                  <property role="19SUeA" value="zij behandelt klachten van betrokkenen, of van organen, organisaties of verenigingen overeenkomstig artikel 80, onderzoekt de inhoud van de klacht in de mate waarin dat gepast is en stelt de klager binnen een redelijke termijn in kennis van de vooruitgang en het resultaat van het onderzoek, met name indien verder onderzoek of coördinatie met een andere toezichthoudende autoriteit noodzakelijk is;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEMq" role="3MKX6F">
              <property role="3MLT8O" value="g)" />
              <property role="1hTQn4" value="https://calculemus.org/fb43798b-f6bd-479b-8388-fd923989a852" />
              <node concept="19SGf9" id="V6IiGIjEMr" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEMs" role="19SJt6">
                  <property role="19SUeA" value="zij werkt samen met andere toezichthoudende autoriteiten, onder meer door informatie te delen en wederzijdse bijstand te bieden, teneinde de samenhang in de toepassing en de handhaving van deze verordening te waarborgen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEMt" role="3MKX6F">
              <property role="3MLT8O" value="h)" />
              <property role="1hTQn4" value="https://calculemus.org/63abed3b-ee97-45b4-82da-7f876ab4d97a" />
              <node concept="19SGf9" id="V6IiGIjEMu" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEMv" role="19SJt6">
                  <property role="19SUeA" value="zij verricht onderzoeken naar de toepassing van deze verordening, onder meer op basis van informatie die zij van een andere toezichthoudende autoriteit of een andere overheidsinstantie ontvangt;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEMw" role="3MKX6F">
              <property role="3MLT8O" value="i)" />
              <property role="1hTQn4" value="https://calculemus.org/b0a6dbf5-4096-41db-b6a2-076f29082dfe" />
              <node concept="19SGf9" id="V6IiGIjEMx" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEMy" role="19SJt6">
                  <property role="19SUeA" value="zij volgt de relevante ontwikkelingen voor zover deze een impact hebben op de bescherming van persoonsgegevens, met name de ontwikkelingen in informatie- en communicatietechnologieën en handelspraktijken;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEMz" role="3MKX6F">
              <property role="3MLT8O" value="j)" />
              <property role="1hTQn4" value="https://calculemus.org/f1f66ea2-ac08-4d8a-bcd9-3809fc6f7a02" />
              <node concept="19SGf9" id="V6IiGIjEM$" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEM_" role="19SJt6">
                  <property role="19SUeA" value="zij stelt de in artikel 28, lid 8, en artikel 46, lid 2, onder d), bedoelde standaardcontractbepalingen vast;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEMA" role="3MKX6F">
              <property role="3MLT8O" value="k)" />
              <property role="1hTQn4" value="https://calculemus.org/da5db9d8-f781-438a-83fc-df8c75e137ac" />
              <node concept="19SGf9" id="V6IiGIjEMB" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEMC" role="19SJt6">
                  <property role="19SUeA" value="zij stelt een lijst op met betrekking tot het vereiste inzake een gegevensbeschermingseffectbeoordeling overeenkomstig artikel 35, lid 4, en houdt deze lijst bij;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEMD" role="3MKX6F">
              <property role="3MLT8O" value="l)" />
              <property role="1hTQn4" value="https://calculemus.org/aa6a92fe-1539-4a9b-8ffd-14a21c032658" />
              <node concept="19SGf9" id="V6IiGIjEME" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEMF" role="19SJt6">
                  <property role="19SUeA" value="zij verstrekt advies over de in artikel 36, lid 2, bedoelde verwerkingsactiviteiten;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEMG" role="3MKX6F">
              <property role="3MLT8O" value="m)" />
              <property role="1hTQn4" value="https://calculemus.org/63035887-c2c1-42df-9b4d-4e81028c9637" />
              <node concept="19SGf9" id="V6IiGIjEMH" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEMI" role="19SJt6">
                  <property role="19SUeA" value="zij bevordert de opstelling van gedragscodes uit hoofde van artikel 40, lid 1, geeft advies en keurt, overeenkomstig artikel 40, lid 5, gedragscodes goed die voldoende waarborgen leveren;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEMJ" role="3MKX6F">
              <property role="3MLT8O" value="n)" />
              <property role="1hTQn4" value="https://calculemus.org/188312e3-e617-4747-81f1-0955c1bac802" />
              <node concept="19SGf9" id="V6IiGIjEMK" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEML" role="19SJt6">
                  <property role="19SUeA" value="zij bevordert de invoering van certificeringsmechanismen voor gegevensbescherming en van gegevensbeschermingszegels en -merktekens overeenkomstig artikel 42, lid 1, en keurt de criteria voor certificering uit hoofde van artikel 42, lid 5, goed;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEMM" role="3MKX6F">
              <property role="3MLT8O" value="o)" />
              <property role="1hTQn4" value="https://calculemus.org/57122f3f-aac5-45d2-9c70-82b4e5422fe6" />
              <node concept="19SGf9" id="V6IiGIjEMN" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEMO" role="19SJt6">
                  <property role="19SUeA" value="waar van toepassing verricht zij een periodieke toetsing van de overeenkomstig artikel 42, lid 7, afgegeven certificeringen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEMP" role="3MKX6F">
              <property role="3MLT8O" value="p)" />
              <property role="1hTQn4" value="https://calculemus.org/4eba0958-3706-4a0e-977f-013daebd1b72" />
              <node concept="19SGf9" id="V6IiGIjEMQ" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEMR" role="19SJt6">
                  <property role="19SUeA" value="zij zorgt voor het opstellen en het bekendmaken van de criteria voor de accreditatie van een orgaan voor het toezicht op gedragscodes op grond van artikel 41 en van een certificeringsorgaan op grond van artikel 43;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEMS" role="3MKX6F">
              <property role="3MLT8O" value="q)" />
              <property role="1hTQn4" value="https://calculemus.org/bc8afb75-8d69-4f39-b0b8-4d378f3962e2" />
              <node concept="19SGf9" id="V6IiGIjEMT" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEMU" role="19SJt6">
                  <property role="19SUeA" value="zij zorgt voor de accreditatie van een orgaan voor het toezicht op gedragscodes op grond van artikel 41 en van een certificeringsorgaan op grond van artikel 43;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEMV" role="3MKX6F">
              <property role="3MLT8O" value="r)" />
              <property role="1hTQn4" value="https://calculemus.org/a7120159-9c1a-4d6c-ac25-d640cb4a63b8" />
              <node concept="19SGf9" id="V6IiGIjEMW" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEMX" role="19SJt6">
                  <property role="19SUeA" value="zij geeft toestemming voor de in artikel 46, lid 3, bedoelde contractuele en andere bepalingen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEMY" role="3MKX6F">
              <property role="3MLT8O" value="s)" />
              <property role="1hTQn4" value="https://calculemus.org/d772fc0a-ace0-4d95-8d9c-a4d3a472068c" />
              <node concept="19SGf9" id="V6IiGIjEMZ" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEN0" role="19SJt6">
                  <property role="19SUeA" value="zij keurt overeenkomstig artikel 47 bindende bedrijfsvoorschriften goed;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEN1" role="3MKX6F">
              <property role="3MLT8O" value="t)" />
              <property role="1hTQn4" value="https://calculemus.org/fe04882a-dc0d-4248-a8a4-ee8b466009fb" />
              <node concept="19SGf9" id="V6IiGIjEN2" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEN3" role="19SJt6">
                  <property role="19SUeA" value="zij levert een bijdrage aan de activiteiten van het Comité;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEN4" role="3MKX6F">
              <property role="3MLT8O" value="u)" />
              <property role="1hTQn4" value="https://calculemus.org/880783b6-60d8-4f35-98a8-9effe84b337c" />
              <node concept="19SGf9" id="V6IiGIjEN5" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEN6" role="19SJt6">
                  <property role="19SUeA" value="zij houdt interne registers bij van inbreuken op deze verordening en van overeenkomstig artikel 58, lid 2, getroffen maatregelen; en" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEN7" role="3MKX6F">
              <property role="3MLT8O" value="v)" />
              <property role="1hTQn4" value="https://calculemus.org/aba55ee0-c806-42d7-b7a9-5847229db9e4" />
              <node concept="19SGf9" id="V6IiGIjEN8" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEN9" role="19SJt6">
                  <property role="19SUeA" value="zij verricht alle andere taken die verband houden met de bescherming van persoonsgegevens." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjENa" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/4a017536-60c4-4de6-93c8-6989d1ff7b0c" />
          <node concept="19SGf9" id="V6IiGIjENb" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjENc" role="19SJt6">
              <property role="19SUeA" value="Elke toezichthoudende autoriteit faciliteert de indiening van klachten als bedoeld in lid 1, onder f), door maatregelen te nemen, zoals het ter beschikking stellen van een klachtenformulier dat ook elektronisch kan worden ingevuld, zonder dat andere communicatiemiddelen worden uitgesloten." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjENd" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/834c35d6-0879-444c-86a2-9df40e3931b9" />
          <node concept="19SGf9" id="V6IiGIjENe" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjENf" role="19SJt6">
              <property role="19SUeA" value="Elke toezichthoudende autoriteit verricht haar taken kosteloos voor de betrokkene en, in voorkomend geval, voor de functionaris voor gegevensbescherming." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjENg" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/38adda17-9fcc-4b68-b81d-9ba9e82c42d7" />
          <node concept="19SGf9" id="V6IiGIjENh" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjENi" role="19SJt6">
              <property role="19SUeA" value="Wanneer verzoeken kennelijk ongegrond of buitensporig zijn, met name vanwege hun repetitieve karakter, kan de toezichthoudende autoriteit op basis van de administratieve kosten een redelijke vergoeding aanrekenen, of weigeren aan het verzoek gevolg te geven. Het is aan de toezichthoudende autoriteit om de kennelijk ongegronde of buitensporige aard van het verzoek aan te tonen." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjENj">
    <property role="TrG5h" value="Artikel 58" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjENk" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjENl" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/36a938f5-55f8-45fa-affa-71c721863885" />
        <node concept="3MKX5h" id="V6IiGIjENm" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/e9314b6f-a302-484d-970f-77c8310b6a0e" />
          <node concept="3MKX5h" id="V6IiGIjENn" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/21095182-9f41-450d-8a63-be9d5a62ce1b" />
            <node concept="3MKX6G" id="V6IiGIjENo" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/353d6b19-7fb5-4be8-a180-2a3533b46572" />
              <node concept="19SGf9" id="V6IiGIjENp" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjENq" role="19SJt6">
                  <property role="19SUeA" value="de verwerkingsverantwoordelijke, de verwerker en, in voorkomend geval, de vertegenwoordiger van de verwerkingsverantwoordelijke of van verwerker te gelasten alle voor de uitvoering van haar taken vereiste informatie te verstrekken;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjENr" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/b0dfbf48-7254-4ad4-9c5f-7ea63cf16a98" />
              <node concept="19SGf9" id="V6IiGIjENs" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjENt" role="19SJt6">
                  <property role="19SUeA" value="onderzoeken te verrichten in de vorm van gegevensbeschermingscontroles;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjENu" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/e4ed9208-4a88-4906-b815-9dffc22b853a" />
              <node concept="19SGf9" id="V6IiGIjENv" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjENw" role="19SJt6">
                  <property role="19SUeA" value="een toetsing te verrichten van de overeenkomstig artikel 42, lid 7, afgegeven certificeringen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjENx" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/be505ba0-8574-4806-aec4-943e697a5ce1" />
              <node concept="19SGf9" id="V6IiGIjENy" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjENz" role="19SJt6">
                  <property role="19SUeA" value="de verwerkingsverantwoordelijke of de verwerker in kennis te stellen van een beweerde inbreuk op deze verordening;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEN$" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/e2f21a38-475e-4a27-944c-79f9bb85a79b" />
              <node concept="19SGf9" id="V6IiGIjEN_" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjENA" role="19SJt6">
                  <property role="19SUeA" value="van de verwerkingsverantwoordelijke en de verwerker toegang te verkrijgen tot alle persoonsgegevens en alle informatie die noodzakelijk is voor de uitvoering van haar taken; en" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjENB" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/8fd3b05f-c5f5-4681-a710-4dc2f75ec5c3" />
              <node concept="19SGf9" id="V6IiGIjENC" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEND" role="19SJt6">
                  <property role="19SUeA" value="toegang te verkrijgen tot alle bedrijfsruimten van de verwerkingsverantwoordelijke en de verwerker, daaronder begrepen tot alle uitrustingen en middelen voor gegevensverwerking, in overeenstemming met het uniale of lidstatelijke procesrecht." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="V6IiGIjENE" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/f4da57f5-1d95-4ebe-a27d-04ec529356ec" />
          <node concept="3MKX5h" id="V6IiGIjENF" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/ddf31662-4148-4b14-b712-b93a46bd56a0" />
            <node concept="3MKX6G" id="V6IiGIjENG" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/55f898ee-a5f8-4c9d-a211-1800c3db02e0" />
              <node concept="19SGf9" id="V6IiGIjENH" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjENI" role="19SJt6">
                  <property role="19SUeA" value="de verwerkingsverantwoordelijke of de verwerker waarschuwen dat met de voorgenomen verwerkingen waarschijnlijk inbreuk op bepalingen van deze verordening wordt gemaakt;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjENJ" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/d30c9330-77bb-4d07-8d34-274116e78330" />
              <node concept="19SGf9" id="V6IiGIjENK" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjENL" role="19SJt6">
                  <property role="19SUeA" value="de verwerkingsverantwoordelijke of de verwerker berispen wanneer met verwerkingen inbreuk op bepalingen van deze verordening is gemaakt;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjENM" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/81c32f75-c50f-492b-88cd-6945447a5c74" />
              <node concept="19SGf9" id="V6IiGIjENN" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjENO" role="19SJt6">
                  <property role="19SUeA" value="de verwerkingsverantwoordelijke of de verwerker gelasten de verzoeken van de betrokkene tot uitoefening van zijn rechten uit hoofde van deze verordening in te willigen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjENP" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/3000c527-e114-4b2a-a650-b9c22a8d7140" />
              <node concept="19SGf9" id="V6IiGIjENQ" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjENR" role="19SJt6">
                  <property role="19SUeA" value="de verwerkingsverantwoordelijke of de verwerker gelasten, waar passend, op een nader bepaalde manier en binnen een nader bepaalde termijn, verwerkingen in overeenstemming te brengen met de bepalingen van deze verordening;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjENS" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/c7c27c27-1072-4797-8666-688889b362d2" />
              <node concept="19SGf9" id="V6IiGIjENT" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjENU" role="19SJt6">
                  <property role="19SUeA" value="de verwerkingsverantwoordelijke gelasten een inbreuk in verband met persoonsgegevens aan de betrokkene mee te delen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjENV" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/59e2d534-85e4-4a96-973e-a1764909d7fb" />
              <node concept="19SGf9" id="V6IiGIjENW" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjENX" role="19SJt6">
                  <property role="19SUeA" value="een tijdelijke of definitieve verwerkingsbeperking, waaronder een verwerkingsverbod, opleggen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjENY" role="3MKX6F">
              <property role="3MLT8O" value="g)" />
              <property role="1hTQn4" value="https://calculemus.org/32b5b5ac-8410-4939-8b90-0b8631736de1" />
              <node concept="19SGf9" id="V6IiGIjENZ" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEO0" role="19SJt6">
                  <property role="19SUeA" value="het rectificeren of wissen van persoonsgegevens of het beperken van verwerking uit hoofde van de artikelen 16, 17 en 18 gelasten, alsmede de kennisgeving van dergelijke handelingen aan ontvangers aan wie de persoonsgegevens zijn verstrekt, overeenkomstig artikel 17, lid 2, en artikel 19;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEO1" role="3MKX6F">
              <property role="3MLT8O" value="h)" />
              <property role="1hTQn4" value="https://calculemus.org/dea1fbff-f71d-46b1-833f-210bac80cb95" />
              <node concept="19SGf9" id="V6IiGIjEO2" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEO3" role="19SJt6">
                  <property role="19SUeA" value="een certificering intrekken of het certificeringsorgaan gelasten een uit hoofde van de artikelen 42 en 43 afgegeven certificering in te trekken, of het certificeringsorgaan te gelasten geen certificering af te geven indien niet langer aan de certificeringsvereisten wordt voldaan;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEO4" role="3MKX6F">
              <property role="3MLT8O" value="i)" />
              <property role="1hTQn4" value="https://calculemus.org/5f1151f8-2151-4b2b-846d-8c18b41b8541" />
              <node concept="19SGf9" id="V6IiGIjEO5" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEO6" role="19SJt6">
                  <property role="19SUeA" value="naargelang de omstandigheden van elke zaak, naast of in plaats van de in dit lid bedoelde maatregelen, een administratieve geldboete opleggen op grond van artikel 83; en" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEO7" role="3MKX6F">
              <property role="3MLT8O" value="j)" />
              <property role="1hTQn4" value="https://calculemus.org/5685e625-ef33-46d6-9ee0-f5ee76fb354d" />
              <node concept="19SGf9" id="V6IiGIjEO8" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEO9" role="19SJt6">
                  <property role="19SUeA" value="de opschorting van gegevensstromen naar een ontvanger in een derde land of naar een internationale organisatie gelasten." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="V6IiGIjEOa" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/d258ed4b-60c7-4d72-92d7-ba311856d64b" />
          <node concept="3MKX5h" id="V6IiGIjEOb" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/d8eee4b8-b1af-4180-9cb7-f641debc1113" />
            <node concept="3MKX6G" id="V6IiGIjEOc" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/5d071239-39c2-4eb3-b8e4-93fa5199f188" />
              <node concept="19SGf9" id="V6IiGIjEOd" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEOe" role="19SJt6">
                  <property role="19SUeA" value="de verwerkingsverantwoordelijke advies te verstrekken in overeenstemming met de procedure van voorafgaande raadpleging van artikel 36;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEOf" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/0a8e4db8-2a86-49e2-98f9-65a31848591d" />
              <node concept="19SGf9" id="V6IiGIjEOg" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEOh" role="19SJt6">
                  <property role="19SUeA" value="op eigen initiatief dan wel op verzoek, aan het nationaal parlement, aan de regering van de lidstaat, of overeenkomstig het lidstatelijke recht aan andere instellingen en organen alsmede aan het publiek advies te verstrekken over aangelegenheden die verband houden met de bescherming van persoonsgegevens;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEOi" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/2f42dc7c-1464-4746-827f-2702bdb09940" />
              <node concept="19SGf9" id="V6IiGIjEOj" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEOk" role="19SJt6">
                  <property role="19SUeA" value="toestemming te geven voor verwerking als bedoeld in artikel 36, lid 5, indien die voorafgaande toestemming door het lidstatelijke recht wordt voorgeschreven;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEOl" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/c9517969-3eec-4c6a-9000-8865ca8667df" />
              <node concept="19SGf9" id="V6IiGIjEOm" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEOn" role="19SJt6">
                  <property role="19SUeA" value="overeenkomstig artikel 40, lid 5, advies uit te brengen over en goedkeuring te hechten aan de ontwerpgedragscodes;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEOo" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/f4c2a2ee-2df0-4cfd-8851-123e29b7d3af" />
              <node concept="19SGf9" id="V6IiGIjEOp" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEOq" role="19SJt6">
                  <property role="19SUeA" value="certificeringsorganen te accrediteren overeenkomstig artikel 43;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEOr" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/d4640709-e587-45a7-bce8-15f9d832c2c4" />
              <node concept="19SGf9" id="V6IiGIjEOs" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEOt" role="19SJt6">
                  <property role="19SUeA" value="certificeringen af te geven en certificeringscriteria goed te keuren overeenkomstig artikel 42, lid 5;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEOu" role="3MKX6F">
              <property role="3MLT8O" value="g)" />
              <property role="1hTQn4" value="https://calculemus.org/2eba7f56-a7bf-47df-95cb-1baa3545d45e" />
              <node concept="19SGf9" id="V6IiGIjEOv" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEOw" role="19SJt6">
                  <property role="19SUeA" value="de in artikel 28, lid 8, en artikel 46, lid 2, punt d), bedoelde standaardbepalingen inzake gegevensbescherming aan te nemen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEOx" role="3MKX6F">
              <property role="3MLT8O" value="h)" />
              <property role="1hTQn4" value="https://calculemus.org/fdbd7a19-d2ca-4bba-8ab6-6a2a1f41d9eb" />
              <node concept="19SGf9" id="V6IiGIjEOy" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEOz" role="19SJt6">
                  <property role="19SUeA" value="toestemming te verlenen voor de in artikel 46, lid 3, punt a), bedoelde contractbepalingen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEO$" role="3MKX6F">
              <property role="3MLT8O" value="i)" />
              <property role="1hTQn4" value="https://calculemus.org/d975973b-d02e-4157-9930-aeb0ef9caa65" />
              <node concept="19SGf9" id="V6IiGIjEO_" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEOA" role="19SJt6">
                  <property role="19SUeA" value="toestemming te verlenen voor de in artikel 46, lid 3, punt b), bedoelde administratieve regelingen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEOB" role="3MKX6F">
              <property role="3MLT8O" value="j)" />
              <property role="1hTQn4" value="https://calculemus.org/99ec3052-d472-4497-afe9-9baf81ad5ac9" />
              <node concept="19SGf9" id="V6IiGIjEOC" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEOD" role="19SJt6">
                  <property role="19SUeA" value="goedkeuring te hechten aan bindende bedrijfsvoorschriften overeenkomstig artikel 47." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEOE" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/a1f316ed-d0f6-4e61-b082-1c86f2c8b0e9" />
          <node concept="19SGf9" id="V6IiGIjEOF" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEOG" role="19SJt6">
              <property role="19SUeA" value="Op de uitoefening van de bevoegdheden die uit hoofde van dit artikel aan de toezichthoudende autoriteit worden verleend, zijn passende waarborgen van toepassing, daaronder begrepen doeltreffende voorziening in rechte en eerlijke rechtsbedeling, zoals overeenkomstig het Handvest vastgelegd in het Unierecht en het lidstatelijke recht." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEOH" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/98e1fb22-3061-4dcb-ab4c-aa95313ce8a2" />
          <node concept="19SGf9" id="V6IiGIjEOI" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEOJ" role="19SJt6">
              <property role="19SUeA" value="Elke lidstaat bepaalt bij wet dat zijn toezichthoudende autoriteit bevoegd is inbreuken op deze verordening ter kennis te brengen van de gerechtelijke autoriteiten en, waar passend, daartegen een rechtsvordering in te stellen of anderszins in rechte op te treden, teneinde de bepalingen van deze verordening te doen naleven." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEOK" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/b2fae95c-d262-45c1-8d3f-88c2fe033a4e" />
          <node concept="19SGf9" id="V6IiGIjEOL" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEOM" role="19SJt6">
              <property role="19SUeA" value="Elke lidstaat kan bij wet bepalen dat zijn toezichthoudende autoriteit, naast de in lid 1, 2 en 3 bedoelde bevoegdheden bijkomende bevoegdheden heeft. De uitoefening van die bevoegdheden doet geen afbreuk aan de doeltreffende werking van hoofdstuk VII." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjEON">
    <property role="TrG5h" value="Artikel 59" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjEOO" role="3MKX6D">
      <node concept="3MKX5i" id="V6IiGIjEOP" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/8cc502bb-e726-49a9-87e6-3df80b593722" />
        <node concept="19SGf9" id="V6IiGIjEOQ" role="3MLR7a">
          <node concept="19SUe$" id="V6IiGIjEOR" role="19SJt6">
            <property role="19SUeA" value="Elke toezichthoudende autoriteit stelt jaarlijks een verslag over haar activiteiten op, met daarin mogelijk een lijst van de soorten gemelde inbreuken en de soorten maatregelen die overeenkomstig artikel 58, lid 2, worden genomen. Die verslagen worden toegezonden aan het nationale parlement, de regering en elke andere autoriteit die daartoe in het lidstatelijke recht is aangewezen. Zij worden ter beschikking gesteld van het publiek, de Commissie en het Comité." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjEOS">
    <property role="TrG5h" value="Artikel 60" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjEOT" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjEOU" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/406c8c3a-66ae-4653-9d14-0810ad99abdc" />
        <node concept="3MKX6G" id="V6IiGIjEOV" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/c0a2604f-25f6-4f60-93c3-d49d1e002288" />
          <node concept="19SGf9" id="V6IiGIjEOW" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEOX" role="19SJt6">
              <property role="19SUeA" value="De leidende toezichthoudende autoriteit werkt overeenkomstig dit artikel samen met de andere betrokken toezichthoudende autoriteiten teneinde tot een consensus proberen te komen. De leidende toezichthoudende autoriteit en de betrokken toezichthoudende autoriteiten wisselen alle relevante informatie met elkaar uit." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEOY" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/a19a51fb-e6cb-47e1-a5ac-b9f9afc79f84" />
          <node concept="19SGf9" id="V6IiGIjEOZ" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEP0" role="19SJt6">
              <property role="19SUeA" value="De leidende toezichthoudende autoriteit kan te allen tijde andere betrokken toezichthoudende autoriteiten verzoeken wederzijdse bijstand overeenkomstig artikel 61 te verlenen, en kan gezamenlijke werkzaamheden ondernemen overeenkomstig artikel 62, in het bijzonder voor het uitvoeren van onderzoeken of voor het toezicht op de uitvoering van een maatregel betreffende een in een andere lidstaat gevestigde verwerkingsverantwoordelijke of verwerker." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEP1" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/34602e6a-ff7f-4c6b-8f41-97424c6e83b0" />
          <node concept="19SGf9" id="V6IiGIjEP2" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEP3" role="19SJt6">
              <property role="19SUeA" value="De leidende toezichthoudende autoriteit deelt onverwijld alle relevante informatie over de aangelegenheid mee aan de andere betrokken toezichthoudende autoriteiten. Zij legt de andere betrokken toezichthoudende autoriteiten onverwijld te hunner beoordeling een ontwerpbesluit voor en houdt naar behoren rekening met hun standpunten." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEP4" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/53fa3e0d-02ea-445d-889d-631abab3f2db" />
          <node concept="19SGf9" id="V6IiGIjEP5" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEP6" role="19SJt6">
              <property role="19SUeA" value="Indien één van de andere betrokken toezichthoudende autoriteiten binnen een termijn van vier weken na te zijn geraadpleegd overeenkomstig lid 3 van dit artikel een relevant en gemotiveerd bezwaar tegen het ontwerpbesluit indient, onderwerpt de leidende toezichthoudende autoriteit, indien zij het relevante en gemotiveerde bezwaar afwijst of het niet relevant of niet gemotiveerd acht, de aangelegenheid aan het in artikel 63 bedoelde coherentiemechanisme." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEP7" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/d8bcde78-9a84-435d-8865-058cbaee3031" />
          <node concept="19SGf9" id="V6IiGIjEP8" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEP9" role="19SJt6">
              <property role="19SUeA" value="Indien de leidende toezichthoudende autoriteit voornemens is het ingediende relevante en gemotiveerde bezwaar te honoreren, legt zij de overige betrokken toezichthoudende autoriteiten te hunner beoordeling een herzien ontwerpbesluit voor. Dat herziene ontwerpbesluit wordt binnen een termijn van twee weken aan de in lid 4 bedoelde procedure onderworpen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEPa" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/deaadee5-d2d2-4322-b9b6-57b308dea894" />
          <node concept="19SGf9" id="V6IiGIjEPb" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEPc" role="19SJt6">
              <property role="19SUeA" value="Indien geen enkele andere betrokken toezichthoudende autoriteit binnen de in de leden 4 en 5 bedoelde termijn bezwaar heeft gemaakt tegen het door de leidende toezichthoudende autoriteit voorgelegde ontwerpbesluit, worden de leidende toezichthoudende autoriteit en de betrokken toezichthoudende autoriteiten geacht met dat ontwerpbesluit in te stemmen en zijn zij daaraan gebonden." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEPd" role="3MKX6F">
          <property role="3MLT8O" value="7." />
          <property role="1hTQn4" value="https://calculemus.org/8ba306d7-c589-4b9f-939d-469b1e195a32" />
          <node concept="19SGf9" id="V6IiGIjEPe" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEPf" role="19SJt6">
              <property role="19SUeA" value="De leidende toezichthoudende autoriteit stelt het besluit vast en deelt het mee aan de hoofdvestiging of de enige vestiging van de verwerkingsverantwoordelijke of de verwerker, naargelang het geval, en stelt de andere betrokken toezichthoudende autoriteiten, alsmede het Comité in kennis van het besluit in kwestie, voorzien van een samenvatting van de relevante feiten en gronden. De toezichthoudende autoriteit waarbij de klacht is ingediend, stelt de klager in kennis van het besluit." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEPg" role="3MKX6F">
          <property role="3MLT8O" value="8." />
          <property role="1hTQn4" value="https://calculemus.org/594e57eb-6d73-4648-bdd5-cf5e2b9361de" />
          <node concept="19SGf9" id="V6IiGIjEPh" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEPi" role="19SJt6">
              <property role="19SUeA" value="Ingeval een klacht is afgewezen of verworpen, stelt de toezichthoudende autoriteit waarbij de klacht is ingediend, in afwijking van lid 7, het besluit vast en deelt zij het mee aan de klager en stelt zij de verwerkingsverantwoordelijke ervan in kennis." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEPj" role="3MKX6F">
          <property role="3MLT8O" value="9." />
          <property role="1hTQn4" value="https://calculemus.org/1dd3da36-9427-4f45-b0a0-400169ce29ff" />
          <node concept="19SGf9" id="V6IiGIjEPk" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEPl" role="19SJt6">
              <property role="19SUeA" value="Indien de leidende toezichthoudende autoriteit en de betrokken toezichthoudende autoriteiten het erover eens zijn delen van een klacht af te wijzen of te verwerpen en voor andere delen van die klacht op te treden, wordt voor elk van die laatstgenoemde delen een afzonderlijk besluit vastgesteld. De leidende toezichthoudende autoriteit stelt het besluit vast voor het deel betreffende de maatregelen inzake de verwerkingsverantwoordelijke, en deelt het mee aan de hoofdvestiging of de enige vestiging van de verwerkingsverantwoordelijke of de verwerker op het grondgebied van haar lidstaat, en stelt de klager daarvan in kennis. Voor het deel waarvoor de klacht in kwestie is afgewezen of verworpen, wordt het besluit vastgesteld door de toezichthoudende autoriteit van de klager, en door haar aan die klager medegedeeld, en wordt de verwerkingsverantwoordelijke of de verwerker daarvan in kennis gesteld." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEPm" role="3MKX6F">
          <property role="3MLT8O" value="10." />
          <property role="1hTQn4" value="https://calculemus.org/2be05424-2049-49e9-beca-3b4f1f6e84f8" />
          <node concept="19SGf9" id="V6IiGIjEPn" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEPo" role="19SJt6">
              <property role="19SUeA" value="De verwerkingsverantwoordelijke of de verwerker treft, na in kennis te zijn gesteld van het besluit van de leidende toezichthoudende autoriteit overeenkomstig de leden 7 en 9, de nodige maatregelen teneinde het besluit wat betreft de verwerkingsactiviteiten binnen al zijn vestigingen binnen de Unie te doen naleven. De verwerkingsverantwoordelijke of de verwerker deelt de door hem met het oog op de naleving van het besluit getroffen maatregelen mee aan de leidende toezichthoudende autoriteit, die de andere betrokken toezichthoudende autoriteiten ervan in kennis stelt." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEPp" role="3MKX6F">
          <property role="3MLT8O" value="11." />
          <property role="1hTQn4" value="https://calculemus.org/45c7587c-c0ec-4430-9bbe-4b3d217fa059" />
          <node concept="19SGf9" id="V6IiGIjEPq" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEPr" role="19SJt6">
              <property role="19SUeA" value="Indien, in buitengewone omstandigheden, een betrokken toezichthoudende autoriteit het met reden dringend noodzakelijk acht dat in het belang van bescherming van de belangen van betrokkenen wordt opgetreden, is de in artikel 66 bedoelde spoedprocedure van toepassing." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEPs" role="3MKX6F">
          <property role="3MLT8O" value="12." />
          <property role="1hTQn4" value="https://calculemus.org/5c8553d3-f6a4-4728-abbf-c4da95740254" />
          <node concept="19SGf9" id="V6IiGIjEPt" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEPu" role="19SJt6">
              <property role="19SUeA" value="De leidende toezichthoudende autoriteit en de andere betrokken toezichthoudende autoriteiten verstrekken elkaar langs elektronische weg, door middel van een standaardformulier, de krachtens dit artikel vereiste informatie." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjEPv">
    <property role="TrG5h" value="Artikel 61" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjEPw" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjEPx" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/d2112baf-7155-4ddf-ad0b-70b9740addb4" />
        <node concept="3MKX6G" id="V6IiGIjEPy" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/15994bd0-33a0-414a-b4b3-b67d1acb559d" />
          <node concept="19SGf9" id="V6IiGIjEPz" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEP$" role="19SJt6">
              <property role="19SUeA" value="De toezichthoudende autoriteiten verstrekken elkaar relevante informatie en wederzijdse bijstand om deze verordening op een consequente manier ten uitvoer te leggen en toe te passen, en nemen maatregelen om doeltreffend met elkaar samen te werken. De wederzijdse bijstand bestrijkt met name informatieverzoeken en toezichtsmaatregelen, zoals verzoeken om voorafgaande toestemming en raadplegingen, inspecties en onderzoeken." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEP_" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/e2314597-0648-40e7-b0be-afc5fec7a7ff" />
          <node concept="19SGf9" id="V6IiGIjEPA" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEPB" role="19SJt6">
              <property role="19SUeA" value="Elke toezichthoudende autoriteit neemt alle passende maatregelen die nodig zijn om een verzoek van een andere toezichthoudende autoriteit onverwijld en uiterlijk binnen één maand na ontvangst daarvan te beantwoorden. Hierbij kan het in het bijzonder gaan om toezending van relevante informatie over de uitvoering van een onderzoek." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEPC" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/0091f8f8-d250-4cb2-a827-dda9471ceedb" />
          <node concept="19SGf9" id="V6IiGIjEPD" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEPE" role="19SJt6">
              <property role="19SUeA" value="Verzoeken om bijstand bevatten alle nodige informatie, waaronder het doel van en de redenen voor het verzoek. De uitgewisselde informatie wordt alleen gebruikt voor het doel waarvoor om die informatie is verzocht." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="V6IiGIjEPF" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/a0303436-e47d-44eb-9f7e-1359d59870b5" />
          <node concept="3MKX5h" id="V6IiGIjEPG" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/65806d85-8f81-429f-b781-c71cbb637cc6" />
            <node concept="3MKX6G" id="V6IiGIjEPH" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/24f38242-7311-4b26-a763-1511fc2d06f3" />
              <node concept="19SGf9" id="V6IiGIjEPI" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEPJ" role="19SJt6">
                  <property role="19SUeA" value="zij niet bevoegd is voor het onderwerp van het verzoek of voor de maatregelen die zij verzocht wordt uit te voeren; of" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEPK" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/d07164ed-1923-4397-b9d2-5fc130205a36" />
              <node concept="19SGf9" id="V6IiGIjEPL" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEPM" role="19SJt6">
                  <property role="19SUeA" value="het verzoek inbreuk maakt op deze verordening of met Unierecht of lidstatelijk recht dat van toepassing is op de toezichthoudende autoriteit die het verzoek ontvangt." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEPN" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/0b310407-5f9c-4b55-abe4-403bd92e6e7e" />
          <node concept="19SGf9" id="V6IiGIjEPO" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEPP" role="19SJt6">
              <property role="19SUeA" value="De toezichthoudende autoriteit tot wie het verzoek is gericht, informeert de verzoekende toezichthoudende autoriteit over de resultaten of, in voorkomend geval, de voortgang van de maatregelen die in antwoord op het verzoek zijn genomen. Indien de toezichthoudende autoriteit tot wie het verzoek is gericht het verzoek op grond van lid 4 afwijst, licht zij de redenen daarvoor toe." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEPQ" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/c8d2cdeb-cf44-4256-bb0d-4c1b3c8860bd" />
          <node concept="19SGf9" id="V6IiGIjEPR" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEPS" role="19SJt6">
              <property role="19SUeA" value="Toezichthoudende autoriteiten tot wie het verzoek is gericht delen in de regel de door andere toezichthoudende autoriteiten gevraagde informatie langs elektronische weg mee door middel van een standaardformulier." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEPT" role="3MKX6F">
          <property role="3MLT8O" value="7." />
          <property role="1hTQn4" value="https://calculemus.org/66915852-80b3-4ebd-9dd7-efba433ce153" />
          <node concept="19SGf9" id="V6IiGIjEPU" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEPV" role="19SJt6">
              <property role="19SUeA" value="De maatregelen die toezichthoudende autoriteiten tot wie een verzoek is gericht nemen uit hoofde van een verzoek om wederzijdse bijstand, zijn kosteloos. De toezichthoudende autoriteiten kunnen regels overeenkomen om elkaar te vergoeden voor specifieke uitgaven die voortvloeien uit het verstrekken van wederzijdse bijstand in uitzonderlijke omstandigheden." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEPW" role="3MKX6F">
          <property role="3MLT8O" value="8." />
          <property role="1hTQn4" value="https://calculemus.org/8f40e980-0d67-45f8-89ad-3179f4dcb854" />
          <node concept="19SGf9" id="V6IiGIjEPX" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEPY" role="19SJt6">
              <property role="19SUeA" value="Wanneer een toezichthoudende autoriteit de in lid 5 van dit artikel bedoelde informatie niet binnen één maand na ontvangst van het verzoek van een andere toezichthoudende autoriteit verstrekt, kan de verzoekende toezichthoudende autoriteit overeenkomstig artikel 55, lid 1, op het grondgebied van haar lidstaat een voorlopige maatregel nemen. In dat geval wordt geacht dat er overeenkomstig artikel 66, lid 1, dringend moet worden opgetreden en dat dit een dringend bindend besluit van het Comité vereist overeenkomstig artikel 66, lid 2." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEPZ" role="3MKX6F">
          <property role="3MLT8O" value="9." />
          <property role="1hTQn4" value="https://calculemus.org/33fb448f-7dca-4d18-ae7a-1e2ddb75bead" />
          <node concept="19SGf9" id="V6IiGIjEQ0" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEQ1" role="19SJt6">
              <property role="19SUeA" value="De Commissie kan door middel van uitvoeringshandelingen het model en de procedures voor de in dit artikel bedoelde wederzijdse bijstand vastleggen, alsmede de regelingen voor de elektronische uitwisseling van informatie tussen toezichthoudende autoriteiten onderling en tussen toezichthoudende autoriteiten en het Comité, waaronder het in lid 6 van dit artikel bedoelde standaardformulier. Die uitvoeringshandelingen worden vastgesteld volgens de in artikel 93, lid 2, bedoelde onderzoeksprocedure." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjEQ2">
    <property role="TrG5h" value="Artikel 62" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjEQ3" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjEQ4" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/ed9ac537-8897-4908-8833-1d7f17962e51" />
        <node concept="3MKX6G" id="V6IiGIjEQ5" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/38e613a5-b4ac-4f46-9a4b-afbae839dbe0" />
          <node concept="19SGf9" id="V6IiGIjEQ6" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEQ7" role="19SJt6">
              <property role="19SUeA" value="In voorkomend geval voeren de toezichthoudende autoriteiten gezamenlijke werkzaamheden uit, waaronder gezamenlijke onderzoeken en gezamenlijke handhavingsmaatregelen, waarbij leden of personeelsleden van de toezichthoudende autoriteiten van andere lidstaten worden betrokken." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEQ8" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/b95d94e0-1832-4d31-8179-571512a692b8" />
          <node concept="19SGf9" id="V6IiGIjEQ9" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEQa" role="19SJt6">
              <property role="19SUeA" value="Indien de verwerkingsverantwoordelijke of de verwerker vestigingen heeft in meerdere lidstaten, of indien een significant aantal betrokkenen in meer dan één lidstaat waarschijnlijk wezenlijke gevolgen ondervindt van de verwerkingsactiviteiten, heeft van elk van die lidstaten één toezichthoudende autoriteit het recht om aan de gezamenlijke werkzaamheden deel te nemen. De toezichthoudende autoriteit die bevoegd is overeenkomstig artikel 56, lid 1 of lid 4, verzoekt de toezichthoudende autoriteit van elk van die lidstaten om deelname aan de gezamenlijke werkzaamheden in kwestie en beantwoordt onverwijld het verzoek van een toezichthoudende autoriteit om te mogen deelnemen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEQb" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/1ce40252-de41-4994-92b1-fff76464aaa3" />
          <node concept="19SGf9" id="V6IiGIjEQc" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEQd" role="19SJt6">
              <property role="19SUeA" value="Een toezichthoudende autoriteit kan overeenkomstig het lidstatelijke recht en met toestemming van de ondersteunende toezichthoudende autoriteit, aan de aan gezamenlijke werkzaamheden deelnemende leden of personeelsleden van de ondersteunende toezichthoudende autoriteit bevoegdheden toekennen, onder meer in verband met het voeren van onderzoek, of, voor zover het nationale recht de ontvangende toezichthoudende autoriteit dat toestaat, de leden of de personeelsleden van de ondersteunende toezichthoudende autoriteit toestaan om hun onderzoeksbevoegdheden overeenkomstig het nationale recht van de ondersteunende toezichthoudende autoriteit uit te oefenen. Deze onderzoeksbevoegdheden mogen hierbij uitsluitend worden uitgeoefend onder leiding en in aanwezigheid van leden of personeelsleden van de ontvangende toezichthoudende autoriteit. De leden of de personeelsleden van de ondersteunende toezichthoudende autoriteit zijn onderworpen aan het recht van de lidstaat van de ontvangende toezichthoudende autoriteit." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEQe" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/93c0e7a7-fd5e-4b09-a914-fee1cbb9590e" />
          <node concept="19SGf9" id="V6IiGIjEQf" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEQg" role="19SJt6">
              <property role="19SUeA" value="Wanneer personeelsleden van een ondersteunende toezichthoudende autoriteit overeenkomstig lid 1 actief zijn in een andere lidstaat, neemt de lidstaat van de ontvangende toezichthoudende autoriteit de verantwoordelijkheid voor hun activiteiten, met inbegrip van de aansprakelijkheid voor alle door die personeelsleden bij de uitvoering van hun werkzaamheden veroorzaakte schade, overeenkomstig het recht van de lidstaat op het grondgebied waarvan die personeelsleden actief zijn." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEQh" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/40897005-40bd-4e5b-9fc8-396966c84b12" />
          <node concept="19SGf9" id="V6IiGIjEQi" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEQj" role="19SJt6">
              <property role="19SUeA" value="De lidstaat op het grondgebied waarvan de schade is veroorzaakt, vergoedt deze schade onder de voorwaarden die gelden voor door zijn eigen personeelsleden veroorzaakte schade. De lidstaat van de ondersteunende toezichthoudende autoriteit waarvan de personeelsleden op het grondgebied van een andere lidstaat aan iemand schade hebben berokkend, betaalt die andere lidstaat het volledige bedrag terug dat die andere lidstaat voor rekening van die personeelsleden aan de rechthebbenden heeft uitgekeerd." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEQk" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/d9bbe50b-ac78-41ee-90ef-4781b06435e1" />
          <node concept="19SGf9" id="V6IiGIjEQl" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEQm" role="19SJt6">
              <property role="19SUeA" value="Onverminderd de uitoefening van zijn rechten tegenover derden en met uitzondering van het in lid 5 bepaalde, ziet elke lidstaat er in het in lid 1 bedoelde geval van af het bedrag van de in lid 4 bedoelde schade op een andere lidstaat te verhalen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEQn" role="3MKX6F">
          <property role="3MLT8O" value="7." />
          <property role="1hTQn4" value="https://calculemus.org/56a9a8d3-a105-40fb-b55a-260d9a323dfa" />
          <node concept="19SGf9" id="V6IiGIjEQo" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEQp" role="19SJt6">
              <property role="19SUeA" value="Wanneer een gezamenlijke werkzaamheid is gepland en een toezichthoudende autoriteit niet binnen één maand aan de in lid 2, tweede zin, van dit artikel vastgestelde verplichting voldoet, kunnen de andere toezichthoudende autoriteiten een voorlopige maatregel nemen op het grondgebied van de lidstaat waarvoor zij bevoegd zijn overeenkomstig artikel 55. In dat geval wordt geacht dat er overeenkomstig artikel 66, lid 1, dringend moet worden opgetreden en dat dit een dringend advies of een dringend bindend besluit van het Comité vereist overeenkomstig artikel 66, lid 2." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjEQq">
    <property role="TrG5h" value="Artikel 63" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjEQr" role="3MKX6D">
      <node concept="3MKX5i" id="V6IiGIjEQs" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/e737b433-1055-4895-a5c7-cadd73f9b0a3" />
        <node concept="19SGf9" id="V6IiGIjEQt" role="3MLR7a">
          <node concept="19SUe$" id="V6IiGIjEQu" role="19SJt6">
            <property role="19SUeA" value="Teneinde bij te dragen aan de consequente toepassing van deze verordening in de gehele Unie werken de toezichthoudende autoriteiten met elkaar en waar passend samen met de Commissie in het kader van het in deze afdeling uiteengezette coherentiemechanisme." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjEQv">
    <property role="TrG5h" value="Artikel 64" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjEQw" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjEQx" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/85ca9c8e-46d9-466d-9cf4-d7237310a5ae" />
        <node concept="3MKX5h" id="V6IiGIjEQy" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/c6ab7452-cbf1-4f4a-ab55-6c88ca9796a6" />
          <node concept="3MKX5h" id="V6IiGIjEQz" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/5001d7b9-baad-4c7a-b006-fb77fe17f983" />
            <node concept="3MKX6G" id="V6IiGIjEQ$" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/24f49e0e-3e21-4516-a59f-b2acd8c5cbe9" />
              <node concept="19SGf9" id="V6IiGIjEQ_" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEQA" role="19SJt6">
                  <property role="19SUeA" value="de vaststelling beoogt van een lijst van verwerkingen waarvoor de eis inzake een gegevensbeschermingseffectbeoordeling overeenkomstig artikel 35, lid 4, geldt;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEQB" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/b01b7c59-f771-4185-aed9-2bcd110f3f87" />
              <node concept="19SGf9" id="V6IiGIjEQC" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEQD" role="19SJt6">
                  <property role="19SUeA" value="betrekking heeft op de vraag, overeenkomstig artikel 40, lid 7, of een gedragscode of de wijziging of uitbreiding van een gedragscode met deze verordening in overeenstemming is;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEQE" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/fca7a6ac-ffab-411e-8bbc-6d9be1fd67a7" />
              <node concept="19SGf9" id="V6IiGIjEQF" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEQG" role="19SJt6">
                  <property role="19SUeA" value="beoogt de criteria voor accreditatie van een orgaan overeenkomstig artikel 41, lid 3, of een certificeringsorgaan overeenkomstig artikel 43, lid 3, goed te keuren;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEQH" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/8160966f-6082-44ce-a93f-c0d162d4683b" />
              <node concept="19SGf9" id="V6IiGIjEQI" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEQJ" role="19SJt6">
                  <property role="19SUeA" value="de vaststelling beoogt van de in artikel 46, lid 2, onder d), en in artikel 28, lid 8, bedoelde standaardbepalingen inzake gegevensbescherming;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEQK" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/3c550cf6-2af0-4e2e-aadb-1ffca561a832" />
              <node concept="19SGf9" id="V6IiGIjEQL" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEQM" role="19SJt6">
                  <property role="19SUeA" value="de toestemming beoogt voor de in artikel 46, lid 3, onder a), bedoelde contractbepalingen; of" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEQN" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/8ccb7183-ee29-486c-a60a-e74d7e037b69" />
              <node concept="19SGf9" id="V6IiGIjEQO" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEQP" role="19SJt6">
                  <property role="19SUeA" value="de goedkeuring beoogt van bindende bedrijfsvoorschriften in de zin van artikel 47." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEQQ" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/5f8eaf9f-fb9f-4e0b-9d72-8522c28a7d16" />
          <node concept="19SGf9" id="V6IiGIjEQR" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEQS" role="19SJt6">
              <property role="19SUeA" value="Een toezichthoudende autoriteit, de voorzitter van het Comité of de Commissie kunnen elk verzoeken dat aangelegenheden van algemene strekking of met rechtsgevolgen in meer dan één lidstaat worden onderzocht door het Comité teneinde advies te verkrijgen, met name wanneer een bevoegde toezichthoudende autoriteit haar verplichtingen tot wederzijdse bijstand overeenkomstig artikel 61, of tot gezamenlijke werkzaamheden overeenkomstig artikel 62, niet nakomt." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEQT" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/d227fe68-5928-4a25-b9be-9226fa75dd26" />
          <node concept="19SGf9" id="V6IiGIjEQU" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEQV" role="19SJt6">
              <property role="19SUeA" value="Het Comité brengt in de in de leden 1 en 2 bedoelde gevallen een advies uit over de aan het Comité voorgelegde aangelegenheid, mits het daarover niet eerder advies heeft uitgebracht. Dat advies wordt binnen acht weken vastgesteld met gewone meerderheid van de leden van het Comité. Die termijn kan met zes weken worden verlengd, rekening houdend met de complexiteit van de aangelegenheid. Met het in lid 1 bedoelde ontwerpbesluit, dat overeenkomstig lid 5 onder de leden van het Comité wordt verspreid, wordt een lid dat niet binnen een redelijke, door de voorzitter aangegeven termijn bezwaar heeft aangetekend, geacht in te stemmen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEQW" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/57bad99d-641e-4539-919e-2e4bd78b613c" />
          <node concept="19SGf9" id="V6IiGIjEQX" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEQY" role="19SJt6">
              <property role="19SUeA" value="De toezichthoudende autoriteiten en de Commissie delen onverwijld langs elektronische weg door middel van een standaardformulier het Comité alle relevante informatie mee, waaronder naargelang het geval een samenvatting van de feiten, het ontwerpbesluit, de redenen waarom een dergelijke maatregel moet worden genomen en de standpunten van andere betrokken toezichthoudende autoriteiten." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="V6IiGIjEQZ" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/6ce45b6a-f2e0-4039-a520-c93517aae2c9" />
          <node concept="3MKX5h" id="V6IiGIjER0" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/77b2910c-75fc-4f98-805a-72914cc9fed6" />
            <node concept="3MKX6G" id="V6IiGIjER1" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/041b94f3-b7e8-438d-9736-671e59c95a00" />
              <node concept="19SGf9" id="V6IiGIjER2" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjER3" role="19SJt6">
                  <property role="19SUeA" value="de leden van het Comité en de Commissie door middel van een standaardformulier in kennis van alle relevante informatie die het Comité heeft ontvangen. Het secretariaat van het Comité verstrekt indien nodig vertalingen van relevante informatie; en" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjER4" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/a7cb2f60-8a88-417b-9452-7326538a039a" />
              <node concept="19SGf9" id="V6IiGIjER5" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjER6" role="19SJt6">
                  <property role="19SUeA" value="de, naargelang het geval, in de leden 1 en 2 bedoelde toezichthoudende autoriteit en de Commissie in kennis van het advies en maakt dat advies bekend." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjER7" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/53da459f-bbff-45af-9ffe-867dcfb9f059" />
          <node concept="19SGf9" id="V6IiGIjER8" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjER9" role="19SJt6">
              <property role="19SUeA" value="De bevoegde toezichthoudende autoriteit stelt haar in lid 1 bedoelde ontwerpbesluit niet vast binnen de in lid 3 bedoelde termijn." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjERa" role="3MKX6F">
          <property role="3MLT8O" value="7." />
          <property role="1hTQn4" value="https://calculemus.org/532c1861-6bb0-436f-89b5-6deb59e31082" />
          <node concept="19SGf9" id="V6IiGIjERb" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjERc" role="19SJt6">
              <property role="19SUeA" value="De in lid 1 bedoelde toezichthoudende autoriteit houdt maximaal rekening met het advies van het Comité en deelt de voorzitter van het Comité binnen twee weken na ontvangst van het advies langs elektronische weg door middel van een standaardformulier mee of zij haar ontwerpbesluit zal handhaven dan wel wijzigen alsmede, in voorkomend geval het gewijzigde ontwerpbesluit." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjERd" role="3MKX6F">
          <property role="3MLT8O" value="8." />
          <property role="1hTQn4" value="https://calculemus.org/ae782ca9-066c-4756-9ea4-798ef4c54462" />
          <node concept="19SGf9" id="V6IiGIjERe" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjERf" role="19SJt6">
              <property role="19SUeA" value="Wanneer de betrokken toezichthoudende autoriteit de voorzitter van het Comité binnen de in lid 7 van dit artikel bedoelde termijn, onder opgave van de redenen, kennis geeft van haar voornemen het advies van het Comité geheel of gedeeltelijk niet op te volgen, is artikel 65, lid 1, van toepassing." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjERg">
    <property role="TrG5h" value="Artikel 65" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjERh" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjERi" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/85be2f03-e757-41c7-9940-38767c532f4e" />
        <node concept="3MKX5h" id="V6IiGIjERj" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/876d4f8e-c5e6-4321-8775-bca6cfc576af" />
          <node concept="3MKX5h" id="V6IiGIjERk" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/5311dc37-2ca4-453b-bfe5-f794d96bb0d6" />
            <node concept="3MKX6G" id="V6IiGIjERl" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/c54bb881-8541-4acd-bb54-a06664a44b1c" />
              <node concept="19SGf9" id="V6IiGIjERm" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjERn" role="19SJt6">
                  <property role="19SUeA" value="wanneer in een geval als bedoeld in artikel 60, lid 4, een betrokken toezichthoudende autoriteit een relevant en gemotiveerd bezwaar heeft ingediend tegen een ontwerpbesluit van de leidende toezichthoudende autoriteit of de leidende toezichthoudende autoriteit dit bezwaar heeft afgewezen als zijnde irrelevant of ongemotiveerd. Het bindend besluit heeft betrekking op alle aangelegenheden die onderwerp van het relevante en gemotiveerde bezwaar zijn, en met name op de vraag of inbreuk op de onderhavige verordening wordt gemaakt;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjERo" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/e2518114-651d-4190-be8e-7078c8168254" />
              <node concept="19SGf9" id="V6IiGIjERp" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjERq" role="19SJt6">
                  <property role="19SUeA" value="wanneer er verschillend wordt geoordeeld over de vraag welke betrokken toezichthoudende autoriteit bevoegd is voor de hoofdvestiging;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjERr" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/11825289-e416-4f13-9f6a-619857fa060b" />
              <node concept="19SGf9" id="V6IiGIjERs" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjERt" role="19SJt6">
                  <property role="19SUeA" value="wanneer een bevoegde toezichthoudende autoriteit in de in artikel 64, lid 1, genoemde gevallen het Comité niet om advies vraagt, of het krachtens artikel 64 uitgebrachte advies van het Comité niet volgt. In dat geval kan elke betrokken toezichthoudende autoriteit of de Commissie de aangelegenheid meedelen aan het Comité." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjERu" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/16200bba-f341-425e-9d32-0d02df858269" />
          <node concept="19SGf9" id="V6IiGIjERv" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjERw" role="19SJt6">
              <property role="19SUeA" value="Het in lid 1 bedoelde besluit wordt binnen één maand na de verwijzing van de aangelegenheid vastgesteld met een tweederdemeerderheid van de leden van het Comité. Deze termijn kan wegens de complexiteit van de aangelegenheid met één maand worden verlengd. Het in lid 1 bedoelde besluit wordt met redenen omkleed en gericht tot de leidende toezichthoudende autoriteit en alle betrokken toezichthoudende autoriteiten, en is bindend." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjERx" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/94e1f5fe-fbf2-40be-98bb-6596d0d0a8b3" />
          <node concept="19SGf9" id="V6IiGIjERy" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjERz" role="19SJt6">
              <property role="19SUeA" value="Indien het Comité niet binnen de in lid 2 genoemde termijn een besluit heeft kunnen vaststellen, stelt het zijn besluit binnen twee weken na het verstrijken van de in lid 2 bedoelde tweede maand vast, met een gewone meerderheid van zijn leden. Bij staking van stemmen onder de leden van het Comité is de stem van de voorzitter beslissend." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjER$" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/85f45573-fe90-462d-af06-709f4fc25546" />
          <node concept="19SGf9" id="V6IiGIjER_" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjERA" role="19SJt6">
              <property role="19SUeA" value="De betrokken toezichthoudende autoriteiten stellen tijdens de in de leden 2 en 3 bedoelde termijn geen besluit over de overeenkomstig lid 1 aan het Comité voorgelegde aangelegenheid vast." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjERB" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/2a76c874-c37b-45e1-addb-09b36f499202" />
          <node concept="19SGf9" id="V6IiGIjERC" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjERD" role="19SJt6">
              <property role="19SUeA" value="De voorzitter van het Comité brengt het in lid 1 bedoelde besluit onverwijld ter kennis van de betrokken toezichthoudende autoriteiten. Hij brengt de Commissie daarvan op de hoogte. Het besluit wordt onverwijld bekendgemaakt op de website van het Comité nadat de toezichthoudende autoriteit het in lid 6 bedoelde definitieve besluit ter kennis heeft gebracht." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjERE" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/5db78b25-b7c7-49ca-b99b-1676a268f2f9" />
          <node concept="19SGf9" id="V6IiGIjERF" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjERG" role="19SJt6">
              <property role="19SUeA" value="De leidende toezichthoudende autoriteit of, in voorkomend geval, de toezichthoudende autoriteit waarbij de klacht is ingediend, stelt onverwijld en uiterlijk binnen één maand na de kennisgeving door het Comité een definitief besluit vast op basis van het in lid 1 van dit artikel bedoelde besluit. De leidende toezichthoudende autoriteit of, in voorkomend geval, de toezichthoudende autoriteit waarbij de klacht is ingediend, deelt het Comité de datum mee waarop haar definitieve besluit ter kennis wordt gebracht van respectievelijk de verwerkingsverantwoordelijke of de verwerker en van de betrokkene. Het definitieve besluit van de betrokken toezichthoudende autoriteiten wordt vastgesteld overeenkomstig artikel 60a, leden 7, 8 en 9. Het definitieve besluit verwijst naar het in lid 1 van dit artikel bedoelde besluit en geeft aan dat genoemd besluit overeenkomstig lid 5 van dit artikel zal worden bekendgemaakt op de website van het Comité. Het in lid 1 van dit artikel bedoelde besluit wordt aan het definitieve besluit gehecht." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjERH">
    <property role="TrG5h" value="Artikel 66" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjERI" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjERJ" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/8a9aa256-b3b4-4ce2-9304-6509296f6f32" />
        <node concept="3MKX6G" id="V6IiGIjERK" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/f38dee28-1f93-4411-8fa3-5473120818f3" />
          <node concept="19SGf9" id="V6IiGIjERL" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjERM" role="19SJt6">
              <property role="19SUeA" value="In buitengewone omstandigheden kan een betrokken toezichthoudende autoriteit, wanneer zij van mening is dat er dringend moet worden opgetreden om de rechten en vrijheden van betrokkenen te beschermen, in afwijking van het in de artikelen 63, 64 en 65 bedoelde coherentiemechanisme of van de in artikel 60 bedoelde procedure, onverwijld voorlopige maatregelen met een bepaalde geldigheidsduur van ten hoogste drie maanden nemen die beogen rechtsgevolgen in het leven te roepen op het eigen grondgebied. De toezichthoudende autoriteit deelt die maatregelen met opgave van de redenen onverwijld mee aan de andere betrokken toezichthoudende autoriteiten, het Comité en de Commissie." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjERN" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/ecab25d9-ce14-4b4c-a2ad-693f133ffd84" />
          <node concept="19SGf9" id="V6IiGIjERO" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjERP" role="19SJt6">
              <property role="19SUeA" value="Wanneer een toezichthoudende autoriteit overeenkomstig lid 1 een maatregel heeft genomen en van mening is dat er dringend definitieve maatregelen moeten worden genomen, kan zij het Comité met opgave van redenen om een dringend advies of een dringend bindend besluit verzoeken." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjERQ" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/753f1c6c-9d46-497b-9694-b2af0e40a677" />
          <node concept="19SGf9" id="V6IiGIjERR" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjERS" role="19SJt6">
              <property role="19SUeA" value="Een toezichthoudende autoriteit kan het Comité met opgave van redenen, waaronder de redenen waarom er dringend moet worden opgetreden, om een dringend advies of een dringend bindend besluit verzoeken wanneer de bevoegde toezichthoudende autoriteit geen passende maatregel heeft genomen in een situatie waarin er dringend moet worden opgetreden, teneinde de rechten en vrijheden van betrokkenen te beschermen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjERT" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/a5056f9f-8d4f-49f9-8e9d-b74cb8f7259b" />
          <node concept="19SGf9" id="V6IiGIjERU" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjERV" role="19SJt6">
              <property role="19SUeA" value="In afwijking van artikel 64, lid 3, en van artikel 65, lid 2, wordt een als in de leden 2 en 3 bedoeld dringend advies of dringend bindend besluit binnen twee weken met gewone meerderheid van de leden van het Comité vastgesteld." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjERW">
    <property role="TrG5h" value="Artikel 67" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjERX" role="3MKX6D">
      <node concept="3MKX5i" id="V6IiGIjERY" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/3231291f-cd87-45c3-8e2b-e09d49839961" />
        <node concept="19SGf9" id="V6IiGIjERZ" role="3MLR7a">
          <node concept="19SUe$" id="V6IiGIjES0" role="19SJt6">
            <property role="19SUeA" value="De Commissie kan uitvoeringshandelingen van algemene aard vaststellen om d)de regelingen voor de elektronische uitwisseling van informatie tussen toezichthoudende autoriteiten onderling en tussen toezichthoudende autoriteiten en het Comité, met name het in artikel 64 bedoelde standaardformulier, vast te leggen." />
          </node>
        </node>
      </node>
      <node concept="3MKX5i" id="V6IiGIjES1" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/aedb39d1-9548-43d3-a89f-d7e14176ad3e" />
        <node concept="19SGf9" id="V6IiGIjES2" role="3MLR7a">
          <node concept="19SUe$" id="V6IiGIjES3" role="19SJt6">
            <property role="19SUeA" value="Die uitvoeringshandelingen worden vastgesteld volgens de in artikel 93, lid 2, bedoelde onderzoeksprocedure." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjES4">
    <property role="TrG5h" value="Artikel 68" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjES5" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjES6" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/bb8376d3-6b01-4a79-9552-7fbc570be738" />
        <node concept="3MKX6G" id="V6IiGIjES7" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/bbe6af7b-394d-417b-b1c0-734d23354ae0" />
          <node concept="19SGf9" id="V6IiGIjES8" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjES9" role="19SJt6">
              <property role="19SUeA" value="Het Europees Comité voor gegevensbescherming (het „Comité”) wordt ingesteld als orgaan van de Unie en heeft rechtspersoonlijkheid." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjESa" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/abe1c7b5-b864-4ba6-8cf3-7852d2053e98" />
          <node concept="19SGf9" id="V6IiGIjESb" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjESc" role="19SJt6">
              <property role="19SUeA" value="Het Comité wordt vertegenwoordigd door zijn voorzitter." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjESd" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/b4ece6b9-b66a-4b30-9993-532a8a867395" />
          <node concept="19SGf9" id="V6IiGIjESe" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjESf" role="19SJt6">
              <property role="19SUeA" value="Het Comité bestaat uit de voorzitter van één toezichthoudende autoriteit per lidstaat en de Europese Toezichthouder voor gegevensbescherming, of hun respectieve vertegenwoordigers." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjESg" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/23175c92-71d5-46a0-a76c-0ceb83c9a2de" />
          <node concept="19SGf9" id="V6IiGIjESh" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjESi" role="19SJt6">
              <property role="19SUeA" value="Wanneer in een lidstaat meer dan één toezichthoudende autoriteit belast is met het toezicht op de toepassing van de bepalingen krachtens deze verordening, wordt overeenkomstig het recht van die lidstaat een gezamenlijke vertegenwoordiger aangewezen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjESj" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/f07669b6-7073-4c97-baf9-6a6500b3c519" />
          <node concept="19SGf9" id="V6IiGIjESk" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjESl" role="19SJt6">
              <property role="19SUeA" value="De Commissie heeft het recht deel te nemen aan de activiteiten en, zonder stemrecht, aan de bijeenkomsten van het Comité. De Commissie wijst een vertegenwoordiger aan. De voorzitter van het Comité stelt de Commissie in kennis van de activiteiten van het Comité." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjESm" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/835b164c-bc01-43ec-9d1e-ade2c9fcfec7" />
          <node concept="19SGf9" id="V6IiGIjESn" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjESo" role="19SJt6">
              <property role="19SUeA" value="In de in artikel 65 bedoelde gevallen heeft de Europese Toezichthouder voor gegevensbescherming uitsluitend stemrecht bij besluiten over op de instellingen, organen en instanties van de Unie toepasselijke beginselen en regels die inhoudelijk met die van de onderhavige verordening overeenstemmen." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjESp">
    <property role="TrG5h" value="Artikel 69" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjESq" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjESr" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/c0b66478-d497-4c25-855c-d3b328dccedb" />
        <node concept="3MKX6G" id="V6IiGIjESs" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/f4fa2bd5-d8f1-4c30-a9cc-2ba800b87e7f" />
          <node concept="19SGf9" id="V6IiGIjESt" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjESu" role="19SJt6">
              <property role="19SUeA" value="Het Comité treedt bij de uitvoering van zijn taken of de uitoefening van zijn bevoegdheden overeenkomstig de artikelen 70 en 71 onafhankelijk op." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjESv" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/ed3f8afc-8524-4a7d-b053-513970df746a" />
          <node concept="19SGf9" id="V6IiGIjESw" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjESx" role="19SJt6">
              <property role="19SUeA" value="Onverminderd verzoeken van de Commissie als bedoeld in artikel 70, lid 1, onder b), en artikel 70, lid 2, vraagt noch aanvaardt het Comité bij de uitvoering van zijn taken of de uitoefening van zijn bevoegdheden instructies van wie dan ook." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjESy">
    <property role="TrG5h" value="Artikel 70" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjESz" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjES$" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/ecd41356-d610-4e43-bb3e-aa05b7cd3771" />
        <node concept="3MKX5h" id="V6IiGIjES_" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/83de0cd7-6f7c-423d-9bf2-561c47a699db" />
          <node concept="3MKX5h" id="V6IiGIjESA" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/86d1e470-c9f7-46e9-832b-db8342cddebc" />
            <node concept="3MKX6G" id="V6IiGIjESB" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/07f8121c-be73-484e-8f0a-c9924e0727ce" />
              <node concept="19SGf9" id="V6IiGIjESC" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjESD" role="19SJt6">
                  <property role="19SUeA" value="toezien op en zorgen voor de juiste toepassing van deze verordening in de in de artikelen 64 en 65 bedoelde gevallen, onverminderd de taken van de nationale toezichthoudende autoriteiten;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjESE" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/43d4731a-68e7-410a-9c4f-4c2e7f97b674" />
              <node concept="19SGf9" id="V6IiGIjESF" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjESG" role="19SJt6">
                  <property role="19SUeA" value="adviseren van de Commissie over aangelegenheden in verband met de bescherming van persoonsgegevens in de Unie, waaronder alle voorgestelde wijzigingen van deze verordening;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjESH" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/dcd13dfc-f6cf-4394-bffe-41d2efd20180" />
              <node concept="19SGf9" id="V6IiGIjESI" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjESJ" role="19SJt6">
                  <property role="19SUeA" value="adviseren van de Commissie over het mechanisme en de procedures voor de uitwisseling van informatie wat betreft bindende bedrijfsvoorschriften tussen verwerkingsverantwoordelijken, verwerkers, en toezichthoudende autoriteiten;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjESK" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/0de5cd5a-1d76-48f6-a857-a7f0bf6af114" />
              <node concept="19SGf9" id="V6IiGIjESL" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjESM" role="19SJt6">
                  <property role="19SUeA" value="uitvaardigen van richtsnoeren, aanbevelingen en beste praktijken inzake procedures voor het wissen van links, kopieën of reproducties van persoonsgegevens uit algemeen beschikbare communicatiediensten als bedoeld in artikel 17, lid 2;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjESN" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/f3dafac9-763a-4840-a7a1-40629d3ef85a" />
              <node concept="19SGf9" id="V6IiGIjESO" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjESP" role="19SJt6">
                  <property role="19SUeA" value="onderzoeken, op eigen initiatief of op verzoek van een van zijn leden dan wel op verzoek van de Commissie, van kwesties die betrekking hebben op de toepassing van deze verordening, en uitvaardigen van richtsnoeren, aanbevelingen en beste praktijken om te bevorderen dat deze verordening consequent wordt toegepast;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjESQ" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/02ade042-63a0-4bfb-8018-7bf36c778537" />
              <node concept="19SGf9" id="V6IiGIjESR" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjESS" role="19SJt6">
                  <property role="19SUeA" value="uitvaardigen van richtsnoeren, aanbevelingen en beste praktijken in overeenstemming met punt e) van dit lid ter verdere specificatie van de criteria en de voorwaarden voor besluiten op basis van profilering krachtens artikel 22, lid 2;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEST" role="3MKX6F">
              <property role="3MLT8O" value="g)" />
              <property role="1hTQn4" value="https://calculemus.org/04d11c51-365a-4be6-af9d-3e9eca0ce93f" />
              <node concept="19SGf9" id="V6IiGIjESU" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjESV" role="19SJt6">
                  <property role="19SUeA" value="uitvaardigen van richtsnoeren, aanbevelingen en beste praktijken in overeenstemming met punt e) van dit lid ter vaststelling van de in de leden 1 en 2 bedoelde inbreuken in verband met persoonsgegevens alsmede van de in artikel 33, leden 1 en 2, bedoelde onredelijke vertraging, en voor de bijzondere omstandigheden waarin een verwerkingsverantwoordelijke of een verwerker verplicht is de inbreuk in verband met persoonsgegevens te melden;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjESW" role="3MKX6F">
              <property role="3MLT8O" value="h)" />
              <property role="1hTQn4" value="https://calculemus.org/7f320821-51d9-4f17-89c1-380b2e4066bf" />
              <node concept="19SGf9" id="V6IiGIjESX" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjESY" role="19SJt6">
                  <property role="19SUeA" value="uitvaardigen van richtsnoeren, aanbevelingen en beste praktijken in overeenstemming met punt e) van dit lid ten aanzien van de omstandigheden waarin een inbreuk in verband met persoonsgegevens waarschijnlijk een hoog risico oplevert voor de rechten en vrijheden van natuurlijke personen, als bedoeld in artikel 34, lid 1;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjESZ" role="3MKX6F">
              <property role="3MLT8O" value="i)" />
              <property role="1hTQn4" value="https://calculemus.org/b79bebc9-8f29-42cf-8250-9f3e8f10f01e" />
              <node concept="19SGf9" id="V6IiGIjET0" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjET1" role="19SJt6">
                  <property role="19SUeA" value="uitvaardigen van richtsnoeren, aanbevelingen en beste praktijken in overeenstemming met punt e) van dit lid ter verdere specificatie van de criteria en de eisen voor doorgiften van persoonsgegevens op basis van bindende bedrijfsvoorschriften voor verwerkingsverantwoordelijken en bindende bedrijfsvoorschriften voor verwerkers, alsmede op basis van verdere noodzakelijke eisen om de bescherming van persoonsgegevens van de betrokkenen in kwestie te garanderen, als bedoeld in artikel 47;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjET2" role="3MKX6F">
              <property role="3MLT8O" value="j)" />
              <property role="1hTQn4" value="https://calculemus.org/7837d09f-13d1-4961-adfc-4b1915d4277a" />
              <node concept="19SGf9" id="V6IiGIjET3" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjET4" role="19SJt6">
                  <property role="19SUeA" value="uitvaardigen van richtsnoeren, aanbevelingen en beste praktijken in overeenstemming met punt e) van dit lid ter verdere specificatie van de criteria en de eisen voor de doorgiften van persoonsgegevens op grond van artikel 49, lid 1;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjET5" role="3MKX6F">
              <property role="3MLT8O" value="k)" />
              <property role="1hTQn4" value="https://calculemus.org/6936c6ab-2c39-4b2d-b482-c1690545071f" />
              <node concept="19SGf9" id="V6IiGIjET6" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjET7" role="19SJt6">
                  <property role="19SUeA" value="opstellen van richtsnoeren voor toezichthoudende autoriteiten betreffende de toepassing van de in artikel 58, leden 1, 2 en 3, bedoelde maatregelen en betreffende de vaststelling van administratieve geldboeten overeenkomstig artikel 83;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjET8" role="3MKX6F">
              <property role="3MLT8O" value="l)" />
              <property role="1hTQn4" value="https://calculemus.org/5d9f5d80-a9a5-4e1a-909f-8e911263532b" />
              <node concept="19SGf9" id="V6IiGIjET9" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjETa" role="19SJt6">
                  <property role="19SUeA" value="evalueren van de praktische toepassing van de in de punten e) en f) bedoelde richtsnoeren, aanbevelingen en beste praktijken;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjETb" role="3MKX6F">
              <property role="3MLT8O" value="m)" />
              <property role="1hTQn4" value="https://calculemus.org/80c6169d-c765-416f-a665-40ee3e5d3e97" />
              <node concept="19SGf9" id="V6IiGIjETc" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjETd" role="19SJt6">
                  <property role="19SUeA" value="uitvaardigen van richtsnoeren, aanbevelingen en beste praktijken in overeenstemming met punt e) van dit lid, ter vaststelling van gemeenschappelijke procedures waarmee natuurlijke personen inbreuken op deze verordening kunnen melden, als bedoeld in artikel 54, lid 2;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjETe" role="3MKX6F">
              <property role="3MLT8O" value="n)" />
              <property role="1hTQn4" value="https://calculemus.org/2044342f-2ba8-45a8-898a-f97806480b73" />
              <node concept="19SGf9" id="V6IiGIjETf" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjETg" role="19SJt6">
                  <property role="19SUeA" value="bevorderen van het opstellen van gedragscodes en het invoeren van certificeringsmechanismen voor gegevensbescherming en gegevensbeschermingszegels en -merktekens overeenkomstig de artikelen 40 en 42;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjETh" role="3MKX6F">
              <property role="3MLT8O" value="o)" />
              <property role="1hTQn4" value="https://calculemus.org/031d5c2c-c691-4ef1-9f56-c960143c72da" />
              <node concept="19SGf9" id="V6IiGIjETi" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjETj" role="19SJt6">
                  <property role="19SUeA" value="verrichten van de accreditatie van certificeringsorganen en van de periodieke evaluatie daarvan overeenkomstig artikel 43, en houden van een openbaar register van geaccrediteerde organen conform artikel 43, lid 6, en van de geaccrediteerde verwerkingsverantwoordelijken of verwerkers die in derde landen zijn gevestigd, overeenkomstig artikel 42, lid 7;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjETk" role="3MKX6F">
              <property role="3MLT8O" value="p)" />
              <property role="1hTQn4" value="https://calculemus.org/a8ec9360-e6c9-4eba-a7a6-ed1e7012cafe" />
              <node concept="19SGf9" id="V6IiGIjETl" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjETm" role="19SJt6">
                  <property role="19SUeA" value="specificeren van de in artikel 43, lid 3, bedoelde vereisten met het oog op de accreditatie van certificeringsorganen overeenkomstig artikel 42;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjETn" role="3MKX6F">
              <property role="3MLT8O" value="q)" />
              <property role="1hTQn4" value="https://calculemus.org/4ff63a96-ecf7-4af8-b7eb-3b05bd951f93" />
              <node concept="19SGf9" id="V6IiGIjETo" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjETp" role="19SJt6">
                  <property role="19SUeA" value="uitbrengen van een advies ten behoeve van de Commissie over de in artikel 43, lid 8, bedoelde certificeringseisen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjETq" role="3MKX6F">
              <property role="3MLT8O" value="r)" />
              <property role="1hTQn4" value="https://calculemus.org/c6fd4187-bc84-45b3-9ac0-93ea4d4323c3" />
              <node concept="19SGf9" id="V6IiGIjETr" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjETs" role="19SJt6">
                  <property role="19SUeA" value="uitbrengen van een advies ten behoeve van de Commissie over de in artikel 12, lid 7, bedoelde icoontjes;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjETt" role="3MKX6F">
              <property role="3MLT8O" value="s)" />
              <property role="1hTQn4" value="https://calculemus.org/e85ca465-6c69-4adb-bb6a-244b8498ce8a" />
              <node concept="19SGf9" id="V6IiGIjETu" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjETv" role="19SJt6">
                  <property role="19SUeA" value="uitbrengen aan de Commissie van een advies om haar in staat te stellen te beoordelen of het beschermingsniveau in een derde land of een internationale organisatie adequaat is, en om te beoordelen of een derde land, een gebied of één of meerdere nader bepaalde sectoren in dat derde land, of een internationale organisatie geen passend beschermingsniveau meer garandeert. Daartoe verstrekt de Commissie het Comité alle nodige documentatie, met inbegrip van correspondentie met de overheid van het derde land, ten aanzien van derde land, gebied of nader bepaalde sector of met de internationale organisatie." />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjETw" role="3MKX6F">
              <property role="3MLT8O" value="t)" />
              <property role="1hTQn4" value="https://calculemus.org/34c73b6f-48e9-4259-bc92-a3f18a19760e" />
              <node concept="19SGf9" id="V6IiGIjETx" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjETy" role="19SJt6">
                  <property role="19SUeA" value="uitbrengen van adviezen over ontwerpbesluiten van de toezichthoudende autoriteiten in het kader van het in artikel 64, lid 1, bedoelde coherentiemechanisme over aangelegenheden die overeenkomstig artikel 64, lid 2, ter sprake worden gebracht en uitbrengen van bindende beslissingen overeenkomstig artikel 65, met inbegrip van de in artikel 66 bedoelde gevallen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjETz" role="3MKX6F">
              <property role="3MLT8O" value="u)" />
              <property role="1hTQn4" value="https://calculemus.org/814b7674-777d-47fd-8273-3238f25e0050" />
              <node concept="19SGf9" id="V6IiGIjET$" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjET_" role="19SJt6">
                  <property role="19SUeA" value="bevorderen van samenwerking en effectieve bilaterale en multilaterale uitwisseling van informatie en beste praktijken tussen de toezichthoudende autoriteiten;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjETA" role="3MKX6F">
              <property role="3MLT8O" value="v)" />
              <property role="1hTQn4" value="https://calculemus.org/ec426c24-1e1f-40cb-8e35-92710c577063" />
              <node concept="19SGf9" id="V6IiGIjETB" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjETC" role="19SJt6">
                  <property role="19SUeA" value="bevorderen van gemeenschappelijke opleidingsprogramma&amp;#39;s en vergemakkelijken van uitwisselingen van personeelsleden tussen de toezichthoudende autoriteiten, en waar passend, met de toezichthoudende autoriteiten van derde landen of met internationale organisaties;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjETD" role="3MKX6F">
              <property role="3MLT8O" value="w)" />
              <property role="1hTQn4" value="https://calculemus.org/09cdeeb0-1614-4767-91c2-fb20b7ab3d4a" />
              <node concept="19SGf9" id="V6IiGIjETE" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjETF" role="19SJt6">
                  <property role="19SUeA" value="bevorderen van de uitwisseling van kennis en documentatie over de wetgeving en de praktijk op het gebied van gegevensbescherming met voor gegevensbescherming bevoegde toezichthoudende autoriteiten van de hele wereld;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjETG" role="3MKX6F">
              <property role="3MLT8O" value="x)" />
              <property role="1hTQn4" value="https://calculemus.org/fcf38b2f-2c76-4280-8ae1-ebfeccdc5dbe" />
              <node concept="19SGf9" id="V6IiGIjETH" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjETI" role="19SJt6">
                  <property role="19SUeA" value="uitbrengen van adviezen over op Unieniveau opgestelde gedragscodes overeenkomstig artikel 40, lid 9; en" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjETJ" role="3MKX6F">
              <property role="3MLT8O" value="y)" />
              <property role="1hTQn4" value="https://calculemus.org/a8b3cf3c-13dd-4c2a-84bd-7b0c80e61949" />
              <node concept="19SGf9" id="V6IiGIjETK" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjETL" role="19SJt6">
                  <property role="19SUeA" value="houden van een openbaar elektronisch register van besluiten van toezichthoudende autoriteiten en gerechten over in het kader van het coherentiemechanisme behandelde aangelegenheden." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjETM" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/a600fec2-15d4-47d1-9ff9-5ff054b7b621" />
          <node concept="19SGf9" id="V6IiGIjETN" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjETO" role="19SJt6">
              <property role="19SUeA" value="Wanneer de Commissie het Comité om advies vraagt, kan zij een termijn aangeven, rekening houdend met de spoedeisendheid van de aangelegenheid." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjETP" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/f7d7d6f9-caff-44fb-9f99-86a50fd71bcf" />
          <node concept="19SGf9" id="V6IiGIjETQ" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjETR" role="19SJt6">
              <property role="19SUeA" value="Het Comité zendt zijn adviezen, richtsnoeren, aanbevelingen en beste praktijken toe aan de Commissie en aan het in artikel 93 bedoelde comité en maakt deze bekend." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjETS" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/d8d346c1-219d-461c-b964-6f3d57dcff1b" />
          <node concept="19SGf9" id="V6IiGIjETT" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjETU" role="19SJt6">
              <property role="19SUeA" value="Het Comité raadpleegt, waar passend, de belanghebbende partijen en biedt hun de gelegenheid om binnen een redelijk tijdsbestek commentaar te leveren. Onverminderd artikel 76, maakt het Comité de resultaten van de raadpleging openbaar." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjETV">
    <property role="TrG5h" value="Artikel 71" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjETW" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjETX" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/f77751d7-9145-4f8d-8bb3-9987e036dff6" />
        <node concept="3MKX6G" id="V6IiGIjETY" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/527a26a2-659d-4209-b52e-1188a6af9811" />
          <node concept="19SGf9" id="V6IiGIjETZ" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEU0" role="19SJt6">
              <property role="19SUeA" value="Het Comité stelt een jaarverslag op over de bescherming van natuurlijke personen met betrekking tot de verwerking in de Unie en, in voorkomend geval, in derde landen en internationale organisaties. Het verslag wordt openbaar gemaakt en toegezonden aan het Europees Parlement, de Raad en de Commissie." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEU1" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/952d6be5-6990-466f-b376-dfdc50939498" />
          <node concept="19SGf9" id="V6IiGIjEU2" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEU3" role="19SJt6">
              <property role="19SUeA" value="Het jaarverslag omvat een evaluatie van de praktische toepassing van de richtsnoeren, aanbevelingen en beste praktijken bedoeld in artikel 70, lid 1, punt l), en van de bindende besluiten bedoeld in artikel 65." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjEU4">
    <property role="TrG5h" value="Artikel 72" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjEU5" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjEU6" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/fdbcc39c-e506-472a-88be-e7b2ffe5598f" />
        <node concept="3MKX6G" id="V6IiGIjEU7" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/46d9bed5-c803-4233-bd62-0178fa7f3eb1" />
          <node concept="19SGf9" id="V6IiGIjEU8" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEU9" role="19SJt6">
              <property role="19SUeA" value="Het Comité neemt besluiten met een gewone meerderheid van zijn leden, tenzij anders bepaald in deze verordening." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEUa" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/ea7736dc-15ba-4bbd-bd68-0a03220cfbe6" />
          <node concept="19SGf9" id="V6IiGIjEUb" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEUc" role="19SJt6">
              <property role="19SUeA" value="Het Comité stelt met een tweederdemeerderheid van zijn leden zijn eigen reglement van orde en zijn eigen werkregelingen vast." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjEUd">
    <property role="TrG5h" value="Artikel 73" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjEUe" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjEUf" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/1d4bf603-f323-4fe4-8eab-ccc21ccec28b" />
        <node concept="3MKX6G" id="V6IiGIjEUg" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/85ef8c57-f885-4e69-8f03-f890a04721cf" />
          <node concept="19SGf9" id="V6IiGIjEUh" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEUi" role="19SJt6">
              <property role="19SUeA" value="Het Comité kiest met gewone meerderheid een voorzitter en twee vicevoorzitters uit zijn leden." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEUj" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/61911a8f-7d5c-4bdd-b487-57a04eb715f3" />
          <node concept="19SGf9" id="V6IiGIjEUk" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEUl" role="19SJt6">
              <property role="19SUeA" value="De ambtstermijn van de voorzitter en de vicevoorzitters bedraagt vijf jaar en kan eenmaal worden verlengd." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjEUm">
    <property role="TrG5h" value="Artikel 74" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjEUn" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjEUo" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/5532ea38-b39b-45f6-bcf3-2da743683eba" />
        <node concept="3MKX5h" id="V6IiGIjEUp" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/22793d3a-b6fb-4e61-9e6d-9ceed6ce033f" />
          <node concept="3MKX5h" id="V6IiGIjEUq" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/2804c0f5-e8e7-4139-953d-11e44fb4fb1f" />
            <node concept="3MKX6G" id="V6IiGIjEUr" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/3709b867-c6c7-41fc-8ff8-ec1d90faca20" />
              <node concept="19SGf9" id="V6IiGIjEUs" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEUt" role="19SJt6">
                  <property role="19SUeA" value="bijeenroepen van de bijeenkomsten van het Comité en het opstellen van zijn agenda;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEUu" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/9784908e-5657-487a-adb9-b7e36eb1ca85" />
              <node concept="19SGf9" id="V6IiGIjEUv" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEUw" role="19SJt6">
                  <property role="19SUeA" value="ter kennis brengen van de door het Comité overeenkomstig artikel 65 vastgestelde besluiten aan de leidende toezichthoudende autoriteit en de betrokken toezichthoudende autoriteiten;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEUx" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/0d199871-7892-4f80-9e2e-a4419ff2bd15" />
              <node concept="19SGf9" id="V6IiGIjEUy" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEUz" role="19SJt6">
                  <property role="19SUeA" value="ervoor zorgen dat de taken van het Comité tijdig worden uitgevoerd, met name wat het in artikel 63 bedoelde coherentiemechanisme betreft." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEU$" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/0ef3eb7d-83ca-4bf7-ad8a-47943ae60cb8" />
          <node concept="19SGf9" id="V6IiGIjEU_" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEUA" role="19SJt6">
              <property role="19SUeA" value="Het Comité stelt in zijn reglement van orde de taakverdeling tussen de voorzitter en de vicevoorzitters vast." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjEUB">
    <property role="TrG5h" value="Artikel 75" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjEUC" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjEUD" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/bc9d79aa-3baa-4360-8f70-05a056de916a" />
        <node concept="3MKX6G" id="V6IiGIjEUE" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/1d488312-6627-46dd-aaec-60551eff901a" />
          <node concept="19SGf9" id="V6IiGIjEUF" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEUG" role="19SJt6">
              <property role="19SUeA" value="Het Comité heeft een secretariaat, dat wordt verzorgd door de Europese Toezichthouder voor gegevensbescherming." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEUH" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/86100389-b202-4858-a10b-7b5e4b013400" />
          <node concept="19SGf9" id="V6IiGIjEUI" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEUJ" role="19SJt6">
              <property role="19SUeA" value="Het secretariaat verricht zijn taken uitsluitend volgens de instructies van de voorzitter van het Comité." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEUK" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/a1e550fc-6519-4d8d-95a3-50c1cb98a1c1" />
          <node concept="19SGf9" id="V6IiGIjEUL" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEUM" role="19SJt6">
              <property role="19SUeA" value="De personeelsleden van de Europese Toezichthouder voor gegevensbescherming die betrokken zijn bij de uitvoering van de krachtens deze verordening aan het Comité opgedragen taken vallen onder een andere rapportageregeling dan de personeelsleden die betrokken zijn bij de uitvoering van de aan de Europese Toezichthouder voor gegevensbescherming opgedragen taken." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEUN" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/59fc3ebc-46c9-436f-b737-36ddfb2587d2" />
          <node concept="19SGf9" id="V6IiGIjEUO" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEUP" role="19SJt6">
              <property role="19SUeA" value="Waar passend wordt door het Comité en de Europese Toezichthouder voor gegevensbescherming een memorandum van overeenstemming ter uitvoering van dit artikel opgesteld en bekendgemaakt, waarin de voorwaarden van hun samenwerking worden vastgelegd en dat van toepassing is op de personeelsleden van de Europese Toezichthouder voor gegevensbescherming die betrokken zijn bij de uitvoering van de krachtens deze verordening aan het Comité opgedragen taken." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEUQ" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/2f2c414e-d4da-4a76-8f77-973827e055a2" />
          <node concept="19SGf9" id="V6IiGIjEUR" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEUS" role="19SJt6">
              <property role="19SUeA" value="Het secretariaat biedt het Comité analytische, administratieve en logistieke ondersteuning." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="V6IiGIjEUT" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/80e32f0c-abcc-4f54-aee1-ff6b6efb1d79" />
          <node concept="3MKX5h" id="V6IiGIjEUU" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/eb43361e-401e-4776-93a9-c68c7452fb64" />
            <node concept="3MKX6G" id="V6IiGIjEUV" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/b7fa95b1-41b2-493d-b6c5-b6bc8f83d24f" />
              <node concept="19SGf9" id="V6IiGIjEUW" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEUX" role="19SJt6">
                  <property role="19SUeA" value="de dagelijkse werking van het Comité;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEUY" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/d17bc790-141f-46a2-84be-028319ed32d2" />
              <node concept="19SGf9" id="V6IiGIjEUZ" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEV0" role="19SJt6">
                  <property role="19SUeA" value="de communicatie tussen de leden van het Comité, zijn voorzitter en de Commissie;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEV1" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/afa1a6fc-8d50-4eb5-968d-c88c880af552" />
              <node concept="19SGf9" id="V6IiGIjEV2" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEV3" role="19SJt6">
                  <property role="19SUeA" value="de communicatie met andere instellingen en het brede publiek;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEV4" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/66439cbb-07e2-49aa-bce0-4f4285f92a55" />
              <node concept="19SGf9" id="V6IiGIjEV5" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEV6" role="19SJt6">
                  <property role="19SUeA" value="het gebruik van elektronische middelen voor interne en externe communicatie;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEV7" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/321c676e-286c-4b17-a9bb-b49711861207" />
              <node concept="19SGf9" id="V6IiGIjEV8" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEV9" role="19SJt6">
                  <property role="19SUeA" value="de vertaling van relevante informatie;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEVa" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/ba5148b6-fdbc-48e5-8d54-385a0f010115" />
              <node concept="19SGf9" id="V6IiGIjEVb" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEVc" role="19SJt6">
                  <property role="19SUeA" value="de voorbereiding en follow-up van de bijeenkomsten van het Comité;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEVd" role="3MKX6F">
              <property role="3MLT8O" value="g)" />
              <property role="1hTQn4" value="https://calculemus.org/bfbf8718-bc87-43da-8656-a7491c7533a2" />
              <node concept="19SGf9" id="V6IiGIjEVe" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEVf" role="19SJt6">
                  <property role="19SUeA" value="de voorbereiding, opstelling en bekendmaking van adviezen, besluiten inzake beslechting van geschillen tussen toezichthoudende autoriteiten, en andere teksten die het Comité vaststelt." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjEVg">
    <property role="TrG5h" value="Artikel 76" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjEVh" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjEVi" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/12d2bf8e-6f99-42d8-ab53-8e903d2467ab" />
        <node concept="3MKX6G" id="V6IiGIjEVj" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/7932a637-0d15-414f-a6cb-17d92c52f6f1" />
          <node concept="19SGf9" id="V6IiGIjEVk" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEVl" role="19SJt6">
              <property role="19SUeA" value="De besprekingen van het Comité zijn vertrouwelijk indien het comité dit noodzakelijk acht, in overeenstemming met zijn reglement van orde." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEVm" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/71b5e85e-4cba-4b1b-a69a-5a482a82f5ea" />
          <node concept="19SGf9" id="V6IiGIjEVn" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEVo" role="19SJt6">
              <property role="19SUeA" value="Op de toegang tot documenten die aan de leden van het Comité, deskundigen en vertegenwoordigers van derden worden voorgelegd, is Verordening (EG) nr. 1049/2001 van het Europees Parlement en de Raad (21) van toepassing." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjEVp">
    <property role="TrG5h" value="Artikel 77" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjEVq" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjEVr" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/6ddadb45-cc9d-4799-b40e-7e87d5589ad7" />
        <node concept="3MKX6G" id="V6IiGIjEVs" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/05e59aa9-99b7-4bed-bfb1-3ed5fc9608b9" />
          <node concept="19SGf9" id="V6IiGIjEVt" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEVu" role="19SJt6">
              <property role="19SUeA" value="Onverminderd andere mogelijkheden van administratief beroep of een voorziening in rechte, heeft iedere betrokkene het recht een klacht in te dienen bij een toezichthoudende autoriteit, met name in de lidstaat waar hij gewoonlijk verblijft, hij zijn werkplek heeft of waar de beweerde inbreuk is begaan, indien hij van mening is dat de verwerking van hem betreffende persoonsgegevensinbreuk maakt op deze verordening." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEVv" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/1fe59694-e6d9-4c5a-a015-b5ed9924c067" />
          <node concept="19SGf9" id="V6IiGIjEVw" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEVx" role="19SJt6">
              <property role="19SUeA" value="De toezichthoudende autoriteit waarbij de klacht is ingediend, stelt de klager in kennis van de voortgang en het resultaat van de klacht, alsmede van de mogelijke voorziening in rechte overeenkomstig artikel 78." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjEVy">
    <property role="TrG5h" value="Artikel 78" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjEVz" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjEV$" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/e1c11bc6-d370-4a38-947d-0d38d533f258" />
        <node concept="3MKX6G" id="V6IiGIjEV_" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/b1d0394f-10ec-4897-adad-b91da5b5549a" />
          <node concept="19SGf9" id="V6IiGIjEVA" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEVB" role="19SJt6">
              <property role="19SUeA" value="Onverminderd andere mogelijkheden van administratief of buitengerechtelijk beroep, heeft iedere natuurlijke persoon of rechtspersoon het recht om tegen een hem betreffend juridisch bindend besluit van een toezichthoudende autoriteit een doeltreffende voorziening in rechte in te stellen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEVC" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/9f2b8fc1-b897-4ab6-be2c-c63e6a43ef8d" />
          <node concept="19SGf9" id="V6IiGIjEVD" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEVE" role="19SJt6">
              <property role="19SUeA" value="Onverminderd andere mogelijkheden van administratief of buitengerechtelijk beroep heeft iedere betrokkene het recht om een doeltreffende voorziening in rechte in te stellen indien de overeenkomstig de artikelen 55 en 56 bevoegde toezichthoudende autoriteit een klacht niet behandelt of de betrokkene niet binnen drie maanden in kennis stelt van de voortgang of het resultaat van de uit hoofde van artikel 77 ingediende klacht." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEVF" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/cc6d243b-9abe-49ad-af79-8bba5981956b" />
          <node concept="19SGf9" id="V6IiGIjEVG" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEVH" role="19SJt6">
              <property role="19SUeA" value="Een procedure tegen een toezichthoudende autoriteit wordt ingesteld bij de gerechten van de lidstaat waar de toezichthoudende autoriteit is gevestigd." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEVI" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/83d41ae1-a37a-48ea-bee1-a047a93c64e7" />
          <node concept="19SGf9" id="V6IiGIjEVJ" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEVK" role="19SJt6">
              <property role="19SUeA" value="Wanneer een procedure wordt ingesteld tegen een besluit van een toezichthoudende autoriteit waaraan een advies of een besluit van het Comité in het kader van het coherentiemechanisme is voorafgegaan, doet de toezichthoudende autoriteit dat advies of besluit aan de gerechten toekomen." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjEVL">
    <property role="TrG5h" value="Artikel 79" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjEVM" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjEVN" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/e2de259c-4a86-4ef4-b9c9-2246570270d8" />
        <node concept="3MKX6G" id="V6IiGIjEVO" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/6296d5fa-3899-4cd9-84e5-58077a6eb5a4" />
          <node concept="19SGf9" id="V6IiGIjEVP" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEVQ" role="19SJt6">
              <property role="19SUeA" value="Onverminderd andere mogelijkheden van administratief of buitengerechtelijk beroep, waaronder het recht uit hoofde van artikel 77 een klacht in te dienen bij een toezichthoudende autoriteit, heeft elke betrokkene het recht een doeltreffende voorziening in rechte in te stellen indien hij van mening is dat zijn rechten uit hoofde van deze verordening geschonden zijn ten gevolge van een verwerking van zijn persoonsgegevens die niet aan deze verordening voldoet." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEVR" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/5d4bfe9c-0cb6-4821-aad0-4e7c68ff578e" />
          <node concept="19SGf9" id="V6IiGIjEVS" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEVT" role="19SJt6">
              <property role="19SUeA" value="Een procedure tegen een verwerkingsverantwoordelijke of een verwerker wordt ingesteld bij de gerechten van de lidstaat waar de verwerkingsverantwoordelijke of de verwerker een vestiging heeft. Een dergelijke procedure kan ook worden ingesteld bij de gerechten van de lidstaat waar de betrokkene gewoonlijk verblijft, tenzij de verwerkingsverantwoordelijke of de verwerker een overheidsinstantie van een lidstaat is die optreedt in de uitoefening van het overheidsgezag." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjEVU">
    <property role="TrG5h" value="Artikel 80" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjEVV" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjEVW" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/2c1d4d6d-72cf-407e-87d6-3811b895fa9b" />
        <node concept="3MKX6G" id="V6IiGIjEVX" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/f3a93acf-68e0-456b-bea2-88a22390613b" />
          <node concept="19SGf9" id="V6IiGIjEVY" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEVZ" role="19SJt6">
              <property role="19SUeA" value="De betrokkene heeft het recht een orgaan, organisatie of vereniging zonder winstoogmerk dat of die op geldige wijze volgens het recht van een lidstaat is opgericht, waarvan de statutaire doelstellingen het openbare belang dienen en dat of die actief is op het gebied van de bescherming van de rechten en vrijheden van de betrokkene in verband met de bescherming van diens persoonsgegevens, opdracht te geven de klacht namens hem in te dienen, namens hem de in artikelen 77, 78 en 79 bedoelde rechten uit te oefenen en namens hem het in artikel 82 bedoelde recht op schadevergoeding uit te oefenen, indien het lidstatelijke recht daarin voorziet." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEW0" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/f00a5a9e-bee1-47ce-a932-fb19ab38dd1b" />
          <node concept="19SGf9" id="V6IiGIjEW1" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEW2" role="19SJt6">
              <property role="19SUeA" value="De lidstaten kunnen bepalen dat een orgaan, organisatie of vereniging als bedoeld in lid 1 van dit artikel, over het recht beschikt om onafhankelijk van de opdracht van een betrokkene in die lidstaat klacht in te dienen bij de overeenkomstig artikel 77 bevoegde toezichthoudende autoriteit en de in de artikelen 78 en 79 bedoelde rechten uit te oefenen, indien het/zij van mening is dat de rechten van een betrokkene uit hoofde van deze verordening zijn geschonden ten gevolge van de verwerking." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjEW3">
    <property role="TrG5h" value="Artikel 81" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjEW4" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjEW5" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/14d50220-2fa0-4e70-903b-0868fddbab0e" />
        <node concept="3MKX6G" id="V6IiGIjEW6" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/59dd0dab-7e84-4794-919e-de7cbf7c4e6f" />
          <node concept="19SGf9" id="V6IiGIjEW7" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEW8" role="19SJt6">
              <property role="19SUeA" value="Indien een bevoegd gerecht van een lidstaat over informatie beschikt dat bij een gerecht van een andere lidstaat een procedure inzake verwerking betreffende dezelfde aangelegenheid en dezelfde verwerkingsverantwoordelijke of verwerker hangende is, neemt het contact op met dat gerecht in de andere lidstaat om het bestaan van die procedure te verifiëren." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEW9" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/12128879-1b9b-4619-b07b-f41d241c663d" />
          <node concept="19SGf9" id="V6IiGIjEWa" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEWb" role="19SJt6">
              <property role="19SUeA" value="Indien een procedure inzake verwerking met betrekking tot dezelfde aangelegenheid en dezelfde verwerkingsverantwoordelijke of verwerker hangende is bij een gerecht van een andere lidstaat, kan ieder ander bevoegd gerecht dan dat welk als eerste is aangezocht, zijn procedure schorsen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEWc" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/b3f86a05-423e-45b3-8e09-6799e26df94f" />
          <node concept="19SGf9" id="V6IiGIjEWd" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEWe" role="19SJt6">
              <property role="19SUeA" value="Indien die procedure in eerste aanleg aanhangig is, kan elk gerecht dat niet als eerste is aangezocht, op verzoek van een van de partijen ook tot verwijzing overgaan, mits het eerst aangezochte gerecht bevoegd is om van de beide procedures kennis te nemen en zijn wetgeving de voeging daarvan toestaat." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjEWf">
    <property role="TrG5h" value="Artikel 82" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjEWg" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjEWh" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/841d1f0f-b455-4918-80fd-f7a8d42f4b5f" />
        <node concept="3MKX6G" id="V6IiGIjEWi" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/c2fbca01-caad-423b-8076-bea9dddfdea3" />
          <node concept="19SGf9" id="V6IiGIjEWj" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEWk" role="19SJt6">
              <property role="19SUeA" value="Eenieder die materiële of immateriële schade heeft geleden ten gevolge van een inbreuk op deze verordening, heeft het recht om van de verwerkingsverantwoordelijke of de verwerker schadevergoeding te ontvangen voor de geleden schade." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEWl" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/144ac8cb-d0d6-4344-a2de-a0d646693a6f" />
          <node concept="19SGf9" id="V6IiGIjEWm" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEWn" role="19SJt6">
              <property role="19SUeA" value="Elke verwerkingsverantwoordelijke die bij verwerking is betrokken, is aansprakelijk voor de schade die wordt veroorzaakt door verwerking die inbreuk maakt op deze verordening. Een verwerker is slechts aansprakelijk voor de schade die door verwerking is veroorzaakt wanneer bij de verwerking niet is voldaan aan de specifiek tot verwerkers gerichte verplichtingen van deze verordening of buiten dan wel in strijd met de rechtmatige instructies van de verwerkingsverantwoordelijke is gehandeld." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEWo" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/27747a1c-08eb-4e1c-a43d-df4520864a67" />
          <node concept="19SGf9" id="V6IiGIjEWp" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEWq" role="19SJt6">
              <property role="19SUeA" value="Een verwerkingsverantwoordelijke of verwerker wordt van aansprakelijkheid op grond van lid 2 vrijgesteld indien hij bewijst dat hij op geen enkele wijze verantwoordelijk is voor het schadeveroorzakende feit." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEWr" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/39f1c80b-c238-4488-a7b1-9b6a511e7bd1" />
          <node concept="19SGf9" id="V6IiGIjEWs" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEWt" role="19SJt6">
              <property role="19SUeA" value="Wanneer meerdere verwerkingsverantwoordelijken of verwerkers bij dezelfde verwerking betrokken zijn, en overeenkomstig de leden 2 en 3 verantwoordelijk zijn voor schade die door verwerking is veroorzaakt, wordt elke verwerkingsverantwoordelijke of verwerker voor de gehele schade aansprakelijk gehouden teneinde te garanderen dat de betrokkene daadwerkelijk wordt vergoed." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEWu" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/9c19f21a-abe4-4999-82d4-3fd1d1785678" />
          <node concept="19SGf9" id="V6IiGIjEWv" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEWw" role="19SJt6">
              <property role="19SUeA" value="Wanneer een verwerkingsverantwoordelijke of verwerker de schade overeenkomstig lid 4 geheel heeft vergoed, kan deze verwerkingsverantwoordelijke of verwerker op andere verwerkingsverantwoordelijken of verwerkers die bij de verwerking waren betrokken, het deel van de schadevergoeding verhalen dat overeenkomt met hun deel van de aansprakelijkheid voor de schade, overeenkomstig de in lid 2 gestelde voorwaarden." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEWx" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/c067a922-14e1-4318-bc49-fb12fc9558ce" />
          <node concept="19SGf9" id="V6IiGIjEWy" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEWz" role="19SJt6">
              <property role="19SUeA" value="Gerechtelijke procedures voor het uitoefenen van het recht op schadevergoeding worden gevoerd voor de in artikel 79, lid 2, bedoelde lidstaatrechtelijk bevoegde gerechten." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjEW$">
    <property role="TrG5h" value="Artikel 83" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjEW_" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjEWA" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/801eb613-b9cb-4e5c-ac45-df3e46c4177a" />
        <node concept="3MKX6G" id="V6IiGIjEWB" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/4a7b95ba-001f-4435-8a76-b8ae908adc03" />
          <node concept="19SGf9" id="V6IiGIjEWC" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEWD" role="19SJt6">
              <property role="19SUeA" value="Elke toezichthoudende autoriteit zorgt ervoor dat de administratieve geldboeten die uit hoofde van dit artikel worden opgelegd voor de in de leden 4, 5 en 6 vermelde inbreuken op deze verordening in elke zaak doeltreffend, evenredig en afschrikkend zijn." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="V6IiGIjEWE" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/b26c7efc-2fce-43b9-9220-5dbb17f519d1" />
          <node concept="3MKX5h" id="V6IiGIjEWF" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/7d2a8021-f31a-44d0-ac0d-48ef1eb6856c" />
            <node concept="3MKX6G" id="V6IiGIjEWG" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/7aedb459-fc97-4fd8-835e-ba622f69924f" />
              <node concept="19SGf9" id="V6IiGIjEWH" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEWI" role="19SJt6">
                  <property role="19SUeA" value="de aard, de ernst en de duur van de inbreuk, rekening houdend met de aard, de omvang of het doel van de verwerking in kwestie alsmede het aantal getroffen betrokkenen en de omvang van de door hen geleden schade;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEWJ" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/9cf9ee85-5e57-4df2-8e37-750d9e10fb2f" />
              <node concept="19SGf9" id="V6IiGIjEWK" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEWL" role="19SJt6">
                  <property role="19SUeA" value="de opzettelijke of nalatige aard van de inbreuk;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEWM" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/faeb202c-e3dc-4379-945d-7e2ef29ed85d" />
              <node concept="19SGf9" id="V6IiGIjEWN" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEWO" role="19SJt6">
                  <property role="19SUeA" value="de door de verwerkingsverantwoordelijke of de verwerker genomen maatregelen om de door betrokkenen geleden schade te beperken;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEWP" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/2357f302-7596-44c4-b3bd-8028f7ba7367" />
              <node concept="19SGf9" id="V6IiGIjEWQ" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEWR" role="19SJt6">
                  <property role="19SUeA" value="de mate waarin de verwerkingsverantwoordelijke of de verwerker verantwoordelijk is gezien de technische en organisatorische maatregelen die hij heeft uitgevoerd overeenkomstig de artikelen 25 en 32;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEWS" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/4d929db9-535d-47d1-9845-49c115f45e58" />
              <node concept="19SGf9" id="V6IiGIjEWT" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEWU" role="19SJt6">
                  <property role="19SUeA" value="eerdere relevante inbreuken door de verwerkingsverantwoordelijke of de verwerker;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEWV" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/f134670c-e4da-43b5-8775-4386099d661e" />
              <node concept="19SGf9" id="V6IiGIjEWW" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEWX" role="19SJt6">
                  <property role="19SUeA" value="de mate waarin er met de toezichthoudende autoriteit is samengewerkt om de inbreuk te verhelpen en de mogelijke negatieve gevolgen daarvan te beperken;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEWY" role="3MKX6F">
              <property role="3MLT8O" value="g)" />
              <property role="1hTQn4" value="https://calculemus.org/70ade782-2397-42df-bcb1-80b34fe789ce" />
              <node concept="19SGf9" id="V6IiGIjEWZ" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEX0" role="19SJt6">
                  <property role="19SUeA" value="de categorieën van persoonsgegevens waarop de inbreuk betrekking heeft;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEX1" role="3MKX6F">
              <property role="3MLT8O" value="h)" />
              <property role="1hTQn4" value="https://calculemus.org/3b662538-ff98-4a06-88f2-efba029f40ba" />
              <node concept="19SGf9" id="V6IiGIjEX2" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEX3" role="19SJt6">
                  <property role="19SUeA" value="de wijze waarop de toezichthoudende autoriteit kennis heeft gekregen van de inbreuk, met name of, en zo ja in hoeverre, de verwerkingsverantwoordelijke of de verwerker de inbreuk heeft gemeld;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEX4" role="3MKX6F">
              <property role="3MLT8O" value="i)" />
              <property role="1hTQn4" value="https://calculemus.org/0aecdb62-e7f3-4c92-ac02-ef8b9856cfa9" />
              <node concept="19SGf9" id="V6IiGIjEX5" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEX6" role="19SJt6">
                  <property role="19SUeA" value="de naleving van de in artikel 58, lid 2, genoemde maatregelen, voor zover die eerder ten aanzien van de verwerkingsverantwoordelijke of de verwerker in kwestie met betrekking tot dezelfde aangelegenheid zijn genomen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEX7" role="3MKX6F">
              <property role="3MLT8O" value="j)" />
              <property role="1hTQn4" value="https://calculemus.org/21013c31-5db1-4f4c-8add-b524708c444f" />
              <node concept="19SGf9" id="V6IiGIjEX8" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEX9" role="19SJt6">
                  <property role="19SUeA" value="het aansluiten bij goedgekeurde gedragscodes overeenkomstig artikel 40 of van goedgekeurde certificeringsmechanismen overeenkomstig artikel 42; en" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEXa" role="3MKX6F">
              <property role="3MLT8O" value="k)" />
              <property role="1hTQn4" value="https://calculemus.org/c1b3a75d-4740-4c3d-9758-71ea6b85d986" />
              <node concept="19SGf9" id="V6IiGIjEXb" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEXc" role="19SJt6">
                  <property role="19SUeA" value="elke andere op de omstandigheden van de zaak toepasselijke verzwarende of verzachtende factor, zoals gemaakte financiële winsten, of vermeden verliezen, die al dan niet rechtstreeks uit de inbreuk voortvloeien." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEXd" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/2c9cb702-fb26-478e-a42c-44404b00d402" />
          <node concept="19SGf9" id="V6IiGIjEXe" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEXf" role="19SJt6">
              <property role="19SUeA" value="Indien een verwerkingsverantwoordelijke of een verwerker opzettelijk of uit nalatigheid met betrekking tot dezelfde of daarmee verband houdende verwerkingsactiviteiten een inbreuk pleegt op meerdere bepalingen van deze verordening, is de totale geldboete niet hoger dan die voor de zwaarste inbreuk." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="V6IiGIjEXg" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/9164488a-8b9b-4c9a-8099-0ffa2dc1b9ad" />
          <node concept="3MKX5h" id="V6IiGIjEXh" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/714f0ed4-3a43-4db7-8590-995b26ffd500" />
            <node concept="3MKX6G" id="V6IiGIjEXi" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/f4e199d9-85c2-421f-8477-26212c43565d" />
              <node concept="19SGf9" id="V6IiGIjEXj" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEXk" role="19SJt6">
                  <property role="19SUeA" value="de verplichtingen van de verwerkingsverantwoordelijke en de verwerker overeenkomstig de artikelen 8, 11, 25 tot en met 39, en 42 en 43;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEXl" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/8bae9e64-5d73-4ce4-85f4-a75b9f2f1b27" />
              <node concept="19SGf9" id="V6IiGIjEXm" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEXn" role="19SJt6">
                  <property role="19SUeA" value="de verplichtingen van het certificeringsorgaan overeenkomstig de artikelen 42 en 43;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEXo" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/9425bc94-6e9e-4033-a368-4f7055322a6b" />
              <node concept="19SGf9" id="V6IiGIjEXp" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEXq" role="19SJt6">
                  <property role="19SUeA" value="de verplichtingen van het toezichthoudend orgaan overeenkomstig artikel 41, lid 4." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="V6IiGIjEXr" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/923c14c9-5a5e-4fa9-91b1-8a67f2b9b01d" />
          <node concept="3MKX5h" id="V6IiGIjEXs" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/8bdbb6ad-39cc-4ee6-8e0e-db2f9bfa74d5" />
            <node concept="3MKX6G" id="V6IiGIjEXt" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/7696c0a1-eea1-4df7-840c-9b30fbafb2f6" />
              <node concept="19SGf9" id="V6IiGIjEXu" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEXv" role="19SJt6">
                  <property role="19SUeA" value="de basisbeginselen inzake verwerking, met inbegrip van de voorwaarden voor toestemming, overeenkomstig de artikelen 5, 6, 7 en 9;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEXw" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/4a539c7f-2033-40a4-bcf1-8d260b60e1f3" />
              <node concept="19SGf9" id="V6IiGIjEXx" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEXy" role="19SJt6">
                  <property role="19SUeA" value="de rechten van de betrokkenen overeenkomstig de artikelen 12 tot en met 22;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEXz" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/37c9efaa-1781-4f90-8166-72195d14631e" />
              <node concept="19SGf9" id="V6IiGIjEX$" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEX_" role="19SJt6">
                  <property role="19SUeA" value="de doorgiften van persoonsgegevens aan een ontvanger in een derde land of een internationale organisatie overeenkomstig de artikelen 44 tot en met 49;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEXA" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/97532917-0cec-46a2-8ef9-c517990c3911" />
              <node concept="19SGf9" id="V6IiGIjEXB" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEXC" role="19SJt6">
                  <property role="19SUeA" value="alle verplichtingen uit hoofde van krachtens hoofdstuk IX door de lidstaten vastgesteldrecht;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjEXD" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/4feaa5b5-3816-463e-9124-fe4cf15949cb" />
              <node concept="19SGf9" id="V6IiGIjEXE" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEXF" role="19SJt6">
                  <property role="19SUeA" value="niet-naleving van een bevel of een tijdelijke of definitieve verwerkingsbeperking of een opschorting van gegevensstromen door de toezichthoudende autoriteit overeenkomstig artikel 58, lid 2, of niet-verlening van toegang in strijd met artikel 58, lid 1." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEXG" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/2a1c98c1-8219-470d-a6d3-00d842019321" />
          <node concept="19SGf9" id="V6IiGIjEXH" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEXI" role="19SJt6">
              <property role="19SUeA" value="Niet-naleving van een bevel van de toezichthoudende autoriteit als bedoeld in artikel 58, lid 2, is overeenkomstig lid 2 van dit artikel onderworpen aan administratieve geldboeten tot 20 000 000 EUR of, voor een onderneming, tot 4 % van de totale wereldwijde jaaromzet in het voorgaande boekjaar, indien dit cijfer hoger is." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEXJ" role="3MKX6F">
          <property role="3MLT8O" value="7." />
          <property role="1hTQn4" value="https://calculemus.org/d958c427-5733-4e13-b065-37e23714adbc" />
          <node concept="19SGf9" id="V6IiGIjEXK" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEXL" role="19SJt6">
              <property role="19SUeA" value="Onverminderd de bevoegdheden tot het nemen van corrigerende maatregelen van de toezichthoudende autoriteiten overeenkomstig artikel 58, lid 2, kan elke lidstaat regels vaststellen betreffende de vraag of en in hoeverre administratieve geldboeten kunnen worden opgelegd aan in die lidstaat gevestigde overheidsinstanties en overheidsorganen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEXM" role="3MKX6F">
          <property role="3MLT8O" value="8." />
          <property role="1hTQn4" value="https://calculemus.org/453a1b05-2877-403a-b43c-fae3e9a5caa4" />
          <node concept="19SGf9" id="V6IiGIjEXN" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEXO" role="19SJt6">
              <property role="19SUeA" value="De uitoefening door de toezichthoudende autoriteit van haar bevoegdheden uit hoofde van dit artikel is onderworpen aan passende procedurele waarborgen overeenkomstig het Unierecht en het lidstatelijke recht, waaronder een doeltreffende voorziening in rechte en eerlijke rechtsbedeling." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEXP" role="3MKX6F">
          <property role="3MLT8O" value="9." />
          <property role="1hTQn4" value="https://calculemus.org/fce36ae8-2409-4e49-b664-6ce09409372e" />
          <node concept="19SGf9" id="V6IiGIjEXQ" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEXR" role="19SJt6">
              <property role="19SUeA" value="Wanneer het rechtsstelsel van de lidstaat niet voorziet in administratieve geldboeten, kan dit artikel aldus worden toegepast dat geldboeten worden geïnitieerd door de bevoegde toezichthoudende autoriteit en opgelegd door bevoegde nationale gerechten, waarbij wordt gewaarborgd dat deze rechtsmiddelen doeltreffend zijn en eenzelfde effect hebben als de door toezichthoudende autoriteiten opgelegde administratieve geldboeten. De boeten zijn in elk geval doeltreffend, evenredig en afschrikkend. Die lidstaten delen de Commissie uiterlijk op 25 mei 2018 de wetgevingsbepalingen mee die zij op grond van dit lid vaststellen, alsmede onverwijld alle latere wijzigingen daarvan en alle daarop van invloed zijnde wijzigingswetgeving." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjEXS">
    <property role="TrG5h" value="Artikel 84" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjEXT" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjEXU" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/1a636737-f579-4805-a2c3-efb92e439a75" />
        <node concept="3MKX6G" id="V6IiGIjEXV" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/12bc013c-e9de-48cd-bf03-0f5eed277302" />
          <node concept="19SGf9" id="V6IiGIjEXW" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEXX" role="19SJt6">
              <property role="19SUeA" value="De lidstaten stellen de regels inzake andere sancties vast die van toepassing zijn op inbreuken op deze verordening, in het bijzonder op inbreuken die niet aan administratieve geldboeten onderworpen zijn overeenkomstig artikel 83, en treffen alle nodige maatregelen om ervoor te zorgen dat zij worden toegepast. Die sancties zijn doeltreffend, evenredig en afschrikkend." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEXY" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/c499b74d-c98e-4544-9ceb-747ff82968c6" />
          <node concept="19SGf9" id="V6IiGIjEXZ" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEY0" role="19SJt6">
              <property role="19SUeA" value="Elke lidstaat deelt de Commissie uiterlijk op 25 mei 2018 de overeenkomstig lid 1 vastgestelde wetgevingsbepalingen mee, alsook onverwijld alle latere wijzigingen daarvan." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjEY1">
    <property role="TrG5h" value="Artikel 85" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjEY2" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjEY3" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/e8887842-8c47-416e-a2d3-1dacf79bdbe1" />
        <node concept="3MKX6G" id="V6IiGIjEY4" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/ffe01928-d00a-4669-ae74-113f269bcf15" />
          <node concept="19SGf9" id="V6IiGIjEY5" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEY6" role="19SJt6">
              <property role="19SUeA" value="De lidstaten brengen het recht op bescherming van persoonsgegevens overeenkomstig deze verordening wettelijk in overeenstemming met het recht op vrijheid van meningsuiting en van informatie, daaronder begrepen de verwerking voor journalistieke doeleinden en ten behoeve van academische, artistieke of literaire uitdrukkingsvormen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEY7" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/935104dc-cff3-4a11-83e5-6b98bbba3916" />
          <node concept="19SGf9" id="V6IiGIjEY8" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEY9" role="19SJt6">
              <property role="19SUeA" value="Voor verwerking voor journalistieke doeleinden of ten behoeve van academische, artistieke of literaire uitdrukkingsvormen stellen de lidstaten uitzonderingen of afwijkingen vast van hoofdstuk II (beginselen), hoofdstuk III (rechten van de betrokkene), hoofdstuk IV (de verwerkingsverantwoordelijke en de verwerker), hoofdstuk V (doorgifte van persoonsgegevens naar derde landen of internationale organisaties), hoofdstuk VI (onafhankelijke toezichthoudende autoriteiten), hoofdstuk VII (samenwerking en coherentie) en hoofdstuk IX (specifieke gegevensverwerkingssituaties) indien deze noodzakelijk zijn om het recht op bescherming van persoonsgegevens in overeenstemming te brengen met de vrijheid van meningsuiting en van informatie." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEYa" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/dad4d82c-5978-48cb-adc1-e4f117f852ff" />
          <node concept="19SGf9" id="V6IiGIjEYb" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEYc" role="19SJt6">
              <property role="19SUeA" value="Elke lidstaat deelt de Commissie de overeenkomstig lid 2 vastgestelde wetgevingsbepalingen mee, alsook onverwijld alle latere wijzigingen daarvan." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjEYd">
    <property role="TrG5h" value="Artikel 86" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjEYe" role="3MKX6D">
      <node concept="3MKX5i" id="V6IiGIjEYf" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/fc6f7391-4aa4-4a9e-9bb4-95345754b95a" />
        <node concept="19SGf9" id="V6IiGIjEYg" role="3MLR7a">
          <node concept="19SUe$" id="V6IiGIjEYh" role="19SJt6">
            <property role="19SUeA" value="Persoonsgegevens in officiële documenten die voor de uitvoering van een taak van algemeen belang in het bezit zijn van een overheidsinstantie, een overheidsorgaan of een particulier orgaan, mogen door de instantie of het orgaan in kwestie worden bekendgemaakt in overeenstemming met het Unierecht of het lidstatelijke recht dat op de overheidsinstantie of het orgaan van toepassing is, teneinde het recht van toegang van het publiek tot officiële documenten in overeenstemming te brengen met het recht op bescherming van persoonsgegevens uit hoofde van deze verordening." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjEYi">
    <property role="TrG5h" value="Artikel 87" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjEYj" role="3MKX6D">
      <node concept="3MKX5i" id="V6IiGIjEYk" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/9763d30c-843e-4b55-9d72-16c916eaa142" />
        <node concept="19SGf9" id="V6IiGIjEYl" role="3MLR7a">
          <node concept="19SUe$" id="V6IiGIjEYm" role="19SJt6">
            <property role="19SUeA" value="De lidstaten kunnen de specifieke voorwaarden voor de verwerking van een nationaal identificatienummer of enige andere identificator van algemene aard nader vaststellen. In dat geval wordt het nationale identificatienummer of enige andere identificator van algemene aard alleen gebruikt met passende waarborgen voor de rechten en vrijheden van de betrokkene uit hoofde van deze verordening." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjEYn">
    <property role="TrG5h" value="Artikel 88" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjEYo" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjEYp" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/bac249f2-cdb9-45c5-ad51-ac3c952b57ed" />
        <node concept="3MKX6G" id="V6IiGIjEYq" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/acc26da1-bb3c-4688-a2d5-076a75dc6f6a" />
          <node concept="19SGf9" id="V6IiGIjEYr" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEYs" role="19SJt6">
              <property role="19SUeA" value="Bij wet of bij collectieve overeenkomst kunnen de lidstaten nadere regels vaststellen ter bescherming van de rechten en vrijheden met betrekking tot de verwerking van de persoonsgegevens van werknemers in het kader van de arbeidsverhouding, in het bijzonder met het oog op aanwerving, de uitvoering van de arbeidsovereenkomst, met inbegrip van de naleving van wettelijke of uit collectieve overeenkomsten voortvloeiende verplichtingen, het beheer, de planning en de organisatie van de arbeid, gelijkheid en diversiteit op het werk, gezondheid en veiligheid op het werk, bescherming van de eigendom van de werkgever of de klant dan wel met het oog op de uitoefening en het genot van de met de arbeidsverhouding samenhangende individuele of collectieve rechten en voordelen, en met het oog op de beëindiging van de arbeidsverhouding." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEYt" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/2d84f26b-9a9f-478c-b1f6-e9674f6d0a9f" />
          <node concept="19SGf9" id="V6IiGIjEYu" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEYv" role="19SJt6">
              <property role="19SUeA" value="Die regels omvatten passende en specifieke maatregelen ter waarborging van de menselijke waardigheid, de gerechtvaardigde belangen en de grondrechten van de betrokkene, met name wat betreft de transparantie van de verwerking, de doorgifte van persoonsgegevens binnen een concern of een groepering van ondernemingen die gezamenlijk een economische activiteit uitoefenen en toezichtsystemen op het werk." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEYw" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/04712e9a-1e9c-4761-9dd9-cb848e75b5fe" />
          <node concept="19SGf9" id="V6IiGIjEYx" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEYy" role="19SJt6">
              <property role="19SUeA" value="Elke lidstaat deelt de Commissie uiterlijk op 25 mei 2018 de overeenkomstig lid 1 vastgestelde wetgevingsbepalingen mee, alsook onverwijld alle latere wijzigingen daarvan." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjEYz">
    <property role="TrG5h" value="Artikel 89" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjEY$" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjEY_" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/b4339b7d-6f78-4399-98de-24c4509f7162" />
        <node concept="3MKX6G" id="V6IiGIjEYA" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/f782bf5c-487a-47aa-8e6d-fe8a92978949" />
          <node concept="19SGf9" id="V6IiGIjEYB" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEYC" role="19SJt6">
              <property role="19SUeA" value="De verwerking met het oog op archivering in het algemeen belang, wetenschappelijk of historisch onderzoek of statistische doeleinden is onderworpen aan passende waarborgen in overeenstemming met deze verordening voor de rechten en vrijheden van de betrokkene. Die waarborgen zorgen ervoor dat er technische en organisatorische maatregelen zijn getroffen om de inachtneming van het beginsel van minimale gegevensverwerking te garanderen. Deze maatregelen kunnen pseudonimisering omvatten, mits aldus die doeleinden in kwestie kunnen worden verwezenlijkt. Wanneer die doeleinden kunnen worden verwezenlijkt door verdere verwerking die de identificatie van betrokkenen niet of niet langer toelaat, moeten zij aldus worden verwezenlijkt." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEYD" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/0ec0de5d-59bd-47bb-a8f0-ee875b4d87db" />
          <node concept="19SGf9" id="V6IiGIjEYE" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEYF" role="19SJt6">
              <property role="19SUeA" value="Wanneer persoonsgegevens met het oog op wetenschappelijk of historisch onderzoek of statistische doeleinden worden verwerkt, kan in het Unierecht of het lidstatelijke recht worden voorzien in afwijkingen van de in de artikelen 15, 16, 18 en 21 genoemde rechten, behoudens de in lid 1 van dit artikel bedoelde voorwaarden en waarborgen, voor zover die rechten de verwezenlijking van de specifieke doeleinden onmogelijk dreigen te maken of ernstig dreigen te belemmeren, en dergelijke afwijkingen noodzakelijk zijn om die doeleinden te bereiken." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEYG" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/e27f1fe1-c7bb-4695-b7d3-43343deb013f" />
          <node concept="19SGf9" id="V6IiGIjEYH" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEYI" role="19SJt6">
              <property role="19SUeA" value="Wanneer persoonsgegevens met het oog op archivering in het algemeen belang worden verwerkt, kan in het Unierecht of het lidstatelijke recht worden voorzien in afwijkingen van de in de artikelen 15, 16, 18, 19, 20 en 21 genoemde rechten, behoudens de in lid 1 van dit artikel bedoelde voorwaarden en waarborgen, voor zover die rechten het verwezenlijken van de specifieke doeleinden onmogelijk dreigen te maken of ernstig dreigen te belemmeren, en dergelijke afwijkingen noodzakelijk zijn om die doeleinden te bereiken." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEYJ" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/a1053234-a997-4dbc-a802-7631ad3c28c7" />
          <node concept="19SGf9" id="V6IiGIjEYK" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEYL" role="19SJt6">
              <property role="19SUeA" value="Wanneer verwerking als bedoeld in de leden 2 en 3 tegelijkertijd ook een ander doel dient, zijn de afwijkingen uitsluitend van toepassing op verwerking voor de in die leden bedoelde doeleinden." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjEYM">
    <property role="TrG5h" value="Artikel 90" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjEYN" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjEYO" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/d1223602-82ba-4614-b945-55f7df6fdc3a" />
        <node concept="3MKX6G" id="V6IiGIjEYP" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/4fb1b46a-b39b-4f04-9f92-d9c9a39d7d12" />
          <node concept="19SGf9" id="V6IiGIjEYQ" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEYR" role="19SJt6">
              <property role="19SUeA" value="Wanneer dit noodzakelijk en evenredig is om het recht op bescherming van persoonsgegevens in overeenstemming te brengen met de geheimhoudingsplicht kunnen de lidstaten specifieke regels vaststellen voor de in artikel 58, lid 1, punten e) en f), bedoelde bevoegdheden van de toezichthoudende autoriteiten in verband met de verwerkingsverantwoordelijken of verwerkers die krachtens het Unierecht, het lidstatelijke recht of door nationale bevoegde instanties vastgestelde regelgeving, aan het beroepsgeheim of aan een andere gelijkwaardige geheimhoudingsplicht onderworpen zijn. Die regels gelden uitsluitend met betrekking tot persoonsgegevens die de verwerkingsverantwoordelijke of de verwerker in het kader van een onder die geheimhoudingsplicht vallende activiteit heeft ontvangen of verkregen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEYS" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/abb1c6f2-d9b9-441f-a9f5-528806f5b7d4" />
          <node concept="19SGf9" id="V6IiGIjEYT" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEYU" role="19SJt6">
              <property role="19SUeA" value="Elke lidstaat deelt de Commissie uiterlijk op 25 mei 2018 de regels mee die hij heeft vastgesteld overeenkomstig lid 1, alsmede onverwijld alle wijzigingen daarvan." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjEYV">
    <property role="TrG5h" value="Artikel 91" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjEYW" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjEYX" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/819e121e-2ecf-4a94-962c-6edfaadef3e1" />
        <node concept="3MKX6G" id="V6IiGIjEYY" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/65bd5d05-5892-445c-9368-b0772f6ed023" />
          <node concept="19SGf9" id="V6IiGIjEYZ" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEZ0" role="19SJt6">
              <property role="19SUeA" value="Wanneer kerken en religieuze verenigingen of gemeenschappen in een lidstaat op het tijdstip van de inwerkingtreding van deze verordening uitgebreide regels betreffende de bescherming van natuurlijke personen in verband met verwerking toepassen, kunnen die regels van toepassing blijven, mits zij in overeenstemming worden gebracht met deze verordening." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEZ1" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/2a67d369-ada9-400c-add0-8183ff02144d" />
          <node concept="19SGf9" id="V6IiGIjEZ2" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEZ3" role="19SJt6">
              <property role="19SUeA" value="Kerken en religieuze verenigingen die overeenkomstig lid 1 van dit artikel uitgebreide regels hanteren, zijn onderworpen aan toezicht door een onafhankelijke toezichthoudende autoriteit, die specifiek kan zijn, op voorwaarde dat de autoriteit voldoet aan de voorwaarden die zijn vastgesteld in hoofdstuk VI van deze verordening." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjEZ4">
    <property role="TrG5h" value="Artikel 92" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjEZ5" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjEZ6" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/6269a437-0f13-438a-bba4-e87594ad1692" />
        <node concept="3MKX6G" id="V6IiGIjEZ7" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/bd28dc6c-5938-4617-ace5-da264f85668c" />
          <node concept="19SGf9" id="V6IiGIjEZ8" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEZ9" role="19SJt6">
              <property role="19SUeA" value="De bevoegdheid om gedelegeerde handelingen vast te stellen, wordt aan de Commissie toegekend onder de in dit artikel neergelegde voorwaarden." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEZa" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/2b13d414-d304-45c7-bd0b-14cf45e2f61c" />
          <node concept="19SGf9" id="V6IiGIjEZb" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEZc" role="19SJt6">
              <property role="19SUeA" value="De in artikel 12, lid 8, en artikel 43, lid 8, bedoelde bevoegdheidsdelegatie wordt aan de Commissie toegekend voor onbepaalde tijd met ingang van 24 mei 2016." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEZd" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/962321cd-ff54-44fb-ace0-c3d35b6caa41" />
          <node concept="19SGf9" id="V6IiGIjEZe" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEZf" role="19SJt6">
              <property role="19SUeA" value="Het Europees Parlement of de Raad kan de in artikel 12, lid 8, en artikel 43, lid 8, bedoelde bevoegdheidsdelegatie te allen tijde intrekken. Het besluit tot intrekking beëindigt de delegatie van de in dat besluit genoemde bevoegdheid. Het wordt van kracht op de dag na die van de bekendmaking ervan in het Publicatieblad van de Europese Unie of op een daarin genoemde latere datum. Het laat de geldigheid van de reeds van kracht zijnde gedelegeerde handelingen onverlet." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEZg" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/0262cf93-b4ca-44ec-ab09-e774505bafc3" />
          <node concept="19SGf9" id="V6IiGIjEZh" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEZi" role="19SJt6">
              <property role="19SUeA" value="Zodra de Commissie een gedelegeerde handeling heeft vastgesteld, doet zij daarvan gelijktijdig kennisgeving aan het Europees Parlement en de Raad." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEZj" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/435500f0-2964-4e00-be8d-de54a73d2ddd" />
          <node concept="19SGf9" id="V6IiGIjEZk" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEZl" role="19SJt6">
              <property role="19SUeA" value="Een overeenkomstig artikel 12, lid 8, en artikel 43, lid 8, vastgestelde gedelegeerde handeling treedt alleen in werking indien het Europees Parlement noch de Raad daartegen binnen een termijn van drie maanden na de kennisgeving van de handeling aan het Europees Parlement en de Raad bezwaar heeft gemaakt, of indien zowel het Europees Parlement als de Raad voor het verstrijken van die termijn de Commissie hebben medegedeeld dat zij daartegen geen bezwaar zullen maken. Die termijn wordt op initiatief van het Europees Parlement of van de Raad met drie maanden verlengd." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjEZm">
    <property role="TrG5h" value="Artikel 93" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjEZn" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjEZo" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/11dedb02-43db-4e85-84d8-bf21780e445a" />
        <node concept="3MKX6G" id="V6IiGIjEZp" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/7cc8a24e-8a6e-4649-a910-1be140b6b7c3" />
          <node concept="19SGf9" id="V6IiGIjEZq" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEZr" role="19SJt6">
              <property role="19SUeA" value="De Commissie wordt bijgestaan door een comité. Dat comité is een comité in de zin van Verordening (EU) nr. 182/2011." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEZs" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/d396ce59-03b3-4831-a207-da2bc2279546" />
          <node concept="19SGf9" id="V6IiGIjEZt" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEZu" role="19SJt6">
              <property role="19SUeA" value="Wanneer naar dit lid wordt verwezen, is artikel 5 van Verordening (EU) nr. 182/2011 van toepassing." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEZv" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/5e6a83a8-114a-4490-bf01-4f1e8d90c6ea" />
          <node concept="19SGf9" id="V6IiGIjEZw" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEZx" role="19SJt6">
              <property role="19SUeA" value="Wanneer naar dit lid wordt verwezen, is artikel 8 van Verordening (EU) nr. 182/2011, in samenhang met artikel 5 van die verordening, van toepassing." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjEZy">
    <property role="TrG5h" value="Artikel 94" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjEZz" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjEZ$" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/9d61e654-dca2-4692-8b41-c743b7a41f08" />
        <node concept="3MKX6G" id="V6IiGIjEZ_" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/aa3e43c3-8ff3-4d4f-bffe-635c3428655c" />
          <node concept="19SGf9" id="V6IiGIjEZA" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEZB" role="19SJt6">
              <property role="19SUeA" value="Richtlijn 95/46/EG wordt met ingang van 25 mei 2018 ingetrokken." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjEZC" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/b29fdc69-8d0b-405c-b495-acf6ec5e0b54" />
          <node concept="19SGf9" id="V6IiGIjEZD" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEZE" role="19SJt6">
              <property role="19SUeA" value="Verwijzingen naar de ingetrokken richtlijn gelden als verwijzingen naar deze verordening. Verwijzingen naar de groep voor de bescherming van personen in verband met de verwerking van persoonsgegevens, die bij artikel 29 van Richtlijn 95/46/EG is opgericht, gelden als verwijzingen naar het bij deze verordening opgerichte Europees Comité voor gegevensbescherming." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjEZF">
    <property role="TrG5h" value="Artikel 95" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjEZG" role="3MKX6D">
      <node concept="3MKX5i" id="V6IiGIjEZH" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/959adaa6-abff-4af1-8b0a-e47e34fe3974" />
        <node concept="19SGf9" id="V6IiGIjEZI" role="3MLR7a">
          <node concept="19SUe$" id="V6IiGIjEZJ" role="19SJt6">
            <property role="19SUeA" value="Deze verordening legt natuurlijke personen of rechtspersonen geen aanvullende verplichtingen op met betrekking tot verwerking in verband met het verstrekken van openbare elektronische-communicatiediensten in openbare communicatienetwerken in de Unie, voor zover zij op grond van Richtlijn 2002/58/EG onderworpen zijn aan specifieke verplichtingen met dezelfde doelstelling." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjEZK">
    <property role="TrG5h" value="Artikel 96" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjEZL" role="3MKX6D">
      <node concept="3MKX5i" id="V6IiGIjEZM" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/91d58ff2-112a-46dc-8c26-4b6885fcfe6b" />
        <node concept="19SGf9" id="V6IiGIjEZN" role="3MLR7a">
          <node concept="19SUe$" id="V6IiGIjEZO" role="19SJt6">
            <property role="19SUeA" value="Internationale overeenkomsten betreffende de doorgifte van persoonsgegevens aan derde landen of internationale organisaties die door de lidstaten zijn gesloten vóór 24 mei 2016, en die in overeenstemming zijn met het vóór die datum toepasselijke Unierecht, blijven van kracht totdat zij worden gewijzigd, vervangen of ingetrokken." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjEZP">
    <property role="TrG5h" value="Artikel 97" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjEZQ" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjEZR" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/1992f644-8a84-4cd9-98c4-54bc248c1607" />
        <node concept="3MKX6G" id="V6IiGIjEZS" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/1671547a-70ce-4854-81b5-e75ea290ff07" />
          <node concept="19SGf9" id="V6IiGIjEZT" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjEZU" role="19SJt6">
              <property role="19SUeA" value="Uiterlijk op 25 mei 2020 en om de vier jaar daarna, dient de Commissie een verslag in bij het Europees Parlement en de Raad over de evaluatie en de toetsing van deze verordening. De verslagen worden openbaar gemaakt." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="V6IiGIjEZV" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/ab59e4db-3f12-41f9-ba11-b41848b5dcc2" />
          <node concept="3MKX5h" id="V6IiGIjEZW" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/d5315099-d0aa-4952-9327-666c344ea3dd" />
            <node concept="3MKX6G" id="V6IiGIjEZX" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/b45491fc-2af6-4ba2-85a9-eabb4a879f96" />
              <node concept="19SGf9" id="V6IiGIjEZY" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjEZZ" role="19SJt6">
                  <property role="19SUeA" value="hoofdstuk V betreffende de doorgifte van persoonsgegevens aan derde landen of internationale organisaties, in het bijzonder met betrekking tot krachtens artikel 45, lid 3, van deze verordening vastgestelde besluiten en op grond van artikel 25, lid 6, van Richtlijn 95/46/EG vastgestelde besluiten;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="V6IiGIjF00" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/56c81080-7f40-47c4-94ec-8afff7cc8c9e" />
              <node concept="19SGf9" id="V6IiGIjF01" role="3MLT8Q">
                <node concept="19SUe$" id="V6IiGIjF02" role="19SJt6">
                  <property role="19SUeA" value="hoofdstuk VII betreffende samenwerking en coherentie." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjF03" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/4dc63f89-9fcb-499f-afd9-0013dd5fd944" />
          <node concept="19SGf9" id="V6IiGIjF04" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjF05" role="19SJt6">
              <property role="19SUeA" value="Voor het in lid 1 vermelde doel kan de Commissie zowel de lidstaten als toezichthoudende autoriteiten om informatie verzoeken." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjF06" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/9a4c99a6-0429-4d6f-8d80-ff36862581df" />
          <node concept="19SGf9" id="V6IiGIjF07" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjF08" role="19SJt6">
              <property role="19SUeA" value="Bij de uitvoering van de in de leden 1 en 2 vermelde evaluaties en toetsingen neemt de Commissie de standpunten en bevindingen van het Europees Parlement, van de Raad, en van andere relevante instanties of bronnen in aanmerking." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjF09" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/f7da1ba8-b738-4446-8368-0f385693ca6a" />
          <node concept="19SGf9" id="V6IiGIjF0a" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjF0b" role="19SJt6">
              <property role="19SUeA" value="Indien nodig dient de Commissie passende voorstellen in teneinde deze verordening te wijzigen, met name in het licht van de ontwikkelingen in de informatietechnologie en de stand van zaken in de informatiemaatschappij." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjF0c">
    <property role="TrG5h" value="Artikel 98" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjF0d" role="3MKX6D">
      <node concept="3MKX5i" id="V6IiGIjF0e" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/0558aab2-1295-4290-ab47-d73f0f211775" />
        <node concept="19SGf9" id="V6IiGIjF0f" role="3MLR7a">
          <node concept="19SUe$" id="V6IiGIjF0g" role="19SJt6">
            <property role="19SUeA" value="Indien passend dient de Commissie wetgevingsvoorstellen in teneinde andere Unierechtshandelingen betreffende de bescherming van persoonsgegevens te wijzigen en aldus een uniforme en consequente bescherming van natuurlijke personen te garanderen in verband met verwerking. Het gaat hierbij met name om de regels betreffende de bescherming van natuurlijke personen in verband met verwerking door instellingen, organen en instanties van de Unie, en betreffende het vrije verkeer van die gegevens." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="V6IiGIjF0h">
    <property role="TrG5h" value="Artikel 99" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCJ" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="V6IiGIjF0i" role="3MKX6D">
      <node concept="3MKX5h" id="V6IiGIjF0j" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/1bda5552-fae3-43a6-bde9-e45ed9d6fa7f" />
        <node concept="3MKX6G" id="V6IiGIjF0k" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/419700ce-ef3f-4aff-927b-57af49062852" />
          <node concept="19SGf9" id="V6IiGIjF0l" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjF0m" role="19SJt6">
              <property role="19SUeA" value="Deze verordening treedt in werking op de twintigste dag na die van de bekendmaking ervan in het Publicatieblad van de Europese Unie." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="V6IiGIjF0n" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/79e436c0-1976-40eb-aa57-02b11ca19f64" />
          <node concept="19SGf9" id="V6IiGIjF0o" role="3MLT8Q">
            <node concept="19SUe$" id="V6IiGIjF0p" role="19SJt6">
              <property role="19SUeA" value="Zij is van toepassing met ingang van 25 mei 2018." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5i" id="V6IiGIjF0q" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/e520557b-23c5-4919-ad84-69cee64deef1" />
        <node concept="19SGf9" id="V6IiGIjF0r" role="3MLR7a">
          <node concept="19SUe$" id="V6IiGIjF0s" role="19SJt6">
            <property role="19SUeA" value="Deze verordening is verbindend in al haar onderdelen en is rechtstreeks toepasselijk in elke lidstaat." />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

