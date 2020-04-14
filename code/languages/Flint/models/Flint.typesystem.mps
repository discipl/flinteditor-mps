<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9ccc0aaa-6a7d-428b-801a-7c9a042369d0(Flint.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="lnwe" ref="r:d268844f-2c2c-4250-a969-3a23a8a2bb02(Flint.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
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
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="5HFvLoKRB5Z">
    <property role="TrG5h" value="NoExpression" />
    <node concept="3clFbS" id="5HFvLoKRB60" role="18ibNy">
      <node concept="3clFbJ" id="5HFvLoKRBP0" role="3cqZAp">
        <node concept="3clFbC" id="3NRSSGKsoXd" role="3clFbw">
          <node concept="10Nm6u" id="3NRSSGKsoXo" role="3uHU7w" />
          <node concept="2OqwBi" id="5HFvLoKRBTf" role="3uHU7B">
            <node concept="1YBJjd" id="5HFvLoKRBPc" role="2Oq$k0">
              <ref role="1YBMHb" node="5HFvLoKRB62" resolve="function" />
            </node>
            <node concept="3TrEf2" id="5HFvLoKRBUm" role="2OqNvi">
              <ref role="3Tt5mk" to="lnwe:5HFvLoKGhUE" resolve="expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5HFvLoKRBP2" role="3clFbx">
          <node concept="2MkqsV" id="5HFvLoKRHXE" role="3cqZAp">
            <node concept="Xl_RD" id="5HFvLoKRHXQ" role="2MkJ7o">
              <property role="Xl_RC" value="Function has no expression" />
            </node>
            <node concept="1YBJjd" id="5HFvLoKRJKl" role="1urrMF">
              <ref role="1YBMHb" node="5HFvLoKRB62" resolve="function" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5HFvLoKRB62" role="1YuTPh">
      <property role="TrG5h" value="function" />
      <ref role="1YaFvo" to="lnwe:5XjenljbCcP" resolve="Function" />
    </node>
  </node>
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
              <ref role="QpYPw" node="6aGEImz_c8" resolve="fixExplination" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6aGEImzzle" role="1YuTPh">
      <property role="TrG5h" value="explainable" />
      <ref role="1YaFvo" to="lnwe:5Xjenljcz12" resolve="Explainable" />
    </node>
  </node>
  <node concept="Q5z_Y" id="6aGEImz_c8">
    <property role="TrG5h" value="fixExplination" />
    <node concept="Q5ZZ6" id="6aGEImz_c9" role="Q6x$H">
      <node concept="3clFbS" id="6aGEImz_ca" role="2VODD2">
        <node concept="SfApY" id="6aGEImCQCi" role="3cqZAp">
          <node concept="3clFbS" id="6aGEImCQCk" role="SfCbr">
            <node concept="3clFbF" id="6aGEImEjE9" role="3cqZAp">
              <node concept="37vLTI" id="6aGEImEkyi" role="3clFbG">
                <node concept="10Nm6u" id="6aGEImEkzd" role="37vLTx" />
                <node concept="2OqwBi" id="6aGEImEk2b" role="37vLTJ">
                  <node concept="1PxgMI" id="6aGEImEjTY" role="2Oq$k0">
                    <node concept="chp4Y" id="6aGEImEjUF" role="3oSUPX">
                      <ref role="cht4Q" to="lnwe:5Xjenljcz12" resolve="Explainable" />
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
          <node concept="TDmWw" id="6aGEImCQCl" role="TEbGg">
            <node concept="3cpWsn" id="6aGEImCQCn" role="TDEfY">
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="6aGEImCQD1" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
            <node concept="3clFbS" id="6aGEImCQCr" role="TDEfX">
              <node concept="2xdQw9" id="6aGEImCQDN" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="6aGEImCQDP" role="9lYJi">
                  <property role="Xl_RC" value="Wut" />
                </node>
                <node concept="37vLTw" id="6aGEImCQDR" role="9lYJj">
                  <ref role="3cqZAo" node="6aGEImCQCn" resolve="t" />
                </node>
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
</model>

