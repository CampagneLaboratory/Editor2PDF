<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6bb9f222-b46c-45b3-85b5-99e8faaeadce(org.campagnelab.mps.editor2pdf.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="3t4d" ref="r:7a57a805-2fc1-49f5-991a-6bd531b99008(org.campagnelab.mps.editor2pdf.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="ha1n" ref="r:117db92d-261b-4ba2-97fe-04df0369434b(org.campagnelab.mps.editor2pdf.behavior)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="3thx" ref="1c437d4c-0780-45a3-b844-68119af353cd/java:org.jfree.graphics2d.svg(org.jfreesvg/)" />
    <import index="snq7" ref="1c437d4c-0780-45a3-b844-68119af353cd/java:org.jfree.graphics2d(org.jfreesvg/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="7a0s" ref="r:2af017c2-293f-4ebb-99f3-81e353b3d6e6(jetbrains.mps.editor.runtime)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
      <concept id="1240316299033" name="jetbrains.mps.lang.intentions.structure.QueryBlock" flags="in" index="38BcoT">
        <child id="1240393479918" name="paramType" index="3ddBve" />
      </concept>
      <concept id="1240322627579" name="jetbrains.mps.lang.intentions.structure.IntentionParameter" flags="nn" index="38Zlrr" />
      <concept id="1240395258925" name="jetbrains.mps.lang.intentions.structure.ParameterizedIntentionDeclaration" flags="ig" index="3dkpOd">
        <child id="1240395532443" name="queryBlock" index="3dlsAV" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="2S6QgY" id="7_Pg6u6yQjH">
    <property role="TrG5h" value="TogglePDFRendering" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="7_Pg6u6yQkB" role="2ZfVej">
      <node concept="3clFbS" id="7_Pg6u6yQkC" role="2VODD2">
        <node concept="3clFbJ" id="67$AHlrVbjd" role="3cqZAp">
          <node concept="3clFbS" id="67$AHlrVbjg" role="3clFbx">
            <node concept="3cpWs6" id="67$AHlrVcCY" role="3cqZAp">
              <node concept="Xl_RD" id="67$AHlrVcCZ" role="3cqZAk">
                <property role="Xl_RC" value="Remove PDF Rendering" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="67$AHlrVbF5" role="3clFbw">
            <node concept="2Sf5sV" id="67$AHlrVb$8" role="2Oq$k0" />
            <node concept="1mIQ4w" id="67$AHlrVc6t" role="2OqNvi">
              <node concept="chp4Y" id="67$AHlrVcmM" role="cj9EA">
                <ref role="cht4Q" to="3t4d:7_Pg6u6xjfG" resolve="EditorAnnotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="67$AHlrUfzv" role="3cqZAp">
          <node concept="3clFbS" id="67$AHlrUfzy" role="3clFbx">
            <node concept="3cpWs6" id="67$AHlrUkin" role="3cqZAp">
              <node concept="Xl_RD" id="67$AHlrUi6n" role="3cqZAk">
                <property role="Xl_RC" value="Activate PDF Rendering" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="67$AHlrUQ9l" role="3clFbw">
            <node concept="2OqwBi" id="67$AHlrUQ9m" role="2Oq$k0">
              <node concept="2Sf5sV" id="67$AHlrUQ9n" role="2Oq$k0" />
              <node concept="2Rf3mk" id="67$AHlrUQ9o" role="2OqNvi">
                <node concept="1xMEDy" id="67$AHlrUQ9p" role="1xVPHs">
                  <node concept="chp4Y" id="67$AHlrUQ9q" role="ri$Ld">
                    <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  </node>
                </node>
                <node concept="1xIGOp" id="67$AHlrV6Gs" role="1xVPHs" />
              </node>
            </node>
            <node concept="2HxqBE" id="67$AHlrV1di" role="2OqNvi">
              <node concept="1bVj0M" id="67$AHlrV1dk" role="23t8la">
                <node concept="3clFbS" id="67$AHlrV1dl" role="1bW5cS">
                  <node concept="3clFbF" id="67$AHlrV1dm" role="3cqZAp">
                    <node concept="2OqwBi" id="67$AHlrV1dn" role="3clFbG">
                      <node concept="2OqwBi" id="67$AHlrV1do" role="2Oq$k0">
                        <node concept="37vLTw" id="67$AHlrV1dp" role="2Oq$k0">
                          <ref role="3cqZAo" node="67$AHlrV1dt" resolve="it" />
                        </node>
                        <node concept="3CFZ6_" id="67$AHlrV1dq" role="2OqNvi">
                          <node concept="3CFYIy" id="67$AHlrV1dr" role="3CFYIz">
                            <ref role="3CFYIx" to="3t4d:7_Pg6u6xjfG" resolve="EditorAnnotation" />
                          </node>
                        </node>
                      </node>
                      <node concept="3w_OXm" id="67$AHlrV2h2" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="67$AHlrV1dt" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="67$AHlrV1du" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="67$AHlrUj20" role="9aQIa">
            <node concept="3clFbS" id="67$AHlrUj21" role="9aQI4">
              <node concept="3cpWs6" id="67$AHlrUk5x" role="3cqZAp">
                <node concept="Xl_RD" id="67$AHlrUjkC" role="3cqZAk">
                  <property role="Xl_RC" value="Remove PDF Rendering" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7_Pg6u6yQkD" role="2ZfgGD">
      <node concept="3clFbS" id="7_Pg6u6yQkE" role="2VODD2">
        <node concept="3clFbJ" id="67$AHlrVcYK" role="3cqZAp">
          <node concept="3clFbS" id="67$AHlrVcYL" role="3clFbx">
            <node concept="3clFbF" id="67$AHlrVder" role="3cqZAp">
              <node concept="37vLTI" id="67$AHlrVdYy" role="3clFbG">
                <node concept="10Nm6u" id="67$AHlrVe3q" role="37vLTx" />
                <node concept="2OqwBi" id="67$AHlrVdMN" role="37vLTJ">
                  <node concept="2OqwBi" id="67$AHlrVdho" role="2Oq$k0">
                    <node concept="2Sf5sV" id="67$AHlrVdeq" role="2Oq$k0" />
                    <node concept="1mfA1w" id="67$AHlrVd$P" role="2OqNvi" />
                  </node>
                  <node concept="3CFZ6_" id="67$AHlrVdTa" role="2OqNvi">
                    <node concept="3CFYIy" id="67$AHlrVdVp" role="3CFYIz">
                      <ref role="3CFYIx" to="3t4d:7_Pg6u6xjfG" resolve="EditorAnnotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="67$AHlrVe9i" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="67$AHlrVcYO" role="3clFbw">
            <node concept="2Sf5sV" id="67$AHlrVcYP" role="2Oq$k0" />
            <node concept="1mIQ4w" id="67$AHlrVcYQ" role="2OqNvi">
              <node concept="chp4Y" id="67$AHlrVcYR" role="cj9EA">
                <ref role="cht4Q" to="3t4d:7_Pg6u6xjfG" resolve="EditorAnnotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="67$AHlrVcVo" role="3cqZAp" />
        <node concept="3cpWs8" id="67$AHlrUE_K" role="3cqZAp">
          <node concept="3cpWsn" id="67$AHlrUE_N" role="3cpWs9">
            <property role="TrG5h" value="annotatedNodes" />
            <node concept="A3Dl8" id="67$AHlrUE_H" role="1tU5fm">
              <node concept="3Tqbb2" id="67$AHlrUEQW" role="A3Ik2">
                <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
              </node>
            </node>
            <node concept="2OqwBi" id="67$AHlrUmGR" role="33vP2m">
              <node concept="2OqwBi" id="67$AHlrUlHW" role="2Oq$k0">
                <node concept="2Sf5sV" id="67$AHlrUlGT" role="2Oq$k0" />
                <node concept="2Rf3mk" id="67$AHlrUlO0" role="2OqNvi">
                  <node concept="1xMEDy" id="67$AHlrUlO2" role="1xVPHs">
                    <node concept="chp4Y" id="67$AHlrUm3n" role="ri$Ld">
                      <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="67$AHlrUnUw" role="2OqNvi">
                <node concept="1bVj0M" id="67$AHlrUnUy" role="23t8la">
                  <node concept="3clFbS" id="67$AHlrUnUz" role="1bW5cS">
                    <node concept="3clFbF" id="67$AHlrUo6g" role="3cqZAp">
                      <node concept="2OqwBi" id="67$AHlrUpc8" role="3clFbG">
                        <node concept="2OqwBi" id="67$AHlrUocR" role="2Oq$k0">
                          <node concept="37vLTw" id="67$AHlrUo6f" role="2Oq$k0">
                            <ref role="3cqZAo" node="67$AHlrUnU$" resolve="it" />
                          </node>
                          <node concept="3CFZ6_" id="67$AHlrUo_y" role="2OqNvi">
                            <node concept="3CFYIy" id="67$AHlrUoT3" role="3CFYIz">
                              <ref role="3CFYIx" to="3t4d:7_Pg6u6xjfG" resolve="EditorAnnotation" />
                            </node>
                          </node>
                        </node>
                        <node concept="3x8VRR" id="67$AHlrUpL3" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="67$AHlrUnU$" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="67$AHlrUnU_" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67$AHlrUD_v" role="3cqZAp">
          <node concept="3cpWsn" id="67$AHlrUD_y" role="3cpWs9">
            <property role="TrG5h" value="nodeWithAnnotation" />
            <node concept="3Tqbb2" id="67$AHlrUD_t" role="1tU5fm">
              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="67$AHlrUlFR" role="3cqZAp">
          <node concept="3clFbS" id="67$AHlrUlFU" role="3clFbx">
            <node concept="3clFbF" id="67$AHlrUpXR" role="3cqZAp">
              <node concept="37vLTI" id="67$AHlrUpYY" role="3clFbG">
                <node concept="2OqwBi" id="67$AHlrU$rW" role="37vLTx">
                  <node concept="37vLTw" id="67$AHlrUzP7" role="2Oq$k0">
                    <ref role="3cqZAo" node="67$AHlrUE_N" resolve="annotatedNodes" />
                  </node>
                  <node concept="1uHKPH" id="67$AHlrUDdZ" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="67$AHlrUDSS" role="37vLTJ">
                  <ref role="3cqZAo" node="67$AHlrUD_y" resolve="nodeWithAnnotation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="67$AHlrUyCQ" role="3clFbw">
            <node concept="37vLTw" id="67$AHlrUy1Y" role="2Oq$k0">
              <ref role="3cqZAo" node="67$AHlrUE_N" resolve="annotatedNodes" />
            </node>
            <node concept="3GX2aA" id="67$AHlrUzOn" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="67$AHlrUDhk" role="9aQIa">
            <node concept="3clFbS" id="67$AHlrUDhl" role="9aQI4">
              <node concept="3clFbF" id="67$AHlrUDV_" role="3cqZAp">
                <node concept="37vLTI" id="67$AHlrUDWs" role="3clFbG">
                  <node concept="2Sf5sV" id="67$AHlrUDXg" role="37vLTx" />
                  <node concept="37vLTw" id="67$AHlrUDV$" role="37vLTJ">
                    <ref role="3cqZAo" node="67$AHlrUD_y" resolve="nodeWithAnnotation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7_Pg6u6zoIt" role="3cqZAp">
          <node concept="3clFbS" id="7_Pg6u6zoIw" role="3clFbx">
            <node concept="3clFbF" id="7_Pg6u6zeq8" role="3cqZAp">
              <node concept="37vLTI" id="7_Pg6u6zoEH" role="3clFbG">
                <node concept="2ShNRf" id="7_Pg6u6ztGU" role="37vLTx">
                  <node concept="3zrR0B" id="7_Pg6u6zwLo" role="2ShVmc">
                    <node concept="3Tqbb2" id="7_Pg6u6zwLq" role="3zrR0E">
                      <ref role="ehGHo" to="3t4d:7_Pg6u6xjfG" resolve="EditorAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7_Pg6u6zerb" role="37vLTJ">
                  <node concept="37vLTw" id="67$AHlrUEhY" role="2Oq$k0">
                    <ref role="3cqZAo" node="67$AHlrUD_y" resolve="nodeWithAnnotation" />
                  </node>
                  <node concept="3CFZ6_" id="7_Pg6u6zod_" role="2OqNvi">
                    <node concept="3CFYIy" id="7_Pg6u6zozK" role="3CFYIz">
                      <ref role="3CFYIx" to="3t4d:7_Pg6u6xjfG" resolve="EditorAnnotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7_Pg6u6zoZT" role="3clFbw">
            <node concept="2OqwBi" id="7_Pg6u6zoLe" role="2Oq$k0">
              <node concept="37vLTw" id="67$AHlrUEfi" role="2Oq$k0">
                <ref role="3cqZAo" node="67$AHlrUD_y" resolve="nodeWithAnnotation" />
              </node>
              <node concept="3CFZ6_" id="7_Pg6u6zoSM" role="2OqNvi">
                <node concept="3CFYIy" id="7_Pg6u6zoV2" role="3CFYIz">
                  <ref role="3CFYIx" to="3t4d:7_Pg6u6xjfG" resolve="EditorAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="7_Pg6u6zpoX" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="7_Pg6u6zrgU" role="9aQIa">
            <node concept="3clFbS" id="7_Pg6u6zrgV" role="9aQI4">
              <node concept="3clFbF" id="7_Pg6u6zrjZ" role="3cqZAp">
                <node concept="37vLTI" id="7_Pg6u6zrAq" role="3clFbG">
                  <node concept="2OqwBi" id="7_Pg6u6zrl2" role="37vLTJ">
                    <node concept="37vLTw" id="67$AHlrUEkA" role="2Oq$k0">
                      <ref role="3cqZAo" node="67$AHlrUD_y" resolve="nodeWithAnnotation" />
                    </node>
                    <node concept="3CFZ6_" id="7_Pg6u6zrsy" role="2OqNvi">
                      <node concept="3CFYIy" id="7_Pg6u6zrup" role="3CFYIz">
                        <ref role="3CFYIx" to="3t4d:7_Pg6u6xjfG" resolve="EditorAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7_Pg6u6ztDY" role="37vLTx" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="78RmJ4ZYSr9">
    <property role="TrG5h" value="Render" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="78RmJ4ZYSs3" role="2ZfVej">
      <node concept="3clFbS" id="78RmJ4ZYSs4" role="2VODD2">
        <node concept="3clFbJ" id="4E_30JhWH$a" role="3cqZAp">
          <node concept="3clFbS" id="4E_30JhWH$d" role="3clFbx">
            <node concept="3cpWs6" id="4E_30JhWKXE" role="3cqZAp">
              <node concept="Xl_RD" id="4E_30JhWKXF" role="3cqZAk">
                <property role="Xl_RC" value="Render to SVG " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4E_30JhWIKB" role="3clFbw">
            <node concept="2OqwBi" id="4E_30JhWHQx" role="2Oq$k0">
              <node concept="2OqwBi" id="4E_30JhWHQy" role="2Oq$k0">
                <node concept="2Sf5sV" id="4E_30JhWHQz" role="2Oq$k0" />
                <node concept="3CFZ6_" id="4E_30JhWHQ$" role="2OqNvi">
                  <node concept="3CFYIy" id="4E_30JhWHQ_" role="3CFYIz">
                    <ref role="3CFYIx" to="3t4d:7_Pg6u6xjfG" resolve="EditorAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="4E_30JhWHQA" role="2OqNvi">
                <ref role="3TsBF5" to="3t4d:4E_30JhV9JL" resolve="outputFormat" />
              </node>
            </node>
            <node concept="3t7uKx" id="4E_30JhWJRS" role="2OqNvi">
              <node concept="uoxfO" id="4E_30JhWJRU" role="3t7uKA">
                <ref role="uo_Cq" to="3t4d:4E_30JhV9Jt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4E_30JhWLh4" role="3cqZAp">
          <node concept="3clFbS" id="4E_30JhWLh5" role="3clFbx">
            <node concept="3cpWs6" id="4E_30JhWLh6" role="3cqZAp">
              <node concept="Xl_RD" id="4E_30JhWLh7" role="3cqZAk">
                <property role="Xl_RC" value="Render to PDF " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4E_30JhWLh8" role="3clFbw">
            <node concept="2OqwBi" id="4E_30JhWLh9" role="2Oq$k0">
              <node concept="2OqwBi" id="4E_30JhWLha" role="2Oq$k0">
                <node concept="2Sf5sV" id="4E_30JhWLhb" role="2Oq$k0" />
                <node concept="3CFZ6_" id="4E_30JhWLhc" role="2OqNvi">
                  <node concept="3CFYIy" id="4E_30JhWLhd" role="3CFYIz">
                    <ref role="3CFYIx" to="3t4d:7_Pg6u6xjfG" resolve="EditorAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="4E_30JhWLhe" role="2OqNvi">
                <ref role="3TsBF5" to="3t4d:4E_30JhV9JL" resolve="outputFormat" />
              </node>
            </node>
            <node concept="3t7uKx" id="4E_30JhWLhf" role="2OqNvi">
              <node concept="uoxfO" id="4E_30JhWLhg" role="3t7uKA">
                <ref role="uo_Cq" to="3t4d:4E_30JhV9JI" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4E_30JhWMDI" role="3cqZAp">
          <node concept="Xl_RD" id="4E_30JhWMKy" role="3cqZAk">
            <property role="Xl_RC" value="Unknown conversion type" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="78RmJ4ZYSs5" role="2ZfgGD">
      <node concept="3clFbS" id="78RmJ4ZYSs6" role="2VODD2">
        <node concept="34ab3g" id="78RmJ501HTI" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="78RmJ501HTK" role="34bqiv">
            <property role="Xl_RC" value="About to call renderNodeEditor   " />
          </node>
        </node>
        <node concept="3clFbF" id="4uehW8iyfNm" role="3cqZAp">
          <node concept="2OqwBi" id="4uehW8iyfNn" role="3clFbG">
            <node concept="1XNTG" id="4uehW8iyfNo" role="2Oq$k0" />
            <node concept="liA8E" id="4uehW8iyfNp" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode):void" resolve="select" />
              <node concept="2Sf5sV" id="4uehW8iydkO" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="78RmJ501PLp" role="3cqZAp">
          <node concept="3cpWsn" id="78RmJ501PLq" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="78RmJ501PLr" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="10QFUN" id="78RmJ500MOV" role="33vP2m">
              <node concept="3uibUv" id="78RmJ500MRZ" role="10QFUM">
                <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="2OqwBi" id="78RmJ4ZZv_4" role="10QFUP">
                <node concept="1XNTG" id="78RmJ4ZZvzp" role="2Oq$k0" />
                <node concept="liA8E" id="78RmJ4ZZvLw" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7OORWOm254e" role="3cqZAp">
          <node concept="3cpWsn" id="7OORWOm254f" role="3cpWs9">
            <property role="TrG5h" value="cellOpenApi" />
            <node concept="3uibUv" id="7OORWOm25oP" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="7OORWOm254j" role="33vP2m">
              <node concept="1XNTG" id="7OORWOm254k" role="2Oq$k0" />
              <node concept="liA8E" id="7OORWOm254l" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4uehW8iyGLU" role="3cqZAp">
          <node concept="2OqwBi" id="4uehW8iyHv2" role="3clFbG">
            <node concept="2OqwBi" id="4uehW8iyH07" role="2Oq$k0">
              <node concept="1XNTG" id="4uehW8iyGLS" role="2Oq$k0" />
              <node concept="liA8E" id="4uehW8iyHtZ" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
              </node>
            </node>
            <node concept="liA8E" id="4uehW8iyHZD" role="2OqNvi">
              <ref role="37wK5l" to="lwvz:~SelectionManager.clearSelection():void" resolve="clearSelection" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4uehW8iykOH" role="3cqZAp">
          <node concept="3cpWsn" id="4uehW8iykOK" role="3cpWs9">
            <property role="TrG5h" value="annotation" />
            <node concept="3Tqbb2" id="4uehW8iykOF" role="1tU5fm">
              <ref role="ehGHo" to="3t4d:7_Pg6u6xjfG" resolve="EditorAnnotation" />
            </node>
            <node concept="2OqwBi" id="4uehW8iylel" role="33vP2m">
              <node concept="2Sf5sV" id="4uehW8iyldh" role="2Oq$k0" />
              <node concept="3CFZ6_" id="4uehW8iylkv" role="2OqNvi">
                <node concept="3CFYIy" id="4uehW8iylmX" role="3CFYIz">
                  <ref role="3CFYIx" to="3t4d:7_Pg6u6xjfG" resolve="EditorAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tqtQHpkPyf" role="3cqZAp">
          <node concept="2OqwBi" id="1tqtQHpkR5r" role="3clFbG">
            <node concept="2OqwBi" id="1tqtQHpkQFa" role="2Oq$k0">
              <node concept="2OqwBi" id="1tqtQHpkQlg" role="2Oq$k0">
                <node concept="2JrnkZ" id="1tqtQHpkQeZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="1tqtQHpkP_y" role="2JrQYb">
                    <node concept="2Sf5sV" id="1tqtQHpkPyd" role="2Oq$k0" />
                    <node concept="I4A8Y" id="1tqtQHpkPOG" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="1tqtQHpkQDO" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="1tqtQHpkR2E" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="1tqtQHpkRwi" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="1tqtQHpkRz1" role="37wK5m">
                <node concept="3clFbS" id="1tqtQHpkRz2" role="1bW5cS">
                  <node concept="3clFbJ" id="364Q37bfNZH" role="3cqZAp">
                    <node concept="3clFbS" id="364Q37bfNZI" role="3clFbx">
                      <node concept="3clFbF" id="364Q37bfOqd" role="3cqZAp">
                        <node concept="2OqwBi" id="364Q37bfOqe" role="3clFbG">
                          <node concept="37vLTw" id="364Q37bfOqf" role="2Oq$k0">
                            <ref role="3cqZAo" node="4uehW8iykOK" resolve="annotation" />
                          </node>
                          <node concept="2qgKlT" id="364Q37bfOqg" role="2OqNvi">
                            <ref role="37wK5l" to="ha1n:7OORWOlZu74" resolve="renderNodeEditorToPDF" />
                            <node concept="37vLTw" id="364Q37bfOqh" role="37wK5m">
                              <ref role="3cqZAo" node="4uehW8iykOK" resolve="annotation" />
                            </node>
                            <node concept="10QFUN" id="7OORWOm26aB" role="37wK5m">
                              <node concept="37vLTw" id="7OORWOm264V" role="10QFUP">
                                <ref role="3cqZAo" node="7OORWOm254f" resolve="cellOpenApi" />
                              </node>
                              <node concept="3uibUv" id="7OORWOm26aC" role="10QFUM">
                                <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="364Q37bfNZJ" role="3clFbw">
                      <node concept="2OqwBi" id="364Q37bfNZK" role="2Oq$k0">
                        <node concept="37vLTw" id="364Q37bfNZL" role="2Oq$k0">
                          <ref role="3cqZAo" node="4uehW8iykOK" resolve="annotation" />
                        </node>
                        <node concept="3TrcHB" id="364Q37bfNZM" role="2OqNvi">
                          <ref role="3TsBF5" to="3t4d:4E_30JhV9JL" resolve="outputFormat" />
                        </node>
                      </node>
                      <node concept="3t7uKx" id="364Q37bfNZN" role="2OqNvi">
                        <node concept="uoxfO" id="364Q37bfNZO" role="3t7uKA">
                          <ref role="uo_Cq" to="3t4d:4E_30JhV9JI" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="46q0f$BiLnK" role="3cqZAp">
                    <node concept="3clFbS" id="46q0f$BiLnL" role="3clFbx">
                      <node concept="3clFbF" id="46q0f$BiLnM" role="3cqZAp">
                        <node concept="2OqwBi" id="46q0f$BiLnN" role="3clFbG">
                          <node concept="37vLTw" id="46q0f$BiLnO" role="2Oq$k0">
                            <ref role="3cqZAo" node="4uehW8iykOK" resolve="annotation" />
                          </node>
                          <node concept="2qgKlT" id="46q0f$BiLnP" role="2OqNvi">
                            <ref role="37wK5l" to="ha1n:46q0f$BiLBY" resolve="renderNodeEditorToSVG" />
                            <node concept="37vLTw" id="46q0f$BiLnQ" role="37wK5m">
                              <ref role="3cqZAo" node="4uehW8iykOK" resolve="annotation" />
                            </node>
                            <node concept="10QFUN" id="46q0f$BiLnR" role="37wK5m">
                              <node concept="37vLTw" id="46q0f$BiLnS" role="10QFUP">
                                <ref role="3cqZAo" node="7OORWOm254f" resolve="cellOpenApi" />
                              </node>
                              <node concept="3uibUv" id="46q0f$BiLnT" role="10QFUM">
                                <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="46q0f$BiLnU" role="3clFbw">
                      <node concept="2OqwBi" id="46q0f$BiLnV" role="2Oq$k0">
                        <node concept="37vLTw" id="46q0f$BiLnW" role="2Oq$k0">
                          <ref role="3cqZAo" node="4uehW8iykOK" resolve="annotation" />
                        </node>
                        <node concept="3TrcHB" id="46q0f$BiLnX" role="2OqNvi">
                          <ref role="3TsBF5" to="3t4d:4E_30JhV9JL" resolve="outputFormat" />
                        </node>
                      </node>
                      <node concept="3t7uKx" id="46q0f$BiLnY" role="2OqNvi">
                        <node concept="uoxfO" id="46q0f$BiLnZ" role="3t7uKA">
                          <ref role="uo_Cq" to="3t4d:4E_30JhV9Jt" />
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
    </node>
    <node concept="2SaL7w" id="4uehW8iyii$" role="2ZfVeh">
      <node concept="3clFbS" id="4uehW8iyii_" role="2VODD2">
        <node concept="3clFbF" id="4uehW8iyizo" role="3cqZAp">
          <node concept="3y3z36" id="4uehW8iyji4" role="3clFbG">
            <node concept="10Nm6u" id="4uehW8iyjtx" role="3uHU7w" />
            <node concept="2OqwBi" id="4uehW8iyiAZ" role="3uHU7B">
              <node concept="2Sf5sV" id="4uehW8iyizn" role="2Oq$k0" />
              <node concept="3CFZ6_" id="4uehW8iyiQT" role="2OqNvi">
                <node concept="3CFYIy" id="4uehW8iyj3j" role="3CFYIz">
                  <ref role="3CFYIx" to="3t4d:7_Pg6u6xjfG" resolve="EditorAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="L_Y2cWASkA">
    <property role="TrG5h" value="RefreshRenderings" />
    <ref role="2ZfgGC" to="3t4d:L_Y2cWAPls" resolve="PdfCollection" />
    <node concept="2S6ZIM" id="L_Y2cWASkB" role="2ZfVej">
      <node concept="3clFbS" id="L_Y2cWASkC" role="2VODD2">
        <node concept="3clFbF" id="L_Y2cWASGb" role="3cqZAp">
          <node concept="Xl_RD" id="L_Y2cWASGa" role="3clFbG">
            <property role="Xl_RC" value="Refresh Renderings" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="L_Y2cWASkD" role="2ZfgGD">
      <node concept="3clFbS" id="L_Y2cWASkE" role="2VODD2">
        <node concept="3cpWs8" id="L_Y2cWBQ8P" role="3cqZAp">
          <node concept="3cpWsn" id="L_Y2cWBQ8S" role="3cpWs9">
            <property role="TrG5h" value="names" />
            <node concept="2hMVRd" id="L_Y2cWBQ8L" role="1tU5fm">
              <node concept="17QB3L" id="L_Y2cWBQw4" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="L_Y2cWBQxn" role="33vP2m">
              <node concept="2i4dXS" id="L_Y2cWBQxi" role="2ShVmc">
                <node concept="17QB3L" id="L_Y2cWBQxj" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="L_Y2cWAXTL" role="3cqZAp">
          <node concept="2GrKxI" id="L_Y2cWAXTM" role="2Gsz3X">
            <property role="TrG5h" value="svgExport" />
          </node>
          <node concept="2OqwBi" id="L_Y2cWAXXA" role="2GsD0m">
            <node concept="2Sf5sV" id="L_Y2cWAXVx" role="2Oq$k0" />
            <node concept="3Tsc0h" id="L_Y2cWAYfE" role="2OqNvi">
              <ref role="3TtcxE" to="3t4d:L_Y2cWAPmk" />
            </node>
          </node>
          <node concept="3clFbS" id="L_Y2cWAXTO" role="2LFqv$">
            <node concept="3clFbF" id="L_Y2cWBT9X" role="3cqZAp">
              <node concept="2OqwBi" id="L_Y2cWBTnB" role="3clFbG">
                <node concept="37vLTw" id="L_Y2cWBT9W" role="2Oq$k0">
                  <ref role="3cqZAo" node="L_Y2cWBQ8S" resolve="names" />
                </node>
                <node concept="TSZUe" id="L_Y2cWBUMg" role="2OqNvi">
                  <node concept="2OqwBi" id="L_Y2cWBSNn" role="25WWJ7">
                    <node concept="2OqwBi" id="L_Y2cWBRKR" role="2Oq$k0">
                      <node concept="2GrUjf" id="L_Y2cWBRJD" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="L_Y2cWAXTM" resolve="svgExport" />
                      </node>
                      <node concept="3TrEf2" id="L_Y2cWBSs7" role="2OqNvi">
                        <ref role="3Tt5mk" to="3t4d:L_Y2cWAPmn" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="L_Y2cWBT45" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="L_Y2cWDZSm" role="3cqZAp" />
        <node concept="3clFbF" id="L_Y2cWBg9P" role="3cqZAp">
          <node concept="2OqwBi" id="L_Y2cWBqzd" role="3clFbG">
            <node concept="2OqwBi" id="L_Y2cWBhnS" role="2Oq$k0">
              <node concept="2OqwBi" id="L_Y2cWBgLB" role="2Oq$k0">
                <node concept="2OqwBi" id="L_Y2cWBge_" role="2Oq$k0">
                  <node concept="2Sf5sV" id="L_Y2cWBg9N" role="2Oq$k0" />
                  <node concept="I4A8Y" id="L_Y2cWBgB2" role="2OqNvi" />
                </node>
                <node concept="1j9C0f" id="L_Y2cWBgVD" role="2OqNvi">
                  <ref role="1j9C0d" to="tpck:gw2VY9q" resolve="BaseConcept" />
                </node>
              </node>
              <node concept="3zZkjj" id="L_Y2cWBizm" role="2OqNvi">
                <node concept="1bVj0M" id="L_Y2cWBizo" role="23t8la">
                  <node concept="3clFbS" id="L_Y2cWBizp" role="1bW5cS">
                    <node concept="3clFbF" id="L_Y2cWBiEQ" role="3cqZAp">
                      <node concept="1Wc70l" id="L_Y2cWD_hE" role="3clFbG">
                        <node concept="2OqwBi" id="L_Y2cWDBIP" role="3uHU7B">
                          <node concept="2OqwBi" id="L_Y2cWDA8j" role="2Oq$k0">
                            <node concept="37vLTw" id="L_Y2cWD_Hm" role="2Oq$k0">
                              <ref role="3cqZAo" node="L_Y2cWBizq" resolve="it" />
                            </node>
                            <node concept="3CFZ6_" id="L_Y2cWDALS" role="2OqNvi">
                              <node concept="3CFYIy" id="L_Y2cWDBcD" role="3CFYIz">
                                <ref role="3CFYIx" to="3t4d:7_Pg6u6xjfG" resolve="EditorAnnotation" />
                              </node>
                            </node>
                          </node>
                          <node concept="3x8VRR" id="L_Y2cWDC$y" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="L_Y2cWC3on" role="3uHU7w">
                          <node concept="37vLTw" id="L_Y2cWC2Xf" role="2Oq$k0">
                            <ref role="3cqZAo" node="L_Y2cWBQ8S" resolve="names" />
                          </node>
                          <node concept="3JPx81" id="L_Y2cWC581" role="2OqNvi">
                            <node concept="2OqwBi" id="L_Y2cWBZp0" role="25WWJ7">
                              <node concept="2OqwBi" id="L_Y2cWBXIw" role="2Oq$k0">
                                <node concept="37vLTw" id="L_Y2cWBXqN" role="2Oq$k0">
                                  <ref role="3cqZAo" node="L_Y2cWBizq" resolve="it" />
                                </node>
                                <node concept="3CFZ6_" id="L_Y2cWBYx5" role="2OqNvi">
                                  <node concept="3CFYIy" id="L_Y2cWBYVg" role="3CFYIz">
                                    <ref role="3CFYIx" to="3t4d:7_Pg6u6xjfG" resolve="EditorAnnotation" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="L_Y2cWBZSV" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="L_Y2cWBizq" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="L_Y2cWBizr" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="L_Y2cWBrVs" role="2OqNvi">
              <node concept="1bVj0M" id="L_Y2cWBrVu" role="23t8la">
                <node concept="3clFbS" id="L_Y2cWBrVv" role="1bW5cS">
                  <node concept="3clFbF" id="L_Y2cWB3d6" role="3cqZAp">
                    <node concept="2OqwBi" id="L_Y2cWB3d7" role="3clFbG">
                      <node concept="1XNTG" id="L_Y2cWB3d8" role="2Oq$k0" />
                      <node concept="liA8E" id="L_Y2cWB3d9" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode):void" resolve="select" />
                        <node concept="37vLTw" id="L_Y2cWBsP0" role="37wK5m">
                          <ref role="3cqZAo" node="L_Y2cWBrVw" resolve="concept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3WlLGfGELij" role="3cqZAp">
                    <node concept="3cpWsn" id="3WlLGfGELik" role="3cpWs9">
                      <property role="TrG5h" value="repository" />
                      <node concept="3uibUv" id="3WlLGfGEP1d" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                      </node>
                      <node concept="2OqwBi" id="3WlLGfGEO45" role="33vP2m">
                        <node concept="2JrnkZ" id="3WlLGfGENV3" role="2Oq$k0">
                          <node concept="2OqwBi" id="3WlLGfGEMlD" role="2JrQYb">
                            <node concept="37vLTw" id="3WlLGfGEMct" role="2Oq$k0">
                              <ref role="3cqZAo" node="L_Y2cWBrVw" resolve="concept" />
                            </node>
                            <node concept="I4A8Y" id="3WlLGfGEMy5" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3WlLGfGEOgv" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3WlLGfGEJny" role="3cqZAp">
                    <node concept="3cpWsn" id="3WlLGfGEJnz" role="3cpWs9">
                      <property role="TrG5h" value="editorComponent" />
                      <node concept="3uibUv" id="3WlLGfGEJn$" role="1tU5fm">
                        <ref role="3uigEE" to="7a0s:6qGpHl7IHpK" resolve="HeadlessEditorComponent" />
                      </node>
                      <node concept="2ShNRf" id="3WlLGfGEKf0" role="33vP2m">
                        <node concept="1pGfFk" id="3WlLGfGEKcq" role="2ShVmc">
                          <ref role="37wK5l" to="7a0s:2qx2hw9gxhG" resolve="HeadlessEditorComponent" />
                          <node concept="37vLTw" id="3WlLGfGEK$e" role="37wK5m">
                            <ref role="3cqZAo" node="L_Y2cWBrVw" resolve="concept" />
                          </node>
                          <node concept="37vLTw" id="3WlLGfGEOzh" role="37wK5m">
                            <ref role="3cqZAo" node="3WlLGfGELik" resolve="repository" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="L_Y2cWB3dp" role="3cqZAp">
                    <node concept="3cpWsn" id="L_Y2cWB3dq" role="3cpWs9">
                      <property role="TrG5h" value="annotation" />
                      <node concept="3Tqbb2" id="L_Y2cWB3dr" role="1tU5fm">
                        <ref role="ehGHo" to="3t4d:7_Pg6u6xjfG" resolve="EditorAnnotation" />
                      </node>
                      <node concept="2OqwBi" id="L_Y2cWB3ds" role="33vP2m">
                        <node concept="37vLTw" id="L_Y2cWBvvk" role="2Oq$k0">
                          <ref role="3cqZAo" node="L_Y2cWBrVw" resolve="concept" />
                        </node>
                        <node concept="3CFZ6_" id="L_Y2cWB3du" role="2OqNvi">
                          <node concept="3CFYIy" id="L_Y2cWB3dv" role="3CFYIz">
                            <ref role="3CFYIx" to="3t4d:7_Pg6u6xjfG" resolve="EditorAnnotation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="L_Y2cWBw6y" role="3cqZAp" />
                  <node concept="34ab3g" id="L_Y2cWB4H7" role="3cqZAp">
                    <property role="35gtTG" value="info" />
                    <node concept="3cpWs3" id="L_Y2cWB4Y5" role="34bqiv">
                      <node concept="2OqwBi" id="L_Y2cWB6oX" role="3uHU7w">
                        <node concept="3TrcHB" id="L_Y2cWB6H5" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="37vLTw" id="L_Y2cWBxZ$" role="2Oq$k0">
                          <ref role="3cqZAo" node="L_Y2cWB3dq" resolve="annotation" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="L_Y2cWB4H9" role="3uHU7B">
                        <property role="Xl_RC" value="Rendering " />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="L_Y2cWB3db" role="3cqZAp">
                    <node concept="3cpWsn" id="L_Y2cWB3dc" role="3cpWs9">
                      <property role="TrG5h" value="cell" />
                      <node concept="3uibUv" id="L_Y2cWB3dd" role="1tU5fm">
                        <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="10QFUN" id="L_Y2cWB3de" role="33vP2m">
                        <node concept="3uibUv" id="L_Y2cWB3df" role="10QFUM">
                          <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                        </node>
                        <node concept="2OqwBi" id="L_Y2cWB3dg" role="10QFUP">
                          <node concept="1XNTG" id="L_Y2cWB3dh" role="2Oq$k0" />
                          <node concept="liA8E" id="L_Y2cWB3di" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="L_Y2cWB3dj" role="3cqZAp">
                    <node concept="2OqwBi" id="L_Y2cWB3dk" role="3clFbG">
                      <node concept="2OqwBi" id="L_Y2cWB3dl" role="2Oq$k0">
                        <node concept="1XNTG" id="L_Y2cWB3dm" role="2Oq$k0" />
                        <node concept="liA8E" id="L_Y2cWB3dn" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                        </node>
                      </node>
                      <node concept="liA8E" id="L_Y2cWB3do" role="2OqNvi">
                        <ref role="37wK5l" to="lwvz:~SelectionManager.clearSelection():void" resolve="clearSelection" />
                      </node>
                    </node>
                  </node>
                  <node concept="34ab3g" id="L_Y2cWCsJP" role="3cqZAp">
                    <property role="35gtTG" value="info" />
                    <node concept="3cpWs3" id="L_Y2cWCtBw" role="34bqiv">
                      <node concept="37vLTw" id="L_Y2cWCtBB" role="3uHU7w">
                        <ref role="3cqZAo" node="L_Y2cWB3dc" resolve="cell" />
                      </node>
                      <node concept="Xl_RD" id="L_Y2cWCsJR" role="3uHU7B">
                        <property role="Xl_RC" value="cell:" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3WlLGfGF47y" role="3cqZAp">
                    <node concept="3cpWsn" id="3WlLGfGF47z" role="3cpWs9">
                      <property role="TrG5h" value="nodeCell" />
                      <node concept="3uibUv" id="3WlLGfGF46Z" role="1tU5fm">
                        <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="2OqwBi" id="3WlLGfGF47$" role="33vP2m">
                        <node concept="37vLTw" id="3WlLGfGF47_" role="2Oq$k0">
                          <ref role="3cqZAo" node="3WlLGfGEJnz" resolve="editorComponent" />
                        </node>
                        <node concept="liA8E" id="3WlLGfGF47A" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell" resolve="findNodeCell" />
                          <node concept="37vLTw" id="3WlLGfGF47B" role="37wK5m">
                            <ref role="3cqZAo" node="L_Y2cWBrVw" resolve="concept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3WlLGfGF4Wl" role="3cqZAp" />
                  <node concept="3clFbF" id="L_Y2cWCyE1" role="3cqZAp">
                    <node concept="2OqwBi" id="L_Y2cWCCgW" role="3clFbG">
                      <node concept="2OqwBi" id="L_Y2cWCBmE" role="2Oq$k0">
                        <node concept="2OqwBi" id="L_Y2cWCArr" role="2Oq$k0">
                          <node concept="2JrnkZ" id="L_Y2cWCA1$" role="2Oq$k0">
                            <node concept="2OqwBi" id="L_Y2cWCyYg" role="2JrQYb">
                              <node concept="37vLTw" id="L_Y2cWCyE0" role="2Oq$k0">
                                <ref role="3cqZAo" node="L_Y2cWBrVw" resolve="concept" />
                              </node>
                              <node concept="I4A8Y" id="L_Y2cWCzzb" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="liA8E" id="L_Y2cWCAZ8" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                          </node>
                        </node>
                        <node concept="liA8E" id="L_Y2cWCBWx" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                        </node>
                      </node>
                      <node concept="liA8E" id="L_Y2cWCCU4" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~ModelAccess.runReadInEDT(java.lang.Runnable):void" resolve="runReadInEDT" />
                        <node concept="1bVj0M" id="L_Y2cWCE8N" role="37wK5m">
                          <node concept="3clFbS" id="L_Y2cWCE8O" role="1bW5cS">
                            <node concept="3clFbJ" id="3WlLGfGF62H" role="3cqZAp">
                              <node concept="3clFbS" id="3WlLGfGF62J" role="3clFbx">
                                <node concept="3clFbF" id="L_Y2cWB3dw" role="3cqZAp">
                                  <node concept="2OqwBi" id="L_Y2cWB3dx" role="3clFbG">
                                    <node concept="37vLTw" id="L_Y2cWB3dy" role="2Oq$k0">
                                      <ref role="3cqZAo" node="L_Y2cWB3dq" resolve="annotation" />
                                    </node>
                                    <node concept="2qgKlT" id="L_Y2cWB3dz" role="2OqNvi">
                                      <ref role="37wK5l" to="ha1n:7OORWOlZu74" resolve="renderNodeEditorToPDF" />
                                      <node concept="37vLTw" id="L_Y2cWB3d$" role="37wK5m">
                                        <ref role="3cqZAo" node="L_Y2cWB3dq" resolve="annotation" />
                                      </node>
                                      <node concept="37vLTw" id="3WlLGfGF47C" role="37wK5m">
                                        <ref role="3cqZAo" node="3WlLGfGF47z" resolve="nodeCell" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3WlLGfGF6c3" role="3clFbw">
                                <node concept="2OqwBi" id="3WlLGfGF6c4" role="2Oq$k0">
                                  <node concept="37vLTw" id="3WlLGfGF6c5" role="2Oq$k0">
                                    <ref role="3cqZAo" node="L_Y2cWB3dq" resolve="annotation" />
                                  </node>
                                  <node concept="3TrcHB" id="3WlLGfGF6c6" role="2OqNvi">
                                    <ref role="3TsBF5" to="3t4d:4E_30JhV9JL" resolve="outputFormat" />
                                  </node>
                                </node>
                                <node concept="3t7uKx" id="3WlLGfGF6c7" role="2OqNvi">
                                  <node concept="uoxfO" id="3WlLGfGF6c8" role="3t7uKA">
                                    <ref role="uo_Cq" to="3t4d:4E_30JhV9JI" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="3WlLGfGF8dx" role="3eNLev">
                                <node concept="3clFbS" id="3WlLGfGF8dy" role="3eOfB_">
                                  <node concept="3clFbF" id="3WlLGfGF8dz" role="3cqZAp">
                                    <node concept="2OqwBi" id="3WlLGfGF8d$" role="3clFbG">
                                      <node concept="37vLTw" id="3WlLGfGF8d_" role="2Oq$k0">
                                        <ref role="3cqZAo" node="L_Y2cWB3dq" resolve="annotation" />
                                      </node>
                                      <node concept="2qgKlT" id="3WlLGfGF8dA" role="2OqNvi">
                                        <ref role="37wK5l" to="ha1n:46q0f$BiLBY" resolve="renderNodeEditorToSVG" />
                                        <node concept="37vLTw" id="3WlLGfGF8dB" role="37wK5m">
                                          <ref role="3cqZAo" node="L_Y2cWB3dq" resolve="annotation" />
                                        </node>
                                        <node concept="37vLTw" id="3WlLGfGF8dC" role="37wK5m">
                                          <ref role="3cqZAo" node="3WlLGfGF47z" resolve="nodeCell" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3WlLGfGF8pC" role="3eO9$A">
                                  <node concept="2OqwBi" id="3WlLGfGF8pD" role="2Oq$k0">
                                    <node concept="37vLTw" id="3WlLGfGF8pE" role="2Oq$k0">
                                      <ref role="3cqZAo" node="L_Y2cWB3dq" resolve="annotation" />
                                    </node>
                                    <node concept="3TrcHB" id="3WlLGfGF8pF" role="2OqNvi">
                                      <ref role="3TsBF5" to="3t4d:4E_30JhV9JL" resolve="outputFormat" />
                                    </node>
                                  </node>
                                  <node concept="3t7uKx" id="3WlLGfGF8pG" role="2OqNvi">
                                    <node concept="uoxfO" id="3WlLGfGF8pH" role="3t7uKA">
                                      <ref role="uo_Cq" to="3t4d:4E_30JhV9Jt" />
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
                  <node concept="3clFbH" id="L_Y2cWB39I" role="3cqZAp" />
                </node>
                <node concept="Rh6nW" id="L_Y2cWBrVw" role="1bW2Oz">
                  <property role="TrG5h" value="concept" />
                  <node concept="2jxLKc" id="L_Y2cWBrVx" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="L_Y2cWBpJQ" role="3cqZAp" />
      </node>
    </node>
    <node concept="2SaL7w" id="L_Y2cWASQD" role="2ZfVeh">
      <node concept="3clFbS" id="L_Y2cWASQE" role="2VODD2">
        <node concept="3clFbF" id="L_Y2cWAT5q" role="3cqZAp">
          <node concept="3eOSWO" id="L_Y2cWAXD2" role="3clFbG">
            <node concept="3cmrfG" id="L_Y2cWAXD5" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="L_Y2cWAUqs" role="3uHU7B">
              <node concept="2OqwBi" id="L_Y2cWAT9R" role="2Oq$k0">
                <node concept="2Sf5sV" id="L_Y2cWAT5p" role="2Oq$k0" />
                <node concept="3Tsc0h" id="L_Y2cWATo5" role="2OqNvi">
                  <ref role="3TtcxE" to="3t4d:L_Y2cWAPmk" />
                </node>
              </node>
              <node concept="34oBXx" id="L_Y2cWAWh4" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dkpOd" id="4Qde1YDQ_yc">
    <property role="TrG5h" value="SetFont" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="3t4d:L_Y2cWAj$C" resolve="DiagramOutputDirectory" />
    <node concept="2S6ZIM" id="4Qde1YDQ_yd" role="2ZfVej">
      <node concept="3clFbS" id="4Qde1YDQ_ye" role="2VODD2">
        <node concept="3clFbF" id="4Qde1YDV4ia" role="3cqZAp">
          <node concept="3cpWs3" id="4Qde1YDV4M4" role="3clFbG">
            <node concept="1LFfDK" id="4Qde1YDV523" role="3uHU7w">
              <node concept="3cmrfG" id="4Qde1YDV57y" role="1LF_Uc">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="38Zlrr" id="4Qde1YDV4Rl" role="1LFl5Q" />
            </node>
            <node concept="Xl_RD" id="4Qde1YDV4i9" role="3uHU7B">
              <property role="Xl_RC" value="Configure Font " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4Qde1YDQ_yf" role="2ZfgGD">
      <node concept="3clFbS" id="4Qde1YDQ_yg" role="2VODD2">
        <node concept="3clFbJ" id="RdRK$Tt9rA" role="3cqZAp">
          <node concept="3clFbS" id="RdRK$Tt9rC" role="3clFbx">
            <node concept="3clFbF" id="RdRK$TtbE5" role="3cqZAp">
              <node concept="37vLTI" id="RdRK$TtcEl" role="3clFbG">
                <node concept="2ShNRf" id="RdRK$Ttd9K" role="37vLTx">
                  <node concept="3zrR0B" id="RdRK$TtcWb" role="2ShVmc">
                    <node concept="3Tqbb2" id="RdRK$TtcWc" role="3zrR0E">
                      <ref role="ehGHo" to="3t4d:2GSP0Mv9R8y" resolve="Font" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="RdRK$TtbFA" role="37vLTJ">
                  <node concept="2Sf5sV" id="RdRK$TtbE3" role="2Oq$k0" />
                  <node concept="3TrEf2" id="RdRK$Ttckx" role="2OqNvi">
                    <ref role="3Tt5mk" to="3t4d:2GSP0Mv9R8A" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="RdRK$TtazB" role="3clFbw">
            <node concept="2OqwBi" id="RdRK$Tt9K4" role="2Oq$k0">
              <node concept="2Sf5sV" id="RdRK$Tt9Ia" role="2Oq$k0" />
              <node concept="3TrEf2" id="RdRK$TtadD" role="2OqNvi">
                <ref role="3Tt5mk" to="3t4d:2GSP0Mv9R8A" />
              </node>
            </node>
            <node concept="3w_OXm" id="RdRK$Ttbp2" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="4Qde1YDV5fu" role="3cqZAp">
          <node concept="37vLTI" id="4Qde1YDV5US" role="3clFbG">
            <node concept="2OqwBi" id="4Qde1YDV6f1" role="37vLTx">
              <node concept="1LFfDK" id="4Qde1YDV66d" role="2Oq$k0">
                <node concept="3cmrfG" id="4Qde1YDV66R" role="1LF_Uc">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="38Zlrr" id="4Qde1YDV5YB" role="1LFl5Q" />
              </node>
              <node concept="liA8E" id="4Qde1YDV82f" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
              </node>
            </node>
            <node concept="2OqwBi" id="4Qde1YDV5gD" role="37vLTJ">
              <node concept="2OqwBi" id="RdRK$Ttdpo" role="2Oq$k0">
                <node concept="2Sf5sV" id="4Qde1YDV5ft" role="2Oq$k0" />
                <node concept="3TrEf2" id="RdRK$TtdNP" role="2OqNvi">
                  <ref role="3Tt5mk" to="3t4d:2GSP0Mv9R8A" />
                </node>
              </node>
              <node concept="3TrcHB" id="4Qde1YDV5AB" role="2OqNvi">
                <ref role="3TsBF5" to="3t4d:2GSP0Mv9R8z" resolve="filename" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="38BcoT" id="4Qde1YDQA17" role="3dlsAV">
      <node concept="3clFbS" id="4Qde1YDQA18" role="2VODD2">
        <node concept="3cpWs8" id="4Qde1YDR$yR" role="3cqZAp">
          <node concept="3cpWsn" id="4Qde1YDR$yU" role="3cpWs9">
            <property role="TrG5h" value="files" />
            <node concept="_YKpA" id="4Qde1YDR$yP" role="1tU5fm">
              <node concept="1LlUBW" id="4Qde1YDUNXP" role="_ZDj9">
                <node concept="17QB3L" id="4Qde1YDUNXQ" role="1Lm7xW" />
                <node concept="3uibUv" id="4Qde1YDUNXR" role="1Lm7xW">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="4Qde1YDR$UY" role="33vP2m">
              <node concept="Tc6Ow" id="4Qde1YDR$UU" role="2ShVmc">
                <node concept="1LlUBW" id="4Qde1YDUOx2" role="HW$YZ">
                  <node concept="17QB3L" id="4Qde1YDUOx3" role="1Lm7xW" />
                  <node concept="3uibUv" id="4Qde1YDUOx4" role="1Lm7xW">
                    <ref role="3uigEE" to="guwi:~File" resolve="File" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Qde1YDRA2g" role="3cqZAp">
          <node concept="3cpWsn" id="4Qde1YDRA2j" role="3cpWs9">
            <property role="TrG5h" value="pluginLocationRoot" />
            <node concept="_YKpA" id="4Qde1YDRA2c" role="1tU5fm">
              <node concept="17QB3L" id="4Qde1YDRAbQ" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="4Qde1YDRBhO" role="33vP2m">
              <node concept="Tc6Ow" id="4Qde1YDRBhK" role="2ShVmc">
                <node concept="17QB3L" id="4Qde1YDRBhL" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="43Jx5$Dbo1N" role="3cqZAp">
          <node concept="3cpWsn" id="43Jx5$Dbo1O" role="3cpWs9">
            <property role="TrG5h" value="pathSelector" />
            <node concept="17QB3L" id="43Jx5$Dbo1P" role="1tU5fm" />
            <node concept="2YIFZM" id="43Jx5$Dbo1Q" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
              <node concept="Xl_RD" id="43Jx5$Dbo1R" role="37wK5m">
                <property role="Xl_RC" value="idea.paths.selector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="7Bp6TkDdQsD" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="7Bp6TkDdQYm" role="34bqiv">
            <node concept="37vLTw" id="7Bp6TkDdRbI" role="3uHU7w">
              <ref role="3cqZAo" node="43Jx5$Dbo1O" resolve="pathSelector" />
            </node>
            <node concept="Xl_RD" id="7Bp6TkDdQsF" role="3uHU7B">
              <property role="Xl_RC" value="With pathSelector (property idea.paths.selector)=" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="43Jx5$Dbo1S" role="3cqZAp">
          <node concept="3cpWsn" id="43Jx5$Dbo1T" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="isMac" />
            <node concept="10P_77" id="43Jx5$Dbo1U" role="1tU5fm" />
            <node concept="10M0yZ" id="43Jx5$Dbo1V" role="33vP2m">
              <ref role="1PxDUh" to="zn9m:~SystemInfo" resolve="SystemInfo" />
              <ref role="3cqZAo" to="zn9m:~SystemInfo.isMac" resolve="isMac" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="43Jx5$Dbo1W" role="3cqZAp">
          <node concept="3cpWsn" id="43Jx5$Dbo1X" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="userHome" />
            <node concept="17QB3L" id="43Jx5$Dbo1Y" role="1tU5fm" />
            <node concept="2YIFZM" id="43Jx5$Dbo1Z" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
              <node concept="Xl_RD" id="43Jx5$Dbo20" role="37wK5m">
                <property role="Xl_RC" value="user.home" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="43Jx5$Dbo21" role="3cqZAp">
          <node concept="3cpWsn" id="43Jx5$Dbo22" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="pluginDirectory" />
            <node concept="17QB3L" id="43Jx5$Dbo23" role="1tU5fm" />
            <node concept="10Nm6u" id="7Bp6TkDgaL_" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="7Bp6TkDgbb6" role="3cqZAp">
          <node concept="3clFbS" id="7Bp6TkDgbb8" role="3clFbx">
            <node concept="3clFbF" id="7Bp6TkDgcsn" role="3cqZAp">
              <node concept="37vLTI" id="7Bp6TkDgc_p" role="3clFbG">
                <node concept="37vLTw" id="7Bp6TkDgcsl" role="37vLTJ">
                  <ref role="3cqZAo" node="43Jx5$Dbo22" resolve="pluginDirectory" />
                </node>
                <node concept="3cpWs3" id="43Jx5$Dbo24" role="37vLTx">
                  <node concept="Xl_RD" id="43Jx5$Dbo25" role="3uHU7w">
                    <property role="Xl_RC" value="Editor2PDF" />
                  </node>
                  <node concept="3cpWs3" id="7Bp6TkCMYmk" role="3uHU7B">
                    <node concept="10M0yZ" id="43Jx5$Dbo26" role="3uHU7w">
                      <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                      <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                    </node>
                    <node concept="3cpWs3" id="7Bp6TkDdIws" role="3uHU7B">
                      <node concept="37vLTw" id="43Jx5$Dbo27" role="3uHU7w">
                        <ref role="3cqZAo" node="43Jx5$Dbo1O" resolve="pathSelector" />
                      </node>
                      <node concept="3cpWs3" id="43Jx5$Dbo28" role="3uHU7B">
                        <node concept="10M0yZ" id="43Jx5$Dbo29" role="3uHU7w">
                          <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                          <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                        </node>
                        <node concept="3cpWs3" id="43Jx5$Dbo2a" role="3uHU7B">
                          <node concept="3cpWs3" id="43Jx5$Dbo2b" role="3uHU7B">
                            <node concept="3cpWs3" id="43Jx5$Dbo2c" role="3uHU7B">
                              <node concept="3cpWs3" id="43Jx5$Dbo2d" role="3uHU7B">
                                <node concept="37vLTw" id="43Jx5$Dbo2e" role="3uHU7B">
                                  <ref role="3cqZAo" node="43Jx5$Dbo1X" resolve="userHome" />
                                </node>
                                <node concept="10M0yZ" id="43Jx5$Dbo2f" role="3uHU7w">
                                  <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                                  <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="43Jx5$Dbo2g" role="3uHU7w">
                                <property role="Xl_RC" value="Library" />
                              </node>
                            </node>
                            <node concept="10M0yZ" id="43Jx5$Dbo2h" role="3uHU7w">
                              <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                              <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="43Jx5$Dbo2i" role="3uHU7w">
                            <property role="Xl_RC" value="Application Support" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="10M0yZ" id="7Bp6TkDgbAf" role="3clFbw">
            <ref role="1PxDUh" to="zn9m:~SystemInfo" resolve="SystemInfo" />
            <ref role="3cqZAo" to="zn9m:~SystemInfo.isMac" resolve="isMac" />
          </node>
          <node concept="9aQIb" id="7Bp6TkDgcWA" role="9aQIa">
            <node concept="3clFbS" id="7Bp6TkDgcWB" role="9aQI4">
              <node concept="3clFbF" id="7Bp6TkDgd8o" role="3cqZAp">
                <node concept="37vLTI" id="7Bp6TkDgd8p" role="3clFbG">
                  <node concept="37vLTw" id="7Bp6TkDgd8q" role="37vLTJ">
                    <ref role="3cqZAo" node="43Jx5$Dbo22" resolve="pluginDirectory" />
                  </node>
                  <node concept="3cpWs3" id="7Bp6TkDgd8r" role="37vLTx">
                    <node concept="Xl_RD" id="7Bp6TkDgd8s" role="3uHU7w">
                      <property role="Xl_RC" value="Editor2PDF" />
                    </node>
                    <node concept="3cpWs3" id="7Bp6TkDgd8t" role="3uHU7B">
                      <node concept="10M0yZ" id="7Bp6TkDgd8u" role="3uHU7w">
                        <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                        <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                      </node>
                      <node concept="3cpWs3" id="7Bp6TkDgd8v" role="3uHU7B">
                        <node concept="Xl_RD" id="7Bp6TkDgd8w" role="3uHU7w">
                          <property role="Xl_RC" value="plugins" />
                        </node>
                        <node concept="3cpWs3" id="7Bp6TkDgd8x" role="3uHU7B">
                          <node concept="3cpWs3" id="7Bp6TkDgd8y" role="3uHU7B">
                            <node concept="Xl_RD" id="7Bp6TkDgd8z" role="3uHU7w">
                              <property role="Xl_RC" value="config" />
                            </node>
                            <node concept="3cpWs3" id="7Bp6TkDgd8$" role="3uHU7B">
                              <node concept="3cpWs3" id="7Bp6TkDgef_" role="3uHU7B">
                                <node concept="37vLTw" id="7Bp6TkDgd8A" role="3uHU7w">
                                  <ref role="3cqZAo" node="43Jx5$Dbo1O" resolve="pathSelector" />
                                </node>
                                <node concept="3cpWs3" id="7Bp6TkDgd8_" role="3uHU7B">
                                  <node concept="3cpWs3" id="7Bp6TkDgd8G" role="3uHU7B">
                                    <node concept="37vLTw" id="7Bp6TkDgd8H" role="3uHU7B">
                                      <ref role="3cqZAo" node="43Jx5$Dbo1X" resolve="userHome" />
                                    </node>
                                    <node concept="10M0yZ" id="7Bp6TkDgd8I" role="3uHU7w">
                                      <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                                      <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="7Bp6TkDgek1" role="3uHU7w">
                                    <property role="Xl_RC" value="." />
                                  </node>
                                </node>
                              </node>
                              <node concept="10M0yZ" id="7Bp6TkDgd8M" role="3uHU7w">
                                <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                                <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                              </node>
                            </node>
                          </node>
                          <node concept="10M0yZ" id="7Bp6TkDgd8N" role="3uHU7w">
                            <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                            <ref role="1PxDUh" to="guwi:~File" resolve="File" />
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
        <node concept="3clFbH" id="4Qde1YDUdzy" role="3cqZAp" />
        <node concept="3cpWs8" id="4Qde1YDR_eo" role="3cqZAp">
          <node concept="3cpWsn" id="4Qde1YDR_ep" role="3cpWs9">
            <property role="TrG5h" value="fontDir" />
            <node concept="3uibUv" id="4Qde1YDR_eq" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="4Qde1YDUeTa" role="33vP2m">
              <node concept="1pGfFk" id="4Qde1YDUfI$" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="3cpWs3" id="4Qde1YDUgqz" role="37wK5m">
                  <node concept="37vLTw" id="4Qde1YDUfY7" role="3uHU7B">
                    <ref role="3cqZAo" node="43Jx5$Dbo22" resolve="pluginDirectory" />
                  </node>
                  <node concept="Xl_RD" id="4Qde1YDUgqG" role="3uHU7w">
                    <property role="Xl_RC" value="/fonts" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Qde1YDUlv6" role="3cqZAp">
          <node concept="2OqwBi" id="4Qde1YDUEp7" role="3clFbG">
            <node concept="2OqwBi" id="4Qde1YDUtN4" role="2Oq$k0">
              <node concept="2OqwBi" id="4Qde1YDUlOy" role="2Oq$k0">
                <node concept="37vLTw" id="4Qde1YDUlv4" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Qde1YDR_ep" resolve="fontDir" />
                </node>
                <node concept="liA8E" id="4Qde1YDUmJ_" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.listFiles(java.io.FilenameFilter):java.io.File[]" resolve="listFiles" />
                  <node concept="2ShNRf" id="4Qde1YDUnhD" role="37wK5m">
                    <node concept="YeOm9" id="4Qde1YDUnKF" role="2ShVmc">
                      <node concept="1Y3b0j" id="4Qde1YDUnKI" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="guwi:~FilenameFilter" resolve="FilenameFilter" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="4Qde1YDUnKJ" role="1B3o_S" />
                        <node concept="3clFb_" id="4Qde1YDUnKK" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="accept" />
                          <property role="DiZV1" value="false" />
                          <property role="IEkAT" value="false" />
                          <node concept="3Tm1VV" id="4Qde1YDUnKL" role="1B3o_S" />
                          <node concept="10P_77" id="4Qde1YDUnKN" role="3clF45" />
                          <node concept="37vLTG" id="4Qde1YDUnKO" role="3clF46">
                            <property role="TrG5h" value="p0" />
                            <node concept="3uibUv" id="4Qde1YDUnKP" role="1tU5fm">
                              <ref role="3uigEE" to="guwi:~File" resolve="File" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="4Qde1YDUnKQ" role="3clF46">
                            <property role="TrG5h" value="filename" />
                            <node concept="3uibUv" id="4Qde1YDUnKR" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4Qde1YDUnKS" role="3clF47">
                            <node concept="3clFbF" id="4Qde1YDUoSn" role="3cqZAp">
                              <node concept="2OqwBi" id="4Qde1YDUoYF" role="3clFbG">
                                <node concept="37vLTw" id="4Qde1YDUoSm" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4Qde1YDUnKQ" resolve="filename" />
                                </node>
                                <node concept="liA8E" id="4Qde1YDUt_m" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                                  <node concept="Xl_RD" id="4Qde1YDUtAc" role="37wK5m">
                                    <property role="Xl_RC" value=".ttf" />
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
              </node>
              <node concept="39bAoz" id="4Qde1YDUCU6" role="2OqNvi" />
            </node>
            <node concept="2es0OD" id="4Qde1YDUGb5" role="2OqNvi">
              <node concept="1bVj0M" id="4Qde1YDUGb7" role="23t8la">
                <node concept="3clFbS" id="4Qde1YDUGb8" role="1bW5cS">
                  <node concept="3clFbF" id="4Qde1YDUGuN" role="3cqZAp">
                    <node concept="2OqwBi" id="4Qde1YDUGVB" role="3clFbG">
                      <node concept="37vLTw" id="4Qde1YDUGuM" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Qde1YDR$yU" resolve="files" />
                      </node>
                      <node concept="TSZUe" id="4Qde1YDUIMr" role="2OqNvi">
                        <node concept="1Ls8ON" id="4Qde1YDUPt4" role="25WWJ7">
                          <node concept="2OqwBi" id="4Qde1YDUQHq" role="1Lso8e">
                            <node concept="37vLTw" id="4Qde1YDUQfR" role="2Oq$k0">
                              <ref role="3cqZAo" node="4Qde1YDUGb9" resolve="it" />
                            </node>
                            <node concept="liA8E" id="4Qde1YDV2MD" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4Qde1YDV3O$" role="1Lso8e">
                            <ref role="3cqZAo" node="4Qde1YDUGb9" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4Qde1YDUGb9" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4Qde1YDUGba" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Qde1YDUKZU" role="3cqZAp">
          <node concept="37vLTw" id="4Qde1YDUKZS" role="3clFbG">
            <ref role="3cqZAo" node="4Qde1YDR$yU" resolve="files" />
          </node>
        </node>
      </node>
      <node concept="1LlUBW" id="4Qde1YDULpr" role="3ddBve">
        <node concept="17QB3L" id="4Qde1YDUMJ2" role="1Lm7xW" />
        <node concept="3uibUv" id="4Qde1YDUNwE" role="1Lm7xW">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
  </node>
</model>

