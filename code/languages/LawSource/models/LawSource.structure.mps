<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:baf0260d-4be1-4f28-be3e-85fc1a4fa21a(LawSource.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1nyeVyNbPAY">
    <property role="EcuMT" value="1576888483999340990" />
    <property role="TrG5h" value="Version" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="sources" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1nyeVyNbPAZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1nyeVyNiS2b" role="1TKVEi">
      <property role="IQ2ns" value="1576888484001185931" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1nyeVyN1ImA" resolve="LawSource" />
    </node>
    <node concept="1TJgyi" id="1nyeVyNiTzc" role="1TKVEl">
      <property role="IQ2nx" value="1576888484001192140" />
      <property role="TrG5h" value="startDate" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1nyeVyNiTzd" role="1TKVEl">
      <property role="IQ2nx" value="1576888484001192141" />
      <property role="TrG5h" value="endDate" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="$Y9SaAy2$j" role="1TKVEl">
      <property role="IQ2nx" value="666013236990585107" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="36FPIkdCI3F" role="1TKVEl">
      <property role="IQ2nx" value="3579190608140624107" />
      <property role="TrG5h" value="juriConnect" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2LtCE$jPFSA" role="1TKVEl">
      <property role="IQ2nx" value="3196890157568933414" />
      <property role="TrG5h" value="wettenNl" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1QGGSu" id="7C0$SV2FfCK" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/Version.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="7xM0MUaGta2">
    <property role="EcuMT" value="8679002930326655618" />
    <property role="3GE5qa" value="sources" />
    <property role="TrG5h" value="PrefixLine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7xM0MUaGta3" role="PzmwI">
      <ref role="PrY4T" node="7xM0MUaGt9V" resolve="ArticlePart" />
    </node>
    <node concept="1TJgyj" id="7xM0MUaHp4o" role="1TKVEi">
      <property role="IQ2ns" value="8679002930326901016" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="old_text" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
      <node concept="asaX9" id="2VSffmO7vtu" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="2VSffmO7tBp" role="1TKVEi">
      <property role="IQ2ns" value="3384522145955437017" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="38u$ch72hiu" resolve="LawsourceText" />
    </node>
    <node concept="1TJgyi" id="7xM0MUaHp4q" role="1TKVEl">
      <property role="IQ2nx" value="8679002930326901018" />
      <property role="TrG5h" value="prefix" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7xM0MUaGt9Z">
    <property role="EcuMT" value="8679002930326655615" />
    <property role="3GE5qa" value="sources" />
    <property role="TrG5h" value="LineCollection" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7xM0MUaGta0" role="PzmwI">
      <ref role="PrY4T" node="7xM0MUaGt9V" resolve="ArticlePart" />
    </node>
    <node concept="1TJgyj" id="7xM0MUaGta5" role="1TKVEi">
      <property role="IQ2ns" value="8679002930326655621" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lines" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7xM0MUaGt9V" resolve="ArticlePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="7xM0MUaGt9W">
    <property role="EcuMT" value="8679002930326655612" />
    <property role="3GE5qa" value="sources" />
    <property role="TrG5h" value="Line" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7xM0MUaGt9X" role="PzmwI">
      <ref role="PrY4T" node="7xM0MUaGt9V" resolve="ArticlePart" />
    </node>
    <node concept="1TJgyj" id="7xM0MUaHnb$" role="1TKVEi">
      <property role="IQ2ns" value="8679002930326893284" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="old_text" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
      <node concept="asaX9" id="2VSffmO7vP1" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="2VSffmO7tYX" role="1TKVEi">
      <property role="IQ2ns" value="3384522145955438525" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="38u$ch72hiu" resolve="LawsourceText" />
    </node>
  </node>
  <node concept="1TIwiD" id="1nyeVyN1ImA">
    <property role="EcuMT" value="1576888483996689830" />
    <property role="TrG5h" value="LawSource" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="sources" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1nyeVyN1ImB" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="1nyeVyNiSf1" role="1TKVEl">
      <property role="IQ2nx" value="1576888484001186753" />
      <property role="TrG5h" value="bwbId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1QGGSu" id="7C0$SV2FnoI" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/Book.png" />
    </node>
  </node>
  <node concept="PlHQZ" id="7xM0MUaGt9V">
    <property role="TrG5h" value="ArticlePart" />
    <property role="3GE5qa" value="sources" />
    <property role="EcuMT" value="8679002930326655611" />
    <node concept="1TJgyi" id="1UYcSlfmlp1" role="1TKVEl">
      <property role="IQ2nx" value="2215264714367784513" />
      <property role="TrG5h" value="lineId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1nyeVyNiRPP">
    <property role="EcuMT" value="1576888484001185141" />
    <property role="TrG5h" value="Article" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="sources" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="36FPIkdCI3$" role="1TKVEl">
      <property role="IQ2nx" value="3579190608140624100" />
      <property role="TrG5h" value="juriConnect" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5hJnzWBrA27" role="1TKVEl">
      <property role="IQ2nx" value="6084185246938325127" />
      <property role="TrG5h" value="nameLineNr" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="1nyeVyNiRPQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1nyeVyNiS2c" role="1TKVEi">
      <property role="IQ2ns" value="1576888484001185932" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="version" />
      <ref role="20lvS9" node="1nyeVyNbPAY" resolve="Version" />
    </node>
    <node concept="1TJgyj" id="7xM0MUaGta7" role="1TKVEi">
      <property role="IQ2ns" value="8679002930326655623" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lines" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7xM0MUaGt9Z" resolve="LineCollection" />
    </node>
    <node concept="1QGGSu" id="7C0$SV2z50M" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/Article.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="38u$ch72hiu">
    <property role="EcuMT" value="3611483123877483678" />
    <property role="TrG5h" value="LawsourceText" />
    <property role="3GE5qa" value="sources" />
    <ref role="1TJDcQ" to="87nw:2dWzqxEB$Tx" resolve="Text" />
  </node>
  <node concept="1TIwiD" id="38u$ch72iLP">
    <property role="EcuMT" value="3611483123877489781" />
    <property role="3GE5qa" value="sources" />
    <property role="TrG5h" value="LawsourceWord" />
    <ref role="1TJDcQ" to="87nw:2dWzqxEBMSc" resolve="Word" />
  </node>
</model>

