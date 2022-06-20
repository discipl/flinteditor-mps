<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:511ec350-0d77-4861-a728-37a7073ca93b(LawSource.intentions)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="srlv" ref="r:baf0260d-4be1-4f28-be3e-85fc1a4fa21a(LawSource.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" />
    <import index="472r" ref="r:c1237359-7bb5-4dac-8876-15c9bcf561ef(Flint.plugin.plugin)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="rm61" ref="r:2de11635-399c-4593-b822-69e8b73763b7(LawSource.behavior)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="7F0IgXEzTLv">
    <property role="TrG5h" value="SplitLine" />
    <ref role="2ZfgGC" to="87nw:2dWzqxEBMSc" resolve="Word" />
    <node concept="2S6ZIM" id="7F0IgXEzTLw" role="2ZfVej">
      <node concept="3clFbS" id="7F0IgXEzTLx" role="2VODD2">
        <node concept="3clFbF" id="6iw8psnjOVa" role="3cqZAp">
          <node concept="2YIFZM" id="6iw8psnjP0R" role="3clFbG">
            <ref role="37wK5l" to="rm61:6iw8psnjIJi" resolve="getDescription" />
            <ref role="1Pybhc" to="rm61:6iw8psnjHUJ" resolve="SplitLineIntention" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7F0IgXEzTLy" role="2ZfgGD">
      <node concept="3clFbS" id="7F0IgXEzTLz" role="2VODD2">
        <node concept="3clFbF" id="6iw8psnjPfG" role="3cqZAp">
          <node concept="2YIFZM" id="6iw8psnjPha" role="3clFbG">
            <ref role="37wK5l" to="rm61:6iw8psnjKf2" resolve="execute" />
            <ref role="1Pybhc" to="rm61:6iw8psnjHUJ" resolve="SplitLineIntention" />
            <node concept="2Sf5sV" id="6iw8psnjPhG" role="37wK5m" />
            <node concept="1XNTG" id="6iw8psnjPqe" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7F0IgXEzW70" role="2ZfVeh">
      <node concept="3clFbS" id="7F0IgXEzW71" role="2VODD2">
        <node concept="3clFbF" id="6iw8psnjP5l" role="3cqZAp">
          <node concept="2YIFZM" id="6iw8psnjPat" role="3clFbG">
            <ref role="37wK5l" to="rm61:6iw8psnjJ2t" resolve="isApplicable" />
            <ref role="1Pybhc" to="rm61:6iw8psnjHUJ" resolve="SplitLineIntention" />
            <node concept="2Sf5sV" id="6iw8psnjPb8" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2AbE34hy4I6">
    <property role="TrG5h" value="SplitPrefixLine" />
    <ref role="2ZfgGC" to="87nw:2dWzqxEBMSc" resolve="Word" />
    <node concept="2S6ZIM" id="2AbE34hy4I7" role="2ZfVej">
      <node concept="3clFbS" id="2AbE34hy4I8" role="2VODD2">
        <node concept="3clFbF" id="2AbE34hy4PR" role="3cqZAp">
          <node concept="2YIFZM" id="2AbE34hy4PS" role="3clFbG">
            <ref role="1Pybhc" to="rm61:2AbE34hy1dS" resolve="SplitLineInPrefixContainerIntention" />
            <ref role="37wK5l" to="rm61:2AbE34hy1dU" resolve="getDescription" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2AbE34hy4I9" role="2ZfgGD">
      <node concept="3clFbS" id="2AbE34hy4Ia" role="2VODD2">
        <node concept="3clFbF" id="2AbE34hy5fd" role="3cqZAp">
          <node concept="2YIFZM" id="2AbE34hy5lB" role="3clFbG">
            <ref role="37wK5l" to="rm61:2AbE34hy1ew" resolve="execute" />
            <ref role="1Pybhc" to="rm61:2AbE34hy1dS" resolve="SplitLineInPrefixContainerIntention" />
            <node concept="2Sf5sV" id="2AbE34hy5md" role="37wK5m" />
            <node concept="1XNTG" id="2AbE34hy5oS" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2AbE34hy50f" role="2ZfVeh">
      <node concept="3clFbS" id="2AbE34hy50g" role="2VODD2">
        <node concept="3clFbF" id="2AbE34hy54e" role="3cqZAp">
          <node concept="2YIFZM" id="2AbE34hy59S" role="3clFbG">
            <ref role="37wK5l" to="rm61:2AbE34hy1e1" resolve="isApplicable" />
            <ref role="1Pybhc" to="rm61:2AbE34hy1dS" resolve="SplitLineInPrefixContainerIntention" />
            <node concept="2Sf5sV" id="2AbE34hy5aN" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

