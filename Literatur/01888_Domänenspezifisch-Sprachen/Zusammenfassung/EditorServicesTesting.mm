<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Editor Services" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1457631744510"><hook NAME="MapStyle">

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
<hook NAME="AutomaticEdgeColor" COUNTER="3"/>
<node TEXT="Probleme des UI-Testen l&#xf6;sen" POSITION="right" ID="ID_530439653" CREATED="1457629552252" MODIFIED="1457631744510" VSHIFT="-60">
<edge COLOR="#ff0000"/>
<node TEXT="Workbench API nutzen" ID="ID_1567081047" CREATED="1457629566820" MODIFIED="1457631733526" VSHIFT="-40">
<node TEXT="In UI-Aspekte einhaken" ID="ID_226301244" CREATED="1457629590836" MODIFIED="1457631729131" VSHIFT="-10"/>
<node TEXT="Tests erm&#xf6;glichen" ID="ID_727280571" CREATED="1457629604540" MODIFIED="1457631730475" VSHIFT="10"/>
</node>
<node TEXT="Generische UI-Testing-Tools" ID="ID_1691904297" CREATED="1457629614148" MODIFIED="1457631738324">
<node TEXT="Tippen &amp; Klicken simulieren" ID="ID_706437171" CREATED="1457629628300" MODIFIED="1457631737187" VSHIFT="-10"/>
<node TEXT="Verhalten checken" ID="ID_1784494530" CREATED="1457629648388" MODIFIED="1457631738323" VSHIFT="10"/>
</node>
<node TEXT="Verhalten &amp; UI trennen" ID="ID_527734127" CREATED="1457629675101" MODIFIED="1460475552338" VSHIFT="40">
<node TEXT="Verhalten in eigene Module / Klassen" ID="ID_207290774" CREATED="1457629794469" MODIFIED="1457631740127" VSHIFT="-20"/>
<node TEXT="Mit &#xfc;blichen Mitteln testen" ID="ID_394953936" CREATED="1457629805333" MODIFIED="1457629832810">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_207290774" STARTINCLINATION="76;0;" ENDINCLINATION="76;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="Unabh&#xe4;ngig von UI" ID="ID_238912649" CREATED="1457629839525" MODIFIED="1457631742082" VSHIFT="20"/>
</node>
</node>
<node TEXT="3. Ansatz zu empfehlen" POSITION="right" ID="ID_1494961972" CREATED="1457629857549" MODIFIED="1457631746914">
<edge COLOR="#0000ff"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_527734127" STARTINCLINATION="115;-31;" ENDINCLINATION="-51;43;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="UI sollte nicht getestet werden" POSITION="left" ID="ID_607967079" CREATED="1457629917502" MODIFIED="1457631761037">
<edge COLOR="#00ff00"/>
<node TEXT="Hoher Aufwand nicht rentabel" ID="ID_1537377161" CREATED="1457629925094" MODIFIED="1457631761036" VSHIFT="-20"/>
<node TEXT="Implizites Testen durch Ausprobieren w&#xe4;hrend der Entwicklung" ID="ID_1758058881" CREATED="1457629946781" MODIFIED="1457631758188" VSHIFT="20"/>
<node TEXT="Workbenches sind Frameworks" ID="ID_713430648" CREATED="1457629981806" MODIFIED="1457631756315" VSHIFT="30">
<node TEXT="Bieten generische UIs" ID="ID_1365940492" CREATED="1457629992718" MODIFIED="1457631753841" VSHIFT="-10"/>
<node TEXT="Korrektes Verhalten voraussetzbar" ID="ID_24828478" CREATED="1457630000054" MODIFIED="1457631754915" VSHIFT="10"/>
</node>
</node>
</node>
</map>
