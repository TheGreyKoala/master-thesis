<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Transformation &amp; Generation" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1458924827945"><hook NAME="MapStyle">

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
<hook NAME="AutomaticEdgeColor" COUNTER="10"/>
<node TEXT="Umformung des Quellmodels" POSITION="right" ID="ID_1773898762" CREATED="1458924670433" MODIFIED="1458924842689" VSHIFT="-50">
<edge COLOR="#7c007c"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1968648781" STARTINCLINATION="12;40;" ENDINCLINATION="0;-13;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node TEXT="Auf gleicher Abstraktionsebene" ID="ID_280820872" CREATED="1458924693415" MODIFIED="1458924821203" VSHIFT="-20">
<node TEXT="Vereinfachungen" ID="ID_709741517" CREATED="1458924715718" MODIFIED="1458924761591" VSHIFT="-20"/>
<node TEXT="Optimierung" ID="ID_882519604" CREATED="1458924720694" MODIFIED="1458924723435"/>
<node TEXT="etc." ID="ID_842556625" CREATED="1458924723726" MODIFIED="1458924764620" VSHIFT="20"/>
</node>
<node TEXT="Reduktion der Abstraktionsstufe" ID="ID_648585994" CREATED="1458924700982" MODIFIED="1458924822797" VSHIFT="20">
<node TEXT="Semantisch &#xe4;quivalenter Quellcode in niedrigerer Sprache" ID="ID_206430581" CREATED="1458924777455" MODIFIED="1458924815071" VSHIFT="-10"/>
<node TEXT="Oft GPL" ID="ID_405089157" CREATED="1458924808279" MODIFIED="1458924816748" VSHIFT="10"/>
</node>
</node>
<node TEXT="Generierung eines anderen Artefaktes" POSITION="right" ID="ID_1968648781" CREATED="1456942893348" MODIFIED="1458924826510" VSHIFT="-40">
<edge COLOR="#ff0000"/>
</node>
<node TEXT="Trace-Informationen m&#xfc;ssen erhalten bleiben" POSITION="left" ID="ID_875753534" CREATED="1456943266083" MODIFIED="1460467063268">
<edge COLOR="#7c0000"/>
<node TEXT="Error-Reporting" ID="ID_644063704" CREATED="1456943287843" MODIFIED="1460467063267" VSHIFT="-30">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1113572721" STARTINCLINATION="299;0;" ENDINCLINATION="9;-22;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="Debugging" ID="ID_249804594" CREATED="1456943295427" MODIFIED="1460467046178">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1113572721" STARTINCLINATION="73;-11;" ENDINCLINATION="-55;-57;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="Vom generierten Code zur urspr&#xfc;nglichen h&#xf6;heren Abstraktion" ID="ID_1113572721" CREATED="1456943311019" MODIFIED="1460467058923" VSHIFT="30"/>
</node>
</node>
</map>
