<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f56bcd0b-144f-4f69-a2a6-8c9ba9238558(demo)">
  <persistence version="9" />
  <languages>
    <use id="69940819-10c1-4a38-ac44-700b63f993ba" name="Flint" version="6" />
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
        <child id="7816114204006679678" name="betterText" index="2hN6Sa" />
      </concept>
      <concept id="6868897032739434615" name="Flint.structure.FlintModel" flags="ng" index="cu0$2" />
      <concept id="6868897032739434618" name="Flint.structure.Fact" flags="ng" index="cu0$f">
        <child id="6868897032739751036" name="function" index="coNO9" />
      </concept>
      <concept id="7816114204010268258" name="Flint.structure.TaggedWord" flags="ng" index="2h$EKm">
        <child id="7816114204010268263" name="roles" index="2h$EKj" />
      </concept>
      <concept id="7816114204006345028" name="Flint.structure.CustomText" flags="ng" index="2hPCcK" />
      <concept id="9029403747833789403" name="Flint.structure.Act" flags="ng" index="mu5$5">
        <property id="6366956576594804508" name="action" index="207Gpp" />
        <child id="9029403747833797790" name="preconditions" index="mu3T0" />
        <child id="6205025464253204623" name="object" index="3H36l7" />
        <child id="6205025464253204638" name="recipient" index="3H36lm" />
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
      <concept id="2986354165693918736" name="Flint.structure.SRole" flags="ng" index="2UK0tq">
        <property id="2986354165693918737" name="role" index="2UK0tr" />
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
  <node concept="2ANm86" id="lbB2sfKdIu">
    <property role="3GE5qa" value="versions" />
    <property role="TrG5h" value="31-03-2020 t/m 14-04-2020" />
    <property role="2AEqdP" value="2020-04-14" />
    <property role="2AEqdO" value="2020-03-31" />
    <property role="W2joe" value="TODO" />
    <property role="ZyLMf" value="http://wetten.overheid.nl/1.0:c:BWBR0043324&amp;g=2020-03-31" />
    <property role="2JHwUh" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27" />
    <ref role="2AErGN" node="5iyzKtBFgJg" resolve="Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
  </node>
  <node concept="2ANm86" id="lbB2sfKdIv">
    <property role="3GE5qa" value="versions" />
    <property role="TrG5h" value="17-04-2020 t/m 21-04-2020" />
    <property role="2AEqdP" value="2020-04-21" />
    <property role="2AEqdO" value="2020-04-17" />
    <property role="W2joe" value="TODO" />
    <property role="ZyLMf" value="http://wetten.overheid.nl/1.0:c:BWBR0043324&amp;g=2020-04-17" />
    <property role="2JHwUh" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-04-17/2020-03-27" />
    <ref role="2AErGN" node="5iyzKtBFgJg" resolve="Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
  </node>
  <node concept="2ANm86" id="lbB2sfKdIw">
    <property role="3GE5qa" value="versions" />
    <property role="TrG5h" value="22-04-2020 t/m 24-04-2020" />
    <property role="2AEqdP" value="2020-04-24" />
    <property role="2AEqdO" value="2020-04-22" />
    <property role="W2joe" value="TODO" />
    <property role="ZyLMf" value="http://wetten.overheid.nl/1.0:c:BWBR0043324&amp;g=2020-04-22" />
    <property role="2JHwUh" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-04-22/2020-03-27" />
    <ref role="2AErGN" node="5iyzKtBFgJg" resolve="Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
  </node>
  <node concept="2ANm86" id="lbB2sfKdIx">
    <property role="3GE5qa" value="versions" />
    <property role="TrG5h" value="16-05-2020 t/m 11-06-2020" />
    <property role="2AEqdP" value="2020-06-11" />
    <property role="2AEqdO" value="2020-05-16" />
    <property role="W2joe" value="TODO" />
    <property role="ZyLMf" value="http://wetten.overheid.nl/1.0:c:BWBR0043324&amp;g=2020-05-16" />
    <property role="2JHwUh" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-05-16/2020-03-27" />
    <ref role="2AErGN" node="5iyzKtBFgJg" resolve="Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
  </node>
  <node concept="2ANm86" id="lbB2sfKdIy">
    <property role="3GE5qa" value="versions" />
    <property role="TrG5h" value="25-06-2020 t/m 31-12-2020" />
    <property role="2AEqdP" value="2020-12-31" />
    <property role="2AEqdO" value="2020-06-25" />
    <property role="W2joe" value="TODO" />
    <property role="ZyLMf" value="http://wetten.overheid.nl/1.0:c:BWBR0043324&amp;g=2020-06-25" />
    <property role="2JHwUh" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-06-25/2020-03-27" />
    <ref role="2AErGN" node="5iyzKtBFgJg" resolve="Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19" />
  </node>
  <node concept="cu0$2" id="lbB2sfKdMV">
    <property role="TrG5h" value="Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19 31-03-2020 t/m 14-04-2020" />
    <node concept="1FQA6B" id="55Xd7es8wzy" role="3H36l7">
      <ref role="1FQA6$" node="76mcYUAtkga" resolve="aanvraag" />
    </node>
  </node>
  <node concept="cog_a" id="lbB2sfKdMW">
    <property role="TrG5h" value="art. 1, " />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0043324&amp;artikel=1&amp;z=2020-04-17&amp;g=2020-03-31" />
    <property role="cog$m" value="31-03-2020" />
  </node>
  <node concept="cog_a" id="lbB2sfKdMX">
    <property role="TrG5h" value="art. 3, " />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0043324&amp;artikel=3&amp;z=2020-04-17&amp;g=2020-03-31" />
    <property role="cog$m" value="31-03-2020" />
  </node>
  <node concept="cog_a" id="lbB2sfKdMY">
    <property role="TrG5h" value="art. 4lid 1, " />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0043324&amp;artikel=4&amp;lid=1&amp;z=2020-04-17&amp;g=2020-03-31" />
    <property role="cog$m" value="31-03-2020" />
  </node>
  <node concept="cog_a" id="lbB2sfKdMZ">
    <property role="TrG5h" value="art. 4lid 3, " />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0043324&amp;artikel=4&amp;lid=3&amp;z=2020-04-17&amp;g=2020-03-31" />
    <property role="cog$m" value="31-03-2020" />
  </node>
  <node concept="cog_a" id="lbB2sfKdN0">
    <property role="TrG5h" value="art. 5, " />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0043324&amp;artikel=5&amp;z=2020-04-17&amp;g=2020-03-31" />
    <property role="cog$m" value="31-03-2020" />
  </node>
  <node concept="cog_a" id="lbB2sfKdN1">
    <property role="TrG5h" value="art. 8lid 1, " />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0043324&amp;artikel=8&amp;lid=1&amp;z=2020-04-17&amp;g=2020-03-31" />
    <property role="cog$m" value="31-03-2020" />
  </node>
  <node concept="cog_a" id="lbB2sfKdN2">
    <property role="TrG5h" value="art. 8lid 2, " />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0043324&amp;artikel=8&amp;lid=2&amp;z=2020-04-17&amp;g=2020-03-31" />
    <property role="cog$m" value="31-03-2020" />
  </node>
  <node concept="cu0$f" id="lbB2sfKdN3">
    <property role="TrG5h" value="in Nederland gevestigde onderneming als bedoeld in , niet zijnde een overheidsbedrijf" />
    <property role="3GE5qa" value="facts" />
    <node concept="cog_b" id="lbB2sfKdN4" role="2pmM46">
      <ref role="cog$q" node="lbB2sfKdMW" resolve="art. 1, " />
      <node concept="2hPCcK" id="45WVu5_cdJh" role="2hN6Sa">
        <node concept="19SUe$" id="lbB2sfKdN7" role="19SJt6">
          <property role="19SUeA" value="in Nederland gevestigde onderneming als bedoeld in , niet zijnde een overheidsbedrijf:artikel 5 van de Handelsregisterwet 2007gedupeerde onderneming:" />
        </node>
      </node>
    </node>
    <node concept="1zEXHp" id="lbB2sfKdN8" role="coNO9">
      <node concept="1zEXQY" id="lbB2sfKdN9" role="1zEXIt">
        <property role="1zEXQP" value="true" />
      </node>
    </node>
  </node>
  <node concept="mu5$5" id="lbB2sfKdNa">
    <property role="TrG5h" value="afwijzen de minister beslist op een aanvraag" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[afwijzen]" />
    <node concept="cog_b" id="lbB2sfKdNe" role="2pmM46">
      <ref role="cog$q" node="lbB2sfKdMX" resolve="art. 3, " />
      <node concept="2hPCcK" id="45WVu5_cdIB" role="2hN6Sa">
        <node concept="19SUe$" id="lbB2sfKdNh" role="19SJt6">
          <property role="19SUeA" value="De minister beslist afwijzend op een aanvraag indien:" />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="lbB2sfKdNi" role="3H36l7">
      <ref role="1FQA6$" node="lbB2sfKdNj" resolve="de minister beslist op een aanvraag" />
    </node>
    <node concept="1zEXHp" id="lbB2sfKdNk" role="mu3T0">
      <node concept="1zEXQY" id="lbB2sfKdNl" role="1zEXIt">
        <property role="1zEXQP" value="true" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="lbB2sfKdNj">
    <property role="TrG5h" value="de minister beslist op een aanvraag" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
  </node>
  <node concept="mu5$5" id="lbB2sfKdNm">
    <property role="TrG5h" value="indienen onderneming in van faillissement dan wel bij de rechtbank een verzoek tot verlening van surseance van betaling aan de onderneming" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[indienen]" />
    <node concept="cog_b" id="lbB2sfKdNq" role="2pmM46">
      <ref role="cog$q" node="lbB2sfKdMX" resolve="art. 3, " />
      <node concept="2hPCcK" id="45WVu5_cdID" role="2hN6Sa">
        <node concept="19SUe$" id="lbB2sfKdNt" role="19SJt6">
          <property role="19SUeA" value="de gedupeerde onderneming in staat van faillissement verkeert dan wel bij de rechtbank een verzoek tot verlening van surseance van betaling aan de onderneming is ingediend;" />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="lbB2sfKdNu" role="3H36l7">
      <ref role="1FQA6$" node="lbB2sfKdNv" resolve="onderneming in van faillissement dan wel bij de rechtbank een verzoek tot verlening van surseance van betaling aan de onderneming" />
    </node>
    <node concept="1zEXHp" id="lbB2sfKdNw" role="mu3T0">
      <node concept="1zEXQY" id="lbB2sfKdNx" role="1zEXIt">
        <property role="1zEXQP" value="true" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="lbB2sfKdNv">
    <property role="TrG5h" value="onderneming in van faillissement dan wel bij de rechtbank een verzoek tot verlening van surseance van betaling aan de onderneming" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
  </node>
  <node concept="mu5$5" id="lbB2sfKdNy">
    <property role="TrG5h" value="indienen een aanvraag" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[indienen]" />
    <node concept="cog_b" id="lbB2sfKdNA" role="2pmM46">
      <ref role="cog$q" node="lbB2sfKdMY" resolve="art. 4lid 1, " />
      <node concept="2hPCcK" id="45WVu5_cdIF" role="2hN6Sa">
        <node concept="19SUe$" id="lbB2sfKdND" role="19SJt6">
          <property role="19SUeA" value="Een aanvraag wordt ingediend met gebruikmaking van een door de minister beschikbaar gesteld middel." />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="lbB2sfKdNE" role="3H36l7">
      <ref role="1FQA6$" node="lbB2sfKdNF" resolve="een aanvraag" />
    </node>
    <node concept="1zEXHp" id="lbB2sfKdNG" role="mu3T0">
      <node concept="1zEXQY" id="lbB2sfKdNH" role="1zEXIt">
        <property role="1zEXQP" value="true" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="lbB2sfKdNF">
    <property role="TrG5h" value="een aanvraag" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
  </node>
  <node concept="mu5$5" id="lbB2sfKdNI">
    <property role="TrG5h" value="stellen een aanvraag wordt ingediend met gebruikmaking van door de minister beschikbaar middel" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[stellen]" />
    <node concept="cog_b" id="lbB2sfKdNM" role="2pmM46">
      <ref role="cog$q" node="lbB2sfKdMY" resolve="art. 4lid 1, " />
      <node concept="2hPCcK" id="45WVu5_cdIH" role="2hN6Sa">
        <node concept="19SUe$" id="lbB2sfKdNP" role="19SJt6">
          <property role="19SUeA" value="Een aanvraag wordt ingediend met gebruikmaking van een door de minister beschikbaar gesteld middel." />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="lbB2sfKdNQ" role="3H36l7">
      <ref role="1FQA6$" node="lbB2sfKdNR" resolve="een aanvraag wordt ingediend met gebruikmaking van door de minister beschikbaar middel" />
    </node>
    <node concept="1zEXHp" id="lbB2sfKdNS" role="mu3T0">
      <node concept="1zEXQY" id="lbB2sfKdNT" role="1zEXIt">
        <property role="1zEXQP" value="true" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="lbB2sfKdNR">
    <property role="TrG5h" value="een aanvraag wordt ingediend met gebruikmaking van door de minister beschikbaar middel" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
  </node>
  <node concept="mu5$5" id="lbB2sfKdNU">
    <property role="TrG5h" value="indienen een aanvraag  worden ingediend in de periode van tot met" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[indienen]" />
    <node concept="cog_b" id="lbB2sfKdNY" role="2pmM46">
      <ref role="cog$q" node="lbB2sfKdMZ" resolve="art. 4lid 3, " />
      <node concept="2hPCcK" id="45WVu5_cdIJ" role="2hN6Sa">
        <node concept="19SUe$" id="lbB2sfKdO1" role="19SJt6">
          <property role="19SUeA" value="Een aanvraag kan worden ingediend in de periode van 27maart 2020 tot en met 26juni 2020." />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="lbB2sfKdO2" role="3H36l7">
      <ref role="1FQA6$" node="lbB2sfKdO3" resolve="een aanvraag  worden ingediend in de periode van tot met" />
    </node>
    <node concept="1zEXHp" id="lbB2sfKdO4" role="mu3T0">
      <node concept="1zEXQY" id="lbB2sfKdO5" role="1zEXIt">
        <property role="1zEXQP" value="true" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="lbB2sfKdO3">
    <property role="TrG5h" value="een aanvraag  worden ingediend in de periode van tot met" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
  </node>
  <node concept="mu5$5" id="lbB2sfKdO6">
    <property role="TrG5h" value="stellen de minister beslist binnen drie weken na ontvangst van een aanvraag indien niet binnen deze termijn beslist de minister de aanvrager daarvan in kennis daarbij een redelijke termijn waarbinnen de beslissing wel  worden genomen" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[stellen]" />
    <node concept="cog_b" id="lbB2sfKdOa" role="2pmM46">
      <ref role="cog$q" node="lbB2sfKdN0" resolve="art. 5, " />
      <node concept="2hPCcK" id="45WVu5_cdIL" role="2hN6Sa">
        <node concept="19SUe$" id="lbB2sfKdOd" role="19SJt6">
          <property role="19SUeA" value="De minister beslist binnen drie weken na ontvangst van een aanvraag. Indien niet binnen deze termijn kan worden beslist, stelt de minister de aanvrager daarvan in kennis en noemt daarbij een redelijke termijn waarbinnen de beslissing wel kan worden genomen." />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="lbB2sfKdOe" role="3H36l7">
      <ref role="1FQA6$" node="lbB2sfKdOf" resolve="de minister beslist binnen drie weken na ontvangst van een aanvraag indien niet binnen deze termijn beslist de minister de aanvrager daarvan in kennis daarbij een redelijke termijn waarbinnen de beslissing wel  worden genomen" />
    </node>
    <node concept="1zEXHp" id="lbB2sfKdOg" role="mu3T0">
      <node concept="1zEXQY" id="lbB2sfKdOh" role="1zEXIt">
        <property role="1zEXQP" value="true" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="lbB2sfKdOf">
    <property role="TrG5h" value="de minister beslist binnen drie weken na ontvangst van een aanvraag indien niet binnen deze termijn beslist de minister de aanvrager daarvan in kennis daarbij een redelijke termijn waarbinnen de beslissing wel  worden genomen" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
  </node>
  <node concept="mu5$5" id="lbB2sfKdOi">
    <property role="TrG5h" value="nemen de minister beslist binnen drie weken na ontvangst van een aanvraag indien niet binnen deze termijn beslist de minister de aanvrager daarvan in kennis daarbij een redelijke termijn waarbinnen de beslissing wel  worden genomen" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[nemen]" />
    <node concept="cog_b" id="lbB2sfKdOm" role="2pmM46">
      <ref role="cog$q" node="lbB2sfKdN0" resolve="art. 5, " />
      <node concept="2hPCcK" id="45WVu5_cdIN" role="2hN6Sa">
        <node concept="19SUe$" id="lbB2sfKdOp" role="19SJt6">
          <property role="19SUeA" value="De minister beslist binnen drie weken na ontvangst van een aanvraag. Indien niet binnen deze termijn kan worden beslist, stelt de minister de aanvrager daarvan in kennis en noemt daarbij een redelijke termijn waarbinnen de beslissing wel kan worden genomen." />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="lbB2sfKdOq" role="3H36l7">
      <ref role="1FQA6$" node="lbB2sfKdOf" resolve="de minister beslist binnen drie weken na ontvangst van een aanvraag indien niet binnen deze termijn beslist de minister de aanvrager daarvan in kennis daarbij een redelijke termijn waarbinnen de beslissing wel  worden genomen" />
    </node>
    <node concept="1zEXHp" id="lbB2sfKdOr" role="mu3T0">
      <node concept="1zEXQY" id="lbB2sfKdOs" role="1zEXIt">
        <property role="1zEXQP" value="true" />
      </node>
    </node>
  </node>
  <node concept="mu5$5" id="lbB2sfKdOt">
    <property role="TrG5h" value="plaatsen in werking met ingang van de dag na de datum van van de staatscourant waarin zij" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[plaatsen]" />
    <node concept="cog_b" id="lbB2sfKdOx" role="2pmM46">
      <ref role="cog$q" node="lbB2sfKdN1" resolve="art. 8lid 1, " />
      <node concept="2hPCcK" id="45WVu5_cdIP" role="2hN6Sa">
        <node concept="19SUe$" id="lbB2sfKdO$" role="19SJt6">
          <property role="19SUeA" value="Deze beleidsregel treedt in werking met ingang van de dag na de datum van uitgifte van de Staatscourant waarin zij wordt geplaatst, en werkt terug tot en met 27maart 2020." />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="lbB2sfKdO_" role="3H36mW">
      <ref role="1FQA6$" node="lbB2sfKdOA" resolve="Deze beleidsregel" />
    </node>
    <node concept="1FQA6B" id="lbB2sfKdOB" role="3H36l7">
      <ref role="1FQA6$" node="lbB2sfKdOC" resolve="in werking met ingang van de dag na de datum van van de staatscourant waarin zij" />
    </node>
    <node concept="1zEXHp" id="lbB2sfKdOD" role="mu3T0">
      <node concept="1zEXQY" id="lbB2sfKdOE" role="1zEXIt">
        <property role="1zEXQP" value="true" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="lbB2sfKdOA">
    <property role="TrG5h" value="Deze beleidsregel" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
  </node>
  <node concept="cu0$f" id="lbB2sfKdOC">
    <property role="TrG5h" value="in werking met ingang van de dag na de datum van van de staatscourant waarin zij" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
  </node>
  <node concept="mu5$5" id="lbB2sfKdOF">
    <property role="TrG5h" value="indienen met ingang van met dien de beleidsregel van toepassing op aanvragen om tegemoetkoming die uiterlijk 26juni 2020 zijn dan wel op tegemoetkomingen die voor 1januari 2021 zijn verstrekt" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[indienen]" />
    <node concept="cog_b" id="lbB2sfKdOJ" role="2pmM46">
      <ref role="cog$q" node="lbB2sfKdN2" resolve="art. 8lid 2, " />
      <node concept="2hPCcK" id="45WVu5_cdIR" role="2hN6Sa">
        <node concept="19SUe$" id="lbB2sfKdOM" role="19SJt6">
          <property role="19SUeA" value="Deze beleidsregel vervalt met ingang van 1januari 2021, met dien verstande dat de beleidsregel van toepassing blijft op aanvragen om tegemoetkoming die uiterlijk 26juni 2020 zijn ingediend, dan wel op tegemoetkomingen die voor 1januari 2021 zijn verstrekt." />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="lbB2sfKdON" role="3H36mW">
      <ref role="1FQA6$" node="lbB2sfKdOA" resolve="Deze beleidsregel" />
    </node>
    <node concept="1FQA6B" id="lbB2sfKdOO" role="3H36l7">
      <ref role="1FQA6$" node="lbB2sfKdOP" resolve="met ingang van met dien de beleidsregel van toepassing op aanvragen om tegemoetkoming die uiterlijk 26juni 2020 zijn dan wel op tegemoetkomingen die voor 1januari 2021 zijn verstrekt" />
    </node>
    <node concept="1zEXHp" id="lbB2sfKdOQ" role="mu3T0">
      <node concept="1zEXQY" id="lbB2sfKdOR" role="1zEXIt">
        <property role="1zEXQP" value="true" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="lbB2sfKdOP">
    <property role="TrG5h" value="met ingang van met dien de beleidsregel van toepassing op aanvragen om tegemoetkoming die uiterlijk 26juni 2020 zijn dan wel op tegemoetkomingen die voor 1januari 2021 zijn verstrekt" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
  </node>
  <node concept="cog_a" id="sn6jp7g0cj">
    <property role="TrG5h" value="Artikel 1 (begripsbepalingen)" />
    <property role="3GE5qa" value="sources" />
  </node>
  <node concept="mu5$5" id="2_LEkEjGqRA">
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="verstrekken" />
    <property role="TrG5h" value="Test 321" />
    <node concept="1FQA6B" id="2_LEkEjGqRB" role="3H36mW">
      <ref role="1FQA6$" node="2_LEkEjNvk8" resolve="minister" />
    </node>
    <node concept="1FQA6B" id="55Xd7es8wzD" role="3H36l7">
      <ref role="1FQA6$" node="lbB2sfKdOA" resolve="Deze beleidsregel" />
    </node>
    <node concept="1FQA6B" id="2_LEkEjGqRD" role="3H36lm" />
    <node concept="cog_b" id="2_LEkEjGqRE" role="2pmM46">
      <ref role="cog$q" node="sn6jp7g0cj" resolve="Artikel 1 (begripsbepalingen)" />
      <node concept="2hPCcK" id="45WVu5_cdIT" role="2hN6Sa">
        <node concept="2h$EKm" id="45WVu5_cdIV" role="19SJt6">
          <property role="19SUeA" value="De" />
          <node concept="2UK0tq" id="45WVu5_dz70" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQAL/Actor" />
          </node>
        </node>
        <node concept="19SUe$" id="5ku_jRT7xzd" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="45WVu5_cdIX" role="19SJt6">
          <property role="19SUeA" value="minister" />
          <node concept="2UK0tq" id="45WVu5_dz6X" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQAL/Actor" />
          </node>
        </node>
        <node concept="19SUe$" id="5ku_jRT7xza" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="45WVu5_cdIZ" role="19SJt6">
          <property role="19SUeA" value="verstrekt" />
          <node concept="2UK0tq" id="45WVu5_cdJ0" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQAP/Action" />
          </node>
        </node>
        <node concept="19SUe$" id="2_LEkEjGqRI" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="45WVu5_cdJ1" role="19SJt6">
          <property role="19SUeA" value="op" />
          <node concept="2UK0tq" id="45WVu5_cdJ2" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQB2/ActCreate" />
          </node>
        </node>
        <node concept="19SUe$" id="5ku_jRT7xz5" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="45WVu5_cdJ3" role="19SJt6">
          <property role="19SUeA" value="aanvraag" />
          <node concept="2UK0tq" id="45WVu5_cdJ4" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQAM/ActName" />
          </node>
        </node>
        <node concept="19SUe$" id="76mcYUAtkg6" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="45WVu5_cdJ5" role="19SJt6">
          <property role="19SUeA" value="een" />
          <node concept="2UK0tq" id="45WVu5_cdJ6" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQAM/ActName" />
          </node>
        </node>
        <node concept="19SUe$" id="5ku_jRT7xz0" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="45WVu5_cdJ7" role="19SJt6">
          <property role="19SUeA" value="tegemoetkoming" />
          <node concept="2UK0tq" id="45WVu5_dz73" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQAM/ActName" />
          </node>
        </node>
        <node concept="19SUe$" id="5ku_jRT7xyW" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="45WVu5_cdJ9" role="19SJt6">
          <property role="19SUeA" value="aan" />
          <node concept="2UK0tq" id="45WVu5_dz76" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQAM/ActName" />
          </node>
        </node>
        <node concept="19SUe$" id="5ku_jRT7xyS" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="45WVu5_cdJb" role="19SJt6">
          <property role="19SUeA" value="een" />
          <node concept="2UK0tq" id="45WVu5_dz79" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQAM/ActName" />
          </node>
        </node>
        <node concept="19SUe$" id="5ku_jRT7xyO" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="45WVu5_cdJd" role="19SJt6">
          <property role="19SUeA" value="gedupeerde" />
          <node concept="2UK0tq" id="45WVu5_cdJe" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQB2/ActCreate" />
          </node>
        </node>
        <node concept="19SUe$" id="5ku_jRT7xyK" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="45WVu5_cdJf" role="19SJt6">
          <property role="19SUeA" value="onderneming" />
          <node concept="2UK0tq" id="45WVu5_cdJg" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQB2/ActCreate" />
          </node>
        </node>
        <node concept="19SUe$" id="5ku_jRT7xyG" role="19SJt6">
          <property role="19SUeA" value=" die verwacht in de periode van 16 maart 2020 tot en met 15 juni 2020:" />
        </node>
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="2_LEkEjGqRU">
    <property role="TrG5h" value="De minister" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="2_LEkEjNvk8">
    <property role="TrG5h" value="minister" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="55Xd7eshjIb">
    <property role="TrG5h" value="aanvraag" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="mu5$5" id="6LSqBjYlYeY">
    <property role="3GE5qa" value="acts" />
    <property role="TrG5h" value="De minister verstrekt op aanvraag een tegemoetkoming aan een gedupeerde onderneming" />
    <node concept="1FQA6B" id="6LSqBjYlYeZ" role="3H36mW">
      <ref role="1FQA6$" node="2_LEkEjNvk8" resolve="minister" />
    </node>
    <node concept="1FQA6B" id="6LSqBjYlYf0" role="3H36l7">
      <ref role="1FQA6$" node="55Xd7eshjIb" resolve="aanvraag" />
    </node>
    <node concept="1FQA6B" id="6LSqBjYlYf1" role="3H36lm">
      <ref role="1FQA6$" node="6LSqBjZ5vSn" resolve="een gedupeerde onderneming" />
    </node>
    <node concept="cog_b" id="6LSqBjYlYf2" role="2pmM46">
      <ref role="cog$q" node="sn6jp7g0cj" resolve="Artikel 1 (begripsbepalingen)" />
      <node concept="2hPCcK" id="6LSqBjYlYf3" role="2hN6Sa">
        <node concept="2h$EKm" id="45WVu5zIOHo" role="19SJt6">
          <property role="19SUeA" value="De" />
          <node concept="2UK0tq" id="45WVu5zIOHp" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQAL/Actor" />
          </node>
        </node>
        <node concept="19SUe$" id="45WVu5zIOHn" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="6LSqBjYU9zl" role="19SJt6">
          <property role="19SUeA" value="minister" />
          <node concept="2UK0tq" id="6LSqBjYU9zm" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQAL/Actor" />
          </node>
        </node>
        <node concept="19SUe$" id="6LSqBjYU9zk" role="19SJt6">
          <property role="19SUeA" value=" verstrekt op " />
        </node>
        <node concept="2h$EKm" id="6LSqBjYVVI5" role="19SJt6">
          <property role="19SUeA" value="aanvraag" />
          <node concept="2UK0tq" id="6LSqBjYVVI6" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQBp/Object" />
          </node>
        </node>
        <node concept="19SUe$" id="6LSqBjYVVI4" role="19SJt6">
          <property role="19SUeA" value=" een tegemoetkoming aan " />
        </node>
        <node concept="2h$EKm" id="6LSqBjZ5vSl" role="19SJt6">
          <property role="19SUeA" value="een" />
          <node concept="2UK0tq" id="6LSqBjZ5vSm" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQBx/Recipient" />
          </node>
        </node>
        <node concept="19SUe$" id="6LSqBjZ5vSk" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="6LSqBjZ5vSh" role="19SJt6">
          <property role="19SUeA" value="gedupeerde" />
          <node concept="2UK0tq" id="6LSqBjZ5vSi" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQBx/Recipient" />
          </node>
        </node>
        <node concept="19SUe$" id="6LSqBjZ5vSg" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="6LSqBjZ5vSd" role="19SJt6">
          <property role="19SUeA" value="onderneming" />
          <node concept="2UK0tq" id="6LSqBjZ5vSe" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQBx/Recipient" />
          </node>
        </node>
        <node concept="19SUe$" id="6LSqBjZ5vSc" role="19SJt6">
          <property role="19SUeA" value=" die verwacht in de periode van 16 maart 2020 tot en met 15 juni 2020:" />
        </node>
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="6LSqBjZ5vSn">
    <property role="TrG5h" value="een gedupeerde onderneming" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="2AEkrd" id="45WVu5$VjqS">
    <property role="TrG5h" value="Artikel 1 (begripsbepalingen)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="lbB2sfKdIu" resolve="31-03-2020 t/m 14-04-2020" />
    <node concept="3MKX5h" id="45WVu5$VjqT" role="3MKX6D">
      <node concept="3MKX5i" id="45WVu5$VjqU" role="3MKX6F">
        <node concept="19SGf9" id="45WVu5$VjqV" role="3MLR7a">
          <node concept="19SUe$" id="45WVu5$VjqW" role="19SJt6">
            <property role="19SUeA" value="In deze beleidsregel wordt verstaan onder:" />
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="45WVu5$VjqX" role="3MKX6F">
        <node concept="3MKX5i" id="45WVu5$VjqY" role="3MKX6F">
          <node concept="19SGf9" id="45WVu5$VjqZ" role="3MLR7a">
            <node concept="19SUe$" id="45WVu5$Vjr0" role="19SJt6">
              <property role="19SUeA" value="algemene de-minimisverordening: verordening (EU) nr. 1407/2013 van de Commissie van 18 december 2013 betreffende de toepassing van de artikelen 107 en 108 van het Verdrag betreffende de werking van de Europese Unie op de-minimissteun (PbEU 2013, L 352);" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="45WVu5$Vjr1" role="3MKX6F">
        <node concept="3MKX5i" id="45WVu5$Vjr2" role="3MKX6F">
          <node concept="19SGf9" id="45WVu5$Vjr3" role="3MLR7a">
            <node concept="19SUe$" id="45WVu5$Vjr4" role="19SJt6">
              <property role="19SUeA" value="gedupeerde onderneming: in Nederland gevestigde onderneming als bedoeld in artikel 5 van de Handelsregisterwet 2007 , niet zijnde een overheidsbedrijf:" />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="45WVu5$Vjr5" role="3MKX6F">
          <node concept="3MKX6G" id="45WVu5$Vjr6" role="3MKX6F">
            <property role="3MLT8O" value="a." />
            <node concept="19SGf9" id="45WVu5$Vjr7" role="3MLT8Q">
              <node concept="19SUe$" id="45WVu5$Vjr8" role="19SJt6">
                <property role="19SUeA" value="die op 15 maart 2020 in het handelsregister stond ingeschreven onder een hoofdactiviteit die in bijlage 1 is opgenomen, met de daarbij behorende code van de Standaard Bedrijfsindeling;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="45WVu5$Vjr9" role="3MKX6F">
          <node concept="3MKX6G" id="45WVu5$Vjra" role="3MKX6F">
            <property role="3MLT8O" value="b." />
            <node concept="19SGf9" id="45WVu5$Vjrb" role="3MLT8Q">
              <node concept="19SUe$" id="45WVu5$Vjrc" role="19SJt6">
                <property role="19SUeA" value="waar ten hoogste 250 personen werkzaam zijn, blijkend uit de inschrijving in het handelsregister op 15 maart 2020; en" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="45WVu5$Vjrd" role="3MKX6F">
          <node concept="3MKX6G" id="45WVu5$Vjre" role="3MKX6F">
            <property role="3MLT8O" value="c." />
            <node concept="19SGf9" id="45WVu5$Vjrf" role="3MLT8Q">
              <node concept="19SUe$" id="45WVu5$Vjrg" role="19SJt6">
                <property role="19SUeA" value="die:" />
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="45WVu5$Vjrh" role="3MKX6F">
            <node concept="3MKX6G" id="45WVu5$Vjri" role="3MKX6F">
              <property role="3MLT8O" value="1°." />
              <node concept="19SGf9" id="45WVu5$Vjrj" role="3MLT8Q">
                <node concept="19SUe$" id="45WVu5$Vjrk" role="19SJt6">
                  <property role="19SUeA" value="voor zover het een onderneming, niet zijnde een horecaonderneming, betreft ten minste één vestiging heeft met een ander adres dan het privéadres van de eigenaar of eigenaren van de onderneming; of" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3MKX5h" id="45WVu5$Vjrl" role="3MKX6F">
            <node concept="3MKX6G" id="45WVu5$Vjrm" role="3MKX6F">
              <property role="3MLT8O" value="2°." />
              <node concept="19SGf9" id="45WVu5$Vjrn" role="3MLT8Q">
                <node concept="19SUe$" id="45WVu5$Vjro" role="19SJt6">
                  <property role="19SUeA" value="voor zover het een horecaonderneming betreft ten minste één horecagelegenheid huurt, pacht of in eigendom heeft;" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="45WVu5$Vjrp" role="3MKX6F">
        <node concept="3MKX5i" id="45WVu5$Vjrq" role="3MKX6F">
          <node concept="19SGf9" id="45WVu5$Vjrr" role="3MLR7a">
            <node concept="19SUe$" id="45WVu5$Vjrs" role="19SJt6">
              <property role="19SUeA" value="handelsregister: handelsregister als bedoeld in artikel 2 van de Handelsregisterwet 2007 ;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="45WVu5$Vjrt" role="3MKX6F">
        <node concept="3MKX5i" id="45WVu5$Vjru" role="3MKX6F">
          <node concept="19SGf9" id="45WVu5$Vjrv" role="3MLR7a">
            <node concept="19SUe$" id="45WVu5$Vjrw" role="19SJt6">
              <property role="19SUeA" value="horecaonderneming: onderneming die op 15 maart 2020 stond ingeschreven in het handelsregister onder de code 56.10.1, 56.10.2 of 56.30 van de Standaard Bedrijfsindeling;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="45WVu5$Vjrx" role="3MKX6F">
        <node concept="3MKX5i" id="45WVu5$Vjry" role="3MKX6F">
          <node concept="19SGf9" id="45WVu5$Vjrz" role="3MLR7a">
            <node concept="19SUe$" id="45WVu5$Vjr$" role="19SJt6">
              <property role="19SUeA" value="minister: Minister van Economische Zaken en Klimaat;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="45WVu5$Vjr_" role="3MKX6F">
        <node concept="3MKX5i" id="45WVu5$VjrA" role="3MKX6F">
          <node concept="19SGf9" id="45WVu5$VjrB" role="3MLR7a">
            <node concept="19SUe$" id="45WVu5$VjrC" role="19SJt6">
              <property role="19SUeA" value="overheidsbedrijf: overheidsbedrijf als bedoeld in artikel 25g, eerste lid, van de Mededingingswet ;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="45WVu5$VjrD" role="3MKX6F">
        <node concept="3MKX5i" id="45WVu5$VjrE" role="3MKX6F">
          <node concept="19SGf9" id="45WVu5$VjrF" role="3MLR7a">
            <node concept="19SUe$" id="45WVu5$VjrG" role="19SJt6">
              <property role="19SUeA" value="verklaring de-minimissteun: verklaring van de gedupeerde onderneming waarin deze bevestigt dat de tegemoetkoming niet zal leiden tot een overschrijding van het de-minimisplafond, bedoeld in artikel 3, tweede lid, van de algemene de-minimisverordening;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="45WVu5$VjrH" role="3MKX6F">
        <node concept="3MKX5i" id="45WVu5$VjrI" role="3MKX6F">
          <node concept="19SGf9" id="45WVu5$VjrJ" role="3MLR7a">
            <node concept="19SUe$" id="45WVu5$VjrK" role="19SJt6">
              <property role="19SUeA" value="vestiging: vestiging als bedoeld in artikel 1, eerste lid, onderdeel j, van de Handelsregisterwet 2007 ." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="45WVu5$VjrL">
    <property role="TrG5h" value="Artikel 2 (verstrekking en hoogte tegemoetkoming)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="lbB2sfKdIu" resolve="31-03-2020 t/m 14-04-2020" />
    <node concept="3MKX5h" id="45WVu5$VjrM" role="3MKX6D">
      <node concept="3MKX5h" id="45WVu5$VjrN" role="3MKX6F">
        <node concept="3MKX6G" id="45WVu5$VjrO" role="3MKX6F">
          <property role="3MLT8O" value="1" />
          <node concept="19SGf9" id="45WVu5$VjrP" role="3MLT8Q">
            <node concept="19SUe$" id="45WVu5$VjrQ" role="19SJt6">
              <property role="19SUeA" value="De minister verstrekt op aanvraag een tegemoetkoming aan een gedupeerde onderneming die verwacht in de periode van 16 maart 2020 tot en met 15 juni 2020:" />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="45WVu5$VjrR" role="3MKX6F">
          <node concept="3MKX6G" id="45WVu5$VjrS" role="3MKX6F">
            <property role="3MLT8O" value="a." />
            <node concept="19SGf9" id="45WVu5$VjrT" role="3MLT8Q">
              <node concept="19SUe$" id="45WVu5$VjrU" role="19SJt6">
                <property role="19SUeA" value="ten minste € 4000,– aan omzetverlies te lijden als gevolg van de maatregelen ter bestrijding van de verdere verspreiding van COVID-19;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="45WVu5$VjrV" role="3MKX6F">
          <node concept="3MKX6G" id="45WVu5$VjrW" role="3MKX6F">
            <property role="3MLT8O" value="b." />
            <node concept="19SGf9" id="45WVu5$VjrX" role="3MLT8Q">
              <node concept="19SUe$" id="45WVu5$VjrY" role="19SJt6">
                <property role="19SUeA" value="ten minste € 4000,– aan vaste lasten te hebben, ook na gebruik van andere door de overheid beschikbaar gestelde steunmaatregelen in het kader van de bestrijding van de verdere verspreiding van COVID-19." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="45WVu5$VjrZ" role="3MKX6F">
        <node concept="3MKX6G" id="45WVu5$Vjs0" role="3MKX6F">
          <property role="3MLT8O" value="2" />
          <node concept="19SGf9" id="45WVu5$Vjs1" role="3MLT8Q">
            <node concept="19SUe$" id="45WVu5$Vjs2" role="19SJt6">
              <property role="19SUeA" value="De tegemoetkoming bedraagt € 4000 per gedupeerde onderneming." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="45WVu5$Vjs3">
    <property role="TrG5h" value="Artikel 3 (afwijzingsgronden)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="lbB2sfKdIu" resolve="31-03-2020 t/m 14-04-2020" />
    <node concept="3MKX5h" id="45WVu5$Vjs4" role="3MKX6D">
      <node concept="3MKX5i" id="45WVu5$Vjs5" role="3MKX6F">
        <node concept="19SGf9" id="45WVu5$Vjs6" role="3MLR7a">
          <node concept="19SUe$" id="45WVu5$Vjs7" role="19SJt6">
            <property role="19SUeA" value="De minister beslist afwijzend op een aanvraag indien:" />
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="45WVu5$Vjs8" role="3MKX6F">
        <node concept="3MKX6G" id="45WVu5$Vjs9" role="3MKX6F">
          <property role="3MLT8O" value="a." />
          <node concept="19SGf9" id="45WVu5$Vjsa" role="3MLT8Q">
            <node concept="19SUe$" id="45WVu5$Vjsb" role="19SJt6">
              <property role="19SUeA" value="de aanvraag niet voldoet aan de bij deze beleidsregel gestelde eisen;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="45WVu5$Vjsc" role="3MKX6F">
        <node concept="3MKX6G" id="45WVu5$Vjsd" role="3MKX6F">
          <property role="3MLT8O" value="b." />
          <node concept="19SGf9" id="45WVu5$Vjse" role="3MLT8Q">
            <node concept="19SUe$" id="45WVu5$Vjsf" role="19SJt6">
              <property role="19SUeA" value="de gedupeerde onderneming in staat van faillissement verkeert dan wel bij de rechtbank een verzoek tot verlening van surseance van betaling aan de onderneming is ingediend;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="45WVu5$Vjsg" role="3MKX6F">
        <node concept="3MKX6G" id="45WVu5$Vjsh" role="3MKX6F">
          <property role="3MLT8O" value="c." />
          <node concept="19SGf9" id="45WVu5$Vjsi" role="3MLT8Q">
            <node concept="19SUe$" id="45WVu5$Vjsj" role="19SJt6">
              <property role="19SUeA" value="de tegemoetkoming niet verstrekt kan worden op grond van de algemene de-minimisverordening." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="45WVu5$Vjsk">
    <property role="TrG5h" value="Artikel 4 (informatieverplichtingen bij aanvraag en aanvraagperiode)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="lbB2sfKdIu" resolve="31-03-2020 t/m 14-04-2020" />
    <node concept="3MKX5h" id="45WVu5$Vjsl" role="3MKX6D">
      <node concept="3MKX5h" id="45WVu5$Vjsm" role="3MKX6F">
        <node concept="3MKX6G" id="45WVu5$Vjsn" role="3MKX6F">
          <property role="3MLT8O" value="1" />
          <node concept="19SGf9" id="45WVu5$Vjso" role="3MLT8Q">
            <node concept="19SUe$" id="45WVu5$Vjsp" role="19SJt6">
              <property role="19SUeA" value="Een aanvraag wordt ingediend met gebruikmaking van een door de minister beschikbaar gesteld middel." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="45WVu5$Vjsq" role="3MKX6F">
        <node concept="3MKX6G" id="45WVu5$Vjsr" role="3MKX6F">
          <property role="3MLT8O" value="2" />
          <node concept="19SGf9" id="45WVu5$Vjss" role="3MLT8Q">
            <node concept="19SUe$" id="45WVu5$Vjst" role="19SJt6">
              <property role="19SUeA" value="Een aanvraag omvat in ieder geval:" />
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="45WVu5$Vjsu" role="3MKX6F">
          <node concept="3MKX6G" id="45WVu5$Vjsv" role="3MKX6F">
            <property role="3MLT8O" value="a." />
            <node concept="19SGf9" id="45WVu5$Vjsw" role="3MLT8Q">
              <node concept="19SUe$" id="45WVu5$Vjsx" role="19SJt6">
                <property role="19SUeA" value="gegevens over de gedupeerde onderneming, waaronder het nummer waarmee de gedupeerde onderneming geregistreerd is bij de Kamer van Koophandel, het post- en bezoekadres en het rekeningnummer dat op naam van de gedupeerde onderneming staat;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="45WVu5$Vjsy" role="3MKX6F">
          <node concept="3MKX6G" id="45WVu5$Vjsz" role="3MKX6F">
            <property role="3MLT8O" value="b." />
            <node concept="19SGf9" id="45WVu5$Vjs$" role="3MLT8Q">
              <node concept="19SUe$" id="45WVu5$Vjs_" role="19SJt6">
                <property role="19SUeA" value="gegevens over de contactpersoon bij de gedupeerde onderneming, waaronder de naam, het telefoonnummer en het e-mailadres;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="45WVu5$VjsA" role="3MKX6F">
          <node concept="3MKX6G" id="45WVu5$VjsB" role="3MKX6F">
            <property role="3MLT8O" value="c." />
            <node concept="19SGf9" id="45WVu5$VjsC" role="3MLT8Q">
              <node concept="19SUe$" id="45WVu5$VjsD" role="19SJt6">
                <property role="19SUeA" value="een verklaring dat de gedupeerde onderneming geen overheidsbedrijf is;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="45WVu5$VjsE" role="3MKX6F">
          <node concept="3MKX6G" id="45WVu5$VjsF" role="3MKX6F">
            <property role="3MLT8O" value="d." />
            <node concept="19SGf9" id="45WVu5$VjsG" role="3MLT8Q">
              <node concept="19SUe$" id="45WVu5$VjsH" role="19SJt6">
                <property role="19SUeA" value="een verklaring de-minimissteun;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="45WVu5$VjsI" role="3MKX6F">
          <node concept="3MKX6G" id="45WVu5$VjsJ" role="3MKX6F">
            <property role="3MLT8O" value="e." />
            <node concept="19SGf9" id="45WVu5$VjsK" role="3MLT8Q">
              <node concept="19SUe$" id="45WVu5$VjsL" role="19SJt6">
                <property role="19SUeA" value="een verklaring dat de gedupeerde onderneming op het moment van aanvraag voldoet aan de bij deze beleidsregel gestelde eisen;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="45WVu5$VjsM" role="3MKX6F">
          <node concept="3MKX6G" id="45WVu5$VjsN" role="3MKX6F">
            <property role="3MLT8O" value="f." />
            <node concept="19SGf9" id="45WVu5$VjsO" role="3MLT8Q">
              <node concept="19SUe$" id="45WVu5$VjsP" role="19SJt6">
                <property role="19SUeA" value="een verklaring waarin de gedupeerde onderneming aangeeft dat de onderneming in de periode van 16 maart 2020 tot en met 15 juni 2020 een omzetverlies verwacht te lijden van ten minste € 4000,–; en" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3MKX5h" id="45WVu5$VjsQ" role="3MKX6F">
          <node concept="3MKX6G" id="45WVu5$VjsR" role="3MKX6F">
            <property role="3MLT8O" value="g." />
            <node concept="19SGf9" id="45WVu5$VjsS" role="3MLT8Q">
              <node concept="19SUe$" id="45WVu5$VjsT" role="19SJt6">
                <property role="19SUeA" value="een verklaring waarin de gedupeerde onderneming aangeeft dat de onderneming in de periode van 16 maart 2020 tot en met 15 juni 2020 verwacht ten minste € 4000,– aan vaste lasten te hebben, ook na gebruik van andere door de overheid beschikbaar gestelde steunmaatregelen in het kader van de bestrijding van de verdere verspreiding van COVID-19." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="45WVu5$VjsU" role="3MKX6F">
        <node concept="3MKX6G" id="45WVu5$VjsV" role="3MKX6F">
          <property role="3MLT8O" value="3" />
          <node concept="19SGf9" id="45WVu5$VjsW" role="3MLT8Q">
            <node concept="19SUe$" id="45WVu5$VjsX" role="19SJt6">
              <property role="19SUeA" value="Een aanvraag kan worden ingediend in de periode van 27 maart 2020 tot en met 26 juni 2020." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="45WVu5$VjsY">
    <property role="TrG5h" value="Artikel 5 (beslistermijn)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="lbB2sfKdIu" resolve="31-03-2020 t/m 14-04-2020" />
    <node concept="3MKX5h" id="45WVu5$VjsZ" role="3MKX6D">
      <node concept="3MKX5i" id="45WVu5$Vjt0" role="3MKX6F">
        <node concept="19SGf9" id="45WVu5$Vjt1" role="3MLR7a">
          <node concept="19SUe$" id="45WVu5$Vjt2" role="19SJt6">
            <property role="19SUeA" value="De minister beslist binnen drie weken na ontvangst van een aanvraag. Indien niet binnen deze termijn kan worden beslist, stelt de minister de aanvrager daarvan in kennis en noemt daarbij een redelijke termijn waarbinnen de beslissing wel kan worden genomen." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="45WVu5$Vjt3">
    <property role="TrG5h" value="Artikel 6 (aanpassing tegemoetkoming achteraf)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="lbB2sfKdIu" resolve="31-03-2020 t/m 14-04-2020" />
    <node concept="3MKX5h" id="45WVu5$Vjt4" role="3MKX6D">
      <node concept="3MKX5i" id="45WVu5$Vjt5" role="3MKX6F">
        <node concept="19SGf9" id="45WVu5$Vjt6" role="3MLR7a">
          <node concept="19SUe$" id="45WVu5$Vjt7" role="19SJt6">
            <property role="19SUeA" value="De minister kan de hoogte van de tegemoetkoming binnen vijf jaar na de verstrekking herzien dan wel de beschikking tot de tegemoetkoming intrekken, indien blijkt dat de tegemoetkoming, door onjuiste gegevensverstrekking door de gedupeerde onderneming, niet in overeenstemming met deze beleidsregel is verstrekt." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="45WVu5$Vjt8">
    <property role="TrG5h" value="Artikel 7 (staatssteun)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="lbB2sfKdIu" resolve="31-03-2020 t/m 14-04-2020" />
    <node concept="3MKX5h" id="45WVu5$Vjt9" role="3MKX6D">
      <node concept="3MKX5i" id="45WVu5$Vjta" role="3MKX6F">
        <node concept="19SGf9" id="45WVu5$Vjtb" role="3MLR7a">
          <node concept="19SUe$" id="45WVu5$Vjtc" role="19SJt6">
            <property role="19SUeA" value="De tegemoetkoming, bedoeld in artikel 2 , bevat staatssteun en wordt gerechtvaardigd door de algemene de-minimisverordening." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="45WVu5$Vjtd">
    <property role="TrG5h" value="Artikel 8 (inwerkingtreding en vervaldatum)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="lbB2sfKdIu" resolve="31-03-2020 t/m 14-04-2020" />
    <node concept="3MKX5h" id="45WVu5$Vjte" role="3MKX6D">
      <node concept="3MKX5h" id="45WVu5$Vjtf" role="3MKX6F">
        <node concept="3MKX6G" id="45WVu5$Vjtg" role="3MKX6F">
          <property role="3MLT8O" value="1" />
          <node concept="19SGf9" id="45WVu5$Vjth" role="3MLT8Q">
            <node concept="19SUe$" id="45WVu5$Vjti" role="19SJt6">
              <property role="19SUeA" value="Deze beleidsregel treedt in werking met ingang van de dag na de datum van uitgifte van de Staatscourant waarin zij wordt geplaatst, en werkt terug tot en met 27 maart 2020." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3MKX5h" id="45WVu5$Vjtj" role="3MKX6F">
        <node concept="3MKX6G" id="45WVu5$Vjtk" role="3MKX6F">
          <property role="3MLT8O" value="2" />
          <node concept="19SGf9" id="45WVu5$Vjtl" role="3MLT8Q">
            <node concept="19SUe$" id="45WVu5$Vjtm" role="19SJt6">
              <property role="19SUeA" value="Deze beleidsregel vervalt met ingang van 1 januari 2021, met dien verstande dat de beleidsregel van toepassing blijft op aanvragen om tegemoetkoming die uiterlijk 26 juni 2020 zijn ingediend, dan wel op tegemoetkomingen die voor 1 januari 2021 zijn verstrekt." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2AEkrd" id="45WVu5$Vjtn">
    <property role="TrG5h" value="Artikel 9 (citeertitel)" />
    <property role="3GE5qa" value="articles" />
    <ref role="2AErGO" node="lbB2sfKdIu" resolve="31-03-2020 t/m 14-04-2020" />
    <node concept="3MKX5h" id="45WVu5$Vjto" role="3MKX6D">
      <node concept="3MKX5i" id="45WVu5$Vjtp" role="3MKX6F">
        <node concept="19SGf9" id="45WVu5$Vjtq" role="3MLR7a">
          <node concept="19SUe$" id="45WVu5$Vjtr" role="19SJt6">
            <property role="19SUeA" value="Deze beleidsregel wordt aangehaald als: Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19." />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

