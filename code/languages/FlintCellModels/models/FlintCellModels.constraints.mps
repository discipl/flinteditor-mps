<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c70a6270-4087-402c-a5d1-b8fa5077ee53(FlintCellModels.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="a78y" ref="r:c268ad54-7713-4c66-ab93-63e45701e7e4(FlintCellModels.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
  </imports>
  <registry>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
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
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
  <node concept="1M2fIO" id="1bPqaB8h74U">
    <property role="3GE5qa" value="" />
    <ref role="1M2myG" to="a78y:6zsXtYJOhan" resolve="CellModel_TranslatedProperty" />
    <node concept="9S07l" id="1bPqaB8h75J" role="9Vyp8">
      <node concept="3clFbS" id="1bPqaB8h75K" role="2VODD2">
        <node concept="3cpWs8" id="1bPqaB93YqH" role="3cqZAp">
          <node concept="3cpWsn" id="1bPqaB93YqI" role="3cpWs9">
            <property role="TrG5h" value="conceptDeclaration" />
            <node concept="3Tqbb2" id="1bPqaB91Q8A" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="1bPqaB93YqJ" role="33vP2m">
              <node concept="2OqwBi" id="1bPqaB93YqK" role="2Oq$k0">
                <node concept="nLn13" id="1bPqaB93YqL" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1bPqaB93YqM" role="2OqNvi">
                  <node concept="1xMEDy" id="1bPqaB93YqN" role="1xVPHs">
                    <node concept="chp4Y" id="1bPqaB93YqO" role="ri$Ld">
                      <ref role="cht4Q" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="1bPqaB93YqP" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:gXXX56I" resolve="conceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1bPqaB96QjD" role="3cqZAp" />
        <node concept="3clFbJ" id="1bPqaB96QIx" role="3cqZAp">
          <node concept="3clFbS" id="1bPqaB96QIz" role="3clFbx">
            <node concept="3clFbF" id="1bPqaB96Riz" role="3cqZAp">
              <node concept="37vLTI" id="1bPqaB96Rw9" role="3clFbG">
                <node concept="2OqwBi" id="1bPqaB96S_F" role="37vLTx">
                  <node concept="2OqwBi" id="1bPqaB96RL2" role="2Oq$k0">
                    <node concept="nLn13" id="1bPqaB96RAz" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1bPqaB96RXD" role="2OqNvi">
                      <node concept="1xMEDy" id="1bPqaB96RXF" role="1xVPHs">
                        <node concept="chp4Y" id="1bPqaB96Si7" role="ri$Ld">
                          <ref role="cht4Q" to="tpc2:fGPKFH7" resolve="EditorComponentDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1bPqaB96T2A" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpc2:gXXX56I" resolve="conceptDeclaration" />
                  </node>
                </node>
                <node concept="37vLTw" id="1bPqaB96Rix" role="37vLTJ">
                  <ref role="3cqZAo" node="1bPqaB93YqI" resolve="conceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1bPqaB96R5R" role="3clFbw">
            <node concept="10Nm6u" id="1bPqaB96Rf9" role="3uHU7w" />
            <node concept="37vLTw" id="1bPqaB96QLP" role="3uHU7B">
              <ref role="3cqZAo" node="1bPqaB93YqI" resolve="conceptDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1bPqaB8i$6k" role="3cqZAp">
          <node concept="3cpWsn" id="1bPqaB8i$6l" role="3cpWs9">
            <property role="TrG5h" value="parentSnode" />
            <node concept="nLn13" id="1bPqaB8i$6m" role="33vP2m" />
            <node concept="3uibUv" id="1bPqaB8i$Mt" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1bPqaB8iIW9" role="3cqZAp">
          <node concept="3cpWsn" id="1bPqaB8iIWa" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="1bPqaB8iII4" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="1bPqaB8iIWb" role="33vP2m">
              <node concept="37vLTw" id="1bPqaB8iIWc" role="2Oq$k0">
                <ref role="3cqZAo" node="1bPqaB8i$6l" resolve="parentSnode" />
              </node>
              <node concept="liA8E" id="1bPqaB8iIWd" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1bPqaB8iKE9" role="3cqZAp">
          <node concept="3clFbS" id="1bPqaB8iKEb" role="3clFbx">
            <node concept="3cpWs6" id="1bPqaB8iLh5" role="3cqZAp">
              <node concept="3clFbT" id="1bPqaB8iLhc" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1bPqaB8iKV4" role="3clFbw">
            <node concept="10Nm6u" id="1bPqaB8iL2U" role="3uHU7w" />
            <node concept="37vLTw" id="1bPqaB8iKJb" role="3uHU7B">
              <ref role="3cqZAo" node="1bPqaB8iIWa" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1bPqaB8iK0E" role="3cqZAp">
          <node concept="3cpWsn" id="1bPqaB8iK0F" role="3cpWs9">
            <property role="TrG5h" value="sourceNode" />
            <node concept="3uibUv" id="1bPqaB8iJZE" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="2OqwBi" id="1bPqaB8iK0G" role="33vP2m">
              <node concept="35c_gC" id="1bPqaB8iK0H" role="2Oq$k0">
                <ref role="35c_gD" to="a78y:1bPqaB7Hr7H" resolve="IProvidesTranslatedCell" />
              </node>
              <node concept="liA8E" id="1bPqaB8iK0I" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getSourceNode()" resolve="getSourceNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1bPqaB8iJ5r" role="3cqZAp">
          <node concept="3clFbS" id="1bPqaB8iJ5t" role="3clFbx">
            <node concept="3cpWs6" id="1bPqaB8iJR2" role="3cqZAp">
              <node concept="3clFbT" id="1bPqaB8iJVS" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1bPqaB8iJls" role="3clFbw">
            <node concept="10Nm6u" id="1bPqaB8iJsP" role="3uHU7w" />
            <node concept="37vLTw" id="1bPqaB8iKaN" role="3uHU7B">
              <ref role="3cqZAo" node="1bPqaB8iK0F" resolve="sourceNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1bPqaB8iDOV" role="3cqZAp">
          <node concept="3cpWsn" id="1bPqaB8iDOW" role="3cpWs9">
            <property role="TrG5h" value="conceptDecl" />
            <node concept="10QFUN" id="1bPqaB94xZa" role="33vP2m">
              <node concept="2OqwBi" id="1bPqaB8iDOX" role="10QFUP">
                <node concept="37vLTw" id="1bPqaB8iK0J" role="2Oq$k0">
                  <ref role="3cqZAo" node="1bPqaB8iK0F" resolve="sourceNode" />
                </node>
                <node concept="liA8E" id="1bPqaB8iDP1" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                  <node concept="2OqwBi" id="1bPqaB8iDP2" role="37wK5m">
                    <node concept="37vLTw" id="1bPqaB8iIWe" role="2Oq$k0">
                      <ref role="3cqZAo" node="1bPqaB8iIWa" resolve="model" />
                    </node>
                    <node concept="liA8E" id="1bPqaB8iDP6" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tqbb2" id="1bPqaB94xZb" role="10QFUM">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="3Tqbb2" id="1bPqaB94xUx" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bPqaB93YXY" role="3cqZAp">
          <node concept="2OqwBi" id="1bPqaB93ZpR" role="3clFbG">
            <node concept="37vLTw" id="1bPqaB93YXW" role="2Oq$k0">
              <ref role="3cqZAo" node="1bPqaB93YqI" resolve="conceptDeclaration" />
            </node>
            <node concept="2qgKlT" id="1bPqaB9408j" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
              <node concept="37vLTw" id="1bPqaB940uG" role="37wK5m">
                <ref role="3cqZAo" node="1bPqaB8iDOW" resolve="conceptDecl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="1bPqaB8iSKT" role="1Mr941">
      <ref role="1N5Vy1" to="a78y:huS8YPn" resolve="property" />
      <node concept="3dgokm" id="1bPqaB8iSNJ" role="1N6uqs">
        <node concept="3clFbS" id="1bPqaB8iSNK" role="2VODD2">
          <node concept="3clFbJ" id="1bPqaB8iV3Y" role="3cqZAp">
            <node concept="3clFbS" id="1bPqaB8iV40" role="3clFbx">
              <node concept="3cpWs6" id="1bPqaB8iW8J" role="3cqZAp">
                <node concept="2ShNRf" id="1bPqaB8iWck" role="3cqZAk">
                  <node concept="1pGfFk" id="1bPqaB8iWph" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1bPqaB8iVq0" role="3clFbw">
              <node concept="10Nm6u" id="1bPqaB8iV$q" role="3uHU7w" />
              <node concept="2OqwBi" id="1bPqaB8iViT" role="3uHU7B">
                <node concept="3kakTB" id="1bPqaB8iV5z" role="2Oq$k0" />
                <node concept="3TrEf2" id="1bPqaB8yJGD" role="2OqNvi">
                  <ref role="3Tt5mk" to="a78y:gNgnhzJ" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1bPqaB8iTb8" role="3cqZAp">
            <node concept="2YIFZM" id="1bPqaB8iTgw" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1bPqaB8iUte" role="37wK5m">
                <node concept="2OqwBi" id="1bPqaB8iTz3" role="2Oq$k0">
                  <node concept="3kakTB" id="1bPqaB8iTiL" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1bPqaB8yAmo" role="2OqNvi">
                    <ref role="3Tt5mk" to="a78y:gNgnhzJ" resolve="concept" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1bPqaB8yB0e" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4_s3JQCCtr1">
    <property role="3GE5qa" value="" />
    <ref role="1M2myG" to="a78y:4_s3JQCC3qp" resolve="CellModel_RoleTags" />
    <node concept="9S07l" id="4_s3JQCCtr2" role="9Vyp8">
      <node concept="3clFbS" id="4_s3JQCCtr3" role="2VODD2">
        <node concept="3cpWs8" id="4_s3JQCCtr4" role="3cqZAp">
          <node concept="3cpWsn" id="4_s3JQCCtr5" role="3cpWs9">
            <property role="TrG5h" value="conceptDeclaration" />
            <node concept="3Tqbb2" id="4_s3JQCCtr6" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="4_s3JQCCtr7" role="33vP2m">
              <node concept="2OqwBi" id="4_s3JQCCtr8" role="2Oq$k0">
                <node concept="nLn13" id="4_s3JQCCtr9" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4_s3JQCCtra" role="2OqNvi">
                  <node concept="1xMEDy" id="4_s3JQCCtrb" role="1xVPHs">
                    <node concept="chp4Y" id="4_s3JQCCtrc" role="ri$Ld">
                      <ref role="cht4Q" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="4_s3JQCCtrd" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:gXXX56I" resolve="conceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4_s3JQCCtre" role="3cqZAp" />
        <node concept="3clFbJ" id="4_s3JQCCtrf" role="3cqZAp">
          <node concept="3clFbS" id="4_s3JQCCtrg" role="3clFbx">
            <node concept="3clFbF" id="4_s3JQCCtrh" role="3cqZAp">
              <node concept="37vLTI" id="4_s3JQCCtri" role="3clFbG">
                <node concept="2OqwBi" id="4_s3JQCCtrj" role="37vLTx">
                  <node concept="2OqwBi" id="4_s3JQCCtrk" role="2Oq$k0">
                    <node concept="nLn13" id="4_s3JQCCtrl" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="4_s3JQCCtrm" role="2OqNvi">
                      <node concept="1xMEDy" id="4_s3JQCCtrn" role="1xVPHs">
                        <node concept="chp4Y" id="4_s3JQCCtro" role="ri$Ld">
                          <ref role="cht4Q" to="tpc2:fGPKFH7" resolve="EditorComponentDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4_s3JQCCtrp" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpc2:gXXX56I" resolve="conceptDeclaration" />
                  </node>
                </node>
                <node concept="37vLTw" id="4_s3JQCCtrq" role="37vLTJ">
                  <ref role="3cqZAo" node="4_s3JQCCtr5" resolve="conceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4_s3JQCCtrr" role="3clFbw">
            <node concept="10Nm6u" id="4_s3JQCCtrs" role="3uHU7w" />
            <node concept="37vLTw" id="4_s3JQCCtrt" role="3uHU7B">
              <ref role="3cqZAo" node="4_s3JQCCtr5" resolve="conceptDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_s3JQCCtru" role="3cqZAp">
          <node concept="3cpWsn" id="4_s3JQCCtrv" role="3cpWs9">
            <property role="TrG5h" value="parentSnode" />
            <node concept="nLn13" id="4_s3JQCCtrw" role="33vP2m" />
            <node concept="3uibUv" id="4_s3JQCCtrx" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_s3JQCCtry" role="3cqZAp">
          <node concept="3cpWsn" id="4_s3JQCCtrz" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="4_s3JQCCtr$" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="4_s3JQCCtr_" role="33vP2m">
              <node concept="37vLTw" id="4_s3JQCCtrA" role="2Oq$k0">
                <ref role="3cqZAo" node="4_s3JQCCtrv" resolve="parentSnode" />
              </node>
              <node concept="liA8E" id="4_s3JQCCtrB" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4_s3JQCCtrC" role="3cqZAp">
          <node concept="3clFbS" id="4_s3JQCCtrD" role="3clFbx">
            <node concept="3cpWs6" id="4_s3JQCCtrE" role="3cqZAp">
              <node concept="3clFbT" id="4_s3JQCCtrF" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4_s3JQCCtrG" role="3clFbw">
            <node concept="10Nm6u" id="4_s3JQCCtrH" role="3uHU7w" />
            <node concept="37vLTw" id="4_s3JQCCtrI" role="3uHU7B">
              <ref role="3cqZAo" node="4_s3JQCCtrz" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_s3JQCCtrJ" role="3cqZAp">
          <node concept="3cpWsn" id="4_s3JQCCtrK" role="3cpWs9">
            <property role="TrG5h" value="sourceNode" />
            <node concept="3uibUv" id="4_s3JQCCtrL" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="2OqwBi" id="4_s3JQCCtrM" role="33vP2m">
              <node concept="35c_gC" id="4_s3JQCCtrN" role="2Oq$k0">
                <ref role="35c_gD" to="a78y:4_s3JQCC8OY" resolve="IProvidesRoleTagsCell" />
              </node>
              <node concept="liA8E" id="4_s3JQCCtrO" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getSourceNode()" resolve="getSourceNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4_s3JQCCtrP" role="3cqZAp">
          <node concept="3clFbS" id="4_s3JQCCtrQ" role="3clFbx">
            <node concept="3cpWs6" id="4_s3JQCCtrR" role="3cqZAp">
              <node concept="3clFbT" id="4_s3JQCCtrS" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4_s3JQCCtrT" role="3clFbw">
            <node concept="10Nm6u" id="4_s3JQCCtrU" role="3uHU7w" />
            <node concept="37vLTw" id="4_s3JQCCtrV" role="3uHU7B">
              <ref role="3cqZAo" node="4_s3JQCCtrK" resolve="sourceNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_s3JQCCtrW" role="3cqZAp">
          <node concept="3cpWsn" id="4_s3JQCCtrX" role="3cpWs9">
            <property role="TrG5h" value="conceptDecl" />
            <node concept="10QFUN" id="4_s3JQCCtrY" role="33vP2m">
              <node concept="2OqwBi" id="4_s3JQCCtrZ" role="10QFUP">
                <node concept="37vLTw" id="4_s3JQCCts0" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_s3JQCCtrK" resolve="sourceNode" />
                </node>
                <node concept="liA8E" id="4_s3JQCCts1" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                  <node concept="2OqwBi" id="4_s3JQCCts2" role="37wK5m">
                    <node concept="37vLTw" id="4_s3JQCCts3" role="2Oq$k0">
                      <ref role="3cqZAo" node="4_s3JQCCtrz" resolve="model" />
                    </node>
                    <node concept="liA8E" id="4_s3JQCCts4" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tqbb2" id="4_s3JQCCts5" role="10QFUM">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="3Tqbb2" id="4_s3JQCCts6" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_s3JQCCts7" role="3cqZAp">
          <node concept="2OqwBi" id="4_s3JQCCts8" role="3clFbG">
            <node concept="37vLTw" id="4_s3JQCCts9" role="2Oq$k0">
              <ref role="3cqZAo" node="4_s3JQCCtr5" resolve="conceptDeclaration" />
            </node>
            <node concept="2qgKlT" id="4_s3JQCCtsa" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
              <node concept="37vLTw" id="4_s3JQCCtsb" role="37wK5m">
                <ref role="3cqZAo" node="4_s3JQCCtrX" resolve="conceptDecl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="4_s3JQCCtsc" role="1Mr941">
      <ref role="1N5Vy1" to="a78y:4_s3JQCC7m7" resolve="enummember" />
      <node concept="3dgokm" id="4_s3JQCCtsd" role="1N6uqs">
        <node concept="3clFbS" id="4_s3JQCCtse" role="2VODD2">
          <node concept="3clFbJ" id="4_s3JQCCtsf" role="3cqZAp">
            <node concept="3clFbS" id="4_s3JQCCtsg" role="3clFbx">
              <node concept="3cpWs6" id="4_s3JQCCtsh" role="3cqZAp">
                <node concept="2ShNRf" id="4_s3JQCCtsi" role="3cqZAk">
                  <node concept="1pGfFk" id="4_s3JQCCtsj" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4_s3JQCCtsk" role="3clFbw">
              <node concept="10Nm6u" id="4_s3JQCCtsl" role="3uHU7w" />
              <node concept="2OqwBi" id="4_s3JQCCtsm" role="3uHU7B">
                <node concept="3kakTB" id="4_s3JQCCtsn" role="2Oq$k0" />
                <node concept="3TrEf2" id="4_s3JQCCyc3" role="2OqNvi">
                  <ref role="3Tt5mk" to="a78y:4_s3JQCC6kN" resolve="enum" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4_s3JQCCtsp" role="3cqZAp">
            <node concept="2YIFZM" id="4_s3JQCCtsq" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <node concept="2OqwBi" id="4_s3JQCCvy2" role="37wK5m">
                <node concept="2OqwBi" id="4_s3JQCCtss" role="2Oq$k0">
                  <node concept="3kakTB" id="4_s3JQCCtst" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4_s3JQCCvcy" role="2OqNvi">
                    <ref role="3Tt5mk" to="a78y:4_s3JQCC6kN" resolve="enum" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="4_s3JQCCvY$" role="2OqNvi">
                  <ref role="3TtcxE" to="tpce:2TR3acGo7N1" resolve="members" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

