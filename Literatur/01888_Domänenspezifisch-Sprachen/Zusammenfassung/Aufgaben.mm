<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Aufgaben" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1460463940845"><hook NAME="MapStyle">

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
<hook NAME="AutomaticEdgeColor" COUNTER="4"/>
<node TEXT="Deklarierung fester Typen" POSITION="right" ID="ID_1684342013" CREATED="1456337987761" MODIFIED="1460463940845" VSHIFT="-120">
<edge COLOR="#ff0000"/>
<node TEXT="Programmelemente / Konzepte mit festen Typen" ID="ID_1794921165" CREATED="1456338003997" MODIFIED="1456342779174" VSHIFT="-30"/>
<node TEXT="M&#xfc;ssen nicht abgeleitet oder berechnet werden" ID="ID_1766105076" CREATED="1456338018245" MODIFIED="1456342780792" VSHIFT="-20"/>
<node TEXT="Immer gleich" ID="ID_413673204" CREATED="1456338041922" MODIFIED="1456342799913" VSHIFT="-10"/>
<node TEXT="Im Voraus bekannt" ID="ID_1436629255" CREATED="1456338045301" MODIFIED="1456342791417" VSHIFT="20"/>
<node TEXT="Beispiele" ID="ID_1078095921" CREATED="1456338432576" MODIFIED="1456342789209" VSHIFT="50">
<node TEXT="IntConst ist vom Typ IntType" ID="ID_162310834" CREATED="1456338436551" MODIFIED="1456342783817" VSHIFT="-20"/>
<node TEXT="sqrt ist vom Typ DoubleType" ID="ID_631855902" CREATED="1456338467096" MODIFIED="1456342785104" VSHIFT="-10"/>
<node TEXT="IntType ist vom Typ IntType" ID="ID_474077758" CREATED="1456338504612" MODIFIED="1456342785880" VSHIFT="10"/>
<node TEXT="DoubleType ist vom Typ DoubleType" ID="ID_598207559" CREATED="1456338516520" MODIFIED="1456342787193" VSHIFT="20"/>
</node>
</node>
<node TEXT="Typen ableiten" POSITION="right" ID="ID_1375406831" CREATED="1456338153006" MODIFIED="1460463977546" VSHIFT="20">
<edge COLOR="#0000ff"/>
<node TEXT="Typ muss f&#xfc;r manche Elemente abgeleitet werden" ID="ID_1917575092" CREATED="1456338162686" MODIFIED="1456342765109" VSHIFT="-20"/>
<node TEXT="Basierend auf den Typen anderer Elemente" ID="ID_245237288" CREATED="1456338197502" MODIFIED="1460463974284" VSHIFT="20"/>
<node TEXT="Beispiel" ID="ID_221463156" CREATED="1456338227967" MODIFIED="1460463977545" VSHIFT="50">
<node TEXT="VarRef ist vom Typ der referenzierten Variable" ID="ID_171723769" CREATED="1456338533328" MODIFIED="1460463970481" VSHIFT="-20"/>
<node TEXT="Variable ist vom Typ ihres deklarierten Typs" ID="ID_477714018" CREATED="1456338568689" MODIFIED="1460463968961" VSHIFT="20"/>
</node>
</node>
<node TEXT="Gemeinsame / Allgemeine Typen berechnen" POSITION="left" ID="ID_518268276" CREATED="1456338613985" MODIFIED="1460463921716" VSHIFT="-130">
<edge COLOR="#00ff00"/>
<node TEXT="Typ-Hierarchien" ID="ID_1705324476" CREATED="1456338663341" MODIFIED="1456342759297" VSHIFT="-30"/>
<node TEXT="Spezifikation von Subtyp-Beziehungen erforderlich" ID="ID_534210926" CREATED="1456338715986" MODIFIED="1456342757392" VSHIFT="-30"/>
<node TEXT="Subtypen k&#xf6;nnen anstelle von Obertypen genutzt werden" ID="ID_1878514400" CREATED="1456338754250" MODIFIED="1456342754863" VSHIFT="-20"/>
<node TEXT="Berechnen eines gemeinsamen Obertyps mehrerer Elemente" ID="ID_1192440317" CREATED="1456338802156" MODIFIED="1456342751616" VSHIFT="20"/>
<node TEXT="Beispiele" ID="ID_151862487" CREATED="1456338676859" MODIFIED="1456342750329" VSHIFT="40">
<node TEXT="IntType ist ein Subtyp von DoubleTyp" ID="ID_1555652879" CREATED="1456338679425" MODIFIED="1456342748857" VSHIFT="-20"/>
<node TEXT="IntType + IntType ergibt IntType" ID="ID_682698938" CREATED="1456338889962" MODIFIED="1456338900975"/>
<node TEXT="IntType + DoubleType ergibt DoubleType" ID="ID_1005220867" CREATED="1456338901403" MODIFIED="1456342747041" VSHIFT="20"/>
</node>
</node>
<node TEXT="Typpr&#xfc;fung" POSITION="left" ID="ID_883011486" CREATED="1456338977598" MODIFIED="1460463675990" VSHIFT="40">
<edge COLOR="#ff00ff"/>
<node TEXT="Typfehler finden &amp; melden" ID="ID_315864136" CREATED="1456338987819" MODIFIED="1456342737057" VSHIFT="-20"/>
<node TEXT="Sprache definiert Type Constraints bzw. Type Checks" ID="ID_1845895994" CREATED="1456339014661" MODIFIED="1456342735184" VSHIFT="-10"/>
<node TEXT="Checks w&#xe4;hrend der Editierung gepr&#xfc;ft" ID="ID_1290908455" CREATED="1456339035483" MODIFIED="1456342731785" VSHIFT="10"/>
<node TEXT="Pr&#xfc;fung basierend auf den berechneten Typen" ID="ID_174730613" CREATED="1456339059619" MODIFIED="1456342730313" VSHIFT="20"/>
</node>
</node>
</map>
