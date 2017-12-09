<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Language Modularity" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1460452655925"><hook NAME="MapStyle">

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
<node TEXT="Wiederverwendung von (Teil-)Sprachen" POSITION="right" ID="ID_1288781095" CREATED="1454162553962" MODIFIED="1460452653126" VSHIFT="-110">
<edge COLOR="#ff0000"/>
</node>
<node TEXT="Macht DSL Design effizienter" POSITION="right" ID="ID_1493931587" CREATED="1454162584731" MODIFIED="1460452654423" VSHIFT="20">
<edge COLOR="#0000ff"/>
</node>
<node TEXT="Language Composition erfordert komposition von" POSITION="left" ID="ID_872893831" CREATED="1454162687634" MODIFIED="1460452640207" VSHIFT="-110">
<edge COLOR="#ff00ff"/>
<node TEXT="Abstract Syntax" ID="ID_335965010" CREATED="1454162734658" MODIFIED="1460452602204" VSHIFT="-40"/>
<node TEXT="Concrete Syntax" ID="ID_810912262" CREATED="1454162737922" MODIFIED="1460452600871" VSHIFT="-40"/>
<node TEXT="Constraints" ID="ID_1238411834" CREATED="1454162742450" MODIFIED="1460452585516" VSHIFT="-20"/>
<node TEXT="Type Systems" ID="ID_807088699" CREATED="1454162747129" MODIFIED="1460452595027" VSHIFT="20"/>
<node TEXT="Execution Semantics" ID="ID_333817047" CREATED="1454162752314" MODIFIED="1460452593813" VSHIFT="40"/>
<node TEXT="IDE" ID="ID_1678918725" CREATED="1454162763858" MODIFIED="1460452592612" VSHIFT="40"/>
</node>
<node TEXT="Composition Techniques" POSITION="right" ID="ID_168605454" CREATED="1454162905809" MODIFIED="1460452655925" VSHIFT="80">
<edge COLOR="#00ffff"/>
<node TEXT="Referencing" ID="ID_339560505" CREATED="1454162911018" MODIFIED="1460452614377" VSHIFT="-40"/>
<node TEXT="Extension" ID="ID_659233841" CREATED="1454162916019" MODIFIED="1460452611457" VSHIFT="-20"/>
<node TEXT="Reuse" ID="ID_1001490607" CREATED="1454162918283" MODIFIED="1460452608652" VSHIFT="20"/>
<node TEXT="Embedding" ID="ID_1698171113" CREATED="1454162920145" MODIFIED="1460452607413" VSHIFT="40"/>
<node TEXT="Unterscheidung anhand" ID="ID_1736619137" CREATED="1460535598868" MODIFIED="1460535970498">
<node TEXT="Language Dependencies" ID="ID_742634794" CREATED="1460535604988" MODIFIED="1460535973667">
<node TEXT="Muss Wissen &#xfc;ber Kompositionspartner bestehen" ID="ID_1588743943" CREATED="1460535663459" MODIFIED="1460535972787" VSHIFT="-10"/>
<node TEXT="Komposition ohne Vorwissen oft w&#xfc;nschenswert" ID="ID_1820715384" CREATED="1460535679068" MODIFIED="1460535973665" VSHIFT="10"/>
</node>
<node TEXT="Fragment Structure" ID="ID_1425665009" CREATED="1460535610555" MODIFIED="1460535970496" VSHIFT="40">
<node TEXT="K&#xf6;nnen Sprachen syntaktisch vermischt werden" ID="ID_1947859062" CREATED="1460535811492" MODIFIED="1460535968881" VSHIFT="-20">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_727064203" MIDDLE_LABEL="oder" STARTINCLINATION="78;0;" ENDINCLINATION="78;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1403711497" MIDDLE_LABEL="oft unm&#xf6;glich" STARTINCLINATION="73;0;" ENDINCLINATION="73;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="Verschiedene Viewpoints erforderlich" ID="ID_727064203" CREATED="1460535825436" MODIFIED="1460535964598" VSHIFT="10"/>
<node TEXT="Modularer CS" ID="ID_1657964272" CREATED="1460535863676" MODIFIED="1460535966074" VSHIFT="20">
<node TEXT="Oft w&#xfc;nschenswert" ID="ID_1992408928" CREATED="1460535914748" MODIFIED="1460535920202"/>
<node TEXT="Oft schwierig umzusetzen" ID="ID_1403711497" CREATED="1460535920644" MODIFIED="1460535938033"/>
</node>
</node>
</node>
</node>
<node TEXT="Eher durch Sprachentwickler vorangetrieben" POSITION="left" ID="ID_1116895765" CREATED="1454162622083" MODIFIED="1460452643212">
<edge COLOR="#00ff00"/>
<node TEXT="Konsistenz" ID="ID_1176610801" CREATED="1454162638634" MODIFIED="1460452559020" VSHIFT="-20"/>
<node TEXT="Doppelte Implementierung vermeiden" ID="ID_1240761014" CREATED="1454162648138" MODIFIED="1460452557972" VSHIFT="20"/>
</node>
</node>
</map>
