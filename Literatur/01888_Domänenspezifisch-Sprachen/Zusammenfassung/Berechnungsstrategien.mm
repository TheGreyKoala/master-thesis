<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Berechnungsstrategien" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1460463101450"><hook NAME="MapStyle">

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
<node TEXT="Rekursion" POSITION="right" ID="ID_1535480455" CREATED="1456340094896" MODIFIED="1460645348832" VSHIFT="-60">
<edge COLOR="#ff0000"/>
<node TEXT="Polymorphe typeof Funktion" ID="ID_762730903" CREATED="1460645247755" MODIFIED="1460645287175" VSHIFT="-20"/>
<node TEXT="Typ des Arguments soll ermittelt werden" ID="ID_113071999" CREATED="1460645261571" MODIFIED="1460645293841" VSHIFT="-20"/>
<node TEXT="typeof ruft sich rekursiv auf" ID="ID_32949938" CREATED="1456340180348" MODIFIED="1460645348831" VSHIFT="30">
<node TEXT="Typen der Kindknoten berechnen" ID="ID_755323932" CREATED="1460645307371" MODIFIED="1460645346721" VSHIFT="-20"/>
<node TEXT="Ergebnisse auswerten" ID="ID_1991115612" CREATED="1460645322356" MODIFIED="1460645328976"/>
<node TEXT="Endet mit Typen selbst, die lediglich Argument zur&#xfc;ck geben" ID="ID_876952335" CREATED="1460645219723" MODIFIED="1460645343960" VSHIFT="20"/>
</node>
</node>
<node TEXT="Pattern Matching" POSITION="right" ID="ID_1275534123" CREATED="1456340103760" MODIFIED="1460463054465" VSHIFT="100">
<edge COLOR="#00ff00"/>
<node TEXT="Tabellarische Auflistung aller m&#xf6;glichen Typkombinationen" ID="ID_653948205" CREATED="1456340468978" MODIFIED="1456342563192" VSHIFT="-10"/>
<node TEXT="Nicht gelistete Kombinationen erzeugen Fehler" ID="ID_1766089585" CREATED="1456340511170" MODIFIED="1456342560641" VSHIFT="20"/>
<node TEXT="Anwendungen" ID="ID_1967528752" CREATED="1456341237225" MODIFIED="1456342559208" VSHIFT="40">
<node TEXT="Bin&#xe4;re Operatoren in MPS" ID="ID_1878019658" CREATED="1456341241023" MODIFIED="1456342557397" VSHIFT="-10"/>
<node TEXT="Terms Matching in Spoofax" ID="ID_1091280225" CREATED="1456341277519" MODIFIED="1456342554929" VSHIFT="10"/>
</node>
</node>
<node TEXT="Unifikation" POSITION="left" ID="ID_1724049592" CREATED="1456340099480" MODIFIED="1460463221054">
<edge COLOR="#0000ff"/>
<node TEXT="Keine Unterscheidung zwischen" ID="ID_1764977169" CREATED="1456341530008" MODIFIED="1459528580940" VSHIFT="-50">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1436273379" MIDDLE_LABEL="da lediglich" STARTINCLINATION="9;34;" ENDINCLINATION="-4;-19;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node TEXT="Typ-Regeln" ID="ID_1331748099" CREATED="1456341538280" MODIFIED="1456342573521" VSHIFT="-10"/>
<node TEXT="Typ-Pr&#xfc;fungen" ID="ID_558427348" CREATED="1456341566856" MODIFIED="1456342575081" VSHIFT="10"/>
</node>
<node TEXT="Sprachentwickler spezifiziert Typ-Gleichungen" ID="ID_1436273379" CREATED="1456341381639" MODIFIED="1460645390123">
<node TEXT="Enthalten" ID="ID_365036854" CREATED="1456341692096" MODIFIED="1456342606105" VSHIFT="-20">
<node TEXT="Typ-Variablen (z.B. x, y)" ID="ID_1417294257" CREATED="1456341423423" MODIFIED="1456342598326" VSHIFT="-10"/>
<node TEXT="Typ-Werte (z.B. Zahlen)" ID="ID_728951634" CREATED="1456341432839" MODIFIED="1456342599673" VSHIFT="10"/>
</node>
<node TEXT="Nutzen f&#xfc;r" ID="ID_1095724399" CREATED="1456341700720" MODIFIED="1460645404529" VSHIFT="10">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1185932752" MIDDLE_LABEL="m&#xf6;glich da" STARTINCLINATION="-169;33;" ENDINCLINATION="21;-39;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node TEXT="Typ-Pr&#xfc;fung" ID="ID_432130320" CREATED="1456341713113" MODIFIED="1456342600945" VSHIFT="-10"/>
<node TEXT="Fehlenden Typ berechnen" ID="ID_1911883761" CREATED="1456341716640" MODIFIED="1460463225004" VSHIFT="10">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_691617086" STARTINCLINATION="78;158;" ENDINCLINATION="392;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
</node>
<node TEXT="Engine versucht alle Gleichungen zu erf&#xfc;llen" ID="ID_1185932752" CREATED="1456341484231" MODIFIED="1460463218713" VSHIFT="70">
<node TEXT="Typ-Variablen Werte zuweisen" ID="ID_1248243385" CREATED="1456341492583" MODIFIED="1460463218712" VSHIFT="-20"/>
<node TEXT="Fehler, falls Gleichung nicht erf&#xfc;llbar" ID="ID_64932388" CREATED="1456341649440" MODIFIED="1460463205534" VSHIFT="20"/>
</node>
<node TEXT="Unterst&#xfc;tzt R&#xfc;ckschl&#xfc;sse auf Typ zu ziehen" ID="ID_691617086" CREATED="1456342169531" MODIFIED="1460463221053" VSHIFT="40"/>
</node>
</node>
</map>
