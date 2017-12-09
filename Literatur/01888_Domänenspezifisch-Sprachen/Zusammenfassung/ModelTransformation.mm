<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Model Transformation" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1460466440728"><hook NAME="MapStyle">

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="4"/>
<node TEXT="Artefakt ist ein AST" POSITION="right" ID="ID_991234489" CREATED="1456942942611" MODIFIED="1460466341257" VSHIFT="-60">
<edge COLOR="#ff0000"/>
</node>
<node TEXT="Model wird in anderes Model transformiert" POSITION="right" ID="ID_579054086" CREATED="1456943082395" MODIFIED="1460466440727" VSHIFT="60">
<edge COLOR="#0000ff"/>
</node>
<node TEXT="Klassischer Ansatz" POSITION="right" ID="ID_550701935" CREATED="1456944239822" MODIFIED="1460466439049" VSHIFT="110">
<edge COLOR="#00ff00"/>
<node TEXT="Arbeitet nur auf dem AST" ID="ID_572768947" CREATED="1456944263535" MODIFIED="1460466375145" VSHIFT="-40"/>
<node TEXT="CS weder der Source- noch der Target-Sprache beachtet" ID="ID_41484793" CREATED="1456944273439" MODIFIED="1460466404529" VSHIFT="-20"/>
<node TEXT="Source AST Transformierung  &#xfc;ber Source AS API + Traversierungssprache" ID="ID_310876663" CREATED="1456944348263" MODIFIED="1460466420294" VSHIFT="30">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_961751765" MIDDLE_LABEL="w&#xe4;hrend Traversierung" STARTINCLINATION="52;10;" ENDINCLINATION="214;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="Erzeugung des Target AST &#xfc;ber Target AS API" ID="ID_961751765" CREATED="1456944590480" MODIFIED="1460466378039" VSHIFT="40"/>
<node TEXT="Source &amp; Target Model nutzen gleichen AS Formalismus" ID="ID_1814003015" CREATED="1456944788569" MODIFIED="1460466383295" VSHIFT="30">
<node TEXT="Annahme" ID="ID_1389710928" CREATED="1456944829401" MODIFIED="1460466381720" VSHIFT="-20"/>
<node TEXT="Damit Transformation rund l&#xe4;uft" ID="ID_1212899038" CREATED="1456944831606" MODIFIED="1460466383294" VSHIFT="20"/>
</node>
</node>
<node TEXT="Leicht anderer Ansatz" POSITION="left" ID="ID_1478850688" CREATED="1456944989658" MODIFIED="1460466477960">
<edge COLOR="#ff00ff"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_550701935" MIDDLE_LABEL="im Vergleich zu" STARTINCLINATION="11;27;" ENDINCLINATION="-183;4;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node TEXT="Nur Beziehung zwischen Source &amp; Target Model" ID="ID_267972126" CREATED="1456945044738" MODIFIED="1460466468059" VSHIFT="-50"/>
<node TEXT="Keine Erstellung eines Target Tree" ID="ID_1719471209" CREATED="1456945061858" MODIFIED="1460466465727" VSHIFT="-10"/>
<node TEXT="Weniger intuitiv aufzuschreiben" ID="ID_1813026701" CREATED="1456945072618" MODIFIED="1460466477959" VSHIFT="50"/>
<node TEXT="Vorteil" ID="ID_1905073377" CREATED="1456945099058" MODIFIED="1460466475584" VSHIFT="50">
<node TEXT="Transformation in beide Richtungen" ID="ID_863135606" CREATED="1456945102394" MODIFIED="1456945108959"/>
<node TEXT="Model Diff" ID="ID_1795437668" CREATED="1456945111098" MODIFIED="1460466475584" VSHIFT="60">
<node TEXT="2 Instanzen der selben Sprache verbinden" ID="ID_211106930" CREATED="1456945329843" MODIFIED="1460466473059" VSHIFT="-30"/>
<node TEXT="Beide als Readonly markieren" ID="ID_846963436" CREATED="1456945356723" MODIFIED="1456945364008"/>
<node TEXT="Engine zeigt Unterschiede" ID="ID_814692737" CREATED="1456945367404" MODIFIED="1460466471647" VSHIFT="30"/>
</node>
</node>
</node>
</node>
</map>
