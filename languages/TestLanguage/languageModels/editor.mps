<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c06531f7-c56e-4232-9186-1a01a21f2954(TestLanguage.editor)">
  <persistence version="8" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="93bc01ac-08ca-4f11-9c7d-614d04055dfb(org.campagnelab.mps.editor2svg)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="35" implicit="yes" />
  <import index="tpco" modelUID="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" version="-1" implicit="yes" />
  <import index="x48r" modelUID="r:09064f3b-a427-43bb-bf0f-d16b78adc750(TestLanguage.structure)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3t4d" modelUID="r:7a57a805-2fc1-49f5-991a-6bd531b99008(org.campagnelab.mps.editor2svg.structure)" version="-1" implicit="yes" />
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="893392931326326702" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="x48r.893392931326326643" resolveInfo="MyConcept" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="893392931326328831" nodeInfo="nn">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="893392931326328838" nodeInfo="ng">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tpco.6639471181490591356" resolveInfo="ShortDescriptionEditorComponent" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.EditorCellModel" typeId="tpc2.1073389214265" id="893392931326328840" nodeInfo="ng" />
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="893392931326328834" nodeInfo="nn" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="3t4d.EditorAnnotation" typeId="3t4d.8751972264247112684" id="893392931327223512" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="OUTPUT" />
      <link role="outputTo" roleId="3t4d.893392931327136863" targetNodeId="893392931327233665" resolveInfo="DATA" />
    </node>
  </root>
  <root type="3t4d.DiagramOutputDirectory" typeId="3t4d.893392931327129896" id="893392931327233665" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="DATA" />
    <property name="path" nameId="3t4d.893392931327129956" value="/data" />
  </root>
</model>

