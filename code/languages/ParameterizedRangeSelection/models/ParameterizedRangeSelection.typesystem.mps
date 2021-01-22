<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d1c75990-6823-4714-beca-8685bc411e05(ParameterizedRangeSelection.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" />
    <import index="lw3y" ref="r:e4433e26-c866-4b12-8f3e-3810d1e6dcea(ParameterizedRangeSelection.structure)" implicit="true" />
    <import index="p77b" ref="r:7f45f3a9-c768-43c9-bd6b-1388795a845f(de.itemis.mps.selection.intentions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1766949807893567867" name="jetbrains.mps.lang.typesystem.structure.OverridesConceptFunction" flags="ig" index="bXqS6" />
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="7391008184910224767" name="jetbrains.mps.lang.typesystem.structure.IsApplicableConceptFunction" flags="ig" index="2n1zYR" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF">
        <child id="7391008184910266275" name="applicableFun" index="2n1DPF" />
        <child id="422148324487088858" name="overridesFun" index="ujSXK" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="1ILeZy3Spic">
    <property role="TrG5h" value="typeof_IntentionParameter" />
    <node concept="3clFbS" id="1ILeZy3Spid" role="18ibNy">
      <node concept="3cpWs8" id="i38ZRQ9" role="3cqZAp">
        <node concept="3cpWsn" id="i38ZRQa" role="3cpWs9">
          <property role="TrG5h" value="intention" />
          <node concept="3Tqbb2" id="i38ZRQb" role="1tU5fm">
            <ref role="ehGHo" to="lw3y:1ILeZy3_jrd" resolve="ParameterizedRangeSelection" />
          </node>
          <node concept="2OqwBi" id="i38ZXDS" role="33vP2m">
            <node concept="1YBJjd" id="i38ZX$v" role="2Oq$k0">
              <ref role="1YBMHb" node="1ILeZy3SpiU" resolve="intentionParameter" />
            </node>
            <node concept="2Xjw5R" id="i38ZY8t" role="2OqNvi">
              <node concept="1xMEDy" id="i38ZY8u" role="1xVPHs">
                <node concept="chp4Y" id="1ILeZy3SpvE" role="ri$Ld">
                  <ref role="cht4Q" to="lw3y:1ILeZy3_jrd" resolve="ParameterizedRangeSelection" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="1ILeZy5q9W1" role="3cqZAp">
        <node concept="mw_s8" id="1ILeZy5q9W3" role="1ZfhK$">
          <node concept="1Z2H0r" id="1ILeZy5q9W4" role="mwGJk">
            <node concept="1YBJjd" id="1ILeZy5q9W5" role="1Z2MuG">
              <ref role="1YBMHb" node="1ILeZy3SpiU" resolve="intentionParameter" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1ILeZy5q9W6" role="1ZfhKB">
          <node concept="2OqwBi" id="1ILeZy5q9W7" role="mwGJk">
            <node concept="2OqwBi" id="1ILeZy5q9W8" role="2Oq$k0">
              <node concept="37vLTw" id="1ILeZy5q9W9" role="2Oq$k0">
                <ref role="3cqZAo" node="i38ZRQa" resolve="intention" />
              </node>
              <node concept="3TrEf2" id="1ILeZy5q9Wa" role="2OqNvi">
                <ref role="3Tt5mk" to="lw3y:i3dlsyr" resolve="queryFunction" />
              </node>
            </node>
            <node concept="3TrEf2" id="1ILeZy5q9Wb" role="2OqNvi">
              <ref role="3Tt5mk" to="tp3j:i3ddBrI" resolve="paramType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1ILeZy3SpiU" role="1YuTPh">
      <property role="TrG5h" value="intentionParameter" />
      <ref role="1YaFvo" to="tp3j:i38ZlvV" resolve="IntentionParameter" />
    </node>
    <node concept="bXqS6" id="1ILeZy5lcUx" role="ujSXK">
      <node concept="3clFbS" id="1ILeZy5lcUy" role="2VODD2">
        <node concept="3clFbF" id="1ILeZy5ld2R" role="3cqZAp">
          <node concept="17QLQc" id="1ILeZy5lfu8" role="3clFbG">
            <node concept="10Nm6u" id="1ILeZy5lf$7" role="3uHU7w" />
            <node concept="2OqwBi" id="1ILeZy5ldj8" role="3uHU7B">
              <node concept="1YBJjd" id="1ILeZy5ld2Q" role="2Oq$k0">
                <ref role="1YBMHb" node="1ILeZy3SpiU" resolve="intentionParameter" />
              </node>
              <node concept="2Xjw5R" id="1ILeZy5ldXn" role="2OqNvi">
                <node concept="1xMEDy" id="1ILeZy5ldXp" role="1xVPHs">
                  <node concept="chp4Y" id="1ILeZy5lefz" role="ri$Ld">
                    <ref role="cht4Q" to="lw3y:1ILeZy3_jrd" resolve="ParameterizedRangeSelection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2n1zYR" id="1ILeZy5lfQD" role="2n1DPF">
      <node concept="3clFbS" id="1ILeZy5lfQE" role="2VODD2">
        <node concept="3clFbF" id="1ILeZy5lfR2" role="3cqZAp">
          <node concept="17QLQc" id="1ILeZy5lfR3" role="3clFbG">
            <node concept="10Nm6u" id="1ILeZy5lfR4" role="3uHU7w" />
            <node concept="2OqwBi" id="1ILeZy5lfR5" role="3uHU7B">
              <node concept="1YBJjd" id="1ILeZy5lfR6" role="2Oq$k0">
                <ref role="1YBMHb" node="1ILeZy3SpiU" resolve="intentionParameter" />
              </node>
              <node concept="2Xjw5R" id="1ILeZy5lfR7" role="2OqNvi">
                <node concept="1xMEDy" id="1ILeZy5lfR8" role="1xVPHs">
                  <node concept="chp4Y" id="1ILeZy5lfR9" role="ri$Ld">
                    <ref role="cht4Q" to="lw3y:1ILeZy3_jrd" resolve="ParameterizedRangeSelection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="1ILeZy5bW5C">
    <property role="TrG5h" value="typeof_Parameter_Selection" />
    <node concept="3clFbS" id="1ILeZy5bW5D" role="18ibNy">
      <node concept="3cpWs8" id="1ILeZy5bW5E" role="3cqZAp">
        <node concept="3cpWsn" id="1ILeZy5bW5F" role="3cpWs9">
          <property role="TrG5h" value="intention" />
          <node concept="3Tqbb2" id="1ILeZy5bW5G" role="1tU5fm">
            <ref role="ehGHo" to="lw3y:1ILeZy3_jrd" resolve="ParameterizedRangeSelection" />
          </node>
          <node concept="2OqwBi" id="1ILeZy5bW5H" role="33vP2m">
            <node concept="1YBJjd" id="1ILeZy5bW5I" role="2Oq$k0">
              <ref role="1YBMHb" node="1ILeZy5bW6t" resolve="parameter_Selection" />
            </node>
            <node concept="2Xjw5R" id="1ILeZy5bW5J" role="2OqNvi">
              <node concept="1xMEDy" id="1ILeZy5bW5K" role="1xVPHs">
                <node concept="chp4Y" id="1ILeZy5bW5L" role="ri$Ld">
                  <ref role="cht4Q" to="lw3y:1ILeZy3_jrd" resolve="ParameterizedRangeSelection" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="1ILeZy5bW5W" role="3cqZAp">
        <node concept="mw_s8" id="1ILeZy5bW5X" role="1ZfhK$">
          <node concept="1Z2H0r" id="1ILeZy5bW5Y" role="mwGJk">
            <node concept="1YBJjd" id="1ILeZy5bW5Z" role="1Z2MuG">
              <ref role="1YBMHb" node="1ILeZy5bW6t" resolve="parameter_Selection" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1ILeZy5bW60" role="1ZfhKB">
          <node concept="2OqwBi" id="1ILeZy5bW62" role="mwGJk">
            <node concept="37vLTw" id="1ILeZy5bW63" role="2Oq$k0">
              <ref role="3cqZAo" node="1ILeZy5bW5F" resolve="intention" />
            </node>
            <node concept="3TrEf2" id="1ILeZy5bXhD" role="2OqNvi">
              <ref role="3Tt5mk" to="lw3y:5d_XfTkoABw" resolve="selectionType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1ILeZy5bW6t" role="1YuTPh">
      <property role="TrG5h" value="parameter_Selection" />
      <ref role="1YaFvo" to="p77b:5d_XfTkoAQ0" resolve="Parameter_Selection" />
    </node>
    <node concept="2n1zYR" id="1ILeZy5l9CM" role="2n1DPF">
      <node concept="3clFbS" id="1ILeZy5l9CN" role="2VODD2">
        <node concept="3clFbF" id="1ILeZy5l9GG" role="3cqZAp">
          <node concept="17QLQc" id="1ILeZy5laO5" role="3clFbG">
            <node concept="10Nm6u" id="1ILeZy5laTn" role="3uHU7w" />
            <node concept="2OqwBi" id="1ILeZy5l9TD" role="3uHU7B">
              <node concept="1YBJjd" id="1ILeZy5l9GF" role="2Oq$k0">
                <ref role="1YBMHb" node="1ILeZy5bW6t" resolve="parameter_Selection" />
              </node>
              <node concept="2Xjw5R" id="1ILeZy5laqO" role="2OqNvi">
                <node concept="1xMEDy" id="1ILeZy5laqQ" role="1xVPHs">
                  <node concept="chp4Y" id="1ILeZy5laAi" role="ri$Ld">
                    <ref role="cht4Q" to="lw3y:1ILeZy3_jrd" resolve="ParameterizedRangeSelection" />
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

