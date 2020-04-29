<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b207ec80-01d0-4c9c-9fef-433a23863ae1(Flint.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="69940819-10c1-4a38-ac44-700b63f993ba" name="Flint" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="69940819-10c1-4a38-ac44-700b63f993ba" name="Flint">
      <concept id="1158474964212744280" name="Flint.structure.FlintModelActorReference" flags="ng" index="231zEf">
        <reference id="1158474964212744281" name="actor" index="231zEe" />
      </concept>
      <concept id="1158474964212744261" name="Flint.structure.FlintModelRunnerConfiguration" flags="ng" index="231zEi">
        <reference id="1158474964212744283" name="flintModel" index="231zEc" />
        <child id="1158474964212744277" name="activeActors" index="231zE2" />
        <child id="1158474964212744262" name="actors" index="231zEh" />
        <child id="1158474964235219882" name="generalFacts" index="24vW_X" />
      </concept>
      <concept id="1158474964212744266" name="Flint.structure.FlintModelActor" flags="ng" index="231zEt">
        <child id="1158474964212744273" name="facts" index="231zE6" />
      </concept>
      <concept id="6868897032739893314" name="Flint.structure.IExplainable" flags="ng" index="cog$R">
        <property id="778381075952164307" name="explanation" index="3ANC2_" />
      </concept>
      <concept id="6868897032739893311" name="Flint.structure.Source" flags="ng" index="cog_a">
        <property id="6868897032739893349" name="validTo" index="cog$g" />
        <property id="6868897032739893347" name="validFrom" index="cog$m" />
        <property id="6868897032739893352" name="juriconnect" index="cog$t" />
      </concept>
      <concept id="6868897032739893310" name="Flint.structure.SourceReference" flags="ng" index="cog_b">
        <property id="6587498613243528183" name="text" index="1FEjNx" />
        <reference id="6868897032739893359" name="baseSource" index="cog$q" />
      </concept>
      <concept id="6868897032739434615" name="Flint.structure.FlintModel" flags="ng" index="cu0$2">
        <child id="6868897032739893452" name="sources" index="cogAT" />
        <child id="6868897032739434624" name="facts" index="cu0BP" />
        <child id="2444626260294865416" name="duties" index="2cADMD" />
        <child id="9029403747834602304" name="acts" index="m3s6u" />
      </concept>
      <concept id="6868897032739434618" name="Flint.structure.Fact" flags="ng" index="cu0$f">
        <child id="6868897032739751036" name="function" index="coNO9" />
      </concept>
      <concept id="2444626260293387291" name="Flint.structure.Duty" flags="ng" index="2cz0EU">
        <reference id="2444626260293394861" name="dutyHolder" index="2cz2Wc" />
        <reference id="2444626260293394863" name="claimant" index="2cz2We" />
        <reference id="2444626260294520794" name="create" index="2cBO5V" />
        <reference id="2444626260294520798" name="terminate" index="2cBO5Z" />
        <child id="2444626260294521210" name="dutyComponents" index="2cBPZr" />
      </concept>
      <concept id="2444626260293394822" name="Flint.structure.DutyReference" flags="ng" index="2cz2WB">
        <reference id="2444626260293394823" name="duty" index="2cz2WA" />
      </concept>
      <concept id="9029403747833789403" name="Flint.structure.Act" flags="ng" index="mu5$5">
        <reference id="9029403747833797766" name="recipient" index="mu3To" />
        <reference id="9029403747833797762" name="object" index="mu3Ts" />
        <reference id="9029403747833797759" name="action" index="mu3Ux" />
        <reference id="9029403747833789423" name="actor" index="mu5$L" />
        <child id="9029403747833803225" name="terminate" index="mu1c7" />
        <child id="9029403747833803217" name="create" index="mu1cf" />
        <child id="9029403747833797790" name="preconditions" index="mu3T0" />
      </concept>
      <concept id="6983418503075280677" name="Flint.structure.IHasSources" flags="ng" index="2pmM45">
        <child id="6983418503075280678" name="sources" index="2pmM46" />
      </concept>
      <concept id="4808965957220771074" name="Flint.structure.AND" flags="ng" index="1zEWgd" />
      <concept id="4808965957220776510" name="Flint.structure.LESS_THAN" flags="ng" index="1zEXGL" />
      <concept id="4808965957220776525" name="Flint.structure.OR" flags="ng" index="1zEXH2" />
      <concept id="4808965957220776522" name="Flint.structure.NOT" flags="ng" index="1zEXH5" />
      <concept id="4808965957220776513" name="Flint.structure.LIST" flags="ng" index="1zEXHe" />
      <concept id="4808965957220776534" name="Flint.structure.LITERAL" flags="ng" index="1zEXHp">
        <child id="4808965957220776594" name="operand" index="1zEXIt" />
      </concept>
      <concept id="4808965957220776531" name="Flint.structure.SUM" flags="ng" index="1zEXHs" />
      <concept id="4808965957220776528" name="Flint.structure.PRODUCT" flags="ng" index="1zEXHv" />
      <concept id="4808965957220777138" name="Flint.structure.NumberOperand" flags="ng" index="1zEXQX">
        <property id="4808965957220777139" name="value" index="1zEXQW" />
      </concept>
      <concept id="4808965957220777137" name="Flint.structure.BooleanOperand" flags="ng" index="1zEXQY" />
      <concept id="4808965957220331692" name="Flint.structure.MultiExpression" flags="ng" index="1zF96z">
        <child id="4808965957220331693" name="operands" index="1zF96y" />
      </concept>
      <concept id="4808965957220331691" name="Flint.structure.ListExpression" flags="ng" index="1zF96$">
        <property id="4808965957220336266" name="name" index="1zF6e5" />
        <child id="4808965957220336268" name="items" index="1zF6e3" />
      </concept>
      <concept id="4808965957220331688" name="Flint.structure.SingleExpression" flags="ng" index="1zF96B">
        <child id="4808965957220331689" name="operand" index="1zF96A" />
      </concept>
      <concept id="6587498613242404529" name="Flint.structure.FactReference" flags="ng" index="1FQA6B">
        <reference id="6587498613242404530" name="fact" index="1FQA6$" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="2319506556913311101" name="anchors" index="2Vcluh" />
        <child id="4767615435799372763" name="labels" index="3ul5Gx" />
      </concept>
      <concept id="2319506556913310727" name="de.itemis.mps.editor.diagram.layout.structure.Point" flags="ng" index="2VclrF">
        <property id="2319506556913310861" name="x" index="2Vclpx" />
        <property id="2319506556913310863" name="y" index="2Vclpz" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
      <concept id="4767615435799372731" name="de.itemis.mps.editor.diagram.layout.structure.Layout_EdgeLabel" flags="ng" index="3ul5H1">
        <property id="4767615435799372759" name="type" index="3ul5GH" />
        <child id="4767615435799372761" name="position" index="3ul5Gz" />
      </concept>
      <concept id="3253043142928125505" name="de.itemis.mps.editor.diagram.layout.structure.RelativePosition" flags="ng" index="3wpmZ1">
        <child id="3253043142928125557" name="referencePoint" index="3wpmZP" />
        <child id="3253043142928125559" name="offset" index="3wpmZR" />
      </concept>
    </language>
  </registry>
  <node concept="231zEi" id="10jIHuj6P_K">
    <property role="TrG5h" value="VreemdelingenwetRunner" />
    <property role="3GE5qa" value="Runners" />
    <ref role="231zEc" node="63E5y3U1TlZ" resolve="Vreemdelingenwet" />
    <node concept="231zEt" id="10jIHuj6P_L" role="231zEh">
      <property role="TrG5h" value="IND" />
      <node concept="1FQA6B" id="63E5y3U1TtR" role="231zE6">
        <ref role="1FQA6$" node="63E5y3U1Tn5" resolve="Onze Minister van Justitie en Veiligheid" />
      </node>
    </node>
    <node concept="231zEt" id="10jIHuj6P_P" role="231zEh">
      <property role="TrG5h" value="Vreemdeling" />
      <node concept="1FQA6B" id="63E5y3U1TtU" role="231zE6">
        <ref role="1FQA6$" node="63E5y3U1Tn7" resolve="vreemdeling" />
      </node>
    </node>
    <node concept="231zEt" id="10jIHuko3mM" role="231zEh">
      <property role="TrG5h" value="Referent" />
    </node>
    <node concept="231zEt" id="10jIHuko3mS" role="231zEh">
      <property role="TrG5h" value="Erkent Referent" />
    </node>
    <node concept="231zEt" id="10jIHuko3mZ" role="231zEh">
      <property role="TrG5h" value="Staatssecretaris van Justitie en Veiligheid" />
    </node>
    <node concept="231zEf" id="10jIHulApRA" role="231zE2">
      <ref role="231zEe" node="10jIHuj6P_L" resolve="IND" />
    </node>
  </node>
  <node concept="231zEi" id="10jIHuko5lP">
    <property role="3GE5qa" value="Runners" />
    <property role="TrG5h" value="LerarenbeursRunner" />
    <ref role="231zEc" node="35H3ae$T9K1" resolve="lerarenbeurs" />
    <node concept="231zEf" id="10jIHukvZdp" role="231zE2">
      <ref role="231zEe" node="10jIHukpA22" resolve="Leraar" />
    </node>
    <node concept="231zEf" id="10jIHukvZdv" role="231zE2">
      <ref role="231zEe" node="10jIHukpA24" resolve="Minster van OCW" />
    </node>
    <node concept="231zEt" id="10jIHukpA22" role="231zEh">
      <property role="TrG5h" value="Leraar" />
      <node concept="1FQA6B" id="35H3ae_7zUV" role="231zE6">
        <ref role="1FQA6$" node="35H3ae$T9KJ" resolve="persoon wiens belang rechtstreeks bij een besluit is betrokken" />
      </node>
      <node concept="1FQA6B" id="35H3ae_7zV8" role="231zE6">
        <ref role="1FQA6$" node="35H3ae$T9OF" resolve="degene die voldoet aan bevoegdheidseisen gesteld in" />
      </node>
      <node concept="1FQA6B" id="35H3ae_7zVl" role="231zE6">
        <ref role="1FQA6$" node="35H3ae$T9OH" resolve="artikel 3 van de Wet op het primair onderwijs" />
      </node>
      <node concept="1FQA6B" id="35H3ae_7zVy" role="231zE6">
        <ref role="1FQA6$" node="35H3ae$T9OJ" resolve="artikel 3 van de Wet op de expertisecentra" />
      </node>
      <node concept="1FQA6B" id="35H3ae_7zVJ" role="231zE6">
        <ref role="1FQA6$" node="35H3ae$T9OL" resolve="artikel XI van de Wet op de beroepen in het onderwijs" />
      </node>
      <node concept="1FQA6B" id="35H3ae_7zVW" role="231zE6">
        <ref role="1FQA6$" node="35H3ae$T9ON" resolve="artikel 3 van de Wet primair onderwijs BES" />
      </node>
      <node concept="1FQA6B" id="35H3ae_7zW9" role="231zE6">
        <ref role="1FQA6$" node="35H3ae$T9OP" resolve="is benoemd of tewerkgesteld zonder benoeming als bedoeld in artikel 33 van de Wet op het voortgezet onderwijs" />
      </node>
      <node concept="1FQA6B" id="35H3ae_7zWm" role="231zE6">
        <ref role="1FQA6$" node="35H3ae$T9OR" resolve="artikel 4.2.1. van de Wet educatie en beroepsonderwijs" />
      </node>
      <node concept="1FQA6B" id="35H3ae_7zWz" role="231zE6">
        <ref role="1FQA6$" node="35H3ae$T9OV" resolve="artikel 4.2.1 van de Wet educatie beroepsonderwijs BES" />
      </node>
      <node concept="1FQA6B" id="35H3ae_7zWX" role="231zE6">
        <ref role="1FQA6$" node="35H3ae$T9OT" resolve="artikel 80 van de Wet voortgezet onderwijs BES" />
      </node>
      <node concept="1FQA6B" id="35H3ae_7zWK" role="231zE6">
        <ref role="1FQA6$" node="35H3ae$T9OX" resolve="die lesgeeft in het hoger onderwijs" />
      </node>
    </node>
    <node concept="231zEt" id="10jIHukpA24" role="231zEh">
      <property role="TrG5h" value="Minster van OCW" />
      <node concept="1FQA6B" id="35H3ae_7zXm" role="231zE6">
        <ref role="1FQA6$" node="35H3ae$T9Kf" resolve="orgaan" />
      </node>
      <node concept="1FQA6B" id="35H3ae_7zXa" role="231zE6">
        <ref role="1FQA6$" node="35H3ae$T9Kh" resolve="rechtspersoon die krachtens publiekrecht is ingesteld" />
      </node>
      <node concept="1FQA6B" id="35H3ae_7zXg" role="231zE6">
        <ref role="1FQA6$" node="35H3ae$T9Kp" resolve="met enig openbaar gezag bekleed" />
      </node>
      <node concept="1FQA6B" id="35H3ae_7zXs" role="231zE6">
        <ref role="1FQA6$" node="35H3ae$T9Qh" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      </node>
    </node>
    <node concept="231zEt" id="10jIHukpA27" role="231zEh">
      <property role="TrG5h" value="BevoegdGezag" />
      <node concept="1FQA6B" id="35H3ae_7zXy" role="231zE6">
        <ref role="1FQA6$" node="35H3ae$T9MI" resolve="artikel 1 van de Wet op het primair onderwijs" />
      </node>
      <node concept="1FQA6B" id="35H3ae_7zXG" role="231zE6">
        <ref role="1FQA6$" node="35H3ae$T9MK" resolve="artikel 1 van de Wet op de expertisecentra" />
      </node>
      <node concept="1FQA6B" id="35H3ae_7zXQ" role="231zE6">
        <ref role="1FQA6$" node="35H3ae$T9MM" resolve="artikel 1 van de Wet op het voortgezet onderwijs" />
      </node>
      <node concept="1FQA6B" id="35H3ae_7zY0" role="231zE6">
        <ref role="1FQA6$" node="35H3ae$T9MO" resolve="artikel 1.1.1., onderdeel w, van de Wet educatie en beroepsonderwijs" />
      </node>
      <node concept="1FQA6B" id="35H3ae_7zYa" role="231zE6">
        <ref role="1FQA6$" node="35H3ae$T9MQ" resolve="artikel 1 van de Wet primair onderwijs BES" />
      </node>
      <node concept="1FQA6B" id="35H3ae_7zYk" role="231zE6">
        <ref role="1FQA6$" node="35H3ae$T9MS" resolve="artikel 1 van de Wet voortgezet onderwijs BES" />
      </node>
      <node concept="1FQA6B" id="35H3ae_7zYu" role="231zE6">
        <ref role="1FQA6$" node="35H3ae$T9MU" resolve="artikel 1.1.1, van de Wet educatie en beroepsonderwijs BES" />
      </node>
      <node concept="1FQA6B" id="35H3ae_7zYC" role="231zE6">
        <ref role="1FQA6$" node="35H3ae$T9MW" resolve="instellingsbestuur bedoeld in artikel 1.1, onderdeel j, van de Wet op het hoger onderwijs en wetenschappelijk onderzoek" />
      </node>
    </node>
    <node concept="1FQA6B" id="35H3ae_7zYM" role="24vW_X">
      <ref role="1FQA6$" node="35H3ae$T9Kl" resolve="persoon" />
    </node>
  </node>
  <node concept="cu0$2" id="35H3ae$T9K1">
    <property role="TrG5h" value="lerarenbeurs" />
    <node concept="cu0$f" id="35H3ae$T9K2" role="cu0BP">
      <property role="TrG5h" value="Regering" />
      <property role="3ANC2_" value="als fact benoemd omdat Regering op enkele plaatsen als interested party benoemd is" />
    </node>
    <node concept="cu0$f" id="35H3ae_bftR" role="cu0BP">
      <property role="TrG5h" value="PLACE_HOLDER" />
      <property role="3ANC2_" value="Place holder fact" />
      <node concept="1FQA6B" id="35H3ae_bf$W" role="coNO9">
        <ref role="1FQA6$" node="35H3ae$T9K$" resolve="Algemene Rekenkamer" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9K3" role="cu0BP">
      <property role="TrG5h" value="bestuursorgaan" />
      <node concept="1zEXH2" id="35H3ae$T9K4" role="coNO9">
        <node concept="1FQA6B" id="35H3ae$T9K5" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9K6" resolve="orgaan van een rechtspersoon die krachtens publiekrecht is ingesteld" />
        </node>
        <node concept="1zEWgd" id="35H3ae$T9K7" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9K8" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9K9" resolve="persoon of college, met enig openbaar gezag bekleed" />
          </node>
          <node concept="1zEXH5" id="35H3ae$T9Ka" role="1zF96y">
            <node concept="1FQA6B" id="35H3ae$T9Kb" role="1zF96A">
              <ref role="1FQA6$" node="35H3ae$T9Kc" resolve="organen, personen en colleges die niet als bestuursorgaan worden aangemerkt" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9K6" role="cu0BP">
      <property role="TrG5h" value="orgaan van een rechtspersoon die krachtens publiekrecht is ingesteld" />
      <node concept="1zEWgd" id="35H3ae$T9Kd" role="coNO9">
        <node concept="1FQA6B" id="35H3ae$T9Ke" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Kf" resolve="orgaan" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9Kg" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Kh" resolve="rechtspersoon die krachtens publiekrecht is ingesteld" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9K9" role="cu0BP">
      <property role="TrG5h" value="persoon of college, met enig openbaar gezag bekleed" />
      <node concept="1zEWgd" id="35H3ae$T9Ki" role="coNO9">
        <node concept="1zEXH2" id="35H3ae$T9Kj" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9Kk" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9Kl" resolve="persoon" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9Km" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9Kn" resolve="college" />
          </node>
        </node>
        <node concept="1FQA6B" id="35H3ae$T9Ko" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Kp" resolve="met enig openbaar gezag bekleed" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9Kn" role="cu0BP">
      <property role="TrG5h" value="college" />
      <property role="3ANC2_" value="als fact benoemd omndat dit bij fact persoon of college als operands benoemd is" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Kc" role="cu0BP">
      <property role="TrG5h" value="organen, personen en colleges die niet als bestuursorgaan worden aangemerkt" />
      <property role="3ANC2_" value="Functio aangepast qua layout (met alt-enter) gewerkt, omdat de wetgeving is aangepast. Als je hier met opsomming werkt, zie je dat ook eerder. Wijziging is verwijzing naar nieuwe  wetgeving" />
      <node concept="1zEXH2" id="35H3ae$T9Kq" role="coNO9">
        <node concept="1FQA6B" id="35H3ae$T9Kr" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Ks" resolve="wetgevende macht" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9Kt" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Ku" resolve="de kamers en de verenigde vergadering der Staten-Generaal" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9Kv" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Kw" resolve="onafhankelijke, bij de wet ingestelde organen die met rechtspraak zijn belast, alsmede de Raad voor de rechtspraak en het College van afgevaardigden" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9Kx" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Ky" resolve="Raad van State en zijn afdelingen" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9Kz" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9K$" resolve="Algemene Rekenkamer" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9K_" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9KA" resolve="Nationale ombudsman en de substituut-ombudsmannen als bedoeld in artikel 9, eerste lid, van de Wet Nationale ombudsman, en ombudsmannen en ombudscommissies als bedoeld in artikel 9:17, onderdeel b" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9KB" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9KC" resolve="voorzitters, leden, griffiers en secretarissen van de in de onderdelen b tot en met f bedoelde organen, de procureur-generaal, de plaatsvervangend procureur-generaal en de advocaten-generaal bij de Hoge Raad, de besturen van de in onderdeel c bedoelde organen alsmede de voorzitters van die besturen, alsmede de commissies uit het midden van de in de onderdelen b tot en met f bedoelde organen" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9KD" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9KE" resolve="commissie van toezicht betreffende de inlichtingen- en veiligheidsdiensten, bedoeld in artikel 97 van de Wet op de inlichtingen- en veiligheidsdiensten 2017" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9KF" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9KG" resolve="de toetsingscommissie inzet bevoegdheden, bedoeld in artikel 32 van de Wet op de inlichtingen- en veiligheidsdiensten 2017" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9Ks" role="cu0BP">
      <property role="TrG5h" value="wetgevende macht" />
      <property role="3ANC2_" value="als fact benoemd, omdat dit bij fact organen, personen en colleges als operands benoemd is" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Ku" role="cu0BP">
      <property role="TrG5h" value="de kamers en de verenigde vergadering der Staten-Generaal" />
      <property role="3ANC2_" value="als fact benoemd, omdat dit bij fact organen, personen en colleges als operands benoemd is" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Kw" role="cu0BP">
      <property role="TrG5h" value="onafhankelijke, bij de wet ingestelde organen die met rechtspraak zijn belast, alsmede de Raad voor de rechtspraak en het College van afgevaardigden" />
      <property role="3ANC2_" value="als fact benoemd, omdat dit bij fact organen, personen en colleges als operands benoemd is" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Ky" role="cu0BP">
      <property role="TrG5h" value="Raad van State en zijn afdelingen" />
      <property role="3ANC2_" value="als fact benoemd, omdat dit bij fact organen, personen en colleges als operands benoemd is" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9K$" role="cu0BP">
      <property role="TrG5h" value="Algemene Rekenkamer" />
      <property role="3ANC2_" value="als fact benoemd, omdat dit bij fact organen, personen en colleges als operands benoemd is" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9KA" role="cu0BP">
      <property role="TrG5h" value="Nationale ombudsman en de substituut-ombudsmannen als bedoeld in artikel 9, eerste lid, van de Wet Nationale ombudsman, en ombudsmannen en ombudscommissies als bedoeld in artikel 9:17, onderdeel b" />
      <property role="3ANC2_" value="als fact benoemd, omdat dit bij fact organen, personen en colleges als operands benoemd is" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9KC" role="cu0BP">
      <property role="TrG5h" value="voorzitters, leden, griffiers en secretarissen van de in de onderdelen b tot en met f bedoelde organen, de procureur-generaal, de plaatsvervangend procureur-generaal en de advocaten-generaal bij de Hoge Raad, de besturen van de in onderdeel c bedoelde organen alsmede de voorzitters van die besturen, alsmede de commissies uit het midden van de in de onderdelen b tot en met f bedoelde organen" />
      <property role="3ANC2_" value="als fact benoemd, omdat dit bij fact organen, personen en colleges als operands benoemd is" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9KE" role="cu0BP">
      <property role="TrG5h" value="commissie van toezicht betreffende de inlichtingen- en veiligheidsdiensten, bedoeld in artikel 97 van de Wet op de inlichtingen- en veiligheidsdiensten 2017" />
      <property role="3ANC2_" value="als fact benoemd, omdat dit bij fact organen, personen en colleges als operands benoemd is" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9KG" role="cu0BP">
      <property role="TrG5h" value="de toetsingscommissie inzet bevoegdheden, bedoeld in artikel 32 van de Wet op de inlichtingen- en veiligheidsdiensten 2017" />
      <property role="3ANC2_" value="als fact benoemd, omdat dit bij fact organen, personen en colleges als operands benoemd is" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9KH" role="cu0BP">
      <property role="TrG5h" value="belanghebbende" />
      <node concept="1FQA6B" id="35H3ae$T9KI" role="coNO9">
        <ref role="1FQA6$" node="35H3ae$T9KJ" resolve="persoon wiens belang rechtstreeks bij een besluit is betrokken" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9KJ" role="cu0BP">
      <property role="TrG5h" value="persoon wiens belang rechtstreeks bij een besluit is betrokken" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9KK" role="cu0BP">
      <property role="TrG5h" value="besluit" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9KL" role="cu0BP">
      <property role="TrG5h" value="verstrekte gegevens en bescheiden zijn onvoldoende voor de beoordeling van de aanvraag of voor de voorbereiding van de beschikking" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9KM" role="cu0BP">
      <property role="TrG5h" value="besluit tot niet in behandeling nemen aanvraag" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9KS" role="cu0BP">
      <property role="TrG5h" value="besluit dat van algemene strekking is" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9KN" role="cu0BP">
      <property role="TrG5h" value="beschikking" />
      <property role="3ANC2_" value="De passage &quot;met inbegrip van de afwijzing van een aanvraag daarvan&quot; is niet in de interpretatie opgenomen. Het is niet duidelijk wat deze passage toevoegd aan de interpretatie. Als het nodig het afwijzen expliciet te benoemen, dan is het bij het definiÃ«ren van het concept [besluit]." />
      <node concept="1zEWgd" id="35H3ae$T9KO" role="coNO9">
        <node concept="1FQA6B" id="35H3ae$T9KP" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9KK" resolve="besluit" />
        </node>
        <node concept="1zEXH5" id="35H3ae$T9KQ" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9KR" role="1zF96A">
            <ref role="1FQA6$" node="35H3ae$T9KS" resolve="besluit dat van algemene strekking is" />
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9KT" role="cu0BP">
      <property role="TrG5h" value="besluit treedt in werking" />
      <property role="3ANC2_" value="Toegevoegd, om fact besluit treedt in werking te definiëren" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9KU" role="cu0BP">
      <property role="TrG5h" value="verzoek een besluit te nemen" />
      <property role="3ANC2_" value="Dit concept beschrijft het verzoek voordat het is ingediend bij een bestuursorgaan." />
    </node>
    <node concept="cu0$f" id="35H3ae$T9KV" role="cu0BP">
      <property role="TrG5h" value="formulier" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9KW" role="cu0BP">
      <property role="TrG5h" value="formulier voor het verstrekken van gegevens" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9KX" role="cu0BP">
      <property role="TrG5h" value="de aanvraag is binnen de afgelopen 4 weken aangevuld" />
      <property role="3ANC2_" value="Toegevoegd, omdat buitenbehandelingstelling aan een termijn is verbonden" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9KY" role="cu0BP">
      <property role="TrG5h" value="gestelde termijn voor aanvulling is ongebruikt verstreken" />
      <property role="3ANC2_" value="Toegevoegd, omdat buitenbehandelingstelling aan een termijn is verbonden" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9L5" role="cu0BP">
      <property role="TrG5h" value="algemeen verbindend voorschrift, omtrent de afweging van belangen, de vaststelling van feiten of de uitleg van wettelijke voorschriften bij het gebruik van een bevoegdheid van een bestuursorgaan" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9KZ" role="cu0BP">
      <property role="TrG5h" value="beleidsregel" />
      <node concept="1zEWgd" id="35H3ae$T9L0" role="coNO9">
        <node concept="1FQA6B" id="35H3ae$T9L1" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9L2" resolve="bij besluit vastgestelde algemene regel" />
        </node>
        <node concept="1zEXH5" id="35H3ae$T9L3" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9L4" role="1zF96A">
            <ref role="1FQA6$" node="35H3ae$T9L5" resolve="algemeen verbindend voorschrift, omtrent de afweging van belangen, de vaststelling van feiten of de uitleg van wettelijke voorschriften bij het gebruik van een bevoegdheid van een bestuursorgaan" />
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9L6" role="cu0BP">
      <property role="TrG5h" value="aanvraag" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9L2" role="cu0BP">
      <property role="TrG5h" value="bij besluit vastgestelde algemene regel" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9L7" role="cu0BP">
      <property role="TrG5h" value="aanvraag subsidieverlening" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9L8" role="cu0BP">
      <property role="TrG5h" value="aanvraag subsidie voor studiekosten" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9L9" role="cu0BP">
      <property role="TrG5h" value="aanvraag subsidie voor studieverlof" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9La" role="cu0BP">
      <property role="TrG5h" value="aanvraagformulieren studiekosten op de website van de Dienst Uitvoering Onderwijs" />
      <property role="3ANC2_" value="Pim en ik gaan aanvraagformulieren voor studiekosten en studieverlof als 1 modelleren. Vandaar in deze regel ook 1 'aanvraagformulieren Nog even bewust niets gedaan met source tekst enz." />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Lb" role="cu0BP">
      <property role="TrG5h" value="template voor aanvraagformulieren studiekosten" />
      <property role="3ANC2_" value="Als fact benoemd omdat dit een object bij aanvraagformulieren verstrekken is" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Lc" role="cu0BP">
      <property role="TrG5h" value="template voor aanvraagformulieren studieverlof" />
      <property role="3ANC2_" value="Als fact benoemd omdat dit een object bij aanvraagformulieren verstrellen is" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Ld" role="cu0BP">
      <property role="TrG5h" value="aanvraagformulieren studieverlof op de website van de Dienst Uitvoering Onderwijs" />
      <property role="3ANC2_" value="Pim en ik gaan aanvraagformulieren voor studiekosten en studieverlof als 1 modelleren. Vandaar in deze regel ook 1 'aanvraagformulieren Nog even bewust niets gedaan met source tekst enz." />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Le" role="cu0BP">
      <property role="TrG5h" value="aanvrager" />
      <property role="3ANC2_" value="Toegevoegd, want miste in de excel. Onderwerp van gesprek of dit de juiste term moet zijn. Heb een issue aangemaakt." />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Lf" role="cu0BP">
      <property role="TrG5h" value="indienen 1 april tot en met 30 juni, voorafgaand aan het studiejaar waarvoor subsidie wordt aangevraagd" />
      <property role="3ANC2_" value="Fact toegevoegd, omdat dit een warning gaf" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Lg" role="cu0BP">
      <property role="TrG5h" value="subsidieontvanger studiekosten" />
      <property role="3ANC2_" value="Toegevoegd, want miste in de excel. Toch keuze om ontvanger wel te splitsen in studiekosten en studeverlof, omdat de bedragen een andere interested party kunnen hebben. Subsidieontvanger na overleg met Pim weer toegevoegd, incl reference en soucetekst" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Lh" role="cu0BP">
      <property role="TrG5h" value="subsidieontvanger studieverlof" />
      <property role="3ANC2_" value="Toegevoegd, want miste in de excel. Toch keuze om ontvanger wel te splitsen in studiekosten en studeverlof, omdat de bedragen een andere interested party kunnen hebben. Subsidieontvanger na overleg met Pim weer toegevoegd, incl reference en soucetekst" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Li" role="cu0BP">
      <property role="TrG5h" value="formulier voor het indienen van aanvragen en het verstrekken van gegevens is vastgesteld door bestuursorgaan" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Lj" role="cu0BP">
      <property role="TrG5h" value="ingevuld aanvraagformulier studiekosten op de website van de Dienst Uitvoering Onderwijs" />
      <property role="3ANC2_" value="Toevoegd, omdat dit fact nog niet als fact was opgenomen" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Lk" role="cu0BP">
      <property role="TrG5h" value="ingevuld aanvraagformulier studieverlof op de website van de Dienst Uitvoering Onderwijs" />
      <property role="3ANC2_" value="Fact toegevoegd, omdat dit fact nog niet als fact was opgenomen en het een warning gaf" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Ll" role="cu0BP">
      <property role="TrG5h" value="besluit berust op deugdelijke motivering" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Lm" role="cu0BP">
      <property role="TrG5h" value="nadelige gevolgen van een besluit zijn onevenredig in verhouding tot de met het besluit te dienen doelen" />
      <property role="3ANC2_" value="Hetgeen nu in de fact staat, is een situatie die volgens art. 3:4 lid 2 niet voor mag komen. Waarom is dit dan nu wel een fact?" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Ln" role="cu0BP">
      <property role="TrG5h" value="aanvraag geheel of gedeeltelijk is geweigerd op grond van artikel 2:15 Awb" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Lo" role="cu0BP">
      <property role="TrG5h" value="aanvrager heeft de gelegenheid gehad de aanvraag aan te vullen" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Lp" role="cu0BP">
      <property role="TrG5h" value="aanvrager heeft voldaan aan enig wettelijk voorschrift voor het in behandeling nemen van de aanvraag" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Lq" role="cu0BP">
      <property role="TrG5h" value="besluit om de aanvraag niet te behandelen wordt aan de aanvrager bekendgemaakt binnen vier weken nadat de aanvraag is aangevuld of nadat de daarvoor gestelde termijn ongebruikt is verstreken" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Lr" role="cu0BP">
      <property role="TrG5h" value="bestuursorgaan is bevoegd op de aanvraag te beslissen" />
      <property role="3ANC2_" value="Is artikel 1:3, eerste lid Awb niet hier ook relevant? Onder besluit wordt verstaan: een schriftelijke beslissing van een bestuursorgaan, inhoudende een publiekrechtelijke rechtshandeling." />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Ls" role="cu0BP">
      <property role="TrG5h" value="bij wettelijk voorschrift is anders bepaald" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Lt" role="cu0BP">
      <property role="TrG5h" value="formulier is bij wettelijk voorschrift voorzien" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Lu" role="cu0BP">
      <property role="TrG5h" value="besluit tot weigeren subsidie" />
      <property role="3ANC2_" value="als fact opgenomen omdat dit bij de act bestuursorgaan weigert subsidieverlening aan belanghebbende bij create als fact benoemd is" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Lv" role="cu0BP">
      <property role="TrG5h" value="subsidie aangevraagd door leraar voor bevoegd gezag" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Lw" role="cu0BP">
      <property role="TrG5h" value="subsidieaanvraag is ingediend van 1 april tot en met 30 juni, voorafgaand aan het studiejaar waarvoor subsidie wordt aangevraagd" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Lx" role="cu0BP">
      <property role="TrG5h" value="leraar behaalt in de subsidieperiode minder dan vijftien studiepunten" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Ly" role="cu0BP">
      <property role="TrG5h" value="subsidie voor voor studiekosten in verband met het volgen van een opleiding" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Lz" role="cu0BP">
      <property role="TrG5h" value="subsidie voor kosten in verband met het verlenen van studieverlof aan de leraar" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9L$" role="cu0BP">
      <property role="TrG5h" value="de leraar is in dienst bij het bevoegd gezag" />
      <property role="3ANC2_" value="Fact toegevoegd, omdat dit een preconditie is bij de act verlenen subsidie studieverlof" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9L_" role="cu0BP">
      <property role="TrG5h" value="aan de leraar is subsidie voor studiekosten verleend tenzij voor een opleiding geen collegegeld verschuldigd is" />
      <property role="3ANC2_" value="Fact toegevoegd, omdat dit een preconditie is bij de act verlenen subsidie studieverlof" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9LA" role="cu0BP">
      <property role="TrG5h" value="subsidie voor bacheloropleiding leraar" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9LB" role="cu0BP">
      <property role="TrG5h" value="subsidie voor masteropleiding leraar" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9LC" role="cu0BP">
      <property role="TrG5h" value="subsidie voor deficiëntieopleidingen leraar" />
      <property role="3ANC2_" value="Omdat ik niet wist wat een deficiëntie-opleiding is: Heb je een havo-, vwo- of een 'oud' mbo-lang-diploma waarmee je niet toelaatbaar bent omdat één of meer verplichte eindexamenvakken ontbreken? Dan heb je (een) deficiëntie(s). Deze deficiëntie(s) moet je opheffen vóórdat je met de opleiding start.  Bron: https://www.hogeschoolrotterdam.nl/voorlichting/toelatingsvoorwaarden/deficienties/ &#13;&#10;In artikel 1 van de regeling wordt deficiëntie-opleiding gedefiniteerd" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9LD" role="cu0BP">
      <property role="TrG5h" value="subsidie voor studiekosten" />
      <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9LE" role="cu0BP">
      <property role="TrG5h" value="subsidie voor studieverlof" />
      <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9LF" role="cu0BP">
      <property role="TrG5h" value="subsidie wordt verstrekt voor één studiejaar en voor één opleiding" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9LG" role="cu0BP">
      <property role="TrG5h" value="vergoeding kosten collegegeld" />
      <property role="3ANC2_" value="MIN ([verschuldigde collegegeld], [maximaal 7.000] Moet nog gedaan worden" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9LH" role="cu0BP">
      <property role="TrG5h" value="vergoeding studiemiddelen" />
      <property role="3ANC2_" value="MIN (PRODUCT ([10%],[verschuldigde collegegeld]), [â‚¬ 350]) Moet nog gedaan worden" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9LI" role="cu0BP">
      <property role="TrG5h" value="vergoeding reiskosten" />
      <property role="3ANC2_" value="MIN (PRODUCT ([verschuldigde collegegeld], [10%)], [â‚¬ 350]) Moet nog gedaan worden" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9LJ" role="cu0BP">
      <property role="TrG5h" value="vergoeding studieverlof" />
      <property role="3ANC2_" value="berekening voor [aantal uur] x [bedrag per uur] met varianten voor:&#13;&#10;- voltijd- en deeltijdaanstelling;&#13;&#10;- bachelor en master;&#13;&#10;- basisonderwijs, voortgezet onderwijs, beroepsonderwijs, hoger beroepsonderwijs &#13;&#10;&#13;&#10;Dit moet nog gedaan worden" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9M1" role="cu0BP">
      <property role="TrG5h" value="leraar is aangesteld als ambulant begeleider" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9M4" role="cu0BP">
      <property role="TrG5h" value="leraar is aangesteld als zorgcoördinator" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9M7" role="cu0BP">
      <property role="TrG5h" value="leraar is aangesteld als intern begeleider" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Ma" role="cu0BP">
      <property role="TrG5h" value="leraar is aangesteld als remedial teacher" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9LK" role="cu0BP">
      <property role="TrG5h" value="leraar voldoet aan de subsidiecriteria" />
      <property role="3ANC2_" value="Wat betekent werkt, of werkte in de twaalf maanden voorafgaand aan de subsidieaanvraag. Betekent dat , dat de leraar op het moment van de subsidieaanvraag niet meer bij de werkgever hoeft te werken. En zo ja, hoe lang geleden mag het dan zijn dat de leraar twaalf maanden in het onderwijs heeft gewerkt? &#13;&#10;Er is geen art 20, lid 1. Er is artikel 20, sub a en b Slb. En je moet aan beide vereisten voldoen, dus volstaat hier, naar mijn mening,  een verwijzing naar het gehele artikel 20 Slb., zonder nadere aanduiding." />
      <node concept="1zEWgd" id="35H3ae$T9LL" role="coNO9">
        <node concept="1FQA6B" id="35H3ae$T9LM" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9LN" resolve="leraar die bij aanvang van het studiejaar waarvoor de subsidie bestemd de graad Bachelor mag voeren" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9LO" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9LP" resolve="leraar die op het moment van de subsidieaanvraag in dienst is bij een werkgever" />
        </node>
        <node concept="1zEXH2" id="35H3ae$T9LQ" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9LR" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9LS" resolve="leraar werkt bij een of meer bekostigde onderwijsinstellingen" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9LT" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9LU" resolve="leraar werkt in een of meer orthopedagogisch-didactische centra" />
          </node>
        </node>
        <node concept="1FQA6B" id="35H3ae$T9LV" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9LW" resolve="leraar die voor minimaal twintig procent van zijn werktijd is belast met lesgebonden taken" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9LX" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9LY" resolve="leraar die pedagogisch-didactisch verantwoordelijk is voor het onderwijs" />
        </node>
        <node concept="1zEXH5" id="35H3ae$T9LZ" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9M0" role="1zF96A">
            <ref role="1FQA6$" node="35H3ae$T9M1" resolve="leraar is aangesteld als ambulant begeleider" />
          </node>
        </node>
        <node concept="1zEXH5" id="35H3ae$T9M2" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9M3" role="1zF96A">
            <ref role="1FQA6$" node="35H3ae$T9M4" resolve="leraar is aangesteld als zorgcoördinator" />
          </node>
        </node>
        <node concept="1zEXH5" id="35H3ae$T9M5" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9M6" role="1zF96A">
            <ref role="1FQA6$" node="35H3ae$T9M7" resolve="leraar is aangesteld als intern begeleider" />
          </node>
        </node>
        <node concept="1zEXH5" id="35H3ae$T9M8" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9M9" role="1zF96A">
            <ref role="1FQA6$" node="35H3ae$T9Ma" resolve="leraar is aangesteld als remedial teacher" />
          </node>
        </node>
        <node concept="1FQA6B" id="35H3ae$T9Mb" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Mc" resolve="leraar die ingeschreven staat in registerleraar.nl" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9LN" role="cu0BP">
      <property role="TrG5h" value="leraar die bij aanvang van het studiejaar waarvoor de subsidie bestemd de graad Bachelor mag voeren" />
      <property role="3ANC2_" value="fact toegevoegd, omdat in fact leraar voldoet aan subsidiecriteria dit als operand is benoemd" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9LP" role="cu0BP">
      <property role="TrG5h" value="leraar die op het moment van de subsidieaanvraag in dienst is bij een werkgever" />
      <property role="3ANC2_" value="fact toegevoegd, omdat in fact leraar voldoet aan subsidiecriteria dit als operand is benoemd" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9LS" role="cu0BP">
      <property role="TrG5h" value="leraar werkt bij een of meer bekostigde onderwijsinstellingen" />
      <property role="3ANC2_" value="fact toegevoegd, omdat in fact leraar voldoet aan subsidiecriteria dit als operand is benoemd" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9LU" role="cu0BP">
      <property role="TrG5h" value="leraar werkt in een of meer orthopedagogisch-didactische centra" />
      <property role="3ANC2_" value="fact toegevoegd, omdat in fact leraar voldoet aan subsidiecriteria dit als operand is benoemd" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9LW" role="cu0BP">
      <property role="TrG5h" value="leraar die voor minimaal twintig procent van zijn werktijd is belast met lesgebonden taken" />
      <property role="3ANC2_" value="fact toegevoegd, omdat in fact leraar voldoet aan subsidiecriteria dit als operand is benoemd" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9LY" role="cu0BP">
      <property role="TrG5h" value="leraar die pedagogisch-didactisch verantwoordelijk is voor het onderwijs" />
      <property role="3ANC2_" value="fact toegevoegd, omdat in fact leraar voldoet aan subsidiecriteria dit als operand is benoemd" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Mc" role="cu0BP">
      <property role="TrG5h" value="leraar die ingeschreven staat in registerleraar.nl" />
      <property role="3ANC2_" value="fact toegevoegd, omdat in fact leraar voldoet aan subsidiecriteria dit als operand is benoemd" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Md" role="cu0BP">
      <property role="TrG5h" value="uitzondering waarbij subsidie wordt verstrekt voor tweede opleiding" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Me" role="cu0BP">
      <property role="TrG5h" value="opleiding met studielast van 60 studiepunten waarvoor ten hoogste twee maal subsidie wordt verstrekt" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Mf" role="cu0BP">
      <property role="TrG5h" value="opleiding met studielast van meer dan 60 studiepunten waarvoor ten hoogste drie maal subsidie wordt verstrekt" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Mg" role="cu0BP">
      <property role="TrG5h" value="leraar ontvangt van de minister een tegemoetkoming in de studiekosten voor het volgen van de opleiding" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Mh" role="cu0BP">
      <property role="TrG5h" value="minister verdeelt het beschikbare bedrag per doelgroep over de aanvragen" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Mi" role="cu0BP">
      <property role="TrG5h" value="beschikbare bedrag voor de subsidieregeling lerarenbeurs" />
      <property role="3ANC2_" value="Als fact toegevoegd omdat dit bij act Minister OCW verdeelt beschikbare bedrag voor subsidieregeling lerarenbeurs per doelgroep als object benoemd is" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Mj" role="cu0BP">
      <property role="TrG5h" value="concrete verdeling van het beschikbare budget in een studiejaar per soort onderwijs" />
      <property role="3ANC2_" value="In deze afleiding is het een beetje schipperen tussen letterlijk opnemen van bronteksten en het maken van een helder gestructureerde interpretatie&#13;&#10;Wijziging: Concrete verdeling van het beschikbare budget in een studiejaar per soort onderwijs. Originele tekst van fact: budget volledig benut&#13;&#10;artikel 6, vierde lid Slb:&#13;&#10;De verdeling van het beschikbare bedrag voor het studiejaar 2018–2019 over de verschillende doelgroepen geschiedt als volgt: &#13;&#10;a. € 27.800.000 is beschikbaar voor opleidingen van leraren werkzaam in het basisonderwijs, het speciaal onderwijs en het voortgezet speciaal onderwijs;&#13;&#10;&#13;&#10; b. € 39.000.000 is beschikbaar voor opleidingen van leraren werkzaam in het voortgezet onderwijs;&#13;&#10;&#13;&#10; c. € 11.375.000 is beschikbaar voor opleidingen van leraren werkzaam in het beroepsonderwijs en educatie; en&#13;&#10;&#13;&#10; d. € 16.125.000 is beschikbaar voor opleidingen van leraren werkzaam in het hoger beroepsonderwijs." />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Mk" role="cu0BP">
      <property role="TrG5h" value="hoogte van de subsidie voor studiekosten" />
      <property role="3ANC2_" value="Fact benoemd omdat in act minister verdeelt het beschikbare bedrag benoemd is" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Ml" role="cu0BP">
      <property role="TrG5h" value="hoogte van de subsidie voor studieverlof" />
      <property role="3ANC2_" value="Als fact benoemd omdat in act minister verdeelt het beschikbare bedrag benoemd is" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Mm" role="cu0BP">
      <property role="TrG5h" value="budget volledig benut" />
      <property role="3ANC2_" value="Budget volledig benut toegevoegd. Deze wordt in de preconditie van minister verstrekt subsidie lerarenbeurs aan leraar gebruikt. Preconditie is negatief geformuleerd. Wat hier bedoeld wordt is dat er nog wel budget moet zijn. De minister stelt periodoek vast hoeveel budget hij per doelgroep beschikbaar stelt. Als dat geld op is, kan hij geen sbusdie meer verstrekken" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Mn" role="cu0BP">
      <property role="TrG5h" value="studiejaar waarop subsidie betrekking heeft is voorbij" />
      <property role="3ANC2_" value="Impliciete beleidsregel bij vragen om beleidsstukken." />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Mo" role="cu0BP">
      <property role="TrG5h" value="subsidieverplichting voor subsidie voor studieverlof" />
      <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Mp" role="cu0BP">
      <property role="TrG5h" value="leraar is in dienst bij het bevoegd gezag" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Mq" role="cu0BP">
      <property role="TrG5h" value="bevoegd gezag heeft studieverlof verleend aan de leraar" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Mr" role="cu0BP">
      <property role="TrG5h" value="aan deze leraar is subsidie voor studiekosten verleend tenzij voor een opleiding geen collegegeld verschuldigd is" />
      <property role="3ANC2_" value="Fact toegevoegd, vanwege warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Ms" role="cu0BP">
      <property role="TrG5h" value="minister verstrekt subsidie lerarenbeurs aan bevoegd gezag" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Mt" role="cu0BP">
      <property role="TrG5h" value="uit de administratie van het bevoegd gezag blijkt dat het studieverlof daadwerkelijk is verleend" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Mu" role="cu0BP">
      <property role="TrG5h" value="subsidie lerarenbeurs" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Mv" role="cu0BP">
      <property role="TrG5h" value="subsidieverlening aan een leraar" />
      <property role="3ANC2_" value="Als fact toegevoegd omdat dit bij act bestuursorgaan weigert subsidievrelening aan belanghebbende als object benoend is" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Kf" role="cu0BP">
      <property role="TrG5h" value="orgaan" />
      <property role="3ANC2_" value="Added, because it was missing in excel. Dit is een tekstgedeelte uit de definitie van bestuursorgaan (artikel 1:1 Awb)" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Kl" role="cu0BP">
      <property role="TrG5h" value="persoon" />
      <property role="3ANC2_" value="Added, because it was missing in excel" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Mw" role="cu0BP">
      <property role="TrG5h" value="binnen twee maanden na het verstrekken van de subsidie" />
      <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Mx" role="cu0BP">
      <property role="TrG5h" value="niet, niet tijdig of niet geheel aan de subsidieverplichtingen zal worden voldaan" />
      <property role="3ANC2_" value="Fact toegevoegd, vanwege warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9My" role="cu0BP">
      <property role="TrG5h" value="een gegronde reden bestaat om aan te nemen dat de activiteiten niet of niet geheel zullen plaatsvinden" />
      <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Mz" role="cu0BP">
      <property role="TrG5h" value="een gegronde reden bestaat om aan te nemen dat de aanvrager niet zal voldoen aan de aan de subsidie verbonden verplichtingen" />
      <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9M$" role="cu0BP">
      <property role="TrG5h" value="een gegronde reden bestaat om aan te nemen dat de aanvrager niet op een behoorlijke wijze rekening en verantwoording zal afleggen omtrent de verrichte activiteiten en de daaraan verbonden uitgaven en inkomsten, voor zover deze voor de vaststelling van de subsidie van belang zijn" />
      <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9M_" role="cu0BP">
      <property role="TrG5h" value="aanvrager heeft in het kader van de aanvraag onjuiste of onvolledige gegevens verstrekt" />
      <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9MA" role="cu0BP">
      <property role="TrG5h" value="de verstrekking van deze gegevens tot een onjuiste beschikking op de aanvraag zou hebben geleid" />
      <property role="3ANC2_" value="Fact toegevoegd vanwege een warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9MB" role="cu0BP">
      <property role="TrG5h" value="aanvrager is failliet verklaard" />
      <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9MC" role="cu0BP">
      <property role="TrG5h" value="aan aanvrager is surséance van betaling verleend" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9MD" role="cu0BP">
      <property role="TrG5h" value="ten aanzien de aanvrager is de schuldsaneringsregeling natuurlijke personen van toepassing verklaard of een verzoek daartoe bij de rechtbank is ingediend" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9ME" role="cu0BP">
      <property role="TrG5h" value="naar het oordeel van het bestuursorgaan is verstrekking van de subsidie niet verenigbaar met het bepaalde in de artikelen 107 en 108 van het Verdrag betreffende de werking van de Europese Unie." />
    </node>
    <node concept="cu0$f" id="35H3ae$T9MF" role="cu0BP">
      <property role="TrG5h" value="bevoegd gezag" />
      <property role="3ANC2_" value="Deze definitie is bewust ontkoppeld van de onderliggende definities. De hier gebruikte facts zijn als [] gedefinieerd en worden door een ssid ingevuld" />
      <node concept="1zEXH2" id="35H3ae$T9MG" role="coNO9">
        <node concept="1FQA6B" id="35H3ae$T9MH" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9MI" resolve="artikel 1 van de Wet op het primair onderwijs" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9MJ" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9MK" resolve="artikel 1 van de Wet op de expertisecentra" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9ML" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9MM" resolve="artikel 1 van de Wet op het voortgezet onderwijs" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9MN" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9MO" resolve="artikel 1.1.1., onderdeel w, van de Wet educatie en beroepsonderwijs" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9MP" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9MQ" resolve="artikel 1 van de Wet primair onderwijs BES" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9MR" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9MS" resolve="artikel 1 van de Wet voortgezet onderwijs BES" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9MT" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9MU" resolve="artikel 1.1.1, van de Wet educatie en beroepsonderwijs BES" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9MV" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9MW" resolve="instellingsbestuur bedoeld in artikel 1.1, onderdeel j, van de Wet op het hoger onderwijs en wetenschappelijk onderzoek" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9MX" role="cu0BP">
      <property role="TrG5h" value="bevoegd gezag van door Wet primair onderwijs bekostigde scholen" />
      <node concept="1zEXH2" id="35H3ae$T9MY" role="coNO9">
        <node concept="1zEWgd" id="35H3ae$T9MZ" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9N0" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9N1" resolve="een openbare school" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9N2" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9N3" resolve="burgemeester en wethouders, voor zover de raad niet anders bepaalt, en, indien de raad dit besluit, met inachtneming van door hem te stellen regelen" />
          </node>
        </node>
        <node concept="1zEWgd" id="35H3ae$T9N4" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9N5" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9N6" resolve="het krachtens de desbetreffende gemeenschappelijke regeling bevoegde orgaan" />
          </node>
          <node concept="1zEXH2" id="35H3ae$T9N7" role="1zF96y">
            <node concept="1FQA6B" id="35H3ae$T9N8" role="1zF96y">
              <ref role="1FQA6$" node="35H3ae$T9N9" resolve="de openbare rechtspersoon, bedoeld in artikel 47" />
            </node>
            <node concept="1FQA6B" id="35H3ae$T9Na" role="1zF96y">
              <ref role="1FQA6$" node="35H3ae$T9Nb" resolve="de stichting, bedoeld in artikel 17 of artikel 48" />
            </node>
          </node>
        </node>
        <node concept="1FQA6B" id="35H3ae$T9Nc" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Nd" resolve="een bijzondere school: de rechtspersoon bedoeld in artikel 55" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9Ne" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Nf" resolve="een samenwerkingsschool: de stichting, bedoeld in artikel 17d" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9N1" role="cu0BP">
      <property role="TrG5h" value="een openbare school" />
      <property role="3ANC2_" value="als fact opgenomen omdat het in fact bevoegd gezag Wet Primair onderwijs als operand is benoemd" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9N3" role="cu0BP">
      <property role="TrG5h" value="burgemeester en wethouders, voor zover de raad niet anders bepaalt, en, indien de raad dit besluit, met inachtneming van door hem te stellen regelen" />
      <property role="3ANC2_" value="fact toegevoegd, omdat in het in fact bevoegd gezag Wet primair onderwijs als operand is benoemd" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9N6" role="cu0BP">
      <property role="TrG5h" value="het krachtens de desbetreffende gemeenschappelijke regeling bevoegde orgaan" />
      <property role="3ANC2_" value="fact toegevoegd, omdat in het in fact bevoegd gezag Wet primair onderwijs als operand is benoemd" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9N9" role="cu0BP">
      <property role="TrG5h" value="de openbare rechtspersoon, bedoeld in artikel 47" />
      <property role="3ANC2_" value="fact toegevoegd, omdat in het in fact bevoegd gezag Wet primair onderwijs als operand is benoemd" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Nb" role="cu0BP">
      <property role="TrG5h" value="de stichting, bedoeld in artikel 17 of artikel 48" />
      <property role="3ANC2_" value="fact toegevoegd, omdat in het in fact bevoegd gezag Wet primair onderwijs als operand is benoemd" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Nd" role="cu0BP">
      <property role="TrG5h" value="een bijzondere school: de rechtspersoon bedoeld in artikel 55" />
      <property role="3ANC2_" value="fact toegevoegd, omdat in het in fact bevoegd gezag Wet primair onderwijs als operand is benoemd" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Nf" role="cu0BP">
      <property role="TrG5h" value="een samenwerkingsschool: de stichting, bedoeld in artikel 17d" />
      <property role="3ANC2_" value="fact toegevoegd, omdat in het in fact bevoegd gezag Wet primair onderwijs als operand is benoemd" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Ng" role="cu0BP">
      <property role="TrG5h" value="bevoegd gezag van door Wet expertisecentra bekostigde scholen" />
      <node concept="1zEXH2" id="35H3ae$T9Nh" role="coNO9">
        <node concept="1zEWgd" id="35H3ae$T9Ni" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9Nj" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9N1" resolve="een openbare school" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9Nk" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9N3" resolve="burgemeester en wethouders, voor zover de raad niet anders bepaalt, en, indien de raad dit besluit, met inachtneming van door hem te stellen regelen" />
          </node>
        </node>
        <node concept="1zEWgd" id="35H3ae$T9Nl" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9Nm" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9N6" resolve="het krachtens de desbetreffende gemeenschappelijke regeling bevoegde orgaan" />
          </node>
          <node concept="1zEXH2" id="35H3ae$T9Nn" role="1zF96y">
            <node concept="1FQA6B" id="35H3ae$T9No" role="1zF96y">
              <ref role="1FQA6$" node="35H3ae$T9Np" resolve="de openbare rechtspersoon, bedoeld in artikel 50" />
            </node>
            <node concept="1FQA6B" id="35H3ae$T9Nq" role="1zF96y">
              <ref role="1FQA6$" node="35H3ae$T9Nr" resolve="de stichting, bedoeld in artikel 28 of artikel 51" />
            </node>
          </node>
        </node>
        <node concept="1FQA6B" id="35H3ae$T9Ns" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Nt" resolve="een bijzondere school: de rechtspersoon bedoeld in artikel 57" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9Nu" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Nv" resolve="een samenwerkingsschool: de stichting, bedoeld in artikel 28j" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9Np" role="cu0BP">
      <property role="TrG5h" value="de openbare rechtspersoon, bedoeld in artikel 50" />
      <property role="3ANC2_" value="als fact benoemd, omdat dit als operand in fact bevoegd gezag van door Wet expertisecentra bekostigde scholen is benoemd" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Nr" role="cu0BP">
      <property role="TrG5h" value="de stichting, bedoeld in artikel 28 of artikel 51" />
      <property role="3ANC2_" value="als fact benoemd omdat dit als operand  in fact bevoegd gezag van door Wet expertisecentra bekostigde scholen is benoemd" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Nt" role="cu0BP">
      <property role="TrG5h" value="een bijzondere school: de rechtspersoon bedoeld in artikel 57" />
      <property role="3ANC2_" value="als fact benoemd omdat dit als operand  in fact bevoegd gezag van door Wet expertisecentra bekostigde scholen is benoemd" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Nv" role="cu0BP">
      <property role="TrG5h" value="een samenwerkingsschool: de stichting, bedoeld in artikel 28j" />
      <property role="3ANC2_" value="als fact benoemd omdat dit als operand  in fact bevoegd gezag van door Wet expertisecentra bekostigde scholen is benoemd" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Nw" role="cu0BP">
      <property role="TrG5h" value="bevoegd gezag Wet op het voorgezet onderwijs" />
      <node concept="1zEXH2" id="35H3ae$T9Nx" role="coNO9">
        <node concept="1zEWgd" id="35H3ae$T9Ny" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9Nz" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9N1" resolve="een openbare school" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9N$" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9N3" resolve="burgemeester en wethouders, voor zover de raad niet anders bepaalt, en, indien de raad dit besluit, met inachtneming van door hem te stellen regelen" />
          </node>
        </node>
        <node concept="1zEWgd" id="35H3ae$T9N_" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9NA" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9N6" resolve="het krachtens de desbetreffende gemeenschappelijke regeling bevoegde orgaan" />
          </node>
          <node concept="1zEXH2" id="35H3ae$T9NB" role="1zF96y">
            <node concept="1FQA6B" id="35H3ae$T9NC" role="1zF96y">
              <ref role="1FQA6$" node="35H3ae$T9ND" resolve="de openbare rechtspersoon, bedoeld in artikel 42a" />
            </node>
            <node concept="1FQA6B" id="35H3ae$T9NE" role="1zF96y">
              <ref role="1FQA6$" node="35H3ae$T9NF" resolve="de stichting, bedoeld in artikel 42b of artikel 53c" />
            </node>
          </node>
        </node>
        <node concept="1FQA6B" id="35H3ae$T9NG" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9NH" resolve="een bijzondere school: de rechtspersoon, bedoeld in artikel 49, eerste lid" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9NI" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9NJ" resolve="een samenwerkingsschool: de stichting, bedoeld in artikel 53d" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9ND" role="cu0BP">
      <property role="TrG5h" value="de openbare rechtspersoon, bedoeld in artikel 42a" />
      <property role="3ANC2_" value="benoemd omdat het beoemd wordt in fact bevoegd gezag Wet voortgezet onderwijs" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9NF" role="cu0BP">
      <property role="TrG5h" value="de stichting, bedoeld in artikel 42b of artikel 53c" />
      <property role="3ANC2_" value="benoemd omdat het benoemd wordt in fact bevoegd gezag Wet voortgezet onderwijs" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9NH" role="cu0BP">
      <property role="TrG5h" value="een bijzondere school: de rechtspersoon, bedoeld in artikel 49, eerste lid" />
      <property role="3ANC2_" value="benoemd omdat het benoemd wordt in fact bevoegd gezag Wet voortgezet onderwijs" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9NJ" role="cu0BP">
      <property role="TrG5h" value="een samenwerkingsschool: de stichting, bedoeld in artikel 53d" />
      <property role="3ANC2_" value="benoemd omdat het benoemd wordt in fact bevoegd gezag Wet voortgezet onderwijs" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9NK" role="cu0BP">
      <property role="TrG5h" value="bevoegd gezag Wet educatie en beroepsonderwijs" />
      <node concept="1zEXH2" id="35H3ae$T9NL" role="coNO9">
        <node concept="1zEWgd" id="35H3ae$T9NM" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9NN" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9NO" resolve="wat een openbare instelling betreft" />
          </node>
          <node concept="1zEXH2" id="35H3ae$T9NP" role="1zF96y">
            <node concept="1FQA6B" id="35H3ae$T9NQ" role="1zF96y">
              <ref role="1FQA6$" node="35H3ae$T9NR" resolve="het college van burgemeester en wethouders, voor zover de raad niet anders bepaalt, en, indien de raad dit wenselijk oordeelt, met inachtneming van door hem te stellen regelen" />
            </node>
            <node concept="1FQA6B" id="35H3ae$T9NS" role="1zF96y">
              <ref role="1FQA6$" node="35H3ae$T9NT" resolve="dan wel het krachtens de desbetreffende gemeenschappelijke regeling bevoegde orgaan" />
            </node>
          </node>
        </node>
        <node concept="1FQA6B" id="35H3ae$T9NU" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9NV" resolve="wat een bijzondere instelling betreft: het college van bestuur, of indien artikel 9.1.8 is toegepast, het bestuur van de rechtspersoon waarvan de instelling uitgaat" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9NW" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9NX" resolve="wat een instelling als bedoeld in de artikelen 1.4.1 dan wel 1.4a.1 betreft: het bestuur van de rechtspersoon waarvan de instelling uitgaat, dan wel de natuurlijke persoon die de instelling in stand houdt" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9NY" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9NZ" resolve="wat een exameninstelling als bedoeld in artikel 1.6.1 betreft: het bestuur van de rechtspersoon waarvan de instelling uitgaat" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9NR" role="cu0BP">
      <property role="TrG5h" value="het college van burgemeester en wethouders, voor zover de raad niet anders bepaalt, en, indien de raad dit wenselijk oordeelt, met inachtneming van door hem te stellen regelen" />
      <property role="3ANC2_" value="Als fact benoemd, want operand in fact bevoegd gezeg wet educatie en beroepsonderwijs" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9NT" role="cu0BP">
      <property role="TrG5h" value="dan wel het krachtens de desbetreffende gemeenschappelijke regeling bevoegde orgaan" />
      <property role="3ANC2_" value="Als fact benoemd, want operand in fact bevoegd gezeg wet educatie en beroepsonderwijs" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9NV" role="cu0BP">
      <property role="TrG5h" value="wat een bijzondere instelling betreft: het college van bestuur, of indien artikel 9.1.8 is toegepast, het bestuur van de rechtspersoon waarvan de instelling uitgaat" />
      <property role="3ANC2_" value="Als fact benoemd, want operand in fact bevoegd gezeg wet educatie en beroepsonderwijs" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9NX" role="cu0BP">
      <property role="TrG5h" value="wat een instelling als bedoeld in de artikelen 1.4.1 dan wel 1.4a.1 betreft: het bestuur van de rechtspersoon waarvan de instelling uitgaat, dan wel de natuurlijke persoon die de instelling in stand houdt" />
      <property role="3ANC2_" value="Als fact benoemd, want operand in fact bevoegd gezeg wet educatie en beroepsonderwijs" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9NZ" role="cu0BP">
      <property role="TrG5h" value="wat een exameninstelling als bedoeld in artikel 1.6.1 betreft: het bestuur van de rechtspersoon waarvan de instelling uitgaat" />
      <property role="3ANC2_" value="Als fact benoemd, want operand in fact bevoegd gezeg wet educatie en beroepsonderwijs" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9O0" role="cu0BP">
      <property role="TrG5h" value="bevoegd gezag Wet primair onderwijs BES" />
      <node concept="1zEXH2" id="35H3ae$T9O1" role="coNO9">
        <node concept="1zEWgd" id="35H3ae$T9O2" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9O3" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9N1" resolve="een openbare school" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9O4" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9O5" resolve="het bestuurscollege van het betreffende openbaar lichaam, voor zover de eilandsraad niet anders bepaalt, en, indien de eilandsraad dit besluit, met inachtneming van door hem te stellen regelen" />
          </node>
        </node>
        <node concept="1FQA6B" id="35H3ae$T9O6" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9O7" resolve="de openbare rechtspersoon, bedoeld in artikel 53" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9O8" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9O9" resolve="de stichting, bedoeld in artikel 54" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9Oa" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Ob" resolve="een bijzondere school: de rechtspersoon, bedoeld in artikel 60" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9O5" role="cu0BP">
      <property role="TrG5h" value="het bestuurscollege van het betreffende openbaar lichaam, voor zover de eilandsraad niet anders bepaalt, en, indien de eilandsraad dit besluit, met inachtneming van door hem te stellen regelen" />
      <property role="3ANC2_" value="als fact benoemd, want in fact bevoegd gezag  Wet primair onderwijs BES opgenomen als operand" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9O7" role="cu0BP">
      <property role="TrG5h" value="de openbare rechtspersoon, bedoeld in artikel 53" />
      <property role="3ANC2_" value="als fact benoemd, want in fact bevoegd gezag  Wet primair onderwijs BES opgenomen als operand" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9O9" role="cu0BP">
      <property role="TrG5h" value="de stichting, bedoeld in artikel 54" />
      <property role="3ANC2_" value="als fact benoemd, want in fact bevoegd Wet primair onderwijs BES opgenomen als operand" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Ob" role="cu0BP">
      <property role="TrG5h" value="een bijzondere school: de rechtspersoon, bedoeld in artikel 60" />
      <property role="3ANC2_" value="als fact benoemd, want in fact bevoegd Wet primair onderwijs BES opgenomen als operand" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Oc" role="cu0BP">
      <property role="TrG5h" value="bevoegd gezag Wet op het voorgezet onderwijs BES" />
      <node concept="1zEXH2" id="35H3ae$T9Od" role="coNO9">
        <node concept="1zEWgd" id="35H3ae$T9Oe" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9Of" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9N1" resolve="een openbare school" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9Og" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9O5" resolve="het bestuurscollege van het betreffende openbaar lichaam, voor zover de eilandsraad niet anders bepaalt, en, indien de eilandsraad dit besluit, met inachtneming van door hem te stellen regelen" />
          </node>
        </node>
        <node concept="1FQA6B" id="35H3ae$T9Oh" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Oi" resolve="de openbare rechtspersoon, bedoeld in artikel 97" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9Oj" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Ok" resolve="de stichting, bedoeld in artikel 98 of artikel 109" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9Ol" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Om" resolve="een bijzondere school: de rechtspersoon, bedoeld in artikel 105, eerste lid" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9Oi" role="cu0BP">
      <property role="TrG5h" value="de openbare rechtspersoon, bedoeld in artikel 97" />
      <property role="3ANC2_" value="opgenenomen vanwege warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Ok" role="cu0BP">
      <property role="TrG5h" value="de stichting, bedoeld in artikel 98 of artikel 109" />
      <property role="3ANC2_" value="opgenomen vanwege warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Om" role="cu0BP">
      <property role="TrG5h" value="een bijzondere school: de rechtspersoon, bedoeld in artikel 105, eerste lid" />
      <property role="3ANC2_" value="opgenomen vanwege warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9On" role="cu0BP">
      <property role="TrG5h" value="bevoegd gezag Wet educatie en beroepsonderwijs BES" />
      <node concept="1zEXH2" id="35H3ae$T9Oo" role="coNO9">
        <node concept="1zEWgd" id="35H3ae$T9Op" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9Oq" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9NO" resolve="wat een openbare instelling betreft" />
          </node>
          <node concept="1zEXH2" id="35H3ae$T9Or" role="1zF96y">
            <node concept="1FQA6B" id="35H3ae$T9Os" role="1zF96y">
              <ref role="1FQA6$" node="35H3ae$T9Ot" resolve="het bestuurscollege, voor zover de eilandsraad niet anders bepaalt, en, indien de eilandsraad dit wenselijk oordeelt, met inachtneming van door hem te stellen regelen" />
            </node>
            <node concept="1FQA6B" id="35H3ae$T9Ou" role="1zF96y">
              <ref role="1FQA6$" node="35H3ae$T9N6" resolve="het krachtens de desbetreffende gemeenschappelijke regeling bevoegde orgaan" />
            </node>
          </node>
        </node>
        <node concept="1FQA6B" id="35H3ae$T9Ov" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Ow" resolve="wat een bijzondere instelling betreft: de natuurlijke persoon of het bestuur" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9Ox" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9NZ" resolve="wat een exameninstelling als bedoeld in artikel 1.6.1 betreft: het bestuur van de rechtspersoon waarvan de instelling uitgaat" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9NO" role="cu0BP">
      <property role="TrG5h" value="wat een openbare instelling betreft" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Ot" role="cu0BP">
      <property role="TrG5h" value="het bestuurscollege, voor zover de eilandsraad niet anders bepaalt, en, indien de eilandsraad dit wenselijk oordeelt, met inachtneming van door hem te stellen regelen" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Ow" role="cu0BP">
      <property role="TrG5h" value="wat een bijzondere instelling betreft: de natuurlijke persoon of het bestuur" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Oy" role="cu0BP">
      <property role="TrG5h" value="bevoegd gezag, instellingbestuur Wet op het hoger onderwijs en wetenschappelijk onderzoek" />
      <property role="3ANC2_" value="Dit kan mogelijk verder uitgewerkt worden. Heb me niet helemaal aan de wettekst gehouden." />
      <node concept="1zEXH2" id="35H3ae$T9Oz" role="coNO9">
        <node concept="1FQA6B" id="35H3ae$T9O$" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9O_" resolve="het college van bestuur, tenzij anders bepaald" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9OA" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9OB" resolve="het orgaan dat als zodanig in de statuten is aangewezen" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9OB" role="cu0BP">
      <property role="TrG5h" value="het orgaan dat als zodanig in de statuten is aangewezen" />
      <property role="3ANC2_" value="als fact opgenomen vanwege fact bevoegd gezag hoger onderwijs en wetenschappelijk onderzoek" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9O_" role="cu0BP">
      <property role="TrG5h" value="het college van bestuur, tenzij anders bepaald" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9OC" role="cu0BP">
      <property role="TrG5h" value="leraar" />
      <property role="3ANC2_" value="artikel XI van de Wet op de beroepen in het onderwijs. Dit is overgangsrecht en modelleer ik hier niet. Artikel zegt zoveel als dat bestaande bevoegdheden blijven. Verder heb ik ook de leraren lichamelijke opvoeding nog niet meegenomen. Deze definitie is bewust ontkoppeld van de onderliggende definities. De hier gebruikte facts zijn als [] gedefinieerd en worden door een ssid ingevuld" />
      <node concept="1zEXH2" id="35H3ae$T9OD" role="coNO9">
        <node concept="1FQA6B" id="35H3ae$T9OE" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9OF" resolve="degene die voldoet aan bevoegdheidseisen gesteld in" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9OG" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9OH" resolve="artikel 3 van de Wet op het primair onderwijs" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9OI" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9OJ" resolve="artikel 3 van de Wet op de expertisecentra" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9OK" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9OL" resolve="artikel XI van de Wet op de beroepen in het onderwijs" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9OM" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9ON" resolve="artikel 3 van de Wet primair onderwijs BES" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9OO" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9OP" resolve="is benoemd of tewerkgesteld zonder benoeming als bedoeld in artikel 33 van de Wet op het voortgezet onderwijs" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9OQ" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9OR" resolve="artikel 4.2.1. van de Wet educatie en beroepsonderwijs" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9OS" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9OT" resolve="artikel 80 van de Wet voortgezet onderwijs BES" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9OU" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9OV" resolve="artikel 4.2.1 van de Wet educatie beroepsonderwijs BES" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9OW" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9OX" resolve="die lesgeeft in het hoger onderwijs" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9OY" role="cu0BP">
      <property role="TrG5h" value="leraar primair onderwijs" />
      <property role="3ANC2_" value="Ik heb er voor gekozen om alleen de verschillende subleden van het artikel te scheiden met 'of'. Als er binnen een artikelsublid nog een onderverdeling is gemaakt, heb ik die niet gemodelleerd, omdat die ten tijde van modelleren (190806) niet relevant is. Voor de definitie van leraar is alleen relevant welk soort leraren je hebt. De rest van artikel 3 heb ik niet gemodelleerd, omdat ik de hoofdregel wil modelleren en niet de uitzonderingen op dit moment" />
      <node concept="1zEWgd" id="35H3ae$T9OZ" role="coNO9">
        <node concept="1FQA6B" id="35H3ae$T9P0" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9P1" resolve="in het bezit is van een verklaring omtrent het gedrag, afgegeven volgens de Wet justitiële en strafvorderlijke gegevens" />
        </node>
        <node concept="1zEXH2" id="35H3ae$T9P2" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9P3" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9P4" resolve="in het bezit is van:" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9P5" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9P6" resolve="een getuigschrift, afgegeven krachtens de Wet op het hoger onderwijs en wetenschappelijk onderzoek" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9P7" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9P8" resolve="een erkenning van beroepskwalificaties als bedoeld in artikel 5 van de Algemene wet erkenning EU-beroepskwalificaties, verleend ten aanzien van het onderwijs dat betrokkene zal geven" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9P9" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9Pa" resolve="een geschiktheidsverklaring als bedoeld in artikel 176b" />
          </node>
        </node>
        <node concept="1FQA6B" id="35H3ae$T9Pb" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Pc" resolve="niet krachtens rechterlijke uitspraak van het geven van onderwijs is uitgesloten" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9P1" role="cu0BP">
      <property role="TrG5h" value="in het bezit is van een verklaring omtrent het gedrag, afgegeven volgens de Wet justitiële en strafvorderlijke gegevens" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9P4" role="cu0BP">
      <property role="TrG5h" value="in het bezit is van:" />
      <property role="3ANC2_" value="oplossing warning. Wel de vraag of dit soort facts zinvol zijn" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9P6" role="cu0BP">
      <property role="TrG5h" value="een getuigschrift, afgegeven krachtens de Wet op het hoger onderwijs en wetenschappelijk onderzoek" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Pa" role="cu0BP">
      <property role="TrG5h" value="een geschiktheidsverklaring als bedoeld in artikel 176b" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9P8" role="cu0BP">
      <property role="TrG5h" value="een erkenning van beroepskwalificaties als bedoeld in artikel 5 van de Algemene wet erkenning EU-beroepskwalificaties, verleend ten aanzien van het onderwijs dat betrokkene zal geven" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Pc" role="cu0BP">
      <property role="TrG5h" value="niet krachtens rechterlijke uitspraak van het geven van onderwijs is uitgesloten" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Pd" role="cu0BP">
      <property role="TrG5h" value="leraar speciaal en voortgezet onderwijs" />
      <property role="3ANC2_" value="Ik heb er voor gekozen om alleen de verschillende subleden van het artikel te scheiden met 'of'. Als er binnen een artikelsublid nog een onderverdeling is gemaakt, heb ik die niet gemodelleerd, omdat die ten tijde van modelleren (190806) niet relevant is. Voor de definitie van leraar is alleen relevant welk soort leraren je hebt. &#13;&#10;De rest van artikel 3 heb ik niet gemodelleerd, omdat ik de hoofdregel wil modelleren en niet de uitzonderingen op dit moment" />
      <node concept="1zEWgd" id="35H3ae$T9Pe" role="coNO9">
        <node concept="1FQA6B" id="35H3ae$T9Pf" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9P1" resolve="in het bezit is van een verklaring omtrent het gedrag, afgegeven volgens de Wet justitiële en strafvorderlijke gegevens" />
        </node>
        <node concept="1zEXH2" id="35H3ae$T9Pg" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9Ph" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9P4" resolve="in het bezit is van:" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9Pi" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9P6" resolve="een getuigschrift, afgegeven krachtens de Wet op het hoger onderwijs en wetenschappelijk onderzoek" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9Pj" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9Pk" resolve="een erkenning van beroepskwalificaties" />
          </node>
        </node>
        <node concept="1FQA6B" id="35H3ae$T9Pl" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Pc" resolve="niet krachtens rechterlijke uitspraak van het geven van onderwijs is uitgesloten" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9Pm" role="cu0BP">
      <property role="TrG5h" value="een getuigschrift, afgegeven krachtens de Wet op het hoger onderwijs en wetenschappelijk onderzoek, waaruit blijkt dat is voldaan aan de bekwaamheidseisen die zijn vastgesteld krachtens artikel 86, eerste lid" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Pk" role="cu0BP">
      <property role="TrG5h" value="een erkenning van beroepskwalificaties" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Pn" role="cu0BP">
      <property role="TrG5h" value="leraar primair onderwijs BES" />
      <property role="3ANC2_" value="Ik heb er voor gekozen om alleen de verschillende subleden van het artikel te scheiden met 'of'. Als er binnen een artikelsublid nog een onderverdeling is gemaakt, heb ik die niet gemodelleerd, omdat die ten tijde van modelleren (190806) niet relevant is. Voor de definitie van leraar is alleen relevant welk soort leraren je hebt. &#13;&#10;De rest van artikel 3 heb ik niet gemodelleerd, omdat ik de hoofdregel wil modelleren en niet de uitzonderingen op dit moment" />
      <node concept="1zEWgd" id="35H3ae$T9Po" role="coNO9">
        <node concept="1FQA6B" id="35H3ae$T9Pp" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Pq" resolve="in het bezit is van een verklaring omtrent het gedrag, afgegeven volgens de Wet op de justitiële documentatie en op de verklaringen omtrent het gedrag BES, die op het tijdstip van overlegging aan het bevoegd gezag niet ouder is dan zes maanden" />
        </node>
        <node concept="1zEXH2" id="35H3ae$T9Pr" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9Ps" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9Pt" resolve="een getuigschrift, afgegeven krachtens de Wet op het hoger onderwijs en wetenschappelijk onderzoek, waaruit blijkt dat ten aanzien van dat onderwijs of ten aanzien van een of meer bij algemene maatregel van bestuur aan te wijzen daartoe behorende onderwijsactiviteiten als bedoeld in de artikelen 11 of 12 is voldaan aan de bekwaamheidseisen die zijn vastgesteld krachtens artikel 35, eerste lid, van deze wet, of krachtens artikel 86, eerste lid, van de Wet voortgezet onderwijs BES" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9Pu" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9P8" resolve="een erkenning van beroepskwalificaties als bedoeld in artikel 5 van de Algemene wet erkenning EU-beroepskwalificaties, verleend ten aanzien van het onderwijs dat betrokkene zal geven" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9Pv" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9Pw" resolve="een geschiktheidsverklaring als bedoeld in artikel 137" />
          </node>
        </node>
        <node concept="1FQA6B" id="35H3ae$T9Px" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Pc" resolve="niet krachtens rechterlijke uitspraak van het geven van onderwijs is uitgesloten" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9Pq" role="cu0BP">
      <property role="TrG5h" value="in het bezit is van een verklaring omtrent het gedrag, afgegeven volgens de Wet op de justitiële documentatie en op de verklaringen omtrent het gedrag BES, die op het tijdstip van overlegging aan het bevoegd gezag niet ouder is dan zes maanden" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Pt" role="cu0BP">
      <property role="TrG5h" value="een getuigschrift, afgegeven krachtens de Wet op het hoger onderwijs en wetenschappelijk onderzoek, waaruit blijkt dat ten aanzien van dat onderwijs of ten aanzien van een of meer bij algemene maatregel van bestuur aan te wijzen daartoe behorende onderwijsactiviteiten als bedoeld in de artikelen 11 of 12 is voldaan aan de bekwaamheidseisen die zijn vastgesteld krachtens artikel 35, eerste lid, van deze wet, of krachtens artikel 86, eerste lid, van de Wet voortgezet onderwijs BES" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Pw" role="cu0BP">
      <property role="TrG5h" value="een geschiktheidsverklaring als bedoeld in artikel 137" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Py" role="cu0BP">
      <property role="TrG5h" value="Leraar voortgezet onderwijs, zonder benoeming" />
      <property role="3ANC2_" value="Ik weet nog niet hoe ik dit ga modelleren" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Pz" role="cu0BP">
      <property role="TrG5h" value="Leraar educatie en beroepsonderwijs" />
      <node concept="1zEWgd" id="35H3ae$T9P$" role="coNO9">
        <node concept="1FQA6B" id="35H3ae$T9P_" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Pq" resolve="in het bezit is van een verklaring omtrent het gedrag, afgegeven volgens de Wet op de justitiële documentatie en op de verklaringen omtrent het gedrag BES, die op het tijdstip van overlegging aan het bevoegd gezag niet ouder is dan zes maanden" />
        </node>
        <node concept="1zEXH2" id="35H3ae$T9PA" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9PB" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9P4" resolve="in het bezit is van:" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9PC" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9PD" resolve="een getuigschrift als bedoeld in artikel 7.11, eerste lid, van de Wet op het hoger onderwijs en wetenschappelijk onderzoek van een met goed gevolg afgelegd afsluitend examen van een aan een hogeschool verbonden opleiding gericht op het beroep van leraar in het voortgezet onderwijs" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9PE" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9PF" resolve="een getuigschrift als bedoeld in artikel 175 van de Wet op het hoger beroepsonderwijs van een met goed gevolg afgelegd staatsexamen, voor zover overeenkomend met een getuigschrift als bedoeld onder 1°" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9PG" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9PH" resolve="een getuigschrift als bedoeld in artikel 7.11, eerste lid, van de Wet op het hoger onderwijs en wetenschappelijk onderzoek van een met goed gevolg afgelegd afsluitend examen van een universitaire lerarenopleiding" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9PI" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9PJ" resolve="een getuigschrift of diploma van een opleiding die vóór 1 augustus 1991 was gericht op het beroep van leraar in het voortgezet onderwijs" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9PK" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9PL" resolve="een ten aanzien van het door hem te geven onderwijs verleende erkenning van beroepskwalificaties als bedoeld in artikel 5 van de Algemene wet erkenning EU-beroepskwalificaties" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9PM" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9PN" resolve="een gelijkwaardig buitenlands getuigschrift of diploma, behaald in een land dat niet behoort tot de Lid-Staten van de EU, dan wel een gelijkwaardig Nederlands-Antilliaans of Arubaans getuigschrift of diploma" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9PO" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9PP" resolve="in het bezit is van een door het bevoegd gezag afgegeven geschiktheidsverklaring als bedoeld in artikel 4.2.4" />
          </node>
        </node>
        <node concept="1FQA6B" id="35H3ae$T9PQ" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Pc" resolve="niet krachtens rechterlijke uitspraak van het geven van onderwijs is uitgesloten" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9PD" role="cu0BP">
      <property role="TrG5h" value="een getuigschrift als bedoeld in artikel 7.11, eerste lid, van de Wet op het hoger onderwijs en wetenschappelijk onderzoek van een met goed gevolg afgelegd afsluitend examen van een aan een hogeschool verbonden opleiding gericht op het beroep van leraar in het voortgezet onderwijs" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9PF" role="cu0BP">
      <property role="TrG5h" value="een getuigschrift als bedoeld in artikel 175 van de Wet op het hoger beroepsonderwijs van een met goed gevolg afgelegd staatsexamen, voor zover overeenkomend met een getuigschrift als bedoeld onder 1°" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9PH" role="cu0BP">
      <property role="TrG5h" value="een getuigschrift als bedoeld in artikel 7.11, eerste lid, van de Wet op het hoger onderwijs en wetenschappelijk onderzoek van een met goed gevolg afgelegd afsluitend examen van een universitaire lerarenopleiding" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9PJ" role="cu0BP">
      <property role="TrG5h" value="een getuigschrift of diploma van een opleiding die vóór 1 augustus 1991 was gericht op het beroep van leraar in het voortgezet onderwijs" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9PL" role="cu0BP">
      <property role="TrG5h" value="een ten aanzien van het door hem te geven onderwijs verleende erkenning van beroepskwalificaties als bedoeld in artikel 5 van de Algemene wet erkenning EU-beroepskwalificaties" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9PN" role="cu0BP">
      <property role="TrG5h" value="een gelijkwaardig buitenlands getuigschrift of diploma, behaald in een land dat niet behoort tot de Lid-Staten van de EU, dan wel een gelijkwaardig Nederlands-Antilliaans of Arubaans getuigschrift of diploma" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9PP" role="cu0BP">
      <property role="TrG5h" value="in het bezit is van een door het bevoegd gezag afgegeven geschiktheidsverklaring als bedoeld in artikel 4.2.4" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9PR" role="cu0BP">
      <property role="TrG5h" value="Leraar voortgezet onderwijs BES" />
      <node concept="1zEWgd" id="35H3ae$T9PS" role="coNO9">
        <node concept="1FQA6B" id="35H3ae$T9PT" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Pq" resolve="in het bezit is van een verklaring omtrent het gedrag, afgegeven volgens de Wet op de justitiële documentatie en op de verklaringen omtrent het gedrag BES, die op het tijdstip van overlegging aan het bevoegd gezag niet ouder is dan zes maanden" />
        </node>
        <node concept="1zEXH2" id="35H3ae$T9PU" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9PV" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9P4" resolve="in het bezit is van:" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9PW" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9Pm" resolve="een getuigschrift, afgegeven krachtens de Wet op het hoger onderwijs en wetenschappelijk onderzoek, waaruit blijkt dat is voldaan aan de bekwaamheidseisen die zijn vastgesteld krachtens artikel 86, eerste lid" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9PX" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9P8" resolve="een erkenning van beroepskwalificaties als bedoeld in artikel 5 van de Algemene wet erkenning EU-beroepskwalificaties, verleend ten aanzien van het onderwijs dat betrokkene zal geven" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9PY" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9PZ" resolve="een geschiktheidsverklaring als bedoeld in artikel 197" />
          </node>
        </node>
        <node concept="1FQA6B" id="35H3ae$T9Q0" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Pc" resolve="niet krachtens rechterlijke uitspraak van het geven van onderwijs is uitgesloten" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9PZ" role="cu0BP">
      <property role="TrG5h" value="een geschiktheidsverklaring als bedoeld in artikel 197" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Q1" role="cu0BP">
      <property role="TrG5h" value="Leraar educatie en beroepsonderwijs BES" />
      <node concept="1zEWgd" id="35H3ae$T9Q2" role="coNO9">
        <node concept="1FQA6B" id="35H3ae$T9Q3" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Pq" resolve="in het bezit is van een verklaring omtrent het gedrag, afgegeven volgens de Wet op de justitiële documentatie en op de verklaringen omtrent het gedrag BES, die op het tijdstip van overlegging aan het bevoegd gezag niet ouder is dan zes maanden" />
        </node>
        <node concept="1zEXH2" id="35H3ae$T9Q4" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9Q5" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9Q6" resolve="voldoet aan bekwaamheidseisen blijkend uit het bezit van" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9Q7" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9PD" resolve="een getuigschrift als bedoeld in artikel 7.11, eerste lid, van de Wet op het hoger onderwijs en wetenschappelijk onderzoek van een met goed gevolg afgelegd afsluitend examen van een aan een hogeschool verbonden opleiding gericht op het beroep van leraar in het voortgezet onderwijs" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9Q8" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9PF" resolve="een getuigschrift als bedoeld in artikel 175 van de Wet op het hoger beroepsonderwijs van een met goed gevolg afgelegd staatsexamen, voor zover overeenkomend met een getuigschrift als bedoeld onder 1°" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9Q9" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9PH" resolve="een getuigschrift als bedoeld in artikel 7.11, eerste lid, van de Wet op het hoger onderwijs en wetenschappelijk onderzoek van een met goed gevolg afgelegd afsluitend examen van een universitaire lerarenopleiding" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9Qa" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9PJ" resolve="een getuigschrift of diploma van een opleiding die vóór 1 augustus 1991 was gericht op het beroep van leraar in het voortgezet onderwijs" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9Qb" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9PL" resolve="een ten aanzien van het door hem te geven onderwijs verleende erkenning van beroepskwalificaties als bedoeld in artikel 5 van de Algemene wet erkenning EU-beroepskwalificaties" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9Qc" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9Qd" resolve="een gelijkwaardig buitenlands getuigschrift of diploma, behaald in een land dat niet behoort tot de Lid-Staten van de EU, dan wel een gelijkwaardig diploma of getuigschrift behaald in Aruba, Curaçao, Sint Maarten, Bonaire, Sint Eustatius of Saba" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9Qe" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9Qf" resolve="in het bezit is van een door het bevoegd gezag afgegeven geschiktheidsverklaring als bedoeld in artikel 4.2.5" />
          </node>
        </node>
        <node concept="1FQA6B" id="35H3ae$T9Qg" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Pc" resolve="niet krachtens rechterlijke uitspraak van het geven van onderwijs is uitgesloten" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9Qf" role="cu0BP">
      <property role="TrG5h" value="in het bezit is van een door het bevoegd gezag afgegeven geschiktheidsverklaring als bedoeld in artikel 4.2.5" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Q6" role="cu0BP">
      <property role="TrG5h" value="voldoet aan bekwaamheidseisen blijkend uit het bezit van" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Qd" role="cu0BP">
      <property role="TrG5h" value="een gelijkwaardig buitenlands getuigschrift of diploma, behaald in een land dat niet behoort tot de Lid-Staten van de EU, dan wel een gelijkwaardig diploma of getuigschrift behaald in Aruba, Curaçao, Sint Maarten, Bonaire, Sint Eustatius of Saba" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Qh" role="cu0BP">
      <property role="TrG5h" value="minister van Onderwijs, Cultuur en Wetenschap" />
      <property role="3ANC2_" value="Added, because it was missing in excel" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Kh" role="cu0BP">
      <property role="TrG5h" value="rechtspersoon die krachtens publiekrecht is ingesteld" />
      <property role="3ANC2_" value="Added, because it was missing in excel" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Kp" role="cu0BP">
      <property role="TrG5h" value="met enig openbaar gezag bekleed" />
      <property role="3ANC2_" value="Added, because it was missing in excel" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Qi" role="cu0BP">
      <property role="TrG5h" value="besluit tot verlenen subsidie voor kosten in verband met het verlenen van studieverlof aan de leraar" />
      <property role="3ANC2_" value="Added, because it was missing in excel. &#13;&#10;Artikel 20 Slb regelt het verlenen van subsidie voor studieverlof aan het bevoegd gezag. Artikel 24, eerste lid Slb regelt het verlenen van studieverlof aan de leraar door het bevoegd gezag." />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Qj" role="cu0BP">
      <property role="TrG5h" value="besluit tot verlenen subsidie voor studiekosten van een leraar in verband met het volgen van een opleiding" />
      <property role="3ANC2_" value="Added, because it was missing in excel. &#13;&#10;Ik zie wel dat de Minister van alles doet/mag doen, beslissen binnen een termijn, hoogte subsidie bepalen enz. Weet bij dit specifieke fact niet zo snel ene wetsverwijzing. Heb nu volstaan met de algemene bevoegdheid uit de Awb." />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Qk" role="cu0BP">
      <property role="TrG5h" value="verzoek tot bewijs van het behalen van ten minste vijftien studiepunten" />
      <property role="3ANC2_" value="Added, because it was missing in excel" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Ql" role="cu0BP">
      <property role="TrG5h" value="bewijsstuk waaruit blijkt dat hij ten minste vijftien studiepunten heeft gehaald" />
      <property role="3ANC2_" value="Fact teoegevoegd vanwege warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Qm" role="cu0BP">
      <property role="TrG5h" value="verzoek tot bewijs van betaling van collegegeld" />
      <property role="3ANC2_" value="Added, because it was missing in excel" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Qn" role="cu0BP">
      <property role="TrG5h" value="bewijsstuk waaruit blijkt dat hij collegegeld heeft betaald" />
      <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Qo" role="cu0BP">
      <property role="TrG5h" value="subsidiebedrag is uitbetaald aan subsidieontvanger voordat de opleiding waar de subsidie betrekking op heeft aanvangt" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Qp" role="cu0BP">
      <property role="TrG5h" value="terugvordering" />
      <property role="3ANC2_" value="Added, because it was missing in excel." />
      <node concept="1zEXH2" id="35H3ae$T9Qq" role="coNO9">
        <node concept="1FQA6B" id="35H3ae$T9Qr" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Qs" resolve="leraar heeft minder dan 15 studiepunten gehaald" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9Qt" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Qu" resolve="leraar heeft binnen 2 maanden na verstrekking van de subsidie de aanvraag voor subsidie ingetrokken" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9Qv" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Qw" resolve="bevoegd gezag heeft geen studieverlof verleend" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9Qs" role="cu0BP">
      <property role="TrG5h" value="leraar heeft minder dan 15 studiepunten gehaald" />
      <property role="3ANC2_" value="Toegevoegd, want is preconditie voor het terugvorderen van subsidie studiekosten" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Qu" role="cu0BP">
      <property role="TrG5h" value="leraar heeft binnen 2 maanden na verstrekking van de subsidie de aanvraag voor subsidie ingetrokken" />
      <property role="3ANC2_" value="Toegevoegd, want is preconditie voor het terugvorderen van subsidie studiekosten" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Qx" role="cu0BP">
      <property role="TrG5h" value="terugvordering subsidie studieverlof" />
      <property role="3ANC2_" value="Toegevoegd, want is preconditie voor het terugvorderen van subsidie studieverlof" />
      <node concept="1zEXH2" id="35H3ae$T9Qy" role="coNO9">
        <node concept="1FQA6B" id="35H3ae$T9Qz" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Qu" resolve="leraar heeft binnen 2 maanden na verstrekking van de subsidie de aanvraag voor subsidie ingetrokken" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9Q$" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Qw" resolve="bevoegd gezag heeft geen studieverlof verleend" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9Q_" role="cu0BP">
      <property role="TrG5h" value="bevoegd gezag weigert studieverlof" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Qw" role="cu0BP">
      <property role="TrG5h" value="bevoegd gezag heeft geen studieverlof verleend" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9QA" role="cu0BP">
      <property role="TrG5h" value="betalingsregeling voor het terugbetalen van de subsidie studiekosten" />
      <property role="3ANC2_" value="Toegevoegd, want is preconditie voor het terugvorderen van subsidie studiekosten" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9QB" role="cu0BP">
      <property role="TrG5h" value="terugvordering van collegegeld" />
      <node concept="1FQA6B" id="35H3ae$T9QC" role="coNO9">
        <ref role="1FQA6$" node="35H3ae$T9QD" resolve="studiekosten zijn lager dan de toegekende subsidie" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9QD" role="cu0BP">
      <property role="TrG5h" value="studiekosten zijn lager dan de toegekende subsidie" />
      <property role="3ANC2_" value="oplossing warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9QE" role="cu0BP">
      <property role="TrG5h" value="kosten van collegegeld, studiemiddelen en reiskosten" />
      <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9QF" role="cu0BP">
      <property role="TrG5h" value="subsidieontvanger" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze bepaling uit de Kaderregeling ook regels bevat voor de Slb. Had deze er in eerste instantie uitgehaald" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9QG" role="cu0BP">
      <property role="TrG5h" value="een of meer bepalingen van de subsidieregeling lerarenbeurs" />
      <property role="3ANC2_" value="Fact toegevoegd vanwege warning" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9QH" role="cu0BP">
      <property role="TrG5h" value="minister OCW heeft een of meer bepalingen van de subsidieregeling lerarenbeurs buiten toepassing gelaten" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9QI" role="cu0BP">
      <property role="TrG5h" value="minister OCW is afgeweken van een of meer bepalingen van de subsidieregeling lerarenbeurs" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9MI" role="cu0BP">
      <property role="TrG5h" value="artikel 1 van de Wet op het primair onderwijs" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9MK" role="cu0BP">
      <property role="TrG5h" value="artikel 1 van de Wet op de expertisecentra" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9MM" role="cu0BP">
      <property role="TrG5h" value="artikel 1 van de Wet op het voortgezet onderwijs" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9MO" role="cu0BP">
      <property role="TrG5h" value="artikel 1.1.1., onderdeel w, van de Wet educatie en beroepsonderwijs" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9MQ" role="cu0BP">
      <property role="TrG5h" value="artikel 1 van de Wet primair onderwijs BES" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9MS" role="cu0BP">
      <property role="TrG5h" value="artikel 1 van de Wet voortgezet onderwijs BES" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9MU" role="cu0BP">
      <property role="TrG5h" value="artikel 1.1.1, van de Wet educatie en beroepsonderwijs BES" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9MW" role="cu0BP">
      <property role="TrG5h" value="instellingsbestuur bedoeld in artikel 1.1, onderdeel j, van de Wet op het hoger onderwijs en wetenschappelijk onderzoek" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9OH" role="cu0BP">
      <property role="TrG5h" value="artikel 3 van de Wet op het primair onderwijs" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9OJ" role="cu0BP">
      <property role="TrG5h" value="artikel 3 van de Wet op de expertisecentra" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9OL" role="cu0BP">
      <property role="TrG5h" value="artikel XI van de Wet op de beroepen in het onderwijs" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9ON" role="cu0BP">
      <property role="TrG5h" value="artikel 3 van de Wet primair onderwijs BES" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9OP" role="cu0BP">
      <property role="TrG5h" value="is benoemd of tewerkgesteld zonder benoeming als bedoeld in artikel 33 van de Wet op het voortgezet onderwijs" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9OR" role="cu0BP">
      <property role="TrG5h" value="artikel 4.2.1. van de Wet educatie en beroepsonderwijs" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9OT" role="cu0BP">
      <property role="TrG5h" value="artikel 80 van de Wet voortgezet onderwijs BES" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9OV" role="cu0BP">
      <property role="TrG5h" value="artikel 4.2.1 van de Wet educatie beroepsonderwijs BES" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9OX" role="cu0BP">
      <property role="TrG5h" value="die lesgeeft in het hoger onderwijs" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9OF" role="cu0BP">
      <property role="TrG5h" value="degene die voldoet aan bevoegdheidseisen gesteld in" />
      <property role="3ANC2_" value="Toegevoegd, omdat deze dan gekoppeld kan worden aan een ssid" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9QK" role="cu0BP">
      <property role="TrG5h" value="indienen" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="2cz0EU" id="35H3ae$T9QN" role="2cADMD">
      <property role="TrG5h" value="schriftelijk indienen aanvraag" />
      <property role="3ANC2_" value="Bekendmaken beschikking" />
      <ref role="2cBO5V" node="35H3ae$T9Uk" resolve="indienen aanvraag" />
      <ref role="2cz2Wc" node="35H3ae$T9Le" resolve="aanvrager" />
      <ref role="2cz2We" node="35H3ae$T9K3" resolve="bestuursorgaan" />
      <ref role="2cBO5Z" node="35H3ae$T9Ul" resolve="bekendmaken besluit" />
    </node>
    <node concept="2cz0EU" id="35H3ae$T9QP" role="2cADMD">
      <property role="TrG5h" value="aanvraag indienen bij bevoegd bestuursorgaan" />
      <property role="3ANC2_" value="Bekendmaken beschikking" />
      <ref role="2cBO5V" node="35H3ae$T9Uk" resolve="indienen aanvraag" />
      <ref role="2cz2Wc" node="35H3ae$T9Le" resolve="aanvrager" />
      <ref role="2cz2We" node="35H3ae$T9K3" resolve="bestuursorgaan" />
      <ref role="2cBO5Z" node="35H3ae$T9Ul" resolve="bekendmaken besluit" />
    </node>
    <node concept="2cz0EU" id="35H3ae$T9QR" role="2cADMD">
      <property role="TrG5h" value="aanvraag ondertekenen en naam aanvrager, adres, dagtekening en aanduiding doen bevatten" />
      <property role="3ANC2_" value="Bekendmaken beschikking" />
      <ref role="2cBO5V" node="35H3ae$T9Uk" resolve="indienen aanvraag" />
      <ref role="2cz2Wc" node="35H3ae$T9Le" resolve="aanvrager" />
      <ref role="2cz2We" node="35H3ae$T9K3" resolve="bestuursorgaan" />
      <ref role="2cBO5Z" node="35H3ae$T9Ul" resolve="bekendmaken besluit" />
      <node concept="2cz2WB" id="35H3ae$T9Um" role="2cBPZr">
        <ref role="2cz2WA" node="35H3ae$T9Un" resolve="aanvraag ondertekenen" />
      </node>
      <node concept="2cz2WB" id="35H3ae$T9Uo" role="2cBPZr">
        <ref role="2cz2WA" node="35H3ae$T9Up" resolve="aanvraag bevat de naam" />
      </node>
      <node concept="2cz2WB" id="35H3ae$T9Uq" role="2cBPZr">
        <ref role="2cz2WA" node="35H3ae$T9Ur" resolve="aanvraag bevat adres van de aanvrager" />
      </node>
      <node concept="2cz2WB" id="35H3ae$T9Us" role="2cBPZr">
        <ref role="2cz2WA" node="35H3ae$T9Ut" resolve="aanvraag bevat dagtekening" />
      </node>
      <node concept="2cz2WB" id="35H3ae$T9Uu" role="2cBPZr">
        <ref role="2cz2WA" node="35H3ae$T9Uv" resolve="aanvraag bevat aanduiding van de beschikking die wordt gevraagd" />
      </node>
    </node>
    <node concept="2cz0EU" id="35H3ae$T9QT" role="2cADMD">
      <property role="TrG5h" value="verschaffen gegevens nodig om besluit te nemen" />
      <property role="3ANC2_" value="De [aanvrager] [verschaft] [voorts] de [gegevens en bescheiden] [die voor] de [beslissing op de aanvraag] [nodig zijn] [en] [waarover hij redelijkerwijs de beschikking kan krijgen]." />
      <ref role="2cBO5V" node="35H3ae$T9Uk" resolve="indienen aanvraag" />
      <ref role="2cz2Wc" node="35H3ae$T9Le" resolve="aanvrager" />
      <ref role="2cz2We" node="35H3ae$T9K3" resolve="bestuursorgaan" />
      <ref role="2cBO5Z" node="35H3ae$T9Ul" resolve="bekendmaken besluit" />
    </node>
    <node concept="2cz0EU" id="35H3ae$T9QV" role="2cADMD">
      <property role="TrG5h" value="vergaren nodige kennis" />
      <property role="3ANC2_" value="Bekendmaken beschikking" />
      <ref role="2cBO5V" node="35H3ae$T9Uk" resolve="indienen aanvraag" />
      <ref role="2cz2Wc" node="35H3ae$T9K3" resolve="bestuursorgaan" />
      <ref role="2cz2We" node="35H3ae$T9KH" resolve="belanghebbende" />
      <ref role="2cBO5Z" node="35H3ae$T9Ul" resolve="bekendmaken besluit" />
      <node concept="2cz2WB" id="35H3ae$T9Uw" role="2cBPZr">
        <ref role="2cz2WA" node="35H3ae$T9Ux" resolve="vergaren nodige kennis omtrent de relevante feiten" />
      </node>
      <node concept="2cz2WB" id="35H3ae$T9Uy" role="2cBPZr">
        <ref role="2cz2WA" node="35H3ae$T9Uz" resolve="vergaren nodige kennis omtrent  de af te wegen belangen" />
      </node>
    </node>
    <node concept="2cz0EU" id="35H3ae$T9QX" role="2cADMD">
      <property role="TrG5h" value="besluit berust op deugdelijke motivering" />
      <property role="3ANC2_" value="Bekendmaken beschikking" />
      <ref role="2cBO5V" node="35H3ae$T9Uk" resolve="indienen aanvraag" />
      <ref role="2cz2Wc" node="35H3ae$T9K3" resolve="bestuursorgaan" />
      <ref role="2cz2We" node="35H3ae$T9KH" resolve="belanghebbende" />
      <ref role="2cBO5Z" node="35H3ae$T9Ul" resolve="bekendmaken besluit" />
    </node>
    <node concept="2cz0EU" id="35H3ae$T9QZ" role="2cADMD">
      <property role="TrG5h" value="beschikking geven binnen termijn" />
      <property role="3ANC2_" value="Bekendmaken beschikking" />
      <ref role="2cBO5V" node="35H3ae$T9Uk" resolve="indienen aanvraag" />
      <ref role="2cz2Wc" node="35H3ae$T9K3" resolve="bestuursorgaan" />
      <ref role="2cz2We" node="35H3ae$T9KH" resolve="belanghebbende" />
      <ref role="2cBO5Z" node="35H3ae$T9Ul" resolve="bekendmaken besluit" />
    </node>
    <node concept="mu5$5" id="35H3ae$T9QJ" role="m3s6u">
      <property role="TrG5h" value="indienen verzoek een besluit te nemen" />
      <property role="3ANC2_" value="{De ontvanger [bestuursorgaan] kan worden afgeleid van de definitie van â€˜besluitâ€™ in artikel 1:3 lid 1 Awb.}&#13;&#10;&#13;&#10;Aanvrager wordt als term wel gebruikt in de Awb. In de Awb is er geen definitie gegeven. Ik heb hier dus ook geen verwijzing voor. Ik heb wel een reden gevonden waarom de Awb het in een aantal artikelen wel over aanvrager heeft. Dat is omdat een aanvrager niet altijd de belanghebbende is. Zie T&amp;C Awb, commentaar op art. 3:13 Awb, J. Verbeek." />
      <ref role="mu3Ux" node="35H3ae$T9QK" resolve="indienen" />
      <ref role="mu5$L" node="35H3ae$T9KH" resolve="belanghebbende" />
      <ref role="mu3Ts" node="35H3ae$T9KU" resolve="verzoek een besluit te nemen" />
      <ref role="mu3To" node="35H3ae$T9K3" resolve="bestuursorgaan" />
      <node concept="1FQA6B" id="35H3ae$T9QL" role="mu1cf">
        <ref role="1FQA6$" node="35H3ae$T9L6" resolve="aanvraag" />
      </node>
      <node concept="2cz2WB" id="35H3ae$T9QM" role="mu1cf">
        <ref role="2cz2WA" node="35H3ae$T9QN" resolve="schriftelijk indienen aanvraag" />
      </node>
      <node concept="2cz2WB" id="35H3ae$T9QO" role="mu1cf">
        <ref role="2cz2WA" node="35H3ae$T9QP" resolve="aanvraag indienen bij bevoegd bestuursorgaan" />
      </node>
      <node concept="2cz2WB" id="35H3ae$T9QQ" role="mu1cf">
        <ref role="2cz2WA" node="35H3ae$T9QR" resolve="aanvraag ondertekenen en naam aanvrager, adres, dagtekening en aanduiding doen bevatten" />
      </node>
      <node concept="2cz2WB" id="35H3ae$T9QS" role="mu1cf">
        <ref role="2cz2WA" node="35H3ae$T9QT" resolve="verschaffen gegevens nodig om besluit te nemen" />
      </node>
      <node concept="2cz2WB" id="35H3ae$T9QU" role="mu1cf">
        <ref role="2cz2WA" node="35H3ae$T9QV" resolve="vergaren nodige kennis" />
      </node>
      <node concept="2cz2WB" id="35H3ae$T9QW" role="mu1cf">
        <ref role="2cz2WA" node="35H3ae$T9QX" resolve="besluit berust op deugdelijke motivering" />
      </node>
      <node concept="2cz2WB" id="35H3ae$T9QY" role="mu1cf">
        <ref role="2cz2WA" node="35H3ae$T9QZ" resolve="beschikking geven binnen termijn" />
      </node>
      <node concept="1zEXH5" id="35H3ae$T9R0" role="mu3T0">
        <node concept="1FQA6B" id="35H3ae$T9R1" role="1zF96A">
          <ref role="1FQA6$" node="35H3ae$T9Ls" resolve="bij wettelijk voorschrift is anders bepaald" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9R3" role="cu0BP">
      <property role="TrG5h" value="bekendmaken" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="2cz0EU" id="35H3ae$T9Rd" role="2cADMD">
      <property role="TrG5h" value="besluit om de aanvraag niet te behandelen wordt bekendgemaakt binnen vier weken nadat de aanvraag is aangevuld of nadat de daarvoor gestelde termijn ongebruikt is verstreken" />
      <ref role="2cBO5V" node="35H3ae$T9Rg" resolve="besluiten de aanvraag niet te behandelen" />
      <ref role="2cz2Wc" node="35H3ae$T9K3" resolve="bestuursorgaan" />
      <ref role="2cz2We" node="35H3ae$T9Le" resolve="aanvrager" />
      <ref role="2cBO5Z" node="35H3ae$T9Ul" resolve="bekendmaken besluit" />
    </node>
    <node concept="mu5$5" id="35H3ae$T9R2" role="m3s6u">
      <property role="TrG5h" value="bekendmaken van een besluit" />
      <property role="3ANC2_" value="Artikel 3.40 Awb impliceert dat het bestuursorgaan dat bevoegd is een besluit te nemen, ook bevoegd is het besluit bekend maken. Ook al staat dat er niet expliciet, dat is de interpretatie die hier gekozen is.&#13;&#10;&#13;&#10;Het kan natuurlijk altijd dat er regels zijn die andere(n) (bestuursorga(a)n(en)) toestaan om een besluit bekend te maken, of regels die de bevoegdheid om besluiten bekend te maken beperken. Die regels hebben we nog niet gevonden.&#13;&#10;Artikel 3.41 Awb gaat over de wijze waarop het bekendmaken gebeurt." />
      <ref role="mu3Ux" node="35H3ae$T9R3" resolve="bekendmaken" />
      <ref role="mu5$L" node="35H3ae$T9K3" resolve="bestuursorgaan" />
      <ref role="mu3Ts" node="35H3ae$T9KK" resolve="besluit" />
      <ref role="mu3To" node="35H3ae$T9KH" resolve="belanghebbende" />
      <node concept="1FQA6B" id="35H3ae$T9R4" role="mu1c7">
        <ref role="1FQA6$" node="35H3ae$T9L6" resolve="aanvraag" />
      </node>
      <node concept="2cz2WB" id="35H3ae$T9R5" role="mu1c7">
        <ref role="2cz2WA" node="35H3ae$T9QN" resolve="schriftelijk indienen aanvraag" />
      </node>
      <node concept="2cz2WB" id="35H3ae$T9R6" role="mu1c7">
        <ref role="2cz2WA" node="35H3ae$T9QP" resolve="aanvraag indienen bij bevoegd bestuursorgaan" />
      </node>
      <node concept="2cz2WB" id="35H3ae$T9R7" role="mu1c7">
        <ref role="2cz2WA" node="35H3ae$T9QR" resolve="aanvraag ondertekenen en naam aanvrager, adres, dagtekening en aanduiding doen bevatten" />
      </node>
      <node concept="2cz2WB" id="35H3ae$T9R8" role="mu1c7">
        <ref role="2cz2WA" node="35H3ae$T9QT" resolve="verschaffen gegevens nodig om besluit te nemen" />
      </node>
      <node concept="2cz2WB" id="35H3ae$T9R9" role="mu1c7">
        <ref role="2cz2WA" node="35H3ae$T9QV" resolve="vergaren nodige kennis" />
      </node>
      <node concept="2cz2WB" id="35H3ae$T9Ra" role="mu1c7">
        <ref role="2cz2WA" node="35H3ae$T9QX" resolve="besluit berust op deugdelijke motivering" />
      </node>
      <node concept="2cz2WB" id="35H3ae$T9Rb" role="mu1c7">
        <ref role="2cz2WA" node="35H3ae$T9QZ" resolve="beschikking geven binnen termijn" />
      </node>
      <node concept="2cz2WB" id="35H3ae$T9Rc" role="mu1c7">
        <ref role="2cz2WA" node="35H3ae$T9Rd" resolve="besluit om de aanvraag niet te behandelen wordt bekendgemaakt binnen vier weken nadat de aanvraag is aangevuld of nadat de daarvoor gestelde termijn ongebruikt is verstreken" />
      </node>
      <node concept="1FQA6B" id="35H3ae$T9Re" role="mu1cf">
        <ref role="1FQA6$" node="35H3ae$T9KT" resolve="besluit treedt in werking" />
      </node>
      <node concept="1FQA6B" id="35H3ae$T9Rf" role="mu3T0">
        <ref role="1FQA6$" node="35H3ae$T9L6" resolve="aanvraag" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9Rh" role="cu0BP">
      <property role="TrG5h" value="besluiten niet te behandelen" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="mu5$5" id="35H3ae$T9Rg" role="m3s6u">
      <property role="TrG5h" value="besluiten de aanvraag niet te behandelen" />
      <property role="3ANC2_" value="Hoe omgaan met voorwaarde [besluit om de aanvraag niet te behandelen wordt aan de aanvrager bekendgemaakt binnen vier weken nadat de aanvraag is aangevuld of nadat de daarvoor gestelde termijn ongebruikt is verstreken]?&#13;&#10;&#13;&#10;Het besluit is nog niet bekendgemaakt op het moment dat het wordt genomen. Kan dat dan wel als voorwaarde voor het nemen van een besluit worden gesteld?&#13;&#10;(Ik zou zeggen dat dat wel kan. Bij het nemen van het besluit wordt ervan uitgegaan dat het besluit binnen de termijn wordt bekendgemaakt. Als later blijkt dat dat toch niet is gebeurd, kunnen belanghebbenden immuniteit tegen het besluit claimen.)&#13;&#10;&#13;&#10;Nav vraag of je wel aanvrager moet egbruiken als deze term niet wordt gedefinieerd in de Awb.&#13;&#10;Aanvrager wordt als term wel gebruikt in de Awb. In de Awb is er geen definitie gegeven. Ik heb hier dus ook geen verwijzing voor. Ik heb wel een reden gevonden waarom de Awb het in een aantal artikelen wel over aanvrager heeft. Dat is omdat een aanvrager niet altijd de belanghebbende is. Zie T&amp;C Awb, commentaar op art. 3:13 Awb, J. Verbeek." />
      <ref role="mu3Ux" node="35H3ae$T9Rh" resolve="besluiten niet te behandelen" />
      <ref role="mu5$L" node="35H3ae$T9K3" resolve="bestuursorgaan" />
      <ref role="mu3Ts" node="35H3ae$T9L6" resolve="aanvraag" />
      <ref role="mu3To" node="35H3ae$T9KH" resolve="belanghebbende" />
      <node concept="1FQA6B" id="35H3ae$T9Ri" role="mu1c7">
        <ref role="1FQA6$" node="35H3ae$T9L6" resolve="aanvraag" />
      </node>
      <node concept="1FQA6B" id="35H3ae$T9Rj" role="mu1cf">
        <ref role="1FQA6$" node="35H3ae$T9KM" resolve="besluit tot niet in behandeling nemen aanvraag" />
      </node>
      <node concept="2cz2WB" id="35H3ae$T9Rk" role="mu1cf">
        <ref role="2cz2WA" node="35H3ae$T9Rd" resolve="besluit om de aanvraag niet te behandelen wordt bekendgemaakt binnen vier weken nadat de aanvraag is aangevuld of nadat de daarvoor gestelde termijn ongebruikt is verstreken" />
      </node>
      <node concept="1zEWgd" id="35H3ae$T9Rl" role="mu3T0">
        <node concept="1zEXH2" id="35H3ae$T9Rm" role="1zF96y">
          <node concept="1zEXH5" id="35H3ae$T9Rn" role="1zF96y">
            <node concept="1FQA6B" id="35H3ae$T9Ro" role="1zF96A">
              <ref role="1FQA6$" node="35H3ae$T9Lp" resolve="aanvrager heeft voldaan aan enig wettelijk voorschrift voor het in behandeling nemen van de aanvraag" />
            </node>
          </node>
          <node concept="1FQA6B" id="35H3ae$T9Rp" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9Ln" resolve="aanvraag geheel of gedeeltelijk is geweigerd op grond van artikel 2:15 Awb" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9Rq" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9KL" resolve="verstrekte gegevens en bescheiden zijn onvoldoende voor de beoordeling van de aanvraag of voor de voorbereiding van de beschikking" />
          </node>
        </node>
        <node concept="1FQA6B" id="35H3ae$T9Rr" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Lo" resolve="aanvrager heeft de gelegenheid gehad de aanvraag aan te vullen" />
        </node>
        <node concept="1zEXH2" id="35H3ae$T9Rs" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9Rt" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9KX" resolve="de aanvraag is binnen de afgelopen 4 weken aangevuld" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9Ru" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9KY" resolve="gestelde termijn voor aanvulling is ongebruikt verstreken" />
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9Rw" role="cu0BP">
      <property role="TrG5h" value="vaststellen" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="mu5$5" id="35H3ae$T9Rv" role="m3s6u">
      <property role="TrG5h" value="vaststellen formulier voor verstrekken van gegevens" />
      <property role="3ANC2_" value="Heeft het expliciet beschrijven van deze handeling een functie? (Zo ja, welke?)" />
      <ref role="mu3Ux" node="35H3ae$T9Rw" resolve="vaststellen" />
      <ref role="mu5$L" node="35H3ae$T9K3" resolve="bestuursorgaan" />
      <ref role="mu3Ts" node="35H3ae$T9KV" resolve="formulier" />
      <ref role="mu3To" node="35H3ae$T9Le" resolve="aanvrager" />
      <node concept="1FQA6B" id="35H3ae$T9Rx" role="mu1cf">
        <ref role="1FQA6$" node="35H3ae$T9KW" resolve="formulier voor het verstrekken van gegevens" />
      </node>
      <node concept="1zEWgd" id="35H3ae$T9Ry" role="mu3T0">
        <node concept="1FQA6B" id="35H3ae$T9Rz" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Lr" resolve="bestuursorgaan is bevoegd op de aanvraag te beslissen" />
        </node>
        <node concept="1zEXH5" id="35H3ae$T9R$" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9R_" role="1zF96A">
            <ref role="1FQA6$" node="35H3ae$T9Lt" resolve="formulier is bij wettelijk voorschrift voorzien" />
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9RB" role="cu0BP">
      <property role="TrG5h" value="verstrekken" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="2cz0EU" id="35H3ae$T9RE" role="2cADMD">
      <property role="TrG5h" value="minister van OCW besluit binnen acht weken na het sluiten van de aanvraagtermijn" />
    </node>
    <node concept="2cz0EU" id="35H3ae$T9RI" role="2cADMD">
      <property role="TrG5h" value="minister van OCW berekent de hoogte van de subsidie voor studiekosten" />
    </node>
    <node concept="2cz0EU" id="35H3ae$T9RK" role="2cADMD">
      <property role="TrG5h" value="subsidiebedrag wordt uitbetaald aan subsidieontvanger voordat de opleiding waar de subsidie betrekking op heeft aanvangt" />
    </node>
    <node concept="mu5$5" id="35H3ae$T9RA" role="m3s6u">
      <property role="TrG5h" value="minister verstrekt subsidie lerarenbeurs aan leraar" />
      <property role="3ANC2_" value="Definitie bachelor en masteropleidingen in art. 1 definities stellen eisen aan land en status/erkenning opleiding.&#13;&#10;&#13;&#10;Bevat het besluit ook de hoogte van het subsidiebedrag? In de beschikking staat dit bedrag wel, de vraag is of we het modelleren als een aparte handeling.&#13;&#10;&#13;&#10;Dit is een lastig punt:&#13;&#10;- om te kunnen besluiten de subsidie te verlenen moet je weten hoe hoog het bedrag is (om vast te stellen of er nog budget is*)&#13;&#10;- waarom zou je berekenen hoe hoog de subsidie is als je nog niet weet of iemand in aanmerking komt voor subsidie&#13;&#10;- de berekening van de hoogte van het bedrag is in een apart artikel geregeld&#13;&#10;- de subsidie voor studieverlof aan bevoegd gezag wordt apart verstrekt, maar dit bedrag is wel nodig om te kunnen vaststellen of er nog budget is.&#13;&#10;&#13;&#10;Er zijn geen aparte gronden voor afwijzing en buiten behandeling stellen. Impliceert dat, dat wordt afgewezen als niet wordt voldaan aan een voorwaarde voor verstrekken, en alleen buiten behandeling wordt gesteld op grond van art. 4:5 Awb?&#13;&#10;Antwoord 10 juli 2019: &#13;&#10;Rani: Ja, zie artikel 4:31 Awb (In Github de verkeerde verwijzing. Dit moet art 4:35 zijn, want hier staan de algemene afwijzingsgronden)&#13;&#10;na overleg met Robert: Dit zijn 2 besluiten die je bekent maakt in 1 document. Vgl. meeromvattende beschikking Vw 2000. &#13;&#10;Nav deze vraag en antwoord is artikel 4:35 Awb gemodelleerd&#13;&#10;&#13;&#10;Als de leraar geen subsidie voor studiekosten ontvangt omdat deze al op andere wijze van de minister een tegemoetkoming in de studiekosten ontvangt, wordt dan ook de subsidie op de kosten van studieverlof geweigerd (art. 10 Slb)?&#13;&#10;Antwoord 29 augustus 2019:&#13;&#10;Rani: Uit de toelichting bij artikel 10 Sls haal ik dat de wet studiefinanciering 200 en de wet Wet Tegemoetkoming Onderwijsbijdrage en Studiekosten de wetten zijn waar artikel 10 het over heeft. In die wetten zie ik geen mogelijkheden om studieverlof toe te kennen. Op basis hiervan meen ik dat de aanvraag van subsidie voor studieverlof niet afgewezen hoeft te worden als de subsidie voor studiekosten wordt afgewezen.&#13;&#10;&#13;&#10;*)  Het bepalen of er nog budget is, doe je in de praktijk alleen als het budget bijna op is. En alleen als het budget bijna op is, is de volgorde van indienen relevant." />
      <ref role="mu3Ux" node="35H3ae$T9RB" resolve="verstrekken" />
      <ref role="mu5$L" node="35H3ae$T9Qh" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      <ref role="mu3Ts" node="35H3ae$T9Mu" resolve="subsidie lerarenbeurs" />
      <ref role="mu3To" node="35H3ae$T9OC" resolve="leraar" />
      <node concept="1FQA6B" id="35H3ae$T9RC" role="mu1c7">
        <ref role="1FQA6$" node="35H3ae$T9L6" resolve="aanvraag" />
      </node>
      <node concept="2cz2WB" id="35H3ae$T9RD" role="mu1c7">
        <ref role="2cz2WA" node="35H3ae$T9RE" resolve="minister van OCW besluit binnen acht weken na het sluiten van de aanvraagtermijn" />
      </node>
      <node concept="1FQA6B" id="35H3ae$T9RF" role="mu1cf">
        <ref role="1FQA6$" node="35H3ae$T9KK" resolve="besluit" />
      </node>
      <node concept="1FQA6B" id="35H3ae$T9RG" role="mu1cf">
        <ref role="1FQA6$" node="35H3ae$T9Qj" resolve="besluit tot verlenen subsidie voor studiekosten van een leraar in verband met het volgen van een opleiding" />
      </node>
      <node concept="2cz2WB" id="35H3ae$T9RH" role="mu1cf">
        <ref role="2cz2WA" node="35H3ae$T9RI" resolve="minister van OCW berekent de hoogte van de subsidie voor studiekosten" />
      </node>
      <node concept="2cz2WB" id="35H3ae$T9RJ" role="mu1cf">
        <ref role="2cz2WA" node="35H3ae$T9RK" resolve="subsidiebedrag wordt uitbetaald aan subsidieontvanger voordat de opleiding waar de subsidie betrekking op heeft aanvangt" />
      </node>
      <node concept="1FQA6B" id="35H3ae$T9RL" role="mu1cf">
        <ref role="1FQA6$" node="35H3ae$T9Ms" resolve="minister verstrekt subsidie lerarenbeurs aan bevoegd gezag" />
      </node>
      <node concept="1zEWgd" id="35H3ae$T9RM" role="mu3T0">
        <node concept="1FQA6B" id="35H3ae$T9RN" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9L6" resolve="aanvraag" />
        </node>
        <node concept="1zEWgd" id="35H3ae$T9RO" role="1zF96y">
          <node concept="1zEXH2" id="35H3ae$T9RP" role="1zF96y">
            <node concept="1FQA6B" id="35H3ae$T9RQ" role="1zF96y">
              <ref role="1FQA6$" node="35H3ae$T9LA" resolve="subsidie voor bacheloropleiding leraar" />
            </node>
            <node concept="1FQA6B" id="35H3ae$T9RR" role="1zF96y">
              <ref role="1FQA6$" node="35H3ae$T9LB" resolve="subsidie voor masteropleiding leraar" />
            </node>
            <node concept="1FQA6B" id="35H3ae$T9RS" role="1zF96y">
              <ref role="1FQA6$" node="35H3ae$T9LC" resolve="subsidie voor deficiëntieopleidingen leraar" />
            </node>
          </node>
          <node concept="1FQA6B" id="35H3ae$T9RT" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9LK" resolve="leraar voldoet aan de subsidiecriteria" />
          </node>
          <node concept="1zEXH2" id="35H3ae$T9RU" role="1zF96y">
            <node concept="1FQA6B" id="35H3ae$T9RV" role="1zF96y">
              <ref role="1FQA6$" node="35H3ae$T9LF" resolve="subsidie wordt verstrekt voor één studiejaar en voor één opleiding" />
            </node>
            <node concept="1FQA6B" id="35H3ae$T9RW" role="1zF96y">
              <ref role="1FQA6$" node="35H3ae$T9Md" resolve="uitzondering waarbij subsidie wordt verstrekt voor tweede opleiding" />
            </node>
            <node concept="1FQA6B" id="35H3ae$T9RX" role="1zF96y">
              <ref role="1FQA6$" node="35H3ae$T9Me" resolve="opleiding met studielast van 60 studiepunten waarvoor ten hoogste twee maal subsidie wordt verstrekt" />
            </node>
            <node concept="1FQA6B" id="35H3ae$T9RY" role="1zF96y">
              <ref role="1FQA6$" node="35H3ae$T9Mf" resolve="opleiding met studielast van meer dan 60 studiepunten waarvoor ten hoogste drie maal subsidie wordt verstrekt" />
            </node>
          </node>
          <node concept="1zEXH5" id="35H3ae$T9RZ" role="1zF96y">
            <node concept="1FQA6B" id="35H3ae$T9S0" role="1zF96A">
              <ref role="1FQA6$" node="35H3ae$T9Mg" resolve="leraar ontvangt van de minister een tegemoetkoming in de studiekosten voor het volgen van de opleiding" />
            </node>
          </node>
          <node concept="1zEWgd" id="35H3ae$T9S1" role="1zF96y">
            <node concept="1FQA6B" id="35H3ae$T9S2" role="1zF96y">
              <ref role="1FQA6$" node="35H3ae$T9Mh" resolve="minister verdeelt het beschikbare bedrag per doelgroep over de aanvragen" />
            </node>
            <node concept="1zEXH5" id="35H3ae$T9S3" role="1zF96y">
              <node concept="1FQA6B" id="35H3ae$T9S4" role="1zF96A">
                <ref role="1FQA6$" node="35H3ae$T9Mm" resolve="budget volledig benut" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2cz0EU" id="35H3ae$T9S8" role="2cADMD">
      <property role="TrG5h" value="minister van OCW berekent de hoogte van de subsidie voor studieverlof" />
    </node>
    <node concept="2cz0EU" id="35H3ae$T9Sc" role="2cADMD">
      <property role="TrG5h" value="bekend maken besluit" />
    </node>
    <node concept="mu5$5" id="35H3ae$T9S5" role="m3s6u">
      <property role="TrG5h" value="minister verstrekt subsidie lerarenbeurs aan bevoegd gezag" />
      <ref role="mu3Ux" node="35H3ae$T9RB" resolve="verstrekken" />
      <ref role="mu5$L" node="35H3ae$T9Qh" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      <ref role="mu3Ts" node="35H3ae$T9Mu" resolve="subsidie lerarenbeurs" />
      <ref role="mu3To" node="35H3ae$T9MF" resolve="bevoegd gezag" />
      <node concept="1FQA6B" id="35H3ae$T9S6" role="mu1c7">
        <ref role="1FQA6$" node="35H3ae$T9L6" resolve="aanvraag" />
      </node>
      <node concept="2cz2WB" id="35H3ae$T9S7" role="mu1c7">
        <ref role="2cz2WA" node="35H3ae$T9S8" resolve="minister van OCW berekent de hoogte van de subsidie voor studieverlof" />
      </node>
      <node concept="1FQA6B" id="35H3ae$T9S9" role="mu1cf">
        <ref role="1FQA6$" node="35H3ae$T9Qi" resolve="besluit tot verlenen subsidie voor kosten in verband met het verlenen van studieverlof aan de leraar" />
      </node>
      <node concept="2cz2WB" id="35H3ae$T9Sa" role="mu1cf">
        <ref role="2cz2WA" node="35H3ae$T9RK" resolve="subsidiebedrag wordt uitbetaald aan subsidieontvanger voordat de opleiding waar de subsidie betrekking op heeft aanvangt" />
      </node>
      <node concept="2cz2WB" id="35H3ae$T9Sb" role="mu1cf">
        <ref role="2cz2WA" node="35H3ae$T9Sc" resolve="bekend maken besluit" />
      </node>
      <node concept="1zEWgd" id="35H3ae$T9Sd" role="mu3T0">
        <node concept="1FQA6B" id="35H3ae$T9Se" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9L6" resolve="aanvraag" />
        </node>
        <node concept="1zEWgd" id="35H3ae$T9Sf" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9Sg" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9Qj" resolve="besluit tot verlenen subsidie voor studiekosten van een leraar in verband met het volgen van een opleiding" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9Sh" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9Mp" resolve="leraar is in dienst bij het bevoegd gezag" />
          </node>
          <node concept="1zEWgd" id="35H3ae$T9Si" role="1zF96y">
            <node concept="1FQA6B" id="35H3ae$T9Sj" role="1zF96y">
              <ref role="1FQA6$" node="35H3ae$T9Mh" resolve="minister verdeelt het beschikbare bedrag per doelgroep over de aanvragen" />
            </node>
            <node concept="1zEXH5" id="35H3ae$T9Sk" role="1zF96y">
              <node concept="1FQA6B" id="35H3ae$T9Sl" role="1zF96A">
                <ref role="1FQA6$" node="35H3ae$T9Mm" resolve="budget volledig benut" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9Sn" role="cu0BP">
      <property role="TrG5h" value="vragen" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="mu5$5" id="35H3ae$T9Sm" role="m3s6u">
      <property role="TrG5h" value="leraar vraagt subsidie voor studiekosten aan" />
      <ref role="mu3Ux" node="35H3ae$T9Sn" resolve="vragen" />
      <ref role="mu5$L" node="35H3ae$T9OC" resolve="leraar" />
      <ref role="mu3Ts" node="35H3ae$T9Lj" resolve="ingevuld aanvraagformulier studiekosten op de website van de Dienst Uitvoering Onderwijs" />
      <ref role="mu3To" node="35H3ae$T9Qh" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      <node concept="1FQA6B" id="35H3ae$T9So" role="mu1cf">
        <ref role="1FQA6$" node="35H3ae$T9L6" resolve="aanvraag" />
      </node>
      <node concept="1FQA6B" id="35H3ae$T9Sp" role="mu1cf">
        <ref role="1FQA6$" node="35H3ae$T9L7" resolve="aanvraag subsidieverlening" />
      </node>
      <node concept="1FQA6B" id="35H3ae$T9Sq" role="mu1cf">
        <ref role="1FQA6$" node="35H3ae$T9L8" resolve="aanvraag subsidie voor studiekosten" />
      </node>
      <node concept="2cz2WB" id="35H3ae$T9Sr" role="mu1cf">
        <ref role="2cz2WA" node="35H3ae$T9RE" resolve="minister van OCW besluit binnen acht weken na het sluiten van de aanvraagtermijn" />
      </node>
      <node concept="1zEWgd" id="35H3ae$T9Ss" role="mu3T0">
        <node concept="1FQA6B" id="35H3ae$T9St" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9La" resolve="aanvraagformulieren studiekosten op de website van de Dienst Uitvoering Onderwijs" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9Su" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Lf" resolve="indienen 1 april tot en met 30 juni, voorafgaand aan het studiejaar waarvoor subsidie wordt aangevraagd" />
        </node>
      </node>
    </node>
    <node concept="mu5$5" id="35H3ae$T9Sv" role="m3s6u">
      <property role="TrG5h" value="leraar vraagt subsidie voor studieverlof voor het bevoegd gezag" />
      <ref role="mu3Ux" node="35H3ae$T9Sn" resolve="vragen" />
      <ref role="mu5$L" node="35H3ae$T9OC" resolve="leraar" />
      <ref role="mu3Ts" node="35H3ae$T9Lk" resolve="ingevuld aanvraagformulier studieverlof op de website van de Dienst Uitvoering Onderwijs" />
      <ref role="mu3To" node="35H3ae$T9Qh" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      <node concept="1FQA6B" id="35H3ae$T9Sw" role="mu1cf">
        <ref role="1FQA6$" node="35H3ae$T9L6" resolve="aanvraag" />
      </node>
      <node concept="1FQA6B" id="35H3ae$T9Sx" role="mu1cf">
        <ref role="1FQA6$" node="35H3ae$T9L7" resolve="aanvraag subsidieverlening" />
      </node>
      <node concept="1FQA6B" id="35H3ae$T9Sy" role="mu1cf">
        <ref role="1FQA6$" node="35H3ae$T9L9" resolve="aanvraag subsidie voor studieverlof" />
      </node>
      <node concept="2cz2WB" id="35H3ae$T9Sz" role="mu1cf">
        <ref role="2cz2WA" node="35H3ae$T9RE" resolve="minister van OCW besluit binnen acht weken na het sluiten van de aanvraagtermijn" />
      </node>
      <node concept="1zEWgd" id="35H3ae$T9S$" role="mu3T0">
        <node concept="1FQA6B" id="35H3ae$T9S_" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Ld" resolve="aanvraagformulieren studieverlof op de website van de Dienst Uitvoering Onderwijs" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9SA" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Lf" resolve="indienen 1 april tot en met 30 juni, voorafgaand aan het studiejaar waarvoor subsidie wordt aangevraagd" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9SC" role="cu0BP">
      <property role="TrG5h" value="terugvorderen" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="mu5$5" id="35H3ae$T9SB" role="m3s6u">
      <property role="TrG5h" value="De minister van OCW kan de subsidie voor studiekosten terugvorderen indien de leraar in de subsidieperiode minder dan vijftien studiepunten behaalt" />
      <ref role="mu3Ux" node="35H3ae$T9SC" resolve="terugvorderen" />
      <ref role="mu5$L" node="35H3ae$T9Qh" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      <ref role="mu3Ts" node="35H3ae$T9LD" resolve="subsidie voor studiekosten" />
      <ref role="mu3To" node="35H3ae$T9OC" resolve="leraar" />
      <node concept="1FQA6B" id="35H3ae$T9SD" role="mu1cf">
        <ref role="1FQA6$" node="35H3ae$T9Qp" resolve="terugvordering" />
      </node>
      <node concept="1zEWgd" id="35H3ae$T9SE" role="mu3T0">
        <node concept="1FQA6B" id="35H3ae$T9SF" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Qj" resolve="besluit tot verlenen subsidie voor studiekosten van een leraar in verband met het volgen van een opleiding" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9SG" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Qs" resolve="leraar heeft minder dan 15 studiepunten gehaald" />
        </node>
      </node>
    </node>
    <node concept="mu5$5" id="35H3ae$T9SH" role="m3s6u">
      <property role="TrG5h" value="De minister van OCW kan de subsidie voor studiekosten terugvorderen indien de leraar binnen twee maanden na het verstrekken van de subsidie de aanvraag voor studieverlof of de aanvraag voor studiekosten intrekt" />
      <property role="3ANC2_" value="[leraar heeft binnen 2 maanden na verstrekking van de subsidie de aanvraag voor subsidie ingetrokken]  is naar mijn mening ook een preconditie. Als de leraar zijn aanvraag niet intrekt binnen 2 maanden, kan de minister geen subsidie terugvorderen." />
      <ref role="mu3Ux" node="35H3ae$T9SC" resolve="terugvorderen" />
      <ref role="mu5$L" node="35H3ae$T9Qh" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      <ref role="mu3Ts" node="35H3ae$T9LD" resolve="subsidie voor studiekosten" />
      <ref role="mu3To" node="35H3ae$T9OC" resolve="leraar" />
      <node concept="1FQA6B" id="35H3ae$T9SI" role="mu1cf">
        <ref role="1FQA6$" node="35H3ae$T9Qp" resolve="terugvordering" />
      </node>
      <node concept="1zEWgd" id="35H3ae$T9SJ" role="mu3T0">
        <node concept="1FQA6B" id="35H3ae$T9SK" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Qj" resolve="besluit tot verlenen subsidie voor studiekosten van een leraar in verband met het volgen van een opleiding" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9SL" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Qu" resolve="leraar heeft binnen 2 maanden na verstrekking van de subsidie de aanvraag voor subsidie ingetrokken" />
        </node>
      </node>
    </node>
    <node concept="mu5$5" id="35H3ae$T9SM" role="m3s6u">
      <property role="TrG5h" value="minister vordert subsidie voor studieverlof terug" />
      <ref role="mu3Ux" node="35H3ae$T9SC" resolve="terugvorderen" />
      <ref role="mu5$L" node="35H3ae$T9Qh" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      <ref role="mu3Ts" node="35H3ae$T9LE" resolve="subsidie voor studieverlof" />
      <ref role="mu3To" node="35H3ae$T9MF" resolve="bevoegd gezag" />
      <node concept="1FQA6B" id="35H3ae$T9SN" role="mu1cf">
        <ref role="1FQA6$" node="35H3ae$T9Qp" resolve="terugvordering" />
      </node>
      <node concept="2cz2WB" id="35H3ae$T9SO" role="mu1cf">
        <ref role="2cz2WA" node="35H3ae$T9Sc" resolve="bekend maken besluit" />
      </node>
      <node concept="1FQA6B" id="35H3ae$T9SP" role="mu3T0">
        <ref role="1FQA6$" node="35H3ae$T9Qi" resolve="besluit tot verlenen subsidie voor kosten in verband met het verlenen van studieverlof aan de leraar" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9SR" role="cu0BP">
      <property role="TrG5h" value="treffen" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="mu5$5" id="35H3ae$T9SQ" role="m3s6u">
      <property role="TrG5h" value="minister treft betalingsregeling voor het terugbetalen van de subsidie voor studiekosten" />
      <ref role="mu3Ux" node="35H3ae$T9SR" resolve="treffen" />
      <ref role="mu5$L" node="35H3ae$T9Qh" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      <ref role="mu3Ts" node="35H3ae$T9QA" resolve="betalingsregeling voor het terugbetalen van de subsidie studiekosten" />
      <ref role="mu3To" node="35H3ae$T9OC" resolve="leraar" />
      <node concept="1FQA6B" id="35H3ae$T9SS" role="mu3T0">
        <ref role="1FQA6$" node="35H3ae$T9Qp" resolve="terugvordering" />
      </node>
    </node>
    <node concept="mu5$5" id="35H3ae$T9ST" role="m3s6u">
      <property role="TrG5h" value="minister vordert kosten van collegegeld, studiemiddelen en reiskosten terug" />
      <ref role="mu3Ux" node="35H3ae$T9SC" resolve="terugvorderen" />
      <ref role="mu5$L" node="35H3ae$T9Qh" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      <ref role="mu3Ts" node="35H3ae$T9QE" resolve="kosten van collegegeld, studiemiddelen en reiskosten" />
      <ref role="mu3To" node="35H3ae$T9OC" resolve="leraar" />
      <node concept="1FQA6B" id="35H3ae$T9SU" role="mu1cf">
        <ref role="1FQA6$" node="35H3ae$T9Qp" resolve="terugvordering" />
      </node>
      <node concept="2cz2WB" id="35H3ae$T9SV" role="mu1cf">
        <ref role="2cz2WA" node="35H3ae$T9Sc" resolve="bekend maken besluit" />
      </node>
      <node concept="1FQA6B" id="35H3ae$T9SW" role="mu3T0">
        <ref role="1FQA6$" node="35H3ae$T9Qj" resolve="besluit tot verlenen subsidie voor studiekosten van een leraar in verband met het volgen van een opleiding" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9SY" role="cu0BP">
      <property role="TrG5h" value="verzoeken" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="mu5$5" id="35H3ae$T9SX" role="m3s6u">
      <property role="TrG5h" value="minister verzoekt bewijs van betaling van collegegeld" />
      <property role="3ANC2_" value="Added by Pim" />
      <ref role="mu3Ux" node="35H3ae$T9SY" resolve="verzoeken" />
      <ref role="mu5$L" node="35H3ae$T9Qh" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      <ref role="mu3Ts" node="35H3ae$T9Qm" resolve="verzoek tot bewijs van betaling van collegegeld" />
      <ref role="mu3To" node="35H3ae$T9OC" resolve="leraar" />
      <node concept="1FQA6B" id="35H3ae$T9SZ" role="mu1cf">
        <ref role="1FQA6$" node="35H3ae$T9Qm" resolve="verzoek tot bewijs van betaling van collegegeld" />
      </node>
      <node concept="1FQA6B" id="35H3ae$T9T0" role="mu3T0">
        <ref role="1FQA6$" node="35H3ae$T9Qj" resolve="besluit tot verlenen subsidie voor studiekosten van een leraar in verband met het volgen van een opleiding" />
      </node>
    </node>
    <node concept="mu5$5" id="35H3ae$T9T1" role="m3s6u">
      <property role="TrG5h" value="minister verzoekt bewijs van het behalen van ten minste vijftien studiepunten" />
      <property role="3ANC2_" value="Added by Pim" />
      <ref role="mu3Ux" node="35H3ae$T9SY" resolve="verzoeken" />
      <ref role="mu5$L" node="35H3ae$T9Qh" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      <ref role="mu3Ts" node="35H3ae$T9Qk" resolve="verzoek tot bewijs van het behalen van ten minste vijftien studiepunten" />
      <ref role="mu3To" node="35H3ae$T9OC" resolve="leraar" />
      <node concept="1FQA6B" id="35H3ae$T9T2" role="mu1cf">
        <ref role="1FQA6$" node="35H3ae$T9Qk" resolve="verzoek tot bewijs van het behalen van ten minste vijftien studiepunten" />
      </node>
      <node concept="1FQA6B" id="35H3ae$T9T3" role="mu3T0">
        <ref role="1FQA6$" node="35H3ae$T9Qj" resolve="besluit tot verlenen subsidie voor studiekosten van een leraar in verband met het volgen van een opleiding" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9T5" role="cu0BP">
      <property role="TrG5h" value="overleggen" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="mu5$5" id="35H3ae$T9T4" role="m3s6u">
      <property role="TrG5h" value="leraar overlegt bewijsstuk waaruit blijkt dat hij ten minste vijftien studiepunten heeft gehaald" />
      <ref role="mu3Ux" node="35H3ae$T9T5" resolve="overleggen" />
      <ref role="mu5$L" node="35H3ae$T9OC" resolve="leraar" />
      <ref role="mu3Ts" node="35H3ae$T9Ql" resolve="bewijsstuk waaruit blijkt dat hij ten minste vijftien studiepunten heeft gehaald" />
      <ref role="mu3To" node="35H3ae$T9Qh" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      <node concept="1zEWgd" id="35H3ae$T9T6" role="mu3T0">
        <node concept="1FQA6B" id="35H3ae$T9T7" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Qk" resolve="verzoek tot bewijs van het behalen van ten minste vijftien studiepunten" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9T8" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Qo" resolve="subsidiebedrag is uitbetaald aan subsidieontvanger voordat de opleiding waar de subsidie betrekking op heeft aanvangt" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9T9" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Mn" resolve="studiejaar waarop subsidie betrekking heeft is voorbij" />
        </node>
      </node>
    </node>
    <node concept="mu5$5" id="35H3ae$T9Ta" role="m3s6u">
      <property role="TrG5h" value="leraar overlegt bewijsstuk waaruit blijkt dat hij collegegeld heeft betaald" />
      <ref role="mu3Ux" node="35H3ae$T9T5" resolve="overleggen" />
      <ref role="mu5$L" node="35H3ae$T9OC" resolve="leraar" />
      <ref role="mu3Ts" node="35H3ae$T9Qn" resolve="bewijsstuk waaruit blijkt dat hij collegegeld heeft betaald" />
      <ref role="mu3To" node="35H3ae$T9Qh" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      <node concept="1zEWgd" id="35H3ae$T9Tb" role="mu3T0">
        <node concept="1FQA6B" id="35H3ae$T9Tc" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Qm" resolve="verzoek tot bewijs van betaling van collegegeld" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9Td" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Qo" resolve="subsidiebedrag is uitbetaald aan subsidieontvanger voordat de opleiding waar de subsidie betrekking op heeft aanvangt" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9Te" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Mn" resolve="studiejaar waarop subsidie betrekking heeft is voorbij" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9Tg" role="cu0BP">
      <property role="TrG5h" value="intrekken" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="mu5$5" id="35H3ae$T9Tf" role="m3s6u">
      <property role="TrG5h" value="leraar trekt aanvraag subsidie voor studieverlof in" />
      <ref role="mu3Ux" node="35H3ae$T9Tg" resolve="intrekken" />
      <ref role="mu5$L" node="35H3ae$T9OC" resolve="leraar" />
      <ref role="mu3Ts" node="35H3ae$T9L9" resolve="aanvraag subsidie voor studieverlof" />
      <ref role="mu3To" node="35H3ae$T9Qh" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      <node concept="1FQA6B" id="35H3ae$T9Th" role="mu3T0">
        <ref role="1FQA6$" node="35H3ae$T9Mw" resolve="binnen twee maanden na het verstrekken van de subsidie" />
      </node>
    </node>
    <node concept="mu5$5" id="35H3ae$T9Ti" role="m3s6u">
      <property role="TrG5h" value="leraar trekt aanvraag subsidie voor studiekosten in" />
      <ref role="mu3Ux" node="35H3ae$T9Tg" resolve="intrekken" />
      <ref role="mu5$L" node="35H3ae$T9OC" resolve="leraar" />
      <ref role="mu3Ts" node="35H3ae$T9L8" resolve="aanvraag subsidie voor studiekosten" />
      <ref role="mu3To" node="35H3ae$T9Qh" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      <node concept="1FQA6B" id="35H3ae$T9Tj" role="mu3T0">
        <ref role="1FQA6$" node="35H3ae$T9Mw" resolve="binnen twee maanden na het verstrekken van de subsidie" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9Tl" role="cu0BP">
      <property role="TrG5h" value="melden" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9To" role="cu0BP">
      <property role="TrG5h" value="aan de subsidie verbonden verplichtingen zal worden voldaan" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="mu5$5" id="35H3ae$T9Tk" role="m3s6u">
      <property role="TrG5h" value="subsidieontvanger meldt dat niet aan de subsidieverplichtingen zal worden voldaan" />
      <ref role="mu3Ux" node="35H3ae$T9Tl" resolve="melden" />
      <ref role="mu5$L" node="35H3ae$T9QF" resolve="subsidieontvanger" />
      <ref role="mu3Ts" node="35H3ae$T9Mx" resolve="niet, niet tijdig of niet geheel aan de subsidieverplichtingen zal worden voldaan" />
      <ref role="mu3To" node="35H3ae$T9Qh" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      <node concept="1zEXH5" id="35H3ae$T9Tm" role="mu3T0">
        <node concept="1FQA6B" id="35H3ae$T9Tn" role="1zF96A">
          <ref role="1FQA6$" node="35H3ae$T9To" resolve="aan de subsidie verbonden verplichtingen zal worden voldaan" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9Tq" role="cu0BP">
      <property role="TrG5h" value="verlenen" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="mu5$5" id="35H3ae$T9Tp" role="m3s6u">
      <property role="TrG5h" value="bevoegd gezag verleent studieverlof aan de leraar" />
      <ref role="mu3Ux" node="35H3ae$T9Tq" resolve="verlenen" />
      <ref role="mu5$L" node="35H3ae$T9MF" resolve="bevoegd gezag" />
      <ref role="mu3Ts" node="35H3ae$T9L6" resolve="aanvraag" />
      <ref role="mu3To" node="35H3ae$T9OC" resolve="leraar" />
      <node concept="1zEWgd" id="35H3ae$T9Tr" role="mu3T0">
        <node concept="1FQA6B" id="35H3ae$T9Ts" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9L$" resolve="de leraar is in dienst bij het bevoegd gezag" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9Tt" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Mr" resolve="aan deze leraar is subsidie voor studiekosten verleend tenzij voor een opleiding geen collegegeld verschuldigd is" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9Tv" role="cu0BP">
      <property role="TrG5h" value="voldoen aan" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="2cz0EU" id="35H3ae$T9Tx" role="2cADMD">
      <property role="TrG5h" value="subsidieverplichting voor subsidie voor studieverlof" />
    </node>
    <node concept="mu5$5" id="35H3ae$T9Tu" role="m3s6u">
      <property role="TrG5h" value="bevoegd gezag voldoet aan subsidieverplichting voor subsidie voor studieverlof" />
      <property role="3ANC2_" value="Hoe zit het met de mogelijkheid om middelen voor subsidieverlof aan andere activiteiten te besteden (art. 24 lid 2 Slb)?" />
      <ref role="mu3Ux" node="35H3ae$T9Tv" resolve="voldoen aan" />
      <ref role="mu5$L" node="35H3ae$T9MF" resolve="bevoegd gezag" />
      <ref role="mu3Ts" node="35H3ae$T9Mo" resolve="subsidieverplichting voor subsidie voor studieverlof" />
      <ref role="mu3To" node="35H3ae$T9Qh" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      <node concept="2cz2WB" id="35H3ae$T9Tw" role="mu1c7">
        <ref role="2cz2WA" node="35H3ae$T9Tx" resolve="subsidieverplichting voor subsidie voor studieverlof" />
      </node>
      <node concept="1zEWgd" id="35H3ae$T9Ty" role="mu3T0">
        <node concept="1FQA6B" id="35H3ae$T9Tz" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Mq" resolve="bevoegd gezag heeft studieverlof verleend aan de leraar" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9T$" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Mt" resolve="uit de administratie van het bevoegd gezag blijkt dat het studieverlof daadwerkelijk is verleend" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9TA" role="cu0BP">
      <property role="TrG5h" value="buiten toepassing laten" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="mu5$5" id="35H3ae$T9T_" role="m3s6u">
      <property role="TrG5h" value="minister laat een of meer bepalingen van de subsidieregeling lerarenbeurs buiten toepassing" />
      <property role="3ANC2_" value="Heb de tekst in de preconditie gelijkgetrokken met de tekst in de facts" />
      <ref role="mu3Ux" node="35H3ae$T9TA" resolve="buiten toepassing laten" />
      <ref role="mu5$L" node="35H3ae$T9Qh" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      <ref role="mu3Ts" node="35H3ae$T9QG" resolve="een of meer bepalingen van de subsidieregeling lerarenbeurs" />
      <ref role="mu3To" node="35H3ae$T9OC" resolve="leraar" />
      <node concept="1FQA6B" id="35H3ae$T9TB" role="mu1c7">
        <ref role="1FQA6$" node="35H3ae$T9L6" resolve="aanvraag" />
      </node>
      <node concept="2cz2WB" id="35H3ae$T9TC" role="mu1cf">
        <ref role="2cz2WA" node="35H3ae$T9Sc" resolve="bekend maken besluit" />
      </node>
      <node concept="1FQA6B" id="35H3ae$T9TD" role="mu3T0">
        <ref role="1FQA6$" node="35H3ae$T9Lm" resolve="nadelige gevolgen van een besluit zijn onevenredig in verhouding tot de met het besluit te dienen doelen" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9TF" role="cu0BP">
      <property role="TrG5h" value="afwijken van" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="mu5$5" id="35H3ae$T9TE" role="m3s6u">
      <property role="TrG5h" value="minister wijkt af van een of meer bepalingen van de subsidieregeling lerarenbeurs" />
      <property role="3ANC2_" value="Heb de tekst in de preconditie gelijkgetrokken met de tekst in de facts" />
      <ref role="mu3Ux" node="35H3ae$T9TF" resolve="afwijken van" />
      <ref role="mu5$L" node="35H3ae$T9Qh" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      <ref role="mu3Ts" node="35H3ae$T9QG" resolve="een of meer bepalingen van de subsidieregeling lerarenbeurs" />
      <ref role="mu3To" node="35H3ae$T9OC" resolve="leraar" />
      <node concept="1FQA6B" id="35H3ae$T9TG" role="mu1c7">
        <ref role="1FQA6$" node="35H3ae$T9L6" resolve="aanvraag" />
      </node>
      <node concept="2cz2WB" id="35H3ae$T9TH" role="mu1cf">
        <ref role="2cz2WA" node="35H3ae$T9Sc" resolve="bekend maken besluit" />
      </node>
      <node concept="1FQA6B" id="35H3ae$T9TI" role="mu3T0">
        <ref role="1FQA6$" node="35H3ae$T9Lm" resolve="nadelige gevolgen van een besluit zijn onevenredig in verhouding tot de met het besluit te dienen doelen" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9TK" role="cu0BP">
      <property role="TrG5h" value="weigeren" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="mu5$5" id="35H3ae$T9TJ" role="m3s6u">
      <property role="TrG5h" value="bestuursorgaan weigert subsidieverlening aan belanghebbende" />
      <property role="3ANC2_" value="Omdat in artikel 10 Sbl ook de weigeringsgronden van artikel 4:35 Awb genoemd worden als weigeringsgronden, hebben we  artikel 4:35 Awb toegevoegd. Hierbij heb je dus ook een andere actor en geïnteresseerde partij. &#13;&#10;19-7 Bij kolom interested party aanvrager gewijzigd in belanghebbende, omdat belanghebbende de wettelijke term is. Er bestaat in de Awb niet zoiets als een aanvrager. De belanghebbende doet een aanvraag" />
      <ref role="mu3Ux" node="35H3ae$T9TK" resolve="weigeren" />
      <ref role="mu5$L" node="35H3ae$T9K3" resolve="bestuursorgaan" />
      <ref role="mu3Ts" node="35H3ae$T9L7" resolve="aanvraag subsidieverlening" />
      <ref role="mu3To" node="35H3ae$T9KH" resolve="belanghebbende" />
      <node concept="1FQA6B" id="35H3ae$T9TL" role="mu1c7">
        <ref role="1FQA6$" node="35H3ae$T9L6" resolve="aanvraag" />
      </node>
      <node concept="1FQA6B" id="35H3ae$T9TM" role="mu1cf">
        <ref role="1FQA6$" node="35H3ae$T9KK" resolve="besluit" />
      </node>
      <node concept="1FQA6B" id="35H3ae$T9TN" role="mu1cf">
        <ref role="1FQA6$" node="35H3ae$T9Lu" resolve="besluit tot weigeren subsidie" />
      </node>
      <node concept="2cz2WB" id="35H3ae$T9TO" role="mu1cf">
        <ref role="2cz2WA" node="35H3ae$T9Sc" resolve="bekend maken besluit" />
      </node>
      <node concept="1zEXH2" id="35H3ae$T9TP" role="mu3T0">
        <node concept="1FQA6B" id="35H3ae$T9TQ" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9My" resolve="een gegronde reden bestaat om aan te nemen dat de activiteiten niet of niet geheel zullen plaatsvinden" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9TR" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9Mz" resolve="een gegronde reden bestaat om aan te nemen dat de aanvrager niet zal voldoen aan de aan de subsidie verbonden verplichtingen" />
        </node>
        <node concept="1FQA6B" id="35H3ae$T9TS" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9M$" resolve="een gegronde reden bestaat om aan te nemen dat de aanvrager niet op een behoorlijke wijze rekening en verantwoording zal afleggen omtrent de verrichte activiteiten en de daaraan verbonden uitgaven en inkomsten, voor zover deze voor de vaststelling van de subsidie van belang zijn" />
        </node>
        <node concept="1zEWgd" id="35H3ae$T9TT" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9TU" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9M_" resolve="aanvrager heeft in het kader van de aanvraag onjuiste of onvolledige gegevens verstrekt" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9TV" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9MA" resolve="de verstrekking van deze gegevens tot een onjuiste beschikking op de aanvraag zou hebben geleid" />
          </node>
        </node>
        <node concept="1zEXH2" id="35H3ae$T9TW" role="1zF96y">
          <node concept="1FQA6B" id="35H3ae$T9TX" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9MB" resolve="aanvrager is failliet verklaard" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9TY" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9MC" resolve="aan aanvrager is surséance van betaling verleend" />
          </node>
          <node concept="1FQA6B" id="35H3ae$T9TZ" role="1zF96y">
            <ref role="1FQA6$" node="35H3ae$T9MD" resolve="ten aanzien de aanvrager is de schuldsaneringsregeling natuurlijke personen van toepassing verklaard of een verzoek daartoe bij de rechtbank is ingediend" />
          </node>
        </node>
        <node concept="1FQA6B" id="35H3ae$T9U0" role="1zF96y">
          <ref role="1FQA6$" node="35H3ae$T9ME" resolve="naar het oordeel van het bestuursorgaan is verstrekking van de subsidie niet verenigbaar met het bepaalde in de artikelen 107 en 108 van het Verdrag betreffende de werking van de Europese Unie." />
        </node>
      </node>
    </node>
    <node concept="mu5$5" id="35H3ae$T9U1" role="m3s6u">
      <property role="TrG5h" value="minister van OCW weigert subsidieverlening aan een leraar" />
      <property role="3ANC2_" value="Als niet aan 1 van de andere voorwaarden voor het verlenen van de subsidie wordt voldaan, moet er ook worden afgewezen, neem ik aan." />
      <ref role="mu3Ux" node="35H3ae$T9TK" resolve="weigeren" />
      <ref role="mu5$L" node="35H3ae$T9Qh" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      <ref role="mu3Ts" node="35H3ae$T9Mv" resolve="subsidieverlening aan een leraar" />
      <ref role="mu3To" node="35H3ae$T9OC" resolve="leraar" />
      <node concept="1FQA6B" id="35H3ae$T9U2" role="mu1c7">
        <ref role="1FQA6$" node="35H3ae$T9L6" resolve="aanvraag" />
      </node>
      <node concept="2cz2WB" id="35H3ae$T9U3" role="mu1cf">
        <ref role="2cz2WA" node="35H3ae$T9Sc" resolve="bekend maken besluit" />
      </node>
      <node concept="1FQA6B" id="35H3ae$T9U4" role="mu3T0">
        <ref role="1FQA6$" node="35H3ae$T9Qj" resolve="besluit tot verlenen subsidie voor studiekosten van een leraar in verband met het volgen van een opleiding" />
      </node>
    </node>
    <node concept="cu0$f" id="35H3ae$T9U6" role="cu0BP">
      <property role="TrG5h" value="verdelen" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="mu5$5" id="35H3ae$T9U5" role="m3s6u">
      <property role="TrG5h" value="minister van OCW verdeelt het beschikbare bedrag voor de subsidieregeling lerarenbeurs per doelgroep" />
      <property role="3ANC2_" value="De minister in artikel 6, eerste lid Slb is ten aanzien van de uitvoering hiervan verantwoording schuldig aan de wetgevende macht. De wetgevende macht is hier regering. Dit aanpassen in de excel. Regering is interesed party." />
      <ref role="mu3Ux" node="35H3ae$T9U6" resolve="verdelen" />
      <ref role="mu5$L" node="35H3ae$T9Qh" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      <ref role="mu3Ts" node="35H3ae$T9Mi" resolve="beschikbare bedrag voor de subsidieregeling lerarenbeurs" />
      <ref role="mu3To" node="35H3ae$T9K2" resolve="Regering" />
      <node concept="2cz2WB" id="35H3ae$T9U7" role="mu1cf">
        <ref role="2cz2WA" node="35H3ae$T9Sc" resolve="bekend maken besluit" />
      </node>
    </node>
    <node concept="mu5$5" id="35H3ae$T9U8" role="m3s6u">
      <property role="TrG5h" value="minister van OCW verdeelt concreet het beschikbare budget in een studiejaar per soort onderwijs" />
      <property role="3ANC2_" value="De minister in artikel 6, eerste lid Slb is ten aanzien van de uitvoering hiervan verantwoording schuldig aan de wetgevende macht. De wetgevende macht is hier regering. Dit aanpassen in de excel. Regering is interesed party." />
      <ref role="mu3Ux" node="35H3ae$T9U6" resolve="verdelen" />
      <ref role="mu5$L" node="35H3ae$T9Qh" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      <ref role="mu3Ts" node="35H3ae$T9Mj" resolve="concrete verdeling van het beschikbare budget in een studiejaar per soort onderwijs" />
      <ref role="mu3To" node="35H3ae$T9K2" resolve="Regering" />
    </node>
    <node concept="cu0$f" id="35H3ae$T9Ua" role="cu0BP">
      <property role="TrG5h" value="berekenen" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="mu5$5" id="35H3ae$T9U9" role="m3s6u">
      <property role="TrG5h" value="minister van OCW berekent de hoogte van de subsidie voor studiekosten" />
      <ref role="mu3Ux" node="35H3ae$T9Ua" resolve="berekenen" />
      <ref role="mu5$L" node="35H3ae$T9Qh" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      <ref role="mu3Ts" node="35H3ae$T9Mk" resolve="hoogte van de subsidie voor studiekosten" />
      <ref role="mu3To" node="35H3ae$T9OC" resolve="leraar" />
      <node concept="1FQA6B" id="35H3ae$T9Ub" role="mu1cf">
        <ref role="1FQA6$" node="35H3ae$T9LG" resolve="vergoeding kosten collegegeld" />
      </node>
      <node concept="1FQA6B" id="35H3ae$T9Uc" role="mu1cf">
        <ref role="1FQA6$" node="35H3ae$T9LH" resolve="vergoeding studiemiddelen" />
      </node>
      <node concept="1FQA6B" id="35H3ae$T9Ud" role="mu1cf">
        <ref role="1FQA6$" node="35H3ae$T9LI" resolve="vergoeding reiskosten" />
      </node>
    </node>
    <node concept="mu5$5" id="35H3ae$T9Ue" role="m3s6u">
      <property role="TrG5h" value="minister van OCW berekent de hoogte van de subsidie voor studieverlof" />
      <ref role="mu3Ux" node="35H3ae$T9Ua" resolve="berekenen" />
      <ref role="mu5$L" node="35H3ae$T9Qh" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      <ref role="mu3Ts" node="35H3ae$T9Ml" resolve="hoogte van de subsidie voor studieverlof" />
      <ref role="mu3To" node="35H3ae$T9MF" resolve="bevoegd gezag" />
      <node concept="1FQA6B" id="35H3ae$T9Uf" role="mu1cf">
        <ref role="1FQA6$" node="35H3ae$T9LJ" resolve="vergoeding studieverlof" />
      </node>
    </node>
    <node concept="mu5$5" id="35H3ae$T9Ug" role="m3s6u">
      <property role="TrG5h" value="aanvraagformulieren verstrekken voor subsidie studiekosten op de website van de DUO" />
      <ref role="mu3Ux" node="35H3ae$T9RB" resolve="verstrekken" />
      <ref role="mu5$L" node="35H3ae$T9Qh" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      <ref role="mu3Ts" node="35H3ae$T9Lb" resolve="template voor aanvraagformulieren studiekosten" />
      <ref role="mu3To" node="35H3ae$T9OC" resolve="leraar" />
      <node concept="1FQA6B" id="35H3ae$T9Uh" role="mu1cf">
        <ref role="1FQA6$" node="35H3ae$T9La" resolve="aanvraagformulieren studiekosten op de website van de Dienst Uitvoering Onderwijs" />
      </node>
    </node>
    <node concept="mu5$5" id="35H3ae$T9Ui" role="m3s6u">
      <property role="TrG5h" value="aanvraagformulieren verstrekken voor subsidie studieverlof op de website van de DUO" />
      <ref role="mu3Ux" node="35H3ae$T9RB" resolve="verstrekken" />
      <ref role="mu5$L" node="35H3ae$T9Qh" resolve="minister van Onderwijs, Cultuur en Wetenschap" />
      <ref role="mu3Ts" node="35H3ae$T9Lc" resolve="template voor aanvraagformulieren studieverlof" />
      <ref role="mu3To" node="35H3ae$T9OC" resolve="leraar" />
      <node concept="1FQA6B" id="35H3ae$T9Uj" role="mu1cf">
        <ref role="1FQA6$" node="35H3ae$T9Ld" resolve="aanvraagformulieren studieverlof op de website van de Dienst Uitvoering Onderwijs" />
      </node>
    </node>
    <node concept="mu5$5" id="35H3ae$T9Uk" role="m3s6u">
      <property role="TrG5h" value="indienen aanvraag" />
      <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
      <ref role="mu5$L" node="35H3ae_bftR" resolve="PLACE_HOLDER" />
      <ref role="mu3Ux" node="35H3ae_bftR" resolve="PLACE_HOLDER" />
      <ref role="mu3Ts" node="35H3ae_bftR" resolve="PLACE_HOLDER" />
      <ref role="mu3To" node="35H3ae_bftR" resolve="PLACE_HOLDER" />
    </node>
    <node concept="mu5$5" id="35H3ae$T9Ul" role="m3s6u">
      <property role="TrG5h" value="bekendmaken besluit" />
      <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
      <ref role="mu5$L" node="35H3ae_bftR" resolve="PLACE_HOLDER" />
      <ref role="mu3Ux" node="35H3ae_bftR" resolve="PLACE_HOLDER" />
      <ref role="mu3Ts" node="35H3ae_bftR" resolve="PLACE_HOLDER" />
      <ref role="mu3To" node="35H3ae_bftR" resolve="PLACE_HOLDER" />
    </node>
    <node concept="2cz0EU" id="35H3ae$T9Un" role="2cADMD">
      <property role="TrG5h" value="aanvraag ondertekenen" />
      <property role="3ANC2_" value="GENERATED: This duty was generated during the 'Import From Json Action'" />
    </node>
    <node concept="2cz0EU" id="35H3ae$T9Up" role="2cADMD">
      <property role="TrG5h" value="aanvraag bevat de naam" />
      <property role="3ANC2_" value="GENERATED: This duty was generated during the 'Import From Json Action'" />
    </node>
    <node concept="2cz0EU" id="35H3ae$T9Ur" role="2cADMD">
      <property role="TrG5h" value="aanvraag bevat adres van de aanvrager" />
      <property role="3ANC2_" value="GENERATED: This duty was generated during the 'Import From Json Action'" />
    </node>
    <node concept="2cz0EU" id="35H3ae$T9Ut" role="2cADMD">
      <property role="TrG5h" value="aanvraag bevat dagtekening" />
      <property role="3ANC2_" value="GENERATED: This duty was generated during the 'Import From Json Action'" />
    </node>
    <node concept="2cz0EU" id="35H3ae$T9Uv" role="2cADMD">
      <property role="TrG5h" value="aanvraag bevat aanduiding van de beschikking die wordt gevraagd" />
      <property role="3ANC2_" value="GENERATED: This duty was generated during the 'Import From Json Action'" />
    </node>
    <node concept="2cz0EU" id="35H3ae$T9Ux" role="2cADMD">
      <property role="TrG5h" value="vergaren nodige kennis omtrent de relevante feiten" />
      <property role="3ANC2_" value="GENERATED: This duty was generated during the 'Import From Json Action'" />
    </node>
    <node concept="2cz0EU" id="35H3ae$T9Uz" role="2cADMD">
      <property role="TrG5h" value="vergaren nodige kennis omtrent  de af te wegen belangen" />
      <property role="3ANC2_" value="GENERATED: This duty was generated during the 'Import From Json Action'" />
    </node>
    <node concept="2cz0EU" id="35H3ae$T9U$" role="2cADMD">
      <property role="TrG5h" value="subsidie voor studieverlof wordt aangevraagd door de leraar voor het bevoegd gezag" />
    </node>
    <node concept="2cz0EU" id="35H3ae$T9U_" role="2cADMD">
      <property role="TrG5h" value="leraar voldoet aan subsidiecriteria" />
    </node>
    <node concept="2cz0EU" id="35H3ae$T9UA" role="2cADMD">
      <property role="TrG5h" value="leraar voldoet aan subsidieverplichtingen" />
    </node>
    <node concept="2cz0EU" id="35H3ae$T9UB" role="2cADMD">
      <property role="TrG5h" value="minister van OCW betaalt subsidie studiekosten aan leraar" />
      <property role="3ANC2_" value="verplichting tot behalen 15 studiepunten bij create is strikt genomen een verplichting van de leraar. Ik vind em voor het uitwerken van de duty bestuursorgaan betaalt subsidie wel wat ver gaan." />
      <ref role="2cBO5V" node="35H3ae$T9UC" resolve="verplichting behalen 15 studiepunten" />
      <ref role="2cz2Wc" node="35H3ae$T9K3" resolve="bestuursorgaan" />
      <ref role="2cz2We" node="35H3ae$T9OC" resolve="leraar" />
      <ref role="2cBO5Z" node="35H3ae$T9UD" resolve="betalingsverplichting" />
    </node>
    <node concept="2cz0EU" id="35H3ae$T9UC" role="2cADMD">
      <property role="TrG5h" value="verplichting behalen 15 studiepunten" />
      <property role="3ANC2_" value="GENERATED: This duty was generated during the 'Import From Json Action'" />
    </node>
    <node concept="2cz0EU" id="35H3ae$T9UD" role="2cADMD">
      <property role="TrG5h" value="betalingsverplichting" />
      <property role="3ANC2_" value="GENERATED: This duty was generated during the 'Import From Json Action'" />
    </node>
    <node concept="2cz0EU" id="35H3ae$T9UE" role="2cADMD">
      <property role="TrG5h" value="minister trek Tijdelijke regeling lerarenbeurs in" />
    </node>
    <node concept="2cz0EU" id="35H3ae$T9UF" role="2cADMD">
      <property role="TrG5h" value="Regeling BWBR0039319 wordt aangehaald als Subsidieregeling lerarenbeurs" />
    </node>
    <node concept="2cz0EU" id="35H3ae$T9UG" role="2cADMD">
      <property role="TrG5h" value="de Subsidieregeling lerarenberus wordt met toelichting in de Staatscourant geplaatst" />
    </node>
    <node concept="2cz0EU" id="35H3ae$T9UH" role="2cADMD">
      <property role="TrG5h" value="minister van OCW neemt verzoek om een besluit te nemen niet in behandeling" />
    </node>
    <node concept="2cz0EU" id="35H3ae$T9UI" role="2cADMD">
      <property role="TrG5h" value="minister van OCW weigert de aanvraag" />
    </node>
  </node>
  <node concept="cu0$2" id="5f_6pyWMzHf">
    <property role="TrG5h" value="Test" />
    <node concept="cu0$f" id="5f_6pyX3Upr" role="cu0BP">
      <property role="TrG5h" value="TestFact" />
      <node concept="1zEWgd" id="5f_6pyXbpIY" role="coNO9">
        <node concept="1FQA6B" id="5HdZfrkeZPK" role="1zF96y">
          <ref role="1FQA6$" node="4OBWPp0TrRr" resolve="TestFact2" />
        </node>
        <node concept="1zEXH5" id="5f_6pyX7ln7" role="1zF96y">
          <node concept="1FQA6B" id="63E5y3T9dnc" role="1zF96A">
            <ref role="1FQA6$" node="5f_6pyXe5OI" resolve="TestFact3" />
          </node>
        </node>
        <node concept="1zEXH2" id="5f_6pyXevzi" role="1zF96y">
          <node concept="1FQA6B" id="5f_6pyXevzv" role="1zF96y">
            <ref role="1FQA6$" node="5f_6pyXevy2" resolve="TestFact4" />
          </node>
          <node concept="1FQA6B" id="5f_6pyXevz_" role="1zF96y">
            <ref role="1FQA6$" node="5f_6pyXevy$" resolve="TestFact5" />
          </node>
          <node concept="1FQA6B" id="woTyy_f00N" role="1zF96y">
            <ref role="1FQA6$" node="5f_6pyXevy$" resolve="TestFact5" />
          </node>
          <node concept="1zEXHp" id="woTyy_f02k" role="1zF96y">
            <node concept="1zEXQY" id="63E5y3T9dln" role="1zEXIt" />
          </node>
        </node>
        <node concept="37mRI7" id="4OBWPp1FTLE" role="lGtFl">
          <node concept="37mRIm" id="4OBWPp1FTLF" role="37mRID">
            <property role="37mO49" value="6045266218614365118" />
            <node concept="gqqVs" id="4OBWPp1FTLD" role="37mO4d">
              <property role="gqqTZ" value="12.000100000000003" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="36.0" />
              <property role="gqqTy" value="29.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="4OBWPp1FTLH" role="37mRID">
            <property role="37mO49" value="5559679816793701917" />
            <node concept="gqqVs" id="4OBWPp1FTLG" role="37mO4d">
              <property role="gqqTZ" value="86.00029836425782" />
              <property role="gqqTW" value="59.0" />
              <property role="gqqTX" value="82.0" />
              <property role="gqqTy" value="27.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="4OBWPp1FTLJ" role="37mRID">
            <property role="37mO49" value="6045266218613298631" />
            <node concept="gqqVs" id="4OBWPp1FTLI" role="37mO4d">
              <property role="gqqTZ" value="110.00029836425782" />
              <property role="gqqTW" value="106.0" />
              <property role="gqqTX" value="36.0" />
              <property role="gqqTy" value="29.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="4OBWPp1FTLL" role="37mRID">
            <property role="37mO49" value="6045266218615070026" />
            <node concept="gqqVs" id="4OBWPp1FTLK" role="37mO4d">
              <property role="gqqTZ" value="208.00049672851563" />
              <property role="gqqTW" value="106.0" />
              <property role="gqqTX" value="84.0" />
              <property role="gqqTy" value="29.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="4OBWPp1FTLN" role="37mRID">
            <property role="37mO49" value="6045266218615175378" />
            <node concept="gqqVs" id="4OBWPp1FTLM" role="37mO4d">
              <property role="gqqTZ" value="114.00029836425782" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="28.0" />
              <property role="gqqTy" value="29.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="4OBWPp1FTLP" role="37mRID">
            <property role="37mO49" value="6045266218615175391" />
            <node concept="gqqVs" id="4OBWPp1FTLO" role="37mO4d">
              <property role="gqqTZ" value="208.00049672851563" />
              <property role="gqqTW" value="59.0" />
              <property role="gqqTX" value="84.0" />
              <property role="gqqTy" value="29.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="4OBWPp1FTLR" role="37mRID">
            <property role="37mO49" value="6045266218615175397" />
            <node concept="gqqVs" id="4OBWPp1FTLQ" role="37mO4d">
              <property role="gqqTZ" value="208.00049672851563" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="84.0" />
              <property role="gqqTy" value="29.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="4OBWPp1FTLT" role="37mRID">
            <property role="37mO49" value="5559679816793701917_ID" />
            <node concept="2VclpC" id="4OBWPp1FTLS" role="37mO4d">
              <node concept="2VclrF" id="4OBWPp1FTLU" role="2Vcluh">
                <property role="2Vclpx" value="66.00019836425781" />
                <property role="2Vclpz" value="26.50005" />
              </node>
              <node concept="2VclrF" id="4OBWPp1FTLV" role="2Vcluh">
                <property role="2Vclpx" value="66.00019836425781" />
                <property role="2Vclpz" value="73.50005" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="4OBWPp1FTLX" role="37mRID">
            <property role="37mO49" value="6045266218613298631_REL_AND" />
            <node concept="2VclpC" id="4OBWPp1FTLW" role="37mO4d">
              <node concept="2VclrF" id="4OBWPp1FTLY" role="2Vcluh">
                <property role="2Vclpx" value="66.00019836425781" />
                <property role="2Vclpz" value="26.50005" />
              </node>
              <node concept="2VclrF" id="4OBWPp1FTLZ" role="2Vcluh">
                <property role="2Vclpx" value="66.00019836425781" />
                <property role="2Vclpz" value="120.50005" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="4OBWPp1FTM1" role="37mRID">
            <property role="37mO49" value="6045266218615175391_ID" />
            <node concept="2VclpC" id="4OBWPp1FTM0" role="37mO4d">
              <node concept="2VclrF" id="4OBWPp1FTM2" role="2Vcluh">
                <property role="2Vclpx" value="188.00039672851562" />
                <property role="2Vclpz" value="26.50005" />
              </node>
              <node concept="2VclrF" id="4OBWPp1FTM3" role="2Vcluh">
                <property role="2Vclpx" value="188.00039672851562" />
                <property role="2Vclpz" value="73.50005" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5HdZfrkeZPT" role="37mRID">
            <property role="37mO49" value="6579192767711018352" />
            <node concept="gqqVs" id="5HdZfrkeZPS" role="37mO4d">
              <property role="gqqTZ" value="86.00029836425782" />
              <property role="gqqTW" value="59.0" />
              <property role="gqqTX" value="84.0" />
              <property role="gqqTy" value="29.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="5HdZfrkeZPV" role="37mRID">
            <property role="37mO49" value="6579192767711018352_ID" />
            <node concept="2VclpC" id="5HdZfrkeZPU" role="37mO4d">
              <node concept="2VclrF" id="5HdZfrkeZPW" role="2Vcluh">
                <property role="2Vclpx" value="66.00019836425781" />
                <property role="2Vclpz" value="26.50005" />
              </node>
              <node concept="2VclrF" id="5HdZfrkeZPX" role="2Vcluh">
                <property role="2Vclpx" value="66.00019836425781" />
                <property role="2Vclpz" value="73.50005" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1FQA6B" id="woTyy_eZZk" role="1zF96y">
          <ref role="1FQA6$" node="5f_6pyXe5OI" resolve="TestFact3" />
        </node>
      </node>
      <node concept="37mRI7" id="5f_6pyX3UpN" role="lGtFl">
        <node concept="37mRIm" id="5f_6pyX3UpO" role="37mRID">
          <property role="37mO49" value="6045266218612401772" />
          <node concept="gqqVs" id="5f_6pyX3UpM" role="37mO4d">
            <property role="gqqTZ" value="0.0" />
            <property role="gqqTW" value="0.0" />
            <property role="gqqTX" value="36.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5f_6pyX3UpQ" role="37mRID">
          <property role="37mO49" value="6045266218612401774" />
          <node concept="gqqVs" id="5f_6pyX3UpP" role="37mO4d">
            <property role="gqqTZ" value="0.0" />
            <property role="gqqTW" value="0.0" />
            <property role="gqqTX" value="44.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5f_6pyX3W2b" role="37mRID">
          <property role="37mO49" value="6045266218612408423" />
          <node concept="gqqVs" id="5f_6pyX3W2a" role="37mO4d">
            <property role="gqqTZ" value="12.000100000000003" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="36.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5f_6pyX3W2d" role="37mRID">
          <property role="37mO49" value="6045266218612408448" />
          <node concept="gqqVs" id="5f_6pyX3W2c" role="37mO4d">
            <property role="gqqTZ" value="12.000100000000003" />
            <property role="gqqTW" value="59.0" />
            <property role="gqqTX" value="76.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5f_6pyX91$D" role="37mRID">
          <property role="37mO49" value="6045266218613298631" />
          <node concept="gqqVs" id="5f_6pyX91$C" role="37mO4d">
            <property role="gqqTZ" value="204.0004967285156" />
            <property role="gqqTW" value="200.0" />
            <property role="gqqTX" value="36.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5f_6pyX91$F" role="37mRID">
          <property role="37mO49" value="6045266218613298671" />
          <node concept="gqqVs" id="5f_6pyX91$E" role="37mO4d">
            <property role="gqqTZ" value="120.00049672851563" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="74.0" />
            <property role="gqqTy" value="27.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5f_6pyXbpJ7" role="37mRID">
          <property role="37mO49" value="6045266218614365118" />
          <node concept="gqqVs" id="5f_6pyXbpJ6" role="37mO4d">
            <property role="gqqTZ" value="106.00029836425782" />
            <property role="gqqTW" value="106.0" />
            <property role="gqqTX" value="36.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5f_6pyXe5Pe" role="37mRID">
          <property role="37mO49" value="6045266218615070021" />
          <node concept="gqqVs" id="5f_6pyXe5Pd" role="37mO4d">
            <property role="gqqTZ" value="86.00029836425782" />
            <property role="gqqTW" value="59.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5f_6pyXe5Pg" role="37mRID">
          <property role="37mO49" value="6045266218615070026" />
          <node concept="gqqVs" id="5f_6pyXe5Pf" role="37mO4d">
            <property role="gqqTZ" value="302.0007103515625" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5f_6pyXe5Pi" role="37mRID">
          <property role="37mO49" value="6045266218613298631PARENT_REL" />
          <node concept="2VclpC" id="5f_6pyXe5Ph" role="37mO4d">
            <node concept="2VclrF" id="5f_6pyXe5Pj" role="2Vcluh">
              <property role="2Vclpx" value="66.00019836425781" />
              <property role="2Vclpz" value="120.50005" />
            </node>
            <node concept="2VclrF" id="5f_6pyXe5Pk" role="2Vcluh">
              <property role="2Vclpx" value="66.00019836425781" />
              <property role="2Vclpz" value="26.50005" />
            </node>
            <node concept="3ul5H1" id="4OBWPp0SSB9" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="4OBWPp0SSBa" role="3ul5Gz">
                <node concept="2VclrF" id="4OBWPp0SSBb" role="3wpmZR">
                  <property role="2Vclpx" value="79.00019918212891" />
                  <property role="2Vclpz" value="73.5" />
                </node>
                <node concept="2VclrF" id="4OBWPp0SSBc" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5f_6pyXevzE" role="37mRID">
          <property role="37mO49" value="6045266218615175378" />
          <node concept="gqqVs" id="5f_6pyXevzD" role="37mO4d">
            <property role="gqqTZ" value="208.0004967285156" />
            <property role="gqqTW" value="59.0" />
            <property role="gqqTX" value="28.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5f_6pyXevzG" role="37mRID">
          <property role="37mO49" value="6045266218615175391" />
          <node concept="gqqVs" id="5f_6pyXevzF" role="37mO4d">
            <property role="gqqTZ" value="302.0007103515625" />
            <property role="gqqTW" value="59.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5f_6pyXevzI" role="37mRID">
          <property role="37mO49" value="6045266218615175397" />
          <node concept="gqqVs" id="5f_6pyXevzH" role="37mO4d">
            <property role="gqqTZ" value="302.0007103515625" />
            <property role="gqqTW" value="153.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5f_6pyXevzK" role="37mRID">
          <property role="37mO49" value="TestFact2" />
          <node concept="2VclpC" id="5f_6pyXevzJ" role="37mO4d">
            <node concept="2VclrF" id="5f_6pyXevzL" role="2Vcluh">
              <property role="2Vclpx" value="66.00019836425781" />
              <property role="2Vclpz" value="120.50005" />
            </node>
            <node concept="2VclrF" id="5f_6pyXevzM" role="2Vcluh">
              <property role="2Vclpx" value="66.00019836425781" />
              <property role="2Vclpz" value="73.50005" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5f_6pyXevzO" role="37mRID">
          <property role="37mO49" value="TestFact5" />
          <node concept="2VclpC" id="5f_6pyXevzN" role="37mO4d" />
        </node>
        <node concept="37mRIm" id="4OBWPp0SSBe" role="37mRID">
          <property role="37mO49" value="6045266218615175378PARENT_REL" />
          <node concept="2VclpC" id="4OBWPp0SSBd" role="37mO4d">
            <node concept="3ul5H1" id="4OBWPp0SSBf" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="4OBWPp0SSBg" role="3ul5Gz">
                <node concept="2VclrF" id="4OBWPp0SSBh" role="3wpmZR">
                  <property role="2Vclpx" value="79.00019918212891" />
                  <property role="2Vclpz" value="120.5" />
                </node>
                <node concept="2VclrF" id="4OBWPp0SSBi" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4OBWPp0TrSA" role="37mRID">
          <property role="37mO49" value="5559679816793701917" />
          <node concept="gqqVs" id="4OBWPp0TrS_" role="37mO4d">
            <property role="gqqTZ" value="86.00029836425782" />
            <property role="gqqTW" value="59.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4OBWPp12eHS" role="37mRID">
          <property role="37mO49" value="TestFact4" />
          <node concept="2VclpC" id="4OBWPp12eHR" role="37mO4d">
            <node concept="2VclrF" id="4OBWPp12eHT" role="2Vcluh">
              <property role="2Vclpx" value="188.00039672851562" />
              <property role="2Vclpz" value="120.50005" />
            </node>
            <node concept="2VclrF" id="4OBWPp12eHU" role="2Vcluh">
              <property role="2Vclpx" value="188.00039672851562" />
              <property role="2Vclpz" value="73.50005" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4OBWPp1fF1F" role="37mRID">
          <property role="37mO49" value="5559679816793701917_ID" />
          <node concept="2VclpC" id="4OBWPp1fF1E" role="37mO4d">
            <node concept="2VclrF" id="4OBWPp1fF1G" role="2Vcluh">
              <property role="2Vclpx" value="66.00019836425781" />
              <property role="2Vclpz" value="120.50005" />
            </node>
            <node concept="2VclrF" id="4OBWPp1fF1H" role="2Vcluh">
              <property role="2Vclpx" value="66.00019836425781" />
              <property role="2Vclpz" value="73.50005" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4OBWPp1fF1J" role="37mRID">
          <property role="37mO49" value="6045266218613298631_REL_AND" />
          <node concept="2VclpC" id="4OBWPp1fF1I" role="37mO4d">
            <node concept="2VclrF" id="4OBWPp1fF1K" role="2Vcluh">
              <property role="2Vclpx" value="160.00039672851562" />
              <property role="2Vclpz" value="120.50005" />
            </node>
            <node concept="2VclrF" id="4OBWPp1fF1L" role="2Vcluh">
              <property role="2Vclpx" value="160.00039672851562" />
              <property role="2Vclpz" value="214.50005" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4OBWPp1fF1N" role="37mRID">
          <property role="37mO49" value="6045266218615175391_ID" />
          <node concept="2VclpC" id="4OBWPp1fF1M" role="37mO4d">
            <node concept="2VclrF" id="4OBWPp1fF1O" role="2Vcluh">
              <property role="2Vclpx" value="188.00039672851562" />
              <property role="2Vclpz" value="120.50005" />
            </node>
            <node concept="2VclrF" id="4OBWPp1fF1P" role="2Vcluh">
              <property role="2Vclpx" value="188.00039672851562" />
              <property role="2Vclpz" value="73.50005" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4NVq1WbyVgQ" role="37mRID">
          <property role="37mO49" value="6579192767711018352" />
          <node concept="gqqVs" id="4NVq1WbyVgP" role="37mO4d">
            <property role="gqqTZ" value="180.00049672851563" />
            <property role="gqqTW" value="247.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4NVq1WbyVgS" role="37mRID">
          <property role="37mO49" value="6579192767711018352_REL_6045266218614365118" />
          <node concept="2VclpC" id="4NVq1WbyVgR" role="37mO4d">
            <node concept="2VclrF" id="2d$eyOgVtt" role="2Vcluh">
              <property role="2Vclpx" value="160.00039672851562" />
              <property role="2Vclpz" value="120.50005" />
            </node>
            <node concept="2VclrF" id="2d$eyOgVtu" role="2Vcluh">
              <property role="2Vclpx" value="160.00039672851562" />
              <property role="2Vclpz" value="261.50005" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4NVq1WbyVgW" role="37mRID">
          <property role="37mO49" value="6045266218615175397_REL_6045266218615175378" />
          <node concept="2VclpC" id="4NVq1WbyVgV" role="37mO4d">
            <node concept="2VclrF" id="woTyy_f077" role="2Vcluh">
              <property role="2Vclpx" value="282.00059509277344" />
              <property role="2Vclpz" value="73.50005" />
            </node>
            <node concept="2VclrF" id="woTyy_f078" role="2Vcluh">
              <property role="2Vclpx" value="282.00059509277344" />
              <property role="2Vclpz" value="167.50005" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="woTyy_eZWk" role="37mRID">
          <property role="37mO49" value="6045266218612401755" />
          <node concept="gqqVs" id="woTyy_eZWj" role="37mO4d">
            <property role="gqqTZ" value="12.000100000000003" />
            <property role="gqqTW" value="97.5" />
            <property role="gqqTX" value="76.0" />
            <property role="gqqTy" value="46.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy_eZWm" role="37mRID">
          <property role="37mO49" value="6045266218615175391_REL_6045266218615175378" />
          <node concept="2VclpC" id="woTyy_eZWl" role="37mO4d" />
        </node>
        <node concept="37mRIm" id="woTyy_eZWq" role="37mRID">
          <property role="37mO49" value="6045266218615175378_REL_AND" />
          <node concept="2VclpC" id="woTyy_eZWp" role="37mO4d">
            <node concept="2VclrF" id="woTyy_eZWr" role="2Vcluh">
              <property role="2Vclpx" value="160.00039672851562" />
              <property role="2Vclpz" value="120.50005" />
            </node>
            <node concept="2VclrF" id="woTyy_eZWs" role="2Vcluh">
              <property role="2Vclpx" value="160.00039672851562" />
              <property role="2Vclpz" value="73.50005" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="woTyy_eZY0" role="37mRID">
          <property role="37mO49" value="583469213989732219" />
          <node concept="gqqVs" id="woTyy_eZXZ" role="37mO4d">
            <property role="gqqTZ" value="302.0007103515625" />
            <property role="gqqTW" value="200.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy_eZZu" role="37mRID">
          <property role="37mO49" value="583469213989732308" />
          <node concept="gqqVs" id="woTyy_eZZt" role="37mO4d">
            <property role="gqqTZ" value="180.00049672851563" />
            <property role="gqqTW" value="106.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy_f00T" role="37mRID">
          <property role="37mO49" value="583469213989732403" />
          <node concept="gqqVs" id="woTyy_f00S" role="37mO4d">
            <property role="gqqTZ" value="302.0007103515625" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy_f02t" role="37mRID">
          <property role="37mO49" value="583469213989732500" />
          <node concept="gqqVs" id="woTyy_f02s" role="37mO4d">
            <property role="gqqTZ" value="310.0007103515625" />
            <property role="gqqTW" value="106.0" />
            <property role="gqqTX" value="68.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy_f02v" role="37mRID">
          <property role="37mO49" value="583469213989732501" />
          <node concept="gqqVs" id="woTyy_f02u" role="37mO4d">
            <property role="gqqTZ" value="367.0" />
            <property role="gqqTW" value="165.0" />
            <property role="gqqTX" value="92.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy_f042" role="37mRID">
          <property role="37mO49" value="583469213989732605" />
          <node concept="gqqVs" id="woTyy_f041" role="37mO4d">
            <property role="gqqTZ" value="398.0" />
            <property role="gqqTW" value="146.0" />
            <property role="gqqTX" value="80.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy_f05$" role="37mRID">
          <property role="37mO49" value="583469213989732703" />
          <node concept="gqqVs" id="woTyy_f05z" role="37mO4d">
            <property role="gqqTZ" value="404.00092397460935" />
            <property role="gqqTW" value="106.0" />
            <property role="gqqTX" value="44.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy_f07a" role="37mRID">
          <property role="37mO49" value="583469213989732403_REL_6045266218615175378" />
          <node concept="2VclpC" id="woTyy_f079" role="37mO4d">
            <node concept="2VclrF" id="woTyy_f07b" role="2Vcluh">
              <property role="2Vclpx" value="282.00059509277344" />
              <property role="2Vclpz" value="73.50005" />
            </node>
            <node concept="2VclrF" id="woTyy_f07c" role="2Vcluh">
              <property role="2Vclpx" value="282.00059509277344" />
              <property role="2Vclpz" value="26.50005" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="woTyy_f07e" role="37mRID">
          <property role="37mO49" value="583469213989732500_REL_OR" />
          <node concept="2VclpC" id="woTyy_f07d" role="37mO4d">
            <node concept="2VclrF" id="woTyy_f07f" role="2Vcluh">
              <property role="2Vclpx" value="282.00059509277344" />
              <property role="2Vclpz" value="73.50005" />
            </node>
            <node concept="2VclrF" id="woTyy_f07g" role="2Vcluh">
              <property role="2Vclpx" value="282.00059509277344" />
              <property role="2Vclpz" value="120.50005" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="woTyy_f07i" role="37mRID">
          <property role="37mO49" value="583469213989732308_REL_6045266218614365118" />
          <node concept="2VclpC" id="woTyy_f07h" role="37mO4d" />
        </node>
        <node concept="37mRIm" id="woTyy_f09u" role="37mRID">
          <property role="37mO49" value="583469213989732949" />
          <node concept="gqqVs" id="woTyy_f09t" role="37mO4d">
            <property role="gqqTZ" value="368.0" />
            <property role="gqqTW" value="185.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="63E5y3T9dls" role="37mRID">
          <property role="37mO49" value="6983418503066080599" />
          <node concept="gqqVs" id="63E5y3T9dlr" role="37mO4d">
            <property role="gqqTZ" value="422.0" />
            <property role="gqqTW" value="105.0" />
            <property role="gqqTX" value="80.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="63E5y3T9dnh" role="37mRID">
          <property role="37mO49" value="6983418503066080716" />
          <node concept="gqqVs" id="63E5y3T9dng" role="37mO4d">
            <property role="gqqTZ" value="393.0" />
            <property role="gqqTW" value="205.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="63E5y3T9dpg" role="37mRID">
          <property role="37mO49" value="6983418503066080834" />
          <node concept="gqqVs" id="63E5y3T9dpf" role="37mO4d">
            <property role="gqqTZ" value="154.0" />
            <property role="gqqTW" value="299.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="4OBWPp0TrRr" role="cu0BP">
      <property role="TrG5h" value="TestFact2" />
      <node concept="1zEWgd" id="4NVq1Wbo1ct" role="coNO9">
        <node concept="1zEXH5" id="4NVq1Wbo1bI" role="1zF96y">
          <node concept="1FQA6B" id="woTyy_f0bX" role="1zF96A">
            <ref role="1FQA6$" node="4OBWPp0TrRr" resolve="TestFact2" />
          </node>
        </node>
        <node concept="1FQA6B" id="4NVq1Wbo1ce" role="1zF96y">
          <ref role="1FQA6$" node="5f_6pyXevy$" resolve="TestFact5" />
        </node>
        <node concept="1FQA6B" id="woTyy_f0bq" role="1zF96y">
          <ref role="1FQA6$" node="5f_6pyXevy$" resolve="TestFact5" />
        </node>
        <node concept="1zEXHp" id="woTyy_f0cw" role="1zF96y">
          <node concept="1zEXQY" id="woTyy_f0df" role="1zEXIt" />
        </node>
        <node concept="1FQA6B" id="woTyy_f0eC" role="1zF96y">
          <ref role="1FQA6$" node="5f_6pyX3Upr" resolve="TestFact" />
        </node>
      </node>
      <node concept="37mRI7" id="4NVq1Wbo1bN" role="lGtFl">
        <node concept="37mRIm" id="4NVq1Wbo1bO" role="37mRID">
          <property role="37mO49" value="5547141848581018350" />
          <node concept="gqqVs" id="4NVq1Wbo1bM" role="37mO4d">
            <property role="gqqTZ" value="212.0004967285156" />
            <property role="gqqTW" value="200.0" />
            <property role="gqqTX" value="34.0" />
            <property role="gqqTy" value="27.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4NVq1Wbo1bQ" role="37mRID">
          <property role="37mO49" value="5547141848581018351" />
          <node concept="gqqVs" id="4NVq1Wbo1bP" role="37mO4d">
            <property role="gqqTZ" value="66.00029836425782" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="82.0" />
            <property role="gqqTy" value="27.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4NVq1Wbo1c6" role="37mRID">
          <property role="37mO49" value="5547141848581018370" />
          <node concept="gqqVs" id="4NVq1Wbo1c5" role="37mO4d">
            <property role="gqqTZ" value="290.0007103515625" />
            <property role="gqqTW" value="67.5" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4NVq1Wbo1cj" role="37mRID">
          <property role="37mO49" value="5547141848581018382" />
          <node concept="gqqVs" id="4NVq1Wbo1ci" role="37mO4d">
            <property role="gqqTZ" value="188.00049672851563" />
            <property role="gqqTW" value="59.0" />
            <property role="gqqTX" value="82.0" />
            <property role="gqqTy" value="27.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4NVq1Wbo1c_" role="37mRID">
          <property role="37mO49" value="5547141848581018397" />
          <node concept="gqqVs" id="4NVq1Wbo1c$" role="37mO4d">
            <property role="gqqTZ" value="114.00029836425782" />
            <property role="gqqTW" value="106.0" />
            <property role="gqqTX" value="34.0" />
            <property role="gqqTy" value="27.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4NVq1Wbo1cT" role="37mRID">
          <property role="37mO49" value="5547141848581018350_REL_AND" />
          <node concept="2VclpC" id="4NVq1Wbo1cS" role="37mO4d">
            <node concept="2VclrF" id="4NVq1Wbo1cU" role="2Vcluh">
              <property role="2Vclpx" value="168.00039672851562" />
              <property role="2Vclpz" value="120.50005" />
            </node>
            <node concept="2VclrF" id="4NVq1Wbo1cV" role="2Vcluh">
              <property role="2Vclpx" value="168.00039672851562" />
              <property role="2Vclpz" value="214.50005" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4NVq1WbwFX_" role="37mRID">
          <property role="37mO49" value="5547141848583290716" />
          <node concept="gqqVs" id="4NVq1WbwFX$" role="37mO4d">
            <property role="gqqTZ" value="12.000100000000003" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="34.0" />
            <property role="gqqTy" value="27.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4NVq1WbwFXB" role="37mRID">
          <property role="37mO49" value="5547141848583290717" />
          <node concept="gqqVs" id="4NVq1WbwFXA" role="37mO4d">
            <property role="gqqTZ" value="66.00029836425782" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="82.0" />
            <property role="gqqTy" value="27.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5EPAEz2DZAS" role="37mRID">
          <property role="37mO49" value="5559679816793701851_ID" />
          <node concept="gqqVs" id="5EPAEz2DZAR" role="37mO4d">
            <property role="gqqTZ" value="12.000100000000003" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="82.0" />
            <property role="gqqTy" value="44.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy$Mszq" role="37mRID">
          <property role="37mO49" value="5559679816793701851" />
          <node concept="gqqVs" id="woTyy$Mszp" role="37mO4d">
            <property role="gqqTZ" value="12.000100000000003" />
            <property role="gqqTW" value="97.5" />
            <property role="gqqTX" value="82.0" />
            <property role="gqqTy" value="44.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy_f0bx" role="37mRID">
          <property role="37mO49" value="583469213989733082" />
          <node concept="gqqVs" id="woTyy_f0bw" role="37mO4d">
            <property role="gqqTZ" value="188.00049672851563" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="82.0" />
            <property role="gqqTy" value="27.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy_f0c2" role="37mRID">
          <property role="37mO49" value="583469213989733117" />
          <node concept="gqqVs" id="woTyy_f0c1" role="37mO4d">
            <property role="gqqTZ" value="290.0007103515625" />
            <property role="gqqTW" value="200.0" />
            <property role="gqqTX" value="82.0" />
            <property role="gqqTy" value="27.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy_f0cE" role="37mRID">
          <property role="37mO49" value="583469213989733152" />
          <node concept="gqqVs" id="woTyy_f0cD" role="37mO4d">
            <property role="gqqTZ" value="196.0004967285156" />
            <property role="gqqTW" value="106.0" />
            <property role="gqqTX" value="66.0" />
            <property role="gqqTy" value="27.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy_f0cG" role="37mRID">
          <property role="37mO49" value="583469213989733153" />
          <node concept="gqqVs" id="woTyy_f0cF" role="37mO4d">
            <property role="gqqTZ" value="302.0" />
            <property role="gqqTW" value="190.0" />
            <property role="gqqTX" value="92.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy_f0dk" role="37mRID">
          <property role="37mO49" value="583469213989733199" />
          <node concept="gqqVs" id="woTyy_f0dj" role="37mO4d">
            <property role="gqqTZ" value="290.0007103515625" />
            <property role="gqqTW" value="106.0" />
            <property role="gqqTX" value="50.0" />
            <property role="gqqTy" value="27.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy_f0dm" role="37mRID">
          <property role="37mO49" value="583469213989733082_REL_5547141848581018397" />
          <node concept="2VclpC" id="woTyy_f0dl" role="37mO4d">
            <node concept="2VclrF" id="woTyy_f0dn" role="2Vcluh">
              <property role="2Vclpx" value="168.00039672851562" />
              <property role="2Vclpz" value="120.50005" />
            </node>
            <node concept="2VclrF" id="woTyy_f0do" role="2Vcluh">
              <property role="2Vclpx" value="168.00039672851562" />
              <property role="2Vclpz" value="26.50005" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="woTyy_f0dq" role="37mRID">
          <property role="37mO49" value="583469213989733152_REL_AND" />
          <node concept="2VclpC" id="woTyy_f0dp" role="37mO4d" />
        </node>
        <node concept="37mRIm" id="woTyy_f0eM" role="37mRID">
          <property role="37mO49" value="583469213989733288" />
          <node concept="gqqVs" id="woTyy_f0eL" role="37mO4d">
            <property role="gqqTZ" value="188.00049672851563" />
            <property role="gqqTW" value="153.0" />
            <property role="gqqTX" value="74.0" />
            <property role="gqqTy" value="27.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy_f0eO" role="37mRID">
          <property role="37mO49" value="5547141848581018382_REL_5547141848581018397" />
          <node concept="2VclpC" id="woTyy_f0eN" role="37mO4d">
            <node concept="2VclrF" id="woTyy_f0eP" role="2Vcluh">
              <property role="2Vclpx" value="168.00039672851562" />
              <property role="2Vclpz" value="120.50005" />
            </node>
            <node concept="2VclrF" id="woTyy_f0eQ" role="2Vcluh">
              <property role="2Vclpx" value="168.00039672851562" />
              <property role="2Vclpz" value="73.50005" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="woTyy_f0eS" role="37mRID">
          <property role="37mO49" value="583469213989733288_REL_5547141848581018397" />
          <node concept="2VclpC" id="woTyy_f0eR" role="37mO4d">
            <node concept="2VclrF" id="woTyy_f0eT" role="2Vcluh">
              <property role="2Vclpx" value="168.00039672851562" />
              <property role="2Vclpz" value="120.50005" />
            </node>
            <node concept="2VclrF" id="woTyy_f0eU" role="2Vcluh">
              <property role="2Vclpx" value="168.00039672851562" />
              <property role="2Vclpz" value="167.50005" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="5f_6pyXe5OI" role="cu0BP">
      <property role="TrG5h" value="TestFact3" />
      <node concept="37mRI7" id="4OBWPp0TrRc" role="lGtFl">
        <node concept="37mRIm" id="4OBWPp0TrRd" role="37mRID">
          <property role="37mO49" value="5559679816793701831" />
          <node concept="gqqVs" id="4OBWPp0TrRb" role="37mO4d">
            <property role="gqqTZ" value="12.000100000000003" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="34.0" />
            <property role="gqqTy" value="27.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4OBWPp0TrRf" role="37mRID">
          <property role="37mO49" value="5559679816793701832" />
          <node concept="gqqVs" id="4OBWPp0TrRe" role="37mO4d">
            <property role="gqqTZ" value="12.000100000000003" />
            <property role="gqqTW" value="59.0" />
            <property role="gqqTX" value="42.0" />
            <property role="gqqTy" value="27.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4OBWPp0TrTw" role="37mRID">
          <property role="37mO49" value="5559679816793701976" />
          <node concept="gqqVs" id="4OBWPp0TrTv" role="37mO4d">
            <property role="gqqTZ" value="12.000100000000003" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="36.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4OBWPp0TrTy" role="37mRID">
          <property role="37mO49" value="5559679816793701977" />
          <node concept="gqqVs" id="4OBWPp0TrTx" role="37mO4d">
            <property role="gqqTZ" value="12.000100000000003" />
            <property role="gqqTW" value="59.0" />
            <property role="gqqTX" value="42.0" />
            <property role="gqqTy" value="27.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4OBWPp0TrTM" role="37mRID">
          <property role="37mO49" value="5559679816793701997" />
          <node concept="gqqVs" id="4OBWPp0TrTL" role="37mO4d">
            <property role="gqqTZ" value="12.000100000000003" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="34.0" />
            <property role="gqqTy" value="27.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4OBWPp0TrTO" role="37mRID">
          <property role="37mO49" value="5559679816793701998" />
          <node concept="gqqVs" id="4OBWPp0TrTN" role="37mO4d">
            <property role="gqqTZ" value="12.000100000000003" />
            <property role="gqqTW" value="59.0" />
            <property role="gqqTX" value="42.0" />
            <property role="gqqTy" value="27.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4OBWPp0TrWz" role="37mRID">
          <property role="37mO49" value="5559679816793702171" />
          <node concept="gqqVs" id="4OBWPp0TrWy" role="37mO4d">
            <property role="gqqTZ" value="12.000100000000003" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="34.0" />
            <property role="gqqTy" value="27.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4OBWPp0TrW_" role="37mRID">
          <property role="37mO49" value="5559679816793702172" />
          <node concept="gqqVs" id="4OBWPp0TrW$" role="37mO4d">
            <property role="gqqTZ" value="12.000100000000003" />
            <property role="gqqTW" value="59.0" />
            <property role="gqqTX" value="42.0" />
            <property role="gqqTy" value="27.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4OBWPp0VKt2" role="37mRID">
          <property role="37mO49" value="5559679816794310460" />
          <node concept="gqqVs" id="4OBWPp0VKt1" role="37mO4d">
            <property role="gqqTZ" value="12.000100000000003" />
            <property role="gqqTW" value="59.0" />
            <property role="gqqTX" value="82.0" />
            <property role="gqqTy" value="27.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4OBWPp0VKt4" role="37mRID">
          <property role="37mO49" value="5559679816794310461" />
          <node concept="gqqVs" id="4OBWPp0VKt3" role="37mO4d">
            <property role="gqqTZ" value="66.00029836425782" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="42.0" />
            <property role="gqqTy" value="27.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4OBWPp0VKtz" role="37mRID">
          <property role="37mO49" value="5559679816794310494" />
          <node concept="gqqVs" id="4OBWPp0VKty" role="37mO4d">
            <property role="gqqTZ" value="12.000100000000003" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="36.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4OBWPp0VKt_" role="37mRID">
          <property role="37mO49" value="5559679816794310495" />
          <node concept="gqqVs" id="4OBWPp0VKt$" role="37mO4d">
            <property role="gqqTZ" value="12.000100000000003" />
            <property role="gqqTW" value="59.0" />
            <property role="gqqTX" value="42.0" />
            <property role="gqqTy" value="27.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4OBWPp0VKu4" role="37mRID">
          <property role="37mO49" value="5559679816794310528" />
          <node concept="gqqVs" id="4OBWPp0VKu3" role="37mO4d">
            <property role="gqqTZ" value="12.000100000000003" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="82.0" />
            <property role="gqqTy" value="27.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4OBWPp0Wx6w" role="37mRID">
          <property role="37mO49" value="5559679816794509721" />
          <node concept="gqqVs" id="4OBWPp0Wx6v" role="37mO4d">
            <property role="gqqTZ" value="86.00029836425782" />
            <property role="gqqTW" value="59.0" />
            <property role="gqqTX" value="36.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4OBWPp0Wx6y" role="37mRID">
          <property role="37mO49" value="5559679816794509722" />
          <node concept="gqqVs" id="4OBWPp0Wx6x" role="37mO4d">
            <property role="gqqTZ" value="66.00029836425782" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="42.0" />
            <property role="gqqTy" value="27.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4OBWPp0Wx79" role="37mRID">
          <property role="37mO49" value="TestFact2" />
          <node concept="2VclpC" id="4OBWPp0Wx78" role="37mO4d">
            <node concept="2VclrF" id="4OBWPp14_bK" role="2Vcluh">
              <property role="2Vclpx" value="140.00039672851562" />
              <property role="2Vclpz" value="26.50005" />
            </node>
            <node concept="2VclrF" id="4OBWPp14_bL" role="2Vcluh">
              <property role="2Vclpx" value="140.00039672851562" />
              <property role="2Vclpz" value="73.50005" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4OBWPp0XR7g" role="37mRID">
          <property role="37mO49" value="5559679816794862026" />
          <node concept="gqqVs" id="4OBWPp0XR7f" role="37mO4d">
            <property role="gqqTZ" value="160.00049672851563" />
            <property role="gqqTW" value="106.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4OBWPp0XR84" role="37mRID">
          <property role="37mO49" value="5559679816794862075" />
          <node concept="gqqVs" id="4OBWPp0XR83" role="37mO4d">
            <property role="gqqTZ" value="86.00029836425782" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="36.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4OBWPp0XR86" role="37mRID">
          <property role="37mO49" value="5559679816794862076" />
          <node concept="gqqVs" id="4OBWPp0XR85" role="37mO4d">
            <property role="gqqTZ" value="66.00029836425782" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="44.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4OBWPp0XR8Q" role="37mRID">
          <property role="37mO49" value="5559679816794509721PARENT_REL" />
          <node concept="2VclpC" id="4OBWPp0XR8P" role="37mO4d">
            <node concept="2VclrF" id="4OBWPp0XR8R" role="2Vcluh">
              <property role="2Vclpx" value="66.00019836425781" />
              <property role="2Vclpz" value="26.50005" />
            </node>
            <node concept="2VclrF" id="4OBWPp0XR8S" role="2Vcluh">
              <property role="2Vclpx" value="66.00019836425781" />
              <property role="2Vclpz" value="167.50005" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4OBWPp0XRa0" role="37mRID">
          <property role="37mO49" value="5559679816794862200" />
          <node concept="gqqVs" id="4OBWPp0XR9Z" role="37mO4d">
            <property role="gqqTZ" value="176.0" />
            <property role="gqqTW" value="11.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4OBWPp0YrLy" role="37mRID">
          <property role="37mO49" value="5559679816795012186" />
          <node concept="gqqVs" id="4OBWPp0YrLx" role="37mO4d">
            <property role="gqqTZ" value="12.000100000000003" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="82.0" />
            <property role="gqqTy" value="27.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4OBWPp0YrMs" role="37mRID">
          <property role="37mO49" value="5559679816794862075PARENT_REL" />
          <node concept="2VclpC" id="4OBWPp0YrMr" role="37mO4d">
            <node concept="2VclrF" id="4OBWPp13VTv" role="2Vcluh">
              <property role="2Vclpx" value="66.00019836425781" />
              <property role="2Vclpz" value="26.50005" />
            </node>
            <node concept="2VclrF" id="4OBWPp13VTw" role="2Vcluh">
              <property role="2Vclpx" value="66.00019836425781" />
              <property role="2Vclpz" value="120.50005" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4OBWPp0YrNv" role="37mRID">
          <property role="37mO49" value="5559679816795012310" />
          <node concept="gqqVs" id="4OBWPp0YrNu" role="37mO4d">
            <property role="gqqTZ" value="12.000100000000003" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="82.0" />
            <property role="gqqTy" value="27.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4OBWPp0YrOv" role="37mRID">
          <property role="37mO49" value="TestFact4" />
          <node concept="2VclpC" id="4OBWPp0YrOu" role="37mO4d" />
        </node>
        <node concept="37mRIm" id="4OBWPp0Zdx1" role="37mRID">
          <property role="37mO49" value="5559679816795215928" />
          <node concept="gqqVs" id="4OBWPp0Zdx0" role="37mO4d">
            <property role="gqqTZ" value="160.00049672851563" />
            <property role="gqqTW" value="247.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4OBWPp0ZMGa" role="37mRID">
          <property role="37mO49" value="5559679816795368193" />
          <node concept="gqqVs" id="4OBWPp0ZMG9" role="37mO4d">
            <property role="gqqTZ" value="160.00049672851563" />
            <property role="gqqTW" value="200.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4OBWPp0ZMHm" role="37mRID">
          <property role="37mO49" value="TestFact5" />
          <node concept="2VclpC" id="4OBWPp0ZMHl" role="37mO4d" />
        </node>
        <node concept="37mRIm" id="4OBWPp13VSg" role="37mRID">
          <property role="37mO49" value="5559679816796454405" />
          <node concept="gqqVs" id="4OBWPp13VSf" role="37mO4d">
            <property role="gqqTZ" value="188.00049672851563" />
            <property role="gqqTW" value="106.0" />
            <property role="gqqTX" value="36.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4OBWPp13VSi" role="37mRID">
          <property role="37mO49" value="5559679816796454406" />
          <node concept="gqqVs" id="4OBWPp13VSh" role="37mO4d">
            <property role="gqqTZ" value="31.0" />
            <property role="gqqTW" value="11.0" />
            <property role="gqqTX" value="80.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4OBWPp14_5B" role="37mRID">
          <property role="37mO49" value="5559679816794509721_REL_AND" />
          <node concept="2VclpC" id="4OBWPp14_5A" role="37mO4d">
            <node concept="2VclrF" id="4YN4WDVQMsx" role="2Vcluh">
              <property role="2Vclpx" value="66.00019836425781" />
              <property role="2Vclpz" value="26.50005" />
            </node>
            <node concept="2VclrF" id="4YN4WDVQMsy" role="2Vcluh">
              <property role="2Vclpx" value="66.00019836425781" />
              <property role="2Vclpz" value="73.50005" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4OBWPp14_74" role="37mRID">
          <property role="37mO49" value="5559679816796623291" />
          <node concept="gqqVs" id="4OBWPp14_73" role="37mO4d">
            <property role="gqqTZ" value="202.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4OBWPp14_8x" role="37mRID">
          <property role="37mO49" value="5559679816796623384" />
          <node concept="gqqVs" id="4OBWPp14_8w" role="37mO4d">
            <property role="gqqTZ" value="160.00049672851563" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4OBWPp14_a1" role="37mRID">
          <property role="37mO49" value="5559679816796623479" />
          <node concept="gqqVs" id="4OBWPp14_a0" role="37mO4d">
            <property role="gqqTZ" value="86.00029836425782" />
            <property role="gqqTW" value="153.0" />
            <property role="gqqTX" value="36.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4OBWPp14_a3" role="37mRID">
          <property role="37mO49" value="5559679816794862075_REL_AND" />
          <node concept="2VclpC" id="4OBWPp14_a2" role="37mO4d" />
        </node>
        <node concept="37mRIm" id="4OBWPp14_a7" role="37mRID">
          <property role="37mO49" value="5559679816796623479_REL_AND" />
          <node concept="2VclpC" id="4OBWPp14_a6" role="37mO4d">
            <node concept="2VclrF" id="1DR3H24_N4V" role="2Vcluh">
              <property role="2Vclpx" value="66.00019836425781" />
              <property role="2Vclpz" value="26.50005" />
            </node>
            <node concept="2VclrF" id="1DR3H24_N4W" role="2Vcluh">
              <property role="2Vclpx" value="66.00019836425781" />
              <property role="2Vclpz" value="167.50005" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4OBWPp14_bZ" role="37mRID">
          <property role="37mO49" value="5559679816796623604" />
          <node concept="gqqVs" id="4OBWPp14_bY" role="37mO4d">
            <property role="gqqTZ" value="160.00049672851563" />
            <property role="gqqTW" value="59.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4OBWPp15eSt" role="37mRID">
          <property role="37mO49" value="5559679816794862026_ID" />
          <node concept="2VclpC" id="4OBWPp15eSs" role="37mO4d">
            <node concept="2VclrF" id="4NVq1Wbmqc1" role="2Vcluh">
              <property role="2Vclpx" value="140.00039672851562" />
              <property role="2Vclpz" value="26.50005" />
            </node>
            <node concept="2VclrF" id="4NVq1Wbmqc2" role="2Vcluh">
              <property role="2Vclpx" value="140.00039672851562" />
              <property role="2Vclpz" value="73.50005" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4OBWPp15eSx" role="37mRID">
          <property role="37mO49" value="5559679816795215928_ID" />
          <node concept="2VclpC" id="4OBWPp15eSw" role="37mO4d">
            <node concept="2VclrF" id="4NVq1Wbmqc3" role="2Vcluh">
              <property role="2Vclpx" value="140.00039672851562" />
              <property role="2Vclpz" value="167.50005" />
            </node>
            <node concept="2VclrF" id="4NVq1Wbmqc4" role="2Vcluh">
              <property role="2Vclpx" value="140.00039672851562" />
              <property role="2Vclpz" value="214.50005" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4OBWPp15eZ3" role="37mRID">
          <property role="37mO49" value="5559679816796794806" />
          <node concept="gqqVs" id="4OBWPp15eZ2" role="37mO4d">
            <property role="gqqTZ" value="171.0" />
            <property role="gqqTW" value="11.0" />
            <property role="gqqTX" value="80.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4OBWPp15eZ5" role="37mRID">
          <property role="37mO49" value="5559679816796794807" />
          <node concept="gqqVs" id="4OBWPp15eZ4" role="37mO4d">
            <property role="gqqTZ" value="171.0" />
            <property role="gqqTW" value="11.0" />
            <property role="gqqTX" value="80.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4OBWPp15Scs" role="37mRID">
          <property role="37mO49" value="5559679816796963600" />
          <node concept="gqqVs" id="4OBWPp15Scr" role="37mO4d">
            <property role="gqqTZ" value="129.0" />
            <property role="gqqTW" value="11.0" />
            <property role="gqqTX" value="80.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4OBWPp15Scu" role="37mRID">
          <property role="37mO49" value="5559679816796963601" />
          <node concept="gqqVs" id="4OBWPp15Sct" role="37mO4d">
            <property role="gqqTZ" value="129.0" />
            <property role="gqqTW" value="11.0" />
            <property role="gqqTX" value="80.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4OBWPp15Trr" role="37mRID">
          <property role="37mO49" value="5559679816796968655" />
          <node concept="gqqVs" id="4OBWPp15Trq" role="37mO4d">
            <property role="gqqTZ" value="12.000100000000003" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="36.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4OBWPp15Trt" role="37mRID">
          <property role="37mO49" value="5559679816796968656" />
          <node concept="gqqVs" id="4OBWPp15Trs" role="37mO4d">
            <property role="gqqTZ" value="66.00029836425782" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="42.0" />
            <property role="gqqTy" value="27.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4OBWPp1fF3f" role="37mRID">
          <property role="37mO49" value="5559679816799531203" />
          <node concept="gqqVs" id="4OBWPp1fF3e" role="37mO4d">
            <property role="gqqTZ" value="86.00029836425782" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="36.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4OBWPp1fF3h" role="37mRID">
          <property role="37mO49" value="5559679816799531204" />
          <node concept="gqqVs" id="4OBWPp1fF3g" role="37mO4d">
            <property role="gqqTZ" value="160.00049672851563" />
            <property role="gqqTW" value="210.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4OBWPp1fF52" role="37mRID">
          <property role="37mO49" value="5559679816799531326" />
          <node concept="gqqVs" id="4OBWPp1fF51" role="37mO4d">
            <property role="gqqTZ" value="160.00049672851563" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4OBWPp1fF6L" role="37mRID">
          <property role="37mO49" value="5559679816796623604_ID" />
          <node concept="2VclpC" id="4OBWPp1fF6K" role="37mO4d" />
        </node>
        <node concept="37mRIm" id="4OBWPp1fF8V" role="37mRID">
          <property role="37mO49" value="5559679816795368193_ID" />
          <node concept="2VclpC" id="4OBWPp1fF8U" role="37mO4d" />
        </node>
        <node concept="37mRIm" id="4OBWPp1fF8Z" role="37mRID">
          <property role="37mO49" value="5559679816799531203_REL_AND" />
          <node concept="2VclpC" id="4OBWPp1fF8Y" role="37mO4d" />
        </node>
        <node concept="37mRIm" id="4OBWPp1hUHf" role="37mRID">
          <property role="37mO49" value="5559679816800119617" />
          <node concept="gqqVs" id="4OBWPp1hUHe" role="37mO4d">
            <property role="gqqTZ" value="81.0" />
            <property role="gqqTW" value="255.0" />
            <property role="gqqTX" value="80.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4OBWPp1k8A7" role="37mRID">
          <property role="37mO49" value="5559679816800700552" />
          <node concept="gqqVs" id="4OBWPp1k8A6" role="37mO4d">
            <property role="gqqTZ" value="86.00029836425782" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="68.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4OBWPp1k8Ct" role="37mRID">
          <property role="37mO49" value="5559679816800700552_REL_AND" />
          <node concept="2VclpC" id="4OBWPp1k8Cs" role="37mO4d">
            <node concept="2VclrF" id="4OBWPp1k8Cu" role="2Vcluh">
              <property role="2Vclpx" value="66.00019836425781" />
              <property role="2Vclpz" value="214.50005" />
            </node>
            <node concept="2VclrF" id="4OBWPp1k8Cv" role="2Vcluh">
              <property role="2Vclpx" value="66.00019836425781" />
              <property role="2Vclpz" value="26.500049999999987" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4NVq1Wbmqc0" role="37mRID">
          <property role="37mO49" value="5547141848580418814" />
          <node concept="gqqVs" id="4NVq1WbmqbZ" role="37mO4d">
            <property role="gqqTZ" value="29.000100000000003" />
            <property role="gqqTW" value="127.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4NVq1WbmqfP" role="37mRID">
          <property role="37mO49" value="5547141848580596670" />
          <node concept="gqqVs" id="4NVq1WbmqfO" role="37mO4d">
            <property role="gqqTZ" value="86.00029836425782" />
            <property role="gqqTW" value="106.0" />
            <property role="gqqTX" value="34.0" />
            <property role="gqqTy" value="27.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4NVq1WbmqfR" role="37mRID">
          <property role="37mO49" value="5547141848580596671" />
          <node concept="gqqVs" id="4NVq1WbmqfQ" role="37mO4d">
            <property role="gqqTZ" value="160.00049672851563" />
            <property role="gqqTW" value="106.0" />
            <property role="gqqTX" value="82.0" />
            <property role="gqqTy" value="27.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4NVq1WbmqiV" role="37mRID">
          <property role="37mO49" value="5547141848580596670_REL_AND" />
          <node concept="2VclpC" id="4NVq1WbmqiU" role="37mO4d">
            <node concept="2VclrF" id="4NVq1WbmqiW" role="2Vcluh">
              <property role="2Vclpx" value="66.00019836425781" />
              <property role="2Vclpz" value="26.50005" />
            </node>
            <node concept="2VclrF" id="4NVq1WbmqiX" role="2Vcluh">
              <property role="2Vclpx" value="66.00019836425781" />
              <property role="2Vclpz" value="120.50005" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4NVq1Wbzwy9" role="37mRID">
          <property role="37mO49" value="5547141848584030290" />
          <node concept="gqqVs" id="4NVq1Wbzwy8" role="37mO4d">
            <property role="gqqTZ" value="148.00049672851563" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="68.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="3vZfbfPyuNs" role="37mRID">
          <property role="37mO49" value="5547141848584030291" />
          <node concept="gqqVs" id="3vZfbfPyuNr" role="37mO4d">
            <property role="gqqTZ" value="12.000100000000003" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="44.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="3vZfbfPzBRo" role="37mRID">
          <property role="37mO49" value="5559679816794862026_REL_5559679816794509721" />
          <node concept="2VclpC" id="3vZfbfPzBRn" role="37mO4d">
            <node concept="2VclrF" id="1DR3H24_N4R" role="2Vcluh">
              <property role="2Vclpx" value="140.00039672851562" />
              <property role="2Vclpz" value="73.50005" />
            </node>
            <node concept="2VclrF" id="1DR3H24_N4S" role="2Vcluh">
              <property role="2Vclpx" value="140.00039672851562" />
              <property role="2Vclpz" value="120.50005" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3vZfbfPzBRs" role="37mRID">
          <property role="37mO49" value="5559679816795368193_REL_5559679816796623479" />
          <node concept="2VclpC" id="3vZfbfPzBRr" role="37mO4d">
            <node concept="2VclrF" id="1DR3H24_N4T" role="2Vcluh">
              <property role="2Vclpx" value="140.00039672851562" />
              <property role="2Vclpz" value="167.50005" />
            </node>
            <node concept="2VclrF" id="1DR3H24_N4U" role="2Vcluh">
              <property role="2Vclpx" value="140.00039672851562" />
              <property role="2Vclpz" value="214.50005" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3vZfbfPzBRw" role="37mRID">
          <property role="37mO49" value="5547141848584030290_REL_AND" />
          <node concept="2VclpC" id="3vZfbfPzBRv" role="37mO4d">
            <node concept="2VclrF" id="3vZfbfPzBRx" role="2Vcluh">
              <property role="2Vclpx" value="128.00039672851562" />
              <property role="2Vclpz" value="214.50005" />
            </node>
            <node concept="2VclrF" id="3vZfbfPzBRy" role="2Vcluh">
              <property role="2Vclpx" value="128.00039672851562" />
              <property role="2Vclpz" value="26.500049999999987" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3vZfbfP_r8Z" role="37mRID">
          <property role="37mO49" value="5559679816796623604_REL_5559679816794509721" />
          <node concept="2VclpC" id="3vZfbfP_r8Y" role="37mO4d" />
        </node>
        <node concept="37mRIm" id="3vZfbfP_r95" role="37mRID">
          <property role="37mO49" value="5559679816795215928_REL_5559679816796623479" />
          <node concept="2VclpC" id="3vZfbfP_r94" role="37mO4d">
            <node concept="2VclrF" id="4YN4WDVQMsz" role="2Vcluh">
              <property role="2Vclpx" value="140.00039672851562" />
              <property role="2Vclpz" value="167.50005" />
            </node>
            <node concept="2VclrF" id="4YN4WDVQMs$" role="2Vcluh">
              <property role="2Vclpx" value="140.00039672851562" />
              <property role="2Vclpz" value="261.50005" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3vZfbfP_rc_" role="37mRID">
          <property role="37mO49" value="4035010534764294894" />
          <node concept="gqqVs" id="3vZfbfP_rc$" role="37mO4d">
            <property role="gqqTZ" value="168.00049672851563" />
            <property role="gqqTW" value="153.0" />
            <property role="gqqTX" value="68.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="3vZfbfP_rcB" role="37mRID">
          <property role="37mO49" value="4035010534764294895" />
          <node concept="gqqVs" id="3vZfbfP_rcA" role="37mO4d">
            <property role="gqqTZ" value="262.0006950927734" />
            <property role="gqqTW" value="200.0" />
            <property role="gqqTX" value="44.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="1DR3H24y$vl" role="37mRID">
          <property role="37mO49" value="4035010534764294894_REL_AND" />
          <node concept="2VclpC" id="1DR3H24y$vk" role="37mO4d" />
        </node>
        <node concept="37mRIm" id="4YN4WDVQMsw" role="37mRID">
          <property role="37mO49" value="5742955710209795149" />
          <node concept="gqqVs" id="4YN4WDVQMsv" role="37mO4d">
            <property role="gqqTZ" value="262.0006950927734" />
            <property role="gqqTW" value="153.0" />
            <property role="gqqTX" value="44.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4YN4WDVTiEh" role="37mRID">
          <property role="37mO49" value="5742955710210452108" />
          <node concept="gqqVs" id="4YN4WDVTiEg" role="37mO4d">
            <property role="gqqTZ" value="114.00029836425782" />
            <property role="gqqTW" value="59.0" />
            <property role="gqqTX" value="36.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4YN4WDVTiEj" role="37mRID">
          <property role="37mO49" value="5742955710210452109" />
          <node concept="gqqVs" id="4YN4WDVTiEi" role="37mO4d">
            <property role="gqqTZ" value="66.00029836425782" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="82.0" />
            <property role="gqqTy" value="27.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4YN4WDVTiH2" role="37mRID">
          <property role="37mO49" value="5742955710210452286" />
          <node concept="gqqVs" id="4YN4WDVTiH1" role="37mO4d">
            <property role="gqqTZ" value="319.0007103515625" />
            <property role="gqqTW" value="106.0" />
            <property role="gqqTX" value="76.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4YN4WDVTiJN" role="37mRID">
          <property role="37mO49" value="5742955710210452291" />
          <node concept="gqqVs" id="4YN4WDVTiJM" role="37mO4d">
            <property role="gqqTZ" value="498.0007103515625" />
            <property role="gqqTW" value="106.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4YN4WDVTiMB" role="37mRID">
          <property role="37mO49" value="5742955710210452291_REL_5742955710210452108" />
          <node concept="2VclpC" id="4YN4WDVTiMA" role="37mO4d">
            <node concept="2VclrF" id="5EPAEz2JE9I" role="2Vcluh">
              <property role="2Vclpx" value="168.00039672851562" />
              <property role="2Vclpz" value="120.50005" />
            </node>
            <node concept="2VclrF" id="5EPAEz2JE9J" role="2Vcluh">
              <property role="2Vclpx" value="168.00039672851562" />
              <property role="2Vclpz" value="167.50005" />
            </node>
            <node concept="3ul5H1" id="5EPAEz2MI4i" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="5EPAEz2MI4j" role="3ul5Gz">
                <node concept="2VclrF" id="5EPAEz2MI4k" role="3wpmZR">
                  <property role="2Vclpx" value="177.0003975463867" />
                  <property role="2Vclpz" value="56.0" />
                </node>
                <node concept="2VclrF" id="5EPAEz2MI4l" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="5EPAEz2Or3n" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="5EPAEz2Or3o" role="3ul5Gz">
                <node concept="2VclrF" id="5EPAEz2Or3p" role="3wpmZR">
                  <property role="2Vclpx" value="181.0003975463867" />
                  <property role="2Vclpz" value="50.0" />
                </node>
                <node concept="2VclrF" id="5EPAEz2Or3q" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4YN4WDVTiPB" role="37mRID">
          <property role="37mO49" value="5742955710210452831" />
          <node concept="gqqVs" id="4YN4WDVTiPA" role="37mO4d">
            <property role="gqqTZ" value="210.5004967285156" />
            <property role="gqqTW" value="59.0" />
            <property role="gqqTX" value="68.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4YN4WDVTiPD" role="37mRID">
          <property role="37mO49" value="5742955710210452832" />
          <node concept="gqqVs" id="4YN4WDVTiPC" role="37mO4d">
            <property role="gqqTZ" value="163.0" />
            <property role="gqqTW" value="125.0" />
            <property role="gqqTX" value="131.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4YN4WDVTiXS" role="37mRID">
          <property role="37mO49" value="5742955710210453365" />
          <node concept="gqqVs" id="4YN4WDVTiXR" role="37mO4d">
            <property role="gqqTZ" value="150.0" />
            <property role="gqqTW" value="125.0" />
            <property role="gqqTX" value="80.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4YN4WDVTj0N" role="37mRID">
          <property role="37mO49" value="5742955710210453552" />
          <node concept="gqqVs" id="4YN4WDVTj0M" role="37mO4d">
            <property role="gqqTZ" value="188.00049672851563" />
            <property role="gqqTW" value="59.0" />
            <property role="gqqTX" value="44.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4YN4WDVTj3I" role="37mRID">
          <property role="37mO49" value="5742955710210452286_REL_5742955710210452108" />
          <node concept="2VclpC" id="4YN4WDVTj3H" role="37mO4d">
            <node concept="2VclrF" id="woTyy$701O" role="2Vcluh">
              <property role="2Vclpx" value="168.00039672851562" />
              <property role="2Vclpz" value="73.50005" />
            </node>
            <node concept="2VclrF" id="woTyy$701P" role="2Vcluh">
              <property role="2Vclpx" value="168.00039672851562" />
              <property role="2Vclpz" value="167.50005" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4YN4WDVTj3M" role="37mRID">
          <property role="37mO49" value="5742955710210452831_REL_AND" />
          <node concept="2VclpC" id="4YN4WDVTj3L" role="37mO4d">
            <node concept="3ul5H1" id="5EPAEz2KxKl" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="5EPAEz2KxKm" role="3ul5Gz">
                <node concept="2VclrF" id="5EPAEz2KxKn" role="3wpmZR">
                  <property role="2Vclpx" value="284.7505959106445" />
                  <property role="2Vclpz" value="105.5" />
                </node>
                <node concept="2VclrF" id="5EPAEz2KxKo" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4YN4WDVTj75" role="37mRID">
          <property role="37mO49" value="5742955710210453949" />
          <node concept="gqqVs" id="4YN4WDVTj74" role="37mO4d">
            <property role="gqqTZ" value="65.0" />
            <property role="gqqTW" value="125.0" />
            <property role="gqqTX" value="80.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4YN4WDVTjae" role="37mRID">
          <property role="37mO49" value="5742955710210454151" />
          <node concept="gqqVs" id="4YN4WDVTjad" role="37mO4d">
            <property role="gqqTZ" value="405.5004967285156" />
            <property role="gqqTW" value="106.0" />
            <property role="gqqTX" value="36.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4YN4WDVTjag" role="37mRID">
          <property role="37mO49" value="5742955710210454151_REL_AND" />
          <node concept="2VclpC" id="4YN4WDVTjaf" role="37mO4d">
            <node concept="3ul5H1" id="5EPAEz2KxKh" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="5EPAEz2KxKi" role="3ul5Gz">
                <node concept="2VclrF" id="5EPAEz2KxKj" role="3wpmZR">
                  <property role="2Vclpx" value="284.7505959106445" />
                  <property role="2Vclpz" value="129.0" />
                </node>
                <node concept="2VclrF" id="5EPAEz2KxKk" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="woTyy$mch$" role="2Vcluh">
              <property role="2Vclpx" value="347.0003967285156" />
              <property role="2Vclpz" value="167.50005" />
            </node>
            <node concept="2VclrF" id="woTyy$mch_" role="2Vcluh">
              <property role="2Vclpx" value="347.0003967285156" />
              <property role="2Vclpz" value="120.50005" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4YN4WDVTHdp" role="37mRID">
          <property role="37mO49" value="5742955710210560154" />
          <node concept="gqqVs" id="4YN4WDVTHdo" role="37mO4d">
            <property role="gqqTZ" value="188.00049672851563" />
            <property role="gqqTW" value="59.0" />
            <property role="gqqTX" value="42.0" />
            <property role="gqqTy" value="27.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5EPAEz2CwV9" role="37mRID">
          <property role="37mO49" value="6536300483808726022" />
          <node concept="gqqVs" id="5EPAEz2CwV8" role="37mO4d">
            <property role="gqqTZ" value="319.0007103515625" />
            <property role="gqqTW" value="59.0" />
            <property role="gqqTX" value="44.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5EPAEz2CWmN" role="37mRID">
          <property role="37mO49" value="6536300483808838368" />
          <node concept="gqqVs" id="5EPAEz2CWmM" role="37mO4d">
            <property role="gqqTZ" value="188.00049672851563" />
            <property role="gqqTW" value="106.0" />
            <property role="gqqTX" value="113.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5EPAEz2CWmP" role="37mRID">
          <property role="37mO49" value="6536300483808838369" />
          <node concept="gqqVs" id="5EPAEz2CWmO" role="37mO4d">
            <property role="gqqTZ" value="223.0" />
            <property role="gqqTW" value="151.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5EPAEz2CWqa" role="37mRID">
          <property role="37mO49" value="6536300483808839302" />
          <node concept="gqqVs" id="5EPAEz2CWq9" role="37mO4d">
            <property role="gqqTZ" value="188.00049672851563" />
            <property role="gqqTW" value="59.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5EPAEz2CWtG" role="37mRID">
          <property role="37mO49" value="6536300483808838368_REL_AND" />
          <node concept="2VclpC" id="5EPAEz2CWtF" role="37mO4d">
            <node concept="3ul5H1" id="5EPAEz2KxKp" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="5EPAEz2KxKq" role="3ul5Gz">
                <node concept="2VclrF" id="5EPAEz2KxKr" role="3wpmZR">
                  <property role="2Vclpx" value="284.7505959106445" />
                  <property role="2Vclpz" value="82.0" />
                </node>
                <node concept="2VclrF" id="5EPAEz2KxKs" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="woTyy$NE83" role="2Vcluh">
              <property role="2Vclpx" value="168.00039672851562" />
              <property role="2Vclpz" value="73.50005" />
            </node>
            <node concept="2VclrF" id="woTyy$NE84" role="2Vcluh">
              <property role="2Vclpx" value="168.00039672851562" />
              <property role="2Vclpz" value="120.50005" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5EPAEz2CWME" role="37mRID">
          <property role="37mO49" value="6536300483808840863" />
          <node concept="gqqVs" id="5EPAEz2CWMD" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="193.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5EPAEz2CWQn" role="37mRID">
          <property role="37mO49" value="6536300483808841098" />
          <node concept="gqqVs" id="5EPAEz2CWQm" role="37mO4d">
            <property role="gqqTZ" value="9.0" />
            <property role="gqqTW" value="202.0" />
            <property role="gqqTX" value="80.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5EPAEz2CWQp" role="37mRID">
          <property role="37mO49" value="6536300483808841099" />
          <node concept="gqqVs" id="5EPAEz2CWQo" role="37mO4d">
            <property role="gqqTZ" value="9.0" />
            <property role="gqqTW" value="202.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5EPAEz2FzIJ" role="37mRID">
          <property role="37mO49" value="6045266218615069998_ID" />
          <node concept="gqqVs" id="5EPAEz2FzII" role="37mO4d">
            <property role="gqqTZ" value="12.000100000000003" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="82.0" />
            <property role="gqqTy" value="44.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5EPAEz2JE9H" role="37mRID">
          <property role="37mO49" value="6045266218615069998" />
          <node concept="gqqVs" id="5EPAEz2JE9G" role="37mO4d">
            <property role="gqqTZ" value="12.000100000000003" />
            <property role="gqqTW" value="50.5" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="46.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5EPAEz2JEdx" role="37mRID">
          <property role="37mO49" value="6536300483810599765" />
          <node concept="gqqVs" id="5EPAEz2JEdw" role="37mO4d">
            <property role="gqqTZ" value="188.00049672851563" />
            <property role="gqqTW" value="153.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5EPAEz2JEhp" role="37mRID">
          <property role="37mO49" value="6536300483810599765_REL_5742955710210452108" />
          <node concept="2VclpC" id="5EPAEz2JEho" role="37mO4d">
            <node concept="2VclrF" id="5EPAEz2JEhq" role="2Vcluh">
              <property role="2Vclpx" value="168.00039672851562" />
              <property role="2Vclpz" value="120.50005" />
            </node>
            <node concept="2VclrF" id="5EPAEz2JEhr" role="2Vcluh">
              <property role="2Vclpx" value="168.00039672851562" />
              <property role="2Vclpz" value="167.50005" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5EPAEz2K6W9" role="37mRID">
          <property role="37mO49" value="5742955710210452108_REL_TestFact3" />
          <node concept="2VclpC" id="5EPAEz2K6W8" role="37mO4d">
            <node concept="3ul5H1" id="5EPAEz2K6Wa" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="5EPAEz2K6Wb" role="3ul5Gz">
                <node concept="2VclrF" id="5EPAEz2K6Wc" role="3wpmZR">
                  <property role="2Vclpx" value="172.0001991821289" />
                  <property role="2Vclpz" value="118.5" />
                </node>
                <node concept="2VclrF" id="5EPAEz2K6Wd" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="5EPAEz2Or3v" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="5EPAEz2Or3w" role="3ul5Gz">
                <node concept="2VclrF" id="5EPAEz2Or3x" role="3wpmZR">
                  <property role="2Vclpx" value="93.00019918212891" />
                  <property role="2Vclpz" value="73.5" />
                </node>
                <node concept="2VclrF" id="5EPAEz2Or3y" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="5EPAEz2W6hU" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="5EPAEz2W6hV" role="3ul5Gz">
                <node concept="2VclrF" id="5EPAEz2W6hW" role="3wpmZR">
                  <property role="2Vclpx" value="83.00019918212891" />
                  <property role="2Vclpz" value="175.5" />
                </node>
                <node concept="2VclrF" id="5EPAEz2W6hX" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5EPAEz2MI4d" role="37mRID">
          <property role="37mO49" value="5742955710210452286_REL_5742955710210454151" />
          <node concept="2VclpC" id="5EPAEz2MI4c" role="37mO4d">
            <node concept="3ul5H1" id="5EPAEz2MI4e" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="5EPAEz2MI4f" role="3ul5Gz">
                <node concept="2VclrF" id="5EPAEz2MI4g" role="3wpmZR">
                  <property role="2Vclpx" value="300.75060354003904" />
                  <property role="2Vclpz" value="167.5" />
                </node>
                <node concept="2VclrF" id="5EPAEz2MI4h" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="5EPAEz2Or3j" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="5EPAEz2Or3k" role="3ul5Gz">
                <node concept="2VclrF" id="5EPAEz2Or3l" role="3wpmZR">
                  <property role="2Vclpx" value="300.75060354003904" />
                  <property role="2Vclpz" value="167.5" />
                </node>
                <node concept="2VclrF" id="5EPAEz2Or3m" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5EPAEz2MI4n" role="37mRID">
          <property role="37mO49" value="6536300483808839302_REL_6536300483808838368" />
          <node concept="2VclpC" id="5EPAEz2MI4m" role="37mO4d">
            <node concept="3ul5H1" id="5EPAEz2MI4o" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="5EPAEz2MI4p" role="3ul5Gz">
                <node concept="2VclrF" id="5EPAEz2MI4q" role="3wpmZR">
                  <property role="2Vclpx" value="299.75060354003904" />
                  <property role="2Vclpz" value="74.5" />
                </node>
                <node concept="2VclrF" id="5EPAEz2MI4r" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="5EPAEz2Or3r" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="5EPAEz2Or3s" role="3ul5Gz">
                <node concept="2VclrF" id="5EPAEz2Or3t" role="3wpmZR">
                  <property role="2Vclpx" value="302.75060354003904" />
                  <property role="2Vclpz" value="73.5" />
                </node>
                <node concept="2VclrF" id="5EPAEz2Or3u" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5EPAEz2Or4M" role="37mRID">
          <property role="37mO49" value="6536300483811848486" />
          <node concept="gqqVs" id="5EPAEz2Or4L" role="37mO4d">
            <property role="gqqTZ" value="293.0002831054687" />
            <property role="gqqTW" value="59.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5EPAEz2Or4Q" role="37mRID">
          <property role="37mO49" value="6536300483811848486_REL_6045266218615069998" />
          <node concept="2VclpC" id="5EPAEz2Or4P" role="37mO4d">
            <node concept="2VclrF" id="5EPAEz2Or4R" role="2Vcluh">
              <property role="2Vclpx" value="273.0001983642578" />
              <property role="2Vclpz" value="120.50005" />
            </node>
            <node concept="2VclrF" id="5EPAEz2Or4S" role="2Vcluh">
              <property role="2Vclpx" value="273.0001983642578" />
              <property role="2Vclpz" value="73.50005" />
            </node>
            <node concept="3ul5H1" id="5EPAEz2Or4T" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="5EPAEz2Or4U" role="3ul5Gz">
                <node concept="2VclrF" id="5EPAEz2Or4V" role="3wpmZR">
                  <property role="2Vclpx" value="91.00005" />
                  <property role="2Vclpz" value="129.25" />
                </node>
                <node concept="2VclrF" id="5EPAEz2Or4W" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5EPAEz2Xznx" role="37mRID">
          <property role="37mO49" value="6536300483814009042" />
          <node concept="gqqVs" id="5EPAEz2Xznw" role="37mO4d">
            <property role="gqqTZ" value="293.0002831054687" />
            <property role="gqqTW" value="59.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5EPAEz2Xzsb" role="37mRID">
          <property role="37mO49" value="6536300483814009042_REL_6045266218615069998" />
          <node concept="2VclpC" id="5EPAEz2Xzsa" role="37mO4d">
            <node concept="2VclrF" id="5EPAEz2Xzsc" role="2Vcluh">
              <property role="2Vclpx" value="273.0001983642578" />
              <property role="2Vclpz" value="120.50005" />
            </node>
            <node concept="2VclrF" id="5EPAEz2Xzsd" role="2Vcluh">
              <property role="2Vclpx" value="273.0001983642578" />
              <property role="2Vclpz" value="73.50005" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5EPAEz30hLR" role="37mRID">
          <property role="37mO49" value="6536300483814956136" />
          <node concept="gqqVs" id="5EPAEz30hLQ" role="37mO4d">
            <property role="gqqTZ" value="239.0" />
            <property role="gqqTW" value="164.0" />
            <property role="gqqTX" value="80.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5EPAEz30hLT" role="37mRID">
          <property role="37mO49" value="6536300483814956137" />
          <node concept="gqqVs" id="5EPAEz30hLS" role="37mO4d">
            <property role="gqqTZ" value="239.0" />
            <property role="gqqTW" value="164.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5EPAEz32Hvs" role="37mRID">
          <property role="37mO49" value="6536300483815593935" />
          <node concept="gqqVs" id="5EPAEz32Hvr" role="37mO4d">
            <property role="gqqTZ" value="245.0" />
            <property role="gqqTW" value="224.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5EPAEz32H$s" role="37mRID">
          <property role="37mO49" value="6536300483815593949" />
          <node concept="gqqVs" id="5EPAEz32H$r" role="37mO4d">
            <property role="gqqTZ" value="449.0" />
            <property role="gqqTW" value="259.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5EPAEz32HE3" role="37mRID">
          <property role="37mO49" value="6536300483815594615" />
          <node concept="gqqVs" id="5EPAEz32HE2" role="37mO4d">
            <property role="gqqTZ" value="293.0002831054687" />
            <property role="gqqTW" value="59.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5EPAEz32HE7" role="37mRID">
          <property role="37mO49" value="6536300483815594615_REL_6045266218615069998" />
          <node concept="2VclpC" id="5EPAEz32HE6" role="37mO4d">
            <node concept="2VclrF" id="5EPAEz32HE8" role="2Vcluh">
              <property role="2Vclpx" value="273.0001983642578" />
              <property role="2Vclpz" value="120.50005" />
            </node>
            <node concept="2VclrF" id="5EPAEz32HE9" role="2Vcluh">
              <property role="2Vclpx" value="273.0001983642578" />
              <property role="2Vclpz" value="73.50005" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="woTyy$6WHV" role="37mRID">
          <property role="37mO49" value="583469213970844527" />
          <node concept="gqqVs" id="woTyy$6WHU" role="37mO4d">
            <property role="gqqTZ" value="293.0002831054687" />
            <property role="gqqTW" value="59.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy$6WHZ" role="37mRID">
          <property role="37mO49" value="583469213970844527_REL_6045266218615069998" />
          <node concept="2VclpC" id="woTyy$6WHY" role="37mO4d">
            <node concept="2VclrF" id="woTyy$6WI0" role="2Vcluh">
              <property role="2Vclpx" value="273.0001983642578" />
              <property role="2Vclpz" value="120.50005" />
            </node>
            <node concept="2VclrF" id="woTyy$6WI1" role="2Vcluh">
              <property role="2Vclpx" value="273.0001983642578" />
              <property role="2Vclpz" value="73.50005" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="woTyy$6ZWp" role="37mRID">
          <property role="37mO49" value="6536300483808839302_REL_5742955710210452108" />
          <node concept="2VclpC" id="woTyy$6ZWo" role="37mO4d" />
        </node>
        <node concept="37mRIm" id="woTyy$9kLg" role="37mRID">
          <property role="37mO49" value="583469213971467332" />
          <node concept="gqqVs" id="woTyy$9kLf" role="37mO4d">
            <property role="gqqTZ" value="293.0002831054687" />
            <property role="gqqTW" value="59.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy$9kLk" role="37mRID">
          <property role="37mO49" value="583469213971467332_REL_6045266218615069998" />
          <node concept="2VclpC" id="woTyy$9kLj" role="37mO4d">
            <node concept="2VclrF" id="woTyy$9kLl" role="2Vcluh">
              <property role="2Vclpx" value="273.0001983642578" />
              <property role="2Vclpz" value="120.50005" />
            </node>
            <node concept="2VclrF" id="woTyy$9kLm" role="2Vcluh">
              <property role="2Vclpx" value="273.0001983642578" />
              <property role="2Vclpz" value="73.50005" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="woTyy$l18U" role="37mRID">
          <property role="37mO49" value="583469213974532655" />
          <node concept="gqqVs" id="woTyy$l18T" role="37mO4d">
            <property role="gqqTZ" value="226.5004967285156" />
            <property role="gqqTW" value="153.0" />
            <property role="gqqTX" value="36.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy$l18Y" role="37mRID">
          <property role="37mO49" value="583469213974532655_REL_AND" />
          <node concept="2VclpC" id="woTyy$l18X" role="37mO4d">
            <node concept="2VclrF" id="woTyy$l18Z" role="2Vcluh">
              <property role="2Vclpx" value="168.00039672851562" />
              <property role="2Vclpz" value="120.50005" />
            </node>
            <node concept="2VclrF" id="woTyy$l190" role="2Vcluh">
              <property role="2Vclpx" value="168.00039672851562" />
              <property role="2Vclpz" value="167.50005" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="woTyy$l1eD" role="37mRID">
          <property role="37mO49" value="583469213974533021" />
          <node concept="gqqVs" id="woTyy$l1eC" role="37mO4d">
            <property role="gqqTZ" value="150.0" />
            <property role="gqqTW" value="273.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy$l1kx" role="37mRID">
          <property role="37mO49" value="583469213974533397" />
          <node concept="gqqVs" id="woTyy$l1kw" role="37mO4d">
            <property role="gqqTZ" value="131.0" />
            <property role="gqqTW" value="276.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy$l1q4" role="37mRID">
          <property role="37mO49" value="583469213974533752" />
          <node concept="gqqVs" id="woTyy$l1q3" role="37mO4d">
            <property role="gqqTZ" value="319.0007103515625" />
            <property role="gqqTW" value="153.0" />
            <property role="gqqTX" value="76.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy$l1w2" role="37mRID">
          <property role="37mO49" value="583469213974534133" />
          <node concept="gqqVs" id="woTyy$l1w1" role="37mO4d">
            <property role="gqqTZ" value="191.0" />
            <property role="gqqTW" value="250.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy$lE$7" role="37mRID">
          <property role="37mO49" value="583469213974702331" />
          <node concept="gqqVs" id="woTyy$lE$6" role="37mO4d">
            <property role="gqqTZ" value="293.0002831054687" />
            <property role="gqqTW" value="59.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy$lE$b" role="37mRID">
          <property role="37mO49" value="583469213974702331_REL_6045266218615069998" />
          <node concept="2VclpC" id="woTyy$lE$a" role="37mO4d">
            <node concept="2VclrF" id="woTyy$lE$c" role="2Vcluh">
              <property role="2Vclpx" value="273.0001983642578" />
              <property role="2Vclpz" value="120.50005" />
            </node>
            <node concept="2VclrF" id="woTyy$lE$d" role="2Vcluh">
              <property role="2Vclpx" value="273.0001983642578" />
              <property role="2Vclpz" value="73.50005" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="woTyy$mcb$" role="37mRID">
          <property role="37mO49" value="583469213974840024" />
          <node concept="gqqVs" id="woTyy$mcbz" role="37mO4d">
            <property role="gqqTZ" value="293.0002831054687" />
            <property role="gqqTW" value="59.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy$mcbC" role="37mRID">
          <property role="37mO49" value="583469213974840024_REL_6045266218615069998" />
          <node concept="2VclpC" id="woTyy$mcbB" role="37mO4d">
            <node concept="2VclrF" id="woTyy$mcbD" role="2Vcluh">
              <property role="2Vclpx" value="273.0001983642578" />
              <property role="2Vclpz" value="120.50005" />
            </node>
            <node concept="2VclrF" id="woTyy$mcbE" role="2Vcluh">
              <property role="2Vclpx" value="273.0001983642578" />
              <property role="2Vclpz" value="73.50005" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="woTyy$mIsx" role="37mRID">
          <property role="37mO49" value="583469213974980371" />
          <node concept="gqqVs" id="woTyy$mIsw" role="37mO4d">
            <property role="gqqTZ" value="293.0002831054687" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="36.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy$mIsz" role="37mRID">
          <property role="37mO49" value="583469213974980372" />
          <node concept="gqqVs" id="woTyy$mIsy" role="37mO4d">
            <property role="gqqTZ" value="367.0004967285156" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy$mIsB" role="37mRID">
          <property role="37mO49" value="583469213974980371_REL_TestFact3" />
          <node concept="2VclpC" id="woTyy$mIsA" role="37mO4d">
            <node concept="2VclrF" id="woTyy$mIsC" role="2Vcluh">
              <property role="2Vclpx" value="273.0001983642578" />
              <property role="2Vclpz" value="167.50005" />
            </node>
            <node concept="2VclrF" id="woTyy$mIsD" role="2Vcluh">
              <property role="2Vclpx" value="273.0001983642578" />
              <property role="2Vclpz" value="26.500049999999987" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="woTyy$pwWV" role="37mRID">
          <property role="37mO49" value="583469213975711508" />
          <node concept="gqqVs" id="woTyy$pwWU" role="37mO4d">
            <property role="gqqTZ" value="276.0" />
            <property role="gqqTW" value="250.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy$pxaF" role="37mRID">
          <property role="37mO49" value="583469213975712385" />
          <node concept="gqqVs" id="woTyy$pxaE" role="37mO4d">
            <property role="gqqTZ" value="295.0" />
            <property role="gqqTW" value="253.0" />
            <property role="gqqTX" value="80.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy$pxaH" role="37mRID">
          <property role="37mO49" value="583469213975712387" />
          <node concept="gqqVs" id="woTyy$pxaG" role="37mO4d">
            <property role="gqqTZ" value="405.5004967285156" />
            <property role="gqqTW" value="253.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy$pxiT" role="37mRID">
          <property role="37mO49" value="583469213975712914" />
          <node concept="gqqVs" id="woTyy$pxiS" role="37mO4d">
            <property role="gqqTZ" value="293.0002831054687" />
            <property role="gqqTW" value="290.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy$pxF3" role="37mRID">
          <property role="37mO49" value="583469213975714457" />
          <node concept="gqqVs" id="woTyy$pxF2" role="37mO4d">
            <property role="gqqTZ" value="274.0" />
            <property role="gqqTW" value="256.0" />
            <property role="gqqTX" value="80.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy$pxF5" role="37mRID">
          <property role="37mO49" value="583469213975714459" />
          <node concept="gqqVs" id="woTyy$pxF4" role="37mO4d">
            <property role="gqqTZ" value="405.5004967285156" />
            <property role="gqqTW" value="268.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy$pxPc" role="37mRID">
          <property role="37mO49" value="583469213975715106" />
          <node concept="gqqVs" id="woTyy$pxPb" role="37mO4d">
            <property role="gqqTZ" value="297.0" />
            <property role="gqqTW" value="281.0" />
            <property role="gqqTX" value="80.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy$pxPe" role="37mRID">
          <property role="37mO49" value="583469213975715108" />
          <node concept="gqqVs" id="woTyy$pxPd" role="37mO4d">
            <property role="gqqTZ" value="405.5004967285156" />
            <property role="gqqTW" value="281.0" />
            <property role="gqqTX" value="92.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy$pyg5" role="37mRID">
          <property role="37mO49" value="583469213975716830" />
          <node concept="gqqVs" id="woTyy$pyg4" role="37mO4d">
            <property role="gqqTZ" value="190.0" />
            <property role="gqqTW" value="253.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy$q2gd" role="37mRID">
          <property role="37mO49" value="583469213975847937" />
          <node concept="gqqVs" id="woTyy$q2gc" role="37mO4d">
            <property role="gqqTZ" value="273.0" />
            <property role="gqqTW" value="257.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy$rHIl" role="37mRID">
          <property role="37mO49" value="583469213976288138" />
          <node concept="gqqVs" id="woTyy$rHIk" role="37mO4d">
            <property role="gqqTZ" value="227.0" />
            <property role="gqqTW" value="273.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy$rHOH" role="37mRID">
          <property role="37mO49" value="583469213976288544" />
          <node concept="gqqVs" id="woTyy$rHOG" role="37mO4d">
            <property role="gqqTZ" value="270.0" />
            <property role="gqqTW" value="267.0" />
            <property role="gqqTX" value="80.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy$rHOJ" role="37mRID">
          <property role="37mO49" value="583469213976288545" />
          <node concept="gqqVs" id="woTyy$rHOI" role="37mO4d">
            <property role="gqqTZ" value="405.5004967285156" />
            <property role="gqqTW" value="278.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy$$668" role="37mRID">
          <property role="37mO49" value="583469213978485117" />
          <node concept="gqqVs" id="woTyy$$667" role="37mO4d">
            <property role="gqqTZ" value="281.0" />
            <property role="gqqTW" value="282.0" />
            <property role="gqqTX" value="80.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy$$6cC" role="37mRID">
          <property role="37mO49" value="583469213978485531" />
          <node concept="gqqVs" id="woTyy$$6cB" role="37mO4d">
            <property role="gqqTZ" value="261.0" />
            <property role="gqqTW" value="261.0" />
            <property role="gqqTX" value="80.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy$$6cE" role="37mRID">
          <property role="37mO49" value="583469213978485532" />
          <node concept="gqqVs" id="woTyy$$6cD" role="37mO4d">
            <property role="gqqTZ" value="389.5004967285156" />
            <property role="gqqTW" value="276.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy$AG6R" role="37mRID">
          <property role="37mO49" value="583469213979165100" />
          <node concept="gqqVs" id="woTyy$AG6Q" role="37mO4d">
            <property role="gqqTZ" value="267.0" />
            <property role="gqqTW" value="295.0" />
            <property role="gqqTX" value="80.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy$AGds" role="37mRID">
          <property role="37mO49" value="583469213979165519" />
          <node concept="gqqVs" id="woTyy$AGdr" role="37mO4d">
            <property role="gqqTZ" value="261.0" />
            <property role="gqqTW" value="290.0" />
            <property role="gqqTX" value="80.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy$AGdu" role="37mRID">
          <property role="37mO49" value="583469213979165520" />
          <node concept="gqqVs" id="woTyy$AGdt" role="37mO4d">
            <property role="gqqTZ" value="389.5004967285156" />
            <property role="gqqTW" value="290.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy$HHdy" role="37mRID">
          <property role="37mO49" value="583469213981004627" />
          <node concept="gqqVs" id="woTyy$HHdx" role="37mO4d">
            <property role="gqqTZ" value="226.5004967285156" />
            <property role="gqqTW" value="59.0" />
            <property role="gqqTX" value="36.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy$HHd$" role="37mRID">
          <property role="37mO49" value="583469213981004630" />
          <node concept="gqqVs" id="woTyy$HHdz" role="37mO4d">
            <property role="gqqTZ" value="319.0007103515625" />
            <property role="gqqTW" value="59.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy$HHdA" role="37mRID">
          <property role="37mO49" value="583469213981004627_REL_AND" />
          <node concept="2VclpC" id="woTyy$HHd_" role="37mO4d" />
        </node>
        <node concept="37mRIm" id="woTyy$HHkr" role="37mRID">
          <property role="37mO49" value="583469213981005078" />
          <node concept="gqqVs" id="woTyy$HHkq" role="37mO4d">
            <property role="gqqTZ" value="304.0" />
            <property role="gqqTW" value="55.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy$HHrc" role="37mRID">
          <property role="37mO49" value="583469213981005501" />
          <node concept="gqqVs" id="woTyy$HHrb" role="37mO4d">
            <property role="gqqTZ" value="137.0" />
            <property role="gqqTW" value="207.0" />
            <property role="gqqTX" value="80.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy$HHre" role="37mRID">
          <property role="37mO49" value="583469213981005504" />
          <node concept="gqqVs" id="woTyy$HHrd" role="37mO4d">
            <property role="gqqTZ" value="264.0" />
            <property role="gqqTW" value="226.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy$HHxR" role="37mRID">
          <property role="37mO49" value="583469213981005939" />
          <node concept="gqqVs" id="woTyy$HHxQ" role="37mO4d">
            <property role="gqqTZ" value="279.0007103515625" />
            <property role="gqqTW" value="207.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy$Msm7" role="37mRID">
          <property role="37mO49" value="583469213982246274" />
          <node concept="gqqVs" id="woTyy$Msm6" role="37mO4d">
            <property role="gqqTZ" value="279.0007103515625" />
            <property role="gqqTW" value="225.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy$MssM" role="37mRID">
          <property role="37mO49" value="583469213982246701" />
          <node concept="gqqVs" id="woTyy$MssL" role="37mO4d">
            <property role="gqqTZ" value="181.0" />
            <property role="gqqTW" value="263.0" />
            <property role="gqqTX" value="80.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy$Ms_7" role="37mRID">
          <property role="37mO49" value="583469213982247229" />
          <node concept="gqqVs" id="woTyy$Ms_6" role="37mO4d">
            <property role="gqqTZ" value="253.0" />
            <property role="gqqTW" value="70.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy$NE18" role="37mRID">
          <property role="37mO49" value="583469213982564418" />
          <node concept="gqqVs" id="woTyy$NE17" role="37mO4d">
            <property role="gqqTZ" value="321.0" />
            <property role="gqqTW" value="44.0" />
            <property role="gqqTX" value="80.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy$NE1a" role="37mRID">
          <property role="37mO49" value="583469213982564419" />
          <node concept="gqqVs" id="woTyy$NE19" role="37mO4d">
            <property role="gqqTZ" value="321.0" />
            <property role="gqqTW" value="44.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy_5zOq" role="37mRID">
          <property role="37mO49" value="583469213987257617" />
          <node concept="gqqVs" id="woTyy_5zOp" role="37mO4d">
            <property role="gqqTZ" value="188.00049672851563" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy_5zVj" role="37mRID">
          <property role="37mO49" value="583469213987258063" />
          <node concept="gqqVs" id="woTyy_5zVi" role="37mO4d">
            <property role="gqqTZ" value="319.0007103515625" />
            <property role="gqqTW" value="106.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy_aoOS" role="37mRID">
          <property role="37mO49" value="583469213988523315" />
          <node concept="gqqVs" id="woTyy_aoOR" role="37mO4d">
            <property role="gqqTZ" value="319.0007103515625" />
            <property role="gqqTW" value="59.0" />
            <property role="gqqTX" value="52.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy_apf4" role="37mRID">
          <property role="37mO49" value="583469213987257617_REL_5742955710210452108" />
          <node concept="2VclpC" id="woTyy_apf3" role="37mO4d">
            <node concept="2VclrF" id="woTyy_apf5" role="2Vcluh">
              <property role="2Vclpx" value="168.00039672851562" />
              <property role="2Vclpz" value="73.50005" />
            </node>
            <node concept="2VclrF" id="woTyy_apf6" role="2Vcluh">
              <property role="2Vclpx" value="168.00039672851562" />
              <property role="2Vclpz" value="26.50005" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="woTyy_eYPz" role="37mRID">
          <property role="37mO49" value="583469213989727578" />
          <node concept="gqqVs" id="woTyy_eYPy" role="37mO4d">
            <property role="gqqTZ" value="249.0" />
            <property role="gqqTW" value="182.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy_eYWC" role="37mRID">
          <property role="37mO49" value="583469213989728031" />
          <node concept="gqqVs" id="woTyy_eYWB" role="37mO4d">
            <property role="gqqTZ" value="152.0" />
            <property role="gqqTW" value="177.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy_eZ3L" role="37mRID">
          <property role="37mO49" value="583469213989728486" />
          <node concept="gqqVs" id="woTyy_eZ3K" role="37mO4d">
            <property role="gqqTZ" value="149.0" />
            <property role="gqqTW" value="184.0" />
            <property role="gqqTX" value="80.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy_eZ3N" role="37mRID">
          <property role="37mO49" value="583469213989728487" />
          <node concept="gqqVs" id="woTyy_eZ3M" role="37mO4d">
            <property role="gqqTZ" value="251.0" />
            <property role="gqqTW" value="184.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy_eZaP" role="37mRID">
          <property role="37mO49" value="583469213989728945" />
          <node concept="gqqVs" id="woTyy_eZaO" role="37mO4d">
            <property role="gqqTZ" value="297.0" />
            <property role="gqqTW" value="186.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
      </node>
      <node concept="1zEWgd" id="4YN4WDVTiEc" role="coNO9">
        <node concept="1zEXHp" id="4YN4WDVTiPv" role="1zF96y">
          <node concept="1zEXQX" id="woTyy_aoON" role="1zEXIt">
            <property role="1zEXQW" value="1.234" />
          </node>
        </node>
        <node concept="1zEXHe" id="5EPAEz2CWbw" role="1zF96y">
          <property role="1zF6e5" value="Name" />
          <node concept="1FQA6B" id="woTyy_5zVf" role="1zF6e3">
            <ref role="1FQA6$" node="5f_6pyXe5OI" resolve="TestFact3" />
          </node>
        </node>
        <node concept="1FQA6B" id="woTyy_5zOh" role="1zF96y">
          <ref role="1FQA6$" node="5f_6pyXevy$" resolve="TestFact5" />
        </node>
        <node concept="1zEWgd" id="woTyy_eZ3A" role="1zF96y">
          <node concept="1FQA6B" id="woTyy_eZaL" role="1zF96y">
            <ref role="1FQA6$" node="5f_6pyXe5OI" resolve="TestFact3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="5f_6pyXevy$" role="cu0BP">
      <property role="TrG5h" value="TestFact5" />
      <node concept="37mRI7" id="4OBWPp1hSQA" role="lGtFl">
        <node concept="37mRIm" id="4OBWPp1hSQB" role="37mRID">
          <property role="37mO49" value="5559679816800112035" />
          <node concept="gqqVs" id="4OBWPp1hSQ_" role="37mO4d">
            <property role="gqqTZ" value="55.0" />
            <property role="gqqTW" value="69.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5EPAEz2JElu" role="37mRID">
          <property role="37mO49" value="6045266218615175332" />
          <node concept="gqqVs" id="5EPAEz2JElt" role="37mO4d">
            <property role="gqqTZ" value="12.000100000000003" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="46.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5EPAEz2JElC" role="37mRID">
          <property role="37mO49" value="6536300483810600292" />
          <node concept="gqqVs" id="5EPAEz2JElB" role="37mO4d">
            <property role="gqqTZ" value="114.00029836425782" />
            <property role="gqqTW" value="20.5" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="5EPAEz2N$mG" role="37mRID">
          <property role="37mO49" value="6536300483810600292_REL_6045266218615175332" />
          <node concept="2VclpC" id="5EPAEz2N$mF" role="37mO4d">
            <node concept="3ul5H1" id="5EPAEz2N$mH" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="5EPAEz2N$mI" role="3ul5Gz">
                <node concept="2VclrF" id="5EPAEz2N$mJ" role="3wpmZR">
                  <property role="2Vclpx" value="105.00019918212891" />
                  <property role="2Vclpz" value="35.0" />
                </node>
                <node concept="2VclrF" id="5EPAEz2N$mK" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="5EPAEz2N$mL" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="5EPAEz2N$mM" role="3ul5Gz">
                <node concept="2VclrF" id="5EPAEz2N$mN" role="3wpmZR">
                  <property role="2Vclpx" value="105.00019918212891" />
                  <property role="2Vclpz" value="35.0" />
                </node>
                <node concept="2VclrF" id="5EPAEz2N$mO" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="woTyy$AG_D" role="37mRID">
          <property role="37mO49" value="583469213979167075" />
          <node concept="gqqVs" id="woTyy$AG_C" role="37mO4d">
            <property role="gqqTZ" value="114.00029836425782" />
            <property role="gqqTW" value="20.5" />
            <property role="gqqTX" value="36.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy$AG_F" role="37mRID">
          <property role="37mO49" value="583469213979167076" />
          <node concept="gqqVs" id="woTyy$AG_E" role="37mO4d">
            <property role="gqqTZ" value="278.0" />
            <property role="gqqTW" value="42.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy$AGAc" role="37mRID">
          <property role="37mO49" value="583469213979167110" />
          <node concept="gqqVs" id="woTyy$AGAb" role="37mO4d">
            <property role="gqqTZ" value="168.00049672851563" />
            <property role="gqqTW" value="20.5" />
            <property role="gqqTX" value="36.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy$AGAe" role="37mRID">
          <property role="37mO49" value="583469213979167111" />
          <node concept="gqqVs" id="woTyy$AGAd" role="37mO4d">
            <property role="gqqTZ" value="222.00069509277344" />
            <property role="gqqTW" value="20.5" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy$AGAS" role="37mRID">
          <property role="37mO49" value="583469213979167153" />
          <node concept="gqqVs" id="woTyy$AGAR" role="37mO4d">
            <property role="gqqTZ" value="224.0" />
            <property role="gqqTW" value="131.0" />
            <property role="gqqTX" value="80.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy$AGAU" role="37mRID">
          <property role="37mO49" value="583469213979167154" />
          <node concept="gqqVs" id="woTyy$AGAT" role="37mO4d">
            <property role="gqqTZ" value="224.0" />
            <property role="gqqTW" value="131.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy$AGBy" role="37mRID">
          <property role="37mO49" value="583469213979167197" />
          <node concept="gqqVs" id="woTyy$AGBx" role="37mO4d">
            <property role="gqqTZ" value="222.00069509277344" />
            <property role="gqqTW" value="20.5" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
      </node>
      <node concept="1zEXH5" id="woTyy$AG_z" role="coNO9">
        <node concept="1zEWgd" id="woTyy$AGA6" role="1zF96A">
          <node concept="1FQA6B" id="woTyy$AGBt" role="1zF96y">
            <ref role="1FQA6$" node="4OBWPp0TrRr" resolve="TestFact2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="5f_6pyXevy2" role="cu0BP">
      <property role="TrG5h" value="TestFact4" />
    </node>
    <node concept="mu5$5" id="woTyy$OiVc" role="m3s6u">
      <property role="TrG5h" value="Test" />
      <ref role="mu5$L" node="5f_6pyX3Upr" resolve="TestFact" />
      <ref role="mu3Ts" node="5f_6pyX3Upr" resolve="TestFact" />
      <ref role="mu3Ux" node="5f_6pyX3Upr" resolve="TestFact" />
      <ref role="mu3To" node="5f_6pyX3Upr" resolve="TestFact" />
      <node concept="37mRI7" id="woTyy$OjIN" role="lGtFl">
        <node concept="37mRIm" id="woTyy$OjIO" role="37mRID">
          <property role="37mO49" value="583469213982731980" />
          <node concept="gqqVs" id="woTyy$OjIM" role="37mO4d">
            <property role="gqqTZ" value="12.000100000000003" />
            <property role="gqqTW" value="50.5" />
            <property role="gqqTX" value="74.0" />
            <property role="gqqTy" value="44.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy$OjJ2" role="37mRID">
          <property role="37mO49" value="583469213982735292" />
          <node concept="gqqVs" id="woTyy$OjJ1" role="37mO4d">
            <property role="gqqTZ" value="106.00029836425782" />
            <property role="gqqTW" value="59.0" />
            <property role="gqqTX" value="66.0" />
            <property role="gqqTy" value="27.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy$OjJ4" role="37mRID">
          <property role="37mO49" value="583469213982735293" />
          <node concept="gqqVs" id="woTyy$OjJ3" role="37mO4d">
            <property role="gqqTZ" value="244.0" />
            <property role="gqqTW" value="6.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy$OjJo" role="37mRID">
          <property role="37mO49" value="583469213982735312" />
          <node concept="gqqVs" id="woTyy$OjJn" role="37mO4d">
            <property role="gqqTZ" value="240.0" />
            <property role="gqqTW" value="113.0" />
            <property role="gqqTX" value="80.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy$OjJq" role="37mRID">
          <property role="37mO49" value="583469213982735314" />
          <node concept="gqqVs" id="woTyy$OjJp" role="37mO4d">
            <property role="gqqTZ" value="240.0" />
            <property role="gqqTW" value="46.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy$OjJL" role="37mRID">
          <property role="37mO49" value="583469213982735339" />
          <node concept="gqqVs" id="woTyy$OjJK" role="37mO4d">
            <property role="gqqTZ" value="165.0" />
            <property role="gqqTW" value="159.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy$OjK6" role="37mRID">
          <property role="37mO49" value="583469213982735361" />
          <node concept="gqqVs" id="woTyy$OjK5" role="37mO4d">
            <property role="gqqTZ" value="212.00049672851563" />
            <property role="gqqTW" value="59.0" />
            <property role="gqqTX" value="82.0" />
            <property role="gqqTy" value="27.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy$QQFI" role="37mRID">
          <property role="37mO49" value="583469213983402729" />
          <node concept="gqqVs" id="woTyy$QQFH" role="37mO4d">
            <property role="gqqTZ" value="212.00049672851563" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="82.0" />
            <property role="gqqTy" value="27.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy$QQGa" role="37mRID">
          <property role="37mO49" value="583469213983402754" />
          <node concept="gqqVs" id="woTyy$QQG9" role="37mO4d">
            <property role="gqqTZ" value="236.0004967285156" />
            <property role="gqqTW" value="106.0" />
            <property role="gqqTX" value="34.0" />
            <property role="gqqTy" value="27.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy$QQGc" role="37mRID">
          <property role="37mO49" value="583469213983402755" />
          <node concept="gqqVs" id="woTyy$QQGb" role="37mO4d">
            <property role="gqqTZ" value="344.0" />
            <property role="gqqTW" value="5.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy$QQGE" role="37mRID">
          <property role="37mO49" value="583469213983402789" />
          <node concept="gqqVs" id="woTyy$QQGD" role="37mO4d">
            <property role="gqqTZ" value="314.0007103515625" />
            <property role="gqqTW" value="106.0" />
            <property role="gqqTX" value="82.0" />
            <property role="gqqTy" value="27.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy$QQH4" role="37mRID">
          <property role="37mO49" value="583469213983402729_REL_583469213982735292" />
          <node concept="2VclpC" id="woTyy$QQH3" role="37mO4d">
            <node concept="2VclrF" id="woTyy$QQH5" role="2Vcluh">
              <property role="2Vclpx" value="192.00039672851562" />
              <property role="2Vclpz" value="73.50005" />
            </node>
            <node concept="2VclrF" id="woTyy$QQH6" role="2Vcluh">
              <property role="2Vclpx" value="192.00039672851562" />
              <property role="2Vclpz" value="26.50005" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="woTyy$QQH8" role="37mRID">
          <property role="37mO49" value="583469213983402754_REL_PRODUCT" />
          <node concept="2VclpC" id="woTyy$QQH7" role="37mO4d">
            <node concept="2VclrF" id="woTyy$QQH9" role="2Vcluh">
              <property role="2Vclpx" value="192.00039672851562" />
              <property role="2Vclpz" value="73.50005" />
            </node>
            <node concept="2VclrF" id="woTyy$QQHa" role="2Vcluh">
              <property role="2Vclpx" value="192.00039672851562" />
              <property role="2Vclpz" value="120.50005" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1zEXHv" id="woTyy$OjIW" role="mu3T0">
        <node concept="1FQA6B" id="woTyy$OjK1" role="1zF96y">
          <ref role="1FQA6$" node="4OBWPp0TrRr" resolve="TestFact2" />
        </node>
        <node concept="1FQA6B" id="woTyy$QQFD" role="1zF96y">
          <ref role="1FQA6$" node="5f_6pyXe5OI" resolve="TestFact3" />
        </node>
        <node concept="1zEXH5" id="woTyy$QQG2" role="1zF96y">
          <node concept="1FQA6B" id="woTyy$QQG_" role="1zF96A">
            <ref role="1FQA6$" node="4OBWPp0TrRr" resolve="TestFact2" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="cu0$2" id="63E5y3U1TlZ">
    <property role="TrG5h" value="Vreemdelingenwet" />
    <node concept="cog_a" id="63E5y3U1Tm0" role="cogAT">
      <property role="TrG5h" value="art. 1 Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=1&amp;afdeling=1&amp;artikel=1&amp;z=2017-01-01&amp;g=2017-01-01" />
      <property role="cog$m" value="01-01-2017" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="63E5y3U1Tm1" role="cogAT">
      <property role="TrG5h" value="art. 2k, aanhef en onder a, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=1a&amp;afdeling=1&amp;paragraaf=3&amp;artikel=2k&amp;z=2013-06-01&amp;g=2013-06-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="63E5y3U1Tm2" role="cogAT">
      <property role="TrG5h" value="art. 2n lid 1, onder a, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=1a&amp;afdeling=1&amp;paragraaf=5&amp;artikel=2n&amp;lid=1&amp;z=2013-06-01&amp;g=2013-06-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="63E5y3U1Tm3" role="cogAT">
      <property role="TrG5h" value="art. 2n lid 1, onder b, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=1a&amp;afdeling=1&amp;paragraaf=5&amp;artikel=2n&amp;lid=1&amp;z=2013-06-01&amp;g=2013-06-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="63E5y3U1Tm4" role="cogAT">
      <property role="TrG5h" value="art. 2n lid 1, onder c, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=1a&amp;afdeling=1&amp;paragraaf=5&amp;artikel=2n&amp;lid=1&amp;z=2013-06-01&amp;g=2013-06-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="63E5y3U1Tm5" role="cogAT">
      <property role="TrG5h" value="art. 2n lid 1, onder d, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=1a&amp;afdeling=1&amp;paragraaf=5&amp;artikel=2n&amp;lid=1&amp;z=2013-06-01&amp;g=2013-06-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="63E5y3U1Tm6" role="cogAT">
      <property role="TrG5h" value="art. 2p lid 1 Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=1a&amp;afdeling=2&amp;paragraaf=1&amp;artikel=2p&amp;lid=1&amp;z=2013-06-01&amp;g=2013-06-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="63E5y3U1Tm7" role="cogAT">
      <property role="TrG5h" value="art. 2p lid 2 Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=1a&amp;afdeling=2&amp;paragraaf=1&amp;artikel=2p&amp;lid=2&amp;z=2013-06-01&amp;g=2013-06-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="63E5y3U1Tm8" role="cogAT">
      <property role="TrG5h" value="art. 14 lid 1, onder a, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=14&amp;lid=1&amp;z=2002-01-01&amp;g=2002-01-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="63E5y3U1Tm9" role="cogAT">
      <property role="TrG5h" value="art. 14 lid 3 Vw (zin 1) {vanaf 01-06-2013}, art. 14 lid 2 Vw (zin 1) {van 01-04-2001 tot 01-06-2013}" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=14&amp;lid=1&amp;z=2002-01-01&amp;g=2002-01-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="63E5y3U1Tma" role="cogAT">
      <property role="TrG5h" value="art. 16 lid 1, onder a, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=16&amp;lid=1&amp;z=2002-01-01&amp;g=2002-01-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="63E5y3U1Tmb" role="cogAT">
      <property role="TrG5h" value="art. 16 lid 1, onder b, Vw, and art. 18 lid 1, onder b, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=16&amp;lid=1&amp;z=2002-01-01&amp;g=2002-01-01/jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=18&amp;lid=1&amp;z=2002-01-01&amp;g=2002-01-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="63E5y3U1Tmc" role="cogAT">
      <property role="TrG5h" value="art. 16 lid 1, onder c, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=16&amp;lid=1&amp;z=2002-01-01&amp;g=2002-01-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="63E5y3U1Tmd" role="cogAT">
      <property role="TrG5h" value="Art. 3.74 lid 1, onder a, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.74&amp;lid=1&amp;z=2013-01-01&amp;g=2013-01-01" />
      <property role="cog$m" value="31-07-2010" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="63E5y3U1Tme" role="cogAT">
      <property role="TrG5h" value="Art. 3.74 lid 1, onder b, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.74&amp;lid=1&amp;z=2013-01-01&amp;g=2013-01-01" />
      <property role="cog$m" value="31-07-2010" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="63E5y3U1Tmf" role="cogAT">
      <property role="TrG5h" value="art. 16 lid 1, onder d, Vw, en art. 18 lid 1, onder e, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=16&amp;lid=1&amp;z=2002-01-01&amp;g=2002-01-01/jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=18&amp;lid=1&amp;z=2002-01-01&amp;g=2002-01-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="63E5y3U1Tmg" role="cogAT">
      <property role="TrG5h" value="art. 16 lid 1, onder e, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=16&amp;lid=1&amp;z=2017-01-01&amp;g=2017-01-01" />
      <property role="cog$m" value="01-01-2017" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="63E5y3U1Tmh" role="cogAT">
      <property role="TrG5h" value="art. 16 lid 1, onder f, Vw en art. 18 lid 1, onder g, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=16&amp;lid=1&amp;z=2002-01-01&amp;g=2002-01-01/jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=18&amp;lid=1&amp;z=2002-01-01&amp;g=2002-01-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="63E5y3U1Tmi" role="cogAT">
      <property role="TrG5h" value="art. 16 lid 1, onder g, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=16&amp;lid=1&amp;z=2002-01-01&amp;g=2002-01-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="63E5y3U1Tmj" role="cogAT">
      <property role="TrG5h" value="art. 16 lid 1, onder h, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=16&amp;z=2007-01-01&amp;g=2007-01-01" />
      <property role="cog$m" value="01-01-2007" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="63E5y3U1Tmk" role="cogAT">
      <property role="TrG5h" value="art. 16 lid 1, onder i, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=16&amp;z=2013-06-01&amp;g=2013-06-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="63E5y3U1Tml" role="cogAT">
      <property role="TrG5h" value="art. 16 lid 1, onder j, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=16&amp;z=2013-06-01&amp;g=2013-06-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="63E5y3U1Tmm" role="cogAT">
      <property role="TrG5h" value="art. 16 lid 1, onder k, Vw {vanaf 21-09-2013}; art. 16 lid 1, onder i, Vw {van 01-06-2013 tot 21-09-2013}; art. 18 lid 1, onder h, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=16&amp;z=2013-06-01&amp;g=2013-06-01/jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=18&amp;lid=1&amp;z=2017-07-01&amp;g=2017-07-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="63E5y3U1Tmn" role="cogAT">
      <property role="TrG5h" value="art. 18 lid 1, onder a, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=18&amp;lid=1&amp;z=2002-01-01&amp;g=2002-01-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="63E5y3U1Tmo" role="cogAT">
      <property role="TrG5h" value="art. 18 lid 1, onder c, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=18&amp;lid=1&amp;z=2002-01-01&amp;g=2002-01-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="63E5y3U1Tmp" role="cogAT">
      <property role="TrG5h" value="art. 18 lid 1, onder f, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=18&amp;lid=1&amp;z=2002-01-01&amp;g=2002-01-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="63E5y3U1Tmq" role="cogAT">
      <property role="TrG5h" value="art. 18 lid 1, onder i, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=18&amp;lid=1&amp;z=2017-10-01&amp;g=2017-10-01" />
      <property role="cog$m" value="01-10-2017" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="63E5y3U1Tmr" role="cogAT">
      <property role="TrG5h" value="art. 24 lid 1 Vw (zin 1)" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=3&amp;artikel=24&amp;z=2012-01-01&amp;g=2012-01-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="63E5y3U1Tms" role="cogAT">
      <property role="TrG5h" value="art. 24 lid 1 Vw (zin 3)" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=3&amp;artikel=24&amp;lid=2&amp;z=2012-07-07&amp;g=2012-07-07" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="63E5y3U1Tmt" role="cogAT">
      <property role="TrG5h" value="art. 26 lid 1 Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=5&amp;artikel=26&amp;z=2002-01-01&amp;g=2002-01-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="63E5y3U1Tmu" role="cogAT">
      <property role="TrG5h" value="art. 66a lid 6 Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=6&amp;afdeling=3&amp;artikel=66a&amp;lid=6&amp;z=2011-12-31&amp;g=2011-12-31" />
      <property role="cog$m" value="31-12-2011" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="63E5y3U1Tmv" role="cogAT">
      <property role="TrG5h" value="art. 67 lid 3 Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=6&amp;afdeling=4&amp;artikel=67&amp;lid=3&amp;z=2011-12-31&amp;g=2011-12-31" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="63E5y3U1Tmw" role="cogAT">
      <property role="TrG5h" value="art. 106a lid 1 Vw (eerste zin)" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=8&amp;paragraaf=1&amp;artikel=106a&amp;z=2014-03-01&amp;g=2014-03-01" />
      <property role="cog$m" value="01-03-2014" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="63E5y3U1Tmx" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder a, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;sub-paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2014-03-21&amp;g=2013-07-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="63E5y3U1Tmy" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder aa, Vb {vanaf 01-06-2013} en art. 3.4 lid 1, onder aa, Vb {vanaf 01-12-2006 tot 01-06-2013}" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2008-03-26&amp;g=2007-09-01" />
      <property role="cog$m" value="01-12-2006" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="63E5y3U1Tmz" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder c, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;sub-paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2014-03-21&amp;g=2013-07-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="63E5y3U1Tm$" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder d, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;sub-paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2014-03-21&amp;g=2013-07-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="63E5y3U1Tm_" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder e, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2012-08-01&amp;g=2012-08-01" />
      <property role="cog$m" value="19-06-2011" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="63E5y3U1TmA" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder f, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;sub-paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2014-03-21&amp;g=2013-07-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="63E5y3U1TmB" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder g, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;sub-paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2014-03-21&amp;g=2013-07-01" />
      <property role="cog$m" value="20-11-2016" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="63E5y3U1TmC" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder h, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;sub-paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2014-03-21&amp;g=2013-07-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="63E5y3U1TmD" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder i, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;sub-paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2014-03-21&amp;g=2013-07-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="63E5y3U1TmE" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder j, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;sub-paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2014-03-21&amp;g=2013-07-01" />
      <property role="cog$m" value="23-05-2018" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="63E5y3U1TmF" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder k, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;sub-paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2014-03-21&amp;g=2013-07-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="63E5y3U1TmG" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder l, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;sub-paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2014-03-21&amp;g=2013-07-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="63E5y3U1TmH" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder m, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;sub-paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2014-03-21&amp;g=2013-07-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="63E5y3U1TmI" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder n, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2002-07-17&amp;g=2002-07-17" />
      <property role="cog$m" value="01-04-2004" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="63E5y3U1TmJ" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder o, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;sub-paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2014-03-21&amp;g=2013-07-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="63E5y3U1TmK" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder p, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;sub-paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2014-03-21&amp;g=2013-07-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="63E5y3U1TmL" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder q, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;sub-paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2014-03-21&amp;g=2013-07-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="63E5y3U1TmM" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder r, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2002-07-17&amp;g=2002-07-17" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="63E5y3U1TmN" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder s, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;sub-paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2014-03-21&amp;g=2013-07-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="63E5y3U1TmO" role="cogAT">
      <property role="TrG5h" value="art. 3.73 lid 1, onder a, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.73&amp;lid=1&amp;z=2001-04-01&amp;g=2001-04-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="63E5y3U1TmP" role="cogAT">
      <property role="TrG5h" value="art. 3.73 lid 1, onder b, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.73&amp;lid=1&amp;z=2001-04-01&amp;g=2001-04-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="63E5y3U1TmQ" role="cogAT">
      <property role="TrG5h" value="art. 3.73 lid 1, onder c, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.73&amp;lid=1&amp;z=2001-04-01&amp;g=2001-04-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="63E5y3U1TmR" role="cogAT">
      <property role="TrG5h" value="art. 3.73 lid 1, onder d, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.73&amp;lid=1&amp;z=2010-07-31&amp;g=2010-07-31" />
      <property role="cog$m" value="31-07-2010" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="63E5y3U1TmS" role="cogAT">
      <property role="TrG5h" value="art. 3.73 lid 1, onder a, Vb; art. 3.73 lid 1, onder b, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.73&amp;lid=1&amp;z=2001-04-01&amp;g=2001-04-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="63E5y3U1TmT" role="cogAT">
      <property role="TrG5h" value="art. 3.73 lid 1, onder a, Vb; art. 3.73 lid 1, onder b, Vb; art. 3.73 lid 1, onder c; Vb, art. 3.73 lid 1, onder d, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.73&amp;lid=1&amp;z=2001-04-01&amp;g=2001-04-01/jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.73&amp;lid=1&amp;z=2010-07-13&amp;g=2010-07-13" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="63E5y3U1TmU" role="cogAT">
      <property role="TrG5h" value="art. 3.73 lid 1, onder a, Vb; art. 3.73 lid 1, onder b, Vb; art. 3.73 lid 1, onder d, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.73&amp;lid=1&amp;z=2001-04-01&amp;g=2001-04-01/jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.73&amp;lid=1&amp;z=2010-07-13&amp;g=2010-07-13" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="63E5y3U1TmV" role="cogAT">
      <property role="TrG5h" value="art. 3.73 lid 1, onder e, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.73&amp;lid=1&amp;z=2018-05-23&amp;g=2018-05-23" />
      <property role="cog$m" value="23-05-2018" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="63E5y3U1TmW" role="cogAT">
      <property role="TrG5h" value="art. 3.74 lid 1, onder a, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.74&amp;lid=1&amp;z=2010-07-31&amp;g=2010-07-31" />
      <property role="cog$m" value="31-07-2010" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="63E5y3U1TmX" role="cogAT">
      <property role="TrG5h" value="art. 3.74 lid 1, onder b, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.74&amp;lid=1&amp;z=2010-07-31&amp;g=2010-07-31" />
      <property role="cog$m" value="31-07-2010" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="63E5y3U1TmY" role="cogAT">
      <property role="TrG5h" value="art. 3.74 lid 2 Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.74&amp;lid=2&amp;z=2013-06-01&amp;g=2013-06-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="63E5y3U1TmZ" role="cogAT">
      <property role="TrG5h" value="art. 3.75 lid 1 Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.75&amp;lid=1&amp;z=2019-07-01&amp;g=2019-07-01" />
      <property role="cog$m" value="19-06-2011" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="63E5y3U1Tn0" role="cogAT">
      <property role="TrG5h" value="art. 3.75 lid 2 Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.75&amp;lid=1&amp;z=2001-04-01&amp;g=2001-04-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="63E5y3U1Tn1" role="cogAT">
      <property role="TrG5h" value="art. 3.75 lid 3 Vb (zin 1)" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.75&amp;lid=3&amp;z=2007-11-14&amp;g=2007-11-14" />
      <property role="cog$m" value="14-11-2007" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="63E5y3U1Tn2" role="cogAT">
      <property role="TrG5h" value="art. 14 lid 4 Vw (eerste zin) {vanaf 01-06-2013}; art. 14 lid 3 Vw (eerste zin) {van 01-04-2001 tor 01-06-2013}" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=14&amp;lid=4&amp;z=2014-03-29&amp;g=2014-03-29" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="63E5y3U1Tn3" role="cogAT">
      <property role="TrG5h" value="art. 14 lid 3 Vw (eerste zin)" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=14&amp;z=2014-03-29&amp;g=2014-03-29" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="63E5y3U1Tn4" role="cogAT">
      <property role="TrG5h" value="art. 9 lid 1 Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=1&amp;artikel=9&amp;lid=1&amp;z=2020-01-01&amp;g=2020-01-01" />
      <property role="cog$m" value="01-01-2017" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cu0$f" id="63E5y3U1Tn5" role="cu0BP">
      <property role="TrG5h" value="Onze Minister van Justitie en Veiligheid" />
      <node concept="cog_b" id="63E5y3U1Tn6" role="2pmM46">
        <property role="3ANC2_" value="NOTABLE: Lijst met definities (geen detailverwijzing mogelijk). ERROR: Inmiddels is het eigenlijk de minister van Justitie en Veiligheid (sinds Rutte III beëdigd op 26 oktober 2017), maar dit is nog niet in de Vw vastgelegd." />
        <property role="1FEjNx" value="Onze Minister: Onze Minister van Veiligheid en Justitie" />
        <ref role="cog$q" node="63E5y3U1Tm0" resolve="art. 1 Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1Tn7" role="cu0BP">
      <property role="TrG5h" value="vreemdeling" />
      <node concept="cog_b" id="63E5y3U1Tn8" role="2pmM46">
        <property role="3ANC2_" value="NOTABLE: De structuur van dit artikel is meerdere keren veranderd sinds april 2001. Ook de plaats van dit fragment in het artikel verandert nogal eens. Maar de tekst zelf is vanaf de eerste versie niet veranderd. De juriconnect referentie verwijst naar de versie van 2002-01-01 omdat dat de eerste versie is waarvoor een link bestaat." />
        <property role="1FEjNx" value="vreemdeling: ieder die de Nederlandse nationaliteit niet bezit en niet op grond van een wettelijke bepaling als Nederlander moet worden behandeld" />
        <ref role="cog$q" node="63E5y3U1Tm0" resolve="art. 1 Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1Tn9" role="cu0BP">
      <property role="TrG5h" value="aanvraag tot verlenen machtiging tot voorlopig verblijf" />
      <property role="3ANC2_" value="NOTABLE: Act frame indienen aanvraag moet nog worden toegevoegd. Hoe gaan we met het vastleggen van de aanduiding van het gevraagde besluit?" />
      <node concept="cog_b" id="63E5y3U1Tna" role="2pmM46">
        <property role="1FEjNx" value="Onze Minister is bevoegd: de aanvraag tot het verlenen van een machtiging tot voorlopig verblijf dan wel terugkeervisum in te willigen, af te wijzen dan wel niet in behandeling te nemen" />
        <ref role="cog$q" node="63E5y3U1Tm1" resolve="art. 2k, aanhef en onder a, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1Tnb" role="cu0BP">
      <property role="TrG5h" value="besluit tot inwilligen aanvraag tot verlenen machtiging tot voorlopig verblijf" />
      <property role="3ANC2_" value="[] moet zijn &lt;&lt;&gt;&gt;" />
      <node concept="cog_b" id="63E5y3U1Tnc" role="2pmM46">
        <property role="1FEjNx" value="Onze Minister is bevoegd: de aanvraag tot het verlenen van een machtiging tot voorlopig verblijf dan wel terugkeervisum in te willigen, af te wijzen dan wel niet in behandeling te nemen" />
        <ref role="cog$q" node="63E5y3U1Tm1" resolve="art. 2k, aanhef en onder a, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1Tnd" role="cu0BP">
      <property role="TrG5h" value="aanvraag is door de vreemdeling in persoon ingediend" />
      <node concept="cog_b" id="63E5y3U1Tne" role="2pmM46">
        <property role="1FEjNx" value="de door de vreemdeling ingediende aanvraag niet door de vreemdeling in persoon is ingediend" />
        <ref role="cog$q" node="63E5y3U1Tm2" resolve="art. 2n lid 1, onder a, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1Tnf" role="cu0BP">
      <property role="TrG5h" value="voor de aanvraag is gebruik gemaakt van een voorgeschreven formulier dat volledig is ingevuld en ondertekend" />
      <node concept="cog_b" id="63E5y3U1Tng" role="2pmM46">
        <property role="1FEjNx" value="voor de aanvraag in voorkomend geval geen gebruik is gemaakt van een daartoe voorgeschreven formulier dat volledig is ingevuld en ondertekend" />
        <ref role="cog$q" node="63E5y3U1Tm3" resolve="art. 2n lid 1, onder b, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1Tnh" role="cu0BP">
      <property role="TrG5h" value="aanvraag is gesteld in de Nederlandse, Franse of Engelse taal" />
      <node concept="cog_b" id="63E5y3U1Tni" role="2pmM46">
        <property role="1FEjNx" value="de aanvraag niet is gesteld in de Nederlandse, Franse of Engelse taal; of" />
        <ref role="cog$q" node="63E5y3U1Tm4" resolve="art. 2n lid 1, onder c, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1Tnj" role="cu0BP">
      <property role="TrG5h" value="ter afdoening van de aanvraag verschuldigde leges zijn betaald" />
      <node concept="cog_b" id="63E5y3U1Tnk" role="2pmM46">
        <property role="1FEjNx" value="de ter afdoening van de aanvraag verschuldigde leges niet zijn betaald" />
        <ref role="cog$q" node="63E5y3U1Tm5" resolve="art. 2n lid 1, onder d, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1Tnl" role="cu0BP">
      <property role="TrG5h" value="vreemdeling voldoet aan de vereisten voor toegang en verlening van een verblijfsvergunning" />
      <node concept="cog_b" id="63E5y3U1Tnm" role="2pmM46">
        <property role="1FEjNx" value="Onze Minister kan een machtiging tot voorlopig verblijf verlenen aan de vreemdeling ten aanzien van wie is aangetoond dat hij voldoet aan de vereisten voor toegang en verlening van een verblijfsvergunning." />
        <ref role="cog$q" node="63E5y3U1Tm6" resolve="art. 2p lid 1 Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1Tnn" role="cu0BP">
      <property role="TrG5h" value="wezenlijk Nederlands belang gediend met verlenen machtiging tot voorlopig verblijf" />
      <node concept="cog_b" id="63E5y3U1Tno" role="2pmM46">
        <property role="1FEjNx" value="Onze Minister kan in afwijking van het eerste lid een machtiging tot voorlopig verblijf verlenen indien daarmee een wezenlijk Nederlands belang is gediend of klemmende redenen van humanitaire aard daartoe nopen dan wel het belang van de internationale betrekkingen de verlening van een machtiging tot voorlopig verblijf vordert." />
        <ref role="cog$q" node="63E5y3U1Tm7" resolve="art. 2p lid 2 Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1Tnp" role="cu0BP">
      <property role="TrG5h" value="klemmende redenen van humanitaire aard nopen tot verlenen machtiging tot voorlopig verblijf" />
      <node concept="cog_b" id="63E5y3U1Tnq" role="2pmM46">
        <property role="1FEjNx" value="Onze Minister kan in afwijking van het eerste lid een machtiging tot voorlopig verblijf verlenen indien daarmee een wezenlijk Nederlands belang is gediend of klemmende redenen van humanitaire aard daartoe nopen dan wel het belang van de internationale betrekkingen de verlening van een machtiging tot voorlopig verblijf vordert." />
        <ref role="cog$q" node="63E5y3U1Tm7" resolve="art. 2p lid 2 Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1Tnr" role="cu0BP">
      <property role="TrG5h" value="belang van de internationale betrekkingen vordert verlenen machtiging tot voorlopig verblijf" />
      <node concept="cog_b" id="63E5y3U1Tns" role="2pmM46">
        <property role="1FEjNx" value="Onze Minister kan in afwijking van het eerste lid een machtiging tot voorlopig verblijf verlenen indien daarmee een wezenlijk Nederlands belang is gediend of klemmende redenen van humanitaire aard daartoe nopen dan wel het belang van de internationale betrekkingen de verlening van een machtiging tot voorlopig verblijf vordert." />
        <ref role="cog$q" node="63E5y3U1Tm7" resolve="art. 2p lid 2 Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1Tnt" role="cu0BP">
      <property role="TrG5h" value="aanvraag tot het verlenen van een vvr-bep" />
      <property role="3ANC2_" value="QUESTION: Gebruiken we hier de afkorting 'vvr-bep', een andere afkorting, of een volledige aanduiding (: 'verblijfsvergunning regulier voor bepaalde tijd'). Is het [] of &lt;&lt;&gt;&gt;?" />
      <node concept="cog_b" id="63E5y3U1Tnu" role="2pmM46">
        <property role="1FEjNx" value="Onze Minister is bevoegd: de aanvraag tot het verlenen van een verblijfsvergunning voor bepaalde tijd in te willigen, af te wijzen dan wel niet in behandeling te nemen" />
        <ref role="cog$q" node="63E5y3U1Tm8" resolve="art. 14 lid 1, onder a, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1Tnv" role="cu0BP">
      <property role="TrG5h" value="besluit tot afwijzen aanvraag tot het verlenen van een vvr-bep" />
      <property role="3ANC2_" value="[] moet zijn &lt;&lt;&gt;&gt;" />
      <node concept="cog_b" id="63E5y3U1Tnw" role="2pmM46">
        <property role="1FEjNx" value="Onze Minister is bevoegd: de aanvraag tot het verlenen van een verblijfsvergunning voor bepaalde tijd in te willigen, af te wijzen dan wel niet in behandeling te nemen" />
        <ref role="cog$q" node="63E5y3U1Tm8" resolve="art. 14 lid 1, onder a, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1Tnx" role="cu0BP">
      <property role="TrG5h" value="besluit tot inwilligen aanvraag tot het verlenen van een vvr-bep" />
      <property role="3ANC2_" value="[] moet zijn &lt;&lt;&gt;&gt;" />
      <node concept="cog_b" id="63E5y3U1Tny" role="2pmM46">
        <property role="1FEjNx" value="Onze Minister is bevoegd: de aanvraag tot het verlenen van een verblijfsvergunning voor bepaalde tijd in te willigen, af te wijzen dan wel niet in behandeling te nemen" />
        <ref role="cog$q" node="63E5y3U1Tm8" resolve="art. 14 lid 1, onder a, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1Tnz" role="cu0BP">
      <property role="TrG5h" value="besluit tot niet in behandeling nemen aanvraag tot het verlenen van een vvr-bep" />
      <property role="3ANC2_" value="[] moet zijn &lt;&lt;&gt;&gt;" />
      <node concept="cog_b" id="63E5y3U1Tn$" role="2pmM46">
        <property role="1FEjNx" value="Onze Minister is bevoegd: de aanvraag tot het verlenen van een verblijfsvergunning voor bepaalde tijd in te willigen, af te wijzen dan wel niet in behandeling te nemen" />
        <ref role="cog$q" node="63E5y3U1Tm8" resolve="art. 14 lid 1, onder a, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1Tn_" role="cu0BP">
      <property role="TrG5h" value="inwilligen" />
      <property role="3ANC2_" value="QUESTION: Vervoegingen van 'inwilligen' worden op veel plaatsen binnen en buiten de Vw gebruikt. Hoe gaan we daar mee om?" />
      <node concept="cog_b" id="63E5y3U1TnA" role="2pmM46">
        <property role="1FEjNx" value="Onze Minister is bevoegd: de aanvraag tot het verlenen van een verblijfsvergunning voor bepaalde tijd in te willigen, af te wijzen dan wel niet in behandeling te nemen" />
        <ref role="cog$q" node="63E5y3U1Tm8" resolve="art. 14 lid 1, onder a, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1TnB" role="cu0BP">
      <property role="TrG5h" value="vvr-bep wordt verleend onder beperkingen, verband houdende met het doel waarvoor het verblijf is toegestaan" />
      <property role="3ANC2_" value="NOTABLE: Het onderscheid tussen 'beperking' en 'doel' is niet duidelijk. In art. 3.4 Vb wordt in lid 1 een lijst gecreeerd van doelen die verband houden met beperkingen. In lid drie worden die doelen aangeduid met de term 'beperkingen'. In lid 2 is niet helemaal duidelijk waar de term 'De beperkingen, bedoeld in het eerste lid' naar verwijst. Wij interpreteren 'doel' als de reden van verblijf, en 'beperking' als de omschrijving op de verblijfsvergunning. ISSUE: hoe omgaan met hernummering in citation?" />
      <node concept="cog_b" id="63E5y3U1TnC" role="2pmM46">
        <property role="1FEjNx" value="Een verblijfsvergunning voor bepaalde tijd wordt verleend onder beperkingen, verband houdende met het doel waarvoor het verblijf is toegestaan." />
        <ref role="cog$q" node="63E5y3U1Tm9" resolve="art. 14 lid 3 Vw (zin 1) {vanaf 01-06-2013}, art. 14 lid 2 Vw (zin 1) {van 01-04-2001 tot 01-06-2013}" />
      </node>
      <node concept="1zEWgd" id="63E5y3U1TnD" role="coNO9">
        <node concept="1FQA6B" id="63E5y3U1TnE" role="1zF96y">
          <ref role="1FQA6$" node="63E5y3U1TnF" resolve="vvr-bep wordt verleend onder beperkingen" />
        </node>
        <node concept="1FQA6B" id="63E5y3U1TnG" role="1zF96y">
          <ref role="1FQA6$" node="63E5y3U1TnH" resolve="doel waarvoor het verblijf is toegestaan" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1TnF" role="cu0BP">
      <property role="TrG5h" value="vvr-bep wordt verleend onder beperkingen" />
      <property role="3ANC2_" value="NOTABLE: Bij het nemen van het besluit is de beperking nog niet vastgesteld, er wordt de verplichting (duty) gecreeerd om de beperking vast te stellen. Hiervoor bestaat een 'act' die is beschreven in het Vreemdelingenbesluit (Vb), niet in de Vreemdelingenwet (Vw)." />
      <node concept="cog_b" id="63E5y3U1TnI" role="2pmM46">
        <property role="1FEjNx" value="Een verblijfsvergunning voor bepaalde tijd wordt verleend onder beperkingen, verband houdende met het doel waarvoor het verblijf is toegestaan." />
        <ref role="cog$q" node="63E5y3U1Tm9" resolve="art. 14 lid 3 Vw (zin 1) {vanaf 01-06-2013}, art. 14 lid 2 Vw (zin 1) {van 01-04-2001 tot 01-06-2013}" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1TnH" role="cu0BP">
      <property role="TrG5h" value="doel waarvoor het verblijf is toegestaan" />
      <property role="3ANC2_" value="ISSUE: Eigenlijk hoort hier een 'XOR' expression." />
      <node concept="cog_b" id="63E5y3U1TnJ" role="2pmM46">
        <property role="1FEjNx" value="Een verblijfsvergunning voor bepaalde tijd wordt verleend onder beperkingen, verband houdende met het doel waarvoor het verblijf is toegestaan." />
        <ref role="cog$q" node="63E5y3U1Tm9" resolve="art. 14 lid 3 Vw (zin 1) {vanaf 01-06-2013}, art. 14 lid 2 Vw (zin 1) {van 01-04-2001 tot 01-06-2013}" />
      </node>
      <node concept="1zEXH2" id="63E5y3U1TnK" role="coNO9">
        <node concept="1FQA6B" id="63E5y3U1TnL" role="1zF96y">
          <ref role="1FQA6$" node="63E5y3U1TnM" resolve="verblijf als familie- of gezinslid" />
        </node>
        <node concept="1FQA6B" id="63E5y3U1TnN" role="1zF96y">
          <ref role="1FQA6$" node="63E5y3U1TnO" resolve="verblijf als economisch niet-actieve langdurig ingezetene of vermogende vreemdeling" />
        </node>
        <node concept="1FQA6B" id="63E5y3U1TnP" role="1zF96y">
          <ref role="1FQA6$" node="63E5y3U1TnQ" resolve="arbeid als zelfstandige" />
        </node>
        <node concept="1FQA6B" id="63E5y3U1TnR" role="1zF96y">
          <ref role="1FQA6$" node="63E5y3U1TnS" resolve="arbeid als kennismigrant" />
        </node>
        <node concept="1FQA6B" id="63E5y3U1TnT" role="1zF96y">
          <ref role="1FQA6$" node="63E5y3U1TnU" resolve="verblijf als houder van de Europese blauwe kaart" />
        </node>
        <node concept="1FQA6B" id="63E5y3U1TnV" role="1zF96y">
          <ref role="1FQA6$" node="63E5y3U1TnW" resolve="seizoenarbeid" />
        </node>
        <node concept="1FQA6B" id="63E5y3U1TnX" role="1zF96y">
          <ref role="1FQA6$" node="63E5y3U1TnY" resolve="overplaatsing binnen een onderneming" />
        </node>
        <node concept="1FQA6B" id="63E5y3U1TnZ" role="1zF96y">
          <ref role="1FQA6$" node="63E5y3U1To0" resolve="arbeid in loondienst" />
        </node>
        <node concept="1FQA6B" id="63E5y3U1To1" role="1zF96y">
          <ref role="1FQA6$" node="63E5y3U1To2" resolve="grensoverschrijdende dienstverlening" />
        </node>
        <node concept="1FQA6B" id="63E5y3U1To3" role="1zF96y">
          <ref role="1FQA6$" node="63E5y3U1To4" resolve="onderzoek in de zin van richtlijn (EU) 2016/801" />
        </node>
        <node concept="1FQA6B" id="63E5y3U1To5" role="1zF96y">
          <ref role="1FQA6$" node="63E5y3U1To6" resolve="lerend werken" />
        </node>
        <node concept="1FQA6B" id="63E5y3U1To7" role="1zF96y">
          <ref role="1FQA6$" node="63E5y3U1To8" resolve="arbeid als niet-geprivilegieerd militair of niet-geprivilegieerd burgerpersoneel" />
        </node>
        <node concept="1FQA6B" id="63E5y3U1To9" role="1zF96y">
          <ref role="1FQA6$" node="63E5y3U1Toa" resolve="studie" />
        </node>
        <node concept="1FQA6B" id="63E5y3U1Tob" role="1zF96y">
          <ref role="1FQA6$" node="63E5y3U1Toc" resolve="het zoeken naar en verrichten van arbeid al dan niet in loondienst" />
        </node>
        <node concept="1FQA6B" id="63E5y3U1Tod" role="1zF96y">
          <ref role="1FQA6$" node="63E5y3U1Toe" resolve="uitwisseling" />
        </node>
        <node concept="1FQA6B" id="63E5y3U1Tof" role="1zF96y">
          <ref role="1FQA6$" node="63E5y3U1Tog" resolve="medische behandeling" />
        </node>
        <node concept="1FQA6B" id="63E5y3U1Toh" role="1zF96y">
          <ref role="1FQA6$" node="63E5y3U1Toi" resolve="tijdelijke humanitaire gronden" />
        </node>
        <node concept="1FQA6B" id="63E5y3U1Toj" role="1zF96y">
          <ref role="1FQA6$" node="63E5y3U1Tok" resolve="het afwachten van een verzoek op grond van art. 17 RWN" />
        </node>
        <node concept="1FQA6B" id="63E5y3U1Tol" role="1zF96y">
          <ref role="1FQA6$" node="63E5y3U1Tom" resolve="niet-tijdelijke humanitaire gronden" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1Ton" role="cu0BP">
      <property role="TrG5h" value="vreemdeling beschikt over een geldige machtiging tot voorlopig verblijf" />
      <node concept="cog_b" id="63E5y3U1Too" role="2pmM46">
        <property role="1FEjNx" value="de vreemdeling niet beschikt over een geldige machtiging tot voorlopig verblijf die overeenkomt met het verblijfsdoel waarvoor de verblijfsvergunning is aangevraagd" />
        <ref role="cog$q" node="63E5y3U1Tma" resolve="art. 16 lid 1, onder a, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1Top" role="cu0BP">
      <property role="TrG5h" value="vreemdeling beschikt over een geldig document voor grensoverschrijding" />
      <property role="3ANC2_" value="NOTABLE: Deze tekst staat zowel in art. 16 als art. 18 lid 1 Vw" />
      <node concept="cog_b" id="63E5y3U1Toq" role="2pmM46">
        <property role="1FEjNx" value="de vreemdeling niet beschikt over een geldig document voor grensoverschrijding" />
        <ref role="cog$q" node="63E5y3U1Tmb" resolve="art. 16 lid 1, onder b, Vw, and art. 18 lid 1, onder b, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1Tor" role="cu0BP">
      <property role="TrG5h" value="vreemdeling dan wel, de persoon bij wie de vreemdeling wil verblijven, beschikt zelfstandig en duurzaam over voldoende middelen van bestaan" />
      <property role="3ANC2_" value="QUESTION: Er zijn mensen binnen de IND die vinden dat er een 'XOR' expressie in de functie hoort. Eén van beiden moet duurzaam en zelfstandig beschikken over voldoende middelen van bestaan. De middelen van de vreemdeling en zijn verblijfgever mogen niet bij elkaar worden opgeteld. In de komende week ga ik deze voorwaarde verder uitwerken." />
      <node concept="cog_b" id="63E5y3U1Tos" role="2pmM46">
        <property role="1FEjNx" value="de vreemdeling niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan dan wel, indien de persoon bij wie de vreemdeling wil verblijven, niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan" />
        <ref role="cog$q" node="63E5y3U1Tmc" resolve="art. 16 lid 1, onder c, Vw" />
      </node>
      <node concept="1zEXH2" id="63E5y3U1Tot" role="coNO9">
        <node concept="1FQA6B" id="63E5y3U1Tou" role="1zF96y">
          <ref role="1FQA6$" node="63E5y3U1Tov" resolve="vreemdeling beschikt zelfstandig en duurzaam over voldoende middelen van bestaan" />
        </node>
        <node concept="1FQA6B" id="63E5y3U1Tow" role="1zF96y">
          <ref role="1FQA6$" node="63E5y3U1Tox" resolve="persoon bij wie de vreemdeling wil verblijven beschikt zelfstandig en duurzaam over voldoende middelen van bestaan" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1Tov" role="cu0BP">
      <property role="TrG5h" value="vreemdeling beschikt zelfstandig en duurzaam over voldoende middelen van bestaan" />
      <node concept="cog_b" id="63E5y3U1Toy" role="2pmM46">
        <property role="1FEjNx" value="de vreemdeling niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan dan wel, indien de persoon bij wie de vreemdeling wil verblijven, niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan" />
        <ref role="cog$q" node="63E5y3U1Tmc" resolve="art. 16 lid 1, onder c, Vw" />
      </node>
      <node concept="1zEWgd" id="63E5y3U1Toz" role="coNO9">
        <node concept="1FQA6B" id="63E5y3U1To$" role="1zF96y">
          <ref role="1FQA6$" node="63E5y3U1To_" resolve="vreemdeling beschikt over middelen van bestaan" />
        </node>
        <node concept="1FQA6B" id="63E5y3U1ToA" role="1zF96y">
          <ref role="1FQA6$" node="63E5y3U1ToB" resolve="middelen van bestaan zijn zelfstandig" />
        </node>
        <node concept="1FQA6B" id="63E5y3U1ToC" role="1zF96y">
          <ref role="1FQA6$" node="63E5y3U1ToD" resolve="middelen van bestaan zijn duurzaam" />
        </node>
        <node concept="1FQA6B" id="63E5y3U1ToE" role="1zF96y">
          <ref role="1FQA6$" node="63E5y3U1ToF" resolve="middelen van bestaan zijn voldoende" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1Tox" role="cu0BP">
      <property role="TrG5h" value="persoon bij wie de vreemdeling wil verblijven beschikt zelfstandig en duurzaam over voldoende middelen van bestaan" />
      <node concept="cog_b" id="63E5y3U1ToG" role="2pmM46">
        <property role="1FEjNx" value="de vreemdeling niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan dan wel, indien de persoon bij wie de vreemdeling wil verblijven, niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan" />
        <ref role="cog$q" node="63E5y3U1Tmc" resolve="art. 16 lid 1, onder c, Vw" />
      </node>
      <node concept="1zEWgd" id="63E5y3U1ToH" role="coNO9">
        <node concept="1FQA6B" id="63E5y3U1ToI" role="1zF96y">
          <ref role="1FQA6$" node="63E5y3U1ToJ" resolve="persoon bij wie de vreemdeling wil verblijven beschikt over middelen van bestaan" />
        </node>
        <node concept="1FQA6B" id="63E5y3U1ToK" role="1zF96y">
          <ref role="1FQA6$" node="63E5y3U1ToB" resolve="middelen van bestaan zijn zelfstandig" />
        </node>
        <node concept="1FQA6B" id="63E5y3U1ToL" role="1zF96y">
          <ref role="1FQA6$" node="63E5y3U1ToD" resolve="middelen van bestaan zijn duurzaam" />
        </node>
        <node concept="1FQA6B" id="63E5y3U1ToM" role="1zF96y">
          <ref role="1FQA6$" node="63E5y3U1ToF" resolve="middelen van bestaan zijn voldoende" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1To_" role="cu0BP">
      <property role="TrG5h" value="vreemdeling beschikt over middelen van bestaan" />
      <node concept="cog_b" id="63E5y3U1ToN" role="2pmM46">
        <property role="1FEjNx" value="de vreemdeling niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan dan wel, indien de persoon bij wie de vreemdeling wil verblijven, niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan" />
        <ref role="cog$q" node="63E5y3U1Tmc" resolve="art. 16 lid 1, onder c, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1ToJ" role="cu0BP">
      <property role="TrG5h" value="persoon bij wie de vreemdeling wil verblijven beschikt over middelen van bestaan" />
      <node concept="cog_b" id="63E5y3U1ToO" role="2pmM46">
        <property role="1FEjNx" value="de vreemdeling niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan dan wel, indien de persoon bij wie de vreemdeling wil verblijven, niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan" />
        <ref role="cog$q" node="63E5y3U1Tmc" resolve="art. 16 lid 1, onder c, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1Tpa" role="cu0BP">
      <property role="TrG5h" value="bron van de inkomsten verworven uit eigen vermogen wordt aangetast" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="63E5y3U1ToB" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn zelfstandig" />
      <property role="3ANC2_" value="QUESTION: In art. 3.73 lid 1 onder e, Vb gaat het over 'voor onderzoek in de zin van richtlijn (EU) 2016/801, studie, lerend werken of uitwisseling', maar in art. 3.4 lid 1 Vb ontbreekt 'verblijf voor' in combinatie met deze verblijfsdoelen. Hoe gaan we hier mee om?" />
      <node concept="cog_b" id="63E5y3U1ToP" role="2pmM46">
        <property role="1FEjNx" value="de vreemdeling niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan dan wel, indien de persoon bij wie de vreemdeling wil verblijven, niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan" />
        <ref role="cog$q" node="63E5y3U1Tmc" resolve="art. 16 lid 1, onder c, Vw" />
      </node>
      <node concept="1zEXH2" id="63E5y3U1ToQ" role="coNO9">
        <node concept="1zEWgd" id="63E5y3U1ToR" role="1zF96y">
          <node concept="1FQA6B" id="63E5y3U1ToS" role="1zF96y">
            <ref role="1FQA6$" node="63E5y3U1ToT" resolve="middelen van bestaan zijn verworven uit wettelijk toegestane arbeid in loondienst" />
          </node>
          <node concept="1FQA6B" id="63E5y3U1ToU" role="1zF96y">
            <ref role="1FQA6$" node="63E5y3U1ToV" resolve="vereiste premies en belastingen zijn afgedragen" />
          </node>
        </node>
        <node concept="1zEWgd" id="63E5y3U1ToW" role="1zF96y">
          <node concept="1FQA6B" id="63E5y3U1ToX" role="1zF96y">
            <ref role="1FQA6$" node="63E5y3U1ToY" resolve="middelen van bestaan zijn verworven uit wettelijk toegestane arbeid als zelfstandige" />
          </node>
          <node concept="1FQA6B" id="63E5y3U1ToZ" role="1zF96y">
            <ref role="1FQA6$" node="63E5y3U1ToV" resolve="vereiste premies en belastingen zijn afgedragen" />
          </node>
        </node>
        <node concept="1zEWgd" id="63E5y3U1Tp0" role="1zF96y">
          <node concept="1FQA6B" id="63E5y3U1Tp1" role="1zF96y">
            <ref role="1FQA6$" node="63E5y3U1Tp2" resolve="middelen van bestaan zijn verworven uit inkomensvervangende uitkeringen krachtens een sociale verzekeringswet" />
          </node>
          <node concept="1FQA6B" id="63E5y3U1Tp3" role="1zF96y">
            <ref role="1FQA6$" node="63E5y3U1Tp4" resolve="vereiste premies zijn afgedragen" />
          </node>
        </node>
        <node concept="1zEWgd" id="63E5y3U1Tp5" role="1zF96y">
          <node concept="1FQA6B" id="63E5y3U1Tp6" role="1zF96y">
            <ref role="1FQA6$" node="63E5y3U1Tp7" resolve="middelen van bestaan zijn verworven uit eigen vermogen" />
          </node>
          <node concept="1zEXH5" id="63E5y3U1Tp8" role="1zF96y">
            <node concept="1FQA6B" id="63E5y3U1Tp9" role="1zF96A">
              <ref role="1FQA6$" node="63E5y3U1Tpa" resolve="bron van de inkomsten verworven uit eigen vermogen wordt aangetast" />
            </node>
          </node>
          <node concept="1FQA6B" id="63E5y3U1Tpb" role="1zF96y">
            <ref role="1FQA6$" node="63E5y3U1Tpc" resolve="vereiste belastingen zijn afgedragen" />
          </node>
        </node>
        <node concept="1zEWgd" id="63E5y3U1Tpd" role="1zF96y">
          <node concept="1zEXH2" id="63E5y3U1Tpe" role="1zF96y">
            <node concept="1FQA6B" id="63E5y3U1Tpf" role="1zF96y">
              <ref role="1FQA6$" node="63E5y3U1To4" resolve="onderzoek in de zin van richtlijn (EU) 2016/801" />
            </node>
            <node concept="1FQA6B" id="63E5y3U1Tpg" role="1zF96y">
              <ref role="1FQA6$" node="63E5y3U1Toa" resolve="studie" />
            </node>
            <node concept="1FQA6B" id="63E5y3U1Tph" role="1zF96y">
              <ref role="1FQA6$" node="63E5y3U1To6" resolve="lerend werken" />
            </node>
            <node concept="1FQA6B" id="63E5y3U1Tpi" role="1zF96y">
              <ref role="1FQA6$" node="63E5y3U1Toe" resolve="uitwisseling" />
            </node>
          </node>
          <node concept="1zEXH2" id="63E5y3U1Tpj" role="1zF96y">
            <node concept="1FQA6B" id="63E5y3U1Tpk" role="1zF96y">
              <ref role="1FQA6$" node="63E5y3U1Tpl" resolve="middelen van bestaan zijn verworven uit financiële ondersteuning van de referent" />
            </node>
            <node concept="1FQA6B" id="63E5y3U1Tpm" role="1zF96y">
              <ref role="1FQA6$" node="63E5y3U1Tpn" resolve="middelen van bestaan zijn verworven uit een subsidie" />
            </node>
            <node concept="1FQA6B" id="63E5y3U1Tpo" role="1zF96y">
              <ref role="1FQA6$" node="63E5y3U1Tpp" resolve="middelen van bestaan zijn verworven uit een beurs" />
            </node>
            <node concept="1FQA6B" id="63E5y3U1Tpq" role="1zF96y">
              <ref role="1FQA6$" node="63E5y3U1Tpr" resolve="middelen van bestaan zijn verworven uit een toelage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1ToD" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn duurzaam" />
      <property role="3ANC2_" value="CHECK: wat zegt de wet over de volgorde eigen vermogen en arbeid en loondienst" />
      <node concept="cog_b" id="63E5y3U1Tps" role="2pmM46">
        <property role="1FEjNx" value="de vreemdeling niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan dan wel, indien de persoon bij wie de vreemdeling wil verblijven, niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan" />
        <ref role="cog$q" node="63E5y3U1Tmc" resolve="art. 16 lid 1, onder c, Vw" />
      </node>
      <node concept="1zEXH2" id="63E5y3U1Tpt" role="coNO9">
        <node concept="1FQA6B" id="63E5y3U1Tpu" role="1zF96y">
          <ref role="1FQA6$" node="63E5y3U1Tpv" resolve="middelen van bestaan zijn nog één jaar beschikbaar zijn op het tijdstip waarop de aanvraag is ontvangen" />
        </node>
        <node concept="1FQA6B" id="63E5y3U1Tpw" role="1zF96y">
          <ref role="1FQA6$" node="63E5y3U1Tpx" resolve="middelen van bestaan zijn nog één jaar beschikbaar zijn op het tijdstip waarop de beschikking wordt gegeven" />
        </node>
        <node concept="1zEWgd" id="63E5y3U1Tpy" role="1zF96y">
          <node concept="1FQA6B" id="63E5y3U1Tpz" role="1zF96y">
            <ref role="1FQA6$" node="63E5y3U1Tp$" resolve="middelen van bestaan verkregen uit arbeid in loondienst" />
          </node>
          <node concept="1zEXH2" id="63E5y3U1Tp_" role="1zF96y">
            <node concept="1zEWgd" id="63E5y3U1TpA" role="1zF96y">
              <node concept="1FQA6B" id="63E5y3U1TpB" role="1zF96y">
                <ref role="1FQA6$" node="63E5y3U1TpC" resolve="op het tijdstip waarop de aanvraag is ontvangen zijn gedurende een ononderbroken periode van drie jaren voldoende middelen van bestaan uit arbeid in loondienst verworven" />
              </node>
              <node concept="1FQA6B" id="63E5y3U1TpD" role="1zF96y">
                <ref role="1FQA6$" node="63E5y3U1TpE" resolve="op het tijdstip waarop de aanvraag is ontvangen zijn de middelen van bestaan gedurende nog zes maanden beschikbaar" />
              </node>
            </node>
            <node concept="1zEWgd" id="63E5y3U1TpF" role="1zF96y">
              <node concept="1FQA6B" id="63E5y3U1TpG" role="1zF96y">
                <ref role="1FQA6$" node="63E5y3U1TpH" resolve="op het tijdstip waarop de beschikking wordt gegeven zijn gedurende een ononderbroken periode van drie jaren voldoende middelen van bestaan uit arbeid in loondienst verworven" />
              </node>
              <node concept="1FQA6B" id="63E5y3U1TpI" role="1zF96y">
                <ref role="1FQA6$" node="63E5y3U1TpJ" resolve="op het tijdstip waarop de beschikking wordt gegeven zijn de middelen van bestaan gedurende nog zes maanden beschikbaar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1zEWgd" id="63E5y3U1TpK" role="1zF96y">
          <node concept="1FQA6B" id="63E5y3U1TpL" role="1zF96y">
            <ref role="1FQA6$" node="63E5y3U1TpM" resolve="middelen van bestaan verkregen uit eigen vermogen" />
          </node>
          <node concept="1FQA6B" id="63E5y3U1TpN" role="1zF96y">
            <ref role="1FQA6$" node="63E5y3U1TpO" resolve="middelen van bestaan zijn gedurende een aaneengesloten periode van een jaar beschikbaar geweest" />
          </node>
          <node concept="1zEXH2" id="63E5y3U1TpP" role="1zF96y">
            <node concept="1FQA6B" id="63E5y3U1TpQ" role="1zF96y">
              <ref role="1FQA6$" node="63E5y3U1Tpv" resolve="middelen van bestaan zijn nog één jaar beschikbaar zijn op het tijdstip waarop de aanvraag is ontvangen" />
            </node>
            <node concept="1FQA6B" id="63E5y3U1TpR" role="1zF96y">
              <ref role="1FQA6$" node="63E5y3U1Tpx" resolve="middelen van bestaan zijn nog één jaar beschikbaar zijn op het tijdstip waarop de beschikking wordt gegeven" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1ToF" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn voldoende" />
      <property role="3ANC2_" value="NOTABLE: Zie art. 3.75 lid 3 Vb voor werkloosheidsuitkering die meetelt voor berekening voldoede inkomen." />
      <node concept="cog_b" id="63E5y3U1TpS" role="2pmM46">
        <property role="1FEjNx" value="de vreemdeling niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan dan wel, indien de persoon bij wie de vreemdeling wil verblijven, niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan" />
        <ref role="cog$q" node="63E5y3U1Tmc" resolve="art. 16 lid 1, onder c, Vw" />
      </node>
      <node concept="1zEXH2" id="63E5y3U1TpT" role="coNO9">
        <node concept="1zEWgd" id="63E5y3U1TpU" role="1zF96y">
          <node concept="1FQA6B" id="63E5y3U1TpV" role="1zF96y">
            <ref role="1FQA6$" node="63E5y3U1TpW" resolve="middelen van bestaan zijn ten minste gelijk is aan het minimumloon, bedoeld in de art. 8 lid 1 Wml, met inbegrip van de vakantiebijslag, bedoeld in art. 15 Wml" />
          </node>
          <node concept="1FQA6B" id="63E5y3U1TpX" role="1zF96y">
            <ref role="1FQA6$" node="63E5y3U1TpY" resolve="in bij ministeriële regeling aangewezen gevallen zijn middelen van bestaan ten minste gelijk aan 150 procent van het minimumloon, bedoeld in de art. 8 lid 1 Wml, met inbegrip van de vakantiebijslag, bedoeld in art. 15 Wml" />
          </node>
        </node>
        <node concept="1FQA6B" id="63E5y3U1TpZ" role="1zF96y">
          <ref role="1FQA6$" node="63E5y3U1Tq0" resolve="middelen van bestaan zijn voldoende, indien het netto-inkomen ten minste gelijk is aan het normbedrag voor uitwonende studenten, bedoeld in de WSF, indien de vreemdeling in Nederland verblijft of wil verblijven voor studie" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1TpW" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn ten minste gelijk is aan het minimumloon, bedoeld in de art. 8 lid 1 Wml, met inbegrip van de vakantiebijslag, bedoeld in art. 15 Wml" />
      <property role="3ANC2_" value="TEMP, no function GREATER THEN OR EQUAL available (rekenkundige functie)" />
      <node concept="cog_b" id="63E5y3U1Tq1" role="2pmM46">
        <property role="1FEjNx" value="het minimumloon, bedoeld in de artikelen 8, eerste lid, onder a, en 14, van de Wet minimumloon en minimumvakantiebijslag, met inbegrip van de vakantiebijslag, bedoeld in artikel 15 van die wet;" />
        <ref role="cog$q" node="63E5y3U1Tmd" resolve="Art. 3.74 lid 1, onder a, Vb" />
      </node>
      <node concept="1zEXGL" id="63E5y3U1Tq2" role="coNO9">
        <node concept="1FQA6B" id="63E5y3U1Tq3" role="1zF96y">
          <ref role="1FQA6$" node="63E5y3U1Tq4" resolve="minimumloon bedoeld in de art. 8 lid 1 Wml, met inbegrip van de vakantiebijslag, bedoeld in art. 15 Wml" />
        </node>
        <node concept="1FQA6B" id="63E5y3U1Tq5" role="1zF96y">
          <ref role="1FQA6$" node="63E5y3U1Tq6" resolve="middelen van bestaan" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1Tq6" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan" />
      <property role="3ANC2_" value="UITWERKEN sources" />
    </node>
    <node concept="cu0$f" id="63E5y3U1Tq4" role="cu0BP">
      <property role="TrG5h" value="minimumloon bedoeld in de art. 8 lid 1 Wml, met inbegrip van de vakantiebijslag, bedoeld in art. 15 Wml" />
      <node concept="1zEXHs" id="63E5y3U1Tq7" role="coNO9">
        <node concept="1FQA6B" id="63E5y3U1Tq8" role="1zF96y">
          <ref role="1FQA6$" node="63E5y3U1Tq9" resolve="minimumloon bedoeld in de art. 8 lid 1 Wml" />
        </node>
        <node concept="1FQA6B" id="63E5y3U1Tqa" role="1zF96y">
          <ref role="1FQA6$" node="63E5y3U1Tqb" resolve="vakantiebijslag minimum, bedoeld in art. 15 Wml" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1Tqd" role="cu0BP">
      <property role="TrG5h" value="Het minimumloon bedraagt € 1653,60 per maand" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="63E5y3U1Tq9" role="cu0BP">
      <property role="TrG5h" value="minimumloon bedoeld in de art. 8 lid 1 Wml" />
      <node concept="1FQA6B" id="63E5y3U1Tqc" role="coNO9">
        <ref role="1FQA6$" node="63E5y3U1Tqd" resolve="Het minimumloon bedraagt € 1653,60 per maand" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1Tqb" role="cu0BP">
      <property role="TrG5h" value="vakantiebijslag minimum, bedoeld in art. 15 Wml" />
    </node>
    <node concept="cu0$f" id="63E5y3U1TpY" role="cu0BP">
      <property role="TrG5h" value="in bij ministeriële regeling aangewezen gevallen zijn middelen van bestaan ten minste gelijk aan 150 procent van het minimumloon, bedoeld in de art. 8 lid 1 Wml, met inbegrip van de vakantiebijslag, bedoeld in art. 15 Wml" />
      <property role="3ANC2_" value="TEMP, no function GREATER THEN OR EQUAL available (rekenkundige functie)" />
      <node concept="cog_b" id="63E5y3U1Tqe" role="2pmM46">
        <property role="1FEjNx" value="in bij regeling van Onze Minister aangewezen gevallen: 150 procent van het minimumloon, bedoeld in onderdeel a." />
        <ref role="cog$q" node="63E5y3U1Tme" resolve="Art. 3.74 lid 1, onder b, Vb" />
      </node>
      <node concept="1zEXH2" id="63E5y3U1Tqf" role="coNO9">
        <node concept="1zEXGL" id="63E5y3U1Tqg" role="1zF96y">
          <node concept="1zEXHv" id="63E5y3U1Tqh" role="1zF96y">
            <node concept="1FQA6B" id="63E5y3U1Tqi" role="1zF96y">
              <ref role="1FQA6$" node="63E5y3U1Tq4" resolve="minimumloon bedoeld in de art. 8 lid 1 Wml, met inbegrip van de vakantiebijslag, bedoeld in art. 15 Wml" />
            </node>
            <node concept="1FQA6B" id="63E5y3U1Tqj" role="1zF96y">
              <ref role="1FQA6$" node="63E5y3U1Tqk" resolve="Vul in 1.5 voor factor 150%" />
            </node>
          </node>
          <node concept="1FQA6B" id="63E5y3U1Tql" role="1zF96y">
            <ref role="1FQA6$" node="63E5y3U1Tq6" resolve="middelen van bestaan" />
          </node>
        </node>
        <node concept="1zEXH5" id="63E5y3U1Tqm" role="1zF96y">
          <node concept="1FQA6B" id="63E5y3U1Tqn" role="1zF96A">
            <ref role="1FQA6$" node="63E5y3U1Tqo" resolve="in bij ministeriële regeling aangewezen gevallen waarbij middelen van bestaan ten minste gelijk aan 150 procent van het minimumloon, bedoeld in de art. 8 lid 1 Wml, met inbegrip van de vakantiebijslag, bedoeld in art. 15 Wml" />
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1Tqo" role="cu0BP">
      <property role="TrG5h" value="in bij ministeriële regeling aangewezen gevallen waarbij middelen van bestaan ten minste gelijk aan 150 procent van het minimumloon, bedoeld in de art. 8 lid 1 Wml, met inbegrip van de vakantiebijslag, bedoeld in art. 15 Wml" />
      <property role="3ANC2_" value="UITWERKEN: Vullen met au pair en eventuele andere verblijfsdoelen." />
    </node>
    <node concept="cu0$f" id="63E5y3U1Tqk" role="cu0BP">
      <property role="TrG5h" value="Vul in 1.5 voor factor 150%" />
    </node>
    <node concept="cu0$f" id="63E5y3U1Tqp" role="cu0BP">
      <property role="TrG5h" value="vreemdeling vormt een gevaar voor de openbare orde of nationale veiligheid" />
      <property role="3ANC2_" value="NOTABLE: Deze tekst staat zowel in art. 16 als art. 18 lid 1 Vw" />
      <node concept="cog_b" id="63E5y3U1Tqq" role="2pmM46">
        <property role="1FEjNx" value="de vreemdeling een gevaar vormt voor de openbare orde of nationale veiligheid" />
        <ref role="cog$q" node="63E5y3U1Tmf" resolve="art. 16 lid 1, onder d, Vw, en art. 18 lid 1, onder e, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1Tqr" role="cu0BP">
      <property role="TrG5h" value="vreemdeling is bereid om medewerking te verlenen aan een medisch onderzoek naar een ziekte aangewezen bij of krachtens de Wpg of een medische behandeling tegen een dergelijke ziekte te ondergaan" />
      <node concept="cog_b" id="63E5y3U1Tqs" role="2pmM46">
        <property role="1FEjNx" value="de vreemdeling niet bereid is om medewerking te verlenen aan een medisch onderzoek naar een ziekte aangewezen bij of krachtens de Infectieziektewet, ter bescherming van de volksgezondheid of een medische behandeling tegen een dergelijke ziekte te ondergaan;" />
        <ref role="cog$q" node="63E5y3U1Tmg" resolve="art. 16 lid 1, onder e, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1Tqt" role="cu0BP">
      <property role="TrG5h" value="vreemdeling voor een werkgever arbeid heeft verricht, zonder dat aan de Wet arbeid vreemdelingen is voldaan" />
      <property role="3ANC2_" value="ISSUE: deze tekst komt voor in 2 artikelen." />
      <node concept="cog_b" id="63E5y3U1Tqu" role="2pmM46">
        <property role="1FEjNx" value="de vreemdeling voor een werkgever arbeid verricht, zonder dat aan deWet arbeid vreemdelingenis voldaan" />
        <ref role="cog$q" node="63E5y3U1Tmh" resolve="art. 16 lid 1, onder f, Vw en art. 18 lid 1, onder g, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1Tqv" role="cu0BP">
      <property role="TrG5h" value="vreemdeling voldoet aan de beperking, verband houdende met het doel waarvoor hij wil verblijven" />
      <node concept="cog_b" id="63E5y3U1Tqw" role="2pmM46">
        <property role="1FEjNx" value="de vreemdeling niet voldoet aan de beperking, verband houdende met het doel waarvoor hij wil verblijven" />
        <ref role="cog$q" node="63E5y3U1Tmi" resolve="art. 16 lid 1, onder g, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1Tqx" role="cu0BP">
      <property role="TrG5h" value="vreemdeling beschikt over kennis op basisniveau van de Nederlandse taal en de Nederlandse maatschappij" />
      <node concept="cog_b" id="63E5y3U1Tqy" role="2pmM46">
        <property role="1FEjNx" value="de vreemdeling, die niet behoort tot een der categorieën, bedoeld in artikel 17, eerste lid, na verkrijging van rechtmatig verblijf in Nederland inburgeringsplichtig zou zijn op grond van de artikel en 3 en 5 van de Wet inburgering en niet beschikt over kennis op basisniveau van de Nederlandse taal en de Nederlandse maatschappij" />
        <ref role="cog$q" node="63E5y3U1Tmj" resolve="art. 16 lid 1, onder h, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1Tqz" role="cu0BP">
      <property role="TrG5h" value="vreemdeling heeft onjuiste gegevens verstrekt dan wel gegevens achtergehouden" />
      <property role="3ANC2_" value="NOTABLE: Van 01-06-2013 tot 21-09-2013 zijn er twee onderdelen 'i' in art. 16 lid 1 Vw." />
      <node concept="cog_b" id="63E5y3U1Tq$" role="2pmM46">
        <property role="1FEjNx" value="de vreemdeling onjuiste gegevens heeft verstrekt dan wel gegevens heeft achtergehouden terwijl die gegevens tot afwijzing van een eerdere aanvraag tot het verlenen, verlengen of wijzigen van een visum of een verblijfsvergunning hebben geleid of zouden hebben geleid" />
        <ref role="cog$q" node="63E5y3U1Tmk" resolve="art. 16 lid 1, onder i, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1Tq_" role="cu0BP">
      <property role="TrG5h" value="vreemdeling heeft in Nederland verblijf gehouden, anders dan op grond van art. 8 Vw" />
      <property role="3ANC2_" value="ERROR: in de 'source text' eindigt dit zinsdeel ten onrechte met een '.'." />
      <node concept="cog_b" id="63E5y3U1TqA" role="2pmM46">
        <property role="1FEjNx" value="de vreemdeling in Nederland verblijf heeft gehouden, anders dan op grond van artikel 8" />
        <ref role="cog$q" node="63E5y3U1Tml" resolve="art. 16 lid 1, onder j, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1TqB" role="cu0BP">
      <property role="TrG5h" value="ten behoeve van het verblijf van de vreemdeling is een verklaring van een referent overgelegd als bedoeld in art. 2a lid 1 Vw" />
      <property role="3ANC2_" value="NOTABLE: Dit onderdeel van art. 16 lid 1 Vw is hernummerd. Van 01-06-2013 tot 21-09-2013 zijn er twee onderdelen 'i' in art. 16 lid 1 Vw." />
      <node concept="cog_b" id="63E5y3U1TqC" role="2pmM46">
        <property role="1FEjNx" value="ten behoeve van het verblijf van de vreemdeling geen verklaring van een referent is overgelegd als bedoeld in artikel 2a, eerste lid" />
        <ref role="cog$q" node="63E5y3U1Tmm" resolve="art. 16 lid 1, onder k, Vw {vanaf 21-09-2013}; art. 16 lid 1, onder i, Vw {van 01-06-2013 tot 21-09-2013}; art. 18 lid 1, onder h, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1TqD" role="cu0BP">
      <property role="TrG5h" value="houder van een vvr-bep zijn hoofdverblijf buiten Nederland heeft gevestigd" />
      <node concept="cog_b" id="63E5y3U1TqE" role="2pmM46">
        <property role="1FEjNx" value="de houder daarvan zijn hoofdverblijf buiten Nederland heeft gevestigd" />
        <ref role="cog$q" node="63E5y3U1Tmn" resolve="art. 18 lid 1, onder a, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1TqF" role="cu0BP">
      <property role="TrG5h" value="vreemdeling heeft onjuiste gegevens verstrekt dan wel gegevens heeft achtergehouden" />
      <property role="3ANC2_" value="QUESTION: 'fact frame' is hetzelfde als bij art. 16 lid 1, onder i, Vw, maar de 'source text' is niet gelijk. Hoe gaan we w=daar mee om?" />
      <node concept="cog_b" id="63E5y3U1TqG" role="2pmM46">
        <property role="1FEjNx" value="de vreemdeling onjuiste gegevens heeft verstrekt dan wel gegevens heeft achtergehouden terwijl die gegevens tot afwijzing van de oorspronkelijke aanvraag tot het verlenen of verlengen zouden hebben geleid" />
        <ref role="cog$q" node="63E5y3U1Tmo" resolve="art. 18 lid 1, onder c, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1TqH" role="cu0BP">
      <property role="TrG5h" value="voldaan wordt aan de beperking waaronder de vergunning is verleend of een voorschrift dat aan de vergunning is verbonden" />
      <property role="3ANC2_" value="NOTABLE: Dit fragment lijkt erg op art. 16 lid 1, onder g, Vw maar is niet hetzelfde." />
      <node concept="cog_b" id="63E5y3U1TqI" role="2pmM46">
        <property role="1FEjNx" value="niet wordt voldaan aan de beperking waaronder de vergunning is verleend of een voorschrift dat aan de vergunning is verbonden;" />
        <ref role="cog$q" node="63E5y3U1Tmp" resolve="art. 18 lid 1, onder f, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1TqJ" role="cu0BP">
      <property role="TrG5h" value="vreemdeling heeft voldaan aan de inburgeringsplicht, bedoeld in art. 7 lid 1 Wib" />
      <node concept="cog_b" id="63E5y3U1TqK" role="2pmM46">
        <property role="1FEjNx" value="de vreemdeling niet heeft voldaan aan de inburgeringsplicht, bedoeld inartikel 7, eerste lid, van de Wet inburgering" />
        <ref role="cog$q" node="63E5y3U1Tmq" resolve="art. 18 lid 1, onder i, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1TqL" role="cu0BP">
      <property role="TrG5h" value="vreemdeling is leges verschuldigd terzake van de afdoening van een aanvraag" />
      <node concept="cog_b" id="63E5y3U1TqM" role="2pmM46">
        <property role="1FEjNx" value="De vreemdeling is, in door Onze Minister te bepalen gevallen en volgens door Onze Minister te geven regels, leges verschuldigd terzake van de afdoening van een aanvraag." />
        <ref role="cog$q" node="63E5y3U1Tmr" resolve="art. 24 lid 1 Vw (zin 1)" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1TqN" role="cu0BP">
      <property role="TrG5h" value="betaling verschuldigde leges is achterwege gebleven" />
      <node concept="cog_b" id="63E5y3U1TqO" role="2pmM46">
        <property role="1FEjNx" value="Als betaling achterwege blijft, wordt de aanvraag niet in behandeling genomen dan wel het document niet afgegeven." />
        <ref role="cog$q" node="63E5y3U1Tms" resolve="art. 24 lid 1 Vw (zin 3)" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1TqP" role="cu0BP">
      <property role="TrG5h" value="verblijfsvergunning verleend met ingang van de dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden voldoet" />
      <node concept="cog_b" id="63E5y3U1TqQ" role="2pmM46">
        <property role="1FEjNx" value="De verblijfsvergunning, die van rechtswege rechtmatig verblijf inhoudt, wordt verleend met ingang van de dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden voldoet, maar niet eerder dan met ingang van de dag waarop de aanvraag is ontvangen." />
        <ref role="cog$q" node="63E5y3U1Tmt" resolve="art. 26 lid 1 Vw" />
      </node>
      <node concept="1zEWgd" id="63E5y3U1TqR" role="coNO9">
        <node concept="1FQA6B" id="63E5y3U1TqS" role="1zF96y">
          <ref role="1FQA6$" node="63E5y3U1TqT" resolve="vreemdeling heeft aangetoond dat hij aan alle voorwaarden van een vvr voldoet" />
        </node>
        <node concept="1FQA6B" id="63E5y3U1TqU" role="1zF96y">
          <ref role="1FQA6$" node="63E5y3U1TqV" resolve="dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden van een vvr voldoet" />
        </node>
        <node concept="1zEXH5" id="63E5y3U1TqW" role="1zF96y">
          <node concept="1FQA6B" id="63E5y3U1TqX" role="1zF96A">
            <ref role="1FQA6$" node="63E5y3U1TqY" resolve="dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden van een vvr voldoet ligt voor de dag waarop de aanvraag is ontvangen" />
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1TqT" role="cu0BP">
      <property role="TrG5h" value="vreemdeling heeft aangetoond dat hij aan alle voorwaarden van een vvr voldoet" />
      <node concept="cog_b" id="63E5y3U1TqZ" role="2pmM46">
        <property role="1FEjNx" value="De verblijfsvergunning, die van rechtswege rechtmatig verblijf inhoudt, wordt verleend met ingang van de dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden voldoet, maar niet eerder dan met ingang van de dag waarop de aanvraag is ontvangen." />
        <ref role="cog$q" node="63E5y3U1Tmt" resolve="art. 26 lid 1 Vw" />
      </node>
      <node concept="1zEWgd" id="63E5y3U1Tr0" role="coNO9">
        <node concept="1FQA6B" id="63E5y3U1Tr1" role="1zF96y">
          <ref role="1FQA6$" node="63E5y3U1Tr2" resolve="vreemdeling laat een gezichtsopname en tien vingerafdrukken afnemen" />
        </node>
        <node concept="1zEXH2" id="63E5y3U1Tr3" role="1zF96y">
          <node concept="1FQA6B" id="63E5y3U1Tr4" role="1zF96y">
            <ref role="1FQA6$" node="63E5y3U1Tr5" resolve="vreemdeling voldoet aan voorwaarden voor het verlenen van een vvr-bep" />
          </node>
          <node concept="1FQA6B" id="63E5y3U1Tr6" role="1zF96y">
            <ref role="1FQA6$" node="63E5y3U1Tr7" resolve="vreemdeling voldoet aan voorwaarden voor het verlengen van een vvr-bep" />
          </node>
          <node concept="1FQA6B" id="63E5y3U1Tr8" role="1zF96y">
            <ref role="1FQA6$" node="63E5y3U1Tr9" resolve="vreemdeling voldoet aan voorwaarden voor het wijzigen van een vvr-bep" />
          </node>
          <node concept="1FQA6B" id="63E5y3U1Tra" role="1zF96y">
            <ref role="1FQA6$" node="63E5y3U1Trb" resolve="vreemdeling voldoet aan voorwaarden voor het verlenen van een vvr-onbep" />
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1Tr5" role="cu0BP">
      <property role="TrG5h" value="vreemdeling voldoet aan voorwaarden voor het verlenen van een vvr-bep" />
      <property role="3ANC2_" value="QUESTION: Hoe omgaan met het gebruik van 'de' en 'een' in FLINT. Bijvoorbeeld is [vreemdeling is leges verschuldigd terzake van de afdoening van een aanvraag]: 'de' of 'een' aanvraag?" />
      <node concept="cog_b" id="63E5y3U1Trc" role="2pmM46">
        <property role="1FEjNx" value="De verblijfsvergunning, die van rechtswege rechtmatig verblijf inhoudt, wordt verleend met ingang van de dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden voldoet, maar niet eerder dan met ingang van de dag waarop de aanvraag is ontvangen." />
        <ref role="cog$q" node="63E5y3U1Tmt" resolve="art. 26 lid 1 Vw" />
      </node>
      <node concept="1zEWgd" id="63E5y3U1Trd" role="coNO9">
        <node concept="1FQA6B" id="63E5y3U1Tre" role="1zF96y">
          <ref role="1FQA6$" node="63E5y3U1TnH" resolve="doel waarvoor het verblijf is toegestaan" />
        </node>
        <node concept="1FQA6B" id="63E5y3U1Trf" role="1zF96y">
          <ref role="1FQA6$" node="63E5y3U1Ton" resolve="vreemdeling beschikt over een geldige machtiging tot voorlopig verblijf" />
        </node>
        <node concept="1FQA6B" id="63E5y3U1Trg" role="1zF96y">
          <ref role="1FQA6$" node="63E5y3U1Top" resolve="vreemdeling beschikt over een geldig document voor grensoverschrijding" />
        </node>
        <node concept="1FQA6B" id="63E5y3U1Trh" role="1zF96y">
          <ref role="1FQA6$" node="63E5y3U1Tor" resolve="vreemdeling dan wel, de persoon bij wie de vreemdeling wil verblijven, beschikt zelfstandig en duurzaam over voldoende middelen van bestaan" />
        </node>
        <node concept="1zEXH5" id="63E5y3U1Tri" role="1zF96y">
          <node concept="1FQA6B" id="63E5y3U1Trj" role="1zF96A">
            <ref role="1FQA6$" node="63E5y3U1Tqp" resolve="vreemdeling vormt een gevaar voor de openbare orde of nationale veiligheid" />
          </node>
        </node>
        <node concept="1FQA6B" id="63E5y3U1Trk" role="1zF96y">
          <ref role="1FQA6$" node="63E5y3U1Tqr" resolve="vreemdeling is bereid om medewerking te verlenen aan een medisch onderzoek naar een ziekte aangewezen bij of krachtens de Wpg of een medische behandeling tegen een dergelijke ziekte te ondergaan" />
        </node>
        <node concept="1zEXH5" id="63E5y3U1Trl" role="1zF96y">
          <node concept="1FQA6B" id="63E5y3U1Trm" role="1zF96A">
            <ref role="1FQA6$" node="63E5y3U1Tqt" resolve="vreemdeling voor een werkgever arbeid heeft verricht, zonder dat aan de Wet arbeid vreemdelingen is voldaan" />
          </node>
        </node>
        <node concept="1FQA6B" id="63E5y3U1Trn" role="1zF96y">
          <ref role="1FQA6$" node="63E5y3U1Tqv" resolve="vreemdeling voldoet aan de beperking, verband houdende met het doel waarvoor hij wil verblijven" />
        </node>
        <node concept="1FQA6B" id="63E5y3U1Tro" role="1zF96y">
          <ref role="1FQA6$" node="63E5y3U1Tqx" resolve="vreemdeling beschikt over kennis op basisniveau van de Nederlandse taal en de Nederlandse maatschappij" />
        </node>
        <node concept="1zEXH5" id="63E5y3U1Trp" role="1zF96y">
          <node concept="1FQA6B" id="63E5y3U1Trq" role="1zF96A">
            <ref role="1FQA6$" node="63E5y3U1Tqz" resolve="vreemdeling heeft onjuiste gegevens verstrekt dan wel gegevens achtergehouden" />
          </node>
        </node>
        <node concept="1zEXH5" id="63E5y3U1Trr" role="1zF96y">
          <node concept="1FQA6B" id="63E5y3U1Trs" role="1zF96A">
            <ref role="1FQA6$" node="63E5y3U1Tq_" resolve="vreemdeling heeft in Nederland verblijf gehouden, anders dan op grond van art. 8 Vw" />
          </node>
        </node>
        <node concept="1FQA6B" id="63E5y3U1Trt" role="1zF96y">
          <ref role="1FQA6$" node="63E5y3U1TqB" resolve="ten behoeve van het verblijf van de vreemdeling is een verklaring van een referent overgelegd als bedoeld in art. 2a lid 1 Vw" />
        </node>
        <node concept="1zEXH5" id="63E5y3U1Tru" role="1zF96y">
          <node concept="1FQA6B" id="63E5y3U1Trv" role="1zF96A">
            <ref role="1FQA6$" node="63E5y3U1TqL" resolve="vreemdeling is leges verschuldigd terzake van de afdoening van een aanvraag" />
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1Tr7" role="cu0BP">
      <property role="TrG5h" value="vreemdeling voldoet aan voorwaarden voor het verlengen van een vvr-bep" />
      <node concept="cog_b" id="63E5y3U1Trw" role="2pmM46">
        <property role="1FEjNx" value="De verblijfsvergunning, die van rechtswege rechtmatig verblijf inhoudt, wordt verleend met ingang van de dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden voldoet, maar niet eerder dan met ingang van de dag waarop de aanvraag is ontvangen." />
        <ref role="cog$q" node="63E5y3U1Tmt" resolve="art. 26 lid 1 Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1Tr9" role="cu0BP">
      <property role="TrG5h" value="vreemdeling voldoet aan voorwaarden voor het wijzigen van een vvr-bep" />
      <node concept="cog_b" id="63E5y3U1Trx" role="2pmM46">
        <property role="1FEjNx" value="De verblijfsvergunning, die van rechtswege rechtmatig verblijf inhoudt, wordt verleend met ingang van de dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden voldoet, maar niet eerder dan met ingang van de dag waarop de aanvraag is ontvangen." />
        <ref role="cog$q" node="63E5y3U1Tmt" resolve="art. 26 lid 1 Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1Trb" role="cu0BP">
      <property role="TrG5h" value="vreemdeling voldoet aan voorwaarden voor het verlenen van een vvr-onbep" />
      <node concept="cog_b" id="63E5y3U1Try" role="2pmM46">
        <property role="1FEjNx" value="De verblijfsvergunning, die van rechtswege rechtmatig verblijf inhoudt, wordt verleend met ingang van de dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden voldoet, maar niet eerder dan met ingang van de dag waarop de aanvraag is ontvangen." />
        <ref role="cog$q" node="63E5y3U1Tmt" resolve="art. 26 lid 1 Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1TqV" role="cu0BP">
      <property role="TrG5h" value="dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden van een vvr voldoet" />
      <property role="3ANC2_" value="QUESTION: Dit 'fact' vereist een 'datum' om waar te kunnen zijn." />
      <node concept="cog_b" id="63E5y3U1Trz" role="2pmM46">
        <property role="1FEjNx" value="De verblijfsvergunning, die van rechtswege rechtmatig verblijf inhoudt, wordt verleend met ingang van de dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden voldoet, maar niet eerder dan met ingang van de dag waarop de aanvraag is ontvangen." />
        <ref role="cog$q" node="63E5y3U1Tmt" resolve="art. 26 lid 1 Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1TqY" role="cu0BP">
      <property role="TrG5h" value="dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden van een vvr voldoet ligt voor de dag waarop de aanvraag is ontvangen" />
      <property role="3ANC2_" value="QUESTION: Is het niet beter om dit 'fact' te vervangen door een berekening. Zoals: [dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden van een vvr voldoet()] ≥ [dag waarop de aanvraag is ontvangen()]. Of is dit meer iets voor eFLINT?" />
      <node concept="cog_b" id="63E5y3U1Tr$" role="2pmM46">
        <property role="1FEjNx" value="De verblijfsvergunning, die van rechtswege rechtmatig verblijf inhoudt, wordt verleend met ingang van de dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden voldoet, maar niet eerder dan met ingang van de dag waarop de aanvraag is ontvangen." />
        <ref role="cog$q" node="63E5y3U1Tmt" resolve="art. 26 lid 1 Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1Tr_" role="cu0BP">
      <property role="TrG5h" value="vreemdeling heeft inreisverbod of is gesignaleerd ter fine van weigering van de toegang" />
      <property role="3ANC2_" value="NOTABLE: Dit 'fact' verwijst alleen naar de termen 'inreisverbod' en 'gesignaleerd'. De uitzonderingen die volgen na de dubbele punt zijn daarvoor niet relevant." />
      <node concept="cog_b" id="63E5y3U1TrA" role="2pmM46">
        <property role="1FEjNx" value="In afwijking van artikel 8 kan de vreemdeling jegens wie een inreisverbod geldt of die is gesignaleerd ter fine van weigering van de toegang geen rechtmatig verblijf hebben, met uitzondering van het rechtmatig verblijf:" />
        <ref role="cog$q" node="63E5y3U1Tmu" resolve="art. 66a lid 6 Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1TrB" role="cu0BP">
      <property role="TrG5h" value="ongewenst verklaarde vreemdeling" />
      <property role="3ANC2_" value="ISSUE: &lt;&lt;&gt;&gt; geeft foutmelding" />
      <node concept="cog_b" id="63E5y3U1TrC" role="2pmM46">
        <property role="1FEjNx" value="In afwijking van artikel 8 kan de ongewenst verklaarde vreemdeling geen rechtmatig verblijf hebben." />
        <ref role="cog$q" node="63E5y3U1Tmv" resolve="art. 67 lid 3 Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1Tr2" role="cu0BP">
      <property role="TrG5h" value="vreemdeling laat een gezichtsopname en tien vingerafdrukken afnemen" />
      <property role="3ANC2_" value="NOTABLE: art.' 106a lid Vw is geschreven als een 'kan-bepaling'. Het meewerken hieraan is geïnterpreteerd als een voorwaarde voor de vvr." />
      <node concept="cog_b" id="63E5y3U1TrD" role="2pmM46">
        <property role="1FEjNx" value="Voor zover op grond van de Europese verordeningen die betrekking hebben op biometrische gegevens geen gezichtsopname of vingerafdrukken kunnen worden afgenomen en verwerkt, kunnen van een vreemdeling een gezichtsopname en tien vingerafdrukken worden afgenomen en verwerkt voor het vaststellen van de identiteit met het oog op de uitvoering van deze wet." />
        <ref role="cog$q" node="63E5y3U1Tmw" resolve="art. 106a lid 1 Vw (eerste zin)" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1TnM" role="cu0BP">
      <property role="TrG5h" value="verblijf als familie- of gezinslid" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="63E5y3U1TrE" role="2pmM46">
        <property role="1FEjNx" value="verblijf als familie- of gezinslid" />
        <ref role="cog$q" node="63E5y3U1Tmx" resolve="art. 3.4 lid 1, onder a, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1TnO" role="cu0BP">
      <property role="TrG5h" value="verblijf als economisch niet-actieve langdurig ingezetene of vermogende vreemdeling" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-12-2006 (in ieder geval voor de geldigheid)? ISSUE: dit artikel is hernummerd." />
      <node concept="cog_b" id="63E5y3U1TrF" role="2pmM46">
        <property role="1FEjNx" value="verblijf als economisch niet-actieve langdurig ingezetene of vermogende vreemdeling" />
        <ref role="cog$q" node="63E5y3U1Tmy" resolve="art. 3.4 lid 1, onder aa, Vb {vanaf 01-06-2013} en art. 3.4 lid 1, onder aa, Vb {vanaf 01-12-2006 tot 01-06-2013}" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1TnQ" role="cu0BP">
      <property role="TrG5h" value="arbeid als zelfstandige" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="63E5y3U1TrG" role="2pmM46">
        <property role="1FEjNx" value="arbeid als zelfstandige" />
        <ref role="cog$q" node="63E5y3U1Tmz" resolve="art. 3.4 lid 1, onder c, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1TnS" role="cu0BP">
      <property role="TrG5h" value="arbeid als kennismigrant" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="63E5y3U1TrH" role="2pmM46">
        <property role="1FEjNx" value="arbeid als kennismigrant" />
        <ref role="cog$q" node="63E5y3U1Tm$" resolve="art. 3.4 lid 1, onder d, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1TnU" role="cu0BP">
      <property role="TrG5h" value="verblijf als houder van de Europese blauwe kaart" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 19-06-2011 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="63E5y3U1TrI" role="2pmM46">
        <property role="1FEjNx" value="verblijf als houder van de Europese blauwe kaart" />
        <ref role="cog$q" node="63E5y3U1Tm_" resolve="art. 3.4 lid 1, onder e, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1TnW" role="cu0BP">
      <property role="TrG5h" value="seizoenarbeid" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="63E5y3U1TrJ" role="2pmM46">
        <property role="1FEjNx" value="seizoensarbeid" />
        <ref role="cog$q" node="63E5y3U1TmA" resolve="art. 3.4 lid 1, onder f, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1TnY" role="cu0BP">
      <property role="TrG5h" value="overplaatsing binnen een onderneming" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 29-11-2016 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="63E5y3U1TrK" role="2pmM46">
        <property role="1FEjNx" value="overplaatsing binnen een onderneming" />
        <ref role="cog$q" node="63E5y3U1TmB" resolve="art. 3.4 lid 1, onder g, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1To0" role="cu0BP">
      <property role="TrG5h" value="arbeid in loondienst" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="63E5y3U1TrL" role="2pmM46">
        <property role="1FEjNx" value="arbeid in loondienst" />
        <ref role="cog$q" node="63E5y3U1TmC" resolve="art. 3.4 lid 1, onder h, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1To2" role="cu0BP">
      <property role="TrG5h" value="grensoverschrijdende dienstverlening" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="63E5y3U1TrM" role="2pmM46">
        <property role="1FEjNx" value="grensoverschrijdende dienstverlening" />
        <ref role="cog$q" node="63E5y3U1TmD" resolve="art. 3.4 lid 1, onder i, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1To4" role="cu0BP">
      <property role="TrG5h" value="onderzoek in de zin van richtlijn (EU) 2016/801" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert niet naar datum 23-05-2018 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="63E5y3U1TrN" role="2pmM46">
        <property role="1FEjNx" value="onderzoek in de zin van richtlijn (EU) 2016/801" />
        <ref role="cog$q" node="63E5y3U1TmE" resolve="art. 3.4 lid 1, onder j, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1To6" role="cu0BP">
      <property role="TrG5h" value="lerend werken" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="63E5y3U1TrO" role="2pmM46">
        <property role="1FEjNx" value="lerend werken" />
        <ref role="cog$q" node="63E5y3U1TmF" resolve="art. 3.4 lid 1, onder k, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1To8" role="cu0BP">
      <property role="TrG5h" value="arbeid als niet-geprivilegieerd militair of niet-geprivilegieerd burgerpersoneel" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="63E5y3U1TrP" role="2pmM46">
        <property role="1FEjNx" value="arbeid als niet-geprivilegieerd militair of niet-geprivilegieerd burgerpersoneel" />
        <ref role="cog$q" node="63E5y3U1TmG" resolve="art. 3.4 lid 1, onder l, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1Toa" role="cu0BP">
      <property role="TrG5h" value="studie" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="63E5y3U1TrQ" role="2pmM46">
        <property role="1FEjNx" value="studie" />
        <ref role="cog$q" node="63E5y3U1TmH" resolve="art. 3.4 lid 1, onder m, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1Toc" role="cu0BP">
      <property role="TrG5h" value="het zoeken naar en verrichten van arbeid al dan niet in loondienst" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 2001-04-01, of in ieder geval naar de eerste versie van de digitale versie van de Vb van 2002-01-01 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="63E5y3U1TrR" role="2pmM46">
        <property role="1FEjNx" value="het zoeken naar en verrichten van arbeid al dan niet in loondienst" />
        <ref role="cog$q" node="63E5y3U1TmI" resolve="art. 3.4 lid 1, onder n, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1Toe" role="cu0BP">
      <property role="TrG5h" value="uitwisseling" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="63E5y3U1TrS" role="2pmM46">
        <property role="1FEjNx" value="uitwisseling, al dan niet in het kader van een verdrag" />
        <ref role="cog$q" node="63E5y3U1TmJ" resolve="art. 3.4 lid 1, onder o, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1Tog" role="cu0BP">
      <property role="TrG5h" value="medische behandeling" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="63E5y3U1TrT" role="2pmM46">
        <property role="1FEjNx" value="medische behandeling" />
        <ref role="cog$q" node="63E5y3U1TmK" resolve="art. 3.4 lid 1, onder p, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1Toi" role="cu0BP">
      <property role="TrG5h" value="tijdelijke humanitaire gronden" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="63E5y3U1TrU" role="2pmM46">
        <property role="1FEjNx" value="tijdelijke humanitaire gronden" />
        <ref role="cog$q" node="63E5y3U1TmL" resolve="art. 3.4 lid 1, onder q, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1Tok" role="cu0BP">
      <property role="TrG5h" value="het afwachten van een verzoek op grond van art. 17 RWN" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 2001-04-01, of in ieder geval naar de eerste versie van de digitale versie van de Vb van 2002-01-01 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="63E5y3U1TrV" role="2pmM46">
        <property role="1FEjNx" value="het afwachten van een verzoek op grond vanartikel 17 van de Rijkswet op het Nederlanderschap" />
        <ref role="cog$q" node="63E5y3U1TmM" resolve="art. 3.4 lid 1, onder r, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1Tom" role="cu0BP">
      <property role="TrG5h" value="niet-tijdelijke humanitaire gronden" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="63E5y3U1TrW" role="2pmM46">
        <property role="1FEjNx" value="niet-tijdelijke humanitaire gronden" />
        <ref role="cog$q" node="63E5y3U1TmN" resolve="art. 3.4 lid 1, onder s, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1ToT" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn verworven uit wettelijk toegestane arbeid in loondienst" />
      <node concept="cog_b" id="63E5y3U1TrX" role="2pmM46">
        <property role="1FEjNx" value="wettelijk toegestane arbeid in loondienst, voorzover de vereiste premies en belastingen zijn afgedragen" />
        <ref role="cog$q" node="63E5y3U1TmO" resolve="art. 3.73 lid 1, onder a, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1ToY" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn verworven uit wettelijk toegestane arbeid als zelfstandige" />
      <node concept="cog_b" id="63E5y3U1TrY" role="2pmM46">
        <property role="1FEjNx" value="wettelijk toegestane arbeid als zelfstandige, voorzover de vereiste premies en belastingen zijn afgedragen" />
        <ref role="cog$q" node="63E5y3U1TmP" resolve="art. 3.73 lid 1, onder b, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1Tp2" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn verworven uit inkomensvervangende uitkeringen krachtens een sociale verzekeringswet" />
      <node concept="cog_b" id="63E5y3U1TrZ" role="2pmM46">
        <property role="1FEjNx" value="inkomensvervangende uitkeringen krachtens een sociale verzekeringswet waarvoor premies zijn afgedragen, of" />
        <ref role="cog$q" node="63E5y3U1TmQ" resolve="art. 3.73 lid 1, onder c, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1Tp7" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn verworven uit eigen vermogen" />
      <node concept="cog_b" id="63E5y3U1Ts0" role="2pmM46">
        <property role="1FEjNx" value="eigen vermogen, voorzover de bron van de inkomsten niet wordt aangetast en de vereiste premies en belastingen zijn afgedragen" />
        <ref role="cog$q" node="63E5y3U1TmR" resolve="art. 3.73 lid 1, onder d, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1ToV" role="cu0BP">
      <property role="TrG5h" value="vereiste premies en belastingen zijn afgedragen" />
      <node concept="cog_b" id="63E5y3U1Ts1" role="2pmM46">
        <property role="1FEjNx" value="wettelijk toegestane arbeid in loondienst, voorzover de vereiste premies en belastingen zijn afgedragen/wettelijk toegestane arbeid als zelfstandige, voorzover de vereiste premies en belastingen zijn afgedragen" />
        <ref role="cog$q" node="63E5y3U1TmS" resolve="art. 3.73 lid 1, onder a, Vb; art. 3.73 lid 1, onder b, Vb" />
      </node>
      <node concept="1zEWgd" id="63E5y3U1Ts2" role="coNO9">
        <node concept="1FQA6B" id="63E5y3U1Ts3" role="1zF96y">
          <ref role="1FQA6$" node="63E5y3U1Tp4" resolve="vereiste premies zijn afgedragen" />
        </node>
        <node concept="1FQA6B" id="63E5y3U1Ts4" role="1zF96y">
          <ref role="1FQA6$" node="63E5y3U1Tpc" resolve="vereiste belastingen zijn afgedragen" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1Tp4" role="cu0BP">
      <property role="TrG5h" value="vereiste premies zijn afgedragen" />
      <property role="3ANC2_" value="ISSUE: Meerdere onderdelen van het Vb vereisen het afdragen van belastingen. Het feit is hetzelfde, de context verschilt. Beste oplossing: mogelijk maken verwijzen naar verschillende bronnen, context vastleggen in functie. Aan iedere bron hoort (liefst 1) referentie te worden gekopppeld. (zie ook 01-04-2001; 13-07-2010)" />
      <node concept="cog_b" id="63E5y3U1Ts5" role="2pmM46">
        <property role="1FEjNx" value="wettelijk toegestane arbeid in loondienst, voorzover de vereiste premies en belastingen zijn afgedragen/wettelijk toegestane arbeid als zelfstandige, voorzover de vereiste premies en belastingen zijn afgedragen/inkomensvervangende uitkeringen krachtens een sociale verzekeringswet waarvoor premies zijn afgedragen/eigen vermogen, voorzover de bron van de inkomsten niet wordt aangetast en de vereiste belastingen zijn afgedragen" />
        <ref role="cog$q" node="63E5y3U1TmT" resolve="art. 3.73 lid 1, onder a, Vb; art. 3.73 lid 1, onder b, Vb; art. 3.73 lid 1, onder c; Vb, art. 3.73 lid 1, onder d, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1Tpc" role="cu0BP">
      <property role="TrG5h" value="vereiste belastingen zijn afgedragen" />
      <property role="3ANC2_" value="ISSUE: Meerdere onderdelen van het Vb vereisen het afdragen van belastingen. Het feit is hetzelfde, de context verschilt. Beste oplossing: mogelijk maken verwijzen naar verschillende bronnen, context vastleggen in functie. Aan iedere bron hoort (liefst 1) referentie te worden gekopppeld. (1-[20010401]-[jjjjmmdd]; 2-[20100713]-[jjjjmmdd])" />
      <node concept="cog_b" id="63E5y3U1Ts6" role="2pmM46">
        <property role="1FEjNx" value="wettelijk toegestane arbeid in loondienst, voorzover de vereiste premies en belastingen zijn afgedragen/wettelijk toegestane arbeid als zelfstandige, voorzover de vereiste premies en belastingen zijn afgedragen/eigen vermogen, voorzover de bron van de inkomsten niet wordt aangetast en de vereiste belastingen zijn afgedragen" />
        <ref role="cog$q" node="63E5y3U1TmU" resolve="art. 3.73 lid 1, onder a, Vb; art. 3.73 lid 1, onder b, Vb; art. 3.73 lid 1, onder d, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1Tpl" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn verworven uit financiële ondersteuning van de referent" />
      <node concept="cog_b" id="63E5y3U1Ts7" role="2pmM46">
        <property role="1FEjNx" value="in geval van verblijf voor onderzoek in de zin van richtlijn (EU) 2016/801, studie, lerend werken of uitwisseling in het kader van Europees vrijwilligerswerk: financiële ondersteuning van de referent, een subsidie, een beurs of een toelage" />
        <ref role="cog$q" node="63E5y3U1TmV" resolve="art. 3.73 lid 1, onder e, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1Tpn" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn verworven uit een subsidie" />
      <node concept="cog_b" id="63E5y3U1Ts8" role="2pmM46">
        <property role="1FEjNx" value="in geval van verblijf voor onderzoek in de zin van richtlijn (EU) 2016/801, studie, lerend werken of uitwisseling in het kader van Europees vrijwilligerswerk: financiële ondersteuning van de referent, een subsidie, een beurs of een toelage" />
        <ref role="cog$q" node="63E5y3U1TmV" resolve="art. 3.73 lid 1, onder e, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1Tpp" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn verworven uit een beurs" />
      <property role="3ANC2_" value="NOTABLE: Wijziging art. 3.73 Vb nadat FLINT analyse had aangetoond dat de zelfstandigheid van de studiebeurs geen goede wettelijke grondslag had. De Vc verwees naar art. 3.22 Vv dat gaat over duurzaamheid van inkomen, niet over zelfstandigheid." />
      <node concept="cog_b" id="63E5y3U1Ts9" role="2pmM46">
        <property role="1FEjNx" value="in geval van verblijf voor onderzoek in de zin van richtlijn (EU) 2016/801, studie, lerend werken of uitwisseling in het kader van Europees vrijwilligerswerk: financiële ondersteuning van de referent, een subsidie, een beurs of een toelage" />
        <ref role="cog$q" node="63E5y3U1TmV" resolve="art. 3.73 lid 1, onder e, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1Tpr" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn verworven uit een toelage" />
      <node concept="cog_b" id="63E5y3U1Tsa" role="2pmM46">
        <property role="1FEjNx" value="in geval van verblijf voor onderzoek in de zin van richtlijn (EU) 2016/801, studie, lerend werken of uitwisseling in het kader van Europees vrijwilligerswerk: financiële ondersteuning van de referent, een subsidie, een beurs of een toelage" />
        <ref role="cog$q" node="63E5y3U1TmV" resolve="art. 3.73 lid 1, onder e, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1Tsb" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn ten minste gelijk is aan het minimumloon" />
      <property role="3ANC2_" value="ISSUE: expressions: SUM, GREATER THEN OR EQUAL." />
      <node concept="cog_b" id="63E5y3U1Tsc" role="2pmM46">
        <property role="1FEjNx" value="het minimumloon, bedoeld in de artikelen 8, eerste lid, onder a, en 14, van de Wet minimumloon en minimumvakantiebijslag, met inbegrip van de vakantiebijslag, bedoeld in artikel 15 van die wet" />
        <ref role="cog$q" node="63E5y3U1TmW" resolve="art. 3.74 lid 1, onder a, Vb" />
      </node>
      <node concept="1zEWgd" id="63E5y3U1Tsd" role="coNO9">
        <node concept="1FQA6B" id="63E5y3U1Tse" role="1zF96y">
          <ref role="1FQA6$" node="63E5y3U1Tsf" resolve="functie waar middelen van bestaan zijn groter of gelijk aan minimumloon wordt berekend" />
        </node>
        <node concept="1zEXH5" id="63E5y3U1Tsg" role="1zF96y">
          <node concept="1FQA6B" id="63E5y3U1Tsh" role="1zF96A">
            <ref role="1FQA6$" node="63E5y3U1Tsi" resolve="in bij ministeriële regeling aangewezen gevallen zijn middelen van bestaan ten minste gelijk aan 150 procent van het minimumloon" />
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1Tsf" role="cu0BP">
      <property role="TrG5h" value="functie waar middelen van bestaan zijn groter of gelijk aan minimumloon wordt berekend" />
      <property role="3ANC2_" value="TEMP, no function GREATER THEN OR EQUAL available (rekenkundige functie)" />
    </node>
    <node concept="cu0$f" id="63E5y3U1Tsj" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn ten minste gelijk aan 150 procent van het minimumloon" />
      <property role="3ANC2_" value="ISSUE: expressions: SUM, PRODUCT, GREATER THEN OR EQUAL. (rekenkundige functie)" />
      <node concept="cog_b" id="63E5y3U1Tsk" role="2pmM46">
        <property role="1FEjNx" value="in bij ministeriële regeling aangewezen gevallen: 150 procent van het minimumloon, bedoeld in onderdeel a" />
        <ref role="cog$q" node="63E5y3U1TmX" resolve="art. 3.74 lid 1, onder b, Vb" />
      </node>
      <node concept="1zEWgd" id="63E5y3U1Tsl" role="coNO9">
        <node concept="1FQA6B" id="63E5y3U1Tsm" role="1zF96y">
          <ref role="1FQA6$" node="63E5y3U1Tsi" resolve="in bij ministeriële regeling aangewezen gevallen zijn middelen van bestaan ten minste gelijk aan 150 procent van het minimumloon" />
        </node>
        <node concept="1FQA6B" id="63E5y3U1Tsn" role="1zF96y">
          <ref role="1FQA6$" node="63E5y3U1Tso" resolve="functie aaar middelen van bestaan zijn groter of gelijk aan 150% minimumloon wordt berekenc" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1Tsi" role="cu0BP">
      <property role="TrG5h" value="in bij ministeriële regeling aangewezen gevallen zijn middelen van bestaan ten minste gelijk aan 150 procent van het minimumloon" />
      <property role="3ANC2_" value="Nader invullen. Dit is het geval bij Au Pairs, en wellicht nog bij enkele andere verblijfsdoelen." />
      <node concept="cog_b" id="63E5y3U1Tsp" role="2pmM46">
        <property role="1FEjNx" value="in bij regeling van Onze Minister aangewezen gevallen: 150 procent van het minimumloon, bedoeld in onderdeel a." />
        <ref role="cog$q" node="63E5y3U1TmX" resolve="art. 3.74 lid 1, onder b, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1Tso" role="cu0BP">
      <property role="TrG5h" value="functie aaar middelen van bestaan zijn groter of gelijk aan 150% minimumloon wordt berekenc" />
      <property role="3ANC2_" value="TEMP, no function GREATER THEN OR EQUAL, and no function PRODUCT available" />
    </node>
    <node concept="cu0$f" id="63E5y3U1Tq0" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn voldoende, indien het netto-inkomen ten minste gelijk is aan het normbedrag voor uitwonende studenten, bedoeld in de WSF, indien de vreemdeling in Nederland verblijft of wil verblijven voor studie" />
      <property role="3ANC2_" value="ISSUE: expressions: GREATER THEN OR EQUAL. Met [studie] wordt verblijfsdoel studie bedoeld. (rekenkundige functie)" />
      <node concept="cog_b" id="63E5y3U1Tsq" role="2pmM46">
        <property role="1FEjNx" value="De in artikel 16, eerste lid, onder c, van de Wet bedoelde middelen van bestaan zijn eveneens voldoende, indien het netto-inkomen ten minste gelijk is aan het normbedrag voor uitwonende studenten, bedoeld in de Wet op de Studiefinanciering 2000, indien de vreemdeling in Nederland verblijft of wil verblijven voor studie." />
        <ref role="cog$q" node="63E5y3U1TmY" resolve="art. 3.74 lid 2 Vb" />
      </node>
      <node concept="1zEWgd" id="63E5y3U1Tsr" role="coNO9">
        <node concept="1FQA6B" id="63E5y3U1Tss" role="1zF96y">
          <ref role="1FQA6$" node="63E5y3U1Tst" resolve="functie waar normbedrag voor uitwonende studenten, bedoeld in de WSF wordt berekend" />
        </node>
        <node concept="1FQA6B" id="63E5y3U1Tsu" role="1zF96y">
          <ref role="1FQA6$" node="63E5y3U1Toa" resolve="studie" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1Tst" role="cu0BP">
      <property role="TrG5h" value="functie waar normbedrag voor uitwonende studenten, bedoeld in de WSF wordt berekend" />
      <property role="3ANC2_" value="functie waar normbedrag voor uitwonende studenten, bedoeld in de WSF wordt berekend" />
    </node>
    <node concept="cu0$f" id="63E5y3U1Tsv" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn nog één jaar beschikbaar op het tijdstip waarop de aanvraag is ontvangen" />
      <node concept="cog_b" id="63E5y3U1Tsw" role="2pmM46">
        <property role="1FEjNx" value="De in artikel 16, eerste lid, onder c, van de Wet bedoelde middelen van bestaan zijn in ieder geval duurzaam, indien zij nog één jaar beschikbaar zijn op het tijdstip waarop de aanvraag is ontvangen of de beschikking wordt gegeven." />
        <ref role="cog$q" node="63E5y3U1TmZ" resolve="art. 3.75 lid 1 Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1TpM" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan verkregen uit eigen vermogen" />
      <property role="3ANC2_" value="ISSUE: Substitutie mogelijk maken voor 'fact' [middelen van bestaan zijn verworven uit eigen vermogen]" />
      <node concept="cog_b" id="63E5y3U1Tsx" role="2pmM46">
        <property role="1FEjNx" value="Middelen van bestaan verkregen uit eigen vermogen zijn duurzaam, indien zij gedurende een aaneengesloten periode van een jaar beschikbaar zijn geweest en nog beschikbaar zijn op het tijdstip waarop de aanvraag is ontvangen of de beschikking wordt gegeven." />
        <ref role="cog$q" node="63E5y3U1Tn0" resolve="art. 3.75 lid 2 Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1TpO" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn gedurende een aaneengesloten periode van een jaar beschikbaar geweest" />
      <node concept="cog_b" id="63E5y3U1Tsy" role="2pmM46">
        <property role="1FEjNx" value="Middelen van bestaan verkregen uit eigen vermogen zijn duurzaam, indien zij gedurende een aaneengesloten periode van een jaar beschikbaar zijn geweest en nog beschikbaar zijn op het tijdstip waarop de aanvraag is ontvangen of de beschikking wordt gegeven." />
        <ref role="cog$q" node="63E5y3U1Tn0" resolve="art. 3.75 lid 2 Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1Tpv" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn nog één jaar beschikbaar zijn op het tijdstip waarop de aanvraag is ontvangen" />
      <node concept="cog_b" id="63E5y3U1Tsz" role="2pmM46">
        <property role="1FEjNx" value="Middelen van bestaan verkregen uit eigen vermogen zijn duurzaam, indien zij gedurende een aaneengesloten periode van een jaar beschikbaar zijn geweest en nog beschikbaar zijn op het tijdstip waarop de aanvraag is ontvangen of de beschikking wordt gegeven." />
        <ref role="cog$q" node="63E5y3U1Tn0" resolve="art. 3.75 lid 2 Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1Tpx" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn nog één jaar beschikbaar zijn op het tijdstip waarop de beschikking wordt gegeven" />
      <node concept="cog_b" id="63E5y3U1Ts$" role="2pmM46">
        <property role="1FEjNx" value="Middelen van bestaan verkregen uit eigen vermogen zijn duurzaam, indien zij gedurende een aaneengesloten periode van een jaar beschikbaar zijn geweest en nog beschikbaar zijn op het tijdstip waarop de aanvraag is ontvangen of de beschikking wordt gegeven." />
        <ref role="cog$q" node="63E5y3U1Tn0" resolve="art. 3.75 lid 2 Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1Tp$" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan verkregen uit arbeid in loondienst" />
      <property role="3ANC2_" value="ISSUE: Substitutie mogelijk maken voor 'fact' [middelen van bestaan zijn verworven uit wettelijk toegestane arbeid in loondienst]" />
      <node concept="cog_b" id="63E5y3U1Ts_" role="2pmM46">
        <property role="1FEjNx" value="In afwijking van het eerste lid, zijn middelen van bestaan verkregen uit arbeid in loondienst eveneens duurzaam, indien op het tijdstip waarop de aanvraag is ontvangen of de beschikking wordt gegeven gedurende een aaneengesloten periode van drie jaren jaarlijks voldoende middelen van bestaan uit arbeid in loondienst zijn verworven en de middelen van bestaan nog beschikbaar zijn." />
        <ref role="cog$q" node="63E5y3U1Tn1" resolve="art. 3.75 lid 3 Vb (zin 1)" />
      </node>
      <node concept="1FQA6B" id="63E5y3U1TsA" role="coNO9">
        <ref role="1FQA6$" node="63E5y3U1ToT" resolve="middelen van bestaan zijn verworven uit wettelijk toegestane arbeid in loondienst" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1TpC" role="cu0BP">
      <property role="TrG5h" value="op het tijdstip waarop de aanvraag is ontvangen zijn gedurende een ononderbroken periode van drie jaren voldoende middelen van bestaan uit arbeid in loondienst verworven" />
      <node concept="cog_b" id="63E5y3U1TsB" role="2pmM46">
        <property role="1FEjNx" value="In afwijking van het eerste lid, zijn middelen van bestaan verkregen uit arbeid in loondienst eveneens duurzaam, indien op het tijdstip waarop de aanvraag is ontvangen of de beschikking wordt gegeven gedurende een aaneengesloten periode van drie jaren jaarlijks voldoende middelen van bestaan uit arbeid in loondienst zijn verworven en de middelen van bestaan nog beschikbaar zijn." />
        <ref role="cog$q" node="63E5y3U1Tn1" resolve="art. 3.75 lid 3 Vb (zin 1)" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1TpE" role="cu0BP">
      <property role="TrG5h" value="op het tijdstip waarop de aanvraag is ontvangen zijn de middelen van bestaan gedurende nog zes maanden beschikbaar" />
      <node concept="cog_b" id="63E5y3U1TsC" role="2pmM46">
        <property role="1FEjNx" value="In afwijking van het eerste lid, zijn middelen van bestaan verkregen uit arbeid in loondienst eveneens duurzaam, indien op het tijdstip waarop de aanvraag is ontvangen of de beschikking wordt gegeven gedurende een aaneengesloten periode van drie jaren jaarlijks voldoende middelen van bestaan uit arbeid in loondienst zijn verworven en de middelen van bestaan nog beschikbaar zijn." />
        <ref role="cog$q" node="63E5y3U1Tn1" resolve="art. 3.75 lid 3 Vb (zin 1)" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1TpH" role="cu0BP">
      <property role="TrG5h" value="op het tijdstip waarop de beschikking wordt gegeven zijn gedurende een ononderbroken periode van drie jaren voldoende middelen van bestaan uit arbeid in loondienst verworven" />
      <node concept="cog_b" id="63E5y3U1TsD" role="2pmM46">
        <property role="1FEjNx" value="In afwijking van het eerste lid, zijn middelen van bestaan verkregen uit arbeid in loondienst eveneens duurzaam, indien op het tijdstip waarop de aanvraag is ontvangen of de beschikking wordt gegeven gedurende een aaneengesloten periode van drie jaren jaarlijks voldoende middelen van bestaan uit arbeid in loondienst zijn verworven en de middelen van bestaan nog beschikbaar zijn." />
        <ref role="cog$q" node="63E5y3U1Tn1" resolve="art. 3.75 lid 3 Vb (zin 1)" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1TpJ" role="cu0BP">
      <property role="TrG5h" value="op het tijdstip waarop de beschikking wordt gegeven zijn de middelen van bestaan gedurende nog zes maanden beschikbaar" />
      <node concept="cog_b" id="63E5y3U1TsE" role="2pmM46">
        <property role="1FEjNx" value="In afwijking van het eerste lid, zijn middelen van bestaan verkregen uit arbeid in loondienst eveneens duurzaam, indien op het tijdstip waarop de aanvraag is ontvangen of de beschikking wordt gegeven gedurende een aaneengesloten periode van drie jaren jaarlijks voldoende middelen van bestaan uit arbeid in loondienst zijn verworven en de middelen van bestaan nog beschikbaar zijn." />
        <ref role="cog$q" node="63E5y3U1Tn1" resolve="art. 3.75 lid 3 Vb (zin 1)" />
      </node>
    </node>
    <node concept="mu5$5" id="63E5y3U1TsF" role="m3s6u">
      <property role="TrG5h" value="inwilligen aanvraag tot verlenen machtiging tot voorlopig verblijf" />
      <ref role="mu3Ux" node="63E5y3U1Tn_" resolve="inwilligen" />
      <ref role="mu5$L" node="63E5y3U1Tn5" resolve="Onze Minister van Justitie en Veiligheid" />
      <ref role="mu3Ts" node="63E5y3U1Tn9" resolve="aanvraag tot verlenen machtiging tot voorlopig verblijf" />
      <ref role="mu3To" node="63E5y3U1Tn7" resolve="vreemdeling" />
      <node concept="cog_b" id="63E5y3U1TsG" role="2pmM46">
        <property role="3ANC2_" value="NOTABLE: Deze clause is op 11-08-2008 gepubliceerd als art. 2c Vw en trad op 01-06-2013 in werking als art. 2k." />
        <property role="1FEjNx" value="Onze Minister is bevoegd: de aanvraag tot het verlenen van een machtiging tot voorlopig verblijf dan wel terugkeervisum in te willigen, af te wijzen dan wel niet in behandeling te nemen" />
        <ref role="cog$q" node="63E5y3U1Tm1" resolve="art. 2k, aanhef en onder a, Vw" />
      </node>
      <node concept="1zEWgd" id="63E5y3U1TsH" role="mu3T0">
        <node concept="1FQA6B" id="63E5y3U1TsI" role="1zF96y">
          <ref role="1FQA6$" node="63E5y3U1Tnd" resolve="aanvraag is door de vreemdeling in persoon ingediend" />
        </node>
        <node concept="1FQA6B" id="63E5y3U1TsJ" role="1zF96y">
          <ref role="1FQA6$" node="63E5y3U1Tnf" resolve="voor de aanvraag is gebruik gemaakt van een voorgeschreven formulier dat volledig is ingevuld en ondertekend" />
        </node>
        <node concept="1FQA6B" id="63E5y3U1TsK" role="1zF96y">
          <ref role="1FQA6$" node="63E5y3U1Tnh" resolve="aanvraag is gesteld in de Nederlandse, Franse of Engelse taal" />
        </node>
        <node concept="1FQA6B" id="63E5y3U1TsL" role="1zF96y">
          <ref role="1FQA6$" node="63E5y3U1Tnj" resolve="ter afdoening van de aanvraag verschuldigde leges zijn betaald" />
        </node>
        <node concept="1zEXH2" id="63E5y3U1TsM" role="1zF96y">
          <node concept="1FQA6B" id="63E5y3U1TsN" role="1zF96y">
            <ref role="1FQA6$" node="63E5y3U1Tnl" resolve="vreemdeling voldoet aan de vereisten voor toegang en verlening van een verblijfsvergunning" />
          </node>
          <node concept="1FQA6B" id="63E5y3U1TsO" role="1zF96y">
            <ref role="1FQA6$" node="63E5y3U1Tnn" resolve="wezenlijk Nederlands belang gediend met verlenen machtiging tot voorlopig verblijf" />
          </node>
          <node concept="1FQA6B" id="63E5y3U1TsP" role="1zF96y">
            <ref role="1FQA6$" node="63E5y3U1Tnp" resolve="klemmende redenen van humanitaire aard nopen tot verlenen machtiging tot voorlopig verblijf" />
          </node>
          <node concept="1FQA6B" id="63E5y3U1TsQ" role="1zF96y">
            <ref role="1FQA6$" node="63E5y3U1Tnr" resolve="belang van de internationale betrekkingen vordert verlenen machtiging tot voorlopig verblijf" />
          </node>
        </node>
      </node>
      <node concept="1FQA6B" id="63E5y3U1TsR" role="mu1c7">
        <ref role="1FQA6$" node="63E5y3U1Tn9" resolve="aanvraag tot verlenen machtiging tot voorlopig verblijf" />
      </node>
      <node concept="1FQA6B" id="63E5y3U1TsS" role="mu1cf">
        <ref role="1FQA6$" node="63E5y3U1Tnb" resolve="besluit tot inwilligen aanvraag tot verlenen machtiging tot voorlopig verblijf" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1TsV" role="cu0BP">
      <property role="TrG5h" value="afwijzen" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="63E5y3U1Tt5" role="cu0BP">
      <property role="TrG5h" value="belanghebbende beschikt zelfstandig en duurzaam over voldoende middelen van bestaan" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="63E5y3U1Tt9" role="cu0BP">
      <property role="TrG5h" value="vreemdeling is bereid medewerking te verlenen aan een medisch onderzoek naar een bij Wpg aangewezen ziekte of medische behandeling tegen een dergelijke ziekte te ondergaan" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="63E5y3U1Ttc" role="cu0BP">
      <property role="TrG5h" value="vreemdeling heeft geen arbeid verricht in strijd met Wav" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="63E5y3U1Ttf" role="cu0BP">
      <property role="TrG5h" value="vreemdeling voldoet aan de beperking, verband houdende met verblijfsdoel" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="63E5y3U1Tti" role="cu0BP">
      <property role="TrG5h" value="vreemdeling beschikt over voldoende kennis van de Nederlandse taal en maatschappij" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="63E5y3U1Ttl" role="cu0BP">
      <property role="TrG5h" value="vreemdeling heeft onjuiste gegevens verstrekt of gegevens achtergehouden" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="63E5y3U1Tto" role="cu0BP">
      <property role="TrG5h" value="vreemdeling heeft alleen in Nederland verblijf gehouden op grond van artikel 8 Vw" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="63E5y3U1Ttr" role="cu0BP">
      <property role="TrG5h" value="referent heeft verklaring overlegd  ten behoeve van het voorgenomen verblijf van de vreemdeling" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="mu5$5" id="63E5y3U1TsT" role="m3s6u">
      <property role="TrG5h" value="afwijzen aanvraag tot het verlenen van een vvr-bep" />
      <ref role="mu3Ux" node="63E5y3U1TsV" resolve="afwijzen" />
      <ref role="mu5$L" node="63E5y3U1Tn5" resolve="Onze Minister van Justitie en Veiligheid" />
      <ref role="mu3Ts" node="63E5y3U1Tnt" resolve="aanvraag tot het verlenen van een vvr-bep" />
      <ref role="mu3To" node="63E5y3U1Tn7" resolve="vreemdeling" />
      <node concept="cog_b" id="63E5y3U1TsU" role="2pmM46">
        <property role="1FEjNx" value="Onze Minister is bevoegd: a. de aanvraag tot het verlenen van een verblijfsvergunning voor bepaalde tijd in te willigen, af te wijzen dan wel niet in behandeling te nemen;" />
        <ref role="cog$q" node="63E5y3U1Tm8" resolve="art. 14 lid 1, onder a, Vw" />
      </node>
      <node concept="1zEXH2" id="63E5y3U1TsW" role="mu3T0">
        <node concept="1FQA6B" id="63E5y3U1TsX" role="1zF96y">
          <ref role="1FQA6$" node="63E5y3U1Tr_" resolve="vreemdeling heeft inreisverbod of is gesignaleerd ter fine van weigering van de toegang" />
        </node>
        <node concept="1FQA6B" id="63E5y3U1TsY" role="1zF96y">
          <ref role="1FQA6$" node="63E5y3U1TrB" resolve="ongewenst verklaarde vreemdeling" />
        </node>
        <node concept="1zEXH5" id="63E5y3U1TsZ" role="1zF96y">
          <node concept="1FQA6B" id="63E5y3U1Tt0" role="1zF96A">
            <ref role="1FQA6$" node="63E5y3U1Ton" resolve="vreemdeling beschikt over een geldige machtiging tot voorlopig verblijf" />
          </node>
        </node>
        <node concept="1zEXH5" id="63E5y3U1Tt1" role="1zF96y">
          <node concept="1FQA6B" id="63E5y3U1Tt2" role="1zF96A">
            <ref role="1FQA6$" node="63E5y3U1Top" resolve="vreemdeling beschikt over een geldig document voor grensoverschrijding" />
          </node>
        </node>
        <node concept="1zEXH5" id="63E5y3U1Tt3" role="1zF96y">
          <node concept="1FQA6B" id="63E5y3U1Tt4" role="1zF96A">
            <ref role="1FQA6$" node="63E5y3U1Tt5" resolve="belanghebbende beschikt zelfstandig en duurzaam over voldoende middelen van bestaan" />
          </node>
        </node>
        <node concept="1FQA6B" id="63E5y3U1Tt6" role="1zF96y">
          <ref role="1FQA6$" node="63E5y3U1Tqp" resolve="vreemdeling vormt een gevaar voor de openbare orde of nationale veiligheid" />
        </node>
        <node concept="1zEXH5" id="63E5y3U1Tt7" role="1zF96y">
          <node concept="1FQA6B" id="63E5y3U1Tt8" role="1zF96A">
            <ref role="1FQA6$" node="63E5y3U1Tt9" resolve="vreemdeling is bereid medewerking te verlenen aan een medisch onderzoek naar een bij Wpg aangewezen ziekte of medische behandeling tegen een dergelijke ziekte te ondergaan" />
          </node>
        </node>
        <node concept="1zEXH5" id="63E5y3U1Tta" role="1zF96y">
          <node concept="1FQA6B" id="63E5y3U1Ttb" role="1zF96A">
            <ref role="1FQA6$" node="63E5y3U1Ttc" resolve="vreemdeling heeft geen arbeid verricht in strijd met Wav" />
          </node>
        </node>
        <node concept="1zEXH5" id="63E5y3U1Ttd" role="1zF96y">
          <node concept="1FQA6B" id="63E5y3U1Tte" role="1zF96A">
            <ref role="1FQA6$" node="63E5y3U1Ttf" resolve="vreemdeling voldoet aan de beperking, verband houdende met verblijfsdoel" />
          </node>
        </node>
        <node concept="1zEXH5" id="63E5y3U1Ttg" role="1zF96y">
          <node concept="1FQA6B" id="63E5y3U1Tth" role="1zF96A">
            <ref role="1FQA6$" node="63E5y3U1Tti" resolve="vreemdeling beschikt over voldoende kennis van de Nederlandse taal en maatschappij" />
          </node>
        </node>
        <node concept="1zEXH5" id="63E5y3U1Ttj" role="1zF96y">
          <node concept="1FQA6B" id="63E5y3U1Ttk" role="1zF96A">
            <ref role="1FQA6$" node="63E5y3U1Ttl" resolve="vreemdeling heeft onjuiste gegevens verstrekt of gegevens achtergehouden" />
          </node>
        </node>
        <node concept="1zEXH5" id="63E5y3U1Ttm" role="1zF96y">
          <node concept="1FQA6B" id="63E5y3U1Ttn" role="1zF96A">
            <ref role="1FQA6$" node="63E5y3U1Tto" resolve="vreemdeling heeft alleen in Nederland verblijf gehouden op grond van artikel 8 Vw" />
          </node>
        </node>
        <node concept="1zEXH5" id="63E5y3U1Ttp" role="1zF96y">
          <node concept="1FQA6B" id="63E5y3U1Ttq" role="1zF96A">
            <ref role="1FQA6$" node="63E5y3U1Ttr" resolve="referent heeft verklaring overlegd  ten behoeve van het voorgenomen verblijf van de vreemdeling" />
          </node>
        </node>
      </node>
      <node concept="1FQA6B" id="63E5y3U1Tts" role="mu1c7">
        <ref role="1FQA6$" node="63E5y3U1Tnt" resolve="aanvraag tot het verlenen van een vvr-bep" />
      </node>
      <node concept="1FQA6B" id="63E5y3U1Ttt" role="mu1cf">
        <ref role="1FQA6$" node="63E5y3U1Tnv" resolve="besluit tot afwijzen aanvraag tot het verlenen van een vvr-bep" />
      </node>
    </node>
    <node concept="2cz0EU" id="63E5y3U1TtD" role="2cADMD">
      <property role="TrG5h" value="verlenen vvr-bep onder beperkingen" />
      <property role="3ANC2_" value="VERDER UITWERKEN" />
      <ref role="2cBO5V" node="63E5y3U1Ttu" resolve="inwilligen aanvraag tot het verlenen van een vvr-bep" />
      <ref role="2cz2Wc" node="63E5y3U1Tn5" resolve="Onze Minister van Justitie en Veiligheid" />
      <ref role="2cz2We" node="63E5y3U1Tn7" resolve="vreemdeling" />
      <node concept="cog_b" id="63E5y3U1TtP" role="2pmM46">
        <property role="1FEjNx" value="Een verblijfsvergunning voor bepaalde tijd wordt verleend onder beperkingen, verband houdende met het doel waarvoor het verblijf is toegestaan." />
        <ref role="cog$q" node="63E5y3U1Tn3" resolve="art. 14 lid 3 Vw (eerste zin)" />
      </node>
    </node>
    <node concept="2cz0EU" id="63E5y3U1TtF" role="2cADMD">
      <property role="TrG5h" value="bepalen geldigheidsduur van de vvr-bep" />
      <property role="3ANC2_" value="VERDER UITWERKEN" />
      <ref role="2cBO5V" node="63E5y3U1Ttu" resolve="inwilligen aanvraag tot het verlenen van een vvr-bep" />
      <ref role="2cz2Wc" node="63E5y3U1Tn5" resolve="Onze Minister van Justitie en Veiligheid" />
      <node concept="cog_b" id="63E5y3U1TtO" role="2pmM46">
        <property role="1FEjNx" value="De verblijfsvergunning voor bepaalde tijd wordt verleend voor ten hoogste vijf achtereenvolgende jaren. " />
        <ref role="cog$q" node="63E5y3U1Tn2" resolve="art. 14 lid 4 Vw (eerste zin) {vanaf 01-06-2013}; art. 14 lid 3 Vw (eerste zin) {van 01-04-2001 tor 01-06-2013}" />
      </node>
    </node>
    <node concept="2cz0EU" id="63E5y3U1TtH" role="2cADMD">
      <property role="TrG5h" value="verschaffen vreemdeling document waaruit het rechtmatig verblijf blijkt" />
      <property role="3ANC2_" value="UITWERKEN" />
      <ref role="2cBO5V" node="63E5y3U1Ttu" resolve="inwilligen aanvraag tot het verlenen van een vvr-bep" />
      <ref role="2cz2Wc" node="63E5y3U1Tn5" resolve="Onze Minister van Justitie en Veiligheid" />
      <ref role="2cz2We" node="63E5y3U1Tn7" resolve="vreemdeling" />
      <node concept="cog_b" id="63E5y3U1TtQ" role="2pmM46">
        <property role="1FEjNx" value="Onze Minister verschaft aan de vreemdeling, die rechtmatig verblijf heeft op grond van artikel 8, onder a tot en met d, f tot en met h en j tot en met m, en aan de vreemdeling die rechtmatig verblijf heeft op grond van artikel 8, onder e, en gemeenschapsonderdaan is als bedoeld in artikel 1, sub 2°, 4° en 6°, een document of schriftelijke verklaring, waaruit het rechtmatig verblijf blijkt." />
        <ref role="cog$q" node="63E5y3U1Tn4" resolve="art. 9 lid 1 Vw" />
      </node>
    </node>
    <node concept="mu5$5" id="63E5y3U1Ttu" role="m3s6u">
      <property role="TrG5h" value="inwilligen aanvraag tot het verlenen van een vvr-bep" />
      <ref role="mu3Ux" node="63E5y3U1Tn_" resolve="inwilligen" />
      <ref role="mu5$L" node="63E5y3U1Tn5" resolve="Onze Minister van Justitie en Veiligheid" />
      <ref role="mu3Ts" node="63E5y3U1Tnt" resolve="aanvraag tot het verlenen van een vvr-bep" />
      <ref role="mu3To" node="63E5y3U1Tn7" resolve="vreemdeling" />
      <node concept="cog_b" id="63E5y3U1Ttv" role="2pmM46">
        <property role="1FEjNx" value="Onze Minister is bevoegd: a. de aanvraag tot het verlenen van een verblijfsvergunning voor bepaalde tijd in te willigen, af te wijzen dan wel niet in behandeling te nemen;" />
        <ref role="cog$q" node="63E5y3U1Tm8" resolve="art. 14 lid 1, onder a, Vw" />
      </node>
      <node concept="1zEWgd" id="63E5y3U1Ttw" role="mu3T0">
        <node concept="1FQA6B" id="63E5y3U1Ttx" role="1zF96y">
          <ref role="1FQA6$" node="63E5y3U1TqP" resolve="verblijfsvergunning verleend met ingang van de dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden voldoet" />
        </node>
        <node concept="1zEXH5" id="63E5y3U1Tty" role="1zF96y">
          <node concept="1FQA6B" id="63E5y3U1Ttz" role="1zF96A">
            <ref role="1FQA6$" node="63E5y3U1Tr_" resolve="vreemdeling heeft inreisverbod of is gesignaleerd ter fine van weigering van de toegang" />
          </node>
        </node>
        <node concept="1zEXH5" id="63E5y3U1Tt$" role="1zF96y">
          <node concept="1FQA6B" id="63E5y3U1Tt_" role="1zF96A">
            <ref role="1FQA6$" node="63E5y3U1TrB" resolve="ongewenst verklaarde vreemdeling" />
          </node>
        </node>
      </node>
      <node concept="1FQA6B" id="63E5y3U1TtA" role="mu1c7">
        <ref role="1FQA6$" node="63E5y3U1Tnt" resolve="aanvraag tot het verlenen van een vvr-bep" />
      </node>
      <node concept="1FQA6B" id="63E5y3U1TtB" role="mu1cf">
        <ref role="1FQA6$" node="63E5y3U1Tnx" resolve="besluit tot inwilligen aanvraag tot het verlenen van een vvr-bep" />
      </node>
      <node concept="2cz2WB" id="63E5y3U1TtC" role="mu1cf">
        <ref role="2cz2WA" node="63E5y3U1TtD" resolve="verlenen vvr-bep onder beperkingen" />
      </node>
      <node concept="2cz2WB" id="63E5y3U1TtE" role="mu1cf">
        <ref role="2cz2WA" node="63E5y3U1TtF" resolve="bepalen geldigheidsduur van de vvr-bep" />
      </node>
      <node concept="2cz2WB" id="63E5y3U1TtG" role="mu1cf">
        <ref role="2cz2WA" node="63E5y3U1TtH" resolve="verschaffen vreemdeling document waaruit het rechtmatig verblijf blijkt" />
      </node>
    </node>
    <node concept="cu0$f" id="63E5y3U1TtK" role="cu0BP">
      <property role="TrG5h" value="niet in behandeling nemen" />
      <property role="3ANC2_" value="GENERATED: This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="mu5$5" id="63E5y3U1TtI" role="m3s6u">
      <property role="TrG5h" value="niet in behandeling nemen aanvraag tot het verlenen van een vvr-bep" />
      <ref role="mu3Ux" node="63E5y3U1TtK" resolve="niet in behandeling nemen" />
      <ref role="mu5$L" node="63E5y3U1Tn5" resolve="Onze Minister van Justitie en Veiligheid" />
      <ref role="mu3Ts" node="63E5y3U1Tnt" resolve="aanvraag tot het verlenen van een vvr-bep" />
      <ref role="mu3To" node="63E5y3U1Tn7" resolve="vreemdeling" />
      <node concept="cog_b" id="63E5y3U1TtJ" role="2pmM46">
        <property role="1FEjNx" value="Onze Minister is bevoegd: a. de aanvraag tot het verlenen van een verblijfsvergunning voor bepaalde tijd in te willigen, af te wijzen dan wel niet in behandeling te nemen;" />
        <ref role="cog$q" node="63E5y3U1Tm8" resolve="art. 14 lid 1, onder a, Vw" />
      </node>
      <node concept="1FQA6B" id="63E5y3U1TtL" role="mu3T0">
        <ref role="1FQA6$" node="63E5y3U1TqN" resolve="betaling verschuldigde leges is achterwege gebleven" />
      </node>
      <node concept="1FQA6B" id="63E5y3U1TtM" role="mu1c7">
        <ref role="1FQA6$" node="63E5y3U1Tnt" resolve="aanvraag tot het verlenen van een vvr-bep" />
      </node>
      <node concept="1FQA6B" id="63E5y3U1TtN" role="mu1cf">
        <ref role="1FQA6$" node="63E5y3U1Tnz" resolve="besluit tot niet in behandeling nemen aanvraag tot het verlenen van een vvr-bep" />
      </node>
    </node>
  </node>
</model>

