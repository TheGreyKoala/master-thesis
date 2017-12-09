<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="DSL Definition debuggen" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1457633751735"><hook NAME="MapStyle">

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
<node TEXT="Im Kern stellt Workbench Debugger f&#xfc;r Sprache zur Definition der DSL" POSITION="right" ID="ID_111478405" CREATED="1457632833277" MODIFIED="1457633748934" VSHIFT="-60">
<edge COLOR="#ff0000"/>
</node>
<node TEXT="Parsing-Prozess" POSITION="right" ID="ID_1012635608" CREATED="1457632918429" MODIFIED="1457633747094" VSHIFT="-50">
<edge COLOR="#0000ff"/>
<node TEXT="Nicht-trivialer Vorgang" ID="ID_200932754" CREATED="1457632937061" MODIFIED="1457633685448" VSHIFT="-20"/>
<node TEXT="Potential f&#xfc;r Fehler" ID="ID_1453362811" CREATED="1457632944989" MODIFIED="1457632954146"/>
<node TEXT="Debugging kann wichtig sein" ID="ID_1314420175" CREATED="1457632958877" MODIFIED="1457633687293" VSHIFT="20"/>
</node>
<node TEXT="Scopes, Constraints &amp; Type Systems" POSITION="right" ID="ID_1336091980" CREATED="1457633019766" MODIFIED="1457633751734" VSHIFT="20">
<edge COLOR="#00ff00"/>
<node TEXT="Oft die komplexesten Aspekte" ID="ID_1921734188" CREATED="1457633044294" MODIFIED="1457633691134" VSHIFT="-10"/>
<node TEXT="M&#xfc;ssen debuggt werden" ID="ID_1458124284" CREATED="1457633073334" MODIFIED="1457633692053" VSHIFT="10"/>
</node>
<node TEXT="Interpreter" POSITION="left" ID="ID_1750056974" CREATED="1457633108022" MODIFIED="1457633702917" VSHIFT="-80">
<edge COLOR="#ff00ff"/>
<node TEXT="Einfach" ID="ID_571320486" CREATED="1457633222247" MODIFIED="1457633698370" VSHIFT="-20"/>
<node TEXT="Debugger f&#xfc;r Implementierungssprache nutzen" ID="ID_533879329" CREATED="1457633232663" MODIFIED="1457633252940"/>
<node TEXT="Abfolge im Interpreter ggf. schwierig zu folgen" ID="ID_196695142" CREATED="1457633265791" MODIFIED="1457633700526" VSHIFT="20"/>
</node>
<node TEXT="Transformationen &amp; Generatoren" POSITION="left" ID="ID_1683100860" CREATED="1457633188702" MODIFIED="1457633733002">
<edge COLOR="#00ffff"/>
<node TEXT="Nicht ganz so trivial" ID="ID_145231720" CREATED="1457633299335" MODIFIED="1457633762260" VSHIFT="-20">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1750056974" MIDDLE_LABEL="wie" STARTINCLINATION="-126;0;" ENDINCLINATION="64;112;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="In spezialisierten DSLs geschrieben" ID="ID_393184426" CREATED="1457633412616" MODIFIED="1457633726301" VSHIFT="-20">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_926933115" STARTINCLINATION="40;0;" ENDINCLINATION="40;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="Erfordert spezialisierten Debugger" ID="ID_926933115" CREATED="1457633377543" MODIFIED="1457633724904" VSHIFT="10"/>
<node TEXT="Multi-Step-Transformations" ID="ID_907967858" CREATED="1457633457928" MODIFIED="1457633722757" VSHIFT="60">
<node TEXT="Optional" ID="ID_1945994043" CREATED="1457633474568" MODIFIED="1457633507253"/>
<node TEXT="Erfordert" ID="ID_1193452685" CREATED="1457633507576" MODIFIED="1457633717117" VSHIFT="40">
<node TEXT="Erreichbarkeit der Zwischen-Model" ID="ID_461907095" CREATED="1457633513048" MODIFIED="1457633713813" VSHIFT="-10"/>
<node TEXT="Verfolgung eines Elementes durch alle Schritte" ID="ID_140088879" CREATED="1457633533216" MODIFIED="1457633712981" VSHIFT="10"/>
</node>
</node>
</node>
</node>
</map>
