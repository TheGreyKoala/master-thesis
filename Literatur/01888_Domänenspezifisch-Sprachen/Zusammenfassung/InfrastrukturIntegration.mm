<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Infrastruktur Integration" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1455982213110"><hook NAME="MapStyle">

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
<node TEXT="Infrastruktur ist oft textorientiert" POSITION="right" ID="ID_875277085" CREATED="1455907226174" MODIFIED="1455982213110" VSHIFT="-20">
<edge COLOR="#ff0000"/>
<node TEXT="VCS" ID="ID_352545426" CREATED="1455907243248" MODIFIED="1455982209818" VSHIFT="-10"/>
<node TEXT="grep" ID="ID_1969929797" CREATED="1455907247406" MODIFIED="1455982211035" VSHIFT="10"/>
</node>
<node TEXT="Parsing" POSITION="right" ID="ID_698207209" CREATED="1455907269573" MODIFIED="1455982216651">
<edge COLOR="#0000ff"/>
<node TEXT="Programme als Textdatei gespeichert" ID="ID_1089973303" CREATED="1455907274901" MODIFIED="1455982214841" VSHIFT="-10"/>
<node TEXT="Problemlose Integration" ID="ID_976855504" CREATED="1455907286936" MODIFIED="1455982216651" VSHIFT="10"/>
</node>
<node TEXT="Projection" POSITION="left" ID="ID_786216014" CREATED="1455907300914" MODIFIED="1455982273995">
<edge COLOR="#00ff00"/>
<node TEXT="Integration muss explizit unterst&#xfc;tzt werden" ID="ID_1097134403" CREATED="1455907310508" MODIFIED="1455982273995" VSHIFT="-30">
<node TEXT="Copy / Paste" ID="ID_188440330" CREATED="1455907584936" MODIFIED="1455982252519" VSHIFT="-10"/>
<node TEXT="Diff / Merge" ID="ID_952094457" CREATED="1455907561980" MODIFIED="1455982268948" VSHIFT="10">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1790508688" MIDDLE_LABEL="schwierig auf xml" STARTINCLINATION="5;42;" ENDINCLINATION="21;-34;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
<node TEXT="Allgemeines Format zur Speicherung nutzen (oft XML)" ID="ID_1790508688" CREATED="1455907356949" MODIFIED="1455982261320" VSHIFT="30"/>
</node>
</node>
</map>
