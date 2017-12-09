<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Deklarative Programmierung" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1454266873139"><hook NAME="MapStyle">

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
<hook NAME="AutomaticEdgeColor" COUNTER="8"/>
<node TEXT="Gegenteil der imperativen Programmierung" POSITION="right" ID="ID_1515144265" CREATED="1454257702106" MODIFIED="1454266833395" VSHIFT="-20">
<edge COLOR="#ff0000"/>
</node>
<node TEXT="Kein Kontrollfluss" POSITION="right" ID="ID_234767577" CREATED="1454257796666" MODIFIED="1454266834771" VSHIFT="-20">
<edge COLOR="#0000ff"/>
</node>
<node TEXT="Keine Abfolge von Schritten" POSITION="right" ID="ID_1449331606" CREATED="1454257805513" MODIFIED="1454266835955" VSHIFT="-20">
<edge COLOR="#00ff00"/>
</node>
<node TEXT="Nur das Was, nicht das Wie definieren" POSITION="right" ID="ID_1840302763" CREATED="1454257817330" MODIFIED="1454266806696">
<edge COLOR="#ff00ff"/>
</node>
<node TEXT="Definition von" POSITION="right" ID="ID_1107993746" CREATED="1454257839306" MODIFIED="1454266852504" VSHIFT="50">
<edge COLOR="#00ffff"/>
<node TEXT="Eigenschaften" ID="ID_1408864057" CREATED="1454257843401" MODIFIED="1454266839978" VSHIFT="-20"/>
<node TEXT="Gleichungen" ID="ID_613290911" CREATED="1454257849322" MODIFIED="1454266840906" VSHIFT="-10"/>
<node TEXT="Beziehungen" ID="ID_803495651" CREATED="1454257853498" MODIFIED="1454266841706" VSHIFT="10"/>
<node TEXT="Constraints" ID="ID_452713411" CREATED="1454257855674" MODIFIED="1454266842754" VSHIFT="20"/>
</node>
<node TEXT="Evaluation Engine findet L&#xf6;sungen" POSITION="right" ID="ID_724028937" CREATED="1454257877153" MODIFIED="1454266850091" VSHIFT="60">
<edge COLOR="#009999"/>
<node TEXT="Keine L&#xf6;sungsstrategie vorgegeben" ID="ID_1201874997" CREATED="1454257922410" MODIFIED="1454266847186" VSHIFT="-20"/>
<node TEXT="Kann verschiedene Ans&#xe4;tze versuchen" ID="ID_1904783032" CREATED="1454257940626" MODIFIED="1454257954183"/>
<node TEXT="Kann Ansatz weiterentwickeln" ID="ID_1644904241" CREATED="1454257954490" MODIFIED="1454266848618" VSHIFT="20"/>
</node>
<node TEXT="Debugging" POSITION="left" ID="ID_930256177" CREATED="1454258767658" MODIFIED="1454266858042" VSHIFT="-50">
<edge COLOR="#7c0000"/>
<node TEXT="Schwer" ID="ID_1279282983" CREATED="1454258776922" MODIFIED="1454266855174" VSHIFT="-20"/>
<node TEXT="Algorithmus kann komplex sein" ID="ID_252345017" CREATED="1454258780162" MODIFIED="1454258790455"/>
<node TEXT="Algorithmus kann dem User unbekannt sein" ID="ID_1895793892" CREATED="1454258790682" MODIFIED="1454266856722" VSHIFT="20"/>
</node>
<node TEXT="Subgruppen" POSITION="left" ID="ID_540022968" CREATED="1454258803978" MODIFIED="1454266873138" VSHIFT="30">
<edge COLOR="#00007c"/>
<node TEXT="Parallele Programmierung" ID="ID_1660030813" CREATED="1454258814114" MODIFIED="1454266870223" VSHIFT="-30">
<node TEXT="Dekl. erlaubt effiziente Ausf&#xfc;hrung eines Programmes auf vielen Maschinen" ID="ID_1140697666" CREATED="1454258912017" MODIFIED="1454266860938" VSHIFT="-10"/>
<node TEXT="Compiler allokiert Programm auf verf&#xfc;gbaren Ressourcen" ID="ID_1203071807" CREATED="1454258954210" MODIFIED="1454266862098" VSHIFT="10"/>
</node>
<node TEXT="Constraint Programming" ID="ID_104791321" CREATED="1454258981793" MODIFIED="1454266864451">
<node TEXT="Programmierer definiert Constraints zwischen Variablen" ID="ID_54502279" CREATED="1454258995162" MODIFIED="1454266863306" VSHIFT="-10"/>
<node TEXT="Engine findet g&#xfc;ltige Belegungen f&#xfc;r Variablen" ID="ID_1040419301" CREATED="1454259025218" MODIFIED="1454266864450" VSHIFT="10"/>
</node>
<node TEXT="Logische Programmierung" ID="ID_1648951914" CREATED="1454259046802" MODIFIED="1454266868507" VSHIFT="30">
<node TEXT="User definiert logische Ausdr&#xfc;cke und Anfragen" ID="ID_1719935961" CREATED="1454259058026" MODIFIED="1454266865722" VSHIFT="-10"/>
<node TEXT="Engine versucht Anfragen zu l&#xf6;sen" ID="ID_1988512461" CREATED="1454259080794" MODIFIED="1454266866914" VSHIFT="10"/>
</node>
</node>
</node>
</map>
