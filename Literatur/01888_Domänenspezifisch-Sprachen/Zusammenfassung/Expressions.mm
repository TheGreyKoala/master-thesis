<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Expressions" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1460467359854"><hook NAME="MapStyle">

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
<node TEXT="Produzieren einen Wert" POSITION="right" ID="ID_86858257" CREATED="1457119005200" MODIFIED="1460467364467" VSHIFT="-10">
<edge COLOR="#ff0000"/>
</node>
<node TEXT="Implementierung &#xfc;ber eval-Funktion" POSITION="right" ID="ID_180752965" CREATED="1457116612424" MODIFIED="1460467398374" VSHIFT="40">
<edge COLOR="#0000ff"/>
<node TEXT="F&#xfc;r jedes Expression-Konzept definiert" ID="ID_1371209424" CREATED="1457116677721" MODIFIED="1457119693382" VSHIFT="-20"/>
<node TEXT="Verschachtelte Expressions meist auch im AST verschachtelt" ID="ID_809118466" CREATED="1457117114092" MODIFIED="1460467398373" HGAP="30" VSHIFT="30">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_497602341" MIDDLE_LABEL="deshalb" STARTINCLINATION="-8;24;" ENDINCLINATION="12;-46;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="Rekursive Aufrufe" ID="ID_497602341" CREATED="1457116701408" MODIFIED="1460467396853" VSHIFT="80">
<node TEXT="Kind-Elemente des aktuellen Elements" ID="ID_1791008986" CREATED="1457119087321" MODIFIED="1460467394413" VSHIFT="-20"/>
<node TEXT="Semantische Aktion auf Ergebnissen" ID="ID_316518647" CREATED="1457119098905" MODIFIED="1460467392999" VSHIFT="20"/>
</node>
</node>
</node>
</map>
