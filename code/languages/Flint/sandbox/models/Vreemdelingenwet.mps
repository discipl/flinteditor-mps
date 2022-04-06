<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dc268d73-e96e-4a6a-a577-7ee51a77ca77(Vreemdelingenwet)">
  <persistence version="9" />
  <languages>
    <use id="69940819-10c1-4a38-ac44-700b63f993ba" name="Flint" version="12" />
  </languages>
  <imports>
    <import index="jov5" ref="r:9249307a-27f2-447e-8e8c-b4f939b97d5c(Flint.languages)" implicit="true" />
  </imports>
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
      <concept id="6868897032739434615" name="Flint.structure.FlintModel" flags="ng" index="cu0$2">
        <child id="4312083994569304675" name="languageReference" index="3a9ffC" />
      </concept>
      <concept id="6868897032739434618" name="Flint.structure.Fact" flags="ng" index="cu0$f">
        <property id="6953216201168192046" name="verified" index="3PosH_" />
        <child id="6868897032739751036" name="function" index="coNO9" />
      </concept>
      <concept id="2444626260293387291" name="Flint.structure.Duty" flags="ng" index="2cz0EU">
        <child id="898982168832817003" name="oldCreate" index="cMmjI" />
        <child id="6205025464253210169" name="claimant" index="3H37fL" />
        <child id="6205025464253210160" name="dutyHolder" index="3H37fS" />
      </concept>
      <concept id="2444626260293394822" name="Flint.structure.DutyReference" flags="ng" index="2cz2WB">
        <reference id="2444626260293394823" name="duty" index="2cz2WA" />
      </concept>
      <concept id="7816114204010268258" name="Flint.structure.TaggedWord" flags="ng" index="2h$EKm">
        <child id="7816114204010268263" name="roles" index="2h$EKj" />
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
        <property id="900714954669872883" name="version" index="2CxiQ9" />
      </concept>
      <concept id="589729100932390229" name="Flint.structure.IHasLanguage" flags="ng" index="ITzSF">
        <child id="5326288789495449519" name="translatedNames" index="1GVO30" />
      </concept>
      <concept id="2986354165693918736" name="Flint.structure.SRole" flags="ng" index="2UK0tq">
        <property id="2986354165693918737" name="role" index="2UK0tr" />
      </concept>
      <concept id="4312083994563767573" name="Flint.structure.LanguageReference" flags="ng" index="3ainiu">
        <reference id="4312083994563770085" name="target" index="3aimXI" />
      </concept>
      <concept id="7402439007429942662" name="Flint.structure.ActReference" flags="ng" index="3jSua8">
        <reference id="7402439007429942663" name="act" index="3jSua9" />
      </concept>
      <concept id="4808965957220771074" name="Flint.structure.AND" flags="ng" index="1zEWgd" />
      <concept id="4808965957220776510" name="Flint.structure.LESS_THAN" flags="ng" index="1zEXGL" />
      <concept id="4808965957220776525" name="Flint.structure.OR" flags="ng" index="1zEXH2" />
      <concept id="4808965957220776522" name="Flint.structure.NOT" flags="ng" index="1zEXH5" />
      <concept id="4808965957220776531" name="Flint.structure.SUM" flags="ng" index="1zEXHs" />
      <concept id="4808965957220776528" name="Flint.structure.PRODUCT" flags="ng" index="1zEXHv" />
      <concept id="4808965957220331692" name="Flint.structure.MultiExpression" flags="ng" index="1zF96z">
        <child id="4808965957220331693" name="operands" index="1zF96y" />
      </concept>
      <concept id="4808965957220331688" name="Flint.structure.SingleExpression" flags="ng" index="1zF96B">
        <child id="4808965957220331689" name="operand" index="1zF96A" />
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
  <node concept="cu0$2" id="13qOoT8BfbD">
    <property role="TrG5h" value="Vreemdelingenwet" />
    <node concept="3ainiu" id="4_s3JQCC0xs" role="3a9ffC">
      <ref role="3aimXI" to="jov5:4L0TsavKybn" resolve="English" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8BfcJ">
    <property role="TrG5h" value="Onze Minister van Justitie en Veiligheid" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8BfcK" role="2pmM46">
      <property role="3ANC2_" value="NOTABLE: Lijst met definities (geen detailverwijzing mogelijk). ERROR: Inmiddels is het eigenlijk de minister van Justitie en Veiligheid (sinds Rutte III beëdigd op 26 oktober 2017), maar dit is nog niet in de Vw vastgelegd." />
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdFt" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8BfcM" role="19SJt6">
          <property role="19SUeA" value="Onze Minister: Onze Minister van Veiligheid en Justitie" />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0e_" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="Onze Minister van Justitie en Veiligheid" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8BfcO">
    <property role="TrG5h" value="vreemdeling" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8BfcP" role="2pmM46">
      <property role="3ANC2_" value="NOTABLE: De structuur van dit artikel is meerdere keren veranderd sinds april 2001. Ook de plaats van dit fragment in het artikel verandert nogal eens. Maar de tekst zelf is vanaf de eerste versie niet veranderd. De juriconnect referentie verwijst naar de versie van 2002-01-01 omdat dat de eerste versie is waarvoor een link bestaat." />
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdFv" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8BfcS" role="19SJt6">
          <property role="19SUeA" value="vreemdeling: ieder die de Nederlandse nationaliteit niet bezit en niet op grond van een wettelijke bepaling als Nederlander moet worden behandeld" />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0eA" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="vreemdeling" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8BfcT">
    <property role="TrG5h" value="aanvraag tot verlenen machtiging tot voorlopig verblijf" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="NOTABLE: Act frame indienen aanvraag moet nog worden toegevoegd. Hoe gaan we met het vastleggen van de aanduiding van het gevraagde besluit?" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8BfcU" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdFx" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8BfcW" role="19SJt6">
          <property role="19SUeA" value="Onze Minister is bevoegd: de aanvraag tot het verlenen van een machtiging tot voorlopig verblijf dan wel terugkeervisum in te willigen, af te wijzen dan wel niet in behandeling te nemen" />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0eB" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="aanvraag tot verlenen machtiging tot voorlopig verblijf" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8BfcY">
    <property role="TrG5h" value="besluit tot inwilligen aanvraag tot verlenen machtiging tot voorlopig verblijf" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="[] moet zijn &lt;&lt;&gt;&gt;" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8BfcZ" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdFz" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8Bfd1" role="19SJt6">
          <property role="19SUeA" value="Onze Minister is bevoegd: de aanvraag tot het verlenen van een machtiging tot voorlopig verblijf dan wel terugkeervisum in te willigen, af te wijzen dan wel niet in behandeling te nemen" />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0eC" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="besluit tot inwilligen aanvraag tot verlenen machtiging tot voorlopig verblijf" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8Bfd3">
    <property role="TrG5h" value="aanvraag is door de vreemdeling in persoon ingediend" />
    <property role="3GE5qa" value="facts" />
    <property role="3PosH_" value="true" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8Bfd4" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdF_" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8Bfd6" role="19SJt6">
          <property role="19SUeA" value="de door de vreemdeling ingediende aanvraag niet door de vreemdeling in persoon is ingediend" />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0eD" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="aanvraag is door de vreemdeling in persoon ingediend" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8Bfd8">
    <property role="TrG5h" value="voor de aanvraag is gebruik gemaakt van een voorgeschreven formulier dat volledig is ingevuld en ondertekend" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8Bfd9" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdFB" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8Bfdc" role="19SJt6">
          <property role="19SUeA" value="voor de aanvraag in voorkomend geval geen gebruik is gemaakt van een daartoe voorgeschreven formulier dat volledig is ingevuld en ondertekend" />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0eE" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="voor de aanvraag is gebruik gemaakt van een voorgeschreven formulier dat volledig is ingevuld en ondertekend" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8Bfdd">
    <property role="TrG5h" value="aanvraag is gesteld in de Nederlandse, Franse of Engelse taal" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8Bfde" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdFD" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8Bfdg" role="19SJt6">
          <property role="19SUeA" value="de aanvraag niet is gesteld in de Nederlandse, Franse of Engelse taal; of" />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0eF" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="aanvraag is gesteld in de Nederlandse, Franse of Engelse taal" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8Bfdi">
    <property role="TrG5h" value="ter afdoening van de aanvraag verschuldigde leges zijn betaald" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8Bfdj" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdFF" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8Bfdm" role="19SJt6">
          <property role="19SUeA" value="de ter afdoening van de aanvraag verschuldigde leges niet zijn betaald" />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0eG" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="ter afdoening van de aanvraag verschuldigde leges zijn betaald" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8Bfdn">
    <property role="TrG5h" value="vreemdeling voldoet aan de vereisten voor toegang en verlening van een verblijfsvergunning" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8Bfdo" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdFH" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8Bfdr" role="19SJt6">
          <property role="19SUeA" value="Onze Minister kan een machtiging tot voorlopig verblijf verlenen aan de vreemdeling ten aanzien van wie is aangetoond dat hij voldoet aan de vereisten voor toegang en verlening van een verblijfsvergunning." />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0eH" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="vreemdeling voldoet aan de vereisten voor toegang en verlening van een verblijfsvergunning" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8Bfds">
    <property role="TrG5h" value="wezenlijk Nederlands belang gediend met verlenen machtiging tot voorlopig verblijf" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8Bfdt" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdFJ" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8Bfdw" role="19SJt6">
          <property role="19SUeA" value="Onze Minister kan in afwijking van het eerste lid een machtiging tot voorlopig verblijf verlenen indien daarmee een wezenlijk Nederlands belang is gediend of klemmende redenen van humanitaire aard daartoe nopen dan wel het belang van de internationale betrekkingen de verlening van een machtiging tot voorlopig verblijf vordert." />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0eI" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="wezenlijk Nederlands belang gediend met verlenen machtiging tot voorlopig verblijf" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8Bfdx">
    <property role="TrG5h" value="klemmende redenen van humanitaire aard nopen tot verlenen machtiging tot voorlopig verblijf" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8Bfdy" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdFL" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8Bfd_" role="19SJt6">
          <property role="19SUeA" value="Onze Minister kan in afwijking van het eerste lid een machtiging tot voorlopig verblijf verlenen indien daarmee een wezenlijk Nederlands belang is gediend of klemmende redenen van humanitaire aard daartoe nopen dan wel het belang van de internationale betrekkingen de verlening van een machtiging tot voorlopig verblijf vordert." />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0eJ" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="klemmende redenen van humanitaire aard nopen tot verlenen machtiging tot voorlopig verblijf" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8BfdA">
    <property role="TrG5h" value="belang van de internationale betrekkingen vordert verlenen machtiging tot voorlopig verblijf" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8BfdB" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdFN" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8BfdE" role="19SJt6">
          <property role="19SUeA" value="Onze Minister kan in afwijking van het eerste lid een machtiging tot voorlopig verblijf verlenen indien daarmee een wezenlijk Nederlands belang is gediend of klemmende redenen van humanitaire aard daartoe nopen dan wel het belang van de internationale betrekkingen de verlening van een machtiging tot voorlopig verblijf vordert." />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0eK" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="belang van de internationale betrekkingen vordert verlenen machtiging tot voorlopig verblijf" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8BfdF">
    <property role="TrG5h" value="aanvraag tot het verlenen van een vvr-bep" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="QUESTION: Gebruiken we hier de afkorting 'vvr-bep', een andere afkorting, of een volledige aanduiding (: 'verblijfsvergunning regulier voor bepaalde tijd'). Is het [] of &lt;&lt;&gt;&gt;?" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8BfdG" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdFP" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8BfdI" role="19SJt6">
          <property role="19SUeA" value="Onze Minister is bevoegd: de aanvraag tot het verlenen van een verblijfsvergunning voor bepaalde tijd in te willigen, af te wijzen dan wel niet in behandeling te nemen" />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0eL" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="aanvraag tot het verlenen van een vvr-bep" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8BfdK">
    <property role="TrG5h" value="besluit tot afwijzen aanvraag tot het verlenen van een vvr-bep" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="[] moet zijn &lt;&lt;&gt;&gt;" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8BfdL" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdFR" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8BfdO" role="19SJt6">
          <property role="19SUeA" value="Onze Minister is bevoegd: de aanvraag tot het verlenen van een verblijfsvergunning voor bepaalde tijd in te willigen, af te wijzen dan wel niet in behandeling te nemen" />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0eM" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="besluit tot afwijzen aanvraag tot het verlenen van een vvr-bep" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8BfdP">
    <property role="TrG5h" value="besluit tot inwilligen aanvraag tot het verlenen van een vvr-bep" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="[] moet zijn &lt;&lt;&gt;&gt;" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8BfdQ" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdFT" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8BfdT" role="19SJt6">
          <property role="19SUeA" value="Onze Minister is bevoegd: de aanvraag tot het verlenen van een verblijfsvergunning voor bepaalde tijd in te willigen, af te wijzen dan wel niet in behandeling te nemen" />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0eN" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="besluit tot inwilligen aanvraag tot het verlenen van een vvr-bep" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8BfdU">
    <property role="TrG5h" value="besluit tot niet in behandeling nemen aanvraag tot het verlenen van een vvr-bep" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="[] moet zijn &lt;&lt;&gt;&gt;" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8BfdV" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdFV" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8BfdX" role="19SJt6">
          <property role="19SUeA" value="Onze Minister is bevoegd: de aanvraag tot het verlenen van een verblijfsvergunning voor bepaalde tijd in te willigen, af te wijzen dan wel niet in behandeling te nemen" />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0eO" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="besluit tot niet in behandeling nemen aanvraag tot het verlenen van een vvr-bep" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8BfdZ">
    <property role="TrG5h" value="inwilligen" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="QUESTION: Vervoegingen van 'inwilligen' worden op veel plaatsen binnen en buiten de Vw gebruikt. Hoe gaan we daar mee om?" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8Bfe0" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdFX" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8Bfe3" role="19SJt6">
          <property role="19SUeA" value="Onze Minister is bevoegd: de aanvraag tot het verlenen van een verblijfsvergunning voor bepaalde tijd in te willigen, af te wijzen dan wel niet in behandeling te nemen" />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0eP" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="inwilligen" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8Bfe4">
    <property role="TrG5h" value="vvr-bep wordt verleend onder beperkingen, verband houdende met het doel waarvoor het verblijf is toegestaan" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="NOTABLE: Het onderscheid tussen 'beperking' en 'doel' is niet duidelijk. In art. 3.4 Vb wordt in lid 1 een lijst gecreeerd van doelen die verband houden met beperkingen. In lid drie worden die doelen aangeduid met de term 'beperkingen'. In lid 2 is niet helemaal duidelijk waar de term 'De beperkingen, bedoeld in het eerste lid' naar verwijst. Wij interpreteren 'doel' als de reden van verblijf, en 'beperking' als de omschrijving op de verblijfsvergunning. ISSUE: hoe omgaan met hernummering in citation?" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8Bfe5" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdFZ" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8Bfe8" role="19SJt6">
          <property role="19SUeA" value="Een verblijfsvergunning voor bepaalde tijd wordt verleend onder beperkingen, verband houdende met het doel waarvoor het verblijf is toegestaan." />
        </node>
      </node>
    </node>
    <node concept="1zEWgd" id="13qOoT8Bfe9" role="coNO9">
      <node concept="1FQA6B" id="13qOoT8Bfea" role="1zF96y">
        <ref role="1FQA6$" node="13qOoT8Bfeb" resolve="vvr-bep wordt verleend onder beperkingen" />
      </node>
      <node concept="1FQA6B" id="13qOoT8Bfec" role="1zF96y">
        <ref role="1FQA6$" node="13qOoT8Bfed" resolve="doel waarvoor het verblijf is toegestaan" />
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0eQ" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="vvr-bep wordt verleend onder beperkingen, verband houdende met het doel waarvoor het verblijf is toegestaan" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8Bfeb">
    <property role="TrG5h" value="vvr-bep wordt verleend onder beperkingen" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="NOTABLE: Bij het nemen van het besluit is de beperking nog niet vastgesteld, er wordt de verplichting (duty) gecreeerd om de beperking vast te stellen. Hiervoor bestaat een 'act' die is beschreven in het Vreemdelingenbesluit (Vb), niet in de Vreemdelingenwet (Vw)." />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8Bfee" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdG1" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8Bfeh" role="19SJt6">
          <property role="19SUeA" value="Een verblijfsvergunning voor bepaalde tijd wordt verleend onder beperkingen, verband houdende met het doel waarvoor het verblijf is toegestaan." />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0eR" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="vvr-bep wordt verleend onder beperkingen" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8Bfed">
    <property role="TrG5h" value="doel waarvoor het verblijf is toegestaan" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="ISSUE: Eigenlijk hoort hier een 'XOR' expression." />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8Bfei" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdG3" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8Bfel" role="19SJt6">
          <property role="19SUeA" value="Een verblijfsvergunning voor bepaalde tijd wordt verleend onder beperkingen, verband houdende met het doel waarvoor het verblijf is toegestaan." />
        </node>
      </node>
    </node>
    <node concept="1zEXH2" id="13qOoT8Bfem" role="coNO9">
      <node concept="1FQA6B" id="13qOoT8Bfen" role="1zF96y">
        <ref role="1FQA6$" node="13qOoT8Bfeo" resolve="verblijf als familie- of gezinslid" />
      </node>
      <node concept="1FQA6B" id="13qOoT8Bfep" role="1zF96y">
        <ref role="1FQA6$" node="13qOoT8Bfeq" resolve="verblijf als economisch niet-actieve langdurig ingezetene of vermogende vreemdeling" />
      </node>
      <node concept="1FQA6B" id="13qOoT8Bfer" role="1zF96y">
        <ref role="1FQA6$" node="13qOoT8Bfes" resolve="arbeid als zelfstandige" />
      </node>
      <node concept="1FQA6B" id="13qOoT8Bfet" role="1zF96y">
        <ref role="1FQA6$" node="13qOoT8Bfeu" resolve="arbeid als kennismigrant" />
      </node>
      <node concept="1FQA6B" id="13qOoT8Bfev" role="1zF96y">
        <ref role="1FQA6$" node="13qOoT8Bfew" resolve="verblijf als houder van de Europese blauwe kaart" />
      </node>
      <node concept="1FQA6B" id="13qOoT8Bfex" role="1zF96y">
        <ref role="1FQA6$" node="13qOoT8Bfey" resolve="seizoenarbeid" />
      </node>
      <node concept="1FQA6B" id="13qOoT8Bfez" role="1zF96y">
        <ref role="1FQA6$" node="13qOoT8Bfe$" resolve="overplaatsing binnen een onderneming" />
      </node>
      <node concept="1FQA6B" id="13qOoT8Bfe_" role="1zF96y">
        <ref role="1FQA6$" node="13qOoT8BfeA" resolve="arbeid in loondienst" />
      </node>
      <node concept="1FQA6B" id="13qOoT8BfeB" role="1zF96y">
        <ref role="1FQA6$" node="13qOoT8BfeC" resolve="grensoverschrijdende dienstverlening" />
      </node>
      <node concept="1FQA6B" id="13qOoT8BfeD" role="1zF96y">
        <ref role="1FQA6$" node="13qOoT8BfeE" resolve="onderzoek in de zin van richtlijn (EU) 2016/801" />
      </node>
      <node concept="1FQA6B" id="13qOoT8BfeF" role="1zF96y">
        <ref role="1FQA6$" node="13qOoT8BfeG" resolve="lerend werken" />
      </node>
      <node concept="1FQA6B" id="13qOoT8BfeH" role="1zF96y">
        <ref role="1FQA6$" node="13qOoT8BfeI" resolve="arbeid als niet-geprivilegieerd militair of niet-geprivilegieerd burgerpersoneel" />
      </node>
      <node concept="1FQA6B" id="13qOoT8BfeJ" role="1zF96y">
        <ref role="1FQA6$" node="13qOoT8BfeK" resolve="studie" />
      </node>
      <node concept="1FQA6B" id="13qOoT8BfeL" role="1zF96y">
        <ref role="1FQA6$" node="13qOoT8BfeM" resolve="het zoeken naar en verrichten van arbeid al dan niet in loondienst" />
      </node>
      <node concept="1FQA6B" id="13qOoT8BfeN" role="1zF96y">
        <ref role="1FQA6$" node="13qOoT8BfeO" resolve="uitwisseling" />
      </node>
      <node concept="1FQA6B" id="13qOoT8BfeP" role="1zF96y">
        <ref role="1FQA6$" node="13qOoT8BfeQ" resolve="medische behandeling" />
      </node>
      <node concept="1FQA6B" id="13qOoT8BfeR" role="1zF96y">
        <ref role="1FQA6$" node="13qOoT8BfeS" resolve="tijdelijke humanitaire gronden" />
      </node>
      <node concept="1FQA6B" id="13qOoT8BfeT" role="1zF96y">
        <ref role="1FQA6$" node="13qOoT8BfeU" resolve="het afwachten van een verzoek op grond van art. 17 RWN" />
      </node>
      <node concept="1FQA6B" id="13qOoT8BfeV" role="1zF96y">
        <ref role="1FQA6$" node="13qOoT8BfeW" resolve="niet-tijdelijke humanitaire gronden" />
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0eS" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="doel waarvoor het verblijf is toegestaan" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8Bfeo">
    <property role="TrG5h" value="verblijf als familie- of gezinslid" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8BfjZ" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdG5" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8Bfk2" role="19SJt6">
          <property role="19SUeA" value="verblijf als familie- of gezinslid" />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0eT" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="verblijf als familie- of gezinslid" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8Bfeq">
    <property role="TrG5h" value="verblijf als economisch niet-actieve langdurig ingezetene of vermogende vreemdeling" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-12-2006 (in ieder geval voor de geldigheid)? ISSUE: dit artikel is hernummerd." />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8Bfk3" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdG7" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8Bfk6" role="19SJt6">
          <property role="19SUeA" value="verblijf als economisch niet-actieve langdurig ingezetene of vermogende vreemdeling" />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0eU" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="verblijf als economisch niet-actieve langdurig ingezetene of vermogende vreemdeling" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8Bfes">
    <property role="TrG5h" value="arbeid als zelfstandige" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8Bfk7" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdG9" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8Bfk9" role="19SJt6">
          <property role="19SUeA" value="arbeid als zelfstandige" />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0eV" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="arbeid als zelfstandige" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8Bfeu">
    <property role="TrG5h" value="arbeid als kennismigrant" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8Bfkb" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdGb" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8Bfkd" role="19SJt6">
          <property role="19SUeA" value="arbeid als kennismigrant" />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0eW" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="arbeid als kennismigrant" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8Bfew">
    <property role="TrG5h" value="verblijf als houder van de Europese blauwe kaart" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 19-06-2011 (in ieder geval voor de geldigheid)?" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8Bfkf" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdGd" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8Bfki" role="19SJt6">
          <property role="19SUeA" value="verblijf als houder van de Europese blauwe kaart" />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0eX" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="verblijf als houder van de Europese blauwe kaart" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8Bfey">
    <property role="TrG5h" value="seizoenarbeid" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8Bfkj" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdGf" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8Bfkm" role="19SJt6">
          <property role="19SUeA" value="seizoensarbeid" />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0eY" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="seizoenarbeid" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8Bfe$">
    <property role="TrG5h" value="overplaatsing binnen een onderneming" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 29-11-2016 (in ieder geval voor de geldigheid)?" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8Bfkn" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdGh" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8Bfkq" role="19SJt6">
          <property role="19SUeA" value="overplaatsing binnen een onderneming" />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0eZ" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="overplaatsing binnen een onderneming" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8BfeA">
    <property role="TrG5h" value="arbeid in loondienst" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8Bfkr" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdGj" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8Bfkt" role="19SJt6">
          <property role="19SUeA" value="arbeid in loondienst" />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0f0" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="arbeid in loondienst" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8BfeC">
    <property role="TrG5h" value="grensoverschrijdende dienstverlening" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8Bfkv" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdGl" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8Bfky" role="19SJt6">
          <property role="19SUeA" value="grensoverschrijdende dienstverlening" />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0f1" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="grensoverschrijdende dienstverlening" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8BfeE">
    <property role="TrG5h" value="onderzoek in de zin van richtlijn (EU) 2016/801" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert niet naar datum 23-05-2018 (in ieder geval voor de geldigheid)?" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8Bfkz" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdGn" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8BfkA" role="19SJt6">
          <property role="19SUeA" value="onderzoek in de zin van richtlijn (EU) 2016/801" />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0f2" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="onderzoek in de zin van richtlijn (EU) 2016/801" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8BfeG">
    <property role="TrG5h" value="lerend werken" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8BfkB" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdGp" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8BfkE" role="19SJt6">
          <property role="19SUeA" value="lerend werken" />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0f3" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="lerend werken" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8BfeI">
    <property role="TrG5h" value="arbeid als niet-geprivilegieerd militair of niet-geprivilegieerd burgerpersoneel" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8BfkF" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdGr" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8BfkH" role="19SJt6">
          <property role="19SUeA" value="arbeid als niet-geprivilegieerd militair of niet-geprivilegieerd burgerpersoneel" />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0f4" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="arbeid als niet-geprivilegieerd militair of niet-geprivilegieerd burgerpersoneel" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8BfeK">
    <property role="TrG5h" value="studie" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8BfkJ" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdGt" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8BfkM" role="19SJt6">
          <property role="19SUeA" value="studie" />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0f5" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="studie" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8BfeM">
    <property role="TrG5h" value="het zoeken naar en verrichten van arbeid al dan niet in loondienst" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 2001-04-01, of in ieder geval naar de eerste versie van de digitale versie van de Vb van 2002-01-01 (in ieder geval voor de geldigheid)?" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8BfkN" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdGv" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8BfkQ" role="19SJt6">
          <property role="19SUeA" value="het zoeken naar en verrichten van arbeid al dan niet in loondienst" />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0f6" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="het zoeken naar en verrichten van arbeid al dan niet in loondienst" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8BfeO">
    <property role="TrG5h" value="uitwisseling" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8BfkR" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdGx" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8BfkU" role="19SJt6">
          <property role="19SUeA" value="uitwisseling, al dan niet in het kader van een verdrag" />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0f7" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="uitwisseling" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8BfeQ">
    <property role="TrG5h" value="medische behandeling" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8BfkV" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdGz" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8BfkY" role="19SJt6">
          <property role="19SUeA" value="medische behandeling" />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0f8" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="medische behandeling" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8BfeS">
    <property role="TrG5h" value="tijdelijke humanitaire gronden" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8BfkZ" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdG_" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8Bfl2" role="19SJt6">
          <property role="19SUeA" value="tijdelijke humanitaire gronden" />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0f9" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="tijdelijke humanitaire gronden" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8BfeU">
    <property role="TrG5h" value="het afwachten van een verzoek op grond van art. 17 RWN" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 2001-04-01, of in ieder geval naar de eerste versie van de digitale versie van de Vb van 2002-01-01 (in ieder geval voor de geldigheid)?" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8Bfl3" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdGB" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8Bfl6" role="19SJt6">
          <property role="19SUeA" value="het afwachten van een verzoek op grond vanartikel 17 van de Rijkswet op het Nederlanderschap" />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0fa" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="het afwachten van een verzoek op grond van art. 17 RWN" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8BfeW">
    <property role="TrG5h" value="niet-tijdelijke humanitaire gronden" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8Bfl7" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdGD" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8Bfla" role="19SJt6">
          <property role="19SUeA" value="niet-tijdelijke humanitaire gronden" />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0fb" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="niet-tijdelijke humanitaire gronden" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8BfeX">
    <property role="TrG5h" value="vreemdeling beschikt over een geldige machtiging tot voorlopig verblijf" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8BfeY" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdGF" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8Bff1" role="19SJt6">
          <property role="19SUeA" value="de vreemdeling niet beschikt over een geldige machtiging tot voorlopig verblijf die overeenkomt met het verblijfsdoel waarvoor de verblijfsvergunning is aangevraagd" />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0fc" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="vreemdeling beschikt over een geldige machtiging tot voorlopig verblijf" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8Bff2">
    <property role="TrG5h" value="vreemdeling beschikt over een geldig document voor grensoverschrijding" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="NOTABLE: Deze tekst staat zowel in art. 16 als art. 18 lid 1 Vw" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8Bff3" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdGH" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8Bff6" role="19SJt6">
          <property role="19SUeA" value="de vreemdeling niet beschikt over een geldig document voor grensoverschrijding" />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0fd" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="vreemdeling beschikt over een geldig document voor grensoverschrijding" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8Bff7">
    <property role="TrG5h" value="vreemdeling dan wel, de persoon bij wie de vreemdeling wil verblijven, beschikt zelfstandig en duurzaam over voldoende middelen van bestaan" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="QUESTION: Er zijn mensen binnen de IND die vinden dat er een 'XOR' expressie in de functie hoort. Eén van beiden moet duurzaam en zelfstandig beschikken over voldoende middelen van bestaan. De middelen van de vreemdeling en zijn verblijfgever mogen niet bij elkaar worden opgeteld. In de komende week ga ik deze voorwaarde verder uitwerken." />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8Bff8" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdGJ" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8Bffb" role="19SJt6">
          <property role="19SUeA" value="de vreemdeling niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan dan wel, indien de persoon bij wie de vreemdeling wil verblijven, niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan" />
        </node>
      </node>
    </node>
    <node concept="1zEXH2" id="13qOoT8Bffc" role="coNO9">
      <node concept="1FQA6B" id="13qOoT8Bffd" role="1zF96y">
        <ref role="1FQA6$" node="13qOoT8Bffe" resolve="vreemdeling beschikt zelfstandig en duurzaam over voldoende middelen van bestaan" />
      </node>
      <node concept="1FQA6B" id="13qOoT8Bfff" role="1zF96y">
        <ref role="1FQA6$" node="13qOoT8Bffg" resolve="persoon bij wie de vreemdeling wil verblijven beschikt zelfstandig en duurzaam over voldoende middelen van bestaan" />
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0fe" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="vreemdeling dan wel, de persoon bij wie de vreemdeling wil verblijven, beschikt zelfstandig en duurzaam over voldoende middelen van bestaan" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8Bffe">
    <property role="TrG5h" value="vreemdeling beschikt zelfstandig en duurzaam over voldoende middelen van bestaan" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8Bffh" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdGL" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8Bffk" role="19SJt6">
          <property role="19SUeA" value="de vreemdeling niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan dan wel, indien de persoon bij wie de vreemdeling wil verblijven, niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan" />
        </node>
      </node>
    </node>
    <node concept="1zEWgd" id="13qOoT8Bffl" role="coNO9">
      <node concept="1FQA6B" id="13qOoT8Bffm" role="1zF96y">
        <ref role="1FQA6$" node="13qOoT8Bffn" resolve="vreemdeling beschikt over middelen van bestaan" />
      </node>
      <node concept="1FQA6B" id="13qOoT8Bffo" role="1zF96y">
        <ref role="1FQA6$" node="13qOoT8Bffp" resolve="middelen van bestaan zijn zelfstandig" />
      </node>
      <node concept="1FQA6B" id="13qOoT8Bffq" role="1zF96y">
        <ref role="1FQA6$" node="13qOoT8Bffr" resolve="middelen van bestaan zijn duurzaam" />
      </node>
      <node concept="1FQA6B" id="13qOoT8Bffs" role="1zF96y">
        <ref role="1FQA6$" node="13qOoT8Bfft" resolve="middelen van bestaan zijn voldoende" />
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0ff" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="vreemdeling beschikt zelfstandig en duurzaam over voldoende middelen van bestaan" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8Bffg">
    <property role="TrG5h" value="persoon bij wie de vreemdeling wil verblijven beschikt zelfstandig en duurzaam over voldoende middelen van bestaan" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8Bffu" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdGN" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8Bffx" role="19SJt6">
          <property role="19SUeA" value="de vreemdeling niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan dan wel, indien de persoon bij wie de vreemdeling wil verblijven, niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan" />
        </node>
      </node>
    </node>
    <node concept="1zEWgd" id="13qOoT8Bffy" role="coNO9">
      <node concept="1FQA6B" id="13qOoT8Bffz" role="1zF96y">
        <ref role="1FQA6$" node="13qOoT8Bff$" resolve="persoon bij wie de vreemdeling wil verblijven beschikt over middelen van bestaan" />
      </node>
      <node concept="1FQA6B" id="13qOoT8Bff_" role="1zF96y">
        <ref role="1FQA6$" node="13qOoT8Bffp" resolve="middelen van bestaan zijn zelfstandig" />
      </node>
      <node concept="1FQA6B" id="13qOoT8BffA" role="1zF96y">
        <ref role="1FQA6$" node="13qOoT8Bffr" resolve="middelen van bestaan zijn duurzaam" />
      </node>
      <node concept="1FQA6B" id="13qOoT8BffB" role="1zF96y">
        <ref role="1FQA6$" node="13qOoT8Bfft" resolve="middelen van bestaan zijn voldoende" />
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0fg" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="persoon bij wie de vreemdeling wil verblijven beschikt zelfstandig en duurzaam over voldoende middelen van bestaan" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8Bffn">
    <property role="TrG5h" value="vreemdeling beschikt over middelen van bestaan" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8BffC" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdGP" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8BffF" role="19SJt6">
          <property role="19SUeA" value="de vreemdeling niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan dan wel, indien de persoon bij wie de vreemdeling wil verblijven, niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan" />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0fh" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="vreemdeling beschikt over middelen van bestaan" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8Bffp">
    <property role="TrG5h" value="middelen van bestaan zijn zelfstandig" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="QUESTION: In art. 3.73 lid 1 onder e, Vb gaat het over 'voor onderzoek in de zin van richtlijn (EU) 2016/801, studie, lerend werken of uitwisseling', maar in art. 3.4 lid 1 Vb ontbreekt 'verblijf voor' in combinatie met deze verblijfsdoelen. Hoe gaan we hier mee om?" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8BffK" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdGR" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8BffN" role="19SJt6">
          <property role="19SUeA" value="de vreemdeling niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan dan wel, indien de persoon bij wie de vreemdeling wil verblijven, niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan" />
        </node>
      </node>
    </node>
    <node concept="1zEXH2" id="13qOoT8BffO" role="coNO9">
      <node concept="1zEWgd" id="13qOoT8BffP" role="1zF96y">
        <node concept="1FQA6B" id="13qOoT8BffQ" role="1zF96y">
          <ref role="1FQA6$" node="13qOoT8BffR" resolve="middelen van bestaan zijn verworven uit wettelijk toegestane arbeid in loondienst" />
        </node>
        <node concept="1FQA6B" id="13qOoT8BffS" role="1zF96y">
          <ref role="1FQA6$" node="13qOoT8BffT" resolve="vereiste premies en belastingen zijn afgedragen" />
        </node>
      </node>
      <node concept="1zEWgd" id="13qOoT8BffU" role="1zF96y">
        <node concept="1FQA6B" id="13qOoT8BffV" role="1zF96y">
          <ref role="1FQA6$" node="13qOoT8BffW" resolve="middelen van bestaan zijn verworven uit wettelijk toegestane arbeid als zelfstandige" />
        </node>
        <node concept="1FQA6B" id="13qOoT8BffX" role="1zF96y">
          <ref role="1FQA6$" node="13qOoT8BffT" resolve="vereiste premies en belastingen zijn afgedragen" />
        </node>
      </node>
      <node concept="1zEWgd" id="13qOoT8BffY" role="1zF96y">
        <node concept="1FQA6B" id="13qOoT8BffZ" role="1zF96y">
          <ref role="1FQA6$" node="13qOoT8Bfg0" resolve="middelen van bestaan zijn verworven uit inkomensvervangende uitkeringen krachtens een sociale verzekeringswet" />
        </node>
        <node concept="1FQA6B" id="13qOoT8Bfg1" role="1zF96y">
          <ref role="1FQA6$" node="13qOoT8Bfg2" resolve="vereiste premies zijn afgedragen" />
        </node>
      </node>
      <node concept="1zEWgd" id="13qOoT8Bfg3" role="1zF96y">
        <node concept="1FQA6B" id="13qOoT8Bfg4" role="1zF96y">
          <ref role="1FQA6$" node="13qOoT8Bfg5" resolve="middelen van bestaan zijn verworven uit eigen vermogen" />
        </node>
        <node concept="1zEXH5" id="13qOoT8Bfg6" role="1zF96y">
          <node concept="1FQA6B" id="13qOoT8Bfg7" role="1zF96A">
            <ref role="1FQA6$" node="13qOoT8Bfg8" resolve="bron van de inkomsten verworven uit eigen vermogen wordt aangetast" />
          </node>
        </node>
        <node concept="1FQA6B" id="13qOoT8Bfg9" role="1zF96y">
          <ref role="1FQA6$" node="13qOoT8Bfga" resolve="vereiste belastingen zijn afgedragen" />
        </node>
      </node>
      <node concept="1zEWgd" id="13qOoT8Bfgb" role="1zF96y">
        <node concept="1zEXH2" id="13qOoT8Bfgc" role="1zF96y">
          <node concept="1FQA6B" id="13qOoT8Bfgd" role="1zF96y">
            <ref role="1FQA6$" node="13qOoT8BfeE" resolve="onderzoek in de zin van richtlijn (EU) 2016/801" />
          </node>
          <node concept="1FQA6B" id="13qOoT8Bfge" role="1zF96y">
            <ref role="1FQA6$" node="13qOoT8BfeK" resolve="studie" />
          </node>
          <node concept="1FQA6B" id="13qOoT8Bfgf" role="1zF96y">
            <ref role="1FQA6$" node="13qOoT8BfeG" resolve="lerend werken" />
          </node>
          <node concept="1FQA6B" id="13qOoT8Bfgg" role="1zF96y">
            <ref role="1FQA6$" node="13qOoT8BfeO" resolve="uitwisseling" />
          </node>
        </node>
        <node concept="1zEXH2" id="13qOoT8Bfgh" role="1zF96y">
          <node concept="1FQA6B" id="13qOoT8Bfgi" role="1zF96y">
            <ref role="1FQA6$" node="13qOoT8Bfgj" resolve="middelen van bestaan zijn verworven uit financiële ondersteuning van de referent" />
          </node>
          <node concept="1FQA6B" id="13qOoT8Bfgk" role="1zF96y">
            <ref role="1FQA6$" node="13qOoT8Bfgl" resolve="middelen van bestaan zijn verworven uit een subsidie" />
          </node>
          <node concept="1FQA6B" id="13qOoT8Bfgm" role="1zF96y">
            <ref role="1FQA6$" node="13qOoT8Bfgn" resolve="middelen van bestaan zijn verworven uit een beurs" />
          </node>
          <node concept="1FQA6B" id="13qOoT8Bfgo" role="1zF96y">
            <ref role="1FQA6$" node="13qOoT8Bfgp" resolve="middelen van bestaan zijn verworven uit een toelage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0fi" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="middelen van bestaan zijn zelfstandig" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8Bffr">
    <property role="TrG5h" value="middelen van bestaan zijn duurzaam" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="CHECK: wat zegt de wet over de volgorde eigen vermogen en arbeid en loondienst" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8Bfgq" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdGT" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8Bfgt" role="19SJt6">
          <property role="19SUeA" value="de vreemdeling niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan dan wel, indien de persoon bij wie de vreemdeling wil verblijven, niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan" />
        </node>
      </node>
    </node>
    <node concept="1zEXH2" id="13qOoT8Bfgu" role="coNO9">
      <node concept="1FQA6B" id="13qOoT8Bfgv" role="1zF96y">
        <ref role="1FQA6$" node="13qOoT8Bfgw" resolve="middelen van bestaan zijn nog één jaar beschikbaar zijn op het tijdstip waarop de aanvraag is ontvangen" />
      </node>
      <node concept="1FQA6B" id="13qOoT8Bfgx" role="1zF96y">
        <ref role="1FQA6$" node="13qOoT8Bfgy" resolve="middelen van bestaan zijn nog één jaar beschikbaar zijn op het tijdstip waarop de beschikking wordt gegeven" />
      </node>
      <node concept="1zEWgd" id="13qOoT8Bfgz" role="1zF96y">
        <node concept="1FQA6B" id="13qOoT8Bfg$" role="1zF96y">
          <ref role="1FQA6$" node="13qOoT8Bfg_" resolve="middelen van bestaan verkregen uit arbeid in loondienst" />
        </node>
        <node concept="1zEXH2" id="13qOoT8BfgA" role="1zF96y">
          <node concept="1zEWgd" id="13qOoT8BfgB" role="1zF96y">
            <node concept="1FQA6B" id="13qOoT8BfgC" role="1zF96y">
              <ref role="1FQA6$" node="13qOoT8BfgD" resolve="op het tijdstip waarop de aanvraag is ontvangen zijn gedurende een ononderbroken periode van drie jaren voldoende middelen van bestaan uit arbeid in loondienst verworven" />
            </node>
            <node concept="1FQA6B" id="13qOoT8BfgE" role="1zF96y">
              <ref role="1FQA6$" node="13qOoT8BfgF" resolve="op het tijdstip waarop de aanvraag is ontvangen zijn de middelen van bestaan gedurende nog zes maanden beschikbaar" />
            </node>
          </node>
          <node concept="1zEWgd" id="13qOoT8BfgG" role="1zF96y">
            <node concept="1FQA6B" id="13qOoT8BfgH" role="1zF96y">
              <ref role="1FQA6$" node="13qOoT8BfgI" resolve="op het tijdstip waarop de beschikking wordt gegeven zijn gedurende een ononderbroken periode van drie jaren voldoende middelen van bestaan uit arbeid in loondienst verworven" />
            </node>
            <node concept="1FQA6B" id="13qOoT8BfgJ" role="1zF96y">
              <ref role="1FQA6$" node="13qOoT8BfgK" resolve="op het tijdstip waarop de beschikking wordt gegeven zijn de middelen van bestaan gedurende nog zes maanden beschikbaar" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1zEWgd" id="13qOoT8BfgL" role="1zF96y">
        <node concept="1FQA6B" id="13qOoT8BfgM" role="1zF96y">
          <ref role="1FQA6$" node="13qOoT8BfgN" resolve="middelen van bestaan verkregen uit eigen vermogen" />
        </node>
        <node concept="1FQA6B" id="13qOoT8BfgO" role="1zF96y">
          <ref role="1FQA6$" node="13qOoT8BfgP" resolve="middelen van bestaan zijn gedurende een aaneengesloten periode van een jaar beschikbaar geweest" />
        </node>
        <node concept="1zEXH2" id="13qOoT8BfgQ" role="1zF96y">
          <node concept="1FQA6B" id="13qOoT8BfgR" role="1zF96y">
            <ref role="1FQA6$" node="13qOoT8Bfgw" resolve="middelen van bestaan zijn nog één jaar beschikbaar zijn op het tijdstip waarop de aanvraag is ontvangen" />
          </node>
          <node concept="1FQA6B" id="13qOoT8BfgS" role="1zF96y">
            <ref role="1FQA6$" node="13qOoT8Bfgy" resolve="middelen van bestaan zijn nog één jaar beschikbaar zijn op het tijdstip waarop de beschikking wordt gegeven" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0fj" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="middelen van bestaan zijn duurzaam" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8Bfft">
    <property role="TrG5h" value="middelen van bestaan zijn voldoende" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="NOTABLE: Zie art. 3.75 lid 3 Vb voor werkloosheidsuitkering die meetelt voor berekening voldoede inkomen." />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8BfgT" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdGV" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8BfgW" role="19SJt6">
          <property role="19SUeA" value="de vreemdeling niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan dan wel, indien de persoon bij wie de vreemdeling wil verblijven, niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan" />
        </node>
      </node>
    </node>
    <node concept="1zEXH2" id="13qOoT8BfgX" role="coNO9">
      <node concept="1zEWgd" id="13qOoT8BfgY" role="1zF96y">
        <node concept="1FQA6B" id="13qOoT8BfgZ" role="1zF96y">
          <ref role="1FQA6$" node="13qOoT8Bfh0" resolve="middelen van bestaan zijn ten minste gelijk is aan het minimumloon, bedoeld in de art. 8 lid 1 Wml, met inbegrip van de vakantiebijslag, bedoeld in art. 15 Wml" />
        </node>
        <node concept="1FQA6B" id="13qOoT8Bfh1" role="1zF96y">
          <ref role="1FQA6$" node="13qOoT8Bfh2" resolve="in bij ministeriële regeling aangewezen gevallen zijn middelen van bestaan ten minste gelijk aan 150 procent van het minimumloon, bedoeld in de art. 8 lid 1 Wml, met inbegrip van de vakantiebijslag, bedoeld in art. 15 Wml" />
        </node>
      </node>
      <node concept="1FQA6B" id="13qOoT8Bfh3" role="1zF96y">
        <ref role="1FQA6$" node="13qOoT8Bfh4" resolve="middelen van bestaan zijn voldoende, indien het netto-inkomen ten minste gelijk is aan het normbedrag voor uitwonende studenten, bedoeld in de WSF, indien de vreemdeling in Nederland verblijft of wil verblijven voor studie" />
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0fk" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="middelen van bestaan zijn voldoende" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8Bff$">
    <property role="TrG5h" value="persoon bij wie de vreemdeling wil verblijven beschikt over middelen van bestaan" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8BffG" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdGX" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8BffJ" role="19SJt6">
          <property role="19SUeA" value="de vreemdeling niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan dan wel, indien de persoon bij wie de vreemdeling wil verblijven, niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan" />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0fl" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="persoon bij wie de vreemdeling wil verblijven beschikt over middelen van bestaan" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8BffR">
    <property role="TrG5h" value="middelen van bestaan zijn verworven uit wettelijk toegestane arbeid in loondienst" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8Bflb" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdGZ" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8Bfle" role="19SJt6">
          <property role="19SUeA" value="wettelijk toegestane arbeid in loondienst, voorzover de vereiste premies en belastingen zijn afgedragen" />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0fm" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="middelen van bestaan zijn verworven uit wettelijk toegestane arbeid in loondienst" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8BffT">
    <property role="TrG5h" value="vereiste premies en belastingen zijn afgedragen" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8Bflr" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdH1" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8Bflu" role="19SJt6">
          <property role="19SUeA" value="wettelijk toegestane arbeid in loondienst, voorzover de vereiste premies en belastingen zijn afgedragen/wettelijk toegestane arbeid als zelfstandige, voorzover de vereiste premies en belastingen zijn afgedragen" />
        </node>
      </node>
    </node>
    <node concept="1zEWgd" id="13qOoT8Bflv" role="coNO9">
      <node concept="1FQA6B" id="13qOoT8Bflw" role="1zF96y">
        <ref role="1FQA6$" node="13qOoT8Bfg2" resolve="vereiste premies zijn afgedragen" />
      </node>
      <node concept="1FQA6B" id="13qOoT8Bflx" role="1zF96y">
        <ref role="1FQA6$" node="13qOoT8Bfga" resolve="vereiste belastingen zijn afgedragen" />
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0fn" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="vereiste premies en belastingen zijn afgedragen" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8BffW">
    <property role="TrG5h" value="middelen van bestaan zijn verworven uit wettelijk toegestane arbeid als zelfstandige" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8Bflf" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdH3" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8Bfli" role="19SJt6">
          <property role="19SUeA" value="wettelijk toegestane arbeid als zelfstandige, voorzover de vereiste premies en belastingen zijn afgedragen" />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0fo" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="middelen van bestaan zijn verworven uit wettelijk toegestane arbeid als zelfstandige" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8Bfg0">
    <property role="TrG5h" value="middelen van bestaan zijn verworven uit inkomensvervangende uitkeringen krachtens een sociale verzekeringswet" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8Bflj" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdH5" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8Bflm" role="19SJt6">
          <property role="19SUeA" value="inkomensvervangende uitkeringen krachtens een sociale verzekeringswet waarvoor premies zijn afgedragen, of" />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0fp" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="middelen van bestaan zijn verworven uit inkomensvervangende uitkeringen krachtens een sociale verzekeringswet" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8Bfg2">
    <property role="TrG5h" value="vereiste premies zijn afgedragen" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="ISSUE: Meerdere onderdelen van het Vb vereisen het afdragen van belastingen. Het feit is hetzelfde, de context verschilt. Beste oplossing: mogelijk maken verwijzen naar verschillende bronnen, context vastleggen in functie. Aan iedere bron hoort (liefst 1) referentie te worden gekopppeld. (zie ook 01-04-2001; 13-07-2010)" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8Bfly" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdH7" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8Bfl_" role="19SJt6">
          <property role="19SUeA" value="wettelijk toegestane arbeid in loondienst, voorzover de vereiste premies en belastingen zijn afgedragen/wettelijk toegestane arbeid als zelfstandige, voorzover de vereiste premies en belastingen zijn afgedragen/inkomensvervangende uitkeringen krachtens een sociale verzekeringswet waarvoor premies zijn afgedragen/eigen vermogen, voorzover de bron van de inkomsten niet wordt aangetast en de vereiste belastingen zijn afgedragen" />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0fq" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="vereiste premies zijn afgedragen" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8Bfg5">
    <property role="TrG5h" value="middelen van bestaan zijn verworven uit eigen vermogen" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8Bfln" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdH9" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8Bflq" role="19SJt6">
          <property role="19SUeA" value="eigen vermogen, voorzover de bron van de inkomsten niet wordt aangetast en de vereiste premies en belastingen zijn afgedragen" />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0fr" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="middelen van bestaan zijn verworven uit eigen vermogen" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8Bfg8">
    <property role="TrG5h" value="bron van de inkomsten verworven uit eigen vermogen wordt aangetast" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="st1r8Bl0fs" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="bron van de inkomsten verworven uit eigen vermogen wordt aangetast" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8Bfga">
    <property role="TrG5h" value="vereiste belastingen zijn afgedragen" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="ISSUE: Meerdere onderdelen van het Vb vereisen het afdragen van belastingen. Het feit is hetzelfde, de context verschilt. Beste oplossing: mogelijk maken verwijzen naar verschillende bronnen, context vastleggen in functie. Aan iedere bron hoort (liefst 1) referentie te worden gekopppeld. (1-[20010401]-[jjjjmmdd]; 2-[20100713]-[jjjjmmdd])" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8BflA" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdHb" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8BflD" role="19SJt6">
          <property role="19SUeA" value="wettelijk toegestane arbeid in loondienst, voorzover de vereiste premies en belastingen zijn afgedragen/wettelijk toegestane arbeid als zelfstandige, voorzover de vereiste premies en belastingen zijn afgedragen/eigen vermogen, voorzover de bron van de inkomsten niet wordt aangetast en de vereiste belastingen zijn afgedragen" />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0ft" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="vereiste belastingen zijn afgedragen" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8Bfgj">
    <property role="TrG5h" value="middelen van bestaan zijn verworven uit financiële ondersteuning van de referent" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8BflE" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdHd" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8BflH" role="19SJt6">
          <property role="19SUeA" value="in geval van verblijf voor onderzoek in de zin van richtlijn (EU) 2016/801, studie, lerend werken of uitwisseling in het kader van Europees vrijwilligerswerk: financiële ondersteuning van de referent, een subsidie, een beurs of een toelage" />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0fu" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="middelen van bestaan zijn verworven uit financiële ondersteuning van de referent" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8Bfgl">
    <property role="TrG5h" value="middelen van bestaan zijn verworven uit een subsidie" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8BflI" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdHf" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8BflL" role="19SJt6">
          <property role="19SUeA" value="in geval van verblijf voor onderzoek in de zin van richtlijn (EU) 2016/801, studie, lerend werken of uitwisseling in het kader van Europees vrijwilligerswerk: financiële ondersteuning van de referent, een subsidie, een beurs of een toelage" />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0fv" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="middelen van bestaan zijn verworven uit een subsidie" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8Bfgn">
    <property role="TrG5h" value="middelen van bestaan zijn verworven uit een beurs" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="NOTABLE: Wijziging art. 3.73 Vb nadat FLINT analyse had aangetoond dat de zelfstandigheid van de studiebeurs geen goede wettelijke grondslag had. De Vc verwees naar art. 3.22 Vv dat gaat over duurzaamheid van inkomen, niet over zelfstandigheid." />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8BflM" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdHh" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8BflP" role="19SJt6">
          <property role="19SUeA" value="in geval van verblijf voor onderzoek in de zin van richtlijn (EU) 2016/801, studie, lerend werken of uitwisseling in het kader van Europees vrijwilligerswerk: financiële ondersteuning van de referent, een subsidie, een beurs of een toelage" />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0fw" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="middelen van bestaan zijn verworven uit een beurs" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8Bfgp">
    <property role="TrG5h" value="middelen van bestaan zijn verworven uit een toelage" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8BflQ" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdHj" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8BflT" role="19SJt6">
          <property role="19SUeA" value="in geval van verblijf voor onderzoek in de zin van richtlijn (EU) 2016/801, studie, lerend werken of uitwisseling in het kader van Europees vrijwilligerswerk: financiële ondersteuning van de referent, een subsidie, een beurs of een toelage" />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0fx" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="middelen van bestaan zijn verworven uit een toelage" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8Bfgw">
    <property role="TrG5h" value="middelen van bestaan zijn nog één jaar beschikbaar zijn op het tijdstip waarop de aanvraag is ontvangen" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8BfmB" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdHl" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8BfmE" role="19SJt6">
          <property role="19SUeA" value="Middelen van bestaan verkregen uit eigen vermogen zijn duurzaam, indien zij gedurende een aaneengesloten periode van een jaar beschikbaar zijn geweest en nog beschikbaar zijn op het tijdstip waarop de aanvraag is ontvangen of de beschikking wordt gegeven." />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0fy" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="middelen van bestaan zijn nog één jaar beschikbaar zijn op het tijdstip waarop de aanvraag is ontvangen" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8Bfgy">
    <property role="TrG5h" value="middelen van bestaan zijn nog één jaar beschikbaar zijn op het tijdstip waarop de beschikking wordt gegeven" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8BfmF" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdHn" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8BfmI" role="19SJt6">
          <property role="19SUeA" value="Middelen van bestaan verkregen uit eigen vermogen zijn duurzaam, indien zij gedurende een aaneengesloten periode van een jaar beschikbaar zijn geweest en nog beschikbaar zijn op het tijdstip waarop de aanvraag is ontvangen of de beschikking wordt gegeven." />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0fz" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="middelen van bestaan zijn nog één jaar beschikbaar zijn op het tijdstip waarop de beschikking wordt gegeven" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8Bfg_">
    <property role="TrG5h" value="middelen van bestaan verkregen uit arbeid in loondienst" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="ISSUE: Substitutie mogelijk maken voor 'fact' [middelen van bestaan zijn verworven uit wettelijk toegestane arbeid in loondienst]" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8BfmJ" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdHp" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8BfmM" role="19SJt6">
          <property role="19SUeA" value="In afwijking van het eerste lid, zijn middelen van bestaan verkregen uit arbeid in loondienst eveneens duurzaam, indien op het tijdstip waarop de aanvraag is ontvangen of de beschikking wordt gegeven gedurende een aaneengesloten periode van drie jaren jaarlijks voldoende middelen van bestaan uit arbeid in loondienst zijn verworven en de middelen van bestaan nog beschikbaar zijn." />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="13qOoT8BfmN" role="coNO9">
      <ref role="1FQA6$" node="13qOoT8BffR" resolve="middelen van bestaan zijn verworven uit wettelijk toegestane arbeid in loondienst" />
    </node>
    <node concept="1GVOM6" id="st1r8Bl0f$" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="middelen van bestaan verkregen uit arbeid in loondienst" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8BfgD">
    <property role="TrG5h" value="op het tijdstip waarop de aanvraag is ontvangen zijn gedurende een ononderbroken periode van drie jaren voldoende middelen van bestaan uit arbeid in loondienst verworven" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8BfmO" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdHr" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8BfmR" role="19SJt6">
          <property role="19SUeA" value="In afwijking van het eerste lid, zijn middelen van bestaan verkregen uit arbeid in loondienst eveneens duurzaam, indien op het tijdstip waarop de aanvraag is ontvangen of de beschikking wordt gegeven gedurende een aaneengesloten periode van drie jaren jaarlijks voldoende middelen van bestaan uit arbeid in loondienst zijn verworven en de middelen van bestaan nog beschikbaar zijn." />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0f_" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="op het tijdstip waarop de aanvraag is ontvangen zijn gedurende een ononderbroken periode van drie jaren voldoende middelen van bestaan uit arbeid in loondienst verworven" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8BfgF">
    <property role="TrG5h" value="op het tijdstip waarop de aanvraag is ontvangen zijn de middelen van bestaan gedurende nog zes maanden beschikbaar" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8BfmS" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdHt" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8BfmV" role="19SJt6">
          <property role="19SUeA" value="In afwijking van het eerste lid, zijn middelen van bestaan verkregen uit arbeid in loondienst eveneens duurzaam, indien op het tijdstip waarop de aanvraag is ontvangen of de beschikking wordt gegeven gedurende een aaneengesloten periode van drie jaren jaarlijks voldoende middelen van bestaan uit arbeid in loondienst zijn verworven en de middelen van bestaan nog beschikbaar zijn." />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0fA" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="op het tijdstip waarop de aanvraag is ontvangen zijn de middelen van bestaan gedurende nog zes maanden beschikbaar" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8BfgI">
    <property role="TrG5h" value="op het tijdstip waarop de beschikking wordt gegeven zijn gedurende een ononderbroken periode van drie jaren voldoende middelen van bestaan uit arbeid in loondienst verworven" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8BfmW" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdHv" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8BfmZ" role="19SJt6">
          <property role="19SUeA" value="In afwijking van het eerste lid, zijn middelen van bestaan verkregen uit arbeid in loondienst eveneens duurzaam, indien op het tijdstip waarop de aanvraag is ontvangen of de beschikking wordt gegeven gedurende een aaneengesloten periode van drie jaren jaarlijks voldoende middelen van bestaan uit arbeid in loondienst zijn verworven en de middelen van bestaan nog beschikbaar zijn." />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0fB" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="op het tijdstip waarop de beschikking wordt gegeven zijn gedurende een ononderbroken periode van drie jaren voldoende middelen van bestaan uit arbeid in loondienst verworven" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8BfgK">
    <property role="TrG5h" value="op het tijdstip waarop de beschikking wordt gegeven zijn de middelen van bestaan gedurende nog zes maanden beschikbaar" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8Bfn0" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdHx" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8Bfn3" role="19SJt6">
          <property role="19SUeA" value="In afwijking van het eerste lid, zijn middelen van bestaan verkregen uit arbeid in loondienst eveneens duurzaam, indien op het tijdstip waarop de aanvraag is ontvangen of de beschikking wordt gegeven gedurende een aaneengesloten periode van drie jaren jaarlijks voldoende middelen van bestaan uit arbeid in loondienst zijn verworven en de middelen van bestaan nog beschikbaar zijn." />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0fC" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="op het tijdstip waarop de beschikking wordt gegeven zijn de middelen van bestaan gedurende nog zes maanden beschikbaar" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8BfgN">
    <property role="TrG5h" value="middelen van bestaan verkregen uit eigen vermogen" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="ISSUE: Substitutie mogelijk maken voor 'fact' [middelen van bestaan zijn verworven uit eigen vermogen]" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8Bfmv" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdHz" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8Bfmy" role="19SJt6">
          <property role="19SUeA" value="Middelen van bestaan verkregen uit eigen vermogen zijn duurzaam, indien zij gedurende een aaneengesloten periode van een jaar beschikbaar zijn geweest en nog beschikbaar zijn op het tijdstip waarop de aanvraag is ontvangen of de beschikking wordt gegeven." />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0fD" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="middelen van bestaan verkregen uit eigen vermogen" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8BfgP">
    <property role="TrG5h" value="middelen van bestaan zijn gedurende een aaneengesloten periode van een jaar beschikbaar geweest" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8Bfmz" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdH_" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8BfmA" role="19SJt6">
          <property role="19SUeA" value="Middelen van bestaan verkregen uit eigen vermogen zijn duurzaam, indien zij gedurende een aaneengesloten periode van een jaar beschikbaar zijn geweest en nog beschikbaar zijn op het tijdstip waarop de aanvraag is ontvangen of de beschikking wordt gegeven." />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0fE" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="middelen van bestaan zijn gedurende een aaneengesloten periode van een jaar beschikbaar geweest" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8Bfh0">
    <property role="TrG5h" value="middelen van bestaan zijn ten minste gelijk is aan het minimumloon, bedoeld in de art. 8 lid 1 Wml, met inbegrip van de vakantiebijslag, bedoeld in art. 15 Wml" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="TEMP, no function GREATER THEN OR EQUAL available (rekenkundige functie)" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8Bfh5" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdHB" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8Bfh8" role="19SJt6">
          <property role="19SUeA" value="het minimumloon, bedoeld in de artikelen 8, eerste lid, onder a, en 14, van de Wet minimumloon en minimumvakantiebijslag, met inbegrip van de vakantiebijslag, bedoeld in artikel 15 van die wet;" />
        </node>
      </node>
    </node>
    <node concept="1zEXGL" id="13qOoT8Bfh9" role="coNO9">
      <node concept="1FQA6B" id="13qOoT8Bfha" role="1zF96y">
        <ref role="1FQA6$" node="13qOoT8Bfhb" resolve="minimumloon bedoeld in de art. 8 lid 1 Wml, met inbegrip van de vakantiebijslag, bedoeld in art. 15 Wml" />
      </node>
      <node concept="1FQA6B" id="13qOoT8Bfhc" role="1zF96y">
        <ref role="1FQA6$" node="13qOoT8Bfhd" resolve="middelen van bestaan" />
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0fF" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="middelen van bestaan zijn ten minste gelijk is aan het minimumloon, bedoeld in de art. 8 lid 1 Wml, met inbegrip van de vakantiebijslag, bedoeld in art. 15 Wml" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8Bfh2">
    <property role="TrG5h" value="in bij ministeriële regeling aangewezen gevallen zijn middelen van bestaan ten minste gelijk aan 150 procent van het minimumloon, bedoeld in de art. 8 lid 1 Wml, met inbegrip van de vakantiebijslag, bedoeld in art. 15 Wml" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="TEMP, no function GREATER THEN OR EQUAL available (rekenkundige functie)" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8Bfhl" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdHD" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8Bfho" role="19SJt6">
          <property role="19SUeA" value="in bij regeling van Onze Minister aangewezen gevallen: 150 procent van het minimumloon, bedoeld in onderdeel a." />
        </node>
      </node>
    </node>
    <node concept="1zEXH2" id="13qOoT8Bfhp" role="coNO9">
      <node concept="1zEXGL" id="13qOoT8Bfhq" role="1zF96y">
        <node concept="1zEXHv" id="13qOoT8Bfhr" role="1zF96y">
          <node concept="1FQA6B" id="13qOoT8Bfhs" role="1zF96y">
            <ref role="1FQA6$" node="13qOoT8Bfhb" resolve="minimumloon bedoeld in de art. 8 lid 1 Wml, met inbegrip van de vakantiebijslag, bedoeld in art. 15 Wml" />
          </node>
          <node concept="1FQA6B" id="13qOoT8Bfht" role="1zF96y">
            <ref role="1FQA6$" node="13qOoT8Bfhu" resolve="Vul in 1.5 voor factor 150%" />
          </node>
        </node>
        <node concept="1FQA6B" id="13qOoT8Bfhv" role="1zF96y">
          <ref role="1FQA6$" node="13qOoT8Bfhd" resolve="middelen van bestaan" />
        </node>
      </node>
      <node concept="1zEXH5" id="13qOoT8Bfhw" role="1zF96y">
        <node concept="1FQA6B" id="13qOoT8Bfhx" role="1zF96A">
          <ref role="1FQA6$" node="13qOoT8Bfhy" resolve="in bij ministeriële regeling aangewezen gevallen waarbij middelen van bestaan ten minste gelijk aan 150 procent van het minimumloon, bedoeld in de art. 8 lid 1 Wml, met inbegrip van de vakantiebijslag, bedoeld in art. 15 Wml" />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0fG" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="in bij ministeriële regeling aangewezen gevallen zijn middelen van bestaan ten minste gelijk aan 150 procent van het minimumloon, bedoeld in de art. 8 lid 1 Wml, met inbegrip van de vakantiebijslag, bedoeld in art. 15 Wml" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8Bfh4">
    <property role="TrG5h" value="middelen van bestaan zijn voldoende, indien het netto-inkomen ten minste gelijk is aan het normbedrag voor uitwonende studenten, bedoeld in de WSF, indien de vreemdeling in Nederland verblijft of wil verblijven voor studie" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="ISSUE: expressions: GREATER THEN OR EQUAL. Met [studie] wordt verblijfsdoel studie bedoeld. (rekenkundige functie)" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8Bfmi" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdHF" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8Bfml" role="19SJt6">
          <property role="19SUeA" value="De in artikel 16, eerste lid, onder c, van de Wet bedoelde middelen van bestaan zijn eveneens voldoende, indien het netto-inkomen ten minste gelijk is aan het normbedrag voor uitwonende studenten, bedoeld in de Wet op de Studiefinanciering 2000, indien de vreemdeling in Nederland verblijft of wil verblijven voor studie." />
        </node>
      </node>
    </node>
    <node concept="1zEWgd" id="13qOoT8Bfmm" role="coNO9">
      <node concept="1FQA6B" id="13qOoT8Bfmn" role="1zF96y">
        <ref role="1FQA6$" node="13qOoT8Bfmo" resolve="functie waar normbedrag voor uitwonende studenten, bedoeld in de WSF wordt berekend" />
      </node>
      <node concept="1FQA6B" id="13qOoT8Bfmp" role="1zF96y">
        <ref role="1FQA6$" node="13qOoT8BfeK" resolve="studie" />
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0fH" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="middelen van bestaan zijn voldoende, indien het netto-inkomen ten minste gelijk is aan het normbedrag voor uitwonende studenten, bedoeld in de WSF, indien de vreemdeling in Nederland verblijft of wil verblijven voor studie" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8Bfhb">
    <property role="TrG5h" value="minimumloon bedoeld in de art. 8 lid 1 Wml, met inbegrip van de vakantiebijslag, bedoeld in art. 15 Wml" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="1zEXHs" id="13qOoT8Bfhe" role="coNO9">
      <node concept="1FQA6B" id="13qOoT8Bfhf" role="1zF96y">
        <ref role="1FQA6$" node="13qOoT8Bfhg" resolve="minimumloon bedoeld in de art. 8 lid 1 Wml" />
      </node>
      <node concept="1FQA6B" id="13qOoT8Bfhh" role="1zF96y">
        <ref role="1FQA6$" node="13qOoT8Bfhi" resolve="vakantiebijslag minimum, bedoeld in art. 15 Wml" />
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0fI" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="minimumloon bedoeld in de art. 8 lid 1 Wml, met inbegrip van de vakantiebijslag, bedoeld in art. 15 Wml" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8Bfhd">
    <property role="TrG5h" value="middelen van bestaan" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="UITWERKEN sources" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="st1r8Bl0fJ" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="middelen van bestaan" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8Bfhg">
    <property role="TrG5h" value="minimumloon bedoeld in de art. 8 lid 1 Wml" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="1FQA6B" id="13qOoT8Bfhj" role="coNO9">
      <ref role="1FQA6$" node="13qOoT8Bfhk" resolve="Het minimumloon bedraagt € 1653,60 per maand" />
    </node>
    <node concept="1GVOM6" id="st1r8Bl0fK" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="minimumloon bedoeld in de art. 8 lid 1 Wml" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8Bfhi">
    <property role="TrG5h" value="vakantiebijslag minimum, bedoeld in art. 15 Wml" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="st1r8Bl0fL" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="vakantiebijslag minimum, bedoeld in art. 15 Wml" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8Bfhk">
    <property role="TrG5h" value="Het minimumloon bedraagt € 1653,60 per maand" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="st1r8Bl0fM" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="Het minimumloon bedraagt € 1653,60 per maand" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8Bfhu">
    <property role="TrG5h" value="Vul in 1.5 voor factor 150%" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="st1r8Bl0fN" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="Vul in 1.5 voor factor 150%" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8Bfhy">
    <property role="TrG5h" value="in bij ministeriële regeling aangewezen gevallen waarbij middelen van bestaan ten minste gelijk aan 150 procent van het minimumloon, bedoeld in de art. 8 lid 1 Wml, met inbegrip van de vakantiebijslag, bedoeld in art. 15 Wml" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="UITWERKEN: Vullen met au pair en eventuele andere verblijfsdoelen." />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="st1r8Bl0fO" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="in bij ministeriële regeling aangewezen gevallen waarbij middelen van bestaan ten minste gelijk aan 150 procent van het minimumloon, bedoeld in de art. 8 lid 1 Wml, met inbegrip van de vakantiebijslag, bedoeld in art. 15 Wml" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8Bfhz">
    <property role="TrG5h" value="vreemdeling vormt een gevaar voor de openbare orde of nationale veiligheid" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="NOTABLE: Deze tekst staat zowel in art. 16 als art. 18 lid 1 Vw" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8Bfh$" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdHH" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8BfhB" role="19SJt6">
          <property role="19SUeA" value="de vreemdeling een gevaar vormt voor de openbare orde of nationale veiligheid" />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0fP" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="vreemdeling vormt een gevaar voor de openbare orde of nationale veiligheid" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8BfhC">
    <property role="TrG5h" value="vreemdeling is bereid om medewerking te verlenen aan een medisch onderzoek naar een ziekte aangewezen bij of krachtens de Wpg of een medische behandeling tegen een dergelijke ziekte te ondergaan" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8BfhD" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdHJ" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8BfhG" role="19SJt6">
          <property role="19SUeA" value="de vreemdeling niet bereid is om medewerking te verlenen aan een medisch onderzoek naar een ziekte aangewezen bij of krachtens de Infectieziektewet, ter bescherming van de volksgezondheid of een medische behandeling tegen een dergelijke ziekte te ondergaan;" />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0fQ" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="vreemdeling is bereid om medewerking te verlenen aan een medisch onderzoek naar een ziekte aangewezen bij of krachtens de Wpg of een medische behandeling tegen een dergelijke ziekte te ondergaan" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8BfhH">
    <property role="TrG5h" value="vreemdeling voor een werkgever arbeid heeft verricht, zonder dat aan de Wet arbeid vreemdelingen is voldaan" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="ISSUE: deze tekst komt voor in 2 artikelen." />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8BfhI" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdHL" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8BfhL" role="19SJt6">
          <property role="19SUeA" value="de vreemdeling voor een werkgever arbeid verricht, zonder dat aan deWet arbeid vreemdelingenis voldaan" />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0fR" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="vreemdeling voor een werkgever arbeid heeft verricht, zonder dat aan de Wet arbeid vreemdelingen is voldaan" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8BfhM">
    <property role="TrG5h" value="vreemdeling voldoet aan de beperking, verband houdende met het doel waarvoor hij wil verblijven" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8BfhN" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdHN" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8BfhQ" role="19SJt6">
          <property role="19SUeA" value="de vreemdeling niet voldoet aan de beperking, verband houdende met het doel waarvoor hij wil verblijven" />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0fS" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="vreemdeling voldoet aan de beperking, verband houdende met het doel waarvoor hij wil verblijven" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8BfhR">
    <property role="TrG5h" value="vreemdeling beschikt over kennis op basisniveau van de Nederlandse taal en de Nederlandse maatschappij" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8BfhS" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdHP" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8BfhV" role="19SJt6">
          <property role="19SUeA" value="de vreemdeling, die niet behoort tot een der categorieën, bedoeld in artikel 17, eerste lid, na verkrijging van rechtmatig verblijf in Nederland inburgeringsplichtig zou zijn op grond van de artikel en 3 en 5 van de Wet inburgering en niet beschikt over kennis op basisniveau van de Nederlandse taal en de Nederlandse maatschappij" />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0fT" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="vreemdeling beschikt over kennis op basisniveau van de Nederlandse taal en de Nederlandse maatschappij" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8BfhW">
    <property role="TrG5h" value="vreemdeling heeft onjuiste gegevens verstrekt dan wel gegevens achtergehouden" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="NOTABLE: Van 01-06-2013 tot 21-09-2013 zijn er twee onderdelen 'i' in art. 16 lid 1 Vw." />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8BfhX" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdHR" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8Bfi0" role="19SJt6">
          <property role="19SUeA" value="de vreemdeling onjuiste gegevens heeft verstrekt dan wel gegevens heeft achtergehouden terwijl die gegevens tot afwijzing van een eerdere aanvraag tot het verlenen, verlengen of wijzigen van een visum of een verblijfsvergunning hebben geleid of zouden hebben geleid" />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0fU" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="vreemdeling heeft onjuiste gegevens verstrekt dan wel gegevens achtergehouden" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8Bfi1">
    <property role="TrG5h" value="vreemdeling heeft in Nederland verblijf gehouden, anders dan op grond van art. 8 Vw" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="ERROR: in de 'source text' eindigt dit zinsdeel ten onrechte met een '.'." />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8Bfi2" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdHT" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8Bfi5" role="19SJt6">
          <property role="19SUeA" value="de vreemdeling in Nederland verblijf heeft gehouden, anders dan op grond van artikel 8" />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0fV" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="vreemdeling heeft in Nederland verblijf gehouden, anders dan op grond van art. 8 Vw" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8Bfi6">
    <property role="TrG5h" value="ten behoeve van het verblijf van de vreemdeling is een verklaring van een referent overgelegd als bedoeld in art. 2a lid 1 Vw" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="NOTABLE: Dit onderdeel van art. 16 lid 1 Vw is hernummerd. Van 01-06-2013 tot 21-09-2013 zijn er twee onderdelen 'i' in art. 16 lid 1 Vw." />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8Bfi7" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdHV" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8Bfia" role="19SJt6">
          <property role="19SUeA" value="ten behoeve van het verblijf van de vreemdeling geen verklaring van een referent is overgelegd als bedoeld in artikel 2a, eerste lid" />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0fW" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="ten behoeve van het verblijf van de vreemdeling is een verklaring van een referent overgelegd als bedoeld in art. 2a lid 1 Vw" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8Bfib">
    <property role="TrG5h" value="houder van een vvr-bep zijn hoofdverblijf buiten Nederland heeft gevestigd" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8Bfic" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdHX" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8Bfif" role="19SJt6">
          <property role="19SUeA" value="de houder daarvan zijn hoofdverblijf buiten Nederland heeft gevestigd" />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0fX" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="houder van een vvr-bep zijn hoofdverblijf buiten Nederland heeft gevestigd" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8Bfig">
    <property role="TrG5h" value="vreemdeling heeft onjuiste gegevens verstrekt dan wel gegevens heeft achtergehouden" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="QUESTION: 'fact frame' is hetzelfde als bij art. 16 lid 1, onder i, Vw, maar de 'source text' is niet gelijk. Hoe gaan we w=daar mee om?" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8Bfih" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdHZ" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8Bfik" role="19SJt6">
          <property role="19SUeA" value="de vreemdeling onjuiste gegevens heeft verstrekt dan wel gegevens heeft achtergehouden terwijl die gegevens tot afwijzing van de oorspronkelijke aanvraag tot het verlenen of verlengen zouden hebben geleid" />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0fY" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="vreemdeling heeft onjuiste gegevens verstrekt dan wel gegevens heeft achtergehouden" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8Bfil">
    <property role="TrG5h" value="voldaan wordt aan de beperking waaronder de vergunning is verleend of een voorschrift dat aan de vergunning is verbonden" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="NOTABLE: Dit fragment lijkt erg op art. 16 lid 1, onder g, Vw maar is niet hetzelfde." />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8Bfim" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdI1" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8Bfip" role="19SJt6">
          <property role="19SUeA" value="niet wordt voldaan aan de beperking waaronder de vergunning is verleend of een voorschrift dat aan de vergunning is verbonden;" />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0fZ" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="voldaan wordt aan de beperking waaronder de vergunning is verleend of een voorschrift dat aan de vergunning is verbonden" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8Bfiq">
    <property role="TrG5h" value="vreemdeling heeft voldaan aan de inburgeringsplicht, bedoeld in art. 7 lid 1 Wib" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8Bfir" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdI3" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8Bfiu" role="19SJt6">
          <property role="19SUeA" value="de vreemdeling niet heeft voldaan aan de inburgeringsplicht, bedoeld inartikel 7, eerste lid, van de Wet inburgering" />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0g0" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="vreemdeling heeft voldaan aan de inburgeringsplicht, bedoeld in art. 7 lid 1 Wib" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8Bfiv">
    <property role="TrG5h" value="vreemdeling is leges verschuldigd terzake van de afdoening van een aanvraag" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8Bfiw" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdI5" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8Bfiz" role="19SJt6">
          <property role="19SUeA" value="De vreemdeling is, in door Onze Minister te bepalen gevallen en volgens door Onze Minister te geven regels, leges verschuldigd terzake van de afdoening van een aanvraag." />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0g1" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="vreemdeling is leges verschuldigd terzake van de afdoening van een aanvraag" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8Bfi$">
    <property role="TrG5h" value="betaling verschuldigde leges is achterwege gebleven" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8Bfi_" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdI7" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8BfiC" role="19SJt6">
          <property role="19SUeA" value="Als betaling achterwege blijft, wordt de aanvraag niet in behandeling genomen dan wel het document niet afgegeven." />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0g2" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="betaling verschuldigde leges is achterwege gebleven" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8BfiD">
    <property role="TrG5h" value="verblijfsvergunning verleend met ingang van de dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden voldoet" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8BfiE" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdI9" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8BfiH" role="19SJt6">
          <property role="19SUeA" value="De verblijfsvergunning, die van rechtswege rechtmatig verblijf inhoudt, wordt verleend met ingang van de dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden voldoet, maar niet eerder dan met ingang van de dag waarop de aanvraag is ontvangen." />
        </node>
      </node>
    </node>
    <node concept="1zEWgd" id="13qOoT8BfiI" role="coNO9">
      <node concept="1FQA6B" id="13qOoT8BfiJ" role="1zF96y">
        <ref role="1FQA6$" node="13qOoT8BfiK" resolve="vreemdeling heeft aangetoond dat hij aan alle voorwaarden van een vvr voldoet" />
      </node>
      <node concept="1FQA6B" id="13qOoT8BfiL" role="1zF96y">
        <ref role="1FQA6$" node="13qOoT8BfiM" resolve="dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden van een vvr voldoet" />
      </node>
      <node concept="1zEXH5" id="13qOoT8BfiN" role="1zF96y">
        <node concept="1FQA6B" id="13qOoT8BfiO" role="1zF96A">
          <ref role="1FQA6$" node="13qOoT8BfiP" resolve="dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden van een vvr voldoet ligt voor de dag waarop de aanvraag is ontvangen" />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0g3" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="verblijfsvergunning verleend met ingang van de dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden voldoet" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8BfiK">
    <property role="TrG5h" value="vreemdeling heeft aangetoond dat hij aan alle voorwaarden van een vvr voldoet" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8BfiQ" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdIb" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8BfiT" role="19SJt6">
          <property role="19SUeA" value="De verblijfsvergunning, die van rechtswege rechtmatig verblijf inhoudt, wordt verleend met ingang van de dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden voldoet, maar niet eerder dan met ingang van de dag waarop de aanvraag is ontvangen." />
        </node>
      </node>
    </node>
    <node concept="1zEWgd" id="13qOoT8BfiU" role="coNO9">
      <node concept="1FQA6B" id="13qOoT8BfiV" role="1zF96y">
        <ref role="1FQA6$" node="13qOoT8BfiW" resolve="vreemdeling laat een gezichtsopname en tien vingerafdrukken afnemen" />
      </node>
      <node concept="1zEXH2" id="13qOoT8BfiX" role="1zF96y">
        <node concept="1FQA6B" id="13qOoT8BfiY" role="1zF96y">
          <ref role="1FQA6$" node="13qOoT8BfiZ" resolve="vreemdeling voldoet aan voorwaarden voor het verlenen van een vvr-bep" />
        </node>
        <node concept="1FQA6B" id="13qOoT8Bfj0" role="1zF96y">
          <ref role="1FQA6$" node="13qOoT8Bfj1" resolve="vreemdeling voldoet aan voorwaarden voor het verlengen van een vvr-bep" />
        </node>
        <node concept="1FQA6B" id="13qOoT8Bfj2" role="1zF96y">
          <ref role="1FQA6$" node="13qOoT8Bfj3" resolve="vreemdeling voldoet aan voorwaarden voor het wijzigen van een vvr-bep" />
        </node>
        <node concept="1FQA6B" id="13qOoT8Bfj4" role="1zF96y">
          <ref role="1FQA6$" node="13qOoT8Bfj5" resolve="vreemdeling voldoet aan voorwaarden voor het verlenen van een vvr-onbep" />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0g4" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="vreemdeling heeft aangetoond dat hij aan alle voorwaarden van een vvr voldoet" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8BfiM">
    <property role="TrG5h" value="dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden van een vvr voldoet" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="QUESTION: Dit 'fact' vereist een 'datum' om waar te kunnen zijn." />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8BfjD" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdId" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8BfjG" role="19SJt6">
          <property role="19SUeA" value="De verblijfsvergunning, die van rechtswege rechtmatig verblijf inhoudt, wordt verleend met ingang van de dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden voldoet, maar niet eerder dan met ingang van de dag waarop de aanvraag is ontvangen." />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0g5" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden van een vvr voldoet" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8BfiP">
    <property role="TrG5h" value="dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden van een vvr voldoet ligt voor de dag waarop de aanvraag is ontvangen" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="QUESTION: Is het niet beter om dit 'fact' te vervangen door een berekening. Zoals: [dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden van een vvr voldoet()] ≥ [dag waarop de aanvraag is ontvangen()]. Of is dit meer iets voor eFLINT?" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8BfjH" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdIf" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8BfjK" role="19SJt6">
          <property role="19SUeA" value="De verblijfsvergunning, die van rechtswege rechtmatig verblijf inhoudt, wordt verleend met ingang van de dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden voldoet, maar niet eerder dan met ingang van de dag waarop de aanvraag is ontvangen." />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0g6" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden van een vvr voldoet ligt voor de dag waarop de aanvraag is ontvangen" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8BfiW">
    <property role="TrG5h" value="vreemdeling laat een gezichtsopname en tien vingerafdrukken afnemen" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="NOTABLE: art.' 106a lid Vw is geschreven als een 'kan-bepaling'. Het meewerken hieraan is geïnterpreteerd als een voorwaarde voor de vvr." />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8BfjV" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdIh" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8BfjY" role="19SJt6">
          <property role="19SUeA" value="Voor zover op grond van de Europese verordeningen die betrekking hebben op biometrische gegevens geen gezichtsopname of vingerafdrukken kunnen worden afgenomen en verwerkt, kunnen van een vreemdeling een gezichtsopname en tien vingerafdrukken worden afgenomen en verwerkt voor het vaststellen van de identiteit met het oog op de uitvoering van deze wet." />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0g7" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="vreemdeling laat een gezichtsopname en tien vingerafdrukken afnemen" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8BfiZ">
    <property role="TrG5h" value="vreemdeling voldoet aan voorwaarden voor het verlenen van een vvr-bep" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="QUESTION: Hoe omgaan met het gebruik van 'de' en 'een' in FLINT. Bijvoorbeeld is [vreemdeling is leges verschuldigd terzake van de afdoening van een aanvraag]: 'de' of 'een' aanvraag?" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8Bfj6" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdIj" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8Bfj9" role="19SJt6">
          <property role="19SUeA" value="De verblijfsvergunning, die van rechtswege rechtmatig verblijf inhoudt, wordt verleend met ingang van de dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden voldoet, maar niet eerder dan met ingang van de dag waarop de aanvraag is ontvangen." />
        </node>
      </node>
    </node>
    <node concept="1zEWgd" id="13qOoT8Bfja" role="coNO9">
      <node concept="1FQA6B" id="13qOoT8Bfjb" role="1zF96y">
        <ref role="1FQA6$" node="13qOoT8Bfed" resolve="doel waarvoor het verblijf is toegestaan" />
      </node>
      <node concept="1FQA6B" id="13qOoT8Bfjc" role="1zF96y">
        <ref role="1FQA6$" node="13qOoT8BfeX" resolve="vreemdeling beschikt over een geldige machtiging tot voorlopig verblijf" />
      </node>
      <node concept="1FQA6B" id="13qOoT8Bfjd" role="1zF96y">
        <ref role="1FQA6$" node="13qOoT8Bff2" resolve="vreemdeling beschikt over een geldig document voor grensoverschrijding" />
      </node>
      <node concept="1FQA6B" id="13qOoT8Bfje" role="1zF96y">
        <ref role="1FQA6$" node="13qOoT8Bff7" resolve="vreemdeling dan wel, de persoon bij wie de vreemdeling wil verblijven, beschikt zelfstandig en duurzaam over voldoende middelen van bestaan" />
      </node>
      <node concept="1zEXH5" id="13qOoT8Bfjf" role="1zF96y">
        <node concept="1FQA6B" id="13qOoT8Bfjg" role="1zF96A">
          <ref role="1FQA6$" node="13qOoT8Bfhz" resolve="vreemdeling vormt een gevaar voor de openbare orde of nationale veiligheid" />
        </node>
      </node>
      <node concept="1FQA6B" id="13qOoT8Bfjh" role="1zF96y">
        <ref role="1FQA6$" node="13qOoT8BfhC" resolve="vreemdeling is bereid om medewerking te verlenen aan een medisch onderzoek naar een ziekte aangewezen bij of krachtens de Wpg of een medische behandeling tegen een dergelijke ziekte te ondergaan" />
      </node>
      <node concept="1zEXH5" id="13qOoT8Bfji" role="1zF96y">
        <node concept="1FQA6B" id="13qOoT8Bfjj" role="1zF96A">
          <ref role="1FQA6$" node="13qOoT8BfhH" resolve="vreemdeling voor een werkgever arbeid heeft verricht, zonder dat aan de Wet arbeid vreemdelingen is voldaan" />
        </node>
      </node>
      <node concept="1FQA6B" id="13qOoT8Bfjk" role="1zF96y">
        <ref role="1FQA6$" node="13qOoT8BfhM" resolve="vreemdeling voldoet aan de beperking, verband houdende met het doel waarvoor hij wil verblijven" />
      </node>
      <node concept="1FQA6B" id="13qOoT8Bfjl" role="1zF96y">
        <ref role="1FQA6$" node="13qOoT8BfhR" resolve="vreemdeling beschikt over kennis op basisniveau van de Nederlandse taal en de Nederlandse maatschappij" />
      </node>
      <node concept="1zEXH5" id="13qOoT8Bfjm" role="1zF96y">
        <node concept="1FQA6B" id="13qOoT8Bfjn" role="1zF96A">
          <ref role="1FQA6$" node="13qOoT8BfhW" resolve="vreemdeling heeft onjuiste gegevens verstrekt dan wel gegevens achtergehouden" />
        </node>
      </node>
      <node concept="1zEXH5" id="13qOoT8Bfjo" role="1zF96y">
        <node concept="1FQA6B" id="13qOoT8Bfjp" role="1zF96A">
          <ref role="1FQA6$" node="13qOoT8Bfi1" resolve="vreemdeling heeft in Nederland verblijf gehouden, anders dan op grond van art. 8 Vw" />
        </node>
      </node>
      <node concept="1FQA6B" id="13qOoT8Bfjq" role="1zF96y">
        <ref role="1FQA6$" node="13qOoT8Bfi6" resolve="ten behoeve van het verblijf van de vreemdeling is een verklaring van een referent overgelegd als bedoeld in art. 2a lid 1 Vw" />
      </node>
      <node concept="1zEXH5" id="13qOoT8Bfjr" role="1zF96y">
        <node concept="1FQA6B" id="13qOoT8Bfjs" role="1zF96A">
          <ref role="1FQA6$" node="13qOoT8Bfiv" resolve="vreemdeling is leges verschuldigd terzake van de afdoening van een aanvraag" />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0g8" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="vreemdeling voldoet aan voorwaarden voor het verlenen van een vvr-bep" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8Bfj1">
    <property role="TrG5h" value="vreemdeling voldoet aan voorwaarden voor het verlengen van een vvr-bep" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8Bfjt" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdIl" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8Bfjw" role="19SJt6">
          <property role="19SUeA" value="De verblijfsvergunning, die van rechtswege rechtmatig verblijf inhoudt, wordt verleend met ingang van de dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden voldoet, maar niet eerder dan met ingang van de dag waarop de aanvraag is ontvangen." />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0g9" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="vreemdeling voldoet aan voorwaarden voor het verlengen van een vvr-bep" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8Bfj3">
    <property role="TrG5h" value="vreemdeling voldoet aan voorwaarden voor het wijzigen van een vvr-bep" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8Bfjx" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdIn" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8Bfj$" role="19SJt6">
          <property role="19SUeA" value="De verblijfsvergunning, die van rechtswege rechtmatig verblijf inhoudt, wordt verleend met ingang van de dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden voldoet, maar niet eerder dan met ingang van de dag waarop de aanvraag is ontvangen." />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0ga" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="vreemdeling voldoet aan voorwaarden voor het wijzigen van een vvr-bep" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8Bfj5">
    <property role="TrG5h" value="vreemdeling voldoet aan voorwaarden voor het verlenen van een vvr-onbep" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8Bfj_" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdIp" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8BfjC" role="19SJt6">
          <property role="19SUeA" value="De verblijfsvergunning, die van rechtswege rechtmatig verblijf inhoudt, wordt verleend met ingang van de dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden voldoet, maar niet eerder dan met ingang van de dag waarop de aanvraag is ontvangen." />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0gb" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="vreemdeling voldoet aan voorwaarden voor het verlenen van een vvr-onbep" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8BfjL">
    <property role="TrG5h" value="vreemdeling heeft inreisverbod of is gesignaleerd ter fine van weigering van de toegang" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="NOTABLE: Dit 'fact' verwijst alleen naar de termen 'inreisverbod' en 'gesignaleerd'. De uitzonderingen die volgen na de dubbele punt zijn daarvoor niet relevant." />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8BfjM" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdIr" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8BfjP" role="19SJt6">
          <property role="19SUeA" value="In afwijking van artikel 8 kan de vreemdeling jegens wie een inreisverbod geldt of die is gesignaleerd ter fine van weigering van de toegang geen rechtmatig verblijf hebben, met uitzondering van het rechtmatig verblijf:" />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0gc" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="vreemdeling heeft inreisverbod of is gesignaleerd ter fine van weigering van de toegang" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8BfjQ">
    <property role="TrG5h" value="ongewenst verklaarde vreemdeling" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="ISSUE: &lt;&lt;&gt;&gt; geeft foutmelding" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8BfjR" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdIt" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8BfjU" role="19SJt6">
          <property role="19SUeA" value="In afwijking van artikel 8 kan de ongewenst verklaarde vreemdeling geen rechtmatig verblijf hebben." />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0gd" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="ongewenst verklaarde vreemdeling" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8BflU">
    <property role="TrG5h" value="middelen van bestaan zijn ten minste gelijk is aan het minimumloon" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="ISSUE: expressions: SUM, GREATER THEN OR EQUAL." />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8BflV" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdIv" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8BflY" role="19SJt6">
          <property role="19SUeA" value="het minimumloon, bedoeld in de artikelen 8, eerste lid, onder a, en 14, van de Wet minimumloon en minimumvakantiebijslag, met inbegrip van de vakantiebijslag, bedoeld in artikel 15 van die wet" />
        </node>
      </node>
    </node>
    <node concept="1zEWgd" id="13qOoT8BflZ" role="coNO9">
      <node concept="1FQA6B" id="13qOoT8Bfm0" role="1zF96y">
        <ref role="1FQA6$" node="13qOoT8Bfm1" resolve="functie waar middelen van bestaan zijn groter of gelijk aan minimumloon wordt berekend" />
      </node>
      <node concept="1zEXH5" id="13qOoT8Bfm2" role="1zF96y">
        <node concept="1FQA6B" id="13qOoT8Bfm3" role="1zF96A">
          <ref role="1FQA6$" node="13qOoT8Bfm4" resolve="in bij ministeriële regeling aangewezen gevallen zijn middelen van bestaan ten minste gelijk aan 150 procent van het minimumloon" />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0ge" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="middelen van bestaan zijn ten minste gelijk is aan het minimumloon" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8Bfm1">
    <property role="TrG5h" value="functie waar middelen van bestaan zijn groter of gelijk aan minimumloon wordt berekend" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="TEMP, no function GREATER THEN OR EQUAL available (rekenkundige functie)" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="st1r8Bl0gf" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="functie waar middelen van bestaan zijn groter of gelijk aan minimumloon wordt berekend" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8Bfm4">
    <property role="TrG5h" value="in bij ministeriële regeling aangewezen gevallen zijn middelen van bestaan ten minste gelijk aan 150 procent van het minimumloon" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="Nader invullen. Dit is het geval bij Au Pairs, en wellicht nog bij enkele andere verblijfsdoelen." />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8Bfme" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdIx" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8Bfmh" role="19SJt6">
          <property role="19SUeA" value="in bij regeling van Onze Minister aangewezen gevallen: 150 procent van het minimumloon, bedoeld in onderdeel a." />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0gg" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="in bij ministeriële regeling aangewezen gevallen zijn middelen van bestaan ten minste gelijk aan 150 procent van het minimumloon" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8Bfm5">
    <property role="TrG5h" value="middelen van bestaan zijn ten minste gelijk aan 150 procent van het minimumloon" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="ISSUE: expressions: SUM, PRODUCT, GREATER THEN OR EQUAL. (rekenkundige functie)" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8Bfm6" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdIz" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8Bfm9" role="19SJt6">
          <property role="19SUeA" value="in bij ministeriële regeling aangewezen gevallen: 150 procent van het minimumloon, bedoeld in onderdeel a" />
        </node>
      </node>
    </node>
    <node concept="1zEWgd" id="13qOoT8Bfma" role="coNO9">
      <node concept="1FQA6B" id="13qOoT8Bfmb" role="1zF96y">
        <ref role="1FQA6$" node="13qOoT8Bfm4" resolve="in bij ministeriële regeling aangewezen gevallen zijn middelen van bestaan ten minste gelijk aan 150 procent van het minimumloon" />
      </node>
      <node concept="1FQA6B" id="13qOoT8Bfmc" role="1zF96y">
        <ref role="1FQA6$" node="13qOoT8Bfmd" resolve="functie aaar middelen van bestaan zijn groter of gelijk aan 150% minimumloon wordt berekenc" />
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0gh" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="middelen van bestaan zijn ten minste gelijk aan 150 procent van het minimumloon" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8Bfmd">
    <property role="TrG5h" value="functie aaar middelen van bestaan zijn groter of gelijk aan 150% minimumloon wordt berekenc" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="TEMP, no function GREATER THEN OR EQUAL, and no function PRODUCT available" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="st1r8Bl0gi" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="functie aaar middelen van bestaan zijn groter of gelijk aan 150% minimumloon wordt berekenc" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8Bfmo">
    <property role="TrG5h" value="functie waar normbedrag voor uitwonende studenten, bedoeld in de WSF wordt berekend" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="functie waar normbedrag voor uitwonende studenten, bedoeld in de WSF wordt berekend" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="st1r8Bl0gj" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="functie waar normbedrag voor uitwonende studenten, bedoeld in de WSF wordt berekend" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8Bfmq">
    <property role="TrG5h" value="middelen van bestaan zijn nog één jaar beschikbaar op het tijdstip waarop de aanvraag is ontvangen" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8Bfmr" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdI_" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8Bfmu" role="19SJt6">
          <property role="19SUeA" value="De in artikel 16, eerste lid, onder c, van de Wet bedoelde middelen van bestaan zijn in ieder geval duurzaam, indien zij nog één jaar beschikbaar zijn op het tijdstip waarop de aanvraag is ontvangen of de beschikking wordt gegeven." />
        </node>
      </node>
    </node>
    <node concept="1GVOM6" id="st1r8Bl0gk" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="middelen van bestaan zijn nog één jaar beschikbaar op het tijdstip waarop de aanvraag is ontvangen" />
    </node>
  </node>
  <node concept="mu5$5" id="13qOoT8Bfn4">
    <property role="TrG5h" value="inwilligen aanvraag tot verlenen machtiging tot voorlopig verblijf" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[inwilligen]" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8Bfn8" role="2pmM46">
      <property role="3ANC2_" value="NOTABLE: Deze clause is op 11-08-2008 gepubliceerd als art. 2c Vw en trad op 01-06-2013 in werking als art. 2k." />
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdFb" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8Bfna" role="19SJt6">
          <property role="19SUeA" value="Onze Minister is bevoegd: de aanvraag tot het verlenen van een machtiging tot voorlopig verblijf dan wel terugkeervisum in te willigen, af te wijzen dan wel niet in behandeling te nemen" />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="13qOoT8Bfnc" role="3H36mW">
      <ref role="1FQA6$" node="13qOoT8BfcJ" resolve="Onze Minister van Justitie en Veiligheid" />
    </node>
    <node concept="1FQA6B" id="13qOoT8Bfnd" role="3H36l7">
      <ref role="1FQA6$" node="13qOoT8BfcT" resolve="aanvraag tot verlenen machtiging tot voorlopig verblijf" />
    </node>
    <node concept="1FQA6B" id="13qOoT8Bfne" role="3H36lm">
      <ref role="1FQA6$" node="13qOoT8BfcO" resolve="vreemdeling" />
    </node>
    <node concept="1zEWgd" id="13qOoT8Bfnf" role="mu3T0">
      <node concept="1FQA6B" id="13qOoT8Bfng" role="1zF96y">
        <ref role="1FQA6$" node="13qOoT8Bfd3" resolve="aanvraag is door de vreemdeling in persoon ingediend" />
      </node>
      <node concept="1FQA6B" id="13qOoT8Bfnh" role="1zF96y">
        <ref role="1FQA6$" node="13qOoT8Bfd8" resolve="voor de aanvraag is gebruik gemaakt van een voorgeschreven formulier dat volledig is ingevuld en ondertekend" />
      </node>
      <node concept="1FQA6B" id="13qOoT8Bfni" role="1zF96y">
        <ref role="1FQA6$" node="13qOoT8Bfdd" resolve="aanvraag is gesteld in de Nederlandse, Franse of Engelse taal" />
      </node>
      <node concept="1FQA6B" id="13qOoT8Bfnj" role="1zF96y">
        <ref role="1FQA6$" node="13qOoT8Bfdi" resolve="ter afdoening van de aanvraag verschuldigde leges zijn betaald" />
      </node>
      <node concept="1zEXH2" id="13qOoT8Bfnk" role="1zF96y">
        <node concept="1FQA6B" id="13qOoT8Bfnl" role="1zF96y">
          <ref role="1FQA6$" node="13qOoT8Bfdn" resolve="vreemdeling voldoet aan de vereisten voor toegang en verlening van een verblijfsvergunning" />
        </node>
        <node concept="1FQA6B" id="13qOoT8Bfnm" role="1zF96y">
          <ref role="1FQA6$" node="13qOoT8Bfds" resolve="wezenlijk Nederlands belang gediend met verlenen machtiging tot voorlopig verblijf" />
        </node>
        <node concept="1FQA6B" id="13qOoT8Bfnn" role="1zF96y">
          <ref role="1FQA6$" node="13qOoT8Bfdx" resolve="klemmende redenen van humanitaire aard nopen tot verlenen machtiging tot voorlopig verblijf" />
        </node>
        <node concept="1FQA6B" id="13qOoT8Bfno" role="1zF96y">
          <ref role="1FQA6$" node="13qOoT8BfdA" resolve="belang van de internationale betrekkingen vordert verlenen machtiging tot voorlopig verblijf" />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="13qOoT8Bfnp" role="mu1c7">
      <ref role="1FQA6$" node="13qOoT8BfcT" resolve="aanvraag tot verlenen machtiging tot voorlopig verblijf" />
    </node>
    <node concept="1FQA6B" id="13qOoT8Bfnq" role="mu1cf">
      <ref role="1FQA6$" node="13qOoT8BfcY" resolve="besluit tot inwilligen aanvraag tot verlenen machtiging tot voorlopig verblijf" />
    </node>
    <node concept="1FQA6B" id="4VrbcpCY23J" role="3FTnq6">
      <ref role="1FQA6$" node="4VrbcpCY23K" resolve="inwilligen" />
    </node>
    <node concept="1GVOM6" id="st1r8Bl0ex" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="inwilligen aanvraag tot verlenen machtiging tot voorlopig verblijf" />
    </node>
  </node>
  <node concept="mu5$5" id="13qOoT8Bfnr">
    <property role="TrG5h" value="afwijzen aanvraag tot het verlenen van een vvr-bep" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[afwijzen]" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8Bfnv" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdFd" role="2hN6Sa">
        <node concept="2h$EKm" id="45WVu5_cdFf" role="19SJt6">
          <property role="19SUeA" value="Onze" />
          <node concept="2UK0tq" id="45WVu5_cdFg" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQAL/Actor" />
          </node>
        </node>
        <node concept="19SUe$" id="70bezxAuQ9h" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2h$EKm" id="45WVu5_cdFh" role="19SJt6">
          <property role="19SUeA" value="Minister" />
          <node concept="2UK0tq" id="45WVu5_cdFi" role="2h$EKj">
            <property role="2UK0tr" value="4AIlyP2wQAL/Actor" />
          </node>
        </node>
        <node concept="19SUe$" id="70bezxAuQ9f" role="19SJt6">
          <property role="19SUeA" value=" is bevoegd: a. de aanvraag tot het verlenen van een verblijfsvergunning voor bepaalde tijd in te willigen, af te wijzen dan wel niet in behandeling te nemen;" />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="13qOoT8Bfnz" role="3H36mW">
      <ref role="1FQA6$" node="13qOoT8BfcJ" resolve="Onze Minister van Justitie en Veiligheid" />
    </node>
    <node concept="1FQA6B" id="13qOoT8Bfn$" role="3H36l7">
      <ref role="1FQA6$" node="13qOoT8BfdF" resolve="aanvraag tot het verlenen van een vvr-bep" />
    </node>
    <node concept="1FQA6B" id="13qOoT8Bfn_" role="3H36lm">
      <ref role="1FQA6$" node="13qOoT8BfcO" resolve="vreemdeling" />
    </node>
    <node concept="1zEXH2" id="13qOoT8BfnA" role="mu3T0">
      <node concept="1FQA6B" id="13qOoT8BfnB" role="1zF96y">
        <ref role="1FQA6$" node="13qOoT8BfjL" resolve="vreemdeling heeft inreisverbod of is gesignaleerd ter fine van weigering van de toegang" />
      </node>
      <node concept="1FQA6B" id="13qOoT8BfnC" role="1zF96y">
        <ref role="1FQA6$" node="13qOoT8BfjQ" resolve="ongewenst verklaarde vreemdeling" />
      </node>
      <node concept="1zEXH5" id="13qOoT8BfnD" role="1zF96y">
        <node concept="1FQA6B" id="13qOoT8BfnE" role="1zF96A">
          <ref role="1FQA6$" node="13qOoT8BfeX" resolve="vreemdeling beschikt over een geldige machtiging tot voorlopig verblijf" />
        </node>
      </node>
      <node concept="1zEXH5" id="13qOoT8BfnF" role="1zF96y">
        <node concept="1FQA6B" id="13qOoT8BfnG" role="1zF96A">
          <ref role="1FQA6$" node="13qOoT8Bff2" resolve="vreemdeling beschikt over een geldig document voor grensoverschrijding" />
        </node>
      </node>
      <node concept="1zEXH5" id="13qOoT8BfnH" role="1zF96y">
        <node concept="1FQA6B" id="13qOoT8BfnI" role="1zF96A">
          <ref role="1FQA6$" node="13qOoT8BfnJ" resolve="belanghebbende beschikt zelfstandig en duurzaam over voldoende middelen van bestaan" />
        </node>
      </node>
      <node concept="1FQA6B" id="13qOoT8BfnK" role="1zF96y">
        <ref role="1FQA6$" node="13qOoT8Bfhz" resolve="vreemdeling vormt een gevaar voor de openbare orde of nationale veiligheid" />
      </node>
      <node concept="1zEXH5" id="13qOoT8BfnL" role="1zF96y">
        <node concept="1FQA6B" id="13qOoT8BfnM" role="1zF96A">
          <ref role="1FQA6$" node="13qOoT8BfnN" resolve="vreemdeling is bereid medewerking te verlenen aan een medisch onderzoek naar een bij Wpg aangewezen ziekte of medische behandeling tegen een dergelijke ziekte te ondergaan" />
        </node>
      </node>
      <node concept="1zEXH5" id="13qOoT8BfnO" role="1zF96y">
        <node concept="1FQA6B" id="13qOoT8BfnP" role="1zF96A">
          <ref role="1FQA6$" node="13qOoT8BfnQ" resolve="vreemdeling heeft geen arbeid verricht in strijd met Wav" />
        </node>
      </node>
      <node concept="1zEXH5" id="13qOoT8BfnR" role="1zF96y">
        <node concept="1FQA6B" id="13qOoT8BfnS" role="1zF96A">
          <ref role="1FQA6$" node="13qOoT8BfnT" resolve="vreemdeling voldoet aan de beperking, verband houdende met verblijfsdoel" />
        </node>
      </node>
      <node concept="1zEXH5" id="13qOoT8BfnU" role="1zF96y">
        <node concept="1FQA6B" id="13qOoT8BfnV" role="1zF96A">
          <ref role="1FQA6$" node="13qOoT8BfnW" resolve="vreemdeling beschikt over voldoende kennis van de Nederlandse taal en maatschappij" />
        </node>
      </node>
      <node concept="1zEXH5" id="13qOoT8BfnX" role="1zF96y">
        <node concept="1FQA6B" id="13qOoT8BfnY" role="1zF96A">
          <ref role="1FQA6$" node="13qOoT8BfnZ" resolve="vreemdeling heeft onjuiste gegevens verstrekt of gegevens achtergehouden" />
        </node>
      </node>
      <node concept="1zEXH5" id="13qOoT8Bfo0" role="1zF96y">
        <node concept="1FQA6B" id="13qOoT8Bfo1" role="1zF96A">
          <ref role="1FQA6$" node="13qOoT8Bfo2" resolve="vreemdeling heeft alleen in Nederland verblijf gehouden op grond van artikel 8 Vw" />
        </node>
      </node>
      <node concept="1zEXH5" id="13qOoT8Bfo3" role="1zF96y">
        <node concept="1FQA6B" id="13qOoT8Bfo4" role="1zF96A">
          <ref role="1FQA6$" node="13qOoT8Bfo5" resolve="referent heeft verklaring overlegd  ten behoeve van het voorgenomen verblijf van de vreemdeling" />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="13qOoT8Bfo6" role="mu1c7">
      <ref role="1FQA6$" node="13qOoT8BfdF" resolve="aanvraag tot het verlenen van een vvr-bep" />
    </node>
    <node concept="1FQA6B" id="13qOoT8Bfo7" role="mu1cf">
      <ref role="1FQA6$" node="13qOoT8BfdK" resolve="besluit tot afwijzen aanvraag tot het verlenen van een vvr-bep" />
    </node>
    <node concept="1FQA6B" id="4VrbcpCY23W" role="3FTnq6">
      <ref role="1FQA6$" node="4VrbcpCY23X" resolve="afwijzen" />
    </node>
    <node concept="1GVOM6" id="st1r8Bl0ey" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="afwijzen aanvraag tot het verlenen van een vvr-bep" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8BfnJ">
    <property role="TrG5h" value="belanghebbende beschikt zelfstandig en duurzaam over voldoende middelen van bestaan" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="st1r8Bl0gl" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="belanghebbende beschikt zelfstandig en duurzaam over voldoende middelen van bestaan" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8BfnN">
    <property role="TrG5h" value="vreemdeling is bereid medewerking te verlenen aan een medisch onderzoek naar een bij Wpg aangewezen ziekte of medische behandeling tegen een dergelijke ziekte te ondergaan" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="st1r8Bl0gm" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="vreemdeling is bereid medewerking te verlenen aan een medisch onderzoek naar een bij Wpg aangewezen ziekte of medische behandeling tegen een dergelijke ziekte te ondergaan" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8BfnQ">
    <property role="TrG5h" value="vreemdeling heeft geen arbeid verricht in strijd met Wav" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="st1r8Bl0gn" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="vreemdeling heeft geen arbeid verricht in strijd met Wav" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8BfnT">
    <property role="TrG5h" value="vreemdeling voldoet aan de beperking, verband houdende met verblijfsdoel" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="st1r8Bl0go" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="vreemdeling voldoet aan de beperking, verband houdende met verblijfsdoel" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8BfnW">
    <property role="TrG5h" value="vreemdeling beschikt over voldoende kennis van de Nederlandse taal en maatschappij" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="st1r8Bl0gp" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="vreemdeling beschikt over voldoende kennis van de Nederlandse taal en maatschappij" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8BfnZ">
    <property role="TrG5h" value="vreemdeling heeft onjuiste gegevens verstrekt of gegevens achtergehouden" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="st1r8Bl0gq" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="vreemdeling heeft onjuiste gegevens verstrekt of gegevens achtergehouden" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8Bfo2">
    <property role="TrG5h" value="vreemdeling heeft alleen in Nederland verblijf gehouden op grond van artikel 8 Vw" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="st1r8Bl0gr" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="vreemdeling heeft alleen in Nederland verblijf gehouden op grond van artikel 8 Vw" />
    </node>
  </node>
  <node concept="cu0$f" id="13qOoT8Bfo5">
    <property role="TrG5h" value="referent heeft verklaring overlegd  ten behoeve van het voorgenomen verblijf van de vreemdeling" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="st1r8Bl0gs" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="referent heeft verklaring overlegd  ten behoeve van het voorgenomen verblijf van de vreemdeling" />
    </node>
  </node>
  <node concept="mu5$5" id="13qOoT8Bfo8">
    <property role="TrG5h" value="inwilligen aanvraag tot het verlenen van een vvr-bep" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[inwilligen]" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8Bfoc" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdFj" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8Bfoe" role="19SJt6">
          <property role="19SUeA" value="Onze Minister is bevoegd: a. de aanvraag tot het verlenen van een verblijfsvergunning voor bepaalde tijd in te willigen, af te wijzen dan wel niet in behandeling te nemen;" />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="13qOoT8Bfog" role="3H36mW">
      <ref role="1FQA6$" node="13qOoT8BfcJ" resolve="Onze Minister van Justitie en Veiligheid" />
    </node>
    <node concept="1FQA6B" id="13qOoT8Bfoh" role="3H36l7">
      <ref role="1FQA6$" node="13qOoT8BfdF" resolve="aanvraag tot het verlenen van een vvr-bep" />
    </node>
    <node concept="1FQA6B" id="13qOoT8Bfoi" role="3H36lm">
      <ref role="1FQA6$" node="13qOoT8BfcO" resolve="vreemdeling" />
    </node>
    <node concept="1zEWgd" id="13qOoT8Bfoj" role="mu3T0">
      <node concept="1FQA6B" id="13qOoT8Bfok" role="1zF96y">
        <ref role="1FQA6$" node="13qOoT8BfiD" resolve="verblijfsvergunning verleend met ingang van de dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden voldoet" />
      </node>
      <node concept="1zEXH5" id="13qOoT8Bfol" role="1zF96y">
        <node concept="1FQA6B" id="13qOoT8Bfom" role="1zF96A">
          <ref role="1FQA6$" node="13qOoT8BfjL" resolve="vreemdeling heeft inreisverbod of is gesignaleerd ter fine van weigering van de toegang" />
        </node>
      </node>
      <node concept="1zEXH5" id="13qOoT8Bfon" role="1zF96y">
        <node concept="1FQA6B" id="13qOoT8Bfoo" role="1zF96A">
          <ref role="1FQA6$" node="13qOoT8BfjQ" resolve="ongewenst verklaarde vreemdeling" />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="13qOoT8Bfop" role="mu1c7">
      <ref role="1FQA6$" node="13qOoT8BfdF" resolve="aanvraag tot het verlenen van een vvr-bep" />
    </node>
    <node concept="1FQA6B" id="13qOoT8Bfoq" role="mu1cf">
      <ref role="1FQA6$" node="13qOoT8BfdP" resolve="besluit tot inwilligen aanvraag tot het verlenen van een vvr-bep" />
    </node>
    <node concept="2cz2WB" id="13qOoT8Bfor" role="mu1cf">
      <ref role="2cz2WA" node="13qOoT8Bfos" resolve="verlenen vvr-bep onder beperkingen" />
    </node>
    <node concept="2cz2WB" id="13qOoT8Bfot" role="mu1cf">
      <ref role="2cz2WA" node="13qOoT8Bfou" resolve="bepalen geldigheidsduur van de vvr-bep" />
    </node>
    <node concept="2cz2WB" id="13qOoT8Bfov" role="mu1cf">
      <ref role="2cz2WA" node="13qOoT8Bfow" resolve="verschaffen vreemdeling document waaruit het rechtmatig verblijf blijkt" />
    </node>
    <node concept="1FQA6B" id="4VrbcpCY249" role="3FTnq6">
      <ref role="1FQA6$" node="4VrbcpCY24a" resolve="inwilligen" />
    </node>
    <node concept="1GVOM6" id="st1r8Bl0ez" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="inwilligen aanvraag tot het verlenen van een vvr-bep" />
    </node>
  </node>
  <node concept="2cz0EU" id="13qOoT8Bfos">
    <property role="TrG5h" value="verlenen vvr-bep onder beperkingen" />
    <property role="3GE5qa" value="duties" />
    <property role="3ANC2_" value="VERDER UITWERKEN" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8BfoP" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdFn" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8BfoR" role="19SJt6">
          <property role="19SUeA" value="Een verblijfsvergunning voor bepaalde tijd wordt verleend onder beperkingen, verband houdende met het doel waarvoor het verblijf is toegestaan." />
        </node>
      </node>
    </node>
    <node concept="3jSua8" id="13qOoT8BfoT" role="cMmjI">
      <ref role="3jSua9" node="13qOoT8Bfo8" resolve="inwilligen aanvraag tot het verlenen van een vvr-bep" />
    </node>
    <node concept="1FQA6B" id="13qOoT8BfoU" role="3H37fS">
      <ref role="1FQA6$" node="13qOoT8BfcJ" resolve="Onze Minister van Justitie en Veiligheid" />
    </node>
    <node concept="1FQA6B" id="13qOoT8BfoV" role="3H37fL">
      <ref role="1FQA6$" node="13qOoT8BfcO" resolve="vreemdeling" />
    </node>
    <node concept="1GVOM6" id="st1r8Bl0gx" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="verlenen vvr-bep onder beperkingen" />
    </node>
  </node>
  <node concept="2cz0EU" id="13qOoT8Bfou">
    <property role="TrG5h" value="bepalen geldigheidsduur van de vvr-bep" />
    <property role="3GE5qa" value="duties" />
    <property role="3ANC2_" value="VERDER UITWERKEN" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8BfoJ" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdFp" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8BfoL" role="19SJt6">
          <property role="19SUeA" value="De verblijfsvergunning voor bepaalde tijd wordt verleend voor ten hoogste vijf achtereenvolgende jaren. " />
        </node>
      </node>
    </node>
    <node concept="3jSua8" id="13qOoT8BfoN" role="cMmjI">
      <ref role="3jSua9" node="13qOoT8Bfo8" resolve="inwilligen aanvraag tot het verlenen van een vvr-bep" />
    </node>
    <node concept="1FQA6B" id="13qOoT8BfoO" role="3H37fS">
      <ref role="1FQA6$" node="13qOoT8BfcJ" resolve="Onze Minister van Justitie en Veiligheid" />
    </node>
    <node concept="1GVOM6" id="st1r8Bl0gy" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="bepalen geldigheidsduur van de vvr-bep" />
    </node>
  </node>
  <node concept="2cz0EU" id="13qOoT8Bfow">
    <property role="TrG5h" value="verschaffen vreemdeling document waaruit het rechtmatig verblijf blijkt" />
    <property role="3GE5qa" value="duties" />
    <property role="3ANC2_" value="UITWERKEN" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8BfoW" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdFr" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8BfoY" role="19SJt6">
          <property role="19SUeA" value="Onze Minister verschaft aan de vreemdeling, die rechtmatig verblijf heeft op grond van artikel 8, onder a tot en met d, f tot en met h en j tot en met m, en aan de vreemdeling die rechtmatig verblijf heeft op grond van artikel 8, onder e, en gemeenschapsonderdaan is als bedoeld in artikel 1, sub 2°, 4° en 6°, een document of schriftelijke verklaring, waaruit het rechtmatig verblijf blijkt." />
        </node>
      </node>
    </node>
    <node concept="3jSua8" id="13qOoT8Bfp0" role="cMmjI">
      <ref role="3jSua9" node="13qOoT8Bfo8" resolve="inwilligen aanvraag tot het verlenen van een vvr-bep" />
    </node>
    <node concept="1FQA6B" id="13qOoT8Bfp1" role="3H37fS">
      <ref role="1FQA6$" node="13qOoT8BfcJ" resolve="Onze Minister van Justitie en Veiligheid" />
    </node>
    <node concept="1FQA6B" id="13qOoT8Bfp2" role="3H37fL">
      <ref role="1FQA6$" node="13qOoT8BfcO" resolve="vreemdeling" />
    </node>
    <node concept="1GVOM6" id="st1r8Bl0gz" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="verschaffen vreemdeling document waaruit het rechtmatig verblijf blijkt" />
    </node>
  </node>
  <node concept="mu5$5" id="13qOoT8Bfox">
    <property role="TrG5h" value="niet in behandeling nemen aanvraag tot het verlenen van een vvr-bep" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[niet in behandeling nemen]" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="13qOoT8Bfo_" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="45WVu5_cdFl" role="2hN6Sa">
        <node concept="19SUe$" id="13qOoT8BfoB" role="19SJt6">
          <property role="19SUeA" value="Onze Minister is bevoegd: a. de aanvraag tot het verlenen van een verblijfsvergunning voor bepaalde tijd in te willigen, af te wijzen dan wel niet in behandeling te nemen;" />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="13qOoT8BfoD" role="3H36mW">
      <ref role="1FQA6$" node="13qOoT8BfcJ" resolve="Onze Minister van Justitie en Veiligheid" />
    </node>
    <node concept="1FQA6B" id="13qOoT8BfoE" role="3H36l7">
      <ref role="1FQA6$" node="13qOoT8BfdF" resolve="aanvraag tot het verlenen van een vvr-bep" />
    </node>
    <node concept="1FQA6B" id="13qOoT8BfoF" role="3H36lm">
      <ref role="1FQA6$" node="13qOoT8BfcO" resolve="vreemdeling" />
    </node>
    <node concept="1FQA6B" id="13qOoT8BfoG" role="mu3T0">
      <ref role="1FQA6$" node="13qOoT8Bfi$" resolve="betaling verschuldigde leges is achterwege gebleven" />
    </node>
    <node concept="1FQA6B" id="13qOoT8BfoH" role="mu1c7">
      <ref role="1FQA6$" node="13qOoT8BfdF" resolve="aanvraag tot het verlenen van een vvr-bep" />
    </node>
    <node concept="1FQA6B" id="13qOoT8BfoI" role="mu1cf">
      <ref role="1FQA6$" node="13qOoT8BfdU" resolve="besluit tot niet in behandeling nemen aanvraag tot het verlenen van een vvr-bep" />
    </node>
    <node concept="1FQA6B" id="4VrbcpCY24m" role="3FTnq6">
      <ref role="1FQA6$" node="4VrbcpCY24n" resolve="niet in behandeling nemen" />
    </node>
    <node concept="1GVOM6" id="st1r8Bl0e$" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="niet in behandeling nemen aanvraag tot het verlenen van een vvr-bep" />
    </node>
  </node>
  <node concept="cu0$f" id="4VrbcpCY23K">
    <property role="TrG5h" value="inwilligen" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="st1r8Bl0gt" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="inwilligen" />
    </node>
  </node>
  <node concept="cu0$f" id="4VrbcpCY23X">
    <property role="TrG5h" value="afwijzen" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="st1r8Bl0gu" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="afwijzen" />
    </node>
  </node>
  <node concept="cu0$f" id="4VrbcpCY24a">
    <property role="TrG5h" value="inwilligen" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="st1r8Bl0gv" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="inwilligen" />
    </node>
  </node>
  <node concept="cu0$f" id="4VrbcpCY24n">
    <property role="TrG5h" value="niet in behandeling nemen" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="st1r8Bl0gw" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="niet in behandeling nemen" />
    </node>
  </node>
</model>

