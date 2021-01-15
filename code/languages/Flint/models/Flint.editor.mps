<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:65e1ef5b-5c67-4dea-9c56-7027982e698b(Flint.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <use id="31c91def-a131-41a1-9018-102874f49a12" name="de.slisson.mps.editor.multiline" version="0" />
    <use id="fb1561dd-216d-4cd5-9cd8-5d1dc9d20bcf" name="com.mbeddr.mpsutil.datepicker" version="0" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="0" />
    <use id="817e4e70-961e-4a95-98a1-15e9f32231f1" name="jetbrains.mps.ide.httpsupport" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lnwe" ref="r:d268844f-2c2c-4250-a969-3a23a8a2bb02(Flint.structure)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="3lmi" ref="r:a950900f-47ea-4287-adc8-88f839ab614a(Flint.behavior)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1196434649611" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_SimpleString" flags="ng" index="2h3Zct">
        <property id="1196434851095" name="text" index="2h4Kg1" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="7651593722933768974" name="jetbrains.mps.lang.editor.structure.MaxWidthStyleClassItem" flags="ln" index="nf9zX">
        <property id="7651593722933768975" name="value" index="nf9zW" />
      </concept>
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1177327274449" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8329266386016608055" name="jetbrains.mps.lang.editor.structure.ApproveDelete_Operation" flags="ng" index="2xy62i">
        <child id="8329266386016685951" name="editorContext" index="2xHN3q" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970223" name="modifiers" index="2PWKIB" />
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW">
        <child id="7033942394258392116" name="overridenEditorComponent" index="1PM95z" />
        <child id="7348800710862477686" name="contextHints" index="3XTboT" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="6481697812325410509" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_Strictly" flags="ng" index="34TFGs" />
      <concept id="8998492695583109601" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_CanSubstitute" flags="ig" index="16Na2f" />
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="8998492695583129971" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_DescriptionText" flags="ng" index="16NL0t">
        <child id="8998492695583129972" name="query" index="16NL0q" />
      </concept>
      <concept id="8998492695583129991" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_CanSubstitute" flags="ng" index="16NL3D">
        <child id="8998492695583129992" name="query" index="16NL3A" />
      </concept>
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="7597241200646296619" name="jetbrains.mps.lang.editor.structure.QueryFunction_SNode" flags="in" index="3k4GqP" />
      <concept id="7597241200646296617" name="jetbrains.mps.lang.editor.structure.NavigatableNodeStyleClassItem" flags="ln" index="3k4GqR">
        <child id="7597241200646296618" name="functionNode" index="3k4GqO" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="6681408443912431607" name="jetbrains.mps.lang.editor.structure.URLStyleClassItem" flags="ln" index="3u2Kpz">
        <child id="6681408443912431608" name="query" index="3u2KpG" />
      </concept>
      <concept id="6681408443912573553" name="jetbrains.mps.lang.editor.structure.QueryFunction_URL" flags="in" index="3u3nf_" />
      <concept id="9122903797336200704" name="jetbrains.mps.lang.editor.structure.ApplyStyleClassCondition" flags="lg" index="1uO$qF">
        <child id="9122903797336200706" name="query" index="1uO$qD" />
      </concept>
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7991336459489871999" name="jetbrains.mps.lang.editor.structure.IOutputConceptSubstituteMenuPart" flags="ng" index="3EoQpk">
        <reference id="7991336459489872009" name="outputConcept" index="3EoQqy" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <reference id="1173177718857" name="elementActionMap" index="APP_o" />
      </concept>
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="7033942394256351208" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclarationReference" flags="ng" index="1PE4EZ">
        <reference id="7033942394256351817" name="editorComponent" index="1PE7su" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="8428109087107030357" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_ReferenceScope" flags="ng" index="3XHNnq">
        <reference id="8428109087107339113" name="reference" index="3XGfJA" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fb1561dd-216d-4cd5-9cd8-5d1dc9d20bcf" name="com.mbeddr.mpsutil.datepicker">
      <concept id="2733170341479306405" name="com.mbeddr.mpsutil.datepicker.structure.Function_DatePickerSetup" flags="ig" index="3RrZXk" />
      <concept id="2733170341479306404" name="com.mbeddr.mpsutil.datepicker.structure.Function_DatePickerAction" flags="ig" index="3RrZXl" />
      <concept id="2733170341479306407" name="com.mbeddr.mpsutil.datepicker.structure.Parameter_Calendar" flags="ng" index="3RrZXm" />
      <concept id="2733170341479306409" name="com.mbeddr.mpsutil.datepicker.structure.Parameter_DatePickerConfig" flags="ng" index="3RrZXo" />
      <concept id="2733170341479306398" name="com.mbeddr.mpsutil.datepicker.structure.DatePickerCell" flags="ng" index="3RrZXJ">
        <child id="2733170341479306401" name="action" index="3RrZXg" />
        <child id="2733170341479306399" name="setup" index="3RrZXI" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="6554619383003875357" name="de.itemis.mps.editor.diagram.structure.InlineEditorComponent" flags="ig" index="238au4" />
      <concept id="8433227566817752538" name="de.itemis.mps.editor.diagram.structure.TreeLayoutAlgorithm" flags="ng" index="3fe8g" />
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx">
        <child id="8433227566816393050" name="layoutAlgorithm" index="35U2g" />
        <child id="8637411062076630380" name="connectionTypes" index="1xLlFP" />
        <child id="1981294357059564524" name="paletteSources" index="1RuSHk" />
      </concept>
      <concept id="3155126767690989914" name="de.itemis.mps.editor.diagram.structure.Content_GenericBoxQuery" flags="ng" index="ahg9e">
        <child id="6554619383004026644" name="editorComponent" index="23bJyd" />
      </concept>
      <concept id="3462102746004176270" name="de.itemis.mps.editor.diagram.structure.DeleteHandler" flags="ig" index="2fs66k" />
      <concept id="8377729485182319155" name="de.itemis.mps.editor.diagram.structure.PaletteSource_EntryQuery" flags="ig" index="gQ1qB" />
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ng" index="ljJFv">
        <child id="8587703283523592228" name="endpointFrom" index="1PN8q7" />
        <child id="8587703283523592242" name="endpointTo" index="1PN8qh" />
      </concept>
      <concept id="5383048119156619323" name="de.itemis.mps.editor.diagram.structure.IDiagramElementsProvider" flags="ng" index="HB_m5">
        <child id="3155126767688717334" name="contentList" index="aCds2" />
      </concept>
      <concept id="7890587897031726207" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery" flags="ng" index="2M4AIt">
        <child id="7890587897031726226" name="id" index="2M4AHK" />
        <child id="7890587897031726224" name="parameterType" index="2M4AHM" />
        <child id="7890587897031726225" name="query" index="2M4AHN" />
      </concept>
      <concept id="7890587897031711745" name="de.itemis.mps.editor.diagram.structure.Content_GenericEdgeQuery" flags="ng" index="2M4Efz" />
      <concept id="6237710625713195816" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramNode" flags="ng" index="2ZK4vF">
        <child id="5725606875425244480" name="deleteHandler" index="1idfhu" />
        <child id="1315262826372527521" name="editor" index="1ytjkN" />
      </concept>
      <concept id="6237710625713942002" name="de.itemis.mps.editor.diagram.structure.Content_BLQuery" flags="ig" index="2ZMM4L" />
      <concept id="6237710625713964946" name="de.itemis.mps.editor.diagram.structure.Parameter_Node" flags="ng" index="2ZN8Hh" />
      <concept id="8963411245957652387" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_Query" flags="ig" index="37q72E" />
      <concept id="8963411245958754161" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_ParameterObject" flags="ng" index="37u81S" />
      <concept id="4277219764978107440" name="de.itemis.mps.editor.diagram.structure.SNodeConncetionType_toNode" flags="ng" index="3m_Ry6" />
      <concept id="4277219764978107398" name="de.itemis.mps.editor.diagram.structure.SNodeConncetionType_fromNode" flags="ng" index="3m_RyK" />
      <concept id="4277219764977337773" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType_Create" flags="ig" index="3mAF$r" />
      <concept id="4277219764977337698" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType_CanCreate" flags="ig" index="3mAFBk" />
      <concept id="4277219764977337122" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType" flags="ng" index="3mAFYk">
        <property id="4277219764978104391" name="label" index="3m_KjL" />
        <reference id="4277219764978094454" name="toConcept" index="3m_MR0" />
        <reference id="4277219764978086724" name="fromConcept" index="3m_WZM" />
        <child id="4277219764978094783" name="create" index="3m_MS9" />
        <child id="4277219764978094776" name="canCreate" index="3m_MSe" />
        <child id="4717906927461726626" name="validStart" index="3vNarS" />
      </concept>
      <concept id="4717906927461703453" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType_ValidStart" flags="ig" index="3vNc17" />
      <concept id="8587703283519920118" name="de.itemis.mps.editor.diagram.structure.ThisNodeExpression" flags="ng" index="1Pxb5l" />
      <concept id="8587703283523590697" name="de.itemis.mps.editor.diagram.structure.ConnectionEndpoint" flags="ng" index="1PNbMa">
        <child id="9064581101900868073" name="target" index="ljJml" />
        <child id="3073973028676889051" name="anySideAllowed" index="3XKxJP" />
      </concept>
    </language>
    <language id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist">
      <concept id="6202678563380238499" name="com.mbeddr.mpsutil.editor.querylist.structure.Function_GetElements" flags="ig" index="s8sZD" />
      <concept id="6202678563380233810" name="com.mbeddr.mpsutil.editor.querylist.structure.CellModel_QueryList" flags="ng" index="s8t4o">
        <property id="730823979356023502" name="duplicatesSafe" index="28Zw97" />
        <reference id="730823979350682502" name="elementsConcept" index="28F8cf" />
        <child id="1140524464360" name="cellLayout" index="2czzBy" />
        <child id="6202678563380433923" name="query" index="sbcd9" />
        <child id="7238779735251877228" name="editorComponent" index="1yzFaX" />
      </concept>
      <concept id="7238779735251712681" name="com.mbeddr.mpsutil.editor.querylist.structure.QueryListInlineEditorComponent" flags="ig" index="1yz3lS" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="31c91def-a131-41a1-9018-102874f49a12" name="de.slisson.mps.editor.multiline">
      <concept id="8006371471054135775" name="de.slisson.mps.editor.multiline.structure.CellModel_Multiline" flags="sg" stub="8664183491941389655" index="2v7bAL" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
    <language id="817e4e70-961e-4a95-98a1-15e9f32231f1" name="jetbrains.mps.ide.httpsupport">
      <concept id="1829257266377339186" name="jetbrains.mps.ide.httpsupport.structure.Node_getURLOperation" flags="ng" index="2$mYbS" />
    </language>
  </registry>
  <node concept="24kQdi" id="5XjenljaNdc">
    <ref role="1XX52x" to="lnwe:5XjenljaN1R" resolve="FlintModel" />
    <node concept="3EZMnI" id="5XjenljaNdh" role="2wV5jI">
      <node concept="3EZMnI" id="5XjenljbuZg" role="3EZMnx">
        <node concept="VPM3Z" id="5XjenljbuZi" role="3F10Kt" />
        <node concept="3F0ifn" id="5XjenljaSTD" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0A7n" id="5XjenljaNdo" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="5XjenljaSTL" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="l2Vlx" id="5XjenljbuZl" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5Xjenljbd9G" role="3EZMnx">
        <node concept="3F0ifn" id="7PeSHTFhIli" role="3EZMnx">
          <property role="3F0ifm" value="acts:" />
        </node>
        <node concept="3EZMnI" id="7PeSHTFhIlj" role="3EZMnx">
          <node concept="l2Vlx" id="7PeSHTFhIlk" role="2iSdaV" />
          <node concept="s8t4o" id="qKaVF7l4Sn" role="3EZMnx">
            <property role="28Zw97" value="true" />
            <ref role="28F8cf" to="lnwe:7PeSHTFdFJr" resolve="Act" />
            <node concept="xShMh" id="qKaVF7l4So" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="s8sZD" id="qKaVF7l4Sp" role="sbcd9">
              <node concept="3clFbS" id="qKaVF7l4Sq" role="2VODD2">
                <node concept="3clFbF" id="qKaVF7l4Sr" role="3cqZAp">
                  <node concept="2OqwBi" id="qKaVF7mojr" role="3clFbG">
                    <node concept="pncrf" id="qKaVF7l4W_" role="2Oq$k0" />
                    <node concept="2qgKlT" id="74VLc6kAZvB" role="2OqNvi">
                      <ref role="37wK5l" to="3lmi:74VLc6k_$P2" resolve="getActs" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1yz3lS" id="qKaVF7mcvD" role="1yzFaX">
              <node concept="3F0A7n" id="qKaVF7v$hs" role="2wV5jI">
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <node concept="3k4GqR" id="qKaVF7wF2b" role="3F10Kt">
                  <node concept="3k4GqP" id="qKaVF7wF2c" role="3k4GqO">
                    <node concept="3clFbS" id="qKaVF7wF2d" role="2VODD2">
                      <node concept="3clFbF" id="qKaVF7wF4d" role="3cqZAp">
                        <node concept="pncrf" id="qKaVF7wF4c" role="3clFbG" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3u2Kpz" id="qKaVF7xeIW" role="3F10Kt">
                  <node concept="3u3nf_" id="qKaVF7xeMm" role="3u2KpG">
                    <node concept="3clFbS" id="qKaVF7xeMn" role="2VODD2">
                      <node concept="3clFbF" id="qKaVF7xeQX" role="3cqZAp">
                        <node concept="2OqwBi" id="qKaVF7xeYG" role="3clFbG">
                          <node concept="pncrf" id="qKaVF7xeQW" role="2Oq$k0" />
                          <node concept="2$mYbS" id="qKaVF7xf3T" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2iRkQZ" id="qKaVF7pdbp" role="2czzBy" />
            <node concept="lj46D" id="qKaVF7qMZ4" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5XjenljaTWQ" role="3EZMnx">
          <property role="3F0ifm" value="facts:" />
        </node>
        <node concept="3EZMnI" id="5Xjenljbxde" role="3EZMnx">
          <node concept="s8t4o" id="qKaVF7rkE_" role="3EZMnx">
            <property role="28Zw97" value="true" />
            <ref role="28F8cf" to="lnwe:5XjenljaN1U" resolve="Fact" />
            <node concept="xShMh" id="qKaVF7rkEA" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="s8sZD" id="qKaVF7rkEB" role="sbcd9">
              <node concept="3clFbS" id="qKaVF7rkEC" role="2VODD2">
                <node concept="3clFbF" id="qKaVF7rkED" role="3cqZAp">
                  <node concept="2OqwBi" id="qKaVF7rkEI" role="3clFbG">
                    <node concept="pncrf" id="qKaVF7rkEJ" role="2Oq$k0" />
                    <node concept="2qgKlT" id="74VLc6kAZRd" role="2OqNvi">
                      <ref role="37wK5l" to="3lmi:74VLc6k_$OT" resolve="getFacts" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1yz3lS" id="qKaVF7rkEL" role="1yzFaX">
              <node concept="3F0A7n" id="qKaVF7rkEM" role="2wV5jI">
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <node concept="3k4GqR" id="qKaVF7xT$i" role="3F10Kt">
                  <node concept="3k4GqP" id="qKaVF7xT$j" role="3k4GqO">
                    <node concept="3clFbS" id="qKaVF7xT$k" role="2VODD2">
                      <node concept="3clFbF" id="qKaVF7xT$l" role="3cqZAp">
                        <node concept="pncrf" id="qKaVF7xT$m" role="3clFbG" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3u2Kpz" id="qKaVF7xT$n" role="3F10Kt">
                  <node concept="3u3nf_" id="qKaVF7xT$o" role="3u2KpG">
                    <node concept="3clFbS" id="qKaVF7xT$p" role="2VODD2">
                      <node concept="3clFbF" id="qKaVF7xT$q" role="3cqZAp">
                        <node concept="2OqwBi" id="qKaVF7xT$r" role="3clFbG">
                          <node concept="pncrf" id="qKaVF7xT$s" role="2Oq$k0" />
                          <node concept="2$mYbS" id="qKaVF7xT$t" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2iRkQZ" id="qKaVF7rkEN" role="2czzBy" />
            <node concept="lj46D" id="qKaVF7rkEO" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="5Xjenljbxdf" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="27H3E6HtT7h" role="3EZMnx">
          <property role="3F0ifm" value="duties:" />
        </node>
        <node concept="3EZMnI" id="27H3E6HtT7i" role="3EZMnx">
          <node concept="s8t4o" id="qKaVF7rlkD" role="3EZMnx">
            <property role="28Zw97" value="true" />
            <ref role="28F8cf" to="lnwe:27H3E6Hoggr" resolve="Duty" />
            <node concept="xShMh" id="qKaVF7rlkE" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="s8sZD" id="qKaVF7rlkF" role="sbcd9">
              <node concept="3clFbS" id="qKaVF7rlkG" role="2VODD2">
                <node concept="3clFbF" id="qKaVF7rlkH" role="3cqZAp">
                  <node concept="2OqwBi" id="qKaVF7rlkM" role="3clFbG">
                    <node concept="pncrf" id="qKaVF7rlkN" role="2Oq$k0" />
                    <node concept="2qgKlT" id="74VLc6kAZUW" role="2OqNvi">
                      <ref role="37wK5l" to="3lmi:74VLc6k_$Pb" resolve="getDuties" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1yz3lS" id="qKaVF7rlkP" role="1yzFaX">
              <node concept="3F0A7n" id="qKaVF7rlkQ" role="2wV5jI">
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <node concept="3k4GqR" id="qKaVF7xTHX" role="3F10Kt">
                  <node concept="3k4GqP" id="qKaVF7xTHY" role="3k4GqO">
                    <node concept="3clFbS" id="qKaVF7xTHZ" role="2VODD2">
                      <node concept="3clFbF" id="qKaVF7xTI0" role="3cqZAp">
                        <node concept="pncrf" id="qKaVF7xTI1" role="3clFbG" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3u2Kpz" id="qKaVF7xTI2" role="3F10Kt">
                  <node concept="3u3nf_" id="qKaVF7xTI3" role="3u2KpG">
                    <node concept="3clFbS" id="qKaVF7xTI4" role="2VODD2">
                      <node concept="3clFbF" id="qKaVF7xTI5" role="3cqZAp">
                        <node concept="2OqwBi" id="qKaVF7xTI6" role="3clFbG">
                          <node concept="pncrf" id="qKaVF7xTI7" role="2Oq$k0" />
                          <node concept="2$mYbS" id="qKaVF7xTI8" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2iRkQZ" id="qKaVF7rlkR" role="2czzBy" />
            <node concept="lj46D" id="qKaVF7rlkS" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="27H3E6HtT7j" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="5Xjenljcz2K" role="3EZMnx">
          <property role="3F0ifm" value="sources:" />
        </node>
        <node concept="3EZMnI" id="5Xjenljcz2L" role="3EZMnx">
          <node concept="s8t4o" id="qKaVF7rlJ3" role="3EZMnx">
            <property role="28Zw97" value="true" />
            <ref role="28F8cf" to="lnwe:5Xjenljcz0Z" resolve="Source" />
            <node concept="xShMh" id="qKaVF7rlJ4" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="s8sZD" id="qKaVF7rlJ5" role="sbcd9">
              <node concept="3clFbS" id="qKaVF7rlJ6" role="2VODD2">
                <node concept="3clFbF" id="qKaVF7rlJ7" role="3cqZAp">
                  <node concept="2OqwBi" id="qKaVF7rlJc" role="3clFbG">
                    <node concept="pncrf" id="qKaVF7rlJd" role="2Oq$k0" />
                    <node concept="2qgKlT" id="74VLc6kB0gi" role="2OqNvi">
                      <ref role="37wK5l" to="3lmi:74VLc6k_$Pk" resolve="getSources" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1yz3lS" id="qKaVF7rlJf" role="1yzFaX">
              <node concept="3F0A7n" id="qKaVF7rlJg" role="2wV5jI">
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <node concept="3k4GqR" id="qKaVF7xTL7" role="3F10Kt">
                  <node concept="3k4GqP" id="qKaVF7xTL8" role="3k4GqO">
                    <node concept="3clFbS" id="qKaVF7xTL9" role="2VODD2">
                      <node concept="3clFbF" id="qKaVF7xTLa" role="3cqZAp">
                        <node concept="pncrf" id="qKaVF7xTLb" role="3clFbG" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3u2Kpz" id="qKaVF7xTLc" role="3F10Kt">
                  <node concept="3u3nf_" id="qKaVF7xTLd" role="3u2KpG">
                    <node concept="3clFbS" id="qKaVF7xTLe" role="2VODD2">
                      <node concept="3clFbF" id="qKaVF7xTLf" role="3cqZAp">
                        <node concept="2OqwBi" id="qKaVF7xTLg" role="3clFbG">
                          <node concept="pncrf" id="qKaVF7xTLh" role="2Oq$k0" />
                          <node concept="2$mYbS" id="qKaVF7xTLi" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2iRkQZ" id="qKaVF7rlJh" role="2czzBy" />
            <node concept="lj46D" id="qKaVF7rlJi" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="5Xjenljcz2M" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="5Xjenljbq_f" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5XjenljbsLZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5XjenljaTUc">
    <ref role="1XX52x" to="lnwe:5XjenljaN1U" resolve="Fact" />
    <node concept="3EZMnI" id="5XjenljaTUe" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3F0A7n" id="5XjenljaTUo" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="5Xjenljb1oc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5XjenljaTW4" role="3EZMnx">
        <node concept="VPM3Z" id="5XjenljaTW6" role="3F10Kt" />
        <node concept="PMmxH" id="6aGEImp1sk" role="3EZMnx">
          <ref role="PMmxG" node="6aGEImoi5b" resolve="Explination_Editor_Component" />
        </node>
        <node concept="3EZMnI" id="5XjenljbCd2" role="3EZMnx">
          <node concept="VPM3Z" id="5XjenljbCd3" role="3F10Kt" />
          <node concept="3F0ifn" id="5XjenljbCd4" role="3EZMnx">
            <property role="3F0ifm" value="function:" />
          </node>
          <node concept="PMmxH" id="4NVq1WbhPxk" role="3EZMnx">
            <ref role="PMmxG" node="4OBWPp1EuLz" resolve="FactResolvable_Editor_Component" />
            <node concept="pVoyu" id="4NVq1WbiuCb" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="4NVq1Wbj6D9" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="5XjenljbCd6" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5XjenljcHDV" role="3EZMnx">
          <node concept="VPM3Z" id="5XjenljcHDW" role="3F10Kt" />
          <node concept="3F0ifn" id="5XjenljcHDX" role="3EZMnx">
            <property role="3F0ifm" value="sources:" />
          </node>
          <node concept="3EZMnI" id="5Xjenljdfyf" role="3EZMnx">
            <node concept="2iRkQZ" id="5Xjenljdfyg" role="2iSdaV" />
            <node concept="3F2HdR" id="4_o0O4BPO1M" role="3EZMnx">
              <property role="2czwfO" value="----" />
              <ref role="1NtTu8" to="lnwe:63E5y3TGjsA" resolve="sources" />
              <node concept="2iRkQZ" id="5HFvLoKLGm0" role="2czzBx" />
            </node>
            <node concept="pVoyu" id="5Xjenljdv3f" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="5XjenljdASU" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="5XjenljcHDZ" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="5XjenljaTW9" role="2iSdaV" />
        <node concept="pVoyu" id="5XjenljaZbJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5Xjenljb1oe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5Xjenljb5N_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6aGEImLZ3T" role="3EZMnx">
        <node concept="ljvvj" id="6aGEImLZ4k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5XjenljaTUh" role="2iSdaV" />
      <node concept="3EZMnI" id="6aGEImjMyF" role="AHCbl">
        <node concept="l2Vlx" id="6aGEImjMyG" role="2iSdaV" />
        <node concept="VPM3Z" id="6aGEImjMyH" role="3F10Kt" />
        <node concept="3F0A7n" id="6aGEImjMyN" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="ljvvj" id="6aGEImkuU6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2SqB2G" id="6hDJamxk7QU" role="2SqHTX">
        <property role="TrG5h" value="foldable_cell" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5XjenljcHEE">
    <ref role="1XX52x" to="lnwe:5Xjenljcz0Y" resolve="SourceReference" />
    <node concept="3EZMnI" id="5XjenljcHFh" role="2wV5jI">
      <node concept="3EZMnI" id="5XjenljcHEG" role="3EZMnx">
        <node concept="3F0ifn" id="5XjenljcHEN" role="3EZMnx">
          <property role="3F0ifm" value="name:" />
          <node concept="3u2Kpz" id="qKaVF7z2fo" role="3F10Kt">
            <node concept="3u3nf_" id="qKaVF7z2fq" role="3u2KpG">
              <node concept="3clFbS" id="qKaVF7z2fr" role="2VODD2">
                <node concept="3clFbF" id="qKaVF7z2k1" role="3cqZAp">
                  <node concept="3cpWs3" id="qKaVF7z3GH" role="3clFbG">
                    <node concept="Xl_RD" id="qKaVF7z3HD" role="3uHU7B">
                      <property role="Xl_RC" value="https://wetten.overheid.nl/" />
                    </node>
                    <node concept="2OqwBi" id="qKaVF7z2VR" role="3uHU7w">
                      <node concept="2OqwBi" id="qKaVF7z2x9" role="2Oq$k0">
                        <node concept="pncrf" id="qKaVF7z2k0" role="2Oq$k0" />
                        <node concept="3TrEf2" id="qKaVF7z2K2" role="2OqNvi">
                          <ref role="3Tt5mk" to="lnwe:5Xjenljcz1J" resolve="baseSource" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="qKaVF7z3lY" role="2OqNvi">
                        <ref role="3TsBF5" to="lnwe:5Xjenljcz1C" resolve="juriconnect" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1iCGBv" id="5XjenljcM24" role="3EZMnx">
          <ref role="1NtTu8" to="lnwe:5Xjenljcz1J" resolve="baseSource" />
          <node concept="1sVBvm" id="5XjenljcM26" role="1sWHZn">
            <node concept="3F0A7n" id="5XjenljcM2h" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="5XjenljcHEJ" role="2iSdaV" />
      </node>
      <node concept="PMmxH" id="6aGEImpHUB" role="3EZMnx">
        <ref role="PMmxG" node="6aGEImoi5b" resolve="Explination_Editor_Component" />
      </node>
      <node concept="3EZMnI" id="5XjenljcHFv" role="3EZMnx">
        <node concept="3F0ifn" id="5XjenljcHFw" role="3EZMnx">
          <property role="3F0ifm" value="text:" />
        </node>
        <node concept="2v7bAL" id="5k7NceCbJfc" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="lnwe:5HFvLoKK$fR" resolve="text" />
          <ref role="1k5W1q" node="5k7NceCcyJe" resolve="MutliLineText" />
        </node>
        <node concept="l2Vlx" id="5XjenljcHFy" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5XjenljcHFt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5XjenljcM2s">
    <ref role="1XX52x" to="lnwe:5Xjenljcz0Z" resolve="Source" />
    <node concept="3EZMnI" id="5Xjenljef$3" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3F0A7n" id="5Xjenljef$4" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="5Xjenljef$5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5Xjenljef$6" role="3EZMnx">
        <node concept="VPM3Z" id="5Xjenljef$7" role="3F10Kt" />
        <node concept="3EZMnI" id="5Xjenljef$8" role="3EZMnx">
          <node concept="VPM3Z" id="5Xjenljef$9" role="3F10Kt" />
          <node concept="3F0ifn" id="5Xjenljef$a" role="3EZMnx">
            <property role="3F0ifm" value="juriconnect:" />
          </node>
          <node concept="3F0A7n" id="5XjenljefAH" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <ref role="1NtTu8" to="lnwe:5Xjenljcz1C" resolve="juriconnect" />
            <node concept="3u2Kpz" id="qKaVF7yt_c" role="3F10Kt">
              <node concept="3u3nf_" id="qKaVF7yt_e" role="3u2KpG">
                <node concept="3clFbS" id="qKaVF7yt_f" role="2VODD2">
                  <node concept="3clFbF" id="qKaVF7ytDP" role="3cqZAp">
                    <node concept="3cpWs3" id="qKaVF7yuKN" role="3clFbG">
                      <node concept="Xl_RD" id="qKaVF7yuL$" role="3uHU7B">
                        <property role="Xl_RC" value="https://wetten.overheid.nl/" />
                      </node>
                      <node concept="2OqwBi" id="qKaVF7ytTv" role="3uHU7w">
                        <node concept="pncrf" id="qKaVF7ytDO" role="2Oq$k0" />
                        <node concept="3TrcHB" id="qKaVF7yunU" role="2OqNvi">
                          <ref role="3TsBF5" to="lnwe:5Xjenljcz1C" resolve="juriconnect" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="5Xjenljef$c" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5Xjenljef$d" role="3EZMnx">
          <node concept="VPM3Z" id="5Xjenljef$e" role="3F10Kt" />
          <node concept="3F0ifn" id="5Xjenljef$f" role="3EZMnx">
            <property role="3F0ifm" value="validFrom:" />
          </node>
          <node concept="3F0A7n" id="5XjenljefAT" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <ref role="1NtTu8" to="lnwe:5Xjenljcz1z" resolve="validFrom" />
          </node>
          <node concept="3RrZXJ" id="2vpCevn7dwv" role="3EZMnx">
            <node concept="3RrZXk" id="2vpCevn7dwx" role="3RrZXI">
              <node concept="3clFbS" id="2vpCevn7dwz" role="2VODD2">
                <node concept="3clFbF" id="2vpCevn7dx0" role="3cqZAp">
                  <node concept="2OqwBi" id="2vpCevn7dx1" role="3clFbG">
                    <node concept="pncrf" id="2vpCevn7dx2" role="2Oq$k0" />
                    <node concept="2qgKlT" id="2vpCevn7dx3" role="2OqNvi">
                      <ref role="37wK5l" to="3lmi:2vpCevmVMh6" resolve="setup" />
                      <node concept="3RrZXo" id="2vpCevn7dx4" role="37wK5m" />
                      <node concept="2OqwBi" id="2vpCevn7dx5" role="37wK5m">
                        <node concept="pncrf" id="2vpCevn7dx6" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2vpCevn7dUi" role="2OqNvi">
                          <ref role="3TsBF5" to="lnwe:5Xjenljcz1z" resolve="validFrom" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3RrZXl" id="2vpCevn7dw_" role="3RrZXg">
              <node concept="3clFbS" id="2vpCevn7dwB" role="2VODD2">
                <node concept="3cpWs8" id="2vpCevn7dWj" role="3cqZAp">
                  <node concept="3cpWsn" id="2vpCevn7dWk" role="3cpWs9">
                    <property role="TrG5h" value="consumer" />
                    <node concept="1bVj0M" id="2vpCevn7dWl" role="33vP2m">
                      <node concept="3clFbS" id="2vpCevn7dWm" role="1bW5cS">
                        <node concept="3clFbF" id="2vpCevn7dWn" role="3cqZAp">
                          <node concept="37vLTI" id="2vpCevn7dWo" role="3clFbG">
                            <node concept="37vLTw" id="2vpCevn7dWp" role="37vLTx">
                              <ref role="3cqZAo" node="2vpCevn7dWt" resolve="date" />
                            </node>
                            <node concept="2OqwBi" id="2vpCevn7dWq" role="37vLTJ">
                              <node concept="pncrf" id="2vpCevn7dWr" role="2Oq$k0" />
                              <node concept="3TrcHB" id="2vpCevn7ezF" role="2OqNvi">
                                <ref role="3TsBF5" to="lnwe:5Xjenljcz1z" resolve="validFrom" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="2vpCevn7dWt" role="1bW2Oz">
                        <property role="TrG5h" value="date" />
                        <node concept="17QB3L" id="2vpCevn7dWu" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="2vpCevn7dWv" role="1tU5fm">
                      <ref role="3uigEE" to="82uw:~Consumer" resolve="Consumer" />
                      <node concept="17QB3L" id="2vpCevn7dWw" role="11_B2D" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2vpCevn7dWx" role="3cqZAp">
                  <node concept="2OqwBi" id="2vpCevn7dWy" role="3clFbG">
                    <node concept="pncrf" id="2vpCevn7dWz" role="2Oq$k0" />
                    <node concept="2qgKlT" id="2vpCevn7dW$" role="2OqNvi">
                      <ref role="37wK5l" to="3lmi:2vpCevn3OHC" resolve="onSelected" />
                      <node concept="37vLTw" id="2vpCevn7dW_" role="37wK5m">
                        <ref role="3cqZAo" node="2vpCevn7dWk" resolve="consumer" />
                      </node>
                      <node concept="3RrZXm" id="2vpCevn7dWA" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="5Xjenljef$h" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5Xjenljef$i" role="3EZMnx">
          <node concept="VPM3Z" id="5Xjenljef$j" role="3F10Kt" />
          <node concept="3F0ifn" id="5Xjenljef$k" role="3EZMnx">
            <property role="3F0ifm" value="validTo:" />
          </node>
          <node concept="3F0A7n" id="5XjenljefB8" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <ref role="1NtTu8" to="lnwe:5Xjenljcz1_" resolve="validTo" />
          </node>
          <node concept="3RrZXJ" id="2vpCevmVvlT" role="3EZMnx">
            <node concept="3RrZXk" id="2vpCevmVvlV" role="3RrZXI">
              <node concept="3clFbS" id="2vpCevmVvlX" role="2VODD2">
                <node concept="3clFbF" id="2vpCevmW23a" role="3cqZAp">
                  <node concept="2OqwBi" id="2vpCevmW2cC" role="3clFbG">
                    <node concept="pncrf" id="2vpCevmW239" role="2Oq$k0" />
                    <node concept="2qgKlT" id="2vpCevmW2Fz" role="2OqNvi">
                      <ref role="37wK5l" to="3lmi:2vpCevmVMh6" resolve="setup" />
                      <node concept="3RrZXo" id="2vpCevmW2Kg" role="37wK5m" />
                      <node concept="2OqwBi" id="2vpCevmW2Vo" role="37wK5m">
                        <node concept="pncrf" id="2vpCevmW2Ma" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2vpCevmW2XL" role="2OqNvi">
                          <ref role="3TsBF5" to="lnwe:5Xjenljcz1_" resolve="validTo" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3RrZXl" id="2vpCevmVvlZ" role="3RrZXg">
              <node concept="3clFbS" id="2vpCevmVvm1" role="2VODD2">
                <node concept="3cpWs8" id="2vpCevn66mt" role="3cqZAp">
                  <node concept="3cpWsn" id="2vpCevn66mu" role="3cpWs9">
                    <property role="TrG5h" value="consumer" />
                    <node concept="1bVj0M" id="2vpCevn66mv" role="33vP2m">
                      <node concept="3clFbS" id="2vpCevn66mw" role="1bW5cS">
                        <node concept="3clFbF" id="2vpCevn66mx" role="3cqZAp">
                          <node concept="37vLTI" id="2vpCevn66my" role="3clFbG">
                            <node concept="37vLTw" id="2vpCevn66mz" role="37vLTx">
                              <ref role="3cqZAo" node="2vpCevn66mB" resolve="date" />
                            </node>
                            <node concept="2OqwBi" id="2vpCevn66m$" role="37vLTJ">
                              <node concept="pncrf" id="2vpCevn66m_" role="2Oq$k0" />
                              <node concept="3TrcHB" id="2vpCevn66mA" role="2OqNvi">
                                <ref role="3TsBF5" to="lnwe:5Xjenljcz1_" resolve="validTo" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="2vpCevn66mB" role="1bW2Oz">
                        <property role="TrG5h" value="date" />
                        <node concept="17QB3L" id="2vpCevn66mC" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="2vpCevn66xp" role="1tU5fm">
                      <ref role="3uigEE" to="82uw:~Consumer" resolve="Consumer" />
                      <node concept="17QB3L" id="2vpCevn66DW" role="11_B2D" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2vpCevn3Tta" role="3cqZAp">
                  <node concept="2OqwBi" id="2vpCevn3TAC" role="3clFbG">
                    <node concept="pncrf" id="2vpCevn3Tt9" role="2Oq$k0" />
                    <node concept="2qgKlT" id="2vpCevn3TP$" role="2OqNvi">
                      <ref role="37wK5l" to="3lmi:2vpCevn3OHC" resolve="onSelected" />
                      <node concept="37vLTw" id="2vpCevn670j" role="37wK5m">
                        <ref role="3cqZAo" node="2vpCevn66mu" resolve="consumer" />
                      </node>
                      <node concept="3RrZXm" id="2vpCevn674O" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="5Xjenljef$m" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="5Xjenljef$y" role="2iSdaV" />
        <node concept="pVoyu" id="5Xjenljef$z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5Xjenljef$$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5Xjenljef$_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6aGEImKyoU" role="3EZMnx">
        <node concept="ljvvj" id="6aGEImLhaR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5Xjenljef$A" role="2iSdaV" />
      <node concept="3EZMnI" id="6aGEImm57g" role="AHCbl">
        <node concept="l2Vlx" id="6aGEImm57h" role="2iSdaV" />
        <node concept="VPM3Z" id="6aGEImm57i" role="3F10Kt" />
        <node concept="3F0A7n" id="6aGEImm57m" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="ljvvj" id="6aGEImm57o" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5HFvLoKHNh7">
    <ref role="1XX52x" to="lnwe:5HFvLoKGhUL" resolve="FactReference" />
    <node concept="3EZMnI" id="5HFvLoKHNh9" role="2wV5jI">
      <node concept="1iCGBv" id="5HFvLoKHNhg" role="3EZMnx">
        <ref role="1NtTu8" to="lnwe:5HFvLoKGhUM" resolve="fact" />
        <node concept="1sVBvm" id="5HFvLoKHNhi" role="1sWHZn">
          <node concept="PMmxH" id="10jIHuiWkU1" role="2wV5jI">
            <ref role="PMmxG" node="10jIHuiTBsY" resolve="ReferenceName_Editor_Component" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5HFvLoKHNhc" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="5k7NceCcyJ7">
    <property role="TrG5h" value="FlintStyleSheet" />
    <node concept="14StLt" id="5k7NceCcyJe" role="V601i">
      <property role="TrG5h" value="MutliLineText" />
      <node concept="nf9zX" id="5k7NceCcyJi" role="3F10Kt">
        <property role="nf9zW" value="500" />
      </node>
    </node>
    <node concept="14StLt" id="6aGEImOaaK" role="V601i">
      <property role="TrG5h" value="ExpressionName" />
      <node concept="VechU" id="6aGEImOahi" role="3F10Kt">
        <property role="Vb096" value="g1_eI4o/darkBlue" />
      </node>
      <node concept="Vb9p2" id="3NRSSGKrkWS" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
      <node concept="VPM3Z" id="2vpCevmCC3W" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="14StLt" id="4aWSgWx4r2n" role="V601i">
      <property role="TrG5h" value="Expression" />
      <node concept="1uO$qF" id="4aWSgWx4r60" role="3F10Kt">
        <node concept="3nzxsE" id="4aWSgWx4r62" role="1uO$qD">
          <node concept="3clFbS" id="4aWSgWx4r64" role="2VODD2">
            <node concept="3clFbF" id="4aWSgWx4rad" role="3cqZAp">
              <node concept="2OqwBi" id="4aWSgWx4rXM" role="3clFbG">
                <node concept="2OqwBi" id="4aWSgWx4rJv" role="2Oq$k0">
                  <node concept="pncrf" id="4aWSgWx4rDR" role="2Oq$k0" />
                  <node concept="1mfA1w" id="4aWSgWx4rKv" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="4aWSgWx4s9K" role="2OqNvi">
                  <node concept="chp4Y" id="4OBWPp1aY6m" role="cj9EA">
                    <ref role="cht4Q" to="lnwe:4OBWPp16YlS" resolve="Expression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1wgc9g" id="4aWSgWx4ra4" role="3XvnJa">
          <ref role="1wgcnl" node="6aGEImRNhx" resolve="Brackets" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="5EPAEz2WFhG" role="V601i">
      <property role="TrG5h" value="Error" />
      <node concept="VechU" id="5EPAEz2WFmm" role="3F10Kt">
        <property role="Vb096" value="fLwANPn/red" />
      </node>
      <node concept="Veino" id="5EPAEz2XZ$y" role="3F10Kt">
        <property role="Vb096" value="fLwANPo/pink" />
      </node>
    </node>
    <node concept="14StLt" id="6aGEImRNhx" role="V601i">
      <property role="TrG5h" value="Brackets" />
      <node concept="3vyZuw" id="6aGEImRNhE" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="14StLt" id="10jIHuiTBtj" role="V601i">
      <property role="TrG5h" value="ReferenceName" />
      <node concept="1uO$qF" id="10jIHuiTBtv" role="3F10Kt">
        <node concept="3nzxsE" id="10jIHuiTBtx" role="1uO$qD">
          <node concept="3clFbS" id="10jIHuiTBtz" role="2VODD2">
            <node concept="3clFbF" id="10jIHuiTByj" role="3cqZAp">
              <node concept="2OqwBi" id="10jIHuiTBIF" role="3clFbG">
                <node concept="pncrf" id="10jIHuiTByi" role="2Oq$k0" />
                <node concept="1mIQ4w" id="10jIHuiTBV3" role="2OqNvi">
                  <node concept="chp4Y" id="10jIHuiTC12" role="cj9EA">
                    <ref role="cht4Q" to="lnwe:5XjenljaN1U" resolve="Fact" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1wgc9g" id="10jIHuiTBya" role="3XvnJa">
          <ref role="1wgcnl" node="10jIHuiTBxQ" resolve="FactReference" />
        </node>
      </node>
      <node concept="1uO$qF" id="10jIHuiTCap" role="3F10Kt">
        <node concept="3nzxsE" id="10jIHuiTCar" role="1uO$qD">
          <node concept="3clFbS" id="10jIHuiTCat" role="2VODD2">
            <node concept="3clFbF" id="10jIHuiTDQI" role="3cqZAp">
              <node concept="2OqwBi" id="10jIHuiTE36" role="3clFbG">
                <node concept="pncrf" id="10jIHuiTDQH" role="2Oq$k0" />
                <node concept="1mIQ4w" id="10jIHuiTEfu" role="2OqNvi">
                  <node concept="chp4Y" id="10jIHuiTFtP" role="cj9EA">
                    <ref role="cht4Q" to="lnwe:7PeSHTFdFJr" resolve="Act" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1wgc9g" id="10jIHuiTDCu" role="3XvnJa">
          <ref role="1wgcnl" node="10jIHuiTCmc" resolve="ActReference" />
        </node>
      </node>
      <node concept="1uO$qF" id="10jIHuiTEOl" role="3F10Kt">
        <node concept="3nzxsE" id="10jIHuiTEOn" role="1uO$qD">
          <node concept="3clFbS" id="10jIHuiTEOp" role="2VODD2">
            <node concept="3clFbF" id="10jIHuiTEQN" role="3cqZAp">
              <node concept="2OqwBi" id="10jIHuiTF39" role="3clFbG">
                <node concept="pncrf" id="10jIHuiTEQM" role="2Oq$k0" />
                <node concept="1mIQ4w" id="10jIHuiTFc2" role="2OqNvi">
                  <node concept="chp4Y" id="10jIHuiTFgr" role="cj9EA">
                    <ref role="cht4Q" to="lnwe:27H3E6Hoggr" resolve="Duty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1wgc9g" id="10jIHuiTEQE" role="3XvnJa">
          <ref role="1wgcnl" node="10jIHuiTDPt" resolve="DutyReference" />
        </node>
      </node>
      <node concept="3k4GqR" id="10jIHulKP5A" role="3F10Kt">
        <node concept="3k4GqP" id="10jIHulKP5C" role="3k4GqO">
          <node concept="3clFbS" id="10jIHulKP5E" role="2VODD2">
            <node concept="3clFbF" id="10jIHulKPrt" role="3cqZAp">
              <node concept="pncrf" id="10jIHulKPrs" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14StLt" id="10jIHuiTBxQ" role="V601i">
      <property role="TrG5h" value="FactReference" />
      <node concept="VechU" id="10jIHuiTFyG" role="3F10Kt">
        <property role="Vb096" value="g1_qVrt/darkMagenta" />
      </node>
    </node>
    <node concept="14StLt" id="10jIHuiTCmc" role="V601i">
      <property role="TrG5h" value="ActReference" />
      <node concept="VechU" id="10jIHuiTFyI" role="3F10Kt">
        <property role="Vb096" value="fLJRk5B/darkGray" />
        <node concept="1iSF2X" id="10jIHuj3VUz" role="VblUZ">
          <property role="1iTho6" value="8b0000" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="10jIHuiTDPt" role="V601i">
      <property role="TrG5h" value="DutyReference" />
      <node concept="VechU" id="10jIHuiTFyK" role="3F10Kt">
        <property role="Vb096" value="g1_qRwE/darkGreen" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6aGEImoi5b">
    <property role="TrG5h" value="Explination_Editor_Component" />
    <ref role="1XX52x" to="lnwe:5Xjenljcz12" resolve="IExplainable" />
    <node concept="3EZMnI" id="6aGEImoi5d" role="2wV5jI">
      <node concept="3F0ifn" id="6aGEImoi5o" role="3EZMnx">
        <property role="3F0ifm" value="explanation:" />
      </node>
      <node concept="2v7bAL" id="6aGEImoi5$" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="lnwe:FdnnrG0XRj" resolve="explanation" />
        <ref role="1k5W1q" node="5k7NceCcyJe" resolve="MutliLineText" />
      </node>
      <node concept="l2Vlx" id="6aGEImoi5g" role="2iSdaV" />
      <node concept="pkWqt" id="6aGEImoi5B" role="pqm2j">
        <node concept="3clFbS" id="6aGEImoi5C" role="2VODD2">
          <node concept="3clFbF" id="6aGEImoi9$" role="3cqZAp">
            <node concept="3y3z36" id="6aGEImoj5V" role="3clFbG">
              <node concept="2OqwBi" id="6aGEImoimP" role="3uHU7B">
                <node concept="pncrf" id="6aGEImoi9z" role="2Oq$k0" />
                <node concept="3TrcHB" id="6aGEImoiFP" role="2OqNvi">
                  <ref role="3TsBF5" to="lnwe:FdnnrG0XRj" resolve="explanation" />
                </node>
              </node>
              <node concept="10Nm6u" id="6aGEImoj69" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7PeSHTFdJ8b">
    <ref role="1XX52x" to="lnwe:7PeSHTFdFJr" resolve="Act" />
    <node concept="3EZMnI" id="7PeSHTFdJ8d" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3F0A7n" id="7PeSHTFdJ8e" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="7PeSHTFdJ8f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7PeSHTFdJ8g" role="3EZMnx">
        <node concept="VPM3Z" id="7PeSHTFdJ8h" role="3F10Kt" />
        <node concept="PMmxH" id="7PeSHTFdJ8i" role="3EZMnx">
          <ref role="PMmxG" node="6aGEImoi5b" resolve="Explination_Editor_Component" />
        </node>
        <node concept="3EZMnI" id="7PeSHTFdOeD" role="3EZMnx">
          <node concept="VPM3Z" id="7PeSHTFdOeF" role="3F10Kt" />
          <node concept="3F0ifn" id="7PeSHTFdOeH" role="3EZMnx">
            <property role="3F0ifm" value="actor:" />
          </node>
          <node concept="3F1sOY" id="5osFsyVsxim" role="3EZMnx">
            <ref role="1NtTu8" to="lnwe:5osFsyV4cxO" resolve="actor" />
          </node>
          <node concept="l2Vlx" id="7PeSHTFdOeI" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="7PeSHTFdOfH" role="3EZMnx">
          <node concept="VPM3Z" id="7PeSHTFdOfJ" role="3F10Kt" />
          <node concept="3F0ifn" id="7PeSHTFdOgw" role="3EZMnx">
            <property role="3F0ifm" value="action:" />
          </node>
          <node concept="3F0A7n" id="5xrYknohkjF" role="3EZMnx">
            <ref role="1NtTu8" to="lnwe:5xrYknohjWs" resolve="action" />
          </node>
          <node concept="l2Vlx" id="7PeSHTFdOfM" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="7PeSHTFdOh6" role="3EZMnx">
          <node concept="VPM3Z" id="7PeSHTFdOh8" role="3F10Kt" />
          <node concept="3F0ifn" id="7PeSHTFdOha" role="3EZMnx">
            <property role="3F0ifm" value="object:" />
          </node>
          <node concept="3F1sOY" id="5osFsyVsxiM" role="3EZMnx">
            <ref role="1NtTu8" to="lnwe:5osFsyV4cyf" resolve="object" />
          </node>
          <node concept="l2Vlx" id="7PeSHTFdOhb" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="7PeSHTFdOih" role="3EZMnx">
          <node concept="VPM3Z" id="7PeSHTFdOii" role="3F10Kt" />
          <node concept="3F0ifn" id="7PeSHTFdOij" role="3EZMnx">
            <property role="3F0ifm" value="recipient:" />
          </node>
          <node concept="3F1sOY" id="5osFsyVsxj8" role="3EZMnx">
            <ref role="1NtTu8" to="lnwe:5osFsyV4cyu" resolve="recipient" />
          </node>
          <node concept="l2Vlx" id="7PeSHTFdOin" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="7PeSHTFdJ8j" role="3EZMnx">
          <node concept="VPM3Z" id="7PeSHTFdJ8k" role="3F10Kt" />
          <node concept="3F0ifn" id="7PeSHTFdJ8l" role="3EZMnx">
            <property role="3F0ifm" value="preconditions:" />
          </node>
          <node concept="PMmxH" id="4NVq1WboAcC" role="3EZMnx">
            <ref role="PMmxG" node="4NVq1Wbo_yJ" resolve="ActResolvable_Editor_Component" />
            <node concept="pVoyu" id="4NVq1WboAcF" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="4NVq1WboAcH" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="7PeSHTFdJ8n" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="7PeSHTFfQQW" role="3EZMnx">
          <node concept="VPM3Z" id="7PeSHTFfQQY" role="3F10Kt" />
          <node concept="3F0ifn" id="7PeSHTFfQR0" role="3EZMnx">
            <property role="3F0ifm" value="create:" />
          </node>
          <node concept="3EZMnI" id="7PeSHTFfQRQ" role="3EZMnx">
            <node concept="VPM3Z" id="7PeSHTFfQRS" role="3F10Kt" />
            <node concept="3F2HdR" id="7PeSHTFfQS1" role="3EZMnx">
              <ref role="1NtTu8" to="lnwe:7PeSHTFdJ7h" resolve="create" />
              <node concept="2iRkQZ" id="7PeSHTFfQS3" role="2czzBx" />
            </node>
            <node concept="2iRkQZ" id="7PeSHTFfQRV" role="2iSdaV" />
            <node concept="pVoyu" id="7PeSHTFfQSa" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="7PeSHTFjBD1" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="7PeSHTFfQR1" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="7PeSHTFfQUP" role="3EZMnx">
          <node concept="VPM3Z" id="7PeSHTFfQUR" role="3F10Kt" />
          <node concept="3F0ifn" id="7PeSHTFiERs" role="3EZMnx">
            <property role="3F0ifm" value="terminate:" />
          </node>
          <node concept="3EZMnI" id="7PeSHTFfQVQ" role="3EZMnx">
            <node concept="VPM3Z" id="7PeSHTFfQVS" role="3F10Kt" />
            <node concept="3F2HdR" id="7PeSHTFfQW0" role="3EZMnx">
              <ref role="1NtTu8" to="lnwe:7PeSHTFdJ7p" resolve="terminate" />
              <node concept="2iRkQZ" id="7PeSHTFfQW2" role="2czzBx" />
            </node>
            <node concept="2iRkQZ" id="7PeSHTFfQVV" role="2iSdaV" />
            <node concept="pVoyu" id="7PeSHTFiERA" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="7PeSHTFjBCX" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="7PeSHTFfQUU" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="7PeSHTFdJ8o" role="3EZMnx">
          <node concept="VPM3Z" id="7PeSHTFdJ8p" role="3F10Kt" />
          <node concept="3F0ifn" id="7PeSHTFdJ8q" role="3EZMnx">
            <property role="3F0ifm" value="sources:" />
          </node>
          <node concept="3EZMnI" id="7PeSHTFdJ8r" role="3EZMnx">
            <node concept="2iRkQZ" id="7PeSHTFdJ8s" role="2iSdaV" />
            <node concept="3F2HdR" id="7PeSHTFdJ8t" role="3EZMnx">
              <property role="2czwfO" value="----" />
              <ref role="1NtTu8" to="lnwe:63E5y3TGjsA" resolve="sources" />
              <node concept="2iRkQZ" id="7PeSHTFdJ8u" role="2czzBx" />
            </node>
            <node concept="pVoyu" id="7PeSHTFdJ8v" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="7PeSHTFdJ8w" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="7PeSHTFdJ8x" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="7PeSHTFdJ8y" role="2iSdaV" />
        <node concept="pVoyu" id="7PeSHTFdJ8z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7PeSHTFdJ8$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7PeSHTFdJ8_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7PeSHTFdJ8A" role="3EZMnx">
        <node concept="ljvvj" id="7PeSHTFdJ8B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7PeSHTFdJ8C" role="2iSdaV" />
      <node concept="3EZMnI" id="7PeSHTFdJ8D" role="AHCbl">
        <node concept="l2Vlx" id="7PeSHTFdJ8E" role="2iSdaV" />
        <node concept="VPM3Z" id="7PeSHTFdJ8F" role="3F10Kt" />
        <node concept="3F0A7n" id="7PeSHTFdJ8G" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="ljvvj" id="7PeSHTFdJ8H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="27H3E6Hoi6j">
    <ref role="1XX52x" to="lnwe:27H3E6Hoi66" resolve="DutyReference" />
    <node concept="3EZMnI" id="27H3E6Hoi6o" role="2wV5jI">
      <node concept="1iCGBv" id="27H3E6Hoi6v" role="3EZMnx">
        <ref role="1NtTu8" to="lnwe:27H3E6Hoi67" resolve="duty" />
        <node concept="1sVBvm" id="27H3E6Hoi6x" role="1sWHZn">
          <node concept="PMmxH" id="10jIHuiWkU3" role="2wV5jI">
            <ref role="PMmxG" node="10jIHuiTBsY" resolve="ReferenceName_Editor_Component" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="27H3E6Hoi6r" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="27H3E6Hs$ZL">
    <ref role="1XX52x" to="lnwe:27H3E6Hoggr" resolve="Duty" />
    <node concept="3EZMnI" id="27H3E6Hs$ZN" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3F0A7n" id="27H3E6Hs$ZO" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="27H3E6Hs$ZP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="27H3E6Hs$ZQ" role="3EZMnx">
        <node concept="VPM3Z" id="27H3E6Hs$ZR" role="3F10Kt" />
        <node concept="PMmxH" id="27H3E6Hs$ZS" role="3EZMnx">
          <ref role="PMmxG" node="6aGEImoi5b" resolve="Explination_Editor_Component" />
        </node>
        <node concept="3EZMnI" id="27H3E6Hs$ZT" role="3EZMnx">
          <node concept="VPM3Z" id="27H3E6Hs$ZU" role="3F10Kt" />
          <node concept="3F0ifn" id="27H3E6Hs$ZV" role="3EZMnx">
            <property role="3F0ifm" value="duty-holder:" />
          </node>
          <node concept="3F1sOY" id="5osFsyVsYU9" role="3EZMnx">
            <ref role="1NtTu8" to="lnwe:5osFsyV4dSK" resolve="dutyHolder" />
          </node>
          <node concept="l2Vlx" id="27H3E6Hs$ZZ" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="27H3E6Hs_00" role="3EZMnx">
          <node concept="VPM3Z" id="27H3E6Hs_01" role="3F10Kt" />
          <node concept="3F0ifn" id="27H3E6Hs_02" role="3EZMnx">
            <property role="3F0ifm" value="claimant:" />
          </node>
          <node concept="3F1sOY" id="5osFsyVsYUh" role="3EZMnx">
            <ref role="1NtTu8" to="lnwe:5osFsyV4dST" resolve="claimant" />
          </node>
          <node concept="l2Vlx" id="27H3E6Hs_06" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="27H3E6Hs_07" role="3EZMnx">
          <node concept="VPM3Z" id="27H3E6Hs_08" role="3F10Kt" />
          <node concept="3F0ifn" id="27H3E6Hs_09" role="3EZMnx">
            <property role="3F0ifm" value="create:" />
          </node>
          <node concept="3F1sOY" id="LTOSk0H0eP" role="3EZMnx">
            <ref role="1NtTu8" to="lnwe:LTOSk0GbtF" resolve="create" />
          </node>
          <node concept="l2Vlx" id="27H3E6Hs_0d" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="27H3E6Hs_0e" role="3EZMnx">
          <node concept="VPM3Z" id="27H3E6Hs_0f" role="3F10Kt" />
          <node concept="3F0ifn" id="27H3E6Hs_0g" role="3EZMnx">
            <property role="3F0ifm" value="terminate:" />
          </node>
          <node concept="3F1sOY" id="LTOSk0H0eX" role="3EZMnx">
            <ref role="1NtTu8" to="lnwe:LTOSk0GbtT" resolve="terminate" />
          </node>
          <node concept="l2Vlx" id="27H3E6Hs_0k" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="27H3E6Hs_6E" role="3EZMnx">
          <node concept="VPM3Z" id="27H3E6Hs_6F" role="3F10Kt" />
          <node concept="3F0ifn" id="27H3E6Hs_6G" role="3EZMnx">
            <property role="3F0ifm" value="duty-components" />
          </node>
          <node concept="3EZMnI" id="27H3E6Hs_6H" role="3EZMnx">
            <node concept="2iRkQZ" id="27H3E6Hs_6I" role="2iSdaV" />
            <node concept="3F2HdR" id="27H3E6Hs_6J" role="3EZMnx">
              <property role="2czwfO" value="----" />
              <ref role="1NtTu8" to="lnwe:27H3E6Hs_5U" resolve="dutyComponents" />
              <node concept="2iRkQZ" id="27H3E6Hs_6K" role="2czzBx" />
            </node>
            <node concept="pVoyu" id="27H3E6Hs_6L" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="27H3E6Hs_6M" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="27H3E6Hs_6N" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="27H3E6Hs_0K" role="3EZMnx">
          <node concept="VPM3Z" id="27H3E6Hs_0L" role="3F10Kt" />
          <node concept="3F0ifn" id="27H3E6Hs_0M" role="3EZMnx">
            <property role="3F0ifm" value="sources:" />
          </node>
          <node concept="3EZMnI" id="27H3E6Hs_0N" role="3EZMnx">
            <node concept="2iRkQZ" id="27H3E6Hs_0O" role="2iSdaV" />
            <node concept="3F2HdR" id="27H3E6Hs_0P" role="3EZMnx">
              <property role="2czwfO" value="----" />
              <ref role="1NtTu8" to="lnwe:63E5y3TGjsA" resolve="sources" />
              <node concept="2iRkQZ" id="27H3E6Hs_0Q" role="2czzBx" />
            </node>
            <node concept="pVoyu" id="27H3E6Hs_0R" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="27H3E6Hs_0S" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="27H3E6Hs_0T" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="27H3E6Hs_0U" role="2iSdaV" />
        <node concept="pVoyu" id="27H3E6Hs_0V" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="27H3E6Hs_0W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="27H3E6Hs_0X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="27H3E6Hs_0Y" role="3EZMnx">
        <node concept="ljvvj" id="27H3E6Hs_0Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="27H3E6Hs_10" role="2iSdaV" />
      <node concept="3EZMnI" id="27H3E6Hs_11" role="AHCbl">
        <node concept="l2Vlx" id="27H3E6Hs_12" role="2iSdaV" />
        <node concept="VPM3Z" id="27H3E6Hs_13" role="3F10Kt" />
        <node concept="3F0A7n" id="27H3E6Hs_14" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="ljvvj" id="27H3E6Hs_15" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="10jIHuiTBsY">
    <property role="TrG5h" value="ReferenceName_Editor_Component" />
    <ref role="1XX52x" to="tpck:h0TrEE$" resolve="INamedConcept" />
    <node concept="3EZMnI" id="10jIHuiTBt0" role="2wV5jI">
      <node concept="3F0A7n" id="10jIHuiTBt7" role="3EZMnx">
        <property role="1Intyy" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="10jIHuiTBtj" resolve="ReferenceName" />
      </node>
      <node concept="l2Vlx" id="10jIHuiTBt3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="10jIHuj5o1B">
    <property role="3GE5qa" value="flintmodelrunner" />
    <ref role="1XX52x" to="lnwe:10jIHuj5o15" resolve="FlintModelRunnerConfiguration" />
    <node concept="3EZMnI" id="10jIHuj5o1D" role="2wV5jI">
      <node concept="3F0A7n" id="10jIHuj5o1N" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="10jIHujk9ek" role="3EZMnx">
        <node concept="pVoyu" id="10jIHujk9eW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="10jIHuj5o1G" role="2iSdaV" />
      <node concept="3EZMnI" id="10jIHuj5o1X" role="3EZMnx">
        <node concept="VPM3Z" id="10jIHuj5o1Z" role="3F10Kt" />
        <node concept="pVoyu" id="10jIHuj5o28" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRkQZ" id="10jIHuj5o3i" role="2iSdaV" />
        <node concept="3EZMnI" id="10jIHuj5o3y" role="3EZMnx">
          <node concept="l2Vlx" id="10jIHuj5o3z" role="2iSdaV" />
          <node concept="VPM3Z" id="10jIHuj5o3$" role="3F10Kt" />
          <node concept="3F0ifn" id="10jIHuj5o2s" role="3EZMnx">
            <property role="3F0ifm" value="model:" />
          </node>
          <node concept="1iCGBv" id="10jIHuj5o2b" role="3EZMnx">
            <ref role="1NtTu8" to="lnwe:10jIHuj5o1r" resolve="flintModel" />
            <node concept="1sVBvm" id="10jIHuj5o2d" role="1sWHZn">
              <node concept="PMmxH" id="10jIHul29_f" role="2wV5jI">
                <ref role="PMmxG" node="10jIHuiTBsY" resolve="ReferenceName_Editor_Component" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="10jIHujhbYK" role="3EZMnx" />
        <node concept="3EZMnI" id="10jIHuj5o4x" role="3EZMnx">
          <node concept="VPM3Z" id="10jIHuj5o4z" role="3F10Kt" />
          <node concept="3F0ifn" id="10jIHuj5o4_" role="3EZMnx">
            <property role="3F0ifm" value="activeActors:" />
          </node>
          <node concept="3EZMnI" id="10jIHuj9MKO" role="3EZMnx">
            <node concept="2iRkQZ" id="10jIHuj9MKP" role="2iSdaV" />
            <node concept="3F2HdR" id="10jIHuj5o4W" role="3EZMnx">
              <ref role="1NtTu8" to="lnwe:10jIHuj5o1l" resolve="activeActors" />
              <node concept="l2Vlx" id="10jIHuj5o4Y" role="2czzBx" />
              <node concept="pj6Ft" id="10jIHujefrc" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="pVoyu" id="10jIHuj9MKX" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="10jIHuj9ML4" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="10jIHuj5o4A" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="10jIHujhbZe" role="3EZMnx" />
        <node concept="3EZMnI" id="10jIHuj5o3N" role="3EZMnx">
          <node concept="l2Vlx" id="10jIHuj5o3O" role="2iSdaV" />
          <node concept="VPM3Z" id="10jIHuj5o3P" role="3F10Kt" />
          <node concept="3F0ifn" id="10jIHuj5o3Q" role="3EZMnx">
            <property role="3F0ifm" value="actors:" />
          </node>
          <node concept="3EZMnI" id="10jIHuj9MKF" role="3EZMnx">
            <node concept="2iRkQZ" id="10jIHuj9MKG" role="2iSdaV" />
            <node concept="3F2HdR" id="10jIHuj5o4c" role="3EZMnx">
              <ref role="1NtTu8" to="lnwe:10jIHuj5o16" resolve="actors" />
              <node concept="l2Vlx" id="10jIHuj5o4e" role="2czzBx" />
            </node>
            <node concept="pVoyu" id="10jIHuj9MKZ" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="10jIHuj9ML1" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="10jIHukr7eJ" role="3EZMnx" />
        <node concept="3EZMnI" id="10jIHukr7h9" role="3EZMnx">
          <node concept="l2Vlx" id="10jIHukr7ha" role="2iSdaV" />
          <node concept="VPM3Z" id="10jIHukr7hb" role="3F10Kt" />
          <node concept="3F0ifn" id="10jIHukr7hc" role="3EZMnx">
            <property role="3F0ifm" value="generalFacts:" />
          </node>
          <node concept="3EZMnI" id="10jIHukr7hd" role="3EZMnx">
            <node concept="2iRkQZ" id="10jIHukr7he" role="2iSdaV" />
            <node concept="3F2HdR" id="10jIHukr7hf" role="3EZMnx">
              <ref role="1NtTu8" to="lnwe:10jIHukr7eE" resolve="generalFacts" />
              <node concept="l2Vlx" id="10jIHukr7hg" role="2czzBx" />
              <node concept="pj6Ft" id="10jIHult6ZM" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="pVoyu" id="10jIHukr7hh" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="10jIHukr7hi" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="10jIHukr7gC" role="3EZMnx" />
        <node concept="lj46D" id="10jIHujk9eY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="10jIHuj5o5a">
    <property role="3GE5qa" value="flintmodelrunner" />
    <ref role="1XX52x" to="lnwe:10jIHuj5o1o" resolve="FlintModelActorReference" />
    <node concept="3EZMnI" id="10jIHuj5o5c" role="2wV5jI">
      <node concept="1iCGBv" id="10jIHuj5o5j" role="3EZMnx">
        <ref role="1NtTu8" to="lnwe:10jIHuj5o1p" resolve="actor" />
        <node concept="1sVBvm" id="10jIHuj5o5l" role="1sWHZn">
          <node concept="PMmxH" id="10jIHul3FZe" role="2wV5jI">
            <ref role="PMmxG" node="10jIHuiTBsY" resolve="ReferenceName_Editor_Component" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="10jIHuj5o5f" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="10jIHuj5o5B">
    <property role="3GE5qa" value="flintmodelrunner" />
    <ref role="1XX52x" to="lnwe:10jIHuj5o1a" resolve="FlintModelActor" />
    <node concept="3EZMnI" id="10jIHujbgXN" role="2wV5jI">
      <node concept="3F0A7n" id="10jIHujbgXO" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="10jIHujbgXP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="10jIHujcKjN" role="3EZMnx">
        <node concept="VPM3Z" id="10jIHujcKjP" role="3F10Kt" />
        <node concept="3F0ifn" id="10jIHujcKka" role="3EZMnx">
          <property role="3F0ifm" value="facts:" />
          <node concept="pVoyu" id="10jIHujcKkp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="10jIHujcKkH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="10jIHujcKjS" role="2iSdaV" />
        <node concept="3EZMnI" id="10jIHujcKkK" role="3EZMnx">
          <node concept="l2Vlx" id="10jIHujcKkL" role="2iSdaV" />
          <node concept="3EZMnI" id="10jIHujbgXQ" role="3EZMnx">
            <node concept="VPM3Z" id="10jIHujbgXR" role="3F10Kt" />
            <node concept="2iRkQZ" id="10jIHujbgY7" role="2iSdaV" />
            <node concept="pVoyu" id="10jIHujbgY8" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="10jIHujbgY9" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="10jIHujbgYa" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F2HdR" id="10jIHujbgZg" role="3EZMnx">
              <ref role="1NtTu8" to="lnwe:10jIHuj5o1h" resolve="facts" />
              <node concept="2iRkQZ" id="10jIHujbgZh" role="2czzBx" />
            </node>
          </node>
          <node concept="lj46D" id="10jIHujcKl7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="10jIHujcKl9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="10jIHujbgYb" role="3EZMnx">
        <node concept="ljvvj" id="10jIHujbgYc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="10jIHujbgYd" role="2iSdaV" />
      <node concept="3EZMnI" id="10jIHujbgYe" role="AHCbl">
        <node concept="l2Vlx" id="10jIHujbgYf" role="2iSdaV" />
        <node concept="VPM3Z" id="10jIHujbgYg" role="3F10Kt" />
        <node concept="3F0A7n" id="10jIHujbgYh" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="ljvvj" id="10jIHujbgYi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4aWSgWx48X2">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="lnwe:4OBWPp16Ymv" resolve="MultiExpression" />
    <node concept="3EZMnI" id="4aWSgWx49Iq" role="2wV5jI">
      <ref role="1k5W1q" node="4aWSgWx4r2n" resolve="Expression" />
      <ref role="1ERwB7" node="2aFPUQhNLKN" resolve="ResolvableableActionMap" />
      <node concept="3EZMnI" id="4aWSgWx49Ir" role="3EZMnx">
        <ref role="1ERwB7" node="2aFPUQhNLKN" resolve="ResolvableableActionMap" />
        <node concept="VPM3Z" id="4aWSgWx49Is" role="3F10Kt" />
        <node concept="PMmxH" id="4aWSgWx5Gyz" role="3EZMnx">
          <ref role="PMmxG" node="4aWSgWx5EJ6" resolve="ExpressionName_Editor_Component" />
          <ref role="1ERwB7" node="2aFPUQhNLKN" resolve="ResolvableableActionMap" />
          <node concept="pkWqt" id="4aWSgWx5GzK" role="pqm2j">
            <node concept="3clFbS" id="4aWSgWx5GzL" role="2VODD2">
              <node concept="3clFbF" id="4aWSgWx5GBH" role="3cqZAp">
                <node concept="2dkUwp" id="35H3ae$M9qz" role="3clFbG">
                  <node concept="2OqwBi" id="4aWSgWx5IIR" role="3uHU7B">
                    <node concept="2OqwBi" id="4aWSgWx5GPZ" role="2Oq$k0">
                      <node concept="pncrf" id="4aWSgWx5GBG" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4aWSgWx5H4A" role="2OqNvi">
                        <ref role="3TtcxE" to="lnwe:4aWSgWx472H" resolve="operands" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="4aWSgWx5KkJ" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="4aWSgWx5MeR" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="4aWSgWx49J2" role="3EZMnx">
          <ref role="1ERwB7" node="2aFPUQhNLKN" resolve="ResolvableableActionMap" />
          <node concept="VPM3Z" id="4aWSgWx49KK" role="3F10Kt" />
          <node concept="lj46D" id="4aWSgWx49KL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRkQZ" id="4aWSgWx49KM" role="2iSdaV" />
          <node concept="3F2HdR" id="4aWSgWx4o3S" role="3EZMnx">
            <ref role="1NtTu8" to="lnwe:4aWSgWx472H" resolve="operands" />
            <ref role="1ERwB7" node="2aFPUQhNLKN" resolve="ResolvableableActionMap" />
            <ref role="APP_o" node="2aFPUQhNLKN" resolve="ResolvableableActionMap" />
            <node concept="2iRkQZ" id="4aWSgWx4o3T" role="2czzBx" />
            <node concept="2o9xnK" id="4aWSgWx4o3W" role="2gpyvW">
              <node concept="3clFbS" id="4aWSgWx4o3X" role="2VODD2">
                <node concept="3clFbF" id="4aWSgWx4o8z" role="3cqZAp">
                  <node concept="2OqwBi" id="4aWSgWx4oPr" role="3clFbG">
                    <node concept="2OqwBi" id="4aWSgWx4onh" role="2Oq$k0">
                      <node concept="pncrf" id="4aWSgWx4o8y" role="2Oq$k0" />
                      <node concept="2yIwOk" id="4aWSgWx4oCo" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="4aWSgWx4p8g" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="tppnM" id="4aWSgWx4pmK" role="sWeuL">
              <ref role="1k5W1q" node="6aGEImOaaK" resolve="ExpressionName" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="4aWSgWx49KN" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4aWSgWx49KO" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="4aWSgWx5EJ6">
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="ExpressionName_Editor_Component" />
    <ref role="1XX52x" to="lnwe:4OBWPp16YlS" resolve="Expression" />
    <node concept="1HlG4h" id="4aWSgWx5EJ8" role="2wV5jI">
      <ref role="1k5W1q" node="6aGEImOaaK" resolve="ExpressionName" />
      <node concept="1HfYo3" id="4aWSgWx5EJa" role="1HlULh">
        <node concept="3TQlhw" id="4aWSgWx5EJc" role="1Hhtcw">
          <node concept="3clFbS" id="4aWSgWx5EJe" role="2VODD2">
            <node concept="3clFbF" id="4aWSgWx5ENR" role="3cqZAp">
              <node concept="2OqwBi" id="4aWSgWx5FA6" role="3clFbG">
                <node concept="2OqwBi" id="4aWSgWx5F1J" role="2Oq$k0">
                  <node concept="pncrf" id="4aWSgWx5ENQ" role="2Oq$k0" />
                  <node concept="2yIwOk" id="4aWSgWx5Fl8" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="4aWSgWx5FSV" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2SqB2G" id="1$A6n3M532k" role="2SqHTX">
        <property role="TrG5h" value="expression_name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4aWSgWx7H89">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="lnwe:4OBWPp16Ymm" resolve="SingleExpression" />
    <node concept="3EZMnI" id="4aWSgWx7Hp7" role="2wV5jI">
      <ref role="1k5W1q" node="4aWSgWx4r2n" resolve="Expression" />
      <node concept="3EZMnI" id="4aWSgWx7Hp8" role="3EZMnx">
        <node concept="VPM3Z" id="4aWSgWx7Hp9" role="3F10Kt" />
        <node concept="PMmxH" id="4aWSgWx7Hpa" role="3EZMnx">
          <ref role="PMmxG" node="4aWSgWx5EJ6" resolve="ExpressionName_Editor_Component" />
        </node>
        <node concept="3EZMnI" id="4aWSgWx7Hpl" role="3EZMnx">
          <node concept="VPM3Z" id="4aWSgWx7Hpm" role="3F10Kt" />
          <node concept="lj46D" id="4aWSgWx7Hpn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRkQZ" id="4aWSgWx7Hpo" role="2iSdaV" />
          <node concept="3F1sOY" id="4aWSgWx7HMB" role="3EZMnx">
            <ref role="1NtTu8" to="lnwe:4aWSgWx472D" resolve="operand" />
          </node>
        </node>
        <node concept="l2Vlx" id="4aWSgWx7Hp$" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4aWSgWx7Hp_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4aWSgWx7IGW">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="lnwe:4aWSgWx5NEg" resolve="LITERAL" />
    <node concept="3EZMnI" id="4aWSgWx7IH1" role="2wV5jI">
      <ref role="1k5W1q" node="4aWSgWx4r2n" resolve="Expression" />
      <node concept="3EZMnI" id="4aWSgWx7IH2" role="3EZMnx">
        <node concept="VPM3Z" id="4aWSgWx7IH3" role="3F10Kt" />
        <node concept="PMmxH" id="4aWSgWx7IH4" role="3EZMnx">
          <ref role="PMmxG" node="4aWSgWx5EJ6" resolve="ExpressionName_Editor_Component" />
        </node>
        <node concept="3EZMnI" id="4aWSgWx7IH5" role="3EZMnx">
          <node concept="VPM3Z" id="4aWSgWx7IH6" role="3F10Kt" />
          <node concept="lj46D" id="4aWSgWx7IH7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRkQZ" id="4aWSgWx7IH8" role="2iSdaV" />
          <node concept="3F1sOY" id="4aWSgWx7IH9" role="3EZMnx">
            <ref role="1NtTu8" to="lnwe:4aWSgWx5NEi" resolve="operand" />
          </node>
        </node>
        <node concept="l2Vlx" id="4aWSgWx7IHa" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4aWSgWx7IHb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4aWSgWx7IHv">
    <property role="3GE5qa" value="expressions.literals" />
    <ref role="1XX52x" to="lnwe:4aWSgWx5NML" resolve="BooleanOperand" />
    <node concept="3EZMnI" id="4aWSgWx7IHx" role="2wV5jI">
      <node concept="3F0A7n" id="4aWSgWx7IHC" role="3EZMnx">
        <ref role="1NtTu8" to="lnwe:4aWSgWx5NMU" resolve="value" />
        <node concept="Vb9p2" id="35H3ae$VtlP" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="l2Vlx" id="4aWSgWx7IH$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4aWSgWx7II4">
    <property role="3GE5qa" value="expressions.literals" />
    <ref role="1XX52x" to="lnwe:4aWSgWx5NMM" resolve="NumberOperand" />
    <node concept="3EZMnI" id="4aWSgWx7II6" role="2wV5jI">
      <node concept="3F0A7n" id="4aWSgWx7II7" role="3EZMnx">
        <ref role="1NtTu8" to="lnwe:4aWSgWx5NMN" resolve="value" />
        <node concept="VechU" id="35H3ae$VtlR" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="l2Vlx" id="4aWSgWx7II8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4aWSgWx7IIk">
    <property role="3GE5qa" value="expressions.literals" />
    <ref role="1XX52x" to="lnwe:4aWSgWx5NMK" resolve="StringOperand" />
    <node concept="3EZMnI" id="4aWSgWx7IIm" role="2wV5jI">
      <node concept="3F0A7n" id="4aWSgWx7IIn" role="3EZMnx">
        <ref role="1NtTu8" to="lnwe:4aWSgWx5NMW" resolve="value" />
      </node>
      <node concept="l2Vlx" id="4aWSgWx7IIo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5f_6pyWLdEv">
    <property role="3GE5qa" value="block" />
    <ref role="1XX52x" to="lnwe:5HFvLoKGhUL" resolve="FactReference" />
    <node concept="2aJ2om" id="5f_6pyWLfVB" role="CpUAK">
      <ref role="2$4xQ3" node="5f_6pyWLfVv" resolve="block" />
    </node>
    <node concept="2ZK4vF" id="5f_6pyWSTld" role="2wV5jI">
      <node concept="1iCGBv" id="5f_6pyWSTlJ" role="1ytjkN">
        <ref role="1NtTu8" to="lnwe:5HFvLoKGhUM" resolve="fact" />
        <node concept="1sVBvm" id="5f_6pyWSTlL" role="1sWHZn">
          <node concept="PMmxH" id="4NVq1WbaNpb" role="2wV5jI">
            <ref role="PMmxG" node="10jIHuiTBsY" resolve="ReferenceName_Editor_Component" />
          </node>
        </node>
      </node>
      <node concept="2M4Efz" id="5f_6pyX93sq" role="aCds2">
        <node concept="3Tqbb2" id="5f_6pyX93uf" role="2M4AHM">
          <ref role="ehGHo" to="lnwe:5HFvLoKGhUL" resolve="FactReference" />
        </node>
        <node concept="37q72E" id="5f_6pyX93ss" role="2M4AHN">
          <node concept="3clFbS" id="5f_6pyX93st" role="2VODD2">
            <node concept="3clFbF" id="5f_6pyX93x5" role="3cqZAp">
              <node concept="1Pxb5l" id="5f_6pyX93x4" role="3clFbG" />
            </node>
          </node>
        </node>
        <node concept="3cpWs3" id="4NVq1WbugCG" role="2M4AHK">
          <node concept="2OqwBi" id="4NVq1WbuhnG" role="3uHU7w">
            <node concept="liA8E" id="4NVq1WbuhxU" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
            </node>
            <node concept="2JrnkZ" id="4NVq1WbuhnP" role="2Oq$k0">
              <node concept="2OqwBi" id="4NVq1WbugXD" role="2JrQYb">
                <node concept="1Pxb5l" id="4NVq1WbugIk" role="2Oq$k0" />
                <node concept="1mfA1w" id="4NVq1WbuhfR" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs3" id="4OBWPp14ADm" role="3uHU7B">
            <node concept="2OqwBi" id="4OBWPp14AlP" role="3uHU7B">
              <node concept="2JrnkZ" id="4OBWPp14A6d" role="2Oq$k0">
                <node concept="1Pxb5l" id="5f_6pyX9taN" role="2JrQYb" />
              </node>
              <node concept="liA8E" id="4OBWPp14Awb" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
              </node>
            </node>
            <node concept="Xl_RD" id="4OBWPp14ADJ" role="3uHU7w">
              <property role="Xl_RC" value="_REL_" />
            </node>
          </node>
        </node>
        <node concept="1PNbMa" id="5f_6pyX93sv" role="1PN8q7">
          <node concept="23hSZX" id="5f_6pyX949l" role="ljJml">
            <node concept="2OqwBi" id="5f_6pyX94kl" role="23hSWE">
              <node concept="1Pxb5l" id="5f_6pyX949y" role="2Oq$k0" />
              <node concept="1mfA1w" id="5f_6pyX94_j" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1PNbMa" id="5f_6pyX93sx" role="1PN8qh">
          <node concept="23hSZX" id="5f_6pyX94A2" role="ljJml">
            <node concept="1Pxb5l" id="5f_6pyX94Af" role="23hSWE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1iCGBv" id="2d$eyOu9Du" role="6VMZX">
      <ref role="1NtTu8" to="lnwe:5HFvLoKGhUM" resolve="fact" />
      <node concept="1sVBvm" id="2d$eyOu9Dw" role="1sWHZn">
        <node concept="3EZMnI" id="2d$eyOuILK" role="2wV5jI">
          <node concept="3F0A7n" id="2d$eyOuILL" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="ljvvj" id="2d$eyOuILM" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3EZMnI" id="2d$eyOuILN" role="3EZMnx">
            <node concept="VPM3Z" id="2d$eyOuILO" role="3F10Kt" />
            <node concept="PMmxH" id="2d$eyOuILP" role="3EZMnx">
              <ref role="PMmxG" node="6aGEImoi5b" resolve="Explination_Editor_Component" />
            </node>
            <node concept="3EZMnI" id="2d$eyOuILQ" role="3EZMnx">
              <node concept="VPM3Z" id="2d$eyOuILR" role="3F10Kt" />
              <node concept="3F0ifn" id="2d$eyOuILS" role="3EZMnx">
                <property role="3F0ifm" value="function:" />
              </node>
              <node concept="3F1sOY" id="2d$eyOuIN8" role="3EZMnx">
                <ref role="1NtTu8" to="lnwe:5Xjenljc0hW" resolve="function" />
                <node concept="pkWqt" id="2d$eyOuINc" role="pqm2j">
                  <node concept="3clFbS" id="2d$eyOuINd" role="2VODD2">
                    <node concept="3cpWs8" id="2d$eyOuIRa" role="3cqZAp">
                      <node concept="3cpWsn" id="2d$eyOuIR9" role="3cpWs9">
                        <property role="TrG5h" value="currentUpdateSession" />
                        <node concept="3uibUv" id="2d$eyOuIRb" role="1tU5fm">
                          <ref role="3uigEE" to="22ra:~UpdateSession" resolve="UpdateSession" />
                        </node>
                        <node concept="2OqwBi" id="2d$eyOuL5w" role="33vP2m">
                          <node concept="2OqwBi" id="2d$eyOuKzN" role="2Oq$k0">
                            <node concept="2OqwBi" id="2d$eyOuJWn" role="2Oq$k0">
                              <node concept="1Q80Hx" id="2d$eyOuJDl" role="2Oq$k0" />
                              <node concept="liA8E" id="2d$eyOuKjD" role="2OqNvi">
                                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2d$eyOuKSc" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater()" resolve="getUpdater" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2d$eyOuLs2" role="2OqNvi">
                            <ref role="37wK5l" to="22ra:~Updater.getCurrentUpdateSession()" resolve="getCurrentUpdateSession" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2d$eyOuIRi" role="3cqZAp">
                      <node concept="3cpWsn" id="2d$eyOuIRh" role="3cpWs9">
                        <property role="TrG5h" value="cellFactory" />
                        <node concept="3uibUv" id="2d$eyOuIRj" role="1tU5fm">
                          <ref role="3uigEE" to="f4zo:~EditorCellFactory" resolve="EditorCellFactory" />
                        </node>
                        <node concept="2OqwBi" id="2d$eyOuIY8" role="33vP2m">
                          <node concept="37vLTw" id="2d$eyOuIY7" role="2Oq$k0">
                            <ref role="3cqZAo" node="2d$eyOuIR9" resolve="currentUpdateSession" />
                          </node>
                          <node concept="liA8E" id="2d$eyOuIY9" role="2OqNvi">
                            <ref role="37wK5l" to="22ra:~UpdateSession.getCellFactory()" resolve="getCellFactory" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2d$eyOuIRl" role="3cqZAp">
                      <node concept="2OqwBi" id="2d$eyOuIZ3" role="3clFbG">
                        <node concept="37vLTw" id="2d$eyOuIZ2" role="2Oq$k0">
                          <ref role="3cqZAo" node="2d$eyOuIRh" resolve="cellFactory" />
                        </node>
                        <node concept="liA8E" id="2d$eyOuIZ4" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCellFactory.removeCellContextHints(java.lang.String...)" resolve="removeCellContextHints" />
                          <node concept="Xl_RD" id="2d$eyOuIZ5" role="37wK5m">
                            <property role="Xl_RC" value="Flint.editor.hints.block" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2d$eyOuLzg" role="3cqZAp">
                      <node concept="3clFbT" id="2d$eyOuLzf" role="3clFbG">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="l2Vlx" id="2d$eyOuILW" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="2d$eyOuILX" role="3EZMnx">
              <node concept="VPM3Z" id="2d$eyOuILY" role="3F10Kt" />
              <node concept="3F0ifn" id="2d$eyOuILZ" role="3EZMnx">
                <property role="3F0ifm" value="sources:" />
              </node>
              <node concept="3EZMnI" id="2d$eyOuIM0" role="3EZMnx">
                <node concept="2iRkQZ" id="2d$eyOuIM1" role="2iSdaV" />
                <node concept="3F2HdR" id="2d$eyOuIM2" role="3EZMnx">
                  <property role="2czwfO" value="----" />
                  <ref role="1NtTu8" to="lnwe:63E5y3TGjsA" resolve="sources" />
                  <node concept="2iRkQZ" id="2d$eyOuIM3" role="2czzBx" />
                </node>
                <node concept="pVoyu" id="2d$eyOuIM4" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="lj46D" id="2d$eyOuIM5" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="l2Vlx" id="2d$eyOuIM6" role="2iSdaV" />
            </node>
            <node concept="2iRkQZ" id="2d$eyOuIM7" role="2iSdaV" />
            <node concept="pVoyu" id="2d$eyOuIM8" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="2d$eyOuIM9" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="2d$eyOuIMa" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="2d$eyOuIMb" role="3EZMnx">
            <node concept="ljvvj" id="2d$eyOuIMc" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="2d$eyOuIMd" role="2iSdaV" />
          <node concept="3EZMnI" id="2d$eyOuIMe" role="AHCbl">
            <node concept="l2Vlx" id="2d$eyOuIMf" role="2iSdaV" />
            <node concept="VPM3Z" id="2d$eyOuIMg" role="3F10Kt" />
            <node concept="3F0A7n" id="2d$eyOuIMh" role="3EZMnx">
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
            <node concept="ljvvj" id="2d$eyOuIMi" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2SqB2G" id="2d$eyOuIMj" role="2SqHTX">
            <property role="TrG5h" value="foldable_cell" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ABfQD" id="5f_6pyWLdEz">
    <property role="TrG5h" value="hints" />
    <property role="3GE5qa" value="block" />
    <node concept="2BsEeg" id="5f_6pyWLfVv" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="block" />
    </node>
  </node>
  <node concept="24kQdi" id="5f_6pyWNxlx">
    <property role="3GE5qa" value="block" />
    <ref role="1XX52x" to="lnwe:4OBWPp16YlS" resolve="Expression" />
    <node concept="2ZK4vF" id="5f_6pyWNxl_" role="2wV5jI">
      <node concept="2ZMM4L" id="5f_6pyWPKIG" role="aCds2">
        <node concept="3clFbS" id="5f_6pyWPKIH" role="2VODD2">
          <node concept="3clFbJ" id="woTyy_3BME" role="3cqZAp">
            <node concept="2OqwBi" id="woTyy_3Cpq" role="3clFbw">
              <node concept="2ZN8Hh" id="woTyy_3BNj" role="2Oq$k0" />
              <node concept="1mIQ4w" id="woTyy_3Cu2" role="2OqNvi">
                <node concept="chp4Y" id="woTyy_3Czr" role="cj9EA">
                  <ref role="cht4Q" to="lnwe:4NVq1WbrY6z" resolve="IHasResolvable" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="woTyy_3BMG" role="3clFbx">
              <node concept="3cpWs6" id="woTyy_3D7W" role="3cqZAp">
                <node concept="2OqwBi" id="woTyy_3DLI" role="3cqZAk">
                  <node concept="1PxgMI" id="woTyy_3D$a" role="2Oq$k0">
                    <node concept="chp4Y" id="woTyy_3D_h" role="3oSUPX">
                      <ref role="cht4Q" to="lnwe:4NVq1WbrY6z" resolve="IHasResolvable" />
                    </node>
                    <node concept="2ZN8Hh" id="woTyy_3Dfb" role="1m5AlR" />
                  </node>
                  <node concept="2qgKlT" id="woTyy_3E3r" role="2OqNvi">
                    <ref role="37wK5l" to="3lmi:woTyy$EzaS" resolve="getResolvables" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="woTyy_3En2" role="3cqZAp">
            <node concept="3clFbS" id="woTyy_3En4" role="3clFbx">
              <node concept="3cpWs6" id="woTyy_3IBI" role="3cqZAp">
                <node concept="2OqwBi" id="woTyy_3HJD" role="3cqZAk">
                  <node concept="2ShNRf" id="woTyy_3ETY" role="2Oq$k0">
                    <node concept="3g6Rrh" id="woTyy_3FCV" role="2ShVmc">
                      <node concept="3Tqbb2" id="woTyy_3Fl9" role="3g7fb8" />
                      <node concept="2OqwBi" id="woTyy_3GgK" role="3g7hyw">
                        <node concept="1PxgMI" id="woTyy_3FOa" role="2Oq$k0">
                          <node concept="chp4Y" id="woTyy_3H7r" role="3oSUPX">
                            <ref role="cht4Q" to="lnwe:4aWSgWx5NEg" resolve="LITERAL" />
                          </node>
                          <node concept="2ZN8Hh" id="woTyy_3FHr" role="1m5AlR" />
                        </node>
                        <node concept="3TrEf2" id="woTyy_3HAg" role="2OqNvi">
                          <ref role="3Tt5mk" to="lnwe:4aWSgWx5NEi" resolve="operand" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="39bAoz" id="woTyy_3I83" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="woTyy_3E$h" role="3clFbw">
              <node concept="2ZN8Hh" id="woTyy_3Epy" role="2Oq$k0" />
              <node concept="1mIQ4w" id="woTyy_3ELY" role="2OqNvi">
                <node concept="chp4Y" id="woTyy_3H0K" role="cj9EA">
                  <ref role="cht4Q" to="lnwe:4aWSgWx5NEg" resolve="LITERAL" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="woTyy_3Jjc" role="3cqZAp">
            <node concept="2ShNRf" id="woTyy_3Joo" role="3cqZAk">
              <node concept="kMnCb" id="woTyy_3Jok" role="2ShVmc">
                <node concept="3Tqbb2" id="woTyy_3Jol" role="kMuH3" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2M4Efz" id="5f_6pyX9QLq" role="aCds2">
        <node concept="3Tqbb2" id="5f_6pyX9QRO" role="2M4AHM">
          <ref role="ehGHo" to="lnwe:4OBWPp16YlS" resolve="Expression" />
        </node>
        <node concept="37q72E" id="5f_6pyX9QLu" role="2M4AHN">
          <node concept="3clFbS" id="5f_6pyX9QLw" role="2VODD2">
            <node concept="3clFbF" id="5EPAEz2JEtS" role="3cqZAp">
              <node concept="1Pxb5l" id="5EPAEz2JEtR" role="3clFbG" />
            </node>
          </node>
        </node>
        <node concept="3cpWs3" id="4OBWPp13Wiw" role="2M4AHK">
          <node concept="2OqwBi" id="4OBWPp13X48" role="3uHU7w">
            <node concept="2OqwBi" id="4OBWPp13WG7" role="2Oq$k0">
              <node concept="liA8E" id="4OBWPp13WPH" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getParent()" resolve="getParent" />
              </node>
              <node concept="2JrnkZ" id="4OBWPp13WGc" role="2Oq$k0">
                <node concept="1Pxb5l" id="4OBWPp13WsL" role="2JrQYb" />
              </node>
            </node>
            <node concept="liA8E" id="4OBWPp13XbY" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
            </node>
          </node>
          <node concept="3cpWs3" id="5f_6pyXa$lT" role="3uHU7B">
            <node concept="2OqwBi" id="5f_6pyXaagJ" role="3uHU7B">
              <node concept="2OqwBi" id="5f_6pyXa9XQ" role="2Oq$k0">
                <node concept="2JrnkZ" id="5f_6pyXa9I3" role="2Oq$k0">
                  <node concept="1Pxb5l" id="5f_6pyXa8NY" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="5f_6pyXaa7M" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                </node>
              </node>
              <node concept="liA8E" id="5f_6pyXaarq" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
              </node>
            </node>
            <node concept="Xl_RD" id="5f_6pyXa$pT" role="3uHU7w">
              <property role="Xl_RC" value="_REL_" />
            </node>
          </node>
        </node>
        <node concept="1PNbMa" id="5f_6pyX9QL$" role="1PN8q7">
          <node concept="23hSZX" id="5f_6pyXaaxu" role="ljJml">
            <node concept="2OqwBi" id="5f_6pyXaaIc" role="23hSWE">
              <node concept="1Pxb5l" id="5f_6pyXaaxF" role="2Oq$k0" />
              <node concept="1mfA1w" id="5f_6pyXaaYR" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbT" id="5EPAEz2O0mS" role="3XKxJP" />
        </node>
        <node concept="1PNbMa" id="5f_6pyX9QLB" role="1PN8qh">
          <node concept="23hSZX" id="5f_6pyXaaZp" role="ljJml">
            <node concept="1Pxb5l" id="5f_6pyXaaZA" role="23hSWE" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5f_6pyWNxmJ" role="1ytjkN">
        <node concept="PMmxH" id="5f_6pyWNxrF" role="3EZMnx">
          <ref role="PMmxG" node="5EPAEz2CypK" resolve="Expression_block_Editor_View" />
        </node>
        <node concept="l2Vlx" id="5f_6pyWNxmM" role="2iSdaV" />
      </node>
    </node>
    <node concept="2aJ2om" id="5f_6pyWNxlz" role="CpUAK">
      <ref role="2$4xQ3" node="5f_6pyWLfVv" resolve="block" />
    </node>
  </node>
  <node concept="24kQdi" id="4aWSgWx7HMM">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="lnwe:4OBWPp16YlU" resolve="ListExpression" />
    <node concept="3EZMnI" id="4aWSgWx7HMO" role="2wV5jI">
      <ref role="1k5W1q" node="4aWSgWx4r2n" resolve="Expression" />
      <node concept="3EZMnI" id="4aWSgWx7HMP" role="3EZMnx">
        <node concept="VPM3Z" id="4aWSgWx7HMQ" role="3F10Kt" />
        <node concept="PMmxH" id="4aWSgWx7HMR" role="3EZMnx">
          <ref role="PMmxG" node="4aWSgWx5EJ6" resolve="ExpressionName_Editor_Component" />
        </node>
        <node concept="3F0ifn" id="4aWSgWx7IE$" role="3EZMnx">
          <property role="3F0ifm" value="name: (" />
        </node>
        <node concept="3F0A7n" id="4aWSgWx7IF1" role="3EZMnx">
          <ref role="1NtTu8" to="lnwe:4aWSgWx48aa" resolve="name" />
        </node>
        <node concept="3F0ifn" id="4aWSgWx7IFx" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
        <node concept="3EZMnI" id="4aWSgWx7HMS" role="3EZMnx">
          <node concept="VPM3Z" id="4aWSgWx7HMT" role="3F10Kt" />
          <node concept="lj46D" id="4aWSgWx7HMU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRkQZ" id="4aWSgWx7HMV" role="2iSdaV" />
          <node concept="3F1sOY" id="4aWSgWx7HMW" role="3EZMnx">
            <ref role="1NtTu8" to="lnwe:4aWSgWx48ac" resolve="items" />
          </node>
        </node>
        <node concept="l2Vlx" id="4aWSgWx7HMX" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4aWSgWx7HMY" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="4OBWPp1EuLz">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="FactResolvable_Editor_Component" />
    <ref role="1XX52x" to="lnwe:5XjenljaN1U" resolve="Fact" />
    <node concept="1iCGBv" id="4NVq1Wbl8IQ" role="2wV5jI">
      <ref role="1NtTu8" to="lnwe:5Xjenljc0hW" resolve="function" />
      <node concept="1sVBvm" id="4NVq1Wbl8IS" role="1sWHZn">
        <node concept="PMmxH" id="4NVq1Wbl8IZ" role="2wV5jI">
          <ref role="PMmxG" node="4NVq1Wb9C1w" resolve="Default_Editor" />
          <ref role="34QXea" node="2aFPUQi7HcL" resolve="ResolvableKeyMap" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="4OBWPp1FUqw">
    <property role="3GE5qa" value="block" />
    <property role="TrG5h" value="FactResolvable_block_Editor_Component" />
    <ref role="1XX52x" to="lnwe:5XjenljaN1U" resolve="Fact" />
    <node concept="1PE4EZ" id="4OBWPp1FUqy" role="1PM95z">
      <ref role="1PE7su" node="4OBWPp1EuLz" resolve="FactResolvable_Editor_Component" />
    </node>
    <node concept="2aJ2om" id="4OBWPp1FUq$" role="3XTboT">
      <ref role="2$4xQ3" node="5f_6pyWLfVv" resolve="block" />
    </node>
    <node concept="PMmxH" id="woTyy$NHhi" role="2wV5jI">
      <ref role="PMmxG" node="woTyy$NGte" resolve="ResolvableRootDiagramComponent" />
    </node>
  </node>
  <node concept="PKFIW" id="4NVq1Wb9C1w">
    <property role="TrG5h" value="Default_Editor" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="gc7cB" id="4NVq1Wb9C1C" role="2wV5jI">
      <node concept="3VJUX4" id="4NVq1Wb9C1D" role="3YsKMw">
        <node concept="3clFbS" id="4NVq1Wb9C1E" role="2VODD2">
          <node concept="3clFbF" id="4NVq1Wb9C1F" role="3cqZAp">
            <node concept="2ShNRf" id="4NVq1Wb9C1G" role="3clFbG">
              <node concept="1pGfFk" id="4NVq1Wb9C1H" role="2ShVmc">
                <ref role="37wK5l" to="3lmi:4OBWPp1SuVi" resolve="DefaultEditorProvider" />
                <node concept="pncrf" id="4NVq1Wb9C1I" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4NVq1Wbbpxj">
    <property role="3GE5qa" value="block" />
    <ref role="1XX52x" to="lnwe:4NVq1Wbc09Y" resolve="LiteralOperand" />
    <node concept="2ZK4vF" id="4NVq1WbbpxC" role="2wV5jI">
      <node concept="2M4Efz" id="3vZfbfPyuQO" role="aCds2">
        <node concept="3Tqbb2" id="3vZfbfPyx6L" role="2M4AHM">
          <ref role="ehGHo" to="lnwe:4NVq1Wbc09Y" resolve="LiteralOperand" />
        </node>
        <node concept="37q72E" id="3vZfbfPyuQS" role="2M4AHN">
          <node concept="3clFbS" id="3vZfbfPyuQU" role="2VODD2">
            <node concept="3clFbF" id="3vZfbfPyx9f" role="3cqZAp">
              <node concept="1Pxb5l" id="3vZfbfPyx9e" role="3clFbG" />
            </node>
          </node>
        </node>
        <node concept="1PNbMa" id="3vZfbfPyuQY" role="1PN8q7">
          <node concept="23hSZX" id="3vZfbfPyDo_" role="ljJml">
            <node concept="2OqwBi" id="3vZfbfPyDx$" role="23hSWE">
              <node concept="1Pxb5l" id="3vZfbfPyDoM" role="2Oq$k0" />
              <node concept="1mfA1w" id="3vZfbfPyDFX" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1PNbMa" id="3vZfbfPyuR1" role="1PN8qh">
          <node concept="23hSZX" id="3vZfbfPyDGp" role="ljJml">
            <node concept="1Pxb5l" id="3vZfbfPyDGA" role="23hSWE" />
          </node>
        </node>
        <node concept="3cpWs3" id="3vZfbfPyCNd" role="2M4AHK">
          <node concept="2OqwBi" id="3vZfbfPyCNe" role="3uHU7w">
            <node concept="2OqwBi" id="3vZfbfPyCNf" role="2Oq$k0">
              <node concept="liA8E" id="3vZfbfPyCNg" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getParent()" resolve="getParent" />
              </node>
              <node concept="2JrnkZ" id="3vZfbfPyCNh" role="2Oq$k0">
                <node concept="1Pxb5l" id="3vZfbfPyCNi" role="2JrQYb" />
              </node>
            </node>
            <node concept="liA8E" id="3vZfbfPyCNj" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
            </node>
          </node>
          <node concept="3cpWs3" id="3vZfbfPyCNk" role="3uHU7B">
            <node concept="2OqwBi" id="3vZfbfPyCNl" role="3uHU7B">
              <node concept="2OqwBi" id="3vZfbfPyCNm" role="2Oq$k0">
                <node concept="2JrnkZ" id="3vZfbfPyCNn" role="2Oq$k0">
                  <node concept="1Pxb5l" id="3vZfbfPyCNo" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="3vZfbfPyCNp" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                </node>
              </node>
              <node concept="liA8E" id="3vZfbfPyCNq" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
              </node>
            </node>
            <node concept="Xl_RD" id="3vZfbfPyCNr" role="3uHU7w">
              <property role="Xl_RC" value="_REL_" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2fs66k" id="4YN4WDVQlme" role="1idfhu">
        <node concept="3clFbS" id="4YN4WDVQlmf" role="2VODD2">
          <node concept="3clFbF" id="4YN4WDVQlo0" role="3cqZAp">
            <node concept="2OqwBi" id="4YN4WDVQlNs" role="3clFbG">
              <node concept="2OqwBi" id="4YN4WDVQlxG" role="2Oq$k0">
                <node concept="1Pxb5l" id="4YN4WDVQlnZ" role="2Oq$k0" />
                <node concept="1mfA1w" id="4YN4WDVQlGv" role="2OqNvi" />
              </node>
              <node concept="3YRAZt" id="4YN4WDVQlW9" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4YN4WDVTjBG" role="1ytjkN">
        <node concept="PMmxH" id="1DR3H24y_sA" role="3EZMnx">
          <ref role="PMmxG" node="4NVq1Wb9C1w" resolve="Default_Editor" />
        </node>
        <node concept="l2Vlx" id="4YN4WDVTjBH" role="2iSdaV" />
      </node>
    </node>
    <node concept="2aJ2om" id="4NVq1Wbbpxl" role="CpUAK">
      <ref role="2$4xQ3" node="5f_6pyWLfVv" resolve="block" />
    </node>
  </node>
  <node concept="PKFIW" id="4NVq1Wbo_yJ">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ActResolvable_Editor_Component" />
    <ref role="1XX52x" to="lnwe:7PeSHTFdFJr" resolve="Act" />
    <node concept="1iCGBv" id="4NVq1Wbo_yK" role="2wV5jI">
      <ref role="1NtTu8" to="lnwe:7PeSHTFdHMu" resolve="preconditions" />
      <node concept="1sVBvm" id="4NVq1Wbo_yL" role="1sWHZn">
        <node concept="PMmxH" id="4NVq1Wbo_yM" role="2wV5jI">
          <ref role="PMmxG" node="4NVq1Wb9C1w" resolve="Default_Editor" />
          <ref role="34QXea" node="2aFPUQi7HcL" resolve="ResolvableKeyMap" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="4NVq1Wbo_yN">
    <property role="3GE5qa" value="block" />
    <property role="TrG5h" value="ActResolvable_block_Editor_Component" />
    <ref role="1XX52x" to="lnwe:7PeSHTFdFJr" resolve="Act" />
    <node concept="1PE4EZ" id="4NVq1WboA7a" role="1PM95z">
      <ref role="1PE7su" node="4NVq1Wbo_yJ" resolve="ActResolvable_Editor_Component" />
    </node>
    <node concept="2aJ2om" id="4NVq1Wbo_yP" role="3XTboT">
      <ref role="2$4xQ3" node="5f_6pyWLfVv" resolve="block" />
    </node>
    <node concept="PMmxH" id="woTyy$NH$c" role="2wV5jI">
      <ref role="PMmxG" node="woTyy$NGte" resolve="ResolvableRootDiagramComponent" />
    </node>
  </node>
  <node concept="PKFIW" id="5EPAEz2CypK">
    <property role="3GE5qa" value="block" />
    <property role="TrG5h" value="Expression_block_Editor_View" />
    <ref role="1XX52x" to="lnwe:4OBWPp16YlS" resolve="Expression" />
    <node concept="3EZMnI" id="5EPAEz2Cyqy" role="2wV5jI">
      <node concept="PMmxH" id="5EPAEz2CyqG" role="3EZMnx">
        <ref role="PMmxG" node="4aWSgWx5EJ6" resolve="ExpressionName_Editor_Component" />
      </node>
      <node concept="l2Vlx" id="5EPAEz2Cyq_" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="5EPAEz2CypS">
    <property role="3GE5qa" value="block" />
    <property role="TrG5h" value="ListExpression_block_Editor_View" />
    <ref role="1XX52x" to="lnwe:4OBWPp16YlU" resolve="ListExpression" />
    <node concept="3EZMnI" id="5EPAEz2CypY" role="2wV5jI">
      <node concept="PMmxH" id="5EPAEz2Cyq5" role="3EZMnx">
        <ref role="PMmxG" node="4aWSgWx5EJ6" resolve="ExpressionName_Editor_Component" />
      </node>
      <node concept="l2Vlx" id="5EPAEz2Cyq1" role="2iSdaV" />
      <node concept="3F0ifn" id="5EPAEz2Cyqa" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="5EPAEz2Cyqi" role="3EZMnx">
        <ref role="1NtTu8" to="lnwe:4aWSgWx48aa" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5EPAEz2Cyqs" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
    <node concept="1PE4EZ" id="5EPAEz2CypU" role="1PM95z">
      <ref role="1PE7su" node="5EPAEz2CypK" resolve="Expression_block_Editor_View" />
    </node>
    <node concept="2aJ2om" id="5EPAEz2CypW" role="3XTboT">
      <ref role="2$4xQ3" node="5f_6pyWLfVv" resolve="block" />
    </node>
  </node>
  <node concept="PKFIW" id="5EPAEz2Dz1e">
    <property role="3GE5qa" value="block" />
    <property role="TrG5h" value="IHasResolavableRoot_Editor_Component" />
    <ref role="1XX52x" to="lnwe:woTyy$Etl9" resolve="IHasResolvableRoot" />
    <node concept="3EZMnI" id="5EPAEz2CX14" role="2wV5jI">
      <node concept="3F0ifn" id="5EPAEz2CX16" role="3EZMnx">
        <property role="3F0ifm" value="&lt;&lt;ROOT&gt;&gt;" />
      </node>
      <node concept="l2Vlx" id="5EPAEz2CX17" role="2iSdaV" />
      <node concept="3F0A7n" id="5EPAEz2CX1q" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="pVoyu" id="5EPAEz2CX1u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5EPAEz2W6xm" role="3EZMnx">
        <ref role="1k5W1q" node="5EPAEz2WFhG" resolve="Error" />
        <node concept="3F0ifn" id="5EPAEz2W6wJ" role="3EZMnx">
          <property role="3F0ifm" value="should only have one" />
          <ref role="1k5W1q" node="5EPAEz2WFhG" resolve="Error" />
        </node>
        <node concept="pVoyu" id="5EPAEz2W6xx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1QoScp" id="5EPAEz2W6xA" role="3EZMnx">
          <property role="1QpmdY" value="true" />
          <ref role="1k5W1q" node="5EPAEz2WFhG" resolve="Error" />
          <node concept="3F0ifn" id="5EPAEz2W6_E" role="1QoS34">
            <property role="3F0ifm" value="function" />
            <ref role="1k5W1q" node="5EPAEz2WFhG" resolve="Error" />
          </node>
          <node concept="pkWqt" id="5EPAEz2W6xD" role="3e4ffs">
            <node concept="3clFbS" id="5EPAEz2W6xF" role="2VODD2">
              <node concept="3clFbF" id="5EPAEz2W6_S" role="3cqZAp">
                <node concept="2OqwBi" id="5EPAEz2W6O9" role="3clFbG">
                  <node concept="pncrf" id="5EPAEz2W6_R" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="5EPAEz2W74E" role="2OqNvi">
                    <node concept="chp4Y" id="5EPAEz2W7b8" role="cj9EA">
                      <ref role="cht4Q" to="lnwe:5XjenljaN1U" resolve="Fact" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="5EPAEz2W6_J" role="1QoVPY">
            <property role="3F0ifm" value="precondition" />
            <ref role="1k5W1q" node="5EPAEz2WFhG" resolve="Error" />
          </node>
        </node>
        <node concept="pkWqt" id="5EPAEz2W7fS" role="pqm2j">
          <node concept="3clFbS" id="5EPAEz2W7fT" role="2VODD2">
            <node concept="3clFbF" id="5EPAEz2W7mY" role="3cqZAp">
              <node concept="3eOSWO" id="5EPAEz2WeC3" role="3clFbG">
                <node concept="3cmrfG" id="5EPAEz2WeGu" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="5EPAEz2WcZm" role="3uHU7B">
                  <node concept="2OqwBi" id="5EPAEz2W8YQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="5EPAEz2W7B8" role="2Oq$k0">
                      <node concept="pncrf" id="5EPAEz2W7mX" role="2Oq$k0" />
                      <node concept="32TBzR" id="5EPAEz2W7UT" role="2OqNvi" />
                    </node>
                    <node concept="3zZkjj" id="5EPAEz2W9Z8" role="2OqNvi">
                      <node concept="1bVj0M" id="5EPAEz2W9Za" role="23t8la">
                        <node concept="3clFbS" id="5EPAEz2W9Zb" role="1bW5cS">
                          <node concept="3clFbF" id="5EPAEz2Wa6k" role="3cqZAp">
                            <node concept="22lmx$" id="5EPAEz2Wblc" role="3clFbG">
                              <node concept="2OqwBi" id="5EPAEz2WbJr" role="3uHU7w">
                                <node concept="37vLTw" id="5EPAEz2Wbu8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5EPAEz2W9Zc" resolve="it" />
                                </node>
                                <node concept="1BlSNk" id="5EPAEz2Wc5L" role="2OqNvi">
                                  <ref role="1BmUXE" to="lnwe:7PeSHTFdFJr" resolve="Act" />
                                  <ref role="1Bn3mz" to="lnwe:7PeSHTFdHMu" resolve="preconditions" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5EPAEz2WaoM" role="3uHU7B">
                                <node concept="37vLTw" id="5EPAEz2Wa6j" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5EPAEz2W9Zc" resolve="it" />
                                </node>
                                <node concept="1BlSNk" id="5EPAEz2WaCj" role="2OqNvi">
                                  <ref role="1BmUXE" to="lnwe:5XjenljaN1U" resolve="Fact" />
                                  <ref role="1Bn3mz" to="lnwe:5Xjenljc0hW" resolve="function" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5EPAEz2W9Zc" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5EPAEz2W9Zd" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="5EPAEz2Wdqc" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="5EPAEz2YSmo" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="5EPAEz2OQ1C">
    <property role="3GE5qa" value="block" />
    <property role="TrG5h" value="RelationshipError" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="5EPAEz2OS$f" role="2wV5jI">
      <property role="3F0ifm" value="Too Many Children" />
      <node concept="pkWqt" id="5EPAEz2OS$i" role="pqm2j">
        <node concept="3clFbS" id="5EPAEz2OS$j" role="2VODD2">
          <node concept="2xdQw9" id="5EPAEz2VbS9" role="3cqZAp">
            <property role="2xdLsb" value="h1akgim/info" />
            <node concept="3cpWs3" id="5EPAEz2Vcq6" role="9lYJi">
              <node concept="2OqwBi" id="5EPAEz2VcMm" role="3uHU7w">
                <node concept="pncrf" id="5EPAEz2Vcso" role="2Oq$k0" />
                <node concept="2TvwIu" id="5EPAEz2VcU2" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="5EPAEz2VbSb" role="3uHU7B">
                <property role="Xl_RC" value="Siblings: " />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5EPAEz2ORkG" role="3cqZAp">
            <node concept="1Wc70l" id="5EPAEz2UGJ6" role="3clFbG">
              <node concept="2OqwBi" id="5EPAEz2UIn0" role="3uHU7w">
                <node concept="2OqwBi" id="5EPAEz2UH1l" role="2Oq$k0">
                  <node concept="pncrf" id="5EPAEz2UGOp" role="2Oq$k0" />
                  <node concept="2TvwIu" id="5EPAEz2UHds" role="2OqNvi" />
                </node>
                <node concept="3GX2aA" id="5EPAEz2VFCW" role="2OqNvi" />
              </node>
              <node concept="3fqX7Q" id="5EPAEz2OSuD" role="3uHU7B">
                <node concept="2OqwBi" id="5EPAEz2OSuF" role="3fr31v">
                  <node concept="2OqwBi" id="5EPAEz2OSuG" role="2Oq$k0">
                    <node concept="pncrf" id="5EPAEz2OSuH" role="2Oq$k0" />
                    <node concept="2NL2c5" id="5EPAEz2OSuI" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="5EPAEz2UGrO" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractLink.isMultiple()" resolve="isMultiple" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="woTyy$NGte">
    <property role="3GE5qa" value="block" />
    <property role="TrG5h" value="ResolvableRootDiagramComponent" />
    <ref role="1XX52x" to="lnwe:woTyy$Etl9" resolve="IHasResolvableRoot" />
    <node concept="27vDVx" id="4OBWPp1EuNa" role="2wV5jI">
      <node concept="3mAFYk" id="4OBWPp1EuNb" role="1xLlFP">
        <property role="3m_KjL" value="Operand" />
        <ref role="3m_MR0" to="lnwe:4OBWPp15Tuc" resolve="Resolvable" />
        <ref role="3m_WZM" to="lnwe:4OBWPp16YlS" resolve="Expression" />
        <node concept="3mAF$r" id="4OBWPp1EuNc" role="3m_MS9">
          <node concept="3clFbS" id="4OBWPp1EuNd" role="2VODD2">
            <node concept="3clFbF" id="4NVq1Wbn1MJ" role="3cqZAp">
              <node concept="2YIFZM" id="4NVq1Wbn1O0" role="3clFbG">
                <ref role="1Pybhc" to="3lmi:4NVq1Wbmtye" resolve="OperandDiagramConnectionBehavior" />
                <ref role="37wK5l" to="3lmi:4NVq1WbmMIt" resolve="create" />
                <node concept="3m_RyK" id="4NVq1Wbn1OF" role="37wK5m" />
                <node concept="3m_Ry6" id="4NVq1Wbn1R6" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vNc17" id="4OBWPp1EuOs" role="3vNarS">
          <node concept="3clFbS" id="4OBWPp1EuOt" role="2VODD2">
            <node concept="3clFbF" id="4NVq1Wbn1kq" role="3cqZAp">
              <node concept="2YIFZM" id="4NVq1Wbn1lN" role="3clFbG">
                <ref role="1Pybhc" to="3lmi:4NVq1Wbmtye" resolve="OperandDiagramConnectionBehavior" />
                <ref role="37wK5l" to="3lmi:4NVq1WbmLgq" resolve="validStart" />
                <node concept="3m_RyK" id="4NVq1Wbn1mA" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mAFBk" id="4OBWPp1EuP6" role="3m_MSe">
          <node concept="3clFbS" id="4OBWPp1EuP7" role="2VODD2">
            <node concept="3clFbF" id="4NVq1Wbn1yK" role="3cqZAp">
              <node concept="2YIFZM" id="4NVq1Wbn1$n" role="3clFbG">
                <ref role="1Pybhc" to="3lmi:4NVq1Wbmtye" resolve="OperandDiagramConnectionBehavior" />
                <ref role="37wK5l" to="3lmi:4NVq1WbmKBT" resolve="canCreate" />
                <node concept="3m_RyK" id="4NVq1Wbn1_h" role="37wK5m" />
                <node concept="3m_Ry6" id="4NVq1Wbn1HR" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3fe8g" id="4OBWPp1EuQr" role="35U2g" />
      <node concept="2ZMM4L" id="4OBWPp1EuQs" role="aCds2">
        <node concept="3clFbS" id="4OBWPp1EuQt" role="2VODD2">
          <node concept="3clFbF" id="woTyy$N1Vh" role="3cqZAp">
            <node concept="2OqwBi" id="woTyy$N2eD" role="3clFbG">
              <node concept="2ZN8Hh" id="woTyy$N1Vg" role="2Oq$k0" />
              <node concept="2qgKlT" id="woTyy$N2HP" role="2OqNvi">
                <ref role="37wK5l" to="3lmi:woTyy$EzaS" resolve="getResolvables" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ahg9e" id="5EPAEz2Dz9U" role="aCds2">
        <node concept="238au4" id="5EPAEz2Dz9W" role="23bJyd">
          <node concept="PMmxH" id="5EPAEz2D$YF" role="2wV5jI">
            <ref role="PMmxG" node="5EPAEz2Dz1e" resolve="IHasResolavableRoot_Editor_Component" />
          </node>
        </node>
        <node concept="3Tqbb2" id="5EPAEz2Dzgn" role="2M4AHM">
          <ref role="ehGHo" to="lnwe:woTyy$Etl9" resolve="IHasResolvableRoot" />
        </node>
        <node concept="37q72E" id="5EPAEz2Dza2" role="2M4AHN">
          <node concept="3clFbS" id="5EPAEz2Dza4" role="2VODD2">
            <node concept="3clFbF" id="5EPAEz2Dzj1" role="3cqZAp">
              <node concept="1Pxb5l" id="5EPAEz2Dzj0" role="3clFbG" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5EPAEz2Jfsm" role="2M4AHK">
          <node concept="2OqwBi" id="5EPAEz2D$wn" role="2Oq$k0">
            <node concept="2JrnkZ" id="5EPAEz2D$gw" role="2Oq$k0">
              <node concept="37u81S" id="5EPAEz2IoYc" role="2JrQYb" />
            </node>
            <node concept="liA8E" id="5EPAEz2D$EN" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
            </node>
          </node>
          <node concept="liA8E" id="5EPAEz2JfAq" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
          </node>
        </node>
      </node>
      <node concept="gQ1qB" id="woTyy$AH3u" role="1RuSHk">
        <node concept="3clFbS" id="woTyy$AH3w" role="2VODD2">
          <node concept="3clFbF" id="woTyy$GvNz" role="3cqZAp">
            <node concept="2OqwBi" id="woTyy$Gwcg" role="3clFbG">
              <node concept="2ShNRf" id="woTyy$GvNx" role="2Oq$k0">
                <node concept="1pGfFk" id="woTyy$Gw1n" role="2ShVmc">
                  <ref role="37wK5l" to="3lmi:woTyy$DAgi" resolve="FlintPaletteProvider" />
                  <node concept="2ZN8Hh" id="woTyy$KBo9" role="37wK5m" />
                  <node concept="1Q80Hx" id="woTyy$KBwF" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="woTyy$Gwk4" role="2OqNvi">
                <ref role="37wK5l" to="3lmi:woTyy$DBnS" resolve="getEntries" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="2aFPUQhNLKN">
    <property role="TrG5h" value="ResolvableableActionMap" />
    <property role="3GE5qa" value="map" />
    <ref role="1h_SK9" to="lnwe:4OBWPp15Tuc" resolve="Resolvable" />
    <node concept="1hA7zw" id="2aFPUQhNLKO" role="1h_SK8">
      <property role="1hAc7j" value="13S4mXuSN7V/insert_action_id" />
      <node concept="1hAIg9" id="2aFPUQhNLKP" role="1hA7z_">
        <node concept="3clFbS" id="2aFPUQhNLKQ" role="2VODD2">
          <node concept="3cpWs8" id="2aFPUQhSYoD" role="3cqZAp">
            <node concept="3cpWsn" id="2aFPUQhSYoE" role="3cpWs9">
              <property role="TrG5h" value="selectedNode" />
              <node concept="3Tqbb2" id="2aFPUQhSYXX" role="1tU5fm" />
              <node concept="2OqwBi" id="2aFPUQhSYoF" role="33vP2m">
                <node concept="1Q80Hx" id="2aFPUQhSYoG" role="2Oq$k0" />
                <node concept="liA8E" id="2aFPUQhSYoH" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode()" resolve="getSelectedNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2aFPUQhSYt6" role="3cqZAp">
            <node concept="3clFbS" id="2aFPUQhSYt8" role="3clFbx">
              <node concept="3clFbF" id="2aFPUQhNM0s" role="3cqZAp">
                <node concept="2OqwBi" id="2aFPUQhSZz5" role="3clFbG">
                  <node concept="1PxgMI" id="2aFPUQhZKTI" role="2Oq$k0">
                    <node concept="chp4Y" id="riOo_LCyvY" role="3oSUPX">
                      <ref role="cht4Q" to="lnwe:4NVq1WbrY6z" resolve="IHasResolvable" />
                    </node>
                    <node concept="37vLTw" id="riOo_LCzro" role="1m5AlR">
                      <ref role="3cqZAo" node="2aFPUQhSYoE" resolve="selectedNode" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="riOo_LCz0z" role="2OqNvi">
                    <ref role="37wK5l" to="3lmi:woTyy$Eujv" resolve="addOrSetResolvable" />
                    <node concept="2OqwBi" id="2aFPUQhUxn6" role="37wK5m">
                      <node concept="35c_gC" id="2aFPUQhUwPT" role="2Oq$k0">
                        <ref role="35c_gD" to="lnwe:5HFvLoKGhUL" resolve="FactReference" />
                      </node>
                      <node concept="q_SaT" id="2aFPUQhUxPP" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2aFPUQhT3p2" role="3cqZAp" />
            </node>
            <node concept="22lmx$" id="riOo_LCxH4" role="3clFbw">
              <node concept="2OqwBi" id="riOo_LCycw" role="3uHU7w">
                <node concept="37vLTw" id="riOo_LCy1E" role="2Oq$k0">
                  <ref role="3cqZAo" node="2aFPUQhSYoE" resolve="selectedNode" />
                </node>
                <node concept="1mIQ4w" id="riOo_LCyoJ" role="2OqNvi">
                  <node concept="chp4Y" id="riOo_LCypD" role="cj9EA">
                    <ref role="cht4Q" to="lnwe:riOo_LzDl6" resolve="PROJECTION" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2aFPUQhSYH9" role="3uHU7B">
                <node concept="37vLTw" id="2aFPUQhSYum" role="2Oq$k0">
                  <ref role="3cqZAo" node="2aFPUQhSYoE" resolve="selectedNode" />
                </node>
                <node concept="1mIQ4w" id="2aFPUQhSZ4c" role="2OqNvi">
                  <node concept="chp4Y" id="2aFPUQhSZ6f" role="cj9EA">
                    <ref role="cht4Q" to="lnwe:4OBWPp16Ymv" resolve="MultiExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="riOo_LCvB8" role="3cqZAp" />
          <node concept="3clFbJ" id="2aFPUQhZM$g" role="3cqZAp">
            <node concept="3clFbS" id="2aFPUQhZM$i" role="3clFbx">
              <node concept="3clFbF" id="2aFPUQibSrk" role="3cqZAp">
                <node concept="2OqwBi" id="2aFPUQibSrm" role="3clFbG">
                  <node concept="1PxgMI" id="2aFPUQibSro" role="2Oq$k0">
                    <node concept="chp4Y" id="riOo_LC_6M" role="3oSUPX">
                      <ref role="cht4Q" to="lnwe:4NVq1WbrY6z" resolve="IHasResolvable" />
                    </node>
                    <node concept="2OqwBi" id="2aFPUQibSPb" role="1m5AlR">
                      <node concept="37vLTw" id="2aFPUQideIR" role="2Oq$k0">
                        <ref role="3cqZAo" node="2aFPUQhSYoE" resolve="selectedNode" />
                      </node>
                      <node concept="1mfA1w" id="2aFPUQibT2i" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="riOo_LC_u2" role="2OqNvi">
                    <ref role="37wK5l" to="3lmi:woTyy$Eujv" resolve="addOrSetResolvable" />
                    <node concept="2OqwBi" id="riOo_LC_u3" role="37wK5m">
                      <node concept="35c_gC" id="riOo_LC_u4" role="2Oq$k0">
                        <ref role="35c_gD" to="lnwe:5HFvLoKGhUL" resolve="FactReference" />
                      </node>
                      <node concept="q_SaT" id="riOo_LC_u5" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2aFPUQhZO7k" role="3clFbw">
              <node concept="2OqwBi" id="2aFPUQhZNv5" role="3uHU7B">
                <node concept="37vLTw" id="2aFPUQhZNiM" role="2Oq$k0">
                  <ref role="3cqZAo" node="2aFPUQhSYoE" resolve="selectedNode" />
                </node>
                <node concept="1mIQ4w" id="2aFPUQhZNHd" role="2OqNvi">
                  <node concept="chp4Y" id="2aFPUQhZNJg" role="cj9EA">
                    <ref role="cht4Q" to="lnwe:5HFvLoKGhUL" resolve="FactReference" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="riOo_LC$Sq" role="3uHU7w">
                <node concept="22lmx$" id="riOo_LC$rR" role="1eOMHV">
                  <node concept="2OqwBi" id="2aFPUQhZOAE" role="3uHU7B">
                    <node concept="2OqwBi" id="2aFPUQhZOuW" role="2Oq$k0">
                      <node concept="37vLTw" id="2aFPUQhZOoY" role="2Oq$k0">
                        <ref role="3cqZAo" node="2aFPUQhSYoE" resolve="selectedNode" />
                      </node>
                      <node concept="1mfA1w" id="2aFPUQhZO$n" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="2aFPUQhZOCs" role="2OqNvi">
                      <node concept="chp4Y" id="2aFPUQhZOFz" role="cj9EA">
                        <ref role="cht4Q" to="lnwe:4OBWPp16Ymv" resolve="MultiExpression" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="riOo_LC$LL" role="3uHU7w">
                    <node concept="2OqwBi" id="riOo_LC$LM" role="2Oq$k0">
                      <node concept="37vLTw" id="riOo_LC$LN" role="2Oq$k0">
                        <ref role="3cqZAo" node="2aFPUQhSYoE" resolve="selectedNode" />
                      </node>
                      <node concept="1mfA1w" id="riOo_LC$LO" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="riOo_LC$LP" role="2OqNvi">
                      <node concept="chp4Y" id="riOo_LC$Y4" role="cj9EA">
                        <ref role="cht4Q" to="lnwe:riOo_LzDl6" resolve="PROJECTION" />
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
    <node concept="1hA7zw" id="2aFPUQhZ6OT" role="1h_SK8">
      <property role="1hAc7j" value="13S4mXuSN7W/insert_before_action_id" />
      <node concept="1hAIg9" id="2aFPUQhZ6OU" role="1hA7z_">
        <node concept="3clFbS" id="2aFPUQhZ6OV" role="2VODD2">
          <node concept="3cpWs8" id="riOo_LC_CZ" role="3cqZAp">
            <node concept="3cpWsn" id="riOo_LC_D0" role="3cpWs9">
              <property role="TrG5h" value="selectedNode" />
              <node concept="3Tqbb2" id="riOo_LC_D1" role="1tU5fm" />
              <node concept="2OqwBi" id="riOo_LC_D2" role="33vP2m">
                <node concept="1Q80Hx" id="riOo_LC_D3" role="2Oq$k0" />
                <node concept="liA8E" id="riOo_LC_D4" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode()" resolve="getSelectedNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="riOo_LC_D5" role="3cqZAp">
            <node concept="3clFbS" id="riOo_LC_D6" role="3clFbx">
              <node concept="3clFbF" id="riOo_LC_D7" role="3cqZAp">
                <node concept="2OqwBi" id="riOo_LC_D8" role="3clFbG">
                  <node concept="1PxgMI" id="riOo_LC_D9" role="2Oq$k0">
                    <node concept="chp4Y" id="riOo_LC_Da" role="3oSUPX">
                      <ref role="cht4Q" to="lnwe:4NVq1WbrY6z" resolve="IHasResolvable" />
                    </node>
                    <node concept="37vLTw" id="riOo_LC_Db" role="1m5AlR">
                      <ref role="3cqZAo" node="riOo_LC_D0" resolve="selectedNode" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="riOo_LC_Dc" role="2OqNvi">
                    <ref role="37wK5l" to="3lmi:woTyy$Eujv" resolve="addOrSetResolvable" />
                    <node concept="2OqwBi" id="riOo_LC_Dd" role="37wK5m">
                      <node concept="35c_gC" id="riOo_LC_De" role="2Oq$k0">
                        <ref role="35c_gD" to="lnwe:5HFvLoKGhUL" resolve="FactReference" />
                      </node>
                      <node concept="q_SaT" id="riOo_LC_Df" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="riOo_LC_Dg" role="3cqZAp" />
            </node>
            <node concept="22lmx$" id="riOo_LC_Dh" role="3clFbw">
              <node concept="2OqwBi" id="riOo_LC_Di" role="3uHU7w">
                <node concept="37vLTw" id="riOo_LC_Dj" role="2Oq$k0">
                  <ref role="3cqZAo" node="riOo_LC_D0" resolve="selectedNode" />
                </node>
                <node concept="1mIQ4w" id="riOo_LC_Dk" role="2OqNvi">
                  <node concept="chp4Y" id="riOo_LC_Dl" role="cj9EA">
                    <ref role="cht4Q" to="lnwe:riOo_LzDl6" resolve="PROJECTION" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="riOo_LC_Dm" role="3uHU7B">
                <node concept="37vLTw" id="riOo_LC_Dn" role="2Oq$k0">
                  <ref role="3cqZAo" node="riOo_LC_D0" resolve="selectedNode" />
                </node>
                <node concept="1mIQ4w" id="riOo_LC_Do" role="2OqNvi">
                  <node concept="chp4Y" id="riOo_LC_Dp" role="cj9EA">
                    <ref role="cht4Q" to="lnwe:4OBWPp16Ymv" resolve="MultiExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="riOo_LC_Dq" role="3cqZAp" />
          <node concept="3clFbJ" id="riOo_LC_Dr" role="3cqZAp">
            <node concept="3clFbS" id="riOo_LC_Ds" role="3clFbx">
              <node concept="3clFbF" id="riOo_LC_Dt" role="3cqZAp">
                <node concept="2OqwBi" id="riOo_LC_Du" role="3clFbG">
                  <node concept="1PxgMI" id="riOo_LC_Dv" role="2Oq$k0">
                    <node concept="chp4Y" id="riOo_LC_Dw" role="3oSUPX">
                      <ref role="cht4Q" to="lnwe:4NVq1WbrY6z" resolve="IHasResolvable" />
                    </node>
                    <node concept="2OqwBi" id="riOo_LC_Dx" role="1m5AlR">
                      <node concept="37vLTw" id="riOo_LC_Dy" role="2Oq$k0">
                        <ref role="3cqZAo" node="riOo_LC_D0" resolve="selectedNode" />
                      </node>
                      <node concept="1mfA1w" id="riOo_LC_Dz" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="riOo_LC_D$" role="2OqNvi">
                    <ref role="37wK5l" to="3lmi:woTyy$Eujv" resolve="addOrSetResolvable" />
                    <node concept="2OqwBi" id="riOo_LC_D_" role="37wK5m">
                      <node concept="35c_gC" id="riOo_LC_DA" role="2Oq$k0">
                        <ref role="35c_gD" to="lnwe:5HFvLoKGhUL" resolve="FactReference" />
                      </node>
                      <node concept="q_SaT" id="riOo_LC_DB" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="riOo_LC_DC" role="3clFbw">
              <node concept="2OqwBi" id="riOo_LC_DD" role="3uHU7B">
                <node concept="37vLTw" id="riOo_LC_DE" role="2Oq$k0">
                  <ref role="3cqZAo" node="riOo_LC_D0" resolve="selectedNode" />
                </node>
                <node concept="1mIQ4w" id="riOo_LC_DF" role="2OqNvi">
                  <node concept="chp4Y" id="riOo_LC_DG" role="cj9EA">
                    <ref role="cht4Q" to="lnwe:5HFvLoKGhUL" resolve="FactReference" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="riOo_LC_DH" role="3uHU7w">
                <node concept="22lmx$" id="riOo_LC_DI" role="1eOMHV">
                  <node concept="2OqwBi" id="riOo_LC_DJ" role="3uHU7B">
                    <node concept="2OqwBi" id="riOo_LC_DK" role="2Oq$k0">
                      <node concept="37vLTw" id="riOo_LC_DL" role="2Oq$k0">
                        <ref role="3cqZAo" node="riOo_LC_D0" resolve="selectedNode" />
                      </node>
                      <node concept="1mfA1w" id="riOo_LC_DM" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="riOo_LC_DN" role="2OqNvi">
                      <node concept="chp4Y" id="riOo_LC_DO" role="cj9EA">
                        <ref role="cht4Q" to="lnwe:4OBWPp16Ymv" resolve="MultiExpression" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="riOo_LC_DP" role="3uHU7w">
                    <node concept="2OqwBi" id="riOo_LC_DQ" role="2Oq$k0">
                      <node concept="37vLTw" id="riOo_LC_DR" role="2Oq$k0">
                        <ref role="3cqZAo" node="riOo_LC_D0" resolve="selectedNode" />
                      </node>
                      <node concept="1mfA1w" id="riOo_LC_DS" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="riOo_LC_DT" role="2OqNvi">
                      <node concept="chp4Y" id="riOo_LC_DU" role="cj9EA">
                        <ref role="cht4Q" to="lnwe:riOo_LzDl6" resolve="PROJECTION" />
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
    <node concept="1hA7zw" id="riOo_LDyRi" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABvta/backspace_action_id" />
      <node concept="1hAIg9" id="riOo_LDyRj" role="1hA7z_">
        <node concept="3clFbS" id="riOo_LDyRk" role="2VODD2">
          <node concept="3cpWs8" id="riOo_LLVrQ" role="3cqZAp">
            <node concept="3cpWsn" id="riOo_LLVrR" role="3cpWs9">
              <property role="TrG5h" value="selectedNode" />
              <node concept="3Tqbb2" id="riOo_LLVyS" role="1tU5fm" />
              <node concept="2OqwBi" id="riOo_LLVrS" role="33vP2m">
                <node concept="1Q80Hx" id="riOo_LLVrT" role="2Oq$k0" />
                <node concept="liA8E" id="riOo_LLVrU" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode()" resolve="getSelectedNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="riOo_LNS0X" role="3cqZAp">
            <node concept="3clFbS" id="riOo_LNS0Z" role="3clFbx">
              <node concept="3cpWs6" id="riOo_LPkoq" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="riOo_LLVJL" role="3clFbw">
              <node concept="37vLTw" id="riOo_LLVrV" role="2Oq$k0">
                <ref role="3cqZAo" node="riOo_LLVrR" resolve="selectedNode" />
              </node>
              <node concept="2xy62i" id="riOo_LLVS3" role="2OqNvi">
                <node concept="1Q80Hx" id="riOo_LNp15" role="2xHN3q" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="riOo_LOQpq" role="3cqZAp">
            <node concept="2OqwBi" id="riOo_LOQ_8" role="3clFbG">
              <node concept="37vLTw" id="riOo_LOQpo" role="2Oq$k0">
                <ref role="3cqZAo" node="riOo_LLVrR" resolve="selectedNode" />
              </node>
              <node concept="3YRAZt" id="riOo_LOQHq" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="riOo_LEwaC" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="riOo_LEwaD" role="1hA7z_">
        <node concept="3clFbS" id="riOo_LEwaE" role="2VODD2">
          <node concept="3cpWs8" id="riOo_LPNDj" role="3cqZAp">
            <node concept="3cpWsn" id="riOo_LPNDk" role="3cpWs9">
              <property role="TrG5h" value="selectedNode" />
              <node concept="3Tqbb2" id="riOo_LPNDl" role="1tU5fm" />
              <node concept="2OqwBi" id="riOo_LPNDm" role="33vP2m">
                <node concept="1Q80Hx" id="riOo_LPNDn" role="2Oq$k0" />
                <node concept="liA8E" id="riOo_LPNDo" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode()" resolve="getSelectedNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="riOo_LPNDp" role="3cqZAp">
            <node concept="3clFbS" id="riOo_LPNDq" role="3clFbx">
              <node concept="3cpWs6" id="riOo_LPNDr" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="riOo_LPNDs" role="3clFbw">
              <node concept="37vLTw" id="riOo_LPNDt" role="2Oq$k0">
                <ref role="3cqZAo" node="riOo_LPNDk" resolve="selectedNode" />
              </node>
              <node concept="2xy62i" id="riOo_LPNDu" role="2OqNvi">
                <node concept="1Q80Hx" id="riOo_LPNDv" role="2xHN3q" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="riOo_LPNDC" role="3cqZAp">
            <node concept="2OqwBi" id="riOo_LPNDD" role="3clFbG">
              <node concept="37vLTw" id="riOo_LPNDE" role="2Oq$k0">
                <ref role="3cqZAo" node="riOo_LPNDk" resolve="selectedNode" />
              </node>
              <node concept="3YRAZt" id="riOo_LPNDF" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="2aFPUQi7HcL">
    <property role="TrG5h" value="ResolvableKeyMap" />
    <property role="3GE5qa" value="map" />
    <ref role="1chiOs" to="lnwe:4OBWPp15Tuc" resolve="Resolvable" />
    <node concept="2PxR9H" id="2aFPUQi7HWg" role="2QnnpI">
      <node concept="2Py5lD" id="2aFPUQi7HWh" role="2PyaAO">
        <property role="2PWKIB" value="ctrl" />
        <property role="2PWKIS" value="VK_ENTER" />
      </node>
      <node concept="2PzhpH" id="2aFPUQi7HWi" role="2PL9iG">
        <node concept="3clFbS" id="2aFPUQi7HWj" role="2VODD2">
          <node concept="3cpWs8" id="2aFPUQib8ey" role="3cqZAp">
            <node concept="3cpWsn" id="2aFPUQib8ez" role="3cpWs9">
              <property role="TrG5h" value="theNode" />
              <node concept="3Tqbb2" id="2aFPUQib89P" role="1tU5fm">
                <ref role="ehGHo" to="lnwe:4OBWPp15Tuc" resolve="Resolvable" />
              </node>
              <node concept="0GJ7k" id="2aFPUQib8e$" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbJ" id="2aFPUQib8F3" role="3cqZAp">
            <node concept="3clFbS" id="2aFPUQib8F5" role="3clFbx">
              <node concept="3clFbF" id="2aFPUQib9iP" role="3cqZAp">
                <node concept="37vLTI" id="2aFPUQib9kS" role="3clFbG">
                  <node concept="1PxgMI" id="2aFPUQibayd" role="37vLTx">
                    <node concept="chp4Y" id="2aFPUQibazh" role="3oSUPX">
                      <ref role="cht4Q" to="lnwe:4OBWPp15Tuc" resolve="Resolvable" />
                    </node>
                    <node concept="2OqwBi" id="2aFPUQibamt" role="1m5AlR">
                      <node concept="0GJ7k" id="2aFPUQibakl" role="2Oq$k0" />
                      <node concept="1mfA1w" id="2aFPUQibanz" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2aFPUQib9iN" role="37vLTJ">
                    <ref role="3cqZAo" node="2aFPUQib8ez" resolve="theNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2aFPUQibaPM" role="3clFbw">
              <node concept="2OqwBi" id="2aFPUQibbgG" role="3uHU7w">
                <node concept="2OqwBi" id="2aFPUQibb1F" role="2Oq$k0">
                  <node concept="0GJ7k" id="2aFPUQibaVv" role="2Oq$k0" />
                  <node concept="1mfA1w" id="2aFPUQibb7r" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="2aFPUQibbGv" role="2OqNvi">
                  <node concept="chp4Y" id="2aFPUQibbJ3" role="cj9EA">
                    <ref role="cht4Q" to="lnwe:4OBWPp15Tuc" resolve="Resolvable" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2aFPUQib8KD" role="3uHU7B">
                <node concept="37vLTw" id="2aFPUQib8GM" role="2Oq$k0">
                  <ref role="3cqZAo" node="2aFPUQib8ez" resolve="theNode" />
                </node>
                <node concept="1mIQ4w" id="2aFPUQib8LZ" role="2OqNvi">
                  <node concept="chp4Y" id="2aFPUQib8On" role="cj9EA">
                    <ref role="cht4Q" to="lnwe:5HFvLoKGhUL" resolve="FactReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2aFPUQiaoPC" role="3cqZAp">
            <node concept="3cpWsn" id="2aFPUQiaoPD" role="3cpWs9">
              <property role="TrG5h" value="ancestor" />
              <node concept="3Tqbb2" id="2aFPUQiaoPr" role="1tU5fm">
                <ref role="ehGHo" to="lnwe:4NVq1WbrY6z" resolve="IHasResolvable" />
              </node>
              <node concept="2OqwBi" id="2aFPUQiaoPE" role="33vP2m">
                <node concept="37vLTw" id="2aFPUQib8eB" role="2Oq$k0">
                  <ref role="3cqZAo" node="2aFPUQib8ez" resolve="theNode" />
                </node>
                <node concept="2Xjw5R" id="2aFPUQiaoPG" role="2OqNvi">
                  <node concept="1xMEDy" id="2aFPUQiaoPH" role="1xVPHs">
                    <node concept="chp4Y" id="2aFPUQiaoPI" role="ri$Ld">
                      <ref role="cht4Q" to="lnwe:4OBWPp16Ymv" resolve="MultiExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="riOo_LGV3c" role="3cqZAp">
            <node concept="3clFbS" id="riOo_LGV3e" role="3clFbx">
              <node concept="3clFbF" id="riOo_LGVpJ" role="3cqZAp">
                <node concept="37vLTI" id="riOo_LGVxw" role="3clFbG">
                  <node concept="37vLTw" id="riOo_LGVpI" role="37vLTJ">
                    <ref role="3cqZAo" node="2aFPUQiaoPD" resolve="ancestor" />
                  </node>
                  <node concept="2OqwBi" id="riOo_LGVlN" role="37vLTx">
                    <node concept="37vLTw" id="riOo_LGVlO" role="2Oq$k0">
                      <ref role="3cqZAo" node="2aFPUQib8ez" resolve="theNode" />
                    </node>
                    <node concept="2Xjw5R" id="riOo_LGVlP" role="2OqNvi">
                      <node concept="1xMEDy" id="riOo_LGVlQ" role="1xVPHs">
                        <node concept="chp4Y" id="riOo_LGVnv" role="ri$Ld">
                          <ref role="cht4Q" to="lnwe:riOo_LzDl6" resolve="PROJECTION" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="riOo_LGVfG" role="3clFbw">
              <node concept="10Nm6u" id="riOo_LGVlo" role="3uHU7w" />
              <node concept="37vLTw" id="riOo_LGV6a" role="3uHU7B">
                <ref role="3cqZAo" node="2aFPUQiaoPD" resolve="ancestor" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="riOo_LGW2E" role="3cqZAp">
            <node concept="3clFbS" id="riOo_LGW2G" role="3clFbx">
              <node concept="3clFbF" id="riOo_LGWG$" role="3cqZAp">
                <node concept="2OqwBi" id="riOo_LGWOf" role="3clFbG">
                  <node concept="37vLTw" id="riOo_LGWGy" role="2Oq$k0">
                    <ref role="3cqZAo" node="2aFPUQiaoPD" resolve="ancestor" />
                  </node>
                  <node concept="2qgKlT" id="riOo_LGWYr" role="2OqNvi">
                    <ref role="37wK5l" to="3lmi:woTyy$Eujv" resolve="addOrSetResolvable" />
                    <node concept="2OqwBi" id="riOo_LGZpK" role="37wK5m">
                      <node concept="35c_gC" id="riOo_LGZpL" role="2Oq$k0">
                        <ref role="35c_gD" to="lnwe:5HFvLoKGhUL" resolve="FactReference" />
                      </node>
                      <node concept="q_SaT" id="riOo_LGZpM" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="riOo_LGWEh" role="3clFbw">
              <node concept="10Nm6u" id="riOo_LGWEo" role="3uHU7w" />
              <node concept="37vLTw" id="riOo_LGWwJ" role="3uHU7B">
                <ref role="3cqZAo" node="2aFPUQiaoPD" resolve="ancestor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="riOo_LzJCJ">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="lnwe:riOo_LzDl6" resolve="PROJECTION" />
    <node concept="3EZMnI" id="riOo_LzJCL" role="2wV5jI">
      <ref role="1k5W1q" node="4aWSgWx4r2n" resolve="Expression" />
      <ref role="1ERwB7" node="2aFPUQhNLKN" resolve="ResolvableableActionMap" />
      <node concept="3EZMnI" id="riOo_LzJCM" role="3EZMnx">
        <ref role="1ERwB7" node="2aFPUQhNLKN" resolve="ResolvableableActionMap" />
        <node concept="VPM3Z" id="riOo_LzJCN" role="3F10Kt" />
        <node concept="PMmxH" id="riOo_LzJCO" role="3EZMnx">
          <ref role="1ERwB7" node="2aFPUQhNLKN" resolve="ResolvableableActionMap" />
          <ref role="PMmxG" node="4aWSgWx5EJ6" resolve="ExpressionName_Editor_Component" />
          <node concept="pkWqt" id="riOo_LzJCP" role="pqm2j">
            <node concept="3clFbS" id="riOo_LzJCQ" role="2VODD2">
              <node concept="3clFbF" id="riOo_LzJCR" role="3cqZAp">
                <node concept="2dkUwp" id="riOo_LzJCS" role="3clFbG">
                  <node concept="2OqwBi" id="riOo_LzJCT" role="3uHU7B">
                    <node concept="2OqwBi" id="riOo_LzJCU" role="2Oq$k0">
                      <node concept="pncrf" id="riOo_LzJCV" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="riOo_LzKFk" role="2OqNvi">
                        <ref role="3TtcxE" to="lnwe:riOo_LzIRv" resolve="context" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="riOo_LzJCX" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="riOo_LzJCY" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="riOo_LzJCZ" role="3EZMnx">
          <ref role="1ERwB7" node="2aFPUQhNLKN" resolve="ResolvableableActionMap" />
          <node concept="VPM3Z" id="riOo_LzJD0" role="3F10Kt" />
          <node concept="lj46D" id="riOo_LzJD1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRkQZ" id="riOo_LzJD2" role="2iSdaV" />
          <node concept="3F2HdR" id="riOo_LzJD3" role="3EZMnx">
            <ref role="1ERwB7" node="2aFPUQhNLKN" resolve="ResolvableableActionMap" />
            <ref role="1NtTu8" to="lnwe:riOo_LzIRv" resolve="context" />
            <ref role="APP_o" node="2aFPUQhNLKN" resolve="ResolvableableActionMap" />
            <node concept="2iRkQZ" id="riOo_LzJD4" role="2czzBx" />
            <node concept="2o9xnK" id="riOo_LzJD5" role="2gpyvW">
              <node concept="3clFbS" id="riOo_LzJD6" role="2VODD2">
                <node concept="3clFbF" id="riOo_LzJD7" role="3cqZAp">
                  <node concept="2OqwBi" id="riOo_LzJD8" role="3clFbG">
                    <node concept="2OqwBi" id="riOo_LzJD9" role="2Oq$k0">
                      <node concept="pncrf" id="riOo_LzJDa" role="2Oq$k0" />
                      <node concept="2yIwOk" id="riOo_LzJDb" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="riOo_LzJDc" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="tppnM" id="riOo_LzJDd" role="sWeuL">
              <ref role="1k5W1q" node="6aGEImOaaK" resolve="ExpressionName" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="riOo_LzJDe" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="riOo_LD5f0" role="3EZMnx">
        <node concept="VPM3Z" id="riOo_LD5f2" role="3F10Kt" />
        <node concept="3F0ifn" id="riOo_LD5f4" role="3EZMnx">
          <property role="3F0ifm" value="fact:" />
          <ref role="1ERwB7" node="2aFPUQhNLKN" resolve="ResolvableableActionMap" />
        </node>
        <node concept="3F1sOY" id="riOo_LD5gz" role="3EZMnx">
          <ref role="1NtTu8" to="lnwe:riOo_LzIRx" resolve="fact" />
          <ref role="1ERwB7" node="2aFPUQhNLKN" resolve="ResolvableableActionMap" />
        </node>
        <node concept="l2Vlx" id="riOo_LD5f5" role="2iSdaV" />
        <node concept="pkWqt" id="LTOSk0qh6D" role="pqm2j">
          <node concept="3clFbS" id="LTOSk0qh6E" role="2VODD2">
            <node concept="3clFbF" id="LTOSk0qh73" role="3cqZAp">
              <node concept="2OqwBi" id="LTOSk0wNMb" role="3clFbG">
                <node concept="2OqwBi" id="LTOSk0qhor" role="2Oq$k0">
                  <node concept="pncrf" id="LTOSk0qh72" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="LTOSk0qhJA" role="2OqNvi">
                    <ref role="3TtcxE" to="lnwe:riOo_LzIRv" resolve="context" />
                  </node>
                </node>
                <node concept="2HwmR7" id="LTOSk0wOdh" role="2OqNvi">
                  <node concept="1bVj0M" id="LTOSk0wOdj" role="23t8la">
                    <node concept="3clFbS" id="LTOSk0wOdk" role="1bW5cS">
                      <node concept="3clFbF" id="LTOSk0wOuU" role="3cqZAp">
                        <node concept="3y3z36" id="LTOSk0wPpB" role="3clFbG">
                          <node concept="10Nm6u" id="LTOSk0wPM9" role="3uHU7w" />
                          <node concept="2OqwBi" id="LTOSk0wOKG" role="3uHU7B">
                            <node concept="37vLTw" id="LTOSk0wOuT" role="2Oq$k0">
                              <ref role="3cqZAo" node="LTOSk0wOdl" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="LTOSk0wP1T" role="2OqNvi">
                              <ref role="3Tt5mk" to="lnwe:5HFvLoKGhUM" resolve="fact" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="LTOSk0wOdl" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="LTOSk0wOdm" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="riOo_LzJDf" role="2iSdaV" />
    </node>
  </node>
  <node concept="312cEu" id="riOo_LHZJI">
    <property role="3GE5qa" value="map" />
    <property role="TrG5h" value="SelectionHelper" />
    <node concept="2YIFZL" id="riOo_LHZKS" role="jymVt">
      <property role="TrG5h" value="isNodeSelected" />
      <node concept="10P_77" id="riOo_LI1gi" role="3clF45" />
      <node concept="3Tm1VV" id="riOo_LHZKV" role="1B3o_S" />
      <node concept="3clFbS" id="riOo_LHZKW" role="3clF47">
        <node concept="3cpWs8" id="riOo_LI0a_" role="3cqZAp">
          <node concept="3cpWsn" id="riOo_LI0aA" role="3cpWs9">
            <property role="TrG5h" value="nodeCell" />
            <node concept="3uibUv" id="riOo_LI08y" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="riOo_LI0aB" role="33vP2m">
              <node concept="2OqwBi" id="riOo_LI0aC" role="2Oq$k0">
                <node concept="37vLTw" id="riOo_LI0aD" role="2Oq$k0">
                  <ref role="3cqZAo" node="riOo_LHZNJ" resolve="context" />
                </node>
                <node concept="liA8E" id="riOo_LI0aE" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="riOo_LI0aF" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode)" resolve="findNodeCell" />
                <node concept="37vLTw" id="riOo_LI0aG" role="37wK5m">
                  <ref role="3cqZAo" node="riOo_LHZMp" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="riOo_LI0i4" role="3cqZAp">
          <node concept="2OqwBi" id="riOo_LI0Gn" role="3clFbG">
            <node concept="2OqwBi" id="riOo_LI0ta" role="2Oq$k0">
              <node concept="2OqwBi" id="riOo_LI0l7" role="2Oq$k0">
                <node concept="37vLTw" id="riOo_LI0i2" role="2Oq$k0">
                  <ref role="3cqZAo" node="riOo_LHZNJ" resolve="context" />
                </node>
                <node concept="liA8E" id="riOo_LI0n2" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager()" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="riOo_LI0_W" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
              </node>
            </node>
            <node concept="liA8E" id="riOo_LI0Q3" role="2OqNvi">
              <ref role="37wK5l" to="lwvz:~Selection.isExactlyCoveringCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="isExactlyCoveringCell" />
              <node concept="37vLTw" id="riOo_LI13L" role="37wK5m">
                <ref role="3cqZAo" node="riOo_LI0aA" resolve="nodeCell" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="riOo_LHZNJ" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="riOo_LHZO9" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="riOo_LHZMp" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="riOo_LHZMo" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="riOo_LHZJJ" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="LTOSk0Jam4">
    <ref role="1XX52x" to="lnwe:6qUJKUPmPQ6" resolve="ActReference" />
    <node concept="3EZMnI" id="LTOSk0Jam6" role="2wV5jI">
      <node concept="1iCGBv" id="LTOSk0Jam7" role="3EZMnx">
        <ref role="1NtTu8" to="lnwe:6qUJKUPmPQ7" resolve="act" />
        <node concept="1sVBvm" id="LTOSk0Jam8" role="1sWHZn">
          <node concept="PMmxH" id="LTOSk0Jam9" role="2wV5jI">
            <ref role="PMmxG" node="10jIHuiTBsY" resolve="ReferenceName_Editor_Component" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="LTOSk0Jama" role="2iSdaV" />
    </node>
  </node>
  <node concept="3p36aQ" id="LTOSk1xvFt">
    <property role="3GE5qa" value="menu" />
    <ref role="aqKnT" to="lnwe:27H3E6Hoi66" resolve="DutyReference" />
    <node concept="3eGOop" id="LTOSk16Vcp" role="3ft7WO">
      <ref role="3EoQqy" to="lnwe:27H3E6Hoi66" resolve="DutyReference" />
      <node concept="16NL0t" id="LTOSk16Vcq" role="upBLP">
        <node concept="2h3Zct" id="LTOSk16Vcr" role="16NL0q">
          <property role="2h4Kg1" value="Create New Duty" />
        </node>
      </node>
      <node concept="16NL3D" id="LTOSk16Vcs" role="upBLP">
        <node concept="16Na2f" id="LTOSk16Vct" role="16NL3A">
          <node concept="3clFbS" id="LTOSk16Vcu" role="2VODD2">
            <node concept="3clFbF" id="LTOSk16VcB" role="3cqZAp">
              <node concept="1Wc70l" id="LTOSk16VcC" role="3clFbG">
                <node concept="3fqX7Q" id="LTOSk16VcD" role="3uHU7w">
                  <node concept="2OqwBi" id="LTOSk16VcE" role="3fr31v">
                    <node concept="2YIFZM" id="3oX$uxIJBHZ" role="2Oq$k0">
                      <ref role="37wK5l" to="3lmi:3oX$uxIyTh8" resolve="getDuties" />
                      <ref role="1Pybhc" to="3lmi:3oX$uxIyT1K" resolve="ModelUtils" />
                      <node concept="1rpKSd" id="3oX$uxIJBPw" role="37wK5m" />
                    </node>
                    <node concept="2HwmR7" id="LTOSk16VcI" role="2OqNvi">
                      <node concept="1bVj0M" id="LTOSk16VcJ" role="23t8la">
                        <node concept="3clFbS" id="LTOSk16VcK" role="1bW5cS">
                          <node concept="3clFbF" id="LTOSk16VcL" role="3cqZAp">
                            <node concept="17R0WA" id="LTOSk16VcM" role="3clFbG">
                              <node concept="ub8z3" id="LTOSk16VcN" role="3uHU7w" />
                              <node concept="2OqwBi" id="LTOSk16VcO" role="3uHU7B">
                                <node concept="37vLTw" id="LTOSk16VcP" role="2Oq$k0">
                                  <ref role="3cqZAo" node="LTOSk16VcR" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="LTOSk16VcQ" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="LTOSk16VcR" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="LTOSk16VcS" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="LTOSk16VcT" role="3uHU7B">
                  <node concept="3fqX7Q" id="LTOSk16VcU" role="3uHU7w">
                    <node concept="34TFGs" id="LTOSk16VcV" role="3fr31v" />
                  </node>
                  <node concept="3fqX7Q" id="LTOSk16VcW" role="3uHU7B">
                    <node concept="2OqwBi" id="LTOSk16VcX" role="3fr31v">
                      <node concept="ub8z3" id="LTOSk16VcY" role="2Oq$k0" />
                      <node concept="17RlXB" id="LTOSk16VcZ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ucgPf" id="LTOSk16Vd0" role="3aKz83">
        <node concept="3clFbS" id="LTOSk16Vd1" role="2VODD2">
          <node concept="3cpWs8" id="LTOSk16Vd8" role="3cqZAp">
            <node concept="3cpWsn" id="LTOSk16Vd9" role="3cpWs9">
              <property role="TrG5h" value="duty" />
              <node concept="3Tqbb2" id="LTOSk16Vda" role="1tU5fm">
                <ref role="ehGHo" to="lnwe:27H3E6Hoggr" resolve="Duty" />
              </node>
              <node concept="2YIFZM" id="3oX$uxIJ_YK" role="33vP2m">
                <ref role="37wK5l" to="3lmi:3oX$uxICu8l" resolve="createDuty" />
                <ref role="1Pybhc" to="3lmi:3oX$uxIyT1K" resolve="ModelUtils" />
                <node concept="ub8z3" id="3oX$uxIJAco" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3oX$uxIJAJj" role="3cqZAp">
            <node concept="2OqwBi" id="3oX$uxIJATd" role="3clFbG">
              <node concept="1rpKSd" id="3oX$uxIJAOF" role="2Oq$k0" />
              <node concept="3BYIHo" id="3oX$uxIJB10" role="2OqNvi">
                <node concept="37vLTw" id="3oX$uxIJB46" role="3BYIHq">
                  <ref role="3cqZAo" node="LTOSk16Vd9" resolve="duty" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="LTOSk16Vd2" role="3cqZAp">
            <node concept="3cpWsn" id="LTOSk16Vd3" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="LTOSk16Vd4" role="1tU5fm">
                <ref role="ehGHo" to="lnwe:27H3E6Hoi66" resolve="DutyReference" />
              </node>
              <node concept="2ShNRf" id="LTOSk16Vd5" role="33vP2m">
                <node concept="3zrR0B" id="LTOSk16Vd6" role="2ShVmc">
                  <node concept="3Tqbb2" id="LTOSk16Vd7" role="3zrR0E">
                    <ref role="ehGHo" to="lnwe:27H3E6Hoi66" resolve="DutyReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="LTOSk16Vdv" role="3cqZAp">
            <node concept="37vLTI" id="LTOSk16Vdw" role="3clFbG">
              <node concept="37vLTw" id="LTOSk16Vdx" role="37vLTx">
                <ref role="3cqZAo" node="LTOSk16Vd9" resolve="duty" />
              </node>
              <node concept="2OqwBi" id="LTOSk16Vdy" role="37vLTJ">
                <node concept="37vLTw" id="LTOSk16Vdz" role="2Oq$k0">
                  <ref role="3cqZAo" node="LTOSk16Vd3" resolve="node" />
                </node>
                <node concept="3TrEf2" id="LTOSk16Vd$" role="2OqNvi">
                  <ref role="3Tt5mk" to="lnwe:27H3E6Hoi67" resolve="duty" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="LTOSk16Vd_" role="3cqZAp">
            <node concept="37vLTw" id="LTOSk16VdA" role="3clFbG">
              <ref role="3cqZAo" node="LTOSk16Vd3" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="LTOSk16VdB" role="upBLP">
        <node concept="uGdhv" id="LTOSk16VdC" role="16NeZM">
          <node concept="3clFbS" id="LTOSk16VdD" role="2VODD2">
            <node concept="3cpWs6" id="LTOSk16VdE" role="3cqZAp">
              <node concept="3cpWs3" id="LTOSk16VdF" role="3cqZAk">
                <node concept="Xl_RD" id="LTOSk16VdG" role="3uHU7B">
                  <property role="Xl_RC" value="Create Duty: " />
                </node>
                <node concept="ub8z3" id="LTOSk16VdH" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3XHNnq" id="LTOSk1xtRO" role="3ft7WO">
      <ref role="3XGfJA" to="lnwe:27H3E6Hoi67" resolve="duty" />
    </node>
  </node>
  <node concept="3p36aQ" id="LTOSk1yCAl">
    <property role="3GE5qa" value="menu" />
    <ref role="aqKnT" to="lnwe:5HFvLoKGhUL" resolve="FactReference" />
    <node concept="3eGOop" id="5PvmyFU1vCc" role="3ft7WO">
      <ref role="3EoQqy" to="lnwe:5HFvLoKGhUL" resolve="FactReference" />
      <node concept="16NL0t" id="5PvmyFU4dIE" role="upBLP">
        <node concept="2h3Zct" id="5PvmyFU4dPE" role="16NL0q">
          <property role="2h4Kg1" value="Create New Fact" />
        </node>
      </node>
      <node concept="16NL3D" id="5PvmyFUekX1" role="upBLP">
        <node concept="16Na2f" id="5PvmyFUekX3" role="16NL3A">
          <node concept="3clFbS" id="5PvmyFUekX5" role="2VODD2">
            <node concept="3clFbF" id="2aFPUQi5H24" role="3cqZAp">
              <node concept="1Wc70l" id="2aFPUQi5HrI" role="3clFbG">
                <node concept="3fqX7Q" id="5PvmyFUfm$4" role="3uHU7w">
                  <node concept="2OqwBi" id="5PvmyFUfm$6" role="3fr31v">
                    <node concept="2HwmR7" id="5PvmyFUfm$a" role="2OqNvi">
                      <node concept="1bVj0M" id="5PvmyFUfm$b" role="23t8la">
                        <node concept="3clFbS" id="5PvmyFUfm$c" role="1bW5cS">
                          <node concept="3clFbF" id="5PvmyFUfm$d" role="3cqZAp">
                            <node concept="17R0WA" id="5PvmyFUfm$e" role="3clFbG">
                              <node concept="ub8z3" id="5PvmyFUfm$f" role="3uHU7w" />
                              <node concept="2OqwBi" id="5PvmyFUfm$g" role="3uHU7B">
                                <node concept="37vLTw" id="5PvmyFUfm$h" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5PvmyFUfm$j" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="5PvmyFUfm$i" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5PvmyFUfm$j" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5PvmyFUfm$k" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="3oX$uxIB2qK" role="2Oq$k0">
                      <ref role="37wK5l" to="3lmi:3oX$uxIyT9i" resolve="getFacts" />
                      <ref role="1Pybhc" to="3lmi:3oX$uxIyT1K" resolve="ModelUtils" />
                      <node concept="1rpKSd" id="3oX$uxIB2yE" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="2aFPUQijFx2" role="3uHU7B">
                  <node concept="3fqX7Q" id="2aFPUQijFIQ" role="3uHU7w">
                    <node concept="34TFGs" id="2aFPUQijFQD" role="3fr31v" />
                  </node>
                  <node concept="3fqX7Q" id="2aFPUQijE9s" role="3uHU7B">
                    <node concept="2OqwBi" id="2aFPUQijE9u" role="3fr31v">
                      <node concept="ub8z3" id="2aFPUQijE9v" role="2Oq$k0" />
                      <node concept="17RlXB" id="2aFPUQijE9w" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ucgPf" id="5PvmyFU1vCd" role="3aKz83">
        <node concept="3clFbS" id="5PvmyFU1vCe" role="2VODD2">
          <node concept="3cpWs8" id="5PvmyFUgghP" role="3cqZAp">
            <node concept="3cpWsn" id="5PvmyFUgghQ" role="3cpWs9">
              <property role="TrG5h" value="fact" />
              <node concept="3Tqbb2" id="5PvmyFUgghz" role="1tU5fm">
                <ref role="ehGHo" to="lnwe:5XjenljaN1U" resolve="Fact" />
              </node>
              <node concept="2YIFZM" id="3oX$uxIC_23" role="33vP2m">
                <ref role="37wK5l" to="3lmi:3oX$uxIBRUU" resolve="createFact" />
                <ref role="1Pybhc" to="3lmi:3oX$uxIyT1K" resolve="ModelUtils" />
                <node concept="ub8z3" id="3oX$uxIC_9E" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3oX$uxIB57i" role="3cqZAp">
            <node concept="2OqwBi" id="3oX$uxIB5bY" role="3clFbG">
              <node concept="1rpKSd" id="3oX$uxIB57g" role="2Oq$k0" />
              <node concept="3BYIHo" id="3oX$uxIB5gF" role="2OqNvi">
                <node concept="37vLTw" id="3oX$uxIB5j6" role="3BYIHq">
                  <ref role="3cqZAo" node="5PvmyFUgghQ" resolve="fact" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5PvmyFU4ET9" role="3cqZAp">
            <node concept="3cpWsn" id="5PvmyFU4ETa" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="5PvmyFU4ESS" role="1tU5fm">
                <ref role="ehGHo" to="lnwe:5HFvLoKGhUL" resolve="FactReference" />
              </node>
              <node concept="2ShNRf" id="5PvmyFU4ETb" role="33vP2m">
                <node concept="3zrR0B" id="5PvmyFU4ETc" role="2ShVmc">
                  <node concept="3Tqbb2" id="5PvmyFU4ETd" role="3zrR0E">
                    <ref role="ehGHo" to="lnwe:5HFvLoKGhUL" resolve="FactReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5PvmyFUgi9Y" role="3cqZAp">
            <node concept="37vLTI" id="5PvmyFUgj8d" role="3clFbG">
              <node concept="37vLTw" id="5PvmyFUgjbi" role="37vLTx">
                <ref role="3cqZAo" node="5PvmyFUgghQ" resolve="fact" />
              </node>
              <node concept="2OqwBi" id="5PvmyFUgim8" role="37vLTJ">
                <node concept="37vLTw" id="3oX$uxIB4wr" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PvmyFU4ETa" resolve="node" />
                </node>
                <node concept="3TrEf2" id="5PvmyFUgi_q" role="2OqNvi">
                  <ref role="3Tt5mk" to="lnwe:5HFvLoKGhUM" resolve="fact" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5PvmyFU4FYV" role="3cqZAp">
            <node concept="37vLTw" id="5PvmyFU4FYT" role="3clFbG">
              <ref role="3cqZAo" node="5PvmyFU4ETa" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="5PvmyFU5_cT" role="upBLP">
        <node concept="uGdhv" id="5PvmyFU5_fh" role="16NeZM">
          <node concept="3clFbS" id="5PvmyFU5_fj" role="2VODD2">
            <node concept="3cpWs6" id="5PvmyFUhUjN" role="3cqZAp">
              <node concept="3cpWs3" id="5PvmyFUhUjO" role="3cqZAk">
                <node concept="Xl_RD" id="5PvmyFUhUjP" role="3uHU7B">
                  <property role="Xl_RC" value="Create Fact: " />
                </node>
                <node concept="ub8z3" id="5PvmyFUhUjQ" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3XHNnq" id="LTOSk1yGe0" role="3ft7WO">
      <ref role="3XGfJA" to="lnwe:5HFvLoKGhUM" resolve="fact" />
    </node>
  </node>
  <node concept="3p36aQ" id="LTOSk1$vht">
    <property role="3GE5qa" value="menu" />
    <ref role="aqKnT" to="lnwe:6qUJKUPmPQ6" resolve="ActReference" />
    <node concept="3eGOop" id="LTOSk1$yKU" role="3ft7WO">
      <ref role="3EoQqy" to="lnwe:6qUJKUPmPQ6" resolve="ActReference" />
      <node concept="16NL0t" id="LTOSk1$yKV" role="upBLP">
        <node concept="2h3Zct" id="LTOSk1$yKW" role="16NL0q">
          <property role="2h4Kg1" value="Create New Act" />
        </node>
      </node>
      <node concept="16NL3D" id="LTOSk1$yKX" role="upBLP">
        <node concept="16Na2f" id="LTOSk1$yKY" role="16NL3A">
          <node concept="3clFbS" id="LTOSk1$yKZ" role="2VODD2">
            <node concept="3clFbF" id="LTOSk1$yL8" role="3cqZAp">
              <node concept="1Wc70l" id="LTOSk1$yL9" role="3clFbG">
                <node concept="3fqX7Q" id="LTOSk1$yLa" role="3uHU7w">
                  <node concept="2OqwBi" id="LTOSk1$yLb" role="3fr31v">
                    <node concept="2HwmR7" id="LTOSk1$yLf" role="2OqNvi">
                      <node concept="1bVj0M" id="LTOSk1$yLg" role="23t8la">
                        <node concept="3clFbS" id="LTOSk1$yLh" role="1bW5cS">
                          <node concept="3clFbF" id="LTOSk1$yLi" role="3cqZAp">
                            <node concept="17R0WA" id="LTOSk1$yLj" role="3clFbG">
                              <node concept="ub8z3" id="LTOSk1$yLk" role="3uHU7w" />
                              <node concept="2OqwBi" id="LTOSk1$yLl" role="3uHU7B">
                                <node concept="37vLTw" id="LTOSk1$yLm" role="2Oq$k0">
                                  <ref role="3cqZAo" node="LTOSk1$yLo" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="LTOSk1$yLn" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="LTOSk1$yLo" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="LTOSk1$yLp" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="3oX$uxIJCNM" role="2Oq$k0">
                      <ref role="37wK5l" to="3lmi:3oX$uxIyTge" resolve="getActs" />
                      <ref role="1Pybhc" to="3lmi:3oX$uxIyT1K" resolve="ModelUtils" />
                      <node concept="1rpKSd" id="3oX$uxIJCVz" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="LTOSk1$yLq" role="3uHU7B">
                  <node concept="3fqX7Q" id="LTOSk1$yLr" role="3uHU7w">
                    <node concept="34TFGs" id="LTOSk1$yLs" role="3fr31v" />
                  </node>
                  <node concept="3fqX7Q" id="LTOSk1$yLt" role="3uHU7B">
                    <node concept="2OqwBi" id="LTOSk1$yLu" role="3fr31v">
                      <node concept="ub8z3" id="LTOSk1$yLv" role="2Oq$k0" />
                      <node concept="17RlXB" id="LTOSk1$yLw" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ucgPf" id="LTOSk1$yLx" role="3aKz83">
        <node concept="3clFbS" id="LTOSk1$yLy" role="2VODD2">
          <node concept="3cpWs8" id="LTOSk1$yLD" role="3cqZAp">
            <node concept="3cpWsn" id="LTOSk1$yLE" role="3cpWs9">
              <property role="TrG5h" value="act" />
              <node concept="3Tqbb2" id="LTOSk1$yLF" role="1tU5fm">
                <ref role="ehGHo" to="lnwe:7PeSHTFdFJr" resolve="Act" />
              </node>
              <node concept="2YIFZM" id="3oX$uxIJESe" role="33vP2m">
                <ref role="37wK5l" to="3lmi:3oX$uxICw86" resolve="createAct" />
                <ref role="1Pybhc" to="3lmi:3oX$uxIyT1K" resolve="ModelUtils" />
                <node concept="ub8z3" id="3oX$uxIJG2$" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3oX$uxIJGDV" role="3cqZAp">
            <node concept="2OqwBi" id="3oX$uxIJGIA" role="3clFbG">
              <node concept="1rpKSd" id="3oX$uxIJGDT" role="2Oq$k0" />
              <node concept="3BYIHo" id="3oX$uxIJGPZ" role="2OqNvi">
                <node concept="37vLTw" id="3oX$uxIJGT5" role="3BYIHq">
                  <ref role="3cqZAo" node="LTOSk1$yLE" resolve="act" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="LTOSk1$yLz" role="3cqZAp">
            <node concept="3cpWsn" id="LTOSk1$yL$" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="LTOSk1$yL_" role="1tU5fm">
                <ref role="ehGHo" to="lnwe:6qUJKUPmPQ6" resolve="ActReference" />
              </node>
              <node concept="2ShNRf" id="LTOSk1$yLA" role="33vP2m">
                <node concept="3zrR0B" id="LTOSk1$yLB" role="2ShVmc">
                  <node concept="3Tqbb2" id="LTOSk1$yLC" role="3zrR0E">
                    <ref role="ehGHo" to="lnwe:6qUJKUPmPQ6" resolve="ActReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="LTOSk1$yM0" role="3cqZAp">
            <node concept="37vLTI" id="LTOSk1$yM1" role="3clFbG">
              <node concept="37vLTw" id="LTOSk1$yM2" role="37vLTx">
                <ref role="3cqZAo" node="LTOSk1$yLE" resolve="act" />
              </node>
              <node concept="2OqwBi" id="LTOSk1$yM3" role="37vLTJ">
                <node concept="37vLTw" id="LTOSk1$yM4" role="2Oq$k0">
                  <ref role="3cqZAo" node="LTOSk1$yL$" resolve="node" />
                </node>
                <node concept="3TrEf2" id="LTOSk1$yM5" role="2OqNvi">
                  <ref role="3Tt5mk" to="lnwe:6qUJKUPmPQ7" resolve="act" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="LTOSk1$yM6" role="3cqZAp">
            <node concept="37vLTw" id="LTOSk1$yM7" role="3clFbG">
              <ref role="3cqZAo" node="LTOSk1$yL$" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="LTOSk1$yM8" role="upBLP">
        <node concept="uGdhv" id="LTOSk1$yM9" role="16NeZM">
          <node concept="3clFbS" id="LTOSk1$yMa" role="2VODD2">
            <node concept="3cpWs6" id="LTOSk1$yMb" role="3cqZAp">
              <node concept="3cpWs3" id="LTOSk1$yMc" role="3cqZAk">
                <node concept="Xl_RD" id="LTOSk1$yMd" role="3uHU7B">
                  <property role="Xl_RC" value="Create Act: " />
                </node>
                <node concept="ub8z3" id="LTOSk1$yMe" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3XHNnq" id="LTOSk1FC1q" role="3ft7WO">
      <ref role="3XGfJA" to="lnwe:6qUJKUPmPQ7" resolve="act" />
    </node>
  </node>
</model>

