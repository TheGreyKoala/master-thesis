<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Modularit&#xe4;t der Sprache" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1455981632099"><hook NAME="MapStyle">

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
<node TEXT="Parsing" POSITION="right" ID="ID_590601432" CREATED="1455819267826" MODIFIED="1455981712402">
<edge COLOR="#ff0000"/>
<node TEXT="Sprachen k&#xf6;nnen nicht beliebig komponiert werden" ID="ID_224472322" CREATED="1455819294886" MODIFIED="1455981710418" VSHIFT="30"/>
<node TEXT="Abh&#xe4;ngig von unterst&#xfc;tzer Grammatik-Klasse" ID="ID_957492331" CREATED="1455819648890" MODIFIED="1455981708874" VSHIFT="90">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_224472322" STARTINCLINATION="40;0;" ENDINCLINATION="40;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="Komposition von Grammatiken kann zu uneindeutiger Grammatik f&#xfc;hren" ID="ID_49888695" CREATED="1455819678858" MODIFIED="1455981712402" VSHIFT="20">
<node TEXT="Betroffene Grammatiken" ID="ID_1478720155" CREATED="1455901723722" MODIFIED="1455981690340" VSHIFT="-20">
<node TEXT="Die nicht alle kontextfreien Grammatiken unterst&#xfc;tzen" ID="ID_1531541899" CREATED="1455901782097" MODIFIED="1455981683367" VSHIFT="-20"/>
<node TEXT="Z.B. ANTLR" ID="ID_19106944" CREATED="1455901973107" MODIFIED="1455981681027" VSHIFT="-20"/>
<node TEXT="K&#xf6;nnen nicht geparst werden" ID="ID_1447113074" CREATED="1455900478597" MODIFIED="1455981679449" VSHIFT="-10"/>
<node TEXT="M&#xfc;ssen manuell angepasst werden" ID="ID_704586062" CREATED="1455900492068" MODIFIED="1455981677546" VSHIFT="10"/>
<node TEXT="Grammatik muss stark angepasst werden" ID="ID_1796288542" CREATED="1455901684558" MODIFIED="1455981675378" VSHIFT="20"/>
<node TEXT="Bricht Modularit&#xe4;t -&gt; Keine Option" ID="ID_87019556" CREATED="1455901704799" MODIFIED="1455981673443" VSHIFT="20"/>
</node>
<node TEXT="Nicht betroffene Grammatiken" ID="ID_274311574" CREATED="1455902010937" MODIFIED="1455981687719" VSHIFT="50">
<node TEXT="Die alle kontextfreien Grammatiken unterst&#xfc;tzen" ID="ID_332694274" CREATED="1455902017481" MODIFIED="1455981667164" VSHIFT="-20"/>
<node TEXT="Z.B. GLR" ID="ID_979192246" CREATED="1455902033409" MODIFIED="1455981665604" VSHIFT="-20"/>
<node TEXT="Programm uneindeutig parsebar" ID="ID_1951454551" CREATED="1455902045967" MODIFIED="1455981663873" VSHIFT="-20"/>
<node TEXT="Deklarative Aufl&#xf6;sung der Doppeldeutigkeiten" ID="ID_1629941741" CREATED="1455902069500" MODIFIED="1455902082918"/>
<node TEXT="Kann extern gemacht werden" ID="ID_213293749" CREATED="1455902089460" MODIFIED="1455981661954" VSHIFT="20"/>
<node TEXT="Grammatiken m&#xfc;ssen nicht ver&#xe4;ndert werden" ID="ID_395017017" CREATED="1455902094397" MODIFIED="1455981660252" VSHIFT="20"/>
<node TEXT="Modularit&#xe4;t bleibt bestehen" ID="ID_13779189" CREATED="1455902103656" MODIFIED="1455981658582" VSHIFT="20"/>
</node>
</node>
</node>
<node TEXT="Projection" POSITION="left" ID="ID_1916879316" CREATED="1455819272063" MODIFIED="1455981729337">
<edge COLOR="#0000ff"/>
<node TEXT="Modularit&#xe4;t und Komposition kein Problem" ID="ID_637270154" CREATED="1455902279788" MODIFIED="1455981729337" VSHIFT="-20">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1093920337" MIDDLE_LABEL="da" STARTINCLINATION="114;0;" ENDINCLINATION="114;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="Keine Grammatiken, die zu Doppeldeutigkeiten f&#xfc;hren k&#xf6;nnen" ID="ID_1093920337" CREATED="1455902333273" MODIFIED="1455981727449" VSHIFT="-20"/>
<node TEXT="Jede Kombination von Sprachen ist erlaubt" ID="ID_765459671" CREATED="1455902375931" MODIFIED="1455981724844" VSHIFT="10"/>
<node TEXT="Falls in GLR Doppeldeutigkeit w&#xe4;re" ID="ID_502971543" CREATED="1455902392459" MODIFIED="1455981722113" VSHIFT="30">
<node TEXT="User muss Auswahl treffen" ID="ID_1925765280" CREATED="1455902432278" MODIFIED="1455908189493" VSHIFT="-10"/>
<node TEXT="W&#xe4;hrend der Eingabe des Programmes" ID="ID_1671203317" CREATED="1455902440741" MODIFIED="1455908187106" VSHIFT="10"/>
</node>
</node>
</node>
</map>
