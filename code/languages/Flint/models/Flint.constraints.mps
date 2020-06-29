<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1c74b5e6-f844-4bb9-8841-a91e43b1b9f7(Flint.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
  </languages>
  <imports>
    <import index="lnwe" ref="r:d268844f-2c2c-4250-a969-3a23a8a2bb02(Flint.structure)" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <reference id="1213106917431" name="defaultConcreteConcept" index="1MND4H" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="27H3E6IvXMs">
    <ref role="1M2myG" to="lnwe:5Xjenljcz0Z" resolve="Source" />
    <node concept="EnEH3" id="27H3E6I$EJZ" role="1MhHOB">
      <ref role="EomxK" to="lnwe:5Xjenljcz1z" resolve="validFrom" />
      <node concept="QB0g5" id="27H3E6I$EKh" role="QCWH9">
        <node concept="3clFbS" id="27H3E6I$EKi" role="2VODD2">
          <node concept="3clFbF" id="27H3E6I$EKz" role="3cqZAp">
            <node concept="1Wc70l" id="27H3E6I$F8q" role="3clFbG">
              <node concept="3y3z36" id="27H3E6I$EXK" role="3uHU7B">
                <node concept="1Wqviy" id="27H3E6I$EKy" role="3uHU7B" />
                <node concept="10Nm6u" id="27H3E6I$EYm" role="3uHU7w" />
              </node>
              <node concept="2OqwBi" id="27H3E6I$GGi" role="3uHU7w">
                <node concept="1Wqviy" id="27H3E6I$Fmk" role="2Oq$k0" />
                <node concept="liA8E" id="27H3E6I$GLx" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                  <node concept="Xl_RD" id="27H3E6I$GQu" role="37wK5m">
                    <property role="Xl_RC" value="^(0[1-9]|[12][0-9]|3[01])[-](0[1-9]|1[012])[-]\\d{4}$" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="27H3E6I$GW_" role="1MhHOB">
      <ref role="EomxK" to="lnwe:5Xjenljcz1_" resolve="validTo" />
      <node concept="QB0g5" id="27H3E6I$GX7" role="QCWH9">
        <node concept="3clFbS" id="27H3E6I$GX8" role="2VODD2">
          <node concept="3clFbF" id="27H3E6I$H1g" role="3cqZAp">
            <node concept="1Wc70l" id="27H3E6I$H1h" role="3clFbG">
              <node concept="3y3z36" id="27H3E6I$H1i" role="3uHU7B">
                <node concept="1Wqviy" id="27H3E6I$H1j" role="3uHU7B" />
                <node concept="10Nm6u" id="27H3E6I$H1k" role="3uHU7w" />
              </node>
              <node concept="2OqwBi" id="27H3E6I$H1m" role="3uHU7w">
                <node concept="1Wqviy" id="27H3E6I$H1n" role="2Oq$k0" />
                <node concept="liA8E" id="27H3E6I$H1o" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                  <node concept="Xl_RD" id="27H3E6I$H1p" role="37wK5m">
                    <property role="Xl_RC" value="^(0[1-9]|[12][0-9]|3[01])[-](0[1-9]|1[012])[-]\\d{4}$" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="10jIHujH9pT">
    <property role="3GE5qa" value="flintmodelrunner" />
    <ref role="1M2myG" to="lnwe:10jIHuj5o1o" resolve="FlintModelActorReference" />
    <node concept="1N5Pfh" id="10jIHujHbBn" role="1Mr941">
      <ref role="1N5Vy1" to="lnwe:10jIHuj5o1p" resolve="actor" />
      <node concept="1dDu$B" id="10jIHuk9Lsg" role="1N6uqs">
        <ref role="1dDu$A" to="lnwe:10jIHuj5o1a" resolve="FlintModelActor" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="10jIHukaQdo">
    <ref role="1M2myG" to="lnwe:27H3E6Hoi66" resolve="DutyReference" />
    <node concept="1N5Pfh" id="10jIHukaQdp" role="1Mr941">
      <ref role="1N5Vy1" to="lnwe:27H3E6Hoi67" resolve="duty" />
      <node concept="1dDu$B" id="10jIHukaQdr" role="1N6uqs">
        <ref role="1dDu$A" to="lnwe:27H3E6Hoggr" resolve="Duty" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="10jIHukaQp4">
    <ref role="1M2myG" to="lnwe:5HFvLoKGhUL" resolve="FactReference" />
    <node concept="1N5Pfh" id="10jIHukaQp5" role="1Mr941">
      <ref role="1N5Vy1" to="lnwe:5HFvLoKGhUM" resolve="fact" />
      <node concept="1dDu$B" id="10jIHukaQry" role="1N6uqs">
        <ref role="1dDu$A" to="lnwe:5XjenljaN1U" resolve="Fact" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="10jIHukaQrA">
    <ref role="1M2myG" to="lnwe:6qUJKUPmPQ6" resolve="ActReference" />
    <node concept="1N5Pfh" id="10jIHukaQrB" role="1Mr941">
      <ref role="1N5Vy1" to="lnwe:6qUJKUPmPQ7" resolve="act" />
      <node concept="1dDu$B" id="10jIHukaQrD" role="1N6uqs">
        <ref role="1dDu$A" to="lnwe:7PeSHTFdFJr" resolve="Act" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="10jIHukaQrH">
    <ref role="1M2myG" to="lnwe:5Xjenljcz0Y" resolve="SourceReference" />
    <node concept="1N5Pfh" id="10jIHukaQrI" role="1Mr941">
      <ref role="1N5Vy1" to="lnwe:5Xjenljcz1J" resolve="baseSource" />
      <node concept="1dDu$B" id="10jIHukaQrK" role="1N6uqs">
        <ref role="1dDu$A" to="lnwe:5Xjenljcz0Z" resolve="Source" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="10jIHukaQEv">
    <ref role="1M2myG" to="lnwe:7PeSHTFdFJr" resolve="Act" />
  </node>
  <node concept="1M2fIO" id="10jIHukaQFc">
    <ref role="1M2myG" to="lnwe:27H3E6Hoggr" resolve="Duty" />
    <node concept="1N5Pfh" id="10jIHukaQJP" role="1Mr941">
      <ref role="1N5Vy1" to="lnwe:27H3E6Hs$Zq" resolve="create" />
      <node concept="1dDu$B" id="10jIHukaQK3" role="1N6uqs">
        <ref role="1dDu$A" to="lnwe:27H3E6Ib1yR" resolve="IDutyCreatableAndTerminateable" />
      </node>
    </node>
    <node concept="1N5Pfh" id="10jIHukaQJW" role="1Mr941">
      <ref role="1N5Vy1" to="lnwe:27H3E6Hs$Zu" resolve="terminate" />
      <node concept="1dDu$B" id="10jIHukaQK5" role="1N6uqs">
        <ref role="1dDu$A" to="lnwe:27H3E6Ib1yR" resolve="IDutyCreatableAndTerminateable" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4OBWPp15Tu9">
    <ref role="1M2myG" to="lnwe:4OBWPp15Tuc" resolve="Resolvable" />
    <ref role="1MND4H" to="lnwe:5HFvLoKGhUL" resolve="FactReference" />
  </node>
  <node concept="1M2fIO" id="4NVq1Wbdgc0">
    <property role="3GE5qa" value="expressions.literals" />
    <ref role="1M2myG" to="lnwe:4NVq1Wbc09Y" resolve="LiteralOperand" />
    <ref role="1MND4H" to="lnwe:4aWSgWx5NMK" resolve="StringOperand" />
  </node>
</model>

