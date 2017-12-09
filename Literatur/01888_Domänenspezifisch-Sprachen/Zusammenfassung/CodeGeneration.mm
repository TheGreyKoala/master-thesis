<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Code Generation" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1460465971286"><hook NAME="MapStyle">

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
<node TEXT="Artefakt ist textueller CS" POSITION="right" ID="ID_781563648" CREATED="1456942960283" MODIFIED="1460465812821" VSHIFT="-70">
<edge COLOR="#ff0000"/>
</node>
<node TEXT="Model wird zu Text transformiert" POSITION="right" ID="ID_591967823" CREATED="1456943107019" MODIFIED="1460465825451" VSHIFT="20">
<edge COLOR="#0000ff"/>
</node>
<node TEXT="Generierung von Byte- oder Maschinencode" POSITION="right" ID="ID_955784182" CREATED="1456943128355" MODIFIED="1460465820712" VSHIFT="60">
<edge COLOR="#00ff00"/>
<node TEXT="Wiederverwendung von Compiler oder Interpreter nicht m&#xf6;glich" ID="ID_1113229138" CREATED="1456943151635" MODIFIED="1460465820712" VSHIFT="-10"/>
<node TEXT="Optimierung m&#xfc;ssten nachgebaut werden" ID="ID_421491120" CREATED="1456943209219" MODIFIED="1456945941666" VSHIFT="30">
<node TEXT="Schwierig" ID="ID_105190368" CREATED="1456943230003" MODIFIED="1456945938155" VSHIFT="-10"/>
<node TEXT="Viel Arbeit" ID="ID_505529627" CREATED="1456943233283" MODIFIED="1456945935773" VSHIFT="10"/>
</node>
</node>
<node TEXT="Klassischer Ansatz" POSITION="left" ID="ID_780863259" CREATED="1456943789556" MODIFIED="1460465844065">
<edge COLOR="#ff00ff"/>
<node TEXT="AST traversieren" ID="ID_220583995" CREATED="1456943799013" MODIFIED="1456945931338" VSHIFT="-20"/>
<node TEXT="Source Code ausgeben" ID="ID_1030242254" CREATED="1456943809381" MODIFIED="1456945927738" VSHIFT="-20"/>
<node TEXT="Kein Tool-Support f&#xfc;r genrierte Sprache (da als reiner Text angesehen)" ID="ID_1807719881" CREATED="1456944202134" MODIFIED="1456944220299"/>
<node TEXT="Klare Trennung zwischen Model &amp; Source Code" ID="ID_1873887955" CREATED="1456943823405" MODIFIED="1456945919266" VSHIFT="60">
<node TEXT="Model" ID="ID_69695426" CREATED="1456943852541" MODIFIED="1456945916475">
<node TEXT="Dargestellt als AST" ID="ID_1761354598" CREATED="1456943859813" MODIFIED="1456945916474" VSHIFT="-20"/>
<node TEXT="AS Formalismus oder Meta Meta Model" ID="ID_1361493181" CREATED="1456943871397" MODIFIED="1456943883210"/>
<node TEXT="API zur Interaktion mit dem AST" ID="ID_1174041562" CREATED="1456943883653" MODIFIED="1456945914484" VSHIFT="20"/>
</node>
<node TEXT="Source Code" ID="ID_485655682" CREATED="1456943897629" MODIFIED="1456945912179" VSHIFT="60">
<node TEXT="Text" ID="ID_999310864" CREATED="1456943904157" MODIFIED="1456943909202"/>
<node TEXT="Template Languages" ID="ID_1475630518" CREATED="1456943924965" MODIFIED="1460465896180" VSHIFT="60">
<node TEXT="Zur Transformierung" ID="ID_546985681" CREATED="1460465877120" MODIFIED="1460465892632" VSHIFT="-20"/>
<node TEXT="Code zur Traversierung des Models" ID="ID_1800477193" CREATED="1456944090966" MODIFIED="1456945899497" VSHIFT="-20">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_689789837" MIDDLE_LABEL="gemischt mit" STARTINCLINATION="92;0;" ENDINCLINATION="92;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="Zu generierender Text" ID="ID_689789837" CREATED="1456944110645" MODIFIED="1460465896179" VSHIFT="10"/>
<node TEXT="Getrennt durch Escape-Zeichen" ID="ID_892174660" CREATED="1456944123126" MODIFIED="1460465894619" VSHIFT="30"/>
</node>
</node>
</node>
</node>
</node>
</map>
