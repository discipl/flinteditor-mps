<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1c399008-5db5-4946-bcb3-0517317ccb42(FlintCellModels.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="tpc3" ref="r:00000000-0000-4000-0000-011c8959029f(jetbrains.mps.lang.editor.generator.baseLanguage.template.main@generator)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="qvne" ref="r:8ff33705-85bf-4855-805c-06d68fbe233c(jetbrains.mps.editor.runtime.descriptor)" />
    <import index="a78y" ref="r:c268ad54-7713-4c66-ab93-63e45701e7e4(FlintCellModels.structure)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="1ycr" ref="r:081ff6a3-47fa-4863-b473-0a90f3c6237b(FlintCellModels.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj">
        <reference id="1200916687663" name="labelDeclaration" index="2sdACS" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1" />
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="66YuUcl0Za_">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="66YuUcl1aRZ" role="3acgRq">
      <ref role="30HIoZ" to="a78y:6zsXtYJOhan" resolve="CellModel_TranslatedProperty" />
      <node concept="1Koe21" id="66YuUcl1aS3" role="1lVwrX">
        <node concept="9aQIb" id="48TKAW3VfZ1" role="1Koe22">
          <node concept="3clFbS" id="48TKAW3VfZ2" role="9aQI4">
            <node concept="3clFbH" id="48TKAW3VfZ3" role="3cqZAp">
              <node concept="raruj" id="48TKAW3VfZ4" role="lGtFl" />
              <node concept="5jKBG" id="48TKAW3VfZ5" role="lGtFl">
                <ref role="v9R2y" node="fXNk7yt" resolve="reduce_CellModel_TranslatedProperty" />
              </node>
            </node>
            <node concept="3clFbH" id="48TKAW3VfZ6" role="3cqZAp">
              <node concept="raruj" id="48TKAW3VfZ7" role="lGtFl" />
              <node concept="5jKBG" id="48TKAW3VfZ8" role="lGtFl">
                <ref role="v9R2y" to="tpc3:2dv1ickkgDx" resolve="template_EditorCellModel_CommonMethods" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4_s3JQCC3JI" role="3acgRq">
      <ref role="30HIoZ" to="a78y:4_s3JQCC3qp" resolve="CellModel_RoleTags" />
      <node concept="1Koe21" id="4_s3JQCC3JJ" role="1lVwrX">
        <node concept="9aQIb" id="4_s3JQCC3JK" role="1Koe22">
          <node concept="3clFbS" id="4_s3JQCC3JL" role="9aQI4">
            <node concept="3clFbH" id="4_s3JQCC3JM" role="3cqZAp">
              <node concept="raruj" id="4_s3JQCC3JN" role="lGtFl" />
              <node concept="5jKBG" id="4_s3JQCC3JO" role="lGtFl">
                <ref role="v9R2y" node="4_s3JQCC3Ri" resolve="reduce_CellModel_RoleTags" />
              </node>
            </node>
            <node concept="3clFbH" id="4_s3JQCC3JP" role="3cqZAp">
              <node concept="raruj" id="4_s3JQCC3JQ" role="lGtFl" />
              <node concept="5jKBG" id="4_s3JQCC3JR" role="lGtFl">
                <ref role="v9R2y" to="tpc3:2dv1ickkgDx" resolve="template_EditorCellModel_CommonMethods" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="fXNk7yt">
    <property role="TrG5h" value="reduce_CellModel_TranslatedProperty" />
    <property role="3GE5qa" value="" />
    <ref role="3gUMe" to="a78y:6zsXtYJOhan" resolve="CellModel_TranslatedProperty" />
    <node concept="312cEu" id="g_$xYfi" role="13RCb5">
      <property role="TrG5h" value="_context_class_" />
      <property role="1sVAO0" value="true" />
      <node concept="3clFb_" id="g_CeiMb" role="jymVt">
        <property role="TrG5h" value="_cell_factory_method_" />
        <node concept="3uibUv" id="5Hr2i_R23Rv" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="raruj" id="g_CeiMW" role="lGtFl">
          <ref role="2sdACS" to="tpc3:hG092h3" resolve="cellFactoryMethod" />
        </node>
        <node concept="3clFbS" id="g_CeiMh" role="3clF47">
          <node concept="3cpWs8" id="1bPqaB7HqPy" role="3cqZAp">
            <node concept="3cpWsn" id="1bPqaB7HqPz" role="3cpWs9">
              <property role="TrG5h" value="languageCellProvider" />
              <node concept="3Tqbb2" id="1bPqaB7HqPm" role="1tU5fm">
                <ref role="ehGHo" to="a78y:1bPqaB7Hr7H" resolve="IProvidesTranslatedCell" />
              </node>
              <node concept="1PxgMI" id="1bPqaB8bRPu" role="33vP2m">
                <node concept="chp4Y" id="1bPqaB8bRV5" role="3oSUPX">
                  <ref role="cht4Q" to="a78y:1bPqaB7Hr7H" resolve="IProvidesTranslatedCell" />
                </node>
                <node concept="37vLTw" id="1bPqaB8bRuE" role="1m5AlR">
                  <ref role="3cqZAo" node="g_CeiMe" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1bPqaB8yk11" role="3cqZAp" />
          <node concept="3cpWs8" id="1bPqaB8ykfV" role="3cqZAp">
            <node concept="3cpWsn" id="1bPqaB8ykfW" role="3cpWs9">
              <property role="TrG5h" value="property" />
              <node concept="3uibUv" id="1bPqaB8ykfX" role="1tU5fm">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="355D3s" id="1bPqaB8yu8R" role="33vP2m">
                <ref role="355D3t" to="tpck:gw2VY9q" resolve="BaseConcept" />
                <ref role="355D3u" to="tpck:hnGE5uv" resolve="virtualPackage" />
                <node concept="1ZhdrF" id="1bPqaB8yubl" role="lGtFl">
                  <property role="2qtEX8" value="conceptDeclaration" />
                  <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474302386080/2644386474302386081" />
                  <node concept="3$xsQk" id="1bPqaB8yubm" role="3$ytzL">
                    <node concept="3clFbS" id="1bPqaB8yubn" role="2VODD2">
                      <node concept="3clFbF" id="1bPqaB8yucB" role="3cqZAp">
                        <node concept="2OqwBi" id="1bPqaB8yus7" role="3clFbG">
                          <node concept="30H73N" id="1bPqaB8yucA" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1bPqaB8yuF4" role="2OqNvi">
                            <ref role="3Tt5mk" to="a78y:gNgnhzJ" resolve="concept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1ZhdrF" id="1bPqaB8yuON" role="lGtFl">
                  <property role="2qtEX8" value="propertyDeclaration" />
                  <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474302386080/2644386474302386082" />
                  <node concept="3$xsQk" id="1bPqaB8yuOO" role="3$ytzL">
                    <node concept="3clFbS" id="1bPqaB8yuOP" role="2VODD2">
                      <node concept="3clFbF" id="1bPqaB8yuR5" role="3cqZAp">
                        <node concept="2OqwBi" id="1bPqaB8yuWv" role="3clFbG">
                          <node concept="30H73N" id="1bPqaB8yuR4" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1bPqaB8yuYi" role="2OqNvi">
                            <ref role="3Tt5mk" to="a78y:huS8YPn" resolve="property" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1bPqaB7Hsyo" role="3cqZAp">
            <node concept="3cpWsn" id="1bPqaB7Hsyp" role="3cpWs9">
              <property role="TrG5h" value="translatedCellProvider" />
              <node concept="3uibUv" id="1bPqaB7HsxU" role="1tU5fm">
                <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
              </node>
              <node concept="2OqwBi" id="1bPqaB7Hsyq" role="33vP2m">
                <node concept="37vLTw" id="1bPqaB7Hsyr" role="2Oq$k0">
                  <ref role="3cqZAo" node="1bPqaB7HqPz" resolve="languageCellProvider" />
                </node>
                <node concept="2qgKlT" id="1bPqaB7Hsys" role="2OqNvi">
                  <ref role="37wK5l" to="1ycr:1bPqaB7Hr9W" resolve="getTranslatedCellProvider" />
                  <node concept="37vLTw" id="1bPqaB7RBan" role="37wK5m">
                    <ref role="3cqZAo" node="g_CeiMe" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="1bPqaB8ADJH" role="37wK5m">
                    <ref role="3cqZAo" node="1bPqaB8ykfW" resolve="property" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1bPqaB7Htmq" role="3cqZAp">
            <node concept="3cpWsn" id="1bPqaB7Htmr" role="3cpWs9">
              <property role="TrG5h" value="editorCell" />
              <node concept="3uibUv" id="1bPqaB7Htl_" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="2OqwBi" id="1bPqaB7Htms" role="33vP2m">
                <node concept="37vLTw" id="1bPqaB7Htmt" role="2Oq$k0">
                  <ref role="3cqZAo" node="1bPqaB7Hsyp" resolve="translatedCellProvider" />
                </node>
                <node concept="liA8E" id="1bPqaB7Htmu" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~AbstractCellProvider.createEditorCell(jetbrains.mps.openapi.editor.EditorContext)" resolve="createEditorCell" />
                  <node concept="37vLTw" id="1bPqaB7Htmv" role="37wK5m">
                    <ref role="3cqZAo" node="g_CeiMc" resolve="editorContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4v1iCryNF24" role="3cqZAp">
            <node concept="5jKBG" id="za$VMvkNOq" role="lGtFl">
              <ref role="v9R2y" to="tpc3:4v1iCryNDHi" resolve="template_cellSetupBlock" />
            </node>
            <node concept="3cpWsn" id="4v1iCryNF25" role="3cpWs9">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="4v1iCryNF26" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbF" id="13c7lpEz_Ad" role="3cqZAp">
            <node concept="5jKBG" id="13c7lpEz_Ai" role="lGtFl">
              <ref role="v9R2y" to="tpc3:5t2DUc51aVQ" resolve="template_cellSetSubstituteInfo" />
            </node>
            <node concept="2OqwBi" id="13c7lpEz_Ae" role="3clFbG">
              <node concept="liA8E" id="13c7lpEz_Ag" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo)" resolve="setSubstituteInfo" />
                <node concept="10Nm6u" id="13c7lpEz_Ah" role="37wK5m" />
              </node>
              <node concept="37vLTw" id="1bPqaB7Hu7m" role="2Oq$k0">
                <ref role="3cqZAo" node="1bPqaB7Htmr" resolve="editorCell" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="fXNkb_L" role="3cqZAp">
            <node concept="37vLTw" id="1bPqaB7Hu8_" role="3cqZAk">
              <ref role="3cqZAo" node="1bPqaB7Htmr" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="g_CeiMc" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="5kmN6mz9I9F" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="g_CeiMe" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="i2nPODN" role="1tU5fm" />
        </node>
        <node concept="3Tm6S6" id="1y7DiaVv33d" role="1B3o_S" />
        <node concept="17Uvod" id="g_CeiMX" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="hBfjNCh" role="3zH0cK">
            <node concept="3clFbS" id="hBfjNCi" role="2VODD2">
              <node concept="3clFbF" id="hBfjPju" role="3cqZAp">
                <node concept="2OqwBi" id="hHfEEhU" role="3clFbG">
                  <node concept="2qgKlT" id="hHfEExm" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hHfE2BD" resolve="getFactoryMethodName" />
                    <node concept="1iwH7S" id="hT7EuZ9" role="37wK5m" />
                  </node>
                  <node concept="30H73N" id="hHfEEbM" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5KDKp$lLLi8" role="jymVt">
        <property role="TrG5h" value="newFactoryMethod" />
        <node concept="3uibUv" id="5KDKp$lLLi9" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="3clFbS" id="5KDKp$lLLia" role="3clF47">
          <node concept="3cpWs6" id="5KDKp$lLLib" role="3cqZAp">
            <node concept="10Nm6u" id="5KDKp$lLLic" role="3cqZAk" />
          </node>
        </node>
        <node concept="raruj" id="5KDKp$lLLid" role="lGtFl" />
        <node concept="5jKBG" id="5KDKp$lLLie" role="lGtFl">
          <ref role="v9R2y" to="tpc3:2dNBF9rt5kk" resolve="template_cellFactoryCompatibility" />
        </node>
        <node concept="3Tm6S6" id="5KDKp$lLLif" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="h9B3LuZ" role="1B3o_S" />
      <node concept="3uibUv" id="17pH$TAFGrA" role="1zkMxy">
        <ref role="3uigEE" to="tpc3:7GOmDNDyRby" resolve="CellFactoryContextClass" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4_s3JQCC3Ri">
    <property role="TrG5h" value="reduce_CellModel_RoleTags" />
    <property role="3GE5qa" value="" />
    <ref role="3gUMe" to="a78y:4_s3JQCC3qp" resolve="CellModel_RoleTags" />
    <node concept="312cEu" id="4_s3JQCC3Rj" role="13RCb5">
      <property role="TrG5h" value="_context_class_" />
      <property role="1sVAO0" value="true" />
      <node concept="3clFb_" id="4_s3JQCC3Rk" role="jymVt">
        <property role="TrG5h" value="_cell_factory_method_" />
        <node concept="3uibUv" id="4_s3JQCC3Rl" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="raruj" id="4_s3JQCC3Rm" role="lGtFl">
          <ref role="2sdACS" to="tpc3:hG092h3" resolve="cellFactoryMethod" />
        </node>
        <node concept="3clFbS" id="4_s3JQCC3Rn" role="3clF47">
          <node concept="3cpWs8" id="4_s3JQCC3Ro" role="3cqZAp">
            <node concept="3cpWsn" id="4_s3JQCC3Rp" role="3cpWs9">
              <property role="TrG5h" value="languageCellProvider" />
              <node concept="3Tqbb2" id="4_s3JQCC3Rq" role="1tU5fm">
                <ref role="ehGHo" to="a78y:4_s3JQCC8OY" resolve="IProvidesRoleTagsCell" />
              </node>
              <node concept="1PxgMI" id="4_s3JQCC3Rr" role="33vP2m">
                <node concept="chp4Y" id="4_s3JQCCcyy" role="3oSUPX">
                  <ref role="cht4Q" to="a78y:4_s3JQCC8OY" resolve="IProvidesRoleTagsCell" />
                </node>
                <node concept="37vLTw" id="4_s3JQCC3Rt" role="1m5AlR">
                  <ref role="3cqZAo" node="4_s3JQCC3Se" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4_s3JQCC3Ru" role="3cqZAp" />
          <node concept="3cpWs8" id="4_s3JQCC56T" role="3cqZAp">
            <node concept="3cpWsn" id="4_s3JQCC56W" role="3cpWs9">
              <property role="TrG5h" value="enummeber" />
              <node concept="2ZThk1" id="4_s3JQCC56R" role="1tU5fm" />
              <node concept="2OqwBi" id="4_s3JQCC5B2" role="33vP2m">
                <node concept="1XH99k" id="4_s3JQCC5dH" role="2Oq$k0">
                  <ref role="1XH99l" to="tpc2:3Ftr4R6BFdY" resolve="AlignEnum" />
                  <node concept="1ZhdrF" id="4_s3JQCC5OU" role="lGtFl">
                    <property role="2qtEX8" value="enumDeclaration" />
                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/5779574625830813396/5779574625830813397" />
                    <node concept="3$xsQk" id="4_s3JQCC5OV" role="3$ytzL">
                      <node concept="3clFbS" id="4_s3JQCC5OW" role="2VODD2">
                        <node concept="3clFbF" id="4_s3JQCC5Qm" role="3cqZAp">
                          <node concept="2OqwBi" id="4_s3JQCC65Q" role="3clFbG">
                            <node concept="30H73N" id="4_s3JQCC5Ql" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4_s3JQCC7c7" role="2OqNvi">
                              <ref role="3Tt5mk" to="a78y:4_s3JQCC6kN" resolve="enum" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ViDtV" id="4_s3JQCC5Oc" role="2OqNvi">
                  <ref role="2ViDtZ" to="tpc2:3Ftr4R6BFe2" resolve="CENTER" />
                  <node concept="1ZhdrF" id="4_s3JQCC7gt" role="lGtFl">
                    <property role="2qtEX8" value="memberDeclaration" />
                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1966870290088668512/1966870290088668516" />
                    <node concept="3$xsQk" id="4_s3JQCC7gu" role="3$ytzL">
                      <node concept="3clFbS" id="4_s3JQCC7gv" role="2VODD2">
                        <node concept="3clFbF" id="4_s3JQCC81L" role="3cqZAp">
                          <node concept="2OqwBi" id="4_s3JQCC8hh" role="3clFbG">
                            <node concept="30H73N" id="4_s3JQCC81K" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4_s3JQCC8we" role="2OqNvi">
                              <ref role="3Tt5mk" to="a78y:4_s3JQCC7m7" resolve="enummember" />
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
          <node concept="3cpWs8" id="4_s3JQCC3RL" role="3cqZAp">
            <node concept="3cpWsn" id="4_s3JQCC3RM" role="3cpWs9">
              <property role="TrG5h" value="translatedCellProvider" />
              <node concept="3uibUv" id="4_s3JQCC3RN" role="1tU5fm">
                <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
              </node>
              <node concept="2OqwBi" id="4_s3JQCC3RO" role="33vP2m">
                <node concept="37vLTw" id="4_s3JQCC3RP" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_s3JQCC3Rp" resolve="languageCellProvider" />
                </node>
                <node concept="2qgKlT" id="4_s3JQCC3RQ" role="2OqNvi">
                  <ref role="37wK5l" to="1ycr:4_s3JQCC8Pa" resolve="getRoleCellProvider" />
                  <node concept="37vLTw" id="4_s3JQCCcOm" role="37wK5m">
                    <ref role="3cqZAo" node="4_s3JQCC56W" resolve="enummeber" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4_s3JQCC3RT" role="3cqZAp">
            <node concept="3cpWsn" id="4_s3JQCC3RU" role="3cpWs9">
              <property role="TrG5h" value="editorCell" />
              <node concept="3uibUv" id="4_s3JQCC3RV" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="2OqwBi" id="4_s3JQCC3RW" role="33vP2m">
                <node concept="37vLTw" id="4_s3JQCC3RX" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_s3JQCC3RM" resolve="translatedCellProvider" />
                </node>
                <node concept="liA8E" id="4_s3JQCC3RY" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~AbstractCellProvider.createEditorCell(jetbrains.mps.openapi.editor.EditorContext)" resolve="createEditorCell" />
                  <node concept="37vLTw" id="4_s3JQCC3RZ" role="37wK5m">
                    <ref role="3cqZAo" node="4_s3JQCC3Sc" resolve="editorContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4_s3JQCC3S0" role="3cqZAp">
            <node concept="5jKBG" id="4_s3JQCC3S1" role="lGtFl">
              <ref role="v9R2y" to="tpc3:4v1iCryNDHi" resolve="template_cellSetupBlock" />
            </node>
            <node concept="3cpWsn" id="4_s3JQCC3S2" role="3cpWs9">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="4_s3JQCC3S3" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbF" id="4_s3JQCC3S4" role="3cqZAp">
            <node concept="5jKBG" id="4_s3JQCC3S5" role="lGtFl">
              <ref role="v9R2y" to="tpc3:5t2DUc51aVQ" resolve="template_cellSetSubstituteInfo" />
            </node>
            <node concept="2OqwBi" id="4_s3JQCC3S6" role="3clFbG">
              <node concept="liA8E" id="4_s3JQCC3S7" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo)" resolve="setSubstituteInfo" />
                <node concept="10Nm6u" id="4_s3JQCC3S8" role="37wK5m" />
              </node>
              <node concept="37vLTw" id="4_s3JQCC3S9" role="2Oq$k0">
                <ref role="3cqZAo" node="4_s3JQCC3RU" resolve="editorCell" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4_s3JQCC3Sa" role="3cqZAp">
            <node concept="37vLTw" id="4_s3JQCC3Sb" role="3cqZAk">
              <ref role="3cqZAo" node="4_s3JQCC3RU" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4_s3JQCC3Sc" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="4_s3JQCC3Sd" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="4_s3JQCC3Se" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="4_s3JQCC3Sf" role="1tU5fm" />
        </node>
        <node concept="3Tm6S6" id="4_s3JQCC3Sg" role="1B3o_S" />
        <node concept="17Uvod" id="4_s3JQCC3Sh" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="4_s3JQCC3Si" role="3zH0cK">
            <node concept="3clFbS" id="4_s3JQCC3Sj" role="2VODD2">
              <node concept="3clFbF" id="4_s3JQCC3Sk" role="3cqZAp">
                <node concept="2OqwBi" id="4_s3JQCC3Sl" role="3clFbG">
                  <node concept="2qgKlT" id="4_s3JQCC3Sm" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hHfE2BD" resolve="getFactoryMethodName" />
                    <node concept="1iwH7S" id="4_s3JQCC3Sn" role="37wK5m" />
                  </node>
                  <node concept="30H73N" id="4_s3JQCC3So" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4_s3JQCC3Sp" role="jymVt">
        <property role="TrG5h" value="newFactoryMethod" />
        <node concept="3uibUv" id="4_s3JQCC3Sq" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="3clFbS" id="4_s3JQCC3Sr" role="3clF47">
          <node concept="3cpWs6" id="4_s3JQCC3Ss" role="3cqZAp">
            <node concept="10Nm6u" id="4_s3JQCC3St" role="3cqZAk" />
          </node>
        </node>
        <node concept="raruj" id="4_s3JQCC3Su" role="lGtFl" />
        <node concept="5jKBG" id="4_s3JQCC3Sv" role="lGtFl">
          <ref role="v9R2y" to="tpc3:2dNBF9rt5kk" resolve="template_cellFactoryCompatibility" />
        </node>
        <node concept="3Tm6S6" id="4_s3JQCC3Sw" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="4_s3JQCC3Sx" role="1B3o_S" />
      <node concept="3uibUv" id="4_s3JQCC3Sy" role="1zkMxy">
        <ref role="3uigEE" to="tpc3:7GOmDNDyRby" resolve="CellFactoryContextClass" />
      </node>
    </node>
  </node>
</model>

