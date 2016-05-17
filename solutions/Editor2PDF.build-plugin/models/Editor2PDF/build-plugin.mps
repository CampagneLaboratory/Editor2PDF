<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:13380e80-c91d-4de0-973f-8cab3a823c97(Editor2PDF.build-plugin)">
  <persistence version="9" />
  <languages>
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="-1" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="-1" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="-1" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="927724900262033858" name="jetbrains.mps.build.structure.BuildSource_JavaOptions" flags="ng" index="2_Ic$z">
        <property id="6998860900671147996" name="javaLevel" index="TZNOO" />
        <property id="4416461515995611908" name="fork" index="1ck6Xt" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="7832771629084799699" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginVendor" flags="ng" index="2iUeEo">
        <property id="7832771629084799702" name="name" index="2iUeEt" />
        <property id="7832771629084799701" name="url" index="2iUeEu" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="7832771629084912518" name="vendor" index="2iVFfd" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
        <child id="2172791612906637490" name="description" index="3s6cr7" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="4278635856200826394" name="path" index="1BurEY" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="2B3cBtBfXtk">
    <property role="TrG5h" value="org.campagnelab.Editor2PDF" />
    <property role="2DA0ip" value="../../" />
    <property role="turDy" value="Editor2PDF.xml" />
    <node concept="10PD9b" id="2B3cBtBfXtl" role="10PD9s" />
    <node concept="3b7kt6" id="2B3cBtBfXtm" role="10PD9s" />
    <node concept="398rNT" id="2B3cBtBfXtn" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2kB4xC" id="y5Izch8B7z" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="y5Izch8BaR" role="aVJcv">
        <node concept="NbPM2" id="y5Izch8BaQ" role="aVJcq">
          <node concept="3Mxwew" id="y5Izch8BaP" role="3MwsjC">
            <property role="3MwjfP" value="1.2.4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="z8wxFGLtjs" role="1l3spd">
      <property role="TrG5h" value="org.campagnelab.editor2pdf.home" />
      <node concept="55IIr" id="z8wxFGLtkn" role="398pKh">
        <node concept="2Ry0Ak" id="z8wxFGLtkq" role="iGT6I">
          <property role="2Ry0Am" value="" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="2B3cBtBfXto" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="2B3cBtBfXtp" role="2JcizS">
        <ref role="398BVh" node="2B3cBtBfXtn" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="2B3cBtBfXtQ" role="1l3spN">
      <node concept="3981dG" id="2B3cBtBfXtR" role="39821P">
        <node concept="3_J27D" id="2B3cBtBfXtS" role="Nbhlr">
          <node concept="3Mxwew" id="2B3cBtBfXtT" role="3MwsjC">
            <property role="3MwjfP" value="Editor2PDF-" />
          </node>
          <node concept="3Mxwey" id="y5Izch8Bhr" role="3MwsjC">
            <ref role="3Mxwex" node="y5Izch8B7z" resolve="version" />
          </node>
          <node concept="3Mxwew" id="y5Izch8Bhq" role="3MwsjC">
            <property role="3MwjfP" value=".zip" />
          </node>
        </node>
        <node concept="m$_wl" id="2B3cBtBfXtU" role="39821P">
          <ref role="m_rDy" node="2B3cBtBfXtH" resolve="org.campagnelab.Editor2PDF" />
          <node concept="398223" id="31MsHLu$d7A" role="39821P">
            <node concept="3_J27D" id="31MsHLu$d7C" role="Nbhlr">
              <node concept="3Mxwew" id="31MsHLu$dr5" role="3MwsjC">
                <property role="3MwjfP" value="fonts" />
              </node>
            </node>
            <node concept="28jJK3" id="RdRK$TtNLC" role="39821P">
              <node concept="55IIr" id="RdRK$TtNLE" role="28jJRO">
                <node concept="2Ry0Ak" id="RdRK$TtO5D" role="iGT6I">
                  <property role="2Ry0Am" value="fonts" />
                  <node concept="2Ry0Ak" id="RdRK$TtO5K" role="2Ry0An">
                    <property role="2Ry0Am" value="Anonymous_Pro.ttf" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="31MsHLu$dr8" role="39821P">
              <node concept="55IIr" id="31MsHLu$dr9" role="28jJRO">
                <node concept="2Ry0Ak" id="31MsHLu$dri" role="iGT6I">
                  <property role="2Ry0Am" value="fonts" />
                  <node concept="2Ry0Ak" id="31MsHLu$drp" role="2Ry0An">
                    <property role="2Ry0Am" value="DejaVuSansMono.ttf" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="RdRK$TtO70" role="39821P">
              <node concept="55IIr" id="RdRK$TtO72" role="28jJRO">
                <node concept="2Ry0Ak" id="RdRK$TtO8m" role="iGT6I">
                  <property role="2Ry0Am" value="fonts" />
                  <node concept="2Ry0Ak" id="RdRK$TtO8t" role="2Ry0An">
                    <property role="2Ry0Am" value="DejaVuSansMono-Bold.ttf" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="RdRK$TtO9P" role="39821P">
              <node concept="55IIr" id="RdRK$TtO9R" role="28jJRO">
                <node concept="2Ry0Ak" id="RdRK$TtObj" role="iGT6I">
                  <property role="2Ry0Am" value="fonts" />
                  <node concept="2Ry0Ak" id="RdRK$TtObq" role="2Ry0An">
                    <property role="2Ry0Am" value="FreeSerif.ttf" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="398223" id="2B3cBtBjhCL" role="39821P">
            <node concept="28jJK3" id="2B3cBtBjhDG" role="39821P">
              <node concept="398BVA" id="2B3cBtBjhFq" role="28jJRO">
                <ref role="398BVh" node="z8wxFGLtjs" resolve="org.campagnelab.editor2pdf.home" />
                <node concept="2Ry0Ak" id="2B3cBtBji4y" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="2B3cBtBji4C" role="2Ry0An">
                    <property role="2Ry0Am" value="com.itext" />
                    <node concept="2Ry0Ak" id="2B3cBtBji4I" role="2Ry0An">
                      <property role="2Ry0Am" value="itext-xtra-5.5.0.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2B3cBtBji6y" role="39821P">
              <node concept="398BVA" id="2B3cBtBji6z" role="28jJRO">
                <ref role="398BVh" node="z8wxFGLtjs" resolve="org.campagnelab.editor2pdf.home" />
                <node concept="2Ry0Ak" id="2B3cBtBji6$" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="2B3cBtBji6_" role="2Ry0An">
                    <property role="2Ry0Am" value="com.itext" />
                    <node concept="2Ry0Ak" id="2B3cBtBjiaE" role="2Ry0An">
                      <property role="2Ry0Am" value="itext-pdfa-5.5.0.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2B3cBtBji8x" role="39821P">
              <node concept="398BVA" id="2B3cBtBji8y" role="28jJRO">
                <ref role="398BVh" node="z8wxFGLtjs" resolve="org.campagnelab.editor2pdf.home" />
                <node concept="2Ry0Ak" id="2B3cBtBji8z" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="2B3cBtBji8$" role="2Ry0An">
                    <property role="2Ry0Am" value="com.itext" />
                    <node concept="2Ry0Ak" id="2B3cBtBjich" role="2Ry0An">
                      <property role="2Ry0Am" value="itextpdf-5.5.0.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="z8wxFGLttm" role="39821P">
              <node concept="398BVA" id="z8wxFGLttn" role="28jJRO">
                <ref role="398BVh" node="z8wxFGLtjs" resolve="org.campagnelab.editor2pdf.home" />
                <node concept="2Ry0Ak" id="z8wxFGLtto" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="z8wxFGLttp" role="2Ry0An">
                    <property role="2Ry0Am" value="org.jfreesvg" />
                    <node concept="2Ry0Ak" id="z8wxFGLtvn" role="2Ry0An">
                      <property role="2Ry0Am" value="jfreesvg-3.0.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="2B3cBtBjhCM" role="Nbhlr">
              <node concept="3Mxwew" id="2B3cBtBjhDD" role="3MwsjC">
                <property role="3MwjfP" value="lib" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="2B3cBtBfXtH" role="3989C9">
      <property role="m$_wk" value="org.campagnelab.Editor2PDF" />
      <node concept="2pNNFK" id="5KK2jWpWIqP" role="20twgj">
        <property role="2pNNFO" value="idea-version" />
        <node concept="2pNUuL" id="5KK2jWpWIvb" role="2pNNFR">
          <property role="2pNUuO" value="until-build" />
          <node concept="2pMdtt" id="5KK2jWpWIvf" role="2pMdts">
            <property role="2pMdty" value="144.1" />
          </node>
        </node>
        <node concept="2pNUuL" id="5KK2jWpWItQ" role="2pNNFR">
          <property role="2pNUuO" value="since-build" />
          <node concept="2pMdtt" id="5KK2jWpWIv5" role="2pMdts">
            <property role="2pMdty" value="143.1" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="2B3cBtBfXtI" role="m$_yQ">
        <node concept="3Mxwew" id="2B3cBtBfXtJ" role="3MwsjC">
          <property role="3MwjfP" value="org.campagnelab.Editor2PDF" />
        </node>
      </node>
      <node concept="3_J27D" id="2B3cBtBfXtK" role="m$_w8">
        <node concept="3Mxwey" id="y5Izch8Bcy" role="3MwsjC">
          <ref role="3Mxwex" node="y5Izch8B7z" resolve="version" />
        </node>
      </node>
      <node concept="m$f5U" id="2B3cBtBfXtM" role="m$_yh">
        <ref role="m$f5T" node="2B3cBtBfXtG" resolve="Editor2PDF" />
      </node>
      <node concept="m$_yC" id="2B3cBtBfXtN" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="2B3cBtBfXtO" role="m_cZH">
        <node concept="3Mxwew" id="2B3cBtBfXtP" role="3MwsjC">
          <property role="3MwjfP" value="Editor2PDF" />
        </node>
      </node>
      <node concept="2iUeEo" id="2B3cBtBjnfK" role="2iVFfd">
        <property role="2iUeEt" value="Campagne Laboratory" />
        <property role="2iUeEu" value="https://github.com/CampagneLaboratory/Editor2PDF/" />
      </node>
      <node concept="3_J27D" id="2B3cBtBjnhn" role="3s6cr7">
        <node concept="3Mxwew" id="2B3cBtBjniY" role="3MwsjC">
          <property role="3MwjfP" value="This software makes it possible to attach an annotation to an arbitrary MPS editor cell and render the cell to a PDF file output. The software uses iText to output PDF." />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="2B3cBtBfXtG" role="3989C9">
      <property role="TrG5h" value="Editor2PDF" />
      <node concept="1E1JtD" id="2B3cBtBfXt_" role="2G$12L">
        <property role="BnDLt" value="false" />
        <property role="TrG5h" value="org.campagnelab.mps.editor2pdf" />
        <property role="3LESm3" value="93bc01ac-08ca-4f11-9c7d-614d04055dfb" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="2B3cBtBfXtw" role="3LF7KH">
          <node concept="2Ry0Ak" id="2B3cBtBfXtx" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2B3cBtBfXty" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.mps.editor2pdf" />
              <node concept="2Ry0Ak" id="2B3cBtBfXtz" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.mps.editor2pdf.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2B3cBtBg1Kj" role="3bR37C">
          <node concept="3bR9La" id="2B3cBtBg1Kk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2B3cBtBg1Kl" role="3bR37C">
          <node concept="3bR9La" id="2B3cBtBg1Km" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:14x5$qAUbkb" resolve="jetbrains.mps.lang.access" />
          </node>
        </node>
        <node concept="1SiIV0" id="2B3cBtBg1Kn" role="3bR37C">
          <node concept="3bR9La" id="2B3cBtBg1Ko" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2B3cBtBg2WO" role="3bR37C">
          <node concept="3bR9La" id="2B3cBtBg2WP" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="2B3cBtBfXtF" resolve="com.itext" />
          </node>
        </node>
        <node concept="1SiIV0" id="2B3cBtBg2WQ" role="3bR37C">
          <node concept="3bR9La" id="2B3cBtBg2WR" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2B3cBtBg2WS" role="3bR37C">
          <node concept="1Busua" id="2B3cBtBg2WT" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1yeLz9" id="2B3cBtBg2WU" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.mps.editor2pdf#8751972264247094546" />
          <property role="3LESm3" value="dcf04043-d992-430c-a03d-cd21b993eafa" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="2B3cBtBg2WV" role="3bR37C">
            <node concept="3bR9La" id="2B3cBtBg2WW" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="z8wxFGLxGc" role="3bR37C">
          <node concept="3bR9La" id="z8wxFGLxGd" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="z8wxFGLx_U" resolve="org.jfreesvg" />
          </node>
        </node>
        <node concept="1SiIV0" id="3WlLGfGFkRc" role="3bR37C">
          <node concept="3bR9La" id="3WlLGfGFkRd" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:3MI1gu0QouH" resolve="jetbrains.mps.editor.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="1a408csaXud" role="3bR37C">
          <node concept="3bR9La" id="1a408csaXue" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4VCY1Pnni13" role="3bR37C">
          <node concept="3bR9La" id="4VCY1Pnni14" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:29PG$Bf7_mc" resolve="jetbrains.mps.lang.editor.imageGen" />
          </node>
        </node>
        <node concept="1SiIV0" id="4VCY1Pnni15" role="3bR37C">
          <node concept="3bR9La" id="4VCY1Pnni16" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ZViq9oppal" resolve="jetbrains.mps.make.facets" />
          </node>
        </node>
        <node concept="1SiIV0" id="4VCY1Pnni17" role="3bR37C">
          <node concept="3bR9La" id="4VCY1Pnni18" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:4Hc8TwAmyoE" resolve="jetbrains.mps.tool.builder" />
          </node>
        </node>
        <node concept="1SiIV0" id="4VCY1Pnni19" role="3bR37C">
          <node concept="3bR9La" id="4VCY1Pnni1a" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LgV" resolve="jetbrains.mps.make.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2B3cBtBfXtF" role="2G$12L">
        <property role="BnDLt" value="false" />
        <property role="TrG5h" value="com.itext" />
        <property role="3LESm3" value="fae75b6b-e1b0-446e-af11-a56ff9bea2b3" />
        <property role="2GAjPV" value="true" />
        <node concept="1SiIV0" id="2B3cBtBjigk" role="3bR37C">
          <node concept="1BurEX" id="2B3cBtBjigl" role="1SiIV1">
            <node concept="398BVA" id="2B3cBtBjigc" role="1BurEY">
              <ref role="398BVh" node="z8wxFGLtjs" resolve="org.campagnelab.editor2pdf.home" />
              <node concept="2Ry0Ak" id="2B3cBtBjigd" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2B3cBtBjige" role="2Ry0An">
                  <property role="2Ry0Am" value="com.itext" />
                  <node concept="2Ry0Ak" id="2B3cBtBjigf" role="2Ry0An">
                    <property role="2Ry0Am" value="itext-xtra-5.5.0.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2B3cBtBjigu" role="3bR37C">
          <node concept="1BurEX" id="2B3cBtBjigv" role="1SiIV1">
            <node concept="398BVA" id="2B3cBtBjigm" role="1BurEY">
              <ref role="398BVh" node="z8wxFGLtjs" resolve="org.campagnelab.editor2pdf.home" />
              <node concept="2Ry0Ak" id="2B3cBtBjign" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2B3cBtBjigo" role="2Ry0An">
                  <property role="2Ry0Am" value="com.itext" />
                  <node concept="2Ry0Ak" id="2B3cBtBjigp" role="2Ry0An">
                    <property role="2Ry0Am" value="itext-pdfa-5.5.0.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2B3cBtBjigC" role="3bR37C">
          <node concept="1BurEX" id="2B3cBtBjigD" role="1SiIV1">
            <node concept="398BVA" id="2B3cBtBjigw" role="1BurEY">
              <ref role="398BVh" node="z8wxFGLtjs" resolve="org.campagnelab.editor2pdf.home" />
              <node concept="2Ry0Ak" id="2B3cBtBjigx" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2B3cBtBjigy" role="2Ry0An">
                  <property role="2Ry0Am" value="com.itext" />
                  <node concept="2Ry0Ak" id="2B3cBtBjigz" role="2Ry0An">
                    <property role="2Ry0Am" value="itextpdf-5.5.0.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="55IIr" id="2B3cBtBfXtA" role="3LF7KH">
          <node concept="2Ry0Ak" id="2B3cBtBfXtB" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2B3cBtBfXtC" role="2Ry0An">
              <property role="2Ry0Am" value="com.itext" />
              <node concept="2Ry0Ak" id="2B3cBtBfXtD" role="2Ry0An">
                <property role="2Ry0Am" value="com.itext.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="z8wxFGLx_U" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.jfreesvg" />
        <property role="3LESm3" value="1c437d4c-0780-45a3-b844-68119af353cd" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="z8wxFGLx_X" role="3LF7KH">
          <node concept="2Ry0Ak" id="z8wxFGLxBq" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="z8wxFGLxCN" role="2Ry0An">
              <property role="2Ry0Am" value="org.jfreesvg" />
              <node concept="2Ry0Ak" id="z8wxFGLxEe" role="2Ry0An">
                <property role="2Ry0Am" value="org.jfreesvg.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="z8wxFGLxF2" role="3bR37C">
          <node concept="1BurEX" id="z8wxFGLxF3" role="1SiIV1">
            <node concept="398BVA" id="z8wxFGLxEU" role="1BurEY">
              <ref role="398BVh" node="z8wxFGLtjs" resolve="org.campagnelab.editor2pdf.home" />
              <node concept="2Ry0Ak" id="z8wxFGLxEV" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="z8wxFGLxEW" role="2Ry0An">
                  <property role="2Ry0Am" value="org.jfreesvg" />
                  <node concept="2Ry0Ak" id="z8wxFGLxEX" role="2Ry0An">
                    <property role="2Ry0Am" value="jfreesvg-3.0.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2_Ic$z" id="$MLxxYnVCu" role="3989C9">
      <property role="TZNOO" value="1.8" />
      <property role="1ck6Xt" value="true" />
    </node>
  </node>
</model>

