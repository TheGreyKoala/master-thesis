<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Classification Service" FOLDED="false" ID="ID_237861654" CREATED="1512494058966" MODIFIED="1512494066115" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="26" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Funktions- &amp; Schnittstellenbeschreibung (Aufgaben)" POSITION="left" ID="ID_882920301" CREATED="1512494153610" MODIFIED="1513434335867">
<edge COLOR="#ff0000"/>
<node TEXT="Port 44284" ID="ID_1179861281" CREATED="1513520071137" MODIFIED="1513520074585"/>
<node TEXT="Klassifizierung einer Seite durchf&#xfc;hren &amp; Ergebnis speichern" ID="ID_1458966839" CREATED="1512494166409" MODIFIED="1513434374938">
<node TEXT="POST /classifications" ID="ID_1710484025" CREATED="1512494382544" MODIFIED="1512494587790">
<node TEXT="Status 202" ID="ID_834263547" CREATED="1512494594398" MODIFIED="1512494604053"/>
<node TEXT="Noch kein Endpunkt, zur Statusabfrage" ID="ID_1827131263" CREATED="1512494605380" MODIFIED="1512494615373"/>
<node TEXT="Input JSON (siehe Test Code)" ID="ID_505253231" CREATED="1512495013907" MODIFIED="1512495042435">
<node TEXT="Mehrere Tasks" ID="ID_1992282224" CREATED="1512495056821" MODIFIED="1512495062467"/>
<node TEXT="Sites" ID="ID_1339221546" CREATED="1512495062706" MODIFIED="1512495089107"/>
<node TEXT="URLs der Pags die in jeder Site klassifiziert werden sollen" ID="ID_1791237815" CREATED="1512495089402" MODIFIED="1512495101515"/>
</node>
</node>
</node>
<node TEXT="Aktuelle Klassen bereitstellen (f&#xfc;r Annotator Plugin)" ID="ID_552364330" CREATED="1512494207487" MODIFIED="1512494225376">
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
</node>
<node TEXT="Klassifizierung" POSITION="right" ID="ID_261956992" CREATED="1513434472947" MODIFIED="1513434477337">
<edge COLOR="#ff00ff"/>
<node TEXT="XSLT kann nicht genutzt werden, da HTML kein XML ist." ID="ID_719103983" CREATED="1511633652815" MODIFIED="1513601425506" VSHIFT_QUANTITY="-35.249998949468164 pt"/>
<node TEXT="Browserautomatisierung" FOLDED="true" ID="ID_1014543470" CREATED="1512495768110" MODIFIED="1513434492088">
<node TEXT="Selektoren arbeiten auf DOM der Seite (Auswertung von CSS &amp; XPath)" ID="ID_1692988316" CREATED="1512495307993" MODIFIED="1512495787689"/>
<node TEXT="Wenige zuverl&#xe4;ssige Bibliotheken" ID="ID_757367152" CREATED="1512495571047" MODIFIED="1512495787691"/>
<node TEXT="Entg&#xfc;ltige Seite k&#xf6;nnte auch von JS-Ausf&#xfc;hrung abh&#xe4;ngen (dynamische Seiten)" ID="ID_1658536414" CREATED="1512495694903" MODIFIED="1512495894783"/>
<node TEXT="Browser f&#xfc;hren JS aus und k&#xf6;nnen CSS und XPath" ID="ID_1247654748" CREATED="1512495741198" MODIFIED="1512495787693"/>
<node TEXT="Chrome kann Headless betrieben werden" ID="ID_305088681" CREATED="1512495792206" MODIFIED="1512495804183"/>
<node TEXT="Steuerung &#xfc;ber Puppeteer m&#xf6;glich" ID="ID_1035442533" CREATED="1512495804366" MODIFIED="1512495833975"/>
<node TEXT="Browser holen: https://github.com/GoogleChrome/puppeteer/blob/master/docs/api.md#puppeteerlaunchoptions" ID="ID_1105974847" CREATED="1512496158771" MODIFIED="1512496166772"/>
</node>
<node TEXT="Ablauf" FOLDED="true" ID="ID_1638846077" CREATED="1512496463985" MODIFIED="1513434492093">
<node TEXT="Algorithmus" ID="ID_1388683875" CREATED="1512495150644" MODIFIED="1513271197435">
<node TEXT="F&#xfc;r jede URL im Request" ID="ID_1225580587" CREATED="1512495293441" MODIFIED="1512669694967"/>
<node TEXT="Seite im Browser &#xf6;ffnen, wodruch DOM erzeugt wird (toDOM)" ID="ID_1840498216" CREATED="1511637235413" MODIFIED="1513271280449"/>
<node TEXT="Page Class ermitteln" ID="ID_1636235459" CREATED="1511637258861" MODIFIED="1513271115228">
<node TEXT="Bekannte Page Classes durchgehen" ID="ID_382264113" CREATED="1511637281424" MODIFIED="1511637298406"/>
<node TEXT="Erster Match gewinnt" ID="ID_1764261580" CREATED="1511637298629" MODIFIED="1511637305054"/>
</node>
<node TEXT="Features der Klasse ermitteln" ID="ID_682394820" CREATED="1511639591394" MODIFIED="1513271127949">
<node TEXT="document ist Kontext" ID="ID_1766366566" CREATED="1511639600987" MODIFIED="1511639605874"/>
<node TEXT="&#xdc;ber alle Features iterieren" ID="ID_1158277920" CREATED="1511639609778" MODIFIED="1511639620026">
<node TEXT="Nodes finden, die Selektor des Features entsprechen" ID="ID_853891200" CREATED="1511639628908" MODIFIED="1511639646986"/>
<node TEXT="Klassifizierung speichern" ID="ID_247503129" CREATED="1511639675225" MODIFIED="1512063296510">
<node TEXT="F&#xfc;r skalare Features nur den ersten Node" ID="ID_278285454" CREATED="1512063298616" MODIFIED="1512063308029"/>
<node TEXT="Bei Listen f&#xfc;r alle" ID="ID_440511498" CREATED="1512063346908" MODIFIED="1512063354933"/>
<node TEXT="Au&#xdf;erdem speichern" ID="ID_1532339155" CREATED="1513272374363" MODIFIED="1513272435789">
<node TEXT="Eindeutiger Selektor des Nodes" ID="ID_1962591894" CREATED="1513272436293" MODIFIED="1513272441004"/>
<node TEXT="Text" ID="ID_781433755" CREATED="1513272443467" MODIFIED="1513272447244"/>
</node>
</node>
<node TEXT="Falls Content" ID="ID_1170284172" CREATED="1511639688905" MODIFIED="1512063427988">
<node ID="ID_1515935279" CREATED="1512063429137" MODIFIED="1512063429137"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Features der Klasse ermitteln
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Rekursiver Aufruf" ID="ID_183388856" CREATED="1512063438459" MODIFIED="1512063474045">
<node TEXT="F&#xfc;r alle Elemente bei Listen" ID="ID_640960908" CREATED="1512063474468" MODIFIED="1512063497820"/>
<node TEXT="Node ist Kontext" ID="ID_965009986" CREATED="1511639717755" MODIFIED="1511639722633"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Vermutlich &#xfc;berfl&#xfc;ssig" ID="ID_769760950" CREATED="1513271284312" MODIFIED="1513271290697">
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
<node TEXT="Features" ID="ID_1511250279" CREATED="1512497239412" MODIFIED="1512669798365">
<node TEXT="Selektor auf aktuellem Kontext-Node ausf&#xfc;hren" ID="ID_1154018305" CREATED="1512669809020" MODIFIED="1512669835811"/>
<node TEXT="Bei skalaren Features nur den ersten behalten" ID="ID_316466925" CREATED="1512669859634" MODIFIED="1512669872399"/>
<node TEXT="F&#xfc;r jeden Node Klassifikation speichern" ID="ID_255112181" CREATED="1512669848586" MODIFIED="1512669895277"/>
<node TEXT="Falls Content, rekursiv auf Features der Klasse wiederholen" ID="ID_740241288" CREATED="1512669896145" MODIFIED="1512669914283"/>
</node>
</node>
</node>
<node TEXT="Selektoren" FOLDED="true" ID="ID_520346972" CREATED="1512497831033" MODIFIED="1513434492099">
<node TEXT="Puppeteer hat f&#xfc;r einiges API, aber auch M&#xf6;glichkeit beliebigen Code auszuf&#xfc;hren" ID="ID_1049966573" CREATED="1513434948540" MODIFIED="1513434968373"/>
<node TEXT="Liefern alle NodeList oder Array" ID="ID_771891703" CREATED="1512670112144" MODIFIED="1512670122114">
<node TEXT="Gemeinsames Interface" ID="ID_454568827" CREATED="1512670336406" MODIFIED="1512670344640"/>
<node TEXT="Erlauben beide []-Notation, um Element zu kriegen" ID="ID_1889073301" CREATED="1512670177642" MODIFIED="1512670192481">
<node TEXT="https://dom.spec.whatwg.org/#interface-nodelist" ID="ID_1164294825" CREATED="1512670194480" MODIFIED="1512670195601"/>
<node TEXT="http://www.ecma-international.org/ecma-262/5.1/#sec-15.4" ID="ID_170209837" CREATED="1512670525260" MODIFIED="1512670526231"/>
</node>
<node TEXT="Bieten beide forEach" ID="ID_1077847068" CREATED="1512670327502" MODIFIED="1512670334425">
<node TEXT="http://www.ecma-international.org/ecma-262/5.1/#sec-15.4.4.18" ID="ID_875535391" CREATED="1512670334633" MODIFIED="1512670335664"/>
</node>
</node>
<node TEXT="Caller kann selbst entscheiden, ob er alle oder nur 1 Ergebnis will, unabh&#xe4;ngig vom Selektor" ID="ID_577097106" CREATED="1512670658140" MODIFIED="1512670678205"/>
<node TEXT="CSS Selektor" FOLDED="true" ID="ID_1251260046" CREATED="1512497834409" MODIFIED="1512497840937">
<node TEXT="querySelectorAll nutzen" ID="ID_1405111775" CREATED="1512498373277" MODIFIED="1512498382589">
<node TEXT="https://www.w3.org/TR/2013/REC-selectors-api-20130221/" ID="ID_387237511" CREATED="1512497493204" MODIFIED="1512497494100"/>
<node TEXT="Liefert immer NodeList" ID="ID_283936542" CREATED="1512498382991" MODIFIED="1512498388870"/>
</node>
<node TEXT="Features der ersten Ebene" FOLDED="true" ID="ID_339187464" CREATED="1512497324846" MODIFIED="1512497498340">
<node TEXT="document.querySelectorAll" ID="ID_1844441037" CREATED="1512497484692" MODIFIED="1512497492956"/>
<node TEXT="https://www.w3.org/TR/2013/REC-selectors-api-20130221/" ID="ID_1494148706" CREATED="1512497493204" MODIFIED="1512497494100"/>
<node TEXT="Mittels page.$$" ID="ID_664056924" CREATED="1512497507299" MODIFIED="1512497513204"/>
<node TEXT="https://github.com/GoogleChrome/puppeteer/blob/master/docs/api.md#pageselector-1" ID="ID_137157874" CREATED="1512497513974" MODIFIED="1512497528604"/>
</node>
<node TEXT="Features tieferer Ebene" ID="ID_314427490" CREATED="1512497769417" MODIFIED="1512497776986">
<node TEXT="Aufruf auf Node, der zum &#xfc;bergeordneten Feature geh&#xf6;rt" ID="ID_1147222167" CREATED="1512498471724" MODIFIED="1512498489221"/>
<node TEXT="element.querySelectorAll" ID="ID_174688016" CREATED="1512498325128" MODIFIED="1512498332478"/>
<node TEXT="ElementHandle.$$ noch nicht zur Verf&#xfc;gung" ID="ID_963445472" CREATED="1512496839841" MODIFIED="1512668411002">
<node TEXT="Zum Zeitpunkt der Implementierung" ID="ID_922689695" CREATED="1512668412297" MODIFIED="1512668418889"/>
<node TEXT="https://github.com/GoogleChrome/puppeteer/releases/tag/v0.13.0" ID="ID_488419406" CREATED="1512497043848" MODIFIED="1512497044743"/>
</node>
<node TEXT="Workaround" FOLDED="true" ID="ID_1557203853" CREATED="1512664895419" MODIFIED="1512664902525">
<node TEXT="Idee" ID="ID_1963606200" CREATED="1512668490462" MODIFIED="1512668492760">
<node TEXT="page.evaluate" ID="ID_55479110" CREATED="1512664423547" MODIFIED="1512664431493">
<node TEXT="Parameter" ID="ID_817373603" CREATED="1512664448026" MODIFIED="1512664463668">
<node TEXT="Funktion" ID="ID_1617748979" CREATED="1512664553178" MODIFIED="1512664555253"/>
<node TEXT="ElementHandle" ID="ID_1441450698" CREATED="1512664463878" MODIFIED="1512664466533"/>
<node TEXT="Beliebige Objekte" ID="ID_943008794" CREATED="1512664466714" MODIFIED="1512664471380"/>
</node>
<node TEXT="F&#xfc;hrt Funktion im Kontext der Seite aus" ID="ID_837276421" CREATED="1512664432693" MODIFIED="1512664565308"/>
<node TEXT="Node des ElementHandles wird Funktion &#xfc;bergeben" ID="ID_317608387" CREATED="1512664566426" MODIFIED="1512664580572"/>
<node TEXT="Andere Parameter werden 1:1 weitergereicht an Funktion" ID="ID_561239038" CREATED="1512664580763" MODIFIED="1512664592836"/>
</node>
<node TEXT="Konkrete Parameter" ID="ID_852261130" CREATED="1512664603906" MODIFIED="1512664623076">
<node TEXT="Aktueller ElementHandle" ID="ID_1701336728" CREATED="1512664623606" MODIFIED="1512664637804"/>
<node TEXT="Selektor" ID="ID_752875834" CREATED="1512664706307" MODIFIED="1512664709756"/>
</node>
<node TEXT="Funktion f&#xfc;hrt querySelectorAll aus" ID="ID_148214630" CREATED="1512664726051" MODIFIED="1512664741292"/>
<node TEXT="Funktion gibt ben&#xf6;tigte Informationen zur&#xfc;ck" ID="ID_1185452877" CREATED="1512668502926" MODIFIED="1512668536321"/>
</node>
<node TEXT="Problem" ID="ID_170321971" CREATED="1512668540454" MODIFIED="1512668836575">
<node TEXT="Funktion muss einen serialisierbares Ergebnis liefern" ID="ID_332776673" CREATED="1512664918211" MODIFIED="1512664937692"/>
<node TEXT="https://github.com/GoogleChrome/puppeteer/blob/master/docs/api.md#pageevaluatepagefunction-args" ID="ID_1448868860" CREATED="1512665402586" MODIFIED="1512665403545"/>
<node TEXT="JSON.stringify" ID="ID_1678958169" CREATED="1512666025949" MODIFIED="1512668650096">
<node TEXT="Verwendet von Puppeteer zur Serialisierung" ID="ID_819599009" CREATED="1512668652245" MODIFIED="1512668697352"/>
<node TEXT="http://www.ecma-international.org/ecma-262/5.1/#sec-15.12.3" ID="ID_1021185526" CREATED="1512666187734" MODIFIED="1512666188701"/>
<node TEXT="&quot;JSON structures are allowed to be nested to any depth, but they must be acyclic.&quot;" ID="ID_920089083" CREATED="1512666300059" MODIFIED="1512666303925"/>
</node>
<node TEXT="Nicht jedes Objekt kann zu einem String gemacht werden" ID="ID_1487910201" CREATED="1512668613381" MODIFIED="1512668630191"/>
<node TEXT="Node oder NodeList sind nicht serialisierbar" ID="ID_263230948" CREATED="1512664956763" MODIFIED="1512664968108"/>
<node TEXT="Nodes werden ben&#xf6;tigt, um im n&#xe4;chsten Rekursionsschritt auf ihnen zu arbeiten" ID="ID_42539708" CREATED="1512668805172" MODIFIED="1512668824839"/>
</node>
<node TEXT="L&#xf6;sung" ID="ID_942000019" CREATED="1512668716973" MODIFIED="1512668839374">
<node TEXT="Neuer Parameter f&#xfc;r Funktion: Zuf&#xe4;llig generierte ID" ID="ID_155936105" CREATED="1512669028715" MODIFIED="1512669041013">
<node TEXT="&#xdc;ber evaluate &#xfc;bergeben" ID="ID_53531042" CREATED="1512669062429" MODIFIED="1512669068021"/>
<node TEXT="Nicht in Funktion generiert, da dort keine uuid Lib" ID="ID_451593669" CREATED="1512669087467" MODIFIED="1512669106453"/>
</node>
<node TEXT="Funktion erweitert window Objekt (window.wccs[][])" ID="ID_2551900" CREATED="1512665027101" MODIFIED="1512668907094"/>
<node TEXT="Speichert unter ID alle Nodes, die gefunden wurden" ID="ID_1030532050" CREATED="1512665102332" MODIFIED="1512665121197"/>
<node TEXT="Erzeugt f&#xfc;r jeden Node ein Objekt (SerializedNode)" ID="ID_701283080" CREATED="1512666911216" MODIFIED="1512668863086">
<node TEXT="ID" ID="ID_211767704" CREATED="1512668893806" MODIFIED="1512668896982"/>
<node TEXT="Index" ID="ID_1844584912" CREATED="1512668897540" MODIFIED="1512668902398"/>
</node>
<node TEXT="Funktion gibt SerializedNodes zur&#xfc;ck" ID="ID_669910831" CREATED="1512668950204" MODIFIED="1512668958397"/>
<node TEXT="N&#xe4;chster Rekursionsschritt" ID="ID_379809" CREATED="1512668966092" MODIFIED="1512668972186">
<node TEXT="SerializedNode anstelle von ElementHandle" ID="ID_1201779439" CREATED="1512669161429" MODIFIED="1512669173476"/>
<node TEXT="Funktion liest ID und Index" ID="ID_1748370815" CREATED="1512666583636" MODIFIED="1512666593451"/>
<node TEXT="Holt sich Node aus window.wccs[ID][Index]" ID="ID_1111004167" CREATED="1512666593650" MODIFIED="1512669196780"/>
<node TEXT="F&#xfc;hrt querySelectorAll aus" ID="ID_1292107907" CREATED="1512666603402" MODIFIED="1512666614915"/>
<node TEXT="Gleiche Spiel von vorne" ID="ID_866363482" CREATED="1512666615098" MODIFIED="1512666620459"/>
</node>
</node>
</node>
</node>
<node TEXT="Klasse NodeWrapper" FOLDED="true" ID="ID_1263472404" CREATED="1512498590891" MODIFIED="1512669276491">
<node TEXT="Repr&#xe4;sentiert genau einen DOM Node" ID="ID_275842846" CREATED="1512666668348" MODIFIED="1512666678827"/>
<node TEXT="Wird im Code anstelle eines DOM Nodes verwendet" ID="ID_707848893" CREATED="1512666745385" MODIFIED="1512666759970"/>
<node TEXT="Alle Selektoren und sonstiger Code arbeitet mit diesem Objekt" ID="ID_203573700" CREATED="1512669293536" MODIFIED="1512669313522"/>
<node TEXT="Besitzt Methode $$ (ahmt Puppeteer nach) -&gt; Wrapper / GO4 Adapter / Proxy" ID="ID_1072971940" CREATED="1512666760137" MODIFIED="1512666994506">
<node TEXT="Parameter nur selector" ID="ID_1938796840" CREATED="1512669465032" MODIFIED="1512669470599"/>
</node>
<node TEXT="Konstruktor-Parameter" ID="ID_1622187158" CREATED="1512666679177" MODIFIED="1512666691907">
<node TEXT="Node" ID="ID_1032432161" CREATED="1512666692339" MODIFIED="1512666695619"/>
<node TEXT="Page" ID="ID_395015782" CREATED="1512666695809" MODIFIED="1512666703939"/>
</node>
<node TEXT="3 Zust&#xe4;nde" ID="ID_1173681979" CREATED="1512666706017" MODIFIED="1512666710763">
<node TEXT="Node ist auch die Page" ID="ID_977680388" CREATED="1512666721253" MODIFIED="1512666731059">
<node TEXT="1. Ebene" ID="ID_823593352" CREATED="1512667172291" MODIFIED="1512667176080"/>
<node TEXT="$$ delegiert zur echten $$ auf Page" ID="ID_754530118" CREATED="1512667176343" MODIFIED="1512667233361"/>
<node TEXT="page.$$ gibt ElementHandles zur&#xfc;ck" ID="ID_459456672" CREATED="1512667199926" MODIFIED="1512669389565">
<node TEXT="https://github.com/GoogleChrome/puppeteer/blob/master/docs/api.md#pageselector-1" ID="ID_697933524" CREATED="1512667654238" MODIFIED="1512667655317"/>
</node>
<node TEXT="nodeWrapper.$$ gibt neuen NodeWrapper(ElementHandle, page) zur&#xfc;ck" ID="ID_1850557285" CREATED="1512669392198" MODIFIED="1512669419225"/>
</node>
<node TEXT="Node ist ElementHandle" ID="ID_1299046059" CREATED="1512666874529" MODIFIED="1512666880594">
<node TEXT="2. Ebene" ID="ID_862011133" CREATED="1512667211929" MODIFIED="1512667217024"/>
<node TEXT="$$ f&#xfc;hrt page.evaluate aus" ID="ID_1191964344" CREATED="1512667237630" MODIFIED="1512667249496"/>
<node TEXT="Parameter" ID="ID_1963948530" CREATED="1512667249678" MODIFIED="1512667260759">
<node TEXT="Funktion" ID="ID_1738920209" CREATED="1512667265262" MODIFIED="1512667268895"/>
<node TEXT="ElementHandle" ID="ID_1775459867" CREATED="1512667260985" MODIFIED="1512667264207"/>
<node TEXT="Selektor" ID="ID_1374056360" CREATED="1512667273118" MODIFIED="1512667275351"/>
<node TEXT="Zuf&#xe4;llig generierte ID (uuid)" ID="ID_1409259124" CREATED="1512667275510" MODIFIED="1512669480144"/>
</node>
<node TEXT="Funktion" ID="ID_558640580" CREATED="1512667750370" MODIFIED="1512667753004">
<node TEXT="F&#xfc;hrt querySelectorAll auf Node aus" ID="ID_1568616843" CREATED="1512667827651" MODIFIED="1512667838131">
<node TEXT="Puppeteer ermittelt richtigen Node" ID="ID_491570911" CREATED="1512669492368" MODIFIED="1512669502039"/>
</node>
<node TEXT="Speicher gefundene Nodes unter ID im window-Objekt" ID="ID_52725138" CREATED="1512667838666" MODIFIED="1512667854595"/>
<node TEXT="Erzeugt SerializedNodes und gibt sie zur&#xfc;ck" ID="ID_352209308" CREATED="1512667866930" MODIFIED="1512669533583"/>
</node>
<node TEXT="nodeWrapper.$$ gibt NodeWrapper(SerializedNode, page) zur&#xfc;ck" ID="ID_324174982" CREATED="1512667286078" MODIFIED="1512669567944"/>
</node>
<node TEXT="Node ist SerializedNode" ID="ID_1600583212" CREATED="1512666880768" MODIFIED="1512667154017">
<node TEXT="3. Ebene" ID="ID_903605567" CREATED="1512667338351" MODIFIED="1512667342495"/>
<node TEXT="$$ f&#xfc;hrt page.evaluate aus" ID="ID_526530159" CREATED="1512667343205" MODIFIED="1512667356343"/>
<node TEXT="Parameter" ID="ID_792819250" CREATED="1512667356541" MODIFIED="1512667359767">
<node TEXT="Funktion" ID="ID_1892211188" CREATED="1512667360246" MODIFIED="1512667362159"/>
<node TEXT="SerializedNode" ID="ID_899756888" CREATED="1512667362325" MODIFIED="1512667374478">
<node TEXT="Kann &#xfc;bergeben werden, da offensichtlich serialisierbar" ID="ID_558856292" CREATED="1512667374943" MODIFIED="1512667384759"/>
</node>
<node TEXT="Selektor" ID="ID_1794163060" CREATED="1512667388677" MODIFIED="1512667390350"/>
<node TEXT="Zuf&#xe4;llig generierte ID" ID="ID_762868436" CREATED="1512667390501" MODIFIED="1512667397967"/>
</node>
<node TEXT="Funktion" ID="ID_233517331" CREATED="1512667915977" MODIFIED="1512667918587">
<node TEXT="Ermittelt Node anhand Infos aus SerializedNode" ID="ID_263733657" CREATED="1512667919156" MODIFIED="1512667933835"/>
<node TEXT="Dann wie oben beschrieben" ID="ID_1388255409" CREATED="1512667936241" MODIFIED="1512667948043"/>
<node TEXT="Erzeugt SerializedNodes und gibt sie zur&#xfc;ck" ID="ID_1643861701" CREATED="1512667866930" MODIFIED="1512669533583"/>
</node>
<node TEXT="nodeWrapper.$$ gibt NodeWrapper(SerializedNode, page) zur&#xfc;ck" ID="ID_900220803" CREATED="1512667286078" MODIFIED="1512669567944"/>
</node>
</node>
</node>
</node>
<node TEXT="XPath Selektor" FOLDED="true" ID="ID_1366912399" CREATED="1512498563620" MODIFIED="1512498570813">
<node TEXT="&#xdc;ber document.evaluate" ID="ID_1079128534" CREATED="1512671613549" MODIFIED="1512671620086">
<node TEXT="https://developer.mozilla.org/en-US/docs/Web/API/Document/evaluate" ID="ID_170683339" CREATED="1512671620343" MODIFIED="1512671621166"/>
<node TEXT="Elemente k&#xf6;nnen &#xfc;ber iterateNext gesammelt und in Array verpackt werden" ID="ID_1449941249" CREATED="1512671632284" MODIFIED="1512671647398"/>
</node>
<node TEXT="Keine API von puppeteer" ID="ID_402465571" CREATED="1512498571087" MODIFIED="1512498579180"/>
<node TEXT="Muss selbst implementiert werden" ID="ID_3441105" CREATED="1512498579403" MODIFIED="1512498584100"/>
<node TEXT="NodeWrapper hat Methode evaluateXPath" ID="ID_1729936591" CREATED="1512671131504" MODIFIED="1512671146259">
<node TEXT="Erwartet XPath" ID="ID_434155859" CREATED="1512671169409" MODIFIED="1512671173611"/>
<node TEXT="Ruft immer page.evaluate auf, da ElementHandle keine passende Funktion hat" ID="ID_1149160019" CREATED="1512671196800" MODIFIED="1512671242818"/>
<node TEXT="Zus&#xe4;tzlicher Parameter, der angibt, ob Node oder document (wenn Node = Page) als Kontext" ID="ID_1364799571" CREATED="1512671243080" MODIFIED="1512671265294"/>
<node TEXT="Gleiche Logik wie $$, fall 1 entf&#xe4;llt" ID="ID_1166620031" CREATED="1512671273127" MODIFIED="1512671671846"/>
</node>
</node>
<node TEXT="UrlPattern Selector" FOLDED="true" ID="ID_363862908" CREATED="1512498653531" MODIFIED="1512498661219">
<node TEXT="F&#xfc;r Pages hart codiert" ID="ID_90298509" CREATED="1512498661789" MODIFIED="1512498669532">
<node TEXT="&#xdc;ber alle PageClasses iterieren und pr&#xfc;fen" ID="ID_1658873826" CREATED="1513435011286" MODIFIED="1513435022277"/>
</node>
<node TEXT="Features" ID="ID_1755759812" CREATED="1513435037708" MODIFIED="1513435039621">
<node TEXT="Findet Nodes, die Resourcen referenzieren k&#xf6;nnen" ID="ID_1987144027" CREATED="1512671704627" MODIFIED="1512671716509"/>
<node TEXT="Nodes haben href, src oder srcset Attribute" ID="ID_1306562857" CREATED="1512671733379" MODIFIED="1512671745069">
<node TEXT="https://www.w3.org/TR/html5/links.html#links" ID="ID_796806560" CREATED="1512498798150" MODIFIED="1512498800243"/>
<node TEXT="https://www.w3.org/TR/html5/embedded-content-0.html#embedded-content-0" ID="ID_1530348513" CREATED="1512498809802" MODIFIED="1512498811931"/>
<node TEXT="(picture tag) http://www.w3.org/html/wg/drafts/html/master/" ID="ID_298629727" CREATED="1512498820466" MODIFIED="1512498827420"/>
</node>
<node TEXT="Findet Nodes &#xfc;ber CSS ($$): [href], [src], [srcset]" ID="ID_714224714" CREATED="1512498793402" MODIFIED="1512671773086"/>
<node TEXT="NodeWrapper muss API geben, um Werte (URLs) dieser Attribute zu ermitteln" ID="ID_1185025344" CREATED="1512671795763" MODIFIED="1512672078972">
<node TEXT="Methode attributeValues" ID="ID_16766246" CREATED="1512671866237" MODIFIED="1512671869188"/>
<node TEXT="Erwartet Menge an Attributnamen" ID="ID_364085176" CREATED="1512671887482" MODIFIED="1512671895972"/>
<node TEXT="Ung&#xfc;ltig f&#xfc;r 1. Ebene" ID="ID_1541689857" CREATED="1512671875930" MODIFIED="1512671883652"/>
<node TEXT="F&#xfc;hrt immer page.evaluate aus" ID="ID_1498408980" CREATED="1512671900178" MODIFIED="1512671909292"/>
<node TEXT="Parameter" ID="ID_4193213" CREATED="1512671911610" MODIFIED="1512671913412">
<node TEXT="Node" ID="ID_620307073" CREATED="1512671914109" MODIFIED="1512671916108"/>
<node TEXT="Funktion" ID="ID_321861939" CREATED="1512671916274" MODIFIED="1512671917940"/>
</node>
<node TEXT="Funktion" ID="ID_20998549" CREATED="1512671919026" MODIFIED="1512671920804">
<node TEXT="Parameter" ID="ID_418043681" CREATED="1512671929717" MODIFIED="1512671935164">
<node TEXT="Node oder SerializedNode" ID="ID_275342384" CREATED="1512671935405" MODIFIED="1512671942044"/>
<node TEXT="Attributnamen" ID="ID_1906852491" CREATED="1512671942466" MODIFIED="1512671944980"/>
</node>
<node TEXT="Abh&#xe4;ngig von Node / Serialized Node Attribute sammeln (object.attributes[name]" ID="ID_120448463" CREATED="1512671945850" MODIFIED="1512672012003"/>
<node TEXT="Werte Sammeln und als JSON zur&#xfc;ckgeben" ID="ID_1496172058" CREATED="1512672012233" MODIFIED="1512672025243"/>
<node TEXT="Format: {&quot;name&quot;: &quot;wert&quot;}" ID="ID_701128203" CREATED="1512672025401" MODIFIED="1512672036107"/>
</node>
</node>
<node TEXT="Regex auf URL in diesen Attributen ausf&#xfc;hren" ID="ID_523594888" CREATED="1512498846082" MODIFIED="1512498864451"/>
<node TEXT="Nodes mit Matches sammeln" ID="ID_1067041641" CREATED="1512498864626" MODIFIED="1512751292052"/>
</node>
</node>
</node>
<node TEXT="F&#xfc;r Leafs soll Text gespeichert werden (siehe Konzept)" FOLDED="true" ID="ID_760298305" CREATED="1512670823347" MODIFIED="1513434492103">
<node TEXT="Muss neben Klasse auch ermittelt werden" ID="ID_389217021" CREATED="1512670847502" MODIFIED="1512670855276"/>
<node TEXT="innerText vs. textContent" ID="ID_1152575837" CREATED="1512670018408" MODIFIED="1512670864206">
<node TEXT="innerText" ID="ID_1697678860" CREATED="1512751356215" MODIFIED="1512751358555">
<node TEXT="Gibt gerenderten Text eines Nodes" ID="ID_453618931" CREATED="1512751359256" MODIFIED="1512751367353"/>
<node TEXT="L&#xe4;sst versteckten Text weg" ID="ID_894786365" CREATED="1512751766517" MODIFIED="1512751779128"/>
<node TEXT="Was der Nutzer sieht" ID="ID_1352076087" CREATED="1512751779437" MODIFIED="1512751784071"/>
<node TEXT="https://html.spec.whatwg.org/#the-innertext-idl-attribute" ID="ID_317593547" CREATED="1512751367894" MODIFIED="1512752422544"/>
</node>
<node TEXT="textContent" ID="ID_1261660909" CREATED="1512751377614" MODIFIED="1512751380881">
<node TEXT="Liefert den blanken Text" ID="ID_641949952" CREATED="1512751655416" MODIFIED="1512751661849"/>
<node TEXT="Auch script, style &amp; Zeilenumbr&#xfc;che im Quelltext" ID="ID_1243032619" CREATED="1512751795469" MODIFIED="1512751816471"/>
</node>
</node>
<node TEXT="innerText" FOLDED="true" ID="ID_684124886" CREATED="1512668211376" MODIFIED="1512670873569">
<node TEXT="ElementHandle hat das nicht" ID="ID_150855721" CREATED="1512668214745" MODIFIED="1512668222425"/>
<node TEXT="Muss ebenfalls &#xfc;ber page.evaluate umgesetzt werden" ID="ID_1228740595" CREATED="1512668222992" MODIFIED="1512668242273"/>
<node TEXT="NodeWrapper braucht passende Methode: innerTextAndXPath" ID="ID_326407399" CREATED="1512668311831" MODIFIED="1512752150496"/>
<node TEXT="Wird fr&#xfc;hestens auf 2. Ebene aufgerufen (auf ElementHandle)" ID="ID_1768388495" CREATED="1512668333687" MODIFIED="1512668348473"/>
<node TEXT="innerText des Nodes zur&#xfc;ckgeben" ID="ID_1918829318" CREATED="1512668985804" MODIFIED="1512752192064"/>
<node TEXT="Sonderfall: Element ist nicht sichtbar" ID="ID_1683195218" CREATED="1512497168341" MODIFIED="1512752276800">
<node TEXT="&quot;If this element is not being rendered, or if the user agent is a non-CSS user agent, then return the same value as the textContent IDL attribute on this element.&quot;" ID="ID_1704739691" CREATED="1512752392758" MODIFIED="1512752429086">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_317593547" STARTINCLINATION="235;0;" ENDINCLINATION="235;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="Attribute auf &quot;initial&quot; setzen" ID="ID_1128292037" CREATED="1512752457211" MODIFIED="1512752467094">
<node TEXT="display" ID="ID_625218645" CREATED="1512752467526" MODIFIED="1512752471206"/>
<node TEXT="visibility" ID="ID_1635284549" CREATED="1512752471451" MODIFIED="1512752476142"/>
</node>
<node TEXT="Attribute bei allen V&#xe4;tern bis document.body so setzen" ID="ID_1379451071" CREATED="1512752962410" MODIFIED="1512752982693"/>
<node TEXT="Originalen Werte merken in Stack" ID="ID_1924281366" CREATED="1512752986594" MODIFIED="1512753000724"/>
<node TEXT="innerText abfragen" ID="ID_820176016" CREATED="1512753003746" MODIFIED="1512753012172"/>
<node TEXT="Attribute wieder auf originalen Wert setzen" ID="ID_242063870" CREATED="1512753013282" MODIFIED="1512753049980"/>
<node TEXT="Wenn Element sichtbar, dann richtiger Text" ID="ID_1109691132" CREATED="1512753050210" MODIFIED="1512753059980"/>
<node TEXT="Ansonsten ist das Element vllt nicht dazu gedacht sichtbar zu sein und es liegt ein Fehler vor." ID="ID_528370417" CREATED="1512753060154" MODIFIED="1512753077980"/>
</node>
</node>
</node>
<node TEXT="Baut Page zusammen nach Schnittstelle von Storage API" FOLDED="true" ID="ID_637241889" CREATED="1512670900402" MODIFIED="1513434492109">
<node TEXT="Dazu muss ein eindeutiger Selektor f&#xfc;r jedes Feature ermittelt werden" ID="ID_1178151129" CREATED="1512753116788" MODIFIED="1512753148166"/>
<node TEXT="Wird sp&#xe4;ter von Annotator genutzt, um Node hervorzuheben" ID="ID_16754512" CREATED="1512753150937" MODIFIED="1512753166188"/>
<node TEXT="Service orientiert sich deshalb an Annotators" ID="ID_1745923011" CREATED="1512753167394" MODIFIED="1512753187276">
<node TEXT="Format" ID="ID_886158542" CREATED="1512753188028" MODIFIED="1512753189724">
<node TEXT="Start XPath" ID="ID_1904227275" CREATED="1512753217724" MODIFIED="1512753222780"/>
<node TEXT="Start Offset" ID="ID_1696749953" CREATED="1512753222945" MODIFIED="1512753225884"/>
<node TEXT="End XPath" ID="ID_237077435" CREATED="1512753226050" MODIFIED="1512753231196"/>
<node TEXT="End Offset" ID="ID_116240268" CREATED="1512753232177" MODIFIED="1512753235340"/>
</node>
<node TEXT="Algorithmus" ID="ID_1728509209" CREATED="1512753189921" MODIFIED="1512753193372">
<node TEXT="Vaterkette hocharbeiten" ID="ID_1021129586" CREATED="1512753362388" MODIFIED="1512753377651"/>
<node TEXT="Nodenamen durch / getrennt aneinander reihen" ID="ID_973727437" CREATED="1512753377825" MODIFIED="1512753387668"/>
<node TEXT="Nodename nicht eindeutig alleine" ID="ID_996387866" CREATED="1512753405129" MODIFIED="1512753412843"/>
<node TEXT="Deshalb Position jedes Nodes im Vaterknoten als Index" ID="ID_647089433" CREATED="1512753387841" MODIFIED="1512753425363"/>
<node TEXT="Bsp.: /html[1]/body[1]/div[1]/header[1]" ID="ID_1525405444" CREATED="1512753461361" MODIFIED="1512753465444"/>
<node TEXT="Start &amp; End XPath gleich, da genau ein Node selektiert" ID="ID_563241387" CREATED="1512753465865" MODIFIED="1512753486180"/>
<node TEXT="Startoffset 0" ID="ID_1564496624" CREATED="1512753489289" MODIFIED="1512753495563"/>
<node TEXT="Endoffset: L&#xe4;nge des innerText" ID="ID_171846340" CREATED="1512753495729" MODIFIED="1512753506499"/>
</node>
</node>
</node>
<node TEXT="Ausf&#xfc;hrung nicht seriell, sondern verzahnt" FOLDED="true" ID="ID_589529757" CREATED="1512672106969" MODIFIED="1513434492114">
<node TEXT="Puppeteer Funktionen asynchron" ID="ID_1351456967" CREATED="1512672117515" MODIFIED="1512672127650"/>
<node TEXT="Alg. f&#xe4;ngt an n&#xe4;chste Seite zu bearbeiten" ID="ID_1141002207" CREATED="1512672132768" MODIFIED="1512672142578"/>
<node TEXT="&#xd6;ffnet neue Page im Browser" ID="ID_1143141609" CREATED="1512672142800" MODIFIED="1512672148810"/>
<node TEXT="Bei vielen Requests explodiert die Zahl der offenen Pages" ID="ID_355081032" CREATED="1512672148976" MODIFIED="1512672161410"/>
<node TEXT="Service friert ein" ID="ID_1995821426" CREATED="1512672161576" MODIFIED="1512672170250"/>
<node TEXT="Limitierung der gleichzeitig offenen Seiten" ID="ID_909090177" CREATED="1512495948341" MODIFIED="1512672130396">
<node TEXT="Maximale Anzahl an Pages" ID="ID_1364109364" CREATED="1512753642132" MODIFIED="1512753655660"/>
<node TEXT="Werden in einem Pool verwaltet" ID="ID_1334032145" CREATED="1512753655849" MODIFIED="1512753667940"/>
<node TEXT="Seiten m&#xfc;ssen angefragt werden, nicht direkt &#xfc;ber Browser erstellen" ID="ID_1538388822" CREATED="1512753669297" MODIFIED="1512753687459"/>
<node TEXT="Seiten m&#xfc;sen freigegeben werden, sobald Arbeit beendet" ID="ID_664421855" CREATED="1512753687632" MODIFIED="1512753701659"/>
<node TEXT="Ausf&#xfc;hrung gestoppt, bis Page im Pool verf&#xfc;gbar" ID="ID_1359778742" CREATED="1512753816360" MODIFIED="1512753859747"/>
<node TEXT="Beliebig viele Requests k&#xf6;nnen sich in die Warteschlange stellen" ID="ID_1603241349" CREATED="1512753869064" MODIFIED="1512753884307"/>
<node TEXT="Kein Problem dank Nodes Single-Thread-Konzept" ID="ID_1505470700" CREATED="1512753884496" MODIFIED="1512753898203"/>
</node>
</node>
</node>
<node TEXT="Konfiguration" FOLDED="true" POSITION="left" ID="ID_1077733629" CREATED="1511805564900" MODIFIED="1512754126696">
<edge COLOR="#00ff00"/>
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
<node TEXT="Technologien" FOLDED="true" POSITION="right" ID="ID_766855284" CREATED="1512494269023" MODIFIED="1512494271791">
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
</node>
</map>
