<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Parser Systems" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1455368127746"><hook NAME="MapStyle">

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
<node TEXT="Aufgaben" POSITION="right" ID="ID_1902646473" CREATED="1455365887035" MODIFIED="1455368117165" VSHIFT="-60">
<edge COLOR="#007c7c"/>
<node TEXT="&#xdc;berpr&#xfc;fung des Programmtextes (CS) auf korrekten Syntax" ID="ID_424391934" CREATED="1455365345417" MODIFIED="1455368056871" VSHIFT="-10"/>
<node TEXT="Erzeugung des AST aus CS" ID="ID_1696060337" CREATED="1453559625268" MODIFIED="1455368057854" VSHIFT="10"/>
</node>
<node TEXT="Traditionell manuell implementiert" POSITION="left" ID="ID_273907843" CREATED="1455366451728" MODIFIED="1455368106594" VSHIFT="-60">
<edge COLOR="#00ff00"/>
<node TEXT="Gro&#xdf;e, monolithische Programme" ID="ID_1601890307" CREATED="1455366470721" MODIFIED="1455368022307" VSHIFT="-20"/>
<node TEXT="Liest Stream von Zeichen" ID="ID_1703196812" CREATED="1455366486167" MODIFIED="1455368020108" VSHIFT="-20"/>
<node TEXT="Rekursion um eine Baumstruktur zu erzeugen" ID="ID_736884110" CREATED="1455366495024" MODIFIED="1455368103271" VSHIFT="-30"/>
<node TEXT="Erfordert" ID="ID_617710458" CREATED="1455366507917" MODIFIED="1455368026769" VSHIFT="20">
<node TEXT="Gro&#xdf;es Wissen &#xfc;ber Parser" ID="ID_888854666" CREATED="1455366517256" MODIFIED="1455368013415" VSHIFT="-20"/>
<node TEXT="Viel Entwicklungsarbeit" ID="ID_1355199123" CREATED="1455366522459" MODIFIED="1455366530123"/>
<node TEXT="Sinnvoll f&#xfc;r standardisierte Sprachen" ID="ID_840752286" CREATED="1455366535435" MODIFIED="1455368015272" VSHIFT="20"/>
</node>
<node TEXT="Erm&#xf6;glicht" ID="ID_465173478" CREATED="1455366561039" MODIFIED="1455368105190" VSHIFT="40">
<node TEXT="Schnelle Parser" ID="ID_838367849" CREATED="1455366564232" MODIFIED="1455367996897" VSHIFT="-20"/>
<node TEXT="Gute Fehlerberichte" ID="ID_1454438709" CREATED="1455366567469" MODIFIED="1455366575676"/>
<node TEXT="Gute Fehlerbehandlung (Nach Syntaxfehler weiter parsen)" ID="ID_1223540101" CREATED="1455366577275" MODIFIED="1455367999128" VSHIFT="20"/>
</node>
<node TEXT="Spezialf&#xe4;lle werden ggf. vergessen" ID="ID_1672015944" CREATED="1455366802199" MODIFIED="1455368106594" VSHIFT="50"/>
</node>
<node TEXT="Strikte Trennung von CS und AS" POSITION="right" ID="ID_1473664628" CREATED="1455365591835" MODIFIED="1455368120122" VSHIFT="-40">
<edge COLOR="#7c007c"/>
<node TEXT="CS genutzt f&#xfc;r" ID="ID_1839769840" CREATED="1455365643716" MODIFIED="1455367957752" VSHIFT="-30">
<node TEXT="Editierung" ID="ID_1898972094" CREATED="1455365662760" MODIFIED="1455367936353" VSHIFT="-10"/>
<node TEXT="Speicherung" ID="ID_865861430" CREATED="1455365672128" MODIFIED="1455367938427" VSHIFT="10"/>
</node>
<node TEXT="AS genutzt durch" ID="ID_995651367" CREATED="1455365645378" MODIFIED="1455367959640" VSHIFT="-30">
<node TEXT="Implementierung der DSL" ID="ID_1495311071" CREATED="1455365719882" MODIFIED="1455367941111" VSHIFT="-20"/>
<node TEXT="Outline view" ID="ID_778487819" CREATED="1455365732824" MODIFIED="1455367942907" VSHIFT="-10"/>
<node TEXT="Validierung" ID="ID_1177064901" CREATED="1455365740039" MODIFIED="1455367945153" VSHIFT="10"/>
<node TEXT="Transformation &amp; Code-Generierung" ID="ID_572626270" CREATED="1455365747695" MODIFIED="1455367947635" VSHIFT="20"/>
</node>
<node TEXT="Mapping kann ohne Einfluss auf CS &amp; vorhandene Programme ver&#xe4;ndert werden" ID="ID_467016156" CREATED="1455365778550" MODIFIED="1455367955100" VSHIFT="10"/>
</node>
<node TEXT="Viele Implementierungsans&#xe4;tze" POSITION="right" ID="ID_529978529" CREATED="1455366172620" MODIFIED="1455366372231" VSHIFT="40">
<edge COLOR="#7c7c00"/>
<node TEXT="Setzen Beschr&#xe4;nkungen" ID="ID_1273163891" CREATED="1455366246912" MODIFIED="1455366370310" VSHIFT="-20">
<node TEXT="Syntaktische Freiheiten" ID="ID_1372798015" CREATED="1455366258855" MODIFIED="1455366353631" VSHIFT="-10"/>
<node TEXT="Wie wird spezifischer Syntax definiert" ID="ID_126677581" CREATED="1455366268063" MODIFIED="1455366355784" VSHIFT="10"/>
</node>
<node TEXT="Nicht jede Sprache kann mit jedem Parser (gut) implementiert werden" ID="ID_306076185" CREATED="1455366286000" MODIFIED="1455366390253" VSHIFT="20">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1273163891" STARTINCLINATION="-82;-16;" ENDINCLINATION="16;34;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
<node TEXT="K&#xf6;nnen basierend auf einer Grammatik generiert werden" POSITION="left" ID="ID_988936727" CREATED="1455366430454" MODIFIED="1455368127746" VSHIFT="20">
<edge COLOR="#0000ff"/>
<node TEXT="Ansatz bei Language Workbenches" ID="ID_1941332447" CREATED="1455366634127" MODIFIED="1455367977931" VSHIFT="-20"/>
<node TEXT="Erreichen nicht das gleiche Level" ID="ID_47711574" CREATED="1455366715868" MODIFIED="1455368009507" VSHIFT="-20">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_465173478" STARTINCLINATION="-207;14;" ENDINCLINATION="-70;-2;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="Aber schnell genug" ID="ID_117772484" CREATED="1455366767132" MODIFIED="1455367974858" VSHIFT="-10"/>
<node TEXT="Vollst&#xe4;ndiger Parser f&#xfc;r die gesamte Grammatik" ID="ID_1515257273" CREATED="1455366777252" MODIFIED="1455367972986" VSHIFT="10">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1672015944" STARTINCLINATION="228;0;" ENDINCLINATION="228;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="Sehr viel weniger Aufwand" ID="ID_536384737" CREATED="1455366824377" MODIFIED="1455367971548" VSHIFT="20"/>
<node TEXT="Um Sprache zu definieren muss man kann Parser-Experte sein" ID="ID_370026095" CREATED="1455366836637" MODIFIED="1455367968850" VSHIFT="20"/>
</node>
<node TEXT="Echtzeitparsing in modernen IDEs" POSITION="right" ID="ID_363738098" CREATED="1455365506522" MODIFIED="1455368113117" VSHIFT="90">
<edge COLOR="#007c00"/>
<node TEXT="AST immer synchronisiert mit Programmtext" ID="ID_1145505095" CREATED="1455365521880" MODIFIED="1455365536815"/>
<node TEXT="Erlaubt viele IDE Features" ID="ID_1535796022" CREATED="1455365540659" MODIFIED="1455368052823" VSHIFT="30">
<node TEXT="Content-Assist" ID="ID_1735239044" CREATED="1455365547344" MODIFIED="1455368040417" VSHIFT="-20"/>
<node TEXT="Validierung" ID="ID_1467464897" CREATED="1455365558209" MODIFIED="1455368046271" VSHIFT="-10"/>
<node TEXT="Navigation" ID="ID_1700961077" CREATED="1455365560978" MODIFIED="1455368048081" VSHIFT="10"/>
<node TEXT="Refactoring" ID="ID_795909711" CREATED="1455365567918" MODIFIED="1455368049734" VSHIFT="20"/>
</node>
</node>
</node>
</map>
