<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:cbd8330f-80a2-44bc-b42c-7e67e003234d(TestLanguage.delegate)">
  <persistence version="8" />
  <language namespace="93bc01ac-08ca-4f11-9c7d-614d04055dfb(org.campagnelab.mps.editor2pdf)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="3ic0" modelUID="r:c06531f7-c56e-4232-9186-1a01a21f2954(TestLanguage.editor)" version="-1" />
  <import index="x48r" modelUID="r:09064f3b-a427-43bb-bf0f-d16b78adc750(TestLanguage.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3t4d" modelUID="r:7a57a805-2fc1-49f5-991a-6bd531b99008(org.campagnelab.mps.editor2pdf.structure)" version="1" implicit="yes" />
  <root type="3t4d.PdfCollection" typeId="3t4d.893392931327268188" id="893392931327280216" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="myFigures" />
    <node role="diagrams" roleId="3t4d.893392931327268244" type="3t4d.DiagramRef" typeId="3t4d.893392931327268246" id="893392931327280269" nodeInfo="ng">
      <link role="diagram" roleId="3t4d.893392931327268247" targetNodeId="3ic0.893392931327223512" resolveInfo="OUTPUT2" />
    </node>
    <node role="diagrams" roleId="3t4d.893392931327268244" type="3t4d.DiagramRef" typeId="3t4d.893392931327268246" id="893392931327280273" nodeInfo="ng">
      <link role="diagram" roleId="3t4d.893392931327268247" targetNodeId="x48r.893392931326326695" resolveInfo="MyConcept2" />
    </node>
  </root>
</model>

