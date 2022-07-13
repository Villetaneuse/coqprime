Require Import PocklingtonRefl.


Local Open Scope positive_scope.

Lemma prime12972321046309 : prime 12972321046309.
Proof.
 apply (Pocklington_refl
         (Pock_certif 12972321046309 2 ((6396608011, 1)::(2,2)::nil) 1)
        ((Pock_certif 6396608011 2 ((29, 1)::(13, 1)::(3, 1)::(2,1)::nil) 347) ::
         (Proof_certif 29 prime29) ::
         (Proof_certif 13 prime13) ::
         (Proof_certif 3 prime3) ::
         (Proof_certif 2 prime2) ::
          nil)).
 vm_cast_no_check (refl_equal true).
Qed.

Lemma prime6789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234568177: prime  6789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234568177.
apply (Pocklington_refl

(Ell_certif
6789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234568177
228
((29776369937188163309508290015161355317305609215941087237383582407948884556584362139868982706650034363192317043111017446063006561323688618234180525930324572479751859991679807,1)::nil)
2168543617832982232527181859800881654960678911411457225268808989156242224924947764924618268078024953473399470968538793435789926665526936066406185827170147913648623349143421507
3769487211111931672347873877732520508758527026068322094444769225941294429663202872276131403892777160702121339865766867859974861553431543038411513662733243720594810379460609609
247448482283153049885572516961662626615103005681672869478882551207397583880886631954897551453991991497510201997746517448482747760286966077800140426581614248233602462980067501
4786983905553484893385922467798764184721630729092412834787370341150645515662636654373981941041066175164815725715783115283809626477588111551254133596180600371710378549390240460)
(
(Ell_certif
29776369937188163309508290015161355317305609215941087237383582407948884556584362139868982706650034363192317043111017446063006561323688618234180525930324572479751859991679807
193
((154281709519109654453410829094100286618163778320938275841365711958284375940851617305022003874283316913131337889685546833991973157546157467999602673411743349659767891629761,1)::nil)
7456187763351206065176832992076285214612314452124513752995105646505429857983149662286382820773004310543376310184103494099275771729073654829770417545955628175721528165391726
13829051028114974280909183584192973350463949628827919440522805707136554866894697338994529899198779387472660622433045252417907137979602558992046881895743108254721910980445756
6166145831035833401460304733253265491126827453697456398282543457191453198686585683856066485383000057081833451066516555716688206403142028103487944261453082009297059768392470
10585843438483507089454156025305694094243980548802639802714003376408122901471662506633817741442464595219028547113946886608773728530158976073005197253199271542082492923863329)
::
(Ell_certif
154281709519109654453410829094100286618163778320938275841365711958284375940851617305022003874283316913131337889685546833991973157546157467999602673411743349659767891629761
165243
((933665628916865794335680356166980063410636325417344612730135085651340001941695668228046835690375080280722437761107781172227357691476188403682603424637212210682192757,1)::nil)
0
192
4
16)
::
(SPock_certif
933665628916865794335680356166980063410636325417344612730135085651340001941695668228046835690375080280722437761107781172227357691476188403682603424637212210682192757
2
((371714175244102162249622844498429112157881006456619997279058754224331809092878969445935284745256050521634297736207138885949624732729447630039373434255531, 1)::nil))
::
(Ell_certif
371714175244102162249622844498429112157881006456619997279058754224331809092878969445935284745256050521634297736207138885949624732729447630039373434255531
17428
((21328561811114422897040557981319090667769164933246499729117440568299966094381799084665190131415798825696088495026096097968861495566081485941286623813,1)::nil)
221826310422149289604841033223710826812385680204182095182808245820545659392072137111236350881009536564117250036751352429989639734438719998950605187585996
120059960841415861291736816085792508663338102646642788231361390301792671836663067141060811231156889061318614418483342727063210051214788166858861011446588
0
71474213458821875032389608767199621548759072616856399372164643971158760367072496869007761181160952295964197397398890980874654132107042525102832725504620)
::
(Ell_certif
21328561811114422897040557981319090667769164933246499729117440568299966094381799084665190131415798825696088495026096097968861495566081485941286623813
11364
((1876853380069906977916275781531070984492182764277235104638986322448078677766028372054638253515682614744638959695916170319561708814684012852822847,1)::nil)
21328561811114422897040557981319090667769164933246499729117440568299966094381799084665190131415798825696088495026096097968861495566081485940529039909
8234810772496
0
2869636)
::
(Ell_certif
1876853380069906977916275781531070984492182764277235104638986322448078677766028372054638253515682614744638959695916170319561708814684012852822847
9704112414461
((193408041859967871412874442079781936323867825675409785808631545721735240051406331026082669899796465919012960046253521487500971010751,1)::nil)
1876853380069906977916275781531070984492182764277235104638986322448078677766028372054638253515682614744638959695916170319561708814684012095238943
8234810772496
0
2869636)
::
(Ell_certif
193408041859967871412874442079781936323867825675409785808631545721735240051406331026082669899796465919012960046253521487500971010751
84845
((2279545546113122416322404880426447478624171438215684905517491257251846650209391262744786210737024475934504436815952601742592237,1)::nil)
118201257214529204733940240267048513318601533302537782573099288032884848983872494646369200601333440907109755344047736604920915715617
60394854002220963234301426329127927721956787286275479838399484620035564201496386539506507208603750918343057753402638514278768285770
0
55543877358858310640034794954562766741279998379602304898290458631573699860004076865851264783103918300300378642464139799697815065313)
::
(Ell_certif
2279545546113122416322404880426447478624171438215684905517491257251846650209391262744786210737024475934504436815952601742592237
6313128649
((361080166879571285657544166486135467096858053940108278873360126899667540589754073802674837798237400517364969060253463,1)::nil)
0
275128
102
1156)
::
(Ell_certif
361080166879571285657544166486135467096858053940108278873360126899667540589754073802674837798237400517364969060253463
1730737
((208627981535941789918135549471777322086982628753015783954112942186189216128423671945221635682470258572248837987,1)::nil)
0
125531776766725954779380589129945533482892057815115768827066606617462543408156689720461174078293471273615165024788972
255
203107593869758848182368593648451200241982655341310906866265071381062991581736666514004596261508537791017795096396637)
::
(Ell_certif
208627981535941789918135549471777322086982628753015783954112942186189216128423671945221635682470258572248837987
2317
((90042288103557095346627341161751110093648091822622263245221137790211595372458506164018863447092252083272861,1)::nil)
0
711828
117
1521)
::
(Ell_certif
90042288103557095346627341161751110093648091822622263245221137790211595372458506164018863447092252083272861
35427
((2541628930012620186485656170766678242404044706653746094058287710673330866281536524335357646113762195899,1)::nil)
0
192
4
16)
::
(Ell_certif
2541628930012620186485656170766678242404044706653746094058287710673330866281536524335357646113762195899
1908
((1332090634178522110317429858892389015935033913340538067395189770995332852814033566096699273358986363,1)::nil)
2286218257973499937471329603139055504226622268745554076469530487982497539620305159407850715970112269592
929761191592217140911014836234232079588035967271937351972549953370595816537918000971669642544667149261
1656372042366230515171856541517902843693695683201957082243798971428202522822369107793369842435766194408
991946507966778892390334025737870686121645302533858617637583169586689306732588253859301701614707889617)
::
(SPock_certif
1332090634178522110317429858892389015935033913340538067395189770995332852814033566096699273358986363
2
((609589412801477792373617126508832045717483643952862572290092544659148688883453503709318520537, 1)::nil))
::
(Ell_certif
609589412801477792373617126508832045717483643952862572290092544659148688883453503709318520537
28080
((21709024672417300298205738123533904762018648287245671048853190490046347506856128943806821,1)::nil)
213619803748876511572600500533461883072158047950851971461617973343768112069937112346601298881
199262027012698842823073129379626094974021766322281651835207393438742855540461714774154398236
0
535385742080669639858429775289505082867339876767903248255496303098442301512006813687792920054)
::
(Ell_certif
21709024672417300298205738123533904762018648287245671048853190490046347506856128943806821
7773327
((2792758451100449048162484110540300795530491402926090847615072805038180364037119321,1)::nil)
914643217148678413006787822413310318686862989226293193813429342706669006225466760436863
13603916589636728891510097682481270413361812147549645733157517970880310930182533565691098
0
8053438452391521780096676641990902522983900069903600938379601461631385998601464423417493)
::
(Ell_certif
2792758451100449048162484110540300795530491402926090847615072805038180364037119321
3799089
((735112668089757583505541489167613813609100997589201194688496121574507944137,1)::nil)
0
78608
17
289)
::
(Ell_certif
735112668089757583505541489167613813609100997589201194688496121574507944137
2740
((268289294923269191060416601885990442909512149844476339424393992492779829,1)::nil)
40204
0
92
2116)
::
(SPock_certif
268289294923269191060416601885990442909512149844476339424393992492779829
2
((86322166963728825952514994171811596817732351944812207022005789090341, 1)::nil))
::
(Ell_certif
86322166963728825952514994171811596817732351944812207022005789090341
354081
((243792146327334214353537733376858948179199597636651846834234113,1)::nil)
0
500
5
25)
::
(Ell_certif
243792146327334214353537733376858948179199597636651846834234113
452204239
((539119551082612063602388595425857723609403802989469653,1)::nil)
0
197128805819367899887430901597694540129274674651511454278008586
121896073163667107176768866688429474089599798818325923417117135
106659064018208718779672758352375789828399823966035182989978965)
::
(Ell_certif
539119551082612063602388595425857723609403802989469653
11139016861552
((48399204147312557238176180302101894947461,1)::nil)
0
54
3
9)
::
(SPock_certif
48399204147312557238176180302101894947461
2
((267902159566658680605425552430542981, 1)::nil))
::
(SPock_certif
267902159566658680605425552430542981
2
((13395107978332934030271277621527149, 1)::nil))
::
(Ell_certif
13395107978332934030271277621527149
856329
((15642478508065164481704454991,1)::nil)
13395107978332934030271277393684325
1358190060766
2787
863041)
::
(SPock_certif
15642478508065164481704454991
2
((412621432552497084719189, 1)::nil))
::
(SPock_certif
412621432552497084719189
2
((38449959367091851, 1)::nil))
::
(Ell_certif
38449959367091851
2964
((12972321046309,1)::nil)
0
1080
6
36)
:: (Proof_certif 12972321046309 prime12972321046309) :: nil)).
vm_cast_no_check (refl_equal true).
Time Qed.
