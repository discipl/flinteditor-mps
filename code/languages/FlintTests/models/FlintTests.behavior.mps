<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:130a721d-1c1a-4c43-acd8-4ec0c2491636(FlintTests.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lnwe" ref="r:d268844f-2c2c-4250-a969-3a23a8a2bb02(Flint.structure)" />
    <import index="3lmi" ref="r:a950900f-47ea-4287-adc8-88f839ab614a(Flint.behavior)" />
    <import index="1z9r" ref="r:5d54dae5-81d4-42dd-a3f1-89bc0a78884b(FlintTests.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
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
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  <node concept="13h7C7" id="74VLc6kwXA1">
    <ref role="13h7C2" to="1z9r:74VLc6kwEYR" resolve="TestFlintModel" />
    <node concept="13hLZK" id="74VLc6kwXA2" role="13h7CW">
      <node concept="3clFbS" id="74VLc6kwXA3" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="74VLc6kDj6_" role="13h7CS">
      <property role="TrG5h" value="getFacts" />
      <ref role="13i0hy" to="3lmi:74VLc6k_$OT" resolve="getFacts" />
      <node concept="3Tm1VV" id="74VLc6kDj6A" role="1B3o_S" />
      <node concept="3clFbS" id="74VLc6kDj6I" role="3clF47">
        <node concept="3clFbF" id="74VLc6kDjKe" role="3cqZAp">
          <node concept="2OqwBi" id="74VLc6kDjKf" role="3clFbG">
            <node concept="13iPFW" id="74VLc6kDjKg" role="2Oq$k0" />
            <node concept="3Tsc0h" id="74VLc6kDjKh" role="2OqNvi">
              <ref role="3TtcxE" to="1z9r:74VLc6kwEZL" resolve="testFacts" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="74VLc6kDj6J" role="3clF45">
        <ref role="2I9WkF" to="lnwe:5XjenljaN1U" resolve="Fact" />
      </node>
    </node>
    <node concept="13i0hz" id="74VLc6kDj6O" role="13h7CS">
      <property role="TrG5h" value="getActs" />
      <ref role="13i0hy" to="3lmi:74VLc6k_$P2" resolve="getActs" />
      <node concept="3Tm1VV" id="74VLc6kDj6P" role="1B3o_S" />
      <node concept="3clFbS" id="74VLc6kDj6X" role="3clF47">
        <node concept="3clFbF" id="74VLc6kDjXN" role="3cqZAp">
          <node concept="2OqwBi" id="74VLc6kDjXO" role="3clFbG">
            <node concept="13iPFW" id="74VLc6kDjXP" role="2Oq$k0" />
            <node concept="3Tsc0h" id="74VLc6kDjXQ" role="2OqNvi">
              <ref role="3TtcxE" to="1z9r:74VLc6kwEYS" resolve="testActs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="74VLc6kDj6Y" role="3clF45">
        <ref role="2I9WkF" to="lnwe:7PeSHTFdFJr" resolve="Act" />
      </node>
    </node>
    <node concept="13i0hz" id="74VLc6kDj73" role="13h7CS">
      <property role="TrG5h" value="getDuties" />
      <ref role="13i0hy" to="3lmi:74VLc6k_$Pb" resolve="getDuties" />
      <node concept="3Tm1VV" id="74VLc6kDj74" role="1B3o_S" />
      <node concept="3clFbS" id="74VLc6kDj7c" role="3clF47">
        <node concept="3clFbF" id="74VLc6kDk87" role="3cqZAp">
          <node concept="2OqwBi" id="74VLc6kDk88" role="3clFbG">
            <node concept="13iPFW" id="74VLc6kDk89" role="2Oq$k0" />
            <node concept="3Tsc0h" id="74VLc6kDk8a" role="2OqNvi">
              <ref role="3TtcxE" to="1z9r:74VLc6kwEZE" resolve="testDuties" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="74VLc6kDj7d" role="3clF45">
        <ref role="2I9WkF" to="lnwe:27H3E6Hoggr" resolve="Duty" />
      </node>
    </node>
    <node concept="13i0hz" id="74VLc6kDj7i" role="13h7CS">
      <property role="TrG5h" value="getSources" />
      <ref role="13i0hy" to="3lmi:74VLc6k_$Pk" resolve="getSources" />
      <node concept="3Tm1VV" id="74VLc6kDj7j" role="1B3o_S" />
      <node concept="3clFbS" id="74VLc6kDj7r" role="3clF47">
        <node concept="3clFbF" id="74VLc6kDkl6" role="3cqZAp">
          <node concept="2OqwBi" id="74VLc6kDkl7" role="3clFbG">
            <node concept="13iPFW" id="74VLc6kDkl8" role="2Oq$k0" />
            <node concept="3Tsc0h" id="74VLc6kDkl9" role="2OqNvi">
              <ref role="3TtcxE" to="1z9r:74VLc6kwEZH" resolve="testSources" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="74VLc6kDj7s" role="3clF45">
        <ref role="2I9WkF" to="lnwe:5Xjenljcz0Z" resolve="FlintSource" />
      </node>
    </node>
    <node concept="13i0hz" id="4pyf5wBMrHT" role="13h7CS">
      <property role="TrG5h" value="addFact" />
      <ref role="13i0hy" to="3lmi:4pyf5wBKLc0" resolve="addFact" />
      <node concept="3Tm1VV" id="4pyf5wBMrHU" role="1B3o_S" />
      <node concept="3clFbS" id="4pyf5wBMrI2" role="3clF47">
        <node concept="3clFbF" id="4pyf5wBMrVK" role="3cqZAp">
          <node concept="2OqwBi" id="4pyf5wBMvLo" role="3clFbG">
            <node concept="2OqwBi" id="4pyf5wBMs6a" role="2Oq$k0">
              <node concept="13iPFW" id="4pyf5wBMrVJ" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4pyf5wBMsmV" role="2OqNvi">
                <ref role="3TtcxE" to="1z9r:74VLc6kwEZL" resolve="testFacts" />
              </node>
            </node>
            <node concept="TSZUe" id="4pyf5wBMyAy" role="2OqNvi">
              <node concept="37vLTw" id="4pyf5wBMyV7" role="25WWJ7">
                <ref role="3cqZAo" node="4pyf5wBMrI3" resolve="fact" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4pyf5wBMrI3" role="3clF46">
        <property role="TrG5h" value="fact" />
        <node concept="3Tqbb2" id="4pyf5wBMrI4" role="1tU5fm">
          <ref role="ehGHo" to="lnwe:5XjenljaN1U" resolve="Fact" />
        </node>
      </node>
      <node concept="3cqZAl" id="4pyf5wBMrI5" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4pyf5wBMrIb" role="13h7CS">
      <property role="TrG5h" value="addAct" />
      <ref role="13i0hy" to="3lmi:4pyf5wBKLdS" resolve="addAct" />
      <node concept="3Tm1VV" id="4pyf5wBMrIc" role="1B3o_S" />
      <node concept="3clFbS" id="4pyf5wBMrIk" role="3clF47">
        <node concept="3clFbF" id="4pyf5wBMzfC" role="3cqZAp">
          <node concept="2OqwBi" id="4pyf5wBMzfD" role="3clFbG">
            <node concept="2OqwBi" id="4pyf5wBMzfE" role="2Oq$k0">
              <node concept="13iPFW" id="4pyf5wBMzfF" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4pyf5wBM$ps" role="2OqNvi">
                <ref role="3TtcxE" to="1z9r:74VLc6kwEYS" resolve="testActs" />
              </node>
            </node>
            <node concept="TSZUe" id="4pyf5wBMzfH" role="2OqNvi">
              <node concept="37vLTw" id="4pyf5wBM$Hf" role="25WWJ7">
                <ref role="3cqZAo" node="4pyf5wBMrIl" resolve="act" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4pyf5wBMrIl" role="3clF46">
        <property role="TrG5h" value="act" />
        <node concept="3Tqbb2" id="4pyf5wBMrIm" role="1tU5fm">
          <ref role="ehGHo" to="lnwe:7PeSHTFdFJr" resolve="Act" />
        </node>
      </node>
      <node concept="3cqZAl" id="4pyf5wBMrIn" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4pyf5wBMrIt" role="13h7CS">
      <property role="TrG5h" value="addDuty" />
      <ref role="13i0hy" to="3lmi:4pyf5wBKLf0" resolve="addDuty" />
      <node concept="3Tm1VV" id="4pyf5wBMrIu" role="1B3o_S" />
      <node concept="3clFbS" id="4pyf5wBMrIA" role="3clF47">
        <node concept="3clFbF" id="4pyf5wBM_0v" role="3cqZAp">
          <node concept="2OqwBi" id="4pyf5wBM_0w" role="3clFbG">
            <node concept="2OqwBi" id="4pyf5wBM_0x" role="2Oq$k0">
              <node concept="13iPFW" id="4pyf5wBM_0y" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4pyf5wBM_QS" role="2OqNvi">
                <ref role="3TtcxE" to="1z9r:74VLc6kwEZE" resolve="testDuties" />
              </node>
            </node>
            <node concept="TSZUe" id="4pyf5wBM_0$" role="2OqNvi">
              <node concept="37vLTw" id="4pyf5wBMAcq" role="25WWJ7">
                <ref role="3cqZAo" node="4pyf5wBMrIB" resolve="duty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4pyf5wBMrIB" role="3clF46">
        <property role="TrG5h" value="duty" />
        <node concept="3Tqbb2" id="4pyf5wBMrIC" role="1tU5fm">
          <ref role="ehGHo" to="lnwe:27H3E6Hoggr" resolve="Duty" />
        </node>
      </node>
      <node concept="3cqZAl" id="4pyf5wBMrID" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4pyf5wBMrIJ" role="13h7CS">
      <property role="TrG5h" value="addSource" />
      <ref role="13i0hy" to="3lmi:4pyf5wBKLgA" resolve="addSource" />
      <node concept="3Tm1VV" id="4pyf5wBMrIK" role="1B3o_S" />
      <node concept="3clFbS" id="4pyf5wBMrIS" role="3clF47">
        <node concept="3clFbF" id="4pyf5wBMAsv" role="3cqZAp">
          <node concept="2OqwBi" id="4pyf5wBMAsw" role="3clFbG">
            <node concept="2OqwBi" id="4pyf5wBMAsx" role="2Oq$k0">
              <node concept="13iPFW" id="4pyf5wBMAsy" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4pyf5wBMBcZ" role="2OqNvi">
                <ref role="3TtcxE" to="1z9r:74VLc6kwEZH" resolve="testSources" />
              </node>
            </node>
            <node concept="TSZUe" id="4pyf5wBMAs$" role="2OqNvi">
              <node concept="37vLTw" id="4pyf5wBMBvs" role="25WWJ7">
                <ref role="3cqZAo" node="4pyf5wBMrIT" resolve="source" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4pyf5wBMrIT" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="4pyf5wBMrIU" role="1tU5fm">
          <ref role="ehGHo" to="lnwe:5Xjenljcz0Z" resolve="FlintSource" />
        </node>
      </node>
      <node concept="3cqZAl" id="4pyf5wBMrIV" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="74VLc6kI$jq">
    <ref role="13h7C2" to="1z9r:74VLc6kI$jn" resolve="TestScopeProvider" />
    <node concept="13i0hz" id="74VLc6kHwm4" role="13h7CS">
      <property role="TrG5h" value="getTestScope" />
      <ref role="13i0hy" to="3lmi:74VLc6kEIuf" resolve="getTestScope" />
      <node concept="3Tm1VV" id="74VLc6kHwm5" role="1B3o_S" />
      <node concept="3clFbS" id="74VLc6kHwmc" role="3clF47">
        <node concept="3cpWs8" id="74VLc6kIC29" role="3cqZAp">
          <node concept="3cpWsn" id="74VLc6kIC2c" role="3cpWs9">
            <property role="TrG5h" value="fmodel" />
            <node concept="3Tqbb2" id="74VLc6kIC27" role="1tU5fm">
              <ref role="ehGHo" to="lnwe:5XjenljaN1R" resolve="FlintModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="74VLc6kI_KQ" role="3cqZAp">
          <node concept="3clFbS" id="74VLc6kI_KS" role="3clFbx">
            <node concept="3clFbF" id="74VLc6kICZQ" role="3cqZAp">
              <node concept="37vLTI" id="74VLc6kID6I" role="3clFbG">
                <node concept="37vLTw" id="74VLc6kICZP" role="37vLTJ">
                  <ref role="3cqZAo" node="74VLc6kIC2c" resolve="fmodel" />
                </node>
                <node concept="1PxgMI" id="74VLc6kIGfi" role="37vLTx">
                  <node concept="chp4Y" id="74VLc6kIGgR" role="3oSUPX">
                    <ref role="cht4Q" to="lnwe:5XjenljaN1R" resolve="FlintModel" />
                  </node>
                  <node concept="37vLTw" id="74VLc6kI$Ux" role="1m5AlR">
                    <ref role="3cqZAo" node="74VLc6kHR7x" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="74VLc6kIASR" role="3clFbw">
            <node concept="37vLTw" id="74VLc6kIAEq" role="2Oq$k0">
              <ref role="3cqZAo" node="74VLc6kHR7x" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="74VLc6kIB4W" role="2OqNvi">
              <node concept="chp4Y" id="74VLc6kIB7S" role="cj9EA">
                <ref role="cht4Q" to="lnwe:5XjenljaN1R" resolve="FlintModel" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="74VLc6kIFOl" role="9aQIa">
            <node concept="3clFbS" id="74VLc6kIFOm" role="9aQI4">
              <node concept="3clFbF" id="74VLc6kIG53" role="3cqZAp">
                <node concept="37vLTI" id="74VLc6kIG54" role="3clFbG">
                  <node concept="37vLTw" id="74VLc6kIG55" role="37vLTJ">
                    <ref role="3cqZAo" node="74VLc6kIC2c" resolve="fmodel" />
                  </node>
                  <node concept="2OqwBi" id="74VLc6kIG56" role="37vLTx">
                    <node concept="37vLTw" id="74VLc6kIG57" role="2Oq$k0">
                      <ref role="3cqZAo" node="74VLc6kHR7x" resolve="node" />
                    </node>
                    <node concept="2Xjw5R" id="74VLc6kIG58" role="2OqNvi">
                      <node concept="1xMEDy" id="74VLc6kIG59" role="1xVPHs">
                        <node concept="chp4Y" id="74VLc6kIG5a" role="ri$Ld">
                          <ref role="cht4Q" to="lnwe:5XjenljaN1R" resolve="FlintModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="74VLc6kIDxD" role="3cqZAp">
          <node concept="3clFbS" id="74VLc6kIDxF" role="3clFbx">
            <node concept="2xdQw9" id="74VLc6kIDXt" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fh_4/error" />
              <node concept="3cpWs3" id="74VLc6kIDXu" role="9lYJi">
                <node concept="37vLTw" id="74VLc6kIDXv" role="3uHU7w">
                  <ref role="3cqZAo" node="74VLc6kHwmf" resolve="kind" />
                </node>
                <node concept="Xl_RD" id="74VLc6kIDXw" role="3uHU7B">
                  <property role="Xl_RC" value="No flint model found for type " />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="74VLc6kIE1I" role="3cqZAp">
              <node concept="10Nm6u" id="74VLc6kIDXy" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="74VLc6kIDSf" role="3clFbw">
            <node concept="10Nm6u" id="74VLc6kIDSm" role="3uHU7w" />
            <node concept="37vLTw" id="74VLc6kIDBN" role="3uHU7B">
              <ref role="3cqZAo" node="74VLc6kHR7x" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="74VLc6kHwwi" role="3cqZAp">
          <node concept="2OqwBi" id="74VLc6kHwLP" role="3clFbw">
            <node concept="37vLTw" id="74VLc6kHwwA" role="2Oq$k0">
              <ref role="3cqZAo" node="74VLc6kHwmf" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="74VLc6kHx2e" role="2OqNvi">
              <node concept="chp4Y" id="74VLc6kHx5r" role="2Zo12j">
                <ref role="cht4Q" to="lnwe:7PeSHTFdFJr" resolve="Act" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="74VLc6kHwwk" role="3clFbx">
            <node concept="3cpWs6" id="74VLc6kHx9$" role="3cqZAp">
              <node concept="2YIFZM" id="74VLc6kHxi2" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="74VLc6kHxAh" role="37wK5m">
                  <node concept="37vLTw" id="74VLc6kIE2m" role="2Oq$k0">
                    <ref role="3cqZAo" node="74VLc6kIC2c" resolve="fmodel" />
                  </node>
                  <node concept="2qgKlT" id="74VLc6kIF6d" role="2OqNvi">
                    <ref role="37wK5l" to="3lmi:74VLc6k_$P2" resolve="getActs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="74VLc6kHyk5" role="3cqZAp">
          <node concept="2OqwBi" id="74VLc6kHyk6" role="3clFbw">
            <node concept="37vLTw" id="74VLc6kHyk7" role="2Oq$k0">
              <ref role="3cqZAo" node="74VLc6kHwmf" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="74VLc6kHyk8" role="2OqNvi">
              <node concept="chp4Y" id="74VLc6kHyzo" role="2Zo12j">
                <ref role="cht4Q" to="lnwe:5XjenljaN1U" resolve="Fact" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="74VLc6kHyka" role="3clFbx">
            <node concept="3cpWs6" id="74VLc6kHykb" role="3cqZAp">
              <node concept="2YIFZM" id="74VLc6kHykc" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="74VLc6kHykd" role="37wK5m">
                  <node concept="37vLTw" id="74VLc6kIEiZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="74VLc6kIC2c" resolve="fmodel" />
                  </node>
                  <node concept="2qgKlT" id="74VLc6kIFbQ" role="2OqNvi">
                    <ref role="37wK5l" to="3lmi:74VLc6k_$OT" resolve="getFacts" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="74VLc6kHyCn" role="3cqZAp">
          <node concept="2OqwBi" id="74VLc6kHyCo" role="3clFbw">
            <node concept="37vLTw" id="74VLc6kHyCp" role="2Oq$k0">
              <ref role="3cqZAo" node="74VLc6kHwmf" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="74VLc6kHyCq" role="2OqNvi">
              <node concept="chp4Y" id="74VLc6kHySx" role="2Zo12j">
                <ref role="cht4Q" to="lnwe:27H3E6Hoggr" resolve="Duty" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="74VLc6kHyCs" role="3clFbx">
            <node concept="3cpWs6" id="74VLc6kHyCt" role="3cqZAp">
              <node concept="2YIFZM" id="74VLc6kHyCu" role="3cqZAk">
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <node concept="2OqwBi" id="74VLc6kHyCv" role="37wK5m">
                  <node concept="37vLTw" id="74VLc6kIEnW" role="2Oq$k0">
                    <ref role="3cqZAo" node="74VLc6kIC2c" resolve="fmodel" />
                  </node>
                  <node concept="2qgKlT" id="74VLc6kIFv2" role="2OqNvi">
                    <ref role="37wK5l" to="3lmi:74VLc6k_$Pb" resolve="getDuties" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="74VLc6kH$iX" role="3cqZAp">
          <node concept="2OqwBi" id="74VLc6kH$iY" role="3clFbw">
            <node concept="37vLTw" id="74VLc6kH$iZ" role="2Oq$k0">
              <ref role="3cqZAo" node="74VLc6kHwmf" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="74VLc6kH$j0" role="2OqNvi">
              <node concept="chp4Y" id="74VLc6kH$AL" role="2Zo12j">
                <ref role="cht4Q" to="lnwe:5Xjenljcz0Z" resolve="FlintSource" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="74VLc6kH$j2" role="3clFbx">
            <node concept="3cpWs6" id="74VLc6kH$j3" role="3cqZAp">
              <node concept="2YIFZM" id="74VLc6kH$j4" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="74VLc6kH$j5" role="37wK5m">
                  <node concept="37vLTw" id="74VLc6kIEsQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="74VLc6kIC2c" resolve="fmodel" />
                  </node>
                  <node concept="2qgKlT" id="74VLc6kIFpU" role="2OqNvi">
                    <ref role="37wK5l" to="3lmi:74VLc6k_$Pk" resolve="getSources" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="74VLc6kH_N$" role="3cqZAp">
          <property role="2xdLsb" value="gZ5fh_4/error" />
          <node concept="3cpWs3" id="74VLc6kHAq3" role="9lYJi">
            <node concept="37vLTw" id="74VLc6kHAEE" role="3uHU7w">
              <ref role="3cqZAo" node="74VLc6kHwmf" resolve="kind" />
            </node>
            <node concept="Xl_RD" id="74VLc6kH_NA" role="3uHU7B">
              <property role="Xl_RC" value="No scope for type " />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="74VLc6kH_ui" role="3cqZAp">
          <node concept="10Nm6u" id="74VLc6kH_ug" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="74VLc6kHR7x" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="74VLc6kHRoF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="74VLc6kHwmd" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="74VLc6kHwme" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="74VLc6kHwmf" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="74VLc6kHwmg" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="74VLc6kHwmh" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13hLZK" id="74VLc6kI$jr" role="13h7CW">
      <node concept="3clFbS" id="74VLc6kI$js" role="2VODD2" />
    </node>
  </node>
</model>

