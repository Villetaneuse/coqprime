Require Import PocklingtonRefl.


Local Open Scope positive_scope.

Lemma prime67049123182759 : prime 67049123182759.
Proof.
 apply (Pocklington_refl
         (Pock_certif 67049123182759 3 ((257, 1)::(17, 1)::(3, 2)::(2,1)::nil) 107418)
        ((Proof_certif 257 prime257) ::
         (Proof_certif 17 prime17) ::
         (Proof_certif 3 prime3) ::
         (Proof_certif 2 prime2) ::
          nil)).
 vm_cast_no_check (refl_equal true).
Qed.

Lemma prime678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789013609: prime  678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789013609.
apply (Pocklington_refl

(Ell_certif
678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789013609
55131876
((12314132654725736585796373269534287228582025580327736154168700497353555824792768060062372291180732393892322294470649055931460531746350774356077,1)::nil)
0
221184
48
576)
(
(Ell_certif
12314132654725736585796373269534287228582025580327736154168700497353555824792768060062372291180732393892322294470649055931460531746350774356077
978948302293928656
((12578940712058587797006373034295536455383623151938235689088524601423264847000232819163083204841409608138578923020802621067233,1)::nil)
0
5832
9
81)
::
(Ell_certif
12578940712058587797006373034295536455383623151938235689088524601423264847000232819163083204841409608138578923020802621067233
876
((14359521360797474654116864194401297323497286703125839827726626111890050201912716815668808123781845035469023170273998593603,1)::nil)
5662150698479805643945637347768096304452580312275545802934297155266954116854130471734546056416538387205497523337286324715337
10927466027933072726863671001310453135172947063718324558981500226119584571527717509703158191714991056026674198262918059343686
5794710928316470182265367612739784866205944956222924024815691063932509989301585055882770380632153695557837117166119895217014
8662488489243363410157100770909544217939647019565429003752667519773748827318167000640785900875997394391797473423558604664261)
::
(Ell_certif
14359521360797474654116864194401297323497286703125839827726626111890050201912716815668808123781845035469023170273998593603
155607137
((92280608959455854869412989677981783852865866320295063508087240522538419688095224965911618422215289645670479685513,1)::nil)
3288236385062526091985268748915526214340345125718331136501932775173973722409945578780868226598993009722817716742266910747
9009859322972045237726354640167695301044898318795838607496119754048518209027564674780397077053640222810712104782009908039
14300120395482191366254854695683752417770032934834521652129855983205394977004921791398718289920269662717967768942647308539
13717667867876828200808626096244537393571222052953872654999418879436464446268963614980089071626534435910408314764969233169)
::
(Ell_certif
92280608959455854869412989677981783852865866320295063508087240522538419688095224965911618422215289645670479685513
2883
((32008535886040879247108217023233362418614591162086390394824146804827067705987587354218018905526708359504835119,1)::nil)
0
6912
24
144)
::
(Ell_certif
32008535886040879247108217023233362418614591162086390394824146804827067705987587354218018905526708359504835119
892801
((35851814554464969514044246168220423609084881358876603414620835319869930801597795030877007425545406700583,1)::nil)
0
2058
7
49)
::
(Ell_certif
35851814554464969514044246168220423609084881358876603414620835319869930801597795030877007425545406700583
348
((103022455616278648028862776345460987382427819996771855149157869748570918917745426438535064971045589411,1)::nil)
3236723770753189880155762361221553674973795519811303952355634051389503000361472344015199624290228523791
13510809712071762247534164531134653053356636427803616606577961062818788104656843918629016755722105391095
10812389076573473784526661560647579085594299203124040258819987668570682064215714791680065128129908263339
19048936013190856079310670497920735159235312028144816995258227999021082326022834245616402361163696925723)
::
(Ell_certif
103022455616278648028862776345460987382427819996771855149157869748570918917745426438535064971045589411
126
((817638536637132127213196637662388788749427142831526963546627198313556891119700009463829008129533889,1)::nil)
58527241504507728994518719225097984851764470286113309724170946361291833702949176197150528582166670331
1347468434357525234842973489968318410013538530176785777791741867236263257712358500564198942058687558
0
25037110801257936104406374058542929352729709643971174539271552133937998948827966361272207827245177037)
::
(Ell_certif
817638536637132127213196637662388788749427142831526963546627198313556891119700009463829008129533889
257551036
((3174666075259476444945057948291028379903030725263977509258749361802240137264743302135744881,1)::nil)
164369715735597279549397146376957607059543310149211219555352470567245445195714250397445467586256946
199732083502818405861566413738803607071715029249483042756042402322944069288325529025164840041533780
0
157286114453624618161229277225584617455843998111841203739656747828418122924494702110763557396854094)
::
(Ell_certif
3174666075259476444945057948291028379903030725263977509258749361802240137264743302135744881
850
((3734901265011148758758891703871798094003565555744075612465649447811488027048699064738137,1)::nil)
1336599939832077038466208120882556807589899427200389498955467367411718223539333041681790637
0
1831138445949022349569697734010315034288806691096501249935768058589706905648287107810418050
892221241467780868462330762821397294730653719294774126031563900907947983705742553228449853)
::
(Ell_certif
3734901265011148758758891703871798094003565555744075612465649447811488027048699064738137
916717
((4074214032259845468949405000531023308178604298583290706333736160744592945227930977,1)::nil)
0
20039049
138
4761)
::
(Ell_certif
4074214032259845468949405000531023308178604298583290706333736160744592945227930977
314136
((12969586523861784287535987599418797298554536388146755199179697479580315866017,1)::nil)
4074214032259845468949405000531023308178604298583290706333736160744592945227909107
1102248
27
729)
::
(Ell_certif
12969586523861784287535987599418797298554536388146755199179697479580315866017
42848194
((302686888597026616513545182310806315392270583130527124330835594363829,1)::nil)
650311683204259976000708059388963923906222766740988915346996038256932708127
0
4756736630090101413179134572732241715455660640542911009957896518698060427424
3028679998249310682590275345755084781634053087012444420325944297605962921839)
::
(Ell_certif
302686888597026616513545182310806315392270583130527124330835594363829
23112770018
((13096088801182074588734618988272855043958368035020126183057,1)::nil)
103968
0
1368
51984)
::
(Ell_certif
13096088801182074588734618988272855043958368035020126183057
3794976
((3450901613391514093563337156414392073244865769766861,1)::nil)
6516539737693550457799613845699563814585323542821816497881
2605032195317549621492134265330284992521275027945172582657
0
12273939219998907808675547410909399702261395526430499764567)
::
(Ell_certif
3450901613391514093563337156414392073244865769766861
213
((16201416025312272739733976839023736572686551535623,1)::nil)
3450901613391514093563337156414392073244865405901997
2741054664656
2348
1378276)
::
(Ell_certif
16201416025312272739733976839023736572686551535623
13757
((1177685252984827559768406672823319347639894721,1)::nil)
16201416025312272739733129006781353069102658005703
9501955807025115933281263315351902213136
0
97477976010097357444)
::
(SPock_certif
1177685252984827559768406672823319347639894721
2
((919418752830908976700067036201, 1)::nil))
::
(SPock_certif
919418752830908976700067036201
2
((458837585003946989070799, 1)::nil))
::
(Ell_certif
458837585003946989070799
463356
((990248502237429943,1)::nil)
0
8192000
320
6400)
::
(Ell_certif
990248502237429943
14769
((67049123182759,1)::nil)
0
44851536
705
19881)
:: (Proof_certif 67049123182759 prime67049123182759) :: nil)).
vm_cast_no_check (refl_equal true).
Time Qed.
