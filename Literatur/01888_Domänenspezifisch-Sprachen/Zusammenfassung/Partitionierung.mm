<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Partitionierung" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1454265491595"><hook NAME="MapStyle">

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
<hook NAME="AutomaticEdgeColor" COUNTER="6"/>
<node TEXT="Aufteilung in physische Einheiten" POSITION="right" ID="ID_623618377" CREATED="1454245757664" MODIFIED="1454265418287" VSHIFT="-20">
<edge COLOR="#ff0000"/>
</node>
<node TEXT="Physische Einheiten m&#xfc;ssen nicht logischen entsprechen" POSITION="right" ID="ID_1450262134" CREATED="1454245777288" MODIFIED="1454265416809" VSHIFT="-20">
<edge COLOR="#0000ff"/>
</node>
<node TEXT="Referenzierung eines Elementes sollte unabh&#xe4;ngig von den physischen Einheiten sein" POSITION="right" ID="ID_329992454" CREATED="1454245829176" MODIFIED="1454265324263">
<edge COLOR="#00ff00"/>
</node>
<node TEXT="Auswirkungen auf das Design der Sprache" POSITION="right" ID="ID_1543503087" CREATED="1454246267288" MODIFIED="1454265413431" VSHIFT="60">
<edge COLOR="#ff00ff"/>
<node TEXT="Verschachtelung von Concepts" ID="ID_1663107928" CREATED="1454246332096" MODIFIED="1454265405670" VSHIFT="-20"/>
<node TEXT="Change Impact" ID="ID_215877109" CREATED="1454246801800" MODIFIED="1454265403410" VSHIFT="-20"/>
<node TEXT="Link Storage" ID="ID_1575614058" CREATED="1454246938888" MODIFIED="1454246941933"/>
<node TEXT="Model Organization" ID="ID_984403362" CREATED="1454247095216" MODIFIED="1454265398795" VSHIFT="60">
<node TEXT="Partitionen zur Organisierung des gesamten Programms" ID="ID_295177716" CREATED="1454247149752" MODIFIED="1454265395754" VSHIFT="-20"/>
<node TEXT="Wichtig, wenn Tools logische Struktur nicht gut darstellt" ID="ID_1255381981" CREATED="1454247211896" MODIFIED="1454265393978" VSHIFT="-10"/>
<node TEXT="Gute Dateinamen" ID="ID_1974615090" CREATED="1454247233760" MODIFIED="1454265392546" VSHIFT="10"/>
<node TEXT="Ordnerstrukturen" ID="ID_865084837" CREATED="1454247251080" MODIFIED="1454265390578" VSHIFT="20"/>
</node>
<node TEXT="Tool Chain Integration" ID="ID_687603174" CREATED="1454247270544" MODIFIED="1454265388954" VSHIFT="60">
<node TEXT="Integration mit vorhandenen dateibasierten Tool-Chains" ID="ID_334268876" CREATED="1454247309656" MODIFIED="1454265386770" VSHIFT="-20"/>
<node TEXT="Dateien werden ggf. ein- &amp; ausgecheckt" ID="ID_675929267" CREATED="1454247333136" MODIFIED="1454265384699" VSHIFT="-20"/>
<node TEXT="Versionierung" ID="ID_817141318" CREATED="1454247348064" MODIFIED="1454247356838"/>
<node TEXT="Branching" ID="ID_1528307664" CREATED="1454247357072" MODIFIED="1454265382419" VSHIFT="20"/>
<node TEXT="Rechtepr&#xfc;fung" ID="ID_203183526" CREATED="1454247361112" MODIFIED="1454265344892" VSHIFT="20"/>
</node>
</node>
<node TEXT="Verarbeitung" POSITION="left" ID="ID_1091744728" CREATED="1454247539104" MODIFIED="1454265488035" HGAP="10" VSHIFT="-30">
<edge COLOR="#00ffff"/>
<node TEXT="Jede Partition einzeln, um Verarbeitungszeit zu reduzieren" ID="ID_483625134" CREATED="1454247551160" MODIFIED="1454247766232" VSHIFT="-20"/>
<node TEXT="Explizite Definition der zu verarbeitenden Partitionen" ID="ID_1488399820" CREATED="1454247582111" MODIFIED="1454247760995">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_483625134" MIDDLE_LABEL="Alternative zu" STARTINCLINATION="43;0;" ENDINCLINATION="43;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="Separater Build Step zur Kombination der einzelnen Verarbeitungsschritte" ID="ID_1187446008" CREATED="1454247629944" MODIFIED="1454247764583" VSHIFT="20"/>
</node>
<node TEXT="Einfluss auf Team-Arbeitsweise" POSITION="left" ID="ID_1928460092" CREATED="1454247802672" MODIFIED="1454265491594" VSHIFT="50">
<edge COLOR="#003399"/>
<node TEXT="2 Collaboration-Models" ID="ID_1758177166" CREATED="1454247827928" MODIFIED="1454265470163" VSHIFT="-50"/>
<node TEXT="Real-time collaboration" ID="ID_1515095685" CREATED="1454247837664" MODIFIED="1454265467075">
<node TEXT="User kann &#xc4;nderungen am Model durch anderen User in Echtzeit sehen (wie Google Docs)" ID="ID_1828959490" CREATED="1454247876104" MODIFIED="1454265463926" VSHIFT="-20"/>
<node TEXT="Direkte Verbreitung der &#xc4;nderungen" ID="ID_506476537" CREATED="1454247905912" MODIFIED="1454265465727" VSHIFT="-10"/>
<node TEXT="Repository" ID="ID_575821442" CREATED="1454247968768" MODIFIED="1454265467074" VSHIFT="40">
<node TEXT="Nutzt Datenbank" ID="ID_1735383928" CREATED="1454247972200" MODIFIED="1454265447466" VSHIFT="-20"/>
<node TEXT="Granularit&#xe4;t auf Model-Element Ebene bei &#xc4;nderungen" ID="ID_1282025095" CREATED="1454247991416" MODIFIED="1454265445602" VSHIFT="-10"/>
<node TEXT="Nicht f&#xfc;r End-User sichtbar (arbeiten nur mit Repository)" ID="ID_544150114" CREATED="1454248029736" MODIFIED="1454265444394" VSHIFT="10"/>
<node TEXT="Bevorzugt von Nicht-Programmierern" ID="ID_1706156133" CREATED="1454248058224" MODIFIED="1454265442692" VSHIFT="20"/>
</node>
</node>
<node TEXT="Commit-based" ID="ID_27526073" CREATED="1454247846609" MODIFIED="1454265458091" VSHIFT="50">
<node TEXT="&#xc4;nderungen werden erst durch Commit verbreitet" ID="ID_255897230" CREATED="1454248077632" MODIFIED="1454265435875" VSHIFT="-20"/>
<node TEXT="&#xc4;nderungen anderer User erst durch Update" ID="ID_41331811" CREATED="1454248095552" MODIFIED="1454265433867" VSHIFT="-20"/>
<node TEXT="Meistens dateibasiertes Storage" ID="ID_1375533598" CREATED="1454248113520" MODIFIED="1454265429498" VSHIFT="-10"/>
<node TEXT="Partitionierungsschema f&#xfc;r Nutzer sichtbar (Dateien, die aktualisiert oder committet werden)" ID="ID_684947105" CREATED="1454248129120" MODIFIED="1454265428026" VSHIFT="10"/>
<node TEXT="Bevorzugt von Programmierern" ID="ID_738529901" CREATED="1454248176560" MODIFIED="1454265425370" VSHIFT="20"/>
<node TEXT="Genutzt von vielen VCSs" ID="ID_795027297" CREATED="1454248187144" MODIFIED="1454265423740" VSHIFT="20"/>
</node>
</node>
</node>
</map>
