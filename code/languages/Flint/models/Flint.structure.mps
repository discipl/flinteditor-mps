<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d268844f-2c2c-4250-a969-3a23a8a2bb02(Flint.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="kwxp" ref="b4d28e19-7d2d-47e9-943e-3a41f97a0e52/r:4903509f-5416-46ff-9a8b-44b5a178b568(com.mbeddr.mpsutil.plantuml.node/com.mbeddr.mpsutil.plantuml.node.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
  <node concept="1TIwiD" id="5XjenljaN1R">
    <property role="EcuMT" value="6868897032739434615" />
    <property role="TrG5h" value="FlintModel" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5XjenljaN1S" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5XjenljaN20" role="1TKVEi">
      <property role="IQ2ns" value="6868897032739434624" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="facts" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5XjenljaN1U" resolve="Fact" />
    </node>
    <node concept="1TJgyj" id="7PeSHTFgMd0" role="1TKVEi">
      <property role="IQ2ns" value="9029403747834602304" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="acts" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7PeSHTFdFJr" resolve="Act" />
    </node>
    <node concept="1TJgyj" id="5Xjenljcz3c" role="1TKVEi">
      <property role="IQ2ns" value="6868897032739893452" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sources" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5Xjenljcz0Z" resolve="Source" />
    </node>
  </node>
  <node concept="1TIwiD" id="5XjenljaN1U">
    <property role="EcuMT" value="6868897032739434618" />
    <property role="TrG5h" value="Fact" />
    <property role="34LRSv" value="fact" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5XjenljaN1X" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5Xjenljc0hW" role="1TKVEi">
      <property role="IQ2ns" value="6868897032739751036" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="function" />
      <ref role="20lvS9" node="5XjenljbCcP" resolve="Function" />
    </node>
    <node concept="1TJgyj" id="5XjenljcHEm" role="1TKVEi">
      <property role="IQ2ns" value="6868897032739936918" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sources" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5Xjenljcz0Y" resolve="SourceReference" />
    </node>
    <node concept="PrWs8" id="5Xjenljcz1f" role="PzmwI">
      <ref role="PrY4T" node="5Xjenljcz12" resolve="Explainable" />
    </node>
    <node concept="PrWs8" id="cIw2dGkUOl" role="PzmwI">
      <ref role="PrY4T" to="kwxp:2N1CSrzPN_8" resolve="IVisualizable" />
    </node>
  </node>
  <node concept="1TIwiD" id="5XjenljbCcP">
    <property role="EcuMT" value="6868897032739652405" />
    <property role="TrG5h" value="Function" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5HFvLoKGhUE" role="1TKVEi">
      <property role="IQ2ns" value="6587498613242404522" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <ref role="20lvS9" node="5HFvLoKGWfE" resolve="ExpressionReference" />
    </node>
    <node concept="1TJgyj" id="5HFvLoKGhUI" role="1TKVEi">
      <property role="IQ2ns" value="6587498613242404526" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="operands" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5HFvLoKI8pW" resolve="Resolvable" />
    </node>
    <node concept="PrWs8" id="5HFvLoKIiZL" role="PzmwI">
      <ref role="PrY4T" node="5HFvLoKI8pW" resolve="Resolvable" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Xjenljcz0Y">
    <property role="EcuMT" value="6868897032739893310" />
    <property role="TrG5h" value="SourceReference" />
    <property role="34LRSv" value="source" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5Xjenljcz1J" role="1TKVEi">
      <property role="IQ2ns" value="6868897032739893359" />
      <property role="20kJfa" value="baseSource" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5Xjenljcz0Z" resolve="Source" />
    </node>
    <node concept="1TJgyi" id="5HFvLoKK$fR" role="1TKVEl">
      <property role="IQ2nx" value="6587498613243528183" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5XjenljcHGp" role="PzmwI">
      <ref role="PrY4T" node="5Xjenljcz12" resolve="Explainable" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Xjenljcz0Z">
    <property role="EcuMT" value="6868897032739893311" />
    <property role="TrG5h" value="Source" />
    <property role="34LRSv" value="baseSource" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5Xjenljcz1z" role="1TKVEl">
      <property role="IQ2nx" value="6868897032739893347" />
      <property role="TrG5h" value="validFrom" />
      <ref role="AX2Wp" node="5Xjenljcz1y" resolve="Date" />
    </node>
    <node concept="1TJgyi" id="5Xjenljcz1_" role="1TKVEl">
      <property role="IQ2nx" value="6868897032739893349" />
      <property role="TrG5h" value="validTo" />
      <ref role="AX2Wp" node="5Xjenljcz1y" resolve="Date" />
    </node>
    <node concept="1TJgyi" id="5Xjenljcz1C" role="1TKVEl">
      <property role="IQ2nx" value="6868897032739893352" />
      <property role="TrG5h" value="juriconnect" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5XjenljcSPc" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="5Xjenljcz12">
    <property role="EcuMT" value="6868897032739893314" />
    <property role="TrG5h" value="Explainable" />
    <node concept="1TJgyi" id="FdnnrG0XRj" role="1TKVEl">
      <property role="IQ2nx" value="778381075952164307" />
      <property role="TrG5h" value="explanation" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="Az7Fb" id="5Xjenljcz1y">
    <property role="3F6X1D" value="6868897032739893346" />
    <property role="TrG5h" value="Date" />
    <property role="FLfZY" value="^(0[1-9]|[12][0-9]|3[01])[-](0[1-9]|1[012])[-]\\d{4}$" />
  </node>
  <node concept="1TIwiD" id="5HFvLoKGhUD">
    <property role="EcuMT" value="6587498613242404521" />
    <property role="TrG5h" value="Expression" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="expression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5HFvLoKGN_F" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="5HFvLoKJK4i" role="1TKVEl">
      <property role="IQ2nx" value="6587498613243314450" />
      <property role="TrG5h" value="alias" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5HFvLoKGhUL">
    <property role="EcuMT" value="6587498613242404529" />
    <property role="TrG5h" value="FactReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5HFvLoKGhUM" role="1TKVEi">
      <property role="IQ2ns" value="6587498613242404530" />
      <property role="20kJfa" value="fact" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5XjenljaN1U" resolve="Fact" />
    </node>
    <node concept="PrWs8" id="5HFvLoKI8q4" role="PzmwI">
      <ref role="PrY4T" node="5HFvLoKI8pW" resolve="Resolvable" />
    </node>
    <node concept="PrWs8" id="7PeSHTFdOjb" role="PzmwI">
      <ref role="PrY4T" node="7PeSHTFdOj4" resolve="FactOrDuty" />
    </node>
  </node>
  <node concept="1TIwiD" id="5HFvLoKGWfE">
    <property role="EcuMT" value="6587498613242577898" />
    <property role="TrG5h" value="ExpressionReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5HFvLoKGWfF" role="1TKVEi">
      <property role="IQ2ns" value="6587498613242577899" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5HFvLoKGhUD" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="5HFvLoKI8pW">
    <property role="EcuMT" value="6587498613242889852" />
    <property role="TrG5h" value="Resolvable" />
    <node concept="PrWs8" id="cIw2dGmWJ8" role="PrDN$">
      <ref role="PrY4T" to="kwxp:2N1CSrzPN_8" resolve="IVisualizable" />
    </node>
  </node>
  <node concept="1TIwiD" id="5HFvLoKIHmK">
    <property role="EcuMT" value="6587498613243041200" />
    <property role="TrG5h" value="SingleExpression" />
    <property role="34LRSv" value="singleExpression" />
    <ref role="1TJDcQ" node="5HFvLoKGhUD" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="7PeSHTFdFJr">
    <property role="EcuMT" value="9029403747833789403" />
    <property role="TrG5h" value="Act" />
    <property role="34LRSv" value="act" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7PeSHTFdFJs" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7PeSHTFdFJy" role="PzmwI">
      <ref role="PrY4T" node="5Xjenljcz12" resolve="Explainable" />
    </node>
    <node concept="PrWs8" id="7PeSHTFdFJE" role="PzmwI">
      <ref role="PrY4T" to="kwxp:2N1CSrzPN_8" resolve="IVisualizable" />
    </node>
    <node concept="1TJgyj" id="7PeSHTFdFJJ" role="1TKVEi">
      <property role="IQ2ns" value="9029403747833789423" />
      <property role="20kJfa" value="actor" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5XjenljaN1U" resolve="Fact" />
    </node>
    <node concept="1TJgyj" id="7PeSHTFdHLZ" role="1TKVEi">
      <property role="IQ2ns" value="9029403747833797759" />
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5XjenljaN1U" resolve="Fact" />
    </node>
    <node concept="1TJgyj" id="7PeSHTFdHM2" role="1TKVEi">
      <property role="IQ2ns" value="9029403747833797762" />
      <property role="20kJfa" value="object" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5XjenljaN1U" resolve="Fact" />
    </node>
    <node concept="1TJgyj" id="7PeSHTFdHM6" role="1TKVEi">
      <property role="IQ2ns" value="9029403747833797766" />
      <property role="20kJfa" value="recipient" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5XjenljaN1U" resolve="Fact" />
    </node>
    <node concept="1TJgyj" id="7PeSHTFdHMu" role="1TKVEi">
      <property role="IQ2ns" value="9029403747833797790" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="preconditions" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5HFvLoKI8pW" resolve="Resolvable" />
    </node>
    <node concept="1TJgyj" id="7PeSHTFdJ7a" role="1TKVEi">
      <property role="IQ2ns" value="9029403747833803210" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sources" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5Xjenljcz0Y" resolve="SourceReference" />
    </node>
    <node concept="1TJgyj" id="7PeSHTFdJ7h" role="1TKVEi">
      <property role="IQ2ns" value="9029403747833803217" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="create" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7PeSHTFdOj4" resolve="FactOrDuty" />
    </node>
    <node concept="1TJgyj" id="7PeSHTFdJ7p" role="1TKVEi">
      <property role="IQ2ns" value="9029403747833803225" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="terminate" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5HFvLoKGhUL" resolve="FactReference" />
    </node>
  </node>
  <node concept="PlHQZ" id="7PeSHTFdOj4">
    <property role="EcuMT" value="9029403747833824452" />
    <property role="TrG5h" value="FactOrDuty" />
    <node concept="PrWs8" id="7PeSHTFdOjf" role="PrDN$">
      <ref role="PrY4T" to="kwxp:2N1CSrzPN_8" resolve="IVisualizable" />
    </node>
  </node>
</model>

