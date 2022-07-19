<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:722733a8-fcfe-4420-9ee6-8ccccfad09a3(LawSource.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
    <import index="6t7w" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time.format(JDK/)" />
    <import index="rm61" ref="r:2de11635-399c-4593-b822-69e8b73763b7(LawSource.behavior)" />
    <import index="srlv" ref="r:baf0260d-4be1-4f28-be3e-85fc1a4fa21a(LawSource.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643443" name="messageTarget" index="1urrC5" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="6SX8oTvhKE6">
    <property role="TrG5h" value="RetroactiveBeforeValidFrom" />
    <node concept="3clFbS" id="6SX8oTvhKE7" role="18ibNy">
      <node concept="3SKdUt" id="6SX8oTvhPa7" role="3cqZAp">
        <node concept="1PaTwC" id="6SX8oTvhPa8" role="1aUNEU">
          <node concept="3oM_SD" id="6SX8oTvhPaq" role="1PaTwD">
            <property role="3oM_SC" value="Ensure" />
          </node>
          <node concept="3oM_SD" id="6SX8oTvhPaz" role="1PaTwD">
            <property role="3oM_SC" value="checked" />
          </node>
          <node concept="3oM_SD" id="6SX8oTvhPaA" role="1PaTwD">
            <property role="3oM_SC" value="values" />
          </node>
          <node concept="3oM_SD" id="6SX8oTvhPaE" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="6SX8oTvhPaJ" role="1PaTwD">
            <property role="3oM_SC" value="filled" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6SX8oTvhMyB" role="3cqZAp">
        <node concept="1Wc70l" id="6SX8oTvhNZQ" role="3clFbw">
          <node concept="2OqwBi" id="6SX8oTvhORb" role="3uHU7w">
            <node concept="2OqwBi" id="6SX8oTvhOaG" role="2Oq$k0">
              <node concept="1YBJjd" id="6SX8oTvhO0E" role="2Oq$k0">
                <ref role="1YBMHb" node="6SX8oTvhMyu" resolve="sourcePart" />
              </node>
              <node concept="3TrcHB" id="6SX8oTvhOtK" role="2OqNvi">
                <ref role="3TsBF5" to="srlv:5AQJ5RQ9enM" resolve="validFromDate" />
              </node>
            </node>
            <node concept="17RvpY" id="6SX8oTvhP96" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="6SX8oTvhNnv" role="3uHU7B">
            <node concept="2OqwBi" id="6SX8oTvhMGp" role="2Oq$k0">
              <node concept="1YBJjd" id="6SX8oTvhMyN" role="2Oq$k0">
                <ref role="1YBMHb" node="6SX8oTvhMyu" resolve="sourcePart" />
              </node>
              <node concept="3TrcHB" id="6SX8oTvhMYt" role="2OqNvi">
                <ref role="3TsBF5" to="srlv:5AQJ5RQ9enV" resolve="retroactiveDate" />
              </node>
            </node>
            <node concept="17RvpY" id="6SX8oTvhNG1" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="6SX8oTvhMyD" role="3clFbx">
          <node concept="3SKdUt" id="6SX8oTvhPaP" role="3cqZAp">
            <node concept="1PaTwC" id="6SX8oTvhPaQ" role="1aUNEU">
              <node concept="3oM_SD" id="6SX8oTvhPaU" role="1PaTwD">
                <property role="3oM_SC" value="Ensure" />
              </node>
              <node concept="3oM_SD" id="6SX8oTvhPaW" role="1PaTwD">
                <property role="3oM_SC" value="retroactive" />
              </node>
              <node concept="3oM_SD" id="6SX8oTvhPaZ" role="1PaTwD">
                <property role="3oM_SC" value="date" />
              </node>
              <node concept="3oM_SD" id="6SX8oTvhPb3" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="6SX8oTvhPb8" role="1PaTwD">
                <property role="3oM_SC" value="before" />
              </node>
              <node concept="3oM_SD" id="6SX8oTvhPbe" role="1PaTwD">
                <property role="3oM_SC" value="validFrom" />
              </node>
              <node concept="3oM_SD" id="6SX8oTvhPbl" role="1PaTwD">
                <property role="3oM_SC" value="date" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6SX8oTvjHSS" role="3cqZAp">
            <node concept="3cpWsn" id="6SX8oTvjHST" role="3cpWs9">
              <property role="TrG5h" value="retroactiveDate" />
              <node concept="3uibUv" id="6SX8oTvjHSU" role="1tU5fm">
                <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
              </node>
              <node concept="2YIFZM" id="6SX8oTvjHTZ" role="33vP2m">
                <ref role="1Pybhc" to="28m1:~LocalDate" resolve="LocalDate" />
                <ref role="37wK5l" to="28m1:~LocalDate.parse(java.lang.CharSequence,java.time.format.DateTimeFormatter)" resolve="parse" />
                <node concept="2OqwBi" id="6SX8oTvjI5R" role="37wK5m">
                  <node concept="1YBJjd" id="6SX8oTvjHUf" role="2Oq$k0">
                    <ref role="1YBMHb" node="6SX8oTvhMyu" resolve="sourcePart" />
                  </node>
                  <node concept="3TrcHB" id="6SX8oTvjIj6" role="2OqNvi">
                    <ref role="3TsBF5" to="srlv:5AQJ5RQ9enV" resolve="retroactiveDate" />
                  </node>
                </node>
                <node concept="10M0yZ" id="64m5FSniHcn" role="37wK5m">
                  <ref role="3cqZAo" to="rm61:64m5FSniF_H" resolve="dateTime" />
                  <ref role="1PxDUh" to="rm61:43CM9zYl_Dz" resolve="LawSourceUtils" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6SX8oTvjL2O" role="3cqZAp">
            <node concept="3cpWsn" id="6SX8oTvjL2P" role="3cpWs9">
              <property role="TrG5h" value="validFromDate" />
              <node concept="3uibUv" id="6SX8oTvjL2Q" role="1tU5fm">
                <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
              </node>
              <node concept="2YIFZM" id="6SX8oTvjL5H" role="33vP2m">
                <ref role="1Pybhc" to="28m1:~LocalDate" resolve="LocalDate" />
                <ref role="37wK5l" to="28m1:~LocalDate.parse(java.lang.CharSequence,java.time.format.DateTimeFormatter)" resolve="parse" />
                <node concept="2OqwBi" id="6SX8oTvjLfP" role="37wK5m">
                  <node concept="1YBJjd" id="6SX8oTvjL5Y" role="2Oq$k0">
                    <ref role="1YBMHb" node="6SX8oTvhMyu" resolve="sourcePart" />
                  </node>
                  <node concept="3TrcHB" id="6SX8oTvjLxf" role="2OqNvi">
                    <ref role="3TsBF5" to="srlv:5AQJ5RQ9enM" resolve="validFromDate" />
                  </node>
                </node>
                <node concept="10M0yZ" id="64m5FSniHdK" role="37wK5m">
                  <ref role="1PxDUh" to="rm61:43CM9zYl_Dz" resolve="LawSourceUtils" />
                  <ref role="3cqZAo" to="rm61:64m5FSniF_H" resolve="dateTime" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6SX8oTvjLBB" role="3cqZAp" />
          <node concept="3clFbJ" id="6SX8oTvjLLC" role="3cqZAp">
            <node concept="3clFbS" id="6SX8oTvjLLE" role="3clFbx">
              <node concept="a7r0C" id="6SX8oTvjN4V" role="3cqZAp">
                <node concept="Xl_RD" id="6SX8oTvjN5k" role="a7wSD">
                  <property role="Xl_RC" value="Invalid retroactive date" />
                </node>
                <node concept="1YBJjd" id="6SX8oTvjN6i" role="1urrMF">
                  <ref role="1YBMHb" node="6SX8oTvhMyu" resolve="sourcePart" />
                </node>
                <node concept="2ODE4t" id="6SX8oTvjNIY" role="1urrC5">
                  <ref role="2ODJFN" to="srlv:5AQJ5RQ9enV" resolve="retroactiveDate" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6SX8oTvjMrQ" role="3clFbw">
              <node concept="37vLTw" id="6SX8oTvjLOt" role="2Oq$k0">
                <ref role="3cqZAo" node="6SX8oTvjHST" resolve="retroactiveDate" />
              </node>
              <node concept="liA8E" id="6SX8oTvjMTZ" role="2OqNvi">
                <ref role="37wK5l" to="28m1:~LocalDate.isAfter(java.time.chrono.ChronoLocalDate)" resolve="isAfter" />
                <node concept="37vLTw" id="6SX8oTvjMU$" role="37wK5m">
                  <ref role="3cqZAo" node="6SX8oTvjL2P" resolve="validFromDate" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6SX8oTvhMyu" role="1YuTPh">
      <property role="TrG5h" value="sourcePart" />
      <ref role="1YaFvo" to="srlv:7xM0MUaGt9V" resolve="SourcePart" />
    </node>
  </node>
  <node concept="18kY7G" id="7lX_E0w0p3w">
    <property role="TrG5h" value="ValidFromBeforeValidTo" />
    <node concept="3clFbS" id="7lX_E0w0p3x" role="18ibNy">
      <node concept="3SKdUt" id="7lX_E0w0xxH" role="3cqZAp">
        <node concept="1PaTwC" id="7lX_E0w0xxI" role="1aUNEU">
          <node concept="3oM_SD" id="7lX_E0w0xDO" role="1PaTwD">
            <property role="3oM_SC" value="Ensure" />
          </node>
          <node concept="3oM_SD" id="7lX_E0w0xDQ" role="1PaTwD">
            <property role="3oM_SC" value="checked" />
          </node>
          <node concept="3oM_SD" id="7lX_E0w0xDT" role="1PaTwD">
            <property role="3oM_SC" value="values" />
          </node>
          <node concept="3oM_SD" id="7lX_E0w0xDX" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="7lX_E0w0xE2" role="1PaTwD">
            <property role="3oM_SC" value="filled" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7lX_E0w0qzW" role="3cqZAp">
        <node concept="1Wc70l" id="7lX_E0w0s7I" role="3clFbw">
          <node concept="2OqwBi" id="7lX_E0w0sZE" role="3uHU7w">
            <node concept="2OqwBi" id="7lX_E0w0skq" role="2Oq$k0">
              <node concept="1YBJjd" id="7lX_E0w0sao" role="2Oq$k0">
                <ref role="1YBMHb" node="7lX_E0w0pNF" resolve="sourcePart" />
              </node>
              <node concept="3TrcHB" id="7lX_E0w0sC5" role="2OqNvi">
                <ref role="3TsBF5" to="srlv:5AQJ5RQ9enQ" resolve="validToDate" />
              </node>
            </node>
            <node concept="17RvpY" id="7lX_E0w0tlJ" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="7lX_E0w0rh7" role="3uHU7B">
            <node concept="2OqwBi" id="7lX_E0w0qHI" role="2Oq$k0">
              <node concept="1YBJjd" id="7lX_E0w0q$8" role="2Oq$k0">
                <ref role="1YBMHb" node="7lX_E0w0pNF" resolve="sourcePart" />
              </node>
              <node concept="3TrcHB" id="7lX_E0w0qS5" role="2OqNvi">
                <ref role="3TsBF5" to="srlv:5AQJ5RQ9enM" resolve="validFromDate" />
              </node>
            </node>
            <node concept="17RvpY" id="7lX_E0w0rKh" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="7lX_E0w0qzY" role="3clFbx">
          <node concept="3SKdUt" id="7lX_E0w0xLY" role="3cqZAp">
            <node concept="1PaTwC" id="7lX_E0w0xLZ" role="1aUNEU">
              <node concept="3oM_SD" id="7lX_E0w0xP7" role="1PaTwD">
                <property role="3oM_SC" value="Ensure" />
              </node>
              <node concept="3oM_SD" id="7lX_E0w0xP9" role="1PaTwD">
                <property role="3oM_SC" value="validFrom" />
              </node>
              <node concept="3oM_SD" id="7lX_E0w0xPc" role="1PaTwD">
                <property role="3oM_SC" value="date" />
              </node>
              <node concept="3oM_SD" id="7lX_E0w0xPg" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="7lX_E0w0xPl" role="1PaTwD">
                <property role="3oM_SC" value="before" />
              </node>
              <node concept="3oM_SD" id="7lX_E0w0xPr" role="1PaTwD">
                <property role="3oM_SC" value="ValidTo" />
              </node>
              <node concept="3oM_SD" id="7lX_E0w0xPy" role="1PaTwD">
                <property role="3oM_SC" value="date" />
              </node>
              <node concept="3oM_SD" id="64m5FSnk9wh" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
              <node concept="3oM_SD" id="64m5FSnk9wi" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
              <node concept="3oM_SD" id="64m5FSnk9wj" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
              <node concept="3oM_SD" id="64m5FSnk9wk" role="1PaTwD">
                <property role="3oM_SC" value="" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7lX_E0w0u88" role="3cqZAp">
            <node concept="3cpWsn" id="7lX_E0w0u89" role="3cpWs9">
              <property role="TrG5h" value="validFromDate" />
              <node concept="3uibUv" id="7lX_E0w0u8a" role="1tU5fm">
                <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
              </node>
              <node concept="2YIFZM" id="7lX_E0w0u9n" role="33vP2m">
                <ref role="1Pybhc" to="28m1:~LocalDate" resolve="LocalDate" />
                <ref role="37wK5l" to="28m1:~LocalDate.parse(java.lang.CharSequence,java.time.format.DateTimeFormatter)" resolve="parse" />
                <node concept="2OqwBi" id="7lX_E0w0ulf" role="37wK5m">
                  <node concept="1YBJjd" id="7lX_E0w0u9B" role="2Oq$k0">
                    <ref role="1YBMHb" node="7lX_E0w0pNF" resolve="sourcePart" />
                  </node>
                  <node concept="3TrcHB" id="7lX_E0w0uzQ" role="2OqNvi">
                    <ref role="3TsBF5" to="srlv:5AQJ5RQ9enM" resolve="validFromDate" />
                  </node>
                </node>
                <node concept="10M0yZ" id="64m5FSniHs0" role="37wK5m">
                  <ref role="3cqZAo" to="rm61:64m5FSniF_H" resolve="dateTime" />
                  <ref role="1PxDUh" to="rm61:43CM9zYl_Dz" resolve="LawSourceUtils" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7lX_E0w0uKy" role="3cqZAp">
            <node concept="3cpWsn" id="7lX_E0w0uKz" role="3cpWs9">
              <property role="TrG5h" value="validToDate" />
              <node concept="3uibUv" id="7lX_E0w0uK$" role="1tU5fm">
                <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
              </node>
              <node concept="2YIFZM" id="7lX_E0w0uN4" role="33vP2m">
                <ref role="1Pybhc" to="28m1:~LocalDate" resolve="LocalDate" />
                <ref role="37wK5l" to="28m1:~LocalDate.parse(java.lang.CharSequence,java.time.format.DateTimeFormatter)" resolve="parse" />
                <node concept="2OqwBi" id="7lX_E0w0uXa" role="37wK5m">
                  <node concept="1YBJjd" id="7lX_E0w0uNl" role="2Oq$k0">
                    <ref role="1YBMHb" node="7lX_E0w0pNF" resolve="sourcePart" />
                  </node>
                  <node concept="3TrcHB" id="7lX_E0w0vkW" role="2OqNvi">
                    <ref role="3TsBF5" to="srlv:5AQJ5RQ9enQ" resolve="validToDate" />
                  </node>
                </node>
                <node concept="10M0yZ" id="64m5FSniHtr" role="37wK5m">
                  <ref role="1PxDUh" to="rm61:43CM9zYl_Dz" resolve="LawSourceUtils" />
                  <ref role="3cqZAo" to="rm61:64m5FSniF_H" resolve="dateTime" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7lX_E0w0v$5" role="3cqZAp" />
          <node concept="3clFbJ" id="7lX_E0w0vAW" role="3cqZAp">
            <node concept="3clFbS" id="7lX_E0w0vAY" role="3clFbx">
              <node concept="a7r0C" id="7lX_E0w0xT6" role="3cqZAp">
                <node concept="Xl_RD" id="7lX_E0w0xTr" role="a7wSD">
                  <property role="Xl_RC" value="Invalid date, 'valid to' is before 'valid from'" />
                </node>
                <node concept="1YBJjd" id="7lX_E0w0xXX" role="1urrMF">
                  <ref role="1YBMHb" node="7lX_E0w0pNF" resolve="sourcePart" />
                </node>
                <node concept="2ODE4t" id="7lX_E0w0zuz" role="1urrC5">
                  <ref role="2ODJFN" to="srlv:5AQJ5RQ9enQ" resolve="validToDate" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7lX_E0w0waD" role="3clFbw">
              <node concept="37vLTw" id="7lX_E0w0vDC" role="2Oq$k0">
                <ref role="3cqZAo" node="7lX_E0w0u89" resolve="validFromDate" />
              </node>
              <node concept="liA8E" id="7lX_E0w0wCM" role="2OqNvi">
                <ref role="37wK5l" to="28m1:~LocalDate.isAfter(java.time.chrono.ChronoLocalDate)" resolve="isAfter" />
                <node concept="37vLTw" id="7lX_E0w0xPE" role="37wK5m">
                  <ref role="3cqZAo" node="7lX_E0w0uKz" resolve="validToDate" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7lX_E0w0pNF" role="1YuTPh">
      <property role="TrG5h" value="sourcePart" />
      <ref role="1YaFvo" to="srlv:7xM0MUaGt9V" resolve="SourcePart" />
    </node>
  </node>
</model>

