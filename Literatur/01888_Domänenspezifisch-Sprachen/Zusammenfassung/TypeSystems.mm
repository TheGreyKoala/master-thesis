<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Type Systems" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1460465006209"><hook NAME="MapStyle">

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
<hook NAME="AutomaticEdgeColor" COUNTER="2"/>
<node TEXT="Allgemein" POSITION="right" ID="ID_558740770" CREATED="1456337178251" MODIFIED="1456342535281" VSHIFT="-100">
<edge COLOR="#0000ff"/>
<node TEXT="Untermenge von Constraints" ID="ID_1810533670" CREATED="1456337165842" MODIFIED="1456342520099" VSHIFT="-20"/>
<node TEXT="Typ-Berechnung" ID="ID_433416881" CREATED="1456337184945" MODIFIED="1456342521756" VSHIFT="-20"/>
<node TEXT="Typ-Check" ID="ID_1763068424" CREATED="1456337191377" MODIFIED="1456342523336" VSHIFT="-20"/>
<node TEXT="Oft sehr komplex" ID="ID_345891636" CREATED="1456337205250" MODIFIED="1456337322143"/>
<node TEXT="Assoziieren Typen mit Programmelementen" ID="ID_790313409" CREATED="1456337395938" MODIFIED="1456342528649" VSHIFT="20"/>
<node TEXT="Erf&#xfc;llen Typen vordefinierte Regeln" ID="ID_1494527303" CREATED="1456337500059" MODIFIED="1456342531568" VSHIFT="20"/>
<node TEXT="Z.B. valide Zuweisung sicherstellen" ID="ID_72060943" CREATED="1456333838542" MODIFIED="1456342533416" VSHIFT="20"/>
</node>
<node TEXT="Kern ist eine typeof Funktion" POSITION="left" ID="ID_645805677" CREATED="1456340003335" MODIFIED="1460464996311" VSHIFT="-120">
<edge COLOR="#0000ff"/>
<node TEXT="Berechnet Typ eines Programmelementes" ID="ID_1470783497" CREATED="1456340051440" MODIFIED="1456342538196" VSHIFT="-20"/>
<node TEXT="Kann beliebig implementiert werden" ID="ID_1201029784" CREATED="1456340062024" MODIFIED="1456340069589"/>
<node TEXT="3 g&#xe4;ngige Implementierungsans&#xe4;tze (Berechnungsstrategien)" ID="ID_1435434831" CREATED="1456340074504" MODIFIED="1460463032269" VSHIFT="20"/>
</node>
<node TEXT="Beziehung zu Sprachkonzepten" POSITION="left" ID="ID_875570732" CREATED="1456339227272" MODIFIED="1460465006208" VSHIFT="100">
<edge COLOR="#007c7c"/>
<node TEXT="Unterschiedliche Konzeptinstanzen k&#xf6;nnen unterschiedlichen Typ haben" ID="ID_318160943" CREATED="1456339420781" MODIFIED="1460464823558" VSHIFT="-50"/>
<node TEXT="Typ meist ungleich Konzept" ID="ID_916055214" CREATED="1456339312668" MODIFIED="1460464846003" VSHIFT="40">
<node TEXT="1 ist vom Konzept IntConst &amp; hat Typ IntType" ID="ID_213666867" CREATED="1456339256044" MODIFIED="1460464829975" VSHIFT="-30"/>
<node TEXT="sqrt ist vom Konzept Sqrt &amp; hat Type DoubleType" ID="ID_1867756305" CREATED="1456339327724" MODIFIED="1456339347273"/>
<node TEXT="Ausnahme sind Typdeklarationen (IntType ist vom Typ IntType)" ID="ID_240185664" CREATED="1456339389253" MODIFIED="1460464831382" VSHIFT="30"/>
</node>
<node TEXT="Gleiche Technologie zur Darstellung" ID="ID_840595756" CREATED="1456339648752" MODIFIED="1460464834311" VSHIFT="80">
<node TEXT="Typen z.B. nur Knoten, also Instanzen von Konzepten" ID="ID_1568528061" CREATED="1456339673126" MODIFIED="1460464832870" VSHIFT="-30"/>
<node TEXT="Typkonzepte k&#xf6;nnen als Teil der Sprache definiert werden" ID="ID_1507794179" CREATED="1456339725159" MODIFIED="1456339792810">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_696814887" MIDDLE_LABEL="n&#xfc;tzlich f&#xfc;r" STARTINCLINATION="71;0;" ENDINCLINATION="71;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="Typkonzepte im Programmtext notwendig bei expliziter Deklarierung" ID="ID_696814887" CREATED="1456339748455" MODIFIED="1460464834310" HGAP="18" VSHIFT="30"/>
</node>
</node>
<node TEXT="Arten" POSITION="right" ID="ID_1428810100" CREATED="1456337527899" MODIFIED="1460465036935" VSHIFT="60">
<edge COLOR="#007c00"/>
<node TEXT="Dynamic Type Systems" ID="ID_1659557138" CREATED="1456337530091" MODIFIED="1460465103471" VSHIFT="-70">
<node TEXT="Typpr&#xfc;fung zur Laufzeit" ID="ID_1010820836" CREATED="1456337632332" MODIFIED="1460465101562" VSHIFT="-40"/>
<node TEXT="Basierend auf den tats&#xe4;chlichen Typen von Werten" ID="ID_30577737" CREATED="1456337651357" MODIFIED="1460465098605" VSHIFT="-40"/>
<node TEXT="Besser f&#xfc;r interne DSL" ID="ID_1163898692" CREATED="1456337797428" MODIFIED="1460465091286">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_646386213" STARTINCLINATION="10;6;" ENDINCLINATION="-59;-28;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="Dynamisches Typsystem der Host-Language nutzen" ID="ID_646386213" CREATED="1456337809380" MODIFIED="1460465041999" VSHIFT="40"/>
<node TEXT="&#xc4;hnliche M&#xf6;glichkeiten zum Ausdr&#xfc;cken von Typregeln" ID="ID_661875552" CREATED="1456337730932" MODIFIED="1460465103471" VSHIFT="40">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_239515539" STARTINCLINATION="-167;35;" ENDINCLINATION="70;-58;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
<node TEXT="Static Type Systems" ID="ID_239515539" CREATED="1456337540051" MODIFIED="1460465114613" VSHIFT="40">
<node TEXT="Typpr&#xfc;fung vor Ausf&#xfc;hrung" ID="ID_1378095110" CREATED="1456337595268" MODIFIED="1460465114612" VSHIFT="-30"/>
<node TEXT="Basierend auf Typspezifikationen" ID="ID_876897070" CREATED="1456337605011" MODIFIED="1456337612729"/>
<node TEXT="Wichtiger Vorteil von externen DSLs" ID="ID_1753569772" CREATED="1456337707684" MODIFIED="1460465113313" VSHIFT="30"/>
</node>
</node>
</node>
</map>
