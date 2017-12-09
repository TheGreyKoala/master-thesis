<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Interpreter" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1460470268331"><hook NAME="MapStyle">

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
<hook NAME="AutomaticEdgeColor" COUNTER="10"/>
<node TEXT="Keine Zwischenartefakte" POSITION="right" ID="ID_828399275" CREATED="1457115907164" MODIFIED="1457119601421" VSHIFT="-60">
<edge COLOR="#00ffff"/>
</node>
<node TEXT="Vorgehen" POSITION="right" ID="ID_1534830584" CREATED="1457116313486" MODIFIED="1457119684464" VSHIFT="-40">
<edge COLOR="#00007c"/>
<node TEXT="Lesen des Models" ID="ID_1913841347" CREATED="1457116320415" MODIFIED="1457116323684"/>
<node TEXT="Traversieren des AST" ID="ID_1476248977" CREATED="1457116323967" MODIFIED="1457119684463" VSHIFT="30"/>
<node TEXT="Direkte Ausf&#xfc;hrung von Aktionen" ID="ID_35704714" CREATED="1457116335951" MODIFIED="1457119611348" VSHIFT="50">
<node TEXT="Basieren auf konkreten Inhalt des AST" ID="ID_617506240" CREATED="1457115941348" MODIFIED="1457119606686" VSHIFT="-20"/>
<node TEXT="Mit Sprachkonzepten verbunden" ID="ID_20216417" CREATED="1457116057076" MODIFIED="1457118749379"/>
<node TEXT="Definiert durch Execution Sematics des Konzepts" ID="ID_1942054825" CREATED="1457116082645" MODIFIED="1457119608720" HGAP="17" VSHIFT="20"/>
</node>
</node>
<node TEXT="Constraints &amp; Type Checks" POSITION="right" ID="ID_1005974109" CREATED="1457118895687" MODIFIED="1457119649955" VSHIFT="50">
<edge COLOR="#7c0000"/>
<node TEXT="K&#xf6;nnen als Interpreter angesehen werden" ID="ID_1295157809" CREATED="1457118916688" MODIFIED="1457119640851" VSHIFT="-10"/>
<node TEXT="Pr&#xfc;fung ist Aktion w&#xe4;hrend der Traversierung" ID="ID_782298318" CREATED="1457118930776" MODIFIED="1457119677336" VSHIFT="10">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_35704714" STARTINCLINATION="251;0;" ENDINCLINATION="119;46;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
<node TEXT="Interpreter-Komplexit&#xe4;t = Sprach-Komplexit&#xe4;t" POSITION="left" ID="ID_338355011" CREATED="1457116409351" MODIFIED="1460470265259" VSHIFT="-70">
<edge COLOR="#7c007c"/>
<node TEXT="Gr&#xf6;&#xdf;e" ID="ID_641171629" CREATED="1457116489248" MODIFIED="1457119635569" VSHIFT="-20"/>
<node TEXT="Struktur" ID="ID_1339301161" CREATED="1457116491335" MODIFIED="1457116494470"/>
<node TEXT="Semantiken" ID="ID_1750551267" CREATED="1457116496016" MODIFIED="1457119637880" VSHIFT="20"/>
</node>
<node TEXT="Stark abh&#xe4;ngig von Implementierungssprache" POSITION="left" ID="ID_1182549171" CREATED="1457116386911" MODIFIED="1460470268331" VSHIFT="-60">
<edge COLOR="#007c00"/>
</node>
<node TEXT="F&#xfc;hrt meistens das Model aus" POSITION="left" ID="ID_1371785832" CREATED="1457118963736" MODIFIED="1460470256994" VSHIFT="50">
<edge COLOR="#00007c"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1005974109" MIDDLE_LABEL="im Gegensatz zu" STARTINCLINATION="-20;12;" ENDINCLINATION="-131;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
</map>
