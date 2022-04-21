<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fb9c1510-9cfd-4b33-94df-b1d4200c6826(Test)">
  <persistence version="9" />
  <languages>
    <use id="69940819-10c1-4a38-ac44-700b63f993ba" name="Flint" version="12" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="69940819-10c1-4a38-ac44-700b63f993ba" name="Flint">
      <concept id="6868897032739434615" name="Flint.structure.FlintModel" flags="ng" index="cu0$2" />
      <concept id="6868897032739434618" name="Flint.structure.Fact" flags="ng" index="cu0$f">
        <child id="6868897032739751036" name="function" index="coNO9" />
      </concept>
      <concept id="2444626260293387291" name="Flint.structure.Duty" flags="ng" index="2cz0EU" />
      <concept id="2444626260293394822" name="Flint.structure.DutyReference" flags="ng" index="2cz2WB">
        <reference id="2444626260293394823" name="duty" index="2cz2WA" />
      </concept>
      <concept id="9029403747833789403" name="Flint.structure.Act" flags="ng" index="mu5$5">
        <child id="9029403747833803217" name="create" index="mu1cf" />
        <child id="591807039346570203" name="action" index="3FTnq6" />
        <child id="6205025464253204623" name="object" index="3H36l7" />
        <child id="6205025464253204638" name="recipient" index="3H36lm" />
        <child id="6205025464253204596" name="actor" index="3H36mW" />
      </concept>
      <concept id="900714954669859736" name="Flint.structure.IHasVersionAndValidation" flags="ng" index="2Cxlzy">
        <property id="900714954669872883" name="version" index="2CxiQ9" />
        <child id="900714954670033028" name="versions" index="2CwFfY" />
      </concept>
      <concept id="1050361695596112543" name="Flint.structure.Archiveable" flags="ng" index="2DfkzU">
        <property id="1050361695596114238" name="archived" index="2Dfldr" />
      </concept>
      <concept id="589729100932390229" name="Flint.structure.IHasLanguage" flags="ng" index="ITzSF">
        <child id="5326288789495449519" name="translatedNames" index="1GVO30" />
      </concept>
      <concept id="4808965957220771074" name="Flint.structure.AND" flags="ng" index="1zEWgd" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="cu0$2" id="$gA2dYzjnN">
    <property role="TrG5h" value="TestModel" />
  </node>
  <node concept="cu0$f" id="3UySfMPfpQT">
    <property role="2CxiQ9" value="2" />
    <property role="TrG5h" value="Version cur" />
    <node concept="1GVOM6" id="3UySfMPfpQU" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="Version cur" />
    </node>
    <node concept="cu0$f" id="3UySfMPl1rW" role="2CwFfY">
      <property role="2CxiQ9" value="0" />
      <property role="TrG5h" value="Version 0" />
      <node concept="1GVOM6" id="3UySfMPl1rX" role="1GVO30">
        <property role="1GVPtd" value="English" />
        <property role="1GVPtb" value="Version 0" />
      </node>
    </node>
    <node concept="cu0$f" id="3UySfMPl1NB" role="2CwFfY">
      <property role="2CxiQ9" value="1" />
      <property role="TrG5h" value="Version 1" />
      <node concept="1GVOM6" id="3UySfMPl1NC" role="1GVO30">
        <property role="1GVPtd" value="English" />
        <property role="1GVPtb" value="Version 1" />
      </node>
    </node>
    <node concept="1GVOM6" id="50$8lVg$$Tk" role="1GVO30">
      <property role="1GVPtd" value="Dutch" />
      <property role="1GVPtb" value="Version cur" />
    </node>
  </node>
  <node concept="cu0$f" id="3UySfMPEkxz">
    <property role="2CxiQ9" value="0" />
    <property role="TrG5h" value="ver 0" />
    <node concept="1GVOM6" id="3UySfMPEkx$" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="ver 0" />
    </node>
    <node concept="cu0$f" id="MkCUBw5leZ" role="2CwFfY">
      <property role="2CxiQ9" value="0" />
      <property role="TrG5h" value="ver 0" />
      <node concept="1GVOM6" id="MkCUBw5lf0" role="1GVO30">
        <property role="1GVPtd" value="English" />
        <property role="1GVPtb" value="ver 0" />
      </node>
    </node>
    <node concept="cu0$f" id="MkCUBw5lYI" role="2CwFfY">
      <property role="2CxiQ9" value="1" />
      <property role="TrG5h" value="ver 1" />
      <node concept="1GVOM6" id="MkCUBw5lYJ" role="1GVO30">
        <property role="1GVPtd" value="English" />
        <property role="1GVPtb" value="ver 1" />
      </node>
      <node concept="1zEWgd" id="MkCUBw5lYM" role="coNO9">
        <node concept="1FQA6B" id="MkCUBw5lYN" role="1zF96y">
          <ref role="1FQA6$" node="3UySfMPfpQT" resolve="Version cur" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="MkCUBwfV9m" role="2CwFfY">
      <property role="2CxiQ9" value="-2" />
      <property role="TrG5h" value="ver cur test" />
      <node concept="1GVOM6" id="MkCUBwfV9n" role="1GVO30">
        <property role="1GVPtd" value="English" />
        <property role="1GVPtb" value="ver cur test" />
      </node>
      <node concept="cu0$f" id="MkCUBwfV9o" role="2CwFfY">
        <property role="2CxiQ9" value="0" />
        <property role="TrG5h" value="ver 0" />
        <node concept="1GVOM6" id="MkCUBwfV9p" role="1GVO30">
          <property role="1GVPtd" value="English" />
          <property role="1GVPtb" value="ver 0" />
        </node>
      </node>
      <node concept="cu0$f" id="MkCUBwfV9q" role="2CwFfY">
        <property role="2CxiQ9" value="1" />
        <property role="TrG5h" value="ver 1" />
        <node concept="1GVOM6" id="MkCUBwfV9r" role="1GVO30">
          <property role="1GVPtd" value="English" />
          <property role="1GVPtb" value="ver 1" />
        </node>
        <node concept="1zEWgd" id="MkCUBwfV9s" role="coNO9">
          <node concept="1FQA6B" id="MkCUBwfV9t" role="1zF96y">
            <ref role="1FQA6$" node="3UySfMPfpQT" resolve="Version cur" />
          </node>
        </node>
      </node>
      <node concept="1zEWgd" id="MkCUBwfV9u" role="coNO9">
        <node concept="1FQA6B" id="MkCUBwfV9v" role="1zF96y">
          <ref role="1FQA6$" node="3UySfMPfpQT" resolve="Version cur" />
        </node>
      </node>
    </node>
  </node>
  <node concept="mu5$5" id="3lvLgeHmoFL">
    <property role="2CxiQ9" value="0" />
    <node concept="1FQA6B" id="MkCUBw5kRl" role="3H36mW">
      <ref role="1FQA6$" node="3UySfMPEkxz" resolve="ver 0" />
    </node>
    <node concept="1FQA6B" id="3lvLgeHmoFN" role="3H36l7" />
    <node concept="1FQA6B" id="3lvLgeHmoFO" role="3H36lm" />
    <node concept="1FQA6B" id="3lvLgeHmoFP" role="3FTnq6" />
    <node concept="1GVOM6" id="3lvLgeHmrgA" role="1GVO30">
      <property role="1GVPtd" value="English" />
    </node>
    <node concept="2cz2WB" id="MkCUBw7lz$" role="mu1cf">
      <ref role="2cz2WA" node="MkCUBw6jif" resolve="TestDuty" />
    </node>
  </node>
  <node concept="2cz0EU" id="MkCUBw6jif">
    <property role="2CxiQ9" value="0" />
    <property role="TrG5h" value="TestDuty" />
    <property role="2Dfldr" value="true" />
    <node concept="1GVOM6" id="MkCUBw6jig" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="TestDuty" />
    </node>
  </node>
</model>

