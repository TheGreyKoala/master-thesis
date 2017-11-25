<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Klassifizierungsalgorithmus" FOLDED="false" ID="ID_838716568" CREATED="1511640038953" MODIFIED="1511640047120" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties fit_to_viewport="false" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
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
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
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
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="6" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Was wird als Quelle genommen?" POSITION="right" ID="ID_1821408393" CREATED="1511455307389" MODIFIED="1511618809995">
<edge COLOR="#7c0000"/>
<node TEXT="WP bietet" ID="ID_636958895" CREATED="1511618811255" MODIFIED="1511618814249">
<node TEXT="Datenbank" ID="ID_1094982930" CREATED="1511455317200" MODIFIED="1511455325927"/>
<node TEXT="REST" ID="ID_880519914" CREATED="1511455326173" MODIFIED="1511455330823"/>
</node>
<node TEXT="Probleme" ID="ID_58269210" CREATED="1511455497981" MODIFIED="1511632710746">
<node TEXT="Datenbank enth&#xe4;lt spezielles Markup" ID="ID_1814574679" CREATED="1511632747208" MODIFIED="1511632769849"/>
<node TEXT="Datenbank &amp; REST liefern Inhalte ohne Kontext (sp&#xe4;ter in Annotationen ben&#xf6;tigt)" ID="ID_121704472" CREATED="1511455536397" MODIFIED="1511632740458"/>
<node TEXT="Datenbank &amp; REST sind WP-spezifisch" ID="ID_1007945425" CREATED="1511632780527" MODIFIED="1511632788825"/>
</node>
<node TEXT="Generierte Seiten" ID="ID_1057523010" CREATED="1511455331028" MODIFIED="1511646258959">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1911965855" MIDDLE_LABEL="deshalb" STARTINCLINATION="208;0;" ENDINCLINATION="208;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node TEXT="CMS unabh&#xe4;ngig" ID="ID_926660622" CREATED="1511455587638" MODIFIED="1511455592518"/>
</node>
</node>
<node TEXT="XSLT kann nicht genutzt werden, da HTML kein XML ist." POSITION="right" ID="ID_719103983" CREATED="1511633652815" MODIFIED="1511640060433">
<edge COLOR="#ff0000"/>
</node>
<node TEXT="Input: URL einer Seite" POSITION="right" ID="ID_1911965855" CREATED="1511637158421" MODIFIED="1511640060434">
<edge COLOR="#0000ff"/>
</node>
<node TEXT="Seite zu DOM parsen" POSITION="right" ID="ID_1840498216" CREATED="1511637235413" MODIFIED="1511646173728">
<edge COLOR="#00ff00"/>
</node>
<node TEXT="Page Class ermitteln" POSITION="right" ID="ID_1636235459" CREATED="1511637258861" MODIFIED="1511640060436">
<edge COLOR="#ff00ff"/>
<node TEXT="Bekannte Page Classes durchgehen" ID="ID_382264113" CREATED="1511637281424" MODIFIED="1511637298406"/>
<node TEXT="Erster Match gewinnt" ID="ID_1764261580" CREATED="1511637298629" MODIFIED="1511637305054"/>
</node>
<node TEXT="Features der Klasse ermitteln" POSITION="right" ID="ID_682394820" CREATED="1511639591394" MODIFIED="1511640060439">
<edge COLOR="#00ffff"/>
<node TEXT="document ist Kontext" ID="ID_1766366566" CREATED="1511639600987" MODIFIED="1511639605874"/>
<node TEXT="&#xdc;ber alle Features iterieren" ID="ID_1158277920" CREATED="1511639609778" MODIFIED="1511639620026"/>
<node TEXT="Nodes finden, die Selektor des Features entsprechen" ID="ID_853891200" CREATED="1511639628908" MODIFIED="1511639646986"/>
<node TEXT="Klassifizierung f&#xfc;r jeden Node speichern" ID="ID_247503129" CREATED="1511639675225" MODIFIED="1511639688674"/>
<node TEXT="Falls Content: Features der Klasse ermitteln" ID="ID_1170284172" CREATED="1511639688905" MODIFIED="1511639966296">
<node TEXT="Node ist Kontext" ID="ID_965009986" CREATED="1511639717755" MODIFIED="1511639722633"/>
<node TEXT="Rekursiv" ID="ID_801906543" CREATED="1511639723105" MODIFIED="1511639725137"/>
</node>
</node>
</node>
</map>
