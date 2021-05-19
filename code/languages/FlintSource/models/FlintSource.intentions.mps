<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:13948fd2-4378-4117-b5af-5d2f94eab98f(FlintSource.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="c9991bd9-1f60-4f96-8e56-efd35c072829" name="ParameterizedRangeSelection" version="0" />
    <use id="05f762a9-99f5-4971-a9ed-5a6481dc2be4" name="de.itemis.mps.selection.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="gyv0" ref="r:3e994831-9e2b-4a2c-a757-02d48f0caeb5(de.slisson.mps.richtext.runtime.selection)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" implicit="true" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="y7lq" ref="r:098b7afd-8566-4341-a0f7-ad5b8b2b7619(FlintSource.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c9991bd9-1f60-4f96-8e56-efd35c072829" name="ParameterizedRangeSelection">
      <concept id="8775113528491519193" name="ParameterizedRangeSelection.structure.ParameterizedQueryBlock" flags="ig" index="20GlIr">
        <child id="1240393479918" name="paramType" index="3ddBve" />
      </concept>
      <concept id="1995442048447362765" name="ParameterizedRangeSelection.structure.ParameterizedRangeSelection" flags="ng" index="2o90OP">
        <child id="6009478650970402171" name="execute" index="71TA5" />
        <child id="6009478650970402167" name="isApplicable" index="71TA9" />
        <child id="6009478650970402164" name="description" index="71TAa" />
        <child id="6009478650970401248" name="selectionType" index="71TOu" />
        <child id="1240395532443" name="queryFunction" index="3dlsAV" />
      </concept>
      <concept id="1995442048447534620" name="ParameterizedRangeSelection.structure.ParamSelectionDescription" flags="ig" index="2o9IR$" />
      <concept id="1995442048447580097" name="ParameterizedRangeSelection.structure.ParamSelectionExecute" flags="ig" index="2oarKT" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="05f762a9-99f5-4971-a9ed-5a6481dc2be4" name="de.itemis.mps.selection.intentions">
      <concept id="6009478650970402176" name="de.itemis.mps.selection.intentions.structure.Parameter_Selection" flags="ng" index="71T_Y" />
      <concept id="6009478650970402067" name="de.itemis.mps.selection.intentions.structure.IsApplicable" flags="ig" index="71TBH" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2o90OP" id="7u5lLry38IT">
    <property role="TrG5h" value="Test" />
    <node concept="3uibUv" id="7u5lLry38Js" role="71TOu">
      <ref role="3uigEE" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
    </node>
    <node concept="2o9IR$" id="7u5lLry38IV" role="71TAa">
      <node concept="3clFbS" id="7u5lLry38IW" role="2VODD2">
        <node concept="3clFbF" id="7u5lLry3aGW" role="3cqZAp">
          <node concept="Xl_RD" id="7u5lLry3aGV" role="3clFbG">
            <property role="Xl_RC" value="Create Act from Selected Text" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2oarKT" id="7u5lLry38IX" role="71TA5">
      <node concept="3clFbS" id="7u5lLry38IY" role="2VODD2">
        <node concept="3cpWs8" id="7u5lLryrSJ9" role="3cqZAp">
          <node concept="3cpWsn" id="7u5lLryrSJa" role="3cpWs9">
            <property role="TrG5h" value="startTextPos" />
            <node concept="10Oyi0" id="7u5lLryrDNV" role="1tU5fm" />
            <node concept="2OqwBi" id="7u5lLryrSJb" role="33vP2m">
              <node concept="71T_Y" id="7u5lLryrSJc" role="2Oq$k0" />
              <node concept="liA8E" id="7u5lLryrSJd" role="2OqNvi">
                <ref role="37wK5l" to="gyv0:1yC42PmO53" resolve="getStartTextPos" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7u5lLryrSTI" role="3cqZAp">
          <node concept="3cpWsn" id="7u5lLryrSTJ" role="3cpWs9">
            <property role="TrG5h" value="endTextPos" />
            <node concept="10Oyi0" id="7u5lLryrSRi" role="1tU5fm" />
            <node concept="2OqwBi" id="7u5lLryrSTK" role="33vP2m">
              <node concept="71T_Y" id="7u5lLryrSTL" role="2Oq$k0" />
              <node concept="liA8E" id="7u5lLryrSTM" role="2OqNvi">
                <ref role="37wK5l" to="gyv0:1yC42PmO59" resolve="getEndTextPos" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7u5lLryrZNz" role="3cqZAp">
          <node concept="3cpWsn" id="7u5lLryrZN$" role="3cpWs9">
            <property role="TrG5h" value="sNode" />
            <node concept="3Tqbb2" id="7u5lLryrZYZ" role="1tU5fm" />
            <node concept="2OqwBi" id="7u5lLryrZN_" role="33vP2m">
              <node concept="2OqwBi" id="7u5lLryrZNA" role="2Oq$k0">
                <node concept="71T_Y" id="7u5lLryrZNB" role="2Oq$k0" />
                <node concept="liA8E" id="7u5lLryrZNC" role="2OqNvi">
                  <ref role="37wK5l" to="gyv0:mbKrkPb2W1" resolve="getCursorCell" />
                </node>
              </node>
              <node concept="liA8E" id="7u5lLryrZND" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7u5lLrys0of" role="3cqZAp">
          <node concept="3cpWsn" id="7u5lLrys0oi" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="7u5lLrys0od" role="1tU5fm" />
            <node concept="2OqwBi" id="7u5lLrys0Pq" role="33vP2m">
              <node concept="1PxgMI" id="7u5lLrys0Em" role="2Oq$k0">
                <node concept="chp4Y" id="7u5lLrys0F2" role="3oSUPX">
                  <ref role="cht4Q" to="87nw:2dWzqxEBMSc" resolve="Word" />
                </node>
                <node concept="37vLTw" id="7u5lLrys0z6" role="1m5AlR">
                  <ref role="3cqZAo" node="7u5lLryrZN$" resolve="sNode" />
                </node>
              </node>
              <node concept="2qgKlT" id="7u5lLrys11i" role="2OqNvi">
                <ref role="37wK5l" to="tbr6:ehGfXvI_DB" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7u5lLrys1hD" role="3cqZAp">
          <node concept="3cpWsn" id="7u5lLrys1hG" role="3cpWs9">
            <property role="TrG5h" value="selectedText" />
            <node concept="17QB3L" id="7u5lLrys1hB" role="1tU5fm" />
            <node concept="2OqwBi" id="7u5lLrys4Gv" role="33vP2m">
              <node concept="2OqwBi" id="7u5lLrys1Jh" role="2Oq$k0">
                <node concept="37vLTw" id="7u5lLrys1to" role="2Oq$k0">
                  <ref role="3cqZAo" node="7u5lLrys0oi" resolve="text" />
                </node>
                <node concept="liA8E" id="7u5lLrys1Y7" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                  <node concept="37vLTw" id="7u5lLrys232" role="37wK5m">
                    <ref role="3cqZAo" node="7u5lLryrSJa" resolve="startTextPos" />
                  </node>
                  <node concept="37vLTw" id="7u5lLrys28Y" role="37wK5m">
                    <ref role="3cqZAo" node="7u5lLryrSTJ" resolve="endTextPos" />
                  </node>
                </node>
              </node>
              <node concept="17S1cR" id="7u5lLrys596" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="7u5lLrylVVU" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="7u5lLrylWhO" role="9lYJi">
            <node concept="37vLTw" id="7u5lLrys2I2" role="3uHU7w">
              <ref role="3cqZAo" node="7u5lLrys1hG" resolve="selectedText" />
            </node>
            <node concept="Xl_RD" id="7u5lLrylVVW" role="3uHU7B">
              <property role="Xl_RC" value="text: " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20GlIr" id="7u5lLry3a9E" role="3dlsAV">
      <node concept="3clFbS" id="7u5lLry3a9F" role="2VODD2">
        <node concept="3clFbF" id="7u5lLry3ao7" role="3cqZAp">
          <node concept="2YIFZM" id="7u5lLry3axQ" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="Xl_RD" id="7u5lLry3az$" role="37wK5m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7u5lLry3afC" role="3ddBve" />
    </node>
    <node concept="71TBH" id="7u5lLry3aQS" role="71TA9">
      <node concept="3clFbS" id="7u5lLry3aQT" role="2VODD2">
        <node concept="3cpWs8" id="7u5lLrylwu6" role="3cqZAp">
          <node concept="3cpWsn" id="7u5lLrylwu7" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="7u5lLrylwQE" role="1tU5fm" />
            <node concept="2OqwBi" id="7u5lLrylwu8" role="33vP2m">
              <node concept="2OqwBi" id="7u5lLrylwu9" role="2Oq$k0">
                <node concept="71T_Y" id="7u5lLrylwua" role="2Oq$k0" />
                <node concept="liA8E" id="7u5lLrylwub" role="2OqNvi">
                  <ref role="37wK5l" to="gyv0:mbKrkPb9lb" resolve="getStartCell" />
                </node>
              </node>
              <node concept="liA8E" id="7u5lLrylwuc" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7u5lLrylwZr" role="3cqZAp">
          <node concept="3clFbS" id="7u5lLrylwZt" role="3clFbx">
            <node concept="3cpWs6" id="7u5lLrylxI0" role="3cqZAp">
              <node concept="3clFbT" id="7u5lLrylxI9" role="3cqZAk" />
            </node>
          </node>
          <node concept="17R0WA" id="7u5lLrylxGe" role="3clFbw">
            <node concept="2OqwBi" id="7u5lLrylxeu" role="3uHU7B">
              <node concept="37vLTw" id="7u5lLrylx0X" role="2Oq$k0">
                <ref role="3cqZAo" node="7u5lLrylwu7" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="7u5lLrylxmk" role="2OqNvi">
                <node concept="1xMEDy" id="7u5lLrylxmm" role="1xVPHs">
                  <node concept="chp4Y" id="7u5lLrylxps" role="ri$Ld">
                    <ref role="cht4Q" to="y7lq:1nyeVyNiRPP" resolve="Article" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="7u5lLrylxEM" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="7u5lLry3aUY" role="3cqZAp">
          <node concept="3clFbT" id="7u5lLry3b1b" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7u5lLrydEHQ">
    <property role="TrG5h" value="Default" />
    <ref role="2ZfgGC" to="y7lq:1nyeVyNiRPP" resolve="Article" />
    <node concept="2S6ZIM" id="7u5lLrydEHR" role="2ZfVej">
      <node concept="3clFbS" id="7u5lLrydEHS" role="2VODD2">
        <node concept="3clFbF" id="7u5lLrydF2s" role="3cqZAp">
          <node concept="Xl_RD" id="7u5lLrydF2r" role="3clFbG">
            <property role="Xl_RC" value="Derp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7u5lLrydEHT" role="2ZfgGD">
      <node concept="3clFbS" id="7u5lLrydEHU" role="2VODD2" />
    </node>
    <node concept="2SaL7w" id="7u5lLrydF3v" role="2ZfVeh">
      <node concept="3clFbS" id="7u5lLrydF3w" role="2VODD2">
        <node concept="3clFbF" id="7u5lLrydF7v" role="3cqZAp">
          <node concept="3clFbT" id="7u5lLrydF7u" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
</model>

