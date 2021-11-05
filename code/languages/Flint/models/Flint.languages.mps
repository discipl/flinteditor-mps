<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9249307a-27f2-447e-8e8c-b4f939b97d5c(Flint.languages)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="69940819-10c1-4a38-ac44-700b63f993ba" name="Flint" version="6" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="69940819-10c1-4a38-ac44-700b63f993ba" name="Flint">
      <concept id="3001846011087139046" name="Flint.structure.Language" flags="ng" index="30VgfG">
        <property id="1522826714118601015" name="eLanguage" index="gCpfz" />
        <property id="3001846011087139886" name="eFunction" index="30Vgs$" />
        <property id="3001846011087139884" name="eName" index="30VgsA" />
        <property id="3001846011087139889" name="eReferences" index="30VgsV" />
        <property id="3001846011087141580" name="eClaimaint" index="30VgB6" />
        <property id="3001846011087141575" name="eDutyHolder" index="30VgBd" />
        <property id="3001846011087141593" name="eTerminate" index="30VgBj" />
        <property id="3001846011087141586" name="eCreate" index="30VgBo" />
        <property id="3001846011087141610" name="eExplanation" index="30VgBw" />
        <property id="3001846011087141601" name="eDutyComponents" index="30VgBF" />
        <property id="3001846011087141620" name="eActor" index="30VgBY" />
        <property id="3001846011087143305" name="eAction" index="30Vna3" />
        <property id="3001846011087143317" name="eObject" index="30Vnav" />
        <property id="3001846011087143330" name="eRecipient" index="30VnaC" />
        <property id="3001846011087143344" name="ePreconditions" index="30VnaU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="30VgfG" id="4L0TsavKqOy">
    <property role="TrG5h" value="Dutch" />
    <property role="30VgsA" value="naam" />
    <property role="30Vgs$" value="functie" />
    <property role="30VgsV" value="referentie" />
    <property role="30VgBd" value="taak-eigenaar" />
    <property role="30VgB6" value="eiser" />
    <property role="30VgBo" value="maak" />
    <property role="30VgBj" value="beindig" />
    <property role="30VgBF" value="taak-onderdelen" />
    <property role="30VgBw" value="uitleg" />
    <property role="30VgBY" value="actie-ondernemer" />
    <property role="30Vna3" value="actie" />
    <property role="30Vnav" value="object" />
    <property role="30VnaC" value="ontvanger" />
    <property role="30VnaU" value="pre-conditie" />
    <property role="gCpfz" value="taal" />
  </node>
  <node concept="30VgfG" id="4L0TsavKybn">
    <property role="TrG5h" value="English" />
    <property role="30VgsA" value="name" />
    <property role="30Vgs$" value="function" />
    <property role="30VgsV" value="references" />
    <property role="30VgBd" value="duty-holder" />
    <property role="30VgB6" value="claimaint" />
    <property role="30VgBo" value="create" />
    <property role="30VgBj" value="terminate" />
    <property role="30VgBF" value="duty-components" />
    <property role="30VgBw" value="explanaition" />
    <property role="30VgBY" value="actor" />
    <property role="30Vna3" value="action" />
    <property role="30Vnav" value="object" />
    <property role="30VnaC" value="recipient" />
    <property role="30VnaU" value="preconditions" />
    <property role="gCpfz" value="language" />
  </node>
</model>

