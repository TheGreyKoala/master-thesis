<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Constraints" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1460640958464"><hook NAME="MapStyle">

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
<node TEXT="Motivation" POSITION="left" ID="ID_21798408" CREATED="1456333468053" MODIFIED="1456335159689" VSHIFT="-40">
<edge COLOR="#ff00ff"/>
<node TEXT="Einige Einschr&#xe4;nkungen nicht &#xfc;ber Struktur einzuhalten" ID="ID_1087244884" CREATED="1456333490149" MODIFIED="1456335148438" VSHIFT="-10"/>
<node TEXT="Sprachdefinition ben&#xf6;tigt weitere nicht-strukturelle Einschr&#xe4;nkungen" ID="ID_1181909374" CREATED="1456333565717" MODIFIED="1456335150073" VSHIFT="10"/>
</node>
<node TEXT="2 Typen" POSITION="left" ID="ID_238179402" CREATED="1456333648678" MODIFIED="1460640958463" VSHIFT="-90">
<edge COLOR="#00007c"/>
<node TEXT="Well-Formdness Constraints" ID="ID_1879526340" CREATED="1456333711287" MODIFIED="1456335139798" HGAP="30" VSHIFT="-30">
<node TEXT="Eindeutigkeit von Namen" ID="ID_1357669753" CREATED="1456333733046" MODIFIED="1456335132762" VSHIFT="-20"/>
<node TEXT="Nicht-Start-Status hat min. 1 Eingang" ID="ID_819527778" CREATED="1456333751894" MODIFIED="1456333764003"/>
<node TEXT="Variable wird vor Nutzung deklariert" ID="ID_1892823729" CREATED="1456333771726" MODIFIED="1456335135650" VSHIFT="20"/>
</node>
<node TEXT="Type Systems Rules" ID="ID_819064866" CREATED="1456333719656" MODIFIED="1456335137489" VSHIFT="20"/>
</node>
<node TEXT="Spezielle Datenstrukturen" POSITION="left" ID="ID_1315588087" CREATED="1456334757779" MODIFIED="1456335181770" VSHIFT="10">
<edge COLOR="#007c7c"/>
<node TEXT="M&#xfc;ssen synchron mit Programm gebaut &amp; gepflegt werden" ID="ID_368560089" CREATED="1456334772067" MODIFIED="1456335171577" VSHIFT="-40"/>
<node TEXT="F&#xfc;r manche Constraints notwendig" ID="ID_256057453" CREATED="1456334765035" MODIFIED="1456335111457" VSHIFT="20">
<node TEXT="Dead Code Detection" ID="ID_93090021" CREATED="1456334798443" MODIFIED="1456335103318" VSHIFT="-20"/>
<node TEXT="Fehlende Returns" ID="ID_412983255" CREATED="1456334806307" MODIFIED="1456334811568"/>
<node TEXT="Lesezugriff auf nicht initialisierte Variable" ID="ID_1786427558" CREATED="1456334816636" MODIFIED="1456335121269" VSHIFT="20">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1482961579" MIDDLE_LABEL="ben&#xf6;tigt" STARTINCLINATION="-158;33;" ENDINCLINATION="6;-49;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
<node TEXT="Z.B Dataflow-Graph" ID="ID_1482961579" CREATED="1456334881444" MODIFIED="1456335176361" VSHIFT="70">
<node TEXT="Modelliert Ausf&#xfc;hrungspfade" ID="ID_1162940124" CREATED="1456334887004" MODIFIED="1456335089122" VSHIFT="-10"/>
<node TEXT="Nach Erstellung zur Pr&#xfc;fung nutzen" ID="ID_1839061678" CREATED="1456334910396" MODIFIED="1456335090585" VSHIFT="10"/>
</node>
</node>
<node TEXT="Constraint-Systeme" POSITION="left" ID="ID_1284881764" CREATED="1460640308928" MODIFIED="1460640917799" VSHIFT="60">
<edge COLOR="#7c0000"/>
<node TEXT="Menge von Variablen" ID="ID_1987625616" CREATED="1460640327768" MODIFIED="1460640914311" VSHIFT="-20"/>
<node TEXT="Jede Variable mit eigener Dom&#xe4;ne" ID="ID_1892667592" CREATED="1460640332600" MODIFIED="1460640915315" VSHIFT="-30"/>
<node TEXT="Menge an Constraints" ID="ID_238352012" CREATED="1460640340712" MODIFIED="1460640344916"/>
<node TEXT="Constraints teilen sich Variablen" ID="ID_1872298422" CREATED="1460640349376" MODIFIED="1460640916463" VSHIFT="30"/>
<node TEXT="Erf&#xfc;llbarkeitsproblem sehr viel aufw&#xe4;ndiger" ID="ID_61955814" CREATED="1460640414152" MODIFIED="1460640917799" VSHIFT="30"/>
</node>
<node TEXT="Constraint-L&#xf6;ser" POSITION="left" ID="ID_424462966" CREATED="1460640484169" MODIFIED="1460640514082" VSHIFT="50">
<edge COLOR="#00007c"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1284881764" MIDDLE_LABEL="l&#xf6;sen" STARTINCLINATION="1;-10;" ENDINCLINATION="-2;9;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="Allgemein" POSITION="right" ID="ID_1724390220" CREATED="1460639827901" MODIFIED="1460640841191" VSHIFT="-50">
<edge COLOR="#ff00ff"/>
<node TEXT="Relationen &#xfc;ber Variablen" ID="ID_172946262" CREATED="1460639743497" MODIFIED="1460640801252" VSHIFT="-40"/>
<node TEXT="Variablen sind Wertebereiche (Dom&#xe4;nen) zugeordnet" ID="ID_1233872170" CREATED="1460639758781" MODIFIED="1460640802619" VSHIFT="-30"/>
<node TEXT="Dom&#xe4;nen entscheiden &#xfc;ber" ID="ID_1913564695" CREATED="1460639786549" MODIFIED="1460640819575" VSHIFT="-30">
<node TEXT="Erf&#xfc;llbarkeit" ID="ID_520393001" CREATED="1460639805253" MODIFIED="1460640816628" VSHIFT="-20"/>
<node TEXT="Wohlgeformtheit" ID="ID_1338621419" CREATED="1460639808453" MODIFIED="1460640819574" VSHIFT="20"/>
</node>
<node TEXT="Oft zur Formulierung von Bedingungen" ID="ID_1364833157" CREATED="1460639847573" MODIFIED="1460640822251" VSHIFT="-40"/>
<node TEXT="Nicht gerichtet" ID="ID_1428784170" CREATED="1460640543465" MODIFIED="1460640838567" VSHIFT="40">
<node TEXT="Berechnungsvorschrift kann umgekehrt werden" ID="ID_131808942" CREATED="1460640565497" MODIFIED="1460640826767" VSHIFT="-20"/>
<node TEXT="Vorgabe beliebiger Variablen" ID="ID_1432375315" CREATED="1460640576145" MODIFIED="1460640835687">
<node TEXT="y = 3x +7" ID="ID_943600937" CREATED="1460640597057" MODIFIED="1460640833974" VSHIFT="-20"/>
<node TEXT="y kann vorgegeben werden" ID="ID_67526683" CREATED="1460640605298" MODIFIED="1460640835687" VSHIFT="20"/>
</node>
<node TEXT="Wertzuweisungen / &#xc4;nderungen in beliebige Richtung probagiert" ID="ID_1977548657" CREATED="1460640627137" MODIFIED="1460640838566" VSHIFT="30"/>
</node>
<node TEXT="2 Anwendungsf&#xe4;lle" ID="ID_718829322" CREATED="1460640170119" MODIFIED="1460640852407" VSHIFT="70">
<node TEXT="Entscheidungsproblem" ID="ID_1233537305" CREATED="1460640175903" MODIFIED="1460640848079" VSHIFT="-20">
<node TEXT="Entscheiden, ob Constraint erf&#xfc;llt" ID="ID_1086419032" CREATED="1460640244855" MODIFIED="1460640846675" VSHIFT="-20"/>
<node TEXT="Antwort Ja oder Nein" ID="ID_663994948" CREATED="1460640256888" MODIFIED="1460640848078" VSHIFT="20"/>
</node>
<node TEXT="Erf&#xfc;llbarkeits- / Suchproblem" ID="ID_1143089283" CREATED="1460640186511" MODIFIED="1460640852407" VSHIFT="30">
<node TEXT="Variablenbelegung finden, die Constraint erf&#xfc;llt" ID="ID_1517665323" CREATED="1460640264727" MODIFIED="1460640849523" VSHIFT="-20"/>
<node TEXT="Antwort ist Variablenbelegung" ID="ID_1914432112" CREATED="1460640281328" MODIFIED="1460640850638" VSHIFT="20"/>
</node>
</node>
<node TEXT="Bei DSLs" ID="ID_1061437262" CREATED="1460640149167" MODIFIED="1460640871208" VSHIFT="50">
<node TEXT="M&#xfc;ssen f&#xfc;r jedes Programm erf&#xfc;llt sein" ID="ID_1935240338" CREATED="1456333220539" MODIFIED="1460640869412" VSHIFT="-30"/>
<node TEXT="Sichern statische Semantiken einer Sprache" ID="ID_1558381322" CREATED="1456333230940" MODIFIED="1460640867498" VSHIFT="-20"/>
<node TEXT="Fehlermeldung, falls Constraint nicht erf&#xfc;llt" ID="ID_1833011614" CREATED="1456333602534" MODIFIED="1460640871207" VSHIFT="20"/>
<node TEXT="Meist einem Sprachkonzept zugeordnet" ID="ID_1289736852" CREATED="1456333628205" MODIFIED="1460640859550" VSHIFT="30"/>
</node>
</node>
<node TEXT="Ausdr&#xfc;ckungssprache / Framework" POSITION="right" ID="ID_211423867" CREATED="1456333998679" MODIFIED="1456335060265" VSHIFT="80">
<edge COLOR="#7c7c00"/>
<node TEXT="Quasi beliebig" ID="ID_1402255171" CREATED="1456334011863" MODIFIED="1456334020708"/>
<node TEXT="Muss nur" ID="ID_394754277" CREATED="1456334021103" MODIFIED="1456335056321" VSHIFT="40">
<node TEXT="Model abfragen" ID="ID_1630788421" CREATED="1456333975383" MODIFIED="1456335053341" VSHIFT="-10"/>
<node TEXT="Fehler melden" ID="ID_1207021123" CREATED="1456333981351" MODIFIED="1456335050449" VSHIFT="10"/>
</node>
<node TEXT="Zur effizienten Ausdr&#xfc;ckung von Constraints" ID="ID_556444997" CREATED="1456334084000" MODIFIED="1456335046929" VSHIFT="40">
<node TEXT="Effektives Navigieren / Traversieren &amp; Filtern von Models" ID="ID_997278496" CREATED="1456334152632" MODIFIED="1456335040682" VSHIFT="-20"/>
<node TEXT="Higher-order Functions" ID="ID_1559104884" CREATED="1456334187073" MODIFIED="1456335042433" VSHIFT="-10"/>
<node TEXT="Gute Collections-Sprache" ID="ID_1068807047" CREATED="1456334305362" MODIFIED="1456335044903" VSHIFT="10">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1559104884" MIDDLE_LABEL="nutzen oft" STARTINCLINATION="40;0;" ENDINCLINATION="40;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="Deklarative Assoziation zum betroffenen Sprachkonept" ID="ID_559253552" CREATED="1456334561802" MODIFIED="1456335030684" VSHIFT="20"/>
</node>
</node>
<node TEXT="Object Contraint Language" POSITION="left" ID="ID_466665856" CREATED="1460639906190" MODIFIED="1460640933647" VSHIFT="50">
<edge COLOR="#00ffff"/>
<node TEXT="Bekannte Constraint Sprache" ID="ID_318524071" CREATED="1460639915774" MODIFIED="1460640925790" VSHIFT="-30"/>
<node TEXT="Vordefinierte Constraints" ID="ID_481432980" CREATED="1460639932382" MODIFIED="1460640927947" VSHIFT="-20"/>
<node TEXT="Ausdr&#xfc;cke zur Navigation von Datenstrukturen mit" ID="ID_1717468798" CREATED="1460639958550" MODIFIED="1460640938464">
<node TEXT="Attributen" ID="ID_1019061855" CREATED="1460639969486" MODIFIED="1460640937059" VSHIFT="-20"/>
<node TEXT="Assoziationen" ID="ID_781038991" CREATED="1460639973566" MODIFIED="1460640938463" VSHIFT="20"/>
</node>
<node TEXT="Spezifikation von Konsistenzbedingungen von Daten" ID="ID_780026630" CREATED="1460639989934" MODIFIED="1460640930351" VSHIFT="20"/>
<node TEXT="Regeln f&#xfc;r wohlgeformte S&#xe4;tze einer DSL" ID="ID_3113407" CREATED="1460640018974" MODIFIED="1460640933647" VSHIFT="30">
<node TEXT="Falls Metamodell als Datenstruktur" ID="ID_1932873112" CREATED="1460640049310" MODIFIED="1460640060379"/>
</node>
</node>
</node>
</map>
