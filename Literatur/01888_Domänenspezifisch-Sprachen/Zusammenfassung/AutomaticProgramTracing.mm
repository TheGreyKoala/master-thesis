<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Automatic Program Tracing" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1457788541643"><hook NAME="MapStyle">

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
<hook NAME="AutomaticEdgeColor" COUNTER="5"/>
<node TEXT="Automatisches Logging aller Programmschritte" POSITION="right" ID="ID_23016593" CREATED="1457786458535" MODIFIED="1457788538301" VSHIFT="-40">
<edge COLOR="#ff0000"/>
</node>
<node TEXT="Logging in baumartige Datenstruktur" POSITION="right" ID="ID_882060108" CREATED="1457786493111" MODIFIED="1457788536666" VSHIFT="-40">
<edge COLOR="#0000ff"/>
</node>
<node TEXT="Skaliert nicht f&#xfc;r gro&#xdf;e Programme" POSITION="right" ID="ID_462498508" CREATED="1457786511727" MODIFIED="1457788533169" VSHIFT="10">
<edge COLOR="#00ff00"/>
</node>
<node TEXT="N&#xfc;tzlich f&#xfc;r kleine isolierte Programme" POSITION="right" ID="ID_1550692758" CREATED="1457786525063" MODIFIED="1457788541642" VSHIFT="50">
<edge COLOR="#ff00ff"/>
</node>
<node TEXT="Implementierung" POSITION="left" ID="ID_495795800" CREATED="1457786596583" MODIFIED="1457788521529">
<edge COLOR="#00ffff"/>
<node TEXT="Interpreter" ID="ID_487542064" CREATED="1457786600463" MODIFIED="1457788557787" VSHIFT="-80">
<node TEXT="Einfach Trace-Daten zu sammeln" ID="ID_992135823" CREATED="1457786613951" MODIFIED="1457788552902" VSHIFT="-20"/>
<node TEXT="Alle Aufrufe erwarten zus&#xe4;tzlichen Log-Parameter" ID="ID_1096361216" CREATED="1457786628456" MODIFIED="1457788555613" VSHIFT="-10"/>
<node TEXT="Methoden erg&#xe4;nzen Informationen zu Log-Parameter" ID="ID_1459590956" CREATED="1457786653760" MODIFIED="1457788556610" VSHIFT="10"/>
<node TEXT="Log-Parameter wird herumgereicht" ID="ID_1714058893" CREATED="1457786672248" MODIFIED="1457788557786" VSHIFT="20"/>
</node>
<node TEXT="Generator" ID="ID_148524827" CREATED="1457786682632" MODIFIED="1457788570651" VSHIFT="40">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_487542064" MIDDLE_LABEL="&#xc4;hnlicher Ansatz" STARTINCLINATION="-1;-14;" ENDINCLINATION="2;25;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node TEXT="Generierung zus&#xe4;tzlichen Codes" ID="ID_1014489454" CREATED="1457786731376" MODIFIED="1457788562563" VSHIFT="-20">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1017082842" STARTINCLINATION="142;0;" ENDINCLINATION="142;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="Baut Trace-Datenstruktur im ausgef&#xfc;hrten Programm" ID="ID_1017082842" CREATED="1457786742152" MODIFIED="1457788567839" VSHIFT="-10"/>
<node TEXT="Daten werden beim Beenden herausgeschrieben" ID="ID_1368493881" CREATED="1457786782688" MODIFIED="1457788568906" VSHIFT="10"/>
<node TEXT="IDE kann Daten laden" ID="ID_1709194665" CREATED="1457786793464" MODIFIED="1457788570651" VSHIFT="20">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1368493881" STARTINCLINATION="195;0;" ENDINCLINATION="195;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
</node>
</node>
</map>
