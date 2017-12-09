<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Dom&#xe4;nen" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1453403203205"><hook NAME="MapStyle">

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
<node TEXT="Definitionen" POSITION="right" ID="ID_1847470318" CREATED="1453400302341" MODIFIED="1453403292640">
<edge COLOR="#ff0000"/>
<node TEXT="Definition 1" ID="ID_522899830" CREATED="1453400306972" MODIFIED="1453403249255">
<node TEXT="Menge der Programme, die durch eine Sprache L dargestellt werden k&#xf6;nnen" ID="ID_1768551207" CREATED="1453400322645" MODIFIED="1453403247697" VSHIFT="-10"/>
<node TEXT="Eher ungeeignet" ID="ID_1213312912" CREATED="1453400377300" MODIFIED="1453403249254" VSHIFT="10">
<node TEXT="&quot;Deckt die Sprache die Dom&#xe4;ne gut ab&quot; -&gt; Selbstverst&#xe4;ndlich, da durch Sprache definiert/begrenzt" ID="ID_457649018" CREATED="1453400487215" MODIFIED="1453400535714"/>
</node>
</node>
<node TEXT="Inductive / Bottom-up Ansatz" ID="ID_1175670109" CREATED="1453400542486" MODIFIED="1453403292640" VSHIFT="50">
<node TEXT="Dom&#xe4;ne D ist Menge von Programmen mit gemeinsamen Merkmalen oder gleichen Zwecken" ID="ID_434025222" CREATED="1453400609119" MODIFIED="1453403251275" VSHIFT="-20"/>
<node TEXT="Dom&#xe4;nen existieren nur im &quot;Software-Raum&quot;" ID="ID_1632641412" CREATED="1453400891182" MODIFIED="1453403252398" VSHIFT="-20"/>
<node TEXT="Unabh&#xe4;ngig von der Sprache" ID="ID_1400622844" CREATED="1453400662526" MODIFIED="1453400667834"/>
<node TEXT="Spezialfall: D ist Menge Teilmenge der Programme, die mit einer Sprache L dargestellt werden k&#xf6;nnen" ID="ID_1874388724" CREATED="1453400724014" MODIFIED="1453403269207" VSHIFT="10">
<node TEXT="Gemeinsamkeiten der Programme werden deutlich" ID="ID_1081452052" CREATED="1453400770510" MODIFIED="1453403259473" VSHIFT="-10"/>
<node TEXT="Erstellung einer DSL einfach" ID="ID_709484525" CREATED="1453400785622" MODIFIED="1453403269206" VSHIFT="20">
<node TEXT="Bekannt, was DSL abdecken muss" ID="ID_398694204" CREATED="1453400819950" MODIFIED="1453403264927" VSHIFT="-10"/>
<node TEXT="Zu generierender Code bekannt" ID="ID_1415923304" CREATED="1453400825654" MODIFIED="1453403265862" VSHIFT="10"/>
</node>
</node>
</node>
<node TEXT="Deductive / Top-down Ansatz" ID="ID_1649927132" CREATED="1453400554406" MODIFIED="1453403287806">
<node TEXT="Dom&#xe4;ne D ist eine Sammlung an Wissen" ID="ID_1574270243" CREATED="1453400932878" MODIFIED="1453403275707" VSHIFT="-20"/>
<node TEXT="Programme in D sind interessante Berechnungen in D" ID="ID_1074474593" CREATED="1453400958502" MODIFIED="1453403287806" VSHIFT="-10"/>
<node TEXT="DSL-Erstellung schwierig" ID="ID_1624609829" CREATED="1453400986149" MODIFIED="1453403285814" VSHIFT="30">
<node TEXT="Dom&#xe4;ne muss genau verstanden werden" ID="ID_1449991951" CREATED="1453400996974" MODIFIED="1453403280497" VSHIFT="-10"/>
<node TEXT="Interessante Programme m&#xfc;ssen gefunden werden" ID="ID_877293932" CREATED="1453401005750" MODIFIED="1453403284071" VSHIFT="10"/>
</node>
</node>
</node>
<node TEXT="Hierarchisch aufgebaut" POSITION="left" ID="ID_1205186229" CREATED="1453402029725" MODIFIED="1453403308327">
<edge COLOR="#0000ff"/>
<node TEXT="H&#xf6;here Dom&#xe4;nen sind Teilmengen von niedrigeren" ID="ID_1716216521" CREATED="1453402124758" MODIFIED="1453403300372" VSHIFT="-20"/>
<node TEXT="Sprachen f&#xfc;r eine spezielle Dom&#xe4;ne" ID="ID_1781163661" CREATED="1453402372255" MODIFIED="1453403302362" VSHIFT="-20"/>
<node TEXT="GPLs f&#xfc;r D0" ID="ID_404721677" CREATED="1453402383078" MODIFIED="1453402402355"/>
<node TEXT="Sprache kann f&#xfc;r speziellere Dom&#xe4;nen D+1 etc. genutzt werden" ID="ID_1142479731" CREATED="1453402446902" MODIFIED="1453403306607" VSHIFT="20"/>
<node TEXT="Spezielle Sprachen sind meistens besser geeignet als allgemeine" ID="ID_60454226" CREATED="1453402503102" MODIFIED="1453403308326" VSHIFT="20">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1142479731" STARTINCLINATION="40;0;" ENDINCLINATION="40;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
</node>
</map>
