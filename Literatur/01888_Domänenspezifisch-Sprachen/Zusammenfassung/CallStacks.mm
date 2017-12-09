<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Call Stacks" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1460468775524"><hook NAME="MapStyle">

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
<node TEXT="Weitere Komplexit&#xe4;t durch Aufruf anderer Entities" POSITION="right" ID="ID_18017451" CREATED="1457117752792" MODIFIED="1460468786201" VSHIFT="-40">
<edge COLOR="#ff0000"/>
</node>
<node TEXT="Aufrufbare Entities" POSITION="right" ID="ID_265278103" CREATED="1457119329707" MODIFIED="1460468786202" VSHIFT="-40">
<edge COLOR="#0000ff"/>
<node TEXT="Funktion" ID="ID_617557175" CREATED="1457117800193" MODIFIED="1457119807640" VSHIFT="-20"/>
<node TEXT="Prozedur" ID="ID_386376964" CREATED="1457117804505" MODIFIED="1457119467025"/>
<node TEXT="Methode" ID="ID_48919110" CREATED="1457117808482" MODIFIED="1457119809313" VSHIFT="20"/>
</node>
<node TEXT="Separate Environments" POSITION="right" ID="ID_194729166" CREATED="1457117960986" MODIFIED="1460468831458" VSHIFT="30">
<edge COLOR="#00ff00"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1969017127" MIDDLE_LABEL="Angeordnet in" STARTINCLINATION="0;11;" ENDINCLINATION="2;-12;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_265278103" MIDDLE_LABEL="F&#xfc;r jede aufgerrufene" STARTINCLINATION="0;-10;" ENDINCLINATION="0;12;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node TEXT="Parameter" ID="ID_881736276" CREATED="1457117822449" MODIFIED="1457119834842" VSHIFT="-20"/>
<node TEXT="Lokale Variablen" ID="ID_1707744114" CREATED="1457117839657" MODIFIED="1460468828889" VSHIFT="30"/>
<node TEXT="R&#xfc;ckgabewerte" ID="ID_185680012" CREATED="1457117825977" MODIFIED="1460468831458" VSHIFT="30">
<node TEXT="Unter festem Namen (z.B. __return__) abgelegt" ID="ID_192470158" CREATED="1457118179493" MODIFIED="1457119826221" VSHIFT="-20"/>
<node TEXT="Kann beim Zur&#xfc;cknehmen gelesen werden" ID="ID_1737280572" CREATED="1457118295676" MODIFIED="1457119850177" VSHIFT="10">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1072673673" STARTINCLINATION="63;30;" ENDINCLINATION="315;-5;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
</node>
<node TEXT="Environment-Stack" POSITION="right" ID="ID_1969017127" CREATED="1457118042074" MODIFIED="1460468786205" VSHIFT="60">
<edge COLOR="#ff00ff"/>
<node TEXT="Bei Aufruf Environment auf Stack" ID="ID_1678042953" CREATED="1457118067314" MODIFIED="1457119840343" VSHIFT="-10"/>
<node TEXT="Bei R&#xfc;ckkehr Environment zur&#xfc;ck nehmen" ID="ID_1072673673" CREATED="1457118087579" MODIFIED="1457119838036" VSHIFT="10"/>
</node>
</node>
</map>
