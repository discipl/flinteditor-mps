<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1c74b5e6-f844-4bb9-8841-a91e43b1b9f7(Flint.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
  </languages>
  <imports>
    <import index="lnwe" ref="r:d268844f-2c2c-4250-a969-3a23a8a2bb02(Flint.structure)" implicit="true" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
  </registry>
  <node concept="1M2fIO" id="27H3E6IvXMs">
    <ref role="1M2myG" to="lnwe:5Xjenljcz0Z" resolve="Source" />
    <node concept="EnEH3" id="27H3E6Ix7nK" role="1MhHOB">
      <ref role="EomxK" to="lnwe:5Xjenljcz1C" resolve="juriconnect" />
      <node concept="QB0g5" id="27H3E6Ix7nM" role="QCWH9">
        <node concept="3clFbS" id="27H3E6Ix7nN" role="2VODD2">
          <node concept="3clFbF" id="27H3E6Ix7rB" role="3cqZAp">
            <node concept="1Wc70l" id="27H3E6Ix7IA" role="3clFbG">
              <node concept="3y3z36" id="27H3E6Ix814" role="3uHU7B">
                <node concept="10Nm6u" id="27H3E6Ix825" role="3uHU7w" />
                <node concept="1Wqviy" id="27H3E6Ix7Nq" role="3uHU7B" />
              </node>
              <node concept="3fqX7Q" id="27H3E6Izvam" role="3uHU7w">
                <node concept="2OqwBi" id="27H3E6Izvao" role="3fr31v">
                  <node concept="1Wqviy" id="27H3E6Izvap" role="2Oq$k0" />
                  <node concept="liA8E" id="27H3E6Izvaq" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.isBlank()" resolve="isBlank" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
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
</model>

