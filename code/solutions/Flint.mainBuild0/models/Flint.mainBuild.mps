<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:42db9980-f1cd-418f-b433-9d3d75d865f8(Flint.mainBuild)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="al5i" ref="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.itemis.mps.extensions.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="1RFKF2Gilhs">
    <property role="TrG5h" value="BuildScriptGenerator" />
    <property role="2DA0ip" value="../.." />
    <property role="turDy" value="mainBuild.xml" />
    <node concept="10PD9b" id="1RFKF2Gilht" role="10PD9s" />
    <node concept="3b7kt6" id="1RFKF2Gilhu" role="10PD9s" />
    <node concept="398rNT" id="1RFKF2Gilhv" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="398rNT" id="1RFKF2Gilhy" role="1l3spd">
      <property role="TrG5h" value="KOTLIN_BUNDLED" />
    </node>
    <node concept="398rNT" id="1RFKF2Gilhz" role="1l3spd">
      <property role="TrG5h" value="MAVEN_REPOSITORY" />
    </node>
    <node concept="398rNT" id="QLMwktT2H8" role="1l3spd">
      <property role="TrG5h" value="basedir" />
      <node concept="55IIr" id="B35UKt1XDQ" role="398pKh" />
    </node>
    <node concept="398rNT" id="B35UKsMXq5" role="1l3spd">
      <property role="TrG5h" value="project_dir" />
      <node concept="398BVA" id="B35UKsMXql" role="398pKh">
        <ref role="398BVh" node="QLMwktT2H8" resolve="basedir" />
        <node concept="2Ry0Ak" id="B35UKsMXqo" role="iGT6I">
          <property role="2Ry0Am" value=".." />
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
    <node concept="2sgV4H" id="1RFKF2Gilhw" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="1RFKF2Gilhx" role="2JcizS">
        <ref role="398BVh" node="1RFKF2Gilhv" resolve="mps_home" />
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
    <node concept="1l3spV" id="1RFKF2GilhT" role="1l3spN" />
    <node concept="1E1JtA" id="1RFKF2Gils6" role="3989C9">
      <property role="TrG5h" value="Flint.build" />
      <property role="3LESm3" value="56d49a42-a05a-4c38-bc62-dbf4606419f1" />
      <node concept="55IIr" id="1RFKF2GilsE" role="3LF7KH">
        <node concept="2Ry0Ak" id="1RFKF2GilsK" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
          <node concept="2Ry0Ak" id="1RFKF2Gilue" role="2Ry0An">
            <property role="2Ry0Am" value="Flint.build0" />
            <node concept="2Ry0Ak" id="1RFKF2Giluj" role="2Ry0An">
              <property role="2Ry0Am" value="Flint.build.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="1RFKF2Giluy" role="3bR37C">
        <node concept="3bR9La" id="1RFKF2Giluz" role="1SiIV1">
          <ref role="3bR37D" to="90a9:PE3B26VOkn" resolve="de.itemis.mps.extensions.build" />
        </node>
      </node>
      <node concept="1SiIV0" id="1RFKF2Gilu$" role="3bR37C">
        <node concept="3bR9La" id="1RFKF2Gilu_" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
        </node>
      </node>
      <node concept="1SiIV0" id="1RFKF2GiluA" role="3bR37C">
        <node concept="3bR9La" id="1RFKF2GiluB" role="1SiIV1">
          <ref role="3bR37D" to="al5i:7Pr7tifzlku" resolve="com.mbeddr.platform" />
        </node>
      </node>
      <node concept="1BupzO" id="1RFKF2Gilvw" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="1RFKF2Gilvx" role="1HemKq">
          <node concept="398BVA" id="1RFKF2Gilvj" role="3LXTmr">
            <ref role="398BVh" node="QLMwktT2H8" resolve="basedir" />
            <node concept="2Ry0Ak" id="1RFKF2Gilvk" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="1RFKF2Gilvl" role="2Ry0An">
                <property role="2Ry0Am" value="Flint.build0" />
                <node concept="2Ry0Ak" id="1RFKF2Gilvm" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="1RFKF2Gilvy" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
      <node concept="3rtmxn" id="1RFKF2GilvP" role="3bR31x">
        <node concept="3LXTmp" id="1RFKF2GilvQ" role="3rtmxm">
          <node concept="55IIr" id="1RFKF2GilvR" role="3LXTmr">
            <node concept="2Ry0Ak" id="1RFKF2GilvS" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="1RFKF2GilvT" role="2Ry0An">
                <property role="2Ry0Am" value="Flint.build0" />
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="1RFKF2GilvV" role="3LXTna">
            <property role="3qWCbO" value="icons/**" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

