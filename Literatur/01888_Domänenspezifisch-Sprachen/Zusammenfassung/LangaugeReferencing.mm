<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Langauge Referencing" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1460635034120"><hook NAME="MapStyle">

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
<node TEXT="Homogene Fragmente mit Cross-References" POSITION="left" ID="ID_1607527389" CREATED="1460537458766" MODIFIED="1460539133476" VSHIFT="-100">
<edge COLOR="#ff0000"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1446554365" MIDDLE_LABEL="nutzen" STARTINCLINATION="-16;22;" ENDINCLINATION="10;-26;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="Abh&#xe4;ngige Sprachen" POSITION="left" ID="ID_1446554365" CREATED="1460537479613" MODIFIED="1460539134975" VSHIFT="-50">
<edge COLOR="#0000ff"/>
</node>
<node TEXT="Abh&#xe4;ngige Sprachen nicht wiederverwendbar, wegen Abh&#xe4;ngigkeit" POSITION="left" ID="ID_1988124162" CREATED="1460539081263" MODIFIED="1460634835666">
<edge COLOR="#00ffff"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_284048430" STARTINCLINATION="223;0;" ENDINCLINATION="129;-82;" STARTARROW="DEFAULT" ENDARROW="DEFAULT"/>
</node>
<node TEXT="Durch Progressive Refinement genutzt" POSITION="left" ID="ID_531460296" CREATED="1460539284736" MODIFIED="1460539306102" VSHIFT="70">
<edge COLOR="#7c0000"/>
</node>
<node TEXT="Erfordert Wissen &#xfc;ber Beziehungen der Sprachen zur Designzeit" POSITION="left" ID="ID_1437809345" CREATED="1460538970351" MODIFIED="1460634867532" VSHIFT="50">
<edge COLOR="#ff00ff"/>
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1979878100" MIDDLE_LABEL="klassisches Bsp." STARTINCLINATION="-96;31;" ENDINCLINATION="1;-10;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="Relevant f&#xfc;r Viewpoints" POSITION="left" ID="ID_1979878100" CREATED="1460538442091" MODIFIED="1460635034120" VSHIFT="120">
<edge COLOR="#00ff00"/>
<node TEXT="Concern-specific DSLs" ID="ID_629823699" CREATED="1460538558092" MODIFIED="1460539212740" VSHIFT="-40">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1139085947" MIDDLE_LABEL="f&#xfc;hrt zu" STARTINCLINATION="118;-8;" ENDINCLINATION="182;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="Jede addressiert 1-n Concerns" ID="ID_1447432375" CREATED="1460538570548" MODIFIED="1460539207752" VSHIFT="-40">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_629823699" STARTINCLINATION="58;0;" ENDINCLINATION="58;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="Concern-specific Fragments" ID="ID_1139085947" CREATED="1460538585756" MODIFIED="1460539206192" VSHIFT="-20"/>
<node TEXT="Referenzieren einander (Language Referencing)" ID="ID_1943426670" CREATED="1460538601396" MODIFIED="1460539232257" VSHIFT="60">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1139085947" STARTINCLINATION="69;-9;" ENDINCLINATION="62;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="Vorteil" ID="ID_185491864" CREATED="1460538699541" MODIFIED="1460539219243" VSHIFT="40">
<node TEXT="Unabh&#xe4;ngige Wartung / Entwicklung" ID="ID_708255489" CREATED="1460538739405" MODIFIED="1460539216620" VSHIFT="-30"/>
<node TEXT="Verschiedene verantwortliche Stakeholder" ID="ID_436924672" CREATED="1460538780957" MODIFIED="1460538790979"/>
<node TEXT="Unabh&#xe4;ngige Sprachen &amp; Fragmente k&#xf6;nnen beliebig wiederverwendet werden" ID="ID_284048430" CREATED="1460538821078" MODIFIED="1460539219241" VSHIFT="20"/>
</node>
<node TEXT="Nachteil" ID="ID_1198947994" CREATED="1460538847894" MODIFIED="1460539234476" VSHIFT="90">
<node TEXT="Ggf. eng verbundene Concerns" ID="ID_1569947799" CREATED="1460538860678" MODIFIED="1460539228735" VSHIFT="-20"/>
<node TEXT="Aufteilung in verschiedene Fragments ggf. schwer nutzbar (Usability)" ID="ID_219604412" CREATED="1460538884614" MODIFIED="1460539225812" VSHIFT="20"/>
</node>
</node>
<node TEXT="Herausforderungen" POSITION="right" ID="ID_1540215770" CREATED="1460634704184" MODIFIED="1460635025766">
<edge COLOR="#00007c"/>
<node TEXT="Syntax" ID="ID_457502335" CREATED="1460634717857" MODIFIED="1460634930494" VSHIFT="-60">
<node TEXT="Fragmente bleiben homogen" ID="ID_1068468235" CREATED="1460628670109" MODIFIED="1460634925211" VSHIFT="-20"/>
<node TEXT="Vermischung des CS nicht erforderlich" ID="ID_735809188" CREATED="1460628678797" MODIFIED="1460634914447" VSHIFT="-10"/>
<node TEXT="Referenz ist nur eine ID, ohne eigene Struktur" ID="ID_140888366" CREATED="1460628714485" MODIFIED="1460634916598" VSHIFT="10"/>
<node TEXT="Wie bei Reuse" ID="ID_700163136" CREATED="1460634742393" MODIFIED="1460634921982" VSHIFT="20"/>
</node>
<node TEXT="Type Systems" ID="ID_763523162" CREATED="1460634720217" MODIFIED="1460634940127">
<node TEXT="Type System &amp; Constraints m&#xfc;ssen referenzierte Sprache beachten" ID="ID_1150037948" CREATED="1460629091767" MODIFIED="1460634934600" VSHIFT="-20"/>
<node TEXT="Referenzierte Sprache zur Entwicklungszeit der referenzierenden bekannt" ID="ID_1243277953" CREATED="1460629212184" MODIFIED="1460635279479">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1437809345" STARTINCLINATION="-142;6;" ENDINCLINATION="-134;-3;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="Type System kann so entwickelt werden, dass es die referenzierte Sprache beachtet" ID="ID_476778324" CREATED="1460629229976" MODIFIED="1460634940126" VSHIFT="20"/>
</node>
<node TEXT="Transformation" ID="ID_444987849" CREATED="1460634724121" MODIFIED="1460634997203" VSHIFT="110">
<node TEXT="1. Fall" ID="ID_1031915087" CREATED="1460629529929" MODIFIED="1460630118366" VSHIFT="-80">
<node TEXT="2 Single-Source Transformations" ID="ID_242641202" CREATED="1460629797211" MODIFIED="1460630109501" HGAP="30" VSHIFT="-80">
<node TEXT="Homogenes Fragment als Input" ID="ID_1949791465" CREATED="1460629822307" MODIFIED="1460630045288" VSHIFT="-20"/>
<node TEXT="Homogenes Fragment als Output" ID="ID_1627901325" CREATED="1460629829708" MODIFIED="1460629836312"/>
<node TEXT="Referenzen zwischen Fragmenten" ID="ID_889882878" CREATED="1460629841219" MODIFIED="1460630047208" VSHIFT="20"/>
</node>
<node TEXT="Referencing Language" ID="ID_87066130" CREATED="1460629864859" MODIFIED="1460630118365" VSHIFT="-40">
<node TEXT="Elementnamen im Generat der Referenced Language bekannt" ID="ID_1961143991" CREATED="1460629916555" MODIFIED="1460630103583" VSHIFT="-10">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_889882878" STARTINCLINATION="-6;-25;" ENDINCLINATION="2;30;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="K&#xf6;nnen vom Generator beachtet werden" ID="ID_1839983810" CREATED="1460629955475" MODIFIED="1460630053320" VSHIFT="10">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1961143991" STARTINCLINATION="148;0;" ENDINCLINATION="148;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
<node TEXT="Wiederverwendung des Generators f&#xfc;r Referenced Language m&#xf6;glich" ID="ID_665677934" CREATED="1460629992532" MODIFIED="1460630018897"/>
<node TEXT="Generatore teilen Wissen &#xfc;ber Namen generierter Elemente" ID="ID_977153611" CREATED="1460630027436" MODIFIED="1460630113577" VSHIFT="20"/>
</node>
<node TEXT="2. Fall" ID="ID_588975015" CREATED="1460629532585" MODIFIED="1460634995665" VSHIFT="20">
<node TEXT="Multi-Sourced Transformation" ID="ID_1925325811" CREATED="1460630506503" MODIFIED="1460634983171" VSHIFT="-40">
<node TEXT="Mehrere homogene Fragmente als Input" ID="ID_1684950375" CREATED="1460630547887" MODIFIED="1460634974902" VSHIFT="-20"/>
<node TEXT="Einzelnes homogenes Fragment als Output" ID="ID_1409890892" CREATED="1460630558887" MODIFIED="1460634978790" VSHIFT="20"/>
</node>
<node TEXT="Referencing Fragment steuert Transformation des Referenced Fragment" ID="ID_1946423117" CREATED="1460630575855" MODIFIED="1460634985894" VSHIFT="-30"/>
<node TEXT="Neue Transformation muss geschrieben werden" ID="ID_1610141452" CREATED="1460630610479" MODIFIED="1460634991350" VSHIFT="10"/>
<node TEXT="Wiederverwendung des Generators f&#xfc;r Referenced L. nicht ohne weiteres m&#xf6;glich" ID="ID_1733117003" CREATED="1460630638023" MODIFIED="1460634989967" VSHIFT="30"/>
</node>
<node TEXT="3. Fall" ID="ID_1988605166" CREATED="1460629535186" MODIFIED="1460635005040" VSHIFT="90">
<node TEXT="Preprocessing Transformation" ID="ID_1263083200" CREATED="1460631441300" MODIFIED="1460634998950" VSHIFT="-20"/>
<node TEXT="Multi-Sourced wie bei Fall 2" ID="ID_1284338420" CREATED="1460631452396" MODIFIED="1460635001804" VSHIFT="-20"/>
<node TEXT="Referenziertes Fragment wird erg&#xe4;nzt / bearbeitet" ID="ID_1424660030" CREATED="1460631469700" MODIFIED="1460635002814" VSHIFT="10"/>
<node TEXT="Vorhandene Transformation f&#xfc;r referenzierte L. kann wiederverwendet werden" ID="ID_244830039" CREATED="1460631494884" MODIFIED="1460635005039" VSHIFT="20"/>
</node>
</node>
</node>
</node>
</map>
