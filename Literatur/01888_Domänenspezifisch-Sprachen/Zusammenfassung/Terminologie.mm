<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Terminologie" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1460380763969"><hook NAME="MapStyle">

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
<hook NAME="AutomaticEdgeColor" COUNTER="12"/>
<node TEXT="Target Platform" POSITION="right" ID="ID_970875167" CREATED="1453309350262" MODIFIED="1453561955266">
<edge COLOR="#00007c"/>
<node TEXT="Platform, auf der DSL am Ende l&#xe4;uft" ID="ID_1581459245" CREATED="1453309376693" MODIFIED="1453561916149" VSHIFT="-10"/>
<node TEXT="Ist gegeben (fix)" ID="ID_1232394887" CREATED="1453309386830" MODIFIED="1453561917472" VSHIFT="10"/>
</node>
<node TEXT="Execution Engine" POSITION="right" ID="ID_1124209532" CREATED="1453309362274" MODIFIED="1453561953696" VSHIFT="70">
<edge COLOR="#007c00"/>
<node TEXT="Br&#xfc;cke zwischen DSL und Target Platform" ID="ID_1531983016" CREATED="1453309406026" MODIFIED="1453561950689" VSHIFT="-10"/>
<node TEXT="Kann ver&#xe4;ndert werden" ID="ID_272187445" CREATED="1453309428502" MODIFIED="1453561939349" VSHIFT="10"/>
<node TEXT="Zwei Arten" ID="ID_988566323" CREATED="1453309442198" MODIFIED="1453561935679" VSHIFT="60">
<node TEXT="Interpreter" ID="ID_1266720045" CREATED="1453309447026" MODIFIED="1453561934259" VSHIFT="-20">
<node TEXT="Programm auf der Target Platform" ID="ID_1507309788" CREATED="1453309465795" MODIFIED="1453561921421" VSHIFT="-10"/>
<node TEXT="L&#xe4;dt DSL Programm und f&#xfc;hrt es aus" ID="ID_1199829401" CREATED="1453309482235" MODIFIED="1453561922287" VSHIFT="10"/>
</node>
<node TEXT="Generator" ID="ID_1236628374" CREATED="1453309454522" MODIFIED="1453561932305" VSHIFT="20">
<node TEXT="aka. Compiler" ID="ID_1447566828" CREATED="1453309499095" MODIFIED="1453561923770" VSHIFT="-10"/>
<node TEXT="Transformiert DSL Programm zu etwas, das auf Target Platform ausgef&#xfc;hrt werden kann" ID="ID_1167279020" CREATED="1453309509761" MODIFIED="1453561927170" VSHIFT="10"/>
</node>
</node>
</node>
<node TEXT="Abstraction" POSITION="left" ID="ID_283788305" CREATED="1453309923530" MODIFIED="1453561966601" VSHIFT="-70">
<edge COLOR="#007c7c"/>
</node>
<node TEXT="Meta Model" POSITION="left" ID="ID_954606552" CREATED="1453309917844" MODIFIED="1453561962086" VSHIFT="30">
<edge COLOR="#7c007c"/>
<node TEXT="Model eines Models / Programm" ID="ID_654338278" CREATED="1453309998010" MODIFIED="1453561959037" VSHIFT="-20"/>
<node TEXT="Definiert abstrakten Syntax einer Sprache, mit der ein Programm geschrieben werden kann" ID="ID_323399249" CREATED="1453310023800" MODIFIED="1453310085964"/>
<node TEXT="Jedes Meta Model ist ein Model, aber nicht immer umgekehrt" ID="ID_1793297503" CREATED="1453310113330" MODIFIED="1453561960613" VSHIFT="20"/>
</node>
<node TEXT="Sprachkonzept" POSITION="left" ID="ID_207855142" CREATED="1460380753639" MODIFIED="1460380841973" VSHIFT="100">
<edge COLOR="#7c7c00"/>
<node TEXT="Alle Aspekte eines Elementes einer Sprache" ID="ID_1289130337" CREATED="1460380765503" MODIFIED="1460380830954" VSHIFT="-20"/>
<node TEXT="CS &amp; AS" ID="ID_1755793337" CREATED="1460380781720" MODIFIED="1460380832407" VSHIFT="-20"/>
<node TEXT="Type System Rules" ID="ID_1991810078" CREATED="1460380789647" MODIFIED="1460380794844"/>
<node TEXT="Constraints" ID="ID_544336136" CREATED="1460380800567" MODIFIED="1460380833853" VSHIFT="20"/>
<node TEXT="Einige Semantik-Definitionen" ID="ID_376362117" CREATED="1460380807767" MODIFIED="1460380841972" VSHIFT="20"/>
</node>
</node>
</map>
