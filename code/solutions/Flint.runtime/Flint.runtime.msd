<?xml version="1.0" encoding="UTF-8"?>

<solution name="Flint.runtime" uuid="acf1b507-e791-4de3-b55f-a3880c36d5bb" moduleVersion="0" compileInMPS="true"> 
  <models> 
    <modelRoot contentPath="${module}" type="default"> 
      <sourceRoot location="models"/> 
    </modelRoot>  
    <modelRoot contentPath="${module}/libs" type="java_classes"> 
      <sourceRoot location="annotations.jar"/>
      <sourceRoot location="collection.jar"/>
      <sourceRoot location="commons-cli.jar"/>
      <sourceRoot location="commons-codec.jar"/>
      <sourceRoot location="commons-compress.jar"/>
      <sourceRoot location="commons-csv.jar"/>
      <sourceRoot location="commons-exec.jar"/>
      <sourceRoot location="commons-io.jar"/>
      <sourceRoot location="commons-lang3.jar"/>
      <sourceRoot location="commons-logging.jar"/>
      <sourceRoot location="FlintParser.jar"/>
      <sourceRoot location="FlintSources.jar"/>
      <sourceRoot location="gson-fire.jar"/>
      <sourceRoot location="gson.jar"/>
      <sourceRoot location="httpasyncclient.jar"/>
      <sourceRoot location="httpclient-cache.jar"/>
      <sourceRoot location="httpclient.jar"/>
      <sourceRoot location="httpcore-nio.jar"/>
      <sourceRoot location="httpcore.jar"/>
      <sourceRoot location="jackson-annotations.jar"/>
      <sourceRoot location="jackson-core.jar"/>
      <sourceRoot location="jackson-databind.jar"/>
      <sourceRoot location="javax.annotation-api.jar"/>
      <sourceRoot location="jena-arq.jar"/>
      <sourceRoot location="jena-base.jar"/>
      <sourceRoot location="jena-core.jar"/>
      <sourceRoot location="jena-iri.jar"/>
      <sourceRoot location="jena-shaded-guava.jar"/>
      <sourceRoot location="json-simple.jar"/>
      <sourceRoot location="jsonld-java.jar"/>
      <sourceRoot location="jsoup.jar"/>
      <sourceRoot location="koin-core-jvm-3.2.0-beta.jar"/>
      <sourceRoot location="kotlin-stdlib-common.jar"/>
      <sourceRoot location="kotlin-stdlib-jdk7.jar"/>
      <sourceRoot location="kotlin-stdlib-jdk8.jar"/>
      <sourceRoot location="kotlin-stdlib.jar"/>
      <sourceRoot location="kotlinx-coroutines-core-jvm.jar"/>
      <sourceRoot location="ktor-client-apache-jvm.jar"/>
      <sourceRoot location="ktor-client-core-jvm.jar"/>
      <sourceRoot location="ktor-client-gson-jvm.jar"/>
      <sourceRoot location="ktor-client-json-jvm.jar"/>
      <sourceRoot location="ktor-client-logging-jvm.jar"/>
      <sourceRoot location="ktor-http-cio-jvm.jar"/>
      <sourceRoot location="ktor-http-jvm.jar"/>
      <sourceRoot location="ktor-io-jvm.jar"/>
      <sourceRoot location="ktor-network-jvm.jar"/>
      <sourceRoot location="ktor-utils-jvm.jar"/>
      <sourceRoot location="libthrift.jar"/>
    </modelRoot> 
  </models>  
  <facets> 
    <facet type="java"> 
      <classes generated="true" path="${module}/classes_gen"/> 
    </facet> 
  </facets>  
  <stubModelEntries> 
    <stubModelEntry path="${module}/libs/annotations.jar"/>
    <stubModelEntry path="${module}/libs/collection.jar"/>
    <stubModelEntry path="${module}/libs/commons-cli.jar"/>
    <stubModelEntry path="${module}/libs/commons-codec.jar"/>
    <stubModelEntry path="${module}/libs/commons-compress.jar"/>
    <stubModelEntry path="${module}/libs/commons-csv.jar"/>
    <stubModelEntry path="${module}/libs/commons-exec.jar"/>
    <stubModelEntry path="${module}/libs/commons-io.jar"/>
    <stubModelEntry path="${module}/libs/commons-lang3.jar"/>
    <stubModelEntry path="${module}/libs/commons-logging.jar"/>
    <stubModelEntry path="${module}/libs/FlintParser.jar"/>
    <stubModelEntry path="${module}/libs/FlintSources.jar"/>
    <stubModelEntry path="${module}/libs/gson-fire.jar"/>
    <stubModelEntry path="${module}/libs/gson.jar"/>
    <stubModelEntry path="${module}/libs/httpasyncclient.jar"/>
    <stubModelEntry path="${module}/libs/httpclient-cache.jar"/>
    <stubModelEntry path="${module}/libs/httpclient.jar"/>
    <stubModelEntry path="${module}/libs/httpcore-nio.jar"/>
    <stubModelEntry path="${module}/libs/httpcore.jar"/>
    <stubModelEntry path="${module}/libs/jackson-annotations.jar"/>
    <stubModelEntry path="${module}/libs/jackson-core.jar"/>
    <stubModelEntry path="${module}/libs/jackson-databind.jar"/>
    <stubModelEntry path="${module}/libs/javax.annotation-api.jar"/>
    <stubModelEntry path="${module}/libs/jena-arq.jar"/>
    <stubModelEntry path="${module}/libs/jena-base.jar"/>
    <stubModelEntry path="${module}/libs/jena-core.jar"/>
    <stubModelEntry path="${module}/libs/jena-iri.jar"/>
    <stubModelEntry path="${module}/libs/jena-shaded-guava.jar"/>
    <stubModelEntry path="${module}/libs/json-simple.jar"/>
    <stubModelEntry path="${module}/libs/jsonld-java.jar"/>
    <stubModelEntry path="${module}/libs/jsoup.jar"/>
    <stubModelEntry path="${module}/libs/koin-core-jvm-3.2.0-beta.jar"/>
    <stubModelEntry path="${module}/libs/kotlin-stdlib-common.jar"/>
    <stubModelEntry path="${module}/libs/kotlin-stdlib-jdk7.jar"/>
    <stubModelEntry path="${module}/libs/kotlin-stdlib-jdk8.jar"/>
    <stubModelEntry path="${module}/libs/kotlin-stdlib.jar"/>
    <stubModelEntry path="${module}/libs/kotlinx-coroutines-core-jvm.jar"/>
    <stubModelEntry path="${module}/libs/ktor-client-apache-jvm.jar"/>
    <stubModelEntry path="${module}/libs/ktor-client-core-jvm.jar"/>
    <stubModelEntry path="${module}/libs/ktor-client-gson-jvm.jar"/>
    <stubModelEntry path="${module}/libs/ktor-client-json-jvm.jar"/>
    <stubModelEntry path="${module}/libs/ktor-client-logging-jvm.jar"/>
    <stubModelEntry path="${module}/libs/ktor-http-cio-jvm.jar"/>
    <stubModelEntry path="${module}/libs/ktor-http-jvm.jar"/>
    <stubModelEntry path="${module}/libs/ktor-io-jvm.jar"/>
    <stubModelEntry path="${module}/libs/ktor-network-jvm.jar"/>
    <stubModelEntry path="${module}/libs/ktor-utils-jvm.jar"/>
    <stubModelEntry path="${module}/libs/libthrift.jar"/>
  </stubModelEntries>  
  <sourcePath/>  
  <dependencies> 
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>  
    <dependency reexport="false">6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)</dependency> 
  </dependencies>  
  <languageVersions> 
    <language slang="l:5ebf7652-f137-4ddb-887b-cec2016d95f0:Resources" version="0"/>  
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="11"/>  
    <language slang="l:fd392034-7849-419d-9071-12563d152375:jetbrains.mps.baseLanguage.closures" version="0"/>  
    <language slang="l:83888646-71ce-4f1c-9c53-c54016f6ad4f:jetbrains.mps.baseLanguage.collections" version="1"/>  
    <language slang="l:f2801650-65d5-424e-bb1b-463a8781b786:jetbrains.mps.baseLanguage.javadoc" version="2"/>  
    <language slang="l:760a0a8c-eabb-4521-8bfd-65db761a9ba3:jetbrains.mps.baseLanguage.logging" version="0"/>  
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2"/>  
    <language slang="l:446c26eb-2b7b-4bf0-9b35-f83fa582753e:jetbrains.mps.lang.modelapi" version="0"/>  
    <language slang="l:982eb8df-2c96-4bd7-9963-11712ea622e5:jetbrains.mps.lang.resources" version="2"/>  
    <language slang="l:7866978e-a0f0-4cc7-81bc-4d213d9375e1:jetbrains.mps.lang.smodel" version="17"/>  
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0"/> 
  </languageVersions>  
  <dependencyVersions> 
    <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0"/>  
    <module reference="acf1b507-e791-4de3-b55f-a3880c36d5bb(Flint.runtime)" version="0"/>  
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0"/>  
    <module reference="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)" version="0"/>  
    <module reference="8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)" version="0"/>  
    <module reference="9e98f4e2-decf-4e97-bf80-9109e8b759aa(jetbrains.mps.lang.feedback.context)" version="0"/> 
  </dependencyVersions> 
</solution>
