<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:57850d6b-985b-4a3f-af65-25f1fdeb3739(Flint.runtime.utils)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="5ebf7652-f137-4ddb-887b-cec2016d95f0" name="Resources" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
  </languages>
  <imports>
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="jgjw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.security(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1201370618622" name="jetbrains.mps.baseLanguage.structure.Property" flags="ig" index="2RhdJD">
        <property id="1201371481316" name="propertyName" index="2RkwnN" />
        <child id="1201371521209" name="type" index="2RkE6I" />
        <child id="1201372378714" name="propertyImplementation" index="2RnVtd" />
      </concept>
      <concept id="1201372606839" name="jetbrains.mps.baseLanguage.structure.DefaultPropertyImplementation" flags="ng" index="2RoN1w">
        <child id="1202065356069" name="defaultGetAccessor" index="3wFrgM" />
        <child id="1202078082794" name="defaultSetAccessor" index="3xrYvX" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="5862977038373003187" name="jetbrains.mps.baseLanguage.structure.LocalPropertyReference" flags="nn" index="338YkY">
        <reference id="5862977038373003188" name="property" index="338YkT" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd$">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="5ebf7652-f137-4ddb-887b-cec2016d95f0" name="Resources">
      <concept id="254530467704000564" name="Resources.structure.ResourceFile" flags="ng" index="2zyDoC">
        <property id="254530467704026891" name="file" index="2zyR4n" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4040588429969021681" name="jetbrains.mps.lang.smodel.structure.ModuleReferenceExpression" flags="nn" index="3rM5sP">
        <property id="4040588429969021683" name="moduleId" index="3rM5sR" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2eNuKY2QKZ">
    <property role="TrG5h" value="FlintProperties" />
    <node concept="Wx3nA" id="e8hxMx56PI" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <node concept="3Tm1VV" id="e8hxMx5xwH" role="1B3o_S" />
      <node concept="3uibUv" id="e8hxMx57wG" role="1tU5fm">
        <ref role="3uigEE" node="2eNuKY2QKZ" resolve="FlintProperties" />
      </node>
      <node concept="2ShNRf" id="e8hxMx58ro" role="33vP2m">
        <node concept="1pGfFk" id="e8hxMx58Om" role="2ShVmc">
          <ref role="37wK5l" node="2eNuKY2R8S" resolve="FlintProperties" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="e8hxMx58Xx" role="jymVt" />
    <node concept="3clFbW" id="2eNuKY2R8S" role="jymVt">
      <node concept="3cqZAl" id="2eNuKY2R8U" role="3clF45" />
      <node concept="3Tm6S6" id="e8hxMx58Pd" role="1B3o_S" />
      <node concept="3clFbS" id="2eNuKY2R8W" role="3clF47">
        <node concept="3clFbF" id="e8hxMwWZ3C" role="3cqZAp">
          <node concept="37vLTI" id="e8hxMwWZX1" role="3clFbG">
            <node concept="1rXfSq" id="e8hxMwX0$Z" role="37vLTx">
              <ref role="37wK5l" node="e8hxMwWo_w" resolve="getProperties" />
            </node>
            <node concept="37vLTw" id="e8hxMwWZ3A" role="37vLTJ">
              <ref role="3cqZAo" node="e8hxMwWXUx" resolve="properties" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e8hxMwWLG5" role="3cqZAp">
          <node concept="37vLTI" id="e8hxMwWMC$" role="3clFbG">
            <node concept="338YkY" id="e8hxMwWLG3" role="37vLTJ">
              <ref role="338YkT" node="2eNuKY2R2z" resolve="resourcesFolder" />
            </node>
            <node concept="1rXfSq" id="e8hxMwXyAE" role="37vLTx">
              <ref role="37wK5l" node="e8hxMwX4E4" resolve="getPath" />
              <node concept="Xl_RD" id="7FNYdkaI2Nt" role="37wK5m">
                <property role="Xl_RC" value="resources-path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7FNYdkaI3vf" role="3cqZAp">
          <node concept="37vLTI" id="7FNYdkaI3vg" role="3clFbG">
            <node concept="338YkY" id="7FNYdkaI49h" role="37vLTJ">
              <ref role="338YkT" node="7FNYdkaI3HX" resolve="testResourcesFolder" />
            </node>
            <node concept="1rXfSq" id="7FNYdkaI3vi" role="37vLTx">
              <ref role="37wK5l" node="e8hxMwX4E4" resolve="getPath" />
              <node concept="Xl_RD" id="7FNYdkaI3vj" role="37wK5m">
                <property role="Xl_RC" value="test-resources-path" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="e8hxMx59_6" role="jymVt" />
    <node concept="2RhdJD" id="2eNuKY2R2z" role="jymVt">
      <property role="2RkwnN" value="resourcesFolder" />
      <node concept="3Tm1VV" id="2eNuKY2R2$" role="1B3o_S" />
      <node concept="2RoN1w" id="2eNuKY2R2_" role="2RnVtd">
        <node concept="3wEZqW" id="2eNuKY2R2A" role="3wFrgM" />
        <node concept="3xqBd$" id="2eNuKY2R2B" role="3xrYvX">
          <node concept="3Tm6S6" id="2eNuKY2R2C" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="2eNuKY2R37" role="2RkE6I">
        <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
      </node>
    </node>
    <node concept="2RhdJD" id="7FNYdkaI3HX" role="jymVt">
      <property role="2RkwnN" value="testResourcesFolder" />
      <node concept="3Tm1VV" id="7FNYdkaI3HY" role="1B3o_S" />
      <node concept="2RoN1w" id="7FNYdkaI3HZ" role="2RnVtd">
        <node concept="3wEZqW" id="7FNYdkaI3I0" role="3wFrgM" />
        <node concept="3xqBd$" id="7FNYdkaI3I1" role="3xrYvX">
          <node concept="3Tm6S6" id="7FNYdkaI3I2" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="7FNYdkaI3I3" role="2RkE6I">
        <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
      </node>
    </node>
    <node concept="312cEg" id="e8hxMwWXUx" role="jymVt">
      <property role="TrG5h" value="properties" />
      <node concept="3Tm6S6" id="e8hxMwWXyF" role="1B3o_S" />
      <node concept="3uibUv" id="e8hxMwWXTC" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Properties" resolve="Properties" />
      </node>
    </node>
    <node concept="2tJIrI" id="e8hxMwE5ei" role="jymVt" />
    <node concept="3clFb_" id="e8hxMwVgf2" role="jymVt">
      <property role="TrG5h" value="isDevelopment" />
      <node concept="10P_77" id="e8hxMwViGz" role="3clF45" />
      <node concept="3Tm1VV" id="e8hxMwVgf5" role="1B3o_S" />
      <node concept="3clFbS" id="e8hxMwVgf6" role="3clF47">
        <node concept="3cpWs8" id="e8hxMwVj$s" role="3cqZAp">
          <node concept="3cpWsn" id="e8hxMwVj$r" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="e8hxMwVoMi" role="1tU5fm" />
            <node concept="2OqwBi" id="e8hxMwVj$u" role="33vP2m">
              <node concept="2OqwBi" id="e8hxMwVj$v" role="2Oq$k0">
                <node concept="2OqwBi" id="e8hxMwVj$w" role="2Oq$k0">
                  <node concept="2OqwBi" id="e8hxMwVj$x" role="2Oq$k0">
                    <node concept="3VsKOn" id="e8hxMwVj$z" role="2Oq$k0">
                      <ref role="3VsUkX" node="2eNuKY2QKZ" resolve="FlintProperties" />
                    </node>
                    <node concept="liA8E" id="e8hxMwVj$$" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getProtectionDomain()" resolve="getProtectionDomain" />
                    </node>
                  </node>
                  <node concept="liA8E" id="e8hxMwVj$_" role="2OqNvi">
                    <ref role="37wK5l" to="jgjw:~ProtectionDomain.getCodeSource()" resolve="getCodeSource" />
                  </node>
                </node>
                <node concept="liA8E" id="e8hxMwVj$A" role="2OqNvi">
                  <ref role="37wK5l" to="jgjw:~CodeSource.getLocation()" resolve="getLocation" />
                </node>
              </node>
              <node concept="liA8E" id="e8hxMwVj$B" role="2OqNvi">
                <ref role="37wK5l" to="zf81:~URL.getPath()" resolve="getPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="e8hxMwVkBl" role="3cqZAp">
          <node concept="3fqX7Q" id="e8hxMwVnTS" role="3cqZAk">
            <node concept="2OqwBi" id="e8hxMwVnTU" role="3fr31v">
              <node concept="37vLTw" id="e8hxMwVnTV" role="2Oq$k0">
                <ref role="3cqZAo" node="e8hxMwVj$r" resolve="path" />
              </node>
              <node concept="liA8E" id="e8hxMwVnTW" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                <node concept="Xl_RD" id="e8hxMwVnTX" role="37wK5m">
                  <property role="Xl_RC" value=".jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="e8hxMx5a0Q" role="jymVt" />
    <node concept="3clFb_" id="e8hxMwWo_w" role="jymVt">
      <property role="TrG5h" value="getProperties" />
      <node concept="3uibUv" id="e8hxMwWpoi" role="3clF45">
        <ref role="3uigEE" to="33ny:~Properties" resolve="Properties" />
      </node>
      <node concept="3Tm6S6" id="e8hxMx5b5V" role="1B3o_S" />
      <node concept="3clFbS" id="e8hxMwWo_$" role="3clF47">
        <node concept="3cpWs8" id="e8hxMwWqUr" role="3cqZAp">
          <node concept="3cpWsn" id="e8hxMwWqUs" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="e8hxMwWqUh" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Properties" resolve="Properties" />
            </node>
            <node concept="2ShNRf" id="e8hxMwWqUt" role="33vP2m">
              <node concept="1pGfFk" id="e8hxMwWqUu" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~Properties.&lt;init&gt;()" resolve="Properties" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="e8hxMwWuQu" role="3cqZAp">
          <node concept="3clFbS" id="e8hxMwWuQv" role="SfCbr">
            <node concept="3clFbF" id="e8hxMwWqzp" role="3cqZAp">
              <node concept="2OqwBi" id="e8hxMwWtcc" role="3clFbG">
                <node concept="37vLTw" id="e8hxMwWqUv" role="2Oq$k0">
                  <ref role="3cqZAo" node="e8hxMwWqUs" resolve="properties" />
                </node>
                <node concept="liA8E" id="e8hxMwWtWY" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Properties.load(java.io.InputStream)" resolve="load" />
                  <node concept="2OqwBi" id="e8hxMwWu7l" role="37wK5m">
                    <node concept="2OqwBi" id="e8hxMwWu7m" role="2Oq$k0">
                      <node concept="3VsKOn" id="e8hxMwWu7n" role="2Oq$k0">
                        <ref role="3VsUkX" node="2eNuKY2QKZ" resolve="FlintProperties" />
                      </node>
                      <node concept="liA8E" id="e8hxMwWu7o" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.getClassLoader()" resolve="getClassLoader" />
                      </node>
                    </node>
                    <node concept="liA8E" id="e8hxMwWu7p" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~ClassLoader.getResourceAsStream(java.lang.String)" resolve="getResourceAsStream" />
                      <node concept="Xl_RD" id="e8hxMwWu7q" role="37wK5m">
                        <property role="Xl_RC" value="Flint/runtime/utils/runtime.properties" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="e8hxMwWuQq" role="TEbGg">
            <node concept="3clFbS" id="e8hxMwWuQr" role="TDEfX">
              <node concept="2xdQw9" id="e8hxMwWIPT" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="e8hxMwWIPV" role="9lYJi">
                  <property role="Xl_RC" value="Failed to load properties" />
                </node>
                <node concept="37vLTw" id="e8hxMwWIPX" role="9lYJj">
                  <ref role="3cqZAo" node="e8hxMwWuQs" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="e8hxMwWuQs" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="e8hxMwWuQt" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e8hxMwWvnZ" role="3cqZAp">
          <node concept="37vLTw" id="e8hxMwWvnX" role="3clFbG">
            <ref role="3cqZAo" node="e8hxMwWqUs" resolve="properties" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="e8hxMwX3bn" role="jymVt" />
    <node concept="3clFb_" id="e8hxMwX4E4" role="jymVt">
      <property role="TrG5h" value="getPath" />
      <node concept="37vLTG" id="7FNYdkaI2r5" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <node concept="17QB3L" id="7FNYdkaI2Ho" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="e8hxMwX4E7" role="3clF47">
        <node concept="3cpWs8" id="e8hxMwX9MI" role="3cqZAp">
          <node concept="3cpWsn" id="e8hxMwX9MJ" role="3cpWs9">
            <property role="TrG5h" value="expandedPath" />
            <node concept="17QB3L" id="e8hxMx44y3" role="1tU5fm" />
            <node concept="2OqwBi" id="e8hxMwX9MK" role="33vP2m">
              <node concept="2YIFZM" id="e8hxMwX9ML" role="2Oq$k0">
                <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                <ref role="37wK5l" to="18ew:~MacrosFactory.forModule(org.jetbrains.mps.openapi.module.SModule)" resolve="forModule" />
                <node concept="3rM5sP" id="e8hxMwX9MM" role="37wK5m">
                  <property role="3rM5sR" value="fa1d9284-6f2c-4199-ba86-19ab8b12cf3e" />
                </node>
              </node>
              <node concept="liA8E" id="e8hxMwX9MN" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String)" resolve="expandPath" />
                <node concept="2OqwBi" id="e8hxMwX9MO" role="37wK5m">
                  <node concept="37vLTw" id="e8hxMwX9MP" role="2Oq$k0">
                    <ref role="3cqZAo" node="e8hxMwWXUx" resolve="properties" />
                  </node>
                  <node concept="liA8E" id="e8hxMwX9MQ" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Properties.getProperty(java.lang.String)" resolve="getProperty" />
                    <node concept="37vLTw" id="7FNYdkaI3av" role="37wK5m">
                      <ref role="3cqZAo" node="7FNYdkaI2r5" resolve="propertyName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e8hxMwXaWm" role="3cqZAp">
          <node concept="2OqwBi" id="e8hxMwXbth" role="3clFbG">
            <node concept="2YIFZM" id="e8hxMwXb2o" role="2Oq$k0">
              <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...)" resolve="get" />
              <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
              <node concept="37vLTw" id="e8hxMwX9MS" role="37wK5m">
                <ref role="3cqZAo" node="e8hxMwX9MJ" resolve="expandedPath" />
              </node>
            </node>
            <node concept="liA8E" id="e8hxMwXc2e" role="2OqNvi">
              <ref role="37wK5l" to="eoo2:~Path.toAbsolutePath()" resolve="toAbsolutePath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="e8hxMx5aFY" role="1B3o_S" />
      <node concept="3uibUv" id="e8hxMwX4Dc" role="3clF45">
        <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2eNuKY2QL0" role="1B3o_S" />
  </node>
  <node concept="2zyDoC" id="e8hxMw3HMk">
    <property role="TrG5h" value="RuntimeProperties" />
    <property role="2zyR4n" value="${module}/../../runtime.properties" />
  </node>
</model>

