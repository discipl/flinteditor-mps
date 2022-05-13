<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:74f2886d-e517-4465-95bb-fc27f756b995(Flint.test.sources)">
  <persistence version="9" />
  <languages>
    <use id="dc1d60af-7d27-4f1c-a5ca-cbb65d8d0a6d" name="LawSource" version="1" />
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
      <concept id="1576888484001185141" name="LawSource.structure.Article" flags="ng" index="2AEkrd">
        <reference id="1576888484001185932" name="version" index="2AErGO" />
        <child id="8679002930326655623" name="lines" index="3MKX6D" />
      </concept>
      <concept id="1576888483999340990" name="LawSource.structure.Version" flags="ng" index="2ANm86">
        <property id="1576888484001192140" name="startDate" index="2AEqdO" />
        <property id="1576888484001192141" name="endDate" index="2AEqdP" />
        <property id="666013236990585107" name="id" index="2JHwUh" />
        <reference id="1576888484001185931" name="source" index="2AErGN" />
      </concept>
      <concept id="1576888483996689830" name="LawSource.structure.LawSource" flags="ng" index="2ATdSu" />
      <concept id="8679002930326655615" name="LawSource.structure.LineCollection" flags="ng" index="3MKX5h">
        <child id="8679002930326655621" name="lines" index="3MKX6F" />
      </concept>
      <concept id="8679002930326655612" name="LawSource.structure.Line" flags="ng" index="3MKX5i">
        <child id="3384522145955438525" name="text" index="2qTud8" />
        <child id="8679002930326893284" name="old_text" index="3MLR7a" />
      </concept>
      <concept id="8679002930326655611" name="LawSource.structure.ArticlePart" flags="ng" index="3MKX5l">
        <property id="2215264714367784513" name="lineId" index="1hTQn4" />
      </concept>
      <concept id="8679002930326655618" name="LawSource.structure.PrefixLine" flags="ng" index="3MKX6G">
        <property id="8679002930326901018" name="prefix" index="3MLT8O" />
        <child id="3384522145955437017" name="text" index="2qTukG" />
        <child id="8679002930326901016" name="old_text" index="3MLT8Q" />
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
  <node concept="2ATdSu" id="67MoKbccd1c">
    <property role="TrG5h" value="Test" />
  </node>
  <node concept="2ANm86" id="67MoKbccd1d">
    <property role="2JHwUh" value="9e03a1e2-d11e-41fd-bb83-684850bd4852" />
    <property role="3GE5qa" value="versions" />
    <property role="TrG5h" value="TestVersion" />
    <property role="2AEqdO" value="21-02-2021" />
    <property role="2AEqdP" value="22-02-2024" />
    <ref role="2AErGN" node="67MoKbccd1c" resolve="Test" />
  </node>
  <node concept="2AEkrd" id="67MoKbccd1e">
    <property role="TrG5h" value="Test Article" />
    <ref role="2AErGO" node="67MoKbccd1d" resolve="TestVersion" />
    <node concept="3MKX5h" id="67MoKbccd1f" role="3MKX6D">
      <property role="1hTQn4" value="lineid321324" />
      <node concept="3MKX5i" id="67MoKbccd1g" role="3MKX6F">
        <property role="1hTQn4" value="lineid32523523" />
        <node concept="19SGf9" id="67MoKbccd1h" role="3MLR7a">
          <node concept="19SUe$" id="67MoKbccd1i" role="19SJt6">
            <property role="19SUeA" value="example source text" />
          </node>
        </node>
        <node concept="1P5Shq" id="4wUiobd6auv" role="2qTud8">
          <node concept="1P5VML" id="4wUiobd6aux" role="19SJt6">
            <property role="19SUeA" value="example source text" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ATdSu" id="67MoKbccd1m">
    <property role="TrG5h" value="Test 2" />
  </node>
  <node concept="2ANm86" id="67MoKbccd1n">
    <property role="2JHwUh" value="3d209652-c5f8-4896-8af3-0c7c1ec63a14" />
    <property role="3GE5qa" value="versions" />
    <property role="TrG5h" value="Test 2 Version" />
    <property role="2AEqdO" value="25-02-2022" />
    <property role="2AEqdP" value="27-03-2025" />
    <ref role="2AErGN" node="67MoKbccd1m" resolve="Test 2" />
  </node>
  <node concept="2AEkrd" id="67MoKbccd1o">
    <property role="TrG5h" value="Test Article 2" />
    <ref role="2AErGO" node="67MoKbccd1n" resolve="Test 2 Version" />
    <node concept="3MKX5h" id="67MoKbccd1p" role="3MKX6D">
      <node concept="3MKX6G" id="67MoKbccd1q" role="3MKX6F">
        <property role="3MLT8O" value="1." />
        <property role="1hTQn4" value="lineid123" />
        <node concept="19SGf9" id="67MoKbccd1r" role="3MLT8Q">
          <node concept="19SUe$" id="67MoKbccd1z" role="19SJt6">
            <property role="19SUeA" value="This is a prefix line" />
          </node>
        </node>
        <node concept="1P5Shq" id="4wUiobd6auZ" role="2qTukG">
          <node concept="1P5VML" id="4wUiobd6av1" role="19SJt6">
            <property role="19SUeA" value="This is a prefix line" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

