<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5a833e60-ccc9-447a-afcb-a9301f32b42a(LawSource.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b5c0bb04-c583-4b2a-a66e-1eab92d33c68" name="com.mbeddr.mpsutil.json" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="srlv" ref="r:baf0260d-4be1-4f28-be3e-85fc1a4fa21a(LawSource.structure)" />
    <import index="91gc" ref="r:57850d6b-985b-4a3f-af65-25f1fdeb3739(Flint.runtime.utils)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
  <node concept="bUwia" id="3XLzdyIiicM">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="6DgkmMI5OoI" role="3lj3bC">
      <ref role="30HIoZ" to="srlv:1nyeVyNbPAY" resolve="Version" />
      <ref role="3lhOvi" node="6DgkmMI7Y2a" resolve="map_Version" />
    </node>
    <node concept="3lhOvk" id="5mg4KOqLJ8l" role="3lj3bC">
      <ref role="3lhOvi" node="5mg4KOqA56T" resolve="map_Article" />
      <ref role="30HIoZ" to="srlv:1nyeVyNiRPP" resolve="OldArticle" />
    </node>
    <node concept="3lhOvk" id="5mg4KOqLJ8o" role="3lj3bC">
      <ref role="30HIoZ" to="srlv:1nyeVyN1ImA" resolve="LawSource" />
      <ref role="3lhOvi" node="5mg4KOqA572" resolve="map_LawSource" />
    </node>
    <node concept="3lhOvk" id="JvSEhVooop" role="3lj3bC">
      <ref role="30HIoZ" to="srlv:5NNYHM3p37Z" resolve="SeperatedNamedContainer" />
      <ref role="3lhOvi" node="JvSEhVooou" resolve="map_SeperatedNamedContainer" />
    </node>
    <node concept="3aamgX" id="6DgkmMI5OM9" role="3acgRq">
      <ref role="30HIoZ" to="srlv:1nyeVyN1ImA" resolve="LawSource" />
      <node concept="j$656" id="6DgkmMI5QLk" role="1lVwrX">
        <ref role="v9R2y" node="6DgkmMI5OMd" resolve="reduce_Source" />
      </node>
    </node>
    <node concept="3aamgX" id="6DgkmMI72uF" role="3acgRq">
      <ref role="30HIoZ" to="srlv:1nyeVyNbPAY" resolve="Version" />
      <node concept="j$656" id="6DgkmMI72uO" role="1lVwrX">
        <ref role="v9R2y" node="6DgkmMI5QU5" resolve="reduce_Version" />
      </node>
    </node>
    <node concept="3aamgX" id="6DgkmMI74ef" role="3acgRq">
      <ref role="30HIoZ" to="srlv:1nyeVyNiRPP" resolve="OldArticle" />
      <node concept="j$656" id="6DgkmMI74en" role="1lVwrX">
        <ref role="v9R2y" node="6DgkmMI74af" resolve="reduce_Article" />
      </node>
    </node>
    <node concept="3aamgX" id="6DgkmMI7tgy" role="3acgRq">
      <ref role="30HIoZ" to="srlv:7xM0MUaGt9Z" resolve="SourcePartCollection" />
      <node concept="j$656" id="6DgkmMI7tgJ" role="1lVwrX">
        <ref role="v9R2y" node="6DgkmMI7odU" resolve="reduce_LineCollection" />
      </node>
    </node>
    <node concept="3aamgX" id="6DgkmMI7tgM" role="3acgRq">
      <ref role="30HIoZ" to="srlv:7xM0MUaGt9W" resolve="Line" />
      <node concept="j$656" id="6DgkmMI7tgY" role="1lVwrX">
        <ref role="v9R2y" node="6DgkmMI7pUd" resolve="reduce_Line" />
      </node>
    </node>
    <node concept="3aamgX" id="4qxaCfUgbaj" role="3acgRq">
      <ref role="30HIoZ" to="srlv:5NNYHM3ojdd" resolve="NamedSourcePartCollection" />
      <node concept="j$656" id="4qxaCfUgba_" role="1lVwrX">
        <ref role="v9R2y" node="4qxaCfUgbaz" resolve="reduce_NamedSourcePartCollection" />
      </node>
    </node>
    <node concept="3aamgX" id="4qxaCfUgcJQ" role="3acgRq">
      <ref role="30HIoZ" to="srlv:5NNYHM3ojde" resolve="SeperatedNamedContainerReference" />
      <node concept="j$656" id="4qxaCfUgcKa" role="1lVwrX">
        <ref role="v9R2y" node="4qxaCfUgcK8" resolve="reduce_SeperatedNamedContainerReference" />
      </node>
    </node>
    <node concept="3aamgX" id="4qxaCfUg_9e" role="3acgRq">
      <ref role="30HIoZ" to="srlv:58Dy9iTt0O1" resolve="PrefixContainer" />
      <node concept="j$656" id="4qxaCfUg_9$" role="1lVwrX">
        <ref role="v9R2y" node="4qxaCfUg_9y" resolve="reduce_PrefixContainer" />
      </node>
    </node>
    <node concept="3aamgX" id="6DgkmMI7th1" role="3acgRq">
      <ref role="30HIoZ" to="srlv:7xM0MUaGta2" resolve="PrefixLine" />
      <node concept="j$656" id="6DgkmMI7thf" role="1lVwrX">
        <ref role="v9R2y" node="6DgkmMI7s8Z" resolve="reduce_PrefixLine" />
      </node>
    </node>
    <node concept="3aamgX" id="JvSEhVonUF" role="3acgRq">
      <ref role="30HIoZ" to="srlv:5NNYHM3p37Z" resolve="SeperatedNamedContainer" />
      <node concept="j$656" id="JvSEhVonUG" role="1lVwrX">
        <ref role="v9R2y" node="JvSEhVonUD" resolve="reduce_SeperatedNamedContainer" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6DgkmMI5OMd">
    <property role="TrG5h" value="reduce_Source" />
    <ref role="3gUMe" to="srlv:1nyeVyN1ImA" resolve="LawSource" />
    <node concept="3YX88f" id="6DgkmMI5OMf" role="13RCb5">
      <node concept="3YX88e" id="6DgkmMI5OMh" role="3YX86K">
        <property role="TrG5h" value="name" />
        <node concept="3YX86M" id="6DgkmMI5OMl" role="3YX8ah">
          <property role="3YX86R" value="name" />
          <node concept="17Uvod" id="6DgkmMI5OR5" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029323/4342692121161029326" />
            <node concept="3zFVjK" id="6DgkmMI5OR6" role="3zH0cK">
              <node concept="3clFbS" id="6DgkmMI5OR7" role="2VODD2">
                <node concept="3clFbF" id="6DgkmMI5OVG" role="3cqZAp">
                  <node concept="2YIFZM" id="6DgkmMI5P6l" role="3clFbG">
                    <ref role="37wK5l" to="91gc:2gsSwmKTVTw" resolve="jsonSafeString" />
                    <ref role="1Pybhc" to="91gc:2gsSwmLhR5x" resolve="JSONUtils" />
                    <node concept="2OqwBi" id="6DgkmMI5Pkb" role="37wK5m">
                      <node concept="30H73N" id="6DgkmMI5P6Y" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6DgkmMI5Pvb" role="2OqNvi">
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
      <node concept="3YX88e" id="6DgkmMI5Q1X" role="3YX86K">
        <property role="TrG5h" value="bwbId" />
        <node concept="3YX86M" id="6DgkmMI5Q2T" role="3YX8ah">
          <property role="3YX86R" value="bwbId" />
          <node concept="17Uvod" id="6DgkmMI5Q2W" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029323/4342692121161029326" />
            <node concept="3zFVjK" id="6DgkmMI5Q2X" role="3zH0cK">
              <node concept="3clFbS" id="6DgkmMI5Q2Y" role="2VODD2">
                <node concept="3clFbF" id="6DgkmMI5Q7z" role="3cqZAp">
                  <node concept="2YIFZM" id="6DgkmMI5QcN" role="3clFbG">
                    <ref role="37wK5l" to="91gc:2gsSwmKTVTw" resolve="jsonSafeString" />
                    <ref role="1Pybhc" to="91gc:2gsSwmLhR5x" resolve="JSONUtils" />
                    <node concept="2OqwBi" id="6DgkmMI5QqP" role="37wK5m">
                      <node concept="30H73N" id="6DgkmMI5QdC" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6DgkmMI5Q_M" role="2OqNvi">
                        <ref role="3TsBF5" to="srlv:1nyeVyNiSf1" resolve="bwbId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="6DgkmMI5OR3" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="6DgkmMI5QU5">
    <property role="TrG5h" value="reduce_Version" />
    <ref role="3gUMe" to="srlv:1nyeVyNbPAY" resolve="Version" />
    <node concept="3YX88f" id="6DgkmMI5QU7" role="13RCb5">
      <node concept="3YX88e" id="6DgkmMI5QUb" role="3YX86K">
        <property role="TrG5h" value="name" />
        <node concept="3YX86M" id="6DgkmMI5QUh" role="3YX8ah">
          <property role="3YX86R" value="name" />
          <node concept="17Uvod" id="6DgkmMI5QUk" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029323/4342692121161029326" />
            <node concept="3zFVjK" id="6DgkmMI5QUl" role="3zH0cK">
              <node concept="3clFbS" id="6DgkmMI5QUm" role="2VODD2">
                <node concept="3clFbF" id="6DgkmMI5QYV" role="3cqZAp">
                  <node concept="2YIFZM" id="6DgkmMI5QZJ" role="3clFbG">
                    <ref role="37wK5l" to="91gc:2gsSwmKTVTw" resolve="jsonSafeString" />
                    <ref role="1Pybhc" to="91gc:2gsSwmLhR5x" resolve="JSONUtils" />
                    <node concept="2OqwBi" id="6DgkmMI5Rd_" role="37wK5m">
                      <node concept="30H73N" id="6DgkmMI5R0o" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6DgkmMI5Ro_" role="2OqNvi">
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
      <node concept="3YX88e" id="6DgkmMI5R$1" role="3YX86K">
        <property role="TrG5h" value="startDate" />
        <node concept="3YX86M" id="6DgkmMI5RG9" role="3YX8ah">
          <property role="3YX86R" value="startDate" />
          <node concept="17Uvod" id="6DgkmMI5RGc" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029323/4342692121161029326" />
            <node concept="3zFVjK" id="6DgkmMI5RGd" role="3zH0cK">
              <node concept="3clFbS" id="6DgkmMI5RGe" role="2VODD2">
                <node concept="3clFbF" id="6DgkmMI5RKN" role="3cqZAp">
                  <node concept="2YIFZM" id="6DgkmMI5RPv" role="3clFbG">
                    <ref role="37wK5l" to="91gc:2gsSwmKTVTw" resolve="jsonSafeString" />
                    <ref role="1Pybhc" to="91gc:2gsSwmLhR5x" resolve="JSONUtils" />
                    <node concept="2OqwBi" id="6DgkmMI5S7L" role="37wK5m">
                      <node concept="30H73N" id="6DgkmMI5RU$" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6DgkmMI5SiL" role="2OqNvi">
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
      <node concept="3YX88e" id="6DgkmMI5Sq0" role="3YX86K">
        <property role="TrG5h" value="endDate" />
        <node concept="3YX86M" id="6DgkmMI5Sq1" role="3YX8ah">
          <property role="3YX86R" value="endDate" />
          <node concept="17Uvod" id="6DgkmMI5Sq2" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029323/4342692121161029326" />
            <node concept="3zFVjK" id="6DgkmMI5Sq3" role="3zH0cK">
              <node concept="3clFbS" id="6DgkmMI5Sq4" role="2VODD2">
                <node concept="3clFbF" id="6DgkmMI5Sq5" role="3cqZAp">
                  <node concept="2YIFZM" id="6DgkmMI5Sq6" role="3clFbG">
                    <ref role="37wK5l" to="91gc:2gsSwmKTVTw" resolve="jsonSafeString" />
                    <ref role="1Pybhc" to="91gc:2gsSwmLhR5x" resolve="JSONUtils" />
                    <node concept="2OqwBi" id="6DgkmMI5Sq7" role="37wK5m">
                      <node concept="30H73N" id="6DgkmMI5Sq8" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6DgkmMI5Szh" role="2OqNvi">
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
      <node concept="3YX88e" id="6DgkmMI5SF_" role="3YX86K">
        <property role="TrG5h" value="id" />
        <node concept="3YX86M" id="6DgkmMI5SFA" role="3YX8ah">
          <property role="3YX86R" value="id" />
          <node concept="17Uvod" id="6DgkmMI5SFB" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029323/4342692121161029326" />
            <node concept="3zFVjK" id="6DgkmMI5SFC" role="3zH0cK">
              <node concept="3clFbS" id="6DgkmMI5SFD" role="2VODD2">
                <node concept="3clFbF" id="6DgkmMI5SFE" role="3cqZAp">
                  <node concept="2YIFZM" id="6DgkmMI5SFF" role="3clFbG">
                    <ref role="37wK5l" to="91gc:2gsSwmKTVTw" resolve="jsonSafeString" />
                    <ref role="1Pybhc" to="91gc:2gsSwmLhR5x" resolve="JSONUtils" />
                    <node concept="2OqwBi" id="6DgkmMI5SFG" role="37wK5m">
                      <node concept="30H73N" id="6DgkmMI5SFH" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6DgkmMI5TH8" role="2OqNvi">
                        <ref role="3TsBF5" to="srlv:$Y9SaAy2$j" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="6DgkmMI5SJT" role="3YX86K">
        <property role="TrG5h" value="juriConnect" />
        <node concept="3YX86M" id="6DgkmMI5SJU" role="3YX8ah">
          <property role="3YX86R" value="juriConnect" />
          <node concept="17Uvod" id="6DgkmMI5SJV" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029323/4342692121161029326" />
            <node concept="3zFVjK" id="6DgkmMI5SJW" role="3zH0cK">
              <node concept="3clFbS" id="6DgkmMI5SJX" role="2VODD2">
                <node concept="3clFbF" id="6DgkmMI5SJY" role="3cqZAp">
                  <node concept="2YIFZM" id="6DgkmMI5SJZ" role="3clFbG">
                    <ref role="37wK5l" to="91gc:2gsSwmKTVTw" resolve="jsonSafeString" />
                    <ref role="1Pybhc" to="91gc:2gsSwmLhR5x" resolve="JSONUtils" />
                    <node concept="2OqwBi" id="6DgkmMI5SK0" role="37wK5m">
                      <node concept="30H73N" id="6DgkmMI5SK1" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6DgkmMI5TRi" role="2OqNvi">
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
      <node concept="3YX88e" id="6DgkmMI5T1S" role="3YX86K">
        <property role="TrG5h" value="wettenNl" />
        <node concept="3YX86M" id="6DgkmMI5T1T" role="3YX8ah">
          <property role="3YX86R" value="wettenNl" />
          <node concept="17Uvod" id="6DgkmMI5T1U" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029323/4342692121161029326" />
            <node concept="3zFVjK" id="6DgkmMI5T1V" role="3zH0cK">
              <node concept="3clFbS" id="6DgkmMI5T1W" role="2VODD2">
                <node concept="3clFbF" id="6DgkmMI5T1X" role="3cqZAp">
                  <node concept="2YIFZM" id="6DgkmMI5T1Y" role="3clFbG">
                    <ref role="37wK5l" to="91gc:2gsSwmKTVTw" resolve="jsonSafeString" />
                    <ref role="1Pybhc" to="91gc:2gsSwmLhR5x" resolve="JSONUtils" />
                    <node concept="2OqwBi" id="6DgkmMI5T1Z" role="37wK5m">
                      <node concept="30H73N" id="6DgkmMI5T20" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6DgkmMI5TXc" role="2OqNvi">
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
      <node concept="raruj" id="6DgkmMI5QU9" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="6DgkmMI74af">
    <property role="TrG5h" value="reduce_Article" />
    <ref role="3gUMe" to="srlv:1nyeVyNiRPP" resolve="OldArticle" />
    <node concept="3YX88f" id="6DgkmMI74ah" role="13RCb5">
      <node concept="3YX88e" id="6DgkmMI78cX" role="3YX86K">
        <property role="TrG5h" value="name" />
        <node concept="3YX86M" id="6DgkmMI78d3" role="3YX8ah">
          <property role="3YX86R" value="name" />
          <node concept="17Uvod" id="6DgkmMI78d6" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029323/4342692121161029326" />
            <node concept="3zFVjK" id="6DgkmMI78d7" role="3zH0cK">
              <node concept="3clFbS" id="6DgkmMI78d8" role="2VODD2">
                <node concept="3clFbF" id="6DgkmMI78hH" role="3cqZAp">
                  <node concept="2YIFZM" id="6DgkmMI78mI" role="3clFbG">
                    <ref role="37wK5l" to="91gc:2gsSwmKTVTw" resolve="jsonSafeString" />
                    <ref role="1Pybhc" to="91gc:2gsSwmLhR5x" resolve="JSONUtils" />
                    <node concept="2OqwBi" id="6DgkmMI78$$" role="37wK5m">
                      <node concept="30H73N" id="6DgkmMI78nn" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6DgkmMI78J$" role="2OqNvi">
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
      <node concept="3YX88e" id="6DgkmMI7jt7" role="3YX86K">
        <property role="TrG5h" value="nameLineNr" />
        <node concept="3YX86D" id="6DgkmMI7jAb" role="3YX8ah">
          <property role="2xKZ1a" value="8" />
          <node concept="17Uvod" id="6DgkmMI7jAd" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029328/7647226635869198417" />
            <node concept="3zFVjK" id="6DgkmMI7jAe" role="3zH0cK">
              <node concept="3clFbS" id="6DgkmMI7jAf" role="2VODD2">
                <node concept="3clFbF" id="6DgkmMI7jAB" role="3cqZAp">
                  <node concept="3cpWs3" id="6DgkmMI7mFl" role="3clFbG">
                    <node concept="Xl_RD" id="6DgkmMI7mFx" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2OqwBi" id="6DgkmMI7jNF" role="3uHU7B">
                      <node concept="30H73N" id="6DgkmMI7jAA" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6DgkmMI7jYp" role="2OqNvi">
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
      <node concept="3YX88e" id="6DgkmMI7mN3" role="3YX86K">
        <property role="TrG5h" value="juriConnect" />
        <node concept="3YX86M" id="6DgkmMI7mQE" role="3YX8ah">
          <property role="3YX86R" value="juriConnect" />
          <node concept="17Uvod" id="6DgkmMI7ncv" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029323/4342692121161029326" />
            <node concept="3zFVjK" id="6DgkmMI7ncw" role="3zH0cK">
              <node concept="3clFbS" id="6DgkmMI7ncx" role="2VODD2">
                <node concept="3clFbF" id="6DgkmMI7ncT" role="3cqZAp">
                  <node concept="2YIFZM" id="6DgkmMI7nh_" role="3clFbG">
                    <ref role="37wK5l" to="91gc:2gsSwmKTVTw" resolve="jsonSafeString" />
                    <ref role="1Pybhc" to="91gc:2gsSwmLhR5x" resolve="JSONUtils" />
                    <node concept="2OqwBi" id="6DgkmMI7nvE" role="37wK5m">
                      <node concept="30H73N" id="6DgkmMI7nit" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6DgkmMI7nN4" role="2OqNvi">
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
      <node concept="3YX88e" id="6DgkmMI7nUj" role="3YX86K">
        <property role="TrG5h" value="lines" />
        <node concept="3YX88f" id="6DgkmMI7oaT" role="3YX8ah">
          <node concept="29HgVG" id="6DgkmMI7oaW" role="lGtFl">
            <node concept="3NFfHV" id="6DgkmMI7oaX" role="3NFExx">
              <node concept="3clFbS" id="6DgkmMI7oaY" role="2VODD2">
                <node concept="3clFbF" id="6DgkmMI7ob4" role="3cqZAp">
                  <node concept="2OqwBi" id="6DgkmMI7oaZ" role="3clFbG">
                    <node concept="3TrEf2" id="6DgkmMI7ob2" role="2OqNvi">
                      <ref role="3Tt5mk" to="srlv:7xM0MUaGta7" resolve="lines" />
                    </node>
                    <node concept="30H73N" id="6DgkmMI7ob3" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="6DgkmMI74aj" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="6DgkmMI7odU">
    <property role="TrG5h" value="reduce_LineCollection" />
    <ref role="3gUMe" to="srlv:7xM0MUaGt9Z" resolve="SourcePartCollection" />
    <node concept="3YX88f" id="6DgkmMI7oBa" role="13RCb5">
      <node concept="3YX88e" id="6DgkmMI7oBe" role="3YX86K">
        <property role="TrG5h" value="id" />
        <node concept="3YX86M" id="6DgkmMI7oBk" role="3YX8ah">
          <property role="3YX86R" value="id" />
          <node concept="17Uvod" id="6DgkmMI7oBn" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029323/4342692121161029326" />
            <node concept="3zFVjK" id="6DgkmMI7oBo" role="3zH0cK">
              <node concept="3clFbS" id="6DgkmMI7oBp" role="2VODD2">
                <node concept="3clFbF" id="6DgkmMI7p7f" role="3cqZAp">
                  <node concept="2YIFZM" id="6DgkmMI7pbV" role="3clFbG">
                    <ref role="37wK5l" to="91gc:2gsSwmKTVTw" resolve="jsonSafeString" />
                    <ref role="1Pybhc" to="91gc:2gsSwmLhR5x" resolve="JSONUtils" />
                    <node concept="2OqwBi" id="6DgkmMI7po5" role="37wK5m">
                      <node concept="30H73N" id="6DgkmMI7pc$" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6DgkmMI7pHC" role="2OqNvi">
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
      <node concept="3YX88e" id="6DgkmMI7pOR" role="3YX86K">
        <property role="TrG5h" value="lines" />
        <node concept="3YX8am" id="6DgkmMI7pPN" role="3YX8ah">
          <node concept="3YX88f" id="6DgkmMI7pPU" role="3YX8ab">
            <node concept="2b32R4" id="6DgkmMI7pPY" role="lGtFl">
              <node concept="3JmXsc" id="6DgkmMI7pQ1" role="2P8S$">
                <node concept="3clFbS" id="6DgkmMI7pQ2" role="2VODD2">
                  <node concept="3clFbF" id="6DgkmMI7pQ8" role="3cqZAp">
                    <node concept="2OqwBi" id="6DgkmMI7pQ3" role="3clFbG">
                      <node concept="3Tsc0h" id="6DgkmMI7pQ6" role="2OqNvi">
                        <ref role="3TtcxE" to="srlv:7xM0MUaGta5" resolve="lines" />
                      </node>
                      <node concept="30H73N" id="6DgkmMI7pQ7" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="7NiL5UbPWNe" role="3YX86K">
        <property role="TrG5h" value="index" />
        <node concept="3YX86D" id="7NiL5UbPWPk" role="3YX8ah">
          <property role="2xKZ1a" value="1" />
          <node concept="17Uvod" id="7NiL5UbPWPm" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029328/7647226635869198417" />
            <node concept="3zFVjK" id="7NiL5UbPWPn" role="3zH0cK">
              <node concept="3clFbS" id="7NiL5UbPWPo" role="2VODD2">
                <node concept="3clFbF" id="7NiL5UbPWTX" role="3cqZAp">
                  <node concept="3cpWs3" id="7NiL5UbQ06l" role="3clFbG">
                    <node concept="Xl_RD" id="7NiL5UbQ06x" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2OqwBi" id="7NiL5UbPX71" role="3uHU7B">
                      <node concept="30H73N" id="7NiL5UbPWTW" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7NiL5UbPXhJ" role="2OqNvi">
                        <ref role="3TsBF5" to="srlv:58Dy9iTqpef" resolve="index" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="6DgkmMIO5U5" role="3YX86K">
        <property role="TrG5h" value="@type" />
        <node concept="3YX86M" id="6DgkmMIO5U6" role="3YX8ah">
          <property role="3YX86R" value="LineCollection" />
        </node>
      </node>
      <node concept="raruj" id="6DgkmMI7oBc" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="6DgkmMI7pUd">
    <property role="TrG5h" value="reduce_Line" />
    <ref role="3gUMe" to="srlv:7xM0MUaGt9W" resolve="Line" />
    <node concept="3YX88f" id="6DgkmMI7pUk" role="13RCb5">
      <node concept="3YX88e" id="6DgkmMI7pUo" role="3YX86K">
        <property role="TrG5h" value="id" />
        <node concept="3YX86M" id="6DgkmMI7pUu" role="3YX8ah">
          <property role="3YX86R" value="lineId" />
          <node concept="17Uvod" id="6DgkmMI7pUx" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029323/4342692121161029326" />
            <node concept="3zFVjK" id="6DgkmMI7pUy" role="3zH0cK">
              <node concept="3clFbS" id="6DgkmMI7pUz" role="2VODD2">
                <node concept="3clFbF" id="6DgkmMI7pZ8" role="3cqZAp">
                  <node concept="2YIFZM" id="6DgkmMI7q46" role="3clFbG">
                    <ref role="37wK5l" to="91gc:2gsSwmKTVTw" resolve="jsonSafeString" />
                    <ref role="1Pybhc" to="91gc:2gsSwmLhR5x" resolve="JSONUtils" />
                    <node concept="2OqwBi" id="6DgkmMI7qhW" role="37wK5m">
                      <node concept="30H73N" id="6DgkmMI7q4J" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6DgkmMI7qsW" role="2OqNvi">
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
      <node concept="3YX88e" id="6DgkmMI7qCr" role="3YX86K">
        <property role="TrG5h" value="text" />
        <node concept="3YX86M" id="6DgkmMI7qJK" role="3YX8ah">
          <property role="3YX86R" value="text" />
          <node concept="17Uvod" id="6DgkmMI7qJN" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029323/4342692121161029326" />
            <node concept="3zFVjK" id="6DgkmMI7qJO" role="3zH0cK">
              <node concept="3clFbS" id="6DgkmMI7qJP" role="2VODD2">
                <node concept="3clFbF" id="6DgkmMI7qKd" role="3cqZAp">
                  <node concept="2OqwBi" id="6DgkmMI7rzJ" role="3clFbG">
                    <node concept="2OqwBi" id="6DgkmMI7qXh" role="2Oq$k0">
                      <node concept="30H73N" id="6DgkmMI7qKc" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2VSffmO8Tw9" role="2OqNvi">
                        <ref role="3Tt5mk" to="srlv:2VSffmO7tYX" resolve="text" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6DgkmMI7rMt" role="2OqNvi">
                      <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="7NiL5UbQ0xH" role="3YX86K">
        <property role="TrG5h" value="index" />
        <node concept="3YX86D" id="7NiL5UbQ0xI" role="3YX8ah">
          <property role="2xKZ1a" value="1" />
          <node concept="17Uvod" id="7NiL5UbQ0xJ" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029328/7647226635869198417" />
            <node concept="3zFVjK" id="7NiL5UbQ0xK" role="3zH0cK">
              <node concept="3clFbS" id="7NiL5UbQ0xL" role="2VODD2">
                <node concept="3clFbF" id="7NiL5UbQ0xM" role="3cqZAp">
                  <node concept="3cpWs3" id="7NiL5UbQ0xN" role="3clFbG">
                    <node concept="Xl_RD" id="7NiL5UbQ0xO" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2OqwBi" id="7NiL5UbQ0xP" role="3uHU7B">
                      <node concept="30H73N" id="7NiL5UbQ0xQ" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7NiL5UbQ0xR" role="2OqNvi">
                        <ref role="3TsBF5" to="srlv:58Dy9iTqpef" resolve="index" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="6DgkmMIO5I2" role="3YX86K">
        <property role="TrG5h" value="@type" />
        <node concept="3YX86M" id="6DgkmMIO5I3" role="3YX8ah">
          <property role="3YX86R" value="Line" />
        </node>
      </node>
      <node concept="raruj" id="6DgkmMI7pUm" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="6DgkmMI7s8Z">
    <property role="TrG5h" value="reduce_PrefixLine" />
    <ref role="3gUMe" to="srlv:7xM0MUaGta2" resolve="PrefixLine" />
    <node concept="3YX88f" id="6DgkmMI7s90" role="13RCb5">
      <node concept="3YX88e" id="6DgkmMI7s91" role="3YX86K">
        <property role="TrG5h" value="id" />
        <node concept="3YX86M" id="6DgkmMI7s92" role="3YX8ah">
          <property role="3YX86R" value="lineId" />
          <node concept="17Uvod" id="6DgkmMI7s93" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029323/4342692121161029326" />
            <node concept="3zFVjK" id="6DgkmMI7s94" role="3zH0cK">
              <node concept="3clFbS" id="6DgkmMI7s95" role="2VODD2">
                <node concept="3clFbF" id="6DgkmMI7s96" role="3cqZAp">
                  <node concept="2YIFZM" id="6DgkmMI7s97" role="3clFbG">
                    <ref role="1Pybhc" to="91gc:2gsSwmLhR5x" resolve="JSONUtils" />
                    <ref role="37wK5l" to="91gc:2gsSwmKTVTw" resolve="jsonSafeString" />
                    <node concept="2OqwBi" id="6DgkmMI7s98" role="37wK5m">
                      <node concept="30H73N" id="6DgkmMI7s99" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6DgkmMI7sPG" role="2OqNvi">
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
      <node concept="3YX88e" id="6DgkmMI7sRI" role="3YX86K">
        <property role="TrG5h" value="prefix" />
        <node concept="3YX86M" id="6DgkmMI7sRJ" role="3YX8ah">
          <property role="3YX86R" value="prefix" />
          <node concept="17Uvod" id="6DgkmMI7sRK" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029323/4342692121161029326" />
            <node concept="3zFVjK" id="6DgkmMI7sRL" role="3zH0cK">
              <node concept="3clFbS" id="6DgkmMI7sRM" role="2VODD2">
                <node concept="3clFbF" id="6DgkmMI7sRN" role="3cqZAp">
                  <node concept="2YIFZM" id="6DgkmMI7sRO" role="3clFbG">
                    <ref role="1Pybhc" to="91gc:2gsSwmLhR5x" resolve="JSONUtils" />
                    <ref role="37wK5l" to="91gc:2gsSwmKTVTw" resolve="jsonSafeString" />
                    <node concept="2OqwBi" id="6DgkmMI7sRP" role="37wK5m">
                      <node concept="30H73N" id="6DgkmMI7sRQ" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6DgkmMI7t0_" role="2OqNvi">
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
      <node concept="3YX88e" id="6DgkmMI7s9b" role="3YX86K">
        <property role="TrG5h" value="text" />
        <node concept="3YX86M" id="6DgkmMI7s9c" role="3YX8ah">
          <property role="3YX86R" value="text" />
          <node concept="17Uvod" id="6DgkmMI7s9d" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029323/4342692121161029326" />
            <node concept="3zFVjK" id="6DgkmMI7s9e" role="3zH0cK">
              <node concept="3clFbS" id="6DgkmMI7s9f" role="2VODD2">
                <node concept="3clFbF" id="6DgkmMI7s9g" role="3cqZAp">
                  <node concept="2OqwBi" id="6DgkmMI7s9h" role="3clFbG">
                    <node concept="2OqwBi" id="6DgkmMI7s9i" role="2Oq$k0">
                      <node concept="30H73N" id="6DgkmMI7s9j" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2VSffmO8Sky" role="2OqNvi">
                        <ref role="3Tt5mk" to="srlv:2VSffmO7tBp" resolve="text" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6DgkmMI7s9l" role="2OqNvi">
                      <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="6DgkmMIO5cj" role="3YX86K">
        <property role="TrG5h" value="@type" />
        <node concept="3YX86M" id="6DgkmMIO5sm" role="3YX8ah">
          <property role="3YX86R" value="PrefixLine" />
        </node>
      </node>
      <node concept="raruj" id="6DgkmMI7s9m" role="lGtFl" />
    </node>
  </node>
  <node concept="3YXoiq" id="6DgkmMI7Y2a">
    <property role="TrG5h" value="map_Version" />
    <node concept="n94m4" id="6DgkmMI7Y2c" role="lGtFl">
      <ref role="n9lRv" to="srlv:1nyeVyNbPAY" resolve="Version" />
    </node>
    <node concept="3YX88f" id="6DgkmMI5Op2" role="3YXoi7">
      <node concept="3YX88e" id="6DgkmMI5Op9" role="3YX86K">
        <property role="TrG5h" value="source" />
        <node concept="3YX88f" id="6DgkmMI5Opf" role="3YX8ah">
          <node concept="29HgVG" id="6DgkmMI5QLo" role="lGtFl">
            <node concept="3NFfHV" id="6DgkmMI5QLp" role="3NFExx">
              <node concept="3clFbS" id="6DgkmMI5QLq" role="2VODD2">
                <node concept="3clFbF" id="6DgkmMI5QLw" role="3cqZAp">
                  <node concept="2OqwBi" id="6DgkmMI5QLr" role="3clFbG">
                    <node concept="3TrEf2" id="6DgkmMI7Yzw" role="2OqNvi">
                      <ref role="3Tt5mk" to="srlv:1nyeVyNiS2b" resolve="source" />
                    </node>
                    <node concept="30H73N" id="6DgkmMI5QLv" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="6DgkmMI5QTm" role="3YX86K">
        <property role="TrG5h" value="version" />
        <node concept="3YX88f" id="6DgkmMI5TY2" role="3YX8ah">
          <node concept="29HgVG" id="6DgkmMI6JpT" role="lGtFl">
            <node concept="3NFfHV" id="6DgkmMI6JpW" role="3NFExx">
              <node concept="3clFbS" id="6DgkmMI6JpX" role="2VODD2">
                <node concept="3clFbF" id="6DgkmMI6JrU" role="3cqZAp">
                  <node concept="30H73N" id="6DgkmMI6JrT" role="3clFbG" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="4qxaCfUgaKa" role="3YX86K">
        <property role="TrG5h" value="text" />
        <node concept="3YX8am" id="4qxaCfUgaXU" role="3YX8ah">
          <node concept="3YX88f" id="4qxaCfUgaYa" role="3YX8ab">
            <node concept="2b32R4" id="4qxaCfUgaYe" role="lGtFl">
              <node concept="3JmXsc" id="4qxaCfUgaYh" role="2P8S$">
                <node concept="3clFbS" id="4qxaCfUgaYi" role="2VODD2">
                  <node concept="3clFbF" id="4qxaCfUgaYo" role="3cqZAp">
                    <node concept="2OqwBi" id="4qxaCfUgaYj" role="3clFbG">
                      <node concept="3Tsc0h" id="4qxaCfUgaYm" role="2OqNvi">
                        <ref role="3TtcxE" to="srlv:7xM0MUaGta5" resolve="lines" />
                      </node>
                      <node concept="30H73N" id="4qxaCfUgaYn" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="6DgkmMI7YOJ" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="6DgkmMI7YOK" role="3zH0cK">
        <node concept="3clFbS" id="6DgkmMI7YOL" role="2VODD2">
          <node concept="3clFbF" id="6DgkmMI7YWl" role="3cqZAp">
            <node concept="3cpWs3" id="6DgkmMI8ZPq" role="3clFbG">
              <node concept="Xl_RD" id="6DgkmMI8ZZL" role="3uHU7w">
                <property role="Xl_RC" value=".flint.version" />
              </node>
              <node concept="2YIFZM" id="6DgkmMI7Z1s" role="3uHU7B">
                <ref role="37wK5l" to="91gc:3yKUAv2lLVE" resolve="getSafeFileName" />
                <ref role="1Pybhc" to="91gc:2gsSwmLhR5x" resolve="JSONUtils" />
                <node concept="3cpWs3" id="6DgkmMI80kE" role="37wK5m">
                  <node concept="3cpWs3" id="6DgkmMI80gn" role="3uHU7B">
                    <node concept="2OqwBi" id="6DgkmMI7ZzO" role="3uHU7B">
                      <node concept="2OqwBi" id="6DgkmMI7Zfl" role="2Oq$k0">
                        <node concept="30H73N" id="6DgkmMI7Z27" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6DgkmMI7Zqn" role="2OqNvi">
                          <ref role="3Tt5mk" to="srlv:1nyeVyNiS2b" resolve="source" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6DgkmMI7ZR2" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6DgkmMI80h$" role="3uHU7w">
                      <property role="Xl_RC" value="_" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6DgkmMI80zE" role="3uHU7w">
                    <node concept="30H73N" id="6DgkmMI80m6" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6DgkmMI80J2" role="2OqNvi">
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
  <node concept="3YXoiq" id="5mg4KOqA56T">
    <property role="TrG5h" value="map_Article" />
    <node concept="3YX88f" id="5mg4KOqA56Z" role="3YXoi7" />
    <node concept="n94m4" id="5mg4KOqA56V" role="lGtFl">
      <ref role="n9lRv" to="srlv:1nyeVyNiRPP" resolve="OldArticle" />
    </node>
    <node concept="17Uvod" id="5mg4KOqA5_u" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="5mg4KOqA5_v" role="3zH0cK">
        <node concept="3clFbS" id="5mg4KOqA5_w" role="2VODD2">
          <node concept="3clFbF" id="5mg4KOqA5E5" role="3cqZAp">
            <node concept="3cpWs3" id="5mg4KOqA5E6" role="3clFbG">
              <node concept="Xl_RD" id="5mg4KOqA5E7" role="3uHU7w">
                <property role="Xl_RC" value=".flint.article" />
              </node>
              <node concept="2YIFZM" id="5mg4KOqA5E8" role="3uHU7B">
                <ref role="37wK5l" to="91gc:3yKUAv2lLVE" resolve="getSafeFileName" />
                <ref role="1Pybhc" to="91gc:2gsSwmLhR5x" resolve="JSONUtils" />
                <node concept="3cpWs3" id="5mg4KOqA5E9" role="37wK5m">
                  <node concept="3cpWs3" id="5mg4KOqA5Ea" role="3uHU7B">
                    <node concept="3cpWs3" id="5mg4KOqA7as" role="3uHU7B">
                      <node concept="3cpWs3" id="5mg4KOqA7jd" role="3uHU7B">
                        <node concept="2OqwBi" id="5mg4KOqA8AZ" role="3uHU7B">
                          <node concept="2OqwBi" id="5mg4KOqA8dc" role="2Oq$k0">
                            <node concept="2OqwBi" id="5mg4KOqA7Pk" role="2Oq$k0">
                              <node concept="30H73N" id="5mg4KOqA7xc" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5mg4KOqA80X" role="2OqNvi">
                                <ref role="3Tt5mk" to="srlv:1nyeVyNiS2c" resolve="version" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="5mg4KOqA8qC" role="2OqNvi">
                              <ref role="3Tt5mk" to="srlv:1nyeVyNiS2b" resolve="source" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="5mg4KOqA8OE" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5mg4KOqA7bV" role="3uHU7w">
                          <property role="Xl_RC" value="_" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5mg4KOqA5Eb" role="3uHU7w">
                        <node concept="2OqwBi" id="5mg4KOqA5Ec" role="2Oq$k0">
                          <node concept="30H73N" id="5mg4KOqA5Ed" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5mg4KOqA6Yo" role="2OqNvi">
                            <ref role="3Tt5mk" to="srlv:1nyeVyNiS2c" resolve="version" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5mg4KOqA5Ef" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5mg4KOqA5Eg" role="3uHU7w">
                      <property role="Xl_RC" value="_" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5mg4KOqA5Eh" role="3uHU7w">
                    <node concept="30H73N" id="5mg4KOqA5Ei" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5mg4KOqA5Ej" role="2OqNvi">
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
  <node concept="3YXoiq" id="5mg4KOqA572">
    <property role="TrG5h" value="map_LawSource" />
    <node concept="3YX88f" id="5mg4KOqA578" role="3YXoi7" />
    <node concept="n94m4" id="5mg4KOqA574" role="lGtFl">
      <ref role="n9lRv" to="srlv:1nyeVyN1ImA" resolve="LawSource" />
    </node>
    <node concept="17Uvod" id="5mg4KOqA9tX" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="5mg4KOqA9tY" role="3zH0cK">
        <node concept="3clFbS" id="5mg4KOqA9tZ" role="2VODD2">
          <node concept="3clFbF" id="5mg4KOqA9un" role="3cqZAp">
            <node concept="3cpWs3" id="5mg4KOqA9uo" role="3clFbG">
              <node concept="Xl_RD" id="5mg4KOqA9up" role="3uHU7w">
                <property role="Xl_RC" value=".flint.source" />
              </node>
              <node concept="2YIFZM" id="5mg4KOqA9uq" role="3uHU7B">
                <ref role="37wK5l" to="91gc:3yKUAv2lLVE" resolve="getSafeFileName" />
                <ref role="1Pybhc" to="91gc:2gsSwmLhR5x" resolve="JSONUtils" />
                <node concept="2OqwBi" id="5mg4KOqA9uz" role="37wK5m">
                  <node concept="30H73N" id="5mg4KOqA9u$" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5mg4KOqA9u_" role="2OqNvi">
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
  <node concept="13MO4I" id="4qxaCfUgbaz">
    <property role="TrG5h" value="reduce_NamedSourcePartCollection" />
    <ref role="3gUMe" to="srlv:5NNYHM3ojdd" resolve="NamedSourcePartCollection" />
    <node concept="3YX88f" id="4qxaCfUgbmP" role="13RCb5">
      <node concept="3YX88e" id="4qxaCfUgbmQ" role="3YX86K">
        <property role="TrG5h" value="id" />
        <node concept="3YX86M" id="4qxaCfUgbmR" role="3YX8ah">
          <property role="3YX86R" value="lineId" />
          <node concept="17Uvod" id="4qxaCfUgbmS" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029323/4342692121161029326" />
            <node concept="3zFVjK" id="4qxaCfUgbmT" role="3zH0cK">
              <node concept="3clFbS" id="4qxaCfUgbmU" role="2VODD2">
                <node concept="3clFbF" id="4qxaCfUgbmV" role="3cqZAp">
                  <node concept="2YIFZM" id="4qxaCfUgbmW" role="3clFbG">
                    <ref role="1Pybhc" to="91gc:2gsSwmLhR5x" resolve="JSONUtils" />
                    <ref role="37wK5l" to="91gc:2gsSwmKTVTw" resolve="jsonSafeString" />
                    <node concept="2OqwBi" id="4qxaCfUgbmX" role="37wK5m">
                      <node concept="30H73N" id="4qxaCfUgbmY" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4qxaCfUgbmZ" role="2OqNvi">
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
      <node concept="3YX88e" id="4qxaCfUgbn0" role="3YX86K">
        <property role="TrG5h" value="name" />
        <node concept="3YX86M" id="4qxaCfUgbn1" role="3YX8ah">
          <property role="3YX86R" value="name" />
          <node concept="17Uvod" id="4qxaCfUgbn2" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029323/4342692121161029326" />
            <node concept="3zFVjK" id="4qxaCfUgbn3" role="3zH0cK">
              <node concept="3clFbS" id="4qxaCfUgbn4" role="2VODD2">
                <node concept="3clFbF" id="4qxaCfUgbn5" role="3cqZAp">
                  <node concept="2OqwBi" id="4qxaCfUgbn7" role="3clFbG">
                    <node concept="30H73N" id="4qxaCfUgbn8" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4qxaCfUgbTA" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="4qxaCfUgbnb" role="3YX86K">
        <property role="TrG5h" value="@type" />
        <node concept="3YX86M" id="4qxaCfUgbnc" role="3YX8ah">
          <property role="3YX86R" value="NamedSourcePartCollection" />
        </node>
      </node>
      <node concept="3YX88e" id="7NiL5UbQ1uH" role="3YX86K">
        <property role="TrG5h" value="index" />
        <node concept="3YX86D" id="7NiL5UbQ1uI" role="3YX8ah">
          <property role="2xKZ1a" value="1" />
          <node concept="17Uvod" id="7NiL5UbQ1uJ" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029328/7647226635869198417" />
            <node concept="3zFVjK" id="7NiL5UbQ1uK" role="3zH0cK">
              <node concept="3clFbS" id="7NiL5UbQ1uL" role="2VODD2">
                <node concept="3clFbF" id="7NiL5UbQ1uM" role="3cqZAp">
                  <node concept="3cpWs3" id="7NiL5UbQ1uN" role="3clFbG">
                    <node concept="Xl_RD" id="7NiL5UbQ1uO" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2OqwBi" id="7NiL5UbQ1uP" role="3uHU7B">
                      <node concept="30H73N" id="7NiL5UbQ1uQ" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7NiL5UbQ1uR" role="2OqNvi">
                        <ref role="3TsBF5" to="srlv:58Dy9iTqpef" resolve="index" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="4qxaCfUgcCC" role="3YX86K">
        <property role="TrG5h" value="lines" />
        <node concept="3YX8am" id="4qxaCfUgcEi" role="3YX8ah">
          <node concept="3YX88f" id="4qxaCfUgcEp" role="3YX8ab">
            <node concept="2b32R4" id="4qxaCfUgcEt" role="lGtFl">
              <node concept="3JmXsc" id="4qxaCfUgcEw" role="2P8S$">
                <node concept="3clFbS" id="4qxaCfUgcEx" role="2VODD2">
                  <node concept="3clFbF" id="4qxaCfUgcEB" role="3cqZAp">
                    <node concept="2OqwBi" id="4qxaCfUgcEy" role="3clFbG">
                      <node concept="3Tsc0h" id="4qxaCfUgcE_" role="2OqNvi">
                        <ref role="3TtcxE" to="srlv:7xM0MUaGta5" resolve="lines" />
                      </node>
                      <node concept="30H73N" id="4qxaCfUgcEA" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="4qxaCfUgbnd" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="4qxaCfUg_9y">
    <property role="TrG5h" value="reduce_PrefixContainer" />
    <ref role="3gUMe" to="srlv:58Dy9iTt0O1" resolve="PrefixContainer" />
    <node concept="3YX88f" id="4qxaCfUg_9B" role="13RCb5">
      <node concept="3YX88e" id="4qxaCfUg_9C" role="3YX86K">
        <property role="TrG5h" value="id" />
        <node concept="3YX86M" id="4qxaCfUg_9D" role="3YX8ah">
          <property role="3YX86R" value="lineId" />
          <node concept="17Uvod" id="4qxaCfUg_9E" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029323/4342692121161029326" />
            <node concept="3zFVjK" id="4qxaCfUg_9F" role="3zH0cK">
              <node concept="3clFbS" id="4qxaCfUg_9G" role="2VODD2">
                <node concept="3clFbF" id="4qxaCfUg_9H" role="3cqZAp">
                  <node concept="2YIFZM" id="4qxaCfUg_9I" role="3clFbG">
                    <ref role="37wK5l" to="91gc:2gsSwmKTVTw" resolve="jsonSafeString" />
                    <ref role="1Pybhc" to="91gc:2gsSwmLhR5x" resolve="JSONUtils" />
                    <node concept="2OqwBi" id="4qxaCfUg_9J" role="37wK5m">
                      <node concept="30H73N" id="4qxaCfUg_9K" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4qxaCfUg_9L" role="2OqNvi">
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
      <node concept="3YX88e" id="4qxaCfUg_9M" role="3YX86K">
        <property role="TrG5h" value="prefix" />
        <node concept="3YX86M" id="4qxaCfUg_9N" role="3YX8ah">
          <property role="3YX86R" value="prefix" />
          <node concept="17Uvod" id="4qxaCfUg_9O" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029323/4342692121161029326" />
            <node concept="3zFVjK" id="4qxaCfUg_9P" role="3zH0cK">
              <node concept="3clFbS" id="4qxaCfUg_9Q" role="2VODD2">
                <node concept="3clFbF" id="4qxaCfUg_9R" role="3cqZAp">
                  <node concept="2OqwBi" id="4qxaCfUg_9S" role="3clFbG">
                    <node concept="30H73N" id="4qxaCfUg_9T" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4qxaCfUg_Iz" role="2OqNvi">
                      <ref role="3TsBF5" to="srlv:58Dy9iTt0O2" resolve="prefix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="4qxaCfUg_9V" role="3YX86K">
        <property role="TrG5h" value="@type" />
        <node concept="3YX86M" id="4qxaCfUg_9W" role="3YX8ah">
          <property role="3YX86R" value="PrefixSourcePartCollection" />
        </node>
      </node>
      <node concept="3YX88e" id="7NiL5UbQ3do" role="3YX86K">
        <property role="TrG5h" value="index" />
        <node concept="3YX86D" id="7NiL5UbQ3dp" role="3YX8ah">
          <property role="2xKZ1a" value="1" />
          <node concept="17Uvod" id="7NiL5UbQ3dq" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029328/7647226635869198417" />
            <node concept="3zFVjK" id="7NiL5UbQ3dr" role="3zH0cK">
              <node concept="3clFbS" id="7NiL5UbQ3ds" role="2VODD2">
                <node concept="3clFbF" id="7NiL5UbQ3dt" role="3cqZAp">
                  <node concept="3cpWs3" id="7NiL5UbQ3du" role="3clFbG">
                    <node concept="Xl_RD" id="7NiL5UbQ3dv" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2OqwBi" id="7NiL5UbQ3dw" role="3uHU7B">
                      <node concept="30H73N" id="7NiL5UbQ3dx" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7NiL5UbQ3dy" role="2OqNvi">
                        <ref role="3TsBF5" to="srlv:58Dy9iTqpef" resolve="index" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="4qxaCfUg_9X" role="3YX86K">
        <property role="TrG5h" value="lines" />
        <node concept="3YX8am" id="4qxaCfUg_9Y" role="3YX8ah">
          <node concept="3YX88f" id="4qxaCfUg_9Z" role="3YX8ab">
            <node concept="2b32R4" id="4qxaCfUg_a0" role="lGtFl">
              <node concept="3JmXsc" id="4qxaCfUg_a1" role="2P8S$">
                <node concept="3clFbS" id="4qxaCfUg_a2" role="2VODD2">
                  <node concept="3clFbF" id="4qxaCfUg_a3" role="3cqZAp">
                    <node concept="2OqwBi" id="4qxaCfUg_a4" role="3clFbG">
                      <node concept="3Tsc0h" id="4qxaCfUg_a5" role="2OqNvi">
                        <ref role="3TtcxE" to="srlv:7xM0MUaGta5" resolve="lines" />
                      </node>
                      <node concept="30H73N" id="4qxaCfUg_a6" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="4qxaCfUg_a7" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="4qxaCfUgcK8">
    <property role="TrG5h" value="reduce_SeperatedNamedContainerReference" />
    <ref role="3gUMe" to="srlv:5NNYHM3ojde" resolve="SeperatedNamedContainerReference" />
    <node concept="3YX88f" id="4qxaCfUgdzf" role="13RCb5">
      <node concept="3YX88e" id="4qxaCfUgdzg" role="3YX86K">
        <property role="TrG5h" value="id" />
        <node concept="3YX86M" id="4qxaCfUgdzh" role="3YX8ah">
          <property role="3YX86R" value="lineId" />
          <node concept="17Uvod" id="4qxaCfUgdzi" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029323/4342692121161029326" />
            <node concept="3zFVjK" id="4qxaCfUgdzj" role="3zH0cK">
              <node concept="3clFbS" id="4qxaCfUgdzk" role="2VODD2">
                <node concept="3clFbF" id="4qxaCfUgdzl" role="3cqZAp">
                  <node concept="2YIFZM" id="4qxaCfUgdzm" role="3clFbG">
                    <ref role="37wK5l" to="91gc:2gsSwmKTVTw" resolve="jsonSafeString" />
                    <ref role="1Pybhc" to="91gc:2gsSwmLhR5x" resolve="JSONUtils" />
                    <node concept="2OqwBi" id="4qxaCfUgdzn" role="37wK5m">
                      <node concept="30H73N" id="4qxaCfUgdzo" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4qxaCfUgdzp" role="2OqNvi">
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
      <node concept="3YX88e" id="4qxaCfUgdzq" role="3YX86K">
        <property role="TrG5h" value="name" />
        <node concept="3YX86M" id="4qxaCfUgdzr" role="3YX8ah">
          <property role="3YX86R" value="name" />
          <node concept="17Uvod" id="4qxaCfUgdzs" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029323/4342692121161029326" />
            <node concept="3zFVjK" id="4qxaCfUgdzt" role="3zH0cK">
              <node concept="3clFbS" id="4qxaCfUgdzu" role="2VODD2">
                <node concept="3clFbF" id="4qxaCfUgdzv" role="3cqZAp">
                  <node concept="2OqwBi" id="4qxaCfUgekU" role="3clFbG">
                    <node concept="2OqwBi" id="4qxaCfUgdzw" role="2Oq$k0">
                      <node concept="30H73N" id="4qxaCfUgdzx" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4qxaCfUgdZM" role="2OqNvi">
                        <ref role="3Tt5mk" to="srlv:5NNYHM3ojdf" resolve="namedContainer" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4qxaCfUgeBr" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="4qxaCfUgdzz" role="3YX86K">
        <property role="TrG5h" value="@type" />
        <node concept="3YX86M" id="4qxaCfUgdz$" role="3YX8ah">
          <property role="3YX86R" value="SeperatedNamedSourcePartCollection" />
        </node>
      </node>
      <node concept="3YX88e" id="7NiL5UbQ2hi" role="3YX86K">
        <property role="TrG5h" value="index" />
        <node concept="3YX86D" id="7NiL5UbQ2hj" role="3YX8ah">
          <property role="2xKZ1a" value="1" />
          <node concept="17Uvod" id="7NiL5UbQ2hk" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="b5c0bb04-c583-4b2a-a66e-1eab92d33c68/4342692121161029328/7647226635869198417" />
            <node concept="3zFVjK" id="7NiL5UbQ2hl" role="3zH0cK">
              <node concept="3clFbS" id="7NiL5UbQ2hm" role="2VODD2">
                <node concept="3clFbF" id="7NiL5UbQ2hn" role="3cqZAp">
                  <node concept="3cpWs3" id="7NiL5UbQ2ho" role="3clFbG">
                    <node concept="Xl_RD" id="7NiL5UbQ2hp" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2OqwBi" id="7NiL5UbQ2hq" role="3uHU7B">
                      <node concept="30H73N" id="7NiL5UbQ2hr" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7NiL5UbQ2hs" role="2OqNvi">
                        <ref role="3TsBF5" to="srlv:58Dy9iTqpef" resolve="index" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3YX88e" id="4qxaCfUgdz_" role="3YX86K">
        <property role="TrG5h" value="lines" />
        <node concept="3YX8am" id="4qxaCfUgdzA" role="3YX8ah">
          <node concept="3YX88f" id="4qxaCfUgdzB" role="3YX8ab">
            <node concept="2b32R4" id="4qxaCfUgdzC" role="lGtFl">
              <node concept="3JmXsc" id="4qxaCfUgdzD" role="2P8S$">
                <node concept="3clFbS" id="4qxaCfUgdzE" role="2VODD2">
                  <node concept="3clFbF" id="4qxaCfUgdzF" role="3cqZAp">
                    <node concept="2OqwBi" id="4qxaCfUgfhl" role="3clFbG">
                      <node concept="2OqwBi" id="4qxaCfUgdzG" role="2Oq$k0">
                        <node concept="3TrEf2" id="4qxaCfUgeYn" role="2OqNvi">
                          <ref role="3Tt5mk" to="srlv:5NNYHM3ojdf" resolve="namedContainer" />
                        </node>
                        <node concept="30H73N" id="4qxaCfUgdzI" role="2Oq$k0" />
                      </node>
                      <node concept="3Tsc0h" id="4qxaCfUgfAc" role="2OqNvi">
                        <ref role="3TtcxE" to="srlv:7xM0MUaGta5" resolve="lines" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="4qxaCfUgdzJ" role="lGtFl" />
    </node>
  </node>
  <node concept="3YXoiq" id="JvSEhVooou">
    <property role="TrG5h" value="map_SeperatedNamedContainer" />
    <node concept="3YX88f" id="JvSEhVooo$" role="3YXoi7" />
    <node concept="n94m4" id="JvSEhVooow" role="lGtFl">
      <ref role="n9lRv" to="srlv:5NNYHM3p37Z" resolve="SeperatedNamedContainer" />
    </node>
    <node concept="17Uvod" id="JvSEhVop$V" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="JvSEhVop$W" role="3zH0cK">
        <node concept="3clFbS" id="JvSEhVop$X" role="2VODD2">
          <node concept="3clFbF" id="JvSEhVopDy" role="3cqZAp">
            <node concept="3cpWs3" id="JvSEhVopDz" role="3clFbG">
              <node concept="Xl_RD" id="JvSEhVopD$" role="3uHU7w">
                <property role="Xl_RC" value=".flint.article" />
              </node>
              <node concept="2YIFZM" id="JvSEhVopD_" role="3uHU7B">
                <ref role="1Pybhc" to="91gc:2gsSwmLhR5x" resolve="JSONUtils" />
                <ref role="37wK5l" to="91gc:3yKUAv2lLVE" resolve="getSafeFileName" />
                <node concept="3cpWs3" id="JvSEhVopDA" role="37wK5m">
                  <node concept="3cpWs3" id="JvSEhVopDB" role="3uHU7B">
                    <node concept="3cpWs3" id="JvSEhVopDC" role="3uHU7B">
                      <node concept="3cpWs3" id="JvSEhVopDD" role="3uHU7B">
                        <node concept="2OqwBi" id="JvSEhVopDE" role="3uHU7B">
                          <node concept="2OqwBi" id="JvSEhVopDF" role="2Oq$k0">
                            <node concept="2OqwBi" id="JvSEhVopDG" role="2Oq$k0">
                              <node concept="30H73N" id="JvSEhVopDH" role="2Oq$k0" />
                              <node concept="3TrEf2" id="JvSEhVopDI" role="2OqNvi">
                                <ref role="3Tt5mk" to="srlv:2NosBWxa2Df" resolve="version" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="JvSEhVopDJ" role="2OqNvi">
                              <ref role="3Tt5mk" to="srlv:1nyeVyNiS2b" resolve="source" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="JvSEhVopDK" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="JvSEhVopDL" role="3uHU7w">
                          <property role="Xl_RC" value="_" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="JvSEhVopDM" role="3uHU7w">
                        <node concept="2OqwBi" id="JvSEhVopDN" role="2Oq$k0">
                          <node concept="30H73N" id="JvSEhVopDO" role="2Oq$k0" />
                          <node concept="3TrEf2" id="JvSEhVopDP" role="2OqNvi">
                            <ref role="3Tt5mk" to="srlv:2NosBWxa2Df" resolve="version" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="JvSEhVopDQ" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="JvSEhVopDR" role="3uHU7w">
                      <property role="Xl_RC" value="_" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="JvSEhVopDS" role="3uHU7w">
                    <node concept="30H73N" id="JvSEhVopDT" role="2Oq$k0" />
                    <node concept="3TrcHB" id="JvSEhVopDU" role="2OqNvi">
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
</model>

