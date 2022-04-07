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
      <concept id="6868897032739434618" name="Flint.structure.Fact" flags="ng" index="cu0$f" />
      <concept id="900714954669859736" name="Flint.structure.IHasVersionAndValidation" flags="ng" index="2Cxlzy">
        <property id="900714954669872883" name="version" index="2CxiQ9" />
        <child id="900714954670033028" name="versions" index="2CwFfY" />
      </concept>
      <concept id="589729100932390229" name="Flint.structure.IHasLanguage" flags="ng" index="ITzSF">
        <child id="5326288789495449519" name="translatedNames" index="1GVO30" />
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
    <property role="TrG5h" value="Test" />
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
    <node concept="1GVOM6" id="3UySfMPEkx$" role="1GVO30">
      <property role="1GVPtd" value="English" />
    </node>
    <node concept="1GVOM6" id="50$8lVg$$Tl" role="1GVO30">
      <property role="1GVPtd" value="Dutch" />
    </node>
  </node>
</model>

