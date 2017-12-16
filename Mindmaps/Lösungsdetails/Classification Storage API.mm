<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Classification Storage API" FOLDED="false" ID="ID_1571027136" CREATED="1513435725460" MODIFIED="1513435732985" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="5" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Algorithmus zum Schreiben" FOLDED="true" POSITION="right" ID="ID_117193708" CREATED="1512296762721" MODIFIED="1513435748277">
<edge COLOR="#00ffff"/>
<node TEXT="Datenmodell in DB umsetzen" ID="ID_1770902828" CREATED="1512296922823" MODIFIED="1512296932882"/>
<node TEXT="Muss eine idempotente Operation sein" ID="ID_405590190" CREATED="1512296792989" MODIFIED="1512296842716"/>
<node TEXT="Bsp. aus Datenmodell in DB schreiben" ID="ID_1231127656" CREATED="1512297097526" MODIFIED="1512297106905"/>
<node TEXT="Erstmaliges Schreiben" FOLDED="true" ID="ID_1713941331" CREATED="1512297127054" MODIFIED="1512297140553">
<node TEXT="Bottom-up Nodes und Beziehungen anlegen" ID="ID_396428436" CREATED="1512297140977" MODIFIED="1512297169888"/>
<node TEXT="Kein schwerer Algorithmus, siehe Listing" ID="ID_321175949" CREATED="1512311412999" MODIFIED="1512311424121">
<node TEXT="Definiert nur globalen Ablauf" ID="ID_832846522" CREATED="1512311452961" MODIFIED="1512311467865"/>
<node TEXT="Zeigt noch nicht die konkreten DB-Statements" ID="ID_1312204366" CREATED="1512311468031" MODIFIED="1512311478865"/>
</node>
<node TEXT="Reihenfolge in Bsp" FOLDED="true" ID="ID_1166476250" CREATED="1512308797906" MODIFIED="1512491117328">
<node TEXT="c1_text" ID="ID_131108606" CREATED="1512308943563" MODIFIED="1512308947859"/>
<node TEXT="c1" ID="ID_466453239" CREATED="1512308949433" MODIFIED="1512308951419"/>
<node TEXT="rel4" ID="ID_1306641784" CREATED="1512308953457" MODIFIED="1512308954899"/>
<node TEXT="c2_text" ID="ID_1685437896" CREATED="1512308960673" MODIFIED="1512308965571"/>
<node TEXT="c2" ID="ID_668348214" CREATED="1512308965809" MODIFIED="1512308971291"/>
<node TEXT="rel5" ID="ID_1122500350" CREATED="1512308971681" MODIFIED="1512308974403"/>
<node TEXT="c4_text" ID="ID_1488668834" CREATED="1512308985209" MODIFIED="1512308992802"/>
<node TEXT="c4" ID="ID_1555477356" CREATED="1512308994440" MODIFIED="1512308996835"/>
<node TEXT="rel8" ID="ID_96544456" CREATED="1512308997073" MODIFIED="1512309004435"/>
<node TEXT="r1" ID="ID_1675185645" CREATED="1512309006041" MODIFIED="1512309008987"/>
<node TEXT="r2" ID="ID_13346293" CREATED="1512309009329" MODIFIED="1512309011803"/>
<node TEXT="c5_text" ID="ID_1818287264" CREATED="1512309025160" MODIFIED="1512309029850"/>
<node TEXT="c5" ID="ID_310287808" CREATED="1512309030160" MODIFIED="1512309032091"/>
<node TEXT="rel9" ID="ID_661874765" CREATED="1512309035152" MODIFIED="1512309038915"/>
<node TEXT="rel10" ID="ID_782601102" CREATED="1512309039112" MODIFIED="1512309042050"/>
<node TEXT="rel11" ID="ID_1093024649" CREATED="1512309042208" MODIFIED="1512309048458"/>
<node TEXT="c3" ID="ID_619699415" CREATED="1512309071233" MODIFIED="1512309073818"/>
<node TEXT="rel6" ID="ID_1817167715" CREATED="1512309074088" MODIFIED="1512309077682"/>
<node TEXT="rel7" ID="ID_1638986877" CREATED="1512309078088" MODIFIED="1512309080250"/>
<node TEXT="p" ID="ID_1908520979" CREATED="1512309089248" MODIFIED="1512309090322"/>
<node TEXT="rel1" ID="ID_1466571435" CREATED="1512309091304" MODIFIED="1512309093586"/>
<node TEXT="rel2" ID="ID_1535793075" CREATED="1512309093888" MODIFIED="1512309095170"/>
<node TEXT="rel3" ID="ID_451525264" CREATED="1512309095912" MODIFIED="1512309097138"/>
</node>
<node TEXT="Resource kann von vielen Nodes referenziert werden" FOLDED="true" ID="ID_881240945" CREATED="1512311426599" MODIFIED="1512311490538">
<node TEXT="resourceNode darf Node nur anlegen, wenn noch nicht vorhanden" ID="ID_470732710" CREATED="1512311515966" MODIFIED="1512311563424"/>
<node TEXT="referenceRelationship muss Beziehungen zu entsprechenden Node machen" ID="ID_1974476633" CREATED="1512311566710" MODIFIED="1512311594594"/>
<node TEXT="M&#xf6;glich, dank Unique Key Constraint auf :Resource(url)" ID="ID_311257113" CREATED="1512311597982" MODIFIED="1512311821877"/>
</node>
</node>
<node TEXT="Aktualisierung einer Page" ID="ID_959575982" CREATED="1512297172822" MODIFIED="1512297183656">
<node TEXT="Wie kann die &#xc4;nderung aussehen" FOLDED="true" ID="ID_945093642" CREATED="1512311900996" MODIFIED="1512311914174">
<node TEXT="Neues Content Feature auf Ebene n" ID="ID_824291803" CREATED="1512311914447" MODIFIED="1512312143276"/>
<node TEXT="Neue Reference Feature auf Ebene n" ID="ID_1090240528" CREATED="1512311980155" MODIFIED="1512312148716">
<node TEXT="Neue Resource" ID="ID_1217623856" CREATED="1512311990527" MODIFIED="1512311994949"/>
<node TEXT="Bekannte Resource" ID="ID_485392349" CREATED="1512311995107" MODIFIED="1512312000349"/>
</node>
<node TEXT="Ver&#xe4;ndertes Content Feature" ID="ID_1446844763" CREATED="1512311920044" MODIFIED="1512312096118">
<node TEXT="Selektor" ID="ID_1330712492" CREATED="1512312155708" MODIFIED="1512312158764"/>
<node TEXT="Klasse" ID="ID_1512548323" CREATED="1512312158938" MODIFIED="1512312161300"/>
<node TEXT="Text" ID="ID_1348378898" CREATED="1512312161490" MODIFIED="1512312164228"/>
</node>
<node TEXT="Ver&#xe4;ndertes Reference Feature" ID="ID_326242965" CREATED="1512312202490" MODIFIED="1512312209675">
<node TEXT="Selektor" ID="ID_1856024108" CREATED="1512312209933" MODIFIED="1512312211875"/>
<node TEXT="Klasse" ID="ID_1812117599" CREATED="1512312212033" MODIFIED="1512312214292"/>
<node TEXT="Ziel (Resource)" ID="ID_1577544780" CREATED="1512312214490" MODIFIED="1512312222748"/>
</node>
<node TEXT="Feature auf Ebene n gel&#xf6;scht" ID="ID_1271262960" CREATED="1512311926539" MODIFIED="1512312237212"/>
</node>
<node TEXT="2 Ans&#xe4;tze" ID="ID_1571578068" CREATED="1512297207425" MODIFIED="1512297211496">
<node TEXT="Page komplett neu anlegen" FOLDED="true" ID="ID_783170871" CREATED="1512297256624" MODIFIED="1512297264327">
<node TEXT="Alle neuen Nodes schreiben" ID="ID_1737804486" CREATED="1512297646494" MODIFIED="1512297661628"/>
<node TEXT="Alle alten Nodes l&#xf6;schen" ID="ID_240278075" CREATED="1512297661778" MODIFIED="1512297666981"/>
<node TEXT="Sehr viel IO" ID="ID_911726593" CREATED="1512297667130" MODIFIED="1512297672493"/>
</node>
<node TEXT="Vorhandenen Graphen anpassen" ID="ID_346731932" CREATED="1512297264485" MODIFIED="1512312281404">
<node TEXT="Das macht die Implementierung" ID="ID_1407126715" CREATED="1512491537798" MODIFIED="1512491544905"/>
<node TEXT="Algorithmus versucht nicht Diff zu ermitteln &amp; passende Statements zu generieren" ID="ID_624932762" CREATED="1512312976956" MODIFIED="1512313156469"/>
<node TEXT="Sondern" ID="ID_169034053" CREATED="1512313062916" MODIFIED="1512313067990">
<node TEXT="Grundidee" FOLDED="true" ID="ID_1664913223" CREATED="1512322010357" MODIFIED="1512492220483">
<node TEXT="Algorithmus zum Anlegen ausf&#xfc;hren (bottom-up)" ID="ID_1228836961" CREATED="1512313071262" MODIFIED="1512323459042"/>
<node TEXT="Bsp. 1: Page wird geschrieben, c1 bleibt gleich" ID="ID_1804072854" CREATED="1512324378837" MODIFIED="1512324434867">
<node TEXT="Text Node gefunden" ID="ID_448124178" CREATED="1512324435918" MODIFIED="1512324441671"/>
<node TEXT="Content Node mit der Klasse &amp; Text gefunden" ID="ID_287618508" CREATED="1512324441925" MODIFIED="1512324463191"/>
<node TEXT="Beziehung rel4 bereits gefunden" ID="ID_1808352401" CREATED="1512324463372" MODIFIED="1512324475447"/>
<node TEXT="Am Ende" ID="ID_837353834" CREATED="1512324481836" MODIFIED="1512324489711">
<node TEXT="Page gefunden" ID="ID_248615098" CREATED="1512324490183" MODIFIED="1512324493591"/>
<node TEXT="rel1 gefunden" ID="ID_609348241" CREATED="1512324495340" MODIFIED="1512324502575"/>
</node>
</node>
<node TEXT="Bsp. 2: Page wird geschrieben, Klasse von c1 ver&#xe4;ndert" ID="ID_152457360" CREATED="1512324505540" MODIFIED="1512324522039">
<node TEXT="Text Node gefunden" ID="ID_189067330" CREATED="1512324533847" MODIFIED="1512324538287"/>
<node TEXT="Kein passender Content Node gefunden" ID="ID_171080015" CREATED="1512324538628" MODIFIED="1512324548790"/>
<node TEXT="Content Node wird angelegt - c1 wird nicht ver&#xe4;ndert" ID="ID_1163070222" CREATED="1512324548964" MODIFIED="1512325801870"/>
<node TEXT="rel4&apos; wird angelegt" ID="ID_263285145" CREATED="1512324560828" MODIFIED="1512324632262"/>
<node TEXT="Am Ende" ID="ID_1220272658" CREATED="1512324573347" MODIFIED="1512324576422">
<node TEXT="Page gefunden" ID="ID_1779115150" CREATED="1512324576661" MODIFIED="1512324579974"/>
<node TEXT="rel1 wird umgebogen" ID="ID_879269421" CREATED="1512324580147" MODIFIED="1512324592662"/>
<node TEXT="c1 und rel4 werden gel&#xf6;scht" ID="ID_1988956475" CREATED="1512324635627" MODIFIED="1512324646149"/>
</node>
<node TEXT="c1 kann nicht angepasst werden, weil technische Node Id nicht bekannt" ID="ID_1243634343" CREATED="1512492311204" MODIFIED="1512492325593"/>
</node>
</node>
<node TEXT="Neuer Node nicht notwendig, wenn nur Selektor anders" FOLDED="true" ID="ID_1915853644" CREATED="1512322472953" MODIFIED="1512324665623">
<node TEXT="Nur eingehende Kante" ID="ID_857917242" CREATED="1512322489507" MODIFIED="1512322496724"/>
<node TEXT="Teilgraph ab diesem Knoten trotzdem g&#xfc;ltig" ID="ID_1341230432" CREATED="1512322496905" MODIFIED="1512322505556"/>
<node TEXT="Ob c1 erneuert wird unabh&#xe4;ngig von rel1" ID="ID_27706609" CREATED="1512324023895" MODIFIED="1512324681646"/>
</node>
<node TEXT="Konsequenz ohne Pr&#xfc;fung der Seite" ID="ID_568012802" CREATED="1512314119060" MODIFIED="1512314129934">
<node TEXT="Auch Content und Text-Nodes k&#xf6;nnen viele einkommende Kanten haben" ID="ID_254066474" CREATED="1512314132759" MODIFIED="1512314183974">
<node TEXT="Text zweier Content Nodes identisch" ID="ID_1654429767" CREATED="1512314201779" MODIFIED="1512319155204"/>
<node TEXT="Content Node auf zwei Seiten vorhanden (ab hier ALLES gleich)" ID="ID_269588796" CREATED="1512314223475" MODIFIED="1512319290123"/>
<node TEXT="Seite-spezifischer Selektor m&#xf6;glich, da an Kante gespeichert" ID="ID_141121234" CREATED="1512314254315" MODIFIED="1512314270709"/>
<node TEXT="TODO: BEISPIEL" ID="ID_1688192111" CREATED="1512314310578" MODIFIED="1512314317508">
<node TEXT="c1 gleich" ID="ID_579880526" CREATED="1512324731140" MODIFIED="1512324737573"/>
<node TEXT="Aber andere Page" ID="ID_400131833" CREATED="1512324737738" MODIFIED="1512324745858"/>
</node>
</node>
<node TEXT="Identische Teile auf mehreren Seiten finden" ID="ID_206638077" CREATED="1512314362930" MODIFIED="1512314377492">
<node TEXT="N&#xfc;tzlich f&#xfc;r Analysen" ID="ID_1482229982" CREATED="1512314345802" MODIFIED="1512314380493"/>
<node TEXT="Beliebiger Teilgraph kann von mehreren Seiten geteilt werden" ID="ID_1627475277" CREATED="1512315006904" MODIFIED="1512315023663"/>
<node TEXT="Bsp." ID="ID_246854833" CREATED="1512318663141" MODIFIED="1512318665007">
<node TEXT="Header" ID="ID_1536224808" CREATED="1512211908695" MODIFIED="1512211910413"/>
<node TEXT="Footer" ID="ID_500827564" CREATED="1512211910563" MODIFIED="1512211912524"/>
<node TEXT="Teile der Navigation" ID="ID_268487100" CREATED="1512211912683" MODIFIED="1512211917189"/>
</node>
</node>
</node>
<node TEXT="Wenn ganzer Teilgraph geteilt werden" FOLDED="true" ID="ID_1489111175" CREATED="1512314589888" MODIFIED="1512319380579">
<node TEXT="Bedingung f&#xfc;r mehrere eingehende Kanten" ID="ID_418258506" CREATED="1512314458505" MODIFIED="1512324239577">
<node TEXT="Vater und Kind identisch" ID="ID_538366867" CREATED="1512314462756" MODIFIED="1512314471899"/>
<node TEXT="Selektor anders" ID="ID_1306995878" CREATED="1512314472153" MODIFIED="1512314479715"/>
<node TEXT="Kind darf geteilt werden" ID="ID_335836316" CREATED="1512314479913" MODIFIED="1512492581941"/>
<node TEXT="Vom Vater gehen zwei Kanten zum Kind" ID="ID_1483903088" CREATED="1512492582426" MODIFIED="1512492603038">
<node TEXT="Welche geh&#xf6;rt zu welcher Seite?" ID="ID_1480703374" CREATED="1512492603260" MODIFIED="1512492614238"/>
<node TEXT="Alternativen" ID="ID_522656555" CREATED="1512492614658" MODIFIED="1512492619293">
<node TEXT="Seite an Kante speichern" ID="ID_1206286988" CREATED="1512492619484" MODIFIED="1512492625013"/>
<node TEXT="Vater kopieren" ID="ID_302439087" CREATED="1512492625186" MODIFIED="1513435748313">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1490718610" MIDDLE_LABEL="konsistenter" STARTINCLINATION="413;0;" ENDINCLINATION="413;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
</node>
<node TEXT="TODO: BEISPIEL" ID="ID_619787126" CREATED="1512314619160" MODIFIED="1512314623506">
<node TEXT="c3+c5 auf zwei Seiten, aber unterschiedliche Selektoren f&#xfc;r c5" ID="ID_1356979761" CREATED="1512325697694" MODIFIED="1512492547592"/>
<node TEXT="c3 muss dupliziert werden" ID="ID_548341213" CREATED="1512325726020" MODIFIED="1512492552767"/>
</node>
</node>
<node TEXT="Duplizierung ebenfalls notwendig, wenn vormals geteilter Knoten sich auf einer Seite &#xe4;ndert" ID="ID_1490718610" CREATED="1512325845939" MODIFIED="1512325867397">
<node TEXT="TODO: Beispiel:" ID="ID_746617528" CREATED="1512325867964" MODIFIED="1512325877414">
<node TEXT="c1 auf zwei Seiten identisch" ID="ID_924427706" CREATED="1512325878867" MODIFIED="1512325892493"/>
<node TEXT="Auf p2 &#xe4;ndert sich die Klasse" ID="ID_856594045" CREATED="1512325901450" MODIFIED="1512325932810"/>
<node TEXT="c1 muss kopiert werden, da immer noch g&#xfc;ltig auf p1" ID="ID_1587289737" CREATED="1512325913226" MODIFIED="1512325923093"/>
</node>
<node TEXT="Durch Algorithmus gew&#xe4;hrleistet" ID="ID_33393354" CREATED="1512325980186" MODIFIED="1512325990477"/>
</node>
<node TEXT="Kopieren nicht nur notwendig, wenn Node selbst oder Selektor eines Kindes ge&#xe4;ndert" ID="ID_1723211319" CREATED="1512315166628" MODIFIED="1512325761767">
<node TEXT="Sobald ein Kind anders ist, muss Vater kopiert werden" ID="ID_1587445521" CREATED="1512314630906" MODIFIED="1512325658143">
<node TEXT="Neues Kind" ID="ID_974899759" CREATED="1512315129343" MODIFIED="1512315133423"/>
<node TEXT="Ver&#xe4;ndertes Kind" ID="ID_830798132" CREATED="1512315138084" MODIFIED="1512315141927">
<node TEXT="Klasse" ID="ID_1690680712" CREATED="1512315142615" MODIFIED="1512315145367"/>
<node TEXT="Text" ID="ID_856864425" CREATED="1512315145620" MODIFIED="1512315146927"/>
<node TEXT="Ziel" ID="ID_1913136603" CREATED="1512315147077" MODIFIED="1512315148383"/>
<node TEXT="Selektor" ID="ID_597294136" CREATED="1512315148820" MODIFIED="1512315151095"/>
</node>
<node TEXT="Gel&#xf6;schtes Kind" ID="ID_1074242034" CREATED="1512315153468" MODIFIED="1512315157318"/>
</node>
<node TEXT="Einzelnes Kind darf nicht angepasst werden" ID="ID_1554207514" CREATED="1512314714743" MODIFIED="1512314730825"/>
<node TEXT="&quot;Alte Version&quot; k&#xf6;nnte noch von anderer Seite genutzt werden" ID="ID_1491031031" CREATED="1512314730999" MODIFIED="1512314745450"/>
<node TEXT="TODO: BEISPIEL" ID="ID_179191683" CREATED="1512314765031" MODIFIED="1512314769737">
<node TEXT="Zwei Pages teilen sich den Graph ab c3. c5 &#xe4;ndert sich in p2" ID="ID_1954597167" CREATED="1512324992195" MODIFIED="1512325512934"/>
<node TEXT="r1, r2, c5_text nicht ver&#xe4;ndert &amp; bleiben bestehen" ID="ID_493883646" CREATED="1512323460507" MODIFIED="1512323500453"/>
<node TEXT="Content Node mit Klasse &quot;Paragraph2&quot;, Text und Features nicht gefunden" ID="ID_1491467720" CREATED="1512323506355" MODIFIED="1512323772899"/>
<node TEXT="c5&apos; wird angelegt" ID="ID_8092282" CREATED="1512323778769" MODIFIED="1512323785924"/>
<node TEXT="Beziehungen zu Text und Features werden angelegt" ID="ID_1234942840" CREATED="1512323786529" MODIFIED="1512323796927"/>
<node TEXT="Kein Node &quot;GeneralInformation&quot;, der c4 und c5&apos; als Kind hat" ID="ID_690078355" CREATED="1512323869288" MODIFIED="1512325323458"/>
<node TEXT="c3&apos; wird angelegt inkl. Beziehungen" ID="ID_1925263038" CREATED="1512323905648" MODIFIED="1512323990987"/>
<node TEXT="Page p2 wird gefunden" ID="ID_611715303" CREATED="1512323917848" MODIFIED="1512325333545"/>
<node TEXT="rel3&apos; wird umgebogen auf c3&apos;" ID="ID_1575387098" CREATED="1512323935320" MODIFIED="1512325349217"/>
</node>
</node>
</node>
</node>
<node TEXT="Realisierung &#xfc;ber MERGE Statement" FOLDED="true" ID="ID_1542012333" CREATED="1512315352635" MODIFIED="1512315377776">
<node TEXT="Realisierung nicht &#xfc;ber Programmlogik" ID="ID_1007768648" CREATED="1512313425817" MODIFIED="1512492840294">
<node TEXT="W&#xfc;rde u.U. viele Abfragen zur Fallunterscheidung erfordern" ID="ID_1835219740" CREATED="1512319024245" MODIFIED="1512319041309"/>
</node>
<node TEXT="https://neo4j.com/docs/developer-manual/3.3/cypher/clauses/merge/" ID="ID_1182545555" CREATED="1512315425702" MODIFIED="1512315431117"/>
<node TEXT="textNode" ID="ID_1483987243" CREATED="1512315485458" MODIFIED="1512315488722">
<node TEXT="MERGE (t:Text {value: $t.value})" ID="ID_1472526793" CREATED="1512315489716" MODIFIED="1512315528914"/>
</node>
<node TEXT="contentNode" ID="ID_1924984864" CREATED="1512315550882" MODIFIED="1512315554116">
<node TEXT="Leaf-Nodes einzeln mergen und Variablen zuweisen" ID="ID_1316013931" CREATED="1512326407823" MODIFIED="1512326420225">
<node TEXT="Mergen w&#xe4;re m&#xf6;glich auf" ID="ID_1136475054" CREATED="1512492996162" MODIFIED="1512493039844">
<node TEXT="name" ID="ID_972596903" CREATED="1512492999115" MODIFIED="1512493001764"/>
<node TEXT="Klasse" ID="ID_524705924" CREATED="1512493001936" MODIFIED="1512493003388"/>
</node>
</node>
<node TEXT="&#xdc;ber Leaf-Nodes: Pattern muss Vater und alle seine Kinder beschreiben" ID="ID_1949176796" CREATED="1512315627747" MODIFIED="1512493057149"/>
<node TEXT="Beispiel" ID="ID_1975137498" CREATED="1512315644377" MODIFIED="1512315651156">
<node TEXT="r1, r2, c5_text, rel9, rel10, rel11, c5" ID="ID_1647693015" CREATED="1512315651404" MODIFIED="1512315714683"/>
<node TEXT="M&#xfc;ssen alle im MERGE sein" ID="ID_4806285" CREATED="1512315714929" MODIFIED="1512315728211"/>
</node>
<node TEXT="Wenn irgendetwas anders, muss Parent neu erstellt werden" ID="ID_1526928000" CREATED="1512315730176" MODIFIED="1512326234332">
<node TEXT="Da m&#xf6;glich, dass diese Konstellation noch woanders verwendet wird" ID="ID_1712005178" CREATED="1512315772136" MODIFIED="1512315789110"/>
<node TEXT="Sequentielle Pr&#xfc;fungen w&#xfc;rde irgendein IF-Konstrukt erfordern" ID="ID_719081187" CREATED="1512315857544" MODIFIED="1512326283732"/>
<node TEXT="Nur Parent wird neu erstellt, da Leafs gebunden" ID="ID_63217451" CREATED="1512326429983" MODIFIED="1512326441385"/>
</node>
<node TEXT="MERGE ist 1-dimensional, d.h. es muss eine Kette existieren, die gepr&#xfc;ft wird" ID="ID_786564971" CREATED="1512316166326" MODIFIED="1512316190112">
<node TEXT="Kanten gehen aber von Parent, zu Kindern --&gt; Keine Kette" ID="ID_651363391" CREATED="1512316190382" MODIFIED="1512316208361"/>
<node TEXT="Erfordert Kante zur&#xfc;ck zum Vater" ID="ID_1885036611" CREATED="1512316208781" MODIFIED="1512316223528"/>
</node>
<node TEXT="Wie merkt man, dass ein Node gel&#xf6;scht wurde?" ID="ID_240009429" CREATED="1512315906031" MODIFIED="1512315921275">
<node TEXT="MERGE pr&#xfc;ft nur, ob er gegebenes Pattern findet, nicht ob noch mehr da ist" ID="ID_302897156" CREATED="1512315926431" MODIFIED="1512315972734"/>
<node TEXT="K&#xf6;nnte gel&#xf6;st werden, wenn Kinder einen Kreis bilden" ID="ID_1194424126" CREATED="1512315998511" MODIFIED="1512316085441"/>
<node TEXT="Dann w&#xe4;re die Reihenfolge allerdings schwierig" ID="ID_1452089442" CREATED="1512316085622" MODIFIED="1512316162272"/>
</node>
<node TEXT="R&#xfc;ckkanten und Kreis endet im Chaos und sehr komplexen Statements" ID="ID_165674680" CREATED="1512316246997" MODIFIED="1512316564863"/>
<node TEXT="Deshalb Checksumme auf Content" ID="ID_1975534389" CREATED="1512316270877" MODIFIED="1512316581975">
<node TEXT="Wenn Checksumme gleich hei&#xdf;t dass, dass sich zwei Contents vollst&#xe4;ndig gleichen und der eine an Stelle des anderen verwendet werden kann" ID="ID_500572238" CREATED="1512316878193" MODIFIED="1512316920067"/>
<node TEXT="MERGE (c:Content {checksum: $c.checksum,class: $c.class})" ID="ID_101237136" CREATED="1512316778931" MODIFIED="1512316803876"/>
<node TEXT="class eigentlich nicht notwendig in MERGE" ID="ID_1874203379" CREATED="1512316822737" MODIFIED="1512316853724"/>
<node TEXT="Aber drin, damit die Eigenschaft beim Anelgen eines Nodes direkt gesetzt wird" ID="ID_1894227973" CREATED="1512316853953" MODIFIED="1512316870819"/>
</node>
</node>
<node TEXT="resourceNode" ID="ID_861378417" CREATED="1512316951696" MODIFIED="1512316955411">
<node TEXT="MERGE (r:Resource {url: $r.destination})" ID="ID_1340276548" CREATED="1512316979650" MODIFIED="1512316984563"/>
<node TEXT="Resource wird nur einmalig angelegt" ID="ID_208031997" CREATED="1512317030368" MODIFIED="1512317039306"/>
</node>
<node TEXT="contentRelationship / referenceRelationship" ID="ID_1790063096" CREATED="1512317058576" MODIFIED="1512317573216">
<node TEXT="Siehe Listing referenceRelationship.cypher" ID="ID_590377476" CREATED="1512317573478" MODIFIED="1512317582550"/>
<node TEXT="Analog auch f&#xfc;r Content" ID="ID_1859447704" CREATED="1512317583916" MODIFIED="1512317723303">
<node TEXT="MATCH&#xa;    (c1:Content {checksum: $c1.checksum}),&#xa;    (c2:Content {checksum: $c2.checksum})" ID="ID_306101690" CREATED="1512317724669" MODIFIED="1512317802821"/>
<node TEXT="class Property fehlt in Beziehung" ID="ID_652111092" CREATED="1512317808674" MODIFIED="1512317824581"/>
</node>
<node TEXT="Analog, wenn Page Parent" ID="ID_123352289" CREATED="1512317621835" MODIFIED="1512317841206">
<node TEXT="MATCH&#xa;    (p:Resource {url: $p.url}),&#xa;    (c:Content {checksum: $c.checksum})" ID="ID_1034490283" CREATED="1512317901740" MODIFIED="1512317903020"/>
</node>
<node TEXT="Neo4j gibt Warnung aus, dass durch MATCH kartesisches Produkt gebildet wird" ID="ID_1577139128" CREATED="1512317661675" MODIFIED="1512317679974"/>
<node TEXT="Nicht schlimm, da beide Matches nur 1 Element liefern" ID="ID_337478319" CREATED="1512317680531" MODIFIED="1512317693334"/>
</node>
<node TEXT="textRelationship" ID="ID_1201194525" CREATED="1512493364454" MODIFIED="1512493373401">
<node TEXT="MATCH&#xa;    (c:Content {checksum: $c.checksum}),&#xa;    (t:Text {value: $t.value})&#xa;MERGE (c)-[:Reads]-&gt;(t)" ID="ID_718558687" CREATED="1512493444176" MODIFIED="1512493668694"/>
</node>
</node>
<node TEXT="Abschluss" FOLDED="true" ID="ID_1241559921" CREATED="1512317930066" MODIFIED="1512317932268">
<node TEXT="Ausgehende Kanten der Page m&#xfc;ssen ggf. umgebogen werden" ID="ID_1228026056" CREATED="1512317975812" MODIFIED="1512317993396"/>
<node TEXT="Dadurch kann ein Teilbaum entstehen, der von keiner Page aus erreicht wird" ID="ID_310601413" CREATED="1512318292175" MODIFIED="1512493711064"/>
<node TEXT="Deshalb alle solche Nodes l&#xf6;schen" ID="ID_425351763" CREATED="1512318331439" MODIFIED="1512318368666">
<node TEXT="OPTIONAL MATCH (c:Content) WHERE NOT (:Page)-[:Owns*]-&gt;(c) DETACH DELETE c" ID="ID_229593557" CREATED="1512318396337" MODIFIED="1512318420166"/>
<node TEXT="OPTIONAL MATCH (t:Text) WHERE NOT (:Content)-[:Reads]-&gt;(t) DELETE q" ID="ID_1097603549" CREATED="1512318440112" MODIFIED="1512318465729"/>
<node TEXT="Kann auch Zeitverz&#xf6;gert geschehen" ID="ID_1148630129" CREATED="1512318477774" MODIFIED="1512318492944"/>
</node>
<node TEXT="Site anlegen und Kante auf Page" ID="ID_550045758" CREATED="1512318572061" MODIFIED="1512318586848"/>
<node TEXT="Wenn referenzierte Resource sp&#xe4;ter als Page klassifiziert wird, erh&#xe4;lt sie auch das Page Label" ID="ID_814217540" CREATED="1512318700188" MODIFIED="1512318701806"/>
<node TEXT="Listing muss entsprechend erweitert werden" ID="ID_215363544" CREATED="1512318978018" MODIFIED="1512318986165"/>
</node>
<node TEXT="Folgen" FOLDED="true" ID="ID_1536120673" CREATED="1512318801356" MODIFIED="1512318804078">
<node TEXT="Es k&#xf6;nnen nie einzelne Teile einer Seite aktualisiert werden, da sie immer geteilt sein k&#xf6;nnten" ID="ID_933953589" CREATED="1512318804310" MODIFIED="1512318829334"/>
</node>
<node TEXT="Ausf&#xfc;hrung der Statements" FOLDED="true" ID="ID_7379772" CREATED="1512493732723" MODIFIED="1512493738270">
<node TEXT="Nodes werden mehrfach neu gebunden (z. B. beim Erstellen eines Nodes und dann bei eingehender Kante nochmal)" ID="ID_198504076" CREATED="1512493762806" MODIFIED="1512493791021"/>
<node TEXT="So sind Statements sehr klein und allgemein" ID="ID_92033536" CREATED="1512493791659" MODIFIED="1512493801902"/>
<node TEXT="Ausf&#xfc;hrungspl&#xe4;ne k&#xf6;nnen von Neo4j gut gecacht werden" ID="ID_1666786732" CREATED="1512493802051" MODIFIED="1512493819782"/>
<node TEXT="Andernfalls w&#xe4;re alles ein riesiges Statement" ID="ID_138409026" CREATED="1512493819955" MODIFIED="1512493835854"/>
<node TEXT="Kein Caching m&#xf6;glich" ID="ID_596976816" CREATED="1512493836050" MODIFIED="1512493840877"/>
<node TEXT="Planen eines gro&#xdf;en Statements dauert sehr viel l&#xe4;nger" ID="ID_1881382862" CREATED="1512493841034" MODIFIED="1512493858917"/>
</node>
<node TEXT="Technologien" FOLDED="true" ID="ID_918387835" CREATED="1512493892330" MODIFIED="1512493894933">
<node TEXT="NodeJS" ID="ID_1802138943" CREATED="1512493895292" MODIFIED="1512493898981"/>
<node TEXT="JavaScript" ID="ID_1999106860" CREATED="1512493899162" MODIFIED="1512493905936"/>
<node TEXT="experss" ID="ID_1894801556" CREATED="1512493906554" MODIFIED="1512493908508">
<node TEXT="body-parser" ID="ID_8128945" CREATED="1512493908756" MODIFIED="1512493913557"/>
<node TEXT="cookie-parser" ID="ID_1308098866" CREATED="1512493913738" MODIFIED="1512493916741"/>
<node TEXT="morgan" ID="ID_645743350" CREATED="1512493916922" MODIFIED="1512493919845"/>
</node>
<node TEXT="object-hash" ID="ID_728758234" CREATED="1512493920674" MODIFIED="1512493925653"/>
<node TEXT="unirest" ID="ID_504719089" CREATED="1512493925850" MODIFIED="1512493928549"/>
<node TEXT="winston" ID="ID_558243755" CREATED="1512493928714" MODIFIED="1512493933381"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="TODO: Warum ist der Endpunkt /pages, obwohl wir Klassifikationen abfragen?, Siehe auch Konzeptkapitel" POSITION="left" ID="ID_916136828" CREATED="1512066570050" MODIFIED="1513435748253">
<edge COLOR="#ff0000"/>
</node>
<node TEXT="Funktionen &amp; Endpunkte" FOLDED="true" POSITION="left" ID="ID_851994132" CREATED="1512221521475" MODIFIED="1513441025007">
<edge COLOR="#0000ff"/>
<node TEXT="Fachliche Anfragen in DB Statements &#xfc;bersetzen" ID="ID_515250866" CREATED="1512221554101" MODIFIED="1512221569892"/>
<node TEXT="Sites abfragen" ID="ID_1974500584" CREATED="1512221858937" MODIFIED="1512221863322">
<node TEXT="GET /sites" ID="ID_542334109" CREATED="1512222040986" MODIFIED="1512222044345">
<node TEXT="Status Code 200" ID="ID_1146080523" CREATED="1512222050231" MODIFIED="1512222054368"/>
<node TEXT="Liefert Ids aller Sites in der Datenbank" ID="ID_1083374491" CREATED="1512222064135" MODIFIED="1512222075320"/>
<node TEXT="{&quot;total&quot;:1,&quot;sites&quot;:[{&quot;id&quot;:&quot;babw&quot;}]}" ID="ID_1662532575" CREATED="1512222262693" MODIFIED="1512222263615"/>
</node>
</node>
<node TEXT="Pages einer Site abfragen" ID="ID_739305810" CREATED="1512221863568" MODIFIED="1512221869729">
<node TEXT="GET /sites/{siteId}/pages" ID="ID_1578281862" CREATED="1512222303504" MODIFIED="1513440963600">
<node TEXT="Status Code 200" ID="ID_700787105" CREATED="1512222315833" MODIFIED="1512222322118"/>
<node TEXT="Liefert alle Pages einer Site" ID="ID_1683744320" CREATED="1512222322613" MODIFIED="1512222331438"/>
<node TEXT="{&quot;total&quot;:1,&quot;pages&quot;:[{&quot;type&quot;:&quot;Service&quot;,&quot;url&quot;:&quot;http://www.fernuni-hagen.de/KSW/portale/babw/service/&quot;,&quot;status&quot;:&quot;Classified&quot;}]}" ID="ID_1401492483" CREATED="1512222382412" MODIFIED="1512222385470"/>
</node>
</node>
<node TEXT="Spezifische Page einer Site vollst&#xe4;ndig abfragen" ID="ID_979433136" CREATED="1512221886152" MODIFIED="1512221899096">
<node TEXT="GET /sites/{siteId}/pages/{id}" ID="ID_1545280615" CREATED="1512222792361" MODIFIED="1512222810891">
<node TEXT="Status Code 200" ID="ID_763912374" CREATED="1512223018579" MODIFIED="1512223022050"/>
<node TEXT="Liefert die angegebene Page in der Site" ID="ID_1413086250" CREATED="1512223022232" MODIFIED="1512223075769"/>
<node TEXT="Gibt Page Dokument zur&#xfc;ck" ID="ID_1437802534" CREATED="1512223078591" MODIFIED="1512223087601"/>
</node>
<node TEXT="GET /pages/{id}" ID="ID_364159772" CREATED="1513440974446" MODIFIED="1513440990784">
<node TEXT="GET" ID="ID_1539801938" CREATED="1512223205984" MODIFIED="1513440994600"/>
</node>
</node>
<node TEXT="Neue Page schreiben" ID="ID_1964751726" CREATED="1512221869920" MODIFIED="1512221876185">
<node TEXT="/sites/{siteId}/pages" ID="ID_1042211405" CREATED="1512222294253" MODIFIED="1512222354814">
<node TEXT="POST" ID="ID_879486713" CREATED="1512222309557" MODIFIED="1512222310902">
<node TEXT="Status Code 201" ID="ID_1387635489" CREATED="1512222537189" MODIFIED="1512222541085"/>
<node TEXT="Speichert eine _neue_ Page unter der angegebenen Site" ID="ID_1639195959" CREATED="1512222549331" MODIFIED="1512222566933"/>
<node TEXT="Erwartet Page als Parameter" ID="ID_1310559818" CREATED="1512222585323" MODIFIED="1512222597860"/>
</node>
</node>
</node>
<node TEXT="Page aktualisieren" ID="ID_855738719" CREATED="1512221934992" MODIFIED="1512221939673">
<node TEXT="/pages/{id}" ID="ID_688465957" CREATED="1512223189175" MODIFIED="1512223205128">
<node TEXT="PUT" ID="ID_640714307" CREATED="1512223207751" MODIFIED="1512223209750">
<node TEXT="Status Code 204" ID="ID_1531647132" CREATED="1512223228242" MODIFIED="1512223235136"/>
<node TEXT="&#xdc;berschreibt eine Page" ID="ID_621271651" CREATED="1512223253238" MODIFIED="1512223261832"/>
<node TEXT="Erwartet Page als Parameter" ID="ID_1645102906" CREATED="1512223263358" MODIFIED="1512223281152"/>
</node>
</node>
</node>
<node TEXT="/sites vs /pages" ID="ID_1220082702" CREATED="1512223104023" MODIFIED="1512223108913">
<node TEXT="/sites ist einfache und sprechende M&#xf6;glichkeit zur Filterung" ID="ID_653569250" CREATED="1512223109202" MODIFIED="1512223156337"/>
<node TEXT="Einigen Clients ist die Site ggf. nicht bekannt" ID="ID_493422490" CREATED="1512223156863" MODIFIED="1512223181608"/>
<node TEXT="URL technisch ausreichend" ID="ID_1448731844" CREATED="1512223181767" MODIFIED="1512223186792"/>
</node>
</node>
<node TEXT="Page" POSITION="left" ID="ID_386530920" CREATED="1512222648099" MODIFIED="1513435748256">
<edge COLOR="#00ff00"/>
<node TEXT="Die Id einer Page ist ihre URL" ID="ID_308211519" CREATED="1512222815476" MODIFIED="1512222825291"/>
<node TEXT="Bsp. JSON" ID="ID_823295718" CREATED="1512228579488" MODIFIED="1512228583353"/>
<node TEXT="Eine Klassifikation ist Seite mit Typinformationen, da sie auch Inhalte enth&#xe4;lt" ID="ID_403035391" CREATED="1512066479469" MODIFIED="1512066515751"/>
<node TEXT="Deshalb auch /pages Endpunkt sinnvoll" ID="ID_790415476" CREATED="1512066524758" MODIFIED="1512066534182"/>
</node>
</node>
</map>
