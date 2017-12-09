<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Definite Klauselgrammatiken" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1460642850250"><hook NAME="MapStyle">

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
<node TEXT="Definite Clause Grammers (DCGs)" POSITION="right" ID="ID_792414548" CREATED="1460641307653" MODIFIED="1460642444943" VSHIFT="-50">
<edge COLOR="#ff0000"/>
</node>
<node TEXT="AST generieren &#xfc;ber Anh&#xe4;ngen eines Argumentes" POSITION="right" ID="ID_538179197" CREATED="1460642789110" MODIFIED="1460642826235" VSHIFT="20">
<edge COLOR="#00ffff"/>
</node>
<node TEXT="Problem" POSITION="right" ID="ID_1577224194" CREATED="1460641766272" MODIFIED="1460642475512" VSHIFT="70">
<edge COLOR="#0000ff"/>
<node TEXT="Grammatik kann leicht 1-zu-1 in Prolog-Programm &#xfc;berf&#xfc;hrt werden" ID="ID_1480502214" CREATED="1460641327806" MODIFIED="1460641959594" VSHIFT="-20"/>
<node TEXT="F&#xfc;r Ein- und Ausgaben ben&#xf6;tigt jedes Nichtterminal 2 Parameter" ID="ID_1130917767" CREATED="1460641361414" MODIFIED="1460641972606">
<node TEXT="In" ID="ID_1384633908" CREATED="1460641390150" MODIFIED="1460641965851" VSHIFT="-20"/>
<node TEXT="Out" ID="ID_1927632448" CREATED="1460641391542" MODIFIED="1460641392850"/>
<node TEXT="Enthalten Restsatz vor und nach der Anwendung des Nichtterminals" ID="ID_1526747853" CREATED="1460641658471" MODIFIED="1460641972605" VSHIFT="20"/>
</node>
<node TEXT="Parameter behindern die Lesbarkeit" ID="ID_11408000" CREATED="1460641715312" MODIFIED="1460641960925" VSHIFT="20"/>
</node>
<node TEXT="S&#xe4;tze einer kontextfreie Grammatiken in Prolog" POSITION="left" ID="ID_1764154227" CREATED="1460642669733" MODIFIED="1460642842212" VSHIFT="-20">
<edge COLOR="#ff00ff"/>
<node TEXT="Einfaches Parsen" ID="ID_79830878" CREATED="1460642722462" MODIFIED="1460642740884" VSHIFT="-20"/>
<node TEXT="Einfaches Generieren" ID="ID_1298955846" CREATED="1460642725893" MODIFIED="1460642832186" VSHIFT="20"/>
</node>
<node TEXT="Programm akzeptiren &amp; generieren" POSITION="left" ID="ID_1469424996" CREATED="1460645735102" MODIFIED="1460645811369">
<edge COLOR="#7c0000"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1764154227" STARTINCLINATION="10;-20;" ENDINCLINATION="-16;22;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_538179197" STARTINCLINATION="-180;0;" ENDINCLINATION="-198;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="Parameter k&#xf6;nnen mit DCGs generiert werden" POSITION="left" ID="ID_794471906" CREATED="1460641723080" MODIFIED="1460642886858" VSHIFT="60">
<edge COLOR="#00ff00"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_11408000" STARTINCLINATION="-102;44;" ENDINCLINATION="-87;-3;" STARTARROW="DEFAULT" ENDARROW="DEFAULT"/>
<node TEXT="Ein- &amp; Ausgabeparameter nicht im Quelltext" ID="ID_1296881749" CREATED="1460641822896" MODIFIED="1460641979795" VSHIFT="-30"/>
<node TEXT="Automatisch hinzugef&#xfc;gt" ID="ID_369025752" CREATED="1460641842208" MODIFIED="1460641981453" VSHIFT="-30"/>
<node TEXT="Produktionsregeln nutzen --&gt;" ID="ID_1887654104" CREATED="1460641876873" MODIFIED="1460641883573"/>
<node TEXT="Terminale als Listen []" ID="ID_1433039900" CREATED="1460641884321" MODIFIED="1460641985245" VSHIFT="30"/>
<node TEXT="Ausf&#xfc;rhung &#xfc;ber spezielles Pr&#xe4;dikat" ID="ID_1376090193" CREATED="1460641933833" MODIFIED="1460641984077" VSHIFT="30"/>
</node>
</node>
</map>
