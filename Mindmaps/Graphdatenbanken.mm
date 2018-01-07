<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Graphdatenbanken" FOLDED="false" ID="ID_941120140" CREATED="1515324054452" MODIFIED="1515324136303" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="14" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Allgemein" FOLDED="true" POSITION="left" ID="ID_1959580853" CREATED="1515327068146" MODIFIED="1515327663928">
<edge COLOR="#ff0000"/>
<node TEXT="Robinson Kapitel 1, Seite 4" FOLDED="true" ID="ID_1679841242" CREATED="1515324364924" MODIFIED="1515327663928" HGAP_QUANTITY="16.249999932944775 pt" VSHIFT_QUANTITY="-12.7499996200204 pt">
<node TEXT="NoSQL Datenbank" ID="ID_1604301967" CREATED="1515324692025" MODIFIED="1515326977448"/>
<node TEXT="Datenmodell ist ein Graph" ID="ID_906209379" CREATED="1515324184174" MODIFIED="1515324382148">
<node TEXT="Kapitel 11.2" FOLDED="true" ID="ID_1641571733" CREATED="1515326208184" MODIFIED="1515326226923">
<node TEXT="Beziehungen sind first-class citiziens" ID="ID_636718047" CREATED="1515326232162" MODIFIED="1515326241697"/>
</node>
</node>
<node TEXT="Kein Schema wie RDBMS" ID="ID_1730906285" CREATED="1515325225262" MODIFIED="1515326993011"/>
<node TEXT="Meist ein Property Graph Model" FOLDED="true" ID="ID_677888304" CREATED="1515324221172" MODIFIED="1515324383780">
<node TEXT="Knoten und Kanten / Beziehungen" ID="ID_1078623142" CREATED="1515324249911" MODIFIED="1515324298901"/>
<node TEXT="Knoten haben Key-Value-Pairs" ID="ID_1813155205" CREATED="1515324301004" MODIFIED="1515324309054"/>
<node TEXT="Beziehungen" ID="ID_187582494" CREATED="1515324312796" MODIFIED="1515324315709">
<node TEXT="Benannt" ID="ID_10520991" CREATED="1515324315957" MODIFIED="1515324318942"/>
<node TEXT="Gerichtet" ID="ID_317323946" CREATED="1515324319188" MODIFIED="1515324324125">
<node TEXT="Navigation in jede Richtung" ID="ID_1690098146" CREATED="1515327559763" MODIFIED="1515327568160"/>
</node>
<node TEXT="Immer mit Start- und Endknoten" ID="ID_1961501454" CREATED="1515324331252" MODIFIED="1515324337645"/>
<node TEXT="Haben ebenfalls Properties" ID="ID_1412743808" CREATED="1515324341972" MODIFIED="1515324347133"/>
</node>
<node TEXT="Impls. wie Neo4j sind auch Nodes &#xfc;ber Labels benannt, wie Rels." ID="ID_1010685541" CREATED="1515327236769" MODIFIED="1515327262794"/>
</node>
</node>
<node TEXT="Kapitel 11.2.1" ID="ID_1717502326" CREATED="1515326334503" MODIFIED="1515327661954" HGAP_QUANTITY="14.749999977648258 pt" VSHIFT_QUANTITY="-25.4999992400408 pt">
<node TEXT="K&#xf6;nnen ACID erf&#xfc;llen wie z. B. Neo4j" ID="ID_1154967788" CREATED="1515326342713" MODIFIED="1515326352560"/>
</node>
<node TEXT="Kapitel 11.2.4" ID="ID_82958796" CREATED="1515326724884" MODIFIED="1515326729821">
<node TEXT="Abfragesprachen, z. B. Cypher von Neo4j" ID="ID_1829914611" CREATED="1515326730111" MODIFIED="1515326746221"/>
<node TEXT="Eigenshaften von Nodes k&#xf6;nnen indiziert werden" ID="ID_771014615" CREATED="1515326754492" MODIFIED="1515326766357"/>
</node>
</node>
<node TEXT="St&#xe4;rken" FOLDED="true" POSITION="left" ID="ID_1975002867" CREATED="1515327030146" MODIFIED="1515327033659">
<edge COLOR="#7c7c00"/>
<node TEXT="Robinson, Kapitel 1 Seite 8-9" FOLDED="true" ID="ID_1633695064" CREATED="1515324402323" MODIFIED="1515327057569">
<node TEXT="Alles kann als Graph modelliert werden" ID="ID_1948883364" CREATED="1515324560435" MODIFIED="1515324567227"/>
<node TEXT="M&#xe4;chtige M&#xf6;glichkeiten bei der Datenmodelierung" ID="ID_1771457222" CREATED="1515324603026" MODIFIED="1515324627635"/>
<node TEXT="Performance" ID="ID_1935979637" CREATED="1515324457253" MODIFIED="1515324459949">
<node TEXT="Bei verbundenen Daten" ID="ID_1792592544" CREATED="1515324639548" MODIFIED="1515324646251"/>
<node TEXT="Im Vergleich zu rel. DBs &amp; anderen NoSQL DBs" ID="ID_1242146971" CREATED="1515324646401" MODIFIED="1515324685706">
<node TEXT="Joins werden bei gr&#xf6;&#xdf;eren Datenmengen immer langsamer" ID="ID_1088183653" CREATED="1515324754691" MODIFIED="1515324770946"/>
</node>
<node TEXT="Performance von Graph DBs belibt auch bei gr&#xf6;&#xdf;eren gleich" ID="ID_1182572391" CREATED="1515324784001" MODIFIED="1515324796714"/>
<node TEXT="[Kapitel 11, Seite 111-112] Traversierung schnell, da Beziehungen nicht berechnet werden m&#xfc;ssen (RDBMS), sondern persistiert wird" ID="ID_407028052" CREATED="1515326090546" MODIFIED="1515327707600"/>
<node TEXT="Queries nur auf Teilgraph" ID="ID_462084940" CREATED="1515324810049" MODIFIED="1515324822258"/>
<node TEXT="Ausf&#xfc;hrungszeit nur abh&#xe4;ngig von Teilgraph, der traverseirt werden muss, nicht vond er Gr&#xf6;&#xdf;e des ganzen Graphs" ID="ID_319731029" CREATED="1515324822449" MODIFIED="1515324872073"/>
</node>
<node TEXT="Flexibility (Flexibles Datenmodell)" ID="ID_651226041" CREATED="1515324460123" MODIFIED="1515324559316">
<node TEXT="Graphen k&#xf6;nnen leicht erweitert werden" ID="ID_1253629933" CREATED="1515325019833" MODIFIED="1515325028481"/>
<node TEXT="Neue Knoten, Beziehungs-Arten, neue Sub-Graphen" ID="ID_1065596061" CREATED="1515325028664" MODIFIED="1515325067760"/>
<node TEXT="Ohne Vorhandene Abfragen zu zerst&#xf6;ren" ID="ID_802272033" CREATED="1515325067928" MODIFIED="1515325083840"/>
<node TEXT="Dom&#xe4;ne muss nicht im Voraus komplett modelliert werden" ID="ID_321029944" CREATED="1515325095639" MODIFIED="1515325106297"/>
<node TEXT="Weniger Migrationen, da Graph-Struktur besser w&#xe4;chst" ID="ID_1490725886" CREATED="1515325123983" MODIFIED="1515325140584"/>
<node TEXT="[Kapitel 11] Neue Beziehungsarten k&#xf6;nnen einfach erg&#xe4;nzt werden (keine &#xc4;nderung des Schemas)" ID="ID_1294124296" CREATED="1515326050586" MODIFIED="1515327731945"/>
<node TEXT="Fowler Kapitel 11.1, Seite 111-112" ID="ID_1146827714" CREATED="1515325945018" MODIFIED="1515338099195">
<node TEXT="Graph kann einfacher unterschiedliche Abfragen beantworten, da nur abh&#xe4;ngig von Traversierung" ID="ID_493190932" CREATED="1515326002899" MODIFIED="1515326026603"/>
</node>
</node>
<node TEXT="Agility" ID="ID_111112518" CREATED="1515324464275" MODIFIED="1515324467084">
<node TEXT="Passt gut zu agilen Entwicklungsmethoden" ID="ID_1120543122" CREATED="1515325288703" MODIFIED="1515325300015"/>
<node TEXT="Steht bei agiler Entwicklung nicht im Weg" ID="ID_926665847" CREATED="1515325300246" MODIFIED="1515325311527"/>
<node TEXT="Passt gut dazu, da es leicht und nat&#xfc;rlich w&#xe4;chst" ID="ID_119130639" CREATED="1515325311717" MODIFIED="1515325326959"/>
</node>
</node>
</node>
<node TEXT="Herausforderungen" FOLDED="true" POSITION="left" ID="ID_1394469085" CREATED="1515327120769" MODIFIED="1515327124426">
<edge COLOR="#0000ff"/>
<node TEXT="Kapitel 11.2.5" ID="ID_214803635" CREATED="1515326825763" MODIFIED="1515326829756">
<node TEXT="Herausforderung Skalierung" ID="ID_1440053910" CREATED="1515326830367" MODIFIED="1515326837108"/>
</node>
</node>
<node TEXT="Warum f&#xfc;r WCCS" POSITION="right" ID="ID_312523147" CREATED="1515327758937" MODIFIED="1515327764543">
<edge COLOR="#00ff00"/>
<node TEXT="Warum kein RDBMS" ID="ID_1820160689" CREATED="1515327846862" MODIFIED="1515327853302">
<node TEXT="Jede Seite kann ein eigenes Schema haben" ID="ID_1675947513" CREATED="1515327820374" MODIFIED="1515327838630"/>
<node TEXT="D.h. zwei Alternativen" ID="ID_1042467403" CREATED="1515327873734" MODIFIED="1515327920142">
<node TEXT="Dynamisch f&#xfc;r jede Klasse Tabelle anlegen" ID="ID_1634167635" CREATED="1515327921841" MODIFIED="1515327972766">
<node TEXT="Bei tiefen Strukturen, aufw&#xe4;ndige JOINS" ID="ID_1103847087" CREATED="1515328201669" MODIFIED="1515328212172"/>
<node TEXT="&#xc4;nderung einer Klasse hei&#xdf;t verschieben in andere Tabelle" ID="ID_1473474768" CREATED="1515328212483" MODIFIED="1515328255412"/>
<node TEXT="Seite ist immer an Schema gebunden, Ausrei&#xdf;er nur schwer integrierbar" ID="ID_321777320" CREATED="1515328429945" MODIFIED="1515328455546"/>
</node>
<node TEXT="Sehr abstrakte Tabellen &quot;Pages&quot;, &quot;Features&quot;" ID="ID_985308305" CREATED="1515328017020" MODIFIED="1515328067821">
<node TEXT="Beziehungen &#xfc;ber Referenzen auf sich selbst" ID="ID_1654616554" CREATED="1515328068318" MODIFIED="1515328078613">
<node TEXT="JOINS sehr schwer" ID="ID_1275056698" CREATED="1515328078862" MODIFIED="1515328089517"/>
</node>
</node>
</node>
<node TEXT="Erscheint nicht optimal" ID="ID_758433282" CREATED="1515328261987" MODIFIED="1515328269028"/>
</node>
<node TEXT="Netzwerk, das aus Links zwischen Seiten entsteht leicht als Graph modellierbar" ID="ID_856630499" CREATED="1515327774993" MODIFIED="1515327804150"/>
<node TEXT="Komplexe Datenstruktur ohne Schema m&#xf6;glich" ID="ID_1763066140" CREATED="1515328392794" MODIFIED="1515328404946">
<node TEXT="Ausrei&#xdf;er trivial" ID="ID_1211736983" CREATED="1515328459972" MODIFIED="1515328593594"/>
</node>
<node TEXT="Gleichzeitig sehr einfache JOINs" ID="ID_1877010052" CREATED="1515328476713" MODIFIED="1515328488098"/>
</node>
</node>
</map>
