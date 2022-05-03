<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d268844f-2c2c-4250-a969-3a23a8a2bb02(Flint.structure)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="a78y" ref="r:c268ad54-7713-4c66-ab93-63e45701e7e4(FlintCellModels.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
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
      <concept id="8842732777748207592" name="jetbrains.mps.lang.structure.structure.SmartReferenceAttribute" flags="ng" index="RPilO">
        <reference id="8842732777748207597" name="charactersticReference" index="RPilL" />
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
  <node concept="1TIwiD" id="5XjenljaN1R">
    <property role="EcuMT" value="6868897032739434615" />
    <property role="TrG5h" value="FlintModel" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5XjenljaN1S" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="74VLc6k_$J5" role="PzmwI">
      <ref role="PrY4T" node="74VLc6k_$IQ" resolve="IFlintModel" />
    </node>
    <node concept="PrWs8" id="2vJbluoJwl6" role="PzmwI">
      <ref role="PrY4T" node="wJ8RSAMhPl" resolve="IHasLanguage" />
    </node>
    <node concept="1TJgyj" id="5XjenljaN20" role="1TKVEi">
      <property role="IQ2ns" value="6868897032739434624" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="facts" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5XjenljaN1U" resolve="Fact" />
      <node concept="asaX9" id="qKaVF7hSIL" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="7PeSHTFgMd0" role="1TKVEi">
      <property role="IQ2ns" value="9029403747834602304" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="acts" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7PeSHTFdFJr" resolve="Act" />
      <node concept="asaX9" id="qKaVF7hSIN" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="27H3E6HtT88" role="1TKVEi">
      <property role="IQ2ns" value="2444626260294865416" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="duties" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="27H3E6Hoggr" resolve="Duty" />
      <node concept="asaX9" id="qKaVF7hSIP" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="5Xjenljcz3c" role="1TKVEi">
      <property role="IQ2ns" value="6868897032739893452" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sources" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5Xjenljcz0Z" resolve="FlintSourceDeprecated" />
      <node concept="asaX9" id="qKaVF7hSIR" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="3JnAoJLWQDz" role="1TKVEi">
      <property role="IQ2ns" value="4312083994569304675" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="languageReference" />
      <ref role="20lvS9" node="3JnAoJLBIOl" resolve="LanguageReference" />
    </node>
    <node concept="1QGGSu" id="VXy0hIqJzr" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/FlintModel.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="5XjenljaN1U">
    <property role="EcuMT" value="6868897032739434618" />
    <property role="TrG5h" value="Fact" />
    <property role="34LRSv" value="Fact" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5Xjenljc0hW" role="1TKVEi">
      <property role="IQ2ns" value="6868897032739751036" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="function" />
      <ref role="20lvS9" node="4OBWPp15Tuc" resolve="Resolvable" />
    </node>
    <node concept="PrWs8" id="3WaefmjZcHR" role="PzmwI">
      <ref role="PrY4T" node="2vpCevmrg7e" resolve="IUniquelyName" />
    </node>
    <node concept="PrWs8" id="5Xjenljcz1f" role="PzmwI">
      <ref role="PrY4T" node="5Xjenljcz12" resolve="IExplainable" />
    </node>
    <node concept="PrWs8" id="27H3E6HEThC" role="PzmwI">
      <ref role="PrY4T" node="27H3E6HBJi1" resolve="IUsable" />
    </node>
    <node concept="PrWs8" id="63E5y3TGjt2" role="PzmwI">
      <ref role="PrY4T" node="63E5y3TGjs_" resolve="IHasSources" />
    </node>
    <node concept="PrWs8" id="woTyy$Ex1Y" role="PzmwI">
      <ref role="PrY4T" node="woTyy$Etl9" resolve="IHasResolvableRoot" />
    </node>
    <node concept="PrWs8" id="5REjpykwy8i" role="PzmwI">
      <ref role="PrY4T" node="5REjpykwy73" resolve="IShouldBeInVirtualPackage" />
    </node>
    <node concept="PrWs8" id="wJ8RSBgHaE" role="PzmwI">
      <ref role="PrY4T" node="wJ8RSAMhPl" resolve="IHasLanguage" />
    </node>
    <node concept="PrWs8" id="LZYRE_2rBK" role="PzmwI">
      <ref role="PrY4T" node="LZYRE$YEeo" resolve="IHasVersionAndValidation" />
    </node>
    <node concept="PrWs8" id="UjCAmBFJyV" role="PzmwI">
      <ref role="PrY4T" node="UjCAmBFIEv" resolve="Archiveable" />
    </node>
    <node concept="1QGGSu" id="VXy0hGAk4L" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/Fact.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Xjenljcz0Y">
    <property role="EcuMT" value="6868897032739893310" />
    <property role="TrG5h" value="FlintSource" />
    <property role="34LRSv" value="source" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5Xjenljcz1J" role="1TKVEi">
      <property role="IQ2ns" value="6868897032739893359" />
      <property role="20kJfa" value="baseSource" />
      <ref role="20lvS9" node="5Xjenljcz0Z" resolve="FlintSourceDeprecated" />
      <node concept="asaX9" id="4O8McXBFYfe" role="lGtFl" />
    </node>
    <node concept="1TJgyi" id="5HFvLoKK$fR" role="1TKVEl">
      <property role="IQ2nx" value="6587498613243528183" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="5hB3R5$Vqw3" role="lGtFl" />
    </node>
    <node concept="1TJgyi" id="10GkRpdu5tG" role="1TKVEl">
      <property role="IQ2nx" value="1165398171153094508" />
      <property role="TrG5h" value="language" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1UYcSlfmTax" role="1TKVEl">
      <property role="IQ2nx" value="2215264714367931041" />
      <property role="TrG5h" value="textId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1j1uXED4swh" role="1TKVEl">
      <property role="IQ2nx" value="1495612730333317137" />
      <property role="TrG5h" value="textSourceName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5XjenljcHGp" role="PzmwI">
      <ref role="PrY4T" node="5Xjenljcz12" resolve="IExplainable" />
    </node>
    <node concept="PrWs8" id="58KmcqBvj6c" role="PzmwI">
      <ref role="PrY4T" node="wJ8RSAMhPl" resolve="IHasLanguage" />
    </node>
    <node concept="1TJgyj" id="4AIlyP3gss2" role="1TKVEi">
      <property role="IQ2ns" value="5309275763118294786" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="textParts" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
      <node concept="asaX9" id="6LSqBjXH9cB" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="6LSqBjXH0hY" role="1TKVEi">
      <property role="IQ2ns" value="7816114204006679678" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="betterText" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6LSqBjXFI_4" resolve="CustomText" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Xjenljcz0Z">
    <property role="EcuMT" value="6868897032739893311" />
    <property role="TrG5h" value="FlintSourceDeprecated" />
    <property role="34LRSv" value="Source" />
    <property role="19KtqR" value="true" />
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
    <node concept="PrWs8" id="1$A6n3M4kOG" role="PzmwI">
      <ref role="PrY4T" node="2vpCevmrg7e" resolve="IUniquelyName" />
    </node>
    <node concept="PrWs8" id="27H3E6HPv0P" role="PzmwI">
      <ref role="PrY4T" node="27H3E6HBJi1" resolve="IUsable" />
    </node>
    <node concept="PrWs8" id="5REjpykwy8u" role="PzmwI">
      <ref role="PrY4T" node="5REjpykwy73" resolve="IShouldBeInVirtualPackage" />
    </node>
    <node concept="PrWs8" id="58KmcqBBbKD" role="PzmwI">
      <ref role="PrY4T" node="wJ8RSAMhPl" resolve="IHasLanguage" />
    </node>
    <node concept="asaX9" id="4FnTJrDf8YA" role="lGtFl" />
  </node>
  <node concept="PlHQZ" id="5Xjenljcz12">
    <property role="EcuMT" value="6868897032739893314" />
    <property role="TrG5h" value="IExplainable" />
    <node concept="1TJgyi" id="FdnnrG0XRj" role="1TKVEl">
      <property role="IQ2nx" value="778381075952164307" />
      <property role="TrG5h" value="explanation" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1bPqaB8W7sD" role="PrDN$">
      <ref role="PrY4T" to="a78y:1bPqaB7Hr7H" resolve="IProvidesTranslatedCell" />
    </node>
  </node>
  <node concept="Az7Fb" id="5Xjenljcz1y">
    <property role="3F6X1D" value="6868897032739893346" />
    <property role="TrG5h" value="Date" />
    <property role="FLfZY" value="^$|(0[1-9]|[12][0-9]|3[01])[-](0[1-9]|1[012])[-]\\d{4}$" />
  </node>
  <node concept="1TIwiD" id="5HFvLoKGhUL">
    <property role="EcuMT" value="6587498613242404529" />
    <property role="TrG5h" value="FactReference" />
    <property role="34LRSv" value="fact" />
    <ref role="1TJDcQ" node="4OBWPp15Tuc" resolve="Resolvable" />
    <node concept="1TJgyj" id="5HFvLoKGhUM" role="1TKVEi">
      <property role="IQ2ns" value="6587498613242404530" />
      <property role="20kJfa" value="fact" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5XjenljaN1U" resolve="Fact" />
    </node>
    <node concept="PrWs8" id="7PeSHTFdOjb" role="PzmwI">
      <ref role="PrY4T" node="7PeSHTFdOj4" resolve="IActCreateableAndTerminateable" />
    </node>
    <node concept="PrWs8" id="1DVZuk_n_MH" role="PzmwI">
      <ref role="PrY4T" node="1DVZuk_n$Nm" resolve="IReference" />
    </node>
    <node concept="RPilO" id="23uPkDaCFAH" role="lGtFl">
      <ref role="RPilL" node="5HFvLoKGhUM" resolve="fact" />
    </node>
  </node>
  <node concept="1TIwiD" id="7PeSHTFdFJr">
    <property role="EcuMT" value="9029403747833789403" />
    <property role="TrG5h" value="Act" />
    <property role="34LRSv" value="Act" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2vpCevmrPiB" role="PzmwI">
      <ref role="PrY4T" node="2vpCevmrg7e" resolve="IUniquelyName" />
    </node>
    <node concept="PrWs8" id="7PeSHTFdFJy" role="PzmwI">
      <ref role="PrY4T" node="5Xjenljcz12" resolve="IExplainable" />
    </node>
    <node concept="PrWs8" id="woTyy$Ex2h" role="PzmwI">
      <ref role="PrY4T" node="woTyy$Etl9" resolve="IHasResolvableRoot" />
    </node>
    <node concept="PrWs8" id="63E5y3TGjsP" role="PzmwI">
      <ref role="PrY4T" node="63E5y3TGjs_" resolve="IHasSources" />
    </node>
    <node concept="PrWs8" id="5REjpykwy7R" role="PzmwI">
      <ref role="PrY4T" node="5REjpykwy73" resolve="IShouldBeInVirtualPackage" />
    </node>
    <node concept="PrWs8" id="wJ8RSAMndy" role="PzmwI">
      <ref role="PrY4T" node="wJ8RSAMhPl" resolve="IHasLanguage" />
    </node>
    <node concept="PrWs8" id="7AJx267uEkd" role="PzmwI">
      <ref role="PrY4T" node="LZYRE$YEeo" resolve="IHasVersionAndValidation" />
    </node>
    <node concept="PrWs8" id="7AJx267uEkv" role="PzmwI">
      <ref role="PrY4T" node="UjCAmBFIEv" resolve="Archiveable" />
    </node>
    <node concept="1TJgyj" id="7PeSHTFdHMu" role="1TKVEi">
      <property role="IQ2ns" value="9029403747833797790" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="preconditions" />
      <ref role="20lvS9" node="4OBWPp15Tuc" resolve="Resolvable" />
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
    <node concept="1TJgyj" id="5osFsyV4cxO" role="1TKVEi">
      <property role="IQ2ns" value="6205025464253204596" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actor" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5HFvLoKGhUL" resolve="FactReference" />
    </node>
    <node concept="1TJgyj" id="5osFsyV4cyf" role="1TKVEi">
      <property role="IQ2ns" value="6205025464253204623" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="object" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5HFvLoKGhUL" resolve="FactReference" />
    </node>
    <node concept="1TJgyj" id="5osFsyV4cyu" role="1TKVEi">
      <property role="IQ2ns" value="6205025464253204638" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="recipient" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5HFvLoKGhUL" resolve="FactReference" />
    </node>
    <node concept="1TJgyj" id="wQxlRzOZfr" role="1TKVEi">
      <property role="IQ2ns" value="591807039346570203" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5HFvLoKGhUL" resolve="FactReference" />
    </node>
    <node concept="1TJgyi" id="5xrYknohjWs" role="1TKVEl">
      <property role="IQ2nx" value="6366956576594804508" />
      <property role="TrG5h" value="old_action" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="wQxlRzOZfp" role="lGtFl" />
    </node>
    <node concept="1QGGSu" id="VXy0hHpipC" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/Act.png" />
    </node>
  </node>
  <node concept="PlHQZ" id="7PeSHTFdOj4">
    <property role="EcuMT" value="9029403747833824452" />
    <property role="TrG5h" value="IActCreateableAndTerminateable" />
    <node concept="PrWs8" id="LTOSk1NPqL" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="27H3E6Hoggr">
    <property role="EcuMT" value="2444626260293387291" />
    <property role="TrG5h" value="Duty" />
    <property role="34LRSv" value="Duty" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2vpCevmrPiN" role="PzmwI">
      <ref role="PrY4T" node="2vpCevmrg7e" resolve="IUniquelyName" />
    </node>
    <node concept="PrWs8" id="27H3E6Hoggx" role="PzmwI">
      <ref role="PrY4T" node="5Xjenljcz12" resolve="IExplainable" />
    </node>
    <node concept="PrWs8" id="1$A6n3M4AEB" role="PzmwI">
      <ref role="PrY4T" node="27H3E6HBJi1" resolve="IUsable" />
    </node>
    <node concept="PrWs8" id="63E5y3TGjtg" role="PzmwI">
      <ref role="PrY4T" node="63E5y3TGjs_" resolve="IHasSources" />
    </node>
    <node concept="PrWs8" id="5REjpykwy84" role="PzmwI">
      <ref role="PrY4T" node="5REjpykwy73" resolve="IShouldBeInVirtualPackage" />
    </node>
    <node concept="PrWs8" id="wJ8RSBgRWx" role="PzmwI">
      <ref role="PrY4T" node="wJ8RSAMhPl" resolve="IHasLanguage" />
    </node>
    <node concept="PrWs8" id="7AJx267BONq" role="PzmwI">
      <ref role="PrY4T" node="LZYRE$YEeo" resolve="IHasVersionAndValidation" />
    </node>
    <node concept="PrWs8" id="7AJx267BONG" role="PzmwI">
      <ref role="PrY4T" node="UjCAmBFIEv" resolve="Archiveable" />
    </node>
    <node concept="1TJgyj" id="5osFsyV4dSK" role="1TKVEi">
      <property role="IQ2ns" value="6205025464253210160" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dutyHolder" />
      <ref role="20lvS9" node="5HFvLoKGhUL" resolve="FactReference" />
    </node>
    <node concept="1TJgyj" id="5osFsyV4dST" role="1TKVEi">
      <property role="IQ2ns" value="6205025464253210169" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="claimant" />
      <ref role="20lvS9" node="5HFvLoKGhUL" resolve="FactReference" />
    </node>
    <node concept="1TJgyj" id="14WD1psJrII" role="1TKVEi">
      <property role="IQ2ns" value="1242048013199588" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="enforce" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6qUJKUPmPQ6" resolve="ActReference" />
    </node>
    <node concept="1TJgyj" id="27H3E6Hs_5U" role="1TKVEi">
      <property role="IQ2ns" value="2444626260294521210" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dutyComponents" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="27H3E6Hoi66" resolve="DutyReference" />
      <node concept="asaX9" id="6CnD7HC7lqi" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="LTOSk0GbtF" role="1TKVEi">
      <property role="IQ2ns" value="898982168832817003" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="oldCreate" />
      <ref role="20lvS9" node="LTOSk0HPkX" resolve="IDutyCreatableAndTerminateable" />
      <node concept="asaX9" id="14WD1psJrIq" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="LTOSk0GbtT" role="1TKVEi">
      <property role="IQ2ns" value="898982168832817017" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="oldTerminate" />
      <ref role="20lvS9" node="LTOSk0HPkX" resolve="IDutyCreatableAndTerminateable" />
      <node concept="asaX9" id="14WD1psJrIs" role="lGtFl" />
    </node>
    <node concept="1QGGSu" id="VXy0hI4Uo4" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/Duty.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="27H3E6Hoi66">
    <property role="EcuMT" value="2444626260293394822" />
    <property role="TrG5h" value="DutyReference" />
    <property role="34LRSv" value="duty" />
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
    <node concept="PrWs8" id="LTOSk0HPl8" role="PzmwI">
      <ref role="PrY4T" node="LTOSk0HPkX" resolve="IDutyCreatableAndTerminateable" />
    </node>
    <node concept="PrWs8" id="1DVZuk_n_M_" role="PzmwI">
      <ref role="PrY4T" node="1DVZuk_n$Nm" resolve="IReference" />
    </node>
  </node>
  <node concept="PlHQZ" id="27H3E6HBJi1">
    <property role="TrG5h" value="IUsable" />
    <property role="EcuMT" value="2444626260297446528" />
  </node>
  <node concept="1TIwiD" id="6qUJKUPmPQ6">
    <property role="EcuMT" value="7402439007429942662" />
    <property role="TrG5h" value="ActReference" />
    <property role="34LRSv" value="act" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6qUJKUPmPQ7" role="1TKVEi">
      <property role="IQ2ns" value="7402439007429942663" />
      <property role="20kJfa" value="act" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7PeSHTFdFJr" resolve="Act" />
    </node>
    <node concept="PrWs8" id="LTOSk0HPlf" role="PzmwI">
      <ref role="PrY4T" node="LTOSk0HPkX" resolve="IDutyCreatableAndTerminateable" />
    </node>
    <node concept="PrWs8" id="1DVZuk_n_Mt" role="PzmwI">
      <ref role="PrY4T" node="1DVZuk_n$Nm" resolve="IReference" />
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
  <node concept="1TIwiD" id="4aWSgWx5Mk2">
    <property role="EcuMT" value="4808965957220771074" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="AND" />
    <ref role="1TJDcQ" node="4OBWPp16Ymv" resolve="MultiExpression" />
  </node>
  <node concept="1TIwiD" id="4aWSgWx5NCS">
    <property role="EcuMT" value="4808965957220776504" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="EQUAL" />
    <ref role="1TJDcQ" node="4OBWPp16Ymv" resolve="MultiExpression" />
  </node>
  <node concept="1TIwiD" id="4aWSgWx5NCY">
    <property role="EcuMT" value="4808965957220776510" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="LESS_THAN" />
    <ref role="1TJDcQ" node="4OBWPp16Ymv" resolve="MultiExpression" />
  </node>
  <node concept="1TIwiD" id="4aWSgWx5ND1">
    <property role="EcuMT" value="4808965957220776513" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="LIST" />
    <ref role="1TJDcQ" node="4OBWPp16YlU" resolve="ListExpression" />
  </node>
  <node concept="1TIwiD" id="4aWSgWx5ND4">
    <property role="EcuMT" value="4808965957220776516" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="MAX" />
    <ref role="1TJDcQ" node="4OBWPp16Ymv" resolve="MultiExpression" />
  </node>
  <node concept="1TIwiD" id="4aWSgWx5ND7">
    <property role="EcuMT" value="4808965957220776519" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="MIN" />
    <ref role="1TJDcQ" node="4OBWPp16Ymv" resolve="MultiExpression" />
  </node>
  <node concept="1TIwiD" id="4aWSgWx5NDa">
    <property role="EcuMT" value="4808965957220776522" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="NOT" />
    <ref role="1TJDcQ" node="4OBWPp16Ymm" resolve="SingleExpression" />
  </node>
  <node concept="1TIwiD" id="4aWSgWx5NDd">
    <property role="EcuMT" value="4808965957220776525" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="OR" />
    <ref role="1TJDcQ" node="4OBWPp16Ymv" resolve="MultiExpression" />
  </node>
  <node concept="1TIwiD" id="4aWSgWx5NDg">
    <property role="EcuMT" value="4808965957220776528" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="PRODUCT" />
    <ref role="1TJDcQ" node="4OBWPp16Ymv" resolve="MultiExpression" />
  </node>
  <node concept="1TIwiD" id="4aWSgWx5NDj">
    <property role="EcuMT" value="4808965957220776531" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="SUM" />
    <ref role="1TJDcQ" node="4OBWPp16Ymv" resolve="MultiExpression" />
  </node>
  <node concept="1TIwiD" id="4aWSgWx5NEg">
    <property role="TrG5h" value="LITERAL" />
    <property role="3GE5qa" value="expressions" />
    <property role="EcuMT" value="4808965957220776534" />
    <ref role="1TJDcQ" node="4OBWPp16YlS" resolve="Expression" />
    <node concept="1TJgyj" id="4aWSgWx5NEi" role="1TKVEi">
      <property role="IQ2ns" value="4808965957220776594" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="operand" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4NVq1Wbc09Y" resolve="LiteralOperand" />
    </node>
  </node>
  <node concept="1TIwiD" id="4aWSgWx5NMK">
    <property role="EcuMT" value="4808965957220777136" />
    <property role="3GE5qa" value="expressions.literals" />
    <property role="TrG5h" value="StringOperand" />
    <property role="34LRSv" value="string" />
    <ref role="1TJDcQ" node="4NVq1Wbc09Y" resolve="LiteralOperand" />
    <node concept="1TJgyi" id="4aWSgWx5NMW" role="1TKVEl">
      <property role="IQ2nx" value="4808965957220777148" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4aWSgWx5NML">
    <property role="EcuMT" value="4808965957220777137" />
    <property role="3GE5qa" value="expressions.literals" />
    <property role="TrG5h" value="BooleanOperand" />
    <property role="34LRSv" value="boolean" />
    <ref role="1TJDcQ" node="4NVq1Wbc09Y" resolve="LiteralOperand" />
    <node concept="1TJgyi" id="4aWSgWx5NMU" role="1TKVEl">
      <property role="IQ2nx" value="4808965957220777146" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="4aWSgWx5NMM">
    <property role="EcuMT" value="4808965957220777138" />
    <property role="3GE5qa" value="expressions.literals" />
    <property role="TrG5h" value="NumberOperand" />
    <property role="34LRSv" value="number" />
    <ref role="1TJDcQ" node="4NVq1Wbc09Y" resolve="LiteralOperand" />
    <node concept="1TJgyi" id="4aWSgWx5NMN" role="1TKVEl">
      <property role="IQ2nx" value="4808965957220777139" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="35H3ae$MAwi" resolve="number" />
    </node>
  </node>
  <node concept="Az7Fb" id="35H3ae$MAwi">
    <property role="3F6X1D" value="3561516777303861266" />
    <property role="3GE5qa" value="expressions.literals" />
    <property role="TrG5h" value="number" />
    <property role="FLfZY" value="-?[0-9]+\\.?[0-9]*([Ee][\\+\\-]?[0-9]+)?" />
  </node>
  <node concept="PlHQZ" id="2vpCevmrg7e">
    <property role="EcuMT" value="2871503155020759502" />
    <property role="TrG5h" value="IUniquelyName" />
    <node concept="PrWs8" id="2vpCevmrg7f" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4OBWPp15Tuc">
    <property role="TrG5h" value="Resolvable" />
    <property role="EcuMT" value="6587498613242889852" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4OBWPp16YlS">
    <property role="TrG5h" value="Expression" />
    <property role="3GE5qa" value="expressions" />
    <property role="EcuMT" value="4808965957220331686" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="4OBWPp15Tuc" resolve="Resolvable" />
  </node>
  <node concept="1TIwiD" id="4OBWPp16YlU">
    <property role="TrG5h" value="ListExpression" />
    <property role="3GE5qa" value="expressions" />
    <property role="EcuMT" value="4808965957220331691" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="4OBWPp16YlS" resolve="Expression" />
    <node concept="1TJgyj" id="4aWSgWx48ac" role="1TKVEi">
      <property role="IQ2ns" value="4808965957220336268" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4OBWPp15Tuc" resolve="Resolvable" />
    </node>
    <node concept="1TJgyi" id="4aWSgWx48aa" role="1TKVEl">
      <property role="IQ2nx" value="4808965957220336266" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="woTyy$ECYl" role="PzmwI">
      <ref role="PrY4T" node="4NVq1WbrY6z" resolve="IHasResolvable" />
    </node>
  </node>
  <node concept="1TIwiD" id="4OBWPp16Ymm">
    <property role="TrG5h" value="SingleExpression" />
    <property role="3GE5qa" value="expressions" />
    <property role="EcuMT" value="4808965957220331688" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="4OBWPp16YlS" resolve="Expression" />
    <node concept="1TJgyj" id="4aWSgWx472D" role="1TKVEi">
      <property role="IQ2ns" value="4808965957220331689" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="operand" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4OBWPp15Tuc" resolve="Resolvable" />
    </node>
    <node concept="PrWs8" id="woTyy$ECZV" role="PzmwI">
      <ref role="PrY4T" node="4NVq1WbrY6z" resolve="IHasResolvable" />
    </node>
  </node>
  <node concept="1TIwiD" id="4OBWPp16Ymv">
    <property role="TrG5h" value="MultiExpression" />
    <property role="3GE5qa" value="expressions" />
    <property role="EcuMT" value="4808965957220331692" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="4OBWPp16YlS" resolve="Expression" />
    <node concept="1TJgyj" id="4aWSgWx472H" role="1TKVEi">
      <property role="IQ2ns" value="4808965957220331693" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="operands" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4OBWPp15Tuc" resolve="Resolvable" />
    </node>
    <node concept="PrWs8" id="woTyy$ECZT" role="PzmwI">
      <ref role="PrY4T" node="4NVq1WbrY6z" resolve="IHasResolvable" />
    </node>
  </node>
  <node concept="1TIwiD" id="4NVq1Wbc09Y">
    <property role="TrG5h" value="LiteralOperand" />
    <property role="3GE5qa" value="expressions.literals" />
    <property role="EcuMT" value="4808965957220776537" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="PlHQZ" id="4NVq1WbrY6z">
    <property role="EcuMT" value="5547141848582054307" />
    <property role="TrG5h" value="IHasResolvable" />
  </node>
  <node concept="PlHQZ" id="woTyy$Etl9">
    <property role="EcuMT" value="583469213980153160" />
    <property role="TrG5h" value="IHasResolvableRoot" />
    <node concept="PrWs8" id="woTyy$ExhM" role="PrDN$">
      <ref role="PrY4T" node="4NVq1WbrY6z" resolve="IHasResolvable" />
    </node>
    <node concept="PrWs8" id="woTyy$ECYr" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="63E5y3TGjs_">
    <property role="EcuMT" value="6983418503075280677" />
    <property role="TrG5h" value="IHasSources" />
    <node concept="1TJgyj" id="63E5y3TGjsA" role="1TKVEi">
      <property role="IQ2ns" value="6983418503075280678" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sources" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5Xjenljcz0Y" resolve="FlintSource" />
    </node>
    <node concept="PrWs8" id="4_s3JQCCFFj" role="PrDN$">
      <ref role="PrY4T" to="a78y:4_s3JQCC8OY" resolve="IProvidesRoleTagsCell" />
    </node>
  </node>
  <node concept="1TIwiD" id="riOo_LzybO">
    <property role="EcuMT" value="491685697582670580" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="CREATE" />
    <ref role="1TJDcQ" node="4OBWPp16Ymv" resolve="MultiExpression" />
    <node concept="PrWs8" id="riOo_LzybP" role="PzmwI">
      <ref role="PrY4T" node="4NVq1WbrY6z" resolve="IHasResolvable" />
    </node>
  </node>
  <node concept="1TIwiD" id="riOo_LzDl6">
    <property role="EcuMT" value="491685697582699846" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="PROJECTION" />
    <ref role="1TJDcQ" node="4OBWPp16YlS" resolve="Expression" />
    <node concept="1TJgyj" id="riOo_LzIRv" role="1TKVEi">
      <property role="IQ2ns" value="491685697582722527" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="context" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="5HFvLoKGhUL" resolve="FactReference" />
    </node>
    <node concept="1TJgyj" id="riOo_LzIRx" role="1TKVEi">
      <property role="IQ2ns" value="491685697582722529" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fact" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5HFvLoKGhUL" resolve="FactReference" />
    </node>
    <node concept="PrWs8" id="riOo_LzDl7" role="PzmwI">
      <ref role="PrY4T" node="4NVq1WbrY6z" resolve="IHasResolvable" />
    </node>
    <node concept="PrWs8" id="LTOSjZYA9$" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="LTOSk0HPkX">
    <property role="TrG5h" value="IDutyCreatableAndTerminateable" />
    <property role="EcuMT" value="898982168833250620" />
    <node concept="PrWs8" id="LTOSk0HPl0" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1YpZTwqsS7q">
    <property role="EcuMT" value="2277132115356385754" />
    <property role="3GE5qa" value="flintmodelrunner" />
    <property role="TrG5h" value="FlintRunnerFact" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1YpZTwqsS7r" role="1TKVEi">
      <property role="IQ2ns" value="2277132115356385755" />
      <property role="20kJfa" value="fact" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5XjenljaN1U" resolve="Fact" />
    </node>
    <node concept="1TJgyj" id="1YpZTwqsS7t" role="1TKVEi">
      <property role="IQ2ns" value="2277132115356385757" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actors" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="10jIHuj5o1o" resolve="FlintModelActorReference" />
    </node>
  </node>
  <node concept="PlHQZ" id="74VLc6k_$IQ">
    <property role="EcuMT" value="8159331485612395446" />
    <property role="TrG5h" value="IFlintModel" />
    <node concept="PrWs8" id="74VLc6kDasT" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="74VLc6kEIu3">
    <property role="EcuMT" value="8159331485613746051" />
    <property role="TrG5h" value="ITestScopeProvider" />
  </node>
  <node concept="PlHQZ" id="1DVZuk_n$Nm">
    <property role="EcuMT" value="1908398027737812182" />
    <property role="TrG5h" value="IReference" />
  </node>
  <node concept="PlHQZ" id="5REjpykwy73">
    <property role="EcuMT" value="6767306707799515587" />
    <property role="TrG5h" value="IShouldBeInVirtualPackage" />
  </node>
  <node concept="25R3W" id="4AIlyP2wQAK">
    <property role="3F6X1D" value="5309275763105819056" />
    <property role="TrG5h" value="ERole" />
    <node concept="25R33" id="4AIlyP2wQAL" role="25R1y">
      <property role="3tVfz5" value="5309275763105819057" />
      <property role="TrG5h" value="Actor" />
    </node>
    <node concept="25R33" id="4AIlyP2wQAP" role="25R1y">
      <property role="3tVfz5" value="5309275763105819061" />
      <property role="TrG5h" value="Action" />
    </node>
    <node concept="25R33" id="4AIlyP2wQB2" role="25R1y">
      <property role="3tVfz5" value="5309275763105819074" />
      <property role="TrG5h" value="ActCreate" />
      <property role="1L1pqM" value="Create (Act)" />
    </node>
    <node concept="25R33" id="4AIlyP2wQAM" role="25R1y">
      <property role="3tVfz5" value="5309275763105819058" />
      <property role="TrG5h" value="ActName" />
      <property role="1L1pqM" value="Name (Act)" />
    </node>
    <node concept="25R33" id="4AIlyP2wQBp" role="25R1y">
      <property role="3tVfz5" value="5309275763105819097" />
      <property role="TrG5h" value="Object" />
    </node>
    <node concept="25R33" id="4AIlyP2wQAT" role="25R1y">
      <property role="3tVfz5" value="5309275763105819065" />
      <property role="TrG5h" value="Preconditions" />
    </node>
    <node concept="25R33" id="4AIlyP2wQBi" role="25R1y">
      <property role="3tVfz5" value="5309275763105819090" />
      <property role="TrG5h" value="ActTerminate" />
      <property role="1L1pqM" value="Terminate (Act)" />
    </node>
    <node concept="25R33" id="4AIlyP2wQBx" role="25R1y">
      <property role="3tVfz5" value="5309275763105819105" />
      <property role="TrG5h" value="Recipient" />
    </node>
    <node concept="25R33" id="7B7tObSnkd2" role="25R1y">
      <property role="3tVfz5" value="8775113528473109314" />
      <property role="TrG5h" value="Enforce" />
    </node>
    <node concept="25R33" id="7B7tObSnk_W" role="25R1y">
      <property role="3tVfz5" value="8775113528473110908" />
      <property role="TrG5h" value="Holder" />
    </node>
    <node concept="25R33" id="7B7tObSnkYR" role="25R1y">
      <property role="3tVfz5" value="8775113528473112503" />
      <property role="TrG5h" value="Claimant" />
    </node>
    <node concept="25R33" id="7B7tObSCAbM" role="25R1y">
      <property role="3tVfz5" value="8775113528477639410" />
      <property role="TrG5h" value="DutyName" />
      <property role="1L1pqM" value="Name (Duty)" />
    </node>
    <node concept="25R33" id="7B7tObSnlg9" role="25R1y">
      <property role="3tVfz5" value="8775113528473113609" />
      <property role="TrG5h" value="DutyCreate" />
      <property role="1L1pqM" value="Create (Duty)" />
    </node>
    <node concept="25R33" id="7B7tObSnlD6" role="25R1y">
      <property role="3tVfz5" value="8775113528473115206" />
      <property role="TrG5h" value="DutyTerminate" />
      <property role="1L1pqM" value="Terminate (Duty)" />
    </node>
    <node concept="25R33" id="7B7tObSCA8X" role="25R1y">
      <property role="3tVfz5" value="8775113528477639229" />
      <property role="TrG5h" value="FactName" />
      <property role="1L1pqM" value="Name (Fact)" />
    </node>
    <node concept="25R33" id="7B7tObSnm24" role="25R1y">
      <property role="3tVfz5" value="8775113528473116804" />
      <property role="TrG5h" value="Function" />
    </node>
  </node>
  <node concept="1TIwiD" id="4AIlyP3h$Cg">
    <property role="EcuMT" value="5309275763118590480" />
    <property role="TrG5h" value="OldTaggedWord" />
    <property role="34LRSv" value="tagged" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4AIlyP3lt0G" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
    <node concept="1TJgyi" id="4AIlyP3lt0I" role="1TKVEl">
      <property role="IQ2nx" value="5309275763119607854" />
      <property role="TrG5h" value="escapedValue" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4AIlyP3pCtD" role="1TKVEl">
      <property role="IQ2nx" value="5309275763120703337" />
      <property role="TrG5h" value="role" />
      <ref role="AX2Wp" node="4AIlyP2wQAK" resolve="ERole" />
      <node concept="asaX9" id="2_LEkEjNv_O" role="lGtFl" />
    </node>
    <node concept="asaX9" id="6LSqBjXYGPc" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="1nyeVyNiRPP">
    <property role="EcuMT" value="1576888484001185141" />
    <property role="TrG5h" value="OldArticle" />
    <property role="3GE5qa" value="sources" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="36FPIkdCI3$" role="1TKVEl">
      <property role="IQ2nx" value="3579190608140624100" />
      <property role="TrG5h" value="juriConnect" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1nyeVyNiRPQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1nyeVyNiS2c" role="1TKVEi">
      <property role="IQ2ns" value="1576888484001185932" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="version" />
      <ref role="20lvS9" node="1nyeVyNbPAY" resolve="OldVersion" />
    </node>
    <node concept="1TJgyj" id="7xM0MUaGta7" role="1TKVEi">
      <property role="IQ2ns" value="8679002930326655623" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lines" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7xM0MUaGt9Z" resolve="OldLineCollection" />
    </node>
    <node concept="asaX9" id="3XLzdyIkF$Z" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="1nyeVyN1ImA">
    <property role="EcuMT" value="1576888483996689830" />
    <property role="TrG5h" value="OldLawSource" />
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
    <node concept="asaX9" id="3XLzdyIkLDa" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="1nyeVyNbPAY">
    <property role="EcuMT" value="1576888483999340990" />
    <property role="TrG5h" value="OldVersion" />
    <property role="3GE5qa" value="sources" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1nyeVyNbPAZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1nyeVyNiS2b" role="1TKVEi">
      <property role="IQ2ns" value="1576888484001185931" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1nyeVyN1ImA" resolve="OldLawSource" />
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
    <node concept="asaX9" id="3XLzdyIkLDi" role="lGtFl" />
  </node>
  <node concept="PlHQZ" id="7xM0MUaGt9V">
    <property role="TrG5h" value="OldArticlePart" />
    <property role="3GE5qa" value="sources" />
    <property role="EcuMT" value="8679002930326655610" />
    <node concept="asaX9" id="3XLzdyIkF_2" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="7xM0MUaGt9W">
    <property role="EcuMT" value="8679002930326655612" />
    <property role="3GE5qa" value="sources" />
    <property role="TrG5h" value="OldLine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7xM0MUaGt9X" role="PzmwI">
      <ref role="PrY4T" node="7xM0MUaGt9V" resolve="OldArticlePart" />
    </node>
    <node concept="1TJgyj" id="7xM0MUaHnb$" role="1TKVEi">
      <property role="IQ2ns" value="8679002930326893284" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
    <node concept="asaX9" id="3XLzdyIkLDe" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="7xM0MUaGt9Z">
    <property role="EcuMT" value="8679002930326655615" />
    <property role="3GE5qa" value="sources" />
    <property role="TrG5h" value="OldLineCollection" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7xM0MUaGta0" role="PzmwI">
      <ref role="PrY4T" node="7xM0MUaGt9V" resolve="OldArticlePart" />
    </node>
    <node concept="1TJgyj" id="7xM0MUaGta5" role="1TKVEi">
      <property role="IQ2ns" value="8679002930326655621" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lines" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7xM0MUaGt9V" resolve="OldArticlePart" />
    </node>
    <node concept="asaX9" id="3XLzdyIkLDc" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="7xM0MUaGta2">
    <property role="EcuMT" value="8679002930326655618" />
    <property role="3GE5qa" value="sources" />
    <property role="TrG5h" value="OldPrefixLine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7xM0MUaGta3" role="PzmwI">
      <ref role="PrY4T" node="7xM0MUaGt9V" resolve="OldArticlePart" />
    </node>
    <node concept="1TJgyj" id="7xM0MUaHp4o" role="1TKVEi">
      <property role="IQ2ns" value="8679002930326901016" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
    <node concept="1TJgyi" id="7xM0MUaHp4q" role="1TKVEl">
      <property role="IQ2nx" value="8679002930326901018" />
      <property role="TrG5h" value="prefix" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="asaX9" id="3XLzdyIkLDg" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="2_LEkEjGqSg">
    <property role="EcuMT" value="2986354165693918736" />
    <property role="TrG5h" value="SRole" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2_LEkEjGqSh" role="1TKVEl">
      <property role="IQ2nx" value="2986354165693918737" />
      <property role="TrG5h" value="role" />
      <ref role="AX2Wp" node="4AIlyP2wQAK" resolve="ERole" />
    </node>
  </node>
  <node concept="1TIwiD" id="6LSqBjXFI_4">
    <property role="EcuMT" value="7816114204006345028" />
    <property role="TrG5h" value="CustomText" />
    <ref role="1TJDcQ" to="87nw:2dWzqxEB$Tx" resolve="Text" />
  </node>
  <node concept="1TIwiD" id="6LSqBjXUGpy">
    <property role="EcuMT" value="7816114204010268258" />
    <property role="TrG5h" value="TaggedWord" />
    <property role="34LRSv" value="tagged" />
    <ref role="1TJDcQ" to="87nw:2dWzqxEBMSc" resolve="Word" />
    <node concept="1TJgyj" id="6LSqBjXUGpB" role="1TKVEi">
      <property role="IQ2ns" value="7816114204010268263" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="roles" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="2_LEkEjGqSg" resolve="SRole" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ACGKFDB3mq">
    <property role="TrG5h" value="Language" />
    <property role="EcuMT" value="3001846011087139046" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2ACGKFDhrgG" role="1TKVEl">
      <property role="IQ2nx" value="3001846011087139884" />
      <property role="TrG5h" value="eName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2vJbluoeqmL" role="1TKVEl">
      <property role="IQ2nx" value="2877568541152355761" />
      <property role="TrG5h" value="eActs" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2vJbluoeqn7" role="1TKVEl">
      <property role="IQ2nx" value="2877568541152355783" />
      <property role="TrG5h" value="eFacts" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2vJbluoeqnu" role="1TKVEl">
      <property role="IQ2nx" value="2877568541152355806" />
      <property role="TrG5h" value="eDuties" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2ACGKFDhrgI" role="1TKVEl">
      <property role="IQ2nx" value="3001846011087139886" />
      <property role="TrG5h" value="eFunction" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2ACGKFDhrgL" role="1TKVEl">
      <property role="IQ2nx" value="3001846011087139889" />
      <property role="TrG5h" value="eReferences" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2ACGKFDhrF7" role="1TKVEl">
      <property role="IQ2nx" value="3001846011087141575" />
      <property role="TrG5h" value="eDutyHolder" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2ACGKFDhrFc" role="1TKVEl">
      <property role="IQ2nx" value="3001846011087141580" />
      <property role="TrG5h" value="eClaimant" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2ACGKFDhrFi" role="1TKVEl">
      <property role="IQ2nx" value="3001846011087141586" />
      <property role="TrG5h" value="eCreate" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2ACGKFDhrFp" role="1TKVEl">
      <property role="IQ2nx" value="3001846011087141593" />
      <property role="TrG5h" value="eTerminate" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2ACGKFDhrFx" role="1TKVEl">
      <property role="IQ2nx" value="3001846011087141601" />
      <property role="TrG5h" value="eEnforce" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2ACGKFDhrFE" role="1TKVEl">
      <property role="IQ2nx" value="3001846011087141610" />
      <property role="TrG5h" value="eExplanation" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2ACGKFDhrFO" role="1TKVEl">
      <property role="IQ2nx" value="3001846011087141620" />
      <property role="TrG5h" value="eActor" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2ACGKFDhs69" role="1TKVEl">
      <property role="IQ2nx" value="3001846011087143305" />
      <property role="TrG5h" value="eAction" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2ACGKFDhs6l" role="1TKVEl">
      <property role="IQ2nx" value="3001846011087143317" />
      <property role="TrG5h" value="eObject" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2ACGKFDhs6y" role="1TKVEl">
      <property role="IQ2nx" value="3001846011087143330" />
      <property role="TrG5h" value="eRecipient" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2ACGKFDhs6K" role="1TKVEl">
      <property role="IQ2nx" value="3001846011087143344" />
      <property role="TrG5h" value="ePreconditions" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1kyaHg5wV$R" role="1TKVEl">
      <property role="IQ2nx" value="1522826714118601015" />
      <property role="TrG5h" value="eLanguage" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="18WT3T5NnIH" role="1TKVEl">
      <property role="IQ2nx" value="1314176147395541933" />
      <property role="TrG5h" value="eSources" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="58KmcqBh1Rl" role="1TKVEl">
      <property role="IQ2nx" value="5922331120225230293" />
      <property role="TrG5h" value="eText" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="58KmcqBnjn_" role="1TKVEl">
      <property role="IQ2nx" value="5922331120226874853" />
      <property role="TrG5h" value="eFindLineInSource" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="58KmcqB_LWP" role="1TKVEl">
      <property role="IQ2nx" value="5922331120230670133" />
      <property role="TrG5h" value="eValidFrom" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="58KmcqB_LX9" role="1TKVEl">
      <property role="IQ2nx" value="5922331120230670153" />
      <property role="TrG5h" value="eValidTo" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3JnAoJLjy1S" role="PzmwI">
      <ref role="PrY4T" node="2vpCevmrg7e" resolve="IUniquelyName" />
    </node>
    <node concept="1TJgyi" id="6U0RkGF5W4g" role="1TKVEl">
      <property role="IQ2nx" value="7962607456106299664" />
      <property role="TrG5h" value="eTags" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="50$8lVgqvZO" role="1TKVEl">
      <property role="IQ2nx" value="5774777313303068660" />
      <property role="TrG5h" value="eVersion" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="50$8lVgqw0e" role="1TKVEl">
      <property role="IQ2nx" value="5774777313303068686" />
      <property role="TrG5h" value="eVerified" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="50$8lVgqw0D" role="1TKVEl">
      <property role="IQ2nx" value="5774777313303068713" />
      <property role="TrG5h" value="eValidated" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="50$8lVgqw15" role="1TKVEl">
      <property role="IQ2nx" value="5774777313303068741" />
      <property role="TrG5h" value="ePublicized" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="50$8lVgqw1y" role="1TKVEl">
      <property role="IQ2nx" value="5774777313303068770" />
      <property role="TrG5h" value="eSelectVersion" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3JnAoJLBIOl">
    <property role="EcuMT" value="4312083994563767573" />
    <property role="TrG5h" value="LanguageReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3JnAoJLBJr_" role="1TKVEi">
      <property role="IQ2ns" value="4312083994563770085" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2ACGKFDB3mq" resolve="Language" />
    </node>
  </node>
  <node concept="PlHQZ" id="wJ8RSAMhPl">
    <property role="EcuMT" value="589729100932390229" />
    <property role="TrG5h" value="IHasLanguage" />
    <node concept="PrWs8" id="1bPqaB7QQFA" role="PrDN$">
      <ref role="PrY4T" to="a78y:1bPqaB7Hr7H" resolve="IProvidesTranslatedCell" />
    </node>
    <node concept="PrWs8" id="4_s3JQD51Kq" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4BELQW_1ouJ" role="1TKVEi">
      <property role="IQ2ns" value="5326288789495449519" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="translatedNames" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4BELQW_1oJD" resolve="TranslatedName" />
    </node>
  </node>
  <node concept="1TIwiD" id="4BELQW_1oJD">
    <property role="EcuMT" value="5326288789495450601" />
    <property role="TrG5h" value="TranslatedName" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4BELQW_1p0y" role="1TKVEl">
      <property role="IQ2nx" value="5326288789495451682" />
      <property role="TrG5h" value="language" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4BELQW_1p0$" role="1TKVEl">
      <property role="IQ2nx" value="5326288789495451684" />
      <property role="TrG5h" value="translatedName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="UjCAmBFIEv">
    <property role="EcuMT" value="1050361695596112543" />
    <property role="TrG5h" value="Archiveable" />
    <node concept="1TJgyi" id="UjCAmBFJ4Y" role="1TKVEl">
      <property role="IQ2nx" value="1050361695596114238" />
      <property role="TrG5h" value="archived" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="PlHQZ" id="LZYRE$YEeo">
    <property role="EcuMT" value="900714954669859736" />
    <property role="TrG5h" value="IHasVersionAndValidation" />
    <node concept="1TJgyi" id="LZYRE$YHrK" role="1TKVEl">
      <property role="IQ2nx" value="900714954669872880" />
      <property role="TrG5h" value="publicated" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="LZYRE$YHrL" role="1TKVEl">
      <property role="IQ2nx" value="900714954669872881" />
      <property role="TrG5h" value="verified" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="LZYRE$YHrM" role="1TKVEl">
      <property role="IQ2nx" value="900714954669872882" />
      <property role="TrG5h" value="validated" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="LZYRE$YHrN" role="1TKVEl">
      <property role="IQ2nx" value="900714954669872883" />
      <property role="TrG5h" value="version" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="LZYRE$Zky4" role="1TKVEi">
      <property role="IQ2ns" value="900714954670033028" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="versions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="LZYRE$YEeo" resolve="IHasVersionAndValidation" />
    </node>
    <node concept="PrWs8" id="50$8lVg_KLV" role="PrDN$">
      <ref role="PrY4T" to="a78y:1bPqaB7Hr7H" resolve="IProvidesTranslatedCell" />
    </node>
  </node>
</model>

