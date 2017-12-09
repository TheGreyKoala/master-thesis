<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Data Flow Programmierung" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1454267318455"><hook NAME="MapStyle">

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
<hook NAME="AutomaticEdgeColor" COUNTER="6"/>
<node TEXT="Variablen mit Abh&#xe4;ngigkeiten untereinander" POSITION="right" ID="ID_730221323" CREATED="1454262167794" MODIFIED="1454267282866" VSHIFT="-30">
<edge COLOR="#ff0000"/>
</node>
<node TEXT="Wenn sich Variable &#xe4;ndert, werden abh&#xe4;ngige Variablen neu berechnet" POSITION="right" ID="ID_1209725485" CREATED="1454262185234" MODIFIED="1454267281650" VSHIFT="-30">
<edge COLOR="#0000ff"/>
</node>
<node TEXT="Anwenungsf&#xe4;lle" POSITION="right" ID="ID_1323012" CREATED="1454262205898" MODIFIED="1454267256903">
<edge COLOR="#00ff00"/>
<node TEXT="Tabellenkalkulationen" ID="ID_1027119022" CREATED="1454262213946" MODIFIED="1454267256902" VSHIFT="-20"/>
<node TEXT="Data Flow / Block Diagramme" ID="ID_540436717" CREATED="1454262254466" MODIFIED="1454267253235">
<node TEXT="Embedded Software" ID="ID_870237794" CREATED="1454262268426" MODIFIED="1454267251194" VSHIFT="-20"/>
<node TEXT="Extraction-transfer-load data processing systems" ID="ID_502817382" CREATED="1454262272666" MODIFIED="1454262291535"/>
<node TEXT="Enterprise Messaging / Komplexes Event Processing" ID="ID_767233980" CREATED="1454262291978" MODIFIED="1454267253235" VSHIFT="20"/>
</node>
</node>
<node TEXT="Debugging" POSITION="right" ID="ID_1274935117" CREATED="1454262887250" MODIFIED="1454267280258" VSHIFT="50">
<edge COLOR="#990099"/>
<node TEXT="Einfach" ID="ID_400740127" CREATED="1454262899603" MODIFIED="1454267278218" VSHIFT="-30"/>
<node TEXT="Berechnung immer in eindeutigen Zustand" ID="ID_666658329" CREATED="1454262906322" MODIFIED="1454267275386" VSHIFT="-30"/>
<node TEXT="Visualisierung als Blockdiagramm einfach" ID="ID_1562490665" CREATED="1454262927450" MODIFIED="1454267272459">
<node TEXT="Abh&#xe4;ngigkeiten" ID="ID_324086043" CREATED="1454262934403" MODIFIED="1454267266002" VSHIFT="-20"/>
<node TEXT="Datenfluss" ID="ID_502439489" CREATED="1454262942522" MODIFIED="1454267269835" VSHIFT="-10"/>
<node TEXT="Aktiver Block" ID="ID_1708960278" CREATED="1454262945834" MODIFIED="1454267271155" VSHIFT="10"/>
<node TEXT="Nachrichten" ID="ID_707382250" CREATED="1454262951034" MODIFIED="1454267272458" VSHIFT="20"/>
</node>
<node TEXT="Debuggers f&#xfc;r Berechnugsregeln schwieriger" ID="ID_180653671" CREATED="1454263021923" MODIFIED="1454267273955" VSHIFT="30"/>
</node>
<node TEXT="3 Execution Modes" POSITION="left" ID="ID_182707006" CREATED="1454262362018" MODIFIED="1454267318454" VSHIFT="-40">
<edge COLOR="#ff00ff"/>
<node TEXT="Variablenwerte als kontinuierliche Signale" ID="ID_1239962611" CREATED="1454262375770" MODIFIED="1454267313659" VSHIFT="-50">
<node TEXT="Abh&#xe4;ngige Werte bei &#xc4;nderung neu berechnet" ID="ID_212854421" CREATED="1454262420642" MODIFIED="1454267309078" VSHIFT="-20"/>
<node TEXT="Berechnungskette entsteht" ID="ID_709624493" CREATED="1454262451090" MODIFIED="1454262475551"/>
<node TEXT="In Tabellenkalkulationen genutzt" ID="ID_1585055796" CREATED="1454262476362" MODIFIED="1454267311066" VSHIFT="20"/>
</node>
<node TEXT="Variablenwerte als quantisierte, eindeutige/einmalige Nachrichten" ID="ID_682947502" CREATED="1454262491146" MODIFIED="1454267306563">
<node TEXT="Neue Ausgangsnachricht, wenn Nachricht f&#xfc;r alle Eing&#xe4;nge vorhanden" ID="ID_1504705784" CREATED="1454262580217" MODIFIED="1454267301390" VSHIFT="-20"/>
<node TEXT="Neuberechnung wartet auf Nachrichten f&#xfc;r alle Eing&#xe4;nge" ID="ID_1587099348" CREATED="1454262644490" MODIFIED="1454267303446" VSHIFT="-20"/>
<node TEXT="Bei Neuberechnung werden Nachrichten f&#xfc;r Eing&#xe4;nge konsumiert" ID="ID_389025099" CREATED="1454262659402" MODIFIED="1454262671623"/>
<node TEXT="Synchronisation auf Nachrichten f&#xfc;r Eing&#xe4;nge" ID="ID_1781221316" CREATED="1454262671914" MODIFIED="1454267305051" VSHIFT="20"/>
<node TEXT="ETL und CEP Systeme" ID="ID_1213498490" CREATED="1454262688754" MODIFIED="1454267306563" VSHIFT="20"/>
</node>
<node TEXT="Time-triggered" ID="ID_1481207549" CREATED="1454262700042" MODIFIED="1454267297818" VSHIFT="20">
<node TEXT="Variablenwerte als kontinuierliche Signale" ID="ID_1189247078" CREATED="1454262833490" MODIFIED="1454267292530" VSHIFT="-20"/>
<node TEXT="Scheduler entscheidet &#xfc;ber Neuberechnung" ID="ID_768290776" CREATED="1454262841042" MODIFIED="1454267293798" VSHIFT="-10"/>
<node TEXT="Scheduler stellt richtige Berechnungskette sicher" ID="ID_253013502" CREATED="1454262861434" MODIFIED="1454267294954" VSHIFT="10"/>
<node TEXT="Embedded Systeme" ID="ID_1288012087" CREATED="1454262877066" MODIFIED="1454267296218" VSHIFT="20"/>
</node>
</node>
<node TEXT="Berechnungsregeln" POSITION="left" ID="ID_826478013" CREATED="1454262979042" MODIFIED="1454267316672" VSHIFT="20">
<edge COLOR="#00ffff"/>
<node TEXT="Black Box" ID="ID_774171411" CREATED="1454262994354" MODIFIED="1454267289008" VSHIFT="-10"/>
<node TEXT="Nutzen ggf. andere Paradigmen (oft funktional)" ID="ID_332967296" CREATED="1454262997426" MODIFIED="1454267290850" VSHIFT="10"/>
</node>
</node>
</map>
