<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9ccc0aaa-6a7d-428b-801a-7c9a042369d0(Flint.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="9erk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.model(MPS.Core/)" />
    <import index="mte5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.model.scopes(MPS.Core/)" />
    <import index="32gr" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.findusages.view.optionseditor.options(MPS.Workbench/)" />
    <import index="lnwe" ref="r:d268844f-2c2c-4250-a969-3a23a8a2bb02(Flint.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224500764161" name="jetbrains.mps.baseLanguage.structure.BitwiseAndExpression" flags="nn" index="pVHWs" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="18kY7G" id="6aGEImzzlb">
    <property role="TrG5h" value="EmptyExplination" />
    <node concept="3clFbS" id="6aGEImzzlc" role="18ibNy">
      <node concept="3clFbJ" id="6aGEImzzln" role="3cqZAp">
        <node concept="pVHWs" id="6aGEImz$ka" role="3clFbw">
          <node concept="2OqwBi" id="6aGEImz$OO" role="3uHU7w">
            <node concept="2OqwBi" id="6aGEImz$su" role="2Oq$k0">
              <node concept="1YBJjd" id="6aGEImz$kQ" role="2Oq$k0">
                <ref role="1YBMHb" node="6aGEImzzle" resolve="explainable" />
              </node>
              <node concept="3TrcHB" id="6aGEImz$u2" role="2OqNvi">
                <ref role="3TsBF5" to="lnwe:FdnnrG0XRj" resolve="explanation" />
              </node>
            </node>
            <node concept="liA8E" id="6aGEImz_4c" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.isBlank()" resolve="isBlank" />
            </node>
          </node>
          <node concept="3y3z36" id="6aGEImz$4L" role="3uHU7B">
            <node concept="2OqwBi" id="6aGEImzzuZ" role="3uHU7B">
              <node concept="1YBJjd" id="6aGEImzzlz" role="2Oq$k0">
                <ref role="1YBMHb" node="6aGEImzzle" resolve="explainable" />
              </node>
              <node concept="3TrcHB" id="6aGEImzzBa" role="2OqNvi">
                <ref role="3TsBF5" to="lnwe:FdnnrG0XRj" resolve="explanation" />
              </node>
            </node>
            <node concept="10Nm6u" id="6aGEImz$hX" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbS" id="6aGEImzzlp" role="3clFbx">
          <node concept="a7r0C" id="6aGEImz_aD" role="3cqZAp">
            <node concept="Xl_RD" id="6aGEImz_aV" role="a7wSD">
              <property role="Xl_RC" value="Blank explanations should be removed" />
            </node>
            <node concept="1YBJjd" id="6aGEImz_dS" role="1urrMF">
              <ref role="1YBMHb" node="6aGEImzzle" resolve="explainable" />
            </node>
            <node concept="3Cnw8n" id="6aGEImz_cb" role="1urrFz">
              <ref role="QpYPw" node="6aGEImz_c8" resolve="ExplinationFix" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6aGEImzzle" role="1YuTPh">
      <property role="TrG5h" value="explainable" />
      <ref role="1YaFvo" to="lnwe:5Xjenljcz12" resolve="IExplainable" />
    </node>
  </node>
  <node concept="Q5z_Y" id="6aGEImz_c8">
    <property role="TrG5h" value="ExplinationFix" />
    <node concept="Q5ZZ6" id="6aGEImz_c9" role="Q6x$H">
      <node concept="3clFbS" id="6aGEImz_ca" role="2VODD2">
        <node concept="3clFbF" id="6aGEImEjE9" role="3cqZAp">
          <node concept="37vLTI" id="6aGEImEkyi" role="3clFbG">
            <node concept="10Nm6u" id="6aGEImEkzd" role="37vLTx" />
            <node concept="2OqwBi" id="6aGEImEk2b" role="37vLTJ">
              <node concept="1PxgMI" id="6aGEImEjTY" role="2Oq$k0">
                <node concept="chp4Y" id="6aGEImEjUF" role="3oSUPX">
                  <ref role="cht4Q" to="lnwe:5Xjenljcz12" resolve="IExplainable" />
                </node>
                <node concept="Q6c8r" id="6aGEImEjE8" role="1m5AlR" />
              </node>
              <node concept="3TrcHB" id="6aGEImEkbX" role="2OqNvi">
                <ref role="3TsBF5" to="lnwe:FdnnrG0XRj" resolve="explanation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="6aGEImzN0r" role="QzAvj">
      <node concept="3clFbS" id="6aGEImzN0s" role="2VODD2">
        <node concept="3clFbF" id="6aGEImzN52" role="3cqZAp">
          <node concept="Xl_RD" id="6aGEImzN51" role="3clFbG">
            <property role="Xl_RC" value="Remove blank explanation" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="3NRSSGKO818">
    <property role="TrG5h" value="GeneratedConcept" />
    <node concept="3clFbS" id="3NRSSGKO819" role="18ibNy">
      <node concept="3clFbJ" id="3NRSSGKO81k" role="3cqZAp">
        <node concept="3clFbS" id="3NRSSGKO81m" role="3clFbx">
          <node concept="a7r0C" id="3NRSSGKOccm" role="3cqZAp">
            <node concept="1YBJjd" id="3NRSSGKOcdi" role="1urrMF">
              <ref role="1YBMHb" node="3NRSSGKO81b" resolve="iExplainable" />
            </node>
            <node concept="Xl_RD" id="3NRSSGKOcd4" role="a7wSD">
              <property role="Xl_RC" value="This concept was generated remove or change explanation to disable warning" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="27H3E6HzafN" role="3clFbw">
          <node concept="2OqwBi" id="27H3E6HzaV5" role="3uHU7w">
            <node concept="2OqwBi" id="27H3E6Hzaqt" role="2Oq$k0">
              <node concept="1YBJjd" id="27H3E6HzagI" role="2Oq$k0">
                <ref role="1YBMHb" node="3NRSSGKO81b" resolve="iExplainable" />
              </node>
              <node concept="3TrcHB" id="27H3E6Hza$6" role="2OqNvi">
                <ref role="3TsBF5" to="lnwe:FdnnrG0XRj" resolve="explanation" />
              </node>
            </node>
            <node concept="liA8E" id="27H3E6Hzbc1" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
              <node concept="Xl_RD" id="27H3E6Hzbdg" role="37wK5m">
                <property role="Xl_RC" value="GENERATED:" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="27H3E6Hza0j" role="3uHU7B">
            <node concept="2OqwBi" id="3NRSSGKO9jm" role="3uHU7B">
              <node concept="1YBJjd" id="3NRSSGKO96w" role="2Oq$k0">
                <ref role="1YBMHb" node="3NRSSGKO81b" resolve="iExplainable" />
              </node>
              <node concept="3TrcHB" id="3NRSSGKO9yl" role="2OqNvi">
                <ref role="3TsBF5" to="lnwe:FdnnrG0XRj" resolve="explanation" />
              </node>
            </node>
            <node concept="10Nm6u" id="27H3E6HzadB" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3NRSSGKO81b" role="1YuTPh">
      <property role="TrG5h" value="iExplainable" />
      <ref role="1YaFvo" to="lnwe:5Xjenljcz12" resolve="IExplainable" />
    </node>
  </node>
  <node concept="18kY7G" id="3NRSSGKTxVJ">
    <property role="TrG5h" value="UnusedConcept" />
    <node concept="3clFbS" id="3NRSSGKTxVK" role="18ibNy">
      <node concept="3cpWs8" id="27H3E6HBKd_" role="3cqZAp">
        <node concept="3cpWsn" id="27H3E6HBKdA" role="3cpWs9">
          <property role="TrG5h" value="searchQuery" />
          <node concept="3uibUv" id="27H3E6HBKdB" role="1tU5fm">
            <ref role="3uigEE" to="9erk:~SearchQuery" resolve="SearchQuery" />
          </node>
          <node concept="2ShNRf" id="27H3E6HBKdL" role="33vP2m">
            <node concept="1pGfFk" id="27H3E6HBKkR" role="2ShVmc">
              <ref role="37wK5l" to="9erk:~SearchQuery.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.module.SearchScope)" resolve="SearchQuery" />
              <node concept="1YBJjd" id="27H3E6HBL_J" role="37wK5m">
                <ref role="1YBMHb" node="3NRSSGKTxVM" resolve="iUsable" />
              </node>
              <node concept="2ShNRf" id="27H3E6HBMcm" role="37wK5m">
                <node concept="1pGfFk" id="27H3E6HBN4P" role="2ShVmc">
                  <ref role="37wK5l" to="mte5:~ModelsScope.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel...)" resolve="ModelsScope" />
                  <node concept="2OqwBi" id="27H3E6HBOpc" role="37wK5m">
                    <node concept="2JrnkZ" id="27H3E6HBO5a" role="2Oq$k0">
                      <node concept="1YBJjd" id="27H3E6HBNfD" role="2JrQYb">
                        <ref role="1YBMHb" node="3NRSSGKTxVM" resolve="iUsable" />
                      </node>
                    </node>
                    <node concept="liA8E" id="27H3E6HBOxU" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="27H3E6HGirg" role="3cqZAp">
        <node concept="3cpWsn" id="27H3E6HGirh" role="3cpWs9">
          <property role="TrG5h" value="findersOptions" />
          <node concept="3uibUv" id="27H3E6HGiri" role="1tU5fm">
            <ref role="3uigEE" to="32gr:~FindersOptions" resolve="FindersOptions" />
          </node>
          <node concept="2OqwBi" id="27H3E6HGjN0" role="33vP2m">
            <node concept="2ShNRf" id="27H3E6HGiDG" role="2Oq$k0">
              <node concept="1pGfFk" id="27H3E6HGjxp" role="2ShVmc">
                <ref role="37wK5l" to="32gr:~FindersOptions.&lt;init&gt;(java.lang.String...)" resolve="FindersOptions" />
              </node>
            </node>
            <node concept="liA8E" id="27H3E6HGk50" role="2OqNvi">
              <ref role="37wK5l" to="32gr:~FindersOptions.cloneWithDefaultForNode(org.jetbrains.mps.openapi.model.SNode)" resolve="cloneWithDefaultForNode" />
              <node concept="1YBJjd" id="27H3E6HGk6$" role="37wK5m">
                <ref role="1YBMHb" node="3NRSSGKTxVM" resolve="iUsable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="27H3E6HJ_X6" role="3cqZAp" />
      <node concept="3clFbF" id="27H3E6HJA6t" role="3cqZAp">
        <node concept="2OqwBi" id="27H3E6HJDh1" role="3clFbG">
          <node concept="2OqwBi" id="27H3E6HJCFp" role="2Oq$k0">
            <node concept="2OqwBi" id="27H3E6HJCml" role="2Oq$k0">
              <node concept="2OqwBi" id="27H3E6HJAF$" role="2Oq$k0">
                <node concept="liA8E" id="27H3E6HJAQu" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                </node>
                <node concept="2JrnkZ" id="27H3E6HJAFD" role="2Oq$k0">
                  <node concept="1YBJjd" id="27H3E6HJA6r" role="2JrQYb">
                    <ref role="1YBMHb" node="3NRSSGKTxVM" resolve="iUsable" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="27H3E6HJCx0" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="27H3E6HJD3o" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
            </node>
          </node>
          <node concept="liA8E" id="27H3E6HJDts" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
            <node concept="1bVj0M" id="27H3E6HJDyZ" role="37wK5m">
              <node concept="3clFbS" id="27H3E6HJDz0" role="1bW5cS">
                <node concept="3cpWs8" id="27H3E6HJG_C" role="3cqZAp">
                  <node concept="3cpWsn" id="27H3E6HJG_D" role="3cpWs9">
                    <property role="TrG5h" value="results" />
                    <node concept="3uibUv" id="27H3E6HJGyL" role="1tU5fm">
                      <ref role="3uigEE" to="9erk:~SearchResults" resolve="SearchResults" />
                    </node>
                    <node concept="2OqwBi" id="27H3E6HJG_E" role="33vP2m">
                      <node concept="2OqwBi" id="27H3E6HJG_F" role="2Oq$k0">
                        <node concept="37vLTw" id="27H3E6HJG_G" role="2Oq$k0">
                          <ref role="3cqZAo" node="27H3E6HGirh" resolve="findersOptions" />
                        </node>
                        <node concept="liA8E" id="27H3E6HJG_H" role="2OqNvi">
                          <ref role="37wK5l" to="32gr:~FindersOptions.getResult()" resolve="getResult" />
                        </node>
                      </node>
                      <node concept="liA8E" id="27H3E6HJG_I" role="2OqNvi">
                        <ref role="37wK5l" to="9erk:~IResultProvider.getResults(jetbrains.mps.ide.findusages.model.SearchQuery,org.jetbrains.mps.openapi.util.ProgressMonitor)" resolve="getResults" />
                        <node concept="37vLTw" id="27H3E6HJG_J" role="37wK5m">
                          <ref role="3cqZAo" node="27H3E6HBKdA" resolve="searchQuery" />
                        </node>
                        <node concept="10Nm6u" id="27H3E6HJG_K" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="27H3E6HMBqj" role="3cqZAp">
                  <node concept="3clFbS" id="27H3E6HMBql" role="3clFbx">
                    <node concept="a7r0C" id="27H3E6HMDRp" role="3cqZAp">
                      <node concept="3cpWs3" id="27H3E6HQY90" role="a7wSD">
                        <node concept="2OqwBi" id="27H3E6HR10B" role="3uHU7w">
                          <node concept="2OqwBi" id="27H3E6HR0jg" role="2Oq$k0">
                            <node concept="2JrnkZ" id="27H3E6HQZSl" role="2Oq$k0">
                              <node concept="1YBJjd" id="27H3E6HQYha" role="2JrQYb">
                                <ref role="1YBMHb" node="3NRSSGKTxVM" resolve="iUsable" />
                              </node>
                            </node>
                            <node concept="liA8E" id="27H3E6HR0xX" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="liA8E" id="27H3E6HR1xy" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="27H3E6HMDZO" role="3uHU7B">
                          <property role="Xl_RC" value="Unused " />
                        </node>
                      </node>
                      <node concept="1YBJjd" id="27H3E6HMF2m" role="1urrMF">
                        <ref role="1YBMHb" node="3NRSSGKTxVM" resolve="iUsable" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="27H3E6HMC$E" role="3clFbw">
                    <node concept="2OqwBi" id="27H3E6HL8Ju" role="2Oq$k0">
                      <node concept="37vLTw" id="27H3E6HJHqN" role="2Oq$k0">
                        <ref role="3cqZAo" node="27H3E6HJG_D" resolve="results" />
                      </node>
                      <node concept="liA8E" id="27H3E6HL94G" role="2OqNvi">
                        <ref role="37wK5l" to="9erk:~SearchResults.getSearchResults2()" resolve="getSearchResults2" />
                      </node>
                    </node>
                    <node concept="liA8E" id="27H3E6HMDwL" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3NRSSGKTxVM" role="1YuTPh">
      <property role="TrG5h" value="iUsable" />
      <ref role="1YaFvo" to="lnwe:27H3E6HBJi1" resolve="IUsable" />
    </node>
  </node>
  <node concept="18kY7G" id="10jIHuly7dL">
    <property role="TrG5h" value="ActiveActorsRule" />
    <node concept="3clFbS" id="10jIHuly7dM" role="18ibNy">
      <node concept="3clFbJ" id="10jIHuly7dX" role="3cqZAp">
        <node concept="3eOSWO" id="10jIHul$II9" role="3clFbw">
          <node concept="2OqwBi" id="10jIHulyiwx" role="3uHU7B">
            <node concept="2OqwBi" id="10jIHuly7pG" role="2Oq$k0">
              <node concept="1YBJjd" id="10jIHuly7e9" role="2Oq$k0">
                <ref role="1YBMHb" node="10jIHuly7dO" resolve="flintModelRunnerConfiguration" />
              </node>
              <node concept="3Tsc0h" id="10jIHuly7A2" role="2OqNvi">
                <ref role="3TtcxE" to="lnwe:10jIHuj5o1l" resolve="activeActors" />
              </node>
            </node>
            <node concept="34oBXx" id="10jIHulyk9v" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="10jIHulym0B" role="3uHU7w">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
        <node concept="3clFbS" id="10jIHuly7dZ" role="3clFbx">
          <node concept="2MkqsV" id="10jIHulym6d" role="3cqZAp">
            <node concept="Xl_RD" id="10jIHulym6p" role="2MkJ7o">
              <property role="Xl_RC" value="The max active actors is 2" />
            </node>
            <node concept="2OqwBi" id="10jIHuly_aE" role="1urrMF">
              <node concept="2OqwBi" id="10jIHulyq0m" role="2Oq$k0">
                <node concept="1YBJjd" id="10jIHulym6T" role="2Oq$k0">
                  <ref role="1YBMHb" node="10jIHuly7dO" resolve="flintModelRunnerConfiguration" />
                </node>
                <node concept="3Tsc0h" id="10jIHulyql0" role="2OqNvi">
                  <ref role="3TtcxE" to="lnwe:10jIHuj5o1l" resolve="activeActors" />
                </node>
              </node>
              <node concept="1yVyf7" id="10jIHulyAsT" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="10jIHuly7dO" role="1YuTPh">
      <property role="TrG5h" value="flintModelRunnerConfiguration" />
      <ref role="1YaFvo" to="lnwe:10jIHuj5o15" resolve="FlintModelRunnerConfiguration" />
    </node>
  </node>
</model>

