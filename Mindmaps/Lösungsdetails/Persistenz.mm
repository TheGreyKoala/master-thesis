<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Persistenz" FOLDED="false" ID="ID_988098095" CREATED="1512221373623" MODIFIED="1512221377831" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="4" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Classification Storage API" POSITION="right" ID="ID_211892770" CREATED="1512066559829" MODIFIED="1512228577789">
<edge COLOR="#ff00ff"/>
<node TEXT="TODO: Warum ist der Endpunkt /pages, obwohl wir Klassifikationen abfragen?, Siehe auch Konzeptkapitel" ID="ID_916136828" CREATED="1512066570050" MODIFIED="1512066692567"/>
<node TEXT="Schreiben" ID="ID_1342407751" CREATED="1512210434276" MODIFIED="1512210437637">
<node TEXT="Wenn referenzierte Resource sp&#xe4;ter als Page klassifiziert wird, erh&#xe4;lt sie auch das Page Label" ID="ID_722031823" CREATED="1512210437886" MODIFIED="1512210457883"/>
</node>
<node TEXT="Wiederverwenden von Nodes" ID="ID_1891561278" CREATED="1512211889107" MODIFIED="1512228577788" HGAP_QUANTITY="14.749999977648258 pt" VSHIFT_QUANTITY="-54.7499983683229 pt">
<node TEXT="Analyse, welche Teile &#xfc;berall gleich" ID="ID_1127892978" CREATED="1512211898109" MODIFIED="1512211908452">
<node TEXT="Header" ID="ID_1536224808" CREATED="1512211908695" MODIFIED="1512211910413"/>
<node TEXT="Footer" ID="ID_500827564" CREATED="1512211910563" MODIFIED="1512211912524"/>
<node TEXT="Teile der Navigation" ID="ID_268487100" CREATED="1512211912683" MODIFIED="1512211917189"/>
</node>
</node>
<node TEXT="Aufgabe" ID="ID_851994132" CREATED="1512221521475" MODIFIED="1512221535020">
<node TEXT="Fachliche Anfragen in DB Statements &#xfc;bersetzen" ID="ID_515250866" CREATED="1512221554101" MODIFIED="1512221569892"/>
<node TEXT="Sites abfragen" ID="ID_1974500584" CREATED="1512221858937" MODIFIED="1512221863322"/>
<node TEXT="Pages einer Site abfragen" ID="ID_739305810" CREATED="1512221863568" MODIFIED="1512221869729"/>
<node TEXT="Spezifische Page einer Site vollst&#xe4;ndig abfragen" ID="ID_979433136" CREATED="1512221886152" MODIFIED="1512221899096"/>
<node TEXT="Neue Page schreiben" ID="ID_1964751726" CREATED="1512221869920" MODIFIED="1512221876185"/>
<node TEXT="Page aktualisieren" ID="ID_855738719" CREATED="1512221934992" MODIFIED="1512221939673"/>
</node>
<node TEXT="Page" ID="ID_386530920" CREATED="1512222648099" MODIFIED="1512222744164">
<node TEXT="Die Id einer Page ist ihre URL" ID="ID_308211519" CREATED="1512222815476" MODIFIED="1512222825291"/>
<node TEXT="Bsp. JSON" ID="ID_823295718" CREATED="1512228579488" MODIFIED="1512228583353"/>
</node>
<node TEXT="Endpunkte" ID="ID_798149326" CREATED="1512222015279" MODIFIED="1512222019208">
<node TEXT="GET /sites" ID="ID_542334109" CREATED="1512222040986" MODIFIED="1512222044345">
<node TEXT="Status Code 200" ID="ID_1146080523" CREATED="1512222050231" MODIFIED="1512222054368"/>
<node TEXT="Liefert Ids aller Sites in der Datenbank" ID="ID_1083374491" CREATED="1512222064135" MODIFIED="1512222075320"/>
<node TEXT="{&quot;total&quot;:1,&quot;sites&quot;:[{&quot;id&quot;:&quot;babw&quot;}]}" ID="ID_1662532575" CREATED="1512222262693" MODIFIED="1512222263615"/>
</node>
<node TEXT="/sites/{siteId}/pages" ID="ID_1042211405" CREATED="1512222294253" MODIFIED="1512222354814">
<node TEXT="GET" ID="ID_1578281862" CREATED="1512222303504" MODIFIED="1512222309374">
<node TEXT="Status Code 200" ID="ID_700787105" CREATED="1512222315833" MODIFIED="1512222322118"/>
<node TEXT="Liefert alle Pages einer Site" ID="ID_1683744320" CREATED="1512222322613" MODIFIED="1512222331438"/>
<node TEXT="{&quot;total&quot;:1,&quot;pages&quot;:[{&quot;type&quot;:&quot;Service&quot;,&quot;url&quot;:&quot;http://www.fernuni-hagen.de/KSW/portale/babw/service/&quot;,&quot;status&quot;:&quot;Classified&quot;}]}" ID="ID_1401492483" CREATED="1512222382412" MODIFIED="1512222385470"/>
</node>
<node TEXT="POST" ID="ID_879486713" CREATED="1512222309557" MODIFIED="1512222310902">
<node TEXT="Status Code 201" ID="ID_1387635489" CREATED="1512222537189" MODIFIED="1512222541085"/>
<node TEXT="Speichert eine _neue_ Page unter der angegebenen Site" ID="ID_1639195959" CREATED="1512222549331" MODIFIED="1512222566933"/>
<node TEXT="Erwartet Page als Parameter" ID="ID_1310559818" CREATED="1512222585323" MODIFIED="1512222597860"/>
</node>
</node>
<node TEXT="GET /sites/{siteId}/pages/{id}" ID="ID_1545280615" CREATED="1512222792361" MODIFIED="1512222810891">
<node TEXT="Status Code 200" ID="ID_763912374" CREATED="1512223018579" MODIFIED="1512223022050"/>
<node TEXT="Liefert die angegebene Page in der Site" ID="ID_1413086250" CREATED="1512223022232" MODIFIED="1512223075769"/>
<node TEXT="Gibt Page Dokument zur&#xfc;ck" ID="ID_1437802534" CREATED="1512223078591" MODIFIED="1512223087601"/>
</node>
<node TEXT="/pages/{id}" ID="ID_688465957" CREATED="1512223189175" MODIFIED="1512223205128">
<node TEXT="GET" ID="ID_1539801938" CREATED="1512223205984" MODIFIED="1512223224928">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1545280615" STARTINCLINATION="80;0;" ENDINCLINATION="80;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="PUT" ID="ID_640714307" CREATED="1512223207751" MODIFIED="1512223209750">
<node TEXT="Status Code 204" ID="ID_1531647132" CREATED="1512223228242" MODIFIED="1512223235136"/>
<node TEXT="&#xdc;berschreibt eine Page" ID="ID_621271651" CREATED="1512223253238" MODIFIED="1512223261832"/>
<node TEXT="Erwartet Page als Parameter" ID="ID_1645102906" CREATED="1512223263358" MODIFIED="1512223281152"/>
</node>
</node>
<node TEXT="/sites vs /pages" ID="ID_1220082702" CREATED="1512223104023" MODIFIED="1512223108913">
<node TEXT="/sites ist einfache und sprechende M&#xf6;glichkeit zur Filterung" ID="ID_653569250" CREATED="1512223109202" MODIFIED="1512223156337"/>
<node TEXT="Einigen Clients ist die Site ggf. nicht bekannt" ID="ID_493422490" CREATED="1512223156863" MODIFIED="1512223181608"/>
<node TEXT="URL technisch ausreichend" ID="ID_1448731844" CREATED="1512223181767" MODIFIED="1512223186792"/>
</node>
</node>
</node>
<node TEXT="Classification Storage" POSITION="left" ID="ID_1784942512" CREATED="1512208266061" MODIFIED="1512221405164">
<edge COLOR="#ff0000"/>
<node TEXT="Neo4J Graphdatenbank v3.3" ID="ID_994033891" CREATED="1512208351254" MODIFIED="1512209098671"/>
<node TEXT="Mongo w&#xfc;rde bisher auch gehen (einzelne Seiten speichern/laden)" ID="ID_921778058" CREATED="1512208366148" MODIFIED="1512208391765"/>
<node TEXT="Graphdatenbank besser f&#xfc;r komplexere Anwendungsf&#xe4;lle, in denen Beziehungen zwischen Seiten wichtig sind" ID="ID_335058481" CREATED="1512208395556" MODIFIED="1512208440117"/>
<node TEXT="Bietet verschiedene APIs" ID="ID_109143227" CREATED="1512208805231" MODIFIED="1512208812512">
<node TEXT="REST API" ID="ID_302754820" CREATED="1512208827522" MODIFIED="1512208907551">
<node TEXT="REST Anfragen" ID="ID_1943860023" CREATED="1512208908032" MODIFIED="1512208915143"/>
<node TEXT="https://neo4j.com/docs/rest-docs/current/" ID="ID_1302109910" CREATED="1512208915790" MODIFIED="1512208917256"/>
<node TEXT="Cypher Ausf&#xfc;hrung deprecated" ID="ID_371520270" CREATED="1512208919318" MODIFIED="1512208929303"/>
</node>
<node TEXT="HTTP API" ID="ID_1686000015" CREATED="1512208881750" MODIFIED="1512208885416">
<node TEXT="https://neo4j.com/docs/developer-manual/3.3/http-api/" ID="ID_118985860" CREATED="1512208888930" MODIFIED="1512209081911"/>
<node TEXT="Cypher Statements in Transaktion" ID="ID_438513125" CREATED="1512208891142" MODIFIED="1512208900640"/>
</node>
<node TEXT="BOLT" ID="ID_1171472015" CREATED="1512209012557" MODIFIED="1512209014759">
<node TEXT="Bin&#xe4;rprotokoll" ID="ID_1310333522" CREATED="1512209016208" MODIFIED="1512209024511"/>
<node TEXT="https://neo4j.com/docs/developer-manual/3.3/drivers/" ID="ID_427214859" CREATED="1512209024733" MODIFIED="1512209090302"/>
</node>
</node>
<node TEXT="Unique Key Indexe" ID="ID_1931791570" CREATED="1512209216140" MODIFIED="1512222844652">
<node TEXT=":Text(value)" ID="ID_225850263" CREATED="1512209249549" MODIFIED="1512209265541"/>
<node TEXT=":Content(checksum)" ID="ID_235409424" CREATED="1512209266100" MODIFIED="1512209282349"/>
<node TEXT=":Resource(url)" ID="ID_1061065783" CREATED="1512209286531" MODIFIED="1512209291660"/>
<node TEXT=":Site(id)" ID="ID_1709056532" CREATED="1512209294283" MODIFIED="1512209298829"/>
<node TEXT="TODO: :PAGE(ID) ???" ID="ID_1429722656" CREATED="1512209299499" MODIFIED="1512209311100"/>
<node TEXT="TODO: Content und Property wird noch falsch verwendet" ID="ID_327962863" CREATED="1512209312563" MODIFIED="1512209327772"/>
<node TEXT="Werden beim Starten des Servers sichergestellt" ID="ID_1285007298" CREATED="1512209360723" MODIFIED="1512209373180"/>
<node TEXT="Erstellen Constraint &amp; Index" ID="ID_1371403546" CREATED="1512222849385" MODIFIED="1512222862098"/>
</node>
</node>
<node TEXT="Datenmodell" POSITION="left" ID="ID_1979754417" CREATED="1512209958294" MODIFIED="1512221405188">
<edge COLOR="#00ff00"/>
<node TEXT="https://neo4j.com/developer/guide-data-modeling/" ID="ID_982005029" CREATED="1512210696859" MODIFIED="1512210697732"/>
<node TEXT="Seiten" ID="ID_779623847" CREATED="1512209962072" MODIFIED="1512209977536">
<node TEXT="Jede Seite ist ein Node" ID="ID_1051006342" CREATED="1512209977991" MODIFIED="1512209986392"/>
<node TEXT="Label &quot;Page&quot;" ID="ID_634512254" CREATED="1512209986631" MODIFIED="1512209990520"/>
<node TEXT="Properties" ID="ID_471649917" CREATED="1512209997350" MODIFIED="1512210001536">
<node TEXT="url" ID="ID_1823891271" CREATED="1512210205800" MODIFIED="1512210208215"/>
<node TEXT="class" ID="ID_155145115" CREATED="1512210209109" MODIFIED="1512210215247"/>
</node>
</node>
<node TEXT="Content" ID="ID_1036172873" CREATED="1512210268413" MODIFIED="1512210271902">
<node TEXT="Jedes Content Feature ist ein Node" ID="ID_1263944637" CREATED="1512210272544" MODIFIED="1512210284118"/>
<node TEXT="Bei Collection Features ist jedes Element ein eigener Node" ID="ID_1465650958" CREATED="1512210937097" MODIFIED="1512210950346"/>
<node TEXT="Label &quot;Content&quot;" ID="ID_494236397" CREATED="1512210344333" MODIFIED="1512210350790"/>
<node TEXT="Properties" ID="ID_1769774031" CREATED="1512210378156" MODIFIED="1512210380814">
<node TEXT="checksum" ID="ID_1244616653" CREATED="1512210381198" MODIFIED="1512210383805"/>
<node TEXT="class" ID="ID_1656768058" CREATED="1512210384189" MODIFIED="1512210385510"/>
</node>
</node>
<node TEXT="Resourcen" ID="ID_58701601" CREATED="1512210399684" MODIFIED="1512210416246">
<node TEXT="Jede referenzierte Resource ist ein Node" ID="ID_1455305687" CREATED="1512210416935" MODIFIED="1512210428949"/>
<node TEXT="Label &quot;Resource&quot;" ID="ID_786272145" CREATED="1512210460772" MODIFIED="1512210474269"/>
<node TEXT="Properties" ID="ID_72548111" CREATED="1512210474556" MODIFIED="1512210487101">
<node TEXT="url" ID="ID_12584362" CREATED="1512210487375" MODIFIED="1512210489469"/>
</node>
<node TEXT="Node kann Page und Resource sein" ID="ID_1469670940" CREATED="1512211549365" MODIFIED="1512211557287"/>
</node>
<node TEXT="Text" ID="ID_988241375" CREATED="1512210515852" MODIFIED="1512210518941">
<node TEXT="Text eines Content Features ist ein Node" ID="ID_303740057" CREATED="1512210519204" MODIFIED="1512210554637"/>
<node TEXT="Label &quot;Text&quot;" ID="ID_638319475" CREATED="1512210554884" MODIFIED="1512210563269"/>
<node TEXT="Properties" ID="ID_1878787322" CREATED="1512210564947" MODIFIED="1512210567757">
<node TEXT="value" ID="ID_465264666" CREATED="1512210568301" MODIFIED="1512210571053"/>
</node>
</node>
<node TEXT="Site" ID="ID_1910834620" CREATED="1512210714187" MODIFIED="1512210716932">
<node TEXT="Site einer Page ist ein Node" ID="ID_49988353" CREATED="1512210738325" MODIFIED="1512210744467"/>
<node TEXT="Label &quot;Site&quot;" ID="ID_125407288" CREATED="1512210744650" MODIFIED="1512210748972"/>
<node TEXT="Properties" ID="ID_1283974378" CREATED="1512210749146" MODIFIED="1512210753540">
<node TEXT="id" ID="ID_1819672441" CREATED="1512210754062" MODIFIED="1512210755108"/>
</node>
</node>
<node TEXT="Beziehungen zu Contents" ID="ID_1375387694" CREATED="1512210879178" MODIFIED="1512210895243">
<node TEXT="Page besitzt mehrere Contents" ID="ID_1169381327" CREATED="1512210915980" MODIFIED="1512210925819"/>
<node TEXT="Contents haben selbst Contents" ID="ID_1119930692" CREATED="1512210957617" MODIFIED="1512210967403"/>
<node TEXT="Jedes Content ist ein Node" ID="ID_285153725" CREATED="1512210967697" MODIFIED="1512210976642"/>
<node TEXT="Deshalb Beziehung von Page zu Content und Content zu Content" ID="ID_586821437" CREATED="1512211037601" MODIFIED="1512211049642"/>
<node TEXT="Teil-Ganzes / Hierarchie abbilden" ID="ID_922911104" CREATED="1512211051904" MODIFIED="1512211065098"/>
<node TEXT="Label &quot;Owns&quot;" ID="ID_1841238105" CREATED="1512211106064" MODIFIED="1512211109986"/>
<node TEXT="Properties" ID="ID_1531405087" CREATED="1512211110312" MODIFIED="1512211113809">
<node TEXT="name (Name des Features)" ID="ID_410349955" CREATED="1512211118977" MODIFIED="1512211126953"/>
<node TEXT="isCollection" ID="ID_1197702886" CREATED="1512211130584" MODIFIED="1512211133913">
<node TEXT="Notwendig" ID="ID_1257735565" CREATED="1512211381920" MODIFIED="1512211384807"/>
<node TEXT="Ist Feature, das 1x auftaucht skalares Feature oder einelementige Liste" ID="ID_845600929" CREATED="1512211385022" MODIFIED="1512211419128"/>
<node TEXT="Config des Classification Services w&#xe4;re n&#xf6;tig" ID="ID_753292706" CREATED="1512211427190" MODIFIED="1512211442936"/>
<node TEXT="Soll aber unabh&#xe4;ngig sein" ID="ID_1930204216" CREATED="1512211444694" MODIFIED="1512211449496"/>
</node>
<node TEXT="selectorType" ID="ID_1727006813" CREATED="1512211142704" MODIFIED="1512211187185"/>
<node TEXT="startSelectorType" ID="ID_886568256" CREATED="1512211249855" MODIFIED="1512211250840"/>
<node TEXT="startSelectorValue" ID="ID_400464310" CREATED="1512211251231" MODIFIED="1512211255529"/>
<node TEXT="startSelectorOffset" ID="ID_897097837" CREATED="1512211255871" MODIFIED="1512211260129"/>
<node TEXT="endSelectorType" ID="ID_1632660118" CREATED="1512211260391" MODIFIED="1512211264561"/>
<node TEXT="endSelectorValue" ID="ID_676695397" CREATED="1512211264799" MODIFIED="1512211268977"/>
<node TEXT="endSelectorOffset" ID="ID_752320766" CREATED="1512211269231" MODIFIED="1512211273792"/>
<node TEXT="Selektor orientiert sich an" ID="ID_1454946120" CREATED="1512211276175" MODIFIED="1512211284792">
<node TEXT="Annotator (offset)" ID="ID_670618160" CREATED="1512211285744" MODIFIED="1512211292417"/>
<node TEXT="https://www.w3.org/TR/annotation-model/#range-selector" ID="ID_840773509" CREATED="1512211292575" MODIFIED="1512211299633"/>
</node>
</node>
<node TEXT="Collections" ID="ID_992563850" CREATED="1512211320631" MODIFIED="1512211323720">
<node TEXT="Viele Beziehung" ID="ID_747640965" CREATED="1512211324441" MODIFIED="1512211335200"/>
<node TEXT="Derselbse Name" ID="ID_1774380248" CREATED="1512211335359" MODIFIED="1512211340312"/>
<node TEXT="isCollection = true bei allen" ID="ID_41661045" CREATED="1512211340503" MODIFIED="1512211352984"/>
<node TEXT="Unterschiedliche Selektoren" ID="ID_1180166171" CREATED="1512211357863" MODIFIED="1512211365896"/>
</node>
</node>
<node TEXT="Beziehungen zu Resourcen" ID="ID_1295825677" CREATED="1512211491085" MODIFIED="1512211503247">
<node TEXT="Stellen zusammen mit Resource Node ein Referenz-Feature dar" ID="ID_552779032" CREATED="1512211503479" MODIFIED="1512211524623"/>
<node TEXT="Von Page oder Content zu Resource" ID="ID_1058628678" CREATED="1512211530445" MODIFIED="1512211539287"/>
<node TEXT="Label &quot;References&quot;" ID="ID_418780400" CREATED="1512211568741" MODIFIED="1512211667846"/>
<node TEXT="Properties" ID="ID_559866151" CREATED="1512211575925" MODIFIED="1512211578399">
<node TEXT="name (Name des Features)" ID="ID_185897822" CREATED="1512211118977" MODIFIED="1512211126953"/>
<node TEXT="class" ID="ID_966497185" CREATED="1512211715988" MODIFIED="1512211721102">
<node TEXT="Kann nicht an Resource gepspeichert werden, da ggf. von mehreren referenziert" ID="ID_52824023" CREATED="1512211725878" MODIFIED="1512211746102"/>
</node>
<node TEXT="isCollection" ID="ID_264867146" CREATED="1512211130584" MODIFIED="1512211133913">
<node TEXT="Notwendig" ID="ID_419524049" CREATED="1512211381920" MODIFIED="1512211384807"/>
<node TEXT="Ist Feature, das 1x auftaucht skalares Feature oder einelementige Liste" ID="ID_1162913726" CREATED="1512211385022" MODIFIED="1512211419128"/>
<node TEXT="Config des Classification Services w&#xe4;re n&#xf6;tig" ID="ID_1596540351" CREATED="1512211427190" MODIFIED="1512211442936"/>
<node TEXT="Soll aber unabh&#xe4;ngig sein" ID="ID_910807418" CREATED="1512211444694" MODIFIED="1512211449496"/>
</node>
<node TEXT="selectorType" ID="ID_1114859926" CREATED="1512211142704" MODIFIED="1512211187185"/>
<node TEXT="startSelectorType" ID="ID_610458323" CREATED="1512211249855" MODIFIED="1512211250840"/>
<node TEXT="startSelectorValue" ID="ID_1238006923" CREATED="1512211251231" MODIFIED="1512211255529"/>
<node TEXT="startSelectorOffset" ID="ID_458252061" CREATED="1512211255871" MODIFIED="1512211260129"/>
<node TEXT="endSelectorType" ID="ID_1459980342" CREATED="1512211260391" MODIFIED="1512211264561"/>
<node TEXT="endSelectorValue" ID="ID_280359929" CREATED="1512211264799" MODIFIED="1512211268977"/>
<node TEXT="endSelectorOffset" ID="ID_372120766" CREATED="1512211269231" MODIFIED="1512211273792"/>
<node TEXT="Selektor orientiert sich an" ID="ID_246637210" CREATED="1512211276175" MODIFIED="1512211284792">
<node TEXT="Annotator (offset)" ID="ID_804131996" CREATED="1512211285744" MODIFIED="1512211292417"/>
<node TEXT="https://www.w3.org/TR/annotation-model/#range-selector" ID="ID_1055636456" CREATED="1512211292575" MODIFIED="1512211299633"/>
</node>
</node>
</node>
<node TEXT="Beziehung von Content zu Text" ID="ID_1695958517" CREATED="1512211781612" MODIFIED="1512211800957">
<node TEXT="Label &quot;Reads&quot;" ID="ID_1404267416" CREATED="1512211973590" MODIFIED="1512211979252"/>
</node>
<node TEXT="Beziehung von Site zu Page" ID="ID_1475686690" CREATED="1512211988354" MODIFIED="1512211997020">
<node TEXT="Label &quot;Owns&quot;" ID="ID_768650751" CREATED="1512211997348" MODIFIED="1512212002388"/>
</node>
</node>
</node>
</map>
