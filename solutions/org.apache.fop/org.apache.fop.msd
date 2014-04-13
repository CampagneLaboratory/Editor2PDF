<?xml version="1.0" encoding="UTF-8"?>
<solution name="org.apache.fop" uuid="b39c570f-2642-4da6-b2ff-d2a7aef7c403" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
    <modelRoot contentPath="${module}" type="java_classes">
      <sourceRoot location="avalon-framework-4.2.0.jar" />
      <sourceRoot location="batik-all-trunk.jar" />
      <sourceRoot location="fop.jar" />
      <sourceRoot location="xalan-2.7.0.jar" />
      <sourceRoot location="xercesImpl-2.7.1.jar" />
      <sourceRoot location="xmlgraphics-commons-svn-trunk.jar" />
      <sourceRoot location="commons-io-1.3.1.jar" />
    </modelRoot>
  </models>
  <stubModelEntries>
    <stubModelEntry path="${module}/avalon-framework-4.2.0.jar" />
    <stubModelEntry path="${module}/fop.jar" />
    <stubModelEntry path="${module}/xmlgraphics-commons-1.5.jar" />
  </stubModelEntries>
  <sourcePath />
  <dependencies>
    <dependency reexport="true">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</usedLanguage>
  </usedLanguages>
</solution>

