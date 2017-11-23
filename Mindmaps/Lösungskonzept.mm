<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="L&#xf6;sungskonzept" FOLDED="false" ID="ID_1633494956" CREATED="1509277072256" MODIFIED="1509277079332" STYLE="oval">
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
<node TEXT="System zur automatischen Klassifizierung" POSITION="right" ID="ID_1892970695" CREATED="1509290572883" MODIFIED="1509290585104">
<edge COLOR="#ff00ff"/>
<node TEXT="Klassen" ID="ID_1348701236" CREATED="1509545006604" MODIFIED="1509545020836">
<node TEXT="System klassifiziert Seite auf verschiedenen Ebenen" ID="ID_1304146761" CREATED="1509277397918" MODIFIED="1509542394710">
<node TEXT="Seiten -&gt; Seitenklasse" ID="ID_624431466" CREATED="1509291781241" MODIFIED="1509294741467">
<node TEXT="Um Festzulegen, wonach auf einer Seite gesucht wird" ID="ID_1328875478" CREATED="1509551344751" MODIFIED="1509551356178"/>
<node TEXT="Sinnvoll, da es viele Seiten eines Typs gibt (z. B. FAQ, siehe Analyse)" ID="ID_85893394" CREATED="1509551356335" MODIFIED="1509551568811"/>
</node>
<node TEXT="Inhalte -&gt; Inhaltsklasse" ID="ID_382022061" CREATED="1509291783478" MODIFIED="1509294750035"/>
<node TEXT="Referenzen" ID="ID_647006925" CREATED="1509291785551" MODIFIED="1509295369512">
<node TEXT="Referenzklasse" ID="ID_1081125176" CREATED="1509295370857" MODIFIED="1509295371625"/>
<node TEXT="Andere Seiten" ID="ID_1506636566" CREATED="1509277596924" MODIFIED="1509277599417"/>
<node TEXT="Bilder" ID="ID_1027673016" CREATED="1509277599607" MODIFIED="1509277601057"/>
<node TEXT="Videos" ID="ID_155148354" CREATED="1509277601259" MODIFIED="1509277603847"/>
<node TEXT="Downloads" ID="ID_1819179649" CREATED="1509277604075" MODIFIED="1509277607108"/>
<node TEXT="etc." ID="ID_1544311403" CREATED="1509277607514" MODIFIED="1509277608809"/>
</node>
</node>
<node TEXT="Klassen bilden inhalte, nicht die Layout-Struktur wider" ID="ID_1197220545" CREATED="1509292075664" MODIFIED="1509292111395">
<node TEXT="Klasse spiegelt inhaltliche Bedeutung wider" ID="ID_1900587683" CREATED="1509542409964" MODIFIED="1509542440424"/>
</node>
</node>
<node TEXT="Als Grundlage dient HTML" ID="ID_944609917" CREATED="1509291126756" MODIFIED="1509291135831">
<node TEXT="Klassifizierung unabh&#xe4;ngig von Backend der Seite" ID="ID_1564715406" CREATED="1509291139241" MODIFIED="1509291181313"/>
<node TEXT="Unabh&#xe4;ngig von WP-Plugins &amp; deren Markup" ID="ID_895226956" CREATED="1509291181576" MODIFIED="1509291201662"/>
</node>
<node TEXT="Hierarchische Inhaltsstruktur" ID="ID_1111120184" CREATED="1509291966682" MODIFIED="1509294866266">
<node TEXT="1 Node wird vollst&#xe4;ndig einer Klasse zugeordnet" ID="ID_1000917323" CREATED="1509292254399" MODIFIED="1509292273338"/>
<node TEXT="Sub-Nodes k&#xf6;nnen beliebigen anderen Klassen zugeordnet werden" ID="ID_435718394" CREATED="1509292273554" MODIFIED="1509292301420"/>
<node TEXT="Klassifikation von Sub-Nodes wird unter bestimmten Name in der Klassifikation des Parent-Nodes gespeichert" ID="ID_177409969" CREATED="1509292892643" MODIFIED="1509292933887">
<node TEXT="2 Features derselben Klasse denkbar, deshalb Namen" ID="ID_1818877324" CREATED="1509297311735" MODIFIED="1509297333669"/>
<node TEXT="Name abh&#xe4;ngig von Parent-Klasse, nicht von einer konkreten Parent-Klassifikation!" ID="ID_138176628" CREATED="1509292938989" MODIFIED="1509292983870"/>
<node TEXT="So wird hierarchie der Inhalte festgehalten" ID="ID_593804562" CREATED="1509292990471" MODIFIED="1509292991868"/>
<node TEXT="Keine Hierarchie der Klassen!(Vererbung)!" ID="ID_1898277778" CREATED="1509293440253" MODIFIED="1509293456958"/>
</node>
<node TEXT="Granularit&#xe4;t der Klassifizierung u.a. abh&#xe4;ngig von Granularit&#xe4;t der Nodes" ID="ID_1691262587" CREATED="1509292303419" MODIFIED="1509292375210"/>
<node TEXT="Seite hat Features" ID="ID_385586687" CREATED="1509277949671" MODIFIED="1509277953370">
<node TEXT="Inhalte" ID="ID_1314634499" CREATED="1509277954540" MODIFIED="1509277964089"/>
<node TEXT="Referenzen" ID="ID_1598438056" CREATED="1509277964245" MODIFIED="1509277966342"/>
</node>
<node TEXT="Inhalt hat Features" ID="ID_347094854" CREATED="1509277968640" MODIFIED="1509277972784">
<node TEXT="Inhalte" ID="ID_390665417" CREATED="1509277974043" MODIFIED="1509277977869"/>
<node TEXT="Referenzen" ID="ID_1573175929" CREATED="1509277978098" MODIFIED="1509277981331"/>
</node>
<node TEXT="Referenz" ID="ID_529403746" CREATED="1509277982919" MODIFIED="1509278023044">
<node TEXT="Keine Features" ID="ID_1922858375" CREATED="1509278024091" MODIFIED="1509278029588"/>
<node TEXT="Falls komplexe Struktur lieber Inhalt mit Referenz" ID="ID_1599733674" CREATED="1509278029869" MODIFIED="1509278042325"/>
</node>
</node>
<node TEXT="Selektoren" ID="ID_704982491" CREATED="1509277619572" MODIFIED="1509277668676">
<node TEXT="1 f&#xfc;r jede Klasse" ID="ID_193850320" CREATED="1509277670611" MODIFIED="1509277675476"/>
<node TEXT="Erm&#xf6;glicht Zuordnung zu Klasse" ID="ID_621291525" CREATED="1509277675735" MODIFIED="1509277692664"/>
<node TEXT="F&#xfc;r Seite" ID="ID_248113212" CREATED="1509277755060" MODIFIED="1509277758313">
<node TEXT="RegEx auf Seiten URL" ID="ID_289715613" CREATED="1509277761620" MODIFIED="1509277769870">
<node TEXT="Erlaubt auch Angabe einer ganzen URL, wodurch 1:1 zwischen Seite und Klasse" ID="ID_1138473214" CREATED="1509296906881" MODIFIED="1509296979954"/>
</node>
</node>
<node TEXT="F&#xfc;r Inhalte" ID="ID_1953910473" CREATED="1509277770603" MODIFIED="1509277773451">
<node TEXT="CSS" ID="ID_106833744" CREATED="1509277775587" MODIFIED="1509277777149"/>
<node TEXT="XPath" ID="ID_260852333" CREATED="1509277778385" MODIFIED="1509277781674"/>
</node>
<node TEXT="F&#xfc;r Referenzen" ID="ID_823205048" CREATED="1509277784932" MODIFIED="1509277787887">
<node TEXT="CSS" ID="ID_893458573" CREATED="1509277789310" MODIFIED="1509277791580"/>
<node TEXT="XPath" ID="ID_664676185" CREATED="1509277791773" MODIFIED="1509277793646"/>
<node TEXT="RegEx auf URL" ID="ID_1772686229" CREATED="1509277793850" MODIFIED="1509277799760"/>
</node>
</node>
<node TEXT="Sich wiederholende Strukturen" ID="ID_1699021485" CREATED="1509293091817" MODIFIED="1509293098879">
<node TEXT="K&#xf6;nnen &#xfc;ber Selektoren erkannt werden" ID="ID_734750353" CREATED="1509293101585" MODIFIED="1509293112360"/>
<node TEXT="Verhalten konfigurierbar" ID="ID_523382457" CREATED="1509293112670" MODIFIED="1509293131935">
<node TEXT="Nur erstes Vorkommen klassifizieren (default)" ID="ID_562773408" CREATED="1509293133470" MODIFIED="1509293246716"/>
<node TEXT="Jedes Vorkommen klassifizieren" ID="ID_442406455" CREATED="1509293151654" MODIFIED="1509293170658">
<node TEXT="Liste mit allen Klassifikationen wird in Parent-Klassifikation unter bestimten Namen gespeichert" ID="ID_809896077" CREATED="1509293173168" MODIFIED="1509293225418">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_177409969" STARTINCLINATION="-24;-15;" ENDINCLINATION="127;82;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
</node>
</node>
<node TEXT="Browser-Automatisierung, um nicht-statische Seite zu h&#xe4;ndeln" ID="ID_1086636766" CREATED="1509550170868" MODIFIED="1509550317306"/>
</node>
<node TEXT="DSL zur Spezifikation von Klassen" POSITION="right" ID="ID_1420895483" CREATED="1509277431664" MODIFIED="1509295500776">
<edge COLOR="#00ff00"/>
<node TEXT="Spezifikationsoptionen" ID="ID_1226101917" CREATED="1509293323967" MODIFIED="1509295545851">
<node TEXT="Name der Klasse" ID="ID_1079330549" CREATED="1509294616543" MODIFIED="1509294621518"/>
<node TEXT="Was wird klassifiziert?" ID="ID_76347662" CREATED="1509293340958" MODIFIED="1509293351921">
<node TEXT="Seite" ID="ID_1654802975" CREATED="1509293352731" MODIFIED="1509293355922"/>
<node TEXT="Inhalt" ID="ID_1138312807" CREATED="1509293356384" MODIFIED="1509293358092"/>
<node TEXT="Referenz" ID="ID_726450310" CREATED="1509293358271" MODIFIED="1509293360078"/>
</node>
<node TEXT="Mit welchem Selektor wir klassifiziert" ID="ID_1008777071" CREATED="1509293364577" MODIFIED="1509293373713">
<node TEXT="Typ" ID="ID_974917380" CREATED="1509295465295" MODIFIED="1509295470919"/>
<node TEXT="Wert" ID="ID_1448720436" CREATED="1509295466849" MODIFIED="1509295469121"/>
</node>
<node TEXT="Welche Sub-Klassifikationen (Features) besitzt eine Klasse" ID="ID_11222610" CREATED="1509293388818" MODIFIED="1509295487297">
<node TEXT="Das ist keine Vererbungsstruktur der Klassen" ID="ID_1164554828" CREATED="1509293492147" MODIFIED="1509293493691"/>
<node TEXT="Name des Features" ID="ID_841146626" CREATED="1509293494088" MODIFIED="1509294944046"/>
<node TEXT="Sollen alle Vorkommen klassifiziert werden?" ID="ID_1083914821" CREATED="1509293513144" MODIFIED="1509294957813"/>
<node TEXT="Optional, soll ein anderer Selektor, als der der Klasse verwendet werden?" ID="ID_647975256" CREATED="1509294901913" MODIFIED="1509294979742"/>
</node>
</node>
<node TEXT="Klassen werden ein mal spezifiziert &amp; k&#xf6;nnen dann an vielen Stellen f&#xfc;r Features genutzt werden" ID="ID_1788473210" CREATED="1509297580983" MODIFIED="1509297606897"/>
<node TEXT="Erzeugt Konfigurationsdatei f&#xfc;r Klassifizierungssystem" ID="ID_1793652967" CREATED="1509278142880" MODIFIED="1509278154882"/>
<node TEXT="Vorteile" ID="ID_1055148581" CREATED="1509295087977" MODIFIED="1509295892976">
<node TEXT="Erleichterte Konfiguration des Systems" ID="ID_544147099" CREATED="1509295118278" MODIFIED="1509295128612">
<node TEXT="Technisches Format der Konfigurationsdatei verbergen" ID="ID_146537925" CREATED="1509295105496" MODIFIED="1509295169938"/>
<node TEXT="Konfiguration in lesbarem Format" ID="ID_730061755" CREATED="1509295233416" MODIFIED="1509295242581"/>
<node TEXT="Konfiguration auch Nicht-Programmierern erm&#xf6;glichen" ID="ID_937164096" CREATED="1509295128834" MODIFIED="1509295145509"/>
<node TEXT="Selektoren m&#xfc;ssen z. B. nicht escaped werden" ID="ID_1589850840" CREATED="1509295990055" MODIFIED="1509296202155"/>
</node>
<node TEXT="Konfigurationsfehler vermeiden" ID="ID_458226513" CREATED="1509295614187" MODIFIED="1509295622892">
<node TEXT="Verf&#xfc;gbare Selektoren festgelegt" ID="ID_714496491" CREATED="1509295912646" MODIFIED="1509295930845"/>
<node TEXT="Richtige Selektoren f&#xfc;r Klassenarten" ID="ID_1765209" CREATED="1509295624660" MODIFIED="1509295637397"/>
<node TEXT="Semantische Pr&#xfc;fung der Konfiguration" ID="ID_1058906873" CREATED="1509295272481" MODIFIED="1509295293423">
<node TEXT="Jede Klasse hat einen Selektor" ID="ID_1562796100" CREATED="1509295951078" MODIFIED="1509295960444"/>
</node>
</node>
<node TEXT="Leichtere Wiederverwendbarkeit" ID="ID_977794935" CREATED="1509296219672" MODIFIED="1509296226845">
<node TEXT="Durch Aufteilung der Konfiguration in verschiedene Dateien" ID="ID_1502326068" CREATED="1509295248131" MODIFIED="1509296236817"/>
</node>
<node TEXT="Unabh&#xe4;ngigkeit vomBackend-System" ID="ID_45410710" CREATED="1509295733092" MODIFIED="1509296260275">
<node TEXT="Konfiguration unabh&#xe4;ngig vom Backend" ID="ID_177622986" CREATED="1509296057187" MODIFIED="1509296068739"/>
<node TEXT="Verschiedene Ergebnisse f&#xfc;r verschiedene Backend-Systeme denkbar" ID="ID_532179009" CREATED="1509295750432" MODIFIED="1509295774881"/>
<node TEXT="Technisches Format der Konfiguration kann leicht ver&#xe4;ndert werden" ID="ID_1309575314" CREATED="1509295782244" MODIFIED="1509295798383"/>
</node>
</node>
</node>
<node TEXT="Was wird als Quelle von WP genommen?" POSITION="left" ID="ID_1821408393" CREATED="1511455307389" MODIFIED="1511455369311">
<edge COLOR="#7c0000"/>
<node TEXT="Datenbank" ID="ID_1094982930" CREATED="1511455317200" MODIFIED="1511455325927"/>
<node TEXT="REST" ID="ID_880519914" CREATED="1511455326173" MODIFIED="1511455330823"/>
<node TEXT="Generierte Seiten" ID="ID_1057523010" CREATED="1511455331028" MODIFIED="1511455339558">
<node TEXT="CMS unabh&#xe4;ngig" ID="ID_926660622" CREATED="1511455587638" MODIFIED="1511455592518"/>
</node>
<node TEXT="Problem" ID="ID_58269210" CREATED="1511455497981" MODIFIED="1511455499718">
<node TEXT="Es wird ein absoluter Pfad zum Node ben&#xf6;tigt, um ihn sp&#xe4;ter wieder zu finden (Annotationen)" ID="ID_1238214150" CREATED="1511455500143" MODIFIED="1511455535431"/>
<node TEXT="Datenbank &amp; REST liefern Inhalte ohne Kontext --&gt; Nur in generierten Seiten vorhanden" ID="ID_121704472" CREATED="1511455536397" MODIFIED="1511455560687"/>
</node>
</node>
<node TEXT="Globaler Ablauf" POSITION="left" ID="ID_29155249" CREATED="1511455057555" MODIFIED="1511455069833">
<edge COLOR="#00ffff"/>
<node TEXT="Discovery-Tool ermittelt alle Posts und Pages von WP" ID="ID_1736268162" CREATED="1511455073506" MODIFIED="1511455116205"/>
<node TEXT="Ermittlung der Klasse der Seite" ID="ID_1954701683" CREATED="1511455147705" MODIFIED="1511455649740">
<node TEXT="URL?" ID="ID_244596444" CREATED="1511455165347" MODIFIED="1511455170642"/>
<node TEXT="Inhalt?" ID="ID_471889591" CREATED="1511455170815" MODIFIED="1511455173066"/>
</node>
<node TEXT="Klassifizierung der Inhalte" ID="ID_880863533" CREATED="1511455261229" MODIFIED="1511455275623"/>
<node TEXT="Klassifizierung der Referenzen" ID="ID_315057237" CREATED="1511455275813" MODIFIED="1511455288471"/>
<node TEXT="Persistenz" ID="ID_345400007" CREATED="1511455618483" MODIFIED="1511455626341">
<node TEXT="Klasse der Seite" ID="ID_831709783" CREATED="1511455627334" MODIFIED="1511455642532"/>
<node TEXT="Inhalte" ID="ID_681741343" CREATED="1511455654098" MODIFIED="1511455667483">
<node TEXT="Klasse" ID="ID_1139855171" CREATED="1511455673380" MODIFIED="1511455678539"/>
<node TEXT="Textueller Inhalt" ID="ID_1010060637" CREATED="1511455679329" MODIFIED="1511455683019"/>
<node TEXT="XPath im Dokument" ID="ID_1104597905" CREATED="1511455683465" MODIFIED="1511455690987"/>
</node>
<node TEXT="Referenzen" ID="ID_918000476" CREATED="1511455702257" MODIFIED="1511455704618">
<node TEXT="Klasse" ID="ID_463488303" CREATED="1511455704901" MODIFIED="1511455708402"/>
<node TEXT="Ziel" ID="ID_556810743" CREATED="1511455708577" MODIFIED="1511455715210"/>
<node TEXT="XPath im Dokument" ID="ID_258772055" CREATED="1511455716433" MODIFIED="1511455720554"/>
</node>
<node TEXT="Hierarchie" ID="ID_1985304721" CREATED="1511455723904" MODIFIED="1511455730002"/>
</node>
<node TEXT="Annotationen" ID="ID_885447453" CREATED="1511455763704" MODIFIED="1511455784257">
<node TEXT="Werden auf Seite angezeigt" ID="ID_1946362312" CREATED="1511455784818" MODIFIED="1511455799048"/>
<node TEXT="Zeigen, wie Inhalte klassifiziert wurden" ID="ID_1462739768" CREATED="1511455799343" MODIFIED="1511455813320"/>
<node TEXT="Erlauben Bearbeitung" ID="ID_277939634" CREATED="1511455813495" MODIFIED="1511455817936"/>
</node>
<node TEXT="WebApp" ID="ID_457275459" CREATED="1511455829839" MODIFIED="1511455832864">
<node TEXT="Listet klassifizierte Seiten" ID="ID_1568270991" CREATED="1511455833873" MODIFIED="1511455854520"/>
<node TEXT="Details einer Seite" ID="ID_1940672392" CREATED="1511455855270" MODIFIED="1511455879568">
<node TEXT="Klassifizierte Inhalte" ID="ID_382263827" CREATED="1511455880007" MODIFIED="1511455890808"/>
<node TEXT="Hierarchie" ID="ID_614398269" CREATED="1511455890982" MODIFIED="1511455893280"/>
</node>
</node>
</node>
<node TEXT="Was ist eine Klasse?" POSITION="right" ID="ID_173345104" CREATED="1511462609605" MODIFIED="1511462615636">
<edge COLOR="#007c7c"/>
</node>
</node>
</map>
