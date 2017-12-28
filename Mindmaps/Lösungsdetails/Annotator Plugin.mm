<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Annotator Plugin" FOLDED="false" ID="ID_718690573" CREATED="1512229749454" MODIFIED="1512229755017" STYLE="oval">
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
<hook NAME="AutomaticEdgeColor" COUNTER="6" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Funktionen" FOLDED="true" POSITION="right" ID="ID_730276761" CREATED="1513513984692" MODIFIED="1513513987453">
<edge COLOR="#7c0000"/>
<node TEXT="Klasse eines Features bearbeitbar machen" ID="ID_1858726237" CREATED="1512227181626" MODIFIED="1513514112917"/>
<node TEXT="Annotation Viewer um neues Feld erg&#xe4;nzen" ID="ID_1516349164" CREATED="1513514140627" MODIFIED="1513514142108">
<node TEXT="Zeigt Klasse" ID="ID_975552357" CREATED="1513514212661" MODIFIED="1513514222827"/>
<node TEXT="SCREENSHOT" ID="ID_590693053" CREATED="1513514402873" MODIFIED="1513514406994"/>
</node>
<node TEXT="Annotation Editor um neues Feld erg&#xe4;nzen" ID="ID_149480013" CREATED="1513514147827" MODIFIED="1513514148724">
<node TEXT="Drop Down mit allen Klassen" ID="ID_1443392937" CREATED="1513514413492" MODIFIED="1513514423874">
<node TEXT="Bei Initialisierung abgerufen" ID="ID_1943323784" CREATED="1513514440882" MODIFIED="1513514457530">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1973194466" STARTINCLINATION="632;0;" ENDINCLINATION="632;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
<node TEXT="Wird abh&#xe4;ngig vom featureKind gef&#xfc;llt" ID="ID_1342813280" CREATED="1513514517312" MODIFIED="1513514526889"/>
</node>
<node TEXT="Beim Speichern wird annotation.wccs.class &#xfc;berschrieben und Annotation &#xfc;ber Annotation Service gespeichert" ID="ID_1316384823" CREATED="1513514465880" MODIFIED="1513514501889"/>
</node>
</node>
<node TEXT="Einbindung des Plugins" FOLDED="true" POSITION="right" ID="ID_723117778" CREATED="1512229095900" MODIFIED="1513513539040">
<edge COLOR="#ff00ff"/>
<node TEXT="Annotator einbinden" ID="ID_1512543230" CREATED="1512229359274" MODIFIED="1512229368635">
<node TEXT="http://assets.annotateit.org/annotator/v1.1.0/annotator.min.css" ID="ID_542878287" CREATED="1512229429124" MODIFIED="1512229433259"/>
<node TEXT="Script" ID="ID_1318973317" CREATED="1512229576609" MODIFIED="1512229579026"/>
</node>
<node TEXT="wccs-annotator-plugin.js einbinden" ID="ID_1300357955" CREATED="1512229385066" MODIFIED="1512229387771"/>
<node TEXT="Styles resetten, weil sonst kaputt" ID="ID_783872848" CREATED="1512229587232" MODIFIED="1512229663297">
<node TEXT="&lt;style&gt;&#xa;        span.annotator-hl {&#xa;            width: initial !important;&#xa;            height: initial !important;&#xa;            display: initial !important;&#xa;            position: initial !important;&#xa;            left: initial !important;&#xa;            top: initial !important;&#xa;            margin-right: initial !important;&#xa;            margin-left: initial !important;&#xa;            background: rgba(255,255,10,0.3) !important;       &#xa;        }&#xa;    &lt;/style&gt;" ID="ID_1998802413" CREATED="1512229663881" MODIFIED="1512229665017"/>
<node TEXT="SCREENSHOT" ID="ID_1834172139" CREATED="1512229671496" MODIFIED="1512229675153"/>
</node>
<node TEXT="http://docs.annotatorjs.org/en/v1.2.x/hacking/plugin-development.html#using-your-plugin" ID="ID_1538995536" CREATED="1512229103934" MODIFIED="1512229105302"/>
<node TEXT="const annotator = $(document.body).annotator().data(&quot;annotator&quot;);&#xa;    const encodedUrl = encodeURIComponent(&quot;${url}&quot;);&#xa;    annotator&#xa;        .addPlugin(&quot;Store&quot;, {&#xa;            prefix: &quot;http://localhost:16612/pages/&quot; + encodedUrl&#xa;        })&#xa;        .addPlugin(&quot;wccs&quot;)&#xa;        .addPlugin(&quot;Permissions&quot;, { user: &quot;editor&quot;, permissions: { &quot;admin&quot;: [&quot;wccs&quot;] }});" ID="ID_1379506437" CREATED="1512229119484" MODIFIED="1512229169941"/>
</node>
<node TEXT="http://docs.annotatorjs.org/en/v1.2.x/hacking/plugin-development.html" POSITION="left" ID="ID_240528258" CREATED="1512065993190" MODIFIED="1512229767477">
<edge COLOR="#ff0000"/>
</node>
<node TEXT="Plugin wccs registrieren" FOLDED="true" POSITION="left" ID="ID_1564603686" CREATED="1512230006229" MODIFIED="1512230021582">
<edge COLOR="#00ffff"/>
<node TEXT="Einmalig bekannte Klassen ermitteln" ID="ID_1973194466" CREATED="1512227302291" MODIFIED="1512228781872">
<node TEXT="Vom Classification Service" ID="ID_645802147" CREATED="1512227324667" MODIFIED="1512227355234"/>
<node TEXT="Asynchron mit jQuery" ID="ID_1545459547" CREATED="1512227376185" MODIFIED="1512227384402"/>
<node TEXT="jQuery erforderlich f&#xfc;r Annotator" ID="ID_1558306394" CREATED="1512227384640" MODIFIED="1512227400474"/>
<node TEXT="/content-classes" ID="ID_872628685" CREATED="1512227355697" MODIFIED="1512227364034"/>
<node TEXT="/reference-classes" ID="ID_706503468" CREATED="1512227364217" MODIFIED="1512227368042"/>
<node TEXT="TODO: LINK AUF ENTSPRECHENDE KAPITEL" ID="ID_1027098208" CREATED="1512227450048" MODIFIED="1512227460705"/>
</node>
<node TEXT="Objekt zur&#xfc;ckgeben, welches pluginInit implementiert" ID="ID_1658677961" CREATED="1512230049317" MODIFIED="1512230062606"/>
</node>
<node TEXT="pluginInit" FOLDED="true" POSITION="left" ID="ID_142265639" CREATED="1512227297177" MODIFIED="1512230071422">
<edge COLOR="#00ff00"/>
<node TEXT="Annotation Viewer um neues Feld erg&#xe4;nzen" ID="ID_573819997" CREATED="1512228788918" MODIFIED="1512230214101">
<node TEXT="Objekt mit load Methode" ID="ID_601944024" CREATED="1512230235820" MODIFIED="1512230251132">
<node TEXT="Parameter" ID="ID_370789243" CREATED="1512230286092" MODIFIED="1512230288916">
<node TEXT="field (HTML-Node des neuen Feldes)" ID="ID_1570029090" CREATED="1512230289710" MODIFIED="1512230317757"/>
<node TEXT="Annotation, die angezeigt wird" ID="ID_1259739851" CREATED="1512230292355" MODIFIED="1512230331317"/>
</node>
<node TEXT="HTML Node erzeugen" ID="ID_442756489" CREATED="1512227598865" MODIFIED="1512227604408"/>
<node TEXT="Text: &quot;Class: &lt;Class&gt;&quot;" ID="ID_46984543" CREATED="1512227604607" MODIFIED="1512227629024"/>
<node TEXT="Klasse aus annotation.wccs.featureKind" ID="ID_1025503128" CREATED="1512227632031" MODIFIED="1512227644184">
<node TEXT="TODO: LINK AUF ANNOTATION-SERVICE" ID="ID_1498047632" CREATED="1512227645145" MODIFIED="1512227657119"/>
</node>
</node>
<node TEXT="SCREENSHOT" ID="ID_1246048416" CREATED="1512228817278" MODIFIED="1512228822279"/>
</node>
<node TEXT="Annotation Editor um neues Feld erg&#xe4;nzen" ID="ID_493077367" CREATED="1512227561023" MODIFIED="1512230346157">
<node TEXT="load Methode" ID="ID_1235557323" CREATED="1512230351523" MODIFIED="1512230357580">
<node TEXT="Parameter" ID="ID_1147703656" CREATED="1512230286092" MODIFIED="1512230288916">
<node TEXT="field (HTML-Node des neuen Feldes)" ID="ID_1912947191" CREATED="1512230289710" MODIFIED="1512230317757"/>
<node TEXT="Annotation, die angezeigt wird" ID="ID_1662310412" CREATED="1512230292355" MODIFIED="1512230331317"/>
</node>
<node TEXT="DropDown anlegen" ID="ID_1561397612" CREATED="1512227696794" MODIFIED="1512227702287"/>
<node TEXT="Ab&#xe4;ngig vom featureKind f&#xfc;llen" ID="ID_1979404236" CREATED="1512227702494" MODIFIED="1512227712567">
<node TEXT="Content Classes" ID="ID_951380919" CREATED="1512227713088" MODIFIED="1512227717679"/>
<node TEXT="Reference Classes" ID="ID_1355709185" CREATED="1512227717878" MODIFIED="1512227723167"/>
</node>
<node TEXT="Aktuelle Klasse ausw&#xe4;hlen" ID="ID_586495634" CREATED="1512227724086" MODIFIED="1512227733279"/>
<node TEXT="SCREENSHOT" ID="ID_1463492664" CREATED="1512228857790" MODIFIED="1512228861791"/>
</node>
<node TEXT="submit Funktion" ID="ID_1154553946" CREATED="1512230404499" MODIFIED="1512230408427">
<node TEXT="Parameter" ID="ID_864428210" CREATED="1512230286092" MODIFIED="1512230288916">
<node TEXT="field (HTML-Node des neuen Feldes)" ID="ID_967797089" CREATED="1512230289710" MODIFIED="1512230317757"/>
<node TEXT="Annotation, die angezeigt wird" ID="ID_1222702150" CREATED="1512230292355" MODIFIED="1512230331317"/>
</node>
<node TEXT="Wert aus dem DropDown auslesen" ID="ID_114658612" CREATED="1512227769696" MODIFIED="1512227781975"/>
<node TEXT="Wert in annotation.wccs.class speichern" ID="ID_141551620" CREATED="1512227782190" MODIFIED="1512227793694"/>
</node>
</node>
</node>
<node TEXT="AUS KONZEPT HIERHIN: Bereitstellung eines entsprechenden Tools" FOLDED="true" POSITION="right" ID="ID_1415677707" CREATED="1511644389218" MODIFIED="1513608359794">
<edge COLOR="#00ff00"/>
<node TEXT="Plugin f&#xfc;r Annotator" ID="ID_1653079485" CREATED="1511644425476" MODIFIED="1511644432851"/>
<node TEXT="Warum Annotator" ID="ID_584262642" CREATED="1513272841018" MODIFIED="1513272844602">
<node TEXT="OpenSource" ID="ID_1109202994" CREATED="1513272845204" MODIFIED="1513272849378"/>
<node TEXT="On Premises" ID="ID_1000589580" CREATED="1513272849602" MODIFIED="1513272853434"/>
<node TEXT="Plugin System" ID="ID_655730834" CREATED="1513272853657" MODIFIED="1513272857330"/>
<node TEXT="Kein anderes Tool gefunden, dass das alles kann" ID="ID_195241353" CREATED="1513272857514" MODIFIED="1513272866850"/>
</node>
<node TEXT="Einbindung" ID="ID_643859556" CREATED="1511644437930" MODIFIED="1511644441435">
<node TEXT="Erg&#xe4;nzung der Seite um entsprechende Funktionalit&#xe4;t" ID="ID_1612716015" CREATED="1511644337686" MODIFIED="1511644354627">
<node TEXT="WP-Vorlagen bearbeiten" ID="ID_1074710143" CREATED="1511644358638" MODIFIED="1511644365075"/>
<node TEXT="Sichtbar f&#xfc;r angemeldete User" ID="ID_295382338" CREATED="1511644365218" MODIFIED="1511644376211"/>
</node>
<node TEXT="Preview-Proxy" ID="ID_1228902253" CREATED="1511644454457" MODIFIED="1511644459762">
<node TEXT="Dritte Anwendung" ID="ID_385351200" CREATED="1511644460156" MODIFIED="1511644473938"/>
<node TEXT="Ruft tats&#xe4;chliche Seite ab" ID="ID_1300004722" CREATED="1511644474394" MODIFIED="1511644481458"/>
<node TEXT="Erg&#xe4;nzt um Annotations-Funktion" ID="ID_869465088" CREATED="1511644481650" MODIFIED="1511644495866"/>
<node TEXT="Leitet weiter an Nutzer" ID="ID_1993216954" CREATED="1511644496714" MODIFIED="1511644502898"/>
</node>
</node>
</node>
</node>
</map>
