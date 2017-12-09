<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Pretty Printing" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1460471898142"><hook NAME="MapStyle">

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
<node TEXT="Reverse-Aktion zu Parsing" POSITION="right" ID="ID_1599738904" CREATED="1457457290851" MODIFIED="1460471884471" VSHIFT="-40">
<edge COLOR="#ff0000"/>
</node>
<node TEXT="Generierung des Textes aus AST" POSITION="right" ID="ID_228234341" CREATED="1457457324882" MODIFIED="1460471882591" VSHIFT="-40">
<edge COLOR="#0000ff"/>
</node>
<node TEXT="Generierter Text soll gut aussehen" POSITION="right" ID="ID_1328621" CREATED="1457457344018" MODIFIED="1460471898141" VSHIFT="40">
<edge COLOR="#00ff00"/>
</node>
<node TEXT="Aka." POSITION="right" ID="ID_1323455264" CREATED="1457457296610" MODIFIED="1460471896093" VSHIFT="70">
<edge COLOR="#ff00ff"/>
<node TEXT="Serialization" ID="ID_768932309" CREATED="1457457299826" MODIFIED="1457463933123" VSHIFT="-10"/>
<node TEXT="Formatting" ID="ID_984168664" CREATED="1457457308290" MODIFIED="1457463930398" VSHIFT="10"/>
</node>
<node TEXT="Use Cases" POSITION="left" ID="ID_616410956" CREATED="1457457362819" MODIFIED="1460471869597">
<edge COLOR="#00ffff"/>
<node TEXT="Code aufr&#xe4;umen" ID="ID_832540804" CREATED="1457457367579" MODIFIED="1457457378311"/>
<node TEXT="Modifizierung des AST" ID="ID_1822944346" CREATED="1457457409995" MODIFIED="1460471925542" VSHIFT="40">
<node TEXT="AST durch Transformation ver&#xe4;ndert" ID="ID_1090995534" CREATED="1457457419635" MODIFIED="1457463922898" VSHIFT="-20"/>
<node TEXT="Aktualisierter Text muss richtig gerendert werden" ID="ID_1641316741" CREATED="1457457430091" MODIFIED="1460471925541" VSHIFT="20"/>
<node TEXT="Bsp." ID="ID_260566560" CREATED="1457457457371" MODIFIED="1460471922013" VSHIFT="50">
<node TEXT="Quick fix" ID="ID_985700700" CREATED="1457457459763" MODIFIED="1460471917425" VSHIFT="-20"/>
<node TEXT="Graphical Editor" ID="ID_1599311929" CREATED="1457457468995" MODIFIED="1460471915726" VSHIFT="20"/>
</node>
</node>
</node>
</node>
</map>
