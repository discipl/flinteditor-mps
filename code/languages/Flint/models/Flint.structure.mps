<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d268844f-2c2c-4250-a969-3a23a8a2bb02(Flint.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
    <node concept="1TJgyj" id="27H3E6HtT88" role="1TKVEi">
      <property role="IQ2ns" value="2444626260294865416" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="duties" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="27H3E6Hoggr" resolve="Duty" />
    </node>
    <node concept="1TJgyj" id="5Xjenljcz3c" role="1TKVEi">
      <property role="IQ2ns" value="6868897032739893452" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sources" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5Xjenljcz0Z" resolve="Source" />
    </node>
    <node concept="PrWs8" id="10jIHukdr24" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
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
      <ref role="20lvS9" node="5HFvLoKI8pW" resolve="IResolvable" />
    </node>
    <node concept="1TJgyj" id="5XjenljcHEm" role="1TKVEi">
      <property role="IQ2ns" value="6868897032739936918" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sources" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5Xjenljcz0Y" resolve="SourceReference" />
    </node>
    <node concept="PrWs8" id="5Xjenljcz1f" role="PzmwI">
      <ref role="PrY4T" node="5Xjenljcz12" resolve="IExplainable" />
    </node>
    <node concept="PrWs8" id="cIw2dGkUOl" role="PzmwI">
      <ref role="PrY4T" to="kwxp:2N1CSrzPN_8" resolve="IVisualizable" />
    </node>
    <node concept="PrWs8" id="27H3E6HEThC" role="PzmwI">
      <ref role="PrY4T" node="27H3E6HBJi1" resolve="IUsable" />
    </node>
  </node>
  <node concept="1TIwiD" id="5XjenljbCcP">
    <property role="EcuMT" value="6868897032739652405" />
    <property role="TrG5h" value="Function" />
    <property role="34LRSv" value="function" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5HFvLoKGhUE" role="1TKVEi">
      <property role="IQ2ns" value="6587498613242404522" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="27H3E6Hoi9F" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="5HFvLoKGhUI" role="1TKVEi">
      <property role="IQ2ns" value="6587498613242404526" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="operands" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5HFvLoKI8pW" resolve="IResolvable" />
    </node>
    <node concept="PrWs8" id="5HFvLoKIiZL" role="PzmwI">
      <ref role="PrY4T" node="5HFvLoKI8pW" resolve="IResolvable" />
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
      <ref role="PrY4T" node="5Xjenljcz12" resolve="IExplainable" />
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
    <node concept="PrWs8" id="27H3E6HPv0P" role="PzmwI">
      <ref role="PrY4T" node="27H3E6HBJi1" resolve="IUsable" />
    </node>
  </node>
  <node concept="PlHQZ" id="5Xjenljcz12">
    <property role="EcuMT" value="6868897032739893314" />
    <property role="TrG5h" value="IExplainable" />
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
      <ref role="PrY4T" node="5HFvLoKI8pW" resolve="IResolvable" />
    </node>
    <node concept="PrWs8" id="7PeSHTFdOjb" role="PzmwI">
      <ref role="PrY4T" node="7PeSHTFdOj4" resolve="IActCreateableAndTerminateable" />
    </node>
  </node>
  <node concept="PlHQZ" id="5HFvLoKI8pW">
    <property role="EcuMT" value="6587498613242889852" />
    <property role="TrG5h" value="IResolvable" />
    <node concept="PrWs8" id="cIw2dGmWJ8" role="PrDN$">
      <ref role="PrY4T" to="kwxp:2N1CSrzPN_8" resolve="IVisualizable" />
    </node>
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
      <ref role="PrY4T" node="5Xjenljcz12" resolve="IExplainable" />
    </node>
    <node concept="PrWs8" id="7PeSHTFdFJE" role="PzmwI">
      <ref role="PrY4T" to="kwxp:2N1CSrzPN_8" resolve="IVisualizable" />
    </node>
    <node concept="PrWs8" id="27H3E6Ib1yX" role="PzmwI">
      <ref role="PrY4T" node="27H3E6Ib1yR" resolve="IDutyCreatableAndTerminateable" />
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
      <ref role="20lvS9" node="5HFvLoKI8pW" resolve="IResolvable" />
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
      <ref role="20lvS9" node="7PeSHTFdOj4" resolve="IActCreateableAndTerminateable" />
    </node>
    <node concept="1TJgyj" id="7PeSHTFdJ7p" role="1TKVEi">
      <property role="IQ2ns" value="9029403747833803225" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="terminate" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7PeSHTFdOj4" resolve="IActCreateableAndTerminateable" />
    </node>
  </node>
  <node concept="PlHQZ" id="7PeSHTFdOj4">
    <property role="EcuMT" value="9029403747833824452" />
    <property role="TrG5h" value="IActCreateableAndTerminateable" />
    <node concept="PrWs8" id="7PeSHTFdOjf" role="PrDN$">
      <ref role="PrY4T" to="kwxp:2N1CSrzPN_8" resolve="IVisualizable" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NRSSGKgXv$">
    <property role="EcuMT" value="4393230148472920036" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="AND" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="27H3E6Hr0nq" role="PzmwI">
      <ref role="PrY4T" node="27H3E6Hoi9F" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NRSSGKgXv_">
    <property role="EcuMT" value="4393230148472920037" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="EQUAL" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="27H3E6Hr0ns" role="PzmwI">
      <ref role="PrY4T" node="27H3E6Hoi9F" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NRSSGKgXvA">
    <property role="EcuMT" value="4393230148472920038" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="LESS_THAN" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="27H3E6Hr0nu" role="PzmwI">
      <ref role="PrY4T" node="27H3E6Hoi9F" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NRSSGKgXvB">
    <property role="EcuMT" value="4393230148472920039" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="LIST" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="27H3E6Hr0ny" role="PzmwI">
      <ref role="PrY4T" node="27H3E6Hoi9F" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NRSSGKgXvC">
    <property role="EcuMT" value="4393230148472920040" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="LITERAL" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="27H3E6Hr0n$" role="PzmwI">
      <ref role="PrY4T" node="27H3E6Hoi9F" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NRSSGKgXvD">
    <property role="EcuMT" value="4393230148472920041" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="MAX" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="27H3E6Hr0nA" role="PzmwI">
      <ref role="PrY4T" node="27H3E6Hoi9F" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NRSSGKgXvE">
    <property role="EcuMT" value="4393230148472920042" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="MIN" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="27H3E6Hr0nC" role="PzmwI">
      <ref role="PrY4T" node="27H3E6Hoi9F" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NRSSGKgXvF">
    <property role="EcuMT" value="4393230148472920043" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="NOT" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="27H3E6Hr0nE" role="PzmwI">
      <ref role="PrY4T" node="27H3E6Hoi9F" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NRSSGKgXvG">
    <property role="EcuMT" value="4393230148472920044" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="OR" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="27H3E6Hr0nG" role="PzmwI">
      <ref role="PrY4T" node="27H3E6Hoi9F" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NRSSGKgXvH">
    <property role="EcuMT" value="4393230148472920045" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="PRODUCT" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="27H3E6Hr0nI" role="PzmwI">
      <ref role="PrY4T" node="27H3E6Hoi9F" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NRSSGKgXvI">
    <property role="EcuMT" value="4393230148472920046" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="SUM" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="27H3E6Hr0nK" role="PzmwI">
      <ref role="PrY4T" node="27H3E6Hoi9F" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="27H3E6Hoggr">
    <property role="EcuMT" value="2444626260293387291" />
    <property role="TrG5h" value="Duty" />
    <property role="34LRSv" value="duty" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="27H3E6Hoggs" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="27H3E6Hoggx" role="PzmwI">
      <ref role="PrY4T" node="5Xjenljcz12" resolve="IExplainable" />
    </node>
    <node concept="PrWs8" id="6qUJKUPGMNn" role="PzmwI">
      <ref role="PrY4T" node="27H3E6Ib1yR" resolve="IDutyCreatableAndTerminateable" />
    </node>
    <node concept="1TJgyj" id="27H3E6Hoi6H" role="1TKVEi">
      <property role="IQ2ns" value="2444626260293394861" />
      <property role="20kJfa" value="dutyHolder" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5XjenljaN1U" resolve="Fact" />
    </node>
    <node concept="1TJgyj" id="27H3E6Hoi6J" role="1TKVEi">
      <property role="IQ2ns" value="2444626260293394863" />
      <property role="20kJfa" value="claimant" />
      <ref role="20lvS9" node="5XjenljaN1U" resolve="Fact" />
    </node>
    <node concept="1TJgyj" id="27H3E6Hs$Zq" role="1TKVEi">
      <property role="IQ2ns" value="2444626260294520794" />
      <property role="20kJfa" value="create" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="27H3E6Ib1yR" resolve="IDutyCreatableAndTerminateable" />
    </node>
    <node concept="1TJgyj" id="27H3E6Hs$Zu" role="1TKVEi">
      <property role="IQ2ns" value="2444626260294520798" />
      <property role="20kJfa" value="terminate" />
      <ref role="20lvS9" node="27H3E6Ib1yR" resolve="IDutyCreatableAndTerminateable" />
    </node>
    <node concept="1TJgyj" id="27H3E6Hs$Zz" role="1TKVEi">
      <property role="IQ2ns" value="2444626260294520803" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sources" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5Xjenljcz0Y" resolve="SourceReference" />
    </node>
    <node concept="1TJgyj" id="27H3E6Hs_5U" role="1TKVEi">
      <property role="IQ2ns" value="2444626260294521210" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dutyComponents" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="27H3E6Hoi66" resolve="DutyReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="27H3E6Hoi66">
    <property role="EcuMT" value="2444626260293394822" />
    <property role="TrG5h" value="DutyReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="27H3E6Hoi67" role="1TKVEi">
      <property role="IQ2ns" value="2444626260293394823" />
      <property role="20kJfa" value="duty" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="27H3E6Hoggr" resolve="Duty" />
    </node>
    <node concept="PrWs8" id="27H3E6Hoi69" role="PzmwI">
      <ref role="PrY4T" node="7PeSHTFdOj4" resolve="IActCreateableAndTerminateable" />
    </node>
  </node>
  <node concept="PlHQZ" id="27H3E6Hoi9F">
    <property role="TrG5h" value="IExpression" />
    <property role="3GE5qa" value="expressions" />
    <property role="34LRSv" value="expression" />
    <property role="EcuMT" value="6587498613242404521" />
  </node>
  <node concept="PlHQZ" id="27H3E6HBJi1">
    <property role="TrG5h" value="IUsable" />
    <property role="EcuMT" value="2444626260297446528" />
  </node>
  <node concept="PlHQZ" id="27H3E6Ib1yR">
    <property role="EcuMT" value="2444626260306696375" />
    <property role="TrG5h" value="IDutyCreatableAndTerminateable" />
    <node concept="PrWs8" id="27H3E6IbrfE" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6qUJKUPmPQ6">
    <property role="EcuMT" value="7402439007429942662" />
    <property role="TrG5h" value="ActReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6qUJKUPmPQ7" role="1TKVEi">
      <property role="IQ2ns" value="7402439007429942663" />
      <property role="20kJfa" value="act" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7PeSHTFdFJr" resolve="Act" />
    </node>
  </node>
  <node concept="1TIwiD" id="10jIHuj5o15">
    <property role="EcuMT" value="1158474964212744261" />
    <property role="TrG5h" value="FlintModelRunnerConfiguration" />
    <property role="34LRSv" value="FlintModelRunner" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="flintmodelrunner" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="10jIHuj5o16" role="1TKVEi">
      <property role="IQ2ns" value="1158474964212744262" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actors" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="10jIHuj5o1a" resolve="FlintModelActor" />
    </node>
    <node concept="1TJgyj" id="10jIHuj5o1l" role="1TKVEi">
      <property role="IQ2ns" value="1158474964212744277" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="activeActors" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="10jIHuj5o1o" resolve="FlintModelActorReference" />
    </node>
    <node concept="1TJgyj" id="10jIHukr7eE" role="1TKVEi">
      <property role="IQ2ns" value="1158474964235219882" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="generalFacts" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5HFvLoKGhUL" resolve="FactReference" />
    </node>
    <node concept="PrWs8" id="10jIHuj5o18" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="10jIHuk9LgL" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="10jIHuj5o1r" role="1TKVEi">
      <property role="IQ2ns" value="1158474964212744283" />
      <property role="20kJfa" value="flintModel" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5XjenljaN1R" resolve="FlintModel" />
    </node>
  </node>
  <node concept="1TIwiD" id="10jIHuj5o1a">
    <property role="EcuMT" value="1158474964212744266" />
    <property role="3GE5qa" value="flintmodelrunner" />
    <property role="TrG5h" value="FlintModelActor" />
    <property role="34LRSv" value="actor" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="10jIHuj5o1f" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="10jIHuluKt4" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="10jIHuj5o1h" role="1TKVEi">
      <property role="IQ2ns" value="1158474964212744273" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="facts" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5HFvLoKGhUL" resolve="FactReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="10jIHuj5o1o">
    <property role="EcuMT" value="1158474964212744280" />
    <property role="3GE5qa" value="flintmodelrunner" />
    <property role="TrG5h" value="FlintModelActorReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="10jIHuj5o1p" role="1TKVEi">
      <property role="IQ2ns" value="1158474964212744281" />
      <property role="20kJfa" value="actor" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="10jIHuj5o1a" resolve="FlintModelActor" />
    </node>
  </node>
</model>

