<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ca16c513-51b2-4f72-a80c-624c77fa5d47(Flint.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup" version="0" />
    <use id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests" version="1" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="al5i" ref="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.itemis.mps.extensions.build)" implicit="true" />
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
      <concept id="4560297596904469357" name="jetbrains.mps.build.mps.tests.structure.BuildMpsLayout_TestModules" flags="nn" index="22LTRH">
        <child id="4560297596904469360" name="modules" index="22LTRK" />
        <child id="6593674873639474544" name="options" index="24cAkG" />
      </concept>
      <concept id="4560297596904469362" name="jetbrains.mps.build.mps.tests.structure.BuildMpsLayout_TestModule" flags="nn" index="22LTRM">
        <reference id="4560297596904469363" name="module" index="22LTRN" />
      </concept>
      <concept id="6593674873639474400" name="jetbrains.mps.build.mps.tests.structure.BuildMpsLayout_TestModules_Options" flags="ng" index="24cAiW">
        <child id="6593674873639478221" name="haltonfailure" index="24c_eh" />
        <child id="3609768169816292377" name="jvmArgs" index="1psgkv" />
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
      <concept id="6503355885715333289" name="jetbrains.mps.build.mps.structure.BuildMpsAspect" flags="ng" index="2igEWh" />
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
      <concept id="1265949165890536423" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" flags="ng" index="L2wRC">
        <reference id="1265949165890536425" name="module" index="L2wRA" />
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
    </language>
  </registry>
  <node concept="1l3spW" id="2WP7dhE1eqn">
    <property role="TrG5h" value="Flint" />
    <property role="2DA0ip" value="../.." />
    <property role="turDy" value="build-Flint.xml" />
    <node concept="10PD9b" id="2WP7dhE1eqo" role="10PD9s" />
    <node concept="3b7kt6" id="2WP7dhE1eqp" role="10PD9s" />
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
            <property role="3MwjfP" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="7ua6Tt2QOgq" role="1l3spd">
      <property role="TrG5h" value="patch" />
      <node concept="aVJcg" id="7ua6Tt2QOlx" role="aVJcv">
        <node concept="NbPM2" id="7ua6Tt2QOlw" role="aVJcq">
          <node concept="3Mxwew" id="7ua6Tt2QOlv" role="3MwsjC">
            <property role="3MwjfP" value="1" />
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
        <node concept="3_I8Xc" id="2WP7dhE1es5" role="39821P">
          <ref role="3_I8Xa" to="ffeo:4EdAnGErOtx" resolve="mps-core" />
        </node>
        <node concept="3_I8Xc" id="2WP7dhE1es6" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1x6h9EwqP32" resolve="mps-make" />
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
          <node concept="pUk6x" id="2WP7dhE1es8" role="pUk7w" />
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
      <node concept="m$_yC" id="2WP7dhE2AhK" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5xhjlkpPhJu" resolve="jetbrains.mps.ide.httpsupport" />
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
        <node concept="1SiIV0" id="2d$eyOB4Sf" role="3bR37C">
          <node concept="1Busua" id="2d$eyOB4Sg" role="1SiIV1">
            <ref role="1Busuk" to="90a9:56Tfdun3uan" resolve="de.itemis.mps.editor.diagram.layout" />
          </node>
        </node>
        <node concept="1E0d5M" id="1RFKF2GktCw" role="1E1XAP">
          <ref role="1E0d5P" node="2eNuKY4JD2" resolve="Flint.runtime" />
        </node>
        <node concept="1E0d5M" id="4JbMoI4RFHh" role="1E1XAP">
          <ref role="1E0d5P" to="ffeo:4WGKd_KIwrs" resolve="jetbrains.mps.vcs.mergehints.runtime" />
        </node>
        <node concept="1SiIV0" id="75s6MxeqoW6" role="3bR37C">
          <node concept="1Busua" id="75s6MxeqoW7" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
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
      </node>
    </node>
  </node>
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
  <node concept="1l3spW" id="63E5y3SREGU">
    <property role="TrG5h" value="FlintTest" />
    <property role="2DA0ip" value="../.." />
    <property role="turDy" value="build-testFlint.xml" />
    <node concept="2igEWh" id="63E5y3SV3$L" role="1hWBAP" />
    <node concept="10PD9b" id="63E5y3SREGV" role="10PD9s" />
    <node concept="3b7kt6" id="63E5y3SREGW" role="10PD9s" />
    <node concept="1gjT0q" id="63E5y3SREIl" role="10PD9s" />
    <node concept="398rNT" id="63E5y3SREGX" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="398rNT" id="63E5y3SUMqC" role="1l3spd">
      <property role="TrG5h" value="idea_home" />
      <node concept="398BVA" id="63E5y3SUMqJ" role="398pKh">
        <ref role="398BVh" node="63E5y3SREGX" resolve="mps_home" />
      </node>
    </node>
    <node concept="398rNT" id="63E5y3SREH0" role="1l3spd">
      <property role="TrG5h" value="KOTLIN_BUNDLED" />
    </node>
    <node concept="398rNT" id="63E5y3SREH1" role="1l3spd">
      <property role="TrG5h" value="MAVEN_REPOSITORY" />
    </node>
    <node concept="398rNT" id="63E5y3SREH2" role="1l3spd">
      <property role="TrG5h" value="project_path" />
    </node>
    <node concept="398rNT" id="63E5y3SXYsg" role="1l3spd">
      <property role="TrG5h" value="mps.macro.project_path" />
      <node concept="398BVA" id="63E5y3SXYsp" role="398pKh">
        <ref role="398BVh" node="63E5y3SREH2" resolve="project_path" />
      </node>
    </node>
    <node concept="2sgV4H" id="63E5y3SREGY" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="63E5y3SREGZ" role="2JcizS">
        <ref role="398BVh" node="63E5y3SREGX" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="63E5y3SREIy" role="1l3spa">
      <ref role="1l3spb" node="2WP7dhE1eqn" resolve="Flint" />
    </node>
    <node concept="1l3spV" id="63E5y3SREHn" role="1l3spN">
      <node concept="L2wRC" id="63E5y3SREIf" role="39821P">
        <ref role="L2wRA" node="63E5y3SREH8" resolve="Flint.test" />
      </node>
    </node>
    <node concept="2G$12M" id="63E5y3SREH9" role="3989C9">
      <property role="TrG5h" value="Flint.test" />
      <node concept="1E1JtA" id="63E5y3SREH8" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Flint.test" />
        <property role="3LESm3" value="b39b469c-da14-4677-a46e-17a70ccf0be8" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="63E5y3SREH3" role="3LF7KH">
          <node concept="2Ry0Ak" id="63E5y3SREH4" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="63E5y3SREH5" role="2Ry0An">
              <property role="2Ry0Am" value="Flint.test" />
              <node concept="2Ry0Ak" id="63E5y3SREH6" role="2Ry0An">
                <property role="2Ry0Am" value="Flint.test.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="63E5y3SREHx" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="63E5y3SREHy" role="1HemKq">
            <node concept="55IIr" id="63E5y3SREHt" role="3LXTmr">
              <node concept="2Ry0Ak" id="63E5y3SREHu" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="63E5y3SREHv" role="2Ry0An">
                  <property role="2Ry0Am" value="Flint.test" />
                  <node concept="2Ry0Ak" id="63E5y3SREHw" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="63E5y3SREHz" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="63E5y3SREIB" role="3bR37C">
          <node concept="3bR9La" id="63E5y3SREIC" role="1SiIV1">
            <ref role="3bR37D" node="2WP7dhE1eri" resolve="Flint" />
          </node>
        </node>
        <node concept="1SiIV0" id="63E5y3U5Ycr" role="3bR37C">
          <node concept="3bR9La" id="63E5y3U5Ycs" role="1SiIV1">
            <ref role="3bR37D" node="QLMwktTkqF" resolve="Flint.plugin" />
          </node>
        </node>
        <node concept="1SiIV0" id="7FNYdkaDJrp" role="3bR37C">
          <node concept="3bR9La" id="7FNYdkaDJrq" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7FNYdkaDJrr" role="3bR37C">
          <node concept="3bR9La" id="7FNYdkaDJrs" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7FNYdkaIWcf" role="3bR37C">
          <node concept="3bR9La" id="7FNYdkaIWcg" role="1SiIV1">
            <ref role="3bR37D" node="2eNuKY4JD2" resolve="Flint.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="65WHNMBtGOB" role="3bR37C">
          <node concept="3bR9La" id="65WHNMBtGOC" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
    </node>
    <node concept="22LTRH" id="63E5y3SREIq" role="1hWBAP">
      <property role="TrG5h" value="Tests" />
      <node concept="22LTRM" id="63E5y3SREIs" role="22LTRK">
        <ref role="22LTRN" node="63E5y3SREH8" resolve="Flint.test" />
      </node>
      <node concept="24cAiW" id="63E5y3SXpO9" role="24cAkG">
        <node concept="NbPM2" id="63E5y3SXpOh" role="24c_eh">
          <node concept="3Mxwew" id="63E5y3SXpOk" role="3MwsjC">
            <property role="3MwjfP" value="true" />
          </node>
        </node>
        <node concept="NbPM2" id="26_FOf0$LUr" role="1psgkv" />
      </node>
    </node>
  </node>
</model>

