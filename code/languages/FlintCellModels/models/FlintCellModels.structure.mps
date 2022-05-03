<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c268ad54-7713-4c66-ab93-63e45701e7e4(FlintCellModels.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
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
  <node concept="1TIwiD" id="6zsXtYJOhan">
    <property role="EcuMT" value="7556184615897076375" />
    <property role="TrG5h" value="CellModel_TranslatedProperty" />
    <property role="34LRSv" value="translated property" />
    <property role="3GE5qa" value="" />
    <ref role="1TJDcQ" to="tpc2:fHev3Dc" resolve="CellModel_AbstractLabel" />
    <node concept="1TJgyj" id="gNgnhzJ" role="1TKVEi">
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="fLJekj4" />
      <property role="IQ2ns" value="1154546997487" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="huS8YPn" role="1TKVEi">
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1201385237847" />
      <ref role="20lvS9" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="1bPqaB7Hr7H">
    <property role="TrG5h" value="IProvidesTranslatedCell" />
    <property role="EcuMT" value="1366113140386009064" />
  </node>
  <node concept="1TIwiD" id="4_s3JQCC3qp">
    <property role="EcuMT" value="5286116545244706457" />
    <property role="TrG5h" value="CellModel_RoleTags" />
    <property role="34LRSv" value="role tags" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyj" id="4_s3JQCC6kN" role="1TKVEi">
      <property role="IQ2ns" value="5286116545244718387" />
      <property role="20kJfa" value="enum" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
    </node>
    <node concept="1TJgyj" id="4_s3JQCC7m7" role="1TKVEi">
      <property role="IQ2ns" value="5286116545244722567" />
      <property role="20kJfa" value="enummember" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="4_s3JQCC8OY">
    <property role="TrG5h" value="IProvidesRoleTagsCell" />
    <property role="EcuMT" value="5286116545244728637" />
  </node>
</model>

