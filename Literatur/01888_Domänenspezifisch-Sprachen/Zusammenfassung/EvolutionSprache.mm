<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Evolution der Sprache" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1455982092451"><hook NAME="MapStyle">

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
<node TEXT="Bei &#xc4;nderung der Sprache" POSITION="right" ID="ID_1799448935" CREATED="1455906037062" MODIFIED="1455982089503" VSHIFT="-30">
<edge COLOR="#0000ff"/>
<node TEXT="Programm ist outdated" ID="ID_257882345" CREATED="1455906046835" MODIFIED="1455982028941" VSHIFT="-10"/>
<node TEXT="Ggf. Migration vorhandener Programme notwendig" ID="ID_1852956611" CREATED="1455906069565" MODIFIED="1455982030174" VSHIFT="10"/>
</node>
<node TEXT="Parsing" POSITION="right" ID="ID_1783547332" CREATED="1455906117067" MODIFIED="1455982092451" VSHIFT="20">
<edge COLOR="#00ff00"/>
<node TEXT="Kein expliziter Support" ID="ID_691798682" CREATED="1455907081858" MODIFIED="1455982025618" VSHIFT="-20"/>
<node TEXT="Programme k&#xf6;nnen immer im Texteditor ge&#xf6;ffnet und editiert werden" ID="ID_278534959" CREATED="1455907093098" MODIFIED="1455982024246" VSHIFT="-10"/>
<node TEXT="Einfache Migration manuell machbar" ID="ID_734043879" CREATED="1455907140850" MODIFIED="1455982023091" VSHIFT="10"/>
<node TEXT="Komplexe Migration erfrodert ggf. expliziten Support &#xfc;ber AST Transformation" ID="ID_1029001567" CREATED="1455907167690" MODIFIED="1455982021703" VSHIFT="20"/>
</node>
<node TEXT="Projection" POSITION="left" ID="ID_308031555" CREATED="1455906119103" MODIFIED="1455982073921" VSHIFT="-10">
<edge COLOR="#ff00ff"/>
<node TEXT="Sicherstellen, dass inkompatible Programme ge&#xf6;ffnet werden k&#xf6;nnen" ID="ID_1794077811" CREATED="1455906242078" MODIFIED="1455907060768" VSHIFT="-30"/>
<node TEXT="Programme als Datenstruktur gespeichert" ID="ID_171266013" CREATED="1455906216252" MODIFIED="1455982084394" VSHIFT="20">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_16445576" MIDDLE_LABEL="deshalb" STARTINCLINATION="15;15;" ENDINCLINATION="5;-10;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1794077811" MIDDLE_LABEL="deshalb" STARTINCLINATION="30;-17;" ENDINCLINATION="-16;37;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node TEXT="Ggf. sehr komplex" ID="ID_288041077" CREATED="1455907111038" MODIFIED="1455982084394" VSHIFT="-20">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_948215487" STARTINCLINATION="128;0;" ENDINCLINATION="128;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="Manuelles editieren w&#xe4;re sehr aufwendig" ID="ID_948215487" CREATED="1455907013671" MODIFIED="1455907027197"/>
<node TEXT="Muss von Workbench verstanden werden, um Pogramm zu &#xf6;ffnen" ID="ID_1627439167" CREATED="1455907027640" MODIFIED="1455982081976" VSHIFT="20"/>
</node>
<node TEXT="Migration vorhandener Programme" ID="ID_16445576" CREATED="1455906665182" MODIFIED="1455982080182" VSHIFT="30">
<node TEXT="Manuell" ID="ID_289453295" CREATED="1455906677311" MODIFIED="1455982080182" VSHIFT="-10"/>
<node TEXT="Skript" ID="ID_360082042" CREATED="1455906680423" MODIFIED="1455982078544" VSHIFT="10"/>
</node>
</node>
</node>
</map>
