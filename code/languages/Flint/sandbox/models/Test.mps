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
        <property id="6953216201168192046" name="verified" index="3PosH_" />
        <property id="6953216201168192050" name="validated" index="3PosHT" />
        <property id="6953216201168016270" name="version" index="3PoDF5" />
        <child id="6868897032739751036" name="function" index="coNO9" />
        <child id="6953216201203542034" name="versions" index="3Rha5p" />
      </concept>
      <concept id="2444626260293387291" name="Flint.structure.Duty" flags="ng" index="2cz0EU">
        <child id="1242048013199588" name="enforce" index="3mAC56" />
        <child id="6205025464253210169" name="claimant" index="3H37fL" />
        <child id="6205025464253210160" name="dutyHolder" index="3H37fS" />
      </concept>
      <concept id="2444626260293394822" name="Flint.structure.DutyReference" flags="ng" index="2cz2WB">
        <reference id="2444626260293394823" name="duty" index="2cz2WA" />
      </concept>
      <concept id="7816114204006345028" name="Flint.structure.CustomText" flags="ng" index="2hPCcK" />
      <concept id="9029403747833789403" name="Flint.structure.Act" flags="ng" index="mu5$5">
        <property id="6366956576594804508" name="old_action" index="207Gpp" />
        <child id="9029403747833803225" name="terminate" index="mu1c7" />
        <child id="9029403747833803217" name="create" index="mu1cf" />
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
        <property id="900714954669872882" name="validated" index="2CxiQ8" />
        <property id="900714954669872883" name="version" index="2CxiQ9" />
        <property id="900714954669872880" name="publicated" index="2CxiQa" />
        <property id="900714954669872881" name="verified" index="2CxiQb" />
        <child id="900714954670033028" name="versions" index="2CwFfY" />
      </concept>
      <concept id="1050361695596112543" name="Flint.structure.Archiveable" flags="ng" index="2DfkzU">
        <property id="1050361695596114238" name="archived" index="2Dfldr" />
      </concept>
      <concept id="589729100932390229" name="Flint.structure.IHasLanguage" flags="ng" index="ITzSF">
        <child id="5326288789495449519" name="translatedNames" index="1GVO30" />
      </concept>
      <concept id="7402439007429942662" name="Flint.structure.ActReference" flags="ng" index="3jSua8">
        <reference id="7402439007429942663" name="act" index="3jSua9" />
      </concept>
      <concept id="4808965957220771074" name="Flint.structure.AND" flags="ng" index="1zEWgd" />
      <concept id="4808965957220776534" name="Flint.structure.LITERAL" flags="ng" index="1zEXHp">
        <child id="4808965957220776594" name="operand" index="1zEXIt" />
      </concept>
      <concept id="4808965957220777137" name="Flint.structure.BooleanOperand" flags="ng" index="1zEXQY">
        <property id="4808965957220777146" name="value" index="1zEXQP" />
      </concept>
      <concept id="4808965957220331692" name="Flint.structure.MultiExpression" flags="ng" index="1zF96z">
        <child id="4808965957220331693" name="operands" index="1zF96y" />
      </concept>
      <concept id="6587498613242404529" name="Flint.structure.FactReference" flags="ng" index="1FQA6B">
        <reference id="6587498613242404530" name="fact" index="1FQA6$" />
      </concept>
      <concept id="5326288789495450601" name="Flint.structure.TranslatedName" flags="ng" index="1GVOM6">
        <property id="5326288789495451684" name="translatedName" index="1GVPtb" />
        <property id="5326288789495451682" name="language" index="1GVPtd" />
      </concept>
      <concept id="491685697582670580" name="Flint.structure.CREATE" flags="ng" index="1RnfdX" />
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
    <node concept="cog_b" id="6u5qVtI13T0" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="6u5qVtI13T1" role="2hN6Sa">
        <node concept="19SUe$" id="6u5qVtI13T2" role="19SJt6">
          <property role="19SUeA" value="De minister beslist afwijzend op een aanvraag indien:" />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="6u5qVtI13T4" role="3H36l7">
      <ref role="1FQA6$" node="6u5qVtI13T5" resolve="de minister beslist op een aanvraag" />
    </node>
    <node concept="1zEXHp" id="6u5qVtI13T6" role="mu3T0">
      <node concept="1zEXQY" id="6u5qVtI13T7" role="1zEXIt">
        <property role="1zEXQP" value="true" />
      </node>
    </node>
    <node concept="1FQA6B" id="4VrbcpCY21H" role="3FTnq6">
      <ref role="1FQA6$" node="4VrbcpCY21I" resolve="afwijzen - c" />
    </node>
    <node concept="1GVOM6" id="4gg1F7ZHQ94" role="1GVO30">
      <property role="1GVPtb" value="afwijzen de minister beslist op een aanvraag" />
      <property role="1GVPtd" value="English" />
    </node>
    <node concept="1FQA6B" id="7AJx2681tET" role="3H36lm">
      <ref role="1FQA6$" node="7AJx2680NHM" resolve="Try and find me" />
    </node>
  </node>
  <node concept="cu0$f" id="6u5qVtI13T5">
    <property role="TrG5h" value="de minister beslist op een aanvraag" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
    <node concept="1GVOM6" id="4gg1F7ZHQaX" role="1GVO30">
      <property role="1GVPtb" value="de minister beslist op een aanvraag" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="mu5$5" id="6u5qVtI13T8">
    <property role="TrG5h" value="indienen onderneming in van faillissement dan wel bij de rechtbank een verzoek tot verlening van surseance van betaling aan de onderneming" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[indienen]" />
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
    <node concept="1GVOM6" id="4gg1F7ZHQb8" role="1GVO30">
      <property role="1GVPtb" value="onderneming in van faillissement dan wel bij de rechtbank een verzoek tot verlening van surseance van betaling aan de onderneming" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="mu5$5" id="6u5qVtI13Tk">
    <property role="TrG5h" value="You shouldnt see mee" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[indienen]" />
    <property role="2CxiQ9" value="1" />
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
    <node concept="1FQA6B" id="7AJx2681N9R" role="3FTnq6">
      <ref role="1FQA6$" node="7AJx2680w9L" resolve="I Am current" />
    </node>
    <node concept="1GVOM6" id="4gg1F7ZHQ9q" role="1GVO30">
      <property role="1GVPtb" value="Hello world" />
      <property role="1GVPtd" value="English" />
    </node>
    <node concept="1FQA6B" id="7AJx267BLsI" role="3H36mW">
      <ref role="1FQA6$" node="6ytzK$sGSYA" resolve="minister" />
    </node>
    <node concept="mu5$5" id="7AJx2681Nca" role="2CwFfY">
      <property role="TrG5h" value="indienen een aanvraag" />
      <property role="3GE5qa" value="acts" />
      <property role="207Gpp" value="[indienen]" />
      <property role="2CxiQ9" value="0" />
      <node concept="cog_b" id="7AJx2681Ncb" role="2pmM46">
        <property role="1tl0gq" value="English" />
        <ref role="cog$q" node="6u5qVtI13SJ" resolve="art. 4lid 1, " />
        <node concept="2hPCcK" id="7AJx2681Ncc" role="2hN6Sa">
          <node concept="19SUe$" id="7AJx2681Ncd" role="19SJt6">
            <property role="19SUeA" value="Een aanvraag wordt ingediend met gebruikmaking van een door de minister beschikbaar gesteld middel." />
          </node>
        </node>
      </node>
      <node concept="1FQA6B" id="7AJx2681Nce" role="3H36l7">
        <ref role="1FQA6$" node="6u5qVtI13Tt" resolve="een aanvraag" />
      </node>
      <node concept="1zEXHp" id="7AJx2681Ncf" role="mu3T0">
        <node concept="1zEXQY" id="7AJx2681Ncg" role="1zEXIt">
          <property role="1zEXQP" value="true" />
        </node>
      </node>
      <node concept="1FQA6B" id="7AJx2681Nch" role="3FTnq6">
        <ref role="1FQA6$" node="7AJx2680w9L" resolve="I Am current" />
      </node>
      <node concept="1GVOM6" id="7AJx2681Nci" role="1GVO30">
        <property role="1GVPtb" value="You shouldnt see mee" />
        <property role="1GVPtd" value="English" />
      </node>
      <node concept="1FQA6B" id="7AJx2681Ncj" role="3H36mW">
        <ref role="1FQA6$" node="6ytzK$sGSYA" resolve="minister" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="6u5qVtI13Tt">
    <property role="TrG5h" value="een aanvraag" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
    <node concept="1GVOM6" id="4gg1F7ZHQbj" role="1GVO30">
      <property role="1GVPtb" value="een aanvraag" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="mu5$5" id="6u5qVtI13Tw">
    <property role="TrG5h" value="stellen een aanvraag wordt ingediend met gebruikmaking van door de minister beschikbaar middel" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[stellen]" />
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
    <node concept="1GVOM6" id="4gg1F7ZHQbu" role="1GVO30">
      <property role="1GVPtb" value="een aanvraag wordt ingediend met gebruikmaking van door de minister beschikbaar middel" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="mu5$5" id="6u5qVtI13TG">
    <property role="TrG5h" value="indienen een aanvraag  worden ingediend in de periode van tot met" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[indienen]" />
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
    <node concept="1GVOM6" id="4gg1F7ZHQbD" role="1GVO30">
      <property role="1GVPtb" value="een aanvraag  worden ingediend in de periode van tot met" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="mu5$5" id="6u5qVtI13TS">
    <property role="TrG5h" value="stellen de minister beslist binnen drie weken na ontvangst van een aanvraag indien niet binnen deze termijn beslist de minister de aanvrager daarvan in kennis daarbij een redelijke termijn waarbinnen de beslissing wel  worden genomen" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[stellen]" />
    <node concept="cog_b" id="6u5qVtI13TW" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="6u5qVtI13TX" role="2hN6Sa">
        <node concept="19SUe$" id="6u5qVtI13TY" role="19SJt6">
          <property role="19SUeA" value="De minister beslist binnen drie weken na ontvangst van een aanvraag. Indien niet binnen deze termijn kan worden beslist, stelt de minister de aanvrager daarvan in kennis en noemt daarbij een redelijke termijn waarbinnen de beslissing wel kan worden genomen." />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="6u5qVtI13U0" role="3H36l7">
      <ref role="1FQA6$" node="6u5qVtI13U1" resolve="shouldnt see me" />
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
    <property role="TrG5h" value="shouldnt see me" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
    <node concept="1GVOM6" id="4gg1F7ZHQbO" role="1GVO30">
      <property role="1GVPtb" value="shouldnt see me" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="mu5$5" id="6u5qVtI13U4">
    <property role="TrG5h" value="nemen de minister beslist binnen drie weken na ontvangst van een aanvraag indien niet binnen deze termijn beslist de minister de aanvrager daarvan in kennis daarbij een redelijke termijn waarbinnen de beslissing wel  worden genomen" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[nemen]" />
    <node concept="cog_b" id="6u5qVtI13U8" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="6u5qVtI13U9" role="2hN6Sa">
        <node concept="19SUe$" id="6u5qVtI13Ua" role="19SJt6">
          <property role="19SUeA" value="De minister beslist binnen drie weken na ontvangst van een aanvraag. Indien niet binnen deze termijn kan worden beslist, stelt de minister de aanvrager daarvan in kennis en noemt daarbij een redelijke termijn waarbinnen de beslissing wel kan worden genomen." />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="6u5qVtI13Uc" role="3H36l7">
      <ref role="1FQA6$" node="6u5qVtI13U1" resolve="shouldnt see me" />
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
      <ref role="1FQA6$" node="4VrbcpCY239" resolve="ontvangen cur" />
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
    <node concept="1GVOM6" id="4gg1F7ZHQbZ" role="1GVO30">
      <property role="1GVPtb" value="voor zover het zorgonderneming bewijsstukken waaruit blijkt waar de verklaring bedoeld in op een kopie van de omzetgegevens uit de boekhouding van de aangifte van de omzetbelasting over 2019 of 2020 en een kopie van de stukken uit de boekhouding van waaruit blijkt wat de hoogte van de tegemoetkomingen die zorgonderneming" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="mu5$5" id="6u5qVtI13Ur">
    <property role="TrG5h" value="plaatsen in werking met ingang van de dag na de datum van van de staatscourant waarin zij" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[plaatsen]" />
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
    <node concept="1GVOM6" id="4gg1F7ZHQca" role="1GVO30">
      <property role="1GVPtb" value="Deze beleidsregel" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="6u5qVtI13UA">
    <property role="TrG5h" value="in werking met ingang van de dag na de datum van van de staatscourant waarin zij" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
    <node concept="1GVOM6" id="4gg1F7ZHQcl" role="1GVO30">
      <property role="1GVPtb" value="in werking met ingang van de dag na de datum van van de staatscourant waarin zij" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="mu5$5" id="6u5qVtI13UD">
    <property role="TrG5h" value="indienen met ingang van met dien de beleidsregel van toepassing op aanvragen om tegemoetkoming die uiterlijk 26juni 2020 zijn dan wel op tegemoetkomingen die voor 1januari 2021 zijn verstrekt" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[indienen]" />
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
    <node concept="1GVOM6" id="4gg1F7ZHQcw" role="1GVO30">
      <property role="1GVPtb" value="met ingang van met dien de beleidsregel van toepassing op aanvragen om tegemoetkoming die uiterlijk 26juni 2020 zijn dan wel op tegemoetkomingen die voor 1januari 2021 zijn verstrekt" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="6ytzK$sGSYA">
    <property role="TrG5h" value="minister" />
    <property role="3GE5qa" value="facts" />
    <node concept="1GVOM6" id="4gg1F7ZHQcF" role="1GVO30">
      <property role="1GVPtb" value="minister" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="4VrbcpCY21I">
    <property role="TrG5h" value="afwijzen - c" />
    <property role="3GE5qa" value="facts" />
    <property role="3PoDF5" value="3" />
    <node concept="1GVOM6" id="52MsLRFe73H" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="afwijzen - c" />
    </node>
    <node concept="cu0$f" id="52MsLRFkg7D" role="3Rha5p">
      <property role="TrG5h" value="afwijzen - 0" />
      <property role="3GE5qa" value="facts" />
      <property role="3PoDF5" value="0" />
      <node concept="1GVOM6" id="52MsLRFkg7E" role="1GVO30">
        <property role="1GVPtd" value="English" />
        <property role="1GVPtb" value="afwijzen - 0" />
      </node>
    </node>
    <node concept="cu0$f" id="52MsLRFkgxu" role="3Rha5p">
      <property role="TrG5h" value="afwijzen - 1" />
      <property role="3GE5qa" value="facts" />
      <property role="3PoDF5" value="1" />
      <node concept="1GVOM6" id="52MsLRFkgxv" role="1GVO30">
        <property role="1GVPtd" value="English" />
        <property role="1GVPtb" value="afwijzen - 1" />
      </node>
      <node concept="1RnfdX" id="52MsLRFkgxy" role="coNO9" />
    </node>
    <node concept="cu0$f" id="52MsLRFkhmR" role="3Rha5p">
      <property role="TrG5h" value="afwijzen - 2" />
      <property role="3GE5qa" value="facts" />
      <property role="3PoDF5" value="2" />
      <node concept="1GVOM6" id="52MsLRFkhmS" role="1GVO30">
        <property role="1GVPtd" value="English" />
        <property role="1GVPtb" value="afwijzen - 2" />
      </node>
      <node concept="1zEWgd" id="52MsLRFkhmY" role="coNO9">
        <node concept="1FQA6B" id="52MsLRFkhmZ" role="1zF96y">
          <ref role="1FQA6$" node="4VrbcpCY228" resolve="indienen" />
        </node>
        <node concept="1FQA6B" id="52MsLRFkhn0" role="1zF96y">
          <ref role="1FQA6$" node="6u5qVtI13TD" resolve="een aanvraag wordt ingediend met gebruikmaking van door de minister beschikbaar middel" />
        </node>
        <node concept="1FQA6B" id="52MsLRFkhn1" role="1zF96y">
          <ref role="1FQA6$" node="6u5qVtI13Th" resolve="onderneming in van faillissement dan wel bij de rechtbank een verzoek tot verlening van surseance van betaling aan de onderneming" />
        </node>
      </node>
    </node>
    <node concept="1zEWgd" id="UjCAmC1DrK" role="coNO9">
      <node concept="1FQA6B" id="UjCAmC1DrL" role="1zF96y">
        <ref role="1FQA6$" node="4VrbcpCY228" resolve="indienen" />
      </node>
      <node concept="1FQA6B" id="UjCAmC1DrM" role="1zF96y">
        <ref role="1FQA6$" node="6u5qVtI13TD" resolve="een aanvraag wordt ingediend met gebruikmaking van door de minister beschikbaar middel" />
      </node>
      <node concept="1FQA6B" id="UjCAmC1DrN" role="1zF96y">
        <ref role="1FQA6$" node="6u5qVtI13Th" resolve="onderneming in van faillissement dan wel bij de rechtbank een verzoek tot verlening van surseance van betaling aan de onderneming" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="4VrbcpCY21V">
    <property role="TrG5h" value="indienen" />
    <property role="3GE5qa" value="facts" />
    <node concept="1GVOM6" id="4gg1F7ZHQd0" role="1GVO30">
      <property role="1GVPtb" value="indienen" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="4VrbcpCY228">
    <property role="TrG5h" value="indienen" />
    <property role="3GE5qa" value="facts" />
    <property role="3PoDF5" value="0" />
    <property role="2Dfldr" value="true" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="4gg1F7ZHQdb" role="1GVO30">
      <property role="1GVPtb" value="indienen" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="4VrbcpCY22l">
    <property role="TrG5h" value="stellen" />
    <property role="3GE5qa" value="facts" />
    <node concept="1GVOM6" id="4gg1F7ZHQdm" role="1GVO30">
      <property role="1GVPtb" value="stellen" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="4VrbcpCY22y">
    <property role="TrG5h" value="indienen" />
    <property role="3GE5qa" value="facts" />
    <node concept="1GVOM6" id="4gg1F7ZHQdx" role="1GVO30">
      <property role="1GVPtb" value="indienen" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="4VrbcpCY22J">
    <property role="TrG5h" value="stellen" />
    <property role="3GE5qa" value="facts" />
    <node concept="1GVOM6" id="4gg1F7ZHQdG" role="1GVO30">
      <property role="1GVPtb" value="stellen" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="4VrbcpCY22W">
    <property role="TrG5h" value="nemen" />
    <property role="3GE5qa" value="facts" />
    <node concept="1GVOM6" id="4gg1F7ZHQdR" role="1GVO30">
      <property role="1GVPtb" value="nemen" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="4VrbcpCY239">
    <property role="TrG5h" value="ontvangen cur" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="3" />
    <property role="2CxiQb" value="true" />
    <property role="2CxiQa" value="true" />
    <property role="2CxiQ8" value="true" />
    <node concept="1GVOM6" id="4gg1F7ZHQe2" role="1GVO30">
      <property role="1GVPtb" value="ontvangen cur" />
      <property role="1GVPtd" value="English" />
    </node>
    <node concept="cu0$f" id="7AJx267uCk5" role="2CwFfY">
      <property role="TrG5h" value="ontvangen" />
      <property role="3GE5qa" value="facts" />
      <property role="2CxiQ9" value="0" />
      <property role="2CxiQb" value="true" />
      <node concept="1GVOM6" id="7AJx267uCk6" role="1GVO30">
        <property role="1GVPtb" value="ontvangen 0" />
        <property role="1GVPtd" value="English" />
      </node>
    </node>
    <node concept="cu0$f" id="7AJx267uCkn" role="2CwFfY">
      <property role="TrG5h" value="ontvangen 1" />
      <property role="3GE5qa" value="facts" />
      <property role="2CxiQ9" value="1" />
      <property role="2CxiQb" value="true" />
      <property role="2CxiQ8" value="true" />
      <node concept="1GVOM6" id="7AJx267uCko" role="1GVO30">
        <property role="1GVPtb" value="ontvangen 1" />
        <property role="1GVPtd" value="English" />
      </node>
      <node concept="1RnfdX" id="7AJx267uCkr" role="coNO9" />
    </node>
    <node concept="cu0$f" id="7AJx267uCkG" role="2CwFfY">
      <property role="TrG5h" value="ontvangen 2" />
      <property role="3GE5qa" value="facts" />
      <property role="2CxiQ9" value="2" />
      <property role="2CxiQb" value="true" />
      <property role="2CxiQ8" value="true" />
      <property role="2CxiQa" value="true" />
      <node concept="1GVOM6" id="7AJx267uCkH" role="1GVO30">
        <property role="1GVPtb" value="ontvangen 2" />
        <property role="1GVPtd" value="English" />
      </node>
      <node concept="1RnfdX" id="7AJx267uCkK" role="coNO9">
        <node concept="1FQA6B" id="7AJx267uCkL" role="1zF96y">
          <ref role="1FQA6$" node="6u5qVtI13UA" resolve="in werking met ingang van de dag na de datum van van de staatscourant waarin zij" />
        </node>
      </node>
    </node>
    <node concept="1RnfdX" id="7AJx267BL2D" role="coNO9">
      <node concept="1FQA6B" id="7AJx267BL2E" role="1zF96y">
        <ref role="1FQA6$" node="6u5qVtI13UA" resolve="in werking met ingang van de dag na de datum van van de staatscourant waarin zij" />
      </node>
    </node>
    <node concept="cog_b" id="7AJx267BL1G" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="7AJx267BL1H" role="2hN6Sa">
        <node concept="19SUe$" id="7AJx267BL1I" role="19SJt6">
          <property role="19SUeA" value="Hello World" />
        </node>
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="4VrbcpCY23m">
    <property role="TrG5h" value="plaatsen" />
    <property role="3GE5qa" value="facts" />
    <node concept="1GVOM6" id="4gg1F7ZHQed" role="1GVO30">
      <property role="1GVPtb" value="plaatsen" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="4VrbcpCY23z">
    <property role="TrG5h" value="indienen" />
    <property role="3GE5qa" value="facts" />
    <node concept="1GVOM6" id="4gg1F7ZHQeo" role="1GVO30">
      <property role="1GVPtb" value="indienen" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="5M1Eh3wlUwf">
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="test ver 1" />
    <property role="3PoDF5" value="1" />
    <property role="3PosH_" value="true" />
    <property role="3PosHT" value="true" />
    <node concept="cu0$f" id="6dr6Qk8LKge" role="3Rha5p">
      <property role="3GE5qa" value="facts" />
      <property role="TrG5h" value="test current" />
      <property role="3PoDF5" value="0" />
      <property role="3PosH_" value="true" />
    </node>
    <node concept="cu0$f" id="6dr6Qk8LKgw" role="3Rha5p">
      <property role="3GE5qa" value="facts" />
      <property role="TrG5h" value="test ver 1" />
      <property role="3PoDF5" value="1" />
      <property role="3PosH_" value="true" />
      <property role="3PosHT" value="true" />
    </node>
    <node concept="cu0$f" id="6dr6Qk8LKGV" role="3Rha5p">
      <property role="3GE5qa" value="facts" />
      <property role="TrG5h" value="test current" />
      <property role="3PoDF5" value="-2" />
      <property role="3PosH_" value="true" />
      <property role="3PosHT" value="true" />
      <node concept="cu0$f" id="6dr6Qk8LKGW" role="3Rha5p">
        <property role="3GE5qa" value="facts" />
        <property role="TrG5h" value="test current" />
        <property role="3PoDF5" value="0" />
        <property role="3PosH_" value="true" />
      </node>
      <node concept="cu0$f" id="6dr6Qk8LKGX" role="3Rha5p">
        <property role="3GE5qa" value="facts" />
        <property role="TrG5h" value="test ver 1" />
        <property role="3PoDF5" value="1" />
        <property role="3PosH_" value="true" />
        <property role="3PosHT" value="true" />
      </node>
      <node concept="cu0$f" id="6dr6Qk8LKGY" role="3Rha5p">
        <property role="3GE5qa" value="facts" />
        <property role="TrG5h" value="test ver 1" />
        <property role="3PoDF5" value="-1" />
        <property role="3PosH_" value="true" />
        <property role="3PosHT" value="true" />
        <node concept="cu0$f" id="6dr6Qk8LKGZ" role="3Rha5p">
          <property role="3GE5qa" value="facts" />
          <property role="TrG5h" value="test current" />
          <property role="3PoDF5" value="0" />
          <property role="3PosH_" value="true" />
          <node concept="1GVOM6" id="6dr6Qk8LKH0" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="test ver 0" />
          </node>
        </node>
        <node concept="cu0$f" id="6dr6Qk8LKH1" role="3Rha5p">
          <property role="3GE5qa" value="facts" />
          <property role="TrG5h" value="test ver 1" />
          <property role="3PoDF5" value="1" />
          <property role="3PosH_" value="true" />
          <property role="3PosHT" value="true" />
        </node>
        <node concept="cu0$f" id="6dr6Qk8LKH2" role="3Rha5p">
          <property role="3GE5qa" value="facts" />
          <property role="TrG5h" value="test current" />
          <property role="3PoDF5" value="-2" />
          <property role="3PosH_" value="true" />
          <property role="3PosHT" value="true" />
          <node concept="1GVOM6" id="6dr6Qk8LKH3" role="1GVO30">
            <property role="1GVPtd" value="English" />
            <property role="1GVPtb" value="test current" />
          </node>
          <node concept="cu0$f" id="6dr6Qk8LKH4" role="3Rha5p">
            <property role="3GE5qa" value="facts" />
            <property role="TrG5h" value="test current" />
            <property role="3PoDF5" value="0" />
            <property role="3PosH_" value="true" />
            <node concept="1GVOM6" id="6dr6Qk8LKH5" role="1GVO30">
              <property role="1GVPtd" value="English" />
              <property role="1GVPtb" value="test ver 0" />
            </node>
          </node>
          <node concept="1RnfdX" id="6dr6Qk8LKH6" role="coNO9" />
          <node concept="cu0$f" id="6dr6Qk8LKH7" role="3Rha5p">
            <property role="3GE5qa" value="facts" />
            <property role="TrG5h" value="test ver 1" />
            <property role="3PoDF5" value="1" />
            <property role="3PosH_" value="true" />
            <property role="3PosHT" value="true" />
            <node concept="1GVOM6" id="6dr6Qk8LKH8" role="1GVO30">
              <property role="1GVPtd" value="English" />
              <property role="1GVPtb" value="test ver 1" />
            </node>
            <node concept="1RnfdX" id="6dr6Qk8LKH9" role="coNO9" />
          </node>
          <node concept="cog_b" id="6dr6Qk8LKHa" role="2pmM46">
            <property role="1tl0gq" value="English" />
            <node concept="2hPCcK" id="6dr6Qk8LKHb" role="2hN6Sa">
              <node concept="19SUe$" id="6dr6Qk8LKHc" role="19SJt6">
                <property role="19SUeA" value=" hello world" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1RnfdX" id="6dr6Qk8LKHd" role="coNO9" />
        <node concept="1GVOM6" id="6dr6Qk8LKHe" role="1GVO30">
          <property role="1GVPtd" value="English" />
          <property role="1GVPtb" value="test ver 1" />
        </node>
      </node>
      <node concept="1RnfdX" id="6dr6Qk8LKHf" role="coNO9" />
      <node concept="cog_b" id="6dr6Qk8LKHg" role="2pmM46">
        <property role="1tl0gq" value="English" />
        <node concept="2hPCcK" id="6dr6Qk8LKHh" role="2hN6Sa">
          <node concept="19SUe$" id="6dr6Qk8LKHi" role="19SJt6">
            <property role="19SUeA" value=" hello world" />
          </node>
        </node>
      </node>
      <node concept="1GVOM6" id="6dr6Qk8LKHj" role="1GVO30">
        <property role="1GVPtd" value="English" />
        <property role="1GVPtb" value="test current" />
      </node>
    </node>
    <node concept="1RnfdX" id="6dr6Qk8LKFQ" role="coNO9" />
    <node concept="1GVOM6" id="6dr6Qk8LKFR" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="test ver 1" />
    </node>
  </node>
  <node concept="cu0$f" id="UjCAmBO7k9">
    <property role="TrG5h" value="afwijzen - c n" />
    <property role="3GE5qa" value="facts" />
    <property role="3PoDF5" value="3" />
    <node concept="1GVOM6" id="UjCAmBO7ka" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="afwijzen - c n" />
    </node>
    <node concept="cu0$f" id="UjCAmBO7kb" role="3Rha5p">
      <property role="TrG5h" value="afwijzen - 0" />
      <property role="3GE5qa" value="facts" />
      <property role="3PoDF5" value="0" />
      <node concept="1GVOM6" id="UjCAmBO7kc" role="1GVO30">
        <property role="1GVPtd" value="English" />
        <property role="1GVPtb" value="afwijzen - 0" />
      </node>
    </node>
    <node concept="cu0$f" id="UjCAmBO7kd" role="3Rha5p">
      <property role="TrG5h" value="afwijzen - 1" />
      <property role="3GE5qa" value="facts" />
      <property role="3PoDF5" value="1" />
      <node concept="1GVOM6" id="UjCAmBO7ke" role="1GVO30">
        <property role="1GVPtd" value="English" />
        <property role="1GVPtb" value="afwijzen - 1" />
      </node>
      <node concept="1RnfdX" id="UjCAmBO7kf" role="coNO9" />
    </node>
    <node concept="cu0$f" id="UjCAmBO7kg" role="3Rha5p">
      <property role="TrG5h" value="afwijzen - 2" />
      <property role="3GE5qa" value="facts" />
      <property role="3PoDF5" value="2" />
      <node concept="1GVOM6" id="UjCAmBO7kh" role="1GVO30">
        <property role="1GVPtd" value="English" />
        <property role="1GVPtb" value="afwijzen - 2" />
      </node>
      <node concept="1zEWgd" id="UjCAmBO7ki" role="coNO9">
        <node concept="1FQA6B" id="UjCAmBO7kj" role="1zF96y">
          <ref role="1FQA6$" node="4VrbcpCY228" resolve="indienen" />
        </node>
        <node concept="1FQA6B" id="UjCAmBO7kk" role="1zF96y">
          <ref role="1FQA6$" node="6u5qVtI13TD" resolve="een aanvraag wordt ingediend met gebruikmaking van door de minister beschikbaar middel" />
        </node>
        <node concept="1FQA6B" id="UjCAmBO7kl" role="1zF96y">
          <ref role="1FQA6$" node="6u5qVtI13Th" resolve="onderneming in van faillissement dan wel bij de rechtbank een verzoek tot verlening van surseance van betaling aan de onderneming" />
        </node>
      </node>
    </node>
    <node concept="1zEWgd" id="UjCAmBO8yR" role="coNO9">
      <node concept="1FQA6B" id="UjCAmBO8yS" role="1zF96y">
        <ref role="1FQA6$" node="4VrbcpCY228" resolve="indienen" />
      </node>
      <node concept="1FQA6B" id="UjCAmBO8yT" role="1zF96y">
        <ref role="1FQA6$" node="6u5qVtI13TD" resolve="een aanvraag wordt ingediend met gebruikmaking van door de minister beschikbaar middel" />
      </node>
      <node concept="1FQA6B" id="UjCAmBO8yU" role="1zF96y">
        <ref role="1FQA6$" node="6u5qVtI13Th" resolve="onderneming in van faillissement dan wel bij de rechtbank een verzoek tot verlening van surseance van betaling aan de onderneming" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="LZYRE_Nvyr">
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="2" />
    <property role="TrG5h" value="v_1" />
    <property role="2Dfldr" value="true" />
    <node concept="1GVOM6" id="LZYRE_Nvys" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="v_1" />
    </node>
  </node>
  <node concept="cu0$f" id="7AJx266Mgax">
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="3" />
    <property role="TrG5h" value="current" />
    <node concept="1GVOM6" id="7AJx266Mgay" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="current" />
    </node>
    <node concept="cu0$f" id="7AJx2670fg7" role="2CwFfY">
      <property role="3GE5qa" value="facts" />
      <property role="2CxiQ9" value="0" />
      <property role="TrG5h" value="v 0" />
      <node concept="1GVOM6" id="7AJx2670fg8" role="1GVO30">
        <property role="1GVPtd" value="English" />
        <property role="1GVPtb" value="v 0" />
      </node>
    </node>
    <node concept="cu0$f" id="7AJx2670fDZ" role="2CwFfY">
      <property role="3GE5qa" value="facts" />
      <property role="2CxiQ9" value="1" />
      <property role="TrG5h" value="v 1" />
      <node concept="1GVOM6" id="7AJx2670fE0" role="1GVO30">
        <property role="1GVPtd" value="English" />
        <property role="1GVPtb" value="v 1" />
      </node>
      <node concept="1RnfdX" id="7AJx2670fE3" role="coNO9" />
    </node>
    <node concept="cu0$f" id="7AJx2670fEk" role="2CwFfY">
      <property role="3GE5qa" value="facts" />
      <property role="2CxiQ9" value="2" />
      <property role="TrG5h" value="v 2" />
      <node concept="1GVOM6" id="7AJx2670fEl" role="1GVO30">
        <property role="1GVPtd" value="English" />
        <property role="1GVPtb" value="v 2" />
      </node>
      <node concept="1RnfdX" id="7AJx2670fEo" role="coNO9">
        <node concept="1FQA6B" id="7AJx2670fEp" role="1zF96y">
          <ref role="1FQA6$" node="6u5qVtI13UA" resolve="in werking met ingang van de dag na de datum van van de staatscourant waarin zij" />
        </node>
      </node>
    </node>
    <node concept="1RnfdX" id="7AJx2674WrM" role="coNO9">
      <node concept="1FQA6B" id="7AJx2674WrN" role="1zF96y">
        <ref role="1FQA6$" node="6u5qVtI13UA" resolve="in werking met ingang van de dag na de datum van van de staatscourant waarin zij" />
      </node>
    </node>
    <node concept="cog_b" id="7AJx2674WqY" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="7AJx2674WqZ" role="2hN6Sa">
        <node concept="19SUe$" id="7AJx2674Wr0" role="19SJt6">
          <property role="19SUeA" value=" hello world" />
        </node>
      </node>
    </node>
  </node>
  <node concept="mu5$5" id="7AJx267BLsX">
    <property role="3GE5qa" value="acts" />
    <property role="2CxiQ9" value="5" />
    <property role="TrG5h" value="ver cur" />
    <property role="2Dfldr" value="true" />
    <node concept="1GVOM6" id="7AJx267BLt2" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="ver cur" />
    </node>
    <node concept="mu5$5" id="7AJx267BLQQ" role="2CwFfY">
      <property role="3GE5qa" value="acts" />
      <property role="2CxiQ9" value="0" />
      <property role="TrG5h" value="ver 0" />
      <node concept="1FQA6B" id="7AJx267BLQR" role="3H36mW" />
      <node concept="1FQA6B" id="7AJx267BLQS" role="3H36l7" />
      <node concept="1FQA6B" id="7AJx267BLQT" role="3H36lm" />
      <node concept="1FQA6B" id="7AJx267BLQU" role="3FTnq6" />
      <node concept="1GVOM6" id="7AJx267BLQV" role="1GVO30">
        <property role="1GVPtd" value="English" />
        <property role="1GVPtb" value="ver 0" />
      </node>
    </node>
    <node concept="mu5$5" id="7AJx267BMED" role="2CwFfY">
      <property role="3GE5qa" value="acts" />
      <property role="2CxiQ9" value="1" />
      <property role="TrG5h" value="ver 1" />
      <node concept="1FQA6B" id="7AJx267BMEE" role="3H36mW">
        <ref role="1FQA6$" node="6ytzK$sGSYA" resolve="minister" />
      </node>
      <node concept="1FQA6B" id="7AJx267BMEF" role="3H36l7">
        <ref role="1FQA6$" node="6u5qVtI13U$" resolve="Deze beleidsregel" />
      </node>
      <node concept="1FQA6B" id="7AJx267BMEG" role="3H36lm" />
      <node concept="1FQA6B" id="7AJx267BMEH" role="3FTnq6">
        <ref role="1FQA6$" node="6u5qVtI13SP" resolve="n Nederland gevestigde onderneming als bedoeld in , niet zijnde een overheidsbedrijf" />
      </node>
      <node concept="1GVOM6" id="7AJx267BMEI" role="1GVO30">
        <property role="1GVPtd" value="English" />
        <property role="1GVPtb" value="ver 1" />
      </node>
    </node>
    <node concept="mu5$5" id="7AJx267BMFd" role="2CwFfY">
      <property role="3GE5qa" value="acts" />
      <property role="2CxiQ9" value="2" />
      <property role="TrG5h" value="ver 2" />
      <node concept="1FQA6B" id="7AJx267BMFe" role="3H36mW">
        <ref role="1FQA6$" node="6ytzK$sGSYA" resolve="minister" />
      </node>
      <node concept="1FQA6B" id="7AJx267BMFf" role="3H36l7">
        <ref role="1FQA6$" node="6u5qVtI13U$" resolve="Deze beleidsregel" />
      </node>
      <node concept="1FQA6B" id="7AJx267BMFg" role="3H36lm">
        <ref role="1FQA6$" node="7AJx266Mgax" resolve="current" />
      </node>
      <node concept="1FQA6B" id="7AJx267BMFh" role="3FTnq6">
        <ref role="1FQA6$" node="6u5qVtI13SP" resolve="n Nederland gevestigde onderneming als bedoeld in , niet zijnde een overheidsbedrijf" />
      </node>
      <node concept="1GVOM6" id="7AJx267BMFi" role="1GVO30">
        <property role="1GVPtd" value="English" />
        <property role="1GVPtb" value="ver 2" />
      </node>
    </node>
    <node concept="mu5$5" id="7AJx267BMG1" role="2CwFfY">
      <property role="3GE5qa" value="acts" />
      <property role="2CxiQ9" value="3" />
      <property role="TrG5h" value="ver 3" />
      <node concept="1FQA6B" id="7AJx267BMG2" role="3H36mW">
        <ref role="1FQA6$" node="6ytzK$sGSYA" resolve="minister" />
      </node>
      <node concept="1FQA6B" id="7AJx267BMG3" role="3H36l7">
        <ref role="1FQA6$" node="6u5qVtI13U$" resolve="Deze beleidsregel" />
      </node>
      <node concept="1FQA6B" id="7AJx267BMG4" role="3H36lm">
        <ref role="1FQA6$" node="7AJx266Mgax" resolve="current" />
      </node>
      <node concept="1FQA6B" id="7AJx267BMG5" role="3FTnq6">
        <ref role="1FQA6$" node="6u5qVtI13SP" resolve="n Nederland gevestigde onderneming als bedoeld in , niet zijnde een overheidsbedrijf" />
      </node>
      <node concept="1GVOM6" id="7AJx267BMG6" role="1GVO30">
        <property role="1GVPtd" value="English" />
        <property role="1GVPtb" value="ver 3" />
      </node>
      <node concept="1RnfdX" id="7AJx267BMGp" role="mu3T0" />
    </node>
    <node concept="mu5$5" id="7AJx267BMHy" role="2CwFfY">
      <property role="3GE5qa" value="acts" />
      <property role="2CxiQ9" value="4" />
      <property role="TrG5h" value="ver 4" />
      <node concept="1FQA6B" id="7AJx267BMHz" role="3H36mW">
        <ref role="1FQA6$" node="6ytzK$sGSYA" resolve="minister" />
      </node>
      <node concept="1FQA6B" id="7AJx267BMH$" role="3H36l7">
        <ref role="1FQA6$" node="6u5qVtI13U$" resolve="Deze beleidsregel" />
      </node>
      <node concept="1FQA6B" id="7AJx267BMH_" role="3H36lm">
        <ref role="1FQA6$" node="7AJx266Mgax" resolve="current" />
      </node>
      <node concept="1FQA6B" id="7AJx267BMHA" role="3FTnq6">
        <ref role="1FQA6$" node="6u5qVtI13SP" resolve="n Nederland gevestigde onderneming als bedoeld in , niet zijnde een overheidsbedrijf" />
      </node>
      <node concept="1GVOM6" id="7AJx267BMHB" role="1GVO30">
        <property role="1GVPtd" value="English" />
        <property role="1GVPtb" value="ver 4" />
      </node>
      <node concept="1RnfdX" id="7AJx267BMHU" role="mu3T0" />
    </node>
    <node concept="1RnfdX" id="7AJx267BMMv" role="mu3T0" />
    <node concept="2cz2WB" id="7AJx267J3km" role="mu1cf">
      <ref role="2cz2WA" node="7AJx267J0f5" resolve="ver cur" />
    </node>
    <node concept="2cz2WB" id="7AJx267J48J" role="mu1c7">
      <ref role="2cz2WA" node="7AJx267J0f5" resolve="ver cur" />
    </node>
    <node concept="1FQA6B" id="7AJx267BMMw" role="3H36mW">
      <ref role="1FQA6$" node="6ytzK$sGSYA" resolve="minister" />
    </node>
    <node concept="1FQA6B" id="7AJx267BMMx" role="3H36l7">
      <ref role="1FQA6$" node="6u5qVtI13U$" resolve="Deze beleidsregel" />
    </node>
    <node concept="1FQA6B" id="7AJx267BMMy" role="3H36lm">
      <ref role="1FQA6$" node="7AJx266Mgax" resolve="current" />
    </node>
    <node concept="1FQA6B" id="7AJx267BMMz" role="3FTnq6">
      <ref role="1FQA6$" node="6u5qVtI13SP" resolve="n Nederland gevestigde onderneming als bedoeld in , niet zijnde een overheidsbedrijf" />
    </node>
    <node concept="cog_b" id="7AJx267BMJF" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="7AJx267BMJG" role="2hN6Sa">
        <node concept="19SUe$" id="7AJx267BMJH" role="19SJt6">
          <property role="19SUeA" value="Hello world" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2cz0EU" id="7AJx267J0f5">
    <property role="2CxiQ9" value="5" />
    <property role="TrG5h" value="ver cur" />
    <node concept="1GVOM6" id="7AJx267J0f6" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="ver cur" />
    </node>
    <node concept="2cz0EU" id="7AJx267J0CR" role="2CwFfY">
      <property role="2CxiQ9" value="0" />
      <property role="TrG5h" value="ver 0" />
      <node concept="1GVOM6" id="7AJx267J0CS" role="1GVO30">
        <property role="1GVPtd" value="English" />
        <property role="1GVPtb" value="ver 0" />
      </node>
    </node>
    <node concept="2cz0EU" id="7AJx267J0D9" role="2CwFfY">
      <property role="2CxiQ9" value="1" />
      <property role="TrG5h" value="ver 1" />
      <node concept="1GVOM6" id="7AJx267J0Da" role="1GVO30">
        <property role="1GVPtd" value="English" />
        <property role="1GVPtb" value="ver 1" />
      </node>
      <node concept="1FQA6B" id="7AJx267J0Dd" role="3H37fS">
        <ref role="1FQA6$" node="6u5qVtI13U$" resolve="Deze beleidsregel" />
      </node>
    </node>
    <node concept="2cz0EU" id="7AJx267J0Du" role="2CwFfY">
      <property role="2CxiQ9" value="2" />
      <property role="TrG5h" value="ver 2" />
      <node concept="1GVOM6" id="7AJx267J0Dv" role="1GVO30">
        <property role="1GVPtd" value="English" />
        <property role="1GVPtb" value="ver 2" />
      </node>
      <node concept="1FQA6B" id="7AJx267J0Dy" role="3H37fS">
        <ref role="1FQA6$" node="6u5qVtI13U$" resolve="Deze beleidsregel" />
      </node>
      <node concept="1FQA6B" id="7AJx267J0DA" role="3H37fL">
        <ref role="1FQA6$" node="6ytzK$sGSYA" resolve="minister" />
      </node>
    </node>
    <node concept="2cz0EU" id="7AJx267J3Ik" role="2CwFfY">
      <property role="2CxiQ9" value="3" />
      <property role="TrG5h" value="ver 3" />
      <node concept="1GVOM6" id="7AJx267J3Il" role="1GVO30">
        <property role="1GVPtd" value="English" />
        <property role="1GVPtb" value="ver 3" />
      </node>
      <node concept="1FQA6B" id="7AJx267J3Io" role="3H37fS">
        <ref role="1FQA6$" node="6u5qVtI13U$" resolve="Deze beleidsregel" />
      </node>
      <node concept="1FQA6B" id="7AJx267J3Is" role="3H37fL">
        <ref role="1FQA6$" node="6ytzK$sGSYA" resolve="minister" />
      </node>
    </node>
    <node concept="2cz0EU" id="7AJx267J4Af" role="2CwFfY">
      <property role="2CxiQ9" value="4" />
      <property role="TrG5h" value="ver 4" />
      <node concept="1GVOM6" id="7AJx267J4Ag" role="1GVO30">
        <property role="1GVPtd" value="English" />
        <property role="1GVPtb" value="ver 4" />
      </node>
      <node concept="1FQA6B" id="7AJx267J4Au" role="3H37fS">
        <ref role="1FQA6$" node="6u5qVtI13U$" resolve="Deze beleidsregel" />
      </node>
      <node concept="1FQA6B" id="7AJx267J4Av" role="3H37fL">
        <ref role="1FQA6$" node="6ytzK$sGSYA" resolve="minister" />
      </node>
    </node>
    <node concept="1FQA6B" id="7AJx267J4Fb" role="3H37fS">
      <ref role="1FQA6$" node="6u5qVtI13U$" resolve="Deze beleidsregel" />
    </node>
    <node concept="1FQA6B" id="7AJx267J4Fc" role="3H37fL">
      <ref role="1FQA6$" node="6ytzK$sGSYA" resolve="minister" />
    </node>
    <node concept="3jSua8" id="7AJx267J4Cu" role="3mAC56">
      <ref role="3jSua9" node="6u5qVtI13Tk" resolve="You shouldnt see mee" />
    </node>
    <node concept="cog_b" id="7AJx267J4C$" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="7AJx267J4C_" role="2hN6Sa">
        <node concept="19SUe$" id="7AJx267J4CA" role="19SJt6">
          <property role="19SUeA" value="Hello World" />
        </node>
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="7AJx2680w9L">
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="I Am current" />
    <property role="2CxiQ9" value="1" />
    <node concept="1GVOM6" id="7AJx2680w9M" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="I Am current" />
    </node>
    <node concept="cu0$f" id="7AJx2680NHM" role="2CwFfY">
      <property role="3GE5qa" value="facts" />
      <property role="TrG5h" value="Try and find me" />
      <property role="2CxiQ9" value="0" />
      <node concept="1GVOM6" id="7AJx2680NHN" role="1GVO30">
        <property role="1GVPtd" value="English" />
        <property role="1GVPtb" value="Try and find me" />
      </node>
    </node>
  </node>
</model>

