<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Eventbasierte Programmierung" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1454267055831"><hook NAME="MapStyle">

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
<hook NAME="AutomaticEdgeColor" COUNTER="7"/>
<node TEXT="Aktionen aufgrund von erhaltenen Events" POSITION="right" ID="ID_1289413018" CREATED="1454261023098" MODIFIED="1454266982053" VSHIFT="-30">
<edge COLOR="#ff0000"/>
</node>
<node TEXT="Events erzeugt durch" POSITION="right" ID="ID_455354939" CREATED="1454261040474" MODIFIED="1454266987110" VSHIFT="-40">
<edge COLOR="#0000ff"/>
<node TEXT="Andere Entities" ID="ID_559409" CREATED="1454261048026" MODIFIED="1454266983898" VSHIFT="-10"/>
<node TEXT="Environment" ID="ID_1221806470" CREATED="1454261052122" MODIFIED="1454266985290" VSHIFT="10"/>
</node>
<node TEXT="Reaktionen durch Erzeugung anderer Events" POSITION="right" ID="ID_1108608350" CREATED="1454261069226" MODIFIED="1454266989218" VSHIFT="-20">
<edge COLOR="#00ff00"/>
</node>
<node TEXT="Sichtbarkeit von Events" POSITION="right" ID="ID_655762086" CREATED="1454261086594" MODIFIED="1454266997954" VSHIFT="10">
<edge COLOR="#ff00ff"/>
<node TEXT="Global sichtbar" ID="ID_1084168444" CREATED="1454261094106" MODIFIED="1454261101239"/>
<node TEXT="Nur zwischen gewissen Entities" ID="ID_1847261386" CREATED="1454261106850" MODIFIED="1454266991923">
<node TEXT="Filter" ID="ID_1203024129" CREATED="1454261130793" MODIFIED="1454266990862" VSHIFT="-10"/>
<node TEXT="Priority Queues" ID="ID_19656115" CREATED="1454261132586" MODIFIED="1454266991923" VSHIFT="10"/>
</node>
</node>
<node TEXT="Oft in Embedded Systemen" POSITION="right" ID="ID_1858037050" CREATED="1454261148633" MODIFIED="1454266995802" VSHIFT="20">
<edge COLOR="#00ffff"/>
</node>
<node TEXT="Variante" POSITION="left" ID="ID_1509981513" CREATED="1454261180938" MODIFIED="1454267004478" VSHIFT="-40">
<edge COLOR="#cc00cc"/>
<node TEXT="Abfragen von Input Signalen in definierten Intervallen" ID="ID_241574064" CREATED="1454261183282" MODIFIED="1454267000562" VSHIFT="-10"/>
<node TEXT="&#xc4;nderungen an Input Signalen als Event interpretiert" ID="ID_928262482" CREATED="1454261238458" MODIFIED="1454267002746" VSHIFT="10"/>
</node>
<node TEXT="Debugging" POSITION="left" ID="ID_854289877" CREATED="1454261287002" MODIFIED="1454267024050">
<edge COLOR="#7c0000"/>
<node TEXT="Zeitpunkt der Events kann kontrolliert werden" ID="ID_1849422104" CREATED="1454261420474" MODIFIED="1454267024050">
<node TEXT="Debuggin einfach" ID="ID_1760352136" CREATED="1454261360330" MODIFIED="1454267011211" VSHIFT="-20"/>
<node TEXT="Visualisierung der eingehenden Events" ID="ID_926566246" CREATED="1454261390602" MODIFIED="1454261400279"/>
<node TEXT="Visualisierung des ausgef&#xfc;hrten Codes" ID="ID_1608073646" CREATED="1454261400554" MODIFIED="1454267013090" VSHIFT="20"/>
</node>
<node TEXT="Zeitpunkt kann nicht kontrolliert werden" ID="ID_1447904860" CREATED="1454261445593" MODIFIED="1454267021290" VSHIFT="50">
<node TEXT="Debuggin kann unm&#xf6;glich sein" ID="ID_1034745184" CREATED="1454261469402" MODIFIED="1454267015022" VSHIFT="-20"/>
<node TEXT="Mensch zu langsam, um Events abzufangen" ID="ID_1021241555" CREATED="1454261501874" MODIFIED="1454267016832" VSHIFT="-10"/>
<node TEXT="Nutzung von Simulatoren" ID="ID_1688932010" CREATED="1454261518298" MODIFIED="1454267017874" VSHIFT="10"/>
<node TEXT="Einbettung von Diagnosen ins Programm" ID="ID_273385959" CREATED="1454261547154" MODIFIED="1454267019306" VSHIFT="20"/>
</node>
</node>
</node>
</map>
