<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Semantics &amp; Execution" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1460451046323"><hook NAME="MapStyle">

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
<hook NAME="AutomaticEdgeColor" COUNTER="2"/>
<node TEXT="Static semantics implementiert durch" POSITION="right" ID="ID_1559418325" CREATED="1454155526185" MODIFIED="1460451032157">
<edge COLOR="#ff0000"/>
<node TEXT="Constraints" ID="ID_567829094" CREATED="1454155562129" MODIFIED="1454167231360" VSHIFT="-10"/>
<node TEXT="Type system rules" ID="ID_712032601" CREATED="1454155564689" MODIFIED="1454167230394" VSHIFT="10"/>
</node>
<node TEXT="Execution semantics" POSITION="left" ID="ID_1449311994" CREATED="1454155532256" MODIFIED="1460451133105">
<edge COLOR="#0000ff"/>
<node TEXT="Verhalten eines Programmes w&#xe4;hrend der Ausf&#xfc;hrung" ID="ID_1852102769" CREATED="1454155576417" MODIFIED="1460451133104" VSHIFT="-80"/>
<node TEXT="Definition" ID="ID_718468719" CREATED="1454156276345" MODIFIED="1460451147568" VSHIFT="20">
<node TEXT="Mapping der Sprache auf D-1 Sprache mit gleichen Laufzeitverhalten" ID="ID_1164341572" CREATED="1454156281057" MODIFIED="1460451147567" VSHIFT="-60"/>
<node TEXT="Observable Behavior Function muss gleich sein" ID="ID_1490748398" CREATED="1454155986937" MODIFIED="1460451136926" VSHIFT="-40"/>
<node TEXT="Gleichheit erreichen durch" ID="ID_160690801" CREATED="1454156339232" MODIFIED="1454167214024" VSHIFT="20">
<node TEXT="Viele Tests" ID="ID_1035122929" CREATED="1454156348673" MODIFIED="1454167184537" VSHIFT="-20"/>
<node TEXT="Model Checking" ID="ID_604955739" CREATED="1454156352313" MODIFIED="1454156356310"/>
<node TEXT="Beweise" ID="ID_314675697" CREATED="1454156356552" MODIFIED="1454167186480" VSHIFT="20"/>
</node>
<node TEXT="Definition reflektiert Dom&#xe4;n-Hierarchie" ID="ID_848655033" CREATED="1454156384793" MODIFIED="1460451143995" VSHIFT="50"/>
<node TEXT="G&#xfc;ltig f&#xfc;r beides" ID="ID_1565230135" CREATED="1454156430729" MODIFIED="1460451141645" VSHIFT="60">
<node TEXT="Struktur beschreibende DSLs" ID="ID_1132273712" CREATED="1454156447609" MODIFIED="1454167178968" VSHIFT="-10"/>
<node TEXT="DSLs mit Verhalten" ID="ID_157108180" CREATED="1454156463248" MODIFIED="1454167177720" VSHIFT="10"/>
</node>
</node>
<node TEXT="Implementierung des Mappings auf eine D-1 Sprache" ID="ID_1377122051" CREATED="1454156477536" MODIFIED="1460451127102" VSHIFT="80">
<node TEXT="Transformation in D-1 Sprache" ID="ID_1003762380" CREATED="1454156496840" MODIFIED="1460451063939" VSHIFT="-20"/>
<node TEXT="Interpreter in D-1 Sprache oder D0 Sprache" ID="ID_118968666" CREATED="1454156512864" MODIFIED="1460451068316" VSHIFT="20"/>
</node>
</node>
</node>
</map>
