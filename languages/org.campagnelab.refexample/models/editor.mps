<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:44be36aa-faa4-4ba7-8320-be557aaa1c86(org.campagnelab.refexample.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hkvc" ref="r:78e0e320-052f-4ecd-8caf-a4138af69c16(org.campagnelab.refexample.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="7597241200646296619" name="jetbrains.mps.lang.editor.structure.QueryFunction_SNode" flags="in" index="3k4GqP" />
      <concept id="7597241200646296617" name="jetbrains.mps.lang.editor.structure.NavigatableNodeStyleClassItem" flags="ln" index="3k4GqR">
        <child id="7597241200646296618" name="functionNode" index="3k4GqO" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1227861515039" name="jetbrains.mps.lang.editor.structure.NavigatableReferenceStyleClassItem" flags="ln" index="3yfXC2">
        <reference id="1227861587090" name="link" index="3ygfmf" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="24kQdi" id="3xJFGTMtvr4">
    <ref role="1XX52x" to="hkvc:3xJFGTMtvqV" resolve="WithRef" />
    <node concept="3EZMnI" id="3xJFGTMtvr6" role="2wV5jI">
      <node concept="l2Vlx" id="3xJFGTMtvr7" role="2iSdaV" />
      <node concept="3F0ifn" id="3xJFGTMtvr8" role="3EZMnx">
        <property role="3F0ifm" value="with ref" />
      </node>
      <node concept="3F0A7n" id="3xJFGTMtyqw" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3xJFGTMtvr9" role="3EZMnx">
        <property role="3F0ifm" value="ref" />
      </node>
      <node concept="1iCGBv" id="3xJFGTMtvra" role="3EZMnx">
        <ref role="1NtTu8" to="hkvc:3xJFGTMtvqW" />
        <node concept="1sVBvm" id="3xJFGTMtvrd" role="1sWHZn">
          <node concept="3F0A7n" id="3xJFGTMtvrf" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3xJFGTMtvrg" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="3xJFGTMtvrh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3yfXC2" id="3xJFGTMtvt6" role="3F10Kt">
        <ref role="3ygfmf" to="hkvc:3xJFGTMtvqW" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3xJFGTMtvtj">
    <ref role="1XX52x" to="hkvc:3xJFGTMtvt8" resolve="NavigateToNode" />
    <node concept="3EZMnI" id="3xJFGTMtvtl" role="2wV5jI">
      <node concept="3k4GqR" id="3xJFGTMtvvm" role="3F10Kt">
        <node concept="3k4GqP" id="3xJFGTMtvvn" role="3k4GqO">
          <node concept="3clFbS" id="3xJFGTMtvvo" role="2VODD2">
            <node concept="3clFbF" id="3xJFGTMtvw3" role="3cqZAp">
              <node concept="2OqwBi" id="3xJFGTMtwEm" role="3clFbG">
                <node concept="2OqwBi" id="3xJFGTMtvCZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="3xJFGTMtvxO" role="2Oq$k0">
                    <node concept="pncrf" id="3xJFGTMtvw2" role="2Oq$k0" />
                    <node concept="I4A8Y" id="3xJFGTMtv_a" role="2OqNvi" />
                  </node>
                  <node concept="2RRcyG" id="3xJFGTMtvFt" role="2OqNvi">
                    <ref role="2RRcyH" to="hkvc:3xJFGTMtvqY" resolve="RefTarget" />
                  </node>
                </node>
                <node concept="1yVyf7" id="3xJFGTMtylE" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3xJFGTMtvtm" role="2iSdaV" />
      <node concept="3F0ifn" id="3xJFGTMtvtn" role="3EZMnx">
        <property role="3F0ifm" value="navigate to node" />
      </node>
      <node concept="3F0ifn" id="3xJFGTMtvto" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="3xJFGTMtvtp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="3xJFGTMtvtq" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="3xJFGTMtvtr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3xJFGTMtyvl" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3xJFGTMtvts" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="3xJFGTMtvtt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="3xJFGTMtvtu" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3xJFGTMtypV">
    <ref role="1XX52x" to="hkvc:3xJFGTMtvqY" resolve="RefTarget" />
    <node concept="3EZMnI" id="3xJFGTMtypX" role="2wV5jI">
      <node concept="l2Vlx" id="3xJFGTMtypY" role="2iSdaV" />
      <node concept="3F0ifn" id="3xJFGTMtypZ" role="3EZMnx">
        <property role="3F0ifm" value="ref target" />
      </node>
      <node concept="3F0A7n" id="3xJFGTMtyq0" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3xJFGTMtyq1" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="3xJFGTMtyq2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="3xJFGTMtyq3" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="3xJFGTMtyq4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3xJFGTMtyq5" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="3xJFGTMtyq6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="3xJFGTMtyq7" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
</model>

