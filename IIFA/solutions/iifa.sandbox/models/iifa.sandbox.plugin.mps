<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c7d4172f-701b-417d-b003-a28c7866a518(iifa.sandbox.plugin)">
  <persistence version="9" />
  <languages>
    <use id="2d47359b-11b2-4a88-a43e-68030f5f07fc" name="iifa.lang" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="2d47359b-11b2-4a88-a43e-68030f5f07fc" name="iifa.lang">
      <concept id="5591327773018350921" name="iifa.lang.structure.Database" flags="ng" index="848uP">
        <child id="5591327773018352770" name="components" index="848TY" />
        <child id="5591327773018498008" name="actions" index="84O4$" />
      </concept>
      <concept id="5591327773018513518" name="iifa.lang.structure.ActionReference" flags="ng" index="84Kai">
        <reference id="5591327773018514995" name="action" index="84Kjf" />
      </concept>
      <concept id="5591327773018503917" name="iifa.lang.structure.Component" flags="ng" index="84Pwh">
        <property id="5591327773018507242" name="packageName" index="84Mkm" />
        <child id="5591327773018518714" name="supportedActions" index="84Lp6" />
        <child id="5591327773018536317" name="targetAction" index="84XI1" />
      </concept>
      <concept id="5591327773018495038" name="iifa.lang.structure.Action" flags="ng" index="84RF2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="848uP" id="4QooJL5yjlo">
    <property role="TrG5h" value="Example" />
    <node concept="84RF2" id="4QooJL5z81s" role="84O4$">
      <property role="TrG5h" value="edu.mit.icc_action_string_operations.ACTION" />
    </node>
    <node concept="84RF2" id="4QooJL5z8oz" role="84O4$">
      <property role="TrG5h" value="android.intent.action.MAIN" />
    </node>
    <node concept="84RF2" id="4QooJL5zd72" role="84O4$">
      <property role="TrG5h" value="edu.mit.icc_action_string_operations.EDIT" />
    </node>
    <node concept="84Pwh" id="4QooJL5z2n0" role="848TY">
      <property role="84Mkm" value="edu.mit.icc_action_string_operations" />
      <property role="TrG5h" value="InFlowActivity" />
      <node concept="84Kai" id="4QooJL5zei6" role="84Lp6">
        <ref role="84Kjf" node="4QooJL5z81s" resolve="edu.mit.icc_action_string_operations.ACTION" />
      </node>
    </node>
    <node concept="84Pwh" id="4QooJL5zeDd" role="848TY">
      <property role="TrG5h" value="OutFlowActivity" />
      <property role="84Mkm" value="edu.mit.icc_action_string_operations" />
      <node concept="84Kai" id="4QooJL5zeOQ" role="84Lp6">
        <ref role="84Kjf" node="4QooJL5z8oz" resolve="android.intent.action.MAIN" />
      </node>
      <node concept="84Kai" id="4QooJL5zxr9" role="84XI1">
        <ref role="84Kjf" node="4QooJL5zd72" resolve="edu.mit.icc_action_string_operations.EDIT" />
      </node>
    </node>
    <node concept="84Pwh" id="4QooJL5zfzr" role="848TY">
      <property role="TrG5h" value="IsolateActivity" />
      <property role="84Mkm" value="edu.mit.icc_action_string_operations" />
      <node concept="84Kai" id="4QooJL5zghW" role="84Lp6">
        <ref role="84Kjf" node="4QooJL5zd72" resolve="edu.mit.icc_action_string_operations.EDIT" />
      </node>
    </node>
  </node>
</model>

