<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Microservices" FOLDED="false" ID="ID_1229295225" CREATED="1515249332199" MODIFIED="1515249337339" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="3" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Vorteile [Newman, Kapitel 1]" POSITION="right" ID="ID_1388031671" CREATED="1515249384911" MODIFIED="1515252055051">
<edge COLOR="#0000ff"/>
<node TEXT="[1.2.1] Heterogenit&#xe4;t der verwendeten Technologien" ID="ID_1413117624" CREATED="1515251181008" MODIFIED="1515252074715">
<node TEXT="Programmiersprachen" ID="ID_1652429876" CREATED="1515251255473" MODIFIED="1515251261561"/>
<node TEXT="Frameworks" ID="ID_158125716" CREATED="1515251262191" MODIFIED="1515251271905"/>
<node TEXT="etc." ID="ID_1669226381" CREATED="1515251272095" MODIFIED="1515251273224"/>
<node TEXT="Right Tool for each job" ID="ID_104112468" CREATED="1515251277799" MODIFIED="1515251293920"/>
<node TEXT="Besser als alles mit einer erschlagen" ID="ID_359603166" CREATED="1515251302815" MODIFIED="1515251322264"/>
<node TEXT="Neue Technologien k&#xf6;nnen schneller adaptiert werden" ID="ID_341718478" CREATED="1515251348967" MODIFIED="1515251359305"/>
<node TEXT="HW Anforderungen" ID="ID_1516637700" CREATED="1515252008778" MODIFIED="1515252016139"/>
<node TEXT="OS Anforderungen" ID="ID_1443033245" CREATED="1515252016274" MODIFIED="1515252021587"/>
</node>
<node TEXT="[1.2.2] Resilience" ID="ID_1492798131" CREATED="1515251398710" MODIFIED="1515252096650">
<node TEXT="Einzelner Service kann ausfallen, ohne System als Ganzes zu beeintr&#xe4;chtigen" ID="ID_468110530" CREATED="1515251405577" MODIFIED="1515251424728"/>
<node TEXT="Fehler hat lokalere Auswirkung" ID="ID_1039197606" CREATED="1515251459006" MODIFIED="1515251466927"/>
</node>
<node TEXT="[1.2.3] Skalierbarkeit" ID="ID_1264931270" CREATED="1515251468686" MODIFIED="1515252102043">
<node TEXT="Jeder Service kann unabh&#xe4;ngig skaliert werden" ID="ID_226908868" CREATED="1515251499896" MODIFIED="1515251508679"/>
<node TEXT="Je nach Bedarf" ID="ID_1666940581" CREATED="1515251508910" MODIFIED="1515251513815"/>
<node TEXT="Bessere Ressourcennutzung, da nur Services skaliert werden, die tats&#xe4;chlich mehr brauchen" ID="ID_187049562" CREATED="1515251514350" MODIFIED="1515251540023"/>
<node TEXT="Anders bei Monolithen, wo nur das Ganze skaliert werden kann" ID="ID_37869822" CREATED="1515251541045" MODIFIED="1515251552630"/>
</node>
<node TEXT="[1.2.4] Isoliertes Deployment" ID="ID_1343811561" CREATED="1515251568453" MODIFIED="1515252107682">
<node TEXT="Bei Monolith: Kleine &#xc4;nderung erfordert Deployment der ganzen Anwendung" ID="ID_245054610" CREATED="1515251575248" MODIFIED="1515251596750"/>
<node TEXT="Services k&#xf6;nnen einzeln deployt werden" ID="ID_1402194188" CREATED="1515251604285" MODIFIED="1515251611406"/>
</node>
<node TEXT="[1.2.5] Organisation" ID="ID_955754705" CREATED="1515251633860" MODIFIED="1515252111746">
<node TEXT="Kleine Teams, die kleine Services betreuen" ID="ID_910433295" CREATED="1515251640289" MODIFIED="1515251652326"/>
<node TEXT="Architektur des Systems kann an Organisationangepasst werden" ID="ID_88120401" CREATED="1515251666949" MODIFIED="1515251701710"/>
</node>
<node TEXT="[1.2.6] Modularer Aufbau" ID="ID_1221349193" CREATED="1515251886571" MODIFIED="1515252115499">
<node TEXT="Funktionen eines Services k&#xf6;nnen leicht unterschiedlich genutzt werden" ID="ID_41570015" CREATED="1515251912477" MODIFIED="1515251925363"/>
</node>
<node TEXT="[1.2.7] Austauschbarkeit" ID="ID_1543527161" CREATED="1515251965842" MODIFIED="1515252119170">
<node TEXT="Kleine Services k&#xf6;nnen leicht ersetzt werden" ID="ID_212713783" CREATED="1515251972452" MODIFIED="1515251983139"/>
<node TEXT="Solange API gleich gleibt" ID="ID_1210990083" CREATED="1515251983562" MODIFIED="1515251988331"/>
</node>
</node>
<node TEXT="Herausforderungen [Wolff]" POSITION="right" ID="ID_1129282651" CREATED="1515252280751" MODIFIED="1515252302816">
<edge COLOR="#00ff00"/>
<node TEXT="[6.1] Netzwerk" ID="ID_1036199659" CREATED="1515252608877" MODIFIED="1515252711607">
<node TEXT="Latenz des Netzwerkes" ID="ID_1950475525" CREATED="1515252358514" MODIFIED="1515252363096"/>
<node TEXT="HTTP Protokoll langsam" ID="ID_820447700" CREATED="1515252406277" MODIFIED="1515252422745"/>
<node TEXT="Unzuverl&#xe4;ssige Kommunikation" ID="ID_695734321" CREATED="1515252619269" MODIFIED="1515252626222"/>
</node>
<node TEXT="[6.3] Infrastruktur" ID="ID_1725400153" CREATED="1515253118513" MODIFIED="1515253363585">
<node TEXT="Einzelne Services erfordern mehr Automatisierung" ID="ID_1782907429" CREATED="1515253136091" MODIFIED="1515253151466"/>
<node TEXT="Jeder soll z. B. einzeln Deployt werden k&#xf6;nnen" ID="ID_886947066" CREATED="1515253365224" MODIFIED="1515253377145"/>
<node TEXT="Testinfrastruktur etc." ID="ID_801711646" CREATED="1515253378255" MODIFIED="1515253383520"/>
</node>
</node>
<node TEXT="[Newman 1.1] Prinzip" POSITION="left" ID="ID_564873468" CREATED="1515249337660" MODIFIED="1515252209155">
<edge COLOR="#ff0000"/>
<node TEXT="Kein monolithisches System" ID="ID_1810960229" CREATED="1515249340635" MODIFIED="1515249357233"/>
<node TEXT="Verteiltes System" ID="ID_1103556088" CREATED="1515252331655" MODIFIED="1515252335824"/>
<node TEXT="Mehrere eigenst&#xe4;ndige Prozesse, die gemeinsam Problem l&#xf6;sen" ID="ID_1512136319" CREATED="1515249357559" MODIFIED="1515249376184"/>
<node TEXT="Jeder Prozess ist ein Service" ID="ID_1469246514" CREATED="1515249395055" MODIFIED="1515249405096"/>
<node TEXT="Jeder Service hat genau eine Aufgabe" ID="ID_1930156029" CREATED="1515249405231" MODIFIED="1515249420400"/>
<node TEXT="Jeder Service ist darauf fokussiert seine Aufgabe gut zu machen" ID="ID_1238482606" CREATED="1515250451102" MODIFIED="1515250462191"/>
<node TEXT="Services sind klein" ID="ID_1884490340" CREATED="1515250426086" MODIFIED="1515250430224"/>
<node TEXT="Kommunikation der Services" ID="ID_963769518" CREATED="1515249420647" MODIFIED="1515250697439">
<node TEXT="Netzwerk Aufrufe" ID="ID_330731151" CREATED="1515250680438" MODIFIED="1515250685525"/>
<node TEXT="Definierte und &#xf6;ffentliche Schnittstellen" ID="ID_869801394" CREATED="1515250685924" MODIFIED="1515250692389"/>
</node>
</node>
</node>
</map>
