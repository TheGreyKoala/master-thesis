<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Abstract Syntax" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1455361033310"><hook NAME="MapStyle">

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
<node TEXT="Semantisch relevante Informationen des Programms" POSITION="right" ID="ID_78537908" CREATED="1453309657973" MODIFIED="1455361051100" VSHIFT="-20">
<edge COLOR="#0000ff"/>
</node>
<node TEXT="Keine Details der Notation" POSITION="right" ID="ID_1802705383" CREATED="1453309687392" MODIFIED="1455361051100" VSHIFT="-20">
<edge COLOR="#00ff00"/>
</node>
<node TEXT="Analyse" POSITION="right" ID="ID_1593021338" CREATED="1453552245987" MODIFIED="1455361051100" VSHIFT="-20">
<edge COLOR="#ff00ff"/>
</node>
<node TEXT="Weiterverarbeitung des Programms" POSITION="right" ID="ID_1358106486" CREATED="1453552256604" MODIFIED="1455361051100" VSHIFT="-50">
<edge COLOR="#00ffff"/>
</node>
<node TEXT="Beziehung zu Meta Model" POSITION="right" ID="ID_1104142406" CREATED="1453552639769" MODIFIED="1455361051115" VSHIFT="40">
<edge COLOR="#7c0000"/>
<node TEXT="Gemeinsamkeiten" ID="ID_408066610" CREATED="1453552658722" MODIFIED="1453561078084" VSHIFT="-20">
<node TEXT="Nur Datenstrukturen" ID="ID_859234174" CREATED="1453552662401" MODIFIED="1453561062692" VSHIFT="-10"/>
<node TEXT="Ignorieren Notation" ID="ID_1070788816" CREATED="1453552669469" MODIFIED="1453561063759" VSHIFT="10"/>
</node>
<node TEXT="Unterschiede" ID="ID_1053137961" CREATED="1453552686700" MODIFIED="1453561080366" VSHIFT="30">
<node TEXT="Abstract Syntax von Grammatik abgeleitet" ID="ID_556839764" CREATED="1453552696318" MODIFIED="1453561070316" VSHIFT="-20"/>
<node TEXT="AS kann durch Grammatik strukturell beeinflusst werden" ID="ID_671346285" CREATED="1453552733557" MODIFIED="1453561068956" VSHIFT="-10"/>
<node TEXT="Meta Model wird zuerst definiert" ID="ID_1567013873" CREATED="1453552712624" MODIFIED="1453561071966" VSHIFT="10"/>
<node TEXT="Meta Model ist &quot;sauber&quot; und enth&#xe4;lt nur Struktur der Dom&#xe4;ne" ID="ID_1304479898" CREATED="1453552759541" MODIFIED="1453561073359" VSHIFT="20"/>
</node>
</node>
<node TEXT="Datenstrukur" POSITION="left" ID="ID_1155279815" CREATED="1453309678372" MODIFIED="1456247422005">
<edge COLOR="#3333ff"/>
<node TEXT="Abstract Syntax Tree" ID="ID_1720311092" CREATED="1455361177917" MODIFIED="1456247422003" VSHIFT="-40">
<node TEXT="Oft als Baum gespeichert" ID="ID_277315506" CREATED="1456247333905" MODIFIED="1456247380270" VSHIFT="-10"/>
<node TEXT="Semantisch meist ein Graph" ID="ID_1927111161" CREATED="1456247358225" MODIFIED="1456247404331" VSHIFT="10">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_833372534" STARTINCLINATION="-366;0;" ENDINCLINATION="-193;-6;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
<node TEXT="Meistens mehrere Strukturierungsm&#xf6;glichkeiten" ID="ID_1155772586" CREATED="1455362041282" MODIFIED="1456247419916" VSHIFT="-40"/>
<node TEXT="API f&#xfc;r Verarbeitungsprogramme" ID="ID_300522380" CREATED="1455361206585" MODIFIED="1456247417426" VSHIFT="-40">
<node TEXT="Validatoren" ID="ID_895826343" CREATED="1455361227711" MODIFIED="1455362224679" VSHIFT="-20"/>
<node TEXT="Tranformatoren" ID="ID_1402521827" CREATED="1455361234021" MODIFIED="1455361238937"/>
<node TEXT="Code-Generatoren" ID="ID_1062545809" CREATED="1455361239224" MODIFIED="1455362226193" VSHIFT="20"/>
</node>
<node TEXT="Knoten ist Instanz eines Language Concepts" ID="ID_1798034858" CREATED="1453553925539" MODIFIED="1456247414963" VSHIFT="-40"/>
<node TEXT="Genau ein Vaterknoten pro Element" ID="ID_794704775" CREATED="1453553956483" MODIFIED="1453561053106" VSHIFT="-20"/>
<node TEXT="Syntaktische Einbettung (z.B. f(a(x)) im CS -&gt; Vater-Kind-Beziehung im AS" ID="ID_1384100487" CREATED="1453553983037" MODIFIED="1456247412925" VSHIFT="10"/>
<node TEXT="Cross-References m&#xf6;glich" ID="ID_833372534" CREATED="1453554052940" MODIFIED="1456247410555" VSHIFT="40">
<node TEXT="Direkt durch Editierung (projectional)" ID="ID_1291624886" CREATED="1453554080651" MODIFIED="1453561057164" VSHIFT="-10"/>
<node TEXT="Durch Namensaufl&#xf6;sung (Linking)" ID="ID_877513217" CREATED="1453554094157" MODIFIED="1453561058554" VSHIFT="10"/>
</node>
</node>
</node>
</map>
