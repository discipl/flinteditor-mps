<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f1baa466-46be-4ec6-ab3f-51fa46369142(Flint.test.flintrunneroutput)">
  <persistence version="9" />
  <languages>
    <use id="b5c0bb04-c583-4b2a-a66e-1eab92d33c68" name="com.mbeddr.mpsutil.json" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="b5c0bb04-c583-4b2a-a66e-1eab92d33c68" name="com.mbeddr.mpsutil.json">
      <concept id="4342692121161029323" name="com.mbeddr.mpsutil.json.structure.String" flags="ng" index="3YX86M">
        <property id="4342692121161029326" name="value" index="3YX86R" />
      </concept>
      <concept id="4342692121161028983" name="com.mbeddr.mpsutil.json.structure.Variable" flags="ng" index="3YX88e">
        <child id="4342692121161029096" name="value" index="3YX8ah" />
      </concept>
      <concept id="4342692121161028982" name="com.mbeddr.mpsutil.json.structure.JSONObject" flags="ng" index="3YX88f">
        <child id="4342692121161029321" name="variables" index="3YX86K" />
      </concept>
      <concept id="4342692121161029103" name="com.mbeddr.mpsutil.json.structure.Array" flags="ng" index="3YX8am">
        <child id="4342692121161029106" name="values" index="3YX8ab" />
      </concept>
      <concept id="4342692121161094115" name="com.mbeddr.mpsutil.json.structure.JsonFile" flags="ng" index="3YXoiq">
        <child id="4342692121161094142" name="object" index="3YXoi7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3YXoiq" id="63E5y3TmdA4">
    <property role="TrG5h" value="TestRunner" />
    <node concept="3YX88f" id="63E5y3TmdA5" role="3YXoi7">
      <node concept="3YX88e" id="63E5y3TmdBi" role="3YX86K">
        <property role="TrG5h" value="actors" />
        <node concept="3YX8am" id="63E5y3TmdBm" role="3YX8ah">
          <node concept="3YX86M" id="63E5y3TmdBt" role="3YX8ab">
            <property role="3YX86R" value="Actor1" />
          </node>
          <node concept="3YX86M" id="63E5y3TmdB_" role="3YX8ab">
            <property role="3YX86R" value="Actor2" />
          </node>
          <node concept="3YX86M" id="63E5y3TmdC4" role="3YX8ab">
            <property role="3YX86R" value="Actor3" />
          </node>
          <node concept="3YX86M" id="6eTjOKdYbRc" role="3YX8ab">
            <property role="3YX86R" value="Actor4" />
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="63E5y3TmdBD" role="3YX86K">
        <property role="TrG5h" value="activeActors" />
        <node concept="3YX8am" id="63E5y3TmdBL" role="3YX8ah">
          <node concept="3YX86M" id="63E5y3TmdBM" role="3YX8ab">
            <property role="3YX86R" value="Actor1" />
          </node>
          <node concept="3YX86M" id="63E5y3TmdBN" role="3YX8ab">
            <property role="3YX86R" value="Actor2" />
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="63E5y3Tohvi" role="3YX86K">
        <property role="TrG5h" value="factFunctionSpec" />
        <node concept="3YX88f" id="63E5y3TohvP" role="3YX8ah">
          <node concept="3YX88e" id="63E5y3TohvS" role="3YX86K">
            <property role="TrG5h" value="[Fact1]" />
            <node concept="3YX8am" id="Ftn0l75Nj$" role="3YX8ah">
              <node concept="3YX86M" id="63E5y3TohvY" role="3YX8ab">
                <property role="3YX86R" value="Actor1" />
              </node>
              <node concept="3YX86M" id="Ftn0l75NjT" role="3YX8ab">
                <property role="3YX86R" value="Actor3" />
              </node>
            </node>
          </node>
          <node concept="3YX88e" id="63E5y3Tohw1" role="3YX86K">
            <property role="TrG5h" value="[Fact2]" />
            <node concept="3YX8am" id="Ftn0l75NjD" role="3YX8ah">
              <node concept="3YX86M" id="63E5y3Tohw2" role="3YX8ab">
                <property role="3YX86R" value="Actor2" />
              </node>
            </node>
          </node>
          <node concept="3YX88e" id="63E5y3Tohw7" role="3YX86K">
            <property role="TrG5h" value="[Fact3]" />
            <node concept="3YX8am" id="Ftn0l75NjI" role="3YX8ah">
              <node concept="3YX86M" id="63E5y3Tohw8" role="3YX8ab">
                <property role="3YX86R" value="Actor2" />
              </node>
            </node>
          </node>
          <node concept="3YX88e" id="63E5y3Tohwf" role="3YX86K">
            <property role="TrG5h" value="[Fact4]" />
            <node concept="3YX8am" id="Ftn0l75NjN" role="3YX8ah">
              <node concept="3YX86M" id="63E5y3Tohwg" role="3YX8ab">
                <property role="3YX86R" value="ANYONE" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

