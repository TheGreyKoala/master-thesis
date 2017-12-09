<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Spezifikation vs. Implementierung" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1454265698462"><hook NAME="MapStyle">

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
<node TEXT="Spezifikation und Implementierung sollten getrennt werden" POSITION="right" ID="ID_831445974" CREATED="1454248359112" MODIFIED="1454265698462" VSHIFT="-40">
<edge COLOR="#ff0000"/>
</node>
<node TEXT="Gr&#xfc;nde" POSITION="right" ID="ID_777116195" CREATED="1454248389665" MODIFIED="1454265696147">
<edge COLOR="#0000ff"/>
<node TEXT="Nutzung verschiedener Implementierungen" ID="ID_1680718576" CREATED="1454248401784" MODIFIED="1454265674794" VSHIFT="-20"/>
<node TEXT="F&#xf6;rdert Entkopplung" ID="ID_1238441752" CREATED="1454248418832" MODIFIED="1454265676245" VSHIFT="-20"/>
<node TEXT="Austauch verschiedener Implementierungen" ID="ID_968217547" CREATED="1454248435184" MODIFIED="1454265678270" VSHIFT="-10"/>
<node TEXT="Bessere Skalierbarkeit und Performanz" ID="ID_960507614" CREATED="1454248534984" MODIFIED="1454265680099" VSHIFT="20"/>
<node TEXT="Rollenaufteilung" ID="ID_291565650" CREATED="1454248464768" MODIFIED="1454265696147" VSHIFT="30">
<node TEXT="Ein Stakeholder liefert Spezifikation" ID="ID_1978130598" CREATED="1454248472712" MODIFIED="1454265684023" VSHIFT="-10"/>
<node TEXT="Anderer Stakeholder liefert Implementierung" ID="ID_313519672" CREATED="1454248483464" MODIFIED="1454265689075" VSHIFT="10"/>
</node>
</node>
<node TEXT="Pr&#xfc;fung der Kompatibilit&#xe4;t der Implementierungen" POSITION="left" ID="ID_572064638" CREATED="1454248667201" MODIFIED="1454265722307">
<edge COLOR="#00ff00"/>
<node TEXT="Problematisch" ID="ID_1334039771" CREATED="1454248905384" MODIFIED="1454265720896" VSHIFT="-20"/>
<node TEXT="Pr&#xfc;fen der Struktur, des Syntax und der Signaturen" ID="ID_1248230439" CREATED="1454248721105" MODIFIED="1454265719538"/>
<node TEXT="Semantische Pr&#xfc;fung erfordert Spezifikation des erwarteten Verhaltens" ID="ID_1720541111" CREATED="1454248752777" MODIFIED="1454265722306" VSHIFT="10">
<node TEXT="Vor- und Nachbedingungen" ID="ID_1122208767" CREATED="1454248780136" MODIFIED="1454265713944" VSHIFT="-20"/>
<node TEXT="Invariaten" ID="ID_851667204" CREATED="1454248791608" MODIFIED="1454248793766"/>
<node TEXT="Protocol State Machines" ID="ID_955092587" CREATED="1454248794080" MODIFIED="1454265715802" VSHIFT="20"/>
</node>
</node>
<node TEXT="Beispiele" POSITION="left" ID="ID_828820168" CREATED="1454248501304" MODIFIED="1454265709067">
<edge COLOR="#ff00ff"/>
<node TEXT="Interfaces" ID="ID_1104148590" CREATED="1454248504720" MODIFIED="1454265702544" VSHIFT="-20"/>
<node TEXT="Rein abstrakte Klassen" ID="ID_797319451" CREATED="1454248507224" MODIFIED="1454265706387" VSHIFT="-10"/>
<node TEXT="Traits" ID="ID_1531320367" CREATED="1454248514640" MODIFIED="1454265707546" VSHIFT="10"/>
<node TEXT="Function signatures" ID="ID_693187919" CREATED="1454248516848" MODIFIED="1454265709066" VSHIFT="20"/>
</node>
</node>
</map>
