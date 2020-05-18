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
      <concept id="4808965957220776534" name="Flint.structure.LITERAL" flags="ng" index="1zEXHp">
        <child id="4808965957220776594" name="operand" index="1zEXIt" />
      </concept>
      <concept id="4808965957220776531" name="Flint.structure.SUM" flags="ng" index="1zEXHs" />
      <concept id="4808965957220776528" name="Flint.structure.PRODUCT" flags="ng" index="1zEXHv" />
      <concept id="4808965957220777138" name="Flint.structure.NumberOperand" flags="ng" index="1zEXQX">
        <property id="4808965957220777139" name="value" index="1zEXQW" />
      </concept>
      <concept id="4808965957220777137" name="Flint.structure.BooleanOperand" flags="ng" index="1zEXQY" />
      <concept id="4808965957220777136" name="Flint.structure.StringOperand" flags="ng" index="1zEXQZ">
        <property id="4808965957220777148" name="value" index="1zEXQN" />
      </concept>
      <concept id="4808965957220331692" name="Flint.structure.MultiExpression" flags="ng" index="1zF96z">
        <child id="4808965957220331693" name="operands" index="1zF96y" />
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
    <node concept="cu0$f" id="7FNYdkaPTc3" role="cu0BP">
      <property role="TrG5h" value="Person" />
      <property role="3ANC2_" value="Person Explanation" />
      <node concept="37mRI7" id="7FNYdkaPTc4" role="lGtFl">
        <node concept="37mRIm" id="7FNYdkaPTc5" role="37mRID">
          <property role="37mO49" value="6045266218612401772" />
          <node concept="gqqVs" id="7FNYdkaPTc6" role="37mO4d">
            <property role="gqqTZ" value="0.0" />
            <property role="gqqTW" value="0.0" />
            <property role="gqqTX" value="36.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="7FNYdkaPTc7" role="37mRID">
          <property role="37mO49" value="6045266218612401774" />
          <node concept="gqqVs" id="7FNYdkaPTc8" role="37mO4d">
            <property role="gqqTZ" value="0.0" />
            <property role="gqqTW" value="0.0" />
            <property role="gqqTX" value="44.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="7FNYdkaPTc9" role="37mRID">
          <property role="37mO49" value="6045266218612408423" />
          <node concept="gqqVs" id="7FNYdkaPTca" role="37mO4d">
            <property role="gqqTZ" value="12.000100000000003" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="36.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="7FNYdkaPTcb" role="37mRID">
          <property role="37mO49" value="6045266218612408448" />
          <node concept="gqqVs" id="7FNYdkaPTcc" role="37mO4d">
            <property role="gqqTZ" value="12.000100000000003" />
            <property role="gqqTW" value="59.0" />
            <property role="gqqTX" value="76.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="7FNYdkaPTcd" role="37mRID">
          <property role="37mO49" value="6045266218613298631" />
          <node concept="gqqVs" id="7FNYdkaPTce" role="37mO4d">
            <property role="gqqTZ" value="204.0004967285156" />
            <property role="gqqTW" value="200.0" />
            <property role="gqqTX" value="36.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="7FNYdkaPTcf" role="37mRID">
          <property role="37mO49" value="6045266218613298671" />
          <node concept="gqqVs" id="7FNYdkaPTcg" role="37mO4d">
            <property role="gqqTZ" value="120.00049672851563" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="74.0" />
            <property role="gqqTy" value="27.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="7FNYdkaPTch" role="37mRID">
          <property role="37mO49" value="6045266218614365118" />
          <node concept="gqqVs" id="7FNYdkaPTci" role="37mO4d">
            <property role="gqqTZ" value="106.00029836425782" />
            <property role="gqqTW" value="106.0" />
            <property role="gqqTX" value="36.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="7FNYdkaPTcj" role="37mRID">
          <property role="37mO49" value="6045266218615070021" />
          <node concept="gqqVs" id="7FNYdkaPTck" role="37mO4d">
            <property role="gqqTZ" value="86.00029836425782" />
            <property role="gqqTW" value="59.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="7FNYdkaPTcl" role="37mRID">
          <property role="37mO49" value="6045266218615070026" />
          <node concept="gqqVs" id="7FNYdkaPTcm" role="37mO4d">
            <property role="gqqTZ" value="302.0007103515625" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="7FNYdkaPTcn" role="37mRID">
          <property role="37mO49" value="6045266218613298631PARENT_REL" />
          <node concept="2VclpC" id="7FNYdkaPTco" role="37mO4d">
            <node concept="2VclrF" id="7FNYdkaPTcp" role="2Vcluh">
              <property role="2Vclpx" value="66.00019836425781" />
              <property role="2Vclpz" value="120.50005" />
            </node>
            <node concept="2VclrF" id="7FNYdkaPTcq" role="2Vcluh">
              <property role="2Vclpx" value="66.00019836425781" />
              <property role="2Vclpz" value="26.50005" />
            </node>
            <node concept="3ul5H1" id="7FNYdkaPTcr" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="7FNYdkaPTcs" role="3ul5Gz">
                <node concept="2VclrF" id="7FNYdkaPTct" role="3wpmZR">
                  <property role="2Vclpx" value="79.00019918212891" />
                  <property role="2Vclpz" value="73.5" />
                </node>
                <node concept="2VclrF" id="7FNYdkaPTcu" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7FNYdkaPTcv" role="37mRID">
          <property role="37mO49" value="6045266218615175378" />
          <node concept="gqqVs" id="7FNYdkaPTcw" role="37mO4d">
            <property role="gqqTZ" value="208.0004967285156" />
            <property role="gqqTW" value="59.0" />
            <property role="gqqTX" value="28.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="7FNYdkaPTcx" role="37mRID">
          <property role="37mO49" value="6045266218615175391" />
          <node concept="gqqVs" id="7FNYdkaPTcy" role="37mO4d">
            <property role="gqqTZ" value="302.0007103515625" />
            <property role="gqqTW" value="59.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="7FNYdkaPTcz" role="37mRID">
          <property role="37mO49" value="6045266218615175397" />
          <node concept="gqqVs" id="7FNYdkaPTc$" role="37mO4d">
            <property role="gqqTZ" value="302.0007103515625" />
            <property role="gqqTW" value="153.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="7FNYdkaPTc_" role="37mRID">
          <property role="37mO49" value="TestFact2" />
          <node concept="2VclpC" id="7FNYdkaPTcA" role="37mO4d">
            <node concept="2VclrF" id="7FNYdkaPTcB" role="2Vcluh">
              <property role="2Vclpx" value="66.00019836425781" />
              <property role="2Vclpz" value="120.50005" />
            </node>
            <node concept="2VclrF" id="7FNYdkaPTcC" role="2Vcluh">
              <property role="2Vclpx" value="66.00019836425781" />
              <property role="2Vclpz" value="73.50005" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7FNYdkaPTcD" role="37mRID">
          <property role="37mO49" value="TestFact5" />
          <node concept="2VclpC" id="7FNYdkaPTcE" role="37mO4d" />
        </node>
        <node concept="37mRIm" id="7FNYdkaPTcF" role="37mRID">
          <property role="37mO49" value="6045266218615175378PARENT_REL" />
          <node concept="2VclpC" id="7FNYdkaPTcG" role="37mO4d">
            <node concept="3ul5H1" id="7FNYdkaPTcH" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="7FNYdkaPTcI" role="3ul5Gz">
                <node concept="2VclrF" id="7FNYdkaPTcJ" role="3wpmZR">
                  <property role="2Vclpx" value="79.00019918212891" />
                  <property role="2Vclpz" value="120.5" />
                </node>
                <node concept="2VclrF" id="7FNYdkaPTcK" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7FNYdkaPTcL" role="37mRID">
          <property role="37mO49" value="5559679816793701917" />
          <node concept="gqqVs" id="7FNYdkaPTcM" role="37mO4d">
            <property role="gqqTZ" value="86.00029836425782" />
            <property role="gqqTW" value="59.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="7FNYdkaPTcN" role="37mRID">
          <property role="37mO49" value="TestFact4" />
          <node concept="2VclpC" id="7FNYdkaPTcO" role="37mO4d">
            <node concept="2VclrF" id="7FNYdkaPTcP" role="2Vcluh">
              <property role="2Vclpx" value="188.00039672851562" />
              <property role="2Vclpz" value="120.50005" />
            </node>
            <node concept="2VclrF" id="7FNYdkaPTcQ" role="2Vcluh">
              <property role="2Vclpx" value="188.00039672851562" />
              <property role="2Vclpz" value="73.50005" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7FNYdkaPTcR" role="37mRID">
          <property role="37mO49" value="5559679816793701917_ID" />
          <node concept="2VclpC" id="7FNYdkaPTcS" role="37mO4d">
            <node concept="2VclrF" id="7FNYdkaPTcT" role="2Vcluh">
              <property role="2Vclpx" value="66.00019836425781" />
              <property role="2Vclpz" value="120.50005" />
            </node>
            <node concept="2VclrF" id="7FNYdkaPTcU" role="2Vcluh">
              <property role="2Vclpx" value="66.00019836425781" />
              <property role="2Vclpz" value="73.50005" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7FNYdkaPTcV" role="37mRID">
          <property role="37mO49" value="6045266218613298631_REL_AND" />
          <node concept="2VclpC" id="7FNYdkaPTcW" role="37mO4d">
            <node concept="2VclrF" id="7FNYdkaPTcX" role="2Vcluh">
              <property role="2Vclpx" value="160.00039672851562" />
              <property role="2Vclpz" value="120.50005" />
            </node>
            <node concept="2VclrF" id="7FNYdkaPTcY" role="2Vcluh">
              <property role="2Vclpx" value="160.00039672851562" />
              <property role="2Vclpz" value="214.50005" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7FNYdkaPTcZ" role="37mRID">
          <property role="37mO49" value="6045266218615175391_ID" />
          <node concept="2VclpC" id="7FNYdkaPTd0" role="37mO4d">
            <node concept="2VclrF" id="7FNYdkaPTd1" role="2Vcluh">
              <property role="2Vclpx" value="188.00039672851562" />
              <property role="2Vclpz" value="120.50005" />
            </node>
            <node concept="2VclrF" id="7FNYdkaPTd2" role="2Vcluh">
              <property role="2Vclpx" value="188.00039672851562" />
              <property role="2Vclpz" value="73.50005" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7FNYdkaPTd3" role="37mRID">
          <property role="37mO49" value="6579192767711018352" />
          <node concept="gqqVs" id="7FNYdkaPTd4" role="37mO4d">
            <property role="gqqTZ" value="180.00049672851563" />
            <property role="gqqTW" value="247.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="7FNYdkaPTd5" role="37mRID">
          <property role="37mO49" value="6579192767711018352_REL_6045266218614365118" />
          <node concept="2VclpC" id="7FNYdkaPTd6" role="37mO4d">
            <node concept="2VclrF" id="7FNYdkaPTd7" role="2Vcluh">
              <property role="2Vclpx" value="160.00039672851562" />
              <property role="2Vclpz" value="120.50005" />
            </node>
            <node concept="2VclrF" id="7FNYdkaPTd8" role="2Vcluh">
              <property role="2Vclpx" value="160.00039672851562" />
              <property role="2Vclpz" value="261.50005" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7FNYdkaPTd9" role="37mRID">
          <property role="37mO49" value="6045266218615175397_REL_6045266218615175378" />
          <node concept="2VclpC" id="7FNYdkaPTda" role="37mO4d">
            <node concept="2VclrF" id="7FNYdkaPTdb" role="2Vcluh">
              <property role="2Vclpx" value="282.00059509277344" />
              <property role="2Vclpz" value="73.50005" />
            </node>
            <node concept="2VclrF" id="7FNYdkaPTdc" role="2Vcluh">
              <property role="2Vclpx" value="282.00059509277344" />
              <property role="2Vclpz" value="167.50005" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7FNYdkaPTdd" role="37mRID">
          <property role="37mO49" value="6045266218612401755" />
          <node concept="gqqVs" id="7FNYdkaPTde" role="37mO4d">
            <property role="gqqTZ" value="12.000100000000003" />
            <property role="gqqTW" value="97.5" />
            <property role="gqqTX" value="76.0" />
            <property role="gqqTy" value="46.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="7FNYdkaPTdf" role="37mRID">
          <property role="37mO49" value="6045266218615175391_REL_6045266218615175378" />
          <node concept="2VclpC" id="7FNYdkaPTdg" role="37mO4d" />
        </node>
        <node concept="37mRIm" id="7FNYdkaPTdh" role="37mRID">
          <property role="37mO49" value="6045266218615175378_REL_AND" />
          <node concept="2VclpC" id="7FNYdkaPTdi" role="37mO4d">
            <node concept="2VclrF" id="7FNYdkaPTdj" role="2Vcluh">
              <property role="2Vclpx" value="160.00039672851562" />
              <property role="2Vclpz" value="120.50005" />
            </node>
            <node concept="2VclrF" id="7FNYdkaPTdk" role="2Vcluh">
              <property role="2Vclpx" value="160.00039672851562" />
              <property role="2Vclpz" value="73.50005" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7FNYdkaPTdl" role="37mRID">
          <property role="37mO49" value="583469213989732219" />
          <node concept="gqqVs" id="7FNYdkaPTdm" role="37mO4d">
            <property role="gqqTZ" value="302.0007103515625" />
            <property role="gqqTW" value="200.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="7FNYdkaPTdn" role="37mRID">
          <property role="37mO49" value="583469213989732308" />
          <node concept="gqqVs" id="7FNYdkaPTdo" role="37mO4d">
            <property role="gqqTZ" value="180.00049672851563" />
            <property role="gqqTW" value="106.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="7FNYdkaPTdp" role="37mRID">
          <property role="37mO49" value="583469213989732403" />
          <node concept="gqqVs" id="7FNYdkaPTdq" role="37mO4d">
            <property role="gqqTZ" value="302.0007103515625" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="7FNYdkaPTdr" role="37mRID">
          <property role="37mO49" value="583469213989732500" />
          <node concept="gqqVs" id="7FNYdkaPTds" role="37mO4d">
            <property role="gqqTZ" value="310.0007103515625" />
            <property role="gqqTW" value="106.0" />
            <property role="gqqTX" value="68.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="7FNYdkaPTdt" role="37mRID">
          <property role="37mO49" value="583469213989732501" />
          <node concept="gqqVs" id="7FNYdkaPTdu" role="37mO4d">
            <property role="gqqTZ" value="367.0" />
            <property role="gqqTW" value="165.0" />
            <property role="gqqTX" value="92.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="7FNYdkaPTdv" role="37mRID">
          <property role="37mO49" value="583469213989732605" />
          <node concept="gqqVs" id="7FNYdkaPTdw" role="37mO4d">
            <property role="gqqTZ" value="398.0" />
            <property role="gqqTW" value="146.0" />
            <property role="gqqTX" value="80.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="7FNYdkaPTdx" role="37mRID">
          <property role="37mO49" value="583469213989732703" />
          <node concept="gqqVs" id="7FNYdkaPTdy" role="37mO4d">
            <property role="gqqTZ" value="404.00092397460935" />
            <property role="gqqTW" value="106.0" />
            <property role="gqqTX" value="44.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="7FNYdkaPTdz" role="37mRID">
          <property role="37mO49" value="583469213989732403_REL_6045266218615175378" />
          <node concept="2VclpC" id="7FNYdkaPTd$" role="37mO4d">
            <node concept="2VclrF" id="7FNYdkaPTd_" role="2Vcluh">
              <property role="2Vclpx" value="282.00059509277344" />
              <property role="2Vclpz" value="73.50005" />
            </node>
            <node concept="2VclrF" id="7FNYdkaPTdA" role="2Vcluh">
              <property role="2Vclpx" value="282.00059509277344" />
              <property role="2Vclpz" value="26.50005" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7FNYdkaPTdB" role="37mRID">
          <property role="37mO49" value="583469213989732500_REL_OR" />
          <node concept="2VclpC" id="7FNYdkaPTdC" role="37mO4d">
            <node concept="2VclrF" id="7FNYdkaPTdD" role="2Vcluh">
              <property role="2Vclpx" value="282.00059509277344" />
              <property role="2Vclpz" value="73.50005" />
            </node>
            <node concept="2VclrF" id="7FNYdkaPTdE" role="2Vcluh">
              <property role="2Vclpx" value="282.00059509277344" />
              <property role="2Vclpz" value="120.50005" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7FNYdkaPTdF" role="37mRID">
          <property role="37mO49" value="583469213989732308_REL_6045266218614365118" />
          <node concept="2VclpC" id="7FNYdkaPTdG" role="37mO4d" />
        </node>
        <node concept="37mRIm" id="7FNYdkaPTdH" role="37mRID">
          <property role="37mO49" value="583469213989732949" />
          <node concept="gqqVs" id="7FNYdkaPTdI" role="37mO4d">
            <property role="gqqTZ" value="368.0" />
            <property role="gqqTW" value="185.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="7FNYdkaPTdJ" role="37mRID">
          <property role="37mO49" value="6983418503066080599" />
          <node concept="gqqVs" id="7FNYdkaPTdK" role="37mO4d">
            <property role="gqqTZ" value="422.0" />
            <property role="gqqTW" value="105.0" />
            <property role="gqqTX" value="80.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="7FNYdkaPTdL" role="37mRID">
          <property role="37mO49" value="6983418503066080716" />
          <node concept="gqqVs" id="7FNYdkaPTdM" role="37mO4d">
            <property role="gqqTZ" value="393.0" />
            <property role="gqqTW" value="205.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="7FNYdkaPTdN" role="37mRID">
          <property role="37mO49" value="6983418503066080834" />
          <node concept="gqqVs" id="7FNYdkaPTdO" role="37mO4d">
            <property role="gqqTZ" value="154.0" />
            <property role="gqqTW" value="299.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
      </node>
      <node concept="cog_b" id="7FNYdkaPTdP" role="2pmM46">
        <property role="1FEjNx" value="Person Text" />
        <ref role="cog$q" node="7FNYdkaEB_Z" resolve="TestSource" />
      </node>
    </node>
    <node concept="cu0$f" id="7FNYdkaEBxb" role="cu0BP">
      <property role="TrG5h" value="Literals" />
      <node concept="1zEWgd" id="7FNYdkaEByZ" role="coNO9">
        <node concept="1zEXHp" id="7FNYdkaEBz3" role="1zF96y">
          <node concept="1zEXQY" id="7FNYdkaEBz9" role="1zEXIt" />
        </node>
        <node concept="1zEXHp" id="7FNYdkaEBzo" role="1zF96y">
          <node concept="1zEXQX" id="7FNYdkaEBzw" role="1zEXIt">
            <property role="1zEXQW" value="1.2345" />
          </node>
        </node>
        <node concept="1zEXHp" id="7FNYdkaEBzD" role="1zF96y">
          <node concept="1zEXQZ" id="7FNYdkaEBzR" role="1zEXIt">
            <property role="1zEXQN" value="TestString" />
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="7FNYdkaEBzU" role="cu0BP">
      <property role="TrG5h" value="Reference" />
      <node concept="1zEXH5" id="7FNYdkaEB_S" role="coNO9">
        <node concept="1FQA6B" id="7FNYdkaEB_W" role="1zF96A">
          <ref role="1FQA6$" node="7FNYdkaEBxb" resolve="Literals" />
        </node>
      </node>
      <node concept="cog_b" id="7FNYdkaEBA1" role="2pmM46">
        <property role="1FEjNx" value="Reference Text" />
        <ref role="cog$q" node="7FNYdkaEB_Z" resolve="TestSource" />
      </node>
    </node>
    <node concept="mu5$5" id="woTyy$OiVc" role="m3s6u">
      <property role="TrG5h" value="Act1" />
      <ref role="mu5$L" node="7FNYdkaPTc3" resolve="Person" />
      <ref role="mu3Ux" node="7FNYdkaPTc3" resolve="Person" />
      <ref role="mu3Ts" node="7FNYdkaPTc3" resolve="Person" />
      <ref role="mu3To" node="7FNYdkaPTc3" resolve="Person" />
      <node concept="37mRI7" id="woTyy$OjIN" role="lGtFl">
        <node concept="37mRIm" id="woTyy$OjIO" role="37mRID">
          <property role="37mO49" value="583469213982731980" />
          <node concept="gqqVs" id="woTyy$OjIM" role="37mO4d">
            <property role="gqqTZ" value="12.000100000000003" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="76.0" />
            <property role="gqqTy" value="46.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="woTyy$OjJ2" role="37mRID">
          <property role="37mO49" value="583469213982735292" />
          <node concept="gqqVs" id="woTyy$OjJ1" role="37mO4d">
            <property role="gqqTZ" value="106.00029836425782" />
            <property role="gqqTW" value="59.0" />
            <property role="gqqTX" value="68.0" />
            <property role="gqqTy" value="29.0" />
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
        <node concept="37mRIm" id="2aFPUQhNIDt" role="37mRID">
          <property role="37mO49" value="6728195508934536475" />
          <node concept="gqqVs" id="2aFPUQhNIDs" role="37mO4d">
            <property role="gqqTZ" value="106.00029836425782" />
            <property role="gqqTW" value="20.5" />
            <property role="gqqTX" value="36.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="2aFPUQhNIDv" role="37mRID">
          <property role="37mO49" value="6728195508939929165" />
          <node concept="gqqVs" id="2aFPUQhNIDu" role="37mO4d">
            <property role="gqqTZ" value="160.00049672851563" />
            <property role="gqqTW" value="20.5" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="29.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="2aFPUQhNIEf" role="37mRID">
          <property role="37mO49" value="2498327558782642826" />
          <node concept="gqqVs" id="2aFPUQhNIEe" role="37mO4d">
            <property role="gqqTZ" value="138.0" />
            <property role="gqqTW" value="104.0" />
            <property role="gqqTX" value="80.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
      </node>
      <node concept="cog_b" id="7FNYdkaEBA5" role="2pmM46">
        <ref role="cog$q" node="7FNYdkaEB_Z" resolve="TestSource" />
      </node>
      <node concept="1zEWgd" id="5PvmyFTqYOr" role="mu3T0">
        <node concept="1FQA6B" id="5PvmyFTJzpd" role="1zF96y">
          <ref role="1FQA6$" node="7FNYdkaEBzU" resolve="Reference" />
        </node>
        <node concept="1FQA6B" id="2aFPUQi4jyS" role="1zF96y">
          <ref role="1FQA6$" node="7FNYdkaPTc3" resolve="Person" />
        </node>
        <node concept="1FQA6B" id="2aFPUQi7GWU" role="1zF96y">
          <ref role="1FQA6$" node="2aFPUQi7GWV" resolve="Person123" />
        </node>
        <node concept="1zEXH2" id="2aFPUQi7Hcw" role="1zF96y">
          <node concept="1FQA6B" id="2aFPUQi7H7y" role="1zF96y">
            <ref role="1FQA6$" node="2aFPUQi7H7z" resolve="TestOneThis is" />
          </node>
        </node>
        <node concept="1zEXH5" id="2aFPUQi7Hc2" role="1zF96y">
          <node concept="1FQA6B" id="2aFPUQi7H9T" role="1zF96A">
            <ref role="1FQA6$" node="2aFPUQi7H9U" resolve="FactOR" />
          </node>
        </node>
      </node>
    </node>
    <node concept="mu5$5" id="7FNYdkaEBA9" role="m3s6u">
      <property role="TrG5h" value="Act2" />
      <property role="3ANC2_" value="Test Explananation" />
      <ref role="mu5$L" node="7FNYdkaEBxb" resolve="Literals" />
      <ref role="mu3Ux" node="7FNYdkaEBxb" resolve="Literals" />
      <ref role="mu3Ts" node="7FNYdkaEBxb" resolve="Literals" />
      <ref role="mu3To" node="7FNYdkaEBxb" resolve="Literals" />
      <node concept="1FQA6B" id="7FNYdkaPTlY" role="mu1cf">
        <ref role="1FQA6$" node="7FNYdkaPTc3" resolve="Person" />
      </node>
      <node concept="1FQA6B" id="7FNYdkaPTlU" role="mu1c7">
        <ref role="1FQA6$" node="7FNYdkaPTc3" resolve="Person" />
      </node>
      <node concept="2cz2WB" id="7FNYdkaEBAW" role="mu1c7">
        <ref role="2cz2WA" node="7FNYdkaEBAN" resolve="Duty1" />
      </node>
    </node>
    <node concept="cog_a" id="7FNYdkaEB_Z" role="cogAT">
      <property role="TrG5h" value="TestSource" />
      <property role="cog$t" value="test123" />
      <property role="cog$m" value="28-04-2020" />
      <property role="cog$g" value="30-04-2020" />
    </node>
    <node concept="2cz0EU" id="7FNYdkaEBAN" role="2cADMD">
      <property role="TrG5h" value="Duty1" />
      <property role="3ANC2_" value="Duty Explanation" />
      <ref role="2cBO5V" node="7FNYdkaEBA9" resolve="Act2" />
      <ref role="2cBO5Z" node="woTyy$OiVc" resolve="Act1" />
      <ref role="2cz2Wc" node="7FNYdkaPTc3" resolve="Person" />
      <ref role="2cz2We" node="7FNYdkaPTc3" resolve="Person" />
      <node concept="cog_b" id="7FNYdkaEBAP" role="2pmM46">
        <property role="1FEjNx" value="Text" />
        <ref role="cog$q" node="7FNYdkaEB_Z" resolve="TestSource" />
      </node>
    </node>
    <node concept="cu0$f" id="2aFPUQi7GWV" role="cu0BP">
      <property role="TrG5h" value="Person123" />
    </node>
    <node concept="cu0$f" id="2aFPUQi7H7z" role="cu0BP">
      <property role="TrG5h" value="TestOneThis is" />
    </node>
    <node concept="cu0$f" id="2aFPUQi7H9U" role="cu0BP">
      <property role="TrG5h" value="FactOR" />
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

