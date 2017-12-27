<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="L&#xf6;sungsdetails" FOLDED="false" ID="ID_1062219477" CREATED="1511454967806" MODIFIED="1512810962395" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="20" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Class Definition Language" POSITION="left" ID="ID_1743385337" CREATED="1511807804548" MODIFIED="1511807810749">
<edge COLOR="#7c7c00"/>
</node>
<node TEXT="Classification Service" POSITION="left" ID="ID_77727712" CREATED="1511455197738" MODIFIED="1511455203736">
<edge COLOR="#ff0000"/>
</node>
<node TEXT="Persistenz" POSITION="left" ID="ID_345400007" CREATED="1511455618483" MODIFIED="1512810962395" HGAP_QUANTITY="18.499999865889553 pt" VSHIFT_QUANTITY="-5.999999821186069 pt">
<edge COLOR="#0000ff"/>
</node>
<node TEXT="Classification Storage API" POSITION="left" ID="ID_151152372" CREATED="1513435712279" MODIFIED="1513435720130">
<edge COLOR="#007c00"/>
</node>
<node TEXT="Annotation Service" POSITION="left" ID="ID_713351157" CREATED="1511887067959" MODIFIED="1511887074312">
<edge COLOR="#00ff00"/>
</node>
<node TEXT="Annotator Plugin" POSITION="left" ID="ID_187701959" CREATED="1512065958093" MODIFIED="1512229816385" HGAP_QUANTITY="12.500000044703482 pt" VSHIFT_QUANTITY="2.9999999105930355 pt">
<edge COLOR="#ff00ff"/>
</node>
<node TEXT="Web App" POSITION="left" ID="ID_80066443" CREATED="1512494140072" MODIFIED="1512494142617">
<edge COLOR="#00007c"/>
</node>
<node TEXT="Plattform" FOLDED="true" POSITION="right" ID="ID_921952571" CREATED="1511807582328" MODIFIED="1512807339094">
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
<node TEXT="Komposition mittels Docker Compose in Umbrella Projekt" ID="ID_847256072" CREATED="1511807784388" MODIFIED="1513520496927">
<node TEXT="Docker Images werden gebaut" ID="ID_1135957103" CREATED="1513520689004" MODIFIED="1513520697356"/>
<node TEXT="Mappt alle Ports auf die gleichen im Host" ID="ID_1186923437" CREATED="1513520639606" MODIFIED="1513520688804"/>
<node TEXT="Bauen mit docker-compose build" ID="ID_1857510370" CREATED="1513520718116" MODIFIED="1513520724276"/>
<node TEXT="Stack hochfahren mittels docker-compose start" ID="ID_1540767870" CREATED="1513520702348" MODIFIED="1513520714004"/>
</node>
</node>
<node TEXT="WP-Crawler" POSITION="left" ID="ID_1639346772" CREATED="1511807968323" MODIFIED="1512229822952" HGAP_QUANTITY="11.750000067055224 pt" VSHIFT_QUANTITY="5.249999843537815 pt">
<edge COLOR="#ff0000"/>
</node>
</node>
</map>
