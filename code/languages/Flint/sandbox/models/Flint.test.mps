<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:861b6825-25a9-4715-b40c-08b9ac983f43(Flint.test)">
  <persistence version="9" />
  <languages>
    <use id="69940819-10c1-4a38-ac44-700b63f993ba" name="Flint" version="7" />
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
      <concept id="7816114204006345028" name="Flint.structure.CustomText" flags="ng" index="2hPCcK" />
      <concept id="9029403747833789403" name="Flint.structure.Act" flags="ng" index="mu5$5">
        <property id="6366956576594804508" name="old_action" index="207Gpp" />
        <child id="9029403747833797790" name="preconditions" index="mu3T0" />
        <child id="591807039346570203" name="action" index="3FTnq6" />
        <child id="6205025464253204623" name="object" index="3H36l7" />
        <child id="6205025464253204596" name="actor" index="3H36mW" />
      </concept>
      <concept id="6983418503075280677" name="Flint.structure.IHasSources" flags="ng" index="2pmM45">
        <child id="6983418503075280678" name="sources" index="2pmM46" />
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
  <node concept="cu0$2" id="6VIv_4l$Mi4">
    <property role="TrG5h" value="Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19 16-05-2020 t/m 11-06-2020" />
  </node>
  <node concept="cog_a" id="6VIv_4l$Mi5">
    <property role="TrG5h" value="art. 1, " />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0043324&amp;artikel=1&amp;z=2020-05-16&amp;g=2020-05-16" />
    <property role="cog$m" value="16-05-2020" />
  </node>
  <node concept="cog_a" id="6VIv_4l$Mi6">
    <property role="TrG5h" value="art. 3, " />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0043324&amp;artikel=3&amp;z=2020-05-16&amp;g=2020-05-16" />
    <property role="cog$m" value="31-03-2020" />
  </node>
  <node concept="cog_a" id="6VIv_4l$Mi7">
    <property role="TrG5h" value="art. 4lid 1, " />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0043324&amp;artikel=4&amp;lid=1&amp;z=2020-05-16&amp;g=2020-05-16" />
    <property role="cog$m" value="16-05-2020" />
  </node>
  <node concept="cog_a" id="6VIv_4l$Mi8">
    <property role="TrG5h" value="art. 4lid 3, " />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0043324&amp;artikel=4&amp;lid=3&amp;z=2020-05-16&amp;g=2020-05-16" />
    <property role="cog$m" value="16-05-2020" />
  </node>
  <node concept="cog_a" id="6VIv_4l$Mi9">
    <property role="TrG5h" value="art. 5, " />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0043324&amp;artikel=5&amp;z=2020-05-16&amp;g=2020-05-16" />
    <property role="cog$m" value="31-03-2020" />
  </node>
  <node concept="cog_a" id="6VIv_4l$Mia">
    <property role="TrG5h" value="art. 6lid 2, " />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0043324&amp;artikel=6&amp;lid=2&amp;o=d&amp;z=2020-05-16&amp;g=2020-05-16" />
    <property role="cog$m" value="16-05-2020" />
  </node>
  <node concept="cog_a" id="6VIv_4l$Mib">
    <property role="TrG5h" value="art. 8lid 1, " />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0043324&amp;artikel=8&amp;lid=1&amp;z=2020-05-16&amp;g=2020-05-16" />
    <property role="cog$m" value="31-03-2020" />
  </node>
  <node concept="cog_a" id="6VIv_4l$Mic">
    <property role="TrG5h" value="art. 8lid 2, " />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0043324&amp;artikel=8&amp;lid=2&amp;z=2020-05-16&amp;g=2020-05-16" />
    <property role="cog$m" value="31-03-2020" />
  </node>
  <node concept="cu0$f" id="6VIv_4l$Mid">
    <property role="TrG5h" value="n Nederland gevestigde onderneming als bedoeld in , niet zijnde een overheidsbedrijf" />
    <property role="3GE5qa" value="facts" />
    <node concept="cog_b" id="6VIv_4l$Mie" role="2pmM46">
      <ref role="cog$q" node="6VIv_4l$Mi5" resolve="art. 1, " />
      <node concept="2hPCcK" id="6VIv_4l$Mif" role="2hN6Sa">
        <node concept="19SUe$" id="6VIv_4l$Mig" role="19SJt6">
          <property role="19SUeA" value="in Nederland gevestigde onderneming als bedoeld in , niet zijnde een overheidsbedrijf:artikel 5 van de Handelsregisterwet 2007gedupeerde onderneming:" />
        </node>
      </node>
    </node>
    <node concept="1zEXHp" id="6VIv_4l$Mii" role="coNO9">
      <node concept="1zEXQY" id="6VIv_4l$Mij" role="1zEXIt">
        <property role="1zEXQP" value="true" />
      </node>
    </node>
  </node>
  <node concept="mu5$5" id="6VIv_4l$Mik">
    <property role="TrG5h" value="afwijzen de minister beslist op een aanvraag" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[afwijzen]" />
    <node concept="cog_b" id="6VIv_4l$Mio" role="2pmM46">
      <ref role="cog$q" node="6VIv_4l$Mi6" resolve="art. 3, " />
      <node concept="2hPCcK" id="6VIv_4l$Mip" role="2hN6Sa">
        <node concept="19SUe$" id="6VIv_4l$Miq" role="19SJt6">
          <property role="19SUeA" value="De minister beslist afwijzend op een aanvraag indien:" />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="6VIv_4l$Mis" role="3H36l7">
      <ref role="1FQA6$" node="6VIv_4l$Mit" resolve="de minister beslist op een aanvraag" />
    </node>
    <node concept="1zEXHp" id="6VIv_4l$Miu" role="mu3T0">
      <node concept="1zEXQY" id="6VIv_4l$Miv" role="1zEXIt">
        <property role="1zEXQP" value="true" />
      </node>
    </node>
    <node concept="1FQA6B" id="7h2L41nlDuQ" role="3FTnq6">
      <ref role="1FQA6$" node="7h2L41nlDuR" resolve="afwijzen" />
    </node>
  </node>
  <node concept="cu0$f" id="6VIv_4l$Mit">
    <property role="TrG5h" value="de minister beslist op een aanvraag" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
  </node>
  <node concept="mu5$5" id="6VIv_4l$Miw">
    <property role="TrG5h" value="indienen onderneming in van faillissement dan wel bij de rechtbank een verzoek tot verlening van surseance van betaling aan de onderneming" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[indienen]" />
    <node concept="cog_b" id="6VIv_4l$Mi$" role="2pmM46">
      <ref role="cog$q" node="6VIv_4l$Mi6" resolve="art. 3, " />
      <node concept="2hPCcK" id="6VIv_4l$Mi_" role="2hN6Sa">
        <node concept="19SUe$" id="6VIv_4l$MiA" role="19SJt6">
          <property role="19SUeA" value="de gedupeerde onderneming in staat van faillissement verkeert dan wel bij de rechtbank een verzoek tot verlening van surseance van betaling aan de onderneming is ingediend;" />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="6VIv_4l$MiC" role="3H36l7">
      <ref role="1FQA6$" node="6VIv_4l$MiD" resolve="onderneming in van faillissement dan wel bij de rechtbank een verzoek tot verlening van surseance van betaling aan de onderneming" />
    </node>
    <node concept="1zEXHp" id="6VIv_4l$MiE" role="mu3T0">
      <node concept="1zEXQY" id="6VIv_4l$MiF" role="1zEXIt">
        <property role="1zEXQP" value="true" />
      </node>
    </node>
    <node concept="1FQA6B" id="7h2L41nlDv3" role="3FTnq6">
      <ref role="1FQA6$" node="7h2L41nlDv4" resolve="indienen" />
    </node>
  </node>
  <node concept="cu0$f" id="6VIv_4l$MiD">
    <property role="TrG5h" value="onderneming in van faillissement dan wel bij de rechtbank een verzoek tot verlening van surseance van betaling aan de onderneming" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
  </node>
  <node concept="mu5$5" id="6VIv_4l$MiG">
    <property role="TrG5h" value="indienen een aanvraag" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[indienen]" />
    <node concept="cog_b" id="6VIv_4l$MiK" role="2pmM46">
      <ref role="cog$q" node="6VIv_4l$Mi7" resolve="art. 4lid 1, " />
      <node concept="2hPCcK" id="6VIv_4l$MiL" role="2hN6Sa">
        <node concept="19SUe$" id="6VIv_4l$MiM" role="19SJt6">
          <property role="19SUeA" value="Een aanvraag wordt ingediend met gebruikmaking van een door de minister beschikbaar gesteld middel." />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="6VIv_4l$MiO" role="3H36l7">
      <ref role="1FQA6$" node="6VIv_4l$MiP" resolve="een aanvraag" />
    </node>
    <node concept="1zEXHp" id="6VIv_4l$MiQ" role="mu3T0">
      <node concept="1zEXQY" id="6VIv_4l$MiR" role="1zEXIt">
        <property role="1zEXQP" value="true" />
      </node>
    </node>
    <node concept="1FQA6B" id="7h2L41nlDvg" role="3FTnq6">
      <ref role="1FQA6$" node="7h2L41nlDvh" resolve="indienen" />
    </node>
  </node>
  <node concept="cu0$f" id="6VIv_4l$MiP">
    <property role="TrG5h" value="een aanvraag" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
  </node>
  <node concept="mu5$5" id="6VIv_4l$MiS">
    <property role="TrG5h" value="stellen een aanvraag wordt ingediend met gebruikmaking van door de minister beschikbaar middel" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[stellen]" />
    <node concept="cog_b" id="6VIv_4l$MiW" role="2pmM46">
      <ref role="cog$q" node="6VIv_4l$Mi7" resolve="art. 4lid 1, " />
      <node concept="2hPCcK" id="6VIv_4l$MiX" role="2hN6Sa">
        <node concept="19SUe$" id="6VIv_4l$MiY" role="19SJt6">
          <property role="19SUeA" value="Een aanvraag wordt ingediend met gebruikmaking van een door de minister beschikbaar gesteld middel." />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="6VIv_4l$Mj0" role="3H36l7">
      <ref role="1FQA6$" node="6VIv_4l$Mj1" resolve="een aanvraag wordt ingediend met gebruikmaking van door de minister beschikbaar middel" />
    </node>
    <node concept="1zEXHp" id="6VIv_4l$Mj2" role="mu3T0">
      <node concept="1zEXQY" id="6VIv_4l$Mj3" role="1zEXIt">
        <property role="1zEXQP" value="true" />
      </node>
    </node>
    <node concept="1FQA6B" id="7h2L41nlDvt" role="3FTnq6">
      <ref role="1FQA6$" node="7h2L41nlDvu" resolve="stellen" />
    </node>
  </node>
  <node concept="cu0$f" id="6VIv_4l$Mj1">
    <property role="TrG5h" value="een aanvraag wordt ingediend met gebruikmaking van door de minister beschikbaar middel" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
  </node>
  <node concept="mu5$5" id="6VIv_4l$Mj4">
    <property role="TrG5h" value="indienen een aanvraag  worden ingediend in de periode van tot met" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[indienen]" />
    <node concept="cog_b" id="6VIv_4l$Mj8" role="2pmM46">
      <ref role="cog$q" node="6VIv_4l$Mi8" resolve="art. 4lid 3, " />
      <node concept="2hPCcK" id="6VIv_4l$Mj9" role="2hN6Sa">
        <node concept="19SUe$" id="6VIv_4l$Mja" role="19SJt6">
          <property role="19SUeA" value="Een aanvraag kan worden ingediend in de periode van 27maart 2020 tot en met 26juni 2020." />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="6VIv_4l$Mjc" role="3H36l7">
      <ref role="1FQA6$" node="6VIv_4l$Mjd" resolve="een aanvraag  worden ingediend in de periode van tot met" />
    </node>
    <node concept="1zEXHp" id="6VIv_4l$Mje" role="mu3T0">
      <node concept="1zEXQY" id="6VIv_4l$Mjf" role="1zEXIt">
        <property role="1zEXQP" value="true" />
      </node>
    </node>
    <node concept="1FQA6B" id="7h2L41nlDvE" role="3FTnq6">
      <ref role="1FQA6$" node="7h2L41nlDvF" resolve="indienen" />
    </node>
  </node>
  <node concept="cu0$f" id="6VIv_4l$Mjd">
    <property role="TrG5h" value="een aanvraag  worden ingediend in de periode van tot met" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
  </node>
  <node concept="mu5$5" id="6VIv_4l$Mjg">
    <property role="TrG5h" value="stellen de minister beslist binnen drie weken na ontvangst van een aanvraag indien niet binnen deze termijn beslist de minister de aanvrager daarvan in kennis daarbij een redelijke termijn waarbinnen de beslissing wel  worden genomen" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[stellen]" />
    <node concept="cog_b" id="6VIv_4l$Mjk" role="2pmM46">
      <ref role="cog$q" node="6VIv_4l$Mi9" resolve="art. 5, " />
      <node concept="2hPCcK" id="6VIv_4l$Mjl" role="2hN6Sa">
        <node concept="19SUe$" id="6VIv_4l$Mjm" role="19SJt6">
          <property role="19SUeA" value="De minister beslist binnen drie weken na ontvangst van een aanvraag. Indien niet binnen deze termijn kan worden beslist, stelt de minister de aanvrager daarvan in kennis en noemt daarbij een redelijke termijn waarbinnen de beslissing wel kan worden genomen." />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="6VIv_4l$Mjo" role="3H36l7">
      <ref role="1FQA6$" node="6VIv_4l$Mjp" resolve="de minister beslist binnen drie weken na ontvangst van een aanvraag indien niet binnen deze termijn beslist de minister de aanvrager daarvan in kennis daarbij een redelijke termijn waarbinnen de beslissing wel  worden genomen" />
    </node>
    <node concept="1zEXHp" id="6VIv_4l$Mjq" role="mu3T0">
      <node concept="1zEXQY" id="6VIv_4l$Mjr" role="1zEXIt">
        <property role="1zEXQP" value="true" />
      </node>
    </node>
    <node concept="1FQA6B" id="7h2L41nlDvR" role="3FTnq6">
      <ref role="1FQA6$" node="7h2L41nlDvS" resolve="stellen" />
    </node>
  </node>
  <node concept="cu0$f" id="6VIv_4l$Mjp">
    <property role="TrG5h" value="de minister beslist binnen drie weken na ontvangst van een aanvraag indien niet binnen deze termijn beslist de minister de aanvrager daarvan in kennis daarbij een redelijke termijn waarbinnen de beslissing wel  worden genomen" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
  </node>
  <node concept="mu5$5" id="6VIv_4l$Mjs">
    <property role="TrG5h" value="nemen de minister beslist binnen drie weken na ontvangst van een aanvraag indien niet binnen deze termijn beslist de minister de aanvrager daarvan in kennis daarbij een redelijke termijn waarbinnen de beslissing wel  worden genomen" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[nemen]" />
    <node concept="cog_b" id="6VIv_4l$Mjw" role="2pmM46">
      <ref role="cog$q" node="6VIv_4l$Mi9" resolve="art. 5, " />
      <node concept="2hPCcK" id="6VIv_4l$Mjx" role="2hN6Sa">
        <node concept="19SUe$" id="6VIv_4l$Mjy" role="19SJt6">
          <property role="19SUeA" value="De minister beslist binnen drie weken na ontvangst van een aanvraag. Indien niet binnen deze termijn kan worden beslist, stelt de minister de aanvrager daarvan in kennis en noemt daarbij een redelijke termijn waarbinnen de beslissing wel kan worden genomen." />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="6VIv_4l$Mj$" role="3H36l7">
      <ref role="1FQA6$" node="6VIv_4l$Mjp" resolve="de minister beslist binnen drie weken na ontvangst van een aanvraag indien niet binnen deze termijn beslist de minister de aanvrager daarvan in kennis daarbij een redelijke termijn waarbinnen de beslissing wel  worden genomen" />
    </node>
    <node concept="1zEXHp" id="6VIv_4l$Mj_" role="mu3T0">
      <node concept="1zEXQY" id="6VIv_4l$MjA" role="1zEXIt">
        <property role="1zEXQP" value="true" />
      </node>
    </node>
    <node concept="1FQA6B" id="7h2L41nlDw4" role="3FTnq6">
      <ref role="1FQA6$" node="7h2L41nlDw5" resolve="nemen" />
    </node>
  </node>
  <node concept="mu5$5" id="6VIv_4l$MjB">
    <property role="TrG5h" value="ontvangen voor zover het zorgonderneming bewijsstukken waaruit blijkt waar de verklaring bedoeld in op een kopie van de omzetgegevens uit de boekhouding van de aangifte van de omzetbelasting over 2019 of 2020 en een kopie van de stukken uit de boekhouding van waaruit blijkt wat de hoogte van de tegemoetkomingen die zorgonderneming" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[ontvangen]" />
    <node concept="cog_b" id="6VIv_4l$MjF" role="2pmM46">
      <ref role="cog$q" node="6VIv_4l$Mia" resolve="art. 6lid 2, " />
      <node concept="2hPCcK" id="6VIv_4l$MjG" role="2hN6Sa">
        <node concept="19SUe$" id="6VIv_4l$MjH" role="19SJt6">
          <property role="19SUeA" value="voor zover het een gedupeerde zorgonderneming betreft: bewijsstukken waaruit blijkt waar de verklaring, bedoeld in , op gebaseerd is, zoals een kopie van de omzetgegevens uit de boekhouding of van de aangifte van de omzetbelasting over 2019 of 2020 en een kopie van de stukken uit de boekhouding van 2020 waaruit blijkt wat de hoogte is van de tegemoetkomingen die de gedupeerde zorgonderneming heeft ontvangen van de zorginkopers ter compensatie van het omzetverlies als gevolg van de maatregelen ter bestrijding van COVID-19.artikel 4, tweede lid, onderdeel k" />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="6VIv_4l$MjJ" role="3H36l7">
      <ref role="1FQA6$" node="6VIv_4l$MjK" resolve="voor zover het zorgonderneming bewijsstukken waaruit blijkt waar de verklaring bedoeld in op een kopie van de omzetgegevens uit de boekhouding van de aangifte van de omzetbelasting over 2019 of 2020 en een kopie van de stukken uit de boekhouding van waaruit blijkt wat de hoogte van de tegemoetkomingen die zorgonderneming" />
    </node>
    <node concept="1zEXHp" id="6VIv_4l$MjL" role="mu3T0">
      <node concept="1zEXQY" id="6VIv_4l$MjM" role="1zEXIt">
        <property role="1zEXQP" value="true" />
      </node>
    </node>
    <node concept="1FQA6B" id="7h2L41nlDwh" role="3FTnq6">
      <ref role="1FQA6$" node="7h2L41nlDwi" resolve="ontvangen" />
    </node>
  </node>
  <node concept="cu0$f" id="6VIv_4l$MjK">
    <property role="TrG5h" value="voor zover het zorgonderneming bewijsstukken waaruit blijkt waar de verklaring bedoeld in op een kopie van de omzetgegevens uit de boekhouding van de aangifte van de omzetbelasting over 2019 of 2020 en een kopie van de stukken uit de boekhouding van waaruit blijkt wat de hoogte van de tegemoetkomingen die zorgonderneming" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
  </node>
  <node concept="mu5$5" id="6VIv_4l$MjN">
    <property role="TrG5h" value="plaatsen in werking met ingang van de dag na de datum van van de staatscourant waarin zij" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[plaatsen]" />
    <node concept="cog_b" id="6VIv_4l$MjR" role="2pmM46">
      <ref role="cog$q" node="6VIv_4l$Mib" resolve="art. 8lid 1, " />
      <node concept="2hPCcK" id="6VIv_4l$MjS" role="2hN6Sa">
        <node concept="19SUe$" id="6VIv_4l$MjT" role="19SJt6">
          <property role="19SUeA" value="Deze beleidsregel treedt in werking met ingang van de dag na de datum van uitgifte van de Staatscourant waarin zij wordt geplaatst, en werkt terug tot en met 27maart 2020." />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="6VIv_4l$MjV" role="3H36mW">
      <ref role="1FQA6$" node="6VIv_4l$MjW" resolve="Deze beleidsregel" />
    </node>
    <node concept="1FQA6B" id="6VIv_4l$MjX" role="3H36l7">
      <ref role="1FQA6$" node="6VIv_4l$MjY" resolve="in werking met ingang van de dag na de datum van van de staatscourant waarin zij" />
    </node>
    <node concept="1zEXHp" id="6VIv_4l$MjZ" role="mu3T0">
      <node concept="1zEXQY" id="6VIv_4l$Mk0" role="1zEXIt">
        <property role="1zEXQP" value="true" />
      </node>
    </node>
    <node concept="1FQA6B" id="7h2L41nlDwu" role="3FTnq6">
      <ref role="1FQA6$" node="7h2L41nlDwv" resolve="plaatsen" />
    </node>
  </node>
  <node concept="cu0$f" id="6VIv_4l$MjW">
    <property role="TrG5h" value="Deze beleidsregel" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
  </node>
  <node concept="cu0$f" id="6VIv_4l$MjY">
    <property role="TrG5h" value="in werking met ingang van de dag na de datum van van de staatscourant waarin zij" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
  </node>
  <node concept="mu5$5" id="6VIv_4l$Mk1">
    <property role="TrG5h" value="indienen met ingang van met dien de beleidsregel van toepassing op aanvragen om tegemoetkoming die uiterlijk 26juni 2020 zijn dan wel op tegemoetkomingen die voor 1januari 2021 zijn verstrekt" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[indienen]" />
    <node concept="cog_b" id="6VIv_4l$Mk5" role="2pmM46">
      <ref role="cog$q" node="6VIv_4l$Mic" resolve="art. 8lid 2, " />
      <node concept="2hPCcK" id="6VIv_4l$Mk6" role="2hN6Sa">
        <node concept="19SUe$" id="6VIv_4l$Mk7" role="19SJt6">
          <property role="19SUeA" value="Deze beleidsregel vervalt met ingang van 1januari 2021, met dien verstande dat de beleidsregel van toepassing blijft op aanvragen om tegemoetkoming die uiterlijk 26juni 2020 zijn ingediend, dan wel op tegemoetkomingen die voor 1januari 2021 zijn verstrekt." />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="6VIv_4l$Mk9" role="3H36mW">
      <ref role="1FQA6$" node="6VIv_4l$MjW" resolve="Deze beleidsregel" />
    </node>
    <node concept="1FQA6B" id="6VIv_4l$Mka" role="3H36l7">
      <ref role="1FQA6$" node="6VIv_4l$Mkb" resolve="met ingang van met dien de beleidsregel van toepassing op aanvragen om tegemoetkoming die uiterlijk 26juni 2020 zijn dan wel op tegemoetkomingen die voor 1januari 2021 zijn verstrekt" />
    </node>
    <node concept="1zEXHp" id="6VIv_4l$Mkc" role="mu3T0">
      <node concept="1zEXQY" id="6VIv_4l$Mkd" role="1zEXIt">
        <property role="1zEXQP" value="true" />
      </node>
    </node>
    <node concept="1FQA6B" id="7h2L41nlDwF" role="3FTnq6">
      <ref role="1FQA6$" node="7h2L41nlDwG" resolve="indienen" />
    </node>
  </node>
  <node concept="cu0$f" id="6VIv_4l$Mkb">
    <property role="TrG5h" value="met ingang van met dien de beleidsregel van toepassing op aanvragen om tegemoetkoming die uiterlijk 26juni 2020 zijn dan wel op tegemoetkomingen die voor 1januari 2021 zijn verstrekt" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
  </node>
  <node concept="cu0$f" id="7h2L41nlDuR">
    <property role="TrG5h" value="afwijzen" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="7h2L41nlDv4">
    <property role="TrG5h" value="indienen" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="7h2L41nlDvh">
    <property role="TrG5h" value="indienen" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="7h2L41nlDvu">
    <property role="TrG5h" value="stellen" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="7h2L41nlDvF">
    <property role="TrG5h" value="indienen" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="7h2L41nlDvS">
    <property role="TrG5h" value="stellen" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="7h2L41nlDw5">
    <property role="TrG5h" value="nemen" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="7h2L41nlDwi">
    <property role="TrG5h" value="ontvangen" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="7h2L41nlDwv">
    <property role="TrG5h" value="plaatsen" />
    <property role="3GE5qa" value="facts" />
  </node>
  <node concept="cu0$f" id="7h2L41nlDwG">
    <property role="TrG5h" value="indienen" />
    <property role="3GE5qa" value="facts" />
  </node>
</model>

