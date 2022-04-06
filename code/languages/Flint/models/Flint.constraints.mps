<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1c74b5e6-f844-4bb9-8841-a91e43b1b9f7(Flint.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="lnwe" ref="r:d268844f-2c2c-4250-a969-3a23a8a2bb02(Flint.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="o3n2" ref="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" />
    <import index="3lmi" ref="r:a950900f-47ea-4287-adc8-88f839ab614a(Flint.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="5564765827938108528" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_containmentLink" flags="ng" index="3dgs5T" />
      <concept id="5564765827938191777" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_linkTarget" flags="ng" index="3dhKMC" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <reference id="1213106917431" name="defaultConcreteConcept" index="1MND4H" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="1M2fIO" id="10jIHujH9pT">
    <property role="3GE5qa" value="flintmodelrunner" />
    <ref role="1M2myG" to="lnwe:10jIHuj5o1o" resolve="FlintModelActorReference" />
    <node concept="1N5Pfh" id="10jIHujHbBn" role="1Mr941">
      <ref role="1N5Vy1" to="lnwe:10jIHuj5o1p" resolve="actor" />
      <node concept="1dDu$B" id="10jIHuk9Lsg" role="1N6uqs">
        <ref role="1dDu$A" to="lnwe:10jIHuj5o1a" resolve="FlintModelActor" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="10jIHukaQdo">
    <ref role="1M2myG" to="lnwe:27H3E6Hoi66" resolve="DutyReference" />
    <node concept="1N5Pfh" id="3oX$uxIN6hG" role="1Mr941">
      <ref role="1N5Vy1" to="lnwe:27H3E6Hoi67" resolve="duty" />
      <node concept="3dgokm" id="3oX$uxIN6hK" role="1N6uqs">
        <node concept="3clFbS" id="3oX$uxIN6hM" role="2VODD2">
          <node concept="3clFbF" id="7AJx2681Ddq" role="3cqZAp">
            <node concept="2YIFZM" id="7AJx2681Dlv" role="3clFbG">
              <ref role="37wK5l" to="o3n2:3h9a8EwPwtM" resolve="where" />
              <ref role="1Pybhc" to="o3n2:3h9a8EwPwtb" resolve="ScopeUtil" />
              <node concept="2YIFZM" id="7AJx2681DmH" role="37wK5m">
                <ref role="1Pybhc" to="3lmi:3oX$uxIxeDT" resolve="SingleModelScope" />
                <ref role="37wK5l" to="3lmi:28ttwYheLZw" resolve="of" />
                <node concept="2rP1CM" id="7AJx2681DmI" role="37wK5m" />
                <node concept="2OqwBi" id="7AJx2681DmJ" role="37wK5m">
                  <node concept="2rP1CM" id="7AJx2681DmK" role="2Oq$k0" />
                  <node concept="I4A8Y" id="7AJx2681DmL" role="2OqNvi" />
                </node>
                <node concept="3dhKMC" id="7AJx2681DmM" role="37wK5m" />
              </node>
              <node concept="1bVj0M" id="7AJx2681Emw" role="37wK5m">
                <node concept="3clFbS" id="7AJx2681Emx" role="1bW5cS">
                  <node concept="3clFbF" id="7AJx2681Emy" role="3cqZAp">
                    <node concept="1eOMI4" id="7AJx2681Emz" role="3clFbG">
                      <node concept="1Wc70l" id="7AJx2681Em$" role="1eOMHV">
                        <node concept="2OqwBi" id="7AJx2681Em_" role="3uHU7B">
                          <node concept="37vLTw" id="7AJx2681EmA" role="2Oq$k0">
                            <ref role="3cqZAo" node="7AJx2681EmM" resolve="node" />
                          </node>
                          <node concept="1mIQ4w" id="7AJx2681EmB" role="2OqNvi">
                            <node concept="chp4Y" id="7AJx2681EGt" role="cj9EA">
                              <ref role="cht4Q" to="lnwe:27H3E6Hoggr" resolve="Duty" />
                            </node>
                          </node>
                        </node>
                        <node concept="17QLQc" id="7AJx2681EmD" role="3uHU7w">
                          <node concept="35c_gC" id="7AJx2681EmE" role="3uHU7w">
                            <ref role="35c_gD" to="lnwe:27H3E6Hoggr" resolve="Duty" />
                          </node>
                          <node concept="2OqwBi" id="7AJx2681EmF" role="3uHU7B">
                            <node concept="2OqwBi" id="7AJx2681EmG" role="2Oq$k0">
                              <node concept="37vLTw" id="7AJx2681EmJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="7AJx2681EmM" resolve="node" />
                              </node>
                              <node concept="1mfA1w" id="7AJx2681EmK" role="2OqNvi" />
                            </node>
                            <node concept="2yIwOk" id="7AJx2681EmL" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="7AJx2681EmM" role="1bW2Oz">
                  <property role="TrG5h" value="node" />
                  <node concept="3Tqbb2" id="7AJx2681EmN" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="10jIHukaQp4">
    <ref role="1M2myG" to="lnwe:5HFvLoKGhUL" resolve="FactReference" />
    <node concept="1N5Pfh" id="2PKbJs1pTnj" role="1Mr941">
      <ref role="1N5Vy1" to="lnwe:5HFvLoKGhUM" resolve="fact" />
      <node concept="3dgokm" id="3oX$uxINfJZ" role="1N6uqs">
        <node concept="3clFbS" id="3oX$uxINfK0" role="2VODD2">
          <node concept="3cpWs8" id="3oX$uxISg7K" role="3cqZAp">
            <node concept="3cpWsn" id="3oX$uxISg7L" role="3cpWs9">
              <property role="TrG5h" value="defaultScope" />
              <node concept="3uibUv" id="74VLc6kHQ1b" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              </node>
              <node concept="2YIFZM" id="28ttwYhfnao" role="33vP2m">
                <ref role="37wK5l" to="3lmi:28ttwYheLZw" resolve="of" />
                <ref role="1Pybhc" to="3lmi:3oX$uxIxeDT" resolve="SingleModelScope" />
                <node concept="2rP1CM" id="28ttwYhfnap" role="37wK5m" />
                <node concept="2OqwBi" id="28ttwYhfnaq" role="37wK5m">
                  <node concept="2rP1CM" id="28ttwYhfnar" role="2Oq$k0" />
                  <node concept="I4A8Y" id="28ttwYhfnas" role="2OqNvi" />
                </node>
                <node concept="3dhKMC" id="28ttwYhfnat" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3oX$uxIOpfp" role="3cqZAp">
            <node concept="3clFbS" id="3oX$uxIOpfr" role="3clFbx">
              <node concept="3clFbH" id="3oX$uxISgFm" role="3cqZAp" />
              <node concept="3cpWs6" id="3oX$uxISg$p" role="3cqZAp">
                <node concept="2YIFZM" id="3oX$uxISgyC" role="3cqZAk">
                  <ref role="37wK5l" to="o3n2:3h9a8EwPwtM" resolve="where" />
                  <ref role="1Pybhc" to="o3n2:3h9a8EwPwtb" resolve="ScopeUtil" />
                  <node concept="37vLTw" id="3oX$uxISgGJ" role="37wK5m">
                    <ref role="3cqZAo" node="3oX$uxISg7L" resolve="defaultScope" />
                  </node>
                  <node concept="1bVj0M" id="3oX$uxISgJ6" role="37wK5m">
                    <node concept="3clFbS" id="3oX$uxISgJ8" role="1bW5cS">
                      <node concept="3clFbF" id="3oX$uxISiqg" role="3cqZAp">
                        <node concept="1Wc70l" id="7AJx2681$cX" role="3clFbG">
                          <node concept="1eOMI4" id="3oX$uxISmdG" role="3uHU7B">
                            <node concept="1Wc70l" id="3oX$uxISiR2" role="1eOMHV">
                              <node concept="2OqwBi" id="LTOSk0zIZA" role="3uHU7B">
                                <node concept="37vLTw" id="LTOSk0zIZB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3oX$uxISgRs" resolve="node" />
                                </node>
                                <node concept="1mIQ4w" id="LTOSk0zIZC" role="2OqNvi">
                                  <node concept="chp4Y" id="LTOSk0zIZD" role="cj9EA">
                                    <ref role="cht4Q" to="lnwe:5XjenljaN1U" resolve="Fact" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3oX$uxISl2M" role="3uHU7w">
                                <node concept="2OqwBi" id="3oX$uxISjEs" role="2Oq$k0">
                                  <node concept="1PxgMI" id="3oX$uxISjhE" role="2Oq$k0">
                                    <node concept="chp4Y" id="3oX$uxISjq7" role="3oSUPX">
                                      <ref role="cht4Q" to="lnwe:5XjenljaN1U" resolve="Fact" />
                                    </node>
                                    <node concept="37vLTw" id="3oX$uxISj28" role="1m5AlR">
                                      <ref role="3cqZAo" node="3oX$uxISgRs" resolve="node" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="3oX$uxISkGd" role="2OqNvi">
                                    <ref role="3Tt5mk" to="lnwe:5Xjenljc0hW" resolve="function" />
                                  </node>
                                </node>
                                <node concept="1mIQ4w" id="3oX$uxISlp1" role="2OqNvi">
                                  <node concept="chp4Y" id="3oX$uxISlxU" role="cj9EA">
                                    <ref role="cht4Q" to="lnwe:riOo_LzybO" resolve="CREATE" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="17QLQc" id="7AJx2681$jQ" role="3uHU7w">
                            <node concept="35c_gC" id="7AJx2681$jR" role="3uHU7w">
                              <ref role="35c_gD" to="lnwe:5XjenljaN1U" resolve="Fact" />
                            </node>
                            <node concept="2OqwBi" id="7AJx2681$jS" role="3uHU7B">
                              <node concept="2OqwBi" id="7AJx2681$jT" role="2Oq$k0">
                                <node concept="1PxgMI" id="7AJx2681$jU" role="2Oq$k0">
                                  <node concept="chp4Y" id="7AJx2681$jV" role="3oSUPX">
                                    <ref role="cht4Q" to="lnwe:5XjenljaN1U" resolve="Fact" />
                                  </node>
                                  <node concept="37vLTw" id="7AJx2681$jW" role="1m5AlR">
                                    <ref role="3cqZAo" node="3oX$uxISgRs" resolve="node" />
                                  </node>
                                </node>
                                <node concept="1mfA1w" id="7AJx2681$jX" role="2OqNvi" />
                              </node>
                              <node concept="2yIwOk" id="7AJx2681$jY" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="3oX$uxISgRs" role="1bW2Oz">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="3oX$uxISgRr" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="3oX$uxIOrbt" role="3clFbw">
              <node concept="17R0WA" id="3oX$uxIOrKg" role="3uHU7w">
                <node concept="359W_D" id="3oX$uxIOrWm" role="3uHU7w">
                  <ref role="359W_E" to="lnwe:7PeSHTFdFJr" resolve="Act" />
                  <ref role="359W_F" to="lnwe:7PeSHTFdJ7p" resolve="terminate" />
                </node>
                <node concept="3dgs5T" id="3oX$uxIOrnz" role="3uHU7B" />
              </node>
              <node concept="17R0WA" id="3oX$uxIOsqG" role="3uHU7B">
                <node concept="3dgs5T" id="3oX$uxIOpgy" role="3uHU7B" />
                <node concept="359W_D" id="3oX$uxIOqhP" role="3uHU7w">
                  <ref role="359W_E" to="lnwe:7PeSHTFdFJr" resolve="Act" />
                  <ref role="359W_F" to="lnwe:7PeSHTFdJ7h" resolve="create" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7AJx2681nVN" role="3cqZAp">
            <node concept="2YIFZM" id="7AJx2681nVO" role="3cqZAk">
              <ref role="37wK5l" to="o3n2:3h9a8EwPwtM" resolve="where" />
              <ref role="1Pybhc" to="o3n2:3h9a8EwPwtb" resolve="ScopeUtil" />
              <node concept="37vLTw" id="7AJx2681nVP" role="37wK5m">
                <ref role="3cqZAo" node="3oX$uxISg7L" resolve="defaultScope" />
              </node>
              <node concept="1bVj0M" id="7AJx2681nVQ" role="37wK5m">
                <node concept="3clFbS" id="7AJx2681nVR" role="1bW5cS">
                  <node concept="3clFbF" id="7AJx2681nVS" role="3cqZAp">
                    <node concept="1eOMI4" id="7AJx2681nVU" role="3clFbG">
                      <node concept="1Wc70l" id="7AJx2681nVV" role="1eOMHV">
                        <node concept="2OqwBi" id="7AJx2681nVW" role="3uHU7B">
                          <node concept="37vLTw" id="7AJx2681nVX" role="2Oq$k0">
                            <ref role="3cqZAo" node="7AJx2681nWd" resolve="node" />
                          </node>
                          <node concept="1mIQ4w" id="7AJx2681nVY" role="2OqNvi">
                            <node concept="chp4Y" id="7AJx2681nVZ" role="cj9EA">
                              <ref role="cht4Q" to="lnwe:5XjenljaN1U" resolve="Fact" />
                            </node>
                          </node>
                        </node>
                        <node concept="17QLQc" id="7AJx2681r78" role="3uHU7w">
                          <node concept="35c_gC" id="7AJx2681rxx" role="3uHU7w">
                            <ref role="35c_gD" to="lnwe:5XjenljaN1U" resolve="Fact" />
                          </node>
                          <node concept="2OqwBi" id="7AJx2681slI" role="3uHU7B">
                            <node concept="2OqwBi" id="7AJx2681q3O" role="2Oq$k0">
                              <node concept="1mfA1w" id="7AJx2681qL0" role="2OqNvi" />
                              <node concept="37vLTw" id="7AJx2681GnX" role="2Oq$k0">
                                <ref role="3cqZAo" node="7AJx2681nWd" resolve="node" />
                              </node>
                            </node>
                            <node concept="2yIwOk" id="7AJx2681sB2" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="7AJx2681nWd" role="1bW2Oz">
                  <property role="TrG5h" value="node" />
                  <node concept="3Tqbb2" id="7AJx2681nWe" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7AJx2681nR2" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="10jIHukaQrA">
    <ref role="1M2myG" to="lnwe:6qUJKUPmPQ6" resolve="ActReference" />
    <node concept="1N5Pfh" id="3oX$uxINe2o" role="1Mr941">
      <ref role="1N5Vy1" to="lnwe:6qUJKUPmPQ7" resolve="act" />
      <node concept="3dgokm" id="3oX$uxINe2q" role="1N6uqs">
        <node concept="3clFbS" id="3oX$uxINe2r" role="2VODD2">
          <node concept="3clFbF" id="7AJx2681Im$" role="3cqZAp">
            <node concept="2YIFZM" id="7AJx2681ImA" role="3clFbG">
              <ref role="37wK5l" to="o3n2:3h9a8EwPwtM" resolve="where" />
              <ref role="1Pybhc" to="o3n2:3h9a8EwPwtb" resolve="ScopeUtil" />
              <node concept="2YIFZM" id="7AJx2681ImB" role="37wK5m">
                <ref role="37wK5l" to="3lmi:28ttwYheLZw" resolve="of" />
                <ref role="1Pybhc" to="3lmi:3oX$uxIxeDT" resolve="SingleModelScope" />
                <node concept="2rP1CM" id="7AJx2681ImC" role="37wK5m" />
                <node concept="2OqwBi" id="7AJx2681ImD" role="37wK5m">
                  <node concept="2rP1CM" id="7AJx2681ImE" role="2Oq$k0" />
                  <node concept="I4A8Y" id="7AJx2681ImF" role="2OqNvi" />
                </node>
                <node concept="3dhKMC" id="7AJx2681ImG" role="37wK5m" />
              </node>
              <node concept="1bVj0M" id="7AJx2681ImH" role="37wK5m">
                <node concept="3clFbS" id="7AJx2681ImI" role="1bW5cS">
                  <node concept="3clFbF" id="7AJx2681ImJ" role="3cqZAp">
                    <node concept="1eOMI4" id="7AJx2681ImK" role="3clFbG">
                      <node concept="1Wc70l" id="7AJx2681ImL" role="1eOMHV">
                        <node concept="2OqwBi" id="7AJx2681ImM" role="3uHU7B">
                          <node concept="37vLTw" id="7AJx2681ImN" role="2Oq$k0">
                            <ref role="3cqZAo" node="7AJx2681ImX" resolve="node" />
                          </node>
                          <node concept="1mIQ4w" id="7AJx2681ImO" role="2OqNvi">
                            <node concept="chp4Y" id="7AJx2681IC3" role="cj9EA">
                              <ref role="cht4Q" to="lnwe:7PeSHTFdFJr" resolve="Act" />
                            </node>
                          </node>
                        </node>
                        <node concept="17QLQc" id="7AJx2681ImQ" role="3uHU7w">
                          <node concept="35c_gC" id="7AJx2681ImR" role="3uHU7w">
                            <ref role="35c_gD" to="lnwe:7PeSHTFdFJr" resolve="Act" />
                          </node>
                          <node concept="2OqwBi" id="7AJx2681ImS" role="3uHU7B">
                            <node concept="2OqwBi" id="7AJx2681ImT" role="2Oq$k0">
                              <node concept="37vLTw" id="7AJx2681ImU" role="2Oq$k0">
                                <ref role="3cqZAo" node="7AJx2681ImX" resolve="node" />
                              </node>
                              <node concept="1mfA1w" id="7AJx2681ImV" role="2OqNvi" />
                            </node>
                            <node concept="2yIwOk" id="7AJx2681ImW" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="7AJx2681ImX" role="1bW2Oz">
                  <property role="TrG5h" value="node" />
                  <node concept="3Tqbb2" id="7AJx2681ImY" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="10jIHukaQrH">
    <ref role="1M2myG" to="lnwe:5Xjenljcz0Y" resolve="FlintSource" />
    <node concept="1N5Pfh" id="28ttwYhgLuS" role="1Mr941">
      <ref role="1N5Vy1" to="lnwe:5Xjenljcz1J" resolve="baseSource" />
      <node concept="3dgokm" id="28ttwYhgLuU" role="1N6uqs">
        <node concept="3clFbS" id="28ttwYhgLuV" role="2VODD2">
          <node concept="3clFbF" id="28ttwYhgLGC" role="3cqZAp">
            <node concept="2YIFZM" id="28ttwYhgLGE" role="3clFbG">
              <ref role="1Pybhc" to="3lmi:3oX$uxIxeDT" resolve="SingleModelScope" />
              <ref role="37wK5l" to="3lmi:28ttwYheLZw" resolve="of" />
              <node concept="2rP1CM" id="28ttwYhgLGF" role="37wK5m" />
              <node concept="2OqwBi" id="28ttwYhgLGG" role="37wK5m">
                <node concept="2rP1CM" id="28ttwYhgLGH" role="2Oq$k0" />
                <node concept="I4A8Y" id="28ttwYhgLGI" role="2OqNvi" />
              </node>
              <node concept="3dhKMC" id="28ttwYhgLGJ" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4OBWPp15Tu9">
    <ref role="1M2myG" to="lnwe:4OBWPp15Tuc" resolve="Resolvable" />
    <ref role="1MND4H" to="lnwe:5HFvLoKGhUL" resolve="FactReference" />
  </node>
  <node concept="1M2fIO" id="4NVq1Wbdgc0">
    <property role="3GE5qa" value="expressions.literals" />
    <ref role="1M2myG" to="lnwe:4NVq1Wbc09Y" resolve="LiteralOperand" />
    <ref role="1MND4H" to="lnwe:4aWSgWx5NMK" resolve="StringOperand" />
  </node>
  <node concept="1M2fIO" id="3oX$uxIN6hu">
    <ref role="1M2myG" to="lnwe:27H3E6Hoggr" resolve="Duty" />
  </node>
  <node concept="1M2fIO" id="4AIlyP3qbhB">
    <ref role="1M2myG" to="lnwe:4AIlyP3h$Cg" resolve="OldTaggedWord" />
    <node concept="EnEH3" id="4AIlyP3qbhC" role="1MhHOB">
      <ref role="EomxK" to="lnwe:4AIlyP3pCtD" resolve="role" />
    </node>
  </node>
  <node concept="1M2fIO" id="2_LEkEjNBz1">
    <ref role="1M2myG" to="lnwe:2_LEkEjGqSg" resolve="SRole" />
    <node concept="EnEH3" id="2_LEkEjNBz2" role="1MhHOB">
      <ref role="EomxK" to="lnwe:2_LEkEjGqSh" resolve="role" />
      <node concept="QB0g5" id="2_LEkEjNBz3" role="QCWH9">
        <node concept="3clFbS" id="2_LEkEjNBz4" role="2VODD2">
          <node concept="3clFbF" id="2_LEkEjNBz5" role="3cqZAp">
            <node concept="2OqwBi" id="2_LEkEjNBz6" role="3clFbG">
              <node concept="2YIFZM" id="2_LEkEjNBz7" role="2Oq$k0">
                <ref role="37wK5l" to="3lmi:7B7tObSmFrl" resolve="forConcept" />
                <ref role="1Pybhc" to="3lmi:7B7tObSm6q6" resolve="EnrichedRoleEnum" />
                <node concept="2OqwBi" id="2_LEkEjNBz8" role="37wK5m">
                  <node concept="2OqwBi" id="2_LEkEjNBz9" role="2Oq$k0">
                    <node concept="EsrRn" id="2_LEkEjNBza" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="2_LEkEjNBzb" role="2OqNvi">
                      <node concept="1xMEDy" id="2_LEkEjNBzc" role="1xVPHs">
                        <node concept="chp4Y" id="2_LEkEjNBzd" role="ri$Ld">
                          <ref role="cht4Q" to="lnwe:63E5y3TGjs_" resolve="IHasSources" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2yIwOk" id="2_LEkEjNBze" role="2OqNvi" />
                </node>
              </node>
              <node concept="2HwmR7" id="2_LEkEjNBzf" role="2OqNvi">
                <node concept="1bVj0M" id="2_LEkEjNBzg" role="23t8la">
                  <node concept="3clFbS" id="2_LEkEjNBzh" role="1bW5cS">
                    <node concept="3clFbF" id="2_LEkEjNBzi" role="3cqZAp">
                      <node concept="3clFbC" id="2_LEkEjNBzj" role="3clFbG">
                        <node concept="1Wqviy" id="2_LEkEjNBzk" role="3uHU7w" />
                        <node concept="2OqwBi" id="2_LEkEjNBzl" role="3uHU7B">
                          <node concept="37vLTw" id="2_LEkEjNBzm" role="2Oq$k0">
                            <ref role="3cqZAo" node="2_LEkEjNBzo" resolve="it" />
                          </node>
                          <node concept="liA8E" id="2_LEkEjNBzn" role="2OqNvi">
                            <ref role="37wK5l" to="3lmi:7B7tObSmuby" resolve="getRole" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2_LEkEjNBzo" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2_LEkEjNBzp" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

