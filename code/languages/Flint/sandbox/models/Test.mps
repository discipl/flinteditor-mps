<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6a404292-b01a-494e-ab06-c424caf266f6(Test)">
  <persistence version="9" />
  <languages>
    <use id="69940819-10c1-4a38-ac44-700b63f993ba" name="Flint" version="11" />
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
      <concept id="900714954669859736" name="Flint.structure.IHasVersionAndValidation" flags="ng" index="2Cxlzy">
        <property id="900714954669872883" name="version" index="2CxiQ9" />
      </concept>
      <concept id="589729100932390229" name="Flint.structure.IHasLanguage" flags="ng" index="ITzSF">
        <child id="5326288789495449519" name="translatedNames" index="1GVO30" />
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
  <node concept="cu0$2" id="6u5qVtI13SG">
    <property role="TrG5h" value="Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19 16-05-2020 t/m 11-06-2020" />
  </node>
  <node concept="cu0$f" id="6u5qVtI13SP">
    <property role="TrG5h" value="n Nederland gevestigde onderneming als bedoeld in , niet zijnde een overheidsbedrijf" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="6u5qVtI13SQ" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="6u5qVtI13SR" role="2hN6Sa">
        <node concept="19SUe$" id="6u5qVtI13SS" role="19SJt6">
          <property role="19SUeA" value="in Nederland gevestigde onderneming als bedoeld in , niet zijnde een overheidsbedrijf:artikel 5 van de Handelsregisterwet 2007gedupeerde onderneming:" />
        </node>
      </node>
    </node>
    <node concept="1zEXHp" id="6u5qVtI13SU" role="coNO9">
      <node concept="1zEXQY" id="6u5qVtI13SV" role="1zEXIt">
        <property role="1zEXQP" value="true" />
      </node>
    </node>
    <node concept="1GVOM6" id="4gg1F7ZHQaM" role="1GVO30">
      <property role="1GVPtb" value="n Nederland gevestigde onderneming als bedoeld in , niet zijnde een overheidsbedrijf" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="mu5$5" id="6u5qVtI13SW">
    <property role="TrG5h" value="afwijzen de minister beslist op een aanvraag" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[afwijzen]" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="4gg1F7ZHQ94" role="1GVO30">
      <property role="1GVPtb" value="afwijzen de minister beslist op een aanvraag" />
      <property role="1GVPtd" value="English" />
    </node>
    <node concept="1zEXHp" id="7tfvwC$6re6" role="mu3T0">
      <node concept="1zEXQY" id="7tfvwC$6re7" role="1zEXIt">
        <property role="1zEXQP" value="true" />
      </node>
    </node>
    <node concept="1FQA6B" id="7tfvwC$6re8" role="3H36l7">
      <ref role="1FQA6$" node="6u5qVtI13T5" resolve="de minister beslist op een aanvraag" />
    </node>
    <node concept="1FQA6B" id="7tfvwC$6re9" role="3FTnq6">
      <ref role="1FQA6$" node="4VrbcpCY21I" resolve="afwijzen" />
    </node>
    <node concept="cog_b" id="7tfvwC$6rd6" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="7tfvwC$6rd7" role="2hN6Sa">
        <node concept="19SUe$" id="7tfvwC$6rd8" role="19SJt6">
          <property role="19SUeA" value="De minister beslist afwijzend op een aanvraag indien:" />
        </node>
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="6u5qVtI13T5">
    <property role="TrG5h" value="de minister beslist op een aanvraag" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="4gg1F7ZHQaX" role="1GVO30">
      <property role="1GVPtb" value="de minister beslist op een aanvraag" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="mu5$5" id="6u5qVtI13T8">
    <property role="TrG5h" value="indienen onderneming in van faillissement dan wel bij de rechtbank een verzoek tot verlening van surseance van betaling aan de onderneming" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[indienen]" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="6u5qVtI13Tc" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="6u5qVtI13Td" role="2hN6Sa">
        <node concept="19SUe$" id="6u5qVtI13Te" role="19SJt6">
          <property role="19SUeA" value="de gedupeerde onderneming in staat van faillissement verkeert dan wel bij de rechtbank een verzoek tot verlening van surseance van betaling aan de onderneming is ingediend;" />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="6u5qVtI13Tg" role="3H36l7">
      <ref role="1FQA6$" node="6u5qVtI13Th" resolve="onderneming in van faillissement dan wel bij de rechtbank een verzoek tot verlening van surseance van betaling aan de onderneming" />
    </node>
    <node concept="1zEXHp" id="6u5qVtI13Ti" role="mu3T0">
      <node concept="1zEXQY" id="6u5qVtI13Tj" role="1zEXIt">
        <property role="1zEXQP" value="true" />
      </node>
    </node>
    <node concept="1FQA6B" id="4VrbcpCY21U" role="3FTnq6">
      <ref role="1FQA6$" node="4VrbcpCY21V" resolve="indienen" />
    </node>
    <node concept="1GVOM6" id="4gg1F7ZHQ9f" role="1GVO30">
      <property role="1GVPtb" value="indienen onderneming in van faillissement dan wel bij de rechtbank een verzoek tot verlening van surseance van betaling aan de onderneming" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="6u5qVtI13Th">
    <property role="TrG5h" value="onderneming in van faillissement dan wel bij de rechtbank een verzoek tot verlening van surseance van betaling aan de onderneming" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="4gg1F7ZHQb8" role="1GVO30">
      <property role="1GVPtb" value="onderneming in van faillissement dan wel bij de rechtbank een verzoek tot verlening van surseance van betaling aan de onderneming" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="mu5$5" id="6u5qVtI13Tk">
    <property role="TrG5h" value="indienen een aanvraag" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[indienen]" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="6u5qVtI13To" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="6u5qVtI13Tp" role="2hN6Sa">
        <node concept="19SUe$" id="6u5qVtI13Tq" role="19SJt6">
          <property role="19SUeA" value="Een aanvraag wordt ingediend met gebruikmaking van een door de minister beschikbaar gesteld middel." />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="6u5qVtI13Ts" role="3H36l7">
      <ref role="1FQA6$" node="6u5qVtI13Tt" resolve="een aanvraag" />
    </node>
    <node concept="1zEXHp" id="6u5qVtI13Tu" role="mu3T0">
      <node concept="1zEXQY" id="6u5qVtI13Tv" role="1zEXIt">
        <property role="1zEXQP" value="true" />
      </node>
    </node>
    <node concept="1FQA6B" id="4VrbcpCY227" role="3FTnq6">
      <ref role="1FQA6$" node="4VrbcpCY228" resolve="indienen" />
    </node>
    <node concept="1GVOM6" id="4gg1F7ZHQ9q" role="1GVO30">
      <property role="1GVPtb" value="indienen een aanvraag" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="6u5qVtI13Tt">
    <property role="TrG5h" value="een aanvraag" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="4gg1F7ZHQbj" role="1GVO30">
      <property role="1GVPtb" value="een aanvraag" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="mu5$5" id="6u5qVtI13Tw">
    <property role="TrG5h" value="stellen een aanvraag wordt ingediend met gebruikmaking van door de minister beschikbaar middel" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[stellen]" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="6u5qVtI13T$" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="6u5qVtI13T_" role="2hN6Sa">
        <node concept="19SUe$" id="6u5qVtI13TA" role="19SJt6">
          <property role="19SUeA" value="Een aanvraag wordt ingediend met gebruikmaking van een door de minister beschikbaar gesteld middel." />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="6u5qVtI13TC" role="3H36l7">
      <ref role="1FQA6$" node="6u5qVtI13TD" resolve="een aanvraag wordt ingediend met gebruikmaking van door de minister beschikbaar middel" />
    </node>
    <node concept="1zEXHp" id="6u5qVtI13TE" role="mu3T0">
      <node concept="1zEXQY" id="6u5qVtI13TF" role="1zEXIt">
        <property role="1zEXQP" value="true" />
      </node>
    </node>
    <node concept="1FQA6B" id="4VrbcpCY22k" role="3FTnq6">
      <ref role="1FQA6$" node="4VrbcpCY22l" resolve="stellen" />
    </node>
    <node concept="1GVOM6" id="4gg1F7ZHQ9_" role="1GVO30">
      <property role="1GVPtb" value="stellen een aanvraag wordt ingediend met gebruikmaking van door de minister beschikbaar middel" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="6u5qVtI13TD">
    <property role="TrG5h" value="een aanvraag wordt ingediend met gebruikmaking van door de minister beschikbaar middel" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="4gg1F7ZHQbu" role="1GVO30">
      <property role="1GVPtb" value="een aanvraag wordt ingediend met gebruikmaking van door de minister beschikbaar middel" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="mu5$5" id="6u5qVtI13TG">
    <property role="TrG5h" value="indienen een aanvraag  worden ingediend in de periode van tot met" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[indienen]" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="6u5qVtI13TK" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="6u5qVtI13TL" role="2hN6Sa">
        <node concept="19SUe$" id="6u5qVtI13TM" role="19SJt6">
          <property role="19SUeA" value="Een aanvraag kan worden ingediend in de periode van 27maart 2020 tot en met 26juni 2020." />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="6u5qVtI13TO" role="3H36l7">
      <ref role="1FQA6$" node="6u5qVtI13TP" resolve="een aanvraag  worden ingediend in de periode van tot met" />
    </node>
    <node concept="1zEXHp" id="6u5qVtI13TQ" role="mu3T0">
      <node concept="1zEXQY" id="6u5qVtI13TR" role="1zEXIt">
        <property role="1zEXQP" value="true" />
      </node>
    </node>
    <node concept="1FQA6B" id="4VrbcpCY22x" role="3FTnq6">
      <ref role="1FQA6$" node="4VrbcpCY22y" resolve="indienen" />
    </node>
    <node concept="1GVOM6" id="4gg1F7ZHQ9K" role="1GVO30">
      <property role="1GVPtb" value="indienen een aanvraag  worden ingediend in de periode van tot met" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="6u5qVtI13TP">
    <property role="TrG5h" value="een aanvraag  worden ingediend in de periode van tot met" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="4gg1F7ZHQbD" role="1GVO30">
      <property role="1GVPtb" value="een aanvraag  worden ingediend in de periode van tot met" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="mu5$5" id="6u5qVtI13TS">
    <property role="TrG5h" value="stellen de minister beslist binnen drie weken na ontvangst van een aanvraag indien niet binnen deze termijn beslist de minister de aanvrager daarvan in kennis daarbij een redelijke termijn waarbinnen de beslissing wel  worden genomen" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[stellen]" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="6u5qVtI13TW" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="6u5qVtI13TX" role="2hN6Sa">
        <node concept="19SUe$" id="6u5qVtI13TY" role="19SJt6">
          <property role="19SUeA" value="De minister beslist binnen drie weken na ontvangst van een aanvraag. Indien niet binnen deze termijn kan worden beslist, stelt de minister de aanvrager daarvan in kennis en noemt daarbij een redelijke termijn waarbinnen de beslissing wel kan worden genomen." />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="6u5qVtI13U0" role="3H36l7">
      <ref role="1FQA6$" node="6u5qVtI13U1" resolve="de minister beslist binnen drie weken na ontvangst van een aanvraag indien niet binnen deze termijn beslist de minister de aanvrager daarvan in kennis daarbij een redelijke termijn waarbinnen de beslissing wel  worden genomen" />
    </node>
    <node concept="1zEXHp" id="6u5qVtI13U2" role="mu3T0">
      <node concept="1zEXQY" id="6u5qVtI13U3" role="1zEXIt">
        <property role="1zEXQP" value="true" />
      </node>
    </node>
    <node concept="1FQA6B" id="4VrbcpCY22I" role="3FTnq6">
      <ref role="1FQA6$" node="4VrbcpCY22J" resolve="stellen" />
    </node>
    <node concept="1GVOM6" id="4gg1F7ZHQ9V" role="1GVO30">
      <property role="1GVPtb" value="stellen de minister beslist binnen drie weken na ontvangst van een aanvraag indien niet binnen deze termijn beslist de minister de aanvrager daarvan in kennis daarbij een redelijke termijn waarbinnen de beslissing wel  worden genomen" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="6u5qVtI13U1">
    <property role="TrG5h" value="de minister beslist binnen drie weken na ontvangst van een aanvraag indien niet binnen deze termijn beslist de minister de aanvrager daarvan in kennis daarbij een redelijke termijn waarbinnen de beslissing wel  worden genomen" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="4gg1F7ZHQbO" role="1GVO30">
      <property role="1GVPtb" value="de minister beslist binnen drie weken na ontvangst van een aanvraag indien niet binnen deze termijn beslist de minister de aanvrager daarvan in kennis daarbij een redelijke termijn waarbinnen de beslissing wel  worden genomen" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="mu5$5" id="6u5qVtI13U4">
    <property role="TrG5h" value="nemen de minister beslist binnen drie weken na ontvangst van een aanvraag indien niet binnen deze termijn beslist de minister de aanvrager daarvan in kennis daarbij een redelijke termijn waarbinnen de beslissing wel  worden genomen" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[nemen]" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="6u5qVtI13U8" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="6u5qVtI13U9" role="2hN6Sa">
        <node concept="19SUe$" id="6u5qVtI13Ua" role="19SJt6">
          <property role="19SUeA" value="De minister beslist binnen drie weken na ontvangst van een aanvraag. Indien niet binnen deze termijn kan worden beslist, stelt de minister de aanvrager daarvan in kennis en noemt daarbij een redelijke termijn waarbinnen de beslissing wel kan worden genomen." />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="6u5qVtI13Uc" role="3H36l7">
      <ref role="1FQA6$" node="6u5qVtI13U1" resolve="de minister beslist binnen drie weken na ontvangst van een aanvraag indien niet binnen deze termijn beslist de minister de aanvrager daarvan in kennis daarbij een redelijke termijn waarbinnen de beslissing wel  worden genomen" />
    </node>
    <node concept="1zEXHp" id="6u5qVtI13Ud" role="mu3T0">
      <node concept="1zEXQY" id="6u5qVtI13Ue" role="1zEXIt">
        <property role="1zEXQP" value="true" />
      </node>
    </node>
    <node concept="1FQA6B" id="4VrbcpCY22V" role="3FTnq6">
      <ref role="1FQA6$" node="4VrbcpCY22W" resolve="nemen" />
    </node>
    <node concept="1GVOM6" id="4gg1F7ZHQa6" role="1GVO30">
      <property role="1GVPtb" value="nemen de minister beslist binnen drie weken na ontvangst van een aanvraag indien niet binnen deze termijn beslist de minister de aanvrager daarvan in kennis daarbij een redelijke termijn waarbinnen de beslissing wel  worden genomen" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="mu5$5" id="6u5qVtI13Uf">
    <property role="TrG5h" value="ontvangen voor zover het zorgonderneming bewijsstukken waaruit blijkt waar de verklaring bedoeld in op een kopie van de omzetgegevens uit de boekhouding van de aangifte van de omzetbelasting over 2019 of 2020 en een kopie van de stukken uit de boekhouding van waaruit blijkt wat de hoogte van de tegemoetkomingen die zorgonderneming" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[ontvangen]" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="6u5qVtI13Uj" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="6u5qVtI13Uk" role="2hN6Sa">
        <node concept="19SUe$" id="6u5qVtI13Ul" role="19SJt6">
          <property role="19SUeA" value="voor zover het een gedupeerde zorgonderneming betreft: bewijsstukken waaruit blijkt waar de verklaring, bedoeld in , op gebaseerd is, zoals een kopie van de omzetgegevens uit de boekhouding of van de aangifte van de omzetbelasting over 2019 of 2020 en een kopie van de stukken uit de boekhouding van 2020 waaruit blijkt wat de hoogte is van de tegemoetkomingen die de gedupeerde zorgonderneming heeft ontvangen van de zorginkopers ter compensatie van het omzetverlies als gevolg van de maatregelen ter bestrijding van COVID-19.artikel 4, tweede lid, onderdeel k" />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="6u5qVtI13Un" role="3H36l7">
      <ref role="1FQA6$" node="6u5qVtI13Uo" resolve="voor zover het zorgonderneming bewijsstukken waaruit blijkt waar de verklaring bedoeld in op een kopie van de omzetgegevens uit de boekhouding van de aangifte van de omzetbelasting over 2019 of 2020 en een kopie van de stukken uit de boekhouding van waaruit blijkt wat de hoogte van de tegemoetkomingen die zorgonderneming" />
    </node>
    <node concept="1zEXHp" id="6u5qVtI13Up" role="mu3T0">
      <node concept="1zEXQY" id="6u5qVtI13Uq" role="1zEXIt">
        <property role="1zEXQP" value="true" />
      </node>
    </node>
    <node concept="1FQA6B" id="4VrbcpCY238" role="3FTnq6">
      <ref role="1FQA6$" node="4VrbcpCY239" resolve="ontvangen" />
    </node>
    <node concept="1GVOM6" id="4gg1F7ZHQah" role="1GVO30">
      <property role="1GVPtb" value="ontvangen voor zover het zorgonderneming bewijsstukken waaruit blijkt waar de verklaring bedoeld in op een kopie van de omzetgegevens uit de boekhouding van de aangifte van de omzetbelasting over 2019 of 2020 en een kopie van de stukken uit de boekhouding van waaruit blijkt wat de hoogte van de tegemoetkomingen die zorgonderneming" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="6u5qVtI13Uo">
    <property role="TrG5h" value="voor zover het zorgonderneming bewijsstukken waaruit blijkt waar de verklaring bedoeld in op een kopie van de omzetgegevens uit de boekhouding van de aangifte van de omzetbelasting over 2019 of 2020 en een kopie van de stukken uit de boekhouding van waaruit blijkt wat de hoogte van de tegemoetkomingen die zorgonderneming" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="4gg1F7ZHQbZ" role="1GVO30">
      <property role="1GVPtb" value="voor zover het zorgonderneming bewijsstukken waaruit blijkt waar de verklaring bedoeld in op een kopie van de omzetgegevens uit de boekhouding van de aangifte van de omzetbelasting over 2019 of 2020 en een kopie van de stukken uit de boekhouding van waaruit blijkt wat de hoogte van de tegemoetkomingen die zorgonderneming" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="mu5$5" id="6u5qVtI13Ur">
    <property role="TrG5h" value="plaatsen in werking met ingang van de dag na de datum van van de staatscourant waarin zij" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[plaatsen]" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="6u5qVtI13Uv" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="6u5qVtI13Uw" role="2hN6Sa">
        <node concept="19SUe$" id="6u5qVtI13Ux" role="19SJt6">
          <property role="19SUeA" value="Deze beleidsregel treedt in werking met ingang van de dag na de datum van uitgifte van de Staatscourant waarin zij wordt geplaatst, en werkt terug tot en met 27maart 2020." />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="6u5qVtI13Uz" role="3H36mW">
      <ref role="1FQA6$" node="6u5qVtI13U$" resolve="Deze beleidsregel" />
    </node>
    <node concept="1FQA6B" id="6u5qVtI13U_" role="3H36l7">
      <ref role="1FQA6$" node="6u5qVtI13UA" resolve="in werking met ingang van de dag na de datum van van de staatscourant waarin zij" />
    </node>
    <node concept="1zEXHp" id="6u5qVtI13UB" role="mu3T0">
      <node concept="1zEXQY" id="6u5qVtI13UC" role="1zEXIt">
        <property role="1zEXQP" value="true" />
      </node>
    </node>
    <node concept="1FQA6B" id="4VrbcpCY23l" role="3FTnq6">
      <ref role="1FQA6$" node="4VrbcpCY23m" resolve="plaatsen" />
    </node>
    <node concept="1GVOM6" id="4gg1F7ZHQas" role="1GVO30">
      <property role="1GVPtb" value="plaatsen in werking met ingang van de dag na de datum van van de staatscourant waarin zij" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="6u5qVtI13U$">
    <property role="TrG5h" value="Deze beleidsregel" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="4gg1F7ZHQca" role="1GVO30">
      <property role="1GVPtb" value="Deze beleidsregel" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="6u5qVtI13UA">
    <property role="TrG5h" value="in werking met ingang van de dag na de datum van van de staatscourant waarin zij" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="4gg1F7ZHQcl" role="1GVO30">
      <property role="1GVPtb" value="in werking met ingang van de dag na de datum van van de staatscourant waarin zij" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="mu5$5" id="6u5qVtI13UD">
    <property role="TrG5h" value="indienen met ingang van met dien de beleidsregel van toepassing op aanvragen om tegemoetkoming die uiterlijk 26juni 2020 zijn dan wel op tegemoetkomingen die voor 1januari 2021 zijn verstrekt" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[indienen]" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="6u5qVtI13UH" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="6u5qVtI13UI" role="2hN6Sa">
        <node concept="19SUe$" id="6u5qVtI13UJ" role="19SJt6">
          <property role="19SUeA" value="Deze beleidsregel vervalt met ingang van 1januari 2021, met dien verstande dat de beleidsregel van toepassing blijft op aanvragen om tegemoetkoming die uiterlijk 26juni 2020 zijn ingediend, dan wel op tegemoetkomingen die voor 1januari 2021 zijn verstrekt." />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="6u5qVtI13UL" role="3H36mW">
      <ref role="1FQA6$" node="6u5qVtI13U$" resolve="Deze beleidsregel" />
    </node>
    <node concept="1FQA6B" id="6u5qVtI13UM" role="3H36l7">
      <ref role="1FQA6$" node="6u5qVtI13UN" resolve="met ingang van met dien de beleidsregel van toepassing op aanvragen om tegemoetkoming die uiterlijk 26juni 2020 zijn dan wel op tegemoetkomingen die voor 1januari 2021 zijn verstrekt" />
    </node>
    <node concept="1zEXHp" id="6u5qVtI13UO" role="mu3T0">
      <node concept="1zEXQY" id="6u5qVtI13UP" role="1zEXIt">
        <property role="1zEXQP" value="true" />
      </node>
    </node>
    <node concept="1FQA6B" id="4VrbcpCY23y" role="3FTnq6">
      <ref role="1FQA6$" node="4VrbcpCY23z" resolve="indienen" />
    </node>
    <node concept="1GVOM6" id="4gg1F7ZHQaB" role="1GVO30">
      <property role="1GVPtb" value="indienen met ingang van met dien de beleidsregel van toepassing op aanvragen om tegemoetkoming die uiterlijk 26juni 2020 zijn dan wel op tegemoetkomingen die voor 1januari 2021 zijn verstrekt" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="6u5qVtI13UN">
    <property role="TrG5h" value="met ingang van met dien de beleidsregel van toepassing op aanvragen om tegemoetkoming die uiterlijk 26juni 2020 zijn dan wel op tegemoetkomingen die voor 1januari 2021 zijn verstrekt" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="4gg1F7ZHQcw" role="1GVO30">
      <property role="1GVPtb" value="met ingang van met dien de beleidsregel van toepassing op aanvragen om tegemoetkoming die uiterlijk 26juni 2020 zijn dan wel op tegemoetkomingen die voor 1januari 2021 zijn verstrekt" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="6ytzK$sGSYA">
    <property role="TrG5h" value="minister" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="4gg1F7ZHQcF" role="1GVO30">
      <property role="1GVPtb" value="minister" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="4VrbcpCY21I">
    <property role="TrG5h" value="afwijzen" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="344aJ4bLRTo" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="afwijzen" />
    </node>
  </node>
  <node concept="cu0$f" id="4VrbcpCY21V">
    <property role="TrG5h" value="indienen" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="4gg1F7ZHQd0" role="1GVO30">
      <property role="1GVPtb" value="indienen" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="4VrbcpCY228">
    <property role="TrG5h" value="indienen" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="4gg1F7ZHQdb" role="1GVO30">
      <property role="1GVPtb" value="indienen" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="4VrbcpCY22l">
    <property role="TrG5h" value="stellen" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="4gg1F7ZHQdm" role="1GVO30">
      <property role="1GVPtb" value="stellen" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="4VrbcpCY22y">
    <property role="TrG5h" value="indienen" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="4gg1F7ZHQdx" role="1GVO30">
      <property role="1GVPtb" value="indienen" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="4VrbcpCY22J">
    <property role="TrG5h" value="stellen" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="4gg1F7ZHQdG" role="1GVO30">
      <property role="1GVPtb" value="stellen" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="4VrbcpCY22W">
    <property role="TrG5h" value="nemen" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="4gg1F7ZHQdR" role="1GVO30">
      <property role="1GVPtb" value="nemen" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="4VrbcpCY239">
    <property role="TrG5h" value="ontvangen" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="4gg1F7ZHQe2" role="1GVO30">
      <property role="1GVPtb" value="ontvangen" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="4VrbcpCY23m">
    <property role="TrG5h" value="plaatsen" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="4gg1F7ZHQed" role="1GVO30">
      <property role="1GVPtb" value="plaatsen" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="4VrbcpCY23z">
    <property role="TrG5h" value="indienen" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="4gg1F7ZHQeo" role="1GVO30">
      <property role="1GVPtb" value="indienen" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
</model>

