<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:da0ebcc1-e6bb-4896-bf0d-2bcb9f4edb4b(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b5c0bb04-c583-4b2a-a66e-1eab92d33c68" name="com.mbeddr.mpsutil.json" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="lnwe" ref="r:d268844f-2c2c-4250-a969-3a23a8a2bb02(Flint.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
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
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
    </language>
    <language id="b5c0bb04-c583-4b2a-a66e-1eab92d33c68" name="com.mbeddr.mpsutil.json">
      <concept id="4342692121161029323" name="com.mbeddr.mpsutil.json.structure.String" flags="ng" index="3YX86M">
        <property id="4342692121161029326" name="value" index="3YX86R" />
      </concept>
      <concept id="4342692121161028983" name="com.mbeddr.mpsutil.json.structure.Variable" flags="ng" index="3YX88e">
        <child id="4342692121161029096" name="value" index="3YX8ah" />
      </concept>
      <concept id="4342692121161028982" name="com.mbeddr.mpsutil.json.structure.JSONObject" flags="ng" index="3YX88f">
        <child id="4342692121161029321" name="variables" index="3YX86K" />
      </concept>
      <concept id="4342692121161029103" name="com.mbeddr.mpsutil.json.structure.Array" flags="ng" index="3YX8am">
        <child id="4342692121161029106" name="values" index="3YX8ab" />
      </concept>
      <concept id="4342692121161094115" name="com.mbeddr.mpsutil.json.structure.JsonFile" flags="ng" index="3YXoiq">
        <child id="4342692121161094142" name="object" index="3YXoi7" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="bUwia" id="5XjenljaMIe">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="1ThkPncJ$nn" role="3lj3bC">
      <ref role="30HIoZ" to="lnwe:5XjenljaN1R" resolve="FlintModel" />
      <ref role="3lhOvi" node="1ThkPncLw1E" resolve="map_FlintModel" />
    </node>
    <node concept="3aamgX" id="5o_8ft54deQ" role="3acgRq">
      <ref role="30HIoZ" to="lnwe:5XjenljaN1U" resolve="Fact" />
      <node concept="j$656" id="5o_8ft54df4" role="1lVwrX">
        <ref role="v9R2y" node="5o_8ft54df2" resolve="reduce_Fact" />
      </node>
    </node>
    <node concept="3aamgX" id="4_o0O4BPpU3" role="3acgRq">
      <ref role="30HIoZ" to="lnwe:5Xjenljcz0Y" resolve="SourceReference" />
      <node concept="j$656" id="4_o0O4BPpUn" role="1lVwrX">
        <ref role="v9R2y" node="4_o0O4BPpUl" resolve="reduce_Source" />
      </node>
    </node>
    <node concept="3aamgX" id="5HFvLoKMH8W" role="3acgRq">
      <ref role="30HIoZ" to="lnwe:5XjenljbCcP" resolve="Function" />
      <node concept="j$656" id="5HFvLoKMH96" role="1lVwrX">
        <ref role="v9R2y" node="5HFvLoKMH94" resolve="reduce_Function" />
      </node>
      <node concept="30G5F_" id="5HFvLoKNziH" role="30HLyM">
        <node concept="3clFbS" id="5HFvLoKNziI" role="2VODD2">
          <node concept="3clFbF" id="5HFvLoKNzmE" role="3cqZAp">
            <node concept="2OqwBi" id="5HFvLoKNzuw" role="3clFbG">
              <node concept="30H73N" id="5HFvLoKNzmD" role="2Oq$k0" />
              <node concept="3x8VRR" id="5HFvLoKNzvU" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5HFvLoKMHtX" role="3acgRq">
      <ref role="30HIoZ" to="lnwe:5HFvLoKGhUL" resolve="FactReference" />
      <node concept="j$656" id="5HFvLoKMHub" role="1lVwrX">
        <ref role="v9R2y" node="5HFvLoKMHu9" resolve="reduce_FactReference" />
      </node>
    </node>
  </node>
  <node concept="3YXoiq" id="1ThkPncLw1E">
    <property role="TrG5h" value="map_FlintModel" />
    <node concept="3YX88f" id="1ThkPncLw1F" role="3YXoi7">
      <node concept="3YX88e" id="2yMIusNcZLe" role="3YX86K">
        <property role="TrG5h" value="facts" />
        <node concept="3YX8am" id="2yMIusNcZLq" role="3YX8ah">
          <node concept="3YX88f" id="2yMIusNcZLv" role="3YX8ab">
            <node concept="2b32R4" id="2yMIusNcZLz" role="lGtFl">
              <node concept="3JmXsc" id="2yMIusNcZLA" role="2P8S$">
                <node concept="3clFbS" id="2yMIusNcZLB" role="2VODD2">
                  <node concept="3clFbF" id="2yMIusNcZLH" role="3cqZAp">
                    <node concept="2OqwBi" id="2yMIusNcZLC" role="3clFbG">
                      <node concept="3Tsc0h" id="2yMIusNcZLF" role="2OqNvi">
                        <ref role="3TtcxE" to="lnwe:5XjenljaN20" resolve="facts" />
                      </node>
                      <node concept="30H73N" id="2yMIusNcZLG" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="1ThkPncLw1G" role="lGtFl">
      <ref role="n9lRv" to="lnwe:5XjenljaN1R" resolve="FlintModel" />
    </node>
    <node concept="17Uvod" id="7Lcb4cgyOzm" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="7Lcb4cgyOzp" role="3zH0cK">
        <node concept="3clFbS" id="7Lcb4cgyOzq" role="2VODD2">
          <node concept="3clFbF" id="7Lcb4cgyOzw" role="3cqZAp">
            <node concept="3cpWs3" id="5HFvLoKS0Mt" role="3clFbG">
              <node concept="Xl_RD" id="5HFvLoKS0Ts" role="3uHU7w">
                <property role="Xl_RC" value=".flint" />
              </node>
              <node concept="2OqwBi" id="5HFvLoKScne" role="3uHU7B">
                <node concept="2OqwBi" id="7Lcb4cgyOzr" role="2Oq$k0">
                  <node concept="3TrcHB" id="7Lcb4cgyPh5" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="30H73N" id="7Lcb4cgyOzv" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="5HFvLoKScEU" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5o_8ft54df2">
    <property role="TrG5h" value="reduce_Fact" />
    <ref role="3gUMe" to="lnwe:5XjenljaN1U" resolve="Fact" />
    <node concept="3YX88f" id="5o_8ft54df7" role="13RCb5">
      <node concept="3YX88e" id="5o_8ft54df9" role="3YX86K">
        <property role="TrG5h" value="fact" />
        <node concept="3YX86M" id="2yMIusNd042" role="3YX8ah">
          <property role="3YX86R" value="name" />
          <node concept="17Uvod" id="4_o0O4BP7Re" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029323/4342692121161029326" />
            <node concept="3zFVjK" id="4_o0O4BP7Rh" role="3zH0cK">
              <node concept="3clFbS" id="4_o0O4BP7Ri" role="2VODD2">
                <node concept="3clFbF" id="4_o0O4BP7Ro" role="3cqZAp">
                  <node concept="3cpWs3" id="5HFvLoKPiS8" role="3clFbG">
                    <node concept="Xl_RD" id="5HFvLoKPiTa" role="3uHU7w">
                      <property role="Xl_RC" value="]" />
                    </node>
                    <node concept="3cpWs3" id="5HFvLoKPili" role="3uHU7B">
                      <node concept="Xl_RD" id="5HFvLoKPiqg" role="3uHU7B">
                        <property role="Xl_RC" value="[" />
                      </node>
                      <node concept="2OqwBi" id="4_o0O4BP7Rj" role="3uHU7w">
                        <node concept="3TrcHB" id="4_o0O4BP7Rm" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="30H73N" id="4_o0O4BP7Rn" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="4_o0O4BPdYe" role="3YX86K">
        <property role="TrG5h" value="explination" />
        <node concept="3YX86M" id="4_o0O4BPe5_" role="3YX8ah">
          <property role="3YX86R" value="explination" />
          <node concept="17Uvod" id="4_o0O4BPe5C" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029323/4342692121161029326" />
            <node concept="3zFVjK" id="4_o0O4BPe5F" role="3zH0cK">
              <node concept="3clFbS" id="4_o0O4BPe5G" role="2VODD2">
                <node concept="3clFbF" id="4_o0O4BPe5M" role="3cqZAp">
                  <node concept="2OqwBi" id="4_o0O4BPe5H" role="3clFbG">
                    <node concept="3TrcHB" id="4_o0O4BPe5K" role="2OqNvi">
                      <ref role="3TsBF5" to="lnwe:FdnnrG0XRj" resolve="explination" />
                    </node>
                    <node concept="30H73N" id="4_o0O4BPe5L" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="5HFvLoKNJEt" role="3YX86K">
        <property role="TrG5h" value="function" />
        <node concept="3YX88f" id="5HFvLoKNJLW" role="3YX8ah">
          <node concept="1W57fq" id="5HFvLoKOlxt" role="lGtFl">
            <node concept="3IZrLx" id="5HFvLoKOlxu" role="3IZSJc">
              <node concept="3clFbS" id="5HFvLoKOlxv" role="2VODD2">
                <node concept="3clFbF" id="5HFvLoKOlAF" role="3cqZAp">
                  <node concept="2OqwBi" id="5HFvLoKOZ5T" role="3clFbG">
                    <node concept="2OqwBi" id="5HFvLoKOYI$" role="2Oq$k0">
                      <node concept="30H73N" id="5HFvLoKOlAE" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5HFvLoKOYYL" role="2OqNvi">
                        <ref role="3Tt5mk" to="lnwe:5Xjenljc0hW" resolve="function" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="5HFvLoKOZet" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="j$656" id="5HFvLoKP9ly" role="UU_$l">
              <ref role="v9R2y" node="5HFvLoKOv98" resolve="reduct_null_Function" />
            </node>
          </node>
          <node concept="29HgVG" id="5HFvLoKNJM0" role="lGtFl">
            <node concept="3NFfHV" id="5HFvLoKNJM1" role="3NFExx">
              <node concept="3clFbS" id="5HFvLoKNJM2" role="2VODD2">
                <node concept="3clFbF" id="5HFvLoKNJM8" role="3cqZAp">
                  <node concept="2OqwBi" id="5HFvLoKNJM3" role="3clFbG">
                    <node concept="3TrEf2" id="5HFvLoKNJM6" role="2OqNvi">
                      <ref role="3Tt5mk" to="lnwe:5Xjenljc0hW" resolve="function" />
                    </node>
                    <node concept="30H73N" id="5HFvLoKNJM7" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="4_o0O4BPNcj" role="3YX86K">
        <property role="TrG5h" value="sources" />
        <node concept="3YX8am" id="4_o0O4BPNgz" role="3YX8ah">
          <node concept="3YX88f" id="4_o0O4BPNgZ" role="3YX8ab">
            <node concept="2b32R4" id="4_o0O4BPYQl" role="lGtFl">
              <node concept="3JmXsc" id="4_o0O4BPYQo" role="2P8S$">
                <node concept="3clFbS" id="4_o0O4BPYQp" role="2VODD2">
                  <node concept="3clFbF" id="4_o0O4BPYQv" role="3cqZAp">
                    <node concept="2OqwBi" id="4_o0O4BPYQq" role="3clFbG">
                      <node concept="3Tsc0h" id="4_o0O4BPYQt" role="2OqNvi">
                        <ref role="3TtcxE" to="lnwe:5XjenljcHEm" resolve="sources" />
                      </node>
                      <node concept="30H73N" id="4_o0O4BPYQu" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="2yMIusNcZER" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="4_o0O4BPpUl">
    <property role="TrG5h" value="reduce_Source" />
    <ref role="3gUMe" to="lnwe:5Xjenljcz0Y" resolve="SourceReference" />
    <node concept="3YX88f" id="4_o0O4BPpUq" role="13RCb5">
      <node concept="3YX88e" id="4_o0O4BPpUs" role="3YX86K">
        <property role="TrG5h" value="validFrom" />
        <node concept="3YX86M" id="4_o0O4BPpUE" role="3YX8ah">
          <property role="3YX86R" value="validFrom" />
          <node concept="17Uvod" id="4_o0O4BPpWm" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029323/4342692121161029326" />
            <node concept="3zFVjK" id="4_o0O4BPpWn" role="3zH0cK">
              <node concept="3clFbS" id="4_o0O4BPpWo" role="2VODD2">
                <node concept="3clFbF" id="4_o0O4BPq0Z" role="3cqZAp">
                  <node concept="2OqwBi" id="4_o0O4BPqES" role="3clFbG">
                    <node concept="2OqwBi" id="4_o0O4BPqe5" role="2Oq$k0">
                      <node concept="30H73N" id="4_o0O4BPq0Y" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4_o0O4BPqth" role="2OqNvi">
                        <ref role="3Tt5mk" to="lnwe:5Xjenljcz1J" resolve="baseSource" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4_o0O4BPqRi" role="2OqNvi">
                      <ref role="3TsBF5" to="lnwe:5Xjenljcz1z" resolve="validFrom" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="4_o0O4BPpUH" role="3YX86K">
        <property role="TrG5h" value="validTo" />
        <node concept="3YX86M" id="4_o0O4BPpV1" role="3YX8ah">
          <property role="3YX86R" value="validTo" />
          <node concept="17Uvod" id="4_o0O4BPr6W" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029323/4342692121161029326" />
            <node concept="3zFVjK" id="4_o0O4BPr6X" role="3zH0cK">
              <node concept="3clFbS" id="4_o0O4BPr6Y" role="2VODD2">
                <node concept="3clFbF" id="4_o0O4BPrb$" role="3cqZAp">
                  <node concept="2OqwBi" id="4_o0O4BPrb_" role="3clFbG">
                    <node concept="2OqwBi" id="4_o0O4BPrbA" role="2Oq$k0">
                      <node concept="30H73N" id="4_o0O4BPrbB" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4_o0O4BPrbC" role="2OqNvi">
                        <ref role="3Tt5mk" to="lnwe:5Xjenljcz1J" resolve="baseSource" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4_o0O4BPrAE" role="2OqNvi">
                      <ref role="3TsBF5" to="lnwe:5Xjenljcz1_" resolve="validTo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="4_o0O4BPpVx" role="3YX86K">
        <property role="TrG5h" value="juriconnect" />
        <node concept="3YX86M" id="4_o0O4BPpVH" role="3YX8ah">
          <property role="3YX86R" value="juriconnect" />
          <node concept="17Uvod" id="4_o0O4BPrFD" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029323/4342692121161029326" />
            <node concept="3zFVjK" id="4_o0O4BPrFE" role="3zH0cK">
              <node concept="3clFbS" id="4_o0O4BPrFF" role="2VODD2">
                <node concept="3clFbF" id="4_o0O4BPrG4" role="3cqZAp">
                  <node concept="2OqwBi" id="4_o0O4BPrG5" role="3clFbG">
                    <node concept="2OqwBi" id="4_o0O4BPrG6" role="2Oq$k0">
                      <node concept="30H73N" id="4_o0O4BPrG7" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4_o0O4BPrG8" role="2OqNvi">
                        <ref role="3Tt5mk" to="lnwe:5Xjenljcz1J" resolve="baseSource" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4_o0O4BPsfE" role="2OqNvi">
                      <ref role="3TsBF5" to="lnwe:5Xjenljcz1C" resolve="juriconnect" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="4_o0O4BPpV4" role="3YX86K">
        <property role="TrG5h" value="citation" />
        <node concept="3YX86M" id="4_o0O4BPpVu" role="3YX8ah">
          <property role="3YX86R" value="citation" />
          <node concept="17Uvod" id="4_o0O4BPsn8" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029323/4342692121161029326" />
            <node concept="3zFVjK" id="4_o0O4BPsnb" role="3zH0cK">
              <node concept="3clFbS" id="4_o0O4BPsnc" role="2VODD2">
                <node concept="3clFbF" id="4_o0O4BPsni" role="3cqZAp">
                  <node concept="2OqwBi" id="5k7NceCdGJ6" role="3clFbG">
                    <node concept="2OqwBi" id="4_o0O4BPsnd" role="2Oq$k0">
                      <node concept="30H73N" id="4_o0O4BPsnh" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5k7NceCdG_O" role="2OqNvi">
                        <ref role="3Tt5mk" to="lnwe:5Xjenljcz1J" resolve="baseSource" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5k7NceCdGVT" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="4_o0O4BPpVK" role="3YX86K">
        <property role="TrG5h" value="text" />
        <node concept="3YX86M" id="4_o0O4BPpVY" role="3YX8ah">
          <property role="3YX86R" value="text" />
          <node concept="17Uvod" id="4_o0O4BPsFt" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029323/4342692121161029326" />
            <node concept="3zFVjK" id="4_o0O4BPsFu" role="3zH0cK">
              <node concept="3clFbS" id="4_o0O4BPsFv" role="2VODD2">
                <node concept="3clFbF" id="5HFvLoKKAxr" role="3cqZAp">
                  <node concept="2OqwBi" id="5HFvLoKKAIz" role="3clFbG">
                    <node concept="30H73N" id="5HFvLoKKAxq" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5HFvLoKKAXF" role="2OqNvi">
                      <ref role="3TsBF5" to="lnwe:5HFvLoKK$fR" resolve="text" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="4_o0O4BPpW1" role="3YX86K">
        <property role="TrG5h" value="explination" />
        <node concept="3YX86M" id="4_o0O4BPpWh" role="3YX8ah">
          <property role="3YX86R" value="explination" />
          <node concept="17Uvod" id="4_o0O4BPso9" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029323/4342692121161029326" />
            <node concept="3zFVjK" id="4_o0O4BPsoc" role="3zH0cK">
              <node concept="3clFbS" id="4_o0O4BPsod" role="2VODD2">
                <node concept="3clFbF" id="4_o0O4BPsoj" role="3cqZAp">
                  <node concept="2OqwBi" id="4_o0O4BPsoe" role="3clFbG">
                    <node concept="3TrcHB" id="4_o0O4BPsoh" role="2OqNvi">
                      <ref role="3TsBF5" to="lnwe:FdnnrG0XRj" resolve="explination" />
                    </node>
                    <node concept="30H73N" id="4_o0O4BPsoi" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="4_o0O4BPpWk" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="5HFvLoKMH94">
    <property role="TrG5h" value="reduce_Function" />
    <ref role="3gUMe" to="lnwe:5XjenljbCcP" resolve="Function" />
    <node concept="3YX88f" id="5HFvLoKMHBV" role="13RCb5">
      <node concept="3YX88e" id="5HFvLoKMHBX" role="3YX86K">
        <property role="TrG5h" value="expression" />
        <node concept="3YX86M" id="5HFvLoKMHC9" role="3YX8ah">
          <property role="3YX86R" value="expression" />
          <node concept="17Uvod" id="5HFvLoKMHLf" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029323/4342692121161029326" />
            <node concept="3zFVjK" id="5HFvLoKMHLg" role="3zH0cK">
              <node concept="3clFbS" id="5HFvLoKMHLh" role="2VODD2">
                <node concept="3clFbF" id="5HFvLoKMHPS" role="3cqZAp">
                  <node concept="2OqwBi" id="5HFvLoKMIuc" role="3clFbG">
                    <node concept="2OqwBi" id="5HFvLoKMI8r" role="2Oq$k0">
                      <node concept="2OqwBi" id="5HFvLoKMHUs" role="2Oq$k0">
                        <node concept="30H73N" id="5HFvLoKMHPR" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5HFvLoKMHVM" role="2OqNvi">
                          <ref role="3Tt5mk" to="lnwe:5HFvLoKGhUE" resolve="expression" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5HFvLoKMIkQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="lnwe:5HFvLoKGWfF" resolve="expression" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5HFvLoKMIGF" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="5HFvLoKMHGY" role="3YX86K">
        <property role="TrG5h" value="operands" />
        <node concept="3YX8am" id="5HFvLoKMHHc" role="3YX8ah">
          <node concept="3YX88f" id="5HFvLoKMHHh" role="3YX8ab">
            <node concept="2b32R4" id="5HFvLoKMHHm" role="lGtFl">
              <node concept="3JmXsc" id="5HFvLoKMHHp" role="2P8S$">
                <node concept="3clFbS" id="5HFvLoKMHHq" role="2VODD2">
                  <node concept="3clFbF" id="5HFvLoKMHHw" role="3cqZAp">
                    <node concept="2OqwBi" id="5HFvLoKMHHr" role="3clFbG">
                      <node concept="3Tsc0h" id="5HFvLoKMHHu" role="2OqNvi">
                        <ref role="3TtcxE" to="lnwe:5HFvLoKGhUI" resolve="operands" />
                      </node>
                      <node concept="30H73N" id="5HFvLoKMHHv" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="5HFvLoKQ5kq" role="lGtFl">
          <node concept="3IZrLx" id="5HFvLoKQ5kr" role="3IZSJc">
            <node concept="3clFbS" id="5HFvLoKQ5ks" role="2VODD2">
              <node concept="3clFbF" id="5HFvLoKQ5lL" role="3cqZAp">
                <node concept="3y3z36" id="5HFvLoKQlQ3" role="3clFbG">
                  <node concept="2OqwBi" id="5HFvLoKQ6Ol" role="3uHU7B">
                    <node concept="2OqwBi" id="5HFvLoKQ5tB" role="2Oq$k0">
                      <node concept="30H73N" id="5HFvLoKQ5lK" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5HFvLoKQ5vk" role="2OqNvi">
                        <ref role="3TtcxE" to="lnwe:5HFvLoKGhUI" resolve="operands" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="5HFvLoKQ8bR" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="5HFvLoKQafM" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="j$656" id="5HFvLoKQaFw" role="UU_$l">
            <ref role="v9R2y" node="5HFvLoKPsdj" resolve="reduct_single_operand" />
          </node>
        </node>
      </node>
      <node concept="raruj" id="5HFvLoKMHHj" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="5HFvLoKMHu9">
    <property role="TrG5h" value="reduce_FactReference" />
    <ref role="3gUMe" to="lnwe:5HFvLoKGhUL" resolve="FactReference" />
    <node concept="3YX88f" id="5HFvLoKNSut" role="13RCb5">
      <node concept="3YX88e" id="5HFvLoKNSuv" role="3YX86K">
        <property role="TrG5h" value="fact" />
        <node concept="3YX86M" id="5HFvLoKNSuH" role="3YX8ah">
          <property role="3YX86R" value="fact" />
          <node concept="raruj" id="5HFvLoKNSvM" role="lGtFl" />
          <node concept="17Uvod" id="5HFvLoKNSvN" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029323/4342692121161029326" />
            <node concept="3zFVjK" id="5HFvLoKNSvO" role="3zH0cK">
              <node concept="3clFbS" id="5HFvLoKNSvP" role="2VODD2">
                <node concept="3clFbF" id="5HFvLoKNS$t" role="3cqZAp">
                  <node concept="3cpWs3" id="5HFvLoKNTyU" role="3clFbG">
                    <node concept="Xl_RD" id="5HFvLoKNTzQ" role="3uHU7w">
                      <property role="Xl_RC" value="]" />
                    </node>
                    <node concept="3cpWs3" id="5HFvLoKNTI5" role="3uHU7B">
                      <node concept="Xl_RD" id="5HFvLoKNTJ6" role="3uHU7B">
                        <property role="Xl_RC" value="[" />
                      </node>
                      <node concept="2OqwBi" id="5HFvLoKNTaR" role="3uHU7w">
                        <node concept="2OqwBi" id="5HFvLoKNSLz" role="2Oq$k0">
                          <node concept="30H73N" id="5HFvLoKNS$s" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5HFvLoKNT0J" role="2OqNvi">
                            <ref role="3Tt5mk" to="lnwe:5HFvLoKGhUM" resolve="fact" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5HFvLoKNTri" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
    </node>
  </node>
  <node concept="13MO4I" id="5HFvLoKOv98">
    <property role="TrG5h" value="reduct_null_Function" />
    <node concept="3YX88f" id="5HFvLoKOv9m" role="13RCb5">
      <node concept="3YX88e" id="5HFvLoKOv9o" role="3YX86K">
        <property role="TrG5h" value="function" />
        <node concept="3YX86M" id="5HFvLoKOv9A" role="3YX8ah">
          <property role="3YX86R" value="[]" />
          <node concept="raruj" id="5HFvLoKOv9D" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5HFvLoKPsdj">
    <property role="TrG5h" value="reduct_single_operand" />
    <ref role="3gUMe" to="lnwe:5XjenljbCcP" resolve="Function" />
    <node concept="3YX88f" id="5HFvLoKPsdr" role="13RCb5">
      <node concept="3YX88e" id="5HFvLoKPsdt" role="3YX86K">
        <property role="TrG5h" value="operand" />
        <node concept="3YX86M" id="5HFvLoKPsdF" role="3YX8ah">
          <property role="3YX86R" value="operand" />
          <node concept="29HgVG" id="5HFvLoKPDzT" role="lGtFl">
            <node concept="3NFfHV" id="5HFvLoKPDzU" role="3NFExx">
              <node concept="3clFbS" id="5HFvLoKPDzV" role="2VODD2">
                <node concept="3clFbF" id="5HFvLoKPD$1" role="3cqZAp">
                  <node concept="2OqwBi" id="5HFvLoKPF1y" role="3clFbG">
                    <node concept="2OqwBi" id="5HFvLoKPDEV" role="2Oq$k0">
                      <node concept="30H73N" id="5HFvLoKPD$0" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5HFvLoKPDGh" role="2OqNvi">
                        <ref role="3TtcxE" to="lnwe:5HFvLoKGhUI" resolve="operands" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="5HFvLoKPG9_" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="5HFvLoKPsdI" role="lGtFl" />
      </node>
    </node>
  </node>
</model>

