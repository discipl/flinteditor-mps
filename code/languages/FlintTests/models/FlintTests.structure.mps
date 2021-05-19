<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5d54dae5-81d4-42dd-a3f1-89bc0a78884b(FlintTests.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="lnwe" ref="r:d268844f-2c2c-4250-a969-3a23a8a2bb02(Flint.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="74VLc6kwEYR">
    <property role="EcuMT" value="8159331485611110327" />
    <property role="TrG5h" value="TestFlintModel" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="lnwe:5XjenljaN1R" resolve="FlintModel" />
    <node concept="1TJgyj" id="74VLc6kwEYS" role="1TKVEi">
      <property role="IQ2ns" value="8159331485611110328" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="testActs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="lnwe:7PeSHTFdFJr" resolve="Act" />
    </node>
    <node concept="1TJgyj" id="74VLc6kwEZE" role="1TKVEi">
      <property role="IQ2ns" value="8159331485611110378" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="testDuties" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="lnwe:27H3E6Hoggr" resolve="Duty" />
    </node>
    <node concept="1TJgyj" id="74VLc6kwEZL" role="1TKVEi">
      <property role="IQ2ns" value="8159331485611110385" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="testFacts" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="lnwe:5XjenljaN1U" resolve="Fact" />
    </node>
    <node concept="1TJgyj" id="74VLc6kwEZH" role="1TKVEi">
      <property role="IQ2ns" value="8159331485611110381" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="testSources" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="lnwe:5Xjenljcz0Z" resolve="FlintSource" />
    </node>
  </node>
  <node concept="1TIwiD" id="74VLc6kI$jn">
    <property role="EcuMT" value="8159331485614752983" />
    <property role="TrG5h" value="TestScopeProvider" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="74VLc6kI$jo" role="PzmwI">
      <ref role="PrY4T" to="lnwe:74VLc6kEIu3" resolve="ITestScopeProvider" />
    </node>
  </node>
</model>

