<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6a66b146-ac09-46e7-a5cf-62b1c04652a3(Playground.editing)">
  <persistence version="8" />
  <language namespace="93bc01ac-08ca-4f11-9c7d-614d04055dfb(org.campagnelab.mps.editor2pdf)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="16bafbb4-c6cd-4cc5-8332-7c6de8729b3f(jetbrains.mps.samples.Shapes)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="3t4d" modelUID="r:7a57a805-2fc1-49f5-991a-6bd531b99008(org.campagnelab.mps.editor2pdf.structure)" version="1" implicit="yes" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="1t7x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" version="-1" implicit="yes" />
  <import index="lpry" modelUID="r:c5af9f55-6095-48ca-b66b-70da9c3f57fb(jetbrains.mps.samples.Shapes.structure)" version="-1" implicit="yes" />
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8751972264247280617" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MyClass" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5156137522246049040" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="a" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5156137522246049041" nodeInfo="nn" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5156137522246049057" nodeInfo="in" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.Interface" typeId="tpee.1107796713796" id="1682788713718902064" nodeInfo="igu">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1682788713718902065" nodeInfo="nn" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8751972264247280618" nodeInfo="nn" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="3t4d.EditorAnnotation" typeId="3t4d.8751972264247112684" id="2774914494494532423" nodeInfo="ng">
      <property name="outputFormat" nameId="3t4d.5378718574870043633" value="1" />
      <property name="name" nameId="tpck.1169194664001" value="FIG" />
      <link role="outputTo" roleId="3t4d.893392931327136863" targetNodeId="5378718574870348268" resolveInfo="FIGURES" />
    </node>
  </root>
  <root type="3t4d.DiagramOutputDirectory" typeId="3t4d.893392931327129896" id="5378718574870348268" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="FIGURES" />
    <property name="path" nameId="3t4d.893392931327129956" value="/data" />
  </root>
  <root type="3t4d.PdfCollection" typeId="3t4d.893392931327268188" id="3759470177047981450" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="MyFigures" />
    <node role="diagrams" roleId="3t4d.893392931327268244" type="3t4d.DiagramRef" typeId="3t4d.893392931327268246" id="3759470177047981776" nodeInfo="ng">
      <link role="diagram" roleId="3t4d.893392931327268247" targetNodeId="2774914494494532423" resolveInfo="FIG" />
    </node>
    <node role="diagrams" roleId="3t4d.893392931327268244" type="3t4d.DiagramRef" typeId="3t4d.893392931327268246" id="3759470177047981778" nodeInfo="ng">
      <link role="diagram" roleId="3t4d.893392931327268247" targetNodeId="3759470177047982231" resolveInfo="Another" />
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3759470177047981791" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SomeOtherClass" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="3759470177047981816" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3759470177047981817" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="args" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="3759470177047981818" nodeInfo="in">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="3759470177047981819" nodeInfo="in" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3759470177047981820" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3759470177047981821" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3759470177047981822" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3759470177047981909" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3759470177047981905" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3759470177047981906" nodeInfo="nn">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3759470177047981907" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3759470177047981908" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3759470177047981792" nodeInfo="nn" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="3t4d.EditorAnnotation" typeId="3t4d.8751972264247112684" id="3759470177047982231" nodeInfo="ng">
      <property name="outputFormat" nameId="3t4d.5378718574870043633" value="1" />
      <property name="name" nameId="tpck.1169194664001" value="Another" />
      <link role="outputTo" roleId="3t4d.893392931327136863" targetNodeId="5378718574870348268" resolveInfo="FIGURES" />
    </node>
  </root>
  <root type="lpry.Canvas" typeId="lpry.5898776707557467933" id="3759470177048278049" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="SomeDiagram" />
    <node role="shapes" roleId="lpry.5898776707557489223" type="lpry.Circle" typeId="lpry.5898776707557474712" id="3759470177048278313" nodeInfo="ng">
      <property name="x" nameId="lpry.5898776707557474713" value="4" />
      <property name="y" nameId="lpry.5898776707557474715" value="10" />
      <property name="radius" nameId="lpry.5898776707557474718" value="50" />
      <node role="color" roleId="lpry.4191445539799470732" type="lpry.ColorReference" typeId="lpry.4191445539799302575" id="3759470177048278321" nodeInfo="ng">
        <link role="color" roleId="lpry.4191445539799302810" targetNodeId="1t7x.~Color%dRED" resolveInfo="RED" />
      </node>
    </node>
    <node role="shapes" roleId="lpry.5898776707557489223" type="lpry.Square" typeId="lpry.5898776707557474722" id="3759470177048278329" nodeInfo="ng">
      <property name="upperLeftX" nameId="lpry.5898776707557474723" value="49" />
      <property name="upperLeftY" nameId="lpry.5898776707557474725" value="19" />
      <property name="size" nameId="lpry.5898776707557474728" value="49" />
      <node role="color" roleId="lpry.4191445539799470732" type="lpry.ColorReference" typeId="lpry.4191445539799302575" id="3759470177048278339" nodeInfo="ng">
        <link role="color" roleId="lpry.4191445539799302810" targetNodeId="1t7x.~Color%dBLUE" resolveInfo="BLUE" />
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="3t4d.EditorAnnotation" typeId="3t4d.8751972264247112684" id="3759470177048376085" nodeInfo="ng">
      <property name="outputFormat" nameId="3t4d.5378718574870043633" value="1" />
      <property name="name" nameId="tpck.1169194664001" value="DIAGRAM" />
      <link role="outputTo" roleId="3t4d.893392931327136863" targetNodeId="5378718574870348268" resolveInfo="FIGURES" />
    </node>
  </root>
</model>

