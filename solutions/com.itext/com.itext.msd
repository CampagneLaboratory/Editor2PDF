<?xml version="1.0" encoding="UTF-8"?>
<solution name="com.itext" uuid="fae75b6b-e1b0-446e-af11-a56ff9bea2b3" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
    <modelRoot contentPath="${module}" type="java_classes">
      <sourceRoot location="itext-pdfa-5.5.0.jar" />
      <sourceRoot location="itext-xtra-5.5.0.jar" />
      <sourceRoot location="itextpdf-5.5.0.jar" />
      <excluded location="itextpdf-5.5.0-sources.jar" />
      <excluded location="itext-xtra-5.5.0-sources.jar" />
      <excluded location="itext-pdfa-5.5.0-sources.jar" />
    </modelRoot>
  </models>
  <stubModelEntries>
    <stubModelEntry path="${module}/itext-xtra-5.5.0.jar" />
    <stubModelEntry path="${module}/itext-pdfa-5.5.0.jar" />
    <stubModelEntry path="${module}/itextpdf-5.5.0.jar" />
    <stubModelEntry path="${module}/fonts.jar" />
  </stubModelEntries>
  <sourcePath />
  <languageVersions>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" fqName="jetbrains.mps.lang.core" version="1" />
  </languageVersions>
</solution>

