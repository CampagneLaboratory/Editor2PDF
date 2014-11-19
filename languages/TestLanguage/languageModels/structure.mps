<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:09064f3b-a427-43bb-bf0f-d16b78adc750(TestLanguage.structure)" doNotGenerate="true">
  <persistence version="9" />
  <debugInfo>
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" />
    <lang id="93bc01ac-08ca-4f11-9c7d-614d04055dfb" name="org.campagnelab.mps.editor2pdf" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" />
    <concept id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" />
    <concept id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" />
    <concept id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" />
    <concept id="93bc01ac-08ca-4f11-9c7d-614d04055dfb/8751972264247112684" name="org.campagnelab.mps.editor2pdf.structure.EditorAnnotation" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="93bc01ac-08ca-4f11-9c7d-614d04055dfb/8751972264247112684/5378718574870043633" name="outputFormat" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489090640/1071489389519" name="extends" />
    <refRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288299/1082985295845" name="dataType" />
    <childRole id="c72da2b9-7cce-4447-8389-f407dc1158b7/1169125787135/1071489727084" name="propertyDeclaration" />
    <childRole id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/5169995583184591170" name="smodelAttribute" />
  </debugInfo>
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" version="-1" index="4jta" />
    <use id="93bc01ac-08ca-4f11-9c7d-614d04055dfb" version="-1" index="j2mj" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="3t4d" ref="r:7a57a805-2fc1-49f5-991a-6bd531b99008(org.campagnelab.mps.editor2pdf.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="4jta.1071489090640" id="893392931326326643" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="MyConcept" />
      <reference role="4jta.1071489090640.1071489389519" target="tpck.1133920641626" resolveInfo="BaseConcept" />
      <node concept="4jta.1071489288299" id="893392931327351783" role="4jta.1169125787135.1071489727084" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="myAttribute" />
        <reference role="4jta.1071489288299.1082985295845" target="tpck.1082983041843" resolveInfo="string" />
      </node>
      <node concept="j2mj.8751972264247112684" id="8278742719497818989" role="asn4.1133920641626.5169995583184591170" info="ng">
        <property role="j2mj.8751972264247112684.5378718574870043633" value="1" />
        <property role="asn4.1169194658468.1169194664001" value="STRUCTURE" />
      </node>
    </node>
  </contents>
</model>

