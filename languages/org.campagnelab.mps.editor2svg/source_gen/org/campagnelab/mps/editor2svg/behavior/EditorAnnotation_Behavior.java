package org.campagnelab.mps.editor2svg.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.w3c.dom.DOMImplementation;
import org.apache.batik.dom.svg12.SVG12DOMImplementation;
import org.apache.batik.dom.svg.SVGDOMImplementation;
import org.w3c.dom.Document;
import org.apache.batik.svggen.SVGGraphics2D;
import org.apache.batik.dom.util.DOMUtilities;
import java.io.PrintWriter;
import java.io.File;
import org.apache.log4j.Priority;
import jetbrains.mps.nodeEditor.cells.ParentSettings;
import java.io.StringWriter;
import java.io.Writer;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;

public class EditorAnnotation_Behavior {
  public static void init(SNode thisNode) {
  }

  public static void call_renderOpenApi_8230146836250018815(SNode thisNode, EditorCell nodeEditorCell) {
    // jetbrains.mps.openapi.editor.cells.EditorCell 

    DOMImplementation impl = SVG12DOMImplementation.getDOMImplementation();
    String svgNS = SVGDOMImplementation.SVG_NAMESPACE_URI;
    Document doc2 = impl.createDocument(svgNS, "svg", null);
    SVGGraphics2D graphics = new SVGGraphics2D(doc2);

    DOMUtilities domUtil;
    try {
      DOMUtilities.writeDocument(doc2, new PrintWriter(new File("/data/doc.svg")));
      if (LOG.isInfoEnabled()) {
        LOG.info("written doc");
      }
    } catch (Exception e) {
      if (LOG.isEnabledFor(Priority.ERROR)) {
        LOG.error("Exception", e);
      }
      e.printStackTrace();
    }
  }

  public static void call_renderNodeEditor_8751972264248786149(SNode thisNode, SNode annotation, jetbrains.mps.nodeEditor.cells.EditorCell editorCell) {
    // jetbrains.mps.nodeEditor.cells.EditorCell 

    DOMImplementation impl = SVG12DOMImplementation.getDOMImplementation();
    String svgNS = SVGDOMImplementation.SVG_NAMESPACE_URI;
    Document doc2 = impl.createDocument(svgNS, "svg", null);
    SVGGraphics2D graphics = new SVGGraphics2D(doc2);
    ParentSettings settings = new ParentSettings();
    /*
      editorCell.synchronizeViewWithModel();
    */

    editorCell.paint(graphics, settings);
    editorCell.relayout();

    DOMUtilities domUtil;
    try {
      StringWriter sw = new StringWriter();
      Writer writer = new PrintWriter(new File("/data/" + SPropertyOperations.getString(annotation, "name") + ".svg"));
      graphics.stream(sw, false);
      String patchedOutput = sw.getBuffer().toString().replace("id=\"genericDefs\" id=\"genericDefs\"", "id=\"genericDefs\"");

      writer.write(patchedOutput);
      writer.close();
    } catch (Exception e) {
      if (LOG.isEnabledFor(Priority.ERROR)) {
        LOG.error("Exception", e);
      }
      e.printStackTrace();
    }

  }

  protected static Logger LOG = LogManager.getLogger(EditorAnnotation_Behavior.class);
}
