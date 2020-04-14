<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b207ec80-01d0-4c9c-9fef-433a23863ae1(Flint.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="69940819-10c1-4a38-ac44-700b63f993ba" name="Flint" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="69940819-10c1-4a38-ac44-700b63f993ba" name="Flint">
      <concept id="6868897032739893314" name="Flint.structure.Explainable" flags="ng" index="cog$R">
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
        <child id="9029403747834602304" name="acts" index="m3s6u" />
      </concept>
      <concept id="6868897032739434618" name="Flint.structure.Fact" flags="ng" index="cu0$f">
        <child id="6868897032739936918" name="sources" index="coufz" />
        <child id="6868897032739751036" name="function" index="coNO9" />
      </concept>
      <concept id="6868897032739652405" name="Flint.structure.Function" flags="ng" index="cvrD0">
        <child id="6587498613242404526" name="operands" index="1FQA6S" />
        <child id="6587498613242404522" name="expression" index="1FQA6W" />
      </concept>
      <concept id="4393230148472920043" name="Flint.structure.NOT" flags="ng" index="cH3hw" />
      <concept id="4393230148472920046" name="Flint.structure.SUM" flags="ng" index="cH3h_" />
      <concept id="4393230148472920045" name="Flint.structure.PRODUCT" flags="ng" index="cH3hA" />
      <concept id="4393230148472920044" name="Flint.structure.OR" flags="ng" index="cH3hB" />
      <concept id="4393230148472920038" name="Flint.structure.LESS_THAN" flags="ng" index="cH3hH" />
      <concept id="4393230148472920036" name="Flint.structure.AND" flags="ng" index="cH3hJ" />
      <concept id="9029403747833789403" name="Flint.structure.Act" flags="ng" index="mu5$5">
        <reference id="9029403747833797766" name="recipient" index="mu3To" />
        <reference id="9029403747833797762" name="object" index="mu3Ts" />
        <reference id="9029403747833797759" name="action" index="mu3Ux" />
        <reference id="9029403747833789423" name="actor" index="mu5$L" />
        <child id="9029403747833803225" name="terminate" index="mu1c7" />
        <child id="9029403747833803217" name="create" index="mu1cf" />
        <child id="9029403747833803210" name="sources" index="mu1ck" />
        <child id="9029403747833797790" name="preconditions" index="mu3T0" />
      </concept>
      <concept id="6587498613242404529" name="Flint.structure.FactReference" flags="ng" index="1FQA6B">
        <reference id="6587498613242404530" name="fact" index="1FQA6$" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="cu0$2" id="3NRSSGKQBkW">
    <property role="TrG5h" value="Vreemdelingenwet" />
    <node concept="cog_a" id="3NRSSGKQBkX" role="cogAT">
      <property role="TrG5h" value="art. 1 Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=1&amp;afdeling=1&amp;artikel=1&amp;z=2017-01-01&amp;g=2017-01-01" />
      <property role="cog$m" value="01-01-2017" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="3NRSSGKQBkY" role="cogAT">
      <property role="TrG5h" value="art. 2k, aanhef en onder a, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=1a&amp;afdeling=1&amp;paragraaf=3&amp;artikel=2k&amp;z=2013-06-01&amp;g=2013-06-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="3NRSSGKQBkZ" role="cogAT">
      <property role="TrG5h" value="art. 2n lid 1, onder " />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=1a&amp;afdeling=1&amp;paragraaf=5&amp;artikel=2n&amp;lid=1&amp;z=2013-06-01&amp;g=2013-06-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="3NRSSGKQBl0" role="cogAT">
      <property role="TrG5h" value="art. 2p lid 1 Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=1a&amp;afdeling=2&amp;paragraaf=1&amp;artikel=2p&amp;lid=1&amp;z=2013-06-01&amp;g=2013-06-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="3NRSSGKQBl1" role="cogAT">
      <property role="TrG5h" value="art. 2p lid 2 Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=1a&amp;afdeling=2&amp;paragraaf=1&amp;artikel=2p&amp;lid=2&amp;z=2013-06-01&amp;g=2013-06-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="3NRSSGKQBl2" role="cogAT">
      <property role="TrG5h" value="art. 14 lid " />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=14&amp;lid=1&amp;z=2002-01-01&amp;g=2002-01-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="3NRSSGKQBl3" role="cogAT">
      <property role="TrG5h" value="art. 16 lid 1, onder " />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=16&amp;lid=1&amp;z=2002-01-01&amp;g=2002-01-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="3NRSSGKQBl4" role="cogAT">
      <property role="TrG5h" value="art. 16 lid 1, onder  " />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=16&amp;lid=1&amp;z=2002-01-01&amp;g=2002-01-01/jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=18&amp;lid=1&amp;z=2002-01-01&amp;g=2002-01-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="3NRSSGKQBl5" role="cogAT">
      <property role="TrG5h" value="rt. 3.74 lid 1, onder " />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.74&amp;lid=1&amp;z=2013-01-01&amp;g=2013-01-01" />
      <property role="cog$m" value="31-07-2010" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="3NRSSGKQBl6" role="cogAT">
      <property role="TrG5h" value="art. 16 lid 1, onder e, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=16&amp;lid=1&amp;z=2017-01-01&amp;g=2017-01-01" />
      <property role="cog$m" value="01-01-2017" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="3NRSSGKQBl7" role="cogAT">
      <property role="TrG5h" value="art. 16 lid 1, onder h, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=16&amp;z=2007-01-01&amp;g=2007-01-01" />
      <property role="cog$m" value="01-01-2007" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="3NRSSGKQBl8" role="cogAT">
      <property role="TrG5h" value="art. 16 lid 1, onder , Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=16&amp;z=2013-06-01&amp;g=2013-06-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="3NRSSGKQBl9" role="cogAT">
      <property role="TrG5h" value="art. 16 lid 1, onder k, Vw {vanaf 21-09-2013}; art. 16 lid 1, onder i, Vw {van 01-06-2013 tot 21-09-2013}; art. 18 lid 1, onder h, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=16&amp;z=2013-06-01&amp;g=2013-06-01/jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=18&amp;lid=1&amp;z=2017-07-01&amp;g=2017-07-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="3NRSSGKQBla" role="cogAT">
      <property role="TrG5h" value="art. 18 lid 1, onder " />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=18&amp;lid=1&amp;z=2002-01-01&amp;g=2002-01-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="3NRSSGKQBlb" role="cogAT">
      <property role="TrG5h" value="art. 18 lid 1, onder i, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=18&amp;lid=1&amp;z=2017-10-01&amp;g=2017-10-01" />
      <property role="cog$m" value="01-10-2017" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="3NRSSGKQBlc" role="cogAT">
      <property role="TrG5h" value="art. 24 lid 1 Vw (zin 1)" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=3&amp;artikel=24&amp;z=2012-01-01&amp;g=2012-01-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="3NRSSGKQBld" role="cogAT">
      <property role="TrG5h" value="art. 24 lid 1 Vw (zin 3)" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=3&amp;artikel=24&amp;lid=2&amp;z=2012-07-07&amp;g=2012-07-07" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="3NRSSGKQBle" role="cogAT">
      <property role="TrG5h" value="art. 26 lid 1 Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=5&amp;artikel=26&amp;z=2002-01-01&amp;g=2002-01-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="3NRSSGKQBlf" role="cogAT">
      <property role="TrG5h" value="art. 66a lid 6 Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=6&amp;afdeling=3&amp;artikel=66a&amp;lid=6&amp;z=2011-12-31&amp;g=2011-12-31" />
      <property role="cog$m" value="31-12-2011" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="3NRSSGKQBlg" role="cogAT">
      <property role="TrG5h" value="art. 67 lid 3 Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=6&amp;afdeling=4&amp;artikel=67&amp;lid=3&amp;z=2011-12-31&amp;g=2011-12-31" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="3NRSSGKQBlh" role="cogAT">
      <property role="TrG5h" value="art. 106a lid 1 Vw (eerste zin)" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=8&amp;paragraaf=1&amp;artikel=106a&amp;z=2014-03-01&amp;g=2014-03-01" />
      <property role="cog$m" value="01-03-2014" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="3NRSSGKQBli" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder " />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;sub-paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2014-03-21&amp;g=2013-07-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="3NRSSGKQBlj" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder aa, Vb {vanaf 01-06-2013} en art. 3.4 lid 1, onder aa, Vb {vanaf 01-12-2006 tot 01-06-2013}" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2008-03-26&amp;g=2007-09-01" />
      <property role="cog$m" value="01-12-2006" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="3NRSSGKQBlk" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder e, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2012-08-01&amp;g=2012-08-01" />
      <property role="cog$m" value="19-06-2011" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="3NRSSGKQBll" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder , Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2002-07-17&amp;g=2002-07-17" />
      <property role="cog$m" value="01-04-2004" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="3NRSSGKQBlm" role="cogAT">
      <property role="TrG5h" value="art. 3.73 lid 1, onder " />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.73&amp;lid=1&amp;z=2001-04-01&amp;g=2001-04-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="3NRSSGKQBln" role="cogAT">
      <property role="TrG5h" value="art. 3.73 lid 1, onder d, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.73&amp;lid=1&amp;z=2010-07-31&amp;g=2010-07-31" />
      <property role="cog$m" value="31-07-2010" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="3NRSSGKQBlo" role="cogAT">
      <property role="TrG5h" value="art. 3.73 lid 1, onder a, Vb; art. 3.73 lid 1, onder b, Vb; art. 3.73 lid 1, onder  Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.73&amp;lid=1&amp;z=2001-04-01&amp;g=2001-04-01/jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.73&amp;lid=1&amp;z=2010-07-13&amp;g=2010-07-13" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="3NRSSGKQBlp" role="cogAT">
      <property role="TrG5h" value="art. 3.73 lid 1, onder e, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.73&amp;lid=1&amp;z=2018-05-23&amp;g=2018-05-23" />
      <property role="cog$m" value="23-05-2018" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="3NRSSGKQBlq" role="cogAT">
      <property role="TrG5h" value="art. 3.74 lid 1, onder , Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.74&amp;lid=1&amp;z=2010-07-31&amp;g=2010-07-31" />
      <property role="cog$m" value="31-07-2010" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="3NRSSGKQBlr" role="cogAT">
      <property role="TrG5h" value="art. 3.74 lid 2 Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.74&amp;lid=2&amp;z=2013-06-01&amp;g=2013-06-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="3NRSSGKQBls" role="cogAT">
      <property role="TrG5h" value="art. 3.75 lid 1 Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.75&amp;lid=1&amp;z=2019-07-01&amp;g=2019-07-01" />
      <property role="cog$m" value="19-06-2011" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="3NRSSGKQBlt" role="cogAT">
      <property role="TrG5h" value="art. 3.75 lid 2 Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.75&amp;lid=1&amp;z=2001-04-01&amp;g=2001-04-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="3NRSSGKQBlu" role="cogAT">
      <property role="TrG5h" value="art. 3.75 lid 3 Vb (zin 1)" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.75&amp;lid=3&amp;z=2007-11-14&amp;g=2007-11-14" />
      <property role="cog$m" value="14-11-2007" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cu0$f" id="3NRSSGKQBlv" role="cu0BP">
      <property role="TrG5h" value="Onze Minister van Justitie en Veiligheid" />
      <node concept="cog_b" id="3NRSSGKQBlw" role="coufz">
        <property role="3ANC2_" value="NOTABLE: Lijst met definities (geen detailverwijzing mogelijk). ERROR: Inmiddels is het eigenlijk de minister van Justitie en Veiligheid (sinds Rutte III beëdigd op 26 oktober 2017), maar dit is nog niet in de Vw vastgelegd." />
        <property role="1FEjNx" value="Onze Minister: Onze Minister van Veiligheid en Justitie" />
        <ref role="cog$q" node="3NRSSGKQBkX" resolve="art. 1 Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBlx" role="cu0BP">
      <property role="TrG5h" value="vreemdeling" />
      <node concept="cog_b" id="3NRSSGKQBly" role="coufz">
        <property role="3ANC2_" value="NOTABLE: De structuur van dit artikel is meerdere keren veranderd sinds april 2001. Ook de plaats van dit fragment in het artikel verandert nogal eens. Maar de tekst zelf is vanaf de eerste versie niet veranderd. De juriconnect referentie verwijst naar de versie van 2002-01-01 omdat dat de eerste versie is waarvoor een link bestaat." />
        <property role="1FEjNx" value="vreemdeling: ieder die de Nederlandse nationaliteit niet bezit en niet op grond van een wettelijke bepaling als Nederlander moet worden behandeld" />
        <ref role="cog$q" node="3NRSSGKQBkX" resolve="art. 1 Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBlz" role="cu0BP">
      <property role="TrG5h" value="aanvraag tot verlenen machtiging tot voorlopig verblijf" />
      <property role="3ANC2_" value="NOTABLE: Act frame indienen aanvraag moet nog worden toegevoegd. Hoe gaan we met het vastleggen van de aanduiding van het gevraagde besluit?" />
      <node concept="cog_b" id="3NRSSGKQBl$" role="coufz">
        <property role="1FEjNx" value="Onze Minister is bevoegd: de aanvraag tot het verlenen van een machtiging tot voorlopig verblijf dan wel terugkeervisum in te willigen, af te wijzen dan wel niet in behandeling te nemen" />
        <ref role="cog$q" node="3NRSSGKQBkY" resolve="art. 2k, aanhef en onder a, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBl_" role="cu0BP">
      <property role="TrG5h" value="besluit tot inwilligen aanvraag tot verlenen machtiging tot voorlopig verblijf" />
      <property role="3ANC2_" value="[] moet zijn &lt;&lt;&gt;&gt;" />
      <node concept="cog_b" id="3NRSSGKQBlA" role="coufz">
        <property role="1FEjNx" value="Onze Minister is bevoegd: de aanvraag tot het verlenen van een machtiging tot voorlopig verblijf dan wel terugkeervisum in te willigen, af te wijzen dan wel niet in behandeling te nemen" />
        <ref role="cog$q" node="3NRSSGKQBkY" resolve="art. 2k, aanhef en onder a, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBlB" role="cu0BP">
      <property role="TrG5h" value="aanvraag is door de vreemdeling in persoon ingediend" />
      <node concept="cog_b" id="3NRSSGKQBlC" role="coufz">
        <property role="1FEjNx" value="de door de vreemdeling ingediende aanvraag niet door de vreemdeling in persoon is ingediend" />
        <ref role="cog$q" node="3NRSSGKQBkZ" resolve="art. 2n lid 1, onder " />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBlD" role="cu0BP">
      <property role="TrG5h" value="voor de aanvraag is gebruik gemaakt van een voorgeschreven formulier dat volledig is ingevuld en ondertekend" />
      <node concept="cog_b" id="3NRSSGKQBlE" role="coufz">
        <property role="1FEjNx" value="voor de aanvraag in voorkomend geval geen gebruik is gemaakt van een daartoe voorgeschreven formulier dat volledig is ingevuld en ondertekend" />
        <ref role="cog$q" node="3NRSSGKQBkZ" resolve="art. 2n lid 1, onder " />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBlF" role="cu0BP">
      <property role="TrG5h" value="aanvraag is gesteld in de Nederlandse, Franse of Engelse taal" />
      <node concept="cog_b" id="3NRSSGKQBlG" role="coufz">
        <property role="1FEjNx" value="de aanvraag niet is gesteld in de Nederlandse, Franse of Engelse taal; of" />
        <ref role="cog$q" node="3NRSSGKQBkZ" resolve="art. 2n lid 1, onder " />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBlH" role="cu0BP">
      <property role="TrG5h" value="ter afdoening van de aanvraag verschuldigde leges zijn betaald" />
      <node concept="cog_b" id="3NRSSGKQBlI" role="coufz">
        <property role="1FEjNx" value="de ter afdoening van de aanvraag verschuldigde leges niet zijn betaald" />
        <ref role="cog$q" node="3NRSSGKQBkZ" resolve="art. 2n lid 1, onder " />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBlJ" role="cu0BP">
      <property role="TrG5h" value="vreemdeling voldoet aan de vereisten voor toegang en verlening van een verblijfsvergunning" />
      <node concept="cog_b" id="3NRSSGKQBlK" role="coufz">
        <property role="1FEjNx" value="Onze Minister kan een machtiging tot voorlopig verblijf verlenen aan de vreemdeling ten aanzien van wie is aangetoond dat hij voldoet aan de vereisten voor toegang en verlening van een verblijfsvergunning." />
        <ref role="cog$q" node="3NRSSGKQBl0" resolve="art. 2p lid 1 Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBlL" role="cu0BP">
      <property role="TrG5h" value="wezenlijk Nederlands belang gediend met verlenen machtiging tot voorlopig verblijf" />
      <node concept="cog_b" id="3NRSSGKQBlM" role="coufz">
        <property role="1FEjNx" value="Onze Minister kan in afwijking van het eerste lid een machtiging tot voorlopig verblijf verlenen indien daarmee een wezenlijk Nederlands belang is gediend of klemmende redenen van humanitaire aard daartoe nopen dan wel het belang van de internationale betrekkingen de verlening van een machtiging tot voorlopig verblijf vordert." />
        <ref role="cog$q" node="3NRSSGKQBl1" resolve="art. 2p lid 2 Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBlN" role="cu0BP">
      <property role="TrG5h" value="klemmende redenen van humanitaire aard nopen tot verlenen machtiging tot voorlopig verblijf" />
      <node concept="cog_b" id="3NRSSGKQBlO" role="coufz">
        <property role="1FEjNx" value="Onze Minister kan in afwijking van het eerste lid een machtiging tot voorlopig verblijf verlenen indien daarmee een wezenlijk Nederlands belang is gediend of klemmende redenen van humanitaire aard daartoe nopen dan wel het belang van de internationale betrekkingen de verlening van een machtiging tot voorlopig verblijf vordert." />
        <ref role="cog$q" node="3NRSSGKQBl1" resolve="art. 2p lid 2 Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBlP" role="cu0BP">
      <property role="TrG5h" value="belang van de internationale betrekkingen vordert verlenen machtiging tot voorlopig verblijf" />
      <node concept="cog_b" id="3NRSSGKQBlQ" role="coufz">
        <property role="1FEjNx" value="Onze Minister kan in afwijking van het eerste lid een machtiging tot voorlopig verblijf verlenen indien daarmee een wezenlijk Nederlands belang is gediend of klemmende redenen van humanitaire aard daartoe nopen dan wel het belang van de internationale betrekkingen de verlening van een machtiging tot voorlopig verblijf vordert." />
        <ref role="cog$q" node="3NRSSGKQBl1" resolve="art. 2p lid 2 Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBlR" role="cu0BP">
      <property role="TrG5h" value="aanvraag tot het verlenen van een vvr-bep" />
      <property role="3ANC2_" value="QUESTION: Gebruiken we hier de afkorting 'vvr-bep', een andere afkorting, of een volledige aanduiding (: 'verblijfsvergunning regulier voor bepaalde tijd'). Is het [] of &lt;&lt;&gt;&gt;?" />
      <node concept="cog_b" id="3NRSSGKQBlS" role="coufz">
        <property role="1FEjNx" value="Onze Minister is bevoegd: de aanvraag tot het verlenen van een verblijfsvergunning voor bepaalde tijd in te willigen, af te wijzen dan wel niet in behandeling te nemen" />
        <ref role="cog$q" node="3NRSSGKQBl2" resolve="art. 14 lid " />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBlT" role="cu0BP">
      <property role="TrG5h" value="besluit tot afwijzen aanvraag tot het verlenen van een vvr-bep" />
      <property role="3ANC2_" value="[] moet zijn &lt;&lt;&gt;&gt;" />
      <node concept="cog_b" id="3NRSSGKQBlU" role="coufz">
        <property role="1FEjNx" value="Onze Minister is bevoegd: de aanvraag tot het verlenen van een verblijfsvergunning voor bepaalde tijd in te willigen, af te wijzen dan wel niet in behandeling te nemen" />
        <ref role="cog$q" node="3NRSSGKQBl2" resolve="art. 14 lid " />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBlV" role="cu0BP">
      <property role="TrG5h" value="besluit tot inwilligen aanvraag tot het verlenen van een vvr-bep" />
      <property role="3ANC2_" value="[] moet zijn &lt;&lt;&gt;&gt;" />
      <node concept="cog_b" id="3NRSSGKQBlW" role="coufz">
        <property role="1FEjNx" value="Onze Minister is bevoegd: de aanvraag tot het verlenen van een verblijfsvergunning voor bepaalde tijd in te willigen, af te wijzen dan wel niet in behandeling te nemen" />
        <ref role="cog$q" node="3NRSSGKQBl2" resolve="art. 14 lid " />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBlX" role="cu0BP">
      <property role="TrG5h" value="besluit tot niet in behandeling nemen aanvraag tot het verlenen van een vvr-bep" />
      <property role="3ANC2_" value="[] moet zijn &lt;&lt;&gt;&gt;" />
      <node concept="cog_b" id="3NRSSGKQBlY" role="coufz">
        <property role="1FEjNx" value="Onze Minister is bevoegd: de aanvraag tot het verlenen van een verblijfsvergunning voor bepaalde tijd in te willigen, af te wijzen dan wel niet in behandeling te nemen" />
        <ref role="cog$q" node="3NRSSGKQBl2" resolve="art. 14 lid " />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBlZ" role="cu0BP">
      <property role="TrG5h" value="inwilligen" />
      <property role="3ANC2_" value="QUESTION: Vervoegingen van 'inwilligen' worden op veel plaatsen binnen en buiten de Vw gebruikt. Hoe gaan we daar mee om?" />
      <node concept="cog_b" id="3NRSSGKQBm0" role="coufz">
        <property role="1FEjNx" value="Onze Minister is bevoegd: de aanvraag tot het verlenen van een verblijfsvergunning voor bepaalde tijd in te willigen, af te wijzen dan wel niet in behandeling te nemen" />
        <ref role="cog$q" node="3NRSSGKQBl2" resolve="art. 14 lid " />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBm1" role="cu0BP">
      <property role="TrG5h" value="vvr-bep wordt verleend onder beperkingen, verband houdende met het doel waarvoor het verblijf is toegestaan" />
      <property role="3ANC2_" value="NOTABLE: Het onderscheid tussen 'beperking' en 'doel' is niet duidelijk. In art. 3.4 Vb wordt in lid 1 een lijst gecreeerd van doelen die verband houden met beperkingen. In lid drie worden die doelen aangeduid met de term 'beperkingen'. In lid 2 is niet helemaal duidelijk waar de term 'De beperkingen, bedoeld in het eerste lid' naar verwijst. Wij interpreteren 'doel' als de reden van verblijf, en 'beperking' als de omschrijving op de verblijfsvergunning. ISSUE: hoe omgaan met hernummering in citation?" />
      <node concept="cog_b" id="3NRSSGKQBm2" role="coufz">
        <property role="1FEjNx" value="Een verblijfsvergunning voor bepaalde tijd wordt verleend onder beperkingen, verband houdende met het doel waarvoor het verblijf is toegestaan." />
        <ref role="cog$q" node="3NRSSGKQBl2" resolve="art. 14 lid " />
      </node>
      <node concept="cvrD0" id="3NRSSGKQBq1" role="coNO9">
        <node concept="cH3hJ" id="3NRSSGKQBq2" role="1FQA6W" />
        <node concept="1FQA6B" id="3NRSSGKQBq3" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKQBm3" resolve="vvr-bep wordt verleend onder beperkingen" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKQBq4" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKQBm5" resolve="doel waarvoor het verblijf is toegestaan" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBm3" role="cu0BP">
      <property role="TrG5h" value="vvr-bep wordt verleend onder beperkingen" />
      <property role="3ANC2_" value="NOTABLE: Bij het nemen van het besluit is de beperking nog niet vastgesteld, er wordt de verplichting (duty) gecreeerd om de beperking vast te stellen. Hiervoor bestaat een 'act' die is beschreven in het Vreemdelingenbesluit (Vb), niet in de Vreemdelingenwet (Vw)." />
      <node concept="cog_b" id="3NRSSGKQBm4" role="coufz">
        <property role="1FEjNx" value="Een verblijfsvergunning voor bepaalde tijd wordt verleend onder beperkingen, verband houdende met het doel waarvoor het verblijf is toegestaan." />
        <ref role="cog$q" node="3NRSSGKQBl2" resolve="art. 14 lid " />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBm5" role="cu0BP">
      <property role="TrG5h" value="doel waarvoor het verblijf is toegestaan" />
      <property role="3ANC2_" value="ISSUE: Eigenlijk hoort hier een 'XOR' expression." />
      <node concept="cog_b" id="3NRSSGKQBm6" role="coufz">
        <property role="1FEjNx" value="Een verblijfsvergunning voor bepaalde tijd wordt verleend onder beperkingen, verband houdende met het doel waarvoor het verblijf is toegestaan." />
        <ref role="cog$q" node="3NRSSGKQBl2" resolve="art. 14 lid " />
      </node>
      <node concept="cvrD0" id="3NRSSGKQBq5" role="coNO9">
        <node concept="cH3hB" id="3NRSSGKQBq6" role="1FQA6W" />
        <node concept="1FQA6B" id="3NRSSGKQBq7" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKQBnn" resolve="verblijf als familie- of gezinslid" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKQBq8" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKQBnp" resolve="verblijf als economisch niet-actieve langdurig ingezetene of vermogende vreemdeling" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKQBq9" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKQBnr" resolve="arbeid als zelfstandige" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKQBqa" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKQBnt" resolve="arbeid als kennismigrant" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKQBqb" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKQBnv" resolve="verblijf als houder van de Europese blauwe kaart" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKQBqc" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKQBnx" resolve="seizoenarbeid" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKQBqd" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKQBnz" resolve="overplaatsing binnen een onderneming" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKQBqe" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKQBn_" resolve="arbeid in loondienst" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKQBqf" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKQBnB" resolve="grensoverschrijdende dienstverlening" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKQBqg" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKQBnD" resolve="onderzoek in de zin van richtlijn (EU) 2016/801" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKQBqh" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKQBnF" resolve="lerend werken" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKQBqi" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKQBnH" resolve="arbeid als niet-geprivilegieerd militair of niet-geprivilegieerd burgerpersoneel" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKQBqj" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKQBnJ" resolve="studie" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKQBqk" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKQBnL" resolve="het zoeken naar en verrichten van arbeid al dan niet in loondienst" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKQBql" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKQBnN" resolve="uitwisseling" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKQBqm" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKQBnP" resolve="medische behandeling" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKQBqn" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKQBnR" resolve="tijdelijke humanitaire gronden" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKQBqo" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKQBnT" resolve="het afwachten van een verzoek op grond van art. 17 RWN" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKQBqp" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKQBnV" resolve="niet-tijdelijke humanitaire gronden" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBm7" role="cu0BP">
      <property role="TrG5h" value="vreemdeling beschikt over een geldige machtiging tot voorlopig verblijf" />
      <node concept="cog_b" id="3NRSSGKQBm8" role="coufz">
        <property role="1FEjNx" value="de vreemdeling niet beschikt over een geldige machtiging tot voorlopig verblijf die overeenkomt met het verblijfsdoel waarvoor de verblijfsvergunning is aangevraagd" />
        <ref role="cog$q" node="3NRSSGKQBl3" resolve="art. 16 lid 1, onder " />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBm9" role="cu0BP">
      <property role="TrG5h" value="vreemdeling beschikt over een geldig document voor grensoverschrijding" />
      <property role="3ANC2_" value="NOTABLE: Deze tekst staat zowel in art. 16 als art. 18 lid 1 Vw" />
      <node concept="cog_b" id="3NRSSGKQBma" role="coufz">
        <property role="1FEjNx" value="de vreemdeling niet beschikt over een geldig document voor grensoverschrijding" />
        <ref role="cog$q" node="3NRSSGKQBl4" resolve="art. 16 lid 1, onder  " />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBmb" role="cu0BP">
      <property role="TrG5h" value="vreemdeling dan wel, de persoon bij wie de vreemdeling wil verblijven, beschikt zelfstandig en duurzaam over voldoende middelen van bestaan" />
      <property role="3ANC2_" value="QUESTION: Er zijn mensen binnen de IND die vinden dat er een 'XOR' expressie in de functie hoort. Eén van beiden moet duurzaam en zelfstandig beschikken over voldoende middelen van bestaan. De middelen van de vreemdeling en zijn verblijfgever mogen niet bij elkaar worden opgeteld. In de komende week ga ik deze voorwaarde verder uitwerken." />
      <node concept="cog_b" id="3NRSSGKQBmc" role="coufz">
        <property role="1FEjNx" value="de vreemdeling niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan dan wel, indien de persoon bij wie de vreemdeling wil verblijven, niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan" />
        <ref role="cog$q" node="3NRSSGKQBl3" resolve="art. 16 lid 1, onder " />
      </node>
      <node concept="cvrD0" id="3NRSSGKQBqq" role="coNO9">
        <node concept="cH3hB" id="3NRSSGKQBqr" role="1FQA6W" />
        <node concept="1FQA6B" id="3NRSSGKQBqs" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKQBmd" resolve="vreemdeling beschikt zelfstandig en duurzaam over voldoende middelen van bestaan" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKQBqt" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKQBmf" resolve="persoon bij wie de vreemdeling wil verblijven beschikt zelfstandig en duurzaam over voldoende middelen van bestaan" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBmd" role="cu0BP">
      <property role="TrG5h" value="vreemdeling beschikt zelfstandig en duurzaam over voldoende middelen van bestaan" />
      <node concept="cog_b" id="3NRSSGKQBme" role="coufz">
        <property role="1FEjNx" value="de vreemdeling niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan dan wel, indien de persoon bij wie de vreemdeling wil verblijven, niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan" />
        <ref role="cog$q" node="3NRSSGKQBl3" resolve="art. 16 lid 1, onder " />
      </node>
      <node concept="cvrD0" id="3NRSSGKQBqu" role="coNO9">
        <node concept="cH3hJ" id="3NRSSGKQBqv" role="1FQA6W" />
        <node concept="1FQA6B" id="3NRSSGKQBqw" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKQBmh" resolve="vreemdeling beschikt over middelen van bestaan" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKQBqx" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKQBml" resolve="middelen van bestaan zijn zelfstandig" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKQBqy" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKQBmn" resolve="middelen van bestaan zijn duurzaam" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKQBqz" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKQBmp" resolve="middelen van bestaan zijn voldoende" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBmf" role="cu0BP">
      <property role="TrG5h" value="persoon bij wie de vreemdeling wil verblijven beschikt zelfstandig en duurzaam over voldoende middelen van bestaan" />
      <node concept="cog_b" id="3NRSSGKQBmg" role="coufz">
        <property role="1FEjNx" value="de vreemdeling niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan dan wel, indien de persoon bij wie de vreemdeling wil verblijven, niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan" />
        <ref role="cog$q" node="3NRSSGKQBl3" resolve="art. 16 lid 1, onder " />
      </node>
      <node concept="cvrD0" id="3NRSSGKQBq$" role="coNO9">
        <node concept="cH3hJ" id="3NRSSGKQBq_" role="1FQA6W" />
        <node concept="1FQA6B" id="3NRSSGKQBqA" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKQBmj" resolve="persoon bij wie de vreemdeling wil verblijven beschikt over middelen van bestaan" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKQBqB" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKQBml" resolve="middelen van bestaan zijn zelfstandig" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKQBqC" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKQBmn" resolve="middelen van bestaan zijn duurzaam" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKQBqD" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKQBmp" resolve="middelen van bestaan zijn voldoende" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBmh" role="cu0BP">
      <property role="TrG5h" value="vreemdeling beschikt over middelen van bestaan" />
      <node concept="cog_b" id="3NRSSGKQBmi" role="coufz">
        <property role="1FEjNx" value="de vreemdeling niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan dan wel, indien de persoon bij wie de vreemdeling wil verblijven, niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan" />
        <ref role="cog$q" node="3NRSSGKQBl3" resolve="art. 16 lid 1, onder " />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBmj" role="cu0BP">
      <property role="TrG5h" value="persoon bij wie de vreemdeling wil verblijven beschikt over middelen van bestaan" />
      <node concept="cog_b" id="3NRSSGKQBmk" role="coufz">
        <property role="1FEjNx" value="de vreemdeling niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan dan wel, indien de persoon bij wie de vreemdeling wil verblijven, niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan" />
        <ref role="cog$q" node="3NRSSGKQBl3" resolve="art. 16 lid 1, onder " />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBml" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn zelfstandig" />
      <property role="3ANC2_" value="QUESTION: In art. 3.73 lid 1 onder e, Vb gaat het over 'voor onderzoek in de zin van richtlijn (EU) 2016/801, studie, lerend werken of uitwisseling', maar in art. 3.4 lid 1 Vb ontbreekt 'verblijf voor' in combinatie met deze verblijfsdoelen. Hoe gaan we hier mee om?" />
      <node concept="cog_b" id="3NRSSGKQBmm" role="coufz">
        <property role="1FEjNx" value="de vreemdeling niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan dan wel, indien de persoon bij wie de vreemdeling wil verblijven, niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan" />
        <ref role="cog$q" node="3NRSSGKQBl3" resolve="art. 16 lid 1, onder " />
      </node>
      <node concept="cvrD0" id="3NRSSGKQBqE" role="coNO9">
        <node concept="cH3hB" id="3NRSSGKQBqF" role="1FQA6W" />
        <node concept="cvrD0" id="3NRSSGKQBqG" role="1FQA6S">
          <node concept="cH3hJ" id="3NRSSGKQBqH" role="1FQA6W" />
          <node concept="1FQA6B" id="3NRSSGKQBqI" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKQBnX" resolve="middelen van bestaan zijn verworven uit wettelijk toegestane arbeid in loondienst" />
          </node>
          <node concept="1FQA6B" id="3NRSSGKQBqJ" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKQBo5" resolve="vereiste premies en belastingen zijn afgedragen" />
          </node>
        </node>
        <node concept="cvrD0" id="3NRSSGKQBqK" role="1FQA6S">
          <node concept="cH3hJ" id="3NRSSGKQBqL" role="1FQA6W" />
          <node concept="1FQA6B" id="3NRSSGKQBqM" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKQBnZ" resolve="middelen van bestaan zijn verworven uit wettelijk toegestane arbeid als zelfstandige" />
          </node>
          <node concept="1FQA6B" id="3NRSSGKQBqN" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKQBo5" resolve="vereiste premies en belastingen zijn afgedragen" />
          </node>
        </node>
        <node concept="cvrD0" id="3NRSSGKQBqO" role="1FQA6S">
          <node concept="cH3hJ" id="3NRSSGKQBqP" role="1FQA6W" />
          <node concept="1FQA6B" id="3NRSSGKQBqQ" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKQBo1" resolve="middelen van bestaan zijn verworven uit inkomensvervangende uitkeringen krachtens een sociale verzekeringswet" />
          </node>
          <node concept="1FQA6B" id="3NRSSGKQBqR" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKQBo7" resolve="vereiste premies zijn afgedragen" />
          </node>
        </node>
        <node concept="cvrD0" id="3NRSSGKQBqS" role="1FQA6S">
          <node concept="cH3hJ" id="3NRSSGKQBqT" role="1FQA6W" />
          <node concept="1FQA6B" id="3NRSSGKQBqU" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKQBo3" resolve="middelen van bestaan zijn verworven uit eigen vermogen" />
          </node>
          <node concept="cvrD0" id="3NRSSGKQBqV" role="1FQA6S">
            <node concept="cH3hw" id="3NRSSGKQBqW" role="1FQA6W" />
            <node concept="1FQA6B" id="3NRSSGKQBqX" role="1FQA6S">
              <ref role="1FQA6$" node="3NRSSGKQBqY" resolve="bron van de inkomsten verworven uit eigen vermogen wordt aangetast" />
            </node>
          </node>
          <node concept="1FQA6B" id="3NRSSGKQBqZ" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKQBo9" resolve="vereiste belastingen zijn afgedragen" />
          </node>
        </node>
        <node concept="cvrD0" id="3NRSSGKQBr0" role="1FQA6S">
          <node concept="cH3hJ" id="3NRSSGKQBr1" role="1FQA6W" />
          <node concept="cvrD0" id="3NRSSGKQBr2" role="1FQA6S">
            <node concept="cH3hB" id="3NRSSGKQBr3" role="1FQA6W" />
            <node concept="1FQA6B" id="3NRSSGKQBr4" role="1FQA6S">
              <ref role="1FQA6$" node="3NRSSGKQBnD" resolve="onderzoek in de zin van richtlijn (EU) 2016/801" />
            </node>
            <node concept="1FQA6B" id="3NRSSGKQBr5" role="1FQA6S">
              <ref role="1FQA6$" node="3NRSSGKQBnJ" resolve="studie" />
            </node>
            <node concept="1FQA6B" id="3NRSSGKQBr6" role="1FQA6S">
              <ref role="1FQA6$" node="3NRSSGKQBnF" resolve="lerend werken" />
            </node>
            <node concept="1FQA6B" id="3NRSSGKQBr7" role="1FQA6S">
              <ref role="1FQA6$" node="3NRSSGKQBnN" resolve="uitwisseling" />
            </node>
          </node>
          <node concept="cvrD0" id="3NRSSGKQBr8" role="1FQA6S">
            <node concept="cH3hB" id="3NRSSGKQBr9" role="1FQA6W" />
            <node concept="1FQA6B" id="3NRSSGKQBra" role="1FQA6S">
              <ref role="1FQA6$" node="3NRSSGKQBob" resolve="middelen van bestaan zijn verworven uit financiële ondersteuning van de referent" />
            </node>
            <node concept="1FQA6B" id="3NRSSGKQBrb" role="1FQA6S">
              <ref role="1FQA6$" node="3NRSSGKQBod" resolve="middelen van bestaan zijn verworven uit een subsidie" />
            </node>
            <node concept="1FQA6B" id="3NRSSGKQBrc" role="1FQA6S">
              <ref role="1FQA6$" node="3NRSSGKQBof" resolve="middelen van bestaan zijn verworven uit een beurs" />
            </node>
            <node concept="1FQA6B" id="3NRSSGKQBrd" role="1FQA6S">
              <ref role="1FQA6$" node="3NRSSGKQBoh" resolve="middelen van bestaan zijn verworven uit een toelage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBmn" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn duurzaam" />
      <property role="3ANC2_" value="CHECK: wat zegt de wet over de volgorde eigen vermogen en arbeid en loondienst" />
      <node concept="cog_b" id="3NRSSGKQBmo" role="coufz">
        <property role="1FEjNx" value="de vreemdeling niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan dan wel, indien de persoon bij wie de vreemdeling wil verblijven, niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan" />
        <ref role="cog$q" node="3NRSSGKQBl3" resolve="art. 16 lid 1, onder " />
      </node>
      <node concept="cvrD0" id="3NRSSGKQBre" role="coNO9">
        <node concept="cH3hB" id="3NRSSGKQBrf" role="1FQA6W" />
        <node concept="1FQA6B" id="3NRSSGKQBrg" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKQBo$" resolve="middelen van bestaan zijn nog één jaar beschikbaar zijn op het tijdstip waarop de aanvraag is ontvangen" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKQBrh" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKQBoA" resolve="middelen van bestaan zijn nog één jaar beschikbaar zijn op het tijdstip waarop de beschikking wordt gegeven" />
        </node>
        <node concept="cvrD0" id="3NRSSGKQBri" role="1FQA6S">
          <node concept="cH3hJ" id="3NRSSGKQBrj" role="1FQA6W" />
          <node concept="1FQA6B" id="3NRSSGKQBrk" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKQBoC" resolve="middelen van bestaan verkregen uit arbeid in loondienst" />
          </node>
          <node concept="cvrD0" id="3NRSSGKQBrl" role="1FQA6S">
            <node concept="cH3hB" id="3NRSSGKQBrm" role="1FQA6W" />
            <node concept="cvrD0" id="3NRSSGKQBrn" role="1FQA6S">
              <node concept="cH3hJ" id="3NRSSGKQBro" role="1FQA6W" />
              <node concept="1FQA6B" id="3NRSSGKQBrp" role="1FQA6S">
                <ref role="1FQA6$" node="3NRSSGKQBoE" resolve="op het tijdstip waarop de aanvraag is ontvangen zijn gedurende een ononderbroken periode van drie jaren voldoende middelen van bestaan uit arbeid in loondienst verworven" />
              </node>
              <node concept="1FQA6B" id="3NRSSGKQBrq" role="1FQA6S">
                <ref role="1FQA6$" node="3NRSSGKQBoG" resolve="op het tijdstip waarop de aanvraag is ontvangen zijn de middelen van bestaan gedurende nog zes maanden beschikbaar" />
              </node>
            </node>
            <node concept="cvrD0" id="3NRSSGKQBrr" role="1FQA6S">
              <node concept="cH3hJ" id="3NRSSGKQBrs" role="1FQA6W" />
              <node concept="1FQA6B" id="3NRSSGKQBrt" role="1FQA6S">
                <ref role="1FQA6$" node="3NRSSGKQBoI" resolve="op het tijdstip waarop de beschikking wordt gegeven zijn gedurende een ononderbroken periode van drie jaren voldoende middelen van bestaan uit arbeid in loondienst verworven" />
              </node>
              <node concept="1FQA6B" id="3NRSSGKQBru" role="1FQA6S">
                <ref role="1FQA6$" node="3NRSSGKQBoK" resolve="op het tijdstip waarop de beschikking wordt gegeven zijn de middelen van bestaan gedurende nog zes maanden beschikbaar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="cvrD0" id="3NRSSGKQBrv" role="1FQA6S">
          <node concept="cH3hJ" id="3NRSSGKQBrw" role="1FQA6W" />
          <node concept="1FQA6B" id="3NRSSGKQBrx" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKQBow" resolve="middelen van bestaan verkregen uit eigen vermogen" />
          </node>
          <node concept="1FQA6B" id="3NRSSGKQBry" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKQBoy" resolve="middelen van bestaan zijn gedurende een aaneengesloten periode van een jaar beschikbaar geweest" />
          </node>
          <node concept="cvrD0" id="3NRSSGKQBrz" role="1FQA6S">
            <node concept="cH3hB" id="3NRSSGKQBr$" role="1FQA6W" />
            <node concept="1FQA6B" id="3NRSSGKQBr_" role="1FQA6S">
              <ref role="1FQA6$" node="3NRSSGKQBo$" resolve="middelen van bestaan zijn nog één jaar beschikbaar zijn op het tijdstip waarop de aanvraag is ontvangen" />
            </node>
            <node concept="1FQA6B" id="3NRSSGKQBrA" role="1FQA6S">
              <ref role="1FQA6$" node="3NRSSGKQBoA" resolve="middelen van bestaan zijn nog één jaar beschikbaar zijn op het tijdstip waarop de beschikking wordt gegeven" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBmp" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn voldoende" />
      <property role="3ANC2_" value="NOTABLE: Zie art. 3.75 lid 3 Vb voor werkloosheidsuitkering die meetelt voor berekening voldoede inkomen." />
      <node concept="cog_b" id="3NRSSGKQBmq" role="coufz">
        <property role="1FEjNx" value="de vreemdeling niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan dan wel, indien de persoon bij wie de vreemdeling wil verblijven, niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan" />
        <ref role="cog$q" node="3NRSSGKQBl3" resolve="art. 16 lid 1, onder " />
      </node>
      <node concept="cvrD0" id="3NRSSGKQBrB" role="coNO9">
        <node concept="cH3hB" id="3NRSSGKQBrC" role="1FQA6W" />
        <node concept="cvrD0" id="3NRSSGKQBrD" role="1FQA6S">
          <node concept="cH3hJ" id="3NRSSGKQBrE" role="1FQA6W" />
          <node concept="1FQA6B" id="3NRSSGKQBrF" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKQBmr" resolve="middelen van bestaan zijn ten minste gelijk is aan het minimumloon, bedoeld in de art. 8 lid 1 Wml, met inbegrip van de vakantiebijslag, bedoeld in art. 15 Wml" />
          </node>
          <node concept="1FQA6B" id="3NRSSGKQBrG" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKQBmx" resolve="in bij ministeriële regeling aangewezen gevallen zijn middelen van bestaan ten minste gelijk aan 150 procent van het minimumloon, bedoeld in de art. 8 lid 1 Wml, met inbegrip van de vakantiebijslag, bedoeld in art. 15 Wml" />
          </node>
        </node>
        <node concept="1FQA6B" id="3NRSSGKQBrH" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKQBor" resolve="middelen van bestaan zijn voldoende, indien het netto-inkomen ten minste gelijk is aan het normbedrag voor uitwonende studenten, bedoeld in de WSF, indien de vreemdeling in Nederland verblijft of wil verblijven voor studie" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBmr" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn ten minste gelijk is aan het minimumloon, bedoeld in de art. 8 lid 1 Wml, met inbegrip van de vakantiebijslag, bedoeld in art. 15 Wml" />
      <property role="3ANC2_" value="TEMP, no function GREATER THEN OR EQUAL available (rekenkundige functie)" />
      <node concept="cog_b" id="3NRSSGKQBms" role="coufz">
        <property role="1FEjNx" value="het minimumloon, bedoeld in de artikelen 8, eerste lid, onder a, en 14, van de Wet minimumloon en minimumvakantiebijslag, met inbegrip van de vakantiebijslag, bedoeld in artikel 15 van die wet;" />
        <ref role="cog$q" node="3NRSSGKQBl5" resolve="rt. 3.74 lid 1, onder " />
      </node>
      <node concept="cvrD0" id="3NRSSGKQBrI" role="coNO9">
        <node concept="cH3hH" id="3NRSSGKQBrJ" role="1FQA6W" />
        <node concept="1FQA6B" id="3NRSSGKQBrK" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKQBmu" resolve="minimumloon bedoeld in de art. 8 lid 1 Wml, met inbegrip van de vakantiebijslag, bedoeld in art. 15 Wml" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKQBrL" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKQBmt" resolve="middelen van bestaan" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBmt" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan" />
      <property role="3ANC2_" value="UITWERKEN sources" />
    </node>
    <node concept="cu0$f" id="3NRSSGKQBmu" role="cu0BP">
      <property role="TrG5h" value="minimumloon bedoeld in de art. 8 lid 1 Wml, met inbegrip van de vakantiebijslag, bedoeld in art. 15 Wml" />
      <node concept="cvrD0" id="3NRSSGKQBrM" role="coNO9">
        <node concept="cH3h_" id="3NRSSGKQBrN" role="1FQA6W" />
        <node concept="1FQA6B" id="3NRSSGKQBrO" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKQBmv" resolve="minimumloon bedoeld in de art. 8 lid 1 Wml" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKQBrP" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKQBmw" resolve="vakantiebijslag minimum, bedoeld in art. 15 Wml" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBmv" role="cu0BP">
      <property role="TrG5h" value="minimumloon bedoeld in de art. 8 lid 1 Wml" />
      <node concept="1FQA6B" id="3NRSSGKQBrQ" role="coNO9">
        <ref role="1FQA6$" node="3NRSSGKQBrR" resolve="Het minimumloon bedraagt € 1653,60 per maand" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBmw" role="cu0BP">
      <property role="TrG5h" value="vakantiebijslag minimum, bedoeld in art. 15 Wml" />
    </node>
    <node concept="cu0$f" id="3NRSSGKQBmx" role="cu0BP">
      <property role="TrG5h" value="in bij ministeriële regeling aangewezen gevallen zijn middelen van bestaan ten minste gelijk aan 150 procent van het minimumloon, bedoeld in de art. 8 lid 1 Wml, met inbegrip van de vakantiebijslag, bedoeld in art. 15 Wml" />
      <property role="3ANC2_" value="TEMP, no function GREATER THEN OR EQUAL available (rekenkundige functie)" />
      <node concept="cog_b" id="3NRSSGKQBmy" role="coufz">
        <property role="1FEjNx" value="in bij regeling van Onze Minister aangewezen gevallen: 150 procent van het minimumloon, bedoeld in onderdeel a." />
        <ref role="cog$q" node="3NRSSGKQBl5" resolve="rt. 3.74 lid 1, onder " />
      </node>
      <node concept="cvrD0" id="3NRSSGKQBrS" role="coNO9">
        <node concept="cH3hB" id="3NRSSGKQBrT" role="1FQA6W" />
        <node concept="cvrD0" id="3NRSSGKQBrU" role="1FQA6S">
          <node concept="cH3hH" id="3NRSSGKQBrV" role="1FQA6W" />
          <node concept="cvrD0" id="3NRSSGKQBrW" role="1FQA6S">
            <node concept="cH3hA" id="3NRSSGKQBrX" role="1FQA6W" />
            <node concept="1FQA6B" id="3NRSSGKQBrY" role="1FQA6S">
              <ref role="1FQA6$" node="3NRSSGKQBmu" resolve="minimumloon bedoeld in de art. 8 lid 1 Wml, met inbegrip van de vakantiebijslag, bedoeld in art. 15 Wml" />
            </node>
            <node concept="1FQA6B" id="3NRSSGKQBrZ" role="1FQA6S">
              <ref role="1FQA6$" node="3NRSSGKQBm$" resolve="Vul in 1.5 voor factor 150%" />
            </node>
          </node>
          <node concept="1FQA6B" id="3NRSSGKQBs0" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKQBmt" resolve="middelen van bestaan" />
          </node>
        </node>
        <node concept="cvrD0" id="3NRSSGKQBs1" role="1FQA6S">
          <node concept="cH3hw" id="3NRSSGKQBs2" role="1FQA6W" />
          <node concept="1FQA6B" id="3NRSSGKQBs3" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKQBmz" resolve="in bij ministeriële regeling aangewezen gevallen waarbij middelen van bestaan ten minste gelijk aan 150 procent van het minimumloon, bedoeld in de art. 8 lid 1 Wml, met inbegrip van de vakantiebijslag, bedoeld in art. 15 Wml" />
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBmz" role="cu0BP">
      <property role="TrG5h" value="in bij ministeriële regeling aangewezen gevallen waarbij middelen van bestaan ten minste gelijk aan 150 procent van het minimumloon, bedoeld in de art. 8 lid 1 Wml, met inbegrip van de vakantiebijslag, bedoeld in art. 15 Wml" />
      <property role="3ANC2_" value="UITWERKEN: Vullen met au pair en eventuele andere verblijfsdoelen." />
    </node>
    <node concept="cu0$f" id="3NRSSGKQBm$" role="cu0BP">
      <property role="TrG5h" value="Vul in 1.5 voor factor 150%" />
    </node>
    <node concept="cu0$f" id="3NRSSGKQBm_" role="cu0BP">
      <property role="TrG5h" value="vreemdeling vormt een gevaar voor de openbare orde of nationale veiligheid" />
      <property role="3ANC2_" value="NOTABLE: Deze tekst staat zowel in art. 16 als art. 18 lid 1 Vw" />
      <node concept="cog_b" id="3NRSSGKQBmA" role="coufz">
        <property role="1FEjNx" value="de vreemdeling een gevaar vormt voor de openbare orde of nationale veiligheid" />
        <ref role="cog$q" node="3NRSSGKQBl4" resolve="art. 16 lid 1, onder  " />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBmB" role="cu0BP">
      <property role="TrG5h" value="vreemdeling is bereid om medewerking te verlenen aan een medisch onderzoek naar een ziekte aangewezen bij of krachtens de Wpg of een medische behandeling tegen een dergelijke ziekte te ondergaan" />
      <node concept="cog_b" id="3NRSSGKQBmC" role="coufz">
        <property role="1FEjNx" value="de vreemdeling niet bereid is om medewerking te verlenen aan een medisch onderzoek naar een ziekte aangewezen bij of krachtens de Infectieziektewet, ter bescherming van de volksgezondheid of een medische behandeling tegen een dergelijke ziekte te ondergaan;" />
        <ref role="cog$q" node="3NRSSGKQBl6" resolve="art. 16 lid 1, onder e, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBmD" role="cu0BP">
      <property role="TrG5h" value="vreemdeling voor een werkgever arbeid heeft verricht, zonder dat aan de Wet arbeid vreemdelingen is voldaan" />
      <property role="3ANC2_" value="ISSUE: deze tekst komt voor in 2 artikelen." />
      <node concept="cog_b" id="3NRSSGKQBmE" role="coufz">
        <property role="1FEjNx" value="de vreemdeling voor een werkgever arbeid verricht, zonder dat aan deWet arbeid vreemdelingenis voldaan" />
        <ref role="cog$q" node="3NRSSGKQBl4" resolve="art. 16 lid 1, onder  " />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBmF" role="cu0BP">
      <property role="TrG5h" value="vreemdeling voldoet aan de beperking, verband houdende met het doel waarvoor hij wil verblijven" />
      <node concept="cog_b" id="3NRSSGKQBmG" role="coufz">
        <property role="1FEjNx" value="de vreemdeling niet voldoet aan de beperking, verband houdende met het doel waarvoor hij wil verblijven" />
        <ref role="cog$q" node="3NRSSGKQBl3" resolve="art. 16 lid 1, onder " />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBmH" role="cu0BP">
      <property role="TrG5h" value="vreemdeling beschikt over kennis op basisniveau van de Nederlandse taal en de Nederlandse maatschappij" />
      <node concept="cog_b" id="3NRSSGKQBmI" role="coufz">
        <property role="1FEjNx" value="de vreemdeling, die niet behoort tot een der categorieën, bedoeld in artikel 17, eerste lid, na verkrijging van rechtmatig verblijf in Nederland inburgeringsplichtig zou zijn op grond van de artikel en 3 en 5 van de Wet inburgering en niet beschikt over kennis op basisniveau van de Nederlandse taal en de Nederlandse maatschappij" />
        <ref role="cog$q" node="3NRSSGKQBl7" resolve="art. 16 lid 1, onder h, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBmJ" role="cu0BP">
      <property role="TrG5h" value="vreemdeling heeft onjuiste gegevens verstrekt dan wel gegevens achtergehouden" />
      <property role="3ANC2_" value="NOTABLE: Van 01-06-2013 tot 21-09-2013 zijn er twee onderdelen 'i' in art. 16 lid 1 Vw." />
      <node concept="cog_b" id="3NRSSGKQBmK" role="coufz">
        <property role="1FEjNx" value="de vreemdeling onjuiste gegevens heeft verstrekt dan wel gegevens heeft achtergehouden terwijl die gegevens tot afwijzing van een eerdere aanvraag tot het verlenen, verlengen of wijzigen van een visum of een verblijfsvergunning hebben geleid of zouden hebben geleid" />
        <ref role="cog$q" node="3NRSSGKQBl8" resolve="art. 16 lid 1, onder , Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBmL" role="cu0BP">
      <property role="TrG5h" value="vreemdeling heeft in Nederland verblijf gehouden, anders dan op grond van art. 8 Vw" />
      <property role="3ANC2_" value="ERROR: in de 'source text' eindigt dit zinsdeel ten onrechte met een '.'." />
      <node concept="cog_b" id="3NRSSGKQBmM" role="coufz">
        <property role="1FEjNx" value="de vreemdeling in Nederland verblijf heeft gehouden, anders dan op grond van artikel 8" />
        <ref role="cog$q" node="3NRSSGKQBl8" resolve="art. 16 lid 1, onder , Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBmN" role="cu0BP">
      <property role="TrG5h" value="ten behoeve van het verblijf van de vreemdeling is een verklaring van een referent overgelegd als bedoeld in art. 2a lid 1 Vw" />
      <property role="3ANC2_" value="NOTABLE: Dit onderdeel van art. 16 lid 1 Vw is hernummerd. Van 01-06-2013 tot 21-09-2013 zijn er twee onderdelen 'i' in art. 16 lid 1 Vw." />
      <node concept="cog_b" id="3NRSSGKQBmO" role="coufz">
        <property role="1FEjNx" value="ten behoeve van het verblijf van de vreemdeling geen verklaring van een referent is overgelegd als bedoeld in artikel 2a, eerste lid" />
        <ref role="cog$q" node="3NRSSGKQBl9" resolve="art. 16 lid 1, onder k, Vw {vanaf 21-09-2013}; art. 16 lid 1, onder i, Vw {van 01-06-2013 tot 21-09-2013}; art. 18 lid 1, onder h, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBmP" role="cu0BP">
      <property role="TrG5h" value="houder van een vvr-bep zijn hoofdverblijf buiten Nederland heeft gevestigd" />
      <node concept="cog_b" id="3NRSSGKQBmQ" role="coufz">
        <property role="1FEjNx" value="de houder daarvan zijn hoofdverblijf buiten Nederland heeft gevestigd" />
        <ref role="cog$q" node="3NRSSGKQBla" resolve="art. 18 lid 1, onder " />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBmR" role="cu0BP">
      <property role="TrG5h" value="vreemdeling heeft onjuiste gegevens verstrekt dan wel gegevens heeft achtergehouden" />
      <property role="3ANC2_" value="QUESTION: 'fact frame' is hetzelfde als bij art. 16 lid 1, onder i, Vw, maar de 'source text' is niet gelijk. Hoe gaan we w=daar mee om?" />
      <node concept="cog_b" id="3NRSSGKQBmS" role="coufz">
        <property role="1FEjNx" value="de vreemdeling onjuiste gegevens heeft verstrekt dan wel gegevens heeft achtergehouden terwijl die gegevens tot afwijzing van de oorspronkelijke aanvraag tot het verlenen of verlengen zouden hebben geleid" />
        <ref role="cog$q" node="3NRSSGKQBla" resolve="art. 18 lid 1, onder " />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBmT" role="cu0BP">
      <property role="TrG5h" value="voldaan wordt aan de beperking waaronder de vergunning is verleend of een voorschrift dat aan de vergunning is verbonden" />
      <property role="3ANC2_" value="NOTABLE: Dit fragment lijkt erg op art. 16 lid 1, onder g, Vw maar is niet hetzelfde." />
      <node concept="cog_b" id="3NRSSGKQBmU" role="coufz">
        <property role="1FEjNx" value="niet wordt voldaan aan de beperking waaronder de vergunning is verleend of een voorschrift dat aan de vergunning is verbonden;" />
        <ref role="cog$q" node="3NRSSGKQBla" resolve="art. 18 lid 1, onder " />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBmV" role="cu0BP">
      <property role="TrG5h" value="vreemdeling heeft voldaan aan de inburgeringsplicht, bedoeld in art. 7 lid 1 Wib" />
      <node concept="cog_b" id="3NRSSGKQBmW" role="coufz">
        <property role="1FEjNx" value="de vreemdeling niet heeft voldaan aan de inburgeringsplicht, bedoeld inartikel 7, eerste lid, van de Wet inburgering" />
        <ref role="cog$q" node="3NRSSGKQBlb" resolve="art. 18 lid 1, onder i, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBmX" role="cu0BP">
      <property role="TrG5h" value="vreemdeling is leges verschuldigd terzake van de afdoening van een aanvraag" />
      <node concept="cog_b" id="3NRSSGKQBmY" role="coufz">
        <property role="1FEjNx" value="De vreemdeling is, in door Onze Minister te bepalen gevallen en volgens door Onze Minister te geven regels, leges verschuldigd terzake van de afdoening van een aanvraag." />
        <ref role="cog$q" node="3NRSSGKQBlc" resolve="art. 24 lid 1 Vw (zin 1)" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBmZ" role="cu0BP">
      <property role="TrG5h" value="betaling verschuldigde leges is achterwege gebleven" />
      <node concept="cog_b" id="3NRSSGKQBn0" role="coufz">
        <property role="1FEjNx" value="Als betaling achterwege blijft, wordt de aanvraag niet in behandeling genomen dan wel het document niet afgegeven." />
        <ref role="cog$q" node="3NRSSGKQBld" resolve="art. 24 lid 1 Vw (zin 3)" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBn1" role="cu0BP">
      <property role="TrG5h" value="verblijfsvergunning verleend met ingang van de dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden voldoet" />
      <node concept="cog_b" id="3NRSSGKQBn2" role="coufz">
        <property role="1FEjNx" value="De verblijfsvergunning, die van rechtswege rechtmatig verblijf inhoudt, wordt verleend met ingang van de dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden voldoet, maar niet eerder dan met ingang van de dag waarop de aanvraag is ontvangen." />
        <ref role="cog$q" node="3NRSSGKQBle" resolve="art. 26 lid 1 Vw" />
      </node>
      <node concept="cvrD0" id="3NRSSGKQBs4" role="coNO9">
        <node concept="cH3hJ" id="3NRSSGKQBs5" role="1FQA6W" />
        <node concept="1FQA6B" id="3NRSSGKQBs6" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKQBn3" resolve="vreemdeling heeft aangetoond dat hij aan alle voorwaarden van een vvr voldoet" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKQBs7" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKQBnd" resolve="dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden van een vvr voldoet" />
        </node>
        <node concept="cvrD0" id="3NRSSGKQBs8" role="1FQA6S">
          <node concept="cH3hw" id="3NRSSGKQBs9" role="1FQA6W" />
          <node concept="1FQA6B" id="3NRSSGKQBsa" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKQBnf" resolve="dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden van een vvr voldoet ligt voor de dag waarop de aanvraag is ontvangen" />
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBn3" role="cu0BP">
      <property role="TrG5h" value="vreemdeling heeft aangetoond dat hij aan alle voorwaarden van een vvr voldoet" />
      <node concept="cog_b" id="3NRSSGKQBn4" role="coufz">
        <property role="1FEjNx" value="De verblijfsvergunning, die van rechtswege rechtmatig verblijf inhoudt, wordt verleend met ingang van de dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden voldoet, maar niet eerder dan met ingang van de dag waarop de aanvraag is ontvangen." />
        <ref role="cog$q" node="3NRSSGKQBle" resolve="art. 26 lid 1 Vw" />
      </node>
      <node concept="cvrD0" id="3NRSSGKQBsb" role="coNO9">
        <node concept="cH3hJ" id="3NRSSGKQBsc" role="1FQA6W" />
        <node concept="1FQA6B" id="3NRSSGKQBsd" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKQBnl" resolve="vreemdeling laat een gezichtsopname en tien vingerafdrukken afnemen" />
        </node>
        <node concept="cvrD0" id="3NRSSGKQBse" role="1FQA6S">
          <node concept="cH3hB" id="3NRSSGKQBsf" role="1FQA6W" />
          <node concept="1FQA6B" id="3NRSSGKQBsg" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKQBn5" resolve="vreemdeling voldoet aan voorwaarden voor het verlenen van een vvr-bep" />
          </node>
          <node concept="1FQA6B" id="3NRSSGKQBsh" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKQBn7" resolve="vreemdeling voldoet aan voorwaarden voor het verlengen van een vvr-bep" />
          </node>
          <node concept="1FQA6B" id="3NRSSGKQBsi" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKQBn9" resolve="vreemdeling voldoet aan voorwaarden voor het wijzigen van een vvr-bep" />
          </node>
          <node concept="1FQA6B" id="3NRSSGKQBsj" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKQBnb" resolve="vreemdeling voldoet aan voorwaarden voor het verlenen van een vvr-onbep" />
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBn5" role="cu0BP">
      <property role="TrG5h" value="vreemdeling voldoet aan voorwaarden voor het verlenen van een vvr-bep" />
      <property role="3ANC2_" value="QUESTION: Hoe omgaan met het gebruik van 'de' en 'een' in FLINT. Bijvoorbeeld is [vreemdeling is leges verschuldigd terzake van de afdoening van een aanvraag]: 'de' of 'een' aanvraag?" />
      <node concept="cog_b" id="3NRSSGKQBn6" role="coufz">
        <property role="1FEjNx" value="De verblijfsvergunning, die van rechtswege rechtmatig verblijf inhoudt, wordt verleend met ingang van de dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden voldoet, maar niet eerder dan met ingang van de dag waarop de aanvraag is ontvangen." />
        <ref role="cog$q" node="3NRSSGKQBle" resolve="art. 26 lid 1 Vw" />
      </node>
      <node concept="cvrD0" id="3NRSSGKQBsk" role="coNO9">
        <node concept="cH3hJ" id="3NRSSGKQBsl" role="1FQA6W" />
        <node concept="1FQA6B" id="3NRSSGKQBsm" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKQBm5" resolve="doel waarvoor het verblijf is toegestaan" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKQBsn" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKQBm7" resolve="vreemdeling beschikt over een geldige machtiging tot voorlopig verblijf" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKQBso" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKQBm9" resolve="vreemdeling beschikt over een geldig document voor grensoverschrijding" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKQBsp" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKQBmb" resolve="vreemdeling dan wel, de persoon bij wie de vreemdeling wil verblijven, beschikt zelfstandig en duurzaam over voldoende middelen van bestaan" />
        </node>
        <node concept="cvrD0" id="3NRSSGKQBsq" role="1FQA6S">
          <node concept="cH3hw" id="3NRSSGKQBsr" role="1FQA6W" />
          <node concept="1FQA6B" id="3NRSSGKQBss" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKQBm_" resolve="vreemdeling vormt een gevaar voor de openbare orde of nationale veiligheid" />
          </node>
        </node>
        <node concept="1FQA6B" id="3NRSSGKQBst" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKQBmB" resolve="vreemdeling is bereid om medewerking te verlenen aan een medisch onderzoek naar een ziekte aangewezen bij of krachtens de Wpg of een medische behandeling tegen een dergelijke ziekte te ondergaan" />
        </node>
        <node concept="cvrD0" id="3NRSSGKQBsu" role="1FQA6S">
          <node concept="cH3hw" id="3NRSSGKQBsv" role="1FQA6W" />
          <node concept="1FQA6B" id="3NRSSGKQBsw" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKQBmD" resolve="vreemdeling voor een werkgever arbeid heeft verricht, zonder dat aan de Wet arbeid vreemdelingen is voldaan" />
          </node>
        </node>
        <node concept="1FQA6B" id="3NRSSGKQBsx" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKQBmF" resolve="vreemdeling voldoet aan de beperking, verband houdende met het doel waarvoor hij wil verblijven" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKQBsy" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKQBmH" resolve="vreemdeling beschikt over kennis op basisniveau van de Nederlandse taal en de Nederlandse maatschappij" />
        </node>
        <node concept="cvrD0" id="3NRSSGKQBsz" role="1FQA6S">
          <node concept="cH3hw" id="3NRSSGKQBs$" role="1FQA6W" />
          <node concept="1FQA6B" id="3NRSSGKQBs_" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKQBmJ" resolve="vreemdeling heeft onjuiste gegevens verstrekt dan wel gegevens achtergehouden" />
          </node>
        </node>
        <node concept="cvrD0" id="3NRSSGKQBsA" role="1FQA6S">
          <node concept="cH3hw" id="3NRSSGKQBsB" role="1FQA6W" />
          <node concept="1FQA6B" id="3NRSSGKQBsC" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKQBmL" resolve="vreemdeling heeft in Nederland verblijf gehouden, anders dan op grond van art. 8 Vw" />
          </node>
        </node>
        <node concept="1FQA6B" id="3NRSSGKQBsD" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKQBmN" resolve="ten behoeve van het verblijf van de vreemdeling is een verklaring van een referent overgelegd als bedoeld in art. 2a lid 1 Vw" />
        </node>
        <node concept="cvrD0" id="3NRSSGKQBsE" role="1FQA6S">
          <node concept="cH3hw" id="3NRSSGKQBsF" role="1FQA6W" />
          <node concept="1FQA6B" id="3NRSSGKQBsG" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKQBmX" resolve="vreemdeling is leges verschuldigd terzake van de afdoening van een aanvraag" />
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBn7" role="cu0BP">
      <property role="TrG5h" value="vreemdeling voldoet aan voorwaarden voor het verlengen van een vvr-bep" />
      <node concept="cog_b" id="3NRSSGKQBn8" role="coufz">
        <property role="1FEjNx" value="De verblijfsvergunning, die van rechtswege rechtmatig verblijf inhoudt, wordt verleend met ingang van de dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden voldoet, maar niet eerder dan met ingang van de dag waarop de aanvraag is ontvangen." />
        <ref role="cog$q" node="3NRSSGKQBle" resolve="art. 26 lid 1 Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBn9" role="cu0BP">
      <property role="TrG5h" value="vreemdeling voldoet aan voorwaarden voor het wijzigen van een vvr-bep" />
      <node concept="cog_b" id="3NRSSGKQBna" role="coufz">
        <property role="1FEjNx" value="De verblijfsvergunning, die van rechtswege rechtmatig verblijf inhoudt, wordt verleend met ingang van de dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden voldoet, maar niet eerder dan met ingang van de dag waarop de aanvraag is ontvangen." />
        <ref role="cog$q" node="3NRSSGKQBle" resolve="art. 26 lid 1 Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBnb" role="cu0BP">
      <property role="TrG5h" value="vreemdeling voldoet aan voorwaarden voor het verlenen van een vvr-onbep" />
      <node concept="cog_b" id="3NRSSGKQBnc" role="coufz">
        <property role="1FEjNx" value="De verblijfsvergunning, die van rechtswege rechtmatig verblijf inhoudt, wordt verleend met ingang van de dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden voldoet, maar niet eerder dan met ingang van de dag waarop de aanvraag is ontvangen." />
        <ref role="cog$q" node="3NRSSGKQBle" resolve="art. 26 lid 1 Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBnd" role="cu0BP">
      <property role="TrG5h" value="dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden van een vvr voldoet" />
      <property role="3ANC2_" value="QUESTION: Dit 'fact' vereist een 'datum' om waar te kunnen zijn." />
      <node concept="cog_b" id="3NRSSGKQBne" role="coufz">
        <property role="1FEjNx" value="De verblijfsvergunning, die van rechtswege rechtmatig verblijf inhoudt, wordt verleend met ingang van de dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden voldoet, maar niet eerder dan met ingang van de dag waarop de aanvraag is ontvangen." />
        <ref role="cog$q" node="3NRSSGKQBle" resolve="art. 26 lid 1 Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBnf" role="cu0BP">
      <property role="TrG5h" value="dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden van een vvr voldoet ligt voor de dag waarop de aanvraag is ontvangen" />
      <property role="3ANC2_" value="QUESTION: Is het niet beter om dit 'fact' te vervangen door een berekening. Zoals: [dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden van een vvr voldoet()] ≥ [dag waarop de aanvraag is ontvangen()]. Of is dit meer iets voor eFLINT?" />
      <node concept="cog_b" id="3NRSSGKQBng" role="coufz">
        <property role="1FEjNx" value="De verblijfsvergunning, die van rechtswege rechtmatig verblijf inhoudt, wordt verleend met ingang van de dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden voldoet, maar niet eerder dan met ingang van de dag waarop de aanvraag is ontvangen." />
        <ref role="cog$q" node="3NRSSGKQBle" resolve="art. 26 lid 1 Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBnh" role="cu0BP">
      <property role="TrG5h" value="vreemdeling heeft inreisverbod of is gesignaleerd ter fine van weigering van de toegang" />
      <property role="3ANC2_" value="NOTABLE: Dit 'fact' verwijst alleen naar de termen 'inreisverbod' en 'gesignaleerd'. De uitzonderingen die volgen na de dubbele punt zijn daarvoor niet relevant." />
      <node concept="cog_b" id="3NRSSGKQBni" role="coufz">
        <property role="1FEjNx" value="In afwijking van artikel 8 kan de vreemdeling jegens wie een inreisverbod geldt of die is gesignaleerd ter fine van weigering van de toegang geen rechtmatig verblijf hebben, met uitzondering van het rechtmatig verblijf:" />
        <ref role="cog$q" node="3NRSSGKQBlf" resolve="art. 66a lid 6 Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBnj" role="cu0BP">
      <property role="TrG5h" value="ongewenst verklaarde vreemdeling" />
      <property role="3ANC2_" value="ISSUE: &lt;&lt;&gt;&gt; geeft foutmelding" />
      <node concept="cog_b" id="3NRSSGKQBnk" role="coufz">
        <property role="1FEjNx" value="In afwijking van artikel 8 kan de ongewenst verklaarde vreemdeling geen rechtmatig verblijf hebben." />
        <ref role="cog$q" node="3NRSSGKQBlg" resolve="art. 67 lid 3 Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBnl" role="cu0BP">
      <property role="TrG5h" value="vreemdeling laat een gezichtsopname en tien vingerafdrukken afnemen" />
      <property role="3ANC2_" value="NOTABLE: art.' 106a lid Vw is geschreven als een 'kan-bepaling'. Het meewerken hieraan is geïnterpreteerd als een voorwaarde voor de vvr." />
      <node concept="cog_b" id="3NRSSGKQBnm" role="coufz">
        <property role="1FEjNx" value="Voor zover op grond van de Europese verordeningen die betrekking hebben op biometrische gegevens geen gezichtsopname of vingerafdrukken kunnen worden afgenomen en verwerkt, kunnen van een vreemdeling een gezichtsopname en tien vingerafdrukken worden afgenomen en verwerkt voor het vaststellen van de identiteit met het oog op de uitvoering van deze wet." />
        <ref role="cog$q" node="3NRSSGKQBlh" resolve="art. 106a lid 1 Vw (eerste zin)" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBnn" role="cu0BP">
      <property role="TrG5h" value="verblijf als familie- of gezinslid" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="3NRSSGKQBno" role="coufz">
        <property role="1FEjNx" value="verblijf als familie- of gezinslid" />
        <ref role="cog$q" node="3NRSSGKQBli" resolve="art. 3.4 lid 1, onder " />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBnp" role="cu0BP">
      <property role="TrG5h" value="verblijf als economisch niet-actieve langdurig ingezetene of vermogende vreemdeling" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-12-2006 (in ieder geval voor de geldigheid)? ISSUE: dit artikel is hernummerd." />
      <node concept="cog_b" id="3NRSSGKQBnq" role="coufz">
        <property role="1FEjNx" value="verblijf als economisch niet-actieve langdurig ingezetene of vermogende vreemdeling" />
        <ref role="cog$q" node="3NRSSGKQBlj" resolve="art. 3.4 lid 1, onder aa, Vb {vanaf 01-06-2013} en art. 3.4 lid 1, onder aa, Vb {vanaf 01-12-2006 tot 01-06-2013}" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBnr" role="cu0BP">
      <property role="TrG5h" value="arbeid als zelfstandige" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="3NRSSGKQBns" role="coufz">
        <property role="1FEjNx" value="arbeid als zelfstandige" />
        <ref role="cog$q" node="3NRSSGKQBli" resolve="art. 3.4 lid 1, onder " />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBnt" role="cu0BP">
      <property role="TrG5h" value="arbeid als kennismigrant" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="3NRSSGKQBnu" role="coufz">
        <property role="1FEjNx" value="arbeid als kennismigrant" />
        <ref role="cog$q" node="3NRSSGKQBli" resolve="art. 3.4 lid 1, onder " />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBnv" role="cu0BP">
      <property role="TrG5h" value="verblijf als houder van de Europese blauwe kaart" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 19-06-2011 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="3NRSSGKQBnw" role="coufz">
        <property role="1FEjNx" value="verblijf als houder van de Europese blauwe kaart" />
        <ref role="cog$q" node="3NRSSGKQBlk" resolve="art. 3.4 lid 1, onder e, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBnx" role="cu0BP">
      <property role="TrG5h" value="seizoenarbeid" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="3NRSSGKQBny" role="coufz">
        <property role="1FEjNx" value="seizoensarbeid" />
        <ref role="cog$q" node="3NRSSGKQBli" resolve="art. 3.4 lid 1, onder " />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBnz" role="cu0BP">
      <property role="TrG5h" value="overplaatsing binnen een onderneming" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 29-11-2016 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="3NRSSGKQBn$" role="coufz">
        <property role="1FEjNx" value="overplaatsing binnen een onderneming" />
        <ref role="cog$q" node="3NRSSGKQBli" resolve="art. 3.4 lid 1, onder " />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBn_" role="cu0BP">
      <property role="TrG5h" value="arbeid in loondienst" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="3NRSSGKQBnA" role="coufz">
        <property role="1FEjNx" value="arbeid in loondienst" />
        <ref role="cog$q" node="3NRSSGKQBli" resolve="art. 3.4 lid 1, onder " />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBnB" role="cu0BP">
      <property role="TrG5h" value="grensoverschrijdende dienstverlening" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="3NRSSGKQBnC" role="coufz">
        <property role="1FEjNx" value="grensoverschrijdende dienstverlening" />
        <ref role="cog$q" node="3NRSSGKQBli" resolve="art. 3.4 lid 1, onder " />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBnD" role="cu0BP">
      <property role="TrG5h" value="onderzoek in de zin van richtlijn (EU) 2016/801" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert niet naar datum 23-05-2018 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="3NRSSGKQBnE" role="coufz">
        <property role="1FEjNx" value="onderzoek in de zin van richtlijn (EU) 2016/801" />
        <ref role="cog$q" node="3NRSSGKQBli" resolve="art. 3.4 lid 1, onder " />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBnF" role="cu0BP">
      <property role="TrG5h" value="lerend werken" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="3NRSSGKQBnG" role="coufz">
        <property role="1FEjNx" value="lerend werken" />
        <ref role="cog$q" node="3NRSSGKQBli" resolve="art. 3.4 lid 1, onder " />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBnH" role="cu0BP">
      <property role="TrG5h" value="arbeid als niet-geprivilegieerd militair of niet-geprivilegieerd burgerpersoneel" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="3NRSSGKQBnI" role="coufz">
        <property role="1FEjNx" value="arbeid als niet-geprivilegieerd militair of niet-geprivilegieerd burgerpersoneel" />
        <ref role="cog$q" node="3NRSSGKQBli" resolve="art. 3.4 lid 1, onder " />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBnJ" role="cu0BP">
      <property role="TrG5h" value="studie" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="3NRSSGKQBnK" role="coufz">
        <property role="1FEjNx" value="studie" />
        <ref role="cog$q" node="3NRSSGKQBli" resolve="art. 3.4 lid 1, onder " />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBnL" role="cu0BP">
      <property role="TrG5h" value="het zoeken naar en verrichten van arbeid al dan niet in loondienst" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 2001-04-01, of in ieder geval naar de eerste versie van de digitale versie van de Vb van 2002-01-01 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="3NRSSGKQBnM" role="coufz">
        <property role="1FEjNx" value="het zoeken naar en verrichten van arbeid al dan niet in loondienst" />
        <ref role="cog$q" node="3NRSSGKQBll" resolve="art. 3.4 lid 1, onder , Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBnN" role="cu0BP">
      <property role="TrG5h" value="uitwisseling" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="3NRSSGKQBnO" role="coufz">
        <property role="1FEjNx" value="uitwisseling, al dan niet in het kader van een verdrag" />
        <ref role="cog$q" node="3NRSSGKQBli" resolve="art. 3.4 lid 1, onder " />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBnP" role="cu0BP">
      <property role="TrG5h" value="medische behandeling" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="3NRSSGKQBnQ" role="coufz">
        <property role="1FEjNx" value="medische behandeling" />
        <ref role="cog$q" node="3NRSSGKQBli" resolve="art. 3.4 lid 1, onder " />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBnR" role="cu0BP">
      <property role="TrG5h" value="tijdelijke humanitaire gronden" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="3NRSSGKQBnS" role="coufz">
        <property role="1FEjNx" value="tijdelijke humanitaire gronden" />
        <ref role="cog$q" node="3NRSSGKQBli" resolve="art. 3.4 lid 1, onder " />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBnT" role="cu0BP">
      <property role="TrG5h" value="het afwachten van een verzoek op grond van art. 17 RWN" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 2001-04-01, of in ieder geval naar de eerste versie van de digitale versie van de Vb van 2002-01-01 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="3NRSSGKQBnU" role="coufz">
        <property role="1FEjNx" value="het afwachten van een verzoek op grond vanartikel 17 van de Rijkswet op het Nederlanderschap" />
        <ref role="cog$q" node="3NRSSGKQBll" resolve="art. 3.4 lid 1, onder , Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBnV" role="cu0BP">
      <property role="TrG5h" value="niet-tijdelijke humanitaire gronden" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="3NRSSGKQBnW" role="coufz">
        <property role="1FEjNx" value="niet-tijdelijke humanitaire gronden" />
        <ref role="cog$q" node="3NRSSGKQBli" resolve="art. 3.4 lid 1, onder " />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBnX" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn verworven uit wettelijk toegestane arbeid in loondienst" />
      <node concept="cog_b" id="3NRSSGKQBnY" role="coufz">
        <property role="1FEjNx" value="wettelijk toegestane arbeid in loondienst, voorzover de vereiste premies en belastingen zijn afgedragen" />
        <ref role="cog$q" node="3NRSSGKQBlm" resolve="art. 3.73 lid 1, onder " />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBnZ" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn verworven uit wettelijk toegestane arbeid als zelfstandige" />
      <node concept="cog_b" id="3NRSSGKQBo0" role="coufz">
        <property role="1FEjNx" value="wettelijk toegestane arbeid als zelfstandige, voorzover de vereiste premies en belastingen zijn afgedragen" />
        <ref role="cog$q" node="3NRSSGKQBlm" resolve="art. 3.73 lid 1, onder " />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBo1" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn verworven uit inkomensvervangende uitkeringen krachtens een sociale verzekeringswet" />
      <node concept="cog_b" id="3NRSSGKQBo2" role="coufz">
        <property role="1FEjNx" value="inkomensvervangende uitkeringen krachtens een sociale verzekeringswet waarvoor premies zijn afgedragen, of" />
        <ref role="cog$q" node="3NRSSGKQBlm" resolve="art. 3.73 lid 1, onder " />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBo3" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn verworven uit eigen vermogen" />
      <node concept="cog_b" id="3NRSSGKQBo4" role="coufz">
        <property role="1FEjNx" value="eigen vermogen, voorzover de bron van de inkomsten niet wordt aangetast en de vereiste premies en belastingen zijn afgedragen" />
        <ref role="cog$q" node="3NRSSGKQBln" resolve="art. 3.73 lid 1, onder d, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBo5" role="cu0BP">
      <property role="TrG5h" value="vereiste premies en belastingen zijn afgedragen" />
      <node concept="cog_b" id="3NRSSGKQBo6" role="coufz">
        <property role="1FEjNx" value="wettelijk toegestane arbeid in loondienst, voorzover de vereiste premies en belastingen zijn afgedragen/wettelijk toegestane arbeid als zelfstandige, voorzover de vereiste premies en belastingen zijn afgedragen" />
        <ref role="cog$q" node="3NRSSGKQBlm" resolve="art. 3.73 lid 1, onder " />
      </node>
      <node concept="cvrD0" id="3NRSSGKQBsH" role="coNO9">
        <node concept="cH3hJ" id="3NRSSGKQBsI" role="1FQA6W" />
        <node concept="1FQA6B" id="3NRSSGKQBsJ" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKQBo7" resolve="vereiste premies zijn afgedragen" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKQBsK" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKQBo9" resolve="vereiste belastingen zijn afgedragen" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBo7" role="cu0BP">
      <property role="TrG5h" value="vereiste premies zijn afgedragen" />
      <property role="3ANC2_" value="ISSUE: Meerdere onderdelen van het Vb vereisen het afdragen van belastingen. Het feit is hetzelfde, de context verschilt. Beste oplossing: mogelijk maken verwijzen naar verschillende bronnen, context vastleggen in functie. Aan iedere bron hoort (liefst 1) referentie te worden gekopppeld. (zie ook 01-04-2001; 13-07-2010)" />
      <node concept="cog_b" id="3NRSSGKQBo8" role="coufz">
        <property role="1FEjNx" value="wettelijk toegestane arbeid in loondienst, voorzover de vereiste premies en belastingen zijn afgedragen/wettelijk toegestane arbeid als zelfstandige, voorzover de vereiste premies en belastingen zijn afgedragen/inkomensvervangende uitkeringen krachtens een sociale verzekeringswet waarvoor premies zijn afgedragen/eigen vermogen, voorzover de bron van de inkomsten niet wordt aangetast en de vereiste belastingen zijn afgedragen" />
        <ref role="cog$q" node="3NRSSGKQBlo" resolve="art. 3.73 lid 1, onder a, Vb; art. 3.73 lid 1, onder b, Vb; art. 3.73 lid 1, onder  Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBo9" role="cu0BP">
      <property role="TrG5h" value="vereiste belastingen zijn afgedragen" />
      <property role="3ANC2_" value="ISSUE: Meerdere onderdelen van het Vb vereisen het afdragen van belastingen. Het feit is hetzelfde, de context verschilt. Beste oplossing: mogelijk maken verwijzen naar verschillende bronnen, context vastleggen in functie. Aan iedere bron hoort (liefst 1) referentie te worden gekopppeld. (1-[20010401]-[jjjjmmdd]; 2-[20100713]-[jjjjmmdd])" />
      <node concept="cog_b" id="3NRSSGKQBoa" role="coufz">
        <property role="1FEjNx" value="wettelijk toegestane arbeid in loondienst, voorzover de vereiste premies en belastingen zijn afgedragen/wettelijk toegestane arbeid als zelfstandige, voorzover de vereiste premies en belastingen zijn afgedragen/eigen vermogen, voorzover de bron van de inkomsten niet wordt aangetast en de vereiste belastingen zijn afgedragen" />
        <ref role="cog$q" node="3NRSSGKQBlo" resolve="art. 3.73 lid 1, onder a, Vb; art. 3.73 lid 1, onder b, Vb; art. 3.73 lid 1, onder  Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBob" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn verworven uit financiële ondersteuning van de referent" />
      <node concept="cog_b" id="3NRSSGKQBoc" role="coufz">
        <property role="1FEjNx" value="in geval van verblijf voor onderzoek in de zin van richtlijn (EU) 2016/801, studie, lerend werken of uitwisseling in het kader van Europees vrijwilligerswerk: financiële ondersteuning van de referent, een subsidie, een beurs of een toelage" />
        <ref role="cog$q" node="3NRSSGKQBlp" resolve="art. 3.73 lid 1, onder e, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBod" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn verworven uit een subsidie" />
      <node concept="cog_b" id="3NRSSGKQBoe" role="coufz">
        <property role="1FEjNx" value="in geval van verblijf voor onderzoek in de zin van richtlijn (EU) 2016/801, studie, lerend werken of uitwisseling in het kader van Europees vrijwilligerswerk: financiële ondersteuning van de referent, een subsidie, een beurs of een toelage" />
        <ref role="cog$q" node="3NRSSGKQBlp" resolve="art. 3.73 lid 1, onder e, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBof" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn verworven uit een beurs" />
      <property role="3ANC2_" value="NOTABLE: Wijziging art. 3.73 Vb nadat FLINT analyse had aangetoond dat de zelfstandigheid van de studiebeurs geen goede wettelijke grondslag had. De Vc verwees naar art. 3.22 Vv dat gaat over duurzaamheid van inkomen, niet over zelfstandigheid." />
      <node concept="cog_b" id="3NRSSGKQBog" role="coufz">
        <property role="1FEjNx" value="in geval van verblijf voor onderzoek in de zin van richtlijn (EU) 2016/801, studie, lerend werken of uitwisseling in het kader van Europees vrijwilligerswerk: financiële ondersteuning van de referent, een subsidie, een beurs of een toelage" />
        <ref role="cog$q" node="3NRSSGKQBlp" resolve="art. 3.73 lid 1, onder e, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBoh" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn verworven uit een toelage" />
      <node concept="cog_b" id="3NRSSGKQBoi" role="coufz">
        <property role="1FEjNx" value="in geval van verblijf voor onderzoek in de zin van richtlijn (EU) 2016/801, studie, lerend werken of uitwisseling in het kader van Europees vrijwilligerswerk: financiële ondersteuning van de referent, een subsidie, een beurs of een toelage" />
        <ref role="cog$q" node="3NRSSGKQBlp" resolve="art. 3.73 lid 1, onder e, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBoj" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn ten minste gelijk is aan het minimumloon" />
      <property role="3ANC2_" value="ISSUE: expressions: SUM, GREATER THEN OR EQUAL." />
      <node concept="cog_b" id="3NRSSGKQBok" role="coufz">
        <property role="1FEjNx" value="het minimumloon, bedoeld in de artikelen 8, eerste lid, onder a, en 14, van de Wet minimumloon en minimumvakantiebijslag, met inbegrip van de vakantiebijslag, bedoeld in artikel 15 van die wet" />
        <ref role="cog$q" node="3NRSSGKQBlq" resolve="art. 3.74 lid 1, onder , Vb" />
      </node>
      <node concept="cvrD0" id="3NRSSGKQBsL" role="coNO9">
        <node concept="cH3hJ" id="3NRSSGKQBsM" role="1FQA6W" />
        <node concept="1FQA6B" id="3NRSSGKQBsN" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKQBol" resolve="functie waar middelen van bestaan zijn groter of gelijk aan minimumloon wordt berekend" />
        </node>
        <node concept="cvrD0" id="3NRSSGKQBsO" role="1FQA6S">
          <node concept="cH3hw" id="3NRSSGKQBsP" role="1FQA6W" />
          <node concept="1FQA6B" id="3NRSSGKQBsQ" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKQBoo" resolve="in bij ministeriële regeling aangewezen gevallen zijn middelen van bestaan ten minste gelijk aan 150 procent van het minimumloon" />
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBol" role="cu0BP">
      <property role="TrG5h" value="functie waar middelen van bestaan zijn groter of gelijk aan minimumloon wordt berekend" />
      <property role="3ANC2_" value="TEMP, no function GREATER THEN OR EQUAL available (rekenkundige functie)" />
    </node>
    <node concept="cu0$f" id="3NRSSGKQBom" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn ten minste gelijk aan 150 procent van het minimumloon" />
      <property role="3ANC2_" value="ISSUE: expressions: SUM, PRODUCT, GREATER THEN OR EQUAL. (rekenkundige functie)" />
      <node concept="cog_b" id="3NRSSGKQBon" role="coufz">
        <property role="1FEjNx" value="in bij ministeriële regeling aangewezen gevallen: 150 procent van het minimumloon, bedoeld in onderdeel a" />
        <ref role="cog$q" node="3NRSSGKQBlq" resolve="art. 3.74 lid 1, onder , Vb" />
      </node>
      <node concept="cvrD0" id="3NRSSGKQBsR" role="coNO9">
        <node concept="cH3hJ" id="3NRSSGKQBsS" role="1FQA6W" />
        <node concept="1FQA6B" id="3NRSSGKQBsT" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKQBoo" resolve="in bij ministeriële regeling aangewezen gevallen zijn middelen van bestaan ten minste gelijk aan 150 procent van het minimumloon" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKQBsU" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKQBoq" resolve="functie aaar middelen van bestaan zijn groter of gelijk aan 150% minimumloon wordt berekenc" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBoo" role="cu0BP">
      <property role="TrG5h" value="in bij ministeriële regeling aangewezen gevallen zijn middelen van bestaan ten minste gelijk aan 150 procent van het minimumloon" />
      <property role="3ANC2_" value="Nader invullen. Dit is het geval bij Au Pairs, en wellicht nog bij enkele andere verblijfsdoelen." />
      <node concept="cog_b" id="3NRSSGKQBop" role="coufz">
        <property role="1FEjNx" value="in bij regeling van Onze Minister aangewezen gevallen: 150 procent van het minimumloon, bedoeld in onderdeel a." />
        <ref role="cog$q" node="3NRSSGKQBl5" resolve="rt. 3.74 lid 1, onder " />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBoq" role="cu0BP">
      <property role="TrG5h" value="functie aaar middelen van bestaan zijn groter of gelijk aan 150% minimumloon wordt berekenc" />
      <property role="3ANC2_" value="TEMP, no function GREATER THEN OR EQUAL, and no function PRODUCT available" />
    </node>
    <node concept="cu0$f" id="3NRSSGKQBor" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn voldoende, indien het netto-inkomen ten minste gelijk is aan het normbedrag voor uitwonende studenten, bedoeld in de WSF, indien de vreemdeling in Nederland verblijft of wil verblijven voor studie" />
      <property role="3ANC2_" value="ISSUE: expressions: GREATER THEN OR EQUAL. Met [studie] wordt verblijfsdoel studie bedoeld. (rekenkundige functie)" />
      <node concept="cog_b" id="3NRSSGKQBos" role="coufz">
        <property role="1FEjNx" value="De in artikel 16, eerste lid, onder c, van de Wet bedoelde middelen van bestaan zijn eveneens voldoende, indien het netto-inkomen ten minste gelijk is aan het normbedrag voor uitwonende studenten, bedoeld in de Wet op de Studiefinanciering 2000, indien de vreemdeling in Nederland verblijft of wil verblijven voor studie." />
        <ref role="cog$q" node="3NRSSGKQBlr" resolve="art. 3.74 lid 2 Vb" />
      </node>
      <node concept="cvrD0" id="3NRSSGKQBsV" role="coNO9">
        <node concept="cH3hJ" id="3NRSSGKQBsW" role="1FQA6W" />
        <node concept="1FQA6B" id="3NRSSGKQBsX" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKQBot" resolve="functie waar normbedrag voor uitwonende studenten, bedoeld in de WSF wordt berekend" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKQBsY" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKQBnJ" resolve="studie" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBot" role="cu0BP">
      <property role="TrG5h" value="functie waar normbedrag voor uitwonende studenten, bedoeld in de WSF wordt berekend" />
      <property role="3ANC2_" value="functie waar normbedrag voor uitwonende studenten, bedoeld in de WSF wordt berekend" />
    </node>
    <node concept="cu0$f" id="3NRSSGKQBou" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn nog één jaar beschikbaar op het tijdstip waarop de aanvraag is ontvangen" />
      <node concept="cog_b" id="3NRSSGKQBov" role="coufz">
        <property role="1FEjNx" value="De in artikel 16, eerste lid, onder c, van de Wet bedoelde middelen van bestaan zijn in ieder geval duurzaam, indien zij nog één jaar beschikbaar zijn op het tijdstip waarop de aanvraag is ontvangen of de beschikking wordt gegeven." />
        <ref role="cog$q" node="3NRSSGKQBls" resolve="art. 3.75 lid 1 Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBow" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan verkregen uit eigen vermogen" />
      <property role="3ANC2_" value="ISSUE: Substitutie mogelijk maken voor 'fact' [middelen van bestaan zijn verworven uit eigen vermogen]" />
      <node concept="cog_b" id="3NRSSGKQBox" role="coufz">
        <property role="1FEjNx" value="Middelen van bestaan verkregen uit eigen vermogen zijn duurzaam, indien zij gedurende een aaneengesloten periode van een jaar beschikbaar zijn geweest en nog beschikbaar zijn op het tijdstip waarop de aanvraag is ontvangen of de beschikking wordt gegeven." />
        <ref role="cog$q" node="3NRSSGKQBlt" resolve="art. 3.75 lid 2 Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBoy" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn gedurende een aaneengesloten periode van een jaar beschikbaar geweest" />
      <node concept="cog_b" id="3NRSSGKQBoz" role="coufz">
        <property role="1FEjNx" value="Middelen van bestaan verkregen uit eigen vermogen zijn duurzaam, indien zij gedurende een aaneengesloten periode van een jaar beschikbaar zijn geweest en nog beschikbaar zijn op het tijdstip waarop de aanvraag is ontvangen of de beschikking wordt gegeven." />
        <ref role="cog$q" node="3NRSSGKQBlt" resolve="art. 3.75 lid 2 Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBo$" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn nog één jaar beschikbaar zijn op het tijdstip waarop de aanvraag is ontvangen" />
      <node concept="cog_b" id="3NRSSGKQBo_" role="coufz">
        <property role="1FEjNx" value="Middelen van bestaan verkregen uit eigen vermogen zijn duurzaam, indien zij gedurende een aaneengesloten periode van een jaar beschikbaar zijn geweest en nog beschikbaar zijn op het tijdstip waarop de aanvraag is ontvangen of de beschikking wordt gegeven." />
        <ref role="cog$q" node="3NRSSGKQBlt" resolve="art. 3.75 lid 2 Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBoA" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn nog één jaar beschikbaar zijn op het tijdstip waarop de beschikking wordt gegeven" />
      <node concept="cog_b" id="3NRSSGKQBoB" role="coufz">
        <property role="1FEjNx" value="Middelen van bestaan verkregen uit eigen vermogen zijn duurzaam, indien zij gedurende een aaneengesloten periode van een jaar beschikbaar zijn geweest en nog beschikbaar zijn op het tijdstip waarop de aanvraag is ontvangen of de beschikking wordt gegeven." />
        <ref role="cog$q" node="3NRSSGKQBlt" resolve="art. 3.75 lid 2 Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBoC" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan verkregen uit arbeid in loondienst" />
      <property role="3ANC2_" value="ISSUE: Substitutie mogelijk maken voor 'fact' [middelen van bestaan zijn verworven uit wettelijk toegestane arbeid in loondienst]" />
      <node concept="cog_b" id="3NRSSGKQBoD" role="coufz">
        <property role="1FEjNx" value="In afwijking van het eerste lid, zijn middelen van bestaan verkregen uit arbeid in loondienst eveneens duurzaam, indien op het tijdstip waarop de aanvraag is ontvangen of de beschikking wordt gegeven gedurende een aaneengesloten periode van drie jaren jaarlijks voldoende middelen van bestaan uit arbeid in loondienst zijn verworven en de middelen van bestaan nog beschikbaar zijn." />
        <ref role="cog$q" node="3NRSSGKQBlu" resolve="art. 3.75 lid 3 Vb (zin 1)" />
      </node>
      <node concept="1FQA6B" id="3NRSSGKQBsZ" role="coNO9">
        <ref role="1FQA6$" node="3NRSSGKQBnX" resolve="middelen van bestaan zijn verworven uit wettelijk toegestane arbeid in loondienst" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBoE" role="cu0BP">
      <property role="TrG5h" value="op het tijdstip waarop de aanvraag is ontvangen zijn gedurende een ononderbroken periode van drie jaren voldoende middelen van bestaan uit arbeid in loondienst verworven" />
      <node concept="cog_b" id="3NRSSGKQBoF" role="coufz">
        <property role="1FEjNx" value="In afwijking van het eerste lid, zijn middelen van bestaan verkregen uit arbeid in loondienst eveneens duurzaam, indien op het tijdstip waarop de aanvraag is ontvangen of de beschikking wordt gegeven gedurende een aaneengesloten periode van drie jaren jaarlijks voldoende middelen van bestaan uit arbeid in loondienst zijn verworven en de middelen van bestaan nog beschikbaar zijn." />
        <ref role="cog$q" node="3NRSSGKQBlu" resolve="art. 3.75 lid 3 Vb (zin 1)" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBoG" role="cu0BP">
      <property role="TrG5h" value="op het tijdstip waarop de aanvraag is ontvangen zijn de middelen van bestaan gedurende nog zes maanden beschikbaar" />
      <node concept="cog_b" id="3NRSSGKQBoH" role="coufz">
        <property role="1FEjNx" value="In afwijking van het eerste lid, zijn middelen van bestaan verkregen uit arbeid in loondienst eveneens duurzaam, indien op het tijdstip waarop de aanvraag is ontvangen of de beschikking wordt gegeven gedurende een aaneengesloten periode van drie jaren jaarlijks voldoende middelen van bestaan uit arbeid in loondienst zijn verworven en de middelen van bestaan nog beschikbaar zijn." />
        <ref role="cog$q" node="3NRSSGKQBlu" resolve="art. 3.75 lid 3 Vb (zin 1)" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBoI" role="cu0BP">
      <property role="TrG5h" value="op het tijdstip waarop de beschikking wordt gegeven zijn gedurende een ononderbroken periode van drie jaren voldoende middelen van bestaan uit arbeid in loondienst verworven" />
      <node concept="cog_b" id="3NRSSGKQBoJ" role="coufz">
        <property role="1FEjNx" value="In afwijking van het eerste lid, zijn middelen van bestaan verkregen uit arbeid in loondienst eveneens duurzaam, indien op het tijdstip waarop de aanvraag is ontvangen of de beschikking wordt gegeven gedurende een aaneengesloten periode van drie jaren jaarlijks voldoende middelen van bestaan uit arbeid in loondienst zijn verworven en de middelen van bestaan nog beschikbaar zijn." />
        <ref role="cog$q" node="3NRSSGKQBlu" resolve="art. 3.75 lid 3 Vb (zin 1)" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBoK" role="cu0BP">
      <property role="TrG5h" value="op het tijdstip waarop de beschikking wordt gegeven zijn de middelen van bestaan gedurende nog zes maanden beschikbaar" />
      <node concept="cog_b" id="3NRSSGKQBoL" role="coufz">
        <property role="1FEjNx" value="In afwijking van het eerste lid, zijn middelen van bestaan verkregen uit arbeid in loondienst eveneens duurzaam, indien op het tijdstip waarop de aanvraag is ontvangen of de beschikking wordt gegeven gedurende een aaneengesloten periode van drie jaren jaarlijks voldoende middelen van bestaan uit arbeid in loondienst zijn verworven en de middelen van bestaan nog beschikbaar zijn." />
        <ref role="cog$q" node="3NRSSGKQBlu" resolve="art. 3.75 lid 3 Vb (zin 1)" />
      </node>
    </node>
    <node concept="mu5$5" id="3NRSSGKQBoM" role="m3s6u">
      <property role="TrG5h" value="inwilligen aanvraag tot verlenen machtiging tot voorlopig verblijf" />
      <ref role="mu3Ux" node="3NRSSGKQBlZ" resolve="inwilligen" />
      <ref role="mu5$L" node="3NRSSGKQBlv" resolve="Onze Minister van Justitie en Veiligheid" />
      <ref role="mu3Ts" node="3NRSSGKQBlz" resolve="aanvraag tot verlenen machtiging tot voorlopig verblijf" />
      <ref role="mu3To" node="3NRSSGKQBlx" resolve="vreemdeling" />
      <node concept="1FQA6B" id="3NRSSGKQBoN" role="mu1c7">
        <ref role="1FQA6$" node="3NRSSGKQBlz" resolve="aanvraag tot verlenen machtiging tot voorlopig verblijf" />
      </node>
      <node concept="cog_b" id="3NRSSGKQBoO" role="mu1ck">
        <property role="3ANC2_" value="NOTABLE: Deze clause is op 11-08-2008 gepubliceerd als art. 2c Vw en trad op 01-06-2013 in werking als art. 2k." />
        <property role="1FEjNx" value="Onze Minister is bevoegd: de aanvraag tot het verlenen van een machtiging tot voorlopig verblijf dan wel terugkeervisum in te willigen, af te wijzen dan wel niet in behandeling te nemen" />
        <ref role="cog$q" node="3NRSSGKQBkY" resolve="art. 2k, aanhef en onder a, Vw" />
      </node>
      <node concept="cvrD0" id="3NRSSGKQBp0" role="mu3T0">
        <node concept="cH3hJ" id="3NRSSGKQBp1" role="1FQA6W" />
        <node concept="1FQA6B" id="3NRSSGKQBp2" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKQBlB" resolve="aanvraag is door de vreemdeling in persoon ingediend" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKQBp3" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKQBlD" resolve="voor de aanvraag is gebruik gemaakt van een voorgeschreven formulier dat volledig is ingevuld en ondertekend" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKQBp4" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKQBlF" resolve="aanvraag is gesteld in de Nederlandse, Franse of Engelse taal" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKQBp5" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKQBlH" resolve="ter afdoening van de aanvraag verschuldigde leges zijn betaald" />
        </node>
        <node concept="cvrD0" id="3NRSSGKQBp6" role="1FQA6S">
          <node concept="cH3hB" id="3NRSSGKQBp7" role="1FQA6W" />
          <node concept="1FQA6B" id="3NRSSGKQBp8" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKQBlJ" resolve="vreemdeling voldoet aan de vereisten voor toegang en verlening van een verblijfsvergunning" />
          </node>
          <node concept="1FQA6B" id="3NRSSGKQBp9" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKQBlL" resolve="wezenlijk Nederlands belang gediend met verlenen machtiging tot voorlopig verblijf" />
          </node>
          <node concept="1FQA6B" id="3NRSSGKQBpa" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKQBlN" resolve="klemmende redenen van humanitaire aard nopen tot verlenen machtiging tot voorlopig verblijf" />
          </node>
          <node concept="1FQA6B" id="3NRSSGKQBpb" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKQBlP" resolve="belang van de internationale betrekkingen vordert verlenen machtiging tot voorlopig verblijf" />
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBoQ" role="cu0BP">
      <property role="TrG5h" value="afwijzen" />
      <property role="3ANC2_" value="This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="mu5$5" id="3NRSSGKQBoP" role="m3s6u">
      <property role="TrG5h" value="afwijzen aanvraag tot het verlenen van een vvr-bep" />
      <ref role="mu3Ux" node="3NRSSGKQBoQ" resolve="afwijzen" />
      <ref role="mu5$L" node="3NRSSGKQBlv" resolve="Onze Minister van Justitie en Veiligheid" />
      <ref role="mu3Ts" node="3NRSSGKQBlR" resolve="aanvraag tot het verlenen van een vvr-bep" />
      <ref role="mu3To" node="3NRSSGKQBlx" resolve="vreemdeling" />
      <node concept="1FQA6B" id="3NRSSGKQBoR" role="mu1c7">
        <ref role="1FQA6$" node="3NRSSGKQBlR" resolve="aanvraag tot het verlenen van een vvr-bep" />
      </node>
      <node concept="cog_b" id="3NRSSGKQBoS" role="mu1ck">
        <property role="1FEjNx" value="Onze Minister is bevoegd: a. de aanvraag tot het verlenen van een verblijfsvergunning voor bepaalde tijd in te willigen, af te wijzen dan wel niet in behandeling te nemen;" />
        <ref role="cog$q" node="3NRSSGKQBl2" resolve="art. 14 lid " />
      </node>
      <node concept="cvrD0" id="3NRSSGKQBpc" role="mu3T0">
        <node concept="cH3hB" id="3NRSSGKQBpd" role="1FQA6W" />
        <node concept="1FQA6B" id="3NRSSGKQBpe" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKQBnh" resolve="vreemdeling heeft inreisverbod of is gesignaleerd ter fine van weigering van de toegang" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKQBpf" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKQBnj" resolve="ongewenst verklaarde vreemdeling" />
        </node>
        <node concept="cvrD0" id="3NRSSGKQBpg" role="1FQA6S">
          <node concept="cH3hw" id="3NRSSGKQBph" role="1FQA6W" />
          <node concept="1FQA6B" id="3NRSSGKQBpi" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKQBm7" resolve="vreemdeling beschikt over een geldige machtiging tot voorlopig verblijf" />
          </node>
        </node>
        <node concept="cvrD0" id="3NRSSGKQBpj" role="1FQA6S">
          <node concept="cH3hw" id="3NRSSGKQBpk" role="1FQA6W" />
          <node concept="1FQA6B" id="3NRSSGKQBpl" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKQBm9" resolve="vreemdeling beschikt over een geldig document voor grensoverschrijding" />
          </node>
        </node>
        <node concept="cvrD0" id="3NRSSGKQBpm" role="1FQA6S">
          <node concept="cH3hw" id="3NRSSGKQBpn" role="1FQA6W" />
          <node concept="1FQA6B" id="3NRSSGKQBpo" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKQBpp" resolve="belanghebbende beschikt zelfstandig en duurzaam over voldoende middelen van bestaan" />
          </node>
        </node>
        <node concept="1FQA6B" id="3NRSSGKQBpq" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKQBm_" resolve="vreemdeling vormt een gevaar voor de openbare orde of nationale veiligheid" />
        </node>
        <node concept="cvrD0" id="3NRSSGKQBpr" role="1FQA6S">
          <node concept="cH3hw" id="3NRSSGKQBps" role="1FQA6W" />
          <node concept="1FQA6B" id="3NRSSGKQBpt" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKQBpu" resolve="vreemdeling is bereid medewerking te verlenen aan een medisch onderzoek naar een bij Wpg aangewezen ziekte of medische behandeling tegen een dergelijke ziekte te ondergaan" />
          </node>
        </node>
        <node concept="cvrD0" id="3NRSSGKQBpv" role="1FQA6S">
          <node concept="cH3hw" id="3NRSSGKQBpw" role="1FQA6W" />
          <node concept="1FQA6B" id="3NRSSGKQBpx" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKQBpy" resolve="vreemdeling heeft geen arbeid verricht in strijd met Wav" />
          </node>
        </node>
        <node concept="cvrD0" id="3NRSSGKQBpz" role="1FQA6S">
          <node concept="cH3hw" id="3NRSSGKQBp$" role="1FQA6W" />
          <node concept="1FQA6B" id="3NRSSGKQBp_" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKQBpA" resolve="vreemdeling voldoet aan de beperking, verband houdende met verblijfsdoel" />
          </node>
        </node>
        <node concept="cvrD0" id="3NRSSGKQBpB" role="1FQA6S">
          <node concept="cH3hw" id="3NRSSGKQBpC" role="1FQA6W" />
          <node concept="1FQA6B" id="3NRSSGKQBpD" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKQBpE" resolve="vreemdeling beschikt over voldoende kennis van de Nederlandse taal en maatschappij" />
          </node>
        </node>
        <node concept="cvrD0" id="3NRSSGKQBpF" role="1FQA6S">
          <node concept="cH3hw" id="3NRSSGKQBpG" role="1FQA6W" />
          <node concept="1FQA6B" id="3NRSSGKQBpH" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKQBpI" resolve="vreemdeling heeft onjuiste gegevens verstrekt of gegevens achtergehouden" />
          </node>
        </node>
        <node concept="cvrD0" id="3NRSSGKQBpJ" role="1FQA6S">
          <node concept="cH3hw" id="3NRSSGKQBpK" role="1FQA6W" />
          <node concept="1FQA6B" id="3NRSSGKQBpL" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKQBpM" resolve="vreemdeling heeft alleen in Nederland verblijf gehouden op grond van artikel 8 Vw" />
          </node>
        </node>
        <node concept="cvrD0" id="3NRSSGKQBpN" role="1FQA6S">
          <node concept="cH3hw" id="3NRSSGKQBpO" role="1FQA6W" />
          <node concept="1FQA6B" id="3NRSSGKQBpP" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKQBpQ" resolve="referent heeft verklaring overlegd  ten behoeve van het voorgenomen verblijf van de vreemdeling" />
          </node>
        </node>
      </node>
    </node>
    <node concept="mu5$5" id="3NRSSGKQBoT" role="m3s6u">
      <property role="TrG5h" value="inwilligen aanvraag tot het verlenen van een vvr-bep" />
      <ref role="mu3Ux" node="3NRSSGKQBlZ" resolve="inwilligen" />
      <ref role="mu5$L" node="3NRSSGKQBlv" resolve="Onze Minister van Justitie en Veiligheid" />
      <ref role="mu3Ts" node="3NRSSGKQBlR" resolve="aanvraag tot het verlenen van een vvr-bep" />
      <ref role="mu3To" node="3NRSSGKQBlx" resolve="vreemdeling" />
      <node concept="1FQA6B" id="3NRSSGKQBoU" role="mu1c7">
        <ref role="1FQA6$" node="3NRSSGKQBlR" resolve="aanvraag tot het verlenen van een vvr-bep" />
      </node>
      <node concept="cog_b" id="3NRSSGKQBoV" role="mu1ck">
        <property role="1FEjNx" value="Onze Minister is bevoegd: a. de aanvraag tot het verlenen van een verblijfsvergunning voor bepaalde tijd in te willigen, af te wijzen dan wel niet in behandeling te nemen;" />
        <ref role="cog$q" node="3NRSSGKQBl2" resolve="art. 14 lid " />
      </node>
      <node concept="cvrD0" id="3NRSSGKQBpR" role="mu3T0">
        <node concept="cH3hJ" id="3NRSSGKQBpS" role="1FQA6W" />
        <node concept="1FQA6B" id="3NRSSGKQBpT" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKQBn1" resolve="verblijfsvergunning verleend met ingang van de dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden voldoet" />
        </node>
        <node concept="cvrD0" id="3NRSSGKQBpU" role="1FQA6S">
          <node concept="cH3hw" id="3NRSSGKQBpV" role="1FQA6W" />
          <node concept="1FQA6B" id="3NRSSGKQBpW" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKQBnh" resolve="vreemdeling heeft inreisverbod of is gesignaleerd ter fine van weigering van de toegang" />
          </node>
        </node>
        <node concept="cvrD0" id="3NRSSGKQBpX" role="1FQA6S">
          <node concept="cH3hw" id="3NRSSGKQBpY" role="1FQA6W" />
          <node concept="1FQA6B" id="3NRSSGKQBpZ" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKQBnj" resolve="ongewenst verklaarde vreemdeling" />
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBoX" role="cu0BP">
      <property role="TrG5h" value="niet in behandeling nemen" />
      <property role="3ANC2_" value="This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="mu5$5" id="3NRSSGKQBoW" role="m3s6u">
      <property role="TrG5h" value="niet in behandeling nemen aanvraag tot het verlenen van een vvr-bep" />
      <ref role="mu3Ux" node="3NRSSGKQBoX" resolve="niet in behandeling nemen" />
      <ref role="mu5$L" node="3NRSSGKQBlv" resolve="Onze Minister van Justitie en Veiligheid" />
      <ref role="mu3Ts" node="3NRSSGKQBlR" resolve="aanvraag tot het verlenen van een vvr-bep" />
      <ref role="mu3To" node="3NRSSGKQBlx" resolve="vreemdeling" />
      <node concept="1FQA6B" id="3NRSSGKQBoY" role="mu1c7">
        <ref role="1FQA6$" node="3NRSSGKQBlR" resolve="aanvraag tot het verlenen van een vvr-bep" />
      </node>
      <node concept="cog_b" id="3NRSSGKQBoZ" role="mu1ck">
        <property role="1FEjNx" value="Onze Minister is bevoegd: a. de aanvraag tot het verlenen van een verblijfsvergunning voor bepaalde tijd in te willigen, af te wijzen dan wel niet in behandeling te nemen;" />
        <ref role="cog$q" node="3NRSSGKQBl2" resolve="art. 14 lid " />
      </node>
      <node concept="1FQA6B" id="3NRSSGKQBq0" role="mu3T0">
        <ref role="1FQA6$" node="3NRSSGKQBmZ" resolve="betaling verschuldigde leges is achterwege gebleven" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKQBpp" role="cu0BP">
      <property role="TrG5h" value="belanghebbende beschikt zelfstandig en duurzaam over voldoende middelen van bestaan" />
      <property role="3ANC2_" value="This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="3NRSSGKQBpu" role="cu0BP">
      <property role="TrG5h" value="vreemdeling is bereid medewerking te verlenen aan een medisch onderzoek naar een bij Wpg aangewezen ziekte of medische behandeling tegen een dergelijke ziekte te ondergaan" />
      <property role="3ANC2_" value="This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="3NRSSGKQBpy" role="cu0BP">
      <property role="TrG5h" value="vreemdeling heeft geen arbeid verricht in strijd met Wav" />
      <property role="3ANC2_" value="This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="3NRSSGKQBpA" role="cu0BP">
      <property role="TrG5h" value="vreemdeling voldoet aan de beperking, verband houdende met verblijfsdoel" />
      <property role="3ANC2_" value="This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="3NRSSGKQBpE" role="cu0BP">
      <property role="TrG5h" value="vreemdeling beschikt over voldoende kennis van de Nederlandse taal en maatschappij" />
      <property role="3ANC2_" value="This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="3NRSSGKQBpI" role="cu0BP">
      <property role="TrG5h" value="vreemdeling heeft onjuiste gegevens verstrekt of gegevens achtergehouden" />
      <property role="3ANC2_" value="This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="3NRSSGKQBpM" role="cu0BP">
      <property role="TrG5h" value="vreemdeling heeft alleen in Nederland verblijf gehouden op grond van artikel 8 Vw" />
      <property role="3ANC2_" value="This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="3NRSSGKQBpQ" role="cu0BP">
      <property role="TrG5h" value="referent heeft verklaring overlegd  ten behoeve van het voorgenomen verblijf van de vreemdeling" />
      <property role="3ANC2_" value="This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="3NRSSGKQBqY" role="cu0BP">
      <property role="TrG5h" value="bron van de inkomsten verworven uit eigen vermogen wordt aangetast" />
      <property role="3ANC2_" value="This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="3NRSSGKQBrR" role="cu0BP">
      <property role="TrG5h" value="Het minimumloon bedraagt € 1653,60 per maand" />
      <property role="3ANC2_" value="This fact was generated during the 'Import From Json Action'" />
    </node>
  </node>
  <node concept="cu0$2" id="3NRSSGKWhio">
    <property role="TrG5h" value="Vreemdelingenwet" />
    <node concept="cog_a" id="3NRSSGKWhip" role="cogAT">
      <property role="TrG5h" value="art. 1 Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=1&amp;afdeling=1&amp;artikel=1&amp;z=2017-01-01&amp;g=2017-01-01" />
      <property role="cog$m" value="01-01-2017" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="3NRSSGKWhiq" role="cogAT">
      <property role="TrG5h" value="art. 2k, aanhef en onder a, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=1a&amp;afdeling=1&amp;paragraaf=3&amp;artikel=2k&amp;z=2013-06-01&amp;g=2013-06-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="3NRSSGKWhir" role="cogAT">
      <property role="TrG5h" value="art. 2n lid 1, onder " />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=1a&amp;afdeling=1&amp;paragraaf=5&amp;artikel=2n&amp;lid=1&amp;z=2013-06-01&amp;g=2013-06-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="3NRSSGKWhis" role="cogAT">
      <property role="TrG5h" value="art. 2p lid 1 Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=1a&amp;afdeling=2&amp;paragraaf=1&amp;artikel=2p&amp;lid=1&amp;z=2013-06-01&amp;g=2013-06-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="3NRSSGKWhit" role="cogAT">
      <property role="TrG5h" value="art. 2p lid 2 Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=1a&amp;afdeling=2&amp;paragraaf=1&amp;artikel=2p&amp;lid=2&amp;z=2013-06-01&amp;g=2013-06-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="3NRSSGKWhiu" role="cogAT">
      <property role="TrG5h" value="art. 14 lid " />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=14&amp;lid=1&amp;z=2002-01-01&amp;g=2002-01-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="3NRSSGKWhiv" role="cogAT">
      <property role="TrG5h" value="art. 16 lid 1, onder " />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=16&amp;lid=1&amp;z=2002-01-01&amp;g=2002-01-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="3NRSSGKWhiw" role="cogAT">
      <property role="TrG5h" value="art. 16 lid 1, onder  " />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=16&amp;lid=1&amp;z=2002-01-01&amp;g=2002-01-01/jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=18&amp;lid=1&amp;z=2002-01-01&amp;g=2002-01-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="3NRSSGKWhix" role="cogAT">
      <property role="TrG5h" value="rt. 3.74 lid 1, onder " />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.74&amp;lid=1&amp;z=2013-01-01&amp;g=2013-01-01" />
      <property role="cog$m" value="31-07-2010" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="3NRSSGKWhiy" role="cogAT">
      <property role="TrG5h" value="art. 16 lid 1, onder e, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=16&amp;lid=1&amp;z=2017-01-01&amp;g=2017-01-01" />
      <property role="cog$m" value="01-01-2017" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="3NRSSGKWhiz" role="cogAT">
      <property role="TrG5h" value="art. 16 lid 1, onder h, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=16&amp;z=2007-01-01&amp;g=2007-01-01" />
      <property role="cog$m" value="01-01-2007" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="3NRSSGKWhi$" role="cogAT">
      <property role="TrG5h" value="art. 16 lid 1, onder , Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=16&amp;z=2013-06-01&amp;g=2013-06-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="3NRSSGKWhi_" role="cogAT">
      <property role="TrG5h" value="art. 16 lid 1, onder k, Vw {vanaf 21-09-2013}; art. 16 lid 1, onder i, Vw {van 01-06-2013 tot 21-09-2013}; art. 18 lid 1, onder h, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=16&amp;z=2013-06-01&amp;g=2013-06-01/jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=18&amp;lid=1&amp;z=2017-07-01&amp;g=2017-07-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="3NRSSGKWhiA" role="cogAT">
      <property role="TrG5h" value="art. 18 lid 1, onder " />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=18&amp;lid=1&amp;z=2002-01-01&amp;g=2002-01-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="3NRSSGKWhiB" role="cogAT">
      <property role="TrG5h" value="art. 18 lid 1, onder i, Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=1&amp;artikel=18&amp;lid=1&amp;z=2017-10-01&amp;g=2017-10-01" />
      <property role="cog$m" value="01-10-2017" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="3NRSSGKWhiC" role="cogAT">
      <property role="TrG5h" value="art. 24 lid 1 Vw (zin 1)" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=3&amp;artikel=24&amp;z=2012-01-01&amp;g=2012-01-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="3NRSSGKWhiD" role="cogAT">
      <property role="TrG5h" value="art. 24 lid 1 Vw (zin 3)" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=3&amp;artikel=24&amp;lid=2&amp;z=2012-07-07&amp;g=2012-07-07" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="3NRSSGKWhiE" role="cogAT">
      <property role="TrG5h" value="art. 26 lid 1 Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=3&amp;afdeling=3&amp;paragraaf=5&amp;artikel=26&amp;z=2002-01-01&amp;g=2002-01-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="3NRSSGKWhiF" role="cogAT">
      <property role="TrG5h" value="art. 66a lid 6 Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=6&amp;afdeling=3&amp;artikel=66a&amp;lid=6&amp;z=2011-12-31&amp;g=2011-12-31" />
      <property role="cog$m" value="31-12-2011" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="3NRSSGKWhiG" role="cogAT">
      <property role="TrG5h" value="art. 67 lid 3 Vw" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=6&amp;afdeling=4&amp;artikel=67&amp;lid=3&amp;z=2011-12-31&amp;g=2011-12-31" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="3NRSSGKWhiH" role="cogAT">
      <property role="TrG5h" value="art. 106a lid 1 Vw (eerste zin)" />
      <property role="cog$t" value="jci1.3:c:BWBR0011823&amp;hoofdstuk=8&amp;paragraaf=1&amp;artikel=106a&amp;z=2014-03-01&amp;g=2014-03-01" />
      <property role="cog$m" value="01-03-2014" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="3NRSSGKWhiI" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder " />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;sub-paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2014-03-21&amp;g=2013-07-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="3NRSSGKWhiJ" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder aa, Vb {vanaf 01-06-2013} en art. 3.4 lid 1, onder aa, Vb {vanaf 01-12-2006 tot 01-06-2013}" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2008-03-26&amp;g=2007-09-01" />
      <property role="cog$m" value="01-12-2006" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="3NRSSGKWhiK" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder e, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2012-08-01&amp;g=2012-08-01" />
      <property role="cog$m" value="19-06-2011" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="3NRSSGKWhiL" role="cogAT">
      <property role="TrG5h" value="art. 3.4 lid 1, onder , Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=1&amp;artikel=3.4&amp;lid=1&amp;z=2002-07-17&amp;g=2002-07-17" />
      <property role="cog$m" value="01-04-2004" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="3NRSSGKWhiM" role="cogAT">
      <property role="TrG5h" value="art. 3.73 lid 1, onder " />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.73&amp;lid=1&amp;z=2001-04-01&amp;g=2001-04-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="3NRSSGKWhiN" role="cogAT">
      <property role="TrG5h" value="art. 3.73 lid 1, onder d, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.73&amp;lid=1&amp;z=2010-07-31&amp;g=2010-07-31" />
      <property role="cog$m" value="31-07-2010" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="3NRSSGKWhiO" role="cogAT">
      <property role="TrG5h" value="art. 3.73 lid 1, onder a, Vb; art. 3.73 lid 1, onder b, Vb; art. 3.73 lid 1, onder  Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.73&amp;lid=1&amp;z=2001-04-01&amp;g=2001-04-01/jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.73&amp;lid=1&amp;z=2010-07-13&amp;g=2010-07-13" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="3NRSSGKWhiP" role="cogAT">
      <property role="TrG5h" value="art. 3.73 lid 1, onder e, Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.73&amp;lid=1&amp;z=2018-05-23&amp;g=2018-05-23" />
      <property role="cog$m" value="23-05-2018" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="3NRSSGKWhiQ" role="cogAT">
      <property role="TrG5h" value="art. 3.74 lid 1, onder , Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.74&amp;lid=1&amp;z=2010-07-31&amp;g=2010-07-31" />
      <property role="cog$m" value="31-07-2010" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="3NRSSGKWhiR" role="cogAT">
      <property role="TrG5h" value="art. 3.74 lid 2 Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.74&amp;lid=2&amp;z=2013-06-01&amp;g=2013-06-01" />
      <property role="cog$m" value="01-06-2013" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="3NRSSGKWhiS" role="cogAT">
      <property role="TrG5h" value="art. 3.75 lid 1 Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.75&amp;lid=1&amp;z=2019-07-01&amp;g=2019-07-01" />
      <property role="cog$m" value="19-06-2011" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="3NRSSGKWhiT" role="cogAT">
      <property role="TrG5h" value="art. 3.75 lid 2 Vb" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.75&amp;lid=1&amp;z=2001-04-01&amp;g=2001-04-01" />
      <property role="cog$m" value="01-04-2001" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cog_a" id="3NRSSGKWhiU" role="cogAT">
      <property role="TrG5h" value="art. 3.75 lid 3 Vb (zin 1)" />
      <property role="cog$t" value="jci1.3:c:BWBR0011825&amp;hoofdstuk=3&amp;afdeling=2&amp;paragraaf=3&amp;artikel=3.75&amp;lid=3&amp;z=2007-11-14&amp;g=2007-11-14" />
      <property role="cog$m" value="14-11-2007" />
      <property role="cog$g" value="31-12-9999" />
    </node>
    <node concept="cu0$f" id="3NRSSGKWhiV" role="cu0BP">
      <property role="TrG5h" value="Onze Minister van Justitie en Veiligheid" />
      <node concept="cog_b" id="3NRSSGKWhiW" role="coufz">
        <property role="3ANC2_" value="NOTABLE: Lijst met definities (geen detailverwijzing mogelijk). ERROR: Inmiddels is het eigenlijk de minister van Justitie en Veiligheid (sinds Rutte III beëdigd op 26 oktober 2017), maar dit is nog niet in de Vw vastgelegd." />
        <property role="1FEjNx" value="Onze Minister: Onze Minister van Veiligheid en Justitie" />
        <ref role="cog$q" node="3NRSSGKWhip" resolve="art. 1 Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhiX" role="cu0BP">
      <property role="TrG5h" value="vreemdeling" />
      <node concept="cog_b" id="3NRSSGKWhiY" role="coufz">
        <property role="3ANC2_" value="NOTABLE: De structuur van dit artikel is meerdere keren veranderd sinds april 2001. Ook de plaats van dit fragment in het artikel verandert nogal eens. Maar de tekst zelf is vanaf de eerste versie niet veranderd. De juriconnect referentie verwijst naar de versie van 2002-01-01 omdat dat de eerste versie is waarvoor een link bestaat." />
        <property role="1FEjNx" value="vreemdeling: ieder die de Nederlandse nationaliteit niet bezit en niet op grond van een wettelijke bepaling als Nederlander moet worden behandeld" />
        <ref role="cog$q" node="3NRSSGKWhip" resolve="art. 1 Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhiZ" role="cu0BP">
      <property role="TrG5h" value="aanvraag tot verlenen machtiging tot voorlopig verblijf" />
      <property role="3ANC2_" value="NOTABLE: Act frame indienen aanvraag moet nog worden toegevoegd. Hoe gaan we met het vastleggen van de aanduiding van het gevraagde besluit?" />
      <node concept="cog_b" id="3NRSSGKWhj0" role="coufz">
        <property role="1FEjNx" value="Onze Minister is bevoegd: de aanvraag tot het verlenen van een machtiging tot voorlopig verblijf dan wel terugkeervisum in te willigen, af te wijzen dan wel niet in behandeling te nemen" />
        <ref role="cog$q" node="3NRSSGKWhiq" resolve="art. 2k, aanhef en onder a, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhj1" role="cu0BP">
      <property role="TrG5h" value="besluit tot inwilligen aanvraag tot verlenen machtiging tot voorlopig verblijf" />
      <property role="3ANC2_" value="[] moet zijn &lt;&lt;&gt;&gt;" />
      <node concept="cog_b" id="3NRSSGKWhj2" role="coufz">
        <property role="1FEjNx" value="Onze Minister is bevoegd: de aanvraag tot het verlenen van een machtiging tot voorlopig verblijf dan wel terugkeervisum in te willigen, af te wijzen dan wel niet in behandeling te nemen" />
        <ref role="cog$q" node="3NRSSGKWhiq" resolve="art. 2k, aanhef en onder a, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhj3" role="cu0BP">
      <property role="TrG5h" value="aanvraag is door de vreemdeling in persoon ingediend" />
      <node concept="cog_b" id="3NRSSGKWhj4" role="coufz">
        <property role="1FEjNx" value="de door de vreemdeling ingediende aanvraag niet door de vreemdeling in persoon is ingediend" />
        <ref role="cog$q" node="3NRSSGKWhir" resolve="art. 2n lid 1, onder " />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhj5" role="cu0BP">
      <property role="TrG5h" value="voor de aanvraag is gebruik gemaakt van een voorgeschreven formulier dat volledig is ingevuld en ondertekend" />
      <node concept="cog_b" id="3NRSSGKWhj6" role="coufz">
        <property role="1FEjNx" value="voor de aanvraag in voorkomend geval geen gebruik is gemaakt van een daartoe voorgeschreven formulier dat volledig is ingevuld en ondertekend" />
        <ref role="cog$q" node="3NRSSGKWhir" resolve="art. 2n lid 1, onder " />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhj7" role="cu0BP">
      <property role="TrG5h" value="aanvraag is gesteld in de Nederlandse, Franse of Engelse taal" />
      <node concept="cog_b" id="3NRSSGKWhj8" role="coufz">
        <property role="1FEjNx" value="de aanvraag niet is gesteld in de Nederlandse, Franse of Engelse taal; of" />
        <ref role="cog$q" node="3NRSSGKWhir" resolve="art. 2n lid 1, onder " />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhj9" role="cu0BP">
      <property role="TrG5h" value="ter afdoening van de aanvraag verschuldigde leges zijn betaald" />
      <node concept="cog_b" id="3NRSSGKWhja" role="coufz">
        <property role="1FEjNx" value="de ter afdoening van de aanvraag verschuldigde leges niet zijn betaald" />
        <ref role="cog$q" node="3NRSSGKWhir" resolve="art. 2n lid 1, onder " />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhjb" role="cu0BP">
      <property role="TrG5h" value="vreemdeling voldoet aan de vereisten voor toegang en verlening van een verblijfsvergunning" />
      <node concept="cog_b" id="3NRSSGKWhjc" role="coufz">
        <property role="1FEjNx" value="Onze Minister kan een machtiging tot voorlopig verblijf verlenen aan de vreemdeling ten aanzien van wie is aangetoond dat hij voldoet aan de vereisten voor toegang en verlening van een verblijfsvergunning." />
        <ref role="cog$q" node="3NRSSGKWhis" resolve="art. 2p lid 1 Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhjd" role="cu0BP">
      <property role="TrG5h" value="wezenlijk Nederlands belang gediend met verlenen machtiging tot voorlopig verblijf" />
      <node concept="cog_b" id="3NRSSGKWhje" role="coufz">
        <property role="1FEjNx" value="Onze Minister kan in afwijking van het eerste lid een machtiging tot voorlopig verblijf verlenen indien daarmee een wezenlijk Nederlands belang is gediend of klemmende redenen van humanitaire aard daartoe nopen dan wel het belang van de internationale betrekkingen de verlening van een machtiging tot voorlopig verblijf vordert." />
        <ref role="cog$q" node="3NRSSGKWhit" resolve="art. 2p lid 2 Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhjf" role="cu0BP">
      <property role="TrG5h" value="klemmende redenen van humanitaire aard nopen tot verlenen machtiging tot voorlopig verblijf" />
      <node concept="cog_b" id="3NRSSGKWhjg" role="coufz">
        <property role="1FEjNx" value="Onze Minister kan in afwijking van het eerste lid een machtiging tot voorlopig verblijf verlenen indien daarmee een wezenlijk Nederlands belang is gediend of klemmende redenen van humanitaire aard daartoe nopen dan wel het belang van de internationale betrekkingen de verlening van een machtiging tot voorlopig verblijf vordert." />
        <ref role="cog$q" node="3NRSSGKWhit" resolve="art. 2p lid 2 Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhjh" role="cu0BP">
      <property role="TrG5h" value="belang van de internationale betrekkingen vordert verlenen machtiging tot voorlopig verblijf" />
      <node concept="cog_b" id="3NRSSGKWhji" role="coufz">
        <property role="1FEjNx" value="Onze Minister kan in afwijking van het eerste lid een machtiging tot voorlopig verblijf verlenen indien daarmee een wezenlijk Nederlands belang is gediend of klemmende redenen van humanitaire aard daartoe nopen dan wel het belang van de internationale betrekkingen de verlening van een machtiging tot voorlopig verblijf vordert." />
        <ref role="cog$q" node="3NRSSGKWhit" resolve="art. 2p lid 2 Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhjj" role="cu0BP">
      <property role="TrG5h" value="aanvraag tot het verlenen van een vvr-bep" />
      <property role="3ANC2_" value="QUESTION: Gebruiken we hier de afkorting 'vvr-bep', een andere afkorting, of een volledige aanduiding (: 'verblijfsvergunning regulier voor bepaalde tijd'). Is het [] of &lt;&lt;&gt;&gt;?" />
      <node concept="cog_b" id="3NRSSGKWhjk" role="coufz">
        <property role="1FEjNx" value="Onze Minister is bevoegd: de aanvraag tot het verlenen van een verblijfsvergunning voor bepaalde tijd in te willigen, af te wijzen dan wel niet in behandeling te nemen" />
        <ref role="cog$q" node="3NRSSGKWhiu" resolve="art. 14 lid " />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhjl" role="cu0BP">
      <property role="TrG5h" value="besluit tot afwijzen aanvraag tot het verlenen van een vvr-bep" />
      <property role="3ANC2_" value="[] moet zijn &lt;&lt;&gt;&gt;" />
      <node concept="cog_b" id="3NRSSGKWhjm" role="coufz">
        <property role="1FEjNx" value="Onze Minister is bevoegd: de aanvraag tot het verlenen van een verblijfsvergunning voor bepaalde tijd in te willigen, af te wijzen dan wel niet in behandeling te nemen" />
        <ref role="cog$q" node="3NRSSGKWhiu" resolve="art. 14 lid " />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhjn" role="cu0BP">
      <property role="TrG5h" value="besluit tot inwilligen aanvraag tot het verlenen van een vvr-bep" />
      <property role="3ANC2_" value="[] moet zijn &lt;&lt;&gt;&gt;" />
      <node concept="cog_b" id="3NRSSGKWhjo" role="coufz">
        <property role="1FEjNx" value="Onze Minister is bevoegd: de aanvraag tot het verlenen van een verblijfsvergunning voor bepaalde tijd in te willigen, af te wijzen dan wel niet in behandeling te nemen" />
        <ref role="cog$q" node="3NRSSGKWhiu" resolve="art. 14 lid " />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhjp" role="cu0BP">
      <property role="TrG5h" value="besluit tot niet in behandeling nemen aanvraag tot het verlenen van een vvr-bep" />
      <property role="3ANC2_" value="[] moet zijn &lt;&lt;&gt;&gt;" />
      <node concept="cog_b" id="3NRSSGKWhjq" role="coufz">
        <property role="1FEjNx" value="Onze Minister is bevoegd: de aanvraag tot het verlenen van een verblijfsvergunning voor bepaalde tijd in te willigen, af te wijzen dan wel niet in behandeling te nemen" />
        <ref role="cog$q" node="3NRSSGKWhiu" resolve="art. 14 lid " />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhjr" role="cu0BP">
      <property role="TrG5h" value="inwilligen" />
      <property role="3ANC2_" value="QUESTION: Vervoegingen van 'inwilligen' worden op veel plaatsen binnen en buiten de Vw gebruikt. Hoe gaan we daar mee om?" />
      <node concept="cog_b" id="3NRSSGKWhjs" role="coufz">
        <property role="1FEjNx" value="Onze Minister is bevoegd: de aanvraag tot het verlenen van een verblijfsvergunning voor bepaalde tijd in te willigen, af te wijzen dan wel niet in behandeling te nemen" />
        <ref role="cog$q" node="3NRSSGKWhiu" resolve="art. 14 lid " />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhjt" role="cu0BP">
      <property role="TrG5h" value="vvr-bep wordt verleend onder beperkingen, verband houdende met het doel waarvoor het verblijf is toegestaan" />
      <property role="3ANC2_" value="NOTABLE: Het onderscheid tussen 'beperking' en 'doel' is niet duidelijk. In art. 3.4 Vb wordt in lid 1 een lijst gecreeerd van doelen die verband houden met beperkingen. In lid drie worden die doelen aangeduid met de term 'beperkingen'. In lid 2 is niet helemaal duidelijk waar de term 'De beperkingen, bedoeld in het eerste lid' naar verwijst. Wij interpreteren 'doel' als de reden van verblijf, en 'beperking' als de omschrijving op de verblijfsvergunning. ISSUE: hoe omgaan met hernummering in citation?" />
      <node concept="cog_b" id="3NRSSGKWhju" role="coufz">
        <property role="1FEjNx" value="Een verblijfsvergunning voor bepaalde tijd wordt verleend onder beperkingen, verband houdende met het doel waarvoor het verblijf is toegestaan." />
        <ref role="cog$q" node="3NRSSGKWhiu" resolve="art. 14 lid " />
      </node>
      <node concept="cvrD0" id="3NRSSGKWhnx" role="coNO9">
        <node concept="cH3hJ" id="3NRSSGKWhny" role="1FQA6W" />
        <node concept="1FQA6B" id="3NRSSGKWhnz" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKWhjv" resolve="vvr-bep wordt verleend onder beperkingen" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKWhn$" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKWhjx" resolve="doel waarvoor het verblijf is toegestaan" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhjv" role="cu0BP">
      <property role="TrG5h" value="vvr-bep wordt verleend onder beperkingen" />
      <property role="3ANC2_" value="NOTABLE: Bij het nemen van het besluit is de beperking nog niet vastgesteld, er wordt de verplichting (duty) gecreeerd om de beperking vast te stellen. Hiervoor bestaat een 'act' die is beschreven in het Vreemdelingenbesluit (Vb), niet in de Vreemdelingenwet (Vw)." />
      <node concept="cog_b" id="3NRSSGKWhjw" role="coufz">
        <property role="1FEjNx" value="Een verblijfsvergunning voor bepaalde tijd wordt verleend onder beperkingen, verband houdende met het doel waarvoor het verblijf is toegestaan." />
        <ref role="cog$q" node="3NRSSGKWhiu" resolve="art. 14 lid " />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhjx" role="cu0BP">
      <property role="TrG5h" value="doel waarvoor het verblijf is toegestaan" />
      <property role="3ANC2_" value="ISSUE: Eigenlijk hoort hier een 'XOR' expression." />
      <node concept="cog_b" id="3NRSSGKWhjy" role="coufz">
        <property role="1FEjNx" value="Een verblijfsvergunning voor bepaalde tijd wordt verleend onder beperkingen, verband houdende met het doel waarvoor het verblijf is toegestaan." />
        <ref role="cog$q" node="3NRSSGKWhiu" resolve="art. 14 lid " />
      </node>
      <node concept="cvrD0" id="3NRSSGKWhn_" role="coNO9">
        <node concept="cH3hB" id="3NRSSGKWhnA" role="1FQA6W" />
        <node concept="1FQA6B" id="3NRSSGKWhnB" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKWhkN" resolve="verblijf als familie- of gezinslid" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKWhnC" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKWhkP" resolve="verblijf als economisch niet-actieve langdurig ingezetene of vermogende vreemdeling" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKWhnD" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKWhkR" resolve="arbeid als zelfstandige" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKWhnE" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKWhkT" resolve="arbeid als kennismigrant" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKWhnF" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKWhkV" resolve="verblijf als houder van de Europese blauwe kaart" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKWhnG" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKWhkX" resolve="seizoenarbeid" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKWhnH" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKWhkZ" resolve="overplaatsing binnen een onderneming" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKWhnI" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKWhl1" resolve="arbeid in loondienst" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKWhnJ" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKWhl3" resolve="grensoverschrijdende dienstverlening" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKWhnK" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKWhl5" resolve="onderzoek in de zin van richtlijn (EU) 2016/801" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKWhnL" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKWhl7" resolve="lerend werken" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKWhnM" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKWhl9" resolve="arbeid als niet-geprivilegieerd militair of niet-geprivilegieerd burgerpersoneel" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKWhnN" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKWhlb" resolve="studie" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKWhnO" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKWhld" resolve="het zoeken naar en verrichten van arbeid al dan niet in loondienst" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKWhnP" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKWhlf" resolve="uitwisseling" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKWhnQ" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKWhlh" resolve="medische behandeling" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKWhnR" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKWhlj" resolve="tijdelijke humanitaire gronden" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKWhnS" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKWhll" resolve="het afwachten van een verzoek op grond van art. 17 RWN" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKWhnT" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKWhln" resolve="niet-tijdelijke humanitaire gronden" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhjz" role="cu0BP">
      <property role="TrG5h" value="vreemdeling beschikt over een geldige machtiging tot voorlopig verblijf" />
      <node concept="cog_b" id="3NRSSGKWhj$" role="coufz">
        <property role="1FEjNx" value="de vreemdeling niet beschikt over een geldige machtiging tot voorlopig verblijf die overeenkomt met het verblijfsdoel waarvoor de verblijfsvergunning is aangevraagd" />
        <ref role="cog$q" node="3NRSSGKWhiv" resolve="art. 16 lid 1, onder " />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhj_" role="cu0BP">
      <property role="TrG5h" value="vreemdeling beschikt over een geldig document voor grensoverschrijding" />
      <property role="3ANC2_" value="NOTABLE: Deze tekst staat zowel in art. 16 als art. 18 lid 1 Vw" />
      <node concept="cog_b" id="3NRSSGKWhjA" role="coufz">
        <property role="1FEjNx" value="de vreemdeling niet beschikt over een geldig document voor grensoverschrijding" />
        <ref role="cog$q" node="3NRSSGKWhiw" resolve="art. 16 lid 1, onder  " />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhjB" role="cu0BP">
      <property role="TrG5h" value="vreemdeling dan wel, de persoon bij wie de vreemdeling wil verblijven, beschikt zelfstandig en duurzaam over voldoende middelen van bestaan" />
      <property role="3ANC2_" value="QUESTION: Er zijn mensen binnen de IND die vinden dat er een 'XOR' expressie in de functie hoort. Eén van beiden moet duurzaam en zelfstandig beschikken over voldoende middelen van bestaan. De middelen van de vreemdeling en zijn verblijfgever mogen niet bij elkaar worden opgeteld. In de komende week ga ik deze voorwaarde verder uitwerken." />
      <node concept="cog_b" id="3NRSSGKWhjC" role="coufz">
        <property role="1FEjNx" value="de vreemdeling niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan dan wel, indien de persoon bij wie de vreemdeling wil verblijven, niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan" />
        <ref role="cog$q" node="3NRSSGKWhiv" resolve="art. 16 lid 1, onder " />
      </node>
      <node concept="cvrD0" id="3NRSSGKWhnU" role="coNO9">
        <node concept="cH3hB" id="3NRSSGKWhnV" role="1FQA6W" />
        <node concept="1FQA6B" id="3NRSSGKWhnW" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKWhjD" resolve="vreemdeling beschikt zelfstandig en duurzaam over voldoende middelen van bestaan" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKWhnX" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKWhjF" resolve="persoon bij wie de vreemdeling wil verblijven beschikt zelfstandig en duurzaam over voldoende middelen van bestaan" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhjD" role="cu0BP">
      <property role="TrG5h" value="vreemdeling beschikt zelfstandig en duurzaam over voldoende middelen van bestaan" />
      <node concept="cog_b" id="3NRSSGKWhjE" role="coufz">
        <property role="1FEjNx" value="de vreemdeling niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan dan wel, indien de persoon bij wie de vreemdeling wil verblijven, niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan" />
        <ref role="cog$q" node="3NRSSGKWhiv" resolve="art. 16 lid 1, onder " />
      </node>
      <node concept="cvrD0" id="3NRSSGKWhnY" role="coNO9">
        <node concept="cH3hJ" id="3NRSSGKWhnZ" role="1FQA6W" />
        <node concept="1FQA6B" id="3NRSSGKWho0" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKWhjH" resolve="vreemdeling beschikt over middelen van bestaan" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKWho1" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKWhjL" resolve="middelen van bestaan zijn zelfstandig" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKWho2" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKWhjN" resolve="middelen van bestaan zijn duurzaam" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKWho3" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKWhjP" resolve="middelen van bestaan zijn voldoende" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhjF" role="cu0BP">
      <property role="TrG5h" value="persoon bij wie de vreemdeling wil verblijven beschikt zelfstandig en duurzaam over voldoende middelen van bestaan" />
      <node concept="cog_b" id="3NRSSGKWhjG" role="coufz">
        <property role="1FEjNx" value="de vreemdeling niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan dan wel, indien de persoon bij wie de vreemdeling wil verblijven, niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan" />
        <ref role="cog$q" node="3NRSSGKWhiv" resolve="art. 16 lid 1, onder " />
      </node>
      <node concept="cvrD0" id="3NRSSGKWho4" role="coNO9">
        <node concept="cH3hJ" id="3NRSSGKWho5" role="1FQA6W" />
        <node concept="1FQA6B" id="3NRSSGKWho6" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKWhjJ" resolve="persoon bij wie de vreemdeling wil verblijven beschikt over middelen van bestaan" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKWho7" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKWhjL" resolve="middelen van bestaan zijn zelfstandig" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKWho8" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKWhjN" resolve="middelen van bestaan zijn duurzaam" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKWho9" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKWhjP" resolve="middelen van bestaan zijn voldoende" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhjH" role="cu0BP">
      <property role="TrG5h" value="vreemdeling beschikt over middelen van bestaan" />
      <node concept="cog_b" id="3NRSSGKWhjI" role="coufz">
        <property role="1FEjNx" value="de vreemdeling niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan dan wel, indien de persoon bij wie de vreemdeling wil verblijven, niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan" />
        <ref role="cog$q" node="3NRSSGKWhiv" resolve="art. 16 lid 1, onder " />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhjJ" role="cu0BP">
      <property role="TrG5h" value="persoon bij wie de vreemdeling wil verblijven beschikt over middelen van bestaan" />
      <node concept="cog_b" id="3NRSSGKWhjK" role="coufz">
        <property role="1FEjNx" value="de vreemdeling niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan dan wel, indien de persoon bij wie de vreemdeling wil verblijven, niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan" />
        <ref role="cog$q" node="3NRSSGKWhiv" resolve="art. 16 lid 1, onder " />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhjL" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn zelfstandig" />
      <property role="3ANC2_" value="QUESTION: In art. 3.73 lid 1 onder e, Vb gaat het over 'voor onderzoek in de zin van richtlijn (EU) 2016/801, studie, lerend werken of uitwisseling', maar in art. 3.4 lid 1 Vb ontbreekt 'verblijf voor' in combinatie met deze verblijfsdoelen. Hoe gaan we hier mee om?" />
      <node concept="cog_b" id="3NRSSGKWhjM" role="coufz">
        <property role="1FEjNx" value="de vreemdeling niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan dan wel, indien de persoon bij wie de vreemdeling wil verblijven, niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan" />
        <ref role="cog$q" node="3NRSSGKWhiv" resolve="art. 16 lid 1, onder " />
      </node>
      <node concept="cvrD0" id="3NRSSGKWhoa" role="coNO9">
        <node concept="cH3hB" id="3NRSSGKWhob" role="1FQA6W" />
        <node concept="cvrD0" id="3NRSSGKWhoc" role="1FQA6S">
          <node concept="cH3hJ" id="3NRSSGKWhod" role="1FQA6W" />
          <node concept="1FQA6B" id="3NRSSGKWhoe" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKWhlp" resolve="middelen van bestaan zijn verworven uit wettelijk toegestane arbeid in loondienst" />
          </node>
          <node concept="1FQA6B" id="3NRSSGKWhof" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKWhlx" resolve="vereiste premies en belastingen zijn afgedragen" />
          </node>
        </node>
        <node concept="cvrD0" id="3NRSSGKWhog" role="1FQA6S">
          <node concept="cH3hJ" id="3NRSSGKWhoh" role="1FQA6W" />
          <node concept="1FQA6B" id="3NRSSGKWhoi" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKWhlr" resolve="middelen van bestaan zijn verworven uit wettelijk toegestane arbeid als zelfstandige" />
          </node>
          <node concept="1FQA6B" id="3NRSSGKWhoj" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKWhlx" resolve="vereiste premies en belastingen zijn afgedragen" />
          </node>
        </node>
        <node concept="cvrD0" id="3NRSSGKWhok" role="1FQA6S">
          <node concept="cH3hJ" id="3NRSSGKWhol" role="1FQA6W" />
          <node concept="1FQA6B" id="3NRSSGKWhom" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKWhlt" resolve="middelen van bestaan zijn verworven uit inkomensvervangende uitkeringen krachtens een sociale verzekeringswet" />
          </node>
          <node concept="1FQA6B" id="3NRSSGKWhon" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKWhlz" resolve="vereiste premies zijn afgedragen" />
          </node>
        </node>
        <node concept="cvrD0" id="3NRSSGKWhoo" role="1FQA6S">
          <node concept="cH3hJ" id="3NRSSGKWhop" role="1FQA6W" />
          <node concept="1FQA6B" id="3NRSSGKWhoq" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKWhlv" resolve="middelen van bestaan zijn verworven uit eigen vermogen" />
          </node>
          <node concept="cvrD0" id="3NRSSGKWhor" role="1FQA6S">
            <node concept="cH3hw" id="3NRSSGKWhos" role="1FQA6W" />
            <node concept="1FQA6B" id="3NRSSGKWhot" role="1FQA6S">
              <ref role="1FQA6$" node="3NRSSGKWhou" resolve="bron van de inkomsten verworven uit eigen vermogen wordt aangetast" />
            </node>
          </node>
          <node concept="1FQA6B" id="3NRSSGKWhov" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKWhl_" resolve="vereiste belastingen zijn afgedragen" />
          </node>
        </node>
        <node concept="cvrD0" id="3NRSSGKWhow" role="1FQA6S">
          <node concept="cH3hJ" id="3NRSSGKWhox" role="1FQA6W" />
          <node concept="cvrD0" id="3NRSSGKWhoy" role="1FQA6S">
            <node concept="cH3hB" id="3NRSSGKWhoz" role="1FQA6W" />
            <node concept="1FQA6B" id="3NRSSGKWho$" role="1FQA6S">
              <ref role="1FQA6$" node="3NRSSGKWhl5" resolve="onderzoek in de zin van richtlijn (EU) 2016/801" />
            </node>
            <node concept="1FQA6B" id="3NRSSGKWho_" role="1FQA6S">
              <ref role="1FQA6$" node="3NRSSGKWhlb" resolve="studie" />
            </node>
            <node concept="1FQA6B" id="3NRSSGKWhoA" role="1FQA6S">
              <ref role="1FQA6$" node="3NRSSGKWhl7" resolve="lerend werken" />
            </node>
            <node concept="1FQA6B" id="3NRSSGKWhoB" role="1FQA6S">
              <ref role="1FQA6$" node="3NRSSGKWhlf" resolve="uitwisseling" />
            </node>
          </node>
          <node concept="cvrD0" id="3NRSSGKWhoC" role="1FQA6S">
            <node concept="cH3hB" id="3NRSSGKWhoD" role="1FQA6W" />
            <node concept="1FQA6B" id="3NRSSGKWhoE" role="1FQA6S">
              <ref role="1FQA6$" node="3NRSSGKWhlB" resolve="middelen van bestaan zijn verworven uit financiële ondersteuning van de referent" />
            </node>
            <node concept="1FQA6B" id="3NRSSGKWhoF" role="1FQA6S">
              <ref role="1FQA6$" node="3NRSSGKWhlD" resolve="middelen van bestaan zijn verworven uit een subsidie" />
            </node>
            <node concept="1FQA6B" id="3NRSSGKWhoG" role="1FQA6S">
              <ref role="1FQA6$" node="3NRSSGKWhlF" resolve="middelen van bestaan zijn verworven uit een beurs" />
            </node>
            <node concept="1FQA6B" id="3NRSSGKWhoH" role="1FQA6S">
              <ref role="1FQA6$" node="3NRSSGKWhlH" resolve="middelen van bestaan zijn verworven uit een toelage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhjN" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn duurzaam" />
      <property role="3ANC2_" value="CHECK: wat zegt de wet over de volgorde eigen vermogen en arbeid en loondienst" />
      <node concept="cog_b" id="3NRSSGKWhjO" role="coufz">
        <property role="1FEjNx" value="de vreemdeling niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan dan wel, indien de persoon bij wie de vreemdeling wil verblijven, niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan" />
        <ref role="cog$q" node="3NRSSGKWhiv" resolve="art. 16 lid 1, onder " />
      </node>
      <node concept="cvrD0" id="3NRSSGKWhoI" role="coNO9">
        <node concept="cH3hB" id="3NRSSGKWhoJ" role="1FQA6W" />
        <node concept="1FQA6B" id="3NRSSGKWhoK" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKWhm0" resolve="middelen van bestaan zijn nog één jaar beschikbaar zijn op het tijdstip waarop de aanvraag is ontvangen" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKWhoL" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKWhm2" resolve="middelen van bestaan zijn nog één jaar beschikbaar zijn op het tijdstip waarop de beschikking wordt gegeven" />
        </node>
        <node concept="cvrD0" id="3NRSSGKWhoM" role="1FQA6S">
          <node concept="cH3hJ" id="3NRSSGKWhoN" role="1FQA6W" />
          <node concept="1FQA6B" id="3NRSSGKWhoO" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKWhm4" resolve="middelen van bestaan verkregen uit arbeid in loondienst" />
          </node>
          <node concept="cvrD0" id="3NRSSGKWhoP" role="1FQA6S">
            <node concept="cH3hB" id="3NRSSGKWhoQ" role="1FQA6W" />
            <node concept="cvrD0" id="3NRSSGKWhoR" role="1FQA6S">
              <node concept="cH3hJ" id="3NRSSGKWhoS" role="1FQA6W" />
              <node concept="1FQA6B" id="3NRSSGKWhoT" role="1FQA6S">
                <ref role="1FQA6$" node="3NRSSGKWhm6" resolve="op het tijdstip waarop de aanvraag is ontvangen zijn gedurende een ononderbroken periode van drie jaren voldoende middelen van bestaan uit arbeid in loondienst verworven" />
              </node>
              <node concept="1FQA6B" id="3NRSSGKWhoU" role="1FQA6S">
                <ref role="1FQA6$" node="3NRSSGKWhm8" resolve="op het tijdstip waarop de aanvraag is ontvangen zijn de middelen van bestaan gedurende nog zes maanden beschikbaar" />
              </node>
            </node>
            <node concept="cvrD0" id="3NRSSGKWhoV" role="1FQA6S">
              <node concept="cH3hJ" id="3NRSSGKWhoW" role="1FQA6W" />
              <node concept="1FQA6B" id="3NRSSGKWhoX" role="1FQA6S">
                <ref role="1FQA6$" node="3NRSSGKWhma" resolve="op het tijdstip waarop de beschikking wordt gegeven zijn gedurende een ononderbroken periode van drie jaren voldoende middelen van bestaan uit arbeid in loondienst verworven" />
              </node>
              <node concept="1FQA6B" id="3NRSSGKWhoY" role="1FQA6S">
                <ref role="1FQA6$" node="3NRSSGKWhmc" resolve="op het tijdstip waarop de beschikking wordt gegeven zijn de middelen van bestaan gedurende nog zes maanden beschikbaar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="cvrD0" id="3NRSSGKWhoZ" role="1FQA6S">
          <node concept="cH3hJ" id="3NRSSGKWhp0" role="1FQA6W" />
          <node concept="1FQA6B" id="3NRSSGKWhp1" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKWhlW" resolve="middelen van bestaan verkregen uit eigen vermogen" />
          </node>
          <node concept="1FQA6B" id="3NRSSGKWhp2" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKWhlY" resolve="middelen van bestaan zijn gedurende een aaneengesloten periode van een jaar beschikbaar geweest" />
          </node>
          <node concept="cvrD0" id="3NRSSGKWhp3" role="1FQA6S">
            <node concept="cH3hB" id="3NRSSGKWhp4" role="1FQA6W" />
            <node concept="1FQA6B" id="3NRSSGKWhp5" role="1FQA6S">
              <ref role="1FQA6$" node="3NRSSGKWhm0" resolve="middelen van bestaan zijn nog één jaar beschikbaar zijn op het tijdstip waarop de aanvraag is ontvangen" />
            </node>
            <node concept="1FQA6B" id="3NRSSGKWhp6" role="1FQA6S">
              <ref role="1FQA6$" node="3NRSSGKWhm2" resolve="middelen van bestaan zijn nog één jaar beschikbaar zijn op het tijdstip waarop de beschikking wordt gegeven" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhjP" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn voldoende" />
      <property role="3ANC2_" value="NOTABLE: Zie art. 3.75 lid 3 Vb voor werkloosheidsuitkering die meetelt voor berekening voldoede inkomen." />
      <node concept="cog_b" id="3NRSSGKWhjQ" role="coufz">
        <property role="1FEjNx" value="de vreemdeling niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan dan wel, indien de persoon bij wie de vreemdeling wil verblijven, niet zelfstandig en duurzaam beschikt over voldoende middelen van bestaan" />
        <ref role="cog$q" node="3NRSSGKWhiv" resolve="art. 16 lid 1, onder " />
      </node>
      <node concept="cvrD0" id="3NRSSGKWhp7" role="coNO9">
        <node concept="cH3hB" id="3NRSSGKWhp8" role="1FQA6W" />
        <node concept="cvrD0" id="3NRSSGKWhp9" role="1FQA6S">
          <node concept="cH3hJ" id="3NRSSGKWhpa" role="1FQA6W" />
          <node concept="1FQA6B" id="3NRSSGKWhpb" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKWhjR" resolve="middelen van bestaan zijn ten minste gelijk is aan het minimumloon, bedoeld in de art. 8 lid 1 Wml, met inbegrip van de vakantiebijslag, bedoeld in art. 15 Wml" />
          </node>
          <node concept="1FQA6B" id="3NRSSGKWhpc" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKWhjX" resolve="in bij ministeriële regeling aangewezen gevallen zijn middelen van bestaan ten minste gelijk aan 150 procent van het minimumloon, bedoeld in de art. 8 lid 1 Wml, met inbegrip van de vakantiebijslag, bedoeld in art. 15 Wml" />
          </node>
        </node>
        <node concept="1FQA6B" id="3NRSSGKWhpd" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKWhlR" resolve="middelen van bestaan zijn voldoende, indien het netto-inkomen ten minste gelijk is aan het normbedrag voor uitwonende studenten, bedoeld in de WSF, indien de vreemdeling in Nederland verblijft of wil verblijven voor studie" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhjR" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn ten minste gelijk is aan het minimumloon, bedoeld in de art. 8 lid 1 Wml, met inbegrip van de vakantiebijslag, bedoeld in art. 15 Wml" />
      <property role="3ANC2_" value="TEMP, no function GREATER THEN OR EQUAL available (rekenkundige functie)" />
      <node concept="cog_b" id="3NRSSGKWhjS" role="coufz">
        <property role="1FEjNx" value="het minimumloon, bedoeld in de artikelen 8, eerste lid, onder a, en 14, van de Wet minimumloon en minimumvakantiebijslag, met inbegrip van de vakantiebijslag, bedoeld in artikel 15 van die wet;" />
        <ref role="cog$q" node="3NRSSGKWhix" resolve="rt. 3.74 lid 1, onder " />
      </node>
      <node concept="cvrD0" id="3NRSSGKWhpe" role="coNO9">
        <node concept="cH3hH" id="3NRSSGKWhpf" role="1FQA6W" />
        <node concept="1FQA6B" id="3NRSSGKWhpg" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKWhjU" resolve="minimumloon bedoeld in de art. 8 lid 1 Wml, met inbegrip van de vakantiebijslag, bedoeld in art. 15 Wml" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKWhph" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKWhjT" resolve="middelen van bestaan" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhjT" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan" />
      <property role="3ANC2_" value="UITWERKEN sources" />
    </node>
    <node concept="cu0$f" id="3NRSSGKWhjU" role="cu0BP">
      <property role="TrG5h" value="minimumloon bedoeld in de art. 8 lid 1 Wml, met inbegrip van de vakantiebijslag, bedoeld in art. 15 Wml" />
      <node concept="cvrD0" id="3NRSSGKWhpi" role="coNO9">
        <node concept="cH3h_" id="3NRSSGKWhpj" role="1FQA6W" />
        <node concept="1FQA6B" id="3NRSSGKWhpk" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKWhjV" resolve="minimumloon bedoeld in de art. 8 lid 1 Wml" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKWhpl" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKWhjW" resolve="vakantiebijslag minimum, bedoeld in art. 15 Wml" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhjV" role="cu0BP">
      <property role="TrG5h" value="minimumloon bedoeld in de art. 8 lid 1 Wml" />
      <node concept="1FQA6B" id="3NRSSGKWhpm" role="coNO9">
        <ref role="1FQA6$" node="3NRSSGKWhpn" resolve="Het minimumloon bedraagt € 1653,60 per maand" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhjW" role="cu0BP">
      <property role="TrG5h" value="vakantiebijslag minimum, bedoeld in art. 15 Wml" />
    </node>
    <node concept="cu0$f" id="3NRSSGKWhjX" role="cu0BP">
      <property role="TrG5h" value="in bij ministeriële regeling aangewezen gevallen zijn middelen van bestaan ten minste gelijk aan 150 procent van het minimumloon, bedoeld in de art. 8 lid 1 Wml, met inbegrip van de vakantiebijslag, bedoeld in art. 15 Wml" />
      <property role="3ANC2_" value="TEMP, no function GREATER THEN OR EQUAL available (rekenkundige functie)" />
      <node concept="cog_b" id="3NRSSGKWhjY" role="coufz">
        <property role="1FEjNx" value="in bij regeling van Onze Minister aangewezen gevallen: 150 procent van het minimumloon, bedoeld in onderdeel a." />
        <ref role="cog$q" node="3NRSSGKWhix" resolve="rt. 3.74 lid 1, onder " />
      </node>
      <node concept="cvrD0" id="3NRSSGKWhpo" role="coNO9">
        <node concept="cH3hB" id="3NRSSGKWhpp" role="1FQA6W" />
        <node concept="cvrD0" id="3NRSSGKWhpq" role="1FQA6S">
          <node concept="cH3hH" id="3NRSSGKWhpr" role="1FQA6W" />
          <node concept="cvrD0" id="3NRSSGKWhps" role="1FQA6S">
            <node concept="cH3hA" id="3NRSSGKWhpt" role="1FQA6W" />
            <node concept="1FQA6B" id="3NRSSGKWhpu" role="1FQA6S">
              <ref role="1FQA6$" node="3NRSSGKWhjU" resolve="minimumloon bedoeld in de art. 8 lid 1 Wml, met inbegrip van de vakantiebijslag, bedoeld in art. 15 Wml" />
            </node>
            <node concept="1FQA6B" id="3NRSSGKWhpv" role="1FQA6S">
              <ref role="1FQA6$" node="3NRSSGKWhk0" resolve="Vul in 1.5 voor factor 150%" />
            </node>
          </node>
          <node concept="1FQA6B" id="3NRSSGKWhpw" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKWhjT" resolve="middelen van bestaan" />
          </node>
        </node>
        <node concept="cvrD0" id="3NRSSGKWhpx" role="1FQA6S">
          <node concept="cH3hw" id="3NRSSGKWhpy" role="1FQA6W" />
          <node concept="1FQA6B" id="3NRSSGKWhpz" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKWhjZ" resolve="in bij ministeriële regeling aangewezen gevallen waarbij middelen van bestaan ten minste gelijk aan 150 procent van het minimumloon, bedoeld in de art. 8 lid 1 Wml, met inbegrip van de vakantiebijslag, bedoeld in art. 15 Wml" />
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhjZ" role="cu0BP">
      <property role="TrG5h" value="in bij ministeriële regeling aangewezen gevallen waarbij middelen van bestaan ten minste gelijk aan 150 procent van het minimumloon, bedoeld in de art. 8 lid 1 Wml, met inbegrip van de vakantiebijslag, bedoeld in art. 15 Wml" />
      <property role="3ANC2_" value="UITWERKEN: Vullen met au pair en eventuele andere verblijfsdoelen." />
    </node>
    <node concept="cu0$f" id="3NRSSGKWhk0" role="cu0BP">
      <property role="TrG5h" value="Vul in 1.5 voor factor 150%" />
    </node>
    <node concept="cu0$f" id="3NRSSGKWhk1" role="cu0BP">
      <property role="TrG5h" value="vreemdeling vormt een gevaar voor de openbare orde of nationale veiligheid" />
      <property role="3ANC2_" value="NOTABLE: Deze tekst staat zowel in art. 16 als art. 18 lid 1 Vw" />
      <node concept="cog_b" id="3NRSSGKWhk2" role="coufz">
        <property role="1FEjNx" value="de vreemdeling een gevaar vormt voor de openbare orde of nationale veiligheid" />
        <ref role="cog$q" node="3NRSSGKWhiw" resolve="art. 16 lid 1, onder  " />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhk3" role="cu0BP">
      <property role="TrG5h" value="vreemdeling is bereid om medewerking te verlenen aan een medisch onderzoek naar een ziekte aangewezen bij of krachtens de Wpg of een medische behandeling tegen een dergelijke ziekte te ondergaan" />
      <node concept="cog_b" id="3NRSSGKWhk4" role="coufz">
        <property role="1FEjNx" value="de vreemdeling niet bereid is om medewerking te verlenen aan een medisch onderzoek naar een ziekte aangewezen bij of krachtens de Infectieziektewet, ter bescherming van de volksgezondheid of een medische behandeling tegen een dergelijke ziekte te ondergaan;" />
        <ref role="cog$q" node="3NRSSGKWhiy" resolve="art. 16 lid 1, onder e, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhk5" role="cu0BP">
      <property role="TrG5h" value="vreemdeling voor een werkgever arbeid heeft verricht, zonder dat aan de Wet arbeid vreemdelingen is voldaan" />
      <property role="3ANC2_" value="ISSUE: deze tekst komt voor in 2 artikelen." />
      <node concept="cog_b" id="3NRSSGKWhk6" role="coufz">
        <property role="1FEjNx" value="de vreemdeling voor een werkgever arbeid verricht, zonder dat aan deWet arbeid vreemdelingenis voldaan" />
        <ref role="cog$q" node="3NRSSGKWhiw" resolve="art. 16 lid 1, onder  " />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhk7" role="cu0BP">
      <property role="TrG5h" value="vreemdeling voldoet aan de beperking, verband houdende met het doel waarvoor hij wil verblijven" />
      <node concept="cog_b" id="3NRSSGKWhk8" role="coufz">
        <property role="1FEjNx" value="de vreemdeling niet voldoet aan de beperking, verband houdende met het doel waarvoor hij wil verblijven" />
        <ref role="cog$q" node="3NRSSGKWhiv" resolve="art. 16 lid 1, onder " />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhk9" role="cu0BP">
      <property role="TrG5h" value="vreemdeling beschikt over kennis op basisniveau van de Nederlandse taal en de Nederlandse maatschappij" />
      <node concept="cog_b" id="3NRSSGKWhka" role="coufz">
        <property role="1FEjNx" value="de vreemdeling, die niet behoort tot een der categorieën, bedoeld in artikel 17, eerste lid, na verkrijging van rechtmatig verblijf in Nederland inburgeringsplichtig zou zijn op grond van de artikel en 3 en 5 van de Wet inburgering en niet beschikt over kennis op basisniveau van de Nederlandse taal en de Nederlandse maatschappij" />
        <ref role="cog$q" node="3NRSSGKWhiz" resolve="art. 16 lid 1, onder h, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhkb" role="cu0BP">
      <property role="TrG5h" value="vreemdeling heeft onjuiste gegevens verstrekt dan wel gegevens achtergehouden" />
      <property role="3ANC2_" value="NOTABLE: Van 01-06-2013 tot 21-09-2013 zijn er twee onderdelen 'i' in art. 16 lid 1 Vw." />
      <node concept="cog_b" id="3NRSSGKWhkc" role="coufz">
        <property role="1FEjNx" value="de vreemdeling onjuiste gegevens heeft verstrekt dan wel gegevens heeft achtergehouden terwijl die gegevens tot afwijzing van een eerdere aanvraag tot het verlenen, verlengen of wijzigen van een visum of een verblijfsvergunning hebben geleid of zouden hebben geleid" />
        <ref role="cog$q" node="3NRSSGKWhi$" resolve="art. 16 lid 1, onder , Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhkd" role="cu0BP">
      <property role="TrG5h" value="vreemdeling heeft in Nederland verblijf gehouden, anders dan op grond van art. 8 Vw" />
      <property role="3ANC2_" value="ERROR: in de 'source text' eindigt dit zinsdeel ten onrechte met een '.'." />
      <node concept="cog_b" id="3NRSSGKWhke" role="coufz">
        <property role="1FEjNx" value="de vreemdeling in Nederland verblijf heeft gehouden, anders dan op grond van artikel 8" />
        <ref role="cog$q" node="3NRSSGKWhi$" resolve="art. 16 lid 1, onder , Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhkf" role="cu0BP">
      <property role="TrG5h" value="ten behoeve van het verblijf van de vreemdeling is een verklaring van een referent overgelegd als bedoeld in art. 2a lid 1 Vw" />
      <property role="3ANC2_" value="NOTABLE: Dit onderdeel van art. 16 lid 1 Vw is hernummerd. Van 01-06-2013 tot 21-09-2013 zijn er twee onderdelen 'i' in art. 16 lid 1 Vw." />
      <node concept="cog_b" id="3NRSSGKWhkg" role="coufz">
        <property role="1FEjNx" value="ten behoeve van het verblijf van de vreemdeling geen verklaring van een referent is overgelegd als bedoeld in artikel 2a, eerste lid" />
        <ref role="cog$q" node="3NRSSGKWhi_" resolve="art. 16 lid 1, onder k, Vw {vanaf 21-09-2013}; art. 16 lid 1, onder i, Vw {van 01-06-2013 tot 21-09-2013}; art. 18 lid 1, onder h, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhkh" role="cu0BP">
      <property role="TrG5h" value="houder van een vvr-bep zijn hoofdverblijf buiten Nederland heeft gevestigd" />
      <node concept="cog_b" id="3NRSSGKWhki" role="coufz">
        <property role="1FEjNx" value="de houder daarvan zijn hoofdverblijf buiten Nederland heeft gevestigd" />
        <ref role="cog$q" node="3NRSSGKWhiA" resolve="art. 18 lid 1, onder " />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhkj" role="cu0BP">
      <property role="TrG5h" value="vreemdeling heeft onjuiste gegevens verstrekt dan wel gegevens heeft achtergehouden" />
      <property role="3ANC2_" value="QUESTION: 'fact frame' is hetzelfde als bij art. 16 lid 1, onder i, Vw, maar de 'source text' is niet gelijk. Hoe gaan we w=daar mee om?" />
      <node concept="cog_b" id="3NRSSGKWhkk" role="coufz">
        <property role="1FEjNx" value="de vreemdeling onjuiste gegevens heeft verstrekt dan wel gegevens heeft achtergehouden terwijl die gegevens tot afwijzing van de oorspronkelijke aanvraag tot het verlenen of verlengen zouden hebben geleid" />
        <ref role="cog$q" node="3NRSSGKWhiA" resolve="art. 18 lid 1, onder " />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhkl" role="cu0BP">
      <property role="TrG5h" value="voldaan wordt aan de beperking waaronder de vergunning is verleend of een voorschrift dat aan de vergunning is verbonden" />
      <property role="3ANC2_" value="NOTABLE: Dit fragment lijkt erg op art. 16 lid 1, onder g, Vw maar is niet hetzelfde." />
      <node concept="cog_b" id="3NRSSGKWhkm" role="coufz">
        <property role="1FEjNx" value="niet wordt voldaan aan de beperking waaronder de vergunning is verleend of een voorschrift dat aan de vergunning is verbonden;" />
        <ref role="cog$q" node="3NRSSGKWhiA" resolve="art. 18 lid 1, onder " />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhkn" role="cu0BP">
      <property role="TrG5h" value="vreemdeling heeft voldaan aan de inburgeringsplicht, bedoeld in art. 7 lid 1 Wib" />
      <node concept="cog_b" id="3NRSSGKWhko" role="coufz">
        <property role="1FEjNx" value="de vreemdeling niet heeft voldaan aan de inburgeringsplicht, bedoeld inartikel 7, eerste lid, van de Wet inburgering" />
        <ref role="cog$q" node="3NRSSGKWhiB" resolve="art. 18 lid 1, onder i, Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhkp" role="cu0BP">
      <property role="TrG5h" value="vreemdeling is leges verschuldigd terzake van de afdoening van een aanvraag" />
      <node concept="cog_b" id="3NRSSGKWhkq" role="coufz">
        <property role="1FEjNx" value="De vreemdeling is, in door Onze Minister te bepalen gevallen en volgens door Onze Minister te geven regels, leges verschuldigd terzake van de afdoening van een aanvraag." />
        <ref role="cog$q" node="3NRSSGKWhiC" resolve="art. 24 lid 1 Vw (zin 1)" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhkr" role="cu0BP">
      <property role="TrG5h" value="betaling verschuldigde leges is achterwege gebleven" />
      <node concept="cog_b" id="3NRSSGKWhks" role="coufz">
        <property role="1FEjNx" value="Als betaling achterwege blijft, wordt de aanvraag niet in behandeling genomen dan wel het document niet afgegeven." />
        <ref role="cog$q" node="3NRSSGKWhiD" resolve="art. 24 lid 1 Vw (zin 3)" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhkt" role="cu0BP">
      <property role="TrG5h" value="verblijfsvergunning verleend met ingang van de dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden voldoet" />
      <node concept="cog_b" id="3NRSSGKWhku" role="coufz">
        <property role="1FEjNx" value="De verblijfsvergunning, die van rechtswege rechtmatig verblijf inhoudt, wordt verleend met ingang van de dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden voldoet, maar niet eerder dan met ingang van de dag waarop de aanvraag is ontvangen." />
        <ref role="cog$q" node="3NRSSGKWhiE" resolve="art. 26 lid 1 Vw" />
      </node>
      <node concept="cvrD0" id="3NRSSGKWhp$" role="coNO9">
        <node concept="cH3hJ" id="3NRSSGKWhp_" role="1FQA6W" />
        <node concept="1FQA6B" id="3NRSSGKWhpA" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKWhkv" resolve="vreemdeling heeft aangetoond dat hij aan alle voorwaarden van een vvr voldoet" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKWhpB" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKWhkD" resolve="dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden van een vvr voldoet" />
        </node>
        <node concept="cvrD0" id="3NRSSGKWhpC" role="1FQA6S">
          <node concept="cH3hw" id="3NRSSGKWhpD" role="1FQA6W" />
          <node concept="1FQA6B" id="3NRSSGKWhpE" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKWhkF" resolve="dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden van een vvr voldoet ligt voor de dag waarop de aanvraag is ontvangen" />
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhkv" role="cu0BP">
      <property role="TrG5h" value="vreemdeling heeft aangetoond dat hij aan alle voorwaarden van een vvr voldoet" />
      <node concept="cog_b" id="3NRSSGKWhkw" role="coufz">
        <property role="1FEjNx" value="De verblijfsvergunning, die van rechtswege rechtmatig verblijf inhoudt, wordt verleend met ingang van de dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden voldoet, maar niet eerder dan met ingang van de dag waarop de aanvraag is ontvangen." />
        <ref role="cog$q" node="3NRSSGKWhiE" resolve="art. 26 lid 1 Vw" />
      </node>
      <node concept="cvrD0" id="3NRSSGKWhpF" role="coNO9">
        <node concept="cH3hJ" id="3NRSSGKWhpG" role="1FQA6W" />
        <node concept="1FQA6B" id="3NRSSGKWhpH" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKWhkL" resolve="vreemdeling laat een gezichtsopname en tien vingerafdrukken afnemen" />
        </node>
        <node concept="cvrD0" id="3NRSSGKWhpI" role="1FQA6S">
          <node concept="cH3hB" id="3NRSSGKWhpJ" role="1FQA6W" />
          <node concept="1FQA6B" id="3NRSSGKWhpK" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKWhkx" resolve="vreemdeling voldoet aan voorwaarden voor het verlenen van een vvr-bep" />
          </node>
          <node concept="1FQA6B" id="3NRSSGKWhpL" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKWhkz" resolve="vreemdeling voldoet aan voorwaarden voor het verlengen van een vvr-bep" />
          </node>
          <node concept="1FQA6B" id="3NRSSGKWhpM" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKWhk_" resolve="vreemdeling voldoet aan voorwaarden voor het wijzigen van een vvr-bep" />
          </node>
          <node concept="1FQA6B" id="3NRSSGKWhpN" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKWhkB" resolve="vreemdeling voldoet aan voorwaarden voor het verlenen van een vvr-onbep" />
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhkx" role="cu0BP">
      <property role="TrG5h" value="vreemdeling voldoet aan voorwaarden voor het verlenen van een vvr-bep" />
      <property role="3ANC2_" value="QUESTION: Hoe omgaan met het gebruik van 'de' en 'een' in FLINT. Bijvoorbeeld is [vreemdeling is leges verschuldigd terzake van de afdoening van een aanvraag]: 'de' of 'een' aanvraag?" />
      <node concept="cog_b" id="3NRSSGKWhky" role="coufz">
        <property role="1FEjNx" value="De verblijfsvergunning, die van rechtswege rechtmatig verblijf inhoudt, wordt verleend met ingang van de dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden voldoet, maar niet eerder dan met ingang van de dag waarop de aanvraag is ontvangen." />
        <ref role="cog$q" node="3NRSSGKWhiE" resolve="art. 26 lid 1 Vw" />
      </node>
      <node concept="cvrD0" id="3NRSSGKWhpO" role="coNO9">
        <node concept="cH3hJ" id="3NRSSGKWhpP" role="1FQA6W" />
        <node concept="1FQA6B" id="3NRSSGKWhpQ" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKWhjx" resolve="doel waarvoor het verblijf is toegestaan" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKWhpR" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKWhjz" resolve="vreemdeling beschikt over een geldige machtiging tot voorlopig verblijf" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKWhpS" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKWhj_" resolve="vreemdeling beschikt over een geldig document voor grensoverschrijding" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKWhpT" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKWhjB" resolve="vreemdeling dan wel, de persoon bij wie de vreemdeling wil verblijven, beschikt zelfstandig en duurzaam over voldoende middelen van bestaan" />
        </node>
        <node concept="cvrD0" id="3NRSSGKWhpU" role="1FQA6S">
          <node concept="cH3hw" id="3NRSSGKWhpV" role="1FQA6W" />
          <node concept="1FQA6B" id="3NRSSGKWhpW" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKWhk1" resolve="vreemdeling vormt een gevaar voor de openbare orde of nationale veiligheid" />
          </node>
        </node>
        <node concept="1FQA6B" id="3NRSSGKWhpX" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKWhk3" resolve="vreemdeling is bereid om medewerking te verlenen aan een medisch onderzoek naar een ziekte aangewezen bij of krachtens de Wpg of een medische behandeling tegen een dergelijke ziekte te ondergaan" />
        </node>
        <node concept="cvrD0" id="3NRSSGKWhpY" role="1FQA6S">
          <node concept="cH3hw" id="3NRSSGKWhpZ" role="1FQA6W" />
          <node concept="1FQA6B" id="3NRSSGKWhq0" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKWhk5" resolve="vreemdeling voor een werkgever arbeid heeft verricht, zonder dat aan de Wet arbeid vreemdelingen is voldaan" />
          </node>
        </node>
        <node concept="1FQA6B" id="3NRSSGKWhq1" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKWhk7" resolve="vreemdeling voldoet aan de beperking, verband houdende met het doel waarvoor hij wil verblijven" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKWhq2" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKWhk9" resolve="vreemdeling beschikt over kennis op basisniveau van de Nederlandse taal en de Nederlandse maatschappij" />
        </node>
        <node concept="cvrD0" id="3NRSSGKWhq3" role="1FQA6S">
          <node concept="cH3hw" id="3NRSSGKWhq4" role="1FQA6W" />
          <node concept="1FQA6B" id="3NRSSGKWhq5" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKWhkb" resolve="vreemdeling heeft onjuiste gegevens verstrekt dan wel gegevens achtergehouden" />
          </node>
        </node>
        <node concept="cvrD0" id="3NRSSGKWhq6" role="1FQA6S">
          <node concept="cH3hw" id="3NRSSGKWhq7" role="1FQA6W" />
          <node concept="1FQA6B" id="3NRSSGKWhq8" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKWhkd" resolve="vreemdeling heeft in Nederland verblijf gehouden, anders dan op grond van art. 8 Vw" />
          </node>
        </node>
        <node concept="1FQA6B" id="3NRSSGKWhq9" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKWhkf" resolve="ten behoeve van het verblijf van de vreemdeling is een verklaring van een referent overgelegd als bedoeld in art. 2a lid 1 Vw" />
        </node>
        <node concept="cvrD0" id="3NRSSGKWhqa" role="1FQA6S">
          <node concept="cH3hw" id="3NRSSGKWhqb" role="1FQA6W" />
          <node concept="1FQA6B" id="3NRSSGKWhqc" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKWhkp" resolve="vreemdeling is leges verschuldigd terzake van de afdoening van een aanvraag" />
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhkz" role="cu0BP">
      <property role="TrG5h" value="vreemdeling voldoet aan voorwaarden voor het verlengen van een vvr-bep" />
      <node concept="cog_b" id="3NRSSGKWhk$" role="coufz">
        <property role="1FEjNx" value="De verblijfsvergunning, die van rechtswege rechtmatig verblijf inhoudt, wordt verleend met ingang van de dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden voldoet, maar niet eerder dan met ingang van de dag waarop de aanvraag is ontvangen." />
        <ref role="cog$q" node="3NRSSGKWhiE" resolve="art. 26 lid 1 Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhk_" role="cu0BP">
      <property role="TrG5h" value="vreemdeling voldoet aan voorwaarden voor het wijzigen van een vvr-bep" />
      <node concept="cog_b" id="3NRSSGKWhkA" role="coufz">
        <property role="1FEjNx" value="De verblijfsvergunning, die van rechtswege rechtmatig verblijf inhoudt, wordt verleend met ingang van de dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden voldoet, maar niet eerder dan met ingang van de dag waarop de aanvraag is ontvangen." />
        <ref role="cog$q" node="3NRSSGKWhiE" resolve="art. 26 lid 1 Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhkB" role="cu0BP">
      <property role="TrG5h" value="vreemdeling voldoet aan voorwaarden voor het verlenen van een vvr-onbep" />
      <node concept="cog_b" id="3NRSSGKWhkC" role="coufz">
        <property role="1FEjNx" value="De verblijfsvergunning, die van rechtswege rechtmatig verblijf inhoudt, wordt verleend met ingang van de dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden voldoet, maar niet eerder dan met ingang van de dag waarop de aanvraag is ontvangen." />
        <ref role="cog$q" node="3NRSSGKWhiE" resolve="art. 26 lid 1 Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhkD" role="cu0BP">
      <property role="TrG5h" value="dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden van een vvr voldoet" />
      <property role="3ANC2_" value="QUESTION: Dit 'fact' vereist een 'datum' om waar te kunnen zijn." />
      <node concept="cog_b" id="3NRSSGKWhkE" role="coufz">
        <property role="1FEjNx" value="De verblijfsvergunning, die van rechtswege rechtmatig verblijf inhoudt, wordt verleend met ingang van de dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden voldoet, maar niet eerder dan met ingang van de dag waarop de aanvraag is ontvangen." />
        <ref role="cog$q" node="3NRSSGKWhiE" resolve="art. 26 lid 1 Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhkF" role="cu0BP">
      <property role="TrG5h" value="dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden van een vvr voldoet ligt voor de dag waarop de aanvraag is ontvangen" />
      <property role="3ANC2_" value="QUESTION: Is het niet beter om dit 'fact' te vervangen door een berekening. Zoals: [dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden van een vvr voldoet()] ≥ [dag waarop de aanvraag is ontvangen()]. Of is dit meer iets voor eFLINT?" />
      <node concept="cog_b" id="3NRSSGKWhkG" role="coufz">
        <property role="1FEjNx" value="De verblijfsvergunning, die van rechtswege rechtmatig verblijf inhoudt, wordt verleend met ingang van de dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden voldoet, maar niet eerder dan met ingang van de dag waarop de aanvraag is ontvangen." />
        <ref role="cog$q" node="3NRSSGKWhiE" resolve="art. 26 lid 1 Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhkH" role="cu0BP">
      <property role="TrG5h" value="vreemdeling heeft inreisverbod of is gesignaleerd ter fine van weigering van de toegang" />
      <property role="3ANC2_" value="NOTABLE: Dit 'fact' verwijst alleen naar de termen 'inreisverbod' en 'gesignaleerd'. De uitzonderingen die volgen na de dubbele punt zijn daarvoor niet relevant." />
      <node concept="cog_b" id="3NRSSGKWhkI" role="coufz">
        <property role="1FEjNx" value="In afwijking van artikel 8 kan de vreemdeling jegens wie een inreisverbod geldt of die is gesignaleerd ter fine van weigering van de toegang geen rechtmatig verblijf hebben, met uitzondering van het rechtmatig verblijf:" />
        <ref role="cog$q" node="3NRSSGKWhiF" resolve="art. 66a lid 6 Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhkJ" role="cu0BP">
      <property role="TrG5h" value="ongewenst verklaarde vreemdeling" />
      <property role="3ANC2_" value="ISSUE: &lt;&lt;&gt;&gt; geeft foutmelding" />
      <node concept="cog_b" id="3NRSSGKWhkK" role="coufz">
        <property role="1FEjNx" value="In afwijking van artikel 8 kan de ongewenst verklaarde vreemdeling geen rechtmatig verblijf hebben." />
        <ref role="cog$q" node="3NRSSGKWhiG" resolve="art. 67 lid 3 Vw" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhkL" role="cu0BP">
      <property role="TrG5h" value="vreemdeling laat een gezichtsopname en tien vingerafdrukken afnemen" />
      <property role="3ANC2_" value="NOTABLE: art.' 106a lid Vw is geschreven als een 'kan-bepaling'. Het meewerken hieraan is geïnterpreteerd als een voorwaarde voor de vvr." />
      <node concept="cog_b" id="3NRSSGKWhkM" role="coufz">
        <property role="1FEjNx" value="Voor zover op grond van de Europese verordeningen die betrekking hebben op biometrische gegevens geen gezichtsopname of vingerafdrukken kunnen worden afgenomen en verwerkt, kunnen van een vreemdeling een gezichtsopname en tien vingerafdrukken worden afgenomen en verwerkt voor het vaststellen van de identiteit met het oog op de uitvoering van deze wet." />
        <ref role="cog$q" node="3NRSSGKWhiH" resolve="art. 106a lid 1 Vw (eerste zin)" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhkN" role="cu0BP">
      <property role="TrG5h" value="verblijf als familie- of gezinslid" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="3NRSSGKWhkO" role="coufz">
        <property role="1FEjNx" value="verblijf als familie- of gezinslid" />
        <ref role="cog$q" node="3NRSSGKWhiI" resolve="art. 3.4 lid 1, onder " />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhkP" role="cu0BP">
      <property role="TrG5h" value="verblijf als economisch niet-actieve langdurig ingezetene of vermogende vreemdeling" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-12-2006 (in ieder geval voor de geldigheid)? ISSUE: dit artikel is hernummerd." />
      <node concept="cog_b" id="3NRSSGKWhkQ" role="coufz">
        <property role="1FEjNx" value="verblijf als economisch niet-actieve langdurig ingezetene of vermogende vreemdeling" />
        <ref role="cog$q" node="3NRSSGKWhiJ" resolve="art. 3.4 lid 1, onder aa, Vb {vanaf 01-06-2013} en art. 3.4 lid 1, onder aa, Vb {vanaf 01-12-2006 tot 01-06-2013}" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhkR" role="cu0BP">
      <property role="TrG5h" value="arbeid als zelfstandige" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="3NRSSGKWhkS" role="coufz">
        <property role="1FEjNx" value="arbeid als zelfstandige" />
        <ref role="cog$q" node="3NRSSGKWhiI" resolve="art. 3.4 lid 1, onder " />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhkT" role="cu0BP">
      <property role="TrG5h" value="arbeid als kennismigrant" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="3NRSSGKWhkU" role="coufz">
        <property role="1FEjNx" value="arbeid als kennismigrant" />
        <ref role="cog$q" node="3NRSSGKWhiI" resolve="art. 3.4 lid 1, onder " />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhkV" role="cu0BP">
      <property role="TrG5h" value="verblijf als houder van de Europese blauwe kaart" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 19-06-2011 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="3NRSSGKWhkW" role="coufz">
        <property role="1FEjNx" value="verblijf als houder van de Europese blauwe kaart" />
        <ref role="cog$q" node="3NRSSGKWhiK" resolve="art. 3.4 lid 1, onder e, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhkX" role="cu0BP">
      <property role="TrG5h" value="seizoenarbeid" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="3NRSSGKWhkY" role="coufz">
        <property role="1FEjNx" value="seizoensarbeid" />
        <ref role="cog$q" node="3NRSSGKWhiI" resolve="art. 3.4 lid 1, onder " />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhkZ" role="cu0BP">
      <property role="TrG5h" value="overplaatsing binnen een onderneming" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 29-11-2016 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="3NRSSGKWhl0" role="coufz">
        <property role="1FEjNx" value="overplaatsing binnen een onderneming" />
        <ref role="cog$q" node="3NRSSGKWhiI" resolve="art. 3.4 lid 1, onder " />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhl1" role="cu0BP">
      <property role="TrG5h" value="arbeid in loondienst" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="3NRSSGKWhl2" role="coufz">
        <property role="1FEjNx" value="arbeid in loondienst" />
        <ref role="cog$q" node="3NRSSGKWhiI" resolve="art. 3.4 lid 1, onder " />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhl3" role="cu0BP">
      <property role="TrG5h" value="grensoverschrijdende dienstverlening" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="3NRSSGKWhl4" role="coufz">
        <property role="1FEjNx" value="grensoverschrijdende dienstverlening" />
        <ref role="cog$q" node="3NRSSGKWhiI" resolve="art. 3.4 lid 1, onder " />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhl5" role="cu0BP">
      <property role="TrG5h" value="onderzoek in de zin van richtlijn (EU) 2016/801" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert niet naar datum 23-05-2018 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="3NRSSGKWhl6" role="coufz">
        <property role="1FEjNx" value="onderzoek in de zin van richtlijn (EU) 2016/801" />
        <ref role="cog$q" node="3NRSSGKWhiI" resolve="art. 3.4 lid 1, onder " />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhl7" role="cu0BP">
      <property role="TrG5h" value="lerend werken" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="3NRSSGKWhl8" role="coufz">
        <property role="1FEjNx" value="lerend werken" />
        <ref role="cog$q" node="3NRSSGKWhiI" resolve="art. 3.4 lid 1, onder " />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhl9" role="cu0BP">
      <property role="TrG5h" value="arbeid als niet-geprivilegieerd militair of niet-geprivilegieerd burgerpersoneel" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="3NRSSGKWhla" role="coufz">
        <property role="1FEjNx" value="arbeid als niet-geprivilegieerd militair of niet-geprivilegieerd burgerpersoneel" />
        <ref role="cog$q" node="3NRSSGKWhiI" resolve="art. 3.4 lid 1, onder " />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhlb" role="cu0BP">
      <property role="TrG5h" value="studie" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="3NRSSGKWhlc" role="coufz">
        <property role="1FEjNx" value="studie" />
        <ref role="cog$q" node="3NRSSGKWhiI" resolve="art. 3.4 lid 1, onder " />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhld" role="cu0BP">
      <property role="TrG5h" value="het zoeken naar en verrichten van arbeid al dan niet in loondienst" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 2001-04-01, of in ieder geval naar de eerste versie van de digitale versie van de Vb van 2002-01-01 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="3NRSSGKWhle" role="coufz">
        <property role="1FEjNx" value="het zoeken naar en verrichten van arbeid al dan niet in loondienst" />
        <ref role="cog$q" node="3NRSSGKWhiL" resolve="art. 3.4 lid 1, onder , Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhlf" role="cu0BP">
      <property role="TrG5h" value="uitwisseling" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="3NRSSGKWhlg" role="coufz">
        <property role="1FEjNx" value="uitwisseling, al dan niet in het kader van een verdrag" />
        <ref role="cog$q" node="3NRSSGKWhiI" resolve="art. 3.4 lid 1, onder " />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhlh" role="cu0BP">
      <property role="TrG5h" value="medische behandeling" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="3NRSSGKWhli" role="coufz">
        <property role="1FEjNx" value="medische behandeling" />
        <ref role="cog$q" node="3NRSSGKWhiI" resolve="art. 3.4 lid 1, onder " />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhlj" role="cu0BP">
      <property role="TrG5h" value="tijdelijke humanitaire gronden" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="3NRSSGKWhlk" role="coufz">
        <property role="1FEjNx" value="tijdelijke humanitaire gronden" />
        <ref role="cog$q" node="3NRSSGKWhiI" resolve="art. 3.4 lid 1, onder " />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhll" role="cu0BP">
      <property role="TrG5h" value="het afwachten van een verzoek op grond van art. 17 RWN" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 2001-04-01, of in ieder geval naar de eerste versie van de digitale versie van de Vb van 2002-01-01 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="3NRSSGKWhlm" role="coufz">
        <property role="1FEjNx" value="het afwachten van een verzoek op grond vanartikel 17 van de Rijkswet op het Nederlanderschap" />
        <ref role="cog$q" node="3NRSSGKWhiL" resolve="art. 3.4 lid 1, onder , Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhln" role="cu0BP">
      <property role="TrG5h" value="niet-tijdelijke humanitaire gronden" />
      <property role="3ANC2_" value="QUESTION: Waarom is de juriconnect-link die de KOOP Linktool genereert  niet naar datum 01-06-2013 (in ieder geval voor de geldigheid)?" />
      <node concept="cog_b" id="3NRSSGKWhlo" role="coufz">
        <property role="1FEjNx" value="niet-tijdelijke humanitaire gronden" />
        <ref role="cog$q" node="3NRSSGKWhiI" resolve="art. 3.4 lid 1, onder " />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhlp" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn verworven uit wettelijk toegestane arbeid in loondienst" />
      <node concept="cog_b" id="3NRSSGKWhlq" role="coufz">
        <property role="1FEjNx" value="wettelijk toegestane arbeid in loondienst, voorzover de vereiste premies en belastingen zijn afgedragen" />
        <ref role="cog$q" node="3NRSSGKWhiM" resolve="art. 3.73 lid 1, onder " />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhlr" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn verworven uit wettelijk toegestane arbeid als zelfstandige" />
      <node concept="cog_b" id="3NRSSGKWhls" role="coufz">
        <property role="1FEjNx" value="wettelijk toegestane arbeid als zelfstandige, voorzover de vereiste premies en belastingen zijn afgedragen" />
        <ref role="cog$q" node="3NRSSGKWhiM" resolve="art. 3.73 lid 1, onder " />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhlt" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn verworven uit inkomensvervangende uitkeringen krachtens een sociale verzekeringswet" />
      <node concept="cog_b" id="3NRSSGKWhlu" role="coufz">
        <property role="1FEjNx" value="inkomensvervangende uitkeringen krachtens een sociale verzekeringswet waarvoor premies zijn afgedragen, of" />
        <ref role="cog$q" node="3NRSSGKWhiM" resolve="art. 3.73 lid 1, onder " />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhlv" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn verworven uit eigen vermogen" />
      <node concept="cog_b" id="3NRSSGKWhlw" role="coufz">
        <property role="1FEjNx" value="eigen vermogen, voorzover de bron van de inkomsten niet wordt aangetast en de vereiste premies en belastingen zijn afgedragen" />
        <ref role="cog$q" node="3NRSSGKWhiN" resolve="art. 3.73 lid 1, onder d, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhlx" role="cu0BP">
      <property role="TrG5h" value="vereiste premies en belastingen zijn afgedragen" />
      <node concept="cog_b" id="3NRSSGKWhly" role="coufz">
        <property role="1FEjNx" value="wettelijk toegestane arbeid in loondienst, voorzover de vereiste premies en belastingen zijn afgedragen/wettelijk toegestane arbeid als zelfstandige, voorzover de vereiste premies en belastingen zijn afgedragen" />
        <ref role="cog$q" node="3NRSSGKWhiM" resolve="art. 3.73 lid 1, onder " />
      </node>
      <node concept="cvrD0" id="3NRSSGKWhqd" role="coNO9">
        <node concept="cH3hJ" id="3NRSSGKWhqe" role="1FQA6W" />
        <node concept="1FQA6B" id="3NRSSGKWhqf" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKWhlz" resolve="vereiste premies zijn afgedragen" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKWhqg" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKWhl_" resolve="vereiste belastingen zijn afgedragen" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhlz" role="cu0BP">
      <property role="TrG5h" value="vereiste premies zijn afgedragen" />
      <property role="3ANC2_" value="ISSUE: Meerdere onderdelen van het Vb vereisen het afdragen van belastingen. Het feit is hetzelfde, de context verschilt. Beste oplossing: mogelijk maken verwijzen naar verschillende bronnen, context vastleggen in functie. Aan iedere bron hoort (liefst 1) referentie te worden gekopppeld. (zie ook 01-04-2001; 13-07-2010)" />
      <node concept="cog_b" id="3NRSSGKWhl$" role="coufz">
        <property role="1FEjNx" value="wettelijk toegestane arbeid in loondienst, voorzover de vereiste premies en belastingen zijn afgedragen/wettelijk toegestane arbeid als zelfstandige, voorzover de vereiste premies en belastingen zijn afgedragen/inkomensvervangende uitkeringen krachtens een sociale verzekeringswet waarvoor premies zijn afgedragen/eigen vermogen, voorzover de bron van de inkomsten niet wordt aangetast en de vereiste belastingen zijn afgedragen" />
        <ref role="cog$q" node="3NRSSGKWhiO" resolve="art. 3.73 lid 1, onder a, Vb; art. 3.73 lid 1, onder b, Vb; art. 3.73 lid 1, onder  Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhl_" role="cu0BP">
      <property role="TrG5h" value="vereiste belastingen zijn afgedragen" />
      <property role="3ANC2_" value="ISSUE: Meerdere onderdelen van het Vb vereisen het afdragen van belastingen. Het feit is hetzelfde, de context verschilt. Beste oplossing: mogelijk maken verwijzen naar verschillende bronnen, context vastleggen in functie. Aan iedere bron hoort (liefst 1) referentie te worden gekopppeld. (1-[20010401]-[jjjjmmdd]; 2-[20100713]-[jjjjmmdd])" />
      <node concept="cog_b" id="3NRSSGKWhlA" role="coufz">
        <property role="1FEjNx" value="wettelijk toegestane arbeid in loondienst, voorzover de vereiste premies en belastingen zijn afgedragen/wettelijk toegestane arbeid als zelfstandige, voorzover de vereiste premies en belastingen zijn afgedragen/eigen vermogen, voorzover de bron van de inkomsten niet wordt aangetast en de vereiste belastingen zijn afgedragen" />
        <ref role="cog$q" node="3NRSSGKWhiO" resolve="art. 3.73 lid 1, onder a, Vb; art. 3.73 lid 1, onder b, Vb; art. 3.73 lid 1, onder  Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhlB" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn verworven uit financiële ondersteuning van de referent" />
      <node concept="cog_b" id="3NRSSGKWhlC" role="coufz">
        <property role="1FEjNx" value="in geval van verblijf voor onderzoek in de zin van richtlijn (EU) 2016/801, studie, lerend werken of uitwisseling in het kader van Europees vrijwilligerswerk: financiële ondersteuning van de referent, een subsidie, een beurs of een toelage" />
        <ref role="cog$q" node="3NRSSGKWhiP" resolve="art. 3.73 lid 1, onder e, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhlD" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn verworven uit een subsidie" />
      <node concept="cog_b" id="3NRSSGKWhlE" role="coufz">
        <property role="1FEjNx" value="in geval van verblijf voor onderzoek in de zin van richtlijn (EU) 2016/801, studie, lerend werken of uitwisseling in het kader van Europees vrijwilligerswerk: financiële ondersteuning van de referent, een subsidie, een beurs of een toelage" />
        <ref role="cog$q" node="3NRSSGKWhiP" resolve="art. 3.73 lid 1, onder e, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhlF" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn verworven uit een beurs" />
      <property role="3ANC2_" value="NOTABLE: Wijziging art. 3.73 Vb nadat FLINT analyse had aangetoond dat de zelfstandigheid van de studiebeurs geen goede wettelijke grondslag had. De Vc verwees naar art. 3.22 Vv dat gaat over duurzaamheid van inkomen, niet over zelfstandigheid." />
      <node concept="cog_b" id="3NRSSGKWhlG" role="coufz">
        <property role="1FEjNx" value="in geval van verblijf voor onderzoek in de zin van richtlijn (EU) 2016/801, studie, lerend werken of uitwisseling in het kader van Europees vrijwilligerswerk: financiële ondersteuning van de referent, een subsidie, een beurs of een toelage" />
        <ref role="cog$q" node="3NRSSGKWhiP" resolve="art. 3.73 lid 1, onder e, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhlH" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn verworven uit een toelage" />
      <node concept="cog_b" id="3NRSSGKWhlI" role="coufz">
        <property role="1FEjNx" value="in geval van verblijf voor onderzoek in de zin van richtlijn (EU) 2016/801, studie, lerend werken of uitwisseling in het kader van Europees vrijwilligerswerk: financiële ondersteuning van de referent, een subsidie, een beurs of een toelage" />
        <ref role="cog$q" node="3NRSSGKWhiP" resolve="art. 3.73 lid 1, onder e, Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhlJ" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn ten minste gelijk is aan het minimumloon" />
      <property role="3ANC2_" value="ISSUE: expressions: SUM, GREATER THEN OR EQUAL." />
      <node concept="cog_b" id="3NRSSGKWhlK" role="coufz">
        <property role="1FEjNx" value="het minimumloon, bedoeld in de artikelen 8, eerste lid, onder a, en 14, van de Wet minimumloon en minimumvakantiebijslag, met inbegrip van de vakantiebijslag, bedoeld in artikel 15 van die wet" />
        <ref role="cog$q" node="3NRSSGKWhiQ" resolve="art. 3.74 lid 1, onder , Vb" />
      </node>
      <node concept="cvrD0" id="3NRSSGKWhqh" role="coNO9">
        <node concept="cH3hJ" id="3NRSSGKWhqi" role="1FQA6W" />
        <node concept="1FQA6B" id="3NRSSGKWhqj" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKWhlL" resolve="functie waar middelen van bestaan zijn groter of gelijk aan minimumloon wordt berekend" />
        </node>
        <node concept="cvrD0" id="3NRSSGKWhqk" role="1FQA6S">
          <node concept="cH3hw" id="3NRSSGKWhql" role="1FQA6W" />
          <node concept="1FQA6B" id="3NRSSGKWhqm" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKWhlO" resolve="in bij ministeriële regeling aangewezen gevallen zijn middelen van bestaan ten minste gelijk aan 150 procent van het minimumloon" />
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhlL" role="cu0BP">
      <property role="TrG5h" value="functie waar middelen van bestaan zijn groter of gelijk aan minimumloon wordt berekend" />
      <property role="3ANC2_" value="TEMP, no function GREATER THEN OR EQUAL available (rekenkundige functie)" />
    </node>
    <node concept="cu0$f" id="3NRSSGKWhlM" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn ten minste gelijk aan 150 procent van het minimumloon" />
      <property role="3ANC2_" value="ISSUE: expressions: SUM, PRODUCT, GREATER THEN OR EQUAL. (rekenkundige functie)" />
      <node concept="cog_b" id="3NRSSGKWhlN" role="coufz">
        <property role="1FEjNx" value="in bij ministeriële regeling aangewezen gevallen: 150 procent van het minimumloon, bedoeld in onderdeel a" />
        <ref role="cog$q" node="3NRSSGKWhiQ" resolve="art. 3.74 lid 1, onder , Vb" />
      </node>
      <node concept="cvrD0" id="3NRSSGKWhqn" role="coNO9">
        <node concept="cH3hJ" id="3NRSSGKWhqo" role="1FQA6W" />
        <node concept="1FQA6B" id="3NRSSGKWhqp" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKWhlO" resolve="in bij ministeriële regeling aangewezen gevallen zijn middelen van bestaan ten minste gelijk aan 150 procent van het minimumloon" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKWhqq" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKWhlQ" resolve="functie aaar middelen van bestaan zijn groter of gelijk aan 150% minimumloon wordt berekenc" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhlO" role="cu0BP">
      <property role="TrG5h" value="in bij ministeriële regeling aangewezen gevallen zijn middelen van bestaan ten minste gelijk aan 150 procent van het minimumloon" />
      <property role="3ANC2_" value="Nader invullen. Dit is het geval bij Au Pairs, en wellicht nog bij enkele andere verblijfsdoelen." />
      <node concept="cog_b" id="3NRSSGKWhlP" role="coufz">
        <property role="1FEjNx" value="in bij regeling van Onze Minister aangewezen gevallen: 150 procent van het minimumloon, bedoeld in onderdeel a." />
        <ref role="cog$q" node="3NRSSGKWhix" resolve="rt. 3.74 lid 1, onder " />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhlQ" role="cu0BP">
      <property role="TrG5h" value="functie aaar middelen van bestaan zijn groter of gelijk aan 150% minimumloon wordt berekenc" />
      <property role="3ANC2_" value="TEMP, no function GREATER THEN OR EQUAL, and no function PRODUCT available" />
    </node>
    <node concept="cu0$f" id="3NRSSGKWhlR" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn voldoende, indien het netto-inkomen ten minste gelijk is aan het normbedrag voor uitwonende studenten, bedoeld in de WSF, indien de vreemdeling in Nederland verblijft of wil verblijven voor studie" />
      <property role="3ANC2_" value="ISSUE: expressions: GREATER THEN OR EQUAL. Met [studie] wordt verblijfsdoel studie bedoeld. (rekenkundige functie)" />
      <node concept="cog_b" id="3NRSSGKWhlS" role="coufz">
        <property role="1FEjNx" value="De in artikel 16, eerste lid, onder c, van de Wet bedoelde middelen van bestaan zijn eveneens voldoende, indien het netto-inkomen ten minste gelijk is aan het normbedrag voor uitwonende studenten, bedoeld in de Wet op de Studiefinanciering 2000, indien de vreemdeling in Nederland verblijft of wil verblijven voor studie." />
        <ref role="cog$q" node="3NRSSGKWhiR" resolve="art. 3.74 lid 2 Vb" />
      </node>
      <node concept="cvrD0" id="3NRSSGKWhqr" role="coNO9">
        <node concept="cH3hJ" id="3NRSSGKWhqs" role="1FQA6W" />
        <node concept="1FQA6B" id="3NRSSGKWhqt" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKWhlT" resolve="functie waar normbedrag voor uitwonende studenten, bedoeld in de WSF wordt berekend" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKWhqu" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKWhlb" resolve="studie" />
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhlT" role="cu0BP">
      <property role="TrG5h" value="functie waar normbedrag voor uitwonende studenten, bedoeld in de WSF wordt berekend" />
      <property role="3ANC2_" value="functie waar normbedrag voor uitwonende studenten, bedoeld in de WSF wordt berekend" />
    </node>
    <node concept="cu0$f" id="3NRSSGKWhlU" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn nog één jaar beschikbaar op het tijdstip waarop de aanvraag is ontvangen" />
      <node concept="cog_b" id="3NRSSGKWhlV" role="coufz">
        <property role="1FEjNx" value="De in artikel 16, eerste lid, onder c, van de Wet bedoelde middelen van bestaan zijn in ieder geval duurzaam, indien zij nog één jaar beschikbaar zijn op het tijdstip waarop de aanvraag is ontvangen of de beschikking wordt gegeven." />
        <ref role="cog$q" node="3NRSSGKWhiS" resolve="art. 3.75 lid 1 Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhlW" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan verkregen uit eigen vermogen" />
      <property role="3ANC2_" value="ISSUE: Substitutie mogelijk maken voor 'fact' [middelen van bestaan zijn verworven uit eigen vermogen]" />
      <node concept="cog_b" id="3NRSSGKWhlX" role="coufz">
        <property role="1FEjNx" value="Middelen van bestaan verkregen uit eigen vermogen zijn duurzaam, indien zij gedurende een aaneengesloten periode van een jaar beschikbaar zijn geweest en nog beschikbaar zijn op het tijdstip waarop de aanvraag is ontvangen of de beschikking wordt gegeven." />
        <ref role="cog$q" node="3NRSSGKWhiT" resolve="art. 3.75 lid 2 Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhlY" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn gedurende een aaneengesloten periode van een jaar beschikbaar geweest" />
      <node concept="cog_b" id="3NRSSGKWhlZ" role="coufz">
        <property role="1FEjNx" value="Middelen van bestaan verkregen uit eigen vermogen zijn duurzaam, indien zij gedurende een aaneengesloten periode van een jaar beschikbaar zijn geweest en nog beschikbaar zijn op het tijdstip waarop de aanvraag is ontvangen of de beschikking wordt gegeven." />
        <ref role="cog$q" node="3NRSSGKWhiT" resolve="art. 3.75 lid 2 Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhm0" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn nog één jaar beschikbaar zijn op het tijdstip waarop de aanvraag is ontvangen" />
      <node concept="cog_b" id="3NRSSGKWhm1" role="coufz">
        <property role="1FEjNx" value="Middelen van bestaan verkregen uit eigen vermogen zijn duurzaam, indien zij gedurende een aaneengesloten periode van een jaar beschikbaar zijn geweest en nog beschikbaar zijn op het tijdstip waarop de aanvraag is ontvangen of de beschikking wordt gegeven." />
        <ref role="cog$q" node="3NRSSGKWhiT" resolve="art. 3.75 lid 2 Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhm2" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan zijn nog één jaar beschikbaar zijn op het tijdstip waarop de beschikking wordt gegeven" />
      <node concept="cog_b" id="3NRSSGKWhm3" role="coufz">
        <property role="1FEjNx" value="Middelen van bestaan verkregen uit eigen vermogen zijn duurzaam, indien zij gedurende een aaneengesloten periode van een jaar beschikbaar zijn geweest en nog beschikbaar zijn op het tijdstip waarop de aanvraag is ontvangen of de beschikking wordt gegeven." />
        <ref role="cog$q" node="3NRSSGKWhiT" resolve="art. 3.75 lid 2 Vb" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhm4" role="cu0BP">
      <property role="TrG5h" value="middelen van bestaan verkregen uit arbeid in loondienst" />
      <property role="3ANC2_" value="ISSUE: Substitutie mogelijk maken voor 'fact' [middelen van bestaan zijn verworven uit wettelijk toegestane arbeid in loondienst]" />
      <node concept="cog_b" id="3NRSSGKWhm5" role="coufz">
        <property role="1FEjNx" value="In afwijking van het eerste lid, zijn middelen van bestaan verkregen uit arbeid in loondienst eveneens duurzaam, indien op het tijdstip waarop de aanvraag is ontvangen of de beschikking wordt gegeven gedurende een aaneengesloten periode van drie jaren jaarlijks voldoende middelen van bestaan uit arbeid in loondienst zijn verworven en de middelen van bestaan nog beschikbaar zijn." />
        <ref role="cog$q" node="3NRSSGKWhiU" resolve="art. 3.75 lid 3 Vb (zin 1)" />
      </node>
      <node concept="1FQA6B" id="3NRSSGKWhqv" role="coNO9">
        <ref role="1FQA6$" node="3NRSSGKWhlp" resolve="middelen van bestaan zijn verworven uit wettelijk toegestane arbeid in loondienst" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhm6" role="cu0BP">
      <property role="TrG5h" value="op het tijdstip waarop de aanvraag is ontvangen zijn gedurende een ononderbroken periode van drie jaren voldoende middelen van bestaan uit arbeid in loondienst verworven" />
      <node concept="cog_b" id="3NRSSGKWhm7" role="coufz">
        <property role="1FEjNx" value="In afwijking van het eerste lid, zijn middelen van bestaan verkregen uit arbeid in loondienst eveneens duurzaam, indien op het tijdstip waarop de aanvraag is ontvangen of de beschikking wordt gegeven gedurende een aaneengesloten periode van drie jaren jaarlijks voldoende middelen van bestaan uit arbeid in loondienst zijn verworven en de middelen van bestaan nog beschikbaar zijn." />
        <ref role="cog$q" node="3NRSSGKWhiU" resolve="art. 3.75 lid 3 Vb (zin 1)" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhm8" role="cu0BP">
      <property role="TrG5h" value="op het tijdstip waarop de aanvraag is ontvangen zijn de middelen van bestaan gedurende nog zes maanden beschikbaar" />
      <node concept="cog_b" id="3NRSSGKWhm9" role="coufz">
        <property role="1FEjNx" value="In afwijking van het eerste lid, zijn middelen van bestaan verkregen uit arbeid in loondienst eveneens duurzaam, indien op het tijdstip waarop de aanvraag is ontvangen of de beschikking wordt gegeven gedurende een aaneengesloten periode van drie jaren jaarlijks voldoende middelen van bestaan uit arbeid in loondienst zijn verworven en de middelen van bestaan nog beschikbaar zijn." />
        <ref role="cog$q" node="3NRSSGKWhiU" resolve="art. 3.75 lid 3 Vb (zin 1)" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhma" role="cu0BP">
      <property role="TrG5h" value="op het tijdstip waarop de beschikking wordt gegeven zijn gedurende een ononderbroken periode van drie jaren voldoende middelen van bestaan uit arbeid in loondienst verworven" />
      <node concept="cog_b" id="3NRSSGKWhmb" role="coufz">
        <property role="1FEjNx" value="In afwijking van het eerste lid, zijn middelen van bestaan verkregen uit arbeid in loondienst eveneens duurzaam, indien op het tijdstip waarop de aanvraag is ontvangen of de beschikking wordt gegeven gedurende een aaneengesloten periode van drie jaren jaarlijks voldoende middelen van bestaan uit arbeid in loondienst zijn verworven en de middelen van bestaan nog beschikbaar zijn." />
        <ref role="cog$q" node="3NRSSGKWhiU" resolve="art. 3.75 lid 3 Vb (zin 1)" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhmc" role="cu0BP">
      <property role="TrG5h" value="op het tijdstip waarop de beschikking wordt gegeven zijn de middelen van bestaan gedurende nog zes maanden beschikbaar" />
      <node concept="cog_b" id="3NRSSGKWhmd" role="coufz">
        <property role="1FEjNx" value="In afwijking van het eerste lid, zijn middelen van bestaan verkregen uit arbeid in loondienst eveneens duurzaam, indien op het tijdstip waarop de aanvraag is ontvangen of de beschikking wordt gegeven gedurende een aaneengesloten periode van drie jaren jaarlijks voldoende middelen van bestaan uit arbeid in loondienst zijn verworven en de middelen van bestaan nog beschikbaar zijn." />
        <ref role="cog$q" node="3NRSSGKWhiU" resolve="art. 3.75 lid 3 Vb (zin 1)" />
      </node>
    </node>
    <node concept="mu5$5" id="3NRSSGKWhme" role="m3s6u">
      <property role="TrG5h" value="inwilligen aanvraag tot verlenen machtiging tot voorlopig verblijf" />
      <ref role="mu3Ux" node="3NRSSGKWhjr" resolve="inwilligen" />
      <ref role="mu5$L" node="3NRSSGKWhiV" resolve="Onze Minister van Justitie en Veiligheid" />
      <ref role="mu3Ts" node="3NRSSGKWhiZ" resolve="aanvraag tot verlenen machtiging tot voorlopig verblijf" />
      <ref role="mu3To" node="3NRSSGKWhiX" resolve="vreemdeling" />
      <node concept="1FQA6B" id="3NRSSGKWhmf" role="mu1c7">
        <ref role="1FQA6$" node="3NRSSGKWhiZ" resolve="aanvraag tot verlenen machtiging tot voorlopig verblijf" />
      </node>
      <node concept="1FQA6B" id="3NRSSGKWhmg" role="mu1cf">
        <ref role="1FQA6$" node="3NRSSGKWhj1" resolve="besluit tot inwilligen aanvraag tot verlenen machtiging tot voorlopig verblijf" />
      </node>
      <node concept="cog_b" id="3NRSSGKWhmh" role="mu1ck">
        <property role="3ANC2_" value="NOTABLE: Deze clause is op 11-08-2008 gepubliceerd als art. 2c Vw en trad op 01-06-2013 in werking als art. 2k." />
        <property role="1FEjNx" value="Onze Minister is bevoegd: de aanvraag tot het verlenen van een machtiging tot voorlopig verblijf dan wel terugkeervisum in te willigen, af te wijzen dan wel niet in behandeling te nemen" />
        <ref role="cog$q" node="3NRSSGKWhiq" resolve="art. 2k, aanhef en onder a, Vw" />
      </node>
      <node concept="cvrD0" id="3NRSSGKWhmw" role="mu3T0">
        <node concept="cH3hJ" id="3NRSSGKWhmx" role="1FQA6W" />
        <node concept="1FQA6B" id="3NRSSGKWhmy" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKWhj3" resolve="aanvraag is door de vreemdeling in persoon ingediend" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKWhmz" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKWhj5" resolve="voor de aanvraag is gebruik gemaakt van een voorgeschreven formulier dat volledig is ingevuld en ondertekend" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKWhm$" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKWhj7" resolve="aanvraag is gesteld in de Nederlandse, Franse of Engelse taal" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKWhm_" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKWhj9" resolve="ter afdoening van de aanvraag verschuldigde leges zijn betaald" />
        </node>
        <node concept="cvrD0" id="3NRSSGKWhmA" role="1FQA6S">
          <node concept="cH3hB" id="3NRSSGKWhmB" role="1FQA6W" />
          <node concept="1FQA6B" id="3NRSSGKWhmC" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKWhjb" resolve="vreemdeling voldoet aan de vereisten voor toegang en verlening van een verblijfsvergunning" />
          </node>
          <node concept="1FQA6B" id="3NRSSGKWhmD" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKWhjd" resolve="wezenlijk Nederlands belang gediend met verlenen machtiging tot voorlopig verblijf" />
          </node>
          <node concept="1FQA6B" id="3NRSSGKWhmE" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKWhjf" resolve="klemmende redenen van humanitaire aard nopen tot verlenen machtiging tot voorlopig verblijf" />
          </node>
          <node concept="1FQA6B" id="3NRSSGKWhmF" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKWhjh" resolve="belang van de internationale betrekkingen vordert verlenen machtiging tot voorlopig verblijf" />
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhmj" role="cu0BP">
      <property role="TrG5h" value="afwijzen" />
      <property role="3ANC2_" value="This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="mu5$5" id="3NRSSGKWhmi" role="m3s6u">
      <property role="TrG5h" value="afwijzen aanvraag tot het verlenen van een vvr-bep" />
      <ref role="mu3Ux" node="3NRSSGKWhmj" resolve="afwijzen" />
      <ref role="mu5$L" node="3NRSSGKWhiV" resolve="Onze Minister van Justitie en Veiligheid" />
      <ref role="mu3Ts" node="3NRSSGKWhjj" resolve="aanvraag tot het verlenen van een vvr-bep" />
      <ref role="mu3To" node="3NRSSGKWhiX" resolve="vreemdeling" />
      <node concept="1FQA6B" id="3NRSSGKWhmk" role="mu1c7">
        <ref role="1FQA6$" node="3NRSSGKWhjj" resolve="aanvraag tot het verlenen van een vvr-bep" />
      </node>
      <node concept="1FQA6B" id="3NRSSGKWhml" role="mu1cf">
        <ref role="1FQA6$" node="3NRSSGKWhjl" resolve="besluit tot afwijzen aanvraag tot het verlenen van een vvr-bep" />
      </node>
      <node concept="cog_b" id="3NRSSGKWhmm" role="mu1ck">
        <property role="1FEjNx" value="Onze Minister is bevoegd: a. de aanvraag tot het verlenen van een verblijfsvergunning voor bepaalde tijd in te willigen, af te wijzen dan wel niet in behandeling te nemen;" />
        <ref role="cog$q" node="3NRSSGKWhiu" resolve="art. 14 lid " />
      </node>
      <node concept="cvrD0" id="3NRSSGKWhmG" role="mu3T0">
        <node concept="cH3hB" id="3NRSSGKWhmH" role="1FQA6W" />
        <node concept="1FQA6B" id="3NRSSGKWhmI" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKWhkH" resolve="vreemdeling heeft inreisverbod of is gesignaleerd ter fine van weigering van de toegang" />
        </node>
        <node concept="1FQA6B" id="3NRSSGKWhmJ" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKWhkJ" resolve="ongewenst verklaarde vreemdeling" />
        </node>
        <node concept="cvrD0" id="3NRSSGKWhmK" role="1FQA6S">
          <node concept="cH3hw" id="3NRSSGKWhmL" role="1FQA6W" />
          <node concept="1FQA6B" id="3NRSSGKWhmM" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKWhjz" resolve="vreemdeling beschikt over een geldige machtiging tot voorlopig verblijf" />
          </node>
        </node>
        <node concept="cvrD0" id="3NRSSGKWhmN" role="1FQA6S">
          <node concept="cH3hw" id="3NRSSGKWhmO" role="1FQA6W" />
          <node concept="1FQA6B" id="3NRSSGKWhmP" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKWhj_" resolve="vreemdeling beschikt over een geldig document voor grensoverschrijding" />
          </node>
        </node>
        <node concept="cvrD0" id="3NRSSGKWhmQ" role="1FQA6S">
          <node concept="cH3hw" id="3NRSSGKWhmR" role="1FQA6W" />
          <node concept="1FQA6B" id="3NRSSGKWhmS" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKWhmT" resolve="belanghebbende beschikt zelfstandig en duurzaam over voldoende middelen van bestaan" />
          </node>
        </node>
        <node concept="1FQA6B" id="3NRSSGKWhmU" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKWhk1" resolve="vreemdeling vormt een gevaar voor de openbare orde of nationale veiligheid" />
        </node>
        <node concept="cvrD0" id="3NRSSGKWhmV" role="1FQA6S">
          <node concept="cH3hw" id="3NRSSGKWhmW" role="1FQA6W" />
          <node concept="1FQA6B" id="3NRSSGKWhmX" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKWhmY" resolve="vreemdeling is bereid medewerking te verlenen aan een medisch onderzoek naar een bij Wpg aangewezen ziekte of medische behandeling tegen een dergelijke ziekte te ondergaan" />
          </node>
        </node>
        <node concept="cvrD0" id="3NRSSGKWhmZ" role="1FQA6S">
          <node concept="cH3hw" id="3NRSSGKWhn0" role="1FQA6W" />
          <node concept="1FQA6B" id="3NRSSGKWhn1" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKWhn2" resolve="vreemdeling heeft geen arbeid verricht in strijd met Wav" />
          </node>
        </node>
        <node concept="cvrD0" id="3NRSSGKWhn3" role="1FQA6S">
          <node concept="cH3hw" id="3NRSSGKWhn4" role="1FQA6W" />
          <node concept="1FQA6B" id="3NRSSGKWhn5" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKWhn6" resolve="vreemdeling voldoet aan de beperking, verband houdende met verblijfsdoel" />
          </node>
        </node>
        <node concept="cvrD0" id="3NRSSGKWhn7" role="1FQA6S">
          <node concept="cH3hw" id="3NRSSGKWhn8" role="1FQA6W" />
          <node concept="1FQA6B" id="3NRSSGKWhn9" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKWhna" resolve="vreemdeling beschikt over voldoende kennis van de Nederlandse taal en maatschappij" />
          </node>
        </node>
        <node concept="cvrD0" id="3NRSSGKWhnb" role="1FQA6S">
          <node concept="cH3hw" id="3NRSSGKWhnc" role="1FQA6W" />
          <node concept="1FQA6B" id="3NRSSGKWhnd" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKWhne" resolve="vreemdeling heeft onjuiste gegevens verstrekt of gegevens achtergehouden" />
          </node>
        </node>
        <node concept="cvrD0" id="3NRSSGKWhnf" role="1FQA6S">
          <node concept="cH3hw" id="3NRSSGKWhng" role="1FQA6W" />
          <node concept="1FQA6B" id="3NRSSGKWhnh" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKWhni" resolve="vreemdeling heeft alleen in Nederland verblijf gehouden op grond van artikel 8 Vw" />
          </node>
        </node>
        <node concept="cvrD0" id="3NRSSGKWhnj" role="1FQA6S">
          <node concept="cH3hw" id="3NRSSGKWhnk" role="1FQA6W" />
          <node concept="1FQA6B" id="3NRSSGKWhnl" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKWhnm" resolve="referent heeft verklaring overlegd  ten behoeve van het voorgenomen verblijf van de vreemdeling" />
          </node>
        </node>
      </node>
    </node>
    <node concept="mu5$5" id="3NRSSGKWhmn" role="m3s6u">
      <property role="TrG5h" value="inwilligen aanvraag tot het verlenen van een vvr-bep" />
      <ref role="mu3Ux" node="3NRSSGKWhjr" resolve="inwilligen" />
      <ref role="mu5$L" node="3NRSSGKWhiV" resolve="Onze Minister van Justitie en Veiligheid" />
      <ref role="mu3Ts" node="3NRSSGKWhjj" resolve="aanvraag tot het verlenen van een vvr-bep" />
      <ref role="mu3To" node="3NRSSGKWhiX" resolve="vreemdeling" />
      <node concept="1FQA6B" id="3NRSSGKWhmo" role="mu1c7">
        <ref role="1FQA6$" node="3NRSSGKWhjj" resolve="aanvraag tot het verlenen van een vvr-bep" />
      </node>
      <node concept="1FQA6B" id="3NRSSGKWhmp" role="mu1cf">
        <ref role="1FQA6$" node="3NRSSGKWhjn" resolve="besluit tot inwilligen aanvraag tot het verlenen van een vvr-bep" />
      </node>
      <node concept="cog_b" id="3NRSSGKWhmq" role="mu1ck">
        <property role="1FEjNx" value="Onze Minister is bevoegd: a. de aanvraag tot het verlenen van een verblijfsvergunning voor bepaalde tijd in te willigen, af te wijzen dan wel niet in behandeling te nemen;" />
        <ref role="cog$q" node="3NRSSGKWhiu" resolve="art. 14 lid " />
      </node>
      <node concept="cvrD0" id="3NRSSGKWhnn" role="mu3T0">
        <node concept="cH3hJ" id="3NRSSGKWhno" role="1FQA6W" />
        <node concept="1FQA6B" id="3NRSSGKWhnp" role="1FQA6S">
          <ref role="1FQA6$" node="3NRSSGKWhkt" resolve="verblijfsvergunning verleend met ingang van de dag waarop de vreemdeling heeft aangetoond dat hij aan alle voorwaarden voldoet" />
        </node>
        <node concept="cvrD0" id="3NRSSGKWhnq" role="1FQA6S">
          <node concept="cH3hw" id="3NRSSGKWhnr" role="1FQA6W" />
          <node concept="1FQA6B" id="3NRSSGKWhns" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKWhkH" resolve="vreemdeling heeft inreisverbod of is gesignaleerd ter fine van weigering van de toegang" />
          </node>
        </node>
        <node concept="cvrD0" id="3NRSSGKWhnt" role="1FQA6S">
          <node concept="cH3hw" id="3NRSSGKWhnu" role="1FQA6W" />
          <node concept="1FQA6B" id="3NRSSGKWhnv" role="1FQA6S">
            <ref role="1FQA6$" node="3NRSSGKWhkJ" resolve="ongewenst verklaarde vreemdeling" />
          </node>
        </node>
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhms" role="cu0BP">
      <property role="TrG5h" value="niet in behandeling nemen" />
      <property role="3ANC2_" value="This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="mu5$5" id="3NRSSGKWhmr" role="m3s6u">
      <property role="TrG5h" value="niet in behandeling nemen aanvraag tot het verlenen van een vvr-bep" />
      <ref role="mu3Ux" node="3NRSSGKWhms" resolve="niet in behandeling nemen" />
      <ref role="mu5$L" node="3NRSSGKWhiV" resolve="Onze Minister van Justitie en Veiligheid" />
      <ref role="mu3Ts" node="3NRSSGKWhjj" resolve="aanvraag tot het verlenen van een vvr-bep" />
      <ref role="mu3To" node="3NRSSGKWhiX" resolve="vreemdeling" />
      <node concept="1FQA6B" id="3NRSSGKWhmt" role="mu1c7">
        <ref role="1FQA6$" node="3NRSSGKWhjj" resolve="aanvraag tot het verlenen van een vvr-bep" />
      </node>
      <node concept="1FQA6B" id="3NRSSGKWhmu" role="mu1cf">
        <ref role="1FQA6$" node="3NRSSGKWhjp" resolve="besluit tot niet in behandeling nemen aanvraag tot het verlenen van een vvr-bep" />
      </node>
      <node concept="cog_b" id="3NRSSGKWhmv" role="mu1ck">
        <property role="1FEjNx" value="Onze Minister is bevoegd: a. de aanvraag tot het verlenen van een verblijfsvergunning voor bepaalde tijd in te willigen, af te wijzen dan wel niet in behandeling te nemen;" />
        <ref role="cog$q" node="3NRSSGKWhiu" resolve="art. 14 lid " />
      </node>
      <node concept="1FQA6B" id="3NRSSGKWhnw" role="mu3T0">
        <ref role="1FQA6$" node="3NRSSGKWhkr" resolve="betaling verschuldigde leges is achterwege gebleven" />
      </node>
    </node>
    <node concept="cu0$f" id="3NRSSGKWhmT" role="cu0BP">
      <property role="TrG5h" value="belanghebbende beschikt zelfstandig en duurzaam over voldoende middelen van bestaan" />
      <property role="3ANC2_" value="This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="3NRSSGKWhmY" role="cu0BP">
      <property role="TrG5h" value="vreemdeling is bereid medewerking te verlenen aan een medisch onderzoek naar een bij Wpg aangewezen ziekte of medische behandeling tegen een dergelijke ziekte te ondergaan" />
      <property role="3ANC2_" value="This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="3NRSSGKWhn2" role="cu0BP">
      <property role="TrG5h" value="vreemdeling heeft geen arbeid verricht in strijd met Wav" />
      <property role="3ANC2_" value="This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="3NRSSGKWhn6" role="cu0BP">
      <property role="TrG5h" value="vreemdeling voldoet aan de beperking, verband houdende met verblijfsdoel" />
      <property role="3ANC2_" value="This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="3NRSSGKWhna" role="cu0BP">
      <property role="TrG5h" value="vreemdeling beschikt over voldoende kennis van de Nederlandse taal en maatschappij" />
      <property role="3ANC2_" value="This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="3NRSSGKWhne" role="cu0BP">
      <property role="TrG5h" value="vreemdeling heeft onjuiste gegevens verstrekt of gegevens achtergehouden" />
      <property role="3ANC2_" value="This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="3NRSSGKWhni" role="cu0BP">
      <property role="TrG5h" value="vreemdeling heeft alleen in Nederland verblijf gehouden op grond van artikel 8 Vw" />
      <property role="3ANC2_" value="This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="3NRSSGKWhnm" role="cu0BP">
      <property role="TrG5h" value="referent heeft verklaring overlegd  ten behoeve van het voorgenomen verblijf van de vreemdeling" />
      <property role="3ANC2_" value="This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="3NRSSGKWhou" role="cu0BP">
      <property role="TrG5h" value="bron van de inkomsten verworven uit eigen vermogen wordt aangetast" />
      <property role="3ANC2_" value="This fact was generated during the 'Import From Json Action'" />
    </node>
    <node concept="cu0$f" id="3NRSSGKWhpn" role="cu0BP">
      <property role="TrG5h" value="Het minimumloon bedraagt € 1653,60 per maand" />
      <property role="3ANC2_" value="This fact was generated during the 'Import From Json Action'" />
    </node>
  </node>
</model>

