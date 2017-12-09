<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="DSL Programme debuggen" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1457788942245"><hook NAME="MapStyle">

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
<hook NAME="AutomaticEdgeColor" COUNTER="11"/>
<node TEXT="2 Alternativen" POSITION="right" ID="ID_955720204" CREATED="1457784247995" MODIFIED="1457788922036" VSHIFT="-80">
<edge COLOR="#ff0000"/>
<node TEXT="Representation in niedriger Spracher debuggen" ID="ID_1870927639" CREATED="1457784272313" MODIFIED="1457785363137" VSHIFT="-40">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_289190928" MIDDLE_LABEL="Falls zu Low-Level &amp; komplex" STARTINCLINATION="-27;39;" ENDINCLINATION="8;-30;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node TEXT="Fehler in Execution Engine finden" ID="ID_1125258750" CREATED="1457784290505" MODIFIED="1457785344123" VSHIFT="-10"/>
<node TEXT="Nutzer m&#xfc;ssen niedrigere Sprache verstehen" ID="ID_856679669" CREATED="1457784321720" MODIFIED="1457785345777" VSHIFT="10">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_289190928" MIDDLE_LABEL="ansonsten" STARTINCLINATION="-83;21;" ENDINCLINATION="87;-65;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
<node TEXT="DSL Programm selbt debuggen" ID="ID_289190928" CREATED="1457784264857" MODIFIED="1457785357245" VSHIFT="40"/>
</node>
<node TEXT="Nicht sinnvoll f&#xfc;r reine Struktur-DSLs" POSITION="right" ID="ID_812145208" CREATED="1457784675505" MODIFIED="1457788936120" VSHIFT="-50">
<edge COLOR="#00ff00"/>
</node>
<node TEXT="Herausforderungen" POSITION="left" ID="ID_848892427" CREATED="1457784704962" MODIFIED="1457788906660">
<edge COLOR="#ff00ff"/>
<node TEXT="Debugger UI" ID="ID_769961366" CREATED="1457784723210" MODIFIED="1457785379346">
<node TEXT="Buttons &amp; Views" ID="ID_1214845990" CREATED="1457784842595" MODIFIED="1457785378089" VSHIFT="-10"/>
<node TEXT="IDEs kommen mit Debugger Framework" ID="ID_1692358168" CREATED="1457784861163" MODIFIED="1457785379345" VSHIFT="10"/>
</node>
<node TEXT="Interaktion mit debuggtem Programm" ID="ID_1083330693" CREATED="1457784763378" MODIFIED="1457785453188" VSHIFT="80">
<node TEXT="Steuerung" ID="ID_672849182" CREATED="1457784802394" MODIFIED="1457785389927" VSHIFT="-20"/>
<node TEXT="Datenaustausch" ID="ID_1902978832" CREATED="1457784810578" MODIFIED="1457784818384"/>
<node TEXT="L&#xf6;sung" ID="ID_122397011" CREATED="1457784898747" MODIFIED="1457785407771" VSHIFT="80">
<node TEXT="Interpreter" ID="ID_1234020779" CREATED="1457784902643" MODIFIED="1457785409803">
<node TEXT="Einfache L&#xf6;sung" ID="ID_22463613" CREATED="1457784920771" MODIFIED="1457785396210" VSHIFT="-20"/>
<node TEXT="Debugger steuert Interpreter" ID="ID_562287431" CREATED="1457784928587" MODIFIED="1457785409802" VSHIFT="20"/>
<node TEXT="Interpreter bietet Interfaces" ID="ID_1657771088" CREATED="1457784942475" MODIFIED="1457785402450" VSHIFT="20">
<node TEXT="Single-Stepping" ID="ID_102212008" CREATED="1457784952627" MODIFIED="1457785401049" VSHIFT="-10"/>
<node TEXT="Variables watches" ID="ID_159925424" CREATED="1457784969819" MODIFIED="1457785402449" VSHIFT="10"/>
</node>
</node>
<node TEXT="Transformation" ID="ID_421206384" CREATED="1457784991875" MODIFIED="1457789036295" VSHIFT="70">
<node TEXT="Debugger ggf. unm&#xf6;glich" ID="ID_868682505" CREATED="1457785007060" MODIFIED="1457789036294" VSHIFT="-30">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1125454618" MIDDLE_LABEL="da" STARTINCLINATION="198;0;" ENDINCLINATION="198;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="Ggf. kein Weg zur Kontrolle des laufenden Programms" ID="ID_1125454618" CREATED="1457785014851" MODIFIED="1457785443251" VSHIFT="-60"/>
<node TEXT="Variante des Generators bauen" ID="ID_1382199886" CREATED="1457785066796" MODIFIED="1457785437944" VSHIFT="-20">
<node TEXT="Erstellt Debug-Version des Programms" ID="ID_676031861" CREATED="1457785085828" MODIFIED="1457785421456" VSHIFT="-20"/>
<node TEXT="Erg&#xe4;nzt speziellen Code zum Debuggen" ID="ID_66156204" CREATED="1457785101308" MODIFIED="1457785432187">
<node TEXT="Variablenwerte in spezieller Datenstruktur" ID="ID_822132632" CREATED="1457785169324" MODIFIED="1457785430946" VSHIFT="-10"/>
<node TEXT="sleep-Aufruf bei jedem Breakpoint" ID="ID_1240728571" CREATED="1457785184404" MODIFIED="1457785432186" VSHIFT="10"/>
</node>
<node TEXT="Begrenzte M&#xf6;glichkeiten &amp; unsch&#xf6;n" ID="ID_1102825934" CREATED="1457785221892" MODIFIED="1457785425714" VSHIFT="20"/>
</node>
<node TEXT="Execution Infrastruktur mit Debug-Support" ID="ID_1106655779" CREATED="1457785257733" MODIFIED="1457785310605" VSHIFT="40">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1382199886" MIDDLE_LABEL="besser &amp; robuster als" STARTINCLINATION="-51;4;" ENDINCLINATION="-18;11;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Komplette Debugger sehr aufw&#xe4;ndig" POSITION="right" ID="ID_1038725064" CREATED="1457785466295" MODIFIED="1457788940919" VSHIFT="-50">
<edge COLOR="#00ffff"/>
</node>
<node TEXT="Simple Ans&#xe4;tze ggf. ausreichend" POSITION="right" ID="ID_30283190" CREATED="1457785501072" MODIFIED="1457788942244">
<edge COLOR="#7c0000"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1038725064" MIDDLE_LABEL="da" STARTINCLINATION="40;0;" ENDINCLINATION="40;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="Debugger Umsetzung" POSITION="right" ID="ID_1212939734" CREATED="1457784622241" MODIFIED="1457788932476" VSHIFT="30">
<edge COLOR="#0000ff"/>
<node TEXT="Abh&#xe4;ngig von DSL" ID="ID_528908781" CREATED="1457784627185" MODIFIED="1457785372539" VSHIFT="-10"/>
<node TEXT="Abh&#xe4;ngig vom Verhaltensparadigma" ID="ID_280915047" CREATED="1457784631241" MODIFIED="1457785373561" VSHIFT="10"/>
</node>
</node>
</map>
