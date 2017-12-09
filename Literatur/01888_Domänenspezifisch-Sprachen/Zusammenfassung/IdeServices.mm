<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="IDE Services" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1460654330939"><hook NAME="MapStyle">

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
<hook NAME="AutomaticEdgeColor" COUNTER="9"/>
<node TEXT="Typische Services" POSITION="right" ID="ID_1128187948" CREATED="1457456613967" MODIFIED="1460472491338" VSHIFT="-20">
<edge COLOR="#ff00ff"/>
</node>
<node TEXT="Nicht automatisch aus Sprachdefinition" POSITION="right" ID="ID_305870531" CREATED="1457456621151" MODIFIED="1460654284073" VSHIFT="70">
<edge COLOR="#00ffff"/>
</node>
<node TEXT="Erfordert zus&#xe4;tzliche Konfiguration / Programmierung" POSITION="left" ID="ID_1468932917" CREATED="1457456630583" MODIFIED="1460654330939" VSHIFT="-30">
<edge COLOR="#1500ff"/>
</node>
<node TEXT="Automatische Korrektur von Syntaxfehlern" POSITION="left" ID="ID_886842886" CREATED="1460650866146" MODIFIED="1460654328224" VSHIFT="80">
<edge COLOR="#7c0000"/>
<node TEXT="Parsen, bis keine Regel mehr anwendbar" ID="ID_1912193828" CREATED="1460650905434" MODIFIED="1460654323457" VSHIFT="-30"/>
<node TEXT="Syntaktisch korrekte Fortsetzungen ermitteln (valide Regeln an dieser Stelle)" ID="ID_1617914184" CREATED="1460650951650" MODIFIED="1460654316721" VSHIFT="-30"/>
<node TEXT="Textueller Vergleich mit vorhandenem Syntax" ID="ID_245252650" CREATED="1460650979794" MODIFIED="1460650994479"/>
<node TEXT="Korrektur vorschlagen" ID="ID_1250817914" CREATED="1460650994818" MODIFIED="1460654314017" VSHIFT="50"/>
<node TEXT="Bei Wiederaufsetzenden Parser" ID="ID_1997158911" CREATED="1460651012691" MODIFIED="1460654310624" VSHIFT="50">
<node TEXT="Es gibt ggf. mehrere solcher Stellen" ID="ID_70765762" CREATED="1460651024370" MODIFIED="1460654302691" VSHIFT="-20"/>
<node TEXT="F&#xfc;r alle Vorschl&#xe4;ge anzeigen" ID="ID_709606992" CREATED="1460651044707" MODIFIED="1460654303864" VSHIFT="20"/>
</node>
<node TEXT="Sehr verwandt mit Code Completion" ID="ID_171011787" CREATED="1460651126683" MODIFIED="1460654300697" VSHIFT="60">
<node TEXT="Unterschied lediglich, dass bei Korrektur schon etwas da steht" ID="ID_1829531313" CREATED="1460651171019" MODIFIED="1460654293936" VSHIFT="-20"/>
<node TEXT="Bei Vervollst&#xe4;ndigung ist der &quot;Fehler&quot;, dass nicht da steht" ID="ID_16465888" CREATED="1460651185051" MODIFIED="1460654295192" VSHIFT="20"/>
</node>
</node>
<node TEXT="Automatische Korrektur von Semantikfehlern" POSITION="right" ID="ID_1197225262" CREATED="1460651622910" MODIFIED="1460654288080" VSHIFT="80">
<edge COLOR="#007c00"/>
<node TEXT="Vergleichweise einfach f&#xfc;r statische Semantik" ID="ID_739909142" CREATED="1460651640638" MODIFIED="1460654261720" VSHIFT="-30"/>
<node TEXT="Statische Semantik &#xfc;ber Attributgrammatik (Gleichheits-Constraints)" ID="ID_626402132" CREATED="1460651725110" MODIFIED="1460654273920" VSHIFT="30"/>
<node TEXT="Fehlerhaftes Constraint durch Solver l&#xf6;sen lassen" ID="ID_768859818" CREATED="1460651944328" MODIFIED="1460654277176" VSHIFT="50">
<node TEXT="Variablen im Constraint l&#xf6;sen" ID="ID_348201209" CREATED="1460653607089" MODIFIED="1460654267035" VSHIFT="-20"/>
<node TEXT="Ggf. Kette von Wert&#xe4;nderungen in allen Constraints" ID="ID_1708314258" CREATED="1460653711329" MODIFIED="1460653723070"/>
<node TEXT="Bis Werte Elementen im Quelltext entsprechen" ID="ID_499661526" CREATED="1460654157860" MODIFIED="1460654269129" VSHIFT="20"/>
</node>
</node>
</node>
</map>
