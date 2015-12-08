<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:117db92d-261b-4ba2-97fe-04df0369434b(org.campagnelab.mps.editor2pdf.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="ssjd" ref="fae75b6b-e1b0-446e-af11-a56ff9bea2b3/java:com.itextpdf.awt(com.itext/)" />
    <import index="agba" ref="fae75b6b-e1b0-446e-af11-a56ff9bea2b3/java:com.itextpdf.text.pdf(com.itext/)" />
    <import index="gzyq" ref="fae75b6b-e1b0-446e-af11-a56ff9bea2b3/java:com.itextpdf.text(com.itext/)" />
    <import index="3t4d" ref="r:7a57a805-2fc1-49f5-991a-6bd531b99008(org.campagnelab.mps.editor2pdf.structure)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="ieyt" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.net(JDK/)" />
    <import index="3thx" ref="1c437d4c-0780-45a3-b844-68119af353cd/java:org.jfree.graphics2d.svg(org.jfreesvg/)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237467705688" name="jetbrains.mps.baseLanguage.collections.structure.IteratorType" flags="in" index="uOF1S">
        <child id="1237467730343" name="elementType" index="uOL27" />
      </concept>
      <concept id="1237470895604" name="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation" flags="nn" index="v0PNk" />
      <concept id="1237471031357" name="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation" flags="nn" index="v1n4t" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="13h7C7" id="7_Pg6u6BFKo">
    <ref role="13h7C2" to="3t4d:7_Pg6u6xjfG" resolve="EditorAnnotation" />
    <node concept="13i0hz" id="1FWBPQDou_F" role="13h7CS">
      <property role="TrG5h" value="getFont" />
      <node concept="3Tm1VV" id="1FWBPQDou_G" role="1B3o_S" />
      <node concept="3clFbS" id="1FWBPQDou_H" role="3clF47">
        <node concept="3cpWs6" id="1FWBPQDouMf" role="3cqZAp">
          <node concept="2ShNRf" id="1FWBPQDouM$" role="3cqZAk">
            <node concept="1pGfFk" id="1FWBPQDouM_" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
              <node concept="Xl_RD" id="1FWBPQDouMA" role="37wK5m">
                <property role="Xl_RC" value="Monospaced" />
              </node>
              <node concept="10M0yZ" id="1FWBPQDouMB" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                <ref role="3cqZAo" to="z60i:~Font.PLAIN" resolve="PLAIN" />
              </node>
              <node concept="3cmrfG" id="1FWBPQDouMC" role="37wK5m">
                <property role="3cmrfH" value="14" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1FWBPQDouMb" role="3clF45">
        <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
      </node>
    </node>
    <node concept="13i0hz" id="7OORWOlZVvH" role="13h7CS">
      <property role="TrG5h" value="visit" />
      <node concept="37vLTG" id="7OORWOlZVV6" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="7OORWOm4uVR" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="7OORWOm025u" role="3clF46">
        <property role="TrG5h" value="g2d" />
        <node concept="3uibUv" id="46q0f$BiXS8" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="7OORWOm03wq" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="3uibUv" id="7OORWOm03Gk" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7OORWOlZVvI" role="1B3o_S" />
      <node concept="3cqZAl" id="7OORWOlZVV3" role="3clF45" />
      <node concept="3clFbS" id="7OORWOlZVvK" role="3clF47">
        <node concept="3clFbJ" id="7OORWOm63tn" role="3cqZAp">
          <node concept="3clFbS" id="7OORWOm63tq" role="3clFbx">
            <node concept="3clFbF" id="7OORWOm63I7" role="3cqZAp">
              <node concept="BsUDl" id="7OORWOm63I6" role="3clFbG">
                <ref role="37wK5l" node="7OORWOlZWwA" resolve="visit" />
                <node concept="1eOMI4" id="7OORWOm65Ey" role="37wK5m">
                  <node concept="10QFUN" id="7OORWOm65Ev" role="1eOMHV">
                    <node concept="3uibUv" id="7OORWOm65Lf" role="10QFUM">
                      <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                    </node>
                    <node concept="37vLTw" id="7OORWOm63In" role="10QFUP">
                      <ref role="3cqZAo" node="7OORWOlZVV6" resolve="cell" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7OORWOm63Q2" role="37wK5m">
                  <ref role="3cqZAo" node="7OORWOm025u" resolve="g2d" />
                </node>
                <node concept="37vLTw" id="7OORWOm63XQ" role="37wK5m">
                  <ref role="3cqZAo" node="7OORWOm03wq" resolve="settings" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7OORWOm63Ap" role="3clFbw">
            <node concept="3uibUv" id="7OORWOm63Hm" role="2ZW6by">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="37vLTw" id="7OORWOm63uV" role="2ZW6bz">
              <ref role="3cqZAo" node="7OORWOlZVV6" resolve="cell" />
            </node>
          </node>
          <node concept="9aQIb" id="7OORWOm6SKV" role="9aQIa">
            <node concept="3clFbS" id="7OORWOm6SKW" role="9aQI4">
              <node concept="1X3_iC" id="46q0f$Biez2" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="34ab3g" id="7OORWOm2hdn" role="8Wnug">
                  <property role="35gtTG" value="info" />
                  <node concept="3cpWs3" id="7OORWOm2hlz" role="34bqiv">
                    <node concept="37vLTw" id="7OORWOm2hlE" role="3uHU7w">
                      <ref role="3cqZAo" node="7OORWOlZVV6" resolve="cell" />
                    </node>
                    <node concept="Xl_RD" id="7OORWOm2hdp" role="3uHU7B">
                      <property role="Xl_RC" value="Painting cell: " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7OORWOm00Cb" role="3cqZAp">
                <node concept="3cpWsn" id="7OORWOm00Cc" role="3cpWs9">
                  <property role="TrG5h" value="aCell" />
                  <node concept="3uibUv" id="7OORWOm00Cd" role="1tU5fm">
                    <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="1eOMI4" id="7OORWOm01FV" role="33vP2m">
                    <node concept="10QFUN" id="7OORWOm01FS" role="1eOMHV">
                      <node concept="3uibUv" id="7OORWOm01Gm" role="10QFUM">
                        <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="37vLTw" id="7OORWOm01GO" role="10QFUP">
                        <ref role="3cqZAo" node="7OORWOlZVV6" resolve="cell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7OORWOm01Nk" role="3cqZAp">
                <node concept="2OqwBi" id="7OORWOm01OD" role="3clFbG">
                  <node concept="37vLTw" id="7OORWOm01Nj" role="2Oq$k0">
                    <ref role="3cqZAo" node="7OORWOm00Cc" resolve="aCell" />
                  </node>
                  <node concept="liA8E" id="7OORWOm024Q" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell.paint(java.awt.Graphics,jetbrains.mps.nodeEditor.cells.ParentSettings):void" resolve="paint" />
                    <node concept="37vLTw" id="7OORWOm02yU" role="37wK5m">
                      <ref role="3cqZAo" node="7OORWOm025u" resolve="g2d" />
                    </node>
                    <node concept="37vLTw" id="7OORWOm03Xp" role="37wK5m">
                      <ref role="3cqZAo" node="7OORWOm03wq" resolve="settings" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7OORWOm6om7" role="3cqZAp">
          <node concept="3clFbS" id="7OORWOm6om8" role="3clFbx">
            <node concept="3clFbF" id="7OORWOm6om9" role="3cqZAp">
              <node concept="BsUDl" id="7OORWOm6oma" role="3clFbG">
                <ref role="37wK5l" node="7OORWOlZWX0" resolve="visit" />
                <node concept="1eOMI4" id="7OORWOm6omb" role="37wK5m">
                  <node concept="10QFUN" id="7OORWOm6omc" role="1eOMHV">
                    <node concept="3uibUv" id="7OORWOm6ox7" role="10QFUM">
                      <ref role="3uigEE" to="g51k:~EditorCell_Component" resolve="EditorCell_Component" />
                    </node>
                    <node concept="37vLTw" id="7OORWOm6ome" role="10QFUP">
                      <ref role="3cqZAo" node="7OORWOlZVV6" resolve="cell" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7OORWOm6omf" role="37wK5m">
                  <ref role="3cqZAo" node="7OORWOm025u" resolve="g2d" />
                </node>
                <node concept="37vLTw" id="7OORWOm6omg" role="37wK5m">
                  <ref role="3cqZAo" node="7OORWOm03wq" resolve="settings" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7OORWOm6omh" role="3clFbw">
            <node concept="37vLTw" id="7OORWOm6omj" role="2ZW6bz">
              <ref role="3cqZAo" node="7OORWOlZVV6" resolve="cell" />
            </node>
            <node concept="3uibUv" id="7OORWOm6owl" role="2ZW6by">
              <ref role="3uigEE" to="g51k:~EditorCell_Component" resolve="EditorCell_Component" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7OORWOlZWwA" role="13h7CS">
      <property role="TrG5h" value="visit" />
      <node concept="37vLTG" id="7OORWOlZWwB" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="3uibUv" id="7OORWOm6o79" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="37vLTG" id="7OORWOm043Z" role="3clF46">
        <property role="TrG5h" value="g2d" />
        <node concept="3uibUv" id="46q0f$BiY2m" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="7OORWOm044v" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="3uibUv" id="7OORWOm044F" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7OORWOlZWwD" role="1B3o_S" />
      <node concept="3cqZAl" id="7OORWOlZWwE" role="3clF45" />
      <node concept="3clFbS" id="7OORWOlZWwF" role="3clF47">
        <node concept="1X3_iC" id="46q0f$Biez3" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="7OORWOm2hAl" role="8Wnug">
            <property role="35gtTG" value="info" />
            <node concept="3cpWs3" id="7OORWOm2hM3" role="34bqiv">
              <node concept="37vLTw" id="7OORWOm2hNO" role="3uHU7w">
                <ref role="3cqZAo" node="7OORWOlZWwB" resolve="collection" />
              </node>
              <node concept="Xl_RD" id="7OORWOm2hAn" role="3uHU7B">
                <property role="Xl_RC" value="Visiting collection: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7OORWOm0g5I" role="3cqZAp">
          <node concept="3cpWsn" id="7OORWOm0g5L" role="3cpWs9">
            <property role="TrG5h" value="it" />
            <node concept="uOF1S" id="7OORWOm0g5E" role="1tU5fm">
              <node concept="3uibUv" id="7OORWOm0hcB" role="uOL27">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="2OqwBi" id="7OORWOm0grI" role="33vP2m">
              <node concept="37vLTw" id="7OORWOm0gae" role="2Oq$k0">
                <ref role="3cqZAo" node="7OORWOlZWwB" resolve="collection" />
              </node>
              <node concept="liA8E" id="7OORWOm0h51" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="7OORWOm0hQ8" role="3cqZAp">
          <node concept="3clFbS" id="7OORWOm0hQa" role="2LFqv$">
            <node concept="3cpWs8" id="7OORWOm4zru" role="3cqZAp">
              <node concept="3cpWsn" id="7OORWOm4zrv" role="3cpWs9">
                <property role="TrG5h" value="cell" />
                <node concept="3uibUv" id="7OORWOm4zD9" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="7OORWOm4zvv" role="33vP2m">
                  <node concept="37vLTw" id="7OORWOm4zts" role="2Oq$k0">
                    <ref role="3cqZAo" node="7OORWOm0g5L" resolve="it" />
                  </node>
                  <node concept="v1n4t" id="7OORWOm4zBS" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7OORWOm0is2" role="3cqZAp">
              <node concept="BsUDl" id="7OORWOm0is1" role="3clFbG">
                <ref role="37wK5l" node="7OORWOlZVvH" resolve="visit" />
                <node concept="37vLTw" id="7OORWOm4zIZ" role="37wK5m">
                  <ref role="3cqZAo" node="7OORWOm4zrv" resolve="cell" />
                </node>
                <node concept="37vLTw" id="7OORWOm0iUp" role="37wK5m">
                  <ref role="3cqZAo" node="7OORWOm043Z" resolve="g2d" />
                </node>
                <node concept="37vLTw" id="7OORWOm0iWZ" role="37wK5m">
                  <ref role="3cqZAo" node="7OORWOm044v" resolve="settings" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7OORWOm0hYh" role="2$JKZa">
            <node concept="37vLTw" id="7OORWOm0hVr" role="2Oq$k0">
              <ref role="3cqZAo" node="7OORWOm0g5L" resolve="it" />
            </node>
            <node concept="v0PNk" id="7OORWOm0i9s" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7OORWOlZWX0" role="13h7CS">
      <property role="TrG5h" value="visit" />
      <node concept="37vLTG" id="7OORWOlZWX1" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="7OORWOlZXoS" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~EditorCell_Component" resolve="EditorCell_Component" />
        </node>
      </node>
      <node concept="37vLTG" id="7OORWOm04ed" role="3clF46">
        <property role="TrG5h" value="g2d" />
        <node concept="3uibUv" id="46q0f$BiY3v" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="7OORWOm04eJ" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="3uibUv" id="7OORWOm04eV" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7OORWOlZWX3" role="1B3o_S" />
      <node concept="3cqZAl" id="7OORWOlZWX4" role="3clF45" />
      <node concept="3clFbS" id="7OORWOlZWX5" role="3clF47">
        <node concept="1X3_iC" id="46q0f$Biez4" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="7OORWOm2cNd" role="8Wnug">
            <property role="35gtTG" value="info" />
            <node concept="3cpWs3" id="7OORWOm2cVv" role="34bqiv">
              <node concept="37vLTw" id="7OORWOm2cWQ" role="3uHU7w">
                <ref role="3cqZAo" node="7OORWOlZWX1" resolve="component" />
              </node>
              <node concept="Xl_RD" id="7OORWOm2cNf" role="3uHU7B">
                <property role="Xl_RC" value="Painting component:" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7OORWOm6sZD" role="3cqZAp">
          <node concept="2OqwBi" id="7OORWOm6t1$" role="3clFbG">
            <node concept="37vLTw" id="7OORWOm6sZC" role="2Oq$k0">
              <ref role="3cqZAo" node="7OORWOm04ed" resolve="g2d" />
            </node>
            <node concept="liA8E" id="7OORWOm6tnM" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.translate(int,int):void" resolve="translate" />
              <node concept="2OqwBi" id="7OORWOm6tDD" role="37wK5m">
                <node concept="37vLTw" id="7OORWOm6tzb" role="2Oq$k0">
                  <ref role="3cqZAo" node="7OORWOlZWX1" resolve="component" />
                </node>
                <node concept="liA8E" id="7OORWOm6uun" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="7OORWOm6uCQ" role="37wK5m">
                <node concept="37vLTw" id="7OORWOm6uxv" role="2Oq$k0">
                  <ref role="3cqZAo" node="7OORWOlZWX1" resolve="component" />
                </node>
                <node concept="liA8E" id="7OORWOm6v4$" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FWBPQDov7p" role="3cqZAp">
          <node concept="2OqwBi" id="1FWBPQDovce" role="3clFbG">
            <node concept="37vLTw" id="1FWBPQDov7n" role="2Oq$k0">
              <ref role="3cqZAo" node="7OORWOm04ed" resolve="g2d" />
            </node>
            <node concept="liA8E" id="1FWBPQDovpz" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setFont(java.awt.Font):void" resolve="setFont" />
              <node concept="BsUDl" id="1FWBPQDovpJ" role="37wK5m">
                <ref role="37wK5l" node="1FWBPQDou_F" resolve="getFont" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7OORWOm0jcv" role="3cqZAp">
          <node concept="2OqwBi" id="7OORWOm0kh1" role="3clFbG">
            <node concept="2OqwBi" id="7OORWOm0jiq" role="2Oq$k0">
              <node concept="37vLTw" id="7OORWOm0jcu" role="2Oq$k0">
                <ref role="3cqZAo" node="7OORWOlZWX1" resolve="component" />
              </node>
              <node concept="liA8E" id="7OORWOm0k6$" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Component.getComponent():javax.swing.JComponent" resolve="getComponent" />
              </node>
            </node>
            <node concept="liA8E" id="7OORWOm0og4" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.paint(java.awt.Graphics):void" resolve="paint" />
              <node concept="37vLTw" id="7OORWOm0ohi" role="37wK5m">
                <ref role="3cqZAo" node="7OORWOm04ed" resolve="g2d" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7OORWOm6zpC" role="3cqZAp">
          <node concept="2OqwBi" id="7OORWOm6ztB" role="3clFbG">
            <node concept="37vLTw" id="7OORWOm6zpB" role="2Oq$k0">
              <ref role="3cqZAo" node="7OORWOm04ed" resolve="g2d" />
            </node>
            <node concept="liA8E" id="7OORWOm6z_T" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.translate(int,int):void" resolve="translate" />
              <node concept="1ZRNhn" id="7OORWOm6zBO" role="37wK5m">
                <node concept="2OqwBi" id="7OORWOm6zOb" role="2$L3a6">
                  <node concept="37vLTw" id="7OORWOm6zCA" role="2Oq$k0">
                    <ref role="3cqZAo" node="7OORWOlZWX1" resolve="component" />
                  </node>
                  <node concept="liA8E" id="7OORWOm6$f6" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                  </node>
                </node>
              </node>
              <node concept="1ZRNhn" id="7OORWOm6$OH" role="37wK5m">
                <node concept="2OqwBi" id="7OORWOm6_75" role="2$L3a6">
                  <node concept="37vLTw" id="7OORWOm6$SA" role="2Oq$k0">
                    <ref role="3cqZAo" node="7OORWOlZWX1" resolve="component" />
                  </node>
                  <node concept="liA8E" id="7OORWOm6_$U" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7OORWOlZu74" role="13h7CS">
      <property role="TrG5h" value="renderNodeEditorToPDF" />
      <node concept="37vLTG" id="7OORWOlZu75" role="3clF46">
        <property role="TrG5h" value="annotation" />
        <node concept="3Tqbb2" id="7OORWOlZu76" role="1tU5fm">
          <ref role="ehGHo" to="3t4d:7_Pg6u6xjfG" resolve="EditorAnnotation" />
        </node>
      </node>
      <node concept="37vLTG" id="7OORWOlZu77" role="3clF46">
        <property role="TrG5h" value="editorCell" />
        <node concept="3uibUv" id="7OORWOlZNH7" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7OORWOlZu79" role="1B3o_S" />
      <node concept="3cqZAl" id="7OORWOlZu7a" role="3clF45" />
      <node concept="3clFbS" id="7OORWOlZu7b" role="3clF47">
        <node concept="3SKdUt" id="7OORWOlZu7c" role="3cqZAp">
          <node concept="3SKdUq" id="7OORWOlZu7d" role="3SKWNk">
            <property role="3SKdUp" value="jetbrains.mps.nodeEditor.cells.EditorCell" />
          </node>
        </node>
        <node concept="3clFbH" id="7OORWOlZu7e" role="3cqZAp" />
        <node concept="1X3_iC" id="46q0f$BieQ2" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7OORWOlZu7j" role="8Wnug">
            <node concept="2OqwBi" id="7OORWOlZu7k" role="3clFbG">
              <node concept="37vLTw" id="7OORWOlZu7l" role="2Oq$k0">
                <ref role="3cqZAo" node="7OORWOlZu77" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="7OORWOlZu7m" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.relayout():void" resolve="relayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7OORWOlZu7n" role="3cqZAp">
          <node concept="3cpWsn" id="7OORWOlZu7o" role="3cpWs9">
            <property role="TrG5h" value="dir" />
            <node concept="17QB3L" id="7OORWOlZu7p" role="1tU5fm" />
            <node concept="3K4zz7" id="7OORWOlZu7q" role="33vP2m">
              <node concept="Xl_RD" id="7OORWOlZu7r" role="3K4E3e">
                <property role="Xl_RC" value="." />
              </node>
              <node concept="2OqwBi" id="7OORWOlZu7s" role="3K4Cdx">
                <node concept="2OqwBi" id="7OORWOlZu7t" role="2Oq$k0">
                  <node concept="37vLTw" id="7OORWOlZu7u" role="2Oq$k0">
                    <ref role="3cqZAo" node="7OORWOlZu75" resolve="annotation" />
                  </node>
                  <node concept="3TrEf2" id="7OORWOlZu7v" role="2OqNvi">
                    <ref role="3Tt5mk" to="3t4d:L_Y2cWAlhv" />
                  </node>
                </node>
                <node concept="3w_OXm" id="7OORWOlZu7w" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="7OORWOlZu7x" role="3K4GZi">
                <node concept="2OqwBi" id="7OORWOlZu7y" role="2Oq$k0">
                  <node concept="37vLTw" id="7OORWOlZu7z" role="2Oq$k0">
                    <ref role="3cqZAo" node="7OORWOlZu75" resolve="annotation" />
                  </node>
                  <node concept="3TrEf2" id="7OORWOlZu7$" role="2OqNvi">
                    <ref role="3Tt5mk" to="3t4d:L_Y2cWAlhv" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7OORWOlZu7_" role="2OqNvi">
                  <ref role="3TsBF5" to="3t4d:L_Y2cWAj_$" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="7OORWOlZu7A" role="3cqZAp">
          <node concept="3clFbS" id="7OORWOlZu7B" role="SfCbr">
            <node concept="3cpWs8" id="7OORWOlZu7C" role="3cqZAp">
              <node concept="3cpWsn" id="7OORWOlZu7D" role="3cpWs9">
                <property role="TrG5h" value="pdfFile" />
                <node concept="3uibUv" id="7OORWOlZu7E" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="7OORWOlZu7F" role="33vP2m">
                  <node concept="1pGfFk" id="7OORWOlZu7G" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="3cpWs3" id="7OORWOlZu7H" role="37wK5m">
                      <node concept="Xl_RD" id="7OORWOlZu7I" role="3uHU7w">
                        <property role="Xl_RC" value=".pdf" />
                      </node>
                      <node concept="3cpWs3" id="7OORWOlZu7J" role="3uHU7B">
                        <node concept="2OqwBi" id="7OORWOlZu7K" role="3uHU7w">
                          <node concept="37vLTw" id="7OORWOlZu7L" role="2Oq$k0">
                            <ref role="3cqZAo" node="7OORWOlZu75" resolve="annotation" />
                          </node>
                          <node concept="3TrcHB" id="7OORWOlZu7M" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="7OORWOlZu7N" role="3uHU7B">
                          <node concept="Xl_RD" id="7OORWOlZu7O" role="3uHU7w">
                            <property role="Xl_RC" value="/" />
                          </node>
                          <node concept="37vLTw" id="7OORWOlZu7P" role="3uHU7B">
                            <ref role="3cqZAo" node="7OORWOlZu7o" resolve="dir" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7OORWOlZu7Q" role="3cqZAp">
              <node concept="3cpWsn" id="7OORWOlZu7R" role="3cpWs9">
                <property role="TrG5h" value="stream" />
                <node concept="3uibUv" id="7OORWOlZu7S" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~FileOutputStream" resolve="FileOutputStream" />
                </node>
                <node concept="2ShNRf" id="7OORWOlZu7T" role="33vP2m">
                  <node concept="1pGfFk" id="7OORWOlZu7U" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~FileOutputStream.&lt;init&gt;(java.io.File)" resolve="FileOutputStream" />
                    <node concept="37vLTw" id="7OORWOlZu7V" role="37wK5m">
                      <ref role="3cqZAo" node="7OORWOlZu7D" resolve="pdfFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7OORWOlZu7W" role="3cqZAp">
              <node concept="2OqwBi" id="7OORWOlZu7X" role="3clFbG">
                <node concept="37vLTw" id="7OORWOlZu7Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="7OORWOlZu77" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="7OORWOlZu7Z" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.relayout():void" resolve="relayout" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7OORWOlZu80" role="3cqZAp" />
            <node concept="3cpWs8" id="7OORWOlZu81" role="3cqZAp">
              <node concept="3cpWsn" id="7OORWOlZu82" role="3cpWs9">
                <property role="TrG5h" value="width" />
                <node concept="10Oyi0" id="7OORWOlZu83" role="1tU5fm" />
                <node concept="3cpWs3" id="7OORWOlZu84" role="33vP2m">
                  <node concept="2OqwBi" id="7OORWOlZu85" role="3uHU7w">
                    <node concept="37vLTw" id="7OORWOlZu86" role="2Oq$k0">
                      <ref role="3cqZAo" node="7OORWOlZu77" resolve="editorCell" />
                    </node>
                    <node concept="liA8E" id="7OORWOlZu87" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7OORWOlZu88" role="3uHU7B">
                    <node concept="37vLTw" id="7OORWOlZu89" role="2Oq$k0">
                      <ref role="3cqZAo" node="7OORWOlZu77" resolve="editorCell" />
                    </node>
                    <node concept="liA8E" id="7OORWOlZu8a" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7OORWOlZu8b" role="3cqZAp">
              <node concept="3cpWsn" id="7OORWOlZu8c" role="3cpWs9">
                <property role="TrG5h" value="height" />
                <node concept="10Oyi0" id="7OORWOlZu8d" role="1tU5fm" />
                <node concept="3cpWs3" id="7OORWOlZu8e" role="33vP2m">
                  <node concept="2OqwBi" id="7OORWOlZu8f" role="3uHU7w">
                    <node concept="37vLTw" id="7OORWOlZu8g" role="2Oq$k0">
                      <ref role="3cqZAo" node="7OORWOlZu77" resolve="editorCell" />
                    </node>
                    <node concept="liA8E" id="7OORWOlZu8h" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7OORWOlZu8i" role="3uHU7B">
                    <node concept="37vLTw" id="7OORWOlZu8j" role="2Oq$k0">
                      <ref role="3cqZAo" node="7OORWOlZu77" resolve="editorCell" />
                    </node>
                    <node concept="liA8E" id="7OORWOlZu8k" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7OORWOlZu8l" role="3cqZAp">
              <node concept="3cpWsn" id="7OORWOlZu8m" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="document" />
                <node concept="3uibUv" id="7OORWOlZu8n" role="1tU5fm">
                  <ref role="3uigEE" to="gzyq:~Document" resolve="Document" />
                </node>
                <node concept="2ShNRf" id="7OORWOlZu8o" role="33vP2m">
                  <node concept="1pGfFk" id="7OORWOlZu8p" role="2ShVmc">
                    <ref role="37wK5l" to="gzyq:~Document.&lt;init&gt;(com.itextpdf.text.Rectangle)" resolve="Document" />
                    <node concept="2ShNRf" id="7OORWOlZu8q" role="37wK5m">
                      <node concept="1pGfFk" id="7OORWOlZu8r" role="2ShVmc">
                        <ref role="37wK5l" to="gzyq:~Rectangle.&lt;init&gt;(float,float)" resolve="Rectangle" />
                        <node concept="2OqwBi" id="7OORWOlZu8s" role="37wK5m">
                          <node concept="37vLTw" id="7OORWOlZu8t" role="2Oq$k0">
                            <ref role="3cqZAo" node="7OORWOlZu77" resolve="editorCell" />
                          </node>
                          <node concept="liA8E" id="7OORWOlZu8u" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7OORWOlZu8v" role="37wK5m">
                          <node concept="37vLTw" id="7OORWOlZu8w" role="2Oq$k0">
                            <ref role="3cqZAo" node="7OORWOlZu77" resolve="editorCell" />
                          </node>
                          <node concept="liA8E" id="7OORWOlZu8x" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7OORWOlZu8y" role="3cqZAp">
              <node concept="2OqwBi" id="7OORWOlZu8z" role="3clFbG">
                <node concept="37vLTw" id="7OORWOlZu8$" role="2Oq$k0">
                  <ref role="3cqZAo" node="7OORWOlZu8m" resolve="document" />
                </node>
                <node concept="liA8E" id="7OORWOlZu8_" role="2OqNvi">
                  <ref role="37wK5l" to="gzyq:~Document.setMargins(float,float,float,float):boolean" resolve="setMargins" />
                  <node concept="3cmrfG" id="7OORWOlZu8A" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="7OORWOlZu8B" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="7OORWOlZu8C" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="7OORWOlZu8D" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7OORWOlZu8E" role="3cqZAp">
              <node concept="3cpWsn" id="7OORWOlZu8F" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="writer" />
                <node concept="3uibUv" id="7OORWOlZu8G" role="1tU5fm">
                  <ref role="3uigEE" to="agba:~PdfWriter" resolve="PdfWriter" />
                </node>
                <node concept="2YIFZM" id="7OORWOlZu8H" role="33vP2m">
                  <ref role="1Pybhc" to="agba:~PdfWriter" resolve="PdfWriter" />
                  <ref role="37wK5l" to="agba:~PdfWriter.getInstance(com.itextpdf.text.Document,java.io.OutputStream):com.itextpdf.text.pdf.PdfWriter" resolve="getInstance" />
                  <node concept="37vLTw" id="7OORWOlZu8I" role="37wK5m">
                    <ref role="3cqZAo" node="7OORWOlZu8m" resolve="document" />
                  </node>
                  <node concept="37vLTw" id="7OORWOlZu8J" role="37wK5m">
                    <ref role="3cqZAo" node="7OORWOlZu7R" resolve="stream" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1FWBPQDiQea" role="3cqZAp">
              <node concept="3cpWsn" id="1FWBPQDiQe9" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="bf" />
                <node concept="3uibUv" id="1FWBPQDiQeb" role="1tU5fm">
                  <ref role="3uigEE" to="agba:~BaseFont" resolve="BaseFont" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1FWBPQDp50E" role="3cqZAp">
              <node concept="3SKWN0" id="1FWBPQDp50F" role="3SKWNk">
                <node concept="3clFbF" id="1FWBPQDm2mt" role="3SKWNf">
                  <node concept="37vLTI" id="1FWBPQDm2mu" role="3clFbG">
                    <node concept="37vLTw" id="1FWBPQDm2mv" role="37vLTJ">
                      <ref role="3cqZAo" node="1FWBPQDiQe9" resolve="bf" />
                    </node>
                    <node concept="2YIFZM" id="1FWBPQDm2mw" role="37vLTx">
                      <ref role="1Pybhc" to="agba:~BaseFont" resolve="BaseFont" />
                      <ref role="37wK5l" to="agba:~BaseFont.createFont(java.lang.String,java.lang.String,boolean):com.itextpdf.text.pdf.BaseFont" resolve="createFont" />
                      <node concept="Xl_RD" id="1FWBPQDm2mx" role="37wK5m">
                        <property role="Xl_RC" value="/Users/fac2003/MPSProjects/git/Editor2PDF/fonts/DejaVuSansMono.ttf" />
                      </node>
                      <node concept="10M0yZ" id="1FWBPQDm2my" role="37wK5m">
                        <ref role="1PxDUh" to="agba:~BaseFont" resolve="BaseFont" />
                        <ref role="3cqZAo" to="agba:~BaseFont.IDENTITY_H" resolve="IDENTITY_H" />
                      </node>
                      <node concept="10M0yZ" id="1FWBPQDm2mz" role="37wK5m">
                        <ref role="1PxDUh" to="agba:~BaseFont" resolve="BaseFont" />
                        <ref role="3cqZAo" to="agba:~BaseFont.EMBEDDED" resolve="EMBEDDED" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="31MsHLu$21x" role="3cqZAp">
              <node concept="3SKWN0" id="31MsHLu$21y" role="3SKWNk">
                <node concept="3cpWs8" id="31MsHLuxEhY" role="3SKWNf">
                  <node concept="3cpWsn" id="31MsHLuxEhX" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="url" />
                    <node concept="3uibUv" id="31MsHLuxEhZ" role="1tU5fm">
                      <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
                    </node>
                    <node concept="2OqwBi" id="31MsHLuxEi0" role="33vP2m">
                      <node concept="2OqwBi" id="31MsHLuxEi1" role="2Oq$k0">
                        <node concept="37vLTw" id="31MsHLuxW3w" role="2Oq$k0">
                          <ref role="3cqZAo" node="7OORWOlZu8F" resolve="writer" />
                        </node>
                        <node concept="liA8E" id="31MsHLuxEi3" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                        </node>
                      </node>
                      <node concept="liA8E" id="31MsHLuxEi4" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.getResource(java.lang.String):java.net.URL" resolve="getResource" />
                        <node concept="Xl_RD" id="31MsHLuxEi5" role="37wK5m">
                          <property role="Xl_RC" value="/DejaVuSansMono.ttf" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="31MsHLu$K4t" role="3cqZAp">
              <node concept="3clFbS" id="31MsHLu$K4v" role="3clFbx">
                <node concept="3clFbF" id="31MsHLu$MyH" role="3cqZAp">
                  <node concept="37vLTI" id="31MsHLu$MzD" role="3clFbG">
                    <node concept="37vLTw" id="31MsHLu$MyF" role="37vLTJ">
                      <ref role="3cqZAo" node="1FWBPQDiQe9" resolve="bf" />
                    </node>
                    <node concept="2YIFZM" id="1FWBPQDp4uf" role="37vLTx">
                      <ref role="37wK5l" to="agba:~BaseFont.createFont(java.lang.String,java.lang.String,boolean):com.itextpdf.text.pdf.BaseFont" resolve="createFont" />
                      <ref role="1Pybhc" to="agba:~BaseFont" resolve="BaseFont" />
                      <node concept="Xl_RD" id="31MsHLu$4Hx" role="37wK5m">
                        <property role="Xl_RC" value="/Users/fac2003/MPSProjects/git/Editor2PDF/fonts/DejaVuSansMono.ttf" />
                      </node>
                      <node concept="10M0yZ" id="1FWBPQDp4uh" role="37wK5m">
                        <ref role="3cqZAo" to="agba:~BaseFont.IDENTITY_H" resolve="IDENTITY_H" />
                        <ref role="1PxDUh" to="agba:~BaseFont" resolve="BaseFont" />
                      </node>
                      <node concept="10M0yZ" id="1FWBPQDp4ui" role="37wK5m">
                        <ref role="1PxDUh" to="agba:~BaseFont" resolve="BaseFont" />
                        <ref role="3cqZAo" to="agba:~BaseFont.EMBEDDED" resolve="EMBEDDED" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="31MsHLu$LPk" role="3clFbw">
                <node concept="2ShNRf" id="31MsHLu$KQO" role="2Oq$k0">
                  <node concept="1pGfFk" id="31MsHLu$Lh4" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="Xl_RD" id="31MsHLu$Lhb" role="37wK5m">
                      <property role="Xl_RC" value="/Users/fac2003/MPSProjects/git/Editor2PDF/fonts/DejaVuSansMono.ttf" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="31MsHLu$MyB" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                </node>
              </node>
              <node concept="9aQIb" id="31MsHLu$M$u" role="9aQIa">
                <node concept="3clFbS" id="31MsHLu$M$v" role="9aQI4">
                  <node concept="3SKdUt" id="31MsHLu$NPm" role="3cqZAp">
                    <node concept="3SKdUq" id="31MsHLu$NPC" role="3SKWNk">
                      <property role="3SKdUp" value="in the plugin env:" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="31MsHLu$Nn4" role="3cqZAp">
                    <node concept="37vLTI" id="31MsHLu$NO5" role="3clFbG">
                      <node concept="37vLTw" id="31MsHLu$Nn3" role="37vLTJ">
                        <ref role="3cqZAo" node="1FWBPQDiQe9" resolve="bf" />
                      </node>
                      <node concept="2YIFZM" id="31MsHLu$NON" role="37vLTx">
                        <ref role="37wK5l" to="agba:~BaseFont.createFont(java.lang.String,java.lang.String,boolean):com.itextpdf.text.pdf.BaseFont" resolve="createFont" />
                        <ref role="1Pybhc" to="agba:~BaseFont" resolve="BaseFont" />
                        <node concept="Xl_RD" id="31MsHLu$NOO" role="37wK5m">
                          <property role="Xl_RC" value="/DejaVuSansMono.ttf" />
                        </node>
                        <node concept="10M0yZ" id="31MsHLu$NOP" role="37wK5m">
                          <ref role="3cqZAo" to="agba:~BaseFont.IDENTITY_H" resolve="IDENTITY_H" />
                          <ref role="1PxDUh" to="agba:~BaseFont" resolve="BaseFont" />
                        </node>
                        <node concept="10M0yZ" id="31MsHLu$NOQ" role="37wK5m">
                          <ref role="1PxDUh" to="agba:~BaseFont" resolve="BaseFont" />
                          <ref role="3cqZAo" to="agba:~BaseFont.EMBEDDED" resolve="EMBEDDED" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1FWBPQDoZIu" role="3cqZAp">
              <node concept="3cpWsn" id="1FWBPQDoZIv" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="monospaced" />
                <node concept="3uibUv" id="1FWBPQDoZIw" role="1tU5fm">
                  <ref role="3uigEE" to="gzyq:~Font" resolve="Font" />
                </node>
                <node concept="2ShNRf" id="1FWBPQDp1nJ" role="33vP2m">
                  <node concept="1pGfFk" id="1FWBPQDp1K3" role="2ShVmc">
                    <ref role="37wK5l" to="gzyq:~Font.&lt;init&gt;(com.itextpdf.text.pdf.BaseFont,float)" resolve="Font" />
                    <node concept="37vLTw" id="1FWBPQDp1K7" role="37wK5m">
                      <ref role="3cqZAo" node="1FWBPQDiQe9" resolve="bf" />
                    </node>
                    <node concept="3cmrfG" id="1FWBPQDp1Kf" role="37wK5m">
                      <property role="3cmrfH" value="14" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7OORWOlZu8K" role="3cqZAp">
              <node concept="2OqwBi" id="7OORWOlZu8L" role="3clFbG">
                <node concept="37vLTw" id="7OORWOlZu8M" role="2Oq$k0">
                  <ref role="3cqZAo" node="7OORWOlZu8m" resolve="document" />
                </node>
                <node concept="liA8E" id="7OORWOlZu8N" role="2OqNvi">
                  <ref role="37wK5l" to="gzyq:~Document.open():void" resolve="open" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7OORWOlZu8O" role="3cqZAp">
              <node concept="3cpWsn" id="7OORWOlZu8P" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="cb" />
                <node concept="3uibUv" id="7OORWOlZu8Q" role="1tU5fm">
                  <ref role="3uigEE" to="agba:~PdfContentByte" resolve="PdfContentByte" />
                </node>
                <node concept="2OqwBi" id="7OORWOlZu8R" role="33vP2m">
                  <node concept="37vLTw" id="7OORWOlZu8S" role="2Oq$k0">
                    <ref role="3cqZAo" node="7OORWOlZu8F" resolve="writer" />
                  </node>
                  <node concept="liA8E" id="7OORWOlZu8T" role="2OqNvi">
                    <ref role="37wK5l" to="agba:~PdfWriter.getDirectContent():com.itextpdf.text.pdf.PdfContentByte" resolve="getDirectContent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7OORWOlZu8U" role="3cqZAp">
              <node concept="3cpWsn" id="7OORWOlZu8V" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="template" />
                <node concept="3uibUv" id="7OORWOlZu8W" role="1tU5fm">
                  <ref role="3uigEE" to="agba:~PdfTemplate" resolve="PdfTemplate" />
                </node>
                <node concept="2OqwBi" id="7OORWOlZu8X" role="33vP2m">
                  <node concept="37vLTw" id="7OORWOlZu8Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="7OORWOlZu8P" resolve="cb" />
                  </node>
                  <node concept="liA8E" id="7OORWOlZu8Z" role="2OqNvi">
                    <ref role="37wK5l" to="agba:~PdfContentByte.createTemplate(float,float):com.itextpdf.text.pdf.PdfTemplate" resolve="createTemplate" />
                    <node concept="37vLTw" id="7OORWOlZu90" role="37wK5m">
                      <ref role="3cqZAo" node="7OORWOlZu82" resolve="width" />
                    </node>
                    <node concept="37vLTw" id="7OORWOlZu91" role="37wK5m">
                      <ref role="3cqZAo" node="7OORWOlZu8c" resolve="height" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7OORWOlZu92" role="3cqZAp">
              <node concept="3cpWsn" id="7OORWOlZu93" role="3cpWs9">
                <property role="TrG5h" value="settings" />
                <node concept="3uibUv" id="7OORWOlZu94" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
                </node>
                <node concept="2ShNRf" id="7OORWOlZu95" role="33vP2m">
                  <node concept="1pGfFk" id="7OORWOlZu96" role="2ShVmc">
                    <ref role="37wK5l" to="g51k:~ParentSettings.&lt;init&gt;()" resolve="ParentSettings" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1FWBPQDozf_" role="3cqZAp">
              <node concept="3cpWsn" id="1FWBPQDozfA" role="3cpWs9">
                <property role="TrG5h" value="mapper" />
                <node concept="3uibUv" id="1FWBPQDozfB" role="1tU5fm">
                  <ref role="3uigEE" to="ssjd:~FontMapper" resolve="FontMapper" />
                </node>
                <node concept="2ShNRf" id="1FWBPQDozmd" role="33vP2m">
                  <node concept="YeOm9" id="1FWBPQDoBh2" role="2ShVmc">
                    <node concept="1Y3b0j" id="1FWBPQDoBh5" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="ssjd:~FontMapper" resolve="FontMapper" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="1FWBPQDoBh6" role="1B3o_S" />
                      <node concept="3clFb_" id="1FWBPQDoBhf" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="pdfToAwt" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <node concept="3Tm1VV" id="1FWBPQDoBhg" role="1B3o_S" />
                        <node concept="3uibUv" id="1FWBPQDoLDZ" role="3clF45">
                          <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
                        </node>
                        <node concept="37vLTG" id="1FWBPQDoBhj" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="1FWBPQDoBhk" role="1tU5fm">
                            <ref role="3uigEE" to="agba:~BaseFont" resolve="BaseFont" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="1FWBPQDoBhl" role="3clF46">
                          <property role="TrG5h" value="p1" />
                          <node concept="10Oyi0" id="1FWBPQDoBhm" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="1FWBPQDoBhn" role="3clF47">
                          <node concept="3cpWs6" id="1FWBPQDoBrr" role="3cqZAp">
                            <node concept="2ShNRf" id="1FWBPQDoCw9" role="3cqZAk">
                              <node concept="1pGfFk" id="1FWBPQDoCwa" role="2ShVmc">
                                <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                                <node concept="Xl_RD" id="1FWBPQDoCwb" role="37wK5m">
                                  <property role="Xl_RC" value="Monospaced" />
                                </node>
                                <node concept="10M0yZ" id="1FWBPQDoCwc" role="37wK5m">
                                  <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                                  <ref role="3cqZAo" to="z60i:~Font.PLAIN" resolve="PLAIN" />
                                </node>
                                <node concept="3cmrfG" id="1FWBPQDoCwd" role="37wK5m">
                                  <property role="3cmrfH" value="14" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFb_" id="1FWBPQDoQoX" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="awtToPdf" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <node concept="3Tm1VV" id="1FWBPQDoQoY" role="1B3o_S" />
                        <node concept="3uibUv" id="1FWBPQDoQp0" role="3clF45">
                          <ref role="3uigEE" to="agba:~BaseFont" resolve="BaseFont" />
                        </node>
                        <node concept="37vLTG" id="1FWBPQDoQp1" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="1FWBPQDoQqb" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="1FWBPQDoQp4" role="3clF47">
                          <node concept="3cpWs6" id="1FWBPQDoBij" role="3cqZAp">
                            <node concept="2OqwBi" id="1FWBPQDoNis" role="3cqZAk">
                              <node concept="37vLTw" id="1FWBPQDp4n3" role="2Oq$k0">
                                <ref role="3cqZAo" node="1FWBPQDoZIv" resolve="monospaced" />
                              </node>
                              <node concept="liA8E" id="1FWBPQDoN_1" role="2OqNvi">
                                <ref role="37wK5l" to="gzyq:~Font.getBaseFont():com.itextpdf.text.pdf.BaseFont" resolve="getBaseFont" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7OORWOlZu97" role="3cqZAp">
              <node concept="3cpWsn" id="7OORWOlZu98" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="g2d" />
                <node concept="3uibUv" id="7OORWOlZu99" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                </node>
                <node concept="2ShNRf" id="7OORWOlZu9a" role="33vP2m">
                  <node concept="1pGfFk" id="7OORWOlZu9b" role="2ShVmc">
                    <ref role="37wK5l" to="ssjd:~PdfGraphics2D.&lt;init&gt;(com.itextpdf.text.pdf.PdfContentByte,float,float,com.itextpdf.awt.FontMapper)" resolve="PdfGraphics2D" />
                    <node concept="37vLTw" id="7OORWOlZu9c" role="37wK5m">
                      <ref role="3cqZAo" node="7OORWOlZu8V" resolve="template" />
                    </node>
                    <node concept="37vLTw" id="7OORWOlZu9d" role="37wK5m">
                      <ref role="3cqZAo" node="7OORWOlZu82" resolve="width" />
                    </node>
                    <node concept="37vLTw" id="7OORWOlZu9e" role="37wK5m">
                      <ref role="3cqZAo" node="7OORWOlZu8c" resolve="height" />
                    </node>
                    <node concept="37vLTw" id="1FWBPQDoCwT" role="37wK5m">
                      <ref role="3cqZAo" node="1FWBPQDozfA" resolve="mapper" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1FWBPQDoohT" role="3cqZAp">
              <node concept="3SKWN0" id="1FWBPQDoohU" role="3SKWNk">
                <node concept="3clFbF" id="1FWBPQDmja3" role="3SKWNf">
                  <node concept="2OqwBi" id="1FWBPQDmjaj" role="3clFbG">
                    <node concept="37vLTw" id="1FWBPQDmjai" role="2Oq$k0">
                      <ref role="3cqZAo" node="7OORWOlZu8m" resolve="document" />
                    </node>
                    <node concept="liA8E" id="1FWBPQDmjak" role="2OqNvi">
                      <ref role="37wK5l" to="gzyq:~Document.add(com.itextpdf.text.Element):boolean" resolve="add" />
                      <node concept="2ShNRf" id="1FWBPQDmjal" role="37wK5m">
                        <node concept="1pGfFk" id="1FWBPQDmjaE" role="2ShVmc">
                          <ref role="37wK5l" to="gzyq:~Paragraph.&lt;init&gt;(com.itextpdf.text.Phrase)" resolve="Paragraph" />
                          <node concept="2YIFZM" id="1FWBPQDmjaF" role="37wK5m">
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                            <node concept="Xl_RD" id="1FWBPQDmja7" role="37wK5m">
                              <property role="Xl_RC" value="Font &gt;▶&lt; with encoding " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1FWBPQDoizt" role="3cqZAp">
              <node concept="2OqwBi" id="1FWBPQDoiZ9" role="3clFbG">
                <node concept="37vLTw" id="1FWBPQDoizr" role="2Oq$k0">
                  <ref role="3cqZAo" node="7OORWOlZu98" resolve="g2d" />
                </node>
                <node concept="liA8E" id="1FWBPQDojl0" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setFont(java.awt.Font):void" resolve="setFont" />
                  <node concept="BsUDl" id="1FWBPQDoxx8" role="37wK5m">
                    <ref role="37wK5l" node="1FWBPQDou_F" resolve="getFont" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="7OORWOlZu9g" role="3cqZAp">
              <node concept="3SKWN0" id="7OORWOlZu9h" role="3SKWNk">
                <node concept="3clFbF" id="7OORWOlZu9i" role="3SKWNf">
                  <node concept="2OqwBi" id="7OORWOlZu9j" role="3clFbG">
                    <node concept="37vLTw" id="7OORWOlZu9k" role="2Oq$k0">
                      <ref role="3cqZAo" node="7OORWOlZu77" resolve="editorCell" />
                    </node>
                    <node concept="liA8E" id="7OORWOlZu9l" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.relayout():void" resolve="relayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7OORWOlZXOI" role="3cqZAp">
              <node concept="BsUDl" id="7OORWOlZXOH" role="3clFbG">
                <ref role="37wK5l" node="7OORWOlZVvH" resolve="visit" />
                <node concept="37vLTw" id="7OORWOlZZ2I" role="37wK5m">
                  <ref role="3cqZAo" node="7OORWOlZu77" resolve="editorCell" />
                </node>
                <node concept="37vLTw" id="7OORWOm03bn" role="37wK5m">
                  <ref role="3cqZAo" node="7OORWOlZu98" resolve="g2d" />
                </node>
                <node concept="37vLTw" id="7OORWOm03m3" role="37wK5m">
                  <ref role="3cqZAo" node="7OORWOlZu93" resolve="settings" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7OORWOlZu9s" role="3cqZAp">
              <node concept="2OqwBi" id="7OORWOlZu9t" role="3clFbG">
                <node concept="37vLTw" id="7OORWOlZu9u" role="2Oq$k0">
                  <ref role="3cqZAo" node="7OORWOlZu98" resolve="g2d" />
                </node>
                <node concept="liA8E" id="7OORWOlZu9v" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.dispose():void" resolve="dispose" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7OORWOlZu9w" role="3cqZAp">
              <node concept="2OqwBi" id="7OORWOlZu9x" role="3clFbG">
                <node concept="37vLTw" id="7OORWOlZu9y" role="2Oq$k0">
                  <ref role="3cqZAo" node="7OORWOlZu8P" resolve="cb" />
                </node>
                <node concept="liA8E" id="7OORWOlZu9z" role="2OqNvi">
                  <ref role="37wK5l" to="agba:~PdfContentByte.addTemplate(com.itextpdf.text.pdf.PdfTemplate,float,float):void" resolve="addTemplate" />
                  <node concept="37vLTw" id="7OORWOlZu9$" role="37wK5m">
                    <ref role="3cqZAo" node="7OORWOlZu8V" resolve="template" />
                  </node>
                  <node concept="1ZRNhn" id="7OORWOlZu9_" role="37wK5m">
                    <node concept="2OqwBi" id="7OORWOlZu9A" role="2$L3a6">
                      <node concept="37vLTw" id="7OORWOlZu9B" role="2Oq$k0">
                        <ref role="3cqZAo" node="7OORWOlZu77" resolve="editorCell" />
                      </node>
                      <node concept="liA8E" id="7OORWOlZu9C" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7OORWOlZu9D" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7OORWOlZu9E" role="3cqZAp" />
            <node concept="3clFbF" id="7OORWOlZu9F" role="3cqZAp">
              <node concept="2OqwBi" id="7OORWOlZu9G" role="3clFbG">
                <node concept="37vLTw" id="7OORWOlZu9H" role="2Oq$k0">
                  <ref role="3cqZAo" node="7OORWOlZu8m" resolve="document" />
                </node>
                <node concept="liA8E" id="7OORWOlZu9I" role="2OqNvi">
                  <ref role="37wK5l" to="gzyq:~Document.close():void" resolve="close" />
                </node>
              </node>
            </node>
            <node concept="34ab3g" id="7OORWOlZu9J" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="3cpWs3" id="7OORWOlZu9K" role="34bqiv">
                <node concept="Xl_RD" id="7OORWOlZu9L" role="3uHU7B">
                  <property role="Xl_RC" value="Editor PDF rendered to " />
                </node>
                <node concept="2OqwBi" id="7OORWOlZu9M" role="3uHU7w">
                  <node concept="37vLTw" id="7OORWOlZu9N" role="2Oq$k0">
                    <ref role="3cqZAo" node="7OORWOlZu7D" resolve="pdfFile" />
                  </node>
                  <node concept="liA8E" id="7OORWOlZu9O" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7OORWOlZu9P" role="TEbGg">
            <node concept="3cpWsn" id="7OORWOlZu9Q" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7OORWOlZu9R" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="7OORWOlZu9S" role="TDEfX">
              <node concept="34ab3g" id="7OORWOlZu9T" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="7OORWOlZu9U" role="34bqiv">
                  <property role="Xl_RC" value="Exception" />
                </node>
                <node concept="37vLTw" id="7OORWOlZu9V" role="34bMjA">
                  <ref role="3cqZAo" node="7OORWOlZu9Q" resolve="e" />
                </node>
              </node>
              <node concept="3clFbF" id="7OORWOlZu9W" role="3cqZAp">
                <node concept="2OqwBi" id="7OORWOlZu9X" role="3clFbG">
                  <node concept="37vLTw" id="7OORWOlZu9Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="7OORWOlZu9Q" resolve="e" />
                  </node>
                  <node concept="liA8E" id="7OORWOlZu9Z" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7OORWOlZua0" role="3cqZAp" />
        <node concept="3clFbH" id="7OORWOlZUgk" role="3cqZAp" />
      </node>
    </node>
    <node concept="13i0hz" id="46q0f$BiLBY" role="13h7CS">
      <property role="TrG5h" value="renderNodeEditorToSVG" />
      <node concept="37vLTG" id="46q0f$BiLBZ" role="3clF46">
        <property role="TrG5h" value="annotation" />
        <node concept="3Tqbb2" id="46q0f$BiLC0" role="1tU5fm">
          <ref role="ehGHo" to="3t4d:7_Pg6u6xjfG" resolve="EditorAnnotation" />
        </node>
      </node>
      <node concept="37vLTG" id="46q0f$BiLC1" role="3clF46">
        <property role="TrG5h" value="editorCell" />
        <node concept="3uibUv" id="46q0f$BiLC2" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3Tm1VV" id="46q0f$BiLC3" role="1B3o_S" />
      <node concept="3cqZAl" id="46q0f$BiLC4" role="3clF45" />
      <node concept="3clFbS" id="46q0f$BiLC5" role="3clF47">
        <node concept="3SKdUt" id="46q0f$BiLC6" role="3cqZAp">
          <node concept="3SKdUq" id="46q0f$BiLC7" role="3SKWNk">
            <property role="3SKdUp" value="jetbrains.mps.nodeEditor.cells.EditorCell" />
          </node>
        </node>
        <node concept="3clFbH" id="46q0f$BiLC8" role="3cqZAp" />
        <node concept="1X3_iC" id="46q0f$BiLC9" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="46q0f$BiLCa" role="8Wnug">
            <node concept="2OqwBi" id="46q0f$BiLCb" role="3clFbG">
              <node concept="37vLTw" id="46q0f$BiLCc" role="2Oq$k0">
                <ref role="3cqZAo" node="46q0f$BiLC1" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="46q0f$BiLCd" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.relayout():void" resolve="relayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="46q0f$BiLCe" role="3cqZAp">
          <node concept="3cpWsn" id="46q0f$BiLCf" role="3cpWs9">
            <property role="TrG5h" value="dir" />
            <node concept="17QB3L" id="46q0f$BiLCg" role="1tU5fm" />
            <node concept="3K4zz7" id="46q0f$BiLCh" role="33vP2m">
              <node concept="Xl_RD" id="46q0f$BiLCi" role="3K4E3e">
                <property role="Xl_RC" value="." />
              </node>
              <node concept="2OqwBi" id="46q0f$BiLCj" role="3K4Cdx">
                <node concept="2OqwBi" id="46q0f$BiLCk" role="2Oq$k0">
                  <node concept="37vLTw" id="46q0f$BiLCl" role="2Oq$k0">
                    <ref role="3cqZAo" node="46q0f$BiLBZ" resolve="annotation" />
                  </node>
                  <node concept="3TrEf2" id="46q0f$BiLCm" role="2OqNvi">
                    <ref role="3Tt5mk" to="3t4d:L_Y2cWAlhv" />
                  </node>
                </node>
                <node concept="3w_OXm" id="46q0f$BiLCn" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="46q0f$BiLCo" role="3K4GZi">
                <node concept="2OqwBi" id="46q0f$BiLCp" role="2Oq$k0">
                  <node concept="37vLTw" id="46q0f$BiLCq" role="2Oq$k0">
                    <ref role="3cqZAo" node="46q0f$BiLBZ" resolve="annotation" />
                  </node>
                  <node concept="3TrEf2" id="46q0f$BiLCr" role="2OqNvi">
                    <ref role="3Tt5mk" to="3t4d:L_Y2cWAlhv" />
                  </node>
                </node>
                <node concept="3TrcHB" id="46q0f$BiLCs" role="2OqNvi">
                  <ref role="3TsBF5" to="3t4d:L_Y2cWAj_$" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="46q0f$BiLCt" role="3cqZAp">
          <node concept="3clFbS" id="46q0f$BiLCu" role="SfCbr">
            <node concept="3cpWs8" id="46q0f$BiLCv" role="3cqZAp">
              <node concept="3cpWsn" id="46q0f$BiLCw" role="3cpWs9">
                <property role="TrG5h" value="svgFile" />
                <node concept="3uibUv" id="46q0f$BiLCx" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="46q0f$BiLCy" role="33vP2m">
                  <node concept="1pGfFk" id="46q0f$BiLCz" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="3cpWs3" id="46q0f$BiLC$" role="37wK5m">
                      <node concept="Xl_RD" id="46q0f$BiLC_" role="3uHU7w">
                        <property role="Xl_RC" value=".svg" />
                      </node>
                      <node concept="3cpWs3" id="46q0f$BiLCA" role="3uHU7B">
                        <node concept="2OqwBi" id="46q0f$BiLCB" role="3uHU7w">
                          <node concept="37vLTw" id="46q0f$BiLCC" role="2Oq$k0">
                            <ref role="3cqZAo" node="46q0f$BiLBZ" resolve="annotation" />
                          </node>
                          <node concept="3TrcHB" id="46q0f$BiLCD" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="46q0f$BiLCE" role="3uHU7B">
                          <node concept="Xl_RD" id="46q0f$BiLCF" role="3uHU7w">
                            <property role="Xl_RC" value="/" />
                          </node>
                          <node concept="37vLTw" id="46q0f$BiLCG" role="3uHU7B">
                            <ref role="3cqZAo" node="46q0f$BiLCf" resolve="dir" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="46q0f$BiLCH" role="3cqZAp">
              <node concept="3cpWsn" id="46q0f$BiLCI" role="3cpWs9">
                <property role="TrG5h" value="writer" />
                <node concept="3uibUv" id="46q0f$BjI7h" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~FileWriter" resolve="FileWriter" />
                </node>
                <node concept="2ShNRf" id="46q0f$BiLCK" role="33vP2m">
                  <node concept="1pGfFk" id="46q0f$BiLCL" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~FileWriter.&lt;init&gt;(java.io.File)" resolve="FileWriter" />
                    <node concept="37vLTw" id="46q0f$BiLCM" role="37wK5m">
                      <ref role="3cqZAo" node="46q0f$BiLCw" resolve="svgFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="46q0f$BiLCN" role="3cqZAp">
              <node concept="2OqwBi" id="46q0f$BiLCO" role="3clFbG">
                <node concept="37vLTw" id="46q0f$BiLCP" role="2Oq$k0">
                  <ref role="3cqZAo" node="46q0f$BiLC1" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="46q0f$BiLCQ" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.relayout():void" resolve="relayout" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="46q0f$BiLCR" role="3cqZAp" />
            <node concept="3cpWs8" id="46q0f$BiLCS" role="3cqZAp">
              <node concept="3cpWsn" id="46q0f$BiLCT" role="3cpWs9">
                <property role="TrG5h" value="width" />
                <node concept="10Oyi0" id="46q0f$BiLCU" role="1tU5fm" />
                <node concept="3cpWs3" id="46q0f$BiLCV" role="33vP2m">
                  <node concept="2OqwBi" id="46q0f$BiLCW" role="3uHU7w">
                    <node concept="37vLTw" id="46q0f$BiLCX" role="2Oq$k0">
                      <ref role="3cqZAo" node="46q0f$BiLC1" resolve="editorCell" />
                    </node>
                    <node concept="liA8E" id="46q0f$BiLCY" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="46q0f$BiLCZ" role="3uHU7B">
                    <node concept="37vLTw" id="46q0f$BiLD0" role="2Oq$k0">
                      <ref role="3cqZAo" node="46q0f$BiLC1" resolve="editorCell" />
                    </node>
                    <node concept="liA8E" id="46q0f$BiLD1" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="46q0f$BiLD2" role="3cqZAp">
              <node concept="3cpWsn" id="46q0f$BiLD3" role="3cpWs9">
                <property role="TrG5h" value="height" />
                <node concept="10Oyi0" id="46q0f$BiLD4" role="1tU5fm" />
                <node concept="3cpWs3" id="46q0f$BiLD5" role="33vP2m">
                  <node concept="2OqwBi" id="46q0f$BiLD6" role="3uHU7w">
                    <node concept="37vLTw" id="46q0f$BiLD7" role="2Oq$k0">
                      <ref role="3cqZAo" node="46q0f$BiLC1" resolve="editorCell" />
                    </node>
                    <node concept="liA8E" id="46q0f$BiLD8" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="46q0f$BiLD9" role="3uHU7B">
                    <node concept="37vLTw" id="46q0f$BiLDa" role="2Oq$k0">
                      <ref role="3cqZAo" node="46q0f$BiLC1" resolve="editorCell" />
                    </node>
                    <node concept="liA8E" id="46q0f$BiLDb" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="46q0f$BjHrA" role="3cqZAp">
              <node concept="3cpWsn" id="46q0f$BjHrB" role="3cpWs9">
                <property role="TrG5h" value="builder" />
                <node concept="3uibUv" id="46q0f$BjH$f" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                </node>
                <node concept="2ShNRf" id="46q0f$BjHGX" role="33vP2m">
                  <node concept="1pGfFk" id="46q0f$BjHGW" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="46q0f$BiP92" role="3cqZAp">
              <node concept="3cpWsn" id="46q0f$BiP93" role="3cpWs9">
                <property role="TrG5h" value="g2d" />
                <node concept="3uibUv" id="46q0f$BiP94" role="1tU5fm">
                  <ref role="3uigEE" to="3thx:~SVGGraphics2D" resolve="SVGGraphics2D" />
                </node>
                <node concept="2ShNRf" id="46q0f$BiPnW" role="33vP2m">
                  <node concept="1pGfFk" id="46q0f$BiPnV" role="2ShVmc">
                    <ref role="37wK5l" to="3thx:~SVGGraphics2D.&lt;init&gt;(int,int)" resolve="SVGGraphics2D" />
                    <node concept="2OqwBi" id="46q0f$BiPoR" role="37wK5m">
                      <node concept="37vLTw" id="46q0f$BiPoa" role="2Oq$k0">
                        <ref role="3cqZAo" node="46q0f$BiLC1" resolve="editorCell" />
                      </node>
                      <node concept="liA8E" id="46q0f$BiPr8" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="46q0f$BiPtd" role="37wK5m">
                      <node concept="37vLTw" id="46q0f$BiPsb" role="2Oq$k0">
                        <ref role="3cqZAo" node="46q0f$BiLC1" resolve="editorCell" />
                      </node>
                      <node concept="liA8E" id="46q0f$BiPvL" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="46q0f$BiVEl" role="3cqZAp">
              <node concept="3cpWsn" id="46q0f$BiVEm" role="3cpWs9">
                <property role="TrG5h" value="settings" />
                <node concept="3uibUv" id="46q0f$BiVEn" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
                </node>
                <node concept="2ShNRf" id="46q0f$BiVEo" role="33vP2m">
                  <node concept="1pGfFk" id="46q0f$BiVEp" role="2ShVmc">
                    <ref role="37wK5l" to="g51k:~ParentSettings.&lt;init&gt;()" resolve="ParentSettings" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="46q0f$BjTUy" role="3cqZAp">
              <node concept="2OqwBi" id="46q0f$BjU2n" role="3clFbG">
                <node concept="37vLTw" id="46q0f$BjTUw" role="2Oq$k0">
                  <ref role="3cqZAo" node="46q0f$BiP93" resolve="g2d" />
                </node>
                <node concept="liA8E" id="46q0f$BjU7x" role="2OqNvi">
                  <ref role="37wK5l" to="3thx:~SVGGraphics2D.setTransform(java.awt.geom.AffineTransform):void" resolve="setTransform" />
                  <node concept="2YIFZM" id="7$pHNLijvP" role="37wK5m">
                    <ref role="37wK5l" to="fbzs:~AffineTransform.getTranslateInstance(double,double):java.awt.geom.AffineTransform" resolve="getTranslateInstance" />
                    <ref role="1Pybhc" to="fbzs:~AffineTransform" resolve="AffineTransform" />
                    <node concept="1ZRNhn" id="46q0f$BjVYy" role="37wK5m">
                      <node concept="2OqwBi" id="46q0f$BjVYz" role="2$L3a6">
                        <node concept="37vLTw" id="46q0f$BjVY$" role="2Oq$k0">
                          <ref role="3cqZAo" node="46q0f$BiLC1" resolve="editorCell" />
                        </node>
                        <node concept="liA8E" id="46q0f$BjVY_" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                    </node>
                    <node concept="1ZRNhn" id="7$pHNLiq2L" role="37wK5m">
                      <node concept="2OqwBi" id="7$pHNLiqb8" role="2$L3a6">
                        <node concept="37vLTw" id="7$pHNLiq89" role="2Oq$k0">
                          <ref role="3cqZAo" node="46q0f$BiLC1" resolve="editorCell" />
                        </node>
                        <node concept="liA8E" id="7$pHNLiqeJ" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="46q0f$BjZZr" role="3cqZAp">
              <node concept="2OqwBi" id="46q0f$Bk082" role="3clFbG">
                <node concept="37vLTw" id="46q0f$BjZZp" role="2Oq$k0">
                  <ref role="3cqZAo" node="46q0f$BiP93" resolve="g2d" />
                </node>
                <node concept="liA8E" id="46q0f$Bk0Kh" role="2OqNvi">
                  <ref role="37wK5l" to="3thx:~SVGGraphics2D.setFont(java.awt.Font):void" resolve="setFont" />
                  <node concept="2YIFZM" id="7$pHNLhU9f" role="37wK5m">
                    <ref role="37wK5l" to="z60i:~Font.getFont(java.lang.String):java.awt.Font" resolve="getFont" />
                    <ref role="1Pybhc" to="z60i:~Font" resolve="Font" />
                    <node concept="Xl_RD" id="7$pHNLhUiJ" role="37wK5m">
                      <property role="Xl_RC" value="Courier New" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="46q0f$BjZuK" role="3cqZAp" />
            <node concept="3clFbF" id="46q0f$BjuqB" role="3cqZAp">
              <node concept="BsUDl" id="46q0f$Bjuq_" role="3clFbG">
                <ref role="37wK5l" node="7OORWOlZVvH" resolve="visit" />
                <node concept="37vLTw" id="46q0f$BjuF3" role="37wK5m">
                  <ref role="3cqZAo" node="46q0f$BiLC1" resolve="editorCell" />
                </node>
                <node concept="37vLTw" id="46q0f$BjuI7" role="37wK5m">
                  <ref role="3cqZAo" node="46q0f$BiP93" resolve="g2d" />
                </node>
                <node concept="37vLTw" id="46q0f$BjuO9" role="37wK5m">
                  <ref role="3cqZAo" node="46q0f$BiVEm" resolve="settings" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="46q0f$BiLFW" role="3cqZAp">
              <node concept="2OqwBi" id="46q0f$BiLFX" role="3clFbG">
                <node concept="37vLTw" id="46q0f$BiLFY" role="2Oq$k0">
                  <ref role="3cqZAo" node="46q0f$BiP93" resolve="g2d" />
                </node>
                <node concept="liA8E" id="46q0f$BiLFZ" role="2OqNvi">
                  <ref role="37wK5l" to="3thx:~SVGGraphics2D.dispose():void" resolve="dispose" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="46q0f$BjJtc" role="3cqZAp">
              <node concept="2OqwBi" id="46q0f$BjJ_z" role="3clFbG">
                <node concept="37vLTw" id="46q0f$BjJta" role="2Oq$k0">
                  <ref role="3cqZAo" node="46q0f$BiLCI" resolve="writer" />
                </node>
                <node concept="liA8E" id="46q0f$BjJKK" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                  <node concept="2OqwBi" id="46q0f$BjRpY" role="37wK5m">
                    <node concept="37vLTw" id="46q0f$BjRp2" role="2Oq$k0">
                      <ref role="3cqZAo" node="46q0f$BiP93" resolve="g2d" />
                    </node>
                    <node concept="liA8E" id="46q0f$BjRw7" role="2OqNvi">
                      <ref role="37wK5l" to="3thx:~SVGGraphics2D.getSVGElement():java.lang.String" resolve="getSVGElement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="46q0f$BjK5u" role="3cqZAp">
              <node concept="2OqwBi" id="46q0f$BjKee" role="3clFbG">
                <node concept="37vLTw" id="46q0f$BjK5s" role="2Oq$k0">
                  <ref role="3cqZAo" node="46q0f$BiLCI" resolve="writer" />
                </node>
                <node concept="liA8E" id="46q0f$BjKiL" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~OutputStreamWriter.close():void" resolve="close" />
                </node>
              </node>
            </node>
            <node concept="34ab3g" id="46q0f$BiLGf" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="3cpWs3" id="46q0f$BiLGg" role="34bqiv">
                <node concept="Xl_RD" id="46q0f$BiLGh" role="3uHU7B">
                  <property role="Xl_RC" value="Editor SVG rendered to " />
                </node>
                <node concept="2OqwBi" id="46q0f$BiLGi" role="3uHU7w">
                  <node concept="37vLTw" id="46q0f$BiLGj" role="2Oq$k0">
                    <ref role="3cqZAo" node="46q0f$BiLCw" resolve="svgFile" />
                  </node>
                  <node concept="liA8E" id="46q0f$BiLGk" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="46q0f$BiLGl" role="TEbGg">
            <node concept="3cpWsn" id="46q0f$BiLGm" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="46q0f$BiLGn" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="46q0f$BiLGo" role="TDEfX">
              <node concept="34ab3g" id="46q0f$BiLGp" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="46q0f$BiLGq" role="34bqiv">
                  <property role="Xl_RC" value="Exception" />
                </node>
                <node concept="37vLTw" id="46q0f$BiLGr" role="34bMjA">
                  <ref role="3cqZAo" node="46q0f$BiLGm" resolve="e" />
                </node>
              </node>
              <node concept="3clFbF" id="46q0f$BiLGs" role="3cqZAp">
                <node concept="2OqwBi" id="46q0f$BiLGt" role="3clFbG">
                  <node concept="37vLTw" id="46q0f$BiLGu" role="2Oq$k0">
                    <ref role="3cqZAo" node="46q0f$BiLGm" resolve="e" />
                  </node>
                  <node concept="liA8E" id="46q0f$BiLGv" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="46q0f$BiLGw" role="3cqZAp" />
        <node concept="3clFbH" id="46q0f$BiLGx" role="3cqZAp" />
      </node>
    </node>
    <node concept="13hLZK" id="7_Pg6u6BFMK" role="13h7CW">
      <node concept="3clFbS" id="7_Pg6u6BFML" role="2VODD2">
        <node concept="3clFbF" id="L_Y2cWAmva" role="3cqZAp">
          <node concept="37vLTI" id="L_Y2cWAn95" role="3clFbG">
            <node concept="2OqwBi" id="L_Y2cWAmxm" role="37vLTJ">
              <node concept="13iPFW" id="L_Y2cWAmv9" role="2Oq$k0" />
              <node concept="3TrEf2" id="L_Y2cWAmTG" role="2OqNvi">
                <ref role="3Tt5mk" to="3t4d:L_Y2cWAlhv" />
              </node>
            </node>
            <node concept="2OqwBi" id="4E_30JhWf3K" role="37vLTx">
              <node concept="2OqwBi" id="4E_30JhWdCH" role="2Oq$k0">
                <node concept="2OqwBi" id="4E_30JhWdeU" role="2Oq$k0">
                  <node concept="13iPFW" id="4E_30JhWdbk" role="2Oq$k0" />
                  <node concept="I4A8Y" id="4E_30JhWdrw" role="2OqNvi" />
                </node>
                <node concept="3lApI0" id="4E_30JhWdO3" role="2OqNvi">
                  <ref role="3lApI3" to="3t4d:L_Y2cWAlhy" resolve="DefaultOutputDirectory" />
                </node>
              </node>
              <node concept="1uHKPH" id="4E_30JhWgUL" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tqtQHpl4hW" role="3cqZAp">
          <node concept="2OqwBi" id="1tqtQHpl5aj" role="3clFbG">
            <node concept="2OqwBi" id="1tqtQHpl4kq" role="2Oq$k0">
              <node concept="13iPFW" id="1tqtQHpl4hU" role="2Oq$k0" />
              <node concept="3TrcHB" id="1tqtQHpl4Iw" role="2OqNvi">
                <ref role="3TsBF5" to="3t4d:4E_30JhV9JL" resolve="outputFormat" />
              </node>
            </node>
            <node concept="tyxLq" id="1tqtQHpl6zU" role="2OqNvi">
              <node concept="uoxfO" id="1tqtQHpl6A9" role="tz02z">
                <ref role="uo_Cq" to="3t4d:4E_30JhV9JI" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="L_Y2cWAlhz">
    <ref role="13h7C2" to="3t4d:L_Y2cWAlhy" resolve="DefaultOutputDirectory" />
    <node concept="13hLZK" id="L_Y2cWAlh$" role="13h7CW">
      <node concept="3clFbS" id="L_Y2cWAlh_" role="2VODD2">
        <node concept="3clFbF" id="L_Y2cWAlkg" role="3cqZAp">
          <node concept="37vLTI" id="L_Y2cWAlW6" role="3clFbG">
            <node concept="Xl_RD" id="L_Y2cWAlWm" role="37vLTx">
              <property role="Xl_RC" value="./" />
            </node>
            <node concept="2OqwBi" id="L_Y2cWAlm9" role="37vLTJ">
              <node concept="13iPFW" id="L_Y2cWAlkf" role="2Oq$k0" />
              <node concept="3TrcHB" id="L_Y2cWAlFh" role="2OqNvi">
                <ref role="3TsBF5" to="3t4d:L_Y2cWAj_$" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L_Y2cWArFW" role="3cqZAp">
          <node concept="37vLTI" id="L_Y2cWAsc3" role="3clFbG">
            <node concept="Xl_RD" id="L_Y2cWAscj" role="37vLTx">
              <property role="Xl_RC" value="default" />
            </node>
            <node concept="2OqwBi" id="L_Y2cWArHV" role="37vLTJ">
              <node concept="13iPFW" id="L_Y2cWArFU" role="2Oq$k0" />
              <node concept="3TrcHB" id="L_Y2cWArTZ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

