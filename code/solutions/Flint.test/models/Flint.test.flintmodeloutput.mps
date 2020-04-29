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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3YXoiq" id="63E5y3TohUO">
    <property role="TrG5h" value="testmodel.flint" />
    <node concept="3YX88f" id="63E5y3TohUP" role="3YXoi7">
      <node concept="3YX88e" id="63E5y3ToijV" role="3YX86K">
        <property role="TrG5h" value="acts" />
        <node concept="3YX8am" id="63E5y3Toik1" role="3YX8ah">
          <node concept="3YX88f" id="63E5y3Toik8" role="3YX8ab">
            <node concept="3YX88e" id="63E5y3Toikb" role="3YX86K">
              <property role="TrG5h" value="act" />
              <node concept="3YX86M" id="63E5y3Toikh" role="3YX8ah">
                <property role="3YX86R" value="&lt;&lt;act1&gt;&gt;" />
              </node>
            </node>
            <node concept="3YX88e" id="63E5y3Toikk" role="3YX86K">
              <property role="TrG5h" value="actor" />
              <node concept="3YX86M" id="63E5y3Toiky" role="3YX8ah">
                <property role="3YX86R" value="[Fact1]" />
              </node>
            </node>
            <node concept="3YX88e" id="63E5y3Toik_" role="3YX86K">
              <property role="TrG5h" value="action" />
              <node concept="3YX86M" id="63E5y3ToikA" role="3YX8ah">
                <property role="3YX86R" value="[Fact2]" />
              </node>
            </node>
            <node concept="3YX88e" id="63E5y3ToikH" role="3YX86K">
              <property role="TrG5h" value="object" />
              <node concept="3YX86M" id="63E5y3ToikI" role="3YX8ah">
                <property role="3YX86R" value="[Fact3]" />
              </node>
            </node>
            <node concept="3YX88e" id="63E5y3ToikR" role="3YX86K">
              <property role="TrG5h" value="recipient" />
              <node concept="3YX86M" id="63E5y3ToikS" role="3YX8ah">
                <property role="3YX86R" value="[Fact4]" />
              </node>
            </node>
            <node concept="3YX88e" id="63E5y3Toil3" role="3YX86K">
              <property role="TrG5h" value="preconditions" />
              <node concept="3YX88f" id="63E5y3Toilm" role="3YX8ah">
                <node concept="3YX88e" id="63E5y3Toilx" role="3YX86K">
                  <property role="TrG5h" value="expression" />
                  <node concept="3YX86M" id="63E5y3ToilB" role="3YX8ah">
                    <property role="3YX86R" value="AND" />
                  </node>
                </node>
                <node concept="3YX88e" id="63E5y3ToinW" role="3YX86K">
                  <property role="TrG5h" value="operands" />
                  <node concept="3YX8am" id="63E5y3Toio4" role="3YX8ah">
                    <node concept="3YX86M" id="63E5y3Toiob" role="3YX8ab">
                      <property role="3YX86R" value="[Fact1]" />
                    </node>
                    <node concept="3YX88f" id="63E5y3Toioj" role="3YX8ab">
                      <node concept="3YX88e" id="63E5y3Toion" role="3YX86K">
                        <property role="TrG5h" value="expression" />
                        <node concept="3YX86M" id="63E5y3Toiot" role="3YX8ah">
                          <property role="3YX86R" value="OR" />
                        </node>
                      </node>
                      <node concept="3YX88e" id="63E5y3Toiow" role="3YX86K">
                        <property role="TrG5h" value="operands" />
                        <node concept="3YX8am" id="63E5y3ToioC" role="3YX8ah">
                          <node concept="3YX86M" id="63E5y3ToioJ" role="3YX8ab">
                            <property role="3YX86R" value="[Fact2]" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3YX88e" id="63E5y3ToilE" role="3YX86K">
              <property role="TrG5h" value="create" />
              <node concept="3YX8am" id="63E5y3ToilY" role="3YX8ah">
                <node concept="3YX86M" id="63E5y3Toim5" role="3YX8ab">
                  <property role="3YX86R" value="[Fact3]" />
                </node>
              </node>
            </node>
            <node concept="3YX88e" id="63E5y3Toim8" role="3YX86K">
              <property role="TrG5h" value="terminate" />
              <node concept="3YX8am" id="63E5y3Toimv" role="3YX8ah">
                <node concept="3YX86M" id="63E5y3ToimG" role="3YX8ab">
                  <property role="3YX86R" value="[Fact2]" />
                </node>
                <node concept="3YX86M" id="63E5y3ToimR" role="3YX8ab">
                  <property role="3YX86R" value="&lt;duty2&gt;" />
                </node>
              </node>
            </node>
            <node concept="3YX88e" id="63E5y3ToimV" role="3YX86K">
              <property role="TrG5h" value="sources" />
              <node concept="3YX8am" id="63E5y3Toinm" role="3YX8ah">
                <node concept="3YX88f" id="63E5y3ToioO" role="3YX8ab">
                  <node concept="3YX88e" id="63E5y3ToioR" role="3YX86K">
                    <property role="TrG5h" value="validFrom" />
                    <node concept="3YX86M" id="63E5y3ToioX" role="3YX8ah">
                      <property role="3YX86R" value="21-04-2020" />
                    </node>
                  </node>
                  <node concept="3YX88e" id="63E5y3Toip0" role="3YX86K">
                    <property role="TrG5h" value="validTo" />
                    <node concept="3YX86M" id="63E5y3Toip1" role="3YX8ah">
                      <property role="3YX86R" value="12-04-2020" />
                    </node>
                  </node>
                  <node concept="3YX88e" id="63E5y3Toip6" role="3YX86K">
                    <property role="TrG5h" value="juriconnect" />
                    <node concept="3YX86M" id="63E5y3Toip7" role="3YX8ah">
                      <property role="3YX86R" value="testjuriconnet" />
                    </node>
                  </node>
                  <node concept="3YX88e" id="63E5y3Toipe" role="3YX86K">
                    <property role="TrG5h" value="citation" />
                    <node concept="3YX86M" id="63E5y3Toipf" role="3YX8ah">
                      <property role="3YX86R" value="Source1" />
                    </node>
                  </node>
                  <node concept="3YX88e" id="63E5y3Toipo" role="3YX86K">
                    <property role="TrG5h" value="text" />
                    <node concept="3YX86M" id="63E5y3Toipp" role="3YX8ah">
                      <property role="3YX86R" value="example source text" />
                    </node>
                  </node>
                  <node concept="3YX88e" id="63E5y3Toip$" role="3YX86K">
                    <property role="TrG5h" value="explanation" />
                    <node concept="3YX86M" id="63E5y3Toip_" role="3YX8ah" />
                  </node>
                </node>
                <node concept="3YX88f" id="63E5y3ToipM" role="3YX8ab">
                  <node concept="3YX88e" id="63E5y3ToipN" role="3YX86K">
                    <property role="TrG5h" value="validFrom" />
                    <node concept="3YX86M" id="63E5y3ToipO" role="3YX8ah">
                      <property role="3YX86R" value="13-04-2020" />
                    </node>
                  </node>
                  <node concept="3YX88e" id="63E5y3ToipP" role="3YX86K">
                    <property role="TrG5h" value="validTo" />
                    <node concept="3YX86M" id="63E5y3ToipQ" role="3YX8ah">
                      <property role="3YX86R" value="30-04-2020" />
                    </node>
                  </node>
                  <node concept="3YX88e" id="63E5y3ToipR" role="3YX86K">
                    <property role="TrG5h" value="juriconnect" />
                    <node concept="3YX86M" id="63E5y3ToipS" role="3YX8ah">
                      <property role="3YX86R" value="testjuriconnet" />
                    </node>
                  </node>
                  <node concept="3YX88e" id="63E5y3ToipT" role="3YX86K">
                    <property role="TrG5h" value="citation" />
                    <node concept="3YX86M" id="63E5y3ToipU" role="3YX8ah">
                      <property role="3YX86R" value="Source2" />
                    </node>
                  </node>
                  <node concept="3YX88e" id="63E5y3ToipV" role="3YX86K">
                    <property role="TrG5h" value="text" />
                    <node concept="3YX86M" id="63E5y3ToipW" role="3YX8ah">
                      <property role="3YX86R" value="example source text" />
                    </node>
                  </node>
                  <node concept="3YX88e" id="63E5y3ToipX" role="3YX86K">
                    <property role="TrG5h" value="explanation" />
                    <node concept="3YX86M" id="63E5y3ToipY" role="3YX8ah" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3YX88e" id="63E5y3Toinr" role="3YX86K">
              <property role="TrG5h" value="explanation" />
              <node concept="3YX86M" id="63E5y3ToinT" role="3YX8ah">
                <property role="3YX86R" value="Example explanation" />
              </node>
            </node>
          </node>
          <node concept="3YX88f" id="63E5y3Toiqp" role="3YX8ab">
            <node concept="3YX88e" id="63E5y3Toiqq" role="3YX86K">
              <property role="TrG5h" value="act" />
              <node concept="3YX86M" id="63E5y3Toiqr" role="3YX8ah">
                <property role="3YX86R" value="&lt;&lt;act2&gt;&gt;" />
              </node>
            </node>
            <node concept="3YX88e" id="63E5y3Toiqs" role="3YX86K">
              <property role="TrG5h" value="actor" />
              <node concept="3YX86M" id="63E5y3Toiqt" role="3YX8ah">
                <property role="3YX86R" value="[Fact1]" />
              </node>
            </node>
            <node concept="3YX88e" id="63E5y3Toiqu" role="3YX86K">
              <property role="TrG5h" value="action" />
              <node concept="3YX86M" id="63E5y3Toiqv" role="3YX8ah">
                <property role="3YX86R" value="[Fact1]" />
              </node>
            </node>
            <node concept="3YX88e" id="63E5y3Toiqw" role="3YX86K">
              <property role="TrG5h" value="object" />
              <node concept="3YX86M" id="63E5y3Toiqx" role="3YX8ah">
                <property role="3YX86R" value="[Fact1]" />
              </node>
            </node>
            <node concept="3YX88e" id="63E5y3Toiqy" role="3YX86K">
              <property role="TrG5h" value="recipient" />
              <node concept="3YX86M" id="63E5y3Toiqz" role="3YX8ah">
                <property role="3YX86R" value="[Fact1]" />
              </node>
            </node>
            <node concept="3YX88e" id="63E5y3Toiq$" role="3YX86K">
              <property role="TrG5h" value="preconditions" />
              <node concept="3YX86M" id="63E5y3Toitk" role="3YX8ah">
                <property role="3YX86R" value="[]" />
              </node>
            </node>
            <node concept="3YX88e" id="63E5y3ToiqL" role="3YX86K">
              <property role="TrG5h" value="create" />
              <node concept="3YX8am" id="63E5y3ToiqM" role="3YX8ah" />
            </node>
            <node concept="3YX88e" id="63E5y3ToiqO" role="3YX86K">
              <property role="TrG5h" value="terminate" />
              <node concept="3YX8am" id="63E5y3ToiqP" role="3YX8ah" />
            </node>
            <node concept="3YX88e" id="63E5y3ToiqS" role="3YX86K">
              <property role="TrG5h" value="sources" />
              <node concept="3YX8am" id="63E5y3ToiqT" role="3YX8ah" />
            </node>
            <node concept="3YX88e" id="63E5y3Toirk" role="3YX86K">
              <property role="TrG5h" value="explanation" />
              <node concept="3YX86M" id="63E5y3Toirl" role="3YX8ah" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="63E5y3Toit_" role="3YX86K">
        <property role="TrG5h" value="facts" />
        <node concept="3YX8am" id="63E5y3ToiuZ" role="3YX8ah">
          <node concept="3YX88f" id="63E5y3Toiv6" role="3YX8ab">
            <node concept="3YX88e" id="63E5y3Toiv9" role="3YX86K">
              <property role="TrG5h" value="fact" />
              <node concept="3YX86M" id="63E5y3Toivf" role="3YX8ah">
                <property role="3YX86R" value="[Fact1]" />
              </node>
            </node>
            <node concept="3YX88e" id="63E5y3Toivi" role="3YX86K">
              <property role="TrG5h" value="explanation" />
              <node concept="3YX86M" id="63E5y3Toivq" role="3YX8ah" />
            </node>
            <node concept="3YX88e" id="63E5y3Toivt" role="3YX86K">
              <property role="TrG5h" value="function" />
              <node concept="3YX88f" id="63E5y3Tojma" role="3YX8ah">
                <node concept="3YX88e" id="63E5y3Tojmd" role="3YX86K">
                  <property role="TrG5h" value="expression" />
                  <node concept="3YX86M" id="63E5y3Tojmj" role="3YX8ah">
                    <property role="3YX86R" value="OR" />
                  </node>
                </node>
                <node concept="3YX88e" id="63E5y3Tojmm" role="3YX86K">
                  <property role="TrG5h" value="operands" />
                  <node concept="3YX8am" id="63E5y3Tojmu" role="3YX8ah">
                    <node concept="3YX88f" id="63E5y3Tojm_" role="3YX8ab">
                      <node concept="3YX88e" id="63E5y3TojmC" role="3YX86K">
                        <property role="TrG5h" value="expression" />
                        <node concept="3YX86M" id="63E5y3TojmI" role="3YX8ah">
                          <property role="3YX86R" value="LITERAL" />
                        </node>
                      </node>
                      <node concept="3YX88e" id="63E5y3TojmL" role="3YX86K">
                        <property role="TrG5h" value="operand" />
                        <node concept="3YX86M" id="63E5y3TojmM" role="3YX8ah">
                          <property role="3YX86R" value="test" />
                        </node>
                      </node>
                    </node>
                    <node concept="3YX88f" id="63E5y3Tojnn" role="3YX8ab">
                      <node concept="3YX88e" id="63E5y3Tojno" role="3YX86K">
                        <property role="TrG5h" value="expression" />
                        <node concept="3YX86M" id="63E5y3Tojnp" role="3YX8ah">
                          <property role="3YX86R" value="LITERAL" />
                        </node>
                      </node>
                      <node concept="3YX88e" id="63E5y3Tojnq" role="3YX86K">
                        <property role="TrG5h" value="operand" />
                        <node concept="3YX8aj" id="63E5y3Tojo2" role="3YX8ah" />
                      </node>
                    </node>
                    <node concept="3YX88f" id="63E5y3TojnA" role="3YX8ab">
                      <node concept="3YX88e" id="63E5y3TojnB" role="3YX86K">
                        <property role="TrG5h" value="expression" />
                        <node concept="3YX86M" id="63E5y3TojnC" role="3YX8ah">
                          <property role="3YX86R" value="LITERAL" />
                        </node>
                      </node>
                      <node concept="3YX88e" id="63E5y3TojnD" role="3YX86K">
                        <property role="TrG5h" value="operand" />
                        <node concept="3YX86D" id="63E5y3Tojog" role="3YX8ah">
                          <property role="2xKZ1a" value="1.234" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3YX88e" id="63E5y3ToivE" role="3YX86K">
              <property role="TrG5h" value="sources" />
              <node concept="3YX8am" id="63E5y3Toj39" role="3YX8ah" />
            </node>
          </node>
          <node concept="3YX88f" id="63E5y3ToivO" role="3YX8ab">
            <node concept="3YX88e" id="63E5y3ToivP" role="3YX86K">
              <property role="TrG5h" value="fact" />
              <node concept="3YX86M" id="63E5y3ToivQ" role="3YX8ah">
                <property role="3YX86R" value="[Fact2]" />
              </node>
            </node>
            <node concept="3YX88e" id="63E5y3ToivR" role="3YX86K">
              <property role="TrG5h" value="explanation" />
              <node concept="3YX86M" id="63E5y3ToivS" role="3YX8ah" />
            </node>
            <node concept="3YX88e" id="63E5y3ToivT" role="3YX86K">
              <property role="TrG5h" value="function" />
              <node concept="3YX86M" id="63E5y3ToivU" role="3YX8ah">
                <property role="3YX86R" value="[]" />
              </node>
            </node>
            <node concept="3YX88e" id="63E5y3ToivV" role="3YX86K">
              <property role="TrG5h" value="sources" />
              <node concept="3YX8am" id="63E5y3Toj3g" role="3YX8ah" />
            </node>
          </node>
          <node concept="3YX88f" id="63E5y3Toiwf" role="3YX8ab">
            <node concept="3YX88e" id="63E5y3Toiwg" role="3YX86K">
              <property role="TrG5h" value="fact" />
              <node concept="3YX86M" id="63E5y3Toiwh" role="3YX8ah">
                <property role="3YX86R" value="[Fact3]" />
              </node>
            </node>
            <node concept="3YX88e" id="63E5y3Toiwi" role="3YX86K">
              <property role="TrG5h" value="explanation" />
              <node concept="3YX86M" id="63E5y3Toiwj" role="3YX8ah" />
            </node>
            <node concept="3YX88e" id="63E5y3Toiwk" role="3YX86K">
              <property role="TrG5h" value="function" />
              <node concept="3YX86M" id="63E5y3Toiwl" role="3YX8ah">
                <property role="3YX86R" value="[]" />
              </node>
            </node>
            <node concept="3YX88e" id="63E5y3Toiwm" role="3YX86K">
              <property role="TrG5h" value="sources" />
              <node concept="3YX8am" id="63E5y3Toj3n" role="3YX8ah" />
            </node>
          </node>
          <node concept="3YX88f" id="63E5y3ToiwN" role="3YX8ab">
            <node concept="3YX88e" id="63E5y3ToiwO" role="3YX86K">
              <property role="TrG5h" value="fact" />
              <node concept="3YX86M" id="63E5y3ToiwP" role="3YX8ah">
                <property role="3YX86R" value="[Fact4]" />
              </node>
            </node>
            <node concept="3YX88e" id="63E5y3ToiwQ" role="3YX86K">
              <property role="TrG5h" value="explanation" />
              <node concept="3YX86M" id="63E5y3ToiwR" role="3YX8ah" />
            </node>
            <node concept="3YX88e" id="63E5y3ToiwS" role="3YX86K">
              <property role="TrG5h" value="function" />
              <node concept="3YX86M" id="63E5y3ToiwT" role="3YX8ah">
                <property role="3YX86R" value="[]" />
              </node>
            </node>
            <node concept="3YX88e" id="63E5y3ToiwU" role="3YX86K">
              <property role="TrG5h" value="sources" />
              <node concept="3YX8am" id="63E5y3Toj3u" role="3YX8ah" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="63E5y3Toixw" role="3YX86K">
        <property role="TrG5h" value="duties" />
        <node concept="3YX8am" id="63E5y3Toi_q" role="3YX8ah">
          <node concept="3YX88f" id="63E5y3Toizw" role="3YX8ab">
            <node concept="3YX88e" id="63E5y3Toizz" role="3YX86K">
              <property role="TrG5h" value="duty" />
              <node concept="3YX86M" id="63E5y3ToizD" role="3YX8ah">
                <property role="3YX86R" value="&lt;duty1&gt;" />
              </node>
            </node>
            <node concept="3YX88e" id="63E5y3ToizG" role="3YX86K">
              <property role="TrG5h" value="duty-components" />
              <node concept="3YX8am" id="63E5y3ToizO" role="3YX8ah" />
            </node>
            <node concept="3YX88e" id="63E5y3ToizT" role="3YX86K">
              <property role="TrG5h" value="duty-holder" />
              <node concept="3YX86M" id="63E5y3Toj7m" role="3YX8ah">
                <property role="3YX86R" value="[]" />
              </node>
            </node>
            <node concept="3YX88e" id="63E5y3Toi$1" role="3YX86K">
              <property role="TrG5h" value="claimant" />
              <node concept="3YX86M" id="63E5y3Tojbk" role="3YX8ah">
                <property role="3YX86R" value="[]" />
              </node>
            </node>
            <node concept="3YX88e" id="63E5y3Toi$b" role="3YX86K">
              <property role="TrG5h" value="create" />
              <node concept="3YX86M" id="63E5y3Toi$p" role="3YX8ah">
                <property role="3YX86R" value="&lt;&lt;&gt;&gt;" />
              </node>
            </node>
            <node concept="3YX88e" id="63E5y3Toi$s" role="3YX86K">
              <property role="TrG5h" value="terminate" />
              <node concept="3YX86M" id="63E5y3Toi$t" role="3YX8ah">
                <property role="3YX86R" value="&lt;&lt;&gt;&gt;" />
              </node>
            </node>
            <node concept="3YX88e" id="63E5y3Toi$E" role="3YX86K">
              <property role="TrG5h" value="sources" />
              <node concept="3YX8am" id="63E5y3Toi$W" role="3YX8ah" />
            </node>
            <node concept="3YX88e" id="63E5y3Toi_1" role="3YX86K">
              <property role="TrG5h" value="explanation" />
              <node concept="3YX86M" id="63E5y3Toi_l" role="3YX8ah" />
            </node>
          </node>
          <node concept="3YX88f" id="63E5y3ToiA2" role="3YX8ab">
            <node concept="3YX88e" id="63E5y3ToiA3" role="3YX86K">
              <property role="TrG5h" value="duty" />
              <node concept="3YX86M" id="63E5y3ToiA4" role="3YX8ah">
                <property role="3YX86R" value="&lt;duty2&gt;" />
              </node>
            </node>
            <node concept="3YX88e" id="63E5y3ToiA5" role="3YX86K">
              <property role="TrG5h" value="duty-components" />
              <node concept="3YX8am" id="63E5y3ToiA6" role="3YX8ah" />
            </node>
            <node concept="3YX88e" id="63E5y3ToiA7" role="3YX86K">
              <property role="TrG5h" value="duty-holder" />
              <node concept="3YX86M" id="63E5y3Toj7t" role="3YX8ah">
                <property role="3YX86R" value="[]" />
              </node>
            </node>
            <node concept="3YX88e" id="63E5y3ToiA9" role="3YX86K">
              <property role="TrG5h" value="claimant" />
              <node concept="3YX86M" id="63E5y3Tojbr" role="3YX8ah">
                <property role="3YX86R" value="[]" />
              </node>
            </node>
            <node concept="3YX88e" id="63E5y3ToiAb" role="3YX86K">
              <property role="TrG5h" value="create" />
              <node concept="3YX86M" id="63E5y3ToiAc" role="3YX8ah">
                <property role="3YX86R" value="&lt;&lt;&gt;&gt;" />
              </node>
            </node>
            <node concept="3YX88e" id="63E5y3ToiAd" role="3YX86K">
              <property role="TrG5h" value="terminate" />
              <node concept="3YX86M" id="63E5y3ToiAe" role="3YX8ah">
                <property role="3YX86R" value="&lt;&lt;&gt;&gt;" />
              </node>
            </node>
            <node concept="3YX88e" id="63E5y3ToiAf" role="3YX86K">
              <property role="TrG5h" value="sources" />
              <node concept="3YX8am" id="63E5y3ToiAg" role="3YX8ah" />
            </node>
            <node concept="3YX88e" id="63E5y3ToiAh" role="3YX86K">
              <property role="TrG5h" value="explanation" />
              <node concept="3YX86M" id="63E5y3ToiAi" role="3YX8ah" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

