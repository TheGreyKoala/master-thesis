<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Domain-Specific Languages" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1454152047124"><hook NAME="MapStyle">

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
<hook NAME="AutomaticEdgeColor" COUNTER="8"/>
<node TEXT="Spezielle Sprache zum Ausdr&#xfc;cken der Programme einer Dom&#xe4;ne P_D" POSITION="right" ID="ID_362033109" CREATED="1453401527030" MODIFIED="1453561803802" VSHIFT="-30">
<edge COLOR="#ff0000"/>
</node>
<node TEXT="Darstellung dom&#xe4;n-fremder Programmen ggf. m&#xf6;glich (ineffizient)" POSITION="right" ID="ID_17975380" CREATED="1453401641526" MODIFIED="1453561802266" VSHIFT="-50">
<edge COLOR="#00ff00"/>
</node>
<node TEXT="Effizienter als andere Sprachen f&#xfc;r P_D" POSITION="right" ID="ID_1387395991" CREATED="1453401574397" MODIFIED="1453561806061" VSHIFT="-60">
<edge COLOR="#0000ff"/>
<node TEXT="Besondere Abstractions" ID="ID_969287085" CREATED="1453401594102" MODIFIED="1453561551038" VSHIFT="-10"/>
<node TEXT="Irrelevante Details ausblenden" ID="ID_1836248984" CREATED="1453401600606" MODIFIED="1453561553589" VSHIFT="10"/>
</node>
<node TEXT="Herausforderung: Richtiger Scope der Sprache" POSITION="right" ID="ID_363042110" CREATED="1453401742919" MODIFIED="1453561640035" VSHIFT="-50">
<edge COLOR="#ff00ff"/>
<node TEXT="Menschen entscheiden &#xfc;ber Zugeh&#xf6;rigkeit eines Programmes zu einer Sprache (deductive)" ID="ID_970182017" CREATED="1453401791477" MODIFIED="1453561603392" VSHIFT="-20"/>
<node TEXT="Oft nur Interpretation der Dom&#xe4;ne" ID="ID_1736955744" CREATED="1453401819982" MODIFIED="1453561604590" VSHIFT="-10"/>
<node TEXT="&#xdc;ber- oder Untersch&#xe4;tzung der Dom&#xe4;ne" ID="ID_737525853" CREATED="1453401831231" MODIFIED="1453561605640" VSHIFT="10"/>
<node TEXT="Iterativer Ansatz bei der Entwicklung bietet bessere Ann&#xe4;herung" ID="ID_35921621" CREATED="1453401854742" MODIFIED="1453561606746" VSHIFT="10"/>
</node>
<node TEXT="DSL vs. Libs und Frameworks" POSITION="right" ID="ID_371839640" CREATED="1453313024024" MODIFIED="1454152047123" VSHIFT="30">
<edge COLOR="#00ffff"/>
<node TEXT="Eine Sprache ist die beste Form der Abstraktion" ID="ID_1010360383" CREATED="1453313059705" MODIFIED="1453561620766" VSHIFT="-10">
<node TEXT="API-Overhead los werden" ID="ID_987589203" CREATED="1453313093857" MODIFIED="1453561615999" VSHIFT="-10"/>
<node TEXT="Notation definieren" ID="ID_1849591030" CREATED="1453313097640" MODIFIED="1453561618119" VSHIFT="10"/>
</node>
<node TEXT="DSL opfert Flexibilit&#xe4;t f&#xfc;r Produkttivit&#xe4;t und Pr&#xe4;gnantheit" ID="ID_202441966" CREATED="1453313162273" MODIFIED="1453561623504" VSHIFT="10"/>
<node TEXT="Bessere IDE-Services m&#xf6;glich" ID="ID_1907688229" CREATED="1453313200018" MODIFIED="1453561624779" VSHIFT="20"/>
</node>
<node TEXT="DSL Ausf&#xfc;hrung" POSITION="left" ID="ID_1055537200" CREATED="1453312602044" MODIFIED="1453561778255" VSHIFT="-100">
<edge COLOR="#990099"/>
<node TEXT="Concerns" ID="ID_506922835" CREATED="1453312673051" MODIFIED="1453561733304">
<node TEXT="Unterschiedlich f&#xfc;r jedes Programm" ID="ID_1966146709" CREATED="1453312677037" MODIFIED="1453561704954" VSHIFT="-20">
<node TEXT="DSL bietet Abstractions zur Beschreibung" ID="ID_567548381" CREATED="1453312726316" MODIFIED="1453312754156"/>
</node>
<node TEXT="Gleich f&#xfc;r jedes Programm" ID="ID_1831398558" CREATED="1453312689729" MODIFIED="1453561707646" VSHIFT="-10">
<node TEXT="Durch Platform geh&#xe4;ndelt" ID="ID_712641013" CREATED="1453312760012" MODIFIED="1453312768253"/>
</node>
<node TEXT="Durch Programmregeln ableitbar" ID="ID_1907592391" CREATED="1453312716610" MODIFIED="1453561733304" VSHIFT="40">
<node TEXT="Durch Execution Engine geh&#xe4;ndelt" ID="ID_1542556649" CREATED="1453312778416" MODIFIED="1453561711108" VSHIFT="-10"/>
<node TEXT="Manchmal auch durch Libs oder Frameworks in der Platform" ID="ID_688344864" CREATED="1453312785352" MODIFIED="1453561712315" VSHIFT="10"/>
</node>
</node>
<node TEXT="Execution Engine" ID="ID_1025360354" CREATED="1453312804527" MODIFIED="1453561730891" VSHIFT="50">
<node TEXT="Translation / Generation / Compilation" ID="ID_626014268" CREATED="1453312810783" MODIFIED="1453561724783" VSHIFT="-20">
<node TEXT="Transformiert Programm in eine andere Sprache" ID="ID_858877482" CREATED="1453312851516" MODIFIED="1453561714275" VSHIFT="-10"/>
<node TEXT="F&#xfc;r diese Sprache ist eine Execution Engine auf der Platform vorhanden" ID="ID_1726424916" CREATED="1453312872118" MODIFIED="1453561715546" VSHIFT="10"/>
</node>
<node TEXT="Interpretation" ID="ID_857748747" CREATED="1453312838378" MODIFIED="1453561722696" VSHIFT="20">
<node TEXT="Neue Execution Engine auf der Platform" ID="ID_690575415" CREATED="1453312897959" MODIFIED="1453561717666" VSHIFT="-10"/>
<node TEXT="L&#xe4;dt das Programm und f&#xfc;hrt es aus" ID="ID_1716208539" CREATED="1453312905847" MODIFIED="1453561719289" VSHIFT="10"/>
</node>
</node>
</node>
<node TEXT="Welche Abstractions?" POSITION="left" ID="ID_108778104" CREATED="1453551353077" MODIFIED="1453561695540">
<edge COLOR="#00007c"/>
<node TEXT="Basierend auf Model Purpose" ID="ID_477652667" CREATED="1453551369037" MODIFIED="1453561683861" VSHIFT="-20"/>
<node TEXT="Model und Sprache haben bestimmten Zweck" ID="ID_1336521414" CREATED="1453551525552" MODIFIED="1453561686004" VSHIFT="-20"/>
<node TEXT="Konzepte der Dom&#xe4;ne k&#xf6;nnen f&#xfc;r verschiedene Zwecke unterschiedlich abstrahiert werden" ID="ID_1929103739" CREATED="1453551543434" MODIFIED="1453561688826" VSHIFT="-10"/>
<node TEXT="Beim DSL Design verschiedene Zwecke identifizieren" ID="ID_120095601" CREATED="1453551579451" MODIFIED="1453561699435" VSHIFT="10">
<node TEXT="1 DSL f&#xfc;r alle Zwecke" ID="ID_1265337195" CREATED="1453551597405" MODIFIED="1453561697653" VSHIFT="-10"/>
<node TEXT="F&#xfc;r jeden Zweck eigene DSL" ID="ID_1448993412" CREATED="1453551607302" MODIFIED="1453561699435" VSHIFT="10"/>
</node>
<node TEXT="Zweck einer DSL und damit die Abstractions k&#xf6;nnen sich &#xe4;ndern" ID="ID_950890477" CREATED="1453551651201" MODIFIED="1453561695540" VSHIFT="20"/>
</node>
<node TEXT="Abgrenzung zu GPLs" POSITION="right" ID="ID_483791285" CREATED="1453312120932" MODIFIED="1454152058337" VSHIFT="80">
<edge COLOR="#ff00ff"/>
<node TEXT="Keine klare Grenze" ID="ID_826436315" CREATED="1453313355569" MODIFIED="1453561668643" VSHIFT="-20"/>
<node TEXT="DSL Engineering besser zu managen als GPL Engineering, da kleiner und einfacher" ID="ID_466413425" CREATED="1453313379484" MODIFIED="1453313409399"/>
<node TEXT="GPL" ID="ID_871518781" CREATED="1453312143291" MODIFIED="1454152058335" VSHIFT="20">
<node TEXT="Turing Complete" ID="ID_1488913465" CREATED="1453312145592" MODIFIED="1453561643825" VSHIFT="-20"/>
<node TEXT="Austauschbar" ID="ID_1803387435" CREATED="1453312150173" MODIFIED="1453561646156" VSHIFT="-10">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1488913465" MIDDLE_LABEL="da" STARTINCLINATION="40;0;" ENDINCLINATION="40;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="Jede bietet spezielle Features f&#xfc;r bestimmte Tasks" ID="ID_1037533260" CREATED="1453312244750" MODIFIED="1453561647183" VSHIFT="10"/>
<node TEXT="Wird aufgrund ihrer Eignung f&#xfc;r Aufgbae ausgew&#xe4;hlt" ID="ID_1407626277" CREATED="1453312196703" MODIFIED="1453561648519" VSHIFT="20">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1037533260" STARTINCLINATION="40;0;" ENDINCLINATION="40;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
<node TEXT="DSL" ID="ID_191963683" CREATED="1453312355694" MODIFIED="1454153390506" VSHIFT="40">
<node TEXT="Spezialisiert / optimiert f&#xfc;r ein spezielles Problemfeld (Dom&#xe4;ne)" ID="ID_134138665" CREATED="1453312358229" MODIFIED="1453561651095" VSHIFT="-20"/>
<node TEXT="Abstractions eng mit der Dom&#xe4;ne verbunden" ID="ID_603335309" CREATED="1453312401833" MODIFIED="1453312414006"/>
<node TEXT="Starten einfach und werden gr&#xf6;&#xdf;er (besseres Verst&#xe4;ndnis der Dom&#xe4;ne)" ID="ID_1049882520" CREATED="1453313436983" MODIFIED="1453561653401" VSHIFT="20"/>
<node TEXT="Ausdrucksst&#xe4;rker als GPLs" ID="ID_530502495" CREATED="1454152091273" MODIFIED="1454152138009" VSHIFT="20">
<node TEXT="K&#xfc;rzere Programme" ID="ID_835233139" CREATED="1454152107265" MODIFIED="1454152134538" VSHIFT="-10"/>
<node TEXT="Bessere Semantiken" ID="ID_509729773" CREATED="1454152122192" MODIFIED="1454152138008" VSHIFT="10"/>
</node>
<node TEXT="Abstrakter als GPLs" ID="ID_105993962" CREATED="1454153226072" MODIFIED="1454153368201" VSHIFT="10"/>
<node TEXT="Blenden unn&#xf6;tige Details aus, die durch Execution Engine &#xfc;bernommen werden" ID="ID_650028074" CREATED="1454153369560" MODIFIED="1454153390505" VSHIFT="20"/>
</node>
</node>
</node>
</map>
