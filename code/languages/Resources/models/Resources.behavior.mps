<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3432dbc5-e8e8-4420-9b06-9a196697df8b(Resources.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3767" ref="r:7f24d329-a444-4288-af92-f8ef91dfd241(jetbrains.mps.lang.resources.behavior)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="w827" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs.openapi(MPS.Core/)" />
    <import index="ifj7" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs.util(MPS.Core/)" />
    <import index="j8c4" ref="r:80d4c06a-8a52-4903-9f6b-54315edc7dac(Resources.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
        <child id="1164903700860" name="catchClause" index="TEXxN" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="13h7C7" id="e8hxMw0H0R">
    <ref role="13h7C2" to="j8c4:e8hxMw0H0O" resolve="ResourceFile" />
    <node concept="13hLZK" id="e8hxMw0H0S" role="13h7CW">
      <node concept="3clFbS" id="e8hxMw0H0T" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="e8hxMw0H12" role="13h7CS">
      <property role="TrG5h" value="generate" />
      <ref role="13i0hy" to="3767:7Mb2akaesv8" resolve="generate" />
      <node concept="3Tm1VV" id="e8hxMw0H15" role="1B3o_S" />
      <node concept="2AHcQZ" id="e8hxMw0H1c" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="e8hxMw0H1d" role="3clF47">
        <node concept="3cpWs8" id="7Mb2akaessJ" role="3cqZAp">
          <node concept="3cpWsn" id="7Mb2akaessK" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="2JrnkZ" id="7Mb2akaessN" role="33vP2m">
              <node concept="2OqwBi" id="7Mb2akaessO" role="2JrQYb">
                <node concept="13iPFW" id="7Mb2akaessP" role="2Oq$k0" />
                <node concept="I4A8Y" id="7Mb2akaessQ" role="2OqNvi" />
              </node>
            </node>
            <node concept="3uibUv" id="7Mb2akaessL" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Mb2akaesth" role="3cqZAp">
          <node concept="3cpWsn" id="7Mb2akaesti" role="3cpWs9">
            <property role="TrG5h" value="source" />
            <node concept="17QB3L" id="7Mb2akaestj" role="1tU5fm" />
            <node concept="2OqwBi" id="5vviDNw7pK2" role="33vP2m">
              <node concept="2YIFZM" id="6tm98vZkG2q" role="2Oq$k0">
                <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                <ref role="37wK5l" to="18ew:~MacrosFactory.forModule(org.jetbrains.mps.openapi.module.SModule)" resolve="forModule" />
                <node concept="2OqwBi" id="6tm98vZkGq1" role="37wK5m">
                  <node concept="liA8E" id="6tm98vZkGq2" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTvcB" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Mb2akaessK" resolve="model" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5vviDNw7pK7" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String)" resolve="expandPath" />
                <node concept="2OqwBi" id="5vviDNw7pKt" role="37wK5m">
                  <node concept="13iPFW" id="5vviDNw7pK8" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2p1v3tOakLJ" role="2OqNvi">
                    <ref role="3TsBF5" to="j8c4:e8hxMw0Nsb" resolve="file" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="e8hxMw5$fR" role="3cqZAp">
          <node concept="3cpWsn" id="e8hxMw5$fS" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="e8hxMw5$fT" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="e8hxMw5_1k" role="33vP2m">
              <node concept="2OqwBi" id="e8hxMw5$xw" role="2Oq$k0">
                <node concept="37vLTw" id="e8hxMw5$rd" role="2Oq$k0">
                  <ref role="3cqZAo" node="e8hxMw0H1e" resolve="outputDir" />
                </node>
                <node concept="liA8E" id="e8hxMw5$C2" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.getFileSystem()" resolve="getFileSystem" />
                </node>
              </node>
              <node concept="liA8E" id="e8hxMw5_9d" role="2OqNvi">
                <ref role="37wK5l" to="w827:~FileSystem.getFile(java.lang.String)" resolve="getFile" />
                <node concept="37vLTw" id="e8hxMw5_aM" role="37wK5m">
                  <ref role="3cqZAo" node="7Mb2akaesti" resolve="source" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="e8hxMw0NtM" role="3cqZAp">
          <node concept="BsUDl" id="e8hxMw8jyG" role="3cqZAk">
            <ref role="37wK5l" node="e8hxMw7L9P" resolve="recursiveCopy" />
            <node concept="2OqwBi" id="e8hxMwia2R" role="37wK5m">
              <node concept="BsUDl" id="e8hxMw8jI7" role="2Oq$k0">
                <ref role="37wK5l" node="e8hxMw5C1h" resolve="toPath" />
                <node concept="37vLTw" id="e8hxMw8jNG" role="37wK5m">
                  <ref role="3cqZAo" node="e8hxMw5$fS" resolve="file" />
                </node>
              </node>
              <node concept="liA8E" id="e8hxMwiaBj" role="2OqNvi">
                <ref role="37wK5l" to="eoo2:~Path.toAbsolutePath()" resolve="toAbsolutePath" />
              </node>
            </node>
            <node concept="37vLTw" id="e8hxMw8jXI" role="37wK5m">
              <ref role="3cqZAo" node="e8hxMw0H1e" resolve="outputDir" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="e8hxMw0H1e" role="3clF46">
        <property role="TrG5h" value="outputDir" />
        <node concept="3uibUv" id="e8hxMw0H1f" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="_YKpA" id="e8hxMw0H1g" role="3clF45">
        <node concept="1LlUBW" id="e8hxMw0H1h" role="_ZDj9">
          <node concept="3uibUv" id="e8hxMw0H1i" role="1Lm7xW">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
          <node concept="10Q1$e" id="e8hxMw0H1j" role="1Lm7xW">
            <node concept="10PrrI" id="e8hxMw0H1k" role="10Q1$1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="e8hxMw7L9P" role="13h7CS">
      <property role="TrG5h" value="recursiveCopy" />
      <node concept="3Tm1VV" id="e8hxMw7L9Q" role="1B3o_S" />
      <node concept="_YKpA" id="e8hxMw7Lqc" role="3clF45">
        <node concept="1LlUBW" id="e8hxMw7LqH" role="_ZDj9">
          <node concept="3uibUv" id="e8hxMw7LqI" role="1Lm7xW">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
          <node concept="10Q1$e" id="e8hxMw7LqJ" role="1Lm7xW">
            <node concept="10PrrI" id="e8hxMw7LqK" role="10Q1$1" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="e8hxMw7L9S" role="3clF47">
        <node concept="3cpWs8" id="e8hxMwihL4" role="3cqZAp">
          <node concept="3cpWsn" id="e8hxMwihL5" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2ShNRf" id="e8hxMwihL6" role="33vP2m">
              <node concept="Tc6Ow" id="e8hxMwihL7" role="2ShVmc">
                <node concept="1LlUBW" id="e8hxMwihL8" role="HW$YZ">
                  <node concept="3uibUv" id="e8hxMwihL9" role="1Lm7xW">
                    <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                  </node>
                  <node concept="10Q1$e" id="e8hxMwihLa" role="1Lm7xW">
                    <node concept="10PrrI" id="e8hxMwihLb" role="10Q1$1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="e8hxMwihLc" role="1tU5fm">
              <node concept="1LlUBW" id="e8hxMwihLd" role="_ZDj9">
                <node concept="3uibUv" id="e8hxMwihLe" role="1Lm7xW">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
                <node concept="10Q1$e" id="e8hxMwihLf" role="1Lm7xW">
                  <node concept="10PrrI" id="e8hxMwihLg" role="10Q1$1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="e8hxMw882z" role="3cqZAp">
          <node concept="3clFbS" id="e8hxMw882_" role="3clFbx">
            <node concept="3clFbF" id="e8hxMw8d7V" role="3cqZAp">
              <node concept="2OqwBi" id="e8hxMw8e1M" role="3clFbG">
                <node concept="37vLTw" id="e8hxMwthJY" role="2Oq$k0">
                  <ref role="3cqZAo" node="e8hxMwihL5" resolve="res" />
                </node>
                <node concept="TSZUe" id="e8hxMw8f3W" role="2OqNvi">
                  <node concept="BsUDl" id="e8hxMw8ffE" role="25WWJ7">
                    <ref role="37wK5l" node="34SjXUxB1C6" resolve="copyFile" />
                    <node concept="2OqwBi" id="e8hxMwi8Wy" role="37wK5m">
                      <node concept="37vLTw" id="e8hxMw8fmT" role="2Oq$k0">
                        <ref role="3cqZAo" node="e8hxMw7Lt8" resolve="source" />
                      </node>
                      <node concept="liA8E" id="e8hxMwi9yo" role="2OqNvi">
                        <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="e8hxMw8g41" role="37wK5m">
                      <ref role="3cqZAo" node="e8hxMw7LtH" resolve="outputDir" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="e8hxMw8cq5" role="3cqZAp">
              <node concept="37vLTw" id="e8hxMwthVN" role="3cqZAk">
                <ref role="3cqZAo" node="e8hxMwihL5" resolve="res" />
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="e8hxMwmsFs" role="3clFbw">
            <ref role="37wK5l" to="eoo2:~Files.isRegularFile(java.nio.file.Path,java.nio.file.LinkOption...)" resolve="isRegularFile" />
            <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
            <node concept="37vLTw" id="e8hxMwmsFt" role="37wK5m">
              <ref role="3cqZAo" node="e8hxMw7Lt8" resolve="source" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="e8hxMwi3F4" role="3cqZAp" />
        <node concept="SfApY" id="e8hxMwi6Vf" role="3cqZAp">
          <node concept="3clFbS" id="e8hxMwi6Vh" role="SfCbr">
            <node concept="3clFbF" id="e8hxMwi4_1" role="3cqZAp">
              <node concept="2OqwBi" id="e8hxMwib9F" role="3clFbG">
                <node concept="2YIFZM" id="e8hxMwi5N6" role="2Oq$k0">
                  <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                  <ref role="37wK5l" to="eoo2:~Files.newDirectoryStream(java.nio.file.Path)" resolve="newDirectoryStream" />
                  <node concept="37vLTw" id="e8hxMwi6eQ" role="37wK5m">
                    <ref role="3cqZAo" node="e8hxMw7Lt8" resolve="source" />
                  </node>
                </node>
                <node concept="liA8E" id="e8hxMwib$n" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
                  <node concept="1bVj0M" id="e8hxMwibDm" role="37wK5m">
                    <node concept="3clFbS" id="e8hxMwibDn" role="1bW5cS">
                      <node concept="3clFbF" id="e8hxMwtc9m" role="3cqZAp">
                        <node concept="2OqwBi" id="e8hxMwtd0c" role="3clFbG">
                          <node concept="37vLTw" id="e8hxMwtc9k" role="2Oq$k0">
                            <ref role="3cqZAo" node="e8hxMwihL5" resolve="res" />
                          </node>
                          <node concept="X8dFx" id="e8hxMwteFa" role="2OqNvi">
                            <node concept="BsUDl" id="e8hxMwtiAT" role="25WWJ7">
                              <ref role="37wK5l" node="e8hxMw7L9P" resolve="recursiveCopy" />
                              <node concept="37vLTw" id="e8hxMwtiN$" role="37wK5m">
                                <ref role="3cqZAo" node="e8hxMwibJp" resolve="child" />
                              </node>
                              <node concept="37vLTw" id="e8hxMwtjfi" role="37wK5m">
                                <ref role="3cqZAo" node="e8hxMw7LtH" resolve="outputDir" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="e8hxMwibJp" role="1bW2Oz">
                      <property role="TrG5h" value="child" />
                      <node concept="3uibUv" id="e8hxMwibJo" role="1tU5fm">
                        <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="e8hxMwi6Vi" role="TEbGg">
            <node concept="3cpWsn" id="e8hxMwi6Vk" role="TDEfY">
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="e8hxMwi7pC" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
            <node concept="3clFbS" id="e8hxMwi6Vo" role="TDEfX">
              <node concept="YS8fn" id="e8hxMwtk4W" role="3cqZAp">
                <node concept="2ShNRf" id="e8hxMwtk4X" role="YScLw">
                  <node concept="1pGfFk" id="e8hxMwtk4Y" role="2ShVmc">
                    <ref role="37wK5l" to="3767:5nSoGIuZ3Jf" resolve="ResourceGenerationException" />
                    <node concept="3cpWs3" id="e8hxMwtk4Z" role="37wK5m">
                      <node concept="37vLTw" id="e8hxMwtk50" role="3uHU7w">
                        <ref role="3cqZAo" node="e8hxMw7Lt8" resolve="source" />
                      </node>
                      <node concept="Xl_RD" id="e8hxMwtk51" role="3uHU7B">
                        <property role="Xl_RC" value="Failed to obtain directory stream for " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="e8hxMwtk$l" role="37wK5m">
                      <ref role="3cqZAo" node="e8hxMwi6Vk" resolve="t" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="e8hxMwiieR" role="3cqZAp">
          <node concept="37vLTw" id="e8hxMwiniK" role="3cqZAk">
            <ref role="3cqZAo" node="e8hxMwihL5" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="e8hxMw7Lt8" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="e8hxMwi0vg" role="1tU5fm">
          <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
        </node>
      </node>
      <node concept="37vLTG" id="e8hxMw7LtH" role="3clF46">
        <property role="TrG5h" value="outputDir" />
        <node concept="3uibUv" id="e8hxMw7LtX" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="34SjXUxB1C6" role="13h7CS">
      <property role="2Ki8OM" value="false" />
      <property role="TrG5h" value="copyFile" />
      <node concept="3Tm6S6" id="34SjXUxB1C7" role="1B3o_S" />
      <node concept="37vLTG" id="34SjXUxB1BP" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="17QB3L" id="34SjXUxB1BQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="34SjXUxB1BR" role="3clF46">
        <property role="TrG5h" value="outputDir" />
        <node concept="3uibUv" id="34SjXUxB1BS" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3clFbS" id="34SjXUxB1A$" role="3clF47">
        <node concept="3cpWs8" id="34SjXUxB1AG" role="3cqZAp">
          <node concept="3cpWsn" id="34SjXUxB1AH" role="3cpWs9">
            <property role="TrG5h" value="sourceFile" />
            <node concept="3uibUv" id="34SjXUxB1AI" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="5nSoGIuYeCg" role="3cqZAp">
          <node concept="3clFbS" id="5nSoGIuYeCi" role="SfCbr">
            <node concept="3clFbF" id="5nSoGIuYfI3" role="3cqZAp">
              <node concept="37vLTI" id="5nSoGIuYfI5" role="3clFbG">
                <node concept="2OqwBi" id="34SjXUxB1AJ" role="37vLTx">
                  <node concept="2OqwBi" id="3xsoX6otK9C" role="2Oq$k0">
                    <node concept="37vLTw" id="3xsoX6otK02" role="2Oq$k0">
                      <ref role="3cqZAo" node="34SjXUxB1BR" resolve="outputDir" />
                    </node>
                    <node concept="liA8E" id="3xsoX6otKjF" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFile.getFileSystem()" resolve="getFileSystem" />
                    </node>
                  </node>
                  <node concept="liA8E" id="34SjXUxB1AL" role="2OqNvi">
                    <ref role="37wK5l" to="w827:~FileSystem.getFile(java.lang.String)" resolve="getFile" />
                    <node concept="37vLTw" id="34SjXUxB1BU" role="37wK5m">
                      <ref role="3cqZAo" node="34SjXUxB1BP" resolve="source" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5nSoGIuYfI9" role="37vLTJ">
                  <ref role="3cqZAo" node="34SjXUxB1AH" resolve="sourceFile" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5nSoGIuYeCj" role="TEbGg">
            <node concept="3cpWsn" id="5nSoGIuYeCl" role="TDEfY">
              <property role="TrG5h" value="fe" />
              <node concept="3uibUv" id="5nSoGIuYgg3" role="1tU5fm">
                <ref role="3uigEE" to="ifj7:~PathFormatChecker$PathFormatException" resolve="PathFormatChecker.PathFormatException" />
              </node>
            </node>
            <node concept="3clFbS" id="5nSoGIuYeCp" role="TDEfX">
              <node concept="YS8fn" id="5nSoGIuY$Js" role="3cqZAp">
                <node concept="2ShNRf" id="5nSoGIuY_7w" role="YScLw">
                  <node concept="1pGfFk" id="5nSoGIuZ0df" role="2ShVmc">
                    <ref role="37wK5l" to="3767:5nSoGIuZ3Jf" resolve="ResourceGenerationException" />
                    <node concept="3cpWs3" id="5nSoGIuZ18E" role="37wK5m">
                      <node concept="37vLTw" id="5nSoGIuZ1tH" role="3uHU7w">
                        <ref role="3cqZAo" node="34SjXUxB1BP" resolve="source" />
                      </node>
                      <node concept="Xl_RD" id="5nSoGIuZ0gu" role="3uHU7B">
                        <property role="Xl_RC" value="Failed to obtain source file " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5nSoGIuZ1yE" role="37wK5m">
                      <ref role="3cqZAo" node="5nSoGIuYeCl" resolve="fe" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="34SjXUxB1AN" role="3cqZAp">
          <node concept="3cpWsn" id="34SjXUxB1AO" role="3cpWs9">
            <property role="TrG5h" value="toFile" />
            <node concept="3uibUv" id="34SjXUxB1AP" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="34SjXUxB1AQ" role="33vP2m">
              <node concept="37vLTw" id="34SjXUxB1BV" role="2Oq$k0">
                <ref role="3cqZAo" node="34SjXUxB1BR" resolve="outputDir" />
              </node>
              <node concept="liA8E" id="34SjXUxB1AS" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.findChild(java.lang.String)" resolve="findChild" />
                <node concept="2OqwBi" id="34SjXUxB1AT" role="37wK5m">
                  <node concept="37vLTw" id="34SjXUxB1AU" role="2Oq$k0">
                    <ref role="3cqZAo" node="34SjXUxB1AH" resolve="sourceFile" />
                  </node>
                  <node concept="liA8E" id="34SjXUxB1AV" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="34SjXUxB1AW" role="3cqZAp" />
        <node concept="3clFbJ" id="34SjXUxB1B6" role="3cqZAp">
          <node concept="3clFbS" id="34SjXUxB1B7" role="3clFbx">
            <node concept="YS8fn" id="5nSoGIuZ29i" role="3cqZAp">
              <node concept="2ShNRf" id="5nSoGIuZ29j" role="YScLw">
                <node concept="1pGfFk" id="5nSoGIuZ29k" role="2ShVmc">
                  <ref role="37wK5l" to="3767:5nSoGIuZ3J4" resolve="ResourceGenerationException" />
                  <node concept="3cpWs3" id="5nSoGIuZ29l" role="37wK5m">
                    <node concept="37vLTw" id="5nSoGIuZ29m" role="3uHU7w">
                      <ref role="3cqZAo" node="34SjXUxB1BP" resolve="source" />
                    </node>
                    <node concept="Xl_RD" id="5nSoGIuZ29n" role="3uHU7B">
                      <property role="Xl_RC" value="File to copy does not exist: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="34SjXUxB1Bg" role="3clFbw">
            <node concept="2OqwBi" id="34SjXUxB1Bh" role="3fr31v">
              <node concept="37vLTw" id="34SjXUxB1Bi" role="2Oq$k0">
                <ref role="3cqZAo" node="34SjXUxB1AH" resolve="sourceFile" />
              </node>
              <node concept="liA8E" id="34SjXUxB1Bj" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.exists()" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="34SjXUxB1Bk" role="3cqZAp" />
        <node concept="3cpWs8" id="34SjXUxB1Bl" role="3cqZAp">
          <node concept="3cpWsn" id="34SjXUxB1Bm" role="3cpWs9">
            <property role="TrG5h" value="is" />
            <node concept="3uibUv" id="34SjXUxB1Bn" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
            </node>
            <node concept="10Nm6u" id="34SjXUxB1Bo" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="34SjXUxBI3S" role="3cqZAp">
          <node concept="3cpWsn" id="34SjXUxBI3T" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="1LlUBW" id="34SjXUxBI3w" role="1tU5fm">
              <node concept="3uibUv" id="34SjXUxBI3C" role="1Lm7xW">
                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
              </node>
              <node concept="10Q1$e" id="34SjXUxBI3D" role="1Lm7xW">
                <node concept="10PrrI" id="34SjXUxBI3E" role="10Q1$1" />
              </node>
            </node>
            <node concept="10Nm6u" id="34SjXUxBQNV" role="33vP2m" />
          </node>
        </node>
        <node concept="2GUZhq" id="34SjXUxB1Bp" role="3cqZAp">
          <node concept="TDmWw" id="34SjXUxB1Bq" role="TEXxN">
            <node concept="3cpWsn" id="34SjXUxB1Br" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="34SjXUxB1Bs" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="34SjXUxB1Bt" role="TDEfX">
              <node concept="YS8fn" id="5nSoGIuZ31h" role="3cqZAp">
                <node concept="2ShNRf" id="5nSoGIuZ31i" role="YScLw">
                  <node concept="1pGfFk" id="5nSoGIuZ31j" role="2ShVmc">
                    <ref role="37wK5l" to="3767:5nSoGIuZ3Jf" resolve="ResourceGenerationException" />
                    <node concept="3cpWs3" id="5nSoGIuZ31k" role="37wK5m">
                      <node concept="37vLTw" id="5nSoGIuZ31l" role="3uHU7w">
                        <ref role="3cqZAo" node="34SjXUxB1BP" resolve="source" />
                      </node>
                      <node concept="Xl_RD" id="5nSoGIuZ31m" role="3uHU7B">
                        <property role="Xl_RC" value="Exception on copying" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5nSoGIuZ3m6" role="37wK5m">
                      <ref role="3cqZAo" node="34SjXUxB1Br" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="34SjXUxB1Bx" role="2GV8ay">
            <node concept="3clFbF" id="34SjXUxB1By" role="3cqZAp">
              <node concept="37vLTI" id="34SjXUxB1Bz" role="3clFbG">
                <node concept="2OqwBi" id="34SjXUxB1B$" role="37vLTx">
                  <node concept="liA8E" id="34SjXUxB1B_" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.openInputStream()" resolve="openInputStream" />
                  </node>
                  <node concept="37vLTw" id="34SjXUxB1BA" role="2Oq$k0">
                    <ref role="3cqZAo" node="34SjXUxB1AH" resolve="sourceFile" />
                  </node>
                </node>
                <node concept="37vLTw" id="34SjXUxB1BB" role="37vLTJ">
                  <ref role="3cqZAo" node="34SjXUxB1Bm" resolve="is" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="34SjXUxBJ1B" role="3cqZAp">
              <node concept="37vLTI" id="34SjXUxBJ1D" role="3clFbG">
                <node concept="1Ls8ON" id="34SjXUxBI3U" role="37vLTx">
                  <node concept="37vLTw" id="34SjXUxBI3V" role="1Lso8e">
                    <ref role="3cqZAo" node="34SjXUxB1AO" resolve="toFile" />
                  </node>
                  <node concept="2YIFZM" id="34SjXUxBI3W" role="1Lso8e">
                    <ref role="37wK5l" to="18ew:~ReadUtil.read(java.io.InputStream)" resolve="read" />
                    <ref role="1Pybhc" to="18ew:~ReadUtil" resolve="ReadUtil" />
                    <node concept="37vLTw" id="34SjXUxBI3X" role="37wK5m">
                      <ref role="3cqZAo" node="34SjXUxB1Bm" resolve="is" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="34SjXUxBJ1H" role="37vLTJ">
                  <ref role="3cqZAo" node="34SjXUxBI3T" resolve="res" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="34SjXUxB1BJ" role="2GVbov">
            <node concept="3clFbF" id="34SjXUxB1BK" role="3cqZAp">
              <node concept="2YIFZM" id="34SjXUxB1BL" role="3clFbG">
                <ref role="37wK5l" to="18ew:~FileUtil.closeFileSafe(java.io.Closeable)" resolve="closeFileSafe" />
                <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
                <node concept="37vLTw" id="34SjXUxB1BM" role="37wK5m">
                  <ref role="3cqZAo" node="34SjXUxB1Bm" resolve="is" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="e8hxMw9fE_" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="e8hxMw9gtr" role="9lYJi">
            <node concept="2OqwBi" id="e8hxMx19i1" role="3uHU7w">
              <node concept="37vLTw" id="e8hxMw9gzX" role="2Oq$k0">
                <ref role="3cqZAo" node="34SjXUxB1AH" resolve="sourceFile" />
              </node>
              <node concept="liA8E" id="e8hxMx19pI" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
              </node>
            </node>
            <node concept="Xl_RD" id="e8hxMw9fEB" role="3uHU7B">
              <property role="Xl_RC" value="Generated " />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="34SjXUxB1BN" role="3cqZAp">
          <node concept="37vLTw" id="34SjXUxBPpa" role="3cqZAk">
            <ref role="3cqZAo" node="34SjXUxBI3T" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="1LlUBW" id="34SjXUxB1C9" role="3clF45">
        <node concept="3uibUv" id="34SjXUxB1Ca" role="1Lm7xW">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
        <node concept="10Q1$e" id="34SjXUxB1Cb" role="1Lm7xW">
          <node concept="10PrrI" id="34SjXUxB1Cc" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="e8hxMw5C1h" role="13h7CS">
      <property role="TrG5h" value="toPath" />
      <node concept="3Tm1VV" id="e8hxMw5C1i" role="1B3o_S" />
      <node concept="3uibUv" id="e8hxMwi05S" role="3clF45">
        <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
      </node>
      <node concept="3clFbS" id="e8hxMw5C1k" role="3clF47">
        <node concept="3cpWs6" id="e8hxMw5Db3" role="3cqZAp">
          <node concept="2YIFZM" id="e8hxMw5CdB" role="3cqZAk">
            <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
            <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...)" resolve="get" />
            <node concept="2OqwBi" id="e8hxMw5Cko" role="37wK5m">
              <node concept="37vLTw" id="e8hxMw5CdW" role="2Oq$k0">
                <ref role="3cqZAo" node="e8hxMw5Cci" resolve="file" />
              </node>
              <node concept="liA8E" id="e8hxMw5CpS" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="e8hxMw5Cci" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="e8hxMw5Cch" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
    </node>
  </node>
</model>

