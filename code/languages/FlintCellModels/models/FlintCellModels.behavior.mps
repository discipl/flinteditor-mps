<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:081ff6a3-47fa-4863-b473-0a90f3c6237b(FlintCellModels.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="a78y" ref="r:c268ad54-7713-4c66-ab93-63e45701e7e4(FlintCellModels.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="1bPqaB7Hr7I">
    <ref role="13h7C2" to="a78y:1bPqaB7Hr7H" resolve="IProvidesTranslatedCell" />
    <node concept="13hLZK" id="1bPqaB7Hr7J" role="13h7CW">
      <node concept="3clFbS" id="1bPqaB7Hr7K" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1bPqaB7Hr9W" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getTranslatedCellProvider" />
      <node concept="3Tm1VV" id="1bPqaB7Hr9X" role="1B3o_S" />
      <node concept="3uibUv" id="1bPqaB7Hrb4" role="3clF45">
        <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
      </node>
      <node concept="3clFbS" id="1bPqaB7Hr9Z" role="3clF47" />
      <node concept="37vLTG" id="1bPqaB7RvEp" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1bPqaB8IUGk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1bPqaB7Hrpo" role="3clF46">
        <property role="TrG5h" value="languageProperty" />
        <node concept="3uibUv" id="1bPqaB8yH8S" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4_s3JQCC8OZ">
    <ref role="13h7C2" to="a78y:4_s3JQCC8OY" resolve="IProvidesRoleTagsCell" />
    <node concept="13hLZK" id="4_s3JQCC8P0" role="13h7CW">
      <node concept="3clFbS" id="4_s3JQCC8P1" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4_s3JQCC8Pa" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getRoleCellProvider" />
      <node concept="37vLTG" id="2_LEkEjGZLs" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="2ZThk1" id="2_LEkEjGZLt" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4_s3JQCC8Pb" role="1B3o_S" />
      <node concept="3uibUv" id="4_s3JQCC8Pm" role="3clF45">
        <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
      </node>
      <node concept="3clFbS" id="4_s3JQCC8Pd" role="3clF47" />
    </node>
  </node>
</model>

