<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e4433e26-c866-4b12-8f3e-3810d1e6dcea(ParameterizedRangeSelection.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="p77b" ref="r:7f45f3a9-c768-43c9-bd6b-1388795a845f(de.itemis.mps.selection.intentions.structure)" />
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
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
  <node concept="1TIwiD" id="1ILeZy3_jrd">
    <property role="EcuMT" value="1995442048447362765" />
    <property role="TrG5h" value="ParameterizedRangeSelection" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="i3dlsyr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="queryFunction" />
      <property role="IQ2ns" value="1240395532443" />
      <ref role="20lvS9" node="7B7tObTtyNp" resolve="ParameterizedQueryBlock" />
    </node>
    <node concept="1TJgyj" id="5d_XfTkoABw" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="selectionType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="6009478650970401248" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="5d_XfTkoAPO" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="description" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="6009478650970402164" />
      <ref role="20lvS9" node="1ILeZy3_Xos" resolve="ParamSelectionDescription" />
    </node>
    <node concept="1TJgyj" id="5d_XfTkoAPR" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="isApplicable" />
      <property role="IQ2ns" value="6009478650970402167" />
      <ref role="20lvS9" to="p77b:5d_XfTkoAOj" resolve="IsApplicable" />
    </node>
    <node concept="1TJgyj" id="5d_XfTkoAPV" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="execute" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="6009478650970402171" />
      <ref role="20lvS9" node="1ILeZy3A8v1" resolve="ParamSelectionExecute" />
    </node>
    <node concept="PrWs8" id="1ILeZy3A5ps" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ILeZy3_Xos">
    <property role="EcuMT" value="1995442048447534620" />
    <property role="TrG5h" value="ParamSelectionDescription" />
    <ref role="1TJDcQ" to="p77b:5d_XfTkoANf" resolve="Description" />
  </node>
  <node concept="1TIwiD" id="1ILeZy3A8v1">
    <property role="EcuMT" value="1995442048447580097" />
    <property role="TrG5h" value="ParamSelectionExecute" />
    <ref role="1TJDcQ" to="p77b:5d_XfTkoAPM" resolve="Execute" />
  </node>
  <node concept="1TIwiD" id="7B7tObTtyNp">
    <property role="EcuMT" value="8775113528491519193" />
    <property role="TrG5h" value="ParameterizedQueryBlock" />
    <ref role="1TJDcQ" to="p77b:630t2b83bX0" resolve="SelectionIntentionFunction" />
    <node concept="1TJgyj" id="i3ddBrI" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="paramType" />
      <property role="IQ2ns" value="1240393479918" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
  </node>
</model>

