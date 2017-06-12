package org.campagnelab.mps.editor2pdf.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.IntentionDescriptorBase;
import jetbrains.mps.intentions.IntentionFactory;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.intentions.IntentionType;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import java.util.Collection;
import jetbrains.mps.intentions.IntentionExecutable;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.baseLanguage.tuples.runtime.Tuples;
import java.io.File;
import jetbrains.mps.baseLanguage.logging.runtime.model.LoggingRuntime;
import org.apache.log4j.Level;
import com.intellij.openapi.util.SystemInfo;
import jetbrains.mps.internal.collections.runtime.Sequence;
import java.io.FilenameFilter;
import jetbrains.mps.internal.collections.runtime.IVisitor;
import jetbrains.mps.baseLanguage.tuples.runtime.MultiTuple;
import jetbrains.mps.intentions.IntentionExecutableBase;
import jetbrains.mps.intentions.ParameterizedIntentionExecutable;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.intentions.IntentionDescriptor;

public final class SetFont_Intention extends IntentionDescriptorBase implements IntentionFactory {
  private static final Logger LOG = LogManager.getLogger(SetFont_Intention.class);
  public SetFont_Intention() {
    super(MetaAdapterFactory.getConcept(0x93bc01ac08ca4f11L, 0x9c7d614d04055dfbL, 0xc65f8233c993928L, "org.campagnelab.mps.editor2pdf.structure.DiagramOutputDirectory"), IntentionType.NORMAL, true, new SNodePointer("r:6bb9f222-b46c-45b3-85b5-99e8faaeadce(org.campagnelab.mps.editor2pdf.intentions)", "5588184421281454220"));
  }
  @Override
  public String getPresentation() {
    return "SetFont";
  }
  @Override
  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    return true;
  }
  @Override
  public boolean isSurroundWith() {
    return false;
  }
  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    List<IntentionExecutable> list = ListSequence.fromList(new ArrayList<IntentionExecutable>());
    List<Tuples._2<String, File>> paramList = parameter(node, context);
    if (paramList != null) {
      for (Tuples._2<String, File> param : paramList) {
        ListSequence.fromList(list).addElement(new SetFont_Intention.IntentionImplementation(param));
      }
    }
    return list;
  }
  private List<Tuples._2<String, File>> parameter(final SNode node, final EditorContext editorContext) {
    final List<Tuples._2<String, File>> files = ListSequence.fromList(new ArrayList<Tuples._2<String, File>>());
    List<String> pluginLocationRoot = ListSequence.fromList(new ArrayList<String>());
    String pathSelector = System.getProperty("idea.paths.selector");
    if (LOG.isInfoEnabled()) {
      LoggingRuntime.legacyLog(Level.INFO, "With pathSelector (property idea.paths.selector)=" + pathSelector, SetFont_Intention.class, null);
    }
    boolean isMac = SystemInfo.isMac;
    String userHome = System.getProperty("user.home");
    String pluginDirectory = null;
    if (SystemInfo.isMac) {
      pluginDirectory = userHome + File.separator + "Library" + File.separator + "Application Support" + File.separator + pathSelector + File.separator + "Editor2PDF";
    } else {
      pluginDirectory = userHome + File.separator + "." + pathSelector + File.separator + "config" + File.separator + "plugins" + File.separator + "Editor2PDF";
    }

    File fontDir = new File(pluginDirectory + "/fonts");
    Sequence.fromIterable(Sequence.fromArray(fontDir.listFiles(new FilenameFilter() {
      public boolean accept(File p0, String filename) {
        return filename.endsWith(".ttf");
      }
    }))).visitAll(new IVisitor<File>() {
      public void visit(File it) {
        ListSequence.fromList(files).addElement(MultiTuple.<String,File>from(it.getName(), it));
      }
    });
    return files;
  }
  /*package*/ final class IntentionImplementation extends IntentionExecutableBase implements ParameterizedIntentionExecutable {
    private Tuples._2<String, File> myParameter;
    public IntentionImplementation(Tuples._2<String, File> parameter) {
      myParameter = parameter;
    }
    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Configure Font " + myParameter._0();
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      if ((SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0x93bc01ac08ca4f11L, 0x9c7d614d04055dfbL, 0xc65f8233c993928L, 0x2b38d40c9f277226L, "font")) == null)) {
        SLinkOperations.setTarget(node, MetaAdapterFactory.getContainmentLink(0x93bc01ac08ca4f11L, 0x9c7d614d04055dfbL, 0xc65f8233c993928L, 0x2b38d40c9f277226L, "font"), SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x93bc01ac08ca4f11L, 0x9c7d614d04055dfbL, 0x2b38d40c9f277222L, "org.campagnelab.mps.editor2pdf.structure.Font")));
      }
      SPropertyOperations.set(SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0x93bc01ac08ca4f11L, 0x9c7d614d04055dfbL, 0xc65f8233c993928L, 0x2b38d40c9f277226L, "font")), MetaAdapterFactory.getProperty(0x93bc01ac08ca4f11L, 0x9c7d614d04055dfbL, 0x2b38d40c9f277222L, 0x2b38d40c9f277223L, "filename"), myParameter._1().getAbsolutePath());
    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return SetFont_Intention.this;
    }
    public Object getParameter() {
      return myParameter;
    }
  }
}
