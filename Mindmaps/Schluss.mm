<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Schluss" FOLDED="false" ID="ID_549870708" CREATED="1514922499222" MODIFIED="1514922502603" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle" zoom="1.464">
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
<hook NAME="AutomaticEdgeColor" COUNTER="3" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Ausblick" FOLDED="true" POSITION="right" ID="ID_261512473" CREATED="1514922539385" MODIFIED="1514922541601">
<edge COLOR="#0000ff"/>
<node TEXT="Spracherweiterungen" FOLDED="true" ID="ID_1383283976" CREATED="1514966992482" MODIFIED="1514966996980">
<node TEXT="Vererbungskonzept f&#xfc;r Klassen in der Sprache" ID="ID_135578112" CREATED="1514922894983" MODIFIED="1514922913863"/>
<node TEXT="Implizite Klassen" ID="ID_1827862978" CREATED="1514965612920" MODIFIED="1514965618377">
<node TEXT="Anstelle der Klasse eines Features: as content class ABC by &lt;&lt; &gt;&gt;" ID="ID_658684005" CREATED="1514965620180" MODIFIED="1514965658513"/>
<node TEXT="Falls nur einmalig ben&#xf6;tigt und keine Features" ID="ID_1103777912" CREATED="1514965661319" MODIFIED="1514965679137"/>
<node TEXT="Verk&#xfc;rzt Code" ID="ID_1223960342" CREATED="1514965679551" MODIFIED="1514965685217"/>
</node>
</node>
<node TEXT="Selektoren" ID="ID_238053270" CREATED="1514922684338" MODIFIED="1514966965796">
<node TEXT="Einbettung von Sprachen f&#xfc;r Selektoren" FOLDED="true" ID="ID_1037652272" CREATED="1514965733023" MODIFIED="1514965745201">
<node TEXT="CSS" ID="ID_1293397816" CREATED="1514965746817" MODIFIED="1514965748368"/>
<node TEXT="XPath" ID="ID_296633266" CREATED="1514965748542" MODIFIED="1514965750473"/>
<node TEXT="Regul&#xe4;re Ausdr&#xfc;cke" ID="ID_1696401665" CREATED="1514965750630" MODIFIED="1514965756232"/>
<node TEXT="Erm&#xf6;glichen Validierung" ID="ID_27496280" CREATED="1514965756847" MODIFIED="1514965774360"/>
</node>
<node TEXT="Ausf&#xfc;hrung von Skripten als Selektor" FOLDED="true" ID="ID_1611491368" CREATED="1514922767151" MODIFIED="1514922777849">
<node TEXT="M&#xf6;glich dank Puppeteer" ID="ID_494951197" CREATED="1514922778658" MODIFIED="1514922786808"/>
<node TEXT="Um Edge-Cases abzudecken" ID="ID_188980881" CREATED="1514922796159" MODIFIED="1514922808719"/>
</node>
<node TEXT="Selektor-Ketten" FOLDED="true" ID="ID_1631845166" CREATED="1514966483796" MODIFIED="1514966489789">
<node TEXT="Nicht nur 1 Selektor pro Feature" ID="ID_217625132" CREATED="1514966558613" MODIFIED="1514966573420"/>
<node TEXT="Mehrere Selektoren, bei der Ausgabe des einen als Input des anderen fungiert" ID="ID_84825956" CREATED="1514966573595" MODIFIED="1514966598477"/>
<node TEXT="Eingrenzung des Kontextes mit CSS UND XPath ohne neue Features anzulegen" ID="ID_1251227515" CREATED="1514967102834" MODIFIED="1514967132226"/>
</node>
<node TEXT="Regex auf Text" ID="ID_25497636" CREATED="1514922696483" MODIFIED="1514922701368"/>
</node>
<node TEXT="Browser-Plugin" FOLDED="true" ID="ID_1954555395" CREATED="1514965821958" MODIFIED="1514965826800">
<node TEXT="Kopplung von IDE und Browser" ID="ID_1625947708" CREATED="1514965827057" MODIFIED="1514965837911"/>
<node TEXT="Anzeigen, was durch einen Selektor erfasst wird" ID="ID_1352452011" CREATED="1514965838158" MODIFIED="1514965887815">
<node TEXT="Parent Feature ist relevant f&#xfc;r Kontext" ID="ID_211022660" CREATED="1514965908736" MODIFIED="1514965921143"/>
<node TEXT="Parent Klasse kann an n Stellen Verwendung finden" ID="ID_643183254" CREATED="1514965935974" MODIFIED="1514965954759"/>
<node TEXT="Welchem Pfad wird gefolgt bei der Ermittlung des Kontextes?" ID="ID_1785817965" CREATED="1514965954966" MODIFIED="1514965977631"/>
</node>
<node TEXT="Markieren eines Knotens und &#xdc;bernahme eines Selektors in die IDE" ID="ID_940518328" CREATED="1514965980365" MODIFIED="1514966010159">
<node TEXT="Als Startpunkt" ID="ID_66004513" CREATED="1514966014144" MODIFIED="1514966026638"/>
</node>
</node>
<node TEXT="Annotator Plugin" FOLDED="true" ID="ID_1847736159" CREATED="1514966046221" MODIFIED="1514966051414">
<node TEXT="L&#xf6;schen (trivial)" ID="ID_916994620" CREATED="1514966116984" MODIFIED="1514966132199"/>
<node TEXT="Nicht klassifizierte Bereiche manuell klassifizieren" ID="ID_359997200" CREATED="1514966133165" MODIFIED="1514966150014">
<node TEXT="Wo im Baum wird das Feature eingef&#xfc;gt?" ID="ID_1991624440" CREATED="1514966329615" MODIFIED="1514966359645"/>
</node>
<node TEXT="Angabe neuer Klassen" ID="ID_193803053" CREATED="1514966378908" MODIFIED="1514966397621">
<node TEXT="Ist das wirklich sinnvoll" ID="ID_22540249" CREATED="1514966398598" MODIFIED="1514966405925"/>
<node TEXT="Bricht Schema" ID="ID_806919093" CREATED="1514966406308" MODIFIED="1514966411173"/>
</node>
</node>
<node TEXT="Maschinelles Lernen" FOLDED="true" ID="ID_1345768551" CREATED="1514966621923" MODIFIED="1514966630413">
<node TEXT="Zwei Anwendungen" ID="ID_570807517" CREATED="1514966690219" MODIFIED="1514966693781"/>
<node TEXT="Zur Klassifizierung" ID="ID_852773704" CREATED="1514966671635" MODIFIED="1514966684212">
<node TEXT="System mit einer Site trainieren" ID="ID_899967470" CREATED="1514966635605" MODIFIED="1514966657213"/>
<node TEXT="Dann auf andere loslassen" ID="ID_1322706128" CREATED="1514966658987" MODIFIED="1514966669172"/>
</node>
<node TEXT="Erkennen von Fehlern" ID="ID_1768815356" CREATED="1514966697579" MODIFIED="1514966712701">
<node TEXT="Vorschl&#xe4;ge f&#xfc;r Korrektur in Annotator" ID="ID_1551250909" CREATED="1514966738222" MODIFIED="1514966760244"/>
<node TEXT="Basierend auf" ID="ID_294299562" CREATED="1514966767499" MODIFIED="1514966773756">
<node TEXT="Vergleich mit anderen Seiten" ID="ID_563516467" CREATED="1514966774269" MODIFIED="1514966787876"/>
<node TEXT="Gemachte Korrekturen auf anderen Seiten" ID="ID_1378226439" CREATED="1514966788251" MODIFIED="1514966800116"/>
</node>
</node>
<node TEXT="Ist daf&#xfc;r die Datenbasis gro&#xdf; genug?" ID="ID_1469613043" CREATED="1515161125180" MODIFIED="1515161134971"/>
<node TEXT="Lohnt sich der Aufwand?" ID="ID_1149159945" CREATED="1515161135163" MODIFIED="1515161142157"/>
</node>
<node TEXT="API um festzustellen, was nicht gefunden wurde" ID="ID_860772720" CREATED="1515164154947" MODIFIED="1515164165429"/>
<node TEXT="Parameter f&#xfc;r Browser" FOLDED="true" ID="ID_1838446780" CREATED="1514922842431" MODIFIED="1514922850048">
<node TEXT="Gr&#xf6;&#xdf;e" ID="ID_1739811866" CREATED="1514922850297" MODIFIED="1514922859095"/>
<node TEXT="DPI" ID="ID_1426105069" CREATED="1514922859607" MODIFIED="1514922861032"/>
<node TEXT="Um ggf. davon abh&#xe4;ngige Inhalte zu klassifizieren" ID="ID_750383657" CREATED="1514922861263" MODIFIED="1514922876151"/>
</node>
</node>
<node TEXT="Fazit" POSITION="right" ID="ID_60840453" CREATED="1514922541841" MODIFIED="1514922544337">
<edge COLOR="#00ff00"/>
<node TEXT="Sprache" ID="ID_123153095" CREATED="1514971625906" MODIFIED="1514971627859">
<node TEXT="Ist einfach zu Lernen" ID="ID_1117250213" CREATED="1514971628125" MODIFIED="1514971632555"/>
<node TEXT="Gut lesbar" ID="ID_1164179865" CREATED="1514971710385" MODIFIED="1514971715450"/>
<node TEXT="Erf&#xfc;llt genau einen Zweck" ID="ID_1872424895" CREATED="1514971632714" MODIFIED="1514971657395"/>
<node TEXT="Nicht schlimm, das ist die Idee von DSLs" ID="ID_204651008" CREATED="1514971658082" MODIFIED="1514971669307"/>
<node TEXT="Gleichzeitig abstrakt genug, sodass das Generierungsergebnis beliebig verwendet werden kann" ID="ID_1972223678" CREATED="1514971676945" MODIFIED="1514971699706"/>
</node>
<node TEXT="Ansatz als Ganzes" ID="ID_1406180923" CREATED="1514971739529" MODIFIED="1514971750633">
<node TEXT="System erf&#xfc;llt die Anforderungen" ID="ID_1760286784" CREATED="1514971010181" MODIFIED="1514971042580"/>
<node TEXT="Trotz einiger nicht perfekt abgedeckter Sonderf&#xe4;lle" ID="ID_1662261742" CREATED="1514971122243" MODIFIED="1514971208755"/>
<node TEXT="Gilt auch f&#xfc;r Visualisierung durch Annotationen" ID="ID_124076291" CREATED="1514971851647" MODIFIED="1514971893824"/>
<node TEXT="Trotz Probleme" ID="ID_1378000532" CREATED="1514971894375" MODIFIED="1514971900712"/>
</node>
<node TEXT="Selektoren" ID="ID_1759124508" CREATED="1514971144626" MODIFIED="1514971759201">
<node TEXT="Merkmal der Klassifizierung" ID="ID_1274551606" CREATED="1514971907871" MODIFIED="1514971923215"/>
<node TEXT="Kein komplett neuer Ansatz" ID="ID_1808763447" CREATED="1514971227923" MODIFIED="1514971944680"/>
<node TEXT="Neuer / ungew&#xf6;hnlicher Anwendungsfall, vor allem f&#xfc;r CSS" ID="ID_728741351" CREATED="1514971499956" MODIFIED="1514971518261"/>
<node TEXT="Zur Klassifizierung des gesamten Webs ungeeignet" ID="ID_1064954475" CREATED="1514971265600" MODIFIED="1514971283441">
<node TEXT="Nicht das Ziel der Arbeit und des Systems" ID="ID_716759810" CREATED="1514971529340" MODIFIED="1514971539996"/>
<node TEXT="Sondern begrenzte Menge &#xe4;hnlicher Seiten" ID="ID_1137964298" CREATED="1514971540319" MODIFIED="1514971554468"/>
</node>
</node>
<node TEXT="Insgesamt" ID="ID_1928946993" CREATED="1514972020670" MODIFIED="1514972024039">
<node TEXT="Sprache und Klassifizierungssystem stellen funktionales System dar, f&#xfc;r angedachten Anwednungsfall" ID="ID_542253491" CREATED="1514972024720" MODIFIED="1514972419451"/>
<node TEXT="Mit einigen Erweiterungsm&#xf6;glichkeiten" ID="ID_1093478933" CREATED="1514972179540" MODIFIED="1514972426763"/>
</node>
</node>
<node TEXT="Zusammenfassung" FOLDED="true" POSITION="left" ID="ID_1221053750" CREATED="1514922533988" MODIFIED="1514922537225">
<edge COLOR="#ff0000"/>
<node TEXT="Ziel" FOLDED="true" ID="ID_1405310084" CREATED="1514968440062" MODIFIED="1514968441716">
<node TEXT="System zur automatischen Klassifizierung der Inhalte von Webseiten" ID="ID_1846689573" CREATED="1514968442733" MODIFIED="1514968467068"/>
<node TEXT="Zu instrumentieren durch DSL" ID="ID_878333093" CREATED="1514968467595" MODIFIED="1514968483844"/>
</node>
<node TEXT="Motiviert durch" FOLDED="true" ID="ID_834280260" CREATED="1514968487675" MODIFIED="1514968493988">
<node TEXT="Konkreter Fall an der FernUni" ID="ID_1748825434" CREATED="1514968494638" MODIFIED="1514968504340"/>
<node TEXT="CMS Migration von WordPress zu Imperia" ID="ID_109146317" CREATED="1514968511683" MODIFIED="1514968523668"/>
<node TEXT="Herausforderung: Inhalte sind unstrukturiert" ID="ID_321600385" CREATED="1514968530779" MODIFIED="1514968560043"/>
<node TEXT="Anwendung des Systems" ID="ID_854261332" CREATED="1514968565306" MODIFIED="1514968570931">
<node TEXT="Vorbereitende Ma&#xdf;nahme zur Migration" ID="ID_1362171195" CREATED="1514968571461" MODIFIED="1514968581099"/>
<node TEXT="Vorstrukturierung der Inhalte" ID="ID_79292545" CREATED="1514968581314" MODIFIED="1514968588315"/>
<node TEXT="Migrationstool kann auf strukturierte Inhalte zur&#xfc;ckgreifen" ID="ID_211324767" CREATED="1514968592970" MODIFIED="1514968607539"/>
</node>
</node>
<node TEXT="Die DSl" FOLDED="true" ID="ID_1799797481" CREATED="1514968627498" MODIFIED="1514968680284">
<node TEXT="Verwendet Xtext" ID="ID_654820723" CREATED="1514970209719" MODIFIED="1514970218105"/>
<node TEXT="Erlaubt Definition von Klassen" FOLDED="true" ID="ID_476968127" CREATED="1514968680550" MODIFIED="1514968690707">
<node TEXT="Page" ID="ID_484660008" CREATED="1514968700972" MODIFIED="1514968705290"/>
<node TEXT="Inhalt" ID="ID_1776448114" CREATED="1514968705466" MODIFIED="1514968707339"/>
<node TEXT="Feature" ID="ID_1773343259" CREATED="1514968707514" MODIFIED="1514968709642"/>
</node>
<node TEXT="Deklaration von Features" FOLDED="true" ID="ID_792893468" CREATED="1514968719593" MODIFIED="1514968810446">
<node TEXT="Hierarchie der Inhalte Abbilden in Klassifikation" ID="ID_1486983779" CREATED="1514968729532" MODIFIED="1514968761842"/>
<node TEXT="Feingranulare und beliebig komplexe Strukturierung der Daten" ID="ID_776112989" CREATED="1514968766065" MODIFIED="1514968783890"/>
<node TEXT="Unterscheidung zwischen einelementigen und mehrelementigen Features" ID="ID_1536664970" CREATED="1514969369309" MODIFIED="1514969384886">
<node TEXT="Mehrere Vorkommen unter einem Namen referenzieren" ID="ID_1557987528" CREATED="1514969386967" MODIFIED="1514969405086"/>
</node>
</node>
<node TEXT="Definition von Selektoren" FOLDED="true" ID="ID_365001947" CREATED="1514968811337" MODIFIED="1514968819610">
<node TEXT="F&#xfc;r Klassen und Features" ID="ID_336492930" CREATED="1514968819851" MODIFIED="1514968826746"/>
<node TEXT="Merkmal anhand dessen System Inhalte einer Klasse zuordnet" ID="ID_626166306" CREATED="1514968830705" MODIFIED="1514968855898"/>
</node>
<node TEXT="Deklarative Syntax" ID="ID_407740187" CREATED="1514968869449" MODIFIED="1514968882586"/>
<node TEXT="Liest sich wie Flie&#xdf;text" ID="ID_925372851" CREATED="1514968883449" MODIFIED="1514968897017"/>
<node TEXT="Generiert Konfigurationsdatei f&#xfc;r System, kein ausf&#xfc;hrbares Programm" ID="ID_830164422" CREATED="1514968905457" MODIFIED="1514968926242"/>
</node>
<node TEXT="Die Klassifizierung" FOLDED="true" ID="ID_74046364" CREATED="1514968956416" MODIFIED="1514968966561">
<node TEXT="Passiert auf dem HTML einer Seite" ID="ID_181827687" CREATED="1514969038448" MODIFIED="1514969048233">
<node TEXT="Unabh&#xe4;ngigkeit von CMS" ID="ID_699253223" CREATED="1514969090512" MODIFIED="1514969099953"/>
<node TEXT="Unabh&#xe4;ngigkeit von Markup in CMS" ID="ID_686951432" CREATED="1514969049554" MODIFIED="1514969062593"/>
</node>
<node TEXT="Selektoren" ID="ID_1653383914" CREATED="1514969157071" MODIFIED="1514969159040">
<node TEXT="CSS" ID="ID_316378023" CREATED="1514969159314" MODIFIED="1514969160504">
<node TEXT="Inhalte" ID="ID_1995167415" CREATED="1514969189777" MODIFIED="1514969192128"/>
<node TEXT="Referenzen" ID="ID_1289751480" CREATED="1514969192335" MODIFIED="1514969195265"/>
</node>
<node TEXT="XPath" ID="ID_1862048749" CREATED="1514969160760" MODIFIED="1514969162265">
<node TEXT="Inhalte" ID="ID_1336508292" CREATED="1514969196746" MODIFIED="1514969198768"/>
<node TEXT="Referenzen" ID="ID_344988400" CREATED="1514969198935" MODIFIED="1514969201096"/>
</node>
<node TEXT="Regul&#xe4;re Ausdr&#xfc;cke auf URLs" ID="ID_1489018103" CREATED="1514969137544" MODIFIED="1514969145608">
<node TEXT="Seiten" ID="ID_90998717" CREATED="1514969210705" MODIFIED="1514969212232"/>
<node TEXT="Referenzen" ID="ID_1133334335" CREATED="1514969212399" MODIFIED="1514969214144"/>
</node>
</node>
<node TEXT="Nutzt Browser-Automatisierung" ID="ID_983866004" CREATED="1514968984210" MODIFIED="1514968993817">
<node TEXT="Zur Auswertung der Selektoren" ID="ID_385031839" CREATED="1514969025819" MODIFIED="1514969033273">
<node TEXT="CSS" ID="ID_1812105124" CREATED="1514969132856" MODIFIED="1514969134817"/>
<node TEXT="XPath" ID="ID_91598001" CREATED="1514969135007" MODIFIED="1514969137144"/>
</node>
</node>
<node TEXT="Ermittelt Klasse einer Seite" ID="ID_99869079" CREATED="1514969257094" MODIFIED="1514969269264"/>
<node TEXT="Features dieser Klasse auf der Seite finden" ID="ID_987011634" CREATED="1514969323534" MODIFIED="1514969340703">
<node TEXT="Selektor auf Seite anwenden" ID="ID_1158735634" CREATED="1514969341856" MODIFIED="1514969349543"/>
<node TEXT="Alle oder ein Vorkommen anhand Klasse des Features weiter klassifizieren" ID="ID_1255368050" CREATED="1514969354013" MODIFIED="1514969436383"/>
<node TEXT="Wiederholen, bis alle Features der Konfiguration abgearbeitet wurden" ID="ID_197943428" CREATED="1514969456413" MODIFIED="1514969485957"/>
</node>
</node>
<node TEXT="Visualisierung &amp; Pr&#xfc;fung" FOLDED="true" ID="ID_1068303103" CREATED="1514969511684" MODIFIED="1514969524445">
<node TEXT="Ergebnis kann mit Annotator Plugin visualisiert werden" ID="ID_941172241" CREATED="1514969525551" MODIFIED="1514969543869"/>
<node TEXT="Klasse kann &#xfc;berarbeitet werden" ID="ID_1751223880" CREATED="1514969551500" MODIFIED="1514969562237"/>
<node TEXT="Webanwendung, um gr&#xf6;&#xdf;eren und detaillierteren Einblick in Klassifikationen zu erhalten" ID="ID_1036100126" CREATED="1514969566044" MODIFIED="1514969589029"/>
</node>
<node TEXT="Speicherung der Klassifizierung" FOLDED="true" ID="ID_10191049" CREATED="1514969501412" MODIFIED="1514969508797">
<node TEXT="Klassifizierung in Graph-Datenbank gespeichert" ID="ID_1309215180" CREATED="1514969596029" MODIFIED="1514969609948"/>
<node TEXT="Macht Beziehungen (Links) zwischen Seiten explizit" ID="ID_1671227223" CREATED="1514969610131" MODIFIED="1514969637612"/>
<node TEXT="Knoten k&#xf6;nnen von mehreren Seiten referenziert werden" ID="ID_990542266" CREATED="1514969664243" MODIFIED="1514969703588">
<node TEXT="Falls Inhalte identisch" ID="ID_1943118525" CREATED="1514969704061" MODIFIED="1514969711620"/>
<node TEXT="Erlaubt weitergehende Analysen" ID="ID_1881064272" CREATED="1514969712426" MODIFIED="1514969720603"/>
</node>
</node>
<node TEXT="Microservice Architektur" ID="ID_132835964" CREATED="1514970107264" MODIFIED="1514970120537"/>
<node TEXT="Ergebnisse" FOLDED="true" ID="ID_1859801339" CREATED="1514969753330" MODIFIED="1514969784692">
<node TEXT="System wurde auf zwei Seitentypen und mehrere Seiten der FernUni angewandt" ID="ID_367288152" CREATED="1514969760781" MODIFIED="1514969814052"/>
<node TEXT="Ansatz funktioniert prinzipiell" ID="ID_1884285564" CREATED="1514969881674" MODIFIED="1514969897034"/>
<node TEXT="Sprache ist geeignet" ID="ID_1334182223" CREATED="1514969928265" MODIFIED="1514969934482">
<node TEXT="Gut lesbare aber lange Programme" ID="ID_1995297257" CREATED="1514970166648" MODIFIED="1514970178400"/>
<node TEXT="Schreiben dadurch etwas schwieriger, aber IDE Support" ID="ID_674109102" CREATED="1514970187103" MODIFIED="1514970203553"/>
</node>
<node TEXT="Sonderf&#xe4;lle nicht ausreichend abgedeckt" ID="ID_1402901721" CREATED="1514969897297" MODIFIED="1514969914250">
<node TEXT="Selektoren reichen nicht f&#xfc;r alle F&#xe4;lle" ID="ID_1405006364" CREATED="1514970272386" MODIFIED="1514970281856"/>
</node>
<node TEXT="Entwicklung des Modells &amp; Schreiben der Klassen nicht trivial" ID="ID_1483755830" CREATED="1514969980153" MODIFIED="1514969992586">
<node TEXT="Unterschiede in Seiten eines Seitentyps" ID="ID_352078368" CREATED="1514969992874" MODIFIED="1514970013194"/>
<node TEXT="Muss iterativ und anhand mehrerer Seiten erfolgen" ID="ID_1156886874" CREATED="1514970014520" MODIFIED="1514970031090"/>
<node TEXT="Selektoren werden schnell komplex, was Eignung der Sprache f&#xfc;r Nicht-Programmierer mindert" ID="ID_1415509265" CREATED="1514970035537" MODIFIED="1514970058625"/>
</node>
</node>
<node TEXT="Im Vergleich mit anderen Systemen" ID="ID_1768511960" CREATED="1514970310583" MODIFIED="1514970318208">
<node TEXT="Sprache" ID="ID_921675934" CREATED="1514970339937" MODIFIED="1514970342752">
<node TEXT="Spezifischer als andere (Web)-Modellierungssprachen" ID="ID_1209522011" CREATED="1514970352522" MODIFIED="1514970371167"/>
<node TEXT="Da kleinerer Anwendungsfall" ID="ID_287628776" CREATED="1514970407822" MODIFIED="1514970419527"/>
<node TEXT="Dadurch besser geeignet und leichter zu lernen" ID="ID_147232154" CREATED="1514970424134" MODIFIED="1514970432619"/>
</node>
<node TEXT="CMS unabh&#xe4;ngige Strukturierung" ID="ID_443086858" CREATED="1514970834604" MODIFIED="1514970844477"/>
<node TEXT="Erlaubt weitergehende Analyse der Inhalte (im Vergleich zu anderen CMS-Migrationstools)" ID="ID_26654757" CREATED="1514970844684" MODIFIED="1514970876821"/>
<node TEXT="Muss nicht trainiert werden und kann deshalb auch auf kleine Seiten angewandt werden" ID="ID_996176917" CREATED="1514970879580" MODIFIED="1514970905661"/>
<node TEXT="Erlaubt einfache Definition und Validierung eines Schemas der Seite" ID="ID_254566164" CREATED="1514970932019" MODIFIED="1514970973580"/>
</node>
</node>
</node>
</map>
