<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6a404292-b01a-494e-ab06-c424caf266f6(Test)">
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
        <property id="1495612730333317137" name="textSourceName" index="2XObfb" />
        <property id="2215264714367931041" name="textId" index="1hTq4$" />
        <reference id="6868897032739893359" name="baseSource" index="cog$q" />
        <child id="7816114204006679678" name="betterText" index="2hN6Sa" />
      </concept>
      <concept id="6868897032739434615" name="Flint.structure.FlintModel" flags="ng" index="cu0$2" />
      <concept id="6868897032739434618" name="Flint.structure.Fact" flags="ng" index="cu0$f">
        <child id="6868897032739751036" name="function" index="coNO9" />
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
  <node concept="cu0$2" id="7lQAW7K8Bv8">
    <property role="TrG5h" value="31-03-2020 t/m 14-04-2020 31-03-2020 t/m 14-04-2020" />
  </node>
  <node concept="cog_a" id="7lQAW7K8Bv9">
    <property role="TrG5h" value="art. 1, " />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0043324&amp;artikel=1&amp;z=2020-04-17&amp;g=2020-03-31" />
    <property role="cog$m" value="31-03-2020" />
  </node>
  <node concept="cog_a" id="7lQAW7K8Bva">
    <property role="TrG5h" value="art. 3, " />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0043324&amp;artikel=3&amp;z=2020-04-17&amp;g=2020-03-31" />
    <property role="cog$m" value="31-03-2020" />
  </node>
  <node concept="cog_a" id="7lQAW7K8Bvb">
    <property role="TrG5h" value="art. 4lid 1, " />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0043324&amp;artikel=4&amp;lid=1&amp;z=2020-04-17&amp;g=2020-03-31" />
    <property role="cog$m" value="31-03-2020" />
  </node>
  <node concept="cog_a" id="7lQAW7K8Bvc">
    <property role="TrG5h" value="art. 4lid 3, " />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0043324&amp;artikel=4&amp;lid=3&amp;z=2020-04-17&amp;g=2020-03-31" />
    <property role="cog$m" value="31-03-2020" />
  </node>
  <node concept="cog_a" id="7lQAW7K8Bvd">
    <property role="TrG5h" value="art. 5, " />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0043324&amp;artikel=5&amp;z=2020-04-17&amp;g=2020-03-31" />
    <property role="cog$m" value="31-03-2020" />
  </node>
  <node concept="cog_a" id="7lQAW7K8Bve">
    <property role="TrG5h" value="art. 8lid 1, " />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0043324&amp;artikel=8&amp;lid=1&amp;z=2020-04-17&amp;g=2020-03-31" />
    <property role="cog$m" value="31-03-2020" />
  </node>
  <node concept="cog_a" id="7lQAW7K8Bvf">
    <property role="TrG5h" value="art. 8lid 2, " />
    <property role="3GE5qa" value="sources" />
    <property role="cog$t" value="jci1.3:c:BWBR0043324&amp;artikel=8&amp;lid=2&amp;z=2020-04-17&amp;g=2020-03-31" />
    <property role="cog$m" value="31-03-2020" />
  </node>
  <node concept="cu0$f" id="7lQAW7K8Bvg">
    <property role="TrG5h" value="n Nederland gevestigde onderneming als bedoeld in , niet zijnde een overheidsbedrijf" />
    <property role="3GE5qa" value="facts" />
    <node concept="cog_b" id="7lQAW7K8Bvh" role="2pmM46">
      <ref role="cog$q" node="7lQAW7K8Bv9" resolve="art. 1, " />
      <node concept="2hPCcK" id="7lQAW7K8Bvi" role="2hN6Sa">
        <node concept="19SUe$" id="7lQAW7K8Bvj" role="19SJt6">
          <property role="19SUeA" value="in Nederland gevestigde onderneming als bedoeld in , niet zijnde een overheidsbedrijf:artikel 5 van de Handelsregisterwet 2007gedupeerde onderneming:" />
        </node>
      </node>
    </node>
    <node concept="1zEXHp" id="7lQAW7K8Bvl" role="coNO9">
      <node concept="1zEXQY" id="7lQAW7K8Bvm" role="1zEXIt">
        <property role="1zEXQP" value="true" />
      </node>
    </node>
  </node>
  <node concept="mu5$5" id="7lQAW7K8Bvn">
    <property role="TrG5h" value="afwijzen de minister beslist op een aanvraag" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[afwijzen]" />
    <node concept="cog_b" id="7lQAW7K8Bvr" role="2pmM46">
      <ref role="cog$q" node="7lQAW7K8Bva" resolve="art. 3, " />
      <node concept="2hPCcK" id="7lQAW7K8Bvs" role="2hN6Sa">
        <node concept="19SUe$" id="7lQAW7K8Bvt" role="19SJt6">
          <property role="19SUeA" value="De minister beslist afwijzend op een aanvraag indien:" />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="7lQAW7K8Bvv" role="3H36l7">
      <ref role="1FQA6$" node="7lQAW7K8Bvw" resolve="de minister beslist op een aanvraag" />
    </node>
    <node concept="1zEXHp" id="7lQAW7K8Bvx" role="mu3T0">
      <node concept="1zEXQY" id="7lQAW7K8Bvy" role="1zEXIt">
        <property role="1zEXQP" value="true" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="7lQAW7K8Bvw">
    <property role="TrG5h" value="de minister beslist op een aanvraag" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
  </node>
  <node concept="mu5$5" id="7lQAW7K8Bvz">
    <property role="TrG5h" value="indienen onderneming in van faillissement dan wel bij de rechtbank een verzoek tot verlening van surseance van betaling aan de onderneming" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[indienen]" />
    <node concept="cog_b" id="7lQAW7K8BvB" role="2pmM46">
      <ref role="cog$q" node="7lQAW7K8Bva" resolve="art. 3, " />
      <node concept="2hPCcK" id="7lQAW7K8BvC" role="2hN6Sa">
        <node concept="19SUe$" id="7lQAW7K8BvD" role="19SJt6">
          <property role="19SUeA" value="de gedupeerde onderneming in staat van faillissement verkeert dan wel bij de rechtbank een verzoek tot verlening van surseance van betaling aan de onderneming is ingediend;" />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="7lQAW7K8BvF" role="3H36l7">
      <ref role="1FQA6$" node="7lQAW7K8BvG" resolve="onderneming in van faillissement dan wel bij de rechtbank een verzoek tot verlening van surseance van betaling aan de onderneming" />
    </node>
    <node concept="1zEXHp" id="7lQAW7K8BvH" role="mu3T0">
      <node concept="1zEXQY" id="7lQAW7K8BvI" role="1zEXIt">
        <property role="1zEXQP" value="true" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="7lQAW7K8BvG">
    <property role="TrG5h" value="onderneming in van faillissement dan wel bij de rechtbank een verzoek tot verlening van surseance van betaling aan de onderneming" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
  </node>
  <node concept="mu5$5" id="7lQAW7K8BvJ">
    <property role="TrG5h" value="indienen een aanvraag" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[indienen]" />
    <node concept="cog_b" id="7lQAW7K8BvN" role="2pmM46">
      <ref role="cog$q" node="7lQAW7K8Bvb" resolve="art. 4lid 1, " />
      <node concept="2hPCcK" id="7lQAW7K8BvO" role="2hN6Sa">
        <node concept="19SUe$" id="7lQAW7K8BvP" role="19SJt6">
          <property role="19SUeA" value="Een aanvraag wordt ingediend met gebruikmaking van een door de minister beschikbaar gesteld middel." />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="7lQAW7K8BvR" role="3H36l7">
      <ref role="1FQA6$" node="7lQAW7K8BvS" resolve="een aanvraag" />
    </node>
    <node concept="1zEXHp" id="7lQAW7K8BvT" role="mu3T0">
      <node concept="1zEXQY" id="7lQAW7K8BvU" role="1zEXIt">
        <property role="1zEXQP" value="true" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="7lQAW7K8BvS">
    <property role="TrG5h" value="een aanvraag" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
  </node>
  <node concept="mu5$5" id="7lQAW7K8BvV">
    <property role="TrG5h" value="stellen een aanvraag wordt ingediend met gebruikmaking van door de minister beschikbaar middel" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[stellen]" />
    <node concept="cog_b" id="7lQAW7K8BvZ" role="2pmM46">
      <ref role="cog$q" node="7lQAW7K8Bvb" resolve="art. 4lid 1, " />
      <node concept="2hPCcK" id="7lQAW7K8Bw0" role="2hN6Sa">
        <node concept="19SUe$" id="7lQAW7K8Bw1" role="19SJt6">
          <property role="19SUeA" value="Een aanvraag wordt ingediend met gebruikmaking van een door de minister beschikbaar gesteld middel." />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="7lQAW7K8Bw3" role="3H36l7">
      <ref role="1FQA6$" node="7lQAW7K8Bw4" resolve="een aanvraag wordt ingediend met gebruikmaking van door de minister beschikbaar middel" />
    </node>
    <node concept="1zEXHp" id="7lQAW7K8Bw5" role="mu3T0">
      <node concept="1zEXQY" id="7lQAW7K8Bw6" role="1zEXIt">
        <property role="1zEXQP" value="true" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="7lQAW7K8Bw4">
    <property role="TrG5h" value="een aanvraag wordt ingediend met gebruikmaking van door de minister beschikbaar middel" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
  </node>
  <node concept="mu5$5" id="7lQAW7K8Bw7">
    <property role="TrG5h" value="indienen een aanvraag  worden ingediend in de periode van tot met" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[indienen]" />
    <node concept="cog_b" id="7lQAW7K8Bwb" role="2pmM46">
      <ref role="cog$q" node="7lQAW7K8Bvc" resolve="art. 4lid 3, " />
      <node concept="2hPCcK" id="7lQAW7K8Bwc" role="2hN6Sa">
        <node concept="19SUe$" id="7lQAW7K8Bwd" role="19SJt6">
          <property role="19SUeA" value="Een aanvraag kan worden ingediend in de periode van 27maart 2020 tot en met 26juni 2020." />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="7lQAW7K8Bwf" role="3H36l7">
      <ref role="1FQA6$" node="7lQAW7K8Bwg" resolve="een aanvraag  worden ingediend in de periode van tot met" />
    </node>
    <node concept="1zEXHp" id="7lQAW7K8Bwh" role="mu3T0">
      <node concept="1zEXQY" id="7lQAW7K8Bwi" role="1zEXIt">
        <property role="1zEXQP" value="true" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="7lQAW7K8Bwg">
    <property role="TrG5h" value="een aanvraag  worden ingediend in de periode van tot met" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
  </node>
  <node concept="mu5$5" id="7lQAW7K8Bwj">
    <property role="TrG5h" value="stellen de minister beslist binnen drie weken na ontvangst van een aanvraag indien niet binnen deze termijn beslist de minister de aanvrager daarvan in kennis daarbij een redelijke termijn waarbinnen de beslissing wel  worden genomen" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[stellen]" />
    <node concept="cog_b" id="7lQAW7K8Bwn" role="2pmM46">
      <ref role="cog$q" node="7lQAW7K8Bvd" resolve="art. 5, " />
      <node concept="2hPCcK" id="7lQAW7K8Bwo" role="2hN6Sa">
        <node concept="19SUe$" id="7lQAW7K8Bwp" role="19SJt6">
          <property role="19SUeA" value="De minister beslist binnen drie weken na ontvangst van een aanvraag. Indien niet binnen deze termijn kan worden beslist, stelt de minister de aanvrager daarvan in kennis en noemt daarbij een redelijke termijn waarbinnen de beslissing wel kan worden genomen." />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="7lQAW7K8Bwr" role="3H36l7">
      <ref role="1FQA6$" node="7lQAW7K8Bws" resolve="de minister beslist binnen drie weken na ontvangst van een aanvraag indien niet binnen deze termijn beslist de minister de aanvrager daarvan in kennis daarbij een redelijke termijn waarbinnen de beslissing wel  worden genomen" />
    </node>
    <node concept="1zEXHp" id="7lQAW7K8Bwt" role="mu3T0">
      <node concept="1zEXQY" id="7lQAW7K8Bwu" role="1zEXIt">
        <property role="1zEXQP" value="true" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="7lQAW7K8Bws">
    <property role="TrG5h" value="de minister beslist binnen drie weken na ontvangst van een aanvraag indien niet binnen deze termijn beslist de minister de aanvrager daarvan in kennis daarbij een redelijke termijn waarbinnen de beslissing wel  worden genomen" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
  </node>
  <node concept="mu5$5" id="7lQAW7K8Bwv">
    <property role="TrG5h" value="nemen de minister beslist binnen drie weken na ontvangst van een aanvraag indien niet binnen deze termijn beslist de minister de aanvrager daarvan in kennis daarbij een redelijke termijn waarbinnen de beslissing wel  worden genomen" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[nemen]" />
    <node concept="cog_b" id="7lQAW7K8Bwz" role="2pmM46">
      <ref role="cog$q" node="7lQAW7K8Bvd" resolve="art. 5, " />
      <node concept="2hPCcK" id="7lQAW7K8Bw$" role="2hN6Sa">
        <node concept="19SUe$" id="7lQAW7K8Bw_" role="19SJt6">
          <property role="19SUeA" value="De minister beslist binnen drie weken na ontvangst van een aanvraag. Indien niet binnen deze termijn kan worden beslist, stelt de minister de aanvrager daarvan in kennis en noemt daarbij een redelijke termijn waarbinnen de beslissing wel kan worden genomen." />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="7lQAW7K8BwB" role="3H36l7">
      <ref role="1FQA6$" node="7lQAW7K8Bws" resolve="de minister beslist binnen drie weken na ontvangst van een aanvraag indien niet binnen deze termijn beslist de minister de aanvrager daarvan in kennis daarbij een redelijke termijn waarbinnen de beslissing wel  worden genomen" />
    </node>
    <node concept="1zEXHp" id="7lQAW7K8BwC" role="mu3T0">
      <node concept="1zEXQY" id="7lQAW7K8BwD" role="1zEXIt">
        <property role="1zEXQP" value="true" />
      </node>
    </node>
  </node>
  <node concept="mu5$5" id="7lQAW7K8BwE">
    <property role="TrG5h" value="plaatsen in werking met ingang van de dag na de datum van van de staatscourant waarin zij" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[plaatsen]" />
    <node concept="cog_b" id="7lQAW7K8BwI" role="2pmM46">
      <ref role="cog$q" node="7lQAW7K8Bve" resolve="art. 8lid 1, " />
      <node concept="2hPCcK" id="7lQAW7K8BwJ" role="2hN6Sa">
        <node concept="19SUe$" id="7lQAW7K8BwK" role="19SJt6">
          <property role="19SUeA" value="Deze beleidsregel treedt in werking met ingang van de dag na de datum van uitgifte van de Staatscourant waarin zij wordt geplaatst, en werkt terug tot en met 27maart 2020." />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="7lQAW7K8BwM" role="3H36mW">
      <ref role="1FQA6$" node="7lQAW7K8BwN" resolve="Deze beleidsregel" />
    </node>
    <node concept="1FQA6B" id="7lQAW7K8BwO" role="3H36l7">
      <ref role="1FQA6$" node="7lQAW7K8BwP" resolve="in werking met ingang van de dag na de datum van van de staatscourant waarin zij" />
    </node>
    <node concept="1zEXHp" id="7lQAW7K8BwQ" role="mu3T0">
      <node concept="1zEXQY" id="7lQAW7K8BwR" role="1zEXIt">
        <property role="1zEXQP" value="true" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="7lQAW7K8BwN">
    <property role="TrG5h" value="Deze beleidsregel" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
  </node>
  <node concept="cu0$f" id="7lQAW7K8BwP">
    <property role="TrG5h" value="in werking met ingang van de dag na de datum van van de staatscourant waarin zij" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
  </node>
  <node concept="mu5$5" id="7lQAW7K8BwS">
    <property role="TrG5h" value="indienen met ingang van met dien de beleidsregel van toepassing op aanvragen om tegemoetkoming die uiterlijk 26juni 2020 zijn dan wel op tegemoetkomingen die voor 1januari 2021 zijn verstrekt" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[indienen]" />
    <node concept="cog_b" id="7lQAW7K8BwW" role="2pmM46">
      <ref role="cog$q" node="7lQAW7K8Bvf" resolve="art. 8lid 2, " />
      <node concept="2hPCcK" id="7lQAW7K8BwX" role="2hN6Sa">
        <node concept="19SUe$" id="7lQAW7K8BwY" role="19SJt6">
          <property role="19SUeA" value="Deze beleidsregel vervalt met ingang van 1januari 2021, met dien verstande dat de beleidsregel van toepassing blijft op aanvragen om tegemoetkoming die uiterlijk 26juni 2020 zijn ingediend, dan wel op tegemoetkomingen die voor 1januari 2021 zijn verstrekt." />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="7lQAW7K8Bx0" role="3H36mW">
      <ref role="1FQA6$" node="7lQAW7K8BwN" resolve="Deze beleidsregel" />
    </node>
    <node concept="1FQA6B" id="7lQAW7K8Bx1" role="3H36l7">
      <ref role="1FQA6$" node="7lQAW7K8Bx2" resolve="met ingang van met dien de beleidsregel van toepassing op aanvragen om tegemoetkoming die uiterlijk 26juni 2020 zijn dan wel op tegemoetkomingen die voor 1januari 2021 zijn verstrekt" />
    </node>
    <node concept="1zEXHp" id="7lQAW7K8Bx3" role="mu3T0">
      <node concept="1zEXQY" id="7lQAW7K8Bx4" role="1zEXIt">
        <property role="1zEXQP" value="true" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="7lQAW7K8Bx2">
    <property role="TrG5h" value="met ingang van met dien de beleidsregel van toepassing op aanvragen om tegemoetkoming die uiterlijk 26juni 2020 zijn dan wel op tegemoetkomingen die voor 1januari 2021 zijn verstrekt" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
  </node>
  <node concept="cog_a" id="5SIYu6XFt2Q">
    <property role="TrG5h" value="Artikel 2 (verstrekking en hoogte tegemoetkoming)" />
    <property role="3GE5qa" value="sources" />
  </node>
  <node concept="cog_a" id="6CaNDaocWfy">
    <property role="TrG5h" value="Artikel 2 (verstrekking en hoogte tegemoetkoming)" />
    <property role="3GE5qa" value="sources" />
  </node>
  <node concept="cog_a" id="6CaNDaoiw5a">
    <property role="TrG5h" value="Artikel 2 (verstrekking en hoogte tegemoetkoming)" />
    <property role="3GE5qa" value="sources" />
  </node>
  <node concept="mu5$5" id="6CaNDaojPi0">
    <property role="3GE5qa" value="acts" />
    <node concept="1FQA6B" id="6CaNDaojPi1" role="3H36mW" />
    <node concept="1FQA6B" id="6CaNDaojPi2" role="3H36l7" />
    <node concept="1FQA6B" id="6CaNDaojPi3" role="3H36lm" />
    <node concept="cog_b" id="6CaNDaojPi4" role="2pmM46">
      <property role="1hTq4$" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/textChunk/21" />
      <property role="2XObfb" value="None" />
      <ref role="cog$q" node="6CaNDaoiw5a" resolve="Artikel 2 (verstrekking en hoogte tegemoetkoming)" />
      <node concept="2hPCcK" id="6CaNDaojPi5" role="2hN6Sa">
        <node concept="19SUe$" id="6CaNDaojPi6" role="19SJt6">
          <property role="19SUeA" value="De minister verstrekt op aanvraag een tegemoetkoming aan een gedupeerde onderneming die verwacht in de periode van 16 maart 2020 tot en met 15 juni 2020:" />
        </node>
      </node>
    </node>
  </node>
  <node concept="cog_a" id="6CaNDaojPij">
    <property role="TrG5h" value="Artikel 5 (beslistermijn)" />
    <property role="3GE5qa" value="sources" />
  </node>
  <node concept="cog_a" id="6CaNDaojPit">
    <property role="TrG5h" value="Artikel 5 (beslistermijn)" />
    <property role="3GE5qa" value="sources" />
  </node>
  <node concept="cog_a" id="6CaNDaojPmK">
    <property role="TrG5h" value="Artikel 5 (beslistermijn)" />
    <property role="3GE5qa" value="sources" />
  </node>
  <node concept="cog_a" id="6CaNDaojPn7">
    <property role="TrG5h" value="Artikel 2 (verstrekking en hoogte tegemoetkoming)" />
    <property role="3GE5qa" value="sources" />
  </node>
  <node concept="cog_a" id="70YUse3yim3">
    <property role="TrG5h" value="Artikel 2 (verstrekking en hoogte tegemoetkoming)" />
    <property role="3GE5qa" value="sources" />
  </node>
  <node concept="cog_a" id="1j1uXED9a9D">
    <property role="TrG5h" value="Artikel 2 (verstrekking en hoogte tegemoetkoming)" />
    <property role="3GE5qa" value="sources" />
  </node>
  <node concept="cog_a" id="1zlLBOevRl9">
    <property role="TrG5h" value="Artikel 2 (verstrekking en hoogte tegemoetkoming)" />
    <property role="3GE5qa" value="sources" />
  </node>
  <node concept="cu0$f" id="1zlLBOevRl8">
    <property role="3GE5qa" value="facts" />
    <node concept="cog_b" id="1zlLBOevRla" role="2pmM46">
      <property role="1hTq4$" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/textChunk/21" />
      <ref role="cog$q" node="1zlLBOevRl9" resolve="Artikel 2 (verstrekking en hoogte tegemoetkoming)" />
      <node concept="2hPCcK" id="1zlLBOevRlb" role="2hN6Sa">
        <node concept="19SUe$" id="1zlLBOevRlc" role="19SJt6">
          <property role="19SUeA" value="De minister verstrekt op aanvraag een tegemoetkoming aan een gedupeerde onderneming die verwacht in de periode van 16 maart 2020 tot en met 15 juni 2020:" />
        </node>
      </node>
    </node>
  </node>
  <node concept="mu5$5" id="1zlLBOew25T">
    <property role="3GE5qa" value="acts" />
    <node concept="1FQA6B" id="1zlLBOew25U" role="3H36mW" />
    <node concept="1FQA6B" id="1zlLBOew25V" role="3H36l7" />
    <node concept="1FQA6B" id="1zlLBOew25W" role="3H36lm" />
    <node concept="cog_b" id="1zlLBOew25X" role="2pmM46">
      <property role="1hTq4$" value="https://fin.triply.cc/ole/BWB/id/BWBR0043324/15325684/2020-03-31/2020-03-27/textChunk/21" />
      <ref role="cog$q" node="1zlLBOevRl9" resolve="Artikel 2 (verstrekking en hoogte tegemoetkoming)" />
      <node concept="2hPCcK" id="1zlLBOew25Y" role="2hN6Sa">
        <node concept="19SUe$" id="1zlLBOew25Z" role="19SJt6">
          <property role="19SUeA" value="De minister verstrekt op aanvraag een tegemoetkoming aan een gedupeerde onderneming die verwacht in de periode van 16 maart 2020 tot en met 15 juni 2020" />
        </node>
      </node>
    </node>
  </node>
</model>

