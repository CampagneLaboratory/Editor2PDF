<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6a66b146-ac09-46e7-a5cf-62b1c04652a3(Playground.editing)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="93bc01ac-08ca-4f11-9c7d-614d04055dfb" name="org.campagnelab.mps.editor2pdf" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="4caf0310-491e-41f5-8a9b-2006b3a94898" name="jetbrains.mps.execution.util" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="93bc01ac-08ca-4f11-9c7d-614d04055dfb" name="org.campagnelab.mps.editor2pdf">
      <concept id="893392931327129896" name="org.campagnelab.mps.editor2pdf.structure.DiagramOutputDirectory" flags="ng" index="KZc4b">
        <property id="893392931327129956" name="path" index="KZc57" />
      </concept>
      <concept id="893392931327268188" name="org.campagnelab.mps.editor2pdf.structure.PdfCollection" flags="ng" index="KZEPZ">
        <child id="893392931327268244" name="diagrams" index="KZEQR" />
      </concept>
      <concept id="893392931327268246" name="org.campagnelab.mps.editor2pdf.structure.DiagramRef" flags="ng" index="KZEQP">
        <reference id="893392931327268247" name="diagram" index="KZEQO" />
      </concept>
      <concept id="8751972264247112684" name="org.campagnelab.mps.editor2pdf.structure.EditorAnnotation" flags="ng" index="3ZW7eb">
        <property id="5378718574870043633" name="outputFormat" index="2ripvU" />
        <reference id="893392931327136863" name="outputTo" index="KZaLW" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
  <node concept="312cEu" id="7_Pg6u6xWfD">
    <property role="TrG5h" value="MyClass" />
    <node concept="312cEg" id="4uehW8iytOg" role="jymVt">
      <property role="TrG5h" value="a" />
      <node concept="3Tm6S6" id="4uehW8iytOh" role="1B3o_S" />
      <node concept="10Oyi0" id="4uehW8iytOx" role="1tU5fm" />
    </node>
    <node concept="3HP615" id="1tqtQHpg6OK" role="jymVt">
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="1tqtQHpg6OL" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="7_Pg6u6xWfE" role="1B3o_S" />
    <node concept="3ZW7eb" id="2q2uwvmrud7" role="lGtFl">
      <property role="2ripvU" value="1" />
      <property role="TrG5h" value="FIG" />
      <ref role="KZaLW" node="4E_30JhWk7G" resolve="FIGURES" />
    </node>
  </node>
  <node concept="KZc4b" id="4E_30JhWk7G">
    <property role="TrG5h" value="FIGURES" />
    <property role="KZc57" value="/data" />
  </node>
  <node concept="312cEu" id="3gGkzkuBEVv">
    <property role="TrG5h" value="SomeOtherClass" />
    <node concept="2YIFZL" id="3gGkzkuBEVS" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="3gGkzkuBEVT" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="3gGkzkuBEVU" role="1tU5fm">
          <node concept="17QB3L" id="3gGkzkuBEVV" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="3gGkzkuBEVW" role="3clF45" />
      <node concept="3Tm1VV" id="3gGkzkuBEVX" role="1B3o_S" />
      <node concept="3clFbS" id="3gGkzkuBEVY" role="3clF47">
        <node concept="3clFbF" id="3gGkzkuBEXl" role="3cqZAp">
          <node concept="2OqwBi" id="3gGkzkuBEXh" role="3clFbG">
            <node concept="10M0yZ" id="3gGkzkuBEXi" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3gGkzkuBEXj" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3gGkzkuBEXk" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3gGkzkuBEVw" role="1B3o_S" />
    <node concept="3ZW7eb" id="3gGkzkuBF2n" role="lGtFl">
      <property role="2ripvU" value="1" />
      <property role="TrG5h" value="Another" />
      <ref role="KZaLW" node="4E_30JhWk7G" resolve="FIGURES" />
    </node>
  </node>
  <node concept="KZEPZ" id="3gGkzkuBEQa">
    <property role="TrG5h" value="MyFigures" />
    <node concept="KZEQP" id="3gGkzkuBEVg" role="KZEQR">
      <ref role="KZEQO" node="2q2uwvmrud7" resolve="FIG" />
    </node>
    <node concept="KZEQP" id="3gGkzkuBEVi" role="KZEQR">
      <ref role="KZEQO" node="3gGkzkuBF2n" resolve="Another" />
    </node>
  </node>
</model>

