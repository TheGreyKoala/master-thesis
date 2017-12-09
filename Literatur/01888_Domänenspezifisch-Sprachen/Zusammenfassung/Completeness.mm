<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Completeness" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1460812223024"><hook NAME="MapStyle">

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
<hook NAME="AutomaticEdgeColor" COUNTER="5"/>
<node TEXT="Code Generator Function G transformiert p in L_D nach q in L_D-1" POSITION="right" ID="ID_804109483" CREATED="1454162039634" MODIFIED="1460812218620" VSHIFT="-90">
<edge COLOR="#ff0000"/>
</node>
<node TEXT="Complete Language" POSITION="right" ID="ID_257737680" CREATED="1454162056266" MODIFIED="1460812209180" VSHIFT="-20">
<edge COLOR="#00ff00"/>
<node TEXT="p und q haben die gleiche Execution Semantics" ID="ID_1078685331" CREATED="1454162111114" MODIFIED="1460451895248" VSHIFT="-30">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1648889549" STARTINCLINATION="-19;25;" ENDINCLINATION="7;-14;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT=" (OB(p) == OB(G(p)) == OB(q)" ID="ID_1648889549" CREATED="1460451869021" MODIFIED="1460451878704" VSHIFT="30"/>
</node>
<node TEXT="Falls Viewpoints zur Behandlung von Concerns" POSITION="right" ID="ID_1766557829" CREATED="1454162348729" MODIFIED="1460812215947" VSHIFT="70">
<edge COLOR="#ff00ff"/>
<node TEXT="Set an Fragmenten f&#xfc;r Concerns" ID="ID_1523079998" CREATED="1454162372089" MODIFIED="1460452148581" VSHIFT="-20"/>
<node TEXT="M&#xfc;ss f&#xfc;r vollst&#xe4;ndige D-1 Generation ausreichen" ID="ID_180572275" CREATED="1460451969677" MODIFIED="1460452150082" VSHIFT="20"/>
</node>
<node TEXT="DSL kann Complete sein, aber ohne 100% Coverage" POSITION="right" ID="ID_589459457" CREATED="1460811677997" MODIFIED="1460812213516" VSHIFT="100">
<edge COLOR="#00ffff"/>
<node TEXT="Nicht alle Programme der Dom&#xe4;ne ausdr&#xfc;ckbar" ID="ID_72997138" CREATED="1460811708565" MODIFIED="1460811751243" VSHIFT="-20"/>
<node TEXT="Alle ausdr&#xfc;ckbaren Programme ohne D-1 Code" ID="ID_141898797" CREATED="1460811722677" MODIFIED="1460811752681" VSHIFT="20"/>
</node>
<node TEXT="Incomplete Language" POSITION="left" ID="ID_672642009" CREATED="1454161923626" MODIFIED="1460812223023">
<edge COLOR="#0000ff"/>
<node TEXT="Programme brauchen zus&#xe4;tzilche Spezifikationen zur Ausf&#xfc;hrung" ID="ID_1136903425" CREATED="1454161928850" MODIFIED="1454167118289" VSHIFT="-20">
<node TEXT="Konfigurationsdateien" ID="ID_1788428594" CREATED="1454161964305" MODIFIED="1454167110015" VSHIFT="-10"/>
<node TEXT="Code in lower-level Sprache L_D-1" ID="ID_559438537" CREATED="1454161977498" MODIFIED="1460811804284" VSHIFT="10"/>
</node>
<node TEXT="OB(G(p)) teilmenge von OB(p)" ID="ID_1597088245" CREATED="1454162175562" MODIFIED="1460811773655" VSHIFT="-30">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_559438537" STARTINCLINATION="264;0;" ENDINCLINATION="-46;12;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="Kompensation" ID="ID_313037009" CREATED="1460811667589" MODIFIED="1460812235338" VSHIFT="70">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_559438537" MIDDLE_LABEL="Einbettung von" STARTINCLINATION="-95;-315;" ENDINCLINATION="-118;63;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<node TEXT="Black Box Code (Funktionen) in L_D-1 aufrufen" ID="ID_598513967" CREATED="1460811879094" MODIFIED="1460812232504" VSHIFT="-60"/>
<node TEXT="Direktes Einbetten von L_D-1" ID="ID_1763318153" CREATED="1460811913278" MODIFIED="1460811951747"/>
<node TEXT="Kompositionstechniken von L_D-1" ID="ID_1695907587" CREATED="1460811991743" MODIFIED="1460812229716" VSHIFT="30">
<node TEXT="Manuellen Code einbringen" ID="ID_1352733488" CREATED="1460812010583" MODIFIED="1460812176680" VSHIFT="-20"/>
<node TEXT="Ohne generierte Dateien zu bearbeiten" ID="ID_42027692" CREATED="1460812031279" MODIFIED="1460812174219" VSHIFT="10"/>
<node TEXT="Beispiele" ID="ID_573810357" CREATED="1460812045375" MODIFIED="1460812178780" VSHIFT="30">
<node TEXT="Base Class mit abstrakten Methoden" ID="ID_1953021499" CREATED="1460812047711" MODIFIED="1460812177855" VSHIFT="-20"/>
<node TEXT="Leere Callback Methoden" ID="ID_1439124448" CREATED="1460812061143" MODIFIED="1460812178779" VSHIFT="20"/>
</node>
</node>
<node TEXT="Protected Regions" ID="ID_1891523130" CREATED="1460812071727" MODIFIED="1460812227677" VSHIFT="70">
<node TEXT="Manueller L_D-1 Code" ID="ID_1387025274" CREATED="1460812099439" MODIFIED="1460812182387" VSHIFT="-20"/>
<node TEXT="In speziellem Bereich im generierten Code" ID="ID_114602191" CREATED="1460812117087" MODIFIED="1460812154630"/>
<node TEXT="Bereich wird w&#xe4;hrend Regenerierung nicht &#xfc;berschrieben" ID="ID_708105114" CREATED="1460812122119" MODIFIED="1460812183820" VSHIFT="20"/>
</node>
</node>
</node>
</node>
</map>
