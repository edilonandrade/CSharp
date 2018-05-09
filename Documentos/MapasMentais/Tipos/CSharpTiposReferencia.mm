<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="C# - Tipos de Refer&#xea;ncia" ID="ID_957260756" CREATED="1525196046161" MODIFIED="1525833557861"><hook NAME="MapStyle">

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
<hook NAME="AutomaticEdgeColor" COUNTER="1"/>
<edge STYLE="sharp_bezier" WIDTH="4"/>
<node TEXT="tempo de execu&#xe7;&#xe3;o" POSITION="right" ID="ID_1210742514" CREATED="1525196191924" MODIFIED="1525196275232">
<node TEXT="qdo &#xe9; declarada cont&#xe9;m o valor null" ID="ID_1622385032" CREATED="1525196215340" MODIFIED="1525196249986"/>
<node TEXT="at&#xe9; criar explicitamente" ID="ID_1962105512" CREATED="1525196276709" MODIFIED="1525197148317">
<node TEXT="um objeto" ID="ID_1766546993" CREATED="1525197149157" MODIFIED="1525197155978"/>
<node TEXT="usando new" ID="ID_65752593" CREATED="1525197157536" MODIFIED="1525197161866"/>
</node>
<node TEXT="ou atribuir a ele um objeto" ID="ID_1659402127" CREATED="1525197175819" MODIFIED="1525197195813">
<node TEXT="que foi criado" ID="ID_392049800" CREATED="1525197240456" MODIFIED="1525197242935"/>
<node ID="ID_660506170" CREATED="1525197244008" MODIFIED="1525197298959"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      usando operador <font color="#0000cc"><b>new</b></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="classe" POSITION="right" ID="ID_1466496309" CREATED="1525196068458" MODIFIED="1525196071381">
<node TEXT="pode herdar" ID="ID_254873183" CREATED="1525198381068" MODIFIED="1525198383901">
<node TEXT="de outra classe" ID="ID_319726360" CREATED="1525198385176" MODIFIED="1525198387424">
<node TEXT="n&#xe3;o pode estar lacrada" ID="ID_1921079808" CREATED="1525198415246" MODIFIED="1525198424108">
<node TEXT="sealed" ID="ID_440448898" CREATED="1525198427255" MODIFIED="1525198429309"/>
</node>
</node>
<node TEXT="ou interface" ID="ID_1855436460" CREATED="1525198388506" MODIFIED="1525198397945"/>
</node>
<node TEXT="outras classes podem herdar" ID="ID_1014316527" CREATED="1525198463758" MODIFIED="1525198474130">
<node TEXT="substuir os m&#xe9;todos virtuais" ID="ID_66056213" CREATED="1525198480920" MODIFIED="1525198493337">
<node TEXT="virtual" ID="ID_637328748" CREATED="1525198494440" MODIFIED="1525198496058"/>
</node>
</node>
</node>
<node TEXT="delegate" POSITION="left" ID="ID_1576158932" CREATED="1525196074111" MODIFIED="1525196083831"/>
<node TEXT="array" POSITION="right" ID="ID_1959199545" CREATED="1525196085995" MODIFIED="1525196087472">
<node TEXT="s&#xe3;o do tipo refer&#xea;ncia" ID="ID_1268744794" CREATED="1525198205188" MODIFIED="1525198212061"/>
<node TEXT="mesmo que os elementos sejam do tipo valor" ID="ID_944516906" CREATED="1525198213184" MODIFIED="1525198227508"/>
<node TEXT="derivam da classe System.Array" ID="ID_59470722" CREATED="1525198240108" MODIFIED="1525198248953"/>
<node TEXT="sintaxe simplificada usa []" ID="ID_39278664" CREATED="1525198267535" MODIFIED="1525198276745"/>
</node>
<node TEXT="interface" POSITION="left" ID="ID_644312808" CREATED="1525196088757" MODIFIED="1525833588021">
<edge STYLE="sharp_bezier"/>
<node TEXT="deve ser inicializada" ID="ID_1243042581" CREATED="1525197334114" MODIFIED="1525833608675" MAX_WIDTH="600" MIN_WIDTH="1" HGAP="30" VSHIFT="-20">
<edge STYLE="sharp_bezier"/>
<node TEXT="com o objeto da classe" ID="ID_58398978" CREATED="1525197376377" MODIFIED="1525833604128" HGAP="70" VSHIFT="-20">
<edge WIDTH="4"/>
</node>
<node TEXT="que a implementa" ID="ID_508565374" CREATED="1525197384923" MODIFIED="1525833608675" HGAP="70" VSHIFT="20"/>
</node>
</node>
<node TEXT="quando o objeto &#xe9; criado" POSITION="left" ID="ID_1624951383" CREATED="1525197559532" MODIFIED="1525197584442">
<node TEXT="a mem&#xf3;ria e alocada no heap gerenciado" ID="ID_1769520809" CREATED="1525197590570" MODIFIED="1525197602878"/>
<node TEXT="a vari&#xe1;vel cont&#xe9;m" ID="ID_891845723" CREATED="1525197603930" MODIFIED="1525833471353">
<node TEXT="apenas uma refer&#xea;ncia para o local do objeto" ID="ID_1824601491" CREATED="1525197641404" MODIFIED="1525833471353" HGAP="110" VSHIFT="-50"/>
</node>
<node TEXT="os tipos ho heap gerenciado" ID="ID_214552865" CREATED="1525197703033" MODIFIED="1525197716784">
<node TEXT="requerem sobrecarga" ID="ID_30201388" CREATED="1525197708167" MODIFIED="1525197766799"/>
<node TEXT="quando" ID="ID_1173348860" CREATED="1525197815480" MODIFIED="1525197816766">
<node TEXT="s&#xe3;o alocados" ID="ID_1531371107" CREATED="1525197817484" MODIFIED="1525197822706"/>
<node TEXT="s&#xe3;o recuperados" ID="ID_277862699" CREATED="1525197823515" MODIFIED="1525197827684"/>
<node TEXT="pela" ID="ID_1726723301" CREATED="1525197863929" MODIFIED="1525198029551">
<node TEXT="funcionalidade de gerenciamento autom&#xe1;tico" ID="ID_1124132382" CREATED="1525198030625" MODIFIED="1525198037860"/>
<node TEXT="de mem&#xf3;ria do CLR" ID="ID_1471398804" CREATED="1525198049183" MODIFIED="1525198059887"/>
<node TEXT="conhecida como coleta de lixo" ID="ID_57009955" CREATED="1525198066288" MODIFIED="1525198071080">
<node TEXT="altamente otimizada" ID="ID_1615688370" CREATED="1525198081454" MODIFIED="1525198087269"/>
<node TEXT="&#xf1; cria problema de desempenho" ID="ID_984283154" CREATED="1525198099224" MODIFIED="1525198115146"/>
<node TEXT="na maioria das vezes" ID="ID_713919246" CREATED="1525198116331" MODIFIED="1525198120594"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="d&#xe3;o suporte completo a heran&#xe7;a" POSITION="right" ID="ID_717775613" CREATED="1525198355570" MODIFIED="1525198364463"/>
</node>
</map>
