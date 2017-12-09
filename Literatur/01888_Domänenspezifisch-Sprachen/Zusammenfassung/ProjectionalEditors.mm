<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Projectional Editors" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1455814812554"><hook NAME="MapStyle">

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
<hook NAME="AutomaticEdgeColor" COUNTER="4"/>
<node TEXT="Aka. Structural Editors" POSITION="right" ID="ID_318943947" CREATED="1453560050862" MODIFIED="1455814807633" VSHIFT="-30">
<edge COLOR="#ff0000"/>
</node>
<node TEXT="Programmstruktur muss nicht aus Quelltext extrahiert werden" POSITION="left" ID="ID_393136727" CREATED="1455814574795" MODIFIED="1455814812554" VSHIFT="-40">
<edge COLOR="#ff00ff"/>
<node TEXT="Keine Grammatiken" ID="ID_1577813640" CREATED="1453560062663" MODIFIED="1455814599401" VSHIFT="-20"/>
<node TEXT="Grammatikklassen unwichtig" ID="ID_1221988695" CREATED="1455814513371" MODIFIED="1455814600836">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1577813640" MIDDLE_LABEL="da" STARTINCLINATION="66;0;" ENDINCLINATION="66;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="Keine Parser" ID="ID_1838755223" CREATED="1453560068779" MODIFIED="1455814787611" VSHIFT="20"/>
</node>
<node TEXT="Bekannt durch" POSITION="left" ID="ID_1189520026" CREATED="1453560262109" MODIFIED="1455814719194" VSHIFT="-30">
<edge COLOR="#7c007c"/>
<node TEXT="Grafische Editoren" ID="ID_581760150" CREATED="1455813226118" MODIFIED="1455813246460" VSHIFT="-10"/>
<node TEXT="MVC" ID="ID_490974123" CREATED="1455813232477" MODIFIED="1455814727730" VSHIFT="10">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_14643044" STARTINCLINATION="327;-36;" ENDINCLINATION="34;-24;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
<node TEXT="Editierung" POSITION="left" ID="ID_1347814493" CREATED="1453560144227" MODIFIED="1455814712587" VSHIFT="20">
<edge COLOR="#00ffff"/>
<node TEXT="User sehen und arbeiten mit Projektion des AST" ID="ID_14643044" CREATED="1453560211361" MODIFIED="1455814712587" VSHIFT="-20">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1084903211" STARTINCLINATION="116;0;" ENDINCLINATION="116;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="Rendern des konkreten Syntaxes" ID="ID_438113001" CREATED="1453560175470" MODIFIED="1455814706205" VSHIFT="-10">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_14643044" STARTINCLINATION="272;0;" ENDINCLINATION="272;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="Direkte Modifizierung des AST" ID="ID_1084903211" CREATED="1453560163602" MODIFIED="1455814708563" VSHIFT="10">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1906556880" STARTINCLINATION="698;0;" ENDINCLINATION="698;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="Gute User-Experience schwierig" ID="ID_996394056" CREATED="1455814625637" MODIFIED="1455814710357" VSHIFT="20"/>
</node>
<node TEXT="Verschiedene Notationen m&#xf6;glich" POSITION="right" ID="ID_1279053859" CREATED="1455813272227" MODIFIED="1455814784163">
<edge COLOR="#007c7c"/>
<node TEXT="Texte" ID="ID_1184631074" CREATED="1455813283404" MODIFIED="1455814779031" VSHIFT="-20"/>
<node TEXT="Symbole" ID="ID_1488823533" CREATED="1455813287328" MODIFIED="1455814780793" VSHIFT="-10"/>
<node TEXT="Grafiken" ID="ID_1382153874" CREATED="1455813289285" MODIFIED="1455814782229" VSHIFT="10"/>
<node TEXT="Tabellen" ID="ID_29722931" CREATED="1455814466918" MODIFIED="1455814784163" VSHIFT="20"/>
</node>
<node TEXT="Definition" POSITION="left" ID="ID_558445404" CREATED="1455814212981" MODIFIED="1455814795884" VSHIFT="100">
<edge COLOR="#ff0000"/>
<node TEXT="Definition von Eventhandlers" ID="ID_1906556880" CREATED="1455814267095" MODIFIED="1455814750007" VSHIFT="-30">
<node TEXT="Modifizieren AST" ID="ID_61723047" CREATED="1455814325946" MODIFIED="1455814654646" VSHIFT="-10"/>
<node TEXT="Basierend auf User-Aktionen" ID="ID_173378203" CREATED="1455814334895" MODIFIED="1455814656784" VSHIFT="10"/>
</node>
<node TEXT="Definition von Projektionsregeln f&#xfc;r konkreten Syntax (Mapping von Sprachkonzepten auf Notation)" ID="ID_282038553" CREATED="1453560103591" MODIFIED="1455814745132" VSHIFT="-10"/>
<node TEXT="Abh&#xe4;ngig vom konkreten Tool" ID="ID_1130772761" CREATED="1455814374238" MODIFIED="1455814653180" VSHIFT="20"/>
</node>
<node TEXT="Abstract Syntax Tree" POSITION="right" ID="ID_819562912" CREATED="1455813812625" MODIFIED="1455814768935" VSHIFT="80">
<edge COLOR="#7c7c00"/>
<node TEXT="Von Backend-Tools genutzt" ID="ID_262476689" CREATED="1453560247149" MODIFIED="1455813844646" VSHIFT="-20"/>
<node TEXT="Werden persistiert (z.B. XML)" ID="ID_1833262734" CREATED="1453560226189" MODIFIED="1455813878305" VSHIFT="-20"/>
<node TEXT="Jedes Objekt hat eine UID" ID="ID_521841242" CREATED="1455814039381" MODIFIED="1455814045842"/>
<node TEXT="References" ID="ID_57596633" CREATED="1455813916071" MODIFIED="1455814772336" VSHIFT="30">
<node TEXT="Zeiger auf UID" ID="ID_872404723" CREATED="1455814064784" MODIFIED="1455814772336" VSHIFT="-20">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_521841242" STARTINCLINATION="40;0;" ENDINCLINATION="40;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="Konkreter (projezierter Syntax) beliebig" ID="ID_1662497992" CREATED="1455814085136" MODIFIED="1455814097199"/>
<node TEXT="Cross-References m&#xf6;glich" ID="ID_365320157" CREATED="1455814189906" MODIFIED="1455814770729" VSHIFT="20"/>
</node>
<node TEXT="Instanziierung neuer AST Objekte" ID="ID_445135078" CREATED="1455813393167" MODIFIED="1455814766773" VSHIFT="60">
<node TEXT="Jedes Konzept definiert Zeichenfolge (&quot;leading keyword&quot;)" ID="ID_624286430" CREATED="1455813518034" MODIFIED="1455814764962" VSHIFT="-20"/>
<node TEXT="Konzept wird &#xfc;ber Eingabe der Zeichenfolge ausgew&#xe4;hlt (Code Completion)" ID="ID_511112076" CREATED="1455813401660" MODIFIED="1455814763714" VSHIFT="-10"/>
<node TEXT="Bei mehreren M&#xf6;glichkeiten muss der User das passende Konzept ausw&#xe4;hlen" ID="ID_1367697355" CREATED="1455813429939" MODIFIED="1455814762497" VSHIFT="10"/>
<node TEXT="Konzept wird instanziiert und im AST gespeichert" ID="ID_1308880607" CREATED="1455813666813" MODIFIED="1455814759937" VSHIFT="20"/>
</node>
</node>
</node>
</map>
