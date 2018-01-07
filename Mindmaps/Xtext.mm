<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Xtext" FOLDED="false" ID="ID_1353891829" CREATED="1515256253966" MODIFIED="1515256257710" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties fit_to_viewport="false" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
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
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
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
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="2" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Lorenzzo, Kapitel 1]" POSITION="right" ID="ID_168955526" CREATED="1515258265889" MODIFIED="1515258277599">
<edge COLOR="#ff0000"/>
<node TEXT="Kapitel 1" ID="ID_1957674745" CREATED="1515259018330" MODIFIED="1515259022331">
<node TEXT="Open Source Eclipse Framework" ID="ID_1011800155" CREATED="1515258280386" MODIFIED="1515258287271"/>
<node TEXT="Implementierung von DSLs" ID="ID_1273287057" CREATED="1515258291166" MODIFIED="1515258296679"/>
<node TEXT="Implementierung einer Integration der Sprache in Eclipse" ID="ID_1192514068" CREATED="1515258300430" MODIFIED="1515258326407"/>
<node TEXT="Behandlet komplette Infrastruktur" FOLDED="true" ID="ID_184412907" CREATED="1515258356206" MODIFIED="1515258364383">
<node TEXT="Parser" ID="ID_558542734" CREATED="1515258369807" MODIFIED="1515258371399"/>
<node TEXT="AST" ID="ID_1316353608" CREATED="1515258791499" MODIFIED="1515258804740">
<node TEXT="Wird von Xtext gebaut" ID="ID_1493068636" CREATED="1515258804981" MODIFIED="1515258810508"/>
<node TEXT="Xtext generiert Klassen zum Speichern des AST" ID="ID_1815789477" CREATED="1515258819459" MODIFIED="1515258831932"/>
</node>
<node TEXT="Code Generator / Interpreter" ID="ID_1238352102" CREATED="1515258374182" MODIFIED="1515258381311"/>
<node TEXT="Eclipse Integration" ID="ID_464872012" CREATED="1515258386030" MODIFIED="1515258389527">
<node TEXT="Syntax Highlighting" ID="ID_125947716" CREATED="1515258397185" MODIFIED="1515258404342"/>
<node TEXT="Code Completion" ID="ID_1615559298" CREATED="1515258405262" MODIFIED="1515258408870"/>
<node TEXT="Error Markers" ID="ID_360861874" CREATED="1515258411606" MODIFIED="1515258414590"/>
<node TEXT="Automatic Build Infrastructure" ID="ID_1095348756" CREATED="1515258418013" MODIFIED="1515258424134"/>
</node>
</node>
<node TEXT="DSL schreiben" ID="ID_210334663" CREATED="1515258679004" MODIFIED="1515258682773">
<node TEXT="Erfordert nur Spezifikation einer Grammatik" ID="ID_1880581777" CREATED="1515258683062" MODIFIED="1515258692069">
<node TEXT="&#xc4;hnlich zu ANTLR" ID="ID_176295938" CREATED="1515258692319" MODIFIED="1515258696701"/>
</node>
<node TEXT="Darauf basierend wird alles generiert" ID="ID_233155333" CREATED="1515258846139" MODIFIED="1515258853548">
<node TEXT="Lexer" ID="ID_246932971" CREATED="1515258859797" MODIFIED="1515258862660"/>
<node TEXT="Parser" ID="ID_1651296114" CREATED="1515258862803" MODIFIED="1515258864212"/>
<node TEXT="AST model" ID="ID_544503326" CREATED="1515258864499" MODIFIED="1515258868556"/>
<node TEXT="Construction of the AST to represent the parsed program" ID="ID_459911327" CREATED="1515258882907" MODIFIED="1515258897460"/>
<node TEXT="Eclipse Editor mit IDE Features" ID="ID_1192052200" CREATED="1515258901947" MODIFIED="1515258912547"/>
</node>
</node>
</node>
<node TEXT="Kapitel 3 - Xtend" ID="ID_37532412" CREATED="1515259022522" MODIFIED="1515259029651">
<node TEXT="http://www.eclipse.org/xtend/" ID="ID_509765512" CREATED="1515259322456" MODIFIED="1515259323705"/>
<node TEXT="Java kann zur Anpassung der DSL genutzt werden" ID="ID_1931755574" CREATED="1515258443223" MODIFIED="1515258461062"/>
<node TEXT="Xtext bevorzugt aber Xtend" ID="ID_511468618" CREATED="1515258465973" MODIFIED="1515258474534"/>
<node TEXT="GPL [Kapitel 3]" ID="ID_1479812745" CREATED="1515258988986" MODIFIED="1515259003283"/>
<node TEXT="Proof of Concept, in Xtext geschrieben" ID="ID_568324954" CREATED="1515259140313" MODIFIED="1515259171858"/>
<node TEXT="Java &#xe4;hnliche Sprache" ID="ID_1275161419" CREATED="1515258486637" MODIFIED="1515258491422"/>
<node TEXT="Vertr&#xe4;gt sich mit Java Typsystem und Libs" ID="ID_496636853" CREATED="1515258498285" MODIFIED="1515259105731"/>
<node TEXT="Kompakterer &amp; leichter zu verwendender Syntax" ID="ID_1300296078" CREATED="1515258517941" MODIFIED="1515258534622"/>
<node TEXT="Bietet mehr Features" ID="ID_965337501" CREATED="1515258548853" MODIFIED="1515258553382">
<node TEXT="Type Inference" ID="ID_1008968989" CREATED="1515258553655" MODIFIED="1515258560005"/>
<node TEXT="Extension Methods" ID="ID_653734156" CREATED="1515258562933" MODIFIED="1515258566230"/>
<node TEXT="Multiline Template Strings" ID="ID_1224437596" CREATED="1515258569829" MODIFIED="1515258575421">
<node TEXT="Gut f&#xfc;r Code Generators" ID="ID_844195955" CREATED="1515259078460" MODIFIED="1515259084522"/>
</node>
<node TEXT="Dispatch Methods" ID="ID_1214602142" CREATED="1515259062897" MODIFIED="1515259067450"/>
</node>
</node>
</node>
<node TEXT="Xtext Doku" POSITION="right" ID="ID_376922077" CREATED="1515259354239" MODIFIED="1515259357449">
<edge COLOR="#0000ff"/>
<node TEXT="https://www.eclipse.org/Xtext/documentation/index.html" ID="ID_1564968593" CREATED="1515259357698" MODIFIED="1515259374833"/>
<node TEXT="The Grammar Language" ID="ID_1077663561" CREATED="1515259384376" MODIFIED="1515259385176">
<node TEXT="Xtext grammar language" ID="ID_385630382" CREATED="1515259400082" MODIFIED="1515259400992"/>
<node TEXT="implemented with Xtext" ID="ID_1783219300" CREATED="1515259408223" MODIFIED="1515259408784"/>
<node TEXT="Xtext leverages the powerful ANTLR parser which implements an LL(*) algorithm." ID="ID_878270207" CREATED="1515259449535" MODIFIED="1515259450545">
<node TEXT="Also LL Grammar" ID="ID_973205454" CREATED="1515259577432" MODIFIED="1515259581951"/>
</node>
<node TEXT="Terminal rules are described using Extended Backus-Naur Form-like (EBNF) expressions." ID="ID_1414873935" CREATED="1515259486103" MODIFIED="1515259487056"/>
</node>
</node>
</node>
</map>
