<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Execution Semantics" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1460474943619"><hook NAME="MapStyle">

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
<node TEXT="F&#xfc;r DSLs mit Verhalten" POSITION="right" ID="ID_1310337851" CREATED="1457628498199" MODIFIED="1460474815814" VSHIFT="-50">
<edge COLOR="#ff0000"/>
</node>
<node TEXT="Kein Testen des Syntaxes oder der Struktur" POSITION="right" ID="ID_1929055794" CREATED="1457627624123" MODIFIED="1460474815815" VSHIFT="-50">
<edge COLOR="#0000ff"/>
</node>
<node TEXT="Ziel" POSITION="right" ID="ID_344689128" CREATED="1457628234822" MODIFIED="1460474943618" VSHIFT="-20">
<edge COLOR="#00ff00"/>
<node TEXT="Bedeutung des Programms testen" ID="ID_179651108" CREATED="1457627614491" MODIFIED="1460474935834" VSHIFT="-20"/>
<node TEXT="Generator / Interpreter testen" ID="ID_1990839705" CREATED="1457628239590" MODIFIED="1460474931561" VSHIFT="20"/>
</node>
<node TEXT="Viele Tests notwendig" POSITION="right" ID="ID_466817766" CREATED="1457628127701" MODIFIED="1460474929666" VSHIFT="60">
<edge COLOR="#ff00ff"/>
<node TEXT="Viele Generator- / Interpreter-Pfade" ID="ID_804515451" CREATED="1457628135758" MODIFIED="1460474929666" VSHIFT="-20"/>
<node TEXT="Testen implizit Generator / Interpreter" ID="ID_378780084" CREATED="1457628203918" MODIFIED="1460474928402" VSHIFT="20">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1990839705" STARTINCLINATION="146;0;" ENDINCLINATION="252;7;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
<node TEXT="Alle Tests auf allen Backends ausf&#xfc;hren" POSITION="right" ID="ID_1316877426" CREATED="1457628276982" MODIFIED="1460474926543" HGAP="0" VSHIFT="70">
<edge COLOR="#00ffff"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_466817766" STARTINCLINATION="-19;-24;" ENDINCLINATION="6;10;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node TEXT="Alle Generatoren" ID="ID_660491125" CREATED="1457628288142" MODIFIED="1460474926542" VSHIFT="-20"/>
<node TEXT="Alle Interpreter" ID="ID_22861984" CREATED="1457628292302" MODIFIED="1460474925130" VSHIFT="20"/>
</node>
<node TEXT="Vorgehen" POSITION="left" ID="ID_1313982036" CREATED="1457627558203" MODIFIED="1460474822288" VSHIFT="-80">
<edge COLOR="#5700ff"/>
<node TEXT="DSL Programm schreiben" ID="ID_1715003605" CREATED="1457627566563" MODIFIED="1457631277488" VSHIFT="-20"/>
<node TEXT="Programm generieren" ID="ID_1882492459" CREATED="1457627573579" MODIFIED="1457627579728"/>
<node TEXT="Manuell Tests / Assertions schreiben" ID="ID_1549251488" CREATED="1457627654907" MODIFIED="1457631311930" VSHIFT="40">
<node TEXT="In Target Language" ID="ID_386973428" CREATED="1457627672931" MODIFIED="1457627696321"/>
<node TEXT="In DSL" ID="ID_1429900866" CREATED="1457627696772" MODIFIED="1457631311929" VSHIFT="60">
<node TEXT="Muss von DSL unterst&#xfc;tzt werden" ID="ID_1524306559" CREATED="1457627710364" MODIFIED="1457627718313"/>
<node TEXT="Verst&#xe4;ndlichere Tests" ID="ID_673279627" CREATED="1457627718548" MODIFIED="1457631308497" VSHIFT="50"/>
<node TEXT="Problem" ID="ID_1176781512" CREATED="1457627903636" MODIFIED="1457631306145" VSHIFT="50">
<node TEXT="Ggf. doppelte Negation von Fehlern" ID="ID_1644742304" CREATED="1457627910045" MODIFIED="1457631303993" VSHIFT="-20"/>
<node TEXT="Generatoren vertuschen Fehler des anderen durch eigene" ID="ID_698857774" CREATED="1457627993077" MODIFIED="1457631301497" VSHIFT="20"/>
<node TEXT="L&#xf6;sungen" ID="ID_787625408" CREATED="1457628066437" MODIFIED="1457631299905" VSHIFT="30">
<node TEXT="Viele Tests" ID="ID_240939595" CREATED="1457628068589" MODIFIED="1457631297950" VSHIFT="-10"/>
<node TEXT="Generatoren von unterschiedlichen Gruppen entwickeln lassen" ID="ID_750872600" CREATED="1457628077189" MODIFIED="1457631295192" VSHIFT="10"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Interpreter" POSITION="left" ID="ID_1966750567" CREATED="1457627745932" MODIFIED="1460474815823">
<edge COLOR="#7c0000"/>
<node TEXT="&#xc4;hnliches Vorgehen" ID="ID_111544768" CREATED="1457627751796" MODIFIED="1457631359440" VSHIFT="-20">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1313982036" STARTINCLINATION="-72;-38;" ENDINCLINATION="6;33;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="Tests in Target Language schwieriger" ID="ID_627748164" CREATED="1457627769236" MODIFIED="1457627780201"/>
<node TEXT="Muss Schnittstelle zur Abfrage der Ausf&#xfc;hrung bieten" ID="ID_1591448327" CREATED="1457627803020" MODIFIED="1457631360898" VSHIFT="20"/>
</node>
</node>
</map>
