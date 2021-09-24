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
  <node concept="2AEkrd" id="6VIv_4l$ND4">
    <property role="TrG5h" value="Artikel 1 (begripsbepalingen)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCL" resolve="16-05-2020 t/m 11-06-2020" />
    <node concept="3MKX5h" id="6VIv_4l$ND5" role="3MKX6D">
      <node concept="3MKX5i" id="6VIv_4l$ND6" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/15" />
        <node concept="19SGf9" id="6VIv_4l$ND7" role="3MLR7a">
          <node concept="19SUe$" id="6VIv_4l$ND8" role="19SJt6">
            <property role="19SUeA" value="In deze beleidsregel wordt verstaan onder:" />
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="6VIv_4l$ND9" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/16" />
        <node concept="3MKX5h" id="6VIv_4l$NDa" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/17" />
          <node concept="3MKX5i" id="6VIv_4l$NDb" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/18" />
            <node concept="19SGf9" id="6VIv_4l$NDc" role="3MLR7a">
              <node concept="19SUe$" id="6VIv_4l$NDd" role="19SJt6">
                <property role="19SUeA" value="algemene de-minimisverordening: verordening (EU) nr. 1407/2013 van de Commissie van 18 december 2013 betreffende de toepassing van de artikelen 107 en 108 van het Verdrag betreffende de werking van de Europese Unie op de-minimissteun (PbEU 2013, L 352);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="6VIv_4l$NDe" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/19" />
          <node concept="3MKX5i" id="6VIv_4l$NDf" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/20" />
            <node concept="19SGf9" id="6VIv_4l$NDg" role="3MLR7a">
              <node concept="19SUe$" id="6VIv_4l$NDh" role="19SJt6">
                <property role="19SUeA" value="ambulante onderneming: onderneming die op 15 maart 2020 stond ingeschreven in het handelsregister onder de code 47.81.1, 47.81.9, 47.82, 47.89.1, 47.89.2, 47.89.9, 49.39.1, 49.32, 50.30, 85.53 of 93.21.2 van de Standaard Bedrijfsindeling;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="6VIv_4l$NDi" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/21" />
          <node concept="3MKX5i" id="6VIv_4l$NDj" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/22" />
            <node concept="19SGf9" id="6VIv_4l$NDk" role="3MLR7a">
              <node concept="19SUe$" id="6VIv_4l$NDl" role="19SJt6">
                <property role="19SUeA" value="direct gedupeerde onderneming: gedupeerde onderneming die op 15 maart 2020 stond ingeschreven in het handelsregister met een hoofd- of nevenactiviteit die in de tabellen 1a, 1b of 1c van bijlage 1 is opgenomen, met de daarbij behorende code van de Standaard Bedrijfsindeling;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="6VIv_4l$NDm" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/23" />
          <node concept="3MKX5i" id="6VIv_4l$NDn" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/24" />
            <node concept="19SGf9" id="6VIv_4l$NDo" role="3MLR7a">
              <node concept="19SUe$" id="6VIv_4l$NDp" role="19SJt6">
                <property role="19SUeA" value="gedupeerde onderneming: in Nederland gevestigde onderneming als bedoeld in artikel 5 van de Handelsregisterwet 2007 , niet zijnde een overheidsbedrijf:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="6VIv_4l$NDq" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/25" />
            <node concept="3MKX5h" id="6VIv_4l$NDr" role="3MKX6F">
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/26" />
              <node concept="3MKX6G" id="6VIv_4l$NDs" role="3MKX6F">
                <property role="3MLT8O" value="a." />
                <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/27" />
                <node concept="19SGf9" id="6VIv_4l$NDt" role="3MLT8Q">
                  <node concept="19SUe$" id="6VIv_4l$NDu" role="19SJt6">
                    <property role="19SUeA" value="die op 15 maart 2020 in het handelsregister stond ingeschreven met een hoofd- of nevenactiviteit die in bijlage 1 is opgenomen, met de daarbij behorende code van de Standaard Bedrijfsindeling, en zoals in voorkomend geval nader geclausuleerd;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3MKX5h" id="6VIv_4l$NDv" role="3MKX6F">
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/28" />
              <node concept="3MKX6G" id="6VIv_4l$NDw" role="3MKX6F">
                <property role="3MLT8O" value="b." />
                <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/29" />
                <node concept="19SGf9" id="6VIv_4l$NDx" role="3MLT8Q">
                  <node concept="19SUe$" id="6VIv_4l$NDy" role="19SJt6">
                    <property role="19SUeA" value="waar ten hoogste 250 personen werkzaam zijn, blijkend uit de inschrijving in het handelsregister op 15 maart 2020; en" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3MKX5h" id="6VIv_4l$NDz" role="3MKX6F">
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/30" />
              <node concept="3MKX6G" id="6VIv_4l$ND$" role="3MKX6F">
                <property role="3MLT8O" value="c." />
                <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/31" />
                <node concept="19SGf9" id="6VIv_4l$ND_" role="3MLT8Q">
                  <node concept="19SUe$" id="6VIv_4l$NDA" role="19SJt6">
                    <property role="19SUeA" value="die:" />
                  </node>
                </node>
              </node>
              <node concept="3MKX5h" id="6VIv_4l$NDB" role="3MKX6F">
                <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/32" />
                <node concept="3MKX5h" id="6VIv_4l$NDC" role="3MKX6F">
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/33" />
                  <node concept="3MKX6G" id="6VIv_4l$NDD" role="3MKX6F">
                    <property role="3MLT8O" value="1°." />
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/34" />
                    <node concept="19SGf9" id="6VIv_4l$NDE" role="3MLT8Q">
                      <node concept="19SUe$" id="6VIv_4l$NDF" role="19SJt6">
                        <property role="19SUeA" value="voor zover het een onderneming, niet zijnde een horecaonderneming of een ambulante onderneming, betreft:" />
                      </node>
                    </node>
                  </node>
                  <node concept="3MKX5h" id="6VIv_4l$NDG" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/35" />
                    <node concept="3MKX5h" id="6VIv_4l$NDH" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/36" />
                      <node concept="3MKX6G" id="6VIv_4l$NDI" role="3MKX6F">
                        <property role="3MLT8O" value="–" />
                        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/37" />
                        <node concept="19SGf9" id="6VIv_4l$NDJ" role="3MLT8Q">
                          <node concept="19SUe$" id="6VIv_4l$NDK" role="19SJt6">
                            <property role="19SUeA" value="ten minste één vestiging heeft met een ander adres dan het privéadres van de eigenaar of eigenaren van de onderneming; of" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3MKX5h" id="6VIv_4l$NDL" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/38" />
                      <node concept="3MKX6G" id="6VIv_4l$NDM" role="3MKX6F">
                        <property role="3MLT8O" value="–" />
                        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/39" />
                        <node concept="19SGf9" id="6VIv_4l$NDN" role="3MLT8Q">
                          <node concept="19SUe$" id="6VIv_4l$NDO" role="19SJt6">
                            <property role="19SUeA" value="een vestiging heeft die fysiek afgescheiden is van de privéwoning van de eigenaar of eigenaren van de onderneming en voorzien is van een eigen opgang of toegang; of" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3MKX5h" id="6VIv_4l$NDP" role="3MKX6F">
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/40" />
                  <node concept="3MKX6G" id="6VIv_4l$NDQ" role="3MKX6F">
                    <property role="3MLT8O" value="2°." />
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/41" />
                    <node concept="19SGf9" id="6VIv_4l$NDR" role="3MLT8Q">
                      <node concept="19SUe$" id="6VIv_4l$NDS" role="19SJt6">
                        <property role="19SUeA" value="voor zover het een horecaonderneming betreft ten minste één horecagelegenheid huurt, pacht of in eigendom heeft;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="6VIv_4l$NDT" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/42" />
          <node concept="3MKX5i" id="6VIv_4l$NDU" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/43" />
            <node concept="19SGf9" id="6VIv_4l$NDV" role="3MLR7a">
              <node concept="19SUe$" id="6VIv_4l$NDW" role="19SJt6">
                <property role="19SUeA" value="gedupeerde onderneming in de toeleveringsketen: gedupeerde onderneming die op 15 maart 2020 stond ingeschreven in het handelsregister met een hoofd- of nevenactiviteit die in tabel 2 van bijlage 1 is opgenomen, met de daarbij behorende code van de Standaard Bedrijfsindeling;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="6VIv_4l$NDX" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/44" />
          <node concept="3MKX5i" id="6VIv_4l$NDY" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/45" />
            <node concept="19SGf9" id="6VIv_4l$NDZ" role="3MLR7a">
              <node concept="19SUe$" id="6VIv_4l$NE0" role="19SJt6">
                <property role="19SUeA" value="gedupeerde onderneming met geregistreerde nevenactiviteit: gedupeerde onderneming die op 15 maart 2020 alleen voor een nevenactiviteit stond ingeschreven in het handelsregister met een activiteit die in bijlage 1 is opgenomen, met de daarbij behorende code van de Standaard Bedrijfsindeling, en zoals in voorkomend geval nader geclausuleerd;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="6VIv_4l$NE1" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/46" />
          <node concept="3MKX5i" id="6VIv_4l$NE2" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/47" />
            <node concept="19SGf9" id="6VIv_4l$NE3" role="3MLR7a">
              <node concept="19SUe$" id="6VIv_4l$NE4" role="19SJt6">
                <property role="19SUeA" value="gedupeerde zorgonderneming: gedupeerde onderneming die op 15 maart 2020 stond ingeschreven in het handelsregister met een hoofd- of nevenactiviteit die in tabel 3 van bijlage 1 is opgenomen, met de daarbij behorende code van de Standaard Bedrijfsindeling, en zoals in voorkomend geval nader geclausuleerd;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="6VIv_4l$NE5" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/48" />
          <node concept="3MKX5i" id="6VIv_4l$NE6" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/49" />
            <node concept="19SGf9" id="6VIv_4l$NE7" role="3MLR7a">
              <node concept="19SUe$" id="6VIv_4l$NE8" role="19SJt6">
                <property role="19SUeA" value="handelsregister: handelsregister als bedoeld in artikel 2 van de Handelsregisterwet 2007 ;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="6VIv_4l$NE9" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/50" />
          <node concept="3MKX5i" id="6VIv_4l$NEa" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/51" />
            <node concept="19SGf9" id="6VIv_4l$NEb" role="3MLR7a">
              <node concept="19SUe$" id="6VIv_4l$NEc" role="19SJt6">
                <property role="19SUeA" value="horecaonderneming: onderneming die op 15 maart 2020 stond ingeschreven in het handelsregister onder de code 56.10.1, 56.10.2 of 56.30 van de Standaard Bedrijfsindeling;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="6VIv_4l$NEd" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/52" />
          <node concept="3MKX5i" id="6VIv_4l$NEe" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/53" />
            <node concept="19SGf9" id="6VIv_4l$NEf" role="3MLR7a">
              <node concept="19SUe$" id="6VIv_4l$NEg" role="19SJt6">
                <property role="19SUeA" value="minister: Minister van Economische Zaken en Klimaat;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="6VIv_4l$NEh" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/54" />
          <node concept="3MKX5i" id="6VIv_4l$NEi" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/55" />
            <node concept="19SGf9" id="6VIv_4l$NEj" role="3MLR7a">
              <node concept="19SUe$" id="6VIv_4l$NEk" role="19SJt6">
                <property role="19SUeA" value="overheidsbedrijf: overheidsbedrijf als bedoeld in artikel 25g, eerste lid, van de Mededingingswet ;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="6VIv_4l$NEl" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/56" />
          <node concept="3MKX5i" id="6VIv_4l$NEm" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/57" />
            <node concept="19SGf9" id="6VIv_4l$NEn" role="3MLR7a">
              <node concept="19SUe$" id="6VIv_4l$NEo" role="19SJt6">
                <property role="19SUeA" value="verklaring de-minimissteun: verklaring van de gedupeerde onderneming waarin deze bevestigt dat de tegemoetkoming niet zal leiden tot een overschrijding van het de-minimisplafond, bedoeld in artikel 3, tweede lid, van de algemene de-minimisverordening;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="6VIv_4l$NEp" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/58" />
          <node concept="3MKX5i" id="6VIv_4l$NEq" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/59" />
            <node concept="19SGf9" id="6VIv_4l$NEr" role="3MLR7a">
              <node concept="19SUe$" id="6VIv_4l$NEs" role="19SJt6">
                <property role="19SUeA" value="vestiging: vestiging als bedoeld in artikel 1, eerste lid, onderdeel j, van de Handelsregisterwet 2007 ." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6VIv_4l$NEt">
    <property role="TrG5h" value="Artikel 2 (verstrekking en hoogte tegemoetkoming)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCL" resolve="16-05-2020 t/m 11-06-2020" />
    <node concept="3MKX5h" id="6VIv_4l$NEu" role="3MKX6D">
      <node concept="3MKX5h" id="6VIv_4l$NEv" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/62" />
        <node concept="3MKX6G" id="6VIv_4l$NEw" role="3MKX6F">
          <property role="3MLT8O" value="1" />
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/63" />
          <node concept="19SGf9" id="6VIv_4l$NEx" role="3MLT8Q">
            <node concept="19SUe$" id="6VIv_4l$NEy" role="19SJt6">
              <property role="19SUeA" value="De minister verstrekt op aanvraag een tegemoetkoming aan een gedupeerde onderneming die verwacht in de periode van 16 maart 2020 tot en met 15 juni 2020:" />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="6VIv_4l$NEz" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/64" />
          <node concept="3MKX5h" id="6VIv_4l$NE$" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/65" />
            <node concept="3MKX6G" id="6VIv_4l$NE_" role="3MKX6F">
              <property role="3MLT8O" value="a." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/66" />
              <node concept="19SGf9" id="6VIv_4l$NEA" role="3MLT8Q">
                <node concept="19SUe$" id="6VIv_4l$NEB" role="19SJt6">
                  <property role="19SUeA" value="ten minste € 4000,– aan omzetverlies te lijden als gevolg van de maatregelen ter bestrijding van de verdere verspreiding van COVID-19;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="6VIv_4l$NEC" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/67" />
            <node concept="3MKX6G" id="6VIv_4l$NED" role="3MKX6F">
              <property role="3MLT8O" value="b." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/68" />
              <node concept="19SGf9" id="6VIv_4l$NEE" role="3MLT8Q">
                <node concept="19SUe$" id="6VIv_4l$NEF" role="19SJt6">
                  <property role="19SUeA" value="ten minste € 4000,– aan vaste lasten te hebben, ook na gebruik van andere door de overheid beschikbaar gestelde steunmaatregelen in het kader van de bestrijding van de verdere verspreiding van COVID-19." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="6VIv_4l$NEG" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/69" />
        <node concept="3MKX6G" id="6VIv_4l$NEH" role="3MKX6F">
          <property role="3MLT8O" value="2" />
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/70" />
          <node concept="19SGf9" id="6VIv_4l$NEI" role="3MLT8Q">
            <node concept="19SUe$" id="6VIv_4l$NEJ" role="19SJt6">
              <property role="19SUeA" value="Indien de gedupeerde onderneming een gedupeerde onderneming met geregistreerde nevenactiviteit is, komt deze alleen in aanmerking voor een tegemoetkoming indien het te verwachten omzetverlies, bedoeld in het eerste lid, onderdeel a, en de te verwachten vaste lasten, bedoeld in het eerste lid, onderdeel b, uitsluitend betrekking hebben op zijn nevenactiviteit die in bijlage 1 is opgenomen." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="6VIv_4l$NEK" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/71" />
        <node concept="3MKX6G" id="6VIv_4l$NEL" role="3MKX6F">
          <property role="3MLT8O" value="3" />
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/72" />
          <node concept="19SGf9" id="6VIv_4l$NEM" role="3MLT8Q">
            <node concept="19SUe$" id="6VIv_4l$NEN" role="19SJt6">
              <property role="19SUeA" value="In aanvulling op het eerste en tweede lid, komt een gedupeerde onderneming in de toeleveringsketen alleen in aanmerking voor een tegemoetkoming indien die onderneming het omzetverlies, bedoeld in het eerste lid, onderdeel a, verwacht te lijden doordat de onderneming voor minimaal zeventig procent van zijn omzet afhankelijk is van:" />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="6VIv_4l$NEO" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/73" />
          <node concept="3MKX5h" id="6VIv_4l$NEP" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/74" />
            <node concept="3MKX6G" id="6VIv_4l$NEQ" role="3MKX6F">
              <property role="3MLT8O" value="a." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/75" />
              <node concept="19SGf9" id="6VIv_4l$NER" role="3MLT8Q">
                <node concept="19SUe$" id="6VIv_4l$NES" role="19SJt6">
                  <property role="19SUeA" value="direct gedupeerde ondernemingen; of" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="6VIv_4l$NET" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/76" />
            <node concept="3MKX6G" id="6VIv_4l$NEU" role="3MKX6F">
              <property role="3MLT8O" value="b." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/77" />
              <node concept="19SGf9" id="6VIv_4l$NEV" role="3MLT8Q">
                <node concept="19SUe$" id="6VIv_4l$NEW" role="19SJt6">
                  <property role="19SUeA" value="activiteiten die als gevolg van de overheidsmaatregelen ter bestrijding van de verdere verspreiding van COVID-19 verboden zijn of ontraden worden." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="6VIv_4l$NEX" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/78" />
        <node concept="3MKX6G" id="6VIv_4l$NEY" role="3MKX6F">
          <property role="3MLT8O" value="4" />
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/79" />
          <node concept="19SGf9" id="6VIv_4l$NEZ" role="3MLT8Q">
            <node concept="19SUe$" id="6VIv_4l$NF0" role="19SJt6">
              <property role="19SUeA" value="In aanvulling op het eerste en tweede lid, komt een gedupeerde zorgonderneming alleen in aanmerking voor een tegemoetkoming indien de gedupeerde zorgonderneming verwacht, ook na aftrek van de tegemoetkoming van zorginkopers ter compensatie van het omzetverlies als gevolg van de maatregelen ter bestrijding van COVID-19, het omzetverlies, bedoeld in het eerste lid, onderdeel a, te lijden en de vaste lasten, bedoeld in het eerste lid, onderdeel b, te hebben." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="6VIv_4l$NF1" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/80" />
        <node concept="3MKX6G" id="6VIv_4l$NF2" role="3MKX6F">
          <property role="3MLT8O" value="5" />
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/81" />
          <node concept="19SGf9" id="6VIv_4l$NF3" role="3MLT8Q">
            <node concept="19SUe$" id="6VIv_4l$NF4" role="19SJt6">
              <property role="19SUeA" value="De tegemoetkoming bedraagt € 4000 per gedupeerde onderneming." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6VIv_4l$NF5">
    <property role="TrG5h" value="Artikel 3 (afwijzingsgronden)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCL" resolve="16-05-2020 t/m 11-06-2020" />
    <node concept="3MKX5h" id="6VIv_4l$NF6" role="3MKX6D">
      <node concept="3MKX5i" id="6VIv_4l$NF7" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/84" />
        <node concept="19SGf9" id="6VIv_4l$NF8" role="3MLR7a">
          <node concept="19SUe$" id="6VIv_4l$NF9" role="19SJt6">
            <property role="19SUeA" value="De minister beslist afwijzend op een aanvraag indien:" />
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="6VIv_4l$NFa" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/85" />
        <node concept="3MKX5h" id="6VIv_4l$NFb" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/86" />
          <node concept="3MKX6G" id="6VIv_4l$NFc" role="3MKX6F">
            <property role="3MLT8O" value="a." />
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/87" />
            <node concept="19SGf9" id="6VIv_4l$NFd" role="3MLT8Q">
              <node concept="19SUe$" id="6VIv_4l$NFe" role="19SJt6">
                <property role="19SUeA" value="de aanvraag niet voldoet aan de bij deze beleidsregel gestelde eisen;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="6VIv_4l$NFf" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/88" />
          <node concept="3MKX6G" id="6VIv_4l$NFg" role="3MKX6F">
            <property role="3MLT8O" value="b." />
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/89" />
            <node concept="19SGf9" id="6VIv_4l$NFh" role="3MLT8Q">
              <node concept="19SUe$" id="6VIv_4l$NFi" role="19SJt6">
                <property role="19SUeA" value="de gedupeerde onderneming in staat van faillissement verkeert dan wel bij de rechtbank een verzoek tot verlening van surseance van betaling aan de onderneming is ingediend;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="6VIv_4l$NFj" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/90" />
          <node concept="3MKX6G" id="6VIv_4l$NFk" role="3MKX6F">
            <property role="3MLT8O" value="c." />
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/91" />
            <node concept="19SGf9" id="6VIv_4l$NFl" role="3MLT8Q">
              <node concept="19SUe$" id="6VIv_4l$NFm" role="19SJt6">
                <property role="19SUeA" value="de tegemoetkoming niet verstrekt kan worden op grond van de algemene de-minimisverordening." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6VIv_4l$NFn">
    <property role="TrG5h" value="Artikel 4 (informatieverplichtingen bij aanvraag en aanvraagperiode)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCL" resolve="16-05-2020 t/m 11-06-2020" />
    <node concept="3MKX5h" id="6VIv_4l$NFo" role="3MKX6D">
      <node concept="3MKX5h" id="6VIv_4l$NFp" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/94" />
        <node concept="3MKX6G" id="6VIv_4l$NFq" role="3MKX6F">
          <property role="3MLT8O" value="1" />
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/95" />
          <node concept="19SGf9" id="6VIv_4l$NFr" role="3MLT8Q">
            <node concept="19SUe$" id="6VIv_4l$NFs" role="19SJt6">
              <property role="19SUeA" value="Een aanvraag wordt ingediend met gebruikmaking van een door de minister beschikbaar gesteld middel." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="6VIv_4l$NFt" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/96" />
        <node concept="3MKX6G" id="6VIv_4l$NFu" role="3MKX6F">
          <property role="3MLT8O" value="2" />
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/97" />
          <node concept="19SGf9" id="6VIv_4l$NFv" role="3MLT8Q">
            <node concept="19SUe$" id="6VIv_4l$NFw" role="19SJt6">
              <property role="19SUeA" value="Een aanvraag omvat in ieder geval:" />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="6VIv_4l$NFx" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/98" />
          <node concept="3MKX5h" id="6VIv_4l$NFy" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/99" />
            <node concept="3MKX6G" id="6VIv_4l$NFz" role="3MKX6F">
              <property role="3MLT8O" value="a." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/100" />
              <node concept="19SGf9" id="6VIv_4l$NF$" role="3MLT8Q">
                <node concept="19SUe$" id="6VIv_4l$NF_" role="19SJt6">
                  <property role="19SUeA" value="gegevens over de gedupeerde onderneming, waaronder het nummer waarmee de gedupeerde onderneming geregistreerd is bij de Kamer van Koophandel, het post- en bezoekadres en het rekeningnummer dat op naam van de gedupeerde onderneming staat of, in geval de gedupeerde onderneming een eenmanszaak betreft en deze geen zakelijke rekening heeft, het rekeningnummer van de eigenaar van de eenmanszaak;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="6VIv_4l$NFA" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/101" />
            <node concept="3MKX6G" id="6VIv_4l$NFB" role="3MKX6F">
              <property role="3MLT8O" value="b." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/102" />
              <node concept="19SGf9" id="6VIv_4l$NFC" role="3MLT8Q">
                <node concept="19SUe$" id="6VIv_4l$NFD" role="19SJt6">
                  <property role="19SUeA" value="gegevens over de contactpersoon bij de gedupeerde onderneming, waaronder de naam, het telefoonnummer en het e-mailadres;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="6VIv_4l$NFE" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/103" />
            <node concept="3MKX6G" id="6VIv_4l$NFF" role="3MKX6F">
              <property role="3MLT8O" value="c." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/104" />
              <node concept="19SGf9" id="6VIv_4l$NFG" role="3MLT8Q">
                <node concept="19SUe$" id="6VIv_4l$NFH" role="19SJt6">
                  <property role="19SUeA" value="een verklaring dat de gedupeerde onderneming geen overheidsbedrijf is;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="6VIv_4l$NFI" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/105" />
            <node concept="3MKX6G" id="6VIv_4l$NFJ" role="3MKX6F">
              <property role="3MLT8O" value="d." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/106" />
              <node concept="19SGf9" id="6VIv_4l$NFK" role="3MLT8Q">
                <node concept="19SUe$" id="6VIv_4l$NFL" role="19SJt6">
                  <property role="19SUeA" value="een verklaring de-minimissteun;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="6VIv_4l$NFM" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/107" />
            <node concept="3MKX6G" id="6VIv_4l$NFN" role="3MKX6F">
              <property role="3MLT8O" value="e." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/108" />
              <node concept="19SGf9" id="6VIv_4l$NFO" role="3MLT8Q">
                <node concept="19SUe$" id="6VIv_4l$NFP" role="19SJt6">
                  <property role="19SUeA" value="een verklaring dat de gedupeerde onderneming op het moment van aanvraag voldoet aan de bij deze beleidsregel gestelde eisen;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="6VIv_4l$NFQ" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/109" />
            <node concept="3MKX6G" id="6VIv_4l$NFR" role="3MKX6F">
              <property role="3MLT8O" value="f." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/110" />
              <node concept="19SGf9" id="6VIv_4l$NFS" role="3MLT8Q">
                <node concept="19SUe$" id="6VIv_4l$NFT" role="19SJt6">
                  <property role="19SUeA" value="een verklaring waarin de gedupeerde onderneming aangeeft dat de onderneming in de periode van 16 maart 2020 tot en met 15 juni 2020 een omzetverlies verwacht te lijden van ten minste € 4000,–;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="6VIv_4l$NFU" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/111" />
            <node concept="3MKX6G" id="6VIv_4l$NFV" role="3MKX6F">
              <property role="3MLT8O" value="g." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/112" />
              <node concept="19SGf9" id="6VIv_4l$NFW" role="3MLT8Q">
                <node concept="19SUe$" id="6VIv_4l$NFX" role="19SJt6">
                  <property role="19SUeA" value="een verklaring waarin de gedupeerde onderneming aangeeft dat de onderneming in de periode van 16 maart 2020 tot en met 15 juni 2020 verwacht ten minste € 4000,– aan vaste lasten te hebben, ook na gebruik van andere door de overheid beschikbaar gestelde steunmaatregelen in het kader van de bestrijding van de verdere verspreiding van COVID-19;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="6VIv_4l$NFY" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/113" />
            <node concept="3MKX6G" id="6VIv_4l$NFZ" role="3MKX6F">
              <property role="3MLT8O" value="h." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/114" />
              <node concept="19SGf9" id="6VIv_4l$NG0" role="3MLT8Q">
                <node concept="19SUe$" id="6VIv_4l$NG1" role="19SJt6">
                  <property role="19SUeA" value="indien van toepassing: een verklaring dat de gedupeerde onderneming een vestiging heeft die fysiek afgescheiden is van de privéwoning van de eigenaar of eigenaren van de onderneming en voorzien is van een eigen opgang of toegang, en een bewijsstuk ter onderbouwing van deze verklaring zoals:" />
                </node>
              </node>
            </node>
            <node concept="3MKX5h" id="6VIv_4l$NG2" role="3MKX6F">
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/115" />
              <node concept="3MKX5h" id="6VIv_4l$NG3" role="3MKX6F">
                <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/116" />
                <node concept="3MKX6G" id="6VIv_4l$NG4" role="3MKX6F">
                  <property role="3MLT8O" value="1°." />
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/117" />
                  <node concept="19SGf9" id="6VIv_4l$NG5" role="3MLT8Q">
                    <node concept="19SUe$" id="6VIv_4l$NG6" role="19SJt6">
                      <property role="19SUeA" value="een kopie van een zakelijke huur- of koopovereenkomst van de vestiging; of" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3MKX5h" id="6VIv_4l$NG7" role="3MKX6F">
                <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/118" />
                <node concept="3MKX6G" id="6VIv_4l$NG8" role="3MKX6F">
                  <property role="3MLT8O" value="2°." />
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/119" />
                  <node concept="19SGf9" id="6VIv_4l$NG9" role="3MLT8Q">
                    <node concept="19SUe$" id="6VIv_4l$NGa" role="19SJt6">
                      <property role="19SUeA" value="een kopie van de belastingaangifte van het jaar 2019 of 2020 waaruit blijkt dat er sprake is van een werkruimte waarvan de vaste lasten en kosten fiscaal aftrekbaar zijn als bedoeld in artikel 3.16, eerste lid, van de Wet inkomstenbelasting 2001 ;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="6VIv_4l$NGb" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/120" />
            <node concept="3MKX6G" id="6VIv_4l$NGc" role="3MKX6F">
              <property role="3MLT8O" value="i." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/121" />
              <node concept="19SGf9" id="6VIv_4l$NGd" role="3MLT8Q">
                <node concept="19SUe$" id="6VIv_4l$NGe" role="19SJt6">
                  <property role="19SUeA" value="voor zover het een gedupeerde onderneming met geregistreerde nevenactiviteit betreft: een verklaring dat het te verwachten omzetverlies, bedoeld in artikel 2, eerste lid, onderdeel a , en de te verwachten vaste lasten, bedoeld in artikel 2, eerste lid, onderdeel b, uitsluitend betrekking hebben op zijn nevenactiviteit die in bijlage 1 is opgenomen;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="6VIv_4l$NGf" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/122" />
            <node concept="3MKX6G" id="6VIv_4l$NGg" role="3MKX6F">
              <property role="3MLT8O" value="j." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/123" />
              <node concept="19SGf9" id="6VIv_4l$NGh" role="3MLT8Q">
                <node concept="19SUe$" id="6VIv_4l$NGi" role="19SJt6">
                  <property role="19SUeA" value="voor zover het een gedupeerde onderneming in de toeleveringsketen betreft: een verklaring dat de onderneming het omzetverlies, bedoeld in artikel 2, eerste lid, onderdeel a , verwacht te lijden doordat de onderneming voor minimaal zeventig procent van zijn omzet afhankelijk is van:" />
                </node>
              </node>
            </node>
            <node concept="3MKX5h" id="6VIv_4l$NGj" role="3MKX6F">
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/124" />
              <node concept="3MKX5h" id="6VIv_4l$NGk" role="3MKX6F">
                <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/125" />
                <node concept="3MKX6G" id="6VIv_4l$NGl" role="3MKX6F">
                  <property role="3MLT8O" value="1°." />
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/126" />
                  <node concept="19SGf9" id="6VIv_4l$NGm" role="3MLT8Q">
                    <node concept="19SUe$" id="6VIv_4l$NGn" role="19SJt6">
                      <property role="19SUeA" value="direct gedupeerde ondernemingen; of" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3MKX5h" id="6VIv_4l$NGo" role="3MKX6F">
                <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/127" />
                <node concept="3MKX6G" id="6VIv_4l$NGp" role="3MKX6F">
                  <property role="3MLT8O" value="2°." />
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/128" />
                  <node concept="19SGf9" id="6VIv_4l$NGq" role="3MLT8Q">
                    <node concept="19SUe$" id="6VIv_4l$NGr" role="19SJt6">
                      <property role="19SUeA" value="activiteiten die als gevolg van de overheidsmaatregelen ter bestrijding van de verdere verspreiding van COVID-19 verboden zijn of ontraden worden; en" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="6VIv_4l$NGs" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/129" />
            <node concept="3MKX6G" id="6VIv_4l$NGt" role="3MKX6F">
              <property role="3MLT8O" value="k." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/130" />
              <node concept="19SGf9" id="6VIv_4l$NGu" role="3MLT8Q">
                <node concept="19SUe$" id="6VIv_4l$NGv" role="19SJt6">
                  <property role="19SUeA" value="voor zover het een gedupeerde zorgonderneming betreft: een verklaring dat de onderneming verwacht, ook na aftrek van de tegemoetkoming van zorginkopers ter compensatie van het omzetverlies als gevolg van de maatregelen ter bestrijding van COVID-19, het omzetverlies, bedoeld in artikel 2, eerste lid, onderdeel a , te lijden en de vaste lasten, bedoeld in artikel 2, eerste lid, onderdeel b, te hebben." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="6VIv_4l$NGw" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/131" />
        <node concept="3MKX6G" id="6VIv_4l$NGx" role="3MKX6F">
          <property role="3MLT8O" value="3" />
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/132" />
          <node concept="19SGf9" id="6VIv_4l$NGy" role="3MLT8Q">
            <node concept="19SUe$" id="6VIv_4l$NGz" role="19SJt6">
              <property role="19SUeA" value="Een aanvraag kan worden ingediend in de periode van 27 maart 2020 tot en met 26 juni 2020." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6VIv_4l$NG$">
    <property role="TrG5h" value="Artikel 5 (beslistermijn)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCL" resolve="16-05-2020 t/m 11-06-2020" />
    <node concept="3MKX5h" id="6VIv_4l$NG_" role="3MKX6D">
      <node concept="3MKX5i" id="6VIv_4l$NGA" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/135" />
        <node concept="19SGf9" id="6VIv_4l$NGB" role="3MLR7a">
          <node concept="19SUe$" id="6VIv_4l$NGC" role="19SJt6">
            <property role="19SUeA" value="De minister beslist binnen drie weken na ontvangst van een aanvraag. Indien niet binnen deze termijn kan worden beslist, stelt de minister de aanvrager daarvan in kennis en noemt daarbij een redelijke termijn waarbinnen de beslissing wel kan worden genomen." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6VIv_4l$NGD">
    <property role="TrG5h" value="Artikel 6 (aanpassing tegemoetkoming achteraf)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCL" resolve="16-05-2020 t/m 11-06-2020" />
    <node concept="3MKX5h" id="6VIv_4l$NGE" role="3MKX6D">
      <node concept="3MKX5h" id="6VIv_4l$NGF" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/138" />
        <node concept="3MKX6G" id="6VIv_4l$NGG" role="3MKX6F">
          <property role="3MLT8O" value="1" />
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/139" />
          <node concept="19SGf9" id="6VIv_4l$NGH" role="3MLT8Q">
            <node concept="19SUe$" id="6VIv_4l$NGI" role="19SJt6">
              <property role="19SUeA" value="De minister kan de hoogte van de tegemoetkoming binnen vijf jaar na de verstrekking herzien dan wel de beschikking tot de tegemoetkoming intrekken, indien blijkt dat de tegemoetkoming, door onjuiste gegevensverstrekking door de gedupeerde onderneming, niet in overeenstemming met deze beleidsregel is verstrekt, of indien de gedupeerde onderneming de bewijsstukken, bedoeld in het tweede lid, niet overlegt." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="6VIv_4l$NGJ" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/140" />
        <node concept="3MKX6G" id="6VIv_4l$NGK" role="3MKX6F">
          <property role="3MLT8O" value="2" />
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/141" />
          <node concept="19SGf9" id="6VIv_4l$NGL" role="3MLT8Q">
            <node concept="19SUe$" id="6VIv_4l$NGM" role="19SJt6">
              <property role="19SUeA" value="Indien van toepassing, overlegt de gedupeerde onderneming desgevraagd gedurende vijf jaar na de verstrekking van de tegemoetkoming de volgende bewijsstukken aan de minister:" />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="6VIv_4l$NGN" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/142" />
          <node concept="3MKX5h" id="6VIv_4l$NGO" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/143" />
            <node concept="3MKX6G" id="6VIv_4l$NGP" role="3MKX6F">
              <property role="3MLT8O" value="a." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/144" />
              <node concept="19SGf9" id="6VIv_4l$NGQ" role="3MLT8Q">
                <node concept="19SUe$" id="6VIv_4l$NGR" role="19SJt6">
                  <property role="19SUeA" value="aanvullende bewijsstukken waaruit blijkt dat de gedupeerde onderneming op het moment van de aanvraag van de tegemoetkoming een vestiging had die fysiek afgescheiden was van de privéwoning van de eigenaar of eigenaren van de onderneming en voorzien was van een eigen opgang of toegang;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="6VIv_4l$NGS" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/145" />
            <node concept="3MKX6G" id="6VIv_4l$NGT" role="3MKX6F">
              <property role="3MLT8O" value="b." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/146" />
              <node concept="19SGf9" id="6VIv_4l$NGU" role="3MLT8Q">
                <node concept="19SUe$" id="6VIv_4l$NGV" role="19SJt6">
                  <property role="19SUeA" value="voor zover het een gedupeerde onderneming met geregistreerde nevenactiviteit betreft: bewijsstukken waaruit blijkt waar de verklaring, bedoeld in artikel 4, tweede lid, onderdeel i , op gebaseerd is, zoals een kopie van de omzetgegevens uit de boekhouding of van de aangifte van de omzetbelasting over 2019 of 2020;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="6VIv_4l$NGW" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/147" />
            <node concept="3MKX6G" id="6VIv_4l$NGX" role="3MKX6F">
              <property role="3MLT8O" value="c." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/148" />
              <node concept="19SGf9" id="6VIv_4l$NGY" role="3MLT8Q">
                <node concept="19SUe$" id="6VIv_4l$NGZ" role="19SJt6">
                  <property role="19SUeA" value="voor zover het een gedupeerde onderneming in de toeleveringsketen betreft: bewijsstukken waaruit blijkt waar de verklaring, bedoeld in artikel 4, tweede lid, onderdeel j , op gebaseerd is, zoals een kopie van de omzetgegevens uit de boekhouding of van de aangifte van de omzetbelasting over 2019 of 2020;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="6VIv_4l$NH0" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/149" />
            <node concept="3MKX6G" id="6VIv_4l$NH1" role="3MKX6F">
              <property role="3MLT8O" value="d." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/150" />
              <node concept="19SGf9" id="6VIv_4l$NH2" role="3MLT8Q">
                <node concept="19SUe$" id="6VIv_4l$NH3" role="19SJt6">
                  <property role="19SUeA" value="voor zover het een gedupeerde zorgonderneming betreft: bewijsstukken waaruit blijkt waar de verklaring, bedoeld in artikel 4, tweede lid, onderdeel k , op gebaseerd is, zoals een kopie van de omzetgegevens uit de boekhouding of van de aangifte van de omzetbelasting over 2019 of 2020 en een kopie van de stukken uit de boekhouding van 2020 waaruit blijkt wat de hoogte is van de tegemoetkomingen die de gedupeerde zorgonderneming heeft ontvangen van de zorginkopers ter compensatie van het omzetverlies als gevolg van de maatregelen ter bestrijding van COVID-19." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6VIv_4l$NH4">
    <property role="TrG5h" value="Artikel 7 (staatssteun)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCL" resolve="16-05-2020 t/m 11-06-2020" />
    <node concept="3MKX5h" id="6VIv_4l$NH5" role="3MKX6D">
      <node concept="3MKX5i" id="6VIv_4l$NH6" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/153" />
        <node concept="19SGf9" id="6VIv_4l$NH7" role="3MLR7a">
          <node concept="19SUe$" id="6VIv_4l$NH8" role="19SJt6">
            <property role="19SUeA" value="De tegemoetkoming, bedoeld in artikel 2 , bevat staatssteun en wordt gerechtvaardigd door de algemene de-minimisverordening." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6VIv_4l$NH9">
    <property role="TrG5h" value="Artikel 8 (inwerkingtreding en vervaldatum)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCL" resolve="16-05-2020 t/m 11-06-2020" />
    <node concept="3MKX5h" id="6VIv_4l$NHa" role="3MKX6D">
      <node concept="3MKX5h" id="6VIv_4l$NHb" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/156" />
        <node concept="3MKX6G" id="6VIv_4l$NHc" role="3MKX6F">
          <property role="3MLT8O" value="1" />
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/157" />
          <node concept="19SGf9" id="6VIv_4l$NHd" role="3MLT8Q">
            <node concept="19SUe$" id="6VIv_4l$NHe" role="19SJt6">
              <property role="19SUeA" value="Deze beleidsregel treedt in werking met ingang van de dag na de datum van uitgifte van de Staatscourant waarin zij wordt geplaatst, en werkt terug tot en met 27 maart 2020." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="6VIv_4l$NHf" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/158" />
        <node concept="3MKX6G" id="6VIv_4l$NHg" role="3MKX6F">
          <property role="3MLT8O" value="2" />
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/159" />
          <node concept="19SGf9" id="6VIv_4l$NHh" role="3MLT8Q">
            <node concept="19SUe$" id="6VIv_4l$NHi" role="19SJt6">
              <property role="19SUeA" value="Deze beleidsregel vervalt met ingang van 1 januari 2021, met dien verstande dat de beleidsregel van toepassing blijft op aanvragen om tegemoetkoming die uiterlijk 26 juni 2020 zijn ingediend, dan wel op tegemoetkomingen die voor 1 januari 2021 zijn verstrekt." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="6VIv_4l$NHj">
    <property role="TrG5h" value="Artikel 9 (citeertitel)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1dxOPHPjbCL" resolve="16-05-2020 t/m 11-06-2020" />
    <node concept="3MKX5h" id="6VIv_4l$NHk" role="3MKX6D">
      <node concept="3MKX5i" id="6VIv_4l$NHl" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/162" />
        <node concept="19SGf9" id="6VIv_4l$NHm" role="3MLR7a">
          <node concept="19SUe$" id="6VIv_4l$NHn" role="19SJt6">
            <property role="19SUeA" value="Deze beleidsregel wordt aangehaald als: Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19." />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

