<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6a66b146-ac09-46e7-a5cf-62b1c04652a3(Playground.editing)">
  <persistence version="8" />
  <language namespace="93bc01ac-08ca-4f11-9c7d-614d04055dfb(org.campagnelab.mps.editor2pdf)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="16bafbb4-c6cd-4cc5-8332-7c6de8729b3f(jetbrains.mps.samples.Shapes)" />
  <language namespace="d7722d50-4b93-4c3a-ae06-1903d05f95a7(jetbrains.mps.lang.editor.figures)" />
  <language namespace="6106f611-7a74-42d1-80de-edc5c602bfd1(jetbrains.mps.lang.editor.diagram)" />
  <import index="8jsd" modelUID="r:18b1829d-108a-465e-a7a8-862d91582bc3(jetbrains.mps.nodeEditor.cells.jetpad)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
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
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="3t4d.EditorAnnotation" typeId="3t4d.8751972264247112684" id="7053933157530016409" nodeInfo="ng">
      <property name="outputFormat" nameId="3t4d.5378718574870043633" value="1" />
      <property name="name" nameId="tpck.1169194664001" value="ou" />
      <link role="outputTo" roleId="3t4d.893392931327136863" targetNodeId="5378718574870348268" resolveInfo="DATA" />
    </node>
  </root>
  <root type="3t4d.DiagramOutputDirectory" typeId="3t4d.893392931327129896" id="5378718574870348268" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="DATA" />
    <property name="path" nameId="3t4d.893392931327129956" value="/data" />
  </root>
</model>

