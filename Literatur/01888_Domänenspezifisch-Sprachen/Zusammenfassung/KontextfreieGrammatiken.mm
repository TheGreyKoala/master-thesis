<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Kontextfreie Grammatiken" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1460642251199"><hook NAME="MapStyle">

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
<node TEXT="Spezifikation als Produktionssystem" POSITION="right" ID="ID_1823706094" CREATED="1458754279649" MODIFIED="1460642276549" VSHIFT="-20">
<edge COLOR="#ff0000"/>
<node TEXT="Terminalsymbolen" ID="ID_1593135741" CREATED="1458754306250" MODIFIED="1460642276548" VSHIFT="-30"/>
<node TEXT="Nichtterminalsymbolen" ID="ID_1896281542" CREATED="1458754312402" MODIFIED="1458754318238"/>
<node TEXT="Produktionsregeln" ID="ID_1085416446" CREATED="1458754359810" MODIFIED="1458755473940" VSHIFT="50">
<node TEXT="Genau ein Nichterminalsymbol in Kopf (linke Seite)" ID="ID_88607400" CREATED="1458754393306" MODIFIED="1458755443043" VSHIFT="-20"/>
<node TEXT="Rechts beliebige Symbole" ID="ID_556862150" CREATED="1458754420306" MODIFIED="1458755444615" VSHIFT="-20"/>
<node TEXT="Wird auf Satz angewandt" ID="ID_836341039" CREATED="1458754436434" MODIFIED="1458755471243" VSHIFT="10">
<node TEXT="Terminale auf rechte Seite akzeptieren entsprechende W&#xf6;rter im Satz" ID="ID_990261461" CREATED="1458754465427" MODIFIED="1458755454523" VSHIFT="-20"/>
<node TEXT="Rekursive Anwendung der Nichtterminale auf Satz" ID="ID_352669774" CREATED="1458754607075" MODIFIED="1458755457043" VSHIFT="20"/>
</node>
<node TEXT="Zur Satzbildung" ID="ID_1077085868" CREATED="1458754648052" MODIFIED="1458755473939" VSHIFT="40">
<node TEXT="Anwendung eines Terminals erzeugt n&#xe4;chstes Wort" ID="ID_1746069692" CREATED="1458754663683" MODIFIED="1458755458476" VSHIFT="-20"/>
<node TEXT="Menge aller generierbaren S&#xe4;tze ist Sprache der Grammatik" ID="ID_625959823" CREATED="1458754682196" MODIFIED="1458755461572" VSHIFT="20"/>
</node>
</node>
</node>
<node TEXT="Softwaresprachen meist nicht kontextfrei" POSITION="left" ID="ID_1215434732" CREATED="1458754959645" MODIFIED="1460642198980" VSHIFT="-70">
<edge COLOR="#00ff00"/>
</node>
<node TEXT="Nutzung in rein syntaktischer Analyse" POSITION="left" ID="ID_174868469" CREATED="1458754979325" MODIFIED="1460642198982">
<edge COLOR="#ff00ff"/>
<node TEXT="Erfordert effizientes Parsen" ID="ID_387805372" CREATED="1458755065357" MODIFIED="1458755104970"/>
<node TEXT="Nachgelagerte semantische Analyse" ID="ID_927204831" CREATED="1458755114718" MODIFIED="1458755581996" VSHIFT="30">
<node TEXT="Erfordert Wissen &#xfc;ber Syntax" ID="ID_1511210968" CREATED="1458755176846" MODIFIED="1458755565826" VSHIFT="-10">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1929565767" MIDDLE_LABEL="deshalb" STARTINCLINATION="-3;23;" ENDINCLINATION="-1;-35;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="Kontextfreie Grammatik erweitern" ID="ID_1929565767" CREATED="1458755195414" MODIFIED="1460642260757" VSHIFT="20">
<node TEXT="Zu&#xe4;stzliche Informationen" ID="ID_1170386763" CREATED="1458755212374" MODIFIED="1460642260756" VSHIFT="-20"/>
<node TEXT="Zur semantischen Analyse" ID="ID_426451415" CREATED="1458755218014" MODIFIED="1460642257699"/>
<node TEXT="&#xdc;bergang zu kontextsensitive Grammatik" ID="ID_924910963" CREATED="1460642203634" MODIFIED="1460642259014" VSHIFT="20"/>
</node>
</node>
</node>
<node TEXT="Rekursion" POSITION="left" ID="ID_685701321" CREATED="1458754729068" MODIFIED="1460642251198" VSHIFT="10">
<edge COLOR="#0000ff"/>
<node TEXT="Machen kontextfreie Grammatiken m&#xe4;chtig" ID="ID_1063991473" CREATED="1458754734340" MODIFIED="1458755487175" VSHIFT="-20"/>
<node TEXT="Erzeugung beliebig langer S&#xe4;tze" ID="ID_934899868" CREATED="1458754823772" MODIFIED="1460642268967">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_352669774" STARTINCLINATION="-150;57;" ENDINCLINATION="-392;0;" STARTARROW="DEFAULT" ENDARROW="DEFAULT"/>
</node>
<node TEXT="Schachtelung nur Ableitungsbaum zu entnehmen" ID="ID_769019386" CREATED="1458754845676" MODIFIED="1458755488603" VSHIFT="20"/>
</node>
</node>
</map>
