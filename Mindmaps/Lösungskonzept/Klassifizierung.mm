<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Klassifizierung" FOLDED="false" ID="ID_838716568" CREATED="1511640038953" MODIFIED="1513271765853" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="10" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Unterst&#xfc;tzte Selektoren" POSITION="right" ID="ID_764616617" CREATED="1511620924079" MODIFIED="1513271761844" HGAP_QUANTITY="14.0 pt" VSHIFT_QUANTITY="96.7499971166254 pt">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1821408393" MIDDLE_LABEL="folgt aus" STARTINCLINATION="4;-177;" ENDINCLINATION="-119;-3;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<edge COLOR="#007c00"/>
<node TEXT="Andere Quelle h&#xe4;tte ggf. andere Selektoren bedeutet" ID="ID_1671943400" CREATED="1513270559998" MODIFIED="1513270576480"/>
<node TEXT="CSS-Selektor" ID="ID_1549636585" CREATED="1511620937898" MODIFIED="1511620942577">
<node TEXT="F&#xfc;r Features (Content + References)" ID="ID_1423292562" CREATED="1511621005393" MODIFIED="1511638273033"/>
<node TEXT="CSS-Selektoren nutzen, um Nodes auszuw&#xe4;hlen" ID="ID_182404454" CREATED="1511625646733" MODIFIED="1511625686126"/>
<node TEXT="CSS-Selektoren k&#xf6;nnen mehrere Elemente matchen (https://www.w3.org/TR/css3-selectors/#selectors)" ID="ID_773226386" CREATED="1511626541506" MODIFIED="1511635988302"/>
<node TEXT="Kontext" ID="ID_284816147" CREATED="1511625894697" MODIFIED="1511625897042">
<node TEXT="Selektoren werden relativ ausgewertet (Logik wie bei node.querySelectorAll)" ID="ID_1405875777" CREATED="1511626325947" MODIFIED="1511626963233">
<node TEXT="Hat Einfluss auf Definition eines Selektors" ID="ID_1496659143" CREATED="1513102178316" MODIFIED="1513102188342"/>
<node TEXT="D.h. Angabe kann auch absolut sein &amp; z. B. Parents des Kontext-Nodes beinhalten" ID="ID_1551187105" CREATED="1511630827526" MODIFIED="1511630858662"/>
</node>
<node TEXT="Zu document f&#xfc;r Features auf der obersten Ebene" ID="ID_103741198" CREATED="1511625899010" MODIFIED="1511626507917">
<node TEXT="D.h. es k&#xf6;nnne auch Elemente im head gematcht werden" ID="ID_1115096999" CREATED="1511636068333" MODIFIED="1511636088035"/>
</node>
<node TEXT="Zum HTML-Node des Vater-Features f&#xfc;r restliche Ebenen" ID="ID_1953635616" CREATED="1511625916273" MODIFIED="1511626515036"/>
<node TEXT="So k&#xf6;nnen sich wiederholende Strukturen richtig zugeordnet werden" ID="ID_1839348944" CREATED="1511626376515" MODIFIED="1511626397733">
<node TEXT="BSP." ID="ID_776803495" CREATED="1513102889020" MODIFIED="1513102892746"/>
</node>
</node>
</node>
<node TEXT="XPath-Selektor" ID="ID_1170141902" CREATED="1511620942743" MODIFIED="1511620950969">
<node TEXT="F&#xfc;r Features (Content + References)" ID="ID_463712153" CREATED="1511621015003" MODIFIED="1511638285641"/>
<node TEXT="M&#xe4;chtiger als CSS" ID="ID_606086515" CREATED="1511629903932" MODIFIED="1511629911639">
<node TEXT="self" ID="ID_1166151679" CREATED="1511629912184" MODIFIED="1511629920007"/>
<node TEXT="Ausdr&#xfc;cke relativ zum Kontext-Node" ID="ID_1739166307" CREATED="1511629924934" MODIFIED="1513102801236">
<node TEXT="following-sibling" ID="ID_388743070" CREATED="1513102802107" MODIFIED="1513102831131"/>
</node>
<node TEXT="https://www.w3.org/TR/1999/REC-xpath-19991116/" ID="ID_670671855" CREATED="1511630076763" MODIFIED="1511630078101"/>
<node TEXT="Erlaubt Hierarchie der Nodes zu durchbrechen (//...), falls semantisch erforderlich" ID="ID_1740186355" CREATED="1511630897869" MODIFIED="1513270513899">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1839348944" MIDDLE_LABEL="Mehr Verantwortung bei Nutzer" STARTINCLINATION="222;0;" ENDINCLINATION="222;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1803947682" STARTINCLINATION="469;0;" ENDINCLINATION="469;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
<node TEXT="K&#xf6;nnen ebenfalls mehrere Elemente matchen" ID="ID_1781113403" CREATED="1511630090642" MODIFIED="1513270513898">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_773226386" STARTINCLINATION="229;0;" ENDINCLINATION="229;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="Kontext" ID="ID_1803947682" CREATED="1511630148461" MODIFIED="1511630150903">
<node TEXT="Verhalten wie document.evaluate" ID="ID_1530151198" CREATED="1511630761121" MODIFIED="1511630891774"/>
<node TEXT="Auswertung mit HTML-Node des Vater-Features als Kontext-Node (self)" ID="ID_327217699" CREATED="1511631104047" MODIFIED="1511636121764"/>
</node>
</node>
<node TEXT="URL-Pattern-Selektor" ID="ID_702495858" CREATED="1511620951127" MODIFIED="1511620960105">
<node TEXT="F&#xfc;r Seiten &amp; Referenzen" ID="ID_1594887879" CREATED="1511621020451" MODIFIED="1511621025880"/>
<node TEXT="Regul&#xe4;rer Ausdruck" ID="ID_1718598840" CREATED="1511632112326" MODIFIED="1511632118743"/>
<node TEXT="Seiten" ID="ID_827084960" CREATED="1511632119069" MODIFIED="1511632120783">
<node TEXT="Wird auf URL angewandt" ID="ID_370877122" CREATED="1511632125136" MODIFIED="1511632132630"/>
<node TEXT="Wenn Match, wird Seite der Klasse eingeordnet" ID="ID_382050209" CREATED="1511632143012" MODIFIED="1511632157013"/>
</node>
<node TEXT="Referenzen" ID="ID_1102970285" CREATED="1511632160764" MODIFIED="1511632169165">
<node TEXT="Kontext ist HTML-Node des Vater-Features" ID="ID_1333030883" CREATED="1511636178972" MODIFIED="1511636190314"/>
<node TEXT="Wird auf alle Nodes (im Kontext) angewandt, die Ressourcen verlinken" ID="ID_857511521" CREATED="1511632182397" MODIFIED="1513103197058"/>
<node TEXT="Bei Match wird Node der Klasse zugewiesen" ID="ID_844153048" CREATED="1511632213412" MODIFIED="1511632225598"/>
<node TEXT="Kann mehrere Nodes matchen" ID="ID_368191384" CREATED="1511632256357" MODIFIED="1511635259781"/>
<node TEXT="Z. B. interne Links anders klassifizieren als externe" ID="ID_1971307292" CREATED="1511632291942" MODIFIED="1511632311552"/>
</node>
</node>
</node>
<node TEXT="Sonderf&#xe4;lle" POSITION="right" ID="ID_1132396932" CREATED="1511886750679" MODIFIED="1511886755288">
<edge COLOR="#00007c"/>
<node TEXT="Konfiguration &#xe4;ndert sich" ID="ID_1282551255" CREATED="1511886762018" MODIFIED="1511886767304">
<node TEXT="Betroffene Seiten automatisch ermitteln und neu klassifizieren" ID="ID_42608131" CREATED="1511886768402" MODIFIED="1511886782273">
<node TEXT="Was hei&#xdf;t das bei" ID="ID_177646444" CREATED="1511886822183" MODIFIED="1511886888164">
<node TEXT="Page Class" ID="ID_784776236" CREATED="1511886826626" MODIFIED="1511886832225">
<node TEXT="Neu" ID="ID_1589565746" CREATED="1511886832505" MODIFIED="1511886834705"/>
<node TEXT="Gel&#xf6;scht" ID="ID_1266863950" CREATED="1511886835176" MODIFIED="1511886837913"/>
<node TEXT="Ver&#xe4;ndert" ID="ID_1116695165" CREATED="1511886838096" MODIFIED="1511886840769"/>
</node>
<node TEXT="Content Class" ID="ID_973852871" CREATED="1511886842672" MODIFIED="1511886847233">
<node TEXT="Neu" ID="ID_1133189513" CREATED="1511886847714" MODIFIED="1511886849314"/>
<node TEXT="Gel&#xf6;scht" ID="ID_678924190" CREATED="1511886849496" MODIFIED="1511886852225"/>
<node TEXT="Ver&#xe4;ndert" ID="ID_763662455" CREATED="1511886852416" MODIFIED="1511886854777"/>
</node>
<node TEXT="Reference Class" ID="ID_1310931729" CREATED="1511886855888" MODIFIED="1511886864089">
<node TEXT="Neu" ID="ID_763783935" CREATED="1511886864347" MODIFIED="1511886866050"/>
<node TEXT="Gel&#xf6;scht" ID="ID_1588155878" CREATED="1511886866216" MODIFIED="1511886868074"/>
<node TEXT="Ver&#xe4;ndert" ID="ID_250810663" CREATED="1511886868256" MODIFIED="1511886870202"/>
</node>
</node>
<node TEXT="Was, wenn einige so richtig sind? - M&#xfc;ssten ausgeschlossen werden." ID="ID_1064435949" CREATED="1511886953650" MODIFIED="1511886977060"/>
</node>
<node TEXT="Nichts tun; Klassifikation muss neu gestartet werden" ID="ID_225171447" CREATED="1511886782511" MODIFIED="1511886801217"/>
</node>
<node TEXT="Inhalt wird nicht klassifiziert" ID="ID_288470297" CREATED="1511886901233" MODIFIED="1511886909258"/>
<node TEXT="Inhalt wird doppelt klassifiziert" ID="ID_964068188" CREATED="1511886910081" MODIFIED="1511886920811"/>
</node>
<node TEXT="Was wird als Quelle genommen?" POSITION="left" ID="ID_1821408393" CREATED="1511455307389" MODIFIED="1513270703616" HGAP_QUANTITY="9.500000134110447 pt" VSHIFT_QUANTITY="-40.49999879300598 pt">
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
<node TEXT="Generierte Seiten" ID="ID_1057523010" CREATED="1511455331028" MODIFIED="1513272018724">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1911965855" MIDDLE_LABEL="deshalb" STARTINCLINATION="-182;-6;" ENDINCLINATION="-14;-39;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node TEXT="CMS unabh&#xe4;ngig" ID="ID_926660622" CREATED="1511455587638" MODIFIED="1511455592518"/>
</node>
</node>
<node TEXT="XSLT kann nicht genutzt werden, da HTML kein XML ist." POSITION="left" ID="ID_719103983" CREATED="1511633652815" MODIFIED="1513271765853" VSHIFT_QUANTITY="-35.249998949468164 pt">
<edge COLOR="#ff0000"/>
</node>
<node TEXT="Ablauf" POSITION="left" ID="ID_1962887563" CREATED="1513270758461" MODIFIED="1513270763862">
<edge COLOR="#7c007c"/>
<node TEXT="Input: URL einer Seite" ID="ID_1911965855" CREATED="1511637158421" MODIFIED="1513270776221" HGAP_QUANTITY="11.750000067055224 pt" VSHIFT_QUANTITY="-50.24999850243334 pt"/>
<node TEXT="Klasse der Seite bestimmt" ID="ID_1565902080" CREATED="1513270780301" MODIFIED="1513270785918"/>
<node TEXT="Anhand Selektoren Inhalte der Seite als Features der Klasse identifizieren" ID="ID_756500041" CREATED="1513270792764" MODIFIED="1513270854279"/>
<node TEXT="F&#xfc;r Content-Features rekursiv wiederholen" ID="ID_873691701" CREATED="1513270855972" MODIFIED="1513270869997">
<node TEXT="Suche wird auf Node des Parent Features beschr&#xe4;nkt, siehe Selektoren" ID="ID_1819311457" CREATED="1513270883616" MODIFIED="1513270926125"/>
</node>
<node TEXT="Die gesamte Klassifikation persistiren" ID="ID_1628125579" CREATED="1513270954803" MODIFIED="1513270966876"/>
</node>
</node>
</map>
