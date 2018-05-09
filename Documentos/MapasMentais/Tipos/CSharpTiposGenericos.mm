<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="C# - Tipos Gen&#xe9;ricos" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1525835783246"><hook NAME="MapStyle">

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
<edge STYLE="sharp_bezier" WIDTH="4"/>
<node TEXT="Tipo" POSITION="right" ID="ID_1791262931" CREATED="1525834298440" MODIFIED="1525835603438" HGAP="40" VSHIFT="-70">
<edge COLOR="#0000ff"/>
<node TEXT="pode ser declarado" ID="ID_329626443" CREATED="1525834858179" MODIFIED="1525834861851">
<node TEXT="com um par&#xe2;metro" ID="ID_87097107" CREATED="1525834879217" MODIFIED="1525834888795"/>
<node TEXT="ou mais param&#xea;tros" ID="ID_1500027536" CREATED="1525834889879" MODIFIED="1525834896210"/>
<node TEXT="par&#xe2;metros" ID="ID_1974433307" CREATED="1525834907095" MODIFIED="1525834912517">
<node TEXT="servem como espa&#xe7;o reservaod" ID="ID_1458506272" CREATED="1525834918647" MODIFIED="1525834926592"/>
<node TEXT="substituido pelo tipo real" ID="ID_879551419" CREATED="1525834929676" MODIFIED="1525834939787"/>
</node>
</node>
</node>
<node TEXT="exemplo" POSITION="left" ID="ID_879187512" CREATED="1525834303651" MODIFIED="1525835652100" HGAP="50" VSHIFT="70">
<edge COLOR="#00ff00"/>
<node ID="ID_1025418134" CREATED="1525834966964" MODIFIED="1525835158729" HGAP="40" VSHIFT="-30"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">System.Collections.Generic.List&lt;T&gt;</font>
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="possui par&#xe2;metro de tipo" ID="ID_1044101136" CREATED="1525835171303" MODIFIED="1525835183656"/>
<node TEXT="conven&#xe7;&#xe3;o" ID="ID_302936552" CREATED="1525835185174" MODIFIED="1525835199590" HGAP="40" VSHIFT="30">
<node TEXT="recebe o nome T" ID="ID_1085695485" CREATED="1525835203785" MODIFIED="1525835207725"/>
</node>
<node ID="ID_585593331" CREATED="1525835433867" MODIFIED="1525835475099" HGAP="40" VSHIFT="30"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      List&lt;<font color="#0000ff">string</font>&gt; stringList = <font color="#0000cc">new</font>&#160;List&lt;<font color="#0000cc">string</font>&gt;();
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="Criar inst&#xe2;ncia do tipo" POSITION="right" ID="ID_1654655982" CREATED="1525835227414" MODIFIED="1525835244176">
<edge COLOR="#ff00ff"/>
<node TEXT="especifica o tipo do objeto" ID="ID_915034964" CREATED="1525835253819" MODIFIED="1525835262778"/>
<node TEXT="que a list conter&#xe1;" ID="ID_1610885752" CREATED="1525835266639" MODIFIED="1525835617282">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="6" TRANSPARENCY="80" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1025418134" STARTINCLINATION="1079;-341;" ENDINCLINATION="415;-21;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
<node TEXT="Par&#xe2;metro de tipo" POSITION="left" ID="ID_1799270817" CREATED="1525835591626" MODIFIED="1525835655945" HGAP="60" VSHIFT="20">
<edge COLOR="#00ffff"/>
<node TEXT="possibilita a reutiliza&#xe7;&#xe3;o da mesma classe" ID="ID_1902829702" CREATED="1525835627087" MODIFIED="1525835649193" HGAP="70" VSHIFT="-60"/>
<node TEXT="conter qq tipo de elemento" ID="ID_202684913" CREATED="1525835696839" MODIFIED="1525835701377"/>
<node TEXT="em objeto" ID="ID_1744647644" CREATED="1525835715599" MODIFIED="1525835721707"/>
</node>
<node TEXT="clases de cole&#xe7;&#xe3;o gen&#xe9;rica" POSITION="right" ID="ID_1354848875" CREATED="1525835729609" MODIFIED="1525835783246" HGAP="40" VSHIFT="90">
<edge COLOR="#ffff00"/>
<node TEXT="s&#xe3;o chamadas de cole&#xe7;&#xf5;es" ID="ID_256151814" CREATED="1525835808158" MODIFIED="1525835814408"/>
<node TEXT="s&#xe3;o fortemente tipadas" ID="ID_1743016535" CREATED="1525835815441" MODIFIED="1525835819722"/>
<node TEXT="compilador identifica o tipo espec&#xed;fico" ID="ID_792196978" CREATED="1525835825626" MODIFIED="1525835847781"/>
<node TEXT="pode gerar erro em compila&#xe7;&#xe3;o" ID="ID_1575550797" CREATED="1525835832814" MODIFIED="1525835865827"/>
</node>
</node>
</map>
