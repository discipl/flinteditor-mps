<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:511ec350-0d77-4861-a728-37a7073ca93b(LawSource.intentions)">
  <persistence version="9" />
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
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="472r" ref="r:c1237359-7bb5-4dac-8876-15c9bcf561ef(Flint.plugin.plugin)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="2S6QgY" id="7F0IgXEzTLv">
    <property role="TrG5h" value="SplitLine" />
    <ref role="2ZfgGC" to="87nw:2dWzqxEBMSc" resolve="Word" />
    <node concept="2S6ZIM" id="7F0IgXEzTLw" role="2ZfVej">
      <node concept="3clFbS" id="7F0IgXEzTLx" role="2VODD2">
        <node concept="3clFbF" id="7F0IgXEzZBQ" role="3cqZAp">
          <node concept="Xl_RD" id="7F0IgXEzZBP" role="3clFbG">
            <property role="Xl_RC" value="Split Line" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7F0IgXEzTLy" role="2ZfgGD">
      <node concept="3clFbS" id="7F0IgXEzTLz" role="2VODD2">
        <node concept="3cpWs8" id="6ytzK$s5ZlV" role="3cqZAp">
          <node concept="3cpWsn" id="6ytzK$s5ZlW" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="6ytzK$s5Zlt" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="6ytzK$s5ZlX" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository)" resolve="getProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="2OqwBi" id="6ytzK$s5ZlY" role="37wK5m">
                <node concept="1XNTG" id="6ytzK$s5ZlZ" role="2Oq$k0" />
                <node concept="liA8E" id="6ytzK$s5Zm0" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6ytzK$s64uF" role="3cqZAp">
          <node concept="3cpWsn" id="6ytzK$s64uG" role="3cpWs9">
            <property role="TrG5h" value="line" />
            <node concept="3Tqbb2" id="6ytzK$s64uH" role="1tU5fm">
              <ref role="ehGHo" to="srlv:7xM0MUaGt9W" resolve="Line" />
            </node>
            <node concept="2OqwBi" id="6ytzK$s64uI" role="33vP2m">
              <node concept="2Sf5sV" id="6ytzK$s64uJ" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6ytzK$s64uK" role="2OqNvi">
                <node concept="1xMEDy" id="6ytzK$s64uL" role="1xVPHs">
                  <node concept="chp4Y" id="6ytzK$s64uM" role="ri$Ld">
                    <ref role="cht4Q" to="srlv:7xM0MUaGt9W" resolve="Line" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ytzK$s63Yq" role="3cqZAp" />
        <node concept="3cpWs8" id="7F0IgXE_vdt" role="3cqZAp">
          <node concept="3cpWsn" id="7F0IgXE_vdu" role="3cpWs9">
            <property role="TrG5h" value="caret" />
            <node concept="10Oyi0" id="7F0IgXE_vcW" role="1tU5fm" />
            <node concept="2OqwBi" id="7F0IgXEAqTE" role="33vP2m">
              <node concept="2Sf5sV" id="7F0IgXEAqFH" role="2Oq$k0" />
              <node concept="2qgKlT" id="7F0IgXEAr5v" role="2OqNvi">
                <ref role="37wK5l" to="tbr6:13kKwkYC$wf" resolve="getCaretPosition" />
                <node concept="1XNTG" id="7F0IgXEAr9Z" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7F0IgXEBesZ" role="3cqZAp">
          <node concept="3cpWsn" id="7F0IgXEBet0" role="3cpWs9">
            <property role="TrG5h" value="newWord" />
            <node concept="3Tqbb2" id="7F0IgXEBesI" role="1tU5fm">
              <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
            </node>
            <node concept="2OqwBi" id="7F0IgXEBet1" role="33vP2m">
              <node concept="2Sf5sV" id="7F0IgXEBet2" role="2Oq$k0" />
              <node concept="2qgKlT" id="7F0IgXEBet3" role="2OqNvi">
                <ref role="37wK5l" to="tbr6:13kKwkYCzXI" resolve="splitWordAt" />
                <node concept="37vLTw" id="7F0IgXEBet4" role="37wK5m">
                  <ref role="3cqZAo" node="7F0IgXE_vdu" resolve="caret" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1zHuFrBYlcS" role="3cqZAp">
          <node concept="3cpWsn" id="1zHuFrBYlcT" role="3cpWs9">
            <property role="TrG5h" value="lineCollection" />
            <node concept="3Tqbb2" id="1zHuFrBYlaG" role="1tU5fm">
              <ref role="ehGHo" to="srlv:7xM0MUaGt9Z" resolve="LineCollection" />
            </node>
            <node concept="2OqwBi" id="1zHuFrBYlcU" role="33vP2m">
              <node concept="2Sf5sV" id="1zHuFrBYlcV" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1zHuFrBYlcW" role="2OqNvi">
                <node concept="1xMEDy" id="1zHuFrBYlcX" role="1xVPHs">
                  <node concept="chp4Y" id="1zHuFrBYlcY" role="ri$Ld">
                    <ref role="cht4Q" to="srlv:7xM0MUaGt9Z" resolve="LineCollection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1zHuFrC0b7I" role="3cqZAp" />
        <node concept="3cpWs8" id="1zHuFrBZYNh" role="3cqZAp">
          <node concept="3cpWsn" id="1zHuFrBZYNk" role="3cpWs9">
            <property role="TrG5h" value="newText" />
            <node concept="3Tqbb2" id="1zHuFrBZYNf" role="1tU5fm">
              <ref role="ehGHo" to="87nw:2dWzqxEB$Tx" resolve="Text" />
            </node>
            <node concept="2ShNRf" id="1zHuFrBZZ80" role="33vP2m">
              <node concept="3zrR0B" id="1zHuFrBZZlh" role="2ShVmc">
                <node concept="3Tqbb2" id="1zHuFrBZZlj" role="3zrR0E">
                  <ref role="ehGHo" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1zHuFrC04$F" role="3cqZAp">
          <node concept="2OqwBi" id="1zHuFrC06Aw" role="3clFbG">
            <node concept="2OqwBi" id="1zHuFrC05do" role="2Oq$k0">
              <node concept="37vLTw" id="1zHuFrC04$D" role="2Oq$k0">
                <ref role="3cqZAo" node="1zHuFrBZYNk" resolve="newText" />
              </node>
              <node concept="3Tsc0h" id="1zHuFrC05vr" role="2OqNvi">
                <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" resolve="words" />
              </node>
            </node>
            <node concept="TSZUe" id="1zHuFrC08cz" role="2OqNvi">
              <node concept="37vLTw" id="1zHuFrC08G0" role="25WWJ7">
                <ref role="3cqZAo" node="7F0IgXEBet0" resolve="newWord" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1zHuFrC0aHo" role="3cqZAp" />
        <node concept="3cpWs8" id="1zHuFrBYmYX" role="3cqZAp">
          <node concept="3cpWsn" id="1zHuFrBYmZ0" role="3cpWs9">
            <property role="TrG5h" value="newLine" />
            <node concept="3Tqbb2" id="1zHuFrBYmYV" role="1tU5fm">
              <ref role="ehGHo" to="srlv:7xM0MUaGt9W" resolve="Line" />
            </node>
            <node concept="2ShNRf" id="1zHuFrBYnat" role="33vP2m">
              <node concept="3zrR0B" id="1zHuFrBYony" role="2ShVmc">
                <node concept="3Tqbb2" id="1zHuFrBYon$" role="3zrR0E">
                  <ref role="ehGHo" to="srlv:7xM0MUaGt9W" resolve="Line" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1zHuFrC01PW" role="3cqZAp">
          <node concept="37vLTI" id="1zHuFrC02ZL" role="3clFbG">
            <node concept="37vLTw" id="1zHuFrC03d5" role="37vLTx">
              <ref role="3cqZAo" node="1zHuFrBZYNk" resolve="newText" />
            </node>
            <node concept="2OqwBi" id="1zHuFrC02gH" role="37vLTJ">
              <node concept="37vLTw" id="1zHuFrC01PU" role="2Oq$k0">
                <ref role="3cqZAo" node="1zHuFrBYmZ0" resolve="newLine" />
              </node>
              <node concept="3TrEf2" id="1zHuFrC02Rz" role="2OqNvi">
                <ref role="3Tt5mk" to="srlv:7xM0MUaHnb$" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1zHuFrBYt4O" role="3cqZAp">
          <node concept="37vLTI" id="1zHuFrBYulU" role="3clFbG">
            <node concept="2OqwBi" id="1zHuFrBYvfJ" role="37vLTx">
              <node concept="2YIFZM" id="1zHuFrBYuX1" role="2Oq$k0">
                <ref role="37wK5l" to="33ny:~UUID.randomUUID()" resolve="randomUUID" />
                <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
              </node>
              <node concept="liA8E" id="1zHuFrBYv$C" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~UUID.toString()" resolve="toString" />
              </node>
            </node>
            <node concept="2OqwBi" id="1zHuFrBYtnj" role="37vLTJ">
              <node concept="37vLTw" id="1zHuFrBYt4M" role="2Oq$k0">
                <ref role="3cqZAo" node="1zHuFrBYmZ0" resolve="newLine" />
              </node>
              <node concept="3TrcHB" id="1zHuFrBYtQi" role="2OqNvi">
                <ref role="3TsBF5" to="srlv:1UYcSlfmlp1" resolve="lineId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1zHuFrBYw33" role="3cqZAp">
          <node concept="2OqwBi" id="1zHuFrBYxUn" role="3clFbG">
            <node concept="2OqwBi" id="1zHuFrBYwrN" role="2Oq$k0">
              <node concept="37vLTw" id="1zHuFrBYw31" role="2Oq$k0">
                <ref role="3cqZAo" node="1zHuFrBYlcT" resolve="lineCollection" />
              </node>
              <node concept="3Tsc0h" id="1zHuFrBYwL3" role="2OqNvi">
                <ref role="3TtcxE" to="srlv:7xM0MUaGta5" resolve="lines" />
              </node>
            </node>
            <node concept="TSZUe" id="1zHuFrBYzbp" role="2OqNvi">
              <node concept="37vLTw" id="1zHuFrBY$uk" role="25WWJ7">
                <ref role="3cqZAo" node="1zHuFrBYmZ0" resolve="newLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="m$6eIWoDDE" role="3cqZAp" />
        <node concept="3clFbF" id="m$6eIWoFTj" role="3cqZAp">
          <node concept="2OqwBi" id="m$6eIWoGPI" role="3clFbG">
            <node concept="2OqwBi" id="m$6eIWoGo0" role="2Oq$k0">
              <node concept="37vLTw" id="m$6eIWoFTh" role="2Oq$k0">
                <ref role="3cqZAo" node="6ytzK$s64uG" resolve="line" />
              </node>
              <node concept="3TrEf2" id="m$6eIWoGHe" role="2OqNvi">
                <ref role="3Tt5mk" to="srlv:7xM0MUaHnb$" resolve="text" />
              </node>
            </node>
            <node concept="2qgKlT" id="m$6eIWoHmR" role="2OqNvi">
              <ref role="37wK5l" to="tbr6:1xf6IA5Se_N" resolve="ensureNormalized" />
              <node concept="1XNTG" id="m$6eIWoHnj" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m$6eIWoEvU" role="3cqZAp">
          <node concept="2OqwBi" id="m$6eIWoEVv" role="3clFbG">
            <node concept="37vLTw" id="m$6eIWoEvS" role="2Oq$k0">
              <ref role="3cqZAo" node="1zHuFrBZYNk" resolve="newText" />
            </node>
            <node concept="2qgKlT" id="m$6eIWoFg7" role="2OqNvi">
              <ref role="37wK5l" to="tbr6:1xf6IA5Se_N" resolve="ensureNormalized" />
              <node concept="1XNTG" id="m$6eIWoFj9" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ytzK$s5WM6" role="3cqZAp" />
        <node concept="3clFbF" id="6ytzK$s5X5s" role="3cqZAp">
          <node concept="2YIFZM" id="6ytzK$s5XJt" role="3clFbG">
            <ref role="37wK5l" to="472r:6ytzK$s55TS" resolve="splitSourcesOnWord" />
            <ref role="1Pybhc" to="472r:6ytzK$s55yR" resolve="SourceSplitter" />
            <node concept="37vLTw" id="6ytzK$s63xO" role="37wK5m">
              <ref role="3cqZAo" node="6ytzK$s5ZlW" resolve="project" />
            </node>
            <node concept="2OqwBi" id="6ytzK$s64WX" role="37wK5m">
              <node concept="37vLTw" id="6ytzK$s64O7" role="2Oq$k0">
                <ref role="3cqZAo" node="6ytzK$s64uG" resolve="line" />
              </node>
              <node concept="3TrcHB" id="6ytzK$s658g" role="2OqNvi">
                <ref role="3TsBF5" to="srlv:1UYcSlfmlp1" resolve="lineId" />
              </node>
            </node>
            <node concept="37vLTw" id="6ytzK$s65_0" role="37wK5m">
              <ref role="3cqZAo" node="1zHuFrBYmZ0" resolve="newLine" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7F0IgXEzW70" role="2ZfVeh">
      <node concept="3clFbS" id="7F0IgXEzW71" role="2VODD2">
        <node concept="3cpWs8" id="7F0IgXEzWPA" role="3cqZAp">
          <node concept="3cpWsn" id="7F0IgXEzWPB" role="3cpWs9">
            <property role="TrG5h" value="line" />
            <node concept="3Tqbb2" id="7F0IgXEzWNb" role="1tU5fm">
              <ref role="ehGHo" to="srlv:7xM0MUaGt9W" resolve="Line" />
            </node>
            <node concept="2OqwBi" id="7F0IgXEzWPC" role="33vP2m">
              <node concept="2Sf5sV" id="7F0IgXEzWPD" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7F0IgXEzWPE" role="2OqNvi">
                <node concept="1xMEDy" id="7F0IgXEzWPF" role="1xVPHs">
                  <node concept="chp4Y" id="7F0IgXEzWPG" role="ri$Ld">
                    <ref role="cht4Q" to="srlv:7xM0MUaGt9W" resolve="Line" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7F0IgXEzZ9T" role="3cqZAp">
          <node concept="3y3z36" id="7F0IgXEzZsE" role="3cqZAk">
            <node concept="10Nm6u" id="7F0IgXEzZB2" role="3uHU7w" />
            <node concept="37vLTw" id="7F0IgXEzZaa" role="3uHU7B">
              <ref role="3cqZAo" node="7F0IgXEzWPB" resolve="line" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

