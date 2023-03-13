<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f5c71af2-92c8-4fa8-a708-ee36de295481(com.spclngs.rooms.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="0dd1c05c-8a0f-4808-a990-5f61226ec962" name="com.spclngs.rooms" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="0dd1c05c-8a0f-4808-a990-5f61226ec962" name="com.spclngs.rooms">
      <concept id="3500171621744087720" name="com.spclngs.rooms.structure.Corridor" flags="ng" index="2ApC$z">
        <reference id="3500171621744087721" name="from" index="2ApC$y" />
        <reference id="3500171621744087725" name="to" index="2ApC$A" />
      </concept>
      <concept id="3500171621744087717" name="com.spclngs.rooms.structure.Room" flags="ng" index="2ApC$I" />
      <concept id="3500171621744008696" name="com.spclngs.rooms.structure.House" flags="ng" index="2ApOpN">
        <child id="3500171621744087736" name="corridors" index="2ApC$N" />
        <child id="3500171621744087734" name="rooms" index="2ApC$X" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
    </language>
  </registry>
  <node concept="2ApOpN" id="32j6SImXW2V">
    <property role="TrG5h" value="Simple House" />
    <node concept="2ApC$I" id="32j6SImXZiH" role="2ApC$X">
      <property role="TrG5h" value="Entrance" />
    </node>
    <node concept="37mRI7" id="32j6SImXZiK" role="lGtFl">
      <node concept="37mRIm" id="32j6SImXZiL" role="37mRID">
        <property role="37mO49" value="3500171621744243885" />
        <node concept="gqqVs" id="32j6SImXZiJ" role="37mO4d">
          <property role="gqqTZ" value="40.0" />
          <property role="gqqTW" value="31.0" />
          <property role="gqqTX" value="96.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="32j6SImXZiW" role="37mRID">
        <property role="37mO49" value="3500171621744243896" />
        <node concept="gqqVs" id="32j6SImXZiV" role="37mO4d">
          <property role="gqqTZ" value="76.0" />
          <property role="gqqTW" value="131.0" />
          <property role="gqqTX" value="108.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="32j6SImXZj5" role="37mRID">
        <property role="37mO49" value="3500171621744243906" />
        <node concept="gqqVs" id="32j6SImXZj4" role="37mO4d">
          <property role="gqqTZ" value="76.0" />
          <property role="gqqTW" value="78.0" />
          <property role="gqqTX" value="258.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="32j6SImYsan" role="37mRID">
        <property role="37mO49" value="3500171621744362130" />
        <node concept="gqqVs" id="32j6SImYsam" role="37mO4d">
          <property role="gqqTZ" value="214.0" />
          <property role="gqqTW" value="31.0" />
          <property role="gqqTX" value="80.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
    <node concept="2ApC$I" id="32j6SImXZiS" role="2ApC$X">
      <property role="TrG5h" value="Living Room" />
    </node>
    <node concept="2ApC$z" id="32j6SImXZj2" role="2ApC$N">
      <ref role="2ApC$y" node="32j6SImXZiH" resolve="Entrance" />
      <ref role="2ApC$A" node="32j6SImXZiS" resolve="Living Room" />
    </node>
    <node concept="2ApC$I" id="32j6SImYsai" role="2ApC$X">
      <property role="TrG5h" value="Exit" />
    </node>
    <node concept="2ApC$z" id="32j6SImYsax" role="2ApC$N">
      <ref role="2ApC$y" node="32j6SImXZiS" resolve="Living Room" />
      <ref role="2ApC$A" node="32j6SImYsai" resolve="Exit" />
    </node>
  </node>
</model>

