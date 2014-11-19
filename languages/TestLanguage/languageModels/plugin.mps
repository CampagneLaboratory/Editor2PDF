<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:22c1cce5-96b2-4618-b8b5-def644c59c2a(TestLanguage.plugin)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" />
    <lang id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" />
    <lang id="93bc01ac-08ca-4f11-9c7d-614d04055dfb" name="org.campagnelab.mps.editor2pdf" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" />
    <concept id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" />
    <concept id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" />
    <concept id="28f9e497-3b42-4291-aeba-0a1039153ab1/1203071677434" name="jetbrains.mps.lang.plugin.structure.ToolDeclaration" />
    <concept id="28f9e497-3b42-4291-aeba-0a1039153ab1/1214307303872" name="jetbrains.mps.lang.plugin.structure.GetComponentBlock" />
    <concept id="28f9e497-3b42-4291-aeba-0a1039153ab1/6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" />
    <concept id="93bc01ac-08ca-4f11-9c7d-614d04055dfb/8751972264247112684" name="org.campagnelab.mps.editor2pdf.structure.EditorAnnotation" />
    <concept id="982eb8df-2c96-4bd7-9963-11712ea622e5/8974276187400029883" name="jetbrains.mps.lang.resources.structure.IconResource" />
    <concept id="982eb8df-2c96-4bd7-9963-11712ea622e5/8974276187400029898" name="jetbrains.mps.lang.resources.structure.Resource" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="982eb8df-2c96-4bd7-9963-11712ea622e5/8974276187400029898/8974276187400029899" name="path" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="28f9e497-3b42-4291-aeba-0a1039153ab1/1203071677434/1214307129846" name="getComponentBlock" />
    <childRole id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/5169995583184591170" name="smodelAttribute" />
    <childRole id="28f9e497-3b42-4291-aeba-0a1039153ab1/6547237850567458268/6791676465872004185" name="toolIcon" />
  </debugInfo>
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" version="-1" index="79nr" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" version="-1" index="vf6k" />
    <use id="93bc01ac-08ca-4f11-9c7d-614d04055dfb" version="-1" index="j2mj" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="0" implicit="true" index="vg0i" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="3t4d" ref="r:7a57a805-2fc1-49f5-991a-6bd531b99008(org.campagnelab.mps.editor2pdf.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="79nr.1203071677434" id="893392931327122413" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="SomeTool" />
      <node concept="79nr.1214307303872" id="893392931327122640" role="79nr.1203071677434.1214307129846" info="in">
        <node concept="vg0i.1068580123136" id="893392931327122641" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="vg0i.1068580123155" id="589052215640700858" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1070534058343" id="589052215640700857" role="vg0i.1068580123155.1068580123156" info="nn" />
          </node>
        </node>
      </node>
      <node concept="vf6k.8974276187400029883" id="893392931327123844" role="79nr.6547237850567458268.6791676465872004185" info="ng">
        <property role="vf6k.8974276187400029898.8974276187400029899" value="/Users/fac2003/Documents/gobywebsimplifiedmanagementandanalysisofgeneexpressionanddnamethylationsequencingdata/content/data/repo/_Pasted_Image_9_12_13_1_39_PM-2.png" />
      </node>
      <node concept="j2mj.8751972264247112684" id="893392931327125589" role="asn4.1133920641626.5169995583184591170" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="ShellToolTestingImages" />
      </node>
    </node>
  </contents>
</model>

