<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Masterarbeit" FOLDED="false" ID="ID_1724983591" CREATED="1498927982052" MODIFIED="1507655625321" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties fit_to_viewport="false;" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" COLOR="#000000" STYLE="fork">
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
<edge COLOR="#ff0000"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
<edge COLOR="#0000ff"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
<edge COLOR="#00ff00"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
<edge COLOR="#ff00ff"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5">
<edge COLOR="#00ffff"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6">
<edge COLOR="#7c0000"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7">
<edge COLOR="#00007c"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8">
<edge COLOR="#007c00"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9">
<edge COLOR="#7c007c"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10">
<edge COLOR="#007c7c"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11">
<edge COLOR="#7c7c00"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="12" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Motivation / Problemvorstellung" POSITION="left" ID="ID_1621533646" CREATED="1498928012506" MODIFIED="1507654604534" HGAP_QUANTITY="22.249999754130847 pt" VSHIFT_QUANTITY="-35.99999892711642 pt">
<edge COLOR="#ff0000"/>
<node TEXT="Web-Relaunch der FernUni Hagen" ID="ID_115011214" CREATED="1498928034217" MODIFIED="1498928054733"/>
<node TEXT="Imperia ist gesetztes CMS" ID="ID_1590421889" CREATED="1498928055173" MODIFIED="1498928070376"/>
<node TEXT="KSW setzt noch auf Wordpress" ID="ID_1489828301" CREATED="1498928080099" MODIFIED="1498928087925"/>
<node TEXT="Migration der KSW-Seiten zu Imperia" ID="ID_1919899119" CREATED="1498928092914" MODIFIED="1498928107698"/>
<node TEXT="WP-Inhalte sind unstrukturiert" ID="ID_419543377" CREATED="1507654561173" MODIFIED="1507654596464"/>
<node TEXT="Strukturierung der WP-Inhalte als Vorbereitung f&#xfc;r Migration" ID="ID_1035120265" CREATED="1498928163356" MODIFIED="1498928182231"/>
</node>
<node TEXT="Analyse (der Dom&#xe4;ne)" POSITION="left" ID="ID_1513817399" CREATED="1507654536773" MODIFIED="1507654643633" HGAP_QUANTITY="16.999999910593036 pt" VSHIFT_QUANTITY="-27.74999917298558 pt">
<edge COLOR="#7c7c00"/>
<node TEXT="KSW hat verschiedene Sites" ID="ID_1421976644" CREATED="1498928260029" MODIFIED="1498928287764"/>
<node TEXT="Starke &#xc4;hnlichkeit der Sites und ihrer Seiten" ID="ID_1760092544" CREATED="1498928206276" MODIFIED="1498928245016"/>
<node TEXT="Seiteninhalte k&#xf6;nnen hierarchisch strukturiert werden" ID="ID_873559187" CREATED="1498928988305" MODIFIED="1498929005875"/>
<node TEXT="Seiten besitzen Beziehungen untereinander (Links)" ID="ID_864346432" CREATED="1498929010947" MODIFIED="1498929026168">
<node TEXT="Pagination (N&#xe4;chste / Vorherige Seite)" ID="ID_910552766" CREATED="1498929029401" MODIFIED="1498929050489"/>
<node TEXT="Details zu einem Thema" ID="ID_1711882371" CREATED="1498929050881" MODIFIED="1498929059955"/>
<node TEXT="usw." ID="ID_1587742433" CREATED="1498929060227" MODIFIED="1498929064324"/>
<node TEXT="Es entsteht ein zyklischer gerichteter Graph" ID="ID_680049819" CREATED="1498929079507" MODIFIED="1498929094509"/>
</node>
<node TEXT="Inhalte aus verschiedenen Quellen abrufbar" ID="ID_1896498916" CREATED="1507654728078" MODIFIED="1507654752511">
<node TEXT="Datenbank" ID="ID_1823548842" CREATED="1507654753093" MODIFIED="1507654758831"/>
<node TEXT="REST" ID="ID_99162423" CREATED="1507654759374" MODIFIED="1507654761120"/>
<node TEXT="HTML" ID="ID_1636203583" CREATED="1507654761414" MODIFIED="1507654767751"/>
</node>
<node TEXT="Viele Plugins im Einsatz" ID="ID_161359532" CREATED="1507654772877" MODIFIED="1507654791256"/>
</node>
<node TEXT="L&#xf6;sungskonzept (grob)" POSITION="left" ID="ID_1341474939" CREATED="1507653945045" MODIFIED="1507655208065" HGAP_QUANTITY="11.000000089406964 pt" VSHIFT_QUANTITY="-33.74999899417165 pt">
<edge COLOR="#007c7c"/>
<node TEXT="Automatische Klassifikation aller Seiten, ihrer Inhalte &amp; Referenzen" ID="ID_1246749088" CREATED="1498929668520" MODIFIED="1507654843193"/>
<node TEXT="Klassifizierung der Inhalte, Layout irrelevant" ID="ID_219211199" CREATED="1498930592401" MODIFIED="1507654853521"/>
<node TEXT="M&#xf6;glichst unabh&#xe4;ngig von Wordpress &amp; Datenstrukturen der Plugins" ID="ID_1544154824" CREATED="1498928437563" MODIFIED="1507655115243" HGAP_QUANTITY="18.49999986588956 pt" VSHIFT_QUANTITY="-17.999999463558208 pt">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1982244168" MIDDLE_LABEL="deshalb" STARTINCLINATION="268;0;" ENDINCLINATION="268;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="Analyse des HTMLs" ID="ID_1982244168" CREATED="1507654878997" MODIFIED="1507654889096"/>
<node TEXT="Identifikation von Klassen mittels Selektoren" ID="ID_1621813819" CREATED="1507654274894" MODIFIED="1507654916105">
<node TEXT="URL" ID="ID_535218969" CREATED="1507654917630" MODIFIED="1507654919136"/>
<node TEXT="CSS" ID="ID_342811798" CREATED="1507654921045" MODIFIED="1507654922687"/>
<node TEXT="XPath" ID="ID_375469345" CREATED="1507654923366" MODIFIED="1507654925663"/>
<node TEXT="Skript" ID="ID_785619260" CREATED="1507654925950" MODIFIED="1507654930135"/>
</node>
<node TEXT="Visualisierung &amp; Nachbesserungen &#xfc;ber Web-Annotationen" ID="ID_1936755992" CREATED="1498929755075" MODIFIED="1507654412751"/>
<node TEXT="Bereitstellung einer API" ID="ID_478536343" CREATED="1498929706979" MODIFIED="1498929715281">
<node TEXT="Erm&#xf6;glicht Abfrage der klassifizierten Inhalte" ID="ID_1774330718" CREATED="1498929717150" MODIFIED="1507654362935"/>
<node TEXT="Quelle f&#xfc;r Migrationstool" ID="ID_537196756" CREATED="1498929727613" MODIFIED="1498929742345"/>
</node>
<node TEXT="DSL zur Spezifikation der Klassen" ID="ID_777311744" CREATED="1498929616773" MODIFIED="1507654317223">
<node TEXT="Hierarchie" ID="ID_1559958590" CREATED="1507654318054" MODIFIED="1507654321007"/>
<node TEXT="Selektoren" ID="ID_911124571" CREATED="1507654321782" MODIFIED="1507654326888"/>
</node>
<node TEXT="Admin/Reporting-Tool" ID="ID_1252859594" CREATED="1507654426350" MODIFIED="1507654466024"/>
<node TEXT="Discovery der Seiten &#xfc;ber Crawler" ID="ID_40586848" CREATED="1507655865638" MODIFIED="1507655881336"/>
<node TEXT="Architektur / Komponenten" ID="ID_1006096221" CREATED="1507655249830" MODIFIED="1507655258511"/>
</node>
<node TEXT="Konzept" POSITION="right" ID="ID_634922374" CREATED="1498928197985" MODIFIED="1507655625321" HGAP_QUANTITY="22.999999731779106 pt" VSHIFT_QUANTITY="-56.999998301267674 pt">
<edge COLOR="#00ff00"/>
<node TEXT="Seitentypen werden anhand URL erkannt (regul&#xe4;rer Ausdruck)" ID="ID_1411387216" CREATED="1498929139536" MODIFIED="1498929241083"/>
<node TEXT="Inhaltstypen werden anhand CSS-Selektor erkannt" ID="ID_1975776037" CREATED="1498929242059" MODIFIED="1498929254374"/>
<node TEXT="Referenztypen erkennen durch" ID="ID_94249888" CREATED="1498929303683" MODIFIED="1498929313634">
<node TEXT="CSS-Selektor" ID="ID_1026006962" CREATED="1498929315999" MODIFIED="1498929320008"/>
<node TEXT="Ziel URL (regul&#xe4;rer Ausdruck)" ID="ID_1003580423" CREATED="1498929320335" MODIFIED="1498929339268"/>
<node TEXT="Linktext" ID="ID_278725989" CREATED="1498929339811" MODIFIED="1498929346208"/>
</node>
<node TEXT="Clone Detection" ID="ID_737063650" CREATED="1498930176166" MODIFIED="1498930392508">
<node TEXT="Mehrfach auftretende Page-Property-Werte werden nicht mehrfach gespeichert" ID="ID_674033582" CREATED="1498930210230" MODIFIED="1498930391193" VSHIFT_QUANTITY="-12.7499996200204 pt"/>
<node TEXT="Pro Seite ggf. an anderer konkreter Position" ID="ID_725898658" CREATED="1498930322867" MODIFIED="1507655450974" VSHIFT_QUANTITY="11.999999642372142 pt">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1936755992" MIDDLE_LABEL="wichtig f&#xfc;r" STARTINCLINATION="-164;0;" ENDINCLINATION="-155;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
<node TEXT="Modelle" ID="ID_185157644" CREATED="1498930475580" MODIFIED="1498930478820">
<node TEXT="DSL" ID="ID_1445716821" CREATED="1498930484157" MODIFIED="1498930488535"/>
<node TEXT="Datenbank" ID="ID_1743048006" CREATED="1498930488833" MODIFIED="1498930492405"/>
<node TEXT="API" ID="ID_506062204" CREATED="1498930492886" MODIFIED="1498930499780">
<node TEXT="Input / Output Objekte" ID="ID_829922587" CREATED="1498930501849" MODIFIED="1498930513731"/>
<node TEXT="Schnittstellenbeschreibung" ID="ID_1657003640" CREATED="1498930514014" MODIFIED="1498930527019"/>
</node>
</node>
<node TEXT="&#xc4;nderung der Typdefinitionen nach Analyse" ID="ID_1780453905" CREATED="1498930971805" MODIFIED="1498930991491">
<node TEXT="Diff der Definitionen" ID="ID_158166436" CREATED="1498930998629" MODIFIED="1498931005025"/>
<node TEXT="Betroffene Seiten ermitteln" ID="ID_893192360" CREATED="1498931005393" MODIFIED="1498931019230"/>
<node TEXT="Seiten neu analysieren" ID="ID_1437119234" CREATED="1498931019552" MODIFIED="1498931026904"/>
<node TEXT="IST DAS WIRKLICH SINNVOLL?" ID="ID_867683524" CREATED="1507655900166" MODIFIED="1507655911712">
<node TEXT="Eigentlich nicht" ID="ID_890040736" CREATED="1507655914118" MODIFIED="1507655918392"/>
<node TEXT="Greift erst bei neuer Klassifizierung, wenn Page nicht &quot;Approved&quot;" ID="ID_1931025840" CREATED="1507655918966" MODIFIED="1507655955522"/>
</node>
</node>
<node TEXT="Sicherstellung der Idempotenz" ID="ID_244926455" CREATED="1498931048701" MODIFIED="1498931054901"/>
</node>
<node TEXT="Einschr&#xe4;nkungen" POSITION="right" ID="ID_277214723" CREATED="1498930633792" MODIFIED="1507655612991" HGAP_QUANTITY="25.249999664723884 pt" VSHIFT_QUANTITY="-59.999998211860714 pt">
<edge COLOR="#7c007c"/>
<node TEXT="Nachtr&#xe4;glich, dynamische geladene Inhalte" ID="ID_1028876974" CREATED="1498930644114" MODIFIED="1498930953261">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_46964394" MIDDLE_LABEL="umgehbar, falls Fragmente eine eigene URL haben" STARTINCLINATION="205;0;" ENDINCLINATION="220;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
<node TEXT="Grundlagen" POSITION="left" ID="ID_1582460474" CREATED="1498929641386" MODIFIED="1507655421864" HGAP_QUANTITY="16.249999932944775 pt" VSHIFT_QUANTITY="35.99999892711642 pt">
<edge COLOR="#00007c"/>
<node TEXT="Imperia vs. Wordpress" ID="ID_705822040" CREATED="1498928119213" MODIFIED="1498929647775">
<node TEXT="Strukturierte vs. unstrukturierte Datenspeicherung" ID="ID_519416072" CREATED="1498928135196" MODIFIED="1498928147269"/>
</node>
<node TEXT="DSLs" ID="ID_1234272220" CREATED="1498929649530" MODIFIED="1498929652186"/>
<node TEXT="Web-Annotationen" ID="ID_1742107440" CREATED="1498929774667" MODIFIED="1498929778754">
<node TEXT="Inzwischen standardisiert" ID="ID_1830982319" CREATED="1498929796202" MODIFIED="1498929803380"/>
</node>
<node TEXT="Terminologie / Definitionen" ID="ID_811054029" CREATED="1507655398158" MODIFIED="1507655418769"/>
</node>
<node TEXT="Komponenten" POSITION="left" ID="ID_247966015" CREATED="1507655889262" MODIFIED="1507655892256">
<edge COLOR="#ff0000"/>
</node>
<node TEXT="Implementierung" POSITION="left" ID="ID_1600669624" CREATED="1498929935689" MODIFIED="1507655424814" HGAP_QUANTITY="21.49999977648259 pt" VSHIFT_QUANTITY="75.74999774247415 pt">
<edge COLOR="#007c00"/>
<node TEXT="Crawler" ID="ID_214015611" CREATED="1498930131245" MODIFIED="1498930142350">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1544154824" STARTINCLINATION="225;0;" ENDINCLINATION="225;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="Graphdatenbank" ID="ID_1196991363" CREATED="1498929945659" MODIFIED="1498929950915">
<node TEXT="Nat&#xfc;rliche Speicherung der tats&#xe4;chlichen Strukturen" ID="ID_1404466409" CREATED="1498929952570" MODIFIED="1498929976054"/>
<node TEXT="Relationale und andere NoSQL Datenbanken eher ungeeignet" ID="ID_829429508" CREATED="1498929982529" MODIFIED="1498930002845"/>
</node>
<node TEXT="Externe DSL mit Xtext" ID="ID_1621794020" CREATED="1498930008453" MODIFIED="1498930016262">
<node TEXT="IDE Features wichtig" ID="ID_387107214" CREATED="1498930019342" MODIFIED="1498930037599"/>
<node TEXT="Warum keine interne?" ID="ID_460373746" CREATED="1498930042062" MODIFIED="1498930047771">
<node TEXT="Nutzer sind keine Programmierer" ID="ID_1986905634" CREATED="1498930052470" MODIFIED="1498930061032"/>
<node TEXT="val / var" ID="ID_1807966861" CREATED="1498930061354" MODIFIED="1498930065951"/>
</node>
<node TEXT="Warum parserbasiert und nicht projektional (MPS)" ID="ID_1018379787" CREATED="1498930075269" MODIFIED="1498930096525"/>
<node TEXT="Semantische Pr&#xfc;fungen" ID="ID_1620997938" CREATED="1498931655369" MODIFIED="1498931661684"/>
<node TEXT="IDE Features" ID="ID_232103893" CREATED="1498931663149" MODIFIED="1498931666553"/>
<node TEXT="Generierungsergebnis" ID="ID_169068055" CREATED="1498931675953" MODIFIED="1498931728651"/>
</node>
<node TEXT="Admin / Report Web-App" ID="ID_1932096337" CREATED="1498931171511" MODIFIED="1498931183938"/>
<node TEXT="Microservice-Architektur" ID="ID_1093583187" CREATED="1498931232881" MODIFIED="1498931238837"/>
<node TEXT="Concurrency" ID="ID_1942002162" CREATED="1498931336923" MODIFIED="1498931340794">
<node TEXT="Viele I/O-Operationen" ID="ID_851259468" CREATED="1498931345142" MODIFIED="1498931624285">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1387953173" STARTINCLINATION="68;0;" ENDINCLINATION="68;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node TEXT="Seiten von Wordpress herunterladen" ID="ID_1032557968" CREATED="1498931385011" MODIFIED="1498931398943"/>
<node TEXT="Typen in Datenbank lesen / speichern" ID="ID_1640300378" CREATED="1498931399553" MODIFIED="1498931435689"/>
<node TEXT="API anfragen" ID="ID_629737258" CREATED="1498931583361" MODIFIED="1498931590459"/>
<node TEXT="Kommunikation der Services untereinander" ID="ID_1224422991" CREATED="1498931595927" MODIFIED="1498931604616"/>
</node>
<node TEXT="Asynchrone Kommunikation" ID="ID_1387953173" CREATED="1498931363650" MODIFIED="1498931614708"/>
<node TEXT="NodeJS" ID="ID_1848967625" CREATED="1498931509074" MODIFIED="1498931514247">
<node TEXT="Vereinfacht asynchrone Kommunikation" ID="ID_1343625580" CREATED="1498931521506" MODIFIED="1498931532678"/>
<node TEXT="Einfaches arbeiten mit JSON-Objekten dank JavaScript" ID="ID_249489393" CREATED="1498931534137" MODIFIED="1498931563945"/>
</node>
</node>
<node TEXT="AnnotatorJS Plugin" ID="ID_13187617" CREATED="1498931737480" MODIFIED="1498931743969">
<node TEXT="Zur besseren Bearbeitung der Typen" ID="ID_1444316125" CREATED="1498931747865" MODIFIED="1498931758406"/>
</node>
</node>
<node TEXT="Erweiterungsm&#xf6;glichkeit" POSITION="right" ID="ID_582434549" CREATED="1498929177106" MODIFIED="1498929183480">
<edge COLOR="#7c0000"/>
<node TEXT="Inhaltstypen nicht nur &#xfc;ber CSS erkennen" ID="ID_1228096133" CREATED="1498929187067" MODIFIED="1498929281059">
<node TEXT="Regul&#xe4;re Ausdr&#xfc;cke" ID="ID_1750515808" CREATED="1498929199627" MODIFIED="1498929212812"/>
</node>
<node TEXT="Seitentypen nicht nur &#xfc;ber URL erkennen" ID="ID_1348172992" CREATED="1498929282967" MODIFIED="1498929291725"/>
<node TEXT="Abfrage der Annotationen in verschiedenen Formaten" ID="ID_147354642" CREATED="1498929808116" MODIFIED="1498929823721">
<node TEXT="AnnotatorJS" ID="ID_1000089834" CREATED="1498929828755" MODIFIED="1498929833266"/>
<node TEXT="W3C" ID="ID_913263099" CREATED="1498929833560" MODIFIED="1498929843092"/>
</node>
<node TEXT="Nicht nur HTML typisieren" ID="ID_1146474294" CREATED="1498930825617" MODIFIED="1498930836634"/>
<node TEXT="Nicht nur Webseiten, sondern alles mit einer URL kann typisiert werden" ID="ID_46964394" CREATED="1498930803461" MODIFIED="1498930819768"/>
</node>
</node>
</map>
