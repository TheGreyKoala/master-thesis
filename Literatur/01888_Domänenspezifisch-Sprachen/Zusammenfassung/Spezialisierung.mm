<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Spezialisierung" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1454265895342"><hook NAME="MapStyle">

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
<node TEXT="Entity ist eine Spezialisierung einer anderen" POSITION="right" ID="ID_1301407869" CREATED="1454249629337" MODIFIED="1454265878078" VSHIFT="-20">
<edge COLOR="#ff0000"/>
</node>
<node TEXT="Speziellere Entity kann in allen Kontexten anstelle der allgemeineren genutzt werden" POSITION="right" ID="ID_1572430161" CREATED="1454249649200" MODIFIED="1454265831710">
<edge COLOR="#0000ff"/>
</node>
<node TEXT="Definition der Semantik f&#xfc;r Vererbung schwierig" POSITION="right" ID="ID_1337734396" CREATED="1454249751057" MODIFIED="1454265890059" VSHIFT="40">
<edge COLOR="#00ffff"/>
<node TEXT="Viele Ans&#xe4;tze" ID="ID_152880377" CREATED="1454249771536" MODIFIED="1454265883091" VSHIFT="-20"/>
<node TEXT="Guten vorhandenen Ansatz komplett kopieren" ID="ID_808995053" CREATED="1454249782688" MODIFIED="1454249798094"/>
<node TEXT="Kleinere &#xc4;nderungen kann kompletten Ansatz inkonsistent machen" ID="ID_651041390" CREATED="1454249799152" MODIFIED="1454265887626" VSHIFT="20"/>
</node>
<node TEXT="Speziellere Entity muss ggf. L&#xfc;cken der allgemeineren f&#xfc;llen" POSITION="left" ID="ID_110174278" CREATED="1454249700080" MODIFIED="1454265895342" VSHIFT="-30">
<edge COLOR="#ff00ff"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_616231264" STARTINCLINATION="117;0;" ENDINCLINATION="117;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="Allgemeinere Entity ist ggf. unvollst&#xe4;ndig" POSITION="left" ID="ID_616231264" CREATED="1454249689776" MODIFIED="1454265831712">
<edge COLOR="#00ff00"/>
</node>
</node>
</map>
