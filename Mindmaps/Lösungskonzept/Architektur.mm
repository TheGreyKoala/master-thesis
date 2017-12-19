<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Architektur" FOLDED="false" ID="ID_112313344" CREATED="1511803887451" MODIFIED="1511803891586" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle" zoom="1.1">
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
<hook NAME="AutomaticEdgeColor" COUNTER="5" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Sicht mit Fokus auf Interaktion mit Au&#xdf;enwelt" POSITION="right" ID="ID_718206122" CREATED="1511805746162" MODIFIED="1511805769419">
<edge COLOR="#00ffff"/>
<node TEXT="Im Zentrum bzgl. Klassifizierung steht Web Page" ID="ID_378291517" CREATED="1511805895681" MODIFIED="1511805931162">
<node TEXT="Zeigt Inhalte aus WP" ID="ID_1080809344" CREATED="1511805931443" MODIFIED="1511805937218"/>
<node TEXT="Wird vom Classification Service klassifiziert" ID="ID_680057546" CREATED="1511805938401" MODIFIED="1511805950658"/>
</node>
<node TEXT="Das klappt &#xfc;ber WordPress Crawler" ID="ID_698577839" CREATED="1511806004505" MODIFIED="1511806031490">
<node TEXT="Nutzt WP-API, um Seiten zu finden" ID="ID_1657774475" CREATED="1511806031771" MODIFIED="1511806045970"/>
<node TEXT="Ruft Classification Service auf" ID="ID_1496549577" CREATED="1511806046208" MODIFIED="1511806056905"/>
<node TEXT="Gesteuert / Gestartet vom Admin" ID="ID_1388149431" CREATED="1511806079184" MODIFIED="1511806089513"/>
<node TEXT="Teil des WCCS" ID="ID_79010961" CREATED="1511806243295" MODIFIED="1511806254448"/>
<node TEXT="Konzeptionell aber etwas au&#xdf;enstehend" ID="ID_155815950" CREATED="1511806254679" MODIFIED="1511806268688">
<node TEXT="Abh&#xe4;ngig vom Backend, Rest ist unabh&#xe4;ngig" ID="ID_1921031617" CREATED="1511806269194" MODIFIED="1511806311240"/>
<node TEXT="Beispiel-Implementierung" ID="ID_777507742" CREATED="1511806281087" MODIFIED="1511806292232"/>
</node>
</node>
<node TEXT="Annotation Viewer" ID="ID_375518200" CREATED="1511806120512" MODIFIED="1511806128538">
<node TEXT="Externe Komponente" ID="ID_631341583" CREATED="1511806338385" MODIFIED="1511806363119"/>
<node TEXT="Nutzt Annotator Plugin" ID="ID_75871816" CREATED="1511806363318" MODIFIED="1511806528592"/>
<node TEXT="Zeigt Annotationen aus WCCS f&#xfc;r spezielle Web Page" ID="ID_1549014012" CREATED="1511806374302" MODIFIED="1511806392519"/>
<node TEXT="Wird von Reviewer verwendet" ID="ID_1086638810" CREATED="1511806484966" MODIFIED="1511806492303"/>
</node>
<node TEXT="Drittsystem (Classification Processing Service)" ID="ID_1758118320" CREATED="1511805824732" MODIFIED="1511806585672">
<node TEXT="Nutzt Klassifikationen &#xfc;ber CS-API" ID="ID_167125304" CREATED="1511806588984" MODIFIED="1511806602023"/>
</node>
</node>
<node TEXT="Microservices Architektur" POSITION="left" ID="ID_1824125065" CREATED="1511803951504" MODIFIED="1511803961807">
<edge COLOR="#ff0000"/>
</node>
<node TEXT="Abbildungen zeigen" POSITION="left" ID="ID_831978823" CREATED="1511804232741" MODIFIED="1511804258630">
<edge COLOR="#00ff00"/>
<node TEXT="Komponenten / Services" ID="ID_1727906040" CREATED="1511804259159" MODIFIED="1511804267110"/>
<node TEXT="Abh&#xe4;ngigkeiten zwischen Services (Ben&#xf6;tigte &amp; Bereitgestellte Schnittstellen)" ID="ID_7987152" CREATED="1511804267396" MODIFIED="1511804594165"/>
<node TEXT="Allgemeine Beziehungen" ID="ID_282326676" CREATED="1511804601242" MODIFIED="1511804613852"/>
<node TEXT="Akteure" ID="ID_828954417" CREATED="1511804619715" MODIFIED="1511804622348"/>
</node>
<node TEXT="Sicht mit Fokus auf internes" POSITION="left" ID="ID_1075974359" CREATED="1511804171717" MODIFIED="1511805784964">
<edge COLOR="#0000ff"/>
<node TEXT="5 Services" ID="ID_812020081" CREATED="1511804641052" MODIFIED="1511805251160">
<node TEXT="Classification Storage" ID="ID_826079468" CREATED="1511804718442" MODIFIED="1511804724515">
<node TEXT="Speichert Klassifikationen" ID="ID_335015189" CREATED="1511804724844" MODIFIED="1511804732963"/>
<node TEXT="Datenbank" ID="ID_1762434628" CREATED="1511804733146" MODIFIED="1511804737835"/>
<node TEXT="Technische (DB-spezifische) Schnittstelle" ID="ID_771395054" CREATED="1511804747010" MODIFIED="1511804767858"/>
</node>
<node TEXT="Classification Storage API" ID="ID_1497645976" CREATED="1511804739025" MODIFIED="1511804745763">
<node TEXT="Fachliche Schnittstelle" ID="ID_171902959" CREATED="1511804768843" MODIFIED="1511804775355"/>
<node TEXT="&#xdc;bersetzt fachliche Anfragen in DB-Anfragen" ID="ID_526483972" CREATED="1511804775545" MODIFIED="1511804788139"/>
<node TEXT="Verwendet also Classification Storage" ID="ID_695718710" CREATED="1511804810265" MODIFIED="1511804824258"/>
<node TEXT="REST-Schnittstelle" ID="ID_632871863" CREATED="1511804795097" MODIFIED="1511804800634">
<node TEXT="Genaue Endpunkte sp&#xe4;ter" ID="ID_1213156097" CREATED="1513273391497" MODIFIED="1513273396671"/>
</node>
</node>
<node TEXT="Classification Service" ID="ID_1946142563" CREATED="1511804873457" MODIFIED="1511805026258">
<node TEXT="F&#xfc;hrt Klassifizierung durch" ID="ID_207516541" CREATED="1511804879651" MODIFIED="1511804887355"/>
<node TEXT="Speichert Information &#xfc;ber Classification Storage API" ID="ID_1467683459" CREATED="1511804887689" MODIFIED="1511804901890"/>
<node TEXT="REST API" ID="ID_830397648" CREATED="1511804902312" MODIFIED="1511804904682"/>
</node>
<node TEXT="Web App" ID="ID_1205852564" CREATED="1511804910977" MODIFIED="1511805074225">
<node TEXT="Webanwendung" ID="ID_1031991142" CREATED="1511805075258" MODIFIED="1511805081024"/>
<node TEXT="Pr&#xfc;fung der Klassifikationen" ID="ID_274888525" CREATED="1511805081207" MODIFIED="1511805094336"/>
<node TEXT="Fragt Daten &#xfc;ber Classification Storage API ab" ID="ID_1280176419" CREATED="1511805106975" MODIFIED="1511805118912"/>
<node TEXT="Wird vom Admin verwendet" ID="ID_1895544634" CREATED="1511805094959" MODIFIED="1511805100832"/>
</node>
<node TEXT="Annotation Service" ID="ID_125680050" CREATED="1511805144847" MODIFIED="1511805152176">
<node TEXT="Implementiert die Annotator Storage API" ID="ID_1463143625" CREATED="1511805364672" MODIFIED="1511805374190"/>
<node TEXT="Ruft Klassifikation einer Seite ab &#xfc;ber CS-API" ID="ID_159537453" CREATED="1511805153241" MODIFIED="1511805173568"/>
<node TEXT="Generiert daraus Annotationen als JSON" ID="ID_1332939331" CREATED="1511805175718" MODIFIED="1511805191247"/>
<node TEXT="Format f&#xfc;r Annotator" ID="ID_934554473" CREATED="1511805191478" MODIFIED="1511805201767"/>
<node TEXT="Sp&#xe4;tere Erweiterung m&#xf6;glich, die anderes Format anfragt" ID="ID_217219141" CREATED="1511805201942" MODIFIED="1511805236954"/>
</node>
</node>
<node TEXT="Annotator Plugin" ID="ID_1569978571" CREATED="1511805260038" MODIFIED="1511805272039">
<node TEXT="Erweiterung f&#xfc;r Annotator" ID="ID_455919631" CREATED="1511805281033" MODIFIED="1511805291815"/>
<node TEXT="Integriert WCCS in diese Lib" ID="ID_263741520" CREATED="1511805292157" MODIFIED="1511805300670"/>
<node TEXT="Annotation Service als Storage" ID="ID_1032959684" CREATED="1511805300910" MODIFIED="1511805360590"/>
<node TEXT="Annotationen aus WCCS werden angezeigt" ID="ID_1666356893" CREATED="1511806554877" MODIFIED="1511806567214"/>
<node TEXT="Erweiterung der UI zur Auswahl der Content / Reference Class" ID="ID_794004023" CREATED="1511805387701" MODIFIED="1511805425670"/>
</node>
<node TEXT="Class Definition Language" ID="ID_632971984" CREATED="1511805480084" MODIFIED="1511805487013">
<node TEXT="DSL" ID="ID_1869700877" CREATED="1511805487678" MODIFIED="1511805490341"/>
<node TEXT="Generiert Konfiguration f&#xfc;r Classification Service" ID="ID_329085183" CREATED="1511805490836" MODIFIED="1511805511029"/>
<node TEXT="Vom Admin genutzt" ID="ID_737063483" CREATED="1511805698763" MODIFIED="1511805705355"/>
</node>
<node TEXT="Hier noch nicht ersichtlich" ID="ID_4044168" CREATED="1511805716603" MODIFIED="1511805723155">
<node TEXT="Wer nutzt den Classification Service" ID="ID_898234286" CREATED="1511805723398" MODIFIED="1511805735083"/>
<node TEXT="Wer nutzt das Annotator Plugin" ID="ID_390322664" CREATED="1511805735322" MODIFIED="1511805744195"/>
<node TEXT="Wie ist Interaktion mit Au&#xdf;enwelt?" ID="ID_258404241" CREATED="1511806059704" MODIFIED="1511806068873"/>
</node>
</node>
</node>
</map>
