<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Mapping zwischen Concrete &amp; Abstract Syntax" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1455364406166"><hook NAME="MapStyle">

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
<hook NAME="AutomaticEdgeColor" COUNTER="7"/>
<node TEXT="Mapping Regeln Bestandteil der Language Definition" POSITION="left" ID="ID_556805018" CREATED="1453552895185" MODIFIED="1455364400768" VSHIFT="-30">
<edge COLOR="#0000ff"/>
</node>
<node TEXT="Parser-based Systems" POSITION="left" ID="ID_950609724" CREATED="1453553636421" MODIFIED="1455364403592" VSHIFT="-30">
<edge COLOR="#00ff00"/>
<node TEXT="User manipulieren CS" ID="ID_1771696993" CREATED="1453553738597" MODIFIED="1453561112951" VSHIFT="-20"/>
<node TEXT="CS -&gt; AS" ID="ID_708511841" CREATED="1453553657162" MODIFIED="1453553667755"/>
<node TEXT="Anhand Grammatik und Mapping Regeln" ID="ID_666299305" CREATED="1453553668148" MODIFIED="1453561115135" VSHIFT="20"/>
</node>
<node TEXT="Projectional editors" POSITION="left" ID="ID_1988486260" CREATED="1453553716693" MODIFIED="1455362504434" VSHIFT="30">
<edge COLOR="#ff00ff"/>
<node TEXT="User manipulieren AS direkt" ID="ID_1528564133" CREATED="1453553760523" MODIFIED="1453561116556" VSHIFT="-20"/>
<node TEXT="AS -&gt; CS" ID="ID_1642053888" CREATED="1453553778589" MODIFIED="1453553783508"/>
<node TEXT="CS ist Projektion des AS" ID="ID_343065" CREATED="1453553783940" MODIFIED="1453561118559" VSHIFT="20"/>
</node>
<node TEXT="2 M&#xf6;glichkeiten bei Sprachdefinition" POSITION="right" ID="ID_51494325" CREATED="1455362573827" MODIFIED="1455364394761" VSHIFT="-20">
<edge COLOR="#00ffff"/>
<node TEXT="CS first" ID="ID_263710664" CREATED="1455362581497" MODIFIED="1455364352268" VSHIFT="-40">
<node TEXT="AS Definition wird von CS Definition abgeleitet" ID="ID_871518219" CREATED="1455362601311" MODIFIED="1455364349725" VSHIFT="-20"/>
<node TEXT="Manuell" ID="ID_1356535143" CREATED="1455362616406" MODIFIED="1455364348085" VSHIFT="-20"/>
<node TEXT="Automatisiert &#xfc;ber Hints in CS Spezifikation" ID="ID_1166895543" CREATED="1455362628706" MODIFIED="1455364352268" VSHIFT="-20">
<node TEXT="Einfacher" ID="ID_1983103183" CREATED="1455362781204" MODIFIED="1455364321922" VSHIFT="-10"/>
<node TEXT="AS ggf. nicht genauso sauber wie bei manueller Definition" ID="ID_1022286419" CREATED="1455362784973" MODIFIED="1455364322936" VSHIFT="10"/>
</node>
<node TEXT="Default in Xtext (Ecore meta model von Xtext Grammer)" ID="ID_446038297" CREATED="1455362834193" MODIFIED="1455364345620" VSHIFT="20"/>
</node>
<node TEXT="AS first" ID="ID_401721286" CREATED="1455362586294" MODIFIED="1455364374472" VSHIFT="30">
<node TEXT="AS als erstes definiert" ID="ID_1297663668" CREATED="1455362876886" MODIFIED="1455364364257" VSHIFT="-20"/>
<node TEXT="Dann wird CS definiert" ID="ID_1914420797" CREATED="1455362899221" MODIFIED="1455364374472" VSHIFT="-10"/>
<node TEXT="CS Definition verweist auf AS" ID="ID_643694448" CREATED="1455362913068" MODIFIED="1455364372787" VSHIFT="10"/>
<node TEXT="Oft genutzt wenn" ID="ID_1424284384" CREATED="1455362956036" MODIFIED="1455364366820" VSHIFT="40">
<node TEXT="AS existiert bereits" ID="ID_1252408066" CREATED="1455362966344" MODIFIED="1455364357938" VSHIFT="-20"/>
<node TEXT="AS muss externen Constraints gen&#xfc;gen" ID="ID_466195833" CREATED="1455362979082" MODIFIED="1455362986696"/>
<node TEXT="AS wird durch jemand externes definiert" ID="ID_1572670391" CREATED="1455362991369" MODIFIED="1455364356488" VSHIFT="20"/>
</node>
</node>
</node>
<node TEXT="2 M&#xf6;glichkeiten bei Programmerstellung" POSITION="left" ID="ID_172895432" CREATED="1455363056660" MODIFIED="1455364406166" VSHIFT="30">
<edge COLOR="#7c0000"/>
<node TEXT="Parsing" ID="ID_395758207" CREATED="1455363096009" MODIFIED="1455364380066" VSHIFT="-10"/>
<node TEXT="Projection" ID="ID_1540498450" CREATED="1455363098796" MODIFIED="1455364381174" VSHIFT="10"/>
</node>
</node>
</map>
