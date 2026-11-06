BEGIN TRANSACTION;
CREATE TABLE hadiths (
            id INTEGER PRIMARY KEY AUTOINCREMENT,
            hadith_number INTEGER,
            page_number INTEGER,
            text TEXT,
            source TEXT,
            FOREIGN KEY(page_number) REFERENCES pages(page_number)
        );
INSERT INTO "hadiths" VALUES(1,1,8,'Abdestli olarak olen kisiye sehit sevabiyazilir,','Kenzul Ummâl 260,65');
INSERT INTO "hadiths" VALUES(2,2,8,'Abdest ile gunahlar dokuilur. (Müslim Musafirin 294/832,Nesâî Taharet','');
INSERT INTO "hadiths" VALUES(3,108,8,'1.91.92)','');
INSERT INTO "hadiths" VALUES(4,3,8,'Abdest alirken parmaklari hilallemek ve bilekleri iyice ovmak.(Ebû Dâvûd Taharet55(142-144)TirmizîTaharet301,38)','');
INSERT INTO "hadiths" VALUES(5,4,8,'Surekliabdestlibulunmakomrebereketverir.','Metalib''iAliye-1/27');
INSERT INTO "hadiths" VALUES(6,5,8,'Niyet etmek (Safi mezhebine gore niyet farzdir.)','Feth''ul Kadir- 32');
INSERT INTO "hadiths" VALUES(7,6,8,'Besmelecekmek','EbuDavud-Taharet48,101');
INSERT INTO "hadiths" VALUES(8,7,8,'Abdeste baslarken kim “Bismillahi velhamduillah" w &<il al a der- se abdesti bozuluncayakadarmelekler iyilikyazarlar.','Taberânî,Bidaye-134');
INSERT INTO "hadiths" VALUES(9,8,8,'Hz. Ali (r. anh.), Resûlullâh sallallâhu aleyhi ve sellem su duayi okudugunu rivayetediyor: Allah''im Sen''den abdestin tamamini, namazin tamamini ve bagislanmanin tamamini istiyorum.','Metalib''i Aliye-1/25');
INSERT INTO "hadiths" VALUES(10,9,8,'Once elleri bileklere kadar yikamak','Ebû Dâvûd-Taharet 49,103-105');
INSERT INTO "hadiths" VALUES(11,10,8,'Uc defa agza su verip calkalamak.','Ed Dar''e Kutni- 90');
INSERT INTO "hadiths" VALUES(12,11,9,'Misvak kullanmak, misvak olmamasi halinde disleri parmakla ovmak. (Nesâî,Taharet,5,(1-10))','');
INSERT INTO "hadiths" VALUES(13,12,9,'Agza ve burna sag elle su vermek ve sol el ile suimkurmek','İbn Mâce Ta- haret 6,Müslim Taharet32');
INSERT INTO "hadiths" VALUES(14,13,9,'Oruclu degilse agza ve burna su vermekte mubalaga etmek .Lakit ibnu Sabira radıyallâhu anh anlatiyor: "Dedim ki:“"Ey Allah''in Rasulu! Bana abdestten haber ver!"Aleyhissalatu vesselam:"Abdesti tam al, parmaklar arasini hilalle, istinsak''da mubalaga yap, oruclu olursan mubalaga yapma" buyurdu."Ebû Dâvûd,Taharet 55,(142,143,144);Tirmizî,Taharet 30,(3 8); Nesâî,Taharet 71,92,(1,66,79).','');
INSERT INTO "hadiths" VALUES(15,14,9,'Agza uic defa ve burna uic defa ayri ayri su cekmek. ''','Müslim, Musafirin, 294/832');
INSERT INTO "hadiths" VALUES(16,15,9,'Ucdefaburna suvermekvesumkurmek','Müslim,Musafirin,294/832');
INSERT INTO "hadiths" VALUES(17,16,9,'Abdest azalariniyikamaya sagdanbaslamak','Ebû DâvûdTaharet56/145');
INSERT INTO "hadiths" VALUES(18,17,9,'Hz.Peygamber Sallallâhu aleyhi ve sellem,Abdest aldiklarinda,bir avuc suilecenelerialtindansakallarinihilallerlervesoylebuyururlardi:"Rabbim Bana boylece emretti."Hz. Enes (r.a.)Ramuzil ehadis 529/2 (İbn Mâce-34) Sünnet olan sekli soyledir:Kisi elin dis kismini kendisine dogru,icini ise disa dogru cevirerek parmaklarini sakalinin arasina sokarak islatir. (Sami- 117) Sayetciltgozikecek derecede sakallariseyrekise cildesuyu ulastirmak la- zimdir.','Sami- 117');
INSERT INTO "hadiths" VALUES(19,18,9,'Yuzu alindan yikamaya baslamak.Suyu yuze hizlica carpmamak','Müslim taharet32');
INSERT INTO "hadiths" VALUES(20,19,9,'Kollari dirseklerle beraber yikamak (Buhârî-1/28,Semail''iKubra) Safimezhebinde bir avuc su ie agiza veburna aynianda su vermek daha evladir.','');
INSERT INTO "hadiths" VALUES(21,21,10,'Basin tamamini bir su ile bir kere mesh etmek.','İbn Mâce- 34');
INSERT INTO "hadiths" VALUES(22,22,10,'Bas1 mesh etmek icin iki eli de kullanmak. Buna kaplama mesh denir (Nesâî-38) Su sekilde yapilir:Her iki el tamamen islatilir,sonra bu iki elin kucuk, orta ve adsiz parmaklari birbirine bitistirilir. Ve bu ellerin ayalar yu- kani kaldirilip bu bitisik parmaklar, uc uca gelmek uzere birbirine yaklastirilr vebuparmaklarbasinontarafindan enseyekadarcekilir，sonra da iki elin ayalaribasinikitarafinayapistirilarakensetarafindanbasinonunekadarce- kilir.Bu sekilde buitun basin meshi bitmis olur. Sonra basa degdirilmeyen bas- parmaklariniciilekulaklarindislarivesahadetparmaklarinin ici iledeku- laklariniclerimeshedilir.Parmaklarin arkalariile deboyunameshedilir. Bununlaberaberbasintamaminihernesekildeolursaolsunkaplamamesh etmekdeyeterlidir.(Safiileregoremeshiuckeretekraretmeksünnettir.)','Buyukislamilmihali-130/14');
INSERT INTO "hadiths" VALUES(23,23,10,'Kulaklar1meshetmek','Beyhaki-1/64');
INSERT INTO "hadiths" VALUES(24,24,10,'Boynumeshetmek','Sunen''iKuibra-1/60');
INSERT INTO "hadiths" VALUES(25,26,10,'Resûlullâhsallallâhu aleyhi ve sellemayakparmaklarininarasinielinin serceparmagiyla hilallerdi.Hz.Osman(r.a.)parmaklarini ucdefahilallerdi.','DareKutni-86');
INSERT INTO "hadiths" VALUES(26,27,10,'Abdestazalariniyikarkenovalamak','EbuDavud-20');
INSERT INTO "hadiths" VALUES(27,28,10,'Azalariyikarkenaradakesintiyapmadanyikamak','Bahr''urRaik-28');
INSERT INTO "hadiths" VALUES(28,30,11,'Azalan yikarken sirayi gozetmek. 2','Bahr''ur Raik,27');
INSERT INTO "hadiths" VALUES(29,31,11,'Abdestten once ayaklari islatmak','Kenz''ul Ummâl, ila''us Suinen- 1/77');
INSERT INTO "hadiths" VALUES(30,32,11,'Kollan yikarken dirsekleri, ayagi yikarken ayak bileklerini asarak yikamak (Müslim-1/126) abdest aldiktan sonra Kabe''ye yonelerek 3 yudum su icerdi. (Sifa-i Serif, Buhârî，Mezahir''iHak 4/138) (Nesâî- 26) nen''i Kubra)','');
INSERT INTO "hadiths" VALUES(31,35,11,'Abdesttensonrakelime''isehadetgetirmek','Ebû Dâvûd, Nesâî');
INSERT INTO "hadiths" VALUES(32,36,11,'Abdestten sonra su duayi okumak: Allah''im!Benitovbeedenlerdenvetemizlenenlerdeneyle.','');
INSERT INTO "hadiths" VALUES(33,37,11,'Ebu Musa el-Es''ari(r. a.)''dan: Resûlullâh sallallâhu aleyhi ve sellem''e abdest suyu getirdim.Abdest alirken “Allah''im! Gunahimi bagisla, evime bolluk ver, rizkima bereket ver" diye dua etti. Ben: Ya Resûlullâh! Boyle boyle dua ettiniz, dedim. O da: En kapsamll 2 Tertibe riayet etmek Safi mezhebinde farzdir. 3 Elleri ykarken parmagindaki yuzugun altna u gecmedii anlarsan yuzugu yernden g karp oynatmak vaciptir.','');
INSERT INTO "hadiths" VALUES(34,38,12,'Hz. Peygamber Sallallâhu aleyhi ve sellem her namaz icin abdest alirdi. Bu agir gelmeye baslayinca bes vakitten her biri icin misvak kullanmaya devam etti.Mekke''nin fethinde ilk defa bir abdestle birkac namaz kildi.Yine de Oteden beri adeti oldugu uzere cogu kere abdest tazelemeye devam etti','Müsned-i ibn-iHanbel,c.5, s.225');
INSERT INTO "hadiths" VALUES(35,39,12,'Abdestten sonra Kadir suresini okumak.','Kenz''ul Ummâl-9/465');
INSERT INTO "hadiths" VALUES(36,40,12,'AbdestazalariniyikarkenherbiriicinayriayriduaokunmasiResûlullâh sallallâhu aleyhi ve sellem''densabitdegildir.Ancaksahabevetabiinefen- dilerimizdensuregelen dualar mevcuttur.','UmdetilKari');
INSERT INTO "hadiths" VALUES(37,41,12,'Hz.Seleme bin Ekva (r.anh)abdestten sonra eline ve sakalinakoku sui- rerdi.','Mecma''uzzevaid-1/245');
INSERT INTO "hadiths" VALUES(38,42,12,'Gunestenisinmis su ileabdest almamak','Beyhaki-1/6');
INSERT INTO "hadiths" VALUES(39,43,12,'Hz.Peygamber Sallallahu aleyhive sellem,Abdest aldiklarinda,ikirek''at namaz kilar sonra namaza cikarlardi.Hz.Aise (r.anha) Ramuzuil ehadis 529/4,Müslim-1/122,Ebû Dâvûd Taharet 65-169)','');
INSERT INTO "hadiths" VALUES(40,44,12,'Derekenarinda olsa bile haddindenfazla su kullanmamak','Ahmed b. HanbelMüsned2');
INSERT INTO "hadiths" VALUES(41,45,12,'Zaruret olmadanbaskasindanyardim almamak.','Umdetuil Kari-3/60');
INSERT INTO "hadiths" VALUES(42,46,12,'Dua etmek icin,yatmadan once,uzerine gusil vacip olankisinin,yemek, yeni abdest almasl, ezbere Kur''an okumak icin,hadisi serif derslerine otur- makicin,nikahhutbesiicin,Resûlullâh sallallahu aleyhive sellem''inkabrini 4Bkz.AhmetMahmutUnlu-Dualarim','');
INSERT INTO "hadiths" VALUES(43,47,13,'Bakir kaplardan, ibrik gibi seylerden abdest almak hosuna giderdi.','Ramuzul ehadis558/14');
INSERT INTO "hadiths" VALUES(44,48,13,'Hz. Cabir bin Abdullah radıyallâhu anh''dan rivayet edilmistir: Resûlullâh sallallahu aleyhi vesettem buyurdu ki; “Cennet''in anahtari namaz, namazin anahtariiseabdesttir."Müsned''iAhmed','');
INSERT INTO "hadiths" VALUES(45,49,13,'Hz.Selmanradıyallâhu anh''dan rivayet edilmistir:Peygamber sallallahu aleyhi vesellemsoyle buyurdu;“Kimevinde abdest alir ve abdestini guizellestirirse, daha sonra da mescide gelirse, o Allah''in misafiridir. (Allahu Teala da onun mihmandaridir.) Ev sahibinin gorevi, misafire ikram etmektir." Taberânî,Mecma''uzZevaid','');
INSERT INTO "hadiths" VALUES(46,50,13,'Defi hacetten sonra abdest alirdi.Surekli abdestli olmaya Ozen gosterirdi.','Müsned''iAhmed-6/189');
INSERT INTO "hadiths" VALUES(47,51,13,'Hz.MuazbinCebelradiyallahuanh''danrivayetedilmistir:Peygamber sallallahu aleyhive sellem soyle buyurdu;“Bir Musluman, geceleyin abdestli olarakve zikrederek uyur，sonra geceninherhangi birvaktindeuyandiginda Allâh-u Teâlâ''dan dunyave ahiretle ilgili bir hayir talep ederse,oseykendi- sine mutlaka verilir.”EbuDavud','');
INSERT INTO "hadiths" VALUES(48,52,13,'Hz.Osman binAffan radıyallâhu anh''danrivayet edilmistir:Rasuluuah sallallahu aleyhi vesellem buyurdu ki; “Kim abdest alir,abdestini guzel yaparsa,(yani abdestin sünnetlerine,âdâbına ve mustehabina dikkat ederse,) onungunahlaribedenindencikar.Hatta tirnaklarininaltindanbilecikar gider."Müslim izah: Alimlerin arastirmasina gore abdest,namaz vs. gibi ibadetlerle sadece kucukgunahlar affolunur.Buyukgunahlarisetevbesiz affolunmazlar.Ohalde abdest,namazgibiibadetlerinyanindatevbeveistigfaraihtimam gosterilmelidir.ElbetteAllâh-u Teâlâkendi fazliileherhangibirkimsenin buyuk gunahini da affederse ayni bir seydir. Nevevi','');
INSERT INTO "hadiths" VALUES(49,54,14,'Sevgili Peygamberimiz sallallâhu aleyhi ve sellem, abdestin nasil alna- cagin soran bir kimseye,bizzat abdest alarak gosterdi.Hatta bazi rivayetler, bunu ucdefayaptigininakleder.(ibnMace,Taharet,48) AHDEVEFAVESADAKATSUNNETIADAPLARI ister Allah''a ister insanlarakarsi verilmis olsun,her vaat ve ahit,yukumluluk icin ehliyet sartlarini tasiyan bir insani, borclu ve sorumlu kilar. islam aha- kinda bu sorumlulugun yerine getirilmesine ahde vefa veya ahde riayet denir','');
INSERT INTO "hadiths" VALUES(50,55,14,'Vefa,sevgide devamlilik demektirVefakar olmanin,yani sirf Allah rizasl icin sevmenin mukafatibuyuktur.','Mustedrek 4/171');
INSERT INTO "hadiths" VALUES(51,56,14,'Arkadas,oldukten sonra，onun coluk cocugunu，yakinlarin1 sevmek,on- larlailgiyikesmemekdevefadandir.','EbuDavudEdep18/4');
INSERT INTO "hadiths" VALUES(52,57,14,'Muslumanvefakarolur.','EbuDavudEdep18/4');
INSERT INTO "hadiths" VALUES(53,58,14,'Vefa,dostlukta,baglilikta sebat etmektir.Arkadasayaptigiiyiligi az gor- mek,onunyaptiginicokbilmekvefadandir.','FeyzulKadir1/156');
INSERT INTO "hadiths" VALUES(54,59,14,'Olen birkimseye az bir vefa gostermek,hayatta yapilan cok iyiliklerden dahamakbuldur.','EbuDavudEdep18/4');
INSERT INTO "hadiths" VALUES(55,60,14,'Peygamber efendimiz, sallallâhu aleyhi ve sellem ihtiyar bir kadina ik- ramda bulundu. Sebebini soranlara, (Bu kadin,Hatice hayatta iken bize gelir giderdi,ahdevefa,dindendir.)buyurdu.','Mustedrek4/171');
INSERT INTO "hadiths" VALUES(56,61,14,'Vefanin geregindendir ki, insan sevdigi arkadasinin dostlarini, akraba- larnidaseviphaklarinigozetmelidir!','Mustedrek4/171,Deylemi2/289');
INSERT INTO "hadiths" VALUES(57,63,15,'Arkadas vefat ettikten sonra da, onun yakinlarina ilgi gostermek, sagli- ginda ilgi gostermekten daha kiymetlidir.','Ebû Dâvûd Edep 18/4');
INSERT INTO "hadiths" VALUES(58,64,15,'Seytan1 sevindirmemek, onun oyununa gelmemek icin vefakar olmall, arkadasinkusurlarinifazilet,hakaretlerini deiltifatkabul etmeli.iki arkadas- tan biri， digerine sert bakinca，seytan sevinip oynar.','el Hakim Mustedrek, Ebu Gudde');
INSERT INTO "hadiths" VALUES(59,65,15,'Sikintili aninda arkadasin yardimina kosmali, “Kara gun dostu”olmalidir.','Mustedrek4/171,EbuDavudEdep18/4');
INSERT INTO "hadiths" VALUES(60,66,15,'Seytan,nefis ve kotu arkadas，ara bozmaya calistig1 icin arkadasligi de- vam ettirmek zor olur.Bunun icin，“Arkadaslik ince ve latif bir cevherdir.','Mustedrek 4/171');
INSERT INTO "hadiths" VALUES(61,67,15,'Efendimizsallallâhu aleyhi ve sellem‘kiyametgunundehervefasizinba sina birbayrakdikilir,buvefasizlik etmistir diyealemhalkina ilan edilir’bu- yurur.','Müslim,Cihad,15');
INSERT INTO "hadiths" VALUES(62,68,15,'ibniAbbas (Radiyallahu anh.)demistir ki:"Ahdine kim vefasizlik edipbo- zarsa,Allah','CelleCelaluhu）mutlaka ona birdusmanmusallat eder.” (Muvatta,Cihad 12');
INSERT INTO "hadiths" VALUES(63,69,15,'Bir defa Habes Hukumdari Necasi tarafindan Hazret-i Peygamberin huzu- runa elciler gelmisti.Bunlara dogrudan dogruya kendisi hizmet etti.Ashaptan bazilari:“Ya Resûlullâh! Biz hizmete yetisiriz.”dediler.Su cevab1 verdi: Bunlar,Habesistan''a hicret etmis olan ashabima yer gostermislerve ikram Terhib)','');
INSERT INTO "hadiths" VALUES(64,72,16,'Peygamber Efendimiz sallalahu aleyhi ve sellem son derece vefakar idi. Ashabini, akrabasini, ehlibeytine bagli olanlari unutmaz, daima onlar arar ve sorar,gonuillerini hos tutardi.Sonra HabesKrali Necasi''nin inananlara yardm (Müsned A.ibni Hanbel,4/397-398-399) AKSIRMAKLA iLGiLi SUNNET VE ADAPLAR hamd olsun) demesini tavsiye etmistir.(Buhârî Edep 165-166,MüslimZuhd,54) nir.','MüslimZuhd,54');
INSERT INTO "hadiths" VALUES(65,75,16,'Bu duayakarsilik aksirankisi Allahsizihidayette kilsin vekalbinizi islahetsin.','Buhârî,Edep126,İbn Mâce20');
INSERT INTO "hadiths" VALUES(66,76,16,'Resûlullâhsallallahu aleyhive sellem aksiracagizaman eliniveya mendi- lini agzinakoyar ve sesinikisardi.','Tirmizî,Beyhaki-7/32');
INSERT INTO "hadiths" VALUES(67,78,17,'Resûlullâh salllahu aleyhi ve sellem camide cok sesli aksirlmasindan hoslanmazdi,','Beyhaki-7/32');
INSERT INTO "hadiths" VALUES(68,79,17,'ibni Omer (r. a.) mescitte otururken uzaktan birinin aksirma sesi gelince','');
INSERT INTO "hadiths" VALUES(69,80,17,'Esnemek seytandandir. Mumkin mertebe esnememeye gayret etmeli, yoksa elle agzi kapatmalidir.','Buhârî, Edep 165');
INSERT INTO "hadiths" VALUES(70,81,17,'Resûlullâh Sallallahu aleyhive sellem soyle buyurdu:“Sizden biriniz es- serifte,esnerken“Ha,ha,gibi sesler cikarmak yasaklanmistir.)','Müslim,Zuhd 57-58,EbuDavud,Edeb 89');
INSERT INTO "hadiths" VALUES(71,82,17,'EbuSalihDimeskirahmetullahi aleyh，Efendimiz sallallahu aleyhive sellem''in hicbir zaman esnemedigini zikretmistir.','Tirmizî Edep 1/4,Nesâî Cenaiz,5');
INSERT INTO "hadiths" VALUES(72,83,17,'Resûlullâhsallallâhu aleyhi ve sellemaksirankisiyeyerhamukellahderdi. Nezledendolayiikinciveyaucuncudefaaksirankisiyecevapvermez“Bu nezle Olmus”buyururdu.','Buhârî, Edep 165,Tirmizî Edep 1/4');
INSERT INTO "hadiths" VALUES(73,84,17,'Ebu Musaradıyallâhu anhsoylededi:Yahudiler,kendilerine Allahsize merhametetsin 1diyeceginiumitederek，ResûlullâhSallallahualeyhive selleminyanindayapmaciktanaksirirlardi.PeygamberEfendimizdeonlara: al& Allah size hidayet versin ve halinizi islah et- sin"buyururdu.','Ebû Dâvûd,Edeb 93;Tirmizî,Edeb 3');
INSERT INTO "hadiths" VALUES(74,85,17,'Allah''uTealakisininnamazdaesnenmesindenhoslanmaz.Aksirilmasindan ise hosnut olur.','Tirmizî,2893,Ebû Dâvûd,5028');
INSERT INTO "hadiths" VALUES(75,87,18,'Resûlullâh sallallâhu aleyhi ve sellem soyle buyurdu:“Kim ki, sabahladigi ve geceledigi zaman 100 defa su tespihi yaparsa,kiyamet gununde bu yapt- gindandahafaziletlisiilehickimsegelemez;ancak onungibisoyleyenyahut py euen .mi im 6 iote ..galaa aswy jq uedes aeiz eung ederoldugumhaldeO''nu noksanliklardantenzihederim“EbuDavud''unrivaye- -esyou nuo yaapa pey eyea an .ma im','ri diota apu lardan tenzih ederim,seklindedir.(Ebû Dâvûd,Buhârî Ezan 123，129');
INSERT INTO "hadiths" VALUES(76,88,18,'Peygamber，soylesoyle,buyurdu:Aksamladigin zamanvesabahladigin zaman uicer kere i &ul   ile Muawvizeteyni (Felak ve Nas surelerini) okuherkotuseyisendenengeller.','Cem''ulFevaid5/9326');
INSERT INTO "hadiths" VALUES(77,89,18,'Peygambersallallâhu aleyhi ve sellemsabahladig1zamansoylebuyu- rurdu: Allah''im!Seninvarligin sebebiyle sabahladik.Seninvarligin sebebiyle gecele','');
INSERT INTO "hadiths" VALUES(78,91,19,'Peygamber sallallahu aleyhive sellemgeceledigizamansoyle derdi: Biz Allah''in (kulu) olarak geceledik, buitun muilk de Allah''in olarak geceledi. Hamd Allah''a mahsustur.Allah''tanbaska ilahyoktur,yalniz Ovardir;O''nun ortagi yoktur.Mulk O''na mahsustur;hamd O''na mahsustur. O,her seyekadir- dir. Rabbim! Bu gecede bulunanin hayirlisini ve bundan sonra olanin da hayir- lisiniSenden isterim.Bu gecede olanin serrindenve bundan sonra olanin ser- rinden Sana siginirim.Rabbim!Tembellikten,kocalmadan ve bunamaktan','');
INSERT INTO "hadiths" VALUES(79,93,20,'Peygamber sallallâhu aleyhi ve sellem buyurdu ki, sabahladigin zaman, geceledigin zaman ve yatagina girdigin zaman sunlan soyle: Ey gokleri ve arziyaratan,gaibive hazirbilen,herseyin Rabbi ve malikiolan yuce Allah''m! Sahitlik ederim ki, Senden baska ilah yoktur. Nefsimin serrin- den,seytaninserrindenvesirkindenSana siginirim"','Tirmizî-2763');
INSERT INTO "hadiths" VALUES(80,94,20,'Peygamber sallallâhu aleyhi ve sellem soyle buyurdu:“Her guinun saba- hinda ve her gecenin aksaminda, uc kez sunlar soyleyen bir kula hic bir sey zararvermez: ismini anmakla, ne yerde ve ne de gokte hic bir sey zarar vermeyen. Allahin adi ile korunurum. O, her seyi isitir, her seyi bilir.','Tirmizî-3388, Ebû Dâvûd- 5088');
INSERT INTO "hadiths" VALUES(81,95,20,'Resûlullâh sallallâhu aleyhi ve sellem soyle buyurdu: Kim aksamladigi zaman su sozleri soylerse, Allah'' Teala''nin onu razi kilmasi, Allah uzerine bir hakolur:','');
INSERT INTO "hadiths" VALUES(82,96,21,'Resûlullâh sallallâhu aleyhi ve sellem soyle buyurdu: “Kim ki, sabahladgi zaman yahut aksamladigi zaman: Allah''m! Seni sahit tutar oldugum halde, Arsini tasiyanlari, meleklerini ve bu- tun mahlukatini da sahit tutar oldugum halde sabahladim ki, Sen Allah''sin; Senden baska ilah yoktur. Muhammed sallallâhu aleyhi ve sellem de Senin ku- lundur ve Rasulundur derse,Allah onun dortte birini atesten azat eder.Bunla- r iki defa soyleyenin Allah yarisini atesten azat eder.Bunlar uc defa soyleye: nin, Allah Teala dortte ucunu azat eder. Eger bunlar dort defa soylerse, Allâh-u Teâlâ onun (tumunu) atesten azat eder."(Tirmizî-3501, Ebû Dâvûd- 5069) Bu duayiokumak:Sadakavermekyerine gecer cokzikredenlerden olur.Sizi cennete ulastirir，cehennemden uzak tutar.Gunahlari yaprak gibi dokuilur, nizki bollasir，gece gunduz zikretmis gibi olur，Allah yolundan ayrilmaz.','Buhârî');
INSERT INTO "hadiths" VALUES(83,98,21,'Peygamber sallallahu aleyhive sellem,aksamve sabahsu dualaribirak- mazdi.','');
INSERT INTO "hadiths" VALUES(84,99,22,'Resûlullâh sallallâhu aleyhi ve sellem yatacagi zaman soyle derdi: Allah''m! Senin tasarrufun altinda bulunan seyin serrinden,Kerim olan zatina ve her yonu ile mukemmel kitaplarina siginirim.Allah''m! Borcu ve gunahi Sen dagitrsin. Allah''im! Senin ordun maglup olmaz, vaadin da bozulmaz. Gucliye gucu fayda vermez; guc ve azamet ancak Sendendir. Sana hamd ederek Seni (noksanliklardan tenzih ederim)"','Ebû Dâvûd-5052，Suneni Kubra-Nesâî- 10531');
INSERT INTO "hadiths" VALUES(85,100,22,'Resûlullâh sallallahu aleyhive sellemsoylebuyurdu:“Kimki,sabahladig zaman: Allah''tanbaska ilahyoktur;yalniz Ovardir,O''nun ortagiyoktur.Mulk O''nun- dur，hamd O''nundur ve O，her seye kadirdir; derse,Hazreti ismail (Aleyhisselam)evladindan bir kole azat etmek kadar sevap alir，ona on hasene yazilir, ondan on guinah dusurilur, on derece yukseltilir ve aksama girinceye kadar seytandan korunmus olur.Bu kelimeleri geceledigi zaman soylerse, sabahlayincaya kadar aynen bu mukafat alir."','Buhârî- 6403, Mus- lim-2694,Tirmizî-3468');
INSERT INTO "hadiths" VALUES(86,102,23,'Abdurrahman ibni Ebi Bekre''den rivayet edildigine gore，Abdurrahman babasina soyle dedi: Babacigim! Hep senden isitiyorum, soyle dua ediyorsun: Allah''m,bedenime afiyet ver.Allah''mkulagima (isitmeme) afiyet ver.Allah- ''m,gozume afiyetver.Allah’m,kufurdenve fakirliktenSana siginirim.Allah- ''m,kabir azabindan Sana siginirim.Senden baska ilah''yoktur."Bu sozleri, sabahladiginzamanuckezveaksamladiginzaman da uckeztekrar ediyor- sun?Bununuzerine babas1 cevapverdi:Ben,Resûlullâh sallallahu aleyhi ve selleminbu sozlerle dua ettigini isittim.Ben de,onun sünnetiile suinnetlen- meyi seviyorum.','Edeb-il Mufred，Nesâî,Ebû Dâvûd，Müsned-i Ahmed bin Hanbel-19916');
INSERT INTO "hadiths" VALUES(87,103,23,'Resûlullâhsallallâhu aleyhi ve sellemsoylebuyurdu: C*','');
INSERT INTO "hadiths" VALUES(88,105,24,'Abdullah ibni Ebza''dan(Radiyallahu anh.）sahihbir isnat ile rivayet edildiginegoresoyle demistir:"Resûlullâhsallallâhu aleyhi ve sellem,sabah vaktinegirincesoylederdi: y islam ahlaki ve ihlas (tevhid) kelimesi izere sabahladik. Yine Peygamberimiz Muhammed''in sallallâhu aleyhi ve sellem dini ve haktan sasmayan, islam olan ibrahim''in (Sallallahu Aleyh) dini uizere sabahladik. Ben asla musriklerden olmadim. (Suinen-i Darimi- 2688, Müsned-i Ahmed bin Hanbel- 14935, Sinen-','');
INSERT INTO "hadiths" VALUES(89,107,25,'Enes''den(radıyallâhu anh)rivayet edildigine gore:"Resûlullâh sallallahu aleyhi ve sellem sabahladigi ve aksamladig1 vakitlerde su duayi okurdu: Allah- ''m!Ansizingelecek hayirdanisterimSenden.Kotilugun ansizingeleninden de Sanasiginirim','Buhârî,Müslim');
INSERT INTO "hadiths" VALUES(90,108,25,'Peygamberimizin Hz.Fatima''ya Sabahlar Okumasin1 Ogrettigi Dua Enes''den(Radiyallahu Anh）rivayet edildigine gore，demistir ki，Resûlullâh sallallâhu aleyhi ve sellemHazretiFatima''ya(RadiyallahuAnhaminha)soyle buyurdu:"Sanaogutolarakverecegimi dinlemektenseni alikoyannedir?Sen sabahladiginveaksamladiginvakitsoyledemelisin:EyHayyveKayyumAncak Sendenyardim isterim.Benimbutunhallerimi duzeltvebir lahzabeni nef- sime birakma."','elBezzar 6368,en Nesâî 10405');
INSERT INTO "hadiths" VALUES(91,109,25,'ibni Abbas''dan (Radiyallahu Anhuma) rivayet edildigine gore soyle de- mistir:"Bir adam,basina felaketler geldiginden Resûlullâh sallallahu aleyhi ve sellem''e sikayet etti. Buna karsilik Resûlullâh sallallâhu aleyhi ve sellem ona','');
INSERT INTO "hadiths" VALUES(92,111,26,'ibni Abbasdan (Radiyallahu Anhuima) rivayet edildigine gore demistirki, Rasuilullah salllahu aleyhi ve sellem soyle buyurdu:"Kim ki, sabahladigi ve aksamladig vakit icer kez sunlari soylerse, o dilemis oldugu seyleri tamam- lamak Allah izerine gerekli olur:"Allahm!Ben Senin nimetlerin icinde, afiyet ve ortun icinde sabahladm. Dunya ve ahirette uzerime nimetlerini, afiyet ve ortunu tamamla".','imamiNeveviEzkar');
INSERT INTO "hadiths" VALUES(93,112,26,'Rasuilullah sallallâhu aleyhi ve sellem soyle buyurdu:“Sizden herhangi biriniz，Ebu Zamzam gibi okumaktan aciz misiniz?Ashap sordu:Ey Allah''in Rasulu，Ebu Zamzam kimdir?Peygamber efendimizbuyurdu:Adam,sabahla- yincasoylederdi:Allah''m!GercektenbennefsimiveserefimiSanahibeet- tim.Artikonakotusoyleyen,kotusoylemisolmaz(cunkubenimbirvarligim kalmamistir).Onazulmedenzulumyapmis olmaz,onu doven de dovmus ol- maz."','EbuDavud,Beyhaki8082');
INSERT INTO "hadiths" VALUES(94,113,26,'Peygamber sallallahu aleyhive sellemsoyle buyurdu:“Kimsabahve aksam7kezsusozlerisoylerse,dunyave ahiretislerindenkendisineuizuntu verenseyleriAllahgiderir: Allah bana kafidir; O''ndan baska ilah yoktur. O''na tevekkil ettim; O, biyik','');
INSERT INTO "hadiths" VALUES(95,115,27,'Talk ibni Hubeyb''den rivayet edildigine gore demistir: Bir adam, Ebu''d- Derda Hazretlerine gelip dedi ki, evin yand? O,Yanmamistir; cunku Resûlullâh sallallâhu aleyhi ve sellem''den isittigim kelimelerle Allah Azze ve Celle bunu yapmaz. Kim ki, gundizunin evvelinde bu sozleri soylerse, aksamlayincaya kadar ona musibet degmez. Guinduzun sonunda bunlari kim soylerse, sabahla- yincaya kadar ona musibet degmez., dedi. Gercekten ben, bugun bu sozleri soyledim (benim evim yanmamistir). Sonra dedi ki, kalkin beraber gidelim. Kendisi ile beraberyanindaki adamlarkalktilarve evinekadar gittiler.Ger- cekten onun evinin cevresi hep yanmis; fakat onun evine bir sey degmemisti. Osozlersunlardir: Allah''im，Sen benim Rabbimsin.Sendenbaska ilah yoktur.Sana tevekkul ettim，Sen buyuk Ars''nRabbisin.Allah''n diledigi olur; dilemedigi olmaz.iba- detleregucyetirmekvekotuluklerdenkorunmak，ancakyuceolanbuyuk Allah''inkuvvetvekudreti iledir.Biliyorum ki，Allahherseyekadirdir.Allah ilmi ile her seyi kusatmistr.Allah''m!Nefsimin kotuluguinden ve kudret elinle tuttugun her canlinin kotuilugunden Sana siginirim. Benim Rabbim dogru (hak) yol uzeredir.','Delail-un''Nubuvve-Beyhaki');
INSERT INTO "hadiths" VALUES(96,116,27,'Resûlullâh sallallâhu aleyhi ve sellem soyle buyurdu "Cuma guinu sabah','');
INSERT INTO "hadiths" VALUES(97,118,28,'Ummu Seleme''den(Radiyallahu Anha minha)rivayet edildigine gore soyle demistir: Aksam ezani zamaninda, soyle soylememi, Resûlullâh sallallahualeyhive sellembana ogretti:Allahim!Bu an,geceningelmesi ve gunduzunungitmesidir.Sana dua edenlerin de sesleridir，beni bagisla.','Tirmizî3589,EbuDavud530');
INSERT INTO "hadiths" VALUES(98,119,28,'Ummu Seleme''den rivayet edildigine gore demistir ki: “Resûlullâh sallallâhu aleyhi ve sellemaksamnamazindan(farzindan)donunceevegirip iki rekat (sünnet namaz) kilardi. Sonra yapmis oldugu duada soyle buyururdu (Ey kalpleri ve goruisleri ceviren (Allah),kalplerimizi Senin dinin izere sabit','');
INSERT INTO "hadiths" VALUES(99,120,29,'Uc rekat vitir namazi kilan kimse icin, birinci rekatta Fatiha''dan sonra "El-Ala" suresini, ikinci rekatta “Kafirun" suresini ve ucuncu rekatta da "“ihlas" suresini ve Muavvizeteyni (Felak ve Nas surelerini) okumak (Safii mezhe- binde) suinnettir. Eger birinci rekatta okuyacagi"El-Ala" sureyi unutursa, ikinci rekatta“Kafirun" suresi ile onu okur. Eger ikinci rekatta “Kafirun" suresini oku- mayi unutursa, onu, ucuncu rekatta “ihlas ve Muavvizeteyn" sureleriyle beraber okur.','ibni Suinni');
INSERT INTO "hadiths" VALUES(100,121,29,'Ubeyy ibni Ka''b''dan sahih bir isnat ile rivayet edildigine gore,soyle de- mistir:“Peygamber sallallâhu aleyhi ve sellem,vitir namazindan selamverdigi zamansoylederdi: (Herseyemalikolupherseydenyuce olanvarligibuitunnoksanliklardan ten- zih ederim)"','De''avat''ulKebir-Beyhaki-162');
INSERT INTO "hadiths" VALUES(101,122,29,'“Resûlullâhsallallâhu aleyhi ve sellemyataginaburunduguzamansoyle derdi: Allah''im,Senin adinla dirilirim ve olurum."','Buhârî-5965');
INSERT INTO "hadiths" VALUES(102,123,29,'Resûlullâh sallallâhu aleyhi ve sellem soyle buyurdu: "Sizden biriniz, ya- tagina girecegi zaman, eteginin ici ile silksin; cunku insan (kalktiktan sonra yatagina)hangi seyin oturdugunu bilmez.Sonra soyle desin:"Rabbim, Senin isminle yanim uzere yattim ve Seninle(kudretinle) onu kaldiririm.Eger ca- nimi alirsan,ona merhamet et ve eger onu saliverirsen, salih kullarini koru-','');
INSERT INTO "hadiths" VALUES(103,125,30,'Bera ibni-i Azib''den (Radiyallahu Anhuma) rivayet edildigine gore, de- mistir ki; Resûlullâh sallahu aleyhi ve sellem bana soyle buyurdu: "Yatagina gidecegin zaman, namaz icin aldigin abdest gibi abdest al, sonra sag yann uizere yat ve soyle de: Allah''m, kendimi Sana teslim ettim ve isimi Sana bi- raktim， sirtimi da Senin himayene dayadim.Hem korkarak,hem de Senden umarak, Senden baska siginak ve barinak yoktur. indirdigin kitaba ve gon- derdigin Peygambere iman ettim.Bunlari soyledikten sonra olursen, islam uzereolursun.Eger sabaha erersen,hayir bulursun Bunlar,okudugun dualarin sonu olsun."Buhârî,Daavat 7,9;Tevhid 34;Müslim,Zikir 56,(2710);Tirmizî, Daavat 76,','3391');
INSERT INTO "hadiths" VALUES(104,126,30,'"Resûlullâh sallallâhu aleyhi ve sellem, uyumak istedigi zaman, sag elini yanaginin altina kordu sonra soyle derdi: "Allah''m! Kullarini hesap icin diriltip gonderecegin zaman, beni azabindan koru"Bunu uc defa soylerdi."','');
INSERT INTO "hadiths" VALUES(105,128,31,'Resûlullâh sallallâhu aleyhi ve sellem,yataginda soyle derdi:"Allah''m! Kudretinleyakalaroldugunherseyinkotulugunden,Kerimolanzatinave Kur''anina siginirim.Allah''m,Sen borcu ve gunahikaldirirsin.Senin ordunpe- risan olmaz,vaadin debozulmaz.Serefve varlik sahibine,varligifaydaver- mez; seref vemevki ancakSendendir.Allah''im,Sana hamd ederekSeni nok- sanliklardantenzihederim." (ibni ebi Seybe 10/228)3','');
INSERT INTO "hadiths" VALUES(106,129,31,'Enes''den (Radiyallahu Anh） rivayet edildigine gore, demistir ki, Resûlullâhsallallâhu aleyhi ve sellemyataginagirdigizamansoylederdi:"O Allah''a hamd olsun ki， bize yedirdi,bize icirdi,bizden kotulukleri kaldirip ihtiyaclarimizi giderdive bizi korudu.Nice kimse vardir ki， onun ihtiyacini gideren yok,onu koruyucu yok.."','');
INSERT INTO "hadiths" VALUES(107,131,32,'Nevfel El-Escaiden rivayet edildigine gore, demistir ki, Resûlullâh sallallâhu aleyhi ve sellem bana soyle buyurdu:"Kafirun suresini oku sonra onun arkasindan uyu; cunku o, sirkten kurtulusu gerektirir."','Edebul Mufret 245');
INSERT INTO "hadiths" VALUES(108,132,32,'Irbaz ibni Sariye''den(Radiyallahu Anh)rivayet edildigine gore:“Pey- gamber sallallahu aleyhi vesellemuykudanonce，tesbihleri(Subhanallah, elhamdulillah,Allahu Ekber sozlerini) okurdu."','Tirmizî');
INSERT INTO "hadiths" VALUES(109,133,32,'ibni Omer''den(Radiyallahu Anhuma)sahihisnatla rivayetedildigine gore,demistirki;“Peygamber sallallâhu aleyhi ve sellemyatagina girdigi za- mansoyle derdi:“OAllah''ahamd olsunki,ihtiyaclarimigiderdi,beni barin- dirdi，beni yedirdi，beni icirdi.O Allah''tirki,bana ihsan etti de artirdi,yine bana verdi de cogaltti. Her halde Allah''a hamd olsun.Ey her seyin yaraticisi ve maliki ve her seyin ilahi olan Allah''m!Cehennemden Sana siginirim". (Buhârî) gamber sallallâhu aleyhi ve sellem soyle buyurdu: "Kim yatagina girdigi zaman uckezsunu soylerse，gunahlari denizkopugu kadar，yildizlarin sayisikadar, kumsal yerin kumlari sayisi kadar ve duinya guinleri sayisi kadar dahi olsa,','');
INSERT INTO "hadiths" VALUES(110,135,33,'Seddad ibni Evs''den (Radiyallahu Anh) rivayet edildigine gore, demistir ki, Rasuilullah sallallâhu aleyhi ve sellem soyle buyurdu:"Yatagina girdigi za- bir Muslumana, Allah bir melek vekil eder de, o melek, Musluman ne zaman uyanirsa, uyanincaya kadar ona zarar verecek seyi ona yaklastirmaz". (Ahmed bin Hanbel (16683),(el-Nesâî))','');
INSERT INTO "hadiths" VALUES(111,136,33,'Abdullah ibni Amribni''l-As''dan(Radiyallahu Anh)rivayet edildigine gore, demistir ki, Resûlullâh sallallâhu aleyhi ve sellem, uyku icin yattigi zaman soyle derdi:“"G G Allah''m, Senin adinla yanim ustu yattim.Benim gunahimi bagisla.','Müsned-i Ahmed bin Hanbel-6583,Sunen-iKubra Nesâî-10538');
INSERT INTO "hadiths" VALUES(112,137,33,'Ebu Umame''den(Radiyallahu Anh)rivayetedildiginegore，demistirki， Peygambersallallâhu aleyhi ve sellem''insoylebuyurdugunuisittim:"Kimab- destliolarakyataginagirerde,onauykubasincayakadarAzizveyuceolan Allah''zikrederse,geceyatagindaOteyeberiye donduguher anicinde dunya veahirethayirlarindankendisineverilmesiniAzizveYuceAllah''tanistedigi takdirde,Allah,oistedigiseyionaverir."','ibni Sunni');
INSERT INTO "hadiths" VALUES(113,138,33,'Bir kimse, sabah aksam yiz defa “Subhanallahi ve bihamdihi” derse,0 gunve ogece,hickimse onunkadarsevapkazanamaz.','Deylemi');
INSERT INTO "hadiths" VALUES(114,139,33,'Hazreti Aise''den(RadiyallahuAnha)rivayetedildiginegoresoylede- mistir:"Resûlullâhsallallahu aleyhive sellem,yataginagirdigizamansoyle derdi:Allah''m,kulagimla ve gozumle benifaydalandir ve onlar bana bagisla. Beni dusmanimuzerine muzaffer kil ve ondan intikamimi bana goster. Allahim,borc altina kalmaktan, acliktan Sana siginirim; zira aclik ne kotu bir dusustur!','Buhârî');
INSERT INTO "hadiths" VALUES(115,143,34,'HazretiAise''den (Radiyallahu Anha) Sahih bir isnatla rivayet edildigine gore, demistir ki:"Resûlullâh sallallâhu aleyhi ve sellem gece uykudan uya- ninca soyle derdi: "Senden baska ilah yoktur. Seni noksanlardan tenzih ede- rim. Allah''m, gunahim icin Senden magfiret dilerim ve Senin rahmetini iste- rim. Allah''m, bana ilim artir ve bana hidayet verdikten sonra kalbimi kaydir-','Tirmizî');
INSERT INTO "hadiths" VALUES(116,145,35,'Zeyd ibni Sabit''den (Radiyallahu Anh) rivayet edildigine gore,soyle de- mistir."Bana isabet eden uykusuzluktan Resûlullâh sallallâhu aleyhi ve selleme sikayet ettim de,bana dedi ki soyle soyle:"Allah''m, yildizlar batti, gozler uyudu. Sen ise Hayy''sin, Kayyum''sun, Seni ne uyku tutar,ne de dalginlik.Ey Hayy ve Kayyum, olan Allahim, gecemi sakin yap ve gozumu uyut". Ben bunu soyledim de,Aziz ve Yuce olan Allah, icinde bulundugum seyi sikinti ve uyku- suzlugu giderdi".','ibni Sunni');
INSERT INTO "hadiths" VALUES(117,146,35,'EbuSaid El-Hudri''den(Radiyallahu Anh)rivayet edildigine gore,kendisi Peygambersallallâhu aleyhi ve selleminsoylededigimisitti:"Sizdenbiriniz sevdigi birruya gorurse,muhakkakki bu,Allâh-u Teâlâ''dandir;bundan dolayi Allah''a hamd etsin ve onu anlatsin."Birrivayette de;"Onu ancak sevdigi kim- dandir,seytanin serrinden Allah''a siginsin ve onu hic kimseye anlatmasin; cunku boyleyaparsa onazararvermez."','Buhârî7045');
INSERT INTO "hadiths" VALUES(118,147,35,'EbuKatade''den(Radiyallahu Anh)rivayet edildiginegoredemistirki, Resûlullâhsallallahu aleyhive sellemsoylebuyurdu:"Saliholanriya,(diger bir rivayette de) guzel ruya, Allah''tandir.Hayal ise seytandandir.Kim,hos- lanmadigi bir sey gorurse, uc kez soluna ufursuin ve seytandan (Allah''a) sigin- sin, (e>Sll U  aul 3 I, desin.) Boylece o ruiya, ona zarar ver- mez." Bir rivayette de, ufursun yerine “Tukuirsun" denilmektedir. Bunlardan','');
INSERT INTO "hadiths" VALUES(119,150,36,'Amr ibn Abese''(radiyallahu Anh） den rivayet edildigine gore,kendisi Peygamber sallallâhu aleyhi ve sellemin soyle buyurdugunu isitmistir:Allah''n rahmetinin kula en yakin oldugu zaman,gecenin son vaktidir.Bu saatte Allah Teala''y zikredenlerden olmaya gucun yetiyorsa, ol (bunu yap)."','Tirmizî, en Nesâî');
INSERT INTO "hadiths" VALUES(120,151,36,'Ebu Hureyre''den (Radiyallahu Anh)rivayet edildigine gore,Resûlullâh sallallâhu aleyhi ve sellemsoylebuyurdu:Allâh-u Teâlâ''nin doksan dokuz ismi vardir.Kim bunlar1 ezberleyip sayarsa, cennete girer.Allah tektir (birdir), tekisever.','Buhârî2736,Müslim2677');
INSERT INTO "hadiths" VALUES(121,152,36,'Abdullah ibni Mes''ud Hazretlerinden(radiyallahu Anh) rivayetedildigine gore,demistir ki，Peygamber sallallahualeyhive sellem geceledigizaman soyle derdi:(BizAllah''in(kulu)olarakgeceledik,butunmulkdeAllah''inolarak geceledi.Hamd Allah''amahsustur.Allah''tan baska ilahyoktur,yalniz O var- dir;O''nun ortagiyoktur.Mulk O''na mahsustur;hamd O''na mahsustur.O,her seyekadirdir.Rabbim!Bugecedebulunaninhayrlisinivebundansonra olanin dahayirlisiniSendenisterim.Bugecedeolaninserrindenvebundansonra olaninserrindenSanasiginirim.Rabbim!Tembellikten,kocalmadanvebuna- maktan Sana siginirm. Cehennemdeki azaptan ve kabirdeki azaptan Sana siginirim."Sabahladigi zaman yine bunu soylerdi.Allahin izni ile hicbir mah-','');
INSERT INTO "hadiths" VALUES(122,153,37,'iki cumle dilde hafif mizanda agir, Rahmana sevgilidir. Meleklerin tespihi ve tuim canlilarin rizik verildigi duadir.','İbn Mâce');
INSERT INTO "hadiths" VALUES(123,154,37,'Ebu SaidEl-Hudri''den(Radiyallahu anh)rivayet edildigine gore，soyle demistir:“Bir gun,Resûlullâh sallallahu aleyhive sellem mescide girdi.Bir de orada Ebu Umame adinda ensardan bir adam bulunuyordu. Peygamber ona: Ey Ebu Umame, boyle namaz vakti olmadigi bir zamanda seni burada oturuyor gormekteyim, (nedir bu halin) dedi. Ebu Umame:- Uzerime coken uzuntuler ve borclar,ya Resûlullâh!Peygamber efendimiz buyurdu:-Sana bir takim sozlerogreteyim miki,onlari soyledigin zaman,Allahsenin uzuintunugidersin ve senden borcunu odesin?Ben,evet (ogret)ya Resûlullâh,dedim.Peygam- berefendimizbuyurdu:Sabahladiginveaksamladiginvakitlerdesunlarisoyle: Allah''m!Uzuntui vekederden Sana siginirim.Acziyetden ve tembellikten Sana siginirim.Korkakliktan ve cimrilikten Sana siginirim.Borc altina dusmekten ve dusmanlarin uistun gelmesinden Sana siginirim." Ebu Umame der ki, ben bunu yaptim.Allâh-u Teâlâ,uzuntu ve kederimi giderdive borcumu benden kal- dirdi.(Buhârî-6363,İbn Mâce-4106) ALiMVE BUYUKLEREKARSI DAVRANMA SUNNETi','');
INSERT INTO "hadiths" VALUES(124,155,37,'Buyiklere ve yaslilara huirmet etmek, Allâh-u Teâlâ''ya hurmet etmek','');
INSERT INTO "hadiths" VALUES(125,157,38,'Bereket biyiklerle beraberdir.(Taberânî,Mecmaiz Zevaid 8/35) 9/345)','');
INSERT INTO "hadiths" VALUES(126,159,38,'Ozelikle alimlere ve din buyuklerine ikram ve izzette bulunup, edepli davranmakgerekir.','Taberânî,Suhreverdi,Avarif 408');
INSERT INTO "hadiths" VALUES(127,160,38,'Allâh-u Teâlâ Kiyamet guinui alimlere “Ben size ilmi, azap etmek icin bahsetmedim.Haydi,Ben sizi“affettim”buyuracaktir.','MecmauzZevaid');
INSERT INTO "hadiths" VALUES(128,161,38,'Sadece muinafik olan kisi ilim ehline edepsizlik eder.(Sarani Letaifil Milel,218) ilimogrenmekuzereyola cikankimseye，Allah，Cennet yolunu kolaylastirir.','ibniMace,Mukaddime17');
INSERT INTO "hadiths" VALUES(129,162,38,'Bir mecliseilimehli geldiginde onlarayervermek gerekir.','Beyhaki Su- neniKebir,7/101');
INSERT INTO "hadiths" VALUES(130,163,38,'Resûlullâhsallallâhu aleyhi ve sellemilimehlinetabiolunmayanbir za- maningelmesindenAllah''uTeala''yasusekildesiginird: -ia y uapasy (nny yesnn) wy uaaa seen awy iwyey meyen bir zamana beni ulastirma. O vakit onlarin kalpleri acemlerin (cahille-','');
INSERT INTO "hadiths" VALUES(131,164,39,'Allah korkusunu sermaye edinen, rizkina ticaretsiz ve sermayesiz kavu- sur.','Taberânî');
INSERT INTO "hadiths" VALUES(132,165,39,'Efendimiz sallallâhu aleyhi ve sellem vera sahibiydi.','Buhârî, Müslim');
INSERT INTO "hadiths" VALUES(133,166,39,'"Hikmetin bas1, Allah korkusudur" Kesfu''l-Hafa ve Muzilu''l-ilbas, 1/421.','');
INSERT INTO "hadiths" VALUES(134,167,39,'Allahkorkusundandolayisu duaederdi: 疏新 Allah''im!Sen''denkorkanbirkalpisterim. KorkmayankalptenSanasiginirim.','MecmauzZevaid');
INSERT INTO "hadiths" VALUES(135,168,39,'Allame Munavirahmetullahi aleyh soyle diyor:“Aglamak Resûlullâh sallallâhu aleyhi ve sellem''eibrahimaleyhisselâm''danmiraskalmistir."','Müslim,Cenaiz,106');
INSERT INTO "hadiths" VALUES(136,169,39,'Bir keresinde Hacer''i Esved''e mubarek yuzuinu koydu,uzun zaman ag- ladi ve Hz. Omer (r. a.)''a donerek soyle buyurdu:“Ey Omer! Burasi aglama yeridir."”','ibniMace,Hakim-1/454');
INSERT INTO "hadiths" VALUES(137,170,39,'Bir cenaze sirasinda kabrin yanina oturdu ve yer islanincaya kadar ag- ladi.','İbn Mâce-309, Buhârî, Edep 165,Tirmizî Edep 1/4');
INSERT INTO "hadiths" VALUES(138,171,39,'Allah korkusundan aglayan ve gozyasi yuzuine dogru akan kisiye Cehen- nem haram olur,','İbn Mâce-309,Müslim Cenaiz 106');
INSERT INTO "hadiths" VALUES(139,172,40,'Hz. Hasan (r. a.) soyle buyurdu: gormedim."(Subul''elHuda-7/85) gozleristeyereksoyleduabuyurmustur: Senin korkundan dolayi bol bol aglayan ve gozyaslaryla kalbi sulayan gozler nasip eyle','Subul''el Huda-7/73, Cami''us Sagir');
INSERT INTO "hadiths" VALUES(140,174,40,'Rasul-i Ekrem Efendimiz sallallâhu aleyhi ve sellem buyuruyor ki, “Dun- yada misafir gibi olun. Camileri ev edinin.Kalplerinizi incelige ve yumusakliga alistirin. Cokca tefekkur edin ve aglayin. Nefsin kotu arzulari sizi aynliga du- surmesin.icinde oturmayacaginiz binalar yapiyorsunuz.Yiyemeyeceginiz seyler topluyorsunuz. Ulasamayacaginiz emeller besliyor* sunuz."','Suiyuti, Camiui''s-Sagir,3, 3056');
INSERT INTO "hadiths" VALUES(141,175,40,'Aglamaktandolay1mubareksinesindendegirmenvekazankaynamasi gibi ses gelirdi, (Subul''el Huda-7/72) Kur''anhuzunve dert(meydanagetirmek)icininmistir.Siz onu okudugunuzda aglayiniz. Eger aglayamiyorsaniz, aglar gibi yapiniz. Kur''an-1 Kerim''i guzel sesle okuyunuz. Kim onu guzel sesle okumazsa,bizden degildir. (Yani bize tam olarak tabi olanlardan degildir.)”','Ebû Dâvûd, Buhârî, Müslim, Subul''el Huda-7/73');
INSERT INTO "hadiths" VALUES(142,177,40,'Rasuilullah Sallallâhu aleyhi ve sellem soyle buyurdu:"Eger sizler benim bildiklerimi bilseydiniz, az guiler cok aglardiniz. ” Bunun uizerine Resûlullâh''in','');
INSERT INTO "hadiths" VALUES(143,179,41,'Ummetimin cennete girmesine sebep olacak en onemli sey ilahi takva ve guzel ahlaktir.','Ebû Dâvûd 15');
INSERT INTO "hadiths" VALUES(144,180,41,'Hz. Peygamber sallallâhu aleyhi ve sellem soyle buyurdu: "And olsun ki, Allah'' en iyi bileniniz ve O''ndan en cok korkaniniz Benim!"','Buhârî, Edeb 72');
INSERT INTO "hadiths" VALUES(145,181,41,'Allâh-u Teâlâ''nin ismini anarken veya isittigimizde Celle celaluhu, Subhanehu,Teala，Azze ve Celle gibi unvanlan ile soylemek edeptir.','ibni Mace,ElEdebul Mufred91');
INSERT INTO "hadiths" VALUES(146,182,41,'Ebu Umame(r.anh.),Efendimizsallallahu aleyhive sellem''insoylebu- yurdugunu nakletmistir: "Hicbir sey Allah katinda su iki damladan daha se- vimli degildir:Biri，Allah''in azabindankorkarak aglayankisiden akangozyasi damlasi, digeri de Allah yolunda savas meydaninda akitilan kan damlasi."','Tirmizî,Fedailu''l-Cihad 26');
INSERT INTO "hadiths" VALUES(147,183,41,'Ezanokunurkenmuezzininsoylediklerini tekraretmektenbaskabir seylemesgulolmak,konusmakuygunolmaz”bu Rabbiminbana Ozel daveti- dir，diyedusunerekdunyalikislerearaveripdavetegecikmedenicabetet- mek sünnettir.','Ebû Dâvûd,el-Kasani,Bedayi,1，155');
INSERT INTO "hadiths" VALUES(148,184,41,'Allah Rasulu''ne yolunun (sünnetinin) ne oldugu sorulunca,soyle cevap vermistir:"Marifet sermayem,akil dinimin asli,sevgiesasim,(Allah''a)istiyak binegim, Allah'' zikir yoldasim, dogruluk hazinem, huzun dostum, ilim silahim, sabir elbisem, riza ganimetim, acz iftiharim, zuhd sanatim, yakin guc ve kuv- vetim, itaat bana yeten sey, cihad ahlakim, namaz gozumun nurudur".','Kadi iyaz,es-Sifa biTarifi Hukuki''l-Mustafa,1/289');
INSERT INTO "hadiths" VALUES(149,188,42,'Yaptigi hizmetten simarp kendini diger insanlardan istin gormemek.','Ebû Dâvûd,Edep,47');
INSERT INTO "hadiths" VALUES(150,189,42,'Daima kendikusurlarinigormek.Mutevazi olupkendiniherkestenkucuik gormek','Tirmizî,Zuhd，48');
INSERT INTO "hadiths" VALUES(151,190,42,'Herkesisevip herkesle gecimli olmak.','Müsned ibni Hanbel c.6 s.628');
INSERT INTO "hadiths" VALUES(152,191,42,'Sadakanin hangisi efdaldir?(Allah nazarinda enkiymetlidir?)"diye so rulmustu,sucevabiverdi:AllahyolundabirkoleyihizmetekoymakveyaAllah yolunda (askerler icin)bir cadir kurmak(bagislamak)veya dol alma yasina basanbirdeveyibagislamak.','Müslim');
INSERT INTO "hadiths" VALUES(153,192,42,'Anneye yapilacak hizmet, babaya gore iki kat fazladir. (imam-1 Nevevi, el Ezkar)“Hakkiyla anasina babasina hizmet edip (onlarin gonlinu kazanip duasini kazananlar) Rabb''isina da itaatli olan kul cenneti aladadirlar."','Kenzu-t-irfan 1001 Hadis s.74/438');
INSERT INTO "hadiths" VALUES(154,193,42,'Asr-1 saadette nafile oruc tutan bir gruba hizmet eden ama oruclu olma- yan kimseler hakkinda Allah Rasilu: “Bugun orucsuzlar, oruclularn gecti; on-','');
INSERT INTO "hadiths" VALUES(155,195,43,'Resûlullâh efendimiz, Ashabindan birine hizmet edeni gorunce ona dua ederdi.','Ebû Dâvûd');
INSERT INTO "hadiths" VALUES(156,196,43,'Dul ve yoksullara hizmet eden, fi-sebilillah cihat eden gibidir.','Tirmizî, Fedailul Cihad,9-10');
INSERT INTO "hadiths" VALUES(157,197,43,'Ana babasina hizmet edenin omru, bereketli ve uzun olur.','Nesâî, Esribe,46,Müslim,137/85');
INSERT INTO "hadiths" VALUES(158,198,43,'Bir genc, bir ihtiyara, yasindan dolayi hurmet ederse, 0 genc ihtiyarla- yinca, Allâh-u Teâlâ ona hizmet edecek gencler yaratir.','Tirmizî, Kitabul Birr, 2023');
INSERT INTO "hadiths" VALUES(159,199,43,'insanlara iyiliketmekcoksevaptir.Hadis-iseriflerdebuyruluyorki: insanlarinhepsiAllah''in iyali(evhalki) gibidir.Allâh-u Teâlâ''nin encoksev- digi kimse,Onun iyaline(insanlara)en faydali olandir.Allâh-u Teâlâ''nin en bugz ettigikimse de Onun iyaline iyilik etmeyendir.','Bezzar');
INSERT INTO "hadiths" VALUES(160,200,43,'Suikiseydendaha iyisiyoktur:Allah''a imanve Onunkullarinaiyiliket- mek.Su iki seyden de kotusu yoktur:Sirk ve insanlara kotiluik etmek.','Deylemi');
INSERT INTO "hadiths" VALUES(161,201,43,'Bir mu''mini sevindirene, maddi ve manevi kucuk buyuk bir hacetini go- rene，Allâh-u Teâlâ,kiyamette ona hep hizmet edecek birini yaratir.','Mecmauzzevaid,1/82');
INSERT INTO "hadiths" VALUES(162,202,43,'Su uc seyi yapan, tam mui''mindir: Ailesine hizmet eden, fakirlerle otu- rup kalkan ve hizmetcisiyle birlikte yiyen.','Deylemi');
INSERT INTO "hadiths" VALUES(163,203,43,'Resûlullâh sallallâhu aleyhi ve sellem yolculuk esnasinda arkadan yürur,','');
INSERT INTO "hadiths" VALUES(164,208,44,'Bir kimse, din kardesinin rahata kavusmasi veya sikintidan kurtulmas1 icinhukumet adamlarina gidip ugrasirsa,kiyamette siratkoprisunden,her. kesin ayaklari kaydigizaman,Allâh-u Teâlâ onu suratle gecirir.','Taberânî');
INSERT INTO "hadiths" VALUES(165,209,44,'Allâh-u Teâlâ''ninensevdigiis,elbisevererekveya doyurarakveyabas- ka bir ihtiyacin karsilayarak,bir mu''mini sevindirmektir.','Taberânî,El Ke- bir,13646');
INSERT INTO "hadiths" VALUES(166,210,44,'Hizmetlerin en guzeli，Allah yolunda yuriyenlere hizmet etmektir.','Deylemi,Müsned,2/324');
INSERT INTO "hadiths" VALUES(167,211,44,'EminbirMuslumanmalmuhafiziolsavevazifesinidurustlukleyapsa, soyleki,kendisineemredilenigonul hosluguyla eksiksizve tamolarakyeri-ne getirirse,sadakayivereniki kisiden biri olur.Ravi:Buhârî,Zekat25','');
INSERT INTO "hadiths" VALUES(168,212,44,'Hizmetini sirfAllah rizas1icinyapmak.','Ebû Dâvûd，Edep57');
INSERT INTO "hadiths" VALUES(169,213,44,'Hakarete maruz kaldiginda, sabretmesini bilip kinci ve hasetci olmamak.','');
INSERT INTO "hadiths" VALUES(170,215,45,'Ana-babaya hizmet etmek.','Buhârî 6/2801, Müslim 5/2549');
INSERT INTO "hadiths" VALUES(171,216,45,'Ana-babaya iyilikve ihsan,etmek.','Buhârî13/5973,Müslim137/85');
INSERT INTO "hadiths" VALUES(172,217,45,'Asi olmamak,kars1gelmemek.','Buhârî 13/2442,Müslim 143/87');
INSERT INTO "hadiths" VALUES(173,218,45,'itaatetmek,gunah olmayanemirleriniyapmak.','Tirmizî,1961');
INSERT INTO "hadiths" VALUES(174,219,45,'Sert bakmamak，sefkatle，sevgi ile bakmak.','Müslim，Birr 3，Buhârî Eyman16');
INSERT INTO "hadiths" VALUES(175,220,45,'Uzmemek,incitmemek,rizalarin1kazanmak','Tirmizî,1961');
INSERT INTO "hadiths" VALUES(176,221,45,'izinsiz sefere gitmemek.Hacca giderken，muhtac olmayan ana-baba- danizin almak sünnettir.Ana-baba muhtacise,izinsizgitmekharamdir','Mus- lim,137/85');
INSERT INTO "hadiths" VALUES(177,222,45,'Saygida,hurmette kusur etmemek.“Kucugumuze merhamet etmeyen, buyugumuzuin hakkini gozetmeyen/saygi duymayan bizden degildir."','Tirmizî, Birr,15.');
INSERT INTO "hadiths" VALUES(178,223,45,'Onlarla yolda giderken, arkalarindan gitmek.','Buhârî,13/5973');
INSERT INTO "hadiths" VALUES(179,224,46,'Zaruretsizonlerindeyurumemek.(Müslim,137/85) 2801)','');
INSERT INTO "hadiths" VALUES(180,227,46,'Yumusaksoylemek,tevazu etmek.','Müslim,137/85');
INSERT INTO "hadiths" VALUES(181,228,46,'Of bile dememek.','Tirmizî,1961');
INSERT INTO "hadiths" VALUES(182,229,46,'Konusurken sesini, onlarin sesinden yuksek cikarmamak.','Buhârî, 13/ 5979');
INSERT INTO "hadiths" VALUES(183,230,46,'Yanlarinda cokkonusmamak,edebiasmamak.','Buhârî13/5979');
INSERT INTO "hadiths" VALUES(184,231,46,'Ana-baba bildigi seyleri de anlatsa, yine ayni seyler mi dememek. Hic duymamisgibicankulagiiledinlemek.','lmamiNevevi');
INSERT INTO "hadiths" VALUES(185,232,46,'Kaba,dokunakl1ve argosozsoylememek.','Müslim146/90');
INSERT INTO "hadiths" VALUES(186,233,46,'Hanimin1 onlardan ustun tutmamak.','Tirmizî 1200,Ebû Dâvûd 5138,ibni Mace2088,Ahmed2/20-157,Albani7/136');
INSERT INTO "hadiths" VALUES(187,234,46,'isimleri ile cagirmamak,sozlerinikesmemek, sozlerinin arasina girme mek.','Tirmizî,1961');
INSERT INTO "hadiths" VALUES(188,235,46,'Bilgiclik taslamamak. Ana-baba yanlis da soylese, oyle degil diyerek itirazetmemek.','Müslim,137/85');
INSERT INTO "hadiths" VALUES(189,236,46,'Ana-babanin arasin1 acacak soz ve hareketlerden uzak durmak.“Ana babasina asi olan cennete giremez.”','Nesâî, Esribe,46,Müslim,137/85');
INSERT INTO "hadiths" VALUES(190,237,46,'Ana-baba ile ogul veya kizin arasini acacak islerden uzak durmak. “Ana','');
INSERT INTO "hadiths" VALUES(191,239,47,'Konusurken, yap, yapma gibi ifadeler kullanmamak. Yapar misin gibi ricada bulunmalidir.','Müslim, 2549/5');
INSERT INTO "hadiths" VALUES(192,240,47,'Hayir dualarini almak.','Tirmizî, 1961');
INSERT INTO "hadiths" VALUES(193,241,47,'Ana-baba duasini ganimet bilmek.','Buhârî, 13/5979');
INSERT INTO "hadiths" VALUES(194,242,47,'Beddualarin1 almamak.','Müslim,2549/5');
INSERT INTO "hadiths" VALUES(195,243,47,'Acimak,merhamet etmek.','Tirmizî,1961');
INSERT INTO "hadiths" VALUES(196,244,47,'Her firsatta ana-babanin ellerini opmeli，sevdigini hissettirmelidir.','MecmauzZevaid');
INSERT INTO "hadiths" VALUES(197,245,47,'Bir seye sevinince,(Ne iyi olmus,hayirl1 olsun) gibi sozlerle memnuni- yetinibildirmelidir.','Ebu Nuaym220');
INSERT INTO "hadiths" VALUES(198,246,47,'Uzuntulerine uzulmek,dertleri ilehemdert olmak.','ibni Neccar520');
INSERT INTO "hadiths" VALUES(199,247,47,'Bir seye uzulmuslerse, (Gecmis olsun) diyerek ilgilendigini, uzuldugunu bildirmeye calismalidir.','ibni Neccar 520');
INSERT INTO "hadiths" VALUES(200,248,47,'Cok soylemelerinden incinmemek.','Müslim, Birr 3, Buhârî Eyman 16');
INSERT INTO "hadiths" VALUES(201,249,47,'incinse bile, kesinlikle incindigini hissettirmemek.','Müslim, Birr 3, Buhârî Eyman16');
INSERT INTO "hadiths" VALUES(202,250,47,'Sitem ve cefalarina kizmamak.Sozlerini hic duymamis gibihareket et-','');
INSERT INTO "hadiths" VALUES(203,251,48,'Onlardan raz1 olmak.(Müslim,Birr 3,Buhârî Eyman 16) dadir."','Buhârî Eyman 16');
INSERT INTO "hadiths" VALUES(204,253,48,'incitmektencokkorkmak.(ibniNeccar522) hennemden iki kapi acilir.”(Beyhaki,MüslimBirr3) dim"dedi.Peygamber sallallâhu aleyhi ve sellemEfendimiz bu duruma uizui- lerek buyurdu ki:“Hemen git, onlan aglattigin gibi guildur!"','Ebû Dâvûd, Cihad,31Nesâî,Biat,10,ibnMace,cihad,12');
INSERT INTO "hadiths" VALUES(205,256,48,'“Hak Teala,bazi gunahlarin cezasini kiyamete kadar geciktirir.Ana-ba- baya isyanbundanmustesnadir."Hakim.','');
INSERT INTO "hadiths" VALUES(206,257,48,'Peygamber sallallahu aleyhive sellemEfendimiz buyurdular ki:“Ana babanin yuzune sevgiile bakmakibadettir."Ebu Nuaym.','');
INSERT INTO "hadiths" VALUES(207,258,48,'Cihad icin izinisteyenbirinePeygamber efendimiz，ana-babasinin sag oldugunu ogrenince,“Burada kal,onlara hizmet et,cunku onlara hizmet ci- hattir."Buhârî.6/2801.Müslim,2549/5.','');
INSERT INTO "hadiths" VALUES(208,259,48,'Ana-babavemahremakrabalari ziyaretetmek.AbdullahbinAmr (Radiyallahu Anh) soyle dedi: Nebi sallallâhu aleyhi ve sellem soyle buyurdu: “"Akrabalik bagini gozeten, (yapilan iyilige karsilik vererek) mukafatlandiran kimse degildir! Ama asil akrabalik bagini gozeten kisi, akrabalik bagi','');
INSERT INTO "hadiths" VALUES(209,264,49,'Ne zaman isterseniz, malim, param size feda olsun demeli, bir kizgin- liklar varsa, bu yolla onlar teskin etmelidir." Kim omrunun uzun olmasini ve rabalik baglarini gozetsin."Ahmet b. Hanbel. hibi olankimdir?"Soylebuyurdu:“"Annendir，sonrayine annendir，sonra yine annendir，sonra da babandir，sonra da sana yakin olanlardir."(Buhârî 13/5974,Müslim2548/1).','');
INSERT INTO "hadiths" VALUES(210,266,49,'Hz.Ebu Bekir (r.anh)''in kizi Esma (r.anh) soyle dedi:“Resûlullâh sal- lallahualeyhivesellemzamanindaannemmusrikolarakyanimageldi.Ben deResûlullâhsallallâhu aleyhi ve selleme:“Annemgeldi.Benimkendisineiyi davranmamiumuyor.Annemeiyilikedebilirmiyim?Diyefetvasor- dum."Resûlullâh sallallahu aleyhive sellem bana soylebuyurdu:“Evet,an- neneiyiliket."','Buhârî,5/2410;Müslim,1003/50');
INSERT INTO "hadiths" VALUES(211,267,49,'Hz.Peygambersallallâhu aleyhi ve sellemhadis-iseriflerindesoylebu-','');
INSERT INTO "hadiths" VALUES(212,269,50,'Definlerinde erken davranmak.','Buhârî16');
INSERT INTO "hadiths" VALUES(213,270,50,'Sünnet izere yikamak.','Müslim, Birr,3');
INSERT INTO "hadiths" VALUES(214,271,50,'Bu isi bilen iyi kimselere yikatmalidir.','Beyhaki,390-393');
INSERT INTO "hadiths" VALUES(215,272,50,'Suinnet izere kefenlemek. Caiz olmayan kefen yapmamak.','Ebu Nuaym, Mustahrac.139-140');
INSERT INTO "hadiths" VALUES(216,273,50,'Resûlullâh sallallâhu aleyhi ve sellem:‘Herkim cenaze namazi kilinin- caya kadar cenazedehazir olursa ona birkirat,herkimde gomuilunceyeka- nedir diye sordular? Resûlullâh sallallâhu aleyhi ve sellem: iki buyuk dag gi- bi''diyecevapverdi."','Müslim945/52');
INSERT INTO "hadiths" VALUES(217,274,50,'Kefende suinnet olan sayiya dikkat etmek.','Buhârî，Müslim，Ebu Nuaym Mustahrac 139,140,Beyhaki390,393');
INSERT INTO "hadiths" VALUES(218,275,50,'Erkeklere 3 parcadan fazla yapmamak.','Buhârî，Müslim，Ebu Nuaym Mustahrac139,140,Beyhaki 390,393');
INSERT INTO "hadiths" VALUES(219,276,50,'Kefendeisrafetmemek.','Buhârî,Müslim 192');
INSERT INTO "hadiths" VALUES(220,277,50,'Helal parasindankefen almak.','Buhârî,Müslim 192');
INSERT INTO "hadiths" VALUES(221,278,50,'Cenaze namazin1biliyorsakendisi kildirmak.','Buhârî,Müslim 192');
INSERT INTO "hadiths" VALUES(222,284,51,'Kabrin izerini balik sirti gibi yapmak.','Mislim, iman 192');
INSERT INTO "hadiths" VALUES(223,285,51,'Topragi basinda sadaka vermek.','Müslim, iman 192');
INSERT INTO "hadiths" VALUES(224,286,51,'Kabir basinda dua etmek.','Ebû Dâvûd, Cenaiz 69');
INSERT INTO "hadiths" VALUES(225,287,51,'Sadakayi ve duayi geciktirmemek.','Ebû Dâvûd, Cenaiz 69');
INSERT INTO "hadiths" VALUES(226,288,51,'Borclarin1 Odemek.','Ebû Dâvûd,Cenaiz69');
INSERT INTO "hadiths" VALUES(227,289,51,'Telkinikendi vermek.','Ebû Dâvûd,Cenaiz 69');
INSERT INTO "hadiths" VALUES(228,290,51,'Olunun oruc borcu icin,iskatinihemen yapmak.','Ebû Dâvûd, Cenaiz 69');
INSERT INTO "hadiths" VALUES(229,291,51,'Mezar tasina caiz olmayan ifadeleryazdirmamak.','Ebû Dâvûd, Cenaiz 69 ibniMace1563');
INSERT INTO "hadiths" VALUES(230,292,51,'Vasiyetlerini yerine getirmek. (Dine uygun degilse yerine getirilmez.)','Multeka');
INSERT INTO "hadiths" VALUES(231,293,51,'“Resûlullâh sallallâhu aleyhi ve sellem Ebu Seleme (Radiyallahu Anh)''in yanina girdi. Gozleri acik kalmisti, gozlerini kapattiktan sonra soyle dedi: "Ruh kabzedildigi vakit goz arkasindan bakar." Aile halkindan birtakim kimseler feryat edince Resûlullâh salallahu aleyhi ve sellem soyle buyurdu:','');
INSERT INTO "hadiths" VALUES(232,294,52,'Sevab1 onlara olmak uzere oruc tutmak.','Taberânî,13,Tirmizî,38');
INSERT INTO "hadiths" VALUES(233,295,52,'Sevab1onlaraolmakuzerehacetmek.','Buhârî1739,1740');
INSERT INTO "hadiths" VALUES(234,296,52,'Sevab1onlara olmak uzere sadaka vermek.','Buhârî 2603,2604');
INSERT INTO "hadiths" VALUES(235,297,52,'Kabirlerini ziyaret edipKur''an-1kerim okumalidir.','Nesâî,2036');
INSERT INTO "hadiths" VALUES(236,298,52,'KabirleriniCuma gunleriziyaretetmek.ZiyaretteduaveKur''ân-1kerim okumakla mesgul olmak,uygunsuz soz soylememek.','Müslim 947,Nesâî 2036');
INSERT INTO "hadiths" VALUES(237,299,52,'Resûlullâh sallallâhu aleyhi ve sellem:‘Oncegecencenazeyihayirile anipovdunuz.iste ona cennet vacip oldu.Sonra gecen cenazeyi ser ile anip kotuilediniz.Ona da cehennemvacip oldu.Cunku sizleryeryuzunde Allah''in sahitlerisiniz''buyurdu.”(Buhârî 1290，Ebû Dâvûd 3233，Müslim 949/60, Tirmizî1064) kendi kotu amelleri ile onlara kabirde azap ettirmemelidir.','Tirmizî，Bir, 3/1899');
INSERT INTO "hadiths" VALUES(238,301,52,'Aise (Radiyallahu Anha)soyle dedi:“Nebisallallâhu aleyhi ve sellem Sizleroluleresovmeyiniz!Cunkuonlarondengondermisolduklaramellerin karsiliklarna ulasmislardir''buyurdu."','Buhârî 6433,Hakim 4,170/7258');
INSERT INTO "hadiths" VALUES(239,304,53,'Ftir bayraminda, sevabi onlara olmak uzere sadaka-i fitr vermek.','Taberânî,12,Tirmizî，37');
INSERT INTO "hadiths" VALUES(240,305,53,'Kurban bayraminda sevabi onlara olmak uzere kurban kesmek.','Nesâî');
INSERT INTO "hadiths" VALUES(241,306,53,'Ana-babaninsevdigiyemegiyapip,fakirlereveripruhlarin1sadetmek. Kotiluklerinisoylememek.(DareKutni) AYIPLARIORTMEKSUNNETIVEADABI','');
INSERT INTO "hadiths" VALUES(242,307,53,'Musluman Muslumanin kardesidir,ona zulmetmez，zulmedilmesine de yardimci olmaz.Kim arkadasinin ihtiyacini giderirse，Allâh-u Teâlâ da onun itiyacini giderir. Kim, Muslumanin sikintisini kaldirirsa, Allah da kiyamet gunui onun sikintilarini kaldirir. Kim, Muslumanin ayibini orterse, Allahu Tea- Sila30) Ummâl3/17)','');
INSERT INTO "hadiths" VALUES(243,311,54,'Kisi gunahve ayiplarnin ortuilmesi icinsu duayi okur: Allah''im eksiklerimizi ort ve bizi korktuklarmizdan emin eyle.','Ebû Dâvûd, Et-Tergibve''tTerhib-2/238,Semail''iKubra-3/210-213');
INSERT INTO "hadiths" VALUES(244,312,54,'Birbirinizin ozel ve mahrem hayatini arastirmayin.','Müslim, Birr ve Sila, 30');
INSERT INTO "hadiths" VALUES(245,313,54,'“Bir kul,bu dunyada baska bir kulun ayibini Orterse,kiyamet gununde Allah da onun aybini orter.“ (Müslim, Birr 72. Buhârî, Mezalim, 3; Ebû Dâvûd, Edeb 38;Tirmizî,Birr 19;İbn Mâce,Mukaddime 17) mistir. Bir adamin, gece kotu bir is yapip,Allah onu rttugu halde, sabahle- yinkalkip:Eyfalan!Ben dungecesoylesoyleyaptim”demesi,acik gunah- lardandir.Oysa okisi,Rabbi kendisinin kotulugunu orttugu halde geceyi ge- cirmisti.Fakat o，Allah''in Orttugunu acarak sabahliyor.”','Buhârî， Edeb 60; Müslim,Zuhd52');
INSERT INTO "hadiths" VALUES(246,315,54,'Hz.EbuHureyreradıyallâhu anh''danrivayet edilmistir:Resûlullâh sal- lallahu aleyhi vesellem buyurdu ki;“Birkimse，“insanlar helak oldu”derse, hakirgordugunden,tekebburgunahinamuptela olmustur)”Müslim','');
INSERT INTO "hadiths" VALUES(247,316,54,'Bir mu''min，arkadasinin ayibin1 gormez,onu gizlerse，suphesiz Allahu Tealabuhareketi sebebiyle onu Cennetekoyar.','Taberânî，Mucamu''Evsat 1/63');
INSERT INTO "hadiths" VALUES(248,317,54,'Kim bir ayip orterse, diri diri kuma gomen sucsuz kiz cocugunu kurtar- misgibisevapolur.','Ebû Dâvûd,MüslimBirr58');
INSERT INTO "hadiths" VALUES(249,322,55,'Eger ondan yuiz cevirip munasebetlerimizi kesersek, gunah ile felaket ile onu bas basa birakmis oluruz.','Taberânî, Mucemul Evsat1/63-64');
INSERT INTO "hadiths" VALUES(250,323,55,'Arkadaslarimizin kusurlarini yuizuine vurmamak. insanlara ne oluyor ki soyle yapiyorlar diyerek umuma soylemek.','Ebû Dâvûd Edep 6');
INSERT INTO "hadiths" VALUES(251,324,55,'Arkadasinkusurlarinigizlemeli.Bizekarsi isledigi hatalarina gelince， bunu affetmemizgerekir.(Müslim,Birr,58) ifsat eder (ahlaklarini bozar)veya ifsada yaklastirmis olursun.','Riyazu''s- Salihin,Ill,154');
INSERT INTO "hadiths" VALUES(252,326,55,'Arkadasinin mazeretini kabul etmemek gunahtr. Ozru kabul etmeyen, ozur dileyenin gunahini yuklenmis olur. (Tirmizî Birr ve Sila 85) eden, uzaklasana yaklasan yuksek derecelere kavusur.','Bezzar');
INSERT INTO "hadiths" VALUES(253,332,56,'Kendine reva gordugunu, sana reva gormeyenin arkadasliginda hayir yoktur.','Müslim Birr,Sila30,58');
INSERT INTO "hadiths" VALUES(254,333,56,'Resûlullâh sallallahu aleyhive sellem soyle buyurdu;“Fakirleri seviniz. Onlarla oturunuz.SenAraplarikalbinden sev.Kendindebulunankusurlar seni baskasiniayiplamaktan alikoysun"','Mustedrek-i Hakim');
INSERT INTO "hadiths" VALUES(255,334,56,'Hz.Enes bin Malik radıyallâhu anh''dan rivayetediliyor:Resûlullâh sallallâhu aleyhi ve sellem soyle buyurdu;“Kul dilinikorumadigi muddetce imaninhakikatineulasamaz."','Taberânî,Mecma''uzZevaid');
INSERT INTO "hadiths" VALUES(256,335,56,'Hz.Ebu Said Hudriradıyallâhu anh''danrivayet edilmistir:Bir adam "Dilini hayirdan baska her sozden muhafaza et. Bununla sen seytana galip gelirsin."','Bezzar,Mecma''uzZevaid');
INSERT INTO "hadiths" VALUES(257,336,56,'Hz.Enes radıyallâhu anh''dan rivayet edilmistir:Resûlullâh sallallahu aleyhi vesellem Ebu Zerr radıyallâhu anh ile karsilasti ve“Ey Ebu Zerr!Sana kendisiyle amel edilmesi cok kolay olan ve mizanda diger amellerden agir','');
INSERT INTO "hadiths" VALUES(258,337,57,'Gusuletmek(ibniMace-93)','ibniMace-93');
INSERT INTO "hadiths" VALUES(259,338,57,'Guzel vetemizelbisegiymek,sank sarmak','Sunen''iKubra-3/280');
INSERT INTO "hadiths" VALUES(260,339,57,'Guzelkoku surunmek,misvak kullanmak','Buhârî,124');
INSERT INTO "hadiths" VALUES(261,340,57,'Bayramnamazlarinimeydanveya sahagibiacikyerlerdekilmak','Buhârî, Müslim,ibniHuzeyme-2/342');
INSERT INTO "hadiths" VALUES(262,341,57,'Resûlullâhaleyhissalatuvesselam，Bayramnamazlarinagiderken yuriyerek giderler，donerken de baska yoldan donerlerdi.','Buhârî，Hac 15; Müslim,Hac 223. Ebû Dâvûd, Menasik 44.');
INSERT INTO "hadiths" VALUES(263,342,57,'Bayramnamazindanonceveyasonra camidenafilenamazkilmamak. Ancak eve donunce isteyen kilabilir.','İbn Mâce-92,ibni Huzeyme-2/362');
INSERT INTO "hadiths" VALUES(264,343,57,'Bayram namazinda ezan ve kamet yoktur.','Ebû Dâvûd, Müslim');
INSERT INTO "hadiths" VALUES(265,344,57,'Hutbeyi namazdan sonra okumak.','Kenz''ul Ummâl-8/641');
INSERT INTO "hadiths" VALUES(266,345,57,'Kurban Bayrami''nda ilk vakitte namazi kilmak, Ramazan''da ise biraz geciktirmek','Zad''ulMaad-1/242');
INSERT INTO "hadiths" VALUES(267,346,57,'Efendimiz sallallâhu aleyhi ve sellem''in Bayram namazinda Kaf, Kamer,3.','');
INSERT INTO "hadiths" VALUES(268,349,58,'Namazayayan gitmek','Kenz''ul Ummâl-8/632');
INSERT INTO "hadiths" VALUES(269,350,58,'Fitirsadakasin1namazdanoncevermek.','ibniMace-125');
INSERT INTO "hadiths" VALUES(270,351,58,'Ramazanbayrami namazina giderken yolda sessizce tekbir getirmekkur- bandaisehafifsesletekbirgetirmek.','Tirmizî');
INSERT INTO "hadiths" VALUES(271,352,58,'Resûlullâhsallallâhu aleyhi ve sellembayramnamazgahinagiderken ailesindeki cocuklari yanina alir，yolda tekbir getirerek giderdi.','Suneni Kubra-3/279');
INSERT INTO "hadiths" VALUES(272,353,58,'Kadinlar bayram guinleri icin aksamdan kina yakarlar.','ibni A Rezzak- 333');
INSERT INTO "hadiths" VALUES(273,354,58,'Bayram gecelerini ibadetle gecirmek (İbn Mâce-127) BiRCEMAATEEMiROLMAKSUNNETIVEADABI','');
INSERT INTO "hadiths" VALUES(274,355,58,'Emir hukum yagdirmamalidir.“Musluimanlarin islerini ustlenip de onlar icincalisipcabalamayanhicbiryoneticioMüslimanlarlabirliktecennete giremez.”','Müslim iman 229');
INSERT INTO "hadiths" VALUES(275,359,59,'Her kardesin mizacina huyuna uygun hareket yapmalidir. Hz. Enes selleme on yil hizmet ettim bana hicbir sefer of bile dememistir. Yapti- gim bir seyden dolayi nicin boyle yaptin demedigi gibi, yapmadigim bir sey sebebiyle soyle yapsan olmaz miydi da dememistir.','Buhârî, Savm 53, Müslim, Fezail82');
INSERT INTO "hadiths" VALUES(276,360,59,'Kimseyi sirdas edinmemelidir.','Buhârî,Ahkam,1,Müslim,Imare33');
INSERT INTO "hadiths" VALUES(277,361,59,'Cemaatin menfaatlerini Allah''in rizasini dusunerek is yapmalidir.“Bir kimsebirseyi yapmakveya birakmak uzere yemin eder, sonra da onun ziddini Allah''in rizasina daha uygun gorurse, o kimse yeminini bozarak takvaya uygun olani yapsin."(Müslim,Eyman 15).','');
INSERT INTO "hadiths" VALUES(278,362,59,'Her kardese her isi yaptirmalidir. Resûlullâh sallallâhu aleyhi ve sellem soyle buyurdu: “Ailesine ve idaresi altinda bulunanlara adaletle hukmeden adil kimseler Allah katinda nurdan koltuklar izerine otururlar."','Müslim imara 18');
INSERT INTO "hadiths" VALUES(279,365,60,'Her arkadas her konuda emir kadar fikirli olmalidir.','İbn Mâce Cihad 40. 41');
INSERT INTO "hadiths" VALUES(280,366,60,'Emir kim olursa olsun，ona itaatte kusur edilmemelidir."Basinizdaki emir,Habesli siyah bir kole de olsa,ona mutlaka itaat edin!"','Buhârî,Ahkam 1');
INSERT INTO "hadiths" VALUES(281,367,60,'Enkotu memur,amirikararvermeye zorlayandir.','ed-DareKutni');
INSERT INTO "hadiths" VALUES(282,368,60,'Caizolanislerdeamireitaatetmelidir.Gunah1emretmedikce，amire itaatvaciptir.Resûlullâh sallallahualeyhi ve sellemsoyle buyurdu:“Bana itaateden,Allah''a itaat etmis olur.islam devletininbasindaki Muslumanida- recilere itaat eden,bana itaat etmis olur,onlarakarsigelen isebanakarsi gelmis olur."','Buhârî,Cihad 109; Müslim, imara 32');
INSERT INTO "hadiths" VALUES(283,369,60,'Amire eksiklerihikmetle anlatilmali','ibniMace Cihad 39');
INSERT INTO "hadiths" VALUES(284,370,60,'Resûlullâh sallallâhu aleyhi ve sellem soyle buyurdu: “Zenginlik, fakir- lik, neseli ve kederli halde ve baskalari sana tercih edilse bile soz dinleyecek ve itaatedeceksiniz.”','Müslim imare35');
INSERT INTO "hadiths" VALUES(285,371,60,'Amire hizmet etmelidir. “Bazi emirler gelir, riziklariniza el atar, yalan-','');
INSERT INTO "hadiths" VALUES(286,375,61,'Bir is icin aldigi musadeyi baska bir is icin kullanmamalidir.','İbn Mâce Cihad39');
INSERT INTO "hadiths" VALUES(287,376,61,'Amir ve arkadaslari icin dua etmelidir. Peygamber Sallallahu aleyhi ve sellem umre yapmak icin giden Hz. Omer''e: “Bizi duadan unutma, sevgili kardesim!" buyurdu.','Ebû Dâvûd, Vitir 23');
INSERT INTO "hadiths" VALUES(288,377,61,'Her ise hazir olmalidir.Asr-1 saadette nafile oruc tutan bir guruba hiz- met eden ama oruclu olmayan kimseler hakkinda Allah Rasulu: “Bugun oruc- Cihad,71)','');
INSERT INTO "hadiths" VALUES(289,378,61,'Kiriciolmamalidir.Peygamberimizsallallâhu aleyhi ve sellemKabe''ye bakarken seyle demistir:“Kuskusuz Allah seni cok serefli,cok mukerrem, hurmetli，cokazametlikilmistir;fakatmu''minsendendahahurmetli/daha saygi degerdir."(İbn Mâce,Fiten,2;Mecmau''z-zevaid,1/81).','');
INSERT INTO "hadiths" VALUES(290,379,61,'Kendikusurlari,baskalarininkusurlarini gormeyiengellemelidir.“Kendi kusurlariyla ugrasipbaskalarinin kusurlarinikurcalamaktan kendisini alikoyan kimseye mujdeler olsun." (Munavi, Feyzu''l-Kadir 4/281) BORCVERMEK,BORCALMAKiLEiLGiLi SUNNETVEADAPLAR','');
INSERT INTO "hadiths" VALUES(291,380,61,'Hz. Peygamber salllahu aleyhi ve sellem soyle buyurmustur: "Bir za-','');
INSERT INTO "hadiths" VALUES(292,381,62,'Borclunun kendiliginden ve alacaklisinin rizasini almadan sure uzatimina gitmesi dogru olmaz.','Ahmed b.Hanbel,2,23-442-443');
INSERT INTO "hadiths" VALUES(293,382,62,'Alacakli da, alacagi gun geldiginde nezaket cercevesinde bunu hatirla- tabilir.','Camiüs-Sagir2/356,2/510');
INSERT INTO "hadiths" VALUES(294,383,62,'Egeralacaklis1biraz sureisterse,imkan1varsaodeme suiresi vermesi kendisi icin hayirdir, sevaptir.','Müslim,Kasem 32/1563');
INSERT INTO "hadiths" VALUES(295,384,62,'Borc verenin duasikabul olur,kederden uzak olur.','Camius-Sagir 2/510');
INSERT INTO "hadiths" VALUES(296,385,62,'Borclukimse once borcunuodemeli ve sonra hacvb.ibadetleri yerine getirmelidir.(elMebsud) etmesi dogru degildir.','Cami''us-Sagir 1/236');
INSERT INTO "hadiths" VALUES(297,387,62,'Efendimizsallallahualeyhive sellemborcluolmektenAllah''uTeala''ya siginird1.','Nesâî,istiaze 24,31,32');
INSERT INTO "hadiths" VALUES(298,388,62,'Borc odemek icin su dua okunur:Allah''im!Helalyollardan ihtiyacimi karsila,harama birakma,litfunla beni zengin et.Baskalarina muhtac etme.','elMebsud');
INSERT INTO "hadiths" VALUES(299,389,62,'Hz.Peygamber sallallahu aleyhive sellemsoylebuyurmustur:Sizden onceki ummetlerden bir kisininruhunu melekler karsilayarak“Dunyada bir iyilik yaptin mi?" diye sordular. O kimse:“Hayir" dedi.Melekler:"Hatrlama- ya calis" dediler. O kimse: "Ben insanlara borc verirdim, sonra bunlarn topla- yan adamlarima; mali olmayan borcluya muhlet veriniz, mali olana da musamaha ediniz seklinde emrederdim"diye cevap verdi.Allah Rasulu de-','');
INSERT INTO "hadiths" VALUES(300,392,63,'Hz.Abdullah bin Ebi Rebia radıyallâhu anh diyor ki:Peygamber sallallahu aleyhi vesellem benden kirk bin borc aldi. Sonra Resûlullâh sallallâhu aleyhi ve sellem''emalgelinceomalibanaverdivebanaduaederek Suphesiz borcunbedeli;onu edaetmekve(borcverenkimseye)tesekkur etmektir.”','Nesei');
INSERT INTO "hadiths" VALUES(301,393,63,'Resûlullâhsallallâhu aleyhi ve sellemborcuedaederkensoyledua ederdi: Allah senin ailene ve malina bereket versin','İbn Mâce-174,S.Huda-9/20');
INSERT INTO "hadiths" VALUES(302,394,63,'Sadakanin 10 kat, borc vermenin ise 18 kat sevabi vardir.','Taberânî, Cami''us-Sagir, Mecma''uz Zevaid');
INSERT INTO "hadiths" VALUES(303,395,63,'Borcu eda etme niyetile alan kimseye odemede Allâh-u Teâlâ yardimci','');
INSERT INTO "hadiths" VALUES(304,397,64,'Elinde imkani oldugu halde borcunu odemeyen zalim sayilir.','Buhârî, istikraz12,Müslim,Musakat33/1664');
INSERT INTO "hadiths" VALUES(305,398,64,'Borclukalmakzillettir.','Hakim,Et-Tergibve''t Terhib-2/536');
INSERT INTO "hadiths" VALUES(306,399,64,'Kiyamet gunu，borclunun borcu salih amellerinden odenecektir.','ibni Mace-173');
INSERT INTO "hadiths" VALUES(307,400,64,'Resûlullâhsallallâhu aleyhi ve sellemborcunuoderkenenguzelsurette ve fazlas1 ile oderdi.(Sunen''iKubra-5/351) UYARl:Borcverip alirken,fazla- lig1sartkosmamaksartiyla，odemesirasindafazladanvermektebirsakinca yoktur.Aksihaldefaiz olur.','');
INSERT INTO "hadiths" VALUES(308,401,64,'Borclu odeme yapamazsa,fazladanmuhlet taniyankimseyiAllah''u Te- alaKiyametgunununuzuntuvesikintisindanuzaktutar.Hergununesadaka sevab1 verilir.Duas1kabul olur,kederden uzak olur.','Mecma‘uz Zevaid, Su- nen''iKubra5/357,Müsned''iAhmed-2/23');
INSERT INTO "hadiths" VALUES(309,402,64,'Alacakli borcunuisterkenbiraz sert konusursa borclu sabretmelidir.','Muskat''ilMesabih-251');
INSERT INTO "hadiths" VALUES(310,403,64,'Hz.EbuMusa el-Es''ari radıyallâhu anh''danrivayet edilmistir:Resûlullâh sallallahu aleyhi vesellem buyurdu ki; “Allâh-u Teâlâ''nin siddetle yasakladig1','sirk,zina vs.）buyuk gunahlardan sonra en buyukgunah,kisinin borclu olarak olup de geride o borcun odenmesi icin herhangi bir hazirlik birakmamis olmasidir."(Ebû Dâvûd');
INSERT INTO "hadiths" VALUES(311,404,64,'Bir cenaze getirildiginde, Hz. Peygamber Sallallâhu aleyhi ve sellem''in herseyden Once, “Olunun borcu var mi?" diye sorma adeti vardi. Eger borclu oldugunu ogrenirse, sahabe-i kirama, “Cenaze namazini kilin" buyurur, kendisi','');
INSERT INTO "hadiths" VALUES(312,407,65,'Borc demek icin su dua okunur:','');
INSERT INTO "hadiths" VALUES(313,408,65,'imran ibnu Huzeyfe (radıyallâhu anh) anlatiyor: "Meymune (radiyallahu anha) fazlaca borca giriyordu. Ailesi bu meselede mudahale edip ayipladi- lar. Su cevabi verdi: “Borcu birakmayacagim. Ben dostum ve can yoldasim aleyhissalatui vesselam'' soyle soylerken dinledim: "Bir borcla borclanan bir kimsenin Odeme niyetinde oldugunu Allah bilince, onun borcunu Allah mutlaka duinyada iken oder." (Nesâî, Buyu 99, (7, 315); İbn Mâce, Sadakat 10, (2408))','');
INSERT INTO "hadiths" VALUES(314,409,65,'Hz.Ebu Hureyre (radıyallâhu anh) anlatiyor:"Resûlullâh aleyhissalatu vesselambuyurdularki:“Borcunu odeyebilecekdurumda olanzenginkimsenin odemeyigeciktirmesizulumdur.Birinizbirzenginehavaleolunur-sa (havaleyikabuletsin)"(Buhârî,istikraz 12,Havalat 1,2;Müslim,Musakat 33, (1564); Muvatta, Buyu 84, (2,674); Ebû Dâvûd, Buyu 10, (3345); Tirmizî, Buyu 68,(1308);Nesâî, Buyu 101,(7,317)) CAMIiLEiLGiLiSUNNETVEADAPLAR','');
INSERT INTO "hadiths" VALUES(315,410,65,'Camileri abadedenlerAllahehlidirler.Camilerdenamazibekleyenler ummetin ruhbanlaridir.Mescitler takva sahibinin evidir. Gonlu camilere bagli olanlar arsin golgesinde olurlar. Allah Celle celaluhu boyle kimselerin kefili-','');
INSERT INTO "hadiths" VALUES(316,413,66,'Camiyi temiz tutmak. Resûlullâh sallallâhu aleyhi ve sellem hurma dal- lanyla camiyi supururdu.','ibni Ebi Seybe-398');
INSERT INTO "hadiths" VALUES(317,414,66,'Camiye sag ayakta girip sol ayakla cikmak.','Sunen''i Kubra-443');
INSERT INTO "hadiths" VALUES(318,415,66,'Resûlullâhsallallâhu aleyhi ve sellemcami insaedenensarinyanindan 2/11.Sunen''iKubra-2/439)','');
INSERT INTO "hadiths" VALUES(319,416,66,'Muslumanlarkoyvemahallelerinekesinliklecamiiveyamescidinsaet- melidirler.','Sunen''iKubra-440');
INSERT INTO "hadiths" VALUES(320,417,66,'Camivemescitlerizikir,ilimve talimmeclisleriileihyaetmek.','Tergib- 1/105,ibniMace');
INSERT INTO "hadiths" VALUES(321,418,66,'Resûlullâhsallallâhu aleyhi ve sellemcamidekayipesyailaniyapmay yasaklamistir.','Semail''iKubra-3/440');
INSERT INTO "hadiths" VALUES(322,419,66,'Camileri yol ve gecit edinmemek (Bir kapisindan girip diger kapisindan cikacaksekildekestirme olarakkullanmakgibi...)','Tergib-1/205,Taberânî');
INSERT INTO "hadiths" VALUES(323,420,66,'Camilericinen guzel renkbeyazdir.','İbn Mâce-255');
INSERT INTO "hadiths" VALUES(324,427,67,'Camileri delilerden, akli ermeyen kuicuk cocuklardan, yuksek sesle ko- nusmaktan, silah ve kesici aletlerden, alisveristen, ser''i ceza uygulamaktan, kavga ve guruiltiden korumak.','Camide butuin bunlar yasaklanmistir）(ibni Abdurrezzak-442');
INSERT INTO "hadiths" VALUES(325,428,67,'Sayet mekruh vakit degilse,camiye girince oturmadan once iki rekat Tahiyyet''ul Mescid namazikilmak. (Müslim- 1/248) Sünnet veya farz kilmak da Tahiyyet''ul Mescid namazi icin kifayet eder.','');
INSERT INTO "hadiths" VALUES(326,429,67,'Camiye girildiginde mekruh vakit girmisse su kelimeler soylenir:','');
INSERT INTO "hadiths" VALUES(327,430,67,'Rasuilullah sallallâhu aleyhi ve sellem Mekke''nin fethi sirasinda Mescidi 3/28)','');
INSERT INTO "hadiths" VALUES(328,431,68,'CamiyegirerkenBesmelecekmek','ibniMace');
INSERT INTO "hadiths" VALUES(329,432,68,'Camiyegirerkensu dua okunur: bagisla, bana rahmetinin kapilarni ac','ibni Ebi Seybe-338, İbn Mâce, Subulel Huda');
INSERT INTO "hadiths" VALUES(330,433,68,'Camiye erken gelmek yan yana oturmus olan iki kisinin arasina oturmamak.','Buhârî');
INSERT INTO "hadiths" VALUES(331,434,68,'Camidencikarkensu dua okunabilir: Allah''im! Gunahlarimi bagisla，bana rahmetinin kapilarini ac.','Müsned''i Ahmed, İbn Mâce');
INSERT INTO "hadiths" VALUES(332,435,68,'Camidencikarkensu duayi okuyanseytanin ordusundanmuhafaza olur. Yinecamidencikarkensu dua daokunabilir: Allah''im!Beni kovulmus seytanin serrinden koru.','Metalib''iAliye-104');
INSERT INTO "hadiths" VALUES(333,436,68,'Camilerseytandan korunmak icin birer saglamkaledir.','Mezahir''i Hak- 1/479');
INSERT INTO "hadiths" VALUES(334,437,68,'Evde abdest alarak camiye gitmek, ihram giyerek hacca gitmek gibidir.','');
INSERT INTO "hadiths" VALUES(335,439,69,'Camiye edep ve tevazu ile girmek. (El Edebuil Muifred) maz bin sevaptir.','İbn Mâce-101, Buhârî');
INSERT INTO "hadiths" VALUES(336,441,69,'Camide uyumak, camiye karsi edep ve hurmete aykiridir. itikaf ve yol- culuk halinin disinda uyumak dogru degildir. (Semail''i Kubra-327) CAMi (MESCiD) YAPTIRMA SUNNETi','');
INSERT INTO "hadiths" VALUES(337,442,69,'Efendimizsallallâhu aleyhi ve sellemKubaMescidi''ninyapilisindabizzat calisarakdigerMusluimanlaridatesviketmistir.Mescidinarsasihazirlandiktan sonra temele ilktasiResûlullâhEfendimizkoymus,ardindan sirasiyla Hz.Ebu Bekir,Omer,Osman ve digerlerinin tas koymalariniistemistir.','Taberânîc.2, s.339');
INSERT INTO "hadiths" VALUES(338,443,69,'Kuba Mescidi Hz.Peygamber sallallahu aleyhive sellem''in,duzenli ola- rak cumartesi gunleri,bazen de pazartesi gunleri ziyaret etmeyi adet haline getirdigibirmescitti.Orayabazenbinekliolarakbazenyayagidervenamaz kilardi. Bir hadis-i seriflerinde bunu Musluimanlara da tavsiye ederek soyle buyurmuslardi: “Evinde temizlenip Kuba Mescidi''nde namaz kilan kisi bir umre sembe gunleri kilinan namazin sevabi bir umre sevabina cevrilir." (İbn Mâce,','');
INSERT INTO "hadiths" VALUES(339,445,70,'Mescidi nebevi bir egitim merkezi idi. Bazi yoksul ogrenciler de surekli, peygamber mescidinin “suffe” denilen yerinde yatili kalirlardi. Hz. Muhammed insanlarn egitimine buyuk onem verirdi. Hatta bir hadisinde, “"Ben bir ogretmen olarak gonderildim.” buyurdu. (ibn-i Mace, Mukaddime, 17/229)buyurdu.','');
INSERT INTO "hadiths" VALUES(340,446,70,'Rasul-i Ekrem,mescidi nebevinin arsasini on miskal altina satin aldi. Bu miktar，Rasul-i Ekrem Efendimizin emriyle Hz.Ebu Bekir onlara hemen odedi.','ibn Sa''d,Tabakat,c.1, s.239');
INSERT INTO "hadiths" VALUES(341,447,70,'Mescid-iNebevi''yebitisikodalaryapilinca，PeygamberEfendimiz，Ebu Eyyub el-Ensari''nin evinden oraya tasindi.','ibnHisam,Sire,c.2/143');
INSERT INTO "hadiths" VALUES(342,448,70,'SadeceResûlullâh''inhutbeiradbuyururlarkendayanmalariicinbir hurmakutugubulunuyordu.Sonralari,sahabelerinarzusuuzerine,ucbasa- makl1 bir minber yapildi.(ibn Sa''d，Tabakat,c.1，s.240) Rasul-i Ekrem''in emriylebukutuk,minberinaltinakazilanbircukuragomuldu.SonralariHz. Osman devrinde mescit yiktirilip yeniden tamir edildiginde，Ubey b.Ka''b 1/252)','');
INSERT INTO "hadiths" VALUES(343,449,70,'"insanolduguzaman amelislemesikesilir.Ancak icseybundan mustes- nadir.Sadaka-icariye，kendisindenyararlanilanilimveyakendisinehayirdua eden salih cocuk."(Darimi,Mukaddime,46).','');
INSERT INTO "hadiths" VALUES(344,450,70,'“Kim iyi bir cigir acarsa,bununla amel edenlerin ecri kadar ecribu cigiri','');
INSERT INTO "hadiths" VALUES(345,455,71,'Koy, isyeri vb. yerlerde uic kisi dahi olsa namazl cemaatle kilmak.','Nesâî-128');
INSERT INTO "hadiths" VALUES(346,456,71,'iki kisi de olsa cemaatle namaz kilinabilir.','El Kasani,Bedaius 1394/1974,1,156');
INSERT INTO "hadiths" VALUES(347,457,71,'imama uyan tek kisi imamin saginda durur.7','Nesâî-261');
INSERT INTO "hadiths" VALUES(348,458,71,'Hz. Ebu Derda radıyallâhu anh diyor ki:Ben Resûlullâh sallallahu aleyhi vesellem''in soyle buyurdugunu isittim; “Herhangi bir koyde veya kirda ic kisi oldugu halde cemaatle namaz kilmazlarsa seytan onlara musallat olur. lerde imamin yaninda durur.','');
INSERT INTO "hadiths" VALUES(349,460,72,'Cemaate yetismek icin kosarak gitmemek gerekir.(Nesâî-136) 560,Tirmizî-56)','');
INSERT INTO "hadiths" VALUES(350,462,72,'Hz. Ebu Hureyre radıyallâhu anh''dan rivayet edilmistir: Resûlullâh miktarda odun getirip yigmalarini emredeyim. Sonra gidip mazeretsiz olarak evlerinde namazkilanlarin evleriniyakayim."','EbuDavud');
INSERT INTO "hadiths" VALUES(351,463,72,'Namaza cemaate kavusamayan kisi, ailesi ile cemaat yapabilir.','Ta- berani');
INSERT INTO "hadiths" VALUES(352,464,72,'CemaategelmektegevseklikgosterenkisininkalbiniAllah''uTealamu- hurler.','ibniMace-57');
INSERT INTO "hadiths" VALUES(353,465,72,'imaminfasik,zalim,facirolmas1nedeniyle cemaati terketmek dogru degildir.','ila''usSunen-3/206,Darekutni-2/57');
INSERT INTO "hadiths" VALUES(354,466,72,'Hz. Ebu Hureyre (radıyallâhu anh) anlatiyor:"Resûlullâh aleyhissalatu vesselam''aamabir zatgelerek:"EyAllah''inRasulu!Beni mescidekadar getirecekbirrehberimyok!diyerekaleyhissalatuvesselam''dannamazi evindekilmakicinruhsatistedi.Odaizinverdi.Adamgeridonunce, Resûlullâh aleyhissalâtü vesselâm onu cagirtarak:“Ezani isitiyor musun?"diye sordu. Adam: "Evet!" deyince:“Oyleyse icabet et" dedi (ve evde kilmaya izin vermedi).(Müslim,Mesacid 255,(653);Nesâî,imamet 50,(2,109) ；Ebu Davud,Salat47,(552))','');
INSERT INTO "hadiths" VALUES(355,469,73,'Sizden her birinizin evinde mutlaka bir mescid var.Eger namazi evlerinizdekilipmescitleriniziterkedersenizPeygamberinizaleyhissalatu vesselam''insünnetiniterketmisolursunuz.Peygamberinizinsünnetiniterk edince de kufran-1nimete dusmus olursunuz."(Müslim,Mesacid 256，(654); Ebû Dâvûd,47,(550);Nesâî, imamet 50,(2,108,109))','');
INSERT INTO "hadiths" VALUES(356,470,73,'ibni Abbas (radıyallâhu anhuma)''dan gunduz oruc tutan,gece de namaz "Bu ates ehlindendir!" diye cevap verdi."(Tirmizî, Salat 162,(218))','');
INSERT INTO "hadiths" VALUES(357,471,73,'Sahiheyn''inibniOmer(radiyallahuanh)''denkaydettigibirdigerriva- yette soyle denmistir:“Resûlullâh aleyhissalâtü vesselâm buyurdular ki: "Cemaatle kilinan namaz, ayri kilinan namazdan yirmi yedi derece ustundur." (Buhârî, Ezan 30, Müslim, Salat 272) seytan onlara ustun gelmistir." Ebu Derda radıyallâhu anh.','Ebû Dâvûd');
INSERT INTO "hadiths" VALUES(358,477,74,'Allah Rasulu sallallâhu aleyhi ve sellem buyurdu:“Ben namaza duruyo- rum,uzatmak istiyorum, fakat bir cocugun aglamasini isitince kisa kildiryo- rum, cunku annesinin onun aglamasina dayanamadigini biliyorum."','Enes radiyallahuanh,Buhârî');
INSERT INTO "hadiths" VALUES(359,478,74,'Allah Rasulu sallallahu aleyhive sellembuyurdu:“imam,kendisine uyul- makicindir.Sizden once secde eder，sizden once basinikaldirir.iste Oteki bolumler deboyledir."','Hittanradıyallâhu anh,Müslim');
INSERT INTO "hadiths" VALUES(360,479,74,'AllahRasulu sallallahu aleyhive sellembuyurdu:"Ucsey vardirki,onlan yapmak kimseye helal olmaz: Cemaate namaz kildiran imam,cemaati ihmal edip，yalniz kendisi icin dua edemez，ederse onlara ihanet etmis olur. izin verilmedikce，bir kimse baska birinin evinin icine bakamaz,bakarsa onlara ihanet etmis olur. Tuvaleti gelmis kimse de, gerekeni yapip rahatlamadikca namazkilamaz."','Sevbanradıyallâhu anh,Tirmizî');
INSERT INTO "hadiths" VALUES(361,480,74,'Allah Rasulu sallallâhu aleyhi ve sellem buyurdu: "Namaz kilanin onunden gecen kisi, bunun vebalinin ne kadar buyuk oldugunu bilseydi, yillarcabeklerdi de，bu onunicin dahahayirliolurdu.','EbuDavud 225');
INSERT INTO "hadiths" VALUES(362,482,75,'Hz. Osman (radıyallâhu anh) anlatiyor: "Rasuilullah aleyhissalatu ves- selam''dan isittim soyle diyordu: “Kim yatsiyi bir cemaat icinde kilarsa sanki gecenin yarisini ihya etmis gibi olur, kim de sabah namazini bir cemaat icinde kilarsa sanki gecenin tamamini namazla gecirmis gibi olur."(Müslim,Mesacid 260, (656); Muvatta, Salatu''1-Cema''a 7, (1, 132); Ebû Dâvûd, Salat 48, (555); Tirmizî,Salat 165,(221))','');
INSERT INTO "hadiths" VALUES(363,483,75,'Hz.SehlBinSa''d(r.a.)''danPeygamber sallallahu aleyhive sellem''in soyle buyurdugunu soyledi; “Karanlikta mescitlere sik sik gidenlerin kiyamet gununde tambir nurakavusacaklarini mujdele.(ibn-i Mace ibn-i Huzeyme) carsida(isyerinde)kildiginamazindanyirmibeskatfazladir.Soyleki,abdest alinca guizel bir abdest alir,sonra mescide gider，evinden cikarken sadece mescid gayesiyle cikmistir. Bu sirada attigi her adim sebebiyle bir derece yukseltilir, bir gunahi affedilir. Namazi kildi mi, namazgahinda oldugu mud- detce melekler ona rahmet okumaya devam ederler ve soyle derler: "Ey Rab- middetce namaz kliyor gibidir." (Buhârî, Ezan 30, Cuma 2; Müslim, Salat 272 (649); Ebû Dâvûd, Salat 49, (559); Tirmizî, Salat 245, (330); İbn Mâce, Mesacid16,(788))','');
INSERT INTO "hadiths" VALUES(364,487,76,'Ubey ibni Kab (radyallahu anh) anlatiyor: "Bir adam vardi. Mescide ondan daha uzakta oturan birini bilmiyordum. Namazlar da hic kacirmiyordu. Kendisine:“Bir esek alsan da karanlik veya sicak zamanlarda binsen!" denilmisti,su cevapta bulundu:“Evimin mescide yakin olmasi beni memnun etmez.Benmescidekadaryurumelerimin，sonrada ailemedonuslerimin sevap olarakyazilmasini diliyorum.Resûlullâh(aleyhissalativesselam),(ada- min bu sozunu isitince):"AllahTeala hazretleribu isteklerinin hepsiniyerine getirdi" buyurdu."(Müslim, Mesacid 278,(663) ; Ebû Dâvûd, Salat 49, (586) CENAZEILEILGILISUNNETLERVEADAPLAR','');
INSERT INTO "hadiths" VALUES(365,488,76,'Sekerathalindekihastalara“La ilahe illallah,MuhammedurResûlullâh." seklindetelkindebulunmak.','Ebû Dâvûd3121');
INSERT INTO "hadiths" VALUES(366,489,76,'Hastanin dudaklarini temizve islak birbezle sulandiripkurumamasini saglamak.','Nesâî,Cenaze 41,Tecrit 4/264');
INSERT INTO "hadiths" VALUES(367,490,76,'Olum vaki olup son nefes verilince,okumalar durdurulur ve cenazenin uzagindadevamedilebilir.','Multeka');
INSERT INTO "hadiths" VALUES(368,491,76,'"Basina felaket gelen kimseye taziyede bulunana musibet sahibinin se- vab1 kadar sevap verilir."','İbn Mâce, Cenaiz, 56; Tirmizî, Cenaiz, 71');
INSERT INTO "hadiths" VALUES(369,497,77,'Cenazeyi en yakininin yikamas1.','Tergibu Terhib');
INSERT INTO "hadiths" VALUES(370,498,77,'"Muslumanin, Musluman ustundeki hakki bestir: "Selamini almak, hasta ziyaretine gitmek, cenazesine katilmak, davetine icabet etmek, hapsirinca yerhamuikellah demek." (Buhârî, Cenaiz 2; Müslim, Selam 4,(2162); Ebu Davud, Edeb 98,(5030); Tirmizî, Edeb 1, (2738); Nesâî, Cenaiz 52,(4,52))','');
INSERT INTO "hadiths" VALUES(371,499,77,'Cenaze sahibinin"ail bi  & B Y多 U Y "i cok soyle- mesi.','Tergibu Terhib');
INSERT INTO "hadiths" VALUES(372,500,77,'Cenaze namazikilmaya gitmek.“Kimbir cenaze uzerine namazkilarsa onunicinbirkiratsevapvardir.Kimde onundefninekadarbeklerseonunicin iki kirat vardir. iki kiratin misali,iki buyuk dag gibidir."','Buhârî, Cenaiz, 59/1325');
INSERT INTO "hadiths" VALUES(373,501,77,'Cenazenin arkasindan gitmek.','Mebsud');
INSERT INTO "hadiths" VALUES(374,506,78,'Kefen rengi beyaz olmak.','Hakim 2/58,Beyhaki 6,74 75,Tayalisi 1673');
INSERT INTO "hadiths" VALUES(375,507,78,'Mevtadefinedilmedenoncedonmemek.','Multeka');
INSERT INTO "hadiths" VALUES(376,508,78,'Cenaze sahibi uc gun kendisine kolayca erisilebilecek bir ortam hazir- lar ve boylece kardeslerinin taziyede bulunabilmelerine imkan taninmis olur.','FikhiMuesser');
INSERT INTO "hadiths" VALUES(377,509,78,'Bir yakini vefat eden Musluman kardesini teselli ederek taziyede bulunmak.','FikihiMuesser');
INSERT INTO "hadiths" VALUES(378,510,78,'“Allah merhuma rahmet etsin."seklinde dua yapilir.Taziye ziyareti vasati ucgunicindeyapilir.','Fikihi Muesser');
INSERT INTO "hadiths" VALUES(379,511,78,'Olu ehline taziyede bulunmak.Defindenonceveya sonra.','Fikhi Mues- ser');
INSERT INTO "hadiths" VALUES(380,512,78,'Ucgundensonrakiziyaretlerdevefatihatirlatiphuznudesmekuygun olmaz.','FikihiMuesser');
INSERT INTO "hadiths" VALUES(381,513,78,'Olmuskimselerihayirlayad etmek.','FikihiMuesser');
INSERT INTO "hadiths" VALUES(382,514,78,'Mevtanin ardindan yuksek sesle ve cirpinarak, sac bas yolarak aglama- mak. Boyle yapmak kadere itiraz ve cenabi hakkin takdirini itham etmek olur. Ayricabumevtayaiyilikdegil azabavesileolur.','FikihiMuesser');
INSERT INTO "hadiths" VALUES(383,515,78,'Resûlullâh sallallâhu aleyhi ve sellem "olunuzu kabre koydugunuz zaman','');
INSERT INTO "hadiths" VALUES(384,521,79,'Kur''ân-1 Kerimdeki savasin sebebi, dusmanin saldiri ve zulmudur.','Et Tergibu Terhib');
INSERT INTO "hadiths" VALUES(385,522,79,'Dusman Muslumanlarinyurtlarini basar,hicrete zorlar,can,mal ve din ve namus guvenligini tehdit ederse,bu durum;savasizorunluve mecbur k1- lar.','Et Tergibu Terhib');
INSERT INTO "hadiths" VALUES(386,523,79,'Kur''ân''a goredusmanguclerekarsiverileceksavasingerekcesininmakul vehakliolmasigerekir.','EtTergibuTerhib');
INSERT INTO "hadiths" VALUES(387,524,79,'“istila”, “somuru” ve “tecavuz” icin yapilan savaslar islam dinine uygun degildir.','Et Tergibu Terhib');
INSERT INTO "hadiths" VALUES(388,525,79,'Adil savas ilkesi, cihat filen basladigi zaman uygulanacak bir ilkedir. Savasa girildiginde, Muslumanlar, adil savas ilkesine gore adim atmak zorun-','');
INSERT INTO "hadiths" VALUES(389,529,80,'Hz. Peygamber salallahu aleyhi ve sellem herhangi birini komutan ola- rak atadigi zaman O''na Allah''tan (Celle Celâlühû) korkmasini, Onunla beraber katilanlara da hayir ve iyilik tavsiyesinde bulunur cihadin âdâblarini anlatrd.','imamiNevevi');
INSERT INTO "hadiths" VALUES(390,530,80,'Hz. Enes (r. a.) anlatiyor: Resûlullâh sallallâhu aleyhi ve sellem gazve yaptig1 zaman:“Ey Rabbim,Sen benim destekcim ve yardimcimsin.Sen''in sayende care dusunur, Sen''in sayende saldirir, Sen''in sayende mukatele (sa- vas)ederim."Buyururdu.','imamiNevevi');
INSERT INTO "hadiths" VALUES(391,531,80,'ibni Omer(r.a.) anlatiyor:Resûlullâh sallallahu aleyhive sellem ve as- kerleri(sefer sirasinda)tepeleritirmandikca tekbir getirirler，inisegecince de tespihtebulunurlardi.(imamiNevevi)"Hz.Peygambersallallahu aleyhi ve sellem cihad sirasinda bir tepeye tirmanirsa uc kez Allah''u Ekber derdi."','Buhârî,Megazi/38');
INSERT INTO "hadiths" VALUES(392,532,80,'MuhellebibnuEbiSufreResûlullâhsallallâhu aleyhi ve sellemidinleyen birisinden，Efendimiz''insallallâhu aleyhi ve sellemsoylesoyledigininakledi- ipausnw) auap  x i6, esiedes ulyseq aaa azis uewsna, :nos Ahmed bin Hanbel-16615,Ebû Dâvûd-2597,Tirmizî-1682)','');
INSERT INTO "hadiths" VALUES(393,533,80,'Ka''bibnu Malik(r.a.)anlatiyor:Resûlullâhsallallahu aleyhive sellem gazveye cikmaya karar verdigi zaman, sasirtarak baska bir zan uyandirr ve: "Harpbirhiledir.”derdi.','TirmizîBir 26/4940');
INSERT INTO "hadiths" VALUES(394,536,81,'Dusmana sunulan bu gerekceler kabul edilmediginde Allah''tan yardim dilenerek savasa girilir. (El Mevahibu Ledunniye) hedefigostermeyiphedefsasirtmalivehedefevarilmasiistenenandahedef gosterilmelidir.','El Mevahibu Ledunniyye');
INSERT INTO "hadiths" VALUES(395,538,81,'Savas sirasinda cocuklar,kadinlar,yaslilar,yatalak hastalar,mecnunlar, sakatlarOldurulemez.','Buhârî,Cihad,146');
INSERT INTO "hadiths" VALUES(396,539,81,'Savasa istirak etmeyen din adamlarina ve ihtiyarlara silahcekilmez, savasa katilmayanlar (esnaf ve ciftciler gibi sivil halk) katledilemez (Müslim, Cihad 3/1731,Ebû Dâvûd Cihad 90/2612-2613) yapmayin, ahdinizi bozmayin. Ganimeti calmayin, cocuklan olduirmeyiniz"','');
INSERT INTO "hadiths" VALUES(397,546,82,'“Resûlullâh sallallâhu aleyhi ve sellem, gonderdigi seriyyelere emir ve- rirken soyle buyururdu: “iscileri ve hizmetcileri oldurmeyin” (Müsned, 3,413) vermisti.','Hattab,125');
INSERT INTO "hadiths" VALUES(398,548,82,'Sulh ve baris ilkesi: islam, dusman tarafindan teklif edilen sulh ve ba- rns anlasmalarinakarsibarisvesulhilemukabeleetmeyiprensipolarakka-bul eder(EtTergibuTerhib) cuklara okuma-yazma ogretmek sartiyla serbest birakildilar.','ibn Kesir，2, 512');
INSERT INTO "hadiths" VALUES(399,550,82,'islam, esirlere iyi muamele edilmesini emreder.(insan suresi 8,9,','');
INSERT INTO "hadiths" VALUES(400,10,82,'ayet)Hz.Peygamber sallallâhu aleyhi ve sellem Mekke esirlerini serbest birakmistir.','Vakidi2,835');
INSERT INTO "hadiths" VALUES(401,55,83,'Eger cihatta Muislumanlar galip gelirse bunun Allâh-u Teâlâ''nin bir luit- fu oldugunu duisuinup Allah''a cok cok sukretmeli, sena ve ovgude bulunma- [idirlar.','Et Tergibu Terhib');
INSERT INTO "hadiths" VALUES(402,556,83,'Cihatta ustuinluk gosterenler oduillendirilmeli ve onure edilmelidir. (Et TergibuTerhib) magfiretdilemeliler,duaetmeliler.Allah''indininiustunkilacagivaadiniha tirlayiphemenbunu dilemeliler.','EtTergibuTerhib');
INSERT INTO "hadiths" VALUES(403,558,83,'Resûlullâh Sallallahu aleyhive selem,bir savas mufrezesinde bize gorev verdi ve sabah-aksam su ayeti okumamizi bize emretti: bunu okuduk da ganimet elde ettik ve selamet bulduk." (Buhârî) CiHAT HALiNDE YASAK FiiLLER','');
INSERT INTO "hadiths" VALUES(404,564,84,'Namus ve sereflere tecaviz, zina ve gayr-i mesru munasebetler. Dusman kadinlarinin irzina gecen sivil ve askerler zina sucu islemis olur ve bunun ce- zasinicekerler.','ezZurgani');
INSERT INTO "hadiths" VALUES(405,565,84,'AsrSaadette，savaslarda esiralinanlarasla oldurilmemistir.Boyle bir durumsadecebirkerevukubulmustur.BudasadeceBedirsavasisonrasiol- mustur.Bedir''de alinan esirlerdenNadrbinHarisveUkbeb.Ebi Muayt oldui- suclardan dolayi cezalandirilmistir.','Vakidi, 1, 49');
INSERT INTO "hadiths" VALUES(406,566,84,'“Hz.Peygamber,butin savaslarinda dusmanyaralilarin1asla ihmal et- memisve onlaraeniyisekilde muamele etmistir."','Hattab,478');
INSERT INTO "hadiths" VALUES(407,567,84,'Katliam.Hz.Peygamberverasithalifelerzamanlarindasavastansonra esirler veya zapt olunan yerlerin ahalisi icin katliam emri verildigine dair bir tekornekdahiyoktur.','MüslimCihad3/1731');
INSERT INTO "hadiths" VALUES(408,568,84,'MekkefethinimuteakipResûlullâhsallallâhu aleyhi ve sellembaziharp suclular vehainler disinda kalan dusmanlariniaffetmistir.','ed-DareKutni');
INSERT INTO "hadiths" VALUES(409,573,85,'Comert verene degil, verdigine sevinene denir.','Tirmizî');
INSERT INTO "hadiths" VALUES(410,574,85,'Eo. HUreyre radıyallâhu anh''den rivayet edildigine gore Resûlullâh s...aeyhi ve sellem, soyle buyurdu:“Her sabah iki melek iner. Bini:- :ac:Comertlik edene malinin karsiligini(halef)ver,der.Digeri de:-Ya Cmk edenin malini telef et,diye dua eder.“（Buhârî,Zekat 27; s.2eat57）','');
INSERT INTO "hadiths" VALUES(411,575,85,'AoniHatimradtyallahuanh''denrivayetedildiginegoreResûlullâh ..a.eyhi ve sellem soyle buyurdu:"Yanm hurma ile de olsa cehen- “eenun.”（Buhar,Zekat9,10,Menakib25,Rikak49，51,Edeb34， emc36:Mus.m,Zekat66-68.)','');
INSERT INTO "hadiths" VALUES(412,576,85,'vve Ibni Mes''ud radtyallahu anh''den rivayet edildigine gore Resûlullâh $2. 2.." - aleyhi ve sellem, ashabina: -"Hanginize mirascisinin mali, kendi -2. nca~ daha sevimlidir?” diye sordu. Onlar: -Ey Allah''in Rasulu! Hepimiz','');
INSERT INTO "hadiths" VALUES(413,581,86,'Rasul-iEkremEfendimizsallallâhu aleyhi ve sellemfazladanbirmall elindebulundurmayiistemez,ihtiyacindanfazlasinihementasaddukederdi. Nitekimbunu bize bildiren Hz.Omer,birgun oglununyanina girmisve sofra- sinaoturmustu.Yemege,etinyaginailavetenfarklibiryagdahakatildigini hissedince;“Bu ikisey，Resûlullâh-sallallahu aleyhive sellem''in sofrasinda asla bir araya gelmezdi.Efendimiz biriniyerse digerini tasadduk ederdi." demis veyemegi yememistir.','ibn-iMace,Et''ime,57');
INSERT INTO "hadiths" VALUES(414,582,86,'Abdullah bin Abbas -radıyallâhu anh-, Habib-i Ekrem Efendimiz''in co- mertliginisoyleanlatr:“Allah''in Rasuluinsanlarinencomerdiidi.Ramazan ayinda ise comertligi daha da artardi.Cunku Cebrail-aleyhisselâm-,her sene Ramazan''da gelir ayin sonuna kadar beraber olur, Efendimiz ona Kur''an'' arz ederdi. iste bu gunlerde, esen ruzgarlardan daha comert olurdu."','Müslim, Fezail,50');
INSERT INTO "hadiths" VALUES(415,586,87,'Ebu Huireyre radıyallâhu anh''den rivayet edildigine gore Resûlullâh sallallâhu aleyhi ve sellemsoylebuyurdu: "Sadakavermekmalieksiltmez.KulbaskalarininhatalarinibagisladikcaAllah da onunserefini arttirir.KimAllahicinalcakgonillu davranirsa,Allahda onu yukseltir.”(Müslim,Birr69,Tirmizî，Birr82) CUMAILEILGILiSUNNETVEADAPLAR','');
INSERT INTO "hadiths" VALUES(416,587,87,'Cuma gunu gunlerin efendisi ve Müslimanlarin bayramidir.','Mecma''uz Zevaid-2/173,ibniMace-76');
INSERT INTO "hadiths" VALUES(417,588,87,'Hz. Yezid bin Ebi Meryem rahmetullahi aleyh diyor ki: Ben Cuma nama- zni kilmak icin yuruiyerek gidiyordum. Abaye bin Rifae rahmetullahi aleyh ile karsilastm. Bana, “Sana mujdeler olsun, senin su admlarin Allah yolundadir. Cehennem atesi haramdr."','Tirmizî');
INSERT INTO "hadiths" VALUES(418,594,88,'Cuma gecesi Yasin suresini okuyan bagislanir. Diger rivayette ihtiyaclan giderilir.','Tergib''ut Terhib-1/514,ithaf-3/293');
INSERT INTO "hadiths" VALUES(419,595,88,'Cuma gecesi ve gunu cokca salavat''1 serife getirenin yuiz haceti giderilir.','EbuDavudSalat201,Nesâî5,ibniMaceikamet7,Cenaiz65');
INSERT INTO "hadiths" VALUES(420,596,88,'Sadaka vermeye gayret etmek.','Tirmizî, zekat, iman 28/664');
INSERT INTO "hadiths" VALUES(421,597,88,'Resûlullâhsallallâhu aleyhi ve sellemCumagunusabahnamazinda SecdeveDehr(insan) sureleriniokurdu.','İbn Mâce-59,Buhârî');
INSERT INTO "hadiths" VALUES(422,598,88,'ihtimamlaguslediptemizlenmek，erkenvakitteveyayancamiyegit- mek,imama yakin oturmak，dikkatle hutbeyi dinlemek ve bos sozve isle mesgul olmamak.Boyleyapankisinin her adiminakarsilikbirsenelikorucve namazsevab1verilir.','EbuDavud,Tirmizî,Sunen''iKubra-3/229');
INSERT INTO "hadiths" VALUES(423,599,88,'Misvakkullanmak','Buhârî-121');
INSERT INTO "hadiths" VALUES(424,600,88,'Guzelkoku surinmek','Buhârî-124');
INSERT INTO "hadiths" VALUES(425,607,89,'Camiye girince Tahiyyet''ül Mescid kilmak.','Buhârî Salat 60, Teheccuid 28, Musafirin 69,70, Tirmizî Salat 118,Nesâî Mesacid 37, İbn Mâce 57');
INSERT INTO "hadiths" VALUES(426,608,89,'Resûlullâhsallallahu aleyhive sellem Cuma namazinda Cum''a,Muna- fikun,A''la ve Gasiye sureleriniokurdu.','Ebû Dâvûd-160.Müslim-283.Mec- ma''uzZevaid-2/191');
INSERT INTO "hadiths" VALUES(427,609,89,'Tutsu ve diger guizel kokularla camileri kokulandirmak (kokularin alkol- suzolmasina dikkatedilmelidir).','Haya，Beyhaki');
INSERT INTO "hadiths" VALUES(428,610,89,'Saflarl yararak, insanlarin omuzlarindan atlamamak. (Nesâî cuma 20, Ahmed b.Hanbeli (3,417,438) İbn Mâce ikame 88)','');
INSERT INTO "hadiths" VALUES(429,615,90,'ibnu Omer (radıyallâhu anhuma) anlatiyor: Resûlullâh aleyhissalatu oturdugu yeri degistirsin.'' (Ebû Dâvûd, Salat 239, ( 119); Tirmizî, Salat 379, (526))','');
INSERT INTO "hadiths" VALUES(430,616,90,'Hutbeyi dinlemek icin imama yakin oturmak.','Ebû Dâvûd, Tirmizî, Sunen''iKubra-3/229');
INSERT INTO "hadiths" VALUES(431,617,90,'Cuma gunu ikindi namazindan sonra su salavat''iserifi seksen defa okuya- ninseksensenelikgunahisilinir,seksensenelikibadetsevabiverilir; (EKavBedi l 上 COCUKDOGDUGUNDAYAPILMASI GEREKENSUNNETVE AMELLER','');
INSERT INTO "hadiths" VALUES(432,618,90,'Cocuk Terbiyesine Dogumla Birlikte Baslamak:Allah Rasulu sallallahu aleyhi ve sellem gerek kendi cocuklari ve gerekse yakin cevresindeki cocuk- larla dogmadan once ilgilenmeye baslar ve cocuk terbiyesinin dogumla bir- likte ve hatta daha oncesinde baslamasi gerektigine isaret ederdi. Kizi Hz. Fatima torunu Hz. Hasan''a hamile iken yanina ugrayip halini hatirini sorar ve ''cocuk dogunca kendisine haber verilmesini, haber vermeden de cocuga hic- bir sey yapilmamasin1'' tembih ederdi. (Ali el-Muittaki, Kenzu''l-Ummâl,','');
INSERT INTO "hadiths" VALUES(433,623,91,'Yedinci guncocuga islam''a uygun guzel bir isimtakmak uygundur.Ge- nellikle peygamber isimleri takmalidir.Allah Rasulu''nun sallallahu aleyhi ve sellem cocugun dogumu sonrasindaonemleuizerindedurdugubirbaskahusus da onlara‘guzel bir isim’verilmesidir.O''nun“Sizler kiyamet gunu kendi isimleriniz ve babalarinizin isimleriyle cagrilacaksiniz. O halde isimlerinizi guzellestirin.”(EbuDavud,Edeb61) Davud,Nesâî)','');
INSERT INTO "hadiths" VALUES(434,630,92,'Yedinci gun basindaki saclar kesilip agirliginca altin sadaka verilir.','Tirmizî，Muvatta''，Akika2');
INSERT INTO "hadiths" VALUES(435,631,92,'Kiz isekulag1 delinir','Buhârî Sahih,Libas61-62');
INSERT INTO "hadiths" VALUES(436,632,92,'Resulullah (sav) buyurdular ki:"Her cocuk, akika kurbani ile rehinelenmistir.Bu kurban，(dogumunun）yedinci guinu，onun adina kesilir. (O guin) saci da tras edilir ve cocuga isim de verilir."Ebû Dâvûd, Edahi 21，(2837，2838);Tirmizî，Edahi 23,(1572);Nesâî，Akika 5，(7，166) Ahmed bin Hanbel (r.a.）der ki:“Cocuk，ana-babasina sefaat etmekten alikonulur,ancak.Akika ile sefaat hakki dogar.”','');
INSERT INTO "hadiths" VALUES(437,633,92,'Basina safran surulur.','NesâîZinet14-19');
INSERT INTO "hadiths" VALUES(438,634,92,'Cocuk konusmaya basladiginda ilk once Kelime''i Tevhid ogretmek ve dahasonrasuayetiogretmek:','');
INSERT INTO "hadiths" VALUES(439,638,93,'Ozelliklekizcocuklaridahakucukyaslardaykendinikiyafetlerealis- trmak gerekir.','Buhârî');
INSERT INTO "hadiths" VALUES(440,639,93,'Cocuklarin muhafazasiicin canli resim bulunan elbise ve kiyafetler giydirilmemelidir.','Tirmizî');
INSERT INTO "hadiths" VALUES(441,640,93,'Cocuklar dokuz yasina geldiklerinde yataklarini ayirmak uygundur. Co- cocugunu karsisina alip su duayi okur:','');
CREATE TABLE pages (
            page_number INTEGER PRIMARY KEY,
            printed_page INTEGER,
            raw_text TEXT,
            hadith_count INTEGER
        );
INSERT INTO "pages" VALUES(1,5,'TAKRiZ
Bismillahirrahmanirrahim!Allâh-u Teâlâ''ya hamd olsun. Habibi Muhammed
SallallahualeyhiveSelleme，ehlinevetabilerinesalatveselamolsun.
Elinizdekibu eser,tumkardeslerimizinonemle ihtiyac duydugu hususlan
elealmakla,uygulama alanindayaptigimiznoksanliklardanbizlerikurtaracak
birbilgihazinesigibidir.Sünnetler，Resûlullâh''sallallâhu aleyhi ve sellemin
nurunubizeulastirir.Sünneti ihyaedenO''nu ihya etmistirveyuzsehitsevabi
kazanacaktir.
Gunlukyasantimiziilgilendiren，dortbinkadarsünnetvardir，bunlardan
kacinibiliyoruzveyapiyoruz acaba!Hayatimizi suinnetegore tanzimedersek
elbettesefaatenailolacagiz，aksitakdirdeisimizfelaketolurvebidatlerde
boguluruz.AhmetHocakardesimizingayretiylesizleresunulansueserinde,
Yemekle ilgili Sünnet Ve Âdâblar, Davet Yemegi ile ilgili Sünnet Ve Âdâblar,
Misafireikram ileilgiliMeselelerSuVeiceceklerleilgiliSünnetVeÂdâblar,
Elbise Giymenin Âdâbı,GeceVaktiile ilgili Âdâblar,Uyumanin Âdâbı,Ruya ile
ilgili Sünnet Ve Âdâblar, Sac Ve Sakal ile ilgili Sünnet Ve Âdâblar, Koku Su-
runmek icin Sünnet OlanVakitler,Tuvalete Girip-Cikma Âdâbı,Hacet Gi-
dermenin Yasak Oldugu Yerler,Misvak Kullanmanin Âdâbı,Abdestin Suinnet
Ve Âdâblari, Daha bircok konu islenmis ve sizlere hazir bir sofra gibi sunul-
mustur.
insallah istifade edelim ve baskalarina da tavsiye edelim. Bu eserin, Sun-
netin ihyasinda buyukfaidelere sebep olmasini niyaz ederim.
AliKara(Hocaefendi）Saban-14362015-05-21',0);
INSERT INTO "pages" VALUES(2,6,'TAKDiM
Butunhamdler,her seyin sahibi Allah''uTeala''ya mahsustur.
Salat ve Selam alemlere rahmet olarak gonderilen peygamber efendimiz
kiyamete kadar onun izini ve sünnetini adm adim takip eden mu''minlerin
uzerineolsun.
Asr-1 Saadet ve nur-u nuibuvvetten uzaklastikca karanlik daha da artmakta,
sapiklik ve inkarin her turlusu etrafimizda kol gezmektedir. Bir tarafta,
Kur''anda yanlislarin bulundugunu ve bunun vakit kaybetmeden duzeltilmesi
gerektigini soyleyenler. Diger tarafta Resûlullâh Efendimiz Sallallahu aleyhi
veSellem''inhadisiseriflerini inkaredenler，EfendimizSallallahu aleyhi ve
Sellem ne buyurdu veda hutbesinde:" Ey mu''minler! Size iki emanet birakiyo-
rum, onlara sarilip uydukca yolunuzu hic sasirmazsiniz. O emanetler, Allah''in
kitabiKur''an-1Kerim vePeygamberin sünnetidir".
Elinizdekikitaptagunlukyasantimizda,sünnetegoreneleriyapmamizge-
rektigihakkindaherseyikonukonuanlatmayacalistik.Kitabimizsaglamfikih
vearapcakitaplarindanalinmistir.Goreceksinizkiefendimizinsünnetlerini
ogrenipyasamaya baslayinca butunhayatiniz degisecek.Sünnetleregoreya-
sayinca daha mutlu olacaksiniz. Belki de bu sünnetleri yasadikca ve yasat-
tikcaRabbimizin,sevgisinirizasinikazanacaksiniz.
Bukitapta maddivemanevi emegigecenherkeseRabbimdenbutunha-
yirliisteklerinivermesininiyazederim.
Allâh-u Teâlâ bu calismamizi riza-1 serifine muvafik kilsin. Bu kitabi oku-
yan kardeslerimizin hakkiyla istifadesine ve yuksek makamlara cikmasina ve-
sile eylesin.Amin.Fi Emanillah
AhmedGuiltekinNuriDunay',0);
INSERT INTO "pages" VALUES(3,7,'“3.豆3
Peygamber Efendimiz sallallâhu aleyhi ve sellem soyle buyurdu.
Dinineldengidisisünnetinterkiilebaslar.
Birhalatiplikiplikortadankalktigigibi,
Din de, sünnetlerin terki ile birer birer ortadan kalkar. Hadis-i serif
Sairimizin su kisacik sirleri，ne kadar da guzel Ozetlemis sünnete
ittibaninonemini...
Mujdecim,Kurtaricim,Efendim，Peygamberim!
Sana uymayan Olcu Hayat Olsa Teperim.
Kapikapibu yolun sonkapisi olumse
Her kapida aglayip o kapida gulumse!
NecipFazil Kisakurek
SUNNETIN EHEMMiYETi
"Oyle bir zaman gelecektir ki, O zaman su ucuinden daha degerli bir sey
olmayacaktir:Helal para,Kendisiyle can u gonulden arkadaslik yapilacak
kardes, Kendisiyle amel edilecek bir suinnet."( imam er-Rudani, Cemu''l-
Fevaid, C.1, s. 45, Hds. 144 Taberânî, Mu''cemu''l-Evsat''tan.)
Gunluk yasantimizdaki karsilastigimiz butuin olumsuzluklar dindeki nok-
sanlarimizyuzundendir.
Muhammedur Resûlullâh''in manasi:Muhammed sallallahu aleyhi ve
sellemAllahCelleCelaluhununelcisidir.',0);
INSERT INTO "pages" VALUES(4,8,'MuhammedurResûlullâh''a tabiolmamizinMaksadi:
sallallâhu aleyhi ve sellem yoluna tabi olmamizakoydu.
Rabbimizbazi Ayetlerinin meallerindesoylebuyuruyor;
“"Andolsun, Allah''in Rasulunde sizin icin; Allah''a ve ahiret gunune kavusmay
uman, Allah''1 cok zikreden kimseler icin guzel bir ornek vardir." (Ahzab Su-
resi, 21.)
"(Rasulum) De ki eger Allah''1 (Celle Celâlühû) seviyorsaniz bana uyun ki
Allah''ta (Celle Celâlühû) sizi sevsin ve gunahlarinizi bagislasin.Allah (Celle
And olsun sizekendinizden oyle bir Peygamber gelmistir ki, sizin sikintiya
ugramaniz ona cok agir gelir. O, size cok duskun, mu''minlere kars1 cok sefkat-
lidir,merhametlidir.Tovbe suresi 128.ayet meali
Kim Rasule itaat ederse,Allah''a itaat etmis olur.Nisa suresi 80
Peygamber, size ne verdiyse onu alin ve size neyi yasakladiysa ondan sa-
kinin!Hasir suresi 7',0);
INSERT INTO "pages" VALUES(5,9,'"Kim Allah''a (Celle Celalihu) ve Peygamber''e sallallahu aleyhi ve
sellem''e itaat ederse, iste onlar Allah''in (Celle Celâlühû) kendilerine nimet
verdigi peygamberler, siddiklar, sehitler ve salih kimselerle beraberdir. Bun-
lar ne guzel arkadastirlar. ” Nisa suresi 69
Resûlullâh sallallâhu aleyhi ve sellem bu konudaki bazi hadisi seriflerinde
soyle buyurmaktadir:
Ebu Hureyre (Radiyallahu Anh) soyle dedi:
Resûlullâh sallallâhu aleyhi ve sellem soyle buyurdu:"Herkim bana itaat
ederse,Allah''aitaatetmisolurveherkimdebanaisyanederse,Allah''aisyan
etmis olur!"(İbn Mâce 3,Buhârî 2766)
"Bir kul,ben,kendisine ailesinden, malindan ve butun insanlardan daha
sevgili olmadikca(kamil anlamda）iman etmis olmaz."(Buhârî，iman8;
Nesâî, iman 19)
"Ummetimin hepsi Cennet''e girer meger yuiz cevirmis (direnmis) ola. "
mizsallallahualeyhive sellem“Bana itaat edenCennet''egirecek etmeyen
direnmis kacinmis sayilacak” diye buyurdu. (Buhârî 7143)
S
"Ummetimin fesada ugradigi donemde kim benim sünnetime simsiki sar-
lirsa, ona 100 sehit sevabi vardir" buyurdu. (Ebu Hureyre(r. a.) Taberânî; el
Evsatc,2s,31)
Biz Muslumanlar，SevgiliPeygamberimize elimizdengeldigi kadar ittiba
etmeliyiz. Onun ahlaki ile ahlaklanmali, adeti ile adetlenmelidir. O, kendisi
taklit edilmeye en layik olandir. Herkesin bir model bularak sacini, giyinisini,
konusmasini, yuruyusuinu taklit ettigi su dunyada bizler de biricik Peygambe-
rimizi taklitetmeliyiz.',0);
INSERT INTO "pages" VALUES(6,10,'sünnetiRasul''deninsanlariuzaklastirmayacalismamalidir.
ten ittiba etmek, sevgi ve muhabbet meselesidir. Kisi vardir, Peygamberimi-
zin yemege elini yikayarak, Alah''in adi ile sag el ve tuz ile baslamasini uy-
gular.Kimisi devardirpaldirkuildurdalar.
Anlatmak istedigimiz sudur ki, su fitne zamanda bir insan Peygamberine
olan muhabbetinden, ona olan askindan ve sevap amaci ile sarik, cuibbe, sal-
var gibi zahiri sünnetleri yasiyor, Peygamberine benziyor veya benzemeye
calisiyoriseonutakdiretmekgerekir.
BuOzetbilgilerdenanliyoruzkiRabbimizPeygamberEfendimizisallallahu
aleyhivesellemOrnekalmamiziveO''naitaatetmemiziemrediyor.Uhud
SavasindaEfendimizinsallallâhu aleyhi ve sellememridinlenmeyinceRabbi-
mizMuslumanlarabirbozgunyasatti.
Efendimizsallallâhu aleyhi ve sellemetabiolmakicinyaptigimizherisin
sünnetolansekliniogrenippeygamberefendimizsallallâhu aleyhi ve sellem
boyleyapmistibendeboyleyaparsamRabbimbendenraziolursuuruyla
yapmaklazimdir.BusünnetlerielimizdengeldigikadariniderleyiptumMus-
lumanlarinistifadesinesunmakicinkisacamaddelestirdik.Arâdâbırailemiz
ilebirliktebunlariokurisekAllah''inizniileailemizinherferdindesünnete
tabiolarakamelyapmasuuru olusacaktir.
Kim benim suinnetimi diriltirse muhakkak ki beni diriltmis olur. Kim beni diril-
tirse muhakkak ki beni sevmis olur.Kiyamet guininde cennette benimle be-
raberolur.(Tirmizîel-ilmbabno:16;ibniMaceelMukaddimebabno:15)',0);
INSERT INTO "pages" VALUES(7,11,'Kim benim suinnetimi muhafaza ederse Alah''u Teala Hazretleri ona 4 haslet
ikram eder
a) iyi kullarin kalbinde muhabbet olur.
b) Kotu kullarinin kalbinde korku olur.
c) Rizkinda genislik olur.
CELL
d) Dinde itibar sahibi olur.(Ruhul Beyan 2/231)',0);
INSERT INTO "pages" VALUES(8,12,'SUNNETLERVEADABLAR
ABDESTiNSUNNETVEADAPLARI
1. Abdestli olarak olen kisiye sehit sevabiyazilir, (Kenzul Ummâl 260,65)
2. Abdest ile gunahlar dokuilur. (Müslim Musafirin 294/832,Nesâî Taharet
108.1.91.92)
3.Abdest alirken parmaklari hilallemek ve bilekleri iyice ovmak.(Ebû Dâvûd
Taharet55(142-144)TirmizîTaharet301,38)
4.Surekliabdestlibulunmakomrebereketverir.(Metalib''iAliye-1/27)
5. Niyet etmek (Safi mezhebine gore niyet farzdir.) (Feth''ul Kadir- 32)
6.Besmelecekmek(EbuDavud-Taharet48,101)
7. Abdeste baslarken kim “Bismillahi velhamduillah" w &<il al a der-
se abdesti bozuluncayakadarmelekler iyilikyazarlar.(Taberânî,Bidaye-134)
8. Hz. Ali (r. anh.), Resûlullâh sallallâhu aleyhi ve sellem su duayi okudugunu
rivayetediyor:
Allah''im Sen''den abdestin tamamini, namazin tamamini ve bagislanmanin
tamamini istiyorum. (Metalib''i Aliye-1/25)
9.Once elleri bileklere kadar yikamak (Ebû Dâvûd-Taharet 49,103-105)
10. Uc defa agza su verip calkalamak. ( Ed Dar''e Kutni- 90)',11);
INSERT INTO "pages" VALUES(9,13,'11. Misvak kullanmak, misvak olmamasi halinde disleri parmakla ovmak.
(Nesâî,Taharet,5,(1-10))
12. Agza ve burna sag elle su vermek ve sol el ile suimkurmek (İbn Mâce Ta-
haret 6,Müslim Taharet32)
13. Oruclu degilse agza ve burna su vermekte mubalaga etmek .Lakit ibnu
Sabira radıyallâhu anh anlatiyor: "Dedim ki:“"Ey Allah''in Rasulu! Bana
abdestten haber ver!"Aleyhissalatu vesselam:"Abdesti tam al, parmaklar
arasini hilalle, istinsak''da mubalaga yap, oruclu olursan mubalaga yapma"
buyurdu."Ebû Dâvûd,Taharet 55,(142,143,144);Tirmizî,Taharet 30,(3 8);
Nesâî,Taharet 71,92,(1,66,79).
14. Agza uic defa ve burna uic defa ayri ayri su cekmek. '' (Müslim, Musafirin,
294/832)
15.Ucdefaburna suvermekvesumkurmek(Müslim,Musafirin,294/832)
16.Abdest azalariniyikamaya sagdanbaslamak(Ebû DâvûdTaharet56/145)
17.Hz.Peygamber Sallallâhu aleyhi ve sellem,Abdest aldiklarinda,bir avuc
suilecenelerialtindansakallarinihilallerlervesoylebuyururlardi:"Rabbim
Bana boylece emretti."Hz. Enes (r.a.)Ramuzil ehadis 529/2 (İbn Mâce-34)
Sünnet olan sekli soyledir:Kisi elin dis kismini kendisine dogru,icini ise disa
dogru cevirerek parmaklarini sakalinin arasina sokarak islatir. (Sami- 117)
Sayetciltgozikecek derecede sakallariseyrekise cildesuyu ulastirmak la-
zimdir. (Sami- 117)
18.Yuzu alindan yikamaya baslamak.Suyu yuze hizlica carpmamak (Müslim
taharet32)
19.Kollari dirseklerle beraber yikamak (Buhârî-1/28,Semail''iKubra)
Safimezhebinde bir avuc su ie agiza veburna aynianda su vermek daha evladir.',9);
INSERT INTO "pages" VALUES(10,14,'azalar birer defada yikanabilir. (Tirmizî) Ayni sekilde ikiser defa da yikanabi-
lir. Ancak sünnet olan ucer defa yikamaktir. Ucten fazla yikamak men edil-
mistir.(ibniMace-34)
21.Basin tamamini bir su ile bir kere mesh etmek.(İbn Mâce- 34)
22. Bas1 mesh etmek icin iki eli de kullanmak. Buna kaplama mesh denir
(Nesâî-38) Su sekilde yapilir:Her iki el tamamen islatilir,sonra bu iki elin
kucuk, orta ve adsiz parmaklari birbirine bitistirilir. Ve bu ellerin ayalar yu-
kani kaldirilip bu bitisik parmaklar, uc uca gelmek uzere birbirine yaklastirilr
vebuparmaklarbasinontarafindan enseyekadarcekilir，sonra da iki elin
ayalaribasinikitarafinayapistirilarakensetarafindanbasinonunekadarce-
kilir.Bu sekilde buitun basin meshi bitmis olur. Sonra basa degdirilmeyen bas-
parmaklariniciilekulaklarindislarivesahadetparmaklarinin ici iledeku-
laklariniclerimeshedilir.Parmaklarin arkalariile deboyunameshedilir.
Bununlaberaberbasintamaminihernesekildeolursaolsunkaplamamesh
etmekdeyeterlidir.(Safiileregoremeshiuckeretekraretmeksünnettir.)
(Buyukislamilmihali-130/14)
23.Kulaklar1meshetmek(Beyhaki-1/64)
24.Boynumeshetmek(Sunen''iKuibra-1/60)
26.Resûlullâhsallallâhu aleyhi ve sellemayakparmaklarininarasinielinin
serceparmagiyla hilallerdi.Hz.Osman(r.a.)parmaklarini ucdefahilallerdi.
(DareKutni-86)
27.Abdestazalariniyikarkenovalamak(EbuDavud-20)
28.Azalariyikarkenaradakesintiyapmadanyikamak(Bahr''urRaik-28)',7);
INSERT INTO "pages" VALUES(11,15,'30. Azalan yikarken sirayi gozetmek. 2 (Bahr''ur Raik,27)
31. Abdestten once ayaklari islatmak (Kenz''ul Ummâl, ila''us Suinen- 1/77)
32. Kollan yikarken dirsekleri, ayagi yikarken ayak bileklerini asarak yikamak
(Müslim-1/126)
abdest aldiktan sonra Kabe''ye yonelerek 3 yudum su icerdi. (Sifa-i Serif,
Buhârî，Mezahir''iHak 4/138)
(Nesâî- 26)
nen''i Kubra)
35.Abdesttensonrakelime''isehadetgetirmek
(Ebû Dâvûd, Nesâî)
36.Abdestten sonra su duayi okumak:
Allah''im!Benitovbeedenlerdenvetemizlenenlerdeneyle.
37. Ebu Musa el-Es''ari(r. a.)''dan: Resûlullâh sallallâhu aleyhi ve sellem''e
abdest suyu getirdim.Abdest alirken
“Allah''im! Gunahimi bagisla, evime bolluk ver, rizkima bereket ver" diye dua
etti. Ben: Ya Resûlullâh! Boyle boyle dua ettiniz, dedim. O da: En kapsamll
2 Tertibe riayet etmek Safi mezhebinde farzdir.
3 Elleri ykarken parmagindaki yuzugun altna u gecmedii anlarsan yuzugu yernden g
karp oynatmak vaciptir.',6);
INSERT INTO "pages" VALUES(12,16,'16599)
38. Hz. Peygamber Sallallâhu aleyhi ve sellem her namaz icin abdest alirdi.
Bu agir gelmeye baslayinca bes vakitten her biri icin misvak kullanmaya
devam etti.Mekke''nin fethinde ilk defa bir abdestle birkac namaz kildi.Yine
de Oteden beri adeti oldugu uzere cogu kere abdest tazelemeye devam etti
(Müsned-i ibn-iHanbel,c.5, s.225)
39.Abdestten sonra Kadir suresini okumak.(Kenz''ul Ummâl-9/465)
40.AbdestazalariniyikarkenherbiriicinayriayriduaokunmasiResûlullâh
sallallâhu aleyhi ve sellem''densabitdegildir.Ancaksahabevetabiinefen-
dilerimizdensuregelen dualar mevcuttur.(UmdetilKari)
41.Hz.Seleme bin Ekva (r.anh)abdestten sonra eline ve sakalinakoku sui-
rerdi.(Mecma''uzzevaid-1/245)
42.Gunestenisinmis su ileabdest almamak(Beyhaki-1/6)
43.Hz.Peygamber Sallallahu aleyhive sellem,Abdest aldiklarinda,ikirek''at
namaz kilar sonra namaza cikarlardi.Hz.Aise (r.anha) Ramuzuil ehadis
529/4,Müslim-1/122,Ebû Dâvûd Taharet 65-169)
44.Derekenarinda olsa bile haddindenfazla su kullanmamak(Ahmed b.
HanbelMüsned2)
45.Zaruret olmadanbaskasindanyardim almamak.(Umdetuil Kari-3/60)
46.Dua etmek icin,yatmadan once,uzerine gusil vacip olankisinin,yemek,
yeni abdest almasl, ezbere Kur''an okumak icin,hadisi serif derslerine otur-
makicin,nikahhutbesiicin,Resûlullâh sallallahu aleyhive sellem''inkabrini
4Bkz.AhmetMahmutUnlu-Dualarim',9);
INSERT INTO "pages" VALUES(13,17,'ziyaret icin, Mescid-i Nebevi''ye girmek icin, Arafat''ta vakfe icin, Safa ve
gunahlardan sonra abdest almak sünnettir. (Semail''i Kubra- 5/176)
47. Bakir kaplardan, ibrik gibi seylerden abdest almak hosuna giderdi.
(Ramuzul ehadis558/14)
48. Hz. Cabir bin Abdullah radıyallâhu anh''dan rivayet edilmistir: Resûlullâh
sallallahu aleyhi vesettem buyurdu ki; “Cennet''in anahtari namaz, namazin
anahtariiseabdesttir."Müsned''iAhmed
49.Hz.Selmanradıyallâhu anh''dan rivayet edilmistir:Peygamber sallallahu
aleyhi vesellemsoyle buyurdu;“Kimevinde abdest alir ve abdestini
guizellestirirse, daha sonra da mescide gelirse, o Allah''in misafiridir. (Allahu
Teala da onun mihmandaridir.) Ev sahibinin gorevi, misafire ikram etmektir."
Taberânî,Mecma''uzZevaid
50.Defi hacetten sonra abdest alirdi.Surekli abdestli olmaya Ozen gosterirdi.
(Müsned''iAhmed-6/189)
51.Hz.MuazbinCebelradiyallahuanh''danrivayetedilmistir:Peygamber
sallallahu aleyhive sellem soyle buyurdu;“Bir Musluman, geceleyin abdestli
olarakve zikrederek uyur，sonra geceninherhangi birvaktindeuyandiginda
Allâh-u Teâlâ''dan dunyave ahiretle ilgili bir hayir talep ederse,oseykendi-
sine mutlaka verilir.”EbuDavud
52.Hz.Osman binAffan radıyallâhu anh''danrivayet edilmistir:Rasuluuah
sallallahu aleyhi vesellem buyurdu ki; “Kim abdest alir,abdestini guzel
yaparsa,(yani abdestin sünnetlerine,âdâbına ve mustehabina dikkat ederse,)
onungunahlaribedenindencikar.Hatta tirnaklarininaltindanbilecikar
gider."Müslim
izah: Alimlerin arastirmasina gore abdest,namaz vs. gibi ibadetlerle sadece
kucukgunahlar affolunur.Buyukgunahlarisetevbesiz affolunmazlar.Ohalde
abdest,namazgibiibadetlerinyanindatevbeveistigfaraihtimam
gosterilmelidir.ElbetteAllâh-u Teâlâkendi fazliileherhangibirkimsenin
buyuk gunahini da affederse ayni bir seydir. Nevevi',6);
INSERT INTO "pages" VALUES(14,18,'haret109
54. Sevgili Peygamberimiz sallallâhu aleyhi ve sellem, abdestin nasil alna-
cagin soran bir kimseye,bizzat abdest alarak gosterdi.Hatta bazi rivayetler,
bunu ucdefayaptigininakleder.(ibnMace,Taharet,48)
AHDEVEFAVESADAKATSUNNETIADAPLARI
ister Allah''a ister insanlarakarsi verilmis olsun,her vaat ve ahit,yukumluluk
icin ehliyet sartlarini tasiyan bir insani, borclu ve sorumlu kilar. islam aha-
kinda bu sorumlulugun yerine getirilmesine ahde vefa veya ahde riayet denir
55.Vefa,sevgide devamlilik demektirVefakar olmanin,yani sirf Allah rizasl
icin sevmenin mukafatibuyuktur.(Mustedrek 4/171)
56.Arkadas,oldukten sonra，onun coluk cocugunu，yakinlarin1 sevmek,on-
larlailgiyikesmemekdevefadandir.(EbuDavudEdep18/4)
57.Muslumanvefakarolur.(EbuDavudEdep18/4)
58.Vefa,dostlukta,baglilikta sebat etmektir.Arkadasayaptigiiyiligi az gor-
mek,onunyaptiginicokbilmekvefadandir.(FeyzulKadir1/156)
59.Olen birkimseye az bir vefa gostermek,hayatta yapilan cok iyiliklerden
dahamakbuldur.(EbuDavudEdep18/4)
60. Peygamber efendimiz, sallallâhu aleyhi ve sellem ihtiyar bir kadina ik-
ramda bulundu. Sebebini soranlara, (Bu kadin,Hatice hayatta iken bize gelir
giderdi,ahdevefa,dindendir.)buyurdu.(Mustedrek4/171)
61. Vefanin geregindendir ki, insan sevdigi arkadasinin dostlarini, akraba-
larnidaseviphaklarinigozetmelidir!(Mustedrek4/171,Deylemi2/289)',8);
INSERT INTO "pages" VALUES(15,19,'lada hizmet babayi sevindirdii gibi, evlada dusmanlik da babay izer. (Feyzul
Kadir1/156)
63. Arkadas vefat ettikten sonra da, onun yakinlarina ilgi gostermek, sagli-
ginda ilgi gostermekten daha kiymetlidir. (Ebû Dâvûd Edep 18/4)
64. Seytan1 sevindirmemek, onun oyununa gelmemek icin vefakar olmall,
arkadasinkusurlarinifazilet,hakaretlerini deiltifatkabul etmeli.iki arkadas-
tan biri， digerine sert bakinca，seytan sevinip oynar.(el Hakim Mustedrek,
Ebu Gudde)
65.Sikintili aninda arkadasin yardimina kosmali, “Kara gun dostu”olmalidir.
(Mustedrek4/171,EbuDavudEdep18/4)
66.Seytan,nefis ve kotu arkadas，ara bozmaya calistig1 icin arkadasligi de-
vam ettirmek zor olur.Bunun icin，“Arkadaslik ince ve latif bir cevherdir.
(Mustedrek 4/171)
67.Efendimizsallallâhu aleyhi ve sellem‘kiyametgunundehervefasizinba
sina birbayrakdikilir,buvefasizlik etmistir diyealemhalkina ilan edilir’bu-
yurur.(Müslim,Cihad,15)
68.ibniAbbas (Radiyallahu anh.)demistir ki:"Ahdine kim vefasizlik edipbo-
zarsa,Allah(CelleCelaluhu）mutlaka ona birdusmanmusallat eder.”
(Muvatta,Cihad 12)
69.Bir defa Habes Hukumdari Necasi tarafindan Hazret-i Peygamberin huzu-
runa elciler gelmisti.Bunlara dogrudan dogruya kendisi hizmet etti.Ashaptan
bazilari:“Ya Resûlullâh! Biz hizmete yetisiriz.”dediler.Su cevab1 verdi:
Bunlar,Habesistan''a hicret etmis olan ashabima yer gostermislerve ikram
Terhib)',7);
INSERT INTO "pages" VALUES(16,20,'4/379-380-381)
72. Peygamber Efendimiz sallalahu aleyhi ve sellem son derece vefakar idi.
Ashabini, akrabasini, ehlibeytine bagli olanlari unutmaz, daima onlar arar ve
sorar,gonuillerini hos tutardi.Sonra HabesKrali Necasi''nin inananlara yardm
(Müsned A.ibni Hanbel,4/397-398-399)
AKSIRMAKLA iLGiLi SUNNET VE ADAPLAR
hamd olsun) demesini tavsiye etmistir.(Buhârî Edep 165-166,MüslimZuhd,54)
nir.(MüslimZuhd,54)
75.Bu duayakarsilik aksirankisi
Allahsizihidayette kilsin vekalbinizi islahetsin.(Buhârî,Edep126,İbn Mâce20)
76.Resûlullâhsallallahu aleyhive sellem aksiracagizaman eliniveya mendi-
lini agzinakoyar ve sesinikisardi.(Tirmizî,Beyhaki-7/32)',3);
INSERT INTO "pages" VALUES(17,21,'ldemezdi.(Müslim-412)
78. Resûlullâh salllahu aleyhi ve sellem camide cok sesli aksirlmasindan
hoslanmazdi,(Beyhaki-7/32)
79. ibni Omer (r. a.) mescitte otururken uzaktan birinin aksirma sesi gelince
80.Esnemek seytandandir. Mumkin mertebe esnememeye gayret etmeli,
yoksa elle agzi kapatmalidir. (Buhârî, Edep 165)
81.Resûlullâh Sallallahu aleyhive sellem soyle buyurdu:“Sizden biriniz es-
serifte,esnerken“Ha,ha,gibi sesler cikarmak yasaklanmistir.)(Müslim,Zuhd
57-58,EbuDavud,Edeb 89)
82.EbuSalihDimeskirahmetullahi aleyh，Efendimiz sallallahu aleyhive
sellem''in hicbir zaman esnemedigini zikretmistir.(Tirmizî Edep 1/4,Nesâî
Cenaiz,5)
83.Resûlullâhsallallâhu aleyhi ve sellemaksirankisiyeyerhamukellahderdi.
Nezledendolayiikinciveyaucuncudefaaksirankisiyecevapvermez“Bu
nezle Olmus”buyururdu.(Buhârî, Edep 165,Tirmizî Edep 1/4)
84.Ebu Musaradıyallâhu anhsoylededi:Yahudiler,kendilerine Allahsize
merhametetsin
1diyeceginiumitederek，ResûlullâhSallallahualeyhive
selleminyanindayapmaciktanaksirirlardi.PeygamberEfendimizdeonlara:
al& Allah size hidayet versin ve halinizi islah et-
sin"buyururdu.(Ebû Dâvûd,Edeb 93;Tirmizî,Edeb 3)
85.Allah''uTealakisininnamazdaesnenmesindenhoslanmaz.Aksirilmasindan
ise hosnut olur.(Tirmizî,2893,Ebû Dâvûd,5028)',8);
INSERT INTO "pages" VALUES(18,22,'AKSAMVESABAH OKUNACAKSUNNET OLANDUALARVE
ZiKiRLER
seyyidi(Allah''tan,bagislanmayi dilemenin en iyisi) sudur:"
上感新
Allah''m, Sen benim Rabbimsin. Senden baska ilah yoktur. Beni yarattin ve
ben Senin kulunum. Guicum yeterince, Senin emrine ve vaadin uzereyim. Yap-
tigim seylerin kotuluguinden Sana siginirim. Senin bana olan nimetini ikrar ve
itiraf ediyorum. Gunahimi da itiraf ediyorum, beni bagisla; cunku Senden
baskasi gunahlarn bagislayamaz. Bir kul, geceledigi zaman bunu soyler de
Oluirse, cennete girer (yahut cennet ehlinden olur). Sabahladigi zaman bunu
soyler de o gununde olurse, (yine cennete girer).(Tirmizî)
87.Resûlullâh sallallâhu aleyhi ve sellem soyle buyurdu:“Kim ki, sabahladigi
ve geceledigi zaman 100 defa su tespihi yaparsa,kiyamet gununde bu yapt-
gindandahafaziletlisiilehickimsegelemez;ancak onungibisoyleyenyahut
py euen .mi im 6 iote ..galaa aswy jq uedes aeiz eung
ederoldugumhaldeO''nu noksanliklardantenzihederim“EbuDavud''unrivaye-
-esyou nuo yaapa pey eyea an .ma im (ri diota apu
lardan tenzih ederim,seklindedir.(Ebû Dâvûd,Buhârî Ezan 123，129)
88.Peygamber，soylesoyle,buyurdu:Aksamladigin zamanvesabahladigin
zaman uicer kere i &ul   ile Muawvizeteyni (Felak ve Nas surelerini)
okuherkotuseyisendenengeller.(Cem''ulFevaid5/9326)
89.Peygambersallallâhu aleyhi ve sellemsabahladig1zamansoylebuyu-
rurdu:
Allah''im!Seninvarligin sebebiyle sabahladik.Seninvarligin sebebiyle gecele',3);
INSERT INTO "pages" VALUES(19,23,'hesap vermek sanadir.
Geceledigi zaman da soyle derdi:
Allah''im! Senin varligin sebebiyle geceledik. Senin varligin sebebiyle
sabahladik. Senin varliginla yasanz, Senin varligin sebebiyle oluruz. Olduikten
sonra dirilip hesap vermek sanadir." (Buhârî-Edeb-ul Mufred, Ebû Dâvûd,
Nesâî, Taberânî, Begavi-Serh''us-Sunne)
nn enno q ws n une neenis laqad 0e
sehervaktine girincesoylebuyururdu:
Allah''a hamdimizi ve Allah''in bize olan guzel imtihanini isiten kimse (bunu
baskasina)ulastirsin.Allah''im!Bize sahip ol.AtestenAllah''a siginir oldugumuz
halde,uzerimize nimetini ihsan et”(Müslim,Ebû Dâvûd, ibni Huzeyme)
91.Peygamber sallallahu aleyhive sellemgeceledigizamansoyle derdi:
Biz Allah''in (kulu) olarak geceledik, buitun muilk de Allah''in olarak geceledi.
Hamd Allah''a mahsustur.Allah''tanbaska ilahyoktur,yalniz Ovardir;O''nun
ortagi yoktur.Mulk O''na mahsustur;hamd O''na mahsustur. O,her seyekadir-
dir. Rabbim! Bu gecede bulunanin hayirlisini ve bundan sonra olanin da hayir-
lisiniSenden isterim.Bu gecede olanin serrindenve bundan sonra olanin ser-
rinden Sana siginirim.Rabbim!Tembellikten,kocalmadan ve bunamaktan',1);
INSERT INTO "pages" VALUES(20,24,'Yalnz
lim-2723,Ebû Dâvûd-5071，Tirmizî-3390)
sunlan3defasoyleyenemahlukatzararvermez.
(Allah''in Kur''anina siginirm, yarattigi seyin kotulugunden) (Müslim-2708)
93. Peygamber sallallâhu aleyhi ve sellem buyurdu ki, sabahladigin zaman,
geceledigin zaman ve yatagina girdigin zaman sunlan soyle:
Ey gokleri ve arziyaratan,gaibive hazirbilen,herseyin Rabbi ve malikiolan
yuce Allah''m! Sahitlik ederim ki, Senden baska ilah yoktur. Nefsimin serrin-
den,seytaninserrindenvesirkindenSana siginirim"(Tirmizî-2763)
94.Peygamber sallallâhu aleyhi ve sellem soyle buyurdu:“Her guinun saba-
hinda ve her gecenin aksaminda, uc kez sunlar soyleyen bir kula hic bir sey
zararvermez:
ismini anmakla, ne yerde ve ne de gokte hic bir sey zarar vermeyen. Allahin
adi ile korunurum. O, her seyi isitir, her seyi bilir. (Tirmizî-3388, Ebû Dâvûd-
5088)
95. Resûlullâh sallallâhu aleyhi ve sellem soyle buyurdu: Kim aksamladigi
zaman su sozleri soylerse, Allah'' Teala''nin onu razi kilmasi, Allah uzerine bir
hakolur:',3);
INSERT INTO "pages" VALUES(21,25,'sallallâhu aleyhi ve sellem razi oldum) (Müslim, Sahih, iman 56)
96. Resûlullâh sallallâhu aleyhi ve sellem soyle buyurdu: “Kim ki, sabahladgi
zaman yahut aksamladigi zaman:
Allah''m! Seni sahit tutar oldugum halde, Arsini tasiyanlari, meleklerini ve bu-
tun mahlukatini da sahit tutar oldugum halde sabahladim ki, Sen Allah''sin;
Senden baska ilah yoktur. Muhammed sallallâhu aleyhi ve sellem de Senin ku-
lundur ve Rasulundur derse,Allah onun dortte birini atesten azat eder.Bunla-
r iki defa soyleyenin Allah yarisini atesten azat eder.Bunlar uc defa soyleye:
nin, Allah Teala dortte ucunu azat eder. Eger bunlar dort defa soylerse,
Allâh-u Teâlâ onun (tumunu) atesten azat eder."(Tirmizî-3501, Ebû Dâvûd-
5069)
Bu duayiokumak:Sadakavermekyerine gecer cokzikredenlerden olur.Sizi
cennete ulastirir，cehennemden uzak tutar.Gunahlari yaprak gibi dokuilur,
nizki bollasir，gece gunduz zikretmis gibi olur，Allah yolundan ayrilmaz.
(Buhârî)
98.Peygamber sallallahu aleyhive sellem,aksamve sabahsu dualaribirak-
mazdi.',2);
INSERT INTO "pages" VALUES(22,26,'(Edeb''il Mufret-698,KesfulEstar-3194)
99.Resûlullâh sallallâhu aleyhi ve sellem yatacagi zaman soyle derdi:
Allah''m! Senin tasarrufun altinda bulunan seyin serrinden,Kerim olan zatina
ve her yonu ile mukemmel kitaplarina siginirim.Allah''m! Borcu ve gunahi Sen
dagitrsin. Allah''im! Senin ordun maglup olmaz, vaadin da bozulmaz. Gucliye
gucu fayda vermez; guc ve azamet ancak Sendendir. Sana hamd ederek Seni
(noksanliklardan tenzih ederim)"(Ebû Dâvûd-5052，Suneni Kubra-Nesâî-
10531)
100.Resûlullâh sallallahu aleyhive sellemsoylebuyurdu:“Kimki,sabahladig
zaman:
Allah''tanbaska ilahyoktur;yalniz Ovardir,O''nun ortagiyoktur.Mulk O''nun-
dur，hamd O''nundur ve O，her seye kadirdir; derse,Hazreti ismail
(Aleyhisselam)evladindan bir kole azat etmek kadar sevap alir，ona on
hasene yazilir, ondan on guinah dusurilur, on derece yukseltilir ve aksama
girinceye kadar seytandan korunmus olur.Bu kelimeleri geceledigi zaman
soylerse, sabahlayincaya kadar aynen bu mukafat alir." (Buhârî- 6403, Mus-
lim-2694,Tirmizî-3468)',2);
INSERT INTO "pages" VALUES(23,27,'bahlayinca soyle desin:
移的
Mulk, alemlerin Rabbi Allah''n oldugu halde sabahladi, biz de sabahladik.
Allah''m! Buguinun hayrini Senden isterim: Buguinuin zaferim isterim, galibiye-
tini isterim; nurunu, bereketim ve hidayetini isterim. Bugunde olan ve bun-
dan sonraki gunlerde olan kotuluikten Sana siginirm. Sonra geceledigi zaman
aynen boyle soylesin." (Ebû Dâvûd-4/322)
102.Abdurrahman ibni Ebi Bekre''den rivayet edildigine gore，Abdurrahman
babasina soyle dedi: Babacigim! Hep senden isitiyorum, soyle dua ediyorsun:
Allah''m,bedenime afiyet ver.Allah''mkulagima (isitmeme) afiyet ver.Allah-
''m,gozume afiyetver.Allah’m,kufurdenve fakirliktenSana siginirim.Allah-
''m,kabir azabindan Sana siginirim.Senden baska ilah''yoktur."Bu sozleri,
sabahladiginzamanuckezveaksamladiginzaman da uckeztekrar ediyor-
sun?Bununuzerine babas1 cevapverdi:Ben,Resûlullâh sallallahu aleyhi ve
selleminbu sozlerle dua ettigini isittim.Ben de,onun sünnetiile suinnetlen-
meyi seviyorum.(Edeb-il Mufred，Nesâî,Ebû Dâvûd，Müsned-i Ahmed bin
Hanbel-19916)
103.Resûlullâhsallallâhu aleyhi ve sellemsoylebuyurdu:
C*',2);
INSERT INTO "pages" VALUES(24,28,'bettigiseylerenail olur."(Nesâî)
sellem,onasoyledemesiniogretmisti:"Sabaha cikincasoylesoyle:
Allah''a hamd ederek O''nu (noksanliklardan） tenzih ederim. Kuvvet ancak
Allah''indir. Allah''n diledigi olur， dilemedigi sey olmaz. Biliyorum ki,
gercekten Allah her seye kadirdirve Allah,her seyi ilmi ile kusatmistir.Kim
bunlari sabahleyin soylerse，aksamlayincaya kadarkorunmus olur.Kim de
aksamlayincabunlari soylerse,sabahlayincayakadarkorunmus olur.(Sunen-ul
Kubra-Nesâî-9756)
105.Abdullah ibni Ebza''dan(Radiyallahu anh.）sahihbir isnat ile rivayet
edildiginegoresoyle demistir:"Resûlullâhsallallâhu aleyhi ve sellem,sabah
vaktinegirincesoylederdi:
y
islam ahlaki ve ihlas (tevhid) kelimesi izere sabahladik. Yine Peygamberimiz
Muhammed''in sallallâhu aleyhi ve sellem dini ve haktan sasmayan, islam olan
ibrahim''in (Sallallahu Aleyh) dini uizere sabahladik. Ben asla musriklerden
olmadim. (Suinen-i Darimi- 2688, Müsned-i Ahmed bin Hanbel- 14935, Sinen-',1);
INSERT INTO "pages" VALUES(25,29,'ul Kubra-Nesâî-9739)
Rasilullah sallalahu aleyhive sellem soyle demistir:
Biz ve butuin mulk, Allah Azze ve Celle''nin olarak sabahladik. Hamd Allah''a
mahsustur, azamet ve yucelik Allah''indir. Buitun yaratiklar, butin isler, gece
ve gunduz ve bunlarda bulunan her sey, Allah Teala''ya aittir. Allah''m! Bu
sabahin evvelini duzen, ortasini basan ve sonunu da kurtulus yap, ey merha-
met edenlerin en merhametlisi..." (Musannef-ibni Ebi Seybe- 29766)
107.Enes''den(radıyallâhu anh)rivayet edildigine gore:"Resûlullâh sallallahu
aleyhi ve sellem sabahladigi ve aksamladig1 vakitlerde su duayi okurdu: Allah-
''m!Ansizingelecek hayirdanisterimSenden.Kotilugun ansizingeleninden de
Sanasiginirim
(Buhârî,Müslim)
108.Peygamberimizin Hz.Fatima''ya Sabahlar Okumasin1 Ogrettigi Dua
Enes''den(Radiyallahu Anh）rivayet edildigine gore，demistir ki，Resûlullâh
sallallâhu aleyhi ve sellemHazretiFatima''ya(RadiyallahuAnhaminha)soyle
buyurdu:"Sanaogutolarakverecegimi dinlemektenseni alikoyannedir?Sen
sabahladiginveaksamladiginvakitsoyledemelisin:EyHayyveKayyumAncak
Sendenyardim isterim.Benimbutunhallerimi duzeltvebir lahzabeni nef-
sime birakma."(elBezzar 6368,en Nesâî 10405)
109. ibni Abbas''dan (Radiyallahu Anhuma) rivayet edildigine gore soyle de-
mistir:"Bir adam,basina felaketler geldiginden Resûlullâh sallallahu aleyhi ve
sellem''e sikayet etti. Buna karsilik Resûlullâh sallallâhu aleyhi ve sellem ona',3);
INSERT INTO "pages" VALUES(26,30,'butunfelaketler ondan gitti."(Ezkar-Nevevi)
ki, Resûlullâh salllahu aleyhi ve sellem sabahladigi zaman soyle soylerdi:
Mace-925,Müsned AhmedbinHanbel-25981，26061，26159)
111. ibni Abbasdan (Radiyallahu Anhuima) rivayet edildigine gore demistirki,
Rasuilullah salllahu aleyhi ve sellem soyle buyurdu:"Kim ki, sabahladigi ve
aksamladig vakit icer kez sunlari soylerse, o dilemis oldugu seyleri tamam-
lamak Allah izerine gerekli olur:"Allahm!Ben Senin nimetlerin icinde, afiyet
ve ortun icinde sabahladm. Dunya ve ahirette uzerime nimetlerini, afiyet ve
ortunu tamamla".(imamiNeveviEzkar)
112. Rasuilullah sallallâhu aleyhi ve sellem soyle buyurdu:“Sizden herhangi
biriniz，Ebu Zamzam gibi okumaktan aciz misiniz?Ashap sordu:Ey Allah''in
Rasulu，Ebu Zamzam kimdir?Peygamber efendimizbuyurdu:Adam,sabahla-
yincasoylederdi:Allah''m!GercektenbennefsimiveserefimiSanahibeet-
tim.Artikonakotusoyleyen,kotusoylemisolmaz(cunkubenimbirvarligim
kalmamistir).Onazulmedenzulumyapmis olmaz,onu doven de dovmus ol-
maz."(EbuDavud,Beyhaki8082)
113.Peygamber sallallahu aleyhive sellemsoyle buyurdu:“Kimsabahve
aksam7kezsusozlerisoylerse,dunyave ahiretislerindenkendisineuizuntu
verenseyleriAllahgiderir:
Allah bana kafidir; O''ndan baska ilah yoktur. O''na tevekkil ettim; O, biyik',3);
INSERT INTO "pages" VALUES(27,31,'Mu''min suresinin basindan uc ayetle (Ha-Mim) den (ileykel-mesir)e kadar,
Ayetel-Kursiyyi okursa, bunlan okumakla aksama kadar korunmus olur. Bun-
lan geceledigi zaman okursa, sabahlayincaya kadar bunlarla korunmus olur.
(Tirmizî 2879, el Beyhaki 2474)
115. Talk ibni Hubeyb''den rivayet edildigine gore demistir: Bir adam, Ebu''d-
Derda Hazretlerine gelip dedi ki, evin yand? O,Yanmamistir; cunku Resûlullâh
sallallâhu aleyhi ve sellem''den isittigim kelimelerle Allah Azze ve Celle bunu
yapmaz. Kim ki, gundizunin evvelinde bu sozleri soylerse, aksamlayincaya
kadar ona musibet degmez. Guinduzun sonunda bunlari kim soylerse, sabahla-
yincaya kadar ona musibet degmez., dedi. Gercekten ben, bugun bu sozleri
soyledim (benim evim yanmamistir). Sonra dedi ki, kalkin beraber gidelim.
Kendisi ile beraberyanindaki adamlarkalktilarve evinekadar gittiler.Ger-
cekten onun evinin cevresi hep yanmis; fakat onun evine bir sey degmemisti.
Osozlersunlardir:
Allah''im，Sen benim Rabbimsin.Sendenbaska ilah yoktur.Sana tevekkul
ettim，Sen buyuk Ars''nRabbisin.Allah''n diledigi olur; dilemedigi olmaz.iba-
detleregucyetirmekvekotuluklerdenkorunmak，ancakyuceolanbuyuk
Allah''inkuvvetvekudreti iledir.Biliyorum ki，Allahherseyekadirdir.Allah
ilmi ile her seyi kusatmistr.Allah''m!Nefsimin kotuluguinden ve kudret elinle
tuttugun her canlinin kotuilugunden Sana siginirim. Benim Rabbim dogru (hak)
yol uzeredir.(Delail-un''Nubuvve-Beyhaki)
116. Resûlullâh sallallâhu aleyhi ve sellem soyle buyurdu "Cuma guinu sabah',2);
INSERT INTO "pages" VALUES(28,32,'bile olsa, Allah onun gunahlarini bagislar:
ederim.(Tirmizî-3577,EbuDavud-1519)
Hakim olan ilah, ancak Sensin.Meleklerinin ve ilim sahihlerinin sehadetinden
sonra benim sehadetimi kabul et. Allah''im, Sen her tuirlu noksanliktan sela-
met uzeresin,selamet Sendendir ve selamet bulmak da Sanadir.Ey Celal ve
ikram sahibi, duamizin kabulunu Senden istiyorum; istegimizin verilmesini,
yaratiklarindan bize muhtac birakmadiklarina, bizi muhtac birakmamani Sen-
den isterim.isimin selameti olan dinimi bana duizelt.Gecimimkendisinde
olandunyami da duizelt ve donupvaracagimyer olan ahiretimi de duzelt."
(ibniSunni)
118.Ummu Seleme''den(Radiyallahu Anha minha)rivayet edildigine gore
soyle demistir: Aksam ezani zamaninda, soyle soylememi, Resûlullâh
sallallahualeyhive sellembana ogretti:Allahim!Bu an,geceningelmesi ve
gunduzunungitmesidir.Sana dua edenlerin de sesleridir，beni bagisla.
(Tirmizî3589,EbuDavud530)
119. Ummu Seleme''den rivayet edildigine gore demistir ki: “Resûlullâh
sallallâhu aleyhi ve sellemaksamnamazindan(farzindan)donunceevegirip
iki rekat (sünnet namaz) kilardi. Sonra yapmis oldugu duada soyle buyururdu
(Ey kalpleri ve goruisleri ceviren (Allah),kalplerimizi Senin dinin izere sabit',2);
INSERT INTO "pages" VALUES(29,33,'kil)" (ibni Sunni 657)
S
*ee
120. Uc rekat vitir namazi kilan kimse icin, birinci rekatta Fatiha''dan sonra
"El-Ala" suresini, ikinci rekatta “Kafirun" suresini ve ucuncu rekatta da "“ihlas"
suresini ve Muavvizeteyni (Felak ve Nas surelerini) okumak (Safii mezhe-
binde) suinnettir. Eger birinci rekatta okuyacagi"El-Ala" sureyi unutursa, ikinci
rekatta“Kafirun" suresi ile onu okur. Eger ikinci rekatta “Kafirun" suresini oku-
mayi unutursa, onu, ucuncu rekatta “ihlas ve Muavvizeteyn" sureleriyle
beraber okur. (ibni Suinni)
121.Ubeyy ibni Ka''b''dan sahih bir isnat ile rivayet edildigine gore,soyle de-
mistir:“Peygamber sallallâhu aleyhi ve sellem,vitir namazindan selamverdigi
zamansoylederdi:
(Herseyemalikolupherseydenyuce olanvarligibuitunnoksanliklardan ten-
zih ederim)"(De''avat''ulKebir-Beyhaki-162)
122.“Resûlullâhsallallâhu aleyhi ve sellemyataginaburunduguzamansoyle
derdi:
Allah''im,Senin adinla dirilirim ve olurum."(Buhârî-5965)
123.Resûlullâh sallallâhu aleyhi ve sellem soyle buyurdu: "Sizden biriniz, ya-
tagina girecegi zaman, eteginin ici ile silksin; cunku insan (kalktiktan sonra
yatagina)hangi seyin oturdugunu bilmez.Sonra soyle desin:"Rabbim, Senin
isminle yanim uzere yattim ve Seninle(kudretinle) onu kaldiririm.Eger ca-
nimi alirsan,ona merhamet et ve eger onu saliverirsen, salih kullarini koru-',4);
INSERT INTO "pages" VALUES(30,34,'(Buhârî,Müslim)
(Ahmet bin Hanbel 16873){
125. Bera ibni-i Azib''den (Radiyallahu Anhuma) rivayet edildigine gore, de-
mistir ki; Resûlullâh sallahu aleyhi ve sellem bana soyle buyurdu: "Yatagina
gidecegin zaman, namaz icin aldigin abdest gibi abdest al, sonra sag yann
uizere yat ve soyle de: Allah''m, kendimi Sana teslim ettim ve isimi Sana bi-
raktim， sirtimi da Senin himayene dayadim.Hem korkarak,hem de Senden
umarak, Senden baska siginak ve barinak yoktur. indirdigin kitaba ve gon-
derdigin Peygambere iman ettim.Bunlari soyledikten sonra olursen, islam
uzereolursun.Eger sabaha erersen,hayir bulursun Bunlar,okudugun dualarin
sonu olsun."Buhârî,Daavat 7,9;Tevhid 34;Müslim,Zikir 56,(2710);Tirmizî,
Daavat 76,(3391)
126. "Resûlullâh sallallâhu aleyhi ve sellem, uyumak istedigi zaman, sag elini
yanaginin altina kordu sonra soyle derdi: "Allah''m! Kullarini hesap icin diriltip
gonderecegin zaman, beni azabindan koru"Bunu uc defa soylerdi."',2);
INSERT INTO "pages" VALUES(31,35,'nihayeti olmayan sonsun; Senden sonra hic bir sey yoktur. En buyuk alamet ve
zim her borcumuzu ode ve bizi fakirlikten mustagni kil". Ebû Dâvûd''un rivaye-
tinde, son cumle: “Benim her tuirlu borcumu ode ve beni fakirlikten mustagni
kil." seklindedir.(Müslim)
128.Resûlullâh sallallâhu aleyhi ve sellem,yataginda soyle derdi:"Allah''m!
Kudretinleyakalaroldugunherseyinkotulugunden,Kerimolanzatinave
Kur''anina siginirim.Allah''m,Sen borcu ve gunahikaldirirsin.Senin ordunpe-
risan olmaz,vaadin debozulmaz.Serefve varlik sahibine,varligifaydaver-
mez; seref vemevki ancakSendendir.Allah''im,Sana hamd ederekSeni nok-
sanliklardantenzihederim."
(ibni ebi Seybe 10/228)3
129. Enes''den (Radiyallahu Anh） rivayet edildigine gore, demistir ki,
Resûlullâhsallallâhu aleyhi ve sellemyataginagirdigizamansoylederdi:"O
Allah''a hamd olsun ki， bize yedirdi,bize icirdi,bizden kotulukleri kaldirip
ihtiyaclarimizi giderdive bizi korudu.Nice kimse vardir ki， onun ihtiyacini
gideren yok,onu koruyucu yok.."',2);
INSERT INTO "pages" VALUES(32,36,'(Müslim 2715, Tirmizî 3396){<s
(ugu)arasinakoy.
131. Nevfel El-Escaiden rivayet edildigine gore, demistir ki, Resûlullâh
sallallâhu aleyhi ve sellem bana soyle buyurdu:"Kafirun suresini oku sonra
onun arkasindan uyu; cunku o, sirkten kurtulusu gerektirir." (Edebul Mufret
245)
132.Irbaz ibni Sariye''den(Radiyallahu Anh)rivayet edildigine gore:“Pey-
gamber sallallahu aleyhi vesellemuykudanonce，tesbihleri(Subhanallah,
elhamdulillah,Allahu Ekber sozlerini) okurdu."(Tirmizî)
133.ibni Omer''den(Radiyallahu Anhuma)sahihisnatla rivayetedildigine
gore,demistirki;“Peygamber sallallâhu aleyhi ve sellemyatagina girdigi za-
mansoyle derdi:“OAllah''ahamd olsunki,ihtiyaclarimigiderdi,beni barin-
dirdi，beni yedirdi，beni icirdi.O Allah''tirki,bana ihsan etti de artirdi,yine
bana verdi de cogaltti. Her halde Allah''a hamd olsun.Ey her seyin yaraticisi
ve maliki ve her seyin ilahi olan Allah''m!Cehennemden Sana siginirim".
(Buhârî)
gamber sallallâhu aleyhi ve sellem soyle buyurdu: "Kim yatagina girdigi zaman
uckezsunu soylerse，gunahlari denizkopugu kadar，yildizlarin sayisikadar,
kumsal yerin kumlari sayisi kadar ve duinya guinleri sayisi kadar dahi olsa,',3);
INSERT INTO "pages" VALUES(33,37,'Allah'' Teala onun gunahlarm bagislar.
Oyle bir Allahtan magfiret dilerim ki, O''ndan baska ilah yoktur. Hayy''dr ha-
135. Seddad ibni Evs''den (Radiyallahu Anh) rivayet edildigine gore, demistir
ki, Rasuilullah sallallâhu aleyhi ve sellem soyle buyurdu:"Yatagina girdigi za-
bir Muslumana, Allah bir melek vekil eder de, o melek, Musluman ne zaman
uyanirsa, uyanincaya kadar ona zarar verecek seyi ona yaklastirmaz". (Ahmed
bin Hanbel (16683),(el-Nesâî))
136.Abdullah ibni Amribni''l-As''dan(Radiyallahu Anh)rivayet edildigine gore,
demistir ki, Resûlullâh sallallâhu aleyhi ve sellem, uyku icin yattigi zaman
soyle derdi:“"G G
Allah''m, Senin adinla yanim ustu yattim.Benim gunahimi bagisla. (Müsned-i
Ahmed bin Hanbel-6583,Sunen-iKubra Nesâî-10538)
137.Ebu Umame''den(Radiyallahu Anh)rivayetedildiginegore，demistirki，
Peygambersallallâhu aleyhi ve sellem''insoylebuyurdugunuisittim:"Kimab-
destliolarakyataginagirerde,onauykubasincayakadarAzizveyuceolan
Allah''zikrederse,geceyatagindaOteyeberiye donduguher anicinde dunya
veahirethayirlarindankendisineverilmesiniAzizveYuceAllah''tanistedigi
takdirde,Allah,oistedigiseyionaverir."(ibni Sunni)
138.Bir kimse, sabah aksam yiz defa “Subhanallahi ve bihamdihi” derse,0
gunve ogece,hickimse onunkadarsevapkazanamaz.(Deylemi)
139.Hazreti Aise''den(RadiyallahuAnha)rivayetedildiginegoresoylede-
mistir:"Resûlullâhsallallahu aleyhive sellem,yataginagirdigizamansoyle
derdi:Allah''m,kulagimla ve gozumle benifaydalandir ve onlar bana bagisla.
Beni dusmanimuzerine muzaffer kil ve ondan intikamimi bana goster.
Allahim,borc altina kalmaktan, acliktan Sana siginirim; zira aclik ne kotu bir
dusustur!(Buhârî)',5);
INSERT INTO "pages" VALUES(34,38,'den.."(ibni Sunni)
anmazsa,AllahTeala''danona bir noksanlik olur.“(Buhârî)
uyanirda:
iRm“
Allah''tanbaska ilahyoktur,yalnizOvardir,O''nun ortagiyoktur.Mulk O''nun-
dur,hamd da O''nadir.O,herseye kadirdir.HamdAllaha mahsustur,Allah her
noksanseyden munezzehtir，Allah''tan baska ilah yoktur.Allahher seyden
buyuktur.ibadetleregucyetirmekvekotuiluklerdenkorunmak,ancakAllah''n
la"derse yahut dua yaparsa, duasikabul olunur.Kalkar abdest alir da namaz
kilarsa,namaz1 kabul olunur."(Buhârî-1103,Ebû Dâvûd-5060,Tirmizî-3414)
143.HazretiAise''den (Radiyallahu Anha) Sahih bir isnatla rivayet edildigine
gore, demistir ki:"Resûlullâh sallallâhu aleyhi ve sellem gece uykudan uya-
ninca soyle derdi: "Senden baska ilah yoktur. Seni noksanlardan tenzih ede-
rim. Allah''m, gunahim icin Senden magfiret dilerim ve Senin rahmetini iste-
rim. Allah''m, bana ilim artir ve bana hidayet verdikten sonra kalbimi kaydir-
(Tirmizî)',1);
INSERT INTO "pages" VALUES(35,39,'145.Zeyd ibni Sabit''den (Radiyallahu Anh) rivayet edildigine gore,soyle de-
mistir."Bana isabet eden uykusuzluktan Resûlullâh sallallâhu aleyhi ve selleme
sikayet ettim de,bana dedi ki soyle soyle:"Allah''m, yildizlar batti, gozler
uyudu. Sen ise Hayy''sin, Kayyum''sun, Seni ne uyku tutar,ne de dalginlik.Ey
Hayy ve Kayyum, olan Allahim, gecemi sakin yap ve gozumu uyut". Ben bunu
soyledim de,Aziz ve Yuce olan Allah, icinde bulundugum seyi sikinti ve uyku-
suzlugu giderdi".(ibni Sunni)
146.EbuSaid El-Hudri''den(Radiyallahu Anh)rivayet edildigine gore,kendisi
Peygambersallallâhu aleyhi ve selleminsoylededigimisitti:"Sizdenbiriniz
sevdigi birruya gorurse,muhakkakki bu,Allâh-u Teâlâ''dandir;bundan dolayi
Allah''a hamd etsin ve onu anlatsin."Birrivayette de;"Onu ancak sevdigi kim-
dandir,seytanin serrinden Allah''a siginsin ve onu hic kimseye anlatmasin;
cunku boyleyaparsa onazararvermez."(Buhârî7045)
147.EbuKatade''den(Radiyallahu Anh)rivayet edildiginegoredemistirki,
Resûlullâhsallallahu aleyhive sellemsoylebuyurdu:"Saliholanriya,(diger
bir rivayette de) guzel ruya, Allah''tandir.Hayal ise seytandandir.Kim,hos-
lanmadigi bir sey gorurse, uc kez soluna ufursuin ve seytandan (Allah''a) sigin-
sin, (e>Sll U  aul 3 I, desin.) Boylece o ruiya, ona zarar ver-
mez." Bir rivayette de, ufursun yerine “Tukuirsun" denilmektedir. Bunlardan',3);
INSERT INTO "pages" VALUES(36,40,'(Buhârî3292)
lunduguyanindan Oteyana donsun."(Müslim 2262)
isinden ve ruiyalann kotulugunden ben Sana siginirm" desin. Bunu okumakla
babasin1gormesidir.(Müslim 2261)
150.Amr ibn Abese''(radiyallahu Anh） den rivayet edildigine gore,kendisi
Peygamber sallallâhu aleyhi ve sellemin soyle buyurdugunu isitmistir:Allah''n
rahmetinin kula en yakin oldugu zaman,gecenin son vaktidir.Bu saatte Allah
Teala''y zikredenlerden olmaya gucun yetiyorsa, ol (bunu yap)."(Tirmizî, en
Nesâî)
151.Ebu Hureyre''den (Radiyallahu Anh)rivayet edildigine gore,Resûlullâh
sallallâhu aleyhi ve sellemsoylebuyurdu:Allâh-u Teâlâ''nin doksan dokuz ismi
vardir.Kim bunlar1 ezberleyip sayarsa, cennete girer.Allah tektir (birdir),
tekisever.(Buhârî2736,Müslim2677)
152.Abdullah ibni Mes''ud Hazretlerinden(radiyallahu Anh) rivayetedildigine
gore,demistir ki，Peygamber sallallahualeyhive sellem geceledigizaman
soyle derdi:(BizAllah''in(kulu)olarakgeceledik,butunmulkdeAllah''inolarak
geceledi.Hamd Allah''amahsustur.Allah''tan baska ilahyoktur,yalniz O var-
dir;O''nun ortagiyoktur.Mulk O''na mahsustur;hamd O''na mahsustur.O,her
seyekadirdir.Rabbim!Bugecedebulunaninhayrlisinivebundansonra olanin
dahayirlisiniSendenisterim.Bugecedeolaninserrindenvebundansonra
olaninserrindenSanasiginirim.Rabbim!Tembellikten,kocalmadanvebuna-
maktan Sana siginirm. Cehennemdeki azaptan ve kabirdeki azaptan Sana
siginirim."Sabahladigi zaman yine bunu soylerdi.Allahin izni ile hicbir mah-',3);
INSERT INTO "pages" VALUES(37,41,'[ukat okuyana zarar veremez. (Ebû Dâvûd, Nesâî)
153. iki cumle dilde hafif mizanda agir, Rahmana sevgilidir.
Meleklerin tespihi ve tuim canlilarin rizik verildigi duadir.(İbn Mâce)
154.Ebu SaidEl-Hudri''den(Radiyallahu anh)rivayet edildigine gore，soyle
demistir:“Bir gun,Resûlullâh sallallahu aleyhive sellem mescide girdi.Bir de
orada Ebu Umame adinda ensardan bir adam bulunuyordu. Peygamber ona:
Ey Ebu Umame, boyle namaz vakti olmadigi bir zamanda seni burada oturuyor
gormekteyim, (nedir bu halin) dedi. Ebu Umame:- Uzerime coken uzuntuler
ve borclar,ya Resûlullâh!Peygamber efendimiz buyurdu:-Sana bir takim
sozlerogreteyim miki,onlari soyledigin zaman,Allahsenin uzuintunugidersin
ve senden borcunu odesin?Ben,evet (ogret)ya Resûlullâh,dedim.Peygam-
berefendimizbuyurdu:Sabahladiginveaksamladiginvakitlerdesunlarisoyle:
Allah''m!Uzuntui vekederden Sana siginirim.Acziyetden ve tembellikten Sana
siginirim.Korkakliktan ve cimrilikten Sana siginirim.Borc altina dusmekten ve
dusmanlarin uistun gelmesinden Sana siginirim." Ebu Umame der ki, ben bunu
yaptim.Allâh-u Teâlâ,uzuntu ve kederimi giderdive borcumu benden kal-
dirdi.(Buhârî-6363,İbn Mâce-4106)
ALiMVE BUYUKLEREKARSI DAVRANMA SUNNETi
155. Buyiklere ve yaslilara huirmet etmek, Allâh-u Teâlâ''ya hurmet etmek',3);
INSERT INTO "pages" VALUES(38,42,'157.Bereket biyiklerle beraberdir.(Taberânî,Mecmaiz Zevaid 8/35)
9/345)
159. Ozelikle alimlere ve din buyuklerine ikram ve izzette bulunup, edepli
davranmakgerekir.(Taberânî,Suhreverdi,Avarif 408)
160. Allâh-u Teâlâ Kiyamet guinui alimlere “Ben size ilmi, azap etmek icin
bahsetmedim.Haydi,Ben sizi“affettim”buyuracaktir.(MecmauzZevaid)
161.Sadece muinafik olan kisi ilim ehline edepsizlik eder.(Sarani Letaifil
Milel,218) ilimogrenmekuzereyola cikankimseye，Allah，Cennet yolunu
kolaylastirir.(ibniMace,Mukaddime17)
162.Bir mecliseilimehli geldiginde onlarayervermek gerekir.(Beyhaki Su-
neniKebir,7/101)
163.Resûlullâhsallallâhu aleyhi ve sellemilimehlinetabiolunmayanbir za-
maningelmesindenAllah''uTeala''yasusekildesiginird:
-ia y uapasy (nny yesnn) wy uaaa seen awy iwyey
meyen bir zamana beni ulastirma. O vakit onlarin kalpleri acemlerin (cahille-',6);
INSERT INTO "pages" VALUES(39,43,'132)
ALLAH KORKUSU ALLAHAKARSI KULLUK ADAPLARI VE
SUNNETi
164. Allah korkusunu sermaye edinen, rizkina ticaretsiz ve sermayesiz kavu-
sur. (Taberânî)
165. Efendimiz sallallâhu aleyhi ve sellem vera sahibiydi. (Buhârî, Müslim)
166."Hikmetin bas1, Allah korkusudur" Kesfu''l-Hafa ve Muzilu''l-ilbas, 1/421.
167.Allahkorkusundandolayisu duaederdi:
疏新
Allah''im!Sen''denkorkanbirkalpisterim.
KorkmayankalptenSanasiginirim.(MecmauzZevaid)
168.Allame Munavirahmetullahi aleyh soyle diyor:“Aglamak Resûlullâh
sallallâhu aleyhi ve sellem''eibrahimaleyhisselâm''danmiraskalmistir."
(Müslim,Cenaiz,106)
169.Bir keresinde Hacer''i Esved''e mubarek yuzuinu koydu,uzun zaman ag-
ladi ve Hz. Omer (r. a.)''a donerek soyle buyurdu:“Ey Omer! Burasi aglama
yeridir."”(ibniMace,Hakim-1/454)
170. Bir cenaze sirasinda kabrin yanina oturdu ve yer islanincaya kadar ag-
ladi. (İbn Mâce-309, Buhârî, Edep 165,Tirmizî Edep 1/4)
171. Allah korkusundan aglayan ve gozyasi yuzuine dogru akan kisiye Cehen-
nem haram olur,(İbn Mâce-309,Müslim Cenaiz 106)',8);
INSERT INTO "pages" VALUES(40,44,'172.Hz. Hasan (r. a.) soyle buyurdu:
gormedim."(Subul''elHuda-7/85)
gozleristeyereksoyleduabuyurmustur:
Senin korkundan dolayi bol bol aglayan ve gozyaslaryla kalbi sulayan gozler
nasip eyle (Subul''el Huda-7/73, Cami''us Sagir)
174.Rasul-i Ekrem Efendimiz sallallâhu aleyhi ve sellem buyuruyor ki, “Dun-
yada misafir gibi olun. Camileri ev edinin.Kalplerinizi incelige ve yumusakliga
alistirin. Cokca tefekkur edin ve aglayin. Nefsin kotu arzulari sizi aynliga du-
surmesin.icinde oturmayacaginiz binalar yapiyorsunuz.Yiyemeyeceginiz
seyler topluyorsunuz. Ulasamayacaginiz emeller besliyor* sunuz." (Suiyuti,
Camiui''s-Sagir,3, 3056)
175.Aglamaktandolay1mubareksinesindendegirmenvekazankaynamasi
gibi ses gelirdi, (Subul''el Huda-7/72)
Kur''anhuzunve dert(meydanagetirmek)icininmistir.Siz onu okudugunuzda
aglayiniz. Eger aglayamiyorsaniz, aglar gibi yapiniz. Kur''an-1 Kerim''i guzel
sesle okuyunuz. Kim onu guzel sesle okumazsa,bizden degildir. (Yani bize
tam olarak tabi olanlardan degildir.)” (Ebû Dâvûd, Buhârî, Müslim, Subul''el
Huda-7/73)
177. Rasuilullah Sallallâhu aleyhi ve sellem soyle buyurdu:"Eger sizler benim
bildiklerimi bilseydiniz, az guiler cok aglardiniz. ” Bunun uizerine Resûlullâh''in',4);
INSERT INTO "pages" VALUES(41,45,'12; Müslim,Fezail 134)
Hakim)
179. Ummetimin cennete girmesine sebep olacak en onemli sey ilahi takva ve
guzel ahlaktir. (Ebû Dâvûd 15)
180. Hz. Peygamber sallallâhu aleyhi ve sellem soyle buyurdu: "And olsun ki,
Allah'' en iyi bileniniz ve O''ndan en cok korkaniniz Benim!" (Buhârî, Edeb 72)
181. Allâh-u Teâlâ''nin ismini anarken veya isittigimizde Celle celaluhu,
Subhanehu,Teala，Azze ve Celle gibi unvanlan ile soylemek edeptir.(ibni
Mace,ElEdebul Mufred91)
182.Ebu Umame(r.anh.),Efendimizsallallahu aleyhive sellem''insoylebu-
yurdugunu nakletmistir: "Hicbir sey Allah katinda su iki damladan daha se-
vimli degildir:Biri，Allah''in azabindankorkarak aglayankisiden akangozyasi
damlasi, digeri de Allah yolunda savas meydaninda akitilan kan damlasi."
(Tirmizî,Fedailu''l-Cihad 26)
183.Ezanokunurkenmuezzininsoylediklerini tekraretmektenbaskabir
seylemesgulolmak,konusmakuygunolmaz”bu Rabbiminbana Ozel daveti-
dir，diyedusunerekdunyalikislerearaveripdavetegecikmedenicabetet-
mek sünnettir.(Ebû Dâvûd,el-Kasani,Bedayi,1，155)
184.Allah Rasulu''ne yolunun (sünnetinin) ne oldugu sorulunca,soyle cevap
vermistir:"Marifet sermayem,akil dinimin asli,sevgiesasim,(Allah''a)istiyak
binegim, Allah'' zikir yoldasim, dogruluk hazinem, huzun dostum, ilim silahim,
sabir elbisem, riza ganimetim, acz iftiharim, zuhd sanatim, yakin guc ve kuv-
vetim, itaat bana yeten sey, cihad ahlakim, namaz gozumun nurudur". (Kadi
iyaz,es-Sifa biTarifi Hukuki''l-Mustafa,1/289)',6);
INSERT INTO "pages" VALUES(42,46,'12;Müslim,Fezail 134)
ALLAHiCiNHiZMETiNONEMiVEADAPLARI
Evliya,3/194)
lamaktir(Buhârî,Menakip,25)
188. Yaptigi hizmetten simarp kendini diger insanlardan istin gormemek.
(Ebû Dâvûd,Edep,47)
189.Daima kendikusurlarinigormek.Mutevazi olupkendiniherkestenkucuik
gormek (Tirmizî,Zuhd，48)
190.Herkesisevip herkesle gecimli olmak.(Müsned ibni Hanbel c.6 s.628)
191.Sadakanin hangisi efdaldir?(Allah nazarinda enkiymetlidir?)"diye so
rulmustu,sucevabiverdi:AllahyolundabirkoleyihizmetekoymakveyaAllah
yolunda (askerler icin)bir cadir kurmak(bagislamak)veya dol alma yasina
basanbirdeveyibagislamak.(Müslim)
192.Anneye yapilacak hizmet, babaya gore iki kat fazladir. (imam-1 Nevevi,
el Ezkar)“Hakkiyla anasina babasina hizmet edip (onlarin gonlinu kazanip
duasini kazananlar) Rabb''isina da itaatli olan kul cenneti aladadirlar."
(Kenzu-t-irfan 1001 Hadis s.74/438)
193. Asr-1 saadette nafile oruc tutan bir gruba hizmet eden ama oruclu olma-
yan kimseler hakkinda Allah Rasilu: “Bugun orucsuzlar, oruclularn gecti; on-',6);
INSERT INTO "pages" VALUES(43,47,'195. Resûlullâh efendimiz, Ashabindan birine hizmet edeni gorunce ona dua
ederdi.(Ebû Dâvûd)
196. Dul ve yoksullara hizmet eden, fi-sebilillah cihat eden gibidir. (Tirmizî,
Fedailul Cihad,9-10)
197. Ana babasina hizmet edenin omru, bereketli ve uzun olur. (Nesâî,
Esribe,46,Müslim,137/85)
198.Bir genc, bir ihtiyara, yasindan dolayi hurmet ederse, 0 genc ihtiyarla-
yinca, Allâh-u Teâlâ ona hizmet edecek gencler yaratir. (Tirmizî, Kitabul Birr,
2023)
199.insanlara iyiliketmekcoksevaptir.Hadis-iseriflerdebuyruluyorki:
insanlarinhepsiAllah''in iyali(evhalki) gibidir.Allâh-u Teâlâ''nin encoksev-
digi kimse,Onun iyaline(insanlara)en faydali olandir.Allâh-u Teâlâ''nin en
bugz ettigikimse de Onun iyaline iyilik etmeyendir.(Bezzar)
200.Suikiseydendaha iyisiyoktur:Allah''a imanve Onunkullarinaiyiliket-
mek.Su iki seyden de kotusu yoktur:Sirk ve insanlara kotiluik etmek.
(Deylemi)
201. Bir mu''mini sevindirene, maddi ve manevi kucuk buyuk bir hacetini go-
rene，Allâh-u Teâlâ,kiyamette ona hep hizmet edecek birini yaratir.
(Mecmauzzevaid,1/82)
202. Su uc seyi yapan, tam mui''mindir: Ailesine hizmet eden, fakirlerle otu-
rup kalkan ve hizmetcisiyle birlikte yiyen. (Deylemi)
203.Resûlullâh sallallâhu aleyhi ve sellem yolculuk esnasinda arkadan yürur,',9);
INSERT INTO "pages" VALUES(44,48,'(EbuDavud,Cihad94)
kiyametteAllâh-u Teâlâorter.(Müslim)
baskalarinaverir.(Taberânî)
giderken, her adimi icin bir guinahi af olur ve kendisine kiyamette nimetler
verilir.(ibniMace)
208.Bir kimse, din kardesinin rahata kavusmasi veya sikintidan kurtulmas1
icinhukumet adamlarina gidip ugrasirsa,kiyamette siratkoprisunden,her.
kesin ayaklari kaydigizaman,Allâh-u Teâlâ onu suratle gecirir.(Taberânî)
209.Allâh-u Teâlâ''ninensevdigiis,elbisevererekveya doyurarakveyabas-
ka bir ihtiyacin karsilayarak,bir mu''mini sevindirmektir.(Taberânî,El Ke-
bir,13646)
210.Hizmetlerin en guzeli，Allah yolunda yuriyenlere hizmet etmektir.
(Deylemi,Müsned,2/324)
211.EminbirMuslumanmalmuhafiziolsavevazifesinidurustlukleyapsa,
soyleki,kendisineemredilenigonul hosluguyla eksiksizve tamolarakyeri-ne
getirirse,sadakayivereniki kisiden biri olur.Ravi:Buhârî,Zekat25
212.Hizmetini sirfAllah rizas1icinyapmak.(Ebû Dâvûd，Edep57)
213. Hakarete maruz kaldiginda, sabretmesini bilip kinci ve hasetci olmamak.',6);
INSERT INTO "pages" VALUES(45,49,'ni temin etmek icin cikmissa, Allah yolundadir. Calisp kazandiginin coklu-
guyla ovuinmek, (zenginligiyle gururlanmak) icin cikmissa, tagutun (seytanin
ve nefs-i emmarenin) yolundadir." (Taberânî)
215. Ana-babaya hizmet etmek. (Buhârî 6/2801, Müslim 5/2549)
216.Ana-babaya iyilikve ihsan,etmek.(Buhârî13/5973,Müslim137/85)
217.Asi olmamak,kars1gelmemek.(Buhârî 13/2442,Müslim 143/87)
218.itaatetmek,gunah olmayanemirleriniyapmak.(Tirmizî,1961)
219.Sert bakmamak，sefkatle，sevgi ile bakmak.(Müslim，Birr 3，Buhârî
Eyman16)
220.Uzmemek,incitmemek,rizalarin1kazanmak(Tirmizî,1961)
221.izinsiz sefere gitmemek.Hacca giderken，muhtac olmayan ana-baba-
danizin almak sünnettir.Ana-baba muhtacise,izinsizgitmekharamdir(Mus-
lim,137/85)
222.Saygida,hurmette kusur etmemek.“Kucugumuze merhamet etmeyen,
buyugumuzuin hakkini gozetmeyen/saygi duymayan bizden degildir." (Tirmizî,
Birr,15.)
223. Onlarla yolda giderken, arkalarindan gitmek. (Buhârî,13/5973)',9);
INSERT INTO "pages" VALUES(46,50,'224.Zaruretsizonlerindeyurumemek.(Müslim,137/85)
2801)
227.Yumusaksoylemek,tevazu etmek.(Müslim,137/85)
228.Of bile dememek.(Tirmizî,1961)
229. Konusurken sesini, onlarin sesinden yuksek cikarmamak. (Buhârî, 13/
5979)
230.Yanlarinda cokkonusmamak,edebiasmamak.(Buhârî13/5979)
231.Ana-baba bildigi seyleri de anlatsa, yine ayni seyler mi dememek. Hic
duymamisgibicankulagiiledinlemek.(lmamiNevevi)
232.Kaba,dokunakl1ve argosozsoylememek.(Müslim146/90)
233.Hanimin1 onlardan ustun tutmamak.(Tirmizî 1200,Ebû Dâvûd 5138,ibni
Mace2088,Ahmed2/20-157,Albani7/136)
234.isimleri ile cagirmamak,sozlerinikesmemek, sozlerinin arasina girme
mek. (Tirmizî,1961)
235. Bilgiclik taslamamak. Ana-baba yanlis da soylese, oyle degil diyerek
itirazetmemek.(Müslim,137/85)
236. Ana-babanin arasin1 acacak soz ve hareketlerden uzak durmak.“Ana
babasina asi olan cennete giremez.”(Nesâî, Esribe,46,Müslim,137/85)
237. Ana-baba ile ogul veya kizin arasini acacak islerden uzak durmak. “Ana',12);
INSERT INTO "pages" VALUES(47,51,'(Tirmizî, Birr,7.)
239. Konusurken, yap, yapma gibi ifadeler kullanmamak. Yapar misin gibi
ricada bulunmalidir. (Müslim, 2549/5)
240. Hayir dualarini almak. (Tirmizî, 1961)
241. Ana-baba duasini ganimet bilmek. (Buhârî, 13/5979)
242.Beddualarin1 almamak.(Müslim,2549/5)
243.Acimak,merhamet etmek.(Tirmizî,1961)
244.Her firsatta ana-babanin ellerini opmeli，sevdigini hissettirmelidir.
(MecmauzZevaid)
245.Bir seye sevinince,(Ne iyi olmus,hayirl1 olsun) gibi sozlerle memnuni-
yetinibildirmelidir.(Ebu Nuaym220)
246.Uzuntulerine uzulmek,dertleri ilehemdert olmak.(ibni Neccar520)
247. Bir seye uzulmuslerse, (Gecmis olsun) diyerek ilgilendigini, uzuldugunu
bildirmeye calismalidir. (ibni Neccar 520)
248. Cok soylemelerinden incinmemek. (Müslim, Birr 3, Buhârî Eyman 16)
249. incinse bile, kesinlikle incindigini hissettirmemek. (Müslim, Birr 3,
Buhârî Eyman16)
250.Sitem ve cefalarina kizmamak.Sozlerini hic duymamis gibihareket et-',12);
INSERT INTO "pages" VALUES(48,52,'istersen okapiyibirak istersen muhafaza et."(Tirmizî 1961)
251.Onlardan raz1 olmak.(Müslim,Birr 3,Buhârî Eyman 16)
dadir."(Buhârî Eyman 16)
253.incitmektencokkorkmak.(ibniNeccar522)
hennemden iki kapi acilir.”(Beyhaki,MüslimBirr3)
dim"dedi.Peygamber sallallâhu aleyhi ve sellemEfendimiz bu duruma uizui-
lerek buyurdu ki:“Hemen git, onlan aglattigin gibi guildur!"(Ebû Dâvûd,
Cihad,31Nesâî,Biat,10,ibnMace,cihad,12)
256.“Hak Teala,bazi gunahlarin cezasini kiyamete kadar geciktirir.Ana-ba-
baya isyanbundanmustesnadir."Hakim.
257.Peygamber sallallahu aleyhive sellemEfendimiz buyurdular ki:“Ana
babanin yuzune sevgiile bakmakibadettir."Ebu Nuaym.
258.Cihad icin izinisteyenbirinePeygamber efendimiz，ana-babasinin sag
oldugunu ogrenince,“Burada kal,onlara hizmet et,cunku onlara hizmet ci-
hattir."Buhârî.6/2801.Müslim,2549/5.
259.Ana-babavemahremakrabalari ziyaretetmek.AbdullahbinAmr
(Radiyallahu Anh) soyle dedi: Nebi sallallâhu aleyhi ve sellem soyle buyurdu:
“"Akrabalik bagini gozeten, (yapilan iyilige karsilik vererek) mukafatlandiran
kimse degildir! Ama asil akrabalik bagini gozeten kisi, akrabalik bagi',6);
INSERT INTO "pages" VALUES(49,53,'46)
(Müslim)
264. Ne zaman isterseniz, malim, param size feda olsun demeli, bir kizgin-
liklar varsa, bu yolla onlar teskin etmelidir." Kim omrunun uzun olmasini ve
rabalik baglarini gozetsin."Ahmet b. Hanbel.
hibi olankimdir?"Soylebuyurdu:“"Annendir，sonrayine annendir，sonra yine
annendir，sonra da babandir，sonra da sana yakin olanlardir."(Buhârî
13/5974,Müslim2548/1).
266.Hz.Ebu Bekir (r.anh)''in kizi Esma (r.anh) soyle dedi:“Resûlullâh sal-
lallahualeyhivesellemzamanindaannemmusrikolarakyanimageldi.Ben
deResûlullâhsallallâhu aleyhi ve selleme:“Annemgeldi.Benimkendisineiyi
davranmamiumuyor.Annemeiyilikedebilirmiyim?Diyefetvasor-
dum."Resûlullâh sallallahu aleyhive sellem bana soylebuyurdu:“Evet,an-
neneiyiliket."(Buhârî,5/2410;Müslim,1003/50)
267.Hz.Peygambersallallâhu aleyhi ve sellemhadis-iseriflerindesoylebu-',3);
INSERT INTO "pages" VALUES(50,54,'Edeb,127)
(TirmizîBir 3)
269.Definlerinde erken davranmak.(Buhârî16)
270. Sünnet izere yikamak. (Müslim, Birr,3)
271.Bu isi bilen iyi kimselere yikatmalidir.(Beyhaki,390-393)
272. Suinnet izere kefenlemek. Caiz olmayan kefen yapmamak. (Ebu Nuaym,
Mustahrac.139-140)
273.Resûlullâh sallallâhu aleyhi ve sellem:‘Herkim cenaze namazi kilinin-
caya kadar cenazedehazir olursa ona birkirat,herkimde gomuilunceyeka-
nedir diye sordular? Resûlullâh sallallâhu aleyhi ve sellem: iki buyuk dag gi-
bi''diyecevapverdi."(Müslim945/52)
274.Kefende suinnet olan sayiya dikkat etmek.(Buhârî，Müslim，Ebu Nuaym
Mustahrac 139,140,Beyhaki390,393)
275.Erkeklere 3 parcadan fazla yapmamak.(Buhârî，Müslim，Ebu Nuaym
Mustahrac139,140,Beyhaki 390,393)
276.Kefendeisrafetmemek.(Buhârî,Müslim 192)
277.Helal parasindankefen almak.(Buhârî,Müslim 192)
278.Cenaze namazin1biliyorsakendisi kildirmak.(Buhârî,Müslim 192)',10);
INSERT INTO "pages" VALUES(51,55,'(Müslim iman 192)
284. Kabrin izerini balik sirti gibi yapmak. (Mislim, iman 192)
285. Topragi basinda sadaka vermek. (Müslim, iman 192)
286.Kabir basinda dua etmek. (Ebû Dâvûd, Cenaiz 69)
287. Sadakayi ve duayi geciktirmemek. (Ebû Dâvûd, Cenaiz 69)
288.Borclarin1 Odemek.(Ebû Dâvûd,Cenaiz69)
289.Telkinikendi vermek.(Ebû Dâvûd,Cenaiz 69)
290.Olunun oruc borcu icin,iskatinihemen yapmak.(Ebû Dâvûd, Cenaiz 69)
291.Mezar tasina caiz olmayan ifadeleryazdirmamak.(Ebû Dâvûd, Cenaiz 69
ibniMace1563)
292. Vasiyetlerini yerine getirmek. (Dine uygun degilse yerine getirilmez.)
(Multeka)
293. “Resûlullâh sallallâhu aleyhi ve sellem Ebu Seleme (Radiyallahu Anh)''in
yanina girdi. Gozleri acik kalmisti, gozlerini kapattiktan sonra soyle dedi:
"Ruh kabzedildigi vakit goz arkasindan bakar." Aile halkindan birtakim
kimseler feryat edince Resûlullâh salallahu aleyhi ve sellem soyle buyurdu:',10);
INSERT INTO "pages" VALUES(52,56,'Ahmed297,Beyhaki334)
294.Sevab1 onlara olmak uzere oruc tutmak.(Taberânî,13,Tirmizî,38)
295.Sevab1onlaraolmakuzerehacetmek.(Buhârî1739,1740)
296.Sevab1onlara olmak uzere sadaka vermek.(Buhârî 2603,2604)
297.Kabirlerini ziyaret edipKur''an-1kerim okumalidir.(Nesâî,2036)
298.KabirleriniCuma gunleriziyaretetmek.ZiyaretteduaveKur''ân-1kerim
okumakla mesgul olmak,uygunsuz soz soylememek.(Müslim 947,Nesâî 2036)
299.Resûlullâh sallallâhu aleyhi ve sellem:‘Oncegecencenazeyihayirile
anipovdunuz.iste ona cennet vacip oldu.Sonra gecen cenazeyi ser ile anip
kotuilediniz.Ona da cehennemvacip oldu.Cunku sizleryeryuzunde Allah''in
sahitlerisiniz''buyurdu.”(Buhârî 1290，Ebû Dâvûd 3233，Müslim 949/60,
Tirmizî1064)
kendi kotu amelleri ile onlara kabirde azap ettirmemelidir.(Tirmizî，Bir,
3/1899)
301.Aise (Radiyallahu Anha)soyle dedi:“Nebisallallâhu aleyhi ve sellem
Sizleroluleresovmeyiniz!Cunkuonlarondengondermisolduklaramellerin
karsiliklarna ulasmislardir''buyurdu."(Buhârî 6433,Hakim 4,170/7258)',7);
INSERT INTO "pages" VALUES(53,57,'mektir) buyruldu. (Multeka)
bulunmakta devam edecektir." (Müslim 2558/22)
304. Ftir bayraminda, sevabi onlara olmak uzere sadaka-i fitr vermek.
(Taberânî,12,Tirmizî，37)
305.Kurban bayraminda sevabi onlara olmak uzere kurban kesmek. (Nesâî)
306.Ana-babaninsevdigiyemegiyapip,fakirlereveripruhlarin1sadetmek.
Kotiluklerinisoylememek.(DareKutni)
AYIPLARIORTMEKSUNNETIVEADABI
307.Musluman Muslumanin kardesidir,ona zulmetmez，zulmedilmesine de
yardimci olmaz.Kim arkadasinin ihtiyacini giderirse，Allâh-u Teâlâ da onun
itiyacini giderir. Kim, Muslumanin sikintisini kaldirirsa, Allah da kiyamet
gunui onun sikintilarini kaldirir. Kim, Muslumanin ayibini orterse, Allahu Tea-
Sila30)
Ummâl3/17)',4);
INSERT INTO "pages" VALUES(54,58,'3/17)
311.Kisi gunahve ayiplarnin ortuilmesi icinsu duayi okur:
Allah''im eksiklerimizi ort ve bizi korktuklarmizdan emin eyle. (Ebû Dâvûd,
Et-Tergibve''tTerhib-2/238,Semail''iKubra-3/210-213)
312. Birbirinizin ozel ve mahrem hayatini arastirmayin. (Müslim, Birr ve Sila,
30)
313.“Bir kul,bu dunyada baska bir kulun ayibini Orterse,kiyamet gununde
Allah da onun aybini orter.“ (Müslim, Birr 72. Buhârî, Mezalim, 3; Ebû Dâvûd,
Edeb 38;Tirmizî,Birr 19;İbn Mâce,Mukaddime 17)
mistir. Bir adamin, gece kotu bir is yapip,Allah onu rttugu halde, sabahle-
yinkalkip:Eyfalan!Ben dungecesoylesoyleyaptim”demesi,acik gunah-
lardandir.Oysa okisi,Rabbi kendisinin kotulugunu orttugu halde geceyi ge-
cirmisti.Fakat o，Allah''in Orttugunu acarak sabahliyor.”(Buhârî， Edeb 60;
Müslim,Zuhd52)
315.Hz.EbuHureyreradıyallâhu anh''danrivayet edilmistir:Resûlullâh sal-
lallahu aleyhi vesellem buyurdu ki;“Birkimse，“insanlar helak oldu”derse,
hakirgordugunden,tekebburgunahinamuptela olmustur)”Müslim
316.Bir mu''min，arkadasinin ayibin1 gormez,onu gizlerse，suphesiz Allahu
Tealabuhareketi sebebiyle onu Cennetekoyar.(Taberânî，Mucamu''Evsat
1/63)
317.Kim bir ayip orterse, diri diri kuma gomen sucsuz kiz cocugunu kurtar-
misgibisevapolur.(Ebû Dâvûd,MüslimBirr58)',6);
INSERT INTO "pages" VALUES(55,59,'(Taberânî, Kenzuil Ummâl 3/17)
322. Eger ondan yuiz cevirip munasebetlerimizi kesersek, gunah ile felaket ile
onu bas basa birakmis oluruz. (Taberânî, Mucemul Evsat1/63-64)
323. Arkadaslarimizin kusurlarini yuizuine vurmamak. insanlara ne oluyor ki
soyle yapiyorlar diyerek umuma soylemek.(Ebû Dâvûd Edep 6)
324.Arkadasinkusurlarinigizlemeli.Bizekarsi isledigi hatalarina gelince，
bunu affetmemizgerekir.(Müslim,Birr,58)
ifsat eder (ahlaklarini bozar)veya ifsada yaklastirmis olursun.(Riyazu''s-
Salihin,Ill,154)
326. Arkadasinin mazeretini kabul etmemek gunahtr. Ozru kabul etmeyen,
ozur dileyenin gunahini yuklenmis olur. (Tirmizî Birr ve Sila 85)
eden, uzaklasana yaklasan yuksek derecelere kavusur. (Bezzar)',4);
INSERT INTO "pages" VALUES(56,60,'3)
yenindir.(Müsned2/235)
rinhatayapmalariniarzulamayin!(Müsned2/235)
1425-29-46)
332. Kendine reva gordugunu, sana reva gormeyenin arkadasliginda hayir
yoktur.(Müslim Birr,Sila30,58)
333.Resûlullâh sallallahu aleyhive sellem soyle buyurdu;“Fakirleri seviniz.
Onlarla oturunuz.SenAraplarikalbinden sev.Kendindebulunankusurlar seni
baskasiniayiplamaktan alikoysun"(Mustedrek-i Hakim)
334.Hz.Enes bin Malik radıyallâhu anh''dan rivayetediliyor:Resûlullâh
sallallâhu aleyhi ve sellem soyle buyurdu;“Kul dilinikorumadigi muddetce
imaninhakikatineulasamaz."(Taberânî,Mecma''uzZevaid)
335.Hz.Ebu Said Hudriradıyallâhu anh''danrivayet edilmistir:Bir adam
"Dilini hayirdan baska her sozden muhafaza et. Bununla sen seytana galip
gelirsin."(Bezzar,Mecma''uzZevaid)
336.Hz.Enes radıyallâhu anh''dan rivayet edilmistir:Resûlullâh sallallahu
aleyhi vesellem Ebu Zerr radıyallâhu anh ile karsilasti ve“Ey Ebu Zerr!Sana
kendisiyle amel edilmesi cok kolay olan ve mizanda diger amellerden agir',5);
INSERT INTO "pages" VALUES(57,61,'BAYRAMLA iLGiLi SUNNET VE ADAPLAR
337.Gusuletmek(ibniMace-93)
338.Guzel vetemizelbisegiymek,sank sarmak(Sunen''iKubra-3/280)
339.Guzelkoku surunmek,misvak kullanmak(Buhârî,124)
340.Bayramnamazlarinimeydanveya sahagibiacikyerlerdekilmak(Buhârî,
Müslim,ibniHuzeyme-2/342)
341.Resûlullâhaleyhissalatuvesselam，Bayramnamazlarinagiderken
yuriyerek giderler，donerken de baska yoldan donerlerdi.(Buhârî，Hac 15;
Müslim,Hac 223. Ebû Dâvûd, Menasik 44.)
342.Bayramnamazindanonceveyasonra camidenafilenamazkilmamak.
Ancak eve donunce isteyen kilabilir.(İbn Mâce-92,ibni Huzeyme-2/362)
343.Bayram namazinda ezan ve kamet yoktur.(Ebû Dâvûd, Müslim)
344. Hutbeyi namazdan sonra okumak. (Kenz''ul Ummâl-8/641)
345. Kurban Bayrami''nda ilk vakitte namazi kilmak, Ramazan''da ise biraz
geciktirmek(Zad''ulMaad-1/242)
346. Efendimiz sallallâhu aleyhi ve sellem''in Bayram namazinda Kaf, Kamer,3.',10);
INSERT INTO "pages" VALUES(58,62,'Davud,Mecma''izZevaid)
Kübra-3/299)
Kurban Bayram''nda ise hicbir sey yemez, namazdan sonra kurbanin cigerin-
denyerdi.(Buhârî,Miskat,Sunen''iKubra-3/283)
349.Namazayayan gitmek (Kenz''ul Ummâl-8/632)
350.Fitirsadakasin1namazdanoncevermek.(ibniMace-125)
351.Ramazanbayrami namazina giderken yolda sessizce tekbir getirmekkur-
bandaisehafifsesletekbirgetirmek.(Tirmizî)
352.Resûlullâhsallallâhu aleyhi ve sellembayramnamazgahinagiderken
ailesindeki cocuklari yanina alir，yolda tekbir getirerek giderdi.(Suneni
Kubra-3/279)
353.Kadinlar bayram guinleri icin aksamdan kina yakarlar.(ibni A Rezzak-
333)
354.Bayram gecelerini ibadetle gecirmek (İbn Mâce-127)
BiRCEMAATEEMiROLMAKSUNNETIVEADABI
355.Emir hukum yagdirmamalidir.“Musluimanlarin islerini ustlenip de onlar
icincalisipcabalamayanhicbiryoneticioMüslimanlarlabirliktecennete
giremez.”(Müslim iman 229)',7);
INSERT INTO "pages" VALUES(59,63,'imara20)
359. Her kardesin mizacina huyuna uygun hareket yapmalidir. Hz. Enes
selleme on yil hizmet ettim bana hicbir sefer of bile dememistir. Yapti- gim
bir seyden dolayi nicin boyle yaptin demedigi gibi, yapmadigim bir sey
sebebiyle soyle yapsan olmaz miydi da dememistir. (Buhârî, Savm 53, Müslim,
Fezail82)
360.Kimseyi sirdas edinmemelidir.(Buhârî,Ahkam,1,Müslim,Imare33)
361.Cemaatin menfaatlerini Allah''in rizasini dusunerek is yapmalidir.“Bir
kimsebirseyi yapmakveya birakmak uzere yemin eder, sonra da onun ziddini
Allah''in rizasina daha uygun gorurse, o kimse yeminini bozarak takvaya uygun
olani yapsin."(Müslim,Eyman 15).
362. Her kardese her isi yaptirmalidir. Resûlullâh sallallâhu aleyhi ve sellem
soyle buyurdu: “Ailesine ve idaresi altinda bulunanlara adaletle hukmeden
adil kimseler Allah katinda nurdan koltuklar izerine otururlar." (Müslim imara
18)',4);
INSERT INTO "pages" VALUES(60,64,'sindandir."(Tirmizî，Zuhd 11)
hem de ahirette yumusaklik goster." (Müslim iman 19)
BiRCEMAATTEMEMUROLMASUNNETIVEADABI
365. Her arkadas her konuda emir kadar fikirli olmalidir. (İbn Mâce Cihad 40.
41)
366.Emir kim olursa olsun，ona itaatte kusur edilmemelidir."Basinizdaki
emir,Habesli siyah bir kole de olsa,ona mutlaka itaat edin!"(Buhârî,Ahkam
1)
367.Enkotu memur,amirikararvermeye zorlayandir.(ed-DareKutni)
368.Caizolanislerdeamireitaatetmelidir.Gunah1emretmedikce，amire
itaatvaciptir.Resûlullâh sallallahualeyhi ve sellemsoyle buyurdu:“Bana
itaateden,Allah''a itaat etmis olur.islam devletininbasindaki Muslumanida-
recilere itaat eden,bana itaat etmis olur,onlarakarsigelen isebanakarsi
gelmis olur."(Buhârî,Cihad 109; Müslim, imara 32)
369.Amire eksiklerihikmetle anlatilmali (ibniMace Cihad 39)
370. Resûlullâh sallallâhu aleyhi ve sellem soyle buyurdu: “Zenginlik, fakir-
lik, neseli ve kederli halde ve baskalari sana tercih edilse bile soz dinleyecek
ve itaatedeceksiniz.”(Müslim imare35)
371. Amire hizmet etmelidir. “Bazi emirler gelir, riziklariniza el atar, yalan-',7);
INSERT INTO "pages" VALUES(61,65,'375. Bir is icin aldigi musadeyi baska bir is icin kullanmamalidir. (İbn Mâce
Cihad39)
376. Amir ve arkadaslari icin dua etmelidir. Peygamber Sallallahu aleyhi ve
sellem umre yapmak icin giden Hz. Omer''e: “Bizi duadan unutma, sevgili
kardesim!" buyurdu. (Ebû Dâvûd, Vitir 23)
377. Her ise hazir olmalidir.Asr-1 saadette nafile oruc tutan bir guruba hiz-
met eden ama oruclu olmayan kimseler hakkinda Allah Rasulu: “Bugun oruc-
Cihad,71)
378.Kiriciolmamalidir.Peygamberimizsallallâhu aleyhi ve sellemKabe''ye
bakarken seyle demistir:“Kuskusuz Allah seni cok serefli,cok mukerrem,
hurmetli，cokazametlikilmistir;fakatmu''minsendendahahurmetli/daha
saygi degerdir."(İbn Mâce,Fiten,2;Mecmau''z-zevaid,1/81).
379.Kendikusurlari,baskalarininkusurlarini gormeyiengellemelidir.“Kendi
kusurlariyla ugrasipbaskalarinin kusurlarinikurcalamaktan kendisini alikoyan
kimseye mujdeler olsun." (Munavi, Feyzu''l-Kadir 4/281)
BORCVERMEK,BORCALMAKiLEiLGiLi SUNNETVEADAPLAR
380. Hz. Peygamber salllahu aleyhi ve sellem soyle buyurmustur: "Bir za-',6);
INSERT INTO "pages" VALUES(62,66,'mina: Mall olmayana geldiginde musamaha goster, umulur ki Allah da bizlere
musamaha edip gunahlarimizi affeder derdi.Nihayet Allah''a kavustu ve Allah
da ona musamaha gosterdi."(Sahih-i Müslim''deki hadis numarasi: 2922)
381. Borclunun kendiliginden ve alacaklisinin rizasini almadan sure uzatimina
gitmesi dogru olmaz.(Ahmed b.Hanbel,2,23-442-443)
382.Alacakli da, alacagi gun geldiginde nezaket cercevesinde bunu hatirla-
tabilir.(Camiüs-Sagir2/356,2/510)
383.Egeralacaklis1biraz sureisterse,imkan1varsaodeme suiresi vermesi
kendisi icin hayirdir, sevaptir. (Müslim,Kasem 32/1563)
384.Borc verenin duasikabul olur,kederden uzak olur.(Camius-Sagir 2/510)
385.Borclukimse once borcunuodemeli ve sonra hacvb.ibadetleri yerine
getirmelidir.(elMebsud)
etmesi dogru degildir.(Cami''us-Sagir 1/236)
387.Efendimizsallallahualeyhive sellemborcluolmektenAllah''uTeala''ya
siginird1.(Nesâî,istiaze 24,31,32)
388.Borc odemek icin su dua okunur:Allah''im!Helalyollardan ihtiyacimi
karsila,harama birakma,litfunla beni zengin et.Baskalarina muhtac etme.
(elMebsud)
389.Hz.Peygamber sallallahu aleyhive sellemsoylebuyurmustur:Sizden
onceki ummetlerden bir kisininruhunu melekler karsilayarak“Dunyada bir
iyilik yaptin mi?" diye sordular. O kimse:“Hayir" dedi.Melekler:"Hatrlama-
ya calis" dediler. O kimse: "Ben insanlara borc verirdim, sonra bunlarn topla-
yan adamlarima; mali olmayan borcluya muhlet veriniz, mali olana da
musamaha ediniz seklinde emrederdim"diye cevap verdi.Allah Rasulu de-',8);
INSERT INTO "pages" VALUES(63,67,'24,31,32)
bakmak icin gelerek odasinin kapi perdesini acarak Kaab b. Malik''e "Ey Kaab!"
diye seslenmistir. Kaab da "Buyur ey Allah''n Rasulu" cevabini vermistir. Bunun
uzerine Hz. Peygamber sallallâhu aleyhi ve sellem ona eliyle alacaginin yar-
Rasulu" cevabini vermistir. Hz. Peygamber sallallâhu aleyhi ve sellem bu defa
ibn Ebu Hadred''e“kalk borcunu Ode"buyurmustur. (Sahih-i Müslim''deki hadis
numarasi:2912)
392.Hz.Abdullah bin Ebi Rebia radıyallâhu anh diyor ki:Peygamber
sallallahu aleyhi vesellem benden kirk bin borc aldi. Sonra Resûlullâh
sallallâhu aleyhi ve sellem''emalgelinceomalibanaverdivebanaduaederek
Suphesiz borcunbedeli;onu edaetmekve(borcverenkimseye)tesekkur
etmektir.”(Nesei)
393.Resûlullâhsallallâhu aleyhi ve sellemborcuedaederkensoyledua
ederdi:
Allah senin ailene ve malina bereket versin(İbn Mâce-174,S.Huda-9/20)
394. Sadakanin 10 kat, borc vermenin ise 18 kat sevabi vardir. (Taberânî,
Cami''us-Sagir, Mecma''uz Zevaid)
395. Borcu eda etme niyetile alan kimseye odemede Allâh-u Teâlâ yardimci',4);
INSERT INTO "pages" VALUES(64,68,'olur.(Sunen''iKubra-5/354)
hirsiz olarak cikar. (Buhârî, istikraz 2)
397. Elinde imkani oldugu halde borcunu odemeyen zalim sayilir. (Buhârî,
istikraz12,Müslim,Musakat33/1664)
398.Borclukalmakzillettir.(Hakim,Et-Tergibve''t Terhib-2/536)
399.Kiyamet gunu，borclunun borcu salih amellerinden odenecektir.(ibni
Mace-173)
400.Resûlullâhsallallâhu aleyhi ve sellemborcunuoderkenenguzelsurette
ve fazlas1 ile oderdi.(Sunen''iKubra-5/351) UYARl:Borcverip alirken,fazla-
lig1sartkosmamaksartiyla，odemesirasindafazladanvermektebirsakinca
yoktur.Aksihaldefaiz olur.
401.Borclu odeme yapamazsa,fazladanmuhlet taniyankimseyiAllah''u Te-
alaKiyametgunununuzuntuvesikintisindanuzaktutar.Hergununesadaka
sevab1 verilir.Duas1kabul olur,kederden uzak olur.(Mecma‘uz Zevaid, Su-
nen''iKubra5/357,Müsned''iAhmed-2/23)
402.Alacakli borcunuisterkenbiraz sert konusursa borclu sabretmelidir.
(Muskat''ilMesabih-251)
403.Hz.EbuMusa el-Es''ari radıyallâhu anh''danrivayet edilmistir:Resûlullâh
sallallahu aleyhi vesellem buyurdu ki; “Allâh-u Teâlâ''nin siddetle yasakladig1
(sirk,zina vs.）buyuk gunahlardan sonra en buyukgunah,kisinin borclu olarak
olup de geride o borcun odenmesi icin herhangi bir hazirlik birakmamis
olmasidir."(Ebû Dâvûd)
404. Bir cenaze getirildiginde, Hz. Peygamber Sallallâhu aleyhi ve sellem''in
herseyden Once, “Olunun borcu var mi?" diye sorma adeti vardi. Eger borclu
oldugunu ogrenirse, sahabe-i kirama, “Cenaze namazini kilin" buyurur, kendisi',8);
INSERT INTO "pages" VALUES(65,69,'siginarak soyle dua ederdi:
间可可(ueyng)
407. Borc demek icin su dua okunur:
408. imran ibnu Huzeyfe (radıyallâhu anh) anlatiyor: "Meymune (radiyallahu
anha) fazlaca borca giriyordu. Ailesi bu meselede mudahale edip ayipladi-
lar. Su cevabi verdi: “Borcu birakmayacagim. Ben dostum ve can yoldasim
aleyhissalatui vesselam'' soyle soylerken dinledim: "Bir borcla borclanan bir
kimsenin Odeme niyetinde oldugunu Allah bilince, onun borcunu Allah
mutlaka duinyada iken oder." (Nesâî, Buyu 99, (7, 315); İbn Mâce, Sadakat 10,
(2408))
409.Hz.Ebu Hureyre (radıyallâhu anh) anlatiyor:"Resûlullâh aleyhissalatu
vesselambuyurdularki:“Borcunu odeyebilecekdurumda olanzenginkimsenin
odemeyigeciktirmesizulumdur.Birinizbirzenginehavaleolunur-sa
(havaleyikabuletsin)"(Buhârî,istikraz 12,Havalat 1,2;Müslim,Musakat 33,
(1564); Muvatta, Buyu 84, (2,674); Ebû Dâvûd, Buyu 10, (3345); Tirmizî, Buyu
68,(1308);Nesâî, Buyu 101,(7,317))
CAMIiLEiLGiLiSUNNETVEADAPLAR
410.Camileri abadedenlerAllahehlidirler.Camilerdenamazibekleyenler
ummetin ruhbanlaridir.Mescitler takva sahibinin evidir. Gonlu camilere bagli
olanlar arsin golgesinde olurlar. Allah Celle celaluhu boyle kimselerin kefili-',4);
INSERT INTO "pages" VALUES(66,70,'Kenz''ul Ummâl,Buhârî,İbn Mâce,Tergib''etTerhib-195)
5/274)
gelmemek.(Mecma''izZevaid-2/17Müslim-209)
413. Camiyi temiz tutmak. Resûlullâh sallallâhu aleyhi ve sellem hurma dal-
lanyla camiyi supururdu.(ibni Ebi Seybe-398)
414. Camiye sag ayakta girip sol ayakla cikmak. (Sunen''i Kubra-443)
415.Resûlullâhsallallâhu aleyhi ve sellemcami insaedenensarinyanindan
2/11.Sunen''iKubra-2/439)
416.Muslumanlarkoyvemahallelerinekesinliklecamiiveyamescidinsaet-
melidirler.(Sunen''iKubra-440)
417.Camivemescitlerizikir,ilimve talimmeclisleriileihyaetmek.(Tergib-
1/105,ibniMace)
418.Resûlullâhsallallâhu aleyhi ve sellemcamidekayipesyailaniyapmay
yasaklamistir.(Semail''iKubra-3/440)
419. Camileri yol ve gecit edinmemek (Bir kapisindan girip diger kapisindan
cikacaksekildekestirme olarakkullanmakgibi...)(Tergib-1/205,Taberânî)
420.Camilericinen guzel renkbeyazdir.(İbn Mâce-255)',8);
INSERT INTO "pages" VALUES(67,71,'(Mecma''iz Zevaid-2/26)
Zevaid-2/11)
2/9)
427. Camileri delilerden, akli ermeyen kuicuk cocuklardan, yuksek sesle ko-
nusmaktan, silah ve kesici aletlerden, alisveristen, ser''i ceza uygulamaktan,
kavga ve guruiltiden korumak.(Camide butuin bunlar yasaklanmistir）(ibni
Abdurrezzak-442)
428.Sayet mekruh vakit degilse,camiye girince oturmadan once iki rekat
Tahiyyet''ul Mescid namazikilmak. (Müslim- 1/248)
Sünnet veya farz kilmak da Tahiyyet''ul Mescid namazi icin kifayet eder.
429. Camiye girildiginde mekruh vakit girmisse su kelimeler soylenir:
430. Rasuilullah sallallâhu aleyhi ve sellem Mekke''nin fethi sirasinda Mescidi
3/28)',4);
INSERT INTO "pages" VALUES(68,72,'(lbniMace-103)
431.CamiyegirerkenBesmelecekmek(ibniMace)
432.Camiyegirerkensu dua okunur:
bagisla, bana rahmetinin kapilarni ac (ibni Ebi Seybe-338, İbn Mâce, Subulel
Huda)
433. Camiye erken gelmek yan yana oturmus olan iki kisinin arasina
oturmamak.(Buhârî)
434.Camidencikarkensu dua okunabilir:
Allah''im! Gunahlarimi bagisla，bana rahmetinin kapilarini ac.(Müsned''i
Ahmed, İbn Mâce)
435.Camidencikarkensu duayi okuyanseytanin ordusundanmuhafaza olur.
Yinecamidencikarkensu dua daokunabilir:
Allah''im!Beni kovulmus seytanin serrinden koru.(Metalib''iAliye-104)
436.Camilerseytandan korunmak icin birer saglamkaledir.(Mezahir''i Hak-
1/479)
437. Evde abdest alarak camiye gitmek, ihram giyerek hacca gitmek gibidir.',7);
INSERT INTO "pages" VALUES(69,73,'(EbuDavud-82)
okurdu;
439. Camiye edep ve tevazu ile girmek. (El Edebuil Muifred)
maz bin sevaptir. (İbn Mâce-101, Buhârî)
441. Camide uyumak, camiye karsi edep ve hurmete aykiridir. itikaf ve yol-
culuk halinin disinda uyumak dogru degildir. (Semail''i Kubra-327)
CAMi (MESCiD) YAPTIRMA SUNNETi
442.Efendimizsallallâhu aleyhi ve sellemKubaMescidi''ninyapilisindabizzat
calisarakdigerMusluimanlaridatesviketmistir.Mescidinarsasihazirlandiktan
sonra temele ilktasiResûlullâhEfendimizkoymus,ardindan sirasiyla Hz.Ebu
Bekir,Omer,Osman ve digerlerinin tas koymalariniistemistir.(Taberânîc.2,
s.339)
443.Kuba Mescidi Hz.Peygamber sallallahu aleyhive sellem''in,duzenli ola-
rak cumartesi gunleri,bazen de pazartesi gunleri ziyaret etmeyi adet haline
getirdigibirmescitti.Orayabazenbinekliolarakbazenyayagidervenamaz
kilardi. Bir hadis-i seriflerinde bunu Musluimanlara da tavsiye ederek soyle
buyurmuslardi: “Evinde temizlenip Kuba Mescidi''nde namaz kilan kisi bir umre
sembe gunleri kilinan namazin sevabi bir umre sevabina cevrilir." (İbn Mâce,',4);
INSERT INTO "pages" VALUES(70,74,'Ikame.198;Tirmizî，Salat，242)
leri gosterdi ve "Sen Allah''a benden daha muhtac degilsin dedi. (Semhudi,
Vefau''VefabiAhbari Dari''l Mustafa,1/237)
445. Mescidi nebevi bir egitim merkezi idi. Bazi yoksul ogrenciler de surekli,
peygamber mescidinin “suffe” denilen yerinde yatili kalirlardi. Hz.
Muhammed insanlarn egitimine buyuk onem verirdi. Hatta bir hadisinde,
“"Ben bir ogretmen olarak gonderildim.” buyurdu. (ibn-i Mace, Mukaddime,
17/229)buyurdu.
446.Rasul-i Ekrem,mescidi nebevinin arsasini on miskal altina satin aldi. Bu
miktar，Rasul-i Ekrem Efendimizin emriyle Hz.Ebu Bekir onlara hemen
odedi.(ibn Sa''d,Tabakat,c.1, s.239)
447.Mescid-iNebevi''yebitisikodalaryapilinca，PeygamberEfendimiz，Ebu
Eyyub el-Ensari''nin evinden oraya tasindi.(ibnHisam,Sire,c.2/143)
448.SadeceResûlullâh''inhutbeiradbuyururlarkendayanmalariicinbir
hurmakutugubulunuyordu.Sonralari,sahabelerinarzusuuzerine,ucbasa-
makl1 bir minber yapildi.(ibn Sa''d，Tabakat,c.1，s.240) Rasul-i Ekrem''in
emriylebukutuk,minberinaltinakazilanbircukuragomuldu.SonralariHz.
Osman devrinde mescit yiktirilip yeniden tamir edildiginde，Ubey b.Ka''b
1/252)
449."insanolduguzaman amelislemesikesilir.Ancak icseybundan mustes-
nadir.Sadaka-icariye，kendisindenyararlanilanilimveyakendisinehayirdua
eden salih cocuk."(Darimi,Mukaddime,46).
450.“Kim iyi bir cigir acarsa,bununla amel edenlerin ecri kadar ecribu cigiri',6);
INSERT INTO "pages" VALUES(71,75,'bildirmistir.(Mislim, Salat,53)
neni Darimi 1/405)
vetle tavsiye ederdi. (Kesf''ul Gumme)
455. Koy, isyeri vb. yerlerde uic kisi dahi olsa namazl cemaatle kilmak.
(Nesâî-128)
456.iki kisi de olsa cemaatle namaz kilinabilir.(El Kasani,Bedaius
1394/1974,1,156)
457. imama uyan tek kisi imamin saginda durur.7 (Nesâî-261)
458.Hz. Ebu Derda radıyallâhu anh diyor ki:Ben Resûlullâh sallallahu aleyhi
vesellem''in soyle buyurdugunu isittim; “Herhangi bir koyde veya kirda ic kisi
oldugu halde cemaatle namaz kilmazlarsa seytan onlara musallat olur.
lerde imamin yaninda durur.',4);
INSERT INTO "pages" VALUES(72,76,'vapalir.（Tirmizî·53,EbuDavud，Salat45)
460.Cemaate yetismek icin kosarak gitmemek gerekir.(Nesâî-136)
560,Tirmizî-56)
462. Hz. Ebu Hureyre radıyallâhu anh''dan rivayet edilmistir: Resûlullâh
miktarda odun getirip yigmalarini emredeyim. Sonra gidip mazeretsiz olarak
evlerinde namazkilanlarin evleriniyakayim."(EbuDavud)
463. Namaza cemaate kavusamayan kisi, ailesi ile cemaat yapabilir.(Ta-
berani)
464.CemaategelmektegevseklikgosterenkisininkalbiniAllah''uTealamu-
hurler.(ibniMace-57)
465.imaminfasik,zalim,facirolmas1nedeniyle cemaati terketmek dogru
degildir.(ila''usSunen-3/206,Darekutni-2/57)
466. Hz. Ebu Hureyre (radıyallâhu anh) anlatiyor:"Resûlullâh aleyhissalatu
vesselam''aamabir zatgelerek:"EyAllah''inRasulu!Beni mescidekadar
getirecekbirrehberimyok!diyerekaleyhissalatuvesselam''dannamazi
evindekilmakicinruhsatistedi.Odaizinverdi.Adamgeridonunce,
Resûlullâh aleyhissalâtü vesselâm onu cagirtarak:“Ezani isitiyor musun?"diye
sordu. Adam: "Evet!" deyince:“Oyleyse icabet et" dedi (ve evde kilmaya izin
vermedi).(Müslim,Mesacid 255,(653);Nesâî,imamet 50,(2,109) ；Ebu
Davud,Salat47,(552))',6);
INSERT INTO "pages" VALUES(73,77,'de olsa onlari kilmaya gelirlerdi. Nefsimi kudret eliyle tutan Zat''a kasem
olsun! Ezan okutup namaza baslamayl, sonra halkin namazini kildirmasi icin
erkekle namaza gelmeyenlere gitmeyi ve evlerini uizerlerine yikmayi
dusundum."(Buhârî, Ezan 29, Husumat 5,Ahkam 52 ; Müslim,Mesacid 252,
(651) ; Muvatta, Salatul-Cema'' a 3, (1, 129-130) ; Ebû Dâvûd, Salat 47, (548,
549);Tirmizî,Salat 162,(217); Nesâî,imamet 49,(2,107))
469.Sizden her birinizin evinde mutlaka bir mescid var.Eger namazi
evlerinizdekilipmescitleriniziterkedersenizPeygamberinizaleyhissalatu
vesselam''insünnetiniterketmisolursunuz.Peygamberinizinsünnetiniterk
edince de kufran-1nimete dusmus olursunuz."(Müslim,Mesacid 256，(654);
Ebû Dâvûd,47,(550);Nesâî, imamet 50,(2,108,109))
470.ibni Abbas (radıyallâhu anhuma)''dan gunduz oruc tutan,gece de namaz
"Bu ates ehlindendir!" diye cevap verdi."(Tirmizî, Salat 162,(218))
471.Sahiheyn''inibniOmer(radiyallahuanh)''denkaydettigibirdigerriva-
yette soyle denmistir:“Resûlullâh aleyhissalâtü vesselâm buyurdular ki:
"Cemaatle kilinan namaz, ayri kilinan namazdan yirmi yedi derece ustundur."
(Buhârî, Ezan 30, Müslim, Salat 272)
seytan onlara ustun gelmistir." Ebu Derda radıyallâhu anh. (Ebû Dâvûd)',3);
INSERT INTO "pages" VALUES(74,78,'(Amir radıyallâhu anh,EbuDavud225)
nabilir.(EbuHureyreradıyallâhu anh，Buhârî)
radiyallahuanh,Müslim)
run, duzensiz durmayn ki, kalpleriniz de birbirinden ayrlmasin!" (Ebu Mesud
radiyallahuanh,Müslim)
477.Allah Rasulu sallallâhu aleyhi ve sellem buyurdu:“Ben namaza duruyo-
rum,uzatmak istiyorum, fakat bir cocugun aglamasini isitince kisa kildiryo-
rum, cunku annesinin onun aglamasina dayanamadigini biliyorum." (Enes
radiyallahuanh,Buhârî)
478.Allah Rasulu sallallahu aleyhive sellembuyurdu:“imam,kendisine uyul-
makicindir.Sizden once secde eder，sizden once basinikaldirir.iste Oteki
bolumler deboyledir."(Hittanradıyallâhu anh,Müslim)
479.AllahRasulu sallallahu aleyhive sellembuyurdu:"Ucsey vardirki,onlan
yapmak kimseye helal olmaz: Cemaate namaz kildiran imam,cemaati ihmal
edip，yalniz kendisi icin dua edemez，ederse onlara ihanet etmis olur. izin
verilmedikce，bir kimse baska birinin evinin icine bakamaz,bakarsa onlara
ihanet etmis olur. Tuvaleti gelmis kimse de, gerekeni yapip rahatlamadikca
namazkilamaz."(Sevbanradıyallâhu anh,Tirmizî)
480. Allah Rasulu sallallâhu aleyhi ve sellem buyurdu: "Namaz kilanin
onunden gecen kisi, bunun vebalinin ne kadar buyuk oldugunu bilseydi,
yillarcabeklerdi de，bu onunicin dahahayirliolurdu.(EbuDavud 225)',4);
INSERT INTO "pages" VALUES(75,79,'ayni sekilde bagislanir." (Ebû Dâvûd)
482. Hz. Osman (radıyallâhu anh) anlatiyor: "Rasuilullah aleyhissalatu ves-
selam''dan isittim soyle diyordu: “Kim yatsiyi bir cemaat icinde kilarsa sanki
gecenin yarisini ihya etmis gibi olur, kim de sabah namazini bir cemaat icinde
kilarsa sanki gecenin tamamini namazla gecirmis gibi olur."(Müslim,Mesacid
260, (656); Muvatta, Salatu''1-Cema''a 7, (1, 132); Ebû Dâvûd, Salat 48, (555);
Tirmizî,Salat 165,(221))
483.Hz.SehlBinSa''d(r.a.)''danPeygamber sallallahu aleyhive sellem''in
soyle buyurdugunu soyledi; “Karanlikta mescitlere sik sik gidenlerin kiyamet
gununde tambir nurakavusacaklarini mujdele.(ibn-i Mace ibn-i Huzeyme)
carsida(isyerinde)kildiginamazindanyirmibeskatfazladir.Soyleki,abdest
alinca guizel bir abdest alir,sonra mescide gider，evinden cikarken sadece
mescid gayesiyle cikmistir. Bu sirada attigi her adim sebebiyle bir derece
yukseltilir, bir gunahi affedilir. Namazi kildi mi, namazgahinda oldugu mud-
detce melekler ona rahmet okumaya devam ederler ve soyle derler: "Ey Rab-
middetce namaz kliyor gibidir." (Buhârî, Ezan 30, Cuma 2; Müslim, Salat 272
(649); Ebû Dâvûd, Salat 49, (559); Tirmizî, Salat 245, (330); İbn Mâce,
Mesacid16,(788))',2);
INSERT INTO "pages" VALUES(76,80,'(Buhârî,Ezan30,Müslim,Salat272)
(Buhârî,Ezan 31).
487. Ubey ibni Kab (radyallahu anh) anlatiyor: "Bir adam vardi. Mescide
ondan daha uzakta oturan birini bilmiyordum. Namazlar da hic kacirmiyordu.
Kendisine:“Bir esek alsan da karanlik veya sicak zamanlarda binsen!"
denilmisti,su cevapta bulundu:“Evimin mescide yakin olmasi beni memnun
etmez.Benmescidekadaryurumelerimin，sonrada ailemedonuslerimin
sevap olarakyazilmasini diliyorum.Resûlullâh(aleyhissalativesselam),(ada-
min bu sozunu isitince):"AllahTeala hazretleribu isteklerinin hepsiniyerine
getirdi" buyurdu."(Müslim, Mesacid 278,(663) ; Ebû Dâvûd, Salat 49, (586)
CENAZEILEILGILISUNNETLERVEADAPLAR
488.Sekerathalindekihastalara“La ilahe illallah,MuhammedurResûlullâh."
seklindetelkindebulunmak.(Ebû Dâvûd3121)
489.Hastanin dudaklarini temizve islak birbezle sulandiripkurumamasini
saglamak.(Nesâî,Cenaze 41,Tecrit 4/264)
490.Olum vaki olup son nefes verilince,okumalar durdurulur ve cenazenin
uzagindadevamedilebilir.(Multeka)
491. "Basina felaket gelen kimseye taziyede bulunana musibet sahibinin se-
vab1 kadar sevap verilir."(İbn Mâce, Cenaiz, 56; Tirmizî, Cenaiz, 71)',5);
INSERT INTO "pages" VALUES(77,81,'4/264-265)
Davud 3121,ibni Hibban 720)
(Tergibu Terhib)
(Nesâî, Cenaze 41,Tecrit 4/264)
497. Cenazeyi en yakininin yikamas1. (Tergibu Terhib)
498. "Muslumanin, Musluman ustundeki hakki bestir: "Selamini almak, hasta
ziyaretine gitmek, cenazesine katilmak, davetine icabet etmek, hapsirinca
yerhamuikellah demek." (Buhârî, Cenaiz 2; Müslim, Selam 4,(2162); Ebu
Davud, Edeb 98,(5030); Tirmizî, Edeb 1, (2738); Nesâî, Cenaiz 52,(4,52))
499. Cenaze sahibinin"ail bi  & B Y多 U Y "i cok soyle-
mesi.(Tergibu Terhib)
500.Cenaze namazikilmaya gitmek.“Kimbir cenaze uzerine namazkilarsa
onunicinbirkiratsevapvardir.Kimde onundefninekadarbeklerseonunicin
iki kirat vardir. iki kiratin misali,iki buyuk dag gibidir."(Buhârî, Cenaiz,
59/1325)
501. Cenazenin arkasindan gitmek. (Mebsud)',5);
INSERT INTO "pages" VALUES(78,82,'dugunizde hemen ayaga kalkiniz. (Mislim, Cenaiz, 78,Hadis no:1593)
mal1. (Hakim 2/58,Beyhaki6,7475,Tayalisi 1673)
(Hakim2/58,Beyhaki6,7475,Tayalisi1673)
506. Kefen rengi beyaz olmak. (Hakim 2/58,Beyhaki 6,74 75,Tayalisi 1673)
507.Mevtadefinedilmedenoncedonmemek.(Multeka)
508.Cenaze sahibi uc gun kendisine kolayca erisilebilecek bir ortam hazir-
lar ve boylece kardeslerinin taziyede bulunabilmelerine imkan taninmis olur.
(FikhiMuesser)
509.Bir yakini vefat eden Musluman kardesini teselli ederek taziyede
bulunmak.(FikihiMuesser)
510.“Allah merhuma rahmet etsin."seklinde dua yapilir.Taziye ziyareti
vasati ucgunicindeyapilir.(Fikihi Muesser)
511.Olu ehline taziyede bulunmak.Defindenonceveya sonra.(Fikhi Mues-
ser)
512.Ucgundensonrakiziyaretlerdevefatihatirlatiphuznudesmekuygun
olmaz.(FikihiMuesser)
513.Olmuskimselerihayirlayad etmek.(FikihiMuesser)
514. Mevtanin ardindan yuksek sesle ve cirpinarak, sac bas yolarak aglama-
mak. Boyle yapmak kadere itiraz ve cenabi hakkin takdirini itham etmek olur.
Ayricabumevtayaiyilikdegil azabavesileolur.(FikihiMuesser)
515. Resûlullâh sallallâhu aleyhi ve sellem "olunuzu kabre koydugunuz zaman',10);
INSERT INTO "pages" VALUES(79,83,'(Fikihi Muesser)
sadduk etmesi. (Fikih1 Muesser)
CiHAT iLEALAKALI SUNNET VE ADAPLAR
521. Kur''ân-1 Kerimdeki savasin sebebi, dusmanin saldiri ve zulmudur. (Et
Tergibu Terhib)
522.Dusman Muslumanlarinyurtlarini basar,hicrete zorlar,can,mal ve din
ve namus guvenligini tehdit ederse,bu durum;savasizorunluve mecbur k1-
lar.(Et Tergibu Terhib)
523.Kur''ân''a goredusmanguclerekarsiverileceksavasingerekcesininmakul
vehakliolmasigerekir.(EtTergibuTerhib)
524.“istila”, “somuru” ve “tecavuz” icin yapilan savaslar islam dinine uygun
degildir. (Et Tergibu Terhib)
525. Adil savas ilkesi, cihat filen basladigi zaman uygulanacak bir ilkedir.
Savasa girildiginde, Muslumanlar, adil savas ilkesine gore adim atmak zorun-',5);
INSERT INTO "pages" VALUES(80,84,'(ElMevahibu Ledunniyye)
TergibuTerhib)
hada tesebbusedilmez.(imami Nevevi)
529. Hz. Peygamber salallahu aleyhi ve sellem herhangi birini komutan ola-
rak atadigi zaman O''na Allah''tan (Celle Celâlühû) korkmasini, Onunla beraber
katilanlara da hayir ve iyilik tavsiyesinde bulunur cihadin âdâblarini anlatrd.
(imamiNevevi)
530.Hz. Enes (r. a.) anlatiyor: Resûlullâh sallallâhu aleyhi ve sellem gazve
yaptig1 zaman:“Ey Rabbim,Sen benim destekcim ve yardimcimsin.Sen''in
sayende care dusunur, Sen''in sayende saldirir, Sen''in sayende mukatele (sa-
vas)ederim."Buyururdu.(imamiNevevi)
531.ibni Omer(r.a.) anlatiyor:Resûlullâh sallallahu aleyhive sellem ve as-
kerleri(sefer sirasinda)tepeleritirmandikca tekbir getirirler，inisegecince
de tespihtebulunurlardi.(imamiNevevi)"Hz.Peygambersallallahu aleyhi ve
sellem cihad sirasinda bir tepeye tirmanirsa uc kez Allah''u Ekber derdi."
(Buhârî,Megazi/38)
532.MuhellebibnuEbiSufreResûlullâhsallallâhu aleyhi ve sellemidinleyen
birisinden，Efendimiz''insallallâhu aleyhi ve sellemsoylesoyledigininakledi-
ipausnw) auap  x i6, esiedes ulyseq aaa azis uewsna, :nos
Ahmed bin Hanbel-16615,Ebû Dâvûd-2597,Tirmizî-1682)
533.Ka''bibnu Malik(r.a.)anlatiyor:Resûlullâhsallallahu aleyhive sellem
gazveye cikmaya karar verdigi zaman, sasirtarak baska bir zan uyandirr ve:
"Harpbirhiledir.”derdi.(TirmizîBir 26/4940)',5);
INSERT INTO "pages" VALUES(81,85,'Ledunniyye)
536. Dusmana sunulan bu gerekceler kabul edilmediginde Allah''tan yardim
dilenerek savasa girilir. (El Mevahibu Ledunniye)
hedefigostermeyiphedefsasirtmalivehedefevarilmasiistenenandahedef
gosterilmelidir.(El Mevahibu Ledunniyye)
538.Savas sirasinda cocuklar,kadinlar,yaslilar,yatalak hastalar,mecnunlar,
sakatlarOldurulemez.(Buhârî,Cihad,146)
539.Savasa istirak etmeyen din adamlarina ve ihtiyarlara silahcekilmez,
savasa katilmayanlar (esnaf ve ciftciler gibi sivil halk) katledilemez (Müslim,
Cihad 3/1731,Ebû Dâvûd Cihad 90/2612-2613)
yapmayin, ahdinizi bozmayin. Ganimeti calmayin, cocuklan olduirmeyiniz"',3);
INSERT INTO "pages" VALUES(82,86,'buyurdu. (Müslim, Cihad 3/1731,Ebû Dâvûd Cihad 90/2612-2613)
hale getirir.(Müslim, Cihad 3/1731,Ebû Dâvûd Cihad 90/2612-2613)
(Tirmizî,Siyer48/1617,EbuDavud,Cihad90/2612-2613)
(Tirmizî,Siyer 48/1617,EbuDavud,Cihad90/2612-2613)
suctur.(Tirmizî,Siyer 48/1617,Ebû Dâvûd,Cihad 90/2612-2613)
546. “Resûlullâh sallallâhu aleyhi ve sellem, gonderdigi seriyyelere emir ve-
rirken soyle buyururdu: “iscileri ve hizmetcileri oldurmeyin” (Müsned, 3,413)
vermisti.(Hattab,125)
548. Sulh ve baris ilkesi: islam, dusman tarafindan teklif edilen sulh ve ba- rns
anlasmalarinakarsibarisvesulhilemukabeleetmeyiprensipolarakka-bul
eder(EtTergibuTerhib)
cuklara okuma-yazma ogretmek sartiyla serbest birakildilar.(ibn Kesir，2,
512)
550. islam, esirlere iyi muamele edilmesini emreder.(insan suresi 8,9,
10.ayet)Hz.Peygamber sallallâhu aleyhi ve sellem Mekke esirlerini serbest
birakmistir.(Vakidi2,835)',4);
INSERT INTO "pages" VALUES(83,87,'odil oldugu hatirlatilmalidir. (Et Tergibu Terhib)
55. Eger cihatta Muislumanlar galip gelirse bunun Allâh-u Teâlâ''nin bir luit-
fu oldugunu duisuinup Allah''a cok cok sukretmeli, sena ve ovgude bulunma-
[idirlar.(Et Tergibu Terhib)
556. Cihatta ustuinluk gosterenler oduillendirilmeli ve onure edilmelidir. (Et
TergibuTerhib)
magfiretdilemeliler,duaetmeliler.Allah''indininiustunkilacagivaadiniha
tirlayiphemenbunu dilemeliler.(EtTergibuTerhib)
558.Resûlullâh Sallallahu aleyhive selem,bir savas mufrezesinde bize gorev
verdi ve sabah-aksam su ayeti okumamizi bize emretti:
bunu okuduk da ganimet elde ettik ve selamet bulduk." (Buhârî)
CiHAT HALiNDE YASAK FiiLLER',3);
INSERT INTO "pages" VALUES(84,88,'mez.(Müslim,Cihad3/1731,TirmizîSiyer 48/1617)
48/1617,EbuDavudCihad90/2612)
elMustedrek)
kilmasiyasaktir.(EbuNaimel Muistedrek)
564.Namus ve sereflere tecaviz, zina ve gayr-i mesru munasebetler. Dusman
kadinlarinin irzina gecen sivil ve askerler zina sucu islemis olur ve bunun ce-
zasinicekerler.(ezZurgani)
565.AsrSaadette，savaslarda esiralinanlarasla oldurilmemistir.Boyle bir
durumsadecebirkerevukubulmustur.BudasadeceBedirsavasisonrasiol-
mustur.Bedir''de alinan esirlerdenNadrbinHarisveUkbeb.Ebi Muayt oldui-
suclardan dolayi cezalandirilmistir.(Vakidi, 1, 49)
566.“Hz.Peygamber,butin savaslarinda dusmanyaralilarin1asla ihmal et-
memisve onlaraeniyisekilde muamele etmistir."(Hattab,478)
567.Katliam.Hz.Peygamberverasithalifelerzamanlarindasavastansonra
esirler veya zapt olunan yerlerin ahalisi icin katliam emri verildigine dair bir
tekornekdahiyoktur.(MüslimCihad3/1731)
568.MekkefethinimuteakipResûlullâhsallallâhu aleyhi ve sellembaziharp
suclular vehainler disinda kalan dusmanlariniaffetmistir.(ed-DareKutni)',5);
INSERT INTO "pages" VALUES(85,89,'sa*. Eou Naim el Mustedrek)
COMERTLIK SUNNETi
573. Comert verene degil, verdigine sevinene denir. (Tirmizî)
574. Eo. HUreyre radıyallâhu anh''den rivayet edildigine gore Resûlullâh
s...aeyhi ve sellem, soyle buyurdu:“Her sabah iki melek iner. Bini:-
:ac:Comertlik edene malinin karsiligini(halef)ver,der.Digeri de:-Ya
Cmk edenin malini telef et,diye dua eder.“（Buhârî,Zekat 27;
s.2eat57）
575.AoniHatimradtyallahuanh''denrivayetedildiginegoreResûlullâh
..a.eyhi ve sellem soyle buyurdu:"Yanm hurma ile de olsa cehen-
“eenun.”（Buhar,Zekat9,10,Menakib25,Rikak49，51,Edeb34，
emc36:Mus.m,Zekat66-68.)
576. vve Ibni Mes''ud radtyallahu anh''den rivayet edildigine gore Resûlullâh
$2. 2.." - aleyhi ve sellem, ashabina: -"Hanginize mirascisinin mali, kendi
-2. nca~ daha sevimlidir?” diye sordu. Onlar: -Ey Allah''in Rasulu! Hepimiz',4);
INSERT INTO "pages" VALUES(86,90,'geriyebiraktigidir!"buyurdu.(Buhârî，Rikak12)
ver.(Tirmizî)
lanayardim edencimriliktenkurtulur”buyruldu.(Taberânî)
perisanetmistir.”(Müslim，Birr，56)
kimseleri gordugunde, Efendimiz sallallâhu aleyhi ve sellem yine borclanma
pahasina, elinden gelen yardimi yapardi. Allah Rasulu''nun bu hasletini Bilal .
radıyallâhu anh- soyle anlatr: “Huzuruna gelen bir Musluman fakir ve ihtiyac
sahibiisebana emirverir,ben de gider borc alirve okimseyeyiyecek giye-
cek bir seyler alirdim."(Ebû Dâvûd,Harac,33,35)
581.Rasul-iEkremEfendimizsallallâhu aleyhi ve sellemfazladanbirmall
elindebulundurmayiistemez,ihtiyacindanfazlasinihementasaddukederdi.
Nitekimbunu bize bildiren Hz.Omer,birgun oglununyanina girmisve sofra-
sinaoturmustu.Yemege,etinyaginailavetenfarklibiryagdahakatildigini
hissedince;“Bu ikisey，Resûlullâh-sallallahu aleyhive sellem''in sofrasinda
asla bir araya gelmezdi.Efendimiz biriniyerse digerini tasadduk ederdi."
demis veyemegi yememistir.(ibn-iMace,Et''ime,57)
582. Abdullah bin Abbas -radıyallâhu anh-, Habib-i Ekrem Efendimiz''in co-
mertliginisoyleanlatr:“Allah''in Rasuluinsanlarinencomerdiidi.Ramazan
ayinda ise comertligi daha da artardi.Cunku Cebrail-aleyhisselâm-,her sene
Ramazan''da gelir ayin sonuna kadar beraber olur, Efendimiz ona Kur''an'' arz
ederdi. iste bu gunlerde, esen ruzgarlardan daha comert olurdu." (Müslim,
Fezail,50)',2);
INSERT INTO "pages" VALUES(87,91,'(Tirmizî,Birr, 40)
15)）
amel eden ve baskalarna da ogreten kisiye." (Buhârî,ilim 15, Zekat 5, Ah-
kam 3, Temenni 5, i''tisam 13, Tevhid 45; Müslim, Musafirin 268)
586. Ebu Huireyre radıyallâhu anh''den rivayet edildigine gore Resûlullâh
sallallâhu aleyhi ve sellemsoylebuyurdu:
"Sadakavermekmalieksiltmez.KulbaskalarininhatalarinibagisladikcaAllah
da onunserefini arttirir.KimAllahicinalcakgonillu davranirsa,Allahda onu
yukseltir.”(Müslim,Birr69,Tirmizî，Birr82)
CUMAILEILGILiSUNNETVEADAPLAR
587.Cuma gunu gunlerin efendisi ve Müslimanlarin bayramidir.(Mecma''uz
Zevaid-2/173,ibniMace-76)
588. Hz. Yezid bin Ebi Meryem rahmetullahi aleyh diyor ki: Ben Cuma nama-
zni kilmak icin yuruiyerek gidiyordum. Abaye bin Rifae rahmetullahi aleyh ile
karsilastm. Bana, “Sana mujdeler olsun, senin su admlarin Allah yolundadir.
Cehennem atesi haramdr." (Tirmizî)',3);
INSERT INTO "pages" VALUES(88,92,'diger guinlere gore bin kat daha fazladir. (Kenz''il Ummâl-7/719)
nur.(Tirmizî-205，Müsned''iAhmed)
onamagfiret duasiederler.(Tergib-1/513)
kusatir.(Tergib''utTerhib)
594. Cuma gecesi Yasin suresini okuyan bagislanir. Diger rivayette ihtiyaclan
giderilir.(Tergib''ut Terhib-1/514,ithaf-3/293)
595.Cuma gecesi ve gunu cokca salavat''1 serife getirenin yuiz haceti giderilir.
(EbuDavudSalat201,Nesâî5,ibniMaceikamet7,Cenaiz65)
596.Sadaka vermeye gayret etmek. (Tirmizî, zekat, iman 28/664)
597.Resûlullâhsallallâhu aleyhi ve sellemCumagunusabahnamazinda
SecdeveDehr(insan) sureleriniokurdu.(İbn Mâce-59,Buhârî)
598.ihtimamlaguslediptemizlenmek，erkenvakitteveyayancamiyegit-
mek,imama yakin oturmak，dikkatle hutbeyi dinlemek ve bos sozve isle
mesgul olmamak.Boyleyapankisinin her adiminakarsilikbirsenelikorucve
namazsevab1verilir.(EbuDavud,Tirmizî,Sunen''iKubra-3/229)
599.Misvakkullanmak(Buhârî-121)
600.Guzelkoku surinmek(Buhârî-124)',7);
INSERT INTO "pages" VALUES(89,93,'Seybe-2/159)
Davud, Melahim 14,Ahmed B.Hanbel Müsned 5/196,6/449)
607. Camiye girince Tahiyyet''ül Mescid kilmak. (Buhârî Salat 60, Teheccuid
28, Musafirin 69,70, Tirmizî Salat 118,Nesâî Mesacid 37, İbn Mâce 57)
608.Resûlullâhsallallahu aleyhive sellem Cuma namazinda Cum''a,Muna-
fikun,A''la ve Gasiye sureleriniokurdu.(Ebû Dâvûd-160.Müslim-283.Mec-
ma''uzZevaid-2/191)
609. Tutsu ve diger guizel kokularla camileri kokulandirmak (kokularin alkol-
suzolmasina dikkatedilmelidir).(Haya，Beyhaki)
610. Saflarl yararak, insanlarin omuzlarindan atlamamak. (Nesâî cuma 20,
Ahmed b.Hanbeli (3,417,438) İbn Mâce ikame 88)',4);
INSERT INTO "pages" VALUES(90,94,'ittihazolunur.''(Tirmizî,Salat369,(513)
yerine oturmasin. Lakin: "Acilin" desin." (Müslim, Selam 27-30, (2178))
615. ibnu Omer (radıyallâhu anhuma) anlatiyor: Resûlullâh aleyhissalatu
oturdugu yeri degistirsin.'' (Ebû Dâvûd, Salat 239, ( 119); Tirmizî, Salat 379,
(526))
616. Hutbeyi dinlemek icin imama yakin oturmak. (Ebû Dâvûd, Tirmizî,
Sunen''iKubra-3/229)
617.Cuma gunu ikindi namazindan sonra su salavat''iserifi seksen defa okuya-
ninseksensenelikgunahisilinir,seksensenelikibadetsevabiverilir;
(EKavBedi l 上
COCUKDOGDUGUNDAYAPILMASI GEREKENSUNNETVE
AMELLER
618.Cocuk Terbiyesine Dogumla Birlikte Baslamak:Allah Rasulu sallallahu
aleyhi ve sellem gerek kendi cocuklari ve gerekse yakin cevresindeki cocuk-
larla dogmadan once ilgilenmeye baslar ve cocuk terbiyesinin dogumla bir-
likte ve hatta daha oncesinde baslamasi gerektigine isaret ederdi. Kizi Hz.
Fatima torunu Hz. Hasan''a hamile iken yanina ugrayip halini hatirini sorar ve
''cocuk dogunca kendisine haber verilmesini, haber vermeden de cocuga hic-
bir sey yapilmamasin1'' tembih ederdi. (Ali el-Muittaki, Kenzu''l-Ummâl,',4);
INSERT INTO "pages" VALUES(91,95,'107)
veya tatli bir seyi cigneyip cocugun damagina suirmesi ve cocugun ondan
tatmasisuinnettir.)
623.Yedinci guncocuga islam''a uygun guzel bir isimtakmak uygundur.Ge-
nellikle peygamber isimleri takmalidir.Allah Rasulu''nun sallallahu aleyhi ve
sellem cocugun dogumu sonrasindaonemleuizerindedurdugubirbaskahusus
da onlara‘guzel bir isim’verilmesidir.O''nun“Sizler kiyamet gunu kendi
isimleriniz ve babalarinizin isimleriyle cagrilacaksiniz. O halde isimlerinizi
guzellestirin.”(EbuDavud,Edeb61)
Davud,Nesâî)',1);
INSERT INTO "pages" VALUES(92,96,'(Müslim，Fedail62) diyereksevinciniacikca izharetmisti.
Sa''d,et-Tabakatu''l-Kubra,Vll/212.)
gunlerde deyapilabilir.AkikaKurbanindan herkesyiyebilir,
Mufred,s.335)
630. Yedinci gun basindaki saclar kesilip agirliginca altin sadaka verilir.
(Tirmizî，Muvatta''，Akika2)
631.Kiz isekulag1 delinir(Buhârî Sahih,Libas61-62)
632. Resulullah (sav) buyurdular ki:"Her cocuk, akika kurbani ile
rehinelenmistir.Bu kurban，(dogumunun）yedinci guinu，onun adina
kesilir. (O guin) saci da tras edilir ve cocuga isim de verilir."Ebû Dâvûd,
Edahi 21，(2837，2838);Tirmizî，Edahi 23,(1572);Nesâî，Akika 5，(7，166)
Ahmed bin Hanbel (r.a.）der ki:“Cocuk，ana-babasina sefaat etmekten
alikonulur,ancak.Akika ile sefaat hakki dogar.”
633.Basina safran surulur.(NesâîZinet14-19)
634. Cocuk konusmaya basladiginda ilk once Kelime''i Tevhid ogretmek ve
dahasonrasuayetiogretmek:',5);
INSERT INTO "pages" VALUES(93,97,'Menakib30)
etmektedir (İbn Mâce, Sünnet 9).
dogumunun yedinci gunuinde yaptirmaktir. (Ebû Dâvûd) Resûlullâh sallallahu
aleyhi ve sellem Hz. Hasan ve Hz. Huseyin (r.anhuma)''yi dogumlarinin yedinci
gunui sünnet ettirmistir. (Semail''iKubra-1/461)
638.Ozelliklekizcocuklaridahakucukyaslardaykendinikiyafetlerealis-
trmak gerekir.(Buhârî)
639.Cocuklarin muhafazasiicin canli resim bulunan elbise ve kiyafetler
giydirilmemelidir.(Tirmizî)
640. Cocuklar dokuz yasina geldiklerinde yataklarini ayirmak uygundur. Co-
cocugunu karsisina alip su duayi okur:',3);
INSERT INTO "pages" VALUES(94,98,'',0);
INSERT INTO "pages" VALUES(95,99,'',0);
INSERT INTO "pages" VALUES(96,100,'',0);
INSERT INTO "pages" VALUES(97,101,'',0);
INSERT INTO "pages" VALUES(98,102,'',0);
INSERT INTO "pages" VALUES(99,103,'',0);
INSERT INTO "pages" VALUES(100,104,'',0);
INSERT INTO "pages" VALUES(101,105,'',0);
INSERT INTO "pages" VALUES(102,106,'',0);
INSERT INTO "pages" VALUES(103,107,'',0);
INSERT INTO "pages" VALUES(104,108,'',0);
INSERT INTO "pages" VALUES(105,109,'',0);
INSERT INTO "pages" VALUES(106,110,'',0);
INSERT INTO "pages" VALUES(107,111,'',0);
INSERT INTO "pages" VALUES(108,112,'',0);
INSERT INTO "pages" VALUES(109,113,'',0);
INSERT INTO "pages" VALUES(110,114,'',0);
INSERT INTO "pages" VALUES(111,115,'',0);
INSERT INTO "pages" VALUES(112,116,'',0);
INSERT INTO "pages" VALUES(113,117,'',0);
INSERT INTO "pages" VALUES(114,118,'',0);
INSERT INTO "pages" VALUES(115,119,'',0);
INSERT INTO "pages" VALUES(116,120,'',0);
INSERT INTO "pages" VALUES(117,121,'',0);
INSERT INTO "pages" VALUES(118,122,'',0);
INSERT INTO "pages" VALUES(119,123,'',0);
INSERT INTO "pages" VALUES(120,124,'',0);
INSERT INTO "pages" VALUES(121,125,'',0);
INSERT INTO "pages" VALUES(122,126,'',0);
INSERT INTO "pages" VALUES(123,127,'',0);
INSERT INTO "pages" VALUES(124,128,'',0);
INSERT INTO "pages" VALUES(125,129,'',0);
INSERT INTO "pages" VALUES(126,130,'',0);
INSERT INTO "pages" VALUES(127,131,'',0);
INSERT INTO "pages" VALUES(128,132,'',0);
INSERT INTO "pages" VALUES(129,133,'',0);
INSERT INTO "pages" VALUES(130,134,'',0);
INSERT INTO "pages" VALUES(131,135,'',0);
INSERT INTO "pages" VALUES(132,136,'',0);
INSERT INTO "pages" VALUES(133,137,'',0);
INSERT INTO "pages" VALUES(134,138,'',0);
INSERT INTO "pages" VALUES(135,139,'',0);
INSERT INTO "pages" VALUES(136,140,'',0);
INSERT INTO "pages" VALUES(137,141,'',0);
INSERT INTO "pages" VALUES(138,142,'',0);
INSERT INTO "pages" VALUES(139,143,'',0);
INSERT INTO "pages" VALUES(140,144,'',0);
INSERT INTO "pages" VALUES(141,145,'',0);
INSERT INTO "pages" VALUES(142,146,'',0);
INSERT INTO "pages" VALUES(143,147,'',0);
INSERT INTO "pages" VALUES(144,148,'',0);
INSERT INTO "pages" VALUES(145,149,'',0);
INSERT INTO "pages" VALUES(146,150,'',0);
INSERT INTO "pages" VALUES(147,151,'',0);
INSERT INTO "pages" VALUES(148,152,'',0);
INSERT INTO "pages" VALUES(149,153,'',0);
INSERT INTO "pages" VALUES(150,154,'',0);
INSERT INTO "pages" VALUES(151,155,'',0);
INSERT INTO "pages" VALUES(152,156,'',0);
INSERT INTO "pages" VALUES(153,157,'',0);
INSERT INTO "pages" VALUES(154,158,'',0);
INSERT INTO "pages" VALUES(155,159,'',0);
INSERT INTO "pages" VALUES(156,160,'',0);
INSERT INTO "pages" VALUES(157,161,'',0);
INSERT INTO "pages" VALUES(158,162,'',0);
INSERT INTO "pages" VALUES(159,163,'',0);
INSERT INTO "pages" VALUES(160,164,'',0);
INSERT INTO "pages" VALUES(161,165,'',0);
INSERT INTO "pages" VALUES(162,166,'',0);
INSERT INTO "pages" VALUES(163,167,'',0);
INSERT INTO "pages" VALUES(164,168,'',0);
INSERT INTO "pages" VALUES(165,169,'',0);
INSERT INTO "pages" VALUES(166,170,'',0);
INSERT INTO "pages" VALUES(167,171,'',0);
INSERT INTO "pages" VALUES(168,172,'',0);
INSERT INTO "pages" VALUES(169,173,'',0);
INSERT INTO "pages" VALUES(170,174,'',0);
INSERT INTO "pages" VALUES(171,175,'',0);
INSERT INTO "pages" VALUES(172,176,'',0);
INSERT INTO "pages" VALUES(173,177,'',0);
INSERT INTO "pages" VALUES(174,178,'',0);
INSERT INTO "pages" VALUES(175,179,'',0);
INSERT INTO "pages" VALUES(176,180,'',0);
INSERT INTO "pages" VALUES(177,181,'',0);
INSERT INTO "pages" VALUES(178,182,'',0);
INSERT INTO "pages" VALUES(179,183,'',0);
INSERT INTO "pages" VALUES(180,184,'',0);
INSERT INTO "pages" VALUES(181,185,'',0);
INSERT INTO "pages" VALUES(182,186,'',0);
INSERT INTO "pages" VALUES(183,187,'',0);
INSERT INTO "pages" VALUES(184,188,'',0);
INSERT INTO "pages" VALUES(185,189,'',0);
INSERT INTO "pages" VALUES(186,190,'',0);
INSERT INTO "pages" VALUES(187,191,'',0);
INSERT INTO "pages" VALUES(188,192,'',0);
INSERT INTO "pages" VALUES(189,193,'',0);
INSERT INTO "pages" VALUES(190,194,'',0);
INSERT INTO "pages" VALUES(191,195,'',0);
INSERT INTO "pages" VALUES(192,196,'',0);
INSERT INTO "pages" VALUES(193,197,'',0);
INSERT INTO "pages" VALUES(194,198,'',0);
INSERT INTO "pages" VALUES(195,199,'',0);
INSERT INTO "pages" VALUES(196,200,'',0);
INSERT INTO "pages" VALUES(197,201,'',0);
INSERT INTO "pages" VALUES(198,202,'',0);
INSERT INTO "pages" VALUES(199,203,'',0);
INSERT INTO "pages" VALUES(200,204,'',0);
INSERT INTO "pages" VALUES(201,205,'',0);
INSERT INTO "pages" VALUES(202,206,'',0);
INSERT INTO "pages" VALUES(203,207,'',0);
INSERT INTO "pages" VALUES(204,208,'',0);
INSERT INTO "pages" VALUES(205,209,'',0);
INSERT INTO "pages" VALUES(206,210,'',0);
INSERT INTO "pages" VALUES(207,211,'',0);
INSERT INTO "pages" VALUES(208,212,'',0);
INSERT INTO "pages" VALUES(209,213,'',0);
INSERT INTO "pages" VALUES(210,214,'',0);
INSERT INTO "pages" VALUES(211,215,'',0);
INSERT INTO "pages" VALUES(212,216,'',0);
INSERT INTO "pages" VALUES(213,217,'',0);
INSERT INTO "pages" VALUES(214,218,'',0);
INSERT INTO "pages" VALUES(215,219,'',0);
INSERT INTO "pages" VALUES(216,220,'',0);
INSERT INTO "pages" VALUES(217,221,'',0);
INSERT INTO "pages" VALUES(218,222,'',0);
INSERT INTO "pages" VALUES(219,223,'',0);
INSERT INTO "pages" VALUES(220,224,'',0);
INSERT INTO "pages" VALUES(221,225,'',0);
INSERT INTO "pages" VALUES(222,226,'',0);
INSERT INTO "pages" VALUES(223,227,'',0);
INSERT INTO "pages" VALUES(224,228,'',0);
INSERT INTO "pages" VALUES(225,229,'',0);
INSERT INTO "pages" VALUES(226,230,'',0);
INSERT INTO "pages" VALUES(227,231,'',0);
INSERT INTO "pages" VALUES(228,232,'',0);
INSERT INTO "pages" VALUES(229,233,'',0);
INSERT INTO "pages" VALUES(230,234,'',0);
INSERT INTO "pages" VALUES(231,235,'',0);
INSERT INTO "pages" VALUES(232,236,'',0);
INSERT INTO "pages" VALUES(233,237,'',0);
INSERT INTO "pages" VALUES(234,238,'',0);
INSERT INTO "pages" VALUES(235,239,'',0);
INSERT INTO "pages" VALUES(236,240,'',0);
INSERT INTO "pages" VALUES(237,241,'',0);
INSERT INTO "pages" VALUES(238,242,'',0);
INSERT INTO "pages" VALUES(239,243,'',0);
INSERT INTO "pages" VALUES(240,244,'',0);
INSERT INTO "pages" VALUES(241,245,'',0);
INSERT INTO "pages" VALUES(242,246,'',0);
INSERT INTO "pages" VALUES(243,247,'',0);
INSERT INTO "pages" VALUES(244,248,'',0);
INSERT INTO "pages" VALUES(245,249,'',0);
INSERT INTO "pages" VALUES(246,250,'',0);
INSERT INTO "pages" VALUES(247,251,'',0);
INSERT INTO "pages" VALUES(248,252,'',0);
INSERT INTO "pages" VALUES(249,253,'',0);
INSERT INTO "pages" VALUES(250,254,'',0);
INSERT INTO "pages" VALUES(251,255,'',0);
INSERT INTO "pages" VALUES(252,256,'',0);
INSERT INTO "pages" VALUES(253,257,'',0);
INSERT INTO "pages" VALUES(254,258,'',0);
INSERT INTO "pages" VALUES(255,259,'',0);
INSERT INTO "pages" VALUES(256,260,'',0);
INSERT INTO "pages" VALUES(257,261,'',0);
INSERT INTO "pages" VALUES(258,262,'',0);
INSERT INTO "pages" VALUES(259,263,'',0);
INSERT INTO "pages" VALUES(260,264,'',0);
INSERT INTO "pages" VALUES(261,265,'',0);
INSERT INTO "pages" VALUES(262,266,'',0);
INSERT INTO "pages" VALUES(263,267,'',0);
INSERT INTO "pages" VALUES(264,268,'',0);
INSERT INTO "pages" VALUES(265,269,'',0);
INSERT INTO "pages" VALUES(266,270,'',0);
INSERT INTO "pages" VALUES(267,271,'',0);
INSERT INTO "pages" VALUES(268,272,'',0);
INSERT INTO "pages" VALUES(269,273,'',0);
INSERT INTO "pages" VALUES(270,274,'',0);
INSERT INTO "pages" VALUES(271,275,'',0);
INSERT INTO "pages" VALUES(272,276,'',0);
INSERT INTO "pages" VALUES(273,277,'',0);
INSERT INTO "pages" VALUES(274,278,'',0);
INSERT INTO "pages" VALUES(275,279,'',0);
INSERT INTO "pages" VALUES(276,280,'',0);
INSERT INTO "pages" VALUES(277,281,'',0);
INSERT INTO "pages" VALUES(278,282,'',0);
INSERT INTO "pages" VALUES(279,283,'',0);
INSERT INTO "pages" VALUES(280,284,'',0);
INSERT INTO "pages" VALUES(281,285,'',0);
INSERT INTO "pages" VALUES(282,286,'',0);
INSERT INTO "pages" VALUES(283,287,'',0);
INSERT INTO "pages" VALUES(284,288,'',0);
INSERT INTO "pages" VALUES(285,289,'',0);
INSERT INTO "pages" VALUES(286,290,'',0);
INSERT INTO "pages" VALUES(287,291,'',0);
INSERT INTO "pages" VALUES(288,292,'',0);
INSERT INTO "pages" VALUES(289,293,'',0);
INSERT INTO "pages" VALUES(290,294,'',0);
INSERT INTO "pages" VALUES(291,295,'',0);
INSERT INTO "pages" VALUES(292,296,'',0);
INSERT INTO "pages" VALUES(293,297,'',0);
INSERT INTO "pages" VALUES(294,298,'',0);
INSERT INTO "pages" VALUES(295,299,'',0);
INSERT INTO "pages" VALUES(296,300,'',0);
INSERT INTO "pages" VALUES(297,301,'',0);
INSERT INTO "pages" VALUES(298,302,'',0);
INSERT INTO "pages" VALUES(299,303,'',0);
INSERT INTO "pages" VALUES(300,304,'',0);
INSERT INTO "pages" VALUES(301,305,'',0);
INSERT INTO "pages" VALUES(302,306,'',0);
INSERT INTO "pages" VALUES(303,307,'',0);
INSERT INTO "pages" VALUES(304,308,'',0);
INSERT INTO "pages" VALUES(305,309,'',0);
INSERT INTO "pages" VALUES(306,310,'',0);
INSERT INTO "pages" VALUES(307,311,'',0);
INSERT INTO "pages" VALUES(308,312,'',0);
INSERT INTO "pages" VALUES(309,313,'',0);
INSERT INTO "pages" VALUES(310,314,'',0);
INSERT INTO "pages" VALUES(311,315,'',0);
INSERT INTO "pages" VALUES(312,316,'',0);
INSERT INTO "pages" VALUES(313,317,'',0);
INSERT INTO "pages" VALUES(314,318,'',0);
INSERT INTO "pages" VALUES(315,319,'',0);
INSERT INTO "pages" VALUES(316,320,'',0);
INSERT INTO "pages" VALUES(317,321,'',0);
INSERT INTO "pages" VALUES(318,322,'',0);
INSERT INTO "pages" VALUES(319,323,'',0);
INSERT INTO "pages" VALUES(320,324,'',0);
INSERT INTO "pages" VALUES(321,325,'',0);
INSERT INTO "pages" VALUES(322,326,'',0);
INSERT INTO "pages" VALUES(323,327,'',0);
INSERT INTO "pages" VALUES(324,328,'',0);
INSERT INTO "pages" VALUES(325,329,'',0);
INSERT INTO "pages" VALUES(326,330,'',0);
INSERT INTO "pages" VALUES(327,331,'',0);
INSERT INTO "pages" VALUES(328,332,'',0);
INSERT INTO "pages" VALUES(329,333,'',0);
INSERT INTO "pages" VALUES(330,334,'',0);
INSERT INTO "pages" VALUES(331,335,'',0);
INSERT INTO "pages" VALUES(332,336,'',0);
INSERT INTO "pages" VALUES(333,337,'',0);
INSERT INTO "pages" VALUES(334,338,'',0);
INSERT INTO "pages" VALUES(335,339,'',0);
INSERT INTO "pages" VALUES(336,340,'',0);
INSERT INTO "pages" VALUES(337,341,'',0);
INSERT INTO "pages" VALUES(338,342,'',0);
INSERT INTO "pages" VALUES(339,343,'',0);
INSERT INTO "pages" VALUES(340,344,'',0);
INSERT INTO "pages" VALUES(341,345,'',0);
INSERT INTO "pages" VALUES(342,346,'',0);
INSERT INTO "pages" VALUES(343,347,'',0);
INSERT INTO "pages" VALUES(344,348,'',0);
INSERT INTO "pages" VALUES(345,349,'',0);
INSERT INTO "pages" VALUES(346,350,'',0);
INSERT INTO "pages" VALUES(347,351,'',0);
INSERT INTO "pages" VALUES(348,352,'',0);
INSERT INTO "pages" VALUES(349,353,'',0);
INSERT INTO "pages" VALUES(350,354,'',0);
INSERT INTO "pages" VALUES(351,355,'',0);
INSERT INTO "pages" VALUES(352,356,'',0);
INSERT INTO "pages" VALUES(353,357,'',0);
INSERT INTO "pages" VALUES(354,358,'',0);
INSERT INTO "pages" VALUES(355,359,'',0);
INSERT INTO "pages" VALUES(356,360,'',0);
INSERT INTO "pages" VALUES(357,361,'',0);
INSERT INTO "pages" VALUES(358,362,'',0);
INSERT INTO "pages" VALUES(359,363,'',0);
INSERT INTO "pages" VALUES(360,364,'',0);
INSERT INTO "pages" VALUES(361,365,'',0);
INSERT INTO "pages" VALUES(362,366,'',0);
INSERT INTO "pages" VALUES(363,367,'',0);
INSERT INTO "pages" VALUES(364,368,'',0);
INSERT INTO "pages" VALUES(365,369,'',0);
INSERT INTO "pages" VALUES(366,370,'',0);
INSERT INTO "pages" VALUES(367,371,'',0);
INSERT INTO "pages" VALUES(368,372,'',0);
INSERT INTO "pages" VALUES(369,373,'',0);
INSERT INTO "pages" VALUES(370,374,'',0);
INSERT INTO "pages" VALUES(371,375,'',0);
INSERT INTO "pages" VALUES(372,376,'',0);
INSERT INTO "pages" VALUES(373,377,'',0);
INSERT INTO "pages" VALUES(374,378,'',0);
INSERT INTO "pages" VALUES(375,379,'',0);
INSERT INTO "pages" VALUES(376,380,'',0);
INSERT INTO "pages" VALUES(377,381,'',0);
INSERT INTO "pages" VALUES(378,382,'',0);
INSERT INTO "pages" VALUES(379,383,'',0);
INSERT INTO "pages" VALUES(380,384,'',0);
INSERT INTO "pages" VALUES(381,385,'',0);
INSERT INTO "pages" VALUES(382,386,'',0);
INSERT INTO "pages" VALUES(383,387,'',0);
INSERT INTO "pages" VALUES(384,388,'',0);
INSERT INTO "pages" VALUES(385,389,'',0);
INSERT INTO "pages" VALUES(386,390,'',0);
INSERT INTO "pages" VALUES(387,391,'',0);
INSERT INTO "pages" VALUES(388,392,'',0);
INSERT INTO "pages" VALUES(389,393,'',0);
INSERT INTO "pages" VALUES(390,394,'',0);
INSERT INTO "pages" VALUES(391,395,'',0);
INSERT INTO "pages" VALUES(392,396,'',0);
INSERT INTO "pages" VALUES(393,397,'',0);
INSERT INTO "pages" VALUES(394,398,'',0);
INSERT INTO "pages" VALUES(395,399,'',0);
INSERT INTO "pages" VALUES(396,400,'',0);
INSERT INTO "pages" VALUES(397,401,'',0);
INSERT INTO "pages" VALUES(398,402,'',0);
INSERT INTO "pages" VALUES(399,403,'',0);
INSERT INTO "pages" VALUES(400,404,'',0);
INSERT INTO "pages" VALUES(401,405,'',0);
INSERT INTO "pages" VALUES(402,406,'',0);
INSERT INTO "pages" VALUES(403,407,'',0);
INSERT INTO "pages" VALUES(404,408,'',0);
INSERT INTO "pages" VALUES(405,409,'',0);
INSERT INTO "pages" VALUES(406,410,'',0);
INSERT INTO "pages" VALUES(407,411,'',0);
INSERT INTO "pages" VALUES(408,412,'',0);
INSERT INTO "pages" VALUES(409,413,'',0);
INSERT INTO "pages" VALUES(410,414,'',0);
INSERT INTO "pages" VALUES(411,415,'',0);
INSERT INTO "pages" VALUES(412,416,'',0);
INSERT INTO "pages" VALUES(413,417,'',0);
INSERT INTO "pages" VALUES(414,418,'',0);
INSERT INTO "pages" VALUES(415,419,'',0);
INSERT INTO "pages" VALUES(416,420,'',0);
INSERT INTO "pages" VALUES(417,421,'',0);
INSERT INTO "pages" VALUES(418,422,'',0);
INSERT INTO "pages" VALUES(419,423,'',0);
INSERT INTO "pages" VALUES(420,424,'',0);
INSERT INTO "pages" VALUES(421,425,'',0);
INSERT INTO "pages" VALUES(422,426,'',0);
INSERT INTO "pages" VALUES(423,427,'',0);
INSERT INTO "pages" VALUES(424,428,'',0);
INSERT INTO "pages" VALUES(425,429,'',0);
INSERT INTO "pages" VALUES(426,430,'',0);
INSERT INTO "pages" VALUES(427,431,'',0);
INSERT INTO "pages" VALUES(428,432,'',0);
INSERT INTO "pages" VALUES(429,433,'',0);
INSERT INTO "pages" VALUES(430,434,'',0);
INSERT INTO "pages" VALUES(431,435,'',0);
INSERT INTO "pages" VALUES(432,436,'',0);
DELETE FROM "sqlite_sequence";
INSERT INTO "sqlite_sequence" VALUES('hadiths',441);
COMMIT;
