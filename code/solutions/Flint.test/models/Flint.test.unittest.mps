<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7612ed42-bf63-447c-8947-01e4cfecb095(Flint.test.unittest)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
  </languages>
  <imports>
    <import index="472r" ref="r:c1237359-7bb5-4dac-8876-15c9bcf561ef(Flint.plugin.plugin)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="91gc" ref="r:57850d6b-985b-4a3f-af65-25f1fdeb3739(Flint.runtime.utils)" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="7080278351417106679" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNotNull" flags="nn" index="2Hmddi">
        <child id="7080278351417106681" name="expression" index="2Hmdds" />
      </concept>
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
        <child id="8243879142738613219" name="beforeTest" index="1KhZu4" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="8243879142738608185" name="jetbrains.mps.baseLanguage.unitTest.structure.BeforeTest" flags="in" index="1KhYhu" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3s_ewN" id="1VBggf5OM47">
    <property role="3s_ewP" value="WettenNLImporter" />
    <node concept="3Tm1VV" id="1VBggf5OM48" role="1B3o_S" />
    <node concept="3s_gsd" id="1VBggf5OM49" role="3s_ewO">
      <node concept="3s$Bmu" id="1VBggf5OM4a" role="3s_gse">
        <property role="3s$Bm0" value="canConvertXMLtoJson" />
        <node concept="3cqZAl" id="1VBggf5OM4b" role="3clF45" />
        <node concept="3Tm1VV" id="1VBggf5OM4c" role="1B3o_S" />
        <node concept="3clFbS" id="1VBggf5OM4d" role="3clF47">
          <node concept="3cpWs8" id="1VBggf5OM4e" role="3cqZAp">
            <node concept="3cpWsn" id="1VBggf5OM4f" role="3cpWs9">
              <property role="TrG5h" value="filePath" />
              <node concept="3uibUv" id="1VBggf5OM4g" role="1tU5fm">
                <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
              </node>
              <node concept="2OqwBi" id="1VBggf5OM4h" role="33vP2m">
                <node concept="2OqwBi" id="1VBggf5OM4i" role="2Oq$k0">
                  <node concept="2YIFZM" id="1VBggf5OM4j" role="2Oq$k0">
                    <ref role="1Pybhc" to="91gc:2eNuKY2QKZ" resolve="FlintProperties" />
                    <ref role="37wK5l" to="91gc:7ALI6YWYmu7" resolve="getInstance" />
                  </node>
                  <node concept="2S8uIT" id="1VBggf5OM4k" role="2OqNvi">
                    <ref role="2S8YL0" to="91gc:7FNYdkaI3HX" resolve="testResourcesFolder" />
                  </node>
                </node>
                <node concept="liA8E" id="1VBggf5OM4l" role="2OqNvi">
                  <ref role="37wK5l" to="eoo2:~Path.resolve(java.lang.String)" resolve="resolve" />
                  <node concept="Xl_RD" id="1VBggf5OM4m" role="37wK5m">
                    <property role="Xl_RC" value="flint-filler-test-file.xml" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1VBggf5OM4n" role="3cqZAp">
            <node concept="3cpWsn" id="1VBggf5OM4o" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="17QB3L" id="1VBggf5OM4p" role="1tU5fm" />
              <node concept="2OqwBi" id="1VBggf5OM4q" role="33vP2m">
                <node concept="37vLTw" id="1VBggf5OM4r" role="2Oq$k0">
                  <ref role="3cqZAo" node="1VBggf5OM4H" resolve="wettenNlImporter" />
                </node>
                <node concept="liA8E" id="1VBggf5OM4s" role="2OqNvi">
                  <ref role="37wK5l" to="472r:65WHNMBr8bu" resolve="importFlintModelFromFile" />
                  <node concept="2OqwBi" id="1VBggf5OM4t" role="37wK5m">
                    <node concept="37vLTw" id="1VBggf5OM4u" role="2Oq$k0">
                      <ref role="3cqZAo" node="1VBggf5OM4f" resolve="filePath" />
                    </node>
                    <node concept="liA8E" id="1VBggf5OM4v" role="2OqNvi">
                      <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1VBggf5OM4w" role="3cqZAp">
            <node concept="3cpWsn" id="1VBggf5OM4x" role="3cpWs9">
              <property role="TrG5h" value="expected" />
              <node concept="17QB3L" id="1VBggf5OM4y" role="1tU5fm" />
              <node concept="2YIFZM" id="1VBggf5OM4z" role="33vP2m">
                <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                <ref role="37wK5l" to="eoo2:~Files.readString(java.nio.file.Path)" resolve="readString" />
                <node concept="2OqwBi" id="1VBggf5OM4$" role="37wK5m">
                  <node concept="2OqwBi" id="1VBggf5OM4_" role="2Oq$k0">
                    <node concept="2YIFZM" id="1VBggf5OM4A" role="2Oq$k0">
                      <ref role="37wK5l" to="91gc:7ALI6YWYmu7" resolve="getInstance" />
                      <ref role="1Pybhc" to="91gc:2eNuKY2QKZ" resolve="FlintProperties" />
                    </node>
                    <node concept="2S8uIT" id="1VBggf5OM4B" role="2OqNvi">
                      <ref role="2S8YL0" to="91gc:7FNYdkaI3HX" resolve="testResourcesFolder" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1VBggf5OM4C" role="2OqNvi">
                    <ref role="37wK5l" to="eoo2:~Path.resolve(java.lang.String)" resolve="resolve" />
                    <node concept="Xl_RD" id="1VBggf5OM4D" role="37wK5m">
                      <property role="Xl_RC" value="flint-filler-result.json" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1VBggf5OM4E" role="3cqZAp">
            <node concept="37vLTw" id="1VBggf5OM4F" role="3tpDZB">
              <ref role="3cqZAo" node="1VBggf5OM4x" resolve="expected" />
            </node>
            <node concept="37vLTw" id="1VBggf5OM4G" role="3tpDZA">
              <ref role="3cqZAo" node="1VBggf5OM4o" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1VBggf5OM4H" role="jymVt">
      <property role="TrG5h" value="wettenNlImporter" />
      <node concept="3Tm6S6" id="1VBggf5OM4I" role="1B3o_S" />
      <node concept="3uibUv" id="1VBggf5OM4J" role="1tU5fm">
        <ref role="3uigEE" to="472r:2p4aUJVrHKR" resolve="WettenNLImporter" />
      </node>
    </node>
    <node concept="1KhYhu" id="1VBggf5OM4K" role="1KhZu4">
      <node concept="3clFbS" id="1VBggf5OM4L" role="2VODD2">
        <node concept="3clFbF" id="1VBggf5OM4M" role="3cqZAp">
          <node concept="37vLTI" id="1VBggf5OM4N" role="3clFbG">
            <node concept="2ShNRf" id="1VBggf5OM4O" role="37vLTx">
              <node concept="1pGfFk" id="1VBggf5OM4P" role="2ShVmc">
                <ref role="37wK5l" to="472r:6e6T56s6W1p" resolve="WettenNLImporter" />
              </node>
            </node>
            <node concept="37vLTw" id="1VBggf5OM4Q" role="37vLTJ">
              <ref role="3cqZAo" node="1VBggf5OM4H" resolve="wettenNlImporter" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3s_ewN" id="7FNYdkaUKRn">
    <property role="3s_ewP" value="FlintProperties" />
    <node concept="3Tm1VV" id="7FNYdkaUKRo" role="1B3o_S" />
    <node concept="3s_gsd" id="7FNYdkaUKRp" role="3s_ewO">
      <node concept="3s$Bmu" id="7FNYdkaUL4X" role="3s_gse">
        <property role="3s$Bm0" value="canGetResources" />
        <node concept="3cqZAl" id="7FNYdkaUL4Y" role="3clF45" />
        <node concept="3Tm1VV" id="7FNYdkaUL4Z" role="1B3o_S" />
        <node concept="3clFbS" id="7FNYdkaUL50" role="3clF47">
          <node concept="2Hmddi" id="7FNYdkaUM7U" role="3cqZAp">
            <node concept="2OqwBi" id="7FNYdkaUMdz" role="2Hmdds">
              <node concept="37vLTw" id="7FNYdkaUM8a" role="2Oq$k0">
                <ref role="3cqZAo" node="7FNYdkaUKT4" resolve="flintProperties" />
              </node>
              <node concept="2S8uIT" id="7FNYdkaUMls" role="2OqNvi">
                <ref role="2S8YL0" to="91gc:2eNuKY2R2z" resolve="resourcesFolder" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="7FNYdkaUNaK" role="3cqZAp">
            <node concept="2YIFZM" id="7FNYdkaUOa6" role="3vwVQn">
              <ref role="37wK5l" to="eoo2:~Files.exists(java.nio.file.Path,java.nio.file.LinkOption...)" resolve="exists" />
              <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
              <node concept="2OqwBi" id="7FNYdkaUOgd" role="37wK5m">
                <node concept="37vLTw" id="7FNYdkaUOaS" role="2Oq$k0">
                  <ref role="3cqZAo" node="7FNYdkaUKT4" resolve="flintProperties" />
                </node>
                <node concept="2S8uIT" id="7FNYdkaUOn_" role="2OqNvi">
                  <ref role="2S8YL0" to="91gc:2eNuKY2R2z" resolve="resourcesFolder" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="7FNYdkaUMms" role="3s_gse">
        <property role="3s$Bm0" value="canGetTestResources" />
        <node concept="3cqZAl" id="7FNYdkaUMmt" role="3clF45" />
        <node concept="3Tm1VV" id="7FNYdkaUMmu" role="1B3o_S" />
        <node concept="3clFbS" id="7FNYdkaUMmv" role="3clF47">
          <node concept="2Hmddi" id="7FNYdkaUMmw" role="3cqZAp">
            <node concept="2OqwBi" id="7FNYdkaUMmx" role="2Hmdds">
              <node concept="37vLTw" id="7FNYdkaUMmy" role="2Oq$k0">
                <ref role="3cqZAo" node="7FNYdkaUKT4" resolve="flintProperties" />
              </node>
              <node concept="2S8uIT" id="7FNYdkaUMp5" role="2OqNvi">
                <ref role="2S8YL0" to="91gc:7FNYdkaI3HX" resolve="testResourcesFolder" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="7FNYdkaUOp5" role="3cqZAp">
            <node concept="2YIFZM" id="7FNYdkaUOp6" role="3vwVQn">
              <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
              <ref role="37wK5l" to="eoo2:~Files.exists(java.nio.file.Path,java.nio.file.LinkOption...)" resolve="exists" />
              <node concept="2OqwBi" id="7FNYdkaUOp7" role="37wK5m">
                <node concept="37vLTw" id="7FNYdkaUOp8" role="2Oq$k0">
                  <ref role="3cqZAo" node="7FNYdkaUKT4" resolve="flintProperties" />
                </node>
                <node concept="2S8uIT" id="7FNYdkaUO$I" role="2OqNvi">
                  <ref role="2S8YL0" to="91gc:7FNYdkaI3HX" resolve="testResourcesFolder" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7FNYdkaUKT4" role="jymVt">
      <property role="TrG5h" value="flintProperties" />
      <node concept="3Tm6S6" id="7FNYdkaUKSw" role="1B3o_S" />
      <node concept="3uibUv" id="7FNYdkaUKSS" role="1tU5fm">
        <ref role="3uigEE" to="91gc:2eNuKY2QKZ" resolve="FlintProperties" />
      </node>
    </node>
    <node concept="1KhYhu" id="7FNYdkaUKTm" role="1KhZu4">
      <node concept="3clFbS" id="7FNYdkaUKTn" role="2VODD2">
        <node concept="3clFbF" id="7FNYdkaUKUk" role="3cqZAp">
          <node concept="37vLTI" id="7FNYdkaUKZt" role="3clFbG">
            <node concept="2YIFZM" id="WMRUM2S_NH" role="37vLTx">
              <ref role="1Pybhc" to="91gc:2eNuKY2QKZ" resolve="FlintProperties" />
              <ref role="37wK5l" to="91gc:7ALI6YWYmu7" resolve="getInstance" />
            </node>
            <node concept="37vLTw" id="7FNYdkaUKUj" role="37vLTJ">
              <ref role="3cqZAo" node="7FNYdkaUKT4" resolve="flintProperties" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

