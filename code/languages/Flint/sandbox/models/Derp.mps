<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5188cc64-a235-49f5-87ca-15d0cd4661f6(Derp)">
  <persistence version="9" />
  <languages>
    <use id="69940819-10c1-4a38-ac44-700b63f993ba" name="Flint" version="7" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
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
      <concept id="6868897032739893311" name="Flint.structure.FlintSource" flags="ng" index="cog_a" />
      <concept id="6868897032739893310" name="Flint.structure.FlintSourceReference" flags="ng" index="cog_b">
        <property id="2215264714367931041" name="textId" index="1hTq4$" />
        <reference id="6868897032739893359" name="baseSource" index="cog$q" />
        <child id="7816114204006679678" name="betterText" index="2hN6Sa" />
      </concept>
      <concept id="7816114204006345028" name="Flint.structure.CustomText" flags="ng" index="2hPCcK" />
      <concept id="9029403747833789403" name="Flint.structure.Act" flags="ng" index="mu5$5">
        <child id="591807039346570203" name="action" index="3FTnq6" />
        <child id="6205025464253204623" name="object" index="3H36l7" />
        <child id="6205025464253204638" name="recipient" index="3H36lm" />
        <child id="6205025464253204596" name="actor" index="3H36mW" />
      </concept>
      <concept id="6983418503075280677" name="Flint.structure.IHasSources" flags="ng" index="2pmM45">
        <child id="6983418503075280678" name="sources" index="2pmM46" />
      </concept>
      <concept id="6587498613242404529" name="Flint.structure.FactReference" flags="ng" index="1FQA6B" />
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
  <node concept="cog_a" id="4VrbcpDi5lZ">
    <property role="TrG5h" value="Artikel 5" />
    <property role="3GE5qa" value="sources" />
  </node>
  <node concept="mu5$5" id="4VrbcpDi5lU">
    <property role="3GE5qa" value="acts" />
    <node concept="1FQA6B" id="4VrbcpDi5lV" role="3H36mW" />
    <node concept="1FQA6B" id="4VrbcpDi5lW" role="3H36l7" />
    <node concept="1FQA6B" id="4VrbcpDi5lX" role="3H36lm" />
    <node concept="1FQA6B" id="4VrbcpDi5lY" role="3FTnq6" />
    <node concept="cog_b" id="4VrbcpDi5m0" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/1521358c-8060-426b-9432-effbd984ef54" />
      <ref role="cog$q" node="4VrbcpDi5lZ" resolve="Artikel 5" />
      <node concept="2hPCcK" id="4VrbcpDi5m1" role="2hN6Sa">
        <node concept="19SUe$" id="4VrbcpDi5m2" role="19SJt6">
          <property role="19SUeA" value="worden verwerkt op een wijze die ten aanzien van de betrokkene rechtmatig, behoorlijk en transparant is („rechtmatigheid, behoorlijkheid en transparantie”)" />
        </node>
      </node>
    </node>
    <node concept="cog_b" id="4VrbcpDi5nl" role="2pmM46">
      <property role="1hTq4$" value="https://calculemus.org/1521358c-8060-426b-9432-effbd984ef54" />
      <ref role="cog$q" node="4VrbcpDi5lZ" resolve="Artikel 5" />
      <node concept="2hPCcK" id="4VrbcpDi5nm" role="2hN6Sa">
        <node concept="19SUe$" id="4VrbcpDi5nn" role="19SJt6">
          <property role="19SUeA" value="worden verwerkt op een wijze die ten aanzien van de betrokkene rechtmatig, behoorlijk en transparant is („rechtmatigheid, behoorlijkheid en transparantie”)" />
        </node>
      </node>
    </node>
  </node>
</model>

