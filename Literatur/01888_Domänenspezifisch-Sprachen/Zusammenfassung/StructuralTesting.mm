<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Structural Testing" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1460475345382"><hook NAME="MapStyle">

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
<hook NAME="AutomaticEdgeColor" COUNTER="5"/>
<node TEXT="DSL definiert nur Struktur" POSITION="right" ID="ID_632772767" CREATED="1457628518879" MODIFIED="1460474845391" VSHIFT="-30">
<edge COLOR="#ff0000"/>
</node>
<node TEXT="DSL kann nicht ausgef&#xfc;hrt werden" POSITION="right" ID="ID_531567581" CREATED="1457628525031" MODIFIED="1460474845391" VSHIFT="-20">
<edge COLOR="#0000ff"/>
</node>
<node TEXT="N&#xfc;tzlich f&#xfc;r Model-To-Model-Transformation" POSITION="right" ID="ID_526373584" CREATED="1457628713256" MODIFIED="1460474845393" VSHIFT="50">
<edge COLOR="#ff00ff"/>
</node>
<node TEXT="Nur im Notfall verwenden" POSITION="right" ID="ID_548503060" CREATED="1457628823960" MODIFIED="1460474845394" VSHIFT="70">
<edge COLOR="#00ffff"/>
<node TEXT="Syntaktische Korrektheit pr&#xfc;fen ist viel schwieriger" ID="ID_1115035225" CREATED="1457628846320" MODIFIED="1457628878533"/>
<node TEXT="Ggf. ung&#xfc;ltig durch Weiterentwicklung des Generators" ID="ID_1410148468" CREATED="1457628890729" MODIFIED="1457631456241" VSHIFT="20">
<node TEXT="Andere Zeilennummern" ID="ID_1558835980" CREATED="1457628932321" MODIFIED="1457631451433" VSHIFT="-10"/>
<node TEXT="Andere Variablennamen" ID="ID_1999333725" CREATED="1457628937105" MODIFIED="1457631452689" VSHIFT="10"/>
</node>
</node>
<node TEXT="Vorgehen" POSITION="left" ID="ID_1174279524" CREATED="1457628610512" MODIFIED="1460475345382">
<edge COLOR="#00ff00"/>
<node TEXT="Programm schreiben" ID="ID_1685221374" CREATED="1457628618807" MODIFIED="1457631496681" VSHIFT="-30"/>
<node TEXT="Programm generieren" ID="ID_1118246606" CREATED="1457628627384" MODIFIED="1457628633965"/>
<node TEXT="Pr&#xfc;fung" ID="ID_1602017713" CREATED="1457628637855" MODIFIED="1457631480738" VSHIFT="30">
<node TEXT="Generiertes Model" ID="ID_1557544228" CREATED="1457628677544" MODIFIED="1457631478018" VSHIFT="-20">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_848180033" MIDDLE_LABEL="oder" STARTINCLINATION="40;0;" ENDINCLINATION="40;0;" STARTARROW="DEFAULT" ENDARROW="DEFAULT"/>
</node>
<node TEXT="Erwartete Strukturen" ID="ID_848180033" CREATED="1457628681632" MODIFIED="1457631475882" VSHIFT="10"/>
<node TEXT="Z.B. &#xfc;ber" ID="ID_940109183" CREATED="1457628800192" MODIFIED="1457631474058" VSHIFT="30">
<node TEXT="Regular Expressions" ID="ID_1863047534" CREATED="1457628803968" MODIFIED="1457631470591" VSHIFT="-10"/>
<node TEXT="XPath" ID="ID_603766710" CREATED="1457628809320" MODIFIED="1457631469474" VSHIFT="10"/>
</node>
</node>
</node>
</node>
</map>
