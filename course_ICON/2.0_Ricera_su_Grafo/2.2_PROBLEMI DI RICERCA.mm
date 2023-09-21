<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<attribute_registry RESTRICTED="true"/>
<node BACKGROUND_COLOR="#6699ff" COLOR="#ff3333" CREATED="1691053883367" ID="ID_1359685571" MODIFIED="1691067740274" TEXT="PROBLEMI DI RICERCA">
<font BOLD="true" NAME="Verdana" SIZE="30"/>
<node BACKGROUND_COLOR="#99ccff" COLOR="#ff3333" CREATED="1691054183386" HGAP="27" ID="ID_1189806403" MODIFIED="1691074587073" POSITION="right" TEXT="Formalizzazione del problema" VSHIFT="-151">
<font BOLD="true" NAME="Verdana" SIZE="22"/>
<icon BUILTIN="full-1"/>
<node BACKGROUND_COLOR="#99ccff" COLOR="#000000" CREATED="1691055122041" HGAP="24" ID="ID_35915357" MODIFIED="1691075303321" TEXT="Gli stati contengono informazioni necessarie per prevedere gli effetti di un&apos;azione." VSHIFT="-42">
<font NAME="Verdana" SIZE="16"/>
<node BACKGROUND_COLOR="#ffff99" CREATED="1691075022059" ID="ID_451441662" MODIFIED="1691075074026" TEXT="relazioni che sussistono tra i nodi e quindi tra gli stati, permettono di capire come affronntare il problema">
<font NAME="Verdana" SIZE="18"/>
</node>
</node>
<node BACKGROUND_COLOR="#99ccff" CREATED="1691055401717" HGAP="36" ID="ID_1099561250" MODIFIED="1691066993551" TEXT="Insieme di stati" VSHIFT="-22">
<font NAME="Verdana" SIZE="18"/>
</node>
<node BACKGROUND_COLOR="#99ccff" CREATED="1691055480441" HGAP="34" ID="ID_1926146187" MODIFIED="1691066996100" TEXT="Stato iniziale S=start" VSHIFT="-22">
<font NAME="Verdana" SIZE="18"/>
</node>
<node BACKGROUND_COLOR="#99ccff" CREATED="1691055518903" HGAP="42" ID="ID_1315705667" MODIFIED="1691067005019" TEXT="Per ogni stato un insieme di azioni disponibili" VSHIFT="-24">
<font NAME="Verdana" SIZE="18"/>
</node>
<node BACKGROUND_COLOR="#99ccff" CREATED="1691055549103" HGAP="48" ID="ID_1142903442" MODIFIED="1691067023525" TEXT="Una funzione di azione capace di restituire un nuovo stato partendo da uno stato e da un azione da compiere" VSHIFT="-14">
<font NAME="Verdana" SIZE="18"/>
</node>
<node BACKGROUND_COLOR="#99ccff" CREATED="1691055631117" HGAP="50" ID="ID_1473802199" MODIFIED="1691067028783" TEXT="Stato Goal= G identificato da funzione booleana" VSHIFT="4">
<font NAME="Verdana" SIZE="18"/>
</node>
<node BACKGROUND_COLOR="#99ccff" CREATED="1691055673713" HGAP="34" ID="ID_1536658054" MODIFIED="1691067039788" TEXT="Criterio per la valutazione della qualit&#xe0; della soluzione " VSHIFT="32">
<font NAME="Verdana" SIZE="18"/>
</node>
<node BACKGROUND_COLOR="#99ccff" CREATED="1691055739966" HGAP="232" ID="ID_231057110" MODIFIED="1691075695101" TEXT="DAG usato come struttura dati per modellare il problema di ricerca" VSHIFT="24">
<linktarget COLOR="#9999ff" DESTINATION="ID_231057110" ENDARROW="Default" ENDINCLINATION="544;0;" ID="Arrow_ID_1190714665" SOURCE="ID_1578099216" STARTARROW="None" STARTINCLINATION="544;0;"/>
<font NAME="Verdana" SIZE="18"/>
<node BACKGROUND_COLOR="#ffff99" CREATED="1691074893018" HGAP="44" ID="ID_71209233" MODIFIED="1691075262556" TEXT="permette di astrarre il problema che si vuole affrontare" VSHIFT="-18">
<font NAME="Verdana" SIZE="18"/>
</node>
<node BACKGROUND_COLOR="#ffff99" CREATED="1691075151911" HGAP="88" ID="ID_628023370" MODIFIED="1691075277185" TEXT="alberi di copertura e di ricerca" VSHIFT="6">
<font NAME="Verdana" SIZE="18"/>
</node>
<node BACKGROUND_COLOR="#ffff99" CREATED="1691075195593" HGAP="74" ID="ID_1040107611" MODIFIED="1691075271800" TEXT="misure di complessit&#xe0; del grafo branching factor" VSHIFT="38">
<font NAME="Verdana" SIZE="18"/>
</node>
</node>
<node BACKGROUND_COLOR="#99ccff" CREATED="1691074593267" HGAP="0" ID="ID_1300803282" MODIFIED="1691075701985" TEXT="Una soluzione &#xe8; rappresentata da un cammino nel grafo da uno stato di partenza start a uno goal obiettivo" VSHIFT="-24">
<font NAME="Verdana" SIZE="18"/>
</node>
</node>
<node BACKGROUND_COLOR="#99ccff" COLOR="#ff3333" CREATED="1691054422818" HGAP="-80" ID="ID_1442366635" MODIFIED="1691067772688" POSITION="left" TEXT="Ricerca non informata" VSHIFT="-244">
<font BOLD="true" NAME="Verdana" SIZE="24"/>
<icon BUILTIN="full-3"/>
<node BACKGROUND_COLOR="#99ccff" COLOR="#ff3333" CREATED="1691057377029" HGAP="150" ID="ID_82319579" MODIFIED="1691068572952" TEXT="DFS -&gt; Depth First Search &quot;ricerca in profondit&#xe0;&quot;" VSHIFT="10572">
<font NAME="Verdana" SIZE="24"/>
<node BACKGROUND_COLOR="#ffff99" CREATED="1691057443285" HGAP="84" ID="ID_641125315" MODIFIED="1691077335610" TEXT="Frontiera implementata come una PILA con modalit&#xe0; LIFO" VSHIFT="-28">
<font NAME="Verdana" SIZE="16"/>
<icon BUILTIN="idea"/>
<icon BUILTIN="yes"/>
</node>
<node BACKGROUND_COLOR="#ffff99" CREATED="1691057445021" HGAP="78" ID="ID_572301752" MODIFIED="1691059461718" TEXT="Utilizza BACKTRACKING " VSHIFT="-14">
<font NAME="Verdana" SIZE="16"/>
</node>
<node BACKGROUND_COLOR="#ffff99" CREATED="1691057445958" ID="ID_1095728900" MODIFIED="1691059472280" TEXT="La ricerrca si concentra su un ramo alla volta e continua in profondit&#xe0;">
<font NAME="Verdana" SIZE="16"/>
</node>
<node BACKGROUND_COLOR="#ffff99" CREATED="1691057446920" HGAP="328" ID="ID_1198126280" MODIFIED="1691059481736" TEXT="cicli infiti non permettono di trovare una soluzione" VSHIFT="26">
<font NAME="Verdana" SIZE="16"/>
<icon BUILTIN="stop-sign"/>
<icon BUILTIN="closed"/>
<icon BUILTIN="button_cancel"/>
</node>
<node BACKGROUND_COLOR="#ffff99" CREATED="1691057636286" HGAP="190" ID="ID_1905496428" MODIFIED="1691059494312" TEXT="Se non si verificano loop miglior caso di complessit&#xe0; &#xe8; lineare" VSHIFT="34">
<font NAME="Verdana" SIZE="18"/>
<node BACKGROUND_COLOR="#ccff66" CREATED="1691077570481" HGAP="76" ID="ID_1940599855" MODIFIED="1691077636305" TEXT="occupa poca memoria" VSHIFT="6">
<font NAME="Verdana" SIZE="18"/>
</node>
<node BACKGROUND_COLOR="#ccff66" CREATED="1691077764173" HGAP="30" ID="ID_826484628" MODIFIED="1691077928705" TEXT="efficienza in spazio" VSHIFT="4">
<font NAME="Verdana" SIZE="18"/>
</node>
</node>
<node BACKGROUND_COLOR="#ffff99" CREATED="1691057684507" HGAP="192" ID="ID_1656552266" MODIFIED="1691077443697" TEXT="complessit&#xe0; esponenziale  nei  casi peggiori " VSHIFT="24">
<font NAME="Verdana" SIZE="16"/>
</node>
<node CREATED="1691058357529" HGAP="58" ID="ID_1698715688" MODIFIED="1691077469953" VSHIFT="12">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="immagini_per_appunti_personali/DFS_albero_di_espansione.png" />
  </body>
</html></richcontent>
</node>
<node BACKGROUND_COLOR="#ffff99" CREATED="1691077378708" HGAP="274" ID="ID_359853084" MODIFIED="1691077436258" TEXT="Non &#xe8; ottimale e fornisce la prima soluzione incontrata senza controllarre che sia la miglioree" VSHIFT="26">
<font NAME="Verdana" SIZE="18"/>
</node>
</node>
<node BACKGROUND_COLOR="#99ccff" COLOR="#ff3333" CREATED="1691056843424" HGAP="264" ID="ID_1426010526" MODIFIED="1691068571165" TEXT="BFS -&gt; Breadth first search o ricerca in ampiezza " VSHIFT="12">
<font NAME="Verdana" SIZE="24"/>
<node BACKGROUND_COLOR="#ffff99" CREATED="1691056906309" HGAP="60" ID="ID_1743137780" MODIFIED="1691077486633" TEXT="frontiera  implementata come una coda e quindi in modalit&#xe0; FIFO" VSHIFT="12">
<font NAME="Verdana" SIZE="16"/>
<icon BUILTIN="idea"/>
<icon BUILTIN="yes"/>
<icon BUILTIN="yes"/>
</node>
<node BACKGROUND_COLOR="#ffff99" CREATED="1691057007005" HGAP="92" ID="ID_366101635" MODIFIED="1691077491741" TEXT="Completezza , trova la soluzione ottima ovvero la migliore esistente" VSHIFT="32">
<font NAME="Verdana" SIZE="16"/>
</node>
<node BACKGROUND_COLOR="#ffff99" CREATED="1691057072507" HGAP="56" ID="ID_907000734" MODIFIED="1691058603293" TEXT="utile quando il problema ha dimensioni ridotte, a cuasa della complessit&#xe0; computazionale" VSHIFT="58">
<font NAME="Verdana" SIZE="16"/>
</node>
<node BACKGROUND_COLOR="#ffff99" CREATED="1691057107441" HGAP="58" ID="ID_1624356338" MODIFIED="1691058600704" TEXT="La metrica qui &#xe8; la considerazione del numero di arrchi come misura per la qualit&#xe0; di una soluzione, quindi le azioni ovvero gli archi hanno costo equo" VSHIFT="72">
<font NAME="Verdana" SIZE="16"/>
</node>
<node CREATED="1691058270938" HGAP="240" ID="ID_943826277" MODIFIED="1691058634584" VSHIFT="58">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="immagini_per_appunti_personali/BFS_albero_di_espansione.png" />
  </body>
</html></richcontent>
</node>
<node BACKGROUND_COLOR="#ffff99" CREATED="1691077041180" ID="ID_1002729949" MODIFIED="1691077108203" TEXT="espande i nodi di generazioni in generazione">
<font NAME="Verdana" SIZE="18"/>
</node>
</node>
<node BACKGROUND_COLOR="#99ccff" COLOR="#ff3333" CREATED="1691057740043" HGAP="441" ID="ID_408678667" MODIFIED="1691068561064" TEXT="ID -&gt; Iterative Deepening &quot; algoritmo ad approfondimento iterativo&quot;" VSHIFT="7">
<font NAME="Verdana" SIZE="24"/>
<node BACKGROUND_COLOR="#ffff99" CREATED="1691057901128" ID="ID_1452585410" MODIFIED="1691059554993" TEXT="L&apos;idea &#xe8; di unire i punti di forrza sia del BFS che del DFS">
<font NAME="Verdana" SIZE="16"/>
</node>
<node BACKGROUND_COLOR="#ffff99" CREATED="1691057930848" HGAP="90" ID="ID_1222168388" MODIFIED="1691059566473" TEXT="combina efficienza spaziale con l&apos;ottimalit&#xe0; della ricerca" VSHIFT="22">
<font NAME="Verdana" SIZE="16"/>
</node>
<node BACKGROUND_COLOR="#ffff99" CREATED="1691057968355" HGAP="142" ID="ID_1020418784" MODIFIED="1691059586696" TEXT="la ricerca procede via via a profondit&#xe0; maggiori" VSHIFT="40">
<font NAME="Verdana" SIZE="16"/>
</node>
<node CREATED="1691058137600" HGAP="151" ID="ID_518196256" MODIFIED="1691078177521">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="immagini_per_appunti_personali/Iterative_Deepening_pseudo_codice.png" />
  </body>
</html></richcontent>
</node>
<node BACKGROUND_COLOR="#ffff99" CREATED="1691059758940" HGAP="196" ID="ID_1249953481" MODIFIED="1691078215620" TEXT="fallimento naturale a causa della non esistenza della soluzione e fallimento innaturale o temporale dovuto alla profondit&#xe0; raggiunta" VSHIFT="-6">
<font NAME="Verdana" SIZE="18"/>
</node>
<node BACKGROUND_COLOR="#ffff99" CREATED="1691078164467" HGAP="74" ID="ID_252136348" MODIFIED="1691078250251" TEXT="Risulta essere il miglior algoritmo di ricerca NON INFORMATA" VSHIFT="2">
<font NAME="Verdana" SIZE="18"/>
<icon BUILTIN="yes"/>
<icon BUILTIN="yes"/>
<icon BUILTIN="yes"/>
</node>
</node>
<node BACKGROUND_COLOR="#99ccff" CREATED="1691056585569" HGAP="474" ID="ID_1517073320" MODIFIED="1691081008111" TEXT="l&apos;obiettivo della ricerca &#xe8; quello di implementare una strategia di selezione dei nodi presenti nella frontiera" VSHIFT="-19">
<font NAME="Verdana" SIZE="20"/>
</node>
<node BACKGROUND_COLOR="#99ccff" CREATED="1691056789144" HGAP="305" ID="ID_1707346757" MODIFIED="1691081001642" TEXT="La ricerca non infoormata non tiene conto della posizione dell&apos;obiettivo" VSHIFT="-20">
<font NAME="Verdana" SIZE="18"/>
</node>
<node BACKGROUND_COLOR="#99ccff" COLOR="#ff3333" CREATED="1691059914631" HGAP="136" ID="ID_96745794" MODIFIED="1691068558772" TEXT="LCFS -&gt; Lowest cost first search " VSHIFT="-10738">
<font NAME="Verdana" SIZE="24"/>
<node BACKGROUND_COLOR="#ffff99" CREATED="1691059971508" HGAP="72" ID="ID_628894761" MODIFIED="1691060175958" TEXT="Frontiera implementata attraverso una coda prioritaria che viene ad essere ordinata dalla funzione di costo" VSHIFT="-52">
<font NAME="Verdana" SIZE="18"/>
</node>
<node BACKGROUND_COLOR="#ffff99" CREATED="1691060011735" HGAP="124" ID="ID_310499652" MODIFIED="1691060192951" TEXT="espande sempre il percorso con costo totale minimo" VSHIFT="2">
<font NAME="Verdana" SIZE="18"/>
</node>
<node BACKGROUND_COLOR="#ffff99" CREATED="1691060040339" HGAP="52" ID="ID_1073699736" MODIFIED="1691060200636" TEXT="Funziona come il BFS ma si basa sulla funzione di costo per espandere la frontiera" VSHIFT="40">
<font NAME="Verdana" SIZE="18"/>
</node>
</node>
</node>
<node BACKGROUND_COLOR="#99ccff" COLOR="#ff3333" CREATED="1691054646771" HGAP="108" ID="ID_1738883454" MODIFIED="1691075882935" POSITION="right" TEXT="Algoritmo di ricerca generico" VSHIFT="25">
<font BOLD="true" NAME="Verdana" SIZE="22"/>
<icon BUILTIN="full-2"/>
<node BACKGROUND_COLOR="#99ccff" CREATED="1691055961270" ID="ID_1510132035" MODIFIED="1691056136636" TEXT="L&apos;idea &#xe8; quella di esplorare percorsi del DAG in maniera incrementale.">
<font NAME="Verdana" SIZE="18"/>
</node>
<node BACKGROUND_COLOR="#99ccff" CREATED="1691056018891" HGAP="34" ID="ID_299595120" MODIFIED="1691056516038" TEXT="Frontiera o Frangia" VSHIFT="35">
<font NAME="Verdana" SIZE="18"/>
<node BACKGROUND_COLOR="#ffff99" CREATED="1691075889606" HGAP="134" ID="ID_1383479677" MODIFIED="1691075937424" TEXT="raccolgie soluzioni parziali al problema" VSHIFT="4">
<font NAME="Verdana" SIZE="18"/>
</node>
</node>
<node BACKGROUND_COLOR="#99ccff" CREATED="1691056036798" HGAP="48" ID="ID_742759708" MODIFIED="1691056511228" TEXT="Diverse gestioni della frontiera e diverse implementazioni tramite diverse strutture dati portano a varianti di ricerca." VSHIFT="57">
<font NAME="Verdana" SIZE="18"/>
</node>
<node CREATED="1691056206285" HGAP="88" ID="ID_69486334" MODIFIED="1691056505621" VSHIFT="86">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="immagini_per_appunti_personali/algoritmo_di_ricerca_generico_pseudo_codice.png" />
  </body>
</html></richcontent>
</node>
</node>
<node BACKGROUND_COLOR="#99ccff" COLOR="#ff3333" CREATED="1691054728124" HGAP="-170" ID="ID_1877003468" MODIFIED="1691067797692" POSITION="left" TEXT="Ricerca informata con euristica" VSHIFT="-324">
<font BOLD="true" NAME="Verdana" SIZE="24"/>
<icon BUILTIN="full-4"/>
<node BACKGROUND_COLOR="#99ccff" CREATED="1691063236449" HGAP="-314" ID="ID_1133374138" MODIFIED="1691080871833" TEXT="Funzione euristica" VSHIFT="-16">
<font NAME="Verdana" SIZE="20"/>
<node BACKGROUND_COLOR="#ffff99" CREATED="1691063340970" ID="ID_567121191" MODIFIED="1691065130850" TEXT="ammissibilit&#xe0; ovvero &#xe8; una sotto stima del reale costo">
<font NAME="Verdana" SIZE="18"/>
</node>
</node>
<node BACKGROUND_COLOR="#99ccff" CREATED="1691063135537" HGAP="-172" ID="ID_1789498643" MODIFIED="1691080988395" TEXT="DFS con euristica " VSHIFT="12">
<font NAME="Verdana" SIZE="20"/>
<node BACKGROUND_COLOR="#ffff99" CREATED="1691063178025" ID="ID_1959954091" MODIFIED="1691065124815" TEXT="lo stack ovvero la pila che gestisce la frontiera &#xe8; ordinato dalla funzione euristica">
<font NAME="Verdana" SIZE="18"/>
</node>
</node>
<node BACKGROUND_COLOR="#99ccff" CREATED="1691063442675" HGAP="-52" ID="ID_321235152" MODIFIED="1691080981278" TEXT="GBFS Greedy Best-First Search" VSHIFT="42">
<font NAME="Verdana" SIZE="20"/>
<node BACKGROUND_COLOR="#ffff99" CREATED="1691063480285" ID="ID_138407394" MODIFIED="1691065114608" TEXT="Frontiera gestita come coda prioritaria ordinata dalla funzione euristica">
<font NAME="Verdana" SIZE="18"/>
</node>
</node>
<node BACKGROUND_COLOR="#99ccff" COLOR="#ff3333" CREATED="1691063569585" HGAP="494" ID="ID_655044164" MODIFIED="1691080977060" TEXT="A star Search" VSHIFT="10">
<font NAME="Verdana" SIZE="24"/>
<node BACKGROUND_COLOR="#ffff99" CREATED="1691063597465" HGAP="28" ID="ID_1638177330" MODIFIED="1691078821519" TEXT="frontiera gestita come coda prioritaria" VSHIFT="28">
<font NAME="Verdana" SIZE="18"/>
</node>
<node BACKGROUND_COLOR="#ffff99" CREATED="1691063642832" HGAP="56" ID="ID_1914506271" MODIFIED="1691078838047" TEXT="F(p) = costo(p) + H(p)" VSHIFT="16">
<font NAME="Verdana" SIZE="18"/>
</node>
<node BACKGROUND_COLOR="#ffff99" CREATED="1691063690821" HGAP="52" ID="ID_741317785" MODIFIED="1691078844307" TEXT="condizione suffciente per l&apos;ammisibilit&#xe0; dell&apos;A*" VSHIFT="-60">
<font NAME="Verdana" SIZE="18"/>
<node BACKGROUND_COLOR="#66cc00" CREATED="1691063756466" ID="ID_353283114" MODIFIED="1691065176885" TEXT="A* &#xe8; ammissibile quando nel caso esista una soluzione restituisce l&apos;ottima">
<font NAME="Verdana" SIZE="18"/>
</node>
<node BACKGROUND_COLOR="#66cc00" CREATED="1691063799003" ID="ID_925004412" MODIFIED="1691065188628" TEXT="affinch&#xe9; sia ammissibile:1-fattore di ramificazione finito">
<font NAME="Verdana" SIZE="18"/>
</node>
<node BACKGROUND_COLOR="#66cc00" CREATED="1691063862116" ID="ID_11398855" MODIFIED="1691065195058" TEXT="2- tutti i costi degli archi maggiori di epsilon &gt; 0">
<font NAME="Verdana" SIZE="18"/>
</node>
<node BACKGROUND_COLOR="#66cc00" CREATED="1691063901355" ID="ID_853246667" MODIFIED="1691065203727" TEXT="3-H euristica ammissibile">
<font NAME="Verdana" SIZE="18"/>
</node>
</node>
<node BACKGROUND_COLOR="#ffff99" CREATED="1691078855928" HGAP="78" ID="ID_475375439" MODIFIED="1691078910496" TEXT="pu&#xf2; implementare la potaturaa dell&apos;albero" VSHIFT="-68">
<font NAME="Verdana" SIZE="18"/>
</node>
</node>
<node BACKGROUND_COLOR="#99ccff" COLOR="#ff3333" CREATED="1691063951688" HGAP="50" ID="ID_268758444" MODIFIED="1691078932825" TEXT="IDA* Iterative Deepening con A star search" VSHIFT="46">
<font NAME="Verdana" SIZE="24"/>
<node BACKGROUND_COLOR="#ffff99" CREATED="1691064012350" ID="ID_843608829" MODIFIED="1691065072091" TEXT="esegue ripetute DFS con limiti di profondit&#xe0; dati dall funzione di costo dell A*">
<font NAME="Verdana" SIZE="18"/>
</node>
<node BACKGROUND_COLOR="#ffff99" CREATED="1691079095499" HGAP="58" ID="ID_593188972" MODIFIED="1691079161080" TEXT="lavora sugli stessi nodi dell&apos;A* ma anzich&#xe9; salvarli in memoria li ricalcola con laDFS" VSHIFT="20">
<font NAME="Verdana" SIZE="18"/>
</node>
<node BACKGROUND_COLOR="#ffff99" CREATED="1691079234859" HGAP="26" ID="ID_570120595" MODIFIED="1691079331642" TEXT="NON USARE il MPP perch&#xe9; peggiora la complessit&#xe0; dell IDA*" VSHIFT="20">
<font NAME="Verdana" SIZE="18"/>
<icon BUILTIN="messagebox_warning"/>
<icon BUILTIN="messagebox_warning"/>
<icon BUILTIN="messagebox_warning"/>
<icon BUILTIN="stop"/>
</node>
</node>
<node BACKGROUND_COLOR="#99ccff" COLOR="#ff3333" CREATED="1691064106529" HGAP="64" ID="ID_1534724145" MODIFIED="1691067281732" TEXT="CP cicle pruning" VSHIFT="28">
<font NAME="Verdana" SIZE="24"/>
</node>
<node BACKGROUND_COLOR="#99ccff" COLOR="#ff3333" CREATED="1691064128763" HGAP="366" ID="ID_1794986191" MODIFIED="1691068544828" TEXT="MPP multi-path pruning" VSHIFT="12">
<font NAME="Verdana" SIZE="24"/>
<node BACKGROUND_COLOR="#ffff99" CREATED="1691064157395" ID="ID_1814024932" MODIFIED="1691065062867" TEXT="closed list per il controllo dei nodi gi&#xe0; esplorati">
<font NAME="Verdana" SIZE="18"/>
</node>
</node>
<node BACKGROUND_COLOR="#99ccff" COLOR="#ff3333" CREATED="1691064143545" HGAP="512" ID="ID_1977512581" MODIFIED="1691068546626" TEXT="DFB&amp;B --&gt; Depth-First Branch and Bound">
<font NAME="Verdana" SIZE="24"/>
<node BACKGROUND_COLOR="#ffff99" CREATED="1691064355444" HGAP="278" ID="ID_1357037712" MODIFIED="1691067264882" TEXT="genera una sequenza di soluzioni in continuo iglioramento sino a convergere alla soluzione ottimale" VSHIFT="-34">
<font NAME="Verdana" SIZE="18"/>
</node>
<node CREATED="1691064393155" ID="ID_1232580359" MODIFIED="1691064472787">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="immagini_per_appunti_personali/DF_B&amp;B_pseudocodice.png" />
  </body>
</html></richcontent>
</node>
<node BACKGROUND_COLOR="#ffff99" CREATED="1691064499955" HGAP="92" ID="ID_350666984" MODIFIED="1691067223082" TEXT="il bounnd o meglio l&apos;upper bound pu&#xf2; essere impostato ad infinito tuttavi&#xe0; impostarlo ad una sovrastima della soluzione lo rende pi&#xf9; efficiente" VSHIFT="12">
<font NAME="Verdana" SIZE="18"/>
</node>
<node BACKGROUND_COLOR="#ffff99" CREATED="1691064575738" HGAP="356" ID="ID_1247717204" MODIFIED="1691067232962" TEXT="espande un numero eguale di archi rispetto a A*" VSHIFT="14">
<font NAME="Verdana" SIZE="18"/>
</node>
<node BACKGROUND_COLOR="#ffff99" CREATED="1691064617680" HGAP="458" ID="ID_1666050144" MODIFIED="1691067244908" TEXT="Si basa sui meccanismi di BRANCH: per la selezione dei percorsi + promettenti e sul BOUND meccanismo che valuta l&apos;espansione o meno del percorso" VSHIFT="16">
<font NAME="Verdana" SIZE="18"/>
</node>
</node>
<node BACKGROUND_COLOR="#99ccff" CREATED="1691064703770" HGAP="606" ID="ID_1523015278" MODIFIED="1691080907357" TEXT="Ricerca Bidirezionale" VSHIFT="-2">
<font NAME="Verdana" SIZE="20"/>
<node BACKGROUND_COLOR="#ffff99" CREATED="1691064737918" ID="ID_21556300" MODIFIED="1691065004135" TEXT="forward search ricerca dal nodo radice verso il goal">
<font NAME="Verdana" SIZE="18"/>
</node>
<node BACKGROUND_COLOR="#ffff99" CREATED="1691064766995" ID="ID_219324449" MODIFIED="1691065011959" TEXT="backward search si parte dal goal esi cerca di arrivare alla radice">
<font NAME="Verdana" SIZE="18"/>
</node>
<node BACKGROUND_COLOR="#ffff99" CREATED="1691079808973" ID="ID_951210306" MODIFIED="1691079839255" TEXT="Un problema sta nel far incontrare le due ricerche a met&#xe0; strada">
<font NAME="Verdana" SIZE="18"/>
</node>
</node>
<node BACKGROUND_COLOR="#99ccff" CREATED="1691064812531" HGAP="-256" ID="ID_376623176" MODIFIED="1691080964124" TEXT="Ricerca guidata da isole" VSHIFT="-8">
<font NAME="Verdana" SIZE="24"/>
<node BACKGROUND_COLOR="#ffff99" CREATED="1691079865352" ID="ID_163207524" MODIFIED="1691079907950" TEXT="Il problema viene astratto a pi&#xf9; livelli ogniuno dei quali rappresenta un sotto problema">
<font NAME="Verdana" SIZE="18"/>
</node>
</node>
<node BACKGROUND_COLOR="#99ccff" CREATED="1691079952462" HGAP="600" ID="ID_1137597259" MODIFIED="1691080952801" TEXT="Ricerca con programmazione Dinamica" VSHIFT="2">
<font NAME="Verdana" SIZE="24"/>
</node>
</node>
<node BACKGROUND_COLOR="#99ccff" CREATED="1691074742717" HGAP="-20" ID="ID_1202355549" MODIFIED="1691081040298" POSITION="right" TEXT="Agente che sfrutta la rappresentazione del problema" VSHIFT="114">
<font NAME="Verdana" SIZE="24"/>
<node BACKGROUND_COLOR="#99ccff" CREATED="1691075343095" HGAP="22" ID="ID_927873167" MODIFIED="1691075524985" TEXT="il problema di ricerca &#xe8; diviso in 4 fasi:" VSHIFT="-14">
<font NAME="Verdana" SIZE="18"/>
</node>
<node BACKGROUND_COLOR="#99ccff" CREATED="1691075399313" HGAP="38" ID="ID_1745902737" MODIFIED="1691075547312" TEXT="FORMULAZIONE OBIETTIVO" VSHIFT="12">
<font NAME="Verdana" SIZE="18"/>
</node>
<node BACKGROUND_COLOR="#99ccff" CREATED="1691075419587" HGAP="50" ID="ID_1578099216" MODIFIED="1691075679936" TEXT="FORMULAZIONE PROBLEMA" VSHIFT="18">
<arrowlink DESTINATION="ID_231057110" ENDARROW="Default" ENDINCLINATION="544;0;" ID="Arrow_ID_1190714665" STARTARROW="None" STARTINCLINATION="544;0;"/>
<font NAME="Verdana" SIZE="18"/>
</node>
<node BACKGROUND_COLOR="#99ccff" CREATED="1691075434235" HGAP="66" ID="ID_632036705" MODIFIED="1691075573105" TEXT="RICERCA" VSHIFT="22">
<font NAME="Verdana" SIZE="18"/>
</node>
<node BACKGROUND_COLOR="#99ccff" CREATED="1691075450365" HGAP="80" ID="ID_790578661" MODIFIED="1691075577573" TEXT="ESECUZIONE" VSHIFT="22">
<font NAME="Verdana" SIZE="18"/>
</node>
<node BACKGROUND_COLOR="#ff6600" CREATED="1691076476202" HGAP="-254" ID="ID_1758522333" MODIFIED="1691076561307" TEXT="Valutazione degli algoritmi di ricerca" VSHIFT="190">
<font NAME="Verdana" SIZE="24"/>
<node BACKGROUND_COLOR="#ccff66" CREATED="1691076718595" HGAP="58" ID="ID_402519702" MODIFIED="1691079647908" TEXT="completezza" VSHIFT="134">
<font NAME="Verdana" SIZE="18"/>
</node>
<node BACKGROUND_COLOR="#ccff66" CREATED="1691076743978" HGAP="64" ID="ID_1239536323" MODIFIED="1691079653996" TEXT="Ottimalit&#xe0; rispetto al costo" VSHIFT="16">
<font NAME="Verdana" SIZE="18"/>
</node>
<node BACKGROUND_COLOR="#ccff66" CREATED="1691076765083" HGAP="64" ID="ID_790944384" MODIFIED="1691079663047" TEXT="Complessit&#xe0; temporale" VSHIFT="22">
<font NAME="Verdana" SIZE="18"/>
</node>
<node BACKGROUND_COLOR="#ccff66" CREATED="1691076774465" HGAP="38" ID="ID_258347031" MODIFIED="1691076885732" TEXT="Complessit&#xe0; spaziale" VSHIFT="18">
<font NAME="Verdana" SIZE="18"/>
</node>
<node CREATED="1691079461849" HGAP="-160" ID="ID_1832807278" MODIFIED="1691079677420" VSHIFT="28">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="immagini_per_appunti_personali/Strategie_di_ricerca_a_confronto.png" />
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</map>
