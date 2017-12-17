<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="WordPress Crawler" FOLDED="false" ID="ID_28198434" CREATED="1511886583117" MODIFIED="1511886591128" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties fit_to_viewport="false" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
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
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
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
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="14" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Auch als WebApp denkbar" POSITION="right" ID="ID_1959027718" CREATED="1511806204064" MODIFIED="1511886621083">
<edge COLOR="#0000ff"/>
</node>
<node TEXT="Ablauf" POSITION="right" ID="ID_1276239485" CREATED="1513519615989" MODIFIED="1513519618949">
<edge COLOR="#00ff00"/>
<node TEXT="Abfolge f&#xfc;r Posts + Pages einer Site" ID="ID_350670349" CREATED="1511808493337" MODIFIED="1513519621169">
<node TEXT="1. Request liefert ersten Chunk + Anzahl aller Items" ID="ID_1866892449" CREATED="1511808499235" MODIFIED="1511808582913"/>
<node TEXT="Alle Items abrufen mit gesetzter Page Size" ID="ID_617349259" CREATED="1511808515033" MODIFIED="1511808591281"/>
</node>
<node TEXT="Parallele Requests" ID="ID_1415043559" CREATED="1511808595600" MODIFIED="1513519623678">
<node TEXT="F&#xfc;r alle Sites" ID="ID_1578898485" CREATED="1511808601211" MODIFIED="1511808615985"/>
<node TEXT="F&#xfc;r Posts + Pages" ID="ID_1554813341" CREATED="1511808616504" MODIFIED="1511808622353"/>
<node TEXT="Nie mehr als die gesetzte Anzahl an Requests" ID="ID_1229580491" CREATED="1511808623232" MODIFIED="1511808636321"/>
</node>
<node TEXT="Einige Beitr&#xe4;ge erzeugen Fehler" ID="ID_1071829348" CREATED="1511808328465" MODIFIED="1513519625717">
<node TEXT="Bin&#xe4;rsuche, um diese auszuschlie&#xdf;en" ID="ID_791600300" CREATED="1511808229698" MODIFIED="1511808402394"/>
<node TEXT="Page Size wird auf 2er Potenz aufgerundet" ID="ID_1174783659" CREATED="1511808406609" MODIFIED="1511808422794"/>
</node>
</node>
<node TEXT="Funktion" POSITION="left" ID="ID_689100562" CREATED="1513519401081" MODIFIED="1513519417375">
<edge COLOR="#ff0000"/>
<node TEXT="Command Line Tool" ID="ID_1571417882" CREATED="1511807972238" MODIFIED="1513519488455"/>
<node TEXT="Verwendet WP-Rest-API" ID="ID_1366681765" CREATED="1511808222778" MODIFIED="1513519499638">
<node TEXT="https://developer.wordpress.org/rest-api/" ID="ID_122344007" CREATED="1513519379833" MODIFIED="1513519380696"/>
</node>
<node TEXT="Ermittelt Posts &amp; Pages f&#xfc;r Menge von Sites" ID="ID_1883902015" CREATED="1513519417624" MODIFIED="1513519434647"/>
<node TEXT="Initiiert Klassifizierung f&#xfc;r ermittelte URLs" ID="ID_1894503629" CREATED="1513519434878" MODIFIED="1513519468831"/>
</node>
<node TEXT="YAML zur Konfiguration" POSITION="left" ID="ID_1745075730" CREATED="1511807994155" MODIFIED="1511886621101">
<edge COLOR="#7c0000"/>
<node TEXT="Classification Service" ID="ID_1752479407" CREATED="1511808036950" MODIFIED="1511808041308">
<node TEXT="URI Schema" ID="ID_856493735" CREATED="1511808041598" MODIFIED="1511808049140"/>
<node TEXT="Host" ID="ID_1368912347" CREATED="1511808049435" MODIFIED="1511808051692"/>
<node TEXT="Port" ID="ID_1956879200" CREATED="1511808051899" MODIFIED="1511808055876"/>
<node TEXT="Path" ID="ID_1010558740" CREATED="1511808056107" MODIFIED="1511808063116"/>
</node>
<node TEXT="Sites" ID="ID_1240221361" CREATED="1511808080259" MODIFIED="1511808083612">
<node TEXT="id" ID="ID_624098005" CREATED="1511808083966" MODIFIED="1511808088316"/>
<node TEXT="Name" ID="ID_695706206" CREATED="1511808088867" MODIFIED="1511808090260"/>
<node TEXT="url" ID="ID_1885863659" CREATED="1511808090506" MODIFIED="1511808093428"/>
</node>
<node TEXT="Crawler" ID="ID_740795983" CREATED="1511808100675" MODIFIED="1511808103156">
<node TEXT="WP Result Page Size (Wie viele Items auf einmal von WP)" ID="ID_275356883" CREATED="1511808103549" MODIFIED="1511808171547">
<node TEXT="Default 8" ID="ID_1206737444" CREATED="1511808176541" MODIFIED="1511808179371"/>
</node>
<node TEXT="Anzahl paralleler Requests zu WP" ID="ID_1472719914" CREATED="1511808189058" MODIFIED="1511808199803">
<node TEXT="Default 5" ID="ID_1900985297" CREATED="1511808211173" MODIFIED="1511808213675"/>
</node>
</node>
</node>
<node TEXT="Bsp. YAML und Aufruf" POSITION="left" ID="ID_93002056" CREATED="1513519581717" MODIFIED="1513519590246">
<edge COLOR="#0000ff"/>
</node>
<node TEXT="Technologien" POSITION="right" ID="ID_1467732493" CREATED="1513514782863" MODIFIED="1513514785854">
<edge COLOR="#7c7c00"/>
<node TEXT="In Kotlin geschrieben" ID="ID_1901519109" CREATED="1511807979395" MODIFIED="1513514791342"/>
<node TEXT="L&#xe4;uft auf JVM" ID="ID_423493447" CREATED="1511807984235" MODIFIED="1513514791346"/>
<node TEXT="Plattformunabh&#xe4;ngig" ID="ID_1776214913" CREATED="1511807988523" MODIFIED="1513514791353"/>
<node TEXT="Unirest" ID="ID_485468935" CREATED="1513514816086" MODIFIED="1513514818806"/>
</node>
</node>
</map>
