<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6a66b146-ac09-46e7-a5cf-62b1c04652a3(Playground.editing)">
  <persistence version="8" />
  <language namespace="93bc01ac-08ca-4f11-9c7d-614d04055dfb(org.campagnelab.mps.editor2pdf)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" />
  <language namespace="16bafbb4-c6cd-4cc5-8332-7c6de8729b3f(jetbrains.mps.samples.Shapes)" />
  <language namespace="4caf0310-491e-41f5-8a9b-2006b3a94898(jetbrains.mps.execution.util)" />
  <language namespace="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="1t7x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" version="-1" implicit="yes" />
  <import index="lpry" modelUID="r:c5af9f55-6095-48ca-b66b-70da9c3f57fb(jetbrains.mps.samples.Shapes.structure)" version="-1" implicit="yes" />
  <import index="3t4d" modelUID="r:7a57a805-2fc1-49f5-991a-6bd531b99008(org.campagnelab.mps.editor2pdf.structure)" version="1" implicit="yes" />
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
  <root type="lpry.Canvas" typeId="lpry.5898776707557467933" id="9022082025460772285" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Some" />
    <node role="shapes" roleId="lpry.5898776707557489223" type="lpry.Circle" typeId="lpry.5898776707557474712" id="9022082025460774328" nodeInfo="ng">
      <property name="x" nameId="lpry.5898776707557474713" value="20" />
      <property name="y" nameId="lpry.5898776707557474715" value="20" />
      <property name="radius" nameId="lpry.5898776707557474718" value="100" />
      <node role="color" roleId="lpry.4191445539799470732" type="lpry.ColorReference" typeId="lpry.4191445539799302575" id="9022082025460774332" nodeInfo="ng">
        <link role="color" roleId="lpry.4191445539799302810" targetNodeId="1t7x.~Color%dBLACK" resolveInfo="BLACK" />
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="3t4d.EditorAnnotation" typeId="3t4d.8751972264247112684" id="9022082025462214758" nodeInfo="ng">
      <property name="outputFormat" nameId="3t4d.5378718574870043633" value="1" />
      <property name="name" nameId="tpck.1169194664001" value="component" />
      <link role="outputTo" roleId="3t4d.893392931327136863" targetNodeId="5378718574870348268" resolveInfo="FIGURES" />
    </node>
  </root>
</model>

