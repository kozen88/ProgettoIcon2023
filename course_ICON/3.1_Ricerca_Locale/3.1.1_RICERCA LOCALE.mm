<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1691484419863" ID="ID_844604270" MODIFIED="1691484487620" TEXT="RICERCA LOCALE">
<font BOLD="true" NAME="Verdana" SIZE="29"/>
<node CREATED="1691484496620" ID="ID_1098046019" MODIFIED="1691484525663" POSITION="right" TEXT="PERCHE&apos;?">
<icon BUILTIN="full-1"/>
<node COLOR="#000000" CREATED="1691484531186" HGAP="76" ID="ID_388588797" MODIFIED="1691522893940" TEXT="&#xe8; complicato gestire problemi complicati con la semplice ricerca" VSHIFT="-24"/>
<node COLOR="#000000" CREATED="1691484666952" HGAP="81" ID="ID_390858864" MODIFIED="1691522898807" TEXT="vogliamo ottenere una soluzioone accettabile in tempi ragionevoli piuttosto che una soluzione ottima o la migliore in temmpi improponibilli" VSHIFT="6"/>
<node COLOR="#000000" CREATED="1691484710152" HGAP="114" ID="ID_1778057894" MODIFIED="1691522904329" TEXT="si focalizza su porzioni dello spazio di ricerca" VSHIFT="73"/>
</node>
<node CREATED="1691484807837" HGAP="34" ID="ID_626668011" MODIFIED="1691522839615" POSITION="left" TEXT="IDEA: su cosa si basa la ricerca locale?" VSHIFT="-300">
<icon BUILTIN="full-2"/>
<icon BUILTIN="yes"/>
<icon BUILTIN="idea"/>
<node COLOR="#000000" CREATED="1691484858537" HGAP="136" ID="ID_1563600630" MODIFIED="1691522762455" TEXT="passi di miglioramento" VSHIFT="-33"/>
<node COLOR="#000000" CREATED="1691484869654" HGAP="188" ID="ID_1166348095" MODIFIED="1691522768729" TEXT="passi casuali" VSHIFT="-11"/>
<node COLOR="#000000" CREATED="1691484874851" HGAP="161" ID="ID_1626553444" MODIFIED="1691522778247" TEXT="ripartenze casuali che esploranop in modo casuale lo spazio di ricerca" VSHIFT="16"/>
<node CREATED="1691485053360" HGAP="61" ID="ID_906194698" MODIFIED="1691522787747" VSHIFT="144">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="immagini_per_appunti_personali/AlgoritmoGeneraleLocalSearch.png" />
  </body>
</html></richcontent>
<node BACKGROUND_COLOR="#ffff99" COLOR="#000000" CREATED="1691485218432" HGAP="65" ID="ID_1984319891" MODIFIED="1691522793205" TEXT="blocco try genere il RANDOM RESTART ovvero ripartenza casuale nello spazio di ricerca" VSHIFT="-36"/>
<node BACKGROUND_COLOR="#ffff99" COLOR="#000000" CREATED="1691485266027" HGAP="103" ID="ID_1987475967" MODIFIED="1691522803418" TEXT="blocco walk serve per implementare i passi di miglioramento che danno vita al RANDOM WALK" VSHIFT="-1"/>
<node CREATED="1691485429192" HGAP="151" ID="ID_1684223387" MODIFIED="1691522809217" TEXT="RANDOM SAMPLING" VSHIFT="48">
<font BOLD="true" NAME="Verdana" SIZE="25"/>
<node BACKGROUND_COLOR="#ffff99" COLOR="#000000" CREATED="1691485600135" HGAP="22" ID="ID_1005736908" MODIFIED="1691522817201" TEXT="condizione di stop_walk a TRUE" VSHIFT="-10"/>
<node BACKGROUND_COLOR="#ffff99" COLOR="#000000" CREATED="1691485820659" ID="ID_43500886" MODIFIED="1691485870877" TEXT="esegue soltanto  il blocco try eseguendo sempre assegnazioni casuali"/>
</node>
<node CREATED="1691485442952" HGAP="261" ID="ID_777457485" MODIFIED="1691522824287" TEXT="RANDOM WALK" VSHIFT="35">
<font BOLD="true" NAME="Verdana" SIZE="25"/>
<node BACKGROUND_COLOR="#ffff99" COLOR="#000000" CREATED="1691485688238" ID="ID_1619950643" MODIFIED="1691485727533" TEXT="condizione di stop_walk posta sempre a FALSE"/>
<node BACKGROUND_COLOR="#ffff99" COLOR="#000000" CREATED="1691485879424" ID="ID_877498622" MODIFIED="1691485974149" TEXT="continua a ciclare sul blocco walk effettuando piccoli  passi di miglioramento"/>
</node>
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1691522616594" HGAP="126" ID="ID_940775864" MODIFIED="1691522831848" TEXT="sia il RANDOM SAMPLING  che il RANDOM WALK sono algoritmi completi ovvero dato loro sufficiente tempo se la soluzione esiste la troveranno" VSHIFT="22"/>
</node>
</node>
<node CREATED="1691486035645" HGAP="-21" ID="ID_224876106" MODIFIED="1691489657721" POSITION="right" TEXT="ALGORITMI per la ricerca locale" VSHIFT="139">
<font BOLD="true" NAME="Verdana" SIZE="25"/>
<icon BUILTIN="full-3"/>
<icon BUILTIN="info"/>
<node COLOR="#000000" CREATED="1691486117014" ID="ID_204280453" MODIFIED="1691489256056" TEXT="massimo miglioramento iterativo -- iterative best improvement ">
<font BOLD="true" NAME="Verdana" SIZE="25"/>
<node CREATED="1691486205451" HGAP="104" ID="ID_1155557057" MODIFIED="1691522916141" TEXT="GREEDY ASCENT o HILL CLILMBING" VSHIFT="-32">
<font BOLD="true" NAME="Verdana" SIZE="25"/>
<node BACKGROUND_COLOR="#ffff99" COLOR="#000000" CREATED="1691486279728" ID="ID_1243240245" MODIFIED="1691486431388" TEXT="l&apos;idea &#xe8; quella di massimizzare la funzione di valutazione">
<node BACKGROUND_COLOR="#ff33ff" COLOR="#000000" CREATED="1691522495694" ID="ID_1410277974" MODIFIED="1691522562664" TEXT="analogia: scalare l&apos;everest immerso in una folta nube di nebbia"/>
</node>
<node BACKGROUND_COLOR="#ffff99" COLOR="#000000" CREATED="1691486372568" HGAP="35" ID="ID_1371324196" MODIFIED="1691522933320" TEXT="la soluzione rappresenta un massimo" VSHIFT="10"/>
</node>
<node CREATED="1691486249000" HGAP="118" ID="ID_495903791" MODIFIED="1691522920051" TEXT="GREEDY DESCENT " VSHIFT="13">
<font BOLD="true" NAME="Verdana" SIZE="25"/>
<node BACKGROUND_COLOR="#ffff99" COLOR="#000000" CREATED="1691486329328" HGAP="29" ID="ID_538784859" MODIFIED="1691522947055" TEXT="l&apos;idea &#xe8; di minimizzare la valutazione " VSHIFT="-7"/>
<node BACKGROUND_COLOR="#ffff99" COLOR="#000000" CREATED="1691486344193" HGAP="29" ID="ID_1079089642" MODIFIED="1691522940985" TEXT="la soluzione rappresenta un minimo " VSHIFT="6"/>
</node>
<node COLOR="#000000" CREATED="1691486574771" HGAP="208" ID="ID_585532749" MODIFIED="1691522924110" TEXT="problematiche incontrate da questi algoritmi" VSHIFT="11">
<icon BUILTIN="stop-sign"/>
<icon BUILTIN="closed"/>
<icon BUILTIN="messagebox_warning"/>
<node BACKGROUND_COLOR="#ff9933" COLOR="#000000" CREATED="1691486624545" ID="ID_1058846716" MODIFIED="1691487763565" TEXT="massimi o minimi locali ">
<node CREATED="1691487874220" ID="ID_858337553" MODIFIED="1691487892661">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="immagini_per_appunti_personali/greedySearchproblem.png" />
  </body>
</html></richcontent>
</node>
</node>
<node BACKGROUND_COLOR="#ff9933" COLOR="#000000" CREATED="1691486654331" ID="ID_1584546947" MODIFIED="1691487770547" TEXT="creste"/>
<node BACKGROUND_COLOR="#ff9933" COLOR="#000000" CREATED="1691486660602" ID="ID_913340890" MODIFIED="1691487776881" TEXT="plateau">
<node BACKGROUND_COLOR="#99ff99" COLOR="#000000" CREATED="1691522402980" ID="ID_1528104776" MODIFIED="1691522472164" TEXT="pu&#xf2; essere affrontato scegliendo una funzione divalutaione che selezioni anche assegnazioni di egual costo a quella attuale"/>
</node>
<node BACKGROUND_COLOR="#ff9933" COLOR="#000000" CREATED="1691486684595" ID="ID_1542300971" MODIFIED="1691487785222" TEXT="ottimi locali e non globali"/>
</node>
<node BACKGROUND_COLOR="#ff9933" COLOR="#000000" CREATED="1691486727411" HGAP="171" ID="ID_1925869884" MODIFIED="1691522927280" TEXT="le problematiche che si generano vengono affrontate mescolando differenti algoritmi" VSHIFT="-2">
<icon BUILTIN="clanbomber"/>
<icon BUILTIN="clanbomber"/>
<icon BUILTIN="clanbomber"/>
<node BACKGROUND_COLOR="#99ff33" COLOR="#000000" CREATED="1691486782963" ID="ID_457125976" MODIFIED="1691487692819" TEXT="random restart"/>
<node BACKGROUND_COLOR="#99ff33" COLOR="#000000" CREATED="1691486827485" ID="ID_258455251" MODIFIED="1691487705110" TEXT="random walk"/>
<node BACKGROUND_COLOR="#99ff33" COLOR="#000000" CREATED="1691486833942" ID="ID_1049045114" MODIFIED="1691487712232" TEXT="permettono di risolvere il problema della trappola dei minimi locali"/>
</node>
</node>
<node CREATED="1691487962130" HGAP="328" ID="ID_1347500878" MODIFIED="1691522963341" TEXT="TABU-SEARCH" VSHIFT="60">
<font BOLD="true" NAME="Verdana" SIZE="25"/>
<node COLOR="#000000" CREATED="1691488050033" ID="ID_1951113374" MODIFIED="1691489067039" TEXT="struttura dati per tracciare gli assegnamenti fatti"/>
<node COLOR="#000000" CREATED="1691488083250" ID="ID_402951091" MODIFIED="1691489077345" TEXT="tenure list ">
<node BACKGROUND_COLOR="#ffff99" COLOR="#000000" CREATED="1691521969638" ID="ID_559415028" MODIFIED="1691522024198" TEXT="TABU LIST lista contenente gli stati gi&#xe0; assegnati">
<node BACKGROUND_COLOR="#33ff33" COLOR="#000000" CREATED="1691522030700" ID="ID_1070141780" MODIFIED="1691522120471" TEXT="usata perr dare memoria agli algoritmi di ricerca locale"/>
<node BACKGROUND_COLOR="#33ff33" COLOR="#000000" CREATED="1691522052061" ID="ID_561387640" MODIFIED="1691522113530" TEXT="efficace contro i plateau riscontrati con l&apos;hill-climbing"/>
</node>
</node>
<node COLOR="#000000" CREATED="1691488170606" ID="ID_1672977625" MODIFIED="1691489085073" TEXT="possono essere riassegnate solo le variabili che non sono state assegnate a poco"/>
</node>
<node CREATED="1691487971403" HGAP="342" ID="ID_1313888850" MODIFIED="1691522971230" TEXT="SCELTA A 2 FASI" VSHIFT="51">
<font BOLD="true" NAME="Verdana" SIZE="25"/>
<node COLOR="#000000" CREATED="1691488229721" ID="ID_1785165980" MODIFIED="1691489094238" TEXT="si sceglie prima la variabile"/>
<node COLOR="#000000" CREATED="1691488447537" ID="ID_114553693" MODIFIED="1691489101016" TEXT="coda prioritaria ordinata in base al numero dei conflitti in cui partecipa la variabile"/>
<node COLOR="#000000" CREATED="1691488247344" ID="ID_1122775804" MODIFIED="1691489129581" TEXT="poi le si assegna un valore alla variabile scelta"/>
</node>
<node CREATED="1691487996671" HGAP="217" ID="ID_650544777" MODIFIED="1691522978667" TEXT="ANY CONFLICT" VSHIFT="40">
<font BOLD="true" NAME="Verdana" SIZE="25"/>
<node COLOR="#000000" CREATED="1691488553547" ID="ID_1236773922" MODIFIED="1691489154986" TEXT="si distiguono variabili conflittuali da non conflittuali"/>
<node COLOR="#000000" CREATED="1691488576449" ID="ID_1419187312" MODIFIED="1691489163056" TEXT="selzione casuale di una delle variabili conflittuali"/>
<node COLOR="#000000" CREATED="1691488627524" ID="ID_1767792549" MODIFIED="1691489168305" TEXT="in seguito assegnazione casuale del valore della variabile scelta"/>
<node COLOR="#000000" CREATED="1691488671405" ID="ID_854948474" MODIFIED="1691489173938" TEXT="oppure assegnazione di un valore che minimizzi i conflitti"/>
</node>
<node CREATED="1691488003555" HGAP="451" ID="ID_1456701591" MODIFIED="1691522987659" TEXT="SMULATED ANEALING" VSHIFT="45">
<font BOLD="true" NAME="Verdana" SIZE="25"/>
<node COLOR="#000000" CREATED="1691522148233" ID="ID_473196951" MODIFIED="1691522220167" TEXT="proposto da IBM nel 1983"/>
<node BACKGROUND_COLOR="#33ff33" COLOR="#000000" CREATED="1691488743329" ID="ID_1219337889" MODIFIED="1691522291484" TEXT="combinazione tra hill climbing e random restart"/>
<node COLOR="#000000" CREATED="1691488758900" ID="ID_1497320215" MODIFIED="1691489233541" TEXT="schema di raffreddamento per regolare il parametro temperatura"/>
<node COLOR="#000000" CREATED="1691488815084" ID="ID_175074795" MODIFIED="1691489240530" TEXT="probabilit&#xe0; di accettare una nuova asseganzione regolata dalla distribuzione di Gibbs--Boltzmann">
<node BACKGROUND_COLOR="#ffff99" COLOR="#000000" CREATED="1691522170710" ID="ID_728372037" MODIFIED="1691522255977" TEXT="affinch&#xe9; sia capace di fornire la soluzione ottima la temperatura deve diminuire lentamente e in modo graduale"/>
</node>
<node CREATED="1691488849013" ID="ID_833773552" MODIFIED="1691488918777">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="immagini_per_appunti_personali/gibbs-Boltz.png" />
  </body>
</html></richcontent>
<node BACKGROUND_COLOR="#ffff99" COLOR="#000000" CREATED="1691522307278" ID="ID_205516714" MODIFIED="1691522355407" TEXT="similitudindine proceso di metallurgia"/>
</node>
</node>
<node BACKGROUND_COLOR="#99ff33" COLOR="#000000" CREATED="1691488969724" HGAP="-210" ID="ID_80979072" MODIFIED="1691522998928" TEXT="ALGORITMI BASATI SU POPOLAZIONI" VSHIFT="78">
<font BOLD="true" NAME="Verdana" SIZE="25"/>
<node CREATED="1691488995141" HGAP="101" ID="ID_1880600838" MODIFIED="1691523006289" TEXT="BEAM SEARCH" VSHIFT="-29">
<font BOLD="true" NAME="Verdana" SIZE="25"/>
<node BACKGROUND_COLOR="#ffff99" COLOR="#000000" CREATED="1691489282496" ID="ID_1837158832" MODIFIED="1691489359956" TEXT="generalizzazione del greedy search"/>
<node BACKGROUND_COLOR="#ffff99" COLOR="#000000" CREATED="1691489294961" ID="ID_1006302291" MODIFIED="1691489366419" TEXT="lavorano su k assegnazioni totali che portano avanti per essere migliorate">
<font NAME="Verdana" SIZE="25"/>
</node>
<node BACKGROUND_COLOR="#ff9933" COLOR="#000000" CREATED="1691521335635" ID="ID_1323378025" MODIFIED="1691521409091" TEXT="svantaggio: la selezione dei k nuovi successori porta a concentrare la ricerca solo in alcuni punti e quindi su alcune colline per trovare i max">
<node CREATED="1691521415362" ID="ID_90132487" MODIFIED="1691521455766" TEXT="STOCHASTIC BEAM SEARCH">
<font BOLD="true" NAME="Verdana" SIZE="25"/>
<node BACKGROUND_COLOR="#33ff33" COLOR="#000000" CREATED="1691521460789" ID="ID_443341883" MODIFIED="1691521520839" TEXT="scegli i successivi k successori in modo randomico in modo da esplorare meglio lo spazio di ricerca"/>
</node>
</node>
<node CREATED="1691521796382" ID="ID_1617360225" MODIFIED="1691521814370">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="immagini_per_appunti_personali/beamSearchTree.png" />
  </body>
</html>
</richcontent>
<node CREATED="1691521825061" ID="ID_299608818" MODIFIED="1691521950025">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="immagini_per_appunti_personali/ComplessityTIMEBeamS.png" />
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1691489003723" HGAP="132" ID="ID_1444640615" MODIFIED="1691523023132" TEXT="GENETIC ALGORITHM" VSHIFT="40">
<font BOLD="true" NAME="Verdana" SIZE="25"/>
<node BACKGROUND_COLOR="#ffff99" COLOR="#000000" CREATED="1691489393348" ID="ID_1968716666" MODIFIED="1691489492961" TEXT="dagli individui raggruppati in parenti di 2 + si generano nuovi individui"/>
<node BACKGROUND_COLOR="#ffff99" COLOR="#000000" CREATED="1691489433157" ID="ID_1352429897" MODIFIED="1691489511991" TEXT="le assegnazioni risultano combinazioni delle assegnazioni dei geitori"/>
<node BACKGROUND_COLOR="#ffff99" COLOR="#000000" CREATED="1691521019801" ID="ID_1599782960" MODIFIED="1691521068579" TEXT="Random selection per asccoppiare i genitori"/>
<node BACKGROUND_COLOR="#ffff99" COLOR="#000000" CREATED="1691489453542" ID="ID_492998812" MODIFIED="1691489520141" TEXT="cross-over ricombinante"/>
<node BACKGROUND_COLOR="#ffff99" COLOR="#000000" CREATED="1691520982944" ID="ID_373199734" MODIFIED="1691521075471" TEXT="Random Mutation"/>
<node CREATED="1691521081215" ID="ID_1395988087" MODIFIED="1691521207771">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="immagini_per_appunti_personali/GeneticAlg.png" />
  </body>
</html>
</richcontent>
<node BACKGROUND_COLOR="#33ff33" COLOR="#000000" CREATED="1691521214011" ID="ID_217269675" MODIFIED="1691521257842" TEXT="fitness function per la selezione della prole pi&#xf9; promettente"/>
<node BACKGROUND_COLOR="#33ff33" COLOR="#000000" CREATED="1691521558544" ID="ID_112421838" MODIFIED="1691521610684" TEXT="comparato con il beam search riesce a esplorare in modo equo e pi&#xf9; sparso lo spazio di ricerca"/>
</node>
<node BACKGROUND_COLOR="#ffff99" COLOR="#000000" CREATED="1691521273315" ID="ID_1169332791" MODIFIED="1691521324602" TEXT="uno degli svantaggi &#xe8; il tunning dei parametri visto che ci sono parecchi parametri da ottimizzare"/>
</node>
</node>
</node>
<node CREATED="1691489535953" HGAP="135" ID="ID_668193215" MODIFIED="1691522848943" POSITION="left" TEXT="OTTIMIZZAZIONE" VSHIFT="-34">
<font BOLD="true" NAME="Verdana" SIZE="25"/>
<icon BUILTIN="full-4"/>
<icon BUILTIN="idea"/>
<node COLOR="#000000" CREATED="1691489569264" HGAP="165" ID="ID_1370595190" MODIFIED="1691522855380" TEXT="CRITERIO DI SCELTA DELLA SOLUZIONE MIGLIORE" VSHIFT="-47"/>
<node COLOR="#000000" CREATED="1691489582331" HGAP="178" ID="ID_1459042512" MODIFIED="1691522865163" TEXT="VINCOLI RIGIDI" VSHIFT="3"/>
<node COLOR="#000000" CREATED="1691489617768" HGAP="193" ID="ID_1127852307" MODIFIED="1691522869525" TEXT="vincoli flessibili" VSHIFT="31"/>
<node COLOR="#000000" CREATED="1691489630863" HGAP="183" ID="ID_822352949" MODIFIED="1691522873850" TEXT="vincoli misti" VSHIFT="36"/>
<node COLOR="#000000" CREATED="1691489637749" HGAP="193" ID="ID_1442997847" MODIFIED="1691522880239" TEXT="problemi di ottimizzazione" VSHIFT="31"/>
</node>
</node>
</map>
