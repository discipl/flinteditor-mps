<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6cacb2d4-858b-4a81-9b89-bebbb244af7a(FlintSource.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="8476db96-31ef-4e8e-b37e-e1fba8098215" name="FlintSource" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
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
    <language id="8476db96-31ef-4e8e-b37e-e1fba8098215" name="FlintSource">
      <concept id="1576888484001185141" name="FlintSource.structure.Article" flags="ng" index="2AEkrd">
        <reference id="1576888484001185932" name="version" index="2AErGO" />
        <child id="8612385618201936943" name="text" index="2m6lcT" />
      </concept>
      <concept id="1576888483999340990" name="FlintSource.structure.Version" flags="ng" index="2ANm86">
        <property id="1576888484001192140" name="startDate" index="2AEqdO" />
        <property id="1576888484001192141" name="endDate" index="2AEqdP" />
        <reference id="1576888484001185931" name="source" index="2AErGN" />
      </concept>
      <concept id="1576888483996689830" name="FlintSource.structure.Source" flags="ng" index="2ATdSu">
        <property id="1576888484001186753" name="juriConnect" index="2AErxT" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2ATdSu" id="1nyeVyNiTyU">
    <property role="TrG5h" value="Subsidieregeling lerarenbeurs" />
    <property role="2AErxT" value="jci1.3:c:BWBR0039319" />
  </node>
  <node concept="2ANm86" id="1nyeVyNiXbi">
    <property role="TrG5h" value="Version 2020-2022" />
    <property role="2AEqdO" value="24-06-2020" />
    <property role="2AEqdP" value="01-04-2022" />
    <ref role="2AErGN" node="1nyeVyNiTyU" resolve="Subsidieregeling lerarenbeurs" />
  </node>
  <node concept="2ANm86" id="7u5lLrxrHkX">
    <property role="TrG5h" value="Version 2019-2020" />
    <property role="2AEqdO" value="24-06-2020" />
    <property role="2AEqdP" value="24-06-2019" />
    <ref role="2AErGN" node="1nyeVyNiTyU" resolve="Subsidieregeling lerarenbeurs" />
  </node>
  <node concept="2AEkrd" id="7u5lLrxB2CU">
    <property role="TrG5h" value="Artikel 1" />
    <ref role="2AErGO" node="1nyeVyNiXbi" resolve="Version 2020-2022" />
    <node concept="19SGf9" id="7u5lLrxB2CV" role="2m6lcT">
      <node concept="19SUe$" id="7u5lLrxB2CW" role="19SJt6">
        <property role="19SUeA" value="In deze regeling wordt verstaan onder:&#10;&#10;–ambulant begeleider: degene die op of na 1 mei 2012 tewerkgesteld was onderscheidenlijk is in het speciaal onderwijs of het voortgezet speciaal onderwijs of bij een regionaal expertisecentrum en daarbij ondersteuning bood onderscheidenlijk biedt op een basisschool, speciale school voor basisonderwijs, school voor voortgezet onderwijs, of een opleiding genoemd in artikel 7.2.2., eerste lid, van de Wet educatie en beroepsonderwijs, bij het begeleiden van leerlingen met fysieke, sociaal-emotionele, cognitieve en/of motorische beperkingen in de vorm van ambulante begeleiding, ofwel op basis van een indicatie in de vorm van leerlinggebonden financiering, ofwel in het kader van preventie of terugplaatsing;&#10;&#10;–bacheloropleiding: opleiding als bedoeld in artikel 7.3a, eerste lid, onderdeel a, of tweede lid, onderdeel b, van de Wet op het hoger onderwijs en wetenschappelijk onderzoek of een opleiding buiten Nederland maar binnen de Europese Unie of het Koninkrijk der Nederlanden, die vergelijkbaar is met een dergelijke opleiding wat betreft niveau, kwaliteit en afsluitend examen;&#10;&#10;–basisonderwijs: basisonderwijs als bedoeld in artikel 2 van de Wet op het primair onderwijs en artikel 2 van de Wet primair onderwijs BES;&#10;&#10;–beroepsonderwijs en educatie: beroepsonderwijs en educatie als bedoeld in artikel 1.1.1 van de Wet educatie en beroepsonderwijs, en artikel 1.1.1 van de Wet educatie en beroepsonderwijs BES.&#10;&#10;–bevoegd gezag: bevoegd gezag als bedoeld in artikel 1 van de Wet op het primair onderwijs, artikel 1 van de Wet op de expertisecentra, artikel 1 van de Wet op het voortgezet onderwijs, artikel 1.1.1., onderdeel w, van de Wet educatie en beroepsonderwijs, artikel 1 van de Wet primair onderwijs BES, artikel 1 van de Wet voortgezet onderwijs BES, artikel 1.1.1, van de Wet educatie en beroepsonderwijs BES, of instellingsbestuur bedoeld in artikel 1.1, onderdeel j, van de Wet op het hoger onderwijs en wetenschappelijk onderzoek;&#10;&#10;–deficiëntieopleiding: opleiding van tussen de dertig en zestig studiepunten die is vormgegeven als bacheloropleiding binnen het wetenschappelijk onderwijs maar die niet leidt tot de graad Bachelor binnen het wetenschappelijk onderwijs, en die is gericht op het wegwerken van deficiënties met als doel toelating tot een masteropleiding binnen het wetenschappelijk onderwijs;&#10;&#10;–educatie: educatie als bedoeld in artikel 1.1.1 van de Wet educatie en beroepsonderwijs, en artikel 1.1.1 van de Wet educatie en beroepsonderwijs BES.&#10;&#10;–hoger beroepsonderwijs: hoger beroepsonderwijs als bedoeld in artikel 1.1 van de Wet op het hoger beroepsonderwijs en wetenschappelijk onderzoek;&#10;&#10;–intern begeleider: degene met een coördinerende, begeleidende en innoverende taken met betrekking tot leerlingen in het basisonderwijs;&#10;&#10;–leraar: degene die voldoet aan bevoegdheidseisen gesteld in artikel 3 van de Wet op het primair onderwijs, artikel 3 van de Wet op de expertisecentra, artikel XI van de Wet op de beroepen in het onderwijs of artikel 3 van de Wet primair onderwijs BES, dan wel kan worden benoemd of tewerk kan worden gesteld zonder benoeming als bedoeld in artikel 33 van de Wet op het voortgezet onderwijs, artikel 4.2.1. van de Wet educatie en beroepsonderwijs, artikel 80 van de Wet voortgezet onderwijs BES of artikel 4.2.1 van de Wet educatie beroepsonderwijs BES, of die lesgeeft in het hoger onderwijs;&#10;&#10;–masteropleiding: opleiding als bedoeld in artikel 7.3a, eerste lid, onderdeel b, of tweede lid, onderdeel c, of artikel 7.3b van de Wet op het hoger onderwijs en wetenschappelijk onderzoek of een opleiding, buiten Nederland binnen de Europese Unie en het Koninkrijk der Nederlanden, die vergelijkbaar is met een opleiding, als hiervoor genoemd, wat betreft niveau, kwaliteit en afsluitend examen;&#10;&#10;–orthopedagogisch-didactisch centrum: orthopedagogisch-didactisch centrum als bedoeld in artikel 18a, lid 10a, van de Wet op het primair onderwijs en artikel 17a, lid 10a, van de Wet op het voortgezet onderwijs;&#10;&#10;–remedial teacher: degene die zich bezighoudt met de individuele begeleiding van de leerling die onderwijs op maat nodig heeft;&#10;&#10;–speciaal onderwijs: speciaal onderwijs als bedoeld in artikel 2 van de Wet op de expertisecentra;&#10;&#10;–voortgezet onderwijs: voortgezet onderwijs als bedoeld in artikel 2 van de Wet op het voortgezet onderwijs en artikel 2 van de Wet op het voortgezet onderwijs BES;&#10;&#10;–voortgezet speciaal onderwijs: voortgezet speciaal onderwijs als bedoeld in artikel 2 van de Wet op de expertisecentra;&#10;&#10;–studiejaar: tijdvak dat aanvangt op 1 september en eindigt op 31 augustus van het daaropvolgende jaar;&#10;&#10;–studiepunten: studiepunten als bedoeld in artikel 7.4, eerste lid, van de Wet op het hoger onderwijs en wetenschappelijk onderzoek;&#10;&#10;–subsidie voor studiekosten: subsidie, bedoeld in artikel 3, eerste lid, onderdeel a;&#10;&#10;–subsidie voor studieverlof: subsidie, bedoeld in artikel 3, eerste lid, onderdeel b;&#10;&#10;–zorgcoördinator: degene met een coördinerende, begeleidende en innoverende taak met betrekking tot zorgleerlingen in het voortgezet onderwijs." />
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="7u5lLrxB6jD">
    <property role="TrG5h" value="Artikel 1" />
    <ref role="2AErGO" node="7u5lLrxrHkX" resolve="Version 2019-2020" />
    <node concept="19SGf9" id="7u5lLrxB6jE" role="2m6lcT">
      <node concept="19SUe$" id="7u5lLrxB6jF" role="19SJt6">
        <property role="19SUeA" value="Old artikel 1 tekst." />
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="7u5lLrxB6jG">
    <property role="TrG5h" value="Artikel 2" />
    <ref role="2AErGO" node="1nyeVyNiXbi" resolve="Version 2020-2022" />
    <node concept="19SGf9" id="7u5lLrxB6jH" role="2m6lcT">
      <node concept="19SUe$" id="7u5lLrxB6jI" role="19SJt6">
        <property role="19SUeA" value="De Kaderregeling subsidies OCW, SZW en VWS is van toepassing op deze regeling, met uitzondering van artikelen 2.3, eerste lid, 3.1 en 4.1." />
      </node>
    </node>
  </node>
</model>

