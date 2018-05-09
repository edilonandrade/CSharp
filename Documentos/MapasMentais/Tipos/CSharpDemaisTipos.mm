<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="C# - Tipos" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1525836824636" MAX_WIDTH="600" MIN_WIDTH="1"><hook NAME="MapStyle">

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
<hook NAME="AutomaticEdgeColor" COUNTER="7"/>
<edge STYLE="sharp_bezier" WIDTH="4"/>
<node TEXT="Tipos impl&#xed;citos" POSITION="right" ID="ID_449859022" CREATED="1525836288641" MODIFIED="1525836312315">
<edge COLOR="#00ffff"/>
<node TEXT="pode se especificar" ID="ID_1874761460" CREATED="1525836372462" MODIFIED="1525836403615">
<node TEXT="implicitamente uma vari&#xe1;vel local" ID="ID_1172747111" CREATED="1525836404648" MODIFIED="1525836412680"/>
<node TEXT="mas &#xf1; os membros de classe" ID="ID_1393603660" CREATED="1525836413946" MODIFIED="1525836424600"/>
</node>
<node ID="ID_1781672452" CREATED="1525836433001" MODIFIED="1525836460050"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      usando a palavra <font color="#0000cc">var</font>
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="recebe tipo em tempo de compila&#xe7;&#xe3;o" ID="ID_662036616" CREATED="1525836473714" MODIFIED="1525836485142"/>
</node>
<node TEXT="tipos an&#xf4;minos" POSITION="left" ID="ID_1993921475" CREATED="1525836315866" MODIFIED="1525836325934">
<edge COLOR="#ffff00"/>
<node TEXT="alguns casos" ID="ID_1478486428" CREATED="1525836536765" MODIFIED="1525836540629">
<node TEXT="incoveniente criar tipo nomeado" ID="ID_191108173" CREATED="1525836541563" MODIFIED="1525836554085"/>
<node TEXT="para conjuntos simples" ID="ID_1209120244" CREATED="1525836564049" MODIFIED="1525836567893"/>
<node TEXT="valores relacionados" ID="ID_625733601" CREATED="1525836569144" MODIFIED="1525836617394"/>
<node TEXT="&#xf1; pretende" ID="ID_1765366324" CREATED="1525836626238" MODIFIED="1525836631797">
<node TEXT="armazenar" ID="ID_395833070" CREATED="1525836633025" MODIFIED="1525836635603"/>
<node TEXT="ou" ID="ID_964514622" CREATED="1525836636800" MODIFIED="1525836644317"/>
<node TEXT="transmitir fora dos limites" ID="ID_806354735" CREATED="1525836645645" MODIFIED="1525836650833"/>
</node>
</node>
</node>
<node TEXT="tipo suportam valor nulo" POSITION="right" ID="ID_1795210236" CREATED="1525836330871" MODIFIED="1525836824636" VSHIFT="30">
<edge COLOR="#7c0000"/>
<node TEXT="tipos comum de valor" ID="ID_1877163512" CREATED="1525836674520" MODIFIED="1525836683762">
<node TEXT="&#xf1; pode ter valor nulo" ID="ID_1371455838" CREATED="1525836690342" MODIFIED="1525836696774"/>
</node>
<node TEXT="e poss&#xed;vel" ID="ID_954280843" CREATED="1525836705215" MODIFIED="1525836709359">
<node TEXT="criar tipos de valor anul&#xe1;vel" ID="ID_1618534848" CREATED="1525836724469" MODIFIED="1525836731740"/>
<node TEXT="com uma ? ap&#xf3;s o tipo" ID="ID_896285117" CREATED="1525836742737" MODIFIED="1525836753870"/>
<node TEXT="exemplos" ID="ID_1945496031" CREATED="1525836759074" MODIFIED="1525836762848">
<node TEXT="int?" ID="ID_1926420146" CREATED="1525836764941" MODIFIED="1525836767988"/>
</node>
</node>
<node TEXT="No CTS" ID="ID_861609331" CREATED="1525836782534" MODIFIED="1525836908194">
<node TEXT="S&#xe3;o inst&#xe2;ncias" ID="ID_479503393" CREATED="1525836798314" MODIFIED="1525836820795" HGAP="50" VSHIFT="-30"/>
<node TEXT="tipo struct gen&#xe9;rico" ID="ID_1378598307" CREATED="1525836852943" MODIFIED="1525836866475"/>
<node ID="ID_1714746499" CREATED="1525836870461" MODIFIED="1525836908194" HGAP="50" VSHIFT="30"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000cc">System.Nullable&lt;T&gt;</font>
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="Muito ut&#xe9;is para serem utilizados com Banco de dados" ID="ID_1512699086" CREATED="1525836935907" MODIFIED="1525836949620"/>
</node>
</node>
</map>
