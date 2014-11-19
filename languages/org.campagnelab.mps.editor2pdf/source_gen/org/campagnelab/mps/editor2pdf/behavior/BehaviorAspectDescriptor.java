package org.campagnelab.mps.editor2pdf.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.interpreted.BehaviorAspectInterpreted;

public class BehaviorAspectDescriptor implements jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor {
  public BehaviorAspectDescriptor() {
  }
  public BehaviorDescriptor getDescriptor(String fqName) {
    switch (Arrays.binarySearch(stringSwitchCases_846f5o_a0a0b, fqName)) {
      case 3:
        return new EditorAnnotation_BehaviorDescriptor();
      case 1:
        return new DiagramOutputDirectory_BehaviorDescriptor();
      case 0:
        return new DefaultOutputDirectory_BehaviorDescriptor();
      case 4:
        return new PdfCollection_BehaviorDescriptor();
      case 2:
        return new DiagramRef_BehaviorDescriptor();
      default:
        return BehaviorAspectInterpreted.getInstance().getDescriptor(fqName);
    }
  }
  private static String[] stringSwitchCases_846f5o_a0a0b = new String[]{"org.campagnelab.mps.editor2pdf.structure.DefaultOutputDirectory", "org.campagnelab.mps.editor2pdf.structure.DiagramOutputDirectory", "org.campagnelab.mps.editor2pdf.structure.DiagramRef", "org.campagnelab.mps.editor2pdf.structure.EditorAnnotation", "org.campagnelab.mps.editor2pdf.structure.PdfCollection"};
}
