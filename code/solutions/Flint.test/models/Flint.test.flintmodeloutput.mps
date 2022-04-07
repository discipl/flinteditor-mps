<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6132a1e4-58c1-4829-81d9-869d91ed95a3(Flint.test.flintmodeloutput)">
  <persistence version="9" />
  <languages>
    <use id="b5c0bb04-c583-4b2a-a66e-1eab92d33c68" name="com.mbeddr.mpsutil.json" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="b5c0bb04-c583-4b2a-a66e-1eab92d33c68" name="com.mbeddr.mpsutil.json">
      <concept id="4342692121161029328" name="com.mbeddr.mpsutil.json.structure.Number" flags="ng" index="3YX86D">
        <property id="7647226635869198417" name="value" index="2xKZ1a" />
      </concept>
      <concept id="4342692121161029323" name="com.mbeddr.mpsutil.json.structure.String" flags="ng" index="3YX86M">
        <property id="4342692121161029326" name="value" index="3YX86R" />
      </concept>
      <concept id="4342692121161028983" name="com.mbeddr.mpsutil.json.structure.Variable" flags="ng" index="3YX88e">
        <child id="4342692121161029096" name="value" index="3YX8ah" />
      </concept>
      <concept id="4342692121161028982" name="com.mbeddr.mpsutil.json.structure.JSONObject" flags="ng" index="3YX88f">
        <child id="4342692121161029321" name="variables" index="3YX86K" />
      </concept>
      <concept id="4342692121161029098" name="com.mbeddr.mpsutil.json.structure.Boolean" flags="ng" index="3YX8aj" />
      <concept id="4342692121161029103" name="com.mbeddr.mpsutil.json.structure.Array" flags="ng" index="3YX8am">
        <child id="4342692121161029106" name="values" index="3YX8ab" />
      </concept>
      <concept id="4342692121161094115" name="com.mbeddr.mpsutil.json.structure.JsonFile" flags="ng" index="3YXoiq">
        <child id="4342692121161094142" name="object" index="3YXoi7" />
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
  <node concept="3YXoiq" id="74VLc6kV5oQ">
    <property role="TrG5h" value="testmodel.flint" />
    <node concept="3YX88f" id="74VLc6kV5oR" role="3YXoi7">
      <node concept="3YX88e" id="6$5jl5S4ih0" role="3YX86K">
        <property role="TrG5h" value="language" />
        <node concept="3YX88f" id="6$5jl5S4j7d" role="3YX8ah">
          <node concept="3YX88e" id="6$5jl5S4jTW" role="3YX86K">
            <property role="TrG5h" value="languageName" />
            <node concept="3YX86M" id="6$5jl5S4vv3" role="3YX8ah">
              <property role="3YX86R" value="English" />
            </node>
          </node>
          <node concept="3YX88e" id="6$5jl5S4krS" role="3YX86K">
            <property role="TrG5h" value="name" />
            <node concept="3YX86M" id="6$5jl5S4vv8" role="3YX8ah">
              <property role="3YX86R" value="name" />
            </node>
          </node>
          <node concept="3YX88e" id="6$5jl5S4krY" role="3YX86K">
            <property role="TrG5h" value="acts" />
            <node concept="3YX86M" id="6$5jl5S4vvd" role="3YX8ah">
              <property role="3YX86R" value="acts" />
            </node>
          </node>
          <node concept="3YX88e" id="6$5jl5S4ks6" role="3YX86K">
            <property role="TrG5h" value="facts" />
            <node concept="3YX86M" id="6$5jl5S4vvi" role="3YX8ah">
              <property role="3YX86R" value="facts" />
            </node>
          </node>
          <node concept="3YX88e" id="6$5jl5S4ksg" role="3YX86K">
            <property role="TrG5h" value="duties" />
            <node concept="3YX86M" id="6$5jl5S4vvn" role="3YX8ah">
              <property role="3YX86R" value="duties" />
            </node>
          </node>
          <node concept="3YX88e" id="6$5jl5S4kss" role="3YX86K">
            <property role="TrG5h" value="function" />
            <node concept="3YX86M" id="6$5jl5S4vvs" role="3YX8ah">
              <property role="3YX86R" value="function" />
            </node>
          </node>
          <node concept="3YX88e" id="6$5jl5S4ksE" role="3YX86K">
            <property role="TrG5h" value="references" />
            <node concept="3YX86M" id="6$5jl5S4vvx" role="3YX8ah">
              <property role="3YX86R" value="references" />
            </node>
          </node>
          <node concept="3YX88e" id="6$5jl5S4ksU" role="3YX86K">
            <property role="TrG5h" value="dutyHolder" />
            <node concept="3YX86M" id="6$5jl5S4vvA" role="3YX8ah">
              <property role="3YX86R" value="duty-holder" />
            </node>
          </node>
          <node concept="3YX88e" id="6$5jl5S4ktc" role="3YX86K">
            <property role="TrG5h" value="claimant" />
            <node concept="3YX86M" id="6$5jl5S4vvF" role="3YX8ah">
              <property role="3YX86R" value="claimaint" />
            </node>
          </node>
          <node concept="3YX88e" id="6$5jl5S4ktw" role="3YX86K">
            <property role="TrG5h" value="create" />
            <node concept="3YX86M" id="6$5jl5S4vvK" role="3YX8ah">
              <property role="3YX86R" value="create" />
            </node>
          </node>
          <node concept="3YX88e" id="6$5jl5S4ktQ" role="3YX86K">
            <property role="TrG5h" value="terminate" />
            <node concept="3YX86M" id="6$5jl5S4vvP" role="3YX8ah">
              <property role="3YX86R" value="terminate" />
            </node>
          </node>
          <node concept="3YX88e" id="6$5jl5S4kue" role="3YX86K">
            <property role="TrG5h" value="enforce" />
            <node concept="3YX86M" id="6$5jl5S4vvU" role="3YX8ah">
              <property role="3YX86R" value="enforce" />
            </node>
          </node>
          <node concept="3YX88e" id="6$5jl5S4kuC" role="3YX86K">
            <property role="TrG5h" value="explanation" />
            <node concept="3YX86M" id="6$5jl5S4vvZ" role="3YX8ah">
              <property role="3YX86R" value="explanation" />
            </node>
          </node>
          <node concept="3YX88e" id="6$5jl5S4kv4" role="3YX86K">
            <property role="TrG5h" value="actor" />
            <node concept="3YX86M" id="6$5jl5S4vw4" role="3YX8ah">
              <property role="3YX86R" value="actor" />
            </node>
          </node>
          <node concept="3YX88e" id="6$5jl5S4kvy" role="3YX86K">
            <property role="TrG5h" value="action" />
            <node concept="3YX86M" id="6$5jl5S4vw9" role="3YX8ah">
              <property role="3YX86R" value="action" />
            </node>
          </node>
          <node concept="3YX88e" id="6$5jl5S4kw2" role="3YX86K">
            <property role="TrG5h" value="eObject" />
            <node concept="3YX86M" id="6$5jl5S4vwe" role="3YX8ah">
              <property role="3YX86R" value="object" />
            </node>
          </node>
          <node concept="3YX88e" id="6$5jl5S4kw$" role="3YX86K">
            <property role="TrG5h" value="recipient" />
            <node concept="3YX86M" id="6$5jl5S4vwj" role="3YX8ah">
              <property role="3YX86R" value="recipient" />
            </node>
          </node>
          <node concept="3YX88e" id="6$5jl5S4kx8" role="3YX86K">
            <property role="TrG5h" value="precondition" />
            <node concept="3YX86M" id="6$5jl5S4vwo" role="3YX8ah">
              <property role="3YX86R" value="preconditions" />
            </node>
          </node>
          <node concept="3YX88e" id="6$5jl5S4kxI" role="3YX86K">
            <property role="TrG5h" value="language" />
            <node concept="3YX86M" id="6$5jl5S4vwt" role="3YX8ah">
              <property role="3YX86R" value="language" />
            </node>
          </node>
          <node concept="3YX88e" id="6$5jl5S4kym" role="3YX86K">
            <property role="TrG5h" value="sources" />
            <node concept="3YX86M" id="6$5jl5S4vwy" role="3YX8ah">
              <property role="3YX86R" value="sources" />
            </node>
          </node>
          <node concept="3YX88e" id="6$5jl5S4kz0" role="3YX86K">
            <property role="TrG5h" value="text" />
            <node concept="3YX86M" id="6$5jl5S4vwB" role="3YX8ah">
              <property role="3YX86R" value="text" />
            </node>
          </node>
          <node concept="3YX88e" id="6$5jl5S4kzG" role="3YX86K">
            <property role="TrG5h" value="findLineInSource" />
            <node concept="3YX86M" id="6$5jl5S4vwG" role="3YX8ah">
              <property role="3YX86R" value="Find line in Source" />
            </node>
          </node>
          <node concept="3YX88e" id="6$5jl5S4k$q" role="3YX86K">
            <property role="TrG5h" value="validFrom" />
            <node concept="3YX86M" id="6$5jl5S4vwL" role="3YX8ah">
              <property role="3YX86R" value="valid from" />
            </node>
          </node>
          <node concept="3YX88e" id="6$5jl5S4k_a" role="3YX86K">
            <property role="TrG5h" value="validTo" />
            <node concept="3YX86M" id="6$5jl5S4vwQ" role="3YX8ah">
              <property role="3YX86R" value="valid to" />
            </node>
          </node>
          <node concept="3YX88e" id="2a3oCC9caQb" role="3YX86K">
            <property role="TrG5h" value="tags" />
            <node concept="3YX86M" id="2a3oCC9caR1" role="3YX8ah">
              <property role="3YX86R" value="tags" />
            </node>
          </node>
          <node concept="3YX88e" id="7Azw0ZiOIRO" role="3YX86K">
            <property role="TrG5h" value="version" />
            <node concept="3YX86M" id="7Azw0ZiOIRP" role="3YX8ah">
              <property role="3YX86R" value="version" />
            </node>
          </node>
          <node concept="3YX88e" id="7Azw0ZiOISE" role="3YX86K">
            <property role="TrG5h" value="verified" />
            <node concept="3YX86M" id="7Azw0ZiOISF" role="3YX8ah">
              <property role="3YX86R" value="verified" />
            </node>
          </node>
          <node concept="3YX88e" id="7Azw0ZiOITy" role="3YX86K">
            <property role="TrG5h" value="validated" />
            <node concept="3YX86M" id="7Azw0ZiOITz" role="3YX8ah">
              <property role="3YX86R" value="validated" />
            </node>
          </node>
          <node concept="3YX88e" id="7Azw0ZiOIUs" role="3YX86K">
            <property role="TrG5h" value="publicized" />
            <node concept="3YX86M" id="7Azw0ZiOIUt" role="3YX8ah">
              <property role="3YX86R" value="publicized" />
            </node>
          </node>
          <node concept="3YX88e" id="7Azw0ZiOIVo" role="3YX86K">
            <property role="TrG5h" value="selectVersion" />
            <node concept="3YX86M" id="7Azw0ZiOIVp" role="3YX8ah">
              <property role="3YX86R" value="select version" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="74VLc6kV5oS" role="3YX86K">
        <property role="TrG5h" value="acts" />
        <node concept="3YX8am" id="74VLc6kV5oT" role="3YX8ah">
          <node concept="3YX88f" id="2LXD_irmv1I" role="3YX8ab">
            <node concept="3YX88e" id="2LXD_irmv1J" role="3YX86K">
              <property role="TrG5h" value="act" />
              <node concept="3YX86M" id="2LXD_irmv1K" role="3YX8ah">
                <property role="3YX86R" value="&lt;&lt;act1&gt;&gt;" />
              </node>
            </node>
            <node concept="3YX88e" id="2LXD_irmv1L" role="3YX86K">
              <property role="TrG5h" value="actor" />
              <node concept="3YX86M" id="2LXD_irmv1M" role="3YX8ah">
                <property role="3YX86R" value="[Fact1]" />
              </node>
            </node>
            <node concept="3YX88e" id="2LXD_irmv1N" role="3YX86K">
              <property role="TrG5h" value="action" />
              <node concept="3YX86M" id="2LXD_irmv1O" role="3YX8ah">
                <property role="3YX86R" value="[Fact1]" />
              </node>
            </node>
            <node concept="3YX88e" id="2LXD_irmv1P" role="3YX86K">
              <property role="TrG5h" value="object" />
              <node concept="3YX86M" id="2LXD_irmv1Q" role="3YX8ah">
                <property role="3YX86R" value="[Fact3]" />
              </node>
            </node>
            <node concept="3YX88e" id="2LXD_irmv1R" role="3YX86K">
              <property role="TrG5h" value="recipient" />
              <node concept="3YX86M" id="2LXD_irmv1S" role="3YX8ah">
                <property role="3YX86R" value="[Fact4]" />
              </node>
            </node>
            <node concept="3YX88e" id="2LXD_irmv1T" role="3YX86K">
              <property role="TrG5h" value="preconditions" />
              <node concept="3YX88f" id="2LXD_irmv1U" role="3YX8ah">
                <node concept="3YX88e" id="2LXD_irmv1V" role="3YX86K">
                  <property role="TrG5h" value="expression" />
                  <node concept="3YX86M" id="2LXD_irmv1W" role="3YX8ah">
                    <property role="3YX86R" value="AND" />
                  </node>
                </node>
                <node concept="3YX88e" id="2LXD_irmv1X" role="3YX86K">
                  <property role="TrG5h" value="operands" />
                  <node concept="3YX8am" id="2LXD_irmv1Y" role="3YX8ah">
                    <node concept="3YX86M" id="2LXD_irmv1Z" role="3YX8ab">
                      <property role="3YX86R" value="[Fact1]" />
                    </node>
                    <node concept="3YX88f" id="2LXD_irmv20" role="3YX8ab">
                      <node concept="3YX88e" id="2LXD_irmv21" role="3YX86K">
                        <property role="TrG5h" value="expression" />
                        <node concept="3YX86M" id="2LXD_irmv22" role="3YX8ah">
                          <property role="3YX86R" value="OR" />
                        </node>
                      </node>
                      <node concept="3YX88e" id="2LXD_irmv23" role="3YX86K">
                        <property role="TrG5h" value="operands" />
                        <node concept="3YX8am" id="2LXD_irmv24" role="3YX8ah">
                          <node concept="3YX86M" id="2LXD_irmv25" role="3YX8ab">
                            <property role="3YX86R" value="[Fact2]" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3YX88e" id="2LXD_irmv26" role="3YX86K">
              <property role="TrG5h" value="create" />
              <node concept="3YX8am" id="2LXD_irmv27" role="3YX8ah">
                <node concept="3YX86M" id="2LXD_irmv28" role="3YX8ab">
                  <property role="3YX86R" value="[CreateFact]" />
                </node>
              </node>
            </node>
            <node concept="3YX88e" id="2LXD_irmv29" role="3YX86K">
              <property role="TrG5h" value="terminate" />
              <node concept="3YX8am" id="2LXD_irmv2a" role="3YX8ah">
                <node concept="3YX86M" id="2LXD_irmv2b" role="3YX8ab">
                  <property role="3YX86R" value="[CreateFact]" />
                </node>
                <node concept="3YX86M" id="2LXD_irmv2c" role="3YX8ab">
                  <property role="3YX86R" value="&lt;duty2&gt;" />
                </node>
              </node>
            </node>
            <node concept="3YX88e" id="2LXD_irmv2d" role="3YX86K">
              <property role="TrG5h" value="sources" />
              <node concept="3YX8am" id="2LXD_irmv2e" role="3YX8ah" />
            </node>
            <node concept="3YX88e" id="2LXD_irmv2T" role="3YX86K">
              <property role="TrG5h" value="explanation" />
              <node concept="3YX86M" id="2LXD_irmv2U" role="3YX8ah">
                <property role="3YX86R" value="Example explanation" />
              </node>
            </node>
          </node>
          <node concept="3YX88f" id="74VLc6kV5pR" role="3YX8ab">
            <node concept="3YX88e" id="74VLc6kV5pS" role="3YX86K">
              <property role="TrG5h" value="act" />
              <node concept="3YX86M" id="74VLc6kV5pT" role="3YX8ah">
                <property role="3YX86R" value="&lt;&lt;act2&gt;&gt;" />
              </node>
            </node>
            <node concept="3YX88e" id="74VLc6kV5pU" role="3YX86K">
              <property role="TrG5h" value="actor" />
              <node concept="3YX86M" id="74VLc6kV5pV" role="3YX8ah">
                <property role="3YX86R" value="[Fact1]" />
              </node>
            </node>
            <node concept="3YX88e" id="74VLc6kV5pW" role="3YX86K">
              <property role="TrG5h" value="action" />
              <node concept="3YX86M" id="74VLc6kV5pX" role="3YX8ah">
                <property role="3YX86R" value="[Fact2]" />
              </node>
            </node>
            <node concept="3YX88e" id="74VLc6kV5pY" role="3YX86K">
              <property role="TrG5h" value="object" />
              <node concept="3YX86M" id="74VLc6kV5pZ" role="3YX8ah">
                <property role="3YX86R" value="[Fact1]" />
              </node>
            </node>
            <node concept="3YX88e" id="74VLc6kV5q0" role="3YX86K">
              <property role="TrG5h" value="recipient" />
              <node concept="3YX86M" id="74VLc6kV5q1" role="3YX8ah">
                <property role="3YX86R" value="[Fact1]" />
              </node>
            </node>
            <node concept="3YX88e" id="74VLc6kV5q2" role="3YX86K">
              <property role="TrG5h" value="preconditions" />
              <node concept="3YX86M" id="74VLc6kV5q3" role="3YX8ah">
                <property role="3YX86R" value="[]" />
              </node>
            </node>
            <node concept="3YX88e" id="74VLc6kV5q4" role="3YX86K">
              <property role="TrG5h" value="create" />
              <node concept="3YX8am" id="74VLc6kV5q5" role="3YX8ah" />
            </node>
            <node concept="3YX88e" id="74VLc6kV5q6" role="3YX86K">
              <property role="TrG5h" value="terminate" />
              <node concept="3YX8am" id="74VLc6kV5q7" role="3YX8ah" />
            </node>
            <node concept="3YX88e" id="74VLc6kV5q8" role="3YX86K">
              <property role="TrG5h" value="sources" />
              <node concept="3YX8am" id="74VLc6kV5q9" role="3YX8ah" />
            </node>
            <node concept="3YX88e" id="74VLc6kV5qa" role="3YX86K">
              <property role="TrG5h" value="explanation" />
              <node concept="3YX86M" id="74VLc6kV5qb" role="3YX8ah" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="74VLc6kV5qc" role="3YX86K">
        <property role="TrG5h" value="facts" />
        <node concept="3YX8am" id="74VLc6kV5qd" role="3YX8ah">
          <node concept="3YX88f" id="74VLc6kV5qe" role="3YX8ab">
            <node concept="3YX88e" id="74VLc6kV5qf" role="3YX86K">
              <property role="TrG5h" value="fact" />
              <node concept="3YX86M" id="74VLc6kV5qg" role="3YX8ah">
                <property role="3YX86R" value="[Fact1]" />
              </node>
            </node>
            <node concept="3YX88e" id="74VLc6kV5qh" role="3YX86K">
              <property role="TrG5h" value="explanation" />
              <node concept="3YX86M" id="74VLc6kV5qi" role="3YX8ah" />
            </node>
            <node concept="3YX88e" id="74VLc6kV5qj" role="3YX86K">
              <property role="TrG5h" value="function" />
              <node concept="3YX88f" id="74VLc6kV5qk" role="3YX8ah">
                <node concept="3YX88e" id="74VLc6kV5ql" role="3YX86K">
                  <property role="TrG5h" value="expression" />
                  <node concept="3YX86M" id="74VLc6kV5qm" role="3YX8ah">
                    <property role="3YX86R" value="OR" />
                  </node>
                </node>
                <node concept="3YX88e" id="74VLc6kV5qn" role="3YX86K">
                  <property role="TrG5h" value="operands" />
                  <node concept="3YX8am" id="74VLc6kV5qo" role="3YX8ah">
                    <node concept="3YX88f" id="74VLc6kV5qp" role="3YX8ab">
                      <node concept="3YX88e" id="74VLc6kV5qq" role="3YX86K">
                        <property role="TrG5h" value="expression" />
                        <node concept="3YX86M" id="74VLc6kV5qr" role="3YX8ah">
                          <property role="3YX86R" value="LITERAL" />
                        </node>
                      </node>
                      <node concept="3YX88e" id="74VLc6kV5qs" role="3YX86K">
                        <property role="TrG5h" value="operand" />
                        <node concept="3YX86M" id="74VLc6kV5qt" role="3YX8ah">
                          <property role="3YX86R" value="test" />
                        </node>
                      </node>
                    </node>
                    <node concept="3YX88f" id="74VLc6kV5qu" role="3YX8ab">
                      <node concept="3YX88e" id="74VLc6kV5qv" role="3YX86K">
                        <property role="TrG5h" value="expression" />
                        <node concept="3YX86M" id="74VLc6kV5qw" role="3YX8ah">
                          <property role="3YX86R" value="LITERAL" />
                        </node>
                      </node>
                      <node concept="3YX88e" id="74VLc6kV5qx" role="3YX86K">
                        <property role="TrG5h" value="operand" />
                        <node concept="3YX8aj" id="74VLc6kV5qy" role="3YX8ah" />
                      </node>
                    </node>
                    <node concept="3YX88f" id="74VLc6kV5qz" role="3YX8ab">
                      <node concept="3YX88e" id="74VLc6kV5q$" role="3YX86K">
                        <property role="TrG5h" value="expression" />
                        <node concept="3YX86M" id="74VLc6kV5q_" role="3YX8ah">
                          <property role="3YX86R" value="LITERAL" />
                        </node>
                      </node>
                      <node concept="3YX88e" id="74VLc6kV5qA" role="3YX86K">
                        <property role="TrG5h" value="operand" />
                        <node concept="3YX86D" id="74VLc6kV5qB" role="3YX8ah">
                          <property role="2xKZ1a" value="1.234" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3YX88e" id="74VLc6kV5qC" role="3YX86K">
              <property role="TrG5h" value="sources" />
              <node concept="3YX8am" id="74VLc6kV5qD" role="3YX8ah" />
            </node>
          </node>
          <node concept="3YX88f" id="74VLc6kV5qE" role="3YX8ab">
            <node concept="3YX88e" id="74VLc6kV5qF" role="3YX86K">
              <property role="TrG5h" value="fact" />
              <node concept="3YX86M" id="74VLc6kV5qG" role="3YX8ah">
                <property role="3YX86R" value="[Fact2]" />
              </node>
            </node>
            <node concept="3YX88e" id="74VLc6kV5qH" role="3YX86K">
              <property role="TrG5h" value="explanation" />
              <node concept="3YX86M" id="74VLc6kV5qI" role="3YX8ah" />
            </node>
            <node concept="3YX88e" id="74VLc6kV5qJ" role="3YX86K">
              <property role="TrG5h" value="function" />
              <node concept="3YX86M" id="74VLc6kV5qK" role="3YX8ah">
                <property role="3YX86R" value="[]" />
              </node>
            </node>
            <node concept="3YX88e" id="74VLc6kV5qL" role="3YX86K">
              <property role="TrG5h" value="sources" />
              <node concept="3YX8am" id="74VLc6kV5qM" role="3YX8ah" />
            </node>
          </node>
          <node concept="3YX88f" id="74VLc6kV5qN" role="3YX8ab">
            <node concept="3YX88e" id="74VLc6kV5qO" role="3YX86K">
              <property role="TrG5h" value="fact" />
              <node concept="3YX86M" id="74VLc6kV5qP" role="3YX8ah">
                <property role="3YX86R" value="[Fact3]" />
              </node>
            </node>
            <node concept="3YX88e" id="74VLc6kV5qQ" role="3YX86K">
              <property role="TrG5h" value="explanation" />
              <node concept="3YX86M" id="74VLc6kV5qR" role="3YX8ah" />
            </node>
            <node concept="3YX88e" id="74VLc6kV5qS" role="3YX86K">
              <property role="TrG5h" value="function" />
              <node concept="3YX86M" id="74VLc6kV5qT" role="3YX8ah">
                <property role="3YX86R" value="[]" />
              </node>
            </node>
            <node concept="3YX88e" id="74VLc6kV5qU" role="3YX86K">
              <property role="TrG5h" value="sources" />
              <node concept="3YX8am" id="74VLc6kV5qV" role="3YX8ah" />
            </node>
          </node>
          <node concept="3YX88f" id="74VLc6kV5qW" role="3YX8ab">
            <node concept="3YX88e" id="74VLc6kV5qX" role="3YX86K">
              <property role="TrG5h" value="fact" />
              <node concept="3YX86M" id="74VLc6kV5qY" role="3YX8ah">
                <property role="3YX86R" value="[Fact4]" />
              </node>
            </node>
            <node concept="3YX88e" id="74VLc6kV5qZ" role="3YX86K">
              <property role="TrG5h" value="explanation" />
              <node concept="3YX86M" id="74VLc6kV5r0" role="3YX8ah" />
            </node>
            <node concept="3YX88e" id="74VLc6kV5r1" role="3YX86K">
              <property role="TrG5h" value="function" />
              <node concept="3YX86M" id="74VLc6kV5r2" role="3YX8ah">
                <property role="3YX86R" value="[]" />
              </node>
            </node>
            <node concept="3YX88e" id="74VLc6kV5r3" role="3YX86K">
              <property role="TrG5h" value="sources" />
              <node concept="3YX8am" id="74VLc6kV5r4" role="3YX8ah" />
            </node>
          </node>
          <node concept="3YX88f" id="74VLc6kV5r5" role="3YX8ab">
            <node concept="3YX88e" id="74VLc6kV5r6" role="3YX86K">
              <property role="TrG5h" value="fact" />
              <node concept="3YX86M" id="74VLc6kV5r7" role="3YX8ah">
                <property role="3YX86R" value="[CreateFact]" />
              </node>
            </node>
            <node concept="3YX88e" id="74VLc6kV5r8" role="3YX86K">
              <property role="TrG5h" value="explanation" />
              <node concept="3YX86M" id="74VLc6kV5r9" role="3YX8ah" />
            </node>
            <node concept="3YX88e" id="74VLc6kV5ra" role="3YX86K">
              <property role="TrG5h" value="function" />
              <node concept="3YX88f" id="74VLc6kV5rb" role="3YX8ah">
                <node concept="3YX88e" id="74VLc6kV5rc" role="3YX86K">
                  <property role="TrG5h" value="expression" />
                  <node concept="3YX86M" id="74VLc6kV5rd" role="3YX8ah">
                    <property role="3YX86R" value="CREATE" />
                  </node>
                </node>
                <node concept="3YX88e" id="74VLc6kV5re" role="3YX86K">
                  <property role="TrG5h" value="operands" />
                  <node concept="3YX8am" id="74VLc6kV5rf" role="3YX8ah">
                    <node concept="3YX86M" id="74VLc6kV5rg" role="3YX8ab">
                      <property role="3YX86R" value="[Fact4]" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3YX88e" id="74VLc6kV5rh" role="3YX86K">
              <property role="TrG5h" value="sources" />
              <node concept="3YX8am" id="74VLc6kV5ri" role="3YX8ah" />
            </node>
          </node>
          <node concept="3YX88f" id="74VLc6kV5rj" role="3YX8ab">
            <node concept="3YX88e" id="74VLc6kV5rk" role="3YX86K">
              <property role="TrG5h" value="fact" />
              <node concept="3YX86M" id="74VLc6kV5rl" role="3YX8ah">
                <property role="3YX86R" value="[ProjectionFact]" />
              </node>
            </node>
            <node concept="3YX88e" id="74VLc6kV5rm" role="3YX86K">
              <property role="TrG5h" value="explanation" />
              <node concept="3YX86M" id="74VLc6kV5rn" role="3YX8ah" />
            </node>
            <node concept="3YX88e" id="74VLc6kV5ro" role="3YX86K">
              <property role="TrG5h" value="function" />
              <node concept="3YX88f" id="74VLc6kV5rp" role="3YX8ah">
                <node concept="3YX88e" id="74VLc6kV5rq" role="3YX86K">
                  <property role="TrG5h" value="expression" />
                  <node concept="3YX86M" id="74VLc6kV5rr" role="3YX8ah">
                    <property role="3YX86R" value="PROJECTION" />
                  </node>
                </node>
                <node concept="3YX88e" id="74VLc6kV5rs" role="3YX86K">
                  <property role="TrG5h" value="context" />
                  <node concept="3YX8am" id="74VLc6kV5rt" role="3YX8ah">
                    <node concept="3YX86M" id="74VLc6kV5ru" role="3YX8ab">
                      <property role="3YX86R" value="[CreateFact]" />
                    </node>
                  </node>
                </node>
                <node concept="3YX88e" id="74VLc6kV5rv" role="3YX86K">
                  <property role="TrG5h" value="fact" />
                  <node concept="3YX86M" id="74VLc6kV5rw" role="3YX8ah">
                    <property role="3YX86R" value="[Fact4]" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3YX88e" id="74VLc6kV5rx" role="3YX86K">
              <property role="TrG5h" value="sources" />
              <node concept="3YX8am" id="74VLc6kV5ry" role="3YX8ah" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="74VLc6kV5rz" role="3YX86K">
        <property role="TrG5h" value="duties" />
        <node concept="3YX8am" id="74VLc6kV5r$" role="3YX8ah">
          <node concept="3YX88f" id="344aJ4bOwix" role="3YX8ab">
            <node concept="3YX88e" id="344aJ4bOwiy" role="3YX86K">
              <property role="TrG5h" value="duty" />
              <node concept="3YX86M" id="344aJ4bOwiz" role="3YX8ah">
                <property role="3YX86R" value="&lt;duty2&gt;" />
              </node>
            </node>
            <node concept="3YX88e" id="344aJ4bOwi$" role="3YX86K">
              <property role="TrG5h" value="enforce" />
              <node concept="3YX8am" id="344aJ4bOwi_" role="3YX8ah">
                <node concept="3YX86M" id="344aJ4bOwiA" role="3YX8ab">
                  <property role="3YX86R" value="&lt;&lt;act1&gt;&gt;" />
                </node>
                <node concept="3YX86M" id="344aJ4bOwiB" role="3YX8ab">
                  <property role="3YX86R" value="&lt;&lt;act2&gt;&gt;" />
                </node>
              </node>
            </node>
            <node concept="3YX88e" id="344aJ4bOwiC" role="3YX86K">
              <property role="TrG5h" value="duty-holder" />
              <node concept="3YX86M" id="344aJ4bOwiD" role="3YX8ah">
                <property role="3YX86R" value="[]" />
              </node>
            </node>
            <node concept="3YX88e" id="344aJ4bOwiE" role="3YX86K">
              <property role="TrG5h" value="claimant" />
              <node concept="3YX86M" id="344aJ4bOwiF" role="3YX8ah">
                <property role="3YX86R" value="[]" />
              </node>
            </node>
            <node concept="3YX88e" id="344aJ4bOwiG" role="3YX86K">
              <property role="TrG5h" value="create" />
              <node concept="3YX8am" id="344aJ4bOwiH" role="3YX8ah" />
            </node>
            <node concept="3YX88e" id="344aJ4bOwiI" role="3YX86K">
              <property role="TrG5h" value="terminate" />
              <node concept="3YX8am" id="344aJ4bOwiJ" role="3YX8ah">
                <node concept="3YX86M" id="344aJ4bOwiK" role="3YX8ab">
                  <property role="3YX86R" value="&lt;&lt;act1&gt;&gt;" />
                </node>
              </node>
            </node>
            <node concept="3YX88e" id="344aJ4bOwiL" role="3YX86K">
              <property role="TrG5h" value="sources" />
              <node concept="3YX8am" id="344aJ4bOwiM" role="3YX8ah" />
            </node>
            <node concept="3YX88e" id="344aJ4bOwiN" role="3YX86K">
              <property role="TrG5h" value="explanation" />
              <node concept="3YX86M" id="344aJ4bOwiO" role="3YX8ah" />
            </node>
          </node>
          <node concept="3YX88f" id="344aJ4bOwkY" role="3YX8ab">
            <node concept="3YX88e" id="344aJ4bOwkZ" role="3YX86K">
              <property role="TrG5h" value="duty" />
              <node concept="3YX86M" id="344aJ4bOwl0" role="3YX8ah">
                <property role="3YX86R" value="&lt;duty1&gt;" />
              </node>
            </node>
            <node concept="3YX88e" id="344aJ4bOwl1" role="3YX86K">
              <property role="TrG5h" value="enforce" />
              <node concept="3YX8am" id="344aJ4bOwl2" role="3YX8ah" />
            </node>
            <node concept="3YX88e" id="344aJ4bOwl3" role="3YX86K">
              <property role="TrG5h" value="duty-holder" />
              <node concept="3YX86M" id="344aJ4bOwl4" role="3YX8ah">
                <property role="3YX86R" value="[]" />
              </node>
            </node>
            <node concept="3YX88e" id="344aJ4bOwl5" role="3YX86K">
              <property role="TrG5h" value="claimant" />
              <node concept="3YX86M" id="344aJ4bOwl6" role="3YX8ah">
                <property role="3YX86R" value="[]" />
              </node>
            </node>
            <node concept="3YX88e" id="344aJ4bOwl7" role="3YX86K">
              <property role="TrG5h" value="create" />
              <node concept="3YX8am" id="344aJ4bOwl8" role="3YX8ah" />
            </node>
            <node concept="3YX88e" id="344aJ4bOwl9" role="3YX86K">
              <property role="TrG5h" value="terminate" />
              <node concept="3YX8am" id="344aJ4bOwla" role="3YX8ah" />
            </node>
            <node concept="3YX88e" id="344aJ4bOwlb" role="3YX86K">
              <property role="TrG5h" value="sources" />
              <node concept="3YX8am" id="344aJ4bOwlc" role="3YX8ah">
                <node concept="3YX88f" id="2LXD_irrdMb" role="3YX8ab">
                  <node concept="3YX88e" id="2LXD_irrdMc" role="3YX86K">
                    <property role="TrG5h" value="validFrom" />
                    <node concept="3YX86M" id="2LXD_irrdMd" role="3YX8ah" />
                  </node>
                  <node concept="3YX88e" id="2LXD_irrdMe" role="3YX86K">
                    <property role="TrG5h" value="validTo" />
                    <node concept="3YX86M" id="2LXD_irrdMf" role="3YX8ah" />
                  </node>
                  <node concept="3YX88e" id="2LXD_irrdMg" role="3YX86K">
                    <property role="TrG5h" value="id" />
                    <node concept="3YX86M" id="2LXD_irrdMh" role="3YX8ah" />
                  </node>
                  <node concept="3YX88e" id="2LXD_irrdMi" role="3YX86K">
                    <property role="TrG5h" value="citation" />
                    <node concept="3YX86M" id="2LXD_irrdMj" role="3YX8ah" />
                  </node>
                  <node concept="3YX88e" id="2LXD_irrdMk" role="3YX86K">
                    <property role="TrG5h" value="text" />
                    <node concept="3YX86M" id="2LXD_irrdMl" role="3YX8ah">
                      <property role="3YX86R" value="Source with no line id" />
                    </node>
                  </node>
                  <node concept="3YX88e" id="2LXD_irrdMm" role="3YX86K">
                    <property role="TrG5h" value="tags" />
                    <node concept="3YX8am" id="2LXD_irrdMn" role="3YX8ah" />
                  </node>
                  <node concept="3YX88e" id="2LXD_irrdMo" role="3YX86K">
                    <property role="TrG5h" value="explanation" />
                    <node concept="3YX86M" id="2LXD_irrdMp" role="3YX8ah" />
                  </node>
                </node>
                <node concept="3YX88f" id="2LXD_irrdMq" role="3YX8ab">
                  <node concept="3YX88e" id="2LXD_irrdMr" role="3YX86K">
                    <property role="TrG5h" value="validFrom" />
                    <node concept="3YX86M" id="2LXD_irrdMs" role="3YX8ah" />
                  </node>
                  <node concept="3YX88e" id="2LXD_irrdMt" role="3YX86K">
                    <property role="TrG5h" value="validTo" />
                    <node concept="3YX86M" id="2LXD_irrdMu" role="3YX8ah" />
                  </node>
                  <node concept="3YX88e" id="2LXD_irrdMv" role="3YX86K">
                    <property role="TrG5h" value="id" />
                    <node concept="3YX86M" id="2LXD_irrdMw" role="3YX8ah">
                      <property role="3YX86R" value="randomlineidpointstonothing" />
                    </node>
                  </node>
                  <node concept="3YX88e" id="2LXD_irrdMx" role="3YX86K">
                    <property role="TrG5h" value="citation" />
                    <node concept="3YX86M" id="2LXD_irrdMy" role="3YX8ah" />
                  </node>
                  <node concept="3YX88e" id="2LXD_irrdMz" role="3YX86K">
                    <property role="TrG5h" value="text" />
                    <node concept="3YX86M" id="2LXD_irrdM$" role="3YX8ah">
                      <property role="3YX86R" value="Source with line id without reference" />
                    </node>
                  </node>
                  <node concept="3YX88e" id="2LXD_irrdM_" role="3YX86K">
                    <property role="TrG5h" value="tags" />
                    <node concept="3YX8am" id="2LXD_irrdMA" role="3YX8ah" />
                  </node>
                  <node concept="3YX88e" id="2LXD_irrdMB" role="3YX86K">
                    <property role="TrG5h" value="explanation" />
                    <node concept="3YX86M" id="2LXD_irrdMC" role="3YX8ah" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3YX88e" id="344aJ4bOwld" role="3YX86K">
              <property role="TrG5h" value="explanation" />
              <node concept="3YX86M" id="344aJ4bOwle" role="3YX8ah" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3YXoiq" id="74VLc6kXaA1">
    <property role="TrG5h" value="ee4de0bbd6927fae2491e323fdf80853d8ebce04f7a8ba642c63d4329ed99df7.flint.fact" />
    <property role="3GE5qa" value="facts" />
    <node concept="3YX88f" id="74VLc6kXaA2" role="3YXoi7">
      <node concept="3YX88e" id="74VLc6kXaA3" role="3YX86K">
        <property role="TrG5h" value="fact" />
        <node concept="3YX88f" id="74VLc6kXaA7" role="3YX8ah">
          <node concept="3YX88e" id="74VLc6kXaA8" role="3YX86K">
            <property role="TrG5h" value="fact" />
            <node concept="3YX86M" id="74VLc6kXaA9" role="3YX8ah">
              <property role="3YX86R" value="[Fact1]" />
            </node>
          </node>
          <node concept="3YX88e" id="74VLc6kXaAa" role="3YX86K">
            <property role="TrG5h" value="explanation" />
            <node concept="3YX86M" id="74VLc6kXaAb" role="3YX8ah" />
          </node>
          <node concept="3YX88e" id="74VLc6kXaAc" role="3YX86K">
            <property role="TrG5h" value="function" />
            <node concept="3YX88f" id="74VLc6kXaAd" role="3YX8ah">
              <node concept="3YX88e" id="74VLc6kXaAe" role="3YX86K">
                <property role="TrG5h" value="expression" />
                <node concept="3YX86M" id="74VLc6kXaAf" role="3YX8ah">
                  <property role="3YX86R" value="OR" />
                </node>
              </node>
              <node concept="3YX88e" id="74VLc6kXaAg" role="3YX86K">
                <property role="TrG5h" value="operands" />
                <node concept="3YX8am" id="74VLc6kXaAh" role="3YX8ah">
                  <node concept="3YX88f" id="74VLc6kXaAi" role="3YX8ab">
                    <node concept="3YX88e" id="74VLc6kXaAj" role="3YX86K">
                      <property role="TrG5h" value="expression" />
                      <node concept="3YX86M" id="74VLc6kXaAk" role="3YX8ah">
                        <property role="3YX86R" value="LITERAL" />
                      </node>
                    </node>
                    <node concept="3YX88e" id="74VLc6kXaAl" role="3YX86K">
                      <property role="TrG5h" value="operand" />
                      <node concept="3YX86M" id="74VLc6kXaAm" role="3YX8ah">
                        <property role="3YX86R" value="test" />
                      </node>
                    </node>
                  </node>
                  <node concept="3YX88f" id="74VLc6kXaAn" role="3YX8ab">
                    <node concept="3YX88e" id="74VLc6kXaAo" role="3YX86K">
                      <property role="TrG5h" value="expression" />
                      <node concept="3YX86M" id="74VLc6kXaAp" role="3YX8ah">
                        <property role="3YX86R" value="LITERAL" />
                      </node>
                    </node>
                    <node concept="3YX88e" id="74VLc6kXaAq" role="3YX86K">
                      <property role="TrG5h" value="operand" />
                      <node concept="3YX8aj" id="74VLc6kXaAr" role="3YX8ah" />
                    </node>
                  </node>
                  <node concept="3YX88f" id="74VLc6kXaAs" role="3YX8ab">
                    <node concept="3YX88e" id="74VLc6kXaAt" role="3YX86K">
                      <property role="TrG5h" value="expression" />
                      <node concept="3YX86M" id="74VLc6kXaAu" role="3YX8ah">
                        <property role="3YX86R" value="LITERAL" />
                      </node>
                    </node>
                    <node concept="3YX88e" id="74VLc6kXaAv" role="3YX86K">
                      <property role="TrG5h" value="operand" />
                      <node concept="3YX86D" id="74VLc6kXaAw" role="3YX8ah">
                        <property role="2xKZ1a" value="1.234" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3YX88e" id="74VLc6kXaAx" role="3YX86K">
            <property role="TrG5h" value="sources" />
            <node concept="3YX8am" id="74VLc6kXaAy" role="3YX8ah" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3YXoiq" id="74VLc6kXaUv">
    <property role="TrG5h" value="5213839a3c419d7ad180245d3768ffdefc541c879596c42de064c728c1b90698.flint.fact" />
    <property role="3GE5qa" value="facts" />
    <node concept="3YX88f" id="74VLc6kXaUw" role="3YXoi7">
      <node concept="3YX88e" id="74VLc6kXaUx" role="3YX86K">
        <property role="TrG5h" value="fact" />
        <node concept="3YX88f" id="74VLc6kXaV0" role="3YX8ah">
          <node concept="3YX88e" id="74VLc6kXaV1" role="3YX86K">
            <property role="TrG5h" value="fact" />
            <node concept="3YX86M" id="74VLc6kXaV2" role="3YX8ah">
              <property role="3YX86R" value="[Fact2]" />
            </node>
          </node>
          <node concept="3YX88e" id="74VLc6kXaV3" role="3YX86K">
            <property role="TrG5h" value="explanation" />
            <node concept="3YX86M" id="74VLc6kXaV4" role="3YX8ah" />
          </node>
          <node concept="3YX88e" id="74VLc6kXaV5" role="3YX86K">
            <property role="TrG5h" value="function" />
            <node concept="3YX86M" id="74VLc6kXaV6" role="3YX8ah">
              <property role="3YX86R" value="[]" />
            </node>
          </node>
          <node concept="3YX88e" id="74VLc6kXaV7" role="3YX86K">
            <property role="TrG5h" value="sources" />
            <node concept="3YX8am" id="74VLc6kXaV8" role="3YX8ah" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3YXoiq" id="74VLc6kXaVi">
    <property role="TrG5h" value="cb8cb6af9affe81f4f6c333ef34bff9bb330ea2029632f7c7ac8742defd273df.flint.fact" />
    <property role="3GE5qa" value="facts" />
    <node concept="3YX88f" id="74VLc6kXaVj" role="3YXoi7">
      <node concept="3YX88e" id="74VLc6kXaVk" role="3YX86K">
        <property role="TrG5h" value="fact" />
        <node concept="3YX88f" id="74VLc6kXaVl" role="3YX8ah">
          <node concept="3YX88e" id="74VLc6kXaVm" role="3YX86K">
            <property role="TrG5h" value="fact" />
            <node concept="3YX86M" id="74VLc6kXaVn" role="3YX8ah">
              <property role="3YX86R" value="[Fact3]" />
            </node>
          </node>
          <node concept="3YX88e" id="74VLc6kXaVo" role="3YX86K">
            <property role="TrG5h" value="explanation" />
            <node concept="3YX86M" id="74VLc6kXaVp" role="3YX8ah" />
          </node>
          <node concept="3YX88e" id="74VLc6kXaVq" role="3YX86K">
            <property role="TrG5h" value="function" />
            <node concept="3YX86M" id="74VLc6kXaVr" role="3YX8ah">
              <property role="3YX86R" value="[]" />
            </node>
          </node>
          <node concept="3YX88e" id="74VLc6kXaVs" role="3YX86K">
            <property role="TrG5h" value="sources" />
            <node concept="3YX8am" id="74VLc6kXaVt" role="3YX8ah" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3YXoiq" id="74VLc6kXaVu">
    <property role="TrG5h" value="be47b21abd2d34bda01cace49943b1ca515b59e5ace692f42060243c85ddebbf.flint.fact" />
    <property role="3GE5qa" value="facts" />
    <node concept="3YX88f" id="74VLc6kXaVv" role="3YXoi7">
      <node concept="3YX88e" id="74VLc6kXaVw" role="3YX86K">
        <property role="TrG5h" value="fact" />
        <node concept="3YX88f" id="74VLc6kXaVx" role="3YX8ah">
          <node concept="3YX88e" id="74VLc6kXaVy" role="3YX86K">
            <property role="TrG5h" value="fact" />
            <node concept="3YX86M" id="74VLc6kXaVz" role="3YX8ah">
              <property role="3YX86R" value="[Fact4]" />
            </node>
          </node>
          <node concept="3YX88e" id="74VLc6kXaV$" role="3YX86K">
            <property role="TrG5h" value="explanation" />
            <node concept="3YX86M" id="74VLc6kXaV_" role="3YX8ah" />
          </node>
          <node concept="3YX88e" id="74VLc6kXaVA" role="3YX86K">
            <property role="TrG5h" value="function" />
            <node concept="3YX86M" id="74VLc6kXaVB" role="3YX8ah">
              <property role="3YX86R" value="[]" />
            </node>
          </node>
          <node concept="3YX88e" id="74VLc6kXaVC" role="3YX86K">
            <property role="TrG5h" value="sources" />
            <node concept="3YX8am" id="74VLc6kXaVD" role="3YX8ah" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3YXoiq" id="74VLc6kXb4Y">
    <property role="TrG5h" value="97c5393badd46f6de1bbeba4d6ede61faf97407b84e843a9ac1e772b6a423e32.flint.fact" />
    <property role="3GE5qa" value="facts" />
    <node concept="3YX88f" id="74VLc6kXb4Z" role="3YXoi7">
      <node concept="3YX88e" id="74VLc6kXb50" role="3YX86K">
        <property role="TrG5h" value="fact" />
        <node concept="3YX88f" id="74VLc6kXb5o" role="3YX8ah">
          <node concept="3YX88e" id="74VLc6kXb5p" role="3YX86K">
            <property role="TrG5h" value="fact" />
            <node concept="3YX86M" id="74VLc6kXb5q" role="3YX8ah">
              <property role="3YX86R" value="[CreateFact]" />
            </node>
          </node>
          <node concept="3YX88e" id="74VLc6kXb5r" role="3YX86K">
            <property role="TrG5h" value="explanation" />
            <node concept="3YX86M" id="74VLc6kXb5s" role="3YX8ah" />
          </node>
          <node concept="3YX88e" id="74VLc6kXb5t" role="3YX86K">
            <property role="TrG5h" value="function" />
            <node concept="3YX88f" id="74VLc6kXb5u" role="3YX8ah">
              <node concept="3YX88e" id="74VLc6kXb5v" role="3YX86K">
                <property role="TrG5h" value="expression" />
                <node concept="3YX86M" id="74VLc6kXb5w" role="3YX8ah">
                  <property role="3YX86R" value="CREATE" />
                </node>
              </node>
              <node concept="3YX88e" id="74VLc6kXb5x" role="3YX86K">
                <property role="TrG5h" value="operands" />
                <node concept="3YX8am" id="74VLc6kXb5y" role="3YX8ah">
                  <node concept="3YX86M" id="74VLc6kXb5z" role="3YX8ab">
                    <property role="3YX86R" value="[Fact4]" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3YX88e" id="74VLc6kXb5$" role="3YX86K">
            <property role="TrG5h" value="sources" />
            <node concept="3YX8am" id="74VLc6kXb5_" role="3YX8ah" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3YXoiq" id="74VLc6kXb5a">
    <property role="TrG5h" value="a91520c7c865f66f1c355068b7ae0dbc70ac961b659d1f73157efa4fcbfa29ac.flint.fact" />
    <property role="3GE5qa" value="facts" />
    <node concept="3YX88f" id="74VLc6kXb5b" role="3YXoi7">
      <node concept="3YX88e" id="74VLc6kXb5c" role="3YX86K">
        <property role="TrG5h" value="fact" />
        <node concept="3YX88f" id="74VLc6kXb5Q" role="3YX8ah">
          <node concept="3YX88e" id="74VLc6kXb5R" role="3YX86K">
            <property role="TrG5h" value="fact" />
            <node concept="3YX86M" id="74VLc6kXb5S" role="3YX8ah">
              <property role="3YX86R" value="[ProjectionFact]" />
            </node>
          </node>
          <node concept="3YX88e" id="74VLc6kXb5T" role="3YX86K">
            <property role="TrG5h" value="explanation" />
            <node concept="3YX86M" id="74VLc6kXb5U" role="3YX8ah" />
          </node>
          <node concept="3YX88e" id="74VLc6kXb5V" role="3YX86K">
            <property role="TrG5h" value="function" />
            <node concept="3YX88f" id="74VLc6kXb5W" role="3YX8ah">
              <node concept="3YX88e" id="74VLc6kXb5X" role="3YX86K">
                <property role="TrG5h" value="expression" />
                <node concept="3YX86M" id="74VLc6kXb5Y" role="3YX8ah">
                  <property role="3YX86R" value="PROJECTION" />
                </node>
              </node>
              <node concept="3YX88e" id="74VLc6kXb5Z" role="3YX86K">
                <property role="TrG5h" value="context" />
                <node concept="3YX8am" id="74VLc6kXb60" role="3YX8ah">
                  <node concept="3YX86M" id="74VLc6kXb61" role="3YX8ab">
                    <property role="3YX86R" value="[CreateFact]" />
                  </node>
                </node>
              </node>
              <node concept="3YX88e" id="74VLc6kXb62" role="3YX86K">
                <property role="TrG5h" value="fact" />
                <node concept="3YX86M" id="74VLc6kXb63" role="3YX8ah">
                  <property role="3YX86R" value="[Fact4]" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3YX88e" id="74VLc6kXb64" role="3YX86K">
            <property role="TrG5h" value="sources" />
            <node concept="3YX8am" id="74VLc6kXb65" role="3YX8ah" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3YXoiq" id="74VLc6kXbhu">
    <property role="TrG5h" value="2bfb84d9bd7f6675d27f3a0074107200d6736f97ee75bef80afdaed17c652c7a.flint.duty" />
    <property role="3GE5qa" value="duties" />
    <node concept="3YX88f" id="74VLc6kXbhv" role="3YXoi7">
      <node concept="3YX88e" id="74VLc6kXbhw" role="3YX86K">
        <property role="TrG5h" value="duty" />
        <node concept="3YX88f" id="74VLc6kXbhL" role="3YX8ah">
          <node concept="3YX88e" id="74VLc6kXbhM" role="3YX86K">
            <property role="TrG5h" value="duty" />
            <node concept="3YX86M" id="74VLc6kXbhN" role="3YX8ah">
              <property role="3YX86R" value="&lt;duty2&gt;" />
            </node>
          </node>
          <node concept="3YX88e" id="344aJ4bMDbC" role="3YX86K">
            <property role="TrG5h" value="enforce" />
            <node concept="3YX8am" id="344aJ4bMDbY" role="3YX8ah">
              <node concept="3YX86M" id="4tXxSSAfJoz" role="3YX8ab">
                <property role="3YX86R" value="&lt;&lt;act1&gt;&gt;" />
              </node>
              <node concept="3YX86M" id="4tXxSSAfJoF" role="3YX8ab">
                <property role="3YX86R" value="&lt;&lt;act2&gt;&gt;" />
              </node>
            </node>
          </node>
          <node concept="3YX88e" id="74VLc6kXbhQ" role="3YX86K">
            <property role="TrG5h" value="duty-holder" />
            <node concept="3YX86M" id="74VLc6kXbhR" role="3YX8ah">
              <property role="3YX86R" value="[]" />
            </node>
          </node>
          <node concept="3YX88e" id="74VLc6kXbhS" role="3YX86K">
            <property role="TrG5h" value="claimant" />
            <node concept="3YX86M" id="74VLc6kXbhT" role="3YX8ah">
              <property role="3YX86R" value="[]" />
            </node>
          </node>
          <node concept="3YX88e" id="74VLc6kXbhU" role="3YX86K">
            <property role="TrG5h" value="create" />
            <node concept="3YX8am" id="344aJ4bMDih" role="3YX8ah" />
          </node>
          <node concept="3YX88e" id="74VLc6kXbhW" role="3YX86K">
            <property role="TrG5h" value="terminate" />
            <node concept="3YX8am" id="344aJ4bMDiY" role="3YX8ah">
              <node concept="3YX86M" id="74VLc6kXbhX" role="3YX8ab">
                <property role="3YX86R" value="&lt;&lt;act1&gt;&gt;" />
              </node>
            </node>
          </node>
          <node concept="3YX88e" id="74VLc6kXbhY" role="3YX86K">
            <property role="TrG5h" value="sources" />
            <node concept="3YX8am" id="74VLc6kXbhZ" role="3YX8ah" />
          </node>
          <node concept="3YX88e" id="74VLc6kXbi0" role="3YX86K">
            <property role="TrG5h" value="explanation" />
            <node concept="3YX86M" id="74VLc6kXbi1" role="3YX8ah" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3YXoiq" id="74VLc6kXbij">
    <property role="TrG5h" value="819a96b5deb0228f82b31ccbf94fea19431e9da0f62ad02d1e4a8f6a5bfa8457.flint.duty" />
    <property role="3GE5qa" value="duties" />
    <node concept="3YX88f" id="74VLc6kXbik" role="3YXoi7">
      <node concept="3YX88e" id="74VLc6kXbil" role="3YX86K">
        <property role="TrG5h" value="duty" />
        <node concept="3YX88f" id="74VLc6kXbiD" role="3YX8ah">
          <node concept="3YX88e" id="74VLc6kXbiE" role="3YX86K">
            <property role="TrG5h" value="duty" />
            <node concept="3YX86M" id="74VLc6kXbiF" role="3YX8ah">
              <property role="3YX86R" value="&lt;duty1&gt;" />
            </node>
          </node>
          <node concept="3YX88e" id="74VLc6kXbiG" role="3YX86K">
            <property role="TrG5h" value="enforce" />
            <node concept="3YX8am" id="74VLc6kXbiH" role="3YX8ah" />
          </node>
          <node concept="3YX88e" id="74VLc6kXbiI" role="3YX86K">
            <property role="TrG5h" value="duty-holder" />
            <node concept="3YX86M" id="74VLc6kXbiJ" role="3YX8ah">
              <property role="3YX86R" value="[]" />
            </node>
          </node>
          <node concept="3YX88e" id="74VLc6kXbiK" role="3YX86K">
            <property role="TrG5h" value="claimant" />
            <node concept="3YX86M" id="74VLc6kXbiL" role="3YX8ah">
              <property role="3YX86R" value="[]" />
            </node>
          </node>
          <node concept="3YX88e" id="74VLc6kXbiM" role="3YX86K">
            <property role="TrG5h" value="create" />
            <node concept="3YX8am" id="344aJ4bMMqE" role="3YX8ah" />
          </node>
          <node concept="3YX88e" id="74VLc6kXbiO" role="3YX86K">
            <property role="TrG5h" value="terminate" />
            <node concept="3YX8am" id="344aJ4bMMqL" role="3YX8ah" />
          </node>
          <node concept="3YX88e" id="74VLc6kXbiQ" role="3YX86K">
            <property role="TrG5h" value="sources" />
            <node concept="3YX8am" id="74VLc6kXbiR" role="3YX8ah">
              <node concept="3YX88f" id="2LXD_irmvTB" role="3YX8ab">
                <node concept="3YX88e" id="2LXD_irmvTE" role="3YX86K">
                  <property role="TrG5h" value="validFrom" />
                  <node concept="3YX86M" id="2LXD_irmvTK" role="3YX8ah" />
                </node>
                <node concept="3YX88e" id="2LXD_irmvTN" role="3YX86K">
                  <property role="TrG5h" value="validTo" />
                  <node concept="3YX86M" id="2LXD_irmvTO" role="3YX8ah" />
                </node>
                <node concept="3YX88e" id="2LXD_irmvTT" role="3YX86K">
                  <property role="TrG5h" value="id" />
                  <node concept="3YX86M" id="2LXD_irmvTU" role="3YX8ah" />
                </node>
                <node concept="3YX88e" id="2LXD_irmvU1" role="3YX86K">
                  <property role="TrG5h" value="citation" />
                  <node concept="3YX86M" id="2LXD_irmvU2" role="3YX8ah" />
                </node>
                <node concept="3YX88e" id="2LXD_irmvUb" role="3YX86K">
                  <property role="TrG5h" value="text" />
                  <node concept="3YX86M" id="2LXD_irmvUc" role="3YX8ah">
                    <property role="3YX86R" value="Source with no line id" />
                  </node>
                </node>
                <node concept="3YX88e" id="2LXD_irmvU_" role="3YX86K">
                  <property role="TrG5h" value="tags" />
                  <node concept="3YX8am" id="2LXD_irmvUR" role="3YX8ah" />
                </node>
                <node concept="3YX88e" id="2LXD_irmvUn" role="3YX86K">
                  <property role="TrG5h" value="explanation" />
                  <node concept="3YX86M" id="2LXD_irmvUo" role="3YX8ah" />
                </node>
              </node>
              <node concept="3YX88f" id="2LXD_irmvUU" role="3YX8ab">
                <node concept="3YX88e" id="2LXD_irmvUV" role="3YX86K">
                  <property role="TrG5h" value="validFrom" />
                  <node concept="3YX86M" id="2LXD_irmvUW" role="3YX8ah" />
                </node>
                <node concept="3YX88e" id="2LXD_irmvUX" role="3YX86K">
                  <property role="TrG5h" value="validTo" />
                  <node concept="3YX86M" id="2LXD_irmvUY" role="3YX8ah" />
                </node>
                <node concept="3YX88e" id="2LXD_irmvUZ" role="3YX86K">
                  <property role="TrG5h" value="id" />
                  <node concept="3YX86M" id="2LXD_irmvV0" role="3YX8ah">
                    <property role="3YX86R" value="randomlineidpointstonothing" />
                  </node>
                </node>
                <node concept="3YX88e" id="2LXD_irmvV1" role="3YX86K">
                  <property role="TrG5h" value="citation" />
                  <node concept="3YX86M" id="2LXD_irmvV2" role="3YX8ah" />
                </node>
                <node concept="3YX88e" id="2LXD_irmvV3" role="3YX86K">
                  <property role="TrG5h" value="text" />
                  <node concept="3YX86M" id="2LXD_irmvV4" role="3YX8ah">
                    <property role="3YX86R" value="Source with line id without reference" />
                  </node>
                </node>
                <node concept="3YX88e" id="2LXD_irmvV5" role="3YX86K">
                  <property role="TrG5h" value="tags" />
                  <node concept="3YX8am" id="2LXD_irmvV6" role="3YX8ah" />
                </node>
                <node concept="3YX88e" id="2LXD_irmvV7" role="3YX86K">
                  <property role="TrG5h" value="explanation" />
                  <node concept="3YX86M" id="2LXD_irmvV8" role="3YX8ah" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3YX88e" id="74VLc6kXbiS" role="3YX86K">
            <property role="TrG5h" value="explanation" />
            <node concept="3YX86M" id="74VLc6kXbiT" role="3YX8ah" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3YXoiq" id="74VLc6kXbsv">
    <property role="TrG5h" value="207fa29422d8fad442649c2a3fc00c2ba641176e7698eb6d5f4777596a0df4ac.flint.act" />
    <property role="3GE5qa" value="acts" />
    <node concept="3YX88f" id="74VLc6kXbsw" role="3YXoi7">
      <node concept="3YX88e" id="74VLc6kXbsx" role="3YX86K">
        <property role="TrG5h" value="act" />
        <node concept="3YX88f" id="74VLc6kXbsP" role="3YX8ah">
          <node concept="3YX88e" id="74VLc6kXbsQ" role="3YX86K">
            <property role="TrG5h" value="act" />
            <node concept="3YX86M" id="74VLc6kXbsR" role="3YX8ah">
              <property role="3YX86R" value="&lt;&lt;act1&gt;&gt;" />
            </node>
          </node>
          <node concept="3YX88e" id="74VLc6kXbsS" role="3YX86K">
            <property role="TrG5h" value="actor" />
            <node concept="3YX86M" id="74VLc6kXbsT" role="3YX8ah">
              <property role="3YX86R" value="[Fact1]" />
            </node>
          </node>
          <node concept="3YX88e" id="74VLc6kXbsU" role="3YX86K">
            <property role="TrG5h" value="action" />
            <node concept="3YX86M" id="74VLc6kXbsV" role="3YX8ah">
              <property role="3YX86R" value="[Fact1]" />
            </node>
          </node>
          <node concept="3YX88e" id="74VLc6kXbsW" role="3YX86K">
            <property role="TrG5h" value="object" />
            <node concept="3YX86M" id="74VLc6kXbsX" role="3YX8ah">
              <property role="3YX86R" value="[Fact3]" />
            </node>
          </node>
          <node concept="3YX88e" id="74VLc6kXbsY" role="3YX86K">
            <property role="TrG5h" value="recipient" />
            <node concept="3YX86M" id="74VLc6kXbsZ" role="3YX8ah">
              <property role="3YX86R" value="[Fact4]" />
            </node>
          </node>
          <node concept="3YX88e" id="74VLc6kXbt0" role="3YX86K">
            <property role="TrG5h" value="preconditions" />
            <node concept="3YX88f" id="74VLc6kXbt1" role="3YX8ah">
              <node concept="3YX88e" id="74VLc6kXbt2" role="3YX86K">
                <property role="TrG5h" value="expression" />
                <node concept="3YX86M" id="74VLc6kXbt3" role="3YX8ah">
                  <property role="3YX86R" value="AND" />
                </node>
              </node>
              <node concept="3YX88e" id="74VLc6kXbt4" role="3YX86K">
                <property role="TrG5h" value="operands" />
                <node concept="3YX8am" id="74VLc6kXbt5" role="3YX8ah">
                  <node concept="3YX86M" id="74VLc6kXbt6" role="3YX8ab">
                    <property role="3YX86R" value="[Fact1]" />
                  </node>
                  <node concept="3YX88f" id="74VLc6kXbt7" role="3YX8ab">
                    <node concept="3YX88e" id="74VLc6kXbt8" role="3YX86K">
                      <property role="TrG5h" value="expression" />
                      <node concept="3YX86M" id="74VLc6kXbt9" role="3YX8ah">
                        <property role="3YX86R" value="OR" />
                      </node>
                    </node>
                    <node concept="3YX88e" id="74VLc6kXbta" role="3YX86K">
                      <property role="TrG5h" value="operands" />
                      <node concept="3YX8am" id="74VLc6kXbtb" role="3YX8ah">
                        <node concept="3YX86M" id="74VLc6kXbtc" role="3YX8ab">
                          <property role="3YX86R" value="[Fact2]" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3YX88e" id="74VLc6kXbtd" role="3YX86K">
            <property role="TrG5h" value="create" />
            <node concept="3YX8am" id="74VLc6kXbte" role="3YX8ah">
              <node concept="3YX86M" id="74VLc6kXbtf" role="3YX8ab">
                <property role="3YX86R" value="[CreateFact]" />
              </node>
            </node>
          </node>
          <node concept="3YX88e" id="74VLc6kXbtg" role="3YX86K">
            <property role="TrG5h" value="terminate" />
            <node concept="3YX8am" id="74VLc6kXbth" role="3YX8ah">
              <node concept="3YX86M" id="74VLc6kXbti" role="3YX8ab">
                <property role="3YX86R" value="[CreateFact]" />
              </node>
              <node concept="3YX86M" id="74VLc6kXbtj" role="3YX8ab">
                <property role="3YX86R" value="&lt;duty2&gt;" />
              </node>
            </node>
          </node>
          <node concept="3YX88e" id="74VLc6kXbtk" role="3YX86K">
            <property role="TrG5h" value="sources" />
            <node concept="3YX8am" id="74VLc6kXbtl" role="3YX8ah" />
          </node>
          <node concept="3YX88e" id="74VLc6kXbtK" role="3YX86K">
            <property role="TrG5h" value="explanation" />
            <node concept="3YX86M" id="74VLc6kXbtL" role="3YX8ah">
              <property role="3YX86R" value="Example explanation" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3YXoiq" id="74VLc6kXbuJ">
    <property role="TrG5h" value="cf56403b1642ada0b7c71bd98e3c826bdf7914154bcd6d04fc8ab06a3ef588c3.flint.act" />
    <property role="3GE5qa" value="acts" />
    <node concept="3YX88f" id="74VLc6kXbuK" role="3YXoi7">
      <node concept="3YX88e" id="74VLc6kXbuL" role="3YX86K">
        <property role="TrG5h" value="act" />
        <node concept="3YX88f" id="74VLc6kXbvL" role="3YX8ah">
          <node concept="3YX88e" id="74VLc6kXbvM" role="3YX86K">
            <property role="TrG5h" value="act" />
            <node concept="3YX86M" id="74VLc6kXbvN" role="3YX8ah">
              <property role="3YX86R" value="&lt;&lt;act2&gt;&gt;" />
            </node>
          </node>
          <node concept="3YX88e" id="74VLc6kXbvO" role="3YX86K">
            <property role="TrG5h" value="actor" />
            <node concept="3YX86M" id="74VLc6kXbvP" role="3YX8ah">
              <property role="3YX86R" value="[Fact1]" />
            </node>
          </node>
          <node concept="3YX88e" id="74VLc6kXbvQ" role="3YX86K">
            <property role="TrG5h" value="action" />
            <node concept="3YX86M" id="74VLc6kXbvR" role="3YX8ah">
              <property role="3YX86R" value="[Fact2]" />
            </node>
          </node>
          <node concept="3YX88e" id="74VLc6kXbvS" role="3YX86K">
            <property role="TrG5h" value="object" />
            <node concept="3YX86M" id="74VLc6kXbvT" role="3YX8ah">
              <property role="3YX86R" value="[Fact1]" />
            </node>
          </node>
          <node concept="3YX88e" id="74VLc6kXbvU" role="3YX86K">
            <property role="TrG5h" value="recipient" />
            <node concept="3YX86M" id="74VLc6kXbvV" role="3YX8ah">
              <property role="3YX86R" value="[Fact1]" />
            </node>
          </node>
          <node concept="3YX88e" id="74VLc6kXbvW" role="3YX86K">
            <property role="TrG5h" value="preconditions" />
            <node concept="3YX86M" id="74VLc6kXbvX" role="3YX8ah">
              <property role="3YX86R" value="[]" />
            </node>
          </node>
          <node concept="3YX88e" id="74VLc6kXbvY" role="3YX86K">
            <property role="TrG5h" value="create" />
            <node concept="3YX8am" id="74VLc6kXbvZ" role="3YX8ah" />
          </node>
          <node concept="3YX88e" id="74VLc6kXbw0" role="3YX86K">
            <property role="TrG5h" value="terminate" />
            <node concept="3YX8am" id="74VLc6kXbw1" role="3YX8ah" />
          </node>
          <node concept="3YX88e" id="74VLc6kXbw2" role="3YX86K">
            <property role="TrG5h" value="sources" />
            <node concept="3YX8am" id="74VLc6kXbw3" role="3YX8ah" />
          </node>
          <node concept="3YX88e" id="74VLc6kXbw4" role="3YX86K">
            <property role="TrG5h" value="explanation" />
            <node concept="3YX86M" id="74VLc6kXbw5" role="3YX8ah" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

