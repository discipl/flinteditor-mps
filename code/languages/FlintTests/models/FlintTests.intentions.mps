<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fd0c5959-e817-4971-9982-5127dd9783f6(FlintTests.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="472r" ref="r:c1237359-7bb5-4dac-8876-15c9bcf561ef(Flint.plugin.plugin)" />
    <import index="gqhz" ref="r:ceb6959d-3048-4286-a338-240ff04b4133(Flint.test.mpstest)" />
    <import index="91gc" ref="r:57850d6b-985b-4a3f-af65-25f1fdeb3739(Flint.runtime.utils)" />
    <import index="1z9r" ref="r:5d54dae5-81d4-42dd-a3f1-89bc0a78884b(FlintTests.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
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
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348174" name="jetbrains.mps.lang.access.structure.ExecuteCommandInEDTStatement" flags="nn" index="1QHqEF" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
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
  <node concept="2S6QgY" id="_ks2DAIclR">
    <property role="TrG5h" value="DevLoadFileIntoTestLawSource" />
    <ref role="2ZfgGC" to="1z9r:3FsRXa7mqjq" resolve="TestLawsource" />
    <node concept="2S6ZIM" id="_ks2DAIclS" role="2ZfVej">
      <node concept="3clFbS" id="_ks2DAIclT" role="2VODD2">
        <node concept="3clFbF" id="_ks2DAIcqV" role="3cqZAp">
          <node concept="Xl_RD" id="_ks2DAIcqU" role="3clFbG">
            <property role="Xl_RC" value="Load file into TestLawSource" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="_ks2DAIclU" role="2ZfgGD">
      <node concept="3clFbS" id="_ks2DAIclV" role="2VODD2">
        <node concept="3cpWs8" id="3FsRXa7xnOx" role="3cqZAp">
          <node concept="3cpWsn" id="3FsRXa7xnOy" role="3cpWs9">
            <property role="TrG5h" value="filePath" />
            <node concept="3uibUv" id="3FsRXa7xnOz" role="1tU5fm">
              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
            </node>
            <node concept="2OqwBi" id="3FsRXa7xnO$" role="33vP2m">
              <node concept="2OqwBi" id="3FsRXa7xnO_" role="2Oq$k0">
                <node concept="2YIFZM" id="3FsRXa7xnOA" role="2Oq$k0">
                  <ref role="37wK5l" to="91gc:7ALI6YWYmu7" resolve="getInstance" />
                  <ref role="1Pybhc" to="91gc:2eNuKY2QKZ" resolve="FlintProperties" />
                </node>
                <node concept="2S8uIT" id="3FsRXa7xnOB" role="2OqNvi">
                  <ref role="2S8YL0" to="91gc:7FNYdkaI3HX" resolve="testResourcesFolder" />
                </node>
              </node>
              <node concept="liA8E" id="3FsRXa7xnOC" role="2OqNvi">
                <ref role="37wK5l" to="eoo2:~Path.resolve(java.lang.String)" resolve="resolve" />
                <node concept="Xl_RD" id="3FsRXa7xnOD" role="37wK5m">
                  <property role="Xl_RC" value="test.flint.version.json" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3FsRXa7y4R6" role="3cqZAp">
          <node concept="3cpWsn" id="3FsRXa7y4R7" role="3cpWs9">
            <property role="TrG5h" value="factory" />
            <node concept="3uibUv" id="3FsRXa7y4Ht" role="1tU5fm">
              <ref role="3uigEE" to="gqhz:3FsRXa7xtLI" resolve="TestLawSourceRootNodeFactory" />
            </node>
            <node concept="10Nm6u" id="3FsRXa7QNY0" role="33vP2m" />
          </node>
        </node>
        <node concept="3J1_TO" id="_ks2DAIpcM" role="3cqZAp">
          <node concept="3uVAMA" id="_ks2DAIph$" role="1zxBo5">
            <node concept="XOnhg" id="_ks2DAIph_" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="_ks2DAIphA" role="1tU5fm">
                <node concept="3uibUv" id="_ks2DAIpOK" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="_ks2DAIphB" role="1zc67A" />
          </node>
          <node concept="3clFbS" id="_ks2DAIpcO" role="1zxBo7">
            <node concept="3cpWs8" id="3FsRXa7xnOM" role="3cqZAp">
              <node concept="3cpWsn" id="3FsRXa7xnON" role="3cpWs9">
                <property role="TrG5h" value="lawSourceText" />
                <node concept="17QB3L" id="3FsRXa7xnOO" role="1tU5fm" />
                <node concept="2YIFZM" id="3FsRXa7xnOP" role="33vP2m">
                  <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                  <ref role="37wK5l" to="eoo2:~Files.readString(java.nio.file.Path)" resolve="readString" />
                  <node concept="37vLTw" id="3FsRXa7xnOQ" role="37wK5m">
                    <ref role="3cqZAo" node="3FsRXa7xnOy" resolve="filePath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1QHqEF" id="3FsRXa7xnOR" role="3cqZAp">
              <node concept="1QHqEC" id="3FsRXa7xnOS" role="1QHqEI">
                <node concept="3clFbS" id="3FsRXa7xnOT" role="1bW5cS">
                  <node concept="3clFbF" id="3FsRXa7QN$$" role="3cqZAp">
                    <node concept="37vLTI" id="3FsRXa7QNFR" role="3clFbG">
                      <node concept="37vLTw" id="3FsRXa7QN$y" role="37vLTJ">
                        <ref role="3cqZAo" node="3FsRXa7y4R7" resolve="factory" />
                      </node>
                      <node concept="2YIFZM" id="3FsRXa7y4R8" role="37vLTx">
                        <ref role="37wK5l" to="gqhz:3FsRXa7xQ3d" resolve="setup" />
                        <ref role="1Pybhc" to="gqhz:3FsRXa7xtLI" resolve="TestLawSourceRootNodeFactory" />
                        <node concept="2Sf5sV" id="_ks2DAIqhD" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3FsRXa7xnOU" role="3cqZAp">
                    <node concept="2OqwBi" id="3FsRXa7y1PC" role="3clFbG">
                      <node concept="2ShNRf" id="3FsRXa7xnOW" role="2Oq$k0">
                        <node concept="1pGfFk" id="3FsRXa7xnOX" role="2ShVmc">
                          <ref role="37wK5l" to="472r:3FsRXa7ucgF" resolve="LawSourceImporter" />
                          <node concept="10Nm6u" id="3FsRXa7KVxi" role="37wK5m" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3FsRXa7y1ZN" role="2OqNvi">
                        <ref role="37wK5l" to="472r:3FsRXa7tZBR" resolve="importFromJson" />
                        <node concept="37vLTw" id="3FsRXa7y3dO" role="37wK5m">
                          <ref role="3cqZAo" node="3FsRXa7xnON" resolve="lawSourceText" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3FsRXa7xnP1" role="ukAjM">
                <node concept="1XNTG" id="_ks2DAIvJl" role="2Oq$k0" />
                <node concept="liA8E" id="3FsRXa7xnP5" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="_ks2DAIpve" role="1zxBo6">
            <node concept="3clFbS" id="_ks2DAIpvf" role="1wplMD">
              <node concept="3clFbJ" id="3FsRXa7QNJU" role="3cqZAp">
                <node concept="3clFbS" id="3FsRXa7QNJW" role="3clFbx">
                  <node concept="3clFbF" id="3FsRXa7y6eu" role="3cqZAp">
                    <node concept="2OqwBi" id="3FsRXa7y6kX" role="3clFbG">
                      <node concept="37vLTw" id="3FsRXa7y6et" role="2Oq$k0">
                        <ref role="3cqZAo" node="3FsRXa7y4R7" resolve="factory" />
                      </node>
                      <node concept="liA8E" id="3FsRXa7y6wh" role="2OqNvi">
                        <ref role="37wK5l" to="gqhz:3FsRXa7xWBp" resolve="reset" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17QLQc" id="3FsRXa7QNTx" role="3clFbw">
                  <node concept="10Nm6u" id="3FsRXa7QNU3" role="3uHU7w" />
                  <node concept="37vLTw" id="3FsRXa7QNKI" role="3uHU7B">
                    <ref role="3cqZAo" node="3FsRXa7y4R7" resolve="factory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="_ks2DAIc_m" role="2ZfVeh">
      <node concept="3clFbS" id="_ks2DAIc_n" role="2VODD2">
        <node concept="3clFbF" id="_ks2DAIPrm" role="3cqZAp">
          <node concept="3clFbT" id="_ks2DAIPrl" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
</model>

