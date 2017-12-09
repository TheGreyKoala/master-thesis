<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Funktionale Programmierung" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1454266721883"><hook NAME="MapStyle">

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
<node TEXT="Funktionen sind haupts&#xe4;chliche Abstraktionen" POSITION="right" ID="ID_1804776853" CREATED="1454257064729" MODIFIED="1454266654002" VSHIFT="-20">
<edge COLOR="#ff0000"/>
</node>
<node TEXT="R&#xfc;ckgabewert einer Funktion nur abh&#xe4;ngig von Parameterwerten" POSITION="right" ID="ID_387362640" CREATED="1454257102033" MODIFIED="1454266655586" VSHIFT="-20">
<edge COLOR="#0000ff"/>
</node>
<node TEXT="Kein Zugriff auf globalen Status" POSITION="right" ID="ID_1072600603" CREATED="1454257132953" MODIFIED="1454266657302" VSHIFT="-20">
<edge COLOR="#00ff00"/>
</node>
<node TEXT="Keine Seiteneffekte erlaubt" POSITION="right" ID="ID_726785634" CREATED="1454257156857" MODIFIED="1454266659086" VSHIFT="-10">
<edge COLOR="#ff00ff"/>
</node>
<node TEXT="Leicht zu analysieren" POSITION="right" ID="ID_680891473" CREATED="1454257167297" MODIFIED="1454266660499" VSHIFT="10">
<edge COLOR="#00ffff"/>
</node>
<node TEXT="Leicht zu optimieren" POSITION="right" ID="ID_1719401757" CREATED="1454257175153" MODIFIED="1454266661835" VSHIFT="20">
<edge COLOR="#999900"/>
</node>
<node TEXT="Nutzlos, da Umgebung nicht ver&#xe4;ndert werden kann (w&#xe4;re ein Seiteneffekt)" POSITION="right" ID="ID_1594585367" CREATED="1454257187897" MODIFIED="1454266663794" VSHIFT="20">
<edge COLOR="#7c0000"/>
</node>
<node TEXT="Nur f&#xfc;r Teile (z.B. Berechnungen) genutzt" POSITION="right" ID="ID_1737159901" CREATED="1454257230696" MODIFIED="1454266665531" VSHIFT="20">
<edge COLOR="#00007c"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1594585367" STARTINCLINATION="191;0;" ENDINCLINATION="191;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="Integriert in andere Paradigmen" POSITION="right" ID="ID_471194145" CREATED="1454257252409" MODIFIED="1454266667074" VSHIFT="20">
<edge COLOR="#007c00"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1737159901" STARTINCLINATION="62;0;" ENDINCLINATION="62;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="Debuggen" POSITION="left" ID="ID_567304932" CREATED="1454257289562" MODIFIED="1454266719476" VSHIFT="-20">
<edge COLOR="#7c007c"/>
<node TEXT="Einfach" ID="ID_1913693834" CREATED="1454257366266" MODIFIED="1454266682448" VSHIFT="-20"/>
<node TEXT="Zwischenergebnisse sichtbar machen" ID="ID_1416519471" CREATED="1454257368490" MODIFIED="1454257375830"/>
<node TEXT="Z.B. als Baum" ID="ID_1483570197" CREATED="1454257379234" MODIFIED="1454266685979" VSHIFT="20"/>
</node>
<node TEXT="Pure Expression Language" POSITION="left" ID="ID_1168383075" CREATED="1454257455561" MODIFIED="1454266721882" VSHIFT="20">
<edge COLOR="#007c7c"/>
<node TEXT="Wichtige Teilmenge der funktionalen Programmierung" ID="ID_1419936680" CREATED="1454257472330" MODIFIED="1454266687982" VSHIFT="-20"/>
<node TEXT="Operatoren anstatt Funktionen" ID="ID_711106739" CREATED="1454257493193" MODIFIED="1454266690046" VSHIFT="-20"/>
<node TEXT="Operatoren sind Funktionsaufrufe in Infix-Notation" ID="ID_561381016" CREATED="1454257503954" MODIFIED="1454266691902" VSHIFT="-20"/>
<node TEXT="Operatoren hard in Sprache verankert" ID="ID_685921257" CREATED="1454257531498" MODIFIED="1454266695119" VSHIFT="-20"/>
<node TEXT="Keine eigenen Operatoren" ID="ID_953112673" CREATED="1454257557090" MODIFIED="1454266696586" VSHIFT="10"/>
<node TEXT="Nur f&#xfc;r wenige einfache Aufgaben geeignet" ID="ID_366633147" CREATED="1454257626442" MODIFIED="1454266703186" VSHIFT="20"/>
<node TEXT="Begrenzt Ausdrucksst&#xe4;rke" ID="ID_247203991" CREATED="1454257577610" MODIFIED="1454266715259" VSHIFT="20">
<node TEXT="Modularisierung einer Expression nicht m&#xf6;glich" ID="ID_1019158313" CREATED="1454257585754" MODIFIED="1454266713923" VSHIFT="-10"/>
<node TEXT="Wiederverwendung einer Expression als Funktion nicht m&#xf6;glich" ID="ID_812725965" CREATED="1454257606058" MODIFIED="1454266715258" VSHIFT="10"/>
</node>
</node>
</node>
</map>
