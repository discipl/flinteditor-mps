<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f56bcd0b-144f-4f69-a2a6-8c9ba9238558(demo)">
  <persistence version="9" />
  <languages>
    <use id="69940819-10c1-4a38-ac44-700b63f993ba" name="Flint" version="12" />
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
      <concept id="6868897032739893310" name="Flint.structure.FlintSource" flags="ng" index="cog_b">
        <property id="1165398171153094508" name="language" index="1tl0gq" />
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
        <property id="6366956576594804508" name="old_action" index="207Gpp" />
        <child id="9029403747833797790" name="preconditions" index="mu3T0" />
        <child id="591807039346570203" name="action" index="3FTnq6" />
        <child id="6205025464253204623" name="object" index="3H36l7" />
        <child id="6205025464253204638" name="recipient" index="3H36lm" />
        <child id="6205025464253204596" name="actor" index="3H36mW" />
      </concept>
      <concept id="6983418503075280677" name="Flint.structure.IHasSources" flags="ng" index="2pmM45">
        <child id="6983418503075280678" name="sources" index="2pmM46" />
      </concept>
      <concept id="900714954669859736" name="Flint.structure.IHasVersionAndValidation" flags="ng" index="2Cxlzy">
        <property id="900714954669872883" name="version" index="2CxiQ9" />
      </concept>
      <concept id="589729100932390229" name="Flint.structure.IHasLanguage" flags="ng" index="ITzSF">
        <child id="5326288789495449519" name="translatedNames" index="1GVO30" />
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
      <concept id="5326288789495450601" name="Flint.structure.TranslatedName" flags="ng" index="1GVOM6">
        <property id="5326288789495451684" name="translatedName" index="1GVPtb" />
        <property id="5326288789495451682" name="language" index="1GVPtd" />
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
  <node concept="cu0$2" id="lbB2sfKdMV">
    <property role="TrG5h" value="Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19 31-03-2020 t/m 14-04-2020" />
    <node concept="1FQA6B" id="55Xd7es8wzy" role="3H36l7">
      <ref role="1FQA6$" node="76mcYUAtkga" resolve="aanvraag" />
    </node>
  </node>
  <node concept="cu0$f" id="lbB2sfKdN3">
    <property role="TrG5h" value="in Nederland gevestigde onderneming als bedoeld in , niet zijnde een overheidsbedrijf" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="lbB2sfKdN4" role="2pmM46">
      <property role="1tl0gq" value="English" />
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
    <node concept="1GVOM6" id="4gg1F7ZHQ_5" role="1GVO30">
      <property role="1GVPtb" value="in Nederland gevestigde onderneming als bedoeld in , niet zijnde een overheidsbedrijf" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="mu5$5" id="lbB2sfKdNa">
    <property role="TrG5h" value="afwijzen de minister beslist op een aanvraag" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[afwijzen]" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="lbB2sfKdNe" role="2pmM46">
      <property role="1tl0gq" value="English" />
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
    <node concept="1FQA6B" id="4VrbcpCY24z" role="3FTnq6">
      <ref role="1FQA6$" node="4VrbcpCY24$" resolve="afwijzen" />
    </node>
    <node concept="1GVOM6" id="4gg1F7ZHQz1" role="1GVO30">
      <property role="1GVPtb" value="afwijzen de minister beslist op een aanvraag" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="lbB2sfKdNj">
    <property role="TrG5h" value="de minister beslist op een aanvraag" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="4gg1F7ZHQ_g" role="1GVO30">
      <property role="1GVPtb" value="de minister beslist op een aanvraag" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="mu5$5" id="lbB2sfKdNm">
    <property role="TrG5h" value="indienen onderneming in van faillissement dan wel bij de rechtbank een verzoek tot verlening van surseance van betaling aan de onderneming" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[indienen]" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="lbB2sfKdNq" role="2pmM46">
      <property role="1tl0gq" value="English" />
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
    <node concept="1FQA6B" id="4VrbcpCY24K" role="3FTnq6">
      <ref role="1FQA6$" node="4VrbcpCY24L" resolve="indienen" />
    </node>
    <node concept="1GVOM6" id="4gg1F7ZHQzc" role="1GVO30">
      <property role="1GVPtb" value="indienen onderneming in van faillissement dan wel bij de rechtbank een verzoek tot verlening van surseance van betaling aan de onderneming" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="lbB2sfKdNv">
    <property role="TrG5h" value="onderneming in van faillissement dan wel bij de rechtbank een verzoek tot verlening van surseance van betaling aan de onderneming" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="4gg1F7ZHQ_r" role="1GVO30">
      <property role="1GVPtb" value="onderneming in van faillissement dan wel bij de rechtbank een verzoek tot verlening van surseance van betaling aan de onderneming" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="mu5$5" id="lbB2sfKdNy">
    <property role="TrG5h" value="indienen een aanvraag" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[indienen]" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="lbB2sfKdNA" role="2pmM46">
      <property role="1tl0gq" value="English" />
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
    <node concept="1FQA6B" id="4VrbcpCY24X" role="3FTnq6">
      <ref role="1FQA6$" node="4VrbcpCY24Y" resolve="indienen" />
    </node>
    <node concept="1GVOM6" id="4gg1F7ZHQzn" role="1GVO30">
      <property role="1GVPtb" value="indienen een aanvraag" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="lbB2sfKdNF">
    <property role="TrG5h" value="een aanvraag" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="4gg1F7ZHQ_A" role="1GVO30">
      <property role="1GVPtb" value="een aanvraag" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="mu5$5" id="lbB2sfKdNI">
    <property role="TrG5h" value="stellen een aanvraag wordt ingediend met gebruikmaking van door de minister beschikbaar middel" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[stellen]" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="lbB2sfKdNM" role="2pmM46">
      <property role="1tl0gq" value="English" />
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
    <node concept="1FQA6B" id="4VrbcpCY25a" role="3FTnq6">
      <ref role="1FQA6$" node="4VrbcpCY25b" resolve="stellen" />
    </node>
    <node concept="1GVOM6" id="4gg1F7ZHQzy" role="1GVO30">
      <property role="1GVPtb" value="stellen een aanvraag wordt ingediend met gebruikmaking van door de minister beschikbaar middel" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="lbB2sfKdNR">
    <property role="TrG5h" value="een aanvraag wordt ingediend met gebruikmaking van door de minister beschikbaar middel" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="4gg1F7ZHQ_L" role="1GVO30">
      <property role="1GVPtb" value="een aanvraag wordt ingediend met gebruikmaking van door de minister beschikbaar middel" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="mu5$5" id="lbB2sfKdNU">
    <property role="TrG5h" value="indienen een aanvraag  worden ingediend in de periode van tot met" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[indienen]" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="lbB2sfKdNY" role="2pmM46">
      <property role="1tl0gq" value="English" />
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
    <node concept="1FQA6B" id="4VrbcpCY25n" role="3FTnq6">
      <ref role="1FQA6$" node="4VrbcpCY25o" resolve="indienen" />
    </node>
    <node concept="1GVOM6" id="4gg1F7ZHQzH" role="1GVO30">
      <property role="1GVPtb" value="indienen een aanvraag  worden ingediend in de periode van tot met" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="lbB2sfKdO3">
    <property role="TrG5h" value="een aanvraag  worden ingediend in de periode van tot met" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="4gg1F7ZHQ_W" role="1GVO30">
      <property role="1GVPtb" value="een aanvraag  worden ingediend in de periode van tot met" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="mu5$5" id="lbB2sfKdO6">
    <property role="TrG5h" value="stellen de minister beslist binnen drie weken na ontvangst van een aanvraag indien niet binnen deze termijn beslist de minister de aanvrager daarvan in kennis daarbij een redelijke termijn waarbinnen de beslissing wel  worden genomen" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[stellen]" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="lbB2sfKdOa" role="2pmM46">
      <property role="1tl0gq" value="English" />
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
    <node concept="1FQA6B" id="4VrbcpCY25$" role="3FTnq6">
      <ref role="1FQA6$" node="4VrbcpCY25_" resolve="stellen" />
    </node>
    <node concept="1GVOM6" id="4gg1F7ZHQzS" role="1GVO30">
      <property role="1GVPtb" value="stellen de minister beslist binnen drie weken na ontvangst van een aanvraag indien niet binnen deze termijn beslist de minister de aanvrager daarvan in kennis daarbij een redelijke termijn waarbinnen de beslissing wel  worden genomen" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="lbB2sfKdOf">
    <property role="TrG5h" value="de minister beslist binnen drie weken na ontvangst van een aanvraag indien niet binnen deze termijn beslist de minister de aanvrager daarvan in kennis daarbij een redelijke termijn waarbinnen de beslissing wel  worden genomen" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="4gg1F7ZHQA7" role="1GVO30">
      <property role="1GVPtb" value="de minister beslist binnen drie weken na ontvangst van een aanvraag indien niet binnen deze termijn beslist de minister de aanvrager daarvan in kennis daarbij een redelijke termijn waarbinnen de beslissing wel  worden genomen" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="mu5$5" id="lbB2sfKdOi">
    <property role="TrG5h" value="nemen de minister beslist binnen drie weken na ontvangst van een aanvraag indien niet binnen deze termijn beslist de minister de aanvrager daarvan in kennis daarbij een redelijke termijn waarbinnen de beslissing wel  worden genomen" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[nemen]" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="lbB2sfKdOm" role="2pmM46">
      <property role="1tl0gq" value="English" />
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
    <node concept="1FQA6B" id="4VrbcpCY25L" role="3FTnq6">
      <ref role="1FQA6$" node="4VrbcpCY25M" resolve="nemen" />
    </node>
    <node concept="1GVOM6" id="4gg1F7ZHQ$3" role="1GVO30">
      <property role="1GVPtb" value="nemen de minister beslist binnen drie weken na ontvangst van een aanvraag indien niet binnen deze termijn beslist de minister de aanvrager daarvan in kennis daarbij een redelijke termijn waarbinnen de beslissing wel  worden genomen" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="mu5$5" id="lbB2sfKdOt">
    <property role="TrG5h" value="plaatsen in werking met ingang van de dag na de datum van van de staatscourant waarin zij" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[plaatsen]" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="lbB2sfKdOx" role="2pmM46">
      <property role="1tl0gq" value="English" />
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
    <node concept="1FQA6B" id="4VrbcpCY25Y" role="3FTnq6">
      <ref role="1FQA6$" node="4VrbcpCY25Z" resolve="plaatsen" />
    </node>
    <node concept="1GVOM6" id="4gg1F7ZHQ$e" role="1GVO30">
      <property role="1GVPtb" value="plaatsen in werking met ingang van de dag na de datum van van de staatscourant waarin zij" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="lbB2sfKdOA">
    <property role="TrG5h" value="Deze beleidsregel" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="4gg1F7ZHQAi" role="1GVO30">
      <property role="1GVPtb" value="Deze beleidsregel" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="lbB2sfKdOC">
    <property role="TrG5h" value="in werking met ingang van de dag na de datum van van de staatscourant waarin zij" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="4gg1F7ZHQAt" role="1GVO30">
      <property role="1GVPtb" value="in werking met ingang van de dag na de datum van van de staatscourant waarin zij" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="mu5$5" id="lbB2sfKdOF">
    <property role="TrG5h" value="indienen met ingang van met dien de beleidsregel van toepassing op aanvragen om tegemoetkoming die uiterlijk 26juni 2020 zijn dan wel op tegemoetkomingen die voor 1januari 2021 zijn verstrekt" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[indienen]" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="lbB2sfKdOJ" role="2pmM46">
      <property role="1tl0gq" value="English" />
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
    <node concept="1FQA6B" id="4VrbcpCY26b" role="3FTnq6">
      <ref role="1FQA6$" node="4VrbcpCY26c" resolve="indienen" />
    </node>
    <node concept="1GVOM6" id="4gg1F7ZHQ$p" role="1GVO30">
      <property role="1GVPtb" value="indienen met ingang van met dien de beleidsregel van toepassing op aanvragen om tegemoetkoming die uiterlijk 26juni 2020 zijn dan wel op tegemoetkomingen die voor 1januari 2021 zijn verstrekt" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="lbB2sfKdOP">
    <property role="TrG5h" value="met ingang van met dien de beleidsregel van toepassing op aanvragen om tegemoetkoming die uiterlijk 26juni 2020 zijn dan wel op tegemoetkomingen die voor 1januari 2021 zijn verstrekt" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="4gg1F7ZHQAC" role="1GVO30">
      <property role="1GVPtb" value="met ingang van met dien de beleidsregel van toepassing op aanvragen om tegemoetkoming die uiterlijk 26juni 2020 zijn dan wel op tegemoetkomingen die voor 1januari 2021 zijn verstrekt" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="mu5$5" id="2_LEkEjGqRA">
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="verstrekken" />
    <property role="TrG5h" value="Test 321" />
    <property role="2CxiQ9" value="0" />
    <node concept="1FQA6B" id="2_LEkEjGqRB" role="3H36mW">
      <ref role="1FQA6$" node="2_LEkEjNvk8" resolve="minister" />
    </node>
    <node concept="1FQA6B" id="55Xd7es8wzD" role="3H36l7">
      <ref role="1FQA6$" node="lbB2sfKdOA" resolve="Deze beleidsregel" />
    </node>
    <node concept="1FQA6B" id="2_LEkEjGqRD" role="3H36lm" />
    <node concept="cog_b" id="2_LEkEjGqRE" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdIT" role="2hN6Sa">
        <node concept="2h$EKm" id="45WVu5_cdIV" role="19SJt6">
          <property role="19SUeA" value="De" />
          <node concept="2UK0tq" id="45WVu5_dz70" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQAL/Actor" />
          </node>
          <node concept="2UK0tq" id="5BmlQlqhfJV" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQAM/ActName" />
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
          <node concept="2UK0tq" id="5BmlQlqhfJU" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQAM/ActName" />
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
          <node concept="2UK0tq" id="5BmlQlqhfJT" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQAM/ActName" />
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
          <node concept="2UK0tq" id="5BmlQlqhfJS" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQAM/ActName" />
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
          <property role="19SUeA" value=" aan een " />
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
    <node concept="1FQA6B" id="4VrbcpCY26o" role="3FTnq6">
      <ref role="1FQA6$" node="4VrbcpCY26p" resolve="verstrekken" />
    </node>
    <node concept="1GVOM6" id="4gg1F7ZHQ$$" role="1GVO30">
      <property role="1GVPtb" value="Test 321" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="2_LEkEjGqRU">
    <property role="TrG5h" value="De minister" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="4gg1F7ZHQAN" role="1GVO30">
      <property role="1GVPtb" value="De minister" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="2_LEkEjNvk8">
    <property role="TrG5h" value="minister" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="4gg1F7ZHQAY" role="1GVO30">
      <property role="1GVPtb" value="minister" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="55Xd7eshjIb">
    <property role="TrG5h" value="aanvraag" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="4gg1F7ZHQB9" role="1GVO30">
      <property role="1GVPtb" value="aanvraag" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="mu5$5" id="6LSqBjYlYeY">
    <property role="3GE5qa" value="acts" />
    <property role="TrG5h" value="De minister verstrekt op aanvraag een tegemoetkoming aan een gedupeerde onderneming" />
    <property role="2CxiQ9" value="0" />
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
      <property role="1tl0gq" value="English" />
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
    <node concept="1GVOM6" id="4gg1F7ZHQ$J" role="1GVO30">
      <property role="1GVPtb" value="De minister verstrekt op aanvraag een tegemoetkoming aan een gedupeerde onderneming" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="6LSqBjZ5vSn">
    <property role="TrG5h" value="een gedupeerde onderneming" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="4gg1F7ZHQBk" role="1GVO30">
      <property role="1GVPtb" value="een gedupeerde onderneming" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="mu5$5" id="5BmlQlqhfL7">
    <property role="3GE5qa" value="acts" />
    <property role="TrG5h" value="De minister verstrekt op aanvraag een tegemoetkoming aan een gedupeerde onderneming" />
    <property role="2CxiQ9" value="0" />
    <node concept="1FQA6B" id="5BmlQlqhfL8" role="3H36mW">
      <ref role="1FQA6$" node="2_LEkEjGqRU" resolve="De minister" />
    </node>
    <node concept="1FQA6B" id="5BmlQlqhfL9" role="3H36l7">
      <ref role="1FQA6$" node="5BmlQlqhfRo" resolve="aanvraag tegemoetkoming van een gedupeerde onderneming" />
    </node>
    <node concept="1FQA6B" id="5BmlQlqhfLa" role="3H36lm">
      <ref role="1FQA6$" node="6LSqBjZ5vSn" resolve="een gedupeerde onderneming" />
    </node>
    <node concept="cog_b" id="5BmlQlqhfLb" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="5BmlQlqhfLc" role="2hN6Sa">
        <node concept="2h$EKm" id="5BmlQlqhfLu" role="19SJt6">
          <property role="19SUeA" value="De" />
          <node concept="2UK0tq" id="5BmlQlqhfLv" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQAL/Actor" />
          </node>
          <node concept="2UK0tq" id="5BmlQlqhfMn" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQAM/ActName" />
          </node>
        </node>
        <node concept="19SUe$" id="5BmlQlqhfLt" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="5BmlQlqhfLr" role="19SJt6">
          <property role="19SUeA" value="minister" />
          <node concept="2UK0tq" id="5BmlQlqhfLs" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQAL/Actor" />
          </node>
          <node concept="2UK0tq" id="5BmlQlqhfMm" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQAM/ActName" />
          </node>
        </node>
        <node concept="19SUe$" id="5BmlQlqhfLq" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="5BmlQlqhfMk" role="19SJt6">
          <property role="19SUeA" value="verstrekt" />
          <node concept="2UK0tq" id="5BmlQlqhfMl" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQAM/ActName" />
          </node>
        </node>
        <node concept="19SUe$" id="5BmlQlqhfMj" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="5BmlQlqhfMg" role="19SJt6">
          <property role="19SUeA" value="op" />
          <node concept="2UK0tq" id="5BmlQlqhfMh" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQAM/ActName" />
          </node>
        </node>
        <node concept="19SUe$" id="5BmlQlqhfMf" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="5BmlQlqhfMc" role="19SJt6">
          <property role="19SUeA" value="aanvraag" />
          <node concept="2UK0tq" id="5BmlQlqhfMd" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQAM/ActName" />
          </node>
          <node concept="2UK0tq" id="5BmlQlqhfRn" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQBp/Object" />
          </node>
        </node>
        <node concept="19SUe$" id="5BmlQlqhfMb" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="5BmlQlqhfM8" role="19SJt6">
          <property role="19SUeA" value="een" />
          <node concept="2UK0tq" id="5BmlQlqhfM9" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQAM/ActName" />
          </node>
          <node concept="2UK0tq" id="5BmlQlqhfRm" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQBp/Object" />
          </node>
        </node>
        <node concept="19SUe$" id="5BmlQlqhfM7" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="5BmlQlqhfM4" role="19SJt6">
          <property role="19SUeA" value="tegemoetkoming" />
          <node concept="2UK0tq" id="5BmlQlqhfM5" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQAM/ActName" />
          </node>
          <node concept="2UK0tq" id="5BmlQlqhfRl" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQBp/Object" />
          </node>
        </node>
        <node concept="19SUe$" id="5BmlQlqhfM3" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="5BmlQlqhfM0" role="19SJt6">
          <property role="19SUeA" value="aan" />
          <node concept="2UK0tq" id="5BmlQlqhfM1" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQAM/ActName" />
          </node>
          <node concept="2UK0tq" id="5BmlQlqhfRk" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQBp/Object" />
          </node>
        </node>
        <node concept="19SUe$" id="5BmlQlqhfLZ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="5BmlQlqhfLW" role="19SJt6">
          <property role="19SUeA" value="een" />
          <node concept="2UK0tq" id="5BmlQlqhfLX" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQAM/ActName" />
          </node>
          <node concept="2UK0tq" id="5BmlQlqhfNH" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQBx/Recipient" />
          </node>
          <node concept="2UK0tq" id="5BmlQlqhfRj" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQBp/Object" />
          </node>
        </node>
        <node concept="19SUe$" id="5BmlQlqhfLV" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="5BmlQlqhfLS" role="19SJt6">
          <property role="19SUeA" value="gedupeerde" />
          <node concept="2UK0tq" id="5BmlQlqhfLT" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQAM/ActName" />
          </node>
          <node concept="2UK0tq" id="5BmlQlqhfNG" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQBx/Recipient" />
          </node>
          <node concept="2UK0tq" id="5BmlQlqhfRi" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQBp/Object" />
          </node>
        </node>
        <node concept="19SUe$" id="5BmlQlqhfLR" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="5BmlQlqhfLO" role="19SJt6">
          <property role="19SUeA" value="onderneming" />
          <node concept="2UK0tq" id="5BmlQlqhfLP" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQAM/ActName" />
          </node>
          <node concept="2UK0tq" id="5BmlQlqhfNF" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQBx/Recipient" />
          </node>
          <node concept="2UK0tq" id="5BmlQlqhfRh" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQBp/Object" />
          </node>
        </node>
        <node concept="19SUe$" id="5BmlQlqhfLN" role="19SJt6">
          <property role="19SUeA" value=" die verwacht in de periode van 16 maart 2020 tot en met 15 juni 2020:" />
        </node>
      </node>
    </node>
    <node concept="cog_b" id="5BmlQlqhfLe" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="5BmlQlqhfLf" role="2hN6Sa">
        <node concept="19SUe$" id="5BmlQlqhfLg" role="19SJt6">
          <property role="19SUeA" value="ten minste € 4000,– aan omzetverlies te lijden als gevolg van de maatregelen ter bestrijding van de verdere verspreiding van COVID-19" />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="4gg1F7ZHQ$U" role="1GVO30">
      <property role="1GVPtb" value="De minister verstrekt op aanvraag een tegemoetkoming aan een gedupeerde onderneming" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="5BmlQlqhfRo">
    <property role="TrG5h" value="aanvraag tegemoetkoming van een gedupeerde onderneming" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="4gg1F7ZHQBv" role="1GVO30">
      <property role="1GVPtb" value="aanvraag tegemoetkoming van een gedupeerde onderneming" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="44bwb7R2u6r">
    <property role="TrG5h" value="Test" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="4gg1F7ZHQBE" role="1GVO30">
      <property role="1GVPtb" value="Test" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="4VrbcpCY24$">
    <property role="TrG5h" value="afwijzen" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="4gg1F7ZHQBP" role="1GVO30">
      <property role="1GVPtb" value="afwijzen" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="4VrbcpCY24L">
    <property role="TrG5h" value="indienen" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="4gg1F7ZHQC0" role="1GVO30">
      <property role="1GVPtb" value="indienen" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="4VrbcpCY24Y">
    <property role="TrG5h" value="indienen" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="4gg1F7ZHQCb" role="1GVO30">
      <property role="1GVPtb" value="indienen" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="4VrbcpCY25b">
    <property role="TrG5h" value="stellen" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="4gg1F7ZHQCm" role="1GVO30">
      <property role="1GVPtb" value="stellen" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="4VrbcpCY25o">
    <property role="TrG5h" value="indienen" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="4gg1F7ZHQCx" role="1GVO30">
      <property role="1GVPtb" value="indienen" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="4VrbcpCY25_">
    <property role="TrG5h" value="stellen" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="4gg1F7ZHQCG" role="1GVO30">
      <property role="1GVPtb" value="stellen" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="4VrbcpCY25M">
    <property role="TrG5h" value="nemen" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="4gg1F7ZHQCR" role="1GVO30">
      <property role="1GVPtb" value="nemen" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="4VrbcpCY25Z">
    <property role="TrG5h" value="plaatsen" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="4gg1F7ZHQD2" role="1GVO30">
      <property role="1GVPtb" value="plaatsen" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="4VrbcpCY26c">
    <property role="TrG5h" value="indienen" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="4gg1F7ZHQDd" role="1GVO30">
      <property role="1GVPtb" value="indienen" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="4VrbcpCY26p">
    <property role="TrG5h" value="verstrekken" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="4gg1F7ZHQDo" role="1GVO30">
      <property role="1GVPtb" value="verstrekken" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
</model>

