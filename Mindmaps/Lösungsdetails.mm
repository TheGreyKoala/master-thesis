<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="L&#xf6;sungsdetails" FOLDED="false" ID="ID_1062219477" CREATED="1511454967806" MODIFIED="1512229822953" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="17" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Classification Service" POSITION="right" ID="ID_77727712" CREATED="1511455197738" MODIFIED="1511455203736">
<edge COLOR="#ff0000"/>
<node TEXT="Ermittlung des Page Types" ID="ID_1110373867" CREATED="1511455204002" MODIFIED="1511455214288">
<node TEXT="Erster Match gewinnt" ID="ID_1582235927" CREATED="1511455214570" MODIFIED="1511455218935"/>
</node>
<node TEXT="CSS-Selektoren" ID="ID_497110422" CREATED="1511618720546" MODIFIED="1511618725879">
<node TEXT="Erstes mit document.querySelectorAll" ID="ID_328995275" CREATED="1511618727428" MODIFIED="1511618736690"/>
<node TEXT="Tiefere mit node.querySelectorAll" ID="ID_1319270782" CREATED="1511618736911" MODIFIED="1511618748505"/>
</node>
<node TEXT="Bei skalaren Features gewinnt der erste Node, den ein Selektor matcht." ID="ID_142912701" CREATED="1511626847195" MODIFIED="1511626871306"/>
<node TEXT="Browser-Automatisierung, um nicht-statische Seite zu h&#xe4;ndeln" ID="ID_1086636766" CREATED="1509550170868" MODIFIED="1511645914906" HGAP_QUANTITY="13.250000022351742 pt" VSHIFT_QUANTITY="52.499998435378124 pt"/>
<node TEXT="Konfiguration" ID="ID_1077733629" CREATED="1511805564900" MODIFIED="1511805567709">
<node TEXT="Aktuell" ID="ID_954146526" CREATED="1511805567974" MODIFIED="1511805633725">
<node TEXT="Beim Start geladen" ID="ID_515232271" CREATED="1511805634013" MODIFIED="1511805644540"/>
<node TEXT="Sinnvoll, damit Client Konfig nicht kennen muss" ID="ID_1887905" CREATED="1511805644907" MODIFIED="1511805680260">
<node TEXT="Ggf. verschiedene Abteilungen" ID="ID_853665437" CREATED="1511805681349" MODIFIED="1511805688908"/>
</node>
</node>
<node TEXT="M&#xf6;gliche Erweiterung" ID="ID_1032357286" CREATED="1511805542724" MODIFIED="1511805601237">
<node TEXT="Konfiguration im Request" ID="ID_1421706297" CREATED="1511805601501" MODIFIED="1511805609716"/>
<node TEXT="Gr&#xf6;&#xdf;ere Request Dokumente" ID="ID_99810633" CREATED="1511805609915" MODIFIED="1511805623493"/>
</node>
</node>
<node TEXT="Eindeutiger Node Selektor" ID="ID_1870824160" CREATED="1512064940559" MODIFIED="1512064951912">
<node TEXT="Start und End Selektor" ID="ID_281625780" CREATED="1512064952145" MODIFIED="1512064961184"/>
<node TEXT="Braucht man beide?" ID="ID_770038672" CREATED="1512064961359" MODIFIED="1512064968360"/>
<node TEXT="F&#xfc;r Annotation braucht man auf jeden Fall end-Offset" ID="ID_1763695001" CREATED="1512064968599" MODIFIED="1512064992000"/>
<node TEXT="Annotation kann prinzipiell auch &#xfc;ber mehrere Nodes gehen" ID="ID_724881533" CREATED="1512064992191" MODIFIED="1512065005800"/>
<node TEXT="TODO ANTWORT WICHTIG F&#xdc;R ANNOTATION SERVICE" ID="ID_1500338812" CREATED="1512065028758" MODIFIED="1512065253207"/>
</node>
<node TEXT="innerText vs. textContent" ID="ID_82246597" CREATED="1512210534347" MODIFIED="1512210541309"/>
</node>
<node TEXT="Selektoren" POSITION="right" ID="ID_768274685" CREATED="1511620873575" MODIFIED="1511620875847">
<edge COLOR="#00ff00"/>
<node TEXT="F&#xfc;r Seiten direkt an Klasse" ID="ID_204946392" CREATED="1511620876681" MODIFIED="1511620884295"/>
<node TEXT="Features" ID="ID_1972017517" CREATED="1511620884527" MODIFIED="1511620887360">
<node TEXT="An Klasse des Features" ID="ID_759270214" CREATED="1511620887650" MODIFIED="1511620895231"/>
<node TEXT="An Feature-Deklaration" ID="ID_1214610476" CREATED="1511620895423" MODIFIED="1511620903608"/>
</node>
</node>
<node TEXT="Nutzung der Docker Plattform" POSITION="left" ID="ID_921952571" CREATED="1511807582328" MODIFIED="1511807682878">
<edge COLOR="#7c007c"/>
<node TEXT="Docker" ID="ID_811680240" CREATED="1511807684141" MODIFIED="1511807685686">
<node TEXT="Container" ID="ID_144264203" CREATED="1511807665805" MODIFIED="1511807669614"/>
<node TEXT="Isolierung von Services" ID="ID_1081239561" CREATED="1511807649974" MODIFIED="1511807663646"/>
</node>
<node TEXT="Container f&#xfc;r" ID="ID_1745472402" CREATED="1511807693045" MODIFIED="1511807696390">
<node TEXT="Annotation Service" ID="ID_182861565" CREATED="1511807713647" MODIFIED="1511807717750"/>
<node TEXT="Annotation Viewer" ID="ID_1245249109" CREATED="1511807718101" MODIFIED="1511807727686"/>
<node TEXT="Classification Storage" ID="ID_616904496" CREATED="1511807730709" MODIFIED="1511807737181"/>
<node TEXT="Classification Storage API" ID="ID_103295458" CREATED="1511807738909" MODIFIED="1511807747110"/>
<node TEXT="Classification Service" ID="ID_1056408729" CREATED="1511807747669" MODIFIED="1511807754950"/>
<node TEXT="Web App" ID="ID_1883483316" CREATED="1511807760373" MODIFIED="1511807763221"/>
</node>
<node TEXT="Komposition mittels Docker Compose" ID="ID_847256072" CREATED="1511807784388" MODIFIED="1511807793677"/>
</node>
<node TEXT="Class Definition Language" POSITION="left" ID="ID_1743385337" CREATED="1511807804548" MODIFIED="1511807810749">
<edge COLOR="#7c7c00"/>
<node TEXT="Xtext" ID="ID_189857115" CREATED="1511807811782" MODIFIED="1511807816557"/>
</node>
<node TEXT="Ordner-Struktur" POSITION="left" ID="ID_873461212" CREATED="1511809081789" MODIFIED="1511809089526">
<edge COLOR="#0000ff"/>
</node>
<node TEXT="Persistenz" POSITION="left" ID="ID_345400007" CREATED="1511455618483" MODIFIED="1512229819632" HGAP_QUANTITY="14.749999977648258 pt" VSHIFT_QUANTITY="30.749999083578615 pt">
<edge COLOR="#0000ff"/>
</node>
<node TEXT="Annotation Service" POSITION="left" ID="ID_713351157" CREATED="1511887067959" MODIFIED="1511887074312">
<edge COLOR="#00ff00"/>
</node>
<node TEXT="Annotator Plugin" POSITION="left" ID="ID_187701959" CREATED="1512065958093" MODIFIED="1512229816385" HGAP_QUANTITY="12.500000044703482 pt" VSHIFT_QUANTITY="2.9999999105930355 pt">
<edge COLOR="#ff00ff"/>
</node>
<node TEXT="WP-Crawler" POSITION="left" ID="ID_1639346772" CREATED="1511807968323" MODIFIED="1512229822952" HGAP_QUANTITY="11.750000067055224 pt" VSHIFT_QUANTITY="5.249999843537815 pt">
<edge COLOR="#ff0000"/>
</node>
</node>
</map>
