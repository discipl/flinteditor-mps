<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f43211e5-7f65-455e-a5f7-79038984c5a8(Flint.test.lawsourceinput)">
  <persistence version="9" />
  <languages>
    <use id="dc1d60af-7d27-4f1c-a5ca-cbb65d8d0a6d" name="LawSource" version="2" />
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
    <language id="dc1d60af-7d27-4f1c-a5ca-cbb65d8d0a6d" name="LawSource">
      <concept id="1576888483999340990" name="LawSource.structure.Version" flags="ng" index="2ANm86">
        <property id="1576888484001192140" name="startDate" index="2AEqdO" />
        <property id="1576888484001192141" name="endDate" index="2AEqdP" />
        <property id="666013236990585107" name="id" index="2JHwUh" />
        <property id="3579190608140624107" name="juriConnect" index="W2joe" />
        <property id="3196890157568933414" name="wettenNl" index="ZyLMf" />
        <reference id="1576888484001185931" name="source" index="2AErGN" />
      </concept>
      <concept id="1576888483996689830" name="LawSource.structure.LawSource" flags="ng" index="2ATdSu">
        <property id="1576888484001186753" name="bwbId" index="2AErxT" />
      </concept>
      <concept id="6697972895833994062" name="LawSource.structure.SeperatedNamedContainerReference" flags="ng" index="3v$GAi">
        <reference id="6697972895833994063" name="namedContainer" index="3v$GAj" />
      </concept>
      <concept id="6697972895834190335" name="LawSource.structure.SeperatedNamedContainer" flags="ng" index="3v_WGz">
        <reference id="3231458622981024335" name="version" index="dW5wK" />
      </concept>
      <concept id="5920413357503155457" name="LawSource.structure.PrefixContainer" flags="ng" index="3Fnoml">
        <property id="5920413357503155458" name="prefix" index="3Fnomm" />
      </concept>
      <concept id="8679002930326655615" name="LawSource.structure.SourcePartCollection" flags="ng" index="3MKX5h">
        <child id="8679002930326655621" name="lines" index="3MKX6F" />
      </concept>
      <concept id="8679002930326655612" name="LawSource.structure.Line" flags="ng" index="3MKX5i">
        <child id="3384522145955438525" name="text" index="2qTud8" />
        <child id="8679002930326893284" name="old_text" index="3MLR7a" />
      </concept>
      <concept id="8679002930326655611" name="LawSource.structure.SourcePart" flags="ng" index="3MKX5l">
        <property id="2215264714367784513" name="lineId" index="1hTQn4" />
        <property id="5920413357502469007" name="index" index="3Fg1Gr" />
      </concept>
      <concept id="3611483123877483678" name="LawSource.structure.LawsourceText" flags="ng" index="1P5Shq" />
      <concept id="3611483123877489781" name="LawSource.structure.LawsourceWord" flags="ng" index="1P5VML" />
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
  <node concept="2ATdSu" id="5mg4KOpQC1j">
    <property role="TrG5h" value="TestLawSource" />
    <property role="2AErxT" value="TestBWB" />
  </node>
  <node concept="2ANm86" id="5mg4KOpQC1k">
    <property role="2JHwUh" value="3d155e88-52e2-4a55-a6cb-54ecbbeed031" />
    <property role="3GE5qa" value="version" />
    <property role="TrG5h" value="TestVersion1" />
    <property role="2AEqdO" value="07-10-1993" />
    <property role="2AEqdP" value="10-10-2000" />
    <property role="ZyLMf" value="testwettennl" />
    <property role="W2joe" value="testjuriconnect" />
    <ref role="2AErGN" node="5mg4KOpQC1j" resolve="TestLawSource" />
    <node concept="3v$GAi" id="5WN4PLG08ZU" role="3MKX6F">
      <property role="3Fg1Gr" value="1" />
      <property role="1hTQn4" value="testjuriconnect" />
      <ref role="3v$GAj" node="5WN4PLG08ZT" resolve="Article1" />
    </node>
    <node concept="3v$GAi" id="5WN4PLG08ZW" role="3MKX6F">
      <property role="3Fg1Gr" value="10" />
      <property role="1hTQn4" value="testjuriconnect2" />
      <ref role="3v$GAj" node="5WN4PLG08ZV" resolve="Article2" />
    </node>
  </node>
  <node concept="2ANm86" id="5mg4KOpQC1l">
    <property role="2JHwUh" value="9987c014-4cbe-4eb9-a9e0-6a8eba1fec80" />
    <property role="3GE5qa" value="version" />
    <property role="TrG5h" value="TestVersion2" />
    <property role="2AEqdO" value="10-10-2000" />
    <property role="2AEqdP" value="10-10-2030" />
    <property role="ZyLMf" value="testwettennl2" />
    <property role="W2joe" value="testjuriconnect" />
    <ref role="2AErGN" node="5mg4KOpQC1j" resolve="TestLawSource" />
    <node concept="3v$GAi" id="5WN4PLG08ZY" role="3MKX6F">
      <property role="3Fg1Gr" value="1" />
      <property role="1hTQn4" value="testjuriconnectv2" />
      <ref role="3v$GAj" node="5WN4PLG08ZX" resolve="Article1V2" />
    </node>
  </node>
  <node concept="3v_WGz" id="5WN4PLG08ZT">
    <property role="TrG5h" value="Article1" />
    <property role="3Fg1Gr" value="1" />
    <property role="1hTQn4" value="testjuriconnect" />
    <property role="3GE5qa" value="articles" />
    <ref role="dW5wK" node="5mg4KOpQC1k" resolve="TestVersion1" />
    <node concept="3MKX5i" id="5mg4KOpQCqp" role="3MKX6F">
      <property role="1hTQn4" value="187e0b0c-9a38-11ec-b909-0242ac120002" />
      <node concept="19SGf9" id="5mg4KOpQCqq" role="3MLR7a">
        <node concept="19SUe$" id="5mg4KOpQCqr" role="19SJt6">
          <property role="19SUeA" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis blandit finibus erat, aliquet mattis felis dictum vel. Ut gravida eros vel gravida varius. Maecenas elementum urna leo, nec ultrices lectus placerat eu. Maecenas neque quam, vestibulum in hendrerit vitae, gravida id elit. Quisque ac magna vitae diam semper dignissim et tempus turpis. Donec non convallis orci, quis ultricies diam. Donec bibendum in massa id euismod. In vitae posuere arcu." />
        </node>
      </node>
      <node concept="1P5Shq" id="4CfA7o_1R$n" role="2qTud8">
        <node concept="1P5VML" id="4CfA7o_1R$p" role="19SJt6">
          <property role="19SUeA" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis blandit finibus erat, aliquet mattis felis dictum vel. Ut gravida eros vel gravida varius. Maecenas elementum urna leo, nec ultrices lectus placerat eu. Maecenas neque quam, vestibulum in hendrerit vitae, gravida id elit. Quisque ac magna vitae diam semper dignissim et tempus turpis. Donec non convallis orci, quis ultricies diam. Donec bibendum in massa id euismod. In vitae posuere arcu." />
        </node>
      </node>
    </node>
    <node concept="3MKX5h" id="5mg4KOpQCr4" role="3MKX6F">
      <property role="1hTQn4" value="187e0c9c-9a38-11ec-b909-0242ac120002" />
      <node concept="3Fnoml" id="4CfA7o_20ha" role="3MKX6F">
        <property role="3Fg1Gr" value="0" />
        <property role="1hTQn4" value="187e0ddc-9a38-11ec-b909-0242ac120002" />
        <property role="3Fnomm" value="1" />
        <node concept="3MKX5i" id="4CfA7o_20hb" role="3MKX6F">
          <property role="3Fg1Gr" value="0" />
          <property role="1hTQn4" value="187e0ddc-9a38-11ec-b909-0242ac120002" />
          <node concept="1P5Shq" id="4CfA7o_20hc" role="2qTud8">
            <node concept="1P5VML" id="4CfA7o_20he" role="19SJt6">
              <property role="19SUeA" value="Proin eget gravida erat. Curabitur malesuada cursus iaculis. Mauris ultrices dignissim dignissim. Aenean nec odio dolor. Proin et tempor velit, at porttitor mi. Donec sollicitudin ante sagittis, consectetur turpis vel, consequat nisi. Pellentesque scelerisque ipsum id nunc cursus, nec blandit est rhoncus. Vestibulum facilisis sapien quis dignissim commodo. Morbi hendrerit aliquam libero, non tincidunt nulla pretium id. Aliquam erat volutpat. Quisque accumsan ultricies augue, nec efficitur lacus condimentum eget. Aenean auctor, ex a efficitur convallis, velit libero malesuada mauris, convallis cursus velit ex quis tortor." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Fnoml" id="4CfA7o_20hg" role="3MKX6F">
        <property role="3Fg1Gr" value="0" />
        <property role="1hTQn4" value="187e0f08-9a38-11ec-b909-0242ac120002" />
        <property role="3Fnomm" value="2" />
        <node concept="3MKX5i" id="4CfA7o_20hh" role="3MKX6F">
          <property role="3Fg1Gr" value="0" />
          <property role="1hTQn4" value="187e0f08-9a38-11ec-b909-0242ac120002" />
          <node concept="1P5Shq" id="4CfA7o_20hi" role="2qTud8">
            <node concept="1P5VML" id="4CfA7o_20hk" role="19SJt6">
              <property role="19SUeA" value="Etiam venenatis orci ut purus egestas, ac rhoncus mauris volutpat. Maecenas id auctor ante. Morbi laoreet et dui non egestas. Pellentesque non nisl ornare, malesuada erat vitae, aliquet tortor. In auctor suscipit nisi sed posuere. Ut tempus, sem vitae aliquet ultrices, tortor felis ornare dolor, vitae feugiat magna odio molestie metus. Ut ac ultricies mi, in efficitur purus. Quisque eu bibendum libero, a pellentesque est. Curabitur egestas enim sit amet imperdiet lacinia. Morbi varius sollicitudin lacus et sollicitudin. Morbi sit amet magna nulla. Aenean ornare, arcu eu commodo posuere, erat lacus vestibulum neque, lobortis ultricies purus lorem eu orci. Maecenas ac leo nisi.\n\n" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3v_WGz" id="5WN4PLG08ZV">
    <property role="TrG5h" value="Article2" />
    <property role="3Fg1Gr" value="10" />
    <property role="1hTQn4" value="testjuriconnect2" />
    <property role="3GE5qa" value="articles" />
    <ref role="dW5wK" node="5mg4KOpQC1k" resolve="TestVersion1" />
    <node concept="3MKX5i" id="5mg4KOpQCr$" role="3MKX6F">
      <property role="1hTQn4" value="187e1804-9a38-11ec-b909-0242ac120002" />
      <node concept="19SGf9" id="5mg4KOpQCr_" role="3MLR7a">
        <node concept="19SUe$" id="5mg4KOpQCrA" role="19SJt6">
          <property role="19SUeA" value="Donec sed justo urna. Nunc suscipit libero ac tellus eleifend pellentesque. Pellentesque quis augue ligula. Nam dolor sapien, placerat nec justo eu, posuere iaculis urna. Nullam sit amet mauris sed lorem bibendum dapibus. Pellentesque odio tellus, ullamcorper at sapien sed, imperdiet ornare diam. Suspendisse iaculis dui mauris, nec congue eros pulvinar fringilla. Pellentesque mollis metus lectus, et porttitor mauris ultrices congue. Nunc mattis congue ultricies. Duis tempor, lacus quis venenatis vulputate, sem elit volutpat tellus, at elementum nulla risus et lacus. Phasellus ornare arcu at mauris rhoncus pulvinar. Vivamus viverra ornare metus ac placerat. Phasellus elementum sagittis mauris, ut gravida mi porta ac. Sed vel felis arcu. Donec lorem augue, dapibus in urna at, ornare facilisis leo. Praesent mollis consectetur magna vitae cursus." />
        </node>
      </node>
      <node concept="1P5Shq" id="4CfA7o_1R$r" role="2qTud8">
        <node concept="1P5VML" id="4CfA7o_1R$t" role="19SJt6">
          <property role="19SUeA" value="Donec sed justo urna. Nunc suscipit libero ac tellus eleifend pellentesque. Pellentesque quis augue ligula. Nam dolor sapien, placerat nec justo eu, posuere iaculis urna. Nullam sit amet mauris sed lorem bibendum dapibus. Pellentesque odio tellus, ullamcorper at sapien sed, imperdiet ornare diam. Suspendisse iaculis dui mauris, nec congue eros pulvinar fringilla. Pellentesque mollis metus lectus, et porttitor mauris ultrices congue. Nunc mattis congue ultricies. Duis tempor, lacus quis venenatis vulputate, sem elit volutpat tellus, at elementum nulla risus et lacus. Phasellus ornare arcu at mauris rhoncus pulvinar. Vivamus viverra ornare metus ac placerat. Phasellus elementum sagittis mauris, ut gravida mi porta ac. Sed vel felis arcu. Donec lorem augue, dapibus in urna at, ornare facilisis leo. Praesent mollis consectetur magna vitae cursus." />
        </node>
      </node>
    </node>
  </node>
  <node concept="3v_WGz" id="5WN4PLG08ZX">
    <property role="TrG5h" value="Article1V2" />
    <property role="3Fg1Gr" value="1" />
    <property role="1hTQn4" value="testjuriconnectv2" />
    <property role="3GE5qa" value="articles" />
    <ref role="dW5wK" node="5mg4KOpQC1l" resolve="TestVersion2" />
    <node concept="3MKX5i" id="5mg4KOpQCrE" role="3MKX6F">
      <property role="1hTQn4" value="58071bba-9a38-11ec-b909-0242ac120002" />
      <node concept="19SGf9" id="5mg4KOpQCrF" role="3MLR7a">
        <node concept="19SUe$" id="5mg4KOpQCrG" role="19SJt6">
          <property role="19SUeA" value="Nullam interdum ex vel finibus finibus. Fusce sed auctor dolor. Nulla tristique quis magna et iaculis. Quisque dapibus et diam nec eleifend. Sed fringilla diam sit amet augue pellentesque, vehicula lobortis sem bibendum. Nam eget lorem sed turpis malesuada molestie interdum eu sem. Curabitur varius urna in egestas lobortis. In malesuada urna neque, posuere blandit quam venenatis nec. In magna mi, pretium non odio quis, fringilla finibus turpis. Maecenas bibendum finibus iaculis." />
        </node>
      </node>
      <node concept="1P5Shq" id="4CfA7o_1R$v" role="2qTud8">
        <node concept="1P5VML" id="4CfA7o_1R$x" role="19SJt6">
          <property role="19SUeA" value="Nullam interdum ex vel finibus finibus. Fusce sed auctor dolor. Nulla tristique quis magna et iaculis. Quisque dapibus et diam nec eleifend. Sed fringilla diam sit amet augue pellentesque, vehicula lobortis sem bibendum. Nam eget lorem sed turpis malesuada molestie interdum eu sem. Curabitur varius urna in egestas lobortis. In malesuada urna neque, posuere blandit quam venenatis nec. In magna mi, pretium non odio quis, fringilla finibus turpis. Maecenas bibendum finibus iaculis." />
        </node>
      </node>
    </node>
  </node>
</model>

