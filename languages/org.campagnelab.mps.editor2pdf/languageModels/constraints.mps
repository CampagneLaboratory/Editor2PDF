<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00a765fe-ba96-4e98-831a-0d72872191a3(org.campagnelab.mps.editor2pdf.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3t4d" ref="r:7a57a805-2fc1-49f5-991a-6bd531b99008(org.campagnelab.mps.editor2pdf.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="7_Pg6u6zBj3">
    <ref role="1M2myG" to="3t4d:7_Pg6u6xjfG" resolve="EditorAnnotation" />
    <node concept="nKS2y" id="7_Pg6u6zBjR" role="1MLUbF">
      <node concept="3clFbS" id="7_Pg6u6zBjS" role="2VODD2">
        <node concept="3clFbF" id="7_Pg6u6zIdx" role="3cqZAp">
          <node concept="2OqwBi" id="7_Pg6u6zOj8" role="3clFbG">
            <node concept="2OqwBi" id="7_Pg6u6zJNb" role="2Oq$k0">
              <node concept="2OqwBi" id="7_Pg6u6zIiO" role="2Oq$k0">
                <node concept="nLn13" id="7_Pg6u6$xqm" role="2Oq$k0" />
                <node concept="z$bX8" id="7_Pg6u6$iTz" role="2OqNvi" />
              </node>
              <node concept="3zZkjj" id="7_Pg6u6zLgE" role="2OqNvi">
                <node concept="1bVj0M" id="7_Pg6u6zLgG" role="23t8la">
                  <node concept="3clFbS" id="7_Pg6u6zLgH" role="1bW5cS">
                    <node concept="3clFbF" id="7_Pg6u6zLC2" role="3cqZAp">
                      <node concept="1Wc70l" id="7_Pg6u6$jbc" role="3clFbG">
                        <node concept="3y3z36" id="7_Pg6u6$jLQ" role="3uHU7B">
                          <node concept="EsrRn" id="7_Pg6u6$k3y" role="3uHU7w" />
                          <node concept="37vLTw" id="7_Pg6u6$jvf" role="3uHU7B">
                            <ref role="3cqZAo" node="7_Pg6u6zLgI" resolve="it" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7_Pg6u6$mE_" role="3uHU7w">
                          <node concept="2OqwBi" id="7_Pg6u6zLLQ" role="2Oq$k0">
                            <node concept="37vLTw" id="7_Pg6u6zLC1" role="2Oq$k0">
                              <ref role="3cqZAo" node="7_Pg6u6zLgI" resolve="it" />
                            </node>
                            <node concept="3CFZ6_" id="7_Pg6u6zMq4" role="2OqNvi">
                              <node concept="3CFYIy" id="7_Pg6u6zMUh" role="3CFYIz">
                                <ref role="3CFYIx" to="3t4d:7_Pg6u6xjfG" resolve="EditorAnnotation" />
                              </node>
                            </node>
                          </node>
                          <node concept="3x8VRR" id="7_Pg6u6$nmY" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7_Pg6u6zLgI" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7_Pg6u6zLgJ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="7_Pg6u6zQ6r" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

