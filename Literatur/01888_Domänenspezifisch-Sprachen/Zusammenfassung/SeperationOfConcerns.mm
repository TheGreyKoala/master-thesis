<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Seperation of Concerns" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1460814049179"><hook NAME="MapStyle">

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
<node TEXT="Dom&#xe4;ne kann aus verschiedenen Aspekten bestehen" POSITION="right" ID="ID_967897612" CREATED="1454156837969" MODIFIED="1460451482805" VSHIFT="-40">
<edge COLOR="#ff0000"/>
</node>
<node TEXT="Jeder Aspekt deckt einen anderen Bereich der Dom&#xe4;ne ab" POSITION="right" ID="ID_92601546" CREATED="1454156872529" MODIFIED="1460451368938" VSHIFT="-20">
<edge COLOR="#0000ff"/>
</node>
<node TEXT="Alle Aspekte m&#xfc;ssen adressiert werden" POSITION="right" ID="ID_540806520" CREATED="1454156895720" MODIFIED="1460451480437" VSHIFT="20">
<edge COLOR="#00ff00"/>
</node>
<node TEXT="Handhabung der verschiedenen Concerns" POSITION="left" ID="ID_751967954" CREATED="1454157275049" MODIFIED="1460814008714" VSHIFT="-110">
<edge COLOR="#00ffff"/>
<node TEXT="Einzelne integrierte Sprache" ID="ID_1081637441" CREATED="1454157292969" MODIFIED="1460451458753" VSHIFT="-30">
<node TEXT="Adressiert alle Concerns" ID="ID_577646319" CREATED="1454157303529" MODIFIED="1460451455520" VSHIFT="-20"/>
<node TEXT="Integriertes Model" ID="ID_333578341" CREATED="1454157324033" MODIFIED="1460451457221" VSHIFT="20"/>
</node>
<node TEXT="Concern-specific DSLs" ID="ID_45384276" CREATED="1454157519097" MODIFIED="1460451471310" VSHIFT="50">
<node TEXT="Jede adressiert eine oder mehrere Concerns" ID="ID_234070475" CREATED="1454157531057" MODIFIED="1460451471308" VSHIFT="-40"/>
<node TEXT="Programm besteht aus concern-specific fragments" ID="ID_702053866" CREATED="1454157738290" MODIFIED="1460451464497" VSHIFT="-20"/>
<node TEXT="Fragmente in wohl definierter Beziehung zu einander" ID="ID_861490209" CREATED="1454157754074" MODIFIED="1460451467933" VSHIFT="20"/>
<node TEXT="Viewpoints unterst&#xfc;tzen diesen Ansatz" ID="ID_1675539235" CREATED="1454157785930" MODIFIED="1460451469541" VSHIFT="40"/>
</node>
</node>
<node TEXT="Cross-Cutting Concerns" POSITION="right" ID="ID_1254120227" CREATED="1460813785736" MODIFIED="1460814049177" HGAP="10" VSHIFT="70">
<edge COLOR="#7c0000"/>
<node TEXT="Concerns, die nicht klar aufgeteilt werden k&#xf6;nnen" ID="ID_177503794" CREATED="1460813795159" MODIFIED="1460814029252" VSHIFT="-50"/>
<node TEXT="Concerns, die &#xfc;berall relevant sind" ID="ID_1971533813" CREATED="1460813807672" MODIFIED="1460813819285"/>
<node TEXT="Klassen" ID="ID_980479265" CREATED="1460813822000" MODIFIED="1460814027500" VSHIFT="50">
<node TEXT="Durch Execution Engine zu verarbeiten" ID="ID_347234288" CREATED="1460813831767" MODIFIED="1460814017606" VSHIFT="-20"/>
<node TEXT="Nur im ausf&#xfc;hrbaren System Cross-Cutting. In DSL modularisierbar" ID="ID_1734106303" CREATED="1460813893536" MODIFIED="1460814013501" VSHIFT="10">
<node TEXT="Z.B. Permissions" ID="ID_31118930" CREATED="1460813954648" MODIFIED="1460813958646"/>
</node>
<node TEXT="Cross-Cutting in der DSL" ID="ID_1026564861" CREATED="1460813944856" MODIFIED="1460814022072" VSHIFT="40">
<node TEXT="Code an alle relevanten Stellen einf&#xfc;gen" ID="ID_729448890" CREATED="1460813984128" MODIFIED="1460814019540" VSHIFT="-20"/>
<node TEXT="Aspekte einf&#xfc;hren" ID="ID_1920252340" CREATED="1460813992616" MODIFIED="1460814022070" VSHIFT="20"/>
</node>
</node>
</node>
<node TEXT="Gr&#xfc;nde f&#xfc;r Aufteilung in Aspekte" POSITION="left" ID="ID_391671956" CREATED="1454156946769" MODIFIED="1460451478687" VSHIFT="50">
<edge COLOR="#ff00ff"/>
<node TEXT="Verschiedene Aspekte des spezifizierten Systems" ID="ID_611583312" CREATED="1454157028961" MODIFIED="1454167157104" VSHIFT="-20"/>
<node TEXT="Verschiedene Stakeholder" ID="ID_309700441" CREATED="1454157052274" MODIFIED="1454157058485"/>
<node TEXT="Verschiedene Entwicklungszeitpunkte" ID="ID_11273788" CREATED="1454157058785" MODIFIED="1454167155544" VSHIFT="20"/>
</node>
</node>
</map>
