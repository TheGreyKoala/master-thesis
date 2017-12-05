<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Classification Service" FOLDED="false" ID="ID_237861654" CREATED="1512494058966" MODIFIED="1512494066115" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false"/>

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
<node TEXT="Aufgabe" POSITION="left" ID="ID_882920301" CREATED="1512494153610" MODIFIED="1512494155713">
<edge COLOR="#ff0000"/>
<node TEXT="Klassifizierung einer Seite durchf&#xfc;hren" ID="ID_1458966839" CREATED="1512494166409" MODIFIED="1512494177136"/>
<node TEXT="Klassifikation speichern" ID="ID_1985417304" CREATED="1512494180176" MODIFIED="1512494188144"/>
<node TEXT="Aktuelle Klassen bereitstellen (f&#xfc;r Annotator Plugin)" ID="ID_552364330" CREATED="1512494207487" MODIFIED="1512494225376"/>
</node>
<node TEXT="Technologien" POSITION="left" ID="ID_766855284" CREATED="1512494269023" MODIFIED="1512494271791">
<edge COLOR="#00ff00"/>
<node TEXT="Node JS" ID="ID_947577203" CREATED="1512494272537" MODIFIED="1512494274967"/>
<node TEXT="JavaScript" ID="ID_1494461357" CREATED="1512494275335" MODIFIED="1512494278655"/>
<node TEXT="express" ID="ID_1208975317" CREATED="1512494279679" MODIFIED="1512494291111">
<node TEXT="body-parser" ID="ID_869122964" CREATED="1512494291353" MODIFIED="1512494294504"/>
<node TEXT="cookie-parser" ID="ID_1918453175" CREATED="1512494294670" MODIFIED="1512494299727"/>
<node TEXT="morgan" ID="ID_626897911" CREATED="1512494308462" MODIFIED="1512494309919"/>
<node TEXT="puppeteer" ID="ID_926332353" CREATED="1512494311150" MODIFIED="1512494316415"/>
<node TEXT="unirest" ID="ID_1604339865" CREATED="1512494316574" MODIFIED="1512494320399"/>
<node TEXT="uuid" ID="ID_1314192475" CREATED="1512494345254" MODIFIED="1512494349311"/>
<node TEXT="winston" ID="ID_301214157" CREATED="1512494357990" MODIFIED="1512494360695"/>
</node>
</node>
<node TEXT="Endpunkte" POSITION="left" ID="ID_1722869561" CREATED="1512494202911" MODIFIED="1512494205104">
<edge COLOR="#0000ff"/>
<node TEXT="POST /classifications" ID="ID_1710484025" CREATED="1512494382544" MODIFIED="1512494587790">
<node TEXT="Status 202" ID="ID_834263547" CREATED="1512494594398" MODIFIED="1512494604053"/>
<node TEXT="Noch kein Endpunkt, zur Statusabfrage" ID="ID_1827131263" CREATED="1512494605380" MODIFIED="1512494615373"/>
<node TEXT="Input JSON (siehe Test Code)" ID="ID_505253231" CREATED="1512495013907" MODIFIED="1512495042435">
<node TEXT="Mehrere Tasks" ID="ID_1992282224" CREATED="1512495056821" MODIFIED="1512495062467"/>
<node TEXT="Sites" ID="ID_1339221546" CREATED="1512495062706" MODIFIED="1512495089107"/>
<node TEXT="URLs der Pags die in jeder Site klassifiziert werden sollen" ID="ID_1791237815" CREATED="1512495089402" MODIFIED="1512495101515"/>
</node>
</node>
<node TEXT="GET /content-classes" ID="ID_76850037" CREATED="1512494388078" MODIFIED="1512494422591">
<node TEXT="Status 200" ID="ID_529593221" CREATED="1512494423375" MODIFIED="1512494431998"/>
<node TEXT="Liefert alle Content Klassen inkl. Features, Selektor etc." ID="ID_114974767" CREATED="1512494453517" MODIFIED="1512494569174"/>
<node TEXT="{&quot;total&quot;: &quot;4711&quot;, &quot;classes&quot;: []}" ID="ID_975798687" CREATED="1512494485061" MODIFIED="1512494515885"/>
<node TEXT="TODO BSP." ID="ID_543111060" CREATED="1512494472117" MODIFIED="1512494475799"/>
</node>
<node TEXT="GET /reference-classes" ID="ID_922406291" CREATED="1512494394062" MODIFIED="1512494533662">
<node TEXT="Status 200" ID="ID_238243198" CREATED="1512494423375" MODIFIED="1512494431998"/>
<node TEXT="Liefert alle Reference Klassen inkl. Selektor etc." ID="ID_987352838" CREATED="1512494453517" MODIFIED="1512494556621"/>
<node TEXT="{&quot;total&quot;: &quot;4711&quot;, &quot;classes&quot;: []}" ID="ID_299943405" CREATED="1512494485061" MODIFIED="1512494515885"/>
<node TEXT="TODO BSP." ID="ID_1440125975" CREATED="1512494472117" MODIFIED="1512494475799"/>
</node>
</node>
<node TEXT="F&#xfc;hrt Algorithmus aus Konzept durch" POSITION="right" ID="ID_1388683875" CREATED="1512495150644" MODIFIED="1512495160011">
<edge COLOR="#ff00ff"/>
</node>
<node TEXT="F&#xfc;r jede URL im Request" POSITION="right" ID="ID_1225580587" CREATED="1512495293441" MODIFIED="1512495306034">
<edge COLOR="#00ffff"/>
</node>
<node TEXT="Browserautomatisierung" POSITION="right" ID="ID_1014543470" CREATED="1512495768110" MODIFIED="1512495783895">
<edge COLOR="#7c7c00"/>
<node TEXT="Selektoren arbeiten auf DOM der Seite (Auswertung von CSS &amp; XPath)" ID="ID_1692988316" CREATED="1512495307993" MODIFIED="1512495787689"/>
<node TEXT="Wenige zuverl&#xe4;ssige Bibliotheken" ID="ID_757367152" CREATED="1512495571047" MODIFIED="1512495787691"/>
<node TEXT="Entg&#xfc;ltige Seite k&#xf6;nnte auch von JS-Ausf&#xfc;hrung abh&#xe4;ngen (dynamische Seiten)" ID="ID_1658536414" CREATED="1512495694903" MODIFIED="1512495894783"/>
<node TEXT="Browser f&#xfc;hren JS aus und k&#xf6;nnen CSS und XPath" ID="ID_1247654748" CREATED="1512495741198" MODIFIED="1512495787693"/>
<node TEXT="Chrome kann Headless betrieben werden" ID="ID_305088681" CREATED="1512495792206" MODIFIED="1512495804183"/>
<node TEXT="Steuerung &#xfc;ber Puppeteer m&#xf6;glich" ID="ID_1035442533" CREATED="1512495804366" MODIFIED="1512495833975"/>
<node TEXT="Browser holen: https://github.com/GoogleChrome/puppeteer/blob/master/docs/api.md#puppeteerlaunchoptions" ID="ID_1105974847" CREATED="1512496158771" MODIFIED="1512496166772"/>
</node>
<node TEXT="Ablauf" POSITION="right" ID="ID_1638846077" CREATED="1512496463985" MODIFIED="1512496465626">
<edge COLOR="#ff00ff"/>
<node TEXT="Page laden (toDOM)" ID="ID_391327442" CREATED="1512496191211" MODIFIED="1512496241060">
<node TEXT="Page erstellen" ID="ID_767632048" CREATED="1512496314962" MODIFIED="1512496319923">
<node TEXT="browser.newPage" ID="ID_869978534" CREATED="1512496355570" MODIFIED="1512496359875"/>
<node TEXT="https://github.com/GoogleChrome/puppeteer/blob/master/docs/api.md#browsernewpage" ID="ID_518581662" CREATED="1512496353421" MODIFIED="1512496354379"/>
</node>
<node TEXT="Viewport" ID="ID_1813737418" CREATED="1512496258830" MODIFIED="1512496271827">
<node TEXT="1920x1080 (Desktop)" ID="ID_1058093306" CREATED="1512496272613" MODIFIED="1512496282108"/>
<node TEXT="page.setViewport" ID="ID_3595432" CREATED="1512496376762" MODIFIED="1512496380987"/>
<node TEXT="https://github.com/GoogleChrome/puppeteer/blob/master/docs/api.md#pagesetviewportviewport" ID="ID_402251045" CREATED="1512496381178" MODIFIED="1512496381883"/>
</node>
<node TEXT="Seite laden" ID="ID_1845023938" CREATED="1512496408058" MODIFIED="1512496411234">
<node TEXT="page.goto" ID="ID_991548582" CREATED="1512496411603" MODIFIED="1512496416650"/>
<node TEXT="https://github.com/GoogleChrome/puppeteer/blob/master/docs/api.md#pagegotourl-options" ID="ID_681652166" CREATED="1512496416818" MODIFIED="1512496417658"/>
</node>
</node>
<node TEXT="Klasse der Seite ermitteln" ID="ID_597325645" CREATED="1512496476025" MODIFIED="1512496483370">
<node TEXT="Bekannte Page Klassen werden nacheinander gepr&#xfc;ft" ID="ID_1941671024" CREATED="1512496615018" MODIFIED="1512496629809"/>
<node TEXT="Aus pageType.selector.value wird RegExp erzeugt" ID="ID_945910722" CREATED="1512496630840" MODIFIED="1512496672505"/>
<node TEXT="test auf URL der Seite" ID="ID_1595907551" CREATED="1512496673776" MODIFIED="1512496681825"/>
<node TEXT="Bei Treffer abbrechen --&gt; Erster Treffer gewinnt" ID="ID_156923507" CREATED="1512496731231" MODIFIED="1512496744400"/>
</node>
<node TEXT="Content Features" ID="ID_1511250279" CREATED="1512497239412" MODIFIED="1512497243285"/>
</node>
<node TEXT="Selektoren" POSITION="right" ID="ID_520346972" CREATED="1512497831033" MODIFIED="1512497851547">
<edge COLOR="#7c0000"/>
<node TEXT="CSS Selektor" ID="ID_1251260046" CREATED="1512497834409" MODIFIED="1512497840937">
<node TEXT="querySelectorAll nutzen" ID="ID_1405111775" CREATED="1512498373277" MODIFIED="1512498382589">
<node TEXT="https://www.w3.org/TR/2013/REC-selectors-api-20130221/" ID="ID_387237511" CREATED="1512497493204" MODIFIED="1512497494100"/>
<node TEXT="Liefert immer NodeList" ID="ID_283936542" CREATED="1512498382991" MODIFIED="1512498388870"/>
<node TEXT="Bei skalaren Features wird das erste Node genommen" ID="ID_1408888072" CREATED="1512498389053" MODIFIED="1512498402318"/>
</node>
<node TEXT="Features der ersten Ebene" ID="ID_339187464" CREATED="1512497324846" MODIFIED="1512497498340">
<node TEXT="document.querySelectorAll" ID="ID_1844441037" CREATED="1512497484692" MODIFIED="1512497492956"/>
<node TEXT="https://www.w3.org/TR/2013/REC-selectors-api-20130221/" ID="ID_1494148706" CREATED="1512497493204" MODIFIED="1512497494100"/>
<node TEXT="Mittels page.$$" ID="ID_664056924" CREATED="1512497507299" MODIFIED="1512497513204"/>
<node TEXT="https://github.com/GoogleChrome/puppeteer/blob/master/docs/api.md#pageselector-1" ID="ID_137157874" CREATED="1512497513974" MODIFIED="1512497528604"/>
</node>
<node TEXT="Features tieferer Ebene" ID="ID_314427490" CREATED="1512497769417" MODIFIED="1512497776986">
<node TEXT="Aufruf auf Node, der zum &#xfc;bergeordneten Feature geh&#xf6;rt" ID="ID_1147222167" CREATED="1512498471724" MODIFIED="1512498489221"/>
<node TEXT="element.querySelectorAll" ID="ID_174688016" CREATED="1512498325128" MODIFIED="1512498332478"/>
<node TEXT="Zum Zeitpunkt der Implementierung stand node.$$ noch nicht zur Verf&#xfc;gung --&gt; Musste selbst gemacht werden" ID="ID_963445472" CREATED="1512496839841" MODIFIED="1512496861360">
<node TEXT="https://github.com/GoogleChrome/puppeteer/releases/tag/v0.13.0" ID="ID_488419406" CREATED="1512497043848" MODIFIED="1512497044743"/>
<node TEXT="NodeWrapper Klasse" ID="ID_1263472404" CREATED="1512498590891" MODIFIED="1512498595612"/>
</node>
</node>
</node>
<node TEXT="XPath Selektor" ID="ID_1366912399" CREATED="1512498563620" MODIFIED="1512498570813">
<node TEXT="Keine API von puppeteer" ID="ID_402465571" CREATED="1512498571087" MODIFIED="1512498579180"/>
<node TEXT="Muss selbst implementiert werden" ID="ID_3441105" CREATED="1512498579403" MODIFIED="1512498584100"/>
</node>
<node TEXT="UrlPattern Selector" ID="ID_363862908" CREATED="1512498653531" MODIFIED="1512498661219">
<node TEXT="F&#xfc;r Pages hart codiert" ID="ID_90298509" CREATED="1512498661789" MODIFIED="1512498669532"/>
<node TEXT="Benutzt CSS, um alle Nodes mit Attributen zu finden" ID="ID_1120977461" CREATED="1512498677779" MODIFIED="1512498693915">
<node TEXT="href" ID="ID_1278094233" CREATED="1512498694221" MODIFIED="1512498695788"/>
<node TEXT="src" ID="ID_1768748608" CREATED="1512498696154" MODIFIED="1512498699076"/>
<node TEXT="srcset" ID="ID_653856128" CREATED="1512498699339" MODIFIED="1512498702444"/>
<node TEXT="Quellen" ID="ID_714224714" CREATED="1512498793402" MODIFIED="1512498795379">
<node TEXT="https://www.w3.org/TR/html5/links.html#links" ID="ID_796806560" CREATED="1512498798150" MODIFIED="1512498800243"/>
<node TEXT="https://www.w3.org/TR/html5/embedded-content-0.html#embedded-content-0" ID="ID_1530348513" CREATED="1512498809802" MODIFIED="1512498811931"/>
<node TEXT="(picture tag) http://www.w3.org/html/wg/drafts/html/master/" ID="ID_298629727" CREATED="1512498820466" MODIFIED="1512498827420"/>
</node>
</node>
<node TEXT="Regex auf URL in diesen Attributen ausf&#xfc;hren" ID="ID_523594888" CREATED="1512498846082" MODIFIED="1512498864451"/>
<node TEXT="Nodes mit matches sammeln" ID="ID_1067041641" CREATED="1512498864626" MODIFIED="1512498872251"/>
</node>
</node>
<node TEXT="Features" POSITION="right" ID="ID_614895377" CREATED="1512496836135" MODIFIED="1512496839592">
<edge COLOR="#00ffff"/>
<node TEXT="Eltern des selektierten Nodes m&#xfc;ssen sichtbar sein (NodeWrapper #21)" ID="ID_1683195218" CREATED="1512497168341" MODIFIED="1512497197207"/>
</node>
<node TEXT="Limitierung der gleichzeitig offenen Seiten" POSITION="right" ID="ID_909090177" CREATED="1512495948341" MODIFIED="1512495962677">
<edge COLOR="#ff0000"/>
</node>
</node>
</map>
