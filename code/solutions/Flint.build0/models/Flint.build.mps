<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ca16c513-51b2-4f72-a80c-624c77fa5d47(Flint.build)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup" version="0" />
    <use id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests" version="1" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="al5i" ref="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.itemis.mps.extensions.build)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests">
      <concept id="4560297596904469355" name="jetbrains.mps.build.mps.tests.structure.BuildMps_TestModuleGroup" flags="ng" index="22LTRF">
        <reference id="4560297596904469356" name="group" index="22LTRG" />
      </concept>
      <concept id="4560297596904469357" name="jetbrains.mps.build.mps.tests.structure.BuildAspect_MpsTestModules" flags="nn" index="22LTRH">
        <child id="4560297596904469360" name="modules" index="22LTRK" />
        <child id="6593674873639474544" name="options" index="24cAkG" />
      </concept>
      <concept id="6593674873639474400" name="jetbrains.mps.build.mps.tests.structure.BuildMps_TestModules_Options" flags="ng" index="24cAiW">
        <child id="6593674873639478221" name="haltonfailure" index="24c_eh" />
        <child id="6593674873635848987" name="requiredPlugins" index="24YFd7" />
      </concept>
      <concept id="6593674873635848984" name="jetbrains.mps.build.mps.tests.structure.RequiredPlugin" flags="ng" index="24YFd4">
        <reference id="6593674873635848985" name="plugin" index="24YFd5" />
      </concept>
      <concept id="4005526075820600484" name="jetbrains.mps.build.mps.tests.structure.BuildModuleTestsPlugin" flags="ng" index="1gjT0q" />
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <property id="9126048691955221291" name="filemode" index="28jJZ5" />
        <child id="9126048691955220774" name="parameters" index="28jJR8" />
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="9126048691954557131" name="jetbrains.mps.build.structure.BuildLayout_Comment" flags="ng" index="28u9K_">
        <property id="9126048691954700811" name="text" index="28hIV_" />
      </concept>
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="244868996532454372" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithDate" flags="ng" index="hHN3E">
        <property id="244868996532454384" name="pattern" index="hHN3Y" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="7801138212747054656" name="jetbrains.mps.build.structure.BuildLayout_Filemode" flags="ng" index="yKbIv">
        <property id="7801138212747054660" name="filemode" index="yKbIr" />
      </concept>
      <concept id="3970102152660702410" name="jetbrains.mps.build.structure.BuildLayout_CopyGlobMapper" flags="ng" index="2$gBol">
        <property id="3970102152660874508" name="from" index="2$htvj" />
        <child id="3970102152660874509" name="to" index="2$htvi" />
      </concept>
      <concept id="3970102152660876447" name="jetbrains.mps.build.structure.BuildLayout_CopyRegexMapper" flags="ng" index="2$htT0">
        <property id="3970102152660876449" name="replace" index="2$htTY" />
        <property id="3970102152660876448" name="pattern" index="2$htTZ" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
        <child id="2750015747481074433" name="parameters" index="2HvfZ1" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="9184644532457106504" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterReplaceRegex" flags="ng" index="1688n2">
        <property id="9184644532457106505" name="pattern" index="1688n3" />
        <property id="9184644532457106508" name="flags" index="1688n6" />
        <child id="9184644532457106506" name="value" index="1688n0" />
      </concept>
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="4198392933254416812" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterFixCRLF" flags="ng" index="3co7Ac">
        <property id="4198392933254416822" name="eol" index="3co7Am" />
        <property id="4198392933254551900" name="removeEOF" index="3cpA_W" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="8577651205286814211" name="jetbrains.mps.build.structure.BuildLayout_Tar" flags="ng" index="1tmT9g">
        <property id="1979010778009209128" name="compression" index="AB_bT" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
        <child id="6789562173791401562" name="selectors" index="1juEy9" />
      </concept>
      <concept id="7753544965996647428" name="jetbrains.mps.build.structure.BuildLayout_FilesOf" flags="ng" index="1zDrgl">
        <reference id="7753544965996647430" name="element" index="1zDrgn" />
      </concept>
      <concept id="841011766565753074" name="jetbrains.mps.build.structure.BuildLayout_Import" flags="ng" index="3_I8Xc">
        <reference id="841011766565753076" name="target" index="3_I8Xa" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904288051111" name="jetbrains.mps.build.structure.BuildFileExcludeSelector" flags="ng" index="3LWZYq">
        <property id="5248329904288051112" name="pattern" index="3LWZYl" />
      </concept>
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
      </concept>
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
      <concept id="202934866059043946" name="jetbrains.mps.build.structure.BuildLayout_EchoProperties" flags="ng" index="1TblL5">
        <child id="202934866059043948" name="fileName" index="1TblL3" />
        <child id="202934866059043962" name="entries" index="1TblLl" />
      </concept>
      <concept id="202934866059043959" name="jetbrains.mps.build.structure.BuildLayout_EchoPropertyEntry" flags="ng" index="1TblLo">
        <property id="202934866059043960" name="key" index="1TblLn" />
        <child id="202934866059043961" name="value" index="1TblLm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup">
      <concept id="3885435385580582153" name="jetbrains.mps.build.startup.structure.ClassPathItem" flags="ng" index="26EafG">
        <property id="3885435385580582154" name="path" index="26EafJ" />
      </concept>
      <concept id="3885435385580582152" name="jetbrains.mps.build.startup.structure.MpsStartupScript" flags="ng" index="26EafH">
        <property id="3885435385580582155" name="startupFolder" index="26EafI" />
        <property id="3885435385580631186" name="startupClass" index="26FY9R" />
        <reference id="3505522814897007561" name="branding" index="1_kbm$" />
        <child id="3885435385580582696" name="bootClasspath" index="26Ea7d" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6818892319992984815" name="jetbrains.mps.build.mps.structure.BuildMps_TipsPackage" flags="ng" index="20sUq0">
        <reference id="7323166234190549907" name="tips" index="21GgXK" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="8174907532631382425" name="jetbrains.mps.build.mps.structure.BuildMps_TipsMps" flags="ng" index="3jmSaf" />
      <concept id="8174907532628842428" name="jetbrains.mps.build.mps.structure.BuildMps_Tips" flags="ng" index="3jsGME">
        <child id="8174907532631382423" name="imports" index="3jmSa1" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="7753544965996377997" name="jetbrains.mps.build.mps.structure.BuildMps_Branding" flags="ng" index="1zClus">
        <property id="3497141547781541445" name="minor" index="2OjLBK" />
        <property id="3497141547781541444" name="major" index="2OjLBL" />
        <child id="6845119683729294884" name="progressColor" index="27hGoL" />
        <child id="922958177840117051" name="script" index="2gvbiD" />
        <child id="6108265972537182997" name="aboutScreen" index="2EqU2s" />
        <child id="6108265972537182996" name="splashScreen" index="2EqU2t" />
        <child id="6108265972537229337" name="buildNumber" index="2EteIg" />
        <child id="6108265972537229339" name="icon16" index="2EteIi" />
        <child id="6108265972537229338" name="icon32" index="2EteIj" />
        <child id="6108265972537372847" name="product" index="2EtHGA" />
        <child id="6108265972537372848" name="fullName" index="2EtHGT" />
        <child id="8795525031433238889" name="textColor" index="HFo83" />
        <child id="1462305029084462472" name="buildDate" index="R$TG_" />
        <child id="772379520210716142" name="welcomeLogo" index="3vi$VU" />
        <child id="1084163669516664629" name="copyrightForeground" index="3KTKoD" />
        <child id="1084163669516639223" name="foreground" index="3KTYbF" />
        <child id="4157435862321767641" name="version" index="3ZAC$U" />
      </concept>
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="4278635856200826394" name="path" index="1BurEY" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731981027" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime" flags="ng" index="1E0d5M">
        <reference id="3189788309731981028" name="solution" index="1E0d5P" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA">
        <property id="269707337715731330" name="sourcesKind" index="aoJFB" />
      </concept>
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="3189788309731917348" name="runtime" index="1E1XAP" />
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
      <concept id="4157435862321765764" name="jetbrains.mps.build.mps.structure.BuildMps_BrandingVersion" flags="ng" index="3ZAF1B">
        <child id="4157435862321765794" name="versionEap" index="3ZAF11" />
        <child id="4157435862321765793" name="versionBugfixNr" index="3ZAF12" />
        <child id="4157435862321765792" name="versionMinor" index="3ZAF13" />
        <child id="4157435862321765791" name="versionMajor" index="3ZAF1W" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="2WP7dhE1esB">
    <property role="TrG5h" value="FlintIdeDistribution" />
    <property role="turDy" value="build-IdeDistribution.xml" />
    <property role="2DA0ip" value="../.." />
    <node concept="2sgV4H" id="2WP7dhE1esC" role="1l3spa">
      <ref role="1l3spb" node="2WP7dhE1eqn" resolve="Flint" />
    </node>
    <node concept="1l3spV" id="2WP7dhE1esD" role="1l3spN">
      <node concept="1tmT9g" id="2WP7dhE1etz" role="39821P">
        <property role="AB_bT" value="1HQQX4XU8$A/gzip" />
        <node concept="398223" id="2eNuKXZwcl" role="39821P">
          <node concept="3_J27D" id="2eNuKXZwcn" role="Nbhlr">
            <node concept="3Mxwew" id="2eNuKXZwd2" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
          <node concept="2HvfSZ" id="2eNuKXZwdQ" role="39821P">
            <node concept="3LWZYx" id="2eNuKXZweN" role="2HvfZ1">
              <property role="3LWZYw" value="*-linux.jar" />
            </node>
            <node concept="55IIr" id="2eNuKXZwdR" role="2HvfZ0">
              <node concept="2Ry0Ak" id="2eNuKXZwdZ" role="iGT6I">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="2eNuKXZwe4" role="2Ry0An">
                  <property role="2Ry0Am" value="platform-libs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3ygNvl" id="7_MRUlInvxg" role="39821P">
          <ref role="3ygNvj" node="2WP7dhE1erx" />
          <node concept="3LWZYq" id="7_MRUlInvxh" role="1juEy9">
            <property role="3LWZYl" value="**/flintfiller/flintfiller-*" />
          </node>
          <node concept="3LWZYq" id="6rq68PzyeaQ" role="1juEy9">
            <property role="3LWZYl" value="plugins/FlintTestPlugin/**/*" />
          </node>
          <node concept="3LWZYq" id="6rq68PzxsrD" role="1juEy9">
            <property role="3LWZYl" value="plugins/FlintTestPlugin" />
          </node>
        </node>
        <node concept="398223" id="7_MRUlIqp_L" role="39821P">
          <node concept="398223" id="7_MRUlInvxi" role="39821P">
            <node concept="398223" id="7_MRUlInvxj" role="39821P">
              <node concept="yKbIv" id="7_MRUlInvxk" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="3ygNvl" id="7_MRUlInvxl" role="39821P">
                  <ref role="3ygNvj" node="e8hxMxobZF" resolve="static-resources" />
                  <node concept="3LWZYx" id="7_MRUlInvxm" role="1juEy9">
                    <property role="3LWZYw" value="**/flintfiller/flintfiller-*" />
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="7_MRUlInvxn" role="Nbhlr">
                <node concept="3Mxwew" id="7_MRUlInvxo" role="3MwsjC">
                  <property role="3MwjfP" value="static-resources" />
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="7_MRUlInvxp" role="Nbhlr">
              <node concept="3Mxwew" id="7_MRUlInvxq" role="3MwsjC">
                <property role="3MwjfP" value="Flint" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="7_MRUlIqp_N" role="Nbhlr">
            <node concept="3Mxwew" id="7_MRUlIqpAK" role="3MwsjC">
              <property role="3MwjfP" value="plugins" />
            </node>
          </node>
        </node>
        <node concept="398223" id="2WP7dhE1et_" role="39821P">
          <node concept="3_J27D" id="2WP7dhE1etA" role="Nbhlr">
            <node concept="3Mxwew" id="2WP7dhE1etB" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28u9K_" id="2WP7dhE1etC" role="39821P">
            <property role="28hIV_" value="Linux executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="2WP7dhE1etD" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="2WP7dhE1etE" role="39821P">
              <node concept="398BVA" id="2WP7dhE1etw" role="2HvfZ0">
                <ref role="398BVh" node="2WP7dhE1esE" resolve="mps_home" />
                <node concept="2Ry0Ak" id="2WP7dhE1etx" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="2WP7dhE1ety" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="2WP7dhE1etF" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="28jJK3" id="2WP7dhE1etG" role="39821P">
            <node concept="3co7Ac" id="2WP7dhE1etH" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="2WP7dhE1etI" role="28jJRO">
              <node concept="2Ry0Ak" id="2WP7dhE1esZ" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2WP7dhE1et0" role="2Ry0An">
                  <property role="2Ry0Am" value="Flint.build0" />
                  <node concept="2Ry0Ak" id="2WP7dhE1et1" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="2WP7dhE1et2" role="2Ry0An">
                      <property role="2Ry0Am" value="Flint" />
                      <node concept="2Ry0Ak" id="2WP7dhE1et3" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="1hKveEhEpDF" role="2Ry0An">
                          <property role="2Ry0Am" value="flint.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="2WP7dhE1etJ" role="39821P">
            <node concept="3co7Ac" id="2WP7dhE1etK" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="2WP7dhE1etL" role="28jJRO">
              <node concept="2Ry0Ak" id="2WP7dhE1et5" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2WP7dhE1et6" role="2Ry0An">
                  <property role="2Ry0Am" value="Flint.build0" />
                  <node concept="2Ry0Ak" id="2WP7dhE1et7" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="2WP7dhE1et8" role="2Ry0An">
                      <property role="2Ry0Am" value="Flint" />
                      <node concept="2Ry0Ak" id="2WP7dhE1et9" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="1hKveEhEpDH" role="2Ry0An">
                          <property role="2Ry0Am" value="flint64.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="2WP7dhE1etM" role="39821P">
            <property role="28hIV_" value="Linux startup script" />
          </node>
          <node concept="28jJK3" id="2WP7dhE1etN" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="2WP7dhE1etO" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="2WP7dhE1etP" role="28jJRO">
              <node concept="2Ry0Ak" id="2WP7dhE1etb" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2WP7dhE1etc" role="2Ry0An">
                  <property role="2Ry0Am" value="Flint.build0" />
                  <node concept="2Ry0Ak" id="2WP7dhE1etd" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="2WP7dhE1ete" role="2Ry0An">
                      <property role="2Ry0Am" value="Flint" />
                      <node concept="2Ry0Ak" id="2WP7dhE1etf" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="1hKveEhEpDJ" role="2Ry0An">
                          <property role="2Ry0Am" value="flint.sh" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398223" id="5BmlQlqgOXB" role="39821P">
          <node concept="3_J27D" id="5BmlQlqgOXD" role="Nbhlr">
            <node concept="3Mxwew" id="5BmlQlqgOYF" role="3MwsjC">
              <property role="3MwjfP" value="jbr" />
            </node>
          </node>
          <node concept="2HvfSZ" id="1DlgtPjMj5j" role="39821P">
            <node concept="398BVA" id="1DlgtPjMj5A" role="2HvfZ0">
              <ref role="398BVh" node="2WP7dhE1esE" resolve="mps_home" />
              <node concept="2Ry0Ak" id="1DlgtPjMj5E" role="iGT6I">
                <property role="2Ry0Am" value="jbrs" />
                <node concept="2Ry0Ak" id="1DlgtPjMj5H" role="2Ry0An">
                  <property role="2Ry0Am" value="linux" />
                  <node concept="2Ry0Ak" id="1DlgtPjMj5K" role="2Ry0An">
                    <property role="2Ry0Am" value="jbr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="398223" id="5BmlQlqgP16" role="39821P">
            <node concept="yKbIv" id="5BmlQlqgP1m" role="39821P">
              <property role="yKbIr" value="755" />
              <node concept="2HvfSZ" id="1DlgtPjMj67" role="39821P">
                <node concept="398BVA" id="1DlgtPjMj6i" role="2HvfZ0">
                  <ref role="398BVh" node="2WP7dhE1esE" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="1DlgtPjMj6m" role="iGT6I">
                    <property role="2Ry0Am" value="jbrs" />
                    <node concept="2Ry0Ak" id="1DlgtPjMj6p" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                      <node concept="2Ry0Ak" id="1DlgtPjMj6s" role="2Ry0An">
                        <property role="2Ry0Am" value="jbr" />
                        <node concept="2Ry0Ak" id="1DlgtPjMj6v" role="2Ry0An">
                          <property role="2Ry0Am" value="bin" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="5BmlQlqgP18" role="Nbhlr">
              <node concept="3Mxwew" id="5BmlQlqgP1k" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="2WP7dhE1etQ" role="Nbhlr">
          <node concept="3Mxwew" id="2WP7dhE1etR" role="3MwsjC">
            <property role="3MwjfP" value="Flint" />
          </node>
          <node concept="3Mxwew" id="2WP7dhE1etU" role="3MwsjC">
            <property role="3MwjfP" value=".tar.gz" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="2WP7dhE1eu7" role="39821P">
        <node concept="3ygNvl" id="2WP7dhE1eu8" role="39821P">
          <ref role="3ygNvj" node="2WP7dhE1erx" />
          <node concept="3LWZYq" id="7_MRUlInvmW" role="1juEy9">
            <property role="3LWZYl" value="**/flintfiller/flintfiller-*" />
          </node>
          <node concept="3LWZYq" id="6rq68PzyB1D" role="1juEy9">
            <property role="3LWZYl" value="plugins/FlintTestPlugin/**/*" />
          </node>
          <node concept="3LWZYq" id="6rq68PzyB1E" role="1juEy9">
            <property role="3LWZYl" value="plugins/FlintTestPlugin" />
          </node>
        </node>
        <node concept="398223" id="7_MRUlIqpBI" role="39821P">
          <node concept="398223" id="7_MRUlIqpBJ" role="39821P">
            <node concept="398223" id="7_MRUlIqpBK" role="39821P">
              <node concept="yKbIv" id="7_MRUlIqpBL" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="3ygNvl" id="7_MRUlIqpBM" role="39821P">
                  <ref role="3ygNvj" node="e8hxMxobZF" resolve="static-resources" />
                  <node concept="3LWZYx" id="7_MRUlIqpBN" role="1juEy9">
                    <property role="3LWZYw" value="**/flintfiller/flintfiller-*" />
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="7_MRUlIqpBO" role="Nbhlr">
                <node concept="3Mxwew" id="7_MRUlIqpBP" role="3MwsjC">
                  <property role="3MwjfP" value="static-resources" />
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="7_MRUlIqpBQ" role="Nbhlr">
              <node concept="3Mxwew" id="7_MRUlIqpBR" role="3MwsjC">
                <property role="3MwjfP" value="Flint" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="7_MRUlIqpBS" role="Nbhlr">
            <node concept="3Mxwew" id="7_MRUlIqpBT" role="3MwsjC">
              <property role="3MwjfP" value="plugins" />
            </node>
          </node>
        </node>
        <node concept="398223" id="2WP7dhE1eu9" role="39821P">
          <node concept="28u9K_" id="2WP7dhE1eua" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="3_J27D" id="2WP7dhE1eub" role="Nbhlr">
            <node concept="3Mxwew" id="2WP7dhE1euc" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28jJK3" id="2WP7dhE1eud" role="39821P">
            <node concept="2$gBol" id="2WP7dhE1eue" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="2WP7dhE1euf" role="2$htvi">
                <node concept="3Mxwew" id="2WP7dhE1eug" role="3MwsjC">
                  <property role="3MwjfP" value="flint.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="2WP7dhE1euh" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="2WP7dhE1eui" role="28jJRO">
              <node concept="2Ry0Ak" id="2WP7dhE1euj" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2WP7dhE1euk" role="2Ry0An">
                  <property role="2Ry0Am" value="Flint.build0" />
                  <node concept="2Ry0Ak" id="2WP7dhE1eul" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="2WP7dhE1eum" role="2Ry0An">
                      <property role="2Ry0Am" value="Flint" />
                      <node concept="2Ry0Ak" id="2WP7dhE1eun" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="2WP7dhE1euo" role="2Ry0An">
                          <property role="2Ry0Am" value="flint.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="2WP7dhE1eup" role="39821P">
            <node concept="2$gBol" id="2WP7dhE1euq" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="2WP7dhE1eur" role="2$htvi">
                <node concept="3Mxwew" id="2WP7dhE1eus" role="3MwsjC">
                  <property role="3MwjfP" value="flint64.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="2WP7dhE1eut" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="2WP7dhE1euu" role="28jJRO">
              <node concept="2Ry0Ak" id="2WP7dhE1euv" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2WP7dhE1euw" role="2Ry0An">
                  <property role="2Ry0Am" value="Flint.build0" />
                  <node concept="2Ry0Ak" id="2WP7dhE1eux" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="2WP7dhE1euy" role="2Ry0An">
                      <property role="2Ry0Am" value="Flint" />
                      <node concept="2Ry0Ak" id="2WP7dhE1euz" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="2WP7dhE1eu$" role="2Ry0An">
                          <property role="2Ry0Am" value="flint64.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="2WP7dhE1eu_" role="39821P">
            <property role="28hIV_" value="Required files for execution" />
          </node>
          <node concept="2HvfSZ" id="2WP7dhE1euA" role="39821P">
            <node concept="3LWZYq" id="2WP7dhE1euB" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.exe" />
            </node>
            <node concept="3LWZYq" id="2WP7dhE1euC" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.bat" />
            </node>
            <node concept="398BVA" id="2WP7dhE1etY" role="2HvfZ0">
              <ref role="398BVh" node="2WP7dhE1esE" resolve="mps_home" />
              <node concept="2Ry0Ak" id="2WP7dhE1etZ" role="iGT6I">
                <property role="2Ry0Am" value="bin" />
                <node concept="2Ry0Ak" id="2WP7dhE1eu0" role="2Ry0An">
                  <property role="2Ry0Am" value="win" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="2WP7dhE1euD" role="39821P">
            <property role="28hIV_" value="Windows executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="2WP7dhE1euE" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="2WP7dhE1euF" role="39821P">
              <node concept="3LWZYx" id="2WP7dhE1euG" role="2HvfZ1">
                <property role="3LWZYw" value="**/*.exe" />
              </node>
              <node concept="3LWZYx" id="2WP7dhE1euH" role="2HvfZ1">
                <property role="3LWZYw" value="**/append.bat" />
              </node>
              <node concept="398BVA" id="2WP7dhE1eu4" role="2HvfZ0">
                <ref role="398BVh" node="2WP7dhE1esE" resolve="mps_home" />
                <node concept="2Ry0Ak" id="2WP7dhE1eu5" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="2WP7dhE1eu6" role="2Ry0An">
                    <property role="2Ry0Am" value="win" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="2WP7dhE1euI" role="39821P">
            <property role="28hIV_" value="Startup .bat file" />
          </node>
          <node concept="28jJK3" id="2WP7dhE1euJ" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="2WP7dhE1euK" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="2WP7dhE1euL" role="28jJRO">
              <node concept="2Ry0Ak" id="2WP7dhE1eth" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2WP7dhE1eti" role="2Ry0An">
                  <property role="2Ry0Am" value="Flint.build0" />
                  <node concept="2Ry0Ak" id="2WP7dhE1etj" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="2WP7dhE1etk" role="2Ry0An">
                      <property role="2Ry0Am" value="Flint" />
                      <node concept="2Ry0Ak" id="2WP7dhE1etl" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="2WP7dhE1etm" role="2Ry0An">
                          <property role="2Ry0Am" value="flint.bat" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398223" id="5BmlQlqgP2E" role="39821P">
          <node concept="3_J27D" id="5BmlQlqgP2F" role="Nbhlr">
            <node concept="3Mxwew" id="5BmlQlqgP2G" role="3MwsjC">
              <property role="3MwjfP" value="jbr" />
            </node>
          </node>
          <node concept="2HvfSZ" id="1DlgtPjMj3H" role="39821P">
            <node concept="398BVA" id="1DlgtPjMj40" role="2HvfZ0">
              <ref role="398BVh" node="2WP7dhE1esE" resolve="mps_home" />
              <node concept="2Ry0Ak" id="1DlgtPjMj44" role="iGT6I">
                <property role="2Ry0Am" value="jbrs" />
                <node concept="2Ry0Ak" id="1DlgtPjMj47" role="2Ry0An">
                  <property role="2Ry0Am" value="windows" />
                  <node concept="2Ry0Ak" id="1DlgtPjMj4a" role="2Ry0An">
                    <property role="2Ry0Am" value="jbr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="2WP7dhE1euM" role="Nbhlr">
          <node concept="3Mxwew" id="2WP7dhE1euN" role="3MwsjC">
            <property role="3MwjfP" value="Flint" />
          </node>
          <node concept="3Mxwew" id="2WP7dhE1euQ" role="3MwsjC">
            <property role="3MwjfP" value=".win.zip" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="2WP7dhE1evx" role="39821P">
        <node concept="3_J27D" id="2WP7dhE1evy" role="Nbhlr">
          <node concept="3Mxwew" id="2WP7dhE1evz" role="3MwsjC">
            <property role="3MwjfP" value="Flint" />
          </node>
          <node concept="3Mxwew" id="2WP7dhE1evA" role="3MwsjC">
            <property role="3MwjfP" value=".macos.zip" />
          </node>
        </node>
        <node concept="398223" id="2WP7dhE1evB" role="39821P">
          <node concept="398223" id="2WP7dhE1evC" role="39821P">
            <node concept="3_J27D" id="2WP7dhE1evE" role="Nbhlr">
              <node concept="3Mxwew" id="2WP7dhE1evF" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="3ygNvl" id="7_MRUlInvBI" role="39821P">
              <ref role="3ygNvj" node="2WP7dhE1erx" />
              <node concept="3LWZYq" id="7_MRUlInvBJ" role="1juEy9">
                <property role="3LWZYl" value="**/flintfiller/flintfiller-*" />
              </node>
              <node concept="3LWZYq" id="6rq68PzyB1L" role="1juEy9">
                <property role="3LWZYl" value="plugins/FlintTestPlugin/**/*" />
              </node>
              <node concept="3LWZYq" id="6rq68PzyB1M" role="1juEy9">
                <property role="3LWZYl" value="plugins/FlintTestPlugin" />
              </node>
            </node>
            <node concept="398223" id="7_MRUlIqpCX" role="39821P">
              <node concept="398223" id="7_MRUlIqpCY" role="39821P">
                <node concept="398223" id="7_MRUlIqpCZ" role="39821P">
                  <node concept="yKbIv" id="7_MRUlIqpD0" role="39821P">
                    <property role="yKbIr" value="755" />
                    <node concept="3ygNvl" id="7_MRUlIqpD1" role="39821P">
                      <ref role="3ygNvj" node="e8hxMxobZF" resolve="static-resources" />
                      <node concept="3LWZYx" id="7_MRUlIqpD2" role="1juEy9">
                        <property role="3LWZYw" value="**/flintfiller/flintfiller-*" />
                      </node>
                    </node>
                  </node>
                  <node concept="3_J27D" id="7_MRUlIqpD3" role="Nbhlr">
                    <node concept="3Mxwew" id="7_MRUlIqpD4" role="3MwsjC">
                      <property role="3MwjfP" value="static-resources" />
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="7_MRUlIqpD5" role="Nbhlr">
                  <node concept="3Mxwew" id="7_MRUlIqpD6" role="3MwsjC">
                    <property role="3MwjfP" value="Flint" />
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="7_MRUlIqpD7" role="Nbhlr">
                <node concept="3Mxwew" id="7_MRUlIqpD8" role="3MwsjC">
                  <property role="3MwjfP" value="plugins" />
                </node>
              </node>
            </node>
            <node concept="398223" id="2WP7dhE1evG" role="39821P">
              <node concept="3_J27D" id="2WP7dhE1evH" role="Nbhlr">
                <node concept="3Mxwew" id="2WP7dhE1evI" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28u9K_" id="2WP7dhE1evJ" role="39821P">
                <property role="28hIV_" value="TODO: replace with product icon" />
              </node>
              <node concept="28jJK3" id="2WP7dhE1evK" role="39821P">
                <node concept="398BVA" id="2WP7dhE1euX" role="28jJRO">
                  <ref role="398BVh" node="2WP7dhE1esE" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2WP7dhE1euY" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2WP7dhE1euZ" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2WP7dhE1ev0" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="2WP7dhE1ev1" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="2WP7dhE1ev2" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="2WP7dhE1evL" role="39821P">
              <property role="28hIV_" value="MacOSX executable to run application" />
            </node>
            <node concept="398223" id="2WP7dhE1evM" role="39821P">
              <node concept="28jJK3" id="2WP7dhE1evN" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="2WP7dhE1ev9" role="28jJRO">
                  <ref role="398BVh" node="2WP7dhE1esE" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2WP7dhE1eva" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2WP7dhE1evb" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="2WP7dhE1evc" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="2WP7dhE1evd" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="2WP7dhE1eve" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$gBol" id="2WP7dhE1evO" role="28jJR8">
                  <property role="2$htvj" value="*" />
                  <node concept="NbPM2" id="2WP7dhE1evP" role="2$htvi">
                    <node concept="3Mxwew" id="2WP7dhE1evQ" role="3MwsjC">
                      <property role="3MwjfP" value="flint" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="2WP7dhE1evR" role="Nbhlr">
                <node concept="3Mxwew" id="2WP7dhE1evS" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="2WP7dhE1evT" role="39821P">
              <property role="28hIV_" value="Fill Info.plist with current build version and number" />
            </node>
            <node concept="28jJK3" id="2WP7dhE1evU" role="39821P">
              <node concept="55IIr" id="2WP7dhE1evV" role="28jJRO">
                <node concept="2Ry0Ak" id="2WP7dhE1etn" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="2WP7dhE1eto" role="2Ry0An">
                    <property role="2Ry0Am" value="Flint.build0" />
                    <node concept="2Ry0Ak" id="2WP7dhE1etp" role="2Ry0An">
                      <property role="2Ry0Am" value="source_gen" />
                      <node concept="2Ry0Ak" id="2WP7dhE1etq" role="2Ry0An">
                        <property role="2Ry0Am" value="Flint" />
                        <node concept="2Ry0Ak" id="2WP7dhE1etr" role="2Ry0An">
                          <property role="2Ry0Am" value="build" />
                          <node concept="2Ry0Ak" id="2WP7dhE1ets" role="2Ry0An">
                            <property role="2Ry0Am" value="Info.plist.xml" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$gBol" id="2WP7dhE1evW" role="28jJR8">
                <property role="2$htvj" value="*" />
                <node concept="NbPM2" id="2WP7dhE1evX" role="2$htvi">
                  <node concept="3Mxwew" id="2WP7dhE1evY" role="3MwsjC">
                    <property role="3MwjfP" value="Info.plist" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="2WP7dhE1evZ" role="28jJR8">
                <property role="1688n3" value="\$version\$" />
                <node concept="NbPM2" id="2WP7dhE1ew0" role="1688n0">
                  <node concept="3Mxwey" id="2WP7dhE1ew1" role="3MwsjC">
                    <ref role="3Mxwex" node="elgu9R8ZWn" resolve="version" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="2WP7dhE1ew2" role="28jJR8">
                <property role="1688n3" value="\$build\$" />
                <node concept="NbPM2" id="2WP7dhE1ew3" role="1688n0">
                  <node concept="3Mxwey" id="2WP7dhE1ew4" role="3MwsjC">
                    <ref role="3Mxwex" node="2WP7dhE1eqs" resolve="build.number" />
                  </node>
                </node>
              </node>
              <node concept="3co7Ac" id="2WP7dhE1ew5" role="28jJR8">
                <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                <property role="3cpA_W" value="true" />
              </node>
            </node>
            <node concept="398223" id="2WP7dhE1ew6" role="39821P">
              <node concept="3_J27D" id="2WP7dhE1ew7" role="Nbhlr">
                <node concept="3Mxwew" id="2WP7dhE1ew8" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28u9K_" id="2WP7dhE1ew9" role="39821P">
                <property role="28hIV_" value="Executable files and fsnotifier" />
              </node>
              <node concept="yKbIv" id="2WP7dhE1ewa" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="2WP7dhE1ewb" role="39821P">
                  <node concept="3LWZYq" id="2WP7dhE1ewc" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.dylib" />
                  </node>
                  <node concept="3LWZYq" id="2WP7dhE1ewd" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.py" />
                  </node>
                  <node concept="398BVA" id="2WP7dhE1evi" role="2HvfZ0">
                    <ref role="398BVh" node="2WP7dhE1esE" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="2WP7dhE1evj" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="2WP7dhE1evk" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="2WP7dhE1ewe" role="39821P">
                <property role="28hIV_" value="Python script with updated end of line" />
              </node>
              <node concept="yKbIv" id="2WP7dhE1ewf" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="2WP7dhE1ewg" role="39821P">
                  <node concept="3LWZYx" id="2WP7dhE1ewh" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.py" />
                  </node>
                  <node concept="3co7Ac" id="2WP7dhE1ewi" role="2HvfZ1">
                    <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                    <property role="3cpA_W" value="true" />
                  </node>
                  <node concept="398BVA" id="2WP7dhE1evo" role="2HvfZ0">
                    <ref role="398BVh" node="2WP7dhE1esE" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="2WP7dhE1evp" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="2WP7dhE1evq" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="2WP7dhE1ewj" role="39821P">
                <property role="28hIV_" value="Required libraries" />
              </node>
              <node concept="yKbIv" id="2WP7dhE1ewk" role="39821P">
                <node concept="2HvfSZ" id="2WP7dhE1ewl" role="39821P">
                  <node concept="3LWZYx" id="2WP7dhE1ewm" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.dylib" />
                  </node>
                  <node concept="398BVA" id="2WP7dhE1evu" role="2HvfZ0">
                    <ref role="398BVh" node="2WP7dhE1esE" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="2WP7dhE1evv" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="2WP7dhE1evw" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="2WP7dhE1ewn" role="39821P">
                <property role="28hIV_" value="MacOSX distribution should always use 64 bit startup options" />
              </node>
              <node concept="28jJK3" id="2WP7dhE1ewo" role="39821P">
                <node concept="3co7Ac" id="2WP7dhE1ewp" role="28jJR8">
                  <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="55IIr" id="2WP7dhE1ewq" role="28jJRO">
                  <node concept="2Ry0Ak" id="2WP7dhE1ewr" role="iGT6I">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2WP7dhE1ews" role="2Ry0An">
                      <property role="2Ry0Am" value="Flint.build0" />
                      <node concept="2Ry0Ak" id="2WP7dhE1ewt" role="2Ry0An">
                        <property role="2Ry0Am" value="source_gen" />
                        <node concept="2Ry0Ak" id="2WP7dhE1ewu" role="2Ry0An">
                          <property role="2Ry0Am" value="Flint" />
                          <node concept="2Ry0Ak" id="2WP7dhE1ewv" role="2Ry0An">
                            <property role="2Ry0Am" value="build" />
                            <node concept="2Ry0Ak" id="2WP7dhE1eww" role="2Ry0An">
                              <property role="2Ry0Am" value="flint64.vmoptions" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$htT0" id="2WP7dhE1ewx" role="28jJR8">
                  <property role="2$htTZ" value="flint64.vmoptions" />
                  <property role="2$htTY" value="flint.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="398223" id="5BmlQlqgPDr" role="39821P">
              <node concept="3_J27D" id="5BmlQlqgPDs" role="Nbhlr">
                <node concept="3Mxwew" id="5BmlQlqgPDt" role="3MwsjC">
                  <property role="3MwjfP" value="jbr" />
                </node>
              </node>
              <node concept="2HvfSZ" id="5BmlQlqgPDu" role="39821P">
                <node concept="398BVA" id="5BmlQlqgPDv" role="2HvfZ0">
                  <ref role="398BVh" node="2WP7dhE1esE" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5BmlQlqgPDw" role="iGT6I">
                    <property role="2Ry0Am" value="jbrs" />
                    <node concept="2Ry0Ak" id="3aSWJ3oBtfb" role="2Ry0An">
                      <property role="2Ry0Am" value="osx" />
                      <node concept="2Ry0Ak" id="1DlgtPjMiPO" role="2Ry0An">
                        <property role="2Ry0Am" value="jbr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="2WP7dhE1ewy" role="Nbhlr">
            <node concept="3Mxwew" id="2WP7dhE1ewz" role="3MwsjC">
              <property role="3MwjfP" value="Flint " />
            </node>
            <node concept="3Mxwey" id="2WP7dhE1ew$" role="3MwsjC">
              <ref role="3Mxwex" node="elgu9R8ZWn" resolve="version" />
            </node>
            <node concept="3Mxwew" id="2WP7dhE1ew_" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="2WP7dhE1esE" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
  </node>
  <node concept="26EafH" id="2WP7dhE1ewA">
    <property role="26EafI" value="-" />
    <property role="26FY9R" value="jetbrains.mps.Launcher" />
    <property role="TrG5h" value="FlintScripts" />
    <ref role="1_kbm$" node="2WP7dhE1eqD" resolve="Flint 1.0" />
    <node concept="26EafG" id="2WP7dhE1ewB" role="26Ea7d">
      <property role="26EafJ" value="lib/branding.jar" />
    </node>
    <node concept="26EafG" id="2WP7dhE1ewC" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot.jar" />
    </node>
    <node concept="26EafG" id="2WP7dhE1ewD" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot-util.jar" />
    </node>
    <node concept="26EafG" id="2WP7dhE1ewE" role="26Ea7d">
      <property role="26EafJ" value="lib/bootstrap.jar" />
    </node>
    <node concept="26EafG" id="2WP7dhE1ewF" role="26Ea7d">
      <property role="26EafJ" value="lib/extensions.jar" />
    </node>
    <node concept="26EafG" id="2WP7dhE1ewG" role="26Ea7d">
      <property role="26EafJ" value="lib/util.jar" />
    </node>
    <node concept="26EafG" id="2WP7dhE1ewH" role="26Ea7d">
      <property role="26EafJ" value="lib/jdom.jar" />
    </node>
    <node concept="26EafG" id="2WP7dhE1ewI" role="26Ea7d">
      <property role="26EafJ" value="lib/log4j.jar" />
    </node>
    <node concept="26EafG" id="2WP7dhE1ewJ" role="26Ea7d">
      <property role="26EafJ" value="lib/trove4j.jar" />
    </node>
    <node concept="26EafG" id="2WP7dhE1ewK" role="26Ea7d">
      <property role="26EafJ" value="lib/jna.jar" />
    </node>
  </node>
  <node concept="1l3spW" id="4aWSgWwhSy0">
    <property role="2DA0ip" value="../.." />
    <property role="TrG5h" value="FlintPluginDistribution" />
    <property role="turDy" value="build-PluginDistribution.xml" />
    <node concept="398rNT" id="4aWSgWwjCWz" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="55IIr" id="4aWSgWwhSy1" role="auvoZ" />
    <node concept="1l3spV" id="4aWSgWwhSy2" role="1l3spN">
      <node concept="3981dG" id="4aWSgWwhSy5" role="39821P">
        <node concept="398223" id="4aWSgWwlpQS" role="39821P">
          <node concept="3ygNvl" id="4aWSgWwhSyh" role="39821P">
            <ref role="3ygNvj" node="2WP7dhE1es7" resolve="Flint" />
            <node concept="3LWZYq" id="7_MRUlIn9R5" role="1juEy9">
              <property role="3LWZYl" value="**/flintfiller/flintfiller-*" />
            </node>
          </node>
          <node concept="3_J27D" id="4aWSgWwlpQU" role="Nbhlr">
            <node concept="3Mxwew" id="4aWSgWwlpQZ" role="3MwsjC">
              <property role="3MwjfP" value="Flint" />
            </node>
          </node>
          <node concept="398223" id="7_MRUlIkhnG" role="39821P">
            <node concept="yKbIv" id="7_MRUlIkhnS" role="39821P">
              <property role="yKbIr" value="755" />
              <node concept="3ygNvl" id="7_MRUlIkho0" role="39821P">
                <ref role="3ygNvj" node="e8hxMxobZF" resolve="static-resources" />
                <node concept="3LWZYx" id="7_MRUlIkho2" role="1juEy9">
                  <property role="3LWZYw" value="**/flintfiller/flintfiller-*" />
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="7_MRUlIkhnI" role="Nbhlr">
              <node concept="3Mxwew" id="7_MRUlIkhnQ" role="3MwsjC">
                <property role="3MwjfP" value="static-resources" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="4aWSgWwhSy6" role="Nbhlr">
          <node concept="3Mxwew" id="4aWSgWwhSy9" role="3MwsjC">
            <property role="3MwjfP" value="Flint.zip" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="4aWSgWwhSy3" role="1l3spa">
      <ref role="1l3spb" node="2WP7dhE1eqn" resolve="Flint" />
    </node>
  </node>
  <node concept="1l3spW" id="2WP7dhE1eqn">
    <property role="TrG5h" value="Flint" />
    <property role="2DA0ip" value="../.." />
    <property role="turDy" value="build-Flint.xml" />
    <node concept="22LTRH" id="6rq68Pztt4X" role="1hWBAP">
      <property role="TrG5h" value="execution" />
      <node concept="22LTRF" id="6rq68Pzttc7" role="22LTRK">
        <ref role="22LTRG" node="6rq68PztmuU" resolve="FlintTestGroup" />
      </node>
      <node concept="24cAiW" id="6rq68PztyGR" role="24cAkG">
        <node concept="NbPM2" id="6rq68PztyO1" role="24c_eh">
          <node concept="3Mxwew" id="6rq68PztyO0" role="3MwsjC">
            <property role="3MwjfP" value="true" />
          </node>
        </node>
        <node concept="24YFd4" id="64iuCVsvVQO" role="24YFd7">
          <ref role="24YFd5" node="2WP7dhE1erk" resolve="Flint" />
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="2WP7dhE1eqo" role="10PD9s" />
    <node concept="3b7kt6" id="2WP7dhE1eqp" role="10PD9s" />
    <node concept="1gjT0q" id="6rq68PztsQy" role="10PD9s" />
    <node concept="1zClus" id="2WP7dhE1eqD" role="3989C9">
      <property role="2OjLBK" value="0" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="1" />
      <node concept="55IIr" id="2WP7dhE1eqE" role="3vi$VU">
        <node concept="2Ry0Ak" id="2WP7dhE1eqF" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="2WP7dhE1eqG" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="2WP7dhE1eqH" role="2EteIg">
        <node concept="3Mxwey" id="2WP7dhE1eqI" role="3MwsjC">
          <ref role="3Mxwex" node="2WP7dhE1eqs" resolve="build.number" />
        </node>
      </node>
      <node concept="55IIr" id="2WP7dhE1eqJ" role="2EteIi">
        <node concept="2Ry0Ak" id="2WP7dhE1eqK" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="2WP7dhE1eqL" role="2Ry0An">
            <property role="2Ry0Am" value="MPS16.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="2WP7dhE1eqM" role="2EtHGA">
        <node concept="3Mxwew" id="2WP7dhE1eqN" role="3MwsjC">
          <property role="3MwjfP" value="Flint" />
        </node>
      </node>
      <node concept="3_J27D" id="2WP7dhE1eqO" role="2EtHGT">
        <node concept="3Mxwew" id="2WP7dhE1eqP" role="3MwsjC">
          <property role="3MwjfP" value="Flint" />
        </node>
      </node>
      <node concept="55IIr" id="2WP7dhE1eqQ" role="2EteIj">
        <node concept="2Ry0Ak" id="2WP7dhE1eqR" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="2WP7dhE1eqS" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="2WP7dhE1eqT" role="R$TG_">
        <node concept="3Mxwey" id="2WP7dhE1eqU" role="3MwsjC">
          <ref role="3Mxwex" node="2WP7dhE1eqq" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="2WP7dhE1eqV" role="2EqU2t">
        <node concept="2Ry0Ak" id="2WP7dhE1eqW" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="2WP7dhE1eqX" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="2WP7dhE1eqY" role="2EqU2s">
        <node concept="2Ry0Ak" id="2WP7dhE1eqZ" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="2WP7dhE1er0" role="2Ry0An">
            <property role="2Ry0Am" value="about.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="2WP7dhE1er1" role="2gvbiD">
        <node concept="3Mxwew" id="2WP7dhE1er2" role="3MwsjC">
          <property role="3MwjfP" value="flint" />
        </node>
      </node>
      <node concept="3_J27D" id="2WP7dhE1er3" role="HFo83">
        <node concept="3Mxwew" id="2WP7dhE1er4" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="3_J27D" id="2WP7dhE1er5" role="3KTKoD">
        <node concept="3Mxwew" id="2WP7dhE1er6" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="3_J27D" id="2WP7dhE1er7" role="3KTYbF">
        <node concept="3Mxwew" id="2WP7dhE1er8" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="NbPM2" id="2WP7dhE1er9" role="27hGoL">
        <node concept="3Mxwew" id="2WP7dhE1era" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="3ZAF1B" id="1nyeVyMNvdh" role="3ZAC$U">
        <node concept="3_J27D" id="1nyeVyMNvdi" role="3ZAF1W">
          <node concept="3Mxwew" id="1nyeVyMNvdj" role="3MwsjC">
            <property role="3MwjfP" value="1" />
          </node>
        </node>
        <node concept="3_J27D" id="1nyeVyMNvdk" role="3ZAF13">
          <node concept="3Mxwew" id="1nyeVyMNvdl" role="3MwsjC">
            <property role="3MwjfP" value="0" />
          </node>
        </node>
        <node concept="NbPM2" id="1nyeVyMNvdm" role="3ZAF12" />
        <node concept="NbPM2" id="1nyeVyMNvdn" role="3ZAF11" />
      </node>
    </node>
    <node concept="2kB4xC" id="2WP7dhE1eqq" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="2WP7dhE1eqr" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="2kB4xC" id="2WP7dhE1eqs" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="2WP7dhE1eqt" role="aVJcv">
        <node concept="NbPM2" id="2WP7dhE1equ" role="aVJcq">
          <node concept="3Mxwew" id="2WP7dhE1eqv" role="3MwsjC">
            <property role="3MwjfP" value="193.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="elgu9R90rJ" role="1l3spd">
      <property role="TrG5h" value="major" />
      <node concept="aVJcg" id="elgu9R90uz" role="aVJcv">
        <node concept="NbPM2" id="elgu9R90uy" role="aVJcq">
          <node concept="3Mxwew" id="elgu9R90ux" role="3MwsjC">
            <property role="3MwjfP" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="elgu9R90da" role="1l3spd">
      <property role="TrG5h" value="minor" />
      <node concept="aVJcg" id="elgu9R90ia" role="aVJcv">
        <node concept="NbPM2" id="elgu9R90i9" role="aVJcq">
          <node concept="3Mxwew" id="elgu9R90i8" role="3MwsjC">
            <property role="3MwjfP" value="5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="7ua6Tt2QOgq" role="1l3spd">
      <property role="TrG5h" value="patch" />
      <node concept="aVJcg" id="7ua6Tt2QOlx" role="aVJcv">
        <node concept="NbPM2" id="7ua6Tt2QOlw" role="aVJcq">
          <node concept="3Mxwew" id="7ua6Tt2QOlv" role="3MwsjC">
            <property role="3MwjfP" value="13" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="elgu9R8ZWn" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="elgu9R901j" role="aVJcv">
        <node concept="NbPM2" id="elgu9R901i" role="aVJcq">
          <node concept="3Mxwey" id="elgu9R90wR" role="3MwsjC">
            <ref role="3Mxwex" node="elgu9R90rJ" resolve="major" />
          </node>
          <node concept="3Mxwew" id="elgu9R90E0" role="3MwsjC">
            <property role="3MwjfP" value="." />
          </node>
          <node concept="3Mxwey" id="elgu9R90Gj" role="3MwsjC">
            <ref role="3Mxwex" node="elgu9R90da" resolve="minor" />
          </node>
          <node concept="3Mxwew" id="7ua6Tt2QOnQ" role="3MwsjC">
            <property role="3MwjfP" value="." />
          </node>
          <node concept="3Mxwey" id="7ua6Tt2QOqb" role="3MwsjC">
            <ref role="3Mxwex" node="7ua6Tt2QOgq" resolve="patch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="2WP7dhE1eqw" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="398rNT" id="B35UKsMXq5" role="1l3spd">
      <property role="TrG5h" value="project_dir" />
      <node concept="55IIr" id="7sZHFRf1AUF" role="398pKh">
        <node concept="2Ry0Ak" id="7sZHFRf1AUI" role="iGT6I">
          <property role="2Ry0Am" value=".." />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6rq68Pz$0RZ" role="1l3spd">
      <property role="TrG5h" value="project_home" />
      <node concept="55IIr" id="6rq68Pz$1cm" role="398pKh" />
    </node>
    <node concept="398rNT" id="6rq68PzzZyZ" role="1l3spd">
      <property role="TrG5h" value="mps.macro.project_home" />
      <node concept="398BVA" id="6rq68Pz$1oX" role="398pKh">
        <ref role="398BVh" node="6rq68Pz$0RZ" resolve="project_home" />
      </node>
    </node>
    <node concept="398rNT" id="2WP7dhE1exg" role="1l3spd">
      <property role="TrG5h" value="libs" />
      <node concept="55IIr" id="7sZHFRf1B3g" role="398pKh">
        <node concept="2Ry0Ak" id="7sZHFRf1B5l" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
          <node concept="2Ry0Ak" id="7sZHFRf1Bet" role="2Ry0An">
            <property role="2Ry0Am" value="Flint.runtime" />
            <node concept="2Ry0Ak" id="7sZHFRf1Bji" role="2Ry0An">
              <property role="2Ry0Am" value="libs" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="B35UKsS6m8" role="1l3spd">
      <property role="TrG5h" value="artifacts" />
      <node concept="398BVA" id="B35UKsS6pG" role="398pKh">
        <ref role="398BVh" node="B35UKsMXq5" resolve="project_dir" />
        <node concept="2Ry0Ak" id="B35UKsS6wz" role="iGT6I">
          <property role="2Ry0Am" value="artifacts" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="2WP7dhE1eqx" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="2WP7dhE1eqy" role="2JcizS">
        <ref role="398BVh" node="2WP7dhE1eqw" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="1nyeVyN6yDg" role="1l3spa">
      <ref role="1l3spb" to="ffeo:6Hpa5co69_q" resolve="mpsTooltips" />
      <node concept="398BVA" id="1nyeVyN6yDh" role="2JcizS">
        <ref role="398BVh" node="2WP7dhE1eqw" resolve="mps_home" />
        <node concept="2Ry0Ak" id="1nyeVyN6yDi" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="2WP7dhE1eqz" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" resolve="mpsMakePlugin" />
      <node concept="398BVA" id="2WP7dhE1eq$" role="2JcizS">
        <ref role="398BVh" node="2WP7dhE1eqw" resolve="mps_home" />
        <node concept="2Ry0Ak" id="2WP7dhE1eq_" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="2WP7dhE1eqA" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1lMM4owFq4Y" resolve="mpsVcs" />
      <node concept="398BVA" id="2WP7dhE1eqB" role="2JcizS">
        <ref role="398BVh" node="2WP7dhE1eqw" resolve="mps_home" />
        <node concept="2Ry0Ak" id="2WP7dhE1eqC" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="2vSShtzwrA9" role="1l3spa">
      <ref role="1l3spb" to="ffeo:7pdFgzxlDme" resolve="mpsBuild" />
      <node concept="398BVA" id="2vSShtzwrAa" role="2JcizS">
        <ref role="398BVh" node="2WP7dhE1eqw" resolve="mps_home" />
        <node concept="2Ry0Ak" id="2vSShtzwrAb" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="2WP7dhE4Yop" role="1l3spa">
      <ref role="1l3spb" to="ffeo:6pse5qHNfTX" resolve="mpsHttpSupportPlugin" />
      <node concept="398BVA" id="2WP7dhE4YoA" role="2JcizS">
        <ref role="398BVh" node="2WP7dhE1eqw" resolve="mps_home" />
        <node concept="2Ry0Ak" id="2WP7dhE5Um1" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="2vSShtzy62T" role="1l3spa">
      <ref role="1l3spb" to="ffeo:ymnOULAEsd" resolve="mpsTesting" />
      <node concept="398BVA" id="2vSShtzy62U" role="2JcizS">
        <ref role="398BVh" node="2WP7dhE1eqw" resolve="mps_home" />
        <node concept="2Ry0Ak" id="2vSShtzy62V" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="2vSShtzyCK5" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5mc7nVumjii" resolve="mpsDebuggerPlugin" />
      <node concept="398BVA" id="2vSShtzyCKr" role="2JcizS">
        <ref role="398BVh" node="2WP7dhE1eqw" resolve="mps_home" />
        <node concept="2Ry0Ak" id="2vSShtzyCKu" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="590GTpEGTMc" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="2WP7dhE1exA" role="2JcizS">
        <ref role="398BVh" node="B35UKsS6m8" resolve="artifacts" />
        <node concept="2Ry0Ak" id="2eNuKXWZHo" role="iGT6I">
          <property role="2Ry0Am" value="com.mbeddr.platform" />
        </node>
      </node>
    </node>
    <node concept="3jsGME" id="2WP7dhE1erv" role="3989C9">
      <property role="TrG5h" value="mps-tips" />
      <node concept="3jmSaf" id="2WP7dhE1erw" role="3jmSa1" />
    </node>
    <node concept="1l3spV" id="2WP7dhE1erx" role="1l3spN">
      <node concept="3_I8Xc" id="2WP7dhE1erD" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" resolve="languages" />
      </node>
      <node concept="3_I8Xc" id="2WP7dhE1erE" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" resolve="license" />
      </node>
      <node concept="398223" id="2WP7dhE1erF" role="39821P">
        <node concept="3_J27D" id="2WP7dhE1erG" role="Nbhlr">
          <node concept="3Mxwew" id="2WP7dhE1erH" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="2WP7dhE1erI" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" resolve="bin" />
          <node concept="3LWZYx" id="2WP7dhE1erJ" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
          <node concept="3LWZYx" id="2WP7dhE1erK" role="1juEy9">
            <property role="3LWZYw" value="log4j.dtd" />
          </node>
        </node>
        <node concept="28jJK3" id="2WP7dhE1erL" role="39821P">
          <node concept="1688n2" id="2WP7dhE1erM" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="2WP7dhE1erN" role="1688n0">
              <node concept="3Mxwew" id="2WP7dhE1erO" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="2WP7dhE1erP" role="3MwsjC">
                <ref role="3Mxwex" node="2WP7dhE1eqs" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="2WP7dhE1er_" role="28jJRO">
            <ref role="398BVh" node="2WP7dhE1eqw" resolve="mps_home" />
            <node concept="2Ry0Ak" id="2WP7dhE1erA" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="2WP7dhE1erB" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="2WP7dhE1erQ" role="39821P">
        <node concept="3_J27D" id="2WP7dhE1erR" role="Nbhlr">
          <node concept="3Mxwew" id="2WP7dhE1erS" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="2WP7dhE1erT" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" resolve="lib" />
          <node concept="3LWZYq" id="2WP7dhE1erU" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="2WP7dhE1erV" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
          <node concept="3LWZYq" id="2WP7dhE1erW" role="1juEy9">
            <property role="3LWZYl" value="mps-tips.jar" />
          </node>
        </node>
        <node concept="20sUq0" id="2WP7dhE1erX" role="39821P">
          <property role="TrG5h" value="mps-tips.jar" />
          <ref role="21GgXK" node="2WP7dhE1erv" resolve="mps-tips" />
        </node>
        <node concept="3981dx" id="2WP7dhE1erY" role="39821P">
          <node concept="3_J27D" id="2WP7dhE1erZ" role="Nbhlr">
            <node concept="3Mxwew" id="2WP7dhE1es0" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="2WP7dhE1es1" role="39821P">
            <ref role="1zDrgn" node="2WP7dhE1eqD" resolve="Flint 1.0" />
          </node>
        </node>
      </node>
      <node concept="398223" id="2WP7dhE1es2" role="39821P">
        <node concept="3_I8Xc" id="2WP7dhE1es3" role="39821P">
          <ref role="3_I8Xa" to="ffeo:3nGzrDEfcNJ" resolve="svn4idea" />
        </node>
        <node concept="3_I8Xc" id="2WP7dhE1es4" role="39821P">
          <ref role="3_I8Xa" to="ffeo:I6XuqH2zYV" resolve="git4idea" />
        </node>
        <node concept="3_I8Xc" id="2vSShtzy63A" role="39821P">
          <ref role="3_I8Xa" to="ffeo:RJsmGEig2V" resolve="mps-vcs" />
        </node>
        <node concept="3ygNvl" id="62tb3AVhpiO" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7E" resolve="plugins" />
        </node>
        <node concept="3_I8Xc" id="2WP7dhE1es6" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1x6h9EwqP32" resolve="mps-make" />
        </node>
        <node concept="3_I8Xc" id="5BmlQlqgqJf" role="39821P">
          <ref role="3_I8Xa" to="ffeo:6Hpa5co69Cc" resolve="mps-tooltips" />
        </node>
        <node concept="3_I8Xc" id="2WP7dhE4YoL" role="39821P">
          <ref role="3_I8Xa" to="ffeo:5xhjlkpPhA8" resolve="mps-httpsupport" />
        </node>
        <node concept="3_I8Xc" id="2vSShtzwrAA" role="39821P">
          <ref role="3_I8Xa" to="ffeo:6b4RkXS7XdG" resolve="mps-build" />
        </node>
        <node concept="3_I8Xc" id="2vSShtzyCKw" role="39821P">
          <ref role="3_I8Xa" to="ffeo:5CFKsRWS5pU" resolve="mps-debugger-api" />
        </node>
        <node concept="3_I8Xc" id="2vSShtzzw8C" role="39821P">
          <ref role="3_I8Xa" to="ffeo:5CFKsRWRsZ0" resolve="mps-execution-api" />
        </node>
        <node concept="3_I8Xc" id="2vSShtzy63q" role="39821P">
          <ref role="3_I8Xa" to="ffeo:ymnOULAZ8H" resolve="mps-testing" />
        </node>
        <node concept="3ygNvl" id="2WP7dhE1eyh" role="39821P">
          <ref role="3ygNvj" to="al5i:3AVJcIMlF9x" />
          <node concept="3LWZYq" id="2vSShtzzVQD" role="1juEy9">
            <property role="3LWZYl" value="**/com.mbeddr.mpsutil.nodes_tracing.test*" />
          </node>
        </node>
        <node concept="m$_wl" id="2WP7dhE1es7" role="39821P">
          <ref role="m_rDy" node="2WP7dhE1erk" resolve="Flint" />
          <node concept="398223" id="7FNYdkaUtBC" role="39821P">
            <node concept="3_J27D" id="7FNYdkaUtBE" role="Nbhlr">
              <node concept="3Mxwew" id="7FNYdkaUtEx" role="3MwsjC">
                <property role="3MwjfP" value="test-resources" />
              </node>
            </node>
            <node concept="2HvfSZ" id="7FNYdkaUtEz" role="39821P">
              <node concept="55IIr" id="7sZHFRf1UXv" role="2HvfZ0">
                <node concept="2Ry0Ak" id="7sZHFRf1UZc" role="iGT6I">
                  <property role="2Ry0Am" value="test-resources" />
                </node>
              </node>
            </node>
          </node>
          <node concept="398223" id="e8hxMxobZF" role="39821P">
            <node concept="3_J27D" id="e8hxMxobZH" role="Nbhlr">
              <node concept="3Mxwew" id="e8hxMxoc0W" role="3MwsjC">
                <property role="3MwjfP" value="static-resources" />
              </node>
            </node>
            <node concept="2HvfSZ" id="e8hxMxoc0Y" role="39821P">
              <node concept="398BVA" id="e8hxMxoc1M" role="2HvfZ0">
                <ref role="398BVh" node="B35UKsMXq5" resolve="project_dir" />
                <node concept="2Ry0Ak" id="e8hxMxoc2_" role="iGT6I">
                  <property role="2Ry0Am" value="static-resources" />
                </node>
              </node>
            </node>
          </node>
          <node concept="398223" id="e8hxMxgqom" role="39821P">
            <node concept="398223" id="e8hxMxikKj" role="39821P">
              <node concept="398223" id="e8hxMxjjkS" role="39821P">
                <node concept="398223" id="e8hxMxjjmv" role="39821P">
                  <node concept="398223" id="e8hxMxjjo3" role="39821P">
                    <node concept="3_J27D" id="e8hxMxjjo5" role="Nbhlr">
                      <node concept="3Mxwew" id="e8hxMxjjoQ" role="3MwsjC">
                        <property role="3MwjfP" value="utils" />
                      </node>
                    </node>
                    <node concept="28jJK3" id="e8hxMxkhSX" role="39821P">
                      <node concept="2$gBol" id="e8hxMxlgBK" role="28jJR8">
                        <property role="2$htvj" value="runtime-prod.properties" />
                        <node concept="NbPM2" id="e8hxMxlgBL" role="2$htvi">
                          <node concept="3Mxwew" id="e8hxMxlgG2" role="3MwsjC">
                            <property role="3MwjfP" value="runtime.properties" />
                          </node>
                        </node>
                      </node>
                      <node concept="55IIr" id="7sZHFRf1V2w" role="28jJRO">
                        <node concept="2Ry0Ak" id="7sZHFRf1V4e" role="iGT6I">
                          <property role="2Ry0Am" value="runtime-prod.properties" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3_J27D" id="e8hxMxjjmx" role="Nbhlr">
                    <node concept="3Mxwew" id="e8hxMxjjni" role="3MwsjC">
                      <property role="3MwjfP" value="runtime" />
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="e8hxMxjjkU" role="Nbhlr">
                  <node concept="3Mxwew" id="e8hxMxjjlI" role="3MwsjC">
                    <property role="3MwjfP" value="Flint" />
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="e8hxMxikKl" role="Nbhlr">
                <node concept="3Mxwew" id="e8hxMxikL9" role="3MwsjC">
                  <property role="3MwjfP" value="resources" />
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="e8hxMxgqoo" role="Nbhlr">
              <node concept="3Mxwew" id="e8hxMxgqpg" role="3MwsjC">
                <property role="3MwjfP" value="lib" />
              </node>
            </node>
          </node>
          <node concept="398223" id="pHpfuyGiDM" role="39821P">
            <node concept="398223" id="6J7WCuJF5rH" role="39821P">
              <node concept="3_J27D" id="6J7WCuJF5rJ" role="Nbhlr">
                <node concept="3Mxwew" id="6J7WCuJF5rX" role="3MwsjC">
                  <property role="3MwjfP" value="libs" />
                </node>
              </node>
              <node concept="2HvfSZ" id="B35UKsMXpH" role="39821P">
                <node concept="398BVA" id="B35UKsQX4_" role="2HvfZ0">
                  <ref role="398BVh" node="2WP7dhE1exg" resolve="libs" />
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="pHpfuyGiDN" role="Nbhlr">
              <node concept="3Mxwew" id="pHpfuyGiDW" role="3MwsjC">
                <property role="3MwjfP" value="languages" />
              </node>
            </node>
          </node>
          <node concept="pUk6x" id="5DWs9m4PBGs" role="pUk7w" />
        </node>
        <node concept="m$_wl" id="6rq68PztsaH" role="39821P">
          <ref role="m_rDy" node="6rq68PztqEB" resolve="FlintTestPlugin" />
          <node concept="pUk6x" id="6rq68PztspS" role="pUk7w" />
        </node>
        <node concept="3_J27D" id="2WP7dhE1es9" role="Nbhlr">
          <node concept="3Mxwew" id="2WP7dhE1esa" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="2WP7dhE1esb" role="39821P">
        <node concept="3_J27D" id="2WP7dhE1esc" role="1TblL3">
          <node concept="3Mxwew" id="2WP7dhE1esd" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="2WP7dhE1ese" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="2WP7dhE1esf" role="1TblLm">
            <node concept="3Mxwey" id="2WP7dhE1esg" role="3MwsjC">
              <ref role="3Mxwex" node="2WP7dhE1eqs" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="2WP7dhE1esh" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="2WP7dhE1esi" role="1TblLm">
            <node concept="3Mxwey" id="2WP7dhE1esj" role="3MwsjC">
              <ref role="3Mxwex" node="2WP7dhE1eqq" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="2WP7dhE1esk" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="2WP7dhE1esl" role="1TblLm">
            <node concept="3Mxwey" id="elgu9R903B" role="3MwsjC">
              <ref role="3Mxwex" node="elgu9R8ZWn" resolve="version" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="2WP7dhE1erj" role="3989C9">
      <property role="TrG5h" value="Flint" />
      <node concept="1E1JtD" id="2WP7dhE1eri" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Flint" />
        <property role="3LESm3" value="69940819-10c1-4a38-ac44-700b63f993ba" />
        <node concept="55IIr" id="2WP7dhE1erd" role="3LF7KH">
          <node concept="2Ry0Ak" id="2WP7dhE1ere" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2WP7dhE1erf" role="2Ry0An">
              <property role="2Ry0Am" value="Flint" />
              <node concept="2Ry0Ak" id="2WP7dhE1erg" role="2Ry0An">
                <property role="2Ry0Am" value="Flint.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="2WP7dhE1esr" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2WP7dhE1ess" role="1HemKq">
            <node concept="55IIr" id="2WP7dhE1esn" role="3LXTmr">
              <node concept="2Ry0Ak" id="2WP7dhE1eso" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2WP7dhE1esp" role="2Ry0An">
                  <property role="2Ry0Am" value="Flint" />
                  <node concept="2Ry0Ak" id="2WP7dhE1esq" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2WP7dhE1est" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
          <node concept="3LXTmp" id="75s6MxeqoW4" role="1HemKq">
            <node concept="398BVA" id="75s6MxeqoVV" role="3LXTmr">
              <ref role="398BVh" node="B35UKsMXq5" resolve="project_dir" />
              <node concept="2Ry0Ak" id="75s6MxeqoVW" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="75s6MxeqoVX" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="75s6MxeqoVY" role="2Ry0An">
                    <property role="2Ry0Am" value="Flint" />
                    <node concept="2Ry0Ak" id="75s6MxeqoVZ" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="75s6MxeqoW5" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
          <node concept="3LXTmp" id="sn6jp7lMec" role="1HemKq">
            <node concept="398BVA" id="sn6jp7lMdV" role="3LXTmr">
              <ref role="398BVh" node="6rq68Pz$0RZ" resolve="project_home" />
              <node concept="2Ry0Ak" id="sn6jp7lMdW" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="sn6jp7lMdX" role="2Ry0An">
                  <property role="2Ry0Am" value="Flint" />
                  <node concept="2Ry0Ak" id="sn6jp7lMdY" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="sn6jp7lMed" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="2WP7dhE1esu" role="1TViLv">
          <property role="TrG5h" value="Flint#01" />
          <property role="3LESm3" value="9e73e973-9d43-4fba-a104-a9a747e45dcf" />
          <node concept="1BupzO" id="2WP7dhE1es$" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="2WP7dhE1es_" role="1HemKq">
              <node concept="55IIr" id="2WP7dhE1esv" role="3LXTmr">
                <node concept="2Ry0Ak" id="2WP7dhE1esw" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2WP7dhE1esx" role="2Ry0An">
                    <property role="2Ry0Am" value="Flint" />
                    <node concept="2Ry0Ak" id="2WP7dhE1esy" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="2WP7dhE1esz" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="2WP7dhE1esA" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
            <node concept="3LXTmp" id="4JbMoI4RFHt" role="1HemKq">
              <node concept="398BVA" id="4JbMoI4RFHi" role="3LXTmr">
                <ref role="398BVh" node="B35UKsMXq5" resolve="project_dir" />
                <node concept="2Ry0Ak" id="4JbMoI4RFHj" role="iGT6I">
                  <property role="2Ry0Am" value="code" />
                  <node concept="2Ry0Ak" id="4JbMoI4RFHk" role="2Ry0An">
                    <property role="2Ry0Am" value="languages" />
                    <node concept="2Ry0Ak" id="4JbMoI4RFHl" role="2Ry0An">
                      <property role="2Ry0Am" value="Flint" />
                      <node concept="2Ry0Ak" id="4JbMoI4RFHm" role="2Ry0An">
                        <property role="2Ry0Am" value="generator" />
                        <node concept="2Ry0Ak" id="4JbMoI4RFHn" role="2Ry0An">
                          <property role="2Ry0Am" value="templates" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="4JbMoI4RFHu" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
            <node concept="3LXTmp" id="sn6jp7lMez" role="1HemKq">
              <node concept="398BVA" id="sn6jp7lMee" role="3LXTmr">
                <ref role="398BVh" node="6rq68Pz$0RZ" resolve="project_home" />
                <node concept="2Ry0Ak" id="sn6jp7lMef" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="sn6jp7lMeg" role="2Ry0An">
                    <property role="2Ry0Am" value="Flint" />
                    <node concept="2Ry0Ak" id="sn6jp7lMeh" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="sn6jp7lMei" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="sn6jp7lMe$" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="4VBeF0maqKC" role="3bR37C">
            <node concept="3bR9La" id="4VBeF0maqKD" role="1SiIV1">
              <ref role="3bR37D" node="2WP7dhE1eri" resolve="Flint" />
            </node>
          </node>
          <node concept="1SiIV0" id="4VBeF0mbokI" role="3bR37C">
            <node concept="3bR9La" id="4VBeF0mbokJ" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="3kEVf3E3sVl" role="3bR37C">
            <node concept="3bR9La" id="3kEVf3E3sVm" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="Ftn0l7281Y" role="3bR37C">
            <node concept="3bR9La" id="Ftn0l7281Z" role="1SiIV1">
              <ref role="3bR37D" node="2eNuKY4JD2" resolve="Flint.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="5Pg1zPxG5tJ" role="3bR37C">
            <node concept="3bR9La" id="5Pg1zPxG5tK" role="1SiIV1">
              <ref role="3bR37D" node="6onvLJoJVY2" resolve="LawSource" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7PeSHTFvnEf" role="3bR37C">
          <node concept="3bR9La" id="7PeSHTFvnEg" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7PeSHTFEd55" role="3bR37C">
          <node concept="3bR9La" id="7PeSHTFEd56" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="27H3E6HGGHI" role="3bR37C">
          <node concept="3bR9La" id="27H3E6HGGHJ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="10jIHujLVKH" role="3bR37C">
          <node concept="3bR9La" id="10jIHujLVKI" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="10jIHukbUJN" role="3bR37C">
          <node concept="3bR9La" id="10jIHukbUJO" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="2vpCevmY6aW" role="3bR37C">
          <node concept="3bR9La" id="2vpCevmY6aX" role="1SiIV1">
            <ref role="3bR37D" to="al5i:35WzcHe4_iF" resolve="com.mbeddr.mpsutil.datepicker.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4OBWPp1HpdE" role="3bR37C">
          <node concept="3bR9La" id="4OBWPp1HpdF" role="1SiIV1">
            <ref role="3bR37D" to="90a9:4be$WTb1AQa" resolve="de.itemis.mps.editor.diagram.runtime" />
          </node>
        </node>
        <node concept="1E0d5M" id="1RFKF2GktCw" role="1E1XAP">
          <ref role="1E0d5P" node="2eNuKY4JD2" resolve="Flint.runtime" />
        </node>
        <node concept="1E0d5M" id="4JbMoI4RFHh" role="1E1XAP">
          <ref role="1E0d5P" to="ffeo:4WGKd_KIwrs" resolve="jetbrains.mps.vcs.mergehints.runtime" />
        </node>
        <node concept="1SiIV0" id="LTOSk045en" role="3bR37C">
          <node concept="3bR9La" id="LTOSk045eo" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7pdFgzxlDoA" resolve="jetbrains.mps.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="qfyMBWUDbl" role="3bR37C">
          <node concept="3bR9La" id="qfyMBWUDbm" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:ymnOULAU0H" resolve="jetbrains.mps.lang.test" />
          </node>
        </node>
        <node concept="1SiIV0" id="2gsSwmL4evY" role="3bR37C">
          <node concept="3bR9La" id="2gsSwmL4evZ" role="1SiIV1">
            <ref role="3bR37D" node="2eNuKY4JD2" resolve="Flint.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5xrYknosH6N" role="3bR37C">
          <node concept="3bR9La" id="5xrYknosH6O" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="3rtmxn" id="5DWs9m4PBG7" role="3bR31x">
          <node concept="3LXTmp" id="5DWs9m4PBG8" role="3rtmxm">
            <node concept="3qWCbU" id="5DWs9m4PBG9" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="5DWs9m4PBGa" role="3LXTmr">
              <node concept="2Ry0Ak" id="5DWs9m4PBGb" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5DWs9m4PBGc" role="2Ry0An">
                  <property role="2Ry0Am" value="Flint" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6PpSusSqi7R" role="3bR37C">
          <node concept="3bR9La" id="6PpSusSqi7S" role="1SiIV1">
            <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="6PpSusSqi82" role="3bR37C">
          <node concept="1Busua" id="6PpSusSqi83" role="1SiIV1">
            <ref role="1Busuk" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="1ILeZy68A1T" role="3bR37C">
          <node concept="3bR9La" id="1ILeZy68A1U" role="1SiIV1">
            <ref role="3bR37D" to="al5i:5A_Zlt6CRir" resolve="com.mbeddr.mpsutil.hyperlink" />
          </node>
        </node>
        <node concept="1SiIV0" id="4pyf5wCdCQy" role="3bR37C">
          <node concept="3bR9La" id="4pyf5wCdCQz" role="1SiIV1">
            <ref role="3bR37D" node="QLMwktTkqF" resolve="Flint.plugin" />
          </node>
        </node>
        <node concept="1SiIV0" id="5n1cK7RbjAq" role="3bR37C">
          <node concept="3bR9La" id="5n1cK7RbjAr" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="2PUWqwhiL3v" role="3bR37C">
          <node concept="3bR9La" id="2PUWqwhiL3w" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="7xM0MUb1vBS" role="3bR37C">
          <node concept="3bR9La" id="7xM0MUb1vBT" role="1SiIV1">
            <ref role="3bR37D" to="90a9:4p3FRivDLPL" resolve="de.slisson.mps.editor.multiline.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="sn6jp7lMdT" role="3bR37C">
          <node concept="3bR9La" id="sn6jp7lMdU" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="6LSqBjYO77h" role="3bR37C">
          <node concept="3bR9La" id="6LSqBjYO77i" role="1SiIV1">
            <ref role="3bR37D" to="90a9:64TsoMQT2qP" resolve="de.slisson.mps.hacks.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6LSqBjYO77j" role="3bR37C">
          <node concept="3bR9La" id="4O8McXBk1RA" role="1SiIV1">
            <ref role="3bR37D" node="6onvLJoJVY2" resolve="LawSource" />
          </node>
        </node>
        <node concept="1SiIV0" id="4_s3JQD9ypI" role="3bR37C">
          <node concept="3bR9La" id="4_s3JQD9ypJ" role="1SiIV1">
            <ref role="3bR37D" node="1bPqaB7JSO$" resolve="FlintCellModels" />
          </node>
        </node>
        <node concept="1SiIV0" id="4_s3JQD9yq1" role="3bR37C">
          <node concept="1Busua" id="4_s3JQD9yq2" role="1SiIV1">
            <ref role="1Busuk" node="1bPqaB7JSO$" resolve="FlintCellModels" />
          </node>
        </node>
        <node concept="1SiIV0" id="Pcj8aoVYRF" role="3bR37C">
          <node concept="3bR9La" id="Pcj8aoVYRG" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="1bPqaB7JSO$" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="FlintCellModels" />
        <property role="3LESm3" value="fa4f7dfd-91d0-409e-86f8-693574acc2a3" />
        <node concept="55IIr" id="1bPqaB7JSOB" role="3LF7KH">
          <node concept="2Ry0Ak" id="1bPqaB7JTM2" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1bPqaB7JUkB" role="2Ry0An">
              <property role="2Ry0Am" value="FlintCellModels" />
              <node concept="2Ry0Ak" id="1bPqaB7JVpJ" role="2Ry0An">
                <property role="2Ry0Am" value="FlintCellModels.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1bPqaB7JVFB" role="3bR37C">
          <node concept="3bR9La" id="1bPqaB7JVFC" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1bPqaB7JVFD" role="3bR37C">
          <node concept="3bR9La" id="1bPqaB7JVFE" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1BupzO" id="1bPqaB7JVFW" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1bPqaB7JVFX" role="1HemKq">
            <node concept="398BVA" id="1bPqaB7JVFF" role="3LXTmr">
              <ref role="398BVh" node="6rq68Pz$0RZ" resolve="project_home" />
              <node concept="2Ry0Ak" id="1bPqaB7JVFG" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1bPqaB7JVFH" role="2Ry0An">
                  <property role="2Ry0Am" value="FlintCellModels" />
                  <node concept="2Ry0Ak" id="1bPqaB7JVFI" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1bPqaB7JVFY" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1bPqaB7JVFZ" role="3bR37C">
          <node concept="1Busua" id="1bPqaB7JVG0" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1yeLz9" id="1bPqaB7JVG1" role="1TViLv">
          <property role="TrG5h" value="FlintCellModels.generator" />
          <property role="3LESm3" value="409448e2-c198-48f4-ae36-fafa0431fef7" />
          <node concept="1SiIV0" id="1bPqaB7JVG2" role="3bR37C">
            <node concept="3bR9La" id="1bPqaB7JVG3" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1SiIV0" id="1bPqaB7JVG4" role="3bR37C">
            <node concept="3bR9La" id="1bPqaB7JVG5" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7YI57w6K0iE" resolve="jetbrains.mps.lang.editor#1129914002149" />
            </node>
          </node>
          <node concept="1SiIV0" id="1bPqaB7JVG6" role="3bR37C">
            <node concept="3bR9La" id="1bPqaB7JVG7" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="1bPqaB7JVG8" role="3bR37C">
            <node concept="3bR9La" id="1bPqaB7JVG9" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
            </node>
          </node>
          <node concept="1SiIV0" id="1bPqaB7JVGa" role="3bR37C">
            <node concept="3bR9La" id="1bPqaB7JVGb" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:2Qa9MYMHrcB" resolve="jetbrains.mps.editorlang.runtime" />
            </node>
          </node>
          <node concept="1BupzO" id="1bPqaB7JVGx" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="1bPqaB7JVGy" role="1HemKq">
              <node concept="398BVA" id="1bPqaB7JVGc" role="3LXTmr">
                <ref role="398BVh" node="6rq68Pz$0RZ" resolve="project_home" />
                <node concept="2Ry0Ak" id="1bPqaB7JVGd" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1bPqaB7JVGe" role="2Ry0An">
                    <property role="2Ry0Am" value="FlintCellModels" />
                    <node concept="2Ry0Ak" id="1bPqaB7JVGf" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="1bPqaB7JVGg" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="1bPqaB7JVGz" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="4_s3JQCudhm" role="3bR37C">
            <node concept="3bR9La" id="4_s3JQCudhn" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1bPqaB8ohd1" role="3bR37C">
          <node concept="3bR9La" id="1bPqaB8ohd2" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="1bPqaB8ohd3" role="3bR37C">
          <node concept="3bR9La" id="1bPqaB8ohd4" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="QLMwktTkqF" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Flint.plugin" />
        <property role="3LESm3" value="fa1d9284-6f2c-4199-ba86-19ab8b12cf3e" />
        <node concept="55IIr" id="QLMwktTkqI" role="3LF7KH">
          <node concept="2Ry0Ak" id="QLMwktTkrj" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="QLMwktTkro" role="2Ry0An">
              <property role="2Ry0Am" value="Flint.plugin" />
              <node concept="2Ry0Ak" id="QLMwktTkrt" role="2Ry0An">
                <property role="2Ry0Am" value="Flint.plugin.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="QLMwktTkrL" role="3bR37C">
          <node concept="3bR9La" id="QLMwktTkrM" role="1SiIV1">
            <ref role="3bR37D" node="2WP7dhE1eri" resolve="Flint" />
          </node>
        </node>
        <node concept="1SiIV0" id="QLMwktTkrN" role="3bR37C">
          <node concept="3bR9La" id="QLMwktTkrO" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="QLMwktTkrP" role="3bR37C">
          <node concept="3bR9La" id="QLMwktTkrQ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="QLMwktTkrT" role="3bR37C">
          <node concept="3bR9La" id="QLMwktTkrU" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="QLMwktTkrZ" role="3bR37C">
          <node concept="3bR9La" id="QLMwktTks0" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
        <node concept="1BupzO" id="QLMwktTksh" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="QLMwktTksi" role="1HemKq">
            <node concept="3qWCbU" id="QLMwktTksj" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
            <node concept="55IIr" id="7sZHFRf1Uq7" role="3LXTmr">
              <node concept="2Ry0Ak" id="7sZHFRf1UrP" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7sZHFRf1Uty" role="2Ry0An">
                  <property role="2Ry0Am" value="Flint.plugin" />
                  <node concept="2Ry0Ak" id="7sZHFRf1UtB" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3LXTmp" id="75s6MxeqoWu" role="1HemKq">
            <node concept="398BVA" id="75s6MxeqoWl" role="3LXTmr">
              <ref role="398BVh" node="B35UKsMXq5" resolve="project_dir" />
              <node concept="2Ry0Ak" id="75s6MxeqoWm" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="75s6MxeqoWn" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="75s6MxeqoWo" role="2Ry0An">
                    <property role="2Ry0Am" value="Flint.plugin" />
                    <node concept="2Ry0Ak" id="75s6MxeqoWp" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="75s6MxeqoWv" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
          <node concept="3LXTmp" id="sn6jp7lMeS" role="1HemKq">
            <node concept="398BVA" id="sn6jp7lMeB" role="3LXTmr">
              <ref role="398BVh" node="6rq68Pz$0RZ" resolve="project_home" />
              <node concept="2Ry0Ak" id="sn6jp7lMeC" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="sn6jp7lMeD" role="2Ry0An">
                  <property role="2Ry0Am" value="Flint.plugin" />
                  <node concept="2Ry0Ak" id="sn6jp7lMeE" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="sn6jp7lMeT" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6J7WCuJ14cS" role="3bR37C">
          <node concept="3bR9La" id="6J7WCuJ14cT" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:71aLKqdKvPp" resolve="jetbrains.mps.ide.make" />
          </node>
        </node>
        <node concept="1SiIV0" id="6J7WCuJ14cY" role="3bR37C">
          <node concept="3bR9La" id="6J7WCuJ14cZ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6J7WCuJ14d0" role="3bR37C">
          <node concept="3bR9La" id="6J7WCuJ14d1" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6J7WCuJ14d2" role="3bR37C">
          <node concept="3bR9La" id="6J7WCuJ14d3" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LgV" resolve="jetbrains.mps.make.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6J7WCuJ14d4" role="3bR37C">
          <node concept="3bR9La" id="6J7WCuJ14d5" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4RPtwM2zLct" role="3bR37C">
          <node concept="3bR9La" id="4RPtwM2zLcu" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7xNUkgqjMF3" role="3bR37C">
          <node concept="3bR9La" id="7xNUkgqjMF4" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2eNuKY4JOj" role="3bR37C">
          <node concept="3bR9La" id="2eNuKY4JOk" role="1SiIV1">
            <ref role="3bR37D" node="2eNuKY4JD2" resolve="Flint.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5f_RBw0nIuI" role="3bR37C">
          <node concept="3bR9La" id="5f_RBw0nIuJ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="2yDZpUvTnyo" role="3bR37C">
          <node concept="3bR9La" id="2yDZpUvTnyp" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="6e6T56swkXG" role="3bR37C">
          <node concept="3bR9La" id="6e6T56swkXH" role="1SiIV1">
            <ref role="3bR37D" to="90a9:PE3B26QCrP" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="3rtmxn" id="5DWs9m4PBFM" role="3bR31x">
          <node concept="3LXTmp" id="5DWs9m4PBFN" role="3rtmxm">
            <node concept="3qWCbU" id="5DWs9m4PBFO" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="5DWs9m4PBFP" role="3LXTmr">
              <node concept="2Ry0Ak" id="5DWs9m4PBFQ" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5DWs9m4PBFR" role="2Ry0An">
                  <property role="2Ry0Am" value="Flint.plugin" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="13qOoT8cghw" role="3bR37C">
          <node concept="3bR9La" id="13qOoT8cghx" role="1SiIV1">
            <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1SiIV0" id="6LSqBjYO77V" role="3bR37C">
          <node concept="3bR9La" id="6onvLJoJY9i" role="1SiIV1">
            <ref role="3bR37D" node="6onvLJoJVY2" resolve="LawSource" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2eNuKY4JD2" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Flint.runtime" />
        <property role="3LESm3" value="acf1b507-e791-4de3-b55f-a3880c36d5bb" />
        <node concept="55IIr" id="2eNuKY4JD5" role="3LF7KH">
          <node concept="2Ry0Ak" id="2eNuKY4JH6" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2eNuKY4JIr" role="2Ry0An">
              <property role="2Ry0Am" value="Flint.runtime" />
              <node concept="2Ry0Ak" id="2eNuKY4JJK" role="2Ry0An">
                <property role="2Ry0Am" value="Flint.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2eNuKY4JLG" role="3bR37C">
          <node concept="3bR9La" id="2eNuKY4JLH" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1BupzO" id="2eNuKY4JLV" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2eNuKY4JLW" role="1HemKq">
            <node concept="3qWCbU" id="2eNuKY4JLX" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
            <node concept="55IIr" id="7sZHFRf1UwT" role="3LXTmr">
              <node concept="2Ry0Ak" id="7sZHFRf1U$e" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7sZHFRf1U_V" role="2Ry0An">
                  <property role="2Ry0Am" value="Flint.plugin" />
                  <node concept="2Ry0Ak" id="7sZHFRf1UBC" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3LXTmp" id="75s6MxeqoYh" role="1HemKq">
            <node concept="398BVA" id="75s6MxeqoY8" role="3LXTmr">
              <ref role="398BVh" node="B35UKsMXq5" resolve="project_dir" />
              <node concept="2Ry0Ak" id="75s6MxeqoY9" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="75s6MxeqoYa" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="75s6MxeqoYb" role="2Ry0An">
                    <property role="2Ry0Am" value="Flint.runtime" />
                    <node concept="2Ry0Ak" id="75s6MxeqoYc" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="75s6MxeqoYi" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
          <node concept="3LXTmp" id="sn6jp7lMrK" role="1HemKq">
            <node concept="398BVA" id="sn6jp7lMrv" role="3LXTmr">
              <ref role="398BVh" node="6rq68Pz$0RZ" resolve="project_home" />
              <node concept="2Ry0Ak" id="sn6jp7lMrw" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="sn6jp7lMrx" role="2Ry0An">
                  <property role="2Ry0Am" value="Flint.runtime" />
                  <node concept="2Ry0Ak" id="sn6jp7lMry" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="sn6jp7lMrL" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="e8hxMwYeoH" role="3bR37C">
          <node concept="3bR9La" id="e8hxMwYeoI" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5rXerjict8u" role="3bR37C">
          <node concept="1BurEX" id="5rXerjict8v" role="1SiIV1">
            <node concept="398BVA" id="5rXerjict8c" role="1BurEY">
              <ref role="398BVh" node="2WP7dhE1exg" resolve="libs" />
              <node concept="2Ry0Ak" id="5rXerjict8d" role="iGT6I">
                <property role="2Ry0Am" value="annotations.jar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5rXerjict8M" role="3bR37C">
          <node concept="1BurEX" id="5rXerjict8N" role="1SiIV1">
            <node concept="398BVA" id="5rXerjict8w" role="1BurEY">
              <ref role="398BVh" node="2WP7dhE1exg" resolve="libs" />
              <node concept="2Ry0Ak" id="5rXerjict8x" role="iGT6I">
                <property role="2Ry0Am" value="FlintParser.jar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5rXerjict96" role="3bR37C">
          <node concept="1BurEX" id="5rXerjict97" role="1SiIV1">
            <node concept="398BVA" id="5rXerjict8O" role="1BurEY">
              <ref role="398BVh" node="2WP7dhE1exg" resolve="libs" />
              <node concept="2Ry0Ak" id="5rXerjict8P" role="iGT6I">
                <property role="2Ry0Am" value="gson-fire.jar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5rXerjict9q" role="3bR37C">
          <node concept="1BurEX" id="5rXerjict9r" role="1SiIV1">
            <node concept="398BVA" id="5rXerjict98" role="1BurEY">
              <ref role="398BVh" node="2WP7dhE1exg" resolve="libs" />
              <node concept="2Ry0Ak" id="5rXerjict99" role="iGT6I">
                <property role="2Ry0Am" value="gson.jar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5rXerjict9I" role="3bR37C">
          <node concept="1BurEX" id="5rXerjict9J" role="1SiIV1">
            <node concept="398BVA" id="5rXerjict9s" role="1BurEY">
              <ref role="398BVh" node="2WP7dhE1exg" resolve="libs" />
              <node concept="2Ry0Ak" id="5rXerjict9t" role="iGT6I">
                <property role="2Ry0Am" value="kotlin-stdlib-common.jar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5rXerjicta2" role="3bR37C">
          <node concept="1BurEX" id="5rXerjicta3" role="1SiIV1">
            <node concept="398BVA" id="5rXerjict9K" role="1BurEY">
              <ref role="398BVh" node="2WP7dhE1exg" resolve="libs" />
              <node concept="2Ry0Ak" id="5rXerjict9L" role="iGT6I">
                <property role="2Ry0Am" value="kotlin-stdlib-jdk7.jar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5rXerjictam" role="3bR37C">
          <node concept="1BurEX" id="5rXerjictan" role="1SiIV1">
            <node concept="398BVA" id="5rXerjicta4" role="1BurEY">
              <ref role="398BVh" node="2WP7dhE1exg" resolve="libs" />
              <node concept="2Ry0Ak" id="5rXerjicta5" role="iGT6I">
                <property role="2Ry0Am" value="kotlin-stdlib-jdk8.jar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5rXerjictaE" role="3bR37C">
          <node concept="1BurEX" id="5rXerjictaF" role="1SiIV1">
            <node concept="398BVA" id="5rXerjictao" role="1BurEY">
              <ref role="398BVh" node="2WP7dhE1exg" resolve="libs" />
              <node concept="2Ry0Ak" id="5rXerjictap" role="iGT6I">
                <property role="2Ry0Am" value="kotlin-stdlib.jar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2gsSwmLeXEA" role="3bR37C">
          <node concept="1BurEX" id="2gsSwmLeXEB" role="1SiIV1">
            <node concept="398BVA" id="2gsSwmLeXEp" role="1BurEY">
              <ref role="398BVh" node="2WP7dhE1exg" resolve="libs" />
              <node concept="2Ry0Ak" id="2gsSwmLeXEq" role="iGT6I">
                <property role="2Ry0Am" value="json-simple.jar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4Y4T$M$U6Ee" role="3bR37C">
          <node concept="1BurEX" id="4Y4T$M$U6Ef" role="1SiIV1">
            <node concept="398BVA" id="4Y4T$M$U6E1" role="1BurEY">
              <ref role="398BVh" node="2WP7dhE1exg" resolve="libs" />
              <node concept="2Ry0Ak" id="4Y4T$M$U6E2" role="iGT6I">
                <property role="2Ry0Am" value="commons-exec.jar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4Y4T$M$U6Et" role="3bR37C">
          <node concept="1BurEX" id="4Y4T$M$U6Eu" role="1SiIV1">
            <node concept="398BVA" id="4Y4T$M$U6Eg" role="1BurEY">
              <ref role="398BVh" node="2WP7dhE1exg" resolve="libs" />
              <node concept="2Ry0Ak" id="4Y4T$M$U6Eh" role="iGT6I">
                <property role="2Ry0Am" value="commons-io.jar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4Y4T$M$U6EG" role="3bR37C">
          <node concept="1BurEX" id="4Y4T$M$U6EH" role="1SiIV1">
            <node concept="398BVA" id="4Y4T$M$U6Ev" role="1BurEY">
              <ref role="398BVh" node="2WP7dhE1exg" resolve="libs" />
              <node concept="2Ry0Ak" id="4Y4T$M$U6Ew" role="iGT6I">
                <property role="2Ry0Am" value="commons-lang3.jar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="5DWs9m4PBFT" role="3bR31x">
          <node concept="3LXTmp" id="5DWs9m4PBFU" role="3rtmxm">
            <node concept="3qWCbU" id="5DWs9m4PBFV" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="5DWs9m4PBFW" role="3LXTmr">
              <node concept="2Ry0Ak" id="5DWs9m4PBFX" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5DWs9m4PBFY" role="2Ry0An">
                  <property role="2Ry0Am" value="Flint.runtime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="l30HV2NjuS" role="3bR37C">
          <node concept="1BurEX" id="l30HV2NjuT" role="1SiIV1">
            <node concept="398BVA" id="l30HV2NjuF" role="1BurEY">
              <ref role="398BVh" node="2WP7dhE1exg" resolve="libs" />
              <node concept="2Ry0Ak" id="l30HV2NjuG" role="iGT6I">
                <property role="2Ry0Am" value="commons-codec.jar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="$Y9SaA8Nd5" role="3bR37C">
          <node concept="1BurEX" id="$Y9SaA8Nd6" role="1SiIV1">
            <node concept="398BVA" id="$Y9SaA8NcS" role="1BurEY">
              <ref role="398BVh" node="2WP7dhE1exg" resolve="libs" />
              <node concept="2Ry0Ak" id="$Y9SaA8NcT" role="iGT6I">
                <property role="2Ry0Am" value="FlintSources.jar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2IA6uN_$Cb2" role="3bR37C">
          <node concept="1BurEX" id="2IA6uN_$Cb3" role="1SiIV1">
            <node concept="398BVA" id="2IA6uN_$CaP" role="1BurEY">
              <ref role="398BVh" node="2WP7dhE1exg" resolve="libs" />
              <node concept="2Ry0Ak" id="2IA6uN_$CaQ" role="iGT6I">
                <property role="2Ry0Am" value="jena-core.jar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2IA6uN_$Cbh" role="3bR37C">
          <node concept="1BurEX" id="2IA6uN_$Cbi" role="1SiIV1">
            <node concept="398BVA" id="2IA6uN_$Cb4" role="1BurEY">
              <ref role="398BVh" node="2WP7dhE1exg" resolve="libs" />
              <node concept="2Ry0Ak" id="2IA6uN_$Cb5" role="iGT6I">
                <property role="2Ry0Am" value="jsoup.jar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2IA6uNA4Tzy" role="3bR37C">
          <node concept="1BurEX" id="2IA6uNA4Tzz" role="1SiIV1">
            <node concept="398BVA" id="2IA6uNA4Tzl" role="1BurEY">
              <ref role="398BVh" node="2WP7dhE1exg" resolve="libs" />
              <node concept="2Ry0Ak" id="2IA6uNA4Tzm" role="iGT6I">
                <property role="2Ry0Am" value="httpclient-cache.jar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2IA6uNA4TzY" role="3bR37C">
          <node concept="1BurEX" id="2IA6uNA4TzZ" role="1SiIV1">
            <node concept="398BVA" id="2IA6uNA4TzL" role="1BurEY">
              <ref role="398BVh" node="2WP7dhE1exg" resolve="libs" />
              <node concept="2Ry0Ak" id="2IA6uNA4TzM" role="iGT6I">
                <property role="2Ry0Am" value="javax.annotation-api.jar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2IA6uNA4T$d" role="3bR37C">
          <node concept="1BurEX" id="2IA6uNA4T$e" role="1SiIV1">
            <node concept="398BVA" id="2IA6uNA4T$0" role="1BurEY">
              <ref role="398BVh" node="2WP7dhE1exg" resolve="libs" />
              <node concept="2Ry0Ak" id="2IA6uNA4T$1" role="iGT6I">
                <property role="2Ry0Am" value="collection.jar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2IA6uNA4T$s" role="3bR37C">
          <node concept="1BurEX" id="2IA6uNA4T$t" role="1SiIV1">
            <node concept="398BVA" id="2IA6uNA4T$f" role="1BurEY">
              <ref role="398BVh" node="2WP7dhE1exg" resolve="libs" />
              <node concept="2Ry0Ak" id="2IA6uNA4T$g" role="iGT6I">
                <property role="2Ry0Am" value="commons-csv.jar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2IA6uNA4T$F" role="3bR37C">
          <node concept="1BurEX" id="2IA6uNA4T$G" role="1SiIV1">
            <node concept="398BVA" id="2IA6uNA4T$u" role="1BurEY">
              <ref role="398BVh" node="2WP7dhE1exg" resolve="libs" />
              <node concept="2Ry0Ak" id="2IA6uNA4T$v" role="iGT6I">
                <property role="2Ry0Am" value="koin-core.jar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2IA6uNA4T$U" role="3bR37C">
          <node concept="1BurEX" id="2IA6uNA4T$V" role="1SiIV1">
            <node concept="398BVA" id="2IA6uNA4T$H" role="1BurEY">
              <ref role="398BVh" node="2WP7dhE1exg" resolve="libs" />
              <node concept="2Ry0Ak" id="2IA6uNA4T$I" role="iGT6I">
                <property role="2Ry0Am" value="libthrift.jar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2IA6uNA4T__" role="3bR37C">
          <node concept="1BurEX" id="2IA6uNA4T_A" role="1SiIV1">
            <node concept="398BVA" id="2IA6uNA4T_o" role="1BurEY">
              <ref role="398BVh" node="2WP7dhE1exg" resolve="libs" />
              <node concept="2Ry0Ak" id="2IA6uNA4T_p" role="iGT6I">
                <property role="2Ry0Am" value="jena-iri.jar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2IA6uNA4TAE" role="3bR37C">
          <node concept="1BurEX" id="2IA6uNA4TAF" role="1SiIV1">
            <node concept="398BVA" id="2IA6uNA4TAt" role="1BurEY">
              <ref role="398BVh" node="2WP7dhE1exg" resolve="libs" />
              <node concept="2Ry0Ak" id="2IA6uNA4TAu" role="iGT6I">
                <property role="2Ry0Am" value="httpcore.jar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2IA6uNA4TB6" role="3bR37C">
          <node concept="1BurEX" id="2IA6uNA4TB7" role="1SiIV1">
            <node concept="398BVA" id="2IA6uNA4TAT" role="1BurEY">
              <ref role="398BVh" node="2WP7dhE1exg" resolve="libs" />
              <node concept="2Ry0Ak" id="2IA6uNA4TAU" role="iGT6I">
                <property role="2Ry0Am" value="httpclient.jar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2IA6uNA4TBl" role="3bR37C">
          <node concept="1BurEX" id="2IA6uNA4TBm" role="1SiIV1">
            <node concept="398BVA" id="2IA6uNA4TB8" role="1BurEY">
              <ref role="398BVh" node="2WP7dhE1exg" resolve="libs" />
              <node concept="2Ry0Ak" id="2IA6uNA4TB9" role="iGT6I">
                <property role="2Ry0Am" value="jena-shaded-guava.jar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2IA6uNA4TB$" role="3bR37C">
          <node concept="1BurEX" id="2IA6uNA4TB_" role="1SiIV1">
            <node concept="398BVA" id="2IA6uNA4TBn" role="1BurEY">
              <ref role="398BVh" node="2WP7dhE1exg" resolve="libs" />
              <node concept="2Ry0Ak" id="2IA6uNA4TBo" role="iGT6I">
                <property role="2Ry0Am" value="jackson-annotations.jar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2IA6uNA4TCB" role="3bR37C">
          <node concept="1BurEX" id="2IA6uNA4TCC" role="1SiIV1">
            <node concept="398BVA" id="2IA6uNA4TCq" role="1BurEY">
              <ref role="398BVh" node="2WP7dhE1exg" resolve="libs" />
              <node concept="2Ry0Ak" id="2IA6uNA4TCr" role="iGT6I">
                <property role="2Ry0Am" value="commons-cli.jar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2IA6uNA4TCQ" role="3bR37C">
          <node concept="1BurEX" id="2IA6uNA4TCR" role="1SiIV1">
            <node concept="398BVA" id="2IA6uNA4TCD" role="1BurEY">
              <ref role="398BVh" node="2WP7dhE1exg" resolve="libs" />
              <node concept="2Ry0Ak" id="2IA6uNA4TCE" role="iGT6I">
                <property role="2Ry0Am" value="jsonld-java.jar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2IA6uNA4TD5" role="3bR37C">
          <node concept="1BurEX" id="2IA6uNA4TD6" role="1SiIV1">
            <node concept="398BVA" id="2IA6uNA4TCS" role="1BurEY">
              <ref role="398BVh" node="2WP7dhE1exg" resolve="libs" />
              <node concept="2Ry0Ak" id="2IA6uNA4TCT" role="iGT6I">
                <property role="2Ry0Am" value="jena-arq.jar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2IA6uNA4TDx" role="3bR37C">
          <node concept="1BurEX" id="2IA6uNA4TDy" role="1SiIV1">
            <node concept="398BVA" id="2IA6uNA4TDk" role="1BurEY">
              <ref role="398BVh" node="2WP7dhE1exg" resolve="libs" />
              <node concept="2Ry0Ak" id="2IA6uNA4TDl" role="iGT6I">
                <property role="2Ry0Am" value="commons-compress.jar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2IA6uNA4TDK" role="3bR37C">
          <node concept="1BurEX" id="2IA6uNA4TDL" role="1SiIV1">
            <node concept="398BVA" id="2IA6uNA4TDz" role="1BurEY">
              <ref role="398BVh" node="2WP7dhE1exg" resolve="libs" />
              <node concept="2Ry0Ak" id="2IA6uNA4TD$" role="iGT6I">
                <property role="2Ry0Am" value="jackson-core.jar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2IA6uNA4TDZ" role="3bR37C">
          <node concept="1BurEX" id="2IA6uNA4TE0" role="1SiIV1">
            <node concept="398BVA" id="2IA6uNA4TDM" role="1BurEY">
              <ref role="398BVh" node="2WP7dhE1exg" resolve="libs" />
              <node concept="2Ry0Ak" id="2IA6uNA4TDN" role="iGT6I">
                <property role="2Ry0Am" value="jackson-databind.jar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2IA6uNA4TEt" role="3bR37C">
          <node concept="1BurEX" id="2IA6uNA4TEu" role="1SiIV1">
            <node concept="398BVA" id="2IA6uNA4TEg" role="1BurEY">
              <ref role="398BVh" node="2WP7dhE1exg" resolve="libs" />
              <node concept="2Ry0Ak" id="2IA6uNA4TEh" role="iGT6I">
                <property role="2Ry0Am" value="jena-base.jar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1bxARxgljjD" role="3bR37C">
          <node concept="1BurEX" id="1bxARxgljjE" role="1SiIV1">
            <node concept="398BVA" id="1bxARxgljji" role="1BurEY">
              <ref role="398BVh" node="2WP7dhE1exg" resolve="libs" />
              <node concept="2Ry0Ak" id="1bxARxgljjj" role="iGT6I">
                <property role="2Ry0Am" value="commons-logging.jar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1bxARxgljtq" role="3bR37C">
          <node concept="1BurEX" id="1bxARxgljtr" role="1SiIV1">
            <node concept="398BVA" id="1bxARxgljt3" role="1BurEY">
              <ref role="398BVh" node="2WP7dhE1exg" resolve="libs" />
              <node concept="2Ry0Ak" id="1bxARxgljt4" role="iGT6I">
                <property role="2Ry0Am" value="kotlinx-coroutines-core-jvm.jar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1bxARxgljuc" role="3bR37C">
          <node concept="1BurEX" id="1bxARxgljud" role="1SiIV1">
            <node concept="398BVA" id="1bxARxgljtP" role="1BurEY">
              <ref role="398BVh" node="2WP7dhE1exg" resolve="libs" />
              <node concept="2Ry0Ak" id="1bxARxgljtQ" role="iGT6I">
                <property role="2Ry0Am" value="ktor-client-core-jvm.jar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1bxARxglju_" role="3bR37C">
          <node concept="1BurEX" id="1bxARxgljuA" role="1SiIV1">
            <node concept="398BVA" id="1bxARxgljue" role="1BurEY">
              <ref role="398BVh" node="2WP7dhE1exg" resolve="libs" />
              <node concept="2Ry0Ak" id="1bxARxgljuf" role="iGT6I">
                <property role="2Ry0Am" value="ktor-client-gson-jvm.jar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1bxARxgljuY" role="3bR37C">
          <node concept="1BurEX" id="1bxARxgljuZ" role="1SiIV1">
            <node concept="398BVA" id="1bxARxgljuB" role="1BurEY">
              <ref role="398BVh" node="2WP7dhE1exg" resolve="libs" />
              <node concept="2Ry0Ak" id="1bxARxgljuC" role="iGT6I">
                <property role="2Ry0Am" value="ktor-client-json-jvm.jar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1bxARxgljvn" role="3bR37C">
          <node concept="1BurEX" id="1bxARxgljvo" role="1SiIV1">
            <node concept="398BVA" id="1bxARxgljv0" role="1BurEY">
              <ref role="398BVh" node="2WP7dhE1exg" resolve="libs" />
              <node concept="2Ry0Ak" id="1bxARxgljv1" role="iGT6I">
                <property role="2Ry0Am" value="ktor-client-logging-jvm.jar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1bxARxgljvK" role="3bR37C">
          <node concept="1BurEX" id="1bxARxgljvL" role="1SiIV1">
            <node concept="398BVA" id="1bxARxgljvp" role="1BurEY">
              <ref role="398BVh" node="2WP7dhE1exg" resolve="libs" />
              <node concept="2Ry0Ak" id="1bxARxgljvq" role="iGT6I">
                <property role="2Ry0Am" value="ktor-http-cio-jvm.jar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1bxARxgljw9" role="3bR37C">
          <node concept="1BurEX" id="1bxARxgljwa" role="1SiIV1">
            <node concept="398BVA" id="1bxARxgljvM" role="1BurEY">
              <ref role="398BVh" node="2WP7dhE1exg" resolve="libs" />
              <node concept="2Ry0Ak" id="1bxARxgljvN" role="iGT6I">
                <property role="2Ry0Am" value="ktor-http-jvm.jar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1bxARxgljwy" role="3bR37C">
          <node concept="1BurEX" id="1bxARxgljwz" role="1SiIV1">
            <node concept="398BVA" id="1bxARxgljwb" role="1BurEY">
              <ref role="398BVh" node="2WP7dhE1exg" resolve="libs" />
              <node concept="2Ry0Ak" id="1bxARxgljwc" role="iGT6I">
                <property role="2Ry0Am" value="ktor-io-jvm.jar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1bxARxgljwV" role="3bR37C">
          <node concept="1BurEX" id="1bxARxgljwW" role="1SiIV1">
            <node concept="398BVA" id="1bxARxgljw$" role="1BurEY">
              <ref role="398BVh" node="2WP7dhE1exg" resolve="libs" />
              <node concept="2Ry0Ak" id="1bxARxgljw_" role="iGT6I">
                <property role="2Ry0Am" value="ktor-network-jvm.jar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1bxARxgljxH" role="3bR37C">
          <node concept="1BurEX" id="1bxARxgljxI" role="1SiIV1">
            <node concept="398BVA" id="1bxARxgljxm" role="1BurEY">
              <ref role="398BVh" node="2WP7dhE1exg" resolve="libs" />
              <node concept="2Ry0Ak" id="1bxARxgljxn" role="iGT6I">
                <property role="2Ry0Am" value="ktor-utils-jvm.jar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1kuEGxgjh4N" role="3bR37C">
          <node concept="1BurEX" id="1kuEGxgjh4O" role="1SiIV1">
            <node concept="398BVA" id="1kuEGxgjh4s" role="1BurEY">
              <ref role="398BVh" node="2WP7dhE1exg" resolve="libs" />
              <node concept="2Ry0Ak" id="1kuEGxgjh4t" role="iGT6I">
                <property role="2Ry0Am" value="httpasyncclient.jar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1kuEGxgjh5c" role="3bR37C">
          <node concept="1BurEX" id="1kuEGxgjh5d" role="1SiIV1">
            <node concept="398BVA" id="1kuEGxgjh4P" role="1BurEY">
              <ref role="398BVh" node="2WP7dhE1exg" resolve="libs" />
              <node concept="2Ry0Ak" id="1kuEGxgjh4Q" role="iGT6I">
                <property role="2Ry0Am" value="httpcore-nio.jar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1kuEGxgjh5_" role="3bR37C">
          <node concept="1BurEX" id="1kuEGxgjh5A" role="1SiIV1">
            <node concept="398BVA" id="1kuEGxgjh5e" role="1BurEY">
              <ref role="398BVh" node="2WP7dhE1exg" resolve="libs" />
              <node concept="2Ry0Ak" id="1kuEGxgjh5f" role="iGT6I">
                <property role="2Ry0Am" value="ktor-client-apache-jvm.jar" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="e8hxMw1VLZ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Resources" />
        <property role="3LESm3" value="5ebf7652-f137-4ddb-887b-cec2016d95f0" />
        <node concept="55IIr" id="e8hxMw1VM2" role="3LF7KH">
          <node concept="2Ry0Ak" id="e8hxMw1VPl" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="e8hxMw1VRi" role="2Ry0An">
              <property role="2Ry0Am" value="Resources" />
              <node concept="2Ry0Ak" id="e8hxMw1VTf" role="2Ry0An">
                <property role="2Ry0Am" value="Resources.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="e8hxMw1W3w" role="3bR37C">
          <node concept="3bR9La" id="e8hxMw1W3x" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="e8hxMw1W3y" role="3bR37C">
          <node concept="3bR9La" id="e8hxMw1W3z" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1BupzO" id="e8hxMw1W3N" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="e8hxMw1W3O" role="1HemKq">
            <node concept="3qWCbU" id="e8hxMw1W3P" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
            <node concept="55IIr" id="7sZHFRf1UDk" role="3LXTmr">
              <node concept="2Ry0Ak" id="7sZHFRf1UF2" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7sZHFRf1UGJ" role="2Ry0An">
                  <property role="2Ry0Am" value="Resources" />
                  <node concept="2Ry0Ak" id="7sZHFRf1UGO" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3LXTmp" id="75s6MxeqoYs" role="1HemKq">
            <node concept="398BVA" id="75s6MxeqoYj" role="3LXTmr">
              <ref role="398BVh" node="B35UKsMXq5" resolve="project_dir" />
              <node concept="2Ry0Ak" id="75s6MxeqoYk" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="75s6MxeqoYl" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="75s6MxeqoYm" role="2Ry0An">
                    <property role="2Ry0Am" value="Resources" />
                    <node concept="2Ry0Ak" id="75s6MxeqoYn" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="75s6MxeqoYt" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
          <node concept="3LXTmp" id="sn6jp7lMs3" role="1HemKq">
            <node concept="398BVA" id="sn6jp7lMrM" role="3LXTmr">
              <ref role="398BVh" node="6rq68Pz$0RZ" resolve="project_home" />
              <node concept="2Ry0Ak" id="sn6jp7lMrN" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="sn6jp7lMrO" role="2Ry0An">
                  <property role="2Ry0Am" value="Resources" />
                  <node concept="2Ry0Ak" id="sn6jp7lMrP" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="sn6jp7lMs4" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="e8hxMw1W3Q" role="1TViLv">
          <property role="TrG5h" value="Resources#01" />
          <property role="3LESm3" value="2602c5d9-ce9c-4bf2-8646-5b1dc774f4a9" />
          <node concept="1BupzO" id="e8hxMw1W47" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="e8hxMw1W48" role="1HemKq">
              <node concept="3qWCbU" id="e8hxMw1W49" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
              <node concept="55IIr" id="7sZHFRf1UIw" role="3LXTmr">
                <node concept="2Ry0Ak" id="7sZHFRf1ULQ" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7sZHFRf1UNz" role="2Ry0An">
                    <property role="2Ry0Am" value="Resources" />
                    <node concept="2Ry0Ak" id="7sZHFRf1UPg" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7sZHFRf1UQX" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3LXTmp" id="75s6MxeqoYD" role="1HemKq">
              <node concept="398BVA" id="75s6MxeqoYu" role="3LXTmr">
                <ref role="398BVh" node="B35UKsMXq5" resolve="project_dir" />
                <node concept="2Ry0Ak" id="75s6MxeqoYv" role="iGT6I">
                  <property role="2Ry0Am" value="code" />
                  <node concept="2Ry0Ak" id="75s6MxeqoYw" role="2Ry0An">
                    <property role="2Ry0Am" value="languages" />
                    <node concept="2Ry0Ak" id="75s6MxeqoYx" role="2Ry0An">
                      <property role="2Ry0Am" value="Resources" />
                      <node concept="2Ry0Ak" id="75s6MxeqoYy" role="2Ry0An">
                        <property role="2Ry0Am" value="generator" />
                        <node concept="2Ry0Ak" id="75s6MxeqoYz" role="2Ry0An">
                          <property role="2Ry0Am" value="templates" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="75s6MxeqoYE" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
            <node concept="3LXTmp" id="sn6jp7lMsq" role="1HemKq">
              <node concept="398BVA" id="sn6jp7lMs5" role="3LXTmr">
                <ref role="398BVh" node="6rq68Pz$0RZ" resolve="project_home" />
                <node concept="2Ry0Ak" id="sn6jp7lMs6" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="sn6jp7lMs7" role="2Ry0An">
                    <property role="2Ry0Am" value="Resources" />
                    <node concept="2Ry0Ak" id="sn6jp7lMs8" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="sn6jp7lMs9" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="sn6jp7lMsr" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="e8hxMw5WlN" role="3bR37C">
          <node concept="3bR9La" id="e8hxMw5WlO" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="5EQtPi4EYya" role="3bR37C">
          <node concept="1Busua" id="5EQtPi4EYyb" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:14x5$qAUbkv" resolve="jetbrains.mps.lang.resources" />
          </node>
        </node>
        <node concept="3rtmxn" id="5DWs9m4PBGe" role="3bR31x">
          <node concept="3LXTmp" id="5DWs9m4PBGf" role="3rtmxm">
            <node concept="3qWCbU" id="5DWs9m4PBGg" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="5DWs9m4PBGh" role="3LXTmr">
              <node concept="2Ry0Ak" id="5DWs9m4PBGi" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5DWs9m4PBGj" role="2Ry0An">
                  <property role="2Ry0Am" value="Resources" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6onvLJoJVY2" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="LawSource" />
        <property role="3LESm3" value="dc1d60af-7d27-4f1c-a5ca-cbb65d8d0a6d" />
        <node concept="55IIr" id="6onvLJoJVY5" role="3LF7KH">
          <node concept="2Ry0Ak" id="6onvLJoJWFc" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6onvLJoJX4r" role="2Ry0An">
              <property role="2Ry0Am" value="LawSource" />
              <node concept="2Ry0Ak" id="6onvLJoJXtE" role="2Ry0An">
                <property role="2Ry0Am" value="LawSource.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6onvLJoJXS$" role="3bR37C">
          <node concept="3bR9La" id="6onvLJoJXS_" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6onvLJoJXSA" role="3bR37C">
          <node concept="3bR9La" id="6onvLJoJXSB" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6onvLJoJXSC" role="3bR37C">
          <node concept="3bR9La" id="6onvLJoJXSD" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:44LXwdzyvTi" resolve="Annotations" />
          </node>
        </node>
        <node concept="1SiIV0" id="6onvLJoJXSE" role="3bR37C">
          <node concept="3bR9La" id="6onvLJoJXSF" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="6onvLJoJXSG" role="3bR37C">
          <node concept="3bR9La" id="6onvLJoJXSH" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6onvLJoJXSI" role="3bR37C">
          <node concept="3bR9La" id="6onvLJoJXSJ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6onvLJoJXSK" role="3bR37C">
          <node concept="3bR9La" id="6onvLJoJXSL" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6onvLJoJXSM" role="3bR37C">
          <node concept="3bR9La" id="6onvLJoJXSN" role="1SiIV1">
            <ref role="3bR37D" node="2eNuKY4JD2" resolve="Flint.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6onvLJoJXSO" role="3bR37C">
          <node concept="3bR9La" id="6onvLJoJXSP" role="1SiIV1">
            <ref role="3bR37D" to="al5i:5A_Zlt6CRir" resolve="com.mbeddr.mpsutil.hyperlink" />
          </node>
        </node>
        <node concept="1SiIV0" id="6onvLJoJXSQ" role="3bR37C">
          <node concept="3bR9La" id="6onvLJoJXSR" role="1SiIV1">
            <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1BupzO" id="6onvLJoJXT9" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6onvLJoJXTa" role="1HemKq">
            <node concept="398BVA" id="6onvLJoJXSS" role="3LXTmr">
              <ref role="398BVh" node="6rq68Pz$0RZ" resolve="project_home" />
              <node concept="2Ry0Ak" id="6onvLJoJXST" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6onvLJoJXSU" role="2Ry0An">
                  <property role="2Ry0Am" value="LawSource" />
                  <node concept="2Ry0Ak" id="6onvLJoJXSV" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6onvLJoJXTb" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="6onvLJoJXTc" role="1TViLv">
          <property role="TrG5h" value="LawSource.generator" />
          <property role="3LESm3" value="d814c87b-70dd-409e-8ae2-74a71a7164f2" />
          <node concept="1BupzO" id="6onvLJoJXTy" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="6onvLJoJXTz" role="1HemKq">
              <node concept="398BVA" id="6onvLJoJXTd" role="3LXTmr">
                <ref role="398BVh" node="6rq68Pz$0RZ" resolve="project_home" />
                <node concept="2Ry0Ak" id="6onvLJoJXTe" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="6onvLJoJXTf" role="2Ry0An">
                    <property role="2Ry0Am" value="LawSource" />
                    <node concept="2Ry0Ak" id="6onvLJoJXTg" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="6onvLJoJXTh" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="6onvLJoJXT$" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
          <node concept="1SiIV0" id="6DgkmMIriHR" role="3bR37C">
            <node concept="3bR9La" id="6DgkmMIriHS" role="1SiIV1">
              <ref role="3bR37D" node="2eNuKY4JD2" resolve="Flint.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="6DgkmMIriHT" role="3bR37C">
            <node concept="3bR9La" id="6DgkmMIriHU" role="1SiIV1">
              <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3nHnYZiywni" role="3bR37C">
          <node concept="3bR9La" id="3nHnYZiywnj" role="1SiIV1">
            <ref role="3bR37D" node="QLMwktTkqF" resolve="Flint.plugin" />
          </node>
        </node>
        <node concept="3rtmxn" id="6LQ$bpXJ5_K" role="3bR31x">
          <node concept="3LXTmp" id="6LQ$bpXJ5_L" role="3rtmxm">
            <node concept="55IIr" id="6LQ$bpXJ5_M" role="3LXTmr">
              <node concept="2Ry0Ak" id="6LQ$bpXJ5_N" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6LQ$bpXJ5_O" role="2Ry0An">
                  <property role="2Ry0Am" value="LawSource" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6LQ$bpXJ5_Q" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="1ILeZy3Ibt2" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="ParameterizedRangeSelection" />
        <property role="3LESm3" value="c9991bd9-1f60-4f96-8e56-efd35c072829" />
        <node concept="55IIr" id="1ILeZy3Ibt5" role="3LF7KH">
          <node concept="2Ry0Ak" id="1ILeZy3IbDm" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1ILeZy3IbLo" role="2Ry0An">
              <property role="2Ry0Am" value="ParameterizedRangeSelection" />
              <node concept="2Ry0Ak" id="1ILeZy3IbQJ" role="2Ry0An">
                <property role="2Ry0Am" value="ParameterizedRangeSelection.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1ILeZy3IbWZ" role="3bR37C">
          <node concept="3bR9La" id="1ILeZy3IbX0" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1BupzO" id="1ILeZy3IbXc" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1ILeZy3IbXd" role="1HemKq">
            <node concept="398BVA" id="1ILeZy3IbX3" role="3LXTmr">
              <ref role="398BVh" node="B35UKsMXq5" resolve="project_dir" />
              <node concept="2Ry0Ak" id="1ILeZy3IbX4" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="1ILeZy3IbX5" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1ILeZy3IbX6" role="2Ry0An">
                    <property role="2Ry0Am" value="ParameterizedRangeSelection" />
                    <node concept="2Ry0Ak" id="1ILeZy3IbX7" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1ILeZy3IbXe" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
          <node concept="3LXTmp" id="sn6jp7lMsH" role="1HemKq">
            <node concept="398BVA" id="sn6jp7lMss" role="3LXTmr">
              <ref role="398BVh" node="6rq68Pz$0RZ" resolve="project_home" />
              <node concept="2Ry0Ak" id="sn6jp7lMst" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="sn6jp7lMsu" role="2Ry0An">
                  <property role="2Ry0Am" value="ParameterizedRangeSelection" />
                  <node concept="2Ry0Ak" id="sn6jp7lMsv" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="sn6jp7lMsI" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="1ILeZy3IbXh" role="1TViLv">
          <property role="TrG5h" value="ParameterizedRangeSelection#01" />
          <property role="3LESm3" value="49af4a17-a52d-411d-8921-989950f13f34" />
          <node concept="1SiIV0" id="1ILeZy3IbXi" role="3bR37C">
            <node concept="3bR9La" id="1ILeZy3IbXj" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="1ILeZy3IbXm" role="3bR37C">
            <node concept="3bR9La" id="1ILeZy3IbXn" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="1ILeZy3IbXq" role="3bR37C">
            <node concept="3bR9La" id="1ILeZy3IbXr" role="1SiIV1">
              <ref role="3bR37D" to="90a9:6Y0V2RJk2ll" resolve="de.itemis.mps.selection.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="1ILeZy3IbXs" role="3bR37C">
            <node concept="3bR9La" id="1ILeZy3IbXt" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="1ILeZy3IbXw" role="3bR37C">
            <node concept="3bR9La" id="1ILeZy3IbXx" role="1SiIV1">
              <ref role="3bR37D" to="90a9:4dUgPRDTyM1" resolve="de.itemis.mps.selection.intentions#6009478650970381565" />
            </node>
          </node>
          <node concept="1SiIV0" id="1ILeZy3IbXy" role="3bR37C">
            <node concept="3bR9La" id="1ILeZy3IbXz" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
          <node concept="1BupzO" id="1ILeZy3IbXL" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="1ILeZy3IbXM" role="1HemKq">
              <node concept="398BVA" id="1ILeZy3IbXA" role="3LXTmr">
                <ref role="398BVh" node="B35UKsMXq5" resolve="project_dir" />
                <node concept="2Ry0Ak" id="1ILeZy3IbXB" role="iGT6I">
                  <property role="2Ry0Am" value="code" />
                  <node concept="2Ry0Ak" id="1ILeZy3IbXC" role="2Ry0An">
                    <property role="2Ry0Am" value="languages" />
                    <node concept="2Ry0Ak" id="1ILeZy3IbXD" role="2Ry0An">
                      <property role="2Ry0Am" value="ParameterizedRangeSelection" />
                      <node concept="2Ry0Ak" id="1ILeZy3IbXE" role="2Ry0An">
                        <property role="2Ry0Am" value="generator" />
                        <node concept="2Ry0Ak" id="1ILeZy3IbXF" role="2Ry0An">
                          <property role="2Ry0Am" value="templates" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="1ILeZy3IbXN" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
            <node concept="3LXTmp" id="sn6jp7lMt4" role="1HemKq">
              <node concept="398BVA" id="sn6jp7lMsJ" role="3LXTmr">
                <ref role="398BVh" node="6rq68Pz$0RZ" resolve="project_home" />
                <node concept="2Ry0Ak" id="sn6jp7lMsK" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="sn6jp7lMsL" role="2Ry0An">
                    <property role="2Ry0Am" value="ParameterizedRangeSelection" />
                    <node concept="2Ry0Ak" id="sn6jp7lMsM" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="sn6jp7lMsN" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="sn6jp7lMt5" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1ILeZy4_eMO" role="3bR37C">
          <node concept="1Busua" id="1ILeZy4_eMP" role="1SiIV1">
            <ref role="1Busuk" to="90a9:4dUgPRDTtko" resolve="de.itemis.mps.selection.intentions" />
          </node>
        </node>
        <node concept="3rtmxn" id="1nyeVyMNUs_" role="3bR31x">
          <node concept="3LXTmp" id="1nyeVyMNUsA" role="3rtmxm">
            <node concept="55IIr" id="1nyeVyMNUsB" role="3LXTmr">
              <node concept="2Ry0Ak" id="1nyeVyMNUsC" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1nyeVyMNUsD" role="2Ry0An">
                  <property role="2Ry0Am" value="ParameterizedRangeSelection" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1nyeVyMNUsF" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2FAQ6X3GqIP" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="FlintView.plugin" />
        <property role="3LESm3" value="e9baa0f1-ee41-4d97-925b-f64dd0d5904f" />
        <node concept="55IIr" id="2FAQ6X3GqIS" role="3LF7KH">
          <node concept="2Ry0Ak" id="2FAQ6X3Grfq" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2FAQ6X3GrCD" role="2Ry0An">
              <property role="2Ry0Am" value="FlintView.plugin" />
              <node concept="2Ry0Ak" id="2FAQ6X3Gs1S" role="2Ry0An">
                <property role="2Ry0Am" value="FlintView.plugin.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2FAQ6X3Gsto" role="3bR37C">
          <node concept="3bR9La" id="2FAQ6X3Gstp" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="2FAQ6X3Gstq" role="3bR37C">
          <node concept="3bR9La" id="2FAQ6X3Gstr" role="1SiIV1">
            <ref role="3bR37D" node="2WP7dhE1eri" resolve="Flint" />
          </node>
        </node>
        <node concept="1SiIV0" id="2FAQ6X3Gsts" role="3bR37C">
          <node concept="3bR9La" id="2FAQ6X3Gstt" role="1SiIV1">
            <ref role="3bR37D" to="90a9:3jVbLyZDuHs" resolve="com.mbeddr.mpsutil.projectview.views" />
          </node>
        </node>
        <node concept="1SiIV0" id="2FAQ6X3Gstu" role="3bR37C">
          <node concept="3bR9La" id="2FAQ6X3Gstv" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="2FAQ6X3Gstw" role="3bR37C">
          <node concept="3bR9La" id="2FAQ6X3Gstx" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2FAQ6X3Gsty" role="3bR37C">
          <node concept="3bR9La" id="2FAQ6X3Gstz" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2FAQ6X3Gst$" role="3bR37C">
          <node concept="3bR9La" id="2FAQ6X3Gst_" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="2FAQ6X3GstC" role="3bR37C">
          <node concept="3bR9La" id="2FAQ6X3GstD" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="2FAQ6X3GstE" role="3bR37C">
          <node concept="3bR9La" id="2FAQ6X3GstF" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2FAQ6X3GstG" role="3bR37C">
          <node concept="3bR9La" id="2FAQ6X3GstH" role="1SiIV1">
            <ref role="3bR37D" to="90a9:FniR$Cj0b1" resolve="com.mbeddr.mpsutil.projectview.runtime" />
          </node>
        </node>
        <node concept="1BupzO" id="2FAQ6X3GstZ" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2FAQ6X3Gsu0" role="1HemKq">
            <node concept="398BVA" id="2FAQ6X3GstI" role="3LXTmr">
              <ref role="398BVh" node="6rq68Pz$0RZ" resolve="project_home" />
              <node concept="2Ry0Ak" id="2FAQ6X3GstJ" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2FAQ6X3GstK" role="2Ry0An">
                  <property role="2Ry0Am" value="FlintView.plugin" />
                  <node concept="2Ry0Ak" id="2FAQ6X3GstL" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2FAQ6X3Gsu1" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="2FAQ6X3GsG6" role="3bR31x">
          <node concept="3LXTmp" id="2FAQ6X3GsG7" role="3rtmxm">
            <node concept="55IIr" id="2FAQ6X3GsG8" role="3LXTmr">
              <node concept="2Ry0Ak" id="2FAQ6X3GsG9" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2FAQ6X3GsGa" role="2Ry0An">
                  <property role="2Ry0Am" value="FlintView.plugin" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2FAQ6X3GsGc" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6LQ$bpXJ5jl" role="3bR37C">
          <node concept="3bR9La" id="6LQ$bpXJ5jm" role="1SiIV1">
            <ref role="3bR37D" node="6onvLJoJVY2" resolve="LawSource" />
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="2WP7dhE1erk" role="3989C9">
      <property role="m$_wk" value="Flint" />
      <node concept="m$_yC" id="4OBWPp1Mhhj" role="m$_yJ">
        <ref role="m$_y1" to="90a9:4be$WTb1MZD" resolve="de.itemis.mps.editor.diagram" />
      </node>
      <node concept="m$_yC" id="6J7WCuJ14eB" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:6EN03E8oSte" resolve="jetbrains.mps.ide.make" />
      </node>
      <node concept="m$_yC" id="2WP7dhE1exF" role="m$_yJ">
        <ref role="m$_y1" to="al5i:NMVW79y25x" resolve="com.mbeddr.mpsutil.json" />
      </node>
      <node concept="m$_yC" id="2vpCevmZNWp" role="m$_yJ">
        <ref role="m$_y1" to="al5i:7uZw0yZ2_Jq" resolve="com.mbeddr.mpsutil" />
      </node>
      <node concept="3_J27D" id="2WP7dhE1erl" role="m$_yQ">
        <node concept="3Mxwew" id="2WP7dhE1erm" role="3MwsjC">
          <property role="3MwjfP" value="Flint" />
        </node>
      </node>
      <node concept="3_J27D" id="2WP7dhE1ern" role="m$_w8">
        <node concept="3Mxwey" id="elgu9R908b" role="3MwsjC">
          <ref role="3Mxwex" node="elgu9R8ZWn" resolve="version" />
        </node>
      </node>
      <node concept="m$f5U" id="2WP7dhE1erp" role="m$_yh">
        <ref role="m$f5T" node="2WP7dhE1erj" resolve="Flint" />
      </node>
      <node concept="m$_yC" id="2WP7dhE1erq" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="1nyeVyN1Dl3" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:6Hpa5co69BH" resolve="jetbrains.mps.editor.tooltips" />
      </node>
      <node concept="m$_yC" id="1nyeVyN43TV" role="m$_yJ">
        <ref role="m$_y1" to="90a9:6$BmuzArOtB" resolve="de.itemis.mps.tooltips" />
      </node>
      <node concept="m$_yC" id="2WP7dhE2AhK" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5xhjlkpPhJu" resolve="jetbrains.mps.ide.httpsupport" />
      </node>
      <node concept="m$_yC" id="64SK4bcO2rW" role="m$_yJ">
        <ref role="m$_y1" to="90a9:2Xjt3l57iTJ" resolve="de.slisson.mps.hacks" />
      </node>
      <node concept="m$_yC" id="64SK4bcO2rX" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbLe59" resolve="com.intellij.modules.mps" />
      </node>
      <node concept="m$_yC" id="64SK4bcOfpl" role="m$_yJ">
        <ref role="m$_y1" to="90a9:4p3FRivDLPy" resolve="org.apache.commons" />
      </node>
      <node concept="m$_yC" id="2a4ndrb$61Y" role="m$_yJ">
        <ref role="m$_y1" to="90a9:64SK4bcO2rO" resolve="com.mbeddr.mpsutil.projectview" />
      </node>
      <node concept="3_J27D" id="2WP7dhE1err" role="m_cZH">
        <node concept="3Mxwew" id="2WP7dhE1ers" role="3MwsjC">
          <property role="3MwjfP" value="Flint" />
        </node>
      </node>
      <node concept="2pNNFK" id="2WP7dhE1ert" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="2WP7dhE1eru" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="6rq68PztmuU" role="3989C9">
      <property role="TrG5h" value="FlintTestGroup" />
      <node concept="1E1JtD" id="6rq68PztmVN" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="FlintTests" />
        <property role="3LESm3" value="0bfae715-f669-4a10-999a-ba0ca94a1c3c" />
        <node concept="55IIr" id="6rq68PztmVO" role="3LF7KH">
          <node concept="2Ry0Ak" id="6rq68Pztnhf" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6rq68Pztnvy" role="2Ry0An">
              <property role="2Ry0Am" value="FlintTests" />
              <node concept="2Ry0Ak" id="6rq68PztnAI" role="2Ry0An">
                <property role="2Ry0Am" value="FlintTests.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6rq68PztnQc" role="3bR37C">
          <node concept="3bR9La" id="6rq68PztnQd" role="1SiIV1">
            <ref role="3bR37D" node="2WP7dhE1eri" resolve="Flint" />
          </node>
        </node>
        <node concept="1SiIV0" id="6rq68PztnQe" role="3bR37C">
          <node concept="3bR9La" id="6rq68PztnQf" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1BupzO" id="6rq68PztnQp" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6rq68PztnQq" role="1HemKq">
            <node concept="398BVA" id="6rq68PztnQg" role="3LXTmr">
              <ref role="398BVh" node="B35UKsMXq5" resolve="project_dir" />
              <node concept="2Ry0Ak" id="6rq68PztnQh" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="6rq68PztnQi" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="6rq68PztnQj" role="2Ry0An">
                    <property role="2Ry0Am" value="FlintTests" />
                    <node concept="2Ry0Ak" id="6rq68PztnQk" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6rq68PztnQr" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
          <node concept="3LXTmp" id="sn6jp7lMtn" role="1HemKq">
            <node concept="398BVA" id="sn6jp7lMt6" role="3LXTmr">
              <ref role="398BVh" node="6rq68Pz$0RZ" resolve="project_home" />
              <node concept="2Ry0Ak" id="sn6jp7lMt7" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="sn6jp7lMt8" role="2Ry0An">
                  <property role="2Ry0Am" value="FlintTests" />
                  <node concept="2Ry0Ak" id="sn6jp7lMt9" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="sn6jp7lMto" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6rq68PztnQs" role="3bR37C">
          <node concept="1Busua" id="6rq68PztnQt" role="1SiIV1">
            <ref role="1Busuk" node="2WP7dhE1eri" resolve="Flint" />
          </node>
        </node>
        <node concept="1yeLz9" id="6rq68PztnQu" role="1TViLv">
          <property role="TrG5h" value="FlintTests#01" />
          <property role="3LESm3" value="65473e0b-5613-49ff-a6cd-299ff43b8b22" />
          <node concept="1BupzO" id="6rq68PztnQE" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="6rq68PztnQF" role="1HemKq">
              <node concept="398BVA" id="6rq68PztnQv" role="3LXTmr">
                <ref role="398BVh" node="B35UKsMXq5" resolve="project_dir" />
                <node concept="2Ry0Ak" id="6rq68PztnQw" role="iGT6I">
                  <property role="2Ry0Am" value="code" />
                  <node concept="2Ry0Ak" id="6rq68PztnQx" role="2Ry0An">
                    <property role="2Ry0Am" value="languages" />
                    <node concept="2Ry0Ak" id="6rq68PztnQy" role="2Ry0An">
                      <property role="2Ry0Am" value="FlintTests" />
                      <node concept="2Ry0Ak" id="6rq68PztnQz" role="2Ry0An">
                        <property role="2Ry0Am" value="generator" />
                        <node concept="2Ry0Ak" id="6rq68PztnQ$" role="2Ry0An">
                          <property role="2Ry0Am" value="templates" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="6rq68PztnQG" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
            <node concept="3LXTmp" id="sn6jp7lMtI" role="1HemKq">
              <node concept="398BVA" id="sn6jp7lMtp" role="3LXTmr">
                <ref role="398BVh" node="6rq68Pz$0RZ" resolve="project_home" />
                <node concept="2Ry0Ak" id="sn6jp7lMtq" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="sn6jp7lMtr" role="2Ry0An">
                    <property role="2Ry0Am" value="FlintTests" />
                    <node concept="2Ry0Ak" id="sn6jp7lMts" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="sn6jp7lMtt" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="sn6jp7lMtJ" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7zM_gLh0JLF" role="3bR37C">
          <node concept="3bR9La" id="7zM_gLh0JLG" role="1SiIV1">
            <ref role="3bR37D" node="6onvLJoJVY2" resolve="LawSource" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6rq68Pzto1y" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Flint.test" />
        <property role="3LESm3" value="b39b469c-da14-4677-a46e-17a70ccf0be8" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="6rq68Pzto1_" role="3LF7KH">
          <node concept="2Ry0Ak" id="6rq68Pztogm" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6rq68PztouD" role="2Ry0An">
              <property role="2Ry0Am" value="Flint.test" />
              <node concept="2Ry0Ak" id="6rq68PztoGW" role="2Ry0An">
                <property role="2Ry0Am" value="Flint.test.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6rq68PztoWI" role="3bR37C">
          <node concept="3bR9La" id="6rq68PztoWJ" role="1SiIV1">
            <ref role="3bR37D" node="2WP7dhE1eri" resolve="Flint" />
          </node>
        </node>
        <node concept="1SiIV0" id="6rq68PztoWK" role="3bR37C">
          <node concept="3bR9La" id="6rq68PztoWL" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6rq68PztoWM" role="3bR37C">
          <node concept="3bR9La" id="6rq68PztoWN" role="1SiIV1">
            <ref role="3bR37D" node="QLMwktTkqF" resolve="Flint.plugin" />
          </node>
        </node>
        <node concept="1SiIV0" id="6rq68PztoWO" role="3bR37C">
          <node concept="3bR9La" id="6rq68PztoWP" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6rq68PztoWQ" role="3bR37C">
          <node concept="3bR9La" id="6rq68PztoWR" role="1SiIV1">
            <ref role="3bR37D" node="2eNuKY4JD2" resolve="Flint.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6rq68PztoWS" role="3bR37C">
          <node concept="3bR9La" id="6rq68PztoWT" role="1SiIV1">
            <ref role="3bR37D" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
        <node concept="1BupzO" id="6rq68PztoX3" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6rq68PztoX4" role="1HemKq">
            <node concept="398BVA" id="6rq68PztoWU" role="3LXTmr">
              <ref role="398BVh" node="B35UKsMXq5" resolve="project_dir" />
              <node concept="2Ry0Ak" id="6rq68PztoWV" role="iGT6I">
                <property role="2Ry0Am" value="code" />
                <node concept="2Ry0Ak" id="6rq68PztoWW" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="6rq68PztoWX" role="2Ry0An">
                    <property role="2Ry0Am" value="Flint.test" />
                    <node concept="2Ry0Ak" id="6rq68PztoWY" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6rq68PztoX5" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
          <node concept="3LXTmp" id="sn6jp7lMu1" role="1HemKq">
            <node concept="398BVA" id="sn6jp7lMtK" role="3LXTmr">
              <ref role="398BVh" node="6rq68Pz$0RZ" resolve="project_home" />
              <node concept="2Ry0Ak" id="sn6jp7lMtL" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="sn6jp7lMtM" role="2Ry0An">
                  <property role="2Ry0Am" value="Flint.test" />
                  <node concept="2Ry0Ak" id="sn6jp7lMtN" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="sn6jp7lMu2" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="11aCYU4ndWx" role="3bR37C">
          <node concept="3bR9La" id="11aCYU4ndWy" role="1SiIV1">
            <ref role="3bR37D" node="6onvLJoJVY2" resolve="LawSource" />
          </node>
        </node>
        <node concept="1SiIV0" id="7zM_gLh0JMj" role="3bR37C">
          <node concept="3bR9La" id="7zM_gLh0JMk" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7zM_gLh0JMl" role="3bR37C">
          <node concept="3bR9La" id="7zM_gLh0JMm" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7zM_gLh0JMn" role="3bR37C">
          <node concept="3bR9La" id="7zM_gLh0JMo" role="1SiIV1">
            <ref role="3bR37D" node="6rq68PztmVN" resolve="FlintTests" />
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="6rq68PztqEB" role="3989C9">
      <property role="m$_wk" value="FlintTestPlugin" />
      <node concept="3_J27D" id="6rq68PztqED" role="m$_yQ">
        <node concept="3Mxwew" id="6rq68PztrHg" role="3MwsjC">
          <property role="3MwjfP" value="FlintTestPlugin" />
        </node>
      </node>
      <node concept="3_J27D" id="6rq68PztqEF" role="m_cZH">
        <node concept="3Mxwew" id="6rq68PztrHi" role="3MwsjC">
          <property role="3MwjfP" value="FlintTestPlugin" />
        </node>
      </node>
      <node concept="3_J27D" id="6rq68PztqEH" role="m$_w8">
        <node concept="3Mxwey" id="6rq68PztrV$" role="3MwsjC">
          <ref role="3Mxwex" node="elgu9R8ZWn" resolve="version" />
        </node>
      </node>
      <node concept="m$f5U" id="6rq68Pzttjg" role="m$_yh">
        <ref role="m$f5T" node="6rq68PztmuU" resolve="FlintTestGroup" />
      </node>
      <node concept="m$_yC" id="6rq68Pzttqp" role="m$_yJ">
        <ref role="m$_y1" node="2WP7dhE1erk" resolve="Flint" />
      </node>
    </node>
  </node>
</model>

