<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Programme und Sprachen" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1460540446061"><hook NAME="MapStyle" zoom="1.009">

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
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
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
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
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="11"/>
<node TEXT="Beziehung zwischen Programmen und Sprachen" POSITION="left" ID="ID_1936555293" CREATED="1453551995647" MODIFIED="1453561285863" VSHIFT="-37">
<edge COLOR="#ff0000"/>
<node TEXT="Ein Programm p kann eine Darstellung pl in einer Sprache L haben" ID="ID_93937799" CREATED="1453397972550" MODIFIED="1453560812324" VSHIFT="-20"/>
<node TEXT="Ein Programm kann in vielen Sprachen ausgedr&#xfc;ckt werden (pl1, pl2)" ID="ID_1753235590" CREATED="1453398001054" MODIFIED="1453560814990" VSHIFT="-20"/>
<node TEXT="Ein Programm kann in einer Sprache unterschiedliche ausgedr&#xfc;ckt werden" ID="ID_307257256" CREATED="1453398033164" MODIFIED="1453560852279"/>
<node TEXT="Programm kann von einer Sprache in eine andere transformiert werden T(pl1) = pl2" ID="ID_57463097" CREATED="1453400049501" MODIFIED="1453560849904" HGAP="18" VSHIFT="20"/>
<node TEXT="Ein Programm muss nicht in jeder Sprache ausgedr&#xfc;ckbar sein" ID="ID_561072766" CREATED="1453400081669" MODIFIED="1453560855557" VSHIFT="20"/>
<node TEXT="Manche Sprachen sind ggf. besser, um ein Programm auszudr&#xfc;cken" ID="ID_985225930" CREATED="1453400112285" MODIFIED="1453560833564">
<node TEXT="K&#xfc;rzer Code" ID="ID_492127835" CREATED="1453400127325" MODIFIED="1453560828694" VSHIFT="-20"/>
<node TEXT="Lesbarer Code" ID="ID_1997840243" CREATED="1453400141205" MODIFIED="1453400146034"/>
<node TEXT="Code besser zu analysieren" ID="ID_1108206611" CREATED="1453400146333" MODIFIED="1453560833564" VSHIFT="10"/>
</node>
</node>
<node TEXT="Independence" POSITION="right" ID="ID_373991254" CREATED="1453558405159" MODIFIED="1455361093217" HGAP="16" VSHIFT="-105">
<edge COLOR="#007c00"/>
<node TEXT="Eine unabh&#xe4;ngige Sprache h&#xe4;ngt nicht von anderen Sprachen ab" ID="ID_1458645313" CREATED="1453558445471" MODIFIED="1453560911149" VSHIFT="-20"/>
<node TEXT="Parent-Child, Reference- und Inheritence-Beziehungen verweisen nicht auf andere Sprachen" ID="ID_1465585394" CREATED="1453558468884" MODIFIED="1453560913535" VSHIFT="-20"/>
<node TEXT="Bei unabh&#xe4;ngigen Fragments verweisen Reference-Beziehungen nicht auf andere Fragments" ID="ID_1666301961" CREATED="1453558665308" MODIFIED="1460379872060"/>
<node TEXT="Abh&#xe4;ngiges Fragment durch unabh&#xe4;ngige Sprache" ID="ID_1658114064" CREATED="1453558834505" MODIFIED="1453560915757" VSHIFT="30">
<node TEXT="Wenn Elemente der Fragmente aus einer Sprache" ID="ID_1113699228" CREATED="1453558885577" MODIFIED="1453558907721"/>
</node>
<node TEXT="Unabh&#xe4;ngiges Fragment durch abh&#xe4;ngige Sprache" ID="ID_1965781292" CREATED="1453558909906" MODIFIED="1453560919663" VSHIFT="20"/>
</node>
<node TEXT="Sprache" POSITION="right" ID="ID_832130450" CREATED="1453309572906" MODIFIED="1460380717526">
<edge COLOR="#ff00ff"/>
<node TEXT="Menge an Sprachkonzepten &amp; Beziehungen" ID="ID_627852268" CREATED="1460380621199" MODIFIED="1460380672519" VSHIFT="-34"/>
<node TEXT="Syntax" ID="ID_620255859" CREATED="1453552110245" MODIFIED="1455362534526">
<node TEXT="Concrete" ID="ID_192853920" CREATED="1453552124717" MODIFIED="1455362534526" VSHIFT="-16"/>
<node TEXT="Abstract" ID="ID_888898623" CREATED="1453552128524" MODIFIED="1455362532763" VSHIFT="-17"/>
<node TEXT="Mapping Regeln" ID="ID_1149827842" CREATED="1453552895185" MODIFIED="1460380707229"/>
</node>
<node TEXT="Static Semantics" ID="ID_58733178" CREATED="1453309601781" MODIFIED="1453561153161" VSHIFT="60">
<node TEXT="Constraints" ID="ID_1464055935" CREATED="1453309706721" MODIFIED="1453561134780" VSHIFT="-20"/>
<node TEXT="Type Systems Rules" ID="ID_967383105" CREATED="1453309711346" MODIFIED="1453309720102"/>
<node TEXT="Gew&#xe4;hrleistet strukturelle Korrektheit" ID="ID_825485013" CREATED="1453309727806" MODIFIED="1453561136303" VSHIFT="20"/>
</node>
<node TEXT="Execution Semantics" ID="ID_1225562416" CREATED="1453309609433" MODIFIED="1453561150889" VSHIFT="60">
<node TEXT="Bedeutung des Programms zur Laufzeit" ID="ID_167445405" CREATED="1453309749291" MODIFIED="1453561139508" VSHIFT="-10"/>
<node TEXT="Umgesetzt durch Execution Engine" ID="ID_1546628848" CREATED="1453309763842" MODIFIED="1453561140471" VSHIFT="10"/>
</node>
</node>
<node TEXT="Fragments" POSITION="left" ID="ID_1697583190" CREATED="1453554163693" MODIFIED="1453560963535" VSHIFT="-80">
<edge COLOR="#0000ff"/>
<node TEXT="Alleinstehender Baum" ID="ID_324871732" CREATED="1453554245165" MODIFIED="1453560952436" VSHIFT="-20"/>
<node TEXT="Partielles Programm" ID="ID_1818563996" CREATED="1453554257775" MODIFIED="1453560954299" VSHIFT="-20"/>
<node TEXT="Programm ist Komposition von Fragments" ID="ID_1542732045" CREATED="1453554270686" MODIFIED="1453554280375"/>
<node TEXT="Fragments durch Referenzen verbunden" ID="ID_1430921475" CREATED="1453554285748" MODIFIED="1453560956386" VSHIFT="20"/>
<node TEXT="Homogene" ID="ID_1048877472" CREATED="1453559119947" MODIFIED="1453560957911" VSHIFT="20">
<node TEXT="Alle Elemente mit derselben Sprache ausgedr&#xfc;ckt" ID="ID_257669873" CREATED="1453559165851" MODIFIED="1460540100108"/>
<node TEXT="Parent-Child sind Konzepte derselben Sprache" ID="ID_1546591668" CREATED="1460540110973" MODIFIED="1460540140819"/>
</node>
</node>
<node TEXT="Homogenit&#xe4;t" POSITION="left" ID="ID_488178403" CREATED="1460540201606" MODIFIED="1460540446061" VSHIFT="-12">
<edge COLOR="#007c7c"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1048877472" STARTINCLINATION="19;-19;" ENDINCLINATION="-27;23;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node TEXT="Unabh&#xe4;ngige Sprache kann nur homogene Fragmente haben" ID="ID_1463811054" CREATED="1460540253870" MODIFIED="1460540346653" VSHIFT="-17"/>
<node TEXT="Homogene Fragmente auch in abh&#xe4;ngigen Fragmenten m&#xf6;glich" ID="ID_1441642453" CREATED="1460540281102" MODIFIED="1460540441642" VSHIFT="9">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1808740627" MIDDLE_LABEL="falls alle Abh&#xe4;ngigkeiten &#xfc;ber" STARTINCLINATION="-171;0;" ENDINCLINATION="-61;-90;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
<node TEXT="Relationships" POSITION="left" ID="ID_739177866" CREATED="1453555676603" MODIFIED="1460540436347" HGAP="21" VSHIFT="146">
<edge COLOR="#00007c"/>
<node TEXT="Parent-Child-Relationship (Cdn_f)" ID="ID_1187070758" CREATED="1453557874445" MODIFIED="1453560901723" VSHIFT="-30">
<node TEXT="Beziehungen im Fragment f" ID="ID_1890885861" CREATED="1453558081279" MODIFIED="1453558088604"/>
<node TEXT="Properties der Beziehung" ID="ID_765923506" CREATED="1453558089071" MODIFIED="1453560883632" VSHIFT="20">
<node TEXT="Parent" ID="ID_367595227" CREATED="1453558107118" MODIFIED="1453560877531" VSHIFT="-10"/>
<node TEXT="Child" ID="ID_849780024" CREATED="1453558113905" MODIFIED="1453560879451" VSHIFT="10"/>
</node>
</node>
<node TEXT="Non-containing Cross-references (Refs_f)" ID="ID_1808740627" CREATED="1453558049695" MODIFIED="1453560897331" VSHIFT="-30">
<node TEXT="Beziehungen im Fragment f" ID="ID_1380036328" CREATED="1453558124108" MODIFIED="1453560886985" VSHIFT="-10"/>
<node TEXT="Properties der Beziehung" ID="ID_1687783075" CREATED="1453558133527" MODIFIED="1453560893832" VSHIFT="10">
<node TEXT="From" ID="ID_1382464550" CREATED="1453558140128" MODIFIED="1453560892708" VSHIFT="-10"/>
<node TEXT="To" ID="ID_1860288820" CREATED="1453558142831" MODIFIED="1453560893832" VSHIFT="10"/>
</node>
</node>
<node TEXT="Inheritance Relationship (Inh_l)" ID="ID_929851573" CREATED="1453558152887" MODIFIED="1453560907834">
<node TEXT="Beziehungen in der Sprache l" ID="ID_669988851" CREATED="1453558303484" MODIFIED="1453560905365" VSHIFT="-20"/>
<node TEXT="Anwendung des Liskov Substition Principle" ID="ID_870644350" CREATED="1453558168603" MODIFIED="1453558180243"/>
<node TEXT="Sub-Konzepte k&#xf6;nnen an die Stelle von Ober-Konzepten treten" ID="ID_365535467" CREATED="1453558224901" MODIFIED="1453560907834" VSHIFT="20"/>
</node>
</node>
<node TEXT="Funktionen" POSITION="right" ID="ID_668243220" CREATED="1453555365504" MODIFIED="1460540238394" VSHIFT="97">
<edge COLOR="#7c0000"/>
<node TEXT="concept-of (co)" ID="ID_737772553" CREATED="1453555425169" MODIFIED="1453560872260" VSHIFT="-20">
<node TEXT="Konzept eines Programmelements" ID="ID_1828125789" CREATED="1453555461278" MODIFIED="1453555477403"/>
</node>
<node TEXT="language-of (lo)" ID="ID_5869228" CREATED="1453555478557" MODIFIED="1453555491121">
<node TEXT="Sprache, in der Konzept definiert ist" ID="ID_1799201073" CREATED="1453555494164" MODIFIED="1453555503026"/>
</node>
<node TEXT="fragment-of (fo)" ID="ID_885813661" CREATED="1453555508563" MODIFIED="1453560874619" VSHIFT="20">
<node TEXT="Fragment eines Programmelements" ID="ID_637928376" CREATED="1453555526866" MODIFIED="1453555539370"/>
</node>
</node>
</node>
</map>
