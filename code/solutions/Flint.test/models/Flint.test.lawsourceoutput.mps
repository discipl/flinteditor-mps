<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bc78fe3b-4634-44ed-9b9d-12a0d2fc914a(Flint.test.lawsourceoutput)">
  <persistence version="9" />
  <languages>
    <use id="b5c0bb04-c583-4b2a-a66e-1eab92d33c68" name="com.mbeddr.mpsutil.json" version="0" />
    <use id="dc1d60af-7d27-4f1c-a5ca-cbb65d8d0a6d" name="LawSource" version="0" />
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
  <node concept="3YXoiq" id="5mg4KOq2DT3">
    <property role="TrG5h" value="testlawsource_testversion1.flint.version" />
    <property role="3GE5qa" value="version" />
    <node concept="3YX88f" id="5mg4KOq2DTc" role="3YXoi7">
      <node concept="3YX88e" id="5mg4KOq2Esq" role="3YX86K">
        <property role="TrG5h" value="source" />
        <node concept="3YX88f" id="5mg4KOq2Esz" role="3YX8ah">
          <node concept="3YX88e" id="5mg4KOq2EsA" role="3YX86K">
            <property role="TrG5h" value="name" />
            <node concept="3YX86M" id="5mg4KOq2EsG" role="3YX8ah">
              <property role="3YX86R" value="TestLawSource" />
            </node>
          </node>
          <node concept="3YX88e" id="5mg4KOq2EsJ" role="3YX86K">
            <property role="TrG5h" value="bwbId" />
            <node concept="3YX86M" id="5mg4KOq2EsK" role="3YX8ah">
              <property role="3YX86R" value="TestBWB" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="5mg4KOq2EsP" role="3YX86K">
        <property role="TrG5h" value="version" />
        <node concept="3YX88f" id="5mg4KOq2Et1" role="3YX8ah">
          <node concept="3YX88e" id="5mg4KOq2Et4" role="3YX86K">
            <property role="TrG5h" value="name" />
            <node concept="3YX86M" id="5mg4KOq2Eta" role="3YX8ah">
              <property role="3YX86R" value="TestVersion1" />
            </node>
          </node>
          <node concept="3YX88e" id="5mg4KOq2Etd" role="3YX86K">
            <property role="TrG5h" value="startDate" />
            <node concept="3YX86M" id="5mg4KOq2Ete" role="3YX8ah">
              <property role="3YX86R" value="07-10-1993" />
            </node>
          </node>
          <node concept="3YX88e" id="5mg4KOq2Etj" role="3YX86K">
            <property role="TrG5h" value="endDate" />
            <node concept="3YX86M" id="5mg4KOq2Etk" role="3YX8ah">
              <property role="3YX86R" value="10-10-2000" />
            </node>
          </node>
          <node concept="3YX88e" id="5mg4KOq2Etr" role="3YX86K">
            <property role="TrG5h" value="id" />
            <node concept="3YX86M" id="5mg4KOq2Ets" role="3YX8ah">
              <property role="3YX86R" value="3d155e88-52e2-4a55-a6cb-54ecbbeed031" />
            </node>
          </node>
          <node concept="3YX88e" id="5mg4KOq2Et_" role="3YX86K">
            <property role="TrG5h" value="juriConnect" />
            <node concept="3YX86M" id="5mg4KOq2EtA" role="3YX8ah">
              <property role="3YX86R" value="testjuriconnect" />
            </node>
          </node>
          <node concept="3YX88e" id="5mg4KOq2EtL" role="3YX86K">
            <property role="TrG5h" value="wettenNl" />
            <node concept="3YX86M" id="5mg4KOq2EtM" role="3YX8ah">
              <property role="3YX86R" value="testwettennl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="5mg4KOq2EtZ" role="3YX86K">
        <property role="TrG5h" value="articles" />
        <node concept="3YX8am" id="5mg4KOq2Eup" role="3YX8ah">
          <node concept="3YX88f" id="5mg4KOq2Euw" role="3YX8ab">
            <node concept="3YX88e" id="5mg4KOq2Euz" role="3YX86K">
              <property role="TrG5h" value="name" />
              <node concept="3YX86M" id="5mg4KOq2EuD" role="3YX8ah">
                <property role="3YX86R" value="Article1" />
              </node>
            </node>
            <node concept="3YX88e" id="5mg4KOq2EuG" role="3YX86K">
              <property role="TrG5h" value="nameLineNr" />
              <node concept="3YX86D" id="5mg4KOq2EuS" role="3YX8ah">
                <property role="2xKZ1a" value="1" />
              </node>
            </node>
            <node concept="3YX88e" id="5mg4KOq2EuU" role="3YX86K">
              <property role="TrG5h" value="juriConnect" />
              <node concept="3YX86M" id="5mg4KOq2EuV" role="3YX8ah">
                <property role="3YX86R" value="testjuriconnect" />
              </node>
            </node>
            <node concept="3YX88e" id="5mg4KOq2Ev8" role="3YX86K">
              <property role="TrG5h" value="lines" />
              <node concept="3YX88f" id="5mg4KOqA4Su" role="3YX8ah">
                <node concept="3YX88e" id="5mg4KOqA4Sw" role="3YX86K">
                  <property role="TrG5h" value="id" />
                  <node concept="3YX86M" id="5mg4KOqA4SQ" role="3YX8ah">
                    <property role="3YX86R" value="187e081e-9a38-11ec-b909-0242ac120002" />
                  </node>
                </node>
                <node concept="3YX88e" id="5mg4KOqA4ST" role="3YX86K">
                  <property role="TrG5h" value="lines" />
                  <node concept="3YX8am" id="5mg4KOq2EvN" role="3YX8ah">
                    <node concept="3YX88f" id="5mg4KOq2EvU" role="3YX8ab">
                      <node concept="3YX88e" id="5mg4KOq2EvX" role="3YX86K">
                        <property role="TrG5h" value="id" />
                        <node concept="3YX86M" id="5mg4KOq2Ew3" role="3YX8ah">
                          <property role="3YX86R" value="187e0b0c-9a38-11ec-b909-0242ac120002" />
                        </node>
                      </node>
                      <node concept="3YX88e" id="5mg4KOq2Ew6" role="3YX86K">
                        <property role="TrG5h" value="text" />
                        <node concept="3YX86M" id="5mg4KOq2Ew7" role="3YX8ah">
                          <property role="3YX86R" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis blandit finibus erat, aliquet mattis felis dictum vel. Ut gravida eros vel gravida varius. Maecenas elementum urna leo, nec ultrices lectus placerat eu. Maecenas neque quam, vestibulum in hendrerit vitae, gravida id elit. Quisque ac magna vitae diam semper dignissim et tempus turpis. Donec non convallis orci, quis ultricies diam. Donec bibendum in massa id euismod. In vitae posuere arcu." />
                        </node>
                      </node>
                      <node concept="3YX88e" id="5mg4KOq2Ewc" role="3YX86K">
                        <property role="TrG5h" value="@type" />
                        <node concept="3YX86M" id="5mg4KOq2Ewd" role="3YX8ah">
                          <property role="3YX86R" value="Line" />
                        </node>
                      </node>
                    </node>
                    <node concept="3YX88f" id="5mg4KOq2Ewv" role="3YX8ab">
                      <node concept="3YX88e" id="5mg4KOq2EwD" role="3YX86K">
                        <property role="TrG5h" value="id" />
                        <node concept="3YX86M" id="5mg4KOq2EwJ" role="3YX8ah">
                          <property role="3YX86R" value="187e0c9c-9a38-11ec-b909-0242ac120002" />
                        </node>
                      </node>
                      <node concept="3YX88e" id="5mg4KOq2EwM" role="3YX86K">
                        <property role="TrG5h" value="lines" />
                        <node concept="3YX8am" id="5mg4KOq2EwU" role="3YX8ah">
                          <node concept="3YX88f" id="5mg4KOq2Ex1" role="3YX8ab">
                            <node concept="3YX88e" id="5mg4KOq2Ex4" role="3YX86K">
                              <property role="TrG5h" value="id" />
                              <node concept="3YX86M" id="5mg4KOq2Exa" role="3YX8ah">
                                <property role="3YX86R" value="187e0ddc-9a38-11ec-b909-0242ac120002" />
                              </node>
                            </node>
                            <node concept="3YX88e" id="5mg4KOq2Exd" role="3YX86K">
                              <property role="TrG5h" value="prefix" />
                              <node concept="3YX86M" id="5mg4KOq2Exe" role="3YX8ah">
                                <property role="3YX86R" value="1" />
                              </node>
                            </node>
                            <node concept="3YX88e" id="5mg4KOq2Exj" role="3YX86K">
                              <property role="TrG5h" value="text" />
                              <node concept="3YX86M" id="5mg4KOq2Exk" role="3YX8ah">
                                <property role="3YX86R" value="Proin eget gravida erat. Curabitur malesuada cursus iaculis. Mauris ultrices dignissim dignissim. Aenean nec odio dolor. Proin et tempor velit, at porttitor mi. Donec sollicitudin ante sagittis, consectetur turpis vel, consequat nisi. Pellentesque scelerisque ipsum id nunc cursus, nec blandit est rhoncus. Vestibulum facilisis sapien quis dignissim commodo. Morbi hendrerit aliquam libero, non tincidunt nulla pretium id. Aliquam erat volutpat. Quisque accumsan ultricies augue, nec efficitur lacus condimentum eget. Aenean auctor, ex a efficitur convallis, velit libero malesuada mauris, convallis cursus velit ex quis tortor." />
                              </node>
                            </node>
                            <node concept="3YX88e" id="5mg4KOq2Exr" role="3YX86K">
                              <property role="TrG5h" value="@type" />
                              <node concept="3YX86M" id="5mg4KOq2Exs" role="3YX8ah">
                                <property role="3YX86R" value="PrefixLine" />
                              </node>
                            </node>
                          </node>
                          <node concept="3YX88f" id="5mg4KOq2Ex_" role="3YX8ab">
                            <node concept="3YX88e" id="5mg4KOq2ExA" role="3YX86K">
                              <property role="TrG5h" value="id" />
                              <node concept="3YX86M" id="5mg4KOq2ExB" role="3YX8ah">
                                <property role="3YX86R" value="187e0f08-9a38-11ec-b909-0242ac120002" />
                              </node>
                            </node>
                            <node concept="3YX88e" id="5mg4KOq2ExC" role="3YX86K">
                              <property role="TrG5h" value="prefix" />
                              <node concept="3YX86M" id="5mg4KOq2ExD" role="3YX8ah">
                                <property role="3YX86R" value="2" />
                              </node>
                            </node>
                            <node concept="3YX88e" id="5mg4KOq2ExE" role="3YX86K">
                              <property role="TrG5h" value="text" />
                              <node concept="3YX86M" id="5mg4KOq2ExF" role="3YX8ah">
                                <property role="3YX86R" value="Etiam venenatis orci ut purus egestas, ac rhoncus mauris volutpat. Maecenas id auctor ante. Morbi laoreet et dui non egestas. Pellentesque non nisl ornare, malesuada erat vitae, aliquet tortor. In auctor suscipit nisi sed posuere. Ut tempus, sem vitae aliquet ultrices, tortor felis ornare dolor, vitae feugiat magna odio molestie metus. Ut ac ultricies mi, in efficitur purus. Quisque eu bibendum libero, a pellentesque est. Curabitur egestas enim sit amet imperdiet lacinia. Morbi varius sollicitudin lacus et sollicitudin. Morbi sit amet magna nulla. Aenean ornare, arcu eu commodo posuere, erat lacus vestibulum neque, lobortis ultricies purus lorem eu orci. Maecenas ac leo nisi.\n\n" />
                              </node>
                            </node>
                            <node concept="3YX88e" id="5mg4KOq2ExG" role="3YX86K">
                              <property role="TrG5h" value="@type" />
                              <node concept="3YX86M" id="5mg4KOq2ExH" role="3YX8ah">
                                <property role="3YX86R" value="PrefixLine" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3YX88e" id="5mg4KOq2Ey0" role="3YX86K">
                        <property role="TrG5h" value="@type" />
                        <node concept="3YX86M" id="5mg4KOq2Eys" role="3YX8ah">
                          <property role="3YX86R" value="LineCollection" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3YX88e" id="5mg4KOq2E$z" role="3YX86K">
                  <property role="TrG5h" value="@type" />
                  <node concept="3YX86M" id="5mg4KOq2E$$" role="3YX8ah">
                    <property role="3YX86R" value="LineCollection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3YX88f" id="5mg4KOq2EAE" role="3YX8ab">
            <node concept="3YX88e" id="5mg4KOq2EBo" role="3YX86K">
              <property role="TrG5h" value="name" />
              <node concept="3YX86M" id="5mg4KOq2EBu" role="3YX8ah">
                <property role="3YX86R" value="Article2" />
              </node>
            </node>
            <node concept="3YX88e" id="5mg4KOq2EBx" role="3YX86K">
              <property role="TrG5h" value="nameLineNr" />
              <node concept="3YX86D" id="5mg4KOq2EBF" role="3YX8ah">
                <property role="2xKZ1a" value="10" />
              </node>
            </node>
            <node concept="3YX88e" id="5mg4KOq2EBH" role="3YX86K">
              <property role="TrG5h" value="juriConnect" />
              <node concept="3YX86M" id="5mg4KOq2EBR" role="3YX8ah">
                <property role="3YX86R" value="testjuriconnect2" />
              </node>
            </node>
            <node concept="3YX88e" id="5mg4KOq2EBU" role="3YX86K">
              <property role="TrG5h" value="lines" />
              <node concept="3YX88f" id="5mg4KOq2EC6" role="3YX8ah">
                <node concept="3YX88e" id="5mg4KOq2EC9" role="3YX86K">
                  <property role="TrG5h" value="id" />
                  <node concept="3YX86M" id="5mg4KOq2ECf" role="3YX8ah">
                    <property role="3YX86R" value="187e1930-9a38-11ec-b909-0242ac120002" />
                  </node>
                </node>
                <node concept="3YX88e" id="5mg4KOq2ECi" role="3YX86K">
                  <property role="TrG5h" value="lines" />
                  <node concept="3YX8am" id="5mg4KOq2ECx" role="3YX8ah">
                    <node concept="3YX88f" id="5mg4KOq2ECC" role="3YX8ab">
                      <node concept="3YX88e" id="5mg4KOq2ECF" role="3YX86K">
                        <property role="TrG5h" value="id" />
                        <node concept="3YX86M" id="5mg4KOq2ED1" role="3YX8ah">
                          <property role="3YX86R" value="187e1804-9a38-11ec-b909-0242ac120002" />
                        </node>
                      </node>
                      <node concept="3YX88e" id="5mg4KOq2ED4" role="3YX86K">
                        <property role="TrG5h" value="text" />
                        <node concept="3YX86M" id="5mg4KOq2EDc" role="3YX8ah">
                          <property role="3YX86R" value="Donec sed justo urna. Nunc suscipit libero ac tellus eleifend pellentesque. Pellentesque quis augue ligula. Nam dolor sapien, placerat nec justo eu, posuere iaculis urna. Nullam sit amet mauris sed lorem bibendum dapibus. Pellentesque odio tellus, ullamcorper at sapien sed, imperdiet ornare diam. Suspendisse iaculis dui mauris, nec congue eros pulvinar fringilla. Pellentesque mollis metus lectus, et porttitor mauris ultrices congue. Nunc mattis congue ultricies. Duis tempor, lacus quis venenatis vulputate, sem elit volutpat tellus, at elementum nulla risus et lacus. Phasellus ornare arcu at mauris rhoncus pulvinar. Vivamus viverra ornare metus ac placerat. Phasellus elementum sagittis mauris, ut gravida mi porta ac. Sed vel felis arcu. Donec lorem augue, dapibus in urna at, ornare facilisis leo. Praesent mollis consectetur magna vitae cursus." />
                        </node>
                      </node>
                      <node concept="3YX88e" id="5mg4KOq2EDf" role="3YX86K">
                        <property role="TrG5h" value="@type" />
                        <node concept="3YX86M" id="5mg4KOq2EDp" role="3YX8ah">
                          <property role="3YX86R" value="Line" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3YX88e" id="5mg4KOq2ECJ" role="3YX86K">
                  <property role="TrG5h" value="@type" />
                  <node concept="3YX86M" id="5mg4KOq2ECW" role="3YX8ah">
                    <property role="3YX86R" value="LineCollection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3YXoiq" id="5mg4KOq2DT5">
    <property role="TrG5h" value="testlawsource_testversion2.flint.version" />
    <property role="3GE5qa" value="version" />
    <node concept="3YX88f" id="5mg4KOq2DTh" role="3YXoi7">
      <node concept="3YX88e" id="5mg4KOqeptJ" role="3YX86K">
        <property role="TrG5h" value="source" />
        <node concept="3YX88f" id="5mg4KOqeptP" role="3YX8ah">
          <node concept="3YX88e" id="5mg4KOqeptS" role="3YX86K">
            <property role="TrG5h" value="name" />
            <node concept="3YX86M" id="5mg4KOqeptY" role="3YX8ah">
              <property role="3YX86R" value="TestLawSource" />
            </node>
          </node>
          <node concept="3YX88e" id="5mg4KOqepu1" role="3YX86K">
            <property role="TrG5h" value="bwbId" />
            <node concept="3YX86M" id="5mg4KOqepu9" role="3YX8ah">
              <property role="3YX86R" value="TestBWB" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="5mg4KOqepvk" role="3YX86K">
        <property role="TrG5h" value="version" />
        <node concept="3YX88f" id="5mg4KOqepvl" role="3YX8ah">
          <node concept="3YX88e" id="5mg4KOqepvm" role="3YX86K">
            <property role="TrG5h" value="name" />
            <node concept="3YX86M" id="5mg4KOqepvn" role="3YX8ah">
              <property role="3YX86R" value="TestVersion2" />
            </node>
          </node>
          <node concept="3YX88e" id="5mg4KOqepvo" role="3YX86K">
            <property role="TrG5h" value="startDate" />
            <node concept="3YX86M" id="5mg4KOqepvp" role="3YX8ah">
              <property role="3YX86R" value="10-10-2000" />
            </node>
          </node>
          <node concept="3YX88e" id="5mg4KOqepvq" role="3YX86K">
            <property role="TrG5h" value="endDate" />
            <node concept="3YX86M" id="5mg4KOqepvr" role="3YX8ah">
              <property role="3YX86R" value="10-10-2030" />
            </node>
          </node>
          <node concept="3YX88e" id="5mg4KOqepvs" role="3YX86K">
            <property role="TrG5h" value="id" />
            <node concept="3YX86M" id="5mg4KOqepvt" role="3YX8ah">
              <property role="3YX86R" value="9987c014-4cbe-4eb9-a9e0-6a8eba1fec80" />
            </node>
          </node>
          <node concept="3YX88e" id="5mg4KOqepvu" role="3YX86K">
            <property role="TrG5h" value="juriConnect" />
            <node concept="3YX86M" id="5mg4KOqepvv" role="3YX8ah">
              <property role="3YX86R" value="testjuriconnect" />
            </node>
          </node>
          <node concept="3YX88e" id="5mg4KOqepvw" role="3YX86K">
            <property role="TrG5h" value="wettenNl" />
            <node concept="3YX86M" id="5mg4KOqepvx" role="3YX8ah">
              <property role="3YX86R" value="testwettennl2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="5mg4KOqepwK" role="3YX86K">
        <property role="TrG5h" value="articles" />
        <node concept="3YX8am" id="5mg4KOqepxa" role="3YX8ah">
          <node concept="3YX88f" id="5mg4KOqepxh" role="3YX8ab">
            <node concept="3YX88e" id="5mg4KOqepxk" role="3YX86K">
              <property role="TrG5h" value="name" />
              <node concept="3YX86M" id="5mg4KOqepxq" role="3YX8ah">
                <property role="3YX86R" value="Article1V2" />
              </node>
            </node>
            <node concept="3YX88e" id="5mg4KOqepxt" role="3YX86K">
              <property role="TrG5h" value="nameLineNr" />
              <node concept="3YX86D" id="5mg4KOqepxB" role="3YX8ah">
                <property role="2xKZ1a" value="1" />
              </node>
            </node>
            <node concept="3YX88e" id="5mg4KOqepxD" role="3YX86K">
              <property role="TrG5h" value="juriConnect" />
              <node concept="3YX86M" id="5mg4KOqepxN" role="3YX8ah">
                <property role="3YX86R" value="testjuriconnectv2" />
              </node>
            </node>
            <node concept="3YX88e" id="5mg4KOqepxQ" role="3YX86K">
              <property role="TrG5h" value="lines" />
              <node concept="3YX88f" id="5mg4KOqepy2" role="3YX8ah">
                <node concept="3YX88e" id="5mg4KOqepy5" role="3YX86K">
                  <property role="TrG5h" value="id" />
                  <node concept="3YX86M" id="5mg4KOqepyb" role="3YX8ah">
                    <property role="3YX86R" value="5807143a-9a38-11ec-b909-0242ac120002" />
                  </node>
                </node>
                <node concept="3YX88e" id="5mg4KOqepye" role="3YX86K">
                  <property role="TrG5h" value="lines" />
                  <node concept="3YX8am" id="5mg4KOqepyo" role="3YX8ah">
                    <node concept="3YX88f" id="5mg4KOqepyv" role="3YX8ab">
                      <node concept="3YX88e" id="5mg4KOqepyy" role="3YX86K">
                        <property role="TrG5h" value="id" />
                        <node concept="3YX86M" id="5mg4KOqepyQ" role="3YX8ah">
                          <property role="3YX86R" value="58071bba-9a38-11ec-b909-0242ac120002" />
                        </node>
                      </node>
                      <node concept="3YX88e" id="5mg4KOqepyA" role="3YX86K">
                        <property role="TrG5h" value="text" />
                        <node concept="3YX86M" id="5mg4KOqepz0" role="3YX8ah">
                          <property role="3YX86R" value="Nullam interdum ex vel finibus finibus. Fusce sed auctor dolor. Nulla tristique quis magna et iaculis. Quisque dapibus et diam nec eleifend. Sed fringilla diam sit amet augue pellentesque, vehicula lobortis sem bibendum. Nam eget lorem sed turpis malesuada molestie interdum eu sem. Curabitur varius urna in egestas lobortis. In malesuada urna neque, posuere blandit quam venenatis nec. In magna mi, pretium non odio quis, fringilla finibus turpis. Maecenas bibendum finibus iaculis." />
                        </node>
                      </node>
                      <node concept="3YX88e" id="5mg4KOqepyG" role="3YX86K">
                        <property role="TrG5h" value="@type" />
                        <node concept="3YX86M" id="5mg4KOqepyV" role="3YX8ah">
                          <property role="3YX86R" value="Line" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3YX88e" id="5mg4KOqepz3" role="3YX86K">
                  <property role="TrG5h" value="@type" />
                  <node concept="3YX86M" id="5mg4KOqepzk" role="3YX8ah">
                    <property role="3YX86R" value="LineCollection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3YXoiq" id="5mg4KOqLLje">
    <property role="TrG5h" value="testlawsource_testversion1_article1.flint.article" />
    <node concept="3YX88f" id="5mg4KOqLLji" role="3YXoi7" />
  </node>
  <node concept="3YXoiq" id="5mg4KOqLLjl">
    <property role="TrG5h" value="testlawsource_testversion1_article2.flint.article" />
    <node concept="3YX88f" id="5mg4KOqLLjm" role="3YXoi7" />
  </node>
  <node concept="3YXoiq" id="5mg4KOqLLjn">
    <property role="TrG5h" value="testlawsource_testversion2_article1v2.flint.article" />
    <node concept="3YX88f" id="5mg4KOqLLjo" role="3YXoi7" />
  </node>
  <node concept="3YXoiq" id="5mg4KOqLLjp">
    <property role="TrG5h" value="testlawsource.flint.source" />
    <node concept="3YX88f" id="5mg4KOqLLjt" role="3YXoi7" />
  </node>
</model>

