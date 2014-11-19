<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cbd8330f-80a2-44bc-b42c-7e67e003234d(TestLanguage.delegate)">
  <persistence version="9" />
  <debugInfo>
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="93bc01ac-08ca-4f11-9c7d-614d04055dfb" name="org.campagnelab.mps.editor2pdf" />
    <model ref="r:c06531f7-c56e-4232-9186-1a01a21f2954(TestLanguage.editor)" name="TestLanguage.editor" />
    <model ref="r:09064f3b-a427-43bb-bf0f-d16b78adc750(TestLanguage.structure)" name="TestLanguage.structure" />
    <concept id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" />
    <concept id="93bc01ac-08ca-4f11-9c7d-614d04055dfb/893392931327268188" name="org.campagnelab.mps.editor2pdf.structure.PdfCollection" />
    <concept id="93bc01ac-08ca-4f11-9c7d-614d04055dfb/893392931327268246" name="org.campagnelab.mps.editor2pdf.structure.DiagramRef" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="93bc01ac-08ca-4f11-9c7d-614d04055dfb/893392931327268246/893392931327268247" name="diagram" />
    <childRole id="93bc01ac-08ca-4f11-9c7d-614d04055dfb/893392931327268188/893392931327268244" name="diagrams" />
  </debugInfo>
  <languages>
    <use id="93bc01ac-08ca-4f11-9c7d-614d04055dfb" version="-1" index="j2mj" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3ic0" ref="r:c06531f7-c56e-4232-9186-1a01a21f2954(TestLanguage.editor)" />
    <import index="x48r" ref="r:09064f3b-a427-43bb-bf0f-d16b78adc750(TestLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="3t4d" ref="r:7a57a805-2fc1-49f5-991a-6bd531b99008(org.campagnelab.mps.editor2pdf.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="j2mj.893392931327268188" id="893392931327280216" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="myFigures" />
      <node concept="j2mj.893392931327268246" id="893392931327280269" role="j2mj.893392931327268188.893392931327268244" info="ng">
        <reference role="j2mj.893392931327268246.893392931327268247" target="3ic0.893392931327223512" resolveInfo="OUTPUT2" />
      </node>
      <node concept="j2mj.893392931327268246" id="893392931327280273" role="j2mj.893392931327268188.893392931327268244" info="ng">
        <reference role="j2mj.893392931327268246.893392931327268247" target="x48r.893392931326326695" resolveInfo="MyConcept2" />
      </node>
    </node>
  </contents>
</model>

