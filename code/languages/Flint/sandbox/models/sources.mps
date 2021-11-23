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
  <node concept="2AEkrd" id="cEUIln$U7$">
    <property role="TrG5h" value="Artikel1" />
    <property role="1N0jUS" value="1" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1_VS0uKL2Ge" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="cEUIln$U7_" role="3MKX6D">
      <node concept="3MKX5i" id="cEUIln$U7A" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/c31915e9-a9d5-4181-b2c4-82c03b7fc75d" />
        <node concept="19SGf9" id="cEUIln$U7B" role="3MLR7a">
          <node concept="19SUe$" id="cEUIln$U7C" role="19SJt6">
            <property role="19SUeA" value="In deze beleidsregel wordt verstaan onder:" />
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="cEUIln$U7D" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/72b06a24-d26e-41c6-bdc5-e9cec8b7ab04" />
        <node concept="3MKX5i" id="cEUIln$U7E" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/7dbe1698-3233-480b-b384-1632e50d1e02" />
          <node concept="19SGf9" id="cEUIln$U7F" role="3MLR7a">
            <node concept="19SUe$" id="cEUIln$U7G" role="19SJt6">
              <property role="19SUeA" value="verordening (EU) nr. 1407/2013 van de Commissie van 18december 2013 betreffende de toepassing van de artikelen 107 en 108 van het Verdrag betreffende de werking van de Europese Unie op de-minimissteun (PbEU 2013, L 352);algemene de-minimisverordening:" />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="cEUIln$U7H" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/3381c423-48ef-46f9-839a-c6f3ba0907fe" />
          <node concept="3MKX5i" id="cEUIln$U7I" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/884d8549-0306-42d4-a3d3-43b0481e83c4" />
            <node concept="19SGf9" id="cEUIln$U7J" role="3MLR7a">
              <node concept="19SUe$" id="cEUIln$U7K" role="19SJt6">
                <property role="19SUeA" value="in Nederland gevestigde onderneming als bedoeld in , niet zijnde een overheidsbedrijf:artikel 5 van de Handelsregisterwet 2007gedupeerde onderneming:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="cEUIln$U7L" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/d6e4f718-4adf-4ceb-913d-e7db8530bd68" />
            <node concept="3MKX6G" id="cEUIln$U7M" role="3MKX6F">
              <property role="3MLT8O" value="a" />
              <property role="1hTQn4" value="https://calculemus.org/26699d54-5291-4836-b773-f4084dff9898" />
              <node concept="19SGf9" id="cEUIln$U7N" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$U7O" role="19SJt6">
                  <property role="19SUeA" value="die op 15maart 2020 in het handelsregister stond ingeschreven onder een hoofdactiviteit die in  is opgenomen, met de daarbij behorende code van de Standaard Bedrijfsindeling;bijlage 1" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$U7P" role="3MKX6F">
              <property role="3MLT8O" value="b" />
              <property role="1hTQn4" value="https://calculemus.org/a90e99e8-587a-4d30-a52e-abcd1de4e9af" />
              <node concept="19SGf9" id="cEUIln$U7Q" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$U7R" role="19SJt6">
                  <property role="19SUeA" value="waar ten hoogste 250 personen werkzaam zijn, blijkend uit de inschrijving in het handelsregister op 15maart 2020; en" />
                </node>
              </node>
            </node>
            <node concept="3MKX5h" id="cEUIln$U7S" role="3MKX6F">
              <property role="1hTQn4" value="https://calculemus.org/08325c60-46cc-4909-a040-6c976b99a3ac" />
              <node concept="3MKX5i" id="cEUIln$U7T" role="3MKX6F">
                <property role="1hTQn4" value="https://calculemus.org/f219a515-0b91-4c7f-92c4-6c1c7c205d03" />
                <node concept="19SGf9" id="cEUIln$U7U" role="3MLR7a">
                  <node concept="19SUe$" id="cEUIln$U7V" role="19SJt6">
                    <property role="19SUeA" value="die:" />
                  </node>
                </node>
              </node>
              <node concept="3MKX5h" id="cEUIln$U7W" role="3MKX6F">
                <property role="1hTQn4" value="https://calculemus.org/712a318e-08f5-43e9-81dd-60897e9bea61" />
                <node concept="3MKX5i" id="cEUIln$U7X" role="3MKX6F">
                  <property role="1hTQn4" value="https://calculemus.org/9ce47fac-16c3-4bb0-9d57-d4796abdab47" />
                  <node concept="19SGf9" id="cEUIln$U7Y" role="3MLR7a">
                    <node concept="19SUe$" id="cEUIln$U7Z" role="19SJt6">
                      <property role="19SUeA" value="voor zover het een onderneming, niet zijnde een horecaonderneming, betreft ten minste n vestiging heeft met een ander adres dan het privadres van de eigenaar of eigenaren van de onderneming; of" />
                    </node>
                  </node>
                </node>
                <node concept="3MKX5i" id="cEUIln$U80" role="3MKX6F">
                  <property role="1hTQn4" value="https://calculemus.org/857fb063-dfe7-41ab-be78-c99c3b9b26a7" />
                  <node concept="19SGf9" id="cEUIln$U81" role="3MLR7a">
                    <node concept="19SUe$" id="cEUIln$U82" role="19SJt6">
                      <property role="19SUeA" value="voor zover het een horecaonderneming betreft ten minste n horecagelegenheid huurt, pacht of in eigendom heeft;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="cEUIln$U83" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/64e59ee2-0ee8-4c57-9abd-d919dd75e41c" />
          <node concept="19SGf9" id="cEUIln$U84" role="3MLR7a">
            <node concept="19SUe$" id="cEUIln$U85" role="19SJt6">
              <property role="19SUeA" value="handelsregister als bedoeld in ;artikel 2 van de Handelsregisterwet 2007handelsregister:" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="cEUIln$U86" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/81f33e49-2a75-41f3-ad7b-b7f9dba1af5f" />
          <node concept="19SGf9" id="cEUIln$U87" role="3MLR7a">
            <node concept="19SUe$" id="cEUIln$U88" role="19SJt6">
              <property role="19SUeA" value="onderneming die op 15maart 2020 stond ingeschreven in het handelsregister onder de code 56.10.1, 56.10.2 of 56.30 van de Standaard Bedrijfsindeling;horecaonderneming:" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="cEUIln$U89" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/865ea62a-3e5a-497d-b1fe-a6df25c694d6" />
          <node concept="19SGf9" id="cEUIln$U8a" role="3MLR7a">
            <node concept="19SUe$" id="cEUIln$U8b" role="19SJt6">
              <property role="19SUeA" value="Minister van Economische Zaken en Klimaat;minister:" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="cEUIln$U8c" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/a5b16479-9511-411d-906f-a515dbca8295" />
          <node concept="19SGf9" id="cEUIln$U8d" role="3MLR7a">
            <node concept="19SUe$" id="cEUIln$U8e" role="19SJt6">
              <property role="19SUeA" value="overheidsbedrijf als bedoeld in ;artikel 25g, eerste lid, van de Mededingingswetoverheidsbedrijf:" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="cEUIln$U8f" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/c1f889df-1681-469c-b842-cf414c373d7e" />
          <node concept="19SGf9" id="cEUIln$U8g" role="3MLR7a">
            <node concept="19SUe$" id="cEUIln$U8h" role="19SJt6">
              <property role="19SUeA" value="verklaring van de gedupeerde onderneming waarin deze bevestigt dat de tegemoetkoming niet zal leiden tot een overschrijding van het de-minimisplafond, bedoeld in artikel 3, tweede lid, van de algemene de-minimisverordening;verklaring de-minimissteun:" />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="cEUIln$U8i" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/dd5ba199-b196-40dc-906a-4333449f34e1" />
          <node concept="19SGf9" id="cEUIln$U8j" role="3MLR7a">
            <node concept="19SUe$" id="cEUIln$U8k" role="19SJt6">
              <property role="19SUeA" value="vestiging als bedoeld in .artikel 1, eerste lid, onderdeel j, van de Handelsregisterwet 2007vestiging:" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$U8l">
    <property role="TrG5h" value="Artikel2" />
    <property role="1N0jUS" value="2" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1_VS0uKL2Ge" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="cEUIln$U8m" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$U8n" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/3f6c1bfa-972f-46e9-8e79-4899ede7d4a6" />
        <node concept="3MKX5i" id="cEUIln$U8o" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/4226d732-c61e-4301-a3af-55a09936bc6a" />
          <node concept="19SGf9" id="cEUIln$U8p" role="3MLR7a">
            <node concept="19SUe$" id="cEUIln$U8q" role="19SJt6">
              <property role="19SUeA" value="De minister verstrekt op aanvraag een tegemoetkoming aan een gedupeerde onderneming die verwacht in de periode van 16maart 2020 tot en met 15juni 2020:" />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="cEUIln$U8r" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/d7edc510-bee8-4320-b6a5-e36cfa4c3eba" />
          <node concept="3MKX6G" id="cEUIln$U8s" role="3MKX6F">
            <property role="3MLT8O" value="a" />
            <property role="1hTQn4" value="https://calculemus.org/e8642b82-f65a-4b6e-a8fa-54b23f6858e9" />
            <node concept="19SGf9" id="cEUIln$U8t" role="3MLT8Q">
              <node concept="19SUe$" id="cEUIln$U8u" role="19SJt6">
                <property role="19SUeA" value="ten minste 4000, aan omzetverlies te lijden als gevolg van de maatregelen ter bestrijding van de verdere verspreiding van COVID-19;" />
              </node>
            </node>
          </node>
          <node concept="3MKX6G" id="cEUIln$U8v" role="3MKX6F">
            <property role="3MLT8O" value="b" />
            <property role="1hTQn4" value="https://calculemus.org/e5113603-ffb1-4d7a-8362-f2f01a158614" />
            <node concept="19SGf9" id="cEUIln$U8w" role="3MLT8Q">
              <node concept="19SUe$" id="cEUIln$U8x" role="19SJt6">
                <property role="19SUeA" value="ten minste 4000, aan vaste lasten te hebben, ook na gebruik van andere door de overheid beschikbaar gestelde steunmaatregelen in het kader van de bestrijding van de verdere verspreiding van COVID-19." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX6G" id="cEUIln$U8y" role="3MKX6F">
        <property role="3MLT8O" value="2" />
        <property role="1hTQn4" value="https://calculemus.org/62bb1fbc-8946-4ecd-bffa-093c831195fe" />
        <node concept="19SGf9" id="cEUIln$U8z" role="3MLT8Q">
          <node concept="19SUe$" id="cEUIln$U8$" role="19SJt6">
            <property role="19SUeA" value="De tegemoetkoming bedraagt 4000 per gedupeerde onderneming." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$U8_">
    <property role="TrG5h" value="Artikel3" />
    <property role="1N0jUS" value="3" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1_VS0uKL2Ge" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="cEUIln$U8A" role="3MKX6D">
      <node concept="3MKX5i" id="cEUIln$U8B" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/37da84ff-0179-43f7-a17d-7e76d41886ea" />
        <node concept="19SGf9" id="cEUIln$U8C" role="3MLR7a">
          <node concept="19SUe$" id="cEUIln$U8D" role="19SJt6">
            <property role="19SUeA" value="De minister beslist afwijzend op een aanvraag indien:" />
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="cEUIln$U8E" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/3d78578f-494b-4286-96cb-1ae562b46414" />
        <node concept="3MKX6G" id="cEUIln$U8F" role="3MKX6F">
          <property role="3MLT8O" value="a" />
          <property role="1hTQn4" value="https://calculemus.org/c4b56015-4b09-4555-a443-4fea8b04f42c" />
          <node concept="19SGf9" id="cEUIln$U8G" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$U8H" role="19SJt6">
              <property role="19SUeA" value="de aanvraag niet voldoet aan de bij deze beleidsregel gestelde eisen;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$U8I" role="3MKX6F">
          <property role="3MLT8O" value="b" />
          <property role="1hTQn4" value="https://calculemus.org/bb3dd58c-1736-4268-9a5f-d0bc3f3f5d49" />
          <node concept="19SGf9" id="cEUIln$U8J" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$U8K" role="19SJt6">
              <property role="19SUeA" value="de gedupeerde onderneming in staat van faillissement verkeert dan wel bij de rechtbank een verzoek tot verlening van surseance van betaling aan de onderneming is ingediend;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$U8L" role="3MKX6F">
          <property role="3MLT8O" value="c" />
          <property role="1hTQn4" value="https://calculemus.org/a40efa7e-162e-4c1c-9391-51f12b1d902a" />
          <node concept="19SGf9" id="cEUIln$U8M" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$U8N" role="19SJt6">
              <property role="19SUeA" value="de tegemoetkoming niet verstrekt kan worden op grond van de algemene de-minimisverordening." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$U8O">
    <property role="TrG5h" value="Artikel4" />
    <property role="1N0jUS" value="4" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1_VS0uKL2Ge" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="cEUIln$U8P" role="3MKX6D">
      <node concept="3MKX6G" id="cEUIln$U8Q" role="3MKX6F">
        <property role="3MLT8O" value="1" />
        <property role="1hTQn4" value="https://calculemus.org/9d0a005a-04a6-42c6-8e40-098ad6c2ca24" />
        <node concept="19SGf9" id="cEUIln$U8R" role="3MLT8Q">
          <node concept="19SUe$" id="cEUIln$U8S" role="19SJt6">
            <property role="19SUeA" value="Een aanvraag wordt ingediend met gebruikmaking van een door de minister beschikbaar gesteld middel." />
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="cEUIln$U8T" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/c5822477-d9fa-481b-8310-1c7aa0e82dca" />
        <node concept="3MKX5i" id="cEUIln$U8U" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/e4810af4-2f3d-4d0f-b2f8-38dbf0e58f5d" />
          <node concept="19SGf9" id="cEUIln$U8V" role="3MLR7a">
            <node concept="19SUe$" id="cEUIln$U8W" role="19SJt6">
              <property role="19SUeA" value="Een aanvraag omvat in ieder geval:" />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="cEUIln$U8X" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/d5dd3439-6b5e-452f-a981-9fe1cd3b1d06" />
          <node concept="3MKX6G" id="cEUIln$U8Y" role="3MKX6F">
            <property role="3MLT8O" value="a" />
            <property role="1hTQn4" value="https://calculemus.org/01934f21-254f-4482-ab0a-67ff2341d316" />
            <node concept="19SGf9" id="cEUIln$U8Z" role="3MLT8Q">
              <node concept="19SUe$" id="cEUIln$U90" role="19SJt6">
                <property role="19SUeA" value="gegevens over de gedupeerde onderneming, waaronder het nummer waarmee de gedupeerde onderneming geregistreerd is bij de Kamer van Koophandel, het post- en bezoekadres en het rekeningnummer dat op naam van de gedupeerde onderneming staat;" />
              </node>
            </node>
          </node>
          <node concept="3MKX6G" id="cEUIln$U91" role="3MKX6F">
            <property role="3MLT8O" value="b" />
            <property role="1hTQn4" value="https://calculemus.org/5c0440ab-7665-4d7d-ac1d-f339ac2f3336" />
            <node concept="19SGf9" id="cEUIln$U92" role="3MLT8Q">
              <node concept="19SUe$" id="cEUIln$U93" role="19SJt6">
                <property role="19SUeA" value="gegevens over de contactpersoon bij de gedupeerde onderneming, waaronder de naam, het telefoonnummer en het e-mailadres;" />
              </node>
            </node>
          </node>
          <node concept="3MKX6G" id="cEUIln$U94" role="3MKX6F">
            <property role="3MLT8O" value="c" />
            <property role="1hTQn4" value="https://calculemus.org/bea53780-5970-4ce7-aa6e-36854254a072" />
            <node concept="19SGf9" id="cEUIln$U95" role="3MLT8Q">
              <node concept="19SUe$" id="cEUIln$U96" role="19SJt6">
                <property role="19SUeA" value="een verklaring dat de gedupeerde onderneming geen overheidsbedrijf is;" />
              </node>
            </node>
          </node>
          <node concept="3MKX6G" id="cEUIln$U97" role="3MKX6F">
            <property role="3MLT8O" value="d" />
            <property role="1hTQn4" value="https://calculemus.org/b171363c-2734-4dea-9df1-773e06041301" />
            <node concept="19SGf9" id="cEUIln$U98" role="3MLT8Q">
              <node concept="19SUe$" id="cEUIln$U99" role="19SJt6">
                <property role="19SUeA" value="een verklaring de-minimissteun;" />
              </node>
            </node>
          </node>
          <node concept="3MKX6G" id="cEUIln$U9a" role="3MKX6F">
            <property role="3MLT8O" value="e" />
            <property role="1hTQn4" value="https://calculemus.org/a504c969-55d2-48c8-8026-135a5a64ac80" />
            <node concept="19SGf9" id="cEUIln$U9b" role="3MLT8Q">
              <node concept="19SUe$" id="cEUIln$U9c" role="19SJt6">
                <property role="19SUeA" value="een verklaring dat de gedupeerde onderneming op het moment van aanvraag voldoet aan de bij deze beleidsregel gestelde eisen;" />
              </node>
            </node>
          </node>
          <node concept="3MKX6G" id="cEUIln$U9d" role="3MKX6F">
            <property role="3MLT8O" value="f" />
            <property role="1hTQn4" value="https://calculemus.org/f2ff5914-cfac-4cf5-8ae6-318fea74b459" />
            <node concept="19SGf9" id="cEUIln$U9e" role="3MLT8Q">
              <node concept="19SUe$" id="cEUIln$U9f" role="19SJt6">
                <property role="19SUeA" value="een verklaring waarin de gedupeerde onderneming aangeeft dat de onderneming in de periode van 16maart 2020 tot en met 15juni 2020 een omzetverlies verwacht te lijden van ten minste 4000,; en" />
              </node>
            </node>
          </node>
          <node concept="3MKX6G" id="cEUIln$U9g" role="3MKX6F">
            <property role="3MLT8O" value="g" />
            <property role="1hTQn4" value="https://calculemus.org/c6966a35-a56c-4775-bb75-9c554a47b4f0" />
            <node concept="19SGf9" id="cEUIln$U9h" role="3MLT8Q">
              <node concept="19SUe$" id="cEUIln$U9i" role="19SJt6">
                <property role="19SUeA" value="een verklaring waarin de gedupeerde onderneming aangeeft dat de onderneming in de periode van 16maart 2020 tot en met 15juni 2020 verwacht ten minste 4000, aan vaste lasten te hebben, ook na gebruik van andere door de overheid beschikbaar gestelde steunmaatregelen in het kader van de bestrijding van de verdere verspreiding van COVID-19." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX6G" id="cEUIln$U9j" role="3MKX6F">
        <property role="3MLT8O" value="3" />
        <property role="1hTQn4" value="https://calculemus.org/7580a28a-6ea2-4149-9756-ede60d1709da" />
        <node concept="19SGf9" id="cEUIln$U9k" role="3MLT8Q">
          <node concept="19SUe$" id="cEUIln$U9l" role="19SJt6">
            <property role="19SUeA" value="Een aanvraag kan worden ingediend in de periode van 27maart 2020 tot en met 26juni 2020." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$U9m">
    <property role="TrG5h" value="Artikel5" />
    <property role="1N0jUS" value="5" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1_VS0uKL2Ge" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="cEUIln$U9n" role="3MKX6D">
      <node concept="3MKX5i" id="cEUIln$U9o" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/06f1c83f-84e5-445f-a10a-bd8b97e17830" />
        <node concept="19SGf9" id="cEUIln$U9p" role="3MLR7a">
          <node concept="19SUe$" id="cEUIln$U9q" role="19SJt6">
            <property role="19SUeA" value="De minister beslist binnen drie weken na ontvangst van een aanvraag. Indien niet binnen deze termijn kan worden beslist, stelt de minister de aanvrager daarvan in kennis en noemt daarbij een redelijke termijn waarbinnen de beslissing wel kan worden genomen." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$U9r">
    <property role="TrG5h" value="Artikel6" />
    <property role="1N0jUS" value="6" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1_VS0uKL2Ge" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="cEUIln$U9s" role="3MKX6D">
      <node concept="3MKX5i" id="cEUIln$U9t" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/441ba3d3-0ae4-4803-9a61-5bb130d14bd8" />
        <node concept="19SGf9" id="cEUIln$U9u" role="3MLR7a">
          <node concept="19SUe$" id="cEUIln$U9v" role="19SJt6">
            <property role="19SUeA" value="De minister kan de hoogte van de tegemoetkoming binnen vijf jaar na de verstrekking herzien dan wel de beschikking tot de tegemoetkoming intrekken, indien blijkt dat de tegemoetkoming, door onjuiste gegevensverstrekking door de gedupeerde onderneming, niet in overeenstemming met deze beleidsregel is verstrekt." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$U9w">
    <property role="TrG5h" value="Artikel7" />
    <property role="1N0jUS" value="7" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1_VS0uKL2Ge" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="cEUIln$U9x" role="3MKX6D">
      <node concept="3MKX5i" id="cEUIln$U9y" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/65dec448-b97b-4bf4-ad27-7a6eb427c368" />
        <node concept="19SGf9" id="cEUIln$U9z" role="3MLR7a">
          <node concept="19SUe$" id="cEUIln$U9$" role="19SJt6">
            <property role="19SUeA" value="De tegemoetkoming, bedoeld in , bevat staatssteun en wordt gerechtvaardigd door de algemene de-minimisverordening.artikel 2" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$U9_">
    <property role="TrG5h" value="Artikel8" />
    <property role="1N0jUS" value="8" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1_VS0uKL2Ge" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="cEUIln$U9A" role="3MKX6D">
      <node concept="3MKX6G" id="cEUIln$U9B" role="3MKX6F">
        <property role="3MLT8O" value="1" />
        <property role="1hTQn4" value="https://calculemus.org/eeb2462c-69fe-4693-a6b1-d0102cb68e5f" />
        <node concept="19SGf9" id="cEUIln$U9C" role="3MLT8Q">
          <node concept="19SUe$" id="cEUIln$U9D" role="19SJt6">
            <property role="19SUeA" value="Deze beleidsregel treedt in werking met ingang van de dag na de datum van uitgifte van de Staatscourant waarin zij wordt geplaatst, en werkt terug tot en met 27maart 2020." />
          </node>
        </node>
      </node>
      <node concept="3MKX6G" id="cEUIln$U9E" role="3MKX6F">
        <property role="3MLT8O" value="2" />
        <property role="1hTQn4" value="https://calculemus.org/db58cdb4-6720-45a0-a702-dbc3d9aeb1b1" />
        <node concept="19SGf9" id="cEUIln$U9F" role="3MLT8Q">
          <node concept="19SUe$" id="cEUIln$U9G" role="19SJt6">
            <property role="19SUeA" value="Deze beleidsregel vervalt met ingang van 1januari 2021, met dien verstande dat de beleidsregel van toepassing blijft op aanvragen om tegemoetkoming die uiterlijk 26juni 2020 zijn ingediend, dan wel op tegemoetkomingen die voor 1januari 2021 zijn verstrekt." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$U9H">
    <property role="TrG5h" value="Artikel9" />
    <property role="1N0jUS" value="9" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1_VS0uKL2Ge" resolve="17-04-2020 t/m 21-04-2020" />
    <node concept="3MKX5h" id="cEUIln$U9I" role="3MKX6D">
      <node concept="3MKX5i" id="cEUIln$U9J" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/dc222268-32d2-4f04-aea2-c7dc20b94e47" />
        <node concept="19SGf9" id="cEUIln$U9K" role="3MLR7a">
          <node concept="19SUe$" id="cEUIln$U9L" role="19SJt6">
            <property role="19SUeA" value="Deze beleidsregel wordt aangehaald als: Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$UhU">
    <property role="TrG5h" value="Artikel 1 (begripsbepalingen)" />
    <property role="1N0jUS" value="13" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1_VS0uKL2Gg" resolve="16-05-2020 t/m 11-06-2020" />
    <node concept="3MKX5h" id="cEUIln$UhV" role="3MKX6D">
      <node concept="3MKX5i" id="cEUIln$UhW" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/15" />
        <node concept="19SGf9" id="cEUIln$UhX" role="3MLR7a">
          <node concept="19SUe$" id="cEUIln$UhY" role="19SJt6">
            <property role="19SUeA" value="In deze beleidsregel wordt verstaan onder:" />
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="cEUIln$UhZ" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/16" />
        <node concept="3MKX5h" id="cEUIln$Ui0" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/17" />
          <node concept="3MKX5i" id="cEUIln$Ui1" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/18" />
            <node concept="19SGf9" id="cEUIln$Ui2" role="3MLR7a">
              <node concept="19SUe$" id="cEUIln$Ui3" role="19SJt6">
                <property role="19SUeA" value="algemene de-minimisverordening: verordening (EU) nr. 1407/2013 van de Commissie van 18 december 2013 betreffende de toepassing van de artikelen 107 en 108 van het Verdrag betreffende de werking van de Europese Unie op de-minimissteun (PbEU 2013, L 352);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="cEUIln$Ui4" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/19" />
          <node concept="3MKX5i" id="cEUIln$Ui5" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/20" />
            <node concept="19SGf9" id="cEUIln$Ui6" role="3MLR7a">
              <node concept="19SUe$" id="cEUIln$Ui7" role="19SJt6">
                <property role="19SUeA" value="ambulante onderneming: onderneming die op 15 maart 2020 stond ingeschreven in het handelsregister onder de code 47.81.1, 47.81.9, 47.82, 47.89.1, 47.89.2, 47.89.9, 49.39.1, 49.32, 50.30, 85.53 of 93.21.2 van de Standaard Bedrijfsindeling;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="cEUIln$Ui8" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/21" />
          <node concept="3MKX5i" id="cEUIln$Ui9" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/22" />
            <node concept="19SGf9" id="cEUIln$Uia" role="3MLR7a">
              <node concept="19SUe$" id="cEUIln$Uib" role="19SJt6">
                <property role="19SUeA" value="direct gedupeerde onderneming: gedupeerde onderneming die op 15 maart 2020 stond ingeschreven in het handelsregister met een hoofd- of nevenactiviteit die in de tabellen 1a, 1b of 1c van bijlage 1 is opgenomen, met de daarbij behorende code van de Standaard Bedrijfsindeling;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="cEUIln$Uic" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/23" />
          <node concept="3MKX5i" id="cEUIln$Uid" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/24" />
            <node concept="19SGf9" id="cEUIln$Uie" role="3MLR7a">
              <node concept="19SUe$" id="cEUIln$Uif" role="19SJt6">
                <property role="19SUeA" value="gedupeerde onderneming: in Nederland gevestigde onderneming als bedoeld in artikel 5 van de Handelsregisterwet 2007 , niet zijnde een overheidsbedrijf:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="cEUIln$Uig" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/25" />
            <node concept="3MKX5h" id="cEUIln$Uih" role="3MKX6F">
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/26" />
              <node concept="3MKX6G" id="cEUIln$Uii" role="3MKX6F">
                <property role="3MLT8O" value="a." />
                <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/27" />
                <node concept="19SGf9" id="cEUIln$Uij" role="3MLT8Q">
                  <node concept="19SUe$" id="cEUIln$Uik" role="19SJt6">
                    <property role="19SUeA" value="die op 15 maart 2020 in het handelsregister stond ingeschreven met een hoofd- of nevenactiviteit die in bijlage 1 is opgenomen, met de daarbij behorende code van de Standaard Bedrijfsindeling, en zoals in voorkomend geval nader geclausuleerd;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3MKX5h" id="cEUIln$Uil" role="3MKX6F">
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/28" />
              <node concept="3MKX6G" id="cEUIln$Uim" role="3MKX6F">
                <property role="3MLT8O" value="b." />
                <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/29" />
                <node concept="19SGf9" id="cEUIln$Uin" role="3MLT8Q">
                  <node concept="19SUe$" id="cEUIln$Uio" role="19SJt6">
                    <property role="19SUeA" value="waar ten hoogste 250 personen werkzaam zijn, blijkend uit de inschrijving in het handelsregister op 15 maart 2020; en" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3MKX5h" id="cEUIln$Uip" role="3MKX6F">
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/30" />
              <node concept="3MKX6G" id="cEUIln$Uiq" role="3MKX6F">
                <property role="3MLT8O" value="c." />
                <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/31" />
                <node concept="19SGf9" id="cEUIln$Uir" role="3MLT8Q">
                  <node concept="19SUe$" id="cEUIln$Uis" role="19SJt6">
                    <property role="19SUeA" value="die:" />
                  </node>
                </node>
              </node>
              <node concept="3MKX5h" id="cEUIln$Uit" role="3MKX6F">
                <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/32" />
                <node concept="3MKX5h" id="cEUIln$Uiu" role="3MKX6F">
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/33" />
                  <node concept="3MKX6G" id="cEUIln$Uiv" role="3MKX6F">
                    <property role="3MLT8O" value="1°." />
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/34" />
                    <node concept="19SGf9" id="cEUIln$Uiw" role="3MLT8Q">
                      <node concept="19SUe$" id="cEUIln$Uix" role="19SJt6">
                        <property role="19SUeA" value="voor zover het een onderneming, niet zijnde een horecaonderneming of een ambulante onderneming, betreft:" />
                      </node>
                    </node>
                  </node>
                  <node concept="3MKX5h" id="cEUIln$Uiy" role="3MKX6F">
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/35" />
                    <node concept="3MKX5h" id="cEUIln$Uiz" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/36" />
                      <node concept="3MKX6G" id="cEUIln$Ui$" role="3MKX6F">
                        <property role="3MLT8O" value="–" />
                        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/37" />
                        <node concept="19SGf9" id="cEUIln$Ui_" role="3MLT8Q">
                          <node concept="19SUe$" id="cEUIln$UiA" role="19SJt6">
                            <property role="19SUeA" value="ten minste één vestiging heeft met een ander adres dan het privéadres van de eigenaar of eigenaren van de onderneming; of" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3MKX5h" id="cEUIln$UiB" role="3MKX6F">
                      <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/38" />
                      <node concept="3MKX6G" id="cEUIln$UiC" role="3MKX6F">
                        <property role="3MLT8O" value="–" />
                        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/39" />
                        <node concept="19SGf9" id="cEUIln$UiD" role="3MLT8Q">
                          <node concept="19SUe$" id="cEUIln$UiE" role="19SJt6">
                            <property role="19SUeA" value="een vestiging heeft die fysiek afgescheiden is van de privéwoning van de eigenaar of eigenaren van de onderneming en voorzien is van een eigen opgang of toegang; of" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3MKX5h" id="cEUIln$UiF" role="3MKX6F">
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/40" />
                  <node concept="3MKX6G" id="cEUIln$UiG" role="3MKX6F">
                    <property role="3MLT8O" value="2°." />
                    <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/41" />
                    <node concept="19SGf9" id="cEUIln$UiH" role="3MLT8Q">
                      <node concept="19SUe$" id="cEUIln$UiI" role="19SJt6">
                        <property role="19SUeA" value="voor zover het een horecaonderneming betreft ten minste één horecagelegenheid huurt, pacht of in eigendom heeft;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="cEUIln$UiJ" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/42" />
          <node concept="3MKX5i" id="cEUIln$UiK" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/43" />
            <node concept="19SGf9" id="cEUIln$UiL" role="3MLR7a">
              <node concept="19SUe$" id="cEUIln$UiM" role="19SJt6">
                <property role="19SUeA" value="gedupeerde onderneming in de toeleveringsketen: gedupeerde onderneming die op 15 maart 2020 stond ingeschreven in het handelsregister met een hoofd- of nevenactiviteit die in tabel 2 van bijlage 1 is opgenomen, met de daarbij behorende code van de Standaard Bedrijfsindeling;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="cEUIln$UiN" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/44" />
          <node concept="3MKX5i" id="cEUIln$UiO" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/45" />
            <node concept="19SGf9" id="cEUIln$UiP" role="3MLR7a">
              <node concept="19SUe$" id="cEUIln$UiQ" role="19SJt6">
                <property role="19SUeA" value="gedupeerde onderneming met geregistreerde nevenactiviteit: gedupeerde onderneming die op 15 maart 2020 alleen voor een nevenactiviteit stond ingeschreven in het handelsregister met een activiteit die in bijlage 1 is opgenomen, met de daarbij behorende code van de Standaard Bedrijfsindeling, en zoals in voorkomend geval nader geclausuleerd;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="cEUIln$UiR" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/46" />
          <node concept="3MKX5i" id="cEUIln$UiS" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/47" />
            <node concept="19SGf9" id="cEUIln$UiT" role="3MLR7a">
              <node concept="19SUe$" id="cEUIln$UiU" role="19SJt6">
                <property role="19SUeA" value="gedupeerde zorgonderneming: gedupeerde onderneming die op 15 maart 2020 stond ingeschreven in het handelsregister met een hoofd- of nevenactiviteit die in tabel 3 van bijlage 1 is opgenomen, met de daarbij behorende code van de Standaard Bedrijfsindeling, en zoals in voorkomend geval nader geclausuleerd;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="cEUIln$UiV" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/48" />
          <node concept="3MKX5i" id="cEUIln$UiW" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/49" />
            <node concept="19SGf9" id="cEUIln$UiX" role="3MLR7a">
              <node concept="19SUe$" id="cEUIln$UiY" role="19SJt6">
                <property role="19SUeA" value="handelsregister: handelsregister als bedoeld in artikel 2 van de Handelsregisterwet 2007 ;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="cEUIln$UiZ" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/50" />
          <node concept="3MKX5i" id="cEUIln$Uj0" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/51" />
            <node concept="19SGf9" id="cEUIln$Uj1" role="3MLR7a">
              <node concept="19SUe$" id="cEUIln$Uj2" role="19SJt6">
                <property role="19SUeA" value="horecaonderneming: onderneming die op 15 maart 2020 stond ingeschreven in het handelsregister onder de code 56.10.1, 56.10.2 of 56.30 van de Standaard Bedrijfsindeling;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="cEUIln$Uj3" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/52" />
          <node concept="3MKX5i" id="cEUIln$Uj4" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/53" />
            <node concept="19SGf9" id="cEUIln$Uj5" role="3MLR7a">
              <node concept="19SUe$" id="cEUIln$Uj6" role="19SJt6">
                <property role="19SUeA" value="minister: Minister van Economische Zaken en Klimaat;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="cEUIln$Uj7" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/54" />
          <node concept="3MKX5i" id="cEUIln$Uj8" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/55" />
            <node concept="19SGf9" id="cEUIln$Uj9" role="3MLR7a">
              <node concept="19SUe$" id="cEUIln$Uja" role="19SJt6">
                <property role="19SUeA" value="overheidsbedrijf: overheidsbedrijf als bedoeld in artikel 25g, eerste lid, van de Mededingingswet ;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="cEUIln$Ujb" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/56" />
          <node concept="3MKX5i" id="cEUIln$Ujc" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/57" />
            <node concept="19SGf9" id="cEUIln$Ujd" role="3MLR7a">
              <node concept="19SUe$" id="cEUIln$Uje" role="19SJt6">
                <property role="19SUeA" value="verklaring de-minimissteun: verklaring van de gedupeerde onderneming waarin deze bevestigt dat de tegemoetkoming niet zal leiden tot een overschrijding van het de-minimisplafond, bedoeld in artikel 3, tweede lid, van de algemene de-minimisverordening;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="cEUIln$Ujf" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/58" />
          <node concept="3MKX5i" id="cEUIln$Ujg" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/59" />
            <node concept="19SGf9" id="cEUIln$Ujh" role="3MLR7a">
              <node concept="19SUe$" id="cEUIln$Uji" role="19SJt6">
                <property role="19SUeA" value="vestiging: vestiging als bedoeld in artikel 1, eerste lid, onderdeel j, van de Handelsregisterwet 2007 ." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$Ujj">
    <property role="TrG5h" value="Artikel 2 (verstrekking en hoogte tegemoetkoming)" />
    <property role="1N0jUS" value="60" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1_VS0uKL2Gg" resolve="16-05-2020 t/m 11-06-2020" />
    <node concept="3MKX5h" id="cEUIln$Ujk" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$Ujl" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/62" />
        <node concept="3MKX6G" id="cEUIln$Ujm" role="3MKX6F">
          <property role="3MLT8O" value="1" />
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/63" />
          <node concept="19SGf9" id="cEUIln$Ujn" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$Ujo" role="19SJt6">
              <property role="19SUeA" value="De minister verstrekt op aanvraag een tegemoetkoming aan een gedupeerde onderneming die verwacht in de periode van 16 maart 2020 tot en met 15 juni 2020:" />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="cEUIln$Ujp" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/64" />
          <node concept="3MKX5h" id="cEUIln$Ujq" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/65" />
            <node concept="3MKX6G" id="cEUIln$Ujr" role="3MKX6F">
              <property role="3MLT8O" value="a." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/66" />
              <node concept="19SGf9" id="cEUIln$Ujs" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$Ujt" role="19SJt6">
                  <property role="19SUeA" value="ten minste € 4000,– aan omzetverlies te lijden als gevolg van de maatregelen ter bestrijding van de verdere verspreiding van COVID-19;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="cEUIln$Uju" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/67" />
            <node concept="3MKX6G" id="cEUIln$Ujv" role="3MKX6F">
              <property role="3MLT8O" value="b." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/68" />
              <node concept="19SGf9" id="cEUIln$Ujw" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$Ujx" role="19SJt6">
                  <property role="19SUeA" value="ten minste € 4000,– aan vaste lasten te hebben, ook na gebruik van andere door de overheid beschikbaar gestelde steunmaatregelen in het kader van de bestrijding van de verdere verspreiding van COVID-19." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="cEUIln$Ujy" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/69" />
        <node concept="3MKX6G" id="cEUIln$Ujz" role="3MKX6F">
          <property role="3MLT8O" value="2" />
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/70" />
          <node concept="19SGf9" id="cEUIln$Uj$" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$Uj_" role="19SJt6">
              <property role="19SUeA" value="Indien de gedupeerde onderneming een gedupeerde onderneming met geregistreerde nevenactiviteit is, komt deze alleen in aanmerking voor een tegemoetkoming indien het te verwachten omzetverlies, bedoeld in het eerste lid, onderdeel a, en de te verwachten vaste lasten, bedoeld in het eerste lid, onderdeel b, uitsluitend betrekking hebben op zijn nevenactiviteit die in bijlage 1 is opgenomen." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="cEUIln$UjA" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/71" />
        <node concept="3MKX6G" id="cEUIln$UjB" role="3MKX6F">
          <property role="3MLT8O" value="3" />
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/72" />
          <node concept="19SGf9" id="cEUIln$UjC" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UjD" role="19SJt6">
              <property role="19SUeA" value="In aanvulling op het eerste en tweede lid, komt een gedupeerde onderneming in de toeleveringsketen alleen in aanmerking voor een tegemoetkoming indien die onderneming het omzetverlies, bedoeld in het eerste lid, onderdeel a, verwacht te lijden doordat de onderneming voor minimaal zeventig procent van zijn omzet afhankelijk is van:" />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="cEUIln$UjE" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/73" />
          <node concept="3MKX5h" id="cEUIln$UjF" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/74" />
            <node concept="3MKX6G" id="cEUIln$UjG" role="3MKX6F">
              <property role="3MLT8O" value="a." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/75" />
              <node concept="19SGf9" id="cEUIln$UjH" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UjI" role="19SJt6">
                  <property role="19SUeA" value="direct gedupeerde ondernemingen; of" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="cEUIln$UjJ" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/76" />
            <node concept="3MKX6G" id="cEUIln$UjK" role="3MKX6F">
              <property role="3MLT8O" value="b." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/77" />
              <node concept="19SGf9" id="cEUIln$UjL" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UjM" role="19SJt6">
                  <property role="19SUeA" value="activiteiten die als gevolg van de overheidsmaatregelen ter bestrijding van de verdere verspreiding van COVID-19 verboden zijn of ontraden worden." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="cEUIln$UjN" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/78" />
        <node concept="3MKX6G" id="cEUIln$UjO" role="3MKX6F">
          <property role="3MLT8O" value="4" />
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/79" />
          <node concept="19SGf9" id="cEUIln$UjP" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UjQ" role="19SJt6">
              <property role="19SUeA" value="In aanvulling op het eerste en tweede lid, komt een gedupeerde zorgonderneming alleen in aanmerking voor een tegemoetkoming indien de gedupeerde zorgonderneming verwacht, ook na aftrek van de tegemoetkoming van zorginkopers ter compensatie van het omzetverlies als gevolg van de maatregelen ter bestrijding van COVID-19, het omzetverlies, bedoeld in het eerste lid, onderdeel a, te lijden en de vaste lasten, bedoeld in het eerste lid, onderdeel b, te hebben." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="cEUIln$UjR" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/80" />
        <node concept="3MKX6G" id="cEUIln$UjS" role="3MKX6F">
          <property role="3MLT8O" value="5" />
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/81" />
          <node concept="19SGf9" id="cEUIln$UjT" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UjU" role="19SJt6">
              <property role="19SUeA" value="De tegemoetkoming bedraagt € 4000 per gedupeerde onderneming." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$UjV">
    <property role="TrG5h" value="Artikel 3 (afwijzingsgronden)" />
    <property role="1N0jUS" value="82" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1_VS0uKL2Gg" resolve="16-05-2020 t/m 11-06-2020" />
    <node concept="3MKX5h" id="cEUIln$UjW" role="3MKX6D">
      <node concept="3MKX5i" id="cEUIln$UjX" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/84" />
        <node concept="19SGf9" id="cEUIln$UjY" role="3MLR7a">
          <node concept="19SUe$" id="cEUIln$UjZ" role="19SJt6">
            <property role="19SUeA" value="De minister beslist afwijzend op een aanvraag indien:" />
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="cEUIln$Uk0" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/85" />
        <node concept="3MKX5h" id="cEUIln$Uk1" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/86" />
          <node concept="3MKX6G" id="cEUIln$Uk2" role="3MKX6F">
            <property role="3MLT8O" value="a." />
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/87" />
            <node concept="19SGf9" id="cEUIln$Uk3" role="3MLT8Q">
              <node concept="19SUe$" id="cEUIln$Uk4" role="19SJt6">
                <property role="19SUeA" value="de aanvraag niet voldoet aan de bij deze beleidsregel gestelde eisen;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="cEUIln$Uk5" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/88" />
          <node concept="3MKX6G" id="cEUIln$Uk6" role="3MKX6F">
            <property role="3MLT8O" value="b." />
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/89" />
            <node concept="19SGf9" id="cEUIln$Uk7" role="3MLT8Q">
              <node concept="19SUe$" id="cEUIln$Uk8" role="19SJt6">
                <property role="19SUeA" value="de gedupeerde onderneming in staat van faillissement verkeert dan wel bij de rechtbank een verzoek tot verlening van surseance van betaling aan de onderneming is ingediend;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="cEUIln$Uk9" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/90" />
          <node concept="3MKX6G" id="cEUIln$Uka" role="3MKX6F">
            <property role="3MLT8O" value="c." />
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/91" />
            <node concept="19SGf9" id="cEUIln$Ukb" role="3MLT8Q">
              <node concept="19SUe$" id="cEUIln$Ukc" role="19SJt6">
                <property role="19SUeA" value="de tegemoetkoming niet verstrekt kan worden op grond van de algemene de-minimisverordening." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$Ukd">
    <property role="TrG5h" value="Artikel 4 (informatieverplichtingen bij aanvraag en aanvraagperiode)" />
    <property role="1N0jUS" value="92" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1_VS0uKL2Gg" resolve="16-05-2020 t/m 11-06-2020" />
    <node concept="3MKX5h" id="cEUIln$Uke" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$Ukf" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/94" />
        <node concept="3MKX6G" id="cEUIln$Ukg" role="3MKX6F">
          <property role="3MLT8O" value="1" />
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/95" />
          <node concept="19SGf9" id="cEUIln$Ukh" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$Uki" role="19SJt6">
              <property role="19SUeA" value="Een aanvraag wordt ingediend met gebruikmaking van een door de minister beschikbaar gesteld middel." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="cEUIln$Ukj" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/96" />
        <node concept="3MKX6G" id="cEUIln$Ukk" role="3MKX6F">
          <property role="3MLT8O" value="2" />
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/97" />
          <node concept="19SGf9" id="cEUIln$Ukl" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$Ukm" role="19SJt6">
              <property role="19SUeA" value="Een aanvraag omvat in ieder geval:" />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="cEUIln$Ukn" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/98" />
          <node concept="3MKX5h" id="cEUIln$Uko" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/99" />
            <node concept="3MKX6G" id="cEUIln$Ukp" role="3MKX6F">
              <property role="3MLT8O" value="a." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/100" />
              <node concept="19SGf9" id="cEUIln$Ukq" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$Ukr" role="19SJt6">
                  <property role="19SUeA" value="gegevens over de gedupeerde onderneming, waaronder het nummer waarmee de gedupeerde onderneming geregistreerd is bij de Kamer van Koophandel, het post- en bezoekadres en het rekeningnummer dat op naam van de gedupeerde onderneming staat of, in geval de gedupeerde onderneming een eenmanszaak betreft en deze geen zakelijke rekening heeft, het rekeningnummer van de eigenaar van de eenmanszaak;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="cEUIln$Uks" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/101" />
            <node concept="3MKX6G" id="cEUIln$Ukt" role="3MKX6F">
              <property role="3MLT8O" value="b." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/102" />
              <node concept="19SGf9" id="cEUIln$Uku" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$Ukv" role="19SJt6">
                  <property role="19SUeA" value="gegevens over de contactpersoon bij de gedupeerde onderneming, waaronder de naam, het telefoonnummer en het e-mailadres;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="cEUIln$Ukw" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/103" />
            <node concept="3MKX6G" id="cEUIln$Ukx" role="3MKX6F">
              <property role="3MLT8O" value="c." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/104" />
              <node concept="19SGf9" id="cEUIln$Uky" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$Ukz" role="19SJt6">
                  <property role="19SUeA" value="een verklaring dat de gedupeerde onderneming geen overheidsbedrijf is;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="cEUIln$Uk$" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/105" />
            <node concept="3MKX6G" id="cEUIln$Uk_" role="3MKX6F">
              <property role="3MLT8O" value="d." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/106" />
              <node concept="19SGf9" id="cEUIln$UkA" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UkB" role="19SJt6">
                  <property role="19SUeA" value="een verklaring de-minimissteun;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="cEUIln$UkC" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/107" />
            <node concept="3MKX6G" id="cEUIln$UkD" role="3MKX6F">
              <property role="3MLT8O" value="e." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/108" />
              <node concept="19SGf9" id="cEUIln$UkE" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UkF" role="19SJt6">
                  <property role="19SUeA" value="een verklaring dat de gedupeerde onderneming op het moment van aanvraag voldoet aan de bij deze beleidsregel gestelde eisen;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="cEUIln$UkG" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/109" />
            <node concept="3MKX6G" id="cEUIln$UkH" role="3MKX6F">
              <property role="3MLT8O" value="f." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/110" />
              <node concept="19SGf9" id="cEUIln$UkI" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UkJ" role="19SJt6">
                  <property role="19SUeA" value="een verklaring waarin de gedupeerde onderneming aangeeft dat de onderneming in de periode van 16 maart 2020 tot en met 15 juni 2020 een omzetverlies verwacht te lijden van ten minste € 4000,–;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="cEUIln$UkK" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/111" />
            <node concept="3MKX6G" id="cEUIln$UkL" role="3MKX6F">
              <property role="3MLT8O" value="g." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/112" />
              <node concept="19SGf9" id="cEUIln$UkM" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UkN" role="19SJt6">
                  <property role="19SUeA" value="een verklaring waarin de gedupeerde onderneming aangeeft dat de onderneming in de periode van 16 maart 2020 tot en met 15 juni 2020 verwacht ten minste € 4000,– aan vaste lasten te hebben, ook na gebruik van andere door de overheid beschikbaar gestelde steunmaatregelen in het kader van de bestrijding van de verdere verspreiding van COVID-19;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="cEUIln$UkO" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/113" />
            <node concept="3MKX6G" id="cEUIln$UkP" role="3MKX6F">
              <property role="3MLT8O" value="h." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/114" />
              <node concept="19SGf9" id="cEUIln$UkQ" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UkR" role="19SJt6">
                  <property role="19SUeA" value="indien van toepassing: een verklaring dat de gedupeerde onderneming een vestiging heeft die fysiek afgescheiden is van de privéwoning van de eigenaar of eigenaren van de onderneming en voorzien is van een eigen opgang of toegang, en een bewijsstuk ter onderbouwing van deze verklaring zoals:" />
                </node>
              </node>
            </node>
            <node concept="3MKX5h" id="cEUIln$UkS" role="3MKX6F">
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/115" />
              <node concept="3MKX5h" id="cEUIln$UkT" role="3MKX6F">
                <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/116" />
                <node concept="3MKX6G" id="cEUIln$UkU" role="3MKX6F">
                  <property role="3MLT8O" value="1°." />
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/117" />
                  <node concept="19SGf9" id="cEUIln$UkV" role="3MLT8Q">
                    <node concept="19SUe$" id="cEUIln$UkW" role="19SJt6">
                      <property role="19SUeA" value="een kopie van een zakelijke huur- of koopovereenkomst van de vestiging; of" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3MKX5h" id="cEUIln$UkX" role="3MKX6F">
                <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/118" />
                <node concept="3MKX6G" id="cEUIln$UkY" role="3MKX6F">
                  <property role="3MLT8O" value="2°." />
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/119" />
                  <node concept="19SGf9" id="cEUIln$UkZ" role="3MLT8Q">
                    <node concept="19SUe$" id="cEUIln$Ul0" role="19SJt6">
                      <property role="19SUeA" value="een kopie van de belastingaangifte van het jaar 2019 of 2020 waaruit blijkt dat er sprake is van een werkruimte waarvan de vaste lasten en kosten fiscaal aftrekbaar zijn als bedoeld in artikel 3.16, eerste lid, van de Wet inkomstenbelasting 2001 ;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="cEUIln$Ul1" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/120" />
            <node concept="3MKX6G" id="cEUIln$Ul2" role="3MKX6F">
              <property role="3MLT8O" value="i." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/121" />
              <node concept="19SGf9" id="cEUIln$Ul3" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$Ul4" role="19SJt6">
                  <property role="19SUeA" value="voor zover het een gedupeerde onderneming met geregistreerde nevenactiviteit betreft: een verklaring dat het te verwachten omzetverlies, bedoeld in artikel 2, eerste lid, onderdeel a , en de te verwachten vaste lasten, bedoeld in artikel 2, eerste lid, onderdeel b, uitsluitend betrekking hebben op zijn nevenactiviteit die in bijlage 1 is opgenomen;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="cEUIln$Ul5" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/122" />
            <node concept="3MKX6G" id="cEUIln$Ul6" role="3MKX6F">
              <property role="3MLT8O" value="j." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/123" />
              <node concept="19SGf9" id="cEUIln$Ul7" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$Ul8" role="19SJt6">
                  <property role="19SUeA" value="voor zover het een gedupeerde onderneming in de toeleveringsketen betreft: een verklaring dat de onderneming het omzetverlies, bedoeld in artikel 2, eerste lid, onderdeel a , verwacht te lijden doordat de onderneming voor minimaal zeventig procent van zijn omzet afhankelijk is van:" />
                </node>
              </node>
            </node>
            <node concept="3MKX5h" id="cEUIln$Ul9" role="3MKX6F">
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/124" />
              <node concept="3MKX5h" id="cEUIln$Ula" role="3MKX6F">
                <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/125" />
                <node concept="3MKX6G" id="cEUIln$Ulb" role="3MKX6F">
                  <property role="3MLT8O" value="1°." />
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/126" />
                  <node concept="19SGf9" id="cEUIln$Ulc" role="3MLT8Q">
                    <node concept="19SUe$" id="cEUIln$Uld" role="19SJt6">
                      <property role="19SUeA" value="direct gedupeerde ondernemingen; of" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3MKX5h" id="cEUIln$Ule" role="3MKX6F">
                <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/127" />
                <node concept="3MKX6G" id="cEUIln$Ulf" role="3MKX6F">
                  <property role="3MLT8O" value="2°." />
                  <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/128" />
                  <node concept="19SGf9" id="cEUIln$Ulg" role="3MLT8Q">
                    <node concept="19SUe$" id="cEUIln$Ulh" role="19SJt6">
                      <property role="19SUeA" value="activiteiten die als gevolg van de overheidsmaatregelen ter bestrijding van de verdere verspreiding van COVID-19 verboden zijn of ontraden worden; en" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="cEUIln$Uli" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/129" />
            <node concept="3MKX6G" id="cEUIln$Ulj" role="3MKX6F">
              <property role="3MLT8O" value="k." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/130" />
              <node concept="19SGf9" id="cEUIln$Ulk" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$Ull" role="19SJt6">
                  <property role="19SUeA" value="voor zover het een gedupeerde zorgonderneming betreft: een verklaring dat de onderneming verwacht, ook na aftrek van de tegemoetkoming van zorginkopers ter compensatie van het omzetverlies als gevolg van de maatregelen ter bestrijding van COVID-19, het omzetverlies, bedoeld in artikel 2, eerste lid, onderdeel a , te lijden en de vaste lasten, bedoeld in artikel 2, eerste lid, onderdeel b, te hebben." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="cEUIln$Ulm" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/131" />
        <node concept="3MKX6G" id="cEUIln$Uln" role="3MKX6F">
          <property role="3MLT8O" value="3" />
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/132" />
          <node concept="19SGf9" id="cEUIln$Ulo" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$Ulp" role="19SJt6">
              <property role="19SUeA" value="Een aanvraag kan worden ingediend in de periode van 27 maart 2020 tot en met 26 juni 2020." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$Ulq">
    <property role="TrG5h" value="Artikel 5 (beslistermijn)" />
    <property role="1N0jUS" value="133" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1_VS0uKL2Gg" resolve="16-05-2020 t/m 11-06-2020" />
    <node concept="3MKX5h" id="cEUIln$Ulr" role="3MKX6D">
      <node concept="3MKX5i" id="cEUIln$Uls" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/135" />
        <node concept="19SGf9" id="cEUIln$Ult" role="3MLR7a">
          <node concept="19SUe$" id="cEUIln$Ulu" role="19SJt6">
            <property role="19SUeA" value="De minister beslist binnen drie weken na ontvangst van een aanvraag. Indien niet binnen deze termijn kan worden beslist, stelt de minister de aanvrager daarvan in kennis en noemt daarbij een redelijke termijn waarbinnen de beslissing wel kan worden genomen." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$Ulv">
    <property role="TrG5h" value="Artikel 6 (aanpassing tegemoetkoming achteraf)" />
    <property role="1N0jUS" value="136" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1_VS0uKL2Gg" resolve="16-05-2020 t/m 11-06-2020" />
    <node concept="3MKX5h" id="cEUIln$Ulw" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$Ulx" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/138" />
        <node concept="3MKX6G" id="cEUIln$Uly" role="3MKX6F">
          <property role="3MLT8O" value="1" />
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/139" />
          <node concept="19SGf9" id="cEUIln$Ulz" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$Ul$" role="19SJt6">
              <property role="19SUeA" value="De minister kan de hoogte van de tegemoetkoming binnen vijf jaar na de verstrekking herzien dan wel de beschikking tot de tegemoetkoming intrekken, indien blijkt dat de tegemoetkoming, door onjuiste gegevensverstrekking door de gedupeerde onderneming, niet in overeenstemming met deze beleidsregel is verstrekt, of indien de gedupeerde onderneming de bewijsstukken, bedoeld in het tweede lid, niet overlegt." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="cEUIln$Ul_" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/140" />
        <node concept="3MKX6G" id="cEUIln$UlA" role="3MKX6F">
          <property role="3MLT8O" value="2" />
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/141" />
          <node concept="19SGf9" id="cEUIln$UlB" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UlC" role="19SJt6">
              <property role="19SUeA" value="Indien van toepassing, overlegt de gedupeerde onderneming desgevraagd gedurende vijf jaar na de verstrekking van de tegemoetkoming de volgende bewijsstukken aan de minister:" />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="cEUIln$UlD" role="3MKX6F">
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/142" />
          <node concept="3MKX5h" id="cEUIln$UlE" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/143" />
            <node concept="3MKX6G" id="cEUIln$UlF" role="3MKX6F">
              <property role="3MLT8O" value="a." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/144" />
              <node concept="19SGf9" id="cEUIln$UlG" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UlH" role="19SJt6">
                  <property role="19SUeA" value="aanvullende bewijsstukken waaruit blijkt dat de gedupeerde onderneming op het moment van de aanvraag van de tegemoetkoming een vestiging had die fysiek afgescheiden was van de privéwoning van de eigenaar of eigenaren van de onderneming en voorzien was van een eigen opgang of toegang;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="cEUIln$UlI" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/145" />
            <node concept="3MKX6G" id="cEUIln$UlJ" role="3MKX6F">
              <property role="3MLT8O" value="b." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/146" />
              <node concept="19SGf9" id="cEUIln$UlK" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UlL" role="19SJt6">
                  <property role="19SUeA" value="voor zover het een gedupeerde onderneming met geregistreerde nevenactiviteit betreft: bewijsstukken waaruit blijkt waar de verklaring, bedoeld in artikel 4, tweede lid, onderdeel i , op gebaseerd is, zoals een kopie van de omzetgegevens uit de boekhouding of van de aangifte van de omzetbelasting over 2019 of 2020;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="cEUIln$UlM" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/147" />
            <node concept="3MKX6G" id="cEUIln$UlN" role="3MKX6F">
              <property role="3MLT8O" value="c." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/148" />
              <node concept="19SGf9" id="cEUIln$UlO" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UlP" role="19SJt6">
                  <property role="19SUeA" value="voor zover het een gedupeerde onderneming in de toeleveringsketen betreft: bewijsstukken waaruit blijkt waar de verklaring, bedoeld in artikel 4, tweede lid, onderdeel j , op gebaseerd is, zoals een kopie van de omzetgegevens uit de boekhouding of van de aangifte van de omzetbelasting over 2019 of 2020;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="cEUIln$UlQ" role="3MKX6F">
            <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/149" />
            <node concept="3MKX6G" id="cEUIln$UlR" role="3MKX6F">
              <property role="3MLT8O" value="d." />
              <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/150" />
              <node concept="19SGf9" id="cEUIln$UlS" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UlT" role="19SJt6">
                  <property role="19SUeA" value="voor zover het een gedupeerde zorgonderneming betreft: bewijsstukken waaruit blijkt waar de verklaring, bedoeld in artikel 4, tweede lid, onderdeel k , op gebaseerd is, zoals een kopie van de omzetgegevens uit de boekhouding of van de aangifte van de omzetbelasting over 2019 of 2020 en een kopie van de stukken uit de boekhouding van 2020 waaruit blijkt wat de hoogte is van de tegemoetkomingen die de gedupeerde zorgonderneming heeft ontvangen van de zorginkopers ter compensatie van het omzetverlies als gevolg van de maatregelen ter bestrijding van COVID-19." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$UlU">
    <property role="TrG5h" value="Artikel 7 (staatssteun)" />
    <property role="1N0jUS" value="151" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1_VS0uKL2Gg" resolve="16-05-2020 t/m 11-06-2020" />
    <node concept="3MKX5h" id="cEUIln$UlV" role="3MKX6D">
      <node concept="3MKX5i" id="cEUIln$UlW" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/153" />
        <node concept="19SGf9" id="cEUIln$UlX" role="3MLR7a">
          <node concept="19SUe$" id="cEUIln$UlY" role="19SJt6">
            <property role="19SUeA" value="De tegemoetkoming, bedoeld in artikel 2 , bevat staatssteun en wordt gerechtvaardigd door de algemene de-minimisverordening." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$UlZ">
    <property role="TrG5h" value="Artikel 8 (inwerkingtreding en vervaldatum)" />
    <property role="1N0jUS" value="154" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1_VS0uKL2Gg" resolve="16-05-2020 t/m 11-06-2020" />
    <node concept="3MKX5h" id="cEUIln$Um0" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$Um1" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/156" />
        <node concept="3MKX6G" id="cEUIln$Um2" role="3MKX6F">
          <property role="3MLT8O" value="1" />
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/157" />
          <node concept="19SGf9" id="cEUIln$Um3" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$Um4" role="19SJt6">
              <property role="19SUeA" value="Deze beleidsregel treedt in werking met ingang van de dag na de datum van uitgifte van de Staatscourant waarin zij wordt geplaatst, en werkt terug tot en met 27 maart 2020." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="cEUIln$Um5" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/158" />
        <node concept="3MKX6G" id="cEUIln$Um6" role="3MKX6F">
          <property role="3MLT8O" value="2" />
          <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/159" />
          <node concept="19SGf9" id="cEUIln$Um7" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$Um8" role="19SJt6">
              <property role="19SUeA" value="Deze beleidsregel vervalt met ingang van 1 januari 2021, met dien verstande dat de beleidsregel van toepassing blijft op aanvragen om tegemoetkoming die uiterlijk 26 juni 2020 zijn ingediend, dan wel op tegemoetkomingen die voor 1 januari 2021 zijn verstrekt." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$Um9">
    <property role="TrG5h" value="Artikel 9 (citeertitel)" />
    <property role="1N0jUS" value="160" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="1_VS0uKL2Gg" resolve="16-05-2020 t/m 11-06-2020" />
    <node concept="3MKX5h" id="cEUIln$Uma" role="3MKX6D">
      <node concept="3MKX5i" id="cEUIln$Umb" role="3MKX6F">
        <property role="1hTQn4" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27/structuurkenmerk/162" />
        <node concept="19SGf9" id="cEUIln$Umc" role="3MLR7a">
          <node concept="19SUe$" id="cEUIln$Umd" role="19SJt6">
            <property role="19SUeA" value="Deze beleidsregel wordt aangehaald als: Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$Upm">
    <property role="TrG5h" value="Artikel 1" />
    <property role="1N0jUS" value="1" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$Upn" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$Upo" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/3ffa5402-0160-4cf3-ad16-04a1863f4b08" />
        <node concept="3MKX6G" id="cEUIln$Upp" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/7703eebb-6283-4639-b9b2-11c330255e96" />
          <node concept="19SGf9" id="cEUIln$Upq" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$Upr" role="19SJt6">
              <property role="19SUeA" value="Bij deze verordening worden regels vastgesteld betreffende de bescherming van natuurlijke personen in verband met de verwerking van persoonsgegevens en betreffende het vrije verkeer van persoonsgegevens." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$Ups" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/dab5e2bb-7d60-4b8e-b52c-711834290e6d" />
          <node concept="19SGf9" id="cEUIln$Upt" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$Upu" role="19SJt6">
              <property role="19SUeA" value="Deze verordening beschermt de grondrechten en de fundamentele vrijheden van natuurlijke personen en met name hun recht op bescherming van persoonsgegevens." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$Upv" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/5588508e-3b3b-4464-9fc2-16562a546d0f" />
          <node concept="19SGf9" id="cEUIln$Upw" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$Upx" role="19SJt6">
              <property role="19SUeA" value="Het vrije verkeer van persoonsgegevens in de Unie wordt noch beperkt noch verboden om redenen die verband houden met de bescherming van natuurlijke personen ten aanzien van de verwerking van persoonsgegevens." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$Upy">
    <property role="TrG5h" value="Artikel 2" />
    <property role="1N0jUS" value="2" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$Upz" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$Up$" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/0b019e47-ebce-40c9-b6d5-c263b06c468a" />
        <node concept="3MKX6G" id="cEUIln$Up_" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/de516d7c-57ec-4764-9e77-ca76da28bc06" />
          <node concept="19SGf9" id="cEUIln$UpA" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UpB" role="19SJt6">
              <property role="19SUeA" value="Deze verordening is van toepassing op de geheel of gedeeltelijk geautomatiseerde verwerking, alsmede op de verwerking van persoonsgegevens die in een bestand zijn opgenomen of die bestemd zijn om daarin te worden opgenomen." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="cEUIln$UpC" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/2c04b00c-464b-40a2-b99d-63379585ac84" />
          <node concept="3MKX5h" id="cEUIln$UpD" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/73e1a3da-065b-48c0-8edb-5abac9633ebb" />
            <node concept="3MKX6G" id="cEUIln$UpE" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/55ebd7ad-07ba-4bab-a7d7-18f3d88e52fc" />
              <node concept="19SGf9" id="cEUIln$UpF" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UpG" role="19SJt6">
                  <property role="19SUeA" value="in het kader van activiteiten die buiten de werkingssfeer van het Unierecht vallen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UpH" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/0d06fa3e-dc7f-4c04-863a-197764b9b751" />
              <node concept="19SGf9" id="cEUIln$UpI" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UpJ" role="19SJt6">
                  <property role="19SUeA" value="door de lidstaten bij de uitvoering van activiteiten die binnen de werkingssfeer van titel V, hoofdstuk 2, VEU vallen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UpK" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/686e2964-854e-41ad-a1be-1d1dfa8b3c46" />
              <node concept="19SGf9" id="cEUIln$UpL" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UpM" role="19SJt6">
                  <property role="19SUeA" value="door een natuurlijke persoon bij de uitoefening van een zuiver persoonlijke of huishoudelijke activiteit;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UpN" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/57c01d5d-b84e-486a-992e-7568ac2f93dd" />
              <node concept="19SGf9" id="cEUIln$UpO" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UpP" role="19SJt6">
                  <property role="19SUeA" value="door de bevoegde autoriteiten met het oog op de voorkoming, het onderzoek, de opsporing en de vervolging van strafbare feiten of de tenuitvoerlegging van straffen, met inbegrip van de bescherming tegen en de voorkoming van gevaren voor de openbare veiligheid." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UpQ" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/4b32b6e3-4e14-4a2c-9408-6627e897204b" />
          <node concept="19SGf9" id="cEUIln$UpR" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UpS" role="19SJt6">
              <property role="19SUeA" value="Op de verwerking van persoonsgegevens door de instellingen, organen en instanties van de Unie is Verordening (EG) nr. 45/2001 van toepassing. Verordening (EG) nr. 45/2001 en andere rechtshandelingen van de Unie die van toepassing zijn op een dergelijke verwerking van persoonsgegevens worden overeenkomstig artikel 98 aan de beginselen en regels van de onderhavige verordening aangepast." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UpT" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/459d51c0-59de-4587-b089-f5eba594ba12" />
          <node concept="19SGf9" id="cEUIln$UpU" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UpV" role="19SJt6">
              <property role="19SUeA" value="Deze verordening laat de toepassing van Richtlijn 2000/31/EG, en met name van de regels in de artikelen 12 tot en met 15 van die richtlijn betreffende de aansprakelijkheid van als tussenpersoon optredende dienstverleners onverlet." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$UpW">
    <property role="TrG5h" value="Artikel 3" />
    <property role="1N0jUS" value="3" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$UpX" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$UpY" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/013a3e00-647c-4aa5-a201-a22c54086294" />
        <node concept="3MKX6G" id="cEUIln$UpZ" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/78f94cb8-b4c9-4a21-a7d1-2342423051a9" />
          <node concept="19SGf9" id="cEUIln$Uq0" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$Uq1" role="19SJt6">
              <property role="19SUeA" value="Deze verordening is van toepassing op de verwerking van persoonsgegevens in het kader van de activiteiten van een vestiging van een verwerkingsverantwoordelijke of een verwerker in de Unie, ongeacht of de verwerking in de Unie al dan niet plaatsvindt." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="cEUIln$Uq2" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/8747a93b-5b2d-4ce0-b7e7-0835ef6a02c1" />
          <node concept="3MKX5h" id="cEUIln$Uq3" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/496335e9-3671-4e1f-9a13-5cee081acd52" />
            <node concept="3MKX6G" id="cEUIln$Uq4" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/be5de4bd-bf14-4322-b7a3-d185b6044aee" />
              <node concept="19SGf9" id="cEUIln$Uq5" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$Uq6" role="19SJt6">
                  <property role="19SUeA" value="het aanbieden van goederen of diensten aan deze betrokkenen in de Unie, ongeacht of een betaling door de betrokkenen is vereist; of" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$Uq7" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/86f6fc3f-6da7-48f0-83ca-4c8eb1abf378" />
              <node concept="19SGf9" id="cEUIln$Uq8" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$Uq9" role="19SJt6">
                  <property role="19SUeA" value="het monitoren van hun gedrag, voor zover dit gedrag in de Unie plaatsvindt." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$Uqa" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/1b22f855-eb52-4486-9351-64dff3c25e85" />
          <node concept="19SGf9" id="cEUIln$Uqb" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$Uqc" role="19SJt6">
              <property role="19SUeA" value="Deze verordening is van toepassing op de verwerking van persoonsgegevens door een verwerkingsverantwoordelijke die niet in de Unie is gevestigd, maar op een plaats waar krachtens het internationaal publiekrecht het lidstatelijke recht van toepassing is." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$Uqd">
    <property role="TrG5h" value="Artikel 4" />
    <property role="1N0jUS" value="4" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$Uqe" role="3MKX6D">
      <node concept="3MKX5i" id="cEUIln$Uqf" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/330fa6e8-4d50-4beb-ad9d-a997025a75c6" />
        <node concept="19SGf9" id="cEUIln$Uqg" role="3MLR7a">
          <node concept="19SUe$" id="cEUIln$Uqh" role="19SJt6">
            <property role="19SUeA" value="Voor de toepassing van deze verordening wordt verstaan onder:" />
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="cEUIln$Uqi" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/5dd34005-da01-47b9-83a2-2c5aed750f77" />
        <node concept="3MKX6G" id="cEUIln$Uqj" role="3MKX6F">
          <property role="3MLT8O" value="1)" />
          <property role="1hTQn4" value="https://calculemus.org/b3320a37-80bf-4dc6-a2ad-16790fb16a48" />
          <node concept="19SGf9" id="cEUIln$Uqk" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$Uql" role="19SJt6">
              <property role="19SUeA" value="„persoonsgegevens”: alle informatie over een geïdentificeerde of identificeerbare natuurlijke persoon („de betrokkene”); als identificeerbaar wordt beschouwd een natuurlijke persoon die direct of indirect kan worden geïdentificeerd, met name aan de hand van een identificator zoals een naam, een identificatienummer, locatiegegevens, een online identificator of van een of meer elementen die kenmerkend zijn voor de fysieke, fysiologische, genetische, psychische, economische, culturele of sociale identiteit van die natuurlijke persoon;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$Uqm" role="3MKX6F">
          <property role="3MLT8O" value="2)" />
          <property role="1hTQn4" value="https://calculemus.org/e0e832c6-9e39-4ec0-8241-bec0cec7a10d" />
          <node concept="19SGf9" id="cEUIln$Uqn" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$Uqo" role="19SJt6">
              <property role="19SUeA" value="„verwerking”: een bewerking of een geheel van bewerkingen met betrekking tot persoonsgegevens of een geheel van persoonsgegevens, al dan niet uitgevoerd via geautomatiseerde procedés, zoals het verzamelen, vastleggen, ordenen, structureren, opslaan, bijwerken of wijzigen, opvragen, raadplegen, gebruiken, verstrekken door middel van doorzending, verspreiden of op andere wijze ter beschikking stellen, aligneren of combineren, afschermen, wissen of vernietigen van gegevens;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$Uqp" role="3MKX6F">
          <property role="3MLT8O" value="3)" />
          <property role="1hTQn4" value="https://calculemus.org/3054a343-7aea-4400-9ab2-d493bb1c4da6" />
          <node concept="19SGf9" id="cEUIln$Uqq" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$Uqr" role="19SJt6">
              <property role="19SUeA" value="„beperken van de verwerking”: het markeren van opgeslagen persoonsgegevens met als doel de verwerking ervan in de toekomst te beperken;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$Uqs" role="3MKX6F">
          <property role="3MLT8O" value="4)" />
          <property role="1hTQn4" value="https://calculemus.org/874da855-cad1-4296-8f95-20fef4f8431a" />
          <node concept="19SGf9" id="cEUIln$Uqt" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$Uqu" role="19SJt6">
              <property role="19SUeA" value="„profilering”: elke vorm van geautomatiseerde verwerking van persoonsgegevens waarbij aan de hand van persoonsgegevens bepaalde persoonlijke aspecten van een natuurlijke persoon worden geëvalueerd, met name met de bedoeling zijn beroepsprestaties, economische situatie, gezondheid, persoonlijke voorkeuren, interesses, betrouwbaarheid, gedrag, locatie of verplaatsingen te analyseren of te voorspellen;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$Uqv" role="3MKX6F">
          <property role="3MLT8O" value="5)" />
          <property role="1hTQn4" value="https://calculemus.org/5ff5adc8-efea-4e90-b3fe-99dbfd4df74f" />
          <node concept="19SGf9" id="cEUIln$Uqw" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$Uqx" role="19SJt6">
              <property role="19SUeA" value="„pseudonimisering”: het verwerken van persoonsgegevens op zodanige wijze dat de persoonsgegevens niet meer aan een specifieke betrokkene kunnen worden gekoppeld zonder dat er aanvullende gegevens worden gebruikt, mits deze aanvullende gegevens apart worden bewaard en technische en organisatorische maatregelen worden genomen om ervoor te zorgen dat de persoonsgegevens niet aan een geïdentificeerde of identificeerbare natuurlijke persoon worden gekoppeld;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$Uqy" role="3MKX6F">
          <property role="3MLT8O" value="6)" />
          <property role="1hTQn4" value="https://calculemus.org/49d01d48-9011-4cdb-a8cd-9c8578b52747" />
          <node concept="19SGf9" id="cEUIln$Uqz" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$Uq$" role="19SJt6">
              <property role="19SUeA" value="„bestand”: elk gestructureerd geheel van persoonsgegevens die volgens bepaalde criteria toegankelijk zijn, ongeacht of dit geheel gecentraliseerd of gedecentraliseerd is dan wel op functionele of geografische gronden is verspreid;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$Uq_" role="3MKX6F">
          <property role="3MLT8O" value="7)" />
          <property role="1hTQn4" value="https://calculemus.org/79fbf630-fcd4-4b76-8e1c-d8eb5b1aec19" />
          <node concept="19SGf9" id="cEUIln$UqA" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UqB" role="19SJt6">
              <property role="19SUeA" value="„verwerkingsverantwoordelijke”: een natuurlijke persoon of rechtspersoon, een overheidsinstantie, een dienst of een ander orgaan die/dat, alleen of samen met anderen, het doel van en de middelen voor de verwerking van persoonsgegevens vaststelt; wanneer de doelstellingen van en de middelen voor deze verwerking in het Unierecht of het lidstatelijke recht worden vastgesteld, kan daarin worden bepaald wie de verwerkingsverantwoordelijke is of volgens welke criteria deze wordt aangewezen;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UqC" role="3MKX6F">
          <property role="3MLT8O" value="8)" />
          <property role="1hTQn4" value="https://calculemus.org/e12de7a1-f1cb-4dff-b730-a95fdee6bf9c" />
          <node concept="19SGf9" id="cEUIln$UqD" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UqE" role="19SJt6">
              <property role="19SUeA" value="„verwerker”: een natuurlijke persoon of rechtspersoon, een overheidsinstantie, een dienst of een ander orgaan die/dat ten behoeve van de verwerkingsverantwoordelijke persoonsgegevens verwerkt;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UqF" role="3MKX6F">
          <property role="3MLT8O" value="9)" />
          <property role="1hTQn4" value="https://calculemus.org/59fa6c61-f23e-4b6f-bd08-9df928720101" />
          <node concept="19SGf9" id="cEUIln$UqG" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UqH" role="19SJt6">
              <property role="19SUeA" value="„ontvanger”: een natuurlijke persoon of rechtspersoon, een overheidsinstantie, een dienst of een ander orgaan, al dan niet een derde, aan wie/waaraan de persoonsgegevens worden verstrekt. Overheidsinstanties die mogelijk persoonsgegevens ontvangen in het kader van een bijzonder onderzoek overeenkomstig het Unierecht of het lidstatelijke recht gelden echter niet als ontvangers; de verwerking van die gegevens door die overheidsinstanties strookt met de gegevensbeschermingsregels die op het betreffende verwerkingsdoel van toepassing zijn;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UqI" role="3MKX6F">
          <property role="3MLT8O" value="10)" />
          <property role="1hTQn4" value="https://calculemus.org/5a89f7a5-7aac-479c-ba15-7f95253013a7" />
          <node concept="19SGf9" id="cEUIln$UqJ" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UqK" role="19SJt6">
              <property role="19SUeA" value="„derde”: een natuurlijke persoon of rechtspersoon, een overheidsinstantie, een dienst of een ander orgaan, niet zijnde de betrokkene, noch de verwerkingsverantwoordelijke, noch de verwerker, noch de personen die onder rechtstreeks gezag van de verwerkingsverantwoordelijke of de verwerker gemachtigd zijn om de persoonsgegevens te verwerken;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UqL" role="3MKX6F">
          <property role="3MLT8O" value="11)" />
          <property role="1hTQn4" value="https://calculemus.org/b86f34aa-5223-4e7d-a44c-768a08b58e8f" />
          <node concept="19SGf9" id="cEUIln$UqM" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UqN" role="19SJt6">
              <property role="19SUeA" value="„toestemming” van de betrokkene: elke vrije, specifieke, geïnformeerde en ondubbelzinnige wilsuiting waarmee de betrokkene door middel van een verklaring of een ondubbelzinnige actieve handeling hem betreffende verwerking van persoonsgegevens aanvaardt;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UqO" role="3MKX6F">
          <property role="3MLT8O" value="12)" />
          <property role="1hTQn4" value="https://calculemus.org/bb0b5f04-701c-4b3b-9795-d10da2caeb7b" />
          <node concept="19SGf9" id="cEUIln$UqP" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UqQ" role="19SJt6">
              <property role="19SUeA" value="„inbreuk in verband met persoonsgegevens”: een inbreuk op de beveiliging die per ongeluk of op onrechtmatige wijze leidt tot de vernietiging, het verlies, de wijziging of de ongeoorloofde verstrekking van of de ongeoorloofde toegang tot doorgezonden, opgeslagen of anderszins verwerkte gegevens;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UqR" role="3MKX6F">
          <property role="3MLT8O" value="13)" />
          <property role="1hTQn4" value="https://calculemus.org/813e535b-f765-4885-81fc-187fd0096046" />
          <node concept="19SGf9" id="cEUIln$UqS" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UqT" role="19SJt6">
              <property role="19SUeA" value="„genetische gegevens”: persoonsgegevens die verband houden met de overgeërfde of verworven genetische kenmerken van een natuurlijke persoon die unieke informatie verschaffen over de fysiologie of de gezondheid van die natuurlijke persoon en die met name voortkomen uit een analyse van een biologisch monster van die natuurlijke persoon;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UqU" role="3MKX6F">
          <property role="3MLT8O" value="14)" />
          <property role="1hTQn4" value="https://calculemus.org/7ca39f83-04ff-4af4-8bc7-295e73d2e333" />
          <node concept="19SGf9" id="cEUIln$UqV" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UqW" role="19SJt6">
              <property role="19SUeA" value="„biometrische gegevens”: persoonsgegevens die het resultaat zijn van een specifieke technische verwerking met betrekking tot de fysieke, fysiologische of gedragsgerelateerde kenmerken van een natuurlijke persoon op grond waarvan eenduidige identificatie van die natuurlijke persoon mogelijk is of wordt bevestigd, zoals gezichtsafbeeldingen of vingerafdrukgegevens;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UqX" role="3MKX6F">
          <property role="3MLT8O" value="15)" />
          <property role="1hTQn4" value="https://calculemus.org/78aeb42c-3722-4049-aa71-fafe5124dc49" />
          <node concept="19SGf9" id="cEUIln$UqY" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UqZ" role="19SJt6">
              <property role="19SUeA" value="„gegevens over gezondheid”: persoonsgegevens die verband houden met de fysieke of mentale gezondheid van een natuurlijke persoon, waaronder gegevens over verleende gezondheidsdiensten waarmee informatie over zijn gezondheidstoestand wordt gegeven;" />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="cEUIln$Ur0" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/828a4691-b197-4499-a41b-91fd0dbfd33e" />
          <node concept="3MKX5h" id="cEUIln$Ur1" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/f24a4c2b-216c-4ba5-9756-c623a7654f21" />
            <node concept="3MKX6G" id="cEUIln$Ur2" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/92f44b53-4a47-421e-ad03-17e61f244eca" />
              <node concept="19SGf9" id="cEUIln$Ur3" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$Ur4" role="19SJt6">
                  <property role="19SUeA" value="met betrekking tot een verwerkingsverantwoordelijke die vestigingen heeft in meer dan één lidstaat, de plaats waar zijn centrale administratie in de Unie is gelegen, tenzij de beslissingen over de doelstellingen van en de middelen voor de verwerking van persoonsgegevens worden genomen in een andere vestiging van de verwerkingsverantwoordelijke die zich eveneens in de Unie bevindt, en die tevens gemachtigd is die beslissingen uit te voeren, in welk geval de vestiging waar die beslissingen worden genomen als de hoofdvestiging wordt beschouwd;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$Ur5" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/45ea6b22-7031-4a76-979c-9672ffb34217" />
              <node concept="19SGf9" id="cEUIln$Ur6" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$Ur7" role="19SJt6">
                  <property role="19SUeA" value="met betrekking tot een verwerker die vestigingen in meer dan één lidstaat heeft, de plaats waar zijn centrale administratie in de Unie is gelegen of, wanneer de verwerker geen centrale administratie in de Unie heeft, de vestiging van de verwerker in de Unie waar de voornaamste verwerkingsactiviteiten in het kader van de activiteiten van een vestiging van de verwerker plaatsvinden, voor zover op de verwerker krachtens deze verordening specifieke verplichtingen rusten;" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$Ur8" role="3MKX6F">
          <property role="3MLT8O" value="17)" />
          <property role="1hTQn4" value="https://calculemus.org/087ec060-cc74-4b8a-aa67-b609b07a4026" />
          <node concept="19SGf9" id="cEUIln$Ur9" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$Ura" role="19SJt6">
              <property role="19SUeA" value="„vertegenwoordiger”: een in de Unie gevestigde natuurlijke persoon of rechtspersoon die uit hoofde van artikel 27 schriftelijk door de verwerkingsverantwoordelijke of de verwerker is aangewezen om de verwerkingsverantwoordelijke of de verwerker te vertegenwoordigen in verband met hun respectieve verplichtingen krachtens deze verordening;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$Urb" role="3MKX6F">
          <property role="3MLT8O" value="18)" />
          <property role="1hTQn4" value="https://calculemus.org/45ad081b-318b-4e30-b751-67c41cd3f6cf" />
          <node concept="19SGf9" id="cEUIln$Urc" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$Urd" role="19SJt6">
              <property role="19SUeA" value="„onderneming”: een natuurlijke persoon of rechtspersoon die een economische activiteit uitoefent, ongeacht de rechtsvorm ervan, met inbegrip van maatschappen en persoonsvennootschappen of verenigingen die regelmatig een economische activiteit uitoefenen;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$Ure" role="3MKX6F">
          <property role="3MLT8O" value="19)" />
          <property role="1hTQn4" value="https://calculemus.org/de662a22-1a4d-4111-9b4f-f632bbd163e0" />
          <node concept="19SGf9" id="cEUIln$Urf" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$Urg" role="19SJt6">
              <property role="19SUeA" value="„concern”: een onderneming die zeggenschap uitoefent en de ondernemingen waarover die zeggenschap wordt uitgeoefend;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$Urh" role="3MKX6F">
          <property role="3MLT8O" value="20)" />
          <property role="1hTQn4" value="https://calculemus.org/f436e18d-7212-48c1-bbe7-25faa02e8e61" />
          <node concept="19SGf9" id="cEUIln$Uri" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$Urj" role="19SJt6">
              <property role="19SUeA" value="„bindende bedrijfsvoorschriften”: beleid inzake de bescherming van persoonsgegevens dat een op het grondgebied van een lidstaat gevestigde verwerkingsverantwoordelijke of verwerker voert met betrekking tot de doorgifte of reeksen van doorgiften van persoonsgegevens aan een verwerkingsverantwoordelijke of verwerker in een of meer derde landen binnen een concern of een groepering van ondernemingen die gezamenlijk een economische activiteit uitoefenen;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$Urk" role="3MKX6F">
          <property role="3MLT8O" value="21)" />
          <property role="1hTQn4" value="https://calculemus.org/228e220d-3419-46c2-b3dd-3d47d2002f8d" />
          <node concept="19SGf9" id="cEUIln$Url" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$Urm" role="19SJt6">
              <property role="19SUeA" value="„toezichthoudende autoriteit”: een door een lidstaat ingevolge artikel 51 ingestelde onafhankelijke overheidsinstantie;" />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="cEUIln$Urn" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/497afe4f-e3aa-44e9-a1bc-7f54c45ad4d5" />
          <node concept="3MKX5h" id="cEUIln$Uro" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/d18cc505-3f56-491d-9594-0d7461a7c9f2" />
            <node concept="3MKX6G" id="cEUIln$Urp" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/89474588-befa-4411-b690-075db3bc4a22" />
              <node concept="19SGf9" id="cEUIln$Urq" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$Urr" role="19SJt6">
                  <property role="19SUeA" value="de verwerkingsverantwoordelijke of de verwerker op het grondgebied van de lidstaat van die toezichthoudende autoriteit is gevestigd;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$Urs" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/4059d4e3-3c16-497b-bf03-f5d8ed02ceae" />
              <node concept="19SGf9" id="cEUIln$Urt" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$Uru" role="19SJt6">
                  <property role="19SUeA" value="de betrokkenen die in de lidstaat van die toezichthoudende autoriteit verblijven, door de verwerking wezenlijke gevolgen ondervinden of waarschijnlijk zullen ondervinden; of" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$Urv" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/d3f9463e-2adb-4b76-9350-f612565d0144" />
              <node concept="19SGf9" id="cEUIln$Urw" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$Urx" role="19SJt6">
                  <property role="19SUeA" value="bij die toezichthoudende autoriteit een klacht is ingediend;" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="cEUIln$Ury" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/4463b2d8-d8eb-45fe-9183-3751d0fdcde2" />
          <node concept="3MKX5h" id="cEUIln$Urz" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/5f241f40-41aa-45a3-857d-809c2ed46aab" />
            <node concept="3MKX6G" id="cEUIln$Ur$" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/050090fa-1813-4924-8aae-6b33a066be97" />
              <node concept="19SGf9" id="cEUIln$Ur_" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UrA" role="19SJt6">
                  <property role="19SUeA" value="verwerking van persoonsgegevens in het kader van de activiteiten van vestigingen in meer dan één lidstaat van een verwerkingsverantwoordelijke of een verwerker in de Unie die in meer dan één lidstaat is gevestigd; of" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UrB" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/036d0cc9-a433-4dfe-82be-18208c673312" />
              <node concept="19SGf9" id="cEUIln$UrC" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UrD" role="19SJt6">
                  <property role="19SUeA" value="verwerking van persoonsgegevens in het kader van de activiteiten van één vestiging van een verwerkingsverantwoordelijke of van een verwerker in de Unie, waardoor in meer dan één lidstaat betrokkenen wezenlijke gevolgen ondervinden of waarschijnlijk zullen ondervinden;" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UrE" role="3MKX6F">
          <property role="3MLT8O" value="24)" />
          <property role="1hTQn4" value="https://calculemus.org/d8144654-75ba-454c-8c06-d983fca2ecfb" />
          <node concept="19SGf9" id="cEUIln$UrF" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UrG" role="19SJt6">
              <property role="19SUeA" value="„relevant en gemotiveerd bezwaar”: een bezwaar tegen een ontwerpbesluit over het bestaan van een inbreuk op deze verordening of over de vraag of de voorgenomen maatregel met betrekking tot de verwerkingsverantwoordelijke of de verwerker strookt met deze verordening, waarin duidelijk de omvang wordt aangetoond van de risico&amp;#39;s die het ontwerpbesluit inhoudt voor de grondrechten en de fundamentele vrijheden van betrokkenen en, indien van toepassing, voor het vrije verkeer van persoonsgegevens binnen de Unie;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UrH" role="3MKX6F">
          <property role="3MLT8O" value="25)" />
          <property role="1hTQn4" value="https://calculemus.org/44612b29-5690-429c-812d-1a0f0b9ce1b3" />
          <node concept="19SGf9" id="cEUIln$UrI" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UrJ" role="19SJt6">
              <property role="19SUeA" value="„dienst van de informatiemaatschappij”: een dienst als gedefinieerd in artikel 1, lid 1, Lid b), van Richtlijn (EU) 2015/1535 van het Europees Parlement en de Raad (19);" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UrK" role="3MKX6F">
          <property role="3MLT8O" value="26)" />
          <property role="1hTQn4" value="https://calculemus.org/4283e8c7-1a20-4499-b9d5-5a92f6e2f3dd" />
          <node concept="19SGf9" id="cEUIln$UrL" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UrM" role="19SJt6">
              <property role="19SUeA" value="„internationale organisatie”: een organisatie en de daaronder vallende internationaalpubliekrechtelijke organen of andere organen die zijn opgericht bij of op grond van een overeenkomst tussen twee of meer landen." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$UrN">
    <property role="TrG5h" value="Artikel 5" />
    <property role="1N0jUS" value="5" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$UrO" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$UrP" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/a0273762-1bab-41ca-b7ca-3704c3fc5e1a" />
        <node concept="3MKX5h" id="cEUIln$UrQ" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/20a0f0f8-4c74-459a-9d04-2ee6d9160dec" />
          <node concept="3MKX5h" id="cEUIln$UrR" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/24b2f802-4d28-46cb-9c2b-eb39fbb66779" />
            <node concept="3MKX6G" id="cEUIln$UrS" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/ccab370d-4d2e-4309-8e5d-efa1e1495b80" />
              <node concept="19SGf9" id="cEUIln$UrT" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UrU" role="19SJt6">
                  <property role="19SUeA" value="worden verwerkt op een wijze die ten aanzien van de betrokkene rechtmatig, behoorlijk en transparant is („rechtmatigheid, behoorlijkheid en transparantie”);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UrV" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/629a5b47-6ba6-42bd-9f37-79c258504364" />
              <node concept="19SGf9" id="cEUIln$UrW" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UrX" role="19SJt6">
                  <property role="19SUeA" value="voor welbepaalde, uitdrukkelijk omschreven en gerechtvaardigde doeleinden worden verzameld en mogen vervolgens niet verder op een met die doeleinden onverenigbare wijze worden verwerkt; de verdere verwerking met het oog op archivering in het algemeen belang, wetenschappelijk of historisch onderzoek of statistische doeleinden wordt overeenkomstig artikel 89, lid 1, niet als onverenigbaar met de oorspronkelijke doeleinden beschouwd („doelbinding”);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UrY" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/0a92e4d4-4fbb-4fd4-b95d-df30585509d9" />
              <node concept="19SGf9" id="cEUIln$UrZ" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$Us0" role="19SJt6">
                  <property role="19SUeA" value="toereikend zijn, ter zake dienend en beperkt tot wat noodzakelijk is voor de doeleinden waarvoor zij worden verwerkt („minimale gegevensverwerking”);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$Us1" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/1a1ccd81-611d-4cc2-92ad-3958a21bae6f" />
              <node concept="19SGf9" id="cEUIln$Us2" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$Us3" role="19SJt6">
                  <property role="19SUeA" value="juist zijn en zo nodig worden geactualiseerd; alle redelijke maatregelen moeten worden genomen om de persoonsgegevens die, gelet op de doeleinden waarvoor zij worden verwerkt, onjuist zijn, onverwijld te wissen of te rectificeren („juistheid”);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$Us4" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/635e8c63-d024-437d-9fbb-473ac94c0951" />
              <node concept="19SGf9" id="cEUIln$Us5" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$Us6" role="19SJt6">
                  <property role="19SUeA" value="worden bewaard in een vorm die het mogelijk maakt de betrokkenen niet langer te identificeren dan voor de doeleinden waarvoor de persoonsgegevens worden verwerkt noodzakelijk is; persoonsgegevens mogen voor langere perioden worden opgeslagen voor zover de persoonsgegevens louter met het oog op archivering in het algemeen belang, wetenschappelijk of historisch onderzoek of statistische doeleinden worden verwerkt overeenkomstig artikel 89, lid 1, mits de bij deze verordening vereiste passende technische en organisatorische maatregelen worden getroffen om de rechten en vrijheden van de betrokkene te beschermen („opslagbeperking”);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$Us7" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/e2d2a8d5-c68a-44f7-a6de-6f80ebd2a9e6" />
              <node concept="19SGf9" id="cEUIln$Us8" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$Us9" role="19SJt6">
                  <property role="19SUeA" value="door het nemen van passende technische of organisatorische maatregelen op een dusdanige manier worden verwerkt dat een passende beveiliging ervan gewaarborgd is, en dat zij onder meer beschermd zijn tegen ongeoorloofde of onrechtmatige verwerking en tegen onopzettelijk verlies, vernietiging of beschadiging („integriteit en vertrouwelijkheid”)." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$Usa" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/a5c86184-31ba-4ddc-9aac-65b952489aa3" />
          <node concept="19SGf9" id="cEUIln$Usb" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$Usc" role="19SJt6">
              <property role="19SUeA" value="De verwerkingsverantwoordelijke is verantwoordelijk voor de naleving van lid 1 en kan deze aantonen („verantwoordingsplicht”)." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$Usd">
    <property role="TrG5h" value="Artikel 6" />
    <property role="1N0jUS" value="6" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$Use" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$Usf" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/54082982-636c-4a70-860e-4e088378f56b" />
        <node concept="3MKX5h" id="cEUIln$Usg" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/0ebba93e-5475-41f0-b8f4-ab158858ccc9" />
          <node concept="3MKX5h" id="cEUIln$Ush" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/d7337294-f5f4-43ad-b0b1-a7014ff8574f" />
            <node concept="3MKX6G" id="cEUIln$Usi" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/15975aef-476d-4653-8ae8-0b19e4d09a09" />
              <node concept="19SGf9" id="cEUIln$Usj" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$Usk" role="19SJt6">
                  <property role="19SUeA" value="de betrokkene heeft toestemming gegeven voor de verwerking van zijn persoonsgegevens voor een of meer specifieke doeleinden;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$Usl" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/f968e070-92f3-4623-bd41-94fe0c3adbc3" />
              <node concept="19SGf9" id="cEUIln$Usm" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$Usn" role="19SJt6">
                  <property role="19SUeA" value="de verwerking is noodzakelijk voor de uitvoering van een overeenkomst waarbij de betrokkene partij is, of om op verzoek van de betrokkene vóór de sluiting van een overeenkomst maatregelen te nemen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$Uso" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/9a9e42d0-8c8e-4417-a0c7-f5ee63d49bc9" />
              <node concept="19SGf9" id="cEUIln$Usp" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$Usq" role="19SJt6">
                  <property role="19SUeA" value="de verwerking is noodzakelijk om te voldoen aan een wettelijke verplichting die op de verwerkingsverantwoordelijke rust;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$Usr" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/f6f29369-01e0-4bb6-87e4-86b59e054725" />
              <node concept="19SGf9" id="cEUIln$Uss" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$Ust" role="19SJt6">
                  <property role="19SUeA" value="de verwerking is noodzakelijk om de vitale belangen van de betrokkene of van een andere natuurlijke persoon te beschermen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$Usu" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/9aa81297-bad3-4a2d-b226-8d34d5d849e5" />
              <node concept="19SGf9" id="cEUIln$Usv" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$Usw" role="19SJt6">
                  <property role="19SUeA" value="de verwerking is noodzakelijk voor de vervulling van een taak van algemeen belang of van een taak in het kader van de uitoefening van het openbaar gezag dat aan de verwerkingsverantwoordelijke is opgedragen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$Usx" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/6443a29b-f97b-40bc-bf9f-26a30da6abc5" />
              <node concept="19SGf9" id="cEUIln$Usy" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$Usz" role="19SJt6">
                  <property role="19SUeA" value="de verwerking is noodzakelijk voor de behartiging van de gerechtvaardigde belangen van de verwerkingsverantwoordelijke of van een derde, behalve wanneer de belangen of de grondrechten en de fundamentele vrijheden van de betrokkene die tot bescherming van persoonsgegevens nopen, zwaarder wegen dan die belangen, met name wanneer de betrokkene een kind is." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5i" id="cEUIln$Us$" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/6a7f182b-082a-4cd4-a781-99c40343f7c8" />
        <node concept="19SGf9" id="cEUIln$Us_" role="3MLR7a">
          <node concept="19SUe$" id="cEUIln$UsA" role="19SJt6">
            <property role="19SUeA" value="De eerste alinea, punt f), geldt niet voor de verwerking door overheidsinstanties in het kader van de uitoefening van hun taken." />
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="cEUIln$UsB" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/8d34595c-2174-4093-ae0a-b76ad663f1e3" />
        <node concept="3MKX6G" id="cEUIln$UsC" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/a70f22b3-ea82-4d0a-92fc-a8fc4787d836" />
          <node concept="19SGf9" id="cEUIln$UsD" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UsE" role="19SJt6">
              <property role="19SUeA" value="De lidstaten kunnen specifiekere bepalingen handhaven of invoeren ter aanpassing van de manier waarop de regels van deze verordening met betrekking tot de verwerking met het oog op de naleving van lid 1, punten c) en e), worden toegepast; hiertoe kunnen zij een nadere omschrijving geven van specifieke voorschriften voor de verwerking en andere maatregelen om een rechtmatige en behoorlijke verwerking te waarborgen, ook voor andere specifieke verwerkingssituaties als bedoeld in hoofdstuk IX." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="cEUIln$UsF" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/36a91eb8-8b95-4150-9c38-fe617831038d" />
          <node concept="3MKX5h" id="cEUIln$UsG" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/48b016a5-c7b1-4aac-a8ae-1054c8649228" />
            <node concept="3MKX6G" id="cEUIln$UsH" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/92e024a9-7c59-4674-bda5-d16001080eaa" />
              <node concept="19SGf9" id="cEUIln$UsI" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UsJ" role="19SJt6">
                  <property role="19SUeA" value="Unierecht; of" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UsK" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/21c21921-a792-4dbe-8b96-2b88ec265fc1" />
              <node concept="19SGf9" id="cEUIln$UsL" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UsM" role="19SJt6">
                  <property role="19SUeA" value="lidstatelijk recht dat op de verwerkingsverantwoordelijke van toepassing is." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5i" id="cEUIln$UsN" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/873e8579-d7d1-4c44-abd2-e27230dcdc86" />
        <node concept="19SGf9" id="cEUIln$UsO" role="3MLR7a">
          <node concept="19SUe$" id="cEUIln$UsP" role="19SJt6">
            <property role="19SUeA" value="Het doel van de verwerking wordt in die rechtsgrond vastgesteld of is met betrekking tot de in lid 1, punt e), bedoelde verwerking noodzakelijk voor de vervulling van een taak van algemeen belang of voor de uitoefening van het openbaar gezag dat aan de verwerkingsverantwoordelijke is verleend. Die rechtsgrond kan specifieke bepalingen bevatten om de toepassing van de regels van deze verordening aan te passen, met inbegrip van de algemene voorwaarden inzake de rechtmatigheid van verwerking door de verwerkingsverantwoordelijke; de types verwerkte gegevens; de betrokkenen; de entiteiten waaraan en de doeleinden waarvoor de persoonsgegevens mogen worden verstrekt; de doelbinding; de opslagperioden; en de verwerkingsactiviteiten en -procedures, waaronder maatregelen om te zorgen voor een rechtmatige en behoorlijke verwerking, zoals die voor andere specifieke verwerkingssituaties als bedoeld in hoofdstuk IX. Het Unierecht of het lidstatelijke recht moet beantwoorden aan een doelstelling van algemeen belang en moet evenredig zijn met het nagestreefde gerechtvaardigde doel." />
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="cEUIln$UsQ" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/903b1281-530d-4343-98ec-8fd2d1f9e778" />
        <node concept="3MKX5h" id="cEUIln$UsR" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/83cc3878-4907-4ff3-814a-f7fd69050cdf" />
          <node concept="3MKX5h" id="cEUIln$UsS" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/b14ecb8f-0063-4ec4-bfa8-1c5c4da94f5d" />
            <node concept="3MKX6G" id="cEUIln$UsT" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/b4bcb779-1238-4bb9-ab2b-5d5b1a4bb4ec" />
              <node concept="19SGf9" id="cEUIln$UsU" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UsV" role="19SJt6">
                  <property role="19SUeA" value="ieder verband tussen de doeleinden waarvoor de persoonsgegevens zijn verzameld, en de doeleinden van de voorgenomen verdere verwerking;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UsW" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/f77ffb19-ff3c-45f0-82b9-8be2b13de1e9" />
              <node concept="19SGf9" id="cEUIln$UsX" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UsY" role="19SJt6">
                  <property role="19SUeA" value="het kader waarin de persoonsgegevens zijn verzameld, met name wat de verhouding tussen de betrokkenen en de verwerkingsverantwoordelijke betreft;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UsZ" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/f8cf09cb-1c1f-4f65-a88d-dfdd3d1ec6cc" />
              <node concept="19SGf9" id="cEUIln$Ut0" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$Ut1" role="19SJt6">
                  <property role="19SUeA" value="de aard van de persoonsgegevens, met name of bijzondere categorieën van persoonsgegevens worden verwerkt, overeenkomstig artikel 9, en of persoonsgegevens over strafrechtelijke veroordelingen en strafbare feiten worden verwerkt, overeenkomstig artikel 10;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$Ut2" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/25b59304-74b1-4755-93fb-830f153ae549" />
              <node concept="19SGf9" id="cEUIln$Ut3" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$Ut4" role="19SJt6">
                  <property role="19SUeA" value="de mogelijke gevolgen van de voorgenomen verdere verwerking voor de betrokkenen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$Ut5" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/93c181e3-927a-4780-be67-2aaf7047e59c" />
              <node concept="19SGf9" id="cEUIln$Ut6" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$Ut7" role="19SJt6">
                  <property role="19SUeA" value="het bestaan van passende waarborgen, waaronder eventueel versleuteling of pseudonimisering." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$Ut8">
    <property role="TrG5h" value="Artikel 7" />
    <property role="1N0jUS" value="7" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$Ut9" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$Uta" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/ab99a92e-cfbd-409a-98e0-0efad5be7324" />
        <node concept="3MKX6G" id="cEUIln$Utb" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/d97e270b-7660-45f9-b390-f43a521187d5" />
          <node concept="19SGf9" id="cEUIln$Utc" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$Utd" role="19SJt6">
              <property role="19SUeA" value="Wanneer de verwerking berust op toestemming, moet de verwerkingsverantwoordelijke kunnen aantonen dat de betrokkene toestemming heeft gegeven voor de verwerking van zijn persoonsgegevens." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$Ute" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/bbc1bb13-5723-4f10-bf22-49470f224b2b" />
          <node concept="19SGf9" id="cEUIln$Utf" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$Utg" role="19SJt6">
              <property role="19SUeA" value="Indien de betrokkene toestemming geeft in het kader van een schriftelijke verklaring die ook op andere aangelegenheden betrekking heeft, wordt het verzoek om toestemming in een begrijpelijke en gemakkelijk toegankelijke vorm en in duidelijke en eenvoudige taal zodanig gepresenteerd dat een duidelijk onderscheid kan worden gemaakt met de andere aangelegenheden. Wanneer een gedeelte van een dergelijke verklaring een inbreuk vormt op deze verordening, is dit gedeelte niet bindend." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$Uth" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/21793c94-265c-4ada-9dd9-34ffc1a4fafe" />
          <node concept="19SGf9" id="cEUIln$Uti" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$Utj" role="19SJt6">
              <property role="19SUeA" value="De betrokkene heeft het recht zijn toestemming te allen tijde in te trekken. Het intrekken van de toestemming laat de rechtmatigheid van de verwerking op basis van de toestemming vóór de intrekking daarvan, onverlet. Alvorens de betrokkene zijn toestemming geeft, wordt hij daarvan in kennis gesteld. Het intrekken van de toestemming is even eenvoudig als het geven ervan." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$Utk" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/de08c64a-43ba-43cb-945d-35c89f5081d6" />
          <node concept="19SGf9" id="cEUIln$Utl" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$Utm" role="19SJt6">
              <property role="19SUeA" value="Bij de beoordeling van de vraag of de toestemming vrijelijk kan worden gegeven, wordt onder meer ten sterkste rekening gehouden met de vraag of voor de uitvoering van een overeenkomst, met inbegrip van een dienstenovereenkomst, toestemming vereist is voor een verwerking van persoonsgegevens die niet noodzakelijk is voor de uitvoering van die overeenkomst." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$Utn">
    <property role="TrG5h" value="Artikel 8" />
    <property role="1N0jUS" value="8" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$Uto" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$Utp" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/b8cbb270-4a84-4523-aa9d-0c17e3b71047" />
        <node concept="3MKX6G" id="cEUIln$Utq" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/0616f9e9-938c-41c0-a3f9-50960aa41710" />
          <node concept="19SGf9" id="cEUIln$Utr" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$Uts" role="19SJt6">
              <property role="19SUeA" value="Wanneer artikel 6, lid 1, punt a), van toepassing is in verband met een rechtstreeks aanbod van diensten van de informatiemaatschappij aan een kind, is de verwerking van persoonsgegevens van een kind rechtmatig wanneer het kind ten minste 16 jaar is. Wanneer het kind jonger is dan 16 jaar is zulke verwerking slechts rechtmatig indien en voor zover de toestemming of machtiging tot toestemming in dit verband wordt verleend door de persoon die de ouderlijke verantwoordelijkheid voor het kind draagt." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5i" id="cEUIln$Utt" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/5dad325d-df79-42b5-980e-0fc31715f20b" />
        <node concept="19SGf9" id="cEUIln$Utu" role="3MLR7a">
          <node concept="19SUe$" id="cEUIln$Utv" role="19SJt6">
            <property role="19SUeA" value="De lidstaten kunnen dienaangaande bij wet voorzien in een lagere leeftijd, op voorwaarde dat die leeftijd niet onder 13 jaar ligt." />
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="cEUIln$Utw" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/c8ba22fa-a4bc-4a73-8154-eb39db51f1b9" />
        <node concept="3MKX6G" id="cEUIln$Utx" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/f785145c-17de-4d31-9e0e-64b2cbab2c46" />
          <node concept="19SGf9" id="cEUIln$Uty" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$Utz" role="19SJt6">
              <property role="19SUeA" value="Met inachtneming van de beschikbare technologie doet de verwerkingsverantwoordelijke redelijke inspanningen om in dergelijke gevallen te controleren of de persoon die de ouderlijke verantwoordelijkheid voor het kind draagt, toestemming heeft gegeven of machtiging tot toestemming heeft verleend." />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="cEUIln$Ut$" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/59a1ca08-73af-44b2-9c7e-bcc4d734aff9" />
          <node concept="19SGf9" id="cEUIln$Ut_" role="3MLR7a">
            <node concept="19SUe$" id="cEUIln$UtA" role="19SJt6">
              <property role="19SUeA" value="Lid 1 laat het algemene overeenkomstenrecht van de lidstaten, zoals de regels inzake de geldigheid, de totstandkoming of de gevolgen van overeenkomsten ten opzichte van kinderen, onverlet." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$UtB">
    <property role="TrG5h" value="Artikel 9" />
    <property role="1N0jUS" value="9" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$UtC" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$UtD" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/5ed447ee-894e-4ebb-ba2b-6cb153082374" />
        <node concept="3MKX6G" id="cEUIln$UtE" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/4a20ab9c-8732-45dd-8159-e289735fe441" />
          <node concept="19SGf9" id="cEUIln$UtF" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UtG" role="19SJt6">
              <property role="19SUeA" value="Verwerking van persoonsgegevens waaruit ras of etnische afkomst, politieke opvattingen, religieuze of levensbeschouwelijke overtuigingen, of het lidmaatschap van een vakbond blijken, en verwerking van genetische gegevens, biometrische gegevens met het oog op de unieke identificatie van een persoon, of gegevens over gezondheid, of gegevens met betrekking tot iemands seksueel gedrag of seksuele gerichtheid zijn verboden." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="cEUIln$UtH" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/623f1e02-bdb1-46d3-8e44-863b842b4de9" />
          <node concept="3MKX5h" id="cEUIln$UtI" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/887417f1-f366-4bfb-bfbf-c920a0f1a8c5" />
            <node concept="3MKX6G" id="cEUIln$UtJ" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/050a32ee-4c5c-4250-b82c-a9b988dbf314" />
              <node concept="19SGf9" id="cEUIln$UtK" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UtL" role="19SJt6">
                  <property role="19SUeA" value="de betrokkene heeft uitdrukkelijke toestemming gegeven voor de verwerking van die persoonsgegevens voor een of meer welbepaalde doeleinden, behalve indien in Unierecht of lidstatelijk recht is bepaald dat het in lid 1 genoemde verbod niet door de betrokkene kan worden opgeheven;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UtM" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/890f59a4-6146-46e6-b9ff-65132ebdd105" />
              <node concept="19SGf9" id="cEUIln$UtN" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UtO" role="19SJt6">
                  <property role="19SUeA" value="de verwerking is noodzakelijk met het oog op de uitvoering van verplichtingen en de uitoefening van specifieke rechten van de verwerkingsverantwoordelijke of de betrokkene op het gebied van het arbeidsrecht en het socialezekerheids- en socialebeschermingsrecht, voor zover zulks is toegestaan bij Unierecht of lidstatelijk recht of bij een collectieve overeenkomst op grond van lidstatelijk recht die passende waarborgen voor de grondrechten en de fundamentele belangen van de betrokkene biedt;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UtP" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/8ce132eb-b4ba-45d6-9dd7-3bc0a9349429" />
              <node concept="19SGf9" id="cEUIln$UtQ" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UtR" role="19SJt6">
                  <property role="19SUeA" value="de verwerking is noodzakelijk ter bescherming van de vitale belangen van de betrokkene of van een andere natuurlijke persoon indien de betrokkene fysiek of juridisch niet in staat is zijn toestemming te geven;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UtS" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/09025f31-51fc-4dd3-b3b4-aeac30284ccd" />
              <node concept="19SGf9" id="cEUIln$UtT" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UtU" role="19SJt6">
                  <property role="19SUeA" value="de verwerking wordt verricht door een stichting, een vereniging of een andere instantie zonder winstoogmerk die op politiek, levensbeschouwelijk, godsdienstig of vakbondsgebied werkzaam is, in het kader van haar gerechtvaardigde activiteiten en met passende waarborgen, mits de verwerking uitsluitend betrekking heeft op de leden of de voormalige leden van de instantie of op personen die in verband met haar doeleinden regelmatig contact met haar onderhouden, en de persoonsgegevens niet zonder de toestemming van de betrokkenen buiten die instantie worden verstrekt;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UtV" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/0558ba02-3835-4aa8-ad17-fdbbd57d36ac" />
              <node concept="19SGf9" id="cEUIln$UtW" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UtX" role="19SJt6">
                  <property role="19SUeA" value="de verwerking heeft betrekking op persoonsgegevens die kennelijk door de betrokkene openbaar zijn gemaakt;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UtY" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/5dd4a7c0-b5e6-4a4f-8911-eae529912923" />
              <node concept="19SGf9" id="cEUIln$UtZ" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$Uu0" role="19SJt6">
                  <property role="19SUeA" value="de verwerking is noodzakelijk voor de instelling, uitoefening of onderbouwing van een rechtsvordering of wanneer gerechten handelen in het kader van hun rechtsbevoegdheid;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$Uu1" role="3MKX6F">
              <property role="3MLT8O" value="g)" />
              <property role="1hTQn4" value="https://calculemus.org/92233b41-4abb-4d48-8cc1-46f658b55703" />
              <node concept="19SGf9" id="cEUIln$Uu2" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$Uu3" role="19SJt6">
                  <property role="19SUeA" value="de verwerking is noodzakelijk om redenen van zwaarwegend algemeen belang, op grond van Unierecht of lidstatelijk recht, waarbij de evenredigheid met het nagestreefde doel wordt gewaarborgd, de wezenlijke inhoud van het recht op bescherming van persoonsgegevens wordt geëerbiedigd en passende en specifieke maatregelen worden getroffen ter bescherming van de grondrechten en de fundamentele belangen van de betrokkene;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$Uu4" role="3MKX6F">
              <property role="3MLT8O" value="h)" />
              <property role="1hTQn4" value="https://calculemus.org/26bea92b-24aa-4c88-bf5a-90af18e314e4" />
              <node concept="19SGf9" id="cEUIln$Uu5" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$Uu6" role="19SJt6">
                  <property role="19SUeA" value="de verwerking is noodzakelijk voor doeleinden van preventieve of arbeidsgeneeskunde, voor de beoordeling van de arbeidsgeschiktheid van de werknemer, medische diagnosen, het verstrekken van gezondheidszorg of sociale diensten of behandelingen dan wel het beheren van gezondheidszorgstelsels en -diensten of sociale stelsels en diensten, op grond van Unierecht of lidstatelijk recht, of uit hoofde van een overeenkomst met een gezondheidswerker en behoudens de in lid 3 genoemde voorwaarden en waarborgen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$Uu7" role="3MKX6F">
              <property role="3MLT8O" value="i)" />
              <property role="1hTQn4" value="https://calculemus.org/59e7fd8e-c36b-4a07-a2bf-7d6b6d5f2767" />
              <node concept="19SGf9" id="cEUIln$Uu8" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$Uu9" role="19SJt6">
                  <property role="19SUeA" value="de verwerking is noodzakelijk om redenen van algemeen belang op het gebied van de volksgezondheid, zoals bescherming tegen ernstige grensoverschrijdende gevaren voor de gezondheid of het waarborgen van hoge normen inzake kwaliteit en veiligheid van de gezondheidszorg en van geneesmiddelen of medische hulpmiddelen, op grond van Unierecht of lidstatelijk recht waarin passende en specifieke maatregelen zijn opgenomen ter bescherming van de rechten en vrijheden van de betrokkene, met name van het beroepsgeheim;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$Uua" role="3MKX6F">
              <property role="3MLT8O" value="j)" />
              <property role="1hTQn4" value="https://calculemus.org/1564016d-fe56-46d5-8ec2-54397ccfae46" />
              <node concept="19SGf9" id="cEUIln$Uub" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$Uuc" role="19SJt6">
                  <property role="19SUeA" value="de verwerking is noodzakelijk met het oog op archivering in het algemeen belang, wetenschappelijk of historisch onderzoek of statistische doeleinden overeenkomstig artikel 89, lid 1, op grond van Unierecht of lidstatelijk recht, waarbij de evenredigheid met het nagestreefde doel wordt gewaarborgd, de wezenlijke inhoud van het recht op bescherming van persoonsgegevens wordt geëerbiedigd en passende en specifieke maatregelen worden getroffen ter bescherming van de grondrechten en de belangen van de betrokkene." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$Uud" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/d4b41a3b-988a-4f68-b47a-d64db68fa112" />
          <node concept="19SGf9" id="cEUIln$Uue" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$Uuf" role="19SJt6">
              <property role="19SUeA" value="De in lid 1 bedoelde persoonsgegevens mogen worden verwerkt voor de in lid 2, punt h), genoemde doeleinden wanneer die gegevens worden verwerkt door of onder de verantwoordelijkheid van een beroepsbeoefenaar die krachtens Unierecht of lidstatelijk recht of krachtens door nationale bevoegde instanties vastgestelde regels aan het beroepsgeheim is gebonden, of door een andere persoon die eveneens krachtens Unierecht of lidstatelijk recht of krachtens door nationale bevoegde instanties vastgestelde regels tot geheimhouding is gehouden." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$Uug" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/6025ba40-6444-4b9a-bed7-5a455ad33c85" />
          <node concept="19SGf9" id="cEUIln$Uuh" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$Uui" role="19SJt6">
              <property role="19SUeA" value="De lidstaten kunnen bijkomende voorwaarden, waaronder beperkingen, met betrekking tot de verwerking van genetische gegevens, biometrische gegevens of gegevens over gezondheid handhaven of invoeren." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$Uuj">
    <property role="TrG5h" value="Artikel 10" />
    <property role="1N0jUS" value="10" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$Uuk" role="3MKX6D">
      <node concept="3MKX5i" id="cEUIln$Uul" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/7a28d57e-608f-4dcf-a4df-0776664e7183" />
        <node concept="19SGf9" id="cEUIln$Uum" role="3MLR7a">
          <node concept="19SUe$" id="cEUIln$Uun" role="19SJt6">
            <property role="19SUeA" value="Persoonsgegevens betreffende strafrechtelijke veroordelingen en strafbare feiten of daarmee verband houdende veiligheidsmaatregelen mogen op grond van artikel 6, lid 1, alleen worden verwerkt onder toezicht van de overheid of indien de verwerking is toegestaan bij Unierechtelijke of lidstaatrechtelijke bepalingen die passende waarborgen voor de rechten en vrijheden van de betrokkenen bieden. Omvattende registers van strafrechtelijke veroordelingen mogen alleen worden bijgehouden onder toezicht van de overheid." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$Uuo">
    <property role="TrG5h" value="Artikel 11" />
    <property role="1N0jUS" value="11" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$Uup" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$Uuq" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/a38eca2d-9417-42eb-ba47-eef2a43488da" />
        <node concept="3MKX6G" id="cEUIln$Uur" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/cf9ae9c8-4950-4b02-892a-130051b36bfa" />
          <node concept="19SGf9" id="cEUIln$Uus" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$Uut" role="19SJt6">
              <property role="19SUeA" value="Indien de doeleinden waarvoor een verwerkingsverantwoordelijke persoonsgegevens verwerkt, niet of niet meer vereisen dat hij een betrokkene identificeert, is hij niet verplicht om, uitsluitend om aan deze verordening te voldoen, aanvullende gegevens ter identificatie van de betrokkene bij te houden, te verkrijgen of te verwerken." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$Uuu" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/9e5b8d72-7c93-4c9e-9a1a-996a25842a5e" />
          <node concept="19SGf9" id="cEUIln$Uuv" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$Uuw" role="19SJt6">
              <property role="19SUeA" value="Wanneer de verwerkingsverantwoordelijke in de in lid 1 van dit artikel bedoelde gevallen kan aantonen dat hij de betrokkene niet kan identificeren, stelt hij de betrokkene daarvan indien mogelijk in kennis. In dergelijke gevallen zijn de artikelen 15 tot en met 20 niet van toepassing, behalve wanneer de betrokkene, met het oog op de uitoefening van zijn rechten uit hoofde van die artikelen, aanvullende gegevens verstrekt die het mogelijk maken hem te identificeren." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$Uux">
    <property role="TrG5h" value="Artikel 12" />
    <property role="1N0jUS" value="12" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$Uuy" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$Uuz" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/d1bff045-b0f3-46c1-b2d9-47e23d56ca71" />
        <node concept="3MKX6G" id="cEUIln$Uu$" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/66971057-c7b6-4b21-a196-1db32363f181" />
          <node concept="19SGf9" id="cEUIln$Uu_" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UuA" role="19SJt6">
              <property role="19SUeA" value="De verwerkingsverantwoordelijke neemt passende maatregelen opdat de betrokkene de in de artikelen 13 en 14 bedoelde informatie en de in de artikelen 15 tot en met 22 en artikel 34 bedoelde communicatie in verband met de verwerking in een beknopte, transparante, begrijpelijke en gemakkelijk toegankelijke vorm en in duidelijke en eenvoudige taal ontvangt, in het bijzonder wanneer de informatie specifiek voor een kind bestemd is. De informatie wordt schriftelijk of met andere middelen, met inbegrip van, indien dit passend is, elektronische middelen, verstrekt. Indien de betrokkene daarom verzoekt, kan de informatie mondeling worden meegedeeld, op voorwaarde dat de identiteit van de betrokkene met andere middelen bewezen is." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UuB" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/12b7ff03-eb39-4934-8537-a14e42ad7b86" />
          <node concept="19SGf9" id="cEUIln$UuC" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UuD" role="19SJt6">
              <property role="19SUeA" value="De verwerkingsverantwoordelijke faciliteert de uitoefening van de rechten van de betrokkene uit hoofde van de artikelen 15 tot en met 22. In de in artikel 11, lid 2, bedoelde gevallen mag de verwerkingsverantwoordelijke niet weigeren gevolg te geven aan het verzoek van de betrokkene om diens rechten uit hoofde van de artikelen 15 tot en met 22 uit te oefenen, tenzij de verwerkingsverantwoordelijke aantoont dat hij niet in staat is de betrokkene te identificeren." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UuE" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/1117ea46-5fe1-48fb-aea8-73bce480070c" />
          <node concept="19SGf9" id="cEUIln$UuF" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UuG" role="19SJt6">
              <property role="19SUeA" value="De verwerkingsverantwoordelijke verstrekt de betrokkene onverwijld en in ieder geval binnen een maand na ontvangst van het verzoek krachtens de artikelen 15 tot en met 22 informatie over het gevolg dat aan het verzoek is gegeven. Afhankelijk van de complexiteit van de verzoeken en van het aantal verzoeken kan die termijn indien nodig met nog eens twee maanden worden verlengd. De verwerkingsverantwoordelijke stelt de betrokkene binnen één maand na ontvangst van het verzoek in kennis van een dergelijke verlenging. Wanneer de betrokkene zijn verzoek elektronisch indient, wordt de informatie indien mogelijk elektronisch verstrekt, tenzij de betrokkene anderszins verzoekt." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UuH" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/38333779-3599-4558-a877-60a2385191ae" />
          <node concept="19SGf9" id="cEUIln$UuI" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UuJ" role="19SJt6">
              <property role="19SUeA" value="Wanneer de verwerkingsverantwoordelijke geen gevolg geeft aan het verzoek van de betrokkene, deelt hij deze laatste onverwijld en uiterlijk binnen één maand na ontvangst van het verzoek mee waarom het verzoek zonder gevolg is gebleven, en informeert hij hem over de mogelijkheid om klacht in te dienen bij een toezichthoudende autoriteit en beroep bij de rechter in te stellen." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="cEUIln$UuK" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/8d59c028-3897-4587-b160-392baeb0e3e2" />
          <node concept="3MKX5h" id="cEUIln$UuL" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/1e3f712b-009a-46ce-91a1-1ba1f95e3f6c" />
            <node concept="3MKX6G" id="cEUIln$UuM" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/4a31bec6-c5c3-470e-a354-cde70f7f97d4" />
              <node concept="19SGf9" id="cEUIln$UuN" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UuO" role="19SJt6">
                  <property role="19SUeA" value="een redelijke vergoeding aanrekenen in het licht van de administratieve kosten waarmee het verstrekken van de gevraagde informatie of communicatie en het treffen van de gevraagde maatregelen gepaard gaan; ofwel" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UuP" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/b856d2c7-bf84-40ab-a2db-561e44a1ab68" />
              <node concept="19SGf9" id="cEUIln$UuQ" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UuR" role="19SJt6">
                  <property role="19SUeA" value="weigeren gevolg te geven aan het verzoek." />
                </node>
              </node>
            </node>
            <node concept="3MKX5i" id="cEUIln$UuS" role="3MKX6F">
              <property role="1hTQn4" value="https://calculemus.org/b1fa74aa-88c3-4b41-bba6-01303d30f68d" />
              <node concept="19SGf9" id="cEUIln$UuT" role="3MLR7a">
                <node concept="19SUe$" id="cEUIln$UuU" role="19SJt6">
                  <property role="19SUeA" value="Het is aan de verwerkingsverantwoordelijke om de kennelijk ongegronde of buitensporige aard van het verzoek aan te tonen." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UuV" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/30a24efe-d576-436d-8d8b-dcd081347cfb" />
          <node concept="19SGf9" id="cEUIln$UuW" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UuX" role="19SJt6">
              <property role="19SUeA" value="Onverminderd artikel 11 kan de verwerkingsverantwoordelijke, wanneer hij redenen heeft om te twijfelen aan de identiteit van de natuurlijke persoon die het verzoek indient als bedoeld in de artikelen 15 tot en met 21, om aanvullende informatie vragen die nodig is ter bevestiging van de identiteit van de betrokkene." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UuY" role="3MKX6F">
          <property role="3MLT8O" value="7." />
          <property role="1hTQn4" value="https://calculemus.org/6f9d815b-a4b5-4e57-910b-24a6cb3f942f" />
          <node concept="19SGf9" id="cEUIln$UuZ" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$Uv0" role="19SJt6">
              <property role="19SUeA" value="De krachtens de artikelen 13 en 14 aan betrokkenen te verstrekken informatie mag worden verstrekt met gebruikmaking van gestandaardiseerde iconen, om de betrokkene een nuttig overzicht, in een goed zichtbare, begrijpelijke en duidelijk leesbare vorm, van de voorgenomen verwerking te bieden. Wanneer de iconen elektronisch worden weergegeven, zijn ze machineleesbaar." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$Uv1" role="3MKX6F">
          <property role="3MLT8O" value="8." />
          <property role="1hTQn4" value="https://calculemus.org/1562223e-448f-4f99-9c30-57e5ed156469" />
          <node concept="19SGf9" id="cEUIln$Uv2" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$Uv3" role="19SJt6">
              <property role="19SUeA" value="De Commissie is bevoegd overeenkomstig artikel 92 gedelegeerde handelingen vast te stellen om te bepalen welke informatie de iconen dienen weer te geven en via welke procedures de gestandaardiseerde iconen tot stand dienen te komen." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$Uv4">
    <property role="TrG5h" value="Artikel 13" />
    <property role="1N0jUS" value="13" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$Uv5" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$Uv6" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/c1170b2e-dd3f-4b92-9150-9e6d79bd7984" />
        <node concept="3MKX5h" id="cEUIln$Uv7" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/9a20c0a9-3f8e-4ac4-929b-5fb97b5bf001" />
          <node concept="3MKX5h" id="cEUIln$Uv8" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/602347bf-65db-4b5c-ba1c-e1e957b3b918" />
            <node concept="3MKX6G" id="cEUIln$Uv9" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/2596f3a2-4858-4669-9cd0-693448dba922" />
              <node concept="19SGf9" id="cEUIln$Uva" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$Uvb" role="19SJt6">
                  <property role="19SUeA" value="de identiteit en de contactgegevens van de verwerkingsverantwoordelijke en, in voorkomend geval, van de vertegenwoordiger van de verwerkingsverantwoordelijke;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$Uvc" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/f03bf752-ab6b-4250-88ff-13c08cdf47be" />
              <node concept="19SGf9" id="cEUIln$Uvd" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$Uve" role="19SJt6">
                  <property role="19SUeA" value="in voorkomend geval, de contactgegevens van de functionaris voor gegevensbescherming;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$Uvf" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/c8a1e8a7-bc9c-4599-b90b-81995235110b" />
              <node concept="19SGf9" id="cEUIln$Uvg" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$Uvh" role="19SJt6">
                  <property role="19SUeA" value="de verwerkingsdoeleinden waarvoor de persoonsgegevens zijn bestemd, alsook de rechtsgrond voor de verwerking;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$Uvi" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/3b1dec2b-d03e-4e3b-b1fe-394043e95aa5" />
              <node concept="19SGf9" id="cEUIln$Uvj" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$Uvk" role="19SJt6">
                  <property role="19SUeA" value="de gerechtvaardigde belangen van de verwerkingsverantwoordelijke of van een derde, indien de verwerking op artikel 6, lid 1, punt f), is gebaseerd;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$Uvl" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/ed5de26e-1008-4b65-a7a3-845eabd4467e" />
              <node concept="19SGf9" id="cEUIln$Uvm" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$Uvn" role="19SJt6">
                  <property role="19SUeA" value="in voorkomend geval, de ontvangers of categorieën van ontvangers van de persoonsgegevens;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$Uvo" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/b760da9e-e57e-4eab-8df9-3a95356689fb" />
              <node concept="19SGf9" id="cEUIln$Uvp" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$Uvq" role="19SJt6">
                  <property role="19SUeA" value="in voorkomend geval, dat de verwerkingsverantwoordelijke het voornemen heeft de persoonsgegevens door te geven aan een derde land of een internationale organisatie; of er al dan niet een adequaatheidsbesluit van de Commissie bestaat; of, in het geval van in artikel 46, artikel 47 of artikel 49, lid 1, tweede alinea, bedoelde doorgiften, welke de passende of geschikte waarborgen zijn, hoe er een kopie van kan worden verkregen of waar ze kunnen worden geraadpleegd." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="cEUIln$Uvr" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/2e5ec2cd-a89f-4fc3-83e5-dadecde8247b" />
          <node concept="3MKX5h" id="cEUIln$Uvs" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/91c5317e-ac05-4105-b62e-a698b4130ad8" />
            <node concept="3MKX6G" id="cEUIln$Uvt" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/4873e904-c322-4976-a7b5-f8f7eaac184c" />
              <node concept="19SGf9" id="cEUIln$Uvu" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$Uvv" role="19SJt6">
                  <property role="19SUeA" value="de periode gedurende welke de persoonsgegevens zullen worden opgeslagen, of indien dat niet mogelijk is, de criteria ter bepaling van die termijn;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$Uvw" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/34001c69-242b-46ea-8a27-706e6af6674c" />
              <node concept="19SGf9" id="cEUIln$Uvx" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$Uvy" role="19SJt6">
                  <property role="19SUeA" value="dat de betrokkene het recht heeft de verwerkingsverantwoordelijke te verzoeken om inzage van en rectificatie of wissing van de persoonsgegevens of beperking van de hem betreffende verwerking, alsmede het recht tegen de verwerking bezwaar te maken en het recht op gegevensoverdraagbaarheid;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$Uvz" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/f07d16cb-0619-4ed4-924c-8b5cd98071b3" />
              <node concept="19SGf9" id="cEUIln$Uv$" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$Uv_" role="19SJt6">
                  <property role="19SUeA" value="wanneer de verwerking op artikel 6, lid 1, punt a), of artikel 9, lid 2, punt a), is gebaseerd, dat de betrokkene het recht heeft de toestemming te allen tijde in te trekken, zonder dat dit afbreuk doet aan de rechtmatigheid van de verwerking op basis van de toestemming vóór de intrekking daarvan;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UvA" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/f5a1e073-920a-4d11-a6c8-e6241901a312" />
              <node concept="19SGf9" id="cEUIln$UvB" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UvC" role="19SJt6">
                  <property role="19SUeA" value="dat de betrokkene het recht heeft klacht in te dienen bij een toezichthoudende autoriteit;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UvD" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/cbff049b-d5c0-4647-acd5-a405c0588190" />
              <node concept="19SGf9" id="cEUIln$UvE" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UvF" role="19SJt6">
                  <property role="19SUeA" value="of de verstrekking van persoonsgegevens een wettelijke of contractuele verplichting is dan wel een noodzakelijke voorwaarde om een overeenkomst te sluiten, en of de betrokkene verplicht is de persoonsgegevens te verstrekken en wat de mogelijke gevolgen zijn wanneer deze gegevens niet worden verstrekt;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UvG" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/aa0af09e-13a6-4893-9ff8-09188ab4c62c" />
              <node concept="19SGf9" id="cEUIln$UvH" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UvI" role="19SJt6">
                  <property role="19SUeA" value="het bestaan van geautomatiseerde besluitvorming, met inbegrip van de in artikel 22, leden 1 en 4, bedoelde profilering, en, ten minste in die gevallen, nuttige informatie over de onderliggende logica, alsmede het belang en de verwachte gevolgen van die verwerking voor de betrokkene." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UvJ" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/74f4538d-bcb9-4f34-ad5b-7df2b19ad2de" />
          <node concept="19SGf9" id="cEUIln$UvK" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UvL" role="19SJt6">
              <property role="19SUeA" value="Wanneer de verwerkingsverantwoordelijke voornemens is de persoonsgegevens verder te verwerken voor een ander doel dan dat waarvoor de persoonsgegevens zijn verzameld, verstrekt de verwerkingsverantwoordelijke de betrokkene vóór die verdere verwerking informatie over dat andere doel en alle relevante verdere informatie als bedoeld in lid 2." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UvM" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/dbc05df6-60de-419d-bfe7-798b92d41d82" />
          <node concept="19SGf9" id="cEUIln$UvN" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UvO" role="19SJt6">
              <property role="19SUeA" value="De leden 1, 2 en 3 zijn niet van toepassing wanneer en voor zover de betrokkene reeds over de informatie beschikt." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$UvP">
    <property role="TrG5h" value="Artikel 14" />
    <property role="1N0jUS" value="14" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$UvQ" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$UvR" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/4d93ecc1-5390-42a2-8e8d-ef3102b81bc7" />
        <node concept="3MKX5h" id="cEUIln$UvS" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/c00b8a41-daad-4e49-990e-725ca67d10c4" />
          <node concept="3MKX5h" id="cEUIln$UvT" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/73335d7b-23c6-417c-bfae-bb9c0186d754" />
            <node concept="3MKX6G" id="cEUIln$UvU" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/a073d21c-a352-4725-a013-04cbee349288" />
              <node concept="19SGf9" id="cEUIln$UvV" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UvW" role="19SJt6">
                  <property role="19SUeA" value="de identiteit en de contactgegevens van de verwerkingsverantwoordelijke en, in voorkomend geval, van de vertegenwoordiger van de verwerkingsverantwoordelijke;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UvX" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/dfaf8bc7-e8e3-4972-962f-a7b8d2c2c03a" />
              <node concept="19SGf9" id="cEUIln$UvY" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UvZ" role="19SJt6">
                  <property role="19SUeA" value="in voorkomend geval, de contactgegevens van de functionaris voor gegevensbescherming;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$Uw0" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/b08c5e58-d279-4859-85c7-647acef78a8a" />
              <node concept="19SGf9" id="cEUIln$Uw1" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$Uw2" role="19SJt6">
                  <property role="19SUeA" value="de verwerkingsdoeleinden waarvoor de persoonsgegevens zijn bestemd, en de rechtsgrond voor de verwerking;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$Uw3" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/ea88c8b6-d559-4f1f-a315-48258699ef02" />
              <node concept="19SGf9" id="cEUIln$Uw4" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$Uw5" role="19SJt6">
                  <property role="19SUeA" value="de betrokken categorieën van persoonsgegevens;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$Uw6" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/3017d020-acf1-479a-a8dd-63eb3f11bbe5" />
              <node concept="19SGf9" id="cEUIln$Uw7" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$Uw8" role="19SJt6">
                  <property role="19SUeA" value="in voorkomend geval, de ontvangers of categorieën van ontvangers van de persoonsgegevens;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$Uw9" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/fab3a73e-6444-4e53-9d61-9041cf3273e6" />
              <node concept="19SGf9" id="cEUIln$Uwa" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$Uwb" role="19SJt6">
                  <property role="19SUeA" value="in voorkomend geval, dat de verwerkingsverantwoordelijke het voornemen heeft de persoonsgegevens door te geven aan een ontvanger in een derde land of aan een internationale organisatie; of er al dan niet een adequaatheidsbesluit van de Commissie bestaat; of, in het geval van de in artikel 46, artikel 47 of artikel 49, lid 1, tweede alinea, bedoelde doorgiften, welke de passende of geschikte waarborgen zijn, hoe er een kopie van kan worden verkregen of waar ze kunnen worden geraadpleegd." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="cEUIln$Uwc" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/79598930-76e7-49da-b807-bb46a450145d" />
          <node concept="3MKX5h" id="cEUIln$Uwd" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/d09833ee-bead-4079-8c39-4f092d868643" />
            <node concept="3MKX6G" id="cEUIln$Uwe" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/7b6671c5-a6e4-4772-a0f3-688b6ab23041" />
              <node concept="19SGf9" id="cEUIln$Uwf" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$Uwg" role="19SJt6">
                  <property role="19SUeA" value="de periode gedurende welke de persoonsgegevens zullen worden opgeslagen, of indien dat niet mogelijk is, de criteria om die termijn te bepalen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$Uwh" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/6faf6958-f970-44fa-8d5d-85c4af86d7b0" />
              <node concept="19SGf9" id="cEUIln$Uwi" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$Uwj" role="19SJt6">
                  <property role="19SUeA" value="de gerechtvaardigde belangen van de verwerkingsverantwoordelijke of van een derde, indien de verwerking op artikel 6, lid 1, punt f), is gebaseerd;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$Uwk" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/b3031452-8917-47ba-8787-331ef82b97ce" />
              <node concept="19SGf9" id="cEUIln$Uwl" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$Uwm" role="19SJt6">
                  <property role="19SUeA" value="dat de betrokkene het recht heeft de verwerkingsverantwoordelijke te verzoeken om inzage van en rectificatie of wissing van persoonsgegevens of om beperking van de hem betreffende verwerking, alsmede het recht tegen verwerking van bezwaar te maken en het recht op gegevensoverdraagbaarheid;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$Uwn" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/0c61d74e-13ec-45be-8305-ca42e1ffd039" />
              <node concept="19SGf9" id="cEUIln$Uwo" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$Uwp" role="19SJt6">
                  <property role="19SUeA" value="wanneer verwerking op artikel 6, lid 1, punt a) of artikel 9, lid 2, punt a), is gebaseerd, dat de betrokkene het recht heeft de toestemming te allen tijde in te trekken, zonder dat dit afbreuk doet aan de rechtmatigheid van de verwerking op basis van de toestemming vóór de intrekking daarvan;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$Uwq" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/b14c314e-ce2b-4546-844b-5e3280257bcf" />
              <node concept="19SGf9" id="cEUIln$Uwr" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$Uws" role="19SJt6">
                  <property role="19SUeA" value="dat de betrokkene het recht heeft klacht in te dienen bij een toezichthoudende autoriteit;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$Uwt" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/b2e377d1-6b3c-4b81-af2a-135236e7d83c" />
              <node concept="19SGf9" id="cEUIln$Uwu" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$Uwv" role="19SJt6">
                  <property role="19SUeA" value="de bron waar de persoonsgegevens vandaan komen, en in voorkomend geval, of zij afkomstig zijn van openbare bronnen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$Uww" role="3MKX6F">
              <property role="3MLT8O" value="g)" />
              <property role="1hTQn4" value="https://calculemus.org/47173e42-ef13-4520-8a47-11c459a65bf9" />
              <node concept="19SGf9" id="cEUIln$Uwx" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$Uwy" role="19SJt6">
                  <property role="19SUeA" value="het bestaan van geautomatiseerde besluitvorming, met inbegrip van de in artikel 22, leden 1 en 4, bedoelde profilering, en, ten minste in die gevallen, nuttige informatie over de onderliggende logica, alsmede het belang en de verwachte gevolgen van die verwerking voor de betrokkene." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="cEUIln$Uwz" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/22125a10-3c6d-4ea5-b2cd-f3ee2ce1f079" />
          <node concept="3MKX5h" id="cEUIln$Uw$" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/f34349ae-191c-432e-a22c-90999dea4aff" />
            <node concept="3MKX6G" id="cEUIln$Uw_" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/1022dc0c-e733-41ff-882f-ecfdab805d7b" />
              <node concept="19SGf9" id="cEUIln$UwA" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UwB" role="19SJt6">
                  <property role="19SUeA" value="binnen een redelijke termijn, maar uiterlijk binnen één maand na de verkrijging van de persoonsgegevens, afhankelijk van de concrete omstandigheden waarin de persoonsgegevens worden verwerkt;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UwC" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/3b285d0c-e3fe-46da-be14-896e888af5fe" />
              <node concept="19SGf9" id="cEUIln$UwD" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UwE" role="19SJt6">
                  <property role="19SUeA" value="indien de persoonsgegevens zullen worden gebruikt voor communicatie met de betrokkene, uiterlijk op het moment van het eerste contact met de betrokkene; of" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UwF" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/7ae2f3e0-b4a8-432b-ab54-77c9420618b2" />
              <node concept="19SGf9" id="cEUIln$UwG" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UwH" role="19SJt6">
                  <property role="19SUeA" value="indien verstrekking van de gegevens aan een andere ontvanger wordt overwogen, uiterlijk op het tijdstip waarop de persoonsgegevens voor het eerst worden verstrekt." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UwI" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/9bac498e-6823-41a4-b730-baeeb0be5cf2" />
          <node concept="19SGf9" id="cEUIln$UwJ" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UwK" role="19SJt6">
              <property role="19SUeA" value="Wanneer de verwerkingsverantwoordelijke voornemens is de persoonsgegevens verder te verwerken voor een ander doel dan dat waarvoor de persoonsgegevens zijn verkregen, verstrekt de verwerkingsverantwoordelijke de betrokkene vóór die verdere verwerking informatie over dat andere doel en alle relevante verdere informatie als bedoeld in lid 2." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="cEUIln$UwL" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/e9f035cc-7062-4523-b1a8-f322dfebce26" />
          <node concept="3MKX5h" id="cEUIln$UwM" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/78fd5563-9d60-4bb4-a872-efd3e3db7c5d" />
            <node concept="3MKX6G" id="cEUIln$UwN" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/42b1eb02-2e7d-4fe3-9316-1f33529d146c" />
              <node concept="19SGf9" id="cEUIln$UwO" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UwP" role="19SJt6">
                  <property role="19SUeA" value="de betrokkene reeds over de informatie beschikt;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UwQ" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/f97b4b71-1126-4de0-acd6-9d454721d410" />
              <node concept="19SGf9" id="cEUIln$UwR" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UwS" role="19SJt6">
                  <property role="19SUeA" value="het verstrekken van die informatie onmogelijk blijkt of onevenredig veel inspanning zou vergen, in het bijzonder bij verwerking met het oog op archivering in het algemeen belang, wetenschappelijk of historisch onderzoek of statistische doeleinden, behoudens de in artikel 89, lid 1, bedoelde voorwaarden en waarborgen, of voor zover de in lid 1 van dit artikel bedoelde verplichting de verwezenlijking van de doeleinden van die verwerking onmogelijk dreigt te maken of ernstig in het gedrang dreigt te brengen. In dergelijke gevallen neemt de verwerkingsverantwoordelijke passende maatregelen om de rechten, de vrijheden en de gerechtvaardigde belangen van de betrokkene te beschermen, waaronder het openbaar maken van de informatie;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UwT" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/57d2c44e-e8c4-4067-9ea8-680ec5777d6b" />
              <node concept="19SGf9" id="cEUIln$UwU" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UwV" role="19SJt6">
                  <property role="19SUeA" value="het verkrijgen of verstrekken van de gegevens uitdrukkelijk is voorgeschreven bij Unie- of lidstatelijk recht dat op de verwerkingsverantwoordelijke van toepassing is en dat recht voorziet in passende maatregelen om de gerechtvaardigde belangen van de betrokkene te beschermen; of" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UwW" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/68c14dd9-c8a5-4607-aae8-7f129cc68247" />
              <node concept="19SGf9" id="cEUIln$UwX" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UwY" role="19SJt6">
                  <property role="19SUeA" value="de persoonsgegevens vertrouwelijk moeten blijven uit hoofde van een beroepsgeheim in het kader van Unierecht of lidstatelijke recht, waaronder een statutaire geheimhoudingsplicht." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$UwZ">
    <property role="TrG5h" value="Artikel 15" />
    <property role="1N0jUS" value="15" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$Ux0" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$Ux1" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/9aebbeee-d524-46cc-a014-dbab42ebf3d0" />
        <node concept="3MKX5h" id="cEUIln$Ux2" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/7e06ace5-472d-4a5b-84a7-dad17ea0eb0a" />
          <node concept="3MKX5h" id="cEUIln$Ux3" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/93e05f80-4942-410e-b2c3-28a7f7f0f339" />
            <node concept="3MKX6G" id="cEUIln$Ux4" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/2bf8bf26-0554-4444-9307-56dd80e66cf6" />
              <node concept="19SGf9" id="cEUIln$Ux5" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$Ux6" role="19SJt6">
                  <property role="19SUeA" value="de verwerkingsdoeleinden;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$Ux7" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/c3f94ebf-f799-46a7-aec6-3fde0ce549a9" />
              <node concept="19SGf9" id="cEUIln$Ux8" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$Ux9" role="19SJt6">
                  <property role="19SUeA" value="de betrokken categorieën van persoonsgegevens;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$Uxa" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/22ec1fac-cd5a-4734-b5da-e1718b453f2d" />
              <node concept="19SGf9" id="cEUIln$Uxb" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$Uxc" role="19SJt6">
                  <property role="19SUeA" value="de ontvangers of categorieën van ontvangers aan wie de persoonsgegevens zijn of zullen worden verstrekt, met name ontvangers in derde landen of internationale organisaties;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$Uxd" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/a5df920b-f429-4b25-b219-c7ed98d65ecf" />
              <node concept="19SGf9" id="cEUIln$Uxe" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$Uxf" role="19SJt6">
                  <property role="19SUeA" value="indien mogelijk, de periode gedurende welke de persoonsgegevens naar verwachting zullen worden opgeslagen, of indien dat niet mogelijk is, de criteria om die termijn te bepalen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$Uxg" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/8ca3d021-ad3d-49dc-96e2-985125a633d6" />
              <node concept="19SGf9" id="cEUIln$Uxh" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$Uxi" role="19SJt6">
                  <property role="19SUeA" value="dat de betrokkene het recht heeft de verwerkingsverantwoordelijke te verzoeken dat persoonsgegevens worden gerectificeerd of gewist, of dat de verwerking van hem betreffende persoonsgegevens wordt beperkt, alsmede het recht tegen die verwerking bezwaar te maken;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$Uxj" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/691b7ea7-e117-46db-87ed-b34bacf2b559" />
              <node concept="19SGf9" id="cEUIln$Uxk" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$Uxl" role="19SJt6">
                  <property role="19SUeA" value="dat de betrokkene het recht heeft klacht in te dienen bij een toezichthoudende autoriteit;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$Uxm" role="3MKX6F">
              <property role="3MLT8O" value="g)" />
              <property role="1hTQn4" value="https://calculemus.org/6b1a9a9e-6ec0-4e3d-9b0a-d18c8f1d0513" />
              <node concept="19SGf9" id="cEUIln$Uxn" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$Uxo" role="19SJt6">
                  <property role="19SUeA" value="wanneer de persoonsgegevens niet bij de betrokkene worden verzameld, alle beschikbare informatie over de bron van die gegevens;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$Uxp" role="3MKX6F">
              <property role="3MLT8O" value="h)" />
              <property role="1hTQn4" value="https://calculemus.org/45b1a71e-c9ee-4500-91e1-48ec410546ae" />
              <node concept="19SGf9" id="cEUIln$Uxq" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$Uxr" role="19SJt6">
                  <property role="19SUeA" value="het bestaan van geautomatiseerde besluitvorming, met inbegrip van de in artikel 22, leden 1 en 4, bedoelde profilering, en, ten minste in die gevallen, nuttige informatie over de onderliggende logica, alsmede het belang en de verwachte gevolgen van die verwerking voor de betrokkene." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$Uxs" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/e8a0264b-dcdc-4e45-b171-7f5079beb7d0" />
          <node concept="19SGf9" id="cEUIln$Uxt" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$Uxu" role="19SJt6">
              <property role="19SUeA" value="Wanneer persoonsgegevens worden doorgegeven aan een derde land of een internationale organisatie, heeft de betrokkene het recht in kennis te worden gesteld van de passende waarborgen overeenkomstig artikel 46 inzake de doorgifte." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$Uxv" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/163c7c67-f3a9-45c9-a6e1-1f428a6be644" />
          <node concept="19SGf9" id="cEUIln$Uxw" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$Uxx" role="19SJt6">
              <property role="19SUeA" value="De verwerkingsverantwoordelijke verstrekt de betrokkene een kopie van de persoonsgegevens die worden verwerkt. Indien de betrokkene om bijkomende kopieën verzoekt, kan de verwerkingsverantwoordelijke op basis van de administratieve kosten een redelijke vergoeding aanrekenen. Wanneer de betrokkene zijn verzoek elektronisch indient, en niet om een andere regeling verzoekt, wordt de informatie in een gangbare elektronische vorm verstrekt." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$Uxy" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/6cf94553-d246-4dc0-ab6c-4c63508e36ad" />
          <node concept="19SGf9" id="cEUIln$Uxz" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$Ux$" role="19SJt6">
              <property role="19SUeA" value="Het in lid 3 bedoelde recht om een kopie te verkrijgen, doet geen afbreuk aan de rechten en vrijheden van anderen." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$Ux_">
    <property role="TrG5h" value="Artikel 16" />
    <property role="1N0jUS" value="16" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$UxA" role="3MKX6D">
      <node concept="3MKX5i" id="cEUIln$UxB" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/6e73f14d-d520-440b-9289-3ec2e74de9f0" />
        <node concept="19SGf9" id="cEUIln$UxC" role="3MLR7a">
          <node concept="19SUe$" id="cEUIln$UxD" role="19SJt6">
            <property role="19SUeA" value="De betrokkene heeft het recht om van de verwerkingsverantwoordelijke onverwijld rectificatie van hem betreffende onjuiste persoonsgegevens te verkrijgen. Met inachtneming van de doeleinden van de verwerking heeft de betrokkene het recht vervollediging van onvolledige persoonsgegevens te verkrijgen, onder meer door een aanvullende verklaring te verstrekken." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$UxE">
    <property role="TrG5h" value="Artikel 17" />
    <property role="1N0jUS" value="17" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$UxF" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$UxG" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/397ff032-42f2-4d70-a65b-433b0ff16ee4" />
        <node concept="3MKX5h" id="cEUIln$UxH" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/8e3bb9fa-e4c7-4181-941f-287a43bbf3ac" />
          <node concept="3MKX5h" id="cEUIln$UxI" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/7d2934c8-8e01-4a3c-9b1b-fd9aef402d21" />
            <node concept="3MKX6G" id="cEUIln$UxJ" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/5c32dc3d-e280-429c-a1f8-9d18a36316e4" />
              <node concept="19SGf9" id="cEUIln$UxK" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UxL" role="19SJt6">
                  <property role="19SUeA" value="de persoonsgegevens zijn niet langer nodig voor de doeleinden waarvoor zij zijn verzameld of anderszins verwerkt;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UxM" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/33009ad4-58b7-4b60-980a-23ce4b6113c6" />
              <node concept="19SGf9" id="cEUIln$UxN" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UxO" role="19SJt6">
                  <property role="19SUeA" value="de betrokkene trekt de toestemming waarop de verwerking overeenkomstig artikel 6, lid 1, punt a), of artikel 9, lid 2, punt a), berust, in, en er is geen andere rechtsgrond voor de verwerking;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UxP" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/5915af91-1cf7-4849-a4bc-437019746ea3" />
              <node concept="19SGf9" id="cEUIln$UxQ" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UxR" role="19SJt6">
                  <property role="19SUeA" value="de betrokkene maakt overeenkomstig artikel 21, lid 1, bezwaar tegen de verwerking, en er zijn geen prevalerende dwingende gerechtvaardigde gronden voor de verwerking, of de betrokkene maakt bezwaar tegen de verwerking overeenkomstig artikel 21, lid 2;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UxS" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/0cdabefb-c862-48a4-b9d9-0a9e1de4dc35" />
              <node concept="19SGf9" id="cEUIln$UxT" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UxU" role="19SJt6">
                  <property role="19SUeA" value="de persoonsgegevens zijn onrechtmatig verwerkt;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UxV" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/1c3bcfa2-0ee1-4ddc-bfd6-8c66b9159e5c" />
              <node concept="19SGf9" id="cEUIln$UxW" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UxX" role="19SJt6">
                  <property role="19SUeA" value="de persoonsgegevens moeten worden gewist om te voldoen aan een in het Unierecht of het lidstatelijke recht neergelegde wettelijke verplichting die op de verwerkingsverantwoordelijke rust;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UxY" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/62b27b70-9835-490f-bc95-e9119c3bb391" />
              <node concept="19SGf9" id="cEUIln$UxZ" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$Uy0" role="19SJt6">
                  <property role="19SUeA" value="de persoonsgegevens zijn verzameld in verband met een aanbod van diensten van de informatiemaatschappij als bedoeld in artikel 8, lid 1." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$Uy1" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/342d5321-0ab5-4182-88aa-8cbd232768a6" />
          <node concept="19SGf9" id="cEUIln$Uy2" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$Uy3" role="19SJt6">
              <property role="19SUeA" value="Wanneer de verwerkingsverantwoordelijke de persoonsgegevens openbaar heeft gemaakt en overeenkomstig lid 1 verplicht is de persoonsgegevens te wissen, neemt hij, rekening houdend met de beschikbare technologie en de uitvoeringskosten, redelijke maatregelen, waaronder technische maatregelen, om verwerkingsverantwoordelijken die de persoonsgegevens verwerken, ervan op de hoogte te stellen dat de betrokkene de verwerkingsverantwoordelijken heeft verzocht om iedere koppeling naar, of kopie of reproductie van die persoonsgegevens te wissen." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="cEUIln$Uy4" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/8d8ab74a-c540-4392-bc4c-6b6ad3ebf255" />
          <node concept="3MKX5h" id="cEUIln$Uy5" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/2663b387-84e6-4f09-97d8-aa63ce2ff1e3" />
            <node concept="3MKX6G" id="cEUIln$Uy6" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/ef4f375b-725a-44bc-b92b-c3583ab8a05c" />
              <node concept="19SGf9" id="cEUIln$Uy7" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$Uy8" role="19SJt6">
                  <property role="19SUeA" value="voor het uitoefenen van het recht op vrijheid van meningsuiting en informatie;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$Uy9" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/7f12d428-bcec-4534-8f2b-3eb83efe8d54" />
              <node concept="19SGf9" id="cEUIln$Uya" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$Uyb" role="19SJt6">
                  <property role="19SUeA" value="voor het nakomen van een in een het Unierecht of het lidstatelijke recht neergelegde wettelijke verwerkingsverplichting die op de verwerkingsverantwoordelijke rust, of voor het vervullen van een taak van algemeen belang of het uitoefenen van het openbaar gezag dat aan de verwerkingsverantwoordelijke is verleend;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$Uyc" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/0e97c945-9cb3-42ae-8b89-390e03552564" />
              <node concept="19SGf9" id="cEUIln$Uyd" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$Uye" role="19SJt6">
                  <property role="19SUeA" value="om redenen van algemeen belang op het gebied van volksgezondheid overeenkomstig artikel 9, lid 2, punten h) en i), en artikel 9, lid 3;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$Uyf" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/00ecbb16-8ace-4138-9b76-69159565ec40" />
              <node concept="19SGf9" id="cEUIln$Uyg" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$Uyh" role="19SJt6">
                  <property role="19SUeA" value="met het oog op archivering in het algemeen belang, wetenschappelijk of historisch onderzoek of statistische doeleinden overeenkomstig artikel 89, lid 1, voor zover het in lid 1 bedoelde recht de verwezenlijking van de doeleinden van die verwerking onmogelijk dreigt te maken of ernstig in het gedrang dreigt te brengen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$Uyi" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/54d71610-7815-4343-9862-ab78c3abd793" />
              <node concept="19SGf9" id="cEUIln$Uyj" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$Uyk" role="19SJt6">
                  <property role="19SUeA" value="voor de instelling, uitoefening of onderbouwing van een rechtsvordering." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$Uyl">
    <property role="TrG5h" value="Artikel 18" />
    <property role="1N0jUS" value="18" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$Uym" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$Uyn" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/744eb63f-5ec7-4fae-8d05-349c44647790" />
        <node concept="3MKX5h" id="cEUIln$Uyo" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/b621fbf1-e586-4e53-ac19-de3b9d7a036e" />
          <node concept="3MKX5h" id="cEUIln$Uyp" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/749d3e7d-cc81-4f26-8c6d-340d754b3179" />
            <node concept="3MKX6G" id="cEUIln$Uyq" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/a86fa0ae-1cbf-4463-b591-7a08cfa94e77" />
              <node concept="19SGf9" id="cEUIln$Uyr" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$Uys" role="19SJt6">
                  <property role="19SUeA" value="de juistheid van de persoonsgegevens wordt betwist door de betrokkene, gedurende een periode die de verwerkingsverantwoordelijke in staat stelt de juistheid van de persoonsgegevens te controleren;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$Uyt" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/e6030be4-73d5-4561-b2c2-5e6bc4e02e06" />
              <node concept="19SGf9" id="cEUIln$Uyu" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$Uyv" role="19SJt6">
                  <property role="19SUeA" value="de verwerking is onrechtmatig en de betrokkene verzet zich tegen het wissen van de persoonsgegevens en verzoekt in de plaats daarvan om beperking van het gebruik ervan;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$Uyw" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/040d9099-0f83-4a84-815f-9eaef0746d3b" />
              <node concept="19SGf9" id="cEUIln$Uyx" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$Uyy" role="19SJt6">
                  <property role="19SUeA" value="de verwerkingsverantwoordelijke heeft de persoonsgegevens niet meer nodig voor de verwerkingsdoeleinden, maar de betrokkene heeft deze nodig voor de instelling, uitoefening of onderbouwing van een rechtsvordering;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$Uyz" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/c3a2a5f1-94ab-4ea6-8c41-619ee30038e5" />
              <node concept="19SGf9" id="cEUIln$Uy$" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$Uy_" role="19SJt6">
                  <property role="19SUeA" value="de betrokkene heeft overeenkomstig artikel 21, lid 1, bezwaar gemaakt tegen de verwerking, in afwachting van het antwoord op de vraag of de gerechtvaardigde gronden van de verwerkingsverantwoordelijke zwaarder wegen dan die van de betrokkene." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UyA" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/fa4e29e4-ff7b-4d28-82b5-f9783cac9dc4" />
          <node concept="19SGf9" id="cEUIln$UyB" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UyC" role="19SJt6">
              <property role="19SUeA" value="Wanneer de verwerking op grond van lid 1 is beperkt, worden persoonsgegevens, met uitzondering van de opslag ervan, slechts verwerkt met toestemming van de betrokkene of voor de instelling, uitoefening of onderbouwing van een rechtsvordering of ter bescherming van de rechten van een andere natuurlijke persoon of rechtspersoon of om gewichtige redenen van algemeen belang voor de Unie of voor een lidstaat." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UyD" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/1a60e044-1bb3-47b0-a972-c1891daeadd7" />
          <node concept="19SGf9" id="cEUIln$UyE" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UyF" role="19SJt6">
              <property role="19SUeA" value="Een betrokkene die overeenkomstig lid 1 een beperking van de verwerking heeft verkregen, wordt door de verwerkingsverantwoordelijke op de hoogte gebracht voordat de beperking van de verwerking wordt opgeheven." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$UyG">
    <property role="TrG5h" value="Artikel 19" />
    <property role="1N0jUS" value="19" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$UyH" role="3MKX6D">
      <node concept="3MKX5i" id="cEUIln$UyI" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/e7f75b8d-ad0f-4659-ad71-3249619255d0" />
        <node concept="19SGf9" id="cEUIln$UyJ" role="3MLR7a">
          <node concept="19SUe$" id="cEUIln$UyK" role="19SJt6">
            <property role="19SUeA" value="De verwerkingsverantwoordelijke stelt iedere ontvanger aan wie persoonsgegevens zijn verstrekt, in kennis van elke rectificatie of wissing van persoonsgegevens of beperking van de verwerking overeenkomstig artikel 16, artikel 17, lid 1, en artikel 18, tenzij dit onmogelijk blijkt of onevenredig veel inspanning vergt. De verwerkingsverantwoordelijke verstrekt de betrokkene informatie over deze ontvangers indien de betrokkene hierom verzoekt." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$UyL">
    <property role="TrG5h" value="Artikel 20" />
    <property role="1N0jUS" value="20" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$UyM" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$UyN" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/affaf48c-220e-4e49-8480-23710bc9793c" />
        <node concept="3MKX5h" id="cEUIln$UyO" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/c7f60e7d-642f-4bd1-899e-62b22c54669b" />
          <node concept="3MKX5h" id="cEUIln$UyP" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/754c9483-d1c1-4467-b936-2425825d263b" />
            <node concept="3MKX6G" id="cEUIln$UyQ" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/3e11136e-18f7-4f43-bba6-be8d73932a9b" />
              <node concept="19SGf9" id="cEUIln$UyR" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UyS" role="19SJt6">
                  <property role="19SUeA" value="de verwerking berust op toestemming uit hoofde van artikel 6, lid 1, punt a), of artikel 9, lid 2, punt a), of op een overeenkomst uit hoofde van artikel 6, lid 1, punt b); en" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UyT" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/06e76fa9-93de-4079-85aa-a82010b9cde0" />
              <node concept="19SGf9" id="cEUIln$UyU" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UyV" role="19SJt6">
                  <property role="19SUeA" value="de verwerking via geautomatiseerde procedés wordt verricht." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UyW" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/0effe3ef-82c9-429c-ba97-051f4934bea2" />
          <node concept="19SGf9" id="cEUIln$UyX" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UyY" role="19SJt6">
              <property role="19SUeA" value="Bij de uitoefening van zijn recht op gegevensoverdraagbaarheid uit hoofde van lid 1 heeft de betrokkene het recht dat de persoonsgegevens, indien dit technisch mogelijk is, rechtstreeks van de ene verwerkingsverantwoordelijke naar de andere worden doorgezonden." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UyZ" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/8da92eba-bf0c-4fd3-bc08-5d2f47ab7dd0" />
          <node concept="19SGf9" id="cEUIln$Uz0" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$Uz1" role="19SJt6">
              <property role="19SUeA" value="De uitoefening van het in lid 1 van dit artikel bedoelde recht laat artikel 17 onverlet. Dat recht geldt niet voor de verwerking die noodzakelijk is voor de vervulling van een taak van algemeen belang of van een taak in het kader van de uitoefening van het openbaar gezag dat aan de verwerkingsverantwoordelijke is verleend." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$Uz2" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/ea6bd0c0-2181-4b32-8a34-313107eb58bb" />
          <node concept="19SGf9" id="cEUIln$Uz3" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$Uz4" role="19SJt6">
              <property role="19SUeA" value="Het in lid 1 bedoelde recht doet geen afbreuk aan de rechten en vrijheden van anderen." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$Uz5">
    <property role="TrG5h" value="Artikel 21" />
    <property role="1N0jUS" value="21" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$Uz6" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$Uz7" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/02989622-b085-460e-be49-27bd1e4630b7" />
        <node concept="3MKX6G" id="cEUIln$Uz8" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/cfc89217-371d-4522-954d-2afdcc39ced8" />
          <node concept="19SGf9" id="cEUIln$Uz9" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$Uza" role="19SJt6">
              <property role="19SUeA" value="De betrokkene heeft te allen tijde het recht om vanwege met zijn specifieke situatie verband houdende redenen bezwaar te maken tegen de verwerking van hem betreffende persoonsgegevens op basis van artikel 6, lid 1, onder e) of f), van artikel 6, lid 1, met inbegrip van profilering op basis van die bepalingen. De verwerkingsverantwoordelijke staakt de verwerking van de persoonsgegevens tenzij hij dwingende gerechtvaardigde gronden voor de verwerking aanvoert die zwaarder wegen dan de belangen, rechten en vrijheden van de betrokkene of die verband houden met de instelling, uitoefening of onderbouwing van een rechtsvordering." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$Uzb" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/d50834d5-3050-49bc-b5be-b86887a5f02b" />
          <node concept="19SGf9" id="cEUIln$Uzc" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$Uzd" role="19SJt6">
              <property role="19SUeA" value="Wanneer persoonsgegevens ten behoeve van direct marketing worden verwerkt, heeft de betrokkene te allen tijde het recht bezwaar te maken tegen de verwerking van hem betreffende persoonsgegevens voor dergelijke marketing, met inbegrip van profilering die betrekking heeft op direct marketing." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$Uze" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/1aefca29-ea82-4eeb-acda-6b4d1b0c7596" />
          <node concept="19SGf9" id="cEUIln$Uzf" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$Uzg" role="19SJt6">
              <property role="19SUeA" value="Wanneer de betrokkene bezwaar maakt tegen verwerking ten behoeve van direct marketing, worden de persoonsgegevens niet meer voor deze doeleinden verwerkt." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$Uzh" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/d4800fbb-6951-4d45-a9d1-f333066a309d" />
          <node concept="19SGf9" id="cEUIln$Uzi" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$Uzj" role="19SJt6">
              <property role="19SUeA" value="Het in de leden 1 en 2 bedoelde recht wordt uiterlijk op het moment van het eerste contact met de betrokkene uitdrukkelijk onder de aandacht van de betrokkene gebracht en duidelijk en gescheiden van enige andere informatie weergegeven." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$Uzk" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/53baed50-cf2d-4fa8-9994-dca457d7afd3" />
          <node concept="19SGf9" id="cEUIln$Uzl" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$Uzm" role="19SJt6">
              <property role="19SUeA" value="In het kader van het gebruik van diensten van de informatiemaatschappij, en niettegenstaande Richtlijn 2002/58/EG, mag de betrokkene zijn recht van bezwaar uitoefenen via geautomatiseerde procedés waarbij wordt gebruikgemaakt van technische specificaties." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$Uzn" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/09270cc2-fe94-4c45-aeec-5da2ce16eb57" />
          <node concept="19SGf9" id="cEUIln$Uzo" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$Uzp" role="19SJt6">
              <property role="19SUeA" value="Wanneer persoonsgegevens overeenkomstig artikel 89, lid 1, met het oog op wetenschappelijk of historisch onderzoek of statistische doeleinden worden verwerkt, heeft de betrokkene het recht om met zijn specifieke situatie verband houdende redenen bezwaar te maken tegen de verwerking van hem betreffende persoonsgegevens, tenzij de verwerking noodzakelijk is voor de uitvoering van een taak van algemeen belang." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$Uzq">
    <property role="TrG5h" value="Artikel 22" />
    <property role="1N0jUS" value="22" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$Uzr" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$Uzs" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/38fe8b89-d4df-429c-966e-2ae31fa20e8b" />
        <node concept="3MKX6G" id="cEUIln$Uzt" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/a1ef936b-06fa-43d3-a03e-179a48c5462e" />
          <node concept="19SGf9" id="cEUIln$Uzu" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$Uzv" role="19SJt6">
              <property role="19SUeA" value="De betrokkene heeft het recht niet te worden onderworpen aan een uitsluitend op geautomatiseerde verwerking, waaronder profilering, gebaseerd besluit waaraan voor hem rechtsgevolgen zijn verbonden of dat hem anderszins in aanmerkelijke mate treft." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="cEUIln$Uzw" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/e18ca37d-2c64-488d-a98b-0237f1293ebf" />
          <node concept="3MKX5h" id="cEUIln$Uzx" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/f7e622c2-fb63-4ac0-8dbc-08bb125a8701" />
            <node concept="3MKX6G" id="cEUIln$Uzy" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/c1109a30-78c4-49c5-8ca9-5d85c779d25a" />
              <node concept="19SGf9" id="cEUIln$Uzz" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$Uz$" role="19SJt6">
                  <property role="19SUeA" value="noodzakelijk is voor de totstandkoming of de uitvoering van een overeenkomst tussen de betrokkene en een verwerkingsverantwoordelijke;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$Uz_" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/2074350b-4fb9-4946-9259-4fbd06fecefb" />
              <node concept="19SGf9" id="cEUIln$UzA" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UzB" role="19SJt6">
                  <property role="19SUeA" value="is toegestaan bij een Unierechtelijke of lidstaatrechtelijke bepaling die op de verwerkingsverantwoordelijke van toepassing is en die ook voorziet in passende maatregelen ter bescherming van de rechten en vrijheden en gerechtvaardigde belangen van de betrokkene; of" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UzC" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/6f018bf2-fb57-4937-8086-dfdd14c30e3e" />
              <node concept="19SGf9" id="cEUIln$UzD" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UzE" role="19SJt6">
                  <property role="19SUeA" value="berust op de uitdrukkelijke toestemming van de betrokkene." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UzF" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/3612c310-a63d-4042-9791-a5b32311f8cc" />
          <node concept="19SGf9" id="cEUIln$UzG" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UzH" role="19SJt6">
              <property role="19SUeA" value="In de in lid 2, punten a) en c), bedoelde gevallen treft de verwerkingsverantwoordelijke passende maatregelen ter bescherming van de rechten en vrijheden en gerechtvaardigde belangen van de betrokkene, waaronder ten minste het recht op menselijke tussenkomst van de verwerkingsverantwoordelijke, het recht om zijn standpunt kenbaar te maken en het recht om het besluit aan te vechten." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UzI" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/bee381b2-c69b-4e1e-b2e8-9600c18d8f7b" />
          <node concept="19SGf9" id="cEUIln$UzJ" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UzK" role="19SJt6">
              <property role="19SUeA" value="De in lid 2 bedoelde besluiten worden niet gebaseerd op de in artikel 9, lid 1, bedoelde bijzondere categorieën van persoonsgegevens, tenzij artikel 9, lid 2, punt a) of g), van toepassing is en er passende maatregelen ter bescherming van de gerechtvaardigde belangen van de betrokkene zijn getroffen." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$UzL">
    <property role="TrG5h" value="Artikel 23" />
    <property role="1N0jUS" value="23" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$UzM" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$UzN" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/f97acc7e-2df7-445a-89dd-fa846ace3f4a" />
        <node concept="3MKX5h" id="cEUIln$UzO" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/43144385-95a8-4729-96c6-082f9a92c3db" />
          <node concept="3MKX5h" id="cEUIln$UzP" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/a938e707-62fa-4579-a0c2-9f0cf71b3483" />
            <node concept="3MKX6G" id="cEUIln$UzQ" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/90d3aa55-8b39-4dd8-b407-d60b65dbc4ed" />
              <node concept="19SGf9" id="cEUIln$UzR" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UzS" role="19SJt6">
                  <property role="19SUeA" value="de nationale veiligheid;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UzT" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/c6efcb83-049c-4ff6-b252-c4f45dce7a5b" />
              <node concept="19SGf9" id="cEUIln$UzU" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UzV" role="19SJt6">
                  <property role="19SUeA" value="landsverdediging;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UzW" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/bd13bf80-3249-45a7-9b3d-4c1811a173b3" />
              <node concept="19SGf9" id="cEUIln$UzX" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UzY" role="19SJt6">
                  <property role="19SUeA" value="de openbare veiligheid;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UzZ" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/b4ffad56-8f33-4103-9c1c-9092573d42db" />
              <node concept="19SGf9" id="cEUIln$U$0" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$U$1" role="19SJt6">
                  <property role="19SUeA" value="de voorkoming, het onderzoek, de opsporing en de vervolging van strafbare feiten of de tenuitvoerlegging van straffen, met inbegrip van de bescherming tegen en de voorkoming van gevaren voor de openbare veiligheid;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$U$2" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/a30a4c41-0929-4ce3-92b5-014eb2998976" />
              <node concept="19SGf9" id="cEUIln$U$3" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$U$4" role="19SJt6">
                  <property role="19SUeA" value="andere belangrijke doelstellingen van algemeen belang van de Unie of van een lidstaat, met name een belangrijk economisch of financieel belang van de Unie of van een lidstaat, met inbegrip van monetaire, budgettaire en fiscale aangelegenheden, volksgezondheid en sociale zekerheid;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$U$5" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/82284f5a-9b6d-4fd3-9d5d-2104ecc5e661" />
              <node concept="19SGf9" id="cEUIln$U$6" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$U$7" role="19SJt6">
                  <property role="19SUeA" value="de bescherming van de onafhankelijkheid van de rechter en gerechtelijke procedures;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$U$8" role="3MKX6F">
              <property role="3MLT8O" value="g)" />
              <property role="1hTQn4" value="https://calculemus.org/6f45cf96-16a4-4ccd-9a13-22ef05a92955" />
              <node concept="19SGf9" id="cEUIln$U$9" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$U$a" role="19SJt6">
                  <property role="19SUeA" value="de voorkoming, het onderzoek, de opsporing en de vervolging van schendingen van de beroepscodes voor gereglementeerde beroepen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$U$b" role="3MKX6F">
              <property role="3MLT8O" value="h)" />
              <property role="1hTQn4" value="https://calculemus.org/6d427b5d-6d16-48c7-8a37-dc5d5c104007" />
              <node concept="19SGf9" id="cEUIln$U$c" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$U$d" role="19SJt6">
                  <property role="19SUeA" value="een taak op het gebied van toezicht, inspectie of regelgeving die verband houdt, al is het incidenteel, met de uitoefening van het openbaar gezag in de in de punten a), tot en met e) en punt g) bedoelde gevallen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$U$e" role="3MKX6F">
              <property role="3MLT8O" value="i)" />
              <property role="1hTQn4" value="https://calculemus.org/15a473c9-7125-4e2d-a567-51ebca41dd4f" />
              <node concept="19SGf9" id="cEUIln$U$f" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$U$g" role="19SJt6">
                  <property role="19SUeA" value="de bescherming van de betrokkene of van de rechten en vrijheden van anderen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$U$h" role="3MKX6F">
              <property role="3MLT8O" value="j)" />
              <property role="1hTQn4" value="https://calculemus.org/0d626344-5edb-4026-8dfd-48a11d152112" />
              <node concept="19SGf9" id="cEUIln$U$i" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$U$j" role="19SJt6">
                  <property role="19SUeA" value="de inning van civielrechtelijke vorderingen." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="cEUIln$U$k" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/767f6d59-94c6-4e01-ac31-002dde7cb19b" />
          <node concept="3MKX5h" id="cEUIln$U$l" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/726d088f-817a-4b3b-8d58-a0643472a86d" />
            <node concept="3MKX6G" id="cEUIln$U$m" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/263b5efd-e61e-413d-86d7-e519e41f7a76" />
              <node concept="19SGf9" id="cEUIln$U$n" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$U$o" role="19SJt6">
                  <property role="19SUeA" value="de doeleinden van de verwerking of van de categorieën van verwerking," />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$U$p" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/24bfc14c-b2a6-4adf-b227-406395fccdd2" />
              <node concept="19SGf9" id="cEUIln$U$q" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$U$r" role="19SJt6">
                  <property role="19SUeA" value="de categorieën van persoonsgegevens," />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$U$s" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/6bc529c1-ac9c-4859-a1b6-eacf6cfe2bd9" />
              <node concept="19SGf9" id="cEUIln$U$t" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$U$u" role="19SJt6">
                  <property role="19SUeA" value="het toepassingsgebied van de ingevoerde beperkingen," />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$U$v" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/cc3e8235-3362-4f28-a2f2-5d918ad204c2" />
              <node concept="19SGf9" id="cEUIln$U$w" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$U$x" role="19SJt6">
                  <property role="19SUeA" value="de waarborgen ter voorkoming van misbruik of onrechtmatige toegang of doorgifte," />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$U$y" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/0eefd1f9-a641-4286-aca9-852d1c555479" />
              <node concept="19SGf9" id="cEUIln$U$z" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$U$$" role="19SJt6">
                  <property role="19SUeA" value="de specificatie van de verwerkingsverantwoordelijke of de categorieën van verwerkingsverantwoordelijken," />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$U$_" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/d3d3a357-1386-4866-9f6d-555a32f7ce3c" />
              <node concept="19SGf9" id="cEUIln$U$A" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$U$B" role="19SJt6">
                  <property role="19SUeA" value="de opslagperiodes en de toepasselijke waarborgen, rekening houdend met de aard, de omvang en de doeleinden van de verwerking of van de categorieën van verwerking," />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$U$C" role="3MKX6F">
              <property role="3MLT8O" value="g)" />
              <property role="1hTQn4" value="https://calculemus.org/01490052-0284-4af6-b555-b0ca56f11423" />
              <node concept="19SGf9" id="cEUIln$U$D" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$U$E" role="19SJt6">
                  <property role="19SUeA" value="de risico&amp;#39;s voor de rechten en vrijheden van de betrokkenen, en" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$U$F" role="3MKX6F">
              <property role="3MLT8O" value="h)" />
              <property role="1hTQn4" value="https://calculemus.org/a14f9313-cc9f-47f2-84c3-0518e6217e76" />
              <node concept="19SGf9" id="cEUIln$U$G" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$U$H" role="19SJt6">
                  <property role="19SUeA" value="het recht van betrokkenen om van de beperking op de hoogte te worden gesteld, tenzij dit afbreuk kan doen aan het doel van de beperking." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$U$I">
    <property role="TrG5h" value="Artikel 24" />
    <property role="1N0jUS" value="24" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$U$J" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$U$K" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/47aedf03-597b-4542-8651-c5e84207ce6d" />
        <node concept="3MKX6G" id="cEUIln$U$L" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/c61e50d3-b528-4f61-a48d-aa982a8c3f46" />
          <node concept="19SGf9" id="cEUIln$U$M" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$U$N" role="19SJt6">
              <property role="19SUeA" value="Rekening houdend met de aard, de omvang, de context en het doel van de verwerking, alsook met de qua waarschijnlijkheid en ernst uiteenlopende risico&amp;#39;s voor de rechten en vrijheden van natuurlijke personen, treft de verwerkingsverantwoordelijke passende technische en organisatorische maatregelen om te waarborgen en te kunnen aantonen dat de verwerking in overeenstemming met deze verordening wordt uitgevoerd. Die maatregelen worden geëvalueerd en indien nodig geactualiseerd." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$U$O" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/29b63f9d-77f7-459c-9ddb-c985fe56b2eb" />
          <node concept="19SGf9" id="cEUIln$U$P" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$U$Q" role="19SJt6">
              <property role="19SUeA" value="Wanneer zulks in verhouding staat tot de verwerkingsactiviteiten, omvatten de in lid 1 bedoelde maatregelen een passend gegevensbeschermingsbeleid dat door de verwerkingsverantwoordelijke wordt uitgevoerd." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$U$R" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/d5711075-4143-4427-be00-71100885ceb8" />
          <node concept="19SGf9" id="cEUIln$U$S" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$U$T" role="19SJt6">
              <property role="19SUeA" value="Het aansluiten bij goedgekeurde gedragscodes als bedoeld in artikel 40 of goedgekeurde certificeringsmechanismen als bedoeld in artikel 42 kan worden gebruikt als element om aan te tonen dat de verplichtingen van de verwerkingsverantwoordelijke zijn nagekomen." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$U$U">
    <property role="TrG5h" value="Artikel 25" />
    <property role="1N0jUS" value="25" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$U$V" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$U$W" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/af6c5b96-e974-4c0e-b308-926143b8179f" />
        <node concept="3MKX6G" id="cEUIln$U$X" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/9f2b5f07-104c-455a-affc-4c26519ad5d3" />
          <node concept="19SGf9" id="cEUIln$U$Y" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$U$Z" role="19SJt6">
              <property role="19SUeA" value="Rekening houdend met de stand van de techniek, de uitvoeringskosten, en de aard, de omvang, de context en het doel van de verwerking alsook met de qua waarschijnlijkheid en ernst uiteenlopende risico&amp;#39;s voor de rechten en vrijheden van natuurlijke personen welke aan de verwerking zijn verbonden, treft de verwerkingsverantwoordelijke, zowel bij de bepaling van de verwerkingsmiddelen als bij de verwerking zelf, passende technische en organisatorische maatregelen, zoals pseudonimisering, die zijn opgesteld met als doel de gegevensbeschermingsbeginselen, zoals minimale gegevensverwerking, op een doeltreffende manier uit te voeren en de nodige waarborgen in de verwerking in te bouwen ter naleving van de voorschriften van deze verordening en ter bescherming van de rechten van de betrokkenen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$U_0" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/bd631bdf-1d21-4903-8d40-3207389fae0b" />
          <node concept="19SGf9" id="cEUIln$U_1" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$U_2" role="19SJt6">
              <property role="19SUeA" value="De verwerkingsverantwoordelijke treft passende technische en organisatorische maatregelen om ervoor te zorgen dat in beginsel alleen persoonsgegevens worden verwerkt die noodzakelijk zijn voor elk specifiek doel van de verwerking. Die verplichting geldt voor de hoeveelheid verzamelde persoonsgegevens, de mate waarin zij worden verwerkt, de termijn waarvoor zij worden opgeslagen en de toegankelijkheid daarvan. Deze maatregelen zorgen met name ervoor dat persoonsgegevens in beginsel niet zonder menselijke tussenkomst voor een onbeperkt aantal natuurlijke personen toegankelijk worden gemaakt." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$U_3" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/73b7fb2f-906e-4370-8366-312486c2acca" />
          <node concept="19SGf9" id="cEUIln$U_4" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$U_5" role="19SJt6">
              <property role="19SUeA" value="Een overeenkomstig artikel 42 goedgekeurd certificeringsmechanisme kan worden gebruikt als element om aan te tonen dat aan de voorschriften van de leden 1 en 2 van dit artikel is voldaan." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$U_6">
    <property role="TrG5h" value="Artikel 26" />
    <property role="1N0jUS" value="26" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$U_7" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$U_8" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/0e730c05-e0ff-4d87-93d0-0958d6c245b9" />
        <node concept="3MKX6G" id="cEUIln$U_9" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/9bfc6e3e-330b-4752-9c88-d267747662fd" />
          <node concept="19SGf9" id="cEUIln$U_a" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$U_b" role="19SJt6">
              <property role="19SUeA" value="Wanneer twee of meer verwerkingsverantwoordelijken gezamenlijk de doeleinden en middelen van de verwerking bepalen, zijn zij gezamenlijke verwerkingsverantwoordelijken. Zij stellen op transparante wijze hun respectieve verantwoordelijkheden voor de nakoming van de verplichtingen uit hoofde van deze verordening vast, met name met betrekking tot de uitoefening van de rechten van de betrokkene en hun respectieve verplichtingen om de in de artikelen 13 en 14 bedoelde informatie te verstrekken, door middel van een onderlinge regeling, tenzij en voor zover de respectieve verantwoordelijkheden van de verwerkingsverantwoordelijken zijn vastgesteld bij een Unierechtelijke of lidstaatrechtelijke bepaling die op de verwerkingsverantwoordelijken van toepassing is. In de regeling kan een contactpunt voor betrokkenen worden aangewezen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$U_c" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/2b181e83-4a35-4fb2-8929-32a58e79ba18" />
          <node concept="19SGf9" id="cEUIln$U_d" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$U_e" role="19SJt6">
              <property role="19SUeA" value="Uit de in lid 1 bedoelde regeling blijkt duidelijk welke rol de gezamenlijke verwerkingsverantwoordelijken respectievelijk vervullen, en wat hun respectieve verhouding met de betrokkenen is. De wezenlijke inhoud van de regeling wordt aan de betrokkene beschikbaar gesteld." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$U_f" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/ad3425b0-eed6-403a-8584-ca5d0f7264e5" />
          <node concept="19SGf9" id="cEUIln$U_g" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$U_h" role="19SJt6">
              <property role="19SUeA" value="Ongeacht de voorwaarden van de in lid 1 bedoelde regeling, kan de betrokkene zijn rechten uit hoofde van deze verordening met betrekking tot en jegens iedere verwerkingsverantwoordelijke uitoefenen." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$U_i">
    <property role="TrG5h" value="Artikel 27" />
    <property role="1N0jUS" value="27" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$U_j" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$U_k" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/9ee67e98-0ef4-47e9-8354-62f6f7e8e161" />
        <node concept="3MKX6G" id="cEUIln$U_l" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/3fa00541-223f-4017-9a05-8a68a2225f1b" />
          <node concept="19SGf9" id="cEUIln$U_m" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$U_n" role="19SJt6">
              <property role="19SUeA" value="Wanneer artikel 3, lid 2, van toepassing is, wijst de verwerkingsverantwoordelijke of de verwerker schriftelijk een vertegenwoordiger in de Unie aan." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="cEUIln$U_o" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/586cf5d5-0030-4e02-b204-b350b8b84af3" />
          <node concept="3MKX5h" id="cEUIln$U_p" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/9dfaa726-217f-4bdf-b076-33f8ed2be459" />
            <node concept="3MKX6G" id="cEUIln$U_q" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/89109927-94ea-4da7-9fb9-8e5f5ca7edec" />
              <node concept="19SGf9" id="cEUIln$U_r" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$U_s" role="19SJt6">
                  <property role="19SUeA" value="incidentele verwerking die geen grootschalige verwerking van bijzondere categorieën van persoonsgegevens als bedoeld in artikel 9, lid 1, betreft noch verwerking van persoonsgegevens die verband houden met strafrechtelijke veroordelingen en strafbare feiten als bedoeld in artikel 10, en waarbij de kans gering is dat zij een risico inhoudt voor de rechten en vrijheden van natuurlijke personen, rekening houdend met de aard, de context, de omvang en de verwerkingsdoeleinden; of" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$U_t" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/92194f28-4f09-479b-806e-c2c2f0227d4d" />
              <node concept="19SGf9" id="cEUIln$U_u" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$U_v" role="19SJt6">
                  <property role="19SUeA" value="een overheidsinstantie of overheidsorgaan." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$U_w" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/0feb94e8-8a01-49e1-8756-48c848d2b725" />
          <node concept="19SGf9" id="cEUIln$U_x" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$U_y" role="19SJt6">
              <property role="19SUeA" value="De vertegenwoordiger is gevestigd in een van de lidstaten waar zich de betrokkenen bevinden wier persoonsgegevens in verband met het hun aanbieden van goederen of diensten worden verwerkt, of wier gedrag wordt geobserveerd." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$U_z" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/7ec3b993-6517-487f-a096-11efab517cf3" />
          <node concept="19SGf9" id="cEUIln$U_$" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$U__" role="19SJt6">
              <property role="19SUeA" value="Teneinde de naleving van deze verordening te waarborgen, wordt de vertegenwoordiger door de verwerkingsverantwoordelijke of de verwerker gemachtigd om naast hem of in zijn plaats te worden benaderd, meer bepaald door de toezichthoudende autoriteiten en betrokkenen, over alle met de verwerking verband houdende aangelegenheden." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$U_A" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/656a759d-89d3-42ab-a5e3-ccf2762fce9a" />
          <node concept="19SGf9" id="cEUIln$U_B" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$U_C" role="19SJt6">
              <property role="19SUeA" value="Het feit dat de verwerkingsverantwoordelijke of de verwerker een vertegenwoordiger aanwijzen, doet niet af aan de mogelijkheid om tegen de verwerkingsverantwoordelijke of de verwerker zelf vorderingen in te stellen." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$U_D">
    <property role="TrG5h" value="Artikel 28" />
    <property role="1N0jUS" value="28" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$U_E" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$U_F" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/18e60d17-6c67-43fb-a1d2-ede8dd292962" />
        <node concept="3MKX6G" id="cEUIln$U_G" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/2641b595-63c9-4712-bbcf-60655113cadb" />
          <node concept="19SGf9" id="cEUIln$U_H" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$U_I" role="19SJt6">
              <property role="19SUeA" value="Wanneer een verwerking namens een verwerkingsverantwoordelijke wordt verricht, doet de verwerkingsverantwoordelijke uitsluitend een beroep op verwerkers die afdoende garanties met betrekking tot het toepassen van passende technische en organisatorische maatregelen bieden opdat de verwerking aan de vereisten van deze verordening voldoet en de bescherming van de rechten van de betrokkene is gewaarborgd." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$U_J" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/8890c6f5-f065-4a05-8ee6-5c486ca13f48" />
          <node concept="19SGf9" id="cEUIln$U_K" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$U_L" role="19SJt6">
              <property role="19SUeA" value="De verwerker neemt geen andere verwerker in dienst zonder voorafgaande specifieke of algemene schriftelijke toestemming van de verwerkingsverantwoordelijke. In het geval van algemene schriftelijke toestemming licht de verwerker de verwerkingsverantwoordelijke in over beoogde veranderingen inzake de toevoeging of vervanging van andere verwerkers, waarbij de verwerkingsverantwoordelijke de mogelijkheid wordt geboden tegen deze veranderingen bezwaar te maken." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="cEUIln$U_M" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/25143069-a36a-4c64-bf5d-ad6f5724ffa7" />
          <node concept="3MKX5h" id="cEUIln$U_N" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/60892cb8-7caf-46fa-b4b2-f25fbb1f1d78" />
            <node concept="3MKX6G" id="cEUIln$U_O" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/b3ea778e-d013-4b88-a071-7fa887df3816" />
              <node concept="19SGf9" id="cEUIln$U_P" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$U_Q" role="19SJt6">
                  <property role="19SUeA" value="de persoonsgegevens uitsluitend verwerkt op basis van schriftelijke instructies van de verwerkingsverantwoordelijke, onder meer met betrekking tot doorgiften van persoonsgegevens aan een derde land of een internationale organisatie, tenzij een op de verwerker van toepassing zijnde Unierechtelijke of lidstaatrechtelijke bepaling hem tot verwerking verplicht; in dat geval stelt de verwerker de verwerkingsverantwoordelijke, voorafgaand aan de verwerking, in kennis van dat wettelijk voorschrift, tenzij die wetgeving deze kennisgeving om gewichtige redenen van algemeen belang verbiedt;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$U_R" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/a2125ca6-206a-4ba3-99dd-463a02d6edf4" />
              <node concept="19SGf9" id="cEUIln$U_S" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$U_T" role="19SJt6">
                  <property role="19SUeA" value="waarborgt dat de tot het verwerken van de persoonsgegevens gemachtigde personen zich ertoe hebben verbonden vertrouwelijkheid in acht te nemen of door een passende wettelijke verplichting van vertrouwelijkheid zijn gebonden;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$U_U" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/73940c65-76d1-4f6e-a7fa-9a1fd231940a" />
              <node concept="19SGf9" id="cEUIln$U_V" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$U_W" role="19SJt6">
                  <property role="19SUeA" value="alle overeenkomstig artikel 32 vereiste maatregelen neemt;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$U_X" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/59dcfb52-f62d-4883-bd57-8a1c2ea533f9" />
              <node concept="19SGf9" id="cEUIln$U_Y" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$U_Z" role="19SJt6">
                  <property role="19SUeA" value="aan de in de leden 2 en 4 bedoelde voorwaarden voor het in dienst nemen van een andere verwerker voldoet;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UA0" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/471a4292-3685-40b1-8f63-a3287f534fc0" />
              <node concept="19SGf9" id="cEUIln$UA1" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UA2" role="19SJt6">
                  <property role="19SUeA" value="rekening houdend met de aard van de verwerking, de verwerkingsverantwoordelijke door middel van passende technische en organisatorische maatregelen, voor zover mogelijk, bijstand verleent bij het vervullen van diens plicht om verzoeken om uitoefening van de in hoofdstuk III vastgestelde rechten van de betrokkene te beantwoorden;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UA3" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/6ec8c0b9-3fda-4a56-8c9b-97975a3e8f23" />
              <node concept="19SGf9" id="cEUIln$UA4" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UA5" role="19SJt6">
                  <property role="19SUeA" value="rekening houdend met de aard van de verwerking en de hem ter beschikking staande informatie de verwerkingsverantwoordelijke bijstand verleent bij het doen nakomen van de verplichtingen uit hoofde van de artikelen 32 tot en met 36;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UA6" role="3MKX6F">
              <property role="3MLT8O" value="g)" />
              <property role="1hTQn4" value="https://calculemus.org/0d2ac84e-c618-402d-b156-2831925c4d63" />
              <node concept="19SGf9" id="cEUIln$UA7" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UA8" role="19SJt6">
                  <property role="19SUeA" value="na afloop van de verwerkingsdiensten, naargelang de keuze van de verwerkingsverantwoordelijke, alle persoonsgegevens wist of deze aan hem terugbezorgt, en bestaande kopieën verwijdert, tenzij opslag van de persoonsgegevens Unierechtelijk of lidstaatrechtelijk is verplicht;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UA9" role="3MKX6F">
              <property role="3MLT8O" value="h)" />
              <property role="1hTQn4" value="https://calculemus.org/0a06fefc-c7bd-415d-8830-b356dd120db7" />
              <node concept="19SGf9" id="cEUIln$UAa" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UAb" role="19SJt6">
                  <property role="19SUeA" value="de verwerkingsverantwoordelijke alle informatie ter beschikking stelt die nodig is om de nakoming van de in dit artikel neergelegde verplichtingen aan te tonen en audits, waaronder inspecties, door de verwerkingsverantwoordelijke of een door de verwerkingsverantwoordelijke gemachtigde controleur mogelijk maakt en eraan bijdraagt." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5i" id="cEUIln$UAc" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/bf94a5b0-93ae-4e8d-949d-a96a44a26d4e" />
        <node concept="19SGf9" id="cEUIln$UAd" role="3MLR7a">
          <node concept="19SUe$" id="cEUIln$UAe" role="19SJt6">
            <property role="19SUeA" value="Waar het gaat om de eerste alinea, punt h), stelt de verwerker de verwerkingsverantwoordelijke onmiddellijk in kennis indien naar zijn mening een instructie inbreuk oplevert op deze verordening of op andere Unierechtelijke of lidstaatrechtelijke bepalingen inzake gegevensbescherming." />
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="cEUIln$UAf" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/95a1a61f-b559-4b19-8463-188ec57b3114" />
        <node concept="3MKX6G" id="cEUIln$UAg" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/d15f7b0e-2bca-4702-a734-dfd435373e7a" />
          <node concept="19SGf9" id="cEUIln$UAh" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UAi" role="19SJt6">
              <property role="19SUeA" value="Wanneer een verwerker een andere verwerker in dienst neemt om voor rekening van de verwerkingsverantwoordelijke specifieke verwerkingsactiviteiten te verrichten, worden aan deze andere verwerker bij een overeenkomst of een andere rechtshandeling krachtens Unierecht of lidstatelijk recht dezelfde verplichtingen inzake gegevensbescherming opgelegd als die welke in de in lid 3 bedoelde overeenkomst of andere rechtshandeling tussen de verwerkingsverantwoordelijke en de verwerker zijn opgenomen, met name de verplichting afdoende garanties met betrekking tot het toepassen van passende technische en organisatorische maatregelen te bieden opdat de verwerking aan het bepaalde in deze verordening voldoet. Wanneer de andere verwerker zijn verplichtingen inzake gegevensbescherming niet nakomt, blijft de eerste verwerker ten aanzien van de verwerkingsverantwoordelijke volledig aansprakelijk voor het nakomen van de verplichtingen van die andere verwerker." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UAj" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/23c3c6f1-98b0-4ad0-ae80-f28a3312498a" />
          <node concept="19SGf9" id="cEUIln$UAk" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UAl" role="19SJt6">
              <property role="19SUeA" value="Het aansluiten bij een goedgekeurde gedragscode als bedoeld in artikel 40 of een goedgekeurd certificeringsmechanisme als bedoeld in artikel 42 kan worden gebruikt als element om aan te tonen dat voldoende garanties als bedoeld in de leden 1 en 4 van dit artikel worden geboden." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UAm" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/239e03da-e793-4139-b649-0b7bf1664cb8" />
          <node concept="19SGf9" id="cEUIln$UAn" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UAo" role="19SJt6">
              <property role="19SUeA" value="Onverminderd een individuele overeenkomst tussen de verwerkingsverantwoordelijke en de verwerker kan de in de leden 3 en 4 van dit artikel bedoelde overeenkomst of andere rechtshandeling geheel of ten dele gebaseerd zijn op de in de leden 7 en 8 van dit artikel bedoelde standaardcontractbepalingen, ook indien zij deel uitmaken van de certificering die door een verwerkingsverantwoordelijke of verwerker uit hoofde van de artikelen 42 en 43 is verleend." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UAp" role="3MKX6F">
          <property role="3MLT8O" value="7." />
          <property role="1hTQn4" value="https://calculemus.org/a6ef67a9-ec3a-4a7d-9423-2ac33ab7b181" />
          <node concept="19SGf9" id="cEUIln$UAq" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UAr" role="19SJt6">
              <property role="19SUeA" value="De Commissie kan voor de in de leden 3 en 4 van dit artikel genoemde aangelegenheden en volgens de in artikel 93, lid 2, bedoelde onderzoeksprocedure standaardcontractbepalingen vaststellen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UAs" role="3MKX6F">
          <property role="3MLT8O" value="8." />
          <property role="1hTQn4" value="https://calculemus.org/065b13af-8920-4274-8cbb-b29f95d800c4" />
          <node concept="19SGf9" id="cEUIln$UAt" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UAu" role="19SJt6">
              <property role="19SUeA" value="Een toezichthoudende autoriteit kan voor de in de leden 3 en 4 van dit artikel genoemde aangelegenheden en volgens het in artikel 63 bedoelde coherentiemechanisme standaardcontractbepalingen opstellen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UAv" role="3MKX6F">
          <property role="3MLT8O" value="9." />
          <property role="1hTQn4" value="https://calculemus.org/9d8ef3f1-44e6-49ca-9486-61fb43399457" />
          <node concept="19SGf9" id="cEUIln$UAw" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UAx" role="19SJt6">
              <property role="19SUeA" value="De in de leden 3 en 4 bedoelde overeenkomst of andere rechtshandeling wordt in schriftelijke vorm, waaronder elektronische vorm, opgesteld." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UAy" role="3MKX6F">
          <property role="3MLT8O" value="10." />
          <property role="1hTQn4" value="https://calculemus.org/55e4f37c-1d38-4e34-866c-15f772e589f1" />
          <node concept="19SGf9" id="cEUIln$UAz" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UA$" role="19SJt6">
              <property role="19SUeA" value="Indien een verwerker in strijd met deze verordening de doeleinden en middelen van een verwerking bepaalt, wordt die verwerker onverminderd de artikelen 82, 83 en 84 met betrekking tot die verwerking als de verwerkingsverantwoordelijke beschouwd." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$UA_">
    <property role="TrG5h" value="Artikel 29" />
    <property role="1N0jUS" value="29" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$UAA" role="3MKX6D">
      <node concept="3MKX5i" id="cEUIln$UAB" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/537f6129-55c4-46e3-b027-39f55677febe" />
        <node concept="19SGf9" id="cEUIln$UAC" role="3MLR7a">
          <node concept="19SUe$" id="cEUIln$UAD" role="19SJt6">
            <property role="19SUeA" value="De verwerker en eenieder die onder het gezag van de verwerkingsverantwoordelijke of van de verwerker handelt en toegang heeft tot persoonsgegevens, verwerkt deze uitsluitend in opdracht van de verwerkingsverantwoordelijke, tenzij hij Unierechtelijk of lidstaatrechtelijk tot de verwerking gehouden is." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$UAE">
    <property role="TrG5h" value="Artikel 30" />
    <property role="1N0jUS" value="30" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$UAF" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$UAG" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/c75fb8b0-ba8e-44fa-9eb9-84cc19aff907" />
        <node concept="3MKX5h" id="cEUIln$UAH" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/8ee4576f-7854-4407-9fd3-3cc407b27f46" />
          <node concept="3MKX5h" id="cEUIln$UAI" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/d4288f89-4aba-4c69-b45e-f9a308edde3e" />
            <node concept="3MKX6G" id="cEUIln$UAJ" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/3a07158b-7d82-4414-8069-2fb376e14126" />
              <node concept="19SGf9" id="cEUIln$UAK" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UAL" role="19SJt6">
                  <property role="19SUeA" value="de naam en de contactgegevens van de verwerkingsverantwoordelijke en eventuele gezamenlijke verwerkingsverantwoordelijken, en, in voorkomend geval, van de vertegenwoordiger van de verwerkingsverantwoordelijke en van de functionaris voor gegevensbescherming;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UAM" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/c7e723ea-f471-4f42-940d-3405d3ecb461" />
              <node concept="19SGf9" id="cEUIln$UAN" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UAO" role="19SJt6">
                  <property role="19SUeA" value="de verwerkingsdoeleinden;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UAP" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/e3165c88-3494-49a3-9caf-9be55d2e834f" />
              <node concept="19SGf9" id="cEUIln$UAQ" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UAR" role="19SJt6">
                  <property role="19SUeA" value="een beschrijving van de categorieën van betrokkenen en van de categorieën van persoonsgegevens;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UAS" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/1d08d902-8aa8-4f88-b84a-8c5a934dc02a" />
              <node concept="19SGf9" id="cEUIln$UAT" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UAU" role="19SJt6">
                  <property role="19SUeA" value="de categorieën van ontvangers aan wie de persoonsgegevens zijn of zullen worden verstrekt, onder meer ontvangers in derde landen of internationale organisaties;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UAV" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/d75fde41-715b-459a-b10c-4a4e0d6bcece" />
              <node concept="19SGf9" id="cEUIln$UAW" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UAX" role="19SJt6">
                  <property role="19SUeA" value="indien van toepassing, doorgiften van persoonsgegevens aan een derde land of een internationale organisatie, met inbegrip van de vermelding van dat derde land of die internationale organisatie en, in geval van de in artikel 49, lid 1, tweede alinea, bedoelde doorgiften, de documenten inzake de passende waarborgen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UAY" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/cef4fb8d-74b5-405e-937b-4e5041db207f" />
              <node concept="19SGf9" id="cEUIln$UAZ" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UB0" role="19SJt6">
                  <property role="19SUeA" value="indien mogelijk, de beoogde termijnen waarbinnen de verschillende categorieën van gegevens moeten worden gewist;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UB1" role="3MKX6F">
              <property role="3MLT8O" value="g)" />
              <property role="1hTQn4" value="https://calculemus.org/3e21f843-12f8-43b6-9bab-b20cd0bab548" />
              <node concept="19SGf9" id="cEUIln$UB2" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UB3" role="19SJt6">
                  <property role="19SUeA" value="indien mogelijk, een algemene beschrijving van de technische en organisatorische beveiligingsmaatregelen als bedoeld in artikel 32, lid 1." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="cEUIln$UB4" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/438a774c-d830-4d4a-89f1-e069b78ba96b" />
          <node concept="3MKX5h" id="cEUIln$UB5" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/337030cf-2880-4eff-b414-35eae9ffd97e" />
            <node concept="3MKX6G" id="cEUIln$UB6" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/c02c0280-457c-4226-bf09-1d25e8670754" />
              <node concept="19SGf9" id="cEUIln$UB7" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UB8" role="19SJt6">
                  <property role="19SUeA" value="de naam en de contactgegevens van de verwerkers en van iedere verwerkingsverantwoordelijke voor rekening waarvan de verwerker handelt, en, in voorkomend geval, van de vertegenwoordiger van de verwerkingsverantwoordelijke of de verwerker en van de functionaris voor gegevensbescherming;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UB9" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/85b43846-ad1c-425e-b1f7-8840deea2d40" />
              <node concept="19SGf9" id="cEUIln$UBa" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UBb" role="19SJt6">
                  <property role="19SUeA" value="de categorieën van verwerkingen die voor rekening van iedere verwerkingsverantwoordelijke zijn uitgevoerd;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UBc" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/83ad1a7b-584c-41c4-8cf1-0118f6655e56" />
              <node concept="19SGf9" id="cEUIln$UBd" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UBe" role="19SJt6">
                  <property role="19SUeA" value="indien van toepassing, doorgiften van persoonsgegevens aan een derde land of een internationale organisatie, onder vermelding van dat derde land of die internationale organisatie en, in geval van de in artikel 49, lid 1, tweede alinea, bedoelde doorgiften, de documenten inzake de passende waarborgen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UBf" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/51c5d9b6-4da4-4f15-a978-a7139836f5be" />
              <node concept="19SGf9" id="cEUIln$UBg" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UBh" role="19SJt6">
                  <property role="19SUeA" value="indien mogelijk, een algemene beschrijving van de technische en organisatorische beveiligingsmaatregelen als bedoeld in artikel 32, lid 1." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UBi" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/8431d49b-36be-457d-8434-3c1835536d03" />
          <node concept="19SGf9" id="cEUIln$UBj" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UBk" role="19SJt6">
              <property role="19SUeA" value="Het in de leden 1 en 2 bedoelde register is in schriftelijke vorm, waaronder in elektronische vorm, opgesteld." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UBl" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/b81cd66f-d8e3-46ca-9fcc-c0b76cf87430" />
          <node concept="19SGf9" id="cEUIln$UBm" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UBn" role="19SJt6">
              <property role="19SUeA" value="Desgevraagd stellen de verwerkingsverantwoordelijke of de verwerker en, in voorkomend geval, de vertegenwoordiger van de verwerkingsverantwoordelijke of de verwerker het register ter beschikking van de toezichthoudende autoriteit." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UBo" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/16090e15-af7a-4c53-ba83-40ee73151b09" />
          <node concept="19SGf9" id="cEUIln$UBp" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UBq" role="19SJt6">
              <property role="19SUeA" value="De in de leden 1 en 2 bedoelde verplichtingen zijn niet van toepassing op ondernemingen of organisaties die minder dan 250 personen in dienst hebben, tenzij het waarschijnlijk is dat de verwerking die zij verrichten een risico inhoudt voor de rechten en vrijheden van de betrokkenen, de verwerking niet incidenteel is, of de verwerking bijzondere categorieën van gegevens, als bedoeld in artikel 9, lid 1, of persoonsgegevens in verband met strafrechtelijke veroordelingen en strafbare feiten als bedoeld in artikel 10 betreft." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$UBr">
    <property role="TrG5h" value="Artikel 31" />
    <property role="1N0jUS" value="31" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$UBs" role="3MKX6D">
      <node concept="3MKX5i" id="cEUIln$UBt" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/ee1869e8-6dd9-42aa-b8bb-3c771933450e" />
        <node concept="19SGf9" id="cEUIln$UBu" role="3MLR7a">
          <node concept="19SUe$" id="cEUIln$UBv" role="19SJt6">
            <property role="19SUeA" value="De verwerkingsverantwoordelijke en de verwerker en, in voorkomend geval, hun vertegenwoordigers, werken desgevraagd samen met de toezichthoudende autoriteit bij het vervullen van haar taken." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$UBw">
    <property role="TrG5h" value="Artikel 32" />
    <property role="1N0jUS" value="32" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$UBx" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$UBy" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/cf3d3b19-b7ac-4865-a387-567fd67bd400" />
        <node concept="3MKX5h" id="cEUIln$UBz" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/2a8b7031-f763-450a-a366-9de084527642" />
          <node concept="3MKX5h" id="cEUIln$UB$" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/65a38788-acae-41c6-8c90-0fa847e92105" />
            <node concept="3MKX6G" id="cEUIln$UB_" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/c5574c88-d8ea-4e0a-9711-657e9f92c82b" />
              <node concept="19SGf9" id="cEUIln$UBA" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UBB" role="19SJt6">
                  <property role="19SUeA" value="de pseudonimisering en versleuteling van persoonsgegevens;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UBC" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/6e4ac54b-9578-4c0e-9103-a645f6f32162" />
              <node concept="19SGf9" id="cEUIln$UBD" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UBE" role="19SJt6">
                  <property role="19SUeA" value="het vermogen om op permanente basis de vertrouwelijkheid, integriteit, beschikbaarheid en veerkracht van de verwerkingssystemen en diensten te garanderen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UBF" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/da446187-313e-41df-9bf8-18713fed6be4" />
              <node concept="19SGf9" id="cEUIln$UBG" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UBH" role="19SJt6">
                  <property role="19SUeA" value="het vermogen om bij een fysiek of technisch incident de beschikbaarheid van en de toegang tot de persoonsgegevens tijdig te herstellen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UBI" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/48e38205-b51e-4585-baaf-9e7a23915db2" />
              <node concept="19SGf9" id="cEUIln$UBJ" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UBK" role="19SJt6">
                  <property role="19SUeA" value="een procedure voor het op gezette tijdstippen testen, beoordelen en evalueren van de doeltreffendheid van de technische en organisatorische maatregelen ter beveiliging van de verwerking." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UBL" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/c36eded8-7ca2-48da-8cce-67c8eecad4c5" />
          <node concept="19SGf9" id="cEUIln$UBM" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UBN" role="19SJt6">
              <property role="19SUeA" value="Bij de beoordeling van het passende beveiligingsniveau wordt met name rekening gehouden met de verwerkingsrisico&amp;#39;s, vooral als gevolg van de vernietiging, het verlies, de wijziging of de ongeoorloofde verstrekking van of ongeoorloofde toegang tot doorgezonden, opgeslagen of anderszins verwerkte gegevens, hetzij per ongeluk hetzij onrechtmatig." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UBO" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/2ca82805-7f5a-41f6-a45f-c1a9bc160a26" />
          <node concept="19SGf9" id="cEUIln$UBP" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UBQ" role="19SJt6">
              <property role="19SUeA" value="Het aansluiten bij een goedgekeurde gedragscode als bedoeld in artikel 40 of een goedgekeurd certificeringsmechanisme als bedoeld in artikel 42 kan worden gebruikt als element om aan te tonen dat dat de in lid 1 van dit artikel bedoelde vereisten worden nageleefd." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UBR" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/15595f15-5f17-48b5-a5b7-e07cfc12f2e5" />
          <node concept="19SGf9" id="cEUIln$UBS" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UBT" role="19SJt6">
              <property role="19SUeA" value="De verwerkingsverantwoordelijke en de verwerker treffen maatregelen om ervoor te zorgen dat iedere natuurlijke persoon die handelt onder het gezag van de verwerkingsverantwoordelijke of van de verwerker en toegang heeft tot persoonsgegevens, deze slechts in opdracht van de verwerkingsverantwoordelijke verwerkt, tenzij hij daartoe Unierechtelijk of lidstaatrechtelijk is gehouden." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$UBU">
    <property role="TrG5h" value="Artikel 33" />
    <property role="1N0jUS" value="33" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$UBV" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$UBW" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/a1da05ac-2177-4fd8-8c5e-5f9db191c236" />
        <node concept="3MKX6G" id="cEUIln$UBX" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/e50bfdb0-1d75-4ff5-82f7-405384a9db20" />
          <node concept="19SGf9" id="cEUIln$UBY" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UBZ" role="19SJt6">
              <property role="19SUeA" value="Indien een inbreuk in verband met persoonsgegevens heeft plaatsgevonden, meldt de verwerkingsverantwoordelijke deze zonder onredelijke vertraging en, indien mogelijk, uiterlijk 72 uur nadat hij er kennis van heeft genomen, aan de overeenkomstig artikel 55 bevoegde toezichthoudende autoriteit, tenzij het niet waarschijnlijk is dat de inbreuk in verband met persoonsgegevens een risico inhoudt voor de rechten en vrijheden van natuurlijke personen. Indien de melding aan de toezichthoudende autoriteit niet binnen 72 uur plaatsvindt, gaat zij vergezeld van een motivering voor de vertraging." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UC0" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/e4f21597-6e32-46ac-88a6-c65cd57734f5" />
          <node concept="19SGf9" id="cEUIln$UC1" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UC2" role="19SJt6">
              <property role="19SUeA" value="De verwerker informeert de verwerkingsverantwoordelijke zonder onredelijke vertraging zodra hij kennis heeft genomen van een inbreuk in verband met persoonsgegevens." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="cEUIln$UC3" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/9fad8fee-5118-4b38-8ab2-1f8dfac3a79d" />
          <node concept="3MKX5h" id="cEUIln$UC4" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/bbad79b3-6274-4929-bf77-f047f37802f5" />
            <node concept="3MKX6G" id="cEUIln$UC5" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/b4b16a89-bc4c-4ce0-90aa-b37d1138426f" />
              <node concept="19SGf9" id="cEUIln$UC6" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UC7" role="19SJt6">
                  <property role="19SUeA" value="de aard van de inbreuk in verband met persoonsgegevens, waar mogelijk onder vermelding van de categorieën van betrokkenen en persoonsgegevensregisters in kwestie en, bij benadering, het aantal betrokkenen en persoonsgegevensregisters in kwestie;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UC8" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/995ffad8-72a7-4ee2-aa6d-abe763a7581f" />
              <node concept="19SGf9" id="cEUIln$UC9" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UCa" role="19SJt6">
                  <property role="19SUeA" value="de naam en de contactgegevens van de functionaris voor gegevensbescherming of een ander contactpunt waar meer informatie kan worden verkregen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UCb" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/ae84bd4f-a5ba-461f-abbb-354d6e47ee27" />
              <node concept="19SGf9" id="cEUIln$UCc" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UCd" role="19SJt6">
                  <property role="19SUeA" value="de waarschijnlijke gevolgen van de inbreuk in verband met persoonsgegevens;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UCe" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/0f52d3f9-2c58-4c13-9316-ebe8ce849578" />
              <node concept="19SGf9" id="cEUIln$UCf" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UCg" role="19SJt6">
                  <property role="19SUeA" value="de maatregelen die de verwerkingsverantwoordelijke heeft voorgesteld of genomen om de inbreuk in verband met persoonsgegevens aan te pakken, waaronder, in voorkomend geval, de maatregelen ter beperking van de eventuele nadelige gevolgen daarvan." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UCh" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/c7260759-bfb3-426f-bd72-a5a63dd443f7" />
          <node concept="19SGf9" id="cEUIln$UCi" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UCj" role="19SJt6">
              <property role="19SUeA" value="Indien en voor zover het niet mogelijk is om alle informatie gelijktijdig te verstrekken, kan de informatie zonder onredelijke vertraging in stappen worden verstrekt." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UCk" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/9f6e2adc-2d32-4b32-98a0-d3bb9987e704" />
          <node concept="19SGf9" id="cEUIln$UCl" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UCm" role="19SJt6">
              <property role="19SUeA" value="De verwerkingsverantwoordelijke documenteert alle inbreuken in verband met persoonsgegevens, met inbegrip van de feiten omtrent de inbreuk in verband met persoonsgegevens, de gevolgen daarvan en de genomen corrigerende maatregelen. Die documentatie stelt de toezichthoudende autoriteit in staat de naleving van dit artikel te controleren." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$UCn">
    <property role="TrG5h" value="Artikel 34" />
    <property role="1N0jUS" value="34" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$UCo" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$UCp" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/2e9b33da-e252-48ba-8d73-f21e95304bf0" />
        <node concept="3MKX6G" id="cEUIln$UCq" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/5a2ac1d8-256b-48e6-96b4-4139b471683f" />
          <node concept="19SGf9" id="cEUIln$UCr" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UCs" role="19SJt6">
              <property role="19SUeA" value="Wanneer de inbreuk in verband met persoonsgegevens waarschijnlijk een hoog risico inhoudt voor de rechten en vrijheden van natuurlijke personen, deelt de verwerkingsverantwoordelijke de betrokkene de inbreuk in verband met persoonsgegevens onverwijld mee." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UCt" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/41214301-a5ab-43f7-9a63-6cdd72abb435" />
          <node concept="19SGf9" id="cEUIln$UCu" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UCv" role="19SJt6">
              <property role="19SUeA" value="De in lid 1 van dit artikel bedoelde mededeling aan de betrokkene bevat een omschrijving, in duidelijke en eenvoudige taal, van de aard van de inbreuk in verband met persoonsgegevens en ten minste de in artikel 33, lid 3, onder b), c) en d), bedoelde gegevens en maatregelen." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="cEUIln$UCw" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/38e1f305-bd88-43f6-bb35-ad4d48239a64" />
          <node concept="3MKX5h" id="cEUIln$UCx" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/82a5ae35-8272-41c9-83d1-fb86b8904b4e" />
            <node concept="3MKX6G" id="cEUIln$UCy" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/116d627a-9597-4c38-9548-9ac920830a21" />
              <node concept="19SGf9" id="cEUIln$UCz" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UC$" role="19SJt6">
                  <property role="19SUeA" value="de verwerkingsverantwoordelijke heeft passende technische en organisatorische beschermingsmaatregelen genomen en deze maatregelen zijn toegepast op de persoonsgegevens waarop de inbreuk in verband met persoonsgegevens betrekking heeft, met name die welke de persoonsgegevens onbegrijpelijk maken voor onbevoegden, zoals versleuteling;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UC_" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/abd2025a-5a6f-4580-9320-a960ee6cfdfd" />
              <node concept="19SGf9" id="cEUIln$UCA" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UCB" role="19SJt6">
                  <property role="19SUeA" value="de verwerkingsverantwoordelijke heeft achteraf maatregelen genomen om ervoor te zorgen dat het in lid 1 bedoelde hoge risico voor de rechten en vrijheden van betrokkenen zich waarschijnlijk niet meer zal voordoen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UCC" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/fb44838e-447f-44cb-b19b-eb81e68f9c84" />
              <node concept="19SGf9" id="cEUIln$UCD" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UCE" role="19SJt6">
                  <property role="19SUeA" value="de mededeling zou onevenredige inspanningen vergen. In dat geval komt er in de plaats daarvan een openbare mededeling of een soortgelijke maatregel waarbij betrokkenen even doeltreffend worden geïnformeerd." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UCF" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/07a4b773-955c-439d-b125-1593bcc8e72d" />
          <node concept="19SGf9" id="cEUIln$UCG" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UCH" role="19SJt6">
              <property role="19SUeA" value="Indien de verwerkingsverantwoordelijke de inbreuk in verband met persoonsgegevens nog niet aan de betrokkene heeft gemeld, kan de toezichthoudende autoriteit, na beraad over de kans dat de inbreuk in verband met persoonsgegevens een hoog risico met zich meebrengt, de verwerkingsverantwoordelijke daartoe verplichten of besluiten dat aan een van de in lid 3 bedoelde voorwaarden is voldaan." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$UCI">
    <property role="TrG5h" value="Artikel 35" />
    <property role="1N0jUS" value="35" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$UCJ" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$UCK" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/817fcaf3-2d08-42e4-9bf0-1f487a1e0c4f" />
        <node concept="3MKX6G" id="cEUIln$UCL" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/83cc7d2e-6c56-40cc-8f21-d83dcf236ddb" />
          <node concept="19SGf9" id="cEUIln$UCM" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UCN" role="19SJt6">
              <property role="19SUeA" value="Wanneer een soort verwerking, in het bijzonder een verwerking waarbij nieuwe technologieën worden gebruikt, gelet op de aard, de omvang, de context en de doeleinden daarvan waarschijnlijk een hoog risico inhoudt voor de rechten en vrijheden van natuurlijke personen voert de verwerkingsverantwoordelijke vóór de verwerking een beoordeling uit van het effect van de beoogde verwerkingsactiviteiten op de bescherming van persoonsgegevens. Eén beoordeling kan een reeks vergelijkbare verwerkingen bestrijken die vergelijkbare hoge risico&amp;#39;s inhouden." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UCO" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/ff48d930-3b77-4c26-b71a-04e5a680fa69" />
          <node concept="19SGf9" id="cEUIln$UCP" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UCQ" role="19SJt6">
              <property role="19SUeA" value="Wanneer een functionaris voor gegevensbescherming is aangewezen, wint de verwerkingsverantwoordelijke bij het uitvoeren van een gegevensbeschermingseffectbeoordeling diens advies in." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="cEUIln$UCR" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/01aef206-bbe8-425f-80d7-6ba06fc162f7" />
          <node concept="3MKX5h" id="cEUIln$UCS" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/158ad158-ba4c-4682-833e-28bdef20e00c" />
            <node concept="3MKX6G" id="cEUIln$UCT" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/e19bf62b-0bc3-4930-a3e2-025b83e94593" />
              <node concept="19SGf9" id="cEUIln$UCU" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UCV" role="19SJt6">
                  <property role="19SUeA" value="een systematische en uitgebreide beoordeling van persoonlijke aspecten van natuurlijke personen, die is gebaseerd op geautomatiseerde verwerking, waaronder profilering, en waarop besluiten worden gebaseerd waaraan voor de natuurlijke persoon rechtsgevolgen zijn verbonden of die de natuurlijke persoon op vergelijkbare wijze wezenlijk treffen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UCW" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/b4c5b013-9b67-42e7-be4f-5ecd40f81e88" />
              <node concept="19SGf9" id="cEUIln$UCX" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UCY" role="19SJt6">
                  <property role="19SUeA" value="grootschalige verwerking van bijzondere categorieën van persoonsgegevens als bedoeld in artikel 9, lid 1, of van gegevens met betrekking tot strafrechtelijke veroordelingen en strafbare feiten als bedoeld in artikel 10; of" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UCZ" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/a3ce52fd-c4ab-4b26-ad80-7165e56439df" />
              <node concept="19SGf9" id="cEUIln$UD0" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UD1" role="19SJt6">
                  <property role="19SUeA" value="stelselmatige en grootschalige monitoring van openbaar toegankelijke ruimten." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UD2" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/37fbacd3-2892-4d31-a7e0-e7841fbc8269" />
          <node concept="19SGf9" id="cEUIln$UD3" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UD4" role="19SJt6">
              <property role="19SUeA" value="De toezichthoudende autoriteit stelt een lijst op van het soort verwerkingen waarvoor een gegevensbeschermingseffectbeoordeling overeenkomstig lid 1 verplicht is, en maakt deze openbaar. De toezichthoudende autoriteit deelt die lijsten mee aan het in artikel 68 bedoelde Comité." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UD5" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/c02a1d20-8a22-4040-aff7-eb15807cd7e4" />
          <node concept="19SGf9" id="cEUIln$UD6" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UD7" role="19SJt6">
              <property role="19SUeA" value="De toezichthoudende autoriteit kan ook een lijst opstellen en openbaar maken van het soort verwerking waarvoor geen gegevensbeschermingseffectbeoordeling is vereist. De toezichthoudende autoriteit deelt deze lijst mee aan het Comité." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UD8" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/6a057255-08e3-4b14-838e-6e007cf1a7b7" />
          <node concept="19SGf9" id="cEUIln$UD9" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UDa" role="19SJt6">
              <property role="19SUeA" value="Wanneer de in de leden 4 en 5 bedoelde lijsten betrekking hebben op verwerkingen met betrekking tot het aanbieden van goederen of diensten aan betrokkenen of op het observeren van hun gedrag in verschillende lidstaten, of op verwerkingen die het vrije verkeer van persoonsgegevens in de Unie wezenlijk kunnen beïnvloeden, past de bevoegde toezichthoudende autoriteit voorafgaand aan de vaststelling van die lijsten het in artikel 63 bedoelde coherentiemechanisme toe." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="cEUIln$UDb" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/e9e0ce11-b396-4b03-876d-5885cbca2600" />
          <node concept="3MKX5h" id="cEUIln$UDc" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/cb723448-2252-4f57-a6da-68273b7edb65" />
            <node concept="3MKX6G" id="cEUIln$UDd" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/0b3da28c-3362-4819-811c-75e50f07cc7f" />
              <node concept="19SGf9" id="cEUIln$UDe" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UDf" role="19SJt6">
                  <property role="19SUeA" value="een systematische beschrijving van de beoogde verwerkingen en de verwerkingsdoeleinden, waaronder, in voorkomend geval, de gerechtvaardigde belangen die door de verwerkingsverantwoordelijke worden behartigd;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UDg" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/de8c83dd-5642-4b3f-9580-66ddbec32006" />
              <node concept="19SGf9" id="cEUIln$UDh" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UDi" role="19SJt6">
                  <property role="19SUeA" value="een beoordeling van de noodzaak en de evenredigheid van de verwerkingen met betrekking tot de doeleinden;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UDj" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/dd83b9cd-7be4-466b-a57d-f34ae3216371" />
              <node concept="19SGf9" id="cEUIln$UDk" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UDl" role="19SJt6">
                  <property role="19SUeA" value="een beoordeling van de in lid 1 bedoelde risico&amp;#39;s voor de rechten en vrijheden van betrokkenen; en" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UDm" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/79ed3422-241d-4c6b-b850-8cca4021dfba" />
              <node concept="19SGf9" id="cEUIln$UDn" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UDo" role="19SJt6">
                  <property role="19SUeA" value="de beoogde maatregelen om de risico&amp;#39;s aan te pakken, waaronder waarborgen, veiligheidsmaatregelen en mechanismen om de bescherming van persoonsgegevens te garanderen en om aan te tonen dat aan deze verordening is voldaan, met inachtneming van de rechten en gerechtvaardigde belangen van de betrokkenen en andere personen in kwestie." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UDp" role="3MKX6F">
          <property role="3MLT8O" value="8." />
          <property role="1hTQn4" value="https://calculemus.org/64369e11-ec32-4e46-823c-5a4142cbb47e" />
          <node concept="19SGf9" id="cEUIln$UDq" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UDr" role="19SJt6">
              <property role="19SUeA" value="Bij het beoordelen van het effect van de door een verwerkingsverantwoordelijke of verwerker verrichte verwerkingen, en met name ter wille van een gegevensbeschermingseffectbeoordeling, wordt de naleving van de in artikel 40 bedoelde goedgekeurde gedragscodes naar behoren in aanmerking genomen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UDs" role="3MKX6F">
          <property role="3MLT8O" value="9." />
          <property role="1hTQn4" value="https://calculemus.org/7645428c-daa5-4149-9e1e-262a13362edb" />
          <node concept="19SGf9" id="cEUIln$UDt" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UDu" role="19SJt6">
              <property role="19SUeA" value="De verwerkingsverantwoordelijke vraagt in voorkomend geval de betrokkenen of hun vertegenwoordigers naar hun mening over de voorgenomen verwerking, met inachtneming van de bescherming van commerciële of algemene belangen of de beveiliging van verwerkingen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UDv" role="3MKX6F">
          <property role="3MLT8O" value="10." />
          <property role="1hTQn4" value="https://calculemus.org/0f2da3be-594b-4f67-8566-a25a27d48c70" />
          <node concept="19SGf9" id="cEUIln$UDw" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UDx" role="19SJt6">
              <property role="19SUeA" value="Wanneer verwerking uit hoofde van artikel 6, lid 1, onder c) of e), haar rechtsgrond heeft in het Unierecht of in het recht van de lidstaat dat op de verwerkingsverantwoordelijke van toepassing is, de specifieke verwerking of geheel van verwerkingen in kwestie daarbij wordt geregeld, en er reeds als onderdeel van een algemene effectbeoordeling in het kader van de vaststelling van deze rechtsgrond een gegevensbeschermingseffectbeoordeling is uitgevoerd, zijn de leden 1 tot en met 7 niet van toepassing, tenzij de lidstaten het noodzakelijk achten om voorafgaand aan de verwerkingen een dergelijke beoordeling uit te voeren." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UDy" role="3MKX6F">
          <property role="3MLT8O" value="11." />
          <property role="1hTQn4" value="https://calculemus.org/78aa0b72-aa1e-49f9-afc0-84f6f41d4a92" />
          <node concept="19SGf9" id="cEUIln$UDz" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UD$" role="19SJt6">
              <property role="19SUeA" value="Indien nodig verricht de verwerkingsverantwoordelijke een toetsing om te beoordelen of de verwerking overeenkomstig de gegevensbeschermingseffectbeoordeling wordt uitgevoerd, zulks ten minste wanneer sprake is van een verandering van het risico dat de verwerkingen inhouden." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$UD_">
    <property role="TrG5h" value="Artikel 36" />
    <property role="1N0jUS" value="36" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$UDA" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$UDB" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/680ec59d-24bc-44c5-a699-cb52aa3fc1d8" />
        <node concept="3MKX6G" id="cEUIln$UDC" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/a3e157f3-622e-4fa5-8f9a-bb9ce28eee9f" />
          <node concept="19SGf9" id="cEUIln$UDD" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UDE" role="19SJt6">
              <property role="19SUeA" value="Wanneer uit een gegevensbeschermingseffectbeoordeling krachtens artikel 35 blijkt dat de verwerking een hoog risico zou opleveren indien de verwerkingsverantwoordelijke geen maatregelen neemt om het risico te beperken, raadpleegt de verwerkingsverantwoordelijke voorafgaand aan de verwerking de toezichthoudende autoriteit." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UDF" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/f1021111-1309-4914-a70f-dec6388f68b1" />
          <node concept="19SGf9" id="cEUIln$UDG" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UDH" role="19SJt6">
              <property role="19SUeA" value="Wanneer de toezichthoudende autoriteit van oordeel is dat de in lid 1 bedoelde voorgenomen verwerking inbreuk zou maken op deze verordening, met name wanneer de verwerkingsverantwoordelijke het risico onvoldoende heeft onderkend of beperkt, geeft de toezichthoudende autoriteit binnen een maximumtermijn van acht weken na de ontvangst van het verzoek om raadpleging schriftelijk advies aan de verwerkingsverantwoordelijke en in voorkomend geval aan de verwerker, en mag zij al haar in artikel 58 bedoelde bevoegdheden uitoefenen. Die termijn kan, naargelang de complexiteit van de voorgenomen verwerking, met zes weken worden verlengd. Bij een dergelijke verlenging stelt de toezichthoudende autoriteit de verwerkingsverantwoordelijke en, in voorkomend geval, de verwerker binnen een maand na ontvangst van het verzoek om raadpleging in kennis van onder meer de redenen voor de vertraging. Die termijnen kunnen worden opgeschort totdat de toezichthoudende autoriteit informatie heeft verkregen waarom zij met het oog op de raadpleging heeft verzocht." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="cEUIln$UDI" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/bba860e1-a1d8-4c54-b4a5-5b2895a67a21" />
          <node concept="3MKX5h" id="cEUIln$UDJ" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/095714fa-c1a2-4882-8258-1aefb0a2a709" />
            <node concept="3MKX6G" id="cEUIln$UDK" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/4e8c1061-79e4-4226-8197-56f0cf8c8567" />
              <node concept="19SGf9" id="cEUIln$UDL" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UDM" role="19SJt6">
                  <property role="19SUeA" value="indien van toepassing, de respectieve verantwoordelijkheden van de verwerkingsverantwoordelijke, bij de verwerking betrokken gezamenlijke verwerkingsverantwoordelijken en verwerkers, in het bijzonder voor verwerking binnen een concern;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UDN" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/ed9a1b5d-4652-4f4f-ba1f-09b27b674780" />
              <node concept="19SGf9" id="cEUIln$UDO" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UDP" role="19SJt6">
                  <property role="19SUeA" value="de doeleinden en de middelen van de voorgenomen verwerking;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UDQ" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/aee5494e-5c6b-4ad5-b8f2-70053b66aa69" />
              <node concept="19SGf9" id="cEUIln$UDR" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UDS" role="19SJt6">
                  <property role="19SUeA" value="de maatregelen en waarborgen die worden geboden ter bescherming van de rechten en vrijheden van betrokkenen uit hoofde van deze verordening;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UDT" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/b31a816b-40b6-472f-85f5-0baf857379f1" />
              <node concept="19SGf9" id="cEUIln$UDU" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UDV" role="19SJt6">
                  <property role="19SUeA" value="indien van toepassing, de contactgegevens van de functionaris voor gegevensbescherming;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UDW" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/0b5b709e-63ba-4a17-8762-6d9771d7aaba" />
              <node concept="19SGf9" id="cEUIln$UDX" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UDY" role="19SJt6">
                  <property role="19SUeA" value="de gegevensbeschermingseffectbeoordeling waarin bij artikel 35 is voorzien; en" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UDZ" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/3e53f65d-8dd5-43d8-bf14-01afde080398" />
              <node concept="19SGf9" id="cEUIln$UE0" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UE1" role="19SJt6">
                  <property role="19SUeA" value="alle andere informatie waar de toezichthoudende autoriteit om verzoekt." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UE2" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/128c3674-df92-44b0-8b93-dc19a79cc7ce" />
          <node concept="19SGf9" id="cEUIln$UE3" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UE4" role="19SJt6">
              <property role="19SUeA" value="De lidstaten raadplegen de toezichthoudende autoriteit bij het opstellen van een voorstel voor een door een nationaal parlement vast te stellen wetgevingsmaatregel, of een daarop gebaseerde regelgevingsmaatregel in verband met verwerking." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UE5" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/3c8b6ac5-14dc-452e-8ee2-c129456f73d5" />
          <node concept="19SGf9" id="cEUIln$UE6" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UE7" role="19SJt6">
              <property role="19SUeA" value="Niettegenstaande lid 1 kunnen de verwerkingsverantwoordelijken lidstaatrechtelijk ertoe worden verplicht overleg met de toezichthoudende autoriteit te plegen en om haar voorafgaande toestemming te verzoeken wanneer zij met het oog op de vervulling van een taak van algemeen belang verwerken, onder meer wanneer verwerking verband houdt met sociale bescherming en volksgezondheid." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$UE8">
    <property role="TrG5h" value="Artikel 37" />
    <property role="1N0jUS" value="37" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$UE9" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$UEa" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/34843905-eca5-4174-bab1-faf5bd911d61" />
        <node concept="3MKX5h" id="cEUIln$UEb" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/91529a2a-f58b-4c96-ad43-bfcc0172e516" />
          <node concept="3MKX5h" id="cEUIln$UEc" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/74fa5457-9a75-4c65-b7f4-13e08678984c" />
            <node concept="3MKX6G" id="cEUIln$UEd" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/79f90311-4ab4-46b6-996b-100bbc200e0e" />
              <node concept="19SGf9" id="cEUIln$UEe" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UEf" role="19SJt6">
                  <property role="19SUeA" value="de verwerking wordt verricht door een overheidsinstantie of overheidsorgaan, behalve in het geval van gerechten bij de uitoefening van hun rechterlijke taken;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UEg" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/2af16fe3-ce35-4cbe-b644-6ec21a6ccac1" />
              <node concept="19SGf9" id="cEUIln$UEh" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UEi" role="19SJt6">
                  <property role="19SUeA" value="een verwerkingsverantwoordelijke of de verwerker hoofdzakelijk is belast met verwerkingen die vanwege hun aard, hun omvang en/of hun doeleinden regelmatige en stelselmatige observatie op grote schaal van betrokkenen vereisen; of" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UEj" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/a0cd544e-19e9-4f6d-964e-eb8adf1b06da" />
              <node concept="19SGf9" id="cEUIln$UEk" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UEl" role="19SJt6">
                  <property role="19SUeA" value="de verwerkingsverantwoordelijke of de verwerker hoofdzakelijk is belast met grootschalige verwerking van bijzondere categorieën van gegevens uit hoofde van artikel 9 en van persoonsgegevens met betrekking tot strafrechtelijke veroordelingen en strafbare feiten als bedoeld in artikel 10." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UEm" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/98f9d8f5-6493-426f-a063-9f086c08b45d" />
          <node concept="19SGf9" id="cEUIln$UEn" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UEo" role="19SJt6">
              <property role="19SUeA" value="Een concern kan één functionaris voor gegevensbescherming benoemen, mits de functionaris voor gegevensbescherming vanuit elke vestiging makkelijk te contacteren is." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UEp" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/05ea5b4e-e2ab-43da-a44e-3ddb2b7bd72d" />
          <node concept="19SGf9" id="cEUIln$UEq" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UEr" role="19SJt6">
              <property role="19SUeA" value="Wanneer de verwerkingsverantwoordelijke of de verwerker een overheidsinstantie of overheidsorgaan is, kan één functionaris voor gegevensbescherming worden aangewezen voor verschillende dergelijke instanties of organen, met inachtneming van hun organisatiestructuur en omvang." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UEs" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/c5e91dd6-b19e-42e9-ae24-7b94934bf4f1" />
          <node concept="19SGf9" id="cEUIln$UEt" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UEu" role="19SJt6">
              <property role="19SUeA" value="In andere dan de in lid 1 bedoelde gevallen kunnen of, indien dat Unierechtelijk of lidstaatrechtelijk is verplicht, moeten de verwerkingsverantwoordelijke of de verwerker of verenigingen en andere organen die categorieën van verwerkingsverantwoordelijken of verwerkers vertegenwoordigen, een functionaris voor gegevensbescherming aanwijzen. De functionaris voor gegevensbescherming kan optreden voor dergelijke verenigingen en andere organen die categorieën van verwerkingsverantwoordelijken of verwerkers vertegenwoordigen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UEv" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/d48d680c-95cb-45f5-bef6-6698ab8a74db" />
          <node concept="19SGf9" id="cEUIln$UEw" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UEx" role="19SJt6">
              <property role="19SUeA" value="De functionaris voor gegevensbescherming wordt aangewezen op grond van zijn professionele kwaliteiten en, in het bijzonder, zijn deskundigheid op het gebied van de wetgeving en de praktijk inzake gegevensbescherming en zijn vermogen de in artikel 39 bedoelde taken te vervullen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UEy" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/6fd10530-da77-442c-beea-af03b65a59cb" />
          <node concept="19SGf9" id="cEUIln$UEz" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UE$" role="19SJt6">
              <property role="19SUeA" value="De functionaris voor gegevensbescherming kan een personeelslid van de verwerkingsverantwoordelijke of de verwerker zijn, of kan de taken op grond van een dienstverleningsovereenkomst verrichten." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UE_" role="3MKX6F">
          <property role="3MLT8O" value="7." />
          <property role="1hTQn4" value="https://calculemus.org/538cf456-2b45-4f0b-8270-20b63fc52936" />
          <node concept="19SGf9" id="cEUIln$UEA" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UEB" role="19SJt6">
              <property role="19SUeA" value="De verwerkingsverantwoordelijke of de verwerker maakt de contactgegevens van de functionaris voor gegevensbescherming bekend en deelt die mee aan de toezichthoudende autoriteit." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$UEC">
    <property role="TrG5h" value="Artikel 38" />
    <property role="1N0jUS" value="38" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$UED" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$UEE" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/e3bb856a-df78-4af0-b5bf-2d25c8fc0dbd" />
        <node concept="3MKX6G" id="cEUIln$UEF" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/e151cb47-869a-4e70-aad1-b860d049547f" />
          <node concept="19SGf9" id="cEUIln$UEG" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UEH" role="19SJt6">
              <property role="19SUeA" value="De verwerkingsverantwoordelijke en de verwerker zorgen ervoor dat de functionaris voor gegevensbescherming naar behoren en tijdig wordt betrokken bij alle aangelegenheden die verband houden met de bescherming van persoonsgegevens." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UEI" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/6d09b2a8-8453-4118-aa08-b5c4348667a0" />
          <node concept="19SGf9" id="cEUIln$UEJ" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UEK" role="19SJt6">
              <property role="19SUeA" value="De verwerkingsverantwoordelijke en de verwerker ondersteunen de functionaris voor gegevensbescherming bij de vervulling van de in artikel 39 bedoelde taken door hem toegang te verschaffen tot persoonsgegevens en verwerkingsactiviteiten en door hem de benodigde middelen ter beschikking te stellen voor het vervullen van deze taken en het in stand houden van zijn deskundigheid." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UEL" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/6db3c557-70e0-4d25-a412-a7424e4f1c87" />
          <node concept="19SGf9" id="cEUIln$UEM" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UEN" role="19SJt6">
              <property role="19SUeA" value="De verwerkingsverantwoordelijke en de verwerker zorgen ervoor dat de functionaris voor gegevensbescherming geen instructies ontvangt met betrekking tot de uitvoering van die taken. Hij wordt door de verwerkingsverantwoordelijke of de verwerker niet ontslagen of gestraft voor de uitvoering van zijn taken. De functionaris voor gegevensbescherming brengt rechtstreeks verslag uit aan de hoogste leidinggevende van de verwerkingsverantwoordelijke of de verwerker." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UEO" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/9ffe4024-125d-484f-87f9-33c47f76b144" />
          <node concept="19SGf9" id="cEUIln$UEP" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UEQ" role="19SJt6">
              <property role="19SUeA" value="Betrokkenen kunnen met de functionaris voor gegevensbescherming contact opnemen over alle aangelegenheden die verband houden met de verwerking van hun gegevens en met de uitoefening van hun rechten uit hoofde van deze verordening." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UER" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/a1b98146-ef52-40d4-9fca-fc1bec8cc1d6" />
          <node concept="19SGf9" id="cEUIln$UES" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UET" role="19SJt6">
              <property role="19SUeA" value="De functionaris voor gegevensbescherming is met betrekking tot de uitvoering van zijn taken overeenkomstig het Unierecht of het lidstatelijk recht tot geheimhouding of vertrouwelijkheid gehouden." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UEU" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/e6b90922-7921-49c2-9fbb-d8cfb1cd6cf9" />
          <node concept="19SGf9" id="cEUIln$UEV" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UEW" role="19SJt6">
              <property role="19SUeA" value="De functionaris voor gegevensbescherming kan andere taken en plichten vervullen. De verwerkingsverantwoordelijke of de verwerker zorgt ervoor dat deze taken of plichten niet tot een belangenconflict leiden." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$UEX">
    <property role="TrG5h" value="Artikel 39" />
    <property role="1N0jUS" value="39" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$UEY" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$UEZ" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/9977a538-7b13-40bf-82f2-9a7062e3f333" />
        <node concept="3MKX5h" id="cEUIln$UF0" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/8a6bfafe-d9a8-41e8-90a2-7d38df4a037d" />
          <node concept="3MKX5h" id="cEUIln$UF1" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/9cb48287-5b91-4f60-a3f5-8beda579276f" />
            <node concept="3MKX6G" id="cEUIln$UF2" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/c984568a-4220-44c2-8265-b3c62a3009fe" />
              <node concept="19SGf9" id="cEUIln$UF3" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UF4" role="19SJt6">
                  <property role="19SUeA" value="de verwerkingsverantwoordelijke of de verwerker en de werknemers die verwerken, informeren en adviseren over hun verplichtingen uit hoofde van deze verordening en andere Unierechtelijke of lidstaatrechtelijke gegevensbeschermingsbepalingen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UF5" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/7e755701-ffd9-463d-9ff3-96e2a35aa934" />
              <node concept="19SGf9" id="cEUIln$UF6" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UF7" role="19SJt6">
                  <property role="19SUeA" value="toezien op naleving van deze verordening, van andere Unierechtelijke of lidstaatrechtelijke gegevensbeschermingsbepalingen en van het beleid van de verwerkingsverantwoordelijke of de verwerker met betrekking tot de bescherming van persoonsgegevens, met inbegrip van de toewijzing van verantwoordelijkheden, bewustmaking en opleiding van het bij de verwerking betrokken personeel en de betreffende audits;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UF8" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/b0cb63a7-d1f0-416d-93bf-c6acf63a4536" />
              <node concept="19SGf9" id="cEUIln$UF9" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UFa" role="19SJt6">
                  <property role="19SUeA" value="desgevraagd advies verstrekken met betrekking tot de gegevensbeschermingseffect-beoordeling en toezien op de uitvoering daarvan in overeenstemming met artikel 35;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UFb" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/dd4b6b06-3353-46c5-85f7-e4155ffd2d4d" />
              <node concept="19SGf9" id="cEUIln$UFc" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UFd" role="19SJt6">
                  <property role="19SUeA" value="met de toezichthoudende autoriteit samenwerken;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UFe" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/d3aebc12-1c1c-42b1-9135-7ee22da49e56" />
              <node concept="19SGf9" id="cEUIln$UFf" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UFg" role="19SJt6">
                  <property role="19SUeA" value="optreden als contactpunt voor de toezichthoudende autoriteit inzake met verwerking verband houdende aangelegenheden, met inbegrip van de in artikel 36 bedoelde voorafgaande raadpleging, en, waar passend, overleg plegen over enige andere aangelegenheid." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UFh" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/e04fd6ae-e827-49e7-a1c4-bbfdef5331db" />
          <node concept="19SGf9" id="cEUIln$UFi" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UFj" role="19SJt6">
              <property role="19SUeA" value="De functionaris voor gegevensbescherming houdt bij de uitvoering van zijn taken naar behoren rekening met het aan verwerkingen verbonden risico, en met de aard, de omvang, de context en de verwerkingsdoeleinden." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$UFk">
    <property role="TrG5h" value="Artikel 40" />
    <property role="1N0jUS" value="40" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$UFl" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$UFm" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/47584677-2480-4be8-92b3-50b621edbf7f" />
        <node concept="3MKX6G" id="cEUIln$UFn" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/7574164e-2e31-48b8-951c-60321fef078a" />
          <node concept="19SGf9" id="cEUIln$UFo" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UFp" role="19SJt6">
              <property role="19SUeA" value="De lidstaten, de toezichthoudende autoriteiten, het Comité en de Commissie bevorderen de opstelling van gedragscodes die, met inachtneming van de specifieke kenmerken van de diverse gegevensverwerkingssectoren en de specifieke behoeften van kleine, middelgrote en micro-ondernemingen, moeten bijdragen tot de juiste toepassing van deze verordening." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="cEUIln$UFq" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/1b20e02b-2956-499b-a813-5e7db6127ff7" />
          <node concept="3MKX5h" id="cEUIln$UFr" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/d7893087-7dc5-4b51-8cb6-dd31479445fa" />
            <node concept="3MKX6G" id="cEUIln$UFs" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/d886163b-c6cf-4a2e-a196-9e65035ccb85" />
              <node concept="19SGf9" id="cEUIln$UFt" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UFu" role="19SJt6">
                  <property role="19SUeA" value="behoorlijke en transparante verwerking;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UFv" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/1c948e7c-c590-4d3f-baea-9dd77c7a1901" />
              <node concept="19SGf9" id="cEUIln$UFw" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UFx" role="19SJt6">
                  <property role="19SUeA" value="de gerechtvaardigde belangen die door verwerkingsverantwoordelijken in een specifieke context worden behartigd;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UFy" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/c648f849-21e5-4736-b31b-79e7593853b6" />
              <node concept="19SGf9" id="cEUIln$UFz" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UF$" role="19SJt6">
                  <property role="19SUeA" value="de verzameling van gegevens;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UF_" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/a23b54db-77e2-469c-9106-94d91b77f239" />
              <node concept="19SGf9" id="cEUIln$UFA" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UFB" role="19SJt6">
                  <property role="19SUeA" value="de pseudonimisering van persoonsgegevens;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UFC" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/dfa46320-9ec8-49cb-9bf5-70cc7fab77ff" />
              <node concept="19SGf9" id="cEUIln$UFD" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UFE" role="19SJt6">
                  <property role="19SUeA" value="de aan het publiek en betrokkenen verstrekte informatie;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UFF" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/fac87488-f2ba-4653-bfc0-ca5601b5598b" />
              <node concept="19SGf9" id="cEUIln$UFG" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UFH" role="19SJt6">
                  <property role="19SUeA" value="de uitoefening van de rechten van betrokkenen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UFI" role="3MKX6F">
              <property role="3MLT8O" value="g)" />
              <property role="1hTQn4" value="https://calculemus.org/67d395e5-1fa2-4424-bf4c-d252f0015e4f" />
              <node concept="19SGf9" id="cEUIln$UFJ" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UFK" role="19SJt6">
                  <property role="19SUeA" value="de informatie verstrekt aan en de bescherming van kinderen en de wijze waarop de toestemming wordt verkregen van de personen die de ouderlijke verantwoordelijkheid voor kinderen dragen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UFL" role="3MKX6F">
              <property role="3MLT8O" value="h)" />
              <property role="1hTQn4" value="https://calculemus.org/9ee09569-ea61-428d-8c44-e0f269a7f0d9" />
              <node concept="19SGf9" id="cEUIln$UFM" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UFN" role="19SJt6">
                  <property role="19SUeA" value="de maatregelen en procedures als bedoeld in de artikelen 24 en 25 en de maatregelen ter beveiliging van de verwerking als bedoeld in artikel 32;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UFO" role="3MKX6F">
              <property role="3MLT8O" value="i)" />
              <property role="1hTQn4" value="https://calculemus.org/f9aba90e-510a-459f-b6ea-0768abb721da" />
              <node concept="19SGf9" id="cEUIln$UFP" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UFQ" role="19SJt6">
                  <property role="19SUeA" value="de kennisgeving van inbreuken in verband met persoonsgegevens aan toezichthoudende autoriteiten en de mededeling van die inbreuken in verband met persoonsgegevens aan betrokkenen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UFR" role="3MKX6F">
              <property role="3MLT8O" value="j)" />
              <property role="1hTQn4" value="https://calculemus.org/61d806cc-aebe-4492-91a0-16eab5b6cfea" />
              <node concept="19SGf9" id="cEUIln$UFS" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UFT" role="19SJt6">
                  <property role="19SUeA" value="de doorgifte van persoonsgegevens aan derde landen of internationale organisaties; of" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UFU" role="3MKX6F">
              <property role="3MLT8O" value="k)" />
              <property role="1hTQn4" value="https://calculemus.org/62c8107e-7021-426b-8607-9528b8e6da30" />
              <node concept="19SGf9" id="cEUIln$UFV" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UFW" role="19SJt6">
                  <property role="19SUeA" value="buitengerechtelijke procedures en andere procedures voor de beslechting van geschillen tussen verwerkingsverantwoordelijken en betrokkenen met betrekking tot verwerking, onverminderd de rechten van betrokkenen op grond van de artikelen 77 en 79." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UFX" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/9a28484d-a593-44ed-8a6c-e50e9fc6b12b" />
          <node concept="19SGf9" id="cEUIln$UFY" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UFZ" role="19SJt6">
              <property role="19SUeA" value="Behalve door verwerkingsverantwoordelijken of verwerkers die onder deze verordening vallen, kan bij overeenkomstig lid 5 van dit artikel goedgekeurde gedragscodes die overeenkomstig lid 9 van dit artikel algemeen geldig zijn verklaard, eveneens worden aangesloten door verwerkingsverantwoordelijken of verwerkers die overeenkomstig artikel 3 niet onder deze verordening vallen, om te voorzien in passende waarborgen voor doorgifte van persoonsgegevens naar derde landen of internationale organisaties onder de voorwaarden als bedoeld in artikel 46, lid 2, punt e). Die verwerkingsverantwoordelijken of verwerkers doen, via contractuele of andere juridisch bindende instrumenten, bindende en afdwingbare toezeggingen om die passende waarborgen toe te passen, ook wat betreft de rechten van de betrokkenen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UG0" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/8936061e-76f4-439a-a0aa-169f7a3c0d9a" />
          <node concept="19SGf9" id="cEUIln$UG1" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UG2" role="19SJt6">
              <property role="19SUeA" value="Een in lid 2 van dit artikel bedoelde gedragscode bevat mechanismen die het in artikel 41, lid 1, bedoelde orgaan in staat stellen het verplichte toezicht uit te oefenen op de naleving van de bepalingen van de code door de verwerkingsverantwoordelijken of verwerkers die zich tot toepassing ervan verbinden, onverminderd de taken en bevoegdheden van de overeenkomstig artikel 55 of 56 bevoegde toezichthoudende autoriteiten." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UG3" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/2f24fd1e-909e-449a-bfbe-87d4a4846c43" />
          <node concept="19SGf9" id="cEUIln$UG4" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UG5" role="19SJt6">
              <property role="19SUeA" value="De in lid 2 van dit artikel bedoelde verenigingen en andere organen die voornemens zijn een gedragscode op te stellen of een bestaande gedragscode te wijzigen of uit te breiden, leggen de ontwerpgedragscode, de wijziging of uitbreiding voor aan de overeenkomstig artikel 51 bevoegde toezichthoudende autoriteit. De toezichthoudende autoriteit brengt advies uit over de vraag of de ontwerpgedragscode, de wijziging of uitbreiding strookt met deze verordening, en keurt deze ontwerpgedragscode, die wijziging of uitbreiding goed indien zij van oordeel is dat de code voldoende passende waarborgen biedt." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UG6" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/b329adf2-46d3-42ea-95c5-5485105b7e26" />
          <node concept="19SGf9" id="cEUIln$UG7" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UG8" role="19SJt6">
              <property role="19SUeA" value="Wanneer de ontwerpgedragscode, de wijziging of uitbreiding wordt goedgekeurd overeenkomstig lid 5, en indien de gedragscode in kwestie geen betrekking heeft op verwerkingsactiviteiten in verschillende lidstaten, registreert de toezichthoudende autoriteit de gedragscode en maakt zij deze bekend." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UG9" role="3MKX6F">
          <property role="3MLT8O" value="7." />
          <property role="1hTQn4" value="https://calculemus.org/a5b03f6f-189e-4104-99c1-0613d167f8f3" />
          <node concept="19SGf9" id="cEUIln$UGa" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UGb" role="19SJt6">
              <property role="19SUeA" value="Wanneer een ontwerpgedragscode betrekking heeft op verwerkingsactiviteiten in verschillende lidstaten, legt de overeenkomstig artikel 55 bevoegde toezichthoudende autoriteit deze, vóór goedkeuring van de gedragscode, de wijziging of uitbreiding, via de in artikel 63 bedoelde procedure voor aan het Comité, dat advies geeft over de vraag of de ontwerpgedragscode, de wijziging of uitbreiding strookt met deze verordening, of, in de in lid 3 van dit artikel bedoelde situatie, voorziet in passende waarborgen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UGc" role="3MKX6F">
          <property role="3MLT8O" value="8." />
          <property role="1hTQn4" value="https://calculemus.org/984d982c-10f2-42ef-9b9f-ac04b4ef4027" />
          <node concept="19SGf9" id="cEUIln$UGd" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UGe" role="19SJt6">
              <property role="19SUeA" value="Wanneer in het in lid 7 bedoelde advies wordt bevestigd dat de gedragscode, de wijziging of uitbreiding strookt met deze verordening of, in de in lid 3 bedoelde situatie, passende waarborgen biedt, legt het Comité zijn advies voor aan de Commissie." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UGf" role="3MKX6F">
          <property role="3MLT8O" value="9." />
          <property role="1hTQn4" value="https://calculemus.org/dc830468-28c2-4775-af8d-09352639bf88" />
          <node concept="19SGf9" id="cEUIln$UGg" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UGh" role="19SJt6">
              <property role="19SUeA" value="De Commissie kan bij uitvoeringshandelingen vaststellen dat de goedgekeurde gedragscode, wijziging of uitbreiding die haar op grond van lid 8 van dit artikel zijn voorgelegd, binnen de Unie algemeen geldig zijn. Die uitvoeringshandelingen worden vastgesteld volgens de in artikel 93, lid 2, bedoelde onderzoeksprocedure." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UGi" role="3MKX6F">
          <property role="3MLT8O" value="10." />
          <property role="1hTQn4" value="https://calculemus.org/b94669b9-54b3-4837-a8db-be0ce3ee1fd5" />
          <node concept="19SGf9" id="cEUIln$UGj" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UGk" role="19SJt6">
              <property role="19SUeA" value="De Commissie zorgt ervoor dat aan de goedgekeurde codes die zij overeenkomstig lid 9 algemeen geldig heeft verklaard, passende bekendheid wordt verleend." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UGl" role="3MKX6F">
          <property role="3MLT8O" value="11." />
          <property role="1hTQn4" value="https://calculemus.org/689e1e58-5f8b-4287-a1ed-5d312afc2157" />
          <node concept="19SGf9" id="cEUIln$UGm" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UGn" role="19SJt6">
              <property role="19SUeA" value="Het Comité verzamelt alle goedgekeurde gedragscodes, wijzigingen en uitbreidingen in een register en maakt deze via geëigende kanalen openbaar." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$UGo">
    <property role="TrG5h" value="Artikel 41" />
    <property role="1N0jUS" value="41" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$UGp" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$UGq" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/88e880e4-2d2b-470f-ba09-2d27c9a0b307" />
        <node concept="3MKX6G" id="cEUIln$UGr" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/5edb2c44-ef44-4752-8f26-8a9b9980c40e" />
          <node concept="19SGf9" id="cEUIln$UGs" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UGt" role="19SJt6">
              <property role="19SUeA" value="Onverminderd de taken en bevoegdheden van de bevoegde toezichthoudende autoriteit uit hoofde van de artikelen 57 en 58, kan het op grond van artikel 40 uitgevoerde toezicht op de naleving van een gedragscode worden uitgeoefend door een orgaan dat over de passende deskundigheid met betrekking tot het onderwerp van de gedragscode beschikt en daartoe door de bevoegde toezichthoudende autoriteit is geaccrediteerd." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="cEUIln$UGu" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/12a2dd25-bfc7-44ae-bf41-fcd7e0441a11" />
          <node concept="3MKX5h" id="cEUIln$UGv" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/6bf7bc39-a63e-4a7e-9cb4-a14af286a6ee" />
            <node concept="3MKX6G" id="cEUIln$UGw" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/859ada48-5570-4f8f-a3b6-237bf291ff4a" />
              <node concept="19SGf9" id="cEUIln$UGx" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UGy" role="19SJt6">
                  <property role="19SUeA" value="ten genoegen van de bevoegde toezichthoudende autoriteit zijn onafhankelijkheid en deskundigheid met betrekking tot het onderwerp van de gedragscode heeft aangetoond;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UGz" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/af58a80d-5c56-40ea-a228-bff913ecb4f0" />
              <node concept="19SGf9" id="cEUIln$UG$" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UG_" role="19SJt6">
                  <property role="19SUeA" value="procedures heeft vastgesteld op grond waarvan het kan beoordelen of de betrokken verwerkingsverantwoordelijken en verwerkers in aanmerking komen om de gedragscode toe te passen, toezicht kan houden op de naleving van de bepalingen van de gedragscode door deze laatsten en het de werking van de gedragscode op gezette tijden kan toetsen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UGA" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/87efffc3-754e-4fdb-82f8-2b9fcd15182f" />
              <node concept="19SGf9" id="cEUIln$UGB" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UGC" role="19SJt6">
                  <property role="19SUeA" value="procedures en structuren heeft vastgesteld om klachten te behandelen over inbreuken op de gedragscode of over de wijze waarop daaraan uitvoering is of wordt gegeven door een verwerkingsverantwoordelijke of verwerker, en om die procedures en structuren voor betrokkenen en het publiek transparant te maken; en" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UGD" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/1df2ec1f-ab6e-432a-a5b6-70b6f4670f53" />
              <node concept="19SGf9" id="cEUIln$UGE" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UGF" role="19SJt6">
                  <property role="19SUeA" value="ten genoegen van de bevoegde toezichthoudende autoriteit aantoont dat zijn taken en bevoegdheden niet tot een belangenconflict leiden." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UGG" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/ace436b2-c901-4891-a280-7b4baa8cf034" />
          <node concept="19SGf9" id="cEUIln$UGH" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UGI" role="19SJt6">
              <property role="19SUeA" value="De bevoegde toezichthoudende autoriteit legt de ontwerpcriteria voor accreditatie van een in lid 1 van dit artikel bedoeld orgaan overeenkomstig het in artikel 63 bedoelde coherentiemechanisme voor aan het Comité." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UGJ" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/eb40d919-203b-4d7d-8c78-6b472b8b6a1c" />
          <node concept="19SGf9" id="cEUIln$UGK" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UGL" role="19SJt6">
              <property role="19SUeA" value="Onverminderd de taken en bevoegdheden van de bevoegde toezichthoudende autoriteit en de bepalingen van hoofdstuk VIII neemt een in lid 1 van dit artikel bedoeld orgaan, mits er passende waarborgen zijn, de nodige maatregelen ingeval een verwerkingsverantwoordelijke of verwerker een inbreuk pleegt op de gedragscode, waaronder schorsing of uitsluiting van de betrokken verwerkingsverantwoordelijke of verwerker van de gedragscode. Het orgaan stelt de bevoegde toezichthoudende autoriteit in kennis van die maatregelen en van de redenen daarvoor." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UGM" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/60732ba6-9163-4aaf-b8d7-504bdf292293" />
          <node concept="19SGf9" id="cEUIln$UGN" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UGO" role="19SJt6">
              <property role="19SUeA" value="De bevoegde toezichthoudende autoriteit trekt de accreditatie van een in lid 1 bedoeld orgaan in indien de voorwaarden voor accreditatie niet of niet meer worden vervuld of indien de door het orgaan genomen maatregelen inbreuk maken op deze verordening." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UGP" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/189640ca-8527-402f-bf6d-1dec7a78d3da" />
          <node concept="19SGf9" id="cEUIln$UGQ" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UGR" role="19SJt6">
              <property role="19SUeA" value="Dit artikel geldt niet voor de verwerking door overheidsinstanties en -organen." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$UGS">
    <property role="TrG5h" value="Artikel 42" />
    <property role="1N0jUS" value="42" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$UGT" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$UGU" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/0cbc53ca-a7a0-45bf-b4d5-2d80e310d553" />
        <node concept="3MKX6G" id="cEUIln$UGV" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/bc06c1ce-0a93-4a44-8d23-9727bedcc1d6" />
          <node concept="19SGf9" id="cEUIln$UGW" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UGX" role="19SJt6">
              <property role="19SUeA" value="De lidstaten, de toezichthoudende autoriteiten, het Comité en de Commissie bevorderen, met name op Unieniveau, de invoering van certificeringsmechanismen voor gegevensbescherming en gegevensbeschermingszegels en -merktekens waarmee kan worden aangetoond dat verwerkingsverantwoordelijken en verwerkers bij verwerkingen in overeenstemming met deze verordening handelen. Er wordt ook rekening gehouden met de specifieke behoeften van kleine, middelgrote en micro-ondernemingen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UGY" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/3f8abb39-3c4e-44df-a556-3e1bdf295942" />
          <node concept="19SGf9" id="cEUIln$UGZ" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UH0" role="19SJt6">
              <property role="19SUeA" value="Ter aanvulling op de naleving door verwerkingsverantwoordelijken of verwerkers die onder deze verordening vallen, kunnen tevens uit hoofde van lid 5 van dit artikel goedgekeurde certificeringsmechanismen voor gegevensbescherming, gegevensbeschermingszegels of -merktekens worden ingevoerd om aan te tonen dat de verwerkingsverantwoordelijken of verwerkers die overeenkomstig artikel 3 niet onder deze verordening vallen, in het kader van de doorgiften van persoonsgegevens aan derde landen of internationale organisaties onder de voorwaarden als bedoeld in artikel 46, lid 2, punt f), passende waarborgen bieden. Die verwerkingsverantwoordelijken of verwerkers doen, via contractuele of andere juridisch bindende instrumenten, bindende en afdwingbare toezeggingen om die passende waarborgen toe te passen, ook wat betreft de rechten van de betrokkenen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UH1" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/0737f815-5cef-4003-b8db-c4c2d8d4d179" />
          <node concept="19SGf9" id="cEUIln$UH2" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UH3" role="19SJt6">
              <property role="19SUeA" value="De certificering is vrijwillig en toegankelijk via een transparant proces." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UH4" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/03d462f8-304a-4405-bf07-19fe189cc39b" />
          <node concept="19SGf9" id="cEUIln$UH5" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UH6" role="19SJt6">
              <property role="19SUeA" value="Een certificering op grond van dit artikel doet niets af aan de verantwoordelijkheid van de verwerkingsverantwoordelijke of de verwerker om deze verordening na te leven en laat de taken en bevoegdheden van de overeenkomstig artikel 55 of 56 bevoegde toezichthoudende autoriteiten onverlet." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UH7" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/599295cd-5ffc-4957-90ea-7306a4f7c5ca" />
          <node concept="19SGf9" id="cEUIln$UH8" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UH9" role="19SJt6">
              <property role="19SUeA" value="Een certificaat uit hoofde van dit artikel wordt afgegeven door de in artikel 43 bedoelde certificerende organen of door de bevoegde toezichthoudende autoriteit, op grond van de criteria die zijn goedgekeurd door die bevoegde toezichthoudende autoriteit op grond van artikel 58, lid 3, of door het Comité overeenkomstig artikel 63. Indien de criteria door het Comité zijn goedgekeurd, kan dit leiden tot een gemeenschappelijke certificaat, het Europees gegevensbeschermingszegel." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UHa" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/0876b3a8-c996-438a-9999-ae80042c7bf6" />
          <node concept="19SGf9" id="cEUIln$UHb" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UHc" role="19SJt6">
              <property role="19SUeA" value="De verwerkingsverantwoordelijke of de verwerker die zijn verwerking aan het certificeringsmechanisme onderwerpt, verstrekt aan het in artikel 43 bedoelde certificeringsorgaan, of, waar van toepassing, aan de bevoegde toezichthoudende autoriteit de voor de uitvoering van de certificeringsprocedure noodzakelijke informatie en verleent het orgaan of de autoriteit toegang tot zijn verwerkingsactiviteiten." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UHd" role="3MKX6F">
          <property role="3MLT8O" value="7." />
          <property role="1hTQn4" value="https://calculemus.org/b949789b-1715-49a3-bfaa-85baccbd58b5" />
          <node concept="19SGf9" id="cEUIln$UHe" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UHf" role="19SJt6">
              <property role="19SUeA" value="Het certificaat wordt afgegeven aan een verwerkingsverantwoordelijke of een verwerker voor een maximumperiode van drie jaar en kan worden verlengd onder dezelfde voorwaarden, mits bij voortduring aan de relevante eisen kan worden voldaan. Indien van toepassing wordt het certificaat ingetrokken door de in artikel 43 bedoelde certificerende organen of door de bevoegde toezichthoudende autoriteit, wanneer aan de eisen voor de certificering niet of niet meer wordt voldaan." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UHg" role="3MKX6F">
          <property role="3MLT8O" value="8." />
          <property role="1hTQn4" value="https://calculemus.org/dd3ee411-fc7c-4e57-a486-104cf6c1fb54" />
          <node concept="19SGf9" id="cEUIln$UHh" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UHi" role="19SJt6">
              <property role="19SUeA" value="Het Comité verzamelt alle certificeringsmechanismen en gegevensbeschermingszegels en -merktekens in een register en maakt deze via de daartoe geëigende kanalen openbaar." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$UHj">
    <property role="TrG5h" value="Artikel 43" />
    <property role="1N0jUS" value="43" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$UHk" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$UHl" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/78177e86-bb85-4ee8-bfbb-b731ff710f79" />
        <node concept="3MKX5h" id="cEUIln$UHm" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/523d7cad-9deb-433a-a2e6-a379840994be" />
          <node concept="3MKX5h" id="cEUIln$UHn" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/426a07e1-6a80-4327-97c7-62969ff6c527" />
            <node concept="3MKX6G" id="cEUIln$UHo" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/0b839265-e495-4d99-ba31-ea71fc145a59" />
              <node concept="19SGf9" id="cEUIln$UHp" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UHq" role="19SJt6">
                  <property role="19SUeA" value="de toezichthoudende autoriteit die bevoegd is overeenkomstig artikel 55 of 56;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UHr" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/92aab570-9479-4765-8d3d-cac093d1c5bc" />
              <node concept="19SGf9" id="cEUIln$UHs" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UHt" role="19SJt6">
                  <property role="19SUeA" value="de nationale accreditatie-instantie die is aangewezen in overeenstemming met Verordening (EG) nr. 765/2008 van het Europees Parlement en de Raad (20), in overeenstemming met EN-ISO/IEC 17065/2012 en met de aanvullende eisen die door de overeenkomstig artikel 55 of 56 bevoegde toezichthoudende autoriteit zijn vastgesteld." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="cEUIln$UHu" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/345833ac-d0a3-422c-91e8-10360d43ba5f" />
          <node concept="3MKX5h" id="cEUIln$UHv" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/d7c35258-c7de-4de1-92d2-b5b89ae18df8" />
            <node concept="3MKX6G" id="cEUIln$UHw" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/4520b053-4d1b-4c2a-a2e9-e39cd08953ec" />
              <node concept="19SGf9" id="cEUIln$UHx" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UHy" role="19SJt6">
                  <property role="19SUeA" value="ten genoegen van de bevoegde toezichthoudende autoriteit, hun onafhankelijkheid en deskundigheid met betrekking tot het certificeringsonderwerp hebben aangetoond;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UHz" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/e1f0a2c2-e8de-432e-8b73-c2a063b700aa" />
              <node concept="19SGf9" id="cEUIln$UH$" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UH_" role="19SJt6">
                  <property role="19SUeA" value="er zich toe verbonden hebben aan de in artikel 42, lid 5, bedoelde criteria te voldoen, welke zijn goedgekeurd door de op grond van artikel 55 of 56 bevoegde toezichthoudende autoriteit of, overeenkomstig artikel 63, door het Comité;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UHA" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/03d6c02a-604b-4fd1-9e20-8f586ea29988" />
              <node concept="19SGf9" id="cEUIln$UHB" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UHC" role="19SJt6">
                  <property role="19SUeA" value="procedures hebben vastgesteld voor de uitgifte, periodieke toetsing en intrekking van certificeringsmechanismen voor gegevensbescherming, gegevensbeschermingszegels en -merktekens;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UHD" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/cf1c57f7-908f-44ff-ab4d-4c921e9b7b31" />
              <node concept="19SGf9" id="cEUIln$UHE" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UHF" role="19SJt6">
                  <property role="19SUeA" value="procedures en structuren hebben vastgesteld om klachten te behandelen over inbreuken op de certificering of de wijze waarop daaraan uitvoering is of wordt gegeven door de verwerkingsverantwoordelijke of de verwerker, en om die procedures en structuren voor betrokkenen en het publiek transparant te maken; en" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UHG" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/4f6fc598-dd64-4eb1-8aca-b55e270a86e6" />
              <node concept="19SGf9" id="cEUIln$UHH" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UHI" role="19SJt6">
                  <property role="19SUeA" value="ten genoegen van de bevoegde toezichthoudende autoriteit, aantoont dat hun taken en plichten niet tot een belangenconflict leiden." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UHJ" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/91cc13a7-608b-40fe-8caa-c1e7fc15b983" />
          <node concept="19SGf9" id="cEUIln$UHK" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UHL" role="19SJt6">
              <property role="19SUeA" value="De accreditatie van de in de leden 1 en 2 van dit artikel bedoelde certificeringsorganen vindt plaats op basis van criteria die zijn goedgekeurd door de op grond van artikel 55 of 56 bevoegde toezichthoudende autoriteit of, overeenkomstig artikel 63, door het Comité. In het geval van een accreditatie in de zin van lid 1, punt b), van dit artikel zijn die eisen een aanvulling op de eisen van Verordening (EG) nr. 765/2008 en de technische regels die een beschrijving van de methoden en procedures van de certificeringsorganen geven." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UHM" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/c6bc88c3-a8aa-4e2d-8707-f3a15d708b15" />
          <node concept="19SGf9" id="cEUIln$UHN" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UHO" role="19SJt6">
              <property role="19SUeA" value="De in lid 1 bedoelde certificeringsorganen zijn verantwoordelijk voor de juiste beoordeling, die tot certificering of de intrekking van die certificering leidt, onverminderd de verantwoordelijkheid van de verwerkingsverantwoordelijke of de verwerker voor de naleving van deze verordening. De accreditatie wordt afgegeven voor een maximumperiode van vijf jaar en kan onder dezelfde voorwaarden worden verlengd, mits het certificeringsorgaan aan de in dit artikel gestelde eisen blijft voldoen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UHP" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/18a0e164-7671-4db2-bb99-167c3154c06c" />
          <node concept="19SGf9" id="cEUIln$UHQ" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UHR" role="19SJt6">
              <property role="19SUeA" value="De in lid 1 bedoelde certificeringsorganen stellen de bevoegde toezichthoudende autoriteiten op de hoogte van de redenen voor het afgeven of het intrekken van het aangevraagde certificaat." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UHS" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/9f6794ed-be1d-48a5-8423-aeb50a087520" />
          <node concept="19SGf9" id="cEUIln$UHT" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UHU" role="19SJt6">
              <property role="19SUeA" value="De in lid 3 van dit artikel bedoelde voorschriften en de in artikel 42, lid 5, bedoelde criteria worden door de toezichthoudende autoriteit in een eenvoudig toegankelijke vorm openbaar gemaakt. De toezichthoudende autoriteiten delen die eisen en criteria ook mee aan het Comité. Het Comité verzamelt alle certificeringsmechanismen en gegevensbeschermingszegels in een register en maakt deze via geëigende kanalen openbaar." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UHV" role="3MKX6F">
          <property role="3MLT8O" value="7." />
          <property role="1hTQn4" value="https://calculemus.org/9064bd8f-a478-4585-862e-e76c47139595" />
          <node concept="19SGf9" id="cEUIln$UHW" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UHX" role="19SJt6">
              <property role="19SUeA" value="Indien de voorwaarden voor de accreditatie niet of niet meer worden vervuld of indien de door een certificeringsorgaan genomen maatregelen inbreuk maken op deze verordening trekt de bevoegde toezichthoudende autoriteit of de nationale accreditatie-instantie, onverminderd hoofdstuk VIII, de overeenkomstig lid 1 van dit artikel aan een certificeringsorgaan afgegeven accreditatie in." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UHY" role="3MKX6F">
          <property role="3MLT8O" value="8." />
          <property role="1hTQn4" value="https://calculemus.org/249c7de1-d89e-4f3e-b22e-558ae0f69e9c" />
          <node concept="19SGf9" id="cEUIln$UHZ" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UI0" role="19SJt6">
              <property role="19SUeA" value="De Commissie is bevoegd overeenkomstig artikel 92 gedelegeerde handelingen vast te stellen met het oog op de nadere invulling van de in aanmerking te nemen eisen voor de in artikel 42, lid 1, bedoelde certificeringsmechanismen voor gegevensbescherming." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UI1" role="3MKX6F">
          <property role="3MLT8O" value="9." />
          <property role="1hTQn4" value="https://calculemus.org/0ab0c821-73dc-44ab-92ab-307932c07d3c" />
          <node concept="19SGf9" id="cEUIln$UI2" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UI3" role="19SJt6">
              <property role="19SUeA" value="De Commissie kan uitvoeringshandelingen vaststellen die voorzien in technische normen voor certificeringsmechanismen en gegevensbeschermingszegels en -merktekens en mechanismen ter bevordering en erkenning van die certificeringsmechanismen en gegevensbeschermingszegels en -merktekens. Die uitvoeringshandelingen worden vastgesteld volgens de in artikel 93, lid 2, bedoelde onderzoeksprocedure." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$UI4">
    <property role="TrG5h" value="Artikel 44" />
    <property role="1N0jUS" value="44" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$UI5" role="3MKX6D">
      <node concept="3MKX5i" id="cEUIln$UI6" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/e899847f-34b0-4b26-a0de-cbd2900e673c" />
        <node concept="19SGf9" id="cEUIln$UI7" role="3MLR7a">
          <node concept="19SUe$" id="cEUIln$UI8" role="19SJt6">
            <property role="19SUeA" value="Persoonsgegevens die worden verwerkt of die zijn bestemd om na doorgifte aan een derde land of een internationale organisatie te worden verwerkt, mogen slechts worden doorgegeven indien, onverminderd de overige bepalingen van deze verordening, de verwerkingsverantwoordelijke en de verwerker aan de in dit hoofdstuk neergelegde voorwaarden hebben voldaan; dit geldt ook voor verdere doorgiften van persoonsgegevens vanuit het derde land of een internationale organisatie aan een ander derde land of een andere internationale organisatie. Alle bepalingen van dit hoofdstuk worden toegepast opdat het door deze verordening voor natuurlijke personen gewaarborgde beschermingsniveau niet wordt ondermijnd." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$UI9">
    <property role="TrG5h" value="Artikel 45" />
    <property role="1N0jUS" value="45" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$UIa" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$UIb" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/e4d09bbb-f8eb-4d0b-8274-8ced5729a7f8" />
        <node concept="3MKX6G" id="cEUIln$UIc" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/c3d78654-940b-4444-982e-746eb2d0f37b" />
          <node concept="19SGf9" id="cEUIln$UId" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UIe" role="19SJt6">
              <property role="19SUeA" value="Een doorgifte van persoonsgegevens aan een derde land of een internationale organisatie kan plaatsvinden wanneer de Commissie heeft besloten dat het derde land, een gebied of één of meerdere nader bepaalde sectoren in dat derde land, of de internationale organisatie in kwestie een passend beschermingsniveau waarborgt. Voor een dergelijke doorgifte is geen specifieke toestemming nodig." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="cEUIln$UIf" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/83e0a993-9175-478f-be95-c5e777c362ee" />
          <node concept="3MKX5h" id="cEUIln$UIg" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/d2b01ff3-4239-485b-85e0-c2557091da88" />
            <node concept="3MKX6G" id="cEUIln$UIh" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/8d0c1691-ba70-4bb0-8bc8-5db6b9bd1740" />
              <node concept="19SGf9" id="cEUIln$UIi" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UIj" role="19SJt6">
                  <property role="19SUeA" value="de rechtsstatelijkheid, de eerbiediging van de mensenrechten en de fundamentele vrijheden, de toepasselijke algemene en sectorale wetgeving, onder meer inzake openbare veiligheid, defensie, nationale veiligheid en strafrecht en de toegang van overheidsinstanties tot persoonsgegevens, evenals de tenuitvoerlegging van die wetgeving, gegevensbeschermingsregels, beroepsregels en veiligheidsmaatregelen, met inbegrip van regels voor de verdere doorgifte van persoonsgegevens aan een ander derde land of een andere internationale organisatie die in dat land of die internationale organisatie worden nageleefd, precedenten in de rechtspraak, alsmede het bestaan van effectieve en afdwingbare rechten van betrokkenen en effectieve mogelijkheden om administratief beroep of beroep in rechte in te stellen voor betrokkenen wier persoonsgegevens worden doorgegeven;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UIk" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/9f77c3b7-fbbf-43f5-88d6-809d7b4c38d1" />
              <node concept="19SGf9" id="cEUIln$UIl" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UIm" role="19SJt6">
                  <property role="19SUeA" value="het bestaan en het effectief functioneren van een of meer onafhankelijke toezichthoudende autoriteiten in het derde land of waaraan een internationale organisatie is onderworpen, welke tot taak heeft of hebben de naleving van de gegevensbeschermingsregels te verzekeren en deze onder meer met passende handhavingsbevoegdheden te handhaven, betrokkenen bij de uitoefening van hun rechten bij te staan en te adviseren en met de toezichthoudende autoriteiten van de lidstaten samen te werken; en" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UIn" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/9d8cce9a-0fcc-423a-9684-2f476eeffda1" />
              <node concept="19SGf9" id="cEUIln$UIo" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UIp" role="19SJt6">
                  <property role="19SUeA" value="de internationale toezeggingen die het derde land of de internationale organisatie in kwestie heeft gedaan, of andere verplichtingen die voortvloeien uit juridisch bindende overeenkomsten of instrumenten, alsmede uit de deelname van dat derde land of die internationale organisatie aan multilaterale of regionale regelingen, in het bijzonder met betrekking tot de bescherming van persoonsgegevens." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UIq" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/5048e321-0acf-4da8-b1cc-558044ac01d3" />
          <node concept="19SGf9" id="cEUIln$UIr" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UIs" role="19SJt6">
              <property role="19SUeA" value="De Commissie kan, na de beoordeling van de vraag of het beschermingsniveau adequaat is, door middel van een uitvoeringshandeling besluiten dat een derde land, een gebied of één of meerdere nader bepaalde sectoren in een derde land, of een internationale organisatie een passend beschermingsniveau in de zin van lid 2 van dit artikel waarborgt. De uitvoeringshandeling voorziet in een mechanisme voor periodieke toetsing, minstens om de vier jaar, waarbij alle relevante ontwikkelingen in het derde land of de internationale organisatie in aanmerking worden genomen. In de uitvoeringshandeling worden het territoriale en het sectorale toepassingsgebied vermeld, alsmede, in voorkomend geval, de in lid 2, punt b), van dit artikel genoemde toezichthoudende autoriteit(en). De uitvoeringshandeling wordt vastgesteld volgens de in artikel 93, lid 2, bedoelde onderzoeksprocedure." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UIt" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/dc920623-ebe9-4c84-9ac4-95ea7aca14f1" />
          <node concept="19SGf9" id="cEUIln$UIu" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UIv" role="19SJt6">
              <property role="19SUeA" value="De Commissie houdt doorlopend toezicht op ontwikkelingen in derde landen en internationale organisaties die mogelijk gevolgen hebben voor het functioneren van krachtens lid 3 van dit artikel vastgestelde besluiten en van op grond van artikel 25, lid 6, van Richtlijn 95/46/EG vastgestelde besluiten." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UIw" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/16976a87-953d-4888-af84-ad1becd37db5" />
          <node concept="19SGf9" id="cEUIln$UIx" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UIy" role="19SJt6">
              <property role="19SUeA" value="De Commissie gaat, wanneer uit beschikbare informatie blijkt, in het bijzonder naar aanleiding van de in lid 3 van dit artikel bedoelde toetsing, dat een derde land, een gebied of één of meerdere nader bepaalde sectoren in een derde land, of een internationale organisatie niet langer een passend beschermingsniveau in de zin van lid 2 van dit artikel waarborgt, voor zover nodig, bij uitvoeringshandelingen zonder terugwerkende kracht over tot intrekking, wijziging of schorsing van het in lid 3 van dit artikel bedoelde besluit. Die uitvoeringshandelingen worden vastgesteld volgens de in artikel 93, lid 2, bedoelde onderzoeksprocedure." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5i" id="cEUIln$UIz" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/95edd809-f18d-4b8f-b30a-ddb77e8119a2" />
        <node concept="19SGf9" id="cEUIln$UI$" role="3MLR7a">
          <node concept="19SUe$" id="cEUIln$UI_" role="19SJt6">
            <property role="19SUeA" value="Om naar behoren gemotiveerde dwingende redenen van urgentie, stelt de Commissie onmiddellijk van toepassing zijnde uitvoeringshandelingen vast volgens de in artikel 93, lid 3, bedoelde procedure." />
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="cEUIln$UIA" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/cf3b0ab4-7b05-43f0-aace-dfc11489541b" />
        <node concept="3MKX6G" id="cEUIln$UIB" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/d082d5c6-089f-4fa9-b01b-685a07db5a0b" />
          <node concept="19SGf9" id="cEUIln$UIC" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UID" role="19SJt6">
              <property role="19SUeA" value="De Commissie pleegt overleg met het derde land of de internationale organisatie om de situatie naar aanleiding waarvan het besluit overeenkomstig lid 5 is vastgesteld, te verhelpen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UIE" role="3MKX6F">
          <property role="3MLT8O" value="7." />
          <property role="1hTQn4" value="https://calculemus.org/94c68a32-1191-4697-801d-9c84cc41e564" />
          <node concept="19SGf9" id="cEUIln$UIF" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UIG" role="19SJt6">
              <property role="19SUeA" value="Een overeenkomstig lid 5 van dit artikel vastgesteld besluit laat de doorgiften van persoonsgegevens aan het derde land, of een gebied of één of meerdere nader bepaalde sectoren in dat derde land, of de internationale organisatie in kwestie overeenkomstig de artikelen 46 tot en met 49 onverlet." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UIH" role="3MKX6F">
          <property role="3MLT8O" value="8." />
          <property role="1hTQn4" value="https://calculemus.org/ebc5f56d-7089-44af-afaa-b4f1200707cb" />
          <node concept="19SGf9" id="cEUIln$UII" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UIJ" role="19SJt6">
              <property role="19SUeA" value="De Commissie maakt in het Publicatieblad van de Europese Unie en op haar website een lijst bekend van de derde landen, gebieden en nader bepaalde sectoren in derde landen en internationale organisaties waarvoor zij bij besluit heeft vastgesteld dat deze wel of niet langer een passend beschermingsniveau waarborgen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UIK" role="3MKX6F">
          <property role="3MLT8O" value="9." />
          <property role="1hTQn4" value="https://calculemus.org/8ab5a788-c641-4f8d-9b62-7a590a347f50" />
          <node concept="19SGf9" id="cEUIln$UIL" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UIM" role="19SJt6">
              <property role="19SUeA" value="De besluiten die de Commissie op grond van artikel 25, lid 6, van Richtlijn 95/46/EG heeft vastgesteld, blijven van kracht, totdat zij worden gewijzigd, vervangen of ingetrokken bij een overeenkomstig lid 3 of lid 5 van dit artikel vastgesteld besluit van de Commissie." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$UIN">
    <property role="TrG5h" value="Artikel 46" />
    <property role="1N0jUS" value="46" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$UIO" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$UIP" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/66550d0e-20f7-4757-91bc-40f57d52110c" />
        <node concept="3MKX6G" id="cEUIln$UIQ" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/1e660b5e-edc4-4381-a679-bea36619f4aa" />
          <node concept="19SGf9" id="cEUIln$UIR" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UIS" role="19SJt6">
              <property role="19SUeA" value="Bij ontstentenis van een besluit uit hoofde van artikel 45, lid 3, mag een doorgifte van persoonsgegevens aan een derde land of een internationale organisatie door een verwerkingsverantwoordelijke of een verwerker alleen plaatsvinden mits zij passende waarborgen bieden en betrokkenen over afdwingbare rechten en doeltreffende rechtsmiddelen beschikken." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="cEUIln$UIT" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/e7357c2c-ac07-45d6-bfd4-0cfa1a07410f" />
          <node concept="3MKX5h" id="cEUIln$UIU" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/1f2c1611-92ad-4e59-92b8-d422b582a8e9" />
            <node concept="3MKX6G" id="cEUIln$UIV" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/3296a261-3e78-4d91-91c6-ddfd515ac069" />
              <node concept="19SGf9" id="cEUIln$UIW" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UIX" role="19SJt6">
                  <property role="19SUeA" value="een juridisch bindend en afdwingbaar instrument tussen overheidsinstanties of -organen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UIY" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/0f2bb34e-5e63-45ef-aafc-634f72b15720" />
              <node concept="19SGf9" id="cEUIln$UIZ" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UJ0" role="19SJt6">
                  <property role="19SUeA" value="bindende bedrijfsvoorschriften overeenkomstig artikel 47;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UJ1" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/0c95f664-18f4-4cc0-a24a-1c01a9d8a4bc" />
              <node concept="19SGf9" id="cEUIln$UJ2" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UJ3" role="19SJt6">
                  <property role="19SUeA" value="standaardbepalingen inzake gegevensbescherming die door de Commissie volgens de in artikel 93, lid 2, bedoelde onderzoeksprocedure zijn vastgesteld;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UJ4" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/9b8f8ab2-1da2-4de8-995e-cb48e0e1b6bc" />
              <node concept="19SGf9" id="cEUIln$UJ5" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UJ6" role="19SJt6">
                  <property role="19SUeA" value="standaardbepalingen inzake gegevensbescherming die door een toezichthoudende autoriteit zijn vastgesteld en die door de Commissie volgens de in artikel 93, lid 2, bedoelde onderzoeksprocedure zijn goedgekeurd;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UJ7" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/1ecb8536-6a8e-43d6-8cfe-00e175ac53f8" />
              <node concept="19SGf9" id="cEUIln$UJ8" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UJ9" role="19SJt6">
                  <property role="19SUeA" value="een overeenkomstig artikel 40 goedgekeurde gedragscode, samen met bindende en afdwingbare toezeggingen van de verwerkingsverantwoordelijke of de verwerker in het derde land om de passende waarborgen, onder meer voor de rechten van de betrokkenen, toe te passen; of" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UJa" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/53652427-fce2-4669-8f1c-f4337d35a88e" />
              <node concept="19SGf9" id="cEUIln$UJb" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UJc" role="19SJt6">
                  <property role="19SUeA" value="een overeenkomstig artikel 42 goedgekeurd certificeringsmechanisme, samen met bindende en afdwingbare toezeggingen van de verwerkingsverantwoordelijke of de verwerker in het derde land om de passende waarborgen, onder meer voor de rechten van de betrokkenen, toe te passen." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="cEUIln$UJd" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/0333947e-5fb6-488d-af2a-ae4fe960ea0a" />
          <node concept="3MKX5h" id="cEUIln$UJe" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/12291f3e-1dd9-4d3d-a730-c6cb442285bf" />
            <node concept="3MKX6G" id="cEUIln$UJf" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/70218434-a86c-4afe-b180-1f61fcb76542" />
              <node concept="19SGf9" id="cEUIln$UJg" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UJh" role="19SJt6">
                  <property role="19SUeA" value="contractbepalingen tussen de verwerkingsverantwoordelijke of de verwerker en de verwerkingsverantwoordelijke, de verwerker of de ontvanger van de persoonsgegevens in het derde land of de internationale organisatie; of" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UJi" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/be6a8d76-5e7c-4604-983c-c780bcc26a5b" />
              <node concept="19SGf9" id="cEUIln$UJj" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UJk" role="19SJt6">
                  <property role="19SUeA" value="bepalingen die moeten worden opgenomen in administratieve regelingen tussen overheidsinstanties of -organen, waaronder afdwingbare en effectieve rechten van betrokkenen." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UJl" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/c16b73b3-470e-4ec2-b6b0-a305f25438cb" />
          <node concept="19SGf9" id="cEUIln$UJm" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UJn" role="19SJt6">
              <property role="19SUeA" value="De toezichthoudende autoriteit past het in artikel 63 bedoelde coherentiemechanisme toe in de in lid 3 van dit artikel vermelde gevallen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UJo" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/99e74a37-77ee-4400-a268-9fb014845c3b" />
          <node concept="19SGf9" id="cEUIln$UJp" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UJq" role="19SJt6">
              <property role="19SUeA" value="Toestemmingen die een lidstaat of een toezichthoudende autoriteit op grond van artikel 26, lid 2, van Richtlijn 95/46/EG heeft verleend, blijven geldig totdat zij door die toezichthoudende autoriteit, indien nodig, worden gewijzigd, vervangen of ingetrokken. De besluiten die de Commissie op grond van artikel 26, lid 4, van Richtlijn 95/46/EG heeft vastgesteld, blijven van kracht totdat zij bij een overeenkomstig lid 2 van dit artikel vastgesteld besluit van de Commissie, indien nodig, worden gewijzigd, vervangen of ingetrokken." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$UJr">
    <property role="TrG5h" value="Artikel 47" />
    <property role="1N0jUS" value="47" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$UJs" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$UJt" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/2234cea0-0efb-4440-a48a-f52f66ab5629" />
        <node concept="3MKX5h" id="cEUIln$UJu" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/7bcadc0d-64e8-4e00-9aa4-9a447ea48c40" />
          <node concept="3MKX5h" id="cEUIln$UJv" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/08904431-525a-42e9-9bbc-5141fe1f0a9c" />
            <node concept="3MKX6G" id="cEUIln$UJw" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/da70c9a9-118c-459e-a8f9-1e9cf8ad5008" />
              <node concept="19SGf9" id="cEUIln$UJx" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UJy" role="19SJt6">
                  <property role="19SUeA" value="juridisch bindend zijn voor, van toepassing zijn op en worden gehandhaafd door alle betrokken leden van het concern, of de groepering van ondernemingen die gezamenlijk een economische activiteit uitoefenen, met inbegrip van hun werknemers;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UJz" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/26764e77-da3f-4ed4-9e0d-721b57a19e3a" />
              <node concept="19SGf9" id="cEUIln$UJ$" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UJ_" role="19SJt6">
                  <property role="19SUeA" value="betrokkenen uitdrukkelijk afdwingbare rechten toekennen met betrekking tot de verwerking van hun persoonsgegevens; en" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UJA" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/28922719-f540-4ec7-a064-d5db0e959448" />
              <node concept="19SGf9" id="cEUIln$UJB" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UJC" role="19SJt6">
                  <property role="19SUeA" value="voldoen aan de in lid 2 vastgestelde vereisten." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="cEUIln$UJD" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/063dd10d-57d6-42a0-9912-ee920cbeac0e" />
          <node concept="3MKX5h" id="cEUIln$UJE" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/e31d216f-8ee6-4e23-9031-7f742088fc1e" />
            <node concept="3MKX6G" id="cEUIln$UJF" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/b57b0ff0-68b0-494e-a93c-bad134ce759a" />
              <node concept="19SGf9" id="cEUIln$UJG" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UJH" role="19SJt6">
                  <property role="19SUeA" value="de structuur en de contactgegevens van het concern of de groepering van ondernemingen die gezamenlijk een economische activiteit uitoefenen en van elk van haar leden;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UJI" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/dfb24daa-ab7a-4a36-96c6-50aa50c9f41a" />
              <node concept="19SGf9" id="cEUIln$UJJ" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UJK" role="19SJt6">
                  <property role="19SUeA" value="de gegevensdoorgiften of reeks van doorgiften, met inbegrip van de categorieën van persoonsgegevens, het soort verwerking en de doeleinden daarvan, het soort betrokkenen in kwestie en de identificatie van het derde land of de derde landen in kwestie;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UJL" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/cd7ef57c-9357-41ee-a5e0-36bfcab94904" />
              <node concept="19SGf9" id="cEUIln$UJM" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UJN" role="19SJt6">
                  <property role="19SUeA" value="het intern en extern juridisch bindende karakter;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UJO" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/f1851e0a-3ba7-4f0d-bb5d-be57530d2b86" />
              <node concept="19SGf9" id="cEUIln$UJP" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UJQ" role="19SJt6">
                  <property role="19SUeA" value="de toepassing van de algemene beginselen inzake gegevensbescherming, met name doelbinding, minimale gegevensverwerking, beperkte opslagtermijnen, kwaliteit van gegevens, gegevensbescherming door standaardinstellingen en door ontwerp, rechtsgrond voor verwerking, verwerking van bijzondere categorieën van persoonsgegevens, maatregelen om gegevensbeveiliging te waarborgen, en de vereisten inzake verdere doorgiften aan organen die niet door bindende bedrijfsvoorschriften zijn gebonden;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UJR" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/b680d636-b330-4051-9fc6-7461fff36e65" />
              <node concept="19SGf9" id="cEUIln$UJS" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UJT" role="19SJt6">
                  <property role="19SUeA" value="de rechten van betrokkenen in verband met verwerking en de middelen om die rechten uit te oefenen, waaronder het recht om niet te worden onderworpen aan louter op geautomatiseerde verwerking gebaseerde besluiten, met inbegrip van profilering overeenkomstig artikel 22, het recht om een klacht in te dienen bij de bevoegde toezichthoudende autoriteit, om een vordering in te stellen bij de bevoegde gerechten van de lidstaten overeenkomstig artikel 79, en om schadeloosstelling en, in voorkomend geval, een vergoeding te verkrijgen voor een inbreuk op de bindende bedrijfsvoorschriften;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UJU" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/8197ec2c-cd0a-4e97-8ebb-9872f6bfe6a6" />
              <node concept="19SGf9" id="cEUIln$UJV" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UJW" role="19SJt6">
                  <property role="19SUeA" value="de aanvaarding door de op het grondgebied van een lidstaat gevestigde verwerkingsverantwoordelijke of verwerker van aansprakelijkheid voor alle inbreuken op de bindende bedrijfsvoorschriften door een niet in de Unie gevestigd betrokken lid; de verwerkingsverantwoordelijke of de verwerker wordt alleen geheel of gedeeltelijk van deze aansprakelijkheid ontheven, indien hij bewijst dat dat lid niet verantwoordelijk is voor het schadebrengende feit;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UJX" role="3MKX6F">
              <property role="3MLT8O" value="g)" />
              <property role="1hTQn4" value="https://calculemus.org/5f8067ee-743a-49b9-8f37-2cc928fa87cc" />
              <node concept="19SGf9" id="cEUIln$UJY" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UJZ" role="19SJt6">
                  <property role="19SUeA" value="de wijze waarop, in aanvulling op de in de artikelen 13 en 14 bedoelde informatie, aan betrokkenen informatie wordt verschaft over de bindende bedrijfsvoorschriften, met name over de bepalingen in de punten d), e) en f);" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UK0" role="3MKX6F">
              <property role="3MLT8O" value="h)" />
              <property role="1hTQn4" value="https://calculemus.org/116b9f27-ef95-4a40-90b6-0fe7180cd6b4" />
              <node concept="19SGf9" id="cEUIln$UK1" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UK2" role="19SJt6">
                  <property role="19SUeA" value="de taken van elke overeenkomstig artikel 37 aangewezen functionaris voor gegevensbescherming, of elke andere persoon of entiteit die is belast met het toezicht op de naleving van de bindende bedrijfsvoorschriften binnen het concern of de groepering van ondernemingen die gezamenlijk een economische activiteit uitoefenen, op opleiding en op de behandeling van klachten;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UK3" role="3MKX6F">
              <property role="3MLT8O" value="i)" />
              <property role="1hTQn4" value="https://calculemus.org/f106fec8-ede7-4d1f-a3b5-dfb880451d20" />
              <node concept="19SGf9" id="cEUIln$UK4" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UK5" role="19SJt6">
                  <property role="19SUeA" value="de klachtenprocedures;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UK6" role="3MKX6F">
              <property role="3MLT8O" value="j)" />
              <property role="1hTQn4" value="https://calculemus.org/7b49b2b5-ddaf-4b89-98ad-86d757806e8e" />
              <node concept="19SGf9" id="cEUIln$UK7" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UK8" role="19SJt6">
                  <property role="19SUeA" value="de binnen het concern of de groepering van ondernemingen die gezamenlijk een economische activiteit uitoefenen bestaande procedures om te controleren of de bindende bedrijfsvoorschriften zijn nageleefd. Dergelijke procedures omvatten gegevensbeschermingsaudits en -methoden om te zorgen voor corrigerende maatregelen ter bescherming van de rechten van de betrokkene. De resultaten van dergelijke controles dienen te worden meegedeeld aan de in punt h) bedoelde persoon of entiteit en aan de raad van bestuur van de onderneming die zeggenschap uitoefent over een concern, of van de groepering van ondernemingen die gezamenlijk een economische activiteit uitoefenen, en dienen op verzoek ter beschikking van de bevoegde toezichthoudende autoriteit te worden gesteld;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UK9" role="3MKX6F">
              <property role="3MLT8O" value="k)" />
              <property role="1hTQn4" value="https://calculemus.org/3834e18a-530e-4139-8ed5-5eea814dc793" />
              <node concept="19SGf9" id="cEUIln$UKa" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UKb" role="19SJt6">
                  <property role="19SUeA" value="de procedures om die veranderingen in de regels te melden, te registreren en aan de toezichthoudende autoriteit te melden;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UKc" role="3MKX6F">
              <property role="3MLT8O" value="l)" />
              <property role="1hTQn4" value="https://calculemus.org/d80daf48-cbe0-4a8f-a9f1-52e87e7d73d8" />
              <node concept="19SGf9" id="cEUIln$UKd" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UKe" role="19SJt6">
                  <property role="19SUeA" value="de procedure voor samenwerking met de toezichthoudende autoriteit om ervoor te zorgen dat alle leden van het concern of de groepering van ondernemingen die gezamenlijk een economische activiteit uitoefenen de bindende bedrijfsvoorschriften naleven, in het bijzonder door de resultaten van de in punt j) bedoelde controles ter beschikking van de toezichthoudende autoriteit te stellen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UKf" role="3MKX6F">
              <property role="3MLT8O" value="m)" />
              <property role="1hTQn4" value="https://calculemus.org/b944cf7a-4932-48bf-b1ba-c30697e95beb" />
              <node concept="19SGf9" id="cEUIln$UKg" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UKh" role="19SJt6">
                  <property role="19SUeA" value="de procedures om eventuele wettelijke voorschriften waaraan een lid van het concern of de groepering van ondernemingen die gezamenlijk een economische activiteit uitoefenen in een derde land is onderworpen en die waarschijnlijk een aanzienlijk negatief effect zullen hebben op de door de bindende bedrijfsvoorschriften geboden waarborgen, aan de bevoegde toezichthoudende autoriteit te melden; en" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UKi" role="3MKX6F">
              <property role="3MLT8O" value="n)" />
              <property role="1hTQn4" value="https://calculemus.org/35c18db3-727b-4101-94a2-deda50a1d96c" />
              <node concept="19SGf9" id="cEUIln$UKj" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UKk" role="19SJt6">
                  <property role="19SUeA" value="de passende opleiding inzake gegevensbescherming voor personeel dat permanent of op regelmatige basis toegang tot persoonsgegevens heeft." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UKl" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/fb48bced-7021-4c71-a921-43b1f81529ee" />
          <node concept="19SGf9" id="cEUIln$UKm" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UKn" role="19SJt6">
              <property role="19SUeA" value="De Commissie kan het model en de procedures voor de uitwisseling van informatie over bindende bedrijfsvoorschriften in de zin van dit artikel tussen verwerkingsverantwoordelijken, verwerkers en toezichthoudende autoriteiten nader bepalen. Deze uitvoeringshandelingen worden vastgesteld volgens de in artikel 93, lid 2, bedoelde onderzoeksprocedure." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$UKo">
    <property role="TrG5h" value="Artikel 48" />
    <property role="1N0jUS" value="48" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$UKp" role="3MKX6D">
      <node concept="3MKX5i" id="cEUIln$UKq" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/bdb0ab3a-9807-4bba-85dc-020f0ffddcbe" />
        <node concept="19SGf9" id="cEUIln$UKr" role="3MLR7a">
          <node concept="19SUe$" id="cEUIln$UKs" role="19SJt6">
            <property role="19SUeA" value="Elke rechterlijke uitspraak en elk besluit van een administratieve autoriteit van een derde land op grond waarvan een verwerkingsverantwoordelijke of een verwerker persoonsgegevens moet doorgeven of verstrekken, mag alleen op enigerlei wijze worden erkend of afdwingbaar zijn indien zij gebaseerd zijn op een internationale overeenkomst, zoals een verdrag inzake wederzijdse rechtsbijstand, tussen het verzoekende derde landen en de Unie of een lidstaat, onverminderd andere gronden voor doorgifte uit hoofde van dit hoofdstuk." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$UKt">
    <property role="TrG5h" value="Artikel 49" />
    <property role="1N0jUS" value="49" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$UKu" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$UKv" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/06020d72-80da-451d-892f-f2f169268536" />
        <node concept="3MKX5h" id="cEUIln$UKw" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/52c89a24-9fc0-4512-8ee7-772f3f905b9a" />
          <node concept="3MKX5h" id="cEUIln$UKx" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/e91d2e89-d076-4161-999f-a1866e99e2d9" />
            <node concept="3MKX6G" id="cEUIln$UKy" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/c4f0668c-5d7d-4431-b609-4b02fae8583d" />
              <node concept="19SGf9" id="cEUIln$UKz" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UK$" role="19SJt6">
                  <property role="19SUeA" value="de betrokkene heeft uitdrukkelijk met de voorgestelde doorgifte ingestemd, na te zijn ingelicht over de risico&amp;#39;s die dergelijke doorgiften voor hem kunnen inhouden bij ontstentenis van een adequaatheidsbesluit en van passende waarborgen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UK_" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/8c2d4468-2f23-4cac-aa61-ee9be4d54d97" />
              <node concept="19SGf9" id="cEUIln$UKA" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UKB" role="19SJt6">
                  <property role="19SUeA" value="de doorgifte is noodzakelijk voor de uitvoering van een overeenkomst tussen de betrokkene en de verwerkingsverantwoordelijke of voor de uitvoering van op verzoek van de betrokkene genomen precontractuele maatregelen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UKC" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/29ff2a67-5c1e-407c-a184-eac8272e07a4" />
              <node concept="19SGf9" id="cEUIln$UKD" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UKE" role="19SJt6">
                  <property role="19SUeA" value="de doorgifte is noodzakelijk voor de sluiting of de uitvoering van een in het belang van de betrokkene tussen de verwerkingsverantwoordelijke en een andere natuurlijke persoon of rechtspersoon gesloten overeenkomst;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UKF" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/21a4e99a-48ce-4350-8936-600f631e7332" />
              <node concept="19SGf9" id="cEUIln$UKG" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UKH" role="19SJt6">
                  <property role="19SUeA" value="de doorgifte is noodzakelijk wegens gewichtige redenen van algemeen belang;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UKI" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/bf70be5c-52d0-4b09-b3fa-29179cc810a9" />
              <node concept="19SGf9" id="cEUIln$UKJ" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UKK" role="19SJt6">
                  <property role="19SUeA" value="de doorgifte is noodzakelijk voor de instelling, uitoefening of onderbouwing van een rechtsvordering;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UKL" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/ee24e6aa-31a1-40e3-ac6a-05da8a471ede" />
              <node concept="19SGf9" id="cEUIln$UKM" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UKN" role="19SJt6">
                  <property role="19SUeA" value="de doorgifte is noodzakelijk voor de bescherming van de vitale belangen van de betrokkene of van andere personen, indien de betrokkene lichamelijk of juridisch niet in staat is zijn toestemming te geven;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UKO" role="3MKX6F">
              <property role="3MLT8O" value="g)" />
              <property role="1hTQn4" value="https://calculemus.org/6b0b630f-b0f3-4303-8cc2-7d856cb1a6c9" />
              <node concept="19SGf9" id="cEUIln$UKP" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UKQ" role="19SJt6">
                  <property role="19SUeA" value="de doorgifte is verricht vanuit een register dat volgens het Unierecht of lidstatelijk recht is bedoeld om het publiek voor te lichten en dat door eenieder dan wel door iedere persoon die zich op een gerechtvaardigd belang kan beroepen, kan worden geraadpleegd, maar alleen voor zover in het geval in kwestie wordt voldaan aan de in Unierecht of lidstatelijk recht vastgestelde voorwaarden voor raadpleging." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5i" id="cEUIln$UKR" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/52459ca3-b34e-4cfa-86f6-14e03e6823ba" />
        <node concept="19SGf9" id="cEUIln$UKS" role="3MLR7a">
          <node concept="19SUe$" id="cEUIln$UKT" role="19SJt6">
            <property role="19SUeA" value="Wanneer een doorgifte niet op een bepaling van de artikelen 45 of 46, met inbegrip van de bepalingen inzake bindende bedrijfsvoorschriften, kon worden gegrond en geen van de afwijkingen voor een specifieke situatie als bedoeld in de eerste alinea van dit lid van toepassing zijn, is de doorgifte niet repetitief is, een beperkt aantal betrokkenen betreft, noodzakelijk is voor dwingende gerechtvaardigde belangen van de verwerkingsverantwoordelijke die niet ondergeschikt zijn aan de belangen of rechten en vrijheden van de betrokkene, en de verwerkingsverantwoordelijke alle omstandigheden in verband met de gegevensdoorgifte heeft beoordeeld en op basis van die beoordeling passende waarborgen voor de bescherming van persoonsgegevens heeft geboden. De verwerkingsverantwoordelijke informeert de toezichthoudende autoriteit over de doorgifte. De verwerkingsverantwoordelijke informeert de betrokkene, behalve over de in de artikelen 13 en 14 bedoelde informatie, ook over de doorgifte en de door hem nagestreefde dwingende gerechtvaardigde belangen." />
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="cEUIln$UKU" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/75c91fe6-f9d4-4f09-a167-e928b7e867d6" />
        <node concept="3MKX6G" id="cEUIln$UKV" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/35214e6c-fdc0-4502-9137-ef3a42bdfb7d" />
          <node concept="19SGf9" id="cEUIln$UKW" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UKX" role="19SJt6">
              <property role="19SUeA" value="Een doorgifte overeenkomstig lid 1, eerste alinea, onder g), mag geen betrekking hebben op alle persoonsgegevens of volledige categorieën van persoonsgegevens die in het register zijn opgeslagen. Wanneer een register bedoeld is om door personen met een gerechtvaardigd belang te worden geraadpleegd, kan de doorgifte slechts plaatsvinden op verzoek van die personen of wanneer de gegevens voor hen zijn bestemd." />
            </node>
          </node>
        </node>
        <node concept="3MKX5i" id="cEUIln$UKY" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/6683be52-03ee-4fec-b129-58bc500b8715" />
          <node concept="19SGf9" id="cEUIln$UKZ" role="3MLR7a">
            <node concept="19SUe$" id="cEUIln$UL0" role="19SJt6">
              <property role="19SUeA" value="Lid 1, eerste alinea, onder a), b) en c) en tweede alinea, zijn niet van toepassing op activiteiten die door overheidsinstanties worden verricht bij de uitoefening van hun openbare bevoegdheden." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UL1" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/e17bc56e-8e56-42d5-b99d-f687aa35a86f" />
          <node concept="19SGf9" id="cEUIln$UL2" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UL3" role="19SJt6">
              <property role="19SUeA" value="Het in lid 1, eerste alinea, onder d), bedoelde openbaar belang moet zijn erkend bij een Unierechtelijke of nationaalrechtelijke bepaling die op de verwerkingsverantwoordelijke van toepassing is." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UL4" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/cbd5e203-3a0c-4026-9751-163a9be85b20" />
          <node concept="19SGf9" id="cEUIln$UL5" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UL6" role="19SJt6">
              <property role="19SUeA" value="Bij ontstentenis van een adequaatheidsbesluit kunnen in Unierechtelijke of lidstaatrechtelijke bepalingen of bepalingen om gewichtige redenen van openbaar belang uitdrukkelijk grenzen worden gesteld aan de doorgifte van specifieke categorieën van persoonsgegevens aan een derde land of een internationale organisatie. De lidstaten stellen de Commissie in kennis van dergelijke bepalingen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UL7" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/bde469f9-7e80-4ea7-81a0-c072d2e3129f" />
          <node concept="19SGf9" id="cEUIln$UL8" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UL9" role="19SJt6">
              <property role="19SUeA" value="De verwerkingsverantwoordelijke of de verwerker staaft de beoordeling en de in lid 1, tweede alinea, van dit artikel bedoelde passende waarborgen in het artikel 30 bedoelde register." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$ULa">
    <property role="TrG5h" value="Artikel 50" />
    <property role="1N0jUS" value="50" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$ULb" role="3MKX6D">
      <node concept="3MKX5i" id="cEUIln$ULc" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/387ab90c-2a8b-4434-ba2d-cec1c681d2d3" />
        <node concept="19SGf9" id="cEUIln$ULd" role="3MLR7a">
          <node concept="19SUe$" id="cEUIln$ULe" role="19SJt6">
            <property role="19SUeA" value="Ten aanzien van derde landen en internationale organisaties nemen de Commissie en de toezichthoudende autoriteiten de nodige maatregelen om:" />
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="cEUIln$ULf" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/b1446e8e-5539-4281-92e7-82662c9f87b8" />
        <node concept="3MKX6G" id="cEUIln$ULg" role="3MKX6F">
          <property role="3MLT8O" value="a)" />
          <property role="1hTQn4" value="https://calculemus.org/628e3832-5957-43af-8c91-973e39808899" />
          <node concept="19SGf9" id="cEUIln$ULh" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$ULi" role="19SJt6">
              <property role="19SUeA" value="procedures voor internationale samenwerking te ontwikkelen, zodat de effectieve handhaving van de wetgeving inzake de bescherming van persoonsgegevens wordt vergemakkelijkt;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$ULj" role="3MKX6F">
          <property role="3MLT8O" value="b)" />
          <property role="1hTQn4" value="https://calculemus.org/d36822ab-5cae-4340-b6ca-4dbb3f70ee77" />
          <node concept="19SGf9" id="cEUIln$ULk" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$ULl" role="19SJt6">
              <property role="19SUeA" value="internationale wederzijdse bijstand te bieden bij de handhaving van de wetgeving inzake de bescherming van persoonsgegevens, onder meer door kennisgeving, doorverwijzing van klachten, bijstand bij onderzoeken en uitwisseling van informatie, voor zover er passende waarborgen voor de bescherming van persoonsgegevens en andere grondrechten en fundamentele vrijheden bestaan;" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$ULm" role="3MKX6F">
          <property role="3MLT8O" value="c)" />
          <property role="1hTQn4" value="https://calculemus.org/834360c0-3309-45f8-8668-39af68d6ca60" />
          <node concept="19SGf9" id="cEUIln$ULn" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$ULo" role="19SJt6">
              <property role="19SUeA" value="belanghebbenden te betrekken bij besprekingen en activiteiten om de internationale samenwerking bij de handhaving van de wetgeving inzake de bescherming van persoonsgegevens te bevorderen; en" />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$ULp" role="3MKX6F">
          <property role="3MLT8O" value="d)" />
          <property role="1hTQn4" value="https://calculemus.org/9a870d09-6035-41b4-afd5-cd496b0db7fb" />
          <node concept="19SGf9" id="cEUIln$ULq" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$ULr" role="19SJt6">
              <property role="19SUeA" value="de uitwisseling en het documenteren van wetgeving en praktijken inzake de bescherming van persoonsgegevens te bevorderen, onder meer betreffende jurisdictiegeschillen met derde landen." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$ULs">
    <property role="TrG5h" value="Artikel 51" />
    <property role="1N0jUS" value="51" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$ULt" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$ULu" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/67e6c9e3-505f-458d-a48d-32b1e1874eae" />
        <node concept="3MKX6G" id="cEUIln$ULv" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/4638ec3b-751a-4f58-b7d5-7497b9e30ed6" />
          <node concept="19SGf9" id="cEUIln$ULw" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$ULx" role="19SJt6">
              <property role="19SUeA" value="Elke lidstaat bepaalt dat één of meer onafhankelijke overheidsinstanties verantwoordelijk zijn voor het toezicht op de toepassing van deze verordening, teneinde de grondrechten en fundamentele vrijheden van natuurlijke personen in verband met de verwerking van hun persoonsgegevens te beschermen en het vrije verkeer van persoonsgegevens binnen de Unie te vergemakkelijken („toezichthoudende autoriteit”)." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$ULy" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/27c85ab7-e82a-4421-b845-ab9b818e6f23" />
          <node concept="19SGf9" id="cEUIln$ULz" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UL$" role="19SJt6">
              <property role="19SUeA" value="Elke toezichthoudende autoriteit draagt bij tot de consequente toepassing van deze verordening in de hele Unie. Daartoe werken de toezichthoudende autoriteiten onderling en met de Commissie samen overeenkomstig hoofdstuk VII." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UL_" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/3c95047b-c49c-4142-a76b-bb423f8ca712" />
          <node concept="19SGf9" id="cEUIln$ULA" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$ULB" role="19SJt6">
              <property role="19SUeA" value="Wanneer er in een lidstaat meer dan één toezichthoudende autoriteit is gevestigd, wijst die lidstaat de toezichthoudende autoriteit aan die die autoriteiten in het Comité moet vertegenwoordigen en stelt hij de procedure vast om ervoor te zorgen dat de andere autoriteiten de regels in verband met het in artikel 63 bedoelde coherentiemechanisme naleven." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$ULC" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/e752e364-4db7-4949-9bf2-d71b39fa6c22" />
          <node concept="19SGf9" id="cEUIln$ULD" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$ULE" role="19SJt6">
              <property role="19SUeA" value="Elke lidstaat stelt de Commissie uiterlijk op 25 mei 2018 in kennis van de wettelijke bepalingen die hij overeenkomstig dit hoofdstuk vaststelt, alsmede, onverwijld, van alle latere wijzigingen daarvan." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$ULF">
    <property role="TrG5h" value="Artikel 52" />
    <property role="1N0jUS" value="52" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$ULG" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$ULH" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/32f5aa45-83e3-4d83-8eea-cf50b7e47d5d" />
        <node concept="3MKX6G" id="cEUIln$ULI" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/6e76b1a9-6350-4efc-afd1-9023e1ccc28b" />
          <node concept="19SGf9" id="cEUIln$ULJ" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$ULK" role="19SJt6">
              <property role="19SUeA" value="Elke toezichthoudende autoriteit treedt volledig onafhankelijk op bij de uitvoering van de taken en de uitoefening van de bevoegdheden die haar overeenkomstig deze verordening zijn toegewezen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$ULL" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/327b7dc9-63c3-4b81-870f-44df99d4a447" />
          <node concept="19SGf9" id="cEUIln$ULM" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$ULN" role="19SJt6">
              <property role="19SUeA" value="Bij de uitvoering van hun taken en de uitoefening van hun bevoegdheden overeenkomstig deze verordening blijven de leden van elke toezichthoudende autoriteit vrij van al dan niet rechtstreekse externe invloed en vragen noch aanvaarden zij instructies van wie dan ook." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$ULO" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/888d0e7b-4ce8-40d6-b95c-2ca7a6f5931e" />
          <node concept="19SGf9" id="cEUIln$ULP" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$ULQ" role="19SJt6">
              <property role="19SUeA" value="De leden van toezichthoudende autoriteiten verrichten geen handelingen die onverenigbaar zijn met hun taken en verrichten gedurende hun ambtstermijn geen al dan niet bezoldigde beroepswerkzaamheden die onverenigbaar zijn met hun taken." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$ULR" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/f41ef398-3c91-4a26-8e69-e14187cb14c3" />
          <node concept="19SGf9" id="cEUIln$ULS" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$ULT" role="19SJt6">
              <property role="19SUeA" value="Elke lidstaat zorgt ervoor dat elke toezichthoudende autoriteit beschikt over de personele, technische en financiële middelen, en de bedrijfsruimten en infrastructuur die nodig zijn voor het effectief uitvoeren van haar taken en uitoefenen van haar bevoegdheden, waaronder die in het kader van wederzijdse bijstand, samenwerking en deelname aan het Comité." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$ULU" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/ca319a10-7623-41a1-9632-ee3dd60203fa" />
          <node concept="19SGf9" id="cEUIln$ULV" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$ULW" role="19SJt6">
              <property role="19SUeA" value="Elke lidstaat zorgt ervoor dat elke toezichthoudende autoriteit eigen en zelfgekozen personeelsleden heeft, die onder de exclusieve leiding van het lid of de leden van de betrokken toezichthoudende autoriteit staan." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$ULX" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/5585f438-1785-4626-afda-455acd3232d4" />
          <node concept="19SGf9" id="cEUIln$ULY" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$ULZ" role="19SJt6">
              <property role="19SUeA" value="Elke lidstaat zorgt ervoor dat op elke toezichthoudende autoriteit financieel toezicht wordt uitgeoefend zonder dat daarbij de onafhankelijkheid van de toezichthoudende autoriteit in het gedrang komt en dat het een afzonderlijke, publieke jaarbegroting heeft, die een onderdeel kan zijn van de algehele staats- of nationale begroting." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$UM0">
    <property role="TrG5h" value="Artikel 53" />
    <property role="1N0jUS" value="53" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$UM1" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$UM2" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/633d16e0-183c-4a69-8986-7b64e4ece36f" />
        <node concept="3MKX5h" id="cEUIln$UM3" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/6d9cc610-e362-497d-9dc5-ae9ee693ba47" />
          <node concept="3MKX5h" id="cEUIln$UM4" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/80997120-1709-4317-ae61-42b501c0b2e8" />
            <node concept="3MKX5i" id="cEUIln$UM5" role="3MKX6F">
              <property role="1hTQn4" value="https://calculemus.org/31bb0d62-ba98-4cff-9b3d-4d63452117d0" />
              <node concept="19SGf9" id="cEUIln$UM6" role="3MLR7a">
                <node concept="19SUe$" id="cEUIln$UM7" role="19SJt6">
                  <property role="19SUeA" value="—" />
                </node>
              </node>
            </node>
            <node concept="3MKX5i" id="cEUIln$UM8" role="3MKX6F">
              <property role="1hTQn4" value="https://calculemus.org/95d9193a-4894-4c18-aa6a-018320788b34" />
              <node concept="19SGf9" id="cEUIln$UM9" role="3MLR7a">
                <node concept="19SUe$" id="cEUIln$UMa" role="19SJt6">
                  <property role="19SUeA" value="hun parlement;" />
                </node>
              </node>
            </node>
            <node concept="3MKX5i" id="cEUIln$UMb" role="3MKX6F">
              <property role="1hTQn4" value="https://calculemus.org/49b52af7-b0ab-422c-ad1b-df4fdc552f6b" />
              <node concept="19SGf9" id="cEUIln$UMc" role="3MLR7a">
                <node concept="19SUe$" id="cEUIln$UMd" role="19SJt6">
                  <property role="19SUeA" value="—" />
                </node>
              </node>
            </node>
            <node concept="3MKX5i" id="cEUIln$UMe" role="3MKX6F">
              <property role="1hTQn4" value="https://calculemus.org/6bfe6892-d981-4e07-9923-6b4847ad49e7" />
              <node concept="19SGf9" id="cEUIln$UMf" role="3MLR7a">
                <node concept="19SUe$" id="cEUIln$UMg" role="19SJt6">
                  <property role="19SUeA" value="hun regering;" />
                </node>
              </node>
            </node>
            <node concept="3MKX5i" id="cEUIln$UMh" role="3MKX6F">
              <property role="1hTQn4" value="https://calculemus.org/5be29a06-e625-4ff5-bf55-fd75589e56d6" />
              <node concept="19SGf9" id="cEUIln$UMi" role="3MLR7a">
                <node concept="19SUe$" id="cEUIln$UMj" role="19SJt6">
                  <property role="19SUeA" value="—" />
                </node>
              </node>
            </node>
            <node concept="3MKX5i" id="cEUIln$UMk" role="3MKX6F">
              <property role="1hTQn4" value="https://calculemus.org/4df87d1b-866a-4f7e-82cb-8eeb15e610ba" />
              <node concept="19SGf9" id="cEUIln$UMl" role="3MLR7a">
                <node concept="19SUe$" id="cEUIln$UMm" role="19SJt6">
                  <property role="19SUeA" value="hun staatshoofd; of" />
                </node>
              </node>
            </node>
            <node concept="3MKX5i" id="cEUIln$UMn" role="3MKX6F">
              <property role="1hTQn4" value="https://calculemus.org/d19de148-ed34-4608-bd99-7768d261dfd3" />
              <node concept="19SGf9" id="cEUIln$UMo" role="3MLR7a">
                <node concept="19SUe$" id="cEUIln$UMp" role="19SJt6">
                  <property role="19SUeA" value="—" />
                </node>
              </node>
            </node>
            <node concept="3MKX5i" id="cEUIln$UMq" role="3MKX6F">
              <property role="1hTQn4" value="https://calculemus.org/b85a2eb2-277a-483f-86a4-4146dac320a6" />
              <node concept="19SGf9" id="cEUIln$UMr" role="3MLR7a">
                <node concept="19SUe$" id="cEUIln$UMs" role="19SJt6">
                  <property role="19SUeA" value="een onafhankelijk orgaan dat krachtens het lidstatelijke recht met de benoeming is belast." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UMt" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/feef2658-1755-4664-9d47-f8c6f1d4a750" />
          <node concept="19SGf9" id="cEUIln$UMu" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UMv" role="19SJt6">
              <property role="19SUeA" value="Elk lid beschikt over de nodige kwalificaties, ervaring en vaardigheden, met name op het gebied van de bescherming van persoonsgegevens, voor het uitvoeren van zijn taken en het uitoefenen van zijn bevoegdheden." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UMw" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/61598301-3252-49ff-9d60-ccaa1718f19d" />
          <node concept="19SGf9" id="cEUIln$UMx" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UMy" role="19SJt6">
              <property role="19SUeA" value="De taken van een lid eindigen bij het verstrijken van de ambtstermijn, bij ontslag of bij verplichte pensionering overeenkomstig de wetgeving van de lidstaat in kwestie." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UMz" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/d0e47731-692d-4b41-ac6b-789ee550b782" />
          <node concept="19SGf9" id="cEUIln$UM$" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UM_" role="19SJt6">
              <property role="19SUeA" value="Een lid wordt slechts ontslagen indien het op ernstige wijze is tekortgeschoten of niet langer aan de vereisten voor de uitvoering van de taken voldoet." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$UMA">
    <property role="TrG5h" value="Artikel 54" />
    <property role="1N0jUS" value="54" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$UMB" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$UMC" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/9d50428f-3a99-4751-9161-8cb10c16b634" />
        <node concept="3MKX5h" id="cEUIln$UMD" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/f1095cda-a44e-4755-9567-48f9849c5e72" />
          <node concept="3MKX5h" id="cEUIln$UME" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/7f9d4c9b-abc8-4980-a442-d9f93b323e27" />
            <node concept="3MKX6G" id="cEUIln$UMF" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/5aead532-3ed3-4bd8-bd34-2c8f9d3bc49c" />
              <node concept="19SGf9" id="cEUIln$UMG" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UMH" role="19SJt6">
                  <property role="19SUeA" value="de oprichting van elke toezichthoudende autoriteit;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UMI" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/cc2e0bc6-aa9a-43c2-b96c-b3cb068d3bc1" />
              <node concept="19SGf9" id="cEUIln$UMJ" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UMK" role="19SJt6">
                  <property role="19SUeA" value="de vereiste kwalificaties en voorwaarden om als lid te worden benoemd voor elke toezichthoudende autoriteit;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UML" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/8dac40c2-744f-4e19-b064-72fc9f8f7259" />
              <node concept="19SGf9" id="cEUIln$UMM" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UMN" role="19SJt6">
                  <property role="19SUeA" value="de regels en procedures voor de benoeming van het lid of de leden van elke toezichthoudende autoriteit;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UMO" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/805eb4ba-3fa5-4ed1-bb4a-b29578931a7a" />
              <node concept="19SGf9" id="cEUIln$UMP" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UMQ" role="19SJt6">
                  <property role="19SUeA" value="de ambtstermijn van het lid of de leden van elke toezichthoudende autoriteit, die ten minste vier jaar bedraagt, behoudens de eerste ambtstermijn na 24 mei 2016, die korter kan zijn wanneer dat nodig is om de onafhankelijkheid van de toezichthoudende autoriteit door middel van een in de tijd gespreide benoemingsprocedure te beschermen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UMR" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/1aa755e9-2a94-4971-8cda-cd0d4039a406" />
              <node concept="19SGf9" id="cEUIln$UMS" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UMT" role="19SJt6">
                  <property role="19SUeA" value="of het lid of de leden van elke toezichthoudende autoriteit opnieuw kan of kunnen worden benoemd en zo ja, hoe vaak;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UMU" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/ad52dfa9-205c-45c2-9ca3-250a385ca0e4" />
              <node concept="19SGf9" id="cEUIln$UMV" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UMW" role="19SJt6">
                  <property role="19SUeA" value="de voorwaarden in verband met de plichten van het lid of de leden en de personeelsleden van elke toezichthoudende autoriteit, de verboden op met die plichten onverenigbare handelingen, werkzaamheden en voordelen tijdens en na de ambtstermijn en de regels betreffende de beëindiging van de ambtstermijn onderscheidenlijk de arbeidsverhouding." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UMX" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/19ecc7c7-1982-4bd7-b0e8-63bdf6236807" />
          <node concept="19SGf9" id="cEUIln$UMY" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UMZ" role="19SJt6">
              <property role="19SUeA" value="Ten aanzien van de vertrouwelijke informatie die hun bij de uitvoering van hun taken of de uitoefening van hun bevoegdheden ter kennis is gekomen, geldt voor het lid of de leden en de personeelsleden van elke toezichthoudende autoriteit zowel tijdens hun ambtstermijn als daarna het beroepsgeheim, zulks overeenkomstig Unierecht of lidstatelijk recht. Tijdens hun ambtstermijn geldt het beroepsgeheim met name voor meldingen van inbreuken op deze verordening door natuurlijke personen." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$UN0">
    <property role="TrG5h" value="Artikel 55" />
    <property role="1N0jUS" value="55" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$UN1" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$UN2" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/57731472-4794-48b2-b7f3-99af0486880d" />
        <node concept="3MKX6G" id="cEUIln$UN3" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/b0bf072b-5c93-4edc-8ea2-f175c6065d77" />
          <node concept="19SGf9" id="cEUIln$UN4" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UN5" role="19SJt6">
              <property role="19SUeA" value="Elke toezichthoudende autoriteit heeft de competentie op het grondgebied van haar lidstaat de taken uit te voeren die haar overeenkomstig deze verordening zijn opgedragen en de bevoegdheden uit te oefenen die haar overeenkomstig deze verordening zijn toegekend." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UN6" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/c4ff4f5b-2531-491e-9a04-76fa2e52a96b" />
          <node concept="19SGf9" id="cEUIln$UN7" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UN8" role="19SJt6">
              <property role="19SUeA" value="In het geval van verwerking door overheidsinstanties of door particuliere organen die handelen op grond van artikel 6, lid 1, onder c) of e), is de toezichthoudende autoriteit van de lidstaat in kwestie competent. In dergelijke gevallen is artikel 56 niet van toepassing." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UN9" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/aba3a72d-f784-47de-b021-e232bf46300c" />
          <node concept="19SGf9" id="cEUIln$UNa" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UNb" role="19SJt6">
              <property role="19SUeA" value="Toezichthoudende autoriteiten zijn niet competent toe te zien op verwerkingen door gerechten bij de uitoefening van hun rechterlijke taken." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$UNc">
    <property role="TrG5h" value="Artikel 56" />
    <property role="1N0jUS" value="56" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$UNd" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$UNe" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/ca0c5507-8612-4ee1-9599-026bcece3e75" />
        <node concept="3MKX6G" id="cEUIln$UNf" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/c076f9a3-2622-437e-a304-2ab8c71c055b" />
          <node concept="19SGf9" id="cEUIln$UNg" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UNh" role="19SJt6">
              <property role="19SUeA" value="Onverminderd artikel 55 is de toezichthoudende autoriteit van de hoofdvestiging of de enige vestiging van de verwerkingsverantwoordelijke of verwerker competent op te treden als leidende toezichthoudende autoriteit voor de grensoverschrijdende verwerking door die verwerkingsverantwoordelijke of verwerker overeenkomstig de procedure van artikel 60." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UNi" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/72d36258-6fa4-4885-8adb-198cbe8740cc" />
          <node concept="19SGf9" id="cEUIln$UNj" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UNk" role="19SJt6">
              <property role="19SUeA" value="In afwijking van lid 1 is elke toezichthoudende autoriteit competent een bij haar ingediende klacht of een eventuele inbreuk op deze verordening te behandelen indien het onderwerp van die zaak alleen verband houdt met een vestiging in haar lidstaat of alleen voor betrokkenen in haar lidstaat wezenlijke gevolgen heeft." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UNl" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/3c68d94d-5971-4d0d-b87e-c81f59994fc2" />
          <node concept="19SGf9" id="cEUIln$UNm" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UNn" role="19SJt6">
              <property role="19SUeA" value="In de in lid 2 van dit artikel bedoelde gevallen stelt de toezichthoudende autoriteit de leidende toezichthoudende autoriteit onverwijld in kennis van de zaak. Binnen drie weken nadat zij in kennis is gesteld, besluit de leidende toezichthoudende autoriteit of zij de zaak al dan niet zal behandelen, overeenkomstig de in artikel 60 vastgelegde procedure; zij houdt daarbij rekening met het al dan niet bestaan van een vestiging van de verwerkingsverantwoordelijke of de verwerker in de lidstaat van de toezichthoudende autoriteit die haar in kennis heeft gesteld." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UNo" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/16bb4887-0ede-4f43-92e1-5a247dd40e54" />
          <node concept="19SGf9" id="cEUIln$UNp" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UNq" role="19SJt6">
              <property role="19SUeA" value="Wanneer de leidende toezichthoudende autoriteit besluit de zaak te behandelen, is de procedure van artikel 60 van toepassing. De toezichthoudende autoriteit die de leidende toezichthoudende autoriteit in kennis heeft gesteld, kan bij deze laatste een ontwerpbesluit indienen. De leidende toezichthoudende autoriteit houdt zo veel mogelijk rekening met dat ontwerp wanneer zij het in artikel 60, lid 3, bedoelde ontwerpbesluit opstelt." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UNr" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/1a923b24-8213-41c6-a171-501011efffaa" />
          <node concept="19SGf9" id="cEUIln$UNs" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UNt" role="19SJt6">
              <property role="19SUeA" value="Indien de leidende toezichthoudende autoriteit besluit de zaak niet te behandelen, wordt deze overeenkomstig de artikelen 61 en 62 behandeld door de toezichthoudende autoriteit die de leidende toezichthoudende autoriteit in kennis heeft gesteld." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UNu" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/8584af41-46b5-41c5-8aba-f370aa782692" />
          <node concept="19SGf9" id="cEUIln$UNv" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UNw" role="19SJt6">
              <property role="19SUeA" value="De leidende toezichthoudende autoriteit is voor de verwerkingsverantwoordelijke of de verwerker de enige gesprekspartner bij grensoverschrijdende verwerking door die verwerkingsverantwoordelijke of verwerker." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$UNx">
    <property role="TrG5h" value="Artikel 57" />
    <property role="1N0jUS" value="57" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$UNy" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$UNz" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/c1b0e114-20ca-4475-af06-ac377c61fe21" />
        <node concept="3MKX5h" id="cEUIln$UN$" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/268836d4-1aaa-40e1-a290-cffaa79c4af7" />
          <node concept="3MKX5h" id="cEUIln$UN_" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/8656978a-0826-4b61-ab61-3d0be38f865b" />
            <node concept="3MKX6G" id="cEUIln$UNA" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/c6e0f504-a278-4e2a-8262-d174246406a5" />
              <node concept="19SGf9" id="cEUIln$UNB" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UNC" role="19SJt6">
                  <property role="19SUeA" value="zij monitort en handhaaft de toepassing van deze verordening;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UND" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/11fb89b2-da71-4e07-aad6-6cbc906f0daf" />
              <node concept="19SGf9" id="cEUIln$UNE" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UNF" role="19SJt6">
                  <property role="19SUeA" value="zij bevordert bij het brede publiek de bekendheid met en het inzicht in de risico&amp;#39;s, regels, waarborgen en rechten in verband met de verwerking. Bijzondere aandacht wordt besteed aan specifiek op kinderen gerichte activiteiten;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UNG" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/ce172843-4070-42b8-a890-f8a9afce24ca" />
              <node concept="19SGf9" id="cEUIln$UNH" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UNI" role="19SJt6">
                  <property role="19SUeA" value="zij verleent overeenkomstig het recht van de lidstaat, advies aan het nationale parlement, de regering, en andere instellingen en organen over wetgevingsinitiatieven en bestuursmaatregelen in verband met de bescherming van de rechten en vrijheden van natuurlijke personen op het gebied van verwerking;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UNJ" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/50b787ba-c1d1-4636-ae06-78fdb6047e98" />
              <node concept="19SGf9" id="cEUIln$UNK" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UNL" role="19SJt6">
                  <property role="19SUeA" value="zij maakt de verwerkingsverantwoordelijken en de verwerkers beter bekend met hun verplichtingen uit hoofde van deze verordening;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UNM" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/21feb1b8-114b-450e-9ef5-62afbfdd8eb6" />
              <node concept="19SGf9" id="cEUIln$UNN" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UNO" role="19SJt6">
                  <property role="19SUeA" value="zij verstrekt desgevraagd informatie aan iedere betrokkene over de uitoefening van zijn rechten uit hoofde van deze verordening en werkt daartoe in voorkomend geval samen met de toezichthoudende autoriteiten in andere lidstaten;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UNP" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/437711cf-e0de-4e24-a7ad-751faef45452" />
              <node concept="19SGf9" id="cEUIln$UNQ" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UNR" role="19SJt6">
                  <property role="19SUeA" value="zij behandelt klachten van betrokkenen, of van organen, organisaties of verenigingen overeenkomstig artikel 80, onderzoekt de inhoud van de klacht in de mate waarin dat gepast is en stelt de klager binnen een redelijke termijn in kennis van de vooruitgang en het resultaat van het onderzoek, met name indien verder onderzoek of coördinatie met een andere toezichthoudende autoriteit noodzakelijk is;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UNS" role="3MKX6F">
              <property role="3MLT8O" value="g)" />
              <property role="1hTQn4" value="https://calculemus.org/23c9b8b0-5797-4657-89a7-e4ec5fc6e10c" />
              <node concept="19SGf9" id="cEUIln$UNT" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UNU" role="19SJt6">
                  <property role="19SUeA" value="zij werkt samen met andere toezichthoudende autoriteiten, onder meer door informatie te delen en wederzijdse bijstand te bieden, teneinde de samenhang in de toepassing en de handhaving van deze verordening te waarborgen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UNV" role="3MKX6F">
              <property role="3MLT8O" value="h)" />
              <property role="1hTQn4" value="https://calculemus.org/2779c3ce-72be-4571-866f-ed3d1958bcfd" />
              <node concept="19SGf9" id="cEUIln$UNW" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UNX" role="19SJt6">
                  <property role="19SUeA" value="zij verricht onderzoeken naar de toepassing van deze verordening, onder meer op basis van informatie die zij van een andere toezichthoudende autoriteit of een andere overheidsinstantie ontvangt;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UNY" role="3MKX6F">
              <property role="3MLT8O" value="i)" />
              <property role="1hTQn4" value="https://calculemus.org/dcd2b165-e1e6-4e6c-bfec-273a933fc7c8" />
              <node concept="19SGf9" id="cEUIln$UNZ" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UO0" role="19SJt6">
                  <property role="19SUeA" value="zij volgt de relevante ontwikkelingen voor zover deze een impact hebben op de bescherming van persoonsgegevens, met name de ontwikkelingen in informatie- en communicatietechnologieën en handelspraktijken;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UO1" role="3MKX6F">
              <property role="3MLT8O" value="j)" />
              <property role="1hTQn4" value="https://calculemus.org/9d2c7cac-aa78-4a86-bf9e-fd942bd7da64" />
              <node concept="19SGf9" id="cEUIln$UO2" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UO3" role="19SJt6">
                  <property role="19SUeA" value="zij stelt de in artikel 28, lid 8, en artikel 46, lid 2, onder d), bedoelde standaardcontractbepalingen vast;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UO4" role="3MKX6F">
              <property role="3MLT8O" value="k)" />
              <property role="1hTQn4" value="https://calculemus.org/fec0e5ce-1b1b-48b4-a6d6-88617c24dcea" />
              <node concept="19SGf9" id="cEUIln$UO5" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UO6" role="19SJt6">
                  <property role="19SUeA" value="zij stelt een lijst op met betrekking tot het vereiste inzake een gegevensbeschermingseffectbeoordeling overeenkomstig artikel 35, lid 4, en houdt deze lijst bij;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UO7" role="3MKX6F">
              <property role="3MLT8O" value="l)" />
              <property role="1hTQn4" value="https://calculemus.org/54276d08-5f02-4f40-ace5-de895797ddba" />
              <node concept="19SGf9" id="cEUIln$UO8" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UO9" role="19SJt6">
                  <property role="19SUeA" value="zij verstrekt advies over de in artikel 36, lid 2, bedoelde verwerkingsactiviteiten;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UOa" role="3MKX6F">
              <property role="3MLT8O" value="m)" />
              <property role="1hTQn4" value="https://calculemus.org/bdd4a185-d10f-47a3-a4d4-2bce49e01cea" />
              <node concept="19SGf9" id="cEUIln$UOb" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UOc" role="19SJt6">
                  <property role="19SUeA" value="zij bevordert de opstelling van gedragscodes uit hoofde van artikel 40, lid 1, geeft advies en keurt, overeenkomstig artikel 40, lid 5, gedragscodes goed die voldoende waarborgen leveren;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UOd" role="3MKX6F">
              <property role="3MLT8O" value="n)" />
              <property role="1hTQn4" value="https://calculemus.org/943b8477-f004-4b3c-8d45-e9afbbe67a92" />
              <node concept="19SGf9" id="cEUIln$UOe" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UOf" role="19SJt6">
                  <property role="19SUeA" value="zij bevordert de invoering van certificeringsmechanismen voor gegevensbescherming en van gegevensbeschermingszegels en -merktekens overeenkomstig artikel 42, lid 1, en keurt de criteria voor certificering uit hoofde van artikel 42, lid 5, goed;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UOg" role="3MKX6F">
              <property role="3MLT8O" value="o)" />
              <property role="1hTQn4" value="https://calculemus.org/8dce10f8-849d-414e-9f90-0aa50164c8ff" />
              <node concept="19SGf9" id="cEUIln$UOh" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UOi" role="19SJt6">
                  <property role="19SUeA" value="waar van toepassing verricht zij een periodieke toetsing van de overeenkomstig artikel 42, lid 7, afgegeven certificeringen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UOj" role="3MKX6F">
              <property role="3MLT8O" value="p)" />
              <property role="1hTQn4" value="https://calculemus.org/a6351d14-0ab4-4c5a-8e22-dbe8c0b67e08" />
              <node concept="19SGf9" id="cEUIln$UOk" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UOl" role="19SJt6">
                  <property role="19SUeA" value="zij zorgt voor het opstellen en het bekendmaken van de criteria voor de accreditatie van een orgaan voor het toezicht op gedragscodes op grond van artikel 41 en van een certificeringsorgaan op grond van artikel 43;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UOm" role="3MKX6F">
              <property role="3MLT8O" value="q)" />
              <property role="1hTQn4" value="https://calculemus.org/dc83a305-ee5f-484f-bc45-36eb58eb7ce3" />
              <node concept="19SGf9" id="cEUIln$UOn" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UOo" role="19SJt6">
                  <property role="19SUeA" value="zij zorgt voor de accreditatie van een orgaan voor het toezicht op gedragscodes op grond van artikel 41 en van een certificeringsorgaan op grond van artikel 43;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UOp" role="3MKX6F">
              <property role="3MLT8O" value="r)" />
              <property role="1hTQn4" value="https://calculemus.org/114b23ca-577d-47cc-be89-f24105b4c4f4" />
              <node concept="19SGf9" id="cEUIln$UOq" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UOr" role="19SJt6">
                  <property role="19SUeA" value="zij geeft toestemming voor de in artikel 46, lid 3, bedoelde contractuele en andere bepalingen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UOs" role="3MKX6F">
              <property role="3MLT8O" value="s)" />
              <property role="1hTQn4" value="https://calculemus.org/fc49880f-eccb-49bd-a2e0-29882426f376" />
              <node concept="19SGf9" id="cEUIln$UOt" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UOu" role="19SJt6">
                  <property role="19SUeA" value="zij keurt overeenkomstig artikel 47 bindende bedrijfsvoorschriften goed;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UOv" role="3MKX6F">
              <property role="3MLT8O" value="t)" />
              <property role="1hTQn4" value="https://calculemus.org/aa22886e-e1e6-4cc3-b2a9-42f734e4894a" />
              <node concept="19SGf9" id="cEUIln$UOw" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UOx" role="19SJt6">
                  <property role="19SUeA" value="zij levert een bijdrage aan de activiteiten van het Comité;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UOy" role="3MKX6F">
              <property role="3MLT8O" value="u)" />
              <property role="1hTQn4" value="https://calculemus.org/92b4db12-43fa-49b5-b1ad-483f78505a90" />
              <node concept="19SGf9" id="cEUIln$UOz" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UO$" role="19SJt6">
                  <property role="19SUeA" value="zij houdt interne registers bij van inbreuken op deze verordening en van overeenkomstig artikel 58, lid 2, getroffen maatregelen; en" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UO_" role="3MKX6F">
              <property role="3MLT8O" value="v)" />
              <property role="1hTQn4" value="https://calculemus.org/da51a487-a0d9-4235-aa8d-7bb91a2d377c" />
              <node concept="19SGf9" id="cEUIln$UOA" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UOB" role="19SJt6">
                  <property role="19SUeA" value="zij verricht alle andere taken die verband houden met de bescherming van persoonsgegevens." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UOC" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/53b2b6ba-e25f-4d77-a5dc-45743f684ad9" />
          <node concept="19SGf9" id="cEUIln$UOD" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UOE" role="19SJt6">
              <property role="19SUeA" value="Elke toezichthoudende autoriteit faciliteert de indiening van klachten als bedoeld in lid 1, onder f), door maatregelen te nemen, zoals het ter beschikking stellen van een klachtenformulier dat ook elektronisch kan worden ingevuld, zonder dat andere communicatiemiddelen worden uitgesloten." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UOF" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/8592f4a1-67bd-400c-b81d-842bddf20731" />
          <node concept="19SGf9" id="cEUIln$UOG" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UOH" role="19SJt6">
              <property role="19SUeA" value="Elke toezichthoudende autoriteit verricht haar taken kosteloos voor de betrokkene en, in voorkomend geval, voor de functionaris voor gegevensbescherming." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UOI" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/ed0aac62-ac75-4a35-890a-fc2fa4179c30" />
          <node concept="19SGf9" id="cEUIln$UOJ" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UOK" role="19SJt6">
              <property role="19SUeA" value="Wanneer verzoeken kennelijk ongegrond of buitensporig zijn, met name vanwege hun repetitieve karakter, kan de toezichthoudende autoriteit op basis van de administratieve kosten een redelijke vergoeding aanrekenen, of weigeren aan het verzoek gevolg te geven. Het is aan de toezichthoudende autoriteit om de kennelijk ongegronde of buitensporige aard van het verzoek aan te tonen." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$UOL">
    <property role="TrG5h" value="Artikel 58" />
    <property role="1N0jUS" value="58" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$UOM" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$UON" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/30abd16c-eadf-4405-9cb7-88b2a0f40a9f" />
        <node concept="3MKX5h" id="cEUIln$UOO" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/3fb77ed0-5328-4e1a-9b2c-3d066b974412" />
          <node concept="3MKX5h" id="cEUIln$UOP" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/47567e4e-c293-48f9-9b68-2b17fa58db7f" />
            <node concept="3MKX6G" id="cEUIln$UOQ" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/08df6942-1cce-40e5-ad96-b53d9a25abbb" />
              <node concept="19SGf9" id="cEUIln$UOR" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UOS" role="19SJt6">
                  <property role="19SUeA" value="de verwerkingsverantwoordelijke, de verwerker en, in voorkomend geval, de vertegenwoordiger van de verwerkingsverantwoordelijke of van verwerker te gelasten alle voor de uitvoering van haar taken vereiste informatie te verstrekken;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UOT" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/6799f973-98d1-4d7f-9777-992ae3231eb7" />
              <node concept="19SGf9" id="cEUIln$UOU" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UOV" role="19SJt6">
                  <property role="19SUeA" value="onderzoeken te verrichten in de vorm van gegevensbeschermingscontroles;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UOW" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/9f1704ed-de25-4266-ac31-02e329f8f4f6" />
              <node concept="19SGf9" id="cEUIln$UOX" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UOY" role="19SJt6">
                  <property role="19SUeA" value="een toetsing te verrichten van de overeenkomstig artikel 42, lid 7, afgegeven certificeringen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UOZ" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/2b3fb357-03da-4512-a7f5-3dfcf040836a" />
              <node concept="19SGf9" id="cEUIln$UP0" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UP1" role="19SJt6">
                  <property role="19SUeA" value="de verwerkingsverantwoordelijke of de verwerker in kennis te stellen van een beweerde inbreuk op deze verordening;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UP2" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/7b0dbc68-5fd2-4e8b-a276-25360d33d38f" />
              <node concept="19SGf9" id="cEUIln$UP3" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UP4" role="19SJt6">
                  <property role="19SUeA" value="van de verwerkingsverantwoordelijke en de verwerker toegang te verkrijgen tot alle persoonsgegevens en alle informatie die noodzakelijk is voor de uitvoering van haar taken; en" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UP5" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/50161a9c-e810-4e00-a6b2-bf3c43b79995" />
              <node concept="19SGf9" id="cEUIln$UP6" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UP7" role="19SJt6">
                  <property role="19SUeA" value="toegang te verkrijgen tot alle bedrijfsruimten van de verwerkingsverantwoordelijke en de verwerker, daaronder begrepen tot alle uitrustingen en middelen voor gegevensverwerking, in overeenstemming met het uniale of lidstatelijke procesrecht." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="cEUIln$UP8" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/d75a76be-a6bc-4df0-951b-990d2b9732e5" />
          <node concept="3MKX5h" id="cEUIln$UP9" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/1eb7550d-e762-4858-9185-1d8f4b00eaea" />
            <node concept="3MKX6G" id="cEUIln$UPa" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/da8580fd-d19f-483c-b079-262203351702" />
              <node concept="19SGf9" id="cEUIln$UPb" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UPc" role="19SJt6">
                  <property role="19SUeA" value="de verwerkingsverantwoordelijke of de verwerker waarschuwen dat met de voorgenomen verwerkingen waarschijnlijk inbreuk op bepalingen van deze verordening wordt gemaakt;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UPd" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/66a3e967-e61c-4897-8c74-aa3feef45343" />
              <node concept="19SGf9" id="cEUIln$UPe" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UPf" role="19SJt6">
                  <property role="19SUeA" value="de verwerkingsverantwoordelijke of de verwerker berispen wanneer met verwerkingen inbreuk op bepalingen van deze verordening is gemaakt;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UPg" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/62f28019-8e01-410b-b985-fcc111d42daf" />
              <node concept="19SGf9" id="cEUIln$UPh" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UPi" role="19SJt6">
                  <property role="19SUeA" value="de verwerkingsverantwoordelijke of de verwerker gelasten de verzoeken van de betrokkene tot uitoefening van zijn rechten uit hoofde van deze verordening in te willigen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UPj" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/803c9969-e226-4210-8ae6-fd0573cebec8" />
              <node concept="19SGf9" id="cEUIln$UPk" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UPl" role="19SJt6">
                  <property role="19SUeA" value="de verwerkingsverantwoordelijke of de verwerker gelasten, waar passend, op een nader bepaalde manier en binnen een nader bepaalde termijn, verwerkingen in overeenstemming te brengen met de bepalingen van deze verordening;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UPm" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/69452999-d1ae-4a1e-8218-677fe11d06d2" />
              <node concept="19SGf9" id="cEUIln$UPn" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UPo" role="19SJt6">
                  <property role="19SUeA" value="de verwerkingsverantwoordelijke gelasten een inbreuk in verband met persoonsgegevens aan de betrokkene mee te delen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UPp" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/184164b5-d8b9-4160-a0b2-fc1cbaedec3a" />
              <node concept="19SGf9" id="cEUIln$UPq" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UPr" role="19SJt6">
                  <property role="19SUeA" value="een tijdelijke of definitieve verwerkingsbeperking, waaronder een verwerkingsverbod, opleggen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UPs" role="3MKX6F">
              <property role="3MLT8O" value="g)" />
              <property role="1hTQn4" value="https://calculemus.org/470e171a-cb5c-47ec-be72-42361e4bb31e" />
              <node concept="19SGf9" id="cEUIln$UPt" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UPu" role="19SJt6">
                  <property role="19SUeA" value="het rectificeren of wissen van persoonsgegevens of het beperken van verwerking uit hoofde van de artikelen 16, 17 en 18 gelasten, alsmede de kennisgeving van dergelijke handelingen aan ontvangers aan wie de persoonsgegevens zijn verstrekt, overeenkomstig artikel 17, lid 2, en artikel 19;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UPv" role="3MKX6F">
              <property role="3MLT8O" value="h)" />
              <property role="1hTQn4" value="https://calculemus.org/63f77365-b37c-4531-8e80-9ecdaacc33c2" />
              <node concept="19SGf9" id="cEUIln$UPw" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UPx" role="19SJt6">
                  <property role="19SUeA" value="een certificering intrekken of het certificeringsorgaan gelasten een uit hoofde van de artikelen 42 en 43 afgegeven certificering in te trekken, of het certificeringsorgaan te gelasten geen certificering af te geven indien niet langer aan de certificeringsvereisten wordt voldaan;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UPy" role="3MKX6F">
              <property role="3MLT8O" value="i)" />
              <property role="1hTQn4" value="https://calculemus.org/d4c06299-870e-4e55-adce-9a32c370c605" />
              <node concept="19SGf9" id="cEUIln$UPz" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UP$" role="19SJt6">
                  <property role="19SUeA" value="naargelang de omstandigheden van elke zaak, naast of in plaats van de in dit lid bedoelde maatregelen, een administratieve geldboete opleggen op grond van artikel 83; en" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UP_" role="3MKX6F">
              <property role="3MLT8O" value="j)" />
              <property role="1hTQn4" value="https://calculemus.org/231759b1-3d7e-4434-b5ed-568a47ce2838" />
              <node concept="19SGf9" id="cEUIln$UPA" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UPB" role="19SJt6">
                  <property role="19SUeA" value="de opschorting van gegevensstromen naar een ontvanger in een derde land of naar een internationale organisatie gelasten." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="cEUIln$UPC" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/a7813060-7dea-4d78-b736-c25ba62b87f9" />
          <node concept="3MKX5h" id="cEUIln$UPD" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/bf46404c-1c73-43c0-9a8c-d9c68cf97a63" />
            <node concept="3MKX6G" id="cEUIln$UPE" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/d9da8b1e-d6b2-4ac2-9b14-b11a4bd93917" />
              <node concept="19SGf9" id="cEUIln$UPF" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UPG" role="19SJt6">
                  <property role="19SUeA" value="de verwerkingsverantwoordelijke advies te verstrekken in overeenstemming met de procedure van voorafgaande raadpleging van artikel 36;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UPH" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/12b24408-e62b-483f-91b9-2616bd97ed52" />
              <node concept="19SGf9" id="cEUIln$UPI" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UPJ" role="19SJt6">
                  <property role="19SUeA" value="op eigen initiatief dan wel op verzoek, aan het nationaal parlement, aan de regering van de lidstaat, of overeenkomstig het lidstatelijke recht aan andere instellingen en organen alsmede aan het publiek advies te verstrekken over aangelegenheden die verband houden met de bescherming van persoonsgegevens;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UPK" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/42f03db7-a3d0-4f03-af47-e261630e4aad" />
              <node concept="19SGf9" id="cEUIln$UPL" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UPM" role="19SJt6">
                  <property role="19SUeA" value="toestemming te geven voor verwerking als bedoeld in artikel 36, lid 5, indien die voorafgaande toestemming door het lidstatelijke recht wordt voorgeschreven;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UPN" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/5aaa8515-5de7-4ba5-9ad4-1df07085dea3" />
              <node concept="19SGf9" id="cEUIln$UPO" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UPP" role="19SJt6">
                  <property role="19SUeA" value="overeenkomstig artikel 40, lid 5, advies uit te brengen over en goedkeuring te hechten aan de ontwerpgedragscodes;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UPQ" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/dfff6e38-9f43-4323-9f86-3ec56b36e0cf" />
              <node concept="19SGf9" id="cEUIln$UPR" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UPS" role="19SJt6">
                  <property role="19SUeA" value="certificeringsorganen te accrediteren overeenkomstig artikel 43;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UPT" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/14a5345a-0e68-4ea3-8eed-b002c43f76a3" />
              <node concept="19SGf9" id="cEUIln$UPU" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UPV" role="19SJt6">
                  <property role="19SUeA" value="certificeringen af te geven en certificeringscriteria goed te keuren overeenkomstig artikel 42, lid 5;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UPW" role="3MKX6F">
              <property role="3MLT8O" value="g)" />
              <property role="1hTQn4" value="https://calculemus.org/25687fbc-0903-4623-8a5d-2c19dbf1cb12" />
              <node concept="19SGf9" id="cEUIln$UPX" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UPY" role="19SJt6">
                  <property role="19SUeA" value="de in artikel 28, lid 8, en artikel 46, lid 2, punt d), bedoelde standaardbepalingen inzake gegevensbescherming aan te nemen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UPZ" role="3MKX6F">
              <property role="3MLT8O" value="h)" />
              <property role="1hTQn4" value="https://calculemus.org/18b9d80e-0758-4ce2-b462-296bd96e665d" />
              <node concept="19SGf9" id="cEUIln$UQ0" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UQ1" role="19SJt6">
                  <property role="19SUeA" value="toestemming te verlenen voor de in artikel 46, lid 3, punt a), bedoelde contractbepalingen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UQ2" role="3MKX6F">
              <property role="3MLT8O" value="i)" />
              <property role="1hTQn4" value="https://calculemus.org/d56082c4-6784-4c54-9ffb-17f54584088b" />
              <node concept="19SGf9" id="cEUIln$UQ3" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UQ4" role="19SJt6">
                  <property role="19SUeA" value="toestemming te verlenen voor de in artikel 46, lid 3, punt b), bedoelde administratieve regelingen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UQ5" role="3MKX6F">
              <property role="3MLT8O" value="j)" />
              <property role="1hTQn4" value="https://calculemus.org/808d3c8f-729b-4ac1-9e66-e59751714397" />
              <node concept="19SGf9" id="cEUIln$UQ6" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UQ7" role="19SJt6">
                  <property role="19SUeA" value="goedkeuring te hechten aan bindende bedrijfsvoorschriften overeenkomstig artikel 47." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UQ8" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/832f0b35-eac1-4377-ab45-0214f14af3e2" />
          <node concept="19SGf9" id="cEUIln$UQ9" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UQa" role="19SJt6">
              <property role="19SUeA" value="Op de uitoefening van de bevoegdheden die uit hoofde van dit artikel aan de toezichthoudende autoriteit worden verleend, zijn passende waarborgen van toepassing, daaronder begrepen doeltreffende voorziening in rechte en eerlijke rechtsbedeling, zoals overeenkomstig het Handvest vastgelegd in het Unierecht en het lidstatelijke recht." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UQb" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/e36fee4c-f27a-43c1-bb00-41a433e422ab" />
          <node concept="19SGf9" id="cEUIln$UQc" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UQd" role="19SJt6">
              <property role="19SUeA" value="Elke lidstaat bepaalt bij wet dat zijn toezichthoudende autoriteit bevoegd is inbreuken op deze verordening ter kennis te brengen van de gerechtelijke autoriteiten en, waar passend, daartegen een rechtsvordering in te stellen of anderszins in rechte op te treden, teneinde de bepalingen van deze verordening te doen naleven." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UQe" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/83b5433c-17fe-4433-a014-da5fc9640bc3" />
          <node concept="19SGf9" id="cEUIln$UQf" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UQg" role="19SJt6">
              <property role="19SUeA" value="Elke lidstaat kan bij wet bepalen dat zijn toezichthoudende autoriteit, naast de in lid 1, 2 en 3 bedoelde bevoegdheden bijkomende bevoegdheden heeft. De uitoefening van die bevoegdheden doet geen afbreuk aan de doeltreffende werking van hoofdstuk VII." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$UQh">
    <property role="TrG5h" value="Artikel 59" />
    <property role="1N0jUS" value="59" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$UQi" role="3MKX6D">
      <node concept="3MKX5i" id="cEUIln$UQj" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/b148199c-ca27-48e1-b022-f708eb8a3e6b" />
        <node concept="19SGf9" id="cEUIln$UQk" role="3MLR7a">
          <node concept="19SUe$" id="cEUIln$UQl" role="19SJt6">
            <property role="19SUeA" value="Elke toezichthoudende autoriteit stelt jaarlijks een verslag over haar activiteiten op, met daarin mogelijk een lijst van de soorten gemelde inbreuken en de soorten maatregelen die overeenkomstig artikel 58, lid 2, worden genomen. Die verslagen worden toegezonden aan het nationale parlement, de regering en elke andere autoriteit die daartoe in het lidstatelijke recht is aangewezen. Zij worden ter beschikking gesteld van het publiek, de Commissie en het Comité." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$UQm">
    <property role="TrG5h" value="Artikel 60" />
    <property role="1N0jUS" value="60" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$UQn" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$UQo" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/6efcf8cb-faa1-4d44-b68e-5f8ab285d4bc" />
        <node concept="3MKX6G" id="cEUIln$UQp" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/8e72249a-0e68-43f6-8434-cf4c97cb2ceb" />
          <node concept="19SGf9" id="cEUIln$UQq" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UQr" role="19SJt6">
              <property role="19SUeA" value="De leidende toezichthoudende autoriteit werkt overeenkomstig dit artikel samen met de andere betrokken toezichthoudende autoriteiten teneinde tot een consensus proberen te komen. De leidende toezichthoudende autoriteit en de betrokken toezichthoudende autoriteiten wisselen alle relevante informatie met elkaar uit." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UQs" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/ed1adf66-50aa-43bc-89d8-55695dab866d" />
          <node concept="19SGf9" id="cEUIln$UQt" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UQu" role="19SJt6">
              <property role="19SUeA" value="De leidende toezichthoudende autoriteit kan te allen tijde andere betrokken toezichthoudende autoriteiten verzoeken wederzijdse bijstand overeenkomstig artikel 61 te verlenen, en kan gezamenlijke werkzaamheden ondernemen overeenkomstig artikel 62, in het bijzonder voor het uitvoeren van onderzoeken of voor het toezicht op de uitvoering van een maatregel betreffende een in een andere lidstaat gevestigde verwerkingsverantwoordelijke of verwerker." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UQv" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/1bd9d478-4002-436d-8944-0945c10eb16c" />
          <node concept="19SGf9" id="cEUIln$UQw" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UQx" role="19SJt6">
              <property role="19SUeA" value="De leidende toezichthoudende autoriteit deelt onverwijld alle relevante informatie over de aangelegenheid mee aan de andere betrokken toezichthoudende autoriteiten. Zij legt de andere betrokken toezichthoudende autoriteiten onverwijld te hunner beoordeling een ontwerpbesluit voor en houdt naar behoren rekening met hun standpunten." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UQy" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/6c50f90d-ac2e-4dbb-a1fb-40b0adb19750" />
          <node concept="19SGf9" id="cEUIln$UQz" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UQ$" role="19SJt6">
              <property role="19SUeA" value="Indien één van de andere betrokken toezichthoudende autoriteiten binnen een termijn van vier weken na te zijn geraadpleegd overeenkomstig lid 3 van dit artikel een relevant en gemotiveerd bezwaar tegen het ontwerpbesluit indient, onderwerpt de leidende toezichthoudende autoriteit, indien zij het relevante en gemotiveerde bezwaar afwijst of het niet relevant of niet gemotiveerd acht, de aangelegenheid aan het in artikel 63 bedoelde coherentiemechanisme." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UQ_" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/1e6afddc-5db7-48ec-bf33-b9cab3ffa407" />
          <node concept="19SGf9" id="cEUIln$UQA" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UQB" role="19SJt6">
              <property role="19SUeA" value="Indien de leidende toezichthoudende autoriteit voornemens is het ingediende relevante en gemotiveerde bezwaar te honoreren, legt zij de overige betrokken toezichthoudende autoriteiten te hunner beoordeling een herzien ontwerpbesluit voor. Dat herziene ontwerpbesluit wordt binnen een termijn van twee weken aan de in lid 4 bedoelde procedure onderworpen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UQC" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/55a72e3e-dce0-46e3-9f14-17e9b9cf70e6" />
          <node concept="19SGf9" id="cEUIln$UQD" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UQE" role="19SJt6">
              <property role="19SUeA" value="Indien geen enkele andere betrokken toezichthoudende autoriteit binnen de in de leden 4 en 5 bedoelde termijn bezwaar heeft gemaakt tegen het door de leidende toezichthoudende autoriteit voorgelegde ontwerpbesluit, worden de leidende toezichthoudende autoriteit en de betrokken toezichthoudende autoriteiten geacht met dat ontwerpbesluit in te stemmen en zijn zij daaraan gebonden." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UQF" role="3MKX6F">
          <property role="3MLT8O" value="7." />
          <property role="1hTQn4" value="https://calculemus.org/1fd26147-4368-4f55-96a7-acfc4348e6dd" />
          <node concept="19SGf9" id="cEUIln$UQG" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UQH" role="19SJt6">
              <property role="19SUeA" value="De leidende toezichthoudende autoriteit stelt het besluit vast en deelt het mee aan de hoofdvestiging of de enige vestiging van de verwerkingsverantwoordelijke of de verwerker, naargelang het geval, en stelt de andere betrokken toezichthoudende autoriteiten, alsmede het Comité in kennis van het besluit in kwestie, voorzien van een samenvatting van de relevante feiten en gronden. De toezichthoudende autoriteit waarbij de klacht is ingediend, stelt de klager in kennis van het besluit." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UQI" role="3MKX6F">
          <property role="3MLT8O" value="8." />
          <property role="1hTQn4" value="https://calculemus.org/dacbace6-ca3b-493c-9d85-8137e062529e" />
          <node concept="19SGf9" id="cEUIln$UQJ" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UQK" role="19SJt6">
              <property role="19SUeA" value="Ingeval een klacht is afgewezen of verworpen, stelt de toezichthoudende autoriteit waarbij de klacht is ingediend, in afwijking van lid 7, het besluit vast en deelt zij het mee aan de klager en stelt zij de verwerkingsverantwoordelijke ervan in kennis." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UQL" role="3MKX6F">
          <property role="3MLT8O" value="9." />
          <property role="1hTQn4" value="https://calculemus.org/05019203-f040-48da-b558-6b66e5b988fa" />
          <node concept="19SGf9" id="cEUIln$UQM" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UQN" role="19SJt6">
              <property role="19SUeA" value="Indien de leidende toezichthoudende autoriteit en de betrokken toezichthoudende autoriteiten het erover eens zijn delen van een klacht af te wijzen of te verwerpen en voor andere delen van die klacht op te treden, wordt voor elk van die laatstgenoemde delen een afzonderlijk besluit vastgesteld. De leidende toezichthoudende autoriteit stelt het besluit vast voor het deel betreffende de maatregelen inzake de verwerkingsverantwoordelijke, en deelt het mee aan de hoofdvestiging of de enige vestiging van de verwerkingsverantwoordelijke of de verwerker op het grondgebied van haar lidstaat, en stelt de klager daarvan in kennis. Voor het deel waarvoor de klacht in kwestie is afgewezen of verworpen, wordt het besluit vastgesteld door de toezichthoudende autoriteit van de klager, en door haar aan die klager medegedeeld, en wordt de verwerkingsverantwoordelijke of de verwerker daarvan in kennis gesteld." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UQO" role="3MKX6F">
          <property role="3MLT8O" value="10." />
          <property role="1hTQn4" value="https://calculemus.org/7425dfe5-e57e-4a32-b802-c0aae5f8bd26" />
          <node concept="19SGf9" id="cEUIln$UQP" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UQQ" role="19SJt6">
              <property role="19SUeA" value="De verwerkingsverantwoordelijke of de verwerker treft, na in kennis te zijn gesteld van het besluit van de leidende toezichthoudende autoriteit overeenkomstig de leden 7 en 9, de nodige maatregelen teneinde het besluit wat betreft de verwerkingsactiviteiten binnen al zijn vestigingen binnen de Unie te doen naleven. De verwerkingsverantwoordelijke of de verwerker deelt de door hem met het oog op de naleving van het besluit getroffen maatregelen mee aan de leidende toezichthoudende autoriteit, die de andere betrokken toezichthoudende autoriteiten ervan in kennis stelt." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UQR" role="3MKX6F">
          <property role="3MLT8O" value="11." />
          <property role="1hTQn4" value="https://calculemus.org/eb48286c-d76d-49fd-ad86-c05a25090d08" />
          <node concept="19SGf9" id="cEUIln$UQS" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UQT" role="19SJt6">
              <property role="19SUeA" value="Indien, in buitengewone omstandigheden, een betrokken toezichthoudende autoriteit het met reden dringend noodzakelijk acht dat in het belang van bescherming van de belangen van betrokkenen wordt opgetreden, is de in artikel 66 bedoelde spoedprocedure van toepassing." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UQU" role="3MKX6F">
          <property role="3MLT8O" value="12." />
          <property role="1hTQn4" value="https://calculemus.org/f6b91931-7795-40ec-bdd3-b0c074f108d2" />
          <node concept="19SGf9" id="cEUIln$UQV" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UQW" role="19SJt6">
              <property role="19SUeA" value="De leidende toezichthoudende autoriteit en de andere betrokken toezichthoudende autoriteiten verstrekken elkaar langs elektronische weg, door middel van een standaardformulier, de krachtens dit artikel vereiste informatie." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$UQX">
    <property role="TrG5h" value="Artikel 61" />
    <property role="1N0jUS" value="61" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$UQY" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$UQZ" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/44899e8f-3a86-4c7d-a365-29b92356cca1" />
        <node concept="3MKX6G" id="cEUIln$UR0" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/8e7affc0-496f-4d91-b588-aee4c2fc8a3a" />
          <node concept="19SGf9" id="cEUIln$UR1" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UR2" role="19SJt6">
              <property role="19SUeA" value="De toezichthoudende autoriteiten verstrekken elkaar relevante informatie en wederzijdse bijstand om deze verordening op een consequente manier ten uitvoer te leggen en toe te passen, en nemen maatregelen om doeltreffend met elkaar samen te werken. De wederzijdse bijstand bestrijkt met name informatieverzoeken en toezichtsmaatregelen, zoals verzoeken om voorafgaande toestemming en raadplegingen, inspecties en onderzoeken." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UR3" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/7f017288-74f7-450e-94f4-ab80e49aa552" />
          <node concept="19SGf9" id="cEUIln$UR4" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UR5" role="19SJt6">
              <property role="19SUeA" value="Elke toezichthoudende autoriteit neemt alle passende maatregelen die nodig zijn om een verzoek van een andere toezichthoudende autoriteit onverwijld en uiterlijk binnen één maand na ontvangst daarvan te beantwoorden. Hierbij kan het in het bijzonder gaan om toezending van relevante informatie over de uitvoering van een onderzoek." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UR6" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/4a4bcb9d-0930-46b5-826d-c21350f170ab" />
          <node concept="19SGf9" id="cEUIln$UR7" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UR8" role="19SJt6">
              <property role="19SUeA" value="Verzoeken om bijstand bevatten alle nodige informatie, waaronder het doel van en de redenen voor het verzoek. De uitgewisselde informatie wordt alleen gebruikt voor het doel waarvoor om die informatie is verzocht." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="cEUIln$UR9" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/3071e847-06f4-4adb-9d7e-3c374bf609a5" />
          <node concept="3MKX5h" id="cEUIln$URa" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/810c34e9-f7ac-4398-bd66-14f537aa4540" />
            <node concept="3MKX6G" id="cEUIln$URb" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/50afdd3a-cdbd-4aa7-adf2-ed0f2a31ff6c" />
              <node concept="19SGf9" id="cEUIln$URc" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$URd" role="19SJt6">
                  <property role="19SUeA" value="zij niet bevoegd is voor het onderwerp van het verzoek of voor de maatregelen die zij verzocht wordt uit te voeren; of" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$URe" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/394d71ec-fc6b-4cec-9418-8b6ae302c523" />
              <node concept="19SGf9" id="cEUIln$URf" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$URg" role="19SJt6">
                  <property role="19SUeA" value="het verzoek inbreuk maakt op deze verordening of met Unierecht of lidstatelijk recht dat van toepassing is op de toezichthoudende autoriteit die het verzoek ontvangt." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$URh" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/71b87c92-4301-42e2-aaee-829fd22ef413" />
          <node concept="19SGf9" id="cEUIln$URi" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$URj" role="19SJt6">
              <property role="19SUeA" value="De toezichthoudende autoriteit tot wie het verzoek is gericht, informeert de verzoekende toezichthoudende autoriteit over de resultaten of, in voorkomend geval, de voortgang van de maatregelen die in antwoord op het verzoek zijn genomen. Indien de toezichthoudende autoriteit tot wie het verzoek is gericht het verzoek op grond van lid 4 afwijst, licht zij de redenen daarvoor toe." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$URk" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/2ba74aa4-9b10-4ce5-99f9-c946320d5a7a" />
          <node concept="19SGf9" id="cEUIln$URl" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$URm" role="19SJt6">
              <property role="19SUeA" value="Toezichthoudende autoriteiten tot wie het verzoek is gericht delen in de regel de door andere toezichthoudende autoriteiten gevraagde informatie langs elektronische weg mee door middel van een standaardformulier." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$URn" role="3MKX6F">
          <property role="3MLT8O" value="7." />
          <property role="1hTQn4" value="https://calculemus.org/604cec88-ef9e-47ea-94c5-593f4e2f4fc3" />
          <node concept="19SGf9" id="cEUIln$URo" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$URp" role="19SJt6">
              <property role="19SUeA" value="De maatregelen die toezichthoudende autoriteiten tot wie een verzoek is gericht nemen uit hoofde van een verzoek om wederzijdse bijstand, zijn kosteloos. De toezichthoudende autoriteiten kunnen regels overeenkomen om elkaar te vergoeden voor specifieke uitgaven die voortvloeien uit het verstrekken van wederzijdse bijstand in uitzonderlijke omstandigheden." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$URq" role="3MKX6F">
          <property role="3MLT8O" value="8." />
          <property role="1hTQn4" value="https://calculemus.org/d94667e4-ef8e-471f-8be9-85d7e558ec83" />
          <node concept="19SGf9" id="cEUIln$URr" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$URs" role="19SJt6">
              <property role="19SUeA" value="Wanneer een toezichthoudende autoriteit de in lid 5 van dit artikel bedoelde informatie niet binnen één maand na ontvangst van het verzoek van een andere toezichthoudende autoriteit verstrekt, kan de verzoekende toezichthoudende autoriteit overeenkomstig artikel 55, lid 1, op het grondgebied van haar lidstaat een voorlopige maatregel nemen. In dat geval wordt geacht dat er overeenkomstig artikel 66, lid 1, dringend moet worden opgetreden en dat dit een dringend bindend besluit van het Comité vereist overeenkomstig artikel 66, lid 2." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$URt" role="3MKX6F">
          <property role="3MLT8O" value="9." />
          <property role="1hTQn4" value="https://calculemus.org/42586836-60c7-4f1e-a82a-d79e524e9736" />
          <node concept="19SGf9" id="cEUIln$URu" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$URv" role="19SJt6">
              <property role="19SUeA" value="De Commissie kan door middel van uitvoeringshandelingen het model en de procedures voor de in dit artikel bedoelde wederzijdse bijstand vastleggen, alsmede de regelingen voor de elektronische uitwisseling van informatie tussen toezichthoudende autoriteiten onderling en tussen toezichthoudende autoriteiten en het Comité, waaronder het in lid 6 van dit artikel bedoelde standaardformulier. Die uitvoeringshandelingen worden vastgesteld volgens de in artikel 93, lid 2, bedoelde onderzoeksprocedure." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$URw">
    <property role="TrG5h" value="Artikel 62" />
    <property role="1N0jUS" value="62" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$URx" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$URy" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/d1af06f9-59db-4b7e-baee-a0394842111b" />
        <node concept="3MKX6G" id="cEUIln$URz" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/bd008837-f380-4bb7-8d7f-e7c79653bedb" />
          <node concept="19SGf9" id="cEUIln$UR$" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UR_" role="19SJt6">
              <property role="19SUeA" value="In voorkomend geval voeren de toezichthoudende autoriteiten gezamenlijke werkzaamheden uit, waaronder gezamenlijke onderzoeken en gezamenlijke handhavingsmaatregelen, waarbij leden of personeelsleden van de toezichthoudende autoriteiten van andere lidstaten worden betrokken." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$URA" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/e331bce7-0df2-42f4-87b3-0c37732eab40" />
          <node concept="19SGf9" id="cEUIln$URB" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$URC" role="19SJt6">
              <property role="19SUeA" value="Indien de verwerkingsverantwoordelijke of de verwerker vestigingen heeft in meerdere lidstaten, of indien een significant aantal betrokkenen in meer dan één lidstaat waarschijnlijk wezenlijke gevolgen ondervindt van de verwerkingsactiviteiten, heeft van elk van die lidstaten één toezichthoudende autoriteit het recht om aan de gezamenlijke werkzaamheden deel te nemen. De toezichthoudende autoriteit die bevoegd is overeenkomstig artikel 56, lid 1 of lid 4, verzoekt de toezichthoudende autoriteit van elk van die lidstaten om deelname aan de gezamenlijke werkzaamheden in kwestie en beantwoordt onverwijld het verzoek van een toezichthoudende autoriteit om te mogen deelnemen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$URD" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/40170f27-0c92-4f93-87b7-102664d7f2ab" />
          <node concept="19SGf9" id="cEUIln$URE" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$URF" role="19SJt6">
              <property role="19SUeA" value="Een toezichthoudende autoriteit kan overeenkomstig het lidstatelijke recht en met toestemming van de ondersteunende toezichthoudende autoriteit, aan de aan gezamenlijke werkzaamheden deelnemende leden of personeelsleden van de ondersteunende toezichthoudende autoriteit bevoegdheden toekennen, onder meer in verband met het voeren van onderzoek, of, voor zover het nationale recht de ontvangende toezichthoudende autoriteit dat toestaat, de leden of de personeelsleden van de ondersteunende toezichthoudende autoriteit toestaan om hun onderzoeksbevoegdheden overeenkomstig het nationale recht van de ondersteunende toezichthoudende autoriteit uit te oefenen. Deze onderzoeksbevoegdheden mogen hierbij uitsluitend worden uitgeoefend onder leiding en in aanwezigheid van leden of personeelsleden van de ontvangende toezichthoudende autoriteit. De leden of de personeelsleden van de ondersteunende toezichthoudende autoriteit zijn onderworpen aan het recht van de lidstaat van de ontvangende toezichthoudende autoriteit." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$URG" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/0534a48d-b4ee-4b3a-9c17-66939c13bded" />
          <node concept="19SGf9" id="cEUIln$URH" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$URI" role="19SJt6">
              <property role="19SUeA" value="Wanneer personeelsleden van een ondersteunende toezichthoudende autoriteit overeenkomstig lid 1 actief zijn in een andere lidstaat, neemt de lidstaat van de ontvangende toezichthoudende autoriteit de verantwoordelijkheid voor hun activiteiten, met inbegrip van de aansprakelijkheid voor alle door die personeelsleden bij de uitvoering van hun werkzaamheden veroorzaakte schade, overeenkomstig het recht van de lidstaat op het grondgebied waarvan die personeelsleden actief zijn." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$URJ" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/0c768e58-1f78-43be-863e-0679d97a6052" />
          <node concept="19SGf9" id="cEUIln$URK" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$URL" role="19SJt6">
              <property role="19SUeA" value="De lidstaat op het grondgebied waarvan de schade is veroorzaakt, vergoedt deze schade onder de voorwaarden die gelden voor door zijn eigen personeelsleden veroorzaakte schade. De lidstaat van de ondersteunende toezichthoudende autoriteit waarvan de personeelsleden op het grondgebied van een andere lidstaat aan iemand schade hebben berokkend, betaalt die andere lidstaat het volledige bedrag terug dat die andere lidstaat voor rekening van die personeelsleden aan de rechthebbenden heeft uitgekeerd." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$URM" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/13f92dcf-8798-4022-8a15-12748901e6ef" />
          <node concept="19SGf9" id="cEUIln$URN" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$URO" role="19SJt6">
              <property role="19SUeA" value="Onverminderd de uitoefening van zijn rechten tegenover derden en met uitzondering van het in lid 5 bepaalde, ziet elke lidstaat er in het in lid 1 bedoelde geval van af het bedrag van de in lid 4 bedoelde schade op een andere lidstaat te verhalen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$URP" role="3MKX6F">
          <property role="3MLT8O" value="7." />
          <property role="1hTQn4" value="https://calculemus.org/f19f951b-3229-4818-b47f-619167e22b2d" />
          <node concept="19SGf9" id="cEUIln$URQ" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$URR" role="19SJt6">
              <property role="19SUeA" value="Wanneer een gezamenlijke werkzaamheid is gepland en een toezichthoudende autoriteit niet binnen één maand aan de in lid 2, tweede zin, van dit artikel vastgestelde verplichting voldoet, kunnen de andere toezichthoudende autoriteiten een voorlopige maatregel nemen op het grondgebied van de lidstaat waarvoor zij bevoegd zijn overeenkomstig artikel 55. In dat geval wordt geacht dat er overeenkomstig artikel 66, lid 1, dringend moet worden opgetreden en dat dit een dringend advies of een dringend bindend besluit van het Comité vereist overeenkomstig artikel 66, lid 2." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$URS">
    <property role="TrG5h" value="Artikel 63" />
    <property role="1N0jUS" value="63" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$URT" role="3MKX6D">
      <node concept="3MKX5i" id="cEUIln$URU" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/c579bf52-af83-43d7-8883-f1e5e46a109f" />
        <node concept="19SGf9" id="cEUIln$URV" role="3MLR7a">
          <node concept="19SUe$" id="cEUIln$URW" role="19SJt6">
            <property role="19SUeA" value="Teneinde bij te dragen aan de consequente toepassing van deze verordening in de gehele Unie werken de toezichthoudende autoriteiten met elkaar en waar passend samen met de Commissie in het kader van het in deze afdeling uiteengezette coherentiemechanisme." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$URX">
    <property role="TrG5h" value="Artikel 64" />
    <property role="1N0jUS" value="64" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$URY" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$URZ" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/f4d4eca2-8634-4fe1-90bd-86e99cdd235f" />
        <node concept="3MKX5h" id="cEUIln$US0" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/71b0cee6-429d-4e1b-9e79-b0de83675647" />
          <node concept="3MKX5h" id="cEUIln$US1" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/7d565eb9-f46f-49bf-8d70-ae2f33ce9f09" />
            <node concept="3MKX6G" id="cEUIln$US2" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/0e737b83-94df-47c5-9859-6118b47639fe" />
              <node concept="19SGf9" id="cEUIln$US3" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$US4" role="19SJt6">
                  <property role="19SUeA" value="de vaststelling beoogt van een lijst van verwerkingen waarvoor de eis inzake een gegevensbeschermingseffectbeoordeling overeenkomstig artikel 35, lid 4, geldt;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$US5" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/b0723523-883c-4e77-8c1e-a5f89549b0a6" />
              <node concept="19SGf9" id="cEUIln$US6" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$US7" role="19SJt6">
                  <property role="19SUeA" value="betrekking heeft op de vraag, overeenkomstig artikel 40, lid 7, of een gedragscode of de wijziging of uitbreiding van een gedragscode met deze verordening in overeenstemming is;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$US8" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/eac98e04-11db-4efa-bc85-647590c4eb86" />
              <node concept="19SGf9" id="cEUIln$US9" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$USa" role="19SJt6">
                  <property role="19SUeA" value="beoogt de criteria voor accreditatie van een orgaan overeenkomstig artikel 41, lid 3, of een certificeringsorgaan overeenkomstig artikel 43, lid 3, goed te keuren;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$USb" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/9d39780e-315b-466b-b50a-20dee4106322" />
              <node concept="19SGf9" id="cEUIln$USc" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$USd" role="19SJt6">
                  <property role="19SUeA" value="de vaststelling beoogt van de in artikel 46, lid 2, onder d), en in artikel 28, lid 8, bedoelde standaardbepalingen inzake gegevensbescherming;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$USe" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/83c0adc8-ce1b-43ee-bd7b-f5b4c5bfcb95" />
              <node concept="19SGf9" id="cEUIln$USf" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$USg" role="19SJt6">
                  <property role="19SUeA" value="de toestemming beoogt voor de in artikel 46, lid 3, onder a), bedoelde contractbepalingen; of" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$USh" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/c751fd86-f4af-4989-9964-053c88996cde" />
              <node concept="19SGf9" id="cEUIln$USi" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$USj" role="19SJt6">
                  <property role="19SUeA" value="de goedkeuring beoogt van bindende bedrijfsvoorschriften in de zin van artikel 47." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$USk" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/b0455845-16bf-4f4b-8d65-63cbacf51c29" />
          <node concept="19SGf9" id="cEUIln$USl" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$USm" role="19SJt6">
              <property role="19SUeA" value="Een toezichthoudende autoriteit, de voorzitter van het Comité of de Commissie kunnen elk verzoeken dat aangelegenheden van algemene strekking of met rechtsgevolgen in meer dan één lidstaat worden onderzocht door het Comité teneinde advies te verkrijgen, met name wanneer een bevoegde toezichthoudende autoriteit haar verplichtingen tot wederzijdse bijstand overeenkomstig artikel 61, of tot gezamenlijke werkzaamheden overeenkomstig artikel 62, niet nakomt." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$USn" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/ca94ad1f-fd47-4e51-ab36-070547131074" />
          <node concept="19SGf9" id="cEUIln$USo" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$USp" role="19SJt6">
              <property role="19SUeA" value="Het Comité brengt in de in de leden 1 en 2 bedoelde gevallen een advies uit over de aan het Comité voorgelegde aangelegenheid, mits het daarover niet eerder advies heeft uitgebracht. Dat advies wordt binnen acht weken vastgesteld met gewone meerderheid van de leden van het Comité. Die termijn kan met zes weken worden verlengd, rekening houdend met de complexiteit van de aangelegenheid. Met het in lid 1 bedoelde ontwerpbesluit, dat overeenkomstig lid 5 onder de leden van het Comité wordt verspreid, wordt een lid dat niet binnen een redelijke, door de voorzitter aangegeven termijn bezwaar heeft aangetekend, geacht in te stemmen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$USq" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/f9d2a44c-073d-478f-8266-ad46ae8051a3" />
          <node concept="19SGf9" id="cEUIln$USr" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$USs" role="19SJt6">
              <property role="19SUeA" value="De toezichthoudende autoriteiten en de Commissie delen onverwijld langs elektronische weg door middel van een standaardformulier het Comité alle relevante informatie mee, waaronder naargelang het geval een samenvatting van de feiten, het ontwerpbesluit, de redenen waarom een dergelijke maatregel moet worden genomen en de standpunten van andere betrokken toezichthoudende autoriteiten." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="cEUIln$USt" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/f95e9600-272b-499b-b9d3-a1e30071f8b0" />
          <node concept="3MKX5h" id="cEUIln$USu" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/68a6fe8d-2560-4c67-8617-493260822e02" />
            <node concept="3MKX6G" id="cEUIln$USv" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/797bddea-5199-4c46-830c-c39c0682930f" />
              <node concept="19SGf9" id="cEUIln$USw" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$USx" role="19SJt6">
                  <property role="19SUeA" value="de leden van het Comité en de Commissie door middel van een standaardformulier in kennis van alle relevante informatie die het Comité heeft ontvangen. Het secretariaat van het Comité verstrekt indien nodig vertalingen van relevante informatie; en" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$USy" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/6eca5bdb-d45f-4398-b7a6-f82587eecdc9" />
              <node concept="19SGf9" id="cEUIln$USz" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$US$" role="19SJt6">
                  <property role="19SUeA" value="de, naargelang het geval, in de leden 1 en 2 bedoelde toezichthoudende autoriteit en de Commissie in kennis van het advies en maakt dat advies bekend." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$US_" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/9ea548fb-a7be-4d57-aa54-30cd21fa8265" />
          <node concept="19SGf9" id="cEUIln$USA" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$USB" role="19SJt6">
              <property role="19SUeA" value="De bevoegde toezichthoudende autoriteit stelt haar in lid 1 bedoelde ontwerpbesluit niet vast binnen de in lid 3 bedoelde termijn." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$USC" role="3MKX6F">
          <property role="3MLT8O" value="7." />
          <property role="1hTQn4" value="https://calculemus.org/68107827-557b-47bd-81ab-fbfb588a4d7b" />
          <node concept="19SGf9" id="cEUIln$USD" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$USE" role="19SJt6">
              <property role="19SUeA" value="De in lid 1 bedoelde toezichthoudende autoriteit houdt maximaal rekening met het advies van het Comité en deelt de voorzitter van het Comité binnen twee weken na ontvangst van het advies langs elektronische weg door middel van een standaardformulier mee of zij haar ontwerpbesluit zal handhaven dan wel wijzigen alsmede, in voorkomend geval het gewijzigde ontwerpbesluit." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$USF" role="3MKX6F">
          <property role="3MLT8O" value="8." />
          <property role="1hTQn4" value="https://calculemus.org/1a52149c-1708-4c7b-baa3-40f70242be44" />
          <node concept="19SGf9" id="cEUIln$USG" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$USH" role="19SJt6">
              <property role="19SUeA" value="Wanneer de betrokken toezichthoudende autoriteit de voorzitter van het Comité binnen de in lid 7 van dit artikel bedoelde termijn, onder opgave van de redenen, kennis geeft van haar voornemen het advies van het Comité geheel of gedeeltelijk niet op te volgen, is artikel 65, lid 1, van toepassing." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$USI">
    <property role="TrG5h" value="Artikel 65" />
    <property role="1N0jUS" value="65" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$USJ" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$USK" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/9569af73-c6ba-4369-a043-52309ebcd0cf" />
        <node concept="3MKX5h" id="cEUIln$USL" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/f2ed3b60-3f14-4d1c-8a61-50dc52d3826e" />
          <node concept="3MKX5h" id="cEUIln$USM" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/acc13f7d-adf2-43e7-995b-ea3653236902" />
            <node concept="3MKX6G" id="cEUIln$USN" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/751afc21-7bd8-45c6-8c5f-80e95cd69c20" />
              <node concept="19SGf9" id="cEUIln$USO" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$USP" role="19SJt6">
                  <property role="19SUeA" value="wanneer in een geval als bedoeld in artikel 60, lid 4, een betrokken toezichthoudende autoriteit een relevant en gemotiveerd bezwaar heeft ingediend tegen een ontwerpbesluit van de leidende toezichthoudende autoriteit of de leidende toezichthoudende autoriteit dit bezwaar heeft afgewezen als zijnde irrelevant of ongemotiveerd. Het bindend besluit heeft betrekking op alle aangelegenheden die onderwerp van het relevante en gemotiveerde bezwaar zijn, en met name op de vraag of inbreuk op de onderhavige verordening wordt gemaakt;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$USQ" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/05f9c00c-09ca-47e9-809c-5bd2af4ff07e" />
              <node concept="19SGf9" id="cEUIln$USR" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$USS" role="19SJt6">
                  <property role="19SUeA" value="wanneer er verschillend wordt geoordeeld over de vraag welke betrokken toezichthoudende autoriteit bevoegd is voor de hoofdvestiging;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UST" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/6fe9a71c-5b0a-45cf-b772-4cbd8de4d3f3" />
              <node concept="19SGf9" id="cEUIln$USU" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$USV" role="19SJt6">
                  <property role="19SUeA" value="wanneer een bevoegde toezichthoudende autoriteit in de in artikel 64, lid 1, genoemde gevallen het Comité niet om advies vraagt, of het krachtens artikel 64 uitgebrachte advies van het Comité niet volgt. In dat geval kan elke betrokken toezichthoudende autoriteit of de Commissie de aangelegenheid meedelen aan het Comité." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$USW" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/a40bcc4d-8e49-4bf9-9335-577b94c72409" />
          <node concept="19SGf9" id="cEUIln$USX" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$USY" role="19SJt6">
              <property role="19SUeA" value="Het in lid 1 bedoelde besluit wordt binnen één maand na de verwijzing van de aangelegenheid vastgesteld met een tweederdemeerderheid van de leden van het Comité. Deze termijn kan wegens de complexiteit van de aangelegenheid met één maand worden verlengd. Het in lid 1 bedoelde besluit wordt met redenen omkleed en gericht tot de leidende toezichthoudende autoriteit en alle betrokken toezichthoudende autoriteiten, en is bindend." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$USZ" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/2161a245-58c8-4e04-8888-b240b4826b1c" />
          <node concept="19SGf9" id="cEUIln$UT0" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UT1" role="19SJt6">
              <property role="19SUeA" value="Indien het Comité niet binnen de in lid 2 genoemde termijn een besluit heeft kunnen vaststellen, stelt het zijn besluit binnen twee weken na het verstrijken van de in lid 2 bedoelde tweede maand vast, met een gewone meerderheid van zijn leden. Bij staking van stemmen onder de leden van het Comité is de stem van de voorzitter beslissend." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UT2" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/adc9ee0f-4027-4ca0-b0c3-979f64b412e9" />
          <node concept="19SGf9" id="cEUIln$UT3" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UT4" role="19SJt6">
              <property role="19SUeA" value="De betrokken toezichthoudende autoriteiten stellen tijdens de in de leden 2 en 3 bedoelde termijn geen besluit over de overeenkomstig lid 1 aan het Comité voorgelegde aangelegenheid vast." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UT5" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/5ab2b48d-5682-47fb-a66d-6dd1f887cbbe" />
          <node concept="19SGf9" id="cEUIln$UT6" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UT7" role="19SJt6">
              <property role="19SUeA" value="De voorzitter van het Comité brengt het in lid 1 bedoelde besluit onverwijld ter kennis van de betrokken toezichthoudende autoriteiten. Hij brengt de Commissie daarvan op de hoogte. Het besluit wordt onverwijld bekendgemaakt op de website van het Comité nadat de toezichthoudende autoriteit het in lid 6 bedoelde definitieve besluit ter kennis heeft gebracht." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UT8" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/6f024319-0ab3-4d8b-8d2a-596067f25f39" />
          <node concept="19SGf9" id="cEUIln$UT9" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UTa" role="19SJt6">
              <property role="19SUeA" value="De leidende toezichthoudende autoriteit of, in voorkomend geval, de toezichthoudende autoriteit waarbij de klacht is ingediend, stelt onverwijld en uiterlijk binnen één maand na de kennisgeving door het Comité een definitief besluit vast op basis van het in lid 1 van dit artikel bedoelde besluit. De leidende toezichthoudende autoriteit of, in voorkomend geval, de toezichthoudende autoriteit waarbij de klacht is ingediend, deelt het Comité de datum mee waarop haar definitieve besluit ter kennis wordt gebracht van respectievelijk de verwerkingsverantwoordelijke of de verwerker en van de betrokkene. Het definitieve besluit van de betrokken toezichthoudende autoriteiten wordt vastgesteld overeenkomstig artikel 60a, leden 7, 8 en 9. Het definitieve besluit verwijst naar het in lid 1 van dit artikel bedoelde besluit en geeft aan dat genoemd besluit overeenkomstig lid 5 van dit artikel zal worden bekendgemaakt op de website van het Comité. Het in lid 1 van dit artikel bedoelde besluit wordt aan het definitieve besluit gehecht." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$UTb">
    <property role="TrG5h" value="Artikel 66" />
    <property role="1N0jUS" value="66" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$UTc" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$UTd" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/addad030-0970-4fbd-9e3b-4ab95d5803bd" />
        <node concept="3MKX6G" id="cEUIln$UTe" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/f379df92-628a-4cb6-bed8-adb506c088d0" />
          <node concept="19SGf9" id="cEUIln$UTf" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UTg" role="19SJt6">
              <property role="19SUeA" value="In buitengewone omstandigheden kan een betrokken toezichthoudende autoriteit, wanneer zij van mening is dat er dringend moet worden opgetreden om de rechten en vrijheden van betrokkenen te beschermen, in afwijking van het in de artikelen 63, 64 en 65 bedoelde coherentiemechanisme of van de in artikel 60 bedoelde procedure, onverwijld voorlopige maatregelen met een bepaalde geldigheidsduur van ten hoogste drie maanden nemen die beogen rechtsgevolgen in het leven te roepen op het eigen grondgebied. De toezichthoudende autoriteit deelt die maatregelen met opgave van de redenen onverwijld mee aan de andere betrokken toezichthoudende autoriteiten, het Comité en de Commissie." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UTh" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/e00aae04-6e10-4b86-93e9-7a5ca0cd1f73" />
          <node concept="19SGf9" id="cEUIln$UTi" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UTj" role="19SJt6">
              <property role="19SUeA" value="Wanneer een toezichthoudende autoriteit overeenkomstig lid 1 een maatregel heeft genomen en van mening is dat er dringend definitieve maatregelen moeten worden genomen, kan zij het Comité met opgave van redenen om een dringend advies of een dringend bindend besluit verzoeken." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UTk" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/c741c984-437e-4aa6-a4ff-023d0c9ddaa1" />
          <node concept="19SGf9" id="cEUIln$UTl" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UTm" role="19SJt6">
              <property role="19SUeA" value="Een toezichthoudende autoriteit kan het Comité met opgave van redenen, waaronder de redenen waarom er dringend moet worden opgetreden, om een dringend advies of een dringend bindend besluit verzoeken wanneer de bevoegde toezichthoudende autoriteit geen passende maatregel heeft genomen in een situatie waarin er dringend moet worden opgetreden, teneinde de rechten en vrijheden van betrokkenen te beschermen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UTn" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/465ca87a-9e76-4aa4-84fa-3678e0cabb2e" />
          <node concept="19SGf9" id="cEUIln$UTo" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UTp" role="19SJt6">
              <property role="19SUeA" value="In afwijking van artikel 64, lid 3, en van artikel 65, lid 2, wordt een als in de leden 2 en 3 bedoeld dringend advies of dringend bindend besluit binnen twee weken met gewone meerderheid van de leden van het Comité vastgesteld." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$UTq">
    <property role="TrG5h" value="Artikel 67" />
    <property role="1N0jUS" value="67" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$UTr" role="3MKX6D">
      <node concept="3MKX5i" id="cEUIln$UTs" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/40715dac-fb48-4a5d-95b7-a170480107bb" />
        <node concept="19SGf9" id="cEUIln$UTt" role="3MLR7a">
          <node concept="19SUe$" id="cEUIln$UTu" role="19SJt6">
            <property role="19SUeA" value="De Commissie kan uitvoeringshandelingen van algemene aard vaststellen om d)de regelingen voor de elektronische uitwisseling van informatie tussen toezichthoudende autoriteiten onderling en tussen toezichthoudende autoriteiten en het Comité, met name het in artikel 64 bedoelde standaardformulier, vast te leggen." />
          </node>
        </node>
      </node>
      <node concept="3MKX5i" id="cEUIln$UTv" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/65340153-9889-42e0-9bd0-2f17aa94983b" />
        <node concept="19SGf9" id="cEUIln$UTw" role="3MLR7a">
          <node concept="19SUe$" id="cEUIln$UTx" role="19SJt6">
            <property role="19SUeA" value="Die uitvoeringshandelingen worden vastgesteld volgens de in artikel 93, lid 2, bedoelde onderzoeksprocedure." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$UTy">
    <property role="TrG5h" value="Artikel 68" />
    <property role="1N0jUS" value="68" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$UTz" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$UT$" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/d90e53b3-4133-42a4-9523-ac9e7375f295" />
        <node concept="3MKX6G" id="cEUIln$UT_" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/fa86da3d-86e4-4d3f-91a6-8eee7292f6e8" />
          <node concept="19SGf9" id="cEUIln$UTA" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UTB" role="19SJt6">
              <property role="19SUeA" value="Het Europees Comité voor gegevensbescherming (het „Comité”) wordt ingesteld als orgaan van de Unie en heeft rechtspersoonlijkheid." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UTC" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/20ecb5a0-ea41-4957-9fae-19ac4847deaf" />
          <node concept="19SGf9" id="cEUIln$UTD" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UTE" role="19SJt6">
              <property role="19SUeA" value="Het Comité wordt vertegenwoordigd door zijn voorzitter." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UTF" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/4c390d98-99a4-45e7-b2d3-2777201a3e9f" />
          <node concept="19SGf9" id="cEUIln$UTG" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UTH" role="19SJt6">
              <property role="19SUeA" value="Het Comité bestaat uit de voorzitter van één toezichthoudende autoriteit per lidstaat en de Europese Toezichthouder voor gegevensbescherming, of hun respectieve vertegenwoordigers." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UTI" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/4766722c-7a2d-4bcd-80e4-655055d5d361" />
          <node concept="19SGf9" id="cEUIln$UTJ" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UTK" role="19SJt6">
              <property role="19SUeA" value="Wanneer in een lidstaat meer dan één toezichthoudende autoriteit belast is met het toezicht op de toepassing van de bepalingen krachtens deze verordening, wordt overeenkomstig het recht van die lidstaat een gezamenlijke vertegenwoordiger aangewezen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UTL" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/5e4ace0e-d076-4fdb-aa8d-a595a1f2c53c" />
          <node concept="19SGf9" id="cEUIln$UTM" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UTN" role="19SJt6">
              <property role="19SUeA" value="De Commissie heeft het recht deel te nemen aan de activiteiten en, zonder stemrecht, aan de bijeenkomsten van het Comité. De Commissie wijst een vertegenwoordiger aan. De voorzitter van het Comité stelt de Commissie in kennis van de activiteiten van het Comité." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UTO" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/7d6ea9bc-586c-4e77-9516-b92c48f363f2" />
          <node concept="19SGf9" id="cEUIln$UTP" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UTQ" role="19SJt6">
              <property role="19SUeA" value="In de in artikel 65 bedoelde gevallen heeft de Europese Toezichthouder voor gegevensbescherming uitsluitend stemrecht bij besluiten over op de instellingen, organen en instanties van de Unie toepasselijke beginselen en regels die inhoudelijk met die van de onderhavige verordening overeenstemmen." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$UTR">
    <property role="TrG5h" value="Artikel 69" />
    <property role="1N0jUS" value="69" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$UTS" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$UTT" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/f0a08ef4-4d83-438a-9019-91bfbd4c5ec2" />
        <node concept="3MKX6G" id="cEUIln$UTU" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/4185e621-4b5d-4606-842a-cde9c40dc19c" />
          <node concept="19SGf9" id="cEUIln$UTV" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UTW" role="19SJt6">
              <property role="19SUeA" value="Het Comité treedt bij de uitvoering van zijn taken of de uitoefening van zijn bevoegdheden overeenkomstig de artikelen 70 en 71 onafhankelijk op." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UTX" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/7b532dc6-b410-4fc7-9256-a939d94d5051" />
          <node concept="19SGf9" id="cEUIln$UTY" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UTZ" role="19SJt6">
              <property role="19SUeA" value="Onverminderd verzoeken van de Commissie als bedoeld in artikel 70, lid 1, onder b), en artikel 70, lid 2, vraagt noch aanvaardt het Comité bij de uitvoering van zijn taken of de uitoefening van zijn bevoegdheden instructies van wie dan ook." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$UU0">
    <property role="TrG5h" value="Artikel 70" />
    <property role="1N0jUS" value="70" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$UU1" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$UU2" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/d9097ff6-f7b0-4416-a238-ac17742e3276" />
        <node concept="3MKX5h" id="cEUIln$UU3" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/dd791485-d05a-49f7-901f-ede7b2b5412f" />
          <node concept="3MKX5h" id="cEUIln$UU4" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/af90f572-a6a5-4715-95c9-1f3f53901043" />
            <node concept="3MKX6G" id="cEUIln$UU5" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/950ddf82-9141-4149-a797-a0bac1c19265" />
              <node concept="19SGf9" id="cEUIln$UU6" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UU7" role="19SJt6">
                  <property role="19SUeA" value="toezien op en zorgen voor de juiste toepassing van deze verordening in de in de artikelen 64 en 65 bedoelde gevallen, onverminderd de taken van de nationale toezichthoudende autoriteiten;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UU8" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/94fa72c9-da7b-49f2-9ea4-1dd2eb82528a" />
              <node concept="19SGf9" id="cEUIln$UU9" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UUa" role="19SJt6">
                  <property role="19SUeA" value="adviseren van de Commissie over aangelegenheden in verband met de bescherming van persoonsgegevens in de Unie, waaronder alle voorgestelde wijzigingen van deze verordening;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UUb" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/bec0aa6a-1745-4d0e-981d-9b3269fa4a9d" />
              <node concept="19SGf9" id="cEUIln$UUc" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UUd" role="19SJt6">
                  <property role="19SUeA" value="adviseren van de Commissie over het mechanisme en de procedures voor de uitwisseling van informatie wat betreft bindende bedrijfsvoorschriften tussen verwerkingsverantwoordelijken, verwerkers, en toezichthoudende autoriteiten;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UUe" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/5fd9dd5a-2e90-4c19-9508-8e63efcc021c" />
              <node concept="19SGf9" id="cEUIln$UUf" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UUg" role="19SJt6">
                  <property role="19SUeA" value="uitvaardigen van richtsnoeren, aanbevelingen en beste praktijken inzake procedures voor het wissen van links, kopieën of reproducties van persoonsgegevens uit algemeen beschikbare communicatiediensten als bedoeld in artikel 17, lid 2;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UUh" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/9d429ed7-b591-4e93-af8c-472a798e0f87" />
              <node concept="19SGf9" id="cEUIln$UUi" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UUj" role="19SJt6">
                  <property role="19SUeA" value="onderzoeken, op eigen initiatief of op verzoek van een van zijn leden dan wel op verzoek van de Commissie, van kwesties die betrekking hebben op de toepassing van deze verordening, en uitvaardigen van richtsnoeren, aanbevelingen en beste praktijken om te bevorderen dat deze verordening consequent wordt toegepast;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UUk" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/d7cbd721-8bc7-4999-af60-cf1cb1176995" />
              <node concept="19SGf9" id="cEUIln$UUl" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UUm" role="19SJt6">
                  <property role="19SUeA" value="uitvaardigen van richtsnoeren, aanbevelingen en beste praktijken in overeenstemming met punt e) van dit lid ter verdere specificatie van de criteria en de voorwaarden voor besluiten op basis van profilering krachtens artikel 22, lid 2;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UUn" role="3MKX6F">
              <property role="3MLT8O" value="g)" />
              <property role="1hTQn4" value="https://calculemus.org/f3168214-815c-47e5-bc3d-10daa96d6978" />
              <node concept="19SGf9" id="cEUIln$UUo" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UUp" role="19SJt6">
                  <property role="19SUeA" value="uitvaardigen van richtsnoeren, aanbevelingen en beste praktijken in overeenstemming met punt e) van dit lid ter vaststelling van de in de leden 1 en 2 bedoelde inbreuken in verband met persoonsgegevens alsmede van de in artikel 33, leden 1 en 2, bedoelde onredelijke vertraging, en voor de bijzondere omstandigheden waarin een verwerkingsverantwoordelijke of een verwerker verplicht is de inbreuk in verband met persoonsgegevens te melden;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UUq" role="3MKX6F">
              <property role="3MLT8O" value="h)" />
              <property role="1hTQn4" value="https://calculemus.org/6e6eb86c-583d-4fff-9eb4-152532770b2d" />
              <node concept="19SGf9" id="cEUIln$UUr" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UUs" role="19SJt6">
                  <property role="19SUeA" value="uitvaardigen van richtsnoeren, aanbevelingen en beste praktijken in overeenstemming met punt e) van dit lid ten aanzien van de omstandigheden waarin een inbreuk in verband met persoonsgegevens waarschijnlijk een hoog risico oplevert voor de rechten en vrijheden van natuurlijke personen, als bedoeld in artikel 34, lid 1;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UUt" role="3MKX6F">
              <property role="3MLT8O" value="i)" />
              <property role="1hTQn4" value="https://calculemus.org/c946eaad-e46a-4d5a-88f0-1d3e08e3686c" />
              <node concept="19SGf9" id="cEUIln$UUu" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UUv" role="19SJt6">
                  <property role="19SUeA" value="uitvaardigen van richtsnoeren, aanbevelingen en beste praktijken in overeenstemming met punt e) van dit lid ter verdere specificatie van de criteria en de eisen voor doorgiften van persoonsgegevens op basis van bindende bedrijfsvoorschriften voor verwerkingsverantwoordelijken en bindende bedrijfsvoorschriften voor verwerkers, alsmede op basis van verdere noodzakelijke eisen om de bescherming van persoonsgegevens van de betrokkenen in kwestie te garanderen, als bedoeld in artikel 47;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UUw" role="3MKX6F">
              <property role="3MLT8O" value="j)" />
              <property role="1hTQn4" value="https://calculemus.org/c47d7d4a-e816-4cbf-82b8-cb482191b663" />
              <node concept="19SGf9" id="cEUIln$UUx" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UUy" role="19SJt6">
                  <property role="19SUeA" value="uitvaardigen van richtsnoeren, aanbevelingen en beste praktijken in overeenstemming met punt e) van dit lid ter verdere specificatie van de criteria en de eisen voor de doorgiften van persoonsgegevens op grond van artikel 49, lid 1;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UUz" role="3MKX6F">
              <property role="3MLT8O" value="k)" />
              <property role="1hTQn4" value="https://calculemus.org/5ebc8a1d-ff9d-4466-94a7-30c9f2ad2025" />
              <node concept="19SGf9" id="cEUIln$UU$" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UU_" role="19SJt6">
                  <property role="19SUeA" value="opstellen van richtsnoeren voor toezichthoudende autoriteiten betreffende de toepassing van de in artikel 58, leden 1, 2 en 3, bedoelde maatregelen en betreffende de vaststelling van administratieve geldboeten overeenkomstig artikel 83;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UUA" role="3MKX6F">
              <property role="3MLT8O" value="l)" />
              <property role="1hTQn4" value="https://calculemus.org/56854c01-7dc3-4448-9e0e-9109e147cf33" />
              <node concept="19SGf9" id="cEUIln$UUB" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UUC" role="19SJt6">
                  <property role="19SUeA" value="evalueren van de praktische toepassing van de in de punten e) en f) bedoelde richtsnoeren, aanbevelingen en beste praktijken;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UUD" role="3MKX6F">
              <property role="3MLT8O" value="m)" />
              <property role="1hTQn4" value="https://calculemus.org/04755f43-41e5-4154-8e19-8925f7165af5" />
              <node concept="19SGf9" id="cEUIln$UUE" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UUF" role="19SJt6">
                  <property role="19SUeA" value="uitvaardigen van richtsnoeren, aanbevelingen en beste praktijken in overeenstemming met punt e) van dit lid, ter vaststelling van gemeenschappelijke procedures waarmee natuurlijke personen inbreuken op deze verordening kunnen melden, als bedoeld in artikel 54, lid 2;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UUG" role="3MKX6F">
              <property role="3MLT8O" value="n)" />
              <property role="1hTQn4" value="https://calculemus.org/4dd7eef5-9523-4c11-8077-1a09f7d3aa80" />
              <node concept="19SGf9" id="cEUIln$UUH" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UUI" role="19SJt6">
                  <property role="19SUeA" value="bevorderen van het opstellen van gedragscodes en het invoeren van certificeringsmechanismen voor gegevensbescherming en gegevensbeschermingszegels en -merktekens overeenkomstig de artikelen 40 en 42;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UUJ" role="3MKX6F">
              <property role="3MLT8O" value="o)" />
              <property role="1hTQn4" value="https://calculemus.org/9a4f3e14-5f70-41d6-b204-0f398e07ff3d" />
              <node concept="19SGf9" id="cEUIln$UUK" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UUL" role="19SJt6">
                  <property role="19SUeA" value="verrichten van de accreditatie van certificeringsorganen en van de periodieke evaluatie daarvan overeenkomstig artikel 43, en houden van een openbaar register van geaccrediteerde organen conform artikel 43, lid 6, en van de geaccrediteerde verwerkingsverantwoordelijken of verwerkers die in derde landen zijn gevestigd, overeenkomstig artikel 42, lid 7;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UUM" role="3MKX6F">
              <property role="3MLT8O" value="p)" />
              <property role="1hTQn4" value="https://calculemus.org/a04bbf99-05a7-4766-bb0c-1391d181d1bc" />
              <node concept="19SGf9" id="cEUIln$UUN" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UUO" role="19SJt6">
                  <property role="19SUeA" value="specificeren van de in artikel 43, lid 3, bedoelde vereisten met het oog op de accreditatie van certificeringsorganen overeenkomstig artikel 42;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UUP" role="3MKX6F">
              <property role="3MLT8O" value="q)" />
              <property role="1hTQn4" value="https://calculemus.org/e7202514-0db6-4c6d-8cdb-c8511f33807e" />
              <node concept="19SGf9" id="cEUIln$UUQ" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UUR" role="19SJt6">
                  <property role="19SUeA" value="uitbrengen van een advies ten behoeve van de Commissie over de in artikel 43, lid 8, bedoelde certificeringseisen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UUS" role="3MKX6F">
              <property role="3MLT8O" value="r)" />
              <property role="1hTQn4" value="https://calculemus.org/a8c6bb8f-2c21-4ae0-9ec3-9c12dc225647" />
              <node concept="19SGf9" id="cEUIln$UUT" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UUU" role="19SJt6">
                  <property role="19SUeA" value="uitbrengen van een advies ten behoeve van de Commissie over de in artikel 12, lid 7, bedoelde icoontjes;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UUV" role="3MKX6F">
              <property role="3MLT8O" value="s)" />
              <property role="1hTQn4" value="https://calculemus.org/9d7b79fe-03c4-423d-9932-782f6db3872d" />
              <node concept="19SGf9" id="cEUIln$UUW" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UUX" role="19SJt6">
                  <property role="19SUeA" value="uitbrengen aan de Commissie van een advies om haar in staat te stellen te beoordelen of het beschermingsniveau in een derde land of een internationale organisatie adequaat is, en om te beoordelen of een derde land, een gebied of één of meerdere nader bepaalde sectoren in dat derde land, of een internationale organisatie geen passend beschermingsniveau meer garandeert. Daartoe verstrekt de Commissie het Comité alle nodige documentatie, met inbegrip van correspondentie met de overheid van het derde land, ten aanzien van derde land, gebied of nader bepaalde sector of met de internationale organisatie." />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UUY" role="3MKX6F">
              <property role="3MLT8O" value="t)" />
              <property role="1hTQn4" value="https://calculemus.org/f283e094-4d4d-4d31-a142-e3522d193d9e" />
              <node concept="19SGf9" id="cEUIln$UUZ" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UV0" role="19SJt6">
                  <property role="19SUeA" value="uitbrengen van adviezen over ontwerpbesluiten van de toezichthoudende autoriteiten in het kader van het in artikel 64, lid 1, bedoelde coherentiemechanisme over aangelegenheden die overeenkomstig artikel 64, lid 2, ter sprake worden gebracht en uitbrengen van bindende beslissingen overeenkomstig artikel 65, met inbegrip van de in artikel 66 bedoelde gevallen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UV1" role="3MKX6F">
              <property role="3MLT8O" value="u)" />
              <property role="1hTQn4" value="https://calculemus.org/2f1c552c-560b-4f06-b3ef-84d3b0f2fce1" />
              <node concept="19SGf9" id="cEUIln$UV2" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UV3" role="19SJt6">
                  <property role="19SUeA" value="bevorderen van samenwerking en effectieve bilaterale en multilaterale uitwisseling van informatie en beste praktijken tussen de toezichthoudende autoriteiten;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UV4" role="3MKX6F">
              <property role="3MLT8O" value="v)" />
              <property role="1hTQn4" value="https://calculemus.org/ffb12c14-7f46-4998-a206-737d89bb13af" />
              <node concept="19SGf9" id="cEUIln$UV5" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UV6" role="19SJt6">
                  <property role="19SUeA" value="bevorderen van gemeenschappelijke opleidingsprogramma&amp;#39;s en vergemakkelijken van uitwisselingen van personeelsleden tussen de toezichthoudende autoriteiten, en waar passend, met de toezichthoudende autoriteiten van derde landen of met internationale organisaties;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UV7" role="3MKX6F">
              <property role="3MLT8O" value="w)" />
              <property role="1hTQn4" value="https://calculemus.org/c3fb4c5d-7004-4e7a-8048-398e7a1b9509" />
              <node concept="19SGf9" id="cEUIln$UV8" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UV9" role="19SJt6">
                  <property role="19SUeA" value="bevorderen van de uitwisseling van kennis en documentatie over de wetgeving en de praktijk op het gebied van gegevensbescherming met voor gegevensbescherming bevoegde toezichthoudende autoriteiten van de hele wereld;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UVa" role="3MKX6F">
              <property role="3MLT8O" value="x)" />
              <property role="1hTQn4" value="https://calculemus.org/b867f3b0-1437-4e91-83ff-e73e598bd2ce" />
              <node concept="19SGf9" id="cEUIln$UVb" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UVc" role="19SJt6">
                  <property role="19SUeA" value="uitbrengen van adviezen over op Unieniveau opgestelde gedragscodes overeenkomstig artikel 40, lid 9; en" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UVd" role="3MKX6F">
              <property role="3MLT8O" value="y)" />
              <property role="1hTQn4" value="https://calculemus.org/5a984cfa-da44-4464-bb82-9f5187b64e79" />
              <node concept="19SGf9" id="cEUIln$UVe" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UVf" role="19SJt6">
                  <property role="19SUeA" value="houden van een openbaar elektronisch register van besluiten van toezichthoudende autoriteiten en gerechten over in het kader van het coherentiemechanisme behandelde aangelegenheden." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UVg" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/645d1c9b-8c80-4cef-8ae8-3836077c156b" />
          <node concept="19SGf9" id="cEUIln$UVh" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UVi" role="19SJt6">
              <property role="19SUeA" value="Wanneer de Commissie het Comité om advies vraagt, kan zij een termijn aangeven, rekening houdend met de spoedeisendheid van de aangelegenheid." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UVj" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/7bf9cd54-76bf-46a7-8bf6-3e2e41787d24" />
          <node concept="19SGf9" id="cEUIln$UVk" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UVl" role="19SJt6">
              <property role="19SUeA" value="Het Comité zendt zijn adviezen, richtsnoeren, aanbevelingen en beste praktijken toe aan de Commissie en aan het in artikel 93 bedoelde comité en maakt deze bekend." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UVm" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/a28abe2c-3152-4ed2-a6c7-9ae81e9da5f7" />
          <node concept="19SGf9" id="cEUIln$UVn" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UVo" role="19SJt6">
              <property role="19SUeA" value="Het Comité raadpleegt, waar passend, de belanghebbende partijen en biedt hun de gelegenheid om binnen een redelijk tijdsbestek commentaar te leveren. Onverminderd artikel 76, maakt het Comité de resultaten van de raadpleging openbaar." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$UVp">
    <property role="TrG5h" value="Artikel 71" />
    <property role="1N0jUS" value="71" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$UVq" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$UVr" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/90a4cddb-9637-47d0-adbc-3691f5ca91f1" />
        <node concept="3MKX6G" id="cEUIln$UVs" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/8a9a0a02-45d3-4b7e-913a-8e9584e09298" />
          <node concept="19SGf9" id="cEUIln$UVt" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UVu" role="19SJt6">
              <property role="19SUeA" value="Het Comité stelt een jaarverslag op over de bescherming van natuurlijke personen met betrekking tot de verwerking in de Unie en, in voorkomend geval, in derde landen en internationale organisaties. Het verslag wordt openbaar gemaakt en toegezonden aan het Europees Parlement, de Raad en de Commissie." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UVv" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/9da7fbee-0b98-4f9e-b86a-0783609d8453" />
          <node concept="19SGf9" id="cEUIln$UVw" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UVx" role="19SJt6">
              <property role="19SUeA" value="Het jaarverslag omvat een evaluatie van de praktische toepassing van de richtsnoeren, aanbevelingen en beste praktijken bedoeld in artikel 70, lid 1, punt l), en van de bindende besluiten bedoeld in artikel 65." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$UVy">
    <property role="TrG5h" value="Artikel 72" />
    <property role="1N0jUS" value="72" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$UVz" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$UV$" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/ec608c92-4730-4738-815a-89369217bec8" />
        <node concept="3MKX6G" id="cEUIln$UV_" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/0de2786f-eba0-4bd4-91ca-492a937a6aef" />
          <node concept="19SGf9" id="cEUIln$UVA" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UVB" role="19SJt6">
              <property role="19SUeA" value="Het Comité neemt besluiten met een gewone meerderheid van zijn leden, tenzij anders bepaald in deze verordening." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UVC" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/f719fa98-8d85-4d73-aa77-9662d4d1b3c8" />
          <node concept="19SGf9" id="cEUIln$UVD" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UVE" role="19SJt6">
              <property role="19SUeA" value="Het Comité stelt met een tweederdemeerderheid van zijn leden zijn eigen reglement van orde en zijn eigen werkregelingen vast." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$UVF">
    <property role="TrG5h" value="Artikel 73" />
    <property role="1N0jUS" value="73" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$UVG" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$UVH" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/9728f0f6-9337-4aa4-bfeb-8604a0900349" />
        <node concept="3MKX6G" id="cEUIln$UVI" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/93d9c1a1-6436-446c-9a53-408d5b2110c1" />
          <node concept="19SGf9" id="cEUIln$UVJ" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UVK" role="19SJt6">
              <property role="19SUeA" value="Het Comité kiest met gewone meerderheid een voorzitter en twee vicevoorzitters uit zijn leden." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UVL" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/ffe698f7-674b-4323-a1e9-ea1053c9966f" />
          <node concept="19SGf9" id="cEUIln$UVM" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UVN" role="19SJt6">
              <property role="19SUeA" value="De ambtstermijn van de voorzitter en de vicevoorzitters bedraagt vijf jaar en kan eenmaal worden verlengd." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$UVO">
    <property role="TrG5h" value="Artikel 74" />
    <property role="1N0jUS" value="74" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$UVP" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$UVQ" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/d29ef890-7fd7-49c1-8328-50f6533ec20c" />
        <node concept="3MKX5h" id="cEUIln$UVR" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/c3209c73-75ca-422c-bc31-30e05b0964e2" />
          <node concept="3MKX5h" id="cEUIln$UVS" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/608341fd-6976-4d9e-8840-b918b87d15b8" />
            <node concept="3MKX6G" id="cEUIln$UVT" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/d7a712a4-6024-42ae-9ee3-c7384db54b17" />
              <node concept="19SGf9" id="cEUIln$UVU" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UVV" role="19SJt6">
                  <property role="19SUeA" value="bijeenroepen van de bijeenkomsten van het Comité en het opstellen van zijn agenda;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UVW" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/ce1171c8-3200-4889-a223-76185dce49f3" />
              <node concept="19SGf9" id="cEUIln$UVX" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UVY" role="19SJt6">
                  <property role="19SUeA" value="ter kennis brengen van de door het Comité overeenkomstig artikel 65 vastgestelde besluiten aan de leidende toezichthoudende autoriteit en de betrokken toezichthoudende autoriteiten;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UVZ" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/189f8673-1d7b-4f46-a06c-e0f8b92575b3" />
              <node concept="19SGf9" id="cEUIln$UW0" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UW1" role="19SJt6">
                  <property role="19SUeA" value="ervoor zorgen dat de taken van het Comité tijdig worden uitgevoerd, met name wat het in artikel 63 bedoelde coherentiemechanisme betreft." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UW2" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/abe738e8-c11b-4436-b470-1802589be8b5" />
          <node concept="19SGf9" id="cEUIln$UW3" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UW4" role="19SJt6">
              <property role="19SUeA" value="Het Comité stelt in zijn reglement van orde de taakverdeling tussen de voorzitter en de vicevoorzitters vast." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$UW5">
    <property role="TrG5h" value="Artikel 75" />
    <property role="1N0jUS" value="75" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$UW6" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$UW7" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/dcfbfc86-7955-4232-a1ab-a0f2328a0365" />
        <node concept="3MKX6G" id="cEUIln$UW8" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/6670996c-a210-4026-8863-11de518e9f6f" />
          <node concept="19SGf9" id="cEUIln$UW9" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UWa" role="19SJt6">
              <property role="19SUeA" value="Het Comité heeft een secretariaat, dat wordt verzorgd door de Europese Toezichthouder voor gegevensbescherming." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UWb" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/511f13d2-c713-4ba5-a0ea-337a3d9a3afa" />
          <node concept="19SGf9" id="cEUIln$UWc" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UWd" role="19SJt6">
              <property role="19SUeA" value="Het secretariaat verricht zijn taken uitsluitend volgens de instructies van de voorzitter van het Comité." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UWe" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/29d32a9c-64fd-43e2-baa7-c2ac63631bee" />
          <node concept="19SGf9" id="cEUIln$UWf" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UWg" role="19SJt6">
              <property role="19SUeA" value="De personeelsleden van de Europese Toezichthouder voor gegevensbescherming die betrokken zijn bij de uitvoering van de krachtens deze verordening aan het Comité opgedragen taken vallen onder een andere rapportageregeling dan de personeelsleden die betrokken zijn bij de uitvoering van de aan de Europese Toezichthouder voor gegevensbescherming opgedragen taken." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UWh" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/5de5baef-2471-4d98-91dc-1885f9cb62d2" />
          <node concept="19SGf9" id="cEUIln$UWi" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UWj" role="19SJt6">
              <property role="19SUeA" value="Waar passend wordt door het Comité en de Europese Toezichthouder voor gegevensbescherming een memorandum van overeenstemming ter uitvoering van dit artikel opgesteld en bekendgemaakt, waarin de voorwaarden van hun samenwerking worden vastgelegd en dat van toepassing is op de personeelsleden van de Europese Toezichthouder voor gegevensbescherming die betrokken zijn bij de uitvoering van de krachtens deze verordening aan het Comité opgedragen taken." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UWk" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/b681712f-312a-44d5-8415-63f2b690da26" />
          <node concept="19SGf9" id="cEUIln$UWl" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UWm" role="19SJt6">
              <property role="19SUeA" value="Het secretariaat biedt het Comité analytische, administratieve en logistieke ondersteuning." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="cEUIln$UWn" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/c44f7d19-0a40-4b94-b275-8e9b4ce41649" />
          <node concept="3MKX5h" id="cEUIln$UWo" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/84d8dea4-85ab-41d9-941b-c3a79313297a" />
            <node concept="3MKX6G" id="cEUIln$UWp" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/33ca5087-7a65-4e4b-8f44-6bec50b85066" />
              <node concept="19SGf9" id="cEUIln$UWq" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UWr" role="19SJt6">
                  <property role="19SUeA" value="de dagelijkse werking van het Comité;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UWs" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/63da7bff-454f-4265-995d-cd5be4975d7f" />
              <node concept="19SGf9" id="cEUIln$UWt" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UWu" role="19SJt6">
                  <property role="19SUeA" value="de communicatie tussen de leden van het Comité, zijn voorzitter en de Commissie;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UWv" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/aa403dab-b064-4b19-a73e-4aca963c72d4" />
              <node concept="19SGf9" id="cEUIln$UWw" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UWx" role="19SJt6">
                  <property role="19SUeA" value="de communicatie met andere instellingen en het brede publiek;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UWy" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/d950ba9b-dfc1-4b7b-a0e9-743123cbb623" />
              <node concept="19SGf9" id="cEUIln$UWz" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UW$" role="19SJt6">
                  <property role="19SUeA" value="het gebruik van elektronische middelen voor interne en externe communicatie;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UW_" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/0edd3364-cf84-46df-ba7b-9a15f3d61c6a" />
              <node concept="19SGf9" id="cEUIln$UWA" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UWB" role="19SJt6">
                  <property role="19SUeA" value="de vertaling van relevante informatie;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UWC" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/126f6abd-3003-4bf4-92a4-90df9655cf80" />
              <node concept="19SGf9" id="cEUIln$UWD" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UWE" role="19SJt6">
                  <property role="19SUeA" value="de voorbereiding en follow-up van de bijeenkomsten van het Comité;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UWF" role="3MKX6F">
              <property role="3MLT8O" value="g)" />
              <property role="1hTQn4" value="https://calculemus.org/f69def53-26f5-43fe-b528-c865dd0539c7" />
              <node concept="19SGf9" id="cEUIln$UWG" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UWH" role="19SJt6">
                  <property role="19SUeA" value="de voorbereiding, opstelling en bekendmaking van adviezen, besluiten inzake beslechting van geschillen tussen toezichthoudende autoriteiten, en andere teksten die het Comité vaststelt." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$UWI">
    <property role="TrG5h" value="Artikel 76" />
    <property role="1N0jUS" value="76" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$UWJ" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$UWK" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/6bc72395-509d-41bf-8077-1b819e54c066" />
        <node concept="3MKX6G" id="cEUIln$UWL" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/569c2507-d34f-423b-b6a4-2a3daabafe5b" />
          <node concept="19SGf9" id="cEUIln$UWM" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UWN" role="19SJt6">
              <property role="19SUeA" value="De besprekingen van het Comité zijn vertrouwelijk indien het comité dit noodzakelijk acht, in overeenstemming met zijn reglement van orde." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UWO" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/bb502421-0a83-42d4-b8ed-364b0532cb85" />
          <node concept="19SGf9" id="cEUIln$UWP" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UWQ" role="19SJt6">
              <property role="19SUeA" value="Op de toegang tot documenten die aan de leden van het Comité, deskundigen en vertegenwoordigers van derden worden voorgelegd, is Verordening (EG) nr. 1049/2001 van het Europees Parlement en de Raad (21) van toepassing." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$UWR">
    <property role="TrG5h" value="Artikel 77" />
    <property role="1N0jUS" value="77" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$UWS" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$UWT" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/0bf527f6-e8f6-4f77-911a-fa4fdd16d811" />
        <node concept="3MKX6G" id="cEUIln$UWU" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/7ddf2bac-da71-4517-b051-dc8764ea9a23" />
          <node concept="19SGf9" id="cEUIln$UWV" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UWW" role="19SJt6">
              <property role="19SUeA" value="Onverminderd andere mogelijkheden van administratief beroep of een voorziening in rechte, heeft iedere betrokkene het recht een klacht in te dienen bij een toezichthoudende autoriteit, met name in de lidstaat waar hij gewoonlijk verblijft, hij zijn werkplek heeft of waar de beweerde inbreuk is begaan, indien hij van mening is dat de verwerking van hem betreffende persoonsgegevensinbreuk maakt op deze verordening." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UWX" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/cf27d45b-d733-407b-a96a-c1140b06ce0c" />
          <node concept="19SGf9" id="cEUIln$UWY" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UWZ" role="19SJt6">
              <property role="19SUeA" value="De toezichthoudende autoriteit waarbij de klacht is ingediend, stelt de klager in kennis van de voortgang en het resultaat van de klacht, alsmede van de mogelijke voorziening in rechte overeenkomstig artikel 78." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$UX0">
    <property role="TrG5h" value="Artikel 78" />
    <property role="1N0jUS" value="78" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$UX1" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$UX2" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/118f65b6-6f9e-4139-95b5-87822e7d55ac" />
        <node concept="3MKX6G" id="cEUIln$UX3" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/178b133f-6636-4757-af50-d00d1b969eb8" />
          <node concept="19SGf9" id="cEUIln$UX4" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UX5" role="19SJt6">
              <property role="19SUeA" value="Onverminderd andere mogelijkheden van administratief of buitengerechtelijk beroep, heeft iedere natuurlijke persoon of rechtspersoon het recht om tegen een hem betreffend juridisch bindend besluit van een toezichthoudende autoriteit een doeltreffende voorziening in rechte in te stellen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UX6" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/d6e256cd-1318-466e-ae3f-0cd3bc886faf" />
          <node concept="19SGf9" id="cEUIln$UX7" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UX8" role="19SJt6">
              <property role="19SUeA" value="Onverminderd andere mogelijkheden van administratief of buitengerechtelijk beroep heeft iedere betrokkene het recht om een doeltreffende voorziening in rechte in te stellen indien de overeenkomstig de artikelen 55 en 56 bevoegde toezichthoudende autoriteit een klacht niet behandelt of de betrokkene niet binnen drie maanden in kennis stelt van de voortgang of het resultaat van de uit hoofde van artikel 77 ingediende klacht." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UX9" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/5a8c3d67-1e36-4719-be1c-60b820482474" />
          <node concept="19SGf9" id="cEUIln$UXa" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UXb" role="19SJt6">
              <property role="19SUeA" value="Een procedure tegen een toezichthoudende autoriteit wordt ingesteld bij de gerechten van de lidstaat waar de toezichthoudende autoriteit is gevestigd." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UXc" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/1834e8cc-03dd-44d4-a91a-9b1c7adae1d2" />
          <node concept="19SGf9" id="cEUIln$UXd" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UXe" role="19SJt6">
              <property role="19SUeA" value="Wanneer een procedure wordt ingesteld tegen een besluit van een toezichthoudende autoriteit waaraan een advies of een besluit van het Comité in het kader van het coherentiemechanisme is voorafgegaan, doet de toezichthoudende autoriteit dat advies of besluit aan de gerechten toekomen." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$UXf">
    <property role="TrG5h" value="Artikel 79" />
    <property role="1N0jUS" value="79" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$UXg" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$UXh" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/d22fc2c0-08e4-48ec-99c3-fa13b9785613" />
        <node concept="3MKX6G" id="cEUIln$UXi" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/42faadd7-e96a-4dbd-8f31-de3ff5fad4b7" />
          <node concept="19SGf9" id="cEUIln$UXj" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UXk" role="19SJt6">
              <property role="19SUeA" value="Onverminderd andere mogelijkheden van administratief of buitengerechtelijk beroep, waaronder het recht uit hoofde van artikel 77 een klacht in te dienen bij een toezichthoudende autoriteit, heeft elke betrokkene het recht een doeltreffende voorziening in rechte in te stellen indien hij van mening is dat zijn rechten uit hoofde van deze verordening geschonden zijn ten gevolge van een verwerking van zijn persoonsgegevens die niet aan deze verordening voldoet." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UXl" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/e8e38d20-b2c2-4c16-b6ca-999151fe4063" />
          <node concept="19SGf9" id="cEUIln$UXm" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UXn" role="19SJt6">
              <property role="19SUeA" value="Een procedure tegen een verwerkingsverantwoordelijke of een verwerker wordt ingesteld bij de gerechten van de lidstaat waar de verwerkingsverantwoordelijke of de verwerker een vestiging heeft. Een dergelijke procedure kan ook worden ingesteld bij de gerechten van de lidstaat waar de betrokkene gewoonlijk verblijft, tenzij de verwerkingsverantwoordelijke of de verwerker een overheidsinstantie van een lidstaat is die optreedt in de uitoefening van het overheidsgezag." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$UXo">
    <property role="TrG5h" value="Artikel 80" />
    <property role="1N0jUS" value="80" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$UXp" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$UXq" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/ffeb0a10-4103-48d2-a308-0605db7d4be5" />
        <node concept="3MKX6G" id="cEUIln$UXr" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/0ea82183-c32e-4117-ae4d-9d6a64873adc" />
          <node concept="19SGf9" id="cEUIln$UXs" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UXt" role="19SJt6">
              <property role="19SUeA" value="De betrokkene heeft het recht een orgaan, organisatie of vereniging zonder winstoogmerk dat of die op geldige wijze volgens het recht van een lidstaat is opgericht, waarvan de statutaire doelstellingen het openbare belang dienen en dat of die actief is op het gebied van de bescherming van de rechten en vrijheden van de betrokkene in verband met de bescherming van diens persoonsgegevens, opdracht te geven de klacht namens hem in te dienen, namens hem de in artikelen 77, 78 en 79 bedoelde rechten uit te oefenen en namens hem het in artikel 82 bedoelde recht op schadevergoeding uit te oefenen, indien het lidstatelijke recht daarin voorziet." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UXu" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/c1c77995-bb41-4402-acfe-7b00adb8ecfa" />
          <node concept="19SGf9" id="cEUIln$UXv" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UXw" role="19SJt6">
              <property role="19SUeA" value="De lidstaten kunnen bepalen dat een orgaan, organisatie of vereniging als bedoeld in lid 1 van dit artikel, over het recht beschikt om onafhankelijk van de opdracht van een betrokkene in die lidstaat klacht in te dienen bij de overeenkomstig artikel 77 bevoegde toezichthoudende autoriteit en de in de artikelen 78 en 79 bedoelde rechten uit te oefenen, indien het/zij van mening is dat de rechten van een betrokkene uit hoofde van deze verordening zijn geschonden ten gevolge van de verwerking." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$UXx">
    <property role="TrG5h" value="Artikel 81" />
    <property role="1N0jUS" value="81" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$UXy" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$UXz" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/1463203b-9110-42cc-9e3f-acf18e81c5e8" />
        <node concept="3MKX6G" id="cEUIln$UX$" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/85d5b2f4-883f-4f47-8332-e9e6cce4b379" />
          <node concept="19SGf9" id="cEUIln$UX_" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UXA" role="19SJt6">
              <property role="19SUeA" value="Indien een bevoegd gerecht van een lidstaat over informatie beschikt dat bij een gerecht van een andere lidstaat een procedure inzake verwerking betreffende dezelfde aangelegenheid en dezelfde verwerkingsverantwoordelijke of verwerker hangende is, neemt het contact op met dat gerecht in de andere lidstaat om het bestaan van die procedure te verifiëren." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UXB" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/c2a4f0aa-8557-434c-af80-af228e994dc2" />
          <node concept="19SGf9" id="cEUIln$UXC" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UXD" role="19SJt6">
              <property role="19SUeA" value="Indien een procedure inzake verwerking met betrekking tot dezelfde aangelegenheid en dezelfde verwerkingsverantwoordelijke of verwerker hangende is bij een gerecht van een andere lidstaat, kan ieder ander bevoegd gerecht dan dat welk als eerste is aangezocht, zijn procedure schorsen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UXE" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/dafc4632-88e1-49af-93bc-e422c08122c8" />
          <node concept="19SGf9" id="cEUIln$UXF" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UXG" role="19SJt6">
              <property role="19SUeA" value="Indien die procedure in eerste aanleg aanhangig is, kan elk gerecht dat niet als eerste is aangezocht, op verzoek van een van de partijen ook tot verwijzing overgaan, mits het eerst aangezochte gerecht bevoegd is om van de beide procedures kennis te nemen en zijn wetgeving de voeging daarvan toestaat." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$UXH">
    <property role="TrG5h" value="Artikel 82" />
    <property role="1N0jUS" value="82" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$UXI" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$UXJ" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/194bb79e-1137-4e91-b008-d83fded3359f" />
        <node concept="3MKX6G" id="cEUIln$UXK" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/69e96442-ddb6-496e-a75f-741c375e5cb5" />
          <node concept="19SGf9" id="cEUIln$UXL" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UXM" role="19SJt6">
              <property role="19SUeA" value="Eenieder die materiële of immateriële schade heeft geleden ten gevolge van een inbreuk op deze verordening, heeft het recht om van de verwerkingsverantwoordelijke of de verwerker schadevergoeding te ontvangen voor de geleden schade." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UXN" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/c96efd4b-6a78-4fb4-9081-033edb378f16" />
          <node concept="19SGf9" id="cEUIln$UXO" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UXP" role="19SJt6">
              <property role="19SUeA" value="Elke verwerkingsverantwoordelijke die bij verwerking is betrokken, is aansprakelijk voor de schade die wordt veroorzaakt door verwerking die inbreuk maakt op deze verordening. Een verwerker is slechts aansprakelijk voor de schade die door verwerking is veroorzaakt wanneer bij de verwerking niet is voldaan aan de specifiek tot verwerkers gerichte verplichtingen van deze verordening of buiten dan wel in strijd met de rechtmatige instructies van de verwerkingsverantwoordelijke is gehandeld." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UXQ" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/0c8f6b58-59e3-4623-ba77-7a6fc084c281" />
          <node concept="19SGf9" id="cEUIln$UXR" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UXS" role="19SJt6">
              <property role="19SUeA" value="Een verwerkingsverantwoordelijke of verwerker wordt van aansprakelijkheid op grond van lid 2 vrijgesteld indien hij bewijst dat hij op geen enkele wijze verantwoordelijk is voor het schadeveroorzakende feit." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UXT" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/8d74ea63-c576-4d2c-87e6-190cba708487" />
          <node concept="19SGf9" id="cEUIln$UXU" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UXV" role="19SJt6">
              <property role="19SUeA" value="Wanneer meerdere verwerkingsverantwoordelijken of verwerkers bij dezelfde verwerking betrokken zijn, en overeenkomstig de leden 2 en 3 verantwoordelijk zijn voor schade die door verwerking is veroorzaakt, wordt elke verwerkingsverantwoordelijke of verwerker voor de gehele schade aansprakelijk gehouden teneinde te garanderen dat de betrokkene daadwerkelijk wordt vergoed." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UXW" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/c3318c15-8d19-453d-a286-36889cd5982d" />
          <node concept="19SGf9" id="cEUIln$UXX" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UXY" role="19SJt6">
              <property role="19SUeA" value="Wanneer een verwerkingsverantwoordelijke of verwerker de schade overeenkomstig lid 4 geheel heeft vergoed, kan deze verwerkingsverantwoordelijke of verwerker op andere verwerkingsverantwoordelijken of verwerkers die bij de verwerking waren betrokken, het deel van de schadevergoeding verhalen dat overeenkomt met hun deel van de aansprakelijkheid voor de schade, overeenkomstig de in lid 2 gestelde voorwaarden." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UXZ" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/94ecaf8f-0502-4f62-a34f-dfe245879562" />
          <node concept="19SGf9" id="cEUIln$UY0" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UY1" role="19SJt6">
              <property role="19SUeA" value="Gerechtelijke procedures voor het uitoefenen van het recht op schadevergoeding worden gevoerd voor de in artikel 79, lid 2, bedoelde lidstaatrechtelijk bevoegde gerechten." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$UY2">
    <property role="TrG5h" value="Artikel 83" />
    <property role="1N0jUS" value="83" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$UY3" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$UY4" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/941df24f-29a1-4ab4-bf44-04f3033da0f1" />
        <node concept="3MKX6G" id="cEUIln$UY5" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/a1775c82-cbc7-4dca-97c7-5d7c3429f49e" />
          <node concept="19SGf9" id="cEUIln$UY6" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UY7" role="19SJt6">
              <property role="19SUeA" value="Elke toezichthoudende autoriteit zorgt ervoor dat de administratieve geldboeten die uit hoofde van dit artikel worden opgelegd voor de in de leden 4, 5 en 6 vermelde inbreuken op deze verordening in elke zaak doeltreffend, evenredig en afschrikkend zijn." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="cEUIln$UY8" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/5ec75609-3716-4f56-8a37-ed7d345a06a8" />
          <node concept="3MKX5h" id="cEUIln$UY9" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/ad4ab2e0-2ce1-45d1-801c-6bd6f8a1ff50" />
            <node concept="3MKX6G" id="cEUIln$UYa" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/5cfff835-7416-4b80-ae86-b288880a3a11" />
              <node concept="19SGf9" id="cEUIln$UYb" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UYc" role="19SJt6">
                  <property role="19SUeA" value="de aard, de ernst en de duur van de inbreuk, rekening houdend met de aard, de omvang of het doel van de verwerking in kwestie alsmede het aantal getroffen betrokkenen en de omvang van de door hen geleden schade;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UYd" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/4b4c3a68-ad72-46f0-963d-7bf824c0d93e" />
              <node concept="19SGf9" id="cEUIln$UYe" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UYf" role="19SJt6">
                  <property role="19SUeA" value="de opzettelijke of nalatige aard van de inbreuk;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UYg" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/66a59922-e95e-4aa2-8247-d8d4fac06730" />
              <node concept="19SGf9" id="cEUIln$UYh" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UYi" role="19SJt6">
                  <property role="19SUeA" value="de door de verwerkingsverantwoordelijke of de verwerker genomen maatregelen om de door betrokkenen geleden schade te beperken;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UYj" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/2147d91e-2a2a-4f63-9b3c-69525e6f9002" />
              <node concept="19SGf9" id="cEUIln$UYk" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UYl" role="19SJt6">
                  <property role="19SUeA" value="de mate waarin de verwerkingsverantwoordelijke of de verwerker verantwoordelijk is gezien de technische en organisatorische maatregelen die hij heeft uitgevoerd overeenkomstig de artikelen 25 en 32;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UYm" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/a12afe06-0810-47dd-b657-09f4568e8498" />
              <node concept="19SGf9" id="cEUIln$UYn" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UYo" role="19SJt6">
                  <property role="19SUeA" value="eerdere relevante inbreuken door de verwerkingsverantwoordelijke of de verwerker;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UYp" role="3MKX6F">
              <property role="3MLT8O" value="f)" />
              <property role="1hTQn4" value="https://calculemus.org/eff10f0f-7f16-4f46-9e3b-b037bf9b6724" />
              <node concept="19SGf9" id="cEUIln$UYq" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UYr" role="19SJt6">
                  <property role="19SUeA" value="de mate waarin er met de toezichthoudende autoriteit is samengewerkt om de inbreuk te verhelpen en de mogelijke negatieve gevolgen daarvan te beperken;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UYs" role="3MKX6F">
              <property role="3MLT8O" value="g)" />
              <property role="1hTQn4" value="https://calculemus.org/c67ebc5a-e76a-45de-a3e3-45e86a5b00b9" />
              <node concept="19SGf9" id="cEUIln$UYt" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UYu" role="19SJt6">
                  <property role="19SUeA" value="de categorieën van persoonsgegevens waarop de inbreuk betrekking heeft;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UYv" role="3MKX6F">
              <property role="3MLT8O" value="h)" />
              <property role="1hTQn4" value="https://calculemus.org/83781022-41ce-4f01-abd6-a97bb8f6f6fb" />
              <node concept="19SGf9" id="cEUIln$UYw" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UYx" role="19SJt6">
                  <property role="19SUeA" value="de wijze waarop de toezichthoudende autoriteit kennis heeft gekregen van de inbreuk, met name of, en zo ja in hoeverre, de verwerkingsverantwoordelijke of de verwerker de inbreuk heeft gemeld;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UYy" role="3MKX6F">
              <property role="3MLT8O" value="i)" />
              <property role="1hTQn4" value="https://calculemus.org/097f3f4c-39ba-4ba5-b0bb-2fe38ff39887" />
              <node concept="19SGf9" id="cEUIln$UYz" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UY$" role="19SJt6">
                  <property role="19SUeA" value="de naleving van de in artikel 58, lid 2, genoemde maatregelen, voor zover die eerder ten aanzien van de verwerkingsverantwoordelijke of de verwerker in kwestie met betrekking tot dezelfde aangelegenheid zijn genomen;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UY_" role="3MKX6F">
              <property role="3MLT8O" value="j)" />
              <property role="1hTQn4" value="https://calculemus.org/97399412-c9f3-47da-86b8-41c8fe32b6e1" />
              <node concept="19SGf9" id="cEUIln$UYA" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UYB" role="19SJt6">
                  <property role="19SUeA" value="het aansluiten bij goedgekeurde gedragscodes overeenkomstig artikel 40 of van goedgekeurde certificeringsmechanismen overeenkomstig artikel 42; en" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UYC" role="3MKX6F">
              <property role="3MLT8O" value="k)" />
              <property role="1hTQn4" value="https://calculemus.org/454c905c-7525-4e2d-a573-29ac58d12deb" />
              <node concept="19SGf9" id="cEUIln$UYD" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UYE" role="19SJt6">
                  <property role="19SUeA" value="elke andere op de omstandigheden van de zaak toepasselijke verzwarende of verzachtende factor, zoals gemaakte financiële winsten, of vermeden verliezen, die al dan niet rechtstreeks uit de inbreuk voortvloeien." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UYF" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/401942c4-60bb-4f7a-b85b-7c0454f10c22" />
          <node concept="19SGf9" id="cEUIln$UYG" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UYH" role="19SJt6">
              <property role="19SUeA" value="Indien een verwerkingsverantwoordelijke of een verwerker opzettelijk of uit nalatigheid met betrekking tot dezelfde of daarmee verband houdende verwerkingsactiviteiten een inbreuk pleegt op meerdere bepalingen van deze verordening, is de totale geldboete niet hoger dan die voor de zwaarste inbreuk." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="cEUIln$UYI" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/2116ad25-8c7d-487f-9a8b-415d1659f77c" />
          <node concept="3MKX5h" id="cEUIln$UYJ" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/b86863eb-2bdc-4605-bc55-8ce01b2e75f7" />
            <node concept="3MKX6G" id="cEUIln$UYK" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/382575a3-007c-468c-968c-715fb0abf9e1" />
              <node concept="19SGf9" id="cEUIln$UYL" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UYM" role="19SJt6">
                  <property role="19SUeA" value="de verplichtingen van de verwerkingsverantwoordelijke en de verwerker overeenkomstig de artikelen 8, 11, 25 tot en met 39, en 42 en 43;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UYN" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/ad4ffed2-499c-43f7-b426-4eb2b3d30bbd" />
              <node concept="19SGf9" id="cEUIln$UYO" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UYP" role="19SJt6">
                  <property role="19SUeA" value="de verplichtingen van het certificeringsorgaan overeenkomstig de artikelen 42 en 43;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UYQ" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/26e06c33-f606-4b9e-aa83-7f411cfc4424" />
              <node concept="19SGf9" id="cEUIln$UYR" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UYS" role="19SJt6">
                  <property role="19SUeA" value="de verplichtingen van het toezichthoudend orgaan overeenkomstig artikel 41, lid 4." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="cEUIln$UYT" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/08aabf8e-f096-49e2-a9d8-54a64ac1293d" />
          <node concept="3MKX5h" id="cEUIln$UYU" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/4572ca96-9c43-40d8-ad20-1f96e4a9a269" />
            <node concept="3MKX6G" id="cEUIln$UYV" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/6e25b29b-e291-4c5c-8f4f-8fee1aad2c08" />
              <node concept="19SGf9" id="cEUIln$UYW" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UYX" role="19SJt6">
                  <property role="19SUeA" value="de basisbeginselen inzake verwerking, met inbegrip van de voorwaarden voor toestemming, overeenkomstig de artikelen 5, 6, 7 en 9;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UYY" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/468ac931-5cff-4ca2-866a-1586e5c34d91" />
              <node concept="19SGf9" id="cEUIln$UYZ" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UZ0" role="19SJt6">
                  <property role="19SUeA" value="de rechten van de betrokkenen overeenkomstig de artikelen 12 tot en met 22;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UZ1" role="3MKX6F">
              <property role="3MLT8O" value="c)" />
              <property role="1hTQn4" value="https://calculemus.org/dc38f50a-c3c1-4459-a75f-d895a0ade336" />
              <node concept="19SGf9" id="cEUIln$UZ2" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UZ3" role="19SJt6">
                  <property role="19SUeA" value="de doorgiften van persoonsgegevens aan een ontvanger in een derde land of een internationale organisatie overeenkomstig de artikelen 44 tot en met 49;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UZ4" role="3MKX6F">
              <property role="3MLT8O" value="d)" />
              <property role="1hTQn4" value="https://calculemus.org/ef69caf1-b801-4bbf-a1ce-ebc194d95320" />
              <node concept="19SGf9" id="cEUIln$UZ5" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UZ6" role="19SJt6">
                  <property role="19SUeA" value="alle verplichtingen uit hoofde van krachtens hoofdstuk IX door de lidstaten vastgesteldrecht;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$UZ7" role="3MKX6F">
              <property role="3MLT8O" value="e)" />
              <property role="1hTQn4" value="https://calculemus.org/2723e08e-43b2-4297-9fab-5a74ae9f8ffa" />
              <node concept="19SGf9" id="cEUIln$UZ8" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$UZ9" role="19SJt6">
                  <property role="19SUeA" value="niet-naleving van een bevel of een tijdelijke of definitieve verwerkingsbeperking of een opschorting van gegevensstromen door de toezichthoudende autoriteit overeenkomstig artikel 58, lid 2, of niet-verlening van toegang in strijd met artikel 58, lid 1." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UZa" role="3MKX6F">
          <property role="3MLT8O" value="6." />
          <property role="1hTQn4" value="https://calculemus.org/9d4af28e-c9c4-4f79-bf25-38b215fa768e" />
          <node concept="19SGf9" id="cEUIln$UZb" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UZc" role="19SJt6">
              <property role="19SUeA" value="Niet-naleving van een bevel van de toezichthoudende autoriteit als bedoeld in artikel 58, lid 2, is overeenkomstig lid 2 van dit artikel onderworpen aan administratieve geldboeten tot 20 000 000 EUR of, voor een onderneming, tot 4 % van de totale wereldwijde jaaromzet in het voorgaande boekjaar, indien dit cijfer hoger is." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UZd" role="3MKX6F">
          <property role="3MLT8O" value="7." />
          <property role="1hTQn4" value="https://calculemus.org/1a53553b-749d-4682-9933-a028dd18af40" />
          <node concept="19SGf9" id="cEUIln$UZe" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UZf" role="19SJt6">
              <property role="19SUeA" value="Onverminderd de bevoegdheden tot het nemen van corrigerende maatregelen van de toezichthoudende autoriteiten overeenkomstig artikel 58, lid 2, kan elke lidstaat regels vaststellen betreffende de vraag of en in hoeverre administratieve geldboeten kunnen worden opgelegd aan in die lidstaat gevestigde overheidsinstanties en overheidsorganen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UZg" role="3MKX6F">
          <property role="3MLT8O" value="8." />
          <property role="1hTQn4" value="https://calculemus.org/d5169a43-4d0a-41b6-8d65-94121d662345" />
          <node concept="19SGf9" id="cEUIln$UZh" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UZi" role="19SJt6">
              <property role="19SUeA" value="De uitoefening door de toezichthoudende autoriteit van haar bevoegdheden uit hoofde van dit artikel is onderworpen aan passende procedurele waarborgen overeenkomstig het Unierecht en het lidstatelijke recht, waaronder een doeltreffende voorziening in rechte en eerlijke rechtsbedeling." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UZj" role="3MKX6F">
          <property role="3MLT8O" value="9." />
          <property role="1hTQn4" value="https://calculemus.org/79d5665d-5905-457b-89d2-d6b4d6f84be8" />
          <node concept="19SGf9" id="cEUIln$UZk" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UZl" role="19SJt6">
              <property role="19SUeA" value="Wanneer het rechtsstelsel van de lidstaat niet voorziet in administratieve geldboeten, kan dit artikel aldus worden toegepast dat geldboeten worden geïnitieerd door de bevoegde toezichthoudende autoriteit en opgelegd door bevoegde nationale gerechten, waarbij wordt gewaarborgd dat deze rechtsmiddelen doeltreffend zijn en eenzelfde effect hebben als de door toezichthoudende autoriteiten opgelegde administratieve geldboeten. De boeten zijn in elk geval doeltreffend, evenredig en afschrikkend. Die lidstaten delen de Commissie uiterlijk op 25 mei 2018 de wetgevingsbepalingen mee die zij op grond van dit lid vaststellen, alsmede onverwijld alle latere wijzigingen daarvan en alle daarop van invloed zijnde wijzigingswetgeving." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$UZm">
    <property role="TrG5h" value="Artikel 84" />
    <property role="1N0jUS" value="84" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$UZn" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$UZo" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/5c888a37-65e9-4639-b8d6-8038c2870500" />
        <node concept="3MKX6G" id="cEUIln$UZp" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/8d34d3e6-8029-4079-878d-4208270eb4ab" />
          <node concept="19SGf9" id="cEUIln$UZq" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UZr" role="19SJt6">
              <property role="19SUeA" value="De lidstaten stellen de regels inzake andere sancties vast die van toepassing zijn op inbreuken op deze verordening, in het bijzonder op inbreuken die niet aan administratieve geldboeten onderworpen zijn overeenkomstig artikel 83, en treffen alle nodige maatregelen om ervoor te zorgen dat zij worden toegepast. Die sancties zijn doeltreffend, evenredig en afschrikkend." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UZs" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/cccff7e7-dd1a-4e7c-9b9e-58fa13fafabb" />
          <node concept="19SGf9" id="cEUIln$UZt" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UZu" role="19SJt6">
              <property role="19SUeA" value="Elke lidstaat deelt de Commissie uiterlijk op 25 mei 2018 de overeenkomstig lid 1 vastgestelde wetgevingsbepalingen mee, alsook onverwijld alle latere wijzigingen daarvan." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$UZv">
    <property role="TrG5h" value="Artikel 85" />
    <property role="1N0jUS" value="85" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$UZw" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$UZx" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/fdd4644c-bc48-4734-8fa3-37460d55b195" />
        <node concept="3MKX6G" id="cEUIln$UZy" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/1a9dd995-35df-4ef2-91e5-98dc60ec7559" />
          <node concept="19SGf9" id="cEUIln$UZz" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UZ$" role="19SJt6">
              <property role="19SUeA" value="De lidstaten brengen het recht op bescherming van persoonsgegevens overeenkomstig deze verordening wettelijk in overeenstemming met het recht op vrijheid van meningsuiting en van informatie, daaronder begrepen de verwerking voor journalistieke doeleinden en ten behoeve van academische, artistieke of literaire uitdrukkingsvormen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UZ_" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/8ae3c036-4524-4966-8f2e-f767e04faf82" />
          <node concept="19SGf9" id="cEUIln$UZA" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UZB" role="19SJt6">
              <property role="19SUeA" value="Voor verwerking voor journalistieke doeleinden of ten behoeve van academische, artistieke of literaire uitdrukkingsvormen stellen de lidstaten uitzonderingen of afwijkingen vast van hoofdstuk II (beginselen), hoofdstuk III (rechten van de betrokkene), hoofdstuk IV (de verwerkingsverantwoordelijke en de verwerker), hoofdstuk V (doorgifte van persoonsgegevens naar derde landen of internationale organisaties), hoofdstuk VI (onafhankelijke toezichthoudende autoriteiten), hoofdstuk VII (samenwerking en coherentie) en hoofdstuk IX (specifieke gegevensverwerkingssituaties) indien deze noodzakelijk zijn om het recht op bescherming van persoonsgegevens in overeenstemming te brengen met de vrijheid van meningsuiting en van informatie." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UZC" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/d0369939-ff4a-4403-a04d-dfca655ff614" />
          <node concept="19SGf9" id="cEUIln$UZD" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UZE" role="19SJt6">
              <property role="19SUeA" value="Elke lidstaat deelt de Commissie de overeenkomstig lid 2 vastgestelde wetgevingsbepalingen mee, alsook onverwijld alle latere wijzigingen daarvan." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$UZF">
    <property role="TrG5h" value="Artikel 86" />
    <property role="1N0jUS" value="86" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$UZG" role="3MKX6D">
      <node concept="3MKX5i" id="cEUIln$UZH" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/c66c9456-1519-40f5-a3db-4b6dff9d02d6" />
        <node concept="19SGf9" id="cEUIln$UZI" role="3MLR7a">
          <node concept="19SUe$" id="cEUIln$UZJ" role="19SJt6">
            <property role="19SUeA" value="Persoonsgegevens in officiële documenten die voor de uitvoering van een taak van algemeen belang in het bezit zijn van een overheidsinstantie, een overheidsorgaan of een particulier orgaan, mogen door de instantie of het orgaan in kwestie worden bekendgemaakt in overeenstemming met het Unierecht of het lidstatelijke recht dat op de overheidsinstantie of het orgaan van toepassing is, teneinde het recht van toegang van het publiek tot officiële documenten in overeenstemming te brengen met het recht op bescherming van persoonsgegevens uit hoofde van deze verordening." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$UZK">
    <property role="TrG5h" value="Artikel 87" />
    <property role="1N0jUS" value="87" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$UZL" role="3MKX6D">
      <node concept="3MKX5i" id="cEUIln$UZM" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/dfede420-ee15-4834-b406-9fdd59c685a9" />
        <node concept="19SGf9" id="cEUIln$UZN" role="3MLR7a">
          <node concept="19SUe$" id="cEUIln$UZO" role="19SJt6">
            <property role="19SUeA" value="De lidstaten kunnen de specifieke voorwaarden voor de verwerking van een nationaal identificatienummer of enige andere identificator van algemene aard nader vaststellen. In dat geval wordt het nationale identificatienummer of enige andere identificator van algemene aard alleen gebruikt met passende waarborgen voor de rechten en vrijheden van de betrokkene uit hoofde van deze verordening." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$UZP">
    <property role="TrG5h" value="Artikel 88" />
    <property role="1N0jUS" value="88" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$UZQ" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$UZR" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/d459c3bd-012d-47f8-9a42-30aeb0b7ee03" />
        <node concept="3MKX6G" id="cEUIln$UZS" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/46acb084-0a56-4453-b4a0-6a392bcc5097" />
          <node concept="19SGf9" id="cEUIln$UZT" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UZU" role="19SJt6">
              <property role="19SUeA" value="Bij wet of bij collectieve overeenkomst kunnen de lidstaten nadere regels vaststellen ter bescherming van de rechten en vrijheden met betrekking tot de verwerking van de persoonsgegevens van werknemers in het kader van de arbeidsverhouding, in het bijzonder met het oog op aanwerving, de uitvoering van de arbeidsovereenkomst, met inbegrip van de naleving van wettelijke of uit collectieve overeenkomsten voortvloeiende verplichtingen, het beheer, de planning en de organisatie van de arbeid, gelijkheid en diversiteit op het werk, gezondheid en veiligheid op het werk, bescherming van de eigendom van de werkgever of de klant dan wel met het oog op de uitoefening en het genot van de met de arbeidsverhouding samenhangende individuele of collectieve rechten en voordelen, en met het oog op de beëindiging van de arbeidsverhouding." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UZV" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/795600d5-fba3-4581-a0f8-fc22290dd863" />
          <node concept="19SGf9" id="cEUIln$UZW" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$UZX" role="19SJt6">
              <property role="19SUeA" value="Die regels omvatten passende en specifieke maatregelen ter waarborging van de menselijke waardigheid, de gerechtvaardigde belangen en de grondrechten van de betrokkene, met name wat betreft de transparantie van de verwerking, de doorgifte van persoonsgegevens binnen een concern of een groepering van ondernemingen die gezamenlijk een economische activiteit uitoefenen en toezichtsystemen op het werk." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$UZY" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/74191cdf-6729-408c-9384-a5e0150141d8" />
          <node concept="19SGf9" id="cEUIln$UZZ" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$V00" role="19SJt6">
              <property role="19SUeA" value="Elke lidstaat deelt de Commissie uiterlijk op 25 mei 2018 de overeenkomstig lid 1 vastgestelde wetgevingsbepalingen mee, alsook onverwijld alle latere wijzigingen daarvan." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$V01">
    <property role="TrG5h" value="Artikel 89" />
    <property role="1N0jUS" value="89" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$V02" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$V03" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/c424afa6-0b93-4084-9123-120e2eab4619" />
        <node concept="3MKX6G" id="cEUIln$V04" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/c553def3-a657-403a-bd75-971878327d90" />
          <node concept="19SGf9" id="cEUIln$V05" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$V06" role="19SJt6">
              <property role="19SUeA" value="De verwerking met het oog op archivering in het algemeen belang, wetenschappelijk of historisch onderzoek of statistische doeleinden is onderworpen aan passende waarborgen in overeenstemming met deze verordening voor de rechten en vrijheden van de betrokkene. Die waarborgen zorgen ervoor dat er technische en organisatorische maatregelen zijn getroffen om de inachtneming van het beginsel van minimale gegevensverwerking te garanderen. Deze maatregelen kunnen pseudonimisering omvatten, mits aldus die doeleinden in kwestie kunnen worden verwezenlijkt. Wanneer die doeleinden kunnen worden verwezenlijkt door verdere verwerking die de identificatie van betrokkenen niet of niet langer toelaat, moeten zij aldus worden verwezenlijkt." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$V07" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/d84406f1-401a-4e04-909e-9dfea28f514d" />
          <node concept="19SGf9" id="cEUIln$V08" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$V09" role="19SJt6">
              <property role="19SUeA" value="Wanneer persoonsgegevens met het oog op wetenschappelijk of historisch onderzoek of statistische doeleinden worden verwerkt, kan in het Unierecht of het lidstatelijke recht worden voorzien in afwijkingen van de in de artikelen 15, 16, 18 en 21 genoemde rechten, behoudens de in lid 1 van dit artikel bedoelde voorwaarden en waarborgen, voor zover die rechten de verwezenlijking van de specifieke doeleinden onmogelijk dreigen te maken of ernstig dreigen te belemmeren, en dergelijke afwijkingen noodzakelijk zijn om die doeleinden te bereiken." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$V0a" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/91d38ca7-6e4e-4ea9-b5ec-a499bc93a784" />
          <node concept="19SGf9" id="cEUIln$V0b" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$V0c" role="19SJt6">
              <property role="19SUeA" value="Wanneer persoonsgegevens met het oog op archivering in het algemeen belang worden verwerkt, kan in het Unierecht of het lidstatelijke recht worden voorzien in afwijkingen van de in de artikelen 15, 16, 18, 19, 20 en 21 genoemde rechten, behoudens de in lid 1 van dit artikel bedoelde voorwaarden en waarborgen, voor zover die rechten het verwezenlijken van de specifieke doeleinden onmogelijk dreigen te maken of ernstig dreigen te belemmeren, en dergelijke afwijkingen noodzakelijk zijn om die doeleinden te bereiken." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$V0d" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/7d5fb1ed-7774-4ac2-8be9-c53f01086dcd" />
          <node concept="19SGf9" id="cEUIln$V0e" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$V0f" role="19SJt6">
              <property role="19SUeA" value="Wanneer verwerking als bedoeld in de leden 2 en 3 tegelijkertijd ook een ander doel dient, zijn de afwijkingen uitsluitend van toepassing op verwerking voor de in die leden bedoelde doeleinden." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$V0g">
    <property role="TrG5h" value="Artikel 90" />
    <property role="1N0jUS" value="90" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$V0h" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$V0i" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/5ea0499f-b1a2-4b6c-8cd5-d727d5816b90" />
        <node concept="3MKX6G" id="cEUIln$V0j" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/108623f6-ef0a-4c75-9e2e-14cc82c8425c" />
          <node concept="19SGf9" id="cEUIln$V0k" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$V0l" role="19SJt6">
              <property role="19SUeA" value="Wanneer dit noodzakelijk en evenredig is om het recht op bescherming van persoonsgegevens in overeenstemming te brengen met de geheimhoudingsplicht kunnen de lidstaten specifieke regels vaststellen voor de in artikel 58, lid 1, punten e) en f), bedoelde bevoegdheden van de toezichthoudende autoriteiten in verband met de verwerkingsverantwoordelijken of verwerkers die krachtens het Unierecht, het lidstatelijke recht of door nationale bevoegde instanties vastgestelde regelgeving, aan het beroepsgeheim of aan een andere gelijkwaardige geheimhoudingsplicht onderworpen zijn. Die regels gelden uitsluitend met betrekking tot persoonsgegevens die de verwerkingsverantwoordelijke of de verwerker in het kader van een onder die geheimhoudingsplicht vallende activiteit heeft ontvangen of verkregen." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$V0m" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/89744ed6-5b69-4dfd-b8a1-20a165610927" />
          <node concept="19SGf9" id="cEUIln$V0n" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$V0o" role="19SJt6">
              <property role="19SUeA" value="Elke lidstaat deelt de Commissie uiterlijk op 25 mei 2018 de regels mee die hij heeft vastgesteld overeenkomstig lid 1, alsmede onverwijld alle wijzigingen daarvan." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$V0p">
    <property role="TrG5h" value="Artikel 91" />
    <property role="1N0jUS" value="91" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$V0q" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$V0r" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/8eecb957-13ec-486d-b451-143673337088" />
        <node concept="3MKX6G" id="cEUIln$V0s" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/2c76b50f-5080-4451-a886-f6ab4889b475" />
          <node concept="19SGf9" id="cEUIln$V0t" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$V0u" role="19SJt6">
              <property role="19SUeA" value="Wanneer kerken en religieuze verenigingen of gemeenschappen in een lidstaat op het tijdstip van de inwerkingtreding van deze verordening uitgebreide regels betreffende de bescherming van natuurlijke personen in verband met verwerking toepassen, kunnen die regels van toepassing blijven, mits zij in overeenstemming worden gebracht met deze verordening." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$V0v" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/8020eefe-d418-41c9-8989-cbb0f8da6ad5" />
          <node concept="19SGf9" id="cEUIln$V0w" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$V0x" role="19SJt6">
              <property role="19SUeA" value="Kerken en religieuze verenigingen die overeenkomstig lid 1 van dit artikel uitgebreide regels hanteren, zijn onderworpen aan toezicht door een onafhankelijke toezichthoudende autoriteit, die specifiek kan zijn, op voorwaarde dat de autoriteit voldoet aan de voorwaarden die zijn vastgesteld in hoofdstuk VI van deze verordening." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$V0y">
    <property role="TrG5h" value="Artikel 92" />
    <property role="1N0jUS" value="92" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$V0z" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$V0$" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/20b870a7-ff5a-4b02-9b03-56f01b4b8dde" />
        <node concept="3MKX6G" id="cEUIln$V0_" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/7087ae7c-6fd3-498f-a4b7-fae14fefe74e" />
          <node concept="19SGf9" id="cEUIln$V0A" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$V0B" role="19SJt6">
              <property role="19SUeA" value="De bevoegdheid om gedelegeerde handelingen vast te stellen, wordt aan de Commissie toegekend onder de in dit artikel neergelegde voorwaarden." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$V0C" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/f5ebab01-d8d8-47b3-886b-56e3037ddd34" />
          <node concept="19SGf9" id="cEUIln$V0D" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$V0E" role="19SJt6">
              <property role="19SUeA" value="De in artikel 12, lid 8, en artikel 43, lid 8, bedoelde bevoegdheidsdelegatie wordt aan de Commissie toegekend voor onbepaalde tijd met ingang van 24 mei 2016." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$V0F" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/e358a5a0-3fc5-4bb2-b4e0-7cd867473a18" />
          <node concept="19SGf9" id="cEUIln$V0G" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$V0H" role="19SJt6">
              <property role="19SUeA" value="Het Europees Parlement of de Raad kan de in artikel 12, lid 8, en artikel 43, lid 8, bedoelde bevoegdheidsdelegatie te allen tijde intrekken. Het besluit tot intrekking beëindigt de delegatie van de in dat besluit genoemde bevoegdheid. Het wordt van kracht op de dag na die van de bekendmaking ervan in het Publicatieblad van de Europese Unie of op een daarin genoemde latere datum. Het laat de geldigheid van de reeds van kracht zijnde gedelegeerde handelingen onverlet." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$V0I" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/763882c8-9439-4cec-9399-5d7f7029d6b9" />
          <node concept="19SGf9" id="cEUIln$V0J" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$V0K" role="19SJt6">
              <property role="19SUeA" value="Zodra de Commissie een gedelegeerde handeling heeft vastgesteld, doet zij daarvan gelijktijdig kennisgeving aan het Europees Parlement en de Raad." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$V0L" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/cf0dbd58-36f3-4e4a-b8a9-1766dfd78945" />
          <node concept="19SGf9" id="cEUIln$V0M" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$V0N" role="19SJt6">
              <property role="19SUeA" value="Een overeenkomstig artikel 12, lid 8, en artikel 43, lid 8, vastgestelde gedelegeerde handeling treedt alleen in werking indien het Europees Parlement noch de Raad daartegen binnen een termijn van drie maanden na de kennisgeving van de handeling aan het Europees Parlement en de Raad bezwaar heeft gemaakt, of indien zowel het Europees Parlement als de Raad voor het verstrijken van die termijn de Commissie hebben medegedeeld dat zij daartegen geen bezwaar zullen maken. Die termijn wordt op initiatief van het Europees Parlement of van de Raad met drie maanden verlengd." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$V0O">
    <property role="TrG5h" value="Artikel 93" />
    <property role="1N0jUS" value="93" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$V0P" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$V0Q" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/ae4c81e8-6347-4886-ad72-63dc6a51c18a" />
        <node concept="3MKX6G" id="cEUIln$V0R" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/8019c7c1-87ed-46ca-ab7c-1e39e3f83054" />
          <node concept="19SGf9" id="cEUIln$V0S" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$V0T" role="19SJt6">
              <property role="19SUeA" value="De Commissie wordt bijgestaan door een comité. Dat comité is een comité in de zin van Verordening (EU) nr. 182/2011." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$V0U" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/5cc5c872-b75b-4a12-994d-8d23c8cd21c3" />
          <node concept="19SGf9" id="cEUIln$V0V" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$V0W" role="19SJt6">
              <property role="19SUeA" value="Wanneer naar dit lid wordt verwezen, is artikel 5 van Verordening (EU) nr. 182/2011 van toepassing." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$V0X" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/3ba55c35-9646-40d0-ad42-94302a51eae6" />
          <node concept="19SGf9" id="cEUIln$V0Y" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$V0Z" role="19SJt6">
              <property role="19SUeA" value="Wanneer naar dit lid wordt verwezen, is artikel 8 van Verordening (EU) nr. 182/2011, in samenhang met artikel 5 van die verordening, van toepassing." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$V10">
    <property role="TrG5h" value="Artikel 94" />
    <property role="1N0jUS" value="94" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$V11" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$V12" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/57f04255-7e87-4343-a39f-e2632eeba13d" />
        <node concept="3MKX6G" id="cEUIln$V13" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/7891ffb3-5004-4797-b619-a7abd91f242c" />
          <node concept="19SGf9" id="cEUIln$V14" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$V15" role="19SJt6">
              <property role="19SUeA" value="Richtlijn 95/46/EG wordt met ingang van 25 mei 2018 ingetrokken." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$V16" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/7045433b-b35f-44d6-ac4e-04f9f3a007b8" />
          <node concept="19SGf9" id="cEUIln$V17" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$V18" role="19SJt6">
              <property role="19SUeA" value="Verwijzingen naar de ingetrokken richtlijn gelden als verwijzingen naar deze verordening. Verwijzingen naar de groep voor de bescherming van personen in verband met de verwerking van persoonsgegevens, die bij artikel 29 van Richtlijn 95/46/EG is opgericht, gelden als verwijzingen naar het bij deze verordening opgerichte Europees Comité voor gegevensbescherming." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$V19">
    <property role="TrG5h" value="Artikel 95" />
    <property role="1N0jUS" value="95" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$V1a" role="3MKX6D">
      <node concept="3MKX5i" id="cEUIln$V1b" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/f677a1f9-cd84-47cd-8ea3-7ce042eaeb4f" />
        <node concept="19SGf9" id="cEUIln$V1c" role="3MLR7a">
          <node concept="19SUe$" id="cEUIln$V1d" role="19SJt6">
            <property role="19SUeA" value="Deze verordening legt natuurlijke personen of rechtspersonen geen aanvullende verplichtingen op met betrekking tot verwerking in verband met het verstrekken van openbare elektronische-communicatiediensten in openbare communicatienetwerken in de Unie, voor zover zij op grond van Richtlijn 2002/58/EG onderworpen zijn aan specifieke verplichtingen met dezelfde doelstelling." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$V1e">
    <property role="TrG5h" value="Artikel 96" />
    <property role="1N0jUS" value="96" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$V1f" role="3MKX6D">
      <node concept="3MKX5i" id="cEUIln$V1g" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/5432036f-8ad8-439d-932e-9267ccb0617a" />
        <node concept="19SGf9" id="cEUIln$V1h" role="3MLR7a">
          <node concept="19SUe$" id="cEUIln$V1i" role="19SJt6">
            <property role="19SUeA" value="Internationale overeenkomsten betreffende de doorgifte van persoonsgegevens aan derde landen of internationale organisaties die door de lidstaten zijn gesloten vóór 24 mei 2016, en die in overeenstemming zijn met het vóór die datum toepasselijke Unierecht, blijven van kracht totdat zij worden gewijzigd, vervangen of ingetrokken." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$V1j">
    <property role="TrG5h" value="Artikel 97" />
    <property role="1N0jUS" value="97" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$V1k" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$V1l" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/7a13b47e-4cf2-4547-9eb2-4e527b96fcdb" />
        <node concept="3MKX6G" id="cEUIln$V1m" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/7a6b5483-c811-4460-8303-b474444690f9" />
          <node concept="19SGf9" id="cEUIln$V1n" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$V1o" role="19SJt6">
              <property role="19SUeA" value="Uiterlijk op 25 mei 2020 en om de vier jaar daarna, dient de Commissie een verslag in bij het Europees Parlement en de Raad over de evaluatie en de toetsing van deze verordening. De verslagen worden openbaar gemaakt." />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="cEUIln$V1p" role="3MKX6F">
          <property role="1hTQn4" value="https://calculemus.org/9ea5cb45-c1cc-4c54-a5a3-56d75840c2c8" />
          <node concept="3MKX5h" id="cEUIln$V1q" role="3MKX6F">
            <property role="1hTQn4" value="https://calculemus.org/fd4bc943-e005-47e7-8ea3-e414ff52189b" />
            <node concept="3MKX6G" id="cEUIln$V1r" role="3MKX6F">
              <property role="3MLT8O" value="a)" />
              <property role="1hTQn4" value="https://calculemus.org/48124207-b45e-4068-bc18-3629314e23b9" />
              <node concept="19SGf9" id="cEUIln$V1s" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$V1t" role="19SJt6">
                  <property role="19SUeA" value="hoofdstuk V betreffende de doorgifte van persoonsgegevens aan derde landen of internationale organisaties, in het bijzonder met betrekking tot krachtens artikel 45, lid 3, van deze verordening vastgestelde besluiten en op grond van artikel 25, lid 6, van Richtlijn 95/46/EG vastgestelde besluiten;" />
                </node>
              </node>
            </node>
            <node concept="3MKX6G" id="cEUIln$V1u" role="3MKX6F">
              <property role="3MLT8O" value="b)" />
              <property role="1hTQn4" value="https://calculemus.org/3bb5990c-8064-41cf-a571-5267a11233cd" />
              <node concept="19SGf9" id="cEUIln$V1v" role="3MLT8Q">
                <node concept="19SUe$" id="cEUIln$V1w" role="19SJt6">
                  <property role="19SUeA" value="hoofdstuk VII betreffende samenwerking en coherentie." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$V1x" role="3MKX6F">
          <property role="3MLT8O" value="3." />
          <property role="1hTQn4" value="https://calculemus.org/001598cd-d424-4ac6-a336-7bbe5e1a5b5c" />
          <node concept="19SGf9" id="cEUIln$V1y" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$V1z" role="19SJt6">
              <property role="19SUeA" value="Voor het in lid 1 vermelde doel kan de Commissie zowel de lidstaten als toezichthoudende autoriteiten om informatie verzoeken." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$V1$" role="3MKX6F">
          <property role="3MLT8O" value="4." />
          <property role="1hTQn4" value="https://calculemus.org/5fc17861-1543-43ab-b3b9-7856bfa96f12" />
          <node concept="19SGf9" id="cEUIln$V1_" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$V1A" role="19SJt6">
              <property role="19SUeA" value="Bij de uitvoering van de in de leden 1 en 2 vermelde evaluaties en toetsingen neemt de Commissie de standpunten en bevindingen van het Europees Parlement, van de Raad, en van andere relevante instanties of bronnen in aanmerking." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$V1B" role="3MKX6F">
          <property role="3MLT8O" value="5." />
          <property role="1hTQn4" value="https://calculemus.org/cddc08d8-14c4-443e-b69a-dc797996d376" />
          <node concept="19SGf9" id="cEUIln$V1C" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$V1D" role="19SJt6">
              <property role="19SUeA" value="Indien nodig dient de Commissie passende voorstellen in teneinde deze verordening te wijzigen, met name in het licht van de ontwikkelingen in de informatietechnologie en de stand van zaken in de informatiemaatschappij." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$V1E">
    <property role="TrG5h" value="Artikel 98" />
    <property role="1N0jUS" value="98" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$V1F" role="3MKX6D">
      <node concept="3MKX5i" id="cEUIln$V1G" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/97479dff-4d7c-4284-ae10-ef6f44b73fd5" />
        <node concept="19SGf9" id="cEUIln$V1H" role="3MLR7a">
          <node concept="19SUe$" id="cEUIln$V1I" role="19SJt6">
            <property role="19SUeA" value="Indien passend dient de Commissie wetgevingsvoorstellen in teneinde andere Unierechtshandelingen betreffende de bescherming van persoonsgegevens te wijzigen en aldus een uniforme en consequente bescherming van natuurlijke personen te garanderen in verband met verwerking. Het gaat hierbij met name om de regels betreffende de bescherming van natuurlijke personen in verband met verwerking door instellingen, organen en instanties van de Unie, en betreffende het vrije verkeer van die gegevens." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="cEUIln$V1J">
    <property role="TrG5h" value="Artikel 99" />
    <property role="1N0jUS" value="99" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="5hJnzWBr$Gj" resolve="GDPR" />
    <node concept="3MKX5h" id="cEUIln$V1K" role="3MKX6D">
      <node concept="3MKX5h" id="cEUIln$V1L" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/5a3539c3-3785-423a-b992-b197545fc04a" />
        <node concept="3MKX6G" id="cEUIln$V1M" role="3MKX6F">
          <property role="3MLT8O" value="1." />
          <property role="1hTQn4" value="https://calculemus.org/b690a6b9-ce3c-4455-a7ca-1532550ddcfb" />
          <node concept="19SGf9" id="cEUIln$V1N" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$V1O" role="19SJt6">
              <property role="19SUeA" value="Deze verordening treedt in werking op de twintigste dag na die van de bekendmaking ervan in het Publicatieblad van de Europese Unie." />
            </node>
          </node>
        </node>
        <node concept="3MKX6G" id="cEUIln$V1P" role="3MKX6F">
          <property role="3MLT8O" value="2." />
          <property role="1hTQn4" value="https://calculemus.org/88ec1b0a-a3cd-4b52-a294-6e216a853744" />
          <node concept="19SGf9" id="cEUIln$V1Q" role="3MLT8Q">
            <node concept="19SUe$" id="cEUIln$V1R" role="19SJt6">
              <property role="19SUeA" value="Zij is van toepassing met ingang van 25 mei 2018." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5i" id="cEUIln$V1S" role="3MKX6F">
        <property role="1hTQn4" value="https://calculemus.org/7058c746-ab0f-4305-af59-2b28fcd753f3" />
        <node concept="19SGf9" id="cEUIln$V1T" role="3MLR7a">
          <node concept="19SUe$" id="cEUIln$V1U" role="19SJt6">
            <property role="19SUeA" value="Deze verordening is verbindend in al haar onderdelen en is rechtstreeks toepasselijk in elke lidstaat." />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

