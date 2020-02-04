<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a6bcab89-a0bb-4ed8-92e9-1e5ad3a2b1fd(iifa.analysis.plugin)">
  <persistence version="9" />
  <languages>
    <use id="8c9a2720-9d21-4370-a226-819eb3e76e1e" name="org.inca.fun" version="0" />
  </languages>
  <imports>
    <import index="qmlw" ref="r:3ea5fb14-df73-4492-a708-c7171c98e165(iifa.lang.structure)" />
  </imports>
  <registry>
    <language id="8c9a2720-9d21-4370-a226-819eb3e76e1e" name="org.inca.fun">
      <concept id="996292992025662526" name="org.inca.fun.structure.PathExpression" flags="ng" index="2kdhWc">
        <child id="996292992025662592" name="src" index="2kdhYM" />
        <child id="1925259677761394831" name="element" index="3zVzRQ" />
      </concept>
      <concept id="4940083620003903177" name="org.inca.fun.structure.RelationAttribute" flags="ng" index="2Rw4kD" />
      <concept id="1036696987214522885" name="org.inca.fun.structure.FunTemporaryVariable" flags="ng" index="30KbLJ" />
      <concept id="1036696987215223160" name="org.inca.fun.structure.FunVariableReference" flags="ng" index="30NkWi" />
      <concept id="5813477617634727824" name="org.inca.fun.structure.AssertStatement" flags="ng" index="34ocy7">
        <child id="5813477617634727967" name="condition" index="34ocs8" />
      </concept>
      <concept id="5813477617634725940" name="org.inca.fun.structure.IBinary" flags="ng" index="34ocWz">
        <child id="5813477617634726083" name="right" index="34ocZk" />
        <child id="5813477617634726080" name="left" index="34ocZn" />
      </concept>
      <concept id="5813477617634724374" name="org.inca.fun.structure.AssignmentStatement" flags="ng" index="34odk1" />
      <concept id="5813477617634730781" name="org.inca.fun.structure.Inequality" flags="ng" index="34ofKa" />
      <concept id="5813477617634730413" name="org.inca.fun.structure.Equality" flags="ng" index="34ofUU" />
      <concept id="1925259677759481823" name="org.inca.fun.structure.PatternFunction" flags="ng" index="3zyOaA" />
      <concept id="1925259677761386650" name="org.inca.fun.structure.PatternFunctionBody" flags="ng" index="3zV_Rz" />
      <concept id="6368683143941319361" name="org.inca.fun.structure.PatternFunctionModule" flags="ng" index="3TKv5i" />
      <concept id="5458164179963309291" name="org.inca.fun.structure.PatternFunctionParameter" flags="ng" index="1VLyuc" />
    </language>
    <language id="b802a056-92a2-4fbc-902e-f8e5004c331f" name="org.inca.core">
      <concept id="996292992025672789" name="org.inca.core.structure.ConceptReferenceType" flags="ng" index="2kdjtB">
        <reference id="7241148409041409499" name="concept" index="2UGuZ7" />
      </concept>
      <concept id="2281067221947980594" name="org.inca.core.structure.VariableReference" flags="ng" index="2vme6Z">
        <reference id="768444928085405086" name="variable" index="XkjO9" />
      </concept>
      <concept id="4530729936991344605" name="org.inca.core.structure.IPatternBody" flags="ng" index="1dubk2">
        <child id="4530729936991965471" name="contents" index="1dgzf0" />
      </concept>
      <concept id="4530729936991344019" name="org.inca.core.structure.IPatternModule" flags="ng" index="1dubtc">
        <child id="4530729936991344607" name="contents" index="1dubk0" />
      </concept>
      <concept id="4530729936991344018" name="org.inca.core.structure.IVariable" flags="ng" index="1dubtd">
        <child id="4530729936991365310" name="type" index="1dukDx" />
      </concept>
      <concept id="4530729936991344017" name="org.inca.core.structure.IPattern" flags="ng" index="1dubte">
        <child id="4530729936991567856" name="parameters" index="1dv5OJ" />
        <child id="1925259677761359694" name="bodies" index="3zVECR" />
      </concept>
      <concept id="1925259677761400360" name="org.inca.core.structure.IPathElement" flags="ng" index="3zVwHh">
        <reference id="1925259677761400369" name="interfacePart" index="3zVwH8" />
        <child id="1925259677761400367" name="next" index="3zVwHm" />
      </concept>
    </language>
    <language id="cd2909da-ecb4-49dc-b176-33e5c619e516" name="org.inca.gp">
      <concept id="3909214783366769316" name="org.inca.gp.structure.PathElement" flags="ng" index="727y6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3TKv5i" id="4QooJL5yota">
    <property role="TrG5h" value="IIFAAnalysis" />
    <node concept="3zyOaA" id="4QooJL5zk32" role="1dubk0">
      <property role="TrG5h" value="MatchingCompoentn2" />
      <node concept="1VLyuc" id="4QooJL5zkm1" role="1dv5OJ">
        <property role="TrG5h" value="c1" />
        <node concept="2kdjtB" id="4QooJL5zkrY" role="1dukDx">
          <ref role="2UGuZ7" to="qmlw:4QooJL5yNFH" resolve="Component" />
        </node>
      </node>
      <node concept="1VLyuc" id="4QooJL5zks6" role="1dv5OJ">
        <property role="TrG5h" value="c2" />
        <node concept="2kdjtB" id="4QooJL5zkBW" role="1dukDx">
          <ref role="2UGuZ7" to="qmlw:4QooJL5yNFH" resolve="Component" />
        </node>
      </node>
      <node concept="3zV_Rz" id="4QooJL5zk33" role="3zVECR">
        <node concept="34odk1" id="4QooJL5znTW" role="1dgzf0">
          <node concept="30KbLJ" id="4QooJL5znTV" role="34ocZn">
            <property role="TrG5h" value="supportedAction" />
          </node>
          <node concept="2kdhWc" id="4QooJL5znTX" role="34ocZk">
            <node concept="727y6" id="4QooJL5znTY" role="3zVzRQ">
              <ref role="3zVwH8" to="qmlw:4QooJL5yRiU" resolve="supportedActions" />
              <node concept="727y6" id="4QooJL5znTZ" role="3zVwHm">
                <ref role="3zVwH8" to="qmlw:4QooJL5yQoN" resolve="action" />
              </node>
            </node>
            <node concept="30NkWi" id="4QooJL5znU0" role="2kdhYM">
              <ref role="XkjO9" node="4QooJL5zkm1" resolve="c1" />
            </node>
          </node>
        </node>
        <node concept="34odk1" id="4QooJL5zp6_" role="1dgzf0">
          <node concept="30KbLJ" id="4QooJL5zp6$" role="34ocZn">
            <property role="TrG5h" value="targetAction" />
          </node>
          <node concept="2kdhWc" id="4QooJL5zp6A" role="34ocZk">
            <node concept="727y6" id="4QooJL5zp6B" role="3zVzRQ">
              <ref role="3zVwH8" to="qmlw:4QooJL5yV_X" resolve="targetAction" />
              <node concept="727y6" id="4QooJL5zp6C" role="3zVwHm">
                <ref role="3zVwH8" to="qmlw:4QooJL5yQoN" resolve="action" />
              </node>
            </node>
            <node concept="30NkWi" id="4QooJL5zp6D" role="2kdhYM">
              <ref role="XkjO9" node="4QooJL5zks6" resolve="c2" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="4QooJL5zpyK" role="1dgzf0">
          <node concept="34ofUU" id="4QooJL5zpF5" role="34ocs8">
            <node concept="30NkWi" id="4QooJL5zpMz" role="34ocZk">
              <ref role="XkjO9" node="4QooJL5zp6$" resolve="targetAction" />
            </node>
            <node concept="30NkWi" id="4QooJL5zpDX" role="34ocZn">
              <ref role="XkjO9" node="4QooJL5znTV" resolve="supportedAction" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="4QooJL5zvi_" role="1dgzf0">
          <node concept="34ofKa" id="4QooJL5zvrG" role="34ocs8">
            <node concept="30NkWi" id="4QooJL5zvz5" role="34ocZk">
              <ref role="XkjO9" node="4QooJL5zks6" resolve="c2" />
            </node>
            <node concept="30NkWi" id="4QooJL5zvqh" role="34ocZn">
              <ref role="XkjO9" node="4QooJL5zkm1" resolve="c1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Rw4kD" id="4QooJL5zkNA" role="lGtFl" />
    </node>
  </node>
</model>

