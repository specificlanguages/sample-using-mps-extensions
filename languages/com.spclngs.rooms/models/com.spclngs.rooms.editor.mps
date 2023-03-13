<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1184e18a-1f67-4baf-8edf-c065815e7258(com.spclngs.rooms.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="p70r" ref="r:a2bfd828-fd19-49d4-98da-3095b9601ba2(com.spclngs.rooms.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx">
        <child id="8637411062076630380" name="connectionTypes" index="1xLlFP" />
        <child id="1981294357059564524" name="paletteSources" index="1RuSHk" />
      </concept>
      <concept id="3155126767689025629" name="de.itemis.mps.editor.diagram.structure.Content_Childs" flags="ng" index="aDKH9">
        <reference id="3155126767689025691" name="linkDeclaration" index="aDKIf" />
      </concept>
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ng" index="ljJFv">
        <child id="8587703283523592228" name="endpointFrom" index="1PN8q7" />
        <child id="8587703283523592242" name="endpointTo" index="1PN8qh" />
      </concept>
      <concept id="5383048119156619323" name="de.itemis.mps.editor.diagram.structure.IDiagramElementsProvider" flags="ng" index="HB_m5">
        <child id="3155126767688717334" name="contentList" index="aCds2" />
      </concept>
      <concept id="7890587897031726207" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery" flags="ng" index="2M4AIt">
        <child id="7890587897031726226" name="id" index="2M4AHK" />
        <child id="7890587897031726224" name="parameterType" index="2M4AHM" />
        <child id="7890587897031726225" name="query" index="2M4AHN" />
      </concept>
      <concept id="7890587897031711745" name="de.itemis.mps.editor.diagram.structure.Content_GenericEdgeQuery" flags="ng" index="2M4Efz" />
      <concept id="8963411245957652387" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_Query" flags="ig" index="37q72E" />
      <concept id="8963411245958754161" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_ParameterObject" flags="ng" index="37u81S" />
      <concept id="4277219764978107440" name="de.itemis.mps.editor.diagram.structure.SNodeConncetionType_toNode" flags="ng" index="3m_Ry6" />
      <concept id="4277219764978107398" name="de.itemis.mps.editor.diagram.structure.SNodeConncetionType_fromNode" flags="ng" index="3m_RyK" />
      <concept id="4277219764977337773" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType_Create" flags="ig" index="3mAF$r" />
      <concept id="4277219764977337122" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType" flags="ng" index="3mAFYk">
        <property id="4277219764978104391" name="label" index="3m_KjL" />
        <reference id="4277219764978094454" name="toConcept" index="3m_MR0" />
        <reference id="4277219764978086724" name="fromConcept" index="3m_WZM" />
        <child id="4277219764978094783" name="create" index="3m_MS9" />
      </concept>
      <concept id="8587703283519920118" name="de.itemis.mps.editor.diagram.structure.ThisNodeExpression" flags="ng" index="1Pxb5l" />
      <concept id="8587703283523590697" name="de.itemis.mps.editor.diagram.structure.ConnectionEndpoint" flags="ng" index="1PNbMa">
        <child id="9064581101900868073" name="target" index="ljJml" />
      </concept>
      <concept id="1981294357059563448" name="de.itemis.mps.editor.diagram.structure.ChildRolePaletteSource" flags="ng" index="1RuTs0">
        <reference id="1981294357059564497" name="linkDeclaration" index="1RuSHD" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="24kQdi" id="32j6SImX$Qk">
    <ref role="1XX52x" to="p70r:32j6SImX5RS" resolve="House" />
    <node concept="3EZMnI" id="32j6SImX$Qm" role="2wV5jI">
      <node concept="2iRkQZ" id="32j6SImX$Qp" role="2iSdaV" />
      <node concept="3EZMnI" id="32j6SImX$Qz" role="3EZMnx">
        <node concept="l2Vlx" id="32j6SImX$Q$" role="2iSdaV" />
        <node concept="VPM3Z" id="32j6SImX$Q_" role="3F10Kt" />
        <node concept="3F0ifn" id="32j6SImX$QD" role="3EZMnx">
          <property role="3F0ifm" value="House" />
        </node>
        <node concept="3F0A7n" id="32j6SImX$QI" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="32j6SImYb$R" role="3EZMnx">
        <property role="3F0ifm" value="Open the Diagram Palette tool window (on the right) to add new rooms." />
        <node concept="Vb9p2" id="32j6SImYb$X" role="3F10Kt" />
      </node>
      <node concept="27vDVx" id="32j6SImX$QT" role="3EZMnx">
        <node concept="1RuTs0" id="32j6SImXWdA" role="1RuSHk">
          <ref role="1RuSHD" to="p70r:32j6SImXpaQ" resolve="rooms" />
        </node>
        <node concept="3mAFYk" id="32j6SImX$Rl" role="1xLlFP">
          <property role="3m_KjL" value="corridor" />
          <ref role="3m_WZM" to="p70r:32j6SImXpa_" resolve="Room" />
          <ref role="3m_MR0" to="p70r:32j6SImXpa_" resolve="Room" />
          <node concept="3mAF$r" id="32j6SImX$Rn" role="3m_MS9">
            <node concept="3clFbS" id="32j6SImX$Rp" role="2VODD2">
              <node concept="3clFbF" id="32j6SImX$RE" role="3cqZAp">
                <node concept="2OqwBi" id="32j6SImXBnA" role="3clFbG">
                  <node concept="2OqwBi" id="32j6SImX_Gt" role="2Oq$k0">
                    <node concept="1Pxb5l" id="32j6SImX$RD" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="32j6SImX_XU" role="2OqNvi">
                      <ref role="3TtcxE" to="p70r:32j6SImXpaS" resolve="corridors" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="32j6SImXEAM" role="2OqNvi">
                    <node concept="2pJPEk" id="32j6SImXEJC" role="25WWJ7">
                      <node concept="2pJPED" id="32j6SImXEJE" role="2pJPEn">
                        <ref role="2pJxaS" to="p70r:32j6SImXpaC" resolve="Corridor" />
                        <node concept="2pIpSj" id="32j6SImXFbi" role="2pJxcM">
                          <ref role="2pIpSl" to="p70r:32j6SImXpaD" resolve="from" />
                          <node concept="36biLy" id="32j6SImXFio" role="28nt2d">
                            <node concept="3m_RyK" id="32j6SImXFiF" role="36biLW" />
                          </node>
                        </node>
                        <node concept="2pIpSj" id="32j6SImXFpZ" role="2pJxcM">
                          <ref role="2pIpSl" to="p70r:32j6SImXpaH" resolve="to" />
                          <node concept="36biLy" id="32j6SImXFyW" role="28nt2d">
                            <node concept="3m_Ry6" id="32j6SImXFzf" role="36biLW" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="aDKH9" id="32j6SImX$Ra" role="aCds2">
          <ref role="aDKIf" to="p70r:32j6SImXpaQ" resolve="rooms" />
        </node>
        <node concept="2M4Efz" id="32j6SImXZkE" role="aCds2">
          <node concept="3Tqbb2" id="32j6SImY0cq" role="2M4AHM">
            <ref role="ehGHo" to="p70r:32j6SImXpaC" resolve="Corridor" />
          </node>
          <node concept="37q72E" id="32j6SImXZkI" role="2M4AHN">
            <node concept="3clFbS" id="32j6SImXZkK" role="2VODD2">
              <node concept="3clFbF" id="32j6SImXZnp" role="3cqZAp">
                <node concept="2OqwBi" id="32j6SImXZ$O" role="3clFbG">
                  <node concept="1Pxb5l" id="32j6SImXZno" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="32j6SImXZO6" role="2OqNvi">
                    <ref role="3TtcxE" to="p70r:32j6SImXpaS" resolve="corridors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs3" id="32j6SImY2br" role="2M4AHK">
            <node concept="2OqwBi" id="32j6SImY2Lt" role="3uHU7w">
              <node concept="2OqwBi" id="32j6SImY2px" role="2Oq$k0">
                <node concept="37u81S" id="32j6SImY2by" role="2Oq$k0" />
                <node concept="3TrEf2" id="32j6SImY2At" role="2OqNvi">
                  <ref role="3Tt5mk" to="p70r:32j6SImXpaH" resolve="to" />
                </node>
              </node>
              <node concept="3TrcHB" id="32j6SImY342" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="32j6SImY22u" role="3uHU7B">
              <node concept="2OqwBi" id="32j6SImY1lo" role="3uHU7B">
                <node concept="2OqwBi" id="32j6SImY0II" role="2Oq$k0">
                  <node concept="37u81S" id="32j6SImY0$G" role="2Oq$k0" />
                  <node concept="3TrEf2" id="32j6SImY0Vt" role="2OqNvi">
                    <ref role="3Tt5mk" to="p70r:32j6SImXpaD" resolve="from" />
                  </node>
                </node>
                <node concept="3TrcHB" id="32j6SImY1BO" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="32j6SImY22_" role="3uHU7w">
                <property role="Xl_RC" value="-&gt;" />
              </node>
            </node>
          </node>
          <node concept="1PNbMa" id="32j6SImXZkO" role="1PN8q7">
            <node concept="23hSZX" id="32j6SImY3gT" role="ljJml">
              <node concept="2OqwBi" id="32j6SImY3pX" role="23hSWE">
                <node concept="37u81S" id="32j6SImY3h4" role="2Oq$k0" />
                <node concept="3TrEf2" id="32j6SImY3$z" role="2OqNvi">
                  <ref role="3Tt5mk" to="p70r:32j6SImXpaD" resolve="from" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1PNbMa" id="32j6SImXZkR" role="1PN8qh">
            <node concept="23hSZX" id="32j6SImY3CI" role="ljJml">
              <node concept="2OqwBi" id="32j6SImY3LM" role="23hSWE">
                <node concept="37u81S" id="32j6SImY3CT" role="2Oq$k0" />
                <node concept="3TrEf2" id="32j6SImY3WR" role="2OqNvi">
                  <ref role="3Tt5mk" to="p70r:32j6SImXpaH" resolve="to" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="32j6SImY7vx">
    <ref role="1XX52x" to="p70r:32j6SImXpa_" resolve="Room" />
    <node concept="3F0A7n" id="32j6SImY7vz" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
</model>

