<?xml version="1.0" encoding="UTF-8"?>
<solution name="com.itext" uuid="fae75b6b-e1b0-446e-af11-a56ff9bea2b3" moduleVersion="0" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default" />
    <modelRoot contentPath="${module}" type="java_classes">
      <sourceRoot location="itext-xtra-5.5.0.jar" />
      <sourceRoot location="itext-pdfa-5.5.0.jar" />
      <sourceRoot location="itextpdf-5.5.0.jar" />
      <excluded location="itextpdf-5.5.0-sources.jar" />
      <excluded location="itext-xtra-5.5.0-sources.jar" />
      <excluded location="itext-pdfa-5.5.0-sources.jar" />
      <excluded location="itext-pdfa-5.5.0-javadoc.jar" />
      <excluded location="itext-xtra-5.5.0-javadoc.jar" />
      <excluded location="itextpdf-5.5.0-javadoc.jar" />
    </modelRoot>
  </models>
  <stubModelEntries>
    <stubModelEntry path="${module}/itext-pdfa-5.5.0.jar" />
    <stubModelEntry path="${module}/itext-xtra-5.5.0.jar" />
    <stubModelEntry path="${module}/itextpdf-5.5.0.jar" />
  </stubModelEntries>
  <sourcePath />
  <dependencies>
    <dependency reexport="true">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="6" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="1" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="fae75b6b-e1b0-446e-af11-a56ff9bea2b3(com.itext)" version="0" />
  </dependencyVersions>
</solution>

