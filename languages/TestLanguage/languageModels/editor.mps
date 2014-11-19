<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c06531f7-c56e-4232-9186-1a01a21f2954(TestLanguage.editor)" doNotGenerate="true">
  <persistence version="9" />
  <debugInfo>
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" />
    <lang id="93bc01ac-08ca-4f11-9c7d-614d04055dfb" name="org.campagnelab.mps.editor2pdf" />
    <model ref="r:09064f3b-a427-43bb-bf0f-d16b78adc750(TestLanguage.structure)" name="TestLanguage.structure" />
    <model ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" name="jetbrains.mps.lang.core.editor" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" />
    <concept id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" />
    <concept id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" />
    <concept id="93bc01ac-08ca-4f11-9c7d-614d04055dfb/893392931327129896" name="org.campagnelab.mps.editor2pdf.structure.DiagramOutputDirectory" />
    <concept id="93bc01ac-08ca-4f11-9c7d-614d04055dfb/8751972264247112684" name="org.campagnelab.mps.editor2pdf.structure.EditorAnnotation" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="93bc01ac-08ca-4f11-9c7d-614d04055dfb/893392931327129896/893392931327129956" name="path" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1078939183254/1078939183255" name="editorComponent" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1166049232041/1166049300910" name="conceptDeclaration" />
    <refRole id="93bc01ac-08ca-4f11-9c7d-614d04055dfb/8751972264247112684/893392931327136863" name="outputTo" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" name="childCellModel" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1080736578640/1080736633877" name="cellModel" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1106270802874" name="cellLayout" />
    <childRole id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/5169995583184591170" name="smodelAttribute" />
  </debugInfo>
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" version="-1" index="9wj7" />
    <use id="93bc01ac-08ca-4f11-9c7d-614d04055dfb" version="-1" index="j2mj" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="x48r" ref="r:09064f3b-a427-43bb-bf0f-d16b78adc750(TestLanguage.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="3t4d" ref="r:7a57a805-2fc1-49f5-991a-6bd531b99008(org.campagnelab.mps.editor2pdf.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="9wj7.1071666914219" id="893392931326326702" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="x48r.893392931326326643" resolveInfo="MyConcept" />
      <node concept="9wj7.1073389446423" id="893392931326328831" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1078939183254" id="893392931326328838" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1078939183254.1078939183255" target="tpco.6639471181490591356" resolveInfo="ShortDescriptionEditorComponent" />
        </node>
        <node concept="9wj7.1073389214265" id="893392931328017700" role="9wj7.1073389446423.1073389446424" info="sg" />
        <node concept="9wj7.1237303669825" id="893392931326328834" role="9wj7.1073389446423.1106270802874" info="nn" />
      </node>
      <node concept="j2mj.8751972264247112684" id="893392931327223512" role="asn4.1133920641626.5169995583184591170" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="OUTPUT2" />
        <reference role="j2mj.8751972264247112684.893392931327136863" target="893392931327233665" resolveInfo="DATA" />
      </node>
    </node>
    <node concept="j2mj.893392931327129896" id="893392931327233665" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="DATA" />
      <property role="j2mj.893392931327129896.893392931327129956" value="/data" />
    </node>
  </contents>
</model>

