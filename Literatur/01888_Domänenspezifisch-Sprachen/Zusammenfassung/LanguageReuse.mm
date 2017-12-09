<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Language Reuse" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1460635916172"><hook NAME="MapStyle">

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
<hook NAME="AutomaticEdgeColor" COUNTER="9"/>
<node TEXT="Homogene Fragmente mit unabh&#xe4;ngigen Sprachen" POSITION="right" ID="ID_72050413" CREATED="1460551518963" MODIFIED="1460552653223" VSHIFT="-40">
<edge COLOR="#7c0000"/>
</node>
<node TEXT="Realisierung &#xfc;ber Adapter Language" POSITION="right" ID="ID_1857366089" CREATED="1460551705956" MODIFIED="1460552675910" VSHIFT="10">
<edge COLOR="#0000ff"/>
</node>
<node TEXT="Clevere Kombination von Extension &amp; Referencing" POSITION="right" ID="ID_1227230915" CREATED="1460552216048" MODIFIED="1460552680677" VSHIFT="50">
<edge COLOR="#00ff00"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1857366089" STARTINCLINATION="98;0;" ENDINCLINATION="98;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="Hooks in referenzierender Sprache anbieten" POSITION="right" ID="ID_258056612" CREATED="1460552536640" MODIFIED="1460552661157" VSHIFT="70">
<edge COLOR="#00ffff"/>
<node TEXT="Da voraussichtlich wiederverwendet" ID="ID_1543601670" CREATED="1460552559784" MODIFIED="1460552657301" VSHIFT="-20"/>
<node TEXT="Z.B. abstrakte Konzepte" ID="ID_880117230" CREATED="1460552574153" MODIFIED="1460552581901"/>
<node TEXT="Zum Einklinken f&#xfc;r Adapter Language" ID="ID_945336227" CREATED="1460552582225" MODIFIED="1460552658821" VSHIFT="20"/>
</node>
<node TEXT="Herausforderungen" POSITION="left" ID="ID_567429778" CREATED="1460635840807" MODIFIED="1460636056855">
<edge COLOR="#007c00"/>
<node TEXT="Syntax" ID="ID_1285076102" CREATED="1460635846639" MODIFIED="1460635919640" VSHIFT="-60">
<node TEXT="Fragmente bleiben homogen" ID="ID_1068468235" CREATED="1460628670109" MODIFIED="1460635876243" VSHIFT="-20"/>
<node TEXT="Vermischung des CS nicht erforderlich" ID="ID_735809188" CREATED="1460628678797" MODIFIED="1460635877895" VSHIFT="-20"/>
<node TEXT="Referenz ist nur eine ID, ohne eigene Struktur" ID="ID_140888366" CREATED="1460628714485" MODIFIED="1460635879187" VSHIFT="10"/>
<node TEXT="Wie bei Referencing" ID="ID_797448537" CREATED="1460635868839" MODIFIED="1460635880398" VSHIFT="20"/>
</node>
<node TEXT="Type System" ID="ID_1422749358" CREATED="1460635849255" MODIFIED="1460635961364">
<node TEXT="Relevante Type System Rules in Adapter Language" ID="ID_1040320796" CREATED="1460629361296" MODIFIED="1460635961363" VSHIFT="-20"/>
<node TEXT="Beide Sprachen m&#xfc;ssen Erweiterung des Type Systems erlauben" ID="ID_141054668" CREATED="1460629376160" MODIFIED="1460635953075" VSHIFT="-20"/>
<node TEXT="Wie bei Embedding" ID="ID_875318569" CREATED="1460635922760" MODIFIED="1460635952019" VSHIFT="10"/>
<node TEXT="Erweiterung des Type Systems auch bei Extension" ID="ID_1878092082" CREATED="1460635928983" MODIFIED="1460635950828" VSHIFT="20"/>
</node>
<node TEXT="Transformation" ID="ID_1845617760" CREATED="1460635855967" MODIFIED="1460636076245" VSHIFT="110">
<node TEXT="Vermutlich f&#xfc;r beide Sprachen Generatoren vorhanden" ID="ID_855740721" CREATED="1460632511292" MODIFIED="1460636059687" VSHIFT="-50"/>
<node TEXT="Nur wiederverwendbar, falls gemeinsame Target Language" ID="ID_1872687465" CREATED="1460632527956" MODIFIED="1460636070260" VSHIFT="-70">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_855740721" STARTINCLINATION="40;0;" ENDINCLINATION="40;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="1. Fall" ID="ID_1326937965" CREATED="1460632550276" MODIFIED="1460636076244" VSHIFT="-50">
<node TEXT="Generatore f&#xfc;r beide Sprachen" ID="ID_1765186930" CREATED="1460632938999" MODIFIED="1460635989129" VSHIFT="-30"/>
<node TEXT="Context Langauge wei&#xdf;, dass sie erweitert werden wird" ID="ID_1934104041" CREATED="1460632946271" MODIFIED="1460635993329" VSHIFT="-20"/>
<node TEXT="Generator der Context Langauge l&#xe4;sst &quot;L&#xfc;cken&quot;" ID="ID_1031963869" CREATED="1460632967639" MODIFIED="1460632980740"/>
<node TEXT="L&#xfc;cken von Generator f&#xfc;r Adapter Language gef&#xfc;llt" ID="ID_582758993" CREATED="1460632980999" MODIFIED="1460635994491" VSHIFT="20"/>
<node TEXT="Generat der Reused Language wird referenziert" ID="ID_77640252" CREATED="1460632993296" MODIFIED="1460635995916" VSHIFT="20"/>
</node>
<node TEXT="2. Fall" ID="ID_1934059077" CREATED="1460632552956" MODIFIED="1460636020524" VSHIFT="40">
<node TEXT="Composing Transformations" ID="ID_1276690612" CREATED="1460633206217" MODIFIED="1460636016145" VSHIFT="-20"/>
<node TEXT="Generator f&#xfc;r Reused Language muss erg&#xe4;nzt werden" ID="ID_96671365" CREATED="1460633250273" MODIFIED="1460636017600" VSHIFT="-20"/>
<node TEXT="Durch Transformation Code der Context Language" ID="ID_1614095707" CREATED="1460633276833" MODIFIED="1460636018882" VSHIFT="10"/>
<node TEXT="Mechanismus zur Komposition der Transformation n&#xf6;tig" ID="ID_1744724539" CREATED="1460633289401" MODIFIED="1460636020524" VSHIFT="30"/>
</node>
<node TEXT="3. Fal" ID="ID_300928639" CREATED="1460632555196" MODIFIED="1460636049043" VSHIFT="60">
<node TEXT="Weaver Composing" ID="ID_834614933" CREATED="1460633480002" MODIFIED="1460636038485" VSHIFT="-40"/>
<node TEXT="Seperate Generatoren f&#xfc;r" ID="ID_1833047102" CREATED="1460633484850" MODIFIED="1460636049042" VSHIFT="-40">
<node TEXT="Context Language" ID="ID_1822788830" CREATED="1460633491042" MODIFIED="1460636028425" VSHIFT="-20"/>
<node TEXT="Reused Language" ID="ID_615032305" CREATED="1460633495034" MODIFIED="1460633498351"/>
<node TEXT="Adapter Language" ID="ID_1425659055" CREATED="1460633498594" MODIFIED="1460636029796" VSHIFT="20"/>
</node>
<node TEXT="Generierung 3 homogener Fragmente" ID="ID_1010906542" CREATED="1460633507914" MODIFIED="1460636045563" VSHIFT="-50"/>
<node TEXT="Weaver komponiert zu einem heterogenen Artefakt" ID="ID_1502388710" CREATED="1460633530522" MODIFIED="1460633552713"/>
<node TEXT="Weaving Spezifikation oft Resultat der Adapter Language" ID="ID_558693278" CREATED="1460633632587" MODIFIED="1460636040801" VSHIFT="40"/>
</node>
</node>
</node>
<node TEXT="DSL Hell vermeiden" POSITION="right" ID="ID_1508382846" CREATED="1460536849105" MODIFIED="1460552856841" VSHIFT="-40">
<edge COLOR="#00007c"/>
</node>
<node TEXT="Vorteil" POSITION="right" ID="ID_36298484" CREATED="1460552275567" MODIFIED="1460552859086" VSHIFT="60">
<edge COLOR="#ff00ff"/>
<node TEXT="Adapter Language kann sp&#xe4;ter erg&#xe4;nzt werden" ID="ID_515441916" CREATED="1460552278047" MODIFIED="1460552671095" VSHIFT="-30"/>
<node TEXT="Keine Vorausplanung notwendig" ID="ID_1921179606" CREATED="1460552292239" MODIFIED="1460552298236"/>
<node TEXT="Beide Sprachen wiederverwendbar (anders als bei Referencing)" ID="ID_193149120" CREATED="1460552456040" MODIFIED="1460552672621" VSHIFT="30"/>
</node>
</node>
</map>
