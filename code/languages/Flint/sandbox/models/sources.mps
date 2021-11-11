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
        <property id="6084185246938325127" name="nameLineNr" index="1N0jUS" />
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
  <node concept="2ATdSu" id="1COdwD5_dQd">
    <property role="TrG5h" value="GDPR" />
  </node>
  <node concept="2ANm86" id="5hJnzWBr$Gj">
    <property role="2JHwUh" value="81da3fe6-481e-4943-8cdd-356739aa6621" />
    <property role="3GE5qa" value="versions" />
    <property role="TrG5h" value="GDPR" />
    <ref role="2AErGN" node="1COdwD5_dQd" resolve="GDPR" />
  </node>
  <node concept="2AEkrd" id="5hJnzWBthZR">
    <property role="TrG5h" value="Artikel 1 (begripsbepalingen)" />
    <property role="1N0jUS" value="13" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1_VS0uKL2Gd" resolve="31-03-2020 t/m 14-04-2020" />
    <node concept="3MKX5h" id="5hJnzWBthZS" role="3MKX6D">
      <node concept="3MKX5i" id="5hJnzWBthZT" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/15" />
        <node concept="19SGf9" id="5hJnzWBthZU" role="3MLR7a">
          <node concept="19SUe$" id="5hJnzWBthZV" role="19SJt6">
            <property role="19SUeA" value="In deze beleidsregel wordt verstaan onder:" />
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="5hJnzWBthZW" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/16" />
        <node concept="3MKX5h" id="5hJnzWBthZX" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/17" />
          <node concept="3MKX5i" id="5hJnzWBthZY" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/18" />
            <node concept="19SGf9" id="5hJnzWBthZZ" role="3MLR7a">
              <node concept="19SUe$" id="5hJnzWBti00" role="19SJt6">
                <property role="19SUeA" value="algemene de-minimisverordening: verordening (EU) nr. 1407/2013 van de Commissie van 18 december 2013 betreffende de toepassing van de artikelen 107 en 108 van het Verdrag betreffende de werking van de Europese Unie op de-minimissteun (PbEU 2013, L 352);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="5hJnzWBti01" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/19" />
          <node concept="3MKX5i" id="5hJnzWBti02" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/20" />
            <node concept="19SGf9" id="5hJnzWBti03" role="3MLR7a">
              <node concept="19SUe$" id="5hJnzWBti04" role="19SJt6">
                <property role="19SUeA" value="gedupeerde onderneming: in Nederland gevestigde onderneming als bedoeld in artikel 5 van de Handelsregisterwet 2007 , niet zijnde een overheidsbedrijf:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="5hJnzWBti05" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/21" />
            <node concept="3MKX5h" id="5hJnzWBti06" role="3MKX6F">
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/22" />
              <node concept="3MKX6G" id="5hJnzWBti07" role="3MKX6F">
                <property role="3MLT8O" value="a." />
                <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/23" />
                <node concept="19SGf9" id="5hJnzWBti08" role="3MLT8Q">
                  <node concept="19SUe$" id="5hJnzWBti09" role="19SJt6">
                    <property role="19SUeA" value="die op 15 maart 2020 in het handelsregister stond ingeschreven onder een hoofdactiviteit die in bijlage 1 is opgenomen, met de daarbij behorende code van de Standaard Bedrijfsindeling;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3MKX5h" id="5hJnzWBti0a" role="3MKX6F">
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/24" />
              <node concept="3MKX6G" id="5hJnzWBti0b" role="3MKX6F">
                <property role="3MLT8O" value="b." />
                <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/25" />
                <node concept="19SGf9" id="5hJnzWBti0c" role="3MLT8Q">
                  <node concept="19SUe$" id="5hJnzWBti0d" role="19SJt6">
                    <property role="19SUeA" value="waar ten hoogste 250 personen werkzaam zijn, blijkend uit de inschrijving in het handelsregister op 15 maart 2020; en" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3MKX5h" id="5hJnzWBti0e" role="3MKX6F">
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/26" />
              <node concept="3MKX6G" id="5hJnzWBti0f" role="3MKX6F">
                <property role="3MLT8O" value="c." />
                <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/27" />
                <node concept="19SGf9" id="5hJnzWBti0g" role="3MLT8Q">
                  <node concept="19SUe$" id="5hJnzWBti0h" role="19SJt6">
                    <property role="19SUeA" value="die:" />
                  </node>
                </node>
              </node>
              <node concept="3MKX5h" id="5hJnzWBti0i" role="3MKX6F">
                <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/28" />
                <node concept="3MKX5h" id="5hJnzWBti0j" role="3MKX6F">
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/29" />
                  <node concept="3MKX6G" id="5hJnzWBti0k" role="3MKX6F">
                    <property role="3MLT8O" value="1°." />
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/30" />
                    <node concept="19SGf9" id="5hJnzWBti0l" role="3MLT8Q">
                      <node concept="19SUe$" id="5hJnzWBti0m" role="19SJt6">
                        <property role="19SUeA" value="voor zover het een onderneming, niet zijnde een horecaonderneming, betreft ten minste één vestiging heeft met een ander adres dan het privéadres van de eigenaar of eigenaren van de onderneming; of" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3MKX5h" id="5hJnzWBti0n" role="3MKX6F">
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/31" />
                  <node concept="3MKX6G" id="5hJnzWBti0o" role="3MKX6F">
                    <property role="3MLT8O" value="2°." />
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/32" />
                    <node concept="19SGf9" id="5hJnzWBti0p" role="3MLT8Q">
                      <node concept="19SUe$" id="5hJnzWBti0q" role="19SJt6">
                        <property role="19SUeA" value="voor zover het een horecaonderneming betreft ten minste één horecagelegenheid huurt, pacht of in eigendom heeft;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="5hJnzWBti0r" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/33" />
          <node concept="3MKX5i" id="5hJnzWBti0s" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/34" />
            <node concept="19SGf9" id="5hJnzWBti0t" role="3MLR7a">
              <node concept="19SUe$" id="5hJnzWBti0u" role="19SJt6">
                <property role="19SUeA" value="handelsregister: handelsregister als bedoeld in artikel 2 van de Handelsregisterwet 2007 ;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="5hJnzWBti0v" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/35" />
          <node concept="3MKX5i" id="5hJnzWBti0w" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/36" />
            <node concept="19SGf9" id="5hJnzWBti0x" role="3MLR7a">
              <node concept="19SUe$" id="5hJnzWBti0y" role="19SJt6">
                <property role="19SUeA" value="horecaonderneming: onderneming die op 15 maart 2020 stond ingeschreven in het handelsregister onder de code 56.10.1, 56.10.2 of 56.30 van de Standaard Bedrijfsindeling;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="5hJnzWBti0z" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/37" />
          <node concept="3MKX5i" id="5hJnzWBti0$" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/38" />
            <node concept="19SGf9" id="5hJnzWBti0_" role="3MLR7a">
              <node concept="19SUe$" id="5hJnzWBti0A" role="19SJt6">
                <property role="19SUeA" value="minister: Minister van Economische Zaken en Klimaat;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="5hJnzWBti0B" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/39" />
          <node concept="3MKX5i" id="5hJnzWBti0C" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/40" />
            <node concept="19SGf9" id="5hJnzWBti0D" role="3MLR7a">
              <node concept="19SUe$" id="5hJnzWBti0E" role="19SJt6">
                <property role="19SUeA" value="overheidsbedrijf: overheidsbedrijf als bedoeld in artikel 25g, eerste lid, van de Mededingingswet ;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="5hJnzWBti0F" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/41" />
          <node concept="3MKX5i" id="5hJnzWBti0G" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/42" />
            <node concept="19SGf9" id="5hJnzWBti0H" role="3MLR7a">
              <node concept="19SUe$" id="5hJnzWBti0I" role="19SJt6">
                <property role="19SUeA" value="verklaring de-minimissteun: verklaring van de gedupeerde onderneming waarin deze bevestigt dat de tegemoetkoming niet zal leiden tot een overschrijding van het de-minimisplafond, bedoeld in artikel 3, tweede lid, van de algemene de-minimisverordening;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="5hJnzWBti0J" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/43" />
          <node concept="3MKX5i" id="5hJnzWBti0K" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/44" />
            <node concept="19SGf9" id="5hJnzWBti0L" role="3MLR7a">
              <node concept="19SUe$" id="5hJnzWBti0M" role="19SJt6">
                <property role="19SUeA" value="vestiging: vestiging als bedoeld in artikel 1, eerste lid, onderdeel j, van de Handelsregisterwet 2007 ." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBti0N">
    <property role="TrG5h" value="Artikel 2 (verstrekking en hoogte tegemoetkoming)" />
    <property role="1N0jUS" value="45" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1_VS0uKL2Gd" resolve="31-03-2020 t/m 14-04-2020" />
    <node concept="3MKX5h" id="5hJnzWBti0O" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBti0P" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/47" />
        <node concept="3MKX6G" id="5hJnzWBti0Q" role="3MKX6F">
          <property role="3MLT8O" value="1" />
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/48" />
          <node concept="19SGf9" id="5hJnzWBti0R" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBti0S" role="19SJt6">
              <property role="19SUeA" value="De minister verstrekt op aanvraag een tegemoetkoming aan een gedupeerde onderneming die verwacht in de periode van 16 maart 2020 tot en met 15 juni 2020:" />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="5hJnzWBti0T" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/49" />
          <node concept="3MKX5h" id="5hJnzWBti0U" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/50" />
            <node concept="3MKX6G" id="5hJnzWBti0V" role="3MKX6F">
              <property role="3MLT8O" value="a." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/51" />
              <node concept="19SGf9" id="5hJnzWBti0W" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBti0X" role="19SJt6">
                  <property role="19SUeA" value="ten minste € 4000,– aan omzetverlies te lijden als gevolg van de maatregelen ter bestrijding van de verdere verspreiding van COVID-19;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="5hJnzWBti0Y" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/52" />
            <node concept="3MKX6G" id="5hJnzWBti0Z" role="3MKX6F">
              <property role="3MLT8O" value="b." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/53" />
              <node concept="19SGf9" id="5hJnzWBti10" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBti11" role="19SJt6">
                  <property role="19SUeA" value="ten minste € 4000,– aan vaste lasten te hebben, ook na gebruik van andere door de overheid beschikbaar gestelde steunmaatregelen in het kader van de bestrijding van de verdere verspreiding van COVID-19." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="5hJnzWBti12" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/54" />
        <node concept="3MKX6G" id="5hJnzWBti13" role="3MKX6F">
          <property role="3MLT8O" value="2" />
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/55" />
          <node concept="19SGf9" id="5hJnzWBti14" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBti15" role="19SJt6">
              <property role="19SUeA" value="De tegemoetkoming bedraagt € 4000 per gedupeerde onderneming." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBti16">
    <property role="TrG5h" value="Artikel 3 (afwijzingsgronden)" />
    <property role="1N0jUS" value="56" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1_VS0uKL2Gd" resolve="31-03-2020 t/m 14-04-2020" />
    <node concept="3MKX5h" id="5hJnzWBti17" role="3MKX6D">
      <node concept="3MKX5i" id="5hJnzWBti18" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/58" />
        <node concept="19SGf9" id="5hJnzWBti19" role="3MLR7a">
          <node concept="19SUe$" id="5hJnzWBti1a" role="19SJt6">
            <property role="19SUeA" value="De minister beslist afwijzend op een aanvraag indien:" />
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="5hJnzWBti1b" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/59" />
        <node concept="3MKX5h" id="5hJnzWBti1c" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/60" />
          <node concept="3MKX6G" id="5hJnzWBti1d" role="3MKX6F">
            <property role="3MLT8O" value="a." />
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/61" />
            <node concept="19SGf9" id="5hJnzWBti1e" role="3MLT8Q">
              <node concept="19SUe$" id="5hJnzWBti1f" role="19SJt6">
                <property role="19SUeA" value="de aanvraag niet voldoet aan de bij deze beleidsregel gestelde eisen;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="5hJnzWBti1g" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/62" />
          <node concept="3MKX6G" id="5hJnzWBti1h" role="3MKX6F">
            <property role="3MLT8O" value="b." />
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/63" />
            <node concept="19SGf9" id="5hJnzWBti1i" role="3MLT8Q">
              <node concept="19SUe$" id="5hJnzWBti1j" role="19SJt6">
                <property role="19SUeA" value="de gedupeerde onderneming in staat van faillissement verkeert dan wel bij de rechtbank een verzoek tot verlening van surseance van betaling aan de onderneming is ingediend;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="5hJnzWBti1k" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/64" />
          <node concept="3MKX6G" id="5hJnzWBti1l" role="3MKX6F">
            <property role="3MLT8O" value="c." />
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/65" />
            <node concept="19SGf9" id="5hJnzWBti1m" role="3MLT8Q">
              <node concept="19SUe$" id="5hJnzWBti1n" role="19SJt6">
                <property role="19SUeA" value="de tegemoetkoming niet verstrekt kan worden op grond van de algemene de-minimisverordening." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBti1o">
    <property role="TrG5h" value="Artikel 4 (informatieverplichtingen bij aanvraag en aanvraagperiode)" />
    <property role="1N0jUS" value="66" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1_VS0uKL2Gd" resolve="31-03-2020 t/m 14-04-2020" />
    <node concept="3MKX5h" id="5hJnzWBti1p" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBti1q" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/68" />
        <node concept="3MKX6G" id="5hJnzWBti1r" role="3MKX6F">
          <property role="3MLT8O" value="1" />
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/69" />
          <node concept="19SGf9" id="5hJnzWBti1s" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBti1t" role="19SJt6">
              <property role="19SUeA" value="Een aanvraag wordt ingediend met gebruikmaking van een door de minister beschikbaar gesteld middel." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="5hJnzWBti1u" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/70" />
        <node concept="3MKX6G" id="5hJnzWBti1v" role="3MKX6F">
          <property role="3MLT8O" value="2" />
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/71" />
          <node concept="19SGf9" id="5hJnzWBti1w" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBti1x" role="19SJt6">
              <property role="19SUeA" value="Een aanvraag omvat in ieder geval:" />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="5hJnzWBti1y" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/72" />
          <node concept="3MKX5h" id="5hJnzWBti1z" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/73" />
            <node concept="3MKX6G" id="5hJnzWBti1$" role="3MKX6F">
              <property role="3MLT8O" value="a." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/74" />
              <node concept="19SGf9" id="5hJnzWBti1_" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBti1A" role="19SJt6">
                  <property role="19SUeA" value="gegevens over de gedupeerde onderneming, waaronder het nummer waarmee de gedupeerde onderneming geregistreerd is bij de Kamer van Koophandel, het post- en bezoekadres en het rekeningnummer dat op naam van de gedupeerde onderneming staat;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="5hJnzWBti1B" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/75" />
            <node concept="3MKX6G" id="5hJnzWBti1C" role="3MKX6F">
              <property role="3MLT8O" value="b." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/76" />
              <node concept="19SGf9" id="5hJnzWBti1D" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBti1E" role="19SJt6">
                  <property role="19SUeA" value="gegevens over de contactpersoon bij de gedupeerde onderneming, waaronder de naam, het telefoonnummer en het e-mailadres;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="5hJnzWBti1F" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/77" />
            <node concept="3MKX6G" id="5hJnzWBti1G" role="3MKX6F">
              <property role="3MLT8O" value="c." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/78" />
              <node concept="19SGf9" id="5hJnzWBti1H" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBti1I" role="19SJt6">
                  <property role="19SUeA" value="een verklaring dat de gedupeerde onderneming geen overheidsbedrijf is;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="5hJnzWBti1J" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/79" />
            <node concept="3MKX6G" id="5hJnzWBti1K" role="3MKX6F">
              <property role="3MLT8O" value="d." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/80" />
              <node concept="19SGf9" id="5hJnzWBti1L" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBti1M" role="19SJt6">
                  <property role="19SUeA" value="een verklaring de-minimissteun;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="5hJnzWBti1N" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/81" />
            <node concept="3MKX6G" id="5hJnzWBti1O" role="3MKX6F">
              <property role="3MLT8O" value="e." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/82" />
              <node concept="19SGf9" id="5hJnzWBti1P" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBti1Q" role="19SJt6">
                  <property role="19SUeA" value="een verklaring dat de gedupeerde onderneming op het moment van aanvraag voldoet aan de bij deze beleidsregel gestelde eisen;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="5hJnzWBti1R" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/83" />
            <node concept="3MKX6G" id="5hJnzWBti1S" role="3MKX6F">
              <property role="3MLT8O" value="f." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/84" />
              <node concept="19SGf9" id="5hJnzWBti1T" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBti1U" role="19SJt6">
                  <property role="19SUeA" value="een verklaring waarin de gedupeerde onderneming aangeeft dat de onderneming in de periode van 16 maart 2020 tot en met 15 juni 2020 een omzetverlies verwacht te lijden van ten minste € 4000,–; en" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="5hJnzWBti1V" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/85" />
            <node concept="3MKX6G" id="5hJnzWBti1W" role="3MKX6F">
              <property role="3MLT8O" value="g." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/86" />
              <node concept="19SGf9" id="5hJnzWBti1X" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBti1Y" role="19SJt6">
                  <property role="19SUeA" value="een verklaring waarin de gedupeerde onderneming aangeeft dat de onderneming in de periode van 16 maart 2020 tot en met 15 juni 2020 verwacht ten minste € 4000,– aan vaste lasten te hebben, ook na gebruik van andere door de overheid beschikbaar gestelde steunmaatregelen in het kader van de bestrijding van de verdere verspreiding van COVID-19." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="5hJnzWBti1Z" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/87" />
        <node concept="3MKX6G" id="5hJnzWBti20" role="3MKX6F">
          <property role="3MLT8O" value="3" />
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/88" />
          <node concept="19SGf9" id="5hJnzWBti21" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBti22" role="19SJt6">
              <property role="19SUeA" value="Een aanvraag kan worden ingediend in de periode van 27 maart 2020 tot en met 26 juni 2020." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBti23">
    <property role="TrG5h" value="Artikel 5 (beslistermijn)" />
    <property role="1N0jUS" value="89" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1_VS0uKL2Gd" resolve="31-03-2020 t/m 14-04-2020" />
    <node concept="3MKX5h" id="5hJnzWBti24" role="3MKX6D">
      <node concept="3MKX5i" id="5hJnzWBti25" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/91" />
        <node concept="19SGf9" id="5hJnzWBti26" role="3MLR7a">
          <node concept="19SUe$" id="5hJnzWBti27" role="19SJt6">
            <property role="19SUeA" value="De minister beslist binnen drie weken na ontvangst van een aanvraag. Indien niet binnen deze termijn kan worden beslist, stelt de minister de aanvrager daarvan in kennis en noemt daarbij een redelijke termijn waarbinnen de beslissing wel kan worden genomen." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBti28">
    <property role="TrG5h" value="Artikel 6 (aanpassing tegemoetkoming achteraf)" />
    <property role="1N0jUS" value="92" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1_VS0uKL2Gd" resolve="31-03-2020 t/m 14-04-2020" />
    <node concept="3MKX5h" id="5hJnzWBti29" role="3MKX6D">
      <node concept="3MKX5i" id="5hJnzWBti2a" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/94" />
        <node concept="19SGf9" id="5hJnzWBti2b" role="3MLR7a">
          <node concept="19SUe$" id="5hJnzWBti2c" role="19SJt6">
            <property role="19SUeA" value="De minister kan de hoogte van de tegemoetkoming binnen vijf jaar na de verstrekking herzien dan wel de beschikking tot de tegemoetkoming intrekken, indien blijkt dat de tegemoetkoming, door onjuiste gegevensverstrekking door de gedupeerde onderneming, niet in overeenstemming met deze beleidsregel is verstrekt." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBti2d">
    <property role="TrG5h" value="Artikel 7 (staatssteun)" />
    <property role="1N0jUS" value="95" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1_VS0uKL2Gd" resolve="31-03-2020 t/m 14-04-2020" />
    <node concept="3MKX5h" id="5hJnzWBti2e" role="3MKX6D">
      <node concept="3MKX5i" id="5hJnzWBti2f" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/97" />
        <node concept="19SGf9" id="5hJnzWBti2g" role="3MLR7a">
          <node concept="19SUe$" id="5hJnzWBti2h" role="19SJt6">
            <property role="19SUeA" value="De tegemoetkoming, bedoeld in artikel 2 , bevat staatssteun en wordt gerechtvaardigd door de algemene de-minimisverordening." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBti2i">
    <property role="TrG5h" value="Artikel 8 (inwerkingtreding en vervaldatum)" />
    <property role="1N0jUS" value="98" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1_VS0uKL2Gd" resolve="31-03-2020 t/m 14-04-2020" />
    <node concept="3MKX5h" id="5hJnzWBti2j" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBti2k" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/100" />
        <node concept="3MKX6G" id="5hJnzWBti2l" role="3MKX6F">
          <property role="3MLT8O" value="1" />
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/101" />
          <node concept="19SGf9" id="5hJnzWBti2m" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBti2n" role="19SJt6">
              <property role="19SUeA" value="Deze beleidsregel treedt in werking met ingang van de dag na de datum van uitgifte van de Staatscourant waarin zij wordt geplaatst, en werkt terug tot en met 27 maart 2020." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="5hJnzWBti2o" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/102" />
        <node concept="3MKX6G" id="5hJnzWBti2p" role="3MKX6F">
          <property role="3MLT8O" value="2" />
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/103" />
          <node concept="19SGf9" id="5hJnzWBti2q" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBti2r" role="19SJt6">
              <property role="19SUeA" value="Deze beleidsregel vervalt met ingang van 1 januari 2021, met dien verstande dat de beleidsregel van toepassing blijft op aanvragen om tegemoetkoming die uiterlijk 26 juni 2020 zijn ingediend, dan wel op tegemoetkomingen die voor 1 januari 2021 zijn verstrekt." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBti2s">
    <property role="TrG5h" value="Artikel 9 (citeertitel)" />
    <property role="1N0jUS" value="104" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1_VS0uKL2Gd" resolve="31-03-2020 t/m 14-04-2020" />
    <node concept="3MKX5h" id="5hJnzWBti2t" role="3MKX6D">
      <node concept="3MKX5i" id="5hJnzWBti2u" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/structuurkenmerk/106" />
        <node concept="19SGf9" id="5hJnzWBti2v" role="3MLR7a">
          <node concept="19SUe$" id="5hJnzWBti2w" role="19SJt6">
            <property role="19SUeA" value="Deze beleidsregel wordt aangehaald als: Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBti6h">
    <property role="TrG5h" value="Artikel 1" />
    <property role="1N0jUS" value="197" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBti6i" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBti6j" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/cebabe97-56f1-4412-9f7d-5f67cd0208c8" />
        <node concept="3MKX6G" id="5hJnzWBti6k" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/4eca2df8-db3b-44db-8444-60ee6d2af72f" />
          <node concept="19SGf9" id="5hJnzWBti6l" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBti6m" role="19SJt6">
              <property role="19SUeA" value="Bij deze verordening worden regels vastgesteld betreffende de bescherming van natuurlijke personen in verband met de verwerking van persoonsgegevens en betreffende het vrije verkeer van persoonsgegevens." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBti6n" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/e146c290-bf8c-4ad1-adfa-e2dba293ecb8" />
          <node concept="19SGf9" id="5hJnzWBti6o" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBti6p" role="19SJt6">
              <property role="19SUeA" value="Deze verordening beschermt de grondrechten en de fundamentele vrijheden van natuurlijke personen en met name hun recht op bescherming van persoonsgegevens." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBti6q" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/d66c43f5-3e39-4e26-9f14-bf50fb118cc5" />
          <node concept="19SGf9" id="5hJnzWBti6r" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBti6s" role="19SJt6">
              <property role="19SUeA" value="Het vrije verkeer van persoonsgegevens in de Unie wordt noch beperkt noch verboden om redenen die verband houden met de bescherming van natuurlijke personen ten aanzien van de verwerking van persoonsgegevens." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBti6t">
    <property role="TrG5h" value="Artikel 2" />
    <property role="1N0jUS" value="204" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBti6u" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBti6v" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/6ce541e3-3b23-45e5-9079-10ce7ba682c6" />
        <node concept="3MKX6G" id="5hJnzWBti6w" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/bd42e53b-2927-46d8-9d67-4203ca197865" />
          <node concept="19SGf9" id="5hJnzWBti6x" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBti6y" role="19SJt6">
              <property role="19SUeA" value="Deze verordening is van toepassing op de geheel of gedeeltelijk geautomatiseerde verwerking, alsmede op de verwerking van persoonsgegevens die in een bestand zijn opgenomen of die bestemd zijn om daarin te worden opgenomen." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="5hJnzWBti6z" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/ef34b456-7e3f-4144-99bc-841ce71de849" />
          <node concept="3MKX5h" id="5hJnzWBti6$" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/780022b9-c53b-4c55-ba8f-d41d60fae6d9" />
            <node concept="3MKX6G" id="5hJnzWBti6_" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/fec8b674-45be-4b23-8299-36d7022a251b" />
              <node concept="19SGf9" id="5hJnzWBti6A" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBti6B" role="19SJt6">
                  <property role="19SUeA" value="in het kader van activiteiten die buiten de werkingssfeer van het Unierecht vallen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBti6C" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/21b2c923-b1d5-4b66-b3d0-1b1a0bcc973e" />
              <node concept="19SGf9" id="5hJnzWBti6D" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBti6E" role="19SJt6">
                  <property role="19SUeA" value="door de lidstaten bij de uitvoering van activiteiten die binnen de werkingssfeer van titel V, hoofdstuk 2, VEU vallen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBti6F" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/69d5894e-46f2-46f2-8e03-fae59a570760" />
              <node concept="19SGf9" id="5hJnzWBti6G" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBti6H" role="19SJt6">
                  <property role="19SUeA" value="door een natuurlijke persoon bij de uitoefening van een zuiver persoonlijke of huishoudelijke activiteit;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBti6I" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/78c7085d-f29e-4330-b98c-b803d7d11bda" />
              <node concept="19SGf9" id="5hJnzWBti6J" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBti6K" role="19SJt6">
                  <property role="19SUeA" value="door de bevoegde autoriteiten met het oog op de voorkoming, het onderzoek, de opsporing en de vervolging van strafbare feiten of de tenuitvoerlegging van straffen, met inbegrip van de bescherming tegen en de voorkoming van gevaren voor de openbare veiligheid." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBti6L" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/d277c8be-9b1b-4349-aab5-40a493140ec1" />
          <node concept="19SGf9" id="5hJnzWBti6M" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBti6N" role="19SJt6">
              <property role="19SUeA" value="Op de verwerking van persoonsgegevens door de instellingen, organen en instanties van de Unie is Verordening (EG) nr. 45/2001 van toepassing. Verordening (EG) nr. 45/2001 en andere rechtshandelingen van de Unie die van toepassing zijn op een dergelijke verwerking van persoonsgegevens worden overeenkomstig artikel 98 aan de beginselen en regels van de onderhavige verordening aangepast." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBti6O" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/df345385-0ca1-4700-bffe-43bbe700fb6e" />
          <node concept="19SGf9" id="5hJnzWBti6P" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBti6Q" role="19SJt6">
              <property role="19SUeA" value="Deze verordening laat de toepassing van Richtlijn 2000/31/EG, en met name van de regels in de artikelen 12 tot en met 15 van die richtlijn betreffende de aansprakelijkheid van als tussenpersoon optredende dienstverleners onverlet." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBti6R">
    <property role="TrG5h" value="Artikel 3" />
    <property role="1N0jUS" value="217" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBti6S" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBti6T" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/bffb3cae-a881-4ed5-88fe-ecc8699ecd65" />
        <node concept="3MKX6G" id="5hJnzWBti6U" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/b2e0e880-7ef6-4ec0-b0e7-3d23b807ab10" />
          <node concept="19SGf9" id="5hJnzWBti6V" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBti6W" role="19SJt6">
              <property role="19SUeA" value="Deze verordening is van toepassing op de verwerking van persoonsgegevens in het kader van de activiteiten van een vestiging van een verwerkingsverantwoordelijke of een verwerker in de Unie, ongeacht of de verwerking in de Unie al dan niet plaatsvindt." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="5hJnzWBti6X" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/9627b6c4-25cb-4555-9465-998d1ce9c384" />
          <node concept="3MKX5h" id="5hJnzWBti6Y" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/4a4ddf6f-51ec-4170-8b97-e540289ed1a4" />
            <node concept="3MKX6G" id="5hJnzWBti6Z" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/538acf0b-5b9c-46e5-a96b-08cf6362b7d9" />
              <node concept="19SGf9" id="5hJnzWBti70" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBti71" role="19SJt6">
                  <property role="19SUeA" value="het aanbieden van goederen of diensten aan deze betrokkenen in de Unie, ongeacht of een betaling door de betrokkenen is vereist; of" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBti72" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/a2e190a0-d612-4e47-969f-0b4dc0059fb4" />
              <node concept="19SGf9" id="5hJnzWBti73" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBti74" role="19SJt6">
                  <property role="19SUeA" value="het monitoren van hun gedrag, voor zover dit gedrag in de Unie plaatsvindt." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBti75" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/c81e3e09-d67f-4652-8011-027528eaf066" />
          <node concept="19SGf9" id="5hJnzWBti76" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBti77" role="19SJt6">
              <property role="19SUeA" value="Deze verordening is van toepassing op de verwerking van persoonsgegevens door een verwerkingsverantwoordelijke die niet in de Unie is gevestigd, maar op een plaats waar krachtens het internationaal publiekrecht het lidstatelijke recht van toepassing is." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBti78">
    <property role="TrG5h" value="Artikel 4" />
    <property role="1N0jUS" value="227" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBti79" role="3MKX6D">
      <node concept="3MKX5i" id="5hJnzWBti7a" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/c68221f6-aa50-465c-a9ac-fe3626e1f8d2" />
        <node concept="19SGf9" id="5hJnzWBti7b" role="3MLR7a">
          <node concept="19SUe$" id="5hJnzWBti7c" role="19SJt6">
            <property role="19SUeA" value="Voor de toepassing van deze verordening wordt verstaan onder:" />
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="5hJnzWBti7d" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/666111d3-13f6-4ce3-ba2e-7107880e275d" />
        <node concept="3MKX6G" id="5hJnzWBti7e" role="3MKX6F">
          <property role="3MLT8O" value="1)" />
          <property role="1hTQn4" value="https://calculemus.org/5f3c4e54-d27b-43ed-abc6-b4b5dca67462" />
          <node concept="19SGf9" id="5hJnzWBti7f" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBti7g" role="19SJt6">
              <property role="19SUeA" value="„persoonsgegevens”: alle informatie over een geïdentificeerde of identificeerbare natuurlijke persoon („de betrokkene”); als identificeerbaar wordt beschouwd een natuurlijke persoon die direct of indirect kan worden geïdentificeerd, met name aan de hand van een identificator zoals een naam, een identificatienummer, locatiegegevens, een online identificator of van een of meer elementen die kenmerkend zijn voor de fysieke, fysiologische, genetische, psychische, economische, culturele of sociale identiteit van die natuurlijke persoon;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBti7h" role="3MKX6F">
          <property role="3MLT8O" value="2)" />
          <property role="1hTQn4" value="https://calculemus.org/b7cd6c4a-ceab-48b6-9a12-0d3b64deec43" />
          <node concept="19SGf9" id="5hJnzWBti7i" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBti7j" role="19SJt6">
              <property role="19SUeA" value="„verwerking”: een bewerking of een geheel van bewerkingen met betrekking tot persoonsgegevens of een geheel van persoonsgegevens, al dan niet uitgevoerd via geautomatiseerde procedés, zoals het verzamelen, vastleggen, ordenen, structureren, opslaan, bijwerken of wijzigen, opvragen, raadplegen, gebruiken, verstrekken door middel van doorzending, verspreiden of op andere wijze ter beschikking stellen, aligneren of combineren, afschermen, wissen of vernietigen van gegevens;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBti7k" role="3MKX6F">
          <property role="3MLT8O" value="3)" />
          <property role="1hTQn4" value="https://calculemus.org/03d44e61-7201-460f-add2-a2603b535d9d" />
          <node concept="19SGf9" id="5hJnzWBti7l" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBti7m" role="19SJt6">
              <property role="19SUeA" value="„beperken van de verwerking”: het markeren van opgeslagen persoonsgegevens met als doel de verwerking ervan in de toekomst te beperken;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBti7n" role="3MKX6F">
          <property role="3MLT8O" value="4)" />
          <property role="1hTQn4" value="https://calculemus.org/d4ffa7cd-f46c-4d43-8ff8-506790ed78e1" />
          <node concept="19SGf9" id="5hJnzWBti7o" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBti7p" role="19SJt6">
              <property role="19SUeA" value="„profilering”: elke vorm van geautomatiseerde verwerking van persoonsgegevens waarbij aan de hand van persoonsgegevens bepaalde persoonlijke aspecten van een natuurlijke persoon worden geëvalueerd, met name met de bedoeling zijn beroepsprestaties, economische situatie, gezondheid, persoonlijke voorkeuren, interesses, betrouwbaarheid, gedrag, locatie of verplaatsingen te analyseren of te voorspellen;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBti7q" role="3MKX6F">
          <property role="3MLT8O" value="5)" />
          <property role="1hTQn4" value="https://calculemus.org/796208c6-4f30-45b8-a1c3-fe581459e351" />
          <node concept="19SGf9" id="5hJnzWBti7r" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBti7s" role="19SJt6">
              <property role="19SUeA" value="„pseudonimisering”: het verwerken van persoonsgegevens op zodanige wijze dat de persoonsgegevens niet meer aan een specifieke betrokkene kunnen worden gekoppeld zonder dat er aanvullende gegevens worden gebruikt, mits deze aanvullende gegevens apart worden bewaard en technische en organisatorische maatregelen worden genomen om ervoor te zorgen dat de persoonsgegevens niet aan een geïdentificeerde of identificeerbare natuurlijke persoon worden gekoppeld;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBti7t" role="3MKX6F">
          <property role="3MLT8O" value="6)" />
          <property role="1hTQn4" value="https://calculemus.org/8948fab0-c9a6-45a3-9fdc-a5744b095ce6" />
          <node concept="19SGf9" id="5hJnzWBti7u" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBti7v" role="19SJt6">
              <property role="19SUeA" value="„bestand”: elk gestructureerd geheel van persoonsgegevens die volgens bepaalde criteria toegankelijk zijn, ongeacht of dit geheel gecentraliseerd of gedecentraliseerd is dan wel op functionele of geografische gronden is verspreid;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBti7w" role="3MKX6F">
          <property role="3MLT8O" value="7)" />
          <property role="1hTQn4" value="https://calculemus.org/d6d38cf9-3ed2-40c9-86d6-00622cfef05c" />
          <node concept="19SGf9" id="5hJnzWBti7x" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBti7y" role="19SJt6">
              <property role="19SUeA" value="„verwerkingsverantwoordelijke”: een natuurlijke persoon of rechtspersoon, een overheidsinstantie, een dienst of een ander orgaan die/dat, alleen of samen met anderen, het doel van en de middelen voor de verwerking van persoonsgegevens vaststelt; wanneer de doelstellingen van en de middelen voor deze verwerking in het Unierecht of het lidstatelijke recht worden vastgesteld, kan daarin worden bepaald wie de verwerkingsverantwoordelijke is of volgens welke criteria deze wordt aangewezen;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBti7z" role="3MKX6F">
          <property role="3MLT8O" value="8)" />
          <property role="1hTQn4" value="https://calculemus.org/78abf24d-b904-4ff3-ae87-fa752a9a82c9" />
          <node concept="19SGf9" id="5hJnzWBti7$" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBti7_" role="19SJt6">
              <property role="19SUeA" value="„verwerker”: een natuurlijke persoon of rechtspersoon, een overheidsinstantie, een dienst of een ander orgaan die/dat ten behoeve van de verwerkingsverantwoordelijke persoonsgegevens verwerkt;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBti7A" role="3MKX6F">
          <property role="3MLT8O" value="9)" />
          <property role="1hTQn4" value="https://calculemus.org/fead006f-5928-4304-a76f-0286555cf7b5" />
          <node concept="19SGf9" id="5hJnzWBti7B" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBti7C" role="19SJt6">
              <property role="19SUeA" value="„ontvanger”: een natuurlijke persoon of rechtspersoon, een overheidsinstantie, een dienst of een ander orgaan, al dan niet een derde, aan wie/waaraan de persoonsgegevens worden verstrekt. Overheidsinstanties die mogelijk persoonsgegevens ontvangen in het kader van een bijzonder onderzoek overeenkomstig het Unierecht of het lidstatelijke recht gelden echter niet als ontvangers; de verwerking van die gegevens door die overheidsinstanties strookt met de gegevensbeschermingsregels die op het betreffende verwerkingsdoel van toepassing zijn;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBti7D" role="3MKX6F">
          <property role="3MLT8O" value="10)" />
          <property role="1hTQn4" value="https://calculemus.org/7b402068-a158-4adb-b7be-54fa68c46e80" />
          <node concept="19SGf9" id="5hJnzWBti7E" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBti7F" role="19SJt6">
              <property role="19SUeA" value="„derde”: een natuurlijke persoon of rechtspersoon, een overheidsinstantie, een dienst of een ander orgaan, niet zijnde de betrokkene, noch de verwerkingsverantwoordelijke, noch de verwerker, noch de personen die onder rechtstreeks gezag van de verwerkingsverantwoordelijke of de verwerker gemachtigd zijn om de persoonsgegevens te verwerken;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBti7G" role="3MKX6F">
          <property role="3MLT8O" value="11)" />
          <property role="1hTQn4" value="https://calculemus.org/af6ab1f1-89e2-4769-9397-c5404d02af24" />
          <node concept="19SGf9" id="5hJnzWBti7H" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBti7I" role="19SJt6">
              <property role="19SUeA" value="„toestemming” van de betrokkene: elke vrije, specifieke, geïnformeerde en ondubbelzinnige wilsuiting waarmee de betrokkene door middel van een verklaring of een ondubbelzinnige actieve handeling hem betreffende verwerking van persoonsgegevens aanvaardt;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBti7J" role="3MKX6F">
          <property role="3MLT8O" value="12)" />
          <property role="1hTQn4" value="https://calculemus.org/3a5b5313-bb66-4360-98b0-82d6cd97a169" />
          <node concept="19SGf9" id="5hJnzWBti7K" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBti7L" role="19SJt6">
              <property role="19SUeA" value="„inbreuk in verband met persoonsgegevens”: een inbreuk op de beveiliging die per ongeluk of op onrechtmatige wijze leidt tot de vernietiging, het verlies, de wijziging of de ongeoorloofde verstrekking van of de ongeoorloofde toegang tot doorgezonden, opgeslagen of anderszins verwerkte gegevens;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBti7M" role="3MKX6F">
          <property role="3MLT8O" value="13)" />
          <property role="1hTQn4" value="https://calculemus.org/0cc9d05f-58fa-4adc-bc9a-6d2c948bc587" />
          <node concept="19SGf9" id="5hJnzWBti7N" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBti7O" role="19SJt6">
              <property role="19SUeA" value="„genetische gegevens”: persoonsgegevens die verband houden met de overgeërfde of verworven genetische kenmerken van een natuurlijke persoon die unieke informatie verschaffen over de fysiologie of de gezondheid van die natuurlijke persoon en die met name voortkomen uit een analyse van een biologisch monster van die natuurlijke persoon;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBti7P" role="3MKX6F">
          <property role="3MLT8O" value="14)" />
          <property role="1hTQn4" value="https://calculemus.org/5eeebe94-ef5b-47e5-9863-debd4aec7f12" />
          <node concept="19SGf9" id="5hJnzWBti7Q" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBti7R" role="19SJt6">
              <property role="19SUeA" value="„biometrische gegevens”: persoonsgegevens die het resultaat zijn van een specifieke technische verwerking met betrekking tot de fysieke, fysiologische of gedragsgerelateerde kenmerken van een natuurlijke persoon op grond waarvan eenduidige identificatie van die natuurlijke persoon mogelijk is of wordt bevestigd, zoals gezichtsafbeeldingen of vingerafdrukgegevens;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBti7S" role="3MKX6F">
          <property role="3MLT8O" value="15)" />
          <property role="1hTQn4" value="https://calculemus.org/c7210fa0-65ec-49aa-8d2c-e23fdbdf9325" />
          <node concept="19SGf9" id="5hJnzWBti7T" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBti7U" role="19SJt6">
              <property role="19SUeA" value="„gegevens over gezondheid”: persoonsgegevens die verband houden met de fysieke of mentale gezondheid van een natuurlijke persoon, waaronder gegevens over verleende gezondheidsdiensten waarmee informatie over zijn gezondheidstoestand wordt gegeven;" />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="5hJnzWBti7V" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/e182ac67-fad4-4977-a69e-278b60db76f2" />
          <node concept="3MKX5h" id="5hJnzWBti7W" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/e8432a27-5212-43a8-8102-62e0d2b19976" />
            <node concept="3MKX6G" id="5hJnzWBti7X" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/7670d0f8-7458-4aca-9126-8ff6fc014c53" />
              <node concept="19SGf9" id="5hJnzWBti7Y" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBti7Z" role="19SJt6">
                  <property role="19SUeA" value="met betrekking tot een verwerkingsverantwoordelijke die vestigingen heeft in meer dan één lidstaat, de plaats waar zijn centrale administratie in de Unie is gelegen, tenzij de beslissingen over de doelstellingen van en de middelen voor de verwerking van persoonsgegevens worden genomen in een andere vestiging van de verwerkingsverantwoordelijke die zich eveneens in de Unie bevindt, en die tevens gemachtigd is die beslissingen uit te voeren, in welk geval de vestiging waar die beslissingen worden genomen als de hoofdvestiging wordt beschouwd;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBti80" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/41feb0eb-17fa-45db-9cb4-a341f54e54a6" />
              <node concept="19SGf9" id="5hJnzWBti81" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBti82" role="19SJt6">
                  <property role="19SUeA" value="met betrekking tot een verwerker die vestigingen in meer dan één lidstaat heeft, de plaats waar zijn centrale administratie in de Unie is gelegen of, wanneer de verwerker geen centrale administratie in de Unie heeft, de vestiging van de verwerker in de Unie waar de voornaamste verwerkingsactiviteiten in het kader van de activiteiten van een vestiging van de verwerker plaatsvinden, voor zover op de verwerker krachtens deze verordening specifieke verplichtingen rusten;" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBti83" role="3MKX6F">
          <property role="3MLT8O" value="17)" />
          <property role="1hTQn4" value="https://calculemus.org/53c25231-463e-41fb-84cb-0e31ff73c828" />
          <node concept="19SGf9" id="5hJnzWBti84" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBti85" role="19SJt6">
              <property role="19SUeA" value="„vertegenwoordiger”: een in de Unie gevestigde natuurlijke persoon of rechtspersoon die uit hoofde van artikel 27 schriftelijk door de verwerkingsverantwoordelijke of de verwerker is aangewezen om de verwerkingsverantwoordelijke of de verwerker te vertegenwoordigen in verband met hun respectieve verplichtingen krachtens deze verordening;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBti86" role="3MKX6F">
          <property role="3MLT8O" value="18)" />
          <property role="1hTQn4" value="https://calculemus.org/9a053dba-6930-4a23-b9f1-307a6b0bc70a" />
          <node concept="19SGf9" id="5hJnzWBti87" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBti88" role="19SJt6">
              <property role="19SUeA" value="„onderneming”: een natuurlijke persoon of rechtspersoon die een economische activiteit uitoefent, ongeacht de rechtsvorm ervan, met inbegrip van maatschappen en persoonsvennootschappen of verenigingen die regelmatig een economische activiteit uitoefenen;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBti89" role="3MKX6F">
          <property role="3MLT8O" value="19)" />
          <property role="1hTQn4" value="https://calculemus.org/5c5de507-1326-477b-aff4-a2ad75dadbbf" />
          <node concept="19SGf9" id="5hJnzWBti8a" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBti8b" role="19SJt6">
              <property role="19SUeA" value="„concern”: een onderneming die zeggenschap uitoefent en de ondernemingen waarover die zeggenschap wordt uitgeoefend;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBti8c" role="3MKX6F">
          <property role="3MLT8O" value="20)" />
          <property role="1hTQn4" value="https://calculemus.org/5a515aa5-4d3a-4d89-9be6-119525cca56e" />
          <node concept="19SGf9" id="5hJnzWBti8d" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBti8e" role="19SJt6">
              <property role="19SUeA" value="„bindende bedrijfsvoorschriften”: beleid inzake de bescherming van persoonsgegevens dat een op het grondgebied van een lidstaat gevestigde verwerkingsverantwoordelijke of verwerker voert met betrekking tot de doorgifte of reeksen van doorgiften van persoonsgegevens aan een verwerkingsverantwoordelijke of verwerker in een of meer derde landen binnen een concern of een groepering van ondernemingen die gezamenlijk een economische activiteit uitoefenen;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBti8f" role="3MKX6F">
          <property role="3MLT8O" value="21)" />
          <property role="1hTQn4" value="https://calculemus.org/c5afc029-1598-40fb-abdb-1d9c720836f4" />
          <node concept="19SGf9" id="5hJnzWBti8g" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBti8h" role="19SJt6">
              <property role="19SUeA" value="„toezichthoudende autoriteit”: een door een lidstaat ingevolge artikel 51 ingestelde onafhankelijke overheidsinstantie;" />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="5hJnzWBti8i" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/337967ab-d58e-4e90-b9c2-1dc2c3895e33" />
          <node concept="3MKX5h" id="5hJnzWBti8j" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/1fcd8ce8-8cab-43d6-821f-ff8addfb36d3" />
            <node concept="3MKX6G" id="5hJnzWBti8k" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/6ef6c13a-3ba9-4667-9858-ee91de551dfd" />
              <node concept="19SGf9" id="5hJnzWBti8l" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBti8m" role="19SJt6">
                  <property role="19SUeA" value="de verwerkingsverantwoordelijke of de verwerker op het grondgebied van de lidstaat van die toezichthoudende autoriteit is gevestigd;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBti8n" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/4b8e33c0-ba19-4f0f-9c64-be5a4f2725d2" />
              <node concept="19SGf9" id="5hJnzWBti8o" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBti8p" role="19SJt6">
                  <property role="19SUeA" value="de betrokkenen die in de lidstaat van die toezichthoudende autoriteit verblijven, door de verwerking wezenlijke gevolgen ondervinden of waarschijnlijk zullen ondervinden; of" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBti8q" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/b32788fe-93a4-4b6f-b174-f4e7d5190cd5" />
              <node concept="19SGf9" id="5hJnzWBti8r" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBti8s" role="19SJt6">
                  <property role="19SUeA" value="bij die toezichthoudende autoriteit een klacht is ingediend;" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="5hJnzWBti8t" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/9bc01bfb-e59b-4987-aa04-9721dc6bb053" />
          <node concept="3MKX5h" id="5hJnzWBti8u" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/76f30bf2-6c74-4e0d-9600-b084bb9ecfb7" />
            <node concept="3MKX6G" id="5hJnzWBti8v" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/444ad456-6d13-4b4f-82e8-761a90d332dd" />
              <node concept="19SGf9" id="5hJnzWBti8w" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBti8x" role="19SJt6">
                  <property role="19SUeA" value="verwerking van persoonsgegevens in het kader van de activiteiten van vestigingen in meer dan één lidstaat van een verwerkingsverantwoordelijke of een verwerker in de Unie die in meer dan één lidstaat is gevestigd; of" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBti8y" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/bce2ec5c-77dc-4bb8-9db8-db180e3c7014" />
              <node concept="19SGf9" id="5hJnzWBti8z" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBti8$" role="19SJt6">
                  <property role="19SUeA" value="verwerking van persoonsgegevens in het kader van de activiteiten van één vestiging van een verwerkingsverantwoordelijke of van een verwerker in de Unie, waardoor in meer dan één lidstaat betrokkenen wezenlijke gevolgen ondervinden of waarschijnlijk zullen ondervinden;" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBti8_" role="3MKX6F">
          <property role="3MLT8O" value="24)" />
          <property role="1hTQn4" value="https://calculemus.org/0cdc4796-ef79-4acd-8bdf-f9078e952613" />
          <node concept="19SGf9" id="5hJnzWBti8A" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBti8B" role="19SJt6">
              <property role="19SUeA" value="„relevant en gemotiveerd bezwaar”: een bezwaar tegen een ontwerpbesluit over het bestaan van een inbreuk op deze verordening of over de vraag of de voorgenomen maatregel met betrekking tot de verwerkingsverantwoordelijke of de verwerker strookt met deze verordening, waarin duidelijk de omvang wordt aangetoond van de risico&amp;#39;s die het ontwerpbesluit inhoudt voor de grondrechten en de fundamentele vrijheden van betrokkenen en, indien van toepassing, voor het vrije verkeer van persoonsgegevens binnen de Unie;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBti8C" role="3MKX6F">
          <property role="3MLT8O" value="25)" />
          <property role="1hTQn4" value="https://calculemus.org/c2ba181f-4363-4a50-8a4e-e4a8b910198b" />
          <node concept="19SGf9" id="5hJnzWBti8D" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBti8E" role="19SJt6">
              <property role="19SUeA" value="„dienst van de informatiemaatschappij”: een dienst als gedefinieerd in artikel 1, lid 1, Lid b), van Richtlijn (EU) 2015/1535 van het Europees Parlement en de Raad (19);" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBti8F" role="3MKX6F">
          <property role="3MLT8O" value="26)" />
          <property role="1hTQn4" value="https://calculemus.org/0f0c5141-3799-4c35-9d1f-4b3c938881fc" />
          <node concept="19SGf9" id="5hJnzWBti8G" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBti8H" role="19SJt6">
              <property role="19SUeA" value="„internationale organisatie”: een organisatie en de daaronder vallende internationaalpubliekrechtelijke organen of andere organen die zijn opgericht bij of op grond van een overeenkomst tussen twee of meer landen." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBti8I">
    <property role="TrG5h" value="Artikel 5" />
    <property role="1N0jUS" value="271" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBti8J" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBti8K" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/2f1fc3a4-3863-49e8-937c-06e583155edb" />
        <node concept="3MKX5h" id="5hJnzWBti8L" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/aefe14c7-142c-4148-b868-bbb9f92c0268" />
          <node concept="3MKX5h" id="5hJnzWBti8M" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/b8eccba6-b6b0-48eb-9038-10bd2bf9ccfa" />
            <node concept="3MKX6G" id="5hJnzWBti8N" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/2964ba0f-3e31-43a6-91c7-875ca1c2d9f9" />
              <node concept="19SGf9" id="5hJnzWBti8O" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBti8P" role="19SJt6">
                  <property role="19SUeA" value="worden verwerkt op een wijze die ten aanzien van de betrokkene rechtmatig, behoorlijk en transparant is („rechtmatigheid, behoorlijkheid en transparantie”);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBti8Q" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/6c9e61b8-b0a1-4d6e-ad39-e3a2add77a78" />
              <node concept="19SGf9" id="5hJnzWBti8R" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBti8S" role="19SJt6">
                  <property role="19SUeA" value="voor welbepaalde, uitdrukkelijk omschreven en gerechtvaardigde doeleinden worden verzameld en mogen vervolgens niet verder op een met die doeleinden onverenigbare wijze worden verwerkt; de verdere verwerking met het oog op archivering in het algemeen belang, wetenschappelijk of historisch onderzoek of statistische doeleinden wordt overeenkomstig artikel 89, lid 1, niet als onverenigbaar met de oorspronkelijke doeleinden beschouwd („doelbinding”);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBti8T" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/bee0973a-cb94-4c74-86fd-facccaa5415c" />
              <node concept="19SGf9" id="5hJnzWBti8U" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBti8V" role="19SJt6">
                  <property role="19SUeA" value="toereikend zijn, ter zake dienend en beperkt tot wat noodzakelijk is voor de doeleinden waarvoor zij worden verwerkt („minimale gegevensverwerking”);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBti8W" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/1a1459be-3f11-4257-a7bf-1c399c57181f" />
              <node concept="19SGf9" id="5hJnzWBti8X" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBti8Y" role="19SJt6">
                  <property role="19SUeA" value="juist zijn en zo nodig worden geactualiseerd; alle redelijke maatregelen moeten worden genomen om de persoonsgegevens die, gelet op de doeleinden waarvoor zij worden verwerkt, onjuist zijn, onverwijld te wissen of te rectificeren („juistheid”);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBti8Z" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/2acb60c1-ae80-4add-aa46-68310564afaf" />
              <node concept="19SGf9" id="5hJnzWBti90" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBti91" role="19SJt6">
                  <property role="19SUeA" value="worden bewaard in een vorm die het mogelijk maakt de betrokkenen niet langer te identificeren dan voor de doeleinden waarvoor de persoonsgegevens worden verwerkt noodzakelijk is; persoonsgegevens mogen voor langere perioden worden opgeslagen voor zover de persoonsgegevens louter met het oog op archivering in het algemeen belang, wetenschappelijk of historisch onderzoek of statistische doeleinden worden verwerkt overeenkomstig artikel 89, lid 1, mits de bij deze verordening vereiste passende technische en organisatorische maatregelen worden getroffen om de rechten en vrijheden van de betrokkene te beschermen („opslagbeperking”);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBti92" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/263bba8d-0d46-4bbc-9011-9a161ceed2a1" />
              <node concept="19SGf9" id="5hJnzWBti93" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBti94" role="19SJt6">
                  <property role="19SUeA" value="door het nemen van passende technische of organisatorische maatregelen op een dusdanige manier worden verwerkt dat een passende beveiliging ervan gewaarborgd is, en dat zij onder meer beschermd zijn tegen ongeoorloofde of onrechtmatige verwerking en tegen onopzettelijk verlies, vernietiging of beschadiging („integriteit en vertrouwelijkheid”)." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBti95" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/038f4273-147b-4fdf-a427-d1894b21961d" />
          <node concept="19SGf9" id="5hJnzWBti96" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBti97" role="19SJt6">
              <property role="19SUeA" value="De verwerkingsverantwoordelijke is verantwoordelijk voor de naleving van lid 1 en kan deze aantonen („verantwoordingsplicht”)." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBti98">
    <property role="TrG5h" value="Artikel 6" />
    <property role="1N0jUS" value="284" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBti99" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBti9a" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/bfac9f5d-0e7e-407e-a39a-d342dbb73455" />
        <node concept="3MKX5h" id="5hJnzWBti9b" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/fada55e3-a122-49d7-98c9-aa78876292cc" />
          <node concept="3MKX5h" id="5hJnzWBti9c" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/549981ad-7339-43f9-bfa3-780eb5f835c8" />
            <node concept="3MKX6G" id="5hJnzWBti9d" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/9bb174bf-f163-4cf4-a643-a735eeae8b05" />
              <node concept="19SGf9" id="5hJnzWBti9e" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBti9f" role="19SJt6">
                  <property role="19SUeA" value="de betrokkene heeft toestemming gegeven voor de verwerking van zijn persoonsgegevens voor een of meer specifieke doeleinden;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBti9g" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/7316a618-c183-496b-8a4d-ebcce5c30627" />
              <node concept="19SGf9" id="5hJnzWBti9h" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBti9i" role="19SJt6">
                  <property role="19SUeA" value="de verwerking is noodzakelijk voor de uitvoering van een overeenkomst waarbij de betrokkene partij is, of om op verzoek van de betrokkene vóór de sluiting van een overeenkomst maatregelen te nemen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBti9j" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/79713557-24b3-4708-9e71-7eab7da2b511" />
              <node concept="19SGf9" id="5hJnzWBti9k" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBti9l" role="19SJt6">
                  <property role="19SUeA" value="de verwerking is noodzakelijk om te voldoen aan een wettelijke verplichting die op de verwerkingsverantwoordelijke rust;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBti9m" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/8eb8e50a-07d0-4d8f-8312-332e648ea049" />
              <node concept="19SGf9" id="5hJnzWBti9n" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBti9o" role="19SJt6">
                  <property role="19SUeA" value="de verwerking is noodzakelijk om de vitale belangen van de betrokkene of van een andere natuurlijke persoon te beschermen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBti9p" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/e1ce5952-c243-4541-b2b3-8079e9791ef8" />
              <node concept="19SGf9" id="5hJnzWBti9q" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBti9r" role="19SJt6">
                  <property role="19SUeA" value="de verwerking is noodzakelijk voor de vervulling van een taak van algemeen belang of van een taak in het kader van de uitoefening van het openbaar gezag dat aan de verwerkingsverantwoordelijke is opgedragen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBti9s" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/452036dd-6637-46fb-a562-557e98a325c3" />
              <node concept="19SGf9" id="5hJnzWBti9t" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBti9u" role="19SJt6">
                  <property role="19SUeA" value="de verwerking is noodzakelijk voor de behartiging van de gerechtvaardigde belangen van de verwerkingsverantwoordelijke of van een derde, behalve wanneer de belangen of de grondrechten en de fundamentele vrijheden van de betrokkene die tot bescherming van persoonsgegevens nopen, zwaarder wegen dan die belangen, met name wanneer de betrokkene een kind is." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5i" id="5hJnzWBti9v" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/14757ab2-2ffe-488b-be24-ff6f1a232b13" />
        <node concept="19SGf9" id="5hJnzWBti9w" role="3MLR7a">
          <node concept="19SUe$" id="5hJnzWBti9x" role="19SJt6">
            <property role="19SUeA" value="De eerste alinea, punt f), geldt niet voor de verwerking door overheidsinstanties in het kader van de uitoefening van hun taken." />
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="5hJnzWBti9y" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/574af36b-0924-49f1-bb2e-837ae9f1af78" />
        <node concept="3MKX6G" id="5hJnzWBti9z" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/13749689-61c4-441d-9919-c9bd18d645ef" />
          <node concept="19SGf9" id="5hJnzWBti9$" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBti9_" role="19SJt6">
              <property role="19SUeA" value="De lidstaten kunnen specifiekere bepalingen handhaven of invoeren ter aanpassing van de manier waarop de regels van deze verordening met betrekking tot de verwerking met het oog op de naleving van lid 1, punten c) en e), worden toegepast; hiertoe kunnen zij een nadere omschrijving geven van specifieke voorschriften voor de verwerking en andere maatregelen om een rechtmatige en behoorlijke verwerking te waarborgen, ook voor andere specifieke verwerkingssituaties als bedoeld in hoofdstuk IX." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="5hJnzWBti9A" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/6ebfd362-5da0-49a0-bb83-b2c29780a010" />
          <node concept="3MKX5h" id="5hJnzWBti9B" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/5b27fa1f-35c9-4767-a2a7-11d646d890a8" />
            <node concept="3MKX6G" id="5hJnzWBti9C" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/5e122ca1-9296-4a1c-9128-824f99fe124d" />
              <node concept="19SGf9" id="5hJnzWBti9D" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBti9E" role="19SJt6">
                  <property role="19SUeA" value="Unierecht; of" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBti9F" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/18831eff-39c7-4cb2-82a8-c22f46fc06b0" />
              <node concept="19SGf9" id="5hJnzWBti9G" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBti9H" role="19SJt6">
                  <property role="19SUeA" value="lidstatelijk recht dat op de verwerkingsverantwoordelijke van toepassing is." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5i" id="5hJnzWBti9I" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/38e7f8f9-6c84-48c1-9cf4-cea3626cf440" />
        <node concept="19SGf9" id="5hJnzWBti9J" role="3MLR7a">
          <node concept="19SUe$" id="5hJnzWBti9K" role="19SJt6">
            <property role="19SUeA" value="Het doel van de verwerking wordt in die rechtsgrond vastgesteld of is met betrekking tot de in lid 1, punt e), bedoelde verwerking noodzakelijk voor de vervulling van een taak van algemeen belang of voor de uitoefening van het openbaar gezag dat aan de verwerkingsverantwoordelijke is verleend. Die rechtsgrond kan specifieke bepalingen bevatten om de toepassing van de regels van deze verordening aan te passen, met inbegrip van de algemene voorwaarden inzake de rechtmatigheid van verwerking door de verwerkingsverantwoordelijke; de types verwerkte gegevens; de betrokkenen; de entiteiten waaraan en de doeleinden waarvoor de persoonsgegevens mogen worden verstrekt; de doelbinding; de opslagperioden; en de verwerkingsactiviteiten en -procedures, waaronder maatregelen om te zorgen voor een rechtmatige en behoorlijke verwerking, zoals die voor andere specifieke verwerkingssituaties als bedoeld in hoofdstuk IX. Het Unierecht of het lidstatelijke recht moet beantwoorden aan een doelstelling van algemeen belang en moet evenredig zijn met het nagestreefde gerechtvaardigde doel." />
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="5hJnzWBti9L" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/d4bf8ba4-9d8b-45b0-b7fa-5b8060e61262" />
        <node concept="3MKX5h" id="5hJnzWBti9M" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/5eeb1538-f9bd-4965-b6cc-8a92decbfaf6" />
          <node concept="3MKX5h" id="5hJnzWBti9N" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/1101ed8e-b013-4c43-8346-2c68b3f15ea3" />
            <node concept="3MKX6G" id="5hJnzWBti9O" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/1227b22f-c81b-4fb3-aabd-9aea9acbbaa2" />
              <node concept="19SGf9" id="5hJnzWBti9P" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBti9Q" role="19SJt6">
                  <property role="19SUeA" value="ieder verband tussen de doeleinden waarvoor de persoonsgegevens zijn verzameld, en de doeleinden van de voorgenomen verdere verwerking;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBti9R" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/9293ccb3-42e3-4b1a-b007-3cbb316b0a75" />
              <node concept="19SGf9" id="5hJnzWBti9S" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBti9T" role="19SJt6">
                  <property role="19SUeA" value="het kader waarin de persoonsgegevens zijn verzameld, met name wat de verhouding tussen de betrokkenen en de verwerkingsverantwoordelijke betreft;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBti9U" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/b59519dc-7843-41ce-a095-f403205356b5" />
              <node concept="19SGf9" id="5hJnzWBti9V" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBti9W" role="19SJt6">
                  <property role="19SUeA" value="de aard van de persoonsgegevens, met name of bijzondere categorieën van persoonsgegevens worden verwerkt, overeenkomstig artikel 9, en of persoonsgegevens over strafrechtelijke veroordelingen en strafbare feiten worden verwerkt, overeenkomstig artikel 10;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBti9X" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/a4238f6c-a68c-40c4-a435-3fa06bc4ccb4" />
              <node concept="19SGf9" id="5hJnzWBti9Y" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBti9Z" role="19SJt6">
                  <property role="19SUeA" value="de mogelijke gevolgen van de voorgenomen verdere verwerking voor de betrokkenen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtia0" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/fe3cee53-a8bf-418b-8c18-fd5d766742c8" />
              <node concept="19SGf9" id="5hJnzWBtia1" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtia2" role="19SJt6">
                  <property role="19SUeA" value="het bestaan van passende waarborgen, waaronder eventueel versleuteling of pseudonimisering." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtia3">
    <property role="TrG5h" value="Artikel 7" />
    <property role="1N0jUS" value="312" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtia4" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBtia5" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/440d9645-4fa5-441e-bf94-702dffdbff5b" />
        <node concept="3MKX6G" id="5hJnzWBtia6" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/ab4b967d-f80f-4b26-94ea-3856638747f4" />
          <node concept="19SGf9" id="5hJnzWBtia7" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtia8" role="19SJt6">
              <property role="19SUeA" value="Wanneer de verwerking berust op toestemming, moet de verwerkingsverantwoordelijke kunnen aantonen dat de betrokkene toestemming heeft gegeven voor de verwerking van zijn persoonsgegevens." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtia9" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/ea746169-e295-407d-aa1c-4ca8bd4dd466" />
          <node concept="19SGf9" id="5hJnzWBtiaa" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiab" role="19SJt6">
              <property role="19SUeA" value="Indien de betrokkene toestemming geeft in het kader van een schriftelijke verklaring die ook op andere aangelegenheden betrekking heeft, wordt het verzoek om toestemming in een begrijpelijke en gemakkelijk toegankelijke vorm en in duidelijke en eenvoudige taal zodanig gepresenteerd dat een duidelijk onderscheid kan worden gemaakt met de andere aangelegenheden. Wanneer een gedeelte van een dergelijke verklaring een inbreuk vormt op deze verordening, is dit gedeelte niet bindend." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiac" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/014f7da5-85ea-41ea-b9e8-3676a8eb60c1" />
          <node concept="19SGf9" id="5hJnzWBtiad" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiae" role="19SJt6">
              <property role="19SUeA" value="De betrokkene heeft het recht zijn toestemming te allen tijde in te trekken. Het intrekken van de toestemming laat de rechtmatigheid van de verwerking op basis van de toestemming vóór de intrekking daarvan, onverlet. Alvorens de betrokkene zijn toestemming geeft, wordt hij daarvan in kennis gesteld. Het intrekken van de toestemming is even eenvoudig als het geven ervan." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiaf" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/e95c9c60-7e7a-447e-ad80-ecaad73ac7ea" />
          <node concept="19SGf9" id="5hJnzWBtiag" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiah" role="19SJt6">
              <property role="19SUeA" value="Bij de beoordeling van de vraag of de toestemming vrijelijk kan worden gegeven, wordt onder meer ten sterkste rekening gehouden met de vraag of voor de uitvoering van een overeenkomst, met inbegrip van een dienstenovereenkomst, toestemming vereist is voor een verwerking van persoonsgegevens die niet noodzakelijk is voor de uitvoering van die overeenkomst." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtiai">
    <property role="TrG5h" value="Artikel 8" />
    <property role="1N0jUS" value="320" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtiaj" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBtiak" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/7ddc5fea-91f9-4d2b-a7b8-aae5cc436b44" />
        <node concept="3MKX6G" id="5hJnzWBtial" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/1cee9232-125a-456b-8103-356bd793144c" />
          <node concept="19SGf9" id="5hJnzWBtiam" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtian" role="19SJt6">
              <property role="19SUeA" value="Wanneer artikel 6, lid 1, punt a), van toepassing is in verband met een rechtstreeks aanbod van diensten van de informatiemaatschappij aan een kind, is de verwerking van persoonsgegevens van een kind rechtmatig wanneer het kind ten minste 16 jaar is. Wanneer het kind jonger is dan 16 jaar is zulke verwerking slechts rechtmatig indien en voor zover de toestemming of machtiging tot toestemming in dit verband wordt verleend door de persoon die de ouderlijke verantwoordelijkheid voor het kind draagt." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5i" id="5hJnzWBtiao" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/4de4d015-ede3-4da6-becc-0f7b4b1248f7" />
        <node concept="19SGf9" id="5hJnzWBtiap" role="3MLR7a">
          <node concept="19SUe$" id="5hJnzWBtiaq" role="19SJt6">
            <property role="19SUeA" value="De lidstaten kunnen dienaangaande bij wet voorzien in een lagere leeftijd, op voorwaarde dat die leeftijd niet onder 13 jaar ligt." />
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="5hJnzWBtiar" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/0028b6bf-f359-4221-9792-1f2eafffe1c3" />
        <node concept="3MKX6G" id="5hJnzWBtias" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/fb9b6ad1-6fbf-47ac-9201-214dc74f5632" />
          <node concept="19SGf9" id="5hJnzWBtiat" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiau" role="19SJt6">
              <property role="19SUeA" value="Met inachtneming van de beschikbare technologie doet de verwerkingsverantwoordelijke redelijke inspanningen om in dergelijke gevallen te controleren of de persoon die de ouderlijke verantwoordelijkheid voor het kind draagt, toestemming heeft gegeven of machtiging tot toestemming heeft verleend." />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="5hJnzWBtiav" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/aef98476-b6d6-486a-8dec-334976611dfc" />
          <node concept="19SGf9" id="5hJnzWBtiaw" role="3MLR7a">
            <node concept="19SUe$" id="5hJnzWBtiax" role="19SJt6">
              <property role="19SUeA" value="Lid 1 laat het algemene overeenkomstenrecht van de lidstaten, zoals de regels inzake de geldigheid, de totstandkoming of de gevolgen van overeenkomsten ten opzichte van kinderen, onverlet." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtiay">
    <property role="TrG5h" value="Artikel 9" />
    <property role="1N0jUS" value="329" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtiaz" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBtia$" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/7de12126-f3b4-4938-9db4-37fdaba17a6c" />
        <node concept="3MKX6G" id="5hJnzWBtia_" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/5518cb80-3862-4334-894a-b79bf97c89d1" />
          <node concept="19SGf9" id="5hJnzWBtiaA" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiaB" role="19SJt6">
              <property role="19SUeA" value="Verwerking van persoonsgegevens waaruit ras of etnische afkomst, politieke opvattingen, religieuze of levensbeschouwelijke overtuigingen, of het lidmaatschap van een vakbond blijken, en verwerking van genetische gegevens, biometrische gegevens met het oog op de unieke identificatie van een persoon, of gegevens over gezondheid, of gegevens met betrekking tot iemands seksueel gedrag of seksuele gerichtheid zijn verboden." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="5hJnzWBtiaC" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/10698201-a3e6-43b8-af96-10d9fb15e63d" />
          <node concept="3MKX5h" id="5hJnzWBtiaD" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/5f548495-5c40-406a-9ca9-e5f5450e96ab" />
            <node concept="3MKX6G" id="5hJnzWBtiaE" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/7e64b4a4-ab6b-43fc-9c33-0a30f728130e" />
              <node concept="19SGf9" id="5hJnzWBtiaF" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiaG" role="19SJt6">
                  <property role="19SUeA" value="de betrokkene heeft uitdrukkelijke toestemming gegeven voor de verwerking van die persoonsgegevens voor een of meer welbepaalde doeleinden, behalve indien in Unierecht of lidstatelijk recht is bepaald dat het in lid 1 genoemde verbod niet door de betrokkene kan worden opgeheven;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiaH" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/65c21c3c-5ce4-42ef-8348-2d79fe708349" />
              <node concept="19SGf9" id="5hJnzWBtiaI" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiaJ" role="19SJt6">
                  <property role="19SUeA" value="de verwerking is noodzakelijk met het oog op de uitvoering van verplichtingen en de uitoefening van specifieke rechten van de verwerkingsverantwoordelijke of de betrokkene op het gebied van het arbeidsrecht en het socialezekerheids- en socialebeschermingsrecht, voor zover zulks is toegestaan bij Unierecht of lidstatelijk recht of bij een collectieve overeenkomst op grond van lidstatelijk recht die passende waarborgen voor de grondrechten en de fundamentele belangen van de betrokkene biedt;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiaK" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/cdc63fa1-461d-4360-bb1d-69b31e6d14a0" />
              <node concept="19SGf9" id="5hJnzWBtiaL" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiaM" role="19SJt6">
                  <property role="19SUeA" value="de verwerking is noodzakelijk ter bescherming van de vitale belangen van de betrokkene of van een andere natuurlijke persoon indien de betrokkene fysiek of juridisch niet in staat is zijn toestemming te geven;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiaN" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/6155e8dc-8f2c-4d66-a86c-70bbac0a1a8f" />
              <node concept="19SGf9" id="5hJnzWBtiaO" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiaP" role="19SJt6">
                  <property role="19SUeA" value="de verwerking wordt verricht door een stichting, een vereniging of een andere instantie zonder winstoogmerk die op politiek, levensbeschouwelijk, godsdienstig of vakbondsgebied werkzaam is, in het kader van haar gerechtvaardigde activiteiten en met passende waarborgen, mits de verwerking uitsluitend betrekking heeft op de leden of de voormalige leden van de instantie of op personen die in verband met haar doeleinden regelmatig contact met haar onderhouden, en de persoonsgegevens niet zonder de toestemming van de betrokkenen buiten die instantie worden verstrekt;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiaQ" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/88c62877-1701-409c-8b0c-b6c44cee79aa" />
              <node concept="19SGf9" id="5hJnzWBtiaR" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiaS" role="19SJt6">
                  <property role="19SUeA" value="de verwerking heeft betrekking op persoonsgegevens die kennelijk door de betrokkene openbaar zijn gemaakt;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiaT" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/4c1d64d4-1e9f-478b-afbc-f7d8055f8010" />
              <node concept="19SGf9" id="5hJnzWBtiaU" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiaV" role="19SJt6">
                  <property role="19SUeA" value="de verwerking is noodzakelijk voor de instelling, uitoefening of onderbouwing van een rechtsvordering of wanneer gerechten handelen in het kader van hun rechtsbevoegdheid;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiaW" role="3MKX6F">
              <property role="3MLT8O" value="g)" />
              <property role="1hTQn4" value="https://calculemus.org/eb8ea101-65ba-4ab0-911b-ca66f9c7d2fe" />
              <node concept="19SGf9" id="5hJnzWBtiaX" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiaY" role="19SJt6">
                  <property role="19SUeA" value="de verwerking is noodzakelijk om redenen van zwaarwegend algemeen belang, op grond van Unierecht of lidstatelijk recht, waarbij de evenredigheid met het nagestreefde doel wordt gewaarborgd, de wezenlijke inhoud van het recht op bescherming van persoonsgegevens wordt geëerbiedigd en passende en specifieke maatregelen worden getroffen ter bescherming van de grondrechten en de fundamentele belangen van de betrokkene;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiaZ" role="3MKX6F">
              <property role="3MLT8O" value="h)" />
              <property role="1hTQn4" value="https://calculemus.org/e89f4ed6-95e1-4190-8f3d-d0641a79de42" />
              <node concept="19SGf9" id="5hJnzWBtib0" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtib1" role="19SJt6">
                  <property role="19SUeA" value="de verwerking is noodzakelijk voor doeleinden van preventieve of arbeidsgeneeskunde, voor de beoordeling van de arbeidsgeschiktheid van de werknemer, medische diagnosen, het verstrekken van gezondheidszorg of sociale diensten of behandelingen dan wel het beheren van gezondheidszorgstelsels en -diensten of sociale stelsels en diensten, op grond van Unierecht of lidstatelijk recht, of uit hoofde van een overeenkomst met een gezondheidswerker en behoudens de in lid 3 genoemde voorwaarden en waarborgen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtib2" role="3MKX6F">
              <property role="3MLT8O" value="i)" />
              <property role="1hTQn4" value="https://calculemus.org/8a016544-fd0f-445d-ae80-08675ecfa9bd" />
              <node concept="19SGf9" id="5hJnzWBtib3" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtib4" role="19SJt6">
                  <property role="19SUeA" value="de verwerking is noodzakelijk om redenen van algemeen belang op het gebied van de volksgezondheid, zoals bescherming tegen ernstige grensoverschrijdende gevaren voor de gezondheid of het waarborgen van hoge normen inzake kwaliteit en veiligheid van de gezondheidszorg en van geneesmiddelen of medische hulpmiddelen, op grond van Unierecht of lidstatelijk recht waarin passende en specifieke maatregelen zijn opgenomen ter bescherming van de rechten en vrijheden van de betrokkene, met name van het beroepsgeheim;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtib5" role="3MKX6F">
              <property role="3MLT8O" value="j)" />
              <property role="1hTQn4" value="https://calculemus.org/2fb593e2-002b-4756-8ce9-7462d74cd3c2" />
              <node concept="19SGf9" id="5hJnzWBtib6" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtib7" role="19SJt6">
                  <property role="19SUeA" value="de verwerking is noodzakelijk met het oog op archivering in het algemeen belang, wetenschappelijk of historisch onderzoek of statistische doeleinden overeenkomstig artikel 89, lid 1, op grond van Unierecht of lidstatelijk recht, waarbij de evenredigheid met het nagestreefde doel wordt gewaarborgd, de wezenlijke inhoud van het recht op bescherming van persoonsgegevens wordt geëerbiedigd en passende en specifieke maatregelen worden getroffen ter bescherming van de grondrechten en de belangen van de betrokkene." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtib8" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/0a784000-eee7-4473-8e55-03969bf823b0" />
          <node concept="19SGf9" id="5hJnzWBtib9" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiba" role="19SJt6">
              <property role="19SUeA" value="De in lid 1 bedoelde persoonsgegevens mogen worden verwerkt voor de in lid 2, punt h), genoemde doeleinden wanneer die gegevens worden verwerkt door of onder de verantwoordelijkheid van een beroepsbeoefenaar die krachtens Unierecht of lidstatelijk recht of krachtens door nationale bevoegde instanties vastgestelde regels aan het beroepsgeheim is gebonden, of door een andere persoon die eveneens krachtens Unierecht of lidstatelijk recht of krachtens door nationale bevoegde instanties vastgestelde regels tot geheimhouding is gehouden." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtibb" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/0b486555-7858-40b1-ba3d-96b30b07abf1" />
          <node concept="19SGf9" id="5hJnzWBtibc" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtibd" role="19SJt6">
              <property role="19SUeA" value="De lidstaten kunnen bijkomende voorwaarden, waaronder beperkingen, met betrekking tot de verwerking van genetische gegevens, biometrische gegevens of gegevens over gezondheid handhaven of invoeren." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtibe">
    <property role="TrG5h" value="Artikel 10" />
    <property role="1N0jUS" value="348" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtibf" role="3MKX6D">
      <node concept="3MKX5i" id="5hJnzWBtibg" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/bb00bfaf-0137-474e-8ca6-da67ceb12c60" />
        <node concept="19SGf9" id="5hJnzWBtibh" role="3MLR7a">
          <node concept="19SUe$" id="5hJnzWBtibi" role="19SJt6">
            <property role="19SUeA" value="Persoonsgegevens betreffende strafrechtelijke veroordelingen en strafbare feiten of daarmee verband houdende veiligheidsmaatregelen mogen op grond van artikel 6, lid 1, alleen worden verwerkt onder toezicht van de overheid of indien de verwerking is toegestaan bij Unierechtelijke of lidstaatrechtelijke bepalingen die passende waarborgen voor de rechten en vrijheden van de betrokkenen bieden. Omvattende registers van strafrechtelijke veroordelingen mogen alleen worden bijgehouden onder toezicht van de overheid." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtibj">
    <property role="TrG5h" value="Artikel 11" />
    <property role="1N0jUS" value="352" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtibk" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBtibl" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/5980d35b-b180-45f1-887b-3656a8b891a9" />
        <node concept="3MKX6G" id="5hJnzWBtibm" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/f879e6d0-b05d-472d-b1e4-390e37360741" />
          <node concept="19SGf9" id="5hJnzWBtibn" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtibo" role="19SJt6">
              <property role="19SUeA" value="Indien de doeleinden waarvoor een verwerkingsverantwoordelijke persoonsgegevens verwerkt, niet of niet meer vereisen dat hij een betrokkene identificeert, is hij niet verplicht om, uitsluitend om aan deze verordening te voldoen, aanvullende gegevens ter identificatie van de betrokkene bij te houden, te verkrijgen of te verwerken." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtibp" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/7ffb4e2d-603a-4152-84b6-02ed926ddcdd" />
          <node concept="19SGf9" id="5hJnzWBtibq" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtibr" role="19SJt6">
              <property role="19SUeA" value="Wanneer de verwerkingsverantwoordelijke in de in lid 1 van dit artikel bedoelde gevallen kan aantonen dat hij de betrokkene niet kan identificeren, stelt hij de betrokkene daarvan indien mogelijk in kennis. In dergelijke gevallen zijn de artikelen 15 tot en met 20 niet van toepassing, behalve wanneer de betrokkene, met het oog op de uitoefening van zijn rechten uit hoofde van die artikelen, aanvullende gegevens verstrekt die het mogelijk maken hem te identificeren." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtibs">
    <property role="TrG5h" value="Artikel 12" />
    <property role="1N0jUS" value="361" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtibt" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBtibu" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/56d90118-5ee1-4a34-a960-95f747da4910" />
        <node concept="3MKX6G" id="5hJnzWBtibv" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/10814f95-31ec-4709-bfb3-536f9dfe2591" />
          <node concept="19SGf9" id="5hJnzWBtibw" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtibx" role="19SJt6">
              <property role="19SUeA" value="De verwerkingsverantwoordelijke neemt passende maatregelen opdat de betrokkene de in de artikelen 13 en 14 bedoelde informatie en de in de artikelen 15 tot en met 22 en artikel 34 bedoelde communicatie in verband met de verwerking in een beknopte, transparante, begrijpelijke en gemakkelijk toegankelijke vorm en in duidelijke en eenvoudige taal ontvangt, in het bijzonder wanneer de informatie specifiek voor een kind bestemd is. De informatie wordt schriftelijk of met andere middelen, met inbegrip van, indien dit passend is, elektronische middelen, verstrekt. Indien de betrokkene daarom verzoekt, kan de informatie mondeling worden meegedeeld, op voorwaarde dat de identiteit van de betrokkene met andere middelen bewezen is." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiby" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/7a1324e3-3259-4f87-9b98-1dd25246911c" />
          <node concept="19SGf9" id="5hJnzWBtibz" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtib$" role="19SJt6">
              <property role="19SUeA" value="De verwerkingsverantwoordelijke faciliteert de uitoefening van de rechten van de betrokkene uit hoofde van de artikelen 15 tot en met 22. In de in artikel 11, lid 2, bedoelde gevallen mag de verwerkingsverantwoordelijke niet weigeren gevolg te geven aan het verzoek van de betrokkene om diens rechten uit hoofde van de artikelen 15 tot en met 22 uit te oefenen, tenzij de verwerkingsverantwoordelijke aantoont dat hij niet in staat is de betrokkene te identificeren." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtib_" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/cfaa09ae-8bf1-4b7b-bb3c-632eb0db82fa" />
          <node concept="19SGf9" id="5hJnzWBtibA" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtibB" role="19SJt6">
              <property role="19SUeA" value="De verwerkingsverantwoordelijke verstrekt de betrokkene onverwijld en in ieder geval binnen een maand na ontvangst van het verzoek krachtens de artikelen 15 tot en met 22 informatie over het gevolg dat aan het verzoek is gegeven. Afhankelijk van de complexiteit van de verzoeken en van het aantal verzoeken kan die termijn indien nodig met nog eens twee maanden worden verlengd. De verwerkingsverantwoordelijke stelt de betrokkene binnen één maand na ontvangst van het verzoek in kennis van een dergelijke verlenging. Wanneer de betrokkene zijn verzoek elektronisch indient, wordt de informatie indien mogelijk elektronisch verstrekt, tenzij de betrokkene anderszins verzoekt." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtibC" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/598c935f-bb4e-4de5-a8b2-36a156b642cc" />
          <node concept="19SGf9" id="5hJnzWBtibD" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtibE" role="19SJt6">
              <property role="19SUeA" value="Wanneer de verwerkingsverantwoordelijke geen gevolg geeft aan het verzoek van de betrokkene, deelt hij deze laatste onverwijld en uiterlijk binnen één maand na ontvangst van het verzoek mee waarom het verzoek zonder gevolg is gebleven, en informeert hij hem over de mogelijkheid om klacht in te dienen bij een toezichthoudende autoriteit en beroep bij de rechter in te stellen." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="5hJnzWBtibF" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/c0bef3fd-5778-46ce-a410-c591b7d25311" />
          <node concept="3MKX5h" id="5hJnzWBtibG" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/83344886-00d7-47ab-ae20-e862c876e6f5" />
            <node concept="3MKX6G" id="5hJnzWBtibH" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/c5a39fae-72e7-4d8b-8029-4c39a583cbf8" />
              <node concept="19SGf9" id="5hJnzWBtibI" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtibJ" role="19SJt6">
                  <property role="19SUeA" value="een redelijke vergoeding aanrekenen in het licht van de administratieve kosten waarmee het verstrekken van de gevraagde informatie of communicatie en het treffen van de gevraagde maatregelen gepaard gaan; ofwel" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtibK" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/207d5686-1b57-4c75-906c-bfdd2a09ba17" />
              <node concept="19SGf9" id="5hJnzWBtibL" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtibM" role="19SJt6">
                  <property role="19SUeA" value="weigeren gevolg te geven aan het verzoek." />
                </node>
              </node>
            </node>
            <node concept="3MKX5i" id="5hJnzWBtibN" role="3MKX6F">
              <property role="1hTQn4" value="https://calculemus.org/a5f32b1b-02c8-4cad-9f54-f32da51a9bb4" />
              <node concept="19SGf9" id="5hJnzWBtibO" role="3MLR7a">
                <node concept="19SUe$" id="5hJnzWBtibP" role="19SJt6">
                  <property role="19SUeA" value="Het is aan de verwerkingsverantwoordelijke om de kennelijk ongegronde of buitensporige aard van het verzoek aan te tonen." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtibQ" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/f2b2044b-a93b-47ee-81a4-645bd843e077" />
          <node concept="19SGf9" id="5hJnzWBtibR" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtibS" role="19SJt6">
              <property role="19SUeA" value="Onverminderd artikel 11 kan de verwerkingsverantwoordelijke, wanneer hij redenen heeft om te twijfelen aan de identiteit van de natuurlijke persoon die het verzoek indient als bedoeld in de artikelen 15 tot en met 21, om aanvullende informatie vragen die nodig is ter bevestiging van de identiteit van de betrokkene." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtibT" role="3MKX6F">
          <property role="3MLT8O" value="7." />
          <property role="1hTQn4" value="https://calculemus.org/2cbe4f58-58b3-4f60-8adf-16299f670625" />
          <node concept="19SGf9" id="5hJnzWBtibU" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtibV" role="19SJt6">
              <property role="19SUeA" value="De krachtens de artikelen 13 en 14 aan betrokkenen te verstrekken informatie mag worden verstrekt met gebruikmaking van gestandaardiseerde iconen, om de betrokkene een nuttig overzicht, in een goed zichtbare, begrijpelijke en duidelijk leesbare vorm, van de voorgenomen verwerking te bieden. Wanneer de iconen elektronisch worden weergegeven, zijn ze machineleesbaar." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtibW" role="3MKX6F">
          <property role="3MLT8O" value="8." />
          <property role="1hTQn4" value="https://calculemus.org/3bee44b2-dc23-494c-aa4b-cd5e1ef0b427" />
          <node concept="19SGf9" id="5hJnzWBtibX" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtibY" role="19SJt6">
              <property role="19SUeA" value="De Commissie is bevoegd overeenkomstig artikel 92 gedelegeerde handelingen vast te stellen om te bepalen welke informatie de iconen dienen weer te geven en via welke procedures de gestandaardiseerde iconen tot stand dienen te komen." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtibZ">
    <property role="TrG5h" value="Artikel 13" />
    <property role="1N0jUS" value="377" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtic0" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBtic1" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/00d37d7d-6636-401e-abcc-d7ce18792869" />
        <node concept="3MKX5h" id="5hJnzWBtic2" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/64dca8dc-ce60-48af-a132-51a3e36d3e38" />
          <node concept="3MKX5h" id="5hJnzWBtic3" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/9bf2e5c3-b0d6-4708-8ddc-45fd16a18eba" />
            <node concept="3MKX6G" id="5hJnzWBtic4" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/8f7d89fb-a119-4e69-9831-45bbb8c31729" />
              <node concept="19SGf9" id="5hJnzWBtic5" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtic6" role="19SJt6">
                  <property role="19SUeA" value="de identiteit en de contactgegevens van de verwerkingsverantwoordelijke en, in voorkomend geval, van de vertegenwoordiger van de verwerkingsverantwoordelijke;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtic7" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/87f9ba8c-553d-4f81-ad56-4d6c56a23943" />
              <node concept="19SGf9" id="5hJnzWBtic8" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtic9" role="19SJt6">
                  <property role="19SUeA" value="in voorkomend geval, de contactgegevens van de functionaris voor gegevensbescherming;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtica" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/5c5ace01-7f8a-450b-9bf6-df91ffeb9c7f" />
              <node concept="19SGf9" id="5hJnzWBticb" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBticc" role="19SJt6">
                  <property role="19SUeA" value="de verwerkingsdoeleinden waarvoor de persoonsgegevens zijn bestemd, alsook de rechtsgrond voor de verwerking;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBticd" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/489240ad-93a5-4e35-9ec0-ae457553f68f" />
              <node concept="19SGf9" id="5hJnzWBtice" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBticf" role="19SJt6">
                  <property role="19SUeA" value="de gerechtvaardigde belangen van de verwerkingsverantwoordelijke of van een derde, indien de verwerking op artikel 6, lid 1, punt f), is gebaseerd;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBticg" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/6ad49737-1044-4da5-9adc-d74e05a0806f" />
              <node concept="19SGf9" id="5hJnzWBtich" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtici" role="19SJt6">
                  <property role="19SUeA" value="in voorkomend geval, de ontvangers of categorieën van ontvangers van de persoonsgegevens;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBticj" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/ea11d14d-6323-4607-bf32-c8692671cc46" />
              <node concept="19SGf9" id="5hJnzWBtick" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBticl" role="19SJt6">
                  <property role="19SUeA" value="in voorkomend geval, dat de verwerkingsverantwoordelijke het voornemen heeft de persoonsgegevens door te geven aan een derde land of een internationale organisatie; of er al dan niet een adequaatheidsbesluit van de Commissie bestaat; of, in het geval van in artikel 46, artikel 47 of artikel 49, lid 1, tweede alinea, bedoelde doorgiften, welke de passende of geschikte waarborgen zijn, hoe er een kopie van kan worden verkregen of waar ze kunnen worden geraadpleegd." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="5hJnzWBticm" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/13b041be-d1ea-406f-a87a-8fe2400eef38" />
          <node concept="3MKX5h" id="5hJnzWBticn" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/ee8233cb-ad0e-4f58-805a-81e1bb37b80f" />
            <node concept="3MKX6G" id="5hJnzWBtico" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/b4fb0f11-b97f-4608-b531-47af8b817dd2" />
              <node concept="19SGf9" id="5hJnzWBticp" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBticq" role="19SJt6">
                  <property role="19SUeA" value="de periode gedurende welke de persoonsgegevens zullen worden opgeslagen, of indien dat niet mogelijk is, de criteria ter bepaling van die termijn;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBticr" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/c2b957d6-824b-4946-a086-0771b5ab67cd" />
              <node concept="19SGf9" id="5hJnzWBtics" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtict" role="19SJt6">
                  <property role="19SUeA" value="dat de betrokkene het recht heeft de verwerkingsverantwoordelijke te verzoeken om inzage van en rectificatie of wissing van de persoonsgegevens of beperking van de hem betreffende verwerking, alsmede het recht tegen de verwerking bezwaar te maken en het recht op gegevensoverdraagbaarheid;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBticu" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/d58fc142-78af-45ef-bd62-0693029f4d7b" />
              <node concept="19SGf9" id="5hJnzWBticv" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBticw" role="19SJt6">
                  <property role="19SUeA" value="wanneer de verwerking op artikel 6, lid 1, punt a), of artikel 9, lid 2, punt a), is gebaseerd, dat de betrokkene het recht heeft de toestemming te allen tijde in te trekken, zonder dat dit afbreuk doet aan de rechtmatigheid van de verwerking op basis van de toestemming vóór de intrekking daarvan;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBticx" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/e734d9da-03cc-40a0-a292-55b61fe74e0a" />
              <node concept="19SGf9" id="5hJnzWBticy" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBticz" role="19SJt6">
                  <property role="19SUeA" value="dat de betrokkene het recht heeft klacht in te dienen bij een toezichthoudende autoriteit;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtic$" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/07452d8c-490f-460d-949f-e7dc05bcad85" />
              <node concept="19SGf9" id="5hJnzWBtic_" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBticA" role="19SJt6">
                  <property role="19SUeA" value="of de verstrekking van persoonsgegevens een wettelijke of contractuele verplichting is dan wel een noodzakelijke voorwaarde om een overeenkomst te sluiten, en of de betrokkene verplicht is de persoonsgegevens te verstrekken en wat de mogelijke gevolgen zijn wanneer deze gegevens niet worden verstrekt;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBticB" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/30c034e7-9ec3-468d-bc37-a864861342d1" />
              <node concept="19SGf9" id="5hJnzWBticC" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBticD" role="19SJt6">
                  <property role="19SUeA" value="het bestaan van geautomatiseerde besluitvorming, met inbegrip van de in artikel 22, leden 1 en 4, bedoelde profilering, en, ten minste in die gevallen, nuttige informatie over de onderliggende logica, alsmede het belang en de verwachte gevolgen van die verwerking voor de betrokkene." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBticE" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/7e1b215f-dab7-4040-a5d2-c0fb6a614794" />
          <node concept="19SGf9" id="5hJnzWBticF" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBticG" role="19SJt6">
              <property role="19SUeA" value="Wanneer de verwerkingsverantwoordelijke voornemens is de persoonsgegevens verder te verwerken voor een ander doel dan dat waarvoor de persoonsgegevens zijn verzameld, verstrekt de verwerkingsverantwoordelijke de betrokkene vóór die verdere verwerking informatie over dat andere doel en alle relevante verdere informatie als bedoeld in lid 2." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBticH" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/d8f66657-c713-4110-9666-df7cc492cc47" />
          <node concept="19SGf9" id="5hJnzWBticI" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBticJ" role="19SJt6">
              <property role="19SUeA" value="De leden 1, 2 en 3 zijn niet van toepassing wanneer en voor zover de betrokkene reeds over de informatie beschikt." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBticK">
    <property role="TrG5h" value="Artikel 14" />
    <property role="1N0jUS" value="399" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBticL" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBticM" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/5a6335d7-ed10-4561-9bb6-55ef82f056a8" />
        <node concept="3MKX5h" id="5hJnzWBticN" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/0dfba066-2684-49fc-adc0-6ebc8d03f9f6" />
          <node concept="3MKX5h" id="5hJnzWBticO" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/3b363ef3-d04d-4bbf-98c3-007a49656a95" />
            <node concept="3MKX6G" id="5hJnzWBticP" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/ea0d9378-8ef6-4a79-b01b-28c71fa12223" />
              <node concept="19SGf9" id="5hJnzWBticQ" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBticR" role="19SJt6">
                  <property role="19SUeA" value="de identiteit en de contactgegevens van de verwerkingsverantwoordelijke en, in voorkomend geval, van de vertegenwoordiger van de verwerkingsverantwoordelijke;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBticS" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/08b2472f-87a9-4abe-bebe-9d7cb7c3ca5d" />
              <node concept="19SGf9" id="5hJnzWBticT" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBticU" role="19SJt6">
                  <property role="19SUeA" value="in voorkomend geval, de contactgegevens van de functionaris voor gegevensbescherming;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBticV" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/34b16420-5ff2-4ee3-8ae7-8741486562c8" />
              <node concept="19SGf9" id="5hJnzWBticW" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBticX" role="19SJt6">
                  <property role="19SUeA" value="de verwerkingsdoeleinden waarvoor de persoonsgegevens zijn bestemd, en de rechtsgrond voor de verwerking;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBticY" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/4ccde444-4beb-4155-9eb1-2011799f7541" />
              <node concept="19SGf9" id="5hJnzWBticZ" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtid0" role="19SJt6">
                  <property role="19SUeA" value="de betrokken categorieën van persoonsgegevens;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtid1" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/06b3ab3a-5e54-40d5-a2f1-5f616184c26c" />
              <node concept="19SGf9" id="5hJnzWBtid2" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtid3" role="19SJt6">
                  <property role="19SUeA" value="in voorkomend geval, de ontvangers of categorieën van ontvangers van de persoonsgegevens;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtid4" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/24b98845-0f70-49a8-b9e4-5a66470aa620" />
              <node concept="19SGf9" id="5hJnzWBtid5" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtid6" role="19SJt6">
                  <property role="19SUeA" value="in voorkomend geval, dat de verwerkingsverantwoordelijke het voornemen heeft de persoonsgegevens door te geven aan een ontvanger in een derde land of aan een internationale organisatie; of er al dan niet een adequaatheidsbesluit van de Commissie bestaat; of, in het geval van de in artikel 46, artikel 47 of artikel 49, lid 1, tweede alinea, bedoelde doorgiften, welke de passende of geschikte waarborgen zijn, hoe er een kopie van kan worden verkregen of waar ze kunnen worden geraadpleegd." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="5hJnzWBtid7" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/f6b813ba-c8a7-40cb-9147-98084f45e3a3" />
          <node concept="3MKX5h" id="5hJnzWBtid8" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/cd79fec7-e8e4-4689-9302-e9be21573b78" />
            <node concept="3MKX6G" id="5hJnzWBtid9" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/c1cd46ca-d528-4fcc-a835-c086639d557d" />
              <node concept="19SGf9" id="5hJnzWBtida" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtidb" role="19SJt6">
                  <property role="19SUeA" value="de periode gedurende welke de persoonsgegevens zullen worden opgeslagen, of indien dat niet mogelijk is, de criteria om die termijn te bepalen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtidc" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/7f545a4d-9bda-4346-8145-db32704d69d1" />
              <node concept="19SGf9" id="5hJnzWBtidd" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtide" role="19SJt6">
                  <property role="19SUeA" value="de gerechtvaardigde belangen van de verwerkingsverantwoordelijke of van een derde, indien de verwerking op artikel 6, lid 1, punt f), is gebaseerd;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtidf" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/860e0e66-5e85-42ea-9036-186006907fbe" />
              <node concept="19SGf9" id="5hJnzWBtidg" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtidh" role="19SJt6">
                  <property role="19SUeA" value="dat de betrokkene het recht heeft de verwerkingsverantwoordelijke te verzoeken om inzage van en rectificatie of wissing van persoonsgegevens of om beperking van de hem betreffende verwerking, alsmede het recht tegen verwerking van bezwaar te maken en het recht op gegevensoverdraagbaarheid;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtidi" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/216230b7-2e50-4ef6-90a2-908595664c3c" />
              <node concept="19SGf9" id="5hJnzWBtidj" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtidk" role="19SJt6">
                  <property role="19SUeA" value="wanneer verwerking op artikel 6, lid 1, punt a) of artikel 9, lid 2, punt a), is gebaseerd, dat de betrokkene het recht heeft de toestemming te allen tijde in te trekken, zonder dat dit afbreuk doet aan de rechtmatigheid van de verwerking op basis van de toestemming vóór de intrekking daarvan;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtidl" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/d6967662-fa47-44f0-a9ed-a2324e23cc61" />
              <node concept="19SGf9" id="5hJnzWBtidm" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtidn" role="19SJt6">
                  <property role="19SUeA" value="dat de betrokkene het recht heeft klacht in te dienen bij een toezichthoudende autoriteit;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtido" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/1fa7943f-ab2e-4375-8731-0012aad0aa70" />
              <node concept="19SGf9" id="5hJnzWBtidp" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtidq" role="19SJt6">
                  <property role="19SUeA" value="de bron waar de persoonsgegevens vandaan komen, en in voorkomend geval, of zij afkomstig zijn van openbare bronnen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtidr" role="3MKX6F">
              <property role="3MLT8O" value="g)" />
              <property role="1hTQn4" value="https://calculemus.org/5a1363d3-c94a-422a-b138-ac8a76c3d722" />
              <node concept="19SGf9" id="5hJnzWBtids" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtidt" role="19SJt6">
                  <property role="19SUeA" value="het bestaan van geautomatiseerde besluitvorming, met inbegrip van de in artikel 22, leden 1 en 4, bedoelde profilering, en, ten minste in die gevallen, nuttige informatie over de onderliggende logica, alsmede het belang en de verwachte gevolgen van die verwerking voor de betrokkene." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="5hJnzWBtidu" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/c0cf7e61-46bb-4db6-907f-a60d65156b10" />
          <node concept="3MKX5h" id="5hJnzWBtidv" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/2ab6b8fe-98f4-41d8-9452-af5f1ae50cde" />
            <node concept="3MKX6G" id="5hJnzWBtidw" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/d6da73b2-2f3d-4494-b8f7-a01f3be824c6" />
              <node concept="19SGf9" id="5hJnzWBtidx" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtidy" role="19SJt6">
                  <property role="19SUeA" value="binnen een redelijke termijn, maar uiterlijk binnen één maand na de verkrijging van de persoonsgegevens, afhankelijk van de concrete omstandigheden waarin de persoonsgegevens worden verwerkt;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtidz" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/2a9eb0ef-ef34-4574-b27b-f2cc31dfd616" />
              <node concept="19SGf9" id="5hJnzWBtid$" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtid_" role="19SJt6">
                  <property role="19SUeA" value="indien de persoonsgegevens zullen worden gebruikt voor communicatie met de betrokkene, uiterlijk op het moment van het eerste contact met de betrokkene; of" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtidA" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/6d46f976-2e16-4ff4-a0b5-2fc666c2887a" />
              <node concept="19SGf9" id="5hJnzWBtidB" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtidC" role="19SJt6">
                  <property role="19SUeA" value="indien verstrekking van de gegevens aan een andere ontvanger wordt overwogen, uiterlijk op het tijdstip waarop de persoonsgegevens voor het eerst worden verstrekt." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtidD" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/7ea21233-7372-4328-84d5-fe4628e1a3ab" />
          <node concept="19SGf9" id="5hJnzWBtidE" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtidF" role="19SJt6">
              <property role="19SUeA" value="Wanneer de verwerkingsverantwoordelijke voornemens is de persoonsgegevens verder te verwerken voor een ander doel dan dat waarvoor de persoonsgegevens zijn verkregen, verstrekt de verwerkingsverantwoordelijke de betrokkene vóór die verdere verwerking informatie over dat andere doel en alle relevante verdere informatie als bedoeld in lid 2." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="5hJnzWBtidG" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/d5d46163-887f-4ec1-9557-3d493bb566a9" />
          <node concept="3MKX5h" id="5hJnzWBtidH" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/ded8bace-6f4d-4292-ad63-7825b5120311" />
            <node concept="3MKX6G" id="5hJnzWBtidI" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/9b24fede-846c-4f83-b308-594262b08ef6" />
              <node concept="19SGf9" id="5hJnzWBtidJ" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtidK" role="19SJt6">
                  <property role="19SUeA" value="de betrokkene reeds over de informatie beschikt;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtidL" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/1c66e6b7-837d-47c7-9efb-fffe71fd6185" />
              <node concept="19SGf9" id="5hJnzWBtidM" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtidN" role="19SJt6">
                  <property role="19SUeA" value="het verstrekken van die informatie onmogelijk blijkt of onevenredig veel inspanning zou vergen, in het bijzonder bij verwerking met het oog op archivering in het algemeen belang, wetenschappelijk of historisch onderzoek of statistische doeleinden, behoudens de in artikel 89, lid 1, bedoelde voorwaarden en waarborgen, of voor zover de in lid 1 van dit artikel bedoelde verplichting de verwezenlijking van de doeleinden van die verwerking onmogelijk dreigt te maken of ernstig in het gedrang dreigt te brengen. In dergelijke gevallen neemt de verwerkingsverantwoordelijke passende maatregelen om de rechten, de vrijheden en de gerechtvaardigde belangen van de betrokkene te beschermen, waaronder het openbaar maken van de informatie;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtidO" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/12e2370d-8847-4109-8d60-546da5722f99" />
              <node concept="19SGf9" id="5hJnzWBtidP" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtidQ" role="19SJt6">
                  <property role="19SUeA" value="het verkrijgen of verstrekken van de gegevens uitdrukkelijk is voorgeschreven bij Unie- of lidstatelijk recht dat op de verwerkingsverantwoordelijke van toepassing is en dat recht voorziet in passende maatregelen om de gerechtvaardigde belangen van de betrokkene te beschermen; of" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtidR" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/7f9eb7b6-7632-4177-933a-911138ae569b" />
              <node concept="19SGf9" id="5hJnzWBtidS" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtidT" role="19SJt6">
                  <property role="19SUeA" value="de persoonsgegevens vertrouwelijk moeten blijven uit hoofde van een beroepsgeheim in het kader van Unierecht of lidstatelijke recht, waaronder een statutaire geheimhoudingsplicht." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtidU">
    <property role="TrG5h" value="Artikel 15" />
    <property role="1N0jUS" value="432" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtidV" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBtidW" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/31529dcf-8c14-4e58-b9d9-9b62644df0c6" />
        <node concept="3MKX5h" id="5hJnzWBtidX" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/af96db93-e407-4e4f-b853-29307c08cb25" />
          <node concept="3MKX5h" id="5hJnzWBtidY" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/360eda4f-2e15-457a-9b37-3fff2ed23d35" />
            <node concept="3MKX6G" id="5hJnzWBtidZ" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/d7a1196b-9a0a-4817-9df1-4efbfec0278c" />
              <node concept="19SGf9" id="5hJnzWBtie0" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtie1" role="19SJt6">
                  <property role="19SUeA" value="de verwerkingsdoeleinden;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtie2" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/276fe753-29a4-40b3-a0e8-3efc8a4edcb4" />
              <node concept="19SGf9" id="5hJnzWBtie3" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtie4" role="19SJt6">
                  <property role="19SUeA" value="de betrokken categorieën van persoonsgegevens;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtie5" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/e7bd1421-e634-442e-8829-56fc3251fd08" />
              <node concept="19SGf9" id="5hJnzWBtie6" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtie7" role="19SJt6">
                  <property role="19SUeA" value="de ontvangers of categorieën van ontvangers aan wie de persoonsgegevens zijn of zullen worden verstrekt, met name ontvangers in derde landen of internationale organisaties;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtie8" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/53859084-424f-47f5-a757-1f1bc3fc4559" />
              <node concept="19SGf9" id="5hJnzWBtie9" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiea" role="19SJt6">
                  <property role="19SUeA" value="indien mogelijk, de periode gedurende welke de persoonsgegevens naar verwachting zullen worden opgeslagen, of indien dat niet mogelijk is, de criteria om die termijn te bepalen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtieb" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/572b2d14-e069-492a-8998-62b387ffecbe" />
              <node concept="19SGf9" id="5hJnzWBtiec" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtied" role="19SJt6">
                  <property role="19SUeA" value="dat de betrokkene het recht heeft de verwerkingsverantwoordelijke te verzoeken dat persoonsgegevens worden gerectificeerd of gewist, of dat de verwerking van hem betreffende persoonsgegevens wordt beperkt, alsmede het recht tegen die verwerking bezwaar te maken;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiee" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/4c07c801-952a-4884-bbe2-4d92781ba6f7" />
              <node concept="19SGf9" id="5hJnzWBtief" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtieg" role="19SJt6">
                  <property role="19SUeA" value="dat de betrokkene het recht heeft klacht in te dienen bij een toezichthoudende autoriteit;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtieh" role="3MKX6F">
              <property role="3MLT8O" value="g)" />
              <property role="1hTQn4" value="https://calculemus.org/e55073b3-f3d4-42b0-8af8-e18b639fd5ee" />
              <node concept="19SGf9" id="5hJnzWBtiei" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiej" role="19SJt6">
                  <property role="19SUeA" value="wanneer de persoonsgegevens niet bij de betrokkene worden verzameld, alle beschikbare informatie over de bron van die gegevens;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiek" role="3MKX6F">
              <property role="3MLT8O" value="h)" />
              <property role="1hTQn4" value="https://calculemus.org/3c9ada49-cab1-4c67-adaf-5aa82cf498bb" />
              <node concept="19SGf9" id="5hJnzWBtiel" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiem" role="19SJt6">
                  <property role="19SUeA" value="het bestaan van geautomatiseerde besluitvorming, met inbegrip van de in artikel 22, leden 1 en 4, bedoelde profilering, en, ten minste in die gevallen, nuttige informatie over de onderliggende logica, alsmede het belang en de verwachte gevolgen van die verwerking voor de betrokkene." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtien" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/7d4f6bd4-821e-467a-9acf-815a93712958" />
          <node concept="19SGf9" id="5hJnzWBtieo" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiep" role="19SJt6">
              <property role="19SUeA" value="Wanneer persoonsgegevens worden doorgegeven aan een derde land of een internationale organisatie, heeft de betrokkene het recht in kennis te worden gesteld van de passende waarborgen overeenkomstig artikel 46 inzake de doorgifte." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtieq" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/98b50e73-53b5-4bab-8a79-08c7cbe3fea3" />
          <node concept="19SGf9" id="5hJnzWBtier" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBties" role="19SJt6">
              <property role="19SUeA" value="De verwerkingsverantwoordelijke verstrekt de betrokkene een kopie van de persoonsgegevens die worden verwerkt. Indien de betrokkene om bijkomende kopieën verzoekt, kan de verwerkingsverantwoordelijke op basis van de administratieve kosten een redelijke vergoeding aanrekenen. Wanneer de betrokkene zijn verzoek elektronisch indient, en niet om een andere regeling verzoekt, wordt de informatie in een gangbare elektronische vorm verstrekt." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiet" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/32a0a121-72e7-42a2-a1b9-dc28b54ea739" />
          <node concept="19SGf9" id="5hJnzWBtieu" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiev" role="19SJt6">
              <property role="19SUeA" value="Het in lid 3 bedoelde recht om een kopie te verkrijgen, doet geen afbreuk aan de rechten en vrijheden van anderen." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtiew">
    <property role="TrG5h" value="Artikel 16" />
    <property role="1N0jUS" value="449" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtiex" role="3MKX6D">
      <node concept="3MKX5i" id="5hJnzWBtiey" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/c632b060-0d2c-4d21-afca-d430d2da7521" />
        <node concept="19SGf9" id="5hJnzWBtiez" role="3MLR7a">
          <node concept="19SUe$" id="5hJnzWBtie$" role="19SJt6">
            <property role="19SUeA" value="De betrokkene heeft het recht om van de verwerkingsverantwoordelijke onverwijld rectificatie van hem betreffende onjuiste persoonsgegevens te verkrijgen. Met inachtneming van de doeleinden van de verwerking heeft de betrokkene het recht vervollediging van onvolledige persoonsgegevens te verkrijgen, onder meer door een aanvullende verklaring te verstrekken." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtie_">
    <property role="TrG5h" value="Artikel 17" />
    <property role="1N0jUS" value="453" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtieA" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBtieB" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/be810ded-c39c-4cee-b0b6-3f0d3b3df97a" />
        <node concept="3MKX5h" id="5hJnzWBtieC" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/0e380a49-3519-410d-8330-b135136c1d18" />
          <node concept="3MKX5h" id="5hJnzWBtieD" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/892b6e4f-2393-48e6-a399-d7abc246afe6" />
            <node concept="3MKX6G" id="5hJnzWBtieE" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/887c8a6d-ad82-40a2-90ab-36fea6780e79" />
              <node concept="19SGf9" id="5hJnzWBtieF" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtieG" role="19SJt6">
                  <property role="19SUeA" value="de persoonsgegevens zijn niet langer nodig voor de doeleinden waarvoor zij zijn verzameld of anderszins verwerkt;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtieH" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/8837822f-18c7-46bb-a9e8-7ac05658fc3c" />
              <node concept="19SGf9" id="5hJnzWBtieI" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtieJ" role="19SJt6">
                  <property role="19SUeA" value="de betrokkene trekt de toestemming waarop de verwerking overeenkomstig artikel 6, lid 1, punt a), of artikel 9, lid 2, punt a), berust, in, en er is geen andere rechtsgrond voor de verwerking;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtieK" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/e3dc49b3-59f3-4ad5-a068-d6e55d84862e" />
              <node concept="19SGf9" id="5hJnzWBtieL" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtieM" role="19SJt6">
                  <property role="19SUeA" value="de betrokkene maakt overeenkomstig artikel 21, lid 1, bezwaar tegen de verwerking, en er zijn geen prevalerende dwingende gerechtvaardigde gronden voor de verwerking, of de betrokkene maakt bezwaar tegen de verwerking overeenkomstig artikel 21, lid 2;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtieN" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/7b82ba89-8221-4491-ad13-a3e4eb92d7fb" />
              <node concept="19SGf9" id="5hJnzWBtieO" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtieP" role="19SJt6">
                  <property role="19SUeA" value="de persoonsgegevens zijn onrechtmatig verwerkt;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtieQ" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/8b785797-4e57-4c41-95ef-73dc4a0aafdd" />
              <node concept="19SGf9" id="5hJnzWBtieR" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtieS" role="19SJt6">
                  <property role="19SUeA" value="de persoonsgegevens moeten worden gewist om te voldoen aan een in het Unierecht of het lidstatelijke recht neergelegde wettelijke verplichting die op de verwerkingsverantwoordelijke rust;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtieT" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/e52f37b3-6e38-4cb3-ab34-1714ea98e67d" />
              <node concept="19SGf9" id="5hJnzWBtieU" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtieV" role="19SJt6">
                  <property role="19SUeA" value="de persoonsgegevens zijn verzameld in verband met een aanbod van diensten van de informatiemaatschappij als bedoeld in artikel 8, lid 1." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtieW" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/d4531251-9f79-4851-bd36-fab8349ab1b3" />
          <node concept="19SGf9" id="5hJnzWBtieX" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtieY" role="19SJt6">
              <property role="19SUeA" value="Wanneer de verwerkingsverantwoordelijke de persoonsgegevens openbaar heeft gemaakt en overeenkomstig lid 1 verplicht is de persoonsgegevens te wissen, neemt hij, rekening houdend met de beschikbare technologie en de uitvoeringskosten, redelijke maatregelen, waaronder technische maatregelen, om verwerkingsverantwoordelijken die de persoonsgegevens verwerken, ervan op de hoogte te stellen dat de betrokkene de verwerkingsverantwoordelijken heeft verzocht om iedere koppeling naar, of kopie of reproductie van die persoonsgegevens te wissen." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="5hJnzWBtieZ" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/22e00d00-4a59-4b5f-9591-4eae81399d59" />
          <node concept="3MKX5h" id="5hJnzWBtif0" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/b7810778-5096-437f-8036-6a42b8d74889" />
            <node concept="3MKX6G" id="5hJnzWBtif1" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/75a66139-aa61-45ce-874a-da310fcca4dd" />
              <node concept="19SGf9" id="5hJnzWBtif2" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtif3" role="19SJt6">
                  <property role="19SUeA" value="voor het uitoefenen van het recht op vrijheid van meningsuiting en informatie;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtif4" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/a5bdd19e-d3a9-4af4-9abf-d3eb377b3fe0" />
              <node concept="19SGf9" id="5hJnzWBtif5" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtif6" role="19SJt6">
                  <property role="19SUeA" value="voor het nakomen van een in een het Unierecht of het lidstatelijke recht neergelegde wettelijke verwerkingsverplichting die op de verwerkingsverantwoordelijke rust, of voor het vervullen van een taak van algemeen belang of het uitoefenen van het openbaar gezag dat aan de verwerkingsverantwoordelijke is verleend;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtif7" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/4edc6002-bb52-4d4d-9cac-768523ded3e8" />
              <node concept="19SGf9" id="5hJnzWBtif8" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtif9" role="19SJt6">
                  <property role="19SUeA" value="om redenen van algemeen belang op het gebied van volksgezondheid overeenkomstig artikel 9, lid 2, punten h) en i), en artikel 9, lid 3;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtifa" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/36269a44-d447-43b1-aa54-8db3aab75f83" />
              <node concept="19SGf9" id="5hJnzWBtifb" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtifc" role="19SJt6">
                  <property role="19SUeA" value="met het oog op archivering in het algemeen belang, wetenschappelijk of historisch onderzoek of statistische doeleinden overeenkomstig artikel 89, lid 1, voor zover het in lid 1 bedoelde recht de verwezenlijking van de doeleinden van die verwerking onmogelijk dreigt te maken of ernstig in het gedrang dreigt te brengen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtifd" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/82de2a46-50ad-4934-a127-5e7073750e02" />
              <node concept="19SGf9" id="5hJnzWBtife" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiff" role="19SJt6">
                  <property role="19SUeA" value="voor de instelling, uitoefening of onderbouwing van een rechtsvordering." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtifg">
    <property role="TrG5h" value="Artikel 18" />
    <property role="1N0jUS" value="473" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtifh" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBtifi" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/15e438c9-20e5-4142-aa02-7bdd85b2053b" />
        <node concept="3MKX5h" id="5hJnzWBtifj" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/80a2547f-73f9-4bea-9f7a-04d7275d26e7" />
          <node concept="3MKX5h" id="5hJnzWBtifk" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/6a37d721-2673-44be-8f3f-6b214f385432" />
            <node concept="3MKX6G" id="5hJnzWBtifl" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/e78a29cc-875e-4efe-8cb2-8693645b05df" />
              <node concept="19SGf9" id="5hJnzWBtifm" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtifn" role="19SJt6">
                  <property role="19SUeA" value="de juistheid van de persoonsgegevens wordt betwist door de betrokkene, gedurende een periode die de verwerkingsverantwoordelijke in staat stelt de juistheid van de persoonsgegevens te controleren;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtifo" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/8184c03a-868d-4b59-aa3e-70a82e9eafc8" />
              <node concept="19SGf9" id="5hJnzWBtifp" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtifq" role="19SJt6">
                  <property role="19SUeA" value="de verwerking is onrechtmatig en de betrokkene verzet zich tegen het wissen van de persoonsgegevens en verzoekt in de plaats daarvan om beperking van het gebruik ervan;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtifr" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/73b3659e-7692-4842-a6a6-d2ce1c9d483c" />
              <node concept="19SGf9" id="5hJnzWBtifs" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtift" role="19SJt6">
                  <property role="19SUeA" value="de verwerkingsverantwoordelijke heeft de persoonsgegevens niet meer nodig voor de verwerkingsdoeleinden, maar de betrokkene heeft deze nodig voor de instelling, uitoefening of onderbouwing van een rechtsvordering;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtifu" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/c86c453e-3ca3-4e2b-9473-b6d2d4675da1" />
              <node concept="19SGf9" id="5hJnzWBtifv" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtifw" role="19SJt6">
                  <property role="19SUeA" value="de betrokkene heeft overeenkomstig artikel 21, lid 1, bezwaar gemaakt tegen de verwerking, in afwachting van het antwoord op de vraag of de gerechtvaardigde gronden van de verwerkingsverantwoordelijke zwaarder wegen dan die van de betrokkene." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtifx" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/1b80160d-e7c5-40a8-bf45-04e99d4a4cd8" />
          <node concept="19SGf9" id="5hJnzWBtify" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtifz" role="19SJt6">
              <property role="19SUeA" value="Wanneer de verwerking op grond van lid 1 is beperkt, worden persoonsgegevens, met uitzondering van de opslag ervan, slechts verwerkt met toestemming van de betrokkene of voor de instelling, uitoefening of onderbouwing van een rechtsvordering of ter bescherming van de rechten van een andere natuurlijke persoon of rechtspersoon of om gewichtige redenen van algemeen belang voor de Unie of voor een lidstaat." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtif$" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/8beb3967-477f-4e82-af93-a86d850dc9e3" />
          <node concept="19SGf9" id="5hJnzWBtif_" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtifA" role="19SJt6">
              <property role="19SUeA" value="Een betrokkene die overeenkomstig lid 1 een beperking van de verwerking heeft verkregen, wordt door de verwerkingsverantwoordelijke op de hoogte gebracht voordat de beperking van de verwerking wordt opgeheven." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtifB">
    <property role="TrG5h" value="Artikel 19" />
    <property role="1N0jUS" value="485" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtifC" role="3MKX6D">
      <node concept="3MKX5i" id="5hJnzWBtifD" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/0b64baba-1b7d-429d-acfb-5c663043a4dd" />
        <node concept="19SGf9" id="5hJnzWBtifE" role="3MLR7a">
          <node concept="19SUe$" id="5hJnzWBtifF" role="19SJt6">
            <property role="19SUeA" value="De verwerkingsverantwoordelijke stelt iedere ontvanger aan wie persoonsgegevens zijn verstrekt, in kennis van elke rectificatie of wissing van persoonsgegevens of beperking van de verwerking overeenkomstig artikel 16, artikel 17, lid 1, en artikel 18, tenzij dit onmogelijk blijkt of onevenredig veel inspanning vergt. De verwerkingsverantwoordelijke verstrekt de betrokkene informatie over deze ontvangers indien de betrokkene hierom verzoekt." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtifG">
    <property role="TrG5h" value="Artikel 20" />
    <property role="1N0jUS" value="489" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtifH" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBtifI" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/0810b27b-e51f-4591-a7b4-30f81ce3ce0f" />
        <node concept="3MKX5h" id="5hJnzWBtifJ" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/fe1ed106-7386-4a98-887b-fe5455e538b8" />
          <node concept="3MKX5h" id="5hJnzWBtifK" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/5501311e-0028-46a4-85fc-9bc2ffaa5c2c" />
            <node concept="3MKX6G" id="5hJnzWBtifL" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/a1a540ad-8d02-454d-8da3-6493eb119566" />
              <node concept="19SGf9" id="5hJnzWBtifM" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtifN" role="19SJt6">
                  <property role="19SUeA" value="de verwerking berust op toestemming uit hoofde van artikel 6, lid 1, punt a), of artikel 9, lid 2, punt a), of op een overeenkomst uit hoofde van artikel 6, lid 1, punt b); en" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtifO" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/8d47d4a3-e10a-4b62-8294-07b09ece73ab" />
              <node concept="19SGf9" id="5hJnzWBtifP" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtifQ" role="19SJt6">
                  <property role="19SUeA" value="de verwerking via geautomatiseerde procedés wordt verricht." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtifR" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/d742992a-a484-4418-89a8-3c9bc3d79579" />
          <node concept="19SGf9" id="5hJnzWBtifS" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtifT" role="19SJt6">
              <property role="19SUeA" value="Bij de uitoefening van zijn recht op gegevensoverdraagbaarheid uit hoofde van lid 1 heeft de betrokkene het recht dat de persoonsgegevens, indien dit technisch mogelijk is, rechtstreeks van de ene verwerkingsverantwoordelijke naar de andere worden doorgezonden." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtifU" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/cbc98817-fa59-4d0b-a2af-ca4e20108926" />
          <node concept="19SGf9" id="5hJnzWBtifV" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtifW" role="19SJt6">
              <property role="19SUeA" value="De uitoefening van het in lid 1 van dit artikel bedoelde recht laat artikel 17 onverlet. Dat recht geldt niet voor de verwerking die noodzakelijk is voor de vervulling van een taak van algemeen belang of van een taak in het kader van de uitoefening van het openbaar gezag dat aan de verwerkingsverantwoordelijke is verleend." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtifX" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/3942aa04-384d-452d-b6f0-2d3cf065ddf4" />
          <node concept="19SGf9" id="5hJnzWBtifY" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtifZ" role="19SJt6">
              <property role="19SUeA" value="Het in lid 1 bedoelde recht doet geen afbreuk aan de rechten en vrijheden van anderen." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtig0">
    <property role="TrG5h" value="Artikel 21" />
    <property role="1N0jUS" value="500" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtig1" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBtig2" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/db8a9fc5-4d30-4ec2-aa33-d2a2ed45d2e7" />
        <node concept="3MKX6G" id="5hJnzWBtig3" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/53acaffc-047c-4d3b-a911-80584e1f1cdf" />
          <node concept="19SGf9" id="5hJnzWBtig4" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtig5" role="19SJt6">
              <property role="19SUeA" value="De betrokkene heeft te allen tijde het recht om vanwege met zijn specifieke situatie verband houdende redenen bezwaar te maken tegen de verwerking van hem betreffende persoonsgegevens op basis van artikel 6, lid 1, onder e) of f), van artikel 6, lid 1, met inbegrip van profilering op basis van die bepalingen. De verwerkingsverantwoordelijke staakt de verwerking van de persoonsgegevens tenzij hij dwingende gerechtvaardigde gronden voor de verwerking aanvoert die zwaarder wegen dan de belangen, rechten en vrijheden van de betrokkene of die verband houden met de instelling, uitoefening of onderbouwing van een rechtsvordering." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtig6" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/3ca381a2-95ce-4337-a288-12134fc197da" />
          <node concept="19SGf9" id="5hJnzWBtig7" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtig8" role="19SJt6">
              <property role="19SUeA" value="Wanneer persoonsgegevens ten behoeve van direct marketing worden verwerkt, heeft de betrokkene te allen tijde het recht bezwaar te maken tegen de verwerking van hem betreffende persoonsgegevens voor dergelijke marketing, met inbegrip van profilering die betrekking heeft op direct marketing." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtig9" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/c1476afa-175a-400b-a396-7df1c9c58311" />
          <node concept="19SGf9" id="5hJnzWBtiga" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtigb" role="19SJt6">
              <property role="19SUeA" value="Wanneer de betrokkene bezwaar maakt tegen verwerking ten behoeve van direct marketing, worden de persoonsgegevens niet meer voor deze doeleinden verwerkt." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtigc" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/a0f607aa-0778-44d9-b9a4-322d3bc7a99a" />
          <node concept="19SGf9" id="5hJnzWBtigd" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtige" role="19SJt6">
              <property role="19SUeA" value="Het in de leden 1 en 2 bedoelde recht wordt uiterlijk op het moment van het eerste contact met de betrokkene uitdrukkelijk onder de aandacht van de betrokkene gebracht en duidelijk en gescheiden van enige andere informatie weergegeven." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtigf" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/9dd0031c-45c3-4a51-83f7-9e498ed96009" />
          <node concept="19SGf9" id="5hJnzWBtigg" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtigh" role="19SJt6">
              <property role="19SUeA" value="In het kader van het gebruik van diensten van de informatiemaatschappij, en niettegenstaande Richtlijn 2002/58/EG, mag de betrokkene zijn recht van bezwaar uitoefenen via geautomatiseerde procedés waarbij wordt gebruikgemaakt van technische specificaties." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtigi" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/5ef67b47-1b64-4ac3-b953-40659b0a3c3c" />
          <node concept="19SGf9" id="5hJnzWBtigj" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtigk" role="19SJt6">
              <property role="19SUeA" value="Wanneer persoonsgegevens overeenkomstig artikel 89, lid 1, met het oog op wetenschappelijk of historisch onderzoek of statistische doeleinden worden verwerkt, heeft de betrokkene het recht om met zijn specifieke situatie verband houdende redenen bezwaar te maken tegen de verwerking van hem betreffende persoonsgegevens, tenzij de verwerking noodzakelijk is voor de uitvoering van een taak van algemeen belang." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtigl">
    <property role="TrG5h" value="Artikel 22" />
    <property role="1N0jUS" value="510" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtigm" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBtign" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/20b0b95d-f6df-4419-b9da-83cb0c821532" />
        <node concept="3MKX6G" id="5hJnzWBtigo" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/fcab7fd4-d299-4d1e-845e-9c84e9fbadef" />
          <node concept="19SGf9" id="5hJnzWBtigp" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtigq" role="19SJt6">
              <property role="19SUeA" value="De betrokkene heeft het recht niet te worden onderworpen aan een uitsluitend op geautomatiseerde verwerking, waaronder profilering, gebaseerd besluit waaraan voor hem rechtsgevolgen zijn verbonden of dat hem anderszins in aanmerkelijke mate treft." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="5hJnzWBtigr" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/f103f801-1fc6-424f-92c0-95d41ce7b7bc" />
          <node concept="3MKX5h" id="5hJnzWBtigs" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/85c81772-e3df-442c-bd0f-0022ea49d71d" />
            <node concept="3MKX6G" id="5hJnzWBtigt" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/7b2b959d-098f-4903-be59-397f30241340" />
              <node concept="19SGf9" id="5hJnzWBtigu" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtigv" role="19SJt6">
                  <property role="19SUeA" value="noodzakelijk is voor de totstandkoming of de uitvoering van een overeenkomst tussen de betrokkene en een verwerkingsverantwoordelijke;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtigw" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/284525c1-33e2-4403-9f7a-cd07a51fa7ee" />
              <node concept="19SGf9" id="5hJnzWBtigx" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtigy" role="19SJt6">
                  <property role="19SUeA" value="is toegestaan bij een Unierechtelijke of lidstaatrechtelijke bepaling die op de verwerkingsverantwoordelijke van toepassing is en die ook voorziet in passende maatregelen ter bescherming van de rechten en vrijheden en gerechtvaardigde belangen van de betrokkene; of" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtigz" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/06c8b89d-d14c-4fb9-b6c3-0ed9fbfd9e4f" />
              <node concept="19SGf9" id="5hJnzWBtig$" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtig_" role="19SJt6">
                  <property role="19SUeA" value="berust op de uitdrukkelijke toestemming van de betrokkene." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtigA" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/781c1abb-2875-4053-84cf-997c6b6dfb2a" />
          <node concept="19SGf9" id="5hJnzWBtigB" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtigC" role="19SJt6">
              <property role="19SUeA" value="In de in lid 2, punten a) en c), bedoelde gevallen treft de verwerkingsverantwoordelijke passende maatregelen ter bescherming van de rechten en vrijheden en gerechtvaardigde belangen van de betrokkene, waaronder ten minste het recht op menselijke tussenkomst van de verwerkingsverantwoordelijke, het recht om zijn standpunt kenbaar te maken en het recht om het besluit aan te vechten." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtigD" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/0665177e-4a47-45f2-aecb-50fdad306376" />
          <node concept="19SGf9" id="5hJnzWBtigE" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtigF" role="19SJt6">
              <property role="19SUeA" value="De in lid 2 bedoelde besluiten worden niet gebaseerd op de in artikel 9, lid 1, bedoelde bijzondere categorieën van persoonsgegevens, tenzij artikel 9, lid 2, punt a) of g), van toepassing is en er passende maatregelen ter bescherming van de gerechtvaardigde belangen van de betrokkene zijn getroffen." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtigG">
    <property role="TrG5h" value="Artikel 23" />
    <property role="1N0jUS" value="522" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtigH" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBtigI" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/623feca0-7f8f-49b6-93e1-32f70e72ada8" />
        <node concept="3MKX5h" id="5hJnzWBtigJ" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/89bc37da-d8d9-4a11-b027-35c82d0d2667" />
          <node concept="3MKX5h" id="5hJnzWBtigK" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/8c41b977-0e03-4e2c-bba5-d55d3d42d4cb" />
            <node concept="3MKX6G" id="5hJnzWBtigL" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/ea0b2170-5daf-4934-9247-19d96f89c8a3" />
              <node concept="19SGf9" id="5hJnzWBtigM" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtigN" role="19SJt6">
                  <property role="19SUeA" value="de nationale veiligheid;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtigO" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/d2ff8489-e103-4bb3-89b9-05d23b653469" />
              <node concept="19SGf9" id="5hJnzWBtigP" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtigQ" role="19SJt6">
                  <property role="19SUeA" value="landsverdediging;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtigR" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/e7e56b26-ccbd-4f26-a817-80a2164f47c5" />
              <node concept="19SGf9" id="5hJnzWBtigS" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtigT" role="19SJt6">
                  <property role="19SUeA" value="de openbare veiligheid;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtigU" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/a6aa863f-c986-41a5-8040-1ba9c8173ff2" />
              <node concept="19SGf9" id="5hJnzWBtigV" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtigW" role="19SJt6">
                  <property role="19SUeA" value="de voorkoming, het onderzoek, de opsporing en de vervolging van strafbare feiten of de tenuitvoerlegging van straffen, met inbegrip van de bescherming tegen en de voorkoming van gevaren voor de openbare veiligheid;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtigX" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/4153a790-16b0-42b7-8f7a-b3220a5883be" />
              <node concept="19SGf9" id="5hJnzWBtigY" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtigZ" role="19SJt6">
                  <property role="19SUeA" value="andere belangrijke doelstellingen van algemeen belang van de Unie of van een lidstaat, met name een belangrijk economisch of financieel belang van de Unie of van een lidstaat, met inbegrip van monetaire, budgettaire en fiscale aangelegenheden, volksgezondheid en sociale zekerheid;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtih0" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/cb4c0fb5-4d25-45af-bc94-e8f3b8fd670e" />
              <node concept="19SGf9" id="5hJnzWBtih1" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtih2" role="19SJt6">
                  <property role="19SUeA" value="de bescherming van de onafhankelijkheid van de rechter en gerechtelijke procedures;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtih3" role="3MKX6F">
              <property role="3MLT8O" value="g)" />
              <property role="1hTQn4" value="https://calculemus.org/96ed4a33-b77f-464c-a11c-e592d241f9fa" />
              <node concept="19SGf9" id="5hJnzWBtih4" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtih5" role="19SJt6">
                  <property role="19SUeA" value="de voorkoming, het onderzoek, de opsporing en de vervolging van schendingen van de beroepscodes voor gereglementeerde beroepen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtih6" role="3MKX6F">
              <property role="3MLT8O" value="h)" />
              <property role="1hTQn4" value="https://calculemus.org/f7e942b8-6aa9-43e4-aedc-5192df48b21b" />
              <node concept="19SGf9" id="5hJnzWBtih7" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtih8" role="19SJt6">
                  <property role="19SUeA" value="een taak op het gebied van toezicht, inspectie of regelgeving die verband houdt, al is het incidenteel, met de uitoefening van het openbaar gezag in de in de punten a), tot en met e) en punt g) bedoelde gevallen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtih9" role="3MKX6F">
              <property role="3MLT8O" value="i)" />
              <property role="1hTQn4" value="https://calculemus.org/3561dacf-7763-47a7-a37e-a50df0b4af86" />
              <node concept="19SGf9" id="5hJnzWBtiha" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtihb" role="19SJt6">
                  <property role="19SUeA" value="de bescherming van de betrokkene of van de rechten en vrijheden van anderen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtihc" role="3MKX6F">
              <property role="3MLT8O" value="j)" />
              <property role="1hTQn4" value="https://calculemus.org/5ed612ad-5dfb-4109-96d0-102767c09488" />
              <node concept="19SGf9" id="5hJnzWBtihd" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtihe" role="19SJt6">
                  <property role="19SUeA" value="de inning van civielrechtelijke vorderingen." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="5hJnzWBtihf" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/c5e5dc55-9ada-4664-93c5-93a9d4b912b8" />
          <node concept="3MKX5h" id="5hJnzWBtihg" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/8be18565-d53f-41e8-9e14-4048abc83d9d" />
            <node concept="3MKX6G" id="5hJnzWBtihh" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/df699847-3191-489d-a1bc-a9ded72172f1" />
              <node concept="19SGf9" id="5hJnzWBtihi" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtihj" role="19SJt6">
                  <property role="19SUeA" value="de doeleinden van de verwerking of van de categorieën van verwerking," />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtihk" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/6f899233-3f91-42d0-93cb-b2a5f0a370b6" />
              <node concept="19SGf9" id="5hJnzWBtihl" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtihm" role="19SJt6">
                  <property role="19SUeA" value="de categorieën van persoonsgegevens," />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtihn" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/f44d8455-ed78-41f1-9bd8-7b516509057c" />
              <node concept="19SGf9" id="5hJnzWBtiho" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtihp" role="19SJt6">
                  <property role="19SUeA" value="het toepassingsgebied van de ingevoerde beperkingen," />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtihq" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/19c1bae6-d414-4a82-b100-3fc1b91cfbf5" />
              <node concept="19SGf9" id="5hJnzWBtihr" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtihs" role="19SJt6">
                  <property role="19SUeA" value="de waarborgen ter voorkoming van misbruik of onrechtmatige toegang of doorgifte," />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiht" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/24d8d774-4c36-4386-a7a1-8aedb40ebd63" />
              <node concept="19SGf9" id="5hJnzWBtihu" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtihv" role="19SJt6">
                  <property role="19SUeA" value="de specificatie van de verwerkingsverantwoordelijke of de categorieën van verwerkingsverantwoordelijken," />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtihw" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/b33685b0-7822-4c1e-9c43-1bd9699c1340" />
              <node concept="19SGf9" id="5hJnzWBtihx" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtihy" role="19SJt6">
                  <property role="19SUeA" value="de opslagperiodes en de toepasselijke waarborgen, rekening houdend met de aard, de omvang en de doeleinden van de verwerking of van de categorieën van verwerking," />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtihz" role="3MKX6F">
              <property role="3MLT8O" value="g)" />
              <property role="1hTQn4" value="https://calculemus.org/8f21b1f2-255d-41e2-b452-c119492d6cfe" />
              <node concept="19SGf9" id="5hJnzWBtih$" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtih_" role="19SJt6">
                  <property role="19SUeA" value="de risico&amp;#39;s voor de rechten en vrijheden van de betrokkenen, en" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtihA" role="3MKX6F">
              <property role="3MLT8O" value="h)" />
              <property role="1hTQn4" value="https://calculemus.org/73569971-08f5-4ff7-933c-82f751807fe2" />
              <node concept="19SGf9" id="5hJnzWBtihB" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtihC" role="19SJt6">
                  <property role="19SUeA" value="het recht van betrokkenen om van de beperking op de hoogte te worden gesteld, tenzij dit afbreuk kan doen aan het doel van de beperking." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtihD">
    <property role="TrG5h" value="Artikel 24" />
    <property role="1N0jUS" value="551" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtihE" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBtihF" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/d1c80a8b-454b-420f-8dcc-70dc04d6035f" />
        <node concept="3MKX6G" id="5hJnzWBtihG" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/f116cacd-b2d0-4225-831b-5550d8ff6f4c" />
          <node concept="19SGf9" id="5hJnzWBtihH" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtihI" role="19SJt6">
              <property role="19SUeA" value="Rekening houdend met de aard, de omvang, de context en het doel van de verwerking, alsook met de qua waarschijnlijkheid en ernst uiteenlopende risico&amp;#39;s voor de rechten en vrijheden van natuurlijke personen, treft de verwerkingsverantwoordelijke passende technische en organisatorische maatregelen om te waarborgen en te kunnen aantonen dat de verwerking in overeenstemming met deze verordening wordt uitgevoerd. Die maatregelen worden geëvalueerd en indien nodig geactualiseerd." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtihJ" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/51134ef2-f4a9-44b0-b612-b7b700ffd618" />
          <node concept="19SGf9" id="5hJnzWBtihK" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtihL" role="19SJt6">
              <property role="19SUeA" value="Wanneer zulks in verhouding staat tot de verwerkingsactiviteiten, omvatten de in lid 1 bedoelde maatregelen een passend gegevensbeschermingsbeleid dat door de verwerkingsverantwoordelijke wordt uitgevoerd." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtihM" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/c56c5f23-7b70-4d91-8663-16f938c295c5" />
          <node concept="19SGf9" id="5hJnzWBtihN" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtihO" role="19SJt6">
              <property role="19SUeA" value="Het aansluiten bij goedgekeurde gedragscodes als bedoeld in artikel 40 of goedgekeurde certificeringsmechanismen als bedoeld in artikel 42 kan worden gebruikt als element om aan te tonen dat de verplichtingen van de verwerkingsverantwoordelijke zijn nagekomen." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtihP">
    <property role="TrG5h" value="Artikel 25" />
    <property role="1N0jUS" value="558" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtihQ" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBtihR" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/065ee7af-08eb-41e8-a03e-fb99c819440e" />
        <node concept="3MKX6G" id="5hJnzWBtihS" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/c1ca8c6e-0a32-4aae-b6e7-de349789901a" />
          <node concept="19SGf9" id="5hJnzWBtihT" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtihU" role="19SJt6">
              <property role="19SUeA" value="Rekening houdend met de stand van de techniek, de uitvoeringskosten, en de aard, de omvang, de context en het doel van de verwerking alsook met de qua waarschijnlijkheid en ernst uiteenlopende risico&amp;#39;s voor de rechten en vrijheden van natuurlijke personen welke aan de verwerking zijn verbonden, treft de verwerkingsverantwoordelijke, zowel bij de bepaling van de verwerkingsmiddelen als bij de verwerking zelf, passende technische en organisatorische maatregelen, zoals pseudonimisering, die zijn opgesteld met als doel de gegevensbeschermingsbeginselen, zoals minimale gegevensverwerking, op een doeltreffende manier uit te voeren en de nodige waarborgen in de verwerking in te bouwen ter naleving van de voorschriften van deze verordening en ter bescherming van de rechten van de betrokkenen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtihV" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/43da1595-2aa1-440e-8dd8-dbba3a79f60a" />
          <node concept="19SGf9" id="5hJnzWBtihW" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtihX" role="19SJt6">
              <property role="19SUeA" value="De verwerkingsverantwoordelijke treft passende technische en organisatorische maatregelen om ervoor te zorgen dat in beginsel alleen persoonsgegevens worden verwerkt die noodzakelijk zijn voor elk specifiek doel van de verwerking. Die verplichting geldt voor de hoeveelheid verzamelde persoonsgegevens, de mate waarin zij worden verwerkt, de termijn waarvoor zij worden opgeslagen en de toegankelijkheid daarvan. Deze maatregelen zorgen met name ervoor dat persoonsgegevens in beginsel niet zonder menselijke tussenkomst voor een onbeperkt aantal natuurlijke personen toegankelijk worden gemaakt." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtihY" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/b9fdb153-336f-419f-ab42-241d619f40d1" />
          <node concept="19SGf9" id="5hJnzWBtihZ" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtii0" role="19SJt6">
              <property role="19SUeA" value="Een overeenkomstig artikel 42 goedgekeurd certificeringsmechanisme kan worden gebruikt als element om aan te tonen dat aan de voorschriften van de leden 1 en 2 van dit artikel is voldaan." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtii1">
    <property role="TrG5h" value="Artikel 26" />
    <property role="1N0jUS" value="565" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtii2" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBtii3" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/6a0f968f-dd8f-4560-ba9d-dcc3fc4f16e6" />
        <node concept="3MKX6G" id="5hJnzWBtii4" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/80c0b0cc-3e91-41ce-9716-0d9f810e12d7" />
          <node concept="19SGf9" id="5hJnzWBtii5" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtii6" role="19SJt6">
              <property role="19SUeA" value="Wanneer twee of meer verwerkingsverantwoordelijken gezamenlijk de doeleinden en middelen van de verwerking bepalen, zijn zij gezamenlijke verwerkingsverantwoordelijken. Zij stellen op transparante wijze hun respectieve verantwoordelijkheden voor de nakoming van de verplichtingen uit hoofde van deze verordening vast, met name met betrekking tot de uitoefening van de rechten van de betrokkene en hun respectieve verplichtingen om de in de artikelen 13 en 14 bedoelde informatie te verstrekken, door middel van een onderlinge regeling, tenzij en voor zover de respectieve verantwoordelijkheden van de verwerkingsverantwoordelijken zijn vastgesteld bij een Unierechtelijke of lidstaatrechtelijke bepaling die op de verwerkingsverantwoordelijken van toepassing is. In de regeling kan een contactpunt voor betrokkenen worden aangewezen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtii7" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/e84315ec-f968-4060-94be-3c5d37f0d5f0" />
          <node concept="19SGf9" id="5hJnzWBtii8" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtii9" role="19SJt6">
              <property role="19SUeA" value="Uit de in lid 1 bedoelde regeling blijkt duidelijk welke rol de gezamenlijke verwerkingsverantwoordelijken respectievelijk vervullen, en wat hun respectieve verhouding met de betrokkenen is. De wezenlijke inhoud van de regeling wordt aan de betrokkene beschikbaar gesteld." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiia" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/d95d6e10-888e-4716-8130-0e7a6ff20c1a" />
          <node concept="19SGf9" id="5hJnzWBtiib" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiic" role="19SJt6">
              <property role="19SUeA" value="Ongeacht de voorwaarden van de in lid 1 bedoelde regeling, kan de betrokkene zijn rechten uit hoofde van deze verordening met betrekking tot en jegens iedere verwerkingsverantwoordelijke uitoefenen." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtiid">
    <property role="TrG5h" value="Artikel 27" />
    <property role="1N0jUS" value="572" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtiie" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBtiif" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/ceff2878-f766-4e55-8135-0a4f6ea769b2" />
        <node concept="3MKX6G" id="5hJnzWBtiig" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/04a5ef3e-a0ff-4fdb-978a-4ce83e562416" />
          <node concept="19SGf9" id="5hJnzWBtiih" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiii" role="19SJt6">
              <property role="19SUeA" value="Wanneer artikel 3, lid 2, van toepassing is, wijst de verwerkingsverantwoordelijke of de verwerker schriftelijk een vertegenwoordiger in de Unie aan." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="5hJnzWBtiij" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/543e7534-71a3-4c01-a448-12c5b1f7827c" />
          <node concept="3MKX5h" id="5hJnzWBtiik" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/25c432a5-675a-4914-b0f2-e6fa23b50296" />
            <node concept="3MKX6G" id="5hJnzWBtiil" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/c4542e1f-1e2e-4b2f-bcf9-cbff442115f9" />
              <node concept="19SGf9" id="5hJnzWBtiim" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiin" role="19SJt6">
                  <property role="19SUeA" value="incidentele verwerking die geen grootschalige verwerking van bijzondere categorieën van persoonsgegevens als bedoeld in artikel 9, lid 1, betreft noch verwerking van persoonsgegevens die verband houden met strafrechtelijke veroordelingen en strafbare feiten als bedoeld in artikel 10, en waarbij de kans gering is dat zij een risico inhoudt voor de rechten en vrijheden van natuurlijke personen, rekening houdend met de aard, de context, de omvang en de verwerkingsdoeleinden; of" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiio" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/7c77e179-41c5-4249-87f6-165aa20b2b5a" />
              <node concept="19SGf9" id="5hJnzWBtiip" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiiq" role="19SJt6">
                  <property role="19SUeA" value="een overheidsinstantie of overheidsorgaan." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiir" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/819066df-66c3-4ea0-9c59-34b2c027eccb" />
          <node concept="19SGf9" id="5hJnzWBtiis" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiit" role="19SJt6">
              <property role="19SUeA" value="De vertegenwoordiger is gevestigd in een van de lidstaten waar zich de betrokkenen bevinden wier persoonsgegevens in verband met het hun aanbieden van goederen of diensten worden verwerkt, of wier gedrag wordt geobserveerd." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiiu" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/6fa8ddf3-953f-4fc2-bf14-93a1ec704262" />
          <node concept="19SGf9" id="5hJnzWBtiiv" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiiw" role="19SJt6">
              <property role="19SUeA" value="Teneinde de naleving van deze verordening te waarborgen, wordt de vertegenwoordiger door de verwerkingsverantwoordelijke of de verwerker gemachtigd om naast hem of in zijn plaats te worden benaderd, meer bepaald door de toezichthoudende autoriteiten en betrokkenen, over alle met de verwerking verband houdende aangelegenheden." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiix" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/9c085cad-39f8-49fb-a897-148d69f5aeb2" />
          <node concept="19SGf9" id="5hJnzWBtiiy" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiiz" role="19SJt6">
              <property role="19SUeA" value="Het feit dat de verwerkingsverantwoordelijke of de verwerker een vertegenwoordiger aanwijzen, doet niet af aan de mogelijkheid om tegen de verwerkingsverantwoordelijke of de verwerker zelf vorderingen in te stellen." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtii$">
    <property role="TrG5h" value="Artikel 28" />
    <property role="1N0jUS" value="584" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtii_" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBtiiA" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/fc522974-1c43-4153-a6c1-26c9bb46ed9f" />
        <node concept="3MKX6G" id="5hJnzWBtiiB" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/e964fff2-7084-4001-9442-801d7aac518a" />
          <node concept="19SGf9" id="5hJnzWBtiiC" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiiD" role="19SJt6">
              <property role="19SUeA" value="Wanneer een verwerking namens een verwerkingsverantwoordelijke wordt verricht, doet de verwerkingsverantwoordelijke uitsluitend een beroep op verwerkers die afdoende garanties met betrekking tot het toepassen van passende technische en organisatorische maatregelen bieden opdat de verwerking aan de vereisten van deze verordening voldoet en de bescherming van de rechten van de betrokkene is gewaarborgd." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiiE" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/0cd7be1c-bdc9-4218-9fca-e5c318a44ce7" />
          <node concept="19SGf9" id="5hJnzWBtiiF" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiiG" role="19SJt6">
              <property role="19SUeA" value="De verwerker neemt geen andere verwerker in dienst zonder voorafgaande specifieke of algemene schriftelijke toestemming van de verwerkingsverantwoordelijke. In het geval van algemene schriftelijke toestemming licht de verwerker de verwerkingsverantwoordelijke in over beoogde veranderingen inzake de toevoeging of vervanging van andere verwerkers, waarbij de verwerkingsverantwoordelijke de mogelijkheid wordt geboden tegen deze veranderingen bezwaar te maken." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="5hJnzWBtiiH" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/a650d151-890f-4387-9a84-a76d38d11c67" />
          <node concept="3MKX5h" id="5hJnzWBtiiI" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/52db3919-d4e3-4289-b318-415589030193" />
            <node concept="3MKX6G" id="5hJnzWBtiiJ" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/d5c7a359-29f9-4773-9c77-33cdd2876034" />
              <node concept="19SGf9" id="5hJnzWBtiiK" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiiL" role="19SJt6">
                  <property role="19SUeA" value="de persoonsgegevens uitsluitend verwerkt op basis van schriftelijke instructies van de verwerkingsverantwoordelijke, onder meer met betrekking tot doorgiften van persoonsgegevens aan een derde land of een internationale organisatie, tenzij een op de verwerker van toepassing zijnde Unierechtelijke of lidstaatrechtelijke bepaling hem tot verwerking verplicht; in dat geval stelt de verwerker de verwerkingsverantwoordelijke, voorafgaand aan de verwerking, in kennis van dat wettelijk voorschrift, tenzij die wetgeving deze kennisgeving om gewichtige redenen van algemeen belang verbiedt;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiiM" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/5f7be900-8769-4eb2-8063-2e804d0b825e" />
              <node concept="19SGf9" id="5hJnzWBtiiN" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiiO" role="19SJt6">
                  <property role="19SUeA" value="waarborgt dat de tot het verwerken van de persoonsgegevens gemachtigde personen zich ertoe hebben verbonden vertrouwelijkheid in acht te nemen of door een passende wettelijke verplichting van vertrouwelijkheid zijn gebonden;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiiP" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/e879e0ae-8945-4c98-866e-eb8665973311" />
              <node concept="19SGf9" id="5hJnzWBtiiQ" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiiR" role="19SJt6">
                  <property role="19SUeA" value="alle overeenkomstig artikel 32 vereiste maatregelen neemt;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiiS" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/315d656d-4503-4481-97da-b0e6cb733b6e" />
              <node concept="19SGf9" id="5hJnzWBtiiT" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiiU" role="19SJt6">
                  <property role="19SUeA" value="aan de in de leden 2 en 4 bedoelde voorwaarden voor het in dienst nemen van een andere verwerker voldoet;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiiV" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/71dd6b56-7bc7-42aa-8a18-69f167afb899" />
              <node concept="19SGf9" id="5hJnzWBtiiW" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiiX" role="19SJt6">
                  <property role="19SUeA" value="rekening houdend met de aard van de verwerking, de verwerkingsverantwoordelijke door middel van passende technische en organisatorische maatregelen, voor zover mogelijk, bijstand verleent bij het vervullen van diens plicht om verzoeken om uitoefening van de in hoofdstuk III vastgestelde rechten van de betrokkene te beantwoorden;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiiY" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/75ca86f4-71aa-4e45-a97d-d13e485776bb" />
              <node concept="19SGf9" id="5hJnzWBtiiZ" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtij0" role="19SJt6">
                  <property role="19SUeA" value="rekening houdend met de aard van de verwerking en de hem ter beschikking staande informatie de verwerkingsverantwoordelijke bijstand verleent bij het doen nakomen van de verplichtingen uit hoofde van de artikelen 32 tot en met 36;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtij1" role="3MKX6F">
              <property role="3MLT8O" value="g)" />
              <property role="1hTQn4" value="https://calculemus.org/0c1ce26a-18a3-44a1-a63b-a505d0cbdcba" />
              <node concept="19SGf9" id="5hJnzWBtij2" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtij3" role="19SJt6">
                  <property role="19SUeA" value="na afloop van de verwerkingsdiensten, naargelang de keuze van de verwerkingsverantwoordelijke, alle persoonsgegevens wist of deze aan hem terugbezorgt, en bestaande kopieën verwijdert, tenzij opslag van de persoonsgegevens Unierechtelijk of lidstaatrechtelijk is verplicht;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtij4" role="3MKX6F">
              <property role="3MLT8O" value="h)" />
              <property role="1hTQn4" value="https://calculemus.org/03070eba-da7c-43a4-b4dd-259f94861cb4" />
              <node concept="19SGf9" id="5hJnzWBtij5" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtij6" role="19SJt6">
                  <property role="19SUeA" value="de verwerkingsverantwoordelijke alle informatie ter beschikking stelt die nodig is om de nakoming van de in dit artikel neergelegde verplichtingen aan te tonen en audits, waaronder inspecties, door de verwerkingsverantwoordelijke of een door de verwerkingsverantwoordelijke gemachtigde controleur mogelijk maakt en eraan bijdraagt." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5i" id="5hJnzWBtij7" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/2296d6e4-e4a6-4c24-b7bf-69136a2e1b80" />
        <node concept="19SGf9" id="5hJnzWBtij8" role="3MLR7a">
          <node concept="19SUe$" id="5hJnzWBtij9" role="19SJt6">
            <property role="19SUeA" value="Waar het gaat om de eerste alinea, punt h), stelt de verwerker de verwerkingsverantwoordelijke onmiddellijk in kennis indien naar zijn mening een instructie inbreuk oplevert op deze verordening of op andere Unierechtelijke of lidstaatrechtelijke bepalingen inzake gegevensbescherming." />
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="5hJnzWBtija" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/d9ca7f52-28c2-4bb3-8fa0-879cf34967f1" />
        <node concept="3MKX6G" id="5hJnzWBtijb" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/4cd6671f-9ea7-470b-90b5-a88e74d628f7" />
          <node concept="19SGf9" id="5hJnzWBtijc" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtijd" role="19SJt6">
              <property role="19SUeA" value="Wanneer een verwerker een andere verwerker in dienst neemt om voor rekening van de verwerkingsverantwoordelijke specifieke verwerkingsactiviteiten te verrichten, worden aan deze andere verwerker bij een overeenkomst of een andere rechtshandeling krachtens Unierecht of lidstatelijk recht dezelfde verplichtingen inzake gegevensbescherming opgelegd als die welke in de in lid 3 bedoelde overeenkomst of andere rechtshandeling tussen de verwerkingsverantwoordelijke en de verwerker zijn opgenomen, met name de verplichting afdoende garanties met betrekking tot het toepassen van passende technische en organisatorische maatregelen te bieden opdat de verwerking aan het bepaalde in deze verordening voldoet. Wanneer de andere verwerker zijn verplichtingen inzake gegevensbescherming niet nakomt, blijft de eerste verwerker ten aanzien van de verwerkingsverantwoordelijke volledig aansprakelijk voor het nakomen van de verplichtingen van die andere verwerker." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtije" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/21b8f0cb-df00-4eb9-bc9e-99c60abb2598" />
          <node concept="19SGf9" id="5hJnzWBtijf" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtijg" role="19SJt6">
              <property role="19SUeA" value="Het aansluiten bij een goedgekeurde gedragscode als bedoeld in artikel 40 of een goedgekeurd certificeringsmechanisme als bedoeld in artikel 42 kan worden gebruikt als element om aan te tonen dat voldoende garanties als bedoeld in de leden 1 en 4 van dit artikel worden geboden." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtijh" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/a403e315-b421-472d-a557-f5d94621a15d" />
          <node concept="19SGf9" id="5hJnzWBtiji" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtijj" role="19SJt6">
              <property role="19SUeA" value="Onverminderd een individuele overeenkomst tussen de verwerkingsverantwoordelijke en de verwerker kan de in de leden 3 en 4 van dit artikel bedoelde overeenkomst of andere rechtshandeling geheel of ten dele gebaseerd zijn op de in de leden 7 en 8 van dit artikel bedoelde standaardcontractbepalingen, ook indien zij deel uitmaken van de certificering die door een verwerkingsverantwoordelijke of verwerker uit hoofde van de artikelen 42 en 43 is verleend." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtijk" role="3MKX6F">
          <property role="3MLT8O" value="7." />
          <property role="1hTQn4" value="https://calculemus.org/352f01ff-ad0f-418b-9cdf-39a786f6788b" />
          <node concept="19SGf9" id="5hJnzWBtijl" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtijm" role="19SJt6">
              <property role="19SUeA" value="De Commissie kan voor de in de leden 3 en 4 van dit artikel genoemde aangelegenheden en volgens de in artikel 93, lid 2, bedoelde onderzoeksprocedure standaardcontractbepalingen vaststellen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtijn" role="3MKX6F">
          <property role="3MLT8O" value="8." />
          <property role="1hTQn4" value="https://calculemus.org/234f4c56-e82f-4f21-9123-6ba3a3d49acb" />
          <node concept="19SGf9" id="5hJnzWBtijo" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtijp" role="19SJt6">
              <property role="19SUeA" value="Een toezichthoudende autoriteit kan voor de in de leden 3 en 4 van dit artikel genoemde aangelegenheden en volgens het in artikel 63 bedoelde coherentiemechanisme standaardcontractbepalingen opstellen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtijq" role="3MKX6F">
          <property role="3MLT8O" value="9." />
          <property role="1hTQn4" value="https://calculemus.org/dc95931d-b943-4c23-aba6-461b7c749235" />
          <node concept="19SGf9" id="5hJnzWBtijr" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtijs" role="19SJt6">
              <property role="19SUeA" value="De in de leden 3 en 4 bedoelde overeenkomst of andere rechtshandeling wordt in schriftelijke vorm, waaronder elektronische vorm, opgesteld." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtijt" role="3MKX6F">
          <property role="3MLT8O" value="10." />
          <property role="1hTQn4" value="https://calculemus.org/4bbf727d-4413-4caf-b592-d2f261fb2b05" />
          <node concept="19SGf9" id="5hJnzWBtiju" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtijv" role="19SJt6">
              <property role="19SUeA" value="Indien een verwerker in strijd met deze verordening de doeleinden en middelen van een verwerking bepaalt, wordt die verwerker onverminderd de artikelen 82, 83 en 84 met betrekking tot die verwerking als de verwerkingsverantwoordelijke beschouwd." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtijw">
    <property role="TrG5h" value="Artikel 29" />
    <property role="1N0jUS" value="609" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtijx" role="3MKX6D">
      <node concept="3MKX5i" id="5hJnzWBtijy" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/13ef637a-3cd9-4a83-a65a-616d7ac37041" />
        <node concept="19SGf9" id="5hJnzWBtijz" role="3MLR7a">
          <node concept="19SUe$" id="5hJnzWBtij$" role="19SJt6">
            <property role="19SUeA" value="De verwerker en eenieder die onder het gezag van de verwerkingsverantwoordelijke of van de verwerker handelt en toegang heeft tot persoonsgegevens, verwerkt deze uitsluitend in opdracht van de verwerkingsverantwoordelijke, tenzij hij Unierechtelijk of lidstaatrechtelijk tot de verwerking gehouden is." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtij_">
    <property role="TrG5h" value="Artikel 30" />
    <property role="1N0jUS" value="613" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtijA" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBtijB" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/f00ede86-fd6a-400e-a30e-8076dbbaae17" />
        <node concept="3MKX5h" id="5hJnzWBtijC" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/ebecca1e-570f-4e90-9ef9-ce620dc6592e" />
          <node concept="3MKX5h" id="5hJnzWBtijD" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/129d9976-210e-48f2-9fdd-cf22ba06b790" />
            <node concept="3MKX6G" id="5hJnzWBtijE" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/f1747133-bbe8-451c-bef7-bf750dc876e1" />
              <node concept="19SGf9" id="5hJnzWBtijF" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtijG" role="19SJt6">
                  <property role="19SUeA" value="de naam en de contactgegevens van de verwerkingsverantwoordelijke en eventuele gezamenlijke verwerkingsverantwoordelijken, en, in voorkomend geval, van de vertegenwoordiger van de verwerkingsverantwoordelijke en van de functionaris voor gegevensbescherming;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtijH" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/65c132b8-43e1-439f-bdc9-300d3ee53a15" />
              <node concept="19SGf9" id="5hJnzWBtijI" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtijJ" role="19SJt6">
                  <property role="19SUeA" value="de verwerkingsdoeleinden;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtijK" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/85bcd30a-fb3a-4941-b890-e0ff948f830e" />
              <node concept="19SGf9" id="5hJnzWBtijL" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtijM" role="19SJt6">
                  <property role="19SUeA" value="een beschrijving van de categorieën van betrokkenen en van de categorieën van persoonsgegevens;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtijN" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/77cd1077-5efb-4283-bdd1-f7c398b8ab4e" />
              <node concept="19SGf9" id="5hJnzWBtijO" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtijP" role="19SJt6">
                  <property role="19SUeA" value="de categorieën van ontvangers aan wie de persoonsgegevens zijn of zullen worden verstrekt, onder meer ontvangers in derde landen of internationale organisaties;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtijQ" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/1666a282-fd22-4c3a-b1d0-6d5a25391e39" />
              <node concept="19SGf9" id="5hJnzWBtijR" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtijS" role="19SJt6">
                  <property role="19SUeA" value="indien van toepassing, doorgiften van persoonsgegevens aan een derde land of een internationale organisatie, met inbegrip van de vermelding van dat derde land of die internationale organisatie en, in geval van de in artikel 49, lid 1, tweede alinea, bedoelde doorgiften, de documenten inzake de passende waarborgen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtijT" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/85867153-0de8-42e5-a7ac-56f5246b9fd3" />
              <node concept="19SGf9" id="5hJnzWBtijU" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtijV" role="19SJt6">
                  <property role="19SUeA" value="indien mogelijk, de beoogde termijnen waarbinnen de verschillende categorieën van gegevens moeten worden gewist;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtijW" role="3MKX6F">
              <property role="3MLT8O" value="g)" />
              <property role="1hTQn4" value="https://calculemus.org/7fd204af-f8f7-4c06-83c1-d00da714b45f" />
              <node concept="19SGf9" id="5hJnzWBtijX" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtijY" role="19SJt6">
                  <property role="19SUeA" value="indien mogelijk, een algemene beschrijving van de technische en organisatorische beveiligingsmaatregelen als bedoeld in artikel 32, lid 1." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="5hJnzWBtijZ" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/0cf12e34-c848-48a4-b96e-d85ddf165a42" />
          <node concept="3MKX5h" id="5hJnzWBtik0" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/964211f5-07cc-45e6-b277-959f288797e6" />
            <node concept="3MKX6G" id="5hJnzWBtik1" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/a9ababef-ed0f-490f-b5d4-4d6968eef936" />
              <node concept="19SGf9" id="5hJnzWBtik2" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtik3" role="19SJt6">
                  <property role="19SUeA" value="de naam en de contactgegevens van de verwerkers en van iedere verwerkingsverantwoordelijke voor rekening waarvan de verwerker handelt, en, in voorkomend geval, van de vertegenwoordiger van de verwerkingsverantwoordelijke of de verwerker en van de functionaris voor gegevensbescherming;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtik4" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/ae955d19-fbd2-48e9-836c-de17991af891" />
              <node concept="19SGf9" id="5hJnzWBtik5" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtik6" role="19SJt6">
                  <property role="19SUeA" value="de categorieën van verwerkingen die voor rekening van iedere verwerkingsverantwoordelijke zijn uitgevoerd;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtik7" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/ad6abbb9-7c2b-4b1f-b608-7d7608b7ec79" />
              <node concept="19SGf9" id="5hJnzWBtik8" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtik9" role="19SJt6">
                  <property role="19SUeA" value="indien van toepassing, doorgiften van persoonsgegevens aan een derde land of een internationale organisatie, onder vermelding van dat derde land of die internationale organisatie en, in geval van de in artikel 49, lid 1, tweede alinea, bedoelde doorgiften, de documenten inzake de passende waarborgen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtika" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/e142c867-70b1-4655-9400-0ffa36aa3fd5" />
              <node concept="19SGf9" id="5hJnzWBtikb" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtikc" role="19SJt6">
                  <property role="19SUeA" value="indien mogelijk, een algemene beschrijving van de technische en organisatorische beveiligingsmaatregelen als bedoeld in artikel 32, lid 1." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtikd" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/298dfc74-86e4-4d33-8dac-c44ee943a878" />
          <node concept="19SGf9" id="5hJnzWBtike" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtikf" role="19SJt6">
              <property role="19SUeA" value="Het in de leden 1 en 2 bedoelde register is in schriftelijke vorm, waaronder in elektronische vorm, opgesteld." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtikg" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/67aac8ce-6719-4641-8edd-2c995868e3c3" />
          <node concept="19SGf9" id="5hJnzWBtikh" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiki" role="19SJt6">
              <property role="19SUeA" value="Desgevraagd stellen de verwerkingsverantwoordelijke of de verwerker en, in voorkomend geval, de vertegenwoordiger van de verwerkingsverantwoordelijke of de verwerker het register ter beschikking van de toezichthoudende autoriteit." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtikj" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/5c153e96-106c-4aa8-8f79-dcf9211f61ad" />
          <node concept="19SGf9" id="5hJnzWBtikk" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtikl" role="19SJt6">
              <property role="19SUeA" value="De in de leden 1 en 2 bedoelde verplichtingen zijn niet van toepassing op ondernemingen of organisaties die minder dan 250 personen in dienst hebben, tenzij het waarschijnlijk is dat de verwerking die zij verrichten een risico inhoudt voor de rechten en vrijheden van de betrokkenen, de verwerking niet incidenteel is, of de verwerking bijzondere categorieën van gegevens, als bedoeld in artikel 9, lid 1, of persoonsgegevens in verband met strafrechtelijke veroordelingen en strafbare feiten als bedoeld in artikel 10 betreft." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtikm">
    <property role="TrG5h" value="Artikel 31" />
    <property role="1N0jUS" value="635" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtikn" role="3MKX6D">
      <node concept="3MKX5i" id="5hJnzWBtiko" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/5d378e31-79ec-4b7d-87f6-1d2ce2fb1644" />
        <node concept="19SGf9" id="5hJnzWBtikp" role="3MLR7a">
          <node concept="19SUe$" id="5hJnzWBtikq" role="19SJt6">
            <property role="19SUeA" value="De verwerkingsverantwoordelijke en de verwerker en, in voorkomend geval, hun vertegenwoordigers, werken desgevraagd samen met de toezichthoudende autoriteit bij het vervullen van haar taken." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtikr">
    <property role="TrG5h" value="Artikel 32" />
    <property role="1N0jUS" value="639" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtiks" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBtikt" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/cf4f0ee6-069b-4452-920b-48f7f156277b" />
        <node concept="3MKX5h" id="5hJnzWBtiku" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/26ae2078-4c49-4b14-895e-0976d604e89d" />
          <node concept="3MKX5h" id="5hJnzWBtikv" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/2a7ddaf7-8fc2-4dd1-826b-29de90ff2667" />
            <node concept="3MKX6G" id="5hJnzWBtikw" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/92c25d4f-5e96-4f51-90f7-2f092a26a5d0" />
              <node concept="19SGf9" id="5hJnzWBtikx" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiky" role="19SJt6">
                  <property role="19SUeA" value="de pseudonimisering en versleuteling van persoonsgegevens;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtikz" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/f4e8173f-20ee-4d63-bd87-eede7396757e" />
              <node concept="19SGf9" id="5hJnzWBtik$" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtik_" role="19SJt6">
                  <property role="19SUeA" value="het vermogen om op permanente basis de vertrouwelijkheid, integriteit, beschikbaarheid en veerkracht van de verwerkingssystemen en diensten te garanderen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtikA" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/bb542572-66f5-44b3-9b0b-e56c0e21f7ea" />
              <node concept="19SGf9" id="5hJnzWBtikB" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtikC" role="19SJt6">
                  <property role="19SUeA" value="het vermogen om bij een fysiek of technisch incident de beschikbaarheid van en de toegang tot de persoonsgegevens tijdig te herstellen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtikD" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/4d919211-1e39-4b50-83b8-ef506d008c2d" />
              <node concept="19SGf9" id="5hJnzWBtikE" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtikF" role="19SJt6">
                  <property role="19SUeA" value="een procedure voor het op gezette tijdstippen testen, beoordelen en evalueren van de doeltreffendheid van de technische en organisatorische maatregelen ter beveiliging van de verwerking." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtikG" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/e9c019b7-5461-4838-9ae8-c6f16e8ad7d9" />
          <node concept="19SGf9" id="5hJnzWBtikH" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtikI" role="19SJt6">
              <property role="19SUeA" value="Bij de beoordeling van het passende beveiligingsniveau wordt met name rekening gehouden met de verwerkingsrisico&amp;#39;s, vooral als gevolg van de vernietiging, het verlies, de wijziging of de ongeoorloofde verstrekking van of ongeoorloofde toegang tot doorgezonden, opgeslagen of anderszins verwerkte gegevens, hetzij per ongeluk hetzij onrechtmatig." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtikJ" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/821ca909-2a69-457d-bfa3-c3699bb515cf" />
          <node concept="19SGf9" id="5hJnzWBtikK" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtikL" role="19SJt6">
              <property role="19SUeA" value="Het aansluiten bij een goedgekeurde gedragscode als bedoeld in artikel 40 of een goedgekeurd certificeringsmechanisme als bedoeld in artikel 42 kan worden gebruikt als element om aan te tonen dat dat de in lid 1 van dit artikel bedoelde vereisten worden nageleefd." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtikM" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/a768069c-a3b7-46f4-93fd-138b25666e39" />
          <node concept="19SGf9" id="5hJnzWBtikN" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtikO" role="19SJt6">
              <property role="19SUeA" value="De verwerkingsverantwoordelijke en de verwerker treffen maatregelen om ervoor te zorgen dat iedere natuurlijke persoon die handelt onder het gezag van de verwerkingsverantwoordelijke of van de verwerker en toegang heeft tot persoonsgegevens, deze slechts in opdracht van de verwerkingsverantwoordelijke verwerkt, tenzij hij daartoe Unierechtelijk of lidstaatrechtelijk is gehouden." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtikP">
    <property role="TrG5h" value="Artikel 33" />
    <property role="1N0jUS" value="652" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtikQ" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBtikR" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/e38011d5-0417-4dc8-9e9e-373fb3bd3b8f" />
        <node concept="3MKX6G" id="5hJnzWBtikS" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/1cf0b7bc-6c24-417c-a79f-9559d0c95a5f" />
          <node concept="19SGf9" id="5hJnzWBtikT" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtikU" role="19SJt6">
              <property role="19SUeA" value="Indien een inbreuk in verband met persoonsgegevens heeft plaatsgevonden, meldt de verwerkingsverantwoordelijke deze zonder onredelijke vertraging en, indien mogelijk, uiterlijk 72 uur nadat hij er kennis van heeft genomen, aan de overeenkomstig artikel 55 bevoegde toezichthoudende autoriteit, tenzij het niet waarschijnlijk is dat de inbreuk in verband met persoonsgegevens een risico inhoudt voor de rechten en vrijheden van natuurlijke personen. Indien de melding aan de toezichthoudende autoriteit niet binnen 72 uur plaatsvindt, gaat zij vergezeld van een motivering voor de vertraging." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtikV" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/5be4a70a-a892-457c-91da-7a3bef6f969a" />
          <node concept="19SGf9" id="5hJnzWBtikW" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtikX" role="19SJt6">
              <property role="19SUeA" value="De verwerker informeert de verwerkingsverantwoordelijke zonder onredelijke vertraging zodra hij kennis heeft genomen van een inbreuk in verband met persoonsgegevens." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="5hJnzWBtikY" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/65b87c8b-5562-4903-bffa-e4e1288cfad0" />
          <node concept="3MKX5h" id="5hJnzWBtikZ" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/58c7bf89-1149-4da9-8199-999f66f00511" />
            <node concept="3MKX6G" id="5hJnzWBtil0" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/a1b12680-28dc-4db1-8abb-371e8b04d9db" />
              <node concept="19SGf9" id="5hJnzWBtil1" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtil2" role="19SJt6">
                  <property role="19SUeA" value="de aard van de inbreuk in verband met persoonsgegevens, waar mogelijk onder vermelding van de categorieën van betrokkenen en persoonsgegevensregisters in kwestie en, bij benadering, het aantal betrokkenen en persoonsgegevensregisters in kwestie;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtil3" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/3ae57c64-77e2-4738-a5f0-34acde12cf0b" />
              <node concept="19SGf9" id="5hJnzWBtil4" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtil5" role="19SJt6">
                  <property role="19SUeA" value="de naam en de contactgegevens van de functionaris voor gegevensbescherming of een ander contactpunt waar meer informatie kan worden verkregen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtil6" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/c6295bb1-9372-4251-955b-b76edc3241f5" />
              <node concept="19SGf9" id="5hJnzWBtil7" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtil8" role="19SJt6">
                  <property role="19SUeA" value="de waarschijnlijke gevolgen van de inbreuk in verband met persoonsgegevens;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtil9" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/6cef4ccf-7477-4c5d-bf0d-c6a054b942db" />
              <node concept="19SGf9" id="5hJnzWBtila" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtilb" role="19SJt6">
                  <property role="19SUeA" value="de maatregelen die de verwerkingsverantwoordelijke heeft voorgesteld of genomen om de inbreuk in verband met persoonsgegevens aan te pakken, waaronder, in voorkomend geval, de maatregelen ter beperking van de eventuele nadelige gevolgen daarvan." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtilc" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/2b82512d-e5f3-4639-b7f8-943545ba5283" />
          <node concept="19SGf9" id="5hJnzWBtild" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtile" role="19SJt6">
              <property role="19SUeA" value="Indien en voor zover het niet mogelijk is om alle informatie gelijktijdig te verstrekken, kan de informatie zonder onredelijke vertraging in stappen worden verstrekt." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtilf" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/8a595d14-d960-4783-9bfa-84c8d5469fc7" />
          <node concept="19SGf9" id="5hJnzWBtilg" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtilh" role="19SJt6">
              <property role="19SUeA" value="De verwerkingsverantwoordelijke documenteert alle inbreuken in verband met persoonsgegevens, met inbegrip van de feiten omtrent de inbreuk in verband met persoonsgegevens, de gevolgen daarvan en de genomen corrigerende maatregelen. Die documentatie stelt de toezichthoudende autoriteit in staat de naleving van dit artikel te controleren." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtili">
    <property role="TrG5h" value="Artikel 34" />
    <property role="1N0jUS" value="666" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtilj" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBtilk" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/f983f88a-3f9c-4b1f-8c42-d9ec12bfb18d" />
        <node concept="3MKX6G" id="5hJnzWBtill" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/3c9a8fc6-80e0-42f0-bafa-929290c0d896" />
          <node concept="19SGf9" id="5hJnzWBtilm" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiln" role="19SJt6">
              <property role="19SUeA" value="Wanneer de inbreuk in verband met persoonsgegevens waarschijnlijk een hoog risico inhoudt voor de rechten en vrijheden van natuurlijke personen, deelt de verwerkingsverantwoordelijke de betrokkene de inbreuk in verband met persoonsgegevens onverwijld mee." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtilo" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/df361998-5dfb-4f94-a7d5-6e0f47c7bd8a" />
          <node concept="19SGf9" id="5hJnzWBtilp" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtilq" role="19SJt6">
              <property role="19SUeA" value="De in lid 1 van dit artikel bedoelde mededeling aan de betrokkene bevat een omschrijving, in duidelijke en eenvoudige taal, van de aard van de inbreuk in verband met persoonsgegevens en ten minste de in artikel 33, lid 3, onder b), c) en d), bedoelde gegevens en maatregelen." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="5hJnzWBtilr" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/9018be7b-73de-4f90-a360-2568c504421e" />
          <node concept="3MKX5h" id="5hJnzWBtils" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/5efec4c4-09b2-45b8-a798-29f80deef944" />
            <node concept="3MKX6G" id="5hJnzWBtilt" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/06275dc4-2277-414a-a397-f9bfaeb9827f" />
              <node concept="19SGf9" id="5hJnzWBtilu" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtilv" role="19SJt6">
                  <property role="19SUeA" value="de verwerkingsverantwoordelijke heeft passende technische en organisatorische beschermingsmaatregelen genomen en deze maatregelen zijn toegepast op de persoonsgegevens waarop de inbreuk in verband met persoonsgegevens betrekking heeft, met name die welke de persoonsgegevens onbegrijpelijk maken voor onbevoegden, zoals versleuteling;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtilw" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/23d0e370-fd96-4da3-89fa-955096211818" />
              <node concept="19SGf9" id="5hJnzWBtilx" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtily" role="19SJt6">
                  <property role="19SUeA" value="de verwerkingsverantwoordelijke heeft achteraf maatregelen genomen om ervoor te zorgen dat het in lid 1 bedoelde hoge risico voor de rechten en vrijheden van betrokkenen zich waarschijnlijk niet meer zal voordoen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtilz" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/3da0def8-f6d8-43d3-a75c-e7e5d0342b38" />
              <node concept="19SGf9" id="5hJnzWBtil$" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtil_" role="19SJt6">
                  <property role="19SUeA" value="de mededeling zou onevenredige inspanningen vergen. In dat geval komt er in de plaats daarvan een openbare mededeling of een soortgelijke maatregel waarbij betrokkenen even doeltreffend worden geïnformeerd." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtilA" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/b2f78cdb-1cf0-4052-92a2-bd198c950fe0" />
          <node concept="19SGf9" id="5hJnzWBtilB" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtilC" role="19SJt6">
              <property role="19SUeA" value="Indien de verwerkingsverantwoordelijke de inbreuk in verband met persoonsgegevens nog niet aan de betrokkene heeft gemeld, kan de toezichthoudende autoriteit, na beraad over de kans dat de inbreuk in verband met persoonsgegevens een hoog risico met zich meebrengt, de verwerkingsverantwoordelijke daartoe verplichten of besluiten dat aan een van de in lid 3 bedoelde voorwaarden is voldaan." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtilD">
    <property role="TrG5h" value="Artikel 35" />
    <property role="1N0jUS" value="678" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtilE" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBtilF" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/7a5b8a9e-c38a-47a9-b40a-f162d5e6ee13" />
        <node concept="3MKX6G" id="5hJnzWBtilG" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/d8776445-f62e-45d5-8f18-06e951c98e9a" />
          <node concept="19SGf9" id="5hJnzWBtilH" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtilI" role="19SJt6">
              <property role="19SUeA" value="Wanneer een soort verwerking, in het bijzonder een verwerking waarbij nieuwe technologieën worden gebruikt, gelet op de aard, de omvang, de context en de doeleinden daarvan waarschijnlijk een hoog risico inhoudt voor de rechten en vrijheden van natuurlijke personen voert de verwerkingsverantwoordelijke vóór de verwerking een beoordeling uit van het effect van de beoogde verwerkingsactiviteiten op de bescherming van persoonsgegevens. Eén beoordeling kan een reeks vergelijkbare verwerkingen bestrijken die vergelijkbare hoge risico&amp;#39;s inhouden." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtilJ" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/2336dbe5-a1f3-4a96-a8f4-a03a96e1fd5a" />
          <node concept="19SGf9" id="5hJnzWBtilK" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtilL" role="19SJt6">
              <property role="19SUeA" value="Wanneer een functionaris voor gegevensbescherming is aangewezen, wint de verwerkingsverantwoordelijke bij het uitvoeren van een gegevensbeschermingseffectbeoordeling diens advies in." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="5hJnzWBtilM" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/4aa0d13e-4850-4087-99dd-1de48cc4a340" />
          <node concept="3MKX5h" id="5hJnzWBtilN" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/b1a492ef-944a-44b5-883c-6f6e1379d3e0" />
            <node concept="3MKX6G" id="5hJnzWBtilO" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/b66fd5db-9853-4088-983f-569e353aec73" />
              <node concept="19SGf9" id="5hJnzWBtilP" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtilQ" role="19SJt6">
                  <property role="19SUeA" value="een systematische en uitgebreide beoordeling van persoonlijke aspecten van natuurlijke personen, die is gebaseerd op geautomatiseerde verwerking, waaronder profilering, en waarop besluiten worden gebaseerd waaraan voor de natuurlijke persoon rechtsgevolgen zijn verbonden of die de natuurlijke persoon op vergelijkbare wijze wezenlijk treffen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtilR" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/3ba0a4c1-0b49-494c-ae15-0305b01f6ce6" />
              <node concept="19SGf9" id="5hJnzWBtilS" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtilT" role="19SJt6">
                  <property role="19SUeA" value="grootschalige verwerking van bijzondere categorieën van persoonsgegevens als bedoeld in artikel 9, lid 1, of van gegevens met betrekking tot strafrechtelijke veroordelingen en strafbare feiten als bedoeld in artikel 10; of" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtilU" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/3a06bde4-ffb4-4b2a-9f59-bb380b01b94a" />
              <node concept="19SGf9" id="5hJnzWBtilV" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtilW" role="19SJt6">
                  <property role="19SUeA" value="stelselmatige en grootschalige monitoring van openbaar toegankelijke ruimten." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtilX" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/6bbb7db5-02b4-4f11-a3fb-65511adeb608" />
          <node concept="19SGf9" id="5hJnzWBtilY" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtilZ" role="19SJt6">
              <property role="19SUeA" value="De toezichthoudende autoriteit stelt een lijst op van het soort verwerkingen waarvoor een gegevensbeschermingseffectbeoordeling overeenkomstig lid 1 verplicht is, en maakt deze openbaar. De toezichthoudende autoriteit deelt die lijsten mee aan het in artikel 68 bedoelde Comité." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtim0" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/aad8efe3-5d78-440c-b69a-96fe002bd474" />
          <node concept="19SGf9" id="5hJnzWBtim1" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtim2" role="19SJt6">
              <property role="19SUeA" value="De toezichthoudende autoriteit kan ook een lijst opstellen en openbaar maken van het soort verwerking waarvoor geen gegevensbeschermingseffectbeoordeling is vereist. De toezichthoudende autoriteit deelt deze lijst mee aan het Comité." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtim3" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/995d8683-1932-4220-9db0-758fe96c6d30" />
          <node concept="19SGf9" id="5hJnzWBtim4" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtim5" role="19SJt6">
              <property role="19SUeA" value="Wanneer de in de leden 4 en 5 bedoelde lijsten betrekking hebben op verwerkingen met betrekking tot het aanbieden van goederen of diensten aan betrokkenen of op het observeren van hun gedrag in verschillende lidstaten, of op verwerkingen die het vrije verkeer van persoonsgegevens in de Unie wezenlijk kunnen beïnvloeden, past de bevoegde toezichthoudende autoriteit voorafgaand aan de vaststelling van die lijsten het in artikel 63 bedoelde coherentiemechanisme toe." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="5hJnzWBtim6" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/f87905d3-228f-4db5-81da-e750bb9c6095" />
          <node concept="3MKX5h" id="5hJnzWBtim7" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/b78f8c18-bf10-4662-b999-7ff2dc8b4c1a" />
            <node concept="3MKX6G" id="5hJnzWBtim8" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/29a0b157-9d51-4e6a-9703-31319c500cc6" />
              <node concept="19SGf9" id="5hJnzWBtim9" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtima" role="19SJt6">
                  <property role="19SUeA" value="een systematische beschrijving van de beoogde verwerkingen en de verwerkingsdoeleinden, waaronder, in voorkomend geval, de gerechtvaardigde belangen die door de verwerkingsverantwoordelijke worden behartigd;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtimb" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/638b1770-268d-4ea3-97b0-998402dbf289" />
              <node concept="19SGf9" id="5hJnzWBtimc" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtimd" role="19SJt6">
                  <property role="19SUeA" value="een beoordeling van de noodzaak en de evenredigheid van de verwerkingen met betrekking tot de doeleinden;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtime" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/c93e647c-cf1a-4651-9160-8f67d32aeea7" />
              <node concept="19SGf9" id="5hJnzWBtimf" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtimg" role="19SJt6">
                  <property role="19SUeA" value="een beoordeling van de in lid 1 bedoelde risico&amp;#39;s voor de rechten en vrijheden van betrokkenen; en" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtimh" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/f337e6c2-4d38-4b2f-8b5e-9aa9e9911709" />
              <node concept="19SGf9" id="5hJnzWBtimi" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtimj" role="19SJt6">
                  <property role="19SUeA" value="de beoogde maatregelen om de risico&amp;#39;s aan te pakken, waaronder waarborgen, veiligheidsmaatregelen en mechanismen om de bescherming van persoonsgegevens te garanderen en om aan te tonen dat aan deze verordening is voldaan, met inachtneming van de rechten en gerechtvaardigde belangen van de betrokkenen en andere personen in kwestie." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtimk" role="3MKX6F">
          <property role="3MLT8O" value="8." />
          <property role="1hTQn4" value="https://calculemus.org/2e03ccc8-dd14-4ab1-b1bf-8b25e220fe00" />
          <node concept="19SGf9" id="5hJnzWBtiml" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtimm" role="19SJt6">
              <property role="19SUeA" value="Bij het beoordelen van het effect van de door een verwerkingsverantwoordelijke of verwerker verrichte verwerkingen, en met name ter wille van een gegevensbeschermingseffectbeoordeling, wordt de naleving van de in artikel 40 bedoelde goedgekeurde gedragscodes naar behoren in aanmerking genomen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtimn" role="3MKX6F">
          <property role="3MLT8O" value="9." />
          <property role="1hTQn4" value="https://calculemus.org/4b76a37e-1a5a-4e4c-988a-25feefa5fcac" />
          <node concept="19SGf9" id="5hJnzWBtimo" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtimp" role="19SJt6">
              <property role="19SUeA" value="De verwerkingsverantwoordelijke vraagt in voorkomend geval de betrokkenen of hun vertegenwoordigers naar hun mening over de voorgenomen verwerking, met inachtneming van de bescherming van commerciële of algemene belangen of de beveiliging van verwerkingen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtimq" role="3MKX6F">
          <property role="3MLT8O" value="10." />
          <property role="1hTQn4" value="https://calculemus.org/49f8eda5-d146-48a7-b9a3-9bb2bba1f7d7" />
          <node concept="19SGf9" id="5hJnzWBtimr" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtims" role="19SJt6">
              <property role="19SUeA" value="Wanneer verwerking uit hoofde van artikel 6, lid 1, onder c) of e), haar rechtsgrond heeft in het Unierecht of in het recht van de lidstaat dat op de verwerkingsverantwoordelijke van toepassing is, de specifieke verwerking of geheel van verwerkingen in kwestie daarbij wordt geregeld, en er reeds als onderdeel van een algemene effectbeoordeling in het kader van de vaststelling van deze rechtsgrond een gegevensbeschermingseffectbeoordeling is uitgevoerd, zijn de leden 1 tot en met 7 niet van toepassing, tenzij de lidstaten het noodzakelijk achten om voorafgaand aan de verwerkingen een dergelijke beoordeling uit te voeren." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtimt" role="3MKX6F">
          <property role="3MLT8O" value="11." />
          <property role="1hTQn4" value="https://calculemus.org/d0f7aa55-9768-4e83-b88a-436ce91e2b7a" />
          <node concept="19SGf9" id="5hJnzWBtimu" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtimv" role="19SJt6">
              <property role="19SUeA" value="Indien nodig verricht de verwerkingsverantwoordelijke een toetsing om te beoordelen of de verwerking overeenkomstig de gegevensbeschermingseffectbeoordeling wordt uitgevoerd, zulks ten minste wanneer sprake is van een verandering van het risico dat de verwerkingen inhouden." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtimw">
    <property role="TrG5h" value="Artikel 36" />
    <property role="1N0jUS" value="702" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtimx" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBtimy" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/f58f2325-6089-4fe8-9057-7f0c37c6d610" />
        <node concept="3MKX6G" id="5hJnzWBtimz" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/48d2ebe5-1ac6-4956-8b60-3d3cd8077e1d" />
          <node concept="19SGf9" id="5hJnzWBtim$" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtim_" role="19SJt6">
              <property role="19SUeA" value="Wanneer uit een gegevensbeschermingseffectbeoordeling krachtens artikel 35 blijkt dat de verwerking een hoog risico zou opleveren indien de verwerkingsverantwoordelijke geen maatregelen neemt om het risico te beperken, raadpleegt de verwerkingsverantwoordelijke voorafgaand aan de verwerking de toezichthoudende autoriteit." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtimA" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/10666cd7-d658-4ac7-81ba-7122ad987a8a" />
          <node concept="19SGf9" id="5hJnzWBtimB" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtimC" role="19SJt6">
              <property role="19SUeA" value="Wanneer de toezichthoudende autoriteit van oordeel is dat de in lid 1 bedoelde voorgenomen verwerking inbreuk zou maken op deze verordening, met name wanneer de verwerkingsverantwoordelijke het risico onvoldoende heeft onderkend of beperkt, geeft de toezichthoudende autoriteit binnen een maximumtermijn van acht weken na de ontvangst van het verzoek om raadpleging schriftelijk advies aan de verwerkingsverantwoordelijke en in voorkomend geval aan de verwerker, en mag zij al haar in artikel 58 bedoelde bevoegdheden uitoefenen. Die termijn kan, naargelang de complexiteit van de voorgenomen verwerking, met zes weken worden verlengd. Bij een dergelijke verlenging stelt de toezichthoudende autoriteit de verwerkingsverantwoordelijke en, in voorkomend geval, de verwerker binnen een maand na ontvangst van het verzoek om raadpleging in kennis van onder meer de redenen voor de vertraging. Die termijnen kunnen worden opgeschort totdat de toezichthoudende autoriteit informatie heeft verkregen waarom zij met het oog op de raadpleging heeft verzocht." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="5hJnzWBtimD" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/7d60f94a-4be3-4079-b890-bd2dd862c1fb" />
          <node concept="3MKX5h" id="5hJnzWBtimE" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/bdf6e23e-e90f-4c52-82dd-a1d71dd8a5d4" />
            <node concept="3MKX6G" id="5hJnzWBtimF" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/884ceea6-9e55-440d-ba2e-ea474e333962" />
              <node concept="19SGf9" id="5hJnzWBtimG" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtimH" role="19SJt6">
                  <property role="19SUeA" value="indien van toepassing, de respectieve verantwoordelijkheden van de verwerkingsverantwoordelijke, bij de verwerking betrokken gezamenlijke verwerkingsverantwoordelijken en verwerkers, in het bijzonder voor verwerking binnen een concern;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtimI" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/d5e6768c-d094-4714-a8eb-0e6855eaa42b" />
              <node concept="19SGf9" id="5hJnzWBtimJ" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtimK" role="19SJt6">
                  <property role="19SUeA" value="de doeleinden en de middelen van de voorgenomen verwerking;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtimL" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/13096386-7d35-49d5-9739-1a0354138ed9" />
              <node concept="19SGf9" id="5hJnzWBtimM" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtimN" role="19SJt6">
                  <property role="19SUeA" value="de maatregelen en waarborgen die worden geboden ter bescherming van de rechten en vrijheden van betrokkenen uit hoofde van deze verordening;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtimO" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/986fc503-db9e-4aa1-9134-9db280dc3b27" />
              <node concept="19SGf9" id="5hJnzWBtimP" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtimQ" role="19SJt6">
                  <property role="19SUeA" value="indien van toepassing, de contactgegevens van de functionaris voor gegevensbescherming;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtimR" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/4a812485-5d7a-40f2-b9a0-7877890d6b1c" />
              <node concept="19SGf9" id="5hJnzWBtimS" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtimT" role="19SJt6">
                  <property role="19SUeA" value="de gegevensbeschermingseffectbeoordeling waarin bij artikel 35 is voorzien; en" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtimU" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/0e765d85-3aa1-422c-898c-b31f2c173737" />
              <node concept="19SGf9" id="5hJnzWBtimV" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtimW" role="19SJt6">
                  <property role="19SUeA" value="alle andere informatie waar de toezichthoudende autoriteit om verzoekt." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtimX" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/fba610c6-91f7-4542-9d6b-20c05fda1b55" />
          <node concept="19SGf9" id="5hJnzWBtimY" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtimZ" role="19SJt6">
              <property role="19SUeA" value="De lidstaten raadplegen de toezichthoudende autoriteit bij het opstellen van een voorstel voor een door een nationaal parlement vast te stellen wetgevingsmaatregel, of een daarop gebaseerde regelgevingsmaatregel in verband met verwerking." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtin0" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/77ce77da-2dd7-4b91-b371-edb6b56f2945" />
          <node concept="19SGf9" id="5hJnzWBtin1" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtin2" role="19SJt6">
              <property role="19SUeA" value="Niettegenstaande lid 1 kunnen de verwerkingsverantwoordelijken lidstaatrechtelijk ertoe worden verplicht overleg met de toezichthoudende autoriteit te plegen en om haar voorafgaande toestemming te verzoeken wanneer zij met het oog op de vervulling van een taak van algemeen belang verwerken, onder meer wanneer verwerking verband houdt met sociale bescherming en volksgezondheid." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtin3">
    <property role="TrG5h" value="Artikel 37" />
    <property role="1N0jUS" value="718" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtin4" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBtin5" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/dc5ffc4a-cae9-4d0d-a115-03845412d664" />
        <node concept="3MKX5h" id="5hJnzWBtin6" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/ce1d3c77-2887-45cf-a49d-bb2dc16d8e8e" />
          <node concept="3MKX5h" id="5hJnzWBtin7" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/8b906f08-4764-47cd-a4f0-48987a8a3e2b" />
            <node concept="3MKX6G" id="5hJnzWBtin8" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/af618844-3d35-40d8-8f43-c065219c97f7" />
              <node concept="19SGf9" id="5hJnzWBtin9" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtina" role="19SJt6">
                  <property role="19SUeA" value="de verwerking wordt verricht door een overheidsinstantie of overheidsorgaan, behalve in het geval van gerechten bij de uitoefening van hun rechterlijke taken;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtinb" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/22b37c49-1943-4360-b2f4-3a36ca8afec1" />
              <node concept="19SGf9" id="5hJnzWBtinc" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtind" role="19SJt6">
                  <property role="19SUeA" value="een verwerkingsverantwoordelijke of de verwerker hoofdzakelijk is belast met verwerkingen die vanwege hun aard, hun omvang en/of hun doeleinden regelmatige en stelselmatige observatie op grote schaal van betrokkenen vereisen; of" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtine" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/1f84fb3a-b0e6-4f22-98c5-0fc28c58bac8" />
              <node concept="19SGf9" id="5hJnzWBtinf" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBting" role="19SJt6">
                  <property role="19SUeA" value="de verwerkingsverantwoordelijke of de verwerker hoofdzakelijk is belast met grootschalige verwerking van bijzondere categorieën van gegevens uit hoofde van artikel 9 en van persoonsgegevens met betrekking tot strafrechtelijke veroordelingen en strafbare feiten als bedoeld in artikel 10." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtinh" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/e2dbcc53-55e2-498b-8192-e1c83164dfea" />
          <node concept="19SGf9" id="5hJnzWBtini" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtinj" role="19SJt6">
              <property role="19SUeA" value="Een concern kan één functionaris voor gegevensbescherming benoemen, mits de functionaris voor gegevensbescherming vanuit elke vestiging makkelijk te contacteren is." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtink" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/491e3439-712d-4ede-a46a-0ff884fcb15f" />
          <node concept="19SGf9" id="5hJnzWBtinl" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtinm" role="19SJt6">
              <property role="19SUeA" value="Wanneer de verwerkingsverantwoordelijke of de verwerker een overheidsinstantie of overheidsorgaan is, kan één functionaris voor gegevensbescherming worden aangewezen voor verschillende dergelijke instanties of organen, met inachtneming van hun organisatiestructuur en omvang." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtinn" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/521bf119-0db4-4e47-aeef-e832195b747f" />
          <node concept="19SGf9" id="5hJnzWBtino" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtinp" role="19SJt6">
              <property role="19SUeA" value="In andere dan de in lid 1 bedoelde gevallen kunnen of, indien dat Unierechtelijk of lidstaatrechtelijk is verplicht, moeten de verwerkingsverantwoordelijke of de verwerker of verenigingen en andere organen die categorieën van verwerkingsverantwoordelijken of verwerkers vertegenwoordigen, een functionaris voor gegevensbescherming aanwijzen. De functionaris voor gegevensbescherming kan optreden voor dergelijke verenigingen en andere organen die categorieën van verwerkingsverantwoordelijken of verwerkers vertegenwoordigen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtinq" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/dc626eea-38e3-4f9d-8fc9-9f5d6d34831e" />
          <node concept="19SGf9" id="5hJnzWBtinr" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtins" role="19SJt6">
              <property role="19SUeA" value="De functionaris voor gegevensbescherming wordt aangewezen op grond van zijn professionele kwaliteiten en, in het bijzonder, zijn deskundigheid op het gebied van de wetgeving en de praktijk inzake gegevensbescherming en zijn vermogen de in artikel 39 bedoelde taken te vervullen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtint" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/f62e20ae-5344-40ef-91d6-9e37607824b7" />
          <node concept="19SGf9" id="5hJnzWBtinu" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtinv" role="19SJt6">
              <property role="19SUeA" value="De functionaris voor gegevensbescherming kan een personeelslid van de verwerkingsverantwoordelijke of de verwerker zijn, of kan de taken op grond van een dienstverleningsovereenkomst verrichten." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtinw" role="3MKX6F">
          <property role="3MLT8O" value="7." />
          <property role="1hTQn4" value="https://calculemus.org/8cf66b82-e93f-4b65-898b-608914892748" />
          <node concept="19SGf9" id="5hJnzWBtinx" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiny" role="19SJt6">
              <property role="19SUeA" value="De verwerkingsverantwoordelijke of de verwerker maakt de contactgegevens van de functionaris voor gegevensbescherming bekend en deelt die mee aan de toezichthoudende autoriteit." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtinz">
    <property role="TrG5h" value="Artikel 38" />
    <property role="1N0jUS" value="733" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtin$" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBtin_" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/71e6c033-227a-41f4-b5a0-6a291ad40bc3" />
        <node concept="3MKX6G" id="5hJnzWBtinA" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/be74c93a-caaf-40f9-94fd-a3e7c8d94d5b" />
          <node concept="19SGf9" id="5hJnzWBtinB" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtinC" role="19SJt6">
              <property role="19SUeA" value="De verwerkingsverantwoordelijke en de verwerker zorgen ervoor dat de functionaris voor gegevensbescherming naar behoren en tijdig wordt betrokken bij alle aangelegenheden die verband houden met de bescherming van persoonsgegevens." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtinD" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/ed2e9444-06e7-4442-a5a7-7a1162ed3f5c" />
          <node concept="19SGf9" id="5hJnzWBtinE" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtinF" role="19SJt6">
              <property role="19SUeA" value="De verwerkingsverantwoordelijke en de verwerker ondersteunen de functionaris voor gegevensbescherming bij de vervulling van de in artikel 39 bedoelde taken door hem toegang te verschaffen tot persoonsgegevens en verwerkingsactiviteiten en door hem de benodigde middelen ter beschikking te stellen voor het vervullen van deze taken en het in stand houden van zijn deskundigheid." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtinG" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/d8a4e202-355e-4b78-be3b-2eb6f1d641d4" />
          <node concept="19SGf9" id="5hJnzWBtinH" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtinI" role="19SJt6">
              <property role="19SUeA" value="De verwerkingsverantwoordelijke en de verwerker zorgen ervoor dat de functionaris voor gegevensbescherming geen instructies ontvangt met betrekking tot de uitvoering van die taken. Hij wordt door de verwerkingsverantwoordelijke of de verwerker niet ontslagen of gestraft voor de uitvoering van zijn taken. De functionaris voor gegevensbescherming brengt rechtstreeks verslag uit aan de hoogste leidinggevende van de verwerkingsverantwoordelijke of de verwerker." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtinJ" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/e772f996-0724-4cac-b952-48d310306c0c" />
          <node concept="19SGf9" id="5hJnzWBtinK" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtinL" role="19SJt6">
              <property role="19SUeA" value="Betrokkenen kunnen met de functionaris voor gegevensbescherming contact opnemen over alle aangelegenheden die verband houden met de verwerking van hun gegevens en met de uitoefening van hun rechten uit hoofde van deze verordening." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtinM" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/4bc0b546-7ab3-43eb-89ce-007d6e15d4dc" />
          <node concept="19SGf9" id="5hJnzWBtinN" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtinO" role="19SJt6">
              <property role="19SUeA" value="De functionaris voor gegevensbescherming is met betrekking tot de uitvoering van zijn taken overeenkomstig het Unierecht of het lidstatelijk recht tot geheimhouding of vertrouwelijkheid gehouden." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtinP" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/93576fed-4cbb-4556-832b-3dfd594960fd" />
          <node concept="19SGf9" id="5hJnzWBtinQ" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtinR" role="19SJt6">
              <property role="19SUeA" value="De functionaris voor gegevensbescherming kan andere taken en plichten vervullen. De verwerkingsverantwoordelijke of de verwerker zorgt ervoor dat deze taken of plichten niet tot een belangenconflict leiden." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtinS">
    <property role="TrG5h" value="Artikel 39" />
    <property role="1N0jUS" value="743" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtinT" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBtinU" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/59780080-4df1-4efb-a9ba-456848a84d20" />
        <node concept="3MKX5h" id="5hJnzWBtinV" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/53528f38-bdd8-4722-a24c-26bf02c18850" />
          <node concept="3MKX5h" id="5hJnzWBtinW" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/dfa4f879-cb06-4099-95c3-e5e9faf95d1f" />
            <node concept="3MKX6G" id="5hJnzWBtinX" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/428eaeac-f1f9-4d75-82b3-8b2c5b0b9dd9" />
              <node concept="19SGf9" id="5hJnzWBtinY" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtinZ" role="19SJt6">
                  <property role="19SUeA" value="de verwerkingsverantwoordelijke of de verwerker en de werknemers die verwerken, informeren en adviseren over hun verplichtingen uit hoofde van deze verordening en andere Unierechtelijke of lidstaatrechtelijke gegevensbeschermingsbepalingen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtio0" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/492b10b4-7497-4d23-982c-f4dffe39391a" />
              <node concept="19SGf9" id="5hJnzWBtio1" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtio2" role="19SJt6">
                  <property role="19SUeA" value="toezien op naleving van deze verordening, van andere Unierechtelijke of lidstaatrechtelijke gegevensbeschermingsbepalingen en van het beleid van de verwerkingsverantwoordelijke of de verwerker met betrekking tot de bescherming van persoonsgegevens, met inbegrip van de toewijzing van verantwoordelijkheden, bewustmaking en opleiding van het bij de verwerking betrokken personeel en de betreffende audits;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtio3" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/2e0326cd-05c9-48b8-92cd-dcf06fbaea74" />
              <node concept="19SGf9" id="5hJnzWBtio4" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtio5" role="19SJt6">
                  <property role="19SUeA" value="desgevraagd advies verstrekken met betrekking tot de gegevensbeschermingseffect-beoordeling en toezien op de uitvoering daarvan in overeenstemming met artikel 35;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtio6" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/7b1679da-ff0b-4478-a2b1-0b4d597274c8" />
              <node concept="19SGf9" id="5hJnzWBtio7" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtio8" role="19SJt6">
                  <property role="19SUeA" value="met de toezichthoudende autoriteit samenwerken;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtio9" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/feee7ddd-30ec-4a21-a040-3066b7e5fdb0" />
              <node concept="19SGf9" id="5hJnzWBtioa" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiob" role="19SJt6">
                  <property role="19SUeA" value="optreden als contactpunt voor de toezichthoudende autoriteit inzake met verwerking verband houdende aangelegenheden, met inbegrip van de in artikel 36 bedoelde voorafgaande raadpleging, en, waar passend, overleg plegen over enige andere aangelegenheid." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtioc" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/2f8e3901-8a05-4f59-8824-d43fe7ade3f3" />
          <node concept="19SGf9" id="5hJnzWBtiod" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtioe" role="19SJt6">
              <property role="19SUeA" value="De functionaris voor gegevensbescherming houdt bij de uitvoering van zijn taken naar behoren rekening met het aan verwerkingen verbonden risico, en met de aard, de omvang, de context en de verwerkingsdoeleinden." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtiof">
    <property role="TrG5h" value="Artikel 40" />
    <property role="1N0jUS" value="755" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtiog" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBtioh" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/7a124f44-ca88-478e-910d-2adc8a2263af" />
        <node concept="3MKX6G" id="5hJnzWBtioi" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/c04b5b54-cb74-4617-a12c-db1e5304ed2b" />
          <node concept="19SGf9" id="5hJnzWBtioj" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiok" role="19SJt6">
              <property role="19SUeA" value="De lidstaten, de toezichthoudende autoriteiten, het Comité en de Commissie bevorderen de opstelling van gedragscodes die, met inachtneming van de specifieke kenmerken van de diverse gegevensverwerkingssectoren en de specifieke behoeften van kleine, middelgrote en micro-ondernemingen, moeten bijdragen tot de juiste toepassing van deze verordening." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="5hJnzWBtiol" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/1710b393-26a9-40b3-a129-f6bf4ad2fb0f" />
          <node concept="3MKX5h" id="5hJnzWBtiom" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/82ca23ce-3137-403a-abc0-a42658b6e79a" />
            <node concept="3MKX6G" id="5hJnzWBtion" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/a10df8d2-e256-4abe-9b6c-991b9c12e22a" />
              <node concept="19SGf9" id="5hJnzWBtioo" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiop" role="19SJt6">
                  <property role="19SUeA" value="behoorlijke en transparante verwerking;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtioq" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/ae989ba6-6f5a-45fc-a550-b5cb011d7366" />
              <node concept="19SGf9" id="5hJnzWBtior" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtios" role="19SJt6">
                  <property role="19SUeA" value="de gerechtvaardigde belangen die door verwerkingsverantwoordelijken in een specifieke context worden behartigd;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiot" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/2eed4263-bb1f-442f-8d04-4f730644accc" />
              <node concept="19SGf9" id="5hJnzWBtiou" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiov" role="19SJt6">
                  <property role="19SUeA" value="de verzameling van gegevens;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiow" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/08a5bf55-2503-41c9-88e6-f24ff9c134ff" />
              <node concept="19SGf9" id="5hJnzWBtiox" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtioy" role="19SJt6">
                  <property role="19SUeA" value="de pseudonimisering van persoonsgegevens;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtioz" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/3a662337-4baf-4cd7-b419-ceb4dfcb2ac1" />
              <node concept="19SGf9" id="5hJnzWBtio$" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtio_" role="19SJt6">
                  <property role="19SUeA" value="de aan het publiek en betrokkenen verstrekte informatie;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtioA" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/084fd062-3410-49ea-b88d-3a6bb5c6717d" />
              <node concept="19SGf9" id="5hJnzWBtioB" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtioC" role="19SJt6">
                  <property role="19SUeA" value="de uitoefening van de rechten van betrokkenen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtioD" role="3MKX6F">
              <property role="3MLT8O" value="g)" />
              <property role="1hTQn4" value="https://calculemus.org/2fe53c68-85ed-476d-954c-7b0201fc9459" />
              <node concept="19SGf9" id="5hJnzWBtioE" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtioF" role="19SJt6">
                  <property role="19SUeA" value="de informatie verstrekt aan en de bescherming van kinderen en de wijze waarop de toestemming wordt verkregen van de personen die de ouderlijke verantwoordelijkheid voor kinderen dragen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtioG" role="3MKX6F">
              <property role="3MLT8O" value="h)" />
              <property role="1hTQn4" value="https://calculemus.org/d67d2b97-d75f-4c34-b439-2a4773122995" />
              <node concept="19SGf9" id="5hJnzWBtioH" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtioI" role="19SJt6">
                  <property role="19SUeA" value="de maatregelen en procedures als bedoeld in de artikelen 24 en 25 en de maatregelen ter beveiliging van de verwerking als bedoeld in artikel 32;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtioJ" role="3MKX6F">
              <property role="3MLT8O" value="i)" />
              <property role="1hTQn4" value="https://calculemus.org/621b0964-a65b-46b0-bf5f-88c8323275e6" />
              <node concept="19SGf9" id="5hJnzWBtioK" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtioL" role="19SJt6">
                  <property role="19SUeA" value="de kennisgeving van inbreuken in verband met persoonsgegevens aan toezichthoudende autoriteiten en de mededeling van die inbreuken in verband met persoonsgegevens aan betrokkenen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtioM" role="3MKX6F">
              <property role="3MLT8O" value="j)" />
              <property role="1hTQn4" value="https://calculemus.org/39982646-75e7-47fc-b5e6-f193b332ed07" />
              <node concept="19SGf9" id="5hJnzWBtioN" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtioO" role="19SJt6">
                  <property role="19SUeA" value="de doorgifte van persoonsgegevens aan derde landen of internationale organisaties; of" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtioP" role="3MKX6F">
              <property role="3MLT8O" value="k)" />
              <property role="1hTQn4" value="https://calculemus.org/0e006383-80c3-48f5-93fb-9ae23d3186a9" />
              <node concept="19SGf9" id="5hJnzWBtioQ" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtioR" role="19SJt6">
                  <property role="19SUeA" value="buitengerechtelijke procedures en andere procedures voor de beslechting van geschillen tussen verwerkingsverantwoordelijken en betrokkenen met betrekking tot verwerking, onverminderd de rechten van betrokkenen op grond van de artikelen 77 en 79." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtioS" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/a3edaa73-adac-4c92-8a0e-587beabefc6f" />
          <node concept="19SGf9" id="5hJnzWBtioT" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtioU" role="19SJt6">
              <property role="19SUeA" value="Behalve door verwerkingsverantwoordelijken of verwerkers die onder deze verordening vallen, kan bij overeenkomstig lid 5 van dit artikel goedgekeurde gedragscodes die overeenkomstig lid 9 van dit artikel algemeen geldig zijn verklaard, eveneens worden aangesloten door verwerkingsverantwoordelijken of verwerkers die overeenkomstig artikel 3 niet onder deze verordening vallen, om te voorzien in passende waarborgen voor doorgifte van persoonsgegevens naar derde landen of internationale organisaties onder de voorwaarden als bedoeld in artikel 46, lid 2, punt e). Die verwerkingsverantwoordelijken of verwerkers doen, via contractuele of andere juridisch bindende instrumenten, bindende en afdwingbare toezeggingen om die passende waarborgen toe te passen, ook wat betreft de rechten van de betrokkenen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtioV" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/fe6a1a48-4ae8-4aea-94db-31166540de2f" />
          <node concept="19SGf9" id="5hJnzWBtioW" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtioX" role="19SJt6">
              <property role="19SUeA" value="Een in lid 2 van dit artikel bedoelde gedragscode bevat mechanismen die het in artikel 41, lid 1, bedoelde orgaan in staat stellen het verplichte toezicht uit te oefenen op de naleving van de bepalingen van de code door de verwerkingsverantwoordelijken of verwerkers die zich tot toepassing ervan verbinden, onverminderd de taken en bevoegdheden van de overeenkomstig artikel 55 of 56 bevoegde toezichthoudende autoriteiten." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtioY" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/59e53c8c-99f9-454f-81dd-e33b9a218461" />
          <node concept="19SGf9" id="5hJnzWBtioZ" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtip0" role="19SJt6">
              <property role="19SUeA" value="De in lid 2 van dit artikel bedoelde verenigingen en andere organen die voornemens zijn een gedragscode op te stellen of een bestaande gedragscode te wijzigen of uit te breiden, leggen de ontwerpgedragscode, de wijziging of uitbreiding voor aan de overeenkomstig artikel 51 bevoegde toezichthoudende autoriteit. De toezichthoudende autoriteit brengt advies uit over de vraag of de ontwerpgedragscode, de wijziging of uitbreiding strookt met deze verordening, en keurt deze ontwerpgedragscode, die wijziging of uitbreiding goed indien zij van oordeel is dat de code voldoende passende waarborgen biedt." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtip1" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/9ca1f954-1ddf-4f46-9001-c8bbb1c5fcc2" />
          <node concept="19SGf9" id="5hJnzWBtip2" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtip3" role="19SJt6">
              <property role="19SUeA" value="Wanneer de ontwerpgedragscode, de wijziging of uitbreiding wordt goedgekeurd overeenkomstig lid 5, en indien de gedragscode in kwestie geen betrekking heeft op verwerkingsactiviteiten in verschillende lidstaten, registreert de toezichthoudende autoriteit de gedragscode en maakt zij deze bekend." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtip4" role="3MKX6F">
          <property role="3MLT8O" value="7." />
          <property role="1hTQn4" value="https://calculemus.org/32d4b951-034a-4499-93a2-12ee35dec86d" />
          <node concept="19SGf9" id="5hJnzWBtip5" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtip6" role="19SJt6">
              <property role="19SUeA" value="Wanneer een ontwerpgedragscode betrekking heeft op verwerkingsactiviteiten in verschillende lidstaten, legt de overeenkomstig artikel 55 bevoegde toezichthoudende autoriteit deze, vóór goedkeuring van de gedragscode, de wijziging of uitbreiding, via de in artikel 63 bedoelde procedure voor aan het Comité, dat advies geeft over de vraag of de ontwerpgedragscode, de wijziging of uitbreiding strookt met deze verordening, of, in de in lid 3 van dit artikel bedoelde situatie, voorziet in passende waarborgen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtip7" role="3MKX6F">
          <property role="3MLT8O" value="8." />
          <property role="1hTQn4" value="https://calculemus.org/ed65ec13-2a69-41cd-b69c-c5e649cce6ba" />
          <node concept="19SGf9" id="5hJnzWBtip8" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtip9" role="19SJt6">
              <property role="19SUeA" value="Wanneer in het in lid 7 bedoelde advies wordt bevestigd dat de gedragscode, de wijziging of uitbreiding strookt met deze verordening of, in de in lid 3 bedoelde situatie, passende waarborgen biedt, legt het Comité zijn advies voor aan de Commissie." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtipa" role="3MKX6F">
          <property role="3MLT8O" value="9." />
          <property role="1hTQn4" value="https://calculemus.org/ae73fcfe-b837-4b41-9fd2-947ea76fe393" />
          <node concept="19SGf9" id="5hJnzWBtipb" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtipc" role="19SJt6">
              <property role="19SUeA" value="De Commissie kan bij uitvoeringshandelingen vaststellen dat de goedgekeurde gedragscode, wijziging of uitbreiding die haar op grond van lid 8 van dit artikel zijn voorgelegd, binnen de Unie algemeen geldig zijn. Die uitvoeringshandelingen worden vastgesteld volgens de in artikel 93, lid 2, bedoelde onderzoeksprocedure." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtipd" role="3MKX6F">
          <property role="3MLT8O" value="10." />
          <property role="1hTQn4" value="https://calculemus.org/ca45b442-737d-44fb-b4fc-61a20781d515" />
          <node concept="19SGf9" id="5hJnzWBtipe" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtipf" role="19SJt6">
              <property role="19SUeA" value="De Commissie zorgt ervoor dat aan de goedgekeurde codes die zij overeenkomstig lid 9 algemeen geldig heeft verklaard, passende bekendheid wordt verleend." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtipg" role="3MKX6F">
          <property role="3MLT8O" value="11." />
          <property role="1hTQn4" value="https://calculemus.org/c1fdc92f-7d05-4b71-85d4-6e6bb8a812af" />
          <node concept="19SGf9" id="5hJnzWBtiph" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtipi" role="19SJt6">
              <property role="19SUeA" value="Het Comité verzamelt alle goedgekeurde gedragscodes, wijzigingen en uitbreidingen in een register en maakt deze via geëigende kanalen openbaar." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtipj">
    <property role="TrG5h" value="Artikel 41" />
    <property role="1N0jUS" value="782" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtipk" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBtipl" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/f00e7f4f-aae0-4c5b-9b43-6b455842ca8b" />
        <node concept="3MKX6G" id="5hJnzWBtipm" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/08578628-aa0f-4ff3-8daf-e0003e186850" />
          <node concept="19SGf9" id="5hJnzWBtipn" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtipo" role="19SJt6">
              <property role="19SUeA" value="Onverminderd de taken en bevoegdheden van de bevoegde toezichthoudende autoriteit uit hoofde van de artikelen 57 en 58, kan het op grond van artikel 40 uitgevoerde toezicht op de naleving van een gedragscode worden uitgeoefend door een orgaan dat over de passende deskundigheid met betrekking tot het onderwerp van de gedragscode beschikt en daartoe door de bevoegde toezichthoudende autoriteit is geaccrediteerd." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="5hJnzWBtipp" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/318c226c-771c-4ed3-bdf0-9281b0f600af" />
          <node concept="3MKX5h" id="5hJnzWBtipq" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/4820e2d4-cfb4-494b-9f64-22de1b5e5bf5" />
            <node concept="3MKX6G" id="5hJnzWBtipr" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/dcec8873-7c13-49be-bb51-8047caf7fd61" />
              <node concept="19SGf9" id="5hJnzWBtips" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtipt" role="19SJt6">
                  <property role="19SUeA" value="ten genoegen van de bevoegde toezichthoudende autoriteit zijn onafhankelijkheid en deskundigheid met betrekking tot het onderwerp van de gedragscode heeft aangetoond;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtipu" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/3b14453c-e139-4492-afa0-27dce39f1253" />
              <node concept="19SGf9" id="5hJnzWBtipv" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtipw" role="19SJt6">
                  <property role="19SUeA" value="procedures heeft vastgesteld op grond waarvan het kan beoordelen of de betrokken verwerkingsverantwoordelijken en verwerkers in aanmerking komen om de gedragscode toe te passen, toezicht kan houden op de naleving van de bepalingen van de gedragscode door deze laatsten en het de werking van de gedragscode op gezette tijden kan toetsen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtipx" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/86dcefb3-ab0b-4ec7-877c-b12b0f0e26cd" />
              <node concept="19SGf9" id="5hJnzWBtipy" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtipz" role="19SJt6">
                  <property role="19SUeA" value="procedures en structuren heeft vastgesteld om klachten te behandelen over inbreuken op de gedragscode of over de wijze waarop daaraan uitvoering is of wordt gegeven door een verwerkingsverantwoordelijke of verwerker, en om die procedures en structuren voor betrokkenen en het publiek transparant te maken; en" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtip$" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/d642123b-6c14-4e4d-afbb-ef5e3933f237" />
              <node concept="19SGf9" id="5hJnzWBtip_" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtipA" role="19SJt6">
                  <property role="19SUeA" value="ten genoegen van de bevoegde toezichthoudende autoriteit aantoont dat zijn taken en bevoegdheden niet tot een belangenconflict leiden." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtipB" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/2d8c28bf-a3f5-4e5c-a59d-b05599793f42" />
          <node concept="19SGf9" id="5hJnzWBtipC" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtipD" role="19SJt6">
              <property role="19SUeA" value="De bevoegde toezichthoudende autoriteit legt de ontwerpcriteria voor accreditatie van een in lid 1 van dit artikel bedoeld orgaan overeenkomstig het in artikel 63 bedoelde coherentiemechanisme voor aan het Comité." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtipE" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/7d104712-a944-4861-9c62-12f0ae07994b" />
          <node concept="19SGf9" id="5hJnzWBtipF" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtipG" role="19SJt6">
              <property role="19SUeA" value="Onverminderd de taken en bevoegdheden van de bevoegde toezichthoudende autoriteit en de bepalingen van hoofdstuk VIII neemt een in lid 1 van dit artikel bedoeld orgaan, mits er passende waarborgen zijn, de nodige maatregelen ingeval een verwerkingsverantwoordelijke of verwerker een inbreuk pleegt op de gedragscode, waaronder schorsing of uitsluiting van de betrokken verwerkingsverantwoordelijke of verwerker van de gedragscode. Het orgaan stelt de bevoegde toezichthoudende autoriteit in kennis van die maatregelen en van de redenen daarvoor." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtipH" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/2859bd8e-390a-4b2f-97cf-e31a02e48561" />
          <node concept="19SGf9" id="5hJnzWBtipI" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtipJ" role="19SJt6">
              <property role="19SUeA" value="De bevoegde toezichthoudende autoriteit trekt de accreditatie van een in lid 1 bedoeld orgaan in indien de voorwaarden voor accreditatie niet of niet meer worden vervuld of indien de door het orgaan genomen maatregelen inbreuk maken op deze verordening." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtipK" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/56211a0c-608b-49fa-aa12-c49b971ab7cf" />
          <node concept="19SGf9" id="5hJnzWBtipL" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtipM" role="19SJt6">
              <property role="19SUeA" value="Dit artikel geldt niet voor de verwerking door overheidsinstanties en -organen." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtipN">
    <property role="TrG5h" value="Artikel 42" />
    <property role="1N0jUS" value="797" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtipO" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBtipP" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/149ce17a-e4c2-461c-af13-1567aa9df98a" />
        <node concept="3MKX6G" id="5hJnzWBtipQ" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/cab95299-ed94-41fe-927e-4aa4c6d5821b" />
          <node concept="19SGf9" id="5hJnzWBtipR" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtipS" role="19SJt6">
              <property role="19SUeA" value="De lidstaten, de toezichthoudende autoriteiten, het Comité en de Commissie bevorderen, met name op Unieniveau, de invoering van certificeringsmechanismen voor gegevensbescherming en gegevensbeschermingszegels en -merktekens waarmee kan worden aangetoond dat verwerkingsverantwoordelijken en verwerkers bij verwerkingen in overeenstemming met deze verordening handelen. Er wordt ook rekening gehouden met de specifieke behoeften van kleine, middelgrote en micro-ondernemingen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtipT" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/e8bc57bf-770d-4048-9f2a-d4e0cbdde87b" />
          <node concept="19SGf9" id="5hJnzWBtipU" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtipV" role="19SJt6">
              <property role="19SUeA" value="Ter aanvulling op de naleving door verwerkingsverantwoordelijken of verwerkers die onder deze verordening vallen, kunnen tevens uit hoofde van lid 5 van dit artikel goedgekeurde certificeringsmechanismen voor gegevensbescherming, gegevensbeschermingszegels of -merktekens worden ingevoerd om aan te tonen dat de verwerkingsverantwoordelijken of verwerkers die overeenkomstig artikel 3 niet onder deze verordening vallen, in het kader van de doorgiften van persoonsgegevens aan derde landen of internationale organisaties onder de voorwaarden als bedoeld in artikel 46, lid 2, punt f), passende waarborgen bieden. Die verwerkingsverantwoordelijken of verwerkers doen, via contractuele of andere juridisch bindende instrumenten, bindende en afdwingbare toezeggingen om die passende waarborgen toe te passen, ook wat betreft de rechten van de betrokkenen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtipW" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/e3b8a42d-0816-416f-a1c5-eef05279d826" />
          <node concept="19SGf9" id="5hJnzWBtipX" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtipY" role="19SJt6">
              <property role="19SUeA" value="De certificering is vrijwillig en toegankelijk via een transparant proces." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtipZ" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/6e45b569-1312-414c-8323-ef309fa25516" />
          <node concept="19SGf9" id="5hJnzWBtiq0" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiq1" role="19SJt6">
              <property role="19SUeA" value="Een certificering op grond van dit artikel doet niets af aan de verantwoordelijkheid van de verwerkingsverantwoordelijke of de verwerker om deze verordening na te leven en laat de taken en bevoegdheden van de overeenkomstig artikel 55 of 56 bevoegde toezichthoudende autoriteiten onverlet." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiq2" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/64259f48-9025-4b5b-bcdd-b64f9a8254bb" />
          <node concept="19SGf9" id="5hJnzWBtiq3" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiq4" role="19SJt6">
              <property role="19SUeA" value="Een certificaat uit hoofde van dit artikel wordt afgegeven door de in artikel 43 bedoelde certificerende organen of door de bevoegde toezichthoudende autoriteit, op grond van de criteria die zijn goedgekeurd door die bevoegde toezichthoudende autoriteit op grond van artikel 58, lid 3, of door het Comité overeenkomstig artikel 63. Indien de criteria door het Comité zijn goedgekeurd, kan dit leiden tot een gemeenschappelijke certificaat, het Europees gegevensbeschermingszegel." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiq5" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/a0d575fc-ffed-406f-b992-ab874cc69675" />
          <node concept="19SGf9" id="5hJnzWBtiq6" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiq7" role="19SJt6">
              <property role="19SUeA" value="De verwerkingsverantwoordelijke of de verwerker die zijn verwerking aan het certificeringsmechanisme onderwerpt, verstrekt aan het in artikel 43 bedoelde certificeringsorgaan, of, waar van toepassing, aan de bevoegde toezichthoudende autoriteit de voor de uitvoering van de certificeringsprocedure noodzakelijke informatie en verleent het orgaan of de autoriteit toegang tot zijn verwerkingsactiviteiten." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiq8" role="3MKX6F">
          <property role="3MLT8O" value="7." />
          <property role="1hTQn4" value="https://calculemus.org/5b618168-eb57-46e4-99a2-217aec5fb92f" />
          <node concept="19SGf9" id="5hJnzWBtiq9" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiqa" role="19SJt6">
              <property role="19SUeA" value="Het certificaat wordt afgegeven aan een verwerkingsverantwoordelijke of een verwerker voor een maximumperiode van drie jaar en kan worden verlengd onder dezelfde voorwaarden, mits bij voortduring aan de relevante eisen kan worden voldaan. Indien van toepassing wordt het certificaat ingetrokken door de in artikel 43 bedoelde certificerende organen of door de bevoegde toezichthoudende autoriteit, wanneer aan de eisen voor de certificering niet of niet meer wordt voldaan." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiqb" role="3MKX6F">
          <property role="3MLT8O" value="8." />
          <property role="1hTQn4" value="https://calculemus.org/20647810-fd2b-4a28-8f2e-f6ef843e5c71" />
          <node concept="19SGf9" id="5hJnzWBtiqc" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiqd" role="19SJt6">
              <property role="19SUeA" value="Het Comité verzamelt alle certificeringsmechanismen en gegevensbeschermingszegels en -merktekens in een register en maakt deze via de daartoe geëigende kanalen openbaar." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtiqe">
    <property role="TrG5h" value="Artikel 43" />
    <property role="1N0jUS" value="809" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtiqf" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBtiqg" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/f66b99b9-0776-439f-b126-048056e750b4" />
        <node concept="3MKX5h" id="5hJnzWBtiqh" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/0ae47698-0f35-4700-a6da-532a15c109cf" />
          <node concept="3MKX5h" id="5hJnzWBtiqi" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/db39d774-6692-42b0-8cbd-d5d96b5ddcbc" />
            <node concept="3MKX6G" id="5hJnzWBtiqj" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/f59edb9b-8189-4f37-8512-2fcac4ddfa6d" />
              <node concept="19SGf9" id="5hJnzWBtiqk" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiql" role="19SJt6">
                  <property role="19SUeA" value="de toezichthoudende autoriteit die bevoegd is overeenkomstig artikel 55 of 56;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiqm" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/a8cc634f-8fbb-4845-bdde-925d0e0e2e66" />
              <node concept="19SGf9" id="5hJnzWBtiqn" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiqo" role="19SJt6">
                  <property role="19SUeA" value="de nationale accreditatie-instantie die is aangewezen in overeenstemming met Verordening (EG) nr. 765/2008 van het Europees Parlement en de Raad (20), in overeenstemming met EN-ISO/IEC 17065/2012 en met de aanvullende eisen die door de overeenkomstig artikel 55 of 56 bevoegde toezichthoudende autoriteit zijn vastgesteld." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="5hJnzWBtiqp" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/9901c8e8-1a6f-4928-9063-885b052ace7f" />
          <node concept="3MKX5h" id="5hJnzWBtiqq" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/a10f4565-343d-4f5a-af65-4b061356d2dc" />
            <node concept="3MKX6G" id="5hJnzWBtiqr" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/60ea0ce4-dc9f-4a34-baab-0822fda00702" />
              <node concept="19SGf9" id="5hJnzWBtiqs" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiqt" role="19SJt6">
                  <property role="19SUeA" value="ten genoegen van de bevoegde toezichthoudende autoriteit, hun onafhankelijkheid en deskundigheid met betrekking tot het certificeringsonderwerp hebben aangetoond;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiqu" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/1bcfb264-71d5-48c7-83e4-3a9e01ec8dca" />
              <node concept="19SGf9" id="5hJnzWBtiqv" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiqw" role="19SJt6">
                  <property role="19SUeA" value="er zich toe verbonden hebben aan de in artikel 42, lid 5, bedoelde criteria te voldoen, welke zijn goedgekeurd door de op grond van artikel 55 of 56 bevoegde toezichthoudende autoriteit of, overeenkomstig artikel 63, door het Comité;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiqx" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/0c1d747b-bfea-4107-adab-b30b655758cb" />
              <node concept="19SGf9" id="5hJnzWBtiqy" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiqz" role="19SJt6">
                  <property role="19SUeA" value="procedures hebben vastgesteld voor de uitgifte, periodieke toetsing en intrekking van certificeringsmechanismen voor gegevensbescherming, gegevensbeschermingszegels en -merktekens;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiq$" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/b930009b-dc34-4bcc-b9e1-4e436f364f17" />
              <node concept="19SGf9" id="5hJnzWBtiq_" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiqA" role="19SJt6">
                  <property role="19SUeA" value="procedures en structuren hebben vastgesteld om klachten te behandelen over inbreuken op de certificering of de wijze waarop daaraan uitvoering is of wordt gegeven door de verwerkingsverantwoordelijke of de verwerker, en om die procedures en structuren voor betrokkenen en het publiek transparant te maken; en" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiqB" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/8aa29dfa-c8c0-45e7-b62b-22da4a628f78" />
              <node concept="19SGf9" id="5hJnzWBtiqC" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiqD" role="19SJt6">
                  <property role="19SUeA" value="ten genoegen van de bevoegde toezichthoudende autoriteit, aantoont dat hun taken en plichten niet tot een belangenconflict leiden." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiqE" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/f653101f-d743-40b9-a335-c89d7e569985" />
          <node concept="19SGf9" id="5hJnzWBtiqF" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiqG" role="19SJt6">
              <property role="19SUeA" value="De accreditatie van de in de leden 1 en 2 van dit artikel bedoelde certificeringsorganen vindt plaats op basis van criteria die zijn goedgekeurd door de op grond van artikel 55 of 56 bevoegde toezichthoudende autoriteit of, overeenkomstig artikel 63, door het Comité. In het geval van een accreditatie in de zin van lid 1, punt b), van dit artikel zijn die eisen een aanvulling op de eisen van Verordening (EG) nr. 765/2008 en de technische regels die een beschrijving van de methoden en procedures van de certificeringsorganen geven." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiqH" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/2873c3d0-f2d3-4bff-bafc-61727c4549cd" />
          <node concept="19SGf9" id="5hJnzWBtiqI" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiqJ" role="19SJt6">
              <property role="19SUeA" value="De in lid 1 bedoelde certificeringsorganen zijn verantwoordelijk voor de juiste beoordeling, die tot certificering of de intrekking van die certificering leidt, onverminderd de verantwoordelijkheid van de verwerkingsverantwoordelijke of de verwerker voor de naleving van deze verordening. De accreditatie wordt afgegeven voor een maximumperiode van vijf jaar en kan onder dezelfde voorwaarden worden verlengd, mits het certificeringsorgaan aan de in dit artikel gestelde eisen blijft voldoen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiqK" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/a71bb250-aac2-4acf-880b-1c538e0e4d72" />
          <node concept="19SGf9" id="5hJnzWBtiqL" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiqM" role="19SJt6">
              <property role="19SUeA" value="De in lid 1 bedoelde certificeringsorganen stellen de bevoegde toezichthoudende autoriteiten op de hoogte van de redenen voor het afgeven of het intrekken van het aangevraagde certificaat." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiqN" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/ce7ec131-7004-4c29-ac9d-c8a340adb0ec" />
          <node concept="19SGf9" id="5hJnzWBtiqO" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiqP" role="19SJt6">
              <property role="19SUeA" value="De in lid 3 van dit artikel bedoelde voorschriften en de in artikel 42, lid 5, bedoelde criteria worden door de toezichthoudende autoriteit in een eenvoudig toegankelijke vorm openbaar gemaakt. De toezichthoudende autoriteiten delen die eisen en criteria ook mee aan het Comité. Het Comité verzamelt alle certificeringsmechanismen en gegevensbeschermingszegels in een register en maakt deze via geëigende kanalen openbaar." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiqQ" role="3MKX6F">
          <property role="3MLT8O" value="7." />
          <property role="1hTQn4" value="https://calculemus.org/3b9c44d4-9a90-4170-84f5-3e39e0c6198a" />
          <node concept="19SGf9" id="5hJnzWBtiqR" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiqS" role="19SJt6">
              <property role="19SUeA" value="Indien de voorwaarden voor de accreditatie niet of niet meer worden vervuld of indien de door een certificeringsorgaan genomen maatregelen inbreuk maken op deze verordening trekt de bevoegde toezichthoudende autoriteit of de nationale accreditatie-instantie, onverminderd hoofdstuk VIII, de overeenkomstig lid 1 van dit artikel aan een certificeringsorgaan afgegeven accreditatie in." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiqT" role="3MKX6F">
          <property role="3MLT8O" value="8." />
          <property role="1hTQn4" value="https://calculemus.org/3c9a7f45-751a-46dc-8bcc-2461f629cd81" />
          <node concept="19SGf9" id="5hJnzWBtiqU" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiqV" role="19SJt6">
              <property role="19SUeA" value="De Commissie is bevoegd overeenkomstig artikel 92 gedelegeerde handelingen vast te stellen met het oog op de nadere invulling van de in aanmerking te nemen eisen voor de in artikel 42, lid 1, bedoelde certificeringsmechanismen voor gegevensbescherming." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiqW" role="3MKX6F">
          <property role="3MLT8O" value="9." />
          <property role="1hTQn4" value="https://calculemus.org/bd2a2761-bb56-407b-b8c8-615edcfcd27d" />
          <node concept="19SGf9" id="5hJnzWBtiqX" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiqY" role="19SJt6">
              <property role="19SUeA" value="De Commissie kan uitvoeringshandelingen vaststellen die voorzien in technische normen voor certificeringsmechanismen en gegevensbeschermingszegels en -merktekens en mechanismen ter bevordering en erkenning van die certificeringsmechanismen en gegevensbeschermingszegels en -merktekens. Die uitvoeringshandelingen worden vastgesteld volgens de in artikel 93, lid 2, bedoelde onderzoeksprocedure." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtiqZ">
    <property role="TrG5h" value="Artikel 44" />
    <property role="1N0jUS" value="834" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtir0" role="3MKX6D">
      <node concept="3MKX5i" id="5hJnzWBtir1" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/0864cc1a-0849-4cf9-9e5b-ca1b9978c6fc" />
        <node concept="19SGf9" id="5hJnzWBtir2" role="3MLR7a">
          <node concept="19SUe$" id="5hJnzWBtir3" role="19SJt6">
            <property role="19SUeA" value="Persoonsgegevens die worden verwerkt of die zijn bestemd om na doorgifte aan een derde land of een internationale organisatie te worden verwerkt, mogen slechts worden doorgegeven indien, onverminderd de overige bepalingen van deze verordening, de verwerkingsverantwoordelijke en de verwerker aan de in dit hoofdstuk neergelegde voorwaarden hebben voldaan; dit geldt ook voor verdere doorgiften van persoonsgegevens vanuit het derde land of een internationale organisatie aan een ander derde land of een andere internationale organisatie. Alle bepalingen van dit hoofdstuk worden toegepast opdat het door deze verordening voor natuurlijke personen gewaarborgde beschermingsniveau niet wordt ondermijnd." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtir4">
    <property role="TrG5h" value="Artikel 45" />
    <property role="1N0jUS" value="838" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtir5" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBtir6" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/f48ae3e6-5a24-43b2-9b44-bdefeb78cc04" />
        <node concept="3MKX6G" id="5hJnzWBtir7" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/4c86c538-cfde-41c1-88e2-13b3032e8c20" />
          <node concept="19SGf9" id="5hJnzWBtir8" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtir9" role="19SJt6">
              <property role="19SUeA" value="Een doorgifte van persoonsgegevens aan een derde land of een internationale organisatie kan plaatsvinden wanneer de Commissie heeft besloten dat het derde land, een gebied of één of meerdere nader bepaalde sectoren in dat derde land, of de internationale organisatie in kwestie een passend beschermingsniveau waarborgt. Voor een dergelijke doorgifte is geen specifieke toestemming nodig." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="5hJnzWBtira" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/efd62ddf-b9ab-4e24-8f6b-65fc75315340" />
          <node concept="3MKX5h" id="5hJnzWBtirb" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/b9c69aab-220f-4fbc-ba61-d2e552f64cf3" />
            <node concept="3MKX6G" id="5hJnzWBtirc" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/d240d2fd-63a3-46a2-a685-cac8a5f0a553" />
              <node concept="19SGf9" id="5hJnzWBtird" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtire" role="19SJt6">
                  <property role="19SUeA" value="de rechtsstatelijkheid, de eerbiediging van de mensenrechten en de fundamentele vrijheden, de toepasselijke algemene en sectorale wetgeving, onder meer inzake openbare veiligheid, defensie, nationale veiligheid en strafrecht en de toegang van overheidsinstanties tot persoonsgegevens, evenals de tenuitvoerlegging van die wetgeving, gegevensbeschermingsregels, beroepsregels en veiligheidsmaatregelen, met inbegrip van regels voor de verdere doorgifte van persoonsgegevens aan een ander derde land of een andere internationale organisatie die in dat land of die internationale organisatie worden nageleefd, precedenten in de rechtspraak, alsmede het bestaan van effectieve en afdwingbare rechten van betrokkenen en effectieve mogelijkheden om administratief beroep of beroep in rechte in te stellen voor betrokkenen wier persoonsgegevens worden doorgegeven;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtirf" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/00f86bc4-2b9b-4de5-93a8-53d1591dc2b5" />
              <node concept="19SGf9" id="5hJnzWBtirg" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtirh" role="19SJt6">
                  <property role="19SUeA" value="het bestaan en het effectief functioneren van een of meer onafhankelijke toezichthoudende autoriteiten in het derde land of waaraan een internationale organisatie is onderworpen, welke tot taak heeft of hebben de naleving van de gegevensbeschermingsregels te verzekeren en deze onder meer met passende handhavingsbevoegdheden te handhaven, betrokkenen bij de uitoefening van hun rechten bij te staan en te adviseren en met de toezichthoudende autoriteiten van de lidstaten samen te werken; en" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiri" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/b6b5e061-e069-41cc-b5a8-0f43ac5c5069" />
              <node concept="19SGf9" id="5hJnzWBtirj" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtirk" role="19SJt6">
                  <property role="19SUeA" value="de internationale toezeggingen die het derde land of de internationale organisatie in kwestie heeft gedaan, of andere verplichtingen die voortvloeien uit juridisch bindende overeenkomsten of instrumenten, alsmede uit de deelname van dat derde land of die internationale organisatie aan multilaterale of regionale regelingen, in het bijzonder met betrekking tot de bescherming van persoonsgegevens." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtirl" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/240e031a-553a-48da-8748-c40a4c77c40e" />
          <node concept="19SGf9" id="5hJnzWBtirm" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtirn" role="19SJt6">
              <property role="19SUeA" value="De Commissie kan, na de beoordeling van de vraag of het beschermingsniveau adequaat is, door middel van een uitvoeringshandeling besluiten dat een derde land, een gebied of één of meerdere nader bepaalde sectoren in een derde land, of een internationale organisatie een passend beschermingsniveau in de zin van lid 2 van dit artikel waarborgt. De uitvoeringshandeling voorziet in een mechanisme voor periodieke toetsing, minstens om de vier jaar, waarbij alle relevante ontwikkelingen in het derde land of de internationale organisatie in aanmerking worden genomen. In de uitvoeringshandeling worden het territoriale en het sectorale toepassingsgebied vermeld, alsmede, in voorkomend geval, de in lid 2, punt b), van dit artikel genoemde toezichthoudende autoriteit(en). De uitvoeringshandeling wordt vastgesteld volgens de in artikel 93, lid 2, bedoelde onderzoeksprocedure." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiro" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/9ea3b09d-d7fd-4660-85d0-01a5a5abfe09" />
          <node concept="19SGf9" id="5hJnzWBtirp" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtirq" role="19SJt6">
              <property role="19SUeA" value="De Commissie houdt doorlopend toezicht op ontwikkelingen in derde landen en internationale organisaties die mogelijk gevolgen hebben voor het functioneren van krachtens lid 3 van dit artikel vastgestelde besluiten en van op grond van artikel 25, lid 6, van Richtlijn 95/46/EG vastgestelde besluiten." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtirr" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/d8d01112-e374-42a6-bccb-f0082cbe1bb2" />
          <node concept="19SGf9" id="5hJnzWBtirs" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtirt" role="19SJt6">
              <property role="19SUeA" value="De Commissie gaat, wanneer uit beschikbare informatie blijkt, in het bijzonder naar aanleiding van de in lid 3 van dit artikel bedoelde toetsing, dat een derde land, een gebied of één of meerdere nader bepaalde sectoren in een derde land, of een internationale organisatie niet langer een passend beschermingsniveau in de zin van lid 2 van dit artikel waarborgt, voor zover nodig, bij uitvoeringshandelingen zonder terugwerkende kracht over tot intrekking, wijziging of schorsing van het in lid 3 van dit artikel bedoelde besluit. Die uitvoeringshandelingen worden vastgesteld volgens de in artikel 93, lid 2, bedoelde onderzoeksprocedure." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5i" id="5hJnzWBtiru" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/068dd211-ebd6-4d38-9831-320a2e441149" />
        <node concept="19SGf9" id="5hJnzWBtirv" role="3MLR7a">
          <node concept="19SUe$" id="5hJnzWBtirw" role="19SJt6">
            <property role="19SUeA" value="Om naar behoren gemotiveerde dwingende redenen van urgentie, stelt de Commissie onmiddellijk van toepassing zijnde uitvoeringshandelingen vast volgens de in artikel 93, lid 3, bedoelde procedure." />
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="5hJnzWBtirx" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/f9785e9b-25c3-4356-8810-4ede73e4d6f0" />
        <node concept="3MKX6G" id="5hJnzWBtiry" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/dc055d85-c30d-4cf8-9fc5-e1b2c46beebc" />
          <node concept="19SGf9" id="5hJnzWBtirz" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtir$" role="19SJt6">
              <property role="19SUeA" value="De Commissie pleegt overleg met het derde land of de internationale organisatie om de situatie naar aanleiding waarvan het besluit overeenkomstig lid 5 is vastgesteld, te verhelpen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtir_" role="3MKX6F">
          <property role="3MLT8O" value="7." />
          <property role="1hTQn4" value="https://calculemus.org/b0144a29-702d-4267-8e05-9d566cdb8625" />
          <node concept="19SGf9" id="5hJnzWBtirA" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtirB" role="19SJt6">
              <property role="19SUeA" value="Een overeenkomstig lid 5 van dit artikel vastgesteld besluit laat de doorgiften van persoonsgegevens aan het derde land, of een gebied of één of meerdere nader bepaalde sectoren in dat derde land, of de internationale organisatie in kwestie overeenkomstig de artikelen 46 tot en met 49 onverlet." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtirC" role="3MKX6F">
          <property role="3MLT8O" value="8." />
          <property role="1hTQn4" value="https://calculemus.org/5738996d-6aa3-49a3-adaf-222b579b7e42" />
          <node concept="19SGf9" id="5hJnzWBtirD" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtirE" role="19SJt6">
              <property role="19SUeA" value="De Commissie maakt in het Publicatieblad van de Europese Unie en op haar website een lijst bekend van de derde landen, gebieden en nader bepaalde sectoren in derde landen en internationale organisaties waarvoor zij bij besluit heeft vastgesteld dat deze wel of niet langer een passend beschermingsniveau waarborgen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtirF" role="3MKX6F">
          <property role="3MLT8O" value="9." />
          <property role="1hTQn4" value="https://calculemus.org/28cfa543-1271-4a2e-9a85-08d7cd4b38db" />
          <node concept="19SGf9" id="5hJnzWBtirG" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtirH" role="19SJt6">
              <property role="19SUeA" value="De besluiten die de Commissie op grond van artikel 25, lid 6, van Richtlijn 95/46/EG heeft vastgesteld, blijven van kracht, totdat zij worden gewijzigd, vervangen of ingetrokken bij een overeenkomstig lid 3 of lid 5 van dit artikel vastgesteld besluit van de Commissie." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtirI">
    <property role="TrG5h" value="Artikel 46" />
    <property role="1N0jUS" value="857" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtirJ" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBtirK" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/5741971e-627d-4e07-9d9e-fa461d4b0366" />
        <node concept="3MKX6G" id="5hJnzWBtirL" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/d9c9e884-edf2-4064-ada1-6c01eb52ed86" />
          <node concept="19SGf9" id="5hJnzWBtirM" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtirN" role="19SJt6">
              <property role="19SUeA" value="Bij ontstentenis van een besluit uit hoofde van artikel 45, lid 3, mag een doorgifte van persoonsgegevens aan een derde land of een internationale organisatie door een verwerkingsverantwoordelijke of een verwerker alleen plaatsvinden mits zij passende waarborgen bieden en betrokkenen over afdwingbare rechten en doeltreffende rechtsmiddelen beschikken." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="5hJnzWBtirO" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/6ab1fe9e-0fc6-4824-8184-95cf8844ce6c" />
          <node concept="3MKX5h" id="5hJnzWBtirP" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/b993a04e-621d-4c15-bbe1-0d7a07b8aaed" />
            <node concept="3MKX6G" id="5hJnzWBtirQ" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/383eea3e-8a91-44cb-a122-8fa18af4d27c" />
              <node concept="19SGf9" id="5hJnzWBtirR" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtirS" role="19SJt6">
                  <property role="19SUeA" value="een juridisch bindend en afdwingbaar instrument tussen overheidsinstanties of -organen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtirT" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/72d2be81-fa3b-49f3-9866-b58ea1e59c15" />
              <node concept="19SGf9" id="5hJnzWBtirU" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtirV" role="19SJt6">
                  <property role="19SUeA" value="bindende bedrijfsvoorschriften overeenkomstig artikel 47;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtirW" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/a2a2b6ef-7f13-452c-aa0e-eb22be5e4450" />
              <node concept="19SGf9" id="5hJnzWBtirX" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtirY" role="19SJt6">
                  <property role="19SUeA" value="standaardbepalingen inzake gegevensbescherming die door de Commissie volgens de in artikel 93, lid 2, bedoelde onderzoeksprocedure zijn vastgesteld;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtirZ" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/ec276915-b22a-427b-82dc-0268176e4772" />
              <node concept="19SGf9" id="5hJnzWBtis0" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtis1" role="19SJt6">
                  <property role="19SUeA" value="standaardbepalingen inzake gegevensbescherming die door een toezichthoudende autoriteit zijn vastgesteld en die door de Commissie volgens de in artikel 93, lid 2, bedoelde onderzoeksprocedure zijn goedgekeurd;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtis2" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/bbc269f9-38f1-403f-8a81-fb882a2000d4" />
              <node concept="19SGf9" id="5hJnzWBtis3" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtis4" role="19SJt6">
                  <property role="19SUeA" value="een overeenkomstig artikel 40 goedgekeurde gedragscode, samen met bindende en afdwingbare toezeggingen van de verwerkingsverantwoordelijke of de verwerker in het derde land om de passende waarborgen, onder meer voor de rechten van de betrokkenen, toe te passen; of" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtis5" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/8009acad-bf2e-40a1-a985-e9375352a219" />
              <node concept="19SGf9" id="5hJnzWBtis6" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtis7" role="19SJt6">
                  <property role="19SUeA" value="een overeenkomstig artikel 42 goedgekeurd certificeringsmechanisme, samen met bindende en afdwingbare toezeggingen van de verwerkingsverantwoordelijke of de verwerker in het derde land om de passende waarborgen, onder meer voor de rechten van de betrokkenen, toe te passen." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="5hJnzWBtis8" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/bb9d9939-15f1-4dcf-a880-3be233fc2ed6" />
          <node concept="3MKX5h" id="5hJnzWBtis9" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/43a0bffe-24f1-4f98-bedc-d14158ea00a6" />
            <node concept="3MKX6G" id="5hJnzWBtisa" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/dbabf785-77be-40cd-80e1-eb8517086ca7" />
              <node concept="19SGf9" id="5hJnzWBtisb" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtisc" role="19SJt6">
                  <property role="19SUeA" value="contractbepalingen tussen de verwerkingsverantwoordelijke of de verwerker en de verwerkingsverantwoordelijke, de verwerker of de ontvanger van de persoonsgegevens in het derde land of de internationale organisatie; of" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtisd" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/5c17efd9-d445-47a2-bf40-ce208457c4a8" />
              <node concept="19SGf9" id="5hJnzWBtise" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtisf" role="19SJt6">
                  <property role="19SUeA" value="bepalingen die moeten worden opgenomen in administratieve regelingen tussen overheidsinstanties of -organen, waaronder afdwingbare en effectieve rechten van betrokkenen." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtisg" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/a0169467-91a0-4018-bc82-ed62b2a95a6b" />
          <node concept="19SGf9" id="5hJnzWBtish" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtisi" role="19SJt6">
              <property role="19SUeA" value="De toezichthoudende autoriteit past het in artikel 63 bedoelde coherentiemechanisme toe in de in lid 3 van dit artikel vermelde gevallen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtisj" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/2dfee9b2-6dbc-4aad-9d61-3c03edd8a492" />
          <node concept="19SGf9" id="5hJnzWBtisk" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtisl" role="19SJt6">
              <property role="19SUeA" value="Toestemmingen die een lidstaat of een toezichthoudende autoriteit op grond van artikel 26, lid 2, van Richtlijn 95/46/EG heeft verleend, blijven geldig totdat zij door die toezichthoudende autoriteit, indien nodig, worden gewijzigd, vervangen of ingetrokken. De besluiten die de Commissie op grond van artikel 26, lid 4, van Richtlijn 95/46/EG heeft vastgesteld, blijven van kracht totdat zij bij een overeenkomstig lid 2 van dit artikel vastgesteld besluit van de Commissie, indien nodig, worden gewijzigd, vervangen of ingetrokken." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtism">
    <property role="TrG5h" value="Artikel 47" />
    <property role="1N0jUS" value="876" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtisn" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBtiso" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/e5b65292-a3fc-4106-b4de-d90986db0e6c" />
        <node concept="3MKX5h" id="5hJnzWBtisp" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/cb2ed6cb-2f81-4de7-bd44-dce99acab711" />
          <node concept="3MKX5h" id="5hJnzWBtisq" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/917a7b81-564b-40eb-9f16-6aa152ff4924" />
            <node concept="3MKX6G" id="5hJnzWBtisr" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/f9b8f93b-517c-45dd-9699-266eefed4ef0" />
              <node concept="19SGf9" id="5hJnzWBtiss" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtist" role="19SJt6">
                  <property role="19SUeA" value="juridisch bindend zijn voor, van toepassing zijn op en worden gehandhaafd door alle betrokken leden van het concern, of de groepering van ondernemingen die gezamenlijk een economische activiteit uitoefenen, met inbegrip van hun werknemers;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtisu" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/c362a7c0-a127-47fa-9156-b29e6d35f0a5" />
              <node concept="19SGf9" id="5hJnzWBtisv" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtisw" role="19SJt6">
                  <property role="19SUeA" value="betrokkenen uitdrukkelijk afdwingbare rechten toekennen met betrekking tot de verwerking van hun persoonsgegevens; en" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtisx" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/aca04a34-141f-463f-aa6c-f433633aefaa" />
              <node concept="19SGf9" id="5hJnzWBtisy" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtisz" role="19SJt6">
                  <property role="19SUeA" value="voldoen aan de in lid 2 vastgestelde vereisten." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="5hJnzWBtis$" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/0fc91fa6-5f8d-4e70-91ca-726e8d09cfd9" />
          <node concept="3MKX5h" id="5hJnzWBtis_" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/7a6ed63b-c72b-40a2-a583-daefa1efa4b2" />
            <node concept="3MKX6G" id="5hJnzWBtisA" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/4fda6491-79a8-4a9c-9f99-b70ee186a6c1" />
              <node concept="19SGf9" id="5hJnzWBtisB" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtisC" role="19SJt6">
                  <property role="19SUeA" value="de structuur en de contactgegevens van het concern of de groepering van ondernemingen die gezamenlijk een economische activiteit uitoefenen en van elk van haar leden;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtisD" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/68a23d2e-a3d3-46f7-8cfc-137e25b76436" />
              <node concept="19SGf9" id="5hJnzWBtisE" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtisF" role="19SJt6">
                  <property role="19SUeA" value="de gegevensdoorgiften of reeks van doorgiften, met inbegrip van de categorieën van persoonsgegevens, het soort verwerking en de doeleinden daarvan, het soort betrokkenen in kwestie en de identificatie van het derde land of de derde landen in kwestie;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtisG" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/ebd31a2a-fe19-4611-921c-128a8a9aaf66" />
              <node concept="19SGf9" id="5hJnzWBtisH" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtisI" role="19SJt6">
                  <property role="19SUeA" value="het intern en extern juridisch bindende karakter;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtisJ" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/d40633b6-e6cc-4d79-94be-922871f6a319" />
              <node concept="19SGf9" id="5hJnzWBtisK" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtisL" role="19SJt6">
                  <property role="19SUeA" value="de toepassing van de algemene beginselen inzake gegevensbescherming, met name doelbinding, minimale gegevensverwerking, beperkte opslagtermijnen, kwaliteit van gegevens, gegevensbescherming door standaardinstellingen en door ontwerp, rechtsgrond voor verwerking, verwerking van bijzondere categorieën van persoonsgegevens, maatregelen om gegevensbeveiliging te waarborgen, en de vereisten inzake verdere doorgiften aan organen die niet door bindende bedrijfsvoorschriften zijn gebonden;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtisM" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/68982267-540c-4e65-b219-a05ee86fb1ca" />
              <node concept="19SGf9" id="5hJnzWBtisN" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtisO" role="19SJt6">
                  <property role="19SUeA" value="de rechten van betrokkenen in verband met verwerking en de middelen om die rechten uit te oefenen, waaronder het recht om niet te worden onderworpen aan louter op geautomatiseerde verwerking gebaseerde besluiten, met inbegrip van profilering overeenkomstig artikel 22, het recht om een klacht in te dienen bij de bevoegde toezichthoudende autoriteit, om een vordering in te stellen bij de bevoegde gerechten van de lidstaten overeenkomstig artikel 79, en om schadeloosstelling en, in voorkomend geval, een vergoeding te verkrijgen voor een inbreuk op de bindende bedrijfsvoorschriften;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtisP" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/d649d508-c577-482f-b995-dbc28527677a" />
              <node concept="19SGf9" id="5hJnzWBtisQ" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtisR" role="19SJt6">
                  <property role="19SUeA" value="de aanvaarding door de op het grondgebied van een lidstaat gevestigde verwerkingsverantwoordelijke of verwerker van aansprakelijkheid voor alle inbreuken op de bindende bedrijfsvoorschriften door een niet in de Unie gevestigd betrokken lid; de verwerkingsverantwoordelijke of de verwerker wordt alleen geheel of gedeeltelijk van deze aansprakelijkheid ontheven, indien hij bewijst dat dat lid niet verantwoordelijk is voor het schadebrengende feit;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtisS" role="3MKX6F">
              <property role="3MLT8O" value="g)" />
              <property role="1hTQn4" value="https://calculemus.org/a0ffa578-c4f8-4e51-b93c-c600e93b71bd" />
              <node concept="19SGf9" id="5hJnzWBtisT" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtisU" role="19SJt6">
                  <property role="19SUeA" value="de wijze waarop, in aanvulling op de in de artikelen 13 en 14 bedoelde informatie, aan betrokkenen informatie wordt verschaft over de bindende bedrijfsvoorschriften, met name over de bepalingen in de punten d), e) en f);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtisV" role="3MKX6F">
              <property role="3MLT8O" value="h)" />
              <property role="1hTQn4" value="https://calculemus.org/01cdc5ae-1c48-4096-af3b-7b5d4573c164" />
              <node concept="19SGf9" id="5hJnzWBtisW" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtisX" role="19SJt6">
                  <property role="19SUeA" value="de taken van elke overeenkomstig artikel 37 aangewezen functionaris voor gegevensbescherming, of elke andere persoon of entiteit die is belast met het toezicht op de naleving van de bindende bedrijfsvoorschriften binnen het concern of de groepering van ondernemingen die gezamenlijk een economische activiteit uitoefenen, op opleiding en op de behandeling van klachten;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtisY" role="3MKX6F">
              <property role="3MLT8O" value="i)" />
              <property role="1hTQn4" value="https://calculemus.org/d9808c2f-b5d4-4404-8c79-31f86cc3e09c" />
              <node concept="19SGf9" id="5hJnzWBtisZ" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtit0" role="19SJt6">
                  <property role="19SUeA" value="de klachtenprocedures;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtit1" role="3MKX6F">
              <property role="3MLT8O" value="j)" />
              <property role="1hTQn4" value="https://calculemus.org/fb653453-0be8-4e0b-b0ee-830484b7aaf6" />
              <node concept="19SGf9" id="5hJnzWBtit2" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtit3" role="19SJt6">
                  <property role="19SUeA" value="de binnen het concern of de groepering van ondernemingen die gezamenlijk een economische activiteit uitoefenen bestaande procedures om te controleren of de bindende bedrijfsvoorschriften zijn nageleefd. Dergelijke procedures omvatten gegevensbeschermingsaudits en -methoden om te zorgen voor corrigerende maatregelen ter bescherming van de rechten van de betrokkene. De resultaten van dergelijke controles dienen te worden meegedeeld aan de in punt h) bedoelde persoon of entiteit en aan de raad van bestuur van de onderneming die zeggenschap uitoefent over een concern, of van de groepering van ondernemingen die gezamenlijk een economische activiteit uitoefenen, en dienen op verzoek ter beschikking van de bevoegde toezichthoudende autoriteit te worden gesteld;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtit4" role="3MKX6F">
              <property role="3MLT8O" value="k)" />
              <property role="1hTQn4" value="https://calculemus.org/4603ffcf-444f-44ef-be57-1ebc2d96b025" />
              <node concept="19SGf9" id="5hJnzWBtit5" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtit6" role="19SJt6">
                  <property role="19SUeA" value="de procedures om die veranderingen in de regels te melden, te registreren en aan de toezichthoudende autoriteit te melden;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtit7" role="3MKX6F">
              <property role="3MLT8O" value="l)" />
              <property role="1hTQn4" value="https://calculemus.org/00b8659c-abcd-49ae-a701-857d3b69db90" />
              <node concept="19SGf9" id="5hJnzWBtit8" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtit9" role="19SJt6">
                  <property role="19SUeA" value="de procedure voor samenwerking met de toezichthoudende autoriteit om ervoor te zorgen dat alle leden van het concern of de groepering van ondernemingen die gezamenlijk een economische activiteit uitoefenen de bindende bedrijfsvoorschriften naleven, in het bijzonder door de resultaten van de in punt j) bedoelde controles ter beschikking van de toezichthoudende autoriteit te stellen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtita" role="3MKX6F">
              <property role="3MLT8O" value="m)" />
              <property role="1hTQn4" value="https://calculemus.org/0e6e74c0-4c62-4e5f-9101-71cd70238f68" />
              <node concept="19SGf9" id="5hJnzWBtitb" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtitc" role="19SJt6">
                  <property role="19SUeA" value="de procedures om eventuele wettelijke voorschriften waaraan een lid van het concern of de groepering van ondernemingen die gezamenlijk een economische activiteit uitoefenen in een derde land is onderworpen en die waarschijnlijk een aanzienlijk negatief effect zullen hebben op de door de bindende bedrijfsvoorschriften geboden waarborgen, aan de bevoegde toezichthoudende autoriteit te melden; en" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtitd" role="3MKX6F">
              <property role="3MLT8O" value="n)" />
              <property role="1hTQn4" value="https://calculemus.org/cd56d3fd-1a99-442f-b995-b44704c8a5b8" />
              <node concept="19SGf9" id="5hJnzWBtite" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtitf" role="19SJt6">
                  <property role="19SUeA" value="de passende opleiding inzake gegevensbescherming voor personeel dat permanent of op regelmatige basis toegang tot persoonsgegevens heeft." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtitg" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/a635467e-e68d-4f47-9e63-d4268f422a31" />
          <node concept="19SGf9" id="5hJnzWBtith" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiti" role="19SJt6">
              <property role="19SUeA" value="De Commissie kan het model en de procedures voor de uitwisseling van informatie over bindende bedrijfsvoorschriften in de zin van dit artikel tussen verwerkingsverantwoordelijken, verwerkers en toezichthoudende autoriteiten nader bepalen. Deze uitvoeringshandelingen worden vastgesteld volgens de in artikel 93, lid 2, bedoelde onderzoeksprocedure." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtitj">
    <property role="TrG5h" value="Artikel 48" />
    <property role="1N0jUS" value="902" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtitk" role="3MKX6D">
      <node concept="3MKX5i" id="5hJnzWBtitl" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/2fc979a2-24c2-478a-a4a9-6c2b6a3beebc" />
        <node concept="19SGf9" id="5hJnzWBtitm" role="3MLR7a">
          <node concept="19SUe$" id="5hJnzWBtitn" role="19SJt6">
            <property role="19SUeA" value="Elke rechterlijke uitspraak en elk besluit van een administratieve autoriteit van een derde land op grond waarvan een verwerkingsverantwoordelijke of een verwerker persoonsgegevens moet doorgeven of verstrekken, mag alleen op enigerlei wijze worden erkend of afdwingbaar zijn indien zij gebaseerd zijn op een internationale overeenkomst, zoals een verdrag inzake wederzijdse rechtsbijstand, tussen het verzoekende derde landen en de Unie of een lidstaat, onverminderd andere gronden voor doorgifte uit hoofde van dit hoofdstuk." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtito">
    <property role="TrG5h" value="Artikel 49" />
    <property role="1N0jUS" value="906" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtitp" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBtitq" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/3910ca3e-ba61-4212-bfa7-8f94682ef08e" />
        <node concept="3MKX5h" id="5hJnzWBtitr" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/3bd8f6b2-e009-4896-af1f-90a4cf583848" />
          <node concept="3MKX5h" id="5hJnzWBtits" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/e9aaa05f-20c1-452d-91c5-daebc9284f53" />
            <node concept="3MKX6G" id="5hJnzWBtitt" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/d1a64638-1d75-41aa-bb55-ed936b045998" />
              <node concept="19SGf9" id="5hJnzWBtitu" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtitv" role="19SJt6">
                  <property role="19SUeA" value="de betrokkene heeft uitdrukkelijk met de voorgestelde doorgifte ingestemd, na te zijn ingelicht over de risico&amp;#39;s die dergelijke doorgiften voor hem kunnen inhouden bij ontstentenis van een adequaatheidsbesluit en van passende waarborgen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtitw" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/b24f9fe5-18f2-45f8-b761-de56a5c0c52a" />
              <node concept="19SGf9" id="5hJnzWBtitx" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtity" role="19SJt6">
                  <property role="19SUeA" value="de doorgifte is noodzakelijk voor de uitvoering van een overeenkomst tussen de betrokkene en de verwerkingsverantwoordelijke of voor de uitvoering van op verzoek van de betrokkene genomen precontractuele maatregelen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtitz" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/5185aa4b-feba-4c3b-bf28-618797b5d6e6" />
              <node concept="19SGf9" id="5hJnzWBtit$" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtit_" role="19SJt6">
                  <property role="19SUeA" value="de doorgifte is noodzakelijk voor de sluiting of de uitvoering van een in het belang van de betrokkene tussen de verwerkingsverantwoordelijke en een andere natuurlijke persoon of rechtspersoon gesloten overeenkomst;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtitA" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/789b177d-7a2e-4b0d-987a-1d7d64f8fc57" />
              <node concept="19SGf9" id="5hJnzWBtitB" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtitC" role="19SJt6">
                  <property role="19SUeA" value="de doorgifte is noodzakelijk wegens gewichtige redenen van algemeen belang;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtitD" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/aab8f0e7-13fe-4ef2-aa3b-42969f24ff25" />
              <node concept="19SGf9" id="5hJnzWBtitE" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtitF" role="19SJt6">
                  <property role="19SUeA" value="de doorgifte is noodzakelijk voor de instelling, uitoefening of onderbouwing van een rechtsvordering;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtitG" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/e06ea054-3b39-4c0e-adb0-e0c25b0aff40" />
              <node concept="19SGf9" id="5hJnzWBtitH" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtitI" role="19SJt6">
                  <property role="19SUeA" value="de doorgifte is noodzakelijk voor de bescherming van de vitale belangen van de betrokkene of van andere personen, indien de betrokkene lichamelijk of juridisch niet in staat is zijn toestemming te geven;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtitJ" role="3MKX6F">
              <property role="3MLT8O" value="g)" />
              <property role="1hTQn4" value="https://calculemus.org/3497e4e0-aaff-4cf6-afdf-113e8cf5cb35" />
              <node concept="19SGf9" id="5hJnzWBtitK" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtitL" role="19SJt6">
                  <property role="19SUeA" value="de doorgifte is verricht vanuit een register dat volgens het Unierecht of lidstatelijk recht is bedoeld om het publiek voor te lichten en dat door eenieder dan wel door iedere persoon die zich op een gerechtvaardigd belang kan beroepen, kan worden geraadpleegd, maar alleen voor zover in het geval in kwestie wordt voldaan aan de in Unierecht of lidstatelijk recht vastgestelde voorwaarden voor raadpleging." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5i" id="5hJnzWBtitM" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/211374e0-03e5-4d92-9881-4b57bf76b4b9" />
        <node concept="19SGf9" id="5hJnzWBtitN" role="3MLR7a">
          <node concept="19SUe$" id="5hJnzWBtitO" role="19SJt6">
            <property role="19SUeA" value="Wanneer een doorgifte niet op een bepaling van de artikelen 45 of 46, met inbegrip van de bepalingen inzake bindende bedrijfsvoorschriften, kon worden gegrond en geen van de afwijkingen voor een specifieke situatie als bedoeld in de eerste alinea van dit lid van toepassing zijn, is de doorgifte niet repetitief is, een beperkt aantal betrokkenen betreft, noodzakelijk is voor dwingende gerechtvaardigde belangen van de verwerkingsverantwoordelijke die niet ondergeschikt zijn aan de belangen of rechten en vrijheden van de betrokkene, en de verwerkingsverantwoordelijke alle omstandigheden in verband met de gegevensdoorgifte heeft beoordeeld en op basis van die beoordeling passende waarborgen voor de bescherming van persoonsgegevens heeft geboden. De verwerkingsverantwoordelijke informeert de toezichthoudende autoriteit over de doorgifte. De verwerkingsverantwoordelijke informeert de betrokkene, behalve over de in de artikelen 13 en 14 bedoelde informatie, ook over de doorgifte en de door hem nagestreefde dwingende gerechtvaardigde belangen." />
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="5hJnzWBtitP" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/ced13986-56fa-49ba-96d9-1e8c593f042b" />
        <node concept="3MKX6G" id="5hJnzWBtitQ" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/a9ac6ac1-4afb-4351-93a0-4a6fe0ac5fd6" />
          <node concept="19SGf9" id="5hJnzWBtitR" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtitS" role="19SJt6">
              <property role="19SUeA" value="Een doorgifte overeenkomstig lid 1, eerste alinea, onder g), mag geen betrekking hebben op alle persoonsgegevens of volledige categorieën van persoonsgegevens die in het register zijn opgeslagen. Wanneer een register bedoeld is om door personen met een gerechtvaardigd belang te worden geraadpleegd, kan de doorgifte slechts plaatsvinden op verzoek van die personen of wanneer de gegevens voor hen zijn bestemd." />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="5hJnzWBtitT" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/00b7dcfd-2ba3-492f-b647-8d21f710df05" />
          <node concept="19SGf9" id="5hJnzWBtitU" role="3MLR7a">
            <node concept="19SUe$" id="5hJnzWBtitV" role="19SJt6">
              <property role="19SUeA" value="Lid 1, eerste alinea, onder a), b) en c) en tweede alinea, zijn niet van toepassing op activiteiten die door overheidsinstanties worden verricht bij de uitoefening van hun openbare bevoegdheden." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtitW" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/6dec9eed-71bc-43df-a63c-4d2c015f91e4" />
          <node concept="19SGf9" id="5hJnzWBtitX" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtitY" role="19SJt6">
              <property role="19SUeA" value="Het in lid 1, eerste alinea, onder d), bedoelde openbaar belang moet zijn erkend bij een Unierechtelijke of nationaalrechtelijke bepaling die op de verwerkingsverantwoordelijke van toepassing is." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtitZ" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/ebb84ef4-23ab-4b50-aa63-3d1a9771cbda" />
          <node concept="19SGf9" id="5hJnzWBtiu0" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiu1" role="19SJt6">
              <property role="19SUeA" value="Bij ontstentenis van een adequaatheidsbesluit kunnen in Unierechtelijke of lidstaatrechtelijke bepalingen of bepalingen om gewichtige redenen van openbaar belang uitdrukkelijk grenzen worden gesteld aan de doorgifte van specifieke categorieën van persoonsgegevens aan een derde land of een internationale organisatie. De lidstaten stellen de Commissie in kennis van dergelijke bepalingen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiu2" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/18d03f91-4731-48e6-b0d7-8c226cff3316" />
          <node concept="19SGf9" id="5hJnzWBtiu3" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiu4" role="19SJt6">
              <property role="19SUeA" value="De verwerkingsverantwoordelijke of de verwerker staaft de beoordeling en de in lid 1, tweede alinea, van dit artikel bedoelde passende waarborgen in het artikel 30 bedoelde register." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtiu5">
    <property role="TrG5h" value="Artikel 50" />
    <property role="1N0jUS" value="926" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtiu6" role="3MKX6D">
      <node concept="3MKX5i" id="5hJnzWBtiu7" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/adf4b1f1-241c-4a22-a43c-d911b2b73242" />
        <node concept="19SGf9" id="5hJnzWBtiu8" role="3MLR7a">
          <node concept="19SUe$" id="5hJnzWBtiu9" role="19SJt6">
            <property role="19SUeA" value="Ten aanzien van derde landen en internationale organisaties nemen de Commissie en de toezichthoudende autoriteiten de nodige maatregelen om:" />
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="5hJnzWBtiua" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/29b24aef-738e-477b-959a-be10b33e6be7" />
        <node concept="3MKX6G" id="5hJnzWBtiub" role="3MKX6F">
          <property role="3MLT8O" value="a)" />
          <property role="1hTQn4" value="https://calculemus.org/431c449c-394c-4da2-8ddc-43db9d8b8a07" />
          <node concept="19SGf9" id="5hJnzWBtiuc" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiud" role="19SJt6">
              <property role="19SUeA" value="procedures voor internationale samenwerking te ontwikkelen, zodat de effectieve handhaving van de wetgeving inzake de bescherming van persoonsgegevens wordt vergemakkelijkt;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiue" role="3MKX6F">
          <property role="3MLT8O" value="b)" />
          <property role="1hTQn4" value="https://calculemus.org/add97525-3c8d-4d41-bea2-dd0f4043cd63" />
          <node concept="19SGf9" id="5hJnzWBtiuf" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiug" role="19SJt6">
              <property role="19SUeA" value="internationale wederzijdse bijstand te bieden bij de handhaving van de wetgeving inzake de bescherming van persoonsgegevens, onder meer door kennisgeving, doorverwijzing van klachten, bijstand bij onderzoeken en uitwisseling van informatie, voor zover er passende waarborgen voor de bescherming van persoonsgegevens en andere grondrechten en fundamentele vrijheden bestaan;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiuh" role="3MKX6F">
          <property role="3MLT8O" value="c)" />
          <property role="1hTQn4" value="https://calculemus.org/5eba7307-1bc0-4588-9143-fb8ad87207c0" />
          <node concept="19SGf9" id="5hJnzWBtiui" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiuj" role="19SJt6">
              <property role="19SUeA" value="belanghebbenden te betrekken bij besprekingen en activiteiten om de internationale samenwerking bij de handhaving van de wetgeving inzake de bescherming van persoonsgegevens te bevorderen; en" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiuk" role="3MKX6F">
          <property role="3MLT8O" value="d)" />
          <property role="1hTQn4" value="https://calculemus.org/2d6238ff-810d-40f3-97b2-0a88a3733fb2" />
          <node concept="19SGf9" id="5hJnzWBtiul" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtium" role="19SJt6">
              <property role="19SUeA" value="de uitwisseling en het documenteren van wetgeving en praktijken inzake de bescherming van persoonsgegevens te bevorderen, onder meer betreffende jurisdictiegeschillen met derde landen." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtiun">
    <property role="TrG5h" value="Artikel 51" />
    <property role="1N0jUS" value="938" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtiuo" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBtiup" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/a00ee6b4-a626-41e1-a0a5-d2a13278dbc6" />
        <node concept="3MKX6G" id="5hJnzWBtiuq" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/175e581e-5358-44a6-a98e-83a316713ced" />
          <node concept="19SGf9" id="5hJnzWBtiur" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtius" role="19SJt6">
              <property role="19SUeA" value="Elke lidstaat bepaalt dat één of meer onafhankelijke overheidsinstanties verantwoordelijk zijn voor het toezicht op de toepassing van deze verordening, teneinde de grondrechten en fundamentele vrijheden van natuurlijke personen in verband met de verwerking van hun persoonsgegevens te beschermen en het vrije verkeer van persoonsgegevens binnen de Unie te vergemakkelijken („toezichthoudende autoriteit”)." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiut" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/bd8404d4-07cd-453d-b823-a626b7eb47c1" />
          <node concept="19SGf9" id="5hJnzWBtiuu" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiuv" role="19SJt6">
              <property role="19SUeA" value="Elke toezichthoudende autoriteit draagt bij tot de consequente toepassing van deze verordening in de hele Unie. Daartoe werken de toezichthoudende autoriteiten onderling en met de Commissie samen overeenkomstig hoofdstuk VII." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiuw" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/fddcd67a-2bb9-4a3e-89b5-5edac063f297" />
          <node concept="19SGf9" id="5hJnzWBtiux" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiuy" role="19SJt6">
              <property role="19SUeA" value="Wanneer er in een lidstaat meer dan één toezichthoudende autoriteit is gevestigd, wijst die lidstaat de toezichthoudende autoriteit aan die die autoriteiten in het Comité moet vertegenwoordigen en stelt hij de procedure vast om ervoor te zorgen dat de andere autoriteiten de regels in verband met het in artikel 63 bedoelde coherentiemechanisme naleven." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiuz" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/6c01c6c4-64da-4694-92f4-0aa69aa1bbac" />
          <node concept="19SGf9" id="5hJnzWBtiu$" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiu_" role="19SJt6">
              <property role="19SUeA" value="Elke lidstaat stelt de Commissie uiterlijk op 25 mei 2018 in kennis van de wettelijke bepalingen die hij overeenkomstig dit hoofdstuk vaststelt, alsmede, onverwijld, van alle latere wijzigingen daarvan." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtiuA">
    <property role="TrG5h" value="Artikel 52" />
    <property role="1N0jUS" value="946" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtiuB" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBtiuC" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/b72e9997-98e8-405d-b588-26b9458750e2" />
        <node concept="3MKX6G" id="5hJnzWBtiuD" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/be4e73bf-94d6-4f4a-9395-480a05a878fc" />
          <node concept="19SGf9" id="5hJnzWBtiuE" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiuF" role="19SJt6">
              <property role="19SUeA" value="Elke toezichthoudende autoriteit treedt volledig onafhankelijk op bij de uitvoering van de taken en de uitoefening van de bevoegdheden die haar overeenkomstig deze verordening zijn toegewezen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiuG" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/cff04e4d-bd33-4f46-8dfe-c864914f7f55" />
          <node concept="19SGf9" id="5hJnzWBtiuH" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiuI" role="19SJt6">
              <property role="19SUeA" value="Bij de uitvoering van hun taken en de uitoefening van hun bevoegdheden overeenkomstig deze verordening blijven de leden van elke toezichthoudende autoriteit vrij van al dan niet rechtstreekse externe invloed en vragen noch aanvaarden zij instructies van wie dan ook." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiuJ" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/8e0e9dee-6010-487a-a6ed-1952f2c5e4bb" />
          <node concept="19SGf9" id="5hJnzWBtiuK" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiuL" role="19SJt6">
              <property role="19SUeA" value="De leden van toezichthoudende autoriteiten verrichten geen handelingen die onverenigbaar zijn met hun taken en verrichten gedurende hun ambtstermijn geen al dan niet bezoldigde beroepswerkzaamheden die onverenigbaar zijn met hun taken." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiuM" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/a25f0d13-544a-40c1-b205-67fb6b920532" />
          <node concept="19SGf9" id="5hJnzWBtiuN" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiuO" role="19SJt6">
              <property role="19SUeA" value="Elke lidstaat zorgt ervoor dat elke toezichthoudende autoriteit beschikt over de personele, technische en financiële middelen, en de bedrijfsruimten en infrastructuur die nodig zijn voor het effectief uitvoeren van haar taken en uitoefenen van haar bevoegdheden, waaronder die in het kader van wederzijdse bijstand, samenwerking en deelname aan het Comité." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiuP" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/86d65d0c-271d-4645-8e23-37d4305ef89c" />
          <node concept="19SGf9" id="5hJnzWBtiuQ" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiuR" role="19SJt6">
              <property role="19SUeA" value="Elke lidstaat zorgt ervoor dat elke toezichthoudende autoriteit eigen en zelfgekozen personeelsleden heeft, die onder de exclusieve leiding van het lid of de leden van de betrokken toezichthoudende autoriteit staan." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiuS" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/9c7ce668-a364-4009-b344-7f743ff97e88" />
          <node concept="19SGf9" id="5hJnzWBtiuT" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiuU" role="19SJt6">
              <property role="19SUeA" value="Elke lidstaat zorgt ervoor dat op elke toezichthoudende autoriteit financieel toezicht wordt uitgeoefend zonder dat daarbij de onafhankelijkheid van de toezichthoudende autoriteit in het gedrang komt en dat het een afzonderlijke, publieke jaarbegroting heeft, die een onderdeel kan zijn van de algehele staats- of nationale begroting." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtiuV">
    <property role="TrG5h" value="Artikel 53" />
    <property role="1N0jUS" value="956" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtiuW" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBtiuX" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/cca58d14-cbfc-4e73-986d-4cb8b79b306e" />
        <node concept="3MKX5h" id="5hJnzWBtiuY" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/42ecd236-bfe9-4d4e-81bd-b4e3736c76ba" />
          <node concept="3MKX5h" id="5hJnzWBtiuZ" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/11ac36d2-4885-4d53-8eed-b1e70626e027" />
            <node concept="3MKX5i" id="5hJnzWBtiv0" role="3MKX6F">
              <property role="1hTQn4" value="https://calculemus.org/ac824deb-021f-4652-a0ad-dda0fc0b8dae" />
              <node concept="19SGf9" id="5hJnzWBtiv1" role="3MLR7a">
                <node concept="19SUe$" id="5hJnzWBtiv2" role="19SJt6">
                  <property role="19SUeA" value="—" />
                </node>
              </node>
            </node>
            <node concept="3MKX5i" id="5hJnzWBtiv3" role="3MKX6F">
              <property role="1hTQn4" value="https://calculemus.org/8404a927-d7b2-4ef1-a224-2fbabd55b085" />
              <node concept="19SGf9" id="5hJnzWBtiv4" role="3MLR7a">
                <node concept="19SUe$" id="5hJnzWBtiv5" role="19SJt6">
                  <property role="19SUeA" value="hun parlement;" />
                </node>
              </node>
            </node>
            <node concept="3MKX5i" id="5hJnzWBtiv6" role="3MKX6F">
              <property role="1hTQn4" value="https://calculemus.org/94a47e45-4437-4026-8fcc-1fbbc451905d" />
              <node concept="19SGf9" id="5hJnzWBtiv7" role="3MLR7a">
                <node concept="19SUe$" id="5hJnzWBtiv8" role="19SJt6">
                  <property role="19SUeA" value="—" />
                </node>
              </node>
            </node>
            <node concept="3MKX5i" id="5hJnzWBtiv9" role="3MKX6F">
              <property role="1hTQn4" value="https://calculemus.org/6f7016ed-53f4-4adc-a755-be2732730414" />
              <node concept="19SGf9" id="5hJnzWBtiva" role="3MLR7a">
                <node concept="19SUe$" id="5hJnzWBtivb" role="19SJt6">
                  <property role="19SUeA" value="hun regering;" />
                </node>
              </node>
            </node>
            <node concept="3MKX5i" id="5hJnzWBtivc" role="3MKX6F">
              <property role="1hTQn4" value="https://calculemus.org/c40178a6-c2ff-4c23-b1c6-e04cfd09c2f1" />
              <node concept="19SGf9" id="5hJnzWBtivd" role="3MLR7a">
                <node concept="19SUe$" id="5hJnzWBtive" role="19SJt6">
                  <property role="19SUeA" value="—" />
                </node>
              </node>
            </node>
            <node concept="3MKX5i" id="5hJnzWBtivf" role="3MKX6F">
              <property role="1hTQn4" value="https://calculemus.org/44cf0daf-8968-4520-941c-88b8ff080ef4" />
              <node concept="19SGf9" id="5hJnzWBtivg" role="3MLR7a">
                <node concept="19SUe$" id="5hJnzWBtivh" role="19SJt6">
                  <property role="19SUeA" value="hun staatshoofd; of" />
                </node>
              </node>
            </node>
            <node concept="3MKX5i" id="5hJnzWBtivi" role="3MKX6F">
              <property role="1hTQn4" value="https://calculemus.org/aa166c2d-77de-42d9-8628-f658a52ae973" />
              <node concept="19SGf9" id="5hJnzWBtivj" role="3MLR7a">
                <node concept="19SUe$" id="5hJnzWBtivk" role="19SJt6">
                  <property role="19SUeA" value="—" />
                </node>
              </node>
            </node>
            <node concept="3MKX5i" id="5hJnzWBtivl" role="3MKX6F">
              <property role="1hTQn4" value="https://calculemus.org/fdc75b8c-58d7-4045-b910-9c9263662843" />
              <node concept="19SGf9" id="5hJnzWBtivm" role="3MLR7a">
                <node concept="19SUe$" id="5hJnzWBtivn" role="19SJt6">
                  <property role="19SUeA" value="een onafhankelijk orgaan dat krachtens het lidstatelijke recht met de benoeming is belast." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtivo" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/90367d29-90bc-4386-ae0b-9276cb7735a6" />
          <node concept="19SGf9" id="5hJnzWBtivp" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtivq" role="19SJt6">
              <property role="19SUeA" value="Elk lid beschikt over de nodige kwalificaties, ervaring en vaardigheden, met name op het gebied van de bescherming van persoonsgegevens, voor het uitvoeren van zijn taken en het uitoefenen van zijn bevoegdheden." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtivr" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/6bb523bc-087a-48a3-806e-438a29f1c50f" />
          <node concept="19SGf9" id="5hJnzWBtivs" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtivt" role="19SJt6">
              <property role="19SUeA" value="De taken van een lid eindigen bij het verstrijken van de ambtstermijn, bij ontslag of bij verplichte pensionering overeenkomstig de wetgeving van de lidstaat in kwestie." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtivu" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/ea8da094-1edc-4a03-acd4-b52051f68bab" />
          <node concept="19SGf9" id="5hJnzWBtivv" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtivw" role="19SJt6">
              <property role="19SUeA" value="Een lid wordt slechts ontslagen indien het op ernstige wijze is tekortgeschoten of niet langer aan de vereisten voor de uitvoering van de taken voldoet." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtivx">
    <property role="TrG5h" value="Artikel 54" />
    <property role="1N0jUS" value="973" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtivy" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBtivz" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/84260912-39aa-48cf-9069-6751cb5632e8" />
        <node concept="3MKX5h" id="5hJnzWBtiv$" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/da2c9023-acc7-42d4-b249-b1767d23cfb2" />
          <node concept="3MKX5h" id="5hJnzWBtiv_" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/d2e66a81-8db7-4980-a488-0cf5c42093c4" />
            <node concept="3MKX6G" id="5hJnzWBtivA" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/6d0181c1-4681-4cfa-be35-55f402afbec9" />
              <node concept="19SGf9" id="5hJnzWBtivB" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtivC" role="19SJt6">
                  <property role="19SUeA" value="de oprichting van elke toezichthoudende autoriteit;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtivD" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/19715940-c9e2-435f-b7b7-97cb2e881e9f" />
              <node concept="19SGf9" id="5hJnzWBtivE" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtivF" role="19SJt6">
                  <property role="19SUeA" value="de vereiste kwalificaties en voorwaarden om als lid te worden benoemd voor elke toezichthoudende autoriteit;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtivG" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/8cc2a67b-1d46-476d-9b47-ee2cedbf250e" />
              <node concept="19SGf9" id="5hJnzWBtivH" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtivI" role="19SJt6">
                  <property role="19SUeA" value="de regels en procedures voor de benoeming van het lid of de leden van elke toezichthoudende autoriteit;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtivJ" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/b59aed86-ef50-49b5-9261-d768714304bf" />
              <node concept="19SGf9" id="5hJnzWBtivK" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtivL" role="19SJt6">
                  <property role="19SUeA" value="de ambtstermijn van het lid of de leden van elke toezichthoudende autoriteit, die ten minste vier jaar bedraagt, behoudens de eerste ambtstermijn na 24 mei 2016, die korter kan zijn wanneer dat nodig is om de onafhankelijkheid van de toezichthoudende autoriteit door middel van een in de tijd gespreide benoemingsprocedure te beschermen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtivM" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/5fcdd8eb-9aeb-432a-b1fc-604044b6d776" />
              <node concept="19SGf9" id="5hJnzWBtivN" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtivO" role="19SJt6">
                  <property role="19SUeA" value="of het lid of de leden van elke toezichthoudende autoriteit opnieuw kan of kunnen worden benoemd en zo ja, hoe vaak;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtivP" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/6863210c-1c63-4668-bb05-fb34dec4725e" />
              <node concept="19SGf9" id="5hJnzWBtivQ" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtivR" role="19SJt6">
                  <property role="19SUeA" value="de voorwaarden in verband met de plichten van het lid of de leden en de personeelsleden van elke toezichthoudende autoriteit, de verboden op met die plichten onverenigbare handelingen, werkzaamheden en voordelen tijdens en na de ambtstermijn en de regels betreffende de beëindiging van de ambtstermijn onderscheidenlijk de arbeidsverhouding." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtivS" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/fd9bdcfc-54ab-4682-863a-76de993dc5d8" />
          <node concept="19SGf9" id="5hJnzWBtivT" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtivU" role="19SJt6">
              <property role="19SUeA" value="Ten aanzien van de vertrouwelijke informatie die hun bij de uitvoering van hun taken of de uitoefening van hun bevoegdheden ter kennis is gekomen, geldt voor het lid of de leden en de personeelsleden van elke toezichthoudende autoriteit zowel tijdens hun ambtstermijn als daarna het beroepsgeheim, zulks overeenkomstig Unierecht of lidstatelijk recht. Tijdens hun ambtstermijn geldt het beroepsgeheim met name voor meldingen van inbreuken op deze verordening door natuurlijke personen." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtivV">
    <property role="TrG5h" value="Artikel 55" />
    <property role="1N0jUS" value="986" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtivW" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBtivX" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/720321c1-eea5-45ea-a493-f46fa29a6943" />
        <node concept="3MKX6G" id="5hJnzWBtivY" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/2ebadcb3-4070-4179-81cc-0ad1b2b4570f" />
          <node concept="19SGf9" id="5hJnzWBtivZ" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiw0" role="19SJt6">
              <property role="19SUeA" value="Elke toezichthoudende autoriteit heeft de competentie op het grondgebied van haar lidstaat de taken uit te voeren die haar overeenkomstig deze verordening zijn opgedragen en de bevoegdheden uit te oefenen die haar overeenkomstig deze verordening zijn toegekend." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiw1" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/2699ebec-c3ee-4463-8216-26b3d03b14f0" />
          <node concept="19SGf9" id="5hJnzWBtiw2" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiw3" role="19SJt6">
              <property role="19SUeA" value="In het geval van verwerking door overheidsinstanties of door particuliere organen die handelen op grond van artikel 6, lid 1, onder c) of e), is de toezichthoudende autoriteit van de lidstaat in kwestie competent. In dergelijke gevallen is artikel 56 niet van toepassing." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiw4" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/9e0fa39b-2562-46c0-b60d-39361eb41695" />
          <node concept="19SGf9" id="5hJnzWBtiw5" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiw6" role="19SJt6">
              <property role="19SUeA" value="Toezichthoudende autoriteiten zijn niet competent toe te zien op verwerkingen door gerechten bij de uitoefening van hun rechterlijke taken." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtiw7">
    <property role="TrG5h" value="Artikel 56" />
    <property role="1N0jUS" value="993" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtiw8" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBtiw9" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/8d1dbbd7-176f-4aa3-8822-daaa1e42728f" />
        <node concept="3MKX6G" id="5hJnzWBtiwa" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/679d8f4a-0913-410f-a10e-3b1be2a3a6a4" />
          <node concept="19SGf9" id="5hJnzWBtiwb" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiwc" role="19SJt6">
              <property role="19SUeA" value="Onverminderd artikel 55 is de toezichthoudende autoriteit van de hoofdvestiging of de enige vestiging van de verwerkingsverantwoordelijke of verwerker competent op te treden als leidende toezichthoudende autoriteit voor de grensoverschrijdende verwerking door die verwerkingsverantwoordelijke of verwerker overeenkomstig de procedure van artikel 60." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiwd" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/00979192-9e6c-427a-afde-86a2e3e89ab2" />
          <node concept="19SGf9" id="5hJnzWBtiwe" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiwf" role="19SJt6">
              <property role="19SUeA" value="In afwijking van lid 1 is elke toezichthoudende autoriteit competent een bij haar ingediende klacht of een eventuele inbreuk op deze verordening te behandelen indien het onderwerp van die zaak alleen verband houdt met een vestiging in haar lidstaat of alleen voor betrokkenen in haar lidstaat wezenlijke gevolgen heeft." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiwg" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/33aabbe4-90f6-477f-8e3e-68feb7d0e636" />
          <node concept="19SGf9" id="5hJnzWBtiwh" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiwi" role="19SJt6">
              <property role="19SUeA" value="In de in lid 2 van dit artikel bedoelde gevallen stelt de toezichthoudende autoriteit de leidende toezichthoudende autoriteit onverwijld in kennis van de zaak. Binnen drie weken nadat zij in kennis is gesteld, besluit de leidende toezichthoudende autoriteit of zij de zaak al dan niet zal behandelen, overeenkomstig de in artikel 60 vastgelegde procedure; zij houdt daarbij rekening met het al dan niet bestaan van een vestiging van de verwerkingsverantwoordelijke of de verwerker in de lidstaat van de toezichthoudende autoriteit die haar in kennis heeft gesteld." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiwj" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/3bcc2d4a-3325-47a1-9fd6-0c5fd77e3b96" />
          <node concept="19SGf9" id="5hJnzWBtiwk" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiwl" role="19SJt6">
              <property role="19SUeA" value="Wanneer de leidende toezichthoudende autoriteit besluit de zaak te behandelen, is de procedure van artikel 60 van toepassing. De toezichthoudende autoriteit die de leidende toezichthoudende autoriteit in kennis heeft gesteld, kan bij deze laatste een ontwerpbesluit indienen. De leidende toezichthoudende autoriteit houdt zo veel mogelijk rekening met dat ontwerp wanneer zij het in artikel 60, lid 3, bedoelde ontwerpbesluit opstelt." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiwm" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/22378669-f4c8-426c-a602-4d63eea20b25" />
          <node concept="19SGf9" id="5hJnzWBtiwn" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiwo" role="19SJt6">
              <property role="19SUeA" value="Indien de leidende toezichthoudende autoriteit besluit de zaak niet te behandelen, wordt deze overeenkomstig de artikelen 61 en 62 behandeld door de toezichthoudende autoriteit die de leidende toezichthoudende autoriteit in kennis heeft gesteld." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiwp" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/c7f7bb37-e234-4d9e-b888-5e80e3960c31" />
          <node concept="19SGf9" id="5hJnzWBtiwq" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiwr" role="19SJt6">
              <property role="19SUeA" value="De leidende toezichthoudende autoriteit is voor de verwerkingsverantwoordelijke of de verwerker de enige gesprekspartner bij grensoverschrijdende verwerking door die verwerkingsverantwoordelijke of verwerker." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtiws">
    <property role="TrG5h" value="Artikel 57" />
    <property role="1N0jUS" value="1003" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtiwt" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBtiwu" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/670d4051-bf4d-48c6-8061-e087ad1db17f" />
        <node concept="3MKX5h" id="5hJnzWBtiwv" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/eb7f1171-d732-4ebf-bff6-37431d436fe1" />
          <node concept="3MKX5h" id="5hJnzWBtiww" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/52fb1794-6305-4866-a355-d904e6610f9a" />
            <node concept="3MKX6G" id="5hJnzWBtiwx" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/ee3c894f-f677-473f-9e64-8b0a0bb782cb" />
              <node concept="19SGf9" id="5hJnzWBtiwy" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiwz" role="19SJt6">
                  <property role="19SUeA" value="zij monitort en handhaaft de toepassing van deze verordening;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiw$" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/6d5b992e-3e7b-4fd4-9189-3ca8ecdbd979" />
              <node concept="19SGf9" id="5hJnzWBtiw_" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiwA" role="19SJt6">
                  <property role="19SUeA" value="zij bevordert bij het brede publiek de bekendheid met en het inzicht in de risico&amp;#39;s, regels, waarborgen en rechten in verband met de verwerking. Bijzondere aandacht wordt besteed aan specifiek op kinderen gerichte activiteiten;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiwB" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/9cb0edc0-2563-4e06-83fb-179d3085f583" />
              <node concept="19SGf9" id="5hJnzWBtiwC" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiwD" role="19SJt6">
                  <property role="19SUeA" value="zij verleent overeenkomstig het recht van de lidstaat, advies aan het nationale parlement, de regering, en andere instellingen en organen over wetgevingsinitiatieven en bestuursmaatregelen in verband met de bescherming van de rechten en vrijheden van natuurlijke personen op het gebied van verwerking;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiwE" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/573f72d5-0d38-4492-bdfd-06999a34caf6" />
              <node concept="19SGf9" id="5hJnzWBtiwF" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiwG" role="19SJt6">
                  <property role="19SUeA" value="zij maakt de verwerkingsverantwoordelijken en de verwerkers beter bekend met hun verplichtingen uit hoofde van deze verordening;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiwH" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/e51f823a-7c43-40df-992f-f3c7ba1abc70" />
              <node concept="19SGf9" id="5hJnzWBtiwI" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiwJ" role="19SJt6">
                  <property role="19SUeA" value="zij verstrekt desgevraagd informatie aan iedere betrokkene over de uitoefening van zijn rechten uit hoofde van deze verordening en werkt daartoe in voorkomend geval samen met de toezichthoudende autoriteiten in andere lidstaten;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiwK" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/3de5b15d-c468-4d5a-8b1c-7d9b7c69d2f1" />
              <node concept="19SGf9" id="5hJnzWBtiwL" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiwM" role="19SJt6">
                  <property role="19SUeA" value="zij behandelt klachten van betrokkenen, of van organen, organisaties of verenigingen overeenkomstig artikel 80, onderzoekt de inhoud van de klacht in de mate waarin dat gepast is en stelt de klager binnen een redelijke termijn in kennis van de vooruitgang en het resultaat van het onderzoek, met name indien verder onderzoek of coördinatie met een andere toezichthoudende autoriteit noodzakelijk is;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiwN" role="3MKX6F">
              <property role="3MLT8O" value="g)" />
              <property role="1hTQn4" value="https://calculemus.org/ce80d107-165b-4c72-83d4-a5a6ad7ddb07" />
              <node concept="19SGf9" id="5hJnzWBtiwO" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiwP" role="19SJt6">
                  <property role="19SUeA" value="zij werkt samen met andere toezichthoudende autoriteiten, onder meer door informatie te delen en wederzijdse bijstand te bieden, teneinde de samenhang in de toepassing en de handhaving van deze verordening te waarborgen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiwQ" role="3MKX6F">
              <property role="3MLT8O" value="h)" />
              <property role="1hTQn4" value="https://calculemus.org/4d42c98f-6fc1-4897-b8de-e60e4468b0b4" />
              <node concept="19SGf9" id="5hJnzWBtiwR" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiwS" role="19SJt6">
                  <property role="19SUeA" value="zij verricht onderzoeken naar de toepassing van deze verordening, onder meer op basis van informatie die zij van een andere toezichthoudende autoriteit of een andere overheidsinstantie ontvangt;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiwT" role="3MKX6F">
              <property role="3MLT8O" value="i)" />
              <property role="1hTQn4" value="https://calculemus.org/d34e330f-b20a-4d51-88c2-4a1f7fc5b9d3" />
              <node concept="19SGf9" id="5hJnzWBtiwU" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiwV" role="19SJt6">
                  <property role="19SUeA" value="zij volgt de relevante ontwikkelingen voor zover deze een impact hebben op de bescherming van persoonsgegevens, met name de ontwikkelingen in informatie- en communicatietechnologieën en handelspraktijken;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiwW" role="3MKX6F">
              <property role="3MLT8O" value="j)" />
              <property role="1hTQn4" value="https://calculemus.org/48431849-abfa-4b54-a2bc-1e6f585164f6" />
              <node concept="19SGf9" id="5hJnzWBtiwX" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiwY" role="19SJt6">
                  <property role="19SUeA" value="zij stelt de in artikel 28, lid 8, en artikel 46, lid 2, onder d), bedoelde standaardcontractbepalingen vast;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiwZ" role="3MKX6F">
              <property role="3MLT8O" value="k)" />
              <property role="1hTQn4" value="https://calculemus.org/363dcc61-86a6-4b0f-93ef-7375d1f5b0bd" />
              <node concept="19SGf9" id="5hJnzWBtix0" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtix1" role="19SJt6">
                  <property role="19SUeA" value="zij stelt een lijst op met betrekking tot het vereiste inzake een gegevensbeschermingseffectbeoordeling overeenkomstig artikel 35, lid 4, en houdt deze lijst bij;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtix2" role="3MKX6F">
              <property role="3MLT8O" value="l)" />
              <property role="1hTQn4" value="https://calculemus.org/effcd0de-ffa0-4a70-889f-c647467dfbe2" />
              <node concept="19SGf9" id="5hJnzWBtix3" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtix4" role="19SJt6">
                  <property role="19SUeA" value="zij verstrekt advies over de in artikel 36, lid 2, bedoelde verwerkingsactiviteiten;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtix5" role="3MKX6F">
              <property role="3MLT8O" value="m)" />
              <property role="1hTQn4" value="https://calculemus.org/b35af519-34d1-4458-97e8-f22008f454f6" />
              <node concept="19SGf9" id="5hJnzWBtix6" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtix7" role="19SJt6">
                  <property role="19SUeA" value="zij bevordert de opstelling van gedragscodes uit hoofde van artikel 40, lid 1, geeft advies en keurt, overeenkomstig artikel 40, lid 5, gedragscodes goed die voldoende waarborgen leveren;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtix8" role="3MKX6F">
              <property role="3MLT8O" value="n)" />
              <property role="1hTQn4" value="https://calculemus.org/9c197e1e-b932-4a4b-b241-42b28ff2125f" />
              <node concept="19SGf9" id="5hJnzWBtix9" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtixa" role="19SJt6">
                  <property role="19SUeA" value="zij bevordert de invoering van certificeringsmechanismen voor gegevensbescherming en van gegevensbeschermingszegels en -merktekens overeenkomstig artikel 42, lid 1, en keurt de criteria voor certificering uit hoofde van artikel 42, lid 5, goed;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtixb" role="3MKX6F">
              <property role="3MLT8O" value="o)" />
              <property role="1hTQn4" value="https://calculemus.org/a21cebf5-6a56-47ee-a2d6-1f0bb75d58df" />
              <node concept="19SGf9" id="5hJnzWBtixc" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtixd" role="19SJt6">
                  <property role="19SUeA" value="waar van toepassing verricht zij een periodieke toetsing van de overeenkomstig artikel 42, lid 7, afgegeven certificeringen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtixe" role="3MKX6F">
              <property role="3MLT8O" value="p)" />
              <property role="1hTQn4" value="https://calculemus.org/50f1be93-fa26-4203-a070-eb3bc3d54657" />
              <node concept="19SGf9" id="5hJnzWBtixf" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtixg" role="19SJt6">
                  <property role="19SUeA" value="zij zorgt voor het opstellen en het bekendmaken van de criteria voor de accreditatie van een orgaan voor het toezicht op gedragscodes op grond van artikel 41 en van een certificeringsorgaan op grond van artikel 43;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtixh" role="3MKX6F">
              <property role="3MLT8O" value="q)" />
              <property role="1hTQn4" value="https://calculemus.org/491e26c2-05ad-45df-836c-036a118e8438" />
              <node concept="19SGf9" id="5hJnzWBtixi" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtixj" role="19SJt6">
                  <property role="19SUeA" value="zij zorgt voor de accreditatie van een orgaan voor het toezicht op gedragscodes op grond van artikel 41 en van een certificeringsorgaan op grond van artikel 43;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtixk" role="3MKX6F">
              <property role="3MLT8O" value="r)" />
              <property role="1hTQn4" value="https://calculemus.org/de71b6d9-ac79-4c86-9f82-628133d8aa8a" />
              <node concept="19SGf9" id="5hJnzWBtixl" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtixm" role="19SJt6">
                  <property role="19SUeA" value="zij geeft toestemming voor de in artikel 46, lid 3, bedoelde contractuele en andere bepalingen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtixn" role="3MKX6F">
              <property role="3MLT8O" value="s)" />
              <property role="1hTQn4" value="https://calculemus.org/b8795132-ce0a-469b-8129-1f0a9990b4a7" />
              <node concept="19SGf9" id="5hJnzWBtixo" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtixp" role="19SJt6">
                  <property role="19SUeA" value="zij keurt overeenkomstig artikel 47 bindende bedrijfsvoorschriften goed;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtixq" role="3MKX6F">
              <property role="3MLT8O" value="t)" />
              <property role="1hTQn4" value="https://calculemus.org/fe2ac299-b90b-4462-b268-a8b216d23493" />
              <node concept="19SGf9" id="5hJnzWBtixr" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtixs" role="19SJt6">
                  <property role="19SUeA" value="zij levert een bijdrage aan de activiteiten van het Comité;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtixt" role="3MKX6F">
              <property role="3MLT8O" value="u)" />
              <property role="1hTQn4" value="https://calculemus.org/008ffe86-7593-4168-a0ca-8b12ec45708f" />
              <node concept="19SGf9" id="5hJnzWBtixu" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtixv" role="19SJt6">
                  <property role="19SUeA" value="zij houdt interne registers bij van inbreuken op deze verordening en van overeenkomstig artikel 58, lid 2, getroffen maatregelen; en" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtixw" role="3MKX6F">
              <property role="3MLT8O" value="v)" />
              <property role="1hTQn4" value="https://calculemus.org/33050369-667b-4633-91a5-8631d6d62ce4" />
              <node concept="19SGf9" id="5hJnzWBtixx" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtixy" role="19SJt6">
                  <property role="19SUeA" value="zij verricht alle andere taken die verband houden met de bescherming van persoonsgegevens." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtixz" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/27dd6037-854e-41c4-bfc7-ab558c4e9c5c" />
          <node concept="19SGf9" id="5hJnzWBtix$" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtix_" role="19SJt6">
              <property role="19SUeA" value="Elke toezichthoudende autoriteit faciliteert de indiening van klachten als bedoeld in lid 1, onder f), door maatregelen te nemen, zoals het ter beschikking stellen van een klachtenformulier dat ook elektronisch kan worden ingevuld, zonder dat andere communicatiemiddelen worden uitgesloten." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtixA" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/78edad09-042c-4643-95bd-6d82af5b7b07" />
          <node concept="19SGf9" id="5hJnzWBtixB" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtixC" role="19SJt6">
              <property role="19SUeA" value="Elke toezichthoudende autoriteit verricht haar taken kosteloos voor de betrokkene en, in voorkomend geval, voor de functionaris voor gegevensbescherming." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtixD" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/aa01fdfa-ca8b-4f5d-b53c-c3ced93d5ca9" />
          <node concept="19SGf9" id="5hJnzWBtixE" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtixF" role="19SJt6">
              <property role="19SUeA" value="Wanneer verzoeken kennelijk ongegrond of buitensporig zijn, met name vanwege hun repetitieve karakter, kan de toezichthoudende autoriteit op basis van de administratieve kosten een redelijke vergoeding aanrekenen, of weigeren aan het verzoek gevolg te geven. Het is aan de toezichthoudende autoriteit om de kennelijk ongegronde of buitensporige aard van het verzoek aan te tonen." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtixG">
    <property role="TrG5h" value="Artikel 58" />
    <property role="1N0jUS" value="1034" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtixH" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBtixI" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/9d3db39f-8f17-4cce-b451-1b7f688e8a95" />
        <node concept="3MKX5h" id="5hJnzWBtixJ" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/74d89081-9dbc-4d5d-8885-76136481ed0b" />
          <node concept="3MKX5h" id="5hJnzWBtixK" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/718f1bb8-bdc0-448a-8172-e39490d879ce" />
            <node concept="3MKX6G" id="5hJnzWBtixL" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/2e471944-2241-4d3c-9194-ad043fff2ddb" />
              <node concept="19SGf9" id="5hJnzWBtixM" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtixN" role="19SJt6">
                  <property role="19SUeA" value="de verwerkingsverantwoordelijke, de verwerker en, in voorkomend geval, de vertegenwoordiger van de verwerkingsverantwoordelijke of van verwerker te gelasten alle voor de uitvoering van haar taken vereiste informatie te verstrekken;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtixO" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/70152e23-dd3d-40fa-b517-a0c9b89519e8" />
              <node concept="19SGf9" id="5hJnzWBtixP" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtixQ" role="19SJt6">
                  <property role="19SUeA" value="onderzoeken te verrichten in de vorm van gegevensbeschermingscontroles;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtixR" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/45e43b7b-9522-4a30-b185-ab667f0fa00d" />
              <node concept="19SGf9" id="5hJnzWBtixS" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtixT" role="19SJt6">
                  <property role="19SUeA" value="een toetsing te verrichten van de overeenkomstig artikel 42, lid 7, afgegeven certificeringen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtixU" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/a5215208-7a11-4f9f-9bb3-603234820c4f" />
              <node concept="19SGf9" id="5hJnzWBtixV" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtixW" role="19SJt6">
                  <property role="19SUeA" value="de verwerkingsverantwoordelijke of de verwerker in kennis te stellen van een beweerde inbreuk op deze verordening;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtixX" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/544f2306-bc33-42c1-b8b4-76700fbad77c" />
              <node concept="19SGf9" id="5hJnzWBtixY" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtixZ" role="19SJt6">
                  <property role="19SUeA" value="van de verwerkingsverantwoordelijke en de verwerker toegang te verkrijgen tot alle persoonsgegevens en alle informatie die noodzakelijk is voor de uitvoering van haar taken; en" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiy0" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/4e8b6cc3-b5c0-4a2c-9bf4-024500fe65f1" />
              <node concept="19SGf9" id="5hJnzWBtiy1" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiy2" role="19SJt6">
                  <property role="19SUeA" value="toegang te verkrijgen tot alle bedrijfsruimten van de verwerkingsverantwoordelijke en de verwerker, daaronder begrepen tot alle uitrustingen en middelen voor gegevensverwerking, in overeenstemming met het uniale of lidstatelijke procesrecht." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="5hJnzWBtiy3" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/145eeba8-1ca5-4dc6-a04e-85d4c31a7dc2" />
          <node concept="3MKX5h" id="5hJnzWBtiy4" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/663d34b3-2c6f-4dd7-a573-b32bbb619ee1" />
            <node concept="3MKX6G" id="5hJnzWBtiy5" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/f21aa442-bcd4-46b3-bd10-a69e35e94923" />
              <node concept="19SGf9" id="5hJnzWBtiy6" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiy7" role="19SJt6">
                  <property role="19SUeA" value="de verwerkingsverantwoordelijke of de verwerker waarschuwen dat met de voorgenomen verwerkingen waarschijnlijk inbreuk op bepalingen van deze verordening wordt gemaakt;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiy8" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/7a9125ae-6083-4b08-8481-f953fed80431" />
              <node concept="19SGf9" id="5hJnzWBtiy9" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiya" role="19SJt6">
                  <property role="19SUeA" value="de verwerkingsverantwoordelijke of de verwerker berispen wanneer met verwerkingen inbreuk op bepalingen van deze verordening is gemaakt;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiyb" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/18ba53cc-dad0-4680-925a-df9f45eea1ec" />
              <node concept="19SGf9" id="5hJnzWBtiyc" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiyd" role="19SJt6">
                  <property role="19SUeA" value="de verwerkingsverantwoordelijke of de verwerker gelasten de verzoeken van de betrokkene tot uitoefening van zijn rechten uit hoofde van deze verordening in te willigen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiye" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/a471bb70-1a9b-40f7-b99b-4dc4933c8a9a" />
              <node concept="19SGf9" id="5hJnzWBtiyf" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiyg" role="19SJt6">
                  <property role="19SUeA" value="de verwerkingsverantwoordelijke of de verwerker gelasten, waar passend, op een nader bepaalde manier en binnen een nader bepaalde termijn, verwerkingen in overeenstemming te brengen met de bepalingen van deze verordening;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiyh" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/497f2433-7170-42e3-8501-b20cfe28c158" />
              <node concept="19SGf9" id="5hJnzWBtiyi" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiyj" role="19SJt6">
                  <property role="19SUeA" value="de verwerkingsverantwoordelijke gelasten een inbreuk in verband met persoonsgegevens aan de betrokkene mee te delen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiyk" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/0017594b-4991-47c3-b265-9ffe04e25696" />
              <node concept="19SGf9" id="5hJnzWBtiyl" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiym" role="19SJt6">
                  <property role="19SUeA" value="een tijdelijke of definitieve verwerkingsbeperking, waaronder een verwerkingsverbod, opleggen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiyn" role="3MKX6F">
              <property role="3MLT8O" value="g)" />
              <property role="1hTQn4" value="https://calculemus.org/02e9773a-330e-4cb9-a46c-9e4997674a33" />
              <node concept="19SGf9" id="5hJnzWBtiyo" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiyp" role="19SJt6">
                  <property role="19SUeA" value="het rectificeren of wissen van persoonsgegevens of het beperken van verwerking uit hoofde van de artikelen 16, 17 en 18 gelasten, alsmede de kennisgeving van dergelijke handelingen aan ontvangers aan wie de persoonsgegevens zijn verstrekt, overeenkomstig artikel 17, lid 2, en artikel 19;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiyq" role="3MKX6F">
              <property role="3MLT8O" value="h)" />
              <property role="1hTQn4" value="https://calculemus.org/186129d5-76a0-45f3-993a-7ccf0160eb65" />
              <node concept="19SGf9" id="5hJnzWBtiyr" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiys" role="19SJt6">
                  <property role="19SUeA" value="een certificering intrekken of het certificeringsorgaan gelasten een uit hoofde van de artikelen 42 en 43 afgegeven certificering in te trekken, of het certificeringsorgaan te gelasten geen certificering af te geven indien niet langer aan de certificeringsvereisten wordt voldaan;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiyt" role="3MKX6F">
              <property role="3MLT8O" value="i)" />
              <property role="1hTQn4" value="https://calculemus.org/e74ef8e1-f145-41b5-9b9d-0b0c4f468aa3" />
              <node concept="19SGf9" id="5hJnzWBtiyu" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiyv" role="19SJt6">
                  <property role="19SUeA" value="naargelang de omstandigheden van elke zaak, naast of in plaats van de in dit lid bedoelde maatregelen, een administratieve geldboete opleggen op grond van artikel 83; en" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiyw" role="3MKX6F">
              <property role="3MLT8O" value="j)" />
              <property role="1hTQn4" value="https://calculemus.org/ee2afd78-61f8-46db-8cd8-2b3fa449c57d" />
              <node concept="19SGf9" id="5hJnzWBtiyx" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiyy" role="19SJt6">
                  <property role="19SUeA" value="de opschorting van gegevensstromen naar een ontvanger in een derde land of naar een internationale organisatie gelasten." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="5hJnzWBtiyz" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/ceccfa08-9eb6-4db2-b950-50628f50e980" />
          <node concept="3MKX5h" id="5hJnzWBtiy$" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/e2beb1cd-62cd-44df-a7af-6edf8bd94c96" />
            <node concept="3MKX6G" id="5hJnzWBtiy_" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/6df64ad2-83cf-484b-a5f0-fe795e153afe" />
              <node concept="19SGf9" id="5hJnzWBtiyA" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiyB" role="19SJt6">
                  <property role="19SUeA" value="de verwerkingsverantwoordelijke advies te verstrekken in overeenstemming met de procedure van voorafgaande raadpleging van artikel 36;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiyC" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/26b27afa-3bc0-4b44-a701-49fcf015328b" />
              <node concept="19SGf9" id="5hJnzWBtiyD" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiyE" role="19SJt6">
                  <property role="19SUeA" value="op eigen initiatief dan wel op verzoek, aan het nationaal parlement, aan de regering van de lidstaat, of overeenkomstig het lidstatelijke recht aan andere instellingen en organen alsmede aan het publiek advies te verstrekken over aangelegenheden die verband houden met de bescherming van persoonsgegevens;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiyF" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/858e5d8e-f6a8-4729-b57e-9a4fe6749465" />
              <node concept="19SGf9" id="5hJnzWBtiyG" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiyH" role="19SJt6">
                  <property role="19SUeA" value="toestemming te geven voor verwerking als bedoeld in artikel 36, lid 5, indien die voorafgaande toestemming door het lidstatelijke recht wordt voorgeschreven;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiyI" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/17674e91-e11a-41ad-9d81-413ae9f3f167" />
              <node concept="19SGf9" id="5hJnzWBtiyJ" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiyK" role="19SJt6">
                  <property role="19SUeA" value="overeenkomstig artikel 40, lid 5, advies uit te brengen over en goedkeuring te hechten aan de ontwerpgedragscodes;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiyL" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/02ee368c-ae1d-46de-abbe-5e54acaac3e5" />
              <node concept="19SGf9" id="5hJnzWBtiyM" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiyN" role="19SJt6">
                  <property role="19SUeA" value="certificeringsorganen te accrediteren overeenkomstig artikel 43;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiyO" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/020b4e2c-a8dc-4953-9d5f-72d01a6f2275" />
              <node concept="19SGf9" id="5hJnzWBtiyP" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiyQ" role="19SJt6">
                  <property role="19SUeA" value="certificeringen af te geven en certificeringscriteria goed te keuren overeenkomstig artikel 42, lid 5;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiyR" role="3MKX6F">
              <property role="3MLT8O" value="g)" />
              <property role="1hTQn4" value="https://calculemus.org/079d7f54-a362-4c7d-8c94-2ec015eca386" />
              <node concept="19SGf9" id="5hJnzWBtiyS" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiyT" role="19SJt6">
                  <property role="19SUeA" value="de in artikel 28, lid 8, en artikel 46, lid 2, punt d), bedoelde standaardbepalingen inzake gegevensbescherming aan te nemen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiyU" role="3MKX6F">
              <property role="3MLT8O" value="h)" />
              <property role="1hTQn4" value="https://calculemus.org/1bc51e40-da16-41dd-9db5-cd52d87d184d" />
              <node concept="19SGf9" id="5hJnzWBtiyV" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiyW" role="19SJt6">
                  <property role="19SUeA" value="toestemming te verlenen voor de in artikel 46, lid 3, punt a), bedoelde contractbepalingen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiyX" role="3MKX6F">
              <property role="3MLT8O" value="i)" />
              <property role="1hTQn4" value="https://calculemus.org/c3a810b5-c469-4f3b-8166-45a5f3a893e3" />
              <node concept="19SGf9" id="5hJnzWBtiyY" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiyZ" role="19SJt6">
                  <property role="19SUeA" value="toestemming te verlenen voor de in artikel 46, lid 3, punt b), bedoelde administratieve regelingen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiz0" role="3MKX6F">
              <property role="3MLT8O" value="j)" />
              <property role="1hTQn4" value="https://calculemus.org/17aabc1b-2f84-4470-893f-45f5e898a9cb" />
              <node concept="19SGf9" id="5hJnzWBtiz1" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiz2" role="19SJt6">
                  <property role="19SUeA" value="goedkeuring te hechten aan bindende bedrijfsvoorschriften overeenkomstig artikel 47." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiz3" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/bc49a33f-0dfc-4509-8313-ffc7d8de7790" />
          <node concept="19SGf9" id="5hJnzWBtiz4" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiz5" role="19SJt6">
              <property role="19SUeA" value="Op de uitoefening van de bevoegdheden die uit hoofde van dit artikel aan de toezichthoudende autoriteit worden verleend, zijn passende waarborgen van toepassing, daaronder begrepen doeltreffende voorziening in rechte en eerlijke rechtsbedeling, zoals overeenkomstig het Handvest vastgelegd in het Unierecht en het lidstatelijke recht." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiz6" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/72a41537-a5fd-40e9-9a00-156c097c1d9d" />
          <node concept="19SGf9" id="5hJnzWBtiz7" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiz8" role="19SJt6">
              <property role="19SUeA" value="Elke lidstaat bepaalt bij wet dat zijn toezichthoudende autoriteit bevoegd is inbreuken op deze verordening ter kennis te brengen van de gerechtelijke autoriteiten en, waar passend, daartegen een rechtsvordering in te stellen of anderszins in rechte op te treden, teneinde de bepalingen van deze verordening te doen naleven." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiz9" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/a6c34b58-2a92-41b3-aeda-1515dbd5d4ea" />
          <node concept="19SGf9" id="5hJnzWBtiza" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtizb" role="19SJt6">
              <property role="19SUeA" value="Elke lidstaat kan bij wet bepalen dat zijn toezichthoudende autoriteit, naast de in lid 1, 2 en 3 bedoelde bevoegdheden bijkomende bevoegdheden heeft. De uitoefening van die bevoegdheden doet geen afbreuk aan de doeltreffende werking van hoofdstuk VII." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtizc">
    <property role="TrG5h" value="Artikel 59" />
    <property role="1N0jUS" value="1073" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtizd" role="3MKX6D">
      <node concept="3MKX5i" id="5hJnzWBtize" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/fb90b1c1-6917-4927-84b1-c0235a11075c" />
        <node concept="19SGf9" id="5hJnzWBtizf" role="3MLR7a">
          <node concept="19SUe$" id="5hJnzWBtizg" role="19SJt6">
            <property role="19SUeA" value="Elke toezichthoudende autoriteit stelt jaarlijks een verslag over haar activiteiten op, met daarin mogelijk een lijst van de soorten gemelde inbreuken en de soorten maatregelen die overeenkomstig artikel 58, lid 2, worden genomen. Die verslagen worden toegezonden aan het nationale parlement, de regering en elke andere autoriteit die daartoe in het lidstatelijke recht is aangewezen. Zij worden ter beschikking gesteld van het publiek, de Commissie en het Comité." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtizh">
    <property role="TrG5h" value="Artikel 60" />
    <property role="1N0jUS" value="1080" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtizi" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBtizj" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/a9fd77b2-9a34-48b2-8798-054a72c5dd6d" />
        <node concept="3MKX6G" id="5hJnzWBtizk" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/90089c53-2e79-4f77-bb2b-e1c1f33afbfa" />
          <node concept="19SGf9" id="5hJnzWBtizl" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtizm" role="19SJt6">
              <property role="19SUeA" value="De leidende toezichthoudende autoriteit werkt overeenkomstig dit artikel samen met de andere betrokken toezichthoudende autoriteiten teneinde tot een consensus proberen te komen. De leidende toezichthoudende autoriteit en de betrokken toezichthoudende autoriteiten wisselen alle relevante informatie met elkaar uit." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtizn" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/74fd17fb-0042-4843-b11e-5c8ef8ee4221" />
          <node concept="19SGf9" id="5hJnzWBtizo" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtizp" role="19SJt6">
              <property role="19SUeA" value="De leidende toezichthoudende autoriteit kan te allen tijde andere betrokken toezichthoudende autoriteiten verzoeken wederzijdse bijstand overeenkomstig artikel 61 te verlenen, en kan gezamenlijke werkzaamheden ondernemen overeenkomstig artikel 62, in het bijzonder voor het uitvoeren van onderzoeken of voor het toezicht op de uitvoering van een maatregel betreffende een in een andere lidstaat gevestigde verwerkingsverantwoordelijke of verwerker." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtizq" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/6b97fdf3-4b11-451f-ad2d-552f22ecd286" />
          <node concept="19SGf9" id="5hJnzWBtizr" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtizs" role="19SJt6">
              <property role="19SUeA" value="De leidende toezichthoudende autoriteit deelt onverwijld alle relevante informatie over de aangelegenheid mee aan de andere betrokken toezichthoudende autoriteiten. Zij legt de andere betrokken toezichthoudende autoriteiten onverwijld te hunner beoordeling een ontwerpbesluit voor en houdt naar behoren rekening met hun standpunten." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtizt" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/3a7e9eeb-e1ea-4c05-8f69-f1863ef0b346" />
          <node concept="19SGf9" id="5hJnzWBtizu" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtizv" role="19SJt6">
              <property role="19SUeA" value="Indien één van de andere betrokken toezichthoudende autoriteiten binnen een termijn van vier weken na te zijn geraadpleegd overeenkomstig lid 3 van dit artikel een relevant en gemotiveerd bezwaar tegen het ontwerpbesluit indient, onderwerpt de leidende toezichthoudende autoriteit, indien zij het relevante en gemotiveerde bezwaar afwijst of het niet relevant of niet gemotiveerd acht, de aangelegenheid aan het in artikel 63 bedoelde coherentiemechanisme." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtizw" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/48625540-bb35-4437-b071-b31fb8e85d55" />
          <node concept="19SGf9" id="5hJnzWBtizx" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtizy" role="19SJt6">
              <property role="19SUeA" value="Indien de leidende toezichthoudende autoriteit voornemens is het ingediende relevante en gemotiveerde bezwaar te honoreren, legt zij de overige betrokken toezichthoudende autoriteiten te hunner beoordeling een herzien ontwerpbesluit voor. Dat herziene ontwerpbesluit wordt binnen een termijn van twee weken aan de in lid 4 bedoelde procedure onderworpen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtizz" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/99566a8a-c87e-46b0-b556-7892dcbed345" />
          <node concept="19SGf9" id="5hJnzWBtiz$" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiz_" role="19SJt6">
              <property role="19SUeA" value="Indien geen enkele andere betrokken toezichthoudende autoriteit binnen de in de leden 4 en 5 bedoelde termijn bezwaar heeft gemaakt tegen het door de leidende toezichthoudende autoriteit voorgelegde ontwerpbesluit, worden de leidende toezichthoudende autoriteit en de betrokken toezichthoudende autoriteiten geacht met dat ontwerpbesluit in te stemmen en zijn zij daaraan gebonden." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtizA" role="3MKX6F">
          <property role="3MLT8O" value="7." />
          <property role="1hTQn4" value="https://calculemus.org/6664f08c-1cda-429a-bca9-e8ea0452f4c7" />
          <node concept="19SGf9" id="5hJnzWBtizB" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtizC" role="19SJt6">
              <property role="19SUeA" value="De leidende toezichthoudende autoriteit stelt het besluit vast en deelt het mee aan de hoofdvestiging of de enige vestiging van de verwerkingsverantwoordelijke of de verwerker, naargelang het geval, en stelt de andere betrokken toezichthoudende autoriteiten, alsmede het Comité in kennis van het besluit in kwestie, voorzien van een samenvatting van de relevante feiten en gronden. De toezichthoudende autoriteit waarbij de klacht is ingediend, stelt de klager in kennis van het besluit." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtizD" role="3MKX6F">
          <property role="3MLT8O" value="8." />
          <property role="1hTQn4" value="https://calculemus.org/bfb86445-ebf2-4d0b-b0de-f9e50c19039a" />
          <node concept="19SGf9" id="5hJnzWBtizE" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtizF" role="19SJt6">
              <property role="19SUeA" value="Ingeval een klacht is afgewezen of verworpen, stelt de toezichthoudende autoriteit waarbij de klacht is ingediend, in afwijking van lid 7, het besluit vast en deelt zij het mee aan de klager en stelt zij de verwerkingsverantwoordelijke ervan in kennis." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtizG" role="3MKX6F">
          <property role="3MLT8O" value="9." />
          <property role="1hTQn4" value="https://calculemus.org/ba11ad29-a465-4e0c-8bce-10cb852ecaca" />
          <node concept="19SGf9" id="5hJnzWBtizH" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtizI" role="19SJt6">
              <property role="19SUeA" value="Indien de leidende toezichthoudende autoriteit en de betrokken toezichthoudende autoriteiten het erover eens zijn delen van een klacht af te wijzen of te verwerpen en voor andere delen van die klacht op te treden, wordt voor elk van die laatstgenoemde delen een afzonderlijk besluit vastgesteld. De leidende toezichthoudende autoriteit stelt het besluit vast voor het deel betreffende de maatregelen inzake de verwerkingsverantwoordelijke, en deelt het mee aan de hoofdvestiging of de enige vestiging van de verwerkingsverantwoordelijke of de verwerker op het grondgebied van haar lidstaat, en stelt de klager daarvan in kennis. Voor het deel waarvoor de klacht in kwestie is afgewezen of verworpen, wordt het besluit vastgesteld door de toezichthoudende autoriteit van de klager, en door haar aan die klager medegedeeld, en wordt de verwerkingsverantwoordelijke of de verwerker daarvan in kennis gesteld." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtizJ" role="3MKX6F">
          <property role="3MLT8O" value="10." />
          <property role="1hTQn4" value="https://calculemus.org/ea239a19-ad03-4f4e-9fbc-5be61f288f9e" />
          <node concept="19SGf9" id="5hJnzWBtizK" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtizL" role="19SJt6">
              <property role="19SUeA" value="De verwerkingsverantwoordelijke of de verwerker treft, na in kennis te zijn gesteld van het besluit van de leidende toezichthoudende autoriteit overeenkomstig de leden 7 en 9, de nodige maatregelen teneinde het besluit wat betreft de verwerkingsactiviteiten binnen al zijn vestigingen binnen de Unie te doen naleven. De verwerkingsverantwoordelijke of de verwerker deelt de door hem met het oog op de naleving van het besluit getroffen maatregelen mee aan de leidende toezichthoudende autoriteit, die de andere betrokken toezichthoudende autoriteiten ervan in kennis stelt." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtizM" role="3MKX6F">
          <property role="3MLT8O" value="11." />
          <property role="1hTQn4" value="https://calculemus.org/61df1279-711f-4a10-afbe-4a652f558057" />
          <node concept="19SGf9" id="5hJnzWBtizN" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtizO" role="19SJt6">
              <property role="19SUeA" value="Indien, in buitengewone omstandigheden, een betrokken toezichthoudende autoriteit het met reden dringend noodzakelijk acht dat in het belang van bescherming van de belangen van betrokkenen wordt opgetreden, is de in artikel 66 bedoelde spoedprocedure van toepassing." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtizP" role="3MKX6F">
          <property role="3MLT8O" value="12." />
          <property role="1hTQn4" value="https://calculemus.org/924061c2-4ece-40ab-9c06-6a950ff14a5e" />
          <node concept="19SGf9" id="5hJnzWBtizQ" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtizR" role="19SJt6">
              <property role="19SUeA" value="De leidende toezichthoudende autoriteit en de andere betrokken toezichthoudende autoriteiten verstrekken elkaar langs elektronische weg, door middel van een standaardformulier, de krachtens dit artikel vereiste informatie." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtizS">
    <property role="TrG5h" value="Artikel 61" />
    <property role="1N0jUS" value="1096" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtizT" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBtizU" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/ad22db58-f2a9-4a7e-aca8-f27e5629a59d" />
        <node concept="3MKX6G" id="5hJnzWBtizV" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/adc400ba-5687-4d6c-9fd5-d7e1fbe1f919" />
          <node concept="19SGf9" id="5hJnzWBtizW" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtizX" role="19SJt6">
              <property role="19SUeA" value="De toezichthoudende autoriteiten verstrekken elkaar relevante informatie en wederzijdse bijstand om deze verordening op een consequente manier ten uitvoer te leggen en toe te passen, en nemen maatregelen om doeltreffend met elkaar samen te werken. De wederzijdse bijstand bestrijkt met name informatieverzoeken en toezichtsmaatregelen, zoals verzoeken om voorafgaande toestemming en raadplegingen, inspecties en onderzoeken." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtizY" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/dd2103be-1cc0-4769-8761-54d07defd451" />
          <node concept="19SGf9" id="5hJnzWBtizZ" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBti$0" role="19SJt6">
              <property role="19SUeA" value="Elke toezichthoudende autoriteit neemt alle passende maatregelen die nodig zijn om een verzoek van een andere toezichthoudende autoriteit onverwijld en uiterlijk binnen één maand na ontvangst daarvan te beantwoorden. Hierbij kan het in het bijzonder gaan om toezending van relevante informatie over de uitvoering van een onderzoek." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBti$1" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/c0dd1b97-3613-45f5-a4db-0b8ff20cca18" />
          <node concept="19SGf9" id="5hJnzWBti$2" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBti$3" role="19SJt6">
              <property role="19SUeA" value="Verzoeken om bijstand bevatten alle nodige informatie, waaronder het doel van en de redenen voor het verzoek. De uitgewisselde informatie wordt alleen gebruikt voor het doel waarvoor om die informatie is verzocht." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="5hJnzWBti$4" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/5c914ce5-a208-4e97-814e-bde200010837" />
          <node concept="3MKX5h" id="5hJnzWBti$5" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/da5101cd-9dd4-4288-9b09-d5c5a9e2275b" />
            <node concept="3MKX6G" id="5hJnzWBti$6" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/d74de648-b0ad-4fd7-b931-e70b4ade63cc" />
              <node concept="19SGf9" id="5hJnzWBti$7" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBti$8" role="19SJt6">
                  <property role="19SUeA" value="zij niet bevoegd is voor het onderwerp van het verzoek of voor de maatregelen die zij verzocht wordt uit te voeren; of" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBti$9" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/34e651af-009a-4a64-bbec-5b8e8583d8d4" />
              <node concept="19SGf9" id="5hJnzWBti$a" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBti$b" role="19SJt6">
                  <property role="19SUeA" value="het verzoek inbreuk maakt op deze verordening of met Unierecht of lidstatelijk recht dat van toepassing is op de toezichthoudende autoriteit die het verzoek ontvangt." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBti$c" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/6186ff99-c1ad-445d-a912-890a9e4cefe7" />
          <node concept="19SGf9" id="5hJnzWBti$d" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBti$e" role="19SJt6">
              <property role="19SUeA" value="De toezichthoudende autoriteit tot wie het verzoek is gericht, informeert de verzoekende toezichthoudende autoriteit over de resultaten of, in voorkomend geval, de voortgang van de maatregelen die in antwoord op het verzoek zijn genomen. Indien de toezichthoudende autoriteit tot wie het verzoek is gericht het verzoek op grond van lid 4 afwijst, licht zij de redenen daarvoor toe." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBti$f" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/4c0c41f3-5191-4a7f-8b5e-584170eb2670" />
          <node concept="19SGf9" id="5hJnzWBti$g" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBti$h" role="19SJt6">
              <property role="19SUeA" value="Toezichthoudende autoriteiten tot wie het verzoek is gericht delen in de regel de door andere toezichthoudende autoriteiten gevraagde informatie langs elektronische weg mee door middel van een standaardformulier." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBti$i" role="3MKX6F">
          <property role="3MLT8O" value="7." />
          <property role="1hTQn4" value="https://calculemus.org/84e4eee0-241b-42e9-a612-360debe61751" />
          <node concept="19SGf9" id="5hJnzWBti$j" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBti$k" role="19SJt6">
              <property role="19SUeA" value="De maatregelen die toezichthoudende autoriteiten tot wie een verzoek is gericht nemen uit hoofde van een verzoek om wederzijdse bijstand, zijn kosteloos. De toezichthoudende autoriteiten kunnen regels overeenkomen om elkaar te vergoeden voor specifieke uitgaven die voortvloeien uit het verstrekken van wederzijdse bijstand in uitzonderlijke omstandigheden." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBti$l" role="3MKX6F">
          <property role="3MLT8O" value="8." />
          <property role="1hTQn4" value="https://calculemus.org/31377895-2360-4476-afe1-2b43bc875df3" />
          <node concept="19SGf9" id="5hJnzWBti$m" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBti$n" role="19SJt6">
              <property role="19SUeA" value="Wanneer een toezichthoudende autoriteit de in lid 5 van dit artikel bedoelde informatie niet binnen één maand na ontvangst van het verzoek van een andere toezichthoudende autoriteit verstrekt, kan de verzoekende toezichthoudende autoriteit overeenkomstig artikel 55, lid 1, op het grondgebied van haar lidstaat een voorlopige maatregel nemen. In dat geval wordt geacht dat er overeenkomstig artikel 66, lid 1, dringend moet worden opgetreden en dat dit een dringend bindend besluit van het Comité vereist overeenkomstig artikel 66, lid 2." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBti$o" role="3MKX6F">
          <property role="3MLT8O" value="9." />
          <property role="1hTQn4" value="https://calculemus.org/b4a8ad2f-de5a-4c50-a5c4-ff8544e384bb" />
          <node concept="19SGf9" id="5hJnzWBti$p" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBti$q" role="19SJt6">
              <property role="19SUeA" value="De Commissie kan door middel van uitvoeringshandelingen het model en de procedures voor de in dit artikel bedoelde wederzijdse bijstand vastleggen, alsmede de regelingen voor de elektronische uitwisseling van informatie tussen toezichthoudende autoriteiten onderling en tussen toezichthoudende autoriteiten en het Comité, waaronder het in lid 6 van dit artikel bedoelde standaardformulier. Die uitvoeringshandelingen worden vastgesteld volgens de in artikel 93, lid 2, bedoelde onderzoeksprocedure." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBti$r">
    <property role="TrG5h" value="Artikel 62" />
    <property role="1N0jUS" value="1112" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBti$s" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBti$t" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/d12bdf5d-aae3-4c21-aff2-d2410dd49c2c" />
        <node concept="3MKX6G" id="5hJnzWBti$u" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/43da2f97-c774-4081-b0d9-9827734b2405" />
          <node concept="19SGf9" id="5hJnzWBti$v" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBti$w" role="19SJt6">
              <property role="19SUeA" value="In voorkomend geval voeren de toezichthoudende autoriteiten gezamenlijke werkzaamheden uit, waaronder gezamenlijke onderzoeken en gezamenlijke handhavingsmaatregelen, waarbij leden of personeelsleden van de toezichthoudende autoriteiten van andere lidstaten worden betrokken." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBti$x" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/89878898-6e98-42f1-a817-2218854e3bcd" />
          <node concept="19SGf9" id="5hJnzWBti$y" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBti$z" role="19SJt6">
              <property role="19SUeA" value="Indien de verwerkingsverantwoordelijke of de verwerker vestigingen heeft in meerdere lidstaten, of indien een significant aantal betrokkenen in meer dan één lidstaat waarschijnlijk wezenlijke gevolgen ondervindt van de verwerkingsactiviteiten, heeft van elk van die lidstaten één toezichthoudende autoriteit het recht om aan de gezamenlijke werkzaamheden deel te nemen. De toezichthoudende autoriteit die bevoegd is overeenkomstig artikel 56, lid 1 of lid 4, verzoekt de toezichthoudende autoriteit van elk van die lidstaten om deelname aan de gezamenlijke werkzaamheden in kwestie en beantwoordt onverwijld het verzoek van een toezichthoudende autoriteit om te mogen deelnemen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBti$$" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/422a5223-b20d-4f5c-a36e-662d1ea80e1e" />
          <node concept="19SGf9" id="5hJnzWBti$_" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBti$A" role="19SJt6">
              <property role="19SUeA" value="Een toezichthoudende autoriteit kan overeenkomstig het lidstatelijke recht en met toestemming van de ondersteunende toezichthoudende autoriteit, aan de aan gezamenlijke werkzaamheden deelnemende leden of personeelsleden van de ondersteunende toezichthoudende autoriteit bevoegdheden toekennen, onder meer in verband met het voeren van onderzoek, of, voor zover het nationale recht de ontvangende toezichthoudende autoriteit dat toestaat, de leden of de personeelsleden van de ondersteunende toezichthoudende autoriteit toestaan om hun onderzoeksbevoegdheden overeenkomstig het nationale recht van de ondersteunende toezichthoudende autoriteit uit te oefenen. Deze onderzoeksbevoegdheden mogen hierbij uitsluitend worden uitgeoefend onder leiding en in aanwezigheid van leden of personeelsleden van de ontvangende toezichthoudende autoriteit. De leden of de personeelsleden van de ondersteunende toezichthoudende autoriteit zijn onderworpen aan het recht van de lidstaat van de ontvangende toezichthoudende autoriteit." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBti$B" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/3484ac23-10a6-4d79-b559-0b9b5ce2537a" />
          <node concept="19SGf9" id="5hJnzWBti$C" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBti$D" role="19SJt6">
              <property role="19SUeA" value="Wanneer personeelsleden van een ondersteunende toezichthoudende autoriteit overeenkomstig lid 1 actief zijn in een andere lidstaat, neemt de lidstaat van de ontvangende toezichthoudende autoriteit de verantwoordelijkheid voor hun activiteiten, met inbegrip van de aansprakelijkheid voor alle door die personeelsleden bij de uitvoering van hun werkzaamheden veroorzaakte schade, overeenkomstig het recht van de lidstaat op het grondgebied waarvan die personeelsleden actief zijn." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBti$E" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/526f3270-a4db-4566-b68c-03f38358a636" />
          <node concept="19SGf9" id="5hJnzWBti$F" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBti$G" role="19SJt6">
              <property role="19SUeA" value="De lidstaat op het grondgebied waarvan de schade is veroorzaakt, vergoedt deze schade onder de voorwaarden die gelden voor door zijn eigen personeelsleden veroorzaakte schade. De lidstaat van de ondersteunende toezichthoudende autoriteit waarvan de personeelsleden op het grondgebied van een andere lidstaat aan iemand schade hebben berokkend, betaalt die andere lidstaat het volledige bedrag terug dat die andere lidstaat voor rekening van die personeelsleden aan de rechthebbenden heeft uitgekeerd." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBti$H" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/c31b3fd4-ddec-420b-9c3a-717151281206" />
          <node concept="19SGf9" id="5hJnzWBti$I" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBti$J" role="19SJt6">
              <property role="19SUeA" value="Onverminderd de uitoefening van zijn rechten tegenover derden en met uitzondering van het in lid 5 bepaalde, ziet elke lidstaat er in het in lid 1 bedoelde geval van af het bedrag van de in lid 4 bedoelde schade op een andere lidstaat te verhalen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBti$K" role="3MKX6F">
          <property role="3MLT8O" value="7." />
          <property role="1hTQn4" value="https://calculemus.org/118db77a-bd37-4304-ab93-199a505a8e4b" />
          <node concept="19SGf9" id="5hJnzWBti$L" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBti$M" role="19SJt6">
              <property role="19SUeA" value="Wanneer een gezamenlijke werkzaamheid is gepland en een toezichthoudende autoriteit niet binnen één maand aan de in lid 2, tweede zin, van dit artikel vastgestelde verplichting voldoet, kunnen de andere toezichthoudende autoriteiten een voorlopige maatregel nemen op het grondgebied van de lidstaat waarvoor zij bevoegd zijn overeenkomstig artikel 55. In dat geval wordt geacht dat er overeenkomstig artikel 66, lid 1, dringend moet worden opgetreden en dat dit een dringend advies of een dringend bindend besluit van het Comité vereist overeenkomstig artikel 66, lid 2." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBti$N">
    <property role="TrG5h" value="Artikel 63" />
    <property role="1N0jUS" value="1123" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBti$O" role="3MKX6D">
      <node concept="3MKX5i" id="5hJnzWBti$P" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/3172c593-26e0-477c-9944-8bf0c02c8e1b" />
        <node concept="19SGf9" id="5hJnzWBti$Q" role="3MLR7a">
          <node concept="19SUe$" id="5hJnzWBti$R" role="19SJt6">
            <property role="19SUeA" value="Teneinde bij te dragen aan de consequente toepassing van deze verordening in de gehele Unie werken de toezichthoudende autoriteiten met elkaar en waar passend samen met de Commissie in het kader van het in deze afdeling uiteengezette coherentiemechanisme." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBti$S">
    <property role="TrG5h" value="Artikel 64" />
    <property role="1N0jUS" value="1127" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBti$T" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBti$U" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/8b726024-af2a-48ef-a42b-b01b05f1da12" />
        <node concept="3MKX5h" id="5hJnzWBti$V" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/035fb16e-2bb7-43c3-952f-516e3d59f234" />
          <node concept="3MKX5h" id="5hJnzWBti$W" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/3452f97f-110f-46dd-9a81-007a4a62af25" />
            <node concept="3MKX6G" id="5hJnzWBti$X" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/3786d570-2b14-43eb-aeaa-3d08af8d075a" />
              <node concept="19SGf9" id="5hJnzWBti$Y" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBti$Z" role="19SJt6">
                  <property role="19SUeA" value="de vaststelling beoogt van een lijst van verwerkingen waarvoor de eis inzake een gegevensbeschermingseffectbeoordeling overeenkomstig artikel 35, lid 4, geldt;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBti_0" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/b33eac9d-1f87-464a-bd80-b15fe4e46ae5" />
              <node concept="19SGf9" id="5hJnzWBti_1" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBti_2" role="19SJt6">
                  <property role="19SUeA" value="betrekking heeft op de vraag, overeenkomstig artikel 40, lid 7, of een gedragscode of de wijziging of uitbreiding van een gedragscode met deze verordening in overeenstemming is;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBti_3" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/1e67a040-4c84-4ce0-aa7a-03b1fe9a3751" />
              <node concept="19SGf9" id="5hJnzWBti_4" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBti_5" role="19SJt6">
                  <property role="19SUeA" value="beoogt de criteria voor accreditatie van een orgaan overeenkomstig artikel 41, lid 3, of een certificeringsorgaan overeenkomstig artikel 43, lid 3, goed te keuren;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBti_6" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/68133ba5-4fcf-4d52-af0e-6d9f723fb6dc" />
              <node concept="19SGf9" id="5hJnzWBti_7" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBti_8" role="19SJt6">
                  <property role="19SUeA" value="de vaststelling beoogt van de in artikel 46, lid 2, onder d), en in artikel 28, lid 8, bedoelde standaardbepalingen inzake gegevensbescherming;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBti_9" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/20c98820-9b2b-4fe8-94db-4c92573257e2" />
              <node concept="19SGf9" id="5hJnzWBti_a" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBti_b" role="19SJt6">
                  <property role="19SUeA" value="de toestemming beoogt voor de in artikel 46, lid 3, onder a), bedoelde contractbepalingen; of" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBti_c" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/22a9a483-a206-424c-928e-32bcb6bcb5ac" />
              <node concept="19SGf9" id="5hJnzWBti_d" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBti_e" role="19SJt6">
                  <property role="19SUeA" value="de goedkeuring beoogt van bindende bedrijfsvoorschriften in de zin van artikel 47." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBti_f" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/8f5e9500-a5a0-4a52-8a01-75040f2bcb33" />
          <node concept="19SGf9" id="5hJnzWBti_g" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBti_h" role="19SJt6">
              <property role="19SUeA" value="Een toezichthoudende autoriteit, de voorzitter van het Comité of de Commissie kunnen elk verzoeken dat aangelegenheden van algemene strekking of met rechtsgevolgen in meer dan één lidstaat worden onderzocht door het Comité teneinde advies te verkrijgen, met name wanneer een bevoegde toezichthoudende autoriteit haar verplichtingen tot wederzijdse bijstand overeenkomstig artikel 61, of tot gezamenlijke werkzaamheden overeenkomstig artikel 62, niet nakomt." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBti_i" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/2991201a-bddb-4f6e-9f9c-30f64c8ce88e" />
          <node concept="19SGf9" id="5hJnzWBti_j" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBti_k" role="19SJt6">
              <property role="19SUeA" value="Het Comité brengt in de in de leden 1 en 2 bedoelde gevallen een advies uit over de aan het Comité voorgelegde aangelegenheid, mits het daarover niet eerder advies heeft uitgebracht. Dat advies wordt binnen acht weken vastgesteld met gewone meerderheid van de leden van het Comité. Die termijn kan met zes weken worden verlengd, rekening houdend met de complexiteit van de aangelegenheid. Met het in lid 1 bedoelde ontwerpbesluit, dat overeenkomstig lid 5 onder de leden van het Comité wordt verspreid, wordt een lid dat niet binnen een redelijke, door de voorzitter aangegeven termijn bezwaar heeft aangetekend, geacht in te stemmen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBti_l" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/fd712528-8dd9-4b47-b012-980671a0fd7f" />
          <node concept="19SGf9" id="5hJnzWBti_m" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBti_n" role="19SJt6">
              <property role="19SUeA" value="De toezichthoudende autoriteiten en de Commissie delen onverwijld langs elektronische weg door middel van een standaardformulier het Comité alle relevante informatie mee, waaronder naargelang het geval een samenvatting van de feiten, het ontwerpbesluit, de redenen waarom een dergelijke maatregel moet worden genomen en de standpunten van andere betrokken toezichthoudende autoriteiten." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="5hJnzWBti_o" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/a4873684-75e5-4cc7-80a2-1f1b3f58caaa" />
          <node concept="3MKX5h" id="5hJnzWBti_p" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/8ebd600b-9005-426e-8150-29ac6fb820fe" />
            <node concept="3MKX6G" id="5hJnzWBti_q" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/4b34f2cd-4721-4c23-b5e1-503c82e22ed2" />
              <node concept="19SGf9" id="5hJnzWBti_r" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBti_s" role="19SJt6">
                  <property role="19SUeA" value="de leden van het Comité en de Commissie door middel van een standaardformulier in kennis van alle relevante informatie die het Comité heeft ontvangen. Het secretariaat van het Comité verstrekt indien nodig vertalingen van relevante informatie; en" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBti_t" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/55a9074c-9324-486a-b8ef-139700e5403f" />
              <node concept="19SGf9" id="5hJnzWBti_u" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBti_v" role="19SJt6">
                  <property role="19SUeA" value="de, naargelang het geval, in de leden 1 en 2 bedoelde toezichthoudende autoriteit en de Commissie in kennis van het advies en maakt dat advies bekend." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBti_w" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/7d11bca2-775a-4983-8948-6fb737d3a771" />
          <node concept="19SGf9" id="5hJnzWBti_x" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBti_y" role="19SJt6">
              <property role="19SUeA" value="De bevoegde toezichthoudende autoriteit stelt haar in lid 1 bedoelde ontwerpbesluit niet vast binnen de in lid 3 bedoelde termijn." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBti_z" role="3MKX6F">
          <property role="3MLT8O" value="7." />
          <property role="1hTQn4" value="https://calculemus.org/0e1723a9-4920-4426-8d8a-157713acd747" />
          <node concept="19SGf9" id="5hJnzWBti_$" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBti__" role="19SJt6">
              <property role="19SUeA" value="De in lid 1 bedoelde toezichthoudende autoriteit houdt maximaal rekening met het advies van het Comité en deelt de voorzitter van het Comité binnen twee weken na ontvangst van het advies langs elektronische weg door middel van een standaardformulier mee of zij haar ontwerpbesluit zal handhaven dan wel wijzigen alsmede, in voorkomend geval het gewijzigde ontwerpbesluit." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBti_A" role="3MKX6F">
          <property role="3MLT8O" value="8." />
          <property role="1hTQn4" value="https://calculemus.org/06430cf8-2072-4ada-8237-5d7197afc135" />
          <node concept="19SGf9" id="5hJnzWBti_B" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBti_C" role="19SJt6">
              <property role="19SUeA" value="Wanneer de betrokken toezichthoudende autoriteit de voorzitter van het Comité binnen de in lid 7 van dit artikel bedoelde termijn, onder opgave van de redenen, kennis geeft van haar voornemen het advies van het Comité geheel of gedeeltelijk niet op te volgen, is artikel 65, lid 1, van toepassing." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBti_D">
    <property role="TrG5h" value="Artikel 65" />
    <property role="1N0jUS" value="1149" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBti_E" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBti_F" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/65ba2692-abb2-4efd-b5ae-c02b4a652aa3" />
        <node concept="3MKX5h" id="5hJnzWBti_G" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/22416712-66c6-4ab3-9b4e-439d8d317b8c" />
          <node concept="3MKX5h" id="5hJnzWBti_H" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/deecf377-c898-435e-b97c-0be567c071f0" />
            <node concept="3MKX6G" id="5hJnzWBti_I" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/ef77f518-43c8-425c-9d37-5bfec55123b4" />
              <node concept="19SGf9" id="5hJnzWBti_J" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBti_K" role="19SJt6">
                  <property role="19SUeA" value="wanneer in een geval als bedoeld in artikel 60, lid 4, een betrokken toezichthoudende autoriteit een relevant en gemotiveerd bezwaar heeft ingediend tegen een ontwerpbesluit van de leidende toezichthoudende autoriteit of de leidende toezichthoudende autoriteit dit bezwaar heeft afgewezen als zijnde irrelevant of ongemotiveerd. Het bindend besluit heeft betrekking op alle aangelegenheden die onderwerp van het relevante en gemotiveerde bezwaar zijn, en met name op de vraag of inbreuk op de onderhavige verordening wordt gemaakt;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBti_L" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/73482b0d-d80e-45ff-b9f8-983517b11105" />
              <node concept="19SGf9" id="5hJnzWBti_M" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBti_N" role="19SJt6">
                  <property role="19SUeA" value="wanneer er verschillend wordt geoordeeld over de vraag welke betrokken toezichthoudende autoriteit bevoegd is voor de hoofdvestiging;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBti_O" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/97711b29-eebe-49e8-bae0-599497f40abd" />
              <node concept="19SGf9" id="5hJnzWBti_P" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBti_Q" role="19SJt6">
                  <property role="19SUeA" value="wanneer een bevoegde toezichthoudende autoriteit in de in artikel 64, lid 1, genoemde gevallen het Comité niet om advies vraagt, of het krachtens artikel 64 uitgebrachte advies van het Comité niet volgt. In dat geval kan elke betrokken toezichthoudende autoriteit of de Commissie de aangelegenheid meedelen aan het Comité." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBti_R" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/c214543d-7e70-47a3-b6a3-a901f0ec8853" />
          <node concept="19SGf9" id="5hJnzWBti_S" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBti_T" role="19SJt6">
              <property role="19SUeA" value="Het in lid 1 bedoelde besluit wordt binnen één maand na de verwijzing van de aangelegenheid vastgesteld met een tweederdemeerderheid van de leden van het Comité. Deze termijn kan wegens de complexiteit van de aangelegenheid met één maand worden verlengd. Het in lid 1 bedoelde besluit wordt met redenen omkleed en gericht tot de leidende toezichthoudende autoriteit en alle betrokken toezichthoudende autoriteiten, en is bindend." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBti_U" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/ebf7bbfd-648b-4981-ae38-361758b28ec9" />
          <node concept="19SGf9" id="5hJnzWBti_V" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBti_W" role="19SJt6">
              <property role="19SUeA" value="Indien het Comité niet binnen de in lid 2 genoemde termijn een besluit heeft kunnen vaststellen, stelt het zijn besluit binnen twee weken na het verstrijken van de in lid 2 bedoelde tweede maand vast, met een gewone meerderheid van zijn leden. Bij staking van stemmen onder de leden van het Comité is de stem van de voorzitter beslissend." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBti_X" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/40e189c4-c9fe-44b5-ac0e-fb609417e0d9" />
          <node concept="19SGf9" id="5hJnzWBti_Y" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBti_Z" role="19SJt6">
              <property role="19SUeA" value="De betrokken toezichthoudende autoriteiten stellen tijdens de in de leden 2 en 3 bedoelde termijn geen besluit over de overeenkomstig lid 1 aan het Comité voorgelegde aangelegenheid vast." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiA0" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/0c3aadd7-2739-4bd4-a565-b412fcb406d0" />
          <node concept="19SGf9" id="5hJnzWBtiA1" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiA2" role="19SJt6">
              <property role="19SUeA" value="De voorzitter van het Comité brengt het in lid 1 bedoelde besluit onverwijld ter kennis van de betrokken toezichthoudende autoriteiten. Hij brengt de Commissie daarvan op de hoogte. Het besluit wordt onverwijld bekendgemaakt op de website van het Comité nadat de toezichthoudende autoriteit het in lid 6 bedoelde definitieve besluit ter kennis heeft gebracht." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiA3" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/45832eef-1229-4604-8a1d-2a5c03cc0aac" />
          <node concept="19SGf9" id="5hJnzWBtiA4" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiA5" role="19SJt6">
              <property role="19SUeA" value="De leidende toezichthoudende autoriteit of, in voorkomend geval, de toezichthoudende autoriteit waarbij de klacht is ingediend, stelt onverwijld en uiterlijk binnen één maand na de kennisgeving door het Comité een definitief besluit vast op basis van het in lid 1 van dit artikel bedoelde besluit. De leidende toezichthoudende autoriteit of, in voorkomend geval, de toezichthoudende autoriteit waarbij de klacht is ingediend, deelt het Comité de datum mee waarop haar definitieve besluit ter kennis wordt gebracht van respectievelijk de verwerkingsverantwoordelijke of de verwerker en van de betrokkene. Het definitieve besluit van de betrokken toezichthoudende autoriteiten wordt vastgesteld overeenkomstig artikel 60a, leden 7, 8 en 9. Het definitieve besluit verwijst naar het in lid 1 van dit artikel bedoelde besluit en geeft aan dat genoemd besluit overeenkomstig lid 5 van dit artikel zal worden bekendgemaakt op de website van het Comité. Het in lid 1 van dit artikel bedoelde besluit wordt aan het definitieve besluit gehecht." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtiA6">
    <property role="TrG5h" value="Artikel 66" />
    <property role="1N0jUS" value="1163" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtiA7" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBtiA8" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/2f24cd75-c0e3-4bb8-959b-a8675584db81" />
        <node concept="3MKX6G" id="5hJnzWBtiA9" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/4320cb1e-08a2-4efb-92de-45093b0b94da" />
          <node concept="19SGf9" id="5hJnzWBtiAa" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiAb" role="19SJt6">
              <property role="19SUeA" value="In buitengewone omstandigheden kan een betrokken toezichthoudende autoriteit, wanneer zij van mening is dat er dringend moet worden opgetreden om de rechten en vrijheden van betrokkenen te beschermen, in afwijking van het in de artikelen 63, 64 en 65 bedoelde coherentiemechanisme of van de in artikel 60 bedoelde procedure, onverwijld voorlopige maatregelen met een bepaalde geldigheidsduur van ten hoogste drie maanden nemen die beogen rechtsgevolgen in het leven te roepen op het eigen grondgebied. De toezichthoudende autoriteit deelt die maatregelen met opgave van de redenen onverwijld mee aan de andere betrokken toezichthoudende autoriteiten, het Comité en de Commissie." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiAc" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/e7ece0c7-a651-490b-9ba4-0e3622d49613" />
          <node concept="19SGf9" id="5hJnzWBtiAd" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiAe" role="19SJt6">
              <property role="19SUeA" value="Wanneer een toezichthoudende autoriteit overeenkomstig lid 1 een maatregel heeft genomen en van mening is dat er dringend definitieve maatregelen moeten worden genomen, kan zij het Comité met opgave van redenen om een dringend advies of een dringend bindend besluit verzoeken." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiAf" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/be010c2a-f614-48d8-9ad2-88b595f099d8" />
          <node concept="19SGf9" id="5hJnzWBtiAg" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiAh" role="19SJt6">
              <property role="19SUeA" value="Een toezichthoudende autoriteit kan het Comité met opgave van redenen, waaronder de redenen waarom er dringend moet worden opgetreden, om een dringend advies of een dringend bindend besluit verzoeken wanneer de bevoegde toezichthoudende autoriteit geen passende maatregel heeft genomen in een situatie waarin er dringend moet worden opgetreden, teneinde de rechten en vrijheden van betrokkenen te beschermen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiAi" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/77095e8e-6885-49fb-870d-244a74fd2b44" />
          <node concept="19SGf9" id="5hJnzWBtiAj" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiAk" role="19SJt6">
              <property role="19SUeA" value="In afwijking van artikel 64, lid 3, en van artikel 65, lid 2, wordt een als in de leden 2 en 3 bedoeld dringend advies of dringend bindend besluit binnen twee weken met gewone meerderheid van de leden van het Comité vastgesteld." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtiAl">
    <property role="TrG5h" value="Artikel 67" />
    <property role="1N0jUS" value="1171" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtiAm" role="3MKX6D">
      <node concept="3MKX5i" id="5hJnzWBtiAn" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/7f473bf3-0c19-49a1-8325-4f3accb59b41" />
        <node concept="19SGf9" id="5hJnzWBtiAo" role="3MLR7a">
          <node concept="19SUe$" id="5hJnzWBtiAp" role="19SJt6">
            <property role="19SUeA" value="De Commissie kan uitvoeringshandelingen van algemene aard vaststellen om d)de regelingen voor de elektronische uitwisseling van informatie tussen toezichthoudende autoriteiten onderling en tussen toezichthoudende autoriteiten en het Comité, met name het in artikel 64 bedoelde standaardformulier, vast te leggen." />
          </node>
        </node>
      </node>
      <node concept="3MKX5i" id="5hJnzWBtiAq" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/49156d3a-71df-4ff9-92a2-80771ed4db90" />
        <node concept="19SGf9" id="5hJnzWBtiAr" role="3MLR7a">
          <node concept="19SUe$" id="5hJnzWBtiAs" role="19SJt6">
            <property role="19SUeA" value="Die uitvoeringshandelingen worden vastgesteld volgens de in artikel 93, lid 2, bedoelde onderzoeksprocedure." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtiAt">
    <property role="TrG5h" value="Artikel 68" />
    <property role="1N0jUS" value="1176" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtiAu" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBtiAv" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/93e5f139-c22c-484d-ad7a-08acc834c92e" />
        <node concept="3MKX6G" id="5hJnzWBtiAw" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/a2c3aa1a-8491-4230-a0ae-edac617a0768" />
          <node concept="19SGf9" id="5hJnzWBtiAx" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiAy" role="19SJt6">
              <property role="19SUeA" value="Het Europees Comité voor gegevensbescherming (het „Comité”) wordt ingesteld als orgaan van de Unie en heeft rechtspersoonlijkheid." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiAz" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/fb17b168-e0ae-41f4-b859-e1cce6021140" />
          <node concept="19SGf9" id="5hJnzWBtiA$" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiA_" role="19SJt6">
              <property role="19SUeA" value="Het Comité wordt vertegenwoordigd door zijn voorzitter." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiAA" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/2d1f2c52-021a-436a-838d-fa467a600ecb" />
          <node concept="19SGf9" id="5hJnzWBtiAB" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiAC" role="19SJt6">
              <property role="19SUeA" value="Het Comité bestaat uit de voorzitter van één toezichthoudende autoriteit per lidstaat en de Europese Toezichthouder voor gegevensbescherming, of hun respectieve vertegenwoordigers." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiAD" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/ace39b46-c314-45bf-93ab-df3d8feb7b96" />
          <node concept="19SGf9" id="5hJnzWBtiAE" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiAF" role="19SJt6">
              <property role="19SUeA" value="Wanneer in een lidstaat meer dan één toezichthoudende autoriteit belast is met het toezicht op de toepassing van de bepalingen krachtens deze verordening, wordt overeenkomstig het recht van die lidstaat een gezamenlijke vertegenwoordiger aangewezen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiAG" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/6bfa47fb-3fbd-456e-baa0-1e0426574d8e" />
          <node concept="19SGf9" id="5hJnzWBtiAH" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiAI" role="19SJt6">
              <property role="19SUeA" value="De Commissie heeft het recht deel te nemen aan de activiteiten en, zonder stemrecht, aan de bijeenkomsten van het Comité. De Commissie wijst een vertegenwoordiger aan. De voorzitter van het Comité stelt de Commissie in kennis van de activiteiten van het Comité." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiAJ" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/01848ae4-5fcf-4830-b6d3-4228f23e3110" />
          <node concept="19SGf9" id="5hJnzWBtiAK" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiAL" role="19SJt6">
              <property role="19SUeA" value="In de in artikel 65 bedoelde gevallen heeft de Europese Toezichthouder voor gegevensbescherming uitsluitend stemrecht bij besluiten over op de instellingen, organen en instanties van de Unie toepasselijke beginselen en regels die inhoudelijk met die van de onderhavige verordening overeenstemmen." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtiAM">
    <property role="TrG5h" value="Artikel 69" />
    <property role="1N0jUS" value="1186" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtiAN" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBtiAO" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/89ab833c-c5c7-44cb-92a5-321ab4654148" />
        <node concept="3MKX6G" id="5hJnzWBtiAP" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/136519f0-3a75-48dd-bacd-8770519af6c8" />
          <node concept="19SGf9" id="5hJnzWBtiAQ" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiAR" role="19SJt6">
              <property role="19SUeA" value="Het Comité treedt bij de uitvoering van zijn taken of de uitoefening van zijn bevoegdheden overeenkomstig de artikelen 70 en 71 onafhankelijk op." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiAS" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/81ba7d89-8fbd-4683-bd2b-44fb9c35f6fb" />
          <node concept="19SGf9" id="5hJnzWBtiAT" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiAU" role="19SJt6">
              <property role="19SUeA" value="Onverminderd verzoeken van de Commissie als bedoeld in artikel 70, lid 1, onder b), en artikel 70, lid 2, vraagt noch aanvaardt het Comité bij de uitvoering van zijn taken of de uitoefening van zijn bevoegdheden instructies van wie dan ook." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtiAV">
    <property role="TrG5h" value="Artikel 70" />
    <property role="1N0jUS" value="1192" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtiAW" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBtiAX" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/aef42fb4-3505-4f05-b040-8f54078847b9" />
        <node concept="3MKX5h" id="5hJnzWBtiAY" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/ef0a9126-bc3e-41f0-ae3f-7126473c6bbf" />
          <node concept="3MKX5h" id="5hJnzWBtiAZ" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/45f139d8-f08b-4f84-a367-6b95c9e51bbc" />
            <node concept="3MKX6G" id="5hJnzWBtiB0" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/8da8ddee-eac8-49d2-930a-d1010a20c6e0" />
              <node concept="19SGf9" id="5hJnzWBtiB1" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiB2" role="19SJt6">
                  <property role="19SUeA" value="toezien op en zorgen voor de juiste toepassing van deze verordening in de in de artikelen 64 en 65 bedoelde gevallen, onverminderd de taken van de nationale toezichthoudende autoriteiten;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiB3" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/44dec59d-88fa-439d-8075-d026d6a105bf" />
              <node concept="19SGf9" id="5hJnzWBtiB4" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiB5" role="19SJt6">
                  <property role="19SUeA" value="adviseren van de Commissie over aangelegenheden in verband met de bescherming van persoonsgegevens in de Unie, waaronder alle voorgestelde wijzigingen van deze verordening;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiB6" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/3122ae3a-4757-4559-9cf4-cf3e226a4e78" />
              <node concept="19SGf9" id="5hJnzWBtiB7" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiB8" role="19SJt6">
                  <property role="19SUeA" value="adviseren van de Commissie over het mechanisme en de procedures voor de uitwisseling van informatie wat betreft bindende bedrijfsvoorschriften tussen verwerkingsverantwoordelijken, verwerkers, en toezichthoudende autoriteiten;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiB9" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/63a5fc55-048e-4957-898f-ce668f0b16c5" />
              <node concept="19SGf9" id="5hJnzWBtiBa" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiBb" role="19SJt6">
                  <property role="19SUeA" value="uitvaardigen van richtsnoeren, aanbevelingen en beste praktijken inzake procedures voor het wissen van links, kopieën of reproducties van persoonsgegevens uit algemeen beschikbare communicatiediensten als bedoeld in artikel 17, lid 2;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiBc" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/66e78502-cf90-49ee-b826-08a3ababbe11" />
              <node concept="19SGf9" id="5hJnzWBtiBd" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiBe" role="19SJt6">
                  <property role="19SUeA" value="onderzoeken, op eigen initiatief of op verzoek van een van zijn leden dan wel op verzoek van de Commissie, van kwesties die betrekking hebben op de toepassing van deze verordening, en uitvaardigen van richtsnoeren, aanbevelingen en beste praktijken om te bevorderen dat deze verordening consequent wordt toegepast;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiBf" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/9c121e2d-2e6f-4299-8973-f706be7b6c21" />
              <node concept="19SGf9" id="5hJnzWBtiBg" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiBh" role="19SJt6">
                  <property role="19SUeA" value="uitvaardigen van richtsnoeren, aanbevelingen en beste praktijken in overeenstemming met punt e) van dit lid ter verdere specificatie van de criteria en de voorwaarden voor besluiten op basis van profilering krachtens artikel 22, lid 2;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiBi" role="3MKX6F">
              <property role="3MLT8O" value="g)" />
              <property role="1hTQn4" value="https://calculemus.org/0b79633e-d1ac-4ec0-8b11-0a5bfcba5c87" />
              <node concept="19SGf9" id="5hJnzWBtiBj" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiBk" role="19SJt6">
                  <property role="19SUeA" value="uitvaardigen van richtsnoeren, aanbevelingen en beste praktijken in overeenstemming met punt e) van dit lid ter vaststelling van de in de leden 1 en 2 bedoelde inbreuken in verband met persoonsgegevens alsmede van de in artikel 33, leden 1 en 2, bedoelde onredelijke vertraging, en voor de bijzondere omstandigheden waarin een verwerkingsverantwoordelijke of een verwerker verplicht is de inbreuk in verband met persoonsgegevens te melden;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiBl" role="3MKX6F">
              <property role="3MLT8O" value="h)" />
              <property role="1hTQn4" value="https://calculemus.org/d23e6ece-33bf-407d-865f-26346ab75776" />
              <node concept="19SGf9" id="5hJnzWBtiBm" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiBn" role="19SJt6">
                  <property role="19SUeA" value="uitvaardigen van richtsnoeren, aanbevelingen en beste praktijken in overeenstemming met punt e) van dit lid ten aanzien van de omstandigheden waarin een inbreuk in verband met persoonsgegevens waarschijnlijk een hoog risico oplevert voor de rechten en vrijheden van natuurlijke personen, als bedoeld in artikel 34, lid 1;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiBo" role="3MKX6F">
              <property role="3MLT8O" value="i)" />
              <property role="1hTQn4" value="https://calculemus.org/edc665be-4c90-471b-8198-15cbeee3606d" />
              <node concept="19SGf9" id="5hJnzWBtiBp" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiBq" role="19SJt6">
                  <property role="19SUeA" value="uitvaardigen van richtsnoeren, aanbevelingen en beste praktijken in overeenstemming met punt e) van dit lid ter verdere specificatie van de criteria en de eisen voor doorgiften van persoonsgegevens op basis van bindende bedrijfsvoorschriften voor verwerkingsverantwoordelijken en bindende bedrijfsvoorschriften voor verwerkers, alsmede op basis van verdere noodzakelijke eisen om de bescherming van persoonsgegevens van de betrokkenen in kwestie te garanderen, als bedoeld in artikel 47;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiBr" role="3MKX6F">
              <property role="3MLT8O" value="j)" />
              <property role="1hTQn4" value="https://calculemus.org/bdd014f9-629f-4047-aa28-31b14556ff6b" />
              <node concept="19SGf9" id="5hJnzWBtiBs" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiBt" role="19SJt6">
                  <property role="19SUeA" value="uitvaardigen van richtsnoeren, aanbevelingen en beste praktijken in overeenstemming met punt e) van dit lid ter verdere specificatie van de criteria en de eisen voor de doorgiften van persoonsgegevens op grond van artikel 49, lid 1;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiBu" role="3MKX6F">
              <property role="3MLT8O" value="k)" />
              <property role="1hTQn4" value="https://calculemus.org/b66ade63-52fc-409a-ae2c-d1f3bff95d2c" />
              <node concept="19SGf9" id="5hJnzWBtiBv" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiBw" role="19SJt6">
                  <property role="19SUeA" value="opstellen van richtsnoeren voor toezichthoudende autoriteiten betreffende de toepassing van de in artikel 58, leden 1, 2 en 3, bedoelde maatregelen en betreffende de vaststelling van administratieve geldboeten overeenkomstig artikel 83;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiBx" role="3MKX6F">
              <property role="3MLT8O" value="l)" />
              <property role="1hTQn4" value="https://calculemus.org/624edf70-42f0-4e3b-a849-ba9d0e1fc716" />
              <node concept="19SGf9" id="5hJnzWBtiBy" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiBz" role="19SJt6">
                  <property role="19SUeA" value="evalueren van de praktische toepassing van de in de punten e) en f) bedoelde richtsnoeren, aanbevelingen en beste praktijken;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiB$" role="3MKX6F">
              <property role="3MLT8O" value="m)" />
              <property role="1hTQn4" value="https://calculemus.org/f7c16a87-66dd-45e5-891e-d469acf4be7a" />
              <node concept="19SGf9" id="5hJnzWBtiB_" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiBA" role="19SJt6">
                  <property role="19SUeA" value="uitvaardigen van richtsnoeren, aanbevelingen en beste praktijken in overeenstemming met punt e) van dit lid, ter vaststelling van gemeenschappelijke procedures waarmee natuurlijke personen inbreuken op deze verordening kunnen melden, als bedoeld in artikel 54, lid 2;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiBB" role="3MKX6F">
              <property role="3MLT8O" value="n)" />
              <property role="1hTQn4" value="https://calculemus.org/c08238bb-8f7a-4e83-bef0-c0e5e6542695" />
              <node concept="19SGf9" id="5hJnzWBtiBC" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiBD" role="19SJt6">
                  <property role="19SUeA" value="bevorderen van het opstellen van gedragscodes en het invoeren van certificeringsmechanismen voor gegevensbescherming en gegevensbeschermingszegels en -merktekens overeenkomstig de artikelen 40 en 42;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiBE" role="3MKX6F">
              <property role="3MLT8O" value="o)" />
              <property role="1hTQn4" value="https://calculemus.org/1afc0aab-d1c0-4c26-8b88-390caa5f2144" />
              <node concept="19SGf9" id="5hJnzWBtiBF" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiBG" role="19SJt6">
                  <property role="19SUeA" value="verrichten van de accreditatie van certificeringsorganen en van de periodieke evaluatie daarvan overeenkomstig artikel 43, en houden van een openbaar register van geaccrediteerde organen conform artikel 43, lid 6, en van de geaccrediteerde verwerkingsverantwoordelijken of verwerkers die in derde landen zijn gevestigd, overeenkomstig artikel 42, lid 7;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiBH" role="3MKX6F">
              <property role="3MLT8O" value="p)" />
              <property role="1hTQn4" value="https://calculemus.org/7c4f858c-6700-4c46-90b1-bbd1272c4a10" />
              <node concept="19SGf9" id="5hJnzWBtiBI" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiBJ" role="19SJt6">
                  <property role="19SUeA" value="specificeren van de in artikel 43, lid 3, bedoelde vereisten met het oog op de accreditatie van certificeringsorganen overeenkomstig artikel 42;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiBK" role="3MKX6F">
              <property role="3MLT8O" value="q)" />
              <property role="1hTQn4" value="https://calculemus.org/6982c9bd-f3ba-401d-b5f5-408167511fdb" />
              <node concept="19SGf9" id="5hJnzWBtiBL" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiBM" role="19SJt6">
                  <property role="19SUeA" value="uitbrengen van een advies ten behoeve van de Commissie over de in artikel 43, lid 8, bedoelde certificeringseisen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiBN" role="3MKX6F">
              <property role="3MLT8O" value="r)" />
              <property role="1hTQn4" value="https://calculemus.org/6798d5eb-6cfb-47be-a23b-ff00cb17d753" />
              <node concept="19SGf9" id="5hJnzWBtiBO" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiBP" role="19SJt6">
                  <property role="19SUeA" value="uitbrengen van een advies ten behoeve van de Commissie over de in artikel 12, lid 7, bedoelde icoontjes;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiBQ" role="3MKX6F">
              <property role="3MLT8O" value="s)" />
              <property role="1hTQn4" value="https://calculemus.org/1843b446-e1f0-42aa-a46e-ce974b797529" />
              <node concept="19SGf9" id="5hJnzWBtiBR" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiBS" role="19SJt6">
                  <property role="19SUeA" value="uitbrengen aan de Commissie van een advies om haar in staat te stellen te beoordelen of het beschermingsniveau in een derde land of een internationale organisatie adequaat is, en om te beoordelen of een derde land, een gebied of één of meerdere nader bepaalde sectoren in dat derde land, of een internationale organisatie geen passend beschermingsniveau meer garandeert. Daartoe verstrekt de Commissie het Comité alle nodige documentatie, met inbegrip van correspondentie met de overheid van het derde land, ten aanzien van derde land, gebied of nader bepaalde sector of met de internationale organisatie." />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiBT" role="3MKX6F">
              <property role="3MLT8O" value="t)" />
              <property role="1hTQn4" value="https://calculemus.org/fb0da50e-3b26-4be1-b6ee-aa5fd0ae68de" />
              <node concept="19SGf9" id="5hJnzWBtiBU" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiBV" role="19SJt6">
                  <property role="19SUeA" value="uitbrengen van adviezen over ontwerpbesluiten van de toezichthoudende autoriteiten in het kader van het in artikel 64, lid 1, bedoelde coherentiemechanisme over aangelegenheden die overeenkomstig artikel 64, lid 2, ter sprake worden gebracht en uitbrengen van bindende beslissingen overeenkomstig artikel 65, met inbegrip van de in artikel 66 bedoelde gevallen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiBW" role="3MKX6F">
              <property role="3MLT8O" value="u)" />
              <property role="1hTQn4" value="https://calculemus.org/4a0a9ee3-417e-4bfb-8077-41f348635b43" />
              <node concept="19SGf9" id="5hJnzWBtiBX" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiBY" role="19SJt6">
                  <property role="19SUeA" value="bevorderen van samenwerking en effectieve bilaterale en multilaterale uitwisseling van informatie en beste praktijken tussen de toezichthoudende autoriteiten;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiBZ" role="3MKX6F">
              <property role="3MLT8O" value="v)" />
              <property role="1hTQn4" value="https://calculemus.org/8908577c-5834-48cb-bfb7-ea52492766de" />
              <node concept="19SGf9" id="5hJnzWBtiC0" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiC1" role="19SJt6">
                  <property role="19SUeA" value="bevorderen van gemeenschappelijke opleidingsprogramma&amp;#39;s en vergemakkelijken van uitwisselingen van personeelsleden tussen de toezichthoudende autoriteiten, en waar passend, met de toezichthoudende autoriteiten van derde landen of met internationale organisaties;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiC2" role="3MKX6F">
              <property role="3MLT8O" value="w)" />
              <property role="1hTQn4" value="https://calculemus.org/6a215e85-fb04-45ce-a9e7-aa2a8751382c" />
              <node concept="19SGf9" id="5hJnzWBtiC3" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiC4" role="19SJt6">
                  <property role="19SUeA" value="bevorderen van de uitwisseling van kennis en documentatie over de wetgeving en de praktijk op het gebied van gegevensbescherming met voor gegevensbescherming bevoegde toezichthoudende autoriteiten van de hele wereld;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiC5" role="3MKX6F">
              <property role="3MLT8O" value="x)" />
              <property role="1hTQn4" value="https://calculemus.org/362259a8-ce57-4866-8b36-8ec03848f60f" />
              <node concept="19SGf9" id="5hJnzWBtiC6" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiC7" role="19SJt6">
                  <property role="19SUeA" value="uitbrengen van adviezen over op Unieniveau opgestelde gedragscodes overeenkomstig artikel 40, lid 9; en" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiC8" role="3MKX6F">
              <property role="3MLT8O" value="y)" />
              <property role="1hTQn4" value="https://calculemus.org/52de9973-ea93-4807-bef3-093d734ffdbb" />
              <node concept="19SGf9" id="5hJnzWBtiC9" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiCa" role="19SJt6">
                  <property role="19SUeA" value="houden van een openbaar elektronisch register van besluiten van toezichthoudende autoriteiten en gerechten over in het kader van het coherentiemechanisme behandelde aangelegenheden." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiCb" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/2077011e-9e86-4f11-b63a-df634a818693" />
          <node concept="19SGf9" id="5hJnzWBtiCc" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiCd" role="19SJt6">
              <property role="19SUeA" value="Wanneer de Commissie het Comité om advies vraagt, kan zij een termijn aangeven, rekening houdend met de spoedeisendheid van de aangelegenheid." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiCe" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/78214df4-98c3-47e5-a271-caec038fd165" />
          <node concept="19SGf9" id="5hJnzWBtiCf" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiCg" role="19SJt6">
              <property role="19SUeA" value="Het Comité zendt zijn adviezen, richtsnoeren, aanbevelingen en beste praktijken toe aan de Commissie en aan het in artikel 93 bedoelde comité en maakt deze bekend." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiCh" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/f437b1a2-760b-408a-b087-e9eed6ab7d34" />
          <node concept="19SGf9" id="5hJnzWBtiCi" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiCj" role="19SJt6">
              <property role="19SUeA" value="Het Comité raadpleegt, waar passend, de belanghebbende partijen en biedt hun de gelegenheid om binnen een redelijk tijdsbestek commentaar te leveren. Onverminderd artikel 76, maakt het Comité de resultaten van de raadpleging openbaar." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtiCk">
    <property role="TrG5h" value="Artikel 71" />
    <property role="1N0jUS" value="1226" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtiCl" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBtiCm" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/dad0c609-51b3-4b73-b960-45ab8d1e09b1" />
        <node concept="3MKX6G" id="5hJnzWBtiCn" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/a80765ca-fc4f-4249-b948-4b40de1ac2df" />
          <node concept="19SGf9" id="5hJnzWBtiCo" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiCp" role="19SJt6">
              <property role="19SUeA" value="Het Comité stelt een jaarverslag op over de bescherming van natuurlijke personen met betrekking tot de verwerking in de Unie en, in voorkomend geval, in derde landen en internationale organisaties. Het verslag wordt openbaar gemaakt en toegezonden aan het Europees Parlement, de Raad en de Commissie." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiCq" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/a647545d-518b-447e-b19c-7f203d9d0299" />
          <node concept="19SGf9" id="5hJnzWBtiCr" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiCs" role="19SJt6">
              <property role="19SUeA" value="Het jaarverslag omvat een evaluatie van de praktische toepassing van de richtsnoeren, aanbevelingen en beste praktijken bedoeld in artikel 70, lid 1, punt l), en van de bindende besluiten bedoeld in artikel 65." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtiCt">
    <property role="TrG5h" value="Artikel 72" />
    <property role="1N0jUS" value="1232" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtiCu" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBtiCv" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/ad8e6bb5-75b1-4fe8-a967-7cd62941a794" />
        <node concept="3MKX6G" id="5hJnzWBtiCw" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/23618129-04a0-4018-8adb-6c113807071b" />
          <node concept="19SGf9" id="5hJnzWBtiCx" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiCy" role="19SJt6">
              <property role="19SUeA" value="Het Comité neemt besluiten met een gewone meerderheid van zijn leden, tenzij anders bepaald in deze verordening." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiCz" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/4cdc2540-0cee-4b64-bdb0-bea5e8d420b2" />
          <node concept="19SGf9" id="5hJnzWBtiC$" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiC_" role="19SJt6">
              <property role="19SUeA" value="Het Comité stelt met een tweederdemeerderheid van zijn leden zijn eigen reglement van orde en zijn eigen werkregelingen vast." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtiCA">
    <property role="TrG5h" value="Artikel 73" />
    <property role="1N0jUS" value="1238" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtiCB" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBtiCC" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/647e5f05-ea14-49ba-8737-5a44d550ce22" />
        <node concept="3MKX6G" id="5hJnzWBtiCD" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/fc6ad919-5719-442d-ab9c-0f593dea6f72" />
          <node concept="19SGf9" id="5hJnzWBtiCE" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiCF" role="19SJt6">
              <property role="19SUeA" value="Het Comité kiest met gewone meerderheid een voorzitter en twee vicevoorzitters uit zijn leden." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiCG" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/5f162589-0b82-49c9-9d80-271cb7222351" />
          <node concept="19SGf9" id="5hJnzWBtiCH" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiCI" role="19SJt6">
              <property role="19SUeA" value="De ambtstermijn van de voorzitter en de vicevoorzitters bedraagt vijf jaar en kan eenmaal worden verlengd." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtiCJ">
    <property role="TrG5h" value="Artikel 74" />
    <property role="1N0jUS" value="1244" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtiCK" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBtiCL" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/a45aab33-624b-4ced-a38c-629cc05d3c6a" />
        <node concept="3MKX5h" id="5hJnzWBtiCM" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/cc3431ee-4cd3-4bb5-bb57-0a9531f1c317" />
          <node concept="3MKX5h" id="5hJnzWBtiCN" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/8db8f13b-f007-4538-95b9-4c8ceb1c2d4f" />
            <node concept="3MKX6G" id="5hJnzWBtiCO" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/ff3dd035-a0c7-4c0d-a125-5d736c38b2ad" />
              <node concept="19SGf9" id="5hJnzWBtiCP" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiCQ" role="19SJt6">
                  <property role="19SUeA" value="bijeenroepen van de bijeenkomsten van het Comité en het opstellen van zijn agenda;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiCR" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/947fd849-34d0-4a28-9269-080ddb324375" />
              <node concept="19SGf9" id="5hJnzWBtiCS" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiCT" role="19SJt6">
                  <property role="19SUeA" value="ter kennis brengen van de door het Comité overeenkomstig artikel 65 vastgestelde besluiten aan de leidende toezichthoudende autoriteit en de betrokken toezichthoudende autoriteiten;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiCU" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/3aff18d5-47e1-4311-b09f-76f94e522683" />
              <node concept="19SGf9" id="5hJnzWBtiCV" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiCW" role="19SJt6">
                  <property role="19SUeA" value="ervoor zorgen dat de taken van het Comité tijdig worden uitgevoerd, met name wat het in artikel 63 bedoelde coherentiemechanisme betreft." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiCX" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/6919be28-2818-46cb-af75-6ac05710ab8b" />
          <node concept="19SGf9" id="5hJnzWBtiCY" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiCZ" role="19SJt6">
              <property role="19SUeA" value="Het Comité stelt in zijn reglement van orde de taakverdeling tussen de voorzitter en de vicevoorzitters vast." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtiD0">
    <property role="TrG5h" value="Artikel 75" />
    <property role="1N0jUS" value="1254" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtiD1" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBtiD2" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/410b8b1f-62a9-4f28-8a62-dc6955ee21d9" />
        <node concept="3MKX6G" id="5hJnzWBtiD3" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/53ae6e23-85a6-4125-8565-ed593724baef" />
          <node concept="19SGf9" id="5hJnzWBtiD4" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiD5" role="19SJt6">
              <property role="19SUeA" value="Het Comité heeft een secretariaat, dat wordt verzorgd door de Europese Toezichthouder voor gegevensbescherming." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiD6" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/399e07c2-885b-4169-a008-a15947cbe482" />
          <node concept="19SGf9" id="5hJnzWBtiD7" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiD8" role="19SJt6">
              <property role="19SUeA" value="Het secretariaat verricht zijn taken uitsluitend volgens de instructies van de voorzitter van het Comité." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiD9" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/616d7f1c-6a8e-4758-a8b4-5576110cbe23" />
          <node concept="19SGf9" id="5hJnzWBtiDa" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiDb" role="19SJt6">
              <property role="19SUeA" value="De personeelsleden van de Europese Toezichthouder voor gegevensbescherming die betrokken zijn bij de uitvoering van de krachtens deze verordening aan het Comité opgedragen taken vallen onder een andere rapportageregeling dan de personeelsleden die betrokken zijn bij de uitvoering van de aan de Europese Toezichthouder voor gegevensbescherming opgedragen taken." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiDc" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/09e8cdfa-67b0-48d3-82fb-19a3a964caa6" />
          <node concept="19SGf9" id="5hJnzWBtiDd" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiDe" role="19SJt6">
              <property role="19SUeA" value="Waar passend wordt door het Comité en de Europese Toezichthouder voor gegevensbescherming een memorandum van overeenstemming ter uitvoering van dit artikel opgesteld en bekendgemaakt, waarin de voorwaarden van hun samenwerking worden vastgelegd en dat van toepassing is op de personeelsleden van de Europese Toezichthouder voor gegevensbescherming die betrokken zijn bij de uitvoering van de krachtens deze verordening aan het Comité opgedragen taken." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiDf" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/f85d2078-d705-40f4-a1f9-be5136bb0cdb" />
          <node concept="19SGf9" id="5hJnzWBtiDg" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiDh" role="19SJt6">
              <property role="19SUeA" value="Het secretariaat biedt het Comité analytische, administratieve en logistieke ondersteuning." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="5hJnzWBtiDi" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/8fc4905e-e456-496d-a455-3f5a711d2861" />
          <node concept="3MKX5h" id="5hJnzWBtiDj" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/fd4b025f-2f1f-4e0f-aff9-f6572e7d1df5" />
            <node concept="3MKX6G" id="5hJnzWBtiDk" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/69cc9ef6-25cc-44b9-82db-47839c60e1ed" />
              <node concept="19SGf9" id="5hJnzWBtiDl" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiDm" role="19SJt6">
                  <property role="19SUeA" value="de dagelijkse werking van het Comité;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiDn" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/4da6bd69-ef51-40c5-8d3d-27692108e1ac" />
              <node concept="19SGf9" id="5hJnzWBtiDo" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiDp" role="19SJt6">
                  <property role="19SUeA" value="de communicatie tussen de leden van het Comité, zijn voorzitter en de Commissie;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiDq" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/94964fd9-45f5-4689-995c-39af1912ea6e" />
              <node concept="19SGf9" id="5hJnzWBtiDr" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiDs" role="19SJt6">
                  <property role="19SUeA" value="de communicatie met andere instellingen en het brede publiek;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiDt" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/fd6836f0-c6a6-4251-bddb-8e43ed9883a0" />
              <node concept="19SGf9" id="5hJnzWBtiDu" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiDv" role="19SJt6">
                  <property role="19SUeA" value="het gebruik van elektronische middelen voor interne en externe communicatie;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiDw" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/b8193bd9-912d-4161-8bc5-ef4d47b957c0" />
              <node concept="19SGf9" id="5hJnzWBtiDx" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiDy" role="19SJt6">
                  <property role="19SUeA" value="de vertaling van relevante informatie;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiDz" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/ceffc437-a9ef-44c8-bb3a-0c36641df90c" />
              <node concept="19SGf9" id="5hJnzWBtiD$" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiD_" role="19SJt6">
                  <property role="19SUeA" value="de voorbereiding en follow-up van de bijeenkomsten van het Comité;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiDA" role="3MKX6F">
              <property role="3MLT8O" value="g)" />
              <property role="1hTQn4" value="https://calculemus.org/68a29f8f-ce9c-4e0e-a46a-840c16de3e38" />
              <node concept="19SGf9" id="5hJnzWBtiDB" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiDC" role="19SJt6">
                  <property role="19SUeA" value="de voorbereiding, opstelling en bekendmaking van adviezen, besluiten inzake beslechting van geschillen tussen toezichthoudende autoriteiten, en andere teksten die het Comité vaststelt." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtiDD">
    <property role="TrG5h" value="Artikel 76" />
    <property role="1N0jUS" value="1272" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtiDE" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBtiDF" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/c5e2219b-15e3-43be-813d-ed48f354525e" />
        <node concept="3MKX6G" id="5hJnzWBtiDG" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/b36a246f-1c56-441e-8275-48eeaa77ce3b" />
          <node concept="19SGf9" id="5hJnzWBtiDH" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiDI" role="19SJt6">
              <property role="19SUeA" value="De besprekingen van het Comité zijn vertrouwelijk indien het comité dit noodzakelijk acht, in overeenstemming met zijn reglement van orde." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiDJ" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/6fe009dc-b91c-4250-aa08-361535fbac9c" />
          <node concept="19SGf9" id="5hJnzWBtiDK" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiDL" role="19SJt6">
              <property role="19SUeA" value="Op de toegang tot documenten die aan de leden van het Comité, deskundigen en vertegenwoordigers van derden worden voorgelegd, is Verordening (EG) nr. 1049/2001 van het Europees Parlement en de Raad (21) van toepassing." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtiDM">
    <property role="TrG5h" value="Artikel 77" />
    <property role="1N0jUS" value="1281" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtiDN" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBtiDO" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/45527bf2-a5b6-496e-b0cd-04f1591d8d30" />
        <node concept="3MKX6G" id="5hJnzWBtiDP" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/53342ef3-3444-4f53-bdf1-a65b870e647f" />
          <node concept="19SGf9" id="5hJnzWBtiDQ" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiDR" role="19SJt6">
              <property role="19SUeA" value="Onverminderd andere mogelijkheden van administratief beroep of een voorziening in rechte, heeft iedere betrokkene het recht een klacht in te dienen bij een toezichthoudende autoriteit, met name in de lidstaat waar hij gewoonlijk verblijft, hij zijn werkplek heeft of waar de beweerde inbreuk is begaan, indien hij van mening is dat de verwerking van hem betreffende persoonsgegevensinbreuk maakt op deze verordening." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiDS" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/0e932f40-12a1-44dc-9f1f-1d77b1b9f28c" />
          <node concept="19SGf9" id="5hJnzWBtiDT" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiDU" role="19SJt6">
              <property role="19SUeA" value="De toezichthoudende autoriteit waarbij de klacht is ingediend, stelt de klager in kennis van de voortgang en het resultaat van de klacht, alsmede van de mogelijke voorziening in rechte overeenkomstig artikel 78." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtiDV">
    <property role="TrG5h" value="Artikel 78" />
    <property role="1N0jUS" value="1287" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtiDW" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBtiDX" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/fc741873-39c1-42b7-91c5-925d7c8879a7" />
        <node concept="3MKX6G" id="5hJnzWBtiDY" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/6549531a-70ac-4671-ba5d-cd1116761088" />
          <node concept="19SGf9" id="5hJnzWBtiDZ" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiE0" role="19SJt6">
              <property role="19SUeA" value="Onverminderd andere mogelijkheden van administratief of buitengerechtelijk beroep, heeft iedere natuurlijke persoon of rechtspersoon het recht om tegen een hem betreffend juridisch bindend besluit van een toezichthoudende autoriteit een doeltreffende voorziening in rechte in te stellen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiE1" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/0d82310f-8471-4272-baec-ed388f434bf7" />
          <node concept="19SGf9" id="5hJnzWBtiE2" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiE3" role="19SJt6">
              <property role="19SUeA" value="Onverminderd andere mogelijkheden van administratief of buitengerechtelijk beroep heeft iedere betrokkene het recht om een doeltreffende voorziening in rechte in te stellen indien de overeenkomstig de artikelen 55 en 56 bevoegde toezichthoudende autoriteit een klacht niet behandelt of de betrokkene niet binnen drie maanden in kennis stelt van de voortgang of het resultaat van de uit hoofde van artikel 77 ingediende klacht." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiE4" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/ee783e9f-9d5c-4ef3-8bd1-884a25011ec2" />
          <node concept="19SGf9" id="5hJnzWBtiE5" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiE6" role="19SJt6">
              <property role="19SUeA" value="Een procedure tegen een toezichthoudende autoriteit wordt ingesteld bij de gerechten van de lidstaat waar de toezichthoudende autoriteit is gevestigd." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiE7" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/1c063bdd-7d47-40cc-8039-7265291dddee" />
          <node concept="19SGf9" id="5hJnzWBtiE8" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiE9" role="19SJt6">
              <property role="19SUeA" value="Wanneer een procedure wordt ingesteld tegen een besluit van een toezichthoudende autoriteit waaraan een advies of een besluit van het Comité in het kader van het coherentiemechanisme is voorafgegaan, doet de toezichthoudende autoriteit dat advies of besluit aan de gerechten toekomen." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtiEa">
    <property role="TrG5h" value="Artikel 79" />
    <property role="1N0jUS" value="1295" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtiEb" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBtiEc" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/730f2330-51db-4668-b43b-1a8cf1768058" />
        <node concept="3MKX6G" id="5hJnzWBtiEd" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/b2117350-063e-4558-b65f-2036c73b1d84" />
          <node concept="19SGf9" id="5hJnzWBtiEe" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiEf" role="19SJt6">
              <property role="19SUeA" value="Onverminderd andere mogelijkheden van administratief of buitengerechtelijk beroep, waaronder het recht uit hoofde van artikel 77 een klacht in te dienen bij een toezichthoudende autoriteit, heeft elke betrokkene het recht een doeltreffende voorziening in rechte in te stellen indien hij van mening is dat zijn rechten uit hoofde van deze verordening geschonden zijn ten gevolge van een verwerking van zijn persoonsgegevens die niet aan deze verordening voldoet." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiEg" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/d1ae3421-afc1-4f0c-93cf-522319e5b50c" />
          <node concept="19SGf9" id="5hJnzWBtiEh" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiEi" role="19SJt6">
              <property role="19SUeA" value="Een procedure tegen een verwerkingsverantwoordelijke of een verwerker wordt ingesteld bij de gerechten van de lidstaat waar de verwerkingsverantwoordelijke of de verwerker een vestiging heeft. Een dergelijke procedure kan ook worden ingesteld bij de gerechten van de lidstaat waar de betrokkene gewoonlijk verblijft, tenzij de verwerkingsverantwoordelijke of de verwerker een overheidsinstantie van een lidstaat is die optreedt in de uitoefening van het overheidsgezag." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtiEj">
    <property role="TrG5h" value="Artikel 80" />
    <property role="1N0jUS" value="1301" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtiEk" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBtiEl" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/9b274478-7745-445b-b8fb-7804bad4d91c" />
        <node concept="3MKX6G" id="5hJnzWBtiEm" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/2d7f67e0-f277-4bce-8fc3-efef6f84e323" />
          <node concept="19SGf9" id="5hJnzWBtiEn" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiEo" role="19SJt6">
              <property role="19SUeA" value="De betrokkene heeft het recht een orgaan, organisatie of vereniging zonder winstoogmerk dat of die op geldige wijze volgens het recht van een lidstaat is opgericht, waarvan de statutaire doelstellingen het openbare belang dienen en dat of die actief is op het gebied van de bescherming van de rechten en vrijheden van de betrokkene in verband met de bescherming van diens persoonsgegevens, opdracht te geven de klacht namens hem in te dienen, namens hem de in artikelen 77, 78 en 79 bedoelde rechten uit te oefenen en namens hem het in artikel 82 bedoelde recht op schadevergoeding uit te oefenen, indien het lidstatelijke recht daarin voorziet." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiEp" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/b88567c4-eb5c-4119-82bd-def1f1bbc694" />
          <node concept="19SGf9" id="5hJnzWBtiEq" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiEr" role="19SJt6">
              <property role="19SUeA" value="De lidstaten kunnen bepalen dat een orgaan, organisatie of vereniging als bedoeld in lid 1 van dit artikel, over het recht beschikt om onafhankelijk van de opdracht van een betrokkene in die lidstaat klacht in te dienen bij de overeenkomstig artikel 77 bevoegde toezichthoudende autoriteit en de in de artikelen 78 en 79 bedoelde rechten uit te oefenen, indien het/zij van mening is dat de rechten van een betrokkene uit hoofde van deze verordening zijn geschonden ten gevolge van de verwerking." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtiEs">
    <property role="TrG5h" value="Artikel 81" />
    <property role="1N0jUS" value="1307" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtiEt" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBtiEu" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/3c63ca0b-7daa-4178-8505-c071c068df4b" />
        <node concept="3MKX6G" id="5hJnzWBtiEv" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/f146b665-2a7b-413b-8e23-4ce3357ea55c" />
          <node concept="19SGf9" id="5hJnzWBtiEw" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiEx" role="19SJt6">
              <property role="19SUeA" value="Indien een bevoegd gerecht van een lidstaat over informatie beschikt dat bij een gerecht van een andere lidstaat een procedure inzake verwerking betreffende dezelfde aangelegenheid en dezelfde verwerkingsverantwoordelijke of verwerker hangende is, neemt het contact op met dat gerecht in de andere lidstaat om het bestaan van die procedure te verifiëren." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiEy" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/7599c0d0-0e6f-4293-a3dc-4f418d3f1f2d" />
          <node concept="19SGf9" id="5hJnzWBtiEz" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiE$" role="19SJt6">
              <property role="19SUeA" value="Indien een procedure inzake verwerking met betrekking tot dezelfde aangelegenheid en dezelfde verwerkingsverantwoordelijke of verwerker hangende is bij een gerecht van een andere lidstaat, kan ieder ander bevoegd gerecht dan dat welk als eerste is aangezocht, zijn procedure schorsen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiE_" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/af7a5e4b-9244-4f18-a5ea-2708da38affb" />
          <node concept="19SGf9" id="5hJnzWBtiEA" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiEB" role="19SJt6">
              <property role="19SUeA" value="Indien die procedure in eerste aanleg aanhangig is, kan elk gerecht dat niet als eerste is aangezocht, op verzoek van een van de partijen ook tot verwijzing overgaan, mits het eerst aangezochte gerecht bevoegd is om van de beide procedures kennis te nemen en zijn wetgeving de voeging daarvan toestaat." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtiEC">
    <property role="TrG5h" value="Artikel 82" />
    <property role="1N0jUS" value="1314" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtiED" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBtiEE" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/c80e8a43-5148-4f0d-923f-bd3919fc7312" />
        <node concept="3MKX6G" id="5hJnzWBtiEF" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/28d05baa-891e-4d2f-a429-ea9c36143700" />
          <node concept="19SGf9" id="5hJnzWBtiEG" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiEH" role="19SJt6">
              <property role="19SUeA" value="Eenieder die materiële of immateriële schade heeft geleden ten gevolge van een inbreuk op deze verordening, heeft het recht om van de verwerkingsverantwoordelijke of de verwerker schadevergoeding te ontvangen voor de geleden schade." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiEI" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/6b0e4cdd-9a24-4299-9588-d232517aedf7" />
          <node concept="19SGf9" id="5hJnzWBtiEJ" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiEK" role="19SJt6">
              <property role="19SUeA" value="Elke verwerkingsverantwoordelijke die bij verwerking is betrokken, is aansprakelijk voor de schade die wordt veroorzaakt door verwerking die inbreuk maakt op deze verordening. Een verwerker is slechts aansprakelijk voor de schade die door verwerking is veroorzaakt wanneer bij de verwerking niet is voldaan aan de specifiek tot verwerkers gerichte verplichtingen van deze verordening of buiten dan wel in strijd met de rechtmatige instructies van de verwerkingsverantwoordelijke is gehandeld." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiEL" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/442304f7-745c-4e1c-939d-6df6d5767846" />
          <node concept="19SGf9" id="5hJnzWBtiEM" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiEN" role="19SJt6">
              <property role="19SUeA" value="Een verwerkingsverantwoordelijke of verwerker wordt van aansprakelijkheid op grond van lid 2 vrijgesteld indien hij bewijst dat hij op geen enkele wijze verantwoordelijk is voor het schadeveroorzakende feit." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiEO" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/89bb3455-6feb-4159-b48b-57dc224cc8db" />
          <node concept="19SGf9" id="5hJnzWBtiEP" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiEQ" role="19SJt6">
              <property role="19SUeA" value="Wanneer meerdere verwerkingsverantwoordelijken of verwerkers bij dezelfde verwerking betrokken zijn, en overeenkomstig de leden 2 en 3 verantwoordelijk zijn voor schade die door verwerking is veroorzaakt, wordt elke verwerkingsverantwoordelijke of verwerker voor de gehele schade aansprakelijk gehouden teneinde te garanderen dat de betrokkene daadwerkelijk wordt vergoed." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiER" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/4eb2a06a-4027-44cc-a8ac-f6e6eda31254" />
          <node concept="19SGf9" id="5hJnzWBtiES" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiET" role="19SJt6">
              <property role="19SUeA" value="Wanneer een verwerkingsverantwoordelijke of verwerker de schade overeenkomstig lid 4 geheel heeft vergoed, kan deze verwerkingsverantwoordelijke of verwerker op andere verwerkingsverantwoordelijken of verwerkers die bij de verwerking waren betrokken, het deel van de schadevergoeding verhalen dat overeenkomt met hun deel van de aansprakelijkheid voor de schade, overeenkomstig de in lid 2 gestelde voorwaarden." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiEU" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/4d20d544-8631-434c-827e-b85a674ce245" />
          <node concept="19SGf9" id="5hJnzWBtiEV" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiEW" role="19SJt6">
              <property role="19SUeA" value="Gerechtelijke procedures voor het uitoefenen van het recht op schadevergoeding worden gevoerd voor de in artikel 79, lid 2, bedoelde lidstaatrechtelijk bevoegde gerechten." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtiEX">
    <property role="TrG5h" value="Artikel 83" />
    <property role="1N0jUS" value="1324" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtiEY" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBtiEZ" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/85a77042-a056-482e-b5c0-96839293f2c1" />
        <node concept="3MKX6G" id="5hJnzWBtiF0" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/53badfe6-1192-4b9b-b7b7-4edbf422a6e8" />
          <node concept="19SGf9" id="5hJnzWBtiF1" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiF2" role="19SJt6">
              <property role="19SUeA" value="Elke toezichthoudende autoriteit zorgt ervoor dat de administratieve geldboeten die uit hoofde van dit artikel worden opgelegd voor de in de leden 4, 5 en 6 vermelde inbreuken op deze verordening in elke zaak doeltreffend, evenredig en afschrikkend zijn." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="5hJnzWBtiF3" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/0c3b91f5-7e5c-439e-89de-a1194ecb414a" />
          <node concept="3MKX5h" id="5hJnzWBtiF4" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/25d0e6b4-fff1-4dec-9709-35109c032c50" />
            <node concept="3MKX6G" id="5hJnzWBtiF5" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/7b0d52e6-f792-4769-b288-53b47f0696e5" />
              <node concept="19SGf9" id="5hJnzWBtiF6" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiF7" role="19SJt6">
                  <property role="19SUeA" value="de aard, de ernst en de duur van de inbreuk, rekening houdend met de aard, de omvang of het doel van de verwerking in kwestie alsmede het aantal getroffen betrokkenen en de omvang van de door hen geleden schade;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiF8" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/e77ce97a-2b8d-4cca-8181-802a02d33b20" />
              <node concept="19SGf9" id="5hJnzWBtiF9" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiFa" role="19SJt6">
                  <property role="19SUeA" value="de opzettelijke of nalatige aard van de inbreuk;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiFb" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/408f3d53-833d-4de2-87a8-4ad825b4dc21" />
              <node concept="19SGf9" id="5hJnzWBtiFc" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiFd" role="19SJt6">
                  <property role="19SUeA" value="de door de verwerkingsverantwoordelijke of de verwerker genomen maatregelen om de door betrokkenen geleden schade te beperken;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiFe" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/0d602405-3329-4af4-a26d-f4082a7b2ef0" />
              <node concept="19SGf9" id="5hJnzWBtiFf" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiFg" role="19SJt6">
                  <property role="19SUeA" value="de mate waarin de verwerkingsverantwoordelijke of de verwerker verantwoordelijk is gezien de technische en organisatorische maatregelen die hij heeft uitgevoerd overeenkomstig de artikelen 25 en 32;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiFh" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/ccb59aec-1923-432d-8c66-32d482846ca7" />
              <node concept="19SGf9" id="5hJnzWBtiFi" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiFj" role="19SJt6">
                  <property role="19SUeA" value="eerdere relevante inbreuken door de verwerkingsverantwoordelijke of de verwerker;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiFk" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/445b26f6-b33e-4767-9b08-fa1f30f8b465" />
              <node concept="19SGf9" id="5hJnzWBtiFl" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiFm" role="19SJt6">
                  <property role="19SUeA" value="de mate waarin er met de toezichthoudende autoriteit is samengewerkt om de inbreuk te verhelpen en de mogelijke negatieve gevolgen daarvan te beperken;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiFn" role="3MKX6F">
              <property role="3MLT8O" value="g)" />
              <property role="1hTQn4" value="https://calculemus.org/8307f5cf-298b-4df3-abf2-fce4a5e8f4e0" />
              <node concept="19SGf9" id="5hJnzWBtiFo" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiFp" role="19SJt6">
                  <property role="19SUeA" value="de categorieën van persoonsgegevens waarop de inbreuk betrekking heeft;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiFq" role="3MKX6F">
              <property role="3MLT8O" value="h)" />
              <property role="1hTQn4" value="https://calculemus.org/977e6b98-82d7-4123-8c1b-0dd374cf81b6" />
              <node concept="19SGf9" id="5hJnzWBtiFr" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiFs" role="19SJt6">
                  <property role="19SUeA" value="de wijze waarop de toezichthoudende autoriteit kennis heeft gekregen van de inbreuk, met name of, en zo ja in hoeverre, de verwerkingsverantwoordelijke of de verwerker de inbreuk heeft gemeld;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiFt" role="3MKX6F">
              <property role="3MLT8O" value="i)" />
              <property role="1hTQn4" value="https://calculemus.org/2607d0f2-46fb-47b0-afe3-000112675347" />
              <node concept="19SGf9" id="5hJnzWBtiFu" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiFv" role="19SJt6">
                  <property role="19SUeA" value="de naleving van de in artikel 58, lid 2, genoemde maatregelen, voor zover die eerder ten aanzien van de verwerkingsverantwoordelijke of de verwerker in kwestie met betrekking tot dezelfde aangelegenheid zijn genomen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiFw" role="3MKX6F">
              <property role="3MLT8O" value="j)" />
              <property role="1hTQn4" value="https://calculemus.org/19a9a1d6-4e6b-494f-8fa9-82f031d05ded" />
              <node concept="19SGf9" id="5hJnzWBtiFx" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiFy" role="19SJt6">
                  <property role="19SUeA" value="het aansluiten bij goedgekeurde gedragscodes overeenkomstig artikel 40 of van goedgekeurde certificeringsmechanismen overeenkomstig artikel 42; en" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiFz" role="3MKX6F">
              <property role="3MLT8O" value="k)" />
              <property role="1hTQn4" value="https://calculemus.org/61b51264-52f9-40d8-972c-c74420dbc8f9" />
              <node concept="19SGf9" id="5hJnzWBtiF$" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiF_" role="19SJt6">
                  <property role="19SUeA" value="elke andere op de omstandigheden van de zaak toepasselijke verzwarende of verzachtende factor, zoals gemaakte financiële winsten, of vermeden verliezen, die al dan niet rechtstreeks uit de inbreuk voortvloeien." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiFA" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/fb628e25-0795-454e-98b5-500d41db29ff" />
          <node concept="19SGf9" id="5hJnzWBtiFB" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiFC" role="19SJt6">
              <property role="19SUeA" value="Indien een verwerkingsverantwoordelijke of een verwerker opzettelijk of uit nalatigheid met betrekking tot dezelfde of daarmee verband houdende verwerkingsactiviteiten een inbreuk pleegt op meerdere bepalingen van deze verordening, is de totale geldboete niet hoger dan die voor de zwaarste inbreuk." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="5hJnzWBtiFD" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/7189d735-23c8-4a27-acdc-403fbd4ca29f" />
          <node concept="3MKX5h" id="5hJnzWBtiFE" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/a046bb55-3200-48df-9d30-5a3bd99bff10" />
            <node concept="3MKX6G" id="5hJnzWBtiFF" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/9e56ff8b-5bf5-4ced-9658-e051121cbc80" />
              <node concept="19SGf9" id="5hJnzWBtiFG" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiFH" role="19SJt6">
                  <property role="19SUeA" value="de verplichtingen van de verwerkingsverantwoordelijke en de verwerker overeenkomstig de artikelen 8, 11, 25 tot en met 39, en 42 en 43;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiFI" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/11cd661d-e9d2-44ca-bf06-10c7f6f8f408" />
              <node concept="19SGf9" id="5hJnzWBtiFJ" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiFK" role="19SJt6">
                  <property role="19SUeA" value="de verplichtingen van het certificeringsorgaan overeenkomstig de artikelen 42 en 43;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiFL" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/c948bebd-360f-4606-8ce1-5a4d804636f8" />
              <node concept="19SGf9" id="5hJnzWBtiFM" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiFN" role="19SJt6">
                  <property role="19SUeA" value="de verplichtingen van het toezichthoudend orgaan overeenkomstig artikel 41, lid 4." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="5hJnzWBtiFO" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/24328f96-7494-447e-af52-ef2c8c7095da" />
          <node concept="3MKX5h" id="5hJnzWBtiFP" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/61e1079f-f5de-43ee-92a3-5b6044b53b5d" />
            <node concept="3MKX6G" id="5hJnzWBtiFQ" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/d9be9eb4-739a-468c-adb1-182fb47ed840" />
              <node concept="19SGf9" id="5hJnzWBtiFR" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiFS" role="19SJt6">
                  <property role="19SUeA" value="de basisbeginselen inzake verwerking, met inbegrip van de voorwaarden voor toestemming, overeenkomstig de artikelen 5, 6, 7 en 9;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiFT" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/a9593889-769d-4636-a74c-bb2f2c84e950" />
              <node concept="19SGf9" id="5hJnzWBtiFU" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiFV" role="19SJt6">
                  <property role="19SUeA" value="de rechten van de betrokkenen overeenkomstig de artikelen 12 tot en met 22;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiFW" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/2ed17b13-591a-492f-bf2c-30ac2907d9b0" />
              <node concept="19SGf9" id="5hJnzWBtiFX" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiFY" role="19SJt6">
                  <property role="19SUeA" value="de doorgiften van persoonsgegevens aan een ontvanger in een derde land of een internationale organisatie overeenkomstig de artikelen 44 tot en met 49;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiFZ" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/b1c38d9a-798e-427c-bf01-559569e1975b" />
              <node concept="19SGf9" id="5hJnzWBtiG0" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiG1" role="19SJt6">
                  <property role="19SUeA" value="alle verplichtingen uit hoofde van krachtens hoofdstuk IX door de lidstaten vastgesteldrecht;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiG2" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/df786d88-8130-40a7-9f6e-3ad62efd307c" />
              <node concept="19SGf9" id="5hJnzWBtiG3" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiG4" role="19SJt6">
                  <property role="19SUeA" value="niet-naleving van een bevel of een tijdelijke of definitieve verwerkingsbeperking of een opschorting van gegevensstromen door de toezichthoudende autoriteit overeenkomstig artikel 58, lid 2, of niet-verlening van toegang in strijd met artikel 58, lid 1." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiG5" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/9897ede4-3f4b-451d-92a6-ce7fa7f22ab6" />
          <node concept="19SGf9" id="5hJnzWBtiG6" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiG7" role="19SJt6">
              <property role="19SUeA" value="Niet-naleving van een bevel van de toezichthoudende autoriteit als bedoeld in artikel 58, lid 2, is overeenkomstig lid 2 van dit artikel onderworpen aan administratieve geldboeten tot 20 000 000 EUR of, voor een onderneming, tot 4 % van de totale wereldwijde jaaromzet in het voorgaande boekjaar, indien dit cijfer hoger is." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiG8" role="3MKX6F">
          <property role="3MLT8O" value="7." />
          <property role="1hTQn4" value="https://calculemus.org/c6501fee-767b-4703-94b4-96841fde0a78" />
          <node concept="19SGf9" id="5hJnzWBtiG9" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiGa" role="19SJt6">
              <property role="19SUeA" value="Onverminderd de bevoegdheden tot het nemen van corrigerende maatregelen van de toezichthoudende autoriteiten overeenkomstig artikel 58, lid 2, kan elke lidstaat regels vaststellen betreffende de vraag of en in hoeverre administratieve geldboeten kunnen worden opgelegd aan in die lidstaat gevestigde overheidsinstanties en overheidsorganen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiGb" role="3MKX6F">
          <property role="3MLT8O" value="8." />
          <property role="1hTQn4" value="https://calculemus.org/def2fe59-ef54-481a-bbbb-5e9b73f500db" />
          <node concept="19SGf9" id="5hJnzWBtiGc" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiGd" role="19SJt6">
              <property role="19SUeA" value="De uitoefening door de toezichthoudende autoriteit van haar bevoegdheden uit hoofde van dit artikel is onderworpen aan passende procedurele waarborgen overeenkomstig het Unierecht en het lidstatelijke recht, waaronder een doeltreffende voorziening in rechte en eerlijke rechtsbedeling." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiGe" role="3MKX6F">
          <property role="3MLT8O" value="9." />
          <property role="1hTQn4" value="https://calculemus.org/f0ca5b07-e50a-4219-9c27-3f1364adf7ec" />
          <node concept="19SGf9" id="5hJnzWBtiGf" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiGg" role="19SJt6">
              <property role="19SUeA" value="Wanneer het rechtsstelsel van de lidstaat niet voorziet in administratieve geldboeten, kan dit artikel aldus worden toegepast dat geldboeten worden geïnitieerd door de bevoegde toezichthoudende autoriteit en opgelegd door bevoegde nationale gerechten, waarbij wordt gewaarborgd dat deze rechtsmiddelen doeltreffend zijn en eenzelfde effect hebben als de door toezichthoudende autoriteiten opgelegde administratieve geldboeten. De boeten zijn in elk geval doeltreffend, evenredig en afschrikkend. Die lidstaten delen de Commissie uiterlijk op 25 mei 2018 de wetgevingsbepalingen mee die zij op grond van dit lid vaststellen, alsmede onverwijld alle latere wijzigingen daarvan en alle daarop van invloed zijnde wijzigingswetgeving." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtiGh">
    <property role="TrG5h" value="Artikel 84" />
    <property role="1N0jUS" value="1359" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtiGi" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBtiGj" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/e8ebdc5e-15b6-4e57-a6e0-4654bbc2ffae" />
        <node concept="3MKX6G" id="5hJnzWBtiGk" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/1f0d8900-db31-4920-8139-a319c8e4d958" />
          <node concept="19SGf9" id="5hJnzWBtiGl" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiGm" role="19SJt6">
              <property role="19SUeA" value="De lidstaten stellen de regels inzake andere sancties vast die van toepassing zijn op inbreuken op deze verordening, in het bijzonder op inbreuken die niet aan administratieve geldboeten onderworpen zijn overeenkomstig artikel 83, en treffen alle nodige maatregelen om ervoor te zorgen dat zij worden toegepast. Die sancties zijn doeltreffend, evenredig en afschrikkend." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiGn" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/645e0fb0-c626-4c11-823f-a5f136d0cb03" />
          <node concept="19SGf9" id="5hJnzWBtiGo" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiGp" role="19SJt6">
              <property role="19SUeA" value="Elke lidstaat deelt de Commissie uiterlijk op 25 mei 2018 de overeenkomstig lid 1 vastgestelde wetgevingsbepalingen mee, alsook onverwijld alle latere wijzigingen daarvan." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtiGq">
    <property role="TrG5h" value="Artikel 85" />
    <property role="1N0jUS" value="1368" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtiGr" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBtiGs" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/00800cb7-ba0f-4b50-9c41-8d3f477a1861" />
        <node concept="3MKX6G" id="5hJnzWBtiGt" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/f4e8a6f7-7a2a-49de-ba6b-1c6e522df26a" />
          <node concept="19SGf9" id="5hJnzWBtiGu" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiGv" role="19SJt6">
              <property role="19SUeA" value="De lidstaten brengen het recht op bescherming van persoonsgegevens overeenkomstig deze verordening wettelijk in overeenstemming met het recht op vrijheid van meningsuiting en van informatie, daaronder begrepen de verwerking voor journalistieke doeleinden en ten behoeve van academische, artistieke of literaire uitdrukkingsvormen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiGw" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/c9c4d477-a89f-452e-a5a5-f5ff2d565723" />
          <node concept="19SGf9" id="5hJnzWBtiGx" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiGy" role="19SJt6">
              <property role="19SUeA" value="Voor verwerking voor journalistieke doeleinden of ten behoeve van academische, artistieke of literaire uitdrukkingsvormen stellen de lidstaten uitzonderingen of afwijkingen vast van hoofdstuk II (beginselen), hoofdstuk III (rechten van de betrokkene), hoofdstuk IV (de verwerkingsverantwoordelijke en de verwerker), hoofdstuk V (doorgifte van persoonsgegevens naar derde landen of internationale organisaties), hoofdstuk VI (onafhankelijke toezichthoudende autoriteiten), hoofdstuk VII (samenwerking en coherentie) en hoofdstuk IX (specifieke gegevensverwerkingssituaties) indien deze noodzakelijk zijn om het recht op bescherming van persoonsgegevens in overeenstemming te brengen met de vrijheid van meningsuiting en van informatie." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiGz" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/77cbf28f-6be8-47ba-8fb5-7e6d756c4b2c" />
          <node concept="19SGf9" id="5hJnzWBtiG$" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiG_" role="19SJt6">
              <property role="19SUeA" value="Elke lidstaat deelt de Commissie de overeenkomstig lid 2 vastgestelde wetgevingsbepalingen mee, alsook onverwijld alle latere wijzigingen daarvan." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtiGA">
    <property role="TrG5h" value="Artikel 86" />
    <property role="1N0jUS" value="1375" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtiGB" role="3MKX6D">
      <node concept="3MKX5i" id="5hJnzWBtiGC" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/53734139-dff3-4c0f-b2dd-5395da62d5ed" />
        <node concept="19SGf9" id="5hJnzWBtiGD" role="3MLR7a">
          <node concept="19SUe$" id="5hJnzWBtiGE" role="19SJt6">
            <property role="19SUeA" value="Persoonsgegevens in officiële documenten die voor de uitvoering van een taak van algemeen belang in het bezit zijn van een overheidsinstantie, een overheidsorgaan of een particulier orgaan, mogen door de instantie of het orgaan in kwestie worden bekendgemaakt in overeenstemming met het Unierecht of het lidstatelijke recht dat op de overheidsinstantie of het orgaan van toepassing is, teneinde het recht van toegang van het publiek tot officiële documenten in overeenstemming te brengen met het recht op bescherming van persoonsgegevens uit hoofde van deze verordening." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtiGF">
    <property role="TrG5h" value="Artikel 87" />
    <property role="1N0jUS" value="1379" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtiGG" role="3MKX6D">
      <node concept="3MKX5i" id="5hJnzWBtiGH" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/0d622084-f30d-483c-97cd-52384788d464" />
        <node concept="19SGf9" id="5hJnzWBtiGI" role="3MLR7a">
          <node concept="19SUe$" id="5hJnzWBtiGJ" role="19SJt6">
            <property role="19SUeA" value="De lidstaten kunnen de specifieke voorwaarden voor de verwerking van een nationaal identificatienummer of enige andere identificator van algemene aard nader vaststellen. In dat geval wordt het nationale identificatienummer of enige andere identificator van algemene aard alleen gebruikt met passende waarborgen voor de rechten en vrijheden van de betrokkene uit hoofde van deze verordening." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtiGK">
    <property role="TrG5h" value="Artikel 88" />
    <property role="1N0jUS" value="1383" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtiGL" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBtiGM" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/dbff4532-383c-4e75-b062-16c466fa7066" />
        <node concept="3MKX6G" id="5hJnzWBtiGN" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/5501e331-f987-417a-ae2d-4e1dc0507026" />
          <node concept="19SGf9" id="5hJnzWBtiGO" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiGP" role="19SJt6">
              <property role="19SUeA" value="Bij wet of bij collectieve overeenkomst kunnen de lidstaten nadere regels vaststellen ter bescherming van de rechten en vrijheden met betrekking tot de verwerking van de persoonsgegevens van werknemers in het kader van de arbeidsverhouding, in het bijzonder met het oog op aanwerving, de uitvoering van de arbeidsovereenkomst, met inbegrip van de naleving van wettelijke of uit collectieve overeenkomsten voortvloeiende verplichtingen, het beheer, de planning en de organisatie van de arbeid, gelijkheid en diversiteit op het werk, gezondheid en veiligheid op het werk, bescherming van de eigendom van de werkgever of de klant dan wel met het oog op de uitoefening en het genot van de met de arbeidsverhouding samenhangende individuele of collectieve rechten en voordelen, en met het oog op de beëindiging van de arbeidsverhouding." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiGQ" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/5407b67a-7d54-4097-88b2-d4496a8946cd" />
          <node concept="19SGf9" id="5hJnzWBtiGR" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiGS" role="19SJt6">
              <property role="19SUeA" value="Die regels omvatten passende en specifieke maatregelen ter waarborging van de menselijke waardigheid, de gerechtvaardigde belangen en de grondrechten van de betrokkene, met name wat betreft de transparantie van de verwerking, de doorgifte van persoonsgegevens binnen een concern of een groepering van ondernemingen die gezamenlijk een economische activiteit uitoefenen en toezichtsystemen op het werk." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiGT" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/b8376df6-958b-4a4a-8186-01b2349a3f51" />
          <node concept="19SGf9" id="5hJnzWBtiGU" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiGV" role="19SJt6">
              <property role="19SUeA" value="Elke lidstaat deelt de Commissie uiterlijk op 25 mei 2018 de overeenkomstig lid 1 vastgestelde wetgevingsbepalingen mee, alsook onverwijld alle latere wijzigingen daarvan." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtiGW">
    <property role="TrG5h" value="Artikel 89" />
    <property role="1N0jUS" value="1390" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtiGX" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBtiGY" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/150be765-7d47-44b1-a5ad-57efc75c89e4" />
        <node concept="3MKX6G" id="5hJnzWBtiGZ" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/811cbc3a-4632-4b6d-b86a-47c72056db0d" />
          <node concept="19SGf9" id="5hJnzWBtiH0" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiH1" role="19SJt6">
              <property role="19SUeA" value="De verwerking met het oog op archivering in het algemeen belang, wetenschappelijk of historisch onderzoek of statistische doeleinden is onderworpen aan passende waarborgen in overeenstemming met deze verordening voor de rechten en vrijheden van de betrokkene. Die waarborgen zorgen ervoor dat er technische en organisatorische maatregelen zijn getroffen om de inachtneming van het beginsel van minimale gegevensverwerking te garanderen. Deze maatregelen kunnen pseudonimisering omvatten, mits aldus die doeleinden in kwestie kunnen worden verwezenlijkt. Wanneer die doeleinden kunnen worden verwezenlijkt door verdere verwerking die de identificatie van betrokkenen niet of niet langer toelaat, moeten zij aldus worden verwezenlijkt." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiH2" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/c9d4f52a-657d-4e68-84a8-e0378e54c9fb" />
          <node concept="19SGf9" id="5hJnzWBtiH3" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiH4" role="19SJt6">
              <property role="19SUeA" value="Wanneer persoonsgegevens met het oog op wetenschappelijk of historisch onderzoek of statistische doeleinden worden verwerkt, kan in het Unierecht of het lidstatelijke recht worden voorzien in afwijkingen van de in de artikelen 15, 16, 18 en 21 genoemde rechten, behoudens de in lid 1 van dit artikel bedoelde voorwaarden en waarborgen, voor zover die rechten de verwezenlijking van de specifieke doeleinden onmogelijk dreigen te maken of ernstig dreigen te belemmeren, en dergelijke afwijkingen noodzakelijk zijn om die doeleinden te bereiken." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiH5" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/d14abcf7-c311-4e00-84f6-40ddd7591508" />
          <node concept="19SGf9" id="5hJnzWBtiH6" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiH7" role="19SJt6">
              <property role="19SUeA" value="Wanneer persoonsgegevens met het oog op archivering in het algemeen belang worden verwerkt, kan in het Unierecht of het lidstatelijke recht worden voorzien in afwijkingen van de in de artikelen 15, 16, 18, 19, 20 en 21 genoemde rechten, behoudens de in lid 1 van dit artikel bedoelde voorwaarden en waarborgen, voor zover die rechten het verwezenlijken van de specifieke doeleinden onmogelijk dreigen te maken of ernstig dreigen te belemmeren, en dergelijke afwijkingen noodzakelijk zijn om die doeleinden te bereiken." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiH8" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/7eaaaf18-f1ad-4464-b4aa-d39247c91c9f" />
          <node concept="19SGf9" id="5hJnzWBtiH9" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiHa" role="19SJt6">
              <property role="19SUeA" value="Wanneer verwerking als bedoeld in de leden 2 en 3 tegelijkertijd ook een ander doel dient, zijn de afwijkingen uitsluitend van toepassing op verwerking voor de in die leden bedoelde doeleinden." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtiHb">
    <property role="TrG5h" value="Artikel 90" />
    <property role="1N0jUS" value="1398" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtiHc" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBtiHd" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/923494d4-9192-42b3-8a17-f84f2feaa964" />
        <node concept="3MKX6G" id="5hJnzWBtiHe" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/6c289315-81f1-4c46-9f04-5b79450c8250" />
          <node concept="19SGf9" id="5hJnzWBtiHf" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiHg" role="19SJt6">
              <property role="19SUeA" value="Wanneer dit noodzakelijk en evenredig is om het recht op bescherming van persoonsgegevens in overeenstemming te brengen met de geheimhoudingsplicht kunnen de lidstaten specifieke regels vaststellen voor de in artikel 58, lid 1, punten e) en f), bedoelde bevoegdheden van de toezichthoudende autoriteiten in verband met de verwerkingsverantwoordelijken of verwerkers die krachtens het Unierecht, het lidstatelijke recht of door nationale bevoegde instanties vastgestelde regelgeving, aan het beroepsgeheim of aan een andere gelijkwaardige geheimhoudingsplicht onderworpen zijn. Die regels gelden uitsluitend met betrekking tot persoonsgegevens die de verwerkingsverantwoordelijke of de verwerker in het kader van een onder die geheimhoudingsplicht vallende activiteit heeft ontvangen of verkregen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiHh" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/655d3d99-3d2f-46fb-af6e-996769d09bc5" />
          <node concept="19SGf9" id="5hJnzWBtiHi" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiHj" role="19SJt6">
              <property role="19SUeA" value="Elke lidstaat deelt de Commissie uiterlijk op 25 mei 2018 de regels mee die hij heeft vastgesteld overeenkomstig lid 1, alsmede onverwijld alle wijzigingen daarvan." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtiHk">
    <property role="TrG5h" value="Artikel 91" />
    <property role="1N0jUS" value="1404" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtiHl" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBtiHm" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/e8b285a2-8c90-4501-9e5b-75fbd806fd7e" />
        <node concept="3MKX6G" id="5hJnzWBtiHn" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/8fab59cc-8ef7-439e-9815-dfa1fb4bc4ae" />
          <node concept="19SGf9" id="5hJnzWBtiHo" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiHp" role="19SJt6">
              <property role="19SUeA" value="Wanneer kerken en religieuze verenigingen of gemeenschappen in een lidstaat op het tijdstip van de inwerkingtreding van deze verordening uitgebreide regels betreffende de bescherming van natuurlijke personen in verband met verwerking toepassen, kunnen die regels van toepassing blijven, mits zij in overeenstemming worden gebracht met deze verordening." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiHq" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/e79326d7-de31-4e7e-b5c8-1eeb59971b33" />
          <node concept="19SGf9" id="5hJnzWBtiHr" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiHs" role="19SJt6">
              <property role="19SUeA" value="Kerken en religieuze verenigingen die overeenkomstig lid 1 van dit artikel uitgebreide regels hanteren, zijn onderworpen aan toezicht door een onafhankelijke toezichthoudende autoriteit, die specifiek kan zijn, op voorwaarde dat de autoriteit voldoet aan de voorwaarden die zijn vastgesteld in hoofdstuk VI van deze verordening." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtiHt">
    <property role="TrG5h" value="Artikel 92" />
    <property role="1N0jUS" value="1413" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtiHu" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBtiHv" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/89b25a3f-9a09-4eda-8ca2-2eb41c8de26c" />
        <node concept="3MKX6G" id="5hJnzWBtiHw" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/069c5d41-ba4f-4777-94ef-8735591c8654" />
          <node concept="19SGf9" id="5hJnzWBtiHx" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiHy" role="19SJt6">
              <property role="19SUeA" value="De bevoegdheid om gedelegeerde handelingen vast te stellen, wordt aan de Commissie toegekend onder de in dit artikel neergelegde voorwaarden." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiHz" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/9953a2b3-d175-4cfe-a852-44f26468bb44" />
          <node concept="19SGf9" id="5hJnzWBtiH$" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiH_" role="19SJt6">
              <property role="19SUeA" value="De in artikel 12, lid 8, en artikel 43, lid 8, bedoelde bevoegdheidsdelegatie wordt aan de Commissie toegekend voor onbepaalde tijd met ingang van 24 mei 2016." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiHA" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/a41b81f8-5512-4ccf-8ab2-2f2eb6d4cd86" />
          <node concept="19SGf9" id="5hJnzWBtiHB" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiHC" role="19SJt6">
              <property role="19SUeA" value="Het Europees Parlement of de Raad kan de in artikel 12, lid 8, en artikel 43, lid 8, bedoelde bevoegdheidsdelegatie te allen tijde intrekken. Het besluit tot intrekking beëindigt de delegatie van de in dat besluit genoemde bevoegdheid. Het wordt van kracht op de dag na die van de bekendmaking ervan in het Publicatieblad van de Europese Unie of op een daarin genoemde latere datum. Het laat de geldigheid van de reeds van kracht zijnde gedelegeerde handelingen onverlet." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiHD" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/ecf09c41-abda-431a-b75d-14331e493e12" />
          <node concept="19SGf9" id="5hJnzWBtiHE" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiHF" role="19SJt6">
              <property role="19SUeA" value="Zodra de Commissie een gedelegeerde handeling heeft vastgesteld, doet zij daarvan gelijktijdig kennisgeving aan het Europees Parlement en de Raad." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiHG" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/6eacc800-ad9e-4e2e-8d57-a9db7a613777" />
          <node concept="19SGf9" id="5hJnzWBtiHH" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiHI" role="19SJt6">
              <property role="19SUeA" value="Een overeenkomstig artikel 12, lid 8, en artikel 43, lid 8, vastgestelde gedelegeerde handeling treedt alleen in werking indien het Europees Parlement noch de Raad daartegen binnen een termijn van drie maanden na de kennisgeving van de handeling aan het Europees Parlement en de Raad bezwaar heeft gemaakt, of indien zowel het Europees Parlement als de Raad voor het verstrijken van die termijn de Commissie hebben medegedeeld dat zij daartegen geen bezwaar zullen maken. Die termijn wordt op initiatief van het Europees Parlement of van de Raad met drie maanden verlengd." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtiHJ">
    <property role="TrG5h" value="Artikel 93" />
    <property role="1N0jUS" value="1422" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtiHK" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBtiHL" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/fb83098f-e8b9-4ea8-9396-e35ab96fb518" />
        <node concept="3MKX6G" id="5hJnzWBtiHM" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/d42068a2-bcb9-45c1-bacc-a39cccfc39b2" />
          <node concept="19SGf9" id="5hJnzWBtiHN" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiHO" role="19SJt6">
              <property role="19SUeA" value="De Commissie wordt bijgestaan door een comité. Dat comité is een comité in de zin van Verordening (EU) nr. 182/2011." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiHP" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/051b91b5-7a99-48dd-a8be-feb0347143e0" />
          <node concept="19SGf9" id="5hJnzWBtiHQ" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiHR" role="19SJt6">
              <property role="19SUeA" value="Wanneer naar dit lid wordt verwezen, is artikel 5 van Verordening (EU) nr. 182/2011 van toepassing." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiHS" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/e3116585-12a5-4286-986c-441d302e10ab" />
          <node concept="19SGf9" id="5hJnzWBtiHT" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiHU" role="19SJt6">
              <property role="19SUeA" value="Wanneer naar dit lid wordt verwezen, is artikel 8 van Verordening (EU) nr. 182/2011, in samenhang met artikel 5 van die verordening, van toepassing." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtiHV">
    <property role="TrG5h" value="Artikel 94" />
    <property role="1N0jUS" value="1432" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtiHW" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBtiHX" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/f43784ed-299b-4b73-b812-b8d81daed597" />
        <node concept="3MKX6G" id="5hJnzWBtiHY" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/11f63b63-bbe3-4cf9-a835-0d81934c024f" />
          <node concept="19SGf9" id="5hJnzWBtiHZ" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiI0" role="19SJt6">
              <property role="19SUeA" value="Richtlijn 95/46/EG wordt met ingang van 25 mei 2018 ingetrokken." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiI1" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/441a7bcd-a5b9-43b6-adc0-68501c84b1a2" />
          <node concept="19SGf9" id="5hJnzWBtiI2" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiI3" role="19SJt6">
              <property role="19SUeA" value="Verwijzingen naar de ingetrokken richtlijn gelden als verwijzingen naar deze verordening. Verwijzingen naar de groep voor de bescherming van personen in verband met de verwerking van persoonsgegevens, die bij artikel 29 van Richtlijn 95/46/EG is opgericht, gelden als verwijzingen naar het bij deze verordening opgerichte Europees Comité voor gegevensbescherming." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtiI4">
    <property role="TrG5h" value="Artikel 95" />
    <property role="1N0jUS" value="1438" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtiI5" role="3MKX6D">
      <node concept="3MKX5i" id="5hJnzWBtiI6" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/b7682d49-12ce-4c81-8165-06a0308581a4" />
        <node concept="19SGf9" id="5hJnzWBtiI7" role="3MLR7a">
          <node concept="19SUe$" id="5hJnzWBtiI8" role="19SJt6">
            <property role="19SUeA" value="Deze verordening legt natuurlijke personen of rechtspersonen geen aanvullende verplichtingen op met betrekking tot verwerking in verband met het verstrekken van openbare elektronische-communicatiediensten in openbare communicatienetwerken in de Unie, voor zover zij op grond van Richtlijn 2002/58/EG onderworpen zijn aan specifieke verplichtingen met dezelfde doelstelling." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtiI9">
    <property role="TrG5h" value="Artikel 96" />
    <property role="1N0jUS" value="1442" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtiIa" role="3MKX6D">
      <node concept="3MKX5i" id="5hJnzWBtiIb" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/35d1c599-8bc2-4307-872f-aabe3073c156" />
        <node concept="19SGf9" id="5hJnzWBtiIc" role="3MLR7a">
          <node concept="19SUe$" id="5hJnzWBtiId" role="19SJt6">
            <property role="19SUeA" value="Internationale overeenkomsten betreffende de doorgifte van persoonsgegevens aan derde landen of internationale organisaties die door de lidstaten zijn gesloten vóór 24 mei 2016, en die in overeenstemming zijn met het vóór die datum toepasselijke Unierecht, blijven van kracht totdat zij worden gewijzigd, vervangen of ingetrokken." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtiIe">
    <property role="TrG5h" value="Artikel 97" />
    <property role="1N0jUS" value="1446" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtiIf" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBtiIg" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/35e7c95f-b975-4677-8c94-be2e5ea04685" />
        <node concept="3MKX6G" id="5hJnzWBtiIh" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/3f5f01d5-7095-49b9-86e5-61f7a87e18c9" />
          <node concept="19SGf9" id="5hJnzWBtiIi" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiIj" role="19SJt6">
              <property role="19SUeA" value="Uiterlijk op 25 mei 2020 en om de vier jaar daarna, dient de Commissie een verslag in bij het Europees Parlement en de Raad over de evaluatie en de toetsing van deze verordening. De verslagen worden openbaar gemaakt." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="5hJnzWBtiIk" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/eb66f1e8-95e1-441b-8f51-e504ef3c4e59" />
          <node concept="3MKX5h" id="5hJnzWBtiIl" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/b09d6de6-45b0-4c04-966f-ad11e6ca3f80" />
            <node concept="3MKX6G" id="5hJnzWBtiIm" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/cf494617-80a0-4b30-be73-acf9ef882050" />
              <node concept="19SGf9" id="5hJnzWBtiIn" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiIo" role="19SJt6">
                  <property role="19SUeA" value="hoofdstuk V betreffende de doorgifte van persoonsgegevens aan derde landen of internationale organisaties, in het bijzonder met betrekking tot krachtens artikel 45, lid 3, van deze verordening vastgestelde besluiten en op grond van artikel 25, lid 6, van Richtlijn 95/46/EG vastgestelde besluiten;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="5hJnzWBtiIp" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/e99bb879-60de-4a2d-8e54-f21400311471" />
              <node concept="19SGf9" id="5hJnzWBtiIq" role="3MLT8Q">
                <node concept="19SUe$" id="5hJnzWBtiIr" role="19SJt6">
                  <property role="19SUeA" value="hoofdstuk VII betreffende samenwerking en coherentie." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiIs" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/6d295ca9-b66b-4333-b33f-38a03ecc1dc4" />
          <node concept="19SGf9" id="5hJnzWBtiIt" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiIu" role="19SJt6">
              <property role="19SUeA" value="Voor het in lid 1 vermelde doel kan de Commissie zowel de lidstaten als toezichthoudende autoriteiten om informatie verzoeken." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiIv" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/ae9547c1-9e25-4e8d-a7f3-57f78d2724bd" />
          <node concept="19SGf9" id="5hJnzWBtiIw" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiIx" role="19SJt6">
              <property role="19SUeA" value="Bij de uitvoering van de in de leden 1 en 2 vermelde evaluaties en toetsingen neemt de Commissie de standpunten en bevindingen van het Europees Parlement, van de Raad, en van andere relevante instanties of bronnen in aanmerking." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiIy" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/39428ff8-00b5-4e54-81d9-ad88fe3b4f83" />
          <node concept="19SGf9" id="5hJnzWBtiIz" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiI$" role="19SJt6">
              <property role="19SUeA" value="Indien nodig dient de Commissie passende voorstellen in teneinde deze verordening te wijzigen, met name in het licht van de ontwikkelingen in de informatietechnologie en de stand van zaken in de informatiemaatschappij." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtiI_">
    <property role="TrG5h" value="Artikel 98" />
    <property role="1N0jUS" value="1458" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtiIA" role="3MKX6D">
      <node concept="3MKX5i" id="5hJnzWBtiIB" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/ec502063-cbb5-4db6-92fa-ad4a9c77cfb1" />
        <node concept="19SGf9" id="5hJnzWBtiIC" role="3MLR7a">
          <node concept="19SUe$" id="5hJnzWBtiID" role="19SJt6">
            <property role="19SUeA" value="Indien passend dient de Commissie wetgevingsvoorstellen in teneinde andere Unierechtshandelingen betreffende de bescherming van persoonsgegevens te wijzigen en aldus een uniforme en consequente bescherming van natuurlijke personen te garanderen in verband met verwerking. Het gaat hierbij met name om de regels betreffende de bescherming van natuurlijke personen in verband met verwerking door instellingen, organen en instanties van de Unie, en betreffende het vrije verkeer van die gegevens." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="5hJnzWBtiIE">
    <property role="TrG5h" value="Artikel 99" />
    <property role="1N0jUS" value="1462" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="5hJnzWBtiIF" role="3MKX6D">
      <node concept="3MKX5h" id="5hJnzWBtiIG" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/28cb641d-7aac-4b01-83d1-5379d37c5e9a" />
        <node concept="3MKX6G" id="5hJnzWBtiIH" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/048f5fe2-6187-4b31-b9c2-31741a1cd7a9" />
          <node concept="19SGf9" id="5hJnzWBtiII" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiIJ" role="19SJt6">
              <property role="19SUeA" value="Deze verordening treedt in werking op de twintigste dag na die van de bekendmaking ervan in het Publicatieblad van de Europese Unie." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="5hJnzWBtiIK" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/7d252188-6b16-477c-8eed-a72975efeacc" />
          <node concept="19SGf9" id="5hJnzWBtiIL" role="3MLT8Q">
            <node concept="19SUe$" id="5hJnzWBtiIM" role="19SJt6">
              <property role="19SUeA" value="Zij is van toepassing met ingang van 25 mei 2018." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5i" id="5hJnzWBtiIN" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/42b7de51-da7e-469b-a3f5-c77b6348188b" />
        <node concept="19SGf9" id="5hJnzWBtiIO" role="3MLR7a">
          <node concept="19SUe$" id="5hJnzWBtiIP" role="19SJt6">
            <property role="19SUeA" value="Deze verordening is verbindend in al haar onderdelen en is rechtstreeks toepasselijk in elke lidstaat." />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

