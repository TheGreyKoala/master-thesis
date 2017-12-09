<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Simulator" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1457788790286"><hook NAME="MapStyle">

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
<node TEXT="Voraussetzung" POSITION="right" ID="ID_1817051488" CREATED="1457787372434" MODIFIED="1457788756635" VSHIFT="-40">
<edge COLOR="#0000ff"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_662437955" MIDDLE_LABEL="Dann m&#xf6;glich" STARTINCLINATION="32;40;" ENDINCLINATION="-16;-11;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node TEXT="Generierter Code &amp; Interpreter semantisch identisch" ID="ID_1413400847" CREATED="1457787377353" MODIFIED="1457788707122" VSHIFT="-20"/>
<node TEXT="Durch viele Tests" ID="ID_1273018298" CREATED="1457787396009" MODIFIED="1457788710803" VSHIFT="20"/>
</node>
<node TEXT="Interpreter zum Finden logischer Fehler nutzen" POSITION="right" ID="ID_662437955" CREATED="1457787421610" MODIFIED="1457788759523" VSHIFT="50">
<edge COLOR="#00ff00"/>
</node>
<node TEXT="Interpreter als Simulator f&#xfc;r ausf&#xfc;hrendes Programm" POSITION="right" ID="ID_819209518" CREATED="1457787531618" MODIFIED="1457788742020" VSHIFT="80">
<edge COLOR="#ff00ff"/>
<node TEXT="Falls Interpreter interaktiv" ID="ID_1184368007" CREATED="1457787541162" MODIFIED="1457788726008" VSHIFT="-30"/>
<node TEXT="Zeigt" ID="ID_1347425571" CREATED="1457787560738" MODIFIED="1457788737076" VSHIFT="10">
<node TEXT="Alle Variablen im Programm" ID="ID_663383490" CREATED="1457787563506" MODIFIED="1457788728438" VSHIFT="-20"/>
<node TEXT="Event-Queue" ID="ID_1074535915" CREATED="1457787574530" MODIFIED="1457788732716" VSHIFT="-20"/>
<node TEXT="Laufende Tasks" ID="ID_1128372346" CREATED="1457787587402" MODIFIED="1457787592527"/>
<node TEXT="Eigenschaften von Hardware-Elementen" ID="ID_207153781" CREATED="1457787592818" MODIFIED="1457788734675" VSHIFT="20"/>
<node TEXT="Aktueller Zustand" ID="ID_545691604" CREATED="1457787649603" MODIFIED="1457788737075" VSHIFT="20"/>
</node>
<node TEXT="Buttons zur &#xfc;blichen Debugger-Steuerung" ID="ID_79951194" CREATED="1457787658179" MODIFIED="1457788739731" VSHIFT="40"/>
<node TEXT="Debugger trotz fehlender &#xfc;blicher Debugger-UI" ID="ID_1731116444" CREATED="1457787760971" MODIFIED="1457788742020" VSHIFT="30"/>
</node>
<node TEXT="Approximation f&#xfc;r Debugging" POSITION="left" ID="ID_516473832" CREATED="1457787211793" MODIFIED="1457788684403">
<edge COLOR="#ff0000"/>
</node>
<node TEXT="Erweiterung eines Interpreters zum Simulator" POSITION="left" ID="ID_1747851721" CREATED="1457787743699" MODIFIED="1457788790285" VSHIFT="70">
<edge COLOR="#00ffff"/>
<node TEXT="Kontrollierbare Programmausf&#xfc;hrung" ID="ID_1111270606" CREATED="1457787785067" MODIFIED="1457788783719" VSHIFT="-60">
<node TEXT="Breakpoints setzen" ID="ID_1159566451" CREATED="1457787793027" MODIFIED="1457788777939" VSHIFT="-20"/>
<node TEXT="Ausf&#xfc;hrungsstopp bei Breakpoint" ID="ID_970886436" CREATED="1457787811323" MODIFIED="1457787822264"/>
<node TEXT="Single-Stepping" ID="ID_1486583954" CREATED="1457787798451" MODIFIED="1457788780025" VSHIFT="20"/>
</node>
<node TEXT="Observer Infrastruktur" ID="ID_1894288647" CREATED="1457787871547" MODIFIED="1457788775057">
<node TEXT="F&#xfc;r alle Programmteile in Simulator UI" ID="ID_1778569704" CREATED="1457787916220" MODIFIED="1457788775056" VSHIFT="-20"/>
<node TEXT="Event bei &#xc4;nderung dieser Programmteile" ID="ID_372448008" CREATED="1457787938892" MODIFIED="1457788773255" VSHIFT="-10"/>
<node TEXT="UI als Observer registriert" ID="ID_426988720" CREATED="1457787946996" MODIFIED="1457788770147" VSHIFT="10"/>
<node TEXT="UI bei Event entsprechend aktualisiert" ID="ID_1731824459" CREATED="1457787965812" MODIFIED="1457788771587" VSHIFT="20"/>
</node>
<node TEXT="&#xc4;nderungen von Variablen" ID="ID_1634026871" CREATED="1457787982516" MODIFIED="1457788785878" VSHIFT="80">
<node TEXT="Muss von au&#xdf;en m&#xf6;glich sein" ID="ID_11759432" CREATED="1457788011212" MODIFIED="1457788765472" VSHIFT="-20"/>
<node TEXT="Wert &#xe4;ndert sich in UI" ID="ID_789341586" CREATED="1457788025204" MODIFIED="1457788031497"/>
<node TEXT="Wert muss im Interpreter entsprechend ge&#xe4;ndert werden" ID="ID_796261774" CREATED="1457788031772" MODIFIED="1457788763918" VSHIFT="20"/>
</node>
</node>
</node>
</map>
