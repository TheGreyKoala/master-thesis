<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Class Definition Language" FOLDED="false" ID="ID_1664177986" CREATED="1512810922197" MODIFIED="1512810929070" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="10" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Xtext" POSITION="left" ID="ID_189857115" CREATED="1511807811782" MODIFIED="1512810947555">
<edge COLOR="#ff0000"/>
</node>
<node TEXT="Abbildung der Dom&#xe4;nenkonzepte auf Sprachkonzepte" POSITION="right" ID="ID_321877630" CREATED="1512811296945" MODIFIED="1512811298328">
<edge COLOR="#00ff00"/>
<node TEXT="Klassen" ID="ID_970051734" CREATED="1512821514847" MODIFIED="1512821517822">
<node TEXT="Durch Konzept Class dargestellt" ID="ID_1425352494" CREATED="1512821573396" MODIFIED="1512821584453"/>
<node TEXT="3 wichtige Arten" ID="ID_274537023" CREATED="1512821540278" MODIFIED="1512821553325">
<node TEXT="PageClass" ID="ID_1163201456" CREATED="1512821553726" MODIFIED="1512821562149"/>
<node TEXT="ContentClass" ID="ID_777647724" CREATED="1512821562548" MODIFIED="1512821566797"/>
<node TEXT="ReferenceClass" ID="ID_27433166" CREATED="1512821567044" MODIFIED="1512821571428"/>
</node>
<node TEXT="Jede Klasse hat einen Namen" ID="ID_1481337673" CREATED="1512821605467" MODIFIED="1512822201320"/>
<node TEXT="Selektor" ID="ID_290668837" CREATED="1512822121895" MODIFIED="1512822124912">
<node TEXT="Nicht optional bei PageClass" ID="ID_1126259915" CREATED="1512822126538" MODIFIED="1512822135136"/>
<node TEXT="Optional bei Content- &amp; RefereceClass" ID="ID_1301155297" CREATED="1512822209215" MODIFIED="1512822222352">
<node TEXT="Default-Wert f&#xfc;r Features mit dieser Klasse" ID="ID_1902064947" CREATED="1512823564799" MODIFIED="1512823578326"/>
<node TEXT="Kann leer bleiben und am Feature definiert werden" ID="ID_1999067914" CREATED="1512823578781" MODIFIED="1512823591030"/>
</node>
<node TEXT="Nicht jede Klasse kann mit jedem Selektor funktionieren" ID="ID_1307716260" CREATED="1512823142192" MODIFIED="1512823193801"/>
<node TEXT="ContentClass z. B. nicht &#xfc;ber URL" ID="ID_1351429867" CREATED="1512823194005" MODIFIED="1512823214176"/>
<node TEXT="Deshalb gibt es f&#xfc;r jede Klassenart einen analogen Selektor-Typ" ID="ID_785540228" CREATED="1512823226431" MODIFIED="1512823248248"/>
</node>
<node TEXT="FeatureClass" ID="ID_1790015943" CREATED="1512822972505" MODIFIED="1512823000194">
<node TEXT="Features haben Klassen" ID="ID_58517415" CREATED="1512823036712" MODIFIED="1512823044329"/>
<node TEXT="Deshalb eigenes Konzept" ID="ID_1427660291" CREATED="1512823004945" MODIFIED="1512823013938"/>
<node TEXT="Erbt von Class" ID="ID_692070124" CREATED="1512823015905" MODIFIED="1512823021186"/>
<node TEXT="Content- &amp; Referenzclass k&#xf6;nnen als Klassen f&#xfc;r Features dienen" ID="ID_1620123444" CREATED="1512823000690" MODIFIED="1512823004730"/>
<node TEXT="Oberkonzept von Conten- &amp; ReferenceClass" ID="ID_632347648" CREATED="1512823021377" MODIFIED="1512823034826"/>
</node>
<node TEXT="FeatureCapableClass" ID="ID_395263961" CREATED="1512823060280" MODIFIED="1512823068681">
<node TEXT="Einige Klassen k&#xf6;nnen Features haben" ID="ID_591789376" CREATED="1512823068962" MODIFIED="1512823286586"/>
<node TEXT="Nicht jede Klasse kann Features haben" ID="ID_1250555559" CREATED="1512823286926" MODIFIED="1512823293615"/>
<node TEXT="Deshalb eigenes Konzept" ID="ID_395394905" CREATED="1512823093112" MODIFIED="1512823097873"/>
<node TEXT="Erbt von Class" ID="ID_1730878081" CREATED="1512823104440" MODIFIED="1512823108137"/>
<node TEXT="Nur Conten- &amp; PageClass" ID="ID_1547670847" CREATED="1512823083352" MODIFIED="1512823089913"/>
<node TEXT="Oberkonzept von Content- &amp; PageClass" ID="ID_776543300" CREATED="1512823111120" MODIFIED="1512823123657"/>
</node>
</node>
<node TEXT="Features" ID="ID_1582433141" CREATED="1512823386870" MODIFIED="1512823390127">
<node TEXT="Durch Konzept Feature dargestellt" ID="ID_1467840141" CREATED="1512823394000" MODIFIED="1512823403271"/>
<node TEXT="Jedes Feature hat" ID="ID_310565491" CREATED="1512823409982" MODIFIED="1512823419551">
<node TEXT="Einen Namen" ID="ID_371696338" CREATED="1512823419833" MODIFIED="1512823422671"/>
<node TEXT="Eine Klasse (FeatureClass)" ID="ID_372981378" CREATED="1512823422918" MODIFIED="1512823449246">
<node TEXT="ContentClass" ID="ID_841989521" CREATED="1512823436862" MODIFIED="1512823440495"/>
<node TEXT="ReferenceClass" ID="ID_410506748" CREATED="1512823451877" MODIFIED="1512823454751"/>
</node>
</node>
<node TEXT="Jedes Feature hat optional einen Selektor" ID="ID_547361015" CREATED="1512823469389" MODIFIED="1512823479382">
<node TEXT="Erforderlich, wenn kein Selektor durch Klasse definiert" ID="ID_309195792" CREATED="1512823597551" MODIFIED="1512823615598"/>
<node TEXT="Sonst optional" ID="ID_193141046" CREATED="1512823615765" MODIFIED="1512823618886"/>
<node TEXT="Falls an beiden Stellen definiert, gewinnt der Selektor des Features" ID="ID_1990986964" CREATED="1512823619068" MODIFIED="1512823644590"/>
<node TEXT="Geeignete abh&#xe4;ngig von Content- oder ReferenceClass" ID="ID_1902047022" CREATED="1512824455279" MODIFIED="1512824519032"/>
<node TEXT="Deshalb eigene Selektor-Klasse" ID="ID_868040161" CREATED="1512824524823" MODIFIED="1512824532528"/>
</node>
<node TEXT="Zwei Ableitungen" ID="ID_1498705169" CREATED="1512823685708" MODIFIED="1512823696357">
<node TEXT="Einelementige Features (ScalarFeature)" ID="ID_1317392225" CREATED="1512823696598" MODIFIED="1512823715549"/>
<node TEXT="Mehrelementige Features (CollectionFeature)" ID="ID_724466320" CREATED="1512823704668" MODIFIED="1512823722317"/>
</node>
<node TEXT="Keine Unterscheidung zwischen Content- &amp; ReferenceFeature notwendig" ID="ID_812377176" CREATED="1512823837571" MODIFIED="1512823854572">
<node TEXT="Durch Klasse klar definiert" ID="ID_59107783" CREATED="1512823854828" MODIFIED="1512823873228"/>
</node>
</node>
<node TEXT="Selektoren" ID="ID_1420130318" CREATED="1512823957970" MODIFIED="1512823960388">
<node TEXT="Durch Konzept Selector dargestellt" ID="ID_1203881628" CREATED="1512824179875" MODIFIED="1512824189162"/>
<node TEXT="Jede Selector hat einen Wert" ID="ID_712783651" CREATED="1512824678710" MODIFIED="1512824685756"/>
<node TEXT="Ableitungen zur Strukturierung der Selektoren nach Eignung f&#xfc;r Klassentypen" ID="ID_84770277" CREATED="1512824201041" MODIFIED="1512824235098">
<node TEXT="PageSelector" ID="ID_1458967071" CREATED="1512824235339" MODIFIED="1512824240490"/>
<node TEXT="ContentSelector" ID="ID_410179448" CREATED="1512824240657" MODIFIED="1512824244170"/>
<node TEXT="ReferenceSelector" ID="ID_1088202400" CREATED="1512824244344" MODIFIED="1512824250570"/>
</node>
<node TEXT="Konkrete Selektoren" ID="ID_417206601" CREATED="1512824253384" MODIFIED="1512824259962">
<node TEXT="CssSelector" ID="ID_1107939383" CREATED="1512824260259" MODIFIED="1512824264930">
<node TEXT="ContentSelector" ID="ID_181745075" CREATED="1512824351970" MODIFIED="1512824358873"/>
<node TEXT="ReferenceSelector" ID="ID_630739892" CREATED="1512824359048" MODIFIED="1512824363449"/>
</node>
<node TEXT="XPathSelector" ID="ID_898146251" CREATED="1512824265088" MODIFIED="1512824270193">
<node TEXT="ContentSelector" ID="ID_40400819" CREATED="1512824370364" MODIFIED="1512824374857"/>
<node TEXT="ReferenceSelector" ID="ID_1476837600" CREATED="1512824375007" MODIFIED="1512824378897"/>
</node>
<node TEXT="UrlPatternSelector" ID="ID_77204983" CREATED="1512824270384" MODIFIED="1512824277833">
<node TEXT="PageSelector" ID="ID_979222970" CREATED="1512824383195" MODIFIED="1512824386513"/>
<node TEXT="ReferenceSelector" ID="ID_1116487327" CREATED="1512824386688" MODIFIED="1512824391025"/>
</node>
</node>
<node TEXT="Features brauchen Selektor" ID="ID_1663396215" CREATED="1512824538623" MODIFIED="1512824545952">
<node TEXT="Eigenes Konzept FeatureSelector" ID="ID_1555334617" CREATED="1512824546465" MODIFIED="1512824561392"/>
<node TEXT="Geeignete Features abh&#xe4;ngig von Klasse" ID="ID_755185488" CREATED="1512824643998" MODIFIED="1512824653455"/>
<node TEXT="FeatureClass ist" ID="ID_1234743164" CREATED="1512824561606" MODIFIED="1512824664431">
<node TEXT="Content" ID="ID_706122713" CREATED="1512824589792" MODIFIED="1512824591655"/>
<node TEXT="Reference" ID="ID_1491640124" CREATED="1512824591814" MODIFIED="1512824594079"/>
</node>
<node TEXT="Deshalb analoge Hierarchie bei Selektoren" ID="ID_1066290849" CREATED="1512824595918" MODIFIED="1512824606447">
<node TEXT="Content- &amp; ReferenceSelector erben von FeatureSelector" ID="ID_1072449480" CREATED="1512824606962" MODIFIED="1512824622904"/>
</node>
<node TEXT="FeatureSelector erbt von Selector" ID="ID_292570206" CREATED="1512824668582" MODIFIED="1512824675319"/>
</node>
</node>
</node>
<node TEXT="Struktur" POSITION="right" ID="ID_1369362358" CREATED="1512811314671" MODIFIED="1512811315632">
<edge COLOR="#ff00ff"/>
<node TEXT="Modularisierung &amp; Sichtbarkeit" ID="ID_55322345" CREATED="1512811320593" MODIFIED="1512826958070">
<node TEXT="Modularisierung" ID="ID_375581438" CREATED="1512826975543" MODIFIED="1512826982902">
<node TEXT="Logische Strukturierung" ID="ID_671075113" CREATED="1512825443064" MODIFIED="1512825457105">
<node TEXT="Namespaces" ID="ID_357150055" CREATED="1512825465762" MODIFIED="1512825470697"/>
<node TEXT="Module" ID="ID_477168356" CREATED="1512825470856" MODIFIED="1512825473049"/>
<node TEXT="Packages" ID="ID_696488141" CREATED="1512825603231" MODIFIED="1512825605296"/>
</node>
<node TEXT="Bestimmen Referenzierung und ggf. Sichtbarkeit" ID="ID_1354698454" CREATED="1512825473952" MODIFIED="1512825490313"/>
<node TEXT="Einfachste denkbare Modularisierung verwendet" ID="ID_183519399" CREATED="1512825433539" MODIFIED="1512825503265"/>
<node TEXT="Alle Klassen in einem globalen Namespace" ID="ID_829696413" CREATED="1512825503448" MODIFIED="1512825572537"/>
<node TEXT="H&#xfc;rde f&#xfc;r Nicht-Programmierer" ID="ID_1595343138" CREATED="1512825628599" MODIFIED="1512825647449"/>
</node>
<node TEXT="Sichtbarkeit" ID="ID_1695493816" CREATED="1512811321718" MODIFIED="1512811326839">
<node TEXT="Alle Klassen sind global sichtbar" ID="ID_469102352" CREATED="1512825657935" MODIFIED="1512825668888"/>
<node TEXT="Referenzierung von Features nicht ben&#xf6;tigt, deshalb gar nicht m&#xf6;glich" ID="ID_1268985739" CREATED="1512825699198" MODIFIED="1512825734159"/>
</node>
</node>
<node TEXT="Partitionierung" ID="ID_727234779" CREATED="1512811327038" MODIFIED="1512811331512">
<node TEXT="Klassen k&#xf6;nnen auf beliebig viele Dateien aufgeteilt werden" ID="ID_1444930278" CREATED="1512825830720" MODIFIED="1512825855526"/>
<node TEXT="Da globaler Namespace, ist jede Klasse jeder Datei &#xfc;berall sichtbar" ID="ID_1173229664" CREATED="1512825855733" MODIFIED="1512825871790"/>
</node>
<node TEXT="Spezifikation &amp; Implementierung" ID="ID_1114641859" CREATED="1512825940140" MODIFIED="1512825950326">
<node TEXT="Klasse muss inkl. Features deklariert werden" ID="ID_193837131" CREATED="1512825953174" MODIFIED="1512826024917"/>
<node TEXT="Nicht m&#xf6;glich eine Klasse erst bekannt zu machen und sp&#xe4;ter Features zu bestimmen" ID="ID_1130233219" CREATED="1512826039419" MODIFIED="1512826058821"/>
<node TEXT="Selektoren m&#xfc;ssen auch direkt spezifiziert werden" ID="ID_188588335" CREATED="1512826103563" MODIFIED="1512826119140"/>
<node TEXT="Wor w&#xe4;re Trennung &#xfc;berhaupt sinnvoll?" ID="ID_527904211" CREATED="1512826322610" MODIFIED="1512826348235">
<node TEXT="Klassen + Features als Spec." ID="ID_24010769" CREATED="1512826438138" MODIFIED="1512826448034"/>
<node TEXT="Selektoren als Impl." ID="ID_370559583" CREATED="1512826448208" MODIFIED="1512826458090"/>
<node TEXT="Spec. f&#xfc;r jede Site implementieren" ID="ID_541535635" CREATED="1512826458240" MODIFIED="1512826478170"/>
</node>
</node>
<node TEXT="Spezialisierung" ID="ID_754578294" CREATED="1512811331734" MODIFIED="1512811336023">
<node TEXT="Keine Spezialisierung m&#xf6;glich" ID="ID_1048119818" CREATED="1512826506163" MODIFIED="1512826513425"/>
</node>
<node TEXT="Typen &amp; Instanzen" ID="ID_1528937973" CREATED="1512826675327" MODIFIED="1512826680472">
<node TEXT="Reine Definition von Typen" ID="ID_48813860" CREATED="1512826682265" MODIFIED="1512826701976"/>
<node TEXT="Instanz ist Ergebnis der konkreten Anwendung einer Klasse auf Seite" ID="ID_367533749" CREATED="1512826702199" MODIFIED="1512826720408"/>
<node TEXT="Content- &amp; ReferenceClass parametrisierbar" ID="ID_919324587" CREATED="1512826729118" MODIFIED="1512826750640">
<node TEXT="Selektor" ID="ID_315639043" CREATED="1512826760104" MODIFIED="1512826762119"/>
</node>
</node>
<node TEXT="Superposition &amp; Aspekte" ID="ID_708304114" CREATED="1512827820559" MODIFIED="1512827831896">
<node TEXT="M&#xf6;glichkeit Fragmente im Code zusammenzuf&#xfc;hren oder zu ver&#xe4;ndern" ID="ID_1894194309" CREATED="1512827832360" MODIFIED="1512827852616"/>
<node TEXT="Nicht in Sprache enthalten" ID="ID_1316105373" CREATED="1512827852767" MODIFIED="1512827857552"/>
</node>
<node TEXT="Versionierung" ID="ID_319553652" CREATED="1512827913038" MODIFIED="1512827916488">
<node TEXT="Keine M&#xf6;glichkeit der Versionierung in der Sprache" ID="ID_274183058" CREATED="1512827917232" MODIFIED="1512827928100"/>
<node TEXT="Reine Textdateien, also vorhandene VCS verwendbar" ID="ID_83840620" CREATED="1512827928223" MODIFIED="1512827945832"/>
</node>
</node>
<node TEXT="Verhalten" POSITION="right" ID="ID_433510658" CREATED="1512827996078" MODIFIED="1512827998831">
<edge COLOR="#007c7c"/>
<node TEXT="Deklarative Sprache" ID="ID_115260768" CREATED="1512828006792" MODIFIED="1512828012015"/>
<node TEXT="Kein Kontrollfluss" ID="ID_708248118" CREATED="1512828016254" MODIFIED="1512828020639"/>
<node TEXT="Reine Deklaration der Klassen, Features und Selektoren" ID="ID_152218816" CREATED="1512828022182" MODIFIED="1512828038951"/>
</node>
<node TEXT="Scoping &amp; Linking" POSITION="right" ID="ID_1677718097" CREATED="1512811341310" MODIFIED="1512811345216">
<edge COLOR="#00ffff"/>
<node TEXT="Nur eine Stelle, bei der Referenzen n&#xf6;tig sind: Klasse eines Features" ID="ID_1959499539" CREATED="1512828212496" MODIFIED="1512828233606"/>
<node TEXT="Scope" ID="ID_1901015179" CREATED="1512828307444" MODIFIED="1512828310429">
<node TEXT="Eingeschr&#xe4;nkt durch Sprachkonzept: Nur FeatureClass" ID="ID_713806702" CREATED="1512828310902" MODIFIED="1512828353669"/>
<node TEXT="Nicht eingeschr&#xe4;nkt durch Sichtbarkeit, da alle Klassen global sichtbar" ID="ID_1235277975" CREATED="1512828354700" MODIFIED="1512828377549"/>
<node TEXT="Use Cases" ID="ID_1431112295" CREATED="1512828448451" MODIFIED="1512828450709">
<node TEXT="Beitrag zur Validit&#xe4;tspr&#xfc;fung, da Klasse bekannt sein muss" ID="ID_380834355" CREATED="1512828401811" MODIFIED="1512828431061"/>
<node TEXT="Code-Completion" ID="ID_1191775972" CREATED="1512828439011" MODIFIED="1512828442957"/>
</node>
<node TEXT="Keine Hierarchie notwendig" ID="ID_1898645063" CREATED="1512828505059" MODIFIED="1512828511156"/>
</node>
<node TEXT="Linking" ID="ID_1178749533" CREATED="1512828596330" MODIFIED="1512828599051">
<node TEXT="Aufl&#xf6;sung der Referenzen anhand Name" ID="ID_1980759321" CREATED="1512828606034" MODIFIED="1512828614331"/>
<node TEXT="&#xdc;bernimmt Xtext, Parser" ID="ID_928807362" CREATED="1512828599476" MODIFIED="1512828638836"/>
</node>
</node>
<node TEXT="Typsystem &amp; Constraints" POSITION="right" ID="ID_740917274" CREATED="1512811347718" MODIFIED="1512811353431">
<edge COLOR="#7c0000"/>
<node TEXT="Typen an folgenden Stellen wichtig" ID="ID_1618202588" CREATED="1512828764811" MODIFIED="1512828774482">
<node TEXT="Selektor einer Klasse" ID="ID_23221631" CREATED="1512828792404" MODIFIED="1512828797826"/>
</node>
</node>
<node TEXT="Konkrete Syntax und deren Grammatik" POSITION="right" ID="ID_757517718" CREATED="1512811356454" MODIFIED="1512811364359">
<edge COLOR="#00007c"/>
</node>
<node TEXT="Generierung" POSITION="right" ID="ID_1308956263" CREATED="1512811364558" MODIFIED="1512811369215">
<edge COLOR="#007c00"/>
</node>
<node TEXT="IDE Features" POSITION="right" ID="ID_119711497" CREATED="1512811369318" MODIFIED="1512811371815">
<edge COLOR="#7c007c"/>
</node>
</node>
</map>
