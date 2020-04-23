<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:654667b7-45cd-4869-b57c-8f45baf568b1(Flint.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lnwe" ref="r:d268844f-2c2c-4250-a969-3a23a8a2bb02(Flint.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
      <concept id="1240316299033" name="jetbrains.mps.lang.intentions.structure.QueryBlock" flags="in" index="38BcoT">
        <child id="1240393479918" name="paramType" index="3ddBve" />
      </concept>
      <concept id="1240322627579" name="jetbrains.mps.lang.intentions.structure.IntentionParameter" flags="nn" index="38Zlrr" />
      <concept id="1240395258925" name="jetbrains.mps.lang.intentions.structure.ParameterizedIntentionDeclaration" flags="ig" index="3dkpOd">
        <child id="1240395532443" name="queryFunction" index="3dlsAV" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="2S6QgY" id="2vpCevmzUCP">
    <property role="TrG5h" value="Explination" />
    <ref role="2ZfgGC" to="lnwe:5Xjenljcz12" resolve="IExplainable" />
    <node concept="2S6ZIM" id="2vpCevmzUCQ" role="2ZfVej">
      <node concept="3clFbS" id="2vpCevmzUCR" role="2VODD2">
        <node concept="3clFbJ" id="6aGEImt14q" role="3cqZAp">
          <node concept="3clFbS" id="6aGEImt14s" role="3clFbx">
            <node concept="3cpWs6" id="2vpCevmzVLx" role="3cqZAp">
              <node concept="Xl_RD" id="6aGEImt0Cc" role="3cqZAk">
                <property role="Xl_RC" value="Remove Explanation " />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6aGEImxmj0" role="3clFbw">
            <node concept="2OqwBi" id="6aGEImt1$i" role="3uHU7B">
              <node concept="3TrcHB" id="6aGEImt1PB" role="2OqNvi">
                <ref role="3TsBF5" to="lnwe:FdnnrG0XRj" resolve="explanation" />
              </node>
              <node concept="2Sf5sV" id="2vpCevmzVDU" role="2Oq$k0" />
            </node>
            <node concept="10Nm6u" id="6aGEImt2ut" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="2vpCevmzVTs" role="3cqZAp">
          <node concept="Xl_RD" id="2vpCevmzVUF" role="3cqZAk">
            <property role="Xl_RC" value="Add Explanation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2vpCevmzUCS" role="2ZfgGD">
      <node concept="3clFbS" id="2vpCevmzUCT" role="2VODD2">
        <node concept="3clFbJ" id="2vpCevmzW0S" role="3cqZAp">
          <node concept="3clFbS" id="2vpCevmzW0T" role="3clFbx">
            <node concept="3clFbF" id="2vpCevmzW4_" role="3cqZAp">
              <node concept="37vLTI" id="2vpCevmzWYU" role="3clFbG">
                <node concept="2OqwBi" id="2vpCevmzWcE" role="37vLTJ">
                  <node concept="2Sf5sV" id="2vpCevmzW4$" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2vpCevmzWnu" role="2OqNvi">
                    <ref role="3TsBF5" to="lnwe:FdnnrG0XRj" resolve="explanation" />
                  </node>
                </node>
                <node concept="10Nm6u" id="2vpCevmzWUM" role="37vLTx" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2vpCevmzW0W" role="3clFbw">
            <node concept="2OqwBi" id="2vpCevmzW0X" role="3uHU7B">
              <node concept="3TrcHB" id="2vpCevmzW0Y" role="2OqNvi">
                <ref role="3TsBF5" to="lnwe:FdnnrG0XRj" resolve="explanation" />
              </node>
              <node concept="2Sf5sV" id="2vpCevmzW0Z" role="2Oq$k0" />
            </node>
            <node concept="10Nm6u" id="2vpCevmzW10" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="2vpCevmzX1W" role="9aQIa">
            <node concept="3clFbS" id="2vpCevmzX1X" role="9aQI4">
              <node concept="3clFbF" id="2vpCevmzX4L" role="3cqZAp">
                <node concept="37vLTI" id="2vpCevmzXBN" role="3clFbG">
                  <node concept="Xl_RD" id="2vpCevmzXCu" role="37vLTx">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="2vpCevmzXcz" role="37vLTJ">
                    <node concept="2Sf5sV" id="2vpCevmzX4K" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2vpCevmzXls" role="2OqNvi">
                      <ref role="3TsBF5" to="lnwe:FdnnrG0XRj" resolve="explanation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dkpOd" id="2vpCevmCUJy">
    <property role="TrG5h" value="ExpressionReplacements" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="lnwe:4OBWPp16YlS" resolve="Expression" />
    <node concept="2S6ZIM" id="2vpCevmCUJz" role="2ZfVej">
      <node concept="3clFbS" id="2vpCevmCUJ$" role="2VODD2">
        <node concept="3clFbF" id="2vpCevmDql1" role="3cqZAp">
          <node concept="3cpWs3" id="2vpCevmDAjN" role="3clFbG">
            <node concept="2OqwBi" id="2vpCevmDA_u" role="3uHU7w">
              <node concept="38Zlrr" id="2vpCevmDAoD" role="2Oq$k0" />
              <node concept="liA8E" id="2vpCevmDAIe" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
              </node>
            </node>
            <node concept="3cpWs3" id="2vpCevmMI$W" role="3uHU7B">
              <node concept="Xl_RD" id="2vpCevmMI_U" role="3uHU7w">
                <property role="Xl_RC" value=" with " />
              </node>
              <node concept="3cpWs3" id="2vpCevmMJ2j" role="3uHU7B">
                <node concept="2OqwBi" id="2vpCevmMJLz" role="3uHU7w">
                  <node concept="2OqwBi" id="2vpCevmMJmd" role="2Oq$k0">
                    <node concept="2Sf5sV" id="2vpCevmMJ3p" role="2Oq$k0" />
                    <node concept="2yIwOk" id="2vpCevmMJzA" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="2vpCevmMK6k" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2vpCevmDql0" role="3uHU7B">
                  <property role="Xl_RC" value="Replace " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2vpCevmCUJ_" role="2ZfgGD">
      <node concept="3clFbS" id="2vpCevmCUJA" role="2VODD2">
        <node concept="3cpWs8" id="2vpCevmFINr" role="3cqZAp">
          <node concept="3cpWsn" id="2vpCevmFINs" role="3cpWs9">
            <property role="TrG5h" value="newInstance" />
            <node concept="3Tqbb2" id="2vpCevmFIHr" role="1tU5fm">
              <ref role="ehGHo" to="lnwe:4OBWPp16YlS" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="2vpCevmFINt" role="33vP2m">
              <node concept="38Zlrr" id="2vpCevmFINu" role="2Oq$k0" />
              <node concept="LFhST" id="2vpCevmFINv" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2vpCevmFJBS" role="3cqZAp">
          <node concept="3cpWsn" id="2vpCevmFJBV" role="3cpWs9">
            <property role="TrG5h" value="operands" />
            <node concept="_YKpA" id="2vpCevmFJBO" role="1tU5fm">
              <node concept="3Tqbb2" id="2vpCevmFJCG" role="_ZDj9">
                <ref role="ehGHo" to="lnwe:4OBWPp15Tuc" resolve="Resolvable" />
              </node>
            </node>
            <node concept="2ShNRf" id="2vpCevmFJEh" role="33vP2m">
              <node concept="Tc6Ow" id="2vpCevmFJEd" role="2ShVmc">
                <node concept="3Tqbb2" id="2vpCevmFJEe" role="HW$YZ">
                  <ref role="ehGHo" to="lnwe:4OBWPp15Tuc" resolve="Resolvable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2vpCevmFJJn" role="3cqZAp">
          <node concept="3clFbS" id="2vpCevmFJJp" role="3clFbx">
            <node concept="3clFbF" id="2vpCevmG8mP" role="3cqZAp">
              <node concept="2OqwBi" id="2vpCevmG9FO" role="3clFbG">
                <node concept="37vLTw" id="2vpCevmG8mN" role="2Oq$k0">
                  <ref role="3cqZAo" node="2vpCevmFJBV" resolve="operands" />
                </node>
                <node concept="TSZUe" id="2vpCevmGed5" role="2OqNvi">
                  <node concept="2OqwBi" id="2vpCevmGeG9" role="25WWJ7">
                    <node concept="1eOMI4" id="2vpCevmGehj" role="2Oq$k0">
                      <node concept="10QFUN" id="2vpCevmGehg" role="1eOMHV">
                        <node concept="3Tqbb2" id="2vpCevmGeiK" role="10QFUM">
                          <ref role="ehGHo" to="lnwe:4OBWPp16YlU" resolve="ListExpression" />
                        </node>
                        <node concept="2Sf5sV" id="2vpCevmGetA" role="10QFUP" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4OBWPp180Kv" role="2OqNvi">
                      <ref role="3Tt5mk" to="lnwe:4aWSgWx48ac" resolve="items" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2vpCevmFJVQ" role="3clFbw">
            <node concept="2Sf5sV" id="2vpCevmFJKj" role="2Oq$k0" />
            <node concept="1mIQ4w" id="2vpCevmFK8S" role="2OqNvi">
              <node concept="chp4Y" id="4OBWPp17YX8" role="cj9EA">
                <ref role="cht4Q" to="lnwe:4OBWPp16YlU" resolve="ListExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2vpCevmGfue" role="3cqZAp">
          <node concept="3clFbS" id="2vpCevmGfuf" role="3clFbx">
            <node concept="3clFbF" id="2vpCevmGfug" role="3cqZAp">
              <node concept="2OqwBi" id="2vpCevmGfuh" role="3clFbG">
                <node concept="37vLTw" id="2vpCevmGfui" role="2Oq$k0">
                  <ref role="3cqZAo" node="2vpCevmFJBV" resolve="operands" />
                </node>
                <node concept="X8dFx" id="2vpCevmGhtP" role="2OqNvi">
                  <node concept="2OqwBi" id="2vpCevmGhtR" role="25WWJ7">
                    <node concept="1eOMI4" id="2vpCevmGhtS" role="2Oq$k0">
                      <node concept="10QFUN" id="2vpCevmGhtT" role="1eOMHV">
                        <node concept="3Tqbb2" id="2vpCevmGhtU" role="10QFUM">
                          <ref role="ehGHo" to="lnwe:4OBWPp16Ymv" resolve="MultiExpression" />
                        </node>
                        <node concept="2Sf5sV" id="2vpCevmGhtV" role="10QFUP" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="4OBWPp18176" role="2OqNvi">
                      <ref role="3TtcxE" to="lnwe:4aWSgWx472H" resolve="operands" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2vpCevmGfuq" role="3clFbw">
            <node concept="2Sf5sV" id="2vpCevmGfur" role="2Oq$k0" />
            <node concept="1mIQ4w" id="2vpCevmGfus" role="2OqNvi">
              <node concept="chp4Y" id="4OBWPp17Z9i" role="cj9EA">
                <ref role="cht4Q" to="lnwe:4OBWPp16Ymv" resolve="MultiExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2vpCevmGfGu" role="3cqZAp">
          <node concept="3clFbS" id="2vpCevmGfGv" role="3clFbx">
            <node concept="3clFbF" id="2vpCevmGfGw" role="3cqZAp">
              <node concept="2OqwBi" id="2vpCevmGfGx" role="3clFbG">
                <node concept="37vLTw" id="2vpCevmGfGy" role="2Oq$k0">
                  <ref role="3cqZAo" node="2vpCevmFJBV" resolve="operands" />
                </node>
                <node concept="TSZUe" id="2vpCevmGfGz" role="2OqNvi">
                  <node concept="2OqwBi" id="2vpCevmGfG$" role="25WWJ7">
                    <node concept="1eOMI4" id="2vpCevmGfG_" role="2Oq$k0">
                      <node concept="10QFUN" id="2vpCevmGfGA" role="1eOMHV">
                        <node concept="3Tqbb2" id="2vpCevmGfGB" role="10QFUM">
                          <ref role="ehGHo" to="lnwe:4OBWPp16Ymm" resolve="SingleExpression" />
                        </node>
                        <node concept="2Sf5sV" id="2vpCevmGfGC" role="10QFUP" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4OBWPp181Oj" role="2OqNvi">
                      <ref role="3Tt5mk" to="lnwe:4aWSgWx472D" resolve="operand" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2vpCevmGfGE" role="3clFbw">
            <node concept="2Sf5sV" id="2vpCevmGfGF" role="2Oq$k0" />
            <node concept="1mIQ4w" id="2vpCevmGfGG" role="2OqNvi">
              <node concept="chp4Y" id="4OBWPp17ZcT" role="cj9EA">
                <ref role="cht4Q" to="lnwe:4OBWPp16Ymm" resolve="SingleExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2vpCevmGA3z" role="3cqZAp" />
        <node concept="3clFbJ" id="2vpCevmGjTd" role="3cqZAp">
          <node concept="3clFbS" id="2vpCevmGjTf" role="3clFbx">
            <node concept="3clFbF" id="2vpCevmGkAe" role="3cqZAp">
              <node concept="37vLTI" id="2vpCevmGl1E" role="3clFbG">
                <node concept="2OqwBi" id="2vpCevmGlAJ" role="37vLTx">
                  <node concept="37vLTw" id="2vpCevmGl4x" role="2Oq$k0">
                    <ref role="3cqZAo" node="2vpCevmFJBV" resolve="operands" />
                  </node>
                  <node concept="1uHKPH" id="2vpCevmGmdo" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="2vpCevmGkAg" role="37vLTJ">
                  <node concept="1eOMI4" id="2vpCevmGkAh" role="2Oq$k0">
                    <node concept="10QFUN" id="2vpCevmGkAi" role="1eOMHV">
                      <node concept="3Tqbb2" id="2vpCevmGkAj" role="10QFUM">
                        <ref role="ehGHo" to="lnwe:4OBWPp16YlU" resolve="ListExpression" />
                      </node>
                      <node concept="37vLTw" id="2vpCevmGkEX" role="10QFUP">
                        <ref role="3cqZAo" node="2vpCevmFINs" resolve="newInstance" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4OBWPp181Xx" role="2OqNvi">
                    <ref role="3Tt5mk" to="lnwe:4aWSgWx48ac" resolve="items" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2vpCevmGkdO" role="3clFbw">
            <node concept="37vLTw" id="2vpCevmGk26" role="2Oq$k0">
              <ref role="3cqZAo" node="2vpCevmFINs" resolve="newInstance" />
            </node>
            <node concept="1mIQ4w" id="2vpCevmGksi" role="2OqNvi">
              <node concept="chp4Y" id="4OBWPp180jA" role="cj9EA">
                <ref role="cht4Q" to="lnwe:4OBWPp16YlU" resolve="ListExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2vpCevmGow4" role="3cqZAp">
          <node concept="3clFbS" id="2vpCevmGow5" role="3clFbx">
            <node concept="3clFbF" id="2vpCevmGsTF" role="3cqZAp">
              <node concept="2OqwBi" id="2vpCevmGyOB" role="3clFbG">
                <node concept="2OqwBi" id="2vpCevmGowa" role="2Oq$k0">
                  <node concept="1eOMI4" id="2vpCevmGowb" role="2Oq$k0">
                    <node concept="10QFUN" id="2vpCevmGowc" role="1eOMHV">
                      <node concept="3Tqbb2" id="2vpCevmGowd" role="10QFUM">
                        <ref role="ehGHo" to="lnwe:4OBWPp16Ymv" resolve="MultiExpression" />
                      </node>
                      <node concept="37vLTw" id="2vpCevmGt43" role="10QFUP">
                        <ref role="3cqZAo" node="2vpCevmFINs" resolve="newInstance" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="4OBWPp1820a" role="2OqNvi">
                    <ref role="3TtcxE" to="lnwe:4aWSgWx472H" resolve="operands" />
                  </node>
                </node>
                <node concept="X8dFx" id="2vpCevmG$nr" role="2OqNvi">
                  <node concept="37vLTw" id="2vpCevmG_Kc" role="25WWJ7">
                    <ref role="3cqZAo" node="2vpCevmFJBV" resolve="operands" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2vpCevmGowg" role="3clFbw">
            <node concept="37vLTw" id="2vpCevmGs8c" role="2Oq$k0">
              <ref role="3cqZAo" node="2vpCevmFINs" resolve="newInstance" />
            </node>
            <node concept="1mIQ4w" id="2vpCevmGowi" role="2OqNvi">
              <node concept="chp4Y" id="4OBWPp17ZOJ" role="cj9EA">
                <ref role="cht4Q" to="lnwe:4OBWPp16Ymv" resolve="MultiExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2vpCevmGowk" role="3cqZAp">
          <node concept="3clFbS" id="2vpCevmGowl" role="3clFbx">
            <node concept="3clFbF" id="2vpCevmGtcG" role="3cqZAp">
              <node concept="37vLTI" id="2vpCevmGt$c" role="3clFbG">
                <node concept="2OqwBi" id="2vpCevmGu97" role="37vLTx">
                  <node concept="37vLTw" id="2vpCevmGtBf" role="2Oq$k0">
                    <ref role="3cqZAo" node="2vpCevmFJBV" resolve="operands" />
                  </node>
                  <node concept="1uHKPH" id="2vpCevmGuJC" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="2vpCevmGowq" role="37vLTJ">
                  <node concept="1eOMI4" id="2vpCevmGowr" role="2Oq$k0">
                    <node concept="10QFUN" id="2vpCevmGows" role="1eOMHV">
                      <node concept="3Tqbb2" id="2vpCevmGowt" role="10QFUM">
                        <ref role="ehGHo" to="lnwe:4OBWPp16Ymm" resolve="SingleExpression" />
                      </node>
                      <node concept="37vLTw" id="2vpCevmGt4x" role="10QFUP">
                        <ref role="3cqZAo" node="2vpCevmFINs" resolve="newInstance" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4OBWPp182AM" role="2OqNvi">
                    <ref role="3Tt5mk" to="lnwe:4aWSgWx472D" resolve="operand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2vpCevmGoww" role="3clFbw">
            <node concept="37vLTw" id="2vpCevmGsbM" role="2Oq$k0">
              <ref role="3cqZAo" node="2vpCevmFINs" resolve="newInstance" />
            </node>
            <node concept="1mIQ4w" id="2vpCevmGowy" role="2OqNvi">
              <node concept="chp4Y" id="4OBWPp180fW" role="cj9EA">
                <ref role="cht4Q" to="lnwe:4OBWPp16Ymm" resolve="SingleExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2vpCevmH0KN" role="3cqZAp">
          <node concept="2OqwBi" id="2vpCevmHjug" role="3clFbG">
            <node concept="2Sf5sV" id="2vpCevmH0KL" role="2Oq$k0" />
            <node concept="1P9Npp" id="2vpCevmHjFj" role="2OqNvi">
              <node concept="37vLTw" id="2vpCevmHjHG" role="1P9ThW">
                <ref role="3cqZAo" node="2vpCevmFINs" resolve="newInstance" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="38BcoT" id="2vpCevmCUO_" role="3dlsAV">
      <node concept="3clFbS" id="2vpCevmCUOA" role="2VODD2">
        <node concept="3cpWs8" id="2vpCevmFqjN" role="3cqZAp">
          <node concept="3cpWsn" id="2vpCevmFqjO" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="2vpCevmFqhs" role="1tU5fm">
              <node concept="3bZ5Sz" id="2vpCevmFqhv" role="_ZDj9">
                <ref role="3bZ5Sy" to="lnwe:4OBWPp16YlS" resolve="Expression" />
              </node>
            </node>
            <node concept="2OqwBi" id="2vpCevmFqjP" role="33vP2m">
              <node concept="2OqwBi" id="2vpCevmFqjQ" role="2Oq$k0">
                <node concept="2OqwBi" id="2vpCevmFqjR" role="2Oq$k0">
                  <node concept="35c_gC" id="2vpCevmFqjS" role="2Oq$k0">
                    <ref role="35c_gD" to="lnwe:4OBWPp16YlS" resolve="Expression" />
                  </node>
                  <node concept="LSoRf" id="2vpCevmFqjT" role="2OqNvi">
                    <node concept="2OqwBi" id="2vpCevmFqjU" role="1iTxcG">
                      <node concept="2JrnkZ" id="2vpCevmFqjV" role="2Oq$k0">
                        <node concept="2Sf5sV" id="2vpCevmFqjW" role="2JrQYb" />
                      </node>
                      <node concept="liA8E" id="2vpCevmFqjX" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="2vpCevmFqjY" role="2OqNvi">
                  <node concept="1bVj0M" id="2vpCevmFqjZ" role="23t8la">
                    <node concept="3clFbS" id="2vpCevmFqk0" role="1bW5cS">
                      <node concept="3clFbF" id="2vpCevmFqk1" role="3cqZAp">
                        <node concept="3fqX7Q" id="2vpCevmFqk2" role="3clFbG">
                          <node concept="2OqwBi" id="2vpCevmFqk3" role="3fr31v">
                            <node concept="37vLTw" id="2vpCevmFqk4" role="2Oq$k0">
                              <ref role="3cqZAo" node="2vpCevmFqk6" resolve="it" />
                            </node>
                            <node concept="liA8E" id="2vpCevmFqk5" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2vpCevmFqk6" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2vpCevmFqk7" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="2vpCevmFqk8" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2vpCevmFKgI" role="3cqZAp">
          <node concept="2OqwBi" id="2vpCevmFLsV" role="3clFbG">
            <node concept="37vLTw" id="2vpCevmFKgG" role="2Oq$k0">
              <ref role="3cqZAo" node="2vpCevmFqjO" resolve="list" />
            </node>
            <node concept="3dhRuq" id="2vpCevmFN16" role="2OqNvi">
              <node concept="35c_gC" id="2vpCevmFOVE" role="25WWJ7">
                <ref role="35c_gD" to="lnwe:4aWSgWx5NEg" resolve="LITERAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2vpCevmFRsQ" role="3cqZAp">
          <node concept="2OqwBi" id="2vpCevmFSpA" role="3clFbG">
            <node concept="37vLTw" id="2vpCevmFRsO" role="2Oq$k0">
              <ref role="3cqZAo" node="2vpCevmFqjO" resolve="list" />
            </node>
            <node concept="3dhRuq" id="2vpCevmFU6l" role="2OqNvi">
              <node concept="2OqwBi" id="2vpCevmFWb2" role="25WWJ7">
                <node concept="2Sf5sV" id="2vpCevmFV6t" role="2Oq$k0" />
                <node concept="2yIwOk" id="2vpCevmFXHx" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2vpCevmFd2u" role="3cqZAp">
          <node concept="3clFbS" id="2vpCevmFd2w" role="3clFbx">
            <node concept="3clFbF" id="2vpCevmFraJ" role="3cqZAp">
              <node concept="37vLTI" id="2vpCevmFrWy" role="3clFbG">
                <node concept="2OqwBi" id="2vpCevmFzs0" role="37vLTx">
                  <node concept="2OqwBi" id="2vpCevmFtT_" role="2Oq$k0">
                    <node concept="37vLTw" id="2vpCevmFsN1" role="2Oq$k0">
                      <ref role="3cqZAo" node="2vpCevmFqjO" resolve="list" />
                    </node>
                    <node concept="3zZkjj" id="2vpCevmFuOl" role="2OqNvi">
                      <node concept="1bVj0M" id="2vpCevmFuOn" role="23t8la">
                        <node concept="3clFbS" id="2vpCevmFuOo" role="1bW5cS">
                          <node concept="3clFbF" id="2vpCevmFv6m" role="3cqZAp">
                            <node concept="2OqwBi" id="2vpCevmFxcp" role="3clFbG">
                              <node concept="37vLTw" id="2vpCevmFv6l" role="2Oq$k0">
                                <ref role="3cqZAo" node="2vpCevmFuOp" resolve="it" />
                              </node>
                              <node concept="2Zo12i" id="2vpCevmFyDC" role="2OqNvi">
                                <node concept="chp4Y" id="4OBWPp17Pme" role="2Zo12j">
                                  <ref role="cht4Q" to="lnwe:4OBWPp16Ymv" resolve="MultiExpression" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2vpCevmFuOp" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2vpCevmFuOq" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="2vpCevmF$i1" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="2vpCevmFraI" role="37vLTJ">
                  <ref role="3cqZAo" node="2vpCevmFqjO" resolve="list" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2vpCevmFirR" role="3clFbw">
            <node concept="3eOSWO" id="2vpCevmFpZu" role="3uHU7w">
              <node concept="3cmrfG" id="2vpCevmFq7U" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="2vpCevmFmA0" role="3uHU7B">
                <node concept="2OqwBi" id="2vpCevmFk0O" role="2Oq$k0">
                  <node concept="1eOMI4" id="2vpCevmFiWu" role="2Oq$k0">
                    <node concept="10QFUN" id="2vpCevmFiWr" role="1eOMHV">
                      <node concept="3Tqbb2" id="2vpCevmFj3G" role="10QFUM">
                        <ref role="ehGHo" to="lnwe:4OBWPp16Ymv" resolve="MultiExpression" />
                      </node>
                      <node concept="2Sf5sV" id="2vpCevmFjIV" role="10QFUP" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2vpCevmFkmE" role="2OqNvi">
                    <ref role="3TtcxE" to="lnwe:4aWSgWx472H" resolve="operands" />
                  </node>
                </node>
                <node concept="34oBXx" id="2vpCevmForo" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OqwBi" id="2vpCevmFdFY" role="3uHU7B">
              <node concept="2Sf5sV" id="2vpCevmFd9_" role="2Oq$k0" />
              <node concept="1mIQ4w" id="2vpCevmFelB" role="2OqNvi">
                <node concept="chp4Y" id="4OBWPp17JsY" role="cj9EA">
                  <ref role="cht4Q" to="lnwe:4OBWPp16Ymv" resolve="MultiExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2vpCevmDgY6" role="3cqZAp">
          <node concept="37vLTw" id="2vpCevmFqk9" role="3clFbG">
            <ref role="3cqZAo" node="2vpCevmFqjO" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="2vpCevmD_xC" role="3ddBve">
        <ref role="3bZ5Sy" to="lnwe:4OBWPp16YlS" resolve="Expression" />
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2vpCevmOsTU">
    <property role="TrG5h" value="InsertIntoExpression" />
    <ref role="2ZfgGC" to="lnwe:4OBWPp15Tuc" resolve="Resolvable" />
    <node concept="2S6ZIM" id="2vpCevmOsTV" role="2ZfVej">
      <node concept="3clFbS" id="2vpCevmOsTW" role="2VODD2">
        <node concept="3clFbJ" id="2vpCevmQdtR" role="3cqZAp">
          <node concept="3clFbS" id="2vpCevmQdtT" role="3clFbx">
            <node concept="3cpWs6" id="2vpCevmQeN9" role="3cqZAp">
              <node concept="Xl_RD" id="2vpCevmQeeO" role="3cqZAk">
                <property role="Xl_RC" value="Wrap fact with expression" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2vpCevmQdNB" role="3clFbw">
            <node concept="2Sf5sV" id="2vpCevmQdvq" role="2Oq$k0" />
            <node concept="1mIQ4w" id="4OBWPp1841l" role="2OqNvi">
              <node concept="chp4Y" id="4OBWPp1843a" role="cj9EA">
                <ref role="cht4Q" to="lnwe:5HFvLoKGhUL" resolve="FactReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2vpCevmOtFf" role="3cqZAp">
          <node concept="3cpWs3" id="2vpCevmOvFn" role="3cqZAk">
            <node concept="Xl_RD" id="2vpCevmOvFM" role="3uHU7w">
              <property role="Xl_RC" value=" expression with new expression" />
            </node>
            <node concept="3cpWs3" id="2vpCevmOu6d" role="3uHU7B">
              <node concept="Xl_RD" id="2vpCevmOtGJ" role="3uHU7B">
                <property role="Xl_RC" value="Wrap " />
              </node>
              <node concept="2OqwBi" id="2vpCevmOuSM" role="3uHU7w">
                <node concept="2OqwBi" id="2vpCevmOuwD" role="2Oq$k0">
                  <node concept="2Sf5sV" id="2vpCevmOuea" role="2Oq$k0" />
                  <node concept="2yIwOk" id="2vpCevmOuFN" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="2vpCevmOviy" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2vpCevmOsTX" role="2ZfgGD">
      <node concept="3clFbS" id="2vpCevmOsTY" role="2VODD2">
        <node concept="3cpWs8" id="2vpCevmRWQo" role="3cqZAp">
          <node concept="3cpWsn" id="2vpCevmRWQp" role="3cpWs9">
            <property role="TrG5h" value="newNode" />
            <node concept="3Tqbb2" id="2vpCevmRWQ8" role="1tU5fm">
              <ref role="ehGHo" to="lnwe:4aWSgWx5Mk2" resolve="AND" />
            </node>
            <node concept="2ShNRf" id="2vpCevmRWQq" role="33vP2m">
              <node concept="3zrR0B" id="2vpCevmRWQr" role="2ShVmc">
                <node concept="3Tqbb2" id="2vpCevmRWQs" role="3zrR0E">
                  <ref role="ehGHo" to="lnwe:4aWSgWx5Mk2" resolve="AND" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2vpCevmS1pw" role="3cqZAp">
          <node concept="2OqwBi" id="2vpCevmS1NP" role="3clFbG">
            <node concept="2Sf5sV" id="2vpCevmS1Fe" role="2Oq$k0" />
            <node concept="1P9Npp" id="2vpCevmS1YO" role="2OqNvi">
              <node concept="37vLTw" id="2vpCevmS21d" role="1P9ThW">
                <ref role="3cqZAo" node="2vpCevmRWQp" resolve="newNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2vpCevmTItN" role="3cqZAp">
          <node concept="2OqwBi" id="2vpCevmTKzd" role="3clFbG">
            <node concept="2OqwBi" id="2vpCevmTIDy" role="2Oq$k0">
              <node concept="37vLTw" id="2vpCevmTItL" role="2Oq$k0">
                <ref role="3cqZAo" node="2vpCevmRWQp" resolve="newNode" />
              </node>
              <node concept="3Tsc0h" id="2vpCevmTJdo" role="2OqNvi">
                <ref role="3TtcxE" to="lnwe:4aWSgWx472H" resolve="operands" />
              </node>
            </node>
            <node concept="TSZUe" id="2vpCevmTMdX" role="2OqNvi">
              <node concept="2Sf5sV" id="2vpCevmTMqn" role="25WWJ7" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2vpCevmQfID" role="2ZfVeh">
      <node concept="3clFbS" id="2vpCevmQfIE" role="2VODD2">
        <node concept="3clFbF" id="2vpCevmQfZF" role="3cqZAp">
          <node concept="17R0WA" id="2vpCevmQijU" role="3clFbG">
            <node concept="35c_gC" id="2vpCevmQioO" role="3uHU7w">
              <ref role="35c_gD" to="lnwe:4OBWPp15Tuc" resolve="Resolvable" />
            </node>
            <node concept="2OqwBi" id="2vpCevmQgLz" role="3uHU7B">
              <node concept="2OqwBi" id="2vpCevmQgdW" role="2Oq$k0">
                <node concept="2Sf5sV" id="2vpCevmQfZE" role="2Oq$k0" />
                <node concept="2NL2c5" id="2vpCevmQgsh" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="2vpCevmQh1H" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4OBWPp1Afd7">
    <property role="TrG5h" value="ShowBlockDiagramEditor" />
    <ref role="2ZfgGC" to="lnwe:4NVq1WbrY6z" resolve="IHasResolvable" />
    <node concept="2S6ZIM" id="4OBWPp1Afd8" role="2ZfVej">
      <node concept="3clFbS" id="4OBWPp1Afd9" role="2VODD2">
        <node concept="3clFbF" id="4OBWPp1Afih" role="3cqZAp">
          <node concept="Xl_RD" id="4OBWPp1Afig" role="3clFbG">
            <property role="Xl_RC" value="Show Block Diagram Editor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4OBWPp1Afda" role="2ZfgGD">
      <node concept="3clFbS" id="4OBWPp1Afdb" role="2VODD2">
        <node concept="3cpWs8" id="4OBWPp1Aglx" role="3cqZAp">
          <node concept="3cpWsn" id="4OBWPp1Agly" role="3cpWs9">
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="4OBWPp1Agh5" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
            <node concept="1XNTG" id="4OBWPp1Aglz" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="4OBWPp1AgPM" role="3cqZAp">
          <node concept="3cpWsn" id="4OBWPp1AgPN" role="3cpWs9">
            <property role="TrG5h" value="updater" />
            <node concept="3uibUv" id="4OBWPp1AgPf" role="1tU5fm">
              <ref role="3uigEE" to="22ra:~Updater" resolve="Updater" />
            </node>
            <node concept="2OqwBi" id="4OBWPp1AgPO" role="33vP2m">
              <node concept="2OqwBi" id="4OBWPp1AgPP" role="2Oq$k0">
                <node concept="37vLTw" id="4OBWPp1AgPQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4OBWPp1Agly" resolve="context" />
                </node>
                <node concept="liA8E" id="4OBWPp1AgPR" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="4OBWPp1AgPS" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater()" resolve="getUpdater" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OBWPp1AuIL" role="3cqZAp">
          <node concept="2OqwBi" id="4OBWPp1AuTl" role="3clFbG">
            <node concept="37vLTw" id="4OBWPp1AuIJ" role="2Oq$k0">
              <ref role="3cqZAo" node="4OBWPp1AgPN" resolve="updater" />
            </node>
            <node concept="liA8E" id="4OBWPp1Av2O" role="2OqNvi">
              <ref role="37wK5l" to="22ra:~Updater.addExplicitEditorHintsForNode(org.jetbrains.mps.openapi.model.SNodeReference,java.lang.String...)" resolve="addExplicitEditorHintsForNode" />
              <node concept="2OqwBi" id="4OBWPp1Avr7" role="37wK5m">
                <node concept="2JrnkZ" id="4OBWPp1Avdv" role="2Oq$k0">
                  <node concept="2Sf5sV" id="4OBWPp1Av3w" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="4OBWPp1AvzQ" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                </node>
              </node>
              <node concept="Xl_RD" id="4OBWPp1AvAb" role="37wK5m">
                <property role="Xl_RC" value="Flint.editor.hints.block" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OBWPp1Dwp0" role="3cqZAp">
          <node concept="2OqwBi" id="4OBWPp1Dwwe" role="3clFbG">
            <node concept="37vLTw" id="4OBWPp1DwoY" role="2Oq$k0">
              <ref role="3cqZAo" node="4OBWPp1AgPN" resolve="updater" />
            </node>
            <node concept="liA8E" id="4NVq1WbrJJ8" role="2OqNvi">
              <ref role="37wK5l" to="22ra:~Updater.update()" resolve="update" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4OBWPp1DQmS" role="2ZfVeh">
      <node concept="3clFbS" id="4OBWPp1DQmT" role="2VODD2">
        <node concept="3cpWs8" id="4OBWPp1DQws" role="3cqZAp">
          <node concept="3cpWsn" id="4OBWPp1DQwt" role="3cpWs9">
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="4OBWPp1DQwu" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
            <node concept="1XNTG" id="4OBWPp1DQwv" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="4OBWPp1DQww" role="3cqZAp">
          <node concept="3cpWsn" id="4OBWPp1DQwx" role="3cpWs9">
            <property role="TrG5h" value="updater" />
            <node concept="3uibUv" id="4OBWPp1DQwy" role="1tU5fm">
              <ref role="3uigEE" to="22ra:~Updater" resolve="Updater" />
            </node>
            <node concept="2OqwBi" id="4OBWPp1DQwz" role="33vP2m">
              <node concept="2OqwBi" id="4OBWPp1DQw$" role="2Oq$k0">
                <node concept="37vLTw" id="4OBWPp1DQw_" role="2Oq$k0">
                  <ref role="3cqZAo" node="4OBWPp1DQwt" resolve="context" />
                </node>
                <node concept="liA8E" id="4OBWPp1DQwA" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="4OBWPp1DQwB" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater()" resolve="getUpdater" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4OBWPp1DSDt" role="3cqZAp">
          <node concept="3cpWsn" id="4OBWPp1DSDu" role="3cpWs9">
            <property role="TrG5h" value="hints" />
            <node concept="10Q1$e" id="4OBWPp1DSC$" role="1tU5fm">
              <node concept="17QB3L" id="4OBWPp1DSZb" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="4OBWPp1DSDv" role="33vP2m">
              <node concept="37vLTw" id="4OBWPp1DSDw" role="2Oq$k0">
                <ref role="3cqZAo" node="4OBWPp1DQwx" resolve="updater" />
              </node>
              <node concept="liA8E" id="4OBWPp1DSDx" role="2OqNvi">
                <ref role="37wK5l" to="22ra:~Updater.getExplicitEditorHintsForNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="getExplicitEditorHintsForNode" />
                <node concept="2OqwBi" id="4OBWPp1DSDy" role="37wK5m">
                  <node concept="2JrnkZ" id="4OBWPp1DSDz" role="2Oq$k0">
                    <node concept="2Sf5sV" id="4OBWPp1DSD$" role="2JrQYb" />
                  </node>
                  <node concept="liA8E" id="4OBWPp1DSD_" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4OBWPp1DT6P" role="3cqZAp">
          <node concept="3clFbS" id="4OBWPp1DT6R" role="3clFbx">
            <node concept="3cpWs6" id="4OBWPp1DTyk" role="3cqZAp">
              <node concept="3clFbT" id="4OBWPp1E0JC" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4OBWPp1DTrK" role="3clFbw">
            <node concept="10Nm6u" id="4OBWPp1DTuR" role="3uHU7w" />
            <node concept="37vLTw" id="4OBWPp1DTaF" role="3uHU7B">
              <ref role="3cqZAo" node="4OBWPp1DSDu" resolve="hints" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4OBWPp1DU2u" role="3cqZAp">
          <node concept="3fqX7Q" id="4OBWPp1E0Or" role="3cqZAk">
            <node concept="2OqwBi" id="4OBWPp1E0Ot" role="3fr31v">
              <node concept="2OqwBi" id="4OBWPp1E0Ou" role="2Oq$k0">
                <node concept="37vLTw" id="4OBWPp1E0Ov" role="2Oq$k0">
                  <ref role="3cqZAo" node="4OBWPp1DSDu" resolve="hints" />
                </node>
                <node concept="39bAoz" id="4OBWPp1E0Ow" role="2OqNvi" />
              </node>
              <node concept="2HwmR7" id="4OBWPp1E0Ox" role="2OqNvi">
                <node concept="1bVj0M" id="4OBWPp1E0Oy" role="23t8la">
                  <node concept="3clFbS" id="4OBWPp1E0Oz" role="1bW5cS">
                    <node concept="3clFbF" id="4OBWPp1E0O$" role="3cqZAp">
                      <node concept="17R0WA" id="4OBWPp1E0O_" role="3clFbG">
                        <node concept="37vLTw" id="4OBWPp1E0OA" role="3uHU7w">
                          <ref role="3cqZAo" node="4OBWPp1E0OC" resolve="it" />
                        </node>
                        <node concept="Xl_RD" id="4OBWPp1E0OB" role="3uHU7B">
                          <property role="Xl_RC" value="Flint.editor.hints.block" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4OBWPp1E0OC" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4OBWPp1E0OD" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4OBWPp1DY68">
    <property role="TrG5h" value="HideBlockDiagram" />
    <ref role="2ZfgGC" to="lnwe:4NVq1WbrY6z" resolve="IHasResolvable" />
    <node concept="2S6ZIM" id="4OBWPp1DY69" role="2ZfVej">
      <node concept="3clFbS" id="4OBWPp1DY6a" role="2VODD2">
        <node concept="3clFbF" id="4OBWPp1DY6b" role="3cqZAp">
          <node concept="Xl_RD" id="4OBWPp1DY6c" role="3clFbG">
            <property role="Xl_RC" value="Show Default Editor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4OBWPp1DY6d" role="2ZfgGD">
      <node concept="3clFbS" id="4OBWPp1DY6e" role="2VODD2">
        <node concept="3cpWs8" id="4OBWPp1DY6f" role="3cqZAp">
          <node concept="3cpWsn" id="4OBWPp1DY6g" role="3cpWs9">
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="4OBWPp1DY6h" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
            <node concept="1XNTG" id="4OBWPp1DY6i" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="4OBWPp1DY6j" role="3cqZAp">
          <node concept="3cpWsn" id="4OBWPp1DY6k" role="3cpWs9">
            <property role="TrG5h" value="updater" />
            <node concept="3uibUv" id="4OBWPp1DY6l" role="1tU5fm">
              <ref role="3uigEE" to="22ra:~Updater" resolve="Updater" />
            </node>
            <node concept="2OqwBi" id="4OBWPp1DY6m" role="33vP2m">
              <node concept="2OqwBi" id="4OBWPp1DY6n" role="2Oq$k0">
                <node concept="37vLTw" id="4OBWPp1DY6o" role="2Oq$k0">
                  <ref role="3cqZAo" node="4OBWPp1DY6g" resolve="context" />
                </node>
                <node concept="liA8E" id="4OBWPp1DY6p" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="4OBWPp1DY6q" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater()" resolve="getUpdater" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OBWPp1DY6r" role="3cqZAp">
          <node concept="2OqwBi" id="4OBWPp1DY6s" role="3clFbG">
            <node concept="37vLTw" id="4OBWPp1DY6t" role="2Oq$k0">
              <ref role="3cqZAo" node="4OBWPp1DY6k" resolve="updater" />
            </node>
            <node concept="liA8E" id="4OBWPp1DY6u" role="2OqNvi">
              <ref role="37wK5l" to="22ra:~Updater.removeExplicitEditorHintsForNode(org.jetbrains.mps.openapi.model.SNodeReference,java.lang.String...)" resolve="removeExplicitEditorHintsForNode" />
              <node concept="2OqwBi" id="4OBWPp1DY6v" role="37wK5m">
                <node concept="2JrnkZ" id="4OBWPp1DY6w" role="2Oq$k0">
                  <node concept="2Sf5sV" id="4OBWPp1DY6x" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="4OBWPp1DY6y" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                </node>
              </node>
              <node concept="Xl_RD" id="4OBWPp1DY6z" role="37wK5m">
                <property role="Xl_RC" value="Flint.editor.hints.block" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OBWPp1DY6N" role="3cqZAp">
          <node concept="2OqwBi" id="4OBWPp1DY6O" role="3clFbG">
            <node concept="37vLTw" id="4OBWPp1DY6P" role="2Oq$k0">
              <ref role="3cqZAo" node="4OBWPp1DY6k" resolve="updater" />
            </node>
            <node concept="liA8E" id="4OBWPp1DY6Q" role="2OqNvi">
              <ref role="37wK5l" to="22ra:~Updater.update()" resolve="update" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4OBWPp1DY6R" role="2ZfVeh">
      <node concept="3clFbS" id="4OBWPp1DY6S" role="2VODD2">
        <node concept="3cpWs8" id="4OBWPp1DY6T" role="3cqZAp">
          <node concept="3cpWsn" id="4OBWPp1DY6U" role="3cpWs9">
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="4OBWPp1DY6V" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
            <node concept="1XNTG" id="4OBWPp1DY6W" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="4OBWPp1DY6X" role="3cqZAp">
          <node concept="3cpWsn" id="4OBWPp1DY6Y" role="3cpWs9">
            <property role="TrG5h" value="updater" />
            <node concept="3uibUv" id="4OBWPp1DY6Z" role="1tU5fm">
              <ref role="3uigEE" to="22ra:~Updater" resolve="Updater" />
            </node>
            <node concept="2OqwBi" id="4OBWPp1DY70" role="33vP2m">
              <node concept="2OqwBi" id="4OBWPp1DY71" role="2Oq$k0">
                <node concept="37vLTw" id="4OBWPp1DY72" role="2Oq$k0">
                  <ref role="3cqZAo" node="4OBWPp1DY6U" resolve="context" />
                </node>
                <node concept="liA8E" id="4OBWPp1DY73" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="4OBWPp1DY74" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater()" resolve="getUpdater" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4OBWPp1DY75" role="3cqZAp">
          <node concept="3cpWsn" id="4OBWPp1DY76" role="3cpWs9">
            <property role="TrG5h" value="hints" />
            <node concept="10Q1$e" id="4OBWPp1DY77" role="1tU5fm">
              <node concept="17QB3L" id="4OBWPp1DY78" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="4OBWPp1DY79" role="33vP2m">
              <node concept="37vLTw" id="4OBWPp1DY7a" role="2Oq$k0">
                <ref role="3cqZAo" node="4OBWPp1DY6Y" resolve="updater" />
              </node>
              <node concept="liA8E" id="4OBWPp1DY7b" role="2OqNvi">
                <ref role="37wK5l" to="22ra:~Updater.getExplicitEditorHintsForNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="getExplicitEditorHintsForNode" />
                <node concept="2OqwBi" id="4OBWPp1DY7c" role="37wK5m">
                  <node concept="2JrnkZ" id="4OBWPp1DY7d" role="2Oq$k0">
                    <node concept="2Sf5sV" id="4OBWPp1DY7e" role="2JrQYb" />
                  </node>
                  <node concept="liA8E" id="4OBWPp1DY7f" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4OBWPp1DY7g" role="3cqZAp">
          <node concept="3clFbS" id="4OBWPp1DY7h" role="3clFbx">
            <node concept="3cpWs6" id="4OBWPp1DY7i" role="3cqZAp">
              <node concept="3clFbT" id="4OBWPp1DY7j" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4OBWPp1DY7k" role="3clFbw">
            <node concept="10Nm6u" id="4OBWPp1DY7l" role="3uHU7w" />
            <node concept="37vLTw" id="4OBWPp1DY7m" role="3uHU7B">
              <ref role="3cqZAo" node="4OBWPp1DY76" resolve="hints" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4OBWPp1DY7n" role="3cqZAp">
          <node concept="2OqwBi" id="4OBWPp1DY7o" role="3cqZAk">
            <node concept="2OqwBi" id="4OBWPp1DY7p" role="2Oq$k0">
              <node concept="37vLTw" id="4OBWPp1DY7q" role="2Oq$k0">
                <ref role="3cqZAo" node="4OBWPp1DY76" resolve="hints" />
              </node>
              <node concept="39bAoz" id="4OBWPp1DY7r" role="2OqNvi" />
            </node>
            <node concept="2HwmR7" id="4OBWPp1DY7s" role="2OqNvi">
              <node concept="1bVj0M" id="4OBWPp1DY7t" role="23t8la">
                <node concept="3clFbS" id="4OBWPp1DY7u" role="1bW5cS">
                  <node concept="3clFbF" id="4OBWPp1DY7v" role="3cqZAp">
                    <node concept="17R0WA" id="4OBWPp1DY7w" role="3clFbG">
                      <node concept="37vLTw" id="4OBWPp1DY7x" role="3uHU7w">
                        <ref role="3cqZAo" node="4OBWPp1DY7z" resolve="it" />
                      </node>
                      <node concept="Xl_RD" id="4OBWPp1DY7y" role="3uHU7B">
                        <property role="Xl_RC" value="Flint.editor.hints.block" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4OBWPp1DY7z" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4OBWPp1DY7$" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dkpOd" id="1DR3H24CEOR">
    <property role="TrG5h" value="LitterOperandReplacements" />
    <ref role="2ZfgGC" to="lnwe:4NVq1Wbc09Y" resolve="LiteralOperand" />
    <node concept="2S6ZIM" id="1DR3H24CEOS" role="2ZfVej">
      <node concept="3clFbS" id="1DR3H24CEOT" role="2VODD2">
        <node concept="3clFbF" id="1DR3H24CPXW" role="3cqZAp">
          <node concept="3cpWs3" id="1DR3H24CQpd" role="3clFbG">
            <node concept="Xl_RD" id="1DR3H24CQpM" role="3uHU7w">
              <property role="Xl_RC" value=" value" />
            </node>
            <node concept="3cpWs3" id="1DR3H24CPXX" role="3uHU7B">
              <node concept="3cpWs3" id="1DR3H24CPY1" role="3uHU7B">
                <node concept="Xl_RD" id="1DR3H24CPY2" role="3uHU7w">
                  <property role="Xl_RC" value=" value with " />
                </node>
                <node concept="3cpWs3" id="1DR3H24CPY3" role="3uHU7B">
                  <node concept="2OqwBi" id="1DR3H24Dx8O" role="3uHU7w">
                    <node concept="2OqwBi" id="1DR3H24CPY4" role="2Oq$k0">
                      <node concept="2OqwBi" id="1DR3H24CPY5" role="2Oq$k0">
                        <node concept="2Sf5sV" id="1DR3H24CPY6" role="2Oq$k0" />
                        <node concept="2yIwOk" id="1DR3H24CPY7" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="1DR3H24CPY8" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1DR3H24Dxsc" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                      <node concept="Xl_RD" id="1DR3H24Dxuj" role="37wK5m">
                        <property role="Xl_RC" value="Operand" />
                      </node>
                      <node concept="Xl_RD" id="1DR3H24Dy2L" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1DR3H24CPY9" role="3uHU7B">
                    <property role="Xl_RC" value="Replace " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1DR3H24Dy6r" role="3uHU7w">
                <node concept="2OqwBi" id="1DR3H24CPXY" role="2Oq$k0">
                  <node concept="38Zlrr" id="1DR3H24CPXZ" role="2Oq$k0" />
                  <node concept="liA8E" id="1DR3H24CPY0" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="1DR3H24DyjF" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                  <node concept="Xl_RD" id="1DR3H24DyjG" role="37wK5m">
                    <property role="Xl_RC" value="Operand" />
                  </node>
                  <node concept="Xl_RD" id="1DR3H24DyjH" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1DR3H24CEOU" role="2ZfgGD">
      <node concept="3clFbS" id="1DR3H24CEOV" role="2VODD2">
        <node concept="3clFbF" id="1DR3H24CQUT" role="3cqZAp">
          <node concept="2OqwBi" id="1DR3H24CR2L" role="3clFbG">
            <node concept="2Sf5sV" id="1DR3H24CQUS" role="2Oq$k0" />
            <node concept="1P9Npp" id="1DR3H24CRbF" role="2OqNvi">
              <node concept="2OqwBi" id="1DR3H24CRw8" role="1P9ThW">
                <node concept="38Zlrr" id="1DR3H24CRdT" role="2Oq$k0" />
                <node concept="LFhST" id="1DR3H24CRLs" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="38BcoT" id="1DR3H24CNDr" role="3dlsAV">
      <node concept="3clFbS" id="1DR3H24CNDs" role="2VODD2">
        <node concept="3cpWs8" id="1DR3H24CJnJ" role="3cqZAp">
          <node concept="3cpWsn" id="1DR3H24CJnK" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="1DR3H24CJnL" role="1tU5fm">
              <node concept="3bZ5Sz" id="1DR3H24CJnM" role="_ZDj9">
                <ref role="3bZ5Sy" to="lnwe:4NVq1Wbc09Y" resolve="LiteralOperand" />
              </node>
            </node>
            <node concept="2OqwBi" id="1DR3H24CJnN" role="33vP2m">
              <node concept="2OqwBi" id="1DR3H24CJnO" role="2Oq$k0">
                <node concept="2OqwBi" id="1DR3H24CJnP" role="2Oq$k0">
                  <node concept="35c_gC" id="1DR3H24CJnQ" role="2Oq$k0">
                    <ref role="35c_gD" to="lnwe:4NVq1Wbc09Y" resolve="LiteralOperand" />
                  </node>
                  <node concept="LSoRf" id="1DR3H24CJnR" role="2OqNvi">
                    <node concept="2OqwBi" id="1DR3H24CJnS" role="1iTxcG">
                      <node concept="2JrnkZ" id="1DR3H24CJnT" role="2Oq$k0">
                        <node concept="2Sf5sV" id="1DR3H24CJnU" role="2JrQYb" />
                      </node>
                      <node concept="liA8E" id="1DR3H24CJnV" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="1DR3H24CJnW" role="2OqNvi">
                  <node concept="1bVj0M" id="1DR3H24CJnX" role="23t8la">
                    <node concept="3clFbS" id="1DR3H24CJnY" role="1bW5cS">
                      <node concept="3clFbF" id="1DR3H24CJnZ" role="3cqZAp">
                        <node concept="3fqX7Q" id="1DR3H24CJo0" role="3clFbG">
                          <node concept="2OqwBi" id="1DR3H24CJo1" role="3fr31v">
                            <node concept="37vLTw" id="1DR3H24CJo2" role="2Oq$k0">
                              <ref role="3cqZAo" node="1DR3H24CJo4" resolve="it" />
                            </node>
                            <node concept="liA8E" id="1DR3H24CJo3" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1DR3H24CJo4" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1DR3H24CJo5" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="1DR3H24CJo6" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1DR3H24CJoc" role="3cqZAp">
          <node concept="2OqwBi" id="1DR3H24CJod" role="3clFbG">
            <node concept="37vLTw" id="1DR3H24CJoe" role="2Oq$k0">
              <ref role="3cqZAo" node="1DR3H24CJnK" resolve="list" />
            </node>
            <node concept="3dhRuq" id="1DR3H24CJof" role="2OqNvi">
              <node concept="2OqwBi" id="1DR3H24CJog" role="25WWJ7">
                <node concept="2Sf5sV" id="1DR3H24CJoh" role="2Oq$k0" />
                <node concept="2yIwOk" id="1DR3H24CJoi" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1DR3H24CMMJ" role="3cqZAp">
          <node concept="37vLTw" id="1DR3H24CMMH" role="3clFbG">
            <ref role="3cqZAo" node="1DR3H24CJnK" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="1DR3H24COqs" role="3ddBve">
        <ref role="3bZ5Sy" to="lnwe:4NVq1Wbc09Y" resolve="LiteralOperand" />
      </node>
    </node>
  </node>
</model>

