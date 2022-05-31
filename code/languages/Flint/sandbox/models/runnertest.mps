<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5f8a0255-52dd-45a6-9572-7b61fac5d99b(runnertest)">
  <persistence version="9" />
  <languages>
    <use id="69940819-10c1-4a38-ac44-700b63f993ba" name="Flint" version="12" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="69940819-10c1-4a38-ac44-700b63f993ba" name="Flint">
      <concept id="1158474964212744280" name="Flint.structure.FlintModelActorReference" flags="ng" index="231zEf">
        <reference id="1158474964212744281" name="actor" index="231zEe" />
      </concept>
      <concept id="1158474964212744261" name="Flint.structure.FlintModelRunnerConfiguration" flags="ng" index="231zEi">
        <reference id="1158474964212744283" name="flintModel" index="231zEc" />
        <child id="1158474964212744277" name="activeActors" index="231zE2" />
        <child id="1158474964212744262" name="actors" index="231zEh" />
      </concept>
      <concept id="1158474964212744266" name="Flint.structure.FlintModelActor" flags="ng" index="231zEt">
        <child id="1158474964212744273" name="facts" index="231zE6" />
      </concept>
      <concept id="6868897032739434615" name="Flint.structure.FlintModel" flags="ng" index="cu0$2" />
      <concept id="6868897032739434618" name="Flint.structure.Fact" flags="ng" index="cu0$f">
        <child id="6868897032739751036" name="function" index="coNO9" />
      </concept>
      <concept id="9029403747833789403" name="Flint.structure.Act" flags="ng" index="mu5$5">
        <child id="9029403747833803225" name="terminate" index="mu1c7" />
        <child id="9029403747833803217" name="create" index="mu1cf" />
        <child id="9029403747833797790" name="preconditions" index="mu3T0" />
        <child id="6205025464253204623" name="object" index="3H36l7" />
        <child id="6205025464253204638" name="recipient" index="3H36lm" />
        <child id="6205025464253204596" name="actor" index="3H36mW" />
      </concept>
      <concept id="900714954669859736" name="Flint.structure.IHasVersionAndValidation" flags="ng" index="2Cxlzy">
        <property id="900714954669872883" name="version" index="2CxiQ9" />
      </concept>
      <concept id="589729100932390229" name="Flint.structure.IHasLanguage" flags="ng" index="ITzSF">
        <child id="5326288789495449519" name="translatedNames" index="1GVO30" />
      </concept>
      <concept id="4808965957220776510" name="Flint.structure.LESS_THAN" flags="ng" index="1zEXGL" />
      <concept id="4808965957220776522" name="Flint.structure.NOT" flags="ng" index="1zEXH5" />
      <concept id="4808965957220776534" name="Flint.structure.LITERAL" flags="ng" index="1zEXHp">
        <child id="4808965957220776594" name="operand" index="1zEXIt" />
      </concept>
      <concept id="4808965957220777138" name="Flint.structure.NumberOperand" flags="ng" index="1zEXQX">
        <property id="4808965957220777139" name="value" index="1zEXQW" />
      </concept>
      <concept id="4808965957220777137" name="Flint.structure.BooleanOperand" flags="ng" index="1zEXQY">
        <property id="4808965957220777146" name="value" index="1zEXQP" />
      </concept>
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
      <concept id="491685697582699846" name="Flint.structure.PROJECTION" flags="ng" index="1Rn4jf">
        <child id="491685697582722527" name="context" index="1Rn3Lm" />
        <child id="491685697582722529" name="fact" index="1Rn3LC" />
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
  <node concept="cu0$2" id="20IYFBAA9Wr">
    <property role="TrG5h" value="runnertest" />
  </node>
  <node concept="mu5$5" id="20IYFBAAb3b">
    <property role="2CxiQ9" value="0" />
    <property role="TrG5h" value="aanvraag kinderbijslag" />
    <node concept="1GVOM6" id="20IYFBAAb3c" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="aanvraag kinderbijslag" />
    </node>
    <node concept="1FQA6B" id="20IYFBAAbqR" role="3H36mW">
      <ref role="1FQA6$" node="20IYFBAAbqP" resolve="ouder" />
    </node>
    <node concept="1FQA6B" id="20IYFBAAbr8" role="3H36lm">
      <ref role="1FQA6$" node="20IYFBAAbr6" resolve="minister" />
    </node>
    <node concept="1FQA6B" id="20IYFBAAbrg" role="mu1cf">
      <ref role="1FQA6$" node="20IYFBAAbrd" resolve="aanvraag" />
    </node>
    <node concept="1FQA6B" id="20IYFBAAs1O" role="mu3T0">
      <ref role="1FQA6$" node="20IYFBAAcT_" resolve="bedrag" />
    </node>
    <node concept="1FQA6B" id="20IYFBAAuGc" role="3H36l7">
      <ref role="1FQA6$" node="20IYFBAAbqZ" resolve="verzoek" />
    </node>
  </node>
  <node concept="cu0$f" id="20IYFBAAbqP">
    <property role="2CxiQ9" value="0" />
    <property role="TrG5h" value="ouder" />
    <property role="3GE5qa" value="facts" />
    <node concept="1GVOM6" id="20IYFBAAbqQ" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="ouder" />
    </node>
  </node>
  <node concept="cu0$f" id="20IYFBAAbqZ">
    <property role="2CxiQ9" value="0" />
    <property role="TrG5h" value="verzoek" />
    <property role="3GE5qa" value="facts" />
    <node concept="1GVOM6" id="20IYFBAAbr0" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="verzoek" />
    </node>
    <node concept="1zEXHp" id="20IYFBAAI57" role="coNO9">
      <node concept="1zEXQY" id="20IYFBAAI5w" role="1zEXIt">
        <property role="1zEXQP" value="true" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="20IYFBAAbr6">
    <property role="2CxiQ9" value="0" />
    <property role="TrG5h" value="minister" />
    <property role="3GE5qa" value="facts" />
    <node concept="1GVOM6" id="20IYFBAAbr7" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="minister" />
    </node>
  </node>
  <node concept="cu0$f" id="20IYFBAAbrd">
    <property role="2CxiQ9" value="0" />
    <property role="TrG5h" value="aanvraag" />
    <property role="3GE5qa" value="facts" />
    <node concept="1RnfdX" id="20IYFBAAbre" role="coNO9">
      <node concept="1FQA6B" id="20IYFBAAcTB" role="1zF96y">
        <ref role="1FQA6$" node="20IYFBAAcT_" resolve="bedrag" />
      </node>
    </node>
    <node concept="1GVOM6" id="20IYFBAAbrf" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="aanvraag" />
    </node>
  </node>
  <node concept="cu0$f" id="20IYFBAAcT_">
    <property role="2CxiQ9" value="0" />
    <property role="TrG5h" value="bedrag" />
    <property role="3GE5qa" value="facts" />
    <node concept="1GVOM6" id="20IYFBAAcTA" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="bedrag" />
    </node>
  </node>
  <node concept="mu5$5" id="20IYFBAAg_N">
    <property role="2CxiQ9" value="0" />
    <property role="TrG5h" value="aanvraag kinderbijslag toekennen" />
    <node concept="1GVOM6" id="20IYFBAAg_O" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="aanvraag kinderbijslag toekennen" />
    </node>
    <node concept="1FQA6B" id="20IYFBAAgXt" role="3H36mW">
      <ref role="1FQA6$" node="20IYFBAAbr6" resolve="minister" />
    </node>
    <node concept="1FQA6B" id="20IYFBAAgX_" role="3H36l7">
      <ref role="1FQA6$" node="20IYFBAAbrd" resolve="aanvraag" />
    </node>
    <node concept="1FQA6B" id="20IYFBAAgXE" role="3H36lm">
      <ref role="1FQA6$" node="20IYFBAAbqP" resolve="ouder" />
    </node>
    <node concept="1FQA6B" id="20IYFBAAt8X" role="mu1c7">
      <ref role="1FQA6$" node="20IYFBAAbrd" resolve="aanvraag" />
    </node>
    <node concept="1zEXGL" id="20IYFBAAwAZ" role="mu3T0">
      <node concept="1Rn4jf" id="20IYFBAAwBg" role="1zF96y">
        <node concept="1FQA6B" id="20IYFBAAwBp" role="1Rn3Lm">
          <ref role="1FQA6$" node="20IYFBAAbrd" resolve="aanvraag" />
        </node>
        <node concept="1FQA6B" id="20IYFBAAwBv" role="1Rn3LC">
          <ref role="1FQA6$" node="20IYFBAAcT_" resolve="bedrag" />
        </node>
      </node>
      <node concept="1zEXHp" id="20IYFBAAwCN" role="1zF96y">
        <node concept="1zEXQX" id="20IYFBAAwD5" role="1zEXIt">
          <property role="1zEXQW" value="300" />
        </node>
      </node>
    </node>
  </node>
  <node concept="231zEi" id="20IYFBAAhGL">
    <property role="TrG5h" value="testrunner" />
    <ref role="231zEc" node="20IYFBAA9Wr" resolve="runnertest" />
    <node concept="231zEf" id="20IYFBAAi4y" role="231zE2">
      <ref role="231zEe" node="20IYFBAAi4k" resolve="Ouder" />
    </node>
    <node concept="231zEf" id="20IYFBAAi4C" role="231zE2">
      <ref role="231zEe" node="20IYFBAAi4s" resolve="Minister" />
    </node>
    <node concept="231zEt" id="20IYFBAAi4k" role="231zEh">
      <property role="TrG5h" value="Ouder" />
      <node concept="1FQA6B" id="20IYFBAAi4m" role="231zE6">
        <ref role="1FQA6$" node="20IYFBAAbqP" resolve="ouder" />
      </node>
    </node>
    <node concept="231zEt" id="20IYFBAAi4s" role="231zEh">
      <property role="TrG5h" value="Minister" />
      <node concept="1FQA6B" id="20IYFBAAi4w" role="231zE6">
        <ref role="1FQA6$" node="20IYFBAAbr6" resolve="minister" />
      </node>
    </node>
  </node>
  <node concept="mu5$5" id="20IYFBAAycZ">
    <property role="2CxiQ9" value="0" />
    <property role="TrG5h" value="aanvraag kinderbijslag afwijzen" />
    <node concept="1GVOM6" id="20IYFBAAyd0" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="aanvraag kinderbijslag afwijzen" />
    </node>
    <node concept="1FQA6B" id="20IYFBAAyd1" role="3H36mW">
      <ref role="1FQA6$" node="20IYFBAAbr6" resolve="minister" />
    </node>
    <node concept="1FQA6B" id="20IYFBAAyd2" role="3H36l7">
      <ref role="1FQA6$" node="20IYFBAAbrd" resolve="aanvraag" />
    </node>
    <node concept="1FQA6B" id="20IYFBAAyd3" role="3H36lm">
      <ref role="1FQA6$" node="20IYFBAAbqP" resolve="ouder" />
    </node>
    <node concept="1FQA6B" id="20IYFBAAyd4" role="mu1c7">
      <ref role="1FQA6$" node="20IYFBAAbrd" resolve="aanvraag" />
    </node>
    <node concept="1zEXH5" id="20IYFBAAy_0" role="mu3T0">
      <node concept="1zEXGL" id="20IYFBAAyd5" role="1zF96A">
        <node concept="1Rn4jf" id="20IYFBAAyd6" role="1zF96y">
          <node concept="1FQA6B" id="20IYFBAAyd7" role="1Rn3Lm">
            <ref role="1FQA6$" node="20IYFBAAbrd" resolve="aanvraag" />
          </node>
          <node concept="1FQA6B" id="20IYFBAAyd8" role="1Rn3LC">
            <ref role="1FQA6$" node="20IYFBAAcT_" resolve="bedrag" />
          </node>
        </node>
        <node concept="1zEXHp" id="20IYFBAAyd9" role="1zF96y">
          <node concept="1zEXQX" id="20IYFBAAyda" role="1zEXIt">
            <property role="1zEXQW" value="300" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

