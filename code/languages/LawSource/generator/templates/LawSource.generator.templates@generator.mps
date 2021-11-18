<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5a833e60-ccc9-447a-afcb-a9301f32b42a(LawSource.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b5c0bb04-c583-4b2a-a66e-1eab92d33c68" name="com.mbeddr.mpsutil.json" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="srlv" ref="r:baf0260d-4be1-4f28-be3e-85fc1a4fa21a(LawSource.structure)" />
    <import index="91gc" ref="r:57850d6b-985b-4a3f-af65-25f1fdeb3739(Flint.runtime.utils)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="rm61" ref="r:2de11635-399c-4593-b822-69e8b73763b7(LawSource.behavior)" implicit="true" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
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
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="b5c0bb04-c583-4b2a-a66e-1eab92d33c68" name="com.mbeddr.mpsutil.json">
      <concept id="4342692121161029328" name="com.mbeddr.mpsutil.json.structure.Number" flags="ng" index="3YX86D">
        <property id="7647226635869198417" name="value" index="2xKZ1a" />
      </concept>
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
  </registry>
  <node concept="bUwia" id="130BIAXIsfC">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="6xBtC02wSAQ" role="3lj3bC">
      <ref role="3lhOvi" node="6xBtC02wSAT" resolve="map_LawSource" />
      <ref role="30HIoZ" to="srlv:1nyeVyN1ImA" resolve="LawSource" />
    </node>
    <node concept="3lhOvk" id="6xBtC02wRbs" role="3lj3bC">
      <ref role="30HIoZ" to="srlv:1nyeVyNbPAY" resolve="Version" />
      <ref role="3lhOvi" node="6xBtC02wSer" resolve="map_Version" />
    </node>
    <node concept="3lhOvk" id="6xBtC02ywwT" role="3lj3bC">
      <ref role="3lhOvi" node="6xBtC02ywwX" resolve="map_Article" />
      <ref role="30HIoZ" to="srlv:1nyeVyNiRPP" resolve="Article" />
    </node>
    <node concept="3aamgX" id="6xBtC02xid$" role="3acgRq">
      <ref role="30HIoZ" to="srlv:1nyeVyNbPAY" resolve="Version" />
      <node concept="j$656" id="6xBtC02xidE" role="1lVwrX">
        <ref role="v9R2y" node="6xBtC02xidC" resolve="reduce_Version" />
      </node>
    </node>
    <node concept="3aamgX" id="6xBtC02ywwG" role="3acgRq">
      <ref role="30HIoZ" to="srlv:1nyeVyNiRPP" resolve="Article" />
      <node concept="j$656" id="6xBtC02ywwO" role="1lVwrX">
        <ref role="v9R2y" node="6xBtC02ywwM" resolve="reduce_Article" />
      </node>
    </node>
    <node concept="3aamgX" id="6xBtC02z$hf" role="3acgRq">
      <ref role="30HIoZ" to="srlv:7xM0MUaGt9Z" resolve="LineCollection" />
      <node concept="j$656" id="6xBtC02z$hp" role="1lVwrX">
        <ref role="v9R2y" node="6xBtC02z$hn" resolve="reduce_LineCollection" />
      </node>
    </node>
    <node concept="3aamgX" id="6xBtC02z_FU" role="3acgRq">
      <ref role="30HIoZ" to="srlv:7xM0MUaGta2" resolve="PrefixLine" />
      <node concept="j$656" id="6xBtC02z_G6" role="1lVwrX">
        <ref role="v9R2y" node="6xBtC02z_G4" resolve="reduce_PrefixLine" />
      </node>
    </node>
    <node concept="3aamgX" id="6xBtC02$BWU" role="3acgRq">
      <ref role="30HIoZ" to="srlv:7xM0MUaGt9W" resolve="Line" />
      <node concept="j$656" id="6xBtC02$BX8" role="1lVwrX">
        <ref role="v9R2y" node="6xBtC02$BX6" resolve="reduce_Line" />
      </node>
    </node>
  </node>
  <node concept="3YXoiq" id="6xBtC02ywwX">
    <property role="TrG5h" value="map_Article" />
    <node concept="3YX88f" id="6xBtC02yTOJ" role="3YXoi7">
      <node concept="3YX88e" id="6xBtC02yTOM" role="3YX86K">
        <property role="TrG5h" value="article" />
        <node concept="3YX88f" id="6xBtC02yUcN" role="3YX8ah">
          <node concept="29HgVG" id="6xBtC02yUcR" role="lGtFl">
            <node concept="3NFfHV" id="6xBtC02yUcS" role="3NFExx">
              <node concept="3clFbS" id="6xBtC02yUcT" role="2VODD2">
                <node concept="3clFbF" id="6xBtC02yUcZ" role="3cqZAp">
                  <node concept="30H73N" id="6xBtC02yUlm" role="3clFbG" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="6xBtC02ywwZ" role="lGtFl">
      <ref role="n9lRv" to="srlv:1nyeVyNiRPP" resolve="Article" />
    </node>
  </node>
  <node concept="3YXoiq" id="6xBtC02wSAT">
    <property role="TrG5h" value="map_LawSource" />
    <node concept="3YX88f" id="6xBtC02wSAZ" role="3YXoi7">
      <node concept="3YX88e" id="6xBtC02wSB2" role="3YX86K">
        <property role="TrG5h" value="id" />
        <node concept="3YX86M" id="6xBtC02wSWK" role="3YX8ah">
          <property role="3YX86R" value="id" />
          <node concept="17Uvod" id="6xBtC02wSWN" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029323/4342692121161029326" />
            <node concept="3zFVjK" id="6xBtC02wSWQ" role="3zH0cK">
              <node concept="3clFbS" id="6xBtC02wSWR" role="2VODD2">
                <node concept="3clFbF" id="6xBtC02wSWX" role="3cqZAp">
                  <node concept="2YIFZM" id="6xBtC02wTne" role="3clFbG">
                    <ref role="1Pybhc" to="91gc:2gsSwmLhR5x" resolve="JSONUtils" />
                    <ref role="37wK5l" to="91gc:2gsSwmKTVTw" resolve="jsonSafeString" />
                    <node concept="2OqwBi" id="6xBtC02wSWS" role="37wK5m">
                      <node concept="3TrcHB" id="6xBtC02wTR2" role="2OqNvi">
                        <ref role="3TsBF5" to="srlv:1nyeVyNiSf1" resolve="bwbId" />
                      </node>
                      <node concept="30H73N" id="6xBtC02wT8q" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="6xBtC02wTzL" role="3YX86K">
        <property role="TrG5h" value="name" />
        <node concept="3YX86M" id="6xBtC02wTzM" role="3YX8ah">
          <property role="3YX86R" value="name" />
          <node concept="17Uvod" id="6xBtC02wTzN" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029323/4342692121161029326" />
            <node concept="3zFVjK" id="6xBtC02wTzO" role="3zH0cK">
              <node concept="3clFbS" id="6xBtC02wTzP" role="2VODD2">
                <node concept="3clFbF" id="6xBtC02wTzQ" role="3cqZAp">
                  <node concept="2YIFZM" id="6xBtC02wTzR" role="3clFbG">
                    <ref role="37wK5l" to="91gc:2gsSwmKTVTw" resolve="jsonSafeString" />
                    <ref role="1Pybhc" to="91gc:2gsSwmLhR5x" resolve="JSONUtils" />
                    <node concept="2OqwBi" id="6xBtC02wTzS" role="37wK5m">
                      <node concept="3TrcHB" id="6xBtC02wTzT" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="6xBtC02wTzU" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="6xBtC02A52Q" role="3YX86K">
        <property role="TrG5h" value="versions" />
        <node concept="3YX8am" id="6xBtC02A5b0" role="3YX8ah">
          <node concept="3YX88f" id="6xBtC02A5b7" role="3YX8ab">
            <node concept="2b32R4" id="6xBtC02A5bb" role="lGtFl">
              <node concept="3JmXsc" id="6xBtC02A5be" role="2P8S$">
                <node concept="3clFbS" id="6xBtC02A5bf" role="2VODD2">
                  <node concept="3clFbF" id="6xBtC02A5bl" role="3cqZAp">
                    <node concept="2OqwBi" id="6xBtC02A5bg" role="3clFbG">
                      <node concept="30H73N" id="6xBtC02A5bk" role="2Oq$k0" />
                      <node concept="2qgKlT" id="6xBtC02A5yj" role="2OqNvi">
                        <ref role="37wK5l" to="rm61:$Y9SaAL_PP" resolve="getVersions" />
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
    <node concept="n94m4" id="6xBtC02wSAV" role="lGtFl">
      <ref role="n9lRv" to="srlv:1nyeVyN1ImA" resolve="LawSource" />
    </node>
  </node>
  <node concept="3YXoiq" id="6xBtC02wSer">
    <property role="TrG5h" value="map_Version" />
    <node concept="3YX88f" id="6xBtC02xHZu" role="3YXoi7">
      <node concept="3YX88e" id="6xBtC02xHZx" role="3YX86K">
        <property role="TrG5h" value="version" />
        <node concept="3YX88f" id="6xBtC02xI4M" role="3YX8ah">
          <node concept="29HgVG" id="6xBtC02xI4Q" role="lGtFl">
            <node concept="3NFfHV" id="6xBtC02xI4R" role="3NFExx">
              <node concept="3clFbS" id="6xBtC02xI4S" role="2VODD2">
                <node concept="3clFbF" id="6xBtC02xI4Y" role="3cqZAp">
                  <node concept="30H73N" id="6xBtC02xI4X" role="3clFbG" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="6xBtC02wSet" role="lGtFl">
      <ref role="n9lRv" to="srlv:1nyeVyNbPAY" resolve="Version" />
    </node>
  </node>
  <node concept="13MO4I" id="6xBtC02ywwM">
    <property role="TrG5h" value="reduce_Article" />
    <ref role="3gUMe" to="srlv:1nyeVyNiRPP" resolve="Article" />
    <node concept="3YX88f" id="6xBtC02ywyQ" role="13RCb5">
      <node concept="3YX88e" id="6xBtC02ywz6" role="3YX86K">
        <property role="TrG5h" value="name" />
        <node concept="3YX86M" id="6xBtC02ywze" role="3YX8ah">
          <property role="3YX86R" value="name" />
          <node concept="17Uvod" id="6xBtC02ywzl" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029323/4342692121161029326" />
            <node concept="3zFVjK" id="6xBtC02ywzm" role="3zH0cK">
              <node concept="3clFbS" id="6xBtC02ywzn" role="2VODD2">
                <node concept="3clFbF" id="6xBtC02ywBZ" role="3cqZAp">
                  <node concept="2YIFZM" id="6xBtC02ywCK" role="3clFbG">
                    <ref role="37wK5l" to="91gc:2gsSwmKTVTw" resolve="jsonSafeString" />
                    <ref role="1Pybhc" to="91gc:2gsSwmLhR5x" resolve="JSONUtils" />
                    <node concept="2OqwBi" id="6xBtC02ywQA" role="37wK5m">
                      <node concept="30H73N" id="6xBtC02ywDp" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6xBtC02yx1A" role="2OqNvi">
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
      <node concept="3YX88e" id="6xBtC02yxFF" role="3YX86K">
        <property role="TrG5h" value="regelNr" />
        <node concept="3YX86D" id="6xBtC02yzf2" role="3YX8ah">
          <property role="2xKZ1a" value="2" />
          <node concept="17Uvod" id="6xBtC02yzf5" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029328/7647226635869198417" />
            <node concept="3zFVjK" id="6xBtC02yzf6" role="3zH0cK">
              <node concept="3clFbS" id="6xBtC02yzf7" role="2VODD2">
                <node concept="3clFbF" id="6xBtC02yzfv" role="3cqZAp">
                  <node concept="3cpWs3" id="6xBtC02yzTU" role="3clFbG">
                    <node concept="Xl_RD" id="6xBtC02yzU6" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2OqwBi" id="6xBtC02yzsz" role="3uHU7B">
                      <node concept="30H73N" id="6xBtC02yzfu" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6xBtC02yzBh" role="2OqNvi">
                        <ref role="3TsBF5" to="srlv:5hJnzWBrA27" resolve="nameLineNr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="6xBtC02yxmk" role="3YX86K">
        <property role="TrG5h" value="juriConnect" />
        <node concept="3YX86M" id="6xBtC02yxml" role="3YX8ah">
          <property role="3YX86R" value="juriConnect" />
          <node concept="17Uvod" id="6xBtC02yxmm" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029323/4342692121161029326" />
            <node concept="3zFVjK" id="6xBtC02yxmn" role="3zH0cK">
              <node concept="3clFbS" id="6xBtC02yxmo" role="2VODD2">
                <node concept="3clFbF" id="6xBtC02yxmp" role="3cqZAp">
                  <node concept="2YIFZM" id="6xBtC02yxmq" role="3clFbG">
                    <ref role="1Pybhc" to="91gc:2gsSwmLhR5x" resolve="JSONUtils" />
                    <ref role="37wK5l" to="91gc:2gsSwmKTVTw" resolve="jsonSafeString" />
                    <node concept="2OqwBi" id="6xBtC02yxmr" role="37wK5m">
                      <node concept="30H73N" id="6xBtC02yxms" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6xBtC02yxES" role="2OqNvi">
                        <ref role="3TsBF5" to="srlv:36FPIkdCI3$" resolve="juriConnect" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="6xBtC02_i1P" role="3YX86K">
        <property role="TrG5h" value="lines" />
        <node concept="3YX8am" id="6xBtC02_i4s" role="3YX8ah">
          <node concept="3YX88f" id="6xBtC02_i4z" role="3YX8ab">
            <node concept="29HgVG" id="6xBtC02_i4B" role="lGtFl">
              <node concept="3NFfHV" id="6xBtC02_i4C" role="3NFExx">
                <node concept="3clFbS" id="6xBtC02_i4D" role="2VODD2">
                  <node concept="3clFbF" id="6xBtC02_i4J" role="3cqZAp">
                    <node concept="2OqwBi" id="6xBtC02_i4E" role="3clFbG">
                      <node concept="3TrEf2" id="6xBtC02_i4H" role="2OqNvi">
                        <ref role="3Tt5mk" to="srlv:7xM0MUaGta7" resolve="lines" />
                      </node>
                      <node concept="30H73N" id="6xBtC02_i4I" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="6xBtC02ywz4" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="6xBtC02$BX6">
    <property role="TrG5h" value="reduce_Line" />
    <ref role="3gUMe" to="srlv:7xM0MUaGt9W" resolve="Line" />
    <node concept="3YX88f" id="6xBtC02$BXb" role="13RCb5">
      <node concept="3YX88e" id="6xBtC02$BXc" role="3YX86K">
        <property role="TrG5h" value="lineId" />
        <node concept="3YX86M" id="6xBtC02$BXd" role="3YX8ah">
          <property role="3YX86R" value="lineId" />
          <node concept="17Uvod" id="6xBtC02$BXe" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029323/4342692121161029326" />
            <node concept="3zFVjK" id="6xBtC02$BXf" role="3zH0cK">
              <node concept="3clFbS" id="6xBtC02$BXg" role="2VODD2">
                <node concept="3clFbF" id="6xBtC02$BXh" role="3cqZAp">
                  <node concept="2YIFZM" id="6xBtC02$BXi" role="3clFbG">
                    <ref role="37wK5l" to="91gc:2gsSwmKTVTw" resolve="jsonSafeString" />
                    <ref role="1Pybhc" to="91gc:2gsSwmLhR5x" resolve="JSONUtils" />
                    <node concept="2OqwBi" id="6xBtC02$BXj" role="37wK5m">
                      <node concept="30H73N" id="6xBtC02$BXk" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6xBtC02$BXl" role="2OqNvi">
                        <ref role="3TsBF5" to="srlv:1UYcSlfmlp1" resolve="lineId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="6xBtC02$BXw" role="3YX86K">
        <property role="TrG5h" value="text" />
        <node concept="3YX86M" id="6xBtC02$BXx" role="3YX8ah">
          <property role="3YX86R" value="text" />
          <node concept="17Uvod" id="6xBtC02$BXy" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029323/4342692121161029326" />
            <node concept="3zFVjK" id="6xBtC02$BXz" role="3zH0cK">
              <node concept="3clFbS" id="6xBtC02$BX$" role="2VODD2">
                <node concept="3clFbF" id="6xBtC02$BX_" role="3cqZAp">
                  <node concept="2YIFZM" id="6xBtC02$BXA" role="3clFbG">
                    <ref role="1Pybhc" to="91gc:2gsSwmLhR5x" resolve="JSONUtils" />
                    <ref role="37wK5l" to="91gc:2gsSwmKTVTw" resolve="jsonSafeString" />
                    <node concept="2OqwBi" id="6xBtC02$BXB" role="37wK5m">
                      <node concept="2OqwBi" id="6xBtC02$BXC" role="2Oq$k0">
                        <node concept="30H73N" id="6xBtC02$BXD" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6xBtC02$BXE" role="2OqNvi">
                          <ref role="3Tt5mk" to="srlv:7xM0MUaHnb$" resolve="text" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="6xBtC02$BXF" role="2OqNvi">
                        <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="6xBtC02$BXG" role="3YX86K">
        <property role="TrG5h" value="type" />
        <node concept="3YX86M" id="6xBtC02$BXH" role="3YX8ah">
          <property role="3YX86R" value="Line" />
        </node>
      </node>
      <node concept="raruj" id="6xBtC02$BXI" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="6xBtC02z$hn">
    <property role="TrG5h" value="reduce_LineCollection" />
    <ref role="3gUMe" to="srlv:7xM0MUaGt9Z" resolve="LineCollection" />
    <node concept="3YX88f" id="6xBtC02z$Kq" role="13RCb5">
      <node concept="3YX88e" id="6xBtC02z$Ku" role="3YX86K">
        <property role="TrG5h" value="lineId" />
        <node concept="3YX86M" id="6xBtC02z$KF" role="3YX8ah">
          <property role="3YX86R" value="lineId" />
          <node concept="17Uvod" id="6xBtC02z$KI" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029323/4342692121161029326" />
            <node concept="3zFVjK" id="6xBtC02z$KJ" role="3zH0cK">
              <node concept="3clFbS" id="6xBtC02z$KK" role="2VODD2">
                <node concept="3clFbF" id="6xBtC02z$Pl" role="3cqZAp">
                  <node concept="2YIFZM" id="6xBtC02z$Ql" role="3clFbG">
                    <ref role="37wK5l" to="91gc:2gsSwmKTVTw" resolve="jsonSafeString" />
                    <ref role="1Pybhc" to="91gc:2gsSwmLhR5x" resolve="JSONUtils" />
                    <node concept="2OqwBi" id="6xBtC02z_4b" role="37wK5m">
                      <node concept="30H73N" id="6xBtC02z$QY" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6xBtC02z_fb" role="2OqNvi">
                        <ref role="3TsBF5" to="srlv:1UYcSlfmlp1" resolve="lineId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="6xBtC02z_qA" role="3YX86K">
        <property role="TrG5h" value="lines" />
        <node concept="3YX8am" id="6xBtC02z_ry" role="3YX8ah">
          <node concept="3YX88f" id="6xBtC02z_rD" role="3YX8ab">
            <node concept="2b32R4" id="6xBtC02z_rH" role="lGtFl">
              <node concept="3JmXsc" id="6xBtC02z_rK" role="2P8S$">
                <node concept="3clFbS" id="6xBtC02z_rL" role="2VODD2">
                  <node concept="3clFbF" id="6xBtC02z_rR" role="3cqZAp">
                    <node concept="2OqwBi" id="6xBtC02z_rM" role="3clFbG">
                      <node concept="3Tsc0h" id="6xBtC02z_rP" role="2OqNvi">
                        <ref role="3TtcxE" to="srlv:7xM0MUaGta5" resolve="lines" />
                      </node>
                      <node concept="30H73N" id="6xBtC02z_rQ" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="6xBtC02z_xB" role="3YX86K">
        <property role="TrG5h" value="type" />
        <node concept="3YX86M" id="6xBtC02z_BW" role="3YX8ah">
          <property role="3YX86R" value="LineCollection" />
        </node>
      </node>
      <node concept="raruj" id="6xBtC02z$Ks" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="6xBtC02z_G4">
    <property role="TrG5h" value="reduce_PrefixLine" />
    <ref role="3gUMe" to="srlv:7xM0MUaGta2" resolve="PrefixLine" />
    <node concept="3YX88f" id="6xBtC02z_Po" role="13RCb5">
      <node concept="3YX88e" id="6xBtC02z_Pp" role="3YX86K">
        <property role="TrG5h" value="lineId" />
        <node concept="3YX86M" id="6xBtC02z_Pq" role="3YX8ah">
          <property role="3YX86R" value="lineId" />
          <node concept="17Uvod" id="6xBtC02z_Pr" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029323/4342692121161029326" />
            <node concept="3zFVjK" id="6xBtC02z_Ps" role="3zH0cK">
              <node concept="3clFbS" id="6xBtC02z_Pt" role="2VODD2">
                <node concept="3clFbF" id="6xBtC02z_Pu" role="3cqZAp">
                  <node concept="2YIFZM" id="6xBtC02z_Pv" role="3clFbG">
                    <ref role="37wK5l" to="91gc:2gsSwmKTVTw" resolve="jsonSafeString" />
                    <ref role="1Pybhc" to="91gc:2gsSwmLhR5x" resolve="JSONUtils" />
                    <node concept="2OqwBi" id="6xBtC02z_Pw" role="37wK5m">
                      <node concept="30H73N" id="6xBtC02z_Px" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6xBtC02z_Py" role="2OqNvi">
                        <ref role="3TsBF5" to="srlv:1UYcSlfmlp1" resolve="lineId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="6xBtC02zAgm" role="3YX86K">
        <property role="TrG5h" value="prefix" />
        <node concept="3YX86M" id="6xBtC02zAgn" role="3YX8ah">
          <property role="3YX86R" value="lineId" />
          <node concept="17Uvod" id="6xBtC02zAgo" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029323/4342692121161029326" />
            <node concept="3zFVjK" id="6xBtC02zAgp" role="3zH0cK">
              <node concept="3clFbS" id="6xBtC02zAgq" role="2VODD2">
                <node concept="3clFbF" id="6xBtC02zAgr" role="3cqZAp">
                  <node concept="2YIFZM" id="6xBtC02zAgs" role="3clFbG">
                    <ref role="37wK5l" to="91gc:2gsSwmKTVTw" resolve="jsonSafeString" />
                    <ref role="1Pybhc" to="91gc:2gsSwmLhR5x" resolve="JSONUtils" />
                    <node concept="2OqwBi" id="6xBtC02zAgt" role="37wK5m">
                      <node concept="30H73N" id="6xBtC02zAgu" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6xBtC02zAyh" role="2OqNvi">
                        <ref role="3TsBF5" to="srlv:7xM0MUaHp4q" resolve="prefix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="6xBtC02zACG" role="3YX86K">
        <property role="TrG5h" value="text" />
        <node concept="3YX86M" id="6xBtC02zACH" role="3YX8ah">
          <property role="3YX86R" value="text" />
          <node concept="17Uvod" id="6xBtC02zACI" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029323/4342692121161029326" />
            <node concept="3zFVjK" id="6xBtC02zACJ" role="3zH0cK">
              <node concept="3clFbS" id="6xBtC02zACK" role="2VODD2">
                <node concept="3clFbF" id="6xBtC02zACL" role="3cqZAp">
                  <node concept="2YIFZM" id="6xBtC02zACM" role="3clFbG">
                    <ref role="1Pybhc" to="91gc:2gsSwmLhR5x" resolve="JSONUtils" />
                    <ref role="37wK5l" to="91gc:2gsSwmKTVTw" resolve="jsonSafeString" />
                    <node concept="2OqwBi" id="6xBtC02zBzP" role="37wK5m">
                      <node concept="2OqwBi" id="6xBtC02zACN" role="2Oq$k0">
                        <node concept="30H73N" id="6xBtC02zACO" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6xBtC02zAZT" role="2OqNvi">
                          <ref role="3Tt5mk" to="srlv:7xM0MUaHp4o" resolve="text" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="6xBtC02zBIC" role="2OqNvi">
                        <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="6xBtC02z_PH" role="3YX86K">
        <property role="TrG5h" value="type" />
        <node concept="3YX86M" id="6xBtC02z_PI" role="3YX8ah">
          <property role="3YX86R" value="PrefixLine" />
        </node>
      </node>
      <node concept="raruj" id="6xBtC02z_PJ" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="6xBtC02xidC">
    <property role="TrG5h" value="reduce_Version" />
    <ref role="3gUMe" to="srlv:1nyeVyNbPAY" resolve="Version" />
    <node concept="3YX88f" id="6xBtC02xidH" role="13RCb5">
      <node concept="3YX88e" id="6xBtC02xidJ" role="3YX86K">
        <property role="TrG5h" value="id" />
        <node concept="3YX86M" id="6xBtC02xiCK" role="3YX8ah">
          <property role="3YX86R" value="id" />
          <node concept="17Uvod" id="6xBtC02xiDh" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029323/4342692121161029326" />
            <node concept="3zFVjK" id="6xBtC02xiDk" role="3zH0cK">
              <node concept="3clFbS" id="6xBtC02xiDl" role="2VODD2">
                <node concept="3clFbF" id="6xBtC02xiDr" role="3cqZAp">
                  <node concept="2YIFZM" id="6xBtC02xiPY" role="3clFbG">
                    <ref role="1Pybhc" to="91gc:2gsSwmLhR5x" resolve="JSONUtils" />
                    <ref role="37wK5l" to="91gc:2gsSwmKTVTw" resolve="jsonSafeString" />
                    <node concept="2OqwBi" id="6xBtC02xiDm" role="37wK5m">
                      <node concept="3TrcHB" id="6xBtC02xiDp" role="2OqNvi">
                        <ref role="3TsBF5" to="srlv:$Y9SaAy2$j" resolve="id" />
                      </node>
                      <node concept="30H73N" id="6xBtC02xiDq" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="6xBtC02AR2$" role="3YX86K">
        <property role="TrG5h" value="name" />
        <node concept="3YX86M" id="6xBtC02AR2_" role="3YX8ah">
          <property role="3YX86R" value="name" />
          <node concept="17Uvod" id="6xBtC02AR2A" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029323/4342692121161029326" />
            <node concept="3zFVjK" id="6xBtC02AR2B" role="3zH0cK">
              <node concept="3clFbS" id="6xBtC02AR2C" role="2VODD2">
                <node concept="3clFbF" id="6xBtC02AR2D" role="3cqZAp">
                  <node concept="2YIFZM" id="6xBtC02AR2E" role="3clFbG">
                    <ref role="37wK5l" to="91gc:2gsSwmKTVTw" resolve="jsonSafeString" />
                    <ref role="1Pybhc" to="91gc:2gsSwmLhR5x" resolve="JSONUtils" />
                    <node concept="2OqwBi" id="6xBtC02AR2F" role="37wK5m">
                      <node concept="3TrcHB" id="6xBtC02ARqu" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="6xBtC02AR2H" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="6xBtC02xj2x" role="3YX86K">
        <property role="TrG5h" value="startDate" />
        <node concept="3YX86M" id="6xBtC02xj2y" role="3YX8ah">
          <property role="3YX86R" value="startDate" />
          <node concept="17Uvod" id="6xBtC02xj2z" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029323/4342692121161029326" />
            <node concept="3zFVjK" id="6xBtC02xj2$" role="3zH0cK">
              <node concept="3clFbS" id="6xBtC02xj2_" role="2VODD2">
                <node concept="3clFbF" id="6xBtC02xj2A" role="3cqZAp">
                  <node concept="2YIFZM" id="6xBtC02xj2B" role="3clFbG">
                    <ref role="1Pybhc" to="91gc:2gsSwmLhR5x" resolve="JSONUtils" />
                    <ref role="37wK5l" to="91gc:2gsSwmKTVTw" resolve="jsonSafeString" />
                    <node concept="2OqwBi" id="6xBtC02xj2C" role="37wK5m">
                      <node concept="30H73N" id="6xBtC02xj2E" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6xBtC02xjt3" role="2OqNvi">
                        <ref role="3TsBF5" to="srlv:1nyeVyNiTzc" resolve="startDate" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="6xBtC02xnr7" role="3YX86K">
        <property role="TrG5h" value="endDate" />
        <node concept="3YX86M" id="6xBtC02xnr8" role="3YX8ah">
          <property role="3YX86R" value="endDate" />
          <node concept="17Uvod" id="6xBtC02xnr9" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029323/4342692121161029326" />
            <node concept="3zFVjK" id="6xBtC02xnra" role="3zH0cK">
              <node concept="3clFbS" id="6xBtC02xnrb" role="2VODD2">
                <node concept="3clFbF" id="6xBtC02xnrc" role="3cqZAp">
                  <node concept="2YIFZM" id="6xBtC02xnrd" role="3clFbG">
                    <ref role="1Pybhc" to="91gc:2gsSwmLhR5x" resolve="JSONUtils" />
                    <ref role="37wK5l" to="91gc:2gsSwmKTVTw" resolve="jsonSafeString" />
                    <node concept="2OqwBi" id="6xBtC02xnre" role="37wK5m">
                      <node concept="30H73N" id="6xBtC02xnrf" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6xBtC02xnHQ" role="2OqNvi">
                        <ref role="3TsBF5" to="srlv:1nyeVyNiTzd" resolve="endDate" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="6xBtC02xobr" role="3YX86K">
        <property role="TrG5h" value="juriConnect" />
        <node concept="3YX86M" id="6xBtC02xobs" role="3YX8ah">
          <property role="3YX86R" value="juriConnect" />
          <node concept="17Uvod" id="6xBtC02xobt" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029323/4342692121161029326" />
            <node concept="3zFVjK" id="6xBtC02xobu" role="3zH0cK">
              <node concept="3clFbS" id="6xBtC02xobv" role="2VODD2">
                <node concept="3clFbF" id="6xBtC02xobw" role="3cqZAp">
                  <node concept="2YIFZM" id="6xBtC02xobx" role="3clFbG">
                    <ref role="1Pybhc" to="91gc:2gsSwmLhR5x" resolve="JSONUtils" />
                    <ref role="37wK5l" to="91gc:2gsSwmKTVTw" resolve="jsonSafeString" />
                    <node concept="2OqwBi" id="6xBtC02xoby" role="37wK5m">
                      <node concept="30H73N" id="6xBtC02xobz" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6xBtC02xorH" role="2OqNvi">
                        <ref role="3TsBF5" to="srlv:36FPIkdCI3F" resolve="juriConnect" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="6xBtC02xosw" role="3YX86K">
        <property role="TrG5h" value="wettenNl" />
        <node concept="3YX86M" id="6xBtC02xosx" role="3YX8ah">
          <property role="3YX86R" value="wettenNl" />
          <node concept="17Uvod" id="6xBtC02xosy" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029323/4342692121161029326" />
            <node concept="3zFVjK" id="6xBtC02xosz" role="3zH0cK">
              <node concept="3clFbS" id="6xBtC02xos$" role="2VODD2">
                <node concept="3clFbF" id="6xBtC02xos_" role="3cqZAp">
                  <node concept="2YIFZM" id="6xBtC02xosA" role="3clFbG">
                    <ref role="37wK5l" to="91gc:2gsSwmKTVTw" resolve="jsonSafeString" />
                    <ref role="1Pybhc" to="91gc:2gsSwmLhR5x" resolve="JSONUtils" />
                    <node concept="2OqwBi" id="6xBtC02xosB" role="37wK5m">
                      <node concept="30H73N" id="6xBtC02xosC" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6xBtC02xoxP" role="2OqNvi">
                        <ref role="3TsBF5" to="srlv:2LtCE$jPFSA" resolve="wettenNl" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="6xBtC02A4q4" role="3YX86K">
        <property role="TrG5h" value="articles" />
        <node concept="3YX8am" id="6xBtC02A4uo" role="3YX8ah">
          <node concept="3YX88f" id="6xBtC02A4uv" role="3YX8ab">
            <node concept="2b32R4" id="6xBtC02A4u$" role="lGtFl">
              <node concept="3JmXsc" id="6xBtC02A4u_" role="2P8S$">
                <node concept="3clFbS" id="6xBtC02A4uA" role="2VODD2">
                  <node concept="3clFbF" id="6xBtC02A4xi" role="3cqZAp">
                    <node concept="2OqwBi" id="6xBtC02A4Ir" role="3clFbG">
                      <node concept="30H73N" id="6xBtC02A4xh" role="2Oq$k0" />
                      <node concept="2qgKlT" id="6xBtC02A4TG" role="2OqNvi">
                        <ref role="37wK5l" to="rm61:$Y9SaARj9m" resolve="getArticles" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="6xBtC02xiCY" role="lGtFl" />
    </node>
  </node>
</model>

