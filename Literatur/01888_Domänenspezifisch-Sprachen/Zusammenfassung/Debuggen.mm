<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Debuggen" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1460655771564"><hook NAME="MapStyle">

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
<node TEXT="Interpretierte Sprachen" POSITION="left" ID="ID_1384657926" CREATED="1460655421371" MODIFIED="1460655766424">
<edge COLOR="#00007c"/>
<node TEXT="Aktueller Schritt wird visualisiert" ID="ID_980616420" CREATED="1460654960520" MODIFIED="1460655766423" VSHIFT="-50">
<node TEXT="Problematisch, wenn wenig &#xc4;hnlichkeit zu Quellprogramm" ID="ID_106594561" CREATED="1460655022665" MODIFIED="1460655086745" VSHIFT="-20"/>
<node TEXT="Meist hohe &#xc4;hnlichkeit mit Quellprogramm" ID="ID_1084932659" CREATED="1460655049169" MODIFIED="1460655089333" VSHIFT="20"/>
</node>
<node TEXT="Debugger ist erweiteter Interpreter" ID="ID_887669945" CREATED="1460654890976" MODIFIED="1460655432427" VSHIFT="-20"/>
<node TEXT="Schrittweise Ausf&#xfc;hrung des Programms" ID="ID_733739171" CREATED="1460654906744" MODIFIED="1460655432434" VSHIFT="20"/>
<node TEXT="Nach jedem Schritt auf Benutzereingabe warten" ID="ID_1728273506" CREATED="1460654917584" MODIFIED="1460655432441" VSHIFT="50">
<node TEXT="Variablenwerte abfragen" ID="ID_1463512313" CREATED="1460654936512" MODIFIED="1460655073404" VSHIFT="-20"/>
<node TEXT="Variablenwerte &#xe4;ndern" ID="ID_428985766" CREATED="1460654941456" MODIFIED="1460654945317"/>
<node TEXT="Programm fortsetzen" ID="ID_1773968140" CREATED="1460654945576" MODIFIED="1460655076628" VSHIFT="20"/>
</node>
</node>
<node TEXT="Kompilierte Sprachen" POSITION="right" ID="ID_1443828756" CREATED="1460655434155" MODIFIED="1460655778793" VSHIFT="-60">
<edge COLOR="#007c00"/>
<node TEXT="Programm speziell f&#xfc;rs Debugging kompiliert" ID="ID_1345234650" CREATED="1460655211122" MODIFIED="1460655773526" VSHIFT="-30"/>
<node TEXT="Nach jedem Schritt in Debugger springen &amp; auf Eingabe warten" ID="ID_722870490" CREATED="1460655290074" MODIFIED="1460655775356" VSHIFT="-30"/>
<node TEXT="Meist gro&#xdf;e Entfernung zum Quellprogramm" ID="ID_231111866" CREATED="1460655363891" MODIFIED="1460655784817">
<node TEXT="Ausgef&#xfc;hrte Anweisung" ID="ID_379189831" CREATED="1460655507347" MODIFIED="1460655782389" VSHIFT="-20"/>
<node TEXT="Variablen" ID="ID_521100174" CREATED="1460655512059" MODIFIED="1460655784817" VSHIFT="20"/>
</node>
<node TEXT="Fehler im Programm &amp; Compiler finden" ID="ID_1498272171" CREATED="1460655521387" MODIFIED="1460655777616" VSHIFT="20"/>
<node TEXT="Auf Zwischen- oder Maschinencode durchs Programm gehen" ID="ID_1849537324" CREATED="1460655571252" MODIFIED="1460655778792" VSHIFT="30"/>
</node>
<node TEXT="Source-level Debugger" POSITION="right" ID="ID_604186311" CREATED="1460655531884" MODIFIED="1460655813025" VSHIFT="60">
<edge COLOR="#7c007c"/>
<node TEXT="In der Regel gew&#xfc;nscht" ID="ID_7886440" CREATED="1460655548060" MODIFIED="1460655788577" VSHIFT="-30"/>
<node TEXT="Auf Quellcode-Ebene durchs Programm gehen" ID="ID_781880936" CREATED="1460655553956" MODIFIED="1460655790541" VSHIFT="-20"/>
<node TEXT="Mapping von ausgef&#xfc;hrtem Code zu Quellcode" ID="ID_908436511" CREATED="1460655600444" MODIFIED="1460655796801">
<node TEXT="Anweisungen" ID="ID_1689574029" CREATED="1460655625916" MODIFIED="1460655795232" VSHIFT="-20"/>
<node TEXT="Daten" ID="ID_1469312892" CREATED="1460655629484" MODIFIED="1460655796801" VSHIFT="20"/>
</node>
<node TEXT="Implementierung aufwendiger" ID="ID_602981973" CREATED="1460655636532" MODIFIED="1460655813025" VSHIFT="20">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_908436511" MIDDLE_LABEL="u.a. wegen" STARTINCLINATION="8;-20;" ENDINCLINATION="-11;22;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
</node>
</map>
