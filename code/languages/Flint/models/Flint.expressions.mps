<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d748416f-d33f-4829-87fb-03df692b334b(Flint.expressions)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="69940819-10c1-4a38-ac44-700b63f993ba" name="Flint" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="69940819-10c1-4a38-ac44-700b63f993ba" name="Flint">
      <concept id="6587498613242404521" name="Flint.structure.Expression" flags="ng" index="1FQA6Z">
        <property id="6587498613243314450" name="alias" index="1FP7S4" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1FQA6Z" id="5HFvLoKGN_H">
    <property role="TrG5h" value="NOT" />
  </node>
  <node concept="1FQA6Z" id="5HFvLoKGWfx">
    <property role="TrG5h" value="OR" />
  </node>
  <node concept="1FQA6Z" id="5HFvLoKGWfy">
    <property role="TrG5h" value="AND" />
  </node>
  <node concept="1FQA6Z" id="5HFvLoKGWfz">
    <property role="TrG5h" value="LIST" />
  </node>
  <node concept="1FQA6Z" id="5HFvLoKGWf$">
    <property role="TrG5h" value="EQUAL" />
  </node>
  <node concept="1FQA6Z" id="5HFvLoKGWf_">
    <property role="TrG5h" value="SUM" />
    <property role="1FP7S4" value="+" />
  </node>
  <node concept="1FQA6Z" id="5HFvLoKGWfA">
    <property role="TrG5h" value="PRODUCT" />
    <property role="1FP7S4" value="*" />
  </node>
  <node concept="1FQA6Z" id="5HFvLoKGWfB">
    <property role="TrG5h" value="MIN" />
  </node>
  <node concept="1FQA6Z" id="5HFvLoKGWfC">
    <property role="TrG5h" value="MAX" />
  </node>
  <node concept="1FQA6Z" id="5HFvLoKGWfD">
    <property role="TrG5h" value="LITERAL" />
  </node>
  <node concept="1FQA6Z" id="QLMwktz6Ft">
    <property role="TrG5h" value="LESS_THAN" />
  </node>
</model>

