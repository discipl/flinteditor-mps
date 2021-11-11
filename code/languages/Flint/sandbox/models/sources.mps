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
  <node concept="2ANm86" id="1kuEGxg5swt">
    <property role="3GE5qa" value="versions" />
    <property role="TrG5h" value="31-03-2020 t/m 14-04-2020" />
    <property role="2AEqdP" value="2020-04-14" />
    <property role="2AEqdO" value="2020-03-31" />
    <property role="W2joe" value="TODO" />
    <property role="ZyLMf" value="http://wetten.overheid.nl/1.0:c:BWBR0043324&amp;g=2020-03-31" />
    <property role="2JHwUh" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27" />
    <ref role="2AErGN" node="1kuEGxg5stW" resolve="Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
  </node>
  <node concept="2ANm86" id="1kuEGxg5swu">
    <property role="3GE5qa" value="versions" />
    <property role="TrG5h" value="17-04-2020 t/m 21-04-2020" />
    <property role="2AEqdP" value="2020-04-21" />
    <property role="2AEqdO" value="2020-04-17" />
    <property role="W2joe" value="TODO" />
    <property role="ZyLMf" value="http://wetten.overheid.nl/1.0:c:BWBR0043324&amp;g=2020-04-17" />
    <property role="2JHwUh" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-04-17/2020-03-27" />
    <ref role="2AErGN" node="1kuEGxg5stW" resolve="Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
  </node>
  <node concept="2ANm86" id="1kuEGxg5swv">
    <property role="3GE5qa" value="versions" />
    <property role="TrG5h" value="22-04-2020 t/m 24-04-2020" />
    <property role="2AEqdP" value="2020-04-24" />
    <property role="2AEqdO" value="2020-04-22" />
    <property role="W2joe" value="TODO" />
    <property role="ZyLMf" value="http://wetten.overheid.nl/1.0:c:BWBR0043324&amp;g=2020-04-22" />
    <property role="2JHwUh" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-04-22/2020-03-27" />
    <ref role="2AErGN" node="1kuEGxg5stW" resolve="Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
  </node>
  <node concept="2ANm86" id="1kuEGxg5sww">
    <property role="3GE5qa" value="versions" />
    <property role="TrG5h" value="16-05-2020 t/m 11-06-2020" />
    <property role="2AEqdP" value="2020-06-11" />
    <property role="2AEqdO" value="2020-05-16" />
    <property role="W2joe" value="TODO" />
    <property role="ZyLMf" value="http://wetten.overheid.nl/1.0:c:BWBR0043324&amp;g=2020-05-16" />
    <property role="2JHwUh" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27" />
    <ref role="2AErGN" node="1kuEGxg5stW" resolve="Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
  </node>
  <node concept="2ANm86" id="1kuEGxg5swx">
    <property role="3GE5qa" value="versions" />
    <property role="TrG5h" value="25-06-2020 t/m 31-12-2020" />
    <property role="2AEqdP" value="2020-12-31" />
    <property role="2AEqdO" value="2020-06-25" />
    <property role="W2joe" value="TODO" />
    <property role="ZyLMf" value="http://wetten.overheid.nl/1.0:c:BWBR0043324&amp;g=2020-06-25" />
    <property role="2JHwUh" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-06-25/2020-03-27" />
    <ref role="2AErGN" node="1kuEGxg5stW" resolve="Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
  </node>
  <node concept="2ANm86" id="1_VS0uKL2Gd">
    <property role="3GE5qa" value="versions" />
    <property role="TrG5h" value="31-03-2020 t/m 14-04-2020" />
    <property role="2AEqdP" value="2020-04-14" />
    <property role="2AEqdO" value="2020-03-31" />
    <property role="W2joe" value="TODO" />
    <property role="ZyLMf" value="http://wetten.overheid.nl/1.0:c:BWBR0043324&amp;g=2020-03-31" />
    <property role="2JHwUh" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27" />
    <ref role="2AErGN" node="1dxOPHPjbBJ" resolve="Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
  </node>
  <node concept="2ANm86" id="1_VS0uKL2Ge">
    <property role="3GE5qa" value="versions" />
    <property role="TrG5h" value="17-04-2020 t/m 21-04-2020" />
    <property role="2AEqdP" value="2020-04-21" />
    <property role="2AEqdO" value="2020-04-17" />
    <property role="W2joe" value="TODO" />
    <property role="ZyLMf" value="http://wetten.overheid.nl/1.0:c:BWBR0043324&amp;g=2020-04-17" />
    <property role="2JHwUh" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-04-17/2020-03-27" />
    <ref role="2AErGN" node="1dxOPHPjbBJ" resolve="Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
  </node>
  <node concept="2ANm86" id="1_VS0uKL2Gf">
    <property role="3GE5qa" value="versions" />
    <property role="TrG5h" value="22-04-2020 t/m 24-04-2020" />
    <property role="2AEqdP" value="2020-04-24" />
    <property role="2AEqdO" value="2020-04-22" />
    <property role="W2joe" value="TODO" />
    <property role="ZyLMf" value="http://wetten.overheid.nl/1.0:c:BWBR0043324&amp;g=2020-04-22" />
    <property role="2JHwUh" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-04-22/2020-03-27" />
    <ref role="2AErGN" node="1dxOPHPjbBJ" resolve="Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
  </node>
  <node concept="2ANm86" id="1_VS0uKL2Gg">
    <property role="3GE5qa" value="versions" />
    <property role="TrG5h" value="16-05-2020 t/m 11-06-2020" />
    <property role="2AEqdP" value="2020-06-11" />
    <property role="2AEqdO" value="2020-05-16" />
    <property role="W2joe" value="TODO" />
    <property role="ZyLMf" value="http://wetten.overheid.nl/1.0:c:BWBR0043324&amp;g=2020-05-16" />
    <property role="2JHwUh" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27" />
    <ref role="2AErGN" node="1dxOPHPjbBJ" resolve="Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
  </node>
  <node concept="2ANm86" id="1_VS0uKL2Gh">
    <property role="3GE5qa" value="versions" />
    <property role="TrG5h" value="25-06-2020 t/m 31-12-2020" />
    <property role="2AEqdP" value="2020-12-31" />
    <property role="2AEqdO" value="2020-06-25" />
    <property role="W2joe" value="TODO" />
    <property role="ZyLMf" value="http://wetten.overheid.nl/1.0:c:BWBR0043324&amp;g=2020-06-25" />
    <property role="2JHwUh" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-06-25/2020-03-27" />
    <ref role="2AErGN" node="1dxOPHPjbBJ" resolve="Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
  </node>
  <node concept="2AEkrd" id="1_VS0uKL2Jq">
    <property role="TrG5h" value="Artikel 1 (begripsbepalingen)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swt" resolve="31-03-2020 t/m 14-04-2020" />
    <node concept="3MKX5h" id="1_VS0uKL2Jr" role="3MKX6D">
      <node concept="3MKX5i" id="1_VS0uKL2Js" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/15" />
        <node concept="19SGf9" id="1_VS0uKL2Jt" role="3MLR7a">
          <node concept="19SUe$" id="1_VS0uKL2Ju" role="19SJt6">
            <property role="19SUeA" value="In deze beleidsregel wordt verstaan onder:" />
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="1_VS0uKL2Jv" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/16" />
        <node concept="3MKX5h" id="1_VS0uKL2Jw" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/17" />
          <node concept="3MKX5i" id="1_VS0uKL2Jx" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/18" />
            <node concept="19SGf9" id="1_VS0uKL2Jy" role="3MLR7a">
              <node concept="19SUe$" id="1_VS0uKL2Jz" role="19SJt6">
                <property role="19SUeA" value="algemene de-minimisverordening: verordening (EU) nr. 1407/2013 van de Commissie van 18 december 2013 betreffende de toepassing van de artikelen 107 en 108 van het Verdrag betreffende de werking van de Europese Unie op de-minimissteun (PbEU 2013, L 352);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="1_VS0uKL2J$" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/19" />
          <node concept="3MKX5i" id="1_VS0uKL2J_" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/20" />
            <node concept="19SGf9" id="1_VS0uKL2JA" role="3MLR7a">
              <node concept="19SUe$" id="1_VS0uKL2JB" role="19SJt6">
                <property role="19SUeA" value="gedupeerde onderneming: in Nederland gevestigde onderneming als bedoeld in artikel 5 van de Handelsregisterwet 2007 , niet zijnde een overheidsbedrijf:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="1_VS0uKL2JC" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/21" />
            <node concept="3MKX5h" id="1_VS0uKL2JD" role="3MKX6F">
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/22" />
              <node concept="3MKX6G" id="1_VS0uKL2JE" role="3MKX6F">
                <property role="3MLT8O" value="a." />
                <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/23" />
                <node concept="19SGf9" id="1_VS0uKL2JF" role="3MLT8Q">
                  <node concept="19SUe$" id="1_VS0uKL2JG" role="19SJt6">
                    <property role="19SUeA" value="die op 15 maart 2020 in het handelsregister stond ingeschreven onder een hoofdactiviteit die in bijlage 1 is opgenomen, met de daarbij behorende code van de Standaard Bedrijfsindeling;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3MKX5h" id="1_VS0uKL2JH" role="3MKX6F">
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/24" />
              <node concept="3MKX6G" id="1_VS0uKL2JI" role="3MKX6F">
                <property role="3MLT8O" value="b." />
                <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/25" />
                <node concept="19SGf9" id="1_VS0uKL2JJ" role="3MLT8Q">
                  <node concept="19SUe$" id="1_VS0uKL2JK" role="19SJt6">
                    <property role="19SUeA" value="waar ten hoogste 250 personen werkzaam zijn, blijkend uit de inschrijving in het handelsregister op 15 maart 2020; en" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3MKX5h" id="1_VS0uKL2JL" role="3MKX6F">
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/26" />
              <node concept="3MKX6G" id="1_VS0uKL2JM" role="3MKX6F">
                <property role="3MLT8O" value="c." />
                <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/27" />
                <node concept="19SGf9" id="1_VS0uKL2JN" role="3MLT8Q">
                  <node concept="19SUe$" id="1_VS0uKL2JO" role="19SJt6">
                    <property role="19SUeA" value="die:" />
                  </node>
                </node>
              </node>
              <node concept="3MKX5h" id="1_VS0uKL2JP" role="3MKX6F">
                <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/28" />
                <node concept="3MKX5h" id="1_VS0uKL2JQ" role="3MKX6F">
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/29" />
                  <node concept="3MKX6G" id="1_VS0uKL2JR" role="3MKX6F">
                    <property role="3MLT8O" value="1°." />
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/30" />
                    <node concept="19SGf9" id="1_VS0uKL2JS" role="3MLT8Q">
                      <node concept="19SUe$" id="1_VS0uKL2JT" role="19SJt6">
                        <property role="19SUeA" value="voor zover het een onderneming, niet zijnde een horecaonderneming, betreft ten minste één vestiging heeft met een ander adres dan het privéadres van de eigenaar of eigenaren van de onderneming; of" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3MKX5h" id="1_VS0uKL2JU" role="3MKX6F">
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/31" />
                  <node concept="3MKX6G" id="1_VS0uKL2JV" role="3MKX6F">
                    <property role="3MLT8O" value="2°." />
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/32" />
                    <node concept="19SGf9" id="1_VS0uKL2JW" role="3MLT8Q">
                      <node concept="19SUe$" id="1_VS0uKL2JX" role="19SJt6">
                        <property role="19SUeA" value="voor zover het een horecaonderneming betreft ten minste één horecagelegenheid huurt, pacht of in eigendom heeft;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="1_VS0uKL2JY" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/33" />
          <node concept="3MKX5i" id="1_VS0uKL2JZ" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/34" />
            <node concept="19SGf9" id="1_VS0uKL2K0" role="3MLR7a">
              <node concept="19SUe$" id="1_VS0uKL2K1" role="19SJt6">
                <property role="19SUeA" value="handelsregister: handelsregister als bedoeld in artikel 2 van de Handelsregisterwet 2007 ;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="1_VS0uKL2K2" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/35" />
          <node concept="3MKX5i" id="1_VS0uKL2K3" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/36" />
            <node concept="19SGf9" id="1_VS0uKL2K4" role="3MLR7a">
              <node concept="19SUe$" id="1_VS0uKL2K5" role="19SJt6">
                <property role="19SUeA" value="horecaonderneming: onderneming die op 15 maart 2020 stond ingeschreven in het handelsregister onder de code 56.10.1, 56.10.2 of 56.30 van de Standaard Bedrijfsindeling;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="1_VS0uKL2K6" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/37" />
          <node concept="3MKX5i" id="1_VS0uKL2K7" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/38" />
            <node concept="19SGf9" id="1_VS0uKL2K8" role="3MLR7a">
              <node concept="19SUe$" id="1_VS0uKL2K9" role="19SJt6">
                <property role="19SUeA" value="minister: Minister van Economische Zaken en Klimaat;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="1_VS0uKL2Ka" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/39" />
          <node concept="3MKX5i" id="1_VS0uKL2Kb" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/40" />
            <node concept="19SGf9" id="1_VS0uKL2Kc" role="3MLR7a">
              <node concept="19SUe$" id="1_VS0uKL2Kd" role="19SJt6">
                <property role="19SUeA" value="overheidsbedrijf: overheidsbedrijf als bedoeld in artikel 25g, eerste lid, van de Mededingingswet ;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="1_VS0uKL2Ke" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/41" />
          <node concept="3MKX5i" id="1_VS0uKL2Kf" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/42" />
            <node concept="19SGf9" id="1_VS0uKL2Kg" role="3MLR7a">
              <node concept="19SUe$" id="1_VS0uKL2Kh" role="19SJt6">
                <property role="19SUeA" value="verklaring de-minimissteun: verklaring van de gedupeerde onderneming waarin deze bevestigt dat de tegemoetkoming niet zal leiden tot een overschrijding van het de-minimisplafond, bedoeld in artikel 3, tweede lid, van de algemene de-minimisverordening;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="1_VS0uKL2Ki" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/43" />
          <node concept="3MKX5i" id="1_VS0uKL2Kj" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/44" />
            <node concept="19SGf9" id="1_VS0uKL2Kk" role="3MLR7a">
              <node concept="19SUe$" id="1_VS0uKL2Kl" role="19SJt6">
                <property role="19SUeA" value="vestiging: vestiging als bedoeld in artikel 1, eerste lid, onderdeel j, van de Handelsregisterwet 2007 ." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1_VS0uKL2Km">
    <property role="TrG5h" value="Artikel 2 (verstrekking en hoogte tegemoetkoming)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swt" resolve="31-03-2020 t/m 14-04-2020" />
    <node concept="3MKX5h" id="1_VS0uKL2Kn" role="3MKX6D">
      <node concept="3MKX5h" id="1_VS0uKL2Ko" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/47" />
        <node concept="3MKX6G" id="1_VS0uKL2Kp" role="3MKX6F">
          <property role="3MLT8O" value="1" />
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/48" />
          <node concept="19SGf9" id="1_VS0uKL2Kq" role="3MLT8Q">
            <node concept="19SUe$" id="1_VS0uKL2Kr" role="19SJt6">
              <property role="19SUeA" value="De minister verstrekt op aanvraag een tegemoetkoming aan een gedupeerde onderneming die verwacht in de periode van 16 maart 2020 tot en met 15 juni 2020:" />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="1_VS0uKL2Ks" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/49" />
          <node concept="3MKX5h" id="1_VS0uKL2Kt" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/50" />
            <node concept="3MKX6G" id="1_VS0uKL2Ku" role="3MKX6F">
              <property role="3MLT8O" value="a." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/51" />
              <node concept="19SGf9" id="1_VS0uKL2Kv" role="3MLT8Q">
                <node concept="19SUe$" id="1_VS0uKL2Kw" role="19SJt6">
                  <property role="19SUeA" value="ten minste € 4000,– aan omzetverlies te lijden als gevolg van de maatregelen ter bestrijding van de verdere verspreiding van COVID-19;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="1_VS0uKL2Kx" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/52" />
            <node concept="3MKX6G" id="1_VS0uKL2Ky" role="3MKX6F">
              <property role="3MLT8O" value="b." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/53" />
              <node concept="19SGf9" id="1_VS0uKL2Kz" role="3MLT8Q">
                <node concept="19SUe$" id="1_VS0uKL2K$" role="19SJt6">
                  <property role="19SUeA" value="ten minste € 4000,– aan vaste lasten te hebben, ook na gebruik van andere door de overheid beschikbaar gestelde steunmaatregelen in het kader van de bestrijding van de verdere verspreiding van COVID-19." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="1_VS0uKL2K_" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/54" />
        <node concept="3MKX6G" id="1_VS0uKL2KA" role="3MKX6F">
          <property role="3MLT8O" value="2" />
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/55" />
          <node concept="19SGf9" id="1_VS0uKL2KB" role="3MLT8Q">
            <node concept="19SUe$" id="1_VS0uKL2KC" role="19SJt6">
              <property role="19SUeA" value="De tegemoetkoming bedraagt € 4000 per gedupeerde onderneming." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1_VS0uKL2KD">
    <property role="TrG5h" value="Artikel 3 (afwijzingsgronden)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swt" resolve="31-03-2020 t/m 14-04-2020" />
    <node concept="3MKX5h" id="1_VS0uKL2KE" role="3MKX6D">
      <node concept="3MKX5i" id="1_VS0uKL2KF" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/58" />
        <node concept="19SGf9" id="1_VS0uKL2KG" role="3MLR7a">
          <node concept="19SUe$" id="1_VS0uKL2KH" role="19SJt6">
            <property role="19SUeA" value="De minister beslist afwijzend op een aanvraag indien:" />
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="1_VS0uKL2KI" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/59" />
        <node concept="3MKX5h" id="1_VS0uKL2KJ" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/60" />
          <node concept="3MKX6G" id="1_VS0uKL2KK" role="3MKX6F">
            <property role="3MLT8O" value="a." />
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/61" />
            <node concept="19SGf9" id="1_VS0uKL2KL" role="3MLT8Q">
              <node concept="19SUe$" id="1_VS0uKL2KM" role="19SJt6">
                <property role="19SUeA" value="de aanvraag niet voldoet aan de bij deze beleidsregel gestelde eisen;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="1_VS0uKL2KN" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/62" />
          <node concept="3MKX6G" id="1_VS0uKL2KO" role="3MKX6F">
            <property role="3MLT8O" value="b." />
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/63" />
            <node concept="19SGf9" id="1_VS0uKL2KP" role="3MLT8Q">
              <node concept="19SUe$" id="1_VS0uKL2KQ" role="19SJt6">
                <property role="19SUeA" value="de gedupeerde onderneming in staat van faillissement verkeert dan wel bij de rechtbank een verzoek tot verlening van surseance van betaling aan de onderneming is ingediend;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="1_VS0uKL2KR" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/64" />
          <node concept="3MKX6G" id="1_VS0uKL2KS" role="3MKX6F">
            <property role="3MLT8O" value="c." />
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/65" />
            <node concept="19SGf9" id="1_VS0uKL2KT" role="3MLT8Q">
              <node concept="19SUe$" id="1_VS0uKL2KU" role="19SJt6">
                <property role="19SUeA" value="de tegemoetkoming niet verstrekt kan worden op grond van de algemene de-minimisverordening." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1_VS0uKL2KV">
    <property role="TrG5h" value="Artikel 4 (informatieverplichtingen bij aanvraag en aanvraagperiode)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swt" resolve="31-03-2020 t/m 14-04-2020" />
    <node concept="3MKX5h" id="1_VS0uKL2KW" role="3MKX6D">
      <node concept="3MKX5h" id="1_VS0uKL2KX" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/68" />
        <node concept="3MKX6G" id="1_VS0uKL2KY" role="3MKX6F">
          <property role="3MLT8O" value="1" />
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/69" />
          <node concept="19SGf9" id="1_VS0uKL2KZ" role="3MLT8Q">
            <node concept="19SUe$" id="1_VS0uKL2L0" role="19SJt6">
              <property role="19SUeA" value="Een aanvraag wordt ingediend met gebruikmaking van een door de minister beschikbaar gesteld middel." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="1_VS0uKL2L1" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/70" />
        <node concept="3MKX6G" id="1_VS0uKL2L2" role="3MKX6F">
          <property role="3MLT8O" value="2" />
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/71" />
          <node concept="19SGf9" id="1_VS0uKL2L3" role="3MLT8Q">
            <node concept="19SUe$" id="1_VS0uKL2L4" role="19SJt6">
              <property role="19SUeA" value="Een aanvraag omvat in ieder geval:" />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="1_VS0uKL2L5" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/72" />
          <node concept="3MKX5h" id="1_VS0uKL2L6" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/73" />
            <node concept="3MKX6G" id="1_VS0uKL2L7" role="3MKX6F">
              <property role="3MLT8O" value="a." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/74" />
              <node concept="19SGf9" id="1_VS0uKL2L8" role="3MLT8Q">
                <node concept="19SUe$" id="1_VS0uKL2L9" role="19SJt6">
                  <property role="19SUeA" value="gegevens over de gedupeerde onderneming, waaronder het nummer waarmee de gedupeerde onderneming geregistreerd is bij de Kamer van Koophandel, het post- en bezoekadres en het rekeningnummer dat op naam van de gedupeerde onderneming staat;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="1_VS0uKL2La" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/75" />
            <node concept="3MKX6G" id="1_VS0uKL2Lb" role="3MKX6F">
              <property role="3MLT8O" value="b." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/76" />
              <node concept="19SGf9" id="1_VS0uKL2Lc" role="3MLT8Q">
                <node concept="19SUe$" id="1_VS0uKL2Ld" role="19SJt6">
                  <property role="19SUeA" value="gegevens over de contactpersoon bij de gedupeerde onderneming, waaronder de naam, het telefoonnummer en het e-mailadres;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="1_VS0uKL2Le" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/77" />
            <node concept="3MKX6G" id="1_VS0uKL2Lf" role="3MKX6F">
              <property role="3MLT8O" value="c." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/78" />
              <node concept="19SGf9" id="1_VS0uKL2Lg" role="3MLT8Q">
                <node concept="19SUe$" id="1_VS0uKL2Lh" role="19SJt6">
                  <property role="19SUeA" value="een verklaring dat de gedupeerde onderneming geen overheidsbedrijf is;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="1_VS0uKL2Li" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/79" />
            <node concept="3MKX6G" id="1_VS0uKL2Lj" role="3MKX6F">
              <property role="3MLT8O" value="d." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/80" />
              <node concept="19SGf9" id="1_VS0uKL2Lk" role="3MLT8Q">
                <node concept="19SUe$" id="1_VS0uKL2Ll" role="19SJt6">
                  <property role="19SUeA" value="een verklaring de-minimissteun;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="1_VS0uKL2Lm" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/81" />
            <node concept="3MKX6G" id="1_VS0uKL2Ln" role="3MKX6F">
              <property role="3MLT8O" value="e." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/82" />
              <node concept="19SGf9" id="1_VS0uKL2Lo" role="3MLT8Q">
                <node concept="19SUe$" id="1_VS0uKL2Lp" role="19SJt6">
                  <property role="19SUeA" value="een verklaring dat de gedupeerde onderneming op het moment van aanvraag voldoet aan de bij deze beleidsregel gestelde eisen;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="1_VS0uKL2Lq" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/83" />
            <node concept="3MKX6G" id="1_VS0uKL2Lr" role="3MKX6F">
              <property role="3MLT8O" value="f." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/84" />
              <node concept="19SGf9" id="1_VS0uKL2Ls" role="3MLT8Q">
                <node concept="19SUe$" id="1_VS0uKL2Lt" role="19SJt6">
                  <property role="19SUeA" value="een verklaring waarin de gedupeerde onderneming aangeeft dat de onderneming in de periode van 16 maart 2020 tot en met 15 juni 2020 een omzetverlies verwacht te lijden van ten minste € 4000,–; en" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="1_VS0uKL2Lu" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/85" />
            <node concept="3MKX6G" id="1_VS0uKL2Lv" role="3MKX6F">
              <property role="3MLT8O" value="g." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/86" />
              <node concept="19SGf9" id="1_VS0uKL2Lw" role="3MLT8Q">
                <node concept="19SUe$" id="1_VS0uKL2Lx" role="19SJt6">
                  <property role="19SUeA" value="een verklaring waarin de gedupeerde onderneming aangeeft dat de onderneming in de periode van 16 maart 2020 tot en met 15 juni 2020 verwacht ten minste € 4000,– aan vaste lasten te hebben, ook na gebruik van andere door de overheid beschikbaar gestelde steunmaatregelen in het kader van de bestrijding van de verdere verspreiding van COVID-19." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="1_VS0uKL2Ly" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/87" />
        <node concept="3MKX6G" id="1_VS0uKL2Lz" role="3MKX6F">
          <property role="3MLT8O" value="3" />
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/88" />
          <node concept="19SGf9" id="1_VS0uKL2L$" role="3MLT8Q">
            <node concept="19SUe$" id="1_VS0uKL2L_" role="19SJt6">
              <property role="19SUeA" value="Een aanvraag kan worden ingediend in de periode van 27 maart 2020 tot en met 26 juni 2020." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1_VS0uKL2LA">
    <property role="TrG5h" value="Artikel 5 (beslistermijn)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swt" resolve="31-03-2020 t/m 14-04-2020" />
    <node concept="3MKX5h" id="1_VS0uKL2LB" role="3MKX6D">
      <node concept="3MKX5i" id="1_VS0uKL2LC" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/91" />
        <node concept="19SGf9" id="1_VS0uKL2LD" role="3MLR7a">
          <node concept="19SUe$" id="1_VS0uKL2LE" role="19SJt6">
            <property role="19SUeA" value="De minister beslist binnen drie weken na ontvangst van een aanvraag. Indien niet binnen deze termijn kan worden beslist, stelt de minister de aanvrager daarvan in kennis en noemt daarbij een redelijke termijn waarbinnen de beslissing wel kan worden genomen." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1_VS0uKL2LF">
    <property role="TrG5h" value="Artikel 6 (aanpassing tegemoetkoming achteraf)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swt" resolve="31-03-2020 t/m 14-04-2020" />
    <node concept="3MKX5h" id="1_VS0uKL2LG" role="3MKX6D">
      <node concept="3MKX5i" id="1_VS0uKL2LH" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/94" />
        <node concept="19SGf9" id="1_VS0uKL2LI" role="3MLR7a">
          <node concept="19SUe$" id="1_VS0uKL2LJ" role="19SJt6">
            <property role="19SUeA" value="De minister kan de hoogte van de tegemoetkoming binnen vijf jaar na de verstrekking herzien dan wel de beschikking tot de tegemoetkoming intrekken, indien blijkt dat de tegemoetkoming, door onjuiste gegevensverstrekking door de gedupeerde onderneming, niet in overeenstemming met deze beleidsregel is verstrekt." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1_VS0uKL2LK">
    <property role="TrG5h" value="Artikel 7 (staatssteun)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swt" resolve="31-03-2020 t/m 14-04-2020" />
    <node concept="3MKX5h" id="1_VS0uKL2LL" role="3MKX6D">
      <node concept="3MKX5i" id="1_VS0uKL2LM" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/97" />
        <node concept="19SGf9" id="1_VS0uKL2LN" role="3MLR7a">
          <node concept="19SUe$" id="1_VS0uKL2LO" role="19SJt6">
            <property role="19SUeA" value="De tegemoetkoming, bedoeld in artikel 2 , bevat staatssteun en wordt gerechtvaardigd door de algemene de-minimisverordening." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1_VS0uKL2LP">
    <property role="TrG5h" value="Artikel 8 (inwerkingtreding en vervaldatum)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swt" resolve="31-03-2020 t/m 14-04-2020" />
    <node concept="3MKX5h" id="1_VS0uKL2LQ" role="3MKX6D">
      <node concept="3MKX5h" id="1_VS0uKL2LR" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/100" />
        <node concept="3MKX6G" id="1_VS0uKL2LS" role="3MKX6F">
          <property role="3MLT8O" value="1" />
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/101" />
          <node concept="19SGf9" id="1_VS0uKL2LT" role="3MLT8Q">
            <node concept="19SUe$" id="1_VS0uKL2LU" role="19SJt6">
              <property role="19SUeA" value="Deze beleidsregel treedt in werking met ingang van de dag na de datum van uitgifte van de Staatscourant waarin zij wordt geplaatst, en werkt terug tot en met 27 maart 2020." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="1_VS0uKL2LV" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/102" />
        <node concept="3MKX6G" id="1_VS0uKL2LW" role="3MKX6F">
          <property role="3MLT8O" value="2" />
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/103" />
          <node concept="19SGf9" id="1_VS0uKL2LX" role="3MLT8Q">
            <node concept="19SUe$" id="1_VS0uKL2LY" role="19SJt6">
              <property role="19SUeA" value="Deze beleidsregel vervalt met ingang van 1 januari 2021, met dien verstande dat de beleidsregel van toepassing blijft op aanvragen om tegemoetkoming die uiterlijk 26 juni 2020 zijn ingediend, dan wel op tegemoetkomingen die voor 1 januari 2021 zijn verstrekt." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1_VS0uKL2LZ">
    <property role="TrG5h" value="Artikel 9 (citeertitel)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swt" resolve="31-03-2020 t/m 14-04-2020" />
    <node concept="3MKX5h" id="1_VS0uKL2M0" role="3MKX6D">
      <node concept="3MKX5i" id="1_VS0uKL2M1" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/106" />
        <node concept="19SGf9" id="1_VS0uKL2M2" role="3MLR7a">
          <node concept="19SUe$" id="1_VS0uKL2M3" role="19SJt6">
            <property role="19SUeA" value="Deze beleidsregel wordt aangehaald als: Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ATdSu" id="1COdwD5_dQd">
    <property role="TrG5h" value="GDPR" />
  </node>
  <node concept="2AEkrd" id="1COdwD5__ty">
    <property role="TrG5h" value="Artikel 1" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5__tz" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5__t$" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/2af7b4ce-0ed3-48ef-aab0-4c05af8b2829" />
        <node concept="3MKX6G" id="1COdwD5__t_" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/7fe2058d-e069-46c2-86eb-ac9faeecb45f" />
          <node concept="19SGf9" id="1COdwD5__tA" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__tB" role="19SJt6">
              <property role="19SUeA" value="Bij deze verordening worden regels vastgesteld betreffende de bescherming van natuurlijke personen in verband met de verwerking van persoonsgegevens en betreffende het vrije verkeer van persoonsgegevens." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__tC" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/5a91a6e2-e296-45df-9a3b-02df72a7eb5c" />
          <node concept="19SGf9" id="1COdwD5__tD" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__tE" role="19SJt6">
              <property role="19SUeA" value="Deze verordening beschermt de grondrechten en de fundamentele vrijheden van natuurlijke personen en met name hun recht op bescherming van persoonsgegevens." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__tF" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/43cc793a-e219-449b-a21b-ae5d3357d772" />
          <node concept="19SGf9" id="1COdwD5__tG" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__tH" role="19SJt6">
              <property role="19SUeA" value="Het vrije verkeer van persoonsgegevens in de Unie wordt noch beperkt noch verboden om redenen die verband houden met de bescherming van natuurlijke personen ten aanzien van de verwerking van persoonsgegevens." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5__tI">
    <property role="TrG5h" value="Artikel 2" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5__tJ" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5__tK" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/6781fa5a-5972-4521-8ff6-464085a1db9c" />
        <node concept="3MKX6G" id="1COdwD5__tL" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/824c8b4c-7f6b-4439-af86-6cd2202e095c" />
          <node concept="19SGf9" id="1COdwD5__tM" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__tN" role="19SJt6">
              <property role="19SUeA" value="Deze verordening is van toepassing op de geheel of gedeeltelijk geautomatiseerde verwerking, alsmede op de verwerking van persoonsgegevens die in een bestand zijn opgenomen of die bestemd zijn om daarin te worden opgenomen." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="1COdwD5__tO" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/bd28f84f-1782-4acd-8c5d-f1efc89a01e8" />
          <node concept="3MKX5h" id="1COdwD5__tP" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/e421c4fc-946f-4acb-9812-7b4a5f57fbf9" />
            <node concept="3MKX6G" id="1COdwD5__tQ" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/a8a86281-1bc0-4336-8da0-c20d16f5656f" />
              <node concept="19SGf9" id="1COdwD5__tR" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__tS" role="19SJt6">
                  <property role="19SUeA" value="in het kader van activiteiten die buiten de werkingssfeer van het Unierecht vallen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__tT" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/a04aeec9-5deb-4bc9-962a-785c5a250b48" />
              <node concept="19SGf9" id="1COdwD5__tU" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__tV" role="19SJt6">
                  <property role="19SUeA" value="door de lidstaten bij de uitvoering van activiteiten die binnen de werkingssfeer van titel V, hoofdstuk 2, VEU vallen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__tW" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/b7f8896c-fcfe-4232-9a64-9322cc158165" />
              <node concept="19SGf9" id="1COdwD5__tX" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__tY" role="19SJt6">
                  <property role="19SUeA" value="door een natuurlijke persoon bij de uitoefening van een zuiver persoonlijke of huishoudelijke activiteit;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__tZ" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/10cb57ef-a375-4f3c-8a5f-74a9aedbce41" />
              <node concept="19SGf9" id="1COdwD5__u0" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__u1" role="19SJt6">
                  <property role="19SUeA" value="door de bevoegde autoriteiten met het oog op de voorkoming, het onderzoek, de opsporing en de vervolging van strafbare feiten of de tenuitvoerlegging van straffen, met inbegrip van de bescherming tegen en de voorkoming van gevaren voor de openbare veiligheid." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__u2" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/39701711-5e97-4691-9e76-68ae0d5f88c4" />
          <node concept="19SGf9" id="1COdwD5__u3" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__u4" role="19SJt6">
              <property role="19SUeA" value="Op de verwerking van persoonsgegevens door de instellingen, organen en instanties van de Unie is Verordening (EG) nr. 45/2001 van toepassing. Verordening (EG) nr. 45/2001 en andere rechtshandelingen van de Unie die van toepassing zijn op een dergelijke verwerking van persoonsgegevens worden overeenkomstig artikel 98 aan de beginselen en regels van de onderhavige verordening aangepast." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__u5" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/f44a14c7-9b03-417e-8438-60d04f3a82e9" />
          <node concept="19SGf9" id="1COdwD5__u6" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__u7" role="19SJt6">
              <property role="19SUeA" value="Deze verordening laat de toepassing van Richtlijn 2000/31/EG, en met name van de regels in de artikelen 12 tot en met 15 van die richtlijn betreffende de aansprakelijkheid van als tussenpersoon optredende dienstverleners onverlet." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5__u8">
    <property role="TrG5h" value="Artikel 3" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5__u9" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5__ua" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/b5c14cc3-e693-4e5c-bff6-a142fd05ed80" />
        <node concept="3MKX6G" id="1COdwD5__ub" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/b9e2d3ab-38e1-4466-a2e9-7ecb4be5726c" />
          <node concept="19SGf9" id="1COdwD5__uc" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__ud" role="19SJt6">
              <property role="19SUeA" value="Deze verordening is van toepassing op de verwerking van persoonsgegevens in het kader van de activiteiten van een vestiging van een verwerkingsverantwoordelijke of een verwerker in de Unie, ongeacht of de verwerking in de Unie al dan niet plaatsvindt." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="1COdwD5__ue" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/c78ceac2-f8e5-4b6d-bf9d-9bab9cb897b3" />
          <node concept="3MKX5h" id="1COdwD5__uf" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/cc983338-3a83-419c-a7ec-e84d52d6b776" />
            <node concept="3MKX6G" id="1COdwD5__ug" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/b1081ffa-4ad3-45e9-8c30-bafb322101c6" />
              <node concept="19SGf9" id="1COdwD5__uh" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__ui" role="19SJt6">
                  <property role="19SUeA" value="het aanbieden van goederen of diensten aan deze betrokkenen in de Unie, ongeacht of een betaling door de betrokkenen is vereist; of" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__uj" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/659dc2fc-0204-4c4a-b24b-f37c0e8be737" />
              <node concept="19SGf9" id="1COdwD5__uk" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__ul" role="19SJt6">
                  <property role="19SUeA" value="het monitoren van hun gedrag, voor zover dit gedrag in de Unie plaatsvindt." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__um" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/77b8722e-a7be-4850-82b1-cf979b63d2ec" />
          <node concept="19SGf9" id="1COdwD5__un" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__uo" role="19SJt6">
              <property role="19SUeA" value="Deze verordening is van toepassing op de verwerking van persoonsgegevens door een verwerkingsverantwoordelijke die niet in de Unie is gevestigd, maar op een plaats waar krachtens het internationaal publiekrecht het lidstatelijke recht van toepassing is." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5__up">
    <property role="TrG5h" value="Artikel 4" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5__uq" role="3MKX6D">
      <node concept="3MKX5i" id="1COdwD5__ur" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/7b42a87d-753f-499f-9c20-951f7ff9e245" />
        <node concept="19SGf9" id="1COdwD5__us" role="3MLR7a">
          <node concept="19SUe$" id="1COdwD5__ut" role="19SJt6">
            <property role="19SUeA" value="Voor de toepassing van deze verordening wordt verstaan onder:" />
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="1COdwD5__uu" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/f2574af1-9088-4711-b550-abe6c4cb2968" />
        <node concept="3MKX6G" id="1COdwD5__uv" role="3MKX6F">
          <property role="3MLT8O" value="1)" />
          <property role="1hTQn4" value="https://calculemus.org/baabd13a-f789-48ed-be18-d9f55b0b6473" />
          <node concept="19SGf9" id="1COdwD5__uw" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__ux" role="19SJt6">
              <property role="19SUeA" value="„persoonsgegevens”: alle informatie over een geïdentificeerde of identificeerbare natuurlijke persoon („de betrokkene”); als identificeerbaar wordt beschouwd een natuurlijke persoon die direct of indirect kan worden geïdentificeerd, met name aan de hand van een identificator zoals een naam, een identificatienummer, locatiegegevens, een online identificator of van een of meer elementen die kenmerkend zijn voor de fysieke, fysiologische, genetische, psychische, economische, culturele of sociale identiteit van die natuurlijke persoon;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__uy" role="3MKX6F">
          <property role="3MLT8O" value="2)" />
          <property role="1hTQn4" value="https://calculemus.org/ff7db646-5681-42b9-8bab-29d6f3f14486" />
          <node concept="19SGf9" id="1COdwD5__uz" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__u$" role="19SJt6">
              <property role="19SUeA" value="„verwerking”: een bewerking of een geheel van bewerkingen met betrekking tot persoonsgegevens of een geheel van persoonsgegevens, al dan niet uitgevoerd via geautomatiseerde procedés, zoals het verzamelen, vastleggen, ordenen, structureren, opslaan, bijwerken of wijzigen, opvragen, raadplegen, gebruiken, verstrekken door middel van doorzending, verspreiden of op andere wijze ter beschikking stellen, aligneren of combineren, afschermen, wissen of vernietigen van gegevens;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__u_" role="3MKX6F">
          <property role="3MLT8O" value="3)" />
          <property role="1hTQn4" value="https://calculemus.org/f5078690-6c65-48f3-8085-dfca5415039a" />
          <node concept="19SGf9" id="1COdwD5__uA" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__uB" role="19SJt6">
              <property role="19SUeA" value="„beperken van de verwerking”: het markeren van opgeslagen persoonsgegevens met als doel de verwerking ervan in de toekomst te beperken;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__uC" role="3MKX6F">
          <property role="3MLT8O" value="4)" />
          <property role="1hTQn4" value="https://calculemus.org/4a398c48-7e17-49b1-8e7a-2fb8b8f3db3d" />
          <node concept="19SGf9" id="1COdwD5__uD" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__uE" role="19SJt6">
              <property role="19SUeA" value="„profilering”: elke vorm van geautomatiseerde verwerking van persoonsgegevens waarbij aan de hand van persoonsgegevens bepaalde persoonlijke aspecten van een natuurlijke persoon worden geëvalueerd, met name met de bedoeling zijn beroepsprestaties, economische situatie, gezondheid, persoonlijke voorkeuren, interesses, betrouwbaarheid, gedrag, locatie of verplaatsingen te analyseren of te voorspellen;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__uF" role="3MKX6F">
          <property role="3MLT8O" value="5)" />
          <property role="1hTQn4" value="https://calculemus.org/0f4a92f0-06fa-4d27-a605-e5d3a2835e79" />
          <node concept="19SGf9" id="1COdwD5__uG" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__uH" role="19SJt6">
              <property role="19SUeA" value="„pseudonimisering”: het verwerken van persoonsgegevens op zodanige wijze dat de persoonsgegevens niet meer aan een specifieke betrokkene kunnen worden gekoppeld zonder dat er aanvullende gegevens worden gebruikt, mits deze aanvullende gegevens apart worden bewaard en technische en organisatorische maatregelen worden genomen om ervoor te zorgen dat de persoonsgegevens niet aan een geïdentificeerde of identificeerbare natuurlijke persoon worden gekoppeld;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__uI" role="3MKX6F">
          <property role="3MLT8O" value="6)" />
          <property role="1hTQn4" value="https://calculemus.org/ec19327f-ce9b-49f6-8edc-d1093051480b" />
          <node concept="19SGf9" id="1COdwD5__uJ" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__uK" role="19SJt6">
              <property role="19SUeA" value="„bestand”: elk gestructureerd geheel van persoonsgegevens die volgens bepaalde criteria toegankelijk zijn, ongeacht of dit geheel gecentraliseerd of gedecentraliseerd is dan wel op functionele of geografische gronden is verspreid;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__uL" role="3MKX6F">
          <property role="3MLT8O" value="7)" />
          <property role="1hTQn4" value="https://calculemus.org/34968f22-c166-476c-a1d4-f7423284c823" />
          <node concept="19SGf9" id="1COdwD5__uM" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__uN" role="19SJt6">
              <property role="19SUeA" value="„verwerkingsverantwoordelijke”: een natuurlijke persoon of rechtspersoon, een overheidsinstantie, een dienst of een ander orgaan die/dat, alleen of samen met anderen, het doel van en de middelen voor de verwerking van persoonsgegevens vaststelt; wanneer de doelstellingen van en de middelen voor deze verwerking in het Unierecht of het lidstatelijke recht worden vastgesteld, kan daarin worden bepaald wie de verwerkingsverantwoordelijke is of volgens welke criteria deze wordt aangewezen;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__uO" role="3MKX6F">
          <property role="3MLT8O" value="8)" />
          <property role="1hTQn4" value="https://calculemus.org/3645004d-c25f-452b-81c3-0ff093f6129b" />
          <node concept="19SGf9" id="1COdwD5__uP" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__uQ" role="19SJt6">
              <property role="19SUeA" value="„verwerker”: een natuurlijke persoon of rechtspersoon, een overheidsinstantie, een dienst of een ander orgaan die/dat ten behoeve van de verwerkingsverantwoordelijke persoonsgegevens verwerkt;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__uR" role="3MKX6F">
          <property role="3MLT8O" value="9)" />
          <property role="1hTQn4" value="https://calculemus.org/85bcac78-d3f7-47a0-b1fe-5940ddf63215" />
          <node concept="19SGf9" id="1COdwD5__uS" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__uT" role="19SJt6">
              <property role="19SUeA" value="„ontvanger”: een natuurlijke persoon of rechtspersoon, een overheidsinstantie, een dienst of een ander orgaan, al dan niet een derde, aan wie/waaraan de persoonsgegevens worden verstrekt. Overheidsinstanties die mogelijk persoonsgegevens ontvangen in het kader van een bijzonder onderzoek overeenkomstig het Unierecht of het lidstatelijke recht gelden echter niet als ontvangers; de verwerking van die gegevens door die overheidsinstanties strookt met de gegevensbeschermingsregels die op het betreffende verwerkingsdoel van toepassing zijn;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__uU" role="3MKX6F">
          <property role="3MLT8O" value="10)" />
          <property role="1hTQn4" value="https://calculemus.org/f815d8b5-d31e-4783-b465-72c692de5f94" />
          <node concept="19SGf9" id="1COdwD5__uV" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__uW" role="19SJt6">
              <property role="19SUeA" value="„derde”: een natuurlijke persoon of rechtspersoon, een overheidsinstantie, een dienst of een ander orgaan, niet zijnde de betrokkene, noch de verwerkingsverantwoordelijke, noch de verwerker, noch de personen die onder rechtstreeks gezag van de verwerkingsverantwoordelijke of de verwerker gemachtigd zijn om de persoonsgegevens te verwerken;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__uX" role="3MKX6F">
          <property role="3MLT8O" value="11)" />
          <property role="1hTQn4" value="https://calculemus.org/c440eb89-78f1-48f8-b314-b9a474e3662f" />
          <node concept="19SGf9" id="1COdwD5__uY" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__uZ" role="19SJt6">
              <property role="19SUeA" value="„toestemming” van de betrokkene: elke vrije, specifieke, geïnformeerde en ondubbelzinnige wilsuiting waarmee de betrokkene door middel van een verklaring of een ondubbelzinnige actieve handeling hem betreffende verwerking van persoonsgegevens aanvaardt;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__v0" role="3MKX6F">
          <property role="3MLT8O" value="12)" />
          <property role="1hTQn4" value="https://calculemus.org/10ce0ded-d25d-44e7-b81e-a1e568b46661" />
          <node concept="19SGf9" id="1COdwD5__v1" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__v2" role="19SJt6">
              <property role="19SUeA" value="„inbreuk in verband met persoonsgegevens”: een inbreuk op de beveiliging die per ongeluk of op onrechtmatige wijze leidt tot de vernietiging, het verlies, de wijziging of de ongeoorloofde verstrekking van of de ongeoorloofde toegang tot doorgezonden, opgeslagen of anderszins verwerkte gegevens;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__v3" role="3MKX6F">
          <property role="3MLT8O" value="13)" />
          <property role="1hTQn4" value="https://calculemus.org/7a9ef1b8-e20f-4051-97b5-ab99114b3b8b" />
          <node concept="19SGf9" id="1COdwD5__v4" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__v5" role="19SJt6">
              <property role="19SUeA" value="„genetische gegevens”: persoonsgegevens die verband houden met de overgeërfde of verworven genetische kenmerken van een natuurlijke persoon die unieke informatie verschaffen over de fysiologie of de gezondheid van die natuurlijke persoon en die met name voortkomen uit een analyse van een biologisch monster van die natuurlijke persoon;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__v6" role="3MKX6F">
          <property role="3MLT8O" value="14)" />
          <property role="1hTQn4" value="https://calculemus.org/af38ba6e-927f-4ff5-9000-d2c378d84c13" />
          <node concept="19SGf9" id="1COdwD5__v7" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__v8" role="19SJt6">
              <property role="19SUeA" value="„biometrische gegevens”: persoonsgegevens die het resultaat zijn van een specifieke technische verwerking met betrekking tot de fysieke, fysiologische of gedragsgerelateerde kenmerken van een natuurlijke persoon op grond waarvan eenduidige identificatie van die natuurlijke persoon mogelijk is of wordt bevestigd, zoals gezichtsafbeeldingen of vingerafdrukgegevens;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__v9" role="3MKX6F">
          <property role="3MLT8O" value="15)" />
          <property role="1hTQn4" value="https://calculemus.org/7b9238d1-bb69-4cfa-91d2-d5eadf25c2c4" />
          <node concept="19SGf9" id="1COdwD5__va" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__vb" role="19SJt6">
              <property role="19SUeA" value="„gegevens over gezondheid”: persoonsgegevens die verband houden met de fysieke of mentale gezondheid van een natuurlijke persoon, waaronder gegevens over verleende gezondheidsdiensten waarmee informatie over zijn gezondheidstoestand wordt gegeven;" />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="1COdwD5__vc" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/5968b0cf-01bf-495f-af70-cdbe7a12f91a" />
          <node concept="3MKX5h" id="1COdwD5__vd" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/6b227523-71b6-400b-88a3-5e1cbb17a466" />
            <node concept="3MKX6G" id="1COdwD5__ve" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/eca27395-b8e8-43b9-905c-11792c62efce" />
              <node concept="19SGf9" id="1COdwD5__vf" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__vg" role="19SJt6">
                  <property role="19SUeA" value="met betrekking tot een verwerkingsverantwoordelijke die vestigingen heeft in meer dan één lidstaat, de plaats waar zijn centrale administratie in de Unie is gelegen, tenzij de beslissingen over de doelstellingen van en de middelen voor de verwerking van persoonsgegevens worden genomen in een andere vestiging van de verwerkingsverantwoordelijke die zich eveneens in de Unie bevindt, en die tevens gemachtigd is die beslissingen uit te voeren, in welk geval de vestiging waar die beslissingen worden genomen als de hoofdvestiging wordt beschouwd;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__vh" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/db866f03-4bea-42f2-ae10-5c76c1a2b4b7" />
              <node concept="19SGf9" id="1COdwD5__vi" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__vj" role="19SJt6">
                  <property role="19SUeA" value="met betrekking tot een verwerker die vestigingen in meer dan één lidstaat heeft, de plaats waar zijn centrale administratie in de Unie is gelegen of, wanneer de verwerker geen centrale administratie in de Unie heeft, de vestiging van de verwerker in de Unie waar de voornaamste verwerkingsactiviteiten in het kader van de activiteiten van een vestiging van de verwerker plaatsvinden, voor zover op de verwerker krachtens deze verordening specifieke verplichtingen rusten;" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__vk" role="3MKX6F">
          <property role="3MLT8O" value="17)" />
          <property role="1hTQn4" value="https://calculemus.org/7390bb80-9f06-49ec-b1bc-5cdc5dafb191" />
          <node concept="19SGf9" id="1COdwD5__vl" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__vm" role="19SJt6">
              <property role="19SUeA" value="„vertegenwoordiger”: een in de Unie gevestigde natuurlijke persoon of rechtspersoon die uit hoofde van artikel 27 schriftelijk door de verwerkingsverantwoordelijke of de verwerker is aangewezen om de verwerkingsverantwoordelijke of de verwerker te vertegenwoordigen in verband met hun respectieve verplichtingen krachtens deze verordening;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__vn" role="3MKX6F">
          <property role="3MLT8O" value="18)" />
          <property role="1hTQn4" value="https://calculemus.org/92cc23b3-72fd-4392-9c1b-8dcbe3d8b329" />
          <node concept="19SGf9" id="1COdwD5__vo" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__vp" role="19SJt6">
              <property role="19SUeA" value="„onderneming”: een natuurlijke persoon of rechtspersoon die een economische activiteit uitoefent, ongeacht de rechtsvorm ervan, met inbegrip van maatschappen en persoonsvennootschappen of verenigingen die regelmatig een economische activiteit uitoefenen;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__vq" role="3MKX6F">
          <property role="3MLT8O" value="19)" />
          <property role="1hTQn4" value="https://calculemus.org/a1e6f25b-f2aa-44bc-91ef-cfcbb2de71a3" />
          <node concept="19SGf9" id="1COdwD5__vr" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__vs" role="19SJt6">
              <property role="19SUeA" value="„concern”: een onderneming die zeggenschap uitoefent en de ondernemingen waarover die zeggenschap wordt uitgeoefend;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__vt" role="3MKX6F">
          <property role="3MLT8O" value="20)" />
          <property role="1hTQn4" value="https://calculemus.org/041d3261-f7ae-4624-9121-d0af6bbcbc03" />
          <node concept="19SGf9" id="1COdwD5__vu" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__vv" role="19SJt6">
              <property role="19SUeA" value="„bindende bedrijfsvoorschriften”: beleid inzake de bescherming van persoonsgegevens dat een op het grondgebied van een lidstaat gevestigde verwerkingsverantwoordelijke of verwerker voert met betrekking tot de doorgifte of reeksen van doorgiften van persoonsgegevens aan een verwerkingsverantwoordelijke of verwerker in een of meer derde landen binnen een concern of een groepering van ondernemingen die gezamenlijk een economische activiteit uitoefenen;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__vw" role="3MKX6F">
          <property role="3MLT8O" value="21)" />
          <property role="1hTQn4" value="https://calculemus.org/06fd7c17-d8a2-470e-84b2-9f89da65e8ee" />
          <node concept="19SGf9" id="1COdwD5__vx" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__vy" role="19SJt6">
              <property role="19SUeA" value="„toezichthoudende autoriteit”: een door een lidstaat ingevolge artikel 51 ingestelde onafhankelijke overheidsinstantie;" />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="1COdwD5__vz" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/719f0a8f-1f26-4883-a008-5a8332bf5395" />
          <node concept="3MKX5h" id="1COdwD5__v$" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/7064c575-cfad-41c9-aa5b-b4b2e85bb090" />
            <node concept="3MKX6G" id="1COdwD5__v_" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/6fe01ad6-995e-4b27-b50f-c71a212159ef" />
              <node concept="19SGf9" id="1COdwD5__vA" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__vB" role="19SJt6">
                  <property role="19SUeA" value="de verwerkingsverantwoordelijke of de verwerker op het grondgebied van de lidstaat van die toezichthoudende autoriteit is gevestigd;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__vC" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/271d6370-12c4-4c45-858a-8af8e6f8a78e" />
              <node concept="19SGf9" id="1COdwD5__vD" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__vE" role="19SJt6">
                  <property role="19SUeA" value="de betrokkenen die in de lidstaat van die toezichthoudende autoriteit verblijven, door de verwerking wezenlijke gevolgen ondervinden of waarschijnlijk zullen ondervinden; of" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__vF" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/329f0d2f-d66e-4d28-b873-9a722babef80" />
              <node concept="19SGf9" id="1COdwD5__vG" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__vH" role="19SJt6">
                  <property role="19SUeA" value="bij die toezichthoudende autoriteit een klacht is ingediend;" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="1COdwD5__vI" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/580191ce-18cd-443f-b2d6-4055343b7a07" />
          <node concept="3MKX5h" id="1COdwD5__vJ" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/afe58fdf-cc35-4f42-b90d-63365538e5d8" />
            <node concept="3MKX6G" id="1COdwD5__vK" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/8fe57df7-6e87-43ca-9fac-7ebafa524e23" />
              <node concept="19SGf9" id="1COdwD5__vL" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__vM" role="19SJt6">
                  <property role="19SUeA" value="verwerking van persoonsgegevens in het kader van de activiteiten van vestigingen in meer dan één lidstaat van een verwerkingsverantwoordelijke of een verwerker in de Unie die in meer dan één lidstaat is gevestigd; of" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__vN" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/1d4e5958-4b00-4820-bd80-b691e411e2c9" />
              <node concept="19SGf9" id="1COdwD5__vO" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__vP" role="19SJt6">
                  <property role="19SUeA" value="verwerking van persoonsgegevens in het kader van de activiteiten van één vestiging van een verwerkingsverantwoordelijke of van een verwerker in de Unie, waardoor in meer dan één lidstaat betrokkenen wezenlijke gevolgen ondervinden of waarschijnlijk zullen ondervinden;" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__vQ" role="3MKX6F">
          <property role="3MLT8O" value="24)" />
          <property role="1hTQn4" value="https://calculemus.org/463553e5-7520-47b1-9cf5-f93ce086619a" />
          <node concept="19SGf9" id="1COdwD5__vR" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__vS" role="19SJt6">
              <property role="19SUeA" value="„relevant en gemotiveerd bezwaar”: een bezwaar tegen een ontwerpbesluit over het bestaan van een inbreuk op deze verordening of over de vraag of de voorgenomen maatregel met betrekking tot de verwerkingsverantwoordelijke of de verwerker strookt met deze verordening, waarin duidelijk de omvang wordt aangetoond van de risico&amp;#39;s die het ontwerpbesluit inhoudt voor de grondrechten en de fundamentele vrijheden van betrokkenen en, indien van toepassing, voor het vrije verkeer van persoonsgegevens binnen de Unie;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__vT" role="3MKX6F">
          <property role="3MLT8O" value="25)" />
          <property role="1hTQn4" value="https://calculemus.org/0007ad12-9993-4866-a75a-9fd74a9706bf" />
          <node concept="19SGf9" id="1COdwD5__vU" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__vV" role="19SJt6">
              <property role="19SUeA" value="„dienst van de informatiemaatschappij”: een dienst als gedefinieerd in artikel 1, lid 1, Lid b), van Richtlijn (EU) 2015/1535 van het Europees Parlement en de Raad (19);" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__vW" role="3MKX6F">
          <property role="3MLT8O" value="26)" />
          <property role="1hTQn4" value="https://calculemus.org/26dfa53d-c089-4cf5-a0cc-0f6bb2ab7195" />
          <node concept="19SGf9" id="1COdwD5__vX" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__vY" role="19SJt6">
              <property role="19SUeA" value="„internationale organisatie”: een organisatie en de daaronder vallende internationaalpubliekrechtelijke organen of andere organen die zijn opgericht bij of op grond van een overeenkomst tussen twee of meer landen." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5__vZ">
    <property role="TrG5h" value="Artikel 5" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5__w0" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5__w1" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/59b6ad7e-fbf9-47cd-9ccb-ababda7ea8fc" />
        <node concept="3MKX5h" id="1COdwD5__w2" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/e9f54b3f-2797-4b9b-b9e2-754d6aa2b4c9" />
          <node concept="3MKX5h" id="1COdwD5__w3" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/1b973361-4989-48a4-a2d7-997ece2365dd" />
            <node concept="3MKX6G" id="1COdwD5__w4" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/ac308fad-b263-451c-af73-b3562e235024" />
              <node concept="19SGf9" id="1COdwD5__w5" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__w6" role="19SJt6">
                  <property role="19SUeA" value="worden verwerkt op een wijze die ten aanzien van de betrokkene rechtmatig, behoorlijk en transparant is („rechtmatigheid, behoorlijkheid en transparantie”);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__w7" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/94dbe3d1-025e-440a-8b96-e027abc49428" />
              <node concept="19SGf9" id="1COdwD5__w8" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__w9" role="19SJt6">
                  <property role="19SUeA" value="voor welbepaalde, uitdrukkelijk omschreven en gerechtvaardigde doeleinden worden verzameld en mogen vervolgens niet verder op een met die doeleinden onverenigbare wijze worden verwerkt; de verdere verwerking met het oog op archivering in het algemeen belang, wetenschappelijk of historisch onderzoek of statistische doeleinden wordt overeenkomstig artikel 89, lid 1, niet als onverenigbaar met de oorspronkelijke doeleinden beschouwd („doelbinding”);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__wa" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/dfe30a5a-a56b-410d-92b4-322f1788fa49" />
              <node concept="19SGf9" id="1COdwD5__wb" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__wc" role="19SJt6">
                  <property role="19SUeA" value="toereikend zijn, ter zake dienend en beperkt tot wat noodzakelijk is voor de doeleinden waarvoor zij worden verwerkt („minimale gegevensverwerking”);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__wd" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/9152088f-4f62-42d9-b435-368e11a61083" />
              <node concept="19SGf9" id="1COdwD5__we" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__wf" role="19SJt6">
                  <property role="19SUeA" value="juist zijn en zo nodig worden geactualiseerd; alle redelijke maatregelen moeten worden genomen om de persoonsgegevens die, gelet op de doeleinden waarvoor zij worden verwerkt, onjuist zijn, onverwijld te wissen of te rectificeren („juistheid”);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__wg" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/ce7ed009-d484-4828-815d-3c0fb4ec8c9e" />
              <node concept="19SGf9" id="1COdwD5__wh" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__wi" role="19SJt6">
                  <property role="19SUeA" value="worden bewaard in een vorm die het mogelijk maakt de betrokkenen niet langer te identificeren dan voor de doeleinden waarvoor de persoonsgegevens worden verwerkt noodzakelijk is; persoonsgegevens mogen voor langere perioden worden opgeslagen voor zover de persoonsgegevens louter met het oog op archivering in het algemeen belang, wetenschappelijk of historisch onderzoek of statistische doeleinden worden verwerkt overeenkomstig artikel 89, lid 1, mits de bij deze verordening vereiste passende technische en organisatorische maatregelen worden getroffen om de rechten en vrijheden van de betrokkene te beschermen („opslagbeperking”);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__wj" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/0118ea4f-a6bd-4869-86e2-a4f2e4419a1b" />
              <node concept="19SGf9" id="1COdwD5__wk" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__wl" role="19SJt6">
                  <property role="19SUeA" value="door het nemen van passende technische of organisatorische maatregelen op een dusdanige manier worden verwerkt dat een passende beveiliging ervan gewaarborgd is, en dat zij onder meer beschermd zijn tegen ongeoorloofde of onrechtmatige verwerking en tegen onopzettelijk verlies, vernietiging of beschadiging („integriteit en vertrouwelijkheid”)." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__wm" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/30c39db9-df91-4f00-9000-f4c1ff86ad69" />
          <node concept="19SGf9" id="1COdwD5__wn" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__wo" role="19SJt6">
              <property role="19SUeA" value="De verwerkingsverantwoordelijke is verantwoordelijk voor de naleving van lid 1 en kan deze aantonen („verantwoordingsplicht”)." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5__wp">
    <property role="TrG5h" value="Artikel 6" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5__wq" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5__wr" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/e7ec7ca3-67df-4ee7-9fa7-7df95fd2db83" />
        <node concept="3MKX5h" id="1COdwD5__ws" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/ed8ffd9c-7834-4131-a692-e7a563367b37" />
          <node concept="3MKX5h" id="1COdwD5__wt" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/693472a2-233f-4e91-9681-c2c37a639075" />
            <node concept="3MKX6G" id="1COdwD5__wu" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/81827415-2f53-450c-bbe5-515f72f49d57" />
              <node concept="19SGf9" id="1COdwD5__wv" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__ww" role="19SJt6">
                  <property role="19SUeA" value="de betrokkene heeft toestemming gegeven voor de verwerking van zijn persoonsgegevens voor een of meer specifieke doeleinden;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__wx" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/7fad385e-6146-42a1-9853-efb41162873c" />
              <node concept="19SGf9" id="1COdwD5__wy" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__wz" role="19SJt6">
                  <property role="19SUeA" value="de verwerking is noodzakelijk voor de uitvoering van een overeenkomst waarbij de betrokkene partij is, of om op verzoek van de betrokkene vóór de sluiting van een overeenkomst maatregelen te nemen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__w$" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/abcdeb55-9fdd-4cde-9858-722753f1b33c" />
              <node concept="19SGf9" id="1COdwD5__w_" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__wA" role="19SJt6">
                  <property role="19SUeA" value="de verwerking is noodzakelijk om te voldoen aan een wettelijke verplichting die op de verwerkingsverantwoordelijke rust;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__wB" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/e0b5224d-3c81-490a-a359-be15617cbc0a" />
              <node concept="19SGf9" id="1COdwD5__wC" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__wD" role="19SJt6">
                  <property role="19SUeA" value="de verwerking is noodzakelijk om de vitale belangen van de betrokkene of van een andere natuurlijke persoon te beschermen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__wE" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/9efc0a74-ff78-438a-b87e-f6ed730b993f" />
              <node concept="19SGf9" id="1COdwD5__wF" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__wG" role="19SJt6">
                  <property role="19SUeA" value="de verwerking is noodzakelijk voor de vervulling van een taak van algemeen belang of van een taak in het kader van de uitoefening van het openbaar gezag dat aan de verwerkingsverantwoordelijke is opgedragen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__wH" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/2f7d21df-a3ea-4de2-92d1-f4345e308867" />
              <node concept="19SGf9" id="1COdwD5__wI" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__wJ" role="19SJt6">
                  <property role="19SUeA" value="de verwerking is noodzakelijk voor de behartiging van de gerechtvaardigde belangen van de verwerkingsverantwoordelijke of van een derde, behalve wanneer de belangen of de grondrechten en de fundamentele vrijheden van de betrokkene die tot bescherming van persoonsgegevens nopen, zwaarder wegen dan die belangen, met name wanneer de betrokkene een kind is." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5i" id="1COdwD5__wK" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/a052959a-f55c-4c8a-9c22-5337e9551177" />
        <node concept="19SGf9" id="1COdwD5__wL" role="3MLR7a">
          <node concept="19SUe$" id="1COdwD5__wM" role="19SJt6">
            <property role="19SUeA" value="De eerste alinea, punt f), geldt niet voor de verwerking door overheidsinstanties in het kader van de uitoefening van hun taken." />
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="1COdwD5__wN" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/5ec9719c-49db-4fb4-93fb-f988d22d0623" />
        <node concept="3MKX6G" id="1COdwD5__wO" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/926fc5dd-548d-4875-8996-86445c48df5b" />
          <node concept="19SGf9" id="1COdwD5__wP" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__wQ" role="19SJt6">
              <property role="19SUeA" value="De lidstaten kunnen specifiekere bepalingen handhaven of invoeren ter aanpassing van de manier waarop de regels van deze verordening met betrekking tot de verwerking met het oog op de naleving van lid 1, punten c) en e), worden toegepast; hiertoe kunnen zij een nadere omschrijving geven van specifieke voorschriften voor de verwerking en andere maatregelen om een rechtmatige en behoorlijke verwerking te waarborgen, ook voor andere specifieke verwerkingssituaties als bedoeld in hoofdstuk IX." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="1COdwD5__wR" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/452b16cb-5554-49e4-b112-c3916bce57a6" />
          <node concept="3MKX5h" id="1COdwD5__wS" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/478b56b0-ef99-48b9-b516-371faf255181" />
            <node concept="3MKX6G" id="1COdwD5__wT" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/c326005e-75ea-4483-ac48-f989e01be2c0" />
              <node concept="19SGf9" id="1COdwD5__wU" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__wV" role="19SJt6">
                  <property role="19SUeA" value="Unierecht; of" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__wW" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/f2c87aff-9973-4b33-951d-7136d306bbf9" />
              <node concept="19SGf9" id="1COdwD5__wX" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__wY" role="19SJt6">
                  <property role="19SUeA" value="lidstatelijk recht dat op de verwerkingsverantwoordelijke van toepassing is." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5i" id="1COdwD5__wZ" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/663b8d57-3720-407d-a8bc-7df7d14ae3a7" />
        <node concept="19SGf9" id="1COdwD5__x0" role="3MLR7a">
          <node concept="19SUe$" id="1COdwD5__x1" role="19SJt6">
            <property role="19SUeA" value="Het doel van de verwerking wordt in die rechtsgrond vastgesteld of is met betrekking tot de in lid 1, punt e), bedoelde verwerking noodzakelijk voor de vervulling van een taak van algemeen belang of voor de uitoefening van het openbaar gezag dat aan de verwerkingsverantwoordelijke is verleend. Die rechtsgrond kan specifieke bepalingen bevatten om de toepassing van de regels van deze verordening aan te passen, met inbegrip van de algemene voorwaarden inzake de rechtmatigheid van verwerking door de verwerkingsverantwoordelijke; de types verwerkte gegevens; de betrokkenen; de entiteiten waaraan en de doeleinden waarvoor de persoonsgegevens mogen worden verstrekt; de doelbinding; de opslagperioden; en de verwerkingsactiviteiten en -procedures, waaronder maatregelen om te zorgen voor een rechtmatige en behoorlijke verwerking, zoals die voor andere specifieke verwerkingssituaties als bedoeld in hoofdstuk IX. Het Unierecht of het lidstatelijke recht moet beantwoorden aan een doelstelling van algemeen belang en moet evenredig zijn met het nagestreefde gerechtvaardigde doel." />
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="1COdwD5__x2" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/791ca4d5-ee15-4a48-8e2f-218fe6519a7c" />
        <node concept="3MKX5h" id="1COdwD5__x3" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/c3027242-2624-420b-8f76-5d6683c8a0a8" />
          <node concept="3MKX5h" id="1COdwD5__x4" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/d52b2cdc-45ed-410c-a086-ba313112a94d" />
            <node concept="3MKX6G" id="1COdwD5__x5" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/15ee7e41-1c67-4d85-9d53-e3d9978aa974" />
              <node concept="19SGf9" id="1COdwD5__x6" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__x7" role="19SJt6">
                  <property role="19SUeA" value="ieder verband tussen de doeleinden waarvoor de persoonsgegevens zijn verzameld, en de doeleinden van de voorgenomen verdere verwerking;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__x8" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/0bb10d42-103b-4ad3-ae66-a2250ff69c2e" />
              <node concept="19SGf9" id="1COdwD5__x9" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__xa" role="19SJt6">
                  <property role="19SUeA" value="het kader waarin de persoonsgegevens zijn verzameld, met name wat de verhouding tussen de betrokkenen en de verwerkingsverantwoordelijke betreft;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__xb" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/261f6650-db74-4e3e-b07e-ac5eb53e1df7" />
              <node concept="19SGf9" id="1COdwD5__xc" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__xd" role="19SJt6">
                  <property role="19SUeA" value="de aard van de persoonsgegevens, met name of bijzondere categorieën van persoonsgegevens worden verwerkt, overeenkomstig artikel 9, en of persoonsgegevens over strafrechtelijke veroordelingen en strafbare feiten worden verwerkt, overeenkomstig artikel 10;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__xe" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/cd5d238b-1b56-4dea-8b3a-4a1a983df030" />
              <node concept="19SGf9" id="1COdwD5__xf" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__xg" role="19SJt6">
                  <property role="19SUeA" value="de mogelijke gevolgen van de voorgenomen verdere verwerking voor de betrokkenen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__xh" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/bd550688-ca57-4d79-bc57-22ae25086eff" />
              <node concept="19SGf9" id="1COdwD5__xi" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__xj" role="19SJt6">
                  <property role="19SUeA" value="het bestaan van passende waarborgen, waaronder eventueel versleuteling of pseudonimisering." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5__xk">
    <property role="TrG5h" value="Artikel 7" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5__xl" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5__xm" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/d28fa161-6639-467e-b057-1af50704cf86" />
        <node concept="3MKX6G" id="1COdwD5__xn" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/ec3c6fe0-0cff-4d31-a222-b328f923f6a7" />
          <node concept="19SGf9" id="1COdwD5__xo" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__xp" role="19SJt6">
              <property role="19SUeA" value="Wanneer de verwerking berust op toestemming, moet de verwerkingsverantwoordelijke kunnen aantonen dat de betrokkene toestemming heeft gegeven voor de verwerking van zijn persoonsgegevens." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__xq" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/73db5242-66e0-4b19-bc85-3a490ed39198" />
          <node concept="19SGf9" id="1COdwD5__xr" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__xs" role="19SJt6">
              <property role="19SUeA" value="Indien de betrokkene toestemming geeft in het kader van een schriftelijke verklaring die ook op andere aangelegenheden betrekking heeft, wordt het verzoek om toestemming in een begrijpelijke en gemakkelijk toegankelijke vorm en in duidelijke en eenvoudige taal zodanig gepresenteerd dat een duidelijk onderscheid kan worden gemaakt met de andere aangelegenheden. Wanneer een gedeelte van een dergelijke verklaring een inbreuk vormt op deze verordening, is dit gedeelte niet bindend." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__xt" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/af0b25f9-524b-4aa1-abb5-b00eca1dce86" />
          <node concept="19SGf9" id="1COdwD5__xu" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__xv" role="19SJt6">
              <property role="19SUeA" value="De betrokkene heeft het recht zijn toestemming te allen tijde in te trekken. Het intrekken van de toestemming laat de rechtmatigheid van de verwerking op basis van de toestemming vóór de intrekking daarvan, onverlet. Alvorens de betrokkene zijn toestemming geeft, wordt hij daarvan in kennis gesteld. Het intrekken van de toestemming is even eenvoudig als het geven ervan." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__xw" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/f510b95c-52f7-4681-90cf-7d9154e065e1" />
          <node concept="19SGf9" id="1COdwD5__xx" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__xy" role="19SJt6">
              <property role="19SUeA" value="Bij de beoordeling van de vraag of de toestemming vrijelijk kan worden gegeven, wordt onder meer ten sterkste rekening gehouden met de vraag of voor de uitvoering van een overeenkomst, met inbegrip van een dienstenovereenkomst, toestemming vereist is voor een verwerking van persoonsgegevens die niet noodzakelijk is voor de uitvoering van die overeenkomst." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5__xz">
    <property role="TrG5h" value="Artikel 8" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5__x$" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5__x_" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/314592ae-c54c-4d31-a2aa-59a0c435448f" />
        <node concept="3MKX6G" id="1COdwD5__xA" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/c230d50a-133c-477f-a087-df48bfe21280" />
          <node concept="19SGf9" id="1COdwD5__xB" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__xC" role="19SJt6">
              <property role="19SUeA" value="Wanneer artikel 6, lid 1, punt a), van toepassing is in verband met een rechtstreeks aanbod van diensten van de informatiemaatschappij aan een kind, is de verwerking van persoonsgegevens van een kind rechtmatig wanneer het kind ten minste 16 jaar is. Wanneer het kind jonger is dan 16 jaar is zulke verwerking slechts rechtmatig indien en voor zover de toestemming of machtiging tot toestemming in dit verband wordt verleend door de persoon die de ouderlijke verantwoordelijkheid voor het kind draagt." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5i" id="1COdwD5__xD" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/1466eb63-87dd-45ea-a70a-42ac4437969a" />
        <node concept="19SGf9" id="1COdwD5__xE" role="3MLR7a">
          <node concept="19SUe$" id="1COdwD5__xF" role="19SJt6">
            <property role="19SUeA" value="De lidstaten kunnen dienaangaande bij wet voorzien in een lagere leeftijd, op voorwaarde dat die leeftijd niet onder 13 jaar ligt." />
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="1COdwD5__xG" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/b951cf6d-c11e-4685-b344-c9789f64e9fe" />
        <node concept="3MKX6G" id="1COdwD5__xH" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/7545ade5-735b-4640-93fb-71f274faaabe" />
          <node concept="19SGf9" id="1COdwD5__xI" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__xJ" role="19SJt6">
              <property role="19SUeA" value="Met inachtneming van de beschikbare technologie doet de verwerkingsverantwoordelijke redelijke inspanningen om in dergelijke gevallen te controleren of de persoon die de ouderlijke verantwoordelijkheid voor het kind draagt, toestemming heeft gegeven of machtiging tot toestemming heeft verleend." />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="1COdwD5__xK" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/a01e9253-3a38-42f8-b624-e62989bd49fa" />
          <node concept="19SGf9" id="1COdwD5__xL" role="3MLR7a">
            <node concept="19SUe$" id="1COdwD5__xM" role="19SJt6">
              <property role="19SUeA" value="Lid 1 laat het algemene overeenkomstenrecht van de lidstaten, zoals de regels inzake de geldigheid, de totstandkoming of de gevolgen van overeenkomsten ten opzichte van kinderen, onverlet." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5__xN">
    <property role="TrG5h" value="Artikel 9" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5__xO" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5__xP" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/077868ec-58ae-41a2-ad9f-dca526de7d3f" />
        <node concept="3MKX6G" id="1COdwD5__xQ" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/54448c31-81f2-4980-9697-1cd30f09e215" />
          <node concept="19SGf9" id="1COdwD5__xR" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__xS" role="19SJt6">
              <property role="19SUeA" value="Verwerking van persoonsgegevens waaruit ras of etnische afkomst, politieke opvattingen, religieuze of levensbeschouwelijke overtuigingen, of het lidmaatschap van een vakbond blijken, en verwerking van genetische gegevens, biometrische gegevens met het oog op de unieke identificatie van een persoon, of gegevens over gezondheid, of gegevens met betrekking tot iemands seksueel gedrag of seksuele gerichtheid zijn verboden." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="1COdwD5__xT" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/8dfe3d58-0490-4b8e-a9dd-82f5dea37449" />
          <node concept="3MKX5h" id="1COdwD5__xU" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/32fe0b29-2e0b-4746-81da-353ec8ccf001" />
            <node concept="3MKX6G" id="1COdwD5__xV" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/119918a4-1ec5-4617-8ee9-67ed52474ace" />
              <node concept="19SGf9" id="1COdwD5__xW" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__xX" role="19SJt6">
                  <property role="19SUeA" value="de betrokkene heeft uitdrukkelijke toestemming gegeven voor de verwerking van die persoonsgegevens voor een of meer welbepaalde doeleinden, behalve indien in Unierecht of lidstatelijk recht is bepaald dat het in lid 1 genoemde verbod niet door de betrokkene kan worden opgeheven;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__xY" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/17a6783f-c4e3-4a48-9384-f1abd911dd54" />
              <node concept="19SGf9" id="1COdwD5__xZ" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__y0" role="19SJt6">
                  <property role="19SUeA" value="de verwerking is noodzakelijk met het oog op de uitvoering van verplichtingen en de uitoefening van specifieke rechten van de verwerkingsverantwoordelijke of de betrokkene op het gebied van het arbeidsrecht en het socialezekerheids- en socialebeschermingsrecht, voor zover zulks is toegestaan bij Unierecht of lidstatelijk recht of bij een collectieve overeenkomst op grond van lidstatelijk recht die passende waarborgen voor de grondrechten en de fundamentele belangen van de betrokkene biedt;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__y1" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/589e6dd2-a65f-43cf-9050-eba9c81ad003" />
              <node concept="19SGf9" id="1COdwD5__y2" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__y3" role="19SJt6">
                  <property role="19SUeA" value="de verwerking is noodzakelijk ter bescherming van de vitale belangen van de betrokkene of van een andere natuurlijke persoon indien de betrokkene fysiek of juridisch niet in staat is zijn toestemming te geven;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__y4" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/4bc6cc7d-4fb5-416c-b9ff-7befff90fd0e" />
              <node concept="19SGf9" id="1COdwD5__y5" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__y6" role="19SJt6">
                  <property role="19SUeA" value="de verwerking wordt verricht door een stichting, een vereniging of een andere instantie zonder winstoogmerk die op politiek, levensbeschouwelijk, godsdienstig of vakbondsgebied werkzaam is, in het kader van haar gerechtvaardigde activiteiten en met passende waarborgen, mits de verwerking uitsluitend betrekking heeft op de leden of de voormalige leden van de instantie of op personen die in verband met haar doeleinden regelmatig contact met haar onderhouden, en de persoonsgegevens niet zonder de toestemming van de betrokkenen buiten die instantie worden verstrekt;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__y7" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/63ff4c50-771b-45bc-962d-5af35ec9ee7f" />
              <node concept="19SGf9" id="1COdwD5__y8" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__y9" role="19SJt6">
                  <property role="19SUeA" value="de verwerking heeft betrekking op persoonsgegevens die kennelijk door de betrokkene openbaar zijn gemaakt;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__ya" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/7b4db30e-2526-41e4-9022-e3c25022e906" />
              <node concept="19SGf9" id="1COdwD5__yb" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__yc" role="19SJt6">
                  <property role="19SUeA" value="de verwerking is noodzakelijk voor de instelling, uitoefening of onderbouwing van een rechtsvordering of wanneer gerechten handelen in het kader van hun rechtsbevoegdheid;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__yd" role="3MKX6F">
              <property role="3MLT8O" value="g)" />
              <property role="1hTQn4" value="https://calculemus.org/af14bc1d-a3e0-49f6-978d-ef5ba66bcd49" />
              <node concept="19SGf9" id="1COdwD5__ye" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__yf" role="19SJt6">
                  <property role="19SUeA" value="de verwerking is noodzakelijk om redenen van zwaarwegend algemeen belang, op grond van Unierecht of lidstatelijk recht, waarbij de evenredigheid met het nagestreefde doel wordt gewaarborgd, de wezenlijke inhoud van het recht op bescherming van persoonsgegevens wordt geëerbiedigd en passende en specifieke maatregelen worden getroffen ter bescherming van de grondrechten en de fundamentele belangen van de betrokkene;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__yg" role="3MKX6F">
              <property role="3MLT8O" value="h)" />
              <property role="1hTQn4" value="https://calculemus.org/fc1a750c-fd84-40e3-a37a-9c59e8de76c4" />
              <node concept="19SGf9" id="1COdwD5__yh" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__yi" role="19SJt6">
                  <property role="19SUeA" value="de verwerking is noodzakelijk voor doeleinden van preventieve of arbeidsgeneeskunde, voor de beoordeling van de arbeidsgeschiktheid van de werknemer, medische diagnosen, het verstrekken van gezondheidszorg of sociale diensten of behandelingen dan wel het beheren van gezondheidszorgstelsels en -diensten of sociale stelsels en diensten, op grond van Unierecht of lidstatelijk recht, of uit hoofde van een overeenkomst met een gezondheidswerker en behoudens de in lid 3 genoemde voorwaarden en waarborgen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__yj" role="3MKX6F">
              <property role="3MLT8O" value="i)" />
              <property role="1hTQn4" value="https://calculemus.org/b33855ec-ecf2-41ca-9ce1-66ffd5b3c90a" />
              <node concept="19SGf9" id="1COdwD5__yk" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__yl" role="19SJt6">
                  <property role="19SUeA" value="de verwerking is noodzakelijk om redenen van algemeen belang op het gebied van de volksgezondheid, zoals bescherming tegen ernstige grensoverschrijdende gevaren voor de gezondheid of het waarborgen van hoge normen inzake kwaliteit en veiligheid van de gezondheidszorg en van geneesmiddelen of medische hulpmiddelen, op grond van Unierecht of lidstatelijk recht waarin passende en specifieke maatregelen zijn opgenomen ter bescherming van de rechten en vrijheden van de betrokkene, met name van het beroepsgeheim;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__ym" role="3MKX6F">
              <property role="3MLT8O" value="j)" />
              <property role="1hTQn4" value="https://calculemus.org/90f0ad65-1214-4a8f-842e-ca5ef2b9049a" />
              <node concept="19SGf9" id="1COdwD5__yn" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__yo" role="19SJt6">
                  <property role="19SUeA" value="de verwerking is noodzakelijk met het oog op archivering in het algemeen belang, wetenschappelijk of historisch onderzoek of statistische doeleinden overeenkomstig artikel 89, lid 1, op grond van Unierecht of lidstatelijk recht, waarbij de evenredigheid met het nagestreefde doel wordt gewaarborgd, de wezenlijke inhoud van het recht op bescherming van persoonsgegevens wordt geëerbiedigd en passende en specifieke maatregelen worden getroffen ter bescherming van de grondrechten en de belangen van de betrokkene." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__yp" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/1198b7e6-e028-4c2c-8184-b58e69785b04" />
          <node concept="19SGf9" id="1COdwD5__yq" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__yr" role="19SJt6">
              <property role="19SUeA" value="De in lid 1 bedoelde persoonsgegevens mogen worden verwerkt voor de in lid 2, punt h), genoemde doeleinden wanneer die gegevens worden verwerkt door of onder de verantwoordelijkheid van een beroepsbeoefenaar die krachtens Unierecht of lidstatelijk recht of krachtens door nationale bevoegde instanties vastgestelde regels aan het beroepsgeheim is gebonden, of door een andere persoon die eveneens krachtens Unierecht of lidstatelijk recht of krachtens door nationale bevoegde instanties vastgestelde regels tot geheimhouding is gehouden." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__ys" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/254a62c3-c139-43e6-ac32-de05819ad3b1" />
          <node concept="19SGf9" id="1COdwD5__yt" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__yu" role="19SJt6">
              <property role="19SUeA" value="De lidstaten kunnen bijkomende voorwaarden, waaronder beperkingen, met betrekking tot de verwerking van genetische gegevens, biometrische gegevens of gegevens over gezondheid handhaven of invoeren." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5__yv">
    <property role="TrG5h" value="Artikel 10" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5__yw" role="3MKX6D">
      <node concept="3MKX5i" id="1COdwD5__yx" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/115c367e-44bc-4558-9e9c-40fcd59cf07a" />
        <node concept="19SGf9" id="1COdwD5__yy" role="3MLR7a">
          <node concept="19SUe$" id="1COdwD5__yz" role="19SJt6">
            <property role="19SUeA" value="Persoonsgegevens betreffende strafrechtelijke veroordelingen en strafbare feiten of daarmee verband houdende veiligheidsmaatregelen mogen op grond van artikel 6, lid 1, alleen worden verwerkt onder toezicht van de overheid of indien de verwerking is toegestaan bij Unierechtelijke of lidstaatrechtelijke bepalingen die passende waarborgen voor de rechten en vrijheden van de betrokkenen bieden. Omvattende registers van strafrechtelijke veroordelingen mogen alleen worden bijgehouden onder toezicht van de overheid." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5__y$">
    <property role="TrG5h" value="Artikel 11" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5__y_" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5__yA" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/b99f9ad1-11fe-490d-9004-2f05840a71cd" />
        <node concept="3MKX6G" id="1COdwD5__yB" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/52f98dd0-0ae1-4c97-9cf6-19b123edf107" />
          <node concept="19SGf9" id="1COdwD5__yC" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__yD" role="19SJt6">
              <property role="19SUeA" value="Indien de doeleinden waarvoor een verwerkingsverantwoordelijke persoonsgegevens verwerkt, niet of niet meer vereisen dat hij een betrokkene identificeert, is hij niet verplicht om, uitsluitend om aan deze verordening te voldoen, aanvullende gegevens ter identificatie van de betrokkene bij te houden, te verkrijgen of te verwerken." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__yE" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/10438af4-1466-45ad-b989-fba1fb8369b5" />
          <node concept="19SGf9" id="1COdwD5__yF" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__yG" role="19SJt6">
              <property role="19SUeA" value="Wanneer de verwerkingsverantwoordelijke in de in lid 1 van dit artikel bedoelde gevallen kan aantonen dat hij de betrokkene niet kan identificeren, stelt hij de betrokkene daarvan indien mogelijk in kennis. In dergelijke gevallen zijn de artikelen 15 tot en met 20 niet van toepassing, behalve wanneer de betrokkene, met het oog op de uitoefening van zijn rechten uit hoofde van die artikelen, aanvullende gegevens verstrekt die het mogelijk maken hem te identificeren." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5__yH">
    <property role="TrG5h" value="Artikel 12" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5__yI" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5__yJ" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/be869afe-b611-42fc-91d8-6c9d01a30153" />
        <node concept="3MKX6G" id="1COdwD5__yK" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/4a29af35-3e5d-483c-863b-ebf0be9d32cc" />
          <node concept="19SGf9" id="1COdwD5__yL" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__yM" role="19SJt6">
              <property role="19SUeA" value="De verwerkingsverantwoordelijke neemt passende maatregelen opdat de betrokkene de in de artikelen 13 en 14 bedoelde informatie en de in de artikelen 15 tot en met 22 en artikel 34 bedoelde communicatie in verband met de verwerking in een beknopte, transparante, begrijpelijke en gemakkelijk toegankelijke vorm en in duidelijke en eenvoudige taal ontvangt, in het bijzonder wanneer de informatie specifiek voor een kind bestemd is. De informatie wordt schriftelijk of met andere middelen, met inbegrip van, indien dit passend is, elektronische middelen, verstrekt. Indien de betrokkene daarom verzoekt, kan de informatie mondeling worden meegedeeld, op voorwaarde dat de identiteit van de betrokkene met andere middelen bewezen is." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__yN" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/cddf0a0a-43de-4f20-a00b-f480eebf3deb" />
          <node concept="19SGf9" id="1COdwD5__yO" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__yP" role="19SJt6">
              <property role="19SUeA" value="De verwerkingsverantwoordelijke faciliteert de uitoefening van de rechten van de betrokkene uit hoofde van de artikelen 15 tot en met 22. In de in artikel 11, lid 2, bedoelde gevallen mag de verwerkingsverantwoordelijke niet weigeren gevolg te geven aan het verzoek van de betrokkene om diens rechten uit hoofde van de artikelen 15 tot en met 22 uit te oefenen, tenzij de verwerkingsverantwoordelijke aantoont dat hij niet in staat is de betrokkene te identificeren." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__yQ" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/63dd9068-ac56-487e-894c-7deabeccc1fd" />
          <node concept="19SGf9" id="1COdwD5__yR" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__yS" role="19SJt6">
              <property role="19SUeA" value="De verwerkingsverantwoordelijke verstrekt de betrokkene onverwijld en in ieder geval binnen een maand na ontvangst van het verzoek krachtens de artikelen 15 tot en met 22 informatie over het gevolg dat aan het verzoek is gegeven. Afhankelijk van de complexiteit van de verzoeken en van het aantal verzoeken kan die termijn indien nodig met nog eens twee maanden worden verlengd. De verwerkingsverantwoordelijke stelt de betrokkene binnen één maand na ontvangst van het verzoek in kennis van een dergelijke verlenging. Wanneer de betrokkene zijn verzoek elektronisch indient, wordt de informatie indien mogelijk elektronisch verstrekt, tenzij de betrokkene anderszins verzoekt." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__yT" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/c847ef1e-ab2c-4efe-b765-63f2d5f25c5b" />
          <node concept="19SGf9" id="1COdwD5__yU" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__yV" role="19SJt6">
              <property role="19SUeA" value="Wanneer de verwerkingsverantwoordelijke geen gevolg geeft aan het verzoek van de betrokkene, deelt hij deze laatste onverwijld en uiterlijk binnen één maand na ontvangst van het verzoek mee waarom het verzoek zonder gevolg is gebleven, en informeert hij hem over de mogelijkheid om klacht in te dienen bij een toezichthoudende autoriteit en beroep bij de rechter in te stellen." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="1COdwD5__yW" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/5d1aa622-0ef1-498e-be57-b21a2766b03c" />
          <node concept="3MKX5h" id="1COdwD5__yX" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/600ec2e1-c437-4aa8-bada-74605648e5de" />
            <node concept="3MKX6G" id="1COdwD5__yY" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/02507b76-fbcb-4e94-98a0-3ad4ad48c9c4" />
              <node concept="19SGf9" id="1COdwD5__yZ" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__z0" role="19SJt6">
                  <property role="19SUeA" value="een redelijke vergoeding aanrekenen in het licht van de administratieve kosten waarmee het verstrekken van de gevraagde informatie of communicatie en het treffen van de gevraagde maatregelen gepaard gaan; ofwel" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__z1" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/235daa9a-26a9-4700-968b-cbb6221fa25f" />
              <node concept="19SGf9" id="1COdwD5__z2" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__z3" role="19SJt6">
                  <property role="19SUeA" value="weigeren gevolg te geven aan het verzoek." />
                </node>
              </node>
            </node>
            <node concept="3MKX5i" id="1COdwD5__z4" role="3MKX6F">
              <property role="1hTQn4" value="https://calculemus.org/88152049-b9ea-4364-8618-4cf587d5627d" />
              <node concept="19SGf9" id="1COdwD5__z5" role="3MLR7a">
                <node concept="19SUe$" id="1COdwD5__z6" role="19SJt6">
                  <property role="19SUeA" value="Het is aan de verwerkingsverantwoordelijke om de kennelijk ongegronde of buitensporige aard van het verzoek aan te tonen." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__z7" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/c311542f-3897-42bb-a26e-36c71a502036" />
          <node concept="19SGf9" id="1COdwD5__z8" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__z9" role="19SJt6">
              <property role="19SUeA" value="Onverminderd artikel 11 kan de verwerkingsverantwoordelijke, wanneer hij redenen heeft om te twijfelen aan de identiteit van de natuurlijke persoon die het verzoek indient als bedoeld in de artikelen 15 tot en met 21, om aanvullende informatie vragen die nodig is ter bevestiging van de identiteit van de betrokkene." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__za" role="3MKX6F">
          <property role="3MLT8O" value="7." />
          <property role="1hTQn4" value="https://calculemus.org/a7d2e8a2-0b1a-4ef7-89a0-d9ebe313ed3b" />
          <node concept="19SGf9" id="1COdwD5__zb" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__zc" role="19SJt6">
              <property role="19SUeA" value="De krachtens de artikelen 13 en 14 aan betrokkenen te verstrekken informatie mag worden verstrekt met gebruikmaking van gestandaardiseerde iconen, om de betrokkene een nuttig overzicht, in een goed zichtbare, begrijpelijke en duidelijk leesbare vorm, van de voorgenomen verwerking te bieden. Wanneer de iconen elektronisch worden weergegeven, zijn ze machineleesbaar." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__zd" role="3MKX6F">
          <property role="3MLT8O" value="8." />
          <property role="1hTQn4" value="https://calculemus.org/d3e6ae5a-77c1-476a-81a9-10dc440479ff" />
          <node concept="19SGf9" id="1COdwD5__ze" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__zf" role="19SJt6">
              <property role="19SUeA" value="De Commissie is bevoegd overeenkomstig artikel 92 gedelegeerde handelingen vast te stellen om te bepalen welke informatie de iconen dienen weer te geven en via welke procedures de gestandaardiseerde iconen tot stand dienen te komen." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5__zg">
    <property role="TrG5h" value="Artikel 13" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5__zh" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5__zi" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/cd55d1e0-8e51-43b9-a4b2-d5624efcdf64" />
        <node concept="3MKX5h" id="1COdwD5__zj" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/4afc09a3-16e2-4824-9f42-3a3df30c2791" />
          <node concept="3MKX5h" id="1COdwD5__zk" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/2f9d7512-1f9b-4245-91f6-fe68c958ac6c" />
            <node concept="3MKX6G" id="1COdwD5__zl" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/30d89e0e-b119-4bab-904f-f2a27e5dd37b" />
              <node concept="19SGf9" id="1COdwD5__zm" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__zn" role="19SJt6">
                  <property role="19SUeA" value="de identiteit en de contactgegevens van de verwerkingsverantwoordelijke en, in voorkomend geval, van de vertegenwoordiger van de verwerkingsverantwoordelijke;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__zo" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/109bef52-9996-440f-b524-6af1a52b92b5" />
              <node concept="19SGf9" id="1COdwD5__zp" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__zq" role="19SJt6">
                  <property role="19SUeA" value="in voorkomend geval, de contactgegevens van de functionaris voor gegevensbescherming;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__zr" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/ea7203e3-f605-4922-9ee0-bed6a0e21c83" />
              <node concept="19SGf9" id="1COdwD5__zs" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__zt" role="19SJt6">
                  <property role="19SUeA" value="de verwerkingsdoeleinden waarvoor de persoonsgegevens zijn bestemd, alsook de rechtsgrond voor de verwerking;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__zu" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/95bcc292-2dbc-4626-8346-e47b7123d84d" />
              <node concept="19SGf9" id="1COdwD5__zv" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__zw" role="19SJt6">
                  <property role="19SUeA" value="de gerechtvaardigde belangen van de verwerkingsverantwoordelijke of van een derde, indien de verwerking op artikel 6, lid 1, punt f), is gebaseerd;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__zx" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/b833039c-3112-49c3-a5d2-e62ff9835fbd" />
              <node concept="19SGf9" id="1COdwD5__zy" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__zz" role="19SJt6">
                  <property role="19SUeA" value="in voorkomend geval, de ontvangers of categorieën van ontvangers van de persoonsgegevens;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__z$" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/cc08450f-462c-4d15-80d2-7ebea2186200" />
              <node concept="19SGf9" id="1COdwD5__z_" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__zA" role="19SJt6">
                  <property role="19SUeA" value="in voorkomend geval, dat de verwerkingsverantwoordelijke het voornemen heeft de persoonsgegevens door te geven aan een derde land of een internationale organisatie; of er al dan niet een adequaatheidsbesluit van de Commissie bestaat; of, in het geval van in artikel 46, artikel 47 of artikel 49, lid 1, tweede alinea, bedoelde doorgiften, welke de passende of geschikte waarborgen zijn, hoe er een kopie van kan worden verkregen of waar ze kunnen worden geraadpleegd." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="1COdwD5__zB" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/602eb48f-c4b6-405e-81ae-7d237d95f0a4" />
          <node concept="3MKX5h" id="1COdwD5__zC" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/08b84b1e-4461-461b-8b9d-31d0648fcfb9" />
            <node concept="3MKX6G" id="1COdwD5__zD" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/043b6d88-2370-42be-855c-45565c883ff1" />
              <node concept="19SGf9" id="1COdwD5__zE" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__zF" role="19SJt6">
                  <property role="19SUeA" value="de periode gedurende welke de persoonsgegevens zullen worden opgeslagen, of indien dat niet mogelijk is, de criteria ter bepaling van die termijn;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__zG" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/ac39d59a-b130-4df0-b5c8-325bbff60938" />
              <node concept="19SGf9" id="1COdwD5__zH" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__zI" role="19SJt6">
                  <property role="19SUeA" value="dat de betrokkene het recht heeft de verwerkingsverantwoordelijke te verzoeken om inzage van en rectificatie of wissing van de persoonsgegevens of beperking van de hem betreffende verwerking, alsmede het recht tegen de verwerking bezwaar te maken en het recht op gegevensoverdraagbaarheid;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__zJ" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/6ca73b80-3c55-4aef-8ee5-1308b23b6847" />
              <node concept="19SGf9" id="1COdwD5__zK" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__zL" role="19SJt6">
                  <property role="19SUeA" value="wanneer de verwerking op artikel 6, lid 1, punt a), of artikel 9, lid 2, punt a), is gebaseerd, dat de betrokkene het recht heeft de toestemming te allen tijde in te trekken, zonder dat dit afbreuk doet aan de rechtmatigheid van de verwerking op basis van de toestemming vóór de intrekking daarvan;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__zM" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/2f2c6b72-226d-4d06-a558-fb9ba82d1c21" />
              <node concept="19SGf9" id="1COdwD5__zN" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__zO" role="19SJt6">
                  <property role="19SUeA" value="dat de betrokkene het recht heeft klacht in te dienen bij een toezichthoudende autoriteit;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__zP" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/d864fd85-be51-4101-be33-b82606a2c9a7" />
              <node concept="19SGf9" id="1COdwD5__zQ" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__zR" role="19SJt6">
                  <property role="19SUeA" value="of de verstrekking van persoonsgegevens een wettelijke of contractuele verplichting is dan wel een noodzakelijke voorwaarde om een overeenkomst te sluiten, en of de betrokkene verplicht is de persoonsgegevens te verstrekken en wat de mogelijke gevolgen zijn wanneer deze gegevens niet worden verstrekt;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__zS" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/b070382c-ca71-4770-a3b6-c87c1dae2a98" />
              <node concept="19SGf9" id="1COdwD5__zT" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__zU" role="19SJt6">
                  <property role="19SUeA" value="het bestaan van geautomatiseerde besluitvorming, met inbegrip van de in artikel 22, leden 1 en 4, bedoelde profilering, en, ten minste in die gevallen, nuttige informatie over de onderliggende logica, alsmede het belang en de verwachte gevolgen van die verwerking voor de betrokkene." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__zV" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/73d82a14-55ce-4268-9667-adbf14ae5e95" />
          <node concept="19SGf9" id="1COdwD5__zW" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__zX" role="19SJt6">
              <property role="19SUeA" value="Wanneer de verwerkingsverantwoordelijke voornemens is de persoonsgegevens verder te verwerken voor een ander doel dan dat waarvoor de persoonsgegevens zijn verzameld, verstrekt de verwerkingsverantwoordelijke de betrokkene vóór die verdere verwerking informatie over dat andere doel en alle relevante verdere informatie als bedoeld in lid 2." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__zY" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/7f4d9f21-94fa-49d4-83b3-fb63922913d1" />
          <node concept="19SGf9" id="1COdwD5__zZ" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__$0" role="19SJt6">
              <property role="19SUeA" value="De leden 1, 2 en 3 zijn niet van toepassing wanneer en voor zover de betrokkene reeds over de informatie beschikt." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5__$1">
    <property role="TrG5h" value="Artikel 14" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5__$2" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5__$3" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/e7d23333-34ad-4598-bb71-e033d0cc3897" />
        <node concept="3MKX5h" id="1COdwD5__$4" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/bea4f8d1-1ce4-4df2-a3a6-2295be99fd5a" />
          <node concept="3MKX5h" id="1COdwD5__$5" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/f2733f01-96e7-47df-9fa5-e320c71c8abf" />
            <node concept="3MKX6G" id="1COdwD5__$6" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/d23c8024-4ec9-49c0-8b9f-7c7779acf3ea" />
              <node concept="19SGf9" id="1COdwD5__$7" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__$8" role="19SJt6">
                  <property role="19SUeA" value="de identiteit en de contactgegevens van de verwerkingsverantwoordelijke en, in voorkomend geval, van de vertegenwoordiger van de verwerkingsverantwoordelijke;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__$9" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/3798caa0-bc00-4fba-abbd-63314c88b00f" />
              <node concept="19SGf9" id="1COdwD5__$a" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__$b" role="19SJt6">
                  <property role="19SUeA" value="in voorkomend geval, de contactgegevens van de functionaris voor gegevensbescherming;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__$c" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/7c71eba3-cbe1-4f87-8c31-048dc489ef53" />
              <node concept="19SGf9" id="1COdwD5__$d" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__$e" role="19SJt6">
                  <property role="19SUeA" value="de verwerkingsdoeleinden waarvoor de persoonsgegevens zijn bestemd, en de rechtsgrond voor de verwerking;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__$f" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/11071c7e-51fb-4a8d-a132-94bbf29998c8" />
              <node concept="19SGf9" id="1COdwD5__$g" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__$h" role="19SJt6">
                  <property role="19SUeA" value="de betrokken categorieën van persoonsgegevens;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__$i" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/d4fc368f-598c-4f1f-a09c-524788a4a596" />
              <node concept="19SGf9" id="1COdwD5__$j" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__$k" role="19SJt6">
                  <property role="19SUeA" value="in voorkomend geval, de ontvangers of categorieën van ontvangers van de persoonsgegevens;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__$l" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/42f53428-bfd7-4c40-802d-79cc575e2e72" />
              <node concept="19SGf9" id="1COdwD5__$m" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__$n" role="19SJt6">
                  <property role="19SUeA" value="in voorkomend geval, dat de verwerkingsverantwoordelijke het voornemen heeft de persoonsgegevens door te geven aan een ontvanger in een derde land of aan een internationale organisatie; of er al dan niet een adequaatheidsbesluit van de Commissie bestaat; of, in het geval van de in artikel 46, artikel 47 of artikel 49, lid 1, tweede alinea, bedoelde doorgiften, welke de passende of geschikte waarborgen zijn, hoe er een kopie van kan worden verkregen of waar ze kunnen worden geraadpleegd." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="1COdwD5__$o" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/0fb75345-9750-492f-b105-205e3b76cd83" />
          <node concept="3MKX5h" id="1COdwD5__$p" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/25f2842b-db80-45ea-b543-536475dfd527" />
            <node concept="3MKX6G" id="1COdwD5__$q" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/6c5ab142-2786-4a60-b695-13f38a0f7b31" />
              <node concept="19SGf9" id="1COdwD5__$r" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__$s" role="19SJt6">
                  <property role="19SUeA" value="de periode gedurende welke de persoonsgegevens zullen worden opgeslagen, of indien dat niet mogelijk is, de criteria om die termijn te bepalen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__$t" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/415455a3-bffa-4465-9441-617064ba45a0" />
              <node concept="19SGf9" id="1COdwD5__$u" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__$v" role="19SJt6">
                  <property role="19SUeA" value="de gerechtvaardigde belangen van de verwerkingsverantwoordelijke of van een derde, indien de verwerking op artikel 6, lid 1, punt f), is gebaseerd;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__$w" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/908e1d10-9be8-4a9f-8dde-83ce0ece13fc" />
              <node concept="19SGf9" id="1COdwD5__$x" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__$y" role="19SJt6">
                  <property role="19SUeA" value="dat de betrokkene het recht heeft de verwerkingsverantwoordelijke te verzoeken om inzage van en rectificatie of wissing van persoonsgegevens of om beperking van de hem betreffende verwerking, alsmede het recht tegen verwerking van bezwaar te maken en het recht op gegevensoverdraagbaarheid;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__$z" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/83dbf8a4-3cc1-4951-94c6-ff977fa7bc02" />
              <node concept="19SGf9" id="1COdwD5__$$" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__$_" role="19SJt6">
                  <property role="19SUeA" value="wanneer verwerking op artikel 6, lid 1, punt a) of artikel 9, lid 2, punt a), is gebaseerd, dat de betrokkene het recht heeft de toestemming te allen tijde in te trekken, zonder dat dit afbreuk doet aan de rechtmatigheid van de verwerking op basis van de toestemming vóór de intrekking daarvan;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__$A" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/20d08ebc-24fb-4857-87c6-28c771500012" />
              <node concept="19SGf9" id="1COdwD5__$B" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__$C" role="19SJt6">
                  <property role="19SUeA" value="dat de betrokkene het recht heeft klacht in te dienen bij een toezichthoudende autoriteit;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__$D" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/fd87d6ba-017a-4e10-aa32-2db0c8ebdd25" />
              <node concept="19SGf9" id="1COdwD5__$E" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__$F" role="19SJt6">
                  <property role="19SUeA" value="de bron waar de persoonsgegevens vandaan komen, en in voorkomend geval, of zij afkomstig zijn van openbare bronnen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__$G" role="3MKX6F">
              <property role="3MLT8O" value="g)" />
              <property role="1hTQn4" value="https://calculemus.org/66adff39-60ad-4ea1-b5b3-a6c24ca90c71" />
              <node concept="19SGf9" id="1COdwD5__$H" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__$I" role="19SJt6">
                  <property role="19SUeA" value="het bestaan van geautomatiseerde besluitvorming, met inbegrip van de in artikel 22, leden 1 en 4, bedoelde profilering, en, ten minste in die gevallen, nuttige informatie over de onderliggende logica, alsmede het belang en de verwachte gevolgen van die verwerking voor de betrokkene." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="1COdwD5__$J" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/a8bb08e8-f505-4128-bd2c-59b64f4f8360" />
          <node concept="3MKX5h" id="1COdwD5__$K" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/3d783ed0-e99c-4e68-ae5b-0fa032225927" />
            <node concept="3MKX6G" id="1COdwD5__$L" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/8ad12af4-95d6-4ae9-9589-99791f6e8ca3" />
              <node concept="19SGf9" id="1COdwD5__$M" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__$N" role="19SJt6">
                  <property role="19SUeA" value="binnen een redelijke termijn, maar uiterlijk binnen één maand na de verkrijging van de persoonsgegevens, afhankelijk van de concrete omstandigheden waarin de persoonsgegevens worden verwerkt;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__$O" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/8ef109ad-87da-4188-ab2a-f20bdbd9b211" />
              <node concept="19SGf9" id="1COdwD5__$P" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__$Q" role="19SJt6">
                  <property role="19SUeA" value="indien de persoonsgegevens zullen worden gebruikt voor communicatie met de betrokkene, uiterlijk op het moment van het eerste contact met de betrokkene; of" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__$R" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/17a8499c-0d87-4787-907c-9a9068dfa5e1" />
              <node concept="19SGf9" id="1COdwD5__$S" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__$T" role="19SJt6">
                  <property role="19SUeA" value="indien verstrekking van de gegevens aan een andere ontvanger wordt overwogen, uiterlijk op het tijdstip waarop de persoonsgegevens voor het eerst worden verstrekt." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__$U" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/8af33367-59cb-4809-b1e7-f285d7404ebc" />
          <node concept="19SGf9" id="1COdwD5__$V" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__$W" role="19SJt6">
              <property role="19SUeA" value="Wanneer de verwerkingsverantwoordelijke voornemens is de persoonsgegevens verder te verwerken voor een ander doel dan dat waarvoor de persoonsgegevens zijn verkregen, verstrekt de verwerkingsverantwoordelijke de betrokkene vóór die verdere verwerking informatie over dat andere doel en alle relevante verdere informatie als bedoeld in lid 2." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="1COdwD5__$X" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/6e2a8a3f-95f2-4543-9b19-75df7d6c4b95" />
          <node concept="3MKX5h" id="1COdwD5__$Y" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/ce4321ad-2733-45c7-aa0e-4e0d330b3c7c" />
            <node concept="3MKX6G" id="1COdwD5__$Z" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/297873ae-9c09-4c06-9fed-674551312ef0" />
              <node concept="19SGf9" id="1COdwD5___0" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5___1" role="19SJt6">
                  <property role="19SUeA" value="de betrokkene reeds over de informatie beschikt;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5___2" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/f9f043ef-92d3-4b83-9c9a-343ca4c6854b" />
              <node concept="19SGf9" id="1COdwD5___3" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5___4" role="19SJt6">
                  <property role="19SUeA" value="het verstrekken van die informatie onmogelijk blijkt of onevenredig veel inspanning zou vergen, in het bijzonder bij verwerking met het oog op archivering in het algemeen belang, wetenschappelijk of historisch onderzoek of statistische doeleinden, behoudens de in artikel 89, lid 1, bedoelde voorwaarden en waarborgen, of voor zover de in lid 1 van dit artikel bedoelde verplichting de verwezenlijking van de doeleinden van die verwerking onmogelijk dreigt te maken of ernstig in het gedrang dreigt te brengen. In dergelijke gevallen neemt de verwerkingsverantwoordelijke passende maatregelen om de rechten, de vrijheden en de gerechtvaardigde belangen van de betrokkene te beschermen, waaronder het openbaar maken van de informatie;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5___5" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/645f60d9-66a7-4616-b870-11410e177ebe" />
              <node concept="19SGf9" id="1COdwD5___6" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5___7" role="19SJt6">
                  <property role="19SUeA" value="het verkrijgen of verstrekken van de gegevens uitdrukkelijk is voorgeschreven bij Unie- of lidstatelijk recht dat op de verwerkingsverantwoordelijke van toepassing is en dat recht voorziet in passende maatregelen om de gerechtvaardigde belangen van de betrokkene te beschermen; of" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5___8" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/1edcbad9-0043-423d-8891-d60bcd22a03c" />
              <node concept="19SGf9" id="1COdwD5___9" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5___a" role="19SJt6">
                  <property role="19SUeA" value="de persoonsgegevens vertrouwelijk moeten blijven uit hoofde van een beroepsgeheim in het kader van Unierecht of lidstatelijke recht, waaronder een statutaire geheimhoudingsplicht." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5___b">
    <property role="TrG5h" value="Artikel 15" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5___c" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5___d" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/7fd28256-2c19-423f-b173-4064a05599b3" />
        <node concept="3MKX5h" id="1COdwD5___e" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/d78edc3f-9565-42d9-a4af-967ebece964c" />
          <node concept="3MKX5h" id="1COdwD5___f" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/277d4de9-36d1-49a6-a85e-e214596c3b65" />
            <node concept="3MKX6G" id="1COdwD5___g" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/013bf95b-8cf4-4576-8059-16728855b446" />
              <node concept="19SGf9" id="1COdwD5___h" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5___i" role="19SJt6">
                  <property role="19SUeA" value="de verwerkingsdoeleinden;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5___j" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/0ca42510-d31b-4ed8-a5a0-6df439b6b365" />
              <node concept="19SGf9" id="1COdwD5___k" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5___l" role="19SJt6">
                  <property role="19SUeA" value="de betrokken categorieën van persoonsgegevens;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5___m" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/ec9eb32c-dd9e-404a-94bf-b1bae9d1a477" />
              <node concept="19SGf9" id="1COdwD5___n" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5___o" role="19SJt6">
                  <property role="19SUeA" value="de ontvangers of categorieën van ontvangers aan wie de persoonsgegevens zijn of zullen worden verstrekt, met name ontvangers in derde landen of internationale organisaties;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5___p" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/e563aaf4-84da-48ec-b7e5-7ab599288ed3" />
              <node concept="19SGf9" id="1COdwD5___q" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5___r" role="19SJt6">
                  <property role="19SUeA" value="indien mogelijk, de periode gedurende welke de persoonsgegevens naar verwachting zullen worden opgeslagen, of indien dat niet mogelijk is, de criteria om die termijn te bepalen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5___s" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/a74f95d4-ab61-4319-b8ab-ec31842d1c6a" />
              <node concept="19SGf9" id="1COdwD5___t" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5___u" role="19SJt6">
                  <property role="19SUeA" value="dat de betrokkene het recht heeft de verwerkingsverantwoordelijke te verzoeken dat persoonsgegevens worden gerectificeerd of gewist, of dat de verwerking van hem betreffende persoonsgegevens wordt beperkt, alsmede het recht tegen die verwerking bezwaar te maken;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5___v" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/dbc5beb5-cefa-4fb3-81f7-760d69e17cb3" />
              <node concept="19SGf9" id="1COdwD5___w" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5___x" role="19SJt6">
                  <property role="19SUeA" value="dat de betrokkene het recht heeft klacht in te dienen bij een toezichthoudende autoriteit;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5___y" role="3MKX6F">
              <property role="3MLT8O" value="g)" />
              <property role="1hTQn4" value="https://calculemus.org/fe28b754-d1e2-4405-b88b-70418b4c5ddf" />
              <node concept="19SGf9" id="1COdwD5___z" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5___$" role="19SJt6">
                  <property role="19SUeA" value="wanneer de persoonsgegevens niet bij de betrokkene worden verzameld, alle beschikbare informatie over de bron van die gegevens;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5____" role="3MKX6F">
              <property role="3MLT8O" value="h)" />
              <property role="1hTQn4" value="https://calculemus.org/e05966e5-f032-40df-ae14-36171514d9d8" />
              <node concept="19SGf9" id="1COdwD5___A" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5___B" role="19SJt6">
                  <property role="19SUeA" value="het bestaan van geautomatiseerde besluitvorming, met inbegrip van de in artikel 22, leden 1 en 4, bedoelde profilering, en, ten minste in die gevallen, nuttige informatie over de onderliggende logica, alsmede het belang en de verwachte gevolgen van die verwerking voor de betrokkene." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5___C" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/5ea0b9b3-0611-4d98-8971-23c30b608ecc" />
          <node concept="19SGf9" id="1COdwD5___D" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5___E" role="19SJt6">
              <property role="19SUeA" value="Wanneer persoonsgegevens worden doorgegeven aan een derde land of een internationale organisatie, heeft de betrokkene het recht in kennis te worden gesteld van de passende waarborgen overeenkomstig artikel 46 inzake de doorgifte." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5___F" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/71f4db34-b27a-47e1-80e2-379e5f562121" />
          <node concept="19SGf9" id="1COdwD5___G" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5___H" role="19SJt6">
              <property role="19SUeA" value="De verwerkingsverantwoordelijke verstrekt de betrokkene een kopie van de persoonsgegevens die worden verwerkt. Indien de betrokkene om bijkomende kopieën verzoekt, kan de verwerkingsverantwoordelijke op basis van de administratieve kosten een redelijke vergoeding aanrekenen. Wanneer de betrokkene zijn verzoek elektronisch indient, en niet om een andere regeling verzoekt, wordt de informatie in een gangbare elektronische vorm verstrekt." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5___I" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/d97c004b-8483-44c5-a14b-8d39ae6a087c" />
          <node concept="19SGf9" id="1COdwD5___J" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5___K" role="19SJt6">
              <property role="19SUeA" value="Het in lid 3 bedoelde recht om een kopie te verkrijgen, doet geen afbreuk aan de rechten en vrijheden van anderen." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5___L">
    <property role="TrG5h" value="Artikel 16" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5___M" role="3MKX6D">
      <node concept="3MKX5i" id="1COdwD5___N" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/c4573e2d-fccd-43d4-af67-eedd2a3a5838" />
        <node concept="19SGf9" id="1COdwD5___O" role="3MLR7a">
          <node concept="19SUe$" id="1COdwD5___P" role="19SJt6">
            <property role="19SUeA" value="De betrokkene heeft het recht om van de verwerkingsverantwoordelijke onverwijld rectificatie van hem betreffende onjuiste persoonsgegevens te verkrijgen. Met inachtneming van de doeleinden van de verwerking heeft de betrokkene het recht vervollediging van onvolledige persoonsgegevens te verkrijgen, onder meer door een aanvullende verklaring te verstrekken." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5___Q">
    <property role="TrG5h" value="Artikel 17" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5___R" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5___S" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/5dd9220b-952d-430d-9662-aaed376b414a" />
        <node concept="3MKX5h" id="1COdwD5___T" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/824c4f05-0753-40da-aa0a-fafd04f57d56" />
          <node concept="3MKX5h" id="1COdwD5___U" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/5e03c3b8-d840-4fc0-9464-e04bf5a245ec" />
            <node concept="3MKX6G" id="1COdwD5___V" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/75c7c85a-4489-4f4b-aa28-fd7170ebfef7" />
              <node concept="19SGf9" id="1COdwD5___W" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5___X" role="19SJt6">
                  <property role="19SUeA" value="de persoonsgegevens zijn niet langer nodig voor de doeleinden waarvoor zij zijn verzameld of anderszins verwerkt;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5___Y" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/0484afa3-73f9-4651-9494-a50a4fe89cdd" />
              <node concept="19SGf9" id="1COdwD5___Z" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__A0" role="19SJt6">
                  <property role="19SUeA" value="de betrokkene trekt de toestemming waarop de verwerking overeenkomstig artikel 6, lid 1, punt a), of artikel 9, lid 2, punt a), berust, in, en er is geen andere rechtsgrond voor de verwerking;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__A1" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/7d0f7435-8de8-4696-a38c-c93b6595efc6" />
              <node concept="19SGf9" id="1COdwD5__A2" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__A3" role="19SJt6">
                  <property role="19SUeA" value="de betrokkene maakt overeenkomstig artikel 21, lid 1, bezwaar tegen de verwerking, en er zijn geen prevalerende dwingende gerechtvaardigde gronden voor de verwerking, of de betrokkene maakt bezwaar tegen de verwerking overeenkomstig artikel 21, lid 2;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__A4" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/f5864c1e-61ec-474e-8506-ab4668a552cd" />
              <node concept="19SGf9" id="1COdwD5__A5" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__A6" role="19SJt6">
                  <property role="19SUeA" value="de persoonsgegevens zijn onrechtmatig verwerkt;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__A7" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/c9f9b9a2-979b-4bff-80b4-99353d63fcdf" />
              <node concept="19SGf9" id="1COdwD5__A8" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__A9" role="19SJt6">
                  <property role="19SUeA" value="de persoonsgegevens moeten worden gewist om te voldoen aan een in het Unierecht of het lidstatelijke recht neergelegde wettelijke verplichting die op de verwerkingsverantwoordelijke rust;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Aa" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/68e8bad2-3ae2-4e9d-9f3d-1a9c5a243185" />
              <node concept="19SGf9" id="1COdwD5__Ab" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Ac" role="19SJt6">
                  <property role="19SUeA" value="de persoonsgegevens zijn verzameld in verband met een aanbod van diensten van de informatiemaatschappij als bedoeld in artikel 8, lid 1." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__Ad" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/18a99737-9548-4a76-a2fa-d2a9379fb39a" />
          <node concept="19SGf9" id="1COdwD5__Ae" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Af" role="19SJt6">
              <property role="19SUeA" value="Wanneer de verwerkingsverantwoordelijke de persoonsgegevens openbaar heeft gemaakt en overeenkomstig lid 1 verplicht is de persoonsgegevens te wissen, neemt hij, rekening houdend met de beschikbare technologie en de uitvoeringskosten, redelijke maatregelen, waaronder technische maatregelen, om verwerkingsverantwoordelijken die de persoonsgegevens verwerken, ervan op de hoogte te stellen dat de betrokkene de verwerkingsverantwoordelijken heeft verzocht om iedere koppeling naar, of kopie of reproductie van die persoonsgegevens te wissen." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="1COdwD5__Ag" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/1a1beea9-d39b-453d-9c15-3270f7444c83" />
          <node concept="3MKX5h" id="1COdwD5__Ah" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/091f02fc-1a79-4562-acbe-15106f3e5316" />
            <node concept="3MKX6G" id="1COdwD5__Ai" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/de499843-910f-42d2-baa2-7bc5c87bf3ff" />
              <node concept="19SGf9" id="1COdwD5__Aj" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Ak" role="19SJt6">
                  <property role="19SUeA" value="voor het uitoefenen van het recht op vrijheid van meningsuiting en informatie;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Al" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/e61d7b96-279b-498a-82c9-0bbaa5bfe2f2" />
              <node concept="19SGf9" id="1COdwD5__Am" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__An" role="19SJt6">
                  <property role="19SUeA" value="voor het nakomen van een in een het Unierecht of het lidstatelijke recht neergelegde wettelijke verwerkingsverplichting die op de verwerkingsverantwoordelijke rust, of voor het vervullen van een taak van algemeen belang of het uitoefenen van het openbaar gezag dat aan de verwerkingsverantwoordelijke is verleend;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Ao" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/dd9d8188-5825-49d0-9b02-91e378278aec" />
              <node concept="19SGf9" id="1COdwD5__Ap" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Aq" role="19SJt6">
                  <property role="19SUeA" value="om redenen van algemeen belang op het gebied van volksgezondheid overeenkomstig artikel 9, lid 2, punten h) en i), en artikel 9, lid 3;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Ar" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/dff08985-de13-419b-ba70-41ae42c03bdd" />
              <node concept="19SGf9" id="1COdwD5__As" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__At" role="19SJt6">
                  <property role="19SUeA" value="met het oog op archivering in het algemeen belang, wetenschappelijk of historisch onderzoek of statistische doeleinden overeenkomstig artikel 89, lid 1, voor zover het in lid 1 bedoelde recht de verwezenlijking van de doeleinden van die verwerking onmogelijk dreigt te maken of ernstig in het gedrang dreigt te brengen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Au" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/50288acc-1c2d-4c2a-8401-cfb407f47847" />
              <node concept="19SGf9" id="1COdwD5__Av" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Aw" role="19SJt6">
                  <property role="19SUeA" value="voor de instelling, uitoefening of onderbouwing van een rechtsvordering." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5__Ax">
    <property role="TrG5h" value="Artikel 18" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5__Ay" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5__Az" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/255cc0bd-cb75-4879-a224-86920611d639" />
        <node concept="3MKX5h" id="1COdwD5__A$" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/e8f381de-387d-449a-9e3c-02d5d9d9e9e3" />
          <node concept="3MKX5h" id="1COdwD5__A_" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/ca8202ed-fa4f-4a03-a120-ca985ebda131" />
            <node concept="3MKX6G" id="1COdwD5__AA" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/af270d0e-ab77-42a2-b6f5-cfe7b7c8014a" />
              <node concept="19SGf9" id="1COdwD5__AB" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__AC" role="19SJt6">
                  <property role="19SUeA" value="de juistheid van de persoonsgegevens wordt betwist door de betrokkene, gedurende een periode die de verwerkingsverantwoordelijke in staat stelt de juistheid van de persoonsgegevens te controleren;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__AD" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/d82da713-90d4-4ec3-b1a5-fef1cc9fda7d" />
              <node concept="19SGf9" id="1COdwD5__AE" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__AF" role="19SJt6">
                  <property role="19SUeA" value="de verwerking is onrechtmatig en de betrokkene verzet zich tegen het wissen van de persoonsgegevens en verzoekt in de plaats daarvan om beperking van het gebruik ervan;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__AG" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/9bcd40c5-5ebd-44bc-b61b-bbe032e1d545" />
              <node concept="19SGf9" id="1COdwD5__AH" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__AI" role="19SJt6">
                  <property role="19SUeA" value="de verwerkingsverantwoordelijke heeft de persoonsgegevens niet meer nodig voor de verwerkingsdoeleinden, maar de betrokkene heeft deze nodig voor de instelling, uitoefening of onderbouwing van een rechtsvordering;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__AJ" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/a751d50e-a59e-40d3-8250-59f507ee7f26" />
              <node concept="19SGf9" id="1COdwD5__AK" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__AL" role="19SJt6">
                  <property role="19SUeA" value="de betrokkene heeft overeenkomstig artikel 21, lid 1, bezwaar gemaakt tegen de verwerking, in afwachting van het antwoord op de vraag of de gerechtvaardigde gronden van de verwerkingsverantwoordelijke zwaarder wegen dan die van de betrokkene." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__AM" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/0e58be3b-a4d6-4438-b094-2fa3a0ec4df4" />
          <node concept="19SGf9" id="1COdwD5__AN" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__AO" role="19SJt6">
              <property role="19SUeA" value="Wanneer de verwerking op grond van lid 1 is beperkt, worden persoonsgegevens, met uitzondering van de opslag ervan, slechts verwerkt met toestemming van de betrokkene of voor de instelling, uitoefening of onderbouwing van een rechtsvordering of ter bescherming van de rechten van een andere natuurlijke persoon of rechtspersoon of om gewichtige redenen van algemeen belang voor de Unie of voor een lidstaat." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__AP" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/8df6b974-b51f-4cc8-b4d9-b43858372425" />
          <node concept="19SGf9" id="1COdwD5__AQ" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__AR" role="19SJt6">
              <property role="19SUeA" value="Een betrokkene die overeenkomstig lid 1 een beperking van de verwerking heeft verkregen, wordt door de verwerkingsverantwoordelijke op de hoogte gebracht voordat de beperking van de verwerking wordt opgeheven." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5__AS">
    <property role="TrG5h" value="Artikel 19" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5__AT" role="3MKX6D">
      <node concept="3MKX5i" id="1COdwD5__AU" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/4e0a4548-88c0-4c62-ad7a-acfb2fe193fd" />
        <node concept="19SGf9" id="1COdwD5__AV" role="3MLR7a">
          <node concept="19SUe$" id="1COdwD5__AW" role="19SJt6">
            <property role="19SUeA" value="De verwerkingsverantwoordelijke stelt iedere ontvanger aan wie persoonsgegevens zijn verstrekt, in kennis van elke rectificatie of wissing van persoonsgegevens of beperking van de verwerking overeenkomstig artikel 16, artikel 17, lid 1, en artikel 18, tenzij dit onmogelijk blijkt of onevenredig veel inspanning vergt. De verwerkingsverantwoordelijke verstrekt de betrokkene informatie over deze ontvangers indien de betrokkene hierom verzoekt." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5__AX">
    <property role="TrG5h" value="Artikel 20" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5__AY" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5__AZ" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/b0121b72-669d-4fdf-b9b3-8b71682b7341" />
        <node concept="3MKX5h" id="1COdwD5__B0" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/1dcb5f07-17f2-428f-9749-6986a1d73ae3" />
          <node concept="3MKX5h" id="1COdwD5__B1" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/0f0f957a-24a7-41ff-aeb1-11c955e7badf" />
            <node concept="3MKX6G" id="1COdwD5__B2" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/7854b5a0-24be-430e-894c-e126fe7428fc" />
              <node concept="19SGf9" id="1COdwD5__B3" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__B4" role="19SJt6">
                  <property role="19SUeA" value="de verwerking berust op toestemming uit hoofde van artikel 6, lid 1, punt a), of artikel 9, lid 2, punt a), of op een overeenkomst uit hoofde van artikel 6, lid 1, punt b); en" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__B5" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/3796703c-7ab6-4261-b5ed-1ddbbed7dd2b" />
              <node concept="19SGf9" id="1COdwD5__B6" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__B7" role="19SJt6">
                  <property role="19SUeA" value="de verwerking via geautomatiseerde procedés wordt verricht." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__B8" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/ef14afd7-5852-4262-a939-867c2b656854" />
          <node concept="19SGf9" id="1COdwD5__B9" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Ba" role="19SJt6">
              <property role="19SUeA" value="Bij de uitoefening van zijn recht op gegevensoverdraagbaarheid uit hoofde van lid 1 heeft de betrokkene het recht dat de persoonsgegevens, indien dit technisch mogelijk is, rechtstreeks van de ene verwerkingsverantwoordelijke naar de andere worden doorgezonden." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__Bb" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/f2fd39fe-aacb-4670-a5b2-e6521145bd12" />
          <node concept="19SGf9" id="1COdwD5__Bc" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Bd" role="19SJt6">
              <property role="19SUeA" value="De uitoefening van het in lid 1 van dit artikel bedoelde recht laat artikel 17 onverlet. Dat recht geldt niet voor de verwerking die noodzakelijk is voor de vervulling van een taak van algemeen belang of van een taak in het kader van de uitoefening van het openbaar gezag dat aan de verwerkingsverantwoordelijke is verleend." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__Be" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/cc4189d0-2cbe-4d6e-8753-8d9d58a59895" />
          <node concept="19SGf9" id="1COdwD5__Bf" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Bg" role="19SJt6">
              <property role="19SUeA" value="Het in lid 1 bedoelde recht doet geen afbreuk aan de rechten en vrijheden van anderen." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5__Bh">
    <property role="TrG5h" value="Artikel 21" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5__Bi" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5__Bj" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/d991fa16-cc51-42a5-92a0-e701b3a04c4d" />
        <node concept="3MKX6G" id="1COdwD5__Bk" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/0424679d-e4af-42d8-98fa-b135ca44a0fa" />
          <node concept="19SGf9" id="1COdwD5__Bl" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Bm" role="19SJt6">
              <property role="19SUeA" value="De betrokkene heeft te allen tijde het recht om vanwege met zijn specifieke situatie verband houdende redenen bezwaar te maken tegen de verwerking van hem betreffende persoonsgegevens op basis van artikel 6, lid 1, onder e) of f), van artikel 6, lid 1, met inbegrip van profilering op basis van die bepalingen. De verwerkingsverantwoordelijke staakt de verwerking van de persoonsgegevens tenzij hij dwingende gerechtvaardigde gronden voor de verwerking aanvoert die zwaarder wegen dan de belangen, rechten en vrijheden van de betrokkene of die verband houden met de instelling, uitoefening of onderbouwing van een rechtsvordering." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__Bn" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/2b71ec52-9b39-4f0a-a7d6-62c09fce09f2" />
          <node concept="19SGf9" id="1COdwD5__Bo" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Bp" role="19SJt6">
              <property role="19SUeA" value="Wanneer persoonsgegevens ten behoeve van direct marketing worden verwerkt, heeft de betrokkene te allen tijde het recht bezwaar te maken tegen de verwerking van hem betreffende persoonsgegevens voor dergelijke marketing, met inbegrip van profilering die betrekking heeft op direct marketing." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__Bq" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/25267b8c-f7ff-4201-92af-d485d6f9acf0" />
          <node concept="19SGf9" id="1COdwD5__Br" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Bs" role="19SJt6">
              <property role="19SUeA" value="Wanneer de betrokkene bezwaar maakt tegen verwerking ten behoeve van direct marketing, worden de persoonsgegevens niet meer voor deze doeleinden verwerkt." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__Bt" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/e6b330bd-bfe3-4872-94d7-5db207bfd8c0" />
          <node concept="19SGf9" id="1COdwD5__Bu" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Bv" role="19SJt6">
              <property role="19SUeA" value="Het in de leden 1 en 2 bedoelde recht wordt uiterlijk op het moment van het eerste contact met de betrokkene uitdrukkelijk onder de aandacht van de betrokkene gebracht en duidelijk en gescheiden van enige andere informatie weergegeven." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__Bw" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/af10bd21-015e-4e6c-8776-b3d70b42f4a9" />
          <node concept="19SGf9" id="1COdwD5__Bx" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__By" role="19SJt6">
              <property role="19SUeA" value="In het kader van het gebruik van diensten van de informatiemaatschappij, en niettegenstaande Richtlijn 2002/58/EG, mag de betrokkene zijn recht van bezwaar uitoefenen via geautomatiseerde procedés waarbij wordt gebruikgemaakt van technische specificaties." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__Bz" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/8de6e315-1ea7-4017-8bbf-5568c7169353" />
          <node concept="19SGf9" id="1COdwD5__B$" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__B_" role="19SJt6">
              <property role="19SUeA" value="Wanneer persoonsgegevens overeenkomstig artikel 89, lid 1, met het oog op wetenschappelijk of historisch onderzoek of statistische doeleinden worden verwerkt, heeft de betrokkene het recht om met zijn specifieke situatie verband houdende redenen bezwaar te maken tegen de verwerking van hem betreffende persoonsgegevens, tenzij de verwerking noodzakelijk is voor de uitvoering van een taak van algemeen belang." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5__BA">
    <property role="TrG5h" value="Artikel 22" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5__BB" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5__BC" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/34a67a02-5db4-444c-8088-7fd377f5cbb9" />
        <node concept="3MKX6G" id="1COdwD5__BD" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/12d24ccf-8beb-42cf-b37b-706479a1b89d" />
          <node concept="19SGf9" id="1COdwD5__BE" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__BF" role="19SJt6">
              <property role="19SUeA" value="De betrokkene heeft het recht niet te worden onderworpen aan een uitsluitend op geautomatiseerde verwerking, waaronder profilering, gebaseerd besluit waaraan voor hem rechtsgevolgen zijn verbonden of dat hem anderszins in aanmerkelijke mate treft." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="1COdwD5__BG" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/97efddac-be90-4f91-bd56-9f27ba1780e8" />
          <node concept="3MKX5h" id="1COdwD5__BH" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/f859f756-d9d7-4961-8d9c-c884fb434177" />
            <node concept="3MKX6G" id="1COdwD5__BI" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/c0d4c657-6eb4-4964-9f32-aea24209ba3a" />
              <node concept="19SGf9" id="1COdwD5__BJ" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__BK" role="19SJt6">
                  <property role="19SUeA" value="noodzakelijk is voor de totstandkoming of de uitvoering van een overeenkomst tussen de betrokkene en een verwerkingsverantwoordelijke;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__BL" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/daedca54-0f87-406e-a44f-00496f469768" />
              <node concept="19SGf9" id="1COdwD5__BM" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__BN" role="19SJt6">
                  <property role="19SUeA" value="is toegestaan bij een Unierechtelijke of lidstaatrechtelijke bepaling die op de verwerkingsverantwoordelijke van toepassing is en die ook voorziet in passende maatregelen ter bescherming van de rechten en vrijheden en gerechtvaardigde belangen van de betrokkene; of" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__BO" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/786eaad5-7294-4bb5-bd23-b84ebd8f7d45" />
              <node concept="19SGf9" id="1COdwD5__BP" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__BQ" role="19SJt6">
                  <property role="19SUeA" value="berust op de uitdrukkelijke toestemming van de betrokkene." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__BR" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/39fb9ecd-3c79-4c8e-bd1e-5558012af6ac" />
          <node concept="19SGf9" id="1COdwD5__BS" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__BT" role="19SJt6">
              <property role="19SUeA" value="In de in lid 2, punten a) en c), bedoelde gevallen treft de verwerkingsverantwoordelijke passende maatregelen ter bescherming van de rechten en vrijheden en gerechtvaardigde belangen van de betrokkene, waaronder ten minste het recht op menselijke tussenkomst van de verwerkingsverantwoordelijke, het recht om zijn standpunt kenbaar te maken en het recht om het besluit aan te vechten." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__BU" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/1ffae22c-0b96-4b9b-869d-2b39de330c75" />
          <node concept="19SGf9" id="1COdwD5__BV" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__BW" role="19SJt6">
              <property role="19SUeA" value="De in lid 2 bedoelde besluiten worden niet gebaseerd op de in artikel 9, lid 1, bedoelde bijzondere categorieën van persoonsgegevens, tenzij artikel 9, lid 2, punt a) of g), van toepassing is en er passende maatregelen ter bescherming van de gerechtvaardigde belangen van de betrokkene zijn getroffen." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5__BX">
    <property role="TrG5h" value="Artikel 23" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5__BY" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5__BZ" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/45b3e24c-51f6-4745-a109-efca8213f8b9" />
        <node concept="3MKX5h" id="1COdwD5__C0" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/a067c67d-745c-4faa-b43c-f3d054637fab" />
          <node concept="3MKX5h" id="1COdwD5__C1" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/d7e3c268-39da-41a4-9b00-710dfdb42c90" />
            <node concept="3MKX6G" id="1COdwD5__C2" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/768a7ef6-78c1-47d9-998f-fd514ba7c895" />
              <node concept="19SGf9" id="1COdwD5__C3" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__C4" role="19SJt6">
                  <property role="19SUeA" value="de nationale veiligheid;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__C5" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/0e2ffef4-f70c-4c83-99c1-1366b1e2d650" />
              <node concept="19SGf9" id="1COdwD5__C6" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__C7" role="19SJt6">
                  <property role="19SUeA" value="landsverdediging;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__C8" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/2d65590f-0ca5-4994-b3c4-85e5d3a0111d" />
              <node concept="19SGf9" id="1COdwD5__C9" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Ca" role="19SJt6">
                  <property role="19SUeA" value="de openbare veiligheid;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Cb" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/65b9b3db-3aae-46a7-8fce-3b81698c8400" />
              <node concept="19SGf9" id="1COdwD5__Cc" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Cd" role="19SJt6">
                  <property role="19SUeA" value="de voorkoming, het onderzoek, de opsporing en de vervolging van strafbare feiten of de tenuitvoerlegging van straffen, met inbegrip van de bescherming tegen en de voorkoming van gevaren voor de openbare veiligheid;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Ce" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/0db38c42-7d69-4bba-9556-235abaadde8c" />
              <node concept="19SGf9" id="1COdwD5__Cf" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Cg" role="19SJt6">
                  <property role="19SUeA" value="andere belangrijke doelstellingen van algemeen belang van de Unie of van een lidstaat, met name een belangrijk economisch of financieel belang van de Unie of van een lidstaat, met inbegrip van monetaire, budgettaire en fiscale aangelegenheden, volksgezondheid en sociale zekerheid;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Ch" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/b3436552-e246-4b07-ad86-83c40d974077" />
              <node concept="19SGf9" id="1COdwD5__Ci" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Cj" role="19SJt6">
                  <property role="19SUeA" value="de bescherming van de onafhankelijkheid van de rechter en gerechtelijke procedures;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Ck" role="3MKX6F">
              <property role="3MLT8O" value="g)" />
              <property role="1hTQn4" value="https://calculemus.org/2b85c4a1-78f3-44b2-971d-27dc89484e53" />
              <node concept="19SGf9" id="1COdwD5__Cl" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Cm" role="19SJt6">
                  <property role="19SUeA" value="de voorkoming, het onderzoek, de opsporing en de vervolging van schendingen van de beroepscodes voor gereglementeerde beroepen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Cn" role="3MKX6F">
              <property role="3MLT8O" value="h)" />
              <property role="1hTQn4" value="https://calculemus.org/427464c1-3204-49ca-a87b-0364355cf8eb" />
              <node concept="19SGf9" id="1COdwD5__Co" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Cp" role="19SJt6">
                  <property role="19SUeA" value="een taak op het gebied van toezicht, inspectie of regelgeving die verband houdt, al is het incidenteel, met de uitoefening van het openbaar gezag in de in de punten a), tot en met e) en punt g) bedoelde gevallen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Cq" role="3MKX6F">
              <property role="3MLT8O" value="i)" />
              <property role="1hTQn4" value="https://calculemus.org/6e64a78f-1417-4dcd-829d-c74810beb1cc" />
              <node concept="19SGf9" id="1COdwD5__Cr" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Cs" role="19SJt6">
                  <property role="19SUeA" value="de bescherming van de betrokkene of van de rechten en vrijheden van anderen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Ct" role="3MKX6F">
              <property role="3MLT8O" value="j)" />
              <property role="1hTQn4" value="https://calculemus.org/82f5e0e7-3b26-4178-8687-ca0ff5aac501" />
              <node concept="19SGf9" id="1COdwD5__Cu" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Cv" role="19SJt6">
                  <property role="19SUeA" value="de inning van civielrechtelijke vorderingen." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="1COdwD5__Cw" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/7467f806-9be1-4996-bcb7-6ed5d240c56d" />
          <node concept="3MKX5h" id="1COdwD5__Cx" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/725b167e-4700-4249-9fb7-717749730c1f" />
            <node concept="3MKX6G" id="1COdwD5__Cy" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/cd552adb-faa9-442f-8854-b874385c2172" />
              <node concept="19SGf9" id="1COdwD5__Cz" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__C$" role="19SJt6">
                  <property role="19SUeA" value="de doeleinden van de verwerking of van de categorieën van verwerking," />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__C_" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/e15df045-c395-4be2-a0b5-c8eaf65bcc43" />
              <node concept="19SGf9" id="1COdwD5__CA" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__CB" role="19SJt6">
                  <property role="19SUeA" value="de categorieën van persoonsgegevens," />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__CC" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/386b2f9c-4d46-4657-bd22-5b6988c0cd11" />
              <node concept="19SGf9" id="1COdwD5__CD" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__CE" role="19SJt6">
                  <property role="19SUeA" value="het toepassingsgebied van de ingevoerde beperkingen," />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__CF" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/b5fb72fc-56f7-48b9-9b21-75b7d4b932ba" />
              <node concept="19SGf9" id="1COdwD5__CG" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__CH" role="19SJt6">
                  <property role="19SUeA" value="de waarborgen ter voorkoming van misbruik of onrechtmatige toegang of doorgifte," />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__CI" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/3797acf9-242c-4900-87a6-3f00b53c7c1c" />
              <node concept="19SGf9" id="1COdwD5__CJ" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__CK" role="19SJt6">
                  <property role="19SUeA" value="de specificatie van de verwerkingsverantwoordelijke of de categorieën van verwerkingsverantwoordelijken," />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__CL" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/416c2c4c-e2b4-41ba-859a-9c15d2f0c843" />
              <node concept="19SGf9" id="1COdwD5__CM" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__CN" role="19SJt6">
                  <property role="19SUeA" value="de opslagperiodes en de toepasselijke waarborgen, rekening houdend met de aard, de omvang en de doeleinden van de verwerking of van de categorieën van verwerking," />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__CO" role="3MKX6F">
              <property role="3MLT8O" value="g)" />
              <property role="1hTQn4" value="https://calculemus.org/7e9c8ee3-60cc-4344-9fab-3d386b6c0591" />
              <node concept="19SGf9" id="1COdwD5__CP" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__CQ" role="19SJt6">
                  <property role="19SUeA" value="de risico&amp;#39;s voor de rechten en vrijheden van de betrokkenen, en" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__CR" role="3MKX6F">
              <property role="3MLT8O" value="h)" />
              <property role="1hTQn4" value="https://calculemus.org/823864e5-8154-4ad7-9c5e-c798af26e66f" />
              <node concept="19SGf9" id="1COdwD5__CS" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__CT" role="19SJt6">
                  <property role="19SUeA" value="het recht van betrokkenen om van de beperking op de hoogte te worden gesteld, tenzij dit afbreuk kan doen aan het doel van de beperking." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5__CU">
    <property role="TrG5h" value="Artikel 24" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5__CV" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5__CW" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/4242c98b-3115-420e-813f-aab40b5ad682" />
        <node concept="3MKX6G" id="1COdwD5__CX" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/ca12c28d-8622-4819-8597-0327113a807e" />
          <node concept="19SGf9" id="1COdwD5__CY" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__CZ" role="19SJt6">
              <property role="19SUeA" value="Rekening houdend met de aard, de omvang, de context en het doel van de verwerking, alsook met de qua waarschijnlijkheid en ernst uiteenlopende risico&amp;#39;s voor de rechten en vrijheden van natuurlijke personen, treft de verwerkingsverantwoordelijke passende technische en organisatorische maatregelen om te waarborgen en te kunnen aantonen dat de verwerking in overeenstemming met deze verordening wordt uitgevoerd. Die maatregelen worden geëvalueerd en indien nodig geactualiseerd." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__D0" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/25431591-415f-400d-af62-c7b5009b1732" />
          <node concept="19SGf9" id="1COdwD5__D1" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__D2" role="19SJt6">
              <property role="19SUeA" value="Wanneer zulks in verhouding staat tot de verwerkingsactiviteiten, omvatten de in lid 1 bedoelde maatregelen een passend gegevensbeschermingsbeleid dat door de verwerkingsverantwoordelijke wordt uitgevoerd." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__D3" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/c7e792e7-c5ec-4a1d-a2d0-3efe555fec7b" />
          <node concept="19SGf9" id="1COdwD5__D4" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__D5" role="19SJt6">
              <property role="19SUeA" value="Het aansluiten bij goedgekeurde gedragscodes als bedoeld in artikel 40 of goedgekeurde certificeringsmechanismen als bedoeld in artikel 42 kan worden gebruikt als element om aan te tonen dat de verplichtingen van de verwerkingsverantwoordelijke zijn nagekomen." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5__D6">
    <property role="TrG5h" value="Artikel 25" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5__D7" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5__D8" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/81df81fd-8efc-4a4d-8bdd-21365bb93a85" />
        <node concept="3MKX6G" id="1COdwD5__D9" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/ac545fc8-536e-4bf2-be06-7dacc28bfc01" />
          <node concept="19SGf9" id="1COdwD5__Da" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Db" role="19SJt6">
              <property role="19SUeA" value="Rekening houdend met de stand van de techniek, de uitvoeringskosten, en de aard, de omvang, de context en het doel van de verwerking alsook met de qua waarschijnlijkheid en ernst uiteenlopende risico&amp;#39;s voor de rechten en vrijheden van natuurlijke personen welke aan de verwerking zijn verbonden, treft de verwerkingsverantwoordelijke, zowel bij de bepaling van de verwerkingsmiddelen als bij de verwerking zelf, passende technische en organisatorische maatregelen, zoals pseudonimisering, die zijn opgesteld met als doel de gegevensbeschermingsbeginselen, zoals minimale gegevensverwerking, op een doeltreffende manier uit te voeren en de nodige waarborgen in de verwerking in te bouwen ter naleving van de voorschriften van deze verordening en ter bescherming van de rechten van de betrokkenen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__Dc" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/ba1e6986-0f71-44a5-b636-cc826575b196" />
          <node concept="19SGf9" id="1COdwD5__Dd" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__De" role="19SJt6">
              <property role="19SUeA" value="De verwerkingsverantwoordelijke treft passende technische en organisatorische maatregelen om ervoor te zorgen dat in beginsel alleen persoonsgegevens worden verwerkt die noodzakelijk zijn voor elk specifiek doel van de verwerking. Die verplichting geldt voor de hoeveelheid verzamelde persoonsgegevens, de mate waarin zij worden verwerkt, de termijn waarvoor zij worden opgeslagen en de toegankelijkheid daarvan. Deze maatregelen zorgen met name ervoor dat persoonsgegevens in beginsel niet zonder menselijke tussenkomst voor een onbeperkt aantal natuurlijke personen toegankelijk worden gemaakt." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__Df" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/2fae4d79-54be-48c9-b7dd-060d288c5c19" />
          <node concept="19SGf9" id="1COdwD5__Dg" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Dh" role="19SJt6">
              <property role="19SUeA" value="Een overeenkomstig artikel 42 goedgekeurd certificeringsmechanisme kan worden gebruikt als element om aan te tonen dat aan de voorschriften van de leden 1 en 2 van dit artikel is voldaan." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5__Di">
    <property role="TrG5h" value="Artikel 26" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5__Dj" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5__Dk" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/eb568ffc-60ac-4e29-9113-cfb483dddc97" />
        <node concept="3MKX6G" id="1COdwD5__Dl" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/4c9ca754-4333-4753-8244-0e8823d16d87" />
          <node concept="19SGf9" id="1COdwD5__Dm" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Dn" role="19SJt6">
              <property role="19SUeA" value="Wanneer twee of meer verwerkingsverantwoordelijken gezamenlijk de doeleinden en middelen van de verwerking bepalen, zijn zij gezamenlijke verwerkingsverantwoordelijken. Zij stellen op transparante wijze hun respectieve verantwoordelijkheden voor de nakoming van de verplichtingen uit hoofde van deze verordening vast, met name met betrekking tot de uitoefening van de rechten van de betrokkene en hun respectieve verplichtingen om de in de artikelen 13 en 14 bedoelde informatie te verstrekken, door middel van een onderlinge regeling, tenzij en voor zover de respectieve verantwoordelijkheden van de verwerkingsverantwoordelijken zijn vastgesteld bij een Unierechtelijke of lidstaatrechtelijke bepaling die op de verwerkingsverantwoordelijken van toepassing is. In de regeling kan een contactpunt voor betrokkenen worden aangewezen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__Do" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/fc19ed98-19b4-474b-9ac3-a352f65f9c90" />
          <node concept="19SGf9" id="1COdwD5__Dp" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Dq" role="19SJt6">
              <property role="19SUeA" value="Uit de in lid 1 bedoelde regeling blijkt duidelijk welke rol de gezamenlijke verwerkingsverantwoordelijken respectievelijk vervullen, en wat hun respectieve verhouding met de betrokkenen is. De wezenlijke inhoud van de regeling wordt aan de betrokkene beschikbaar gesteld." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__Dr" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/c4fa8599-f400-4932-a5e8-bbefb51ae986" />
          <node concept="19SGf9" id="1COdwD5__Ds" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Dt" role="19SJt6">
              <property role="19SUeA" value="Ongeacht de voorwaarden van de in lid 1 bedoelde regeling, kan de betrokkene zijn rechten uit hoofde van deze verordening met betrekking tot en jegens iedere verwerkingsverantwoordelijke uitoefenen." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5__Du">
    <property role="TrG5h" value="Artikel 27" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5__Dv" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5__Dw" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/66f507eb-c5f7-4698-bd76-d6a7dd44a935" />
        <node concept="3MKX6G" id="1COdwD5__Dx" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/e6a6b569-a283-4114-b1ae-3d63f87b2129" />
          <node concept="19SGf9" id="1COdwD5__Dy" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Dz" role="19SJt6">
              <property role="19SUeA" value="Wanneer artikel 3, lid 2, van toepassing is, wijst de verwerkingsverantwoordelijke of de verwerker schriftelijk een vertegenwoordiger in de Unie aan." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="1COdwD5__D$" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/71e7187f-d912-42d9-83fd-0fd07a916306" />
          <node concept="3MKX5h" id="1COdwD5__D_" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/d2c8f568-0422-463d-9606-652b49923f75" />
            <node concept="3MKX6G" id="1COdwD5__DA" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/eef73503-f4b9-4392-ad93-23ada648b7b9" />
              <node concept="19SGf9" id="1COdwD5__DB" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__DC" role="19SJt6">
                  <property role="19SUeA" value="incidentele verwerking die geen grootschalige verwerking van bijzondere categorieën van persoonsgegevens als bedoeld in artikel 9, lid 1, betreft noch verwerking van persoonsgegevens die verband houden met strafrechtelijke veroordelingen en strafbare feiten als bedoeld in artikel 10, en waarbij de kans gering is dat zij een risico inhoudt voor de rechten en vrijheden van natuurlijke personen, rekening houdend met de aard, de context, de omvang en de verwerkingsdoeleinden; of" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__DD" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/bd339433-1549-4f82-b8fa-0886dee9d386" />
              <node concept="19SGf9" id="1COdwD5__DE" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__DF" role="19SJt6">
                  <property role="19SUeA" value="een overheidsinstantie of overheidsorgaan." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__DG" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/6221d633-cb11-4abd-8f11-c3a908c3f41e" />
          <node concept="19SGf9" id="1COdwD5__DH" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__DI" role="19SJt6">
              <property role="19SUeA" value="De vertegenwoordiger is gevestigd in een van de lidstaten waar zich de betrokkenen bevinden wier persoonsgegevens in verband met het hun aanbieden van goederen of diensten worden verwerkt, of wier gedrag wordt geobserveerd." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__DJ" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/ca521849-29a3-49be-b933-bb706a46b732" />
          <node concept="19SGf9" id="1COdwD5__DK" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__DL" role="19SJt6">
              <property role="19SUeA" value="Teneinde de naleving van deze verordening te waarborgen, wordt de vertegenwoordiger door de verwerkingsverantwoordelijke of de verwerker gemachtigd om naast hem of in zijn plaats te worden benaderd, meer bepaald door de toezichthoudende autoriteiten en betrokkenen, over alle met de verwerking verband houdende aangelegenheden." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__DM" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/d6cd1f20-3f5c-4ca0-8f54-7585ec4b2d36" />
          <node concept="19SGf9" id="1COdwD5__DN" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__DO" role="19SJt6">
              <property role="19SUeA" value="Het feit dat de verwerkingsverantwoordelijke of de verwerker een vertegenwoordiger aanwijzen, doet niet af aan de mogelijkheid om tegen de verwerkingsverantwoordelijke of de verwerker zelf vorderingen in te stellen." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5__DP">
    <property role="TrG5h" value="Artikel 28" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5__DQ" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5__DR" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/b3e9cc9e-8855-46e7-abf7-37135c328653" />
        <node concept="3MKX6G" id="1COdwD5__DS" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/55ec9f4e-99c2-4bc9-8916-1d8da030052e" />
          <node concept="19SGf9" id="1COdwD5__DT" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__DU" role="19SJt6">
              <property role="19SUeA" value="Wanneer een verwerking namens een verwerkingsverantwoordelijke wordt verricht, doet de verwerkingsverantwoordelijke uitsluitend een beroep op verwerkers die afdoende garanties met betrekking tot het toepassen van passende technische en organisatorische maatregelen bieden opdat de verwerking aan de vereisten van deze verordening voldoet en de bescherming van de rechten van de betrokkene is gewaarborgd." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__DV" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/171e4db0-6bba-4018-a0d4-83d791a9c537" />
          <node concept="19SGf9" id="1COdwD5__DW" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__DX" role="19SJt6">
              <property role="19SUeA" value="De verwerker neemt geen andere verwerker in dienst zonder voorafgaande specifieke of algemene schriftelijke toestemming van de verwerkingsverantwoordelijke. In het geval van algemene schriftelijke toestemming licht de verwerker de verwerkingsverantwoordelijke in over beoogde veranderingen inzake de toevoeging of vervanging van andere verwerkers, waarbij de verwerkingsverantwoordelijke de mogelijkheid wordt geboden tegen deze veranderingen bezwaar te maken." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="1COdwD5__DY" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/2688207e-dfa1-43a3-8fc9-4fc695ca037e" />
          <node concept="3MKX5h" id="1COdwD5__DZ" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/0133c22e-9464-464e-9331-a354cb350fd1" />
            <node concept="3MKX6G" id="1COdwD5__E0" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/71373c63-0b50-4710-be13-318b30f5f474" />
              <node concept="19SGf9" id="1COdwD5__E1" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__E2" role="19SJt6">
                  <property role="19SUeA" value="de persoonsgegevens uitsluitend verwerkt op basis van schriftelijke instructies van de verwerkingsverantwoordelijke, onder meer met betrekking tot doorgiften van persoonsgegevens aan een derde land of een internationale organisatie, tenzij een op de verwerker van toepassing zijnde Unierechtelijke of lidstaatrechtelijke bepaling hem tot verwerking verplicht; in dat geval stelt de verwerker de verwerkingsverantwoordelijke, voorafgaand aan de verwerking, in kennis van dat wettelijk voorschrift, tenzij die wetgeving deze kennisgeving om gewichtige redenen van algemeen belang verbiedt;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__E3" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/e93d95c2-4f8f-43f2-9c5c-a315b8612a9a" />
              <node concept="19SGf9" id="1COdwD5__E4" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__E5" role="19SJt6">
                  <property role="19SUeA" value="waarborgt dat de tot het verwerken van de persoonsgegevens gemachtigde personen zich ertoe hebben verbonden vertrouwelijkheid in acht te nemen of door een passende wettelijke verplichting van vertrouwelijkheid zijn gebonden;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__E6" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/11104e4c-9ba1-4cc8-81ee-e2dc3e0cfb8a" />
              <node concept="19SGf9" id="1COdwD5__E7" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__E8" role="19SJt6">
                  <property role="19SUeA" value="alle overeenkomstig artikel 32 vereiste maatregelen neemt;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__E9" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/ac2f05e2-933a-4a07-9b23-4cf65eadf2f3" />
              <node concept="19SGf9" id="1COdwD5__Ea" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Eb" role="19SJt6">
                  <property role="19SUeA" value="aan de in de leden 2 en 4 bedoelde voorwaarden voor het in dienst nemen van een andere verwerker voldoet;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Ec" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/b3ed5b9e-5d88-4df0-8364-ce192b368a48" />
              <node concept="19SGf9" id="1COdwD5__Ed" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Ee" role="19SJt6">
                  <property role="19SUeA" value="rekening houdend met de aard van de verwerking, de verwerkingsverantwoordelijke door middel van passende technische en organisatorische maatregelen, voor zover mogelijk, bijstand verleent bij het vervullen van diens plicht om verzoeken om uitoefening van de in hoofdstuk III vastgestelde rechten van de betrokkene te beantwoorden;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Ef" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/04913861-dba0-443b-affe-498126bb2c05" />
              <node concept="19SGf9" id="1COdwD5__Eg" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Eh" role="19SJt6">
                  <property role="19SUeA" value="rekening houdend met de aard van de verwerking en de hem ter beschikking staande informatie de verwerkingsverantwoordelijke bijstand verleent bij het doen nakomen van de verplichtingen uit hoofde van de artikelen 32 tot en met 36;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Ei" role="3MKX6F">
              <property role="3MLT8O" value="g)" />
              <property role="1hTQn4" value="https://calculemus.org/98d99c66-2ebd-479d-8cdb-4b529fca94a3" />
              <node concept="19SGf9" id="1COdwD5__Ej" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Ek" role="19SJt6">
                  <property role="19SUeA" value="na afloop van de verwerkingsdiensten, naargelang de keuze van de verwerkingsverantwoordelijke, alle persoonsgegevens wist of deze aan hem terugbezorgt, en bestaande kopieën verwijdert, tenzij opslag van de persoonsgegevens Unierechtelijk of lidstaatrechtelijk is verplicht;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__El" role="3MKX6F">
              <property role="3MLT8O" value="h)" />
              <property role="1hTQn4" value="https://calculemus.org/d85a7a93-baed-44bb-a7e4-fcd81c5b5191" />
              <node concept="19SGf9" id="1COdwD5__Em" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__En" role="19SJt6">
                  <property role="19SUeA" value="de verwerkingsverantwoordelijke alle informatie ter beschikking stelt die nodig is om de nakoming van de in dit artikel neergelegde verplichtingen aan te tonen en audits, waaronder inspecties, door de verwerkingsverantwoordelijke of een door de verwerkingsverantwoordelijke gemachtigde controleur mogelijk maakt en eraan bijdraagt." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5i" id="1COdwD5__Eo" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/ad96b921-de81-4e47-987c-5c25754e9f2e" />
        <node concept="19SGf9" id="1COdwD5__Ep" role="3MLR7a">
          <node concept="19SUe$" id="1COdwD5__Eq" role="19SJt6">
            <property role="19SUeA" value="Waar het gaat om de eerste alinea, punt h), stelt de verwerker de verwerkingsverantwoordelijke onmiddellijk in kennis indien naar zijn mening een instructie inbreuk oplevert op deze verordening of op andere Unierechtelijke of lidstaatrechtelijke bepalingen inzake gegevensbescherming." />
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="1COdwD5__Er" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/27987ce5-00a3-4301-a3b7-bed785c0d7cb" />
        <node concept="3MKX6G" id="1COdwD5__Es" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/e242fb05-a9df-4e81-89d3-ba39f7976a1a" />
          <node concept="19SGf9" id="1COdwD5__Et" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Eu" role="19SJt6">
              <property role="19SUeA" value="Wanneer een verwerker een andere verwerker in dienst neemt om voor rekening van de verwerkingsverantwoordelijke specifieke verwerkingsactiviteiten te verrichten, worden aan deze andere verwerker bij een overeenkomst of een andere rechtshandeling krachtens Unierecht of lidstatelijk recht dezelfde verplichtingen inzake gegevensbescherming opgelegd als die welke in de in lid 3 bedoelde overeenkomst of andere rechtshandeling tussen de verwerkingsverantwoordelijke en de verwerker zijn opgenomen, met name de verplichting afdoende garanties met betrekking tot het toepassen van passende technische en organisatorische maatregelen te bieden opdat de verwerking aan het bepaalde in deze verordening voldoet. Wanneer de andere verwerker zijn verplichtingen inzake gegevensbescherming niet nakomt, blijft de eerste verwerker ten aanzien van de verwerkingsverantwoordelijke volledig aansprakelijk voor het nakomen van de verplichtingen van die andere verwerker." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__Ev" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/00f5c82d-ef71-4cab-a108-ca9457d52c78" />
          <node concept="19SGf9" id="1COdwD5__Ew" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Ex" role="19SJt6">
              <property role="19SUeA" value="Het aansluiten bij een goedgekeurde gedragscode als bedoeld in artikel 40 of een goedgekeurd certificeringsmechanisme als bedoeld in artikel 42 kan worden gebruikt als element om aan te tonen dat voldoende garanties als bedoeld in de leden 1 en 4 van dit artikel worden geboden." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__Ey" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/c26f8be5-3ad1-4cf3-a043-ab33f25f8ff8" />
          <node concept="19SGf9" id="1COdwD5__Ez" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__E$" role="19SJt6">
              <property role="19SUeA" value="Onverminderd een individuele overeenkomst tussen de verwerkingsverantwoordelijke en de verwerker kan de in de leden 3 en 4 van dit artikel bedoelde overeenkomst of andere rechtshandeling geheel of ten dele gebaseerd zijn op de in de leden 7 en 8 van dit artikel bedoelde standaardcontractbepalingen, ook indien zij deel uitmaken van de certificering die door een verwerkingsverantwoordelijke of verwerker uit hoofde van de artikelen 42 en 43 is verleend." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__E_" role="3MKX6F">
          <property role="3MLT8O" value="7." />
          <property role="1hTQn4" value="https://calculemus.org/fa9ce917-7622-4cdb-a032-36ca92a217e5" />
          <node concept="19SGf9" id="1COdwD5__EA" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__EB" role="19SJt6">
              <property role="19SUeA" value="De Commissie kan voor de in de leden 3 en 4 van dit artikel genoemde aangelegenheden en volgens de in artikel 93, lid 2, bedoelde onderzoeksprocedure standaardcontractbepalingen vaststellen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__EC" role="3MKX6F">
          <property role="3MLT8O" value="8." />
          <property role="1hTQn4" value="https://calculemus.org/a36d7fa5-d43d-45e7-933b-80f7f73ef9c8" />
          <node concept="19SGf9" id="1COdwD5__ED" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__EE" role="19SJt6">
              <property role="19SUeA" value="Een toezichthoudende autoriteit kan voor de in de leden 3 en 4 van dit artikel genoemde aangelegenheden en volgens het in artikel 63 bedoelde coherentiemechanisme standaardcontractbepalingen opstellen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__EF" role="3MKX6F">
          <property role="3MLT8O" value="9." />
          <property role="1hTQn4" value="https://calculemus.org/edd6aa3e-99fc-40cc-8c59-d001f8c7d64a" />
          <node concept="19SGf9" id="1COdwD5__EG" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__EH" role="19SJt6">
              <property role="19SUeA" value="De in de leden 3 en 4 bedoelde overeenkomst of andere rechtshandeling wordt in schriftelijke vorm, waaronder elektronische vorm, opgesteld." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__EI" role="3MKX6F">
          <property role="3MLT8O" value="10." />
          <property role="1hTQn4" value="https://calculemus.org/0ac76ef2-6388-4ab8-bfc5-85ddbfd91669" />
          <node concept="19SGf9" id="1COdwD5__EJ" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__EK" role="19SJt6">
              <property role="19SUeA" value="Indien een verwerker in strijd met deze verordening de doeleinden en middelen van een verwerking bepaalt, wordt die verwerker onverminderd de artikelen 82, 83 en 84 met betrekking tot die verwerking als de verwerkingsverantwoordelijke beschouwd." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5__EL">
    <property role="TrG5h" value="Artikel 29" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5__EM" role="3MKX6D">
      <node concept="3MKX5i" id="1COdwD5__EN" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/6216c650-8140-4bc8-a44c-d1c1df269963" />
        <node concept="19SGf9" id="1COdwD5__EO" role="3MLR7a">
          <node concept="19SUe$" id="1COdwD5__EP" role="19SJt6">
            <property role="19SUeA" value="De verwerker en eenieder die onder het gezag van de verwerkingsverantwoordelijke of van de verwerker handelt en toegang heeft tot persoonsgegevens, verwerkt deze uitsluitend in opdracht van de verwerkingsverantwoordelijke, tenzij hij Unierechtelijk of lidstaatrechtelijk tot de verwerking gehouden is." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5__EQ">
    <property role="TrG5h" value="Artikel 30" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5__ER" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5__ES" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/8187d708-d89f-45fa-b9c8-c9a3ed5d3b62" />
        <node concept="3MKX5h" id="1COdwD5__ET" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/8587d8ea-4408-4fad-bd4f-9eb372937163" />
          <node concept="3MKX5h" id="1COdwD5__EU" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/4d20bf12-d161-49cc-9346-4011fb5874a9" />
            <node concept="3MKX6G" id="1COdwD5__EV" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/415cde18-4b14-4c43-adea-616311e86f46" />
              <node concept="19SGf9" id="1COdwD5__EW" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__EX" role="19SJt6">
                  <property role="19SUeA" value="de naam en de contactgegevens van de verwerkingsverantwoordelijke en eventuele gezamenlijke verwerkingsverantwoordelijken, en, in voorkomend geval, van de vertegenwoordiger van de verwerkingsverantwoordelijke en van de functionaris voor gegevensbescherming;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__EY" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/c2d7948a-f22e-48d4-8666-9f3310df5cfb" />
              <node concept="19SGf9" id="1COdwD5__EZ" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__F0" role="19SJt6">
                  <property role="19SUeA" value="de verwerkingsdoeleinden;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__F1" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/cd4d8599-39d3-491b-bd82-aaeadde660fd" />
              <node concept="19SGf9" id="1COdwD5__F2" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__F3" role="19SJt6">
                  <property role="19SUeA" value="een beschrijving van de categorieën van betrokkenen en van de categorieën van persoonsgegevens;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__F4" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/239c8d01-be46-4bd0-8a36-ae88e99e2e6e" />
              <node concept="19SGf9" id="1COdwD5__F5" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__F6" role="19SJt6">
                  <property role="19SUeA" value="de categorieën van ontvangers aan wie de persoonsgegevens zijn of zullen worden verstrekt, onder meer ontvangers in derde landen of internationale organisaties;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__F7" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/d8576c72-0105-41bb-9d58-67ee00b60bbd" />
              <node concept="19SGf9" id="1COdwD5__F8" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__F9" role="19SJt6">
                  <property role="19SUeA" value="indien van toepassing, doorgiften van persoonsgegevens aan een derde land of een internationale organisatie, met inbegrip van de vermelding van dat derde land of die internationale organisatie en, in geval van de in artikel 49, lid 1, tweede alinea, bedoelde doorgiften, de documenten inzake de passende waarborgen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Fa" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/21e5a585-9c85-4b65-b575-187ed3be74d9" />
              <node concept="19SGf9" id="1COdwD5__Fb" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Fc" role="19SJt6">
                  <property role="19SUeA" value="indien mogelijk, de beoogde termijnen waarbinnen de verschillende categorieën van gegevens moeten worden gewist;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Fd" role="3MKX6F">
              <property role="3MLT8O" value="g)" />
              <property role="1hTQn4" value="https://calculemus.org/59b469eb-908e-4981-b76e-f2525406d63d" />
              <node concept="19SGf9" id="1COdwD5__Fe" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Ff" role="19SJt6">
                  <property role="19SUeA" value="indien mogelijk, een algemene beschrijving van de technische en organisatorische beveiligingsmaatregelen als bedoeld in artikel 32, lid 1." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="1COdwD5__Fg" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/0178bf92-7abc-4ca4-a3e2-36855746aaf3" />
          <node concept="3MKX5h" id="1COdwD5__Fh" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/372abaf4-cc6d-4c2a-8826-acad28dedc65" />
            <node concept="3MKX6G" id="1COdwD5__Fi" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/f746aaf6-5db8-413f-8c59-912069972557" />
              <node concept="19SGf9" id="1COdwD5__Fj" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Fk" role="19SJt6">
                  <property role="19SUeA" value="de naam en de contactgegevens van de verwerkers en van iedere verwerkingsverantwoordelijke voor rekening waarvan de verwerker handelt, en, in voorkomend geval, van de vertegenwoordiger van de verwerkingsverantwoordelijke of de verwerker en van de functionaris voor gegevensbescherming;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Fl" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/2a4fee8e-4c72-4cc3-b6cb-f4b41f2fbaf0" />
              <node concept="19SGf9" id="1COdwD5__Fm" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Fn" role="19SJt6">
                  <property role="19SUeA" value="de categorieën van verwerkingen die voor rekening van iedere verwerkingsverantwoordelijke zijn uitgevoerd;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Fo" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/32361e1a-4298-413b-a0ae-ad192b1c22d9" />
              <node concept="19SGf9" id="1COdwD5__Fp" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Fq" role="19SJt6">
                  <property role="19SUeA" value="indien van toepassing, doorgiften van persoonsgegevens aan een derde land of een internationale organisatie, onder vermelding van dat derde land of die internationale organisatie en, in geval van de in artikel 49, lid 1, tweede alinea, bedoelde doorgiften, de documenten inzake de passende waarborgen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Fr" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/f155447c-6b7f-4539-b991-9cf71d93447a" />
              <node concept="19SGf9" id="1COdwD5__Fs" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Ft" role="19SJt6">
                  <property role="19SUeA" value="indien mogelijk, een algemene beschrijving van de technische en organisatorische beveiligingsmaatregelen als bedoeld in artikel 32, lid 1." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__Fu" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/c75900d1-6dd3-4956-86fd-a0409ef13ab1" />
          <node concept="19SGf9" id="1COdwD5__Fv" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Fw" role="19SJt6">
              <property role="19SUeA" value="Het in de leden 1 en 2 bedoelde register is in schriftelijke vorm, waaronder in elektronische vorm, opgesteld." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__Fx" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/d97d5090-be26-4f1f-a0b8-c66b55fc8fb6" />
          <node concept="19SGf9" id="1COdwD5__Fy" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Fz" role="19SJt6">
              <property role="19SUeA" value="Desgevraagd stellen de verwerkingsverantwoordelijke of de verwerker en, in voorkomend geval, de vertegenwoordiger van de verwerkingsverantwoordelijke of de verwerker het register ter beschikking van de toezichthoudende autoriteit." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__F$" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/abbced29-a020-4b58-822c-3776c12d26e5" />
          <node concept="19SGf9" id="1COdwD5__F_" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__FA" role="19SJt6">
              <property role="19SUeA" value="De in de leden 1 en 2 bedoelde verplichtingen zijn niet van toepassing op ondernemingen of organisaties die minder dan 250 personen in dienst hebben, tenzij het waarschijnlijk is dat de verwerking die zij verrichten een risico inhoudt voor de rechten en vrijheden van de betrokkenen, de verwerking niet incidenteel is, of de verwerking bijzondere categorieën van gegevens, als bedoeld in artikel 9, lid 1, of persoonsgegevens in verband met strafrechtelijke veroordelingen en strafbare feiten als bedoeld in artikel 10 betreft." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5__FB">
    <property role="TrG5h" value="Artikel 31" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5__FC" role="3MKX6D">
      <node concept="3MKX5i" id="1COdwD5__FD" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/b9974c5c-baab-47b8-8d96-65bf605019b4" />
        <node concept="19SGf9" id="1COdwD5__FE" role="3MLR7a">
          <node concept="19SUe$" id="1COdwD5__FF" role="19SJt6">
            <property role="19SUeA" value="De verwerkingsverantwoordelijke en de verwerker en, in voorkomend geval, hun vertegenwoordigers, werken desgevraagd samen met de toezichthoudende autoriteit bij het vervullen van haar taken." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5__FG">
    <property role="TrG5h" value="Artikel 32" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5__FH" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5__FI" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/e9bc7690-4d99-45b7-ab8b-fb249806e839" />
        <node concept="3MKX5h" id="1COdwD5__FJ" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/67850c4e-1d86-4ad3-bb1c-39b5f30e08b3" />
          <node concept="3MKX5h" id="1COdwD5__FK" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/a5180aec-6a27-4313-aec4-83d62f68e0f3" />
            <node concept="3MKX6G" id="1COdwD5__FL" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/9e1aa6d0-a92e-48d9-a586-da1a8d8cd7f5" />
              <node concept="19SGf9" id="1COdwD5__FM" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__FN" role="19SJt6">
                  <property role="19SUeA" value="de pseudonimisering en versleuteling van persoonsgegevens;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__FO" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/505f36ca-4217-4e46-af7c-53244e63bf46" />
              <node concept="19SGf9" id="1COdwD5__FP" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__FQ" role="19SJt6">
                  <property role="19SUeA" value="het vermogen om op permanente basis de vertrouwelijkheid, integriteit, beschikbaarheid en veerkracht van de verwerkingssystemen en diensten te garanderen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__FR" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/8a19fc12-082f-49a9-8160-f0283736157c" />
              <node concept="19SGf9" id="1COdwD5__FS" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__FT" role="19SJt6">
                  <property role="19SUeA" value="het vermogen om bij een fysiek of technisch incident de beschikbaarheid van en de toegang tot de persoonsgegevens tijdig te herstellen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__FU" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/fd6d66d7-6238-4282-a465-c137c710e7bd" />
              <node concept="19SGf9" id="1COdwD5__FV" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__FW" role="19SJt6">
                  <property role="19SUeA" value="een procedure voor het op gezette tijdstippen testen, beoordelen en evalueren van de doeltreffendheid van de technische en organisatorische maatregelen ter beveiliging van de verwerking." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__FX" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/0c1f90ca-6463-4c1a-8622-0e81b5b727a2" />
          <node concept="19SGf9" id="1COdwD5__FY" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__FZ" role="19SJt6">
              <property role="19SUeA" value="Bij de beoordeling van het passende beveiligingsniveau wordt met name rekening gehouden met de verwerkingsrisico&amp;#39;s, vooral als gevolg van de vernietiging, het verlies, de wijziging of de ongeoorloofde verstrekking van of ongeoorloofde toegang tot doorgezonden, opgeslagen of anderszins verwerkte gegevens, hetzij per ongeluk hetzij onrechtmatig." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__G0" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/f5684aa3-5038-489c-b85b-066bdbeb6dd0" />
          <node concept="19SGf9" id="1COdwD5__G1" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__G2" role="19SJt6">
              <property role="19SUeA" value="Het aansluiten bij een goedgekeurde gedragscode als bedoeld in artikel 40 of een goedgekeurd certificeringsmechanisme als bedoeld in artikel 42 kan worden gebruikt als element om aan te tonen dat dat de in lid 1 van dit artikel bedoelde vereisten worden nageleefd." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__G3" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/597336a6-626c-4c11-8395-c0fb289fa081" />
          <node concept="19SGf9" id="1COdwD5__G4" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__G5" role="19SJt6">
              <property role="19SUeA" value="De verwerkingsverantwoordelijke en de verwerker treffen maatregelen om ervoor te zorgen dat iedere natuurlijke persoon die handelt onder het gezag van de verwerkingsverantwoordelijke of van de verwerker en toegang heeft tot persoonsgegevens, deze slechts in opdracht van de verwerkingsverantwoordelijke verwerkt, tenzij hij daartoe Unierechtelijk of lidstaatrechtelijk is gehouden." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5__G6">
    <property role="TrG5h" value="Artikel 33" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5__G7" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5__G8" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/62162bbc-97b3-413e-889b-bac6da3ff4c3" />
        <node concept="3MKX6G" id="1COdwD5__G9" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/eee26a3a-0ed8-4d4b-b41d-7da440a11cb7" />
          <node concept="19SGf9" id="1COdwD5__Ga" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Gb" role="19SJt6">
              <property role="19SUeA" value="Indien een inbreuk in verband met persoonsgegevens heeft plaatsgevonden, meldt de verwerkingsverantwoordelijke deze zonder onredelijke vertraging en, indien mogelijk, uiterlijk 72 uur nadat hij er kennis van heeft genomen, aan de overeenkomstig artikel 55 bevoegde toezichthoudende autoriteit, tenzij het niet waarschijnlijk is dat de inbreuk in verband met persoonsgegevens een risico inhoudt voor de rechten en vrijheden van natuurlijke personen. Indien de melding aan de toezichthoudende autoriteit niet binnen 72 uur plaatsvindt, gaat zij vergezeld van een motivering voor de vertraging." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__Gc" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/7e52e217-bf0b-45d5-bb9d-654a2ea927dd" />
          <node concept="19SGf9" id="1COdwD5__Gd" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Ge" role="19SJt6">
              <property role="19SUeA" value="De verwerker informeert de verwerkingsverantwoordelijke zonder onredelijke vertraging zodra hij kennis heeft genomen van een inbreuk in verband met persoonsgegevens." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="1COdwD5__Gf" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/6141f508-dc65-4faf-8f5a-d53e0311c771" />
          <node concept="3MKX5h" id="1COdwD5__Gg" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/2aa25290-9b97-4988-9f81-efc6a250062f" />
            <node concept="3MKX6G" id="1COdwD5__Gh" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/7846c883-16ab-4ea5-895e-d4d2e30f9d16" />
              <node concept="19SGf9" id="1COdwD5__Gi" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Gj" role="19SJt6">
                  <property role="19SUeA" value="de aard van de inbreuk in verband met persoonsgegevens, waar mogelijk onder vermelding van de categorieën van betrokkenen en persoonsgegevensregisters in kwestie en, bij benadering, het aantal betrokkenen en persoonsgegevensregisters in kwestie;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Gk" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/4e58036d-e7a4-4c7c-8744-9769ed072600" />
              <node concept="19SGf9" id="1COdwD5__Gl" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Gm" role="19SJt6">
                  <property role="19SUeA" value="de naam en de contactgegevens van de functionaris voor gegevensbescherming of een ander contactpunt waar meer informatie kan worden verkregen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Gn" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/2f63afcb-b202-4b59-87a1-b82162fbbeba" />
              <node concept="19SGf9" id="1COdwD5__Go" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Gp" role="19SJt6">
                  <property role="19SUeA" value="de waarschijnlijke gevolgen van de inbreuk in verband met persoonsgegevens;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Gq" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/3ec4d26e-51ea-43fc-b603-f93ec9567e21" />
              <node concept="19SGf9" id="1COdwD5__Gr" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Gs" role="19SJt6">
                  <property role="19SUeA" value="de maatregelen die de verwerkingsverantwoordelijke heeft voorgesteld of genomen om de inbreuk in verband met persoonsgegevens aan te pakken, waaronder, in voorkomend geval, de maatregelen ter beperking van de eventuele nadelige gevolgen daarvan." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__Gt" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/dd0bbcc5-3da6-4028-b102-e46c78a7a1c9" />
          <node concept="19SGf9" id="1COdwD5__Gu" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Gv" role="19SJt6">
              <property role="19SUeA" value="Indien en voor zover het niet mogelijk is om alle informatie gelijktijdig te verstrekken, kan de informatie zonder onredelijke vertraging in stappen worden verstrekt." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__Gw" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/e7c37236-2aa7-4600-ad08-9a0457cefb68" />
          <node concept="19SGf9" id="1COdwD5__Gx" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Gy" role="19SJt6">
              <property role="19SUeA" value="De verwerkingsverantwoordelijke documenteert alle inbreuken in verband met persoonsgegevens, met inbegrip van de feiten omtrent de inbreuk in verband met persoonsgegevens, de gevolgen daarvan en de genomen corrigerende maatregelen. Die documentatie stelt de toezichthoudende autoriteit in staat de naleving van dit artikel te controleren." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5__Gz">
    <property role="TrG5h" value="Artikel 34" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5__G$" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5__G_" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/57b9cf2c-8e3e-4826-a531-24481e1d4a5f" />
        <node concept="3MKX6G" id="1COdwD5__GA" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/e91002e3-46b2-448e-a74d-5e440fde8b7b" />
          <node concept="19SGf9" id="1COdwD5__GB" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__GC" role="19SJt6">
              <property role="19SUeA" value="Wanneer de inbreuk in verband met persoonsgegevens waarschijnlijk een hoog risico inhoudt voor de rechten en vrijheden van natuurlijke personen, deelt de verwerkingsverantwoordelijke de betrokkene de inbreuk in verband met persoonsgegevens onverwijld mee." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__GD" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/83da56d0-2131-4a91-bd43-c0f944dd9629" />
          <node concept="19SGf9" id="1COdwD5__GE" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__GF" role="19SJt6">
              <property role="19SUeA" value="De in lid 1 van dit artikel bedoelde mededeling aan de betrokkene bevat een omschrijving, in duidelijke en eenvoudige taal, van de aard van de inbreuk in verband met persoonsgegevens en ten minste de in artikel 33, lid 3, onder b), c) en d), bedoelde gegevens en maatregelen." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="1COdwD5__GG" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/06503631-de11-4c6f-8e72-07e217f66cd3" />
          <node concept="3MKX5h" id="1COdwD5__GH" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/c7dcdd78-91b9-4504-bbbd-0eabbf947ccd" />
            <node concept="3MKX6G" id="1COdwD5__GI" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/465effa4-a45e-4d3d-876f-1d525f079e61" />
              <node concept="19SGf9" id="1COdwD5__GJ" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__GK" role="19SJt6">
                  <property role="19SUeA" value="de verwerkingsverantwoordelijke heeft passende technische en organisatorische beschermingsmaatregelen genomen en deze maatregelen zijn toegepast op de persoonsgegevens waarop de inbreuk in verband met persoonsgegevens betrekking heeft, met name die welke de persoonsgegevens onbegrijpelijk maken voor onbevoegden, zoals versleuteling;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__GL" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/929fbeb0-6f94-4da0-926e-2caa5112da93" />
              <node concept="19SGf9" id="1COdwD5__GM" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__GN" role="19SJt6">
                  <property role="19SUeA" value="de verwerkingsverantwoordelijke heeft achteraf maatregelen genomen om ervoor te zorgen dat het in lid 1 bedoelde hoge risico voor de rechten en vrijheden van betrokkenen zich waarschijnlijk niet meer zal voordoen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__GO" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/fe282994-63e8-49a4-95b8-f5f1f771b0ba" />
              <node concept="19SGf9" id="1COdwD5__GP" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__GQ" role="19SJt6">
                  <property role="19SUeA" value="de mededeling zou onevenredige inspanningen vergen. In dat geval komt er in de plaats daarvan een openbare mededeling of een soortgelijke maatregel waarbij betrokkenen even doeltreffend worden geïnformeerd." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__GR" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/c44230a3-34be-46a9-a0a4-5d15dcc54be8" />
          <node concept="19SGf9" id="1COdwD5__GS" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__GT" role="19SJt6">
              <property role="19SUeA" value="Indien de verwerkingsverantwoordelijke de inbreuk in verband met persoonsgegevens nog niet aan de betrokkene heeft gemeld, kan de toezichthoudende autoriteit, na beraad over de kans dat de inbreuk in verband met persoonsgegevens een hoog risico met zich meebrengt, de verwerkingsverantwoordelijke daartoe verplichten of besluiten dat aan een van de in lid 3 bedoelde voorwaarden is voldaan." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5__GU">
    <property role="TrG5h" value="Artikel 35" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5__GV" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5__GW" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/8b3c6a3a-ccc4-4734-aa4a-c80eabbe7ce8" />
        <node concept="3MKX6G" id="1COdwD5__GX" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/f5fe07db-4e3d-40e2-b30b-6da30ba93050" />
          <node concept="19SGf9" id="1COdwD5__GY" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__GZ" role="19SJt6">
              <property role="19SUeA" value="Wanneer een soort verwerking, in het bijzonder een verwerking waarbij nieuwe technologieën worden gebruikt, gelet op de aard, de omvang, de context en de doeleinden daarvan waarschijnlijk een hoog risico inhoudt voor de rechten en vrijheden van natuurlijke personen voert de verwerkingsverantwoordelijke vóór de verwerking een beoordeling uit van het effect van de beoogde verwerkingsactiviteiten op de bescherming van persoonsgegevens. Eén beoordeling kan een reeks vergelijkbare verwerkingen bestrijken die vergelijkbare hoge risico&amp;#39;s inhouden." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__H0" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/5fc451e5-f73a-4fc9-9b0f-2d1fb97ea4c3" />
          <node concept="19SGf9" id="1COdwD5__H1" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__H2" role="19SJt6">
              <property role="19SUeA" value="Wanneer een functionaris voor gegevensbescherming is aangewezen, wint de verwerkingsverantwoordelijke bij het uitvoeren van een gegevensbeschermingseffectbeoordeling diens advies in." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="1COdwD5__H3" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/9dc135e3-c400-4b69-84da-c48633f951ce" />
          <node concept="3MKX5h" id="1COdwD5__H4" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/d29c973d-89dd-4e19-876c-cc86957613ea" />
            <node concept="3MKX6G" id="1COdwD5__H5" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/867ce3f5-ec7a-4d1e-bf55-1a89907fbb93" />
              <node concept="19SGf9" id="1COdwD5__H6" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__H7" role="19SJt6">
                  <property role="19SUeA" value="een systematische en uitgebreide beoordeling van persoonlijke aspecten van natuurlijke personen, die is gebaseerd op geautomatiseerde verwerking, waaronder profilering, en waarop besluiten worden gebaseerd waaraan voor de natuurlijke persoon rechtsgevolgen zijn verbonden of die de natuurlijke persoon op vergelijkbare wijze wezenlijk treffen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__H8" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/7020a568-471d-43f3-8be8-8a96c1d79683" />
              <node concept="19SGf9" id="1COdwD5__H9" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Ha" role="19SJt6">
                  <property role="19SUeA" value="grootschalige verwerking van bijzondere categorieën van persoonsgegevens als bedoeld in artikel 9, lid 1, of van gegevens met betrekking tot strafrechtelijke veroordelingen en strafbare feiten als bedoeld in artikel 10; of" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Hb" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/039c79f4-8f71-413d-919a-22a718cd4031" />
              <node concept="19SGf9" id="1COdwD5__Hc" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Hd" role="19SJt6">
                  <property role="19SUeA" value="stelselmatige en grootschalige monitoring van openbaar toegankelijke ruimten." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__He" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/bea4fd74-b95e-4a96-a84d-67bb14574edb" />
          <node concept="19SGf9" id="1COdwD5__Hf" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Hg" role="19SJt6">
              <property role="19SUeA" value="De toezichthoudende autoriteit stelt een lijst op van het soort verwerkingen waarvoor een gegevensbeschermingseffectbeoordeling overeenkomstig lid 1 verplicht is, en maakt deze openbaar. De toezichthoudende autoriteit deelt die lijsten mee aan het in artikel 68 bedoelde Comité." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__Hh" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/520d353d-55e9-4524-bfc7-4b5bc95316fd" />
          <node concept="19SGf9" id="1COdwD5__Hi" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Hj" role="19SJt6">
              <property role="19SUeA" value="De toezichthoudende autoriteit kan ook een lijst opstellen en openbaar maken van het soort verwerking waarvoor geen gegevensbeschermingseffectbeoordeling is vereist. De toezichthoudende autoriteit deelt deze lijst mee aan het Comité." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__Hk" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/86fcdb90-0caa-45d8-afda-9a8e2de213f8" />
          <node concept="19SGf9" id="1COdwD5__Hl" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Hm" role="19SJt6">
              <property role="19SUeA" value="Wanneer de in de leden 4 en 5 bedoelde lijsten betrekking hebben op verwerkingen met betrekking tot het aanbieden van goederen of diensten aan betrokkenen of op het observeren van hun gedrag in verschillende lidstaten, of op verwerkingen die het vrije verkeer van persoonsgegevens in de Unie wezenlijk kunnen beïnvloeden, past de bevoegde toezichthoudende autoriteit voorafgaand aan de vaststelling van die lijsten het in artikel 63 bedoelde coherentiemechanisme toe." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="1COdwD5__Hn" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/939c03ff-95a8-493a-97b6-6f2015687218" />
          <node concept="3MKX5h" id="1COdwD5__Ho" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/8c23c448-2a45-4f00-b7f8-0d367205df79" />
            <node concept="3MKX6G" id="1COdwD5__Hp" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/06084ca1-ed82-4770-bee8-535d79d0ea8d" />
              <node concept="19SGf9" id="1COdwD5__Hq" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Hr" role="19SJt6">
                  <property role="19SUeA" value="een systematische beschrijving van de beoogde verwerkingen en de verwerkingsdoeleinden, waaronder, in voorkomend geval, de gerechtvaardigde belangen die door de verwerkingsverantwoordelijke worden behartigd;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Hs" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/62c5e09a-f5a9-429b-aca7-086d0ca67953" />
              <node concept="19SGf9" id="1COdwD5__Ht" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Hu" role="19SJt6">
                  <property role="19SUeA" value="een beoordeling van de noodzaak en de evenredigheid van de verwerkingen met betrekking tot de doeleinden;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Hv" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/e9f10c3c-9f7a-4481-a4e1-c21ac67adfbd" />
              <node concept="19SGf9" id="1COdwD5__Hw" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Hx" role="19SJt6">
                  <property role="19SUeA" value="een beoordeling van de in lid 1 bedoelde risico&amp;#39;s voor de rechten en vrijheden van betrokkenen; en" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Hy" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/2ecb5e41-ac52-4dd7-bfab-cb209b8f80a8" />
              <node concept="19SGf9" id="1COdwD5__Hz" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__H$" role="19SJt6">
                  <property role="19SUeA" value="de beoogde maatregelen om de risico&amp;#39;s aan te pakken, waaronder waarborgen, veiligheidsmaatregelen en mechanismen om de bescherming van persoonsgegevens te garanderen en om aan te tonen dat aan deze verordening is voldaan, met inachtneming van de rechten en gerechtvaardigde belangen van de betrokkenen en andere personen in kwestie." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__H_" role="3MKX6F">
          <property role="3MLT8O" value="8." />
          <property role="1hTQn4" value="https://calculemus.org/1e6d5eb1-01b2-4894-b806-b1442649ca39" />
          <node concept="19SGf9" id="1COdwD5__HA" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__HB" role="19SJt6">
              <property role="19SUeA" value="Bij het beoordelen van het effect van de door een verwerkingsverantwoordelijke of verwerker verrichte verwerkingen, en met name ter wille van een gegevensbeschermingseffectbeoordeling, wordt de naleving van de in artikel 40 bedoelde goedgekeurde gedragscodes naar behoren in aanmerking genomen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__HC" role="3MKX6F">
          <property role="3MLT8O" value="9." />
          <property role="1hTQn4" value="https://calculemus.org/b64fa525-8ab0-4568-aee8-eb7d9f427686" />
          <node concept="19SGf9" id="1COdwD5__HD" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__HE" role="19SJt6">
              <property role="19SUeA" value="De verwerkingsverantwoordelijke vraagt in voorkomend geval de betrokkenen of hun vertegenwoordigers naar hun mening over de voorgenomen verwerking, met inachtneming van de bescherming van commerciële of algemene belangen of de beveiliging van verwerkingen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__HF" role="3MKX6F">
          <property role="3MLT8O" value="10." />
          <property role="1hTQn4" value="https://calculemus.org/84f989d2-4b54-48b7-a309-abb1991f6ad5" />
          <node concept="19SGf9" id="1COdwD5__HG" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__HH" role="19SJt6">
              <property role="19SUeA" value="Wanneer verwerking uit hoofde van artikel 6, lid 1, onder c) of e), haar rechtsgrond heeft in het Unierecht of in het recht van de lidstaat dat op de verwerkingsverantwoordelijke van toepassing is, de specifieke verwerking of geheel van verwerkingen in kwestie daarbij wordt geregeld, en er reeds als onderdeel van een algemene effectbeoordeling in het kader van de vaststelling van deze rechtsgrond een gegevensbeschermingseffectbeoordeling is uitgevoerd, zijn de leden 1 tot en met 7 niet van toepassing, tenzij de lidstaten het noodzakelijk achten om voorafgaand aan de verwerkingen een dergelijke beoordeling uit te voeren." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__HI" role="3MKX6F">
          <property role="3MLT8O" value="11." />
          <property role="1hTQn4" value="https://calculemus.org/168ce4cf-2af2-4ce2-8757-d35c2cdcc938" />
          <node concept="19SGf9" id="1COdwD5__HJ" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__HK" role="19SJt6">
              <property role="19SUeA" value="Indien nodig verricht de verwerkingsverantwoordelijke een toetsing om te beoordelen of de verwerking overeenkomstig de gegevensbeschermingseffectbeoordeling wordt uitgevoerd, zulks ten minste wanneer sprake is van een verandering van het risico dat de verwerkingen inhouden." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5__HL">
    <property role="TrG5h" value="Artikel 36" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5__HM" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5__HN" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/2966eb50-c065-412a-9a23-14d7b30a04df" />
        <node concept="3MKX6G" id="1COdwD5__HO" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/b6b9bf9c-857b-4734-b72c-0302ce393ead" />
          <node concept="19SGf9" id="1COdwD5__HP" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__HQ" role="19SJt6">
              <property role="19SUeA" value="Wanneer uit een gegevensbeschermingseffectbeoordeling krachtens artikel 35 blijkt dat de verwerking een hoog risico zou opleveren indien de verwerkingsverantwoordelijke geen maatregelen neemt om het risico te beperken, raadpleegt de verwerkingsverantwoordelijke voorafgaand aan de verwerking de toezichthoudende autoriteit." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__HR" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/ce3b4d1b-c3a8-4f17-b810-3e61aeb41a40" />
          <node concept="19SGf9" id="1COdwD5__HS" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__HT" role="19SJt6">
              <property role="19SUeA" value="Wanneer de toezichthoudende autoriteit van oordeel is dat de in lid 1 bedoelde voorgenomen verwerking inbreuk zou maken op deze verordening, met name wanneer de verwerkingsverantwoordelijke het risico onvoldoende heeft onderkend of beperkt, geeft de toezichthoudende autoriteit binnen een maximumtermijn van acht weken na de ontvangst van het verzoek om raadpleging schriftelijk advies aan de verwerkingsverantwoordelijke en in voorkomend geval aan de verwerker, en mag zij al haar in artikel 58 bedoelde bevoegdheden uitoefenen. Die termijn kan, naargelang de complexiteit van de voorgenomen verwerking, met zes weken worden verlengd. Bij een dergelijke verlenging stelt de toezichthoudende autoriteit de verwerkingsverantwoordelijke en, in voorkomend geval, de verwerker binnen een maand na ontvangst van het verzoek om raadpleging in kennis van onder meer de redenen voor de vertraging. Die termijnen kunnen worden opgeschort totdat de toezichthoudende autoriteit informatie heeft verkregen waarom zij met het oog op de raadpleging heeft verzocht." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="1COdwD5__HU" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/a5c3d989-1e6c-4f1d-824e-e5bf937f6fe1" />
          <node concept="3MKX5h" id="1COdwD5__HV" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/37da6df3-1aac-4646-bc82-f27a47792e87" />
            <node concept="3MKX6G" id="1COdwD5__HW" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/0fa58df1-59c6-453d-8f85-a9b7b33068c4" />
              <node concept="19SGf9" id="1COdwD5__HX" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__HY" role="19SJt6">
                  <property role="19SUeA" value="indien van toepassing, de respectieve verantwoordelijkheden van de verwerkingsverantwoordelijke, bij de verwerking betrokken gezamenlijke verwerkingsverantwoordelijken en verwerkers, in het bijzonder voor verwerking binnen een concern;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__HZ" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/00741644-8ca9-4b67-b14a-e36e1ec9b8b6" />
              <node concept="19SGf9" id="1COdwD5__I0" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__I1" role="19SJt6">
                  <property role="19SUeA" value="de doeleinden en de middelen van de voorgenomen verwerking;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__I2" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/4a80069f-5140-4039-b921-6b8d5c7fdfc1" />
              <node concept="19SGf9" id="1COdwD5__I3" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__I4" role="19SJt6">
                  <property role="19SUeA" value="de maatregelen en waarborgen die worden geboden ter bescherming van de rechten en vrijheden van betrokkenen uit hoofde van deze verordening;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__I5" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/fe4fa8d4-e42a-4648-abd1-ffd1471dde8c" />
              <node concept="19SGf9" id="1COdwD5__I6" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__I7" role="19SJt6">
                  <property role="19SUeA" value="indien van toepassing, de contactgegevens van de functionaris voor gegevensbescherming;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__I8" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/7a11c82f-c586-4f6a-94f4-247a44d8c9e0" />
              <node concept="19SGf9" id="1COdwD5__I9" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Ia" role="19SJt6">
                  <property role="19SUeA" value="de gegevensbeschermingseffectbeoordeling waarin bij artikel 35 is voorzien; en" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Ib" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/d2e72b68-01a5-4751-afcb-69e8cf3a2fd5" />
              <node concept="19SGf9" id="1COdwD5__Ic" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Id" role="19SJt6">
                  <property role="19SUeA" value="alle andere informatie waar de toezichthoudende autoriteit om verzoekt." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__Ie" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/a5881e98-d366-4582-a1b4-114d25409ed4" />
          <node concept="19SGf9" id="1COdwD5__If" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Ig" role="19SJt6">
              <property role="19SUeA" value="De lidstaten raadplegen de toezichthoudende autoriteit bij het opstellen van een voorstel voor een door een nationaal parlement vast te stellen wetgevingsmaatregel, of een daarop gebaseerde regelgevingsmaatregel in verband met verwerking." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__Ih" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/b420eab0-255d-467d-a0c9-6553996d152d" />
          <node concept="19SGf9" id="1COdwD5__Ii" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Ij" role="19SJt6">
              <property role="19SUeA" value="Niettegenstaande lid 1 kunnen de verwerkingsverantwoordelijken lidstaatrechtelijk ertoe worden verplicht overleg met de toezichthoudende autoriteit te plegen en om haar voorafgaande toestemming te verzoeken wanneer zij met het oog op de vervulling van een taak van algemeen belang verwerken, onder meer wanneer verwerking verband houdt met sociale bescherming en volksgezondheid." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5__Ik">
    <property role="TrG5h" value="Artikel 37" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5__Il" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5__Im" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/a3e72a8c-4257-40c3-b455-a8c0287a82f9" />
        <node concept="3MKX5h" id="1COdwD5__In" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/0211e1f9-1a14-4f87-88cb-107febc15506" />
          <node concept="3MKX5h" id="1COdwD5__Io" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/a133e596-8841-41f6-a37e-7c77cbe4482a" />
            <node concept="3MKX6G" id="1COdwD5__Ip" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/057502cb-ee30-42ed-8135-11926a3d1ccb" />
              <node concept="19SGf9" id="1COdwD5__Iq" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Ir" role="19SJt6">
                  <property role="19SUeA" value="de verwerking wordt verricht door een overheidsinstantie of overheidsorgaan, behalve in het geval van gerechten bij de uitoefening van hun rechterlijke taken;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Is" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/5607a12e-1245-4709-97f6-86417e8e9c47" />
              <node concept="19SGf9" id="1COdwD5__It" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Iu" role="19SJt6">
                  <property role="19SUeA" value="een verwerkingsverantwoordelijke of de verwerker hoofdzakelijk is belast met verwerkingen die vanwege hun aard, hun omvang en/of hun doeleinden regelmatige en stelselmatige observatie op grote schaal van betrokkenen vereisen; of" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Iv" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/d9ef9022-930b-46a3-927d-facd15aaa939" />
              <node concept="19SGf9" id="1COdwD5__Iw" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Ix" role="19SJt6">
                  <property role="19SUeA" value="de verwerkingsverantwoordelijke of de verwerker hoofdzakelijk is belast met grootschalige verwerking van bijzondere categorieën van gegevens uit hoofde van artikel 9 en van persoonsgegevens met betrekking tot strafrechtelijke veroordelingen en strafbare feiten als bedoeld in artikel 10." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__Iy" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/8297f19b-9757-4e2a-ac4f-8ec945e45c34" />
          <node concept="19SGf9" id="1COdwD5__Iz" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__I$" role="19SJt6">
              <property role="19SUeA" value="Een concern kan één functionaris voor gegevensbescherming benoemen, mits de functionaris voor gegevensbescherming vanuit elke vestiging makkelijk te contacteren is." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__I_" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/2cf8af20-6586-4785-8bf2-51d3dbf5617c" />
          <node concept="19SGf9" id="1COdwD5__IA" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__IB" role="19SJt6">
              <property role="19SUeA" value="Wanneer de verwerkingsverantwoordelijke of de verwerker een overheidsinstantie of overheidsorgaan is, kan één functionaris voor gegevensbescherming worden aangewezen voor verschillende dergelijke instanties of organen, met inachtneming van hun organisatiestructuur en omvang." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__IC" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/fc40f833-5b39-45f4-a1fb-682421090f4a" />
          <node concept="19SGf9" id="1COdwD5__ID" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__IE" role="19SJt6">
              <property role="19SUeA" value="In andere dan de in lid 1 bedoelde gevallen kunnen of, indien dat Unierechtelijk of lidstaatrechtelijk is verplicht, moeten de verwerkingsverantwoordelijke of de verwerker of verenigingen en andere organen die categorieën van verwerkingsverantwoordelijken of verwerkers vertegenwoordigen, een functionaris voor gegevensbescherming aanwijzen. De functionaris voor gegevensbescherming kan optreden voor dergelijke verenigingen en andere organen die categorieën van verwerkingsverantwoordelijken of verwerkers vertegenwoordigen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__IF" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/d156bcdd-68d9-408e-99d8-3400d3b1f9e3" />
          <node concept="19SGf9" id="1COdwD5__IG" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__IH" role="19SJt6">
              <property role="19SUeA" value="De functionaris voor gegevensbescherming wordt aangewezen op grond van zijn professionele kwaliteiten en, in het bijzonder, zijn deskundigheid op het gebied van de wetgeving en de praktijk inzake gegevensbescherming en zijn vermogen de in artikel 39 bedoelde taken te vervullen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__II" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/8c739d97-eb7e-45ac-8f73-1d049699f5a5" />
          <node concept="19SGf9" id="1COdwD5__IJ" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__IK" role="19SJt6">
              <property role="19SUeA" value="De functionaris voor gegevensbescherming kan een personeelslid van de verwerkingsverantwoordelijke of de verwerker zijn, of kan de taken op grond van een dienstverleningsovereenkomst verrichten." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__IL" role="3MKX6F">
          <property role="3MLT8O" value="7." />
          <property role="1hTQn4" value="https://calculemus.org/4f66acce-f25a-4375-8e14-3cbe7e42ae80" />
          <node concept="19SGf9" id="1COdwD5__IM" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__IN" role="19SJt6">
              <property role="19SUeA" value="De verwerkingsverantwoordelijke of de verwerker maakt de contactgegevens van de functionaris voor gegevensbescherming bekend en deelt die mee aan de toezichthoudende autoriteit." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5__IO">
    <property role="TrG5h" value="Artikel 38" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5__IP" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5__IQ" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/58db6a61-f763-4df2-8dca-238d0e3b36f0" />
        <node concept="3MKX6G" id="1COdwD5__IR" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/90a89d59-da9c-4c96-859c-b68e1eab1db8" />
          <node concept="19SGf9" id="1COdwD5__IS" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__IT" role="19SJt6">
              <property role="19SUeA" value="De verwerkingsverantwoordelijke en de verwerker zorgen ervoor dat de functionaris voor gegevensbescherming naar behoren en tijdig wordt betrokken bij alle aangelegenheden die verband houden met de bescherming van persoonsgegevens." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__IU" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/292c2ede-7048-48a5-a312-94a1882eb89d" />
          <node concept="19SGf9" id="1COdwD5__IV" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__IW" role="19SJt6">
              <property role="19SUeA" value="De verwerkingsverantwoordelijke en de verwerker ondersteunen de functionaris voor gegevensbescherming bij de vervulling van de in artikel 39 bedoelde taken door hem toegang te verschaffen tot persoonsgegevens en verwerkingsactiviteiten en door hem de benodigde middelen ter beschikking te stellen voor het vervullen van deze taken en het in stand houden van zijn deskundigheid." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__IX" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/b6006b22-d33a-437b-aff9-f973fa5378e1" />
          <node concept="19SGf9" id="1COdwD5__IY" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__IZ" role="19SJt6">
              <property role="19SUeA" value="De verwerkingsverantwoordelijke en de verwerker zorgen ervoor dat de functionaris voor gegevensbescherming geen instructies ontvangt met betrekking tot de uitvoering van die taken. Hij wordt door de verwerkingsverantwoordelijke of de verwerker niet ontslagen of gestraft voor de uitvoering van zijn taken. De functionaris voor gegevensbescherming brengt rechtstreeks verslag uit aan de hoogste leidinggevende van de verwerkingsverantwoordelijke of de verwerker." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__J0" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/bc532a69-ea93-48ed-8ef2-7f7369540f62" />
          <node concept="19SGf9" id="1COdwD5__J1" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__J2" role="19SJt6">
              <property role="19SUeA" value="Betrokkenen kunnen met de functionaris voor gegevensbescherming contact opnemen over alle aangelegenheden die verband houden met de verwerking van hun gegevens en met de uitoefening van hun rechten uit hoofde van deze verordening." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__J3" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/bb213ae7-a4d0-46d8-81fb-426143911ea0" />
          <node concept="19SGf9" id="1COdwD5__J4" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__J5" role="19SJt6">
              <property role="19SUeA" value="De functionaris voor gegevensbescherming is met betrekking tot de uitvoering van zijn taken overeenkomstig het Unierecht of het lidstatelijk recht tot geheimhouding of vertrouwelijkheid gehouden." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__J6" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/2cf51092-3bd6-4e01-b4cf-ed3f8b02f537" />
          <node concept="19SGf9" id="1COdwD5__J7" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__J8" role="19SJt6">
              <property role="19SUeA" value="De functionaris voor gegevensbescherming kan andere taken en plichten vervullen. De verwerkingsverantwoordelijke of de verwerker zorgt ervoor dat deze taken of plichten niet tot een belangenconflict leiden." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5__J9">
    <property role="TrG5h" value="Artikel 39" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5__Ja" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5__Jb" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/7de2f8ee-19d3-406a-a1f6-9bd4733ebca2" />
        <node concept="3MKX5h" id="1COdwD5__Jc" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/d612387a-751b-490f-8789-1c8d2bfbf5ed" />
          <node concept="3MKX5h" id="1COdwD5__Jd" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/20bd92fe-7b42-41ca-89a3-560f11380ace" />
            <node concept="3MKX6G" id="1COdwD5__Je" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/3c04ac5f-2653-4dc2-9c92-70e788efab29" />
              <node concept="19SGf9" id="1COdwD5__Jf" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Jg" role="19SJt6">
                  <property role="19SUeA" value="de verwerkingsverantwoordelijke of de verwerker en de werknemers die verwerken, informeren en adviseren over hun verplichtingen uit hoofde van deze verordening en andere Unierechtelijke of lidstaatrechtelijke gegevensbeschermingsbepalingen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Jh" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/2393dd45-a810-48b5-b329-b7f163910969" />
              <node concept="19SGf9" id="1COdwD5__Ji" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Jj" role="19SJt6">
                  <property role="19SUeA" value="toezien op naleving van deze verordening, van andere Unierechtelijke of lidstaatrechtelijke gegevensbeschermingsbepalingen en van het beleid van de verwerkingsverantwoordelijke of de verwerker met betrekking tot de bescherming van persoonsgegevens, met inbegrip van de toewijzing van verantwoordelijkheden, bewustmaking en opleiding van het bij de verwerking betrokken personeel en de betreffende audits;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Jk" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/11501afa-10d8-4c66-a7b9-9cf0b4b15ccd" />
              <node concept="19SGf9" id="1COdwD5__Jl" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Jm" role="19SJt6">
                  <property role="19SUeA" value="desgevraagd advies verstrekken met betrekking tot de gegevensbeschermingseffect-beoordeling en toezien op de uitvoering daarvan in overeenstemming met artikel 35;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Jn" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/1afb6592-5e5c-4ea9-9e58-1bc5f7cf0278" />
              <node concept="19SGf9" id="1COdwD5__Jo" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Jp" role="19SJt6">
                  <property role="19SUeA" value="met de toezichthoudende autoriteit samenwerken;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Jq" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/f9775973-e1e5-41bc-8477-79fcc0d75cc6" />
              <node concept="19SGf9" id="1COdwD5__Jr" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Js" role="19SJt6">
                  <property role="19SUeA" value="optreden als contactpunt voor de toezichthoudende autoriteit inzake met verwerking verband houdende aangelegenheden, met inbegrip van de in artikel 36 bedoelde voorafgaande raadpleging, en, waar passend, overleg plegen over enige andere aangelegenheid." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__Jt" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/a1f887e2-a756-4025-a1dc-cb36701a3319" />
          <node concept="19SGf9" id="1COdwD5__Ju" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Jv" role="19SJt6">
              <property role="19SUeA" value="De functionaris voor gegevensbescherming houdt bij de uitvoering van zijn taken naar behoren rekening met het aan verwerkingen verbonden risico, en met de aard, de omvang, de context en de verwerkingsdoeleinden." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5__Jw">
    <property role="TrG5h" value="Artikel 40" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5__Jx" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5__Jy" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/ab1c5094-da3b-4ae7-b9fd-4f9855f18825" />
        <node concept="3MKX6G" id="1COdwD5__Jz" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/3e78ab03-2f4a-4691-88dd-3812c3e0d0dd" />
          <node concept="19SGf9" id="1COdwD5__J$" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__J_" role="19SJt6">
              <property role="19SUeA" value="De lidstaten, de toezichthoudende autoriteiten, het Comité en de Commissie bevorderen de opstelling van gedragscodes die, met inachtneming van de specifieke kenmerken van de diverse gegevensverwerkingssectoren en de specifieke behoeften van kleine, middelgrote en micro-ondernemingen, moeten bijdragen tot de juiste toepassing van deze verordening." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="1COdwD5__JA" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/05c7d597-9b53-44d5-a420-36a31f81b32e" />
          <node concept="3MKX5h" id="1COdwD5__JB" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/bbd4d5fb-d347-4496-b80f-554b3b8e9544" />
            <node concept="3MKX6G" id="1COdwD5__JC" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/687d0904-b57e-41a6-b466-4204f0b02826" />
              <node concept="19SGf9" id="1COdwD5__JD" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__JE" role="19SJt6">
                  <property role="19SUeA" value="behoorlijke en transparante verwerking;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__JF" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/a35500f5-088e-4d96-a0f2-042492cca3c2" />
              <node concept="19SGf9" id="1COdwD5__JG" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__JH" role="19SJt6">
                  <property role="19SUeA" value="de gerechtvaardigde belangen die door verwerkingsverantwoordelijken in een specifieke context worden behartigd;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__JI" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/c1f88fca-a9ad-47fc-8940-041b797e9b1d" />
              <node concept="19SGf9" id="1COdwD5__JJ" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__JK" role="19SJt6">
                  <property role="19SUeA" value="de verzameling van gegevens;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__JL" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/0a18e3ad-a457-45af-b80f-bbff4a53fd41" />
              <node concept="19SGf9" id="1COdwD5__JM" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__JN" role="19SJt6">
                  <property role="19SUeA" value="de pseudonimisering van persoonsgegevens;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__JO" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/bc35c025-6041-4975-a44b-9bbba20d6e8e" />
              <node concept="19SGf9" id="1COdwD5__JP" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__JQ" role="19SJt6">
                  <property role="19SUeA" value="de aan het publiek en betrokkenen verstrekte informatie;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__JR" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/68604b18-ba4d-4ff8-a441-3922c685115b" />
              <node concept="19SGf9" id="1COdwD5__JS" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__JT" role="19SJt6">
                  <property role="19SUeA" value="de uitoefening van de rechten van betrokkenen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__JU" role="3MKX6F">
              <property role="3MLT8O" value="g)" />
              <property role="1hTQn4" value="https://calculemus.org/7b69ec05-0ac5-4ace-9a23-d0eb4cb837b5" />
              <node concept="19SGf9" id="1COdwD5__JV" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__JW" role="19SJt6">
                  <property role="19SUeA" value="de informatie verstrekt aan en de bescherming van kinderen en de wijze waarop de toestemming wordt verkregen van de personen die de ouderlijke verantwoordelijkheid voor kinderen dragen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__JX" role="3MKX6F">
              <property role="3MLT8O" value="h)" />
              <property role="1hTQn4" value="https://calculemus.org/542be645-e47a-4971-b351-f2369d8fdf21" />
              <node concept="19SGf9" id="1COdwD5__JY" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__JZ" role="19SJt6">
                  <property role="19SUeA" value="de maatregelen en procedures als bedoeld in de artikelen 24 en 25 en de maatregelen ter beveiliging van de verwerking als bedoeld in artikel 32;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__K0" role="3MKX6F">
              <property role="3MLT8O" value="i)" />
              <property role="1hTQn4" value="https://calculemus.org/4de2bc44-e2cc-4796-ba84-df13b1c0277a" />
              <node concept="19SGf9" id="1COdwD5__K1" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__K2" role="19SJt6">
                  <property role="19SUeA" value="de kennisgeving van inbreuken in verband met persoonsgegevens aan toezichthoudende autoriteiten en de mededeling van die inbreuken in verband met persoonsgegevens aan betrokkenen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__K3" role="3MKX6F">
              <property role="3MLT8O" value="j)" />
              <property role="1hTQn4" value="https://calculemus.org/0ce35675-8867-4d7a-9aa2-92668781ecba" />
              <node concept="19SGf9" id="1COdwD5__K4" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__K5" role="19SJt6">
                  <property role="19SUeA" value="de doorgifte van persoonsgegevens aan derde landen of internationale organisaties; of" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__K6" role="3MKX6F">
              <property role="3MLT8O" value="k)" />
              <property role="1hTQn4" value="https://calculemus.org/030d0583-237b-4430-b86a-9e36b3356c80" />
              <node concept="19SGf9" id="1COdwD5__K7" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__K8" role="19SJt6">
                  <property role="19SUeA" value="buitengerechtelijke procedures en andere procedures voor de beslechting van geschillen tussen verwerkingsverantwoordelijken en betrokkenen met betrekking tot verwerking, onverminderd de rechten van betrokkenen op grond van de artikelen 77 en 79." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__K9" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/185667a6-0fc3-422b-a856-77f86d265381" />
          <node concept="19SGf9" id="1COdwD5__Ka" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Kb" role="19SJt6">
              <property role="19SUeA" value="Behalve door verwerkingsverantwoordelijken of verwerkers die onder deze verordening vallen, kan bij overeenkomstig lid 5 van dit artikel goedgekeurde gedragscodes die overeenkomstig lid 9 van dit artikel algemeen geldig zijn verklaard, eveneens worden aangesloten door verwerkingsverantwoordelijken of verwerkers die overeenkomstig artikel 3 niet onder deze verordening vallen, om te voorzien in passende waarborgen voor doorgifte van persoonsgegevens naar derde landen of internationale organisaties onder de voorwaarden als bedoeld in artikel 46, lid 2, punt e). Die verwerkingsverantwoordelijken of verwerkers doen, via contractuele of andere juridisch bindende instrumenten, bindende en afdwingbare toezeggingen om die passende waarborgen toe te passen, ook wat betreft de rechten van de betrokkenen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__Kc" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/b071962b-0c75-47fd-a8b7-d614153e0e4e" />
          <node concept="19SGf9" id="1COdwD5__Kd" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Ke" role="19SJt6">
              <property role="19SUeA" value="Een in lid 2 van dit artikel bedoelde gedragscode bevat mechanismen die het in artikel 41, lid 1, bedoelde orgaan in staat stellen het verplichte toezicht uit te oefenen op de naleving van de bepalingen van de code door de verwerkingsverantwoordelijken of verwerkers die zich tot toepassing ervan verbinden, onverminderd de taken en bevoegdheden van de overeenkomstig artikel 55 of 56 bevoegde toezichthoudende autoriteiten." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__Kf" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/2687d4c5-dd29-407c-8f8b-05bd2e4ea02e" />
          <node concept="19SGf9" id="1COdwD5__Kg" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Kh" role="19SJt6">
              <property role="19SUeA" value="De in lid 2 van dit artikel bedoelde verenigingen en andere organen die voornemens zijn een gedragscode op te stellen of een bestaande gedragscode te wijzigen of uit te breiden, leggen de ontwerpgedragscode, de wijziging of uitbreiding voor aan de overeenkomstig artikel 51 bevoegde toezichthoudende autoriteit. De toezichthoudende autoriteit brengt advies uit over de vraag of de ontwerpgedragscode, de wijziging of uitbreiding strookt met deze verordening, en keurt deze ontwerpgedragscode, die wijziging of uitbreiding goed indien zij van oordeel is dat de code voldoende passende waarborgen biedt." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__Ki" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/5b882109-5fda-44ff-a425-a111c439c4af" />
          <node concept="19SGf9" id="1COdwD5__Kj" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Kk" role="19SJt6">
              <property role="19SUeA" value="Wanneer de ontwerpgedragscode, de wijziging of uitbreiding wordt goedgekeurd overeenkomstig lid 5, en indien de gedragscode in kwestie geen betrekking heeft op verwerkingsactiviteiten in verschillende lidstaten, registreert de toezichthoudende autoriteit de gedragscode en maakt zij deze bekend." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__Kl" role="3MKX6F">
          <property role="3MLT8O" value="7." />
          <property role="1hTQn4" value="https://calculemus.org/507d9bd8-8b83-4a95-bb01-08702efa3ffd" />
          <node concept="19SGf9" id="1COdwD5__Km" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Kn" role="19SJt6">
              <property role="19SUeA" value="Wanneer een ontwerpgedragscode betrekking heeft op verwerkingsactiviteiten in verschillende lidstaten, legt de overeenkomstig artikel 55 bevoegde toezichthoudende autoriteit deze, vóór goedkeuring van de gedragscode, de wijziging of uitbreiding, via de in artikel 63 bedoelde procedure voor aan het Comité, dat advies geeft over de vraag of de ontwerpgedragscode, de wijziging of uitbreiding strookt met deze verordening, of, in de in lid 3 van dit artikel bedoelde situatie, voorziet in passende waarborgen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__Ko" role="3MKX6F">
          <property role="3MLT8O" value="8." />
          <property role="1hTQn4" value="https://calculemus.org/c1556d5e-544e-43f7-87c0-c1effded09e6" />
          <node concept="19SGf9" id="1COdwD5__Kp" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Kq" role="19SJt6">
              <property role="19SUeA" value="Wanneer in het in lid 7 bedoelde advies wordt bevestigd dat de gedragscode, de wijziging of uitbreiding strookt met deze verordening of, in de in lid 3 bedoelde situatie, passende waarborgen biedt, legt het Comité zijn advies voor aan de Commissie." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__Kr" role="3MKX6F">
          <property role="3MLT8O" value="9." />
          <property role="1hTQn4" value="https://calculemus.org/89982c2d-0589-4b19-ab01-5b7551620709" />
          <node concept="19SGf9" id="1COdwD5__Ks" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Kt" role="19SJt6">
              <property role="19SUeA" value="De Commissie kan bij uitvoeringshandelingen vaststellen dat de goedgekeurde gedragscode, wijziging of uitbreiding die haar op grond van lid 8 van dit artikel zijn voorgelegd, binnen de Unie algemeen geldig zijn. Die uitvoeringshandelingen worden vastgesteld volgens de in artikel 93, lid 2, bedoelde onderzoeksprocedure." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__Ku" role="3MKX6F">
          <property role="3MLT8O" value="10." />
          <property role="1hTQn4" value="https://calculemus.org/9aea952a-28d9-46c0-a28d-cf6334877557" />
          <node concept="19SGf9" id="1COdwD5__Kv" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Kw" role="19SJt6">
              <property role="19SUeA" value="De Commissie zorgt ervoor dat aan de goedgekeurde codes die zij overeenkomstig lid 9 algemeen geldig heeft verklaard, passende bekendheid wordt verleend." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__Kx" role="3MKX6F">
          <property role="3MLT8O" value="11." />
          <property role="1hTQn4" value="https://calculemus.org/e43eb04c-dab1-45dd-a6ca-3c1c4c1105c2" />
          <node concept="19SGf9" id="1COdwD5__Ky" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Kz" role="19SJt6">
              <property role="19SUeA" value="Het Comité verzamelt alle goedgekeurde gedragscodes, wijzigingen en uitbreidingen in een register en maakt deze via geëigende kanalen openbaar." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5__K$">
    <property role="TrG5h" value="Artikel 41" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5__K_" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5__KA" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/27bcd526-2650-490e-a349-57a8a6c8ecee" />
        <node concept="3MKX6G" id="1COdwD5__KB" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/b1784d24-9b92-4990-9f98-c3c100fedb70" />
          <node concept="19SGf9" id="1COdwD5__KC" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__KD" role="19SJt6">
              <property role="19SUeA" value="Onverminderd de taken en bevoegdheden van de bevoegde toezichthoudende autoriteit uit hoofde van de artikelen 57 en 58, kan het op grond van artikel 40 uitgevoerde toezicht op de naleving van een gedragscode worden uitgeoefend door een orgaan dat over de passende deskundigheid met betrekking tot het onderwerp van de gedragscode beschikt en daartoe door de bevoegde toezichthoudende autoriteit is geaccrediteerd." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="1COdwD5__KE" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/39df9b87-c826-42ba-a5de-fe083661a52f" />
          <node concept="3MKX5h" id="1COdwD5__KF" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/3794cfb6-6df7-40d8-93eb-3589d1d1056e" />
            <node concept="3MKX6G" id="1COdwD5__KG" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/c4af9513-1da4-481e-9098-2f6d4cf06426" />
              <node concept="19SGf9" id="1COdwD5__KH" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__KI" role="19SJt6">
                  <property role="19SUeA" value="ten genoegen van de bevoegde toezichthoudende autoriteit zijn onafhankelijkheid en deskundigheid met betrekking tot het onderwerp van de gedragscode heeft aangetoond;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__KJ" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/9797a52b-2e29-4e96-883e-8ee2d77c37a2" />
              <node concept="19SGf9" id="1COdwD5__KK" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__KL" role="19SJt6">
                  <property role="19SUeA" value="procedures heeft vastgesteld op grond waarvan het kan beoordelen of de betrokken verwerkingsverantwoordelijken en verwerkers in aanmerking komen om de gedragscode toe te passen, toezicht kan houden op de naleving van de bepalingen van de gedragscode door deze laatsten en het de werking van de gedragscode op gezette tijden kan toetsen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__KM" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/6696d798-a3b4-4651-9cdf-94af409372c5" />
              <node concept="19SGf9" id="1COdwD5__KN" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__KO" role="19SJt6">
                  <property role="19SUeA" value="procedures en structuren heeft vastgesteld om klachten te behandelen over inbreuken op de gedragscode of over de wijze waarop daaraan uitvoering is of wordt gegeven door een verwerkingsverantwoordelijke of verwerker, en om die procedures en structuren voor betrokkenen en het publiek transparant te maken; en" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__KP" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/6f7a545f-575c-4d89-a9a0-968ce914774f" />
              <node concept="19SGf9" id="1COdwD5__KQ" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__KR" role="19SJt6">
                  <property role="19SUeA" value="ten genoegen van de bevoegde toezichthoudende autoriteit aantoont dat zijn taken en bevoegdheden niet tot een belangenconflict leiden." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__KS" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/2ff6c3c7-15e4-43bf-8d5c-7ea112176ee7" />
          <node concept="19SGf9" id="1COdwD5__KT" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__KU" role="19SJt6">
              <property role="19SUeA" value="De bevoegde toezichthoudende autoriteit legt de ontwerpcriteria voor accreditatie van een in lid 1 van dit artikel bedoeld orgaan overeenkomstig het in artikel 63 bedoelde coherentiemechanisme voor aan het Comité." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__KV" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/bf59c73c-d39c-43e5-9693-fc6274f0c4f8" />
          <node concept="19SGf9" id="1COdwD5__KW" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__KX" role="19SJt6">
              <property role="19SUeA" value="Onverminderd de taken en bevoegdheden van de bevoegde toezichthoudende autoriteit en de bepalingen van hoofdstuk VIII neemt een in lid 1 van dit artikel bedoeld orgaan, mits er passende waarborgen zijn, de nodige maatregelen ingeval een verwerkingsverantwoordelijke of verwerker een inbreuk pleegt op de gedragscode, waaronder schorsing of uitsluiting van de betrokken verwerkingsverantwoordelijke of verwerker van de gedragscode. Het orgaan stelt de bevoegde toezichthoudende autoriteit in kennis van die maatregelen en van de redenen daarvoor." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__KY" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/6a49e3eb-b11d-4e7e-986d-2f8953998066" />
          <node concept="19SGf9" id="1COdwD5__KZ" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__L0" role="19SJt6">
              <property role="19SUeA" value="De bevoegde toezichthoudende autoriteit trekt de accreditatie van een in lid 1 bedoeld orgaan in indien de voorwaarden voor accreditatie niet of niet meer worden vervuld of indien de door het orgaan genomen maatregelen inbreuk maken op deze verordening." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__L1" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/8ad77fe5-2915-49f1-965b-58d642040861" />
          <node concept="19SGf9" id="1COdwD5__L2" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__L3" role="19SJt6">
              <property role="19SUeA" value="Dit artikel geldt niet voor de verwerking door overheidsinstanties en -organen." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5__L4">
    <property role="TrG5h" value="Artikel 42" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5__L5" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5__L6" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/7a6cf2dd-053d-40bd-a4b0-081b5ae1a584" />
        <node concept="3MKX6G" id="1COdwD5__L7" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/dcc57438-a172-46c5-85f1-c3e231959518" />
          <node concept="19SGf9" id="1COdwD5__L8" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__L9" role="19SJt6">
              <property role="19SUeA" value="De lidstaten, de toezichthoudende autoriteiten, het Comité en de Commissie bevorderen, met name op Unieniveau, de invoering van certificeringsmechanismen voor gegevensbescherming en gegevensbeschermingszegels en -merktekens waarmee kan worden aangetoond dat verwerkingsverantwoordelijken en verwerkers bij verwerkingen in overeenstemming met deze verordening handelen. Er wordt ook rekening gehouden met de specifieke behoeften van kleine, middelgrote en micro-ondernemingen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__La" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/59f10695-4ee5-429a-b715-207886809c42" />
          <node concept="19SGf9" id="1COdwD5__Lb" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Lc" role="19SJt6">
              <property role="19SUeA" value="Ter aanvulling op de naleving door verwerkingsverantwoordelijken of verwerkers die onder deze verordening vallen, kunnen tevens uit hoofde van lid 5 van dit artikel goedgekeurde certificeringsmechanismen voor gegevensbescherming, gegevensbeschermingszegels of -merktekens worden ingevoerd om aan te tonen dat de verwerkingsverantwoordelijken of verwerkers die overeenkomstig artikel 3 niet onder deze verordening vallen, in het kader van de doorgiften van persoonsgegevens aan derde landen of internationale organisaties onder de voorwaarden als bedoeld in artikel 46, lid 2, punt f), passende waarborgen bieden. Die verwerkingsverantwoordelijken of verwerkers doen, via contractuele of andere juridisch bindende instrumenten, bindende en afdwingbare toezeggingen om die passende waarborgen toe te passen, ook wat betreft de rechten van de betrokkenen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__Ld" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/b2b5b414-db97-4a37-8e60-3696b8937881" />
          <node concept="19SGf9" id="1COdwD5__Le" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Lf" role="19SJt6">
              <property role="19SUeA" value="De certificering is vrijwillig en toegankelijk via een transparant proces." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__Lg" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/256fbf99-788b-4a9b-93e3-8af56b5a7c19" />
          <node concept="19SGf9" id="1COdwD5__Lh" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Li" role="19SJt6">
              <property role="19SUeA" value="Een certificering op grond van dit artikel doet niets af aan de verantwoordelijkheid van de verwerkingsverantwoordelijke of de verwerker om deze verordening na te leven en laat de taken en bevoegdheden van de overeenkomstig artikel 55 of 56 bevoegde toezichthoudende autoriteiten onverlet." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__Lj" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/0db50ffb-afb2-4a55-a19a-826119811c09" />
          <node concept="19SGf9" id="1COdwD5__Lk" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Ll" role="19SJt6">
              <property role="19SUeA" value="Een certificaat uit hoofde van dit artikel wordt afgegeven door de in artikel 43 bedoelde certificerende organen of door de bevoegde toezichthoudende autoriteit, op grond van de criteria die zijn goedgekeurd door die bevoegde toezichthoudende autoriteit op grond van artikel 58, lid 3, of door het Comité overeenkomstig artikel 63. Indien de criteria door het Comité zijn goedgekeurd, kan dit leiden tot een gemeenschappelijke certificaat, het Europees gegevensbeschermingszegel." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__Lm" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/62e1d61d-6cd7-45be-819e-f30e090cd6ff" />
          <node concept="19SGf9" id="1COdwD5__Ln" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Lo" role="19SJt6">
              <property role="19SUeA" value="De verwerkingsverantwoordelijke of de verwerker die zijn verwerking aan het certificeringsmechanisme onderwerpt, verstrekt aan het in artikel 43 bedoelde certificeringsorgaan, of, waar van toepassing, aan de bevoegde toezichthoudende autoriteit de voor de uitvoering van de certificeringsprocedure noodzakelijke informatie en verleent het orgaan of de autoriteit toegang tot zijn verwerkingsactiviteiten." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__Lp" role="3MKX6F">
          <property role="3MLT8O" value="7." />
          <property role="1hTQn4" value="https://calculemus.org/284dbe25-0852-4e11-9ccc-505bc34b5225" />
          <node concept="19SGf9" id="1COdwD5__Lq" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Lr" role="19SJt6">
              <property role="19SUeA" value="Het certificaat wordt afgegeven aan een verwerkingsverantwoordelijke of een verwerker voor een maximumperiode van drie jaar en kan worden verlengd onder dezelfde voorwaarden, mits bij voortduring aan de relevante eisen kan worden voldaan. Indien van toepassing wordt het certificaat ingetrokken door de in artikel 43 bedoelde certificerende organen of door de bevoegde toezichthoudende autoriteit, wanneer aan de eisen voor de certificering niet of niet meer wordt voldaan." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__Ls" role="3MKX6F">
          <property role="3MLT8O" value="8." />
          <property role="1hTQn4" value="https://calculemus.org/ce2f1eaf-0405-4c64-ab8f-8b45d935c586" />
          <node concept="19SGf9" id="1COdwD5__Lt" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Lu" role="19SJt6">
              <property role="19SUeA" value="Het Comité verzamelt alle certificeringsmechanismen en gegevensbeschermingszegels en -merktekens in een register en maakt deze via de daartoe geëigende kanalen openbaar." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5__Lv">
    <property role="TrG5h" value="Artikel 43" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5__Lw" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5__Lx" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/96c3cbd4-f573-4793-8f8a-a93552ff06e2" />
        <node concept="3MKX5h" id="1COdwD5__Ly" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/953d47ab-7a62-4158-ac00-2a5f79e5b36f" />
          <node concept="3MKX5h" id="1COdwD5__Lz" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/f8e06217-05d0-48e3-b73d-da54b0bc44cc" />
            <node concept="3MKX6G" id="1COdwD5__L$" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/7726ebba-1e92-403a-825c-b7341106eb32" />
              <node concept="19SGf9" id="1COdwD5__L_" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__LA" role="19SJt6">
                  <property role="19SUeA" value="de toezichthoudende autoriteit die bevoegd is overeenkomstig artikel 55 of 56;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__LB" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/14f05ac0-d888-4d56-867e-a86f9a46ac5f" />
              <node concept="19SGf9" id="1COdwD5__LC" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__LD" role="19SJt6">
                  <property role="19SUeA" value="de nationale accreditatie-instantie die is aangewezen in overeenstemming met Verordening (EG) nr. 765/2008 van het Europees Parlement en de Raad (20), in overeenstemming met EN-ISO/IEC 17065/2012 en met de aanvullende eisen die door de overeenkomstig artikel 55 of 56 bevoegde toezichthoudende autoriteit zijn vastgesteld." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="1COdwD5__LE" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/0eb87330-2a37-466c-a9d1-eb7aac1bf701" />
          <node concept="3MKX5h" id="1COdwD5__LF" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/a9e2721a-c3e5-4636-a412-7c9600d0a7bd" />
            <node concept="3MKX6G" id="1COdwD5__LG" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/dcdabca3-61b5-4ade-bff4-542869ad9938" />
              <node concept="19SGf9" id="1COdwD5__LH" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__LI" role="19SJt6">
                  <property role="19SUeA" value="ten genoegen van de bevoegde toezichthoudende autoriteit, hun onafhankelijkheid en deskundigheid met betrekking tot het certificeringsonderwerp hebben aangetoond;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__LJ" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/a4f22e18-061e-4c27-923f-971ea9f64fa2" />
              <node concept="19SGf9" id="1COdwD5__LK" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__LL" role="19SJt6">
                  <property role="19SUeA" value="er zich toe verbonden hebben aan de in artikel 42, lid 5, bedoelde criteria te voldoen, welke zijn goedgekeurd door de op grond van artikel 55 of 56 bevoegde toezichthoudende autoriteit of, overeenkomstig artikel 63, door het Comité;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__LM" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/3c61d201-173b-4159-b5ba-743f327f65fc" />
              <node concept="19SGf9" id="1COdwD5__LN" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__LO" role="19SJt6">
                  <property role="19SUeA" value="procedures hebben vastgesteld voor de uitgifte, periodieke toetsing en intrekking van certificeringsmechanismen voor gegevensbescherming, gegevensbeschermingszegels en -merktekens;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__LP" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/509c4e03-f73f-464b-9727-9c25636e1c02" />
              <node concept="19SGf9" id="1COdwD5__LQ" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__LR" role="19SJt6">
                  <property role="19SUeA" value="procedures en structuren hebben vastgesteld om klachten te behandelen over inbreuken op de certificering of de wijze waarop daaraan uitvoering is of wordt gegeven door de verwerkingsverantwoordelijke of de verwerker, en om die procedures en structuren voor betrokkenen en het publiek transparant te maken; en" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__LS" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/3e6b8955-0104-4ed7-8be1-a1946515e7ae" />
              <node concept="19SGf9" id="1COdwD5__LT" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__LU" role="19SJt6">
                  <property role="19SUeA" value="ten genoegen van de bevoegde toezichthoudende autoriteit, aantoont dat hun taken en plichten niet tot een belangenconflict leiden." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__LV" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/6587df4e-0cad-4af2-946a-905a3cf93cc5" />
          <node concept="19SGf9" id="1COdwD5__LW" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__LX" role="19SJt6">
              <property role="19SUeA" value="De accreditatie van de in de leden 1 en 2 van dit artikel bedoelde certificeringsorganen vindt plaats op basis van criteria die zijn goedgekeurd door de op grond van artikel 55 of 56 bevoegde toezichthoudende autoriteit of, overeenkomstig artikel 63, door het Comité. In het geval van een accreditatie in de zin van lid 1, punt b), van dit artikel zijn die eisen een aanvulling op de eisen van Verordening (EG) nr. 765/2008 en de technische regels die een beschrijving van de methoden en procedures van de certificeringsorganen geven." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__LY" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/71aa9986-eb77-4d6b-a361-b0c510e3b0ba" />
          <node concept="19SGf9" id="1COdwD5__LZ" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__M0" role="19SJt6">
              <property role="19SUeA" value="De in lid 1 bedoelde certificeringsorganen zijn verantwoordelijk voor de juiste beoordeling, die tot certificering of de intrekking van die certificering leidt, onverminderd de verantwoordelijkheid van de verwerkingsverantwoordelijke of de verwerker voor de naleving van deze verordening. De accreditatie wordt afgegeven voor een maximumperiode van vijf jaar en kan onder dezelfde voorwaarden worden verlengd, mits het certificeringsorgaan aan de in dit artikel gestelde eisen blijft voldoen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__M1" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/6c42606a-1852-47c0-a0ff-26d58ea7eca9" />
          <node concept="19SGf9" id="1COdwD5__M2" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__M3" role="19SJt6">
              <property role="19SUeA" value="De in lid 1 bedoelde certificeringsorganen stellen de bevoegde toezichthoudende autoriteiten op de hoogte van de redenen voor het afgeven of het intrekken van het aangevraagde certificaat." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__M4" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/072a46a0-5a31-4f28-be0b-22042d2646fc" />
          <node concept="19SGf9" id="1COdwD5__M5" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__M6" role="19SJt6">
              <property role="19SUeA" value="De in lid 3 van dit artikel bedoelde voorschriften en de in artikel 42, lid 5, bedoelde criteria worden door de toezichthoudende autoriteit in een eenvoudig toegankelijke vorm openbaar gemaakt. De toezichthoudende autoriteiten delen die eisen en criteria ook mee aan het Comité. Het Comité verzamelt alle certificeringsmechanismen en gegevensbeschermingszegels in een register en maakt deze via geëigende kanalen openbaar." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__M7" role="3MKX6F">
          <property role="3MLT8O" value="7." />
          <property role="1hTQn4" value="https://calculemus.org/849b7836-b48d-45dc-9e97-20ae7a64c023" />
          <node concept="19SGf9" id="1COdwD5__M8" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__M9" role="19SJt6">
              <property role="19SUeA" value="Indien de voorwaarden voor de accreditatie niet of niet meer worden vervuld of indien de door een certificeringsorgaan genomen maatregelen inbreuk maken op deze verordening trekt de bevoegde toezichthoudende autoriteit of de nationale accreditatie-instantie, onverminderd hoofdstuk VIII, de overeenkomstig lid 1 van dit artikel aan een certificeringsorgaan afgegeven accreditatie in." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__Ma" role="3MKX6F">
          <property role="3MLT8O" value="8." />
          <property role="1hTQn4" value="https://calculemus.org/caea595f-ac17-4b13-9b66-f43158c6a3ef" />
          <node concept="19SGf9" id="1COdwD5__Mb" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Mc" role="19SJt6">
              <property role="19SUeA" value="De Commissie is bevoegd overeenkomstig artikel 92 gedelegeerde handelingen vast te stellen met het oog op de nadere invulling van de in aanmerking te nemen eisen voor de in artikel 42, lid 1, bedoelde certificeringsmechanismen voor gegevensbescherming." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__Md" role="3MKX6F">
          <property role="3MLT8O" value="9." />
          <property role="1hTQn4" value="https://calculemus.org/61ee9df0-51dd-418d-a8a6-44c86a57fa37" />
          <node concept="19SGf9" id="1COdwD5__Me" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Mf" role="19SJt6">
              <property role="19SUeA" value="De Commissie kan uitvoeringshandelingen vaststellen die voorzien in technische normen voor certificeringsmechanismen en gegevensbeschermingszegels en -merktekens en mechanismen ter bevordering en erkenning van die certificeringsmechanismen en gegevensbeschermingszegels en -merktekens. Die uitvoeringshandelingen worden vastgesteld volgens de in artikel 93, lid 2, bedoelde onderzoeksprocedure." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5__Mg">
    <property role="TrG5h" value="Artikel 44" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5__Mh" role="3MKX6D">
      <node concept="3MKX5i" id="1COdwD5__Mi" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/82d2165a-adeb-4e9d-964e-f68aa5f87203" />
        <node concept="19SGf9" id="1COdwD5__Mj" role="3MLR7a">
          <node concept="19SUe$" id="1COdwD5__Mk" role="19SJt6">
            <property role="19SUeA" value="Persoonsgegevens die worden verwerkt of die zijn bestemd om na doorgifte aan een derde land of een internationale organisatie te worden verwerkt, mogen slechts worden doorgegeven indien, onverminderd de overige bepalingen van deze verordening, de verwerkingsverantwoordelijke en de verwerker aan de in dit hoofdstuk neergelegde voorwaarden hebben voldaan; dit geldt ook voor verdere doorgiften van persoonsgegevens vanuit het derde land of een internationale organisatie aan een ander derde land of een andere internationale organisatie. Alle bepalingen van dit hoofdstuk worden toegepast opdat het door deze verordening voor natuurlijke personen gewaarborgde beschermingsniveau niet wordt ondermijnd." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5__Ml">
    <property role="TrG5h" value="Artikel 45" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5__Mm" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5__Mn" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/cf5e53bd-23d5-4b06-ae51-7b56d383d36f" />
        <node concept="3MKX6G" id="1COdwD5__Mo" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/af9e80c2-7aba-4c70-b5ef-91ddb8a33bbc" />
          <node concept="19SGf9" id="1COdwD5__Mp" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Mq" role="19SJt6">
              <property role="19SUeA" value="Een doorgifte van persoonsgegevens aan een derde land of een internationale organisatie kan plaatsvinden wanneer de Commissie heeft besloten dat het derde land, een gebied of één of meerdere nader bepaalde sectoren in dat derde land, of de internationale organisatie in kwestie een passend beschermingsniveau waarborgt. Voor een dergelijke doorgifte is geen specifieke toestemming nodig." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="1COdwD5__Mr" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/62afa0c0-740e-4b76-9f83-210c968bcac8" />
          <node concept="3MKX5h" id="1COdwD5__Ms" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/a3ddeb81-7d37-40d7-959c-405376967087" />
            <node concept="3MKX6G" id="1COdwD5__Mt" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/a388144b-8bbd-4f43-b3ab-1c04438abe9c" />
              <node concept="19SGf9" id="1COdwD5__Mu" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Mv" role="19SJt6">
                  <property role="19SUeA" value="de rechtsstatelijkheid, de eerbiediging van de mensenrechten en de fundamentele vrijheden, de toepasselijke algemene en sectorale wetgeving, onder meer inzake openbare veiligheid, defensie, nationale veiligheid en strafrecht en de toegang van overheidsinstanties tot persoonsgegevens, evenals de tenuitvoerlegging van die wetgeving, gegevensbeschermingsregels, beroepsregels en veiligheidsmaatregelen, met inbegrip van regels voor de verdere doorgifte van persoonsgegevens aan een ander derde land of een andere internationale organisatie die in dat land of die internationale organisatie worden nageleefd, precedenten in de rechtspraak, alsmede het bestaan van effectieve en afdwingbare rechten van betrokkenen en effectieve mogelijkheden om administratief beroep of beroep in rechte in te stellen voor betrokkenen wier persoonsgegevens worden doorgegeven;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Mw" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/f0595675-90aa-4bd3-aca2-73bed07c3c1d" />
              <node concept="19SGf9" id="1COdwD5__Mx" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__My" role="19SJt6">
                  <property role="19SUeA" value="het bestaan en het effectief functioneren van een of meer onafhankelijke toezichthoudende autoriteiten in het derde land of waaraan een internationale organisatie is onderworpen, welke tot taak heeft of hebben de naleving van de gegevensbeschermingsregels te verzekeren en deze onder meer met passende handhavingsbevoegdheden te handhaven, betrokkenen bij de uitoefening van hun rechten bij te staan en te adviseren en met de toezichthoudende autoriteiten van de lidstaten samen te werken; en" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Mz" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/906a5174-8aeb-41ae-a815-4faf80c3ceaa" />
              <node concept="19SGf9" id="1COdwD5__M$" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__M_" role="19SJt6">
                  <property role="19SUeA" value="de internationale toezeggingen die het derde land of de internationale organisatie in kwestie heeft gedaan, of andere verplichtingen die voortvloeien uit juridisch bindende overeenkomsten of instrumenten, alsmede uit de deelname van dat derde land of die internationale organisatie aan multilaterale of regionale regelingen, in het bijzonder met betrekking tot de bescherming van persoonsgegevens." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__MA" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/eb735ae2-5292-424a-a1dc-da2edc61dcda" />
          <node concept="19SGf9" id="1COdwD5__MB" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__MC" role="19SJt6">
              <property role="19SUeA" value="De Commissie kan, na de beoordeling van de vraag of het beschermingsniveau adequaat is, door middel van een uitvoeringshandeling besluiten dat een derde land, een gebied of één of meerdere nader bepaalde sectoren in een derde land, of een internationale organisatie een passend beschermingsniveau in de zin van lid 2 van dit artikel waarborgt. De uitvoeringshandeling voorziet in een mechanisme voor periodieke toetsing, minstens om de vier jaar, waarbij alle relevante ontwikkelingen in het derde land of de internationale organisatie in aanmerking worden genomen. In de uitvoeringshandeling worden het territoriale en het sectorale toepassingsgebied vermeld, alsmede, in voorkomend geval, de in lid 2, punt b), van dit artikel genoemde toezichthoudende autoriteit(en). De uitvoeringshandeling wordt vastgesteld volgens de in artikel 93, lid 2, bedoelde onderzoeksprocedure." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__MD" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/20900242-63d2-48fd-8463-b06bb962bb39" />
          <node concept="19SGf9" id="1COdwD5__ME" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__MF" role="19SJt6">
              <property role="19SUeA" value="De Commissie houdt doorlopend toezicht op ontwikkelingen in derde landen en internationale organisaties die mogelijk gevolgen hebben voor het functioneren van krachtens lid 3 van dit artikel vastgestelde besluiten en van op grond van artikel 25, lid 6, van Richtlijn 95/46/EG vastgestelde besluiten." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__MG" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/c46f8746-4c31-469f-98ab-cd8ce996ae18" />
          <node concept="19SGf9" id="1COdwD5__MH" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__MI" role="19SJt6">
              <property role="19SUeA" value="De Commissie gaat, wanneer uit beschikbare informatie blijkt, in het bijzonder naar aanleiding van de in lid 3 van dit artikel bedoelde toetsing, dat een derde land, een gebied of één of meerdere nader bepaalde sectoren in een derde land, of een internationale organisatie niet langer een passend beschermingsniveau in de zin van lid 2 van dit artikel waarborgt, voor zover nodig, bij uitvoeringshandelingen zonder terugwerkende kracht over tot intrekking, wijziging of schorsing van het in lid 3 van dit artikel bedoelde besluit. Die uitvoeringshandelingen worden vastgesteld volgens de in artikel 93, lid 2, bedoelde onderzoeksprocedure." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5i" id="1COdwD5__MJ" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/c761e34b-6c88-45fa-9000-be52eb84e1aa" />
        <node concept="19SGf9" id="1COdwD5__MK" role="3MLR7a">
          <node concept="19SUe$" id="1COdwD5__ML" role="19SJt6">
            <property role="19SUeA" value="Om naar behoren gemotiveerde dwingende redenen van urgentie, stelt de Commissie onmiddellijk van toepassing zijnde uitvoeringshandelingen vast volgens de in artikel 93, lid 3, bedoelde procedure." />
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="1COdwD5__MM" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/a450a5bd-b6e4-456a-b27e-4fd6b56dc70b" />
        <node concept="3MKX6G" id="1COdwD5__MN" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/c33c6f86-e011-4b14-b6ec-6a8773c5b3c1" />
          <node concept="19SGf9" id="1COdwD5__MO" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__MP" role="19SJt6">
              <property role="19SUeA" value="De Commissie pleegt overleg met het derde land of de internationale organisatie om de situatie naar aanleiding waarvan het besluit overeenkomstig lid 5 is vastgesteld, te verhelpen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__MQ" role="3MKX6F">
          <property role="3MLT8O" value="7." />
          <property role="1hTQn4" value="https://calculemus.org/61222f41-21e1-4a95-bbaa-40b328e61891" />
          <node concept="19SGf9" id="1COdwD5__MR" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__MS" role="19SJt6">
              <property role="19SUeA" value="Een overeenkomstig lid 5 van dit artikel vastgesteld besluit laat de doorgiften van persoonsgegevens aan het derde land, of een gebied of één of meerdere nader bepaalde sectoren in dat derde land, of de internationale organisatie in kwestie overeenkomstig de artikelen 46 tot en met 49 onverlet." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__MT" role="3MKX6F">
          <property role="3MLT8O" value="8." />
          <property role="1hTQn4" value="https://calculemus.org/b645077c-0c23-4006-b9aa-5089e9c98280" />
          <node concept="19SGf9" id="1COdwD5__MU" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__MV" role="19SJt6">
              <property role="19SUeA" value="De Commissie maakt in het Publicatieblad van de Europese Unie en op haar website een lijst bekend van de derde landen, gebieden en nader bepaalde sectoren in derde landen en internationale organisaties waarvoor zij bij besluit heeft vastgesteld dat deze wel of niet langer een passend beschermingsniveau waarborgen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__MW" role="3MKX6F">
          <property role="3MLT8O" value="9." />
          <property role="1hTQn4" value="https://calculemus.org/add20528-8840-4825-a965-bb4f32fb0752" />
          <node concept="19SGf9" id="1COdwD5__MX" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__MY" role="19SJt6">
              <property role="19SUeA" value="De besluiten die de Commissie op grond van artikel 25, lid 6, van Richtlijn 95/46/EG heeft vastgesteld, blijven van kracht, totdat zij worden gewijzigd, vervangen of ingetrokken bij een overeenkomstig lid 3 of lid 5 van dit artikel vastgesteld besluit van de Commissie." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5__MZ">
    <property role="TrG5h" value="Artikel 46" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5__N0" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5__N1" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/76a97110-d9df-4233-a03a-77a782e96a8a" />
        <node concept="3MKX6G" id="1COdwD5__N2" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/de6e4435-4beb-443d-84d3-b345862eb91f" />
          <node concept="19SGf9" id="1COdwD5__N3" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__N4" role="19SJt6">
              <property role="19SUeA" value="Bij ontstentenis van een besluit uit hoofde van artikel 45, lid 3, mag een doorgifte van persoonsgegevens aan een derde land of een internationale organisatie door een verwerkingsverantwoordelijke of een verwerker alleen plaatsvinden mits zij passende waarborgen bieden en betrokkenen over afdwingbare rechten en doeltreffende rechtsmiddelen beschikken." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="1COdwD5__N5" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/b2206e94-390e-4d77-9b6a-4e303be5d5da" />
          <node concept="3MKX5h" id="1COdwD5__N6" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/78c14aba-0963-45e9-9546-879ac6af5231" />
            <node concept="3MKX6G" id="1COdwD5__N7" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/447eaf24-7994-4f14-8642-94e702090911" />
              <node concept="19SGf9" id="1COdwD5__N8" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__N9" role="19SJt6">
                  <property role="19SUeA" value="een juridisch bindend en afdwingbaar instrument tussen overheidsinstanties of -organen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Na" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/90779201-3514-43b8-9db2-1ab156a1e968" />
              <node concept="19SGf9" id="1COdwD5__Nb" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Nc" role="19SJt6">
                  <property role="19SUeA" value="bindende bedrijfsvoorschriften overeenkomstig artikel 47;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Nd" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/2475923c-affd-4756-896f-a2d3755f9cd9" />
              <node concept="19SGf9" id="1COdwD5__Ne" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Nf" role="19SJt6">
                  <property role="19SUeA" value="standaardbepalingen inzake gegevensbescherming die door de Commissie volgens de in artikel 93, lid 2, bedoelde onderzoeksprocedure zijn vastgesteld;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Ng" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/2f7827f6-1e8b-464a-bc1f-ad672bbc4a93" />
              <node concept="19SGf9" id="1COdwD5__Nh" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Ni" role="19SJt6">
                  <property role="19SUeA" value="standaardbepalingen inzake gegevensbescherming die door een toezichthoudende autoriteit zijn vastgesteld en die door de Commissie volgens de in artikel 93, lid 2, bedoelde onderzoeksprocedure zijn goedgekeurd;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Nj" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/d09d70f1-be7e-43d8-98c4-a88ff5285953" />
              <node concept="19SGf9" id="1COdwD5__Nk" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Nl" role="19SJt6">
                  <property role="19SUeA" value="een overeenkomstig artikel 40 goedgekeurde gedragscode, samen met bindende en afdwingbare toezeggingen van de verwerkingsverantwoordelijke of de verwerker in het derde land om de passende waarborgen, onder meer voor de rechten van de betrokkenen, toe te passen; of" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Nm" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/abe8f153-c6e3-4145-a033-81c1b8041549" />
              <node concept="19SGf9" id="1COdwD5__Nn" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__No" role="19SJt6">
                  <property role="19SUeA" value="een overeenkomstig artikel 42 goedgekeurd certificeringsmechanisme, samen met bindende en afdwingbare toezeggingen van de verwerkingsverantwoordelijke of de verwerker in het derde land om de passende waarborgen, onder meer voor de rechten van de betrokkenen, toe te passen." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="1COdwD5__Np" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/4f6b7eba-ea8b-4685-b6e0-8339c5b69bad" />
          <node concept="3MKX5h" id="1COdwD5__Nq" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/235ad60a-5dce-4c00-bc07-065c77b3519a" />
            <node concept="3MKX6G" id="1COdwD5__Nr" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/05aeb24e-0f1f-42de-8c10-e9811658942c" />
              <node concept="19SGf9" id="1COdwD5__Ns" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Nt" role="19SJt6">
                  <property role="19SUeA" value="contractbepalingen tussen de verwerkingsverantwoordelijke of de verwerker en de verwerkingsverantwoordelijke, de verwerker of de ontvanger van de persoonsgegevens in het derde land of de internationale organisatie; of" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Nu" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/049a9aca-d986-4507-8922-1c5ca8c0ab4d" />
              <node concept="19SGf9" id="1COdwD5__Nv" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Nw" role="19SJt6">
                  <property role="19SUeA" value="bepalingen die moeten worden opgenomen in administratieve regelingen tussen overheidsinstanties of -organen, waaronder afdwingbare en effectieve rechten van betrokkenen." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__Nx" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/a57a6a78-01e3-4dc7-8bd4-215a43a36d7b" />
          <node concept="19SGf9" id="1COdwD5__Ny" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Nz" role="19SJt6">
              <property role="19SUeA" value="De toezichthoudende autoriteit past het in artikel 63 bedoelde coherentiemechanisme toe in de in lid 3 van dit artikel vermelde gevallen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__N$" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/398d742d-2c9f-40cc-8de1-55dee5bbaff5" />
          <node concept="19SGf9" id="1COdwD5__N_" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__NA" role="19SJt6">
              <property role="19SUeA" value="Toestemmingen die een lidstaat of een toezichthoudende autoriteit op grond van artikel 26, lid 2, van Richtlijn 95/46/EG heeft verleend, blijven geldig totdat zij door die toezichthoudende autoriteit, indien nodig, worden gewijzigd, vervangen of ingetrokken. De besluiten die de Commissie op grond van artikel 26, lid 4, van Richtlijn 95/46/EG heeft vastgesteld, blijven van kracht totdat zij bij een overeenkomstig lid 2 van dit artikel vastgesteld besluit van de Commissie, indien nodig, worden gewijzigd, vervangen of ingetrokken." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5__NB">
    <property role="TrG5h" value="Artikel 47" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5__NC" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5__ND" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/7a92bf3e-9bc4-4b4c-8287-b24c6fe08ae6" />
        <node concept="3MKX5h" id="1COdwD5__NE" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/986944ad-eeef-4aab-ad66-0862eaa0c1e4" />
          <node concept="3MKX5h" id="1COdwD5__NF" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/9195e084-91fd-4291-8af7-bdd80772d4d6" />
            <node concept="3MKX6G" id="1COdwD5__NG" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/79507cd4-3b92-4574-acd0-b0a956fd9435" />
              <node concept="19SGf9" id="1COdwD5__NH" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__NI" role="19SJt6">
                  <property role="19SUeA" value="juridisch bindend zijn voor, van toepassing zijn op en worden gehandhaafd door alle betrokken leden van het concern, of de groepering van ondernemingen die gezamenlijk een economische activiteit uitoefenen, met inbegrip van hun werknemers;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__NJ" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/de51072d-93a3-407b-87d8-6b4b8026a50d" />
              <node concept="19SGf9" id="1COdwD5__NK" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__NL" role="19SJt6">
                  <property role="19SUeA" value="betrokkenen uitdrukkelijk afdwingbare rechten toekennen met betrekking tot de verwerking van hun persoonsgegevens; en" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__NM" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/27b328ed-97d9-446e-949b-cc4e1c91f8fa" />
              <node concept="19SGf9" id="1COdwD5__NN" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__NO" role="19SJt6">
                  <property role="19SUeA" value="voldoen aan de in lid 2 vastgestelde vereisten." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="1COdwD5__NP" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/71c1d2ee-d2c7-445a-b581-99a3a4d9c426" />
          <node concept="3MKX5h" id="1COdwD5__NQ" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/50fae187-04c1-4dd9-97ff-d09ed733f87d" />
            <node concept="3MKX6G" id="1COdwD5__NR" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/ef48c25e-3097-427b-a60f-3fb183e2e94c" />
              <node concept="19SGf9" id="1COdwD5__NS" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__NT" role="19SJt6">
                  <property role="19SUeA" value="de structuur en de contactgegevens van het concern of de groepering van ondernemingen die gezamenlijk een economische activiteit uitoefenen en van elk van haar leden;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__NU" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/e17266bf-6138-4cc9-8dc0-745bd023bcee" />
              <node concept="19SGf9" id="1COdwD5__NV" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__NW" role="19SJt6">
                  <property role="19SUeA" value="de gegevensdoorgiften of reeks van doorgiften, met inbegrip van de categorieën van persoonsgegevens, het soort verwerking en de doeleinden daarvan, het soort betrokkenen in kwestie en de identificatie van het derde land of de derde landen in kwestie;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__NX" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/128cd639-42e7-4364-ba38-8f1671db644a" />
              <node concept="19SGf9" id="1COdwD5__NY" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__NZ" role="19SJt6">
                  <property role="19SUeA" value="het intern en extern juridisch bindende karakter;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__O0" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/e4dfea7b-8d9f-40fe-b8a9-f5846b1bdb8a" />
              <node concept="19SGf9" id="1COdwD5__O1" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__O2" role="19SJt6">
                  <property role="19SUeA" value="de toepassing van de algemene beginselen inzake gegevensbescherming, met name doelbinding, minimale gegevensverwerking, beperkte opslagtermijnen, kwaliteit van gegevens, gegevensbescherming door standaardinstellingen en door ontwerp, rechtsgrond voor verwerking, verwerking van bijzondere categorieën van persoonsgegevens, maatregelen om gegevensbeveiliging te waarborgen, en de vereisten inzake verdere doorgiften aan organen die niet door bindende bedrijfsvoorschriften zijn gebonden;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__O3" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/7cab7926-c5ef-4110-a8b2-9fbf845da9ce" />
              <node concept="19SGf9" id="1COdwD5__O4" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__O5" role="19SJt6">
                  <property role="19SUeA" value="de rechten van betrokkenen in verband met verwerking en de middelen om die rechten uit te oefenen, waaronder het recht om niet te worden onderworpen aan louter op geautomatiseerde verwerking gebaseerde besluiten, met inbegrip van profilering overeenkomstig artikel 22, het recht om een klacht in te dienen bij de bevoegde toezichthoudende autoriteit, om een vordering in te stellen bij de bevoegde gerechten van de lidstaten overeenkomstig artikel 79, en om schadeloosstelling en, in voorkomend geval, een vergoeding te verkrijgen voor een inbreuk op de bindende bedrijfsvoorschriften;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__O6" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/69020e40-a8e1-4586-abec-b782dfa8402b" />
              <node concept="19SGf9" id="1COdwD5__O7" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__O8" role="19SJt6">
                  <property role="19SUeA" value="de aanvaarding door de op het grondgebied van een lidstaat gevestigde verwerkingsverantwoordelijke of verwerker van aansprakelijkheid voor alle inbreuken op de bindende bedrijfsvoorschriften door een niet in de Unie gevestigd betrokken lid; de verwerkingsverantwoordelijke of de verwerker wordt alleen geheel of gedeeltelijk van deze aansprakelijkheid ontheven, indien hij bewijst dat dat lid niet verantwoordelijk is voor het schadebrengende feit;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__O9" role="3MKX6F">
              <property role="3MLT8O" value="g)" />
              <property role="1hTQn4" value="https://calculemus.org/3eeb2abf-87d3-4126-a425-1b6a370965a3" />
              <node concept="19SGf9" id="1COdwD5__Oa" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Ob" role="19SJt6">
                  <property role="19SUeA" value="de wijze waarop, in aanvulling op de in de artikelen 13 en 14 bedoelde informatie, aan betrokkenen informatie wordt verschaft over de bindende bedrijfsvoorschriften, met name over de bepalingen in de punten d), e) en f);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Oc" role="3MKX6F">
              <property role="3MLT8O" value="h)" />
              <property role="1hTQn4" value="https://calculemus.org/49f268d3-ca01-49cf-b9d5-ea4428b8802f" />
              <node concept="19SGf9" id="1COdwD5__Od" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Oe" role="19SJt6">
                  <property role="19SUeA" value="de taken van elke overeenkomstig artikel 37 aangewezen functionaris voor gegevensbescherming, of elke andere persoon of entiteit die is belast met het toezicht op de naleving van de bindende bedrijfsvoorschriften binnen het concern of de groepering van ondernemingen die gezamenlijk een economische activiteit uitoefenen, op opleiding en op de behandeling van klachten;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Of" role="3MKX6F">
              <property role="3MLT8O" value="i)" />
              <property role="1hTQn4" value="https://calculemus.org/dffa809b-4faa-4f82-824b-e22acf9f4da6" />
              <node concept="19SGf9" id="1COdwD5__Og" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Oh" role="19SJt6">
                  <property role="19SUeA" value="de klachtenprocedures;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Oi" role="3MKX6F">
              <property role="3MLT8O" value="j)" />
              <property role="1hTQn4" value="https://calculemus.org/292ea1bf-781b-40c6-9244-49c6362a69d5" />
              <node concept="19SGf9" id="1COdwD5__Oj" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Ok" role="19SJt6">
                  <property role="19SUeA" value="de binnen het concern of de groepering van ondernemingen die gezamenlijk een economische activiteit uitoefenen bestaande procedures om te controleren of de bindende bedrijfsvoorschriften zijn nageleefd. Dergelijke procedures omvatten gegevensbeschermingsaudits en -methoden om te zorgen voor corrigerende maatregelen ter bescherming van de rechten van de betrokkene. De resultaten van dergelijke controles dienen te worden meegedeeld aan de in punt h) bedoelde persoon of entiteit en aan de raad van bestuur van de onderneming die zeggenschap uitoefent over een concern, of van de groepering van ondernemingen die gezamenlijk een economische activiteit uitoefenen, en dienen op verzoek ter beschikking van de bevoegde toezichthoudende autoriteit te worden gesteld;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Ol" role="3MKX6F">
              <property role="3MLT8O" value="k)" />
              <property role="1hTQn4" value="https://calculemus.org/a3be0b1c-7834-4b03-87ea-333c7d66d549" />
              <node concept="19SGf9" id="1COdwD5__Om" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__On" role="19SJt6">
                  <property role="19SUeA" value="de procedures om die veranderingen in de regels te melden, te registreren en aan de toezichthoudende autoriteit te melden;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Oo" role="3MKX6F">
              <property role="3MLT8O" value="l)" />
              <property role="1hTQn4" value="https://calculemus.org/dd79c062-c268-43ee-8233-2fd5b3069363" />
              <node concept="19SGf9" id="1COdwD5__Op" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Oq" role="19SJt6">
                  <property role="19SUeA" value="de procedure voor samenwerking met de toezichthoudende autoriteit om ervoor te zorgen dat alle leden van het concern of de groepering van ondernemingen die gezamenlijk een economische activiteit uitoefenen de bindende bedrijfsvoorschriften naleven, in het bijzonder door de resultaten van de in punt j) bedoelde controles ter beschikking van de toezichthoudende autoriteit te stellen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Or" role="3MKX6F">
              <property role="3MLT8O" value="m)" />
              <property role="1hTQn4" value="https://calculemus.org/635f03bc-b7c2-4092-94d4-140da592fa15" />
              <node concept="19SGf9" id="1COdwD5__Os" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Ot" role="19SJt6">
                  <property role="19SUeA" value="de procedures om eventuele wettelijke voorschriften waaraan een lid van het concern of de groepering van ondernemingen die gezamenlijk een economische activiteit uitoefenen in een derde land is onderworpen en die waarschijnlijk een aanzienlijk negatief effect zullen hebben op de door de bindende bedrijfsvoorschriften geboden waarborgen, aan de bevoegde toezichthoudende autoriteit te melden; en" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Ou" role="3MKX6F">
              <property role="3MLT8O" value="n)" />
              <property role="1hTQn4" value="https://calculemus.org/c7f20998-0fa2-4ca9-bc63-476bf34b5ce8" />
              <node concept="19SGf9" id="1COdwD5__Ov" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Ow" role="19SJt6">
                  <property role="19SUeA" value="de passende opleiding inzake gegevensbescherming voor personeel dat permanent of op regelmatige basis toegang tot persoonsgegevens heeft." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__Ox" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/90faf7cd-ffcb-43a1-95e4-6cb447f727c9" />
          <node concept="19SGf9" id="1COdwD5__Oy" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Oz" role="19SJt6">
              <property role="19SUeA" value="De Commissie kan het model en de procedures voor de uitwisseling van informatie over bindende bedrijfsvoorschriften in de zin van dit artikel tussen verwerkingsverantwoordelijken, verwerkers en toezichthoudende autoriteiten nader bepalen. Deze uitvoeringshandelingen worden vastgesteld volgens de in artikel 93, lid 2, bedoelde onderzoeksprocedure." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5__O$">
    <property role="TrG5h" value="Artikel 48" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5__O_" role="3MKX6D">
      <node concept="3MKX5i" id="1COdwD5__OA" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/ccae9bfc-28c3-40d5-8299-746ae05e5d81" />
        <node concept="19SGf9" id="1COdwD5__OB" role="3MLR7a">
          <node concept="19SUe$" id="1COdwD5__OC" role="19SJt6">
            <property role="19SUeA" value="Elke rechterlijke uitspraak en elk besluit van een administratieve autoriteit van een derde land op grond waarvan een verwerkingsverantwoordelijke of een verwerker persoonsgegevens moet doorgeven of verstrekken, mag alleen op enigerlei wijze worden erkend of afdwingbaar zijn indien zij gebaseerd zijn op een internationale overeenkomst, zoals een verdrag inzake wederzijdse rechtsbijstand, tussen het verzoekende derde landen en de Unie of een lidstaat, onverminderd andere gronden voor doorgifte uit hoofde van dit hoofdstuk." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5__OD">
    <property role="TrG5h" value="Artikel 49" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5__OE" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5__OF" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/ee07d119-07ae-468f-8a8b-9ec7537dbf5d" />
        <node concept="3MKX5h" id="1COdwD5__OG" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/6c4a8700-bcb0-45e3-adec-0ab9fed7a414" />
          <node concept="3MKX5h" id="1COdwD5__OH" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/39b233a8-8493-4093-89ee-2c5f18a6e206" />
            <node concept="3MKX6G" id="1COdwD5__OI" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/d6c8a5a6-15e0-4a1c-ab94-49da15f5ee57" />
              <node concept="19SGf9" id="1COdwD5__OJ" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__OK" role="19SJt6">
                  <property role="19SUeA" value="de betrokkene heeft uitdrukkelijk met de voorgestelde doorgifte ingestemd, na te zijn ingelicht over de risico&amp;#39;s die dergelijke doorgiften voor hem kunnen inhouden bij ontstentenis van een adequaatheidsbesluit en van passende waarborgen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__OL" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/38d7e4f7-a0f4-4e0c-89b6-17e658c73b81" />
              <node concept="19SGf9" id="1COdwD5__OM" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__ON" role="19SJt6">
                  <property role="19SUeA" value="de doorgifte is noodzakelijk voor de uitvoering van een overeenkomst tussen de betrokkene en de verwerkingsverantwoordelijke of voor de uitvoering van op verzoek van de betrokkene genomen precontractuele maatregelen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__OO" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/331564fd-0079-483c-9775-61bce87d37ea" />
              <node concept="19SGf9" id="1COdwD5__OP" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__OQ" role="19SJt6">
                  <property role="19SUeA" value="de doorgifte is noodzakelijk voor de sluiting of de uitvoering van een in het belang van de betrokkene tussen de verwerkingsverantwoordelijke en een andere natuurlijke persoon of rechtspersoon gesloten overeenkomst;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__OR" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/247196fc-e16e-4ffa-a44c-69b68e075584" />
              <node concept="19SGf9" id="1COdwD5__OS" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__OT" role="19SJt6">
                  <property role="19SUeA" value="de doorgifte is noodzakelijk wegens gewichtige redenen van algemeen belang;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__OU" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/798b4c3f-70d5-4bf8-92c1-022b9963a684" />
              <node concept="19SGf9" id="1COdwD5__OV" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__OW" role="19SJt6">
                  <property role="19SUeA" value="de doorgifte is noodzakelijk voor de instelling, uitoefening of onderbouwing van een rechtsvordering;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__OX" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/dada0620-e86e-4d17-93bf-013cc36a6226" />
              <node concept="19SGf9" id="1COdwD5__OY" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__OZ" role="19SJt6">
                  <property role="19SUeA" value="de doorgifte is noodzakelijk voor de bescherming van de vitale belangen van de betrokkene of van andere personen, indien de betrokkene lichamelijk of juridisch niet in staat is zijn toestemming te geven;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__P0" role="3MKX6F">
              <property role="3MLT8O" value="g)" />
              <property role="1hTQn4" value="https://calculemus.org/97f07c27-7fa6-44f2-be31-2ece19ca497c" />
              <node concept="19SGf9" id="1COdwD5__P1" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__P2" role="19SJt6">
                  <property role="19SUeA" value="de doorgifte is verricht vanuit een register dat volgens het Unierecht of lidstatelijk recht is bedoeld om het publiek voor te lichten en dat door eenieder dan wel door iedere persoon die zich op een gerechtvaardigd belang kan beroepen, kan worden geraadpleegd, maar alleen voor zover in het geval in kwestie wordt voldaan aan de in Unierecht of lidstatelijk recht vastgestelde voorwaarden voor raadpleging." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5i" id="1COdwD5__P3" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/ba46e163-3b08-4343-ad4d-38de327ba185" />
        <node concept="19SGf9" id="1COdwD5__P4" role="3MLR7a">
          <node concept="19SUe$" id="1COdwD5__P5" role="19SJt6">
            <property role="19SUeA" value="Wanneer een doorgifte niet op een bepaling van de artikelen 45 of 46, met inbegrip van de bepalingen inzake bindende bedrijfsvoorschriften, kon worden gegrond en geen van de afwijkingen voor een specifieke situatie als bedoeld in de eerste alinea van dit lid van toepassing zijn, is de doorgifte niet repetitief is, een beperkt aantal betrokkenen betreft, noodzakelijk is voor dwingende gerechtvaardigde belangen van de verwerkingsverantwoordelijke die niet ondergeschikt zijn aan de belangen of rechten en vrijheden van de betrokkene, en de verwerkingsverantwoordelijke alle omstandigheden in verband met de gegevensdoorgifte heeft beoordeeld en op basis van die beoordeling passende waarborgen voor de bescherming van persoonsgegevens heeft geboden. De verwerkingsverantwoordelijke informeert de toezichthoudende autoriteit over de doorgifte. De verwerkingsverantwoordelijke informeert de betrokkene, behalve over de in de artikelen 13 en 14 bedoelde informatie, ook over de doorgifte en de door hem nagestreefde dwingende gerechtvaardigde belangen." />
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="1COdwD5__P6" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/b960817e-1dbd-4ba4-a8d6-aaf2a4d2ea8c" />
        <node concept="3MKX6G" id="1COdwD5__P7" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/42e32f81-8f5d-4a33-9834-fad879f15789" />
          <node concept="19SGf9" id="1COdwD5__P8" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__P9" role="19SJt6">
              <property role="19SUeA" value="Een doorgifte overeenkomstig lid 1, eerste alinea, onder g), mag geen betrekking hebben op alle persoonsgegevens of volledige categorieën van persoonsgegevens die in het register zijn opgeslagen. Wanneer een register bedoeld is om door personen met een gerechtvaardigd belang te worden geraadpleegd, kan de doorgifte slechts plaatsvinden op verzoek van die personen of wanneer de gegevens voor hen zijn bestemd." />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="1COdwD5__Pa" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/b58eb2af-1e39-4070-a00c-f29d0ec4082a" />
          <node concept="19SGf9" id="1COdwD5__Pb" role="3MLR7a">
            <node concept="19SUe$" id="1COdwD5__Pc" role="19SJt6">
              <property role="19SUeA" value="Lid 1, eerste alinea, onder a), b) en c) en tweede alinea, zijn niet van toepassing op activiteiten die door overheidsinstanties worden verricht bij de uitoefening van hun openbare bevoegdheden." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__Pd" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/1b20cc87-4241-4775-a36b-eedb95187a08" />
          <node concept="19SGf9" id="1COdwD5__Pe" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Pf" role="19SJt6">
              <property role="19SUeA" value="Het in lid 1, eerste alinea, onder d), bedoelde openbaar belang moet zijn erkend bij een Unierechtelijke of nationaalrechtelijke bepaling die op de verwerkingsverantwoordelijke van toepassing is." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__Pg" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/0f29453f-8aa5-46be-8d85-1b3edbb28f38" />
          <node concept="19SGf9" id="1COdwD5__Ph" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Pi" role="19SJt6">
              <property role="19SUeA" value="Bij ontstentenis van een adequaatheidsbesluit kunnen in Unierechtelijke of lidstaatrechtelijke bepalingen of bepalingen om gewichtige redenen van openbaar belang uitdrukkelijk grenzen worden gesteld aan de doorgifte van specifieke categorieën van persoonsgegevens aan een derde land of een internationale organisatie. De lidstaten stellen de Commissie in kennis van dergelijke bepalingen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__Pj" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/7a5b9e04-2e8f-4862-99e9-1a2503f36b40" />
          <node concept="19SGf9" id="1COdwD5__Pk" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Pl" role="19SJt6">
              <property role="19SUeA" value="De verwerkingsverantwoordelijke of de verwerker staaft de beoordeling en de in lid 1, tweede alinea, van dit artikel bedoelde passende waarborgen in het artikel 30 bedoelde register." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5__Pm">
    <property role="TrG5h" value="Artikel 50" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5__Pn" role="3MKX6D">
      <node concept="3MKX5i" id="1COdwD5__Po" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/c8431a13-69fe-44a2-be61-46ea5d1012b0" />
        <node concept="19SGf9" id="1COdwD5__Pp" role="3MLR7a">
          <node concept="19SUe$" id="1COdwD5__Pq" role="19SJt6">
            <property role="19SUeA" value="Ten aanzien van derde landen en internationale organisaties nemen de Commissie en de toezichthoudende autoriteiten de nodige maatregelen om:" />
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="1COdwD5__Pr" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/5eed5fb6-19f7-4cf5-944e-a58739839937" />
        <node concept="3MKX6G" id="1COdwD5__Ps" role="3MKX6F">
          <property role="3MLT8O" value="a)" />
          <property role="1hTQn4" value="https://calculemus.org/b61a55f9-2e70-4b34-9aea-8aa39a28d8ee" />
          <node concept="19SGf9" id="1COdwD5__Pt" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Pu" role="19SJt6">
              <property role="19SUeA" value="procedures voor internationale samenwerking te ontwikkelen, zodat de effectieve handhaving van de wetgeving inzake de bescherming van persoonsgegevens wordt vergemakkelijkt;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__Pv" role="3MKX6F">
          <property role="3MLT8O" value="b)" />
          <property role="1hTQn4" value="https://calculemus.org/ce87cb54-c907-434a-8d3f-a08a0023a618" />
          <node concept="19SGf9" id="1COdwD5__Pw" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Px" role="19SJt6">
              <property role="19SUeA" value="internationale wederzijdse bijstand te bieden bij de handhaving van de wetgeving inzake de bescherming van persoonsgegevens, onder meer door kennisgeving, doorverwijzing van klachten, bijstand bij onderzoeken en uitwisseling van informatie, voor zover er passende waarborgen voor de bescherming van persoonsgegevens en andere grondrechten en fundamentele vrijheden bestaan;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__Py" role="3MKX6F">
          <property role="3MLT8O" value="c)" />
          <property role="1hTQn4" value="https://calculemus.org/a7944fc3-1b9a-462f-86ae-f7f4f377db97" />
          <node concept="19SGf9" id="1COdwD5__Pz" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__P$" role="19SJt6">
              <property role="19SUeA" value="belanghebbenden te betrekken bij besprekingen en activiteiten om de internationale samenwerking bij de handhaving van de wetgeving inzake de bescherming van persoonsgegevens te bevorderen; en" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__P_" role="3MKX6F">
          <property role="3MLT8O" value="d)" />
          <property role="1hTQn4" value="https://calculemus.org/3804255b-94bf-4833-8bd0-25e0777bf93d" />
          <node concept="19SGf9" id="1COdwD5__PA" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__PB" role="19SJt6">
              <property role="19SUeA" value="de uitwisseling en het documenteren van wetgeving en praktijken inzake de bescherming van persoonsgegevens te bevorderen, onder meer betreffende jurisdictiegeschillen met derde landen." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5__PC">
    <property role="TrG5h" value="Artikel 51" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5__PD" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5__PE" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/c16c3cd0-874b-4a56-9dc9-e3d159363120" />
        <node concept="3MKX6G" id="1COdwD5__PF" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/3a00428c-c79d-4e7b-b5d6-492adacdc866" />
          <node concept="19SGf9" id="1COdwD5__PG" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__PH" role="19SJt6">
              <property role="19SUeA" value="Elke lidstaat bepaalt dat één of meer onafhankelijke overheidsinstanties verantwoordelijk zijn voor het toezicht op de toepassing van deze verordening, teneinde de grondrechten en fundamentele vrijheden van natuurlijke personen in verband met de verwerking van hun persoonsgegevens te beschermen en het vrije verkeer van persoonsgegevens binnen de Unie te vergemakkelijken („toezichthoudende autoriteit”)." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__PI" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/402ca0fc-8735-4f00-be7b-cd8ef2430938" />
          <node concept="19SGf9" id="1COdwD5__PJ" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__PK" role="19SJt6">
              <property role="19SUeA" value="Elke toezichthoudende autoriteit draagt bij tot de consequente toepassing van deze verordening in de hele Unie. Daartoe werken de toezichthoudende autoriteiten onderling en met de Commissie samen overeenkomstig hoofdstuk VII." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__PL" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/2fa0f457-ebaa-4f7a-a784-e862ff8ef41c" />
          <node concept="19SGf9" id="1COdwD5__PM" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__PN" role="19SJt6">
              <property role="19SUeA" value="Wanneer er in een lidstaat meer dan één toezichthoudende autoriteit is gevestigd, wijst die lidstaat de toezichthoudende autoriteit aan die die autoriteiten in het Comité moet vertegenwoordigen en stelt hij de procedure vast om ervoor te zorgen dat de andere autoriteiten de regels in verband met het in artikel 63 bedoelde coherentiemechanisme naleven." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__PO" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/3a16e90d-c1b6-4cb9-88f9-d9efac6026ca" />
          <node concept="19SGf9" id="1COdwD5__PP" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__PQ" role="19SJt6">
              <property role="19SUeA" value="Elke lidstaat stelt de Commissie uiterlijk op 25 mei 2018 in kennis van de wettelijke bepalingen die hij overeenkomstig dit hoofdstuk vaststelt, alsmede, onverwijld, van alle latere wijzigingen daarvan." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5__PR">
    <property role="TrG5h" value="Artikel 52" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5__PS" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5__PT" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/ad197b5b-0ae7-485d-bd8f-439a566912c0" />
        <node concept="3MKX6G" id="1COdwD5__PU" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/0f260ab9-e812-47db-9f13-9f8b7b4c190d" />
          <node concept="19SGf9" id="1COdwD5__PV" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__PW" role="19SJt6">
              <property role="19SUeA" value="Elke toezichthoudende autoriteit treedt volledig onafhankelijk op bij de uitvoering van de taken en de uitoefening van de bevoegdheden die haar overeenkomstig deze verordening zijn toegewezen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__PX" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/2da4fcd3-8c73-4ed5-94ed-b35f37fc50a9" />
          <node concept="19SGf9" id="1COdwD5__PY" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__PZ" role="19SJt6">
              <property role="19SUeA" value="Bij de uitvoering van hun taken en de uitoefening van hun bevoegdheden overeenkomstig deze verordening blijven de leden van elke toezichthoudende autoriteit vrij van al dan niet rechtstreekse externe invloed en vragen noch aanvaarden zij instructies van wie dan ook." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__Q0" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/c34febfa-712e-4263-9a1c-bc5ccd6ebe95" />
          <node concept="19SGf9" id="1COdwD5__Q1" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Q2" role="19SJt6">
              <property role="19SUeA" value="De leden van toezichthoudende autoriteiten verrichten geen handelingen die onverenigbaar zijn met hun taken en verrichten gedurende hun ambtstermijn geen al dan niet bezoldigde beroepswerkzaamheden die onverenigbaar zijn met hun taken." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__Q3" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/c286c15c-4c49-489e-a7d8-4794cb13b30e" />
          <node concept="19SGf9" id="1COdwD5__Q4" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Q5" role="19SJt6">
              <property role="19SUeA" value="Elke lidstaat zorgt ervoor dat elke toezichthoudende autoriteit beschikt over de personele, technische en financiële middelen, en de bedrijfsruimten en infrastructuur die nodig zijn voor het effectief uitvoeren van haar taken en uitoefenen van haar bevoegdheden, waaronder die in het kader van wederzijdse bijstand, samenwerking en deelname aan het Comité." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__Q6" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/7ba66be8-2942-4c95-bcb1-4e26557cc7fb" />
          <node concept="19SGf9" id="1COdwD5__Q7" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Q8" role="19SJt6">
              <property role="19SUeA" value="Elke lidstaat zorgt ervoor dat elke toezichthoudende autoriteit eigen en zelfgekozen personeelsleden heeft, die onder de exclusieve leiding van het lid of de leden van de betrokken toezichthoudende autoriteit staan." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__Q9" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/50019591-e945-47a6-ade6-90a0ba5b46ce" />
          <node concept="19SGf9" id="1COdwD5__Qa" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Qb" role="19SJt6">
              <property role="19SUeA" value="Elke lidstaat zorgt ervoor dat op elke toezichthoudende autoriteit financieel toezicht wordt uitgeoefend zonder dat daarbij de onafhankelijkheid van de toezichthoudende autoriteit in het gedrang komt en dat het een afzonderlijke, publieke jaarbegroting heeft, die een onderdeel kan zijn van de algehele staats- of nationale begroting." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5__Qc">
    <property role="TrG5h" value="Artikel 53" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5__Qd" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5__Qe" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/15eba1ec-43cb-4ddf-b98a-6bb3774dfc45" />
        <node concept="3MKX5h" id="1COdwD5__Qf" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/c9322f17-1b4f-4a7b-9415-7b3a9988fd75" />
          <node concept="3MKX5h" id="1COdwD5__Qg" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/fe2e1e6d-bc8e-42c6-ba85-84f6d91eff32" />
            <node concept="3MKX5i" id="1COdwD5__Qh" role="3MKX6F">
              <property role="1hTQn4" value="https://calculemus.org/94e21072-5431-4e6e-9183-364456203d3c" />
              <node concept="19SGf9" id="1COdwD5__Qi" role="3MLR7a">
                <node concept="19SUe$" id="1COdwD5__Qj" role="19SJt6">
                  <property role="19SUeA" value="—" />
                </node>
              </node>
            </node>
            <node concept="3MKX5i" id="1COdwD5__Qk" role="3MKX6F">
              <property role="1hTQn4" value="https://calculemus.org/0dcca231-efc2-4ff7-85af-f1c2c8e17c6f" />
              <node concept="19SGf9" id="1COdwD5__Ql" role="3MLR7a">
                <node concept="19SUe$" id="1COdwD5__Qm" role="19SJt6">
                  <property role="19SUeA" value="hun parlement;" />
                </node>
              </node>
            </node>
            <node concept="3MKX5i" id="1COdwD5__Qn" role="3MKX6F">
              <property role="1hTQn4" value="https://calculemus.org/7a435c2b-a3c4-4e0c-a97c-647859c883ed" />
              <node concept="19SGf9" id="1COdwD5__Qo" role="3MLR7a">
                <node concept="19SUe$" id="1COdwD5__Qp" role="19SJt6">
                  <property role="19SUeA" value="—" />
                </node>
              </node>
            </node>
            <node concept="3MKX5i" id="1COdwD5__Qq" role="3MKX6F">
              <property role="1hTQn4" value="https://calculemus.org/ce241d7e-4a3b-4573-a382-ad514b0d9789" />
              <node concept="19SGf9" id="1COdwD5__Qr" role="3MLR7a">
                <node concept="19SUe$" id="1COdwD5__Qs" role="19SJt6">
                  <property role="19SUeA" value="hun regering;" />
                </node>
              </node>
            </node>
            <node concept="3MKX5i" id="1COdwD5__Qt" role="3MKX6F">
              <property role="1hTQn4" value="https://calculemus.org/2a2edd0c-9787-45bf-901e-5d5c0ba0666d" />
              <node concept="19SGf9" id="1COdwD5__Qu" role="3MLR7a">
                <node concept="19SUe$" id="1COdwD5__Qv" role="19SJt6">
                  <property role="19SUeA" value="—" />
                </node>
              </node>
            </node>
            <node concept="3MKX5i" id="1COdwD5__Qw" role="3MKX6F">
              <property role="1hTQn4" value="https://calculemus.org/a91c2531-6db0-4bec-b658-c3f210b98c9d" />
              <node concept="19SGf9" id="1COdwD5__Qx" role="3MLR7a">
                <node concept="19SUe$" id="1COdwD5__Qy" role="19SJt6">
                  <property role="19SUeA" value="hun staatshoofd; of" />
                </node>
              </node>
            </node>
            <node concept="3MKX5i" id="1COdwD5__Qz" role="3MKX6F">
              <property role="1hTQn4" value="https://calculemus.org/c66b77ce-1c2d-4a4e-a284-e4cae46ab2d2" />
              <node concept="19SGf9" id="1COdwD5__Q$" role="3MLR7a">
                <node concept="19SUe$" id="1COdwD5__Q_" role="19SJt6">
                  <property role="19SUeA" value="—" />
                </node>
              </node>
            </node>
            <node concept="3MKX5i" id="1COdwD5__QA" role="3MKX6F">
              <property role="1hTQn4" value="https://calculemus.org/987ca9fa-da0d-490e-a9cb-19dc48dc4dea" />
              <node concept="19SGf9" id="1COdwD5__QB" role="3MLR7a">
                <node concept="19SUe$" id="1COdwD5__QC" role="19SJt6">
                  <property role="19SUeA" value="een onafhankelijk orgaan dat krachtens het lidstatelijke recht met de benoeming is belast." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__QD" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/7297bbab-ee65-4c57-85f3-659357a52706" />
          <node concept="19SGf9" id="1COdwD5__QE" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__QF" role="19SJt6">
              <property role="19SUeA" value="Elk lid beschikt over de nodige kwalificaties, ervaring en vaardigheden, met name op het gebied van de bescherming van persoonsgegevens, voor het uitvoeren van zijn taken en het uitoefenen van zijn bevoegdheden." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__QG" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/2c27a37f-cf31-4da3-8837-5f7e38038eec" />
          <node concept="19SGf9" id="1COdwD5__QH" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__QI" role="19SJt6">
              <property role="19SUeA" value="De taken van een lid eindigen bij het verstrijken van de ambtstermijn, bij ontslag of bij verplichte pensionering overeenkomstig de wetgeving van de lidstaat in kwestie." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__QJ" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/ca63687d-a879-4b1e-93ff-a1c5403c96ef" />
          <node concept="19SGf9" id="1COdwD5__QK" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__QL" role="19SJt6">
              <property role="19SUeA" value="Een lid wordt slechts ontslagen indien het op ernstige wijze is tekortgeschoten of niet langer aan de vereisten voor de uitvoering van de taken voldoet." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5__QM">
    <property role="TrG5h" value="Artikel 54" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5__QN" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5__QO" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/377b7cb9-491c-497c-8910-2355bdcc0bb3" />
        <node concept="3MKX5h" id="1COdwD5__QP" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/1525711d-9109-411f-b718-1a85f78ea038" />
          <node concept="3MKX5h" id="1COdwD5__QQ" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/d26ef037-c6a3-4a6e-961f-ab333bb99f85" />
            <node concept="3MKX6G" id="1COdwD5__QR" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/f2b222ef-a700-4c0c-99e7-3d738c1274f5" />
              <node concept="19SGf9" id="1COdwD5__QS" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__QT" role="19SJt6">
                  <property role="19SUeA" value="de oprichting van elke toezichthoudende autoriteit;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__QU" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/81c8bd49-a63c-4646-bb4d-2e1c5589587f" />
              <node concept="19SGf9" id="1COdwD5__QV" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__QW" role="19SJt6">
                  <property role="19SUeA" value="de vereiste kwalificaties en voorwaarden om als lid te worden benoemd voor elke toezichthoudende autoriteit;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__QX" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/f61b1aa0-32bd-4466-862b-0a395daea786" />
              <node concept="19SGf9" id="1COdwD5__QY" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__QZ" role="19SJt6">
                  <property role="19SUeA" value="de regels en procedures voor de benoeming van het lid of de leden van elke toezichthoudende autoriteit;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__R0" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/b20dcd20-2b57-4e08-a988-daba3c611427" />
              <node concept="19SGf9" id="1COdwD5__R1" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__R2" role="19SJt6">
                  <property role="19SUeA" value="de ambtstermijn van het lid of de leden van elke toezichthoudende autoriteit, die ten minste vier jaar bedraagt, behoudens de eerste ambtstermijn na 24 mei 2016, die korter kan zijn wanneer dat nodig is om de onafhankelijkheid van de toezichthoudende autoriteit door middel van een in de tijd gespreide benoemingsprocedure te beschermen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__R3" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/303e230a-8875-48e9-868e-613a0f3cecc6" />
              <node concept="19SGf9" id="1COdwD5__R4" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__R5" role="19SJt6">
                  <property role="19SUeA" value="of het lid of de leden van elke toezichthoudende autoriteit opnieuw kan of kunnen worden benoemd en zo ja, hoe vaak;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__R6" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/4b84b378-cb60-46bc-b414-7bb010081d39" />
              <node concept="19SGf9" id="1COdwD5__R7" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__R8" role="19SJt6">
                  <property role="19SUeA" value="de voorwaarden in verband met de plichten van het lid of de leden en de personeelsleden van elke toezichthoudende autoriteit, de verboden op met die plichten onverenigbare handelingen, werkzaamheden en voordelen tijdens en na de ambtstermijn en de regels betreffende de beëindiging van de ambtstermijn onderscheidenlijk de arbeidsverhouding." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__R9" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/9994911c-13da-4fd2-8177-d19b76b7ebec" />
          <node concept="19SGf9" id="1COdwD5__Ra" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Rb" role="19SJt6">
              <property role="19SUeA" value="Ten aanzien van de vertrouwelijke informatie die hun bij de uitvoering van hun taken of de uitoefening van hun bevoegdheden ter kennis is gekomen, geldt voor het lid of de leden en de personeelsleden van elke toezichthoudende autoriteit zowel tijdens hun ambtstermijn als daarna het beroepsgeheim, zulks overeenkomstig Unierecht of lidstatelijk recht. Tijdens hun ambtstermijn geldt het beroepsgeheim met name voor meldingen van inbreuken op deze verordening door natuurlijke personen." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5__Rc">
    <property role="TrG5h" value="Artikel 55" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5__Rd" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5__Re" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/e84b0b31-9e77-4617-8fdb-941d5a61bc74" />
        <node concept="3MKX6G" id="1COdwD5__Rf" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/e09ebbd2-5056-4ee0-9594-749cfff11187" />
          <node concept="19SGf9" id="1COdwD5__Rg" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Rh" role="19SJt6">
              <property role="19SUeA" value="Elke toezichthoudende autoriteit heeft de competentie op het grondgebied van haar lidstaat de taken uit te voeren die haar overeenkomstig deze verordening zijn opgedragen en de bevoegdheden uit te oefenen die haar overeenkomstig deze verordening zijn toegekend." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__Ri" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/804e9680-506d-421e-83b3-51d7ab7d8966" />
          <node concept="19SGf9" id="1COdwD5__Rj" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Rk" role="19SJt6">
              <property role="19SUeA" value="In het geval van verwerking door overheidsinstanties of door particuliere organen die handelen op grond van artikel 6, lid 1, onder c) of e), is de toezichthoudende autoriteit van de lidstaat in kwestie competent. In dergelijke gevallen is artikel 56 niet van toepassing." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__Rl" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/c1241114-ef68-48b7-933e-793e3d9a5f12" />
          <node concept="19SGf9" id="1COdwD5__Rm" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Rn" role="19SJt6">
              <property role="19SUeA" value="Toezichthoudende autoriteiten zijn niet competent toe te zien op verwerkingen door gerechten bij de uitoefening van hun rechterlijke taken." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5__Ro">
    <property role="TrG5h" value="Artikel 56" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5__Rp" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5__Rq" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/18ca3838-9f68-4685-af4f-fa5016ac2d8e" />
        <node concept="3MKX6G" id="1COdwD5__Rr" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/ef9596bb-0e22-4780-bd7c-dc2fc2128d44" />
          <node concept="19SGf9" id="1COdwD5__Rs" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Rt" role="19SJt6">
              <property role="19SUeA" value="Onverminderd artikel 55 is de toezichthoudende autoriteit van de hoofdvestiging of de enige vestiging van de verwerkingsverantwoordelijke of verwerker competent op te treden als leidende toezichthoudende autoriteit voor de grensoverschrijdende verwerking door die verwerkingsverantwoordelijke of verwerker overeenkomstig de procedure van artikel 60." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__Ru" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/77ed06da-dac7-4377-8b7f-733e61f6a743" />
          <node concept="19SGf9" id="1COdwD5__Rv" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Rw" role="19SJt6">
              <property role="19SUeA" value="In afwijking van lid 1 is elke toezichthoudende autoriteit competent een bij haar ingediende klacht of een eventuele inbreuk op deze verordening te behandelen indien het onderwerp van die zaak alleen verband houdt met een vestiging in haar lidstaat of alleen voor betrokkenen in haar lidstaat wezenlijke gevolgen heeft." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__Rx" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/941bb317-9fd5-41b1-8b92-34d0440f8334" />
          <node concept="19SGf9" id="1COdwD5__Ry" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Rz" role="19SJt6">
              <property role="19SUeA" value="In de in lid 2 van dit artikel bedoelde gevallen stelt de toezichthoudende autoriteit de leidende toezichthoudende autoriteit onverwijld in kennis van de zaak. Binnen drie weken nadat zij in kennis is gesteld, besluit de leidende toezichthoudende autoriteit of zij de zaak al dan niet zal behandelen, overeenkomstig de in artikel 60 vastgelegde procedure; zij houdt daarbij rekening met het al dan niet bestaan van een vestiging van de verwerkingsverantwoordelijke of de verwerker in de lidstaat van de toezichthoudende autoriteit die haar in kennis heeft gesteld." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__R$" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/4f2231f0-c2b0-4efe-81b4-f5f96106df0b" />
          <node concept="19SGf9" id="1COdwD5__R_" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__RA" role="19SJt6">
              <property role="19SUeA" value="Wanneer de leidende toezichthoudende autoriteit besluit de zaak te behandelen, is de procedure van artikel 60 van toepassing. De toezichthoudende autoriteit die de leidende toezichthoudende autoriteit in kennis heeft gesteld, kan bij deze laatste een ontwerpbesluit indienen. De leidende toezichthoudende autoriteit houdt zo veel mogelijk rekening met dat ontwerp wanneer zij het in artikel 60, lid 3, bedoelde ontwerpbesluit opstelt." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__RB" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/4b285f16-8fce-4e10-baa9-3a21564bdd6b" />
          <node concept="19SGf9" id="1COdwD5__RC" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__RD" role="19SJt6">
              <property role="19SUeA" value="Indien de leidende toezichthoudende autoriteit besluit de zaak niet te behandelen, wordt deze overeenkomstig de artikelen 61 en 62 behandeld door de toezichthoudende autoriteit die de leidende toezichthoudende autoriteit in kennis heeft gesteld." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__RE" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/2d390f8c-c2e6-496b-8963-e0f661f550a4" />
          <node concept="19SGf9" id="1COdwD5__RF" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__RG" role="19SJt6">
              <property role="19SUeA" value="De leidende toezichthoudende autoriteit is voor de verwerkingsverantwoordelijke of de verwerker de enige gesprekspartner bij grensoverschrijdende verwerking door die verwerkingsverantwoordelijke of verwerker." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5__RH">
    <property role="TrG5h" value="Artikel 57" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5__RI" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5__RJ" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/963ee5c4-11a0-4c9c-91f6-00ee9c41a5b0" />
        <node concept="3MKX5h" id="1COdwD5__RK" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/e2593050-ba7a-487c-ab33-56a567db7e95" />
          <node concept="3MKX5h" id="1COdwD5__RL" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/44a3dde5-1ecc-49ec-9944-eabdc5c12607" />
            <node concept="3MKX6G" id="1COdwD5__RM" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/ef8f6c93-fcd8-4d12-bca2-b26ec97897a4" />
              <node concept="19SGf9" id="1COdwD5__RN" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__RO" role="19SJt6">
                  <property role="19SUeA" value="zij monitort en handhaaft de toepassing van deze verordening;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__RP" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/b5a4c945-93f5-4c3c-adcf-8a5bd159f0c4" />
              <node concept="19SGf9" id="1COdwD5__RQ" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__RR" role="19SJt6">
                  <property role="19SUeA" value="zij bevordert bij het brede publiek de bekendheid met en het inzicht in de risico&amp;#39;s, regels, waarborgen en rechten in verband met de verwerking. Bijzondere aandacht wordt besteed aan specifiek op kinderen gerichte activiteiten;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__RS" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/74759178-c52d-4f99-b60b-5caf7e4ba04c" />
              <node concept="19SGf9" id="1COdwD5__RT" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__RU" role="19SJt6">
                  <property role="19SUeA" value="zij verleent overeenkomstig het recht van de lidstaat, advies aan het nationale parlement, de regering, en andere instellingen en organen over wetgevingsinitiatieven en bestuursmaatregelen in verband met de bescherming van de rechten en vrijheden van natuurlijke personen op het gebied van verwerking;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__RV" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/1013e5d4-b732-418f-973b-ae2355b8b37b" />
              <node concept="19SGf9" id="1COdwD5__RW" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__RX" role="19SJt6">
                  <property role="19SUeA" value="zij maakt de verwerkingsverantwoordelijken en de verwerkers beter bekend met hun verplichtingen uit hoofde van deze verordening;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__RY" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/3526517c-bb4f-4364-9312-53e3e7bdc085" />
              <node concept="19SGf9" id="1COdwD5__RZ" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__S0" role="19SJt6">
                  <property role="19SUeA" value="zij verstrekt desgevraagd informatie aan iedere betrokkene over de uitoefening van zijn rechten uit hoofde van deze verordening en werkt daartoe in voorkomend geval samen met de toezichthoudende autoriteiten in andere lidstaten;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__S1" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/cc27e448-1bb3-4bc7-b712-43758c827948" />
              <node concept="19SGf9" id="1COdwD5__S2" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__S3" role="19SJt6">
                  <property role="19SUeA" value="zij behandelt klachten van betrokkenen, of van organen, organisaties of verenigingen overeenkomstig artikel 80, onderzoekt de inhoud van de klacht in de mate waarin dat gepast is en stelt de klager binnen een redelijke termijn in kennis van de vooruitgang en het resultaat van het onderzoek, met name indien verder onderzoek of coördinatie met een andere toezichthoudende autoriteit noodzakelijk is;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__S4" role="3MKX6F">
              <property role="3MLT8O" value="g)" />
              <property role="1hTQn4" value="https://calculemus.org/cdecb31a-c1ef-4c13-937a-2f0e0e89cca6" />
              <node concept="19SGf9" id="1COdwD5__S5" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__S6" role="19SJt6">
                  <property role="19SUeA" value="zij werkt samen met andere toezichthoudende autoriteiten, onder meer door informatie te delen en wederzijdse bijstand te bieden, teneinde de samenhang in de toepassing en de handhaving van deze verordening te waarborgen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__S7" role="3MKX6F">
              <property role="3MLT8O" value="h)" />
              <property role="1hTQn4" value="https://calculemus.org/67438f40-1dbd-44b1-be9e-0bb2c33560ea" />
              <node concept="19SGf9" id="1COdwD5__S8" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__S9" role="19SJt6">
                  <property role="19SUeA" value="zij verricht onderzoeken naar de toepassing van deze verordening, onder meer op basis van informatie die zij van een andere toezichthoudende autoriteit of een andere overheidsinstantie ontvangt;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Sa" role="3MKX6F">
              <property role="3MLT8O" value="i)" />
              <property role="1hTQn4" value="https://calculemus.org/c98b116d-d032-4f70-8f99-fe199a1b8bbb" />
              <node concept="19SGf9" id="1COdwD5__Sb" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Sc" role="19SJt6">
                  <property role="19SUeA" value="zij volgt de relevante ontwikkelingen voor zover deze een impact hebben op de bescherming van persoonsgegevens, met name de ontwikkelingen in informatie- en communicatietechnologieën en handelspraktijken;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Sd" role="3MKX6F">
              <property role="3MLT8O" value="j)" />
              <property role="1hTQn4" value="https://calculemus.org/1ec41038-10b9-42fc-bbf1-090e0b59a993" />
              <node concept="19SGf9" id="1COdwD5__Se" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Sf" role="19SJt6">
                  <property role="19SUeA" value="zij stelt de in artikel 28, lid 8, en artikel 46, lid 2, onder d), bedoelde standaardcontractbepalingen vast;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Sg" role="3MKX6F">
              <property role="3MLT8O" value="k)" />
              <property role="1hTQn4" value="https://calculemus.org/1639cfd2-a37b-4456-a2d7-1188da127a81" />
              <node concept="19SGf9" id="1COdwD5__Sh" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Si" role="19SJt6">
                  <property role="19SUeA" value="zij stelt een lijst op met betrekking tot het vereiste inzake een gegevensbeschermingseffectbeoordeling overeenkomstig artikel 35, lid 4, en houdt deze lijst bij;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Sj" role="3MKX6F">
              <property role="3MLT8O" value="l)" />
              <property role="1hTQn4" value="https://calculemus.org/44c8a288-52f5-4626-948c-a4441a652b7c" />
              <node concept="19SGf9" id="1COdwD5__Sk" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Sl" role="19SJt6">
                  <property role="19SUeA" value="zij verstrekt advies over de in artikel 36, lid 2, bedoelde verwerkingsactiviteiten;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Sm" role="3MKX6F">
              <property role="3MLT8O" value="m)" />
              <property role="1hTQn4" value="https://calculemus.org/def1dd53-a41b-4e53-a277-4655417c07e5" />
              <node concept="19SGf9" id="1COdwD5__Sn" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__So" role="19SJt6">
                  <property role="19SUeA" value="zij bevordert de opstelling van gedragscodes uit hoofde van artikel 40, lid 1, geeft advies en keurt, overeenkomstig artikel 40, lid 5, gedragscodes goed die voldoende waarborgen leveren;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Sp" role="3MKX6F">
              <property role="3MLT8O" value="n)" />
              <property role="1hTQn4" value="https://calculemus.org/8603d930-d993-4edc-ba0c-1fa6cd2a5cb6" />
              <node concept="19SGf9" id="1COdwD5__Sq" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Sr" role="19SJt6">
                  <property role="19SUeA" value="zij bevordert de invoering van certificeringsmechanismen voor gegevensbescherming en van gegevensbeschermingszegels en -merktekens overeenkomstig artikel 42, lid 1, en keurt de criteria voor certificering uit hoofde van artikel 42, lid 5, goed;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Ss" role="3MKX6F">
              <property role="3MLT8O" value="o)" />
              <property role="1hTQn4" value="https://calculemus.org/b3c5c3f9-7c13-4f25-b5d5-5aec32c10975" />
              <node concept="19SGf9" id="1COdwD5__St" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Su" role="19SJt6">
                  <property role="19SUeA" value="waar van toepassing verricht zij een periodieke toetsing van de overeenkomstig artikel 42, lid 7, afgegeven certificeringen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Sv" role="3MKX6F">
              <property role="3MLT8O" value="p)" />
              <property role="1hTQn4" value="https://calculemus.org/536e9a6c-31c1-4617-89bc-e5a12005f083" />
              <node concept="19SGf9" id="1COdwD5__Sw" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Sx" role="19SJt6">
                  <property role="19SUeA" value="zij zorgt voor het opstellen en het bekendmaken van de criteria voor de accreditatie van een orgaan voor het toezicht op gedragscodes op grond van artikel 41 en van een certificeringsorgaan op grond van artikel 43;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Sy" role="3MKX6F">
              <property role="3MLT8O" value="q)" />
              <property role="1hTQn4" value="https://calculemus.org/bb7c6035-1282-445d-ac9d-0115c344cd15" />
              <node concept="19SGf9" id="1COdwD5__Sz" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__S$" role="19SJt6">
                  <property role="19SUeA" value="zij zorgt voor de accreditatie van een orgaan voor het toezicht op gedragscodes op grond van artikel 41 en van een certificeringsorgaan op grond van artikel 43;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__S_" role="3MKX6F">
              <property role="3MLT8O" value="r)" />
              <property role="1hTQn4" value="https://calculemus.org/3788a52a-0714-4fc4-8756-ccc06ae3be76" />
              <node concept="19SGf9" id="1COdwD5__SA" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__SB" role="19SJt6">
                  <property role="19SUeA" value="zij geeft toestemming voor de in artikel 46, lid 3, bedoelde contractuele en andere bepalingen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__SC" role="3MKX6F">
              <property role="3MLT8O" value="s)" />
              <property role="1hTQn4" value="https://calculemus.org/3798a3ef-4c1f-46d9-bed6-348850ca5a96" />
              <node concept="19SGf9" id="1COdwD5__SD" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__SE" role="19SJt6">
                  <property role="19SUeA" value="zij keurt overeenkomstig artikel 47 bindende bedrijfsvoorschriften goed;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__SF" role="3MKX6F">
              <property role="3MLT8O" value="t)" />
              <property role="1hTQn4" value="https://calculemus.org/9674e0ca-cd5b-4b58-b46c-0ad39177229d" />
              <node concept="19SGf9" id="1COdwD5__SG" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__SH" role="19SJt6">
                  <property role="19SUeA" value="zij levert een bijdrage aan de activiteiten van het Comité;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__SI" role="3MKX6F">
              <property role="3MLT8O" value="u)" />
              <property role="1hTQn4" value="https://calculemus.org/0914a636-6410-4061-995e-ee43c4b69306" />
              <node concept="19SGf9" id="1COdwD5__SJ" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__SK" role="19SJt6">
                  <property role="19SUeA" value="zij houdt interne registers bij van inbreuken op deze verordening en van overeenkomstig artikel 58, lid 2, getroffen maatregelen; en" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__SL" role="3MKX6F">
              <property role="3MLT8O" value="v)" />
              <property role="1hTQn4" value="https://calculemus.org/e60a4010-00fa-4861-ae5f-ac558ae0d1eb" />
              <node concept="19SGf9" id="1COdwD5__SM" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__SN" role="19SJt6">
                  <property role="19SUeA" value="zij verricht alle andere taken die verband houden met de bescherming van persoonsgegevens." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__SO" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/693194c1-baf8-4f0a-af95-15f6a214d852" />
          <node concept="19SGf9" id="1COdwD5__SP" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__SQ" role="19SJt6">
              <property role="19SUeA" value="Elke toezichthoudende autoriteit faciliteert de indiening van klachten als bedoeld in lid 1, onder f), door maatregelen te nemen, zoals het ter beschikking stellen van een klachtenformulier dat ook elektronisch kan worden ingevuld, zonder dat andere communicatiemiddelen worden uitgesloten." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__SR" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/18239f75-5bc5-45af-accc-cca76f727a55" />
          <node concept="19SGf9" id="1COdwD5__SS" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__ST" role="19SJt6">
              <property role="19SUeA" value="Elke toezichthoudende autoriteit verricht haar taken kosteloos voor de betrokkene en, in voorkomend geval, voor de functionaris voor gegevensbescherming." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__SU" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/2f203a51-eddf-49bf-9554-51be05a7d981" />
          <node concept="19SGf9" id="1COdwD5__SV" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__SW" role="19SJt6">
              <property role="19SUeA" value="Wanneer verzoeken kennelijk ongegrond of buitensporig zijn, met name vanwege hun repetitieve karakter, kan de toezichthoudende autoriteit op basis van de administratieve kosten een redelijke vergoeding aanrekenen, of weigeren aan het verzoek gevolg te geven. Het is aan de toezichthoudende autoriteit om de kennelijk ongegronde of buitensporige aard van het verzoek aan te tonen." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5__SX">
    <property role="TrG5h" value="Artikel 58" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5__SY" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5__SZ" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/f0013ffe-44e7-4319-bd9c-ea621e2d3c57" />
        <node concept="3MKX5h" id="1COdwD5__T0" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/51df06af-cad6-43cc-9656-64271ccd4a91" />
          <node concept="3MKX5h" id="1COdwD5__T1" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/3a98aae6-dcab-428e-8c8f-5587967a1282" />
            <node concept="3MKX6G" id="1COdwD5__T2" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/0063fa64-a4a3-4813-a832-3c14e4362b36" />
              <node concept="19SGf9" id="1COdwD5__T3" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__T4" role="19SJt6">
                  <property role="19SUeA" value="de verwerkingsverantwoordelijke, de verwerker en, in voorkomend geval, de vertegenwoordiger van de verwerkingsverantwoordelijke of van verwerker te gelasten alle voor de uitvoering van haar taken vereiste informatie te verstrekken;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__T5" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/c76c17c0-d77c-459b-aa8b-6a127e793eb2" />
              <node concept="19SGf9" id="1COdwD5__T6" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__T7" role="19SJt6">
                  <property role="19SUeA" value="onderzoeken te verrichten in de vorm van gegevensbeschermingscontroles;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__T8" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/379690f4-7199-497e-a26f-88f7ad1608ef" />
              <node concept="19SGf9" id="1COdwD5__T9" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Ta" role="19SJt6">
                  <property role="19SUeA" value="een toetsing te verrichten van de overeenkomstig artikel 42, lid 7, afgegeven certificeringen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Tb" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/916df6e1-ef15-4c54-8957-8ceb130936a9" />
              <node concept="19SGf9" id="1COdwD5__Tc" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Td" role="19SJt6">
                  <property role="19SUeA" value="de verwerkingsverantwoordelijke of de verwerker in kennis te stellen van een beweerde inbreuk op deze verordening;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Te" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/83c67374-5aab-4974-9a02-053fb6d76de1" />
              <node concept="19SGf9" id="1COdwD5__Tf" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Tg" role="19SJt6">
                  <property role="19SUeA" value="van de verwerkingsverantwoordelijke en de verwerker toegang te verkrijgen tot alle persoonsgegevens en alle informatie die noodzakelijk is voor de uitvoering van haar taken; en" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Th" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/08d8b7d3-d2f2-4c04-a5ab-c7817597419c" />
              <node concept="19SGf9" id="1COdwD5__Ti" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Tj" role="19SJt6">
                  <property role="19SUeA" value="toegang te verkrijgen tot alle bedrijfsruimten van de verwerkingsverantwoordelijke en de verwerker, daaronder begrepen tot alle uitrustingen en middelen voor gegevensverwerking, in overeenstemming met het uniale of lidstatelijke procesrecht." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="1COdwD5__Tk" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/a9ca419a-d1b4-4593-8db1-d08fc9c2370c" />
          <node concept="3MKX5h" id="1COdwD5__Tl" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/32841dbb-3807-49b3-a36b-5108dcc2ab53" />
            <node concept="3MKX6G" id="1COdwD5__Tm" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/d9790fc6-6ca1-428b-9875-d86869655970" />
              <node concept="19SGf9" id="1COdwD5__Tn" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__To" role="19SJt6">
                  <property role="19SUeA" value="de verwerkingsverantwoordelijke of de verwerker waarschuwen dat met de voorgenomen verwerkingen waarschijnlijk inbreuk op bepalingen van deze verordening wordt gemaakt;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Tp" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/6770d94f-3ab6-4edb-ae7f-0cd88fb855c9" />
              <node concept="19SGf9" id="1COdwD5__Tq" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Tr" role="19SJt6">
                  <property role="19SUeA" value="de verwerkingsverantwoordelijke of de verwerker berispen wanneer met verwerkingen inbreuk op bepalingen van deze verordening is gemaakt;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Ts" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/b4cf2e8c-649d-468e-adb4-97a50a0b2ccc" />
              <node concept="19SGf9" id="1COdwD5__Tt" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Tu" role="19SJt6">
                  <property role="19SUeA" value="de verwerkingsverantwoordelijke of de verwerker gelasten de verzoeken van de betrokkene tot uitoefening van zijn rechten uit hoofde van deze verordening in te willigen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Tv" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/22976155-10c2-4d25-a575-0988d35d8df0" />
              <node concept="19SGf9" id="1COdwD5__Tw" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Tx" role="19SJt6">
                  <property role="19SUeA" value="de verwerkingsverantwoordelijke of de verwerker gelasten, waar passend, op een nader bepaalde manier en binnen een nader bepaalde termijn, verwerkingen in overeenstemming te brengen met de bepalingen van deze verordening;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Ty" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/2989a6df-af4a-4924-8dd6-cd33adf4608c" />
              <node concept="19SGf9" id="1COdwD5__Tz" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__T$" role="19SJt6">
                  <property role="19SUeA" value="de verwerkingsverantwoordelijke gelasten een inbreuk in verband met persoonsgegevens aan de betrokkene mee te delen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__T_" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/b0a668b9-98e5-4a10-8fe7-6e21a16f7690" />
              <node concept="19SGf9" id="1COdwD5__TA" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__TB" role="19SJt6">
                  <property role="19SUeA" value="een tijdelijke of definitieve verwerkingsbeperking, waaronder een verwerkingsverbod, opleggen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__TC" role="3MKX6F">
              <property role="3MLT8O" value="g)" />
              <property role="1hTQn4" value="https://calculemus.org/cd34d52b-efb3-4d78-85a0-b37b8f90242b" />
              <node concept="19SGf9" id="1COdwD5__TD" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__TE" role="19SJt6">
                  <property role="19SUeA" value="het rectificeren of wissen van persoonsgegevens of het beperken van verwerking uit hoofde van de artikelen 16, 17 en 18 gelasten, alsmede de kennisgeving van dergelijke handelingen aan ontvangers aan wie de persoonsgegevens zijn verstrekt, overeenkomstig artikel 17, lid 2, en artikel 19;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__TF" role="3MKX6F">
              <property role="3MLT8O" value="h)" />
              <property role="1hTQn4" value="https://calculemus.org/cd273cb4-fa3d-4f7f-855b-56bdd2a06bd3" />
              <node concept="19SGf9" id="1COdwD5__TG" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__TH" role="19SJt6">
                  <property role="19SUeA" value="een certificering intrekken of het certificeringsorgaan gelasten een uit hoofde van de artikelen 42 en 43 afgegeven certificering in te trekken, of het certificeringsorgaan te gelasten geen certificering af te geven indien niet langer aan de certificeringsvereisten wordt voldaan;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__TI" role="3MKX6F">
              <property role="3MLT8O" value="i)" />
              <property role="1hTQn4" value="https://calculemus.org/106642e5-63af-4ffe-8da4-d1ec2639cddc" />
              <node concept="19SGf9" id="1COdwD5__TJ" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__TK" role="19SJt6">
                  <property role="19SUeA" value="naargelang de omstandigheden van elke zaak, naast of in plaats van de in dit lid bedoelde maatregelen, een administratieve geldboete opleggen op grond van artikel 83; en" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__TL" role="3MKX6F">
              <property role="3MLT8O" value="j)" />
              <property role="1hTQn4" value="https://calculemus.org/08e75c31-d3d2-404d-b743-4ceab30d86fb" />
              <node concept="19SGf9" id="1COdwD5__TM" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__TN" role="19SJt6">
                  <property role="19SUeA" value="de opschorting van gegevensstromen naar een ontvanger in een derde land of naar een internationale organisatie gelasten." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="1COdwD5__TO" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/8cc865c4-4e2f-4496-a0bb-a36580e0c53c" />
          <node concept="3MKX5h" id="1COdwD5__TP" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/1c9e97d2-95e3-42d7-9810-e22a9372c231" />
            <node concept="3MKX6G" id="1COdwD5__TQ" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/83140d94-6e24-43c1-9000-9470e116de81" />
              <node concept="19SGf9" id="1COdwD5__TR" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__TS" role="19SJt6">
                  <property role="19SUeA" value="de verwerkingsverantwoordelijke advies te verstrekken in overeenstemming met de procedure van voorafgaande raadpleging van artikel 36;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__TT" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/395bbbed-c63c-45be-a932-03e22bb6f1c6" />
              <node concept="19SGf9" id="1COdwD5__TU" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__TV" role="19SJt6">
                  <property role="19SUeA" value="op eigen initiatief dan wel op verzoek, aan het nationaal parlement, aan de regering van de lidstaat, of overeenkomstig het lidstatelijke recht aan andere instellingen en organen alsmede aan het publiek advies te verstrekken over aangelegenheden die verband houden met de bescherming van persoonsgegevens;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__TW" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/c66dd501-bd52-440c-a3d6-9671bab403b9" />
              <node concept="19SGf9" id="1COdwD5__TX" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__TY" role="19SJt6">
                  <property role="19SUeA" value="toestemming te geven voor verwerking als bedoeld in artikel 36, lid 5, indien die voorafgaande toestemming door het lidstatelijke recht wordt voorgeschreven;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__TZ" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/f1a53484-5820-460d-afb9-a15e788989a4" />
              <node concept="19SGf9" id="1COdwD5__U0" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__U1" role="19SJt6">
                  <property role="19SUeA" value="overeenkomstig artikel 40, lid 5, advies uit te brengen over en goedkeuring te hechten aan de ontwerpgedragscodes;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__U2" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/1b7b48ef-a446-45f0-be74-25b236c1d912" />
              <node concept="19SGf9" id="1COdwD5__U3" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__U4" role="19SJt6">
                  <property role="19SUeA" value="certificeringsorganen te accrediteren overeenkomstig artikel 43;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__U5" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/06e39f6e-6ae0-42f4-8330-6b84b84a1abd" />
              <node concept="19SGf9" id="1COdwD5__U6" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__U7" role="19SJt6">
                  <property role="19SUeA" value="certificeringen af te geven en certificeringscriteria goed te keuren overeenkomstig artikel 42, lid 5;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__U8" role="3MKX6F">
              <property role="3MLT8O" value="g)" />
              <property role="1hTQn4" value="https://calculemus.org/b88515a1-5eed-4808-b4ab-c5864091122b" />
              <node concept="19SGf9" id="1COdwD5__U9" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Ua" role="19SJt6">
                  <property role="19SUeA" value="de in artikel 28, lid 8, en artikel 46, lid 2, punt d), bedoelde standaardbepalingen inzake gegevensbescherming aan te nemen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Ub" role="3MKX6F">
              <property role="3MLT8O" value="h)" />
              <property role="1hTQn4" value="https://calculemus.org/6ccee423-ec6e-4a8a-9124-b947b993db02" />
              <node concept="19SGf9" id="1COdwD5__Uc" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Ud" role="19SJt6">
                  <property role="19SUeA" value="toestemming te verlenen voor de in artikel 46, lid 3, punt a), bedoelde contractbepalingen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Ue" role="3MKX6F">
              <property role="3MLT8O" value="i)" />
              <property role="1hTQn4" value="https://calculemus.org/c1504656-8dbd-4d5a-8ffe-0789865f8758" />
              <node concept="19SGf9" id="1COdwD5__Uf" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Ug" role="19SJt6">
                  <property role="19SUeA" value="toestemming te verlenen voor de in artikel 46, lid 3, punt b), bedoelde administratieve regelingen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Uh" role="3MKX6F">
              <property role="3MLT8O" value="j)" />
              <property role="1hTQn4" value="https://calculemus.org/6e40c293-f2ad-4390-a796-a0718bb7514d" />
              <node concept="19SGf9" id="1COdwD5__Ui" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Uj" role="19SJt6">
                  <property role="19SUeA" value="goedkeuring te hechten aan bindende bedrijfsvoorschriften overeenkomstig artikel 47." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__Uk" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/8bff606b-3a43-4681-9532-3f9fbeed7223" />
          <node concept="19SGf9" id="1COdwD5__Ul" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Um" role="19SJt6">
              <property role="19SUeA" value="Op de uitoefening van de bevoegdheden die uit hoofde van dit artikel aan de toezichthoudende autoriteit worden verleend, zijn passende waarborgen van toepassing, daaronder begrepen doeltreffende voorziening in rechte en eerlijke rechtsbedeling, zoals overeenkomstig het Handvest vastgelegd in het Unierecht en het lidstatelijke recht." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__Un" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/dab588d5-1ff3-42b2-a9ed-08663e8bcebd" />
          <node concept="19SGf9" id="1COdwD5__Uo" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Up" role="19SJt6">
              <property role="19SUeA" value="Elke lidstaat bepaalt bij wet dat zijn toezichthoudende autoriteit bevoegd is inbreuken op deze verordening ter kennis te brengen van de gerechtelijke autoriteiten en, waar passend, daartegen een rechtsvordering in te stellen of anderszins in rechte op te treden, teneinde de bepalingen van deze verordening te doen naleven." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__Uq" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/53b7285c-5a33-460e-9db0-70ad466b8d42" />
          <node concept="19SGf9" id="1COdwD5__Ur" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Us" role="19SJt6">
              <property role="19SUeA" value="Elke lidstaat kan bij wet bepalen dat zijn toezichthoudende autoriteit, naast de in lid 1, 2 en 3 bedoelde bevoegdheden bijkomende bevoegdheden heeft. De uitoefening van die bevoegdheden doet geen afbreuk aan de doeltreffende werking van hoofdstuk VII." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5__Ut">
    <property role="TrG5h" value="Artikel 59" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5__Uu" role="3MKX6D">
      <node concept="3MKX5i" id="1COdwD5__Uv" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/deee394a-f377-437e-b4b9-b738ad37f772" />
        <node concept="19SGf9" id="1COdwD5__Uw" role="3MLR7a">
          <node concept="19SUe$" id="1COdwD5__Ux" role="19SJt6">
            <property role="19SUeA" value="Elke toezichthoudende autoriteit stelt jaarlijks een verslag over haar activiteiten op, met daarin mogelijk een lijst van de soorten gemelde inbreuken en de soorten maatregelen die overeenkomstig artikel 58, lid 2, worden genomen. Die verslagen worden toegezonden aan het nationale parlement, de regering en elke andere autoriteit die daartoe in het lidstatelijke recht is aangewezen. Zij worden ter beschikking gesteld van het publiek, de Commissie en het Comité." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5__Uy">
    <property role="TrG5h" value="Artikel 60" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5__Uz" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5__U$" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/869b64b4-9061-4442-a706-a5cb3f953053" />
        <node concept="3MKX6G" id="1COdwD5__U_" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/386b3e80-2fb5-47d7-a936-46171f3a63c5" />
          <node concept="19SGf9" id="1COdwD5__UA" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__UB" role="19SJt6">
              <property role="19SUeA" value="De leidende toezichthoudende autoriteit werkt overeenkomstig dit artikel samen met de andere betrokken toezichthoudende autoriteiten teneinde tot een consensus proberen te komen. De leidende toezichthoudende autoriteit en de betrokken toezichthoudende autoriteiten wisselen alle relevante informatie met elkaar uit." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__UC" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/2876b663-e879-4bcd-9ebb-f8400b567daf" />
          <node concept="19SGf9" id="1COdwD5__UD" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__UE" role="19SJt6">
              <property role="19SUeA" value="De leidende toezichthoudende autoriteit kan te allen tijde andere betrokken toezichthoudende autoriteiten verzoeken wederzijdse bijstand overeenkomstig artikel 61 te verlenen, en kan gezamenlijke werkzaamheden ondernemen overeenkomstig artikel 62, in het bijzonder voor het uitvoeren van onderzoeken of voor het toezicht op de uitvoering van een maatregel betreffende een in een andere lidstaat gevestigde verwerkingsverantwoordelijke of verwerker." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__UF" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/e4146a80-0117-45d0-92ec-563031af78f6" />
          <node concept="19SGf9" id="1COdwD5__UG" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__UH" role="19SJt6">
              <property role="19SUeA" value="De leidende toezichthoudende autoriteit deelt onverwijld alle relevante informatie over de aangelegenheid mee aan de andere betrokken toezichthoudende autoriteiten. Zij legt de andere betrokken toezichthoudende autoriteiten onverwijld te hunner beoordeling een ontwerpbesluit voor en houdt naar behoren rekening met hun standpunten." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__UI" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/21d321b5-6e42-4c72-aa80-a0f0fb1ef7d3" />
          <node concept="19SGf9" id="1COdwD5__UJ" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__UK" role="19SJt6">
              <property role="19SUeA" value="Indien één van de andere betrokken toezichthoudende autoriteiten binnen een termijn van vier weken na te zijn geraadpleegd overeenkomstig lid 3 van dit artikel een relevant en gemotiveerd bezwaar tegen het ontwerpbesluit indient, onderwerpt de leidende toezichthoudende autoriteit, indien zij het relevante en gemotiveerde bezwaar afwijst of het niet relevant of niet gemotiveerd acht, de aangelegenheid aan het in artikel 63 bedoelde coherentiemechanisme." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__UL" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/f5347638-b924-4c8d-b583-5dbf6177bb8c" />
          <node concept="19SGf9" id="1COdwD5__UM" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__UN" role="19SJt6">
              <property role="19SUeA" value="Indien de leidende toezichthoudende autoriteit voornemens is het ingediende relevante en gemotiveerde bezwaar te honoreren, legt zij de overige betrokken toezichthoudende autoriteiten te hunner beoordeling een herzien ontwerpbesluit voor. Dat herziene ontwerpbesluit wordt binnen een termijn van twee weken aan de in lid 4 bedoelde procedure onderworpen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__UO" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/2637bc4f-a682-43b2-aff4-933f95bb7892" />
          <node concept="19SGf9" id="1COdwD5__UP" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__UQ" role="19SJt6">
              <property role="19SUeA" value="Indien geen enkele andere betrokken toezichthoudende autoriteit binnen de in de leden 4 en 5 bedoelde termijn bezwaar heeft gemaakt tegen het door de leidende toezichthoudende autoriteit voorgelegde ontwerpbesluit, worden de leidende toezichthoudende autoriteit en de betrokken toezichthoudende autoriteiten geacht met dat ontwerpbesluit in te stemmen en zijn zij daaraan gebonden." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__UR" role="3MKX6F">
          <property role="3MLT8O" value="7." />
          <property role="1hTQn4" value="https://calculemus.org/1a41fadf-0a19-4e1b-a1de-e976f3c92f25" />
          <node concept="19SGf9" id="1COdwD5__US" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__UT" role="19SJt6">
              <property role="19SUeA" value="De leidende toezichthoudende autoriteit stelt het besluit vast en deelt het mee aan de hoofdvestiging of de enige vestiging van de verwerkingsverantwoordelijke of de verwerker, naargelang het geval, en stelt de andere betrokken toezichthoudende autoriteiten, alsmede het Comité in kennis van het besluit in kwestie, voorzien van een samenvatting van de relevante feiten en gronden. De toezichthoudende autoriteit waarbij de klacht is ingediend, stelt de klager in kennis van het besluit." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__UU" role="3MKX6F">
          <property role="3MLT8O" value="8." />
          <property role="1hTQn4" value="https://calculemus.org/91aabfae-5df1-458f-a775-c0c6606ea627" />
          <node concept="19SGf9" id="1COdwD5__UV" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__UW" role="19SJt6">
              <property role="19SUeA" value="Ingeval een klacht is afgewezen of verworpen, stelt de toezichthoudende autoriteit waarbij de klacht is ingediend, in afwijking van lid 7, het besluit vast en deelt zij het mee aan de klager en stelt zij de verwerkingsverantwoordelijke ervan in kennis." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__UX" role="3MKX6F">
          <property role="3MLT8O" value="9." />
          <property role="1hTQn4" value="https://calculemus.org/f7001e27-311c-41a0-a0c9-99394aa058c4" />
          <node concept="19SGf9" id="1COdwD5__UY" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__UZ" role="19SJt6">
              <property role="19SUeA" value="Indien de leidende toezichthoudende autoriteit en de betrokken toezichthoudende autoriteiten het erover eens zijn delen van een klacht af te wijzen of te verwerpen en voor andere delen van die klacht op te treden, wordt voor elk van die laatstgenoemde delen een afzonderlijk besluit vastgesteld. De leidende toezichthoudende autoriteit stelt het besluit vast voor het deel betreffende de maatregelen inzake de verwerkingsverantwoordelijke, en deelt het mee aan de hoofdvestiging of de enige vestiging van de verwerkingsverantwoordelijke of de verwerker op het grondgebied van haar lidstaat, en stelt de klager daarvan in kennis. Voor het deel waarvoor de klacht in kwestie is afgewezen of verworpen, wordt het besluit vastgesteld door de toezichthoudende autoriteit van de klager, en door haar aan die klager medegedeeld, en wordt de verwerkingsverantwoordelijke of de verwerker daarvan in kennis gesteld." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__V0" role="3MKX6F">
          <property role="3MLT8O" value="10." />
          <property role="1hTQn4" value="https://calculemus.org/a7467500-95b6-42bb-8146-6064ef5cf517" />
          <node concept="19SGf9" id="1COdwD5__V1" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__V2" role="19SJt6">
              <property role="19SUeA" value="De verwerkingsverantwoordelijke of de verwerker treft, na in kennis te zijn gesteld van het besluit van de leidende toezichthoudende autoriteit overeenkomstig de leden 7 en 9, de nodige maatregelen teneinde het besluit wat betreft de verwerkingsactiviteiten binnen al zijn vestigingen binnen de Unie te doen naleven. De verwerkingsverantwoordelijke of de verwerker deelt de door hem met het oog op de naleving van het besluit getroffen maatregelen mee aan de leidende toezichthoudende autoriteit, die de andere betrokken toezichthoudende autoriteiten ervan in kennis stelt." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__V3" role="3MKX6F">
          <property role="3MLT8O" value="11." />
          <property role="1hTQn4" value="https://calculemus.org/ad34c968-28d9-4b7e-8908-e07006cbdf41" />
          <node concept="19SGf9" id="1COdwD5__V4" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__V5" role="19SJt6">
              <property role="19SUeA" value="Indien, in buitengewone omstandigheden, een betrokken toezichthoudende autoriteit het met reden dringend noodzakelijk acht dat in het belang van bescherming van de belangen van betrokkenen wordt opgetreden, is de in artikel 66 bedoelde spoedprocedure van toepassing." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__V6" role="3MKX6F">
          <property role="3MLT8O" value="12." />
          <property role="1hTQn4" value="https://calculemus.org/af0f0307-17b6-4da4-a695-b20a6a54b4c3" />
          <node concept="19SGf9" id="1COdwD5__V7" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__V8" role="19SJt6">
              <property role="19SUeA" value="De leidende toezichthoudende autoriteit en de andere betrokken toezichthoudende autoriteiten verstrekken elkaar langs elektronische weg, door middel van een standaardformulier, de krachtens dit artikel vereiste informatie." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5__V9">
    <property role="TrG5h" value="Artikel 61" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5__Va" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5__Vb" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/ef288d97-5bcf-4e07-9a89-cc7181f99902" />
        <node concept="3MKX6G" id="1COdwD5__Vc" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/aa44b623-09fe-41c4-97dc-2924cd391f07" />
          <node concept="19SGf9" id="1COdwD5__Vd" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Ve" role="19SJt6">
              <property role="19SUeA" value="De toezichthoudende autoriteiten verstrekken elkaar relevante informatie en wederzijdse bijstand om deze verordening op een consequente manier ten uitvoer te leggen en toe te passen, en nemen maatregelen om doeltreffend met elkaar samen te werken. De wederzijdse bijstand bestrijkt met name informatieverzoeken en toezichtsmaatregelen, zoals verzoeken om voorafgaande toestemming en raadplegingen, inspecties en onderzoeken." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__Vf" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/56333141-5f88-42a1-8926-e47e52621179" />
          <node concept="19SGf9" id="1COdwD5__Vg" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Vh" role="19SJt6">
              <property role="19SUeA" value="Elke toezichthoudende autoriteit neemt alle passende maatregelen die nodig zijn om een verzoek van een andere toezichthoudende autoriteit onverwijld en uiterlijk binnen één maand na ontvangst daarvan te beantwoorden. Hierbij kan het in het bijzonder gaan om toezending van relevante informatie over de uitvoering van een onderzoek." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__Vi" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/bc0e23b6-0d50-4262-953c-180a52ef74a6" />
          <node concept="19SGf9" id="1COdwD5__Vj" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Vk" role="19SJt6">
              <property role="19SUeA" value="Verzoeken om bijstand bevatten alle nodige informatie, waaronder het doel van en de redenen voor het verzoek. De uitgewisselde informatie wordt alleen gebruikt voor het doel waarvoor om die informatie is verzocht." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="1COdwD5__Vl" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/847314e2-ad61-4f6e-b7cc-087e4e8d736f" />
          <node concept="3MKX5h" id="1COdwD5__Vm" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/a3204ed7-5bf8-4d3d-8a29-aa9c9f49a63f" />
            <node concept="3MKX6G" id="1COdwD5__Vn" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/a1f3b411-103e-4d65-9172-30ba15ee8508" />
              <node concept="19SGf9" id="1COdwD5__Vo" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Vp" role="19SJt6">
                  <property role="19SUeA" value="zij niet bevoegd is voor het onderwerp van het verzoek of voor de maatregelen die zij verzocht wordt uit te voeren; of" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Vq" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/c146b64f-6a3f-484d-8966-a4823b698858" />
              <node concept="19SGf9" id="1COdwD5__Vr" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Vs" role="19SJt6">
                  <property role="19SUeA" value="het verzoek inbreuk maakt op deze verordening of met Unierecht of lidstatelijk recht dat van toepassing is op de toezichthoudende autoriteit die het verzoek ontvangt." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__Vt" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/824803c8-2557-4675-b10a-cfd3140e6f32" />
          <node concept="19SGf9" id="1COdwD5__Vu" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Vv" role="19SJt6">
              <property role="19SUeA" value="De toezichthoudende autoriteit tot wie het verzoek is gericht, informeert de verzoekende toezichthoudende autoriteit over de resultaten of, in voorkomend geval, de voortgang van de maatregelen die in antwoord op het verzoek zijn genomen. Indien de toezichthoudende autoriteit tot wie het verzoek is gericht het verzoek op grond van lid 4 afwijst, licht zij de redenen daarvoor toe." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__Vw" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/10fa1269-89c5-41f1-9b33-9396f00217d9" />
          <node concept="19SGf9" id="1COdwD5__Vx" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Vy" role="19SJt6">
              <property role="19SUeA" value="Toezichthoudende autoriteiten tot wie het verzoek is gericht delen in de regel de door andere toezichthoudende autoriteiten gevraagde informatie langs elektronische weg mee door middel van een standaardformulier." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__Vz" role="3MKX6F">
          <property role="3MLT8O" value="7." />
          <property role="1hTQn4" value="https://calculemus.org/67539b65-d09b-4d9a-b3e8-2d84f4f21d0e" />
          <node concept="19SGf9" id="1COdwD5__V$" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__V_" role="19SJt6">
              <property role="19SUeA" value="De maatregelen die toezichthoudende autoriteiten tot wie een verzoek is gericht nemen uit hoofde van een verzoek om wederzijdse bijstand, zijn kosteloos. De toezichthoudende autoriteiten kunnen regels overeenkomen om elkaar te vergoeden voor specifieke uitgaven die voortvloeien uit het verstrekken van wederzijdse bijstand in uitzonderlijke omstandigheden." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__VA" role="3MKX6F">
          <property role="3MLT8O" value="8." />
          <property role="1hTQn4" value="https://calculemus.org/2373b7aa-4366-40ce-9949-1f41d0e1f34d" />
          <node concept="19SGf9" id="1COdwD5__VB" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__VC" role="19SJt6">
              <property role="19SUeA" value="Wanneer een toezichthoudende autoriteit de in lid 5 van dit artikel bedoelde informatie niet binnen één maand na ontvangst van het verzoek van een andere toezichthoudende autoriteit verstrekt, kan de verzoekende toezichthoudende autoriteit overeenkomstig artikel 55, lid 1, op het grondgebied van haar lidstaat een voorlopige maatregel nemen. In dat geval wordt geacht dat er overeenkomstig artikel 66, lid 1, dringend moet worden opgetreden en dat dit een dringend bindend besluit van het Comité vereist overeenkomstig artikel 66, lid 2." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__VD" role="3MKX6F">
          <property role="3MLT8O" value="9." />
          <property role="1hTQn4" value="https://calculemus.org/a552be0d-4b9a-4052-8033-29638f1ac5d5" />
          <node concept="19SGf9" id="1COdwD5__VE" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__VF" role="19SJt6">
              <property role="19SUeA" value="De Commissie kan door middel van uitvoeringshandelingen het model en de procedures voor de in dit artikel bedoelde wederzijdse bijstand vastleggen, alsmede de regelingen voor de elektronische uitwisseling van informatie tussen toezichthoudende autoriteiten onderling en tussen toezichthoudende autoriteiten en het Comité, waaronder het in lid 6 van dit artikel bedoelde standaardformulier. Die uitvoeringshandelingen worden vastgesteld volgens de in artikel 93, lid 2, bedoelde onderzoeksprocedure." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5__VG">
    <property role="TrG5h" value="Artikel 62" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5__VH" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5__VI" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/3d000f80-18a3-4077-963e-032a03d6dbe8" />
        <node concept="3MKX6G" id="1COdwD5__VJ" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/9b079b01-e783-459f-86db-68c7ba985f68" />
          <node concept="19SGf9" id="1COdwD5__VK" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__VL" role="19SJt6">
              <property role="19SUeA" value="In voorkomend geval voeren de toezichthoudende autoriteiten gezamenlijke werkzaamheden uit, waaronder gezamenlijke onderzoeken en gezamenlijke handhavingsmaatregelen, waarbij leden of personeelsleden van de toezichthoudende autoriteiten van andere lidstaten worden betrokken." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__VM" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/e7a1663b-875c-4a4a-bba6-9c70722348f2" />
          <node concept="19SGf9" id="1COdwD5__VN" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__VO" role="19SJt6">
              <property role="19SUeA" value="Indien de verwerkingsverantwoordelijke of de verwerker vestigingen heeft in meerdere lidstaten, of indien een significant aantal betrokkenen in meer dan één lidstaat waarschijnlijk wezenlijke gevolgen ondervindt van de verwerkingsactiviteiten, heeft van elk van die lidstaten één toezichthoudende autoriteit het recht om aan de gezamenlijke werkzaamheden deel te nemen. De toezichthoudende autoriteit die bevoegd is overeenkomstig artikel 56, lid 1 of lid 4, verzoekt de toezichthoudende autoriteit van elk van die lidstaten om deelname aan de gezamenlijke werkzaamheden in kwestie en beantwoordt onverwijld het verzoek van een toezichthoudende autoriteit om te mogen deelnemen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__VP" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/9047a7bd-1f90-47c6-976d-edeb2d7f36b6" />
          <node concept="19SGf9" id="1COdwD5__VQ" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__VR" role="19SJt6">
              <property role="19SUeA" value="Een toezichthoudende autoriteit kan overeenkomstig het lidstatelijke recht en met toestemming van de ondersteunende toezichthoudende autoriteit, aan de aan gezamenlijke werkzaamheden deelnemende leden of personeelsleden van de ondersteunende toezichthoudende autoriteit bevoegdheden toekennen, onder meer in verband met het voeren van onderzoek, of, voor zover het nationale recht de ontvangende toezichthoudende autoriteit dat toestaat, de leden of de personeelsleden van de ondersteunende toezichthoudende autoriteit toestaan om hun onderzoeksbevoegdheden overeenkomstig het nationale recht van de ondersteunende toezichthoudende autoriteit uit te oefenen. Deze onderzoeksbevoegdheden mogen hierbij uitsluitend worden uitgeoefend onder leiding en in aanwezigheid van leden of personeelsleden van de ontvangende toezichthoudende autoriteit. De leden of de personeelsleden van de ondersteunende toezichthoudende autoriteit zijn onderworpen aan het recht van de lidstaat van de ontvangende toezichthoudende autoriteit." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__VS" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/7e319043-dd83-45ba-9ea9-f5c67a6a42e5" />
          <node concept="19SGf9" id="1COdwD5__VT" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__VU" role="19SJt6">
              <property role="19SUeA" value="Wanneer personeelsleden van een ondersteunende toezichthoudende autoriteit overeenkomstig lid 1 actief zijn in een andere lidstaat, neemt de lidstaat van de ontvangende toezichthoudende autoriteit de verantwoordelijkheid voor hun activiteiten, met inbegrip van de aansprakelijkheid voor alle door die personeelsleden bij de uitvoering van hun werkzaamheden veroorzaakte schade, overeenkomstig het recht van de lidstaat op het grondgebied waarvan die personeelsleden actief zijn." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__VV" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/4a50a817-e6fd-4b6c-b523-54b15e4122cb" />
          <node concept="19SGf9" id="1COdwD5__VW" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__VX" role="19SJt6">
              <property role="19SUeA" value="De lidstaat op het grondgebied waarvan de schade is veroorzaakt, vergoedt deze schade onder de voorwaarden die gelden voor door zijn eigen personeelsleden veroorzaakte schade. De lidstaat van de ondersteunende toezichthoudende autoriteit waarvan de personeelsleden op het grondgebied van een andere lidstaat aan iemand schade hebben berokkend, betaalt die andere lidstaat het volledige bedrag terug dat die andere lidstaat voor rekening van die personeelsleden aan de rechthebbenden heeft uitgekeerd." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__VY" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/a413e61f-f8b4-4779-90ef-403608fcfa4a" />
          <node concept="19SGf9" id="1COdwD5__VZ" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__W0" role="19SJt6">
              <property role="19SUeA" value="Onverminderd de uitoefening van zijn rechten tegenover derden en met uitzondering van het in lid 5 bepaalde, ziet elke lidstaat er in het in lid 1 bedoelde geval van af het bedrag van de in lid 4 bedoelde schade op een andere lidstaat te verhalen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__W1" role="3MKX6F">
          <property role="3MLT8O" value="7." />
          <property role="1hTQn4" value="https://calculemus.org/d8cc064a-a8a3-463f-bd86-ecf1773f3e33" />
          <node concept="19SGf9" id="1COdwD5__W2" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__W3" role="19SJt6">
              <property role="19SUeA" value="Wanneer een gezamenlijke werkzaamheid is gepland en een toezichthoudende autoriteit niet binnen één maand aan de in lid 2, tweede zin, van dit artikel vastgestelde verplichting voldoet, kunnen de andere toezichthoudende autoriteiten een voorlopige maatregel nemen op het grondgebied van de lidstaat waarvoor zij bevoegd zijn overeenkomstig artikel 55. In dat geval wordt geacht dat er overeenkomstig artikel 66, lid 1, dringend moet worden opgetreden en dat dit een dringend advies of een dringend bindend besluit van het Comité vereist overeenkomstig artikel 66, lid 2." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5__W4">
    <property role="TrG5h" value="Artikel 63" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5__W5" role="3MKX6D">
      <node concept="3MKX5i" id="1COdwD5__W6" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/25205b39-c860-41ac-a08a-ec9ef28fb4c2" />
        <node concept="19SGf9" id="1COdwD5__W7" role="3MLR7a">
          <node concept="19SUe$" id="1COdwD5__W8" role="19SJt6">
            <property role="19SUeA" value="Teneinde bij te dragen aan de consequente toepassing van deze verordening in de gehele Unie werken de toezichthoudende autoriteiten met elkaar en waar passend samen met de Commissie in het kader van het in deze afdeling uiteengezette coherentiemechanisme." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5__W9">
    <property role="TrG5h" value="Artikel 64" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5__Wa" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5__Wb" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/db306026-a925-4a36-b940-aa68ce6e8a36" />
        <node concept="3MKX5h" id="1COdwD5__Wc" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/e42c2b93-3662-4241-bed8-ac163c087c96" />
          <node concept="3MKX5h" id="1COdwD5__Wd" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/bbe7542f-200a-4ffd-91b5-14930fd95d84" />
            <node concept="3MKX6G" id="1COdwD5__We" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/5e517dd2-b584-41b3-ba83-c076656b25dd" />
              <node concept="19SGf9" id="1COdwD5__Wf" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Wg" role="19SJt6">
                  <property role="19SUeA" value="de vaststelling beoogt van een lijst van verwerkingen waarvoor de eis inzake een gegevensbeschermingseffectbeoordeling overeenkomstig artikel 35, lid 4, geldt;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Wh" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/2bc32d99-e645-4f90-b9fc-1b4015aaea99" />
              <node concept="19SGf9" id="1COdwD5__Wi" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Wj" role="19SJt6">
                  <property role="19SUeA" value="betrekking heeft op de vraag, overeenkomstig artikel 40, lid 7, of een gedragscode of de wijziging of uitbreiding van een gedragscode met deze verordening in overeenstemming is;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Wk" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/197b7932-f0a4-4734-a656-e9f1f19ff709" />
              <node concept="19SGf9" id="1COdwD5__Wl" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Wm" role="19SJt6">
                  <property role="19SUeA" value="beoogt de criteria voor accreditatie van een orgaan overeenkomstig artikel 41, lid 3, of een certificeringsorgaan overeenkomstig artikel 43, lid 3, goed te keuren;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Wn" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/b018e0bf-0752-40a8-accd-af0633a7a34b" />
              <node concept="19SGf9" id="1COdwD5__Wo" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Wp" role="19SJt6">
                  <property role="19SUeA" value="de vaststelling beoogt van de in artikel 46, lid 2, onder d), en in artikel 28, lid 8, bedoelde standaardbepalingen inzake gegevensbescherming;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Wq" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/97447959-25b0-4c57-90fd-0948e2c62b61" />
              <node concept="19SGf9" id="1COdwD5__Wr" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Ws" role="19SJt6">
                  <property role="19SUeA" value="de toestemming beoogt voor de in artikel 46, lid 3, onder a), bedoelde contractbepalingen; of" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Wt" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/ceed5c7a-f235-4abc-a479-75633afb6b15" />
              <node concept="19SGf9" id="1COdwD5__Wu" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Wv" role="19SJt6">
                  <property role="19SUeA" value="de goedkeuring beoogt van bindende bedrijfsvoorschriften in de zin van artikel 47." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__Ww" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/90b10609-fec2-4f49-b387-b2db6b284f50" />
          <node concept="19SGf9" id="1COdwD5__Wx" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Wy" role="19SJt6">
              <property role="19SUeA" value="Een toezichthoudende autoriteit, de voorzitter van het Comité of de Commissie kunnen elk verzoeken dat aangelegenheden van algemene strekking of met rechtsgevolgen in meer dan één lidstaat worden onderzocht door het Comité teneinde advies te verkrijgen, met name wanneer een bevoegde toezichthoudende autoriteit haar verplichtingen tot wederzijdse bijstand overeenkomstig artikel 61, of tot gezamenlijke werkzaamheden overeenkomstig artikel 62, niet nakomt." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__Wz" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/0fd5a5e9-fb46-4f1a-97ef-b3839f45b146" />
          <node concept="19SGf9" id="1COdwD5__W$" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__W_" role="19SJt6">
              <property role="19SUeA" value="Het Comité brengt in de in de leden 1 en 2 bedoelde gevallen een advies uit over de aan het Comité voorgelegde aangelegenheid, mits het daarover niet eerder advies heeft uitgebracht. Dat advies wordt binnen acht weken vastgesteld met gewone meerderheid van de leden van het Comité. Die termijn kan met zes weken worden verlengd, rekening houdend met de complexiteit van de aangelegenheid. Met het in lid 1 bedoelde ontwerpbesluit, dat overeenkomstig lid 5 onder de leden van het Comité wordt verspreid, wordt een lid dat niet binnen een redelijke, door de voorzitter aangegeven termijn bezwaar heeft aangetekend, geacht in te stemmen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__WA" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/daefb35b-6229-482f-9845-4885c5d8c2ef" />
          <node concept="19SGf9" id="1COdwD5__WB" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__WC" role="19SJt6">
              <property role="19SUeA" value="De toezichthoudende autoriteiten en de Commissie delen onverwijld langs elektronische weg door middel van een standaardformulier het Comité alle relevante informatie mee, waaronder naargelang het geval een samenvatting van de feiten, het ontwerpbesluit, de redenen waarom een dergelijke maatregel moet worden genomen en de standpunten van andere betrokken toezichthoudende autoriteiten." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="1COdwD5__WD" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/48b2dd0c-2d2e-4fd8-a002-dc0c6759d83b" />
          <node concept="3MKX5h" id="1COdwD5__WE" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/37f8be22-62df-4ef0-9638-e3b5c91b0ec3" />
            <node concept="3MKX6G" id="1COdwD5__WF" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/2dcb0a2a-0b99-4411-bf60-c363c58c3ec5" />
              <node concept="19SGf9" id="1COdwD5__WG" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__WH" role="19SJt6">
                  <property role="19SUeA" value="de leden van het Comité en de Commissie door middel van een standaardformulier in kennis van alle relevante informatie die het Comité heeft ontvangen. Het secretariaat van het Comité verstrekt indien nodig vertalingen van relevante informatie; en" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__WI" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/94143b15-c141-48ff-836d-254f3d2b8cda" />
              <node concept="19SGf9" id="1COdwD5__WJ" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__WK" role="19SJt6">
                  <property role="19SUeA" value="de, naargelang het geval, in de leden 1 en 2 bedoelde toezichthoudende autoriteit en de Commissie in kennis van het advies en maakt dat advies bekend." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__WL" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/03433460-2e39-46e9-a0b8-fdab4517c7f7" />
          <node concept="19SGf9" id="1COdwD5__WM" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__WN" role="19SJt6">
              <property role="19SUeA" value="De bevoegde toezichthoudende autoriteit stelt haar in lid 1 bedoelde ontwerpbesluit niet vast binnen de in lid 3 bedoelde termijn." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__WO" role="3MKX6F">
          <property role="3MLT8O" value="7." />
          <property role="1hTQn4" value="https://calculemus.org/b57b18ae-45df-41c9-8e87-e9020c035942" />
          <node concept="19SGf9" id="1COdwD5__WP" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__WQ" role="19SJt6">
              <property role="19SUeA" value="De in lid 1 bedoelde toezichthoudende autoriteit houdt maximaal rekening met het advies van het Comité en deelt de voorzitter van het Comité binnen twee weken na ontvangst van het advies langs elektronische weg door middel van een standaardformulier mee of zij haar ontwerpbesluit zal handhaven dan wel wijzigen alsmede, in voorkomend geval het gewijzigde ontwerpbesluit." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__WR" role="3MKX6F">
          <property role="3MLT8O" value="8." />
          <property role="1hTQn4" value="https://calculemus.org/e462731c-f31e-4818-872a-5909dec8ec9e" />
          <node concept="19SGf9" id="1COdwD5__WS" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__WT" role="19SJt6">
              <property role="19SUeA" value="Wanneer de betrokken toezichthoudende autoriteit de voorzitter van het Comité binnen de in lid 7 van dit artikel bedoelde termijn, onder opgave van de redenen, kennis geeft van haar voornemen het advies van het Comité geheel of gedeeltelijk niet op te volgen, is artikel 65, lid 1, van toepassing." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5__WU">
    <property role="TrG5h" value="Artikel 65" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5__WV" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5__WW" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/f77bd504-1c9b-4ece-9fdb-0a8ee56b611e" />
        <node concept="3MKX5h" id="1COdwD5__WX" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/56bea97e-1bdb-4117-9465-7fde59ac199e" />
          <node concept="3MKX5h" id="1COdwD5__WY" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/5d71469c-214a-405c-936d-8f2f61810a15" />
            <node concept="3MKX6G" id="1COdwD5__WZ" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/75c1c85a-8923-42c5-b07b-fc7857be8a35" />
              <node concept="19SGf9" id="1COdwD5__X0" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__X1" role="19SJt6">
                  <property role="19SUeA" value="wanneer in een geval als bedoeld in artikel 60, lid 4, een betrokken toezichthoudende autoriteit een relevant en gemotiveerd bezwaar heeft ingediend tegen een ontwerpbesluit van de leidende toezichthoudende autoriteit of de leidende toezichthoudende autoriteit dit bezwaar heeft afgewezen als zijnde irrelevant of ongemotiveerd. Het bindend besluit heeft betrekking op alle aangelegenheden die onderwerp van het relevante en gemotiveerde bezwaar zijn, en met name op de vraag of inbreuk op de onderhavige verordening wordt gemaakt;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__X2" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/794f9f67-ad07-44cc-b185-ef585a160e50" />
              <node concept="19SGf9" id="1COdwD5__X3" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__X4" role="19SJt6">
                  <property role="19SUeA" value="wanneer er verschillend wordt geoordeeld over de vraag welke betrokken toezichthoudende autoriteit bevoegd is voor de hoofdvestiging;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__X5" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/87e84fe6-2801-4944-afdf-f43065f349e2" />
              <node concept="19SGf9" id="1COdwD5__X6" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__X7" role="19SJt6">
                  <property role="19SUeA" value="wanneer een bevoegde toezichthoudende autoriteit in de in artikel 64, lid 1, genoemde gevallen het Comité niet om advies vraagt, of het krachtens artikel 64 uitgebrachte advies van het Comité niet volgt. In dat geval kan elke betrokken toezichthoudende autoriteit of de Commissie de aangelegenheid meedelen aan het Comité." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__X8" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/3cb990c4-4d07-445b-9e16-20c987d8cdb3" />
          <node concept="19SGf9" id="1COdwD5__X9" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Xa" role="19SJt6">
              <property role="19SUeA" value="Het in lid 1 bedoelde besluit wordt binnen één maand na de verwijzing van de aangelegenheid vastgesteld met een tweederdemeerderheid van de leden van het Comité. Deze termijn kan wegens de complexiteit van de aangelegenheid met één maand worden verlengd. Het in lid 1 bedoelde besluit wordt met redenen omkleed en gericht tot de leidende toezichthoudende autoriteit en alle betrokken toezichthoudende autoriteiten, en is bindend." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__Xb" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/57c3ca68-9c25-480c-8252-5fc843dc20a3" />
          <node concept="19SGf9" id="1COdwD5__Xc" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Xd" role="19SJt6">
              <property role="19SUeA" value="Indien het Comité niet binnen de in lid 2 genoemde termijn een besluit heeft kunnen vaststellen, stelt het zijn besluit binnen twee weken na het verstrijken van de in lid 2 bedoelde tweede maand vast, met een gewone meerderheid van zijn leden. Bij staking van stemmen onder de leden van het Comité is de stem van de voorzitter beslissend." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__Xe" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/b28b7216-c6a2-472d-8da7-9d4d4d3673b6" />
          <node concept="19SGf9" id="1COdwD5__Xf" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Xg" role="19SJt6">
              <property role="19SUeA" value="De betrokken toezichthoudende autoriteiten stellen tijdens de in de leden 2 en 3 bedoelde termijn geen besluit over de overeenkomstig lid 1 aan het Comité voorgelegde aangelegenheid vast." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__Xh" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/26a8e0b0-bd1b-46a0-a7b1-b01be30e5088" />
          <node concept="19SGf9" id="1COdwD5__Xi" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Xj" role="19SJt6">
              <property role="19SUeA" value="De voorzitter van het Comité brengt het in lid 1 bedoelde besluit onverwijld ter kennis van de betrokken toezichthoudende autoriteiten. Hij brengt de Commissie daarvan op de hoogte. Het besluit wordt onverwijld bekendgemaakt op de website van het Comité nadat de toezichthoudende autoriteit het in lid 6 bedoelde definitieve besluit ter kennis heeft gebracht." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__Xk" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/afde7065-d1b4-4a85-97b8-f5645a0f9ac5" />
          <node concept="19SGf9" id="1COdwD5__Xl" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Xm" role="19SJt6">
              <property role="19SUeA" value="De leidende toezichthoudende autoriteit of, in voorkomend geval, de toezichthoudende autoriteit waarbij de klacht is ingediend, stelt onverwijld en uiterlijk binnen één maand na de kennisgeving door het Comité een definitief besluit vast op basis van het in lid 1 van dit artikel bedoelde besluit. De leidende toezichthoudende autoriteit of, in voorkomend geval, de toezichthoudende autoriteit waarbij de klacht is ingediend, deelt het Comité de datum mee waarop haar definitieve besluit ter kennis wordt gebracht van respectievelijk de verwerkingsverantwoordelijke of de verwerker en van de betrokkene. Het definitieve besluit van de betrokken toezichthoudende autoriteiten wordt vastgesteld overeenkomstig artikel 60a, leden 7, 8 en 9. Het definitieve besluit verwijst naar het in lid 1 van dit artikel bedoelde besluit en geeft aan dat genoemd besluit overeenkomstig lid 5 van dit artikel zal worden bekendgemaakt op de website van het Comité. Het in lid 1 van dit artikel bedoelde besluit wordt aan het definitieve besluit gehecht." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5__Xn">
    <property role="TrG5h" value="Artikel 66" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5__Xo" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5__Xp" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/50ffb882-e7a1-4132-8d7a-3b6397f198d8" />
        <node concept="3MKX6G" id="1COdwD5__Xq" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/c42ea0e7-1aa2-4b8f-b2ce-9aa7f530ace2" />
          <node concept="19SGf9" id="1COdwD5__Xr" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Xs" role="19SJt6">
              <property role="19SUeA" value="In buitengewone omstandigheden kan een betrokken toezichthoudende autoriteit, wanneer zij van mening is dat er dringend moet worden opgetreden om de rechten en vrijheden van betrokkenen te beschermen, in afwijking van het in de artikelen 63, 64 en 65 bedoelde coherentiemechanisme of van de in artikel 60 bedoelde procedure, onverwijld voorlopige maatregelen met een bepaalde geldigheidsduur van ten hoogste drie maanden nemen die beogen rechtsgevolgen in het leven te roepen op het eigen grondgebied. De toezichthoudende autoriteit deelt die maatregelen met opgave van de redenen onverwijld mee aan de andere betrokken toezichthoudende autoriteiten, het Comité en de Commissie." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__Xt" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/248c9051-bb38-4e68-a6ed-a6a68914bee2" />
          <node concept="19SGf9" id="1COdwD5__Xu" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Xv" role="19SJt6">
              <property role="19SUeA" value="Wanneer een toezichthoudende autoriteit overeenkomstig lid 1 een maatregel heeft genomen en van mening is dat er dringend definitieve maatregelen moeten worden genomen, kan zij het Comité met opgave van redenen om een dringend advies of een dringend bindend besluit verzoeken." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__Xw" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/64153ec4-e6cb-42cf-9492-77698539cf26" />
          <node concept="19SGf9" id="1COdwD5__Xx" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Xy" role="19SJt6">
              <property role="19SUeA" value="Een toezichthoudende autoriteit kan het Comité met opgave van redenen, waaronder de redenen waarom er dringend moet worden opgetreden, om een dringend advies of een dringend bindend besluit verzoeken wanneer de bevoegde toezichthoudende autoriteit geen passende maatregel heeft genomen in een situatie waarin er dringend moet worden opgetreden, teneinde de rechten en vrijheden van betrokkenen te beschermen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__Xz" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/aeec26a0-e553-469f-8124-53abdfb5862c" />
          <node concept="19SGf9" id="1COdwD5__X$" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__X_" role="19SJt6">
              <property role="19SUeA" value="In afwijking van artikel 64, lid 3, en van artikel 65, lid 2, wordt een als in de leden 2 en 3 bedoeld dringend advies of dringend bindend besluit binnen twee weken met gewone meerderheid van de leden van het Comité vastgesteld." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5__XA">
    <property role="TrG5h" value="Artikel 67" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5__XB" role="3MKX6D">
      <node concept="3MKX5i" id="1COdwD5__XC" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/7ffbf225-4dc5-48dd-a1e7-8de6556e00f0" />
        <node concept="19SGf9" id="1COdwD5__XD" role="3MLR7a">
          <node concept="19SUe$" id="1COdwD5__XE" role="19SJt6">
            <property role="19SUeA" value="De Commissie kan uitvoeringshandelingen van algemene aard vaststellen om d)de regelingen voor de elektronische uitwisseling van informatie tussen toezichthoudende autoriteiten onderling en tussen toezichthoudende autoriteiten en het Comité, met name het in artikel 64 bedoelde standaardformulier, vast te leggen." />
          </node>
        </node>
      </node>
      <node concept="3MKX5i" id="1COdwD5__XF" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/ed30fa08-24ee-4754-bd05-b2709ba92b1a" />
        <node concept="19SGf9" id="1COdwD5__XG" role="3MLR7a">
          <node concept="19SUe$" id="1COdwD5__XH" role="19SJt6">
            <property role="19SUeA" value="Die uitvoeringshandelingen worden vastgesteld volgens de in artikel 93, lid 2, bedoelde onderzoeksprocedure." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5__XI">
    <property role="TrG5h" value="Artikel 68" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5__XJ" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5__XK" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/1f8e5f7a-c857-4162-b192-c4cdd086ac5e" />
        <node concept="3MKX6G" id="1COdwD5__XL" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/24e7c23d-4087-476c-b792-ddddc36291d2" />
          <node concept="19SGf9" id="1COdwD5__XM" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__XN" role="19SJt6">
              <property role="19SUeA" value="Het Europees Comité voor gegevensbescherming (het „Comité”) wordt ingesteld als orgaan van de Unie en heeft rechtspersoonlijkheid." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__XO" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/e10f9913-3035-4bd3-8d8f-3416d037c8b4" />
          <node concept="19SGf9" id="1COdwD5__XP" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__XQ" role="19SJt6">
              <property role="19SUeA" value="Het Comité wordt vertegenwoordigd door zijn voorzitter." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__XR" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/b92cd767-04df-431e-a4fb-f9e6bb941f25" />
          <node concept="19SGf9" id="1COdwD5__XS" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__XT" role="19SJt6">
              <property role="19SUeA" value="Het Comité bestaat uit de voorzitter van één toezichthoudende autoriteit per lidstaat en de Europese Toezichthouder voor gegevensbescherming, of hun respectieve vertegenwoordigers." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__XU" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/ba1bae18-ac00-436d-a571-afa46e8d68a6" />
          <node concept="19SGf9" id="1COdwD5__XV" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__XW" role="19SJt6">
              <property role="19SUeA" value="Wanneer in een lidstaat meer dan één toezichthoudende autoriteit belast is met het toezicht op de toepassing van de bepalingen krachtens deze verordening, wordt overeenkomstig het recht van die lidstaat een gezamenlijke vertegenwoordiger aangewezen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__XX" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/a2d1cb72-c3e4-4253-a665-5c9a270d0172" />
          <node concept="19SGf9" id="1COdwD5__XY" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__XZ" role="19SJt6">
              <property role="19SUeA" value="De Commissie heeft het recht deel te nemen aan de activiteiten en, zonder stemrecht, aan de bijeenkomsten van het Comité. De Commissie wijst een vertegenwoordiger aan. De voorzitter van het Comité stelt de Commissie in kennis van de activiteiten van het Comité." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__Y0" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/e4c98f7f-14c6-445c-a11c-b547731183d0" />
          <node concept="19SGf9" id="1COdwD5__Y1" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Y2" role="19SJt6">
              <property role="19SUeA" value="In de in artikel 65 bedoelde gevallen heeft de Europese Toezichthouder voor gegevensbescherming uitsluitend stemrecht bij besluiten over op de instellingen, organen en instanties van de Unie toepasselijke beginselen en regels die inhoudelijk met die van de onderhavige verordening overeenstemmen." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5__Y3">
    <property role="TrG5h" value="Artikel 69" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5__Y4" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5__Y5" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/6d81d8d9-5a0c-4e8a-8dcb-15899f616400" />
        <node concept="3MKX6G" id="1COdwD5__Y6" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/b23d4e44-403d-4fca-b855-1393093a6d15" />
          <node concept="19SGf9" id="1COdwD5__Y7" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Y8" role="19SJt6">
              <property role="19SUeA" value="Het Comité treedt bij de uitvoering van zijn taken of de uitoefening van zijn bevoegdheden overeenkomstig de artikelen 70 en 71 onafhankelijk op." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__Y9" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/69295a56-bc91-4ae1-8bb7-adac22777e6e" />
          <node concept="19SGf9" id="1COdwD5__Ya" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Yb" role="19SJt6">
              <property role="19SUeA" value="Onverminderd verzoeken van de Commissie als bedoeld in artikel 70, lid 1, onder b), en artikel 70, lid 2, vraagt noch aanvaardt het Comité bij de uitvoering van zijn taken of de uitoefening van zijn bevoegdheden instructies van wie dan ook." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5__Yc">
    <property role="TrG5h" value="Artikel 70" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5__Yd" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5__Ye" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/8ec72b77-fd4b-455e-836e-042ff67546b2" />
        <node concept="3MKX5h" id="1COdwD5__Yf" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/738bed52-da36-4c7a-9745-6d569d8ee4e3" />
          <node concept="3MKX5h" id="1COdwD5__Yg" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/fd142f81-3d70-4e38-a9d0-55e4271be212" />
            <node concept="3MKX6G" id="1COdwD5__Yh" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/bc043307-fc39-4d1a-a117-8bd2b9de2fac" />
              <node concept="19SGf9" id="1COdwD5__Yi" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Yj" role="19SJt6">
                  <property role="19SUeA" value="toezien op en zorgen voor de juiste toepassing van deze verordening in de in de artikelen 64 en 65 bedoelde gevallen, onverminderd de taken van de nationale toezichthoudende autoriteiten;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Yk" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/17fb09f4-fe66-49bb-9a18-b90dc89c94a4" />
              <node concept="19SGf9" id="1COdwD5__Yl" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Ym" role="19SJt6">
                  <property role="19SUeA" value="adviseren van de Commissie over aangelegenheden in verband met de bescherming van persoonsgegevens in de Unie, waaronder alle voorgestelde wijzigingen van deze verordening;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Yn" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/b196ec15-8d0f-4828-b637-94ff5b807833" />
              <node concept="19SGf9" id="1COdwD5__Yo" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Yp" role="19SJt6">
                  <property role="19SUeA" value="adviseren van de Commissie over het mechanisme en de procedures voor de uitwisseling van informatie wat betreft bindende bedrijfsvoorschriften tussen verwerkingsverantwoordelijken, verwerkers, en toezichthoudende autoriteiten;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Yq" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/29901016-0b22-4225-8a6f-139eaf1c0e54" />
              <node concept="19SGf9" id="1COdwD5__Yr" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Ys" role="19SJt6">
                  <property role="19SUeA" value="uitvaardigen van richtsnoeren, aanbevelingen en beste praktijken inzake procedures voor het wissen van links, kopieën of reproducties van persoonsgegevens uit algemeen beschikbare communicatiediensten als bedoeld in artikel 17, lid 2;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Yt" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/4a321f8b-441f-478f-86e2-9b5771aadf46" />
              <node concept="19SGf9" id="1COdwD5__Yu" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Yv" role="19SJt6">
                  <property role="19SUeA" value="onderzoeken, op eigen initiatief of op verzoek van een van zijn leden dan wel op verzoek van de Commissie, van kwesties die betrekking hebben op de toepassing van deze verordening, en uitvaardigen van richtsnoeren, aanbevelingen en beste praktijken om te bevorderen dat deze verordening consequent wordt toegepast;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Yw" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/15558aac-fe44-45e8-a7a7-468a92f96e17" />
              <node concept="19SGf9" id="1COdwD5__Yx" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Yy" role="19SJt6">
                  <property role="19SUeA" value="uitvaardigen van richtsnoeren, aanbevelingen en beste praktijken in overeenstemming met punt e) van dit lid ter verdere specificatie van de criteria en de voorwaarden voor besluiten op basis van profilering krachtens artikel 22, lid 2;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Yz" role="3MKX6F">
              <property role="3MLT8O" value="g)" />
              <property role="1hTQn4" value="https://calculemus.org/2afa3fa7-0905-46d1-870c-01c98c0322b5" />
              <node concept="19SGf9" id="1COdwD5__Y$" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Y_" role="19SJt6">
                  <property role="19SUeA" value="uitvaardigen van richtsnoeren, aanbevelingen en beste praktijken in overeenstemming met punt e) van dit lid ter vaststelling van de in de leden 1 en 2 bedoelde inbreuken in verband met persoonsgegevens alsmede van de in artikel 33, leden 1 en 2, bedoelde onredelijke vertraging, en voor de bijzondere omstandigheden waarin een verwerkingsverantwoordelijke of een verwerker verplicht is de inbreuk in verband met persoonsgegevens te melden;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__YA" role="3MKX6F">
              <property role="3MLT8O" value="h)" />
              <property role="1hTQn4" value="https://calculemus.org/0e626623-b8ba-46fa-bc69-5b9276848078" />
              <node concept="19SGf9" id="1COdwD5__YB" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__YC" role="19SJt6">
                  <property role="19SUeA" value="uitvaardigen van richtsnoeren, aanbevelingen en beste praktijken in overeenstemming met punt e) van dit lid ten aanzien van de omstandigheden waarin een inbreuk in verband met persoonsgegevens waarschijnlijk een hoog risico oplevert voor de rechten en vrijheden van natuurlijke personen, als bedoeld in artikel 34, lid 1;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__YD" role="3MKX6F">
              <property role="3MLT8O" value="i)" />
              <property role="1hTQn4" value="https://calculemus.org/b76c4df7-44ad-449e-88c0-04daff33374f" />
              <node concept="19SGf9" id="1COdwD5__YE" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__YF" role="19SJt6">
                  <property role="19SUeA" value="uitvaardigen van richtsnoeren, aanbevelingen en beste praktijken in overeenstemming met punt e) van dit lid ter verdere specificatie van de criteria en de eisen voor doorgiften van persoonsgegevens op basis van bindende bedrijfsvoorschriften voor verwerkingsverantwoordelijken en bindende bedrijfsvoorschriften voor verwerkers, alsmede op basis van verdere noodzakelijke eisen om de bescherming van persoonsgegevens van de betrokkenen in kwestie te garanderen, als bedoeld in artikel 47;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__YG" role="3MKX6F">
              <property role="3MLT8O" value="j)" />
              <property role="1hTQn4" value="https://calculemus.org/26762afe-c433-4ba3-85ce-658f5854b89a" />
              <node concept="19SGf9" id="1COdwD5__YH" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__YI" role="19SJt6">
                  <property role="19SUeA" value="uitvaardigen van richtsnoeren, aanbevelingen en beste praktijken in overeenstemming met punt e) van dit lid ter verdere specificatie van de criteria en de eisen voor de doorgiften van persoonsgegevens op grond van artikel 49, lid 1;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__YJ" role="3MKX6F">
              <property role="3MLT8O" value="k)" />
              <property role="1hTQn4" value="https://calculemus.org/a3b58206-28b3-48ef-8936-83b0de2f80d4" />
              <node concept="19SGf9" id="1COdwD5__YK" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__YL" role="19SJt6">
                  <property role="19SUeA" value="opstellen van richtsnoeren voor toezichthoudende autoriteiten betreffende de toepassing van de in artikel 58, leden 1, 2 en 3, bedoelde maatregelen en betreffende de vaststelling van administratieve geldboeten overeenkomstig artikel 83;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__YM" role="3MKX6F">
              <property role="3MLT8O" value="l)" />
              <property role="1hTQn4" value="https://calculemus.org/f9ee6830-675f-4dfc-9683-fe04453435e9" />
              <node concept="19SGf9" id="1COdwD5__YN" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__YO" role="19SJt6">
                  <property role="19SUeA" value="evalueren van de praktische toepassing van de in de punten e) en f) bedoelde richtsnoeren, aanbevelingen en beste praktijken;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__YP" role="3MKX6F">
              <property role="3MLT8O" value="m)" />
              <property role="1hTQn4" value="https://calculemus.org/27b70c2d-064a-4edb-ba83-dcef96faeebe" />
              <node concept="19SGf9" id="1COdwD5__YQ" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__YR" role="19SJt6">
                  <property role="19SUeA" value="uitvaardigen van richtsnoeren, aanbevelingen en beste praktijken in overeenstemming met punt e) van dit lid, ter vaststelling van gemeenschappelijke procedures waarmee natuurlijke personen inbreuken op deze verordening kunnen melden, als bedoeld in artikel 54, lid 2;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__YS" role="3MKX6F">
              <property role="3MLT8O" value="n)" />
              <property role="1hTQn4" value="https://calculemus.org/35b044d6-d16f-44ce-bddb-cb33b5d57eac" />
              <node concept="19SGf9" id="1COdwD5__YT" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__YU" role="19SJt6">
                  <property role="19SUeA" value="bevorderen van het opstellen van gedragscodes en het invoeren van certificeringsmechanismen voor gegevensbescherming en gegevensbeschermingszegels en -merktekens overeenkomstig de artikelen 40 en 42;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__YV" role="3MKX6F">
              <property role="3MLT8O" value="o)" />
              <property role="1hTQn4" value="https://calculemus.org/ec557514-8fe5-4f85-84aa-238ce31e7a6d" />
              <node concept="19SGf9" id="1COdwD5__YW" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__YX" role="19SJt6">
                  <property role="19SUeA" value="verrichten van de accreditatie van certificeringsorganen en van de periodieke evaluatie daarvan overeenkomstig artikel 43, en houden van een openbaar register van geaccrediteerde organen conform artikel 43, lid 6, en van de geaccrediteerde verwerkingsverantwoordelijken of verwerkers die in derde landen zijn gevestigd, overeenkomstig artikel 42, lid 7;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__YY" role="3MKX6F">
              <property role="3MLT8O" value="p)" />
              <property role="1hTQn4" value="https://calculemus.org/978cca55-cdc6-42db-8002-cb4d7179b43f" />
              <node concept="19SGf9" id="1COdwD5__YZ" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Z0" role="19SJt6">
                  <property role="19SUeA" value="specificeren van de in artikel 43, lid 3, bedoelde vereisten met het oog op de accreditatie van certificeringsorganen overeenkomstig artikel 42;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Z1" role="3MKX6F">
              <property role="3MLT8O" value="q)" />
              <property role="1hTQn4" value="https://calculemus.org/fbb34936-e7a7-418d-9006-9aa0bae16e62" />
              <node concept="19SGf9" id="1COdwD5__Z2" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Z3" role="19SJt6">
                  <property role="19SUeA" value="uitbrengen van een advies ten behoeve van de Commissie over de in artikel 43, lid 8, bedoelde certificeringseisen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Z4" role="3MKX6F">
              <property role="3MLT8O" value="r)" />
              <property role="1hTQn4" value="https://calculemus.org/95f9ebc3-e4e2-421b-962e-687d0c111b8c" />
              <node concept="19SGf9" id="1COdwD5__Z5" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Z6" role="19SJt6">
                  <property role="19SUeA" value="uitbrengen van een advies ten behoeve van de Commissie over de in artikel 12, lid 7, bedoelde icoontjes;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Z7" role="3MKX6F">
              <property role="3MLT8O" value="s)" />
              <property role="1hTQn4" value="https://calculemus.org/0a3c6f6a-ddd4-4352-a125-ac79bccf7f0c" />
              <node concept="19SGf9" id="1COdwD5__Z8" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Z9" role="19SJt6">
                  <property role="19SUeA" value="uitbrengen aan de Commissie van een advies om haar in staat te stellen te beoordelen of het beschermingsniveau in een derde land of een internationale organisatie adequaat is, en om te beoordelen of een derde land, een gebied of één of meerdere nader bepaalde sectoren in dat derde land, of een internationale organisatie geen passend beschermingsniveau meer garandeert. Daartoe verstrekt de Commissie het Comité alle nodige documentatie, met inbegrip van correspondentie met de overheid van het derde land, ten aanzien van derde land, gebied of nader bepaalde sector of met de internationale organisatie." />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Za" role="3MKX6F">
              <property role="3MLT8O" value="t)" />
              <property role="1hTQn4" value="https://calculemus.org/a0a6bc94-c20a-43d5-b9a9-6b889e4c152b" />
              <node concept="19SGf9" id="1COdwD5__Zb" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Zc" role="19SJt6">
                  <property role="19SUeA" value="uitbrengen van adviezen over ontwerpbesluiten van de toezichthoudende autoriteiten in het kader van het in artikel 64, lid 1, bedoelde coherentiemechanisme over aangelegenheden die overeenkomstig artikel 64, lid 2, ter sprake worden gebracht en uitbrengen van bindende beslissingen overeenkomstig artikel 65, met inbegrip van de in artikel 66 bedoelde gevallen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Zd" role="3MKX6F">
              <property role="3MLT8O" value="u)" />
              <property role="1hTQn4" value="https://calculemus.org/98a6716d-0ce0-427f-aab8-aea7a1b59238" />
              <node concept="19SGf9" id="1COdwD5__Ze" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Zf" role="19SJt6">
                  <property role="19SUeA" value="bevorderen van samenwerking en effectieve bilaterale en multilaterale uitwisseling van informatie en beste praktijken tussen de toezichthoudende autoriteiten;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Zg" role="3MKX6F">
              <property role="3MLT8O" value="v)" />
              <property role="1hTQn4" value="https://calculemus.org/3e8e68ad-1f33-409d-b8fe-7e3279a21a4d" />
              <node concept="19SGf9" id="1COdwD5__Zh" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Zi" role="19SJt6">
                  <property role="19SUeA" value="bevorderen van gemeenschappelijke opleidingsprogramma&amp;#39;s en vergemakkelijken van uitwisselingen van personeelsleden tussen de toezichthoudende autoriteiten, en waar passend, met de toezichthoudende autoriteiten van derde landen of met internationale organisaties;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Zj" role="3MKX6F">
              <property role="3MLT8O" value="w)" />
              <property role="1hTQn4" value="https://calculemus.org/5873a380-6703-45bc-ade7-0b8fae50040b" />
              <node concept="19SGf9" id="1COdwD5__Zk" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Zl" role="19SJt6">
                  <property role="19SUeA" value="bevorderen van de uitwisseling van kennis en documentatie over de wetgeving en de praktijk op het gebied van gegevensbescherming met voor gegevensbescherming bevoegde toezichthoudende autoriteiten van de hele wereld;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Zm" role="3MKX6F">
              <property role="3MLT8O" value="x)" />
              <property role="1hTQn4" value="https://calculemus.org/05328301-e114-4f73-bc5f-a68ef361c08a" />
              <node concept="19SGf9" id="1COdwD5__Zn" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Zo" role="19SJt6">
                  <property role="19SUeA" value="uitbrengen van adviezen over op Unieniveau opgestelde gedragscodes overeenkomstig artikel 40, lid 9; en" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5__Zp" role="3MKX6F">
              <property role="3MLT8O" value="y)" />
              <property role="1hTQn4" value="https://calculemus.org/1cf9e3b3-c995-41cc-ad9e-cbfe06826d9e" />
              <node concept="19SGf9" id="1COdwD5__Zq" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5__Zr" role="19SJt6">
                  <property role="19SUeA" value="houden van een openbaar elektronisch register van besluiten van toezichthoudende autoriteiten en gerechten over in het kader van het coherentiemechanisme behandelde aangelegenheden." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__Zs" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/1f398064-125d-4aa0-ba93-2d04fbe42b40" />
          <node concept="19SGf9" id="1COdwD5__Zt" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Zu" role="19SJt6">
              <property role="19SUeA" value="Wanneer de Commissie het Comité om advies vraagt, kan zij een termijn aangeven, rekening houdend met de spoedeisendheid van de aangelegenheid." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__Zv" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/6662bcbe-29fc-4169-b8e6-f96546aac4a6" />
          <node concept="19SGf9" id="1COdwD5__Zw" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Zx" role="19SJt6">
              <property role="19SUeA" value="Het Comité zendt zijn adviezen, richtsnoeren, aanbevelingen en beste praktijken toe aan de Commissie en aan het in artikel 93 bedoelde comité en maakt deze bekend." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__Zy" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/2151ef30-5bd6-4c40-95f8-af04676a4119" />
          <node concept="19SGf9" id="1COdwD5__Zz" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__Z$" role="19SJt6">
              <property role="19SUeA" value="Het Comité raadpleegt, waar passend, de belanghebbende partijen en biedt hun de gelegenheid om binnen een redelijk tijdsbestek commentaar te leveren. Onverminderd artikel 76, maakt het Comité de resultaten van de raadpleging openbaar." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5__Z_">
    <property role="TrG5h" value="Artikel 71" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5__ZA" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5__ZB" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/c27ae5b2-cb97-42c1-ac5f-d04aff0daa14" />
        <node concept="3MKX6G" id="1COdwD5__ZC" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/90373184-cda1-446f-b6b4-327111f5402b" />
          <node concept="19SGf9" id="1COdwD5__ZD" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__ZE" role="19SJt6">
              <property role="19SUeA" value="Het Comité stelt een jaarverslag op over de bescherming van natuurlijke personen met betrekking tot de verwerking in de Unie en, in voorkomend geval, in derde landen en internationale organisaties. Het verslag wordt openbaar gemaakt en toegezonden aan het Europees Parlement, de Raad en de Commissie." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__ZF" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/ccafbb4b-7088-4cbd-b99f-fe8dd00897f7" />
          <node concept="19SGf9" id="1COdwD5__ZG" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__ZH" role="19SJt6">
              <property role="19SUeA" value="Het jaarverslag omvat een evaluatie van de praktische toepassing van de richtsnoeren, aanbevelingen en beste praktijken bedoeld in artikel 70, lid 1, punt l), en van de bindende besluiten bedoeld in artikel 65." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5__ZI">
    <property role="TrG5h" value="Artikel 72" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5__ZJ" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5__ZK" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/3e1e8d0c-5853-42ab-98c9-4204fbda5d52" />
        <node concept="3MKX6G" id="1COdwD5__ZL" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/68de93eb-aa35-4e7a-bf19-5ccb3b3a7c6c" />
          <node concept="19SGf9" id="1COdwD5__ZM" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__ZN" role="19SJt6">
              <property role="19SUeA" value="Het Comité neemt besluiten met een gewone meerderheid van zijn leden, tenzij anders bepaald in deze verordening." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__ZO" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/97a9f6fc-4b02-4817-a49b-b6c16bbaf7bd" />
          <node concept="19SGf9" id="1COdwD5__ZP" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__ZQ" role="19SJt6">
              <property role="19SUeA" value="Het Comité stelt met een tweederdemeerderheid van zijn leden zijn eigen reglement van orde en zijn eigen werkregelingen vast." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5__ZR">
    <property role="TrG5h" value="Artikel 73" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5__ZS" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5__ZT" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/b67b7c0a-0365-42bd-8450-df2d3d02c4f9" />
        <node concept="3MKX6G" id="1COdwD5__ZU" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/3a4d6178-e026-4211-b6c3-3ce8b514d4ee" />
          <node concept="19SGf9" id="1COdwD5__ZV" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__ZW" role="19SJt6">
              <property role="19SUeA" value="Het Comité kiest met gewone meerderheid een voorzitter en twee vicevoorzitters uit zijn leden." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5__ZX" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/92b7c499-55cb-4b6b-9d2d-b6111eca1e04" />
          <node concept="19SGf9" id="1COdwD5__ZY" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5__ZZ" role="19SJt6">
              <property role="19SUeA" value="De ambtstermijn van de voorzitter en de vicevoorzitters bedraagt vijf jaar en kan eenmaal worden verlengd." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5_A00">
    <property role="TrG5h" value="Artikel 74" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5_A01" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5_A02" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/2042a8d6-9d01-48f0-a1b9-4f26004f4827" />
        <node concept="3MKX5h" id="1COdwD5_A03" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/3846da5c-85de-4bbd-b01c-a824fd211f11" />
          <node concept="3MKX5h" id="1COdwD5_A04" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/aba89f7a-7c6c-4c5c-a0eb-809d74535d27" />
            <node concept="3MKX6G" id="1COdwD5_A05" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/0bf06475-7bc1-48b4-a2ff-774f04e0664d" />
              <node concept="19SGf9" id="1COdwD5_A06" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5_A07" role="19SJt6">
                  <property role="19SUeA" value="bijeenroepen van de bijeenkomsten van het Comité en het opstellen van zijn agenda;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5_A08" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/4b6051d6-595a-4c0a-ade2-9dda69658a31" />
              <node concept="19SGf9" id="1COdwD5_A09" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5_A0a" role="19SJt6">
                  <property role="19SUeA" value="ter kennis brengen van de door het Comité overeenkomstig artikel 65 vastgestelde besluiten aan de leidende toezichthoudende autoriteit en de betrokken toezichthoudende autoriteiten;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5_A0b" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/bc2cd19e-4756-4919-a2f9-722c0cb7c17d" />
              <node concept="19SGf9" id="1COdwD5_A0c" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5_A0d" role="19SJt6">
                  <property role="19SUeA" value="ervoor zorgen dat de taken van het Comité tijdig worden uitgevoerd, met name wat het in artikel 63 bedoelde coherentiemechanisme betreft." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5_A0e" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/a0cfd5da-6603-45db-842d-f35e53e56153" />
          <node concept="19SGf9" id="1COdwD5_A0f" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5_A0g" role="19SJt6">
              <property role="19SUeA" value="Het Comité stelt in zijn reglement van orde de taakverdeling tussen de voorzitter en de vicevoorzitters vast." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5_A0h">
    <property role="TrG5h" value="Artikel 75" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5_A0i" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5_A0j" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/476991c9-621c-4cb7-b966-3a1a19ee3427" />
        <node concept="3MKX6G" id="1COdwD5_A0k" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/bf527040-28ef-4eca-bd52-81ac9123efbd" />
          <node concept="19SGf9" id="1COdwD5_A0l" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5_A0m" role="19SJt6">
              <property role="19SUeA" value="Het Comité heeft een secretariaat, dat wordt verzorgd door de Europese Toezichthouder voor gegevensbescherming." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5_A0n" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/814e5f15-3618-4755-bb9f-d6f34308127d" />
          <node concept="19SGf9" id="1COdwD5_A0o" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5_A0p" role="19SJt6">
              <property role="19SUeA" value="Het secretariaat verricht zijn taken uitsluitend volgens de instructies van de voorzitter van het Comité." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5_A0q" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/ff6ea876-8ef9-4963-8e59-5085946a6a34" />
          <node concept="19SGf9" id="1COdwD5_A0r" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5_A0s" role="19SJt6">
              <property role="19SUeA" value="De personeelsleden van de Europese Toezichthouder voor gegevensbescherming die betrokken zijn bij de uitvoering van de krachtens deze verordening aan het Comité opgedragen taken vallen onder een andere rapportageregeling dan de personeelsleden die betrokken zijn bij de uitvoering van de aan de Europese Toezichthouder voor gegevensbescherming opgedragen taken." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5_A0t" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/34ce2cc3-dd7c-4bb3-acfa-f7ac278cb257" />
          <node concept="19SGf9" id="1COdwD5_A0u" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5_A0v" role="19SJt6">
              <property role="19SUeA" value="Waar passend wordt door het Comité en de Europese Toezichthouder voor gegevensbescherming een memorandum van overeenstemming ter uitvoering van dit artikel opgesteld en bekendgemaakt, waarin de voorwaarden van hun samenwerking worden vastgelegd en dat van toepassing is op de personeelsleden van de Europese Toezichthouder voor gegevensbescherming die betrokken zijn bij de uitvoering van de krachtens deze verordening aan het Comité opgedragen taken." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5_A0w" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/393e6c9d-34ce-442d-8d88-20e76ec02b4d" />
          <node concept="19SGf9" id="1COdwD5_A0x" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5_A0y" role="19SJt6">
              <property role="19SUeA" value="Het secretariaat biedt het Comité analytische, administratieve en logistieke ondersteuning." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="1COdwD5_A0z" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/0001833a-1f4a-48d9-bafa-c0d64e4ced27" />
          <node concept="3MKX5h" id="1COdwD5_A0$" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/787d12a1-f758-402c-b774-0e149b1e06b1" />
            <node concept="3MKX6G" id="1COdwD5_A0_" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/7b073306-03d4-4be6-8046-265e1a251e88" />
              <node concept="19SGf9" id="1COdwD5_A0A" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5_A0B" role="19SJt6">
                  <property role="19SUeA" value="de dagelijkse werking van het Comité;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5_A0C" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/8499b380-b915-426a-b3b1-cf0fdbbe3008" />
              <node concept="19SGf9" id="1COdwD5_A0D" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5_A0E" role="19SJt6">
                  <property role="19SUeA" value="de communicatie tussen de leden van het Comité, zijn voorzitter en de Commissie;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5_A0F" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/8d4f3c8d-3f2d-4b81-b006-c9e9271a1f94" />
              <node concept="19SGf9" id="1COdwD5_A0G" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5_A0H" role="19SJt6">
                  <property role="19SUeA" value="de communicatie met andere instellingen en het brede publiek;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5_A0I" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/f7cf8475-9ae3-4214-8a65-54a5d3607f3c" />
              <node concept="19SGf9" id="1COdwD5_A0J" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5_A0K" role="19SJt6">
                  <property role="19SUeA" value="het gebruik van elektronische middelen voor interne en externe communicatie;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5_A0L" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/658cf43f-993f-4640-9844-145fbdf74c77" />
              <node concept="19SGf9" id="1COdwD5_A0M" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5_A0N" role="19SJt6">
                  <property role="19SUeA" value="de vertaling van relevante informatie;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5_A0O" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/e88a966e-fffd-4212-9bb4-b92029202367" />
              <node concept="19SGf9" id="1COdwD5_A0P" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5_A0Q" role="19SJt6">
                  <property role="19SUeA" value="de voorbereiding en follow-up van de bijeenkomsten van het Comité;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5_A0R" role="3MKX6F">
              <property role="3MLT8O" value="g)" />
              <property role="1hTQn4" value="https://calculemus.org/6b5f32a4-9124-4a8a-b808-4c7335793918" />
              <node concept="19SGf9" id="1COdwD5_A0S" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5_A0T" role="19SJt6">
                  <property role="19SUeA" value="de voorbereiding, opstelling en bekendmaking van adviezen, besluiten inzake beslechting van geschillen tussen toezichthoudende autoriteiten, en andere teksten die het Comité vaststelt." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5_A0U">
    <property role="TrG5h" value="Artikel 76" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5_A0V" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5_A0W" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/09e27264-9e66-4f2e-95e6-8f13026e3b6f" />
        <node concept="3MKX6G" id="1COdwD5_A0X" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/0d3fa2b2-37fc-47bf-abed-40b4714f58df" />
          <node concept="19SGf9" id="1COdwD5_A0Y" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5_A0Z" role="19SJt6">
              <property role="19SUeA" value="De besprekingen van het Comité zijn vertrouwelijk indien het comité dit noodzakelijk acht, in overeenstemming met zijn reglement van orde." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5_A10" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/156bd01a-a46c-4cd6-b43f-d343bd2e4568" />
          <node concept="19SGf9" id="1COdwD5_A11" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5_A12" role="19SJt6">
              <property role="19SUeA" value="Op de toegang tot documenten die aan de leden van het Comité, deskundigen en vertegenwoordigers van derden worden voorgelegd, is Verordening (EG) nr. 1049/2001 van het Europees Parlement en de Raad (21) van toepassing." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5_A13">
    <property role="TrG5h" value="Artikel 77" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5_A14" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5_A15" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/95bc81b3-7816-4c7a-89a8-64d069c1e488" />
        <node concept="3MKX6G" id="1COdwD5_A16" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/4ab2cede-b8fc-4ab5-8e48-966dbaed7eae" />
          <node concept="19SGf9" id="1COdwD5_A17" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5_A18" role="19SJt6">
              <property role="19SUeA" value="Onverminderd andere mogelijkheden van administratief beroep of een voorziening in rechte, heeft iedere betrokkene het recht een klacht in te dienen bij een toezichthoudende autoriteit, met name in de lidstaat waar hij gewoonlijk verblijft, hij zijn werkplek heeft of waar de beweerde inbreuk is begaan, indien hij van mening is dat de verwerking van hem betreffende persoonsgegevensinbreuk maakt op deze verordening." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5_A19" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/33408af6-7c47-4319-aa3e-4da5721f4af5" />
          <node concept="19SGf9" id="1COdwD5_A1a" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5_A1b" role="19SJt6">
              <property role="19SUeA" value="De toezichthoudende autoriteit waarbij de klacht is ingediend, stelt de klager in kennis van de voortgang en het resultaat van de klacht, alsmede van de mogelijke voorziening in rechte overeenkomstig artikel 78." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5_A1c">
    <property role="TrG5h" value="Artikel 78" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5_A1d" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5_A1e" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/2a37e9a7-12ec-44d4-a548-5f1b361d1f57" />
        <node concept="3MKX6G" id="1COdwD5_A1f" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/5c925194-aca2-4dac-abe3-dc5795d2f430" />
          <node concept="19SGf9" id="1COdwD5_A1g" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5_A1h" role="19SJt6">
              <property role="19SUeA" value="Onverminderd andere mogelijkheden van administratief of buitengerechtelijk beroep, heeft iedere natuurlijke persoon of rechtspersoon het recht om tegen een hem betreffend juridisch bindend besluit van een toezichthoudende autoriteit een doeltreffende voorziening in rechte in te stellen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5_A1i" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/4023d3aa-87cc-4a3a-aaa5-e2a07a547752" />
          <node concept="19SGf9" id="1COdwD5_A1j" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5_A1k" role="19SJt6">
              <property role="19SUeA" value="Onverminderd andere mogelijkheden van administratief of buitengerechtelijk beroep heeft iedere betrokkene het recht om een doeltreffende voorziening in rechte in te stellen indien de overeenkomstig de artikelen 55 en 56 bevoegde toezichthoudende autoriteit een klacht niet behandelt of de betrokkene niet binnen drie maanden in kennis stelt van de voortgang of het resultaat van de uit hoofde van artikel 77 ingediende klacht." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5_A1l" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/dcc5ae70-2bb9-4e45-8a09-d7ad9286fa0f" />
          <node concept="19SGf9" id="1COdwD5_A1m" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5_A1n" role="19SJt6">
              <property role="19SUeA" value="Een procedure tegen een toezichthoudende autoriteit wordt ingesteld bij de gerechten van de lidstaat waar de toezichthoudende autoriteit is gevestigd." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5_A1o" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/9fd4f07c-fff3-4ae4-96ef-7402018dfc10" />
          <node concept="19SGf9" id="1COdwD5_A1p" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5_A1q" role="19SJt6">
              <property role="19SUeA" value="Wanneer een procedure wordt ingesteld tegen een besluit van een toezichthoudende autoriteit waaraan een advies of een besluit van het Comité in het kader van het coherentiemechanisme is voorafgegaan, doet de toezichthoudende autoriteit dat advies of besluit aan de gerechten toekomen." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5_A1r">
    <property role="TrG5h" value="Artikel 79" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5_A1s" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5_A1t" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/1b123aaa-d776-4c65-9d1f-8dd504f87932" />
        <node concept="3MKX6G" id="1COdwD5_A1u" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/24e16354-fe7d-4303-bfe5-c6bf9e398466" />
          <node concept="19SGf9" id="1COdwD5_A1v" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5_A1w" role="19SJt6">
              <property role="19SUeA" value="Onverminderd andere mogelijkheden van administratief of buitengerechtelijk beroep, waaronder het recht uit hoofde van artikel 77 een klacht in te dienen bij een toezichthoudende autoriteit, heeft elke betrokkene het recht een doeltreffende voorziening in rechte in te stellen indien hij van mening is dat zijn rechten uit hoofde van deze verordening geschonden zijn ten gevolge van een verwerking van zijn persoonsgegevens die niet aan deze verordening voldoet." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5_A1x" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/e79c047c-6ebd-433c-a8bb-61389f1272fe" />
          <node concept="19SGf9" id="1COdwD5_A1y" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5_A1z" role="19SJt6">
              <property role="19SUeA" value="Een procedure tegen een verwerkingsverantwoordelijke of een verwerker wordt ingesteld bij de gerechten van de lidstaat waar de verwerkingsverantwoordelijke of de verwerker een vestiging heeft. Een dergelijke procedure kan ook worden ingesteld bij de gerechten van de lidstaat waar de betrokkene gewoonlijk verblijft, tenzij de verwerkingsverantwoordelijke of de verwerker een overheidsinstantie van een lidstaat is die optreedt in de uitoefening van het overheidsgezag." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5_A1$">
    <property role="TrG5h" value="Artikel 80" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5_A1_" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5_A1A" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/6a07cc26-ef08-4eb0-ad31-a6d8912ad879" />
        <node concept="3MKX6G" id="1COdwD5_A1B" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/e075c812-c03c-41b3-8a94-29b625384f51" />
          <node concept="19SGf9" id="1COdwD5_A1C" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5_A1D" role="19SJt6">
              <property role="19SUeA" value="De betrokkene heeft het recht een orgaan, organisatie of vereniging zonder winstoogmerk dat of die op geldige wijze volgens het recht van een lidstaat is opgericht, waarvan de statutaire doelstellingen het openbare belang dienen en dat of die actief is op het gebied van de bescherming van de rechten en vrijheden van de betrokkene in verband met de bescherming van diens persoonsgegevens, opdracht te geven de klacht namens hem in te dienen, namens hem de in artikelen 77, 78 en 79 bedoelde rechten uit te oefenen en namens hem het in artikel 82 bedoelde recht op schadevergoeding uit te oefenen, indien het lidstatelijke recht daarin voorziet." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5_A1E" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/60d0c625-9b53-4d2f-9506-498c6a1aeba2" />
          <node concept="19SGf9" id="1COdwD5_A1F" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5_A1G" role="19SJt6">
              <property role="19SUeA" value="De lidstaten kunnen bepalen dat een orgaan, organisatie of vereniging als bedoeld in lid 1 van dit artikel, over het recht beschikt om onafhankelijk van de opdracht van een betrokkene in die lidstaat klacht in te dienen bij de overeenkomstig artikel 77 bevoegde toezichthoudende autoriteit en de in de artikelen 78 en 79 bedoelde rechten uit te oefenen, indien het/zij van mening is dat de rechten van een betrokkene uit hoofde van deze verordening zijn geschonden ten gevolge van de verwerking." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5_A1H">
    <property role="TrG5h" value="Artikel 81" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5_A1I" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5_A1J" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/2e6f6b0c-0b6f-4140-8a63-192200d5137e" />
        <node concept="3MKX6G" id="1COdwD5_A1K" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/b4036f43-42e7-458f-97b5-0aabc274cf67" />
          <node concept="19SGf9" id="1COdwD5_A1L" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5_A1M" role="19SJt6">
              <property role="19SUeA" value="Indien een bevoegd gerecht van een lidstaat over informatie beschikt dat bij een gerecht van een andere lidstaat een procedure inzake verwerking betreffende dezelfde aangelegenheid en dezelfde verwerkingsverantwoordelijke of verwerker hangende is, neemt het contact op met dat gerecht in de andere lidstaat om het bestaan van die procedure te verifiëren." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5_A1N" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/5d6fe662-54c0-4975-b3d4-7e8e3f4b884e" />
          <node concept="19SGf9" id="1COdwD5_A1O" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5_A1P" role="19SJt6">
              <property role="19SUeA" value="Indien een procedure inzake verwerking met betrekking tot dezelfde aangelegenheid en dezelfde verwerkingsverantwoordelijke of verwerker hangende is bij een gerecht van een andere lidstaat, kan ieder ander bevoegd gerecht dan dat welk als eerste is aangezocht, zijn procedure schorsen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5_A1Q" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/1db2446d-20ab-4643-a8aa-f27a9b8a09d1" />
          <node concept="19SGf9" id="1COdwD5_A1R" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5_A1S" role="19SJt6">
              <property role="19SUeA" value="Indien die procedure in eerste aanleg aanhangig is, kan elk gerecht dat niet als eerste is aangezocht, op verzoek van een van de partijen ook tot verwijzing overgaan, mits het eerst aangezochte gerecht bevoegd is om van de beide procedures kennis te nemen en zijn wetgeving de voeging daarvan toestaat." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5_A1T">
    <property role="TrG5h" value="Artikel 82" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5_A1U" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5_A1V" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/ecf03061-3954-4550-a658-fae948a2f7ba" />
        <node concept="3MKX6G" id="1COdwD5_A1W" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/6f6f35ae-1e0d-4b7b-97c8-0e2cf97fd6de" />
          <node concept="19SGf9" id="1COdwD5_A1X" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5_A1Y" role="19SJt6">
              <property role="19SUeA" value="Eenieder die materiële of immateriële schade heeft geleden ten gevolge van een inbreuk op deze verordening, heeft het recht om van de verwerkingsverantwoordelijke of de verwerker schadevergoeding te ontvangen voor de geleden schade." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5_A1Z" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/d33b8897-43fd-42d1-b94c-8d1a53fcd145" />
          <node concept="19SGf9" id="1COdwD5_A20" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5_A21" role="19SJt6">
              <property role="19SUeA" value="Elke verwerkingsverantwoordelijke die bij verwerking is betrokken, is aansprakelijk voor de schade die wordt veroorzaakt door verwerking die inbreuk maakt op deze verordening. Een verwerker is slechts aansprakelijk voor de schade die door verwerking is veroorzaakt wanneer bij de verwerking niet is voldaan aan de specifiek tot verwerkers gerichte verplichtingen van deze verordening of buiten dan wel in strijd met de rechtmatige instructies van de verwerkingsverantwoordelijke is gehandeld." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5_A22" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/624664ae-87d4-442b-9e68-db24feea114d" />
          <node concept="19SGf9" id="1COdwD5_A23" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5_A24" role="19SJt6">
              <property role="19SUeA" value="Een verwerkingsverantwoordelijke of verwerker wordt van aansprakelijkheid op grond van lid 2 vrijgesteld indien hij bewijst dat hij op geen enkele wijze verantwoordelijk is voor het schadeveroorzakende feit." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5_A25" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/f9421f86-fad7-4791-80b4-cbba7706ee5f" />
          <node concept="19SGf9" id="1COdwD5_A26" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5_A27" role="19SJt6">
              <property role="19SUeA" value="Wanneer meerdere verwerkingsverantwoordelijken of verwerkers bij dezelfde verwerking betrokken zijn, en overeenkomstig de leden 2 en 3 verantwoordelijk zijn voor schade die door verwerking is veroorzaakt, wordt elke verwerkingsverantwoordelijke of verwerker voor de gehele schade aansprakelijk gehouden teneinde te garanderen dat de betrokkene daadwerkelijk wordt vergoed." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5_A28" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/195eeb6e-f231-45aa-851c-7a94a9452e44" />
          <node concept="19SGf9" id="1COdwD5_A29" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5_A2a" role="19SJt6">
              <property role="19SUeA" value="Wanneer een verwerkingsverantwoordelijke of verwerker de schade overeenkomstig lid 4 geheel heeft vergoed, kan deze verwerkingsverantwoordelijke of verwerker op andere verwerkingsverantwoordelijken of verwerkers die bij de verwerking waren betrokken, het deel van de schadevergoeding verhalen dat overeenkomt met hun deel van de aansprakelijkheid voor de schade, overeenkomstig de in lid 2 gestelde voorwaarden." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5_A2b" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/1dac64ca-8c75-4d0f-9640-0bd196d32855" />
          <node concept="19SGf9" id="1COdwD5_A2c" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5_A2d" role="19SJt6">
              <property role="19SUeA" value="Gerechtelijke procedures voor het uitoefenen van het recht op schadevergoeding worden gevoerd voor de in artikel 79, lid 2, bedoelde lidstaatrechtelijk bevoegde gerechten." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5_A2e">
    <property role="TrG5h" value="Artikel 83" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5_A2f" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5_A2g" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/977477e3-563f-4237-8e7f-e1ce860e8704" />
        <node concept="3MKX6G" id="1COdwD5_A2h" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/32c9fa9e-7649-4c7d-a61b-a45a86c88a3b" />
          <node concept="19SGf9" id="1COdwD5_A2i" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5_A2j" role="19SJt6">
              <property role="19SUeA" value="Elke toezichthoudende autoriteit zorgt ervoor dat de administratieve geldboeten die uit hoofde van dit artikel worden opgelegd voor de in de leden 4, 5 en 6 vermelde inbreuken op deze verordening in elke zaak doeltreffend, evenredig en afschrikkend zijn." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="1COdwD5_A2k" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/ddd36063-09ce-44b0-ab55-c42841f3000d" />
          <node concept="3MKX5h" id="1COdwD5_A2l" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/e277a4a6-e9b5-4c36-b90b-76e0e0ae8680" />
            <node concept="3MKX6G" id="1COdwD5_A2m" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/d15edbdc-b846-4caa-afc1-0644f925ac86" />
              <node concept="19SGf9" id="1COdwD5_A2n" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5_A2o" role="19SJt6">
                  <property role="19SUeA" value="de aard, de ernst en de duur van de inbreuk, rekening houdend met de aard, de omvang of het doel van de verwerking in kwestie alsmede het aantal getroffen betrokkenen en de omvang van de door hen geleden schade;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5_A2p" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/2bcce8db-6132-4869-a209-592d238d61cc" />
              <node concept="19SGf9" id="1COdwD5_A2q" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5_A2r" role="19SJt6">
                  <property role="19SUeA" value="de opzettelijke of nalatige aard van de inbreuk;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5_A2s" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/3ca7a792-0420-45a9-8747-70ddb3b6de80" />
              <node concept="19SGf9" id="1COdwD5_A2t" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5_A2u" role="19SJt6">
                  <property role="19SUeA" value="de door de verwerkingsverantwoordelijke of de verwerker genomen maatregelen om de door betrokkenen geleden schade te beperken;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5_A2v" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/500bcecc-be03-4b4a-847a-b2725503a09e" />
              <node concept="19SGf9" id="1COdwD5_A2w" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5_A2x" role="19SJt6">
                  <property role="19SUeA" value="de mate waarin de verwerkingsverantwoordelijke of de verwerker verantwoordelijk is gezien de technische en organisatorische maatregelen die hij heeft uitgevoerd overeenkomstig de artikelen 25 en 32;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5_A2y" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/af120a2d-8f45-4152-8836-bc1f0635af98" />
              <node concept="19SGf9" id="1COdwD5_A2z" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5_A2$" role="19SJt6">
                  <property role="19SUeA" value="eerdere relevante inbreuken door de verwerkingsverantwoordelijke of de verwerker;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5_A2_" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/0b29d61a-8919-471a-9bbc-10b888b3da6c" />
              <node concept="19SGf9" id="1COdwD5_A2A" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5_A2B" role="19SJt6">
                  <property role="19SUeA" value="de mate waarin er met de toezichthoudende autoriteit is samengewerkt om de inbreuk te verhelpen en de mogelijke negatieve gevolgen daarvan te beperken;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5_A2C" role="3MKX6F">
              <property role="3MLT8O" value="g)" />
              <property role="1hTQn4" value="https://calculemus.org/62b7ae6d-45bf-493b-9372-601c9cde6db0" />
              <node concept="19SGf9" id="1COdwD5_A2D" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5_A2E" role="19SJt6">
                  <property role="19SUeA" value="de categorieën van persoonsgegevens waarop de inbreuk betrekking heeft;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5_A2F" role="3MKX6F">
              <property role="3MLT8O" value="h)" />
              <property role="1hTQn4" value="https://calculemus.org/2c685fd2-f15b-4b4f-b015-4a4452eab272" />
              <node concept="19SGf9" id="1COdwD5_A2G" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5_A2H" role="19SJt6">
                  <property role="19SUeA" value="de wijze waarop de toezichthoudende autoriteit kennis heeft gekregen van de inbreuk, met name of, en zo ja in hoeverre, de verwerkingsverantwoordelijke of de verwerker de inbreuk heeft gemeld;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5_A2I" role="3MKX6F">
              <property role="3MLT8O" value="i)" />
              <property role="1hTQn4" value="https://calculemus.org/9b7f9f6e-8b97-4ea9-b96b-6215e5961911" />
              <node concept="19SGf9" id="1COdwD5_A2J" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5_A2K" role="19SJt6">
                  <property role="19SUeA" value="de naleving van de in artikel 58, lid 2, genoemde maatregelen, voor zover die eerder ten aanzien van de verwerkingsverantwoordelijke of de verwerker in kwestie met betrekking tot dezelfde aangelegenheid zijn genomen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5_A2L" role="3MKX6F">
              <property role="3MLT8O" value="j)" />
              <property role="1hTQn4" value="https://calculemus.org/d422cd2c-1bcb-4bf9-95aa-b076c03ef030" />
              <node concept="19SGf9" id="1COdwD5_A2M" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5_A2N" role="19SJt6">
                  <property role="19SUeA" value="het aansluiten bij goedgekeurde gedragscodes overeenkomstig artikel 40 of van goedgekeurde certificeringsmechanismen overeenkomstig artikel 42; en" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5_A2O" role="3MKX6F">
              <property role="3MLT8O" value="k)" />
              <property role="1hTQn4" value="https://calculemus.org/29468492-634c-49fb-836d-2ecfa3015783" />
              <node concept="19SGf9" id="1COdwD5_A2P" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5_A2Q" role="19SJt6">
                  <property role="19SUeA" value="elke andere op de omstandigheden van de zaak toepasselijke verzwarende of verzachtende factor, zoals gemaakte financiële winsten, of vermeden verliezen, die al dan niet rechtstreeks uit de inbreuk voortvloeien." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5_A2R" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/c2d26746-f059-4f74-9e07-38e9d78be702" />
          <node concept="19SGf9" id="1COdwD5_A2S" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5_A2T" role="19SJt6">
              <property role="19SUeA" value="Indien een verwerkingsverantwoordelijke of een verwerker opzettelijk of uit nalatigheid met betrekking tot dezelfde of daarmee verband houdende verwerkingsactiviteiten een inbreuk pleegt op meerdere bepalingen van deze verordening, is de totale geldboete niet hoger dan die voor de zwaarste inbreuk." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="1COdwD5_A2U" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/c337d4a0-9ce5-4f1b-99ea-e73ef12b7944" />
          <node concept="3MKX5h" id="1COdwD5_A2V" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/f7f0d64f-f6cf-4b83-b3cc-b61bc46a5a52" />
            <node concept="3MKX6G" id="1COdwD5_A2W" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/6e2538fe-498e-4cd8-ba49-93237b601032" />
              <node concept="19SGf9" id="1COdwD5_A2X" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5_A2Y" role="19SJt6">
                  <property role="19SUeA" value="de verplichtingen van de verwerkingsverantwoordelijke en de verwerker overeenkomstig de artikelen 8, 11, 25 tot en met 39, en 42 en 43;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5_A2Z" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/afd789b6-7ab4-464e-89cf-7be37f5ac6dd" />
              <node concept="19SGf9" id="1COdwD5_A30" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5_A31" role="19SJt6">
                  <property role="19SUeA" value="de verplichtingen van het certificeringsorgaan overeenkomstig de artikelen 42 en 43;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5_A32" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/db6867aa-0011-473f-bc90-bd87a3abeaac" />
              <node concept="19SGf9" id="1COdwD5_A33" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5_A34" role="19SJt6">
                  <property role="19SUeA" value="de verplichtingen van het toezichthoudend orgaan overeenkomstig artikel 41, lid 4." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="1COdwD5_A35" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/6a05c61f-844e-405b-89b8-73d64a23365f" />
          <node concept="3MKX5h" id="1COdwD5_A36" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/5fc4dead-a751-4210-adb2-8e2e7e5ee3aa" />
            <node concept="3MKX6G" id="1COdwD5_A37" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/41e87beb-579c-4923-8244-3bf931d7b6af" />
              <node concept="19SGf9" id="1COdwD5_A38" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5_A39" role="19SJt6">
                  <property role="19SUeA" value="de basisbeginselen inzake verwerking, met inbegrip van de voorwaarden voor toestemming, overeenkomstig de artikelen 5, 6, 7 en 9;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5_A3a" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/fc5d1747-6c7f-45fe-8055-3c3bb12eb94c" />
              <node concept="19SGf9" id="1COdwD5_A3b" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5_A3c" role="19SJt6">
                  <property role="19SUeA" value="de rechten van de betrokkenen overeenkomstig de artikelen 12 tot en met 22;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5_A3d" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/0dd98dd8-8ca7-4cc5-ae65-b77ecd812479" />
              <node concept="19SGf9" id="1COdwD5_A3e" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5_A3f" role="19SJt6">
                  <property role="19SUeA" value="de doorgiften van persoonsgegevens aan een ontvanger in een derde land of een internationale organisatie overeenkomstig de artikelen 44 tot en met 49;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5_A3g" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/60ff4caa-4d35-4c3d-8938-87788867d447" />
              <node concept="19SGf9" id="1COdwD5_A3h" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5_A3i" role="19SJt6">
                  <property role="19SUeA" value="alle verplichtingen uit hoofde van krachtens hoofdstuk IX door de lidstaten vastgesteldrecht;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5_A3j" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/8ef47c93-a4b5-46ba-97b0-cbe234186b52" />
              <node concept="19SGf9" id="1COdwD5_A3k" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5_A3l" role="19SJt6">
                  <property role="19SUeA" value="niet-naleving van een bevel of een tijdelijke of definitieve verwerkingsbeperking of een opschorting van gegevensstromen door de toezichthoudende autoriteit overeenkomstig artikel 58, lid 2, of niet-verlening van toegang in strijd met artikel 58, lid 1." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5_A3m" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/a74fe0d1-9a59-41d6-944a-baf03ffcbbfb" />
          <node concept="19SGf9" id="1COdwD5_A3n" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5_A3o" role="19SJt6">
              <property role="19SUeA" value="Niet-naleving van een bevel van de toezichthoudende autoriteit als bedoeld in artikel 58, lid 2, is overeenkomstig lid 2 van dit artikel onderworpen aan administratieve geldboeten tot 20 000 000 EUR of, voor een onderneming, tot 4 % van de totale wereldwijde jaaromzet in het voorgaande boekjaar, indien dit cijfer hoger is." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5_A3p" role="3MKX6F">
          <property role="3MLT8O" value="7." />
          <property role="1hTQn4" value="https://calculemus.org/060a66be-ae22-4723-8be0-f49084e1db05" />
          <node concept="19SGf9" id="1COdwD5_A3q" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5_A3r" role="19SJt6">
              <property role="19SUeA" value="Onverminderd de bevoegdheden tot het nemen van corrigerende maatregelen van de toezichthoudende autoriteiten overeenkomstig artikel 58, lid 2, kan elke lidstaat regels vaststellen betreffende de vraag of en in hoeverre administratieve geldboeten kunnen worden opgelegd aan in die lidstaat gevestigde overheidsinstanties en overheidsorganen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5_A3s" role="3MKX6F">
          <property role="3MLT8O" value="8." />
          <property role="1hTQn4" value="https://calculemus.org/7e6b9e6c-6679-4791-a157-c5df5da99640" />
          <node concept="19SGf9" id="1COdwD5_A3t" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5_A3u" role="19SJt6">
              <property role="19SUeA" value="De uitoefening door de toezichthoudende autoriteit van haar bevoegdheden uit hoofde van dit artikel is onderworpen aan passende procedurele waarborgen overeenkomstig het Unierecht en het lidstatelijke recht, waaronder een doeltreffende voorziening in rechte en eerlijke rechtsbedeling." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5_A3v" role="3MKX6F">
          <property role="3MLT8O" value="9." />
          <property role="1hTQn4" value="https://calculemus.org/e3f2f9ea-e953-4aad-8793-dac0a5256f7a" />
          <node concept="19SGf9" id="1COdwD5_A3w" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5_A3x" role="19SJt6">
              <property role="19SUeA" value="Wanneer het rechtsstelsel van de lidstaat niet voorziet in administratieve geldboeten, kan dit artikel aldus worden toegepast dat geldboeten worden geïnitieerd door de bevoegde toezichthoudende autoriteit en opgelegd door bevoegde nationale gerechten, waarbij wordt gewaarborgd dat deze rechtsmiddelen doeltreffend zijn en eenzelfde effect hebben als de door toezichthoudende autoriteiten opgelegde administratieve geldboeten. De boeten zijn in elk geval doeltreffend, evenredig en afschrikkend. Die lidstaten delen de Commissie uiterlijk op 25 mei 2018 de wetgevingsbepalingen mee die zij op grond van dit lid vaststellen, alsmede onverwijld alle latere wijzigingen daarvan en alle daarop van invloed zijnde wijzigingswetgeving." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5_A3y">
    <property role="TrG5h" value="Artikel 84" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5_A3z" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5_A3$" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/5d370273-fed3-456b-b5f8-357d7cdee70f" />
        <node concept="3MKX6G" id="1COdwD5_A3_" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/94e9bfbb-6261-43ac-9c20-1f7f7da19d15" />
          <node concept="19SGf9" id="1COdwD5_A3A" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5_A3B" role="19SJt6">
              <property role="19SUeA" value="De lidstaten stellen de regels inzake andere sancties vast die van toepassing zijn op inbreuken op deze verordening, in het bijzonder op inbreuken die niet aan administratieve geldboeten onderworpen zijn overeenkomstig artikel 83, en treffen alle nodige maatregelen om ervoor te zorgen dat zij worden toegepast. Die sancties zijn doeltreffend, evenredig en afschrikkend." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5_A3C" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/4c4332b2-e2fd-406e-a2b1-2944bcce318e" />
          <node concept="19SGf9" id="1COdwD5_A3D" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5_A3E" role="19SJt6">
              <property role="19SUeA" value="Elke lidstaat deelt de Commissie uiterlijk op 25 mei 2018 de overeenkomstig lid 1 vastgestelde wetgevingsbepalingen mee, alsook onverwijld alle latere wijzigingen daarvan." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5_A3F">
    <property role="TrG5h" value="Artikel 85" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5_A3G" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5_A3H" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/0af7dfdc-b350-4c55-84ee-293519c77a95" />
        <node concept="3MKX6G" id="1COdwD5_A3I" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/d423bbf8-5370-44a5-8201-1c1781b02cba" />
          <node concept="19SGf9" id="1COdwD5_A3J" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5_A3K" role="19SJt6">
              <property role="19SUeA" value="De lidstaten brengen het recht op bescherming van persoonsgegevens overeenkomstig deze verordening wettelijk in overeenstemming met het recht op vrijheid van meningsuiting en van informatie, daaronder begrepen de verwerking voor journalistieke doeleinden en ten behoeve van academische, artistieke of literaire uitdrukkingsvormen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5_A3L" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/4a9d66c8-cf2e-4d6d-b29a-cc1c6196d0f2" />
          <node concept="19SGf9" id="1COdwD5_A3M" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5_A3N" role="19SJt6">
              <property role="19SUeA" value="Voor verwerking voor journalistieke doeleinden of ten behoeve van academische, artistieke of literaire uitdrukkingsvormen stellen de lidstaten uitzonderingen of afwijkingen vast van hoofdstuk II (beginselen), hoofdstuk III (rechten van de betrokkene), hoofdstuk IV (de verwerkingsverantwoordelijke en de verwerker), hoofdstuk V (doorgifte van persoonsgegevens naar derde landen of internationale organisaties), hoofdstuk VI (onafhankelijke toezichthoudende autoriteiten), hoofdstuk VII (samenwerking en coherentie) en hoofdstuk IX (specifieke gegevensverwerkingssituaties) indien deze noodzakelijk zijn om het recht op bescherming van persoonsgegevens in overeenstemming te brengen met de vrijheid van meningsuiting en van informatie." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5_A3O" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/b28a156a-1e36-4228-9647-cb9874ec10f6" />
          <node concept="19SGf9" id="1COdwD5_A3P" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5_A3Q" role="19SJt6">
              <property role="19SUeA" value="Elke lidstaat deelt de Commissie de overeenkomstig lid 2 vastgestelde wetgevingsbepalingen mee, alsook onverwijld alle latere wijzigingen daarvan." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5_A3R">
    <property role="TrG5h" value="Artikel 86" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5_A3S" role="3MKX6D">
      <node concept="3MKX5i" id="1COdwD5_A3T" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/84253699-723e-4bde-a8ec-35f018b7a7aa" />
        <node concept="19SGf9" id="1COdwD5_A3U" role="3MLR7a">
          <node concept="19SUe$" id="1COdwD5_A3V" role="19SJt6">
            <property role="19SUeA" value="Persoonsgegevens in officiële documenten die voor de uitvoering van een taak van algemeen belang in het bezit zijn van een overheidsinstantie, een overheidsorgaan of een particulier orgaan, mogen door de instantie of het orgaan in kwestie worden bekendgemaakt in overeenstemming met het Unierecht of het lidstatelijke recht dat op de overheidsinstantie of het orgaan van toepassing is, teneinde het recht van toegang van het publiek tot officiële documenten in overeenstemming te brengen met het recht op bescherming van persoonsgegevens uit hoofde van deze verordening." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5_A3W">
    <property role="TrG5h" value="Artikel 87" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5_A3X" role="3MKX6D">
      <node concept="3MKX5i" id="1COdwD5_A3Y" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/0a8d1311-06fd-4460-9905-64fe4de321ae" />
        <node concept="19SGf9" id="1COdwD5_A3Z" role="3MLR7a">
          <node concept="19SUe$" id="1COdwD5_A40" role="19SJt6">
            <property role="19SUeA" value="De lidstaten kunnen de specifieke voorwaarden voor de verwerking van een nationaal identificatienummer of enige andere identificator van algemene aard nader vaststellen. In dat geval wordt het nationale identificatienummer of enige andere identificator van algemene aard alleen gebruikt met passende waarborgen voor de rechten en vrijheden van de betrokkene uit hoofde van deze verordening." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5_A41">
    <property role="TrG5h" value="Artikel 88" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5_A42" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5_A43" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/24488e14-4e96-44a1-a087-11c49c9929f8" />
        <node concept="3MKX6G" id="1COdwD5_A44" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/e38186d5-3150-4490-a685-907a798a42f5" />
          <node concept="19SGf9" id="1COdwD5_A45" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5_A46" role="19SJt6">
              <property role="19SUeA" value="Bij wet of bij collectieve overeenkomst kunnen de lidstaten nadere regels vaststellen ter bescherming van de rechten en vrijheden met betrekking tot de verwerking van de persoonsgegevens van werknemers in het kader van de arbeidsverhouding, in het bijzonder met het oog op aanwerving, de uitvoering van de arbeidsovereenkomst, met inbegrip van de naleving van wettelijke of uit collectieve overeenkomsten voortvloeiende verplichtingen, het beheer, de planning en de organisatie van de arbeid, gelijkheid en diversiteit op het werk, gezondheid en veiligheid op het werk, bescherming van de eigendom van de werkgever of de klant dan wel met het oog op de uitoefening en het genot van de met de arbeidsverhouding samenhangende individuele of collectieve rechten en voordelen, en met het oog op de beëindiging van de arbeidsverhouding." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5_A47" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/72b93d4e-9575-40e0-a4a2-1bd51b4dbb21" />
          <node concept="19SGf9" id="1COdwD5_A48" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5_A49" role="19SJt6">
              <property role="19SUeA" value="Die regels omvatten passende en specifieke maatregelen ter waarborging van de menselijke waardigheid, de gerechtvaardigde belangen en de grondrechten van de betrokkene, met name wat betreft de transparantie van de verwerking, de doorgifte van persoonsgegevens binnen een concern of een groepering van ondernemingen die gezamenlijk een economische activiteit uitoefenen en toezichtsystemen op het werk." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5_A4a" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/6ea30d17-7033-4a55-a0ff-90bd59b7668d" />
          <node concept="19SGf9" id="1COdwD5_A4b" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5_A4c" role="19SJt6">
              <property role="19SUeA" value="Elke lidstaat deelt de Commissie uiterlijk op 25 mei 2018 de overeenkomstig lid 1 vastgestelde wetgevingsbepalingen mee, alsook onverwijld alle latere wijzigingen daarvan." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5_A4d">
    <property role="TrG5h" value="Artikel 89" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5_A4e" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5_A4f" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/5a0fe2db-1065-433c-bf2d-2e924c01dfd5" />
        <node concept="3MKX6G" id="1COdwD5_A4g" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/8c10940e-17bb-46a7-939e-dc27d803bf63" />
          <node concept="19SGf9" id="1COdwD5_A4h" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5_A4i" role="19SJt6">
              <property role="19SUeA" value="De verwerking met het oog op archivering in het algemeen belang, wetenschappelijk of historisch onderzoek of statistische doeleinden is onderworpen aan passende waarborgen in overeenstemming met deze verordening voor de rechten en vrijheden van de betrokkene. Die waarborgen zorgen ervoor dat er technische en organisatorische maatregelen zijn getroffen om de inachtneming van het beginsel van minimale gegevensverwerking te garanderen. Deze maatregelen kunnen pseudonimisering omvatten, mits aldus die doeleinden in kwestie kunnen worden verwezenlijkt. Wanneer die doeleinden kunnen worden verwezenlijkt door verdere verwerking die de identificatie van betrokkenen niet of niet langer toelaat, moeten zij aldus worden verwezenlijkt." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5_A4j" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/a5d9d476-514d-4cb0-9865-f55b3e6ab493" />
          <node concept="19SGf9" id="1COdwD5_A4k" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5_A4l" role="19SJt6">
              <property role="19SUeA" value="Wanneer persoonsgegevens met het oog op wetenschappelijk of historisch onderzoek of statistische doeleinden worden verwerkt, kan in het Unierecht of het lidstatelijke recht worden voorzien in afwijkingen van de in de artikelen 15, 16, 18 en 21 genoemde rechten, behoudens de in lid 1 van dit artikel bedoelde voorwaarden en waarborgen, voor zover die rechten de verwezenlijking van de specifieke doeleinden onmogelijk dreigen te maken of ernstig dreigen te belemmeren, en dergelijke afwijkingen noodzakelijk zijn om die doeleinden te bereiken." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5_A4m" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/3d15dbb7-20fe-4da4-8221-6917028ce7b6" />
          <node concept="19SGf9" id="1COdwD5_A4n" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5_A4o" role="19SJt6">
              <property role="19SUeA" value="Wanneer persoonsgegevens met het oog op archivering in het algemeen belang worden verwerkt, kan in het Unierecht of het lidstatelijke recht worden voorzien in afwijkingen van de in de artikelen 15, 16, 18, 19, 20 en 21 genoemde rechten, behoudens de in lid 1 van dit artikel bedoelde voorwaarden en waarborgen, voor zover die rechten het verwezenlijken van de specifieke doeleinden onmogelijk dreigen te maken of ernstig dreigen te belemmeren, en dergelijke afwijkingen noodzakelijk zijn om die doeleinden te bereiken." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5_A4p" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/6687ad9b-d039-4544-9136-a0367950964e" />
          <node concept="19SGf9" id="1COdwD5_A4q" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5_A4r" role="19SJt6">
              <property role="19SUeA" value="Wanneer verwerking als bedoeld in de leden 2 en 3 tegelijkertijd ook een ander doel dient, zijn de afwijkingen uitsluitend van toepassing op verwerking voor de in die leden bedoelde doeleinden." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5_A4s">
    <property role="TrG5h" value="Artikel 90" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5_A4t" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5_A4u" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/6b0658ae-93b3-4259-b3bc-3b9ab9c8882e" />
        <node concept="3MKX6G" id="1COdwD5_A4v" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/dc31b7b3-8b5f-4664-b606-bbd81ec1f375" />
          <node concept="19SGf9" id="1COdwD5_A4w" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5_A4x" role="19SJt6">
              <property role="19SUeA" value="Wanneer dit noodzakelijk en evenredig is om het recht op bescherming van persoonsgegevens in overeenstemming te brengen met de geheimhoudingsplicht kunnen de lidstaten specifieke regels vaststellen voor de in artikel 58, lid 1, punten e) en f), bedoelde bevoegdheden van de toezichthoudende autoriteiten in verband met de verwerkingsverantwoordelijken of verwerkers die krachtens het Unierecht, het lidstatelijke recht of door nationale bevoegde instanties vastgestelde regelgeving, aan het beroepsgeheim of aan een andere gelijkwaardige geheimhoudingsplicht onderworpen zijn. Die regels gelden uitsluitend met betrekking tot persoonsgegevens die de verwerkingsverantwoordelijke of de verwerker in het kader van een onder die geheimhoudingsplicht vallende activiteit heeft ontvangen of verkregen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5_A4y" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/a6f36a14-6566-43dd-bc9a-034a9caba1f7" />
          <node concept="19SGf9" id="1COdwD5_A4z" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5_A4$" role="19SJt6">
              <property role="19SUeA" value="Elke lidstaat deelt de Commissie uiterlijk op 25 mei 2018 de regels mee die hij heeft vastgesteld overeenkomstig lid 1, alsmede onverwijld alle wijzigingen daarvan." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5_A4_">
    <property role="TrG5h" value="Artikel 91" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5_A4A" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5_A4B" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/7dd00c5e-0546-4633-b642-716f80383d0d" />
        <node concept="3MKX6G" id="1COdwD5_A4C" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/1fad0862-5c1f-4192-b01c-dadfe9834c5e" />
          <node concept="19SGf9" id="1COdwD5_A4D" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5_A4E" role="19SJt6">
              <property role="19SUeA" value="Wanneer kerken en religieuze verenigingen of gemeenschappen in een lidstaat op het tijdstip van de inwerkingtreding van deze verordening uitgebreide regels betreffende de bescherming van natuurlijke personen in verband met verwerking toepassen, kunnen die regels van toepassing blijven, mits zij in overeenstemming worden gebracht met deze verordening." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5_A4F" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/7e622806-e30a-437a-84c6-fb9b5d518758" />
          <node concept="19SGf9" id="1COdwD5_A4G" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5_A4H" role="19SJt6">
              <property role="19SUeA" value="Kerken en religieuze verenigingen die overeenkomstig lid 1 van dit artikel uitgebreide regels hanteren, zijn onderworpen aan toezicht door een onafhankelijke toezichthoudende autoriteit, die specifiek kan zijn, op voorwaarde dat de autoriteit voldoet aan de voorwaarden die zijn vastgesteld in hoofdstuk VI van deze verordening." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5_A4I">
    <property role="TrG5h" value="Artikel 92" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5_A4J" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5_A4K" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/eaf2bbda-a2c6-4c8c-9574-f32d7bb9e68e" />
        <node concept="3MKX6G" id="1COdwD5_A4L" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/9399e08b-81ac-43c3-9fca-d9cbd8a50224" />
          <node concept="19SGf9" id="1COdwD5_A4M" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5_A4N" role="19SJt6">
              <property role="19SUeA" value="De bevoegdheid om gedelegeerde handelingen vast te stellen, wordt aan de Commissie toegekend onder de in dit artikel neergelegde voorwaarden." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5_A4O" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/18ae2a10-d0ef-4dac-a039-7be68d8ae582" />
          <node concept="19SGf9" id="1COdwD5_A4P" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5_A4Q" role="19SJt6">
              <property role="19SUeA" value="De in artikel 12, lid 8, en artikel 43, lid 8, bedoelde bevoegdheidsdelegatie wordt aan de Commissie toegekend voor onbepaalde tijd met ingang van 24 mei 2016." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5_A4R" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/8dc2054a-957d-44ab-a879-91f9d0534fd8" />
          <node concept="19SGf9" id="1COdwD5_A4S" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5_A4T" role="19SJt6">
              <property role="19SUeA" value="Het Europees Parlement of de Raad kan de in artikel 12, lid 8, en artikel 43, lid 8, bedoelde bevoegdheidsdelegatie te allen tijde intrekken. Het besluit tot intrekking beëindigt de delegatie van de in dat besluit genoemde bevoegdheid. Het wordt van kracht op de dag na die van de bekendmaking ervan in het Publicatieblad van de Europese Unie of op een daarin genoemde latere datum. Het laat de geldigheid van de reeds van kracht zijnde gedelegeerde handelingen onverlet." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5_A4U" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/2acfffd0-c061-4969-a3c0-3688cdc0da81" />
          <node concept="19SGf9" id="1COdwD5_A4V" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5_A4W" role="19SJt6">
              <property role="19SUeA" value="Zodra de Commissie een gedelegeerde handeling heeft vastgesteld, doet zij daarvan gelijktijdig kennisgeving aan het Europees Parlement en de Raad." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5_A4X" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/3b7131e8-364b-4caa-a22b-d9be2f7f5db6" />
          <node concept="19SGf9" id="1COdwD5_A4Y" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5_A4Z" role="19SJt6">
              <property role="19SUeA" value="Een overeenkomstig artikel 12, lid 8, en artikel 43, lid 8, vastgestelde gedelegeerde handeling treedt alleen in werking indien het Europees Parlement noch de Raad daartegen binnen een termijn van drie maanden na de kennisgeving van de handeling aan het Europees Parlement en de Raad bezwaar heeft gemaakt, of indien zowel het Europees Parlement als de Raad voor het verstrijken van die termijn de Commissie hebben medegedeeld dat zij daartegen geen bezwaar zullen maken. Die termijn wordt op initiatief van het Europees Parlement of van de Raad met drie maanden verlengd." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5_A50">
    <property role="TrG5h" value="Artikel 93" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5_A51" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5_A52" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/38b2b370-42a6-4d9e-98f6-cc3c4311af9c" />
        <node concept="3MKX6G" id="1COdwD5_A53" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/9a2aeaff-ce52-498a-b3f8-5554f266b12b" />
          <node concept="19SGf9" id="1COdwD5_A54" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5_A55" role="19SJt6">
              <property role="19SUeA" value="De Commissie wordt bijgestaan door een comité. Dat comité is een comité in de zin van Verordening (EU) nr. 182/2011." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5_A56" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/6f785e6d-709b-44cf-8593-2ddf1d2144b5" />
          <node concept="19SGf9" id="1COdwD5_A57" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5_A58" role="19SJt6">
              <property role="19SUeA" value="Wanneer naar dit lid wordt verwezen, is artikel 5 van Verordening (EU) nr. 182/2011 van toepassing." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5_A59" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/29470c9d-2de7-4cf2-8d59-0425eb31e955" />
          <node concept="19SGf9" id="1COdwD5_A5a" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5_A5b" role="19SJt6">
              <property role="19SUeA" value="Wanneer naar dit lid wordt verwezen, is artikel 8 van Verordening (EU) nr. 182/2011, in samenhang met artikel 5 van die verordening, van toepassing." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5_A5c">
    <property role="TrG5h" value="Artikel 94" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5_A5d" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5_A5e" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/1e361072-d231-4bb8-a134-f2ee22370b7b" />
        <node concept="3MKX6G" id="1COdwD5_A5f" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/fa221323-dc59-421a-a528-8105d4206424" />
          <node concept="19SGf9" id="1COdwD5_A5g" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5_A5h" role="19SJt6">
              <property role="19SUeA" value="Richtlijn 95/46/EG wordt met ingang van 25 mei 2018 ingetrokken." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5_A5i" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/54a4eefa-2b12-48e7-a8bc-24fc8f948a1e" />
          <node concept="19SGf9" id="1COdwD5_A5j" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5_A5k" role="19SJt6">
              <property role="19SUeA" value="Verwijzingen naar de ingetrokken richtlijn gelden als verwijzingen naar deze verordening. Verwijzingen naar de groep voor de bescherming van personen in verband met de verwerking van persoonsgegevens, die bij artikel 29 van Richtlijn 95/46/EG is opgericht, gelden als verwijzingen naar het bij deze verordening opgerichte Europees Comité voor gegevensbescherming." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5_A5l">
    <property role="TrG5h" value="Artikel 95" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5_A5m" role="3MKX6D">
      <node concept="3MKX5i" id="1COdwD5_A5n" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/f2e8c86e-16e4-44de-9aac-5e4de45ea87c" />
        <node concept="19SGf9" id="1COdwD5_A5o" role="3MLR7a">
          <node concept="19SUe$" id="1COdwD5_A5p" role="19SJt6">
            <property role="19SUeA" value="Deze verordening legt natuurlijke personen of rechtspersonen geen aanvullende verplichtingen op met betrekking tot verwerking in verband met het verstrekken van openbare elektronische-communicatiediensten in openbare communicatienetwerken in de Unie, voor zover zij op grond van Richtlijn 2002/58/EG onderworpen zijn aan specifieke verplichtingen met dezelfde doelstelling." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5_A5q">
    <property role="TrG5h" value="Artikel 96" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5_A5r" role="3MKX6D">
      <node concept="3MKX5i" id="1COdwD5_A5s" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/7f56d3d0-396b-49be-bf6b-106553e934f1" />
        <node concept="19SGf9" id="1COdwD5_A5t" role="3MLR7a">
          <node concept="19SUe$" id="1COdwD5_A5u" role="19SJt6">
            <property role="19SUeA" value="Internationale overeenkomsten betreffende de doorgifte van persoonsgegevens aan derde landen of internationale organisaties die door de lidstaten zijn gesloten vóór 24 mei 2016, en die in overeenstemming zijn met het vóór die datum toepasselijke Unierecht, blijven van kracht totdat zij worden gewijzigd, vervangen of ingetrokken." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5_A5v">
    <property role="TrG5h" value="Artikel 97" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5_A5w" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5_A5x" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/8a34f060-59c6-4d64-bd87-6f40cc7b29a6" />
        <node concept="3MKX6G" id="1COdwD5_A5y" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/355e5b7c-5f93-4474-b49c-b779bb5f025a" />
          <node concept="19SGf9" id="1COdwD5_A5z" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5_A5$" role="19SJt6">
              <property role="19SUeA" value="Uiterlijk op 25 mei 2020 en om de vier jaar daarna, dient de Commissie een verslag in bij het Europees Parlement en de Raad over de evaluatie en de toetsing van deze verordening. De verslagen worden openbaar gemaakt." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="1COdwD5_A5_" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/b54b59db-e41b-4fda-bc0d-0396c25eb475" />
          <node concept="3MKX5h" id="1COdwD5_A5A" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/ed8962df-1822-48ff-ad36-f19bb46cf025" />
            <node concept="3MKX6G" id="1COdwD5_A5B" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/0d44d589-5d11-4bcf-b890-f62967210bdd" />
              <node concept="19SGf9" id="1COdwD5_A5C" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5_A5D" role="19SJt6">
                  <property role="19SUeA" value="hoofdstuk V betreffende de doorgifte van persoonsgegevens aan derde landen of internationale organisaties, in het bijzonder met betrekking tot krachtens artikel 45, lid 3, van deze verordening vastgestelde besluiten en op grond van artikel 25, lid 6, van Richtlijn 95/46/EG vastgestelde besluiten;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="1COdwD5_A5E" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/0547c41f-fab0-41ec-bfce-68113747b373" />
              <node concept="19SGf9" id="1COdwD5_A5F" role="3MLT8Q">
                <node concept="19SUe$" id="1COdwD5_A5G" role="19SJt6">
                  <property role="19SUeA" value="hoofdstuk VII betreffende samenwerking en coherentie." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5_A5H" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/8773fd8a-b579-443e-95d8-f8be58e8d29d" />
          <node concept="19SGf9" id="1COdwD5_A5I" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5_A5J" role="19SJt6">
              <property role="19SUeA" value="Voor het in lid 1 vermelde doel kan de Commissie zowel de lidstaten als toezichthoudende autoriteiten om informatie verzoeken." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5_A5K" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/b22e5df1-1cbc-44cb-b037-69ecf209a6d1" />
          <node concept="19SGf9" id="1COdwD5_A5L" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5_A5M" role="19SJt6">
              <property role="19SUeA" value="Bij de uitvoering van de in de leden 1 en 2 vermelde evaluaties en toetsingen neemt de Commissie de standpunten en bevindingen van het Europees Parlement, van de Raad, en van andere relevante instanties of bronnen in aanmerking." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5_A5N" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/0d7665d7-8a9b-4efe-9683-3683df1e8fc9" />
          <node concept="19SGf9" id="1COdwD5_A5O" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5_A5P" role="19SJt6">
              <property role="19SUeA" value="Indien nodig dient de Commissie passende voorstellen in teneinde deze verordening te wijzigen, met name in het licht van de ontwikkelingen in de informatietechnologie en de stand van zaken in de informatiemaatschappij." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5_A5Q">
    <property role="TrG5h" value="Artikel 98" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5_A5R" role="3MKX6D">
      <node concept="3MKX5i" id="1COdwD5_A5S" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/2f941a3a-3cd3-4e0c-8abe-2ee6e1a8ff63" />
        <node concept="19SGf9" id="1COdwD5_A5T" role="3MLR7a">
          <node concept="19SUe$" id="1COdwD5_A5U" role="19SJt6">
            <property role="19SUeA" value="Indien passend dient de Commissie wetgevingsvoorstellen in teneinde andere Unierechtshandelingen betreffende de bescherming van persoonsgegevens te wijzigen en aldus een uniforme en consequente bescherming van natuurlijke personen te garanderen in verband met verwerking. Het gaat hierbij met name om de regels betreffende de bescherming van natuurlijke personen in verband met verwerking door instellingen, organen en instanties van de Unie, en betreffende het vrije verkeer van die gegevens." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="1COdwD5_A5V">
    <property role="TrG5h" value="Artikel 99" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1kuEGxg5swv" resolve="22-04-2020 t/m 24-04-2020" />
    <node concept="3MKX5h" id="1COdwD5_A5W" role="3MKX6D">
      <node concept="3MKX5h" id="1COdwD5_A5X" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/d75ed11c-ae19-481e-9854-c78e12e5206a" />
        <node concept="3MKX6G" id="1COdwD5_A5Y" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/3594289b-5295-4088-add0-48d4810cc5dd" />
          <node concept="19SGf9" id="1COdwD5_A5Z" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5_A60" role="19SJt6">
              <property role="19SUeA" value="Deze verordening treedt in werking op de twintigste dag na die van de bekendmaking ervan in het Publicatieblad van de Europese Unie." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="1COdwD5_A61" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/042b2947-d024-4bd3-8f9a-30cb3936f4d9" />
          <node concept="19SGf9" id="1COdwD5_A62" role="3MLT8Q">
            <node concept="19SUe$" id="1COdwD5_A63" role="19SJt6">
              <property role="19SUeA" value="Zij is van toepassing met ingang van 25 mei 2018." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5i" id="1COdwD5_A64" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/cb004e88-5666-478c-9b22-0ffab78d6661" />
        <node concept="19SGf9" id="1COdwD5_A65" role="3MLR7a">
          <node concept="19SUe$" id="1COdwD5_A66" role="19SJt6">
            <property role="19SUeA" value="Deze verordening is verbindend in al haar onderdelen en is rechtstreeks toepasselijk in elke lidstaat." />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

