<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:53a225a6-b047-4938-b741-6a8a3998cd5d(main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="lw3y" ref="r:e4433e26-c866-4b12-8f3e-3810d1e6dcea(ParameterizedRangeSelection.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="y737" ref="r:6b87c6e2-9e8f-4fa5-bad3-76317dd6d415(de.itemis.mps.selection.intentions.generator.template.main@generator)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="hceu" ref="r:69b3ca2b-c749-4a2d-9d65-e52a0ef5bb3a(de.itemis.mps.selection.runtime.intentions)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1167087469898" name="jetbrains.mps.lang.generator.structure.CreateRootRule" flags="lg" index="2VPoh5">
        <reference id="1167087469901" name="templateNode" index="2VPoh2" />
        <child id="1167087469900" name="conditionFunction" index="2VPoh3" />
      </concept>
      <concept id="1167087518662" name="jetbrains.mps.lang.generator.structure.CreateRootRule_Condition" flags="in" index="2VP$b9" />
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="bUwia" id="1ILeZy3_h2R">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="i3e4tD2" role="3acgRq">
      <ref role="30HIoZ" to="tp3j:i38ZlvV" resolve="IntentionParameter" />
      <node concept="1Koe21" id="4$eSjNy2TCJ" role="1lVwrX">
        <node concept="9aQIb" id="4$eSjNy2TCP" role="1Koe22">
          <node concept="3clFbS" id="4$eSjNy2TCR" role="9aQI4">
            <node concept="3cpWs8" id="4$eSjNy2TCW" role="3cqZAp">
              <node concept="3cpWsn" id="4$eSjNy2TCZ" role="3cpWs9">
                <property role="TrG5h" value="myParameter" />
                <node concept="10Oyi0" id="4$eSjNy2TCV" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="4$eSjNy2TDe" role="3cqZAp">
              <node concept="37vLTI" id="4$eSjNy2W9s" role="3clFbG">
                <node concept="3cmrfG" id="4$eSjNy2W9A" role="37vLTx">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="37vLTw" id="4$eSjNy2TDd" role="37vLTJ">
                  <ref role="3cqZAo" node="4$eSjNy2TCZ" resolve="myParameter" />
                  <node concept="raruj" id="4$eSjNy2X3l" role="lGtFl" />
                  <node concept="1ZhdrF" id="4$eSjNy2ZeQ" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="4$eSjNy2ZeR" role="3$ytzL">
                      <node concept="3clFbS" id="4$eSjNy2ZeS" role="2VODD2">
                        <node concept="3clFbF" id="4$eSjNy2ZT1" role="3cqZAp">
                          <node concept="Xl_RD" id="4$eSjNy2ZT0" role="3clFbG">
                            <property role="Xl_RC" value="myParameter" />
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
    <node concept="3aamgX" id="11ZB_RZa9ND" role="3acgRq">
      <ref role="30HIoZ" to="tp3j:i38ZlvV" resolve="IntentionParameter" />
      <node concept="1Koe21" id="11ZB_RZa9NE" role="1lVwrX">
        <node concept="9aQIb" id="11ZB_RZa9NF" role="1Koe22">
          <node concept="3clFbS" id="11ZB_RZa9NG" role="9aQI4">
            <node concept="3cpWs8" id="11ZB_RZa9NH" role="3cqZAp">
              <node concept="3cpWsn" id="11ZB_RZa9NI" role="3cpWs9">
                <property role="TrG5h" value="myParameter" />
                <node concept="10Oyi0" id="11ZB_RZa9NJ" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="11ZB_RZa9NK" role="3cqZAp">
              <node concept="37vLTI" id="11ZB_RZa9NL" role="3clFbG">
                <node concept="3cmrfG" id="11ZB_RZa9NM" role="37vLTx">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="37vLTw" id="11ZB_RZa9NN" role="37vLTJ">
                  <ref role="3cqZAo" node="11ZB_RZa9NI" resolve="myParameter" />
                  <node concept="raruj" id="11ZB_RZa9NO" role="lGtFl" />
                  <node concept="1ZhdrF" id="11ZB_RZa9NP" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="11ZB_RZa9NQ" role="3$ytzL">
                      <node concept="3clFbS" id="11ZB_RZa9NR" role="2VODD2">
                        <node concept="3clFbF" id="11ZB_RZa9NS" role="3cqZAp">
                          <node concept="Xl_RD" id="11ZB_RZa9NT" role="3clFbG">
                            <property role="Xl_RC" value="myParameter" />
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
    <node concept="2rT7sh" id="630t2b87OGF" role="2rTMjI">
      <property role="TrG5h" value="intentionFactoryCunstructor" />
      <ref role="2rZz_L" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
      <ref role="2rTdP9" to="lw3y:1ILeZy3_jrd" resolve="ParameterizedRangeSelection" />
    </node>
    <node concept="3lhOvk" id="630t2b87T4x" role="3lj3bC">
      <ref role="3lhOvi" node="1ILeZy3AjkO" resolve="IntentionFactoryClass" />
      <ref role="30HIoZ" to="lw3y:1ILeZy3_jrd" resolve="ParameterizedRangeSelection" />
    </node>
    <node concept="2VPoh5" id="3jb7BNzCVp9" role="2VS0gm">
      <ref role="2VPoh2" node="1ILeZy3ZSQG" resolve="RangeSelectionIntentionsDescriptor" />
      <node concept="2VP$b9" id="3jb7BNzEnYS" role="2VPoh3">
        <node concept="3clFbS" id="3jb7BNzEnYT" role="2VODD2">
          <node concept="3cpWs8" id="3jb7BNzEsYB" role="3cqZAp">
            <node concept="3cpWsn" id="3jb7BNzEsYC" role="3cpWs9">
              <property role="TrG5h" value="model" />
              <node concept="H_c77" id="3jb7BNzEsYD" role="1tU5fm" />
              <node concept="2OqwBi" id="3jb7BNzEsYE" role="33vP2m">
                <node concept="1iwH7S" id="3jb7BNzEsYF" role="2Oq$k0" />
                <node concept="1st3f0" id="3jb7BNzEsYG" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3jb7BNzEnYU" role="3cqZAp">
            <node concept="1Wc70l" id="3jb7BNzEsYI" role="3clFbG">
              <node concept="2OqwBi" id="3jb7BNzEnZ6" role="3uHU7B">
                <node concept="2OqwBi" id="3jb7BNzEnZ1" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTsbv" role="2Oq$k0">
                    <ref role="3cqZAo" node="3jb7BNzEsYC" resolve="model" />
                  </node>
                  <node concept="2RRcyG" id="3jb7BNzEnZ5" role="2OqNvi">
                    <ref role="2RRcyH" to="lw3y:1ILeZy3_jrd" resolve="ParameterizedRangeSelection" />
                  </node>
                </node>
                <node concept="3GX2aA" id="3jb7BNzEnZa" role="2OqNvi" />
              </node>
              <node concept="3clFbC" id="3jb7BNzEsYL" role="3uHU7w">
                <node concept="Rm8GO" id="3jb7BNzEtiB" role="3uHU7w">
                  <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                  <ref role="Rm8GQ" to="w1kc:~LanguageAspect.INTENTIONS" resolve="INTENTIONS" />
                </node>
                <node concept="2YIFZM" id="3jb7BNzEsYN" role="3uHU7B">
                  <ref role="1Pybhc" to="w1kc:~Language" resolve="Language" />
                  <ref role="37wK5l" to="w1kc:~Language.getModelAspect(org.jetbrains.mps.openapi.model.SModel)" resolve="getModelAspect" />
                  <node concept="2JrnkZ" id="3jb7BNzEsYP" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagT$b_" role="2JrQYb">
                      <ref role="3cqZAo" node="3jb7BNzEsYC" resolve="model" />
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
  <node concept="312cEu" id="1ILeZy3AjkO">
    <property role="TrG5h" value="IntentionFactoryClass" />
    <node concept="3clFbW" id="630t2b87NY$" role="jymVt">
      <node concept="3cqZAl" id="630t2b87NYA" role="3clF45" />
      <node concept="3Tm1VV" id="630t2b87NYB" role="1B3o_S" />
      <node concept="3clFbS" id="630t2b87NYC" role="3clF47" />
      <node concept="2ZBi8u" id="630t2b87P5l" role="lGtFl">
        <ref role="2rW$FS" node="630t2b87OGF" resolve="intentionFactoryCunstructor" />
      </node>
    </node>
    <node concept="3clFb_" id="630t2b86w84" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getInstances" />
      <node concept="_YKpA" id="630t2b86w85" role="3clF45">
        <node concept="3uibUv" id="630t2b86w86" role="_ZDj9">
          <ref role="3uigEE" to="hceu:630t2b86oF$" resolve="ISelectionIntentionExecutable" />
        </node>
      </node>
      <node concept="3Tm1VV" id="630t2b86w87" role="1B3o_S" />
      <node concept="37vLTG" id="630t2b86w89" role="3clF46">
        <property role="TrG5h" value="selection" />
        <node concept="3uibUv" id="630t2b86w8a" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="630t2b86w8c" role="3clF47">
        <node concept="3cpWs8" id="1VQ0jyzqvlN" role="3cqZAp">
          <node concept="3cpWsn" id="1VQ0jyzqvlO" role="3cpWs9">
            <property role="TrG5h" value="intentions" />
            <node concept="_YKpA" id="1VQ0jyzqvlP" role="1tU5fm">
              <node concept="3uibUv" id="1ILeZy3BN5h" role="_ZDj9">
                <ref role="3uigEE" to="hceu:630t2b86oF$" resolve="ISelectionIntentionExecutable" />
              </node>
            </node>
            <node concept="2ShNRf" id="1VQ0jyzqvlR" role="33vP2m">
              <node concept="Tc6Ow" id="1VQ0jyzqvlS" role="2ShVmc">
                <node concept="3uibUv" id="1ILeZy3BNuB" role="HW$YZ">
                  <ref role="3uigEE" to="hceu:630t2b86oF$" resolve="ISelectionIntentionExecutable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="630t2b87$5a" role="3cqZAp">
          <node concept="3clFbS" id="630t2b87$5c" role="3clFbx">
            <node concept="3cpWs8" id="1VQ0jyzqvlU" role="3cqZAp">
              <node concept="3cpWsn" id="1VQ0jyzqvlV" role="3cpWs9">
                <property role="TrG5h" value="paramList" />
                <node concept="1rXfSq" id="1VQ0jyzqvlW" role="33vP2m">
                  <ref role="37wK5l" node="1VQ0jyzqvmE" resolve="parameter" />
                </node>
                <node concept="_YKpA" id="1VQ0jyzqvlZ" role="1tU5fm">
                  <node concept="3cqZAl" id="1VQ0jyzqvm0" role="_ZDj9">
                    <node concept="29HgVG" id="1VQ0jyzqvm1" role="lGtFl">
                      <node concept="3NFfHV" id="1VQ0jyzqvm2" role="3NFExx">
                        <node concept="3clFbS" id="1VQ0jyzqvm3" role="2VODD2">
                          <node concept="3clFbF" id="1VQ0jyzqvm4" role="3cqZAp">
                            <node concept="2OqwBi" id="1VQ0jyzqvm5" role="3clFbG">
                              <node concept="1$rogu" id="1VQ0jyzqvm6" role="2OqNvi" />
                              <node concept="2OqwBi" id="1VQ0jyzqvm7" role="2Oq$k0">
                                <node concept="2OqwBi" id="1VQ0jyzqvm8" role="2Oq$k0">
                                  <node concept="30H73N" id="1VQ0jyzqvm9" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="1VQ0jyzqvma" role="2OqNvi">
                                    <ref role="3Tt5mk" to="lw3y:i3dlsyr" resolve="queryFunction" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="1VQ0jyzqvmb" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp3j:i3ddBrI" resolve="paramType" />
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
            <node concept="3clFbJ" id="1VQ0jyzqvmc" role="3cqZAp">
              <node concept="3clFbS" id="1VQ0jyzqvmd" role="3clFbx">
                <node concept="1DcWWT" id="1VQ0jyzqvme" role="3cqZAp">
                  <node concept="3clFbS" id="1VQ0jyzqvmf" role="2LFqv$">
                    <node concept="3clFbF" id="1VQ0jyzqvmg" role="3cqZAp">
                      <node concept="2OqwBi" id="1VQ0jyzqvmh" role="3clFbG">
                        <node concept="TSZUe" id="1VQ0jyzqvmi" role="2OqNvi">
                          <node concept="2ShNRf" id="1ILeZy3RZ1x" role="25WWJ7">
                            <node concept="1pGfFk" id="1ILeZy3RZlJ" role="2ShVmc">
                              <ref role="37wK5l" node="1ILeZy3ROGv" resolve="IntentionFactoryClass.ParamSelectionIntentionExecutable" />
                              <node concept="37vLTw" id="1ILeZy3RZV9" role="37wK5m">
                                <ref role="3cqZAo" node="1VQ0jyzqvmn" resolve="parameter" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="1ILeZy3BNJ1" role="2Oq$k0">
                          <ref role="3cqZAo" node="1VQ0jyzqvlO" resolve="intentions" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="1VQ0jyzqvmn" role="1Duv9x">
                    <property role="TrG5h" value="parameter" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="1VQ0jyzqvmo" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      <node concept="29HgVG" id="1VQ0jyzqvmp" role="lGtFl">
                        <node concept="3NFfHV" id="1VQ0jyzqvmq" role="3NFExx">
                          <node concept="3clFbS" id="1VQ0jyzqvmr" role="2VODD2">
                            <node concept="3clFbF" id="1VQ0jyzqvms" role="3cqZAp">
                              <node concept="2OqwBi" id="1VQ0jyzqvmt" role="3clFbG">
                                <node concept="1$rogu" id="1VQ0jyzqvmu" role="2OqNvi" />
                                <node concept="2OqwBi" id="1VQ0jyzqvmv" role="2Oq$k0">
                                  <node concept="2OqwBi" id="1VQ0jyzqvmw" role="2Oq$k0">
                                    <node concept="30H73N" id="1VQ0jyzqvmx" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="1VQ0jyzqvmy" role="2OqNvi">
                                      <ref role="3Tt5mk" to="lw3y:i3dlsyr" resolve="queryFunction" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="1VQ0jyzqvmz" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp3j:i3ddBrI" resolve="paramType" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTtEZ" role="1DdaDG">
                    <ref role="3cqZAo" node="1VQ0jyzqvlV" resolve="paramList" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1VQ0jyzqvm_" role="3clFbw">
                <node concept="10Nm6u" id="1VQ0jyzqvmA" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTAND" role="3uHU7B">
                  <ref role="3cqZAo" node="1VQ0jyzqvlV" resolve="paramList" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="630t2b87$EL" role="3clFbw">
            <node concept="3uibUv" id="630t2b87$Gh" role="2ZW6by">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="29HgVG" id="630t2b87$Na" role="lGtFl">
                <node concept="3NFfHV" id="630t2b87$Nb" role="3NFExx">
                  <node concept="3clFbS" id="630t2b87$Nc" role="2VODD2">
                    <node concept="3clFbF" id="630t2b87$Ni" role="3cqZAp">
                      <node concept="2OqwBi" id="630t2b87$Nd" role="3clFbG">
                        <node concept="3TrEf2" id="630t2b87$Ng" role="2OqNvi">
                          <ref role="3Tt5mk" to="lw3y:5d_XfTkoABw" resolve="selectionType" />
                        </node>
                        <node concept="30H73N" id="630t2b87$Nh" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="630t2b87$CQ" role="2ZW6bz">
              <ref role="3cqZAo" node="630t2b86w89" resolve="selection" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ILeZy3Bx6_" role="3cqZAp">
          <node concept="37vLTw" id="1ILeZy3C5_K" role="3cqZAk">
            <ref role="3cqZAo" node="1VQ0jyzqvlO" resolve="intentions" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="630t2b87JVb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1ILeZy3Aqca" role="jymVt" />
    <node concept="3clFb_" id="1VQ0jyzqvmE" role="jymVt">
      <property role="TrG5h" value="parameter" />
      <node concept="3Tm6S6" id="1VQ0jyzqvmJ" role="1B3o_S" />
      <node concept="_YKpA" id="1VQ0jyzqvmK" role="3clF45">
        <node concept="3cqZAl" id="1VQ0jyzqvmL" role="_ZDj9">
          <node concept="29HgVG" id="1VQ0jyzqvmM" role="lGtFl">
            <node concept="3NFfHV" id="1VQ0jyzqvmN" role="3NFExx">
              <node concept="3clFbS" id="1VQ0jyzqvmO" role="2VODD2">
                <node concept="3clFbF" id="1VQ0jyzqvmP" role="3cqZAp">
                  <node concept="2OqwBi" id="1VQ0jyzqvmQ" role="3clFbG">
                    <node concept="1$rogu" id="1VQ0jyzqvmR" role="2OqNvi" />
                    <node concept="2OqwBi" id="1VQ0jyzqvmS" role="2Oq$k0">
                      <node concept="2OqwBi" id="1VQ0jyzqvmT" role="2Oq$k0">
                        <node concept="30H73N" id="1VQ0jyzqvmU" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1VQ0jyzqvmV" role="2OqNvi">
                          <ref role="3Tt5mk" to="lw3y:i3dlsyr" resolve="queryFunction" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1VQ0jyzqvmW" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3j:i3ddBrI" resolve="paramType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1VQ0jyzqvmX" role="3clF47">
        <node concept="3cpWs6" id="1VQ0jyzqvmY" role="3cqZAp">
          <node concept="2b32R4" id="1VQ0jyzqvmZ" role="lGtFl">
            <node concept="3JmXsc" id="1VQ0jyzqvn0" role="2P8S$">
              <node concept="3clFbS" id="1VQ0jyzqvn1" role="2VODD2">
                <node concept="3clFbF" id="1VQ0jyzqvn2" role="3cqZAp">
                  <node concept="2OqwBi" id="1VQ0jyzqvn3" role="3clFbG">
                    <node concept="3Tsc0h" id="1VQ0jyzqvn4" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                    </node>
                    <node concept="2OqwBi" id="1VQ0jyzqvn5" role="2Oq$k0">
                      <node concept="3TrEf2" id="1VQ0jyzqvn6" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                      </node>
                      <node concept="2OqwBi" id="1VQ0jyzqvn7" role="2Oq$k0">
                        <node concept="3TrEf2" id="1VQ0jyzqvn8" role="2OqNvi">
                          <ref role="3Tt5mk" to="lw3y:i3dlsyr" resolve="queryFunction" />
                        </node>
                        <node concept="30H73N" id="1VQ0jyzqvn9" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="10Nm6u" id="1VQ0jyzqvna" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1ILeZy3RIRU" role="jymVt" />
    <node concept="312cEu" id="1ILeZy3RLiN" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="ParamSelectionIntentionExecutable" />
      <node concept="2tJIrI" id="1ILeZy3RODx" role="jymVt" />
      <node concept="312cEg" id="1ILeZy3RPrW" role="jymVt">
        <property role="TrG5h" value="myParameter" />
        <node concept="3Tm6S6" id="1ILeZy3RPrX" role="1B3o_S" />
        <node concept="3uibUv" id="1ILeZy3RPrZ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="29HgVG" id="1ILeZy3RPs0" role="lGtFl">
            <node concept="3NFfHV" id="1ILeZy3RPs1" role="3NFExx">
              <node concept="3clFbS" id="1ILeZy3RPs2" role="2VODD2">
                <node concept="3clFbF" id="1ILeZy3RPs3" role="3cqZAp">
                  <node concept="2OqwBi" id="1ILeZy3RPs4" role="3clFbG">
                    <node concept="1$rogu" id="1ILeZy3RPs5" role="2OqNvi" />
                    <node concept="2OqwBi" id="1ILeZy3RPs6" role="2Oq$k0">
                      <node concept="2OqwBi" id="1ILeZy3RPs7" role="2Oq$k0">
                        <node concept="30H73N" id="1ILeZy3RPs8" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1ILeZy3RPs9" role="2OqNvi">
                          <ref role="3Tt5mk" to="lw3y:i3dlsyr" resolve="queryFunction" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1ILeZy3RPsa" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3j:i3ddBrI" resolve="paramType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1ILeZy3RPrC" role="jymVt" />
      <node concept="3Tm1VV" id="1ILeZy3RLiO" role="1B3o_S" />
      <node concept="3uibUv" id="1ILeZy3RNsH" role="1zkMxy">
        <ref role="3uigEE" to="hceu:630t2b86CKA" resolve="AbstractSelectionIntentionExecutable" />
        <node concept="3uibUv" id="1ILeZy3RNJM" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="29HgVG" id="1ILeZy3RO14" role="lGtFl">
            <node concept="3NFfHV" id="1ILeZy3RO15" role="3NFExx">
              <node concept="3clFbS" id="1ILeZy3RO16" role="2VODD2">
                <node concept="3clFbF" id="1ILeZy3RO1c" role="3cqZAp">
                  <node concept="2OqwBi" id="1ILeZy3RO17" role="3clFbG">
                    <node concept="3TrEf2" id="1ILeZy3ROm0" role="2OqNvi">
                      <ref role="3Tt5mk" to="lw3y:5d_XfTkoABw" resolve="selectionType" />
                    </node>
                    <node concept="30H73N" id="1ILeZy3RO1b" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="1ILeZy3ROGv" role="jymVt">
        <node concept="3cqZAl" id="1ILeZy3ROGw" role="3clF45" />
        <node concept="3Tm1VV" id="1ILeZy3ROGx" role="1B3o_S" />
        <node concept="3clFbS" id="1ILeZy3ROGz" role="3clF47">
          <node concept="3clFbF" id="1ILeZy3RQ2_" role="3cqZAp">
            <node concept="37vLTI" id="1ILeZy3RQbz" role="3clFbG">
              <node concept="37vLTw" id="1ILeZy3RQnU" role="37vLTx">
                <ref role="3cqZAo" node="1ILeZy3ROJI" resolve="param" />
              </node>
              <node concept="37vLTw" id="1ILeZy3RQ2$" role="37vLTJ">
                <ref role="3cqZAo" node="1ILeZy3RPrW" resolve="myParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1ILeZy3ROJI" role="3clF46">
          <property role="TrG5h" value="param" />
          <node concept="3uibUv" id="1ILeZy3ROJH" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <node concept="29HgVG" id="1ILeZy3RP2S" role="lGtFl">
              <node concept="3NFfHV" id="1ILeZy3RP2T" role="3NFExx">
                <node concept="3clFbS" id="1ILeZy3RP2U" role="2VODD2">
                  <node concept="3clFbF" id="1ILeZy3RPbo" role="3cqZAp">
                    <node concept="2OqwBi" id="1ILeZy3RPbp" role="3clFbG">
                      <node concept="1$rogu" id="1ILeZy3RPbq" role="2OqNvi" />
                      <node concept="2OqwBi" id="1ILeZy3RPbr" role="2Oq$k0">
                        <node concept="2OqwBi" id="1ILeZy3RPbs" role="2Oq$k0">
                          <node concept="30H73N" id="1ILeZy3RPbt" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1ILeZy3RPbu" role="2OqNvi">
                            <ref role="3Tt5mk" to="lw3y:i3dlsyr" resolve="queryFunction" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1ILeZy3RPbv" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3j:i3ddBrI" resolve="paramType" />
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
      <node concept="2tJIrI" id="1ILeZy3RR0I" role="jymVt" />
      <node concept="3clFb_" id="1ILeZy3RRUz" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="execute" />
        <node concept="37vLTG" id="1ILeZy3RRU$" role="3clF46">
          <property role="TrG5h" value="selection" />
          <node concept="3uibUv" id="1ILeZy3RRU_" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <node concept="29HgVG" id="1ILeZy3RRUA" role="lGtFl">
              <node concept="3NFfHV" id="1ILeZy3RRUB" role="3NFExx">
                <node concept="3clFbS" id="1ILeZy3RRUC" role="2VODD2">
                  <node concept="3clFbF" id="1ILeZy3RRUD" role="3cqZAp">
                    <node concept="2OqwBi" id="1ILeZy3RRUE" role="3clFbG">
                      <node concept="30H73N" id="1ILeZy3RRUF" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1ILeZy3RRUG" role="2OqNvi">
                        <ref role="3Tt5mk" to="lw3y:5d_XfTkoABw" resolve="selectionType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="1ILeZy3RRUH" role="3clF45" />
        <node concept="3Tm1VV" id="1ILeZy3RRUI" role="1B3o_S" />
        <node concept="3clFbS" id="1ILeZy3RRUJ" role="3clF47">
          <node concept="3clFbF" id="1ILeZy3RRUK" role="3cqZAp">
            <node concept="2b32R4" id="1ILeZy3RRUL" role="lGtFl">
              <node concept="3JmXsc" id="1ILeZy3RRUM" role="2P8S$">
                <node concept="3clFbS" id="1ILeZy3RRUN" role="2VODD2">
                  <node concept="3clFbF" id="1ILeZy3RRUO" role="3cqZAp">
                    <node concept="2OqwBi" id="1ILeZy3RRUP" role="3clFbG">
                      <node concept="2OqwBi" id="1ILeZy3RRUQ" role="2Oq$k0">
                        <node concept="2OqwBi" id="1ILeZy3RRUR" role="2Oq$k0">
                          <node concept="30H73N" id="1ILeZy3RRUS" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1ILeZy3RRUT" role="2OqNvi">
                            <ref role="3Tt5mk" to="lw3y:5d_XfTkoAPV" resolve="execute" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1ILeZy3RRUU" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="1ILeZy3RRUV" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="1ILeZy3RRUW" role="3clFbG">
              <ref role="37wK5l" node="1ILeZy3RRUz" resolve="execute" />
              <node concept="10Nm6u" id="1ILeZy3RRUX" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1ILeZy3RRUY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="1ILeZy3RT1w" role="jymVt" />
      <node concept="3clFb_" id="1ILeZy3RUov" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getDescription" />
        <node concept="37vLTG" id="1ILeZy3RUow" role="3clF46">
          <property role="TrG5h" value="selection" />
          <node concept="3uibUv" id="1ILeZy3RUox" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <node concept="29HgVG" id="1ILeZy3RUoy" role="lGtFl">
              <node concept="3NFfHV" id="1ILeZy3RUoz" role="3NFExx">
                <node concept="3clFbS" id="1ILeZy3RUo$" role="2VODD2">
                  <node concept="3clFbF" id="1ILeZy3RUo_" role="3cqZAp">
                    <node concept="2OqwBi" id="1ILeZy3RUoA" role="3clFbG">
                      <node concept="30H73N" id="1ILeZy3RUoB" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1ILeZy3RUoC" role="2OqNvi">
                        <ref role="3Tt5mk" to="lw3y:5d_XfTkoABw" resolve="selectionType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="1ILeZy3RUoD" role="3clF45" />
        <node concept="3Tm1VV" id="1ILeZy3RUoE" role="1B3o_S" />
        <node concept="3clFbS" id="1ILeZy3RUoF" role="3clF47">
          <node concept="3clFbF" id="1ILeZy3RUoG" role="3cqZAp">
            <node concept="Xl_RD" id="1ILeZy3RUoH" role="3clFbG">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2b32R4" id="1ILeZy3RUoI" role="lGtFl">
              <node concept="3JmXsc" id="1ILeZy3RUoJ" role="2P8S$">
                <node concept="3clFbS" id="1ILeZy3RUoK" role="2VODD2">
                  <node concept="3clFbF" id="1ILeZy3RUoL" role="3cqZAp">
                    <node concept="2OqwBi" id="1ILeZy3RUoM" role="3clFbG">
                      <node concept="2OqwBi" id="1ILeZy3RUoN" role="2Oq$k0">
                        <node concept="2OqwBi" id="1ILeZy3RUoO" role="2Oq$k0">
                          <node concept="30H73N" id="1ILeZy3RUoP" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1ILeZy3RUoQ" role="2OqNvi">
                            <ref role="3Tt5mk" to="lw3y:5d_XfTkoAPO" resolve="description" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1ILeZy3RUoR" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="1ILeZy3RUoS" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1ILeZy3RUoT" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="1ILeZy3RTQy" role="jymVt" />
      <node concept="3clFb_" id="1ILeZy3RVyn" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isApplicable" />
        <node concept="10P_77" id="1ILeZy3RVyo" role="3clF45" />
        <node concept="3Tm1VV" id="1ILeZy3RVyp" role="1B3o_S" />
        <node concept="37vLTG" id="1ILeZy3RVyq" role="3clF46">
          <property role="TrG5h" value="selection" />
          <node concept="3uibUv" id="1ILeZy3RVyr" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <node concept="29HgVG" id="1ILeZy3RVys" role="lGtFl">
              <node concept="3NFfHV" id="1ILeZy3RVyt" role="3NFExx">
                <node concept="3clFbS" id="1ILeZy3RVyu" role="2VODD2">
                  <node concept="3clFbF" id="1ILeZy3RVyv" role="3cqZAp">
                    <node concept="2OqwBi" id="1ILeZy3RVyw" role="3clFbG">
                      <node concept="30H73N" id="1ILeZy3RVyx" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1ILeZy3RVyy" role="2OqNvi">
                        <ref role="3Tt5mk" to="lw3y:5d_XfTkoABw" resolve="selectionType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1ILeZy3RVyz" role="3clF47">
          <node concept="3clFbF" id="1ILeZy3RVy$" role="3cqZAp">
            <node concept="3clFbT" id="1ILeZy3RVy_" role="3clFbG" />
            <node concept="2b32R4" id="1ILeZy3RVyA" role="lGtFl">
              <node concept="3JmXsc" id="1ILeZy3RVyB" role="2P8S$">
                <node concept="3clFbS" id="1ILeZy3RVyC" role="2VODD2">
                  <node concept="3clFbF" id="1ILeZy3RVyD" role="3cqZAp">
                    <node concept="2OqwBi" id="1ILeZy3RVyE" role="3clFbG">
                      <node concept="2OqwBi" id="1ILeZy3RVyF" role="2Oq$k0">
                        <node concept="2OqwBi" id="1ILeZy3RVyG" role="2Oq$k0">
                          <node concept="30H73N" id="1ILeZy3RVyH" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1ILeZy3RVyI" role="2OqNvi">
                            <ref role="3Tt5mk" to="lw3y:5d_XfTkoAPR" resolve="isApplicable" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1ILeZy3RVyJ" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="1ILeZy3RVyK" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1ILeZy3RVyL" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="1W57fq" id="1ILeZy3RVyM" role="lGtFl">
          <node concept="3IZrLx" id="1ILeZy3RVyN" role="3IZSJc">
            <node concept="3clFbS" id="1ILeZy3RVyO" role="2VODD2">
              <node concept="3clFbF" id="1ILeZy3RVyP" role="3cqZAp">
                <node concept="2OqwBi" id="1ILeZy3RVyQ" role="3clFbG">
                  <node concept="2OqwBi" id="1ILeZy3RVyR" role="2Oq$k0">
                    <node concept="30H73N" id="1ILeZy3RVyS" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1ILeZy3RVyT" role="2OqNvi">
                      <ref role="3Tt5mk" to="lw3y:5d_XfTkoAPR" resolve="isApplicable" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="1ILeZy3RVyU" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1ILeZy3AjkP" role="1B3o_S" />
    <node concept="n94m4" id="1ILeZy3AjkQ" role="lGtFl">
      <ref role="n9lRv" to="lw3y:1ILeZy3_jrd" resolve="ParameterizedRangeSelection" />
    </node>
    <node concept="17Uvod" id="1ILeZy3AoNk" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="1ILeZy3AoNl" role="3zH0cK">
        <node concept="3clFbS" id="1ILeZy3AoNm" role="2VODD2">
          <node concept="3clFbF" id="1ILeZy3AoSn" role="3cqZAp">
            <node concept="2OqwBi" id="1ILeZy3Ap5B" role="3clFbG">
              <node concept="30H73N" id="1ILeZy3AoSm" role="2Oq$k0" />
              <node concept="3TrcHB" id="1ILeZy3Apks" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1ILeZy3ApBa" role="1zkMxy">
      <ref role="3uigEE" to="hceu:630t2b86vLB" resolve="AbstractSelectionIntentionFactory" />
    </node>
  </node>
  <node concept="312cEu" id="1ILeZy3ZSQG">
    <property role="TrG5h" value="RangeSelectionIntentionsDescriptor" />
    <node concept="3Tm1VV" id="1ILeZy3ZSQH" role="1B3o_S" />
    <node concept="n94m4" id="1ILeZy3ZSQI" role="lGtFl" />
    <node concept="3uibUv" id="1ILeZy3ZSRQ" role="1zkMxy">
      <ref role="3uigEE" to="hceu:630t2b86jre" resolve="AbstractSelectionIntentionsDescriptor" />
    </node>
    <node concept="3clFb_" id="630t2b86pfn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFactories" />
      <node concept="_YKpA" id="630t2b86pfo" role="3clF45">
        <node concept="3uibUv" id="630t2b86pfp" role="_ZDj9">
          <ref role="3uigEE" to="hceu:630t2b86oTu" resolve="ISelectionIntentionFactory" />
        </node>
      </node>
      <node concept="3Tm1VV" id="630t2b86pfq" role="1B3o_S" />
      <node concept="3clFbS" id="630t2b86pft" role="3clF47">
        <node concept="3cpWs8" id="630t2b86pjz" role="3cqZAp">
          <node concept="3cpWsn" id="630t2b86pjA" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="630t2b86pjx" role="1tU5fm">
              <node concept="3uibUv" id="630t2b86pjV" role="_ZDj9">
                <ref role="3uigEE" to="hceu:630t2b86oTu" resolve="ISelectionIntentionFactory" />
              </node>
            </node>
            <node concept="2ShNRf" id="630t2b86pxy" role="33vP2m">
              <node concept="Tc6Ow" id="630t2b86pxs" role="2ShVmc">
                <node concept="3uibUv" id="630t2b86pxt" role="HW$YZ">
                  <ref role="3uigEE" to="hceu:630t2b86oTu" resolve="ISelectionIntentionFactory" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="630t2b86pzf" role="3cqZAp">
          <node concept="2OqwBi" id="630t2b86pM5" role="3clFbG">
            <node concept="37vLTw" id="630t2b86pzd" role="2Oq$k0">
              <ref role="3cqZAo" node="630t2b86pjA" resolve="result" />
            </node>
            <node concept="TSZUe" id="630t2b86rp3" role="2OqNvi">
              <node concept="2ShNRf" id="630t2b87Mo3" role="25WWJ7">
                <node concept="1pGfFk" id="630t2b87Ps7" role="2ShVmc">
                  <ref role="37wK5l" to="y737:630t2b87NY$" resolve="IntentionFactoryClass" />
                  <node concept="1ZhdrF" id="630t2b87PvA" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <node concept="3$xsQk" id="630t2b87PvB" role="3$ytzL">
                      <node concept="3clFbS" id="630t2b87PvC" role="2VODD2">
                        <node concept="3clFbF" id="630t2b87POG" role="3cqZAp">
                          <node concept="2OqwBi" id="630t2b87Qbq" role="3clFbG">
                            <node concept="1iwH7S" id="630t2b87POF" role="2Oq$k0" />
                            <node concept="1iwH70" id="630t2b87Qjs" role="2OqNvi">
                              <ref role="1iwH77" node="630t2b87OGF" resolve="intentionFactoryCunstructor" />
                              <node concept="30H73N" id="630t2b87QmE" role="1iwH7V" />
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
          <node concept="1WS0z7" id="630t2b87L_h" role="lGtFl">
            <node concept="3JmXsc" id="630t2b87L_j" role="3Jn$fo">
              <node concept="3clFbS" id="630t2b87L_l" role="2VODD2">
                <node concept="3clFbF" id="630t2b87LY0" role="3cqZAp">
                  <node concept="2OqwBi" id="630t2b87LY1" role="3clFbG">
                    <node concept="2OqwBi" id="630t2b87LY2" role="2Oq$k0">
                      <node concept="2OqwBi" id="630t2b87LY3" role="2Oq$k0">
                        <node concept="1iwH7S" id="630t2b87LY4" role="2Oq$k0" />
                        <node concept="1r8y6K" id="630t2b87LY5" role="2OqNvi" />
                      </node>
                      <node concept="2RRcyG" id="630t2b87LY6" role="2OqNvi">
                        <ref role="2RRcyH" to="lw3y:1ILeZy3_jrd" resolve="ParameterizedRangeSelection" />
                      </node>
                    </node>
                    <node concept="2S7cBI" id="630t2b87LY7" role="2OqNvi">
                      <node concept="1bVj0M" id="630t2b87LY8" role="23t8la">
                        <node concept="3clFbS" id="630t2b87LY9" role="1bW5cS">
                          <node concept="3clFbF" id="630t2b87LYa" role="3cqZAp">
                            <node concept="2OqwBi" id="630t2b87LYb" role="3clFbG">
                              <node concept="37vLTw" id="630t2b87LYc" role="2Oq$k0">
                                <ref role="3cqZAo" node="630t2b87LYe" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="630t2b87LYd" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="630t2b87LYe" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="630t2b87LYf" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="1nlBCl" id="630t2b87LYg" role="2S7zOq">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="630t2b86plZ" role="3cqZAp">
          <node concept="37vLTw" id="630t2b86plX" role="3clFbG">
            <ref role="3cqZAo" node="630t2b86pjA" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1ILeZy3ZSUx" role="jymVt" />
    <node concept="17Uvod" id="1ILeZy4lhWm" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="1ILeZy4lhWn" role="3zH0cK">
        <node concept="3clFbS" id="1ILeZy4lhWo" role="2VODD2">
          <node concept="3cpWs6" id="6VBrDosljAQ" role="3cqZAp">
            <node concept="10M0yZ" id="630t2b86okG" role="3cqZAk">
              <ref role="1PxDUh" to="hceu:630t2b86nFa" resolve="SelectionIntentionsManager" />
              <ref role="3cqZAo" to="hceu:630t2b86nI_" resolve="DESCRIPTOR_CLASS_NAME" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

