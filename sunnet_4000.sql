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
INSERT INTO "hadiths" VALUES(442,644,94,'Cocuklara selamvermekvetokalasmak.','Ebû Dâvûd7686');
INSERT INTO "hadiths" VALUES(443,645,94,'Cocuklarin basini oksardi. “Bunlar benim dunyadaki iki reyhanim (koku- larin enguzeli) derdi"','Buhârî,Fedailu''s-sahabe22');
INSERT INTO "hadiths" VALUES(444,646,94,'Cocuklarla sakalasir, onlarin anlayacagi dille konusur, seviyelerine uy- gun espriler yapardi. Enes b. Malik''in uivey kardesi Ebu Umeyr''in cok sevdigi kusu oluince, onu teselli etmek istemis ve: “Ebu Umeyr! Sercecige ne oldu, sercecik ne yapiyor simdi!"” sozleriyle de acisina ortak olmustu','Buhârî, Edeb 81');
INSERT INTO "hadiths" VALUES(445,651,95,'Resûlullâh sallallahualeyhive sellem torunu Hz.Hasan(r.a.)henuz cocukkenonadilinicikarr,oda dedesinedilinicikarirdi.Resûlullâhsallallahu aleyhi vesellemdebundanhoslanirve onuoperdi.','Müsned ibniAli505');
INSERT INTO "hadiths" VALUES(446,652,95,'ibni Abbas(r. anhuma) diyor ki: Efendimiz sallallâhu aleyhi ve sellem beni, Abdullah''1 ve Ubeydullah''1 toplar “Kim once bana gelirse, ona dul ve- recegim”derdi.','EbuDavud Cihad 68');
INSERT INTO "hadiths" VALUES(447,653,95,'Resûlullâh sallalahu aleyhi ve sellem torunu Hz. Huseyin radiyallahu anh'' ayagi uzerinde sallardi. (M.Zevaid 9,176,K.Ummâl 16,259) devs,11/377)','');
INSERT INTO "hadiths" VALUES(448,660,96,'Resûlullâh sallallâhu aleyhi ve sellem Hz,Enes (r.a.)''a soyle dua etti: Allah''m!Omrunu uzat,malini cogalt ve onubagisla.','Beyhaki');
INSERT INTO "hadiths" VALUES(449,661,96,'Resûlullâh sallallâhu aleyhi ve sellem cocuklara “yavrum,evladim, og- lum”diye hitap edilmesini ister，kendiside bu sozlerle gonullerini alirdi. Yolda karsilastigicocuklar binegine alir,gidecekleri yere kadar goturuirdu (Buhârî,Libas98).','');
INSERT INTO "hadiths" VALUES(450,662,96,'Birnamaz esnasinda sirtina binen torunukendiligindenininceyekadar secdeyi uzatmis，cocugamudahale etmemistir.Hatta namazbitince cema- nuz ki, bir hadise meydana geldigini veya Sana vahiy indigini zannettik." demesi uzerine: “Hayir! Bunlarin hicbirisi olmadi; torunum sirtima bindi. Acele etmeyi ve hevesi gecmeden de sirtimdan indirmeyi uygun bulmadim." diyekarsilikvermistir.','Nesâî,Tatbik82');
INSERT INTO "hadiths" VALUES(451,668,97,'Enes r.anhin anlattigina gore,Aleyhissalatu vesselam,kendisini bir ise gonderir. Fakat aksiligi tutar “Gitmeyecegim" diyerek evden ayrilir. Yolda rastladigibirgrupcocuklaoyunatakilir.DerkenResûlullâhgelipensesinden yakalar.DonupyuzunebakincagorurkiyakalayanResûlullâhdirvetebessum ederek:“EyEnescik!Sanaemrettigimyeregit!"diyetekraremretmektedir. Avnu''l-Ma''bud, Medine, 13, 127) Yani verilen isten cocugun kaytarmasi, ciddi takiple onlenmelidir; aksi takdirde bu koti bir aliskanlik haline gelebilir.','');
INSERT INTO "hadiths" VALUES(452,669,97,'Numan ibnu Besir anlatiyor: “"Hz. Peygamber''e Taif uzumuinden bir mik- ae e s n, ns g a a ie Aldim, fakat yolda giderken yedim bitirdim. Birkac gun sonra (karsilasmistik surette hosnutsuzluk ihsas edilecek.','');
INSERT INTO "hadiths" VALUES(453,674,98,'Cocuklara bir sey verirken veya hibe ederken aralarinda esitligi sagla- mak (Buhârî) Ancak dini bir meziyetinden dolayi fazla vermekte bir beis yok- tur.（Tahavi,Munavi,Feyzul-Kadir5,557)','');
INSERT INTO "hadiths" VALUES(454,675,98,'Resûlullâh sallallâhu aleyhi ve sellem cocuklarin hasta olduklarini og- rendiginde ziyaret eder, sifa dileginde bulunur, ashabin da boyle davranma- SinaOrneklikederdi.NitekimMedine''deyasayanbirYahudicocugunu hasta yatagindaziyaretetmis，OlmedenonceonunMuslumanolmasinavesileol- mustu.','Buhârî,Cenaiz79');
INSERT INTO "hadiths" VALUES(455,676,98,'Cocuklarin aglamasina dayanamaz，aglamalarina sebep olanlari ikaz eder;namazesnasinda aglayanbircocuksesiduysa,namazinikisaltirve an- nesinin onunla ilgilenmesine firsat verirdi(Buhârî,Ezan 65).','');
INSERT INTO "hadiths" VALUES(456,677,98,'Cocukbuluga erince onu evlendirmek sünnettir.(Buhârî,Nikah 15) maha gosterir, bir sey demezdi. (M.Aliye 4,72, (3996) Mecmauiz Zevaid 9,191) DUAILEILGILISUNNETVEADAPLAR','');
INSERT INTO "hadiths" VALUES(457,684,99,'Dua aderken aglamak veya aglar gibi yapmak.','Buhârî Daavat 21,Tevhid 31, Müslim Zikir 7');
INSERT INTO "hadiths" VALUES(458,685,99,'Esma''il Husna''yi vesile ederek dua etmek.','Tirmizî Daavat 65/3471');
INSERT INTO "hadiths" VALUES(459,686,99,'Zoraki sir, kafiyeli veya edebiyat yapmamak.','Buhârî, Kenz''ul Ummâl- 1/292');
INSERT INTO "hadiths" VALUES(460,687,99,'Mumkun oldukca duayiucer defa tekrarlamak.','Ebû Dâvûd Salat 362');
INSERT INTO "hadiths" VALUES(461,688,99,'Allah''uTeala''danhidayet istemek.','Tirmizî,Daavat 80');
INSERT INTO "hadiths" VALUES(462,689,99,'Toplu halde dua ediliyorsa sadece kendi icin degil cemaat icin de dua etmek.(Bezzar,Mebsud) Tirmizî Daavat 26/3568)','');
INSERT INTO "hadiths" VALUES(463,697,100,'Serefli halleri firsat bilmek. Allah''in dusmanlariyla cihat edenlerin saf. lan dusman saflarna yaklastig1, yagmur yagdigi, farz namazlarin kilinacagi zamanlarda dua etmek.Ayrica,ezan ve kamet arasinda, oruclu olup iftar acma halleri de duaicin kiymetlihallerdendir..Secdehali de duanin kabul olunmasina uygunhallerdendir.','EbuDavudCihat41');
INSERT INTO "hadiths" VALUES(464,698,100,'Kibleyeyonelerek dua etmek.Duaederkenkibleye donukolarak diz cokup ikielini acmalive dua sonunda yuzune sirmelidir.','Tirmizî Daavat 11/3383');
INSERT INTO "hadiths" VALUES(465,699,100,'Dua ederken biraz ellerihavaya kaldirmak.','Ebû Dâvûd Salat358.1489 1490');
INSERT INTO "hadiths" VALUES(466,700,100,'Dua ederkenbazen ellerini koltuk altlarigoruinene kadar kaldirmak.','Buhârîistiska 21');
INSERT INTO "hadiths" VALUES(467,701,100,'Dua ederken gerektiginde elleri yere dogru cevirmek.','Buhârî istiska 21');
INSERT INTO "hadiths" VALUES(468,702,100,'Allah''in zikriyle (Hamdu Sena ile)duaya baslamak.','Tirmizî Daavat 66/3473');
INSERT INTO "hadiths" VALUES(469,710,101,'Hazret-i Huzeyfe oluim doseginde iken, Dost ani bir baskinla geldi, pis- manlik fayda vermez. "Ya Rabbi, yasamak hakkimda hayirli ise yasamami na- sip eyle, oluim, hakkimda hayirli ise, olum yolunu bana kolaylastir" diye dua etmistir.Muslumanlar daboyle dua etmelidir.','EbuDavud');
INSERT INTO "hadiths" VALUES(470,711,101,'Acik gonillekalbten dua etmeli,ezbere dua etmemeli.','Tirmizî Daavat 109/3538');
INSERT INTO "hadiths" VALUES(471,712,101,'Sebeplere yapismak, Allah kabul edecek niyeti ile dua etmek. ibadet ve amel olmadan kuru temennilerde bulunmamak.','Tirmizî Daavat 66');
INSERT INTO "hadiths" VALUES(472,716,102,'Seher vakti dua etmek.','Müslim,Musafirin 166-167');
INSERT INTO "hadiths" VALUES(473,717,102,'Kabe''i Muazzama''yi gorunce dua etmek.','Taberânî');
INSERT INTO "hadiths" VALUES(474,721,102,'Farz namazlardan sonra,dua etmek.','Tirmizî daavat 80');
INSERT INTO "hadiths" VALUES(475,722,102,'Ezan ile kamet arasinda, dua etmek.','Ebû Dâvûd Salat, (521');
INSERT INTO "hadiths" VALUES(476,723,102,'Allah icin cihat maksadiyla saf tutuldugunda, dua etmek','Ebû Dâvûd, Cihat41');
INSERT INTO "hadiths" VALUES(477,724,102,'(Nafilenamazlarda) secdedeyken,dua etmek','Müslim,Salat215');
INSERT INTO "hadiths" VALUES(478,725,102,'Kur''an-1Kerim tilavetinden sonra veyahatimbittikten sonra,dua et- mek.(Ebû Dâvûd,152 (875))','');
INSERT INTO "hadiths" VALUES(479,726,102,'Zemzem suyuicerken,dua etmek.','Tirmizî,Daavat 118/3551');
INSERT INTO "hadiths" VALUES(480,727,102,'Yagmurbaslayinca,dua etmek.','Kitubisitte6/523_524');
INSERT INTO "hadiths" VALUES(481,728,102,'Sabah vakti horozlar Otmeye baslayinca,','Buhârî, Bed''uil halk 15, Müslim zikir 82,Ebû Dâvûd Edep 115');
INSERT INTO "hadiths" VALUES(482,729,102,'Dini meclislerde,dua etmek','Müslim,Zikir 25,Tirmizî Daavat 129');
INSERT INTO "hadiths" VALUES(483,730,102,'Evden cikarken “Bismillahi, tevekkeltu alallahi, la havle ve la kuvvete illa billah” diyen, tehlikelerden korunur ve seytan ondan uzaklasir.','Tirmizî');
INSERT INTO "hadiths" VALUES(484,739,103,'Gunahkarlar icin de dua etmek','Tefsir''i ibni Kesir-4/70');
INSERT INTO "hadiths" VALUES(485,740,103,'Hz. Enes bin Malik radıyallâhu anh''dan rivayet olunmustur: Peygamber salllahu aleyhi ve sellem buyurdu ki;“Dua ibadetin beynidir." (Tirmizî, Ebu Davud,İbn Mâce) aleyhive sellem''in soylebuyurdugunuisittim;“Dua ibadettir.”Sonra delil edin,kabul edeyim.CunkuBana ibadetibirakipbuyuklik taslayanlar asagila- narak Cehennem''e gireceklerdir."','Mu''min: 40/60');
INSERT INTO "hadiths" VALUES(486,742,103,'Hz. Abdullah radıyallâhu anh''dan rivayet edilmistir: Rasilullah','');
INSERT INTO "hadiths" VALUES(487,745,104,'Ebu Umame (radıyallâhu anh) anlatiyor: “Derdi ki: “Ey Allah''in Rasdlu! En ziyade dinlenmeye (ve kabule) mazhar olan dua hangisidir?” “"Gecenin so- nunda yapilan dua ile farz namazlarin ardindan yapilan dualardir!" diye cevap verdi."Tirmizî,Daavat80.','');
INSERT INTO "hadiths" VALUES(488,746,104,'Hz.Omer(radıyallâhu anh) anlatiyor:“Resûlullâh aleyhissalâtü vesselâm buyurdular ki: “Dua sema ile arz arasinda durur. Bana Salat okunmadikca, Allah''ayukselmez.(Benihayvanina binenyolcunun masrapasiyerinetutma- yin.Bana，duanizin basinda, ortasinda ve sonunda salat okuyun)”(Tirmizî, Salat352,(486))','');
INSERT INTO "hadiths" VALUES(489,747,104,'Hz.Enes (radıyallâhu anh)anlatiyor:“Resûlullâh (aleyhissalatu vesse- lam）buyurdular ki:“Sizden herkes,ihtiyaclarinin tamamini Rabbinden iste- sin,hatta kopan ayakkabibagina varincaya kadar istesin.”(Tirmizî, Daavat 149,(3607，3608))','');
INSERT INTO "hadiths" VALUES(490,748,104,'ibni Mes''ud (radıyallâhu anh)hazretleri anlatiyor:“Resûlullâh aley- isteyin.Zira Allah,kendisinden istenmesini sever.ibadetin en efdali de(dua','');
INSERT INTO "hadiths" VALUES(491,752,105,'Hz. Ebu Hureyre radıyallâhu anh diyor ki: Peygamber sallallahu aleyhi naklediyor; “Kulum Beni zikrettigi muddetce ve dudaklar Beni anarak kimildadigisureceonunlaberaberolurum." EFENDiMiZALEYHISSELAM''INAZYEMESUNNETi','');
INSERT INTO "hadiths" VALUES(492,753,105,'Hz. Aise radıyallâhu anha diyor ki: “Resûlullâh sallallahu aleyhi ve sellemAllah''akavusuncayakadar，Muhammedailesi ucgunustustedoyun- caya kadarkatikla ekmek yememistir.”"','Buhârî,et''ime,27，edahi,16;Mus- lim,edahi,28,no:1971;Muvatta,edahi,5;Tirmizî,edahi,14,no:1511;Ebu Davud,edahi, 10,no:2812; imam-1 Ahmed 24106,Kutub-i Sitte,1480');
INSERT INTO "hadiths" VALUES(493,754,105,'Hz. Enes bin Malik radıyallâhu anh''dan rivayet edilmistir: “Bir defasin- da Hz. Fatima radıyallâhu anha, Resûlullâh sallallâhu aleyhi ve sellem''e arpa ekmeginden bir parca takdim etmisti. Resûlullâh sallallâhu aleyhi ve sellem:','');
INSERT INTO "hadiths" VALUES(494,762,107,'Olumlu davranislanodullendirdive takdir etti.Kendisine10 yl hizmet eden Hz. Enes''e Peygamberimiz sallallâhu aleyhi ve sellem sik sik dua ederdi. Kucuk Enes (r.anh.), bu dua ve takdirler neticesi daha aktif bir sekilde islerini yapmistir.','Buhârî,Davet,19');
INSERT INTO "hadiths" VALUES(495,765,108,'Anlatacaklarini zamana yaydi, tedric kanununa riayet etti.Mesela islam- dildi. (Hud, 114; Taha, 12) Cenab-1 Hak, Muislumanlar buna alistirdik- tan ve ruhen onlar hazirladiktan sonra bes vakit namaz farz kilinmistir.','Bakara 238; Kurtubi,el-Camiu''l-Ahkami''l-Kur''an,3.cilt,s.210');
INSERT INTO "hadiths" VALUES(496,766,108,'HzMuazbinCebel''iYemen''evaliolarakgonderirkensoyletavsiyede bulunuyor:"Sen Ehl-i Kitapbir kavmin yanina gidiyorsun.Onlari,bir olan Allah''aimanvebenim deResulullaholdugumasehadetedavetet."“Egerbunu kabulederlerse,onlara,Allah''inhergunvegecedebesvakit namazifarzkil- diginibildir.“Egerbunu dakabulederlerse，Allah''inkendilerine,zenginlerden alinipfakirlereverilecekzekatifarzkildiginibildir.Eger，bunukabuleder- lerse,sakin mallarinin enkiymetlilerini alma!"','Müsned,1:233;Buhârî,3:73; Müslim,1:150;Tirmizî,3:21');
INSERT INTO "hadiths" VALUES(497,767,108,'Hz.Peygamber sallallâhu aleyhi ve sellem, egitim ve ogretim sirasinda zamana yaymaya dikkat etmistir. Cocuklarin namaza ve oruca alistrlmasi ile ilgili olarak su tavsiye izerinde dusuinmeye deger: “Yedi yasina geldigin- de cocuga once namazi ogretin. On yasina geldiginde namaz kilmayacak olursa gerekirseyaptirim uygulayin.”','Tirmizî,salat,299');
INSERT INTO "hadiths" VALUES(498,771,109,'Cocuklari camiye ve ilim meclislerine gotuirurdu.','Buhârî, Salat, 156');
INSERT INTO "hadiths" VALUES(499,772,109,'ibn Abbas (r.a.), Peygamberimizle birlikte bayram namazina gittigini, orada namazkildiginivesevgiliPeygamberimizin sallallâhu aleyhi ve sellem okudugu hutbeyi dinledigini anlatir.','Buhârî, ideyn,16');
INSERT INTO "hadiths" VALUES(500,773,109,'insanlara sabirliolmayiogretti.PeygamberEfendimizsallallahualeyhi vesellem,“Sabredenzafere ulasir."buyurdu.(Enes (ra.)''danrivayet Muhtar''ui-','Hadis');
INSERT INTO "hadiths" VALUES(501,774,109,'Cocuklari ise alistirirdi. Sevgili Peygamberimiz sallallahu aleyhi vesel- lem Medine''ye geldiginde asagi yukari on yaslarinda olan Hz. Enes''i yanina aldi. Onunla on yil boyunca ilgilendi. Bu zaman icerisinde yapabilecegi bazi isleri yapmasini sagladi.','Buhârî, Nikah, 17');
INSERT INTO "hadiths" VALUES(502,777,110,'Peygamberimizin egitim sisteminde terbiye goren Hz Aise soyle der:" insan Musluman kardesi icin sarf etigi cirkin sozden dolayi degil de yedigi helal lokmadan dolayi agzini yikar,ne tuhaf!"','Ahmed ibni Hanbel, ez-Zuhd 1,59');
INSERT INTO "hadiths" VALUES(503,778,110,'Birkonuyu iyicehazmetmedendigerinegecmemesi(onayeti iyice haz- mettirmeden digeron ayetegecmedigirivayetedilmektedir)','ibnHanbel,V,410');
INSERT INTO "hadiths" VALUES(504,779,110,'insanlarin anlayabilecegi sekilde konusurdu.Hz.Ali (r.a.),“Sevgili Pey- gamberimizin sallallahu aleyhive sellem cabukkonusmazdi;herisitenin anla- yacag1sekilde tekertekerkonusurdu.”der.','Tirmizî,Menakib19/3642');
INSERT INTO "hadiths" VALUES(505,780,110,'insan1 degil, davranisi elestirirdi.','Vakidi, 2, 665; Buhârî, 8,14; ibnul- Esir,Usd,3,216');
INSERT INTO "hadiths" VALUES(506,781,110,'Cocuklarla birlikte oynardi.','Müsned ibni Ali505');
INSERT INTO "hadiths" VALUES(507,782,110,'Peygamberimiz sallallâhu aleyhi ve sellem insanlara adaletli davran- mayi Ogretti.Cocuklarn hakkna riayet etti.Hz. Peygamber sallallahu aley hi','');
INSERT INTO "hadiths" VALUES(508,785,111,'Yabanci dil ogrenmeyi tavsiye etti.Sahabe arasinda Farsca，Rumca, Kiptice,Habesce，ibranice ve Suryanice bilenler vardi. Hz. Peygamber salllahu aleyhi ve sellem bir gunZeyd b. Sabit''e:"Sen Suryanice biliyor mu- sun? Bana mektuplar geliyor?" demistir. Zeyd b. Sabit''in "Bilmiyorum." demesi uizerine Hz. Peygamber sallallâhu aleyhi ve sellem "Onu ogren." demistir. Bu- nun izerine Zeyd ibranice ve Suryanice ogrenmistir.','ibn Hanbel, V, 182; Tirmizî,IV,67-68');
INSERT INTO "hadiths" VALUES(509,789,112,'EbuDerda(ra)''denPeygamberimizsallallahu aleyhive selleminsoyle dedigirivayetedilmistir:“Kimdinimevzularlailgilikirkhadisiummetime ogretmek icin ogrenirse, Allah onu kiyamet gunu alim olarak hasreder,ben de','');
INSERT INTO "hadiths" VALUES(510,790,112,'Peygamberimiz sallallâhu aleyhi ve sellem;“-Allah''in rahmeti benim halifelerimin uizerine olsun!" dedi. Biz de“Ya Resulallah! Senin halifelerin kimlerdir?" diye sorduk. Peygamberimiz sallallâhu aleyhi ve sellem cevaben, "Onlar benden sonra gelip, hadislerimi rivayet edenler ve onu insanlara g- retenlerdir"buyurdu.','Taberânî');
INSERT INTO "hadiths" VALUES(511,791,112,'Cocuklaraveyaslilarasefkatgosteriniz.','Tirmizî Birr15');
INSERT INTO "hadiths" VALUES(512,798,113,'israf haramdir israftan kacininiz.','İbn Mâce Et''ime 51');
INSERT INTO "hadiths" VALUES(513,799,113,'Hz. Ebu Hureyre radıyallâhu anh anlatiyor: "Resûlullâh aleyhissalatu vesselam buyurdular ki: "Zekat verdiginiz zaman: "Allahim! Bu Zekat buyuik 6517)','');
INSERT INTO "hadiths" VALUES(514,800,113,'Merhamet ediniz ki merhamet olunasiniz. insanlara ve mahlukata mer- hamet etmeyene Allah''ta merhamet etmez.','Müslim, Fedail 65');
INSERT INTO "hadiths" VALUES(515,5,113,'198)','');
INSERT INTO "hadiths" VALUES(516,808,114,'Saadetin 4 sebebi;salihve salihabir es.Hayirli evlatlar,salih dostlar, gecimini kendi beldesinde ve helal olarak saglayabilmek.','Buhârî Nikah 15, MüslimZekat91');
INSERT INTO "hadiths" VALUES(517,809,114,'“Gencliklerinde ibadet eden genclerin, ihtiyarliktan sonra ibadete basla- yanlar izerine olanfazileti,peygamberlerin diger insanlar uizerine olanfazi- leti gibidir."','Cami''us-Sagir');
INSERT INTO "hadiths" VALUES(518,810,114,'Kucumsediginizgunahlardankacininiz.','ibniMaceEsribe6/3380');
INSERT INTO "hadiths" VALUES(519,811,114,'Birbirlerinizin kusurlarini arastrmayin, giybet etmeyin koguculuk yap- mayin.','Müslim');
INSERT INTO "hadiths" VALUES(520,817,115,'Trnaklanizi persembe gunui ikindi sonrasindan cumaya kadar kesiniz ve topraga gomuinuz.','Kenzul Ummâl c. 6/656-659');
INSERT INTO "hadiths" VALUES(521,818,115,'Persembe sackesip cuma guslediniz.Sefere yola yalnizcikmayinveper- sembe gunu cikiniz, aranizda bir imam tayin ediniz.','Kenzul Ummâl c.6/656- 659');
INSERT INTO "hadiths" VALUES(522,819,115,'Hasta olan hastaligi suresince Allah''in konugudur, gunahlarina da kefa- rettir.','Buhârî');
INSERT INTO "hadiths" VALUES(523,820,115,'En faziletli gun cuma gunuidur. (Müslim, Cuma 18)','Tirmizî');
INSERT INTO "hadiths" VALUES(524,828,116,'Ramazan sabir ayidir, sevabi ise cennetttir. Orucun mukafatini Allah CelleCelaluhubelirler.','Buhârîiman28,Savm6,MüslimSiyam203');
INSERT INTO "hadiths" VALUES(525,829,116,'Kim sicak yaz gunlerinde oruc tutarsa kiyamet guini sicagindan ve su- suzlugundankorunur.','MüslimSiyam203');
INSERT INTO "hadiths" VALUES(526,830,116,'Muharrem ayinin10.gunu asureibadetvehayirlagecir.Bugunlere dik- katedinizvesaygidakusuretmeyiniz.Enonemliolaylarbugunlerde mey- dana gelmistir. 9-10 veya 10-11. guinde oruc tutunuz. Butun seneyi orucla gecirmis olursunuz','Müslim Siyam 202,Ebû Dâvûd Savm 55');
INSERT INTO "hadiths" VALUES(527,831,116,'“insanlar mallarinizla razi edemezsiniz, fakat guiler yuiz ve iyi ahlakla memnunetmeyecalisirsiniz."(KesfuilHafa:l/252) Mace)','');
INSERT INTO "hadiths" VALUES(528,839,117,'3kotu hasletten uzak dur.Kibirlenmekten ve zulmetmekten sakin.So- zunde dur, sakin yalan yere yemin etme. Hile ve tuzaktan, sakin. (Buhârî iman 24,$ehadet 28,Müslim,iman 107,108)','Müslim Zikir 38,Tirmizî Hudut 3');
INSERT INTO "hadiths" VALUES(529,845,118,'“Ya Resûlullâh! Bana simsiki yapisacagim bir sey soyleyiniz" dedim. Resûlullâh Sallallâhu aleyhi ve sellem kendi diline isaret ederek, “Buna sahip ol"buyurdu.','Taberânî,Mecma''uzZevaid，Beyhaki1815');
INSERT INTO "hadiths" VALUES(530,846,118,'Hz. Ebu Hureyre radıyallâhu anh anlatiyor:"Resulullah aleyhissalatu vesselam，bir hak sahibine:"Sen hakkini','borcludan） imkan nisbetinde gunahlaragirmeden al"buyurdular.(Kitub''u sitte6701');
INSERT INTO "hadiths" VALUES(531,847,118,'ResûlullâhSallallahu aleyhivesellemsoylebuyurdu;“Kuldilinikoruma- dig1muddetceimaninhakikatineulasamaz.”','Taberânî,Mecma''uzZevaid 1816');
INSERT INTO "hadiths" VALUES(532,848,118,'Ben “Ya Resûlullâh! Kurtulusun yolu nedir?" dedim. Resûlullâh Sallalla- hu aleyhi ve sellem, “Dilini muhafaza et, evinde otur (Lizumsuz yere evin- den disaricikma)，gunahlarina agla”buyurdu.','Tirmizî,1822');
INSERT INTO "hadiths" VALUES(533,849,118,'ibni Abbas (radıyallâhu anhuima) hazretleri anlatiyor:"Resulullah (aley- hissalatu vesselam) buyurdular ki: "Dualar ortmeyin. Kim kardesinin mektu- buna, onun izni olmadan bakarsa, tpki atese bakmis gibi olur. Allah''tan avuclarmizin iciyle isteyin, sirtlariyla istemeyin; duayi tamamlayinca avu- cunuzu yuzlerinize surun."(Ebû Dâvûd,Salat 358,(1489,1490,1491))','');
INSERT INTO "hadiths" VALUES(534,855,119,'Resûlullâh Sallallahu aleyhive sellembuyurdu ki;“Musluman birinin, kardesinden uc gunden fazla (iliskisini kesip) onu terk etmesi caiz degildir. Onlar birbirleriyle karsilastiklarinda biri yuzuinu bu tarafa biri o tarafa do- ner. Bunlardan en üstunu (yakinlik ve iliski kurmak icin) once selam veren- dir."','Müslim');
INSERT INTO "hadiths" VALUES(535,861,120,'Son sozu: "Namaza, namaza (dikkat edin) idareniz altinda bulunanlar ve memlukleriniz hususunda Allah''tan korkun." Oldu.(Ravi: Hz Ali (r.a.) Ramuzul ehadis562/10)','');
INSERT INTO "hadiths" VALUES(536,862,120,'Tokkarnina uyunmamasinivefaydasizisleri terketmemizi soylerdi.(El Hakim Mustedrak,Tirmizî2318,Ahmet Bin Hanbel 1737)','Sunneni ibniMace');
INSERT INTO "hadiths" VALUES(537,864,120,'Gizli Nikahtan hoslanmaz, def ile ilanin1 isterlerdi.Ravi:Hz.Ebul Hasan ElMazini (r.a.)','Ramuzulehadis560/10');
INSERT INTO "hadiths" VALUES(538,865,120,'insana ait olan kan, dis, sac, trnak gomuilmesini emrederdi. (Tirmizî, Ebû Dâvûd edep,(5140))','');
INSERT INTO "hadiths" VALUES(539,866,120,'Hz. Peygamber Sallallâhu aleyhi ve sellem “Kendisinin karsisinda in-','');
INSERT INTO "hadiths" VALUES(540,869,121,'Gece namazlarinda, bir rekatta Bakara, Al''i imran/ve Nisa surelerini okudugu olurdu.','Semail''i Kübra');
INSERT INTO "hadiths" VALUES(541,870,121,'Hz.Aise (r.anha) annemize Resûlullâhin ibadete tahsis ettigi Ozel gunler var miydidiyesoruluncabuyurduki;-HayirO''nunibadetidevamliidi. Rasilullahin dayanabildigi kadar hanginiz dayanabilirsiniz.','Buhârî,， Müslim, Sifatus-Safve,s.74');
INSERT INTO "hadiths" VALUES(542,871,121,'Nafile ve teheccid namazlarinda uzun uzun sureler okurdu. Bir gece sabaha kadar namaz kildiginda sadece Maide suresi 118. ayetini okudu.','Müsned''i Ahmed');
INSERT INTO "hadiths" VALUES(543,877,122,'Resûlullâh sallallâhu aleyhi ve sellem,kendileri de,Abdulmuttalib Ogul- lari''ndan bir cocuk gizel konusmaya basladiginda, ona isra Suresi''nin 111. ayetini yedi defa okutarak Ogretirdi.','Abdurrezzak, IV, 334; ibn-i Ebi Seybe, , 348');
INSERT INTO "hadiths" VALUES(544,878,122,'BayramGeceleriCokibadetederdi.(IbniMace1782) UmdetulAlhem138)','');
INSERT INTO "hadiths" VALUES(545,883,123,'Bera (r.anh)''dan rivayete gore Savas kizistigi zaman biz Resûlullâh''tan cesaret alirdik. Cunku O cesaret rnegi idi. (Buhârî, Müslim, Nesâî, Bidaye 4/328) EFENDiMiZALEYHISSELAMINKONUSMASI','');
INSERT INTO "hadiths" VALUES(546,884,123,'Efendimizsallallâhu aleyhi ve sellem''inkonusmas1cokfasih','acik-belir- gin）idi,(Subul''el Huda-2/100');
INSERT INTO "hadiths" VALUES(547,885,123,'Resûlullâh sallallâhu aleyhi ve sellem her kabile halkina, onlarin dili (leesiveya sivesi) ile konusur ve cevap verirdi. (Buhârî Menakip 23) konusacaktir.','Cem''iul Vesail-2/8');
INSERT INTO "hadiths" VALUES(548,894,124,'Konusmaya basladigi zaman cok defa gozlerini semaya kaldirirdi. (Ebu Davud,Edep,Bidaye6/40-41) EFENDIMIZALEYHISSELAMINHEYBETVEVAKARI','');
INSERT INTO "hadiths" VALUES(549,895,124,'Enes(r.a.)''dansoyle rivayet edilmistir:“Resûlullâh sallallahu aleyhive sellem''inheybetinden dolayiyuzune bakamazdik.”','Tirmizî,$email,1/18-19');
INSERT INTO "hadiths" VALUES(550,896,124,'Sahabe''iKiramResûlullâhsallallâhu aleyhi ve sellem''inmeclisindebas- larina kus konmus gibi otururlardi. Hz. Ebu Bekir ve Hz.Omer (r. Anhu- ma)''danbaskasikonusmazdi.','Mecma''uzZevaid');
INSERT INTO "hadiths" VALUES(551,897,124,'Amr bin el-As (r. a.) diyor ki: “Bize o''ndan daha sevgili kimse yoktu. 152,ibn-iMace5/253)','');
INSERT INTO "hadiths" VALUES(552,904,125,'Sevincli ve uzgun olmasi mubarek yuizuinden belli olurdu. (Buhârî) 9/401)','');
INSERT INTO "hadiths" VALUES(553,911,126,'Resûlullâh sallallâhu aleyhi ve sellem davranislari ve tevazusu sebebile her insanda Resûlullâh sallallâhu aleyhi ve sellem en cok beni seviyor izlenimi uyandirmisti.Ahlakimizibu niyetle O''na benzetmek suinnettir.','Müslim');
INSERT INTO "hadiths" VALUES(554,912,126,'Cenab-1 Allah “tevazu ediniz”diye;bana emir buyurdu.','Tirmizî Semaili 294');
INSERT INTO "hadiths" VALUES(555,913,126,'BirkimseAllahkorkusuyla tevazu ederse,Cenab-1Hak da onu yuikseltir','TirmizîSemaili294');
INSERT INTO "hadiths" VALUES(556,914,126,'Alim olan zat halka tevazu gosterirse, degerini ve serefini arttirmis olur.','MüslimBirveSila69,TirmizîBirr82');
INSERT INTO "hadiths" VALUES(557,915,126,'Fukaraileoturmaktevazudandir.','TirmizîSemaili294');
INSERT INTO "hadiths" VALUES(558,916,126,'Bazen tevazusundan dolayi yalin ayak yururdu,','Sübul''el Huda- 7/162');
INSERT INTO "hadiths" VALUES(559,919,127,'Cogunlukla sahabelere gordukleri ruiyalari sorar ve tabirlerini yapardi. Bazenkendi gordugu bir ruyayi anlatirveyine tabirederdi.Ancakdaha sonralari bu adetini terk etmistir.','Buhârî,Tabir 1');
INSERT INTO "hadiths" VALUES(560,920,127,'Bazi gunler sahabeler cahiliye doneminde yaptiklar olaylari edeple anlatirlarveyamizahikonulardanbahsederlerdi.Resûlullâhsallallahualeyhi vesellemonlari dinler vegulumserdi.','Nesâîiftitah 21');
INSERT INTO "hadiths" VALUES(561,921,127,'Gunes dogunca israk namazini kilardi.','Müslim');
INSERT INTO "hadiths" VALUES(562,922,127,'Ganimet mali oldugu zaman bu vakitte dagitlirdi. Gunes iyice yuikselip hava isininca bazen dort bazen sekiz rekat Duha (Kusluk) namazi kilard1.','AhmedibniHanbel6/106/242');
INSERT INTO "hadiths" VALUES(563,923,127,'Bu amellerin ardindan evine gider ve ev islerine de yardimci olurdu. 6/106/242)','');
INSERT INTO "hadiths" VALUES(564,927,128,'Namazi cemaatle kildiktan sonra Evvabin ve baska nafile namazlar ki- larve sirasiolan ailesinin evine giderdi.','Ebû Dâvûd');
INSERT INTO "hadiths" VALUES(565,928,128,'Ailelerindenbiriniziyaretettigindegenelliklediger ailelerideoevde toplanirdi.','Ebû Dâvûd Nikah,38,Ahmed ibni Hanbel 6/108');
INSERT INTO "hadiths" VALUES(566,929,128,'BoylebirortamolusuncaMedine''iMunevvere''nindigerhanimlarida dini meseleleriveahlakikonulariogrenmekicinbuortamagelirlerdi.Aileicinasil guzel gecinilecegi hususundaki konulari ogrenirler，bazilari sikintla- rinl, bazilarisikayetlerinibazilaridaihtiyaclariniarzederlerdi.Resûlullâh sallallâhu aleyhi ve sellemdekendilerinidinikurallarauygunbirsekilde dinlervesorularinauygunbirsekildeyolgosterirdi.','Siret''inNebi');
INSERT INTO "hadiths" VALUES(567,930,128,'istirahat etmekicinevlerindenbirinegiderdi.','Buhârî Mevakit23/39, TirmizîSalat11');
INSERT INTO "hadiths" VALUES(568,931,128,'Malik''den (r.anh.) rivayet edilen bir hadis-i serifte Hz. Peygamber sal- lallahualeyhivesellemsoylebuyurmustur:“Kimsabahnamazinicemaatle kilar, sonra gunes doguncaya kadar oturarak Allah'' zikreder, sonra iki rekat s n  a u  sn   ey (u y) zm rilir." Enes (r.anh.) der ki: "Tam bir hac ve umre sevabr" buyurdu. Bu sozu uc defatekraretti.(Tirmizî) Müslim)','');
INSERT INTO "hadiths" VALUES(569,938,129,'Emri altinda olanlara daima ihtiyaclarin1 sorardi.','Müsned''i Ahmed- 3/500');
INSERT INTO "hadiths" VALUES(570,939,129,'Efendimizsallallâhu aleyhi ve sellemkendisinehizmetedenlerisofra sinabuyureder.Oturmamalardurumundakendilerinebirkaclokmaikram ederdi.','ElEdeb''uMufred-69');
INSERT INTO "hadiths" VALUES(571,940,129,'Yetimveyoksullarayardimederdi.Resûlullâhsallallâhu aleyhi ve sellem soylebuyuruyor:“Kimyetime karsisefkatli davranir,basini oksarsa，Allah''u Teala yetimin basindaki her sac teline karsilik bir derecesini yukseltir，bir iyilikyazarvebirgunahinisiler.''','Mecma''uzZevaid-8/161');
INSERT INTO "hadiths" VALUES(572,941,129,'Resûlullâh sallallâhu aleyhi ve sellem Allah yolunda cihad ortami haric hicbir kimseye vurmamistir.','Tirmizî, suineni cihat 82');
INSERT INTO "hadiths" VALUES(573,942,129,'Fakir, miskin, zayif ve gariplerle gorüsur, hasta olanlar olursa ziyaret','');
INSERT INTO "hadiths" VALUES(574,946,130,'Hz. Enes''in (r. a.) anlattigina gore: Hz. Peygamber (Aleyhisselam) iki oglunun arasinda onlara dayanarak gucluikle yuruiyebilen bir ihtiyar gordu ve: "Bu niye boyle yuriyor?" diye sordu. Ogullari: "O, yuriyerek Kabe''ye gitmeyi adamistir"dediler.Hz.Peygamber de:"Allah,bu ihtiyarin kendine eziyet ede- emretti.','EbuDavudTalak7,Nesâî Eyman30');
INSERT INTO "hadiths" VALUES(575,947,130,'Ukbe b.Amir (r. a.） soyle anlatir: Kiz kardesim (Ummu Hibban), Beytullah''a kadar yalinayak yurumeyi adamis ve guicsuizluguinden yakinarak benden bu konuyu kendisi icin Allah Rasulu''ne sormami istemisti. Ben Pey- gamberimizden bu meseleyi sordugumda Hz. Peygamber (Aleyhisselam):"Hem yurisun, hem binsin" buyurdu. (Ebû Dâvûd Talak 7, Nesâî Eyman 30) EFENDiMiZ ALEYHiSSELAMIN GUZEL AHLAKI','');
INSERT INTO "hadiths" VALUES(576,948,130,'Resûlullâh sallallâhu aleyhi ve sellem''in ahlaki Kur''ân-1 Kerim''di.','Muis- lim,Musafirin139');
INSERT INTO "hadiths" VALUES(577,954,131,'Gozleri daima yerdeydi. Gokten daha cok yere bakardi.','Buhârî');
INSERT INTO "hadiths" VALUES(578,955,131,'Resûlullâh sallallâhu aleyhi ve sellem kimsenin kusurunu arastirmazdi.','Mevsuat Nudrati En naim 3/584');
INSERT INTO "hadiths" VALUES(579,956,131,'Resûlullâhsallallâhu aleyhi ve sellemkimseyikusurundandolayikina- mazdi.','Darimi Mukaddime 7');
INSERT INTO "hadiths" VALUES(580,957,131,'Resûlullâh sallallahu aleyhive sellem sahsiicin asla Ofkelenmez kin tutmaz 0c almazd1.','Buhârî 3056,Müslim 20327');
INSERT INTO "hadiths" VALUES(581,958,131,'Kotui kimseleri dinlerken de teveccih ve dikkatle dinler ve onlan teselli ederdi.','Mecma''uz Zevaid-9/15');
INSERT INTO "hadiths" VALUES(582,963,132,'Sahabeleri kendine isindirr， sogutmazd1.','Tirmizî Menakip 58,Müslim FadilusSahabe221');
INSERT INTO "hadiths" VALUES(583,964,132,'Her kavmin buyugune ikramda bulunurdu.','Ebû Dâvûd 58,Tirmizî Birr 15');
INSERT INTO "hadiths" VALUES(584,965,132,'Guleryuzlulugunuveiyihuyunubozmadaninsanlarinzararvermesinden sakinirveserlerindenkorunurdu.(ibniAsakir 1889 ibni EbiSeybe27089) rine giderdi.','Ebû Dâvûd Cenaiz,2,Buhârî Merda 9');
INSERT INTO "hadiths" VALUES(585,967,132,'Her isinde mutedil ve orta yolluydu. (Buhârî iman 16/29, Ezan 81 Rikak 18,MüslimSalat283/782) siyle onlari islah etmekten geri kalmazdi.','ibniAsakir1889');
INSERT INTO "hadiths" VALUES(586,969,132,'Oturup kalkarken daima Allâh-u Teâlâ''yi anardi.','Ebû Dâvûd');
INSERT INTO "hadiths" VALUES(587,970,132,'Oturmak icin hususi bir yer edinmezdi. Baskalarnin yanina gittiginde bosbulduguyereotururdu.','SuineniEbuDavud2/156');
INSERT INTO "hadiths" VALUES(588,976,133,'Arkadaslari arasinda daima guiler yuizlu, guizel huylu ve yumusak mizac- lydi. Kaba sozlui ve kati yurekli degildi.','Müslim746, Darimi, Mukaddime 7');
INSERT INTO "hadiths" VALUES(589,977,133,'Bagirip cagirmaz,kotu sozkonusmaz,baskalarin1 ayiplamazdi.','Müslim 746');
INSERT INTO "hadiths" VALUES(590,978,133,'Hz. Aise radıyallâhu anha diyorki: “Resûlullâh Sallallahu aleyhi ve sel- lembizeinsanlarinmevkivederecelerinigozonundebulundurarakonlara davranmamizi emretti."','Mukaddime,SahihiMüslim');
INSERT INTO "hadiths" VALUES(591,979,133,'Resûlullâh sallallâhu aleyhi ve sellem Allah''in Rasului oldugu halde si- ra-','');
INSERT INTO "hadiths" VALUES(592,984,134,'“Zarar vermek ve zarara zararla karsilik vermek yoktur"” buyururdu.','ibn Mace,Ahkam,17;Muvatta''，Akdiye,31.');
INSERT INTO "hadiths" VALUES(593,985,134,'Resûlullâh sallallâhu aleyhi ve sellem''inyanina yasli bir kimse gelince ona sayg1gosterir,yerverirdi.','Buhârî-1/3527');
INSERT INTO "hadiths" VALUES(594,986,134,'Gelenhediyeyekarsilikdahakiymetlihediyeverirdi.','Buhârî2445');
INSERT INTO "hadiths" VALUES(595,987,134,'Resûlullâh sallallâhu aleyhi ve sellemhastavefakirinsanlarin evlerine gider,hallerinisorar,onlarayardimederdi.','Müslim2569');
INSERT INTO "hadiths" VALUES(596,988,134,'Resûlullâh sallallâhu aleyhi ve sellem cocuklara karsi cok sefkatli, bui- yuklerekarsihurmetli davranirdi.','Buhârî,6203');
INSERT INTO "hadiths" VALUES(597,989,134,'Sesi kisa kisa, kimseyi taciz etmemek suretiyle alcak sesle konusulma- sini severdi.','Tirmizî Menakib 10');
INSERT INTO "hadiths" VALUES(598,990,134,'Birine baktiginda bitun vucuduyla o kisiye yonelirdi.','Tirmizî');
INSERT INTO "hadiths" VALUES(599,991,134,'Rasilullah sallallâhu aleyhi ve sellem''in sesi cok guizel idi ve kibar ko- nusurdu.','TirmizîMenakib10');
INSERT INTO "hadiths" VALUES(600,997,135,'Kendisine konusana cok yumusak davranirdi.','ithaf''us Sade-7/107');
INSERT INTO "hadiths" VALUES(601,998,135,'Hep tefekkur halindeydi.','Haya,Beyhaki');
INSERT INTO "hadiths" VALUES(602,999,135,'Cok namaz kilardi ve Kur''ân-1 Kerimi cok okurdu.','İbn Mâce');
INSERT INTO "hadiths" VALUES(603,1000,135,'“Mu''min ulfet eder (iyi gecinir) ve ulfet edilir.Ulfet etmeyen ve ulfet edilmeyende hayir yoktur”','Beyhaki');
INSERT INTO "hadiths" VALUES(604,1001,135,'“Kisi, yumusakligi, tatli dili ile gunduzleri oruc tutanin ve geceleri na- maz kilanin derecesine kavusur" (i.Hiban) Edeb 48, Kuitub-i Sitte, 16. Cilt, sf. 360) 541/1)','');
INSERT INTO "hadiths" VALUES(605,1009,136,'Rizik taksim edildigi gibi guzel ahlak da taksim edilmistir.','Mezahir hak,ibniMaceithaf7/318');
INSERT INTO "hadiths" VALUES(606,1010,136,'Kiyamet guinu Efendimiz sallallâhu aleyhi ve sellem''e en yakin olan kisi ahlaki enguzel olankisidir.','Haya,Beyhaki');
INSERT INTO "hadiths" VALUES(607,1011,136,'Guzelahlakgibiserefyoktur.','Tirmizî1917');
INSERT INTO "hadiths" VALUES(608,1012,136,'Darginolanagitmek,vermeyenevermek,sovenkimseyiaffetmekguzel ahlaktandir.','Tirmizî 2/21-22,MüslimCihad6-1737');
INSERT INTO "hadiths" VALUES(609,1013,136,'insanlara iyi davranmak，eziyetetmektensakinmak,comertlik,sabir, tahammul，sefkat,merhametli davranmak，insanlarin ihtiyaclarini gider- mek, insanlari sevmek,kardesce ve yumusak davranmak guzel ahlaka dahil- dir.','İbn Mâce,Haya Beyhaki， Tirmizî- 2/21- 22，Et-Tergib ve''t Terhib- 3/411,Mekarim-i Ahlak-Haraiti, El''Edeb''ul Mufred-91,ibni Ebi''d Dunya, ibn''i Mace,ithaf-7/318');
INSERT INTO "hadiths" VALUES(610,1014,136,'10 tane vasif guzel ahlaktandir: Dogru konusmak, Allâh-u Teâlâ''ya itaat, isteyene bir seyler vermek, lyilik yapana karsilik vermek, Sila'' rahim (akrabayi gozetmek), Emanete riayet, Komsu ve arkadastan gelen eziyete sabretmek, Misafire ikram, (Haya, Beyhaki, Tirmizî- 2/21- 22, Et-Tergib ve''t','');
INSERT INTO "hadiths" VALUES(611,1019,137,'Peygamber Efendimiz sallallâhu aleyhi ve sellem bir defasinda abdest alrken abdest suyunu agzina alip yanindaki cocugun yuzuine puskuirtti. (Buhârî, Tirmizî Birr 57-1991) kaypise onaduaederdi.','El Cami ussagir');
INSERT INTO "hadiths" VALUES(612,1021,137,'PeygamberEfendimiz sallallahu aleyhive sellemcocuklara kars1,in- sanlarin en cok saka yapani idi.','Buhârî, Tirmizî Bir 57-1991');
INSERT INTO "hadiths" VALUES(613,1022,137,'Peygamber Efendimiz sallallâhu aleyhi ve sellem insanlar icinde, ha- mmlarna en cok saka yapan kimse idi. (Buhârî, Tirmizî Birr 57-1991)','Timizi,Zuhd 11. İbn Mâce,Fiten 12');
INSERT INTO "hadiths" VALUES(614,1027,138,'Peygamber Efendimiz sallallâhu aleyhi ve sellem evine izin isteyerek girerdi.','Buhârî istizan13');
INSERT INTO "hadiths" VALUES(615,1028,138,'Peygamber Efendimiz sallallâhu aleyhi ve sellem''in konusmas1 son de- recetatlivegonul oksayiciidi.','EbuDavud ilim13');
INSERT INTO "hadiths" VALUES(616,1029,138,'Peygamber Efendimiz sallallâhu aleyhi ve sellemkahkaha ile guilmez, tebessumhalindebulunurdu.','Taberânî29,Tirmizî,Menakib10');
INSERT INTO "hadiths" VALUES(617,1030,138,'Hz.Peygambersallallâhu aleyhi ve selleminsanlarinenhalimi,enyu- musakhuylusuydu.','MüslimFedail 68,2,1810');
INSERT INTO "hadiths" VALUES(618,1031,138,'PeygamberEfendimizsallallâhu aleyhi ve sellem“BeniRabbimterbiye etti ve egitimimi cok guzel yapti" buyurdu.','Acluni, Kesfu''l-hafa, l/67; Suyuti,Camiu''s-Sagir,1/12');
INSERT INTO "hadiths" VALUES(619,1032,138,'Cocuklara selam verir, onlarin baslarini oksardi.','Ebû Dâvûd, Edep 146,4/356');
INSERT INTO "hadiths" VALUES(620,1033,138,'Carsidan yiyecegini kendi tasirdi.','Ahmet bin Hanbel 6585');
INSERT INTO "hadiths" VALUES(621,1034,138,'Bir seye isaret edecegi vakit parmagi ile degil buitin eli ile isaret ederdi.','imamiNevevi');
INSERT INTO "hadiths" VALUES(622,1040,139,'Peygamber Efendimiz sallallâhu aleyhi ve sellem saka yaparken bile sadece hakikati soylerdi.','Ebû Dâvûd 4998');
INSERT INTO "hadiths" VALUES(623,1041,139,'PeygamberEfendimizsallallâhu aleyhi ve sellemyururkensertadim- larla yuruirdu.Ardindangelenkimsekendisinekolaykolayyetisemezdi.Hafif one egik gibiyurur，arkasindanseslenildigindesadeceboynunucevirmezbu- tun vucuduyla donerdi.','Tirmizî');
INSERT INTO "hadiths" VALUES(624,1042,139,'Peygamber Efendimiz sallallâhu aleyhi ve sellem ihtiyac olmadikca sardi. (ibni Ebid Dunya123) yapardi.','Buhârî Cihat 78');
INSERT INTO "hadiths" VALUES(625,1050,140,'Peygamber Efendimiz sallallâhu aleyhi ve sellemkendisine kotuiluik yapan dusmanlarini bile suikunetle dinlerdi,konusma sirasikendine geldiginde musaade alarakkonusmasina baslardi.','Tirmizî Menakib10');
INSERT INTO "hadiths" VALUES(626,1051,140,'Peygamber Efendimiz sallallahu aleyhive sellemkiziHz.Fatma''yi al- nindan operdi,onunyatagina otururdu.','Buhârî,Edep,18');
INSERT INTO "hadiths" VALUES(627,1052,140,'Etrafina gelisiguzelbakmazdi.','Tirmizî');
INSERT INTO "hadiths" VALUES(628,1053,140,'“Muhakkak ki mu''min, guzel ahlaki sayesinde (gunduz) saim, (gece) kaim olanlarin derecesine ulasir."','Ebû Dâvûd,16/4687');
INSERT INTO "hadiths" VALUES(629,1054,140,'Elbisesindeki yirtiklar dikerlerdi.','ibni Hanbel, 6/106-142');
INSERT INTO "hadiths" VALUES(630,1055,140,'Hz. Cabir radıyallâhu anh diyor ki: Sahabe-i Kiram radıyallâhu anhum, "Ya Resûlullâh! Sakif kabilesinin oklan bizi helak etti, onlara beddua ediniz" dediler. Resûlullâh salllahu aleyhi ve sellem “Allah''im! Sakif kabilesine hi-','');
INSERT INTO "hadiths" VALUES(631,1061,141,'Guizel ahlakin en azi1; mesakkatlere gogus germek, yaptigi iyiliklerden karsilik beklememek, butuin insanlara karsi sefkatli olmaktir." (Ebû Dâvûd suinnet 16(4682))','');
INSERT INTO "hadiths" VALUES(632,1062,141,'"Guzel ahlak;haramlardankaciphelaliaramak,diger insanlarla oldugu gibiaile efradiyla da iyigecinip onlarin maisetlerinitemin etmektir."(Tirmizî Rad11,(1162)EbuDavud sünnet 16)','');
INSERT INTO "hadiths" VALUES(633,1063,141,'“Guzel ahlak; Yaratan1 dusunerek, yaratilanlari hos gormek, onlann eziyetlerine sabretmektir."(Tirmizî,Birr,77 (2018))','');
INSERT INTO "hadiths" VALUES(634,1064,141,'Bir Muislumana catik kasla bakmak haramdir. Guler yuzlu olmayan Birr,77,(2019))','');
INSERT INTO "hadiths" VALUES(635,1070,142,'Her rast geldigine evvela selam verirlerdi.','Usve-iRasul');
INSERT INTO "hadiths" VALUES(636,1071,142,'insanlara karsi oldugu gibi hayvanlara kars1 da merhametliydi.','Beyhaki');
INSERT INTO "hadiths" VALUES(637,1072,142,'PeygamberEfendimiz sallallâhu aleyhi ve sellembirseyeisaret etti- gindeelinintamamiyla isaretederdi.','Buhârî');
INSERT INTO "hadiths" VALUES(638,1073,142,'Kendisine muracaat eden herkesin isine kosardi.','İbn Mâce');
INSERT INTO "hadiths" VALUES(639,1074,142,'Kendi islerinikendi yapardi.(Müslim Birr 79,(2594))','');
INSERT INTO "hadiths" VALUES(640,1075,142,'“Banaensevgiliolaninizvebana ahirette de enyakinolaniniz,ahlaki en guzel olaninizdir.Sizdenen cokkizdiklarm ve ahirette bana en uzak olanlanniz da,ahlaki kotu olanlar,gevezeler,boburlenenler ve bos bogazlar- dir."','Ahmed,Taberânî,ibniHibban,Tirmizî');
INSERT INTO "hadiths" VALUES(641,1076,142,'Kecileri sagardi. (Nesâî, Ebû Dâvûd edep 129,(5140))','');
INSERT INTO "hadiths" VALUES(642,1077,142,'Kabile ve akrabasina cok ikramda bulunurdu. (Nesâî, Ebû Dâvûd edep 129,(5140))','');
INSERT INTO "hadiths" VALUES(643,1078,142,'Kendi isini kendi gormekten hoslanirdi. (Nesâî, Ebû Dâvûd edep','');
INSERT INTO "hadiths" VALUES(644,129,143,'(5140)) (Tirmizîedep63)','Tirmizîedep63');
INSERT INTO "hadiths" VALUES(645,1087,143,'Birbirine sabretmek.','Müslim Birr 79-2594');
INSERT INTO "hadiths" VALUES(646,1088,143,'BirbirininkusurunuOrtmek.','MüslimBirr75-2592');
INSERT INTO "hadiths" VALUES(647,1089,143,'Birbirinisevmek.','EbuDavudedep20(4835');
INSERT INTO "hadiths" VALUES(648,1090,143,'Herkese ayri ayri hal ve hatirini sormak.(Ebû Dâvûd edep 20 (4835))','');
INSERT INTO "hadiths" VALUES(649,1091,143,'Hosa gitmeyen bir seyi yuze vurmamak.','Müslim Bir 79-2594');
INSERT INTO "hadiths" VALUES(650,1092,143,'insanlar yuzuine karsi ovmemek,','Müslim Birr 79-2594');
INSERT INTO "hadiths" VALUES(651,1094,144,'ilk verilen sozu tutmak, (Ebû Dâvûd edep 20 (4835))','');
INSERT INTO "hadiths" VALUES(652,1096,144,'isteyene bir seyler vermek. (Ebû Dâvûd edep 20 (4835))','');
INSERT INTO "hadiths" VALUES(653,1097,144,'Kotuiluk edene iyilik etmek. (Ebû Dâvûd edep 20 (4835))','');
INSERT INTO "hadiths" VALUES(654,1098,144,'Kur''an ahlaki izere yasamak.','Ebû Dâvûd edep 20 (4835');
INSERT INTO "hadiths" VALUES(655,1099,144,'Kardesce ve yumusak davranmak. (Ebû Dâvûd edep 20 (4835)) edep20(4835))','');
INSERT INTO "hadiths" VALUES(656,1101,144,'Dostlar ziyaret: Muslumanlar uygun zamanlarda gidip din kardeslerini, buyuklerinive yakinlarini ziyaret ederler.','Mecma''uz zevaid 326');
INSERT INTO "hadiths" VALUES(657,1102,144,'Ziyafetlere (davetlere) icabet etmek.','Mecma''uz zevaid 326');
INSERT INTO "hadiths" VALUES(658,1103,144,'Saygiicin ayaga kalkmak.Muslumanlar,yanlarina gelen dinkardesle rinekars1 ayaga kalkabilirler.Bubir hurmet belirtisidir.','Mecma''uzzevaid 326');
INSERT INTO "hadiths" VALUES(659,1104,144,'MesciddebulunanveyaKur''anokuyanbirkimsenin,hurmetedilmege hakkazanmisbirkimseicinayagakalkmas1mekruhdegildir.Birtoplantiya gelenler icin ayaga kalkitmasi adet olan yerlerde, ayaga kalkilmasi muste- haptir.','Mecma''uzzevaid287');
INSERT INTO "hadiths" VALUES(660,1105,144,'Degerli zatlarn ellerini opmek.Muslumanlar,alimlerin, takva sahibi kimselerin ve adaletli Hakimlerin ellerini sevgi ve saygi gostermek niyetiyle operler, onlarla musafahada bulunurlar; bunda bir sakinca yoktur. Bunlardan baska buyuklerin ellerini dindarliklarina saygi ve ikram icin opmek de caizdir. Fakat duinyaya ait bir maksat icin opmek mekruhtur.','Mecma''uiz zevaid 313');
INSERT INTO "hadiths" VALUES(661,111,145,'insanlarn kalplerini kotu zandan korumak icin sakincall yerlerden uzak durmak. Buna aykiri davranmak bircok kimselerin gunaha girmesine sebeb olur,insanlar arasinda dedikoduya ve nefrete yol acar.','İbn Mâce, El''Edebul- mufret91');
INSERT INTO "hadiths" VALUES(662,1112,145,'Degisikhalksiniflariilemakamlarinagoresohbetedipiliskikurmak. Herkesekabiliyetve durumuna gorehitap etmeli.Biralimden,bir zahidden, bir zenginden beklenen vasiflari,bir cahilden, bir fasiktan, bir fakirden bek- lememelidir.','El''Edebul-mufret91');
INSERT INTO "hadiths" VALUES(663,1113,145,'Yasllara hurmet, cocuklara, duiskuinlere merhamet ve sefkat goster- Tirmizî 276)','');
INSERT INTO "hadiths" VALUES(664,1116,146,'Musluimana guzel zan beslemek.','Müslim Birr 79-2594');
INSERT INTO "hadiths" VALUES(665,1117,146,'Muslumanabugzetmemek.(MüslimBirr79-2594) lukyaparsan arkasindan hemen iyilikyap.(Hakim) diye)','');
INSERT INTO "hadiths" VALUES(666,1120,146,'Paylasirkencokolanidigerinevermek.','MüslimBirr79-2594');
INSERT INTO "hadiths" VALUES(667,1121,146,'Sila-i Rahim yapmak akraba ziyaretlerinde bulunmak.','Haya Beyhaki Tirmizî,Müslim Bir 79-2594');
INSERT INTO "hadiths" VALUES(668,1122,146,'Sovenkimseyiaffetmek.','HayaBeyhaki Tirmizî2/21-22');
INSERT INTO "hadiths" VALUES(669,1123,146,'Kuba halki birbirleri ile tas dovusu yapmislardi. Bu durum Resûlullâh''a bildirilince“"haydi onlara gidelim biz aralarini buluruz"buyurdu.','Buhârî 1/370-371');
INSERT INTO "hadiths" VALUES(670,1124,146,'Sabirli olmak suinnettir.','Haya Beyhaki,Tirmizî2/21-22');
INSERT INTO "hadiths" VALUES(671,1125,146,'Seferde yolculuk yaptigi arkadaslarina hizmet.','Haya Beyhaki,Tirmizî 2/21-22');
INSERT INTO "hadiths" VALUES(672,1126,146,'Toplum icinde yanimizdaki ile fisildasmamak.','İbn Mâce ithaf 224');
INSERT INTO "hadiths" VALUES(673,1127,146,'Vermeyenevermek.','El''Edebul-mufret90');
INSERT INTO "hadiths" VALUES(674,1128,146,'Yardimlasmak.','ibni Ebi''d-Dunya 85');
INSERT INTO "hadiths" VALUES(675,1135,147,'Yemekte sol elin kullanilmasindan hoslanmazdi. Peygamber Efendi- miz''in sallallâhu aleyhi ve sellem sag elini; yemek yerken ve icerken, bir sey alip verirken kullandigi, sol elini ise; bunun disinda kalan yerlerde kullandigi rivayetedilmistir.','Buhârî-MalikinMuvatta''si');
INSERT INTO "hadiths" VALUES(676,1136,147,'Namazdaesnemektenhoslanmazdi.','Mezahi''rihak325');
INSERT INTO "hadiths" VALUES(677,1137,147,'Daglama yapilmasindan (yani bir nevi tedavi seklinden) hoslanmazdi.','Mezahi''rihak382');
INSERT INTO "hadiths" VALUES(678,1138,147,'Sicak yemekten hoslanmazdi ve soyle buyururdu: “Bunu sogutarak yi- yin cunku sogutarak yemek bereketlidir.Dikkat edin sicak yemekte bereket yoktur."','Mecmauz Zevaid,5/23, İbn Mâce 2/238');
INSERT INTO "hadiths" VALUES(679,1139,147,'Nubuivvet muhrunun goruilmesinden hoslanmazd.','Buhârî 132');
INSERT INTO "hadiths" VALUES(680,1143,148,'Yemegin ortasindan yenilmesinden hic hoslanmazlardi.','Buhârî');
INSERT INTO "hadiths" VALUES(681,1144,148,'En cok nefret ettigi huy yalandi.','İbn Mâce28');
INSERT INTO "hadiths" VALUES(682,1145,148,'iri iri bagira bagira soylenen sozleri sevmezdi.','Nesâî12');
INSERT INTO "hadiths" VALUES(683,1146,148,'Mescitte bazi insanlar siddetli aksirir ondan hoslanmazdi.','Ebû Dâvûd Salat18');
INSERT INTO "hadiths" VALUES(684,1147,148,'Hz.Peygamber Sallallâhu aleyhi ve sellem, guzel soz soyleyeni over, uygunsuz sozsoyleyeni uyarirdi.','Tirmizî Semail');
INSERT INTO "hadiths" VALUES(685,1148,148,'Kina kokusunu sevmezdi.Kerime Bintu Humam anlatiyor:"Bir kadin, Hz. Aise''ye kina yakma hususunda sormustu, su cevabi aldi:"Bunda bir beis yok (kina yakilabilir).Ancak ben bundan hoslanmam.Cunku sevdigim aleyhissalâtü vesselâm, onun kokusunu sevmezdi."(Ebû Dâvûd, Tereccil 4, (4164);Nesâî,Zinet 19,(3,142))','');
INSERT INTO "hadiths" VALUES(686,1149,148,'Hz. Peygamber Sallallâhu aleyhi ve sellem baskalarinin agzindan kendi- sininovulmesinidinlemeyi sevmezdi.','TirmizîSemail');
INSERT INTO "hadiths" VALUES(687,1150,148,'Hz. Peygamber Sallallâhu aleyhi ve sellem, her zaman soyle buyururdu: "Borcumu odemek icin izerimde tasidigim para disinda uc guinden fazla ya- nimda tek bir kurus dahi tutmay sevmem."','Buhârî, c.l, s. 321');
INSERT INTO "hadiths" VALUES(688,1151,148,'Bir keresinde kapiya nakisli ve sislu bir perde asilmistl.','');
INSERT INTO "hadiths" VALUES(689,1,149,'cilt, s.54.)','');
INSERT INTO "hadiths" VALUES(690,1156,149,'Konusan kimse kendiliginden susmuyorsa, Hz. Peygamber Sallallahu aleyhi ve sellem konusmasinin arasina girip sozuinu kesmezdi.','Tirmizî Semail');
INSERT INTO "hadiths" VALUES(691,1157,149,'Hz.PeygamberSallallahualeyhivesellemisimvererekhicbirzaman bir Muslumana lanet etmedi.','Hakim,Müslim');
INSERT INTO "hadiths" VALUES(692,1158,149,'Resûlullâhsallallâhu aleyhi ve sellemcanliresmibulunanevegirmez ve bundanhoslanmazdi.','Ebû Dâvûd,ibniMace-240');
INSERT INTO "hadiths" VALUES(693,1159,149,'Hz. Peygamber Salllahu aleyhi ve sellem eve girdigi zaman son de- rece guileryizlu, neseli ve mutebessim olurdu. Dostlari arasinda ayaklarini uzatarak oturmazdi. (Tabakat-1 Ibn-i Sad) Peygamber sallalahu aleyhi ve sellem asla yalan konusmaz, yalan konusani da asla (Buhârî,Edep:1997) Hz.','');
INSERT INTO "hadiths" VALUES(694,1161,150,'Hosagitmeyenbirseylekarsilasildiginda Demek. Meali: "Kufur ve dalaletten baska her tuirlu hal icin Allah''a hamd ol. sun"demek sünnettir.(Tirmizî, Deavat: 45; İbn Mâce,Mukaddime:23) ELBiSEGIYMENINADABI','');
INSERT INTO "hadiths" VALUES(695,1162,150,'Resûlullâh sallallahu aleyhi vesellembeyazrenklielbiseden hoslanirdi.','Tirmizî,Miskat286');
INSERT INTO "hadiths" VALUES(696,1163,150,'Allah''uTealakatinda mu''minin guzellikleri icinde en sevimli olani el- bisenin temiz olmasi ve aza kanaat etmesidir.','Usve-iRasul 141');
INSERT INTO "hadiths" VALUES(697,1164,150,'Elbise ve ayakkabiyi sagdan giymek, cikarirken sol taraftan cikarmak.','Tirmizî,Miskat-374');
INSERT INTO "hadiths" VALUES(698,1165,150,'Resûlullâh sallallâhu aleyhi ve sellem''in gomlegi uzun olurdu.','Ebu Davud');
INSERT INTO "hadiths" VALUES(699,1170,151,'Erkeklerin kirmizi ve sar renkli elbise giymesi mekruhtur.','Müslim, Mecma''uzZevaid,5/133,Miskat-375');
INSERT INTO "hadiths" VALUES(700,1171,151,'Canliresmibulunanelbisegiymekmekruhtur.','Miskat-375');
INSERT INTO "hadiths" VALUES(701,1172,151,'Erkeklerkadinlara,kadinlarda erkeklerebenzerlikteskiledecekelbise giymektensakinmalidir.','Tergib-3/106');
INSERT INTO "hadiths" VALUES(702,1173,151,'slam olculerine uygun elbise giymek, gayri Müslimlerin elbiselerini giy- memek.','Miskat-374');
INSERT INTO "hadiths" VALUES(703,1174,151,'Sadece takke takmak yahut sarikla beraber ikisini kullanmak Resûlullâh','Cem''ul Vesait-174');
INSERT INTO "hadiths" VALUES(704,1178,152,'Elbiseye yama yapmay zillet kabul etmemek.','Behisti Ziver 111');
INSERT INTO "hadiths" VALUES(705,1179,152,'Elbiseyi cikardiginda katlayip koymalidir.','Kenz''il Ummâl-19/218');
INSERT INTO "hadiths" VALUES(706,1180,152,'Canli resim bulunan elbise giymemelidir.','Miskat''ul Mesabih-375');
INSERT INTO "hadiths" VALUES(707,1181,152,'Yenielbiseyi Cuma gununden giymeye baslamak.','Siret''ü Hayr''il ibad 7/425');
INSERT INTO "hadiths" VALUES(708,1182,152,'Cuma ve Bayram gunlerinde toplumunicerisinde temiz，iyive guzel elbise giymek.','Tergib-1/201');
INSERT INTO "hadiths" VALUES(709,1183,152,'Elbiseyicikarirkensu duayi okumak: (ibni Sunni- 240)9 Boyle yapan cin ve seytanin bakisindan korunur.','');
INSERT INTO "hadiths" VALUES(710,1184,152,'Muhtaclara elbise giydirmektefaziletvardir.(Tergib-3/117) Cinlereyirizelerlikaayabiga kapisi acik ise iceri girerler.Yatarken odalarn kapilarin kapali tutunuz.','');
INSERT INTO "hadiths" VALUES(711,124,153,'Ebû Dâvûd) Hindiye) Darul Fikr,1310/106)','');
INSERT INTO "hadiths" VALUES(712,1191,153,'rkeklerin ipek elbise giymesi ve altn yuzuk takmala haramdr.','ibni Mace,Libas19');
INSERT INTO "hadiths" VALUES(713,1192,153,'Kadinlarin, evlerinin disinda，vuicutlarini belli edecek ince,dar yahut yabanci erkeklerin gozlerine hos gelecek elbiselerden kacinmalidir. Kadinlarin pantolon giymeleriharamdir.','Fetavai hindiye,Buhârî 5751, Ebû Dâvûd 4098');
INSERT INTO "hadiths" VALUES(714,1193,153,'“Kim kibrinden dolayielbisesini yerlerde surursekiyametgunu Allah onun yizune rahmet nazariyla bakmaz."','Buhârî, Miskat 373');
INSERT INTO "hadiths" VALUES(715,1194,153,'Buluga yakin kiz cocuklarina basortisu taktirmak vaciptir. Cocuklara da elbiseyi islami sinirlar icerisinde giydirmek gerekir.','Fetavai Hindiyye');
INSERT INTO "hadiths" VALUES(716,1200,154,'Yuzuik takmak isteyen serce ve yanindaki Parmaga takabilir, diger par- maklara takmak dogru degildir.','Semail''iKubra- 1/391');
INSERT INTO "hadiths" VALUES(717,1201,154,'Resûlullâh sallallâhu aleyhi ve sellem''inAkik Tasi bulunan yuzuk kul- landig1da rivayet edilmistir.(CemulVesail-1/140,Semail''iKubra-1/393) ERKEKLERiN HANIMLARINA KARSI DAVRANISSUNNETiVE ADAPLARI','');
INSERT INTO "hadiths" VALUES(718,1202,154,'Hz. Sa''d bin Ebi Vakkas radıyallâhu anh''dan rivayet edilmistir: ResûlullâhSallallâhu aleyhi ve sellemsoylebuyurdu;“SenAllâh-u Teâlâ''yi razl etmek icin neharcarsan onunsevabi sana verilecektir.Hatta haniminin','');
INSERT INTO "hadiths" VALUES(719,1203,154,'Allah''in elcisi hanimlarina iyi davranir ve erkekleri hanimlarina iyi dav- 10 Efendmiz Sallallâhu aleyhi ve sellem bir rivayette taktigi yuzugu yeni yazlan emirleri, mektuplarimuhurlermis.','');
INSERT INTO "hadiths" VALUES(720,1209,155,'Hanimlarin kotuluklerine goz yumulmali ve guzel huylarina bakilmali- dir derdi.','Müslim,Buhârî 79 Enbiya 1Edep3087');
INSERT INTO "hadiths" VALUES(721,1210,155,'Peygamberimiz sallallâhu aleyhi ve sellem eslerine son derece yumusak davranirdi.','Buhârî Nikah 79, Enbiya 1 Edep 31,85, Rikak');
INSERT INTO "hadiths" VALUES(722,1211,155,'itatsizliklerinden korkuldugu zaman nasihat etmek sünnettir.','Tirmizî TefsirTevbe3');
INSERT INTO "hadiths" VALUES(723,1220,156,'Peygamberimiz "Allah bir evin rizkinin bereketini, kari koca muhab- beti arasina gizlemistir."buyuruyor.','Tirmizî');
INSERT INTO "hadiths" VALUES(724,1221,156,'Peygamberimiz sallallâhu aleyhi ve sellem gece ibadete kalkarken e- sinden izin isterdi.','Nesâî');
INSERT INTO "hadiths" VALUES(725,1222,156,'Erkegin hanimina su ikram etmesi.','Kenzul Ummâl 44435');
INSERT INTO "hadiths" VALUES(726,1223,156,'Erkeginhaniminabir lokmayedirmesi.','KenzulUmmâl 44435');
INSERT INTO "hadiths" VALUES(727,1224,156,'Erkeginkarisina ilimogretmesiistihazeilminiogretmek','el Mebsud');
INSERT INTO "hadiths" VALUES(728,1225,156,'Evlenmis bir kimse,hayiz ve ahkaminl, vacip olan sakinma durumunu bilecek derecede ogrenmelidir. Hanimina namazin ahkamini, hayizda kaza olunan namazi va kaza olunmayan ibadet kisimlarini ogretmelidir. Zira kisi ailesini atesten korumakla gorevlendirilmistir.','Buhârî 321, Müslim 335/67-68');
INSERT INTO "hadiths" VALUES(729,1226,156,'Hanimina Ehl-i Sünnet''in itikadini telkin etmek, onun kalbinden eger','');
INSERT INTO "hadiths" VALUES(730,1230,157,'Hz. Peygamber Sallallâhu aleyhi ve sellem eslerini sevdigini bizat ifa- de ederdi. Ayni zamanda eslerine kendilerinde bulunan faziletlerini ihsas et- tinir ve soylerdi.','Buhârî,Megazi38');
INSERT INTO "hadiths" VALUES(731,1231,157,'Hz.Peygamber Sallallâhu aleyhi ve sellem''i bir gun yemege davet et- mislerdi de,boyle bir davete katilmasinin sarti olarak:“Hanim da olursa!" kaydin1koymustu.(Müslim，Esribe 139).','');
INSERT INTO "hadiths" VALUES(732,1232,157,'Resûlullâh sallallâhu aleyhi ve sellem herkoyunkesiminde Hz.Hati- ce''hin arkadaslarina da bir pay gonderirdi. (ibnui''l-Esir, Usdui''l-Gabe, 7/84) Cinsi muinasebette esler arasi iliski bedul Halk11)','');
INSERT INTO "hadiths" VALUES(733,1230,158,'Hz.PeygamberSallallahualeyhivesellemeslerinisevdiginibizzat ifa- deederdi.Ayni zamanda eslerinekendilerindebulunanfaziletlerini ihsas et- tirirve soylerdi.','Buhârî,Megazi 38');
INSERT INTO "hadiths" VALUES(734,1231,158,'Hz. Peygamber Sallallâhu aleyhi ve sellem''i bir guin yemege davet et- mislerdi de, boyle bir davete katlmasinin sarti olarak: “Hanim da olursa!" kaydin1koymustu.(Müslim,Esribe 139).','');
INSERT INTO "hadiths" VALUES(735,1232,158,'Resûlullâh sallallâhu aleyhi ve sellem her koyun kesiminde Hz. Hati- Cinsi muinasebette esler arasiiliski bed''ul Halk 11)','');
INSERT INTO "hadiths" VALUES(736,1238,159,'Cima ederken Resûlullâh Efendimizin suinneti oldugunu bilincinde ol- mak.','Buhârîbed''ul Halk11');
INSERT INTO "hadiths" VALUES(737,1239,159,'Peygamber Efendimiz sallallâhu aleyhi ve sellem buyurdu ki; Uc sey vardir ki,bunlarkisinin acizligindenkaynaklanir.a)Tanimasigerekenbiriyle sineikramettigihaldeikraminigericevirmek.c)Kisihaniminicimaya davet edipicabet etmeyen.','el Edebul Mufred');
INSERT INTO "hadiths" VALUES(738,1240,159,'Cuma gunuyikananve ailesiniyikatankisiyeAllahrahmet etsin.','Buhârî,el Cuma 12,Kenzil Ummâl 21,277');
INSERT INTO "hadiths" VALUES(739,1241,159,'Cuma gunu yikanmak buitin peygamberlerin sünnetidir.','Buhârî,el Cuma12,KenzulUmmâl21，277');
INSERT INTO "hadiths" VALUES(740,1242,159,'Cima anindakonusmamak.','el Mebsud');
INSERT INTO "hadiths" VALUES(741,1243,159,'Allah Rasulu Sallallâhu aleyhi ve sellem Veda Hacci''nda erkeklere su ogutlerde bulundu: "Ashabim! Kadinlara iyi davranmanizi tavsiye ediyorum.','');
INSERT INTO "hadiths" VALUES(742,1245,160,'Kadin hayizl iken yapilan temaslardan oturu cocukta cuizzam hastali- ti eziyet verici oldugu icin haram kilinmistir. Hanimin mutad yolundan baska yollarinda ise eziyet daimi bir sekilde mevcuttur. Bu bakimdan boyle bir yol- dan munasebette bulunmak，hayizli bir hanimla munasebette bulunmaktan daha siddetli birsekilde haramdir.(Tirmizî Taharet 103(136-137))','');
INSERT INTO "hadiths" VALUES(743,1246,160,'Hayizhalindekadininkemerbaglamayerindendizlerininustuineka- dar uzanankucukbirizarbaglamasiuygundur.Boyleyapmakedeptendir. (Buhârî Hayz5,Müslim Hayz 1/4,(293,295))','');
INSERT INTO "hadiths" VALUES(744,1247,160,'Kisi hayizli bulunan hanimiyla beraber yemek yiyebilir. Onunla bera- s  ui y eso  e  e a oldugundan oturu ondan cinsi munasebet haric sakinmasi gerekmez. (Muvatta Taharet93,(1,57)) -uisu nzeen ep eney anas an syrane nenenis saead zh t1 ta bulunmak icin Ozel bir gun belirledi.','Buhârî, ilim 36 Fethu''l Bari, 1/236');
INSERT INTO "hadiths" VALUES(745,1251,161,'Eve girerken izin istemek','Mesabih-398');
INSERT INTO "hadiths" VALUES(746,1252,161,'Kisi evine girecegi zaman oksurik, ayak sesleri vs. ile eve geldiini hissettirmelidir.','ibniMace263');
INSERT INTO "hadiths" VALUES(747,1253,161,'Eve girerken ve cikarken selam vermek. Eve girerken selam vermek hem kisi icinhem de ev halkiicin berekete sebep olur.','Müslim 2487');
INSERT INTO "hadiths" VALUES(748,1254,161,'Selam vererek eve girenkisi Allâh-u Teâlâ''nin zimninda ve guivence- sinde olur.Seytan o eve giremez.','El-Edeb-uil Mufred,Mekarim''i Haraiti-816');
INSERT INTO "hadiths" VALUES(749,1255,161,'Evdekimseolmadig1zamanmeleklereniyetedilereksusekildeselam verilir:','Hisn''1 Hasin');
INSERT INTO "hadiths" VALUES(750,1256,161,'“Kim o?” denildiginde “Ben” demek yerine ismini soylemek','Zad''il Mead');
INSERT INTO "hadiths" VALUES(751,1257,161,'Hz.PeygamberSallallahu aleyhive sellem,kadinlarin evleri daha rahat hazirlamalari,kiyikenari duzeltmeleri icin yolculuktan doner donmez evlere girmemeyiemretmistir.','EbuDavud,Cihad/78');
INSERT INTO "hadiths" VALUES(752,1258,161,'Evegirerkensuduayiokumak: Allah''im! Sen''den, (evime) girmenin ve cikmanin en hayirlisini isterim. Biz','');
INSERT INTO "hadiths" VALUES(753,1263,162,'Evine girdigin zaman iki rekat namaz kil. O namaz seni zararli islerden engeller.','Ramuz El Hadis');
INSERT INTO "hadiths" VALUES(754,1264,162,'Efendimiz sallallâhu aleyhi ve sellem ne ailesine ne de kendisine hiz- met eden herhangibirinekesinliklekoti muameledebulunmamistir.','Semail''i Kubra-4/247');
INSERT INTO "hadiths" VALUES(755,1265,162,'Resûlullâhsallallâhu aleyhi ve sellemailelerikendisindendiniolculer icerisindebirseyler istediginde onlara riayet gosterir,gecistirmezdi.','Müslim 2/290');
INSERT INTO "hadiths" VALUES(756,1266,162,'Ev islerinde onlara yardimci olurdu.','A.ibni Hanbel 6/106-242');
INSERT INTO "hadiths" VALUES(757,1267,162,'Evdencikarkensuduay1okumak: 上到 Allah''in adiyla (evimden cikiyorum). Allah''a guivenip dayandim. Kudret ve kuvvet ancak Allah iledir.','Tirmizî, Daavat 34');
INSERT INTO "hadiths" VALUES(758,1270,163,'Efendimiz salallahu aleyhi ve sellem sefer ve yolculuga cikarken ai-. leleri arasinda en son vakti kizi Fatima (r. anha)a validemize ayirr, onunla gorusurdu. Sefer donusunde de ilk olarak ona ugrar ve goruisurdu. (Müsned''i Ahmed,Ebû Dâvûd) EVLiLiKVENiKAHLAiLGILiSUNNETVEADAPLAR','');
INSERT INTO "hadiths" VALUES(759,1271,163,'“Ey gencler toplulugu!Kim icinizden evlenmeye muktedirse evlensin. Cunku gozu haramdan en cok saklayan, irzi eniyi muhafaza eden evliliktir."','Buhârî,"Nikah",3/60');
INSERT INTO "hadiths" VALUES(760,1272,163,'"Size denk olan kadinlarla evleniniz."','İbn Mâce, Nikah 3/60');
INSERT INTO "hadiths" VALUES(761,1273,163,'Kisi es secerken dindarligina oncelik vermelidir.(İbn Mâce，Sahihi Müslim Rada 53 (2)Tirmizî Nikah 4)','');
INSERT INTO "hadiths" VALUES(762,1274,163,'Kisi evlenecegi kimse ile heniz soz veya nisan yapmamissa, guizelce digi hususta kendini mutmain hissetmelidir.','Buhârî Teheccid 28, İbn Mâce ikame188');
INSERT INTO "hadiths" VALUES(763,1275,163,'Evlilikte su hususlara dikkat etmek mustehaptir: Evlenme teklifinden once her iki taraf birbirlerinin mizac, adet, fitrat, hal ve durumunu iyice','');
INSERT INTO "hadiths" VALUES(764,1280,164,'Nikahlanan kisiyi su duayi okuyarak tebrik etmek: Allah''Teala sana bereketversin,herikiniz uzerine bereketgondersinveher ikinizihayirla bir araya getirsin.','Miskat');
INSERT INTO "hadiths" VALUES(765,1281,164,'Sevval ayinda evlenmek bereketlive hos gorulmustur.','MüslimNikah 73,1423,Tirmizî Nikah9，1093');
INSERT INTO "hadiths" VALUES(766,1282,164,'Bereket ve hayirlara vesile olmasi icin Cuma gunu Nikah kiymak','ibni Mace Nikah 1');
INSERT INTO "hadiths" VALUES(767,1283,164,'Dugunui cevrede bilinecek sekilde duyurmak.','Müsned''i Ahmed, Meza- hir''i Hak-3/292');
INSERT INTO "hadiths" VALUES(768,1284,164,'Nikah ve evlilik en onemli sünnetlerdendir. Nikahta bereket ve hayir vardir.','Müslim Rada 53, Tirmizî Nikah 4');
INSERT INTO "hadiths" VALUES(769,1290,165,'Sade nikah en hayrli ve bereketli olandir.','Tirmizî 1,4,612');
INSERT INTO "hadiths" VALUES(770,1291,165,'“Kiyamet gununde Allah Teala''ya gore en fena insan,karisiyla mahre miyetini paylastiktan sonra onun sirriniifsa eden kimsedir.','Müslim，Nikah 123,124,EbuDavud,Edeb 32');
INSERT INTO "hadiths" VALUES(771,1292,165,'EfendimizhazretiHatice annemizleevlendiginde25yasindaidi.Haz- reti Haticeannemizde 40yasindaidi.Bu da suinnettir.','El Mebsud');
INSERT INTO "hadiths" VALUES(772,1293,165,'Gorusme bas basa degil, ucuncu bir sahsin nezdinde yapilmali. (Veya kapiyitamkapatmamaklazimdir)','Buhârî,Nikah 111-112');
INSERT INTO "hadiths" VALUES(773,1294,165,'Gorusmede soz vermekten, uimit vermekten, israr etmekten, yalan soy- lemekten, karsi tarafi yikumlu birakmaktan ve acele karar vermekten kacin- malidir.','Buhârî,Nikah 111-112');
INSERT INTO "hadiths" VALUES(774,1295,165,'Gorusme nezaket, sayg1 ve edep cercevesinde yapilmalidr.','Nesâî, Nikah17');
INSERT INTO "hadiths" VALUES(775,1296,165,'Gorusme gonuil eglendirmek icin degil, bir sünnetin ifasi icin yapilmal- dir.','Neylul Evtar6/110');
INSERT INTO "hadiths" VALUES(776,1303,166,'Aile yuvasindaki sorumluluklar musterek yuirutilecek, ev halkina mer- hametli davranilacaktir.','Tirmizî Zuht 48');
INSERT INTO "hadiths" VALUES(777,1304,166,'Kaba,kirici olunmayacakve aile sirlaribaskalarina anlatilmayacaktir.','TirmizîZuht48');
INSERT INTO "hadiths" VALUES(778,1305,166,'Ailenin gecimi erkek tarafindan ve helaldenkazanilacaktir.','ElKasani Bedayi''usSanayi 4,40');
INSERT INTO "hadiths" VALUES(779,1306,166,'Nikah1 camide kiymak','Feyzuil Kadir 2,11-1198');
INSERT INTO "hadiths" VALUES(780,1307,166,'Dugunde asiri masraf ve israftan kacinmak. (Müsnedi Ahmed) 74-75) ayi okur:','');
INSERT INTO "hadiths" VALUES(781,1311,167,'Evliligin ilk gecesinden sonra ese dosta ve fakirlere yemek yedirir.Bu yemegeVelimeYemegidenir.(TirmizîNikah10) Sünnetiihya etmekniyetiylevelimeyemegihazirlanir.Velimeicinbuyukkul- fetegirmek,ozelliklezenginleriveya makammevkisahiplerinidavetetmeye ozenmek sünneteaykirbir davranistir.','');
INSERT INTO "hadiths" VALUES(782,1312,167,'Resûlullâh sallallâhu aleyhi ve sellem''in sevgili kizi Fatima (r. a.)a validemiziNikahladigindabir tassuistedivesu duayiokudu: Allah''m!OnuvezurriyetinikovulmusseytaninserrindenSana sigindiriyorum','Hisni Hasin');
INSERT INTO "hadiths" VALUES(783,1313,167,'Peygamber efendimiz Hz.Fatima''ya dugun guinu soyle nasihat etti: Kizim, evimizden cikip baska bir eve,uilfet etmedigin bir kimseye gidiyorsun. olsun! Kocana yumusak davran! Ofkeli hallerinde sessizce yanindan kaybolu- ver. Ofkesi gecinceye kadar ona gorunme. Agzini ve kulagini muhafaza et. Kocan sana fena soylerse，soylediklerini duyma, sakin mukabelede bulunma!','');
INSERT INTO "hadiths" VALUES(784,1315,168,'Yolculukta da namaz vakti gelince ezan okumak.','Buhârî-1/88');
INSERT INTO "hadiths" VALUES(785,1316,168,'Ezan okuyanin kameti de getirmesi daha evladir.','Tirmizî-50');
INSERT INTO "hadiths" VALUES(786,1317,168,'insanlarin cemaate istirak edebilmeleri icin ezan1 (minare gibi) yuksek biryerdeokumak','ila''iSunen-2/121');
INSERT INTO "hadiths" VALUES(787,1318,168,'Ezan bitinceye kadar ezan esnasinda konusmamak','ibni Ebi Seybe-212');
INSERT INTO "hadiths" VALUES(788,1319,168,'Ezanla kamet arasinda yemek yiyen yemegini, abdest almak isteyen abdestini bitirebilecekkadarbeklemelidir.','Mecma''uizZevaid-2/4');
INSERT INTO "hadiths" VALUES(789,1320,168,'Ezani ayakta ve yuiksek sesle okumak.','ibni Abdurrezzak-4/4 70, Sui- nen''iKubra');
INSERT INTO "hadiths" VALUES(790,1321,168,'Vakit girer girmez hemen ezan okumak, geciktirmemek','İbn Mâce-52');
INSERT INTO "hadiths" VALUES(791,1322,169,'Ezaniabdestliokumak','Suinen''iKubra-1/397');
INSERT INTO "hadiths" VALUES(792,1323,169,'Ezanikibleye donerek okumak (Sunen''i Kuibra-1/391) mek.','Tirmizî-48');
INSERT INTO "hadiths" VALUES(793,1326,169,'Ezanokurken muezzin s ees nunns aaiap  o Irrre iall   dediginde yuizunui sola cevirir, (Sunen''iKubra-305) Gogsunu ve ayaklarini kibleden cevirmez.','Kesf''ul Gumme-71');
INSERT INTO "hadiths" VALUES(794,1327,169,'Ezan okurken ve kamet alirken yurimek suinnete aykiridir.','Semail''i Kubra-5/378');
INSERT INTO "hadiths" VALUES(795,1328,169,'Ezani yiksek sesle okumak','ibni Ebi$eybe-1/226');
INSERT INTO "hadiths" VALUES(796,1329,169,'Ezani isiten kimse ezana cevap verir,Muezzinin dediginin aynisi tekrar edilir.','EbuDavud');
INSERT INTO "hadiths" VALUES(797,1330,169,'Muezzin dediginde   多 U Ydenir','Ebû Dâvûd, Musim');
INSERT INTO "hadiths" VALUES(798,1331,169,'Muezzinin sesini isittiginde bu duayi okuyan kimsenin gunahlari bagis- lanir. Bir olan Allah''tan baska ilah olmadigina ve Muhammed salllahu aleyhi ve','');
INSERT INTO "hadiths" VALUES(799,1332,170,'sabah ezaninda muiezzin Ebû Dâvûd) sin.','Nesâî, ila''us Sunen-2/128');
INSERT INTO "hadiths" VALUES(800,1335,170,'Muezzinin harfleri dogru telaffuz eden birisi olmalidir.','Tahtavi');
INSERT INTO "hadiths" VALUES(801,1336,170,'Kamet alinirken de ezanda oldugu gibi kamete cevap verilir. Ancak muezzin l  dediginde i a denir. (Ebû Dâvûd,Mezahir''i Hak-1/469) aksamezanivaktindeokumamicinbanasuduayiogretti: Allah''m! Bu vakit Senin gecenin gelisinin ve gunduzunun gidisinin vaktidir ve (bu) Sana davet edenlerin sesidir. Beni bagisla,','Ebû Dâvûd, 530');
INSERT INTO "hadiths" VALUES(802,1338,170,'Muezzin imamin geldigini gorince kamete baslar. (Ebû Dâvûd-79) sünnettir.','Mecma''uiz Zevaid- 232');
INSERT INTO "hadiths" VALUES(803,1340,171,'Ezandansonrasuduaokunur: mezsin.''(SuneniKubra-410) denitince:   a JL (Allah sana salat etsin, ey olsun, ey Allah''in peygamberil)” der. Bunlar soylerken de, basparmaklar- nin uclarini operek gozlerine sirer ki, bunun mustehap oldugu ifade edilir.','Müslim');
INSERT INTO "hadiths" VALUES(804,1342,171,'Kamet basladiginda sünnet namaza baslamamak.12','Tahtavi');
INSERT INTO "hadiths" VALUES(805,1343,171,'Ezan ve kametikibleye donerek okumak.','Feth''ul Kadir-1/252');
INSERT INTO "hadiths" VALUES(806,1344,171,'Kamet alirkenkulaklarikapatmamak.','Bahr''urRaik-274');
INSERT INTO "hadiths" VALUES(807,1345,171,'Mumeyyiz olmayan kucuk cocugun ezan1 iade edilir.','Feth''ul Kadir- 1/244');
INSERT INTO "hadiths" VALUES(808,1346,171,'Abdestsiz kamet getirmek tahrimen mekruhtur. (Feth''ul Kadir- 1/252) 11 Bir rivayete gore her kim ezan baslarken bu duayi okursa 2milyon sevap yazilr ve 2 milyonda gunahsilinir.(Merhabenbil gailine adlenmerhaben bis Salatine adlen) 12Cemaatikacirma endisesiyoksa sabah namazinin sünnetikilinir.Safimezhebinde ise farzkilinirkensuinnetedurulmaz.','');
INSERT INTO "hadiths" VALUES(809,1351,172,'Cocuk dogdugunda sag kulagina ezan okumak, sol kulagina kamet getirmek.','Ebû Dâvûd');
INSERT INTO "hadiths" VALUES(810,1352,172,'Orman vb. 1ssiz bir yerde, cin-seytan oldugunu hissedince.','Siaye 44');
INSERT INTO "hadiths" VALUES(811,1353,172,'Binek insani perisan edince,binegin kulagina','Tirmizî');
INSERT INTO "hadiths" VALUES(812,1354,172,'insanlari rahatsiz eden ve kendinde olmayan kisinin kulagina.','el TergibuTerhib');
INSERT INTO "hadiths" VALUES(813,1355,172,'Dertli ve sikintil1 kimseye.','Kenzul Ummâl');
INSERT INTO "hadiths" VALUES(814,1356,172,'Bayilan kisiye.','El Edebuil Mufred');
INSERT INTO "hadiths" VALUES(815,1357,172,'Sinir hastaligina muptela olana.','Redduil Muhtar');
INSERT INTO "hadiths" VALUES(816,1358,172,'Dusmanla karsilasildiginda.','el Mebsud');
INSERT INTO "hadiths" VALUES(817,1359,173,'Yangin esnasinda.(ez Zurgani) GUSULiLEiLGILISUNNETVEADAPLAR Kubra-5/269) Ahmed-196,Nesâî-70,Buhârî-1/39,Bahr''urRaile-52)','');
INSERT INTO "hadiths" VALUES(818,1363,173,'Gusle baslamadan once sünnet uzere abdest almak (Buhârî- 1/39) doker ve saclarinin dibini ovalardi. Ardindan basina uc defa su doker daha sonrabutunvucudunuyikardi.','Nesâî-48');
INSERT INTO "hadiths" VALUES(819,1364,173,'Oruclu degilse agza ve burna su vermekte mubalaga yapmak.','Semaili Kubra-5/270');
INSERT INTO "hadiths" VALUES(820,1365,173,'Abdestten sonrauc defabasa,sonra sag omuza ardindanuc defa sol omuzasudokmek.Vicutislansindiyeherdefasindavucudu iyiceovmak. (Buhârî-40,Tahtavi-57) Yikanirkenkiri gidermekicinvucuduovmakfitrattandir.','Ebû Dâvûd-1/8.32');
INSERT INTO "hadiths" VALUES(821,1366,173,'Gusul yapilanyerde su toplaniyorsa en son ayaklar yikanir.','İbn Mâce 43');
INSERT INTO "hadiths" VALUES(822,1367,173,'Suyu israf etmemek，ayn1 zamanda kismamak,Resûlullâh sallallahu aleyhi ve sellem abdestte 1 muid (900gr); gusilde ise bir sa’ (3600gr) su har- cardi.','Tirmizî-10');
INSERT INTO "hadiths" VALUES(823,1368,173,'Kir vs. yi gidermek icin sabun vb. seylerle yikanmak, Resûlullâh daki bir bitkiile yikardi.','Sunen''i Kubra-182,Tahlavi-57');
INSERT INTO "hadiths" VALUES(824,1373,174,'Gobek, koltuk alti ve eklem yerlerine su ulastirmak icin yoklayp ov- mak','Ebû Dâvûd');
INSERT INTO "hadiths" VALUES(825,1374,174,'Uzerine gusul farz olan kisi gusledinceye kadar rahmet melekleri o kisiye yakin olmazlar.','Kenz''ul Ummâl-1/378. Ebû Dâvûd');
INSERT INTO "hadiths" VALUES(826,1375,174,'Uzerine gusilfarz olankisi,yemekicmek istediginde en azindan ab- dest almalidir.','İbn Mâce-44');
INSERT INTO "hadiths" VALUES(827,1376,174,'Resûlullâhsallallahu aleyhive sellem''inbazengusluimsakvaktinde yapmasi ummetekolayliksaglamakicindir.Kisibunuadethalinegetirmeme lidir.','Ebû Dâvûd');
INSERT INTO "hadiths" VALUES(828,1377,174,'Gusilden sonra vucudu kurulamak. Ayrica kurulamamak hakkinda da hadisi serifler vardir.','Tirmizî, Sunen, Taharet 40/53');
INSERT INTO "hadiths" VALUES(829,1378,174,'Abdestte oldugu gibi guslun sonunda Kelime-i Sehadeti soylemek','Se- mail''i Kubra-5/271');
INSERT INTO "hadiths" VALUES(830,1383,175,'Cuma gunu,Cuma namaziicin','Buhârî-1/122');
INSERT INTO "hadiths" VALUES(831,1384,175,'Ramazan veKurban bayramlarinda','İbn Mâce-32');
INSERT INTO "hadiths" VALUES(832,1385,175,'Arefe gunu (İbn Mâce-92,Tahavi-1/71)','İbn Mâce-92,Tahavi-1/71');
INSERT INTO "hadiths" VALUES(833,1386,175,'Cenazeyi ynkadiktan sonra','Sunen''i Kubra,Tirmizî-193');
INSERT INTO "hadiths" VALUES(834,1387,175,'ihrama girerken yikanmak','Tirmizî 830, ibni Huzeyme 4/161');
INSERT INTO "hadiths" VALUES(835,1388,175,'islam''a giren kisinin yikanmas1','Kenz''ul Ummâl-9/571');
INSERT INTO "hadiths" VALUES(836,1389,175,'Hacamat yapan kisi yaptiktan 1 gun sonra','Suineni Kubra-299');
INSERT INTO "hadiths" VALUES(837,1390,175,'Mekke''i Muikerreme ve Medine''yi Munevvere''ye girerken.','Tirmizî 830, ibniHuzeyme4/161');
INSERT INTO "hadiths" VALUES(838,1391,175,'Beraat veKadirgecelerinde.','Tahavi 1/71');
INSERT INTO "hadiths" VALUES(839,1392,175,'Muzdelife''de vakfe icin.','Tirmizî 830');
INSERT INTO "hadiths" VALUES(840,1393,175,'Ziyaret ve veda tavaflarn icin.','Tirmizî 830, ibni Huzeyme 4/161');
INSERT INTO "hadiths" VALUES(841,1398,176,'Resûlullâh sallallâhu aleyhi ve sellem kokuyu basina ve sakalina surerdi.','Kenz''il ummal- 7/72');
INSERT INTO "hadiths" VALUES(842,1399,176,'Aise (r. a.) validemiz Resûlullâh sallallâhu aleyhi ve sellem''e koku si- rerdi.','Buhârî-878');
INSERT INTO "hadiths" VALUES(843,1400,176,'Hz. Enes (r.a.)hadis rivayet edecegi zaman eline ve kaslarina koku sui- rerdi.','Semail''iKubra 1/487');
INSERT INTO "hadiths" VALUES(844,1401,176,'Rasululahsallallâhu aleyhi ve sellemkoku surunmeden ashabininkarsi- sinacikmay1sevmezdi.','S.sami-7/533');
INSERT INTO "hadiths" VALUES(845,1402,176,'Rasululah sallallâhu aleyhi ve sellem''in yaninda koku kabi bulunurdu.','Adab''1Beyhaki-409');
INSERT INTO "hadiths" VALUES(846,1403,176,'Rasululah sallallahu aleyhive sellemmisk''iamberveodyaginiseverdi.','Nesâî- 1/293,s. $ami-7/538');
INSERT INTO "hadiths" VALUES(847,1404,176,'Kadinlar disari cikarken koku suirunmemelidir.','Adab''1 Beyhaki- 410');
INSERT INTO "hadiths" VALUES(848,1405,176,'Guzel koku suiruinen kimseden melekler hoslanir ve severler.Seytan- lar ise o kisiden nefret ederler. Seytanlar pis kokulu seyleri severler. (Zad''ul','');
INSERT INTO "hadiths" VALUES(849,1407,177,'Cuma ve bayramlarda','İbn Mâce-1098');
INSERT INTO "hadiths" VALUES(850,1408,177,'Zikirveilimmeclislerinde','Tirmizî');
INSERT INTO "hadiths" VALUES(851,1409,177,'ihrama girmeden once (ihrama girdikten sonra koku kullanmak yasak- tir)','Buhârî,1538,Müslim,1190');
INSERT INTO "hadiths" VALUES(852,1410,177,'Kisi esiileberaber olmayi arzu edince','Cem''ülVesail-5');
INSERT INTO "hadiths" VALUES(853,1411,177,'Kadinin hayizhali bitip gusuil ettikten sonra.(İbn Mâce) HACAMATSUNNETiVEADAPLARI','');
INSERT INTO "hadiths" VALUES(854,1412,177,'Hz.Enes (radıyallâhu anh) anlatiyor:"Resûlullâh aleyhissalâtü vesselâm ihramli iken ayaginin sirtindan cektigi bir agri sebebiyle hacamat oldu."(Ebu Davud,Menasik 36,(1837);Nesâî,Hacc 94,(5,194))','');
INSERT INTO "hadiths" VALUES(855,1413,177,'ibnu Abbas (radıyallâhu anhuima) anlatiyor: Resûlullâh aleyhissalatui vesselam ihramli oldugu halde hacamat oldu. Keza oruclu iken de hacamat oldu. (Buhârî, Savm 32, Tibb 11; Müslim, Hacc 87, (1202); Ebû Dâvûd, Savm 29, (2372, 2373); Tirmizî, Savm 61,','775,776, 777');
INSERT INTO "hadiths" VALUES(856,1414,177,'Hz. Enes (radıyallâhu anh) anlatiyor: "Biz oruclunun hacamat olmasini, Buhârî,Savm 32.Tirmizî,Savm 24,(719)) 13 Efendimiz (Sallahu aleyhi ve sellem ) buyurdu: 3 sey bana sevdiridi. 1-Namaz 2- Guzelkoku3-SalihaHanim','');
INSERT INTO "hadiths" VALUES(857,1419,178,'Hz.Enesradıyallâhu anh anlatiyor:Resûlullâh aleyhissalatuvesselam, boynununikitarafindakidamarlariileikiomuzunarasindakidamardanhaca- mat olurdu."(Ebû Dâvûd,Tibb 4,(3860);Tirmizî,Tibb 12,(2052); ibnu Mace, Tibb 21,','3483');
INSERT INTO "hadiths" VALUES(858,1420,178,'Yine Ebu Hureyre radıyallâhu anh anlatiyor: “Ebu Hind, Rasolullah'' (Ebû Dâvûd, Nikah 27, (2102)) Müslim, Selam 77,(1577))','');
INSERT INTO "hadiths" VALUES(859,1424,179,'ihrama girerken gusletmek veya abdest almak.','Tirmizî 830, ibni Huzeyme4/161');
INSERT INTO "hadiths" VALUES(860,1425,179,'ihrama girmedenonce2rekat namazkilmak.ihramin sünneti niyetiy- le ikirekat namazkilmak.Bu namazin ilkrekatinda“Kafirun suresi"nin ve ikincirekatinda“ihlas suresi”niokumalidir.','Buhârî1534');
INSERT INTO "hadiths" VALUES(861,1426,179,'ihramicinbeyazvetemizikiparcadanibaretOrtiyeburunmek.Bunla- rinyenisivebeyazrenklisi,yikanmisindanvebaskarenklerdendaha iyidir.','Ebû Dâvûd 1190,İbn Mâce1472');
INSERT INTO "hadiths" VALUES(862,1427,179,'ihramdan once gulyagi gibi hos koku surunmek.','Buhârî 1538,Müslim 1190');
INSERT INTO "hadiths" VALUES(863,1428,179,'ihramdan sonra her seher vaktinde, her namaz kilista, her yokusa ci- kista ve iniste, her yolcu kafilesi ile karsilasmada orta bir sesle uc defa Telbiye getirmek (Lebbeyk Allah''umme Lebbeyk” demek)','Suneni Ebû Dâvûd, Hac4');
INSERT INTO "hadiths" VALUES(864,1434,180,'Mekke''ye girmeden once mumkunse gusletmek veya abdest almak.','Buhârî1769,Müslim1259');
INSERT INTO "hadiths" VALUES(865,1435,180,'Kabe''yi goruince dua etmek.','Suineni Ebû Dâvûd, Hac 7');
INSERT INTO "hadiths" VALUES(866,1436,180,'Kabe''nin onuine gelince tekbir ve tehlil getirmek.','Suneni Ebû Dâvûd, Hac 7');
INSERT INTO "hadiths" VALUES(867,1437,180,'Multezem''de yuzu ve gogsu Kabe duvarina yapistirp, dua ve niyazda bulunmak.(SuneniEbuDavud,Hac24) dogrugelmek.(BuhârîHac38/56)','Buhârî,Hac 60/92');
INSERT INTO "hadiths" VALUES(868,1446,181,'Tavaf bitince ara vermeden sa''ye baslamak. (Müslim 1218) Hac60/92)','');
INSERT INTO "hadiths" VALUES(869,1448,181,'Safa ve Merve''de Kabe goruilebilecek kadar yuksege cikip, Kabe''ye d. nerektekbir,tehlilveduaetmek.','Tirmizî');
INSERT INTO "hadiths" VALUES(870,1449,181,'Erkekler yesil renkle isilandirilmis situnlar arasinda hervele yapmak, diger yerlerde ise yavas yurumek.','Suneni Ebû Dâvûd Hac 12');
INSERT INTO "hadiths" VALUES(871,1450,181,'Sa''yi abdestli yapmak.','Suneni Ebû Dâvûd,Hac 12');
INSERT INTO "hadiths" VALUES(872,1451,181,'Sa''y esnasinda tekbir,tehlil ve dua yapmak.','Suneni Ebû Dâvûd Hac 4');
INSERT INTO "hadiths" VALUES(873,1452,181,'Zilhicce ayinin yedinci guinu ogle namazindan sonra Mekke''de tek bir hutbe okunup insanlara hac islerini (menasiki) ogretmek.','Suneni, Ebu Davud,13');
INSERT INTO "hadiths" VALUES(874,1453,181,'Zilhiccenin 8. gunu Minaya cikip orada gecelemek.','Suneni, Ebu Davud,14');
INSERT INTO "hadiths" VALUES(875,1454,181,'Zilhicce''nin dokuzuncu gunu, arife guinu gunesin dogusundan sonra Mina''dan Arafat''a cikmak','Suneni Ebû Dâvûd，15');
INSERT INTO "hadiths" VALUES(876,1461,182,'Arafat''tan arife gunu gunes battiktan sonra Muzdelifeye sukunetle agir agir imek ve Muzdelife''de “Mes''ar-i Haram" civarinda gecelemek','Suneni Ebû Dâvûd,16');
INSERT INTO "hadiths" VALUES(877,1462,182,'Sabah namazinierkenkilmak','Reddul Muhtar');
INSERT INTO "hadiths" VALUES(878,1463,182,'Vakfeyi ortalik iyice aydinlanincaya kadar surdurmek.','Zuhayli, 2/354- 357');
INSERT INTO "hadiths" VALUES(879,1472,183,'Kurban bayraminin birinci guinu Mina''da ilk tas atmayi guinesin dogusu ileoglevakti arasinda yapmak.','Durer 1/229,irsadusSari 250');
INSERT INTO "hadiths" VALUES(880,1473,183,'Taslari Bayramin ilk gunu ogleden once，diger gunlerde ise ogleden sonra gunes batmadan once atmak.','el Mebsud 4/68,irsaduisSari 240');
INSERT INTO "hadiths" VALUES(881,1474,183,'Mina''da Mekke''ye donmekte acele edenler, bayramin uicuncu gini gunes batmadan once Mina''dan ayrilmalidir.','el Mebsud 4/66');
INSERT INTO "hadiths" VALUES(882,1475,183,'Mina''dan Mekke''ye inerken Muhaseb ve Ebtah denilen duiz bir yerde azicik duraklamak.','el Mebsud4/66');
INSERT INTO "hadiths" VALUES(883,1476,183,'Erkeklerin saclarinin tamamini tiras etmesi veya tamamin1 kisaltmasl.','SerhuFethulKadir2/386,Durer1/229');
INSERT INTO "hadiths" VALUES(884,1477,183,'Tirasi ziyaret tavafindan once yapmak (Serhu Fethul Kadir 2/386) dene dokunmek.','SerhuFethulKadir2/396-397');
INSERT INTO "hadiths" VALUES(885,1483,184,'Hirsizlik, gasp, aldatarak, yalan soyleyerek mal satmak, sahte para vermek, baskasinin malina zarar vermek, yalanci sahitlik, rusvet almak gibi kul haklarinda once tovbe etmek gerekir. Sonra bu haklar icin sahibi ile he- lallesmek gerekir. Dunyada helallesemezse, ahirette sevaplari onlara verile- rek helallestirilecektir， sevaplari yeterli gelmezse onlarin gunahlarini yukle- necektir.','ezZurgani');
INSERT INTO "hadiths" VALUES(886,1484,184,'Kiyamette bir munadi“Ecri Allah''inuzerinde olan ayrilsin,Cennete girsin"der.“Bunlar kim?"diye sorulunca，munadi,“insanlari affedenlerdir" der. Bircok kisi hesaba cekilmeden Cennete girer. (imanli olmek sarti ile)','El TergibuveTerhib');
INSERT INTO "hadiths" VALUES(887,1485,184,'Mal sahibi olmus ise, varisine odeyerek helallesmek gerekir. Varisi yoksa veya mal sahibi bilinmiyorsa, takvali bir fakire hediye olarak verilip, sevabi sahibine gonderilir.','El Tergibu ve Terhib');
INSERT INTO "hadiths" VALUES(888,1490,185,'Gayri Müslim vatandaslara da, dunya isleri icin, dargin olmak caiz de. gildir. Onlann da, guler yuzle, tatli dille gonuillerini almak, incitmemek, haklariniodemeklazimdir.(Multeka) Birr32,Tirmizî Birr 18)','');
INSERT INTO "hadiths" VALUES(889,1492,185,'Cenab-1Hak,okadar merhamet sahibidirki,biz sevaplarimiz1hak sa- hiplerinedebagisladigimizicin,osevaplardanbizimahrumbirakmiyor.Ayni sevabi bize de veriyor.Bu bakimdan yaptigimiz her iyiligin sevabini uizeri- mizde hakkiolanlara，ana babamiza，arkadaslarimiza,butun Muslumanlara hediye etmeliyiz.Kendi sevabimizdan hic eksilme olmaz.(Nesâî Salat 10) HAMDSUKURSUNNETIVEADABI','');
INSERT INTO "hadiths" VALUES(890,1493,185,'insanlarn hidayeti icin calismak, onlar irsat etmek imanin sukruduir.','EbuDavudAdab18');
INSERT INTO "hadiths" VALUES(891,1494,185,'Uzuvlarla sukur ise, Allâh-u Teâlâ''nin verdigi nimetleri yerli yerinde Allah''in emrettigi gibi kullanmaktir.','İbn Mâce ikamet 192');
INSERT INTO "hadiths" VALUES(892,1500,186,'Sukuir, hem eldeki nimeti yok olmaktan kurtarr, hem de yeni nimet- lerekavusturur.','TirmizîSalat187');
INSERT INTO "hadiths" VALUES(893,1501,186,'Namazi dogru kilan, Allâh-u Teâlâ''nin sayilamayacak kadar cok olan butunnimetlerine suikretmis sayilir.(Namaz,sukrun butun aksamini camidir) buyruluyor.Demekki dogru namazkilansukretmis olur.Namazkilmayanise, nankorluketmisolur.','ibniMaceikamet192');
INSERT INTO "hadiths" VALUES(894,1502,186,'Hadis-i kutside buyruldu ki: Beni anan sukretmis, beni unutan nankor- luk etmis olur.','Hatib');
INSERT INTO "hadiths" VALUES(895,1503,186,'Hadis-i kutside buyruldu ki: Bir kimse, kendine verdigim nimeti benden memis olur.','Buhârî Rikak 30, Müslim Zuhd 8');
INSERT INTO "hadiths" VALUES(896,1509,187,'Nimete kavusunca sukreden, belaya ugrayinca sabreden, haksizlik ya. pinca af dileyen,zulme ugrayinca bagislayan,emniyet ve hidayettedir.','ibi Hanbel 1/191,EbuDavud Cihad 162');
INSERT INTO "hadiths" VALUES(897,1510,187,'iyiligi anmak sukur, iyiligi gizlemek nankorluktur.','ibni Hanbel 1/191, EbuDavudCihad162');
INSERT INTO "hadiths" VALUES(898,1511,187,'Bir kimse, kavustugu nimeti her hatirlayista Allah''a suikrederse, Allahu Teala da, onun her sikrine karst yeniden sevap verir. Kim de basina gelen musibeti her hatirlayista, "    L ayetini okursa, Allahu Teala da, onun her okuyusunda sevabini artirr. (Tirmizî) dan ay yuzlui bir kisi cikar gelir. Ben senin, duinyada, sabrindan ve sukrinden yaratildim. Kiyamete kadar, sana yoldas olurum der.','Tirmizî');
INSERT INTO "hadiths" VALUES(899,1513,187,'iyi kalpli ve herkesin iyiligini isteyen insan, Alahu Tealanin himaye- sinde demektir.','El TergibuveTerhib');
INSERT INTO "hadiths" VALUES(900,1518,188,'Kim Allâh-u Teâlâ''nin verdigi az nizka razi olursa, Allâh-u Teâlâ da onun az ameline razi olur buyruldu. (Mecmauz Zevaid)','Tirmizî');
INSERT INTO "hadiths" VALUES(901,1519,188,'Bir kul,Allâh-u Teâlâ''nin verdigi nimet icin Elhamdulillah derse,nime- tin suikrunu eda etmis olur. iki defa soylerse sevabi artar.Uc defa soylerse gunahlari magfiret olur.','Ebû Dâvûd');
INSERT INTO "hadiths" VALUES(902,1520,188,'Bir kimse, hasta, sakat birini gorunce, "Allâh-u Teâlâ''ya hamd olsun ki beni boyle etmedi. Bundan ve daha baska dertlilerden ustun kildr" derse, ni- metin sukrui olur.','Beyhaki');
INSERT INTO "hadiths" VALUES(903,1521,188,'ilik gordugune,  i atl 3l Allah, seni cok hayurla Terhib-2/77)','');
INSERT INTO "hadiths" VALUES(904,1525,189,'Her guin aksam 同得司 duasini, aksam okuyan o gecenin sukrunu ifa etmis olur.','Ebû Dâvûd-5073, Nesâî-9750');
INSERT INTO "hadiths" VALUES(905,1526,189,'Nimete kavusunca iki rekat sukur namazi kilmak muistehaptir.','ibni Mace,ikamet''usSalat192');
INSERT INTO "hadiths" VALUES(906,1527,189,'Allâh-u Teâlâ,bir kimseye nimet verir ve insanlarin ihtiyaclarini ona dusurur de,o da onlarin ihtiyaclarini gidermezse,nimeti yok olmaya mah- kumdur.','Ebû Dâvûd');
INSERT INTO "hadiths" VALUES(907,1528,189,'Allâh-u Teâlâ,birkimseye nimet verir,o da nimetin Allah''tan oldugunu bilirse,henuz hamd etmeden,Allâh-u Teâlâ onu sukretmislerden yazar. Bir kimse de,isledigi gunaha pisman olursa,henuz tevbe etmeden,Allâh-u Teâlâ onu affeder.(Beyhaki) HASTAZiYARETiADABIVESUNNETi','');
INSERT INTO "hadiths" VALUES(908,1529,189,'BirhastayiziyaretedeninkefiliAllah olur.','Hakim');
INSERT INTO "hadiths" VALUES(909,1530,189,'Hastayi ziyaret ettigi zaman basucunda otururdu. Mislumanin, Muslu- zaman,yerhamukellahdemektir.','Müslim');
INSERT INTO "hadiths" VALUES(910,1534,190,'Hasta ziyaretinin mukemmel olmasi, elini hastanin yizunun veya elinin izerine koymasi ve halini sormasiyladir. Aranizdaki selamlasmanin mukemmel olmasi da musafaha etmekledir.','Buhârî Mezra 13');
INSERT INTO "hadiths" VALUES(911,1535,190,'Hz.Sevbanradiyallahuanhanlatiyor:Resûlullâhaleyhissalatuvesse- lam buyurdularki:“Hasta ziyaretinde bulunan kimse，ziyaretten donuinceye kadarcennet meyveleriarasindadir."','Müslim,Birr40');
INSERT INTO "hadiths" VALUES(912,1536,190,'Hastayi ziyaret edenkimse,musafaha etsin ve elini hastanin alnina koyup, halini sorsun ve onun icin sifa ve uzun omur dilesin, ondan dua da is- tesin. Cunku hastanin duas1 meleklerin duas1 gibidir.','Tirmizî Tib 35/2088');
INSERT INTO "hadiths" VALUES(913,1537,190,'Hastanin yuizune bakmayip, saga sola bakmak veya onuine bakmak uy- gun olmadigi gibi, devamli olarak hastanin yizune bakmak da uygun degildir. (EtTergibuTerhib) meli, iyilesmesi icin dua etmelidir!','Buhârî Mezra 20');
INSERT INTO "hadiths" VALUES(914,1544,191,'Hastanin yanina Euzu besmele ile selam vererek girmeli, mumkinse sag tarafina oturmal, dua etmek icin hal ve hatirini sormal, bir ihtiyaci olup olmadigini sormall, varsa yardimci olmall. Ona da duyurmak icin Kelime-i oturulabilir.Ayrilirken de hayirli acil sifaya kavusmasi icin dua etmelidir.','Kenz''ulUmmâl');
INSERT INTO "hadiths" VALUES(915,1545,191,'Her hastaligin sifasin1Allâh-u Teâlâyaratmistir.Su halde dindarve guvenilir bir doktora muayene olmak,siradan bir doktora gitmemek gerekir.','EbuNaimel Mustedrek');
INSERT INTO "hadiths" VALUES(916,1546,191,'Hastalik esnasinda perhize ihtimam etmek.','Ebu Naim el Mustedrek');
INSERT INTO "hadiths" VALUES(917,1547,191,'Dine aykiri ve haram olan ilaclardan sakinmak.','Ebû Dâvûd');
INSERT INTO "hadiths" VALUES(918,1548,191,'Yemek hususunda hastaya 1srar etmemek','Tirmizî Tib 35/2088');
INSERT INTO "hadiths" VALUES(919,1549,191,'Hasta ziyaretinde fazla oturmamak ve hastayi kisa zamanda iyilesecegi hususunda tesellietmek.','EbuDavud');
INSERT INTO "hadiths" VALUES(920,1553,192,'Nazar degmesine karsilik su dua okunur: Allah''in adiyla, Allah''im!Nazarin (meydana getirdigi) atesi, sogugu ve agriyi gider,','İbn Mâce');
INSERT INTO "hadiths" VALUES(921,1554,192,'Hz.Enesradıyallâhu anh anlatiyor:"Resûlullâhaleyhissalatuvesselam buyurdular ki: “Kim guzel bir sekilde abdest alir, Musluman kardesine, sevap disuincesiyle hasta ziyaretinde bulunursa, cehennemden yetmis yilllik yuiruime mesafesi uzaklastirlir.“Sabit dedi ki: “Ey Ebu Hamza, harif nedir? diye Enes''- ten sordum. Bana: “Yil!" diye cevap verdi."','Ebû Dâvûd, Cenaiz 7, (3098');
INSERT INTO "hadiths" VALUES(922,155,192,'Hasta iyilesinceye kadar duasi kabul olur. Bu nedenle ondan dua iste- nir.','Tirmizî');
INSERT INTO "hadiths" VALUES(923,1559,193,'Hastanin canin1 sikacak sozler soylememek.','Haya, Beyhaki');
INSERT INTO "hadiths" VALUES(924,1560,193,'Corek otu olumun disinda her hastaliga sifadir. (Müslim) HAYVANLARA DAVRANIS iLE iLGiLi SUNNET VE ADAPLAR','');
INSERT INTO "hadiths" VALUES(925,1561,193,'Resûlullâh sallallâhu aleyhi ve sellem:“Yerde olanlara merhamet edinki gokte olanlar da sizemerhamet etsinler"buyurdu.','Tirmizî Birr 16');
INSERT INTO "hadiths" VALUES(926,1562,193,'Resûlullâhsallallahu aleyhive sellem“EyUsamecigersahibiherhay van hususunda dikkatli ol,kiyamet gunu Allah''a sikayet edilirsin"buyurdu. (Nesâî Dahaya42(7,249))','');
INSERT INTO "hadiths" VALUES(927,1563,193,'Rasuilullahsallallâhu aleyhi ve sellembirgunsabahnamazinikildiktan sonra cemaate yonelerek:"Adamin biri sigirini suiriyordu ki bir ara sirtina bindi ve vurmaya basladi. Bunun uizerine hayvancagiz (dile gelerek): Biz bunun icin yaratilmadik, dedi"buyurdu.','Buhârî Enbiya 52');
INSERT INTO "hadiths" VALUES(928,1564,193,'Resûlullâh salllahu aleyhi ve sellem: “Yolculuk sirasinda otu bol bir yerden gecilirken, hayvanin sirtindan inerek hayvanin otlamasina firsat veril- 75,Müslimimaret178)','');
INSERT INTO "hadiths" VALUES(929,1569,194,'Ebu Derda r.anh. fazla yuk vuruldugu icin yerden kalkamayan bir de- veyi goruince fazlaliklari atarak Resûlullâh sallallâhu aleyhi ve sellem;"Allah budilsizlerhakkindahayirlamuameleetmenizi tavsiyeetmektedir,onlara gucleriseviyesindeyukvurun"dedigini hatirlatti.(M.Aliye 2,156) ram ilan ederek bitkilerininkoparilmasini ve hayvanlarinin olduruilmesini ya- sakladi.','Mislim Hac 458,464,Ebû Dâvûd Menasik 96');
INSERT INTO "hadiths" VALUES(930,1571,194,'Resûlullâh sallallâhu aleyhi ve sellem hayvanlara iskence yapanlara lanet etti. (Buhârî, Zebaih 25, Müsned 4,31-33) yapilmasin yasaklad.','Buhârî, Zebaih 25, Darimi 2,10,ibnu Mace Zebaih,10');
INSERT INTO "hadiths" VALUES(931,1578,195,'Resûlullâh sallallâhu aleyhi ve sellem kedinin su ictigi kaptan abdest almis ve“kedi aile efradindan biridir hicbir seyi kirletmez"buyurmustur.','Ebu DavudTaharet38,MecmauzZevaid1,216');
INSERT INTO "hadiths" VALUES(932,1579,195,'Resûlullâh sallallahu aleyhive sellem“Eger suit emen cocuklar,beli bukuk yaslilar,otlayanhayvanlar olmasaydi,uzerinize azap sel gibi inerdi buyurdu.','M.Zevaid 10,227');
INSERT INTO "hadiths" VALUES(933,1580,195,'Resûlullâhsallallâhu aleyhi ve sellemhayvanavemallaradabedduayi yasaklamistir.','Müslim,Zuhd 74,4');
INSERT INTO "hadiths" VALUES(934,1581,195,'Beyaz horoz bulunan eve seytan,sihirbaz,yilanve akrepyaklasamaz.','Beyhaki,Siret''i$ami-7/414');
INSERT INTO "hadiths" VALUES(935,1582,195,'Horoza sovmemek gerekir. Cunki o insanlar namaza uyandirmaktadir. (Ebû Dâvûd-696,Ahmed bin Hanbel,Müsned,4/115,5/193) runce Otmektedir.','Buhârî,Müslim');
INSERT INTO "hadiths" VALUES(936,1590,196,'Evlilik yapanlara, akrabalara, (Musluman olmasalar bile) kapi komsu- lanna, din buyiklerine hediye vermek sünnette sabittir.','Buhârî, Siret''i Sami- 11/202,El-Edeb-uil Mufred-13/58');
INSERT INTO "hadiths" VALUES(937,1591,196,'Birine borc verir ve borclu olanborctan dolayi alacakliya hediye ve- rirse,hediye alinmamalidir.Ancak aralarinda eskiden beri gelen bir hediye- lesme varsa bu konu mustesnadir.','Beyhaki, Semai''i Kubra- 2/115');
INSERT INTO "hadiths" VALUES(938,1592,196,'Guzel koku, yastik, sit ve tatli ikraminin geri cevirmemelidir,','Semail''i Kubra-2/117');
INSERT INTO "hadiths" VALUES(939,1593,196,'iyilik yapana karsilik vermek guizeldir. Eger verecek bir sey yoksa dua etmek gerekir. (Et-Tergib ve''t Terhib- 2/77) gkar amacli oldugundan ruisvet olma endisesi bulunmaktadir.','Semail''i Kubra- 2/120');
INSERT INTO "hadiths" VALUES(940,1598,197,'Hediyelesmek nzik genisligine sebep olur.','Camiuis Sagir- 302');
INSERT INTO "hadiths" VALUES(941,1599,197,'Hediyelesmek kinleri ortadan kaldirir. (El- Edebuil Mufred) kalarina da hediye ederdi.','Umdetul Kari-13/22');
INSERT INTO "hadiths" VALUES(942,1601,197,'Hediyelesmek mu''minin siaridir.','Kenzul Ummâl');
INSERT INTO "hadiths" VALUES(943,1602,197,'Hediyelesen mui''minlerin kalplerinde muhabbet hasil olur. "Hediyele-','');
INSERT INTO "hadiths" VALUES(944,1603,197,'AllahRasulu-sallallâhu aleyhi ve sellem,hediyeyikucukbuyuk de medenkabulederek,verenisevindirmekonusundakihassasiyetinisoyledile rim."','Buhârî,Hibe,2');
INSERT INTO "hadiths" VALUES(945,1604,197,'Nebiyy-i Ekrem Efendimiz，hediyelesmenin insanlar1birbirine nasil yaklastirip sevdirdigini anlatmak icin de: "Hediyelesiniz; zira hediye, kalpteki kin ve nefreti yok eder. Hicbir kadin komsu kadina verdigi hediyeyi, koyun pacasindan bir parca bile olsa kucuik gormesin!" buyururdu.','Tirmizî, Vela, 6');
INSERT INTO "hadiths" VALUES(946,1605,197,'Allah Rasulu sallallâhu aleyhi ve sellem soyle ikazda bulunmaktadir:','');
INSERT INTO "hadiths" VALUES(947,1608,198,'Efendimiz sallallâhu aleyhi ve sellem her turlu durumlarda ilk once Allâh-u Teâlâ''ya yonelirdi.','Müslim, Kasame 32/1563');
INSERT INTO "hadiths" VALUES(948,1609,198,'Hastalanilinca ilk once kalbimizi Allâh-u Teâlâ''ya cevirip namazla ve sabirla yardm istemek.','Tirmizî, Tib, 2088, Müslim Kasame 32/1563');
INSERT INTO "hadiths" VALUES(949,1616,199,'Evlenemeyenler de ilk once namazla ve sabirla Allâh-u Teâlâ''dan yar- dimistemesi','Et-Tergibve''t-Terhib');
INSERT INTO "hadiths" VALUES(950,1617,199,'Cocuguolmayanlarinda ilkoncenamazlavesabirlaAllâh-u Teâlâ''dan yardim istemesi veNuhsuresi 11.ve 12.Ayetlerini inanarak sabirla okumasi biiznillahneticeverecektir.','Tirmizî');
INSERT INTO "hadiths" VALUES(951,1618,199,'KimherhangibirdurumdaAllâh-u Teâlâ''dangafilolarak ilkonce se- bepleremuracaatederseyardimsizkalir.','Tirmizî');
INSERT INTO "hadiths" VALUES(952,1619,199,'Efendimizsallallâhu aleyhi ve sellemayakkabinizinbagin1 dahiAllahu Teala''dan isteyiniz buyurmustur.(Ebû Dâvûd,Tirmizî， Daavat 149，(3607, 3608))','');
INSERT INTO "hadiths" VALUES(953,1620,199,'Cocuklar1 esir edilen bir sahabeye, Efendimiz sallallahu aleyhi ve sellem Allâh-u Teâlâ''yi cokca zikretmelerini soylemistir ve cocuklar musrik- lerinelindenkurtulupganimetlegelmistir','Nesâî');
INSERT INTO "hadiths" VALUES(954,1626,200,'Hutbeyi fazla uzatmamak (Müslim,Cum''a 47,(869);Ebû Dâvûd,Salat 231, 1106).','');
INSERT INTO "hadiths" VALUES(955,1627,200,'Basinda sessizce Euzu Besmele cekmek.','elFetavayyi Hindiyye 1.c.146- 147');
INSERT INTO "hadiths" VALUES(956,1628,200,'Allâh-u Teâlâ''ya hamd''u sena etmek. Ebû Dâvûd''un diger bir rivaye- tinde: "Allah''a hamd ile baslamayan her kelam kesiktir" denmistir. (Ebu Davud,Edeb 21,(4840))','');
INSERT INTO "hadiths" VALUES(957,1629,200,'Kelime-i Sehadet Salavat''t Serife, oguit ve nasihat iceren ayet ve hadis-i','');
INSERT INTO "hadiths" VALUES(958,1634,201,'Semure ibnu Cuindüb (radıyallâhu anh) anlatiyor: "Resûlullâh aley- hissalatui vesselam buyurdular ki:“"Zikr (yani hutbe) sirasinda hazir bulunun, imama yakin olun.Zira kisi,uzaklasmaya devam ede ede,girse bile cennette de geri kalir."(Ebû Dâvûd,Salat 232,(1108))','');
INSERT INTO "hadiths" VALUES(959,1635,201,'Hz.Ebu Hureyre (radıyallâhu anh) anlatiyor:"Resûlullâh aleyhissalati konusan) arkadasina:“Sus!" desen bos laf etmis olursun."(Reddul Muhtar, FetavayyiHindiyye,1/146-147) iFTARVESAHURLAiLGILiSUNNETVEADAPLAR','');
INSERT INTO "hadiths" VALUES(960,1636,201,'Vaktingirmesiyle iftari acmaktaacele etmekleAllah''uTealahosnud olur.','Müslim, siyam 49;Tirmizî,siyam 23');
INSERT INTO "hadiths" VALUES(961,1637,201,'Efendimiz sallallâhu aleyhi ve sellem aksam namazinikilmadan once hurma ile iftar eder yoksa birkac yudum su icer ve ardindan Aksam Namazin1','');
INSERT INTO "hadiths" VALUES(962,1640,202,'iftar vakti oruclunun duas1 geri cevrilmez, kabul olur.','Buhârî, ibn-i Mace,siyam 48');
INSERT INTO "hadiths" VALUES(963,1641,202,'Sahur yemegini son vaktine dogru yemek uygundur.','Buhârî, Ezan 11, 13, Sehadat 11,Savm 17; Müslim, siyam 36-39.');
INSERT INTO "hadiths" VALUES(964,1642,202,'Hazreti Aise validemiz (radıyallâhu anha)sunlar soylemistir:“Allah Rasuli sallallâhu aleyhi ve sellem:‘Bizemubarekyemegi yani sahuru getir.'' buyurdular.Halbukicokdefabuyemekikihurma tanesindenibaretolurdu.','EbuYa''laMüsned’inde tahricetmistir');
INSERT INTO "hadiths" VALUES(965,1643,202,'Ebu Hureyre''den rivayet olunan bir hadiste:“Uc sey vardir ki bunlar uizerine kul hesaba cekilmez. Sahur yemegi, iftar yemegi ve din kardesleriyle birlikte yenilen yemek."','el-Munavi, Feyzu''l-kadir, 3/243');
INSERT INTO "hadiths" VALUES(966,1644,202,'Peygamber Efendimiz''in orucunu kis gunlerinde hurma ile yaz gunlerinde ise su ile actigina dair rivayetler de vardir.','Tirmizî, savm, 10.');
INSERT INTO "hadiths" VALUES(967,1649,203,'Rasulu ekrem Efendimiz sallallâhu aleyhi ve sellem Sa''d ibn-i Ubade''nin (radıyallâhu anh) iftar davetine icabet ettiginde, iftarda kendisine Yemeginiziiyiler yesin ve melekler，size dua，rahmet ve magfiret dilesin (uzerinize insin).(Ebû Dâvûd， et''ime，54;Darimi，savm，51; Ahmed ibn Hanbel,el-Müsned3/138) iLiMMECLiSLERiNDETALiMiNiNADABIVESUNNETi','');
INSERT INTO "hadiths" VALUES(968,1650,203,'Abdestli olmak','Müslim,Selam 11,Buhârî, istizan31-32');
INSERT INTO "hadiths" VALUES(969,1651,203,'iki rekat tovbe namazi kilmak','Camiu''s-sagir');
INSERT INTO "hadiths" VALUES(970,1652,203,'Halkahalinde oturmak','Buhârî,istizan,47');
INSERT INTO "hadiths" VALUES(971,1653,203,'Diz Uistu edeple oturmak','Buhârî, istizan, 32, Ebû Dâvûd, Edep, 16');
INSERT INTO "hadiths" VALUES(972,1661,204,'Sahih yakinle talime oturmak soyle ki; "talim, Allah''in hukumlerinden bir hukumdur','El Edebul Mufred');
INSERT INTO "hadiths" VALUES(973,1662,204,'Ben Allah''in bu hukmunu yerine getirirsem,Allah Celle Celâlühû bana','');
INSERT INTO "hadiths" VALUES(974,1663,204,'Talimi okuyanaveyakitaptarafina bakmak','Talimul Muteallim');
INSERT INTO "hadiths" VALUES(975,1664,204,'Talimsirasinda sorusormamak,bitincesormak','TalimulMuteallim');
INSERT INTO "hadiths" VALUES(976,1665,204,'Allah lafzi gecince Celle Celaluihu demek','Talimul Miteallim');
INSERT INTO "hadiths" VALUES(977,1666,204,'Peygamberimizin adi gecince sallallâhu aleyhi ve sellem demek.','Ta- limulMuteallim');
INSERT INTO "hadiths" VALUES(978,1667,204,'Sahabelerin adi gecince tek kisiyse radıyallâhu anh, cok kisiyse Ra- diyallahu anhum, kadin sahabe ise Radiyallahu anha demek','Talimuil Mui- teallim');
INSERT INTO "hadiths" VALUES(979,1674,206,'Derse vaktinde gelmeli.','Talimul Miteallim');
INSERT INTO "hadiths" VALUES(980,1675,206,'Hocaya saygidan dolayi cocuklarina da sayg1 gostermeli.','Talimul Muteallim');
INSERT INTO "hadiths" VALUES(981,1676,206,'izin almadan veya izin verilmeden yerimizden kalkmamall.','Talimuil Muteallim');
INSERT INTO "hadiths" VALUES(982,1677,206,'Kisinin medreseyekendiarzusuyla gelmesi.','TalimilMuiteallim');
INSERT INTO "hadiths" VALUES(983,1678,206,'Sevecen ve saygi duyulan bir kisilige sahip olmasi.','Kitabul Emval, 4/1395');
INSERT INTO "hadiths" VALUES(984,1679,206,'Daginik olmamas1 ve temiz olmas1.','Kitabul Emval, 4/1395');
INSERT INTO "hadiths" VALUES(985,1680,206,'Medresenin kurallarina uymas1.','Kitabul Emval, 4/1395');
INSERT INTO "hadiths" VALUES(986,1681,206,'Hocasina kars1 saygil olmas1. (Kitabul Emval, 4/1395) Emval,4/1395)','');
INSERT INTO "hadiths" VALUES(987,1688,207,'Yemekhane haricinde baska yerde yemek yememesi.','Kitabul Emval, 4/1395-1397');
INSERT INTO "hadiths" VALUES(988,1689,207,'Kimseylekavga etmemesi.','KitabulEmval,4/1395-1397');
INSERT INTO "hadiths" VALUES(989,1690,207,'Dersini iyi dinleyip anlamas1 ve arkadaslariyla derslerini calismasi ko- nusunda rekabet icinde olmas1.','Kitabul Emval,4/1395-1397');
INSERT INTO "hadiths" VALUES(990,1691,207,'Namazlarina Ozen gostermesi, gevseklik yapmamas1. (Kitabul Emval, 4/1395-1397) 4/1395-1397) 4/1395-1397)','');
INSERT INTO "hadiths" VALUES(991,1703,208,'Kibirli olmamalidir.','Talimul Muteallim');
INSERT INTO "hadiths" VALUES(992,1704,208,'Ogrenmeye ara vermemelidir.','Talimil Muteallim');
INSERT INTO "hadiths" VALUES(993,1705,208,'Fazla uyumamalidir.','Talimul Muteallim');
INSERT INTO "hadiths" VALUES(994,1706,208,'Guc ve gayretvermesi icinAllah''a dua etmelidir.','Talimul Muteallim');
INSERT INTO "hadiths" VALUES(995,1707,208,'Konusmadan once dusuinmelidir.','Talimul Muteallim');
INSERT INTO "hadiths" VALUES(996,1708,208,'ilimde ve ilim yolunda Allah''a suikretmelidir.','Talimul Muteallim');
INSERT INTO "hadiths" VALUES(997,1709,208,'Allah''tan hidayet-i kamile istemelidir.','Talimul Muiteallim');
INSERT INTO "hadiths" VALUES(998,1710,208,'Yalniz Allah''tan ummall ve korkmalidir.','Talimuil Miteallim');
INSERT INTO "hadiths" VALUES(999,1711,208,'Rizk endisesi tasimamalidir.','Tirmizî c.4, 448/2139');
INSERT INTO "hadiths" VALUES(1000,1712,208,'Dunya uzuntulerini terk etmeli, Ahiret isleri icin uzulmelidir.','Talimul Muteallim');
INSERT INTO "hadiths" VALUES(1001,1713,209,'Takva sahibi olmalidir. (Talimul Muteallim)','TalimulMuteallim');
INSERT INTO "hadiths" VALUES(1002,1715,209,'Sünnet ve adaba onem vermelidir.','Talimul Muteallim');
INSERT INTO "hadiths" VALUES(1003,1717,209,'Nafileoructutmalidir.(TalimulMuiteallim) malidir.','TalimulMuteallim');
INSERT INTO "hadiths" VALUES(1004,1719,209,'Tokgozluolmalidir.','TalimulMuteallim');
INSERT INTO "hadiths" VALUES(1005,1720,209,'Yoldayururken saga sola iltifat etmemelidir.','Talimul Miteallim');
INSERT INTO "hadiths" VALUES(1006,1721,209,'Hafizay1 kuvvetlendirmek icin cok cok yuzunden Kur''an okumalidir.','TalimulMuteallim');
INSERT INTO "hadiths" VALUES(1007,1722,209,'Misvak kullanmali, sabahlari kuru uzum yemeli, bal serbeti icmek gibi sünnetlereriayetetmelidir.','TalimulMuteallim');
INSERT INTO "hadiths" VALUES(1008,1723,209,'Unutkanliga sebep olacak yiyecek ve filerden kacinmalidir. (Eksi elma yemek, mezar tasi yazilarini okumak, gunah islemek, uzuntulu ve dusuinceli olmak, gibi seylerden kacinmalidir.)','el Mebsud');
INSERT INTO "hadiths" VALUES(1009,1724,209,'ilim sahibi olmak icin ana-babasinin ve Müslimanlarin duasini almal- dir.','Beyhaki');
INSERT INTO "hadiths" VALUES(1010,1731,210,'"ilim ogrenmeye calisanin rizkina, Allah kefildir."','Hatib');
INSERT INTO "hadiths" VALUES(1011,1732,210,'"En ustuin sadaka, ilim ogrenip sonra da onu baskasina ogretmektir."','i. Mace');
INSERT INTO "hadiths" VALUES(1012,1733,210,'“ilmi ogretenle ogrenenler haric, herkes Allah''in rahmetinden uzaktir."','Tirmizî');
INSERT INTO "hadiths" VALUES(1013,1734,210,'"ilim ogrenenle Ogreten, sevapta ortaktr."','Hatib');
INSERT INTO "hadiths" VALUES(1014,1735,210,'Ebu Hureyre radıyallâhu anh''den rivayet edildigine gore, Rasulillah salllahu aleyhi ve sellem soyle buyurdu: "Kim ilim tahsil etmek icin bir yola girerse, Allah o kisiye cennetin yolunu kolaylastrr."','Müslim, Zikr 39. Buhârî, ilim 10; Ebû Dâvûd, ilim 1; Tirmizî, Kur''an 10, ilim 19');
INSERT INTO "hadiths" VALUES(1015,1740,211,'AllahRasulusallallâhu aleyhi ve sellem“ilimtahsiledenbuhaldeiken eceli gelirse，sehid olarak vefat eder” buyurdu.','Bezzar,Taberânî,Miskat-il Mesabih1/83hadisno:249');
INSERT INTO "hadiths" VALUES(1016,1741,211,'"Ulemaya hurmet ediniz, ikram ediniz. Cunku ulema, peygamberlerin varisidir."','Ramuz-il Ehadis sh:81, Ebu Mensur-u Deylemi''den nakil; Müsned-il Firdevs 1/74 hadis no: 220; Cem''-ül Cevami'' -Suyuti hadis no: 4089; Kesf-il Hafa17169');
INSERT INTO "hadiths" VALUES(1017,1742,211,'"ilmin efdali iman ilmidir. Bu ilimle az olan amel, ilim ile oldugu icin menfaat verir. Fakat cok amel cehil ile olsa menfaatsizdir."','El-Feth-uil Kebir 1/226 Ramuz-il Ehadis sh: 81 Müsned-ul Firdevs 1/76; Muhtar-ul Ehadis sh:27');
INSERT INTO "hadiths" VALUES(1018,1743,211,'Rasuluillah sallallâhu aleyhi ve sellem soyle buyurdu: "Muhakkak fitne gelmektedir. insanlari parca parca edecektir. Ancak alimler ondan kurtulur- lar."','El-Feth-ül Kebir 1/315 Ramuz-ul Ehadis sh:105; Feyz-ul Kadir 2/377 hadisno:2081');
INSERT INTO "hadiths" VALUES(1019,1747,212,'Rasuilullah sallallâhu aleyhi ve sellem soyle buyurdu: "Bir alimin yatagina yaslanarak ilmine (kitabina) bir saat bakmasl, yetmis saat ibadetten hayirldir."','El-Feth-ül Kebir 2/147;Müsned-uil Firdevs 2/332 hadis no:3504; Feyz-ulKadirhadisno:4622;Kenz-ilUmmâlhadisno:28789;Ramuz-ul Ehadis sh:295');
INSERT INTO "hadiths" VALUES(1020,1748,212,'Resûlullâh sallallâhu aleyhi ve sellem soyle buyurdu:"ilmin talibi (talebesi),Rahman''in talibidir.itmin talipcisi,islam''in ruknudur.Onun ser-ü mikafati, Peygamberlerle beraber verilir." (Ibn-i Hacer 1/285; Feyz-il Kadir 5253; Kenz-ul Ummâl hadis no:28729 ve 28834; Ramuz-il Ehadis sh:312) ulEhadissh:314)','');
INSERT INTO "hadiths" VALUES(1021,1753,213,'DiniilimleriyalnizcaAllahrizasiicin ogrenmek','Ebû Dâvûd');
INSERT INTO "hadiths" VALUES(1022,1754,213,'ilmi saklamamak (Yoksa o kimseye atesten bir gem vurulur) (İbn Mâce) iHLASHAKKINDAEFENDiMiZiNUYARILARI','');
INSERT INTO "hadiths" VALUES(1023,1755,213,'Muaz b.Cebel(r.anh.)Yemen''e gonderildiginde Resûlullâh sallallahu aleyhive sellem''e:"Ya Resûlullâhbana tavsiyedebulun"dedigi O''nun da soyle buyurdugu rivayet edilmistir:“Dininde ihlasli ol,az amel sana yeter." (Ha- kim).','');
INSERT INTO "hadiths" VALUES(1024,1756,213,'Sevban(r.anh.) Resûlullâh sallallâhu aleyhi ve sellem''in soyle derken isitigini rivayet etmistir:"Muhlislere ne mutlu. Onlar hidayet yolunun 1sikla- ndir.Onlardan tum karanlik fitneler uzaklasir."','Beyhaki');
INSERT INTO "hadiths" VALUES(1025,1757,213,'Ebu imame (r.anh.) Rasuilullah sallallâhu aleyhi ve sellem''den rivayet ettigi hadiste soyle denilmistir:"Azizve celil Allah ameli ancak ihlasli ve kendirizasiicin yapildiginda kabul eder.','Ebû Dâvûd,Nesei');
INSERT INTO "hadiths" VALUES(1026,1764,214,'imam olacak sahsin kiraati duizgun, fikhi meseleleri bilen, takva sahibi ve murivvetli olmas1','Umdetuil Kari');
INSERT INTO "hadiths" VALUES(1027,1765,214,'Buluga ermemis cocuklarin imamlig1 sahih olmaz，','Kenz''ulUmmâl- 8/267');
INSERT INTO "hadiths" VALUES(1028,1766,214,'imam ruiku, secde ve diger tekbirleri yuksek sesle soylemelidir.','Buhârî-114,Sunen''i Kubra');
INSERT INTO "hadiths" VALUES(1029,1767,214,'imam cemaatten en fazla 1 karnis mesafe yuiksekte durmaldir.','Ebu Davud-88Mirkat');
INSERT INTO "hadiths" VALUES(1030,1769,215,'Sadakayi malin en iyisinden vermelidir. (Buhârî, Zekat,44) Zekat,42,43)','');
INSERT INTO "hadiths" VALUES(1031,1771,215,'Sadaka talep edenler mumkin mertebe bos geri cevrilmemeli.Ebu Hureyre (r.anh.) Resûlullâh salllahu aleyhi ve sellem''in soyle buyurdugunu rivayet etmistir:"Allah soyle buyurur: "Ey Ademoglu hayir yoluna harcama yap kisana da harcama yapilsin."','Buhârî, Zekat, 44');
INSERT INTO "hadiths" VALUES(1032,1772,215,'Sadaka verilen kimseden dua talep etmeli.','Buhârî,Zekat,44');
INSERT INTO "hadiths" VALUES(1033,1773,215,'Sadaka talep eden kimse konusurken, onun konusmasina muidahale etmemeli.Muhtaca karsi devamll,yumusak davranmalidir.','Müslim,Zekat, 42-43,Buhârî,Zekat 44');
INSERT INTO "hadiths" VALUES(1034,1774,215,'Sadakanin onem ve ehemmiyetini bilerek vermeli.Ebu Hureyre(r.anh.) Peygamber sallallahu aleyhive sellem''insoylebuyurdugunu rivayet etmistir: "Kullarin icindebulundugu hicbir gunyoktur ki,iki melekinipte bunlardan birisi，"Allah''mhayir harcamadabulunaninmalinin devaminiver”digeride, 43,Buhârî,Zekat44)','');
INSERT INTO "hadiths" VALUES(1035,1775,215,'islam dininde veren el, alan elden uistuindur.Abdullah b.Amr b. el-As (r.anh.) bir adamin Resûlullâh sallallâhu aleyhi ve sellem''e soyle sordugunu rivayet etmistir:“Muslumanligin hangisi daha hayirlidir?" O da soyle buyurur:','');
INSERT INTO "hadiths" VALUES(1036,1781,216,'Cocuklarn isimlerini alim ve salih kisilere taktirmalidir.','Taberânî, Semail''iKubra-4/369');
INSERT INTO "hadiths" VALUES(1037,1782,216,'ismin insan.ustunde tesiri oldugu icin Resûlullâh sallallahu aleyhi ve sellem manasi kotu, uygun olmayan isimleri degistirirdi.','Müslim, Hibat 13');
INSERT INTO "hadiths" VALUES(1038,1783,216,'Efendimiz sallallâhu aleyhi ve sellem peygamberlerin isimlerini de tak- mayi tavsiye buyurmustur.','Ebû Dâvûd-676');
INSERT INTO "hadiths" VALUES(1039,1785,217,'Musavere hususunda Kur''an- 1 Kerim''de emir mevcuttur. L "Yine onlar, Rablerinin davetine icabet ederler ve namazi kilarlar. Onlan isleri, aralarinda danisma iledir. Kendilerine verdigimiz riziktan da harcarlar: sallallahualeyhive sellemdahafazla arkadaslariileistisare eden hicbir kimse gormedim.”','Tirmizî,Kitabu''c-Cihad,Bab:34.Hadis No:1714');
INSERT INTO "hadiths" VALUES(1040,1786,217,'Efendimiz sallallâhu aleyhi ve sellem Allâh-u Teâlâ''nin emir ve yasak- lar hususunda mesvere yapmaz, bunun disindaki konularda mesvere yapardi. (Kurtubi-9/38) (Taberânî) Ustinden daha hayirlidr."','Tirmizî, Kitabu''l-Fiten, Bab: 78. Hadis No:2266');
INSERT INTO "hadiths" VALUES(1041,1794,218,'itikafta gecirecegin her dakikada disardaki kardeslerinin hissesi oldu- recegin her nefes karsiliginda disaridaki kardeslerine karsi zimmetlenecegini hatirla.','Müslim itikaf 1/14, Muvatta itikaf 7/1,316');
INSERT INTO "hadiths" VALUES(1042,1795,218,'ser limlri gremek aa Js   ei','İbn Mâce, Ebu Ya''la 2837');
INSERT INTO "hadiths" VALUES(1043,1796,218,'itikafta asagidaki sureleri ezberle ve zamaninda okumaya basla.Sabah Yasin, Ogle Fetih, ikindi Amme, Aksam iza vakia, Yatsi Tebareke.','Ebû Dâvûd');
INSERT INTO "hadiths" VALUES(1044,1797,218,'icede arkadaslarla zaruret halinde az, oz ve gizli konusmak.','ez Zurgani');
INSERT INTO "hadiths" VALUES(1045,1800,219,'Her gun bir cuz Kur''an''i Kerim okumak. (Ebu Nuaym) 257,SuneniKubra 121/477) cudkilmak.（Tirmizî 131，EbuDavud128) Kalanlanni bulundugu yerde kilmak. (İbn Mâce 76) iYiLiGiEMREDiPKOTULUKTENNEHYETMENINONEMiVE ADABI','');
INSERT INTO "hadiths" VALUES(1046,1805,219,'Ebu Hureyre radıyallâhu anh''denrivayet edildigine gore,Resûlullâh sallallahu aleyhive sellem soyle buyurdu:"Hidayete davet edenkimseye, kendisine uyanlarin sevab1kadarsevapverilir.Buonlarinsevaplarindan da hicbir sey azaltmaz."','Müslim, ilim 16.Ayrica bk. Ebû Dâvûd， Suinnet 6; Tirmizî, ilim 15; İbn Mâce, Mukaddime 14.');
INSERT INTO "hadiths" VALUES(1047,1806,219,'Sehl ibni Sad radıyallâhu anh''den rivayet edildigine gore, Nebi sallallâhu aleyhi ve sellem Ali radıyallâhu anh''a soyle dedi:"Allah''a yemin ederim ki, Cenab-1 Hak''n senin araciliginla bir tek kisiyi hidayete kavusturmasl， senin，en kiymetli dunya nimeti olan kirmizi develere sahip olmandan daha hayirlidr."','Buhârî, Fezailuil-ashab 9, Megazi 38; Müslim, Fezailu''s-sahabe34');
INSERT INTO "hadiths" VALUES(1048,1807,219,'Resûlullâh sallalahu aleyhi ve sellem soyle buyurdu:"Varligim kudret elinde olan Allah''a yemin ederim ki,yakesinlikle Allah''n emirlerinitebligde bulunur ve kotuilukleri onlersiniz yahut da, yice Allah (Celle Celâlühû) tara-','');
INSERT INTO "hadiths" VALUES(1049,1812,220,'Tebligci,her seyden once ihlasli olmaya calisir.Yani,bu hizmeti sirf Allahrizasiicin,Allah''in emri oldugu icinyapar(Et-Tergibve''t-Terhib)','Et-Tergibve''t-Terhib');
INSERT INTO "hadiths" VALUES(1050,1814,220,'Teblig icin evden cikmadan once,abdest alir, iki rekat namaz kilar, arkasindadasoylebirduaeder: Ya Rabb''i! Senin emrini teblig etmek uzere filan yere gidecegim. Bana guizel anlatmay, dinleyenlere de guzel kabul ile kabul etmeyi nasip eyle! Teblig etmek te, senin tevfik vermen iledir, tesirini yaratmak ve hidayet ihsan et- mekte Sendendir Ya Rabb''i! Bunlar benim serimden, beni de bunlarn ser-','');
INSERT INTO "hadiths" VALUES(1051,1820,221,'Teblig isini yaparken dunyalik maksatlardan uzak durmak ve bituin alemin hidayetifikrinitasimak.','Et-Tergibve''t-Terhib');
INSERT INTO "hadiths" VALUES(1052,1821,221,'imkan varsa kisiyi umuma yapilacak bir hitap icinde gizlice uyarmak, "bazilariniz soyle ederlerbu yanlistir gunahtir dinimize aykiridir”gibi.','Et- Tergibve''t-Terhib');
INSERT INTO "hadiths" VALUES(1053,1822,221,'Karsidan gelecek ezave cefaya hazr olup tahammuil etmekve asla hiddetlenmemek','Et-Tergibve''t-Terhib');
INSERT INTO "hadiths" VALUES(1054,1823,221,'Teblig yaparken delilin, dort temel delilden (kitap, sünnet, icma, k- yas) hangisine dayandigini bilmek.','Et-Tergib ve''t-Terhib');
INSERT INTO "hadiths" VALUES(1055,1824,221,'Son derece yumusak sozle ikaz etmek. Cunku sert konusmak, bagirarak azarlamak nefrete sebep olur. Yapilan ikazin yarari olmaz. Hatta belki de zarara vesile olur.','Et-Tergib ve''t-Terhib');
INSERT INTO "hadiths" VALUES(1056,1825,221,'Bu gorevi yapacak olan kisinin oncelikle kendi nefsine oguit vermesi gerekmektedir. Kisinin bir seyi once kendisi uygulayip daha sonra baskasina','');
INSERT INTO "hadiths" VALUES(1057,1830,222,'Sohbet eden hatip ya da kisinin anlattigina kahkaha veya yuksek sesle gulmemeli, gilinecek bir konu olduysa tebessuim etmeli. Sohbette kimsenin aleyhinde konusmamall,giybet etmemeli,birinin acziyetini ortaya koyacak meselelerikonusmamak gerekir.','Et-Tergibve''t-Terhib');
INSERT INTO "hadiths" VALUES(1058,1831,222,'Herkonu sonunda ve sohbetin sonunda muhakkak duaedilmeli.','Et- Tergibve''t-Terhib');
INSERT INTO "hadiths" VALUES(1059,1832,222,'Hz.Muaviyeradiyallahuanh''danrivayetedilmistir:Resûlullâh sallallahu aleyhive sellemsoylebuyurdu;“Ben Allâh-u Teâlâ''ninfermanini insanlara ulastiranim.HidayetiiseancakAllahverir.Ben(ilmive dini)taksim edenim, anlayis veren yalniz Allâh-u Teâlâ''dir.”','Beyhaki');
INSERT INTO "hadiths" VALUES(1060,1833,222,'Hz.Ebu Said Hudri radıyallâhu anh diyor ki:Resûlullâh sallallahu aleyhi ve sellem''in soylebuyurdugunu isittim;“Sizden kim bir kotuiluk goruirse, onu eliyle degistirsin, eger (eliyle degistirmeye) gucu yetmiyorsa, diliyle degistir- sin. Eger ona da gucui yetmezse, kalbiyle onun kotui oldugunu kabul etsin. (Yani kalbinde dert ve uizuintu olsun.) Bu, imanin en zayif derecesidir.”(Mus-','');
INSERT INTO "hadiths" VALUES(1061,1837,223,'Hz.Enesradıyallâhu anh diyorki:Biryahudigenc,Resûlullâhsallallahu aleyhivesellem''ehizmetediyordu.OhastalanincaResûlullâhsallallahu aleyhivesellemonuziyareticinyaninagittivebasucunaoturdu.Sonra ona, “Musluman ol"buyurdu.Gencyaninda bulunanbabasina bakti,babasi,“Ebu''l Kasim''a itaat et" dedi.Nitekim genc, Musluman oldu. Resûlullâh sallallahu aleyhi ve sellem disari cikarken soyle diyordu; “Bu genci Cehennem atesinden koruyan Allah''a hamd olsun."','Ebû Dâvûd, Cenaiz, 5. Buhârî, Cenaiz, 79.');
INSERT INTO "hadiths" VALUES(1062,1840,224,'Hz. ibni Abbas radıyallâhu anhuma diyor ki: Resûlullâh sallallahu aleyhi saygi duymayan, iyiligi emretmeyen ve kotulugu nehyetmeyen, bize tabi olanlardan degildir."','Ahmet bin Hanbel');
INSERT INTO "hadiths" VALUES(1063,1841,224,'Hz.Huzeyfe radıyallâhu anh''dan rivayet edilmistir:Resûlullâh sallallâhu aleyhi ve sellem buyurdu ki;“Kisinin hanimi,mali,cocuklari ve komsulariileilgilihukumleriyerinegetirmektekikusurvegunahlarina,na- maz, sadaka, emri bilmaruf ve nehyi anil muinker keffaret olur.”','Buhârî 525, Müslim144');
INSERT INTO "hadiths" VALUES(1064,1842,224,'Hz. Cabir radıyallâhu anh diyor ki: Resûlullâh sallallahu aleyhi ve sellem soyle buyurdu; “Allâh-u Teâlâ Hz. Cebrail aleyhisselâma, “Falanca sehri icindekilerle beraber tersine cevir" buyurdu. Cebrail aleyhisselâm,“Ya Rabbi, isyan etmedi” dedi.Resûlullâh sallallâhu aleyhi ve sellem buyurdu ki; Allah Celle celalihu, Cebrail aleyhisselâma, “"O sehri, o sahsin ve oradakilerin uze- rine cevir. Cunku sehirde yasayanlarin Bana isyanlarini gordugu halde onun yuzunin rengi bir an bile degismedi" buyurdu.','Taberânî');
INSERT INTO "hadiths" VALUES(1065,1846,225,'Hz. Cabir radıyallâhu anh diyor ki: Sahabe-i Kiram radıyallâhu anhum, "YaResûlullâh!Sakif kabilesinin oklaribizihelak etti,onlara beddua ediniz" dediler.Resûlullâh sallallahu aleyhive sellem“Allah''im!Sakif kabilesine hi- dayetver”diyeduaetti.','Tirmizî3877');
INSERT INTO "hadiths" VALUES(1066,1847,225,'Hz.Aiseradıyallâhu anha buyurduki:Resûlullâhsallallahualeyhi ve sellemi neseli gorunce, “Ya Resûlullâh! Allâh-u Teâlâ''ya benim icin dua edi- wns iepey o uapwuas uaq auisi enp ng iesiaeq luueyeun unng namazdan sonra ummetim icin bu duayi yapiyorum” buyurdu.','Bezzar');
INSERT INTO "hadiths" VALUES(1067,1851,226,'Hz. Ebu Mes''ud Bedri radıyallâhu anh diyor ki: Resûlullâh sallallahu o uo ''asa yuo a! nq wy, anpnng aos was an uyale yapanin sevabina esit sevap verilir."','Tirmizî');
INSERT INTO "hadiths" VALUES(1068,1852,226,'Hz.Ebu Hureyre radıyallâhu anh''danrivayet edilmistir:Resûlullâh sallallâhu aleyhi ve sellembuyurduki;“Kimhidayetvehayirislerine davet ederse,onaohayratabiolanlarinhepsineverilensevabaesitsevapverilir. Bundandolayionlarinsevabindandahicbirseyeksilmez.Aynisekildekim sapikligacagirirsa,osapikligatabiolanlarintamaminingunahionaverilir.','');
INSERT INTO "hadiths" VALUES(1069,1853,226,'Hz. Enes radıyallâhu anh''dan rivayet edilmistir: Resûlullâh sallallahu aleyhi ve sellem buyurdu ki; “Allah''in dini ugrunda (O''na davet yolunda) 0 kadar korkutuldum ki, baskasi o kadar korkutulmad... Allah yolunda bana 0 bilecegi turden hic bir seyimiz yoktu. Sadece Bilal''in koltugunun altina siga-','');
INSERT INTO "hadiths" VALUES(1070,1858,227,'Ziyaret esnasinda mezarlar cignemek mekruhtur.','Mucemir kebir: 20/364');
INSERT INTO "hadiths" VALUES(1071,1859,227,'Sayet gecip gitmek icin baska musait yol yoksa merhuma sevap hediye edilerek,gecilebilir.','Hakimmustedrek');
INSERT INTO "hadiths" VALUES(1072,1860,227,'Mezar uzerindekiyesillikleryolunmaz,bilakis cicekler ekilir,kurumus otlar ayiklanir.(Tirmizî) KAMiLMU''MiNOLMASUNNETiVEADABI','');
INSERT INTO "hadiths" VALUES(1073,1861,227,'“Alah, benim sozumu hadisimi isiten, bunu iyice kavrayan, ezberleyen ve baskalarina duyuran kisinin yuizunui nurlandirsin".','Tirmizî: ilim 7; Ebu Davud:ilim 10;ibnMace:Mukaddime 18.');
INSERT INTO "hadiths" VALUES(1074,1868,228,'Kamil bir mu''minin insanlarla iskilerinde en onemli ozelligi adalet ve ihsandir.','Müslim 17');
INSERT INTO "hadiths" VALUES(1075,1869,228,'Kamil mu''min, herkesle uilfet eder, guzel gecinir, herkes de onla ilfet eder.Mu''min insanlara karsi sicak ve yumusak davranir.Mesakkatlere, ezalara sabreder,hemenmukabele etmez，affeder.Onun icin onunla gecinmek cok kolaydir,kavgaci ve guriltucu degildir.','Buhârî 7, ibni Kesir 3/237');
INSERT INTO "hadiths" VALUES(1076,1870,228,'Kamil mu''min, ahde vefa gosteren kisidir. (ibni Kesir 3/237) 3/237)','');
INSERT INTO "hadiths" VALUES(1077,1878,229,'Kamil mu''min,namazihusu ilekilmalidir.','Buhârî 7');
INSERT INTO "hadiths" VALUES(1078,1879,229,'Kamil mu''min,Allah yolunda infak etmelidir.','Buhârî 7');
INSERT INTO "hadiths" VALUES(1079,1880,229,'Kamil mu''min,sabirl1olmalidir.','Buhârî 7');
INSERT INTO "hadiths" VALUES(1080,1881,229,'Kamil mu''min,hilim sahibiolmalidir.','Müslim 17');
INSERT INTO "hadiths" VALUES(1081,1882,229,'Kamilmu''min,Ofkeyehakim olmalidir.','ibniKesir3/238');
INSERT INTO "hadiths" VALUES(1082,1883,229,'Kamil mu''min,guvenilirolmalidir.(Buhârî iman 8) (Buhârîiman8)','Müslim 17');
INSERT INTO "hadiths" VALUES(1083,1890,230,'“Komsu uc cesittir:Birkomsu vardir,onun,uzerinizde tekhakk1var- dir.Bu,musrikkomsudur.Bunun sadecekomsulukhakki vardir.Komsu vardir, uzerinizde ikihakkivardir.BuMuslumanolankomsudur.Bununhemkomsu- luk,hemdeMuslumanlikhakkivardir.Digerbirkomsununuzerinizdeuchakki vardir. Bu， akraba olan komsudur. Bunun hem komsuluk hem Muislumanlik, hem de akrabalik hakki vardir."','Bezzar, Taberânî''nin Hz.Cabir''den Kutüb-u Sitte,3415,KurtubiV/184');
INSERT INTO "hadiths" VALUES(1084,1891,230,'Hz.ibni Omer''in (r.a) rivayetine gore, Peygamber Efendimiz sallallahu aleyhi ve sellem komsu hakkinin ehemmiyeti hakkinda soyle buyurmustur: "Cebrail (a.s.) bana komsuyu tavsiyede o kadar ileri gitti ki, yakinda onu (komsuyu) komsusuna varis yapacak zannettim."','Buhârî, Edeb 28; Müslim, BirrveSila140-141');
INSERT INTO "hadiths" VALUES(1085,1898,231,'“Yan1 basindaki komsusu acken tok olarak geceleyen kisi (olgun) mu''min degildir.”(Buhârî, Edebu''l-Mufred，52; ibn Ebi Seybe,Kitabul iman, (nsr.el-Albani),s.33)','');
INSERT INTO "hadiths" VALUES(1086,1899,231,'Komsulardan biri vefat edince，cenazesinde hazir bulunmak ve kabre goturiup defnetmektir.(Kenzi-lummal C.9,S.186) ahirettebenimleberaberdir','Müslim2983');
INSERT INTO "hadiths" VALUES(1087,1908,232,'EbuHureyre(radıyallâhu anh)anlatiyor:Resûlullâh aleyhissalatuves- selam buyurdular ki:"KimAllah''ave ahirete inaniyorsa misafirine ikram etsin. KimAllah''a ve ahirete inaniyorsakomsusuna ihsanda (iyilikte)bulunsun.Kim Edeb 31,85; Müslim, iman 74; Ebû Dâvûd, Edeb 132)','Taberânî474');
INSERT INTO "hadiths" VALUES(1088,1915,233,'Komsularimizin,helal dairesindekidugun,sünnetvemevlit gibi muna- davetemutlakaicabetetmeliyiz.EbuHureyreradıyallâhu anh''tan naklenanr latiyor: Resûlullâh aleyhissalatui vesselam buyurdu ki:"En serli yemek, sadece zenginlerin cagrilip, fakirlerin cagrilmadigi yemektir. Kim de davete icabet etmez, yemege gelmezse, Allah ve Rasulune asi olmustur." (Buhârî, Nikah 72) kardes olunuz!" buyurdu.','Buhârî, Edeb 57,58; Müslim, Birr 24,28,30,32');
INSERT INTO "hadiths" VALUES(1089,1922,234,'Kotu ahlak insanin imanin1 bozar.','Beyhaki-6/243，Semail''i Kubra- 3/62,Tergib,EbuDavud');
INSERT INTO "hadiths" VALUES(1090,1923,234,'Kisinin ahlakinin kotu olmasi bedbahtlik olarak kendisine yeter.','Bey- haki-6/243,Semail''iKubra-3/62,Tergib,Ebû Dâvûd');
INSERT INTO "hadiths" VALUES(1091,1924,234,'Mu''minin kotu ahlaki ve cimri olmasi bedbahtik olarak kendisine yeter.','Beyhaki- 6/243, Semail''i Kubra- 3/62, Tergib, Ebû Dâvûd');
INSERT INTO "hadiths" VALUES(1092,1928,235,'Med (uzatmalari) uygulayarak okurdu.','Ebû Dâvûd');
INSERT INTO "hadiths" VALUES(1093,1929,235,'Rasuilullah sallallâhu aleyhi ve sellem sesli ve sessiz iki turlui de oku- mustur.(Müslim,EbuDavud) Resûlullâhsallallâhu aleyhi ve sellemgeneldenormalbirsesleokurdu.','');
INSERT INTO "hadiths" VALUES(1094,1930,235,'Resûlullâhsallallâhu aleyhi ve sellemingeceleyinnasilKur''an-1Kerim okudugu soruldugunda;evdeokurken，disaridakibirisiduyabilecekbir sesle okudugurivayetedilmistir.','Beyhaki-3/11');
INSERT INTO "hadiths" VALUES(1095,1931,235,'Efendimiz sallallâhu aleyhi ve sellem hos bir sesle okurdu.','İbn Mâce 8/35');
INSERT INTO "hadiths" VALUES(1096,1932,235,'Efendimiz sallallâhu aleyhi ve sellem baskalarindan Kur''an- 1 Kerim dinlemeyideseverdi.(Buhârî)','Darimi,Miskat''il Mesabih-191');
INSERT INTO "hadiths" VALUES(1097,1934,235,'Sarki ve tuirki okur gibi okumak dogru degildir. (Beyhaki, Miskat) ginde Allah''a siginirdi.','Subul''el Huda, Semail''i Kubra-4/423');
INSERT INTO "hadiths" VALUES(1098,1937,236,'Misvak kullanarak abdest alinmali ve tevazu icinde acziyetle, Kible''ye dogru oturarak Kur''ân-1 Kerim okunmalidr. Kalbi ve zihni dusuncelerden arin- dirarak Allâh-u Teâlâ''nin huzurundaymis gibi O''na iltica ve niyazda bulundu- gunu tasavvur etmekgerekir.','ibniSunni');
INSERT INTO "hadiths" VALUES(1099,1938,236,'Euzu Besmele cekerek okumayabaslanmall,hatimibitirmek icin acele etmemeli,tefekkurederek agir agir okunmalidir.','Haya,Beyhaki');
INSERT INTO "hadiths" VALUES(1100,1939,236,'Kur''ân-1 Kerim''i rahle vb. yuiksek bir yere koymall, tilavet esnasinda dinyevi konusmalar, yeme ve icmeden uzak durmalidr. Konusmak gerekirse Kur''an-1 Kerim kapatilmal, konusma bitince tekrar Euzu Besmele cekerek okumaya devam edilmelidir. (Ebû Dâvûd) 2/390) KUR''AN OKUMANIN FAZiLETLERi','');
INSERT INTO "hadiths" VALUES(1101,1943,237,'“Sadece su iki kimseye gipta edilir: Biri Allah''in kendisine Kur''an ver- digi ve gece gunduz onunla mesgul olan kimse, digeri Allah''in kendisine mal verdigi ve bu mali gece gunduz O''nun yolunda harcayan kimse." ill u i uA利 (Buhârî, ilm 15, Zekat 5, Ahkam 3, Temenni 5, i''tisam 13, Tevhid 45; Müslim, Musafirin 266-268.Tirmizî,Birr 24.) dar yukselirsin"','');
INSERT INTO "hadiths" VALUES(1102,1950,239,'Bera ibni Azib radıyallâhu anhuma soyle dedi: Bir adam Kehf suresi okuyordu. Yaninda iki uzun iple baglanmis bir at vardi. O adamin izerini bir bulut kapladi ve yaklasmaya basladi. Ati da o buluttan urkmeye baslamist. Sabah olunca, adam Nebi Sallallâhu aleyhi ve sellem''e geldive bu durumu anlatti.Bunun uzerinePeygamgamberimiz “O sekinedir;okudugun icin inmi- tir"buyurdu. (Buhârî,Fezailu''l-Kur''an 11;Müslim,Musafirin 24) harftir,mim de bir harftir.” (  )  6','');
INSERT INTO "hadiths" VALUES(1103,1956,240,'Secde ve Mulk surelerini okumak. (Siret''i Sami- 7/395) Ebu Hureyre (radiyalahu anh) anlatiyor: "Resûlullâh aleyhissalâtü vesselâm buyurdular ki: Kur''ân-1Kerim''de otuzayetlik(saniyuce)bir surevardir.Bu sure(kendisini okuyan)kimseye(kiyametgunu)sefaatederveAllah''inonu affetmesini sag- larBu sureTebarekellezi bi-Yedihil-Mulk''dur."(Ebû Dâvûd,Salat327，(1400) (veya Ramazan 10);Tirmizî Sevabu''l-Kur''an 9,(2893))','');
INSERT INTO "hadiths" VALUES(1104,1957,240,'Hz. Abdul Melik bin Umeyr rahmetullahi aleyh diyor ki: Resûlullâh dir."','Darimi');
INSERT INTO "hadiths" VALUES(1105,1961,241,'“"Kim gece on ayet okursa gafillerden sayilmaz. Yuiz ayet okuyan kanitinden, bin ayet okuyan ise mukantarinden sayilir"','Ebû Dâvûd, "Salat, 326,HN:1398');
INSERT INTO "hadiths" VALUES(1106,1962,241,'“Kur an ogrenin ve okuyun.CunkuKur anogrenip okuyanve gecesini onunlaihyaedenkimse，miskdoluvekokusuhertarafayayilankapgibidir (Tirmizî,“Edeb,"79).','');
INSERT INTO "hadiths" VALUES(1107,1963,241,'Hz. Aise, Hz. Peygamber''in Allah tarafindan her gece uyandirildigini ve seher vakti gelmeden mutlaka hizbini bitirdigini aktarmaktadir (Ebû Dâvûd, "Tatavvu,"22).','');
INSERT INTO "hadiths" VALUES(1108,1964,241,'isra ve Zuimer surelerini okumak. (ibni Suinni- 678, Eskar- 77) ve Ala sureleri）(Ebu Duvud-689,Tirmizî) 688) Bunu okuyana butin gece namaz kilma sevabi yazilr.','Darimi');
INSERT INTO "hadiths" VALUES(1109,1972,242,'Bakara suiresinin son iki ayetini (Amenerrasilu''yu) yatmadan Once (Veya yatsi namazindan sonra) okuyan O gece her tirlu kotuluklerden koru- nur."','Müslim, Beydavi 2/274');
INSERT INTO "hadiths" VALUES(1110,1978,243,'Ubey bin kaab radıyallâhu anh anlatiyor:"(Bir guin)ben Resûlullâh aleyhissalati vesselam''in yaninda otururken，Efendimizebir bedevi geldi: "Hasta bir erkek kardesim var"dedi.Resûlullâh:“Kardesinin hastaligi nedir? diye sordu.“Kardesimde biraz delilik var!"dedi.“Git onu bana getir!"buyur- dular.Adam gittikardesini getirdi.Resûlullâh onune oturttu.Fatiha-1 serife Bakara suresinin basindan ik dort ayeti, ortalarindan "→l, U! §* Ayeti, Ayete''l-Kursi,sonundan ise uc ayeti;Al-i imrandan bir ayetiki bunun “动y suresindenbir ayeti; "   L! a   ayeti; Cin suresinden birayet, "g Yg L i L L  s Ai" ayeti, Safft suresin bedevi ayaga kalkti. Tamamen iyilesmisti."','elHakim fil muistedrek');
INSERT INTO "hadiths" VALUES(1111,1981,244,'ibnu Mes''d (radıyallâhu anh) demistir ki: “Biz, Resûlullâh aleyhissala- ti vesselam zamaninda tencere, kova gibi esyalari ariyeten vermeyi (maun suresinde zikri gecen) yardim (maun) addederdik."','Ebû Dâvûd, Nesâî');
INSERT INTO "hadiths" VALUES(1112,1982,244,'"Resûlullâh aleyhissalâtü vesselâm olumunden once su dualari cok tek- dinle tesbih ederim, magfiretini diler, gunahlarima tevbe ederim."','Müslim');
INSERT INTO "hadiths" VALUES(1113,1983,244,'Hz. Aise (radıyallâhu anha) anlatiyor: "Rasuilullah aleyhissalatu vesse- lam rikisunda ve secdelerinde su duayi cokca okurdu: "','');
INSERT INTO "hadiths" VALUES(1114,1989,245,'Hz. Enes (radıyallâhu anh) anlatiyor: "Hz. Peygamber aleyhissatu vesselam buyurdu ki: "Her seyin bir kalbi vardir. Kur''an''n kalbi de Ya-Sindir. Kim bu sureyi okursa, Cenab-1 Hakk, bu okumasi sebebiyle kendisine, Kur''an- Kerim''i-Ya-Sin haric-on kere okumus sevabini verir."(Tirmizî, Sevabu''l-Kur''ân 7，(2889))','');
INSERT INTO "hadiths" VALUES(1115,1990,245,'ihlas suiresi Kur''an''n uicte birine bedeldir.(Buhârî,Fedailul-Kur''ân 13, Tevhid 1;Müslim,Musafirin 259, (811); Tirmizî, Sevabu''l-Kur’an 11, (2898))','');
INSERT INTO "hadiths" VALUES(1116,1991,245,'Ebu Hureyre (radıyallâhu anh) anlatiyor:“Resulullah aleyhisatu ves rek anlatr."','Ebû Dâvûd,"Vitr"，,14;Tirmizî,“Kur an",10');
INSERT INTO "hadiths" VALUES(1117,1998,246,'Hz.ibniOmerradiyallahuanh''danrivayetedilmistir:Resûlullâh Salllahu aleyhi ve sellem，“Sizden biri, guinde bin ayet okuyamaz mi?" bu- yurdu. Sahabe-i Kiram radıyallâhu anhum,“Her gun bin ayet okumaya kimin gici yeter" dediler. Resûlullâh Sallallâhu aleyhi ve sellem, “Sizden hic biri denktir)" buyurdu. (Ramuz Ehadis 147/6) Beydavi5/192) Musafirin,264(814))','');
INSERT INTO "hadiths" VALUES(1118,2004,247,'KurbanliklarinYaslari:Kurbanedilecek deveninbes，sigirin iki,koyun ve kecinin bir yasini bitirip bir ust yasa girmis olmasi gerekir.Alti aylik kuzu da, cusse itibariyla buiyuk ve gosterisliyse kurban edilebilir. Disi dusmemis, yasina basmamis bir kecinin (cepis) kurban kesilmesi caiz degildir.','Buhar, edahi,7;Müslim,edahi,15,no:1965;Kutub-iSitte,no:6893');
INSERT INTO "hadiths" VALUES(1119,2010,248,'Hz.Muhammedsallallâhu aleyhi ve sellemhayvankesimikonusunda soyle buyurur:“Allah，her seyde iyi davranisi(ihsani)emretmistir.Oldurdu- gunuzde,guzelceoldurun.Birhayvankeseceginiz zaman,onu guzelcekesin. Sizden biriniz hayvankesecegizaman,bicagini bilesinve hayvana eziyet cek- tirmesin."','Müslim, sayd,57,no: 1955; Ebû Dâvûd, edahi 12,no: 2815; Tirmizî, Diyat, 14, no: 1409');
INSERT INTO "hadiths" VALUES(1120,2017,249,'Enes bin Malik (r.anh)''den rivayete gore, soyle demistir: "Resûlullâh sallallâhu aleyhi ve sellem boynuzlu alaca renkli iki kocu kendi eliyle keserek kurban etti. Besmele cekti, tekbir aldi ve keserken ayagini Ahmed)','');
INSERT INTO "hadiths" VALUES(1121,2022,250,'Kurban etinden yemek ve yedirmek Cabir (r.anh) anlatiyor: “Resûlullâh emretti.(Toplanan)etlerpisirildi.SonraRasul-uEkremsallallahualeyhive sellemve beraberindekiler ettenyedilerve et suyundanictiler.(Kutub-i Sitte) salllahu aleyhi ve sellem hoslarina gider, et alindigi vakitte oralardan alip yerdi. (Semaili kubra) gormezdi.','Beyhaki');
INSERT INTO "hadiths" VALUES(1122,2017,252,'Enes bin Malik (r.anh)''den rivayete gore, soyle demistir "Rasuilullah sallallâhu aleyhi ve sellem boynuzlu alaca renkli iki kocu kendi eliyle keserek kurban etti. Besmele cekti, tekbir aldi ve keserken ayagimi wel ''e :ea wsnw : :epa yeyng) ''npoy auuazn luer Ses uuesoy Ahmed)','');
INSERT INTO "hadiths" VALUES(1123,2029,253,'Bu ayetlerden sonra,"Allahu ekber Allahu ekber.La ilahe illallau vellahu ekber. Allahu ekber ve lillahil hamd" seklinde tekbir getirillir ve "Bismillahi Allahu ekber" denilerek hazirlanan keskin bicak hayvanin boynuna vurulur. Damar ve borular tamamen kesilerek kan iyice akitilir. Hayvan boy- govdeveetlerparcalanir. kadarbeklenir. KESINLiKLEKESILMEZ!','');
INSERT INTO "hadiths" VALUES(1124,2036,254,'ibn Abbas(r.anhuma)tan rivayete gore，soyle demistir:Resûlullâh sallallâhu aleyhi ve sellemZilhicceninilkongununukastederek:“Kendisinde eylemleryapilangunlerinAllahkatindaensevimlisidir”buyurdu.Ashab: Ey Allahin Rasulu!Allahyolunda cihat etmektemi ayni sekildedir?Diye sor- dular.Resûlullâh sallallâhu aleyhi ve sellem: "Evet cihat da oyledir, ancak kisi "em malinin tamamini, hem de canini o yolda feda ederse o mustesnadir" oyurdu.','Buhârî,iydeyn:11; Tirmizî, Savm:51; Ebû Dâvûd; Oruc:2438');
INSERT INTO "hadiths" VALUES(1125,2039,255,'ik misafiri ibrahim aleyhisselâm agirlamistir. O, misafir olmadan sof. raya oturmazdi.','Beyhaki,Semail''iKubra-3/173');
INSERT INTO "hadiths" VALUES(1126,2040,255,'Hz.Peygamber sallallâhu aleyhi ve sellem''in bizzat kendisi misafirlele ugrasiyor，onlara ikramda bulunuyordu.Su veya bu sekilde gelen hic kimse yedirilipicirilmedengeridonmuyordu.','TirmizîSemaili');
INSERT INTO "hadiths" VALUES(1127,2041,255,'Bazen oyle olurdu ki misafir geldiginde evde ne varsa ikram edilir, ev halkinin hepsi ackalirdi. (Müsned-i ibn-i Hanbel, c.6,s.397) Kenz''ulUmmâl) ise hazirda olani ikram eder. (Umdel''il Kari- 22/175, Beyhaki) olup olmadiginabakardi.','Buhârî,Edeb/85');
INSERT INTO "hadiths" VALUES(1128,2049,256,'Sofrayi sermekte acele etmek, misafiri bekletmemek.','Ebû Dâvûd');
INSERT INTO "hadiths" VALUES(1129,2050,256,'Yemek cesitlerinin hepsini sofraya getirmek veya misafiri yemeklerin hepsindenhaberdaretmek.','Ebû Dâvûd 255');
INSERT INTO "hadiths" VALUES(1130,2051,256,'“Misafire yemek yer misin?”veya“Yemek getireyim mi?"” diye sorma- mak.','ibniMace,Beyhaki585');
INSERT INTO "hadiths" VALUES(1131,2052,256,'Sofrada bulunmayan yemekleri Ovmemek.','İbn Mâce, Beyhaki 585');
INSERT INTO "hadiths" VALUES(1132,2053,256,'Sofrayi kaldirmakta acele etmemek.','İbn Mâce, Beyhaki 586');
INSERT INTO "hadiths" VALUES(1133,2054,256,'Ev sahibi sofradan en son kalkmalidir. Ta ki misafir utanmasin.','ibni Mace502,Beyhaki');
INSERT INTO "hadiths" VALUES(1134,2055,256,'Misafirin yabanclik hissetmemesi icin onunla konusup sohbet etmek. (İbn Mâce 586, Beyhaki) g ae a nn  se   eu o s a zu ua','');
INSERT INTO "hadiths" VALUES(1135,2060,257,'Kisinin misafiri icin kurban ettigi hayvan Cehennem''den kurtulmasna sebepolur.','Semail-iKubra-3/174');
INSERT INTO "hadiths" VALUES(1136,2061,257,'Misafirikapida karsilamak,ona hos geldin etmek,yolcularken de en azindankapiyakadarberabergitmek.','Ibni Mace,Semail''iKubra258');
INSERT INTO "hadiths" VALUES(1137,2062,257,'Misafirin_yaninda suskun durmamak suinnettir.Misafirin ev sahibinde','');
INSERT INTO "hadiths" VALUES(1138,2063,257,'Misafir ikram edileni kucumsememelidir. (Kenz''ul Ummâl- 9/261) saatekadarkalmamasi.(El''Edebul-mufret91) Mesabih-398)','');
INSERT INTO "hadiths" VALUES(1139,2074,258,'TaiftengelenSakifheyetini，mescittemisafiretti，agirladi.Yinehiz- metlerinikendisigordu.DahasonraonlarhepberaberMuslumanolarakyurt- lannadonduler.','Siratu''l-Islam225');
INSERT INTO "hadiths" VALUES(1140,2075,258,'Peygamberimiz sallallâhu aleyhi ve sellem''in kendi evi misafiri kabule misait olmadigi zamanlar, Ensardan Remle ile Ummu Serikin evi misafirhane 2395, Ahmet bin Hanbel 10944)','');
INSERT INTO "hadiths" VALUES(1141,2077,259,'Misafir icin borc alip mesakkat yapmayin. (Suyuiti 7484) uzerine aldigi gibi, gecimlerini de kendisikarsilardi.','Buhârî');
INSERT INTO "hadiths" VALUES(1142,2079,259,'Kim seni davete cagirrsa icabet et. (Müslim 1429, Buhârî 5173) evinde de agirlardi.','Buhârî');
INSERT INTO "hadiths" VALUES(1143,2081,259,'Bazen Peygamberimiz sallallâhu aleyhi ve sellem''e cok sayida misafir gelirdi. Peygamberimiz sallallâhu aleyhi ve sellem evde ne var, ne yoksa mi- safirlere ikram eder,kendileri ve ev halki geceyi ac olarak gecirirlerdi.','Siratui''l-islam204');
INSERT INTO "hadiths" VALUES(1144,2082,259,'Peygamberimizsallallâhu aleyhi ve sellemgeceleriuyanir,misafirlerin bir ihtiyacininbulunupbulunmadiginisorardi.Onlariyolcuedinceyekadarher turluihtiyaclarinikarsilamayacalisirdi.','Siratu''l-islam204');
INSERT INTO "hadiths" VALUES(1145,2083,259,'Misafiri sevmek,agirlamak, yedirip icirmek, ihtiyac ve istirahatini te- min etmek sünnettir.','Siratui''l-islam205');
INSERT INTO "hadiths" VALUES(1146,2084,259,'Misafiri sevmek, onu agirlamak imanin bir goruntuisu ve alametidir. Bir ee adsu o ep ue ueo as asi nn ey au u eesu (Siratu''l-islam205) iman eden akrabasini gorup gozetsin."','Siratu''l-islam205');
INSERT INTO "hadiths" VALUES(1147,2090,260,'ik islam baskenti Medine''ye gelen elciler ve heyetler, ya bu is icin tah- sis edilmis evlerde, ya Mescidin avlusuna kurulan ozelikli cadirlarda ya da bazi sahabelerin yaninda misafir edilir ve agirlanirlardi.','Sifa-i Serif 209');
INSERT INTO "hadiths" VALUES(1148,2091,260,'Hz.Peygambersallallâhu aleyhi ve sellemMedine''yegelenelcilerle yani diplomatikmisafirlerle，sayilarineolursaolsunveneredengelmisolur- larsa olsunlar, Musluman olsun veya olmasinlar, kimi temsil ederlerse etsin- ler, onlarla sade ve samimi bir sekilde ilgilenirdi. (Sifa-iSerif 210) isterdi. (Sifa-iSerif 210)','Sifa-iSerif211');
INSERT INTO "hadiths" VALUES(1149,2090,261,'ilk islambaskentiMedine''yegelen elcilerveheyetler,ya bu isicintah- sis edilmis evlerde,ya Mescidin avlusuna kurulan ozelliklicadirlarda ya da bazisahabelerinyaninda misafir edilirve agirlanirlardi.','Sifa-iSerif209');
INSERT INTO "hadiths" VALUES(1150,2091,261,'Hz. Peygamber sallallâhu aleyhi ve sellem Medine''ye gelen elcilerle yani diplomatik misafirlerle, sayilar ne olursa olsun ve nereden gelmis olur- isterdi. (Sifa-i Serif 210)','jMfa-1Serif 211');
INSERT INTO "hadiths" VALUES(1151,2097,262,'Hz.Peygamber sallallâhu aleyhi ve sellemcevresindekileresoylebu- ikramda bulununve saygigosterin."','Sifa-i Serif 214');
INSERT INTO "hadiths" VALUES(1152,2098,262,'Hz.Peygamber sallallâhu aleyhi ve sellem misafirhaneye veya mescidin avlusundaki cadirlara yerlestirdigi diplomatik misafirleriyle yakindan ilgile- nirdi.','Sifa-iSerif214');
INSERT INTO "hadiths" VALUES(1153,2099,262,'Hz. Peygamber sallallâhu aleyhi ve sellem''in diplomatik misafirlei ara- saglamaya calisiyordu. (Sifa-i Serif 215) larina baskan ve imam tayinleri yapiliyordu.','Sifa-i Serif 215');
INSERT INTO "hadiths" VALUES(1154,2108,263,'Hz.Peygambersallallâhu aleyhi ve sellem''inOzellikle diplomatikmisa- firlerinekarsigosterdigi ilgi vemisafirperverlik，misafirlikte din，dilve irk aynligininasla neticeye tesiretmediginigostermektedir.','EtTergibuTerhib 132');
INSERT INTO "hadiths" VALUES(1155,2112,264,'Musluiman nezaket ve misafirperverligi bircok gonluin kazanilmasina, hic degilse,dusmanlik duygularinin ve pesin hukuimlerinin degismesine vesile olacaktir.','EtTergibuTerhib134');
INSERT INTO "hadiths" VALUES(1156,2116,265,'Misvakla ibadetin sevabi artar.','Tergib- 1/167');
INSERT INTO "hadiths" VALUES(1157,2117,265,'Kadinlarin da misvak kullanmalari sünnettir,','Miskat-45');
INSERT INTO "hadiths" VALUES(1158,2118,265,'Disleri sagdan sola ve soldan saga dogru misvaklamak','Beyhaki, Sunen’i Kubra-40');
INSERT INTO "hadiths" VALUES(1159,2119,265,'Resûlullâh sallallahu aleyhive sellem misvagi diline de suirerdi.(Sami- 1/114) magilie soldaki disler ovulur. (Semail''i Kubra- 5/126) Kubra-5/131) MiSVAGIN SUNNETVEMUSTEHABOLDUGUYERLER','');
INSERT INTO "hadiths" VALUES(1160,2122,265,'Abdest alirken','Ebû Dâvûd');
INSERT INTO "hadiths" VALUES(1161,2127,266,'Teheccüd icinkalkinca (Müslim-148) misvakkullanirdi.','Taberânî');
INSERT INTO "hadiths" VALUES(1162,2129,266,'Kur''an-1Kerim tilavet etmek icin','Siaye 116');
INSERT INTO "hadiths" VALUES(1163,2130,266,'Disler sararinca','Siaye-116');
INSERT INTO "hadiths" VALUES(1164,2131,266,'Teheccuid namazinin her iki rekatindan sonra','Bidaye-149');
INSERT INTO "hadiths" VALUES(1165,2132,266,'Seher vaktinde','ithaf-2/350');
INSERT INTO "hadiths" VALUES(1166,2133,266,'Sabah namaza giderken','ibni Ebi Seybe-1/169');
INSERT INTO "hadiths" VALUES(1167,2134,266,'Yemekten once ve sonra','ibni EbiSeybe-1/169');
INSERT INTO "hadiths" VALUES(1168,2135,266,'Olum alametleri belirince','Buhârî-640');
INSERT INTO "hadiths" VALUES(1169,2136,266,'ihramliyken','Sunen''iKubra-5/95');
INSERT INTO "hadiths" VALUES(1170,2137,266,'Agiz kokunca','Kesf''ul Gumme-47');
INSERT INTO "hadiths" VALUES(1171,2138,266,'Orucluyken misvak kullanmak uygun gorulmustur.15','İbn Mâce');
INSERT INTO "hadiths" VALUES(1172,2139,266,'Misvakkullanirken su dua okunabilir: 15 Safilerde orucluyken zevalden sonra misvakkullanmak mekruhtur.','');
INSERT INTO "hadiths" VALUES(1173,2146,267,'Abdestte misvak kullanmak sünnet oldugu gibi gusuilde de sünnettir.','El-Ezkar');
INSERT INTO "hadiths" VALUES(1174,2147,267,'Yolculukta misvak bulundurmak sünnettir.''17 (Mecma''uz Zevaid-5/171) Tefsiri','');
INSERT INTO "hadiths" VALUES(1175,2149,268,'Ebû Dâvûd ve Tirmizînin Zeyd ibnu Halil el-Cuheni radiyallahu antan ledigini isittim: "Ummetime zahmet vermeyecek olsam, her namaz- da misvak kullanmalarini emrederdim ve yatsi namazini da gecenin uicte bi- rine kadar te''hir ederdim.(Ebû Dâvûd,Taharet 25,(47);Tirmizî,Taharet 18,(23))','');
INSERT INTO "hadiths" VALUES(1176,2150,268,'"Zeyd ibnu Halid, namaza geldigi zaman misvagi kulaginin istinde o- lurdu，tipkikatibin，kulagi üstundeki kalemi gibi.Misvaklanmadan namaza durmazdi. Misvaklandiktan sonra yine yerine koyardi." (Tirmizî, Taharet 18, (23))','');
INSERT INTO "hadiths" VALUES(1177,2151,268,'Hz. Huzeyfe radıyallâhu anh anlatiyor: "Resûlullâh aleyhisalati ves Taharet 30,(55);Nesâî,Taharet 2,(1,8)) vesilesidir."(Nesâî,Taharet5,(1,10))','');
INSERT INTO "hadiths" VALUES(1178,2156,269,'Mu''min Allah katinda Kabe''den daha degerlidir.','Mecma''uz Zevaid- 8/92-95,Et-Tergibve''t Terhib,İbn Mâce');
INSERT INTO "hadiths" VALUES(1179,2157,269,'Bir musiumani sevindirmek magfireti vacip kilan amellerdendir.','Se- maili Kubra,Kenzul Ummâl');
INSERT INTO "hadiths" VALUES(1180,2158,269,'Bir Musiumani sevindirmeksankiAllah''uTeala''y1sevindirmekgibidir. (elTergibuTerhib) hosnut eden kisi, beni hosnut etmis gibidir." (Et-Tergib ve''t Terhib- 2/394, Kenz''ul Ummâl, Semaili Kubra, 3/90) (Tirmizî) kaymaz.','Hakim');
INSERT INTO "hadiths" VALUES(1181,2167,270,'Ca''fer (r.anh.）Habesistan''dan geri dondugunde Allah Rasulu onu ku- caklayipgogsunebastirmisvealnindanopmustu.(EbuDavud,Edeb/146)','r.anh.）Habesistan''dan geri dondugunde Allah Rasulu onu ku- caklayipgogsunebastirmisvealnindanopmustu.(EbuDavud,Edeb/146');
INSERT INTO "hadiths" VALUES(1182,2168,270,'Hz.Peygamber Sallallâhu aleyhi ve sellem ashabiyla oturuyor ve et dagitiyordu. O sirada bir kadin geldi ve Allah Rasulu''nun yanina dogru yiridi. Hz. Peygamber Salllahu aleyhi ve sellem onu goruince son derece saygi gs- NAFiLE VE SUNNET NAMAZLARLA iLGiLi ADAPLAR','');
INSERT INTO "hadiths" VALUES(1183,2172,271,'Efendimiz sallallâhu aleyhi ve sellem sabah namazinin iki rekatini k1- linca sag tarafina yaslanirdi.b','Buhârî, Ezan/590, Cum''a/939, Salatul- Musafirin/1187-1192, Yamu''l-leyl/1678, 1729, 1741; İbn Mâce,ikametu''s-sa- lat/l 1 22944');
INSERT INTO "hadiths" VALUES(1184,2173,271,'Resûlullâhsallallâhu aleyhi ve sellemsabahinsünnetinikildiktansonra zaruret olursa konusur yoksa camiye giderdi.','Tirmizî-96');
INSERT INTO "hadiths" VALUES(1185,2174,271,'Sabahnamazinin sünnetindeKafirunveihlas surelerini okumak.','Mus- lim-251');
INSERT INTO "hadiths" VALUES(1186,2175,271,'Resûlullâh sallallâhu aleyhi ve sellem sabah namazinin suinnetini uzun kldigi da olurdu. (ibni Ebi Seybe) L ederdi.','İbn Mâce-80');
INSERT INTO "hadiths" VALUES(1187,2181,272,'Aksam namazinin sünnetini evde eda ederdi.','Sunen''i Kubra-2/477');
INSERT INTO "hadiths" VALUES(1188,2182,272,'Aksamnamazindan sonra altirekat namaz(Evvabin)kilana 12 senelik ibadet sevab1verilir.Diger bir rivayette ise“50senelik gunahibagislanir diyegecmektedir.','ibniMace-81,Neyl''ul Evtar-3/55');
INSERT INTO "hadiths" VALUES(1189,2183,272,'Bazen Resûlullâh sallallâhu aleyhi ve sellem aksam namazini kilar yats1 ezanina kadar mescitte namaz kilarak beklerdi. (Timizi, Müsnedi Ahmed) Enes (r. a.) diyor ki: “Sahabenin bir kismi aksam ve yatsi arasini na- filenamazkilarakgecirirlerdi.”(Neyi''ilEvtar-3/54) me-2/209) 19Safiler iseiki rekatkilarlar.','');
INSERT INTO "hadiths" VALUES(1190,2188,273,'Resûlullâh sallallâhu aleyhi ve sellem gunesin dogup biraz yukselmesin- den sonra ikirekat namazkilardi.','Tirmizî-131, İbn Mâce');
INSERT INTO "hadiths" VALUES(1191,2189,273,'Sabahnamazin1cemaatlekildiktansonragunesdoganakadarzikirvs. ilemesgulolup sonra iki rekat namazkilanakabul olunmusbirhacveumre sevab1vardir.','Taberânî,Tergib-1/296');
INSERT INTO "hadiths" VALUES(1192,2190,273,'Baska bir rivayete gore o kimsenin derisi Cehennem''e haram olur. (Beyhaki) lanir. (ila''uis Suinen-7 /26, Ebû Dâvûd) Zevaid) Mace)','');
INSERT INTO "hadiths" VALUES(1193,2200,275,'Zamm1 surelerin Misebbihat surelerinden secilmesi efdaldir.','Bezzar');
INSERT INTO "hadiths" VALUES(1194,2201,275,'Kelime''i Temcid''e bazensu soz de ilave edilmelidir: (Tirmizî)a yYUY','');
INSERT INTO "hadiths" VALUES(1195,2202,275,'En uygun vakit zevalden sonraki vakittir.','en Nesâî');
INSERT INTO "hadiths" VALUES(1196,2203,275,'Zilzal, Adiyat Tekasur, Asr, Kafirun surelerini okumak da efdaldir.','Ebu NaimMustedrek');
INSERT INTO "hadiths" VALUES(1197,2204,275,'Ruiku ve secdelerde once yapilmasi gereken tesbihler daha sonra Ke- lime''i Temcid soylenir. (Mecmauz Zevaid)','ibniMace');
INSERT INTO "hadiths" VALUES(1198,2209,276,'ikiserrekatolarakkilmakefdaldir.','Buhârî');
INSERT INTO "hadiths" VALUES(1199,2210,276,'Her dort rekatte bir biraz dinlenmek muistehaptir. (Beyhaki) 7/76) TEHECCUD NAMAZI VE TEHECCUD VAKTi iLE iLGiLi SUNET VEADAPLAR Gece uyuduktan sonra uyanip da kilinan namaza Teheccid Namazi denil. Yatstnamazindansonrahenuizuyumadankilinannamaz ileTeheccid 格 mazi''nadagecenamazidenilebilir.','');
INSERT INTO "hadiths" VALUES(1200,2212,276,'Aksamhavakararmayabasladigindacocuklanevdendisandave so kaklarda birakmamak gerekir.Cunkuovakit seytanlar (yani cinler) dort bir tarafa dagiurlar.','Müslim,Mezahir''iHak-4/153');
INSERT INTO "hadiths" VALUES(1201,2213,276,'Hz. Cabir radıyallâhu anh anlatiyor:"Resûlullâh aleyhissalatui veselir buyurdular ki: "Gecede bir sat vardr ki, Musluman bir kimsenin Alahta (757)) Müslim)','');
INSERT INTO "hadiths" VALUES(1202,2209,277,'ikiserrekat olarakkilmak efdaldir.','Buhârî');
INSERT INTO "hadiths" VALUES(1203,2210,277,'Her dort rekatte bir biraz dinlenmek mustehaptir.','Beyhaki');
INSERT INTO "hadiths" VALUES(1204,2211,277,'Teravihten sonra vitri de cemaatle kilmak sünnettir. (Semal''i Kubr 7/76) TEHECCUD NAMAZI VE TEHECCUD VAKTi iLE iLGiLi SUNNET VEADAPLAR Yatsi namazindansonrahenuzuyumadankilinannamazileTeheccid Na- mazi''na dagece namazi denilebilir.','');
INSERT INTO "hadiths" VALUES(1205,2212,277,'Aksam hava kararmaya basladiginda cocuklari evden disarida ve so- kaklarda birakmamak gerekir. Cunku o vakit seytanlar (yani cinler) dort bi tarafa dagilirlar.','Müslim,Mezahir''iHak-4/153');
INSERT INTO "hadiths" VALUES(1206,2213,277,'Hz. Cabir radıyallâhu anh anlatiyor: "Resûlullâh aleyhissalatui vesslam buyurdular ki:“Gecede bir saat vardir ki, Musluman bir kimsenin Allah''tan, dinya veya ahirete muiteallik bir hayr talebi, o saate rastlarsa, Allah diledi- gini ona mutlaka verir. Bu sat her gecede vardir." (Müslim, Musafirin 166, (757))','');
INSERT INTO "hadiths" VALUES(1207,2214,277,'Besmele cekerek kapilari kilitlemek, kap-kacaklarn agzin1 kapatmak, kapatacak bir sey yoksa bir cubuk veya benzeri bir seyi kabin uzerinekoymak, boylece agzi acik kap birakmamak. (Bos kaplar ters cevirilebilir)','Buhârî, Müslim');
INSERT INTO "hadiths" VALUES(1208,2221,278,'"Farzlardan sonra en faziletli namaz gece kalkarak kilinan namazdir."','Müslim Siyam: 202');
INSERT INTO "hadiths" VALUES(1209,222,278,'Hz.Aise validemizin soyle dedigi rivayet edilmistir:"Gece namazin1 terk etme.CunkuRasilullahsallallâhu aleyhi ve sellemonuterketmezdi. Hasta ve yorgun oldugun zaman oturarak kilardr"','Ebû Dâvûd， Salatu''t- Tatavvu，18');
INSERT INTO "hadiths" VALUES(1210,2225,279,'Aliimransuresinin ： sinde selim akil sahipleri icin elbette ibretler vardr. (Al''i imran-190) ayeti- den baslayarak son ayetlerine kadar okumak sünnettir. (Bu ayetleri okurken goklerin ve yerin yaratilisini tefekkur etmek)Ebu Hureyre(Radiyallahu anh)''denrivayet edildiginegore,Resûlullâhsallallâhu aleyhi ve sellem her gece Al-i imran''in sonundan on ayet ki, (190. ayetinden 200. ayetine kadar) okurdu ve:"Her kim bir gece icinde Al-i imran suresinin sonunu okursa,0 geceyi ibadetle gecirmis sevab1 yazilir buyurdu."','ibni Suinni， Sahih， 49; suyuti,Durru''l-Mensur,2/165');
INSERT INTO "hadiths" VALUES(1211,2226,279,'Resûlullâh sallallâhu aleyhi ve sellem Teheccüd icin kalkinca su duay (Hakim-1/540,Taberânî) Gece uyandig zaman u defa! derdi. (Semali Kbra) Ayricasu zikri deyapardi:','Edeb-ul Mufred-357');
INSERT INTO "hadiths" VALUES(1212,2231,280,'Gece namaz ve virdini yapamayan kimse sabahla ogle arasinda ta- mamlar. (ibni Huzeyme-3/195,Ebû Dâvûd),','');
INSERT INTO "hadiths" VALUES(1213,2232,280,'Resûlullâh sallallâhu aleyhi ve sellem namazda nekadar kiyamda kal- diysa onayakinruikuvesecdeyapardi.Bazen ikirekattaBakara suresiniokur, bazen Al''i imran ve Nisa suresini bir rekatte okur sonra rukuya giderdi. (Müsned''iAhmed-6/92,Nesâî-246) Bazen de Muzzemmil suresini veya onun miktarinca okurdu. (Ebû Dâvûd- 193) olmak.','SemailiKubra');
INSERT INTO "hadiths" VALUES(1214,2237,281,'Sizden biri uyudugu zaman seytan onun ensesine uic dugum atar ve “"uyu” der. O uyanip Allah''in adini aninca dugumlerden biri cozilur. Abdest aldigindaikincisi cozulur.Namazkildiginda da ucuncusucozulur,sabah neseli kalkar, degilse morali bozuk kalkar.”','Buhârî:Teheccid 12,Ramuz el Ehadis 289-4');
INSERT INTO "hadiths" VALUES(1215,2238,281,'Teheccid Namazi salihlerin yolu ve alametidir.','Tergib''ut Terhib- 1/427');
INSERT INTO "hadiths" VALUES(1216,2239,281,'Gece namazi kilanlar Cennetin esrafidir.(Tergib''ut Terhib-1/431)','Kenz''ulUmmâl-7/785');
INSERT INTO "hadiths" VALUES(1217,2241,281,'Allâh-u Teâlâ Teheccid Namazi kilanlardan hosnut olur ve sever.','Müsned''iAhmed,Mikat''il Mesabih-111');
INSERT INTO "hadiths" VALUES(1218,2242,281,'Teheccid Namazi kilan kimse gunahlardan ve kotuluklerden uzak kalr.','Miskat''il Mesabih-110');
INSERT INTO "hadiths" VALUES(1219,2248,282,'Uzun ve sicak guinlerde oglen kaylule yapmak gece kolay kalkmaya se- beptir.(ibniMace) NAMAZLARLAiLGiLiSUNNETVEADAPLAR Namazi ilkvaktindekilmak enfaziletliamellerdendir.Cennet''ivacipkilar. Yine namazi ilk vaktinde kilmak ahiretin duinyaya üstunlugu gibidir. Asagida siralayacagimiz maddelerden bazilari namazin farzlarina, bazilari vaciplerine bazilar da sünnet ve adablarina aittir.','');
INSERT INTO "hadiths" VALUES(1220,2245,283,'Aksamleyin az yemek teheccide kalkmaya yardimci sebeptir.','Semaili Kuibra');
INSERT INTO "hadiths" VALUES(1221,2246,283,'Gunduz asiri yorucu isleri azaltmak.','Beyhaki');
INSERT INTO "hadiths" VALUES(1222,2247,283,'Yuzuine su serpmek.Peygamber Efendimiz(s.a.s)soyle buyurmustur: Geceleyinkalkipnamazkilanvekarisiniuyandirarakona dakildiran，sayet bagislar). Yine geceleyin kalkip namaz kilan ve kocasini uyandiran, kalkmak istemezse yuzuine su serpen kadina da Allah rahmet eder (guinahini bagislar)" (Ebû Dâvûd, Salati''t Tatavvu, 18). beptir.(İbn Mâce) NAMAZLARLA iLGiLi SUNNET VE ADAPLAR','');
INSERT INTO "hadiths" VALUES(1223,2255,284,'Tekbir icin ellerkaldirilirken,parmaklarin aralarin1zorlamaksizinbiraz acikbulundurmak.2','Tahtavi,Tirmizî-96');
INSERT INTO "hadiths" VALUES(1224,2256,284,'Tekbiricinellerikaldirirkenel ayas1veparmaklarinicini kibleye dogru tutmak.','Mecma''uzZevaid-2/102');
INSERT INTO "hadiths" VALUES(1225,2257,284,'Sagelinicinisolelinuzerinekoymak（Tirmizî-59) namaz olur. 21Safimezhebindebirkanisolmalidir.','');
INSERT INTO "hadiths" VALUES(1226,2264,285,'Resûlullâh sallallâhu aleyhi ve sellem namazda gozlerini yummazdl.23','Zad''il Mead-294');
INSERT INTO "hadiths" VALUES(1227,2265,285,'ilk tekbirden sonra gizlice Sena (Subhaneke) okumak (Nesâî-143) SafilerSubhanekeyerinesuduayiokurlar: yyy','');
INSERT INTO "hadiths" VALUES(1228,226,285,'Euzu Besmele cekmek (Suinen''i Kubra-36 Dar''e Kutni-165) Cehri okunan namazlarda imam Besmele''yi sessiz okur.24','Sunen''i Kuibra- 52');
INSERT INTO "hadiths" VALUES(1229,2268,285,'tercihetmislerdir. Safimezhebinde isesesliokunur. Kari- 25)','');
INSERT INTO "hadiths" VALUES(1230,2273,286,'Tekbirgetirerekrikuavarmak(Tirmizî-58) cinceye kadar tekbir uzatilur.','Umdet''ul Kari-80, Feth''il Bari-2/291');
INSERT INTO "hadiths" VALUES(1231,2274,286,'ikielle dizkapaklarini tutmak.','Tahavi-135');
INSERT INTO "hadiths" VALUES(1232,2275,286,'Dizleri tutarken,parmaklar dize dogru olacak sekilde，parmaklari bir- birinden ayirmak.','Mecma''izZevaid-1/135,Ebû Dâvûd-126');
INSERT INTO "hadiths" VALUES(1233,2276,286,'Bel ile basi ayni hizada dumduz tutup, itidalle ve itminanla rukyu eda etmek','Nesâî-159,İbn Mâce-194,Bidaye-2/180');
INSERT INTO "hadiths" VALUES(1234,2277,286,'Rukuida erkekler inciklerini diktutar.','Nesâî,İbn Mâce');
INSERT INTO "hadiths" VALUES(1235,2278,286,'Dirsekleri yanlardan uzak tutmak (Nesâî-159, İbn Mâce-52) okumaksünnettir.','');
INSERT INTO "hadiths" VALUES(1236,282,287,'6 a diyerek rikidan dogrulmak. herikitesbihat da soyler. (Nesâî- 161) 194) Rasilullah salllahu aleyhi ve sellem rikudan basini kaldirr ve itminanla beklerdi. O kadar beklerdi ki, insanlar Resûlullâh sallallahu aleyhi ve sellem''in secdeyi unuttugunu zannederlerdi. (ibni Huzeyme-308) Tahmid ileilgilisu lafizlarinhepsisahihtir:','Umdet''ul Kari-62');
INSERT INTO "hadiths" VALUES(1237,2284,287,'Allahu Ekber diyerek secdeye gitmek','Suinen''i Kuibra-68');
INSERT INTO "hadiths" VALUES(1238,2285,287,'Secdeye varrken nce dizleri sonra elleri daha sonra alni ve ardindan','');
INSERT INTO "hadiths" VALUES(1239,2292,288,'Secdede en az 3 defa Gle) () U demek(Ebû Dâvûd-127,Teyalisi-1/100) mustehaptr.Ancakimamcemaateriayetetmelidir,','');
INSERT INTO "hadiths" VALUES(1240,2293,288,'Secdedeykenkollariyere sermemek','Buhârî-114');
INSERT INTO "hadiths" VALUES(1241,2294,288,'Secde halinde burna dogru bakmak. Karganin gagasini yere vurdugu gibi hizli hizli secde yapmak yasaklanmistir.','Ebû Dâvûd，Sunen''i Kubra- 2/118');
INSERT INTO "hadiths" VALUES(1242,2295,288,'Secdeden kalkarken tekbir getirmek(ibni Huzeyme-242) Secdede goz- lerkapatilmaz.(Kenz''ulUmmâl-7/465) Abdurrezzak-117,Nesâî-65)Secdeyi itminan ile eda etmek (Buhârî-112) narak kalkmal, ellerini yere koyarak kalkmamalidir.','Halebi Sagir- 323');
INSERT INTO "hadiths" VALUES(1243,2301,289,'Elleri diz kapagina koymak, diz kapagini kavramak. (Bahrur-raik-1/342) Secdeden kiyama kalkarken dizlerden destek alarak kalkmak.','ila''i Sunen-43');
INSERT INTO "hadiths" VALUES(1244,2302,289,'El parmaklarini dogal sekliyle acik bulundurmak ve kibleye dogru tut- mak.(ila''iSunen-89) Sunen''i Kubra-1/118, Ebû Dâvûd-142) 154) Kubra-1/124)','');
INSERT INTO "hadiths" VALUES(1245,2301,290,'Elleri diz kapagina koymak, diz kapagini kavramak. (Bahrur-raik-1/342) Secdeden kiyama kalkarken dizlerden destek alarak kalkmak. (ila''i Suinen-43) mak.(ila''iSunen-89) Sunen''i Kubra-1/118, Ebû Dâvûd-142) 154) Kubra-1/124)','');
INSERT INTO "hadiths" VALUES(1246,2309,291,'Allah''u Ekber diyerek ucuincurekata kalkmak.','Nesâî-164');
INSERT INTO "hadiths" VALUES(1247,2310,291,'Farz namazlann ucuincu ve dorduncu rekatlarinda ister imam olsun ister yalniz basina kilan olsun,Fatiha suresini okur, zammi sure okumaz.An- cak sünnet ve nafile namazlarin her rekatinda Fatiha suresinden sonra zammi sureokunur.','Taberi,Zemahseri');
INSERT INTO "hadiths" VALUES(1248,2311,291,'Selamverirkensulafizsoylenir:','Miskat''ulMesabih-188');
INSERT INTO "hadiths" VALUES(1249,2312,291,'Oncesaga sonra sola selamvermek','ibniMace,Nesâî-195');
INSERT INTO "hadiths" VALUES(1250,2313,291,'imam selam verirken cemaate, meleklere ve salih cinlere niyet eder. (ibniMace-66) dualanniokumak','');
INSERT INTO "hadiths" VALUES(1251,2320,292,'Namazdan sonra Allah''u Ekber demek','Buhârî-116');
INSERT INTO "hadiths" VALUES(1252,2321,292,'Uc defa Estagfirullah demek','Nesâî-196');
INSERT INTO "hadiths" VALUES(1253,2322,292,'Namazdan sonrasu dua okunur: Allah''im!TekkurtariciSen''sin.Kurtulus ancak sen''dendir,Ey Celalve ikram sahibi, ne yucesin!(Ebû Dâvûd,Salat 360 (1513); Nesâî,Sehv 80,(3,68))','');
INSERT INTO "hadiths" VALUES(1254,2323,292,'Ayet el-Kursi''yi okumak','Mecma''uizZevaid-2/151');
INSERT INTO "hadiths" VALUES(1255,2324,292,'Resûlullâh salallahu aleyhi ve sellem namazdan sonra su duay okurdu: 117,Ebû Dâvûd)','');
INSERT INTO "hadiths" VALUES(1256,2328,293,'FarzlardansonrasuinnetnamazkilinacaksaAllahumme entesselamve minkesselamtebarekteyazelcelalivelikramsoyleyecekkadar oturmall, ondan sonra sünnet namaz icin kalkmalidir.Resûlullâh sallallahu aleyhi ve sellem Efendimiz''in boyle yaptigi hadislerde mevcuttur.','lbni Huzeyme, Durri Muhtar-341');
INSERT INTO "hadiths" VALUES(1257,2329,293,'Uzun uzun ve farkli varid olan dualar, farzlarin ardindan suinnet na mazlaricingecerlidir.(ila''usSuinen-3/154) Farz namazlardan sonra da okumak isteyen kimse icin bir beis yoktur.','lis Sunen-3/154');
INSERT INTO "hadiths" VALUES(1258,2330,293,'Hadis''i seriflerle sabittir ki, Efendimiz sallallâhu aleyhi ve sellem farz namazdan sonra saga veya sola cemaate dogru donerdi.','Buhârî-110, Tirmizî- 66');
INSERT INTO "hadiths" VALUES(1259,2333,294,'Muaz bin Cebel -radıyallâhu anh- soyle anlatir: Birgun Resulullah - a es s - n n a -s a le nee Muaz!" buyurdu. Ben:-Ben de sizi seviyorum ya Resulallah! dedim.Bunun sana sukredebilmem ve en guzel sekilde kulluk yapabilmem hususunda bana yardim eyle!> demeyi hicbir zaman birakma!" dedi.','Nesâî, Sehv, 60; Ebu Davud,Vitir,26');
INSERT INTO "hadiths" VALUES(1260,2335,295,'ilk baslarda sabah namazinn farzinda Yasin, Kaf; Vakia vb. surelerden 60-100 ayet arasl okurdu. Daha sonralan Resûlullâh sallalahu aleyhi ve sellem namazinihafifletti.','ibniSuinni');
INSERT INTO "hadiths" VALUES(1261,2336,295,'Bazen Tekvir， Mu''minun， Zilzal surelerini okurdu. Yolculuktaysa Kafirun,ihlas,Felakve Nas surelerini okurdu.','Müslim,Müsnedi Ahmed,ibni Huzeyme,Mecma''izZevaid-2/120');
INSERT INTO "hadiths" VALUES(1262,2337,295,'Cuma gunu sabah namazinda bazen birinci rekatte Secde，ikinci rekatteDehr(insan)sureleriniokurdu.','Buhârî,Müslim');
INSERT INTO "hadiths" VALUES(1263,2338,295,'Ogle namazinda A''la，Tarik,Buric，$ems,Leyl vb. surelerden otuz ayetmiktari okurdu.(Tahavi,Sunen''i Kubra Ebû Dâvûd-117) Resûlullâh sallallahu aleyhive sellem''inogle namazinin ilk suinnetini uzun kildigirivayetedilmistir.','');
INSERT INTO "hadiths" VALUES(1264,2339,295,'ikindinamazinda Sems,Leyi,Tarik,Buruic surelerinden 15 ayet miktan okurdu.','ibni Huzeyme-257,Tahavi, Sunen''i Kibra');
INSERT INTO "hadiths" VALUES(1265,2340,295,'Aksam namazinda ise Murselat,Tin,Kafirun, ihlas surelerini okurdu.','Buhârî,Tahavi,ibniMace-60');
INSERT INTO "hadiths" VALUES(1266,2341,295,'Yatsi namazinda ise Tin, Tur, Sems, Duha, A''la surelerini okudugu riva- yet olunmustur.','Buhârî,ibni Huzeyime,Neyl''ül Evtar');
INSERT INTO "hadiths" VALUES(1267,2345,296,'Ellerini gogusleri izerinde baglarlar.','ila''us Sunen-1/172');
INSERT INTO "hadiths" VALUES(1268,2346,296,'Ruku icin hafifce egilirler.','Taberi, Zemahseri');
INSERT INTO "hadiths" VALUES(1269,2347,296,'Rukuda elparmaklarinibirlestirirler.','FethulBari72-73-74');
INSERT INTO "hadiths" VALUES(1270,2348,296,'Rukudayken dizler ileriye dogru hafif bukuk olur. Kollar ve dirsekler vicudayapisiktutulur.','MerakilFelah,Tahtavi');
INSERT INTO "hadiths" VALUES(1271,2349,296,'Ayaklar birbirine yakin tutulur, arasi acilmaz.','Fethul Bari 72-73');
INSERT INTO "hadiths" VALUES(1272,2350,296,'Secdeye varrken one dogru meyiliolarak gidilir. (Ebû Dâvûd, Salat 158 Nesâî iftitah,141,(2,212))','');
INSERT INTO "hadiths" VALUES(1273,2351,296,'Secdede vuicut (kollar, dizler, karn vs.) birbirine yapisik tutulur. Kollar ve dirsek yere serilir. (Nesâî iftitah,141,(2,212)) sun ister tahiyyatta fark etmez. (Halebi Sagir) 21,(873-899-900))','');
INSERT INTO "hadiths" VALUES(1274,2355,297,'Kadinlar namazda seslikiraatyapmazlar.','Bahr''urRaik');
INSERT INTO "hadiths" VALUES(1275,2356,297,'Kadinlarin bir araya gelerek cemaat halinde namaz kilmalari dogru degildir.(Sami-1/504,Bahr''urRaik) NAMAZDA SUTRE iLEiLGiLi SUNNETLER','');
INSERT INTO "hadiths" VALUES(1276,2357,297,'Namaz kilan kimse, onuinden birinin gecebilecegi endisesini tasiyorsa sutreedinmesi sünnettir.','Buhârî-72');
INSERT INTO "hadiths" VALUES(1277,2358,297,'Sitreyisecdeedecegiyereyakinkoyar.','Beyhaki');
INSERT INTO "hadiths" VALUES(1278,2359,297,'Sutrevi karsisina,sagveya sol kas1 hizasina diker.','Ebû Dâvûd-100');
INSERT INTO "hadiths" VALUES(1279,2360,297,'imamin sutresi cemaaticinyeterlidir.','Buhârî-133');
INSERT INTO "hadiths" VALUES(1280,2361,297,'Direk ve sandalye gibiseyler suitre gorevi gorur.','Umdetil Kari');
INSERT INTO "hadiths" VALUES(1281,2362,297,'Sutre icin bir sey bulunamiyorsa cizgi cekilir.','Ebû Dâvûd-100');
INSERT INTO "hadiths" VALUES(1282,2363,297,'Kisi namazkilanin onunden gecmeninnekadar gunah oldugu bilseydi rivayetleregore 100veya 40senebeklemeyiveyayerebatmayi temenni eder.(ibniMace-67,Müslim-197，Miskat-74) Namaz kilan kimsenin onunden gecmenin vebali agirdir. Bu nedenle namaz kilan kimse arka saflarda ve insanlarn Onuinden gececekleri kapi onu gibi yerlerdenamazadurmamalidir.','');
INSERT INTO "hadiths" VALUES(1283,2365,298,'Ebu Hureyre radıyallâhu anh anlatiyor: "Resûlullâh aleyhissalatu ves- selam buyurdular ki: "Bes vakit namaz, bir cuma namazi diger cuma namazina,bir ramazan diger ramazana hepkefarettirler.Buyuk guinah irtikab edilmedikce aralarindaki gunahlari affettirirler."(Müslim,Taharet 14,(223); Tirmizî,Salat 160,(214))','');
INSERT INTO "hadiths" VALUES(1284,2366,298,'EbuHureyreradıyallâhu anhanlatiyor:"Resûlullâhaleyhissalatuves- selam buyurdular ki:"Gece ve gunduzde bir kisim melekler nobetlese aranizdabulunurlar.Bunlarsabahnamaziileikindinamazindatoplanirlar. Sonra sizi geceleyin takipeden melekler(hesabinizivermekuzerehuzur-u ilahiye)yuikselir.Sizicok iyi bilen Allah,bu meleklere sorar:“Kullarimi nasil biraktiniz?"Bizonlarinamaz kiliyorlarkenbiraktik，bizonlara namaz kilarlarken vardik!" derler."(Buhârî,Mevakitu''s-Salat 16，Bedul-Halk 6, Tevhid 23，33;Müslim,Mesacid 210,(632);Muvatta,Kasru''s-Salat 82,(1, 170);Nesâî, Salat 21，(1, 240, 241).','');
INSERT INTO "hadiths" VALUES(1285,2367,298,'Ammare ibnu Rueybe radıyallâhu anh anlatiyor:"Resûlullâh aley- hissalatuvesselambuyurdularki:"Gunesin dogmasindanvebatmasindanonce namazkilan hickimse atesegirmeyecektir.-Buradasabahve ikindinamazlari kastedilir."(Müslim, Mesacid 213,(634); Ebû Dâvûd, Salat 9,(427);Nesâî, Salat21,(1,241))','');
INSERT INTO "hadiths" VALUES(1286,2368,298,'Muaz ibnu Enes el-Cuiheni radıyallâhu anh anlatiyor:"Resûlullâh aleyhissalâtü vesselâm buyurdular ki:“Kim sabah namazindan cikinca，iki namaz kildigi yerde oturur beklerse,Allah onun gunahlarini, denizin kopugu kadar cok da olsa bagislar."','Ebû Dâvûd, Salat 301, (1287');
INSERT INTO "hadiths" VALUES(1287,2371,299,'Peygamberimizaleyhissalativesselam“Amellerinhayirlisiorta (mutedil) olanlaridir" buyurarak ummetini ifrat ve tefritten sakindirmistir. Bir kisim sahabelerkendiaralarinda cesitliibadetler hakkinda konustular. Onlardanbiri“Benomrumboyunca bitungeceyi ibadetlegecirecegim”dedi. gecirmeyecegim”dedi.Bir digeri de“Ben dekadinlardan uzaklasacagim, omrumboyuncahicevlenmeyecegim"dedi. Peygamberizaleyhissalativesselamonlarinyaninageldivesoylededi: "Soyle，soyle diyenler siz misiniz?Allaha yemin olsunki, sizin Allaha en husuluolaninizveondanencokkorkaniniz(takvaliolaniniz)benim.Fakat ben,oruc tutarim,tutmadigim da olur.Gece namaz kilarim,(aynizamanda) uyurum.Kadinlarla evlenirim de.Kim sünnetimden yuz cevirir,uzaklasirsa o bendendegildir."','Buhârî,Müslim');
INSERT INTO "hadiths" VALUES(1288,2372,299,'Harcamalardaortayolluolmakakilliliktir.Busekildedavranankisi muhtac duruma dusmez.Itidalli olmakgecimvekazancinyarisidir.','Tirmizî, Beyhaki');
INSERT INTO "hadiths" VALUES(1289,2373,299,'Kisininihtiyaclarinigidermekicingeliriniartirmayolunagitmesiye- rine,harcamalarindaortayolusecmesidahaiyidir.Ortayolu tercihedene Allah''uTeala zenginlik nasip eder.(ezZurgani)Fakirlikte,zenginlikteve iba- dette itidalli olmak guzel sifattir.','Beyhaki，Samill''iKubra-3/197，Kenz''il Ummâl');
INSERT INTO "hadiths" VALUES(1290,2375,300,'Im, radyollahu anh oyle dedi: Heti sollallahu ale/hi ve sellern mes de girmlt1. Iki direk arasma u/atitrm bir ip go/une llt: "u ip ne dir?" diye sorunc.o, sahabiler: Bu, /eynep Binti Cah''a ait bir lptir, Iarna/da ayakta durmaktan yorulune a ona tutunuyor, dediler. Bumun u/erne Pe/ga berirmiz: "Onu henen cozuniz. Sizden birini Canti ve fstekli olunca natile namaz hitin,yorgunluk ve geyzblik hietngizaman fe yatup uyusun" buyurdu.(Buhar, Teheccud 18; Müslim, Muafrin 219.Ebû Dâvûd, Tatavvu 18;Neai,Kiyami''l-teyl 17; Ibni Mace, Ikame 184) ORUCIFTARVESAHURLAILGILISUNNETVEADAPLAR','');
INSERT INTO "hadiths" VALUES(1291,2376,300,'Ebu Said Hudri (r,a.)Hz.Peygamber sallallâhu aleyhi ve sellemden soyleisittiginihabervermistir:“ikigundeorug tutmak sahih olmaz:Kurban bayrami gunu fle RamazanBayramigunu.','Buhârî');
INSERT INTO "hadiths" VALUES(1292,2377,300,'EbuHureyre''nin (r.a.)bildirdiginegore:AllahRasulusallallahualeyhi tutmadika sahinyalnizca Cuma gunu oruc tutmasin”buyurmustur.','Taberânî');
INSERT INTO "hadiths" VALUES(1293,2378,300,'Hz.Aise(r.anha.)danrivayetegore:Hz.Peygamber sallallahu aleyhi ve sellem:"Kiminuzerinde oruc borcu oldugu halde lurse,oolununvelisi, olenkimseyerineoructutabilir''buyurmustur.','BuhârîSavm2,9,MustimSryam 164');
INSERT INTO "hadiths" VALUES(1294,2379,300,'Resûlullâh sallallâhu aleyhi ve sellem:“Herhangi biriniz(bilhassa) oruclubulundugugunartikkotusozsoylemesinvecahilligekapilmasin.Eger birkimsekendisiile dovusuryahut soverse derhal;ben orucluyum,ben oruc luyum,desin”buyurmustur.','MüslimSiyam 164');
INSERT INTO "hadiths" VALUES(1295,2375,301,'Enes radıyallâhu anh soyle dedi: Nebi sallallâhu aleyhi ve sellem mescide girmisti. iki direk arasina uzatlmis bir ip gozune ilisti:- “Bu ip ne- dir?" diye sorunca, sahabiler:- Bu, Zeynep Binti Cahs''a ait bir iptir. Namazda ayakta durmaktan yorulunca ona tutunuyor, dediler. Bunun uizerine Peygam- berimiz:-“Onu hemen cozuiniz. Sizden biriniz canli ve istekli olunca nafile namaz kilsin,yorgunluk ve gevseklik hissettigi zaman ise yatip uyusun" buyurdu.(Buhârî,Teheccid 18; Müslim,Musafirin 219. Ebû Dâvûd,Tatavvu'' 18;Nesâî,Kiyamu''l-leyl 17;ibniMace,Ikame184) ORUCiFTARVESAHURLAiLGILiSUNNETVEADAPLAR','');
INSERT INTO "hadiths" VALUES(1296,2376,301,'Ebu Said Hudri (r. a.) Hz. Peygamber sallallâhu aleyhi ve sellemden soyle isitigini haber vermistir: “iki gunde oruc tutmak sahih olmaz: Kurban bayrami guinu ile Ramazan Bayrami guinu. (Buhârî) 164)','');
INSERT INTO "hadiths" VALUES(1297,2382,302,'Resûlullâh sallallâhu aleyhi ve sellem : “Kadir gecesini Ramazanin son ongunuicindearayiniz"buyurmustur.','EbuDavud');
INSERT INTO "hadiths" VALUES(1298,2383,302,'Vaktingirmesiyle iftari acmakta acele etmekleAllah''uTeala hosnut olur.','Müslim');
INSERT INTO "hadiths" VALUES(1299,2384,302,'Efendimizsallallâhu aleyhi ve sellemaksamnamazinikilmadanonce hurma ile iftar eder yoksa birkac yudum su icer ve ardindan Aksam Namazinl kilardi.','Buhârî');
INSERT INTO "hadiths" VALUES(1300,2385,302,'Efendimiz sallallâhu aleyhi ve sellem oruclu iken gozuine surme cek- mezdi. (Ebû Dâvûd Savm 31, 2377) tavsiyebuyurmustur,(Semail''iTirmizî) verdi.','Tirmizî');
INSERT INTO "hadiths" VALUES(1301,2391,303,'Zilhicce''nin ilk on gununu ibadetle gecirmek kadar hicbir gun Allah''u Teal''ya daha sevimli degildir. Her gununun orucu bir senelik oruca, bir ge- cesiseKadir gecesine denktir.','Maarif''ul Hadis, Mirkat''uil Mefatih- 4/305');
INSERT INTO "hadiths" VALUES(1302,2392,303,'Resûlullâh sallallahualeyhive sellemSaban''in 15.gecesini ibadetle Allâh-u Teâlâ hususi rahmetinibirinci kat semaya indirir.(ibniMace) ORUCTUTMANINFAZILETi','');
INSERT INTO "hadiths" VALUES(1303,2393,303,'Hz. Ebu Hureyre radıyallâhu anh anlatiyor: "Rasuilullah aleyhissalati veselam bir guin: "Bugun sizden kim oruclu olarak sabahladi?" diye sordular.','');
INSERT INTO "hadiths" VALUES(1304,2397,304,'Ebu Hureyre (r. anh)in rivayetine gore Resûlullâh sallallahu aleyhi ve sellem soyle buyuruyor: “Allah''a ibadet edilecek gunler icinde Zilhicce''nin ilk on gununden daha sevimli gunler yoktur. O gunlerde tutulan her ginin Mustehap olan oruc, Kurban Bayramindan onceki ilk dokuz gundir. Ala''l-Mezahibi''l-Arbaa:1/556)','');
INSERT INTO "hadiths" VALUES(1305,2403,305,'Allâh-u Teâlâ Kiyamet guinu, Muslumanlan bagislayanlann hatalanni affeder.','Taberânî, Kenzil Ummâl3/375');
INSERT INTO "hadiths" VALUES(1306,2404,305,'Bagislamak, inat ve kini yok eder.','Kenzul Ummâl， ibni Ebid-Dunya 331,SemailiKubra 3/134');
INSERT INTO "hadiths" VALUES(1307,2405,305,'Resûlullâh sallallâhu aleyhi ve sellemsoylebuyurdu:“Kendisinden ozur dilendigi halde bagislamayan kisi, Kiyamet gunu Havz''1 Kevser''e yaklasmasin"','Bezzar,Hakim,KenzuilUmma3/375l');
INSERT INTO "hadiths" VALUES(1308,2406,305,'Ozelikle ilim ehlinin, serafet sahiplerinin, ustun ve comert kimselerin 3/134) Haraiti)','');
INSERT INTO "hadiths" VALUES(1309,2412,306,'Resûlullâh sallallâhu aleyhi ve sellem ikrime radyallahu anh''n geldigi yolundaharcadigimseylerin enaz bir mislini de AllahCelle Celalinu Hazretleri''ninyolundaharcayacagim!"dedi.','Hakim，3,271/5059; Vakidi,2,851-853;Tirmizî,isti''zan,34/2735');
INSERT INTO "hadiths" VALUES(1310,2413,306,'Resûlullâh -salllahu aleyhi ve sellem- Efendimiz bir gun: “-Nefsim kudret elinde bulunan Allah''a yemin ederim ki, birbirinize merhamet (Hakim,IV，185/7310) gayet yumusak ve tatlibir lisanla soyle buyurdu:','');
INSERT INTO "hadiths" VALUES(1311,2416,307,'Abbad binSurahbil soyle anlatir:Bir zamanlarfakir dusmustum.Bunun uzerineMedinebahcelerindenbirinegirdim.Basakovuphemyedimhemde torbama aldim.Derken bahce sahibi gelip beni yakaladi，dovdu，torbami elimdenaldiveResûlullâhSallallahuAleyhiveSellem''egoturupsikayetetti. AllahResulusallallahualeyhive sellembahcesahibinebenimhalimi kastederek: “-Cahilken ogretmedin, acken doyurmadin! ” buyurdu. Sonra bahce sahibine torbami iade etmesini soyledi. Daha sonra Resûlullâh salllahu aleyhi ve sellem bana bir veya yarim sa miktarinda yiyecek verdi. (Ebû Dâvûd, Cihad, 85/ 2620- 2621; Nesâî, Kudat, 21) ORTUNME MAHREMLER VE NAMAHREMLER iLE iLGiLi SUNNETVEADAPLAR ciktiginda seytan onu suisler." (Müslim) gelince durumu ona anlattgimda, hemen bana, Eflah''in yanima girmesine izin vermemiemirbuyurdu.(Buhârî) sellem''in Hz.Hamzanin kiz ile evlenmesi istenildiginde Allah Rasulu sallallahu aleyhi ve sellem: "O bana helal olmaz. Cunkui o, benim sitkardesimin kizidir.','');
INSERT INTO "hadiths" VALUES(1312,2422,308,'Aise radıyallâhu anhadan Allah ondan razi olsun rivayet olunduguna gore, o soyle demistir: "Biz, Resûlullâh Sallallahu aleyhi ve selem ile birite ihramli kadinlar oldugumuz (yuizlerimiz acik oldugu) sirada suivariler (binekli- ler)yanimizdan','biz kadinlar toplulugununyanindan）gecip giderlerken tam bizim hizamiza geldiklerinde her birimiz cilbabini basindan yuzunun uzerine dogru sarkitirdi. Bizi gecip gittikleri zaman yuzumuizu acardik." (ez Zurgani');
INSERT INTO "hadiths" VALUES(1313,2423,308,'Rasuilullah sallallâhu aleyhi ve sellem soyle buyurmustur: rihraml ka- din, yuzuinui pece ile ortmez ve ellerine eldiven giymez." (ed Dare Kutni) nindir. Fakat digeri, senin degildir (aleyhinedir)."','Ebû Dâvûd');
INSERT INTO "hadiths" VALUES(1314,2426,309,'Ebu Hureyre (Radiyallahu Anh) soyle dedi: Resûlullâh sallallahu aleyhi ve sellem soyle buyurdu: “Ummetimin hepsi cennete girecektir ancak imtina edenler giremeyecektir!"Sahabeler:-Ya Resûlullâh! imtina edenlerkimlerdir? Diye sordular. Resûlullâh sallallâhu aleyhi ve sellem soyle buyurdu: “"Herkim bana itaat ederse, cennete girecektir.Herkim de bana asi olursa,o da imtina etmisolur!"','Buhârî7143');
INSERT INTO "hadiths" VALUES(1315,2427,309,'Ebu Hureyre(RadiyallahuAnh)soyle dedi:Resûlullâh sallallahu aleyhi ve sellem soyle buyurdu:“Size iki seybiraktim.Bunlara simsik1sarildiginiz muiddetceasladalaletedusmezsiniz:birincisiAllah''inKitabiveikincisibenim suinnetimdir.”(Malik2/899,Hakim 319,Beyhaki 10/114) itaatederse,Allah''aitaatetmisolurveherkimdebana isyanederse,Allah''a isyanetmis olur!"','İbn Mâce3,Buhârî 2766');
INSERT INTO "hadiths" VALUES(1316,2429,309,'Resûlullâh sallallâhu aleyhi ve sellem giyim,kusam, tiras, ibadet ve sairdurumlardakafirlerebenzemeyiyasaklardi.Resûlullâhsallallahu aleyhi ve sellem soyle buyurdu:“Size ne emrettimse onu aliniz ve sizi neyden nehyettimse ondan vazgeciniz!"(İbn Mâce 1) lastiriciveatestenuzaklastiricihicbirseyi terketmedim,onlarinhepsinisize emrettim ve sizi Allah''tan uzaklastirici,atese yaklastirici hicbir seyi terketmedim,onlarinhepsinisizeyasakladim!"','Begavi4111,Beyhaki13443');
INSERT INTO "hadiths" VALUES(1317,2431,310,'"Akilli kimse kendisini sorguya ceken (muhasebe eden) ve olumden sonrasiicincalisandir.Acizkimsenefsininhevasina uyanveAllah''tan olmayacakseylerbekleyendir."','Tirmizî');
INSERT INTO "hadiths" VALUES(1318,2432,310,'"Sizden biriniz secdeettigivakit ellerinikopegin dosedigi gibi dosemesin,uyluklarini bitistirsin."','Ebû Dâvûd,lIl,48');
INSERT INTO "hadiths" VALUES(1319,2433,310,'Arasira toplantlarinda guzel koku sacan mangallar yakilir ve icine gui zel kokulu kafur ve benzeri seyler konulurdu. (Nesâî, Zinet/38. 309.Nesâî, Zinet/19.) Ofitneler icerisinde，sizinuzerindebulundugunuzinancinbenzerine simsiki yapisan bir kimse icin, sizden elli kisinin sevabi kadar sevap vardir.“Ashab-1 kiram:"Ya Resûlullâh!Onlardanellikisinin sevabikadar sevabivardirdegil mi?(Yani“Sizden’kelimesi yanlislikla mi kullanildi?)" diye sorduklarinda buyurdu ki:“Hayir!Sizden elli kisinin sevabikadar sevap alir.Cunku siz iyiliklerdeyardimci bulursunuz,fakat onlar bulamazlar."','Ebû Dâvûd-Tirmizî - ibn-i Mace');
INSERT INTO "hadiths" VALUES(1320,2435,310,'Hz.Peygamber Sallallahu aleyhive sellem Bir koleye，bir kadin hiz- metciyehattabirhayvanakendieliyle aslavurmadi.','Hakim,Müslim');
INSERT INTO "hadiths" VALUES(1321,2436,310,'insanlar cahiliye donemine ait olaylari anlatir，sir okur,tatli sozler konusurlardi.Hz.Peygamber Sallallahu aleyhive sellem de sadece tebessum ederdi.','Nesa'',iftitah/21');
INSERT INTO "hadiths" VALUES(1322,2437,310,'Hz.Peygamber Sallallâhu aleyhi ve sellem giyimde en cok cizgili ku- maslar1 severdi.','Buhârî, Libas/18; Müslim, Libas/33; Ebû Dâvûd, libas/11; Tirmizî, Libas/43, 45');
INSERT INTO "hadiths" VALUES(1323,2438,310,'“Asa kullanmak mui''minin alameti ve peygamberlerin sünnetidir."”','Se- maili Kubra');
INSERT INTO "hadiths" VALUES(1324,2440,311,'Hz. Peygamber Sallallâhu aleyhi ve sellem gece yarisi veya ucte biri gectikten sonra uyanir, misvaki daima basucunda durur, kalkinca once disini misvaklar, sonra abdest alir ve ibadetle mesgul olurdu. Secde ettigi yere ba- sin1 koyarak uyurdu.','Tirmizî, Daavat/18; ibn-i Hanbel, 4/281, 298');
INSERT INTO "hadiths" VALUES(1325,2441,311,'Hz.PeygamberSallallahualeyhivesellemgeceleyinsekizrekati ardardakilar，sekizincirekatta oturur，sonra birbaskarekatdahakilarve onda oturupselamverirdi.Bundansonra ikirekat dahakilardi.Boylece onbir rekatkilmisolurdu.Fakatyasiilerleyipmubarekvucudubirazagirlasinca yedi rekatkilar arkasindan ikirekatkilardi.Arasirageceleyinfazla uykugelipbu prensibinde bir degisme olursa gunduz on iki rekat kilardi.','Nesâî,Kiyamul- leyl/64,66,67');
INSERT INTO "hadiths" VALUES(1326,2442,311,'"Bir keresindeHz.Peygamber Sallallahu aleyhive sellem:"Yapraklar dokulmeyen,Muslumanabenzeyenagachangisidir?"diyebirsordu.Sonunda insanlar cevabi bilemeyerek:“Ey Allah Rasulu siz soyleyin" dediler.Hz.Pey- gamber Sallallâhu aleyhi ve sellem de;"Hurma agaci"buyurdu.','Sunen-i ibni Mace,s.21');
INSERT INTO "hadiths" VALUES(1327,2443,311,'Hz.Peygamber Sallallâhu aleyhi ve sellem aksam namazinda genellikle Murselat ve Tur suresini okurdu.','Müslim, c.1, s. 177.');
INSERT INTO "hadiths" VALUES(1328,2444,311,'ibadet esnasinda en guzel ve temiz elbiseyi giymek.','Usve “i Rasul');
INSERT INTO "hadiths" VALUES(1329,2445,311,'Birgun Hz.PeygamberSallallahu aleyhive sellemmescide geldi.Sa- habe-ikiramin ikigruphalindeoturduklarini gordui.BiriKur''an-1Kerimoku- makla, zikir ve dua ile mesguldu. Digeri ise ilmi konularla mesguldu. Hz. Pey- gamber Sallallâhu aleyhi ve sellem: "ikiniz de guizel ve hayirli seylerle ugrasi- ledikten sonra, ilmi konular konusulan grubun arasina oturdu."','Sunen-i Ibn-i Mace,s.9');
INSERT INTO "hadiths" VALUES(1330,2446,312,'Hz. Peygamber Sallallâhu aleyhi ve sellem''in Hutbesi daima son derece kisa ve Ozlui olurdu. Cogu zaman "Namazin uzun olmasi, hutbenin kisa olmas1 kisinin dini bilgisinin fazlaligina delalet eder" buyururdu.','Müslim, Cum''a/47; Darimi,Salat/199');
INSERT INTO "hadiths" VALUES(1331,2447,312,'Hz.Peygamber Sallallâhu aleyhi ve sellem doru,kara yagiz ve san renkli atlari cok severdi.','Sunen-i Nesâî,s.567');
INSERT INTO "hadiths" VALUES(1332,2448,312,'“Cocuklugumda ensarin hurmaligina gider, tas atarak hurma dusurur- dum,insanlar beni tutup Hz.PeygamberSallallâhu aleyhi ve sellem''in huzu- runa goturduiler.Hz.Peygamber Sallallâhu aleyhi ve sellem;"Neden tas at1- yorsun?" deyince,“Hurma dusurmek icin atiyorum"dedim.Bunun uzerine Hz. PeygamberSallallahu aleyhivesellem;“Yere dusmushurmalariye,tas atma buyurdu.Bunu dedikten sonra basimi oksad1 ve dua etti."(Müslim,Bir/7; ibn-i Hanbel,2/434) Konusmakicinodasindanciktiginda hukumdarlargibi,nemuhafizlariolurdu, nedehatiplergibisatafatlielbiselergiyerdi.Elindesadece asaslolurdu. Arasira elindekiyayinayaslanarakdakonusurdu.','EbuDavud,Salat/223');
INSERT INTO "hadiths" VALUES(1333,2450,312,'Resûlullâhsallallahy aleyhivesellembuyurdular ki:Sizbir yazl yazdiginizda‘Bismillahirrahmanirrahim''i belirtmeyi guzelce yapin.Bu tak- dirde isteklerinizkolaylikla yerine gelirve ondaAzizve CelilolanRahman''in rizasi olur.','Hz. Enes, Ramuz el hadis 61/13');
INSERT INTO "hadiths" VALUES(1334,2451,312,'Hz.Peygamber Sallallâhu aleyhi ve sellem,konusmanin heyecanindan, bazan acardi.','Müsned-i ibn-i Hanbel, c. 6, s. 402.');
INSERT INTO "hadiths" VALUES(1335,2452,312,'Hz. Enes bin Malik radıyallâhu anh diyor ki: Resûlullâh Sallallahu aleyhi ve sellem bana, “Evladim! Eger kalbinde kimse hakkinda bir egrilik olmadan sabahlayabilirsen ve aksamlayabilirsen (yani her vakit kalbini bu keyfiyette tutabilirsen) boyle yap”buyurdu. Sonra bana,“Evladim!Bu benim sünnetim- dendir.Kim benim sünnetimi ihya ederse,o beni sever.Kim de beni severse,','');
INSERT INTO "hadiths" VALUES(1336,2453,313,'Her seyin en guizel ve uygun bir sekli vardir. Oturulacak yerlerin de en guizeli kibleye karsi oturulan yerlerdir.','Taberânî');
INSERT INTO "hadiths" VALUES(1337,2454,313,'Abdullah b. Omer (ra) boyle heyecanli bir konusmayi su cumlelerle tasvir etmektedir:"Bir gun Hz.Peygamber Sallallahu aleyhi veseliem''i minber uizerinde soyle konusurken dinledim:"Sonsuz guic ve azametin sahibi olan YuceAllah!Yerlerivegokleri avucununicine alacak"dediveyumrugunuka- padi.Sonratekrartekraryumrugunu acipkapamayabasladi.Mubarekvucudu bazan saga,bazansola egiliyordu.Oyle ki altindaki minberin sallandigini gordumvekendikendime，“AcabaPeygamber，minberlebirlikte devrilirmi？" diye sormaya basladim."','Buhârî, c.2, s. 43.');
INSERT INTO "hadiths" VALUES(1338,2455,313,'EvsveHazreckabilesiarasindaokadar uyusmazlikmeydana geldi ki ozelliklePeygamberMescidi''ndekiliclarkinindancikmakuzereydi.Hz.Pey- gamberSallallahualeyhivesellemminbereciktivekonusmayabasladi.Ko- nustukcaoylebiretkimeydana geldiki，kardesliksevgisininnehriyeniden cosupcaglamayabaslad1.','Buhârî,Megazi/34,12,32');
INSERT INTO "hadiths" VALUES(1339,2456,313,'Namaza giderkenkosmamak.','imam1Nevevi');
INSERT INTO "hadiths" VALUES(1340,2457,313,'Kendileriniuzenbirseyolduguvakit,hemenkalkar namaza dururdu. (EbuDavudSalat312,(1319))','');
INSERT INTO "hadiths" VALUES(1341,2458,313,'Oduncverirkenikisahitbulundurmakveyasenetyazmak.Bunavacip diyen alimler de olmustur.','imami Nevevi');
INSERT INTO "hadiths" VALUES(1342,2459,313,'Resûlullâh soyle buyurdu:“Muhakkak kiAllah,benim hatirima umme- timden sunlari bagislamistir:Hata,unutmak ve zorlakendilerine yaptirilan seyler."','ibnMace');
INSERT INTO "hadiths" VALUES(1343,2460,313,'Hz. Peygamber Sallallâhu aleyhi ve sellem, ikindi namazini kildiktan sonra mubarek eslerinin herbirinin yanma gider, azar azar oralarda kalir, ha- tirlarini sorar, sonra kimin sirasi gelmisse geceyi orada gecirirdi. Buituin esleri','');
INSERT INTO "hadiths" VALUES(1344,2461,314,'Aabak tatlisi ve mercimek corbasin1 cok severdi.','Tirmizî semaili 763');
INSERT INTO "hadiths" VALUES(1345,2462,314,'Resûlullâh soyle buyurdu: “Nerede olursan ol Allah''tan kork! Her ko. C.<ten sonra onu silecek bir iyilik yap. Insanlarla guzel ahlaka muamelede ouin.”','Tirmizî');
INSERT INTO "hadiths" VALUES(1346,2463,314,'Hz.Peygamber Sallallâhu aleyhi ve sellem,yats1 namazi icin mescide gider. namazdan sonra odasina doner, mubarek esleri de kendi odalanna git- mek uzere aynlinca uykuya cekilirdi.','Buhârî，Mevakit/23，39;Müslim, Mesacid/235-237.Tirmizî,Salat/11.');
INSERT INTO "hadiths" VALUES(1347,2464,314,'Resûlullâh soyle buyurdu:“iyilik,guzel ahlaktir.Kotuluk,icinde gidip gelen.senirahatsiz edenve insanlarin ogrenmesini istemedigin seylerdir."','Darimi');
INSERT INTO "hadiths" VALUES(1348,2465,314,'Oturacagizaman elleriile elbisesini toplardi.','ibni Ebi''d-Dunya 24');
INSERT INTO "hadiths" VALUES(1349,2466,314,'Birkisi su,sitveyabaska helal biricecegiictigi zaman ondankalan1, icmesi icin,sagtarafinda olanavermesi sünnettir.','Buhârî，Esribe14,Müslim， Esribe124/2029');
INSERT INTO "hadiths" VALUES(1350,2467,314,'Rasuilullah sallallahu aleyhive sellem,cihadda，savas alanina bizzat kendisi decikarak savasirsa soyle dua ederdi:“Ey Allahim!Sen,elim-kolum- sun.Benim yardimcimsin.Sana dayanarak kendimi savunuyor，Sana dayanarak saldinyorveSana guvenip savastyorum."','ibn-iHanbel,3/184');
INSERT INTO "hadiths" VALUES(1351,2468,314,'Resûlullâh sallallâhu aleyhi ve sellemsoyle buyurdu"AllahTeala haz- retteni bana: Mutevazi olun, oyle ki, kimse kimseye zulmetmesin, kimse kim- seye karsi boourtenmesin buyurdu."','lyaz lbnu Himar r.a. Ebû Dâvûd, Edeb 48, Kutub-iSitte,16.Cilt sf.360');
INSERT INTO "hadiths" VALUES(1352,2469,314,'Rasuilullah sallallâhu aleyhi ve sellem buyurdular ki:"Dunya bir meta-','');
INSERT INTO "hadiths" VALUES(1353,2470,315,'“"Rasuilullah aleyhissalatui vesselam soyle buyurmuslardir: "Mu''min, Allah''a takvadan sonra en ziyade saliha bir zevceden hayir gorur.Boylesi bir kadina emretse itaat eder. Ona baksa surur duyar,bir seyi yapip yapmamas1 hususunda yemin etse, kadin bunu yerine getirerek onu yeminden kurtarir, kadinindan ayrilipuzakbir yere gitse,kadin hemkendi namusuvehem de adamin mali hususunda hayirhah ve durust olur.','Kutüb-i Sitte，6532ibni Mace');
INSERT INTO "hadiths" VALUES(1354,2471,315,'AllahRasulusallallâhu aleyhi ve sellemAyetleribirbirinekatmadan, dura dura,ayetayet okurdu.','Ummi Selemeradıyallâhu anha,Ebû Dâvûd');
INSERT INTO "hadiths" VALUES(1355,2472,315,'Resûlullâhsallallâhu aleyhi ve sellem''edisaridanbirheyetgeldiginde guzelelbisegiyerdi.','Feyz''ulKadir-5/155');
INSERT INTO "hadiths" VALUES(1356,2473,315,'Taaccub ve hayret ettigiseye Subhanallah derdi.','Semail''i Kubra- 4/450');
INSERT INTO "hadiths" VALUES(1357,2474,315,'Birkonuyu hatirlamakicin serceparmagina ipbaglardi.(Cami''usSagir- 409) Onceden bu sekilde bir uygulama yapilirdi. Gunumuzde ise bu uygula- manin yerini not tutmak almistir.(Semail''iKubra-4/452)','Buuhari,Menakib 23,MüslimFedail 77');
INSERT INTO "hadiths" VALUES(1358,2476,315,'Efendimiz sallallâhu aleyhi ve sellem yalandan cok nefret ederdi.Yalan soyleyen tevbe etmedigi muddetce ondan yuz cevirirdi.','Kenz''ul Ummâl, Tabakat''1ibniSa''d');
INSERT INTO "hadiths" VALUES(1359,2477,315,'Ayaga kalkarken bir eli ile destek alarak kalkardi.','Taberânî, Kenz''ul Ummâl');
INSERT INTO "hadiths" VALUES(1360,2478,316,'Biriseniyetlendigindesoyle derdi: Allah''im!Bana hayirlisini ver ve benim icin (en elverisli olani) sec.','Beyhaki, Cami''usSagir');
INSERT INTO "hadiths" VALUES(1361,2479,316,'Bir seyi ugur saymak,bir olayibir hayrin baslangici gormektir.Bu guzel bir zan isi oldugundan iyidir. Buna Tefaul denir.Resûlullâh sallallahu aleyhi mek ise nefsin nefret duydugu bir isi ugursuzluk alameti saymaktir.Kotu zan vekuruntu ise dogru degildir.','Ebu Nuaym');
INSERT INTO "hadiths" VALUES(1362,2480,316,'"Kimevlenirse dinininyarisin1 tamamlamis olur.Diger yarisiicin de Allah''tankorksun."buyurmustur.','Taberânî:Mu''cemu''1-Evsat');
INSERT INTO "hadiths" VALUES(1363,2481,316,'Resûlullâhsallallâhu aleyhi ve sellemherhangibirseyialirkenveverir- kensagelinikullanmay1severdi.','Subul''el Huda9/354');
INSERT INTO "hadiths" VALUES(1364,2482,316,'Abdestli uyumak sünnettir.','Buhârî 1/38');
INSERT INTO "hadiths" VALUES(1365,2483,316,'Uveym ibnu Saide radıyallâhu anh anlatiyor:"Resûlullâh aleyhissalati vesselambuyurdularki:“Bakirekizlarla evlenin.Cunku onlarin agizlari daha tatli,rahimleri daha dogurgandir,aza daraziolurlar.','Kutub-i Sitte,6534');
INSERT INTO "hadiths" VALUES(1366,2484,316,'"Resûlullâh aleyhissalatuvesselambuyurdular"Dinive ahlaki sizi mem- nunedenbirisikizistemekuzeresizegelirseonu evlendirin.Boyleyapmazsa nizyeryuzindefitnevebiyukbirfesatolur.','Tirmizî');
INSERT INTO "hadiths" VALUES(1367,2485,316,'Ebu Sadel-Hudri (r.a.)Resûlullâh sallallahu aleyhive sellem''insoyle buyurdugunu nakletmistir;"Sizdenbirihaniminayaklastiginda,tekrar etmeyi isterse ikisiarasinda(sadece)abdest alsin."','Müslim');
INSERT INTO "hadiths" VALUES(1368,2486,316,'Gece Teheccuid namazina kalkinca aglayip gozyasi dokmek sünnettir.','Buhârî,Teheccid 6,Müslim,Munafikun 79-81');
INSERT INTO "hadiths" VALUES(1369,2490,317,'Allah Rasuli sallallâhu aleyhi ve sellem soyle buyuruyor: "Sizden biri tukurecegi zaman yuizu yonune ve sagina tuikirmesin. Soluna ya da sol ayagi- nin altina tuikürsun"','Buhârî 1/404,Müslim 2/67');
INSERT INTO "hadiths" VALUES(1370,2491,317,'“Size beyaz rengi tavsiye ederim. Diri iken giyin, olulerinizi de beyazla kefenleyin','Tirmizî');
INSERT INTO "hadiths" VALUES(1371,2492,317,'Evde hurma bulundurmak.Hz.Peygamber sallallâhu aleyhi ve sellem soylebuyurdular:“Ey Aise,icinde hurma bulunmayan ev halkiactirlar.','Mus- lim,Esribe 152,Ahmedb.Hanbel,Müsned6/105');
INSERT INTO "hadiths" VALUES(1372,2493,317,'Agriyan veya aciyan yere sag elini koy ve uc kere“Bismillah"tan sonra yedi defa su duayi oku: "Bedenimde cekmekte oldugum su hastaligin serrinden Allah''n izzet ve kudretine siginiyorum"','Müslim,Kutub''ui-sitte 4002');
INSERT INTO "hadiths" VALUES(1373,2494,317,'Hz. Peygamber sallallâhu aleyhi ve sellem soyle buyurdular:"“Eviniz- ( '' z) s  y  z zn','');
INSERT INTO "hadiths" VALUES(1374,2497,318,'Resûlullâh sallallâhu aleyhi ve sellem hic kimseye ait sikayet, hata "Dunyadan ayrilirken herkes hakkinda iyi duygularla gitmek istiyorum" buyu- rurdu.','EbuDavud,Edeb/36,149');
INSERT INTO "hadiths" VALUES(1375,2498,318,'Birkeresinde iki kisi Allah Rasulu''nun huzuruna geldiler.Biri asilzade, digeriyse halktan biriydi.Asilzade aksirdi ama islami usule gore"elhamdulil- lah"demedi.Oteki de aksirdi ve"Elhamdulillah"dedi.Hz.Peygamber Sallallahu aleyhivesellemherzamanyaptigigibi"yerhamukellah"dedi.Asil- zade olan，nedenkendisine deoyle demedigini sorunca Hz.Peygamber Sallallahu aleyhive sellem:“O,Allah’ aninca ben de andim,sen Allah'' unut- tunben de seniunuttum"diye cevapverdi.(El-Edebu''1-Mufred,226/2) soracagim,sakinkizmayasin"demekte iken,Hz.Peygamber Sallallahu aleyhi ve sellemise soru sormasina memnuniyetleizin vermektedir.(Buhârî,c.1,s.','');
INSERT INTO "hadiths" VALUES(1376,15,318,')','');
INSERT INTO "hadiths" VALUES(1377,2500,318,'Hz.Peygamber Sallallahu aleyhive sellem,her gunyatsi namazindan sonra Kur''ân-1Kerim okurdu.','Ebû Dâvûd,Vitr/14.');
INSERT INTO "hadiths" VALUES(1378,2501,318,'Bazan evhalkiiyiceuykuyavarinca Hz.PeygamberSallallahu aleyhi ve sellemsessizceyatagindankalkar,Allah''aduaveniyazlamesgulolmayabas lardi.','Buhârî，Ezan/27;Nesâî,imamet/13.');
INSERT INTO "hadiths" VALUES(1379,2502,318,'Hz. Peygamber Sallallâhu aleyhi ve sellem ara sira geceleri kalkarak tek basinakabristana gider,dua eder ve aglardi.Bir keresinde Hz.Aise ses-','');
INSERT INTO "hadiths" VALUES(1380,2504,319,'Hz. Peygamber Sallallâhu aleyhi ve sellem, ashab-1 kiramin evlerindeki toplantilarinda ya da mu''minlerin annelerinin odalarinda sohbet ederken ezan sesi duyulunca hemen ayaga kalkard1.','Buhârî, c. 2, s. 808');
INSERT INTO "hadiths" VALUES(1381,2505,319,'Geceninbelirlibirbolumunuherzaman uyanikveibadetlegecirmesine gamber Sallallahualeyhive sellem yatagindanhemenkalkardi.','Buhârî, Ezan/15');
INSERT INTO "hadiths" VALUES(1382,2506,319,'Kur''an okurken,o kadar yuiksek sesle okurdu ki, sesi uzaklara kadar gider,insanlar sedirlerindeuzanmis vaziyette iken Hz.Peygamber Sallallahu aleyhi ve sellem''in sesini dinlerdi.','Ebû Dâvûd, Tatavvu''/25');
INSERT INTO "hadiths" VALUES(1383,2507,319,'“Bir gece Hz. Peygamber Sallallâhu aleyhi ve sellem namaz kilmak uzere ayaga kalkti. Sabaha kadar durmadan namaz kildi."','Nesa'', Kiya- mu''Leyl/60');
INSERT INTO "hadiths" VALUES(1384,2508,319,'Bedir savasinda iki sahabi gelir ve Hz. Peygamber Sallallahu aleyhi ve sellem''e sunu arzederler: "Ey Allah Rasulu! Kafirler bizi savasa katilmamamiz sartiyla serbest birakt" derler. Bunun izerine Hz. Peygamber Sallallahu aleyhi ve sellem: “Bizim yardimcimiz sadece Allah''tr" buyurmustur.','Müslim, Cihad/98');
INSERT INTO "hadiths" VALUES(1385,2509,319,'Hz. Peygamber Sallallâhu aleyhi ve sellem savasta, bazen secdeye ka- panmakta ve Allah''a sunu arz etmekteydi: "Ey Rabbim! Eger buguin bu birkac kisilik ordu yok olursa, kiyamete kadar Sana ibadet edecek kimse kalmaya- caktir."','Buhârî, Cihad/89, Megazi/4; Müslim, Cihad/23');
INSERT INTO "hadiths" VALUES(1386,2513,320,'Abdullah b. Suhayr adinda bir sahabi sunu anlatmistir: "Bir kere Hz. Peygamber Sallallâhu aleyhi ve sellem''in yanina gittim. Kendisinin namaz kilmakta oldugunu gordum. Gozlerinden yaslar akiyordu. Aglamaktan oyle bir hickirk tutmustu ki,sanki el degirmeni donuyor veya tencerekayniyor sani- lurdi."','ibn-i-Hanbel,1/380');
INSERT INTO "hadiths" VALUES(1387,2514,320,'Bir defasinda Hz.Peygamber Sallallahu aleyhivesellernbir cenazeye katilmisti.Mezarkaziliyordu.Hz.Peygamber Sallallahualeyhive sellem kabrinkenarina oturdu.Gozununonundekimanzarayabakarak icioylebur- kuldu,kendisinioylebir cezbe sardikigozunden akanyaslarla yer islandi, sonra:“Kardeslerim!Sizin de basiniza gelecek olanboyle bir gunicin hazirlik yapin!"buyurdu."','Ibn-i Mace,Zuhd/19');
INSERT INTO "hadiths" VALUES(1388,2515,320,'Gece boyuyaptigiibadeti sabah namazinin iki rekatiyla bitirirdi.Bu gecenamazlarihakkindaHz.PeygamberSallallahu aleyhivesellemsoyle buyurmustur:“Gece namazlarikarsiliginda dunyayive dunyadaolanbuitin nimetlerionumekoysalarhickalir."','Müslim,Salat/267,268');
INSERT INTO "hadiths" VALUES(1389,2516,320,'Kureys kafirleri bir gun Kabe''de oturmus, aralarinda goruiserek:"Mu- hammediburayaadimatar atmazparamparcaedipcigneyelim"diyekarar almislardi.Fatima (ra) onlarin konusmalarini dinlemis,aglayarak babasinin','');
INSERT INTO "hadiths" VALUES(1390,2518,321,'Hz. Peygamber Sallallâhu aleyhi ve sellem, bir guin birinden emanet olarak bir tas aldi. Fakat tas kayboldu. Bunun uzerine onun bedelini odedi.','Tirmizî,c. l,s.231');
INSERT INTO "hadiths" VALUES(1391,2519,321,'Namazda kendisinin arkasinda once erkekler，sonra erkek cocuklar, sonra da kadinlar saf tutarlardi.','Ravi:Hz.Ebu Malik el Es''ari (r.a.）Ramuzul ehadis562/5');
INSERT INTO "hadiths" VALUES(1392,2520,321,'Hz.Peygamber Sallallahu aleyhive sellem de soyle buyurdu:"Allah katinda en kotu kimse, agzinin bozuklugundan dolayi insanlarin kendisiyle bulusmayi ve gorüsmeyi biraktigi kimsedir."','Buhârî, Ahkam/27; Ebû Dâvûd, Edeb/52');
INSERT INTO "hadiths" VALUES(1393,2521,321,'Yahudilerin islam dusmani olmalarina ragmen Hz. Peygamber Sallallâhu aleyhi ve sellem, bu kati kalpli insanlara bile daima tatli dilli konu- sur, yumusak muamele eder ve onlardan alisveris yapardi. Cok kizdigi zaman sadece "Alni yerde surtuilsun" buyururdu.','Buhârî, el-Edebu''1-mufred');
INSERT INTO "hadiths" VALUES(1394,2522,321,'Ubbad b.Surahbil Medine''de bir sahabiydi.Bir arakitlik olmustu ve cok aciktigiicinbirininhurmabahcesinegirdivehurmasalkiminikopararakbira- zin1yedi，birazini daeteginekoydu.Bahce sahibi goruince onu yakalayip dovduve elbisesinialdi.Ubbad b.SurahbilideyaninakatarakHz.Peygamber Sallallahualeyhive-sellem''esikayetegeldi.Hz.PeygamberSallallahualeyhi ve sellem bahce sahibine donerek:“Bu tecribesiz,cahil biridir.Sen ona anla- tip ogretmeliydin. O ac idi, onu yedirip karnini doyurmaliydin" buyurdu.Sonra','');
INSERT INTO "hadiths" VALUES(1395,803,322,')','');
INSERT INTO "hadiths" VALUES(1396,2524,322,'Ebu Suayb (r.anh.) Bir guin Allah Rasulu''nuin huzuruna geldi Hz. Pey- gamber Sallallâhu aleyhi ve sellem''den ashabiyla birlikte yemege tesrif etme- sini istedi. Hepsi bes kisiydi, yolda baska bir adam daha katildi. Hz. Peygam- ber Sallallâhu aleyhi ve sellem,Ebu Suayb''e“Bu adam davetsiz katild, eger izin verirsen bu da bizimle gelsin，yoksa geri gonderelim."buyurdu.Ebu Suayb;"Onu da yaniniza alin" dedi."','Buhârî, c. 2, s. 821');
INSERT INTO "hadiths" VALUES(1397,2525,322,'Hz.Peygamber Sallallâhu aleyhi ve sellem Bir toplulukta otururken dizi,hicbir zaman birlikte oturduklari kisilerin dizlerinden one cikmazdi.','Tirmizî,Zuhd/48');
INSERT INTO "hadiths" VALUES(1398,2526,322,'Cokkerekadinve erkekhizmetciler,feyzvebereketicin Hz.Peygam berSallallahualeyhivesellemelinidaldirsindiyehuzurunagelirkensugeti- rirlerdi.Kisgunlerivesabahvaktibileolsabutuiristekleri aslagericevir- mezdi.','Darimi,Mukaddime/7');
INSERT INTO "hadiths" VALUES(1399,2527,322,'Cerir b.Abdullah(ra)bir sahabidir.Hz.Peygamber Sallallahu aleyhi ve sellem ona bakar ve sevgiyle tebessim ederdi.Soyle anlatiyor:"Hicbir an olmadiki,Peygamber Sallallahu aleyhive selleminhuzurunavardigimda te- bessuim etmis olmasin."','Müslim，Fezailu''s-sahabe/135;Buhârî， Cihad/162; Ibn-iMace,Mukaddime/11,9');
INSERT INTO "hadiths" VALUES(1400,2528,322,'Hz.Aise (r.anha) diyorki:"Hz.Peygamber Sallallâhu aleyhi ve sellem','');
INSERT INTO "hadiths" VALUES(1401,2533,323,'"Hz.PeygamberSallallahualeyhivesellemnezamansevinclibirhaber alsa,hemen secdeyekapanirdi."','ibn-iMace,Ikamet/192');
INSERT INTO "hadiths" VALUES(1402,2534,323,'Hz.PeygamberSallallahu aleyhivesellemcokibadeteder，tesbihve tehlil okurdu. Bazi sahabiler,“Ey Allah Rasulu!Allah seni gunahsiz olarak ya- ratmis,hala neden boyle zahmetekatlaniyorsunuz?"dediklerinde Hz.Pey- gamberSallallahu aleyhivesellem:"Allah''inencoksuikredenkulu olmayayim mi?"buyurdu."','Buhârî,Teheccid/6;Müslim,Munafikun/79-81;Tirmizî,Sa- (at/187');
INSERT INTO "hadiths" VALUES(1403,2535,323,'"Hz.PeygamberSallallahu aleyhivesellemZituva''yaulastigindaAllah- ''in kendisine fetih nasip ettigini goruince binegi uizerinde secde yapmak icin derlenip toplarlandi ve basini secde icin egdi. Basini o derecede egmisti ki,','');
INSERT INTO "hadiths" VALUES(1404,2538,324,'Bir keresinde Hz.Peygamber Sallallâhu aleyhi ve sellem''e saldirp ol- durmek icin firsat kollayan bir adam yakalanarak huzuruna getirildi. Hz. Pey- gamber Sallallâhu aleyhi ve sellem bunun uizerine"Onu birakin gitsin.Cunku o beni oldurmek istese de olduremez"buyurdu."','Müsned-i ibn-i Hanbel, c. 3, s. 471');
INSERT INTO "hadiths" VALUES(1405,2539,324,'Bir gece sahabe-ikiram,Hz.Peygamber Sallallahu aleyhive sellem''in cadirinda nobet tutarken su ayet naziloldu:“Ve Allah seni insanlardan koruyacaktir."(Maide5/67)Hz.PeygamberSallallahualeyhivesellemhemen gidebilirsiniz.Allah beni kendi korumasina aldi."','ibn-iHanbel,6/255');
INSERT INTO "hadiths" VALUES(1406,2540,324,'BirkeresindeHz.PeygamberSallallahualeyhivesellemganimetmall boluisturiyordu.insanlar cevresine ususmuislerdi.Adamin biri gelip Hz.Pey- gamberSallallahu aleyhiveselleminoninedikildi.Mubarekelinde incebir cubuk vardi, onunla adami itti, cubuk adamin yizune degdi ve cizdi.Hz.Pey- gamber Sallallâhu aleyhi ve sellem;“Gel bendenbedelini al"buyurdu.Bunun uzerine o adam, “Ey Allah Rasulu! Ben hakkimi bagisladim" dedi.','ibn-i Hanbel,4/58，59');
INSERT INTO "hadiths" VALUES(1407,2541,324,'Hz.Peygamber Sallallâhu aleyhi ve sellem,bir keresinde tam namaza','');
INSERT INTO "hadiths" VALUES(1408,2543,325,'Bir keresinde de Hz.Ali (ra)birsey istemisti.Fakat Hz.Peygamber Sallallahu aleyhive sellem ona:“Sanavereyim dekimsesizsuffesakinlerini acliktan kivranir vaziyette mi birakayim?Bu olmaz"buyurdu.','Müsned-i ibn-i Hanbel,c.1, s.79');
INSERT INTO "hadiths" VALUES(1409,2544,325,'Bir gun Gifarkabilesinden bir adam gelip misafir oldu.Aksamleyin ye- mek icinkeci situndun baska birsey yoktu, Allah Rasulu o sutu misafire ikram etti. Kendisi geceyi ac gecirdi. Daha onceki geceyi de hicbir sey yemeden ac gecirmis,0 ana kadar karnina bir lokma girmemisti.','Müsned-i ibn-i Hanbel, C.4,S.397');
INSERT INTO "hadiths" VALUES(1410,2545,325,'Hz. Peygamber Sallallâhu aleyhi ve sellem suffe ashabi ile birlikte ye- mek yerlerdi. Bazen o kadar kalabalik olurdu ki, Hz. Peygamber Sallallahu aleyhi ve sellem oturmaya yer bulamayip comelirdi.','Ebû Dâvûd, Et''me/23');
INSERT INTO "hadiths" VALUES(1411,2546,325,'Gunesle ay Allah''in size gosterdigi ayetlerden iki ayettir. Sizler ay ve gunes tutulmasini gorunce, tutulma gecinceye kadar namaz kilmaya devam edin."','Buhârî, Kusuf/1, 2,4,13,17; Müslim, Kusuf/3, 9, 28; Nesa1, Kusuf / 3,12,16,28');
INSERT INTO "hadiths" VALUES(1412,2547,325,'Ebu Bekir (r.anh.）hicret sirasmda binmesi icin Hz. Peygamber Sallallahualeyhivesellem''ebirdeve ikramedinceHz.PeygamberSallallahu aleyhi ve sellem ona ucretini odedi.(Buhârî,c.l, s.553)','r.anh.）hicret sirasmda binmesi icin Hz. Peygamber Sallallahualeyhivesellem''ebirdeve ikramedinceHz.PeygamberSallallahu aleyhi ve sellem ona ucretini odedi.(Buhârî,c.l, s.553');
INSERT INTO "hadiths" VALUES(1413,2550,326,'ince elbisenin altini gostermemesi icin astar dikmek.','ibnu Munzir, ibnu Asakir,Kenz8/61');
INSERT INTO "hadiths" VALUES(1414,2551,326,'EbuMusaradıyallâhu anhsoyle dedi:Medine''de bir ev，geceleyin ev halkiilebirlikteyanmisti.DurumPeygamberEfendimiz''ehaberverilince: "Ates size dusmandir.Uyuyacaginiz zaman onu sonduruinuz"buyurdular. (Buhârî, isti''zan 49; Müslim, Esribe 101.Ayrica bk.İbn Mâce,Edeb, 46) degilagirbasliliklayuruyerekgelin.Yetisebildiginiziimamlakiliniz,yetiseme diginizrekatlaridakendiniz tamamlayiniz."','Müslim,Mesacid 151');
INSERT INTO "hadiths" VALUES(1415,2553,326,'Surmecekmek:Peygamberimiz sallallahu aleyhive sellem:Hergece yatmadanoncegozlerinesurmecektigirivayetedilir.','Tirmizî,libas23');
INSERT INTO "hadiths" VALUES(1416,2554,326,'Peygamberimiz sallallahu aleyhi vesellem:icap ettikce sacve sakalini tarayip duizeltir, zaman zaman kinayla boyar ve zeytinyagi ile de yaglardi.','Tirmizî,Semail18-27');
INSERT INTO "hadiths" VALUES(1417,2555,326,'Hz.Aise.(r.anha)anlatiyor:Resûlullâh sallallahu aleyhive sellemkadar guzel ahlaka sahipolan hickimse gormedim.Ne zaman ashabindanveya aile sinden biri onu cagirmissa,mutlaka,"buyur"demistir.','Ebu Naim,isfahani');
INSERT INTO "hadiths" VALUES(1418,2556,326,'Ozellikle yolculuklarinda birlikte goturulmesi mutad olan esyalari ara-','');
INSERT INTO "hadiths" VALUES(1419,2558,327,'Getirilen hurma kurtlu ise, kurdunu ayiklardi. Ravi: Hz. Enes (r.a.)','RamuzulEhadis548/12');
INSERT INTO "hadiths" VALUES(1420,2559,327,'Peygamber Efendimiz (asm)，gunluk hayatinda, yaninda"sukke"tabir edilenbirkoku (kutusu) bulundururve gerektikce ondan suruinurdu.','IbnSad, 1,399;EbuDavud,4,107,4162');
INSERT INTO "hadiths" VALUES(1421,2560,327,'KonusmalanndasuOzellikleracikbirsekildegorulmektedir:Konusma heyecanive anlatimcoskusu oylebirhal alirdiki,gozlerikizarir,sesitoklasir, ofkesi artar,kol ve parmaklari gittikce yukselirdi.Sanki bir orduyu savasa hazirlargibikonusurdu.','Müslim,c.1，,s.319');
INSERT INTO "hadiths" VALUES(1422,2561,327,'Hz.PeygamberSallallahualeyhivesellembirgunsabahnamazindan sonracoketkilibirvaazverdi.Konusmanintesiriylegozleryasardivekalpler heyecanlacostu."','Tirmizîs.440');
INSERT INTO "hadiths" VALUES(1423,2562,327,'Gundekildigibesvakit farznamazdanbaska Hz.PeygamberSallallahu aleyhivesellemhergunenazindansünnetvenafileolarakotuzdokuzrekat daha namazkilardi,ikirekatsabahvakti,dortrekat kuslukvakti,altirekat oglevakti,alti rekat ikindi vakti，-Hz.Aise''nin rivayetine gore dort rekat once,dortrekatdafarzdan sonra-，ikirekat aksamvakti，altirekatyatsi vakti,onucrekatteheccudvakti namazkilardi.Hergunkildigivitir namazin- dan baska Evvabin namazi,tahiyyet-i mescid namazi ve digerleri ayrnydi.Bu- tunsünnetlericindeencoksabahnamazinin ikirekatsünnetinesiddetle bag- liyd1.','Müslim, Musafirin/96, 97; Tirmizî, Salat/190');
INSERT INTO "hadiths" VALUES(1424,2563,327,'Aliskanliginin aksine bir vaktin sünnetini gecirirse onu kaza ederdi.','');
INSERT INTO "hadiths" VALUES(1425,2565,328,'Namazin rukunlari icerisinde en az durdugu yer,rukudan ayaga kalkti- gindaidi.AmaEnes(ra)dansoyle rivayet edilmistir:"Hz.Peygamber Sallallahualeyhivesellemrikudansonraokadaruzunsuireayaktadururdu ki,bizlerHz.PeygamberSallallahu aleyhivesellem''insecdeyegitmeyiunut- tugunu sanirdik."','Müsned-i ibn-i Hanbel, c. 3, s. 572');
INSERT INTO "hadiths" VALUES(1426,2566,328,'Hz.PeygamberSallallahu aleyhivesellembazenevegelerek"Yiyecek birseyvar mi?"diye sorardi.“Bir seyyok"cevabialirsa;"O halde bugun oruc- luyum"buyururdu.','Müslim，Siyam/170;Buhârî，Savm/21,51，Edeb/86;Ebu Davud,Salat/69;Tirmizî,Savm/34;Nesa,S1-yam/67');
INSERT INTO "hadiths" VALUES(1427,2567,328,'Rasul-iEkrem Efendimiz,anlasma geregince miusriklerdenkacan Muis- lumanlari geriye gonderecekti.Antlasmadan kisa bir zaman sonra Ebu Basir gelmisti ve geri vermek zorundaydi. Ona,"Ey Ebu Basir! Biliyorsun ki, biz su Kureyslilerle bir anlasma yapmis ve onlara sozvermis bulunuyoruz.Dinimize gore, verdigimiz sozde durmamak bize yarasmaz. Muhakkak Allah, sana ve senin gibi musrikler icinde kalan Muslumanlara bir genislik, bir cikar yol yara- tacaktir." buyurdu ve Ebu Basiri iade etti. Daha sonra Ebu Basir yolda muis- riklerin elinden kurtuldu. (Vakidi, Megazi, 1/625-629; ibn Abdilberr, istiab,','');
INSERT INTO "hadiths" VALUES(1428,2568,329,'Peygamberimiz Efendimiz, etrafindakilerden olumsuzluklara olcüsuiz tepki gosterenleri uyarir, incitmeyen nazik davranmaya davet ederdi.','Buhârî, Vudu 58, Müslim, Taharet 58');
INSERT INTO "hadiths" VALUES(1429,2569,329,'(Hayberde) yahudi kadininin zehirli koyun yemegi hadisesinden sonra gelen hediyeden yemezlerdi, ta ki emirleri uizerine hediyeyi getiren yiyinceye kadar.Ravi: Hz.Ammar (r.a.)','Ramuzul Ehadis 545/14');
INSERT INTO "hadiths" VALUES(1430,2570,329,'Allah Rasulu, konusmadan once ne soyleyecegini dusunur, oyle konu- surdu, acele etmezdi. -"Ozur dilemek zorunda kalacagin bir sozu soyleme" derdi.','Ibn-iMace,Zuhd:15');
INSERT INTO "hadiths" VALUES(1431,2571,329,'Birmu''minherseydenoncebesmelecekerekveAllah''ahamdederek konusmayabaslamalidir.Boylebaslanmayanhermuhimisbereketsizdir.','Ebu Davud,Edeb18;ibnMace,Nikah19');
INSERT INTO "hadiths" VALUES(1432,2572,329,'Peygamberimizvefatettigindebirbucukmilyonkilometrekarelikbir devletbirakirkenmirasolarakbirkackapkacakolanevesyasindanbaskabir birakmayiz,”buyurmustur.','Ahmet b.Hanbel,Müsned 2/463.');
INSERT INTO "hadiths" VALUES(1433,2573,329,'Kelamdan once selam1 tavsiye eden Peygamberim“Tokalasmak kini, mayi tavsiye ederdi.','Miskat H.4693');
INSERT INTO "hadiths" VALUES(1434,2574,329,'Sevgili Peygamberimiz，bir gun ashabin ileri gelenlerinden Sevban (r.anh.)a,“Sevban, sakin medeniyetten uzak koylere yerlesme.O tur koy- lerde yerlesip kalan,kabirde kalan gibidir buyurdu.(Buhârî, Edeb-ul Mufred 1/203 hadis no 579,Beyhaki， Suab-il iman 6/68 Hadis no 7518,Taberânî (260-360) Müsned-üs Samiyyin,2/99 hadis 986)','');
INSERT INTO "hadiths" VALUES(1435,2575,329,'Hz.Peygamber Sallallâhu aleyhi ve sellem Arafatta yaptigi konusmada Cerir b. Abdullah vasitasiyla sukuneti temin etmis ve Rebia b. Umeyye gibi','');
INSERT INTO "hadiths" VALUES(1436,2579,330,'Yiyecekbirseybulamadig1zamanlarda Efendimiz,karnina tas baglard. Onun sesininzayiflamasindan,karninin ac oldugunu sezensahabileri,evlerine yemege davet ederlerdi.','Buhârî,Et''ime,6');
INSERT INTO "hadiths" VALUES(1437,2580,330,'“Rasul-i Ekrem Efendimiz (asm),Muaz Bin Cebel (ra)ve Ebu Musa El- Esari(ra)gibiyoneticilikvazifesiilevazifelendirdigisahabelerleise yari tav- siye，yaritalimathavasinda,onlarinbuyukbirsorumlulukyiklendiklerinikav nusmustur.”','Peygamberimiz''inSemaili');
INSERT INTO "hadiths" VALUES(1438,2581,330,'Hz.Peygamber Sallallahu aleyhive sellem,insanlarinyanlisliklanni bagislardi.','Buhârî,Humus 19.Müslim,Zekat128');
INSERT INTO "hadiths" VALUES(1439,2582,330,'ibn-i Omer (ra) der ki, "Hz. Peygamber Sallallâhu aleyhi ve sellem cogu tevbemi kabul et, cuinki Sen tevbeleri en cok kabul eden bagislayicisin!"Hz. PeygamberSallallahualeyhivesellem''inheroturusundayizerkerebuduayi okudugunu saptadik.','ibn-i Hanbel,2/21');
INSERT INTO "hadiths" VALUES(1440,2583,330,'Hz.PeygamberSallallahu aleyhive sellem,Birkimsenin ismini cikara-','');
INSERT INTO "hadiths" VALUES(1441,2585,331,'Hz. Peygamber Sallallâhu aleyhi ve sellem, Beyt-i Serifi her tavafta, hem Haceri Esvedi hem de Ruiknu Yemaniyi istilam ederlerdi. (Hz. ibni Omer (r.anhuma)Ramuzuil ehadis537/2)','');
INSERT INTO "hadiths" VALUES(1442,2586,331,'imamin namazdan sonra yuizuinu cemaate dondurmesi sünnettir Cabir b. Yezid b.El-Esved''in babasi Yezid''den naklettigine gore (Yezid soyle) demis- tir:"Resûlullâh (s.a.)''in arkasinda namaz kildim.Selami verince (kibleden sagma veya soluna) donerdi.','Tirmizî, salat 112;Nesâî, imame 19');
INSERT INTO "hadiths" VALUES(1443,2587,331,'Hz.Peygamber Sallallâhu aleyhi ve sellem"Dunya nimetlerinden ka- dinlar，guzel koku ve gozuimunun nuru namaz bana sevdirildi” buyurdu.Pey- gamber efendimizinsevdiginisevmek suinnettir.','Nesâî,isareti''n-nisa 1');
INSERT INTO "hadiths" VALUES(1444,2588,331,'Deveninictigigibi suyu birnefesteicmeyiniz.Bardag1herdefasinda agizdan uzak tutarak iki veya uc nefeste iciniz. icerken besmele cekiniz,ic- tikten sonra da“Elhamdulillah deyiniz"buyurmustur.(Tirmizî esribe 1885)','Suyu bir nefeste icmek karaciger hastaligi meydanagetirir，Abdurrezzak 10/428 hadis 19594');
INSERT INTO "hadiths" VALUES(1445,2589,331,'Peygamber Sallallâhu aleyhi ve sellem,"Sizden biri ayakta su icmesin. Her kim unuturda ayakta su icerse,kusmaya calissin"buyurdu.','Müslim esribe 116');
INSERT INTO "hadiths" VALUES(1446,2590,331,'Hz. Peygamber Sallallâhu aleyhi ve sellem, insanlar kendilerine bi''at ettiklerinde, onlara “Elimden geldigi kadar” sozuinu soyletirlerdi. (Hz. Enes (r.a.)528/3)','');
INSERT INTO "hadiths" VALUES(1447,2594,332,'Hz. Peygamber Sallallâhu aleyhi ve sellem, Kadinlardan birini Nikahla- Onu istemiyorsan (hayir) de.Zira hic kimse (hayir) demekten utanmamalidr. Eger razi isen bil ki senin (sukitun) ikrardir" derdi. Hz. (Omer (r.a.)Ramuzil ehadisSayfa524/14)','');
INSERT INTO "hadiths" VALUES(1448,2595,332,'Comertinyemegi afiyetverir，cimrininki ise hastaliga sebep olur.','Deylemi,musned');
INSERT INTO "hadiths" VALUES(1449,2596,332,'Resûlullâhsallallahualeyhive sellemsoylebuyurmustur:“Sizdenbirini- tirsin,sonra cikarip atsin.Cunku onunkanatlarinin birindesifa vardir,oburi- sunde dehastalikvardir"','Buhârîtip58,92');
INSERT INTO "hadiths" VALUES(1450,2597,332,'Resûlullâh sallallahu aleyhive sellem EfendimizSerid (Tirid)vekabak yemegindenhoslanirveyerdi.','Müslim,EbuDavud');
INSERT INTO "hadiths" VALUES(1451,2598,332,'Resûlullâhsallallâhu aleyhi ve sellem helva ve balicok severdi.','Buhârî');
INSERT INTO "hadiths" VALUES(1452,2599,332,'YemegeBereketiicin bir Ettehiyyatuiyuve onbirKureysSuresini oku-','');
INSERT INTO "hadiths" VALUES(1453,2603,333,'Yanina emanet birakilan esyayi sahibine iade et. Sana hiyanet eden kimseye de hiyanet etme.','Ebû Dâvûd, Tirmizî');
INSERT INTO "hadiths" VALUES(1454,2604,333,'Fakirleri sevmek.','Tirmizî, Zuhd,2353');
INSERT INTO "hadiths" VALUES(1455,2605,333,'Emanete hiyanet edenler，kamil imandan mahrumdur.','Ahmed b. Hanbel');
INSERT INTO "hadiths" VALUES(1456,2606,333,'Peygamber Efendimiz vitirvacip namazinda asr,kevser,ihlas suresini okurdu.','Nesâî');
INSERT INTO "hadiths" VALUES(1457,2607,333,'Her kim yemekten once ellerini yikayip iki basparmagini gozlerinin ustune surerse kisi goz agris1 cekmez.(Gozlerinin altina kirpik bitimine sui- rerse)','Mecma''uzZevaid,5/27');
INSERT INTO "hadiths" VALUES(1458,2608,333,'Yapilan bir iyiligi ne kadar az olursa olsun kuicuk gormek iyi degildir.','Müslim 4635');
INSERT INTO "hadiths" VALUES(1459,2609,333,'Oluiyi kabre kadar 3 sey takip eder. Coluk cocugu, mali ve ameli. Bun- lardan ikisi doner, biri kalir. Coluk cocugu ve mali doner, ameli kendisine kalir.','Buhârî,Rikak,42,Müslim,Zuhd,5');
INSERT INTO "hadiths" VALUES(1460,2610,333,'Guler yuzle selam vermekte sadaka sevab1 vardir.','Beyhaki-6/253');
INSERT INTO "hadiths" VALUES(1461,2611,333,'Resûlullâh sallallâhu aleyhi ve sellem geceleri pek az uyurdu.','Buhârî 1060');
INSERT INTO "hadiths" VALUES(1462,2613,334,'Gozlerine surme cekerdi. Bu surmeyi gece vakti yatarken cekerdi. Cek- tiklerivakit de uc defa cekerdi.(Tirmizî Nesâî)','ibni Abban');
INSERT INTO "hadiths" VALUES(1463,2614,334,'Susmasi cok guilmesi az idi. (Müslim Fezail:(2117);A.b Hanbel Müsned)','');
INSERT INTO "hadiths" VALUES(1464,2615,334,'Sefere giderken en son kiziyla vedalasirdi. Seferden donunce evine gitmeden once kizina ugrardi. (Peygamberimizin semaili)','Tirmizî 1/893El Hakim1/610');
INSERT INTO "hadiths" VALUES(1465,2616,334,'Sebzeyemekleriniseverdi.','Müslim');
INSERT INTO "hadiths" VALUES(1466,2617,334,'Salataligi taze hurma ve tuz ile yerdi.','Tirmizî 1844');
INSERT INTO "hadiths" VALUES(1467,2618,334,'Serbetler icinde en cok bal serbetini severdi.','Kenzul Ummâl 200 /7/18225');
INSERT INTO "hadiths" VALUES(1468,2619,334,'Tatli ve guzel kokulu hediyeler geldiginde geri cevirmezdi.','Muvatta imam Malik');
INSERT INTO "hadiths" VALUES(1469,2620,334,'Tatlinin tadina bakar ve guzel kokulu cicek veya gulu koklardi.(Buhârî 5115) debereketverdiye duaederdi.','Müslim1374,Taberânî1888');
INSERT INTO "hadiths" VALUES(1470,2622,334,'Taranacag1 vakitte sacini,kasini,sakalin1evvela sag taraftan baslar sonrasoltaraftantararlardi.','Buhârî');
INSERT INTO "hadiths" VALUES(1471,2623,334,'Uzerine giydigi gomlek ayak topuk kemiginin ustuinde idi.','Buhârî- Miskat-373');
INSERT INTO "hadiths" VALUES(1472,2624,334,'Vitir namazinin birinci rekatinda “Sebbihisme Rabbikel ala",ikinci re-','');
INSERT INTO "hadiths" VALUES(1473,2626,335,'Seferden dondukleri vakit mescide gider iki rekat tahyetul mescid na- maz kilar sonra evine giderdi.','Buhârî Müslim');
INSERT INTO "hadiths" VALUES(1474,2627,335,'Ramazan bayraminda bayram namazina gitmeden once birkac hurma yerdi. Bu hurmalarin sayisi tek olurdu.(Buhârî Tirmizî)','ibni Uzeyme');
INSERT INTO "hadiths" VALUES(1475,2628,335,'Parmaklarinitemizlemedenelinimendil ile silmezdi.','Ebû Dâvûd3487, Buhârî5140');
INSERT INTO "hadiths" VALUES(1476,2629,335,'Persembegunleriseferecikmay1severdi.','Buhârî');
INSERT INTO "hadiths" VALUES(1477,2630,335,'PeygamberEfendimizsallallâhu aleyhi ve sellemdilikotuluklerdenko- rumakgerektiginianlatirkendilinieliyletutarakgosterirdi','Buhârî');
INSERT INTO "hadiths" VALUES(1478,2631,335,'“Birkimse,geceleriokudugu zikir ve duasin1 okumadanveya tamam- layamadanuyurda,sonra onu sabahnamaziileoglenamaziarasindaokursa, gece okumus gibi sevap kazanir."','Müslim，Musafirin 142.Ebû Dâvûd, Tatavvu''19;Tirmizî,Cum''a56;İbn Mâce,ikame 177');
INSERT INTO "hadiths" VALUES(1479,2632,335,'PeygamberEfendimizsallallâhu aleyhi ve sellemyururkenayaklarini surumezler，adimlarin1 atarkenyerdensertce kaldinrlardi.','TirmizîSemaili Muhammediye');
INSERT INTO "hadiths" VALUES(1480,2633,335,'PeygamberEfendimizsallallâhu aleyhi ve sellemharekethalindeiken sagasolasallanmazlar,inisliyokuslu engebelibirarazideyururcesinehafifce onlerineegilirlerdi.','TirmizîSemailiMuhmmediye');
INSERT INTO "hadiths" VALUES(1481,2634,335,'Peygamber Efendimizsallallahualeyhi vesellem dimdikdurupgogusle- rini kabartarak yurumedikleri gibi, kosar adimlarla yururcesine hizli da yuru- mezlerdi.','TirmizîSemailimuhammediye');
INSERT INTO "hadiths" VALUES(1482,2635,335,'Peygamber Efendimiz sallallâhu aleyhi ve sellem,acik secik ve herke-','');
INSERT INTO "hadiths" VALUES(1483,2638,336,'Hz. Peygamber Sallalahu aleyhi ve sellem, peygamber olmadan once de Allah''a ibadetle mesgul olur, Hira magarasina giderek orada aylarca kalr. tefekkur ve murakabede bulunurdu.','Buhârî，Bedtirl-Vahy/3; Müslim, iman/252');
INSERT INTO "hadiths" VALUES(1484,2639,336,'Kusluk namazin1 Hz.Peygamber Sallallâhu aleyhi ve sellem herkesin gozleri onunde Harem''de kilardi. Cunku bu namaz，Kureys''in inanisinda da gecerliydi.','ibnu''l-Esir');
INSERT INTO "hadiths" VALUES(1485,2640,336,'Biat esnasindakadinlann elini tutmazd1.','Beyhaki,Taberânî');
INSERT INTO "hadiths" VALUES(1486,2641,336,'Bir yudum su ile dahi olsa iftar etmedenaksam namazin1kilmazd.','AhmetBinHanbel,Tirmizî,EbuDavud');
INSERT INTO "hadiths" VALUES(1487,2642,336,'Basinin sag kismin1 gostererek berbere saclann1kesmesini soylerdi.','Buhârî,Müslim');
INSERT INTO "hadiths" VALUES(1488,2643,336,'Cemaatle biryere giderkendaima kendileri onde giderdi (Sunen, Tirmizî 3648) pyy pieseq al! m','p KT g , eusena 9z 4/54,Hakim Dua 1/498');
INSERT INTO "hadiths" VALUES(1489,2645,336,'Duada (bir seyi) istedigi zaman,avuclarinin icini kendine dogru cevi- rirdi;bir seyden sigindigi vakitte avuc dislarn1kendine dogru cevirirdi.','Mus- (im');
INSERT INTO "hadiths" VALUES(1490,2646,337,'Dogan cocugun kulagina ihlas suresini okurdu. Ezan okurdu (Ahmet bin Hanbel, Ebû Dâvûd, Tirmizî, Bezzar, Taberânî) ee e a ye  e , ease as e on aa ena af et, Ya Rab beni affet".','Buhârî 6398, Müslim 2719');
INSERT INTO "hadiths" VALUES(1491,2648,337,'Hz.Ebu Bekir (ra)''in kiz1 Esma soyle anlatmaktadir:"Hz. Peygamber Sallallahu aleyhive sellemhutbe okumak uzere ayaga kalkti.Mezarda her insaninkarsilasacagisorgu sualianlatti.Anlattikca Muslumanlaryerlerinde duramayip feryad u figan etmeye basladilar."','Nesa''i, Cenaiz/109; Ebû Dâvûd, Sünnet/24');
INSERT INTO "hadiths" VALUES(1492,2649,337,'AllahRasulumesciddekonusurkenelinde asa olurdu ve savas alaninda konusmakicin ayagakalktiginda iseyayayaslanarakkonusurdu.','lbn-iMace');
INSERT INTO "hadiths" VALUES(1493,2650,337,'Dualarinin daha sumullu olanin1severdi，digerlerini terk ederdi.','Tirmizî');
INSERT INTO "hadiths" VALUES(1494,2651,337,'En cok sevdigirenkyesil idi.','Beyhaki');
INSERT INTO "hadiths" VALUES(1495,2652,337,'DisardanyabancilargeldiklerindeHz.Peygamber Sallallahu aleyhive sellem''i tanimakta guclikcektiklerinde sahabe-ikiramHz.Peygamber''e ait topraktankucuk bircardakyaptilar.Hz.PeygamberSallallahu aleyhive sellem orada oturur，sahabe de ikitarafina halkayaparakotururlardi.','Ebu Davud,Edeb/14');
INSERT INTO "hadiths" VALUES(1496,2653,337,'Yatagihafif veince idi.','MüslimBirr 79-2594');
INSERT INTO "hadiths" VALUES(1497,2654,337,'Hacamat olurlardi.','Kan aldirirlardi.）Ekseriyetle bu kan aldirmasi baslarindanyaptirirlardi.(Mezahir''ihak');
INSERT INTO "hadiths" VALUES(1498,2655,337,'Helaya girecegi zaman pabuclarini giyer,basini orterdi.','Beyhaki');
INSERT INTO "hadiths" VALUES(1499,2656,337,'Her ayda bazen ilk ucünui bazen son uicuinu bazen 13. 14. 15. inci (ka- meri ayin) tutmak suretiyle her aydan uc gin oruc tutard. (Ebû Dâvûd edep, (5140))','');
INSERT INTO "hadiths" VALUES(1500,2660,338,'Hz. Peygamber Sallallâhu aleyhi ve sellem,Ramazan ayi girdiginde nezdindeki her esiri birakir ve her istiyene verirlerdi.(Hz.Aise (r.anha) Ramuzulehadis532/11)','');
INSERT INTO "hadiths" VALUES(1501,2661,338,'Hz.Peygamber Sallallahu aleyhive sellem，Hasta ziyaretine gittigi zaman soyle derlerdi: "Senin icin (zararli) bir durum yoktur. insallah bu, gui- nahlardan temizlenmektir."(HzibniAbbas(r.a.)Ramuzul ehadis532/9) 2662 Hz.Peygamber Sallallahu aleyhive sellem，Evlendigindeveyabirini evlendirdigindehurma sacarlardi.(Hz.Aise(r.anha)Ramuzulehadis535/6)','');
INSERT INTO "hadiths" VALUES(1502,2663,338,'(Bir dereye)bol su geldiginde “Haydin, Allah''in suyunu temiz kildigi su vadiyecikalim dao sudan temizlenerekAllah''a hamd edelim."derlerdi.(Hz. Yezid ibnielHadi(r.a.)Ramuzulehadis535/8)','');
INSERT INTO "hadiths" VALUES(1503,2664,338,'Hz.Peygamber Sallallâhu aleyhi ve sellem, Cenazeyi tesyi ettiklerinde, huzunleri fazlalasir，sozleri azalir ve mulahazalari (dusinceli olma durmu) cogalirdi. (Hz. imran ibni Huseyin (r.a.) Ramuzul ehadis 536/8)','');
INSERT INTO "hadiths" VALUES(1504,2665,338,'Efendimiz (s.a.v)in bir kilici vardi.Kabzas1 ve kininin ucu gumus isle yay1 vardi,ismine“Zessedat”denirdi. Ok mahfazasi vardi, ismine“Zelcuma” denirdi. Bakir islemeli bir zirhi vardi, ona “Zatuil fudul" denirdi. Kargisi vardi,','');
INSERT INTO "hadiths" VALUES(1505,266,339,'Hz. Peygamber Salllahu aleyhi ve sellem, Yarina bir is birakmazlar- di. (Ravi: Hz. Enes (r.a.) Ramuzul ehadis 546/2)','');
INSERT INTO "hadiths" VALUES(1506,2667,339,'Yas hurmayi sag tarafina,kavun karpuzu sol tarafina kor,yas hurma ile kavunkarpuzuberaberyerlerdi.Meyvalarinkendisineensevimliolanibun- lardi.(Ravi:Hz.Enes (r.a.)Ramuzul ehadis 548/14)','');
INSERT INTO "hadiths" VALUES(1507,2668,339,'Cehenneminzikredildigiayetgecince:“YazikCehennemehline”derve Cehennemden Allah''a siginirdi.','Ravi:Hz.Ebu Leyla (r.a.）Ramuzul ehadis 540/10');
INSERT INTO "hadiths" VALUES(1508,2669,339,'Cenazeyi defnettikten sonra kabrin uzerinde durur ve ashaba donip: “Kardesinizicin istigfar edin ve onun icin Allah''tan tesbit taleb edin(tevhidde sabit olsun). Zira simdi o suale tabi tutulacaktir."buyururlardi. (Ravi: Hz. Os- man(r.a.)Ramuzulehadis538/2)','');
INSERT INTO "hadiths" VALUES(1509,2670,339,'Su ictiklerinde soyle dua ederlerdi: “Hamd olsun o Allah''a ki, Rahmeti ile bize tatli ve guizel su icirdi, gunahlarimiz sebebiyle onu tuzlu ve aci kil- madi." (Ravi: Hz. Ebu Cafer (r.a.) Ramuzul ehadis 536/3)','');
INSERT INTO "hadiths" VALUES(1510,2671,339,'“Allah''1 verdigi nimetlerden dolayi sev. Beni Allah icin sev. Ehli beytimi de (ailemi de) benim icin sev" (El Hakim 4660) nnio den uey u snno de ug zuas i as n ige, a7 icin, Cennet lisani Arapca oldugu icin."','Feyzul kadir hadis no 225');
INSERT INTO "hadiths" VALUES(1511,2676,340,'Bir korku ayeti geldiginde Allah''a siginir, bir rahmet ayeti gecince de rahmet isterlerdi. Allah'' tenzih eden bir ayet gectiginde de O''nu tesbih ederlerdi.(Ravi:HzHuzeyfe(r.a.)Ramuzulehadis540/9)','');
INSERT INTO "hadiths" VALUES(1512,2677,340,'Ashabindan birine rastlayinca once selam verir，sonra musafaha ederdi.(Ravi:Hz.Cundub(r.a.)Ramuzul ehadis540/7)','');
INSERT INTO "hadiths" VALUES(1513,2678,340,'Gomlek giymeye sag taraftan baslarlardi. (Ravi: Hz. Ebu Hureyre (r.a.) Ramuzulehadis540/4) lerdi.(Ravi:Hz.Abdullahil Hadrami(r.a.)Ramuzul ehadis538/14)','');
INSERT INTO "hadiths" VALUES(1514,2680,340,'Aksirdiklarinda elini agizlarina tutarlar,bununla veya mendille sesini indirirlerdi.(Ravi:Hz.Ebu Hureyre (r.a.)Ramuzul ehadis 537/8)','');
INSERT INTO "hadiths" VALUES(1515,2681,340,'Namaz kildiklarinda sag eliyle baslarini mesh ederler ve soyle dua ederlerdi:“O Allahin adiyla baslarim ki, Ondan baska ilah yoktur. O Rahman ve Rahimdir.Allahim uzuntu ve kederi bizden gider.”(Ravi:Hz.Enes (r.a.) Ramuzulehadis537/1)','');
INSERT INTO "hadiths" VALUES(1516,2682,340,'Sabah namazin1kildiktan sonra yuzunu halka doner ve cemaate“ici- nizde hastasi olan var mi, onu ziyaret edeyim","hayir" dediklerinde,“icinizde','');
INSERT INTO "hadiths" VALUES(1517,2685,341,'Rukua vardiklarinda belini oyle duz tutarlardi ki, uzerine su dokulse durabilirdi. (Ravi: Hz. ibni Abbas (r.anhuma) 534/13 )','');
INSERT INTO "hadiths" VALUES(1518,2686,341,'Bir seyden hosnut oldugunda sukut ederlerdi. (Ravi: Hz Suheyl ibni Saad (r.a.)Ramuzuil ehadis 534/7) ‘yerhamukellahu yehdikumillahu ve yuslihu balekum''desin."','Buhârî6224');
INSERT INTO "hadiths" VALUES(1519,2688,341,'“Kadinlariniza hayir tavsiye edin. Onlara iyilikle davranin. Onun yara- dilisiegri birkaburgakemigindendir en egri olan ise uisteki en incekemiktir. Duzeltmek istersen onu kirarsin,birakirsan egri kalir.Bu yuzden kadinlara hayir ve iyilikle tavsiyede bulunun."','Buhârî');
INSERT INTO "hadiths" VALUES(1520,2689,341,'Ramazan ay1, girdiginde rengi degisir, namazi cogaltr ve tamamiyle duaya koyulur, rengi safak gibi olurdu. (Ravi: Hz Aise (r.a.) Ramuzil ehadis 533/1)','');
INSERT INTO "hadiths" VALUES(1521,2690,341,'Recep ayi girdigi zaman soyle dua ederlerdi: "Allah''im Recep ve $a- ban'' bizler icin mubarekkil ve bizi Ramazan''a eristir."Cuma gecesi geldi- ginde de soyle derlerdi: "Bu gece mesud bir gece ve nurlu bir gundur." (Ravi:Hz. Enes (r.a.) Ramuzuil ehadis 532/10)','');
INSERT INTO "hadiths" VALUES(1522,2694,342,'Ebu Huireyre (Allah Ondan razi olsun)''den rivayet edildigine gore Resûlullâh','sallallahu aleyhi vesellem）soyle buyurdu:“Bir kimsenin bir kimseye secde etmesini emredecek olsaydim，kadinin kocasina secde etmesiniemrederdim."(Tirmizî,Rada10');
INSERT INTO "hadiths" VALUES(1523,2695,342,'Ummu Seleme(AllahOndanrazi olsun)rivayetedildiginegore Rasu- lullah(sallallahu aleyhi vesellem)soyle buyurdu:“Herhangibirkadinkocasi kendisindenrazi oldugu haldeolurse cennete girer.”','Tirmizî,Rada 10');
INSERT INTO "hadiths" VALUES(1524,2696,342,'Ebu Hureyre (Allah Ondan razi olsun)''dan bildirildigine gore Rasulul- i p  , n s','s e harcadigin para，bir koleyi hurriyetine kavusturmak icin harcadigin para, muhtac fakire sadaka olarak verdigin para bir de coluk cocuguna harcadigin cocuguna harcadigin paradir."(Müslim,Zekat 39');
INSERT INTO "hadiths" VALUES(1525,2697,342,'Resûlullâh sallallâhu aleyhi ve sellem soyle buyurmustur: “Herhangi birinizin esiyle cinsel iliskide bulunmasi da sadakadir." Bunun izerine sahabe: “"Ey Allah''in Rasulu! Yani herhangi birimiz sehevi istegimizi yerine getirecegiz ve bunda o kimseler icin ecir olacak oyle mi?" diye sorduklarnda, Resûlullâh sallallâhu aleyhi ve sellem soyle buyurur: “Evet, oyledir. Peki ya o kimseler sehevi isteklerini haram yoldan tatmin etmis olsalardi bu, onlar icin bir gunah','');
INSERT INTO "hadiths" VALUES(1526,2701,343,'Resûlullâh(sallallahu aleyhi vesellem)''in azadlikolesi Ebu Abdullah Sevbanibni Buicduid''denbildirildigine goreResûlullâh','sallallahualeyhi vesellem）soyle buyurdu:“Bir kimsenin harcadig1 paralarin en hayrlis1 ailesininihtiyaclarinaharcadigiparaileAllahyolundakullanacagiati icin verdigi parave bir deAllahyolunda cihad edenarkadaslarina sarfettigi paradir."(Müslim,Zekat38');
INSERT INTO "hadiths" VALUES(1527,2702,343,'Misvak kullandiklarinda，onu kendisinden sonra en buyuk adama ve- rirdi.Halbuki bir sey icerlerse onu sag tarafinda bulunan kimseye verirlerdi. (Ravi: Hz. Abdullah ibni Kaab (r.a.) Ramuzil ehadis 525/7)','');
INSERT INTO "hadiths" VALUES(1528,2703,343,'Hacer-i esvedi istilam ettiklerinde, onu oper ve sag yanagin1 uzerleri- ne koyarlardi. (Ravi: Hz. ibni Abbas (r.anhuma) Ramuzuil ehadis 525/6)','');
INSERT INTO "hadiths" VALUES(1529,2704,343,'Yagmur dilediklerinde:"Allah''m topragimiza bereketini,ziynetini ve sekinetini indir. Bizleri rziklandir, rizik vericilerin en hayirlisi Sensin" mea- linde dua buyururlardi. (Ravi: Hz. Semure (r.a.) Ramuzil ehadis 525/4)','');
INSERT INTO "hadiths" VALUES(1530,2705,343,'Yagmur talebinde bulunduklarinda:"Allahim kullarina su ver,Rahme- tini yay ve olu beldene hayat ver” seklinde dua buyururlardi. (Ravi: Hz ibni Amr(r.a.)Ramuzilehadis525/3)','');
INSERT INTO "hadiths" VALUES(1531,2709,344,'Efrad ailesinden birini stma tuttugunda bulamac emrederlerdi.Yap- lip iki kere verilirdi. Sonra soyle buyururdu; Bu, mahzun gonlu takviye ederve uzuntiyu giderir. Sizden birinin su ile yuzuindeki kiri giderdigi gibi. (Rav: Hz Aise（r.a.)Ramuzuilehadis523/8)','');
INSERT INTO "hadiths" VALUES(1532,2710,344,'Suit getirildiginde "berekettir" buyururlardi. (Ravi: Hz. Aise (r.anha) Ramuzilehadis552/13)','');
INSERT INTO "hadiths" VALUES(1533,2711,344,'Esirler getirildiginde bir aileyi toplu olarak biryereverirler ve onlann aynilmalarini hos gormezlerdi. (Ravi: Hz. ibni Mes''ud (r.anhuma)Ramuzil ehadis552/12)','');
INSERT INTO "hadiths" VALUES(1534,2712,344,'Kendisine ganimet geldiginde, gununde taksim eder, bekara bir,evi- ye iki pay verirlerdi. (Ravi: Hz. Avf ibni Malik (r.a.) Ramuzul ehadis 552/6) (Ravi: Hz. Abdullah ibni Bisr (r.a.) Ramuzuil ehadis 552/5) kek, kadin, cocuk, herkese selam verirdi.','Ebû Dâvûd, Edeb/135,167');
INSERT INTO "hadiths" VALUES(1535,2718,345,'Hicret''in3.yilinda Benu NadirkabilesindenMuhayrikadinda biradam olurken; Mesib，Sanika，Dellal,Huiseyni, Berka，A''vaf，Mesrabe ve Ummu ibrahimadlibahcelerininHz.PeygamberSallallahu aleyhivesellem''everil- sini hayir olarak baskalarina dagitti. Bahcelerin hepsi de Allah yolunda vak- fedildi. Bunlarin mahsulleri ve gelirleri yoksul ve kimsesizlere veriliyordu.','Fethu''l-Bari Serhu Kitabi''l-feraiz.El-Isabe');
INSERT INTO "hadiths" VALUES(1536,2724,346,'Resûlullâhsallallâhu aleyhi ve sellemZiyareticinbirhastayagittiginde AllahRasuluonce onuteskin eder,alninavenabzina elinikor，sagligiicin dua buyurur ve:“insallah,kurtulursunuz"buyururdu.','Buhârî,Merza /13.Buhârî,Merza/20');
INSERT INTO "hadiths" VALUES(1537,2725,346,'Bir bedevi "iceri girebilir miyim?" diye seslendi. Hz. Peygamber ondan sonra gelsin"buyurdu.(EbuDavud,Edeb/5) birabbinnas'' sureleri indikten sonra bu sureler ile dua etti." (Tirmizî) baslard, digerlerinde sol elini kullanirdi.','el-Edebu''1-muifred s. 219');
INSERT INTO "hadiths" VALUES(1538,2730,347,'Her sabahyediadethurma (Acva adindaki Medinehurmas1)yiyenkisi- ye ne zehir ne de sihir dokunmaz.”(Buhârî) uzak durur, fusuka (gunah icinde hayat surmek) girmez ise anasindan dogdu- gugungibi evine doner.','Buhârî');
INSERT INTO "hadiths" VALUES(1539,2732,347,'imran ibni Husayn (Allah Onlardan razi olsun)''dan rivayet edildigine gore:“Haya ancak hayir getirir. (Buhârî, Edeb 77; Müslim, iman 60) Musli-','Müslim,iman61');
INSERT INTO "hadiths" VALUES(1540,2733,347,'Ebu Vail Sakik ibni Seleme (Allah Ondan razi olsun) soyle demistir: ib- ni Mes''ud (Allah Ondan razi olsun) bize persembe guinleri va''z ederdi.Ada- min biri ona: -Ey Abdurrahman bize her guin va''z etmeni istiyoruz, deyince ibni Mes''ud:- Sizi usandirmamak icin her gun va''z etmiyorum. Ben Rasilul- lah (sallallahu aleyhi vesellem)''in bize usanc gelir endisesiyle ara ara va''z ettigi gibi ben de sizevaazlarimi her gun degil de boylece haftada bir gun yapiyorum.','Buhârî,ilim 11-12');
INSERT INTO "hadiths" VALUES(1541,2734,347,'“"Beni ruyada goren, uyanik iken gormuis gibidir. Cunkui seytan benim kiligima giremez."','Buhârî');
INSERT INTO "hadiths" VALUES(1542,2735,347,'“Kimki Musluiman kardesinin dunyada onceden yaptiklarniorterse','');
INSERT INTO "hadiths" VALUES(1543,2736,348,'Yangin gordugunde tekbir getirmek. (Ramuz el Ehadis) vabieksilmez."','Tirmizî');
INSERT INTO "hadiths" VALUES(1544,2738,348,'Hosuna giden bir sey goruince Masallah, Barekellah demek.','İbn Mâce');
INSERT INTO "hadiths" VALUES(1545,2739,348,'Kim kardesine giyabinda dua ederse gorevli melek amin der. Aynisi da seninicinolsunder.”','Müslim');
INSERT INTO "hadiths" VALUES(1546,2740,348,'Kim bana iki sakali arasindakilere (Cene kemikleri, agzi ve dilini cir- kinsozlerden)veikibacak arasindakilere','Tenasilorganlariniharamlardan korur ise）garanti verirse，bende ona Cenneti garanti ederim.”(Buhar, Tirmizî ve Ahmed');
INSERT INTO "hadiths" VALUES(1547,2741,348,'Hac ve umreye niyet eden kadin yuzunu kapamaz, ellerine eldiven giy- mez.','Buhârî');
INSERT INTO "hadiths" VALUES(1548,2742,348,'Bir kimse ac bir mui''mini doyursa, Cenab-1 Allah''da o kimseyi cennet meyveleriyle doyurur.','Ebû Dâvûd, Zekat 41; Tirmizî, kiyame 18; Ahmed b. Hanbel,Ill,14');
INSERT INTO "hadiths" VALUES(1549,2743,348,'Gercekten, Muslumani doyurmak bagislanmaya sebep olur.','Müslim, Tirmizî');
INSERT INTO "hadiths" VALUES(1550,2744,348,'Rasdlullah -salllahu aleyhi ve sellem- Efendimiz buyurur: “Mu''min, kisilerle dost olur) ve kondugu yeri ne kirar ne de bozar (bilakis ihya ve abad eder)"','Ahmed bin Hanbel,Il,199');
INSERT INTO "hadiths" VALUES(1551,2745,348,'ibni Abbas (Allah Onlardan razi olsun)''dan rivayet olunmustur. Bir hac','');
INSERT INTO "hadiths" VALUES(1552,2747,349,'Abdullah ibni Omer''in oglu Salim''den rivayet olunmustur.Abdullah ibni Omer yolculuga cikacak kimseye soyle derdi:“Bana yaklas! Resûlullâh (sallallâhu aleyhi ve sellem)''inbizimlevedalastigigibiseninlevedalasayim. Rasilullahvedalasir ve soylederdi:“Dinini koruyup emanetleri yerine getirmenizvetumhayirliamelleriguzelcesonuclandirabilmenhususundaseni Allah''a emanetediyorum."','Tirmizî,Deavat44');
INSERT INTO "hadiths" VALUES(1553,2748,349,'Sahabi AbdullahibniYezid el-Hatmi (Allah Ondanrazi olsun）soyle demistir: Peygamber (sallallahu aleyhi vesellem) askerleri ve ordusuyla ve tuim hayirl amellerinizi guzelce sonuclandirabilmeniz hususunda sizi Allah''a emanet ediyorum” derdi.','Ebû Dâvûd, Cihad 73');
INSERT INTO "hadiths" VALUES(1554,2749,349,'Enes (Allah Ondan razl olsun) soyle demistir: Bir adam Resûlullâh (salllahu aleyhi vesellem)''e gelerek: Ya Resûlullâh! Yolculuga cikiyorum, duanizla beni aziklandiriniz, dedi. Rasuilullah (sallallahu aleyhi vesellem)''de: "Nerede olursan ol Allah sana hayri kolaylastirsin" (Yani: Bulundugun her yerde kolayca hayir yapmani saglasin) buyurdu.','Tirmizî , Deavat 45');
INSERT INTO "hadiths" VALUES(1555,2750,349,'Cabir (Allah Ondan razi olsun) soyle demistir: Rasuilullah (sallallahu aleyhi vesellem) Kur''andan bir sure ogretir gibi her is icin bize istihareyi ogretir ve soyle buyururdu: “Herhangi biriniz bir is yapmak istediginde farz','');
INSERT INTO "hadiths" VALUES(1556,2751,350,'Aise (Allah Ondan raz1 olsun)soyle demistir:Resûlullâh (sallallahu aleyhivesellem)butuin islerinde,temizlenmesinde，taranmasinda ve ayakkabi giymesinde sagdanbaslamayi pek severdi.','Buhârî,Vudu 31,Müslim,Taharet 66');
INSERT INTO "hadiths" VALUES(1557,2752,350,'Enes (Allah Ondan razi olsun) soyle demistir: Resûlullâh (sallallahu aleyhi vesellem)Hac''da Mina''ya gelince hemen cemre''ye gitti ve taslan atti. Mina''daki cadirina gecti ve Kurbaninikesti.Bu isler bitince berberi caginp ona once basinin sag tarafini, sonra sol tarafini isaret ederek “Tras et” dedi. Daha sonra saclarini halka dagitti.','Buhârî,Vudu 33,Müslim,Hacc 323');
INSERT INTO "hadiths" VALUES(1558,2753,350,'Ummu Atiyye (Allah Ondan razi olsun)''dan rivayet edildigine gore Resûlullâh (sallallahu aleyhi vesellem) kizi Zeynep (Allah Ondan razi olsun)''y yikayan kadinlara soyle emir verdi: “Sag tarafindan ve abdest organlarndan baslayin.”','Buhârî,Vudu 31,Müslim,Cenaiz 42');
INSERT INTO "hadiths" VALUES(1559,2754,350,'Ebu Huireyre (Allah Ondan razi olsun)dan rivayet edildigine gore Resûlullâh (sallallahu aleyhi vesellem) soyle buyurdu: “Biriniz ayakkabi giyecegi zaman once sag ayagini, cikaracagi zamanda da sol ayagindan','');
INSERT INTO "hadiths" VALUES(1560,2757,351,'EbuHureyre(AllahOndanraz1olsun)''danrivayetedildiginegore Resûlullâh(sallallâhu aleyhi ve sellem)soylebuyurdu:“Birinizyemege davet edildiginde hemengitsin sayetoruclu ise yemek sahibine dua etsin,oruclu degilseyesin.”"','Müslim,Nikah106');
INSERT INTO "hadiths" VALUES(1561,2758,351,'Ebu Mes''ud el Bedri (Allah Ondan razi olsun) soyle demistir: Sahabeden biri Peygamberimiz (sallallahu aleyhi vesellem) ve bes kisiyi, hazirladigi bes kilik yemege davet etti. Fakat altinci bir adam peslerine takilip geldi. Kapiya gelince Peygamber (sallallahu aleyhi vesellem) ev sahibine: “Bu bizim pesimize takilip geldi, istersen girmesine izin verirsin, istemezsen geri donup gidebilir", dedi. Ev sahibi: - Musaade ediyorum Ya Resûlullâh, dedi. (Buhârî, Buyi 21;Müslim,Esribe 138) yl kitik oldu. Bir ara bize erzak olarak hurma verilmisti. Hurmayi yerken Abdullah ibni Omer yanimizdan gecti ve soyle dedi. Hurmayi ikiser ikiser yemeyiniz. Cunku Peygamber (sallallahu aleyhi vesellem) hurmayi cifter esse  e','Buhârî,Et''ime 44,Müslim,Esribe 150');
INSERT INTO "hadiths" VALUES(1562,2761,352,'Cabir (Allah Ondan razi olsun) soyle demistir: Rasilullah (sallallahu aleyhi vesellem)Mekke''nin fethedildigi gun basinda siyah bir sarikla Mekke''ye girdi.','Müslim,Hac451');
INSERT INTO "hadiths" VALUES(1563,2762,352,'EsmabintiYezid el Ensariyye (Allah Ondanraz1olsun)soyle demistir: Resûlullâh(sallallâhu aleyhi ve sellem)''ingomlegininkolubileginekadardi.','Ebû Dâvûd,Libas 3,Tirmizî,Libas 27');
INSERT INTO "hadiths" VALUES(1564,2763,352,'Bununuzerine Ebubekir:Ya Resûlullâhdikkat etmedigimtakdirde benimde eteklerimyerde surunuyor,dedi.Resûlullâh','sallallahualeyhi buyurdular.(Buhârî,Libas2,Müslim,Libas 43');
INSERT INTO "hadiths" VALUES(1565,2764,352,'Ebu Hureyre (Allah Ondan razl olsun)''den rivayet edildigine gore Resûlullâh','sallallahu aleyhi vesellem） soyle buyurdu: “Kibrinden dolayi elbisesini suiriyerek yuriyen kimsenin yuzune kiyamet gunu Allah rahmet bakisiyla bakmaz."(Buhârî,Libas 1,Müslim,Libas 42');
INSERT INTO "hadiths" VALUES(1566,2765,352,'Muaz ibni Enes (Allah Ondan razi olsun)den rivayet edildigine gore Resûlullâh (sallallahu aleyhi vesellem) soyle buyurdu: “Bir kimse guicu yettigi halde tevazu maksadiyla luks elbise giymeyi terkederse kiyamet gunu Allah o kimseyi butin insanlarn huzurunda caginr ve onu iman ehlinin giyecegi elbiselerden dilediginigiymede serbest birakir.”','Tirmizî,Sifat-il Kiyame39');
INSERT INTO "hadiths" VALUES(1567,2766,352,'Amr ibni Suayb (Allah Ondan razi olsun) babasindan o da dedesinden rivayet ettigine gore Resûlullâh (sallallahu aleyhi vesellem) soyle buyurdu: "Suphesiz Allah kuluna verdigi nimetinin eserini kulunun uzerinde gormekten hoslanir."','Tirmizî，Edeb54');
INSERT INTO "hadiths" VALUES(1568,2769,353,'Ebu-l Melih (Allah Ondan razi olsun) babasindan soyle rivayet ediyor. Resûlullâh (sallallahu aleyhi vesellem) yirtici hayvan derilerini kullanmayi yasaklad. (Ebû Dâvûd, Libas 40, Tirmizî, Libas 31, Nesei, Fer'' 7) *Tirmizî''nin degisik bir rivayetinde: “Yirtici hayvan derilerinden yatak veyastikyapilmasiniyasakladi",，seklindedir.','');
INSERT INTO "hadiths" VALUES(1569,2770,353,'Aise (Allah Ondan razi olsun) soyle demistir: Resûlullâh (sallallahu aleyhivesellem)gecelerionbirrekatnamazkilardi.Sabaholuncakisaca iki rekat(sabahnamazinin suinnetini)kilar.Sonramuezzingelipcemaatinhazir oldugunu bildirinceye kadar sag yani uzerine yaslanip uzanirdi.','Buhârî, Deavat5,Müslim,Misafirin121');
INSERT INTO "hadiths" VALUES(1570,2771,353,'Ebu Hureyre (Allah Ondan razi olsun)den rivayet edildigine gore Resûlullâh (sallallahu aleyhi vesellem) soyle buyurdu:“Kim bir yerde oturur, Allah''1 zikretmeden kalkarsa Allah''a karsi eksik bir is yapmis olur.Yine bir kimse yataga yatar da orada Allah''1zikretmezse yineAllah''akarsi eksik bir is yapmis olur."','Ebû Dâvûd,Edeb25');
INSERT INTO "hadiths" VALUES(1571,2772,353,'Serid ibni Suiveyd (Allah Ondan razi olsun) soyle demistir: “Bir gun sol elimi arkaya atip elimin ayasina dayanmis otururken Resûlullâh (sallallahu aleyhi vesellem) bana ugradi ve:“Allah''in gazabina ugramis olanlar gibi mi oturuyorsun?"buyurdu.','Ebû Dâvûd,Edeb 24');
INSERT INTO "hadiths" VALUES(1572,2773,353,'Amr ibni Suayb babasi vasitasiyla dedesi Abdullah ibni Amr ibni As (AllahOnlardanraziolsun)''denrivayetedildiginegoreResûlullâh(sallallahu','');
INSERT INTO "hadiths" VALUES(1573,2776,354,'ibni Omer(AllahOnlardanraz1olsun)danrivayet edildiginegore Resûlullâh (sallallâhu aleyhi ve sellem)soyle buyurdu:“Her kimAllahicin size siginirsaonuhimayeedipkoruyunuz.Allahicinisteyeneveriniz.Sizidavet edenindavetineicabetediniz.Sizeiyilikyapanasizdeiyilikyapiniz.Sayet iyiliklekarsilikvermeyeguicunuzyetmezseonakarsilikverdiginizekanaat getirinceye kadar ona dua ediniz."','Ebû Dâvûd,Zekat,38;Nesei,Zekat,72');
INSERT INTO "hadiths" VALUES(1574,2777,354,'Cabir (Allah Ondan razi olsun)''dan rivayet edildigine gore Resûlullâh (sallallahu aleyhi vesellem) Ummu Saib veya Ummu Muiseyyeb''in yanina geldi sordu. Ummu Saib, “Sitmaya yakalandim, Allah belasini versin" dedi. Bunun uzerine Rasuilullah (salllahu aleyhi vesellem), “Sitmaya sovme. Cinki hastaliklar korugun yaktigi atesin, demirin kir ve pasini giderdigi gibi insanoglunun hata ve gunahlarini giderir" buyurdu.','Müslim, Birr, 53');
INSERT INTO "hadiths" VALUES(1575,2778,354,'Ebu Munzir Ubey ibni Kab (Allah Ondan razl olsun)''den rivayet edildigine gore Rasuilullah (sallallahu aleyhi vesellem) soyle buyurdu: "Ruzgara sovmeyiniz. Cunku o Allah''in emriyle eser. Hosunuza gitmeyen bir getirdigi seylerin hayrini, bu ruizgarn serrinden ve yapacagi zararlardan da sana siginiriz”deyiniz.','Tirmizî,Fiten，65');
INSERT INTO "hadiths" VALUES(1576,2781,355,'Abdullah ibni Amr ibni-l ‘As (Allah Onlardan razl olsun)''dan bildirildigine gore Resûlullâh (sallallahu aleyhi vesellem) soyle buyurdu: Edep,94;Tirmizî, Edep,72)','');
INSERT INTO "hadiths" VALUES(1577,2782,355,'Aise (Allah Ondan razi olsun)''dan rivayet olunduguna gore Resûlullâh (sallallahu aleyhi vesellem)soyle buyurdu:“Sizden biriniz nefsim murdar ve pis oldu demesin,fakat nefsim yaramazlasti,fenalasti desin.”','Buhârî,Edeb, 100;Müslim,Elfaz,17');
INSERT INTO "hadiths" VALUES(1578,2783,355,'Bera ibni Azib','Allah Ondan razl olsun）soyle demistir: Resûlullâh gibi abdest al, sonra da sag yanin uzerine yat ve bu duayi oku. Bu dua uyumadan evvel son sozuin olsun." Allah''im! Kendimi Sana teslim ettim. Yuzumu Sana dondum. islerimi Sana havale ettim. Azabindan korkarak ve sevabini umarak, arkami sana dayadim. Sen''den baska ne bir siginak ne de bir kurtulus yeri vardir. indirdigin kitaba ve gonderdigin Peygamber''e inandim. (Buhârî, Vudu 75, Müslim,Zikir 56');
INSERT INTO "hadiths" VALUES(1579,2786,356,'Resûlullâh Efendimiz de soyle buyurmuslardir: “Kim insanlarin en kuvvetlisi olmak isterse,Allah''a tevekkul etsin; kim insanlarin en degerlisi olmak isterse,Allah''a karsi takva sahibi olsunvekim deinsanlarin en zengini olmak istersse,Allah''in elinde olana (O''nun mulk，kudret ve azametine), kendielinde olandan daha cokguvensin!”','Hakim,Mustedrek,IV,300/7707');
INSERT INTO "hadiths" VALUES(1580,2787,356,'Peygamber Efendimiz,ashabina herfirsatta takvayi tavsiye ederdi.Bir icin dua ediverin!"” diye ricada bulunmustu. Rasul-i Ekrem (s.a.v.) Efendimiz: "-Allah sana takva nasib eylesin!" buyurdu. O kisi:"-Biraz daha ya ei, s ''nnna asessi uun ye-, up innns daha, anam-babam Sana feda olsun ya Resûlullâh!" dedi. Resûlullâh (s.a.v.) Efendimiz: “-Allah Teala, bulundugun her yerde, kolayca hayir yapmani lutfeylesin!"buyurdu. (Tirmizî, Deavat, 44/3444) vermezse,oimaninitamamlamistir."','EbuDavud');
INSERT INTO "hadiths" VALUES(1581,2791,357,'Hz. Abdullah ibni Amr radıyallâhu anhuma''dan rivayet edilmistir. Resûlullâh sallallâhu aleyhi ve sellem soyle buyurdu:“Bu ummetin duzelmesi ilk once yakin ve zuhd ile yani dunyaya gonul vermemekle baslamistir. Bozulmasininbaslangici da cimrilikve uzunemelile olmustur.”','Beyhaki');
INSERT INTO "hadiths" VALUES(1582,2792,357,'SalihbinMismarveCaferbinBurganrahmetullahialeyhima''danriva- yetedilmistir.Resûlullâhsallallâhu aleyhi ve sellemHz.HarisbinMalikradi- yallahu anha，“Ey Haris!Nasilsin?" diye sorunca，“(Allah''in litfu ile)iman- liyim Ya Resûlullâh!"dedi.Resûlullâh sallallahu aleyhi vesellem,“(Dusu- nereksoyle)herseyinbirhakikativardir.Senin imanininhakikatinedir?(ya- ni sen hakiki mu’min oiduguna nasil karar verdin?)”buyurdu.O soyle dedi: “(Sozumun hakikati sudur:)Ben kalbimi dunyadan cevirdim.Geceleri uyanik geciriyorum.Gunduzleri susuzkaliyorum(yani oruc tutuyorum.Kiyamet gu- nu）Rabbimin Arsi''nin getirilecegi zamanki manzaray gorur gibi oluyorum. Sanki Cennet ehlinin aralarinda ziyaretlestiklerini goruyorum. Sanki (kulak- larimla) Cehennem ehlinin baginp, feryad ettikleri- ni duyuyorum. (Yani her an Cennet ve Cehennemi tasawvur ediyorum.)"Ra-sulullah sallallahu aleyhi vesellem (onun konusmasini dinleyince), “Haris oy- le bir mui''mindir ki, kalbi imanin nuru ile munewver olmustur" buyurdu.','Musannef Abdurrezzak');
INSERT INTO "hadiths" VALUES(1583,2792,357,'Hz. Abdullah ibni Amr radıyallâhu anhuma''dan rivayet edilmistir: kalplerinizde elbisenin eskidigi gibi eskir','zayiflar） Kalplerinizdeki imani yenilemesiniAllah''tan isteyiniz.”(Mustedrek''iHakim');
INSERT INTO "hadiths" VALUES(1584,2795,358,'Hz.Rifaa el-Cuheniradıyallâhu anh''danrivayetedilmistir:Resûlullâh sallallahualeyhi vesellemsoylebuyurdu;“Ben Allah''inhuzurundasehadet ederimki，birkimsekalbiyletasdikederekAllah''tanbaskaibadetelaykilah olmadiginavebenimAllah''inRasuluoldugumasehadetederveamellerini duzeltirse,mutlaka Cennet''egirecektir."','Müsned''iAhmed');
INSERT INTO "hadiths" VALUES(1585,2796,358,'Hz. Ebu Zerr radıyallâhu anh''dan rivayet edilmistir: Rasululah sallallahu aleyhi vesellem buyurdu ki;“Kim,kalbini iman icin halis kilarsa, kalbini (kifur ve sirkten) temizlerse, dilini dogru kullanirsa nefsini mutmain kilarsa (yani Allah''i hatirlamak ve O''nun razi oldugu sekilde yasamaktan dolayi itminan ve rahatlik duyarsa) tabiatini duzeltirse (kotiliklere meyletmezse) kulaklarni haki dinlemek icin kullanir, gozlerini de (iman bakisiyla) bakan gozler haline getirirse, iste bu kimse muhakak kurtulusa ermistir."(Müsned''iAhmed) lahu aleyhi vesellem soyle buyurmustur; “Ummetimin hepsi Cennet''e gire-','');
INSERT INTO "hadiths" VALUES(1586,2800,359,'Hz. Malik bin Enes rahmetullahi aleyh diyor ki: Bana ulasan rivayete biraktim. Siz onlara simsiki sarildiginiz muddetce asla sapitmazsiniz. Onlar Malik)','');
INSERT INTO "hadiths" VALUES(1587,2801,359,'Hz. Irbazbin Sariye radıyallâhu anh''dan rivayet edilmistir:Resûlullâh sallallâhu aleyhi ve sellembirgunsabahnamazindansonraoyletesirlibir nasihat buyurdu ki, gozler yasardi,kalpler urperdi. Bir sahis, “Ya Rasulal-lah! Buvedalasanbirininnasihatinabenziyor.Oyleysebizeneyitavsiyee- dersiniz?"dedi.Resûlullâh sallallâhu aleyhi ve sellem buyurdu ki;“Size Al- lah''tan korkmanizi, Habesli bir kole dahi olsa','emirin sozunu） dinlemeyi ve onaitaatetmeyivasiyet ediyorum.Bendensonra hayattakalanlariniz cok ihtilaflar gorecek. Siz dinde yeni yeni seyler icad etmekten sakinin. Cunku dindeki her yenilik sapikliktir. Sizden kim boyle bir zamana yetisirse, benim suinnetime ve hidayet uzere olan Hulefa-i Rasidin''nin suinnetine simsiki sarilsin."(Tirmizî');
INSERT INTO "hadiths" VALUES(1588,2802,359,'Hz. ibni Abbas radıyallâhu anhuma diyor ki: Ben bir guin (binek ize- rinde) Resûlullâh sallallahu aleyhi vesellem''in arkasinda oturuyordum. Rasu- lullah sallallahu aleyhi vesellem soyle buyurdu; “Ey cocuk! Sana birkac (- nemli) kelime ogretecegim. Allâh-u Teâlâ''nin (hukumlerini) koru ki Allah da seni korusun. Allâh-u Teâlâ''nin haklarini gozet ki, O''nu yaninda bulursun (O''nun yardimi seninle beraber olur). istedigin zaman yalniz Allah''tan iste. Yardim taleb ettigin zaman yalniz Allah''tan taleb et. Sunu iyi bil ki, butun insanlar sana fayda vermek icin toplansalar, Allâh-u Teâlâ''nin senin icin mek isteseler, Allâh-u Teâlâ''nin senin icin (takdirde)yazmis oldugu kadar','');
INSERT INTO "hadiths" VALUES(1589,2804,360,'Hz.Enesradiyallahuanh''danrivayetedilmistir:Resûlullâhsallallahu nunkarsiligidaokadarbuyukolur.Allâh-u Teâlâbirkavmisevdigindeonlan imtihanasokar.KimbuimtihanaraziolursaAllâh-u Teâlâondanraziolur.Kim debuimtihanaOfkelenirse,Allâh-u Teâlâonagazabeder.”','Tirmizî');
INSERT INTO "hadiths" VALUES(1590,2805,360,'Hz. Ebu Hureyre radıyallâhu anh''dan rivayet edilmistir: Resûlullâh. Sallallahu aleyhi vesellem soyle buyurdu; “Kuvvetli mu''min, zayif mu''min- dendahahayirliveAllah''adahasevimlidir.Tabikihermu''mindebirhayir vardir.(Unutmaki)sanafaydaverecek olanseye heveslenve onu taleb et, Bu konuda Allâh-u Teâlâ''danyardim iste.Gayreti eldenbirakma, aciz olma. Sana zarar verecek bir sey ulastiginda, “Ben eger soyle yapsaydim, soyle soyle olurdu”deme.Fakat,“Allah''in takdiridir.One dilediyse oyle izah: insanin‘Eger ben soyle yapsaydim, soyle soyle olurdu'' demesinin yasak olmasi,bu sozu,maksadikaderekarsigelmek olanbir cumledekullandigive kendi tedbirlerine itimad edip,kaderibirsey saymadi takdirdedir.Cunku bu durumda,insani kadere iman etmekten uzaklastirmak icin seytana firsat ve imkandogmusolur.','Mezahir''iHakk');
INSERT INTO "hadiths" VALUES(1591,2808,361,'Hz.Abdullah ibni Omer radıyallâhu anhuma diyor ki: Ben on kisilik bir toplulukla Resûlullâh sallallâhu aleyhi ve sellem''in huzuruna geldim.En- sar''dan bir adam ayaga kalkarak,“Ey Allah''in Nebisi! insanlarin en akillisi ve tedbirlisi kimdir?" dedi.Resûlullâh sallallahu aleyhi vesellem，“Olumu en cok hatirlayanveoluimgelmedenonceonunicinenfazlahazirlikyapankimsedir. (Boyleyapanlar varya,)iste onlar zekive akillikimselerdir.Onlar dunyanin serefinive ahiretin izzetini elde etmislerdir."','Taberânî,Mecma''uzZevaid');
INSERT INTO "hadiths" VALUES(1592,2809,361,'Hz.Mahmud bin Lebid radıyallâhu anh''dan rivayet edilmistir:Rasu- lullah sallallahu aleyhi vesellem buyurdu ki;“iki sey vardir ki,insanoglu on- dan hoslanmaz.Birincisi olumdur.Halbuki oluim onun icin fitneden daha ha- yirlidir.(Yani insanolmekle dinine zararverecek olanfitnelerden muhafaza olur) ikincisi malin azligidir.insan bundan da hoslanmaz.Halbuki ahiret he- sabinien cok azaltan,malin azligidir."','Müsned’i Ahmed,Mecma''uz Zevaid');
INSERT INTO "hadiths" VALUES(1593,2810,361,'Hz.Aise radtyallahu anha diyor ki: Ben,Resûlullâh sallallahu aleyhi bimi kolay et." Ben,“Ey Allah''in Nebisi! Kolay hesab nedir?" deyince buyur- du ki;“Kulun amel defterine bakilmasi ve affedilmesidir.Ey Aise! O guin kim hesab aninda sorgulanmaya baslarsa, o helak olur."','Müsned''i Ahmed');
INSERT INTO "hadiths" VALUES(1594,2811,361,'Hz. Ebu Hureyre radıyallâhu anh''dan rivayet edilmistir: Resûlullâh','');
INSERT INTO "hadiths" VALUES(1595,2807,362,'Hz.Seddad bin Evs radıyallâhu anh''dan rivayet edilmistir: Resûlullâh sallallâhu aleyhi ve sellemsoylebuyurdu;“Akillikimse,nefsinihesabaceken ve oluimden sonrasiicin ameledendir.Akilsizkimse de，nefsini arzularinin pesine takan ve “Allah cok affedicidir” diye Allah''a umid baglayandir."','Tirmizî');
INSERT INTO "hadiths" VALUES(1596,2808,362,'Hz.Abdullah ibniOmer radıyallâhu anhuma diyor ki:Ben onkisilik bir topluluklaResûlullâhsallallâhu aleyhi ve sellem''inhuzurunageldim.En- sar''dan bir adam ayaga kalkarak,“Ey Allah''in Nebisi!insanlarin en akillisi ve tedbirlisikimdir?"dedi.Resûlullâh sallallâhu aleyhi ve sellem，“Olumu en cok hatirlayanveolumgelmedenonce onunicin enfazlahazirlik yapankimsedir. (Boyle yapanlar var ya,) iste onlar zeki ve akilli kimselerdir. Onlar dunyanin serefini ve ahiretin izzetinielde etmislerdir.”','Taberânî,Mecma''uzZevaid');
INSERT INTO "hadiths" VALUES(1597,2809,362,'Hz.Mahmud bin Lebid radıyallâhu anh''dan rivayet edilmistir: Rasu- lullah sallallahu aleyhi vesellem buyurdu ki; “iki sey vardir ki, insanoglu on- danhoslanmaz. Birincisi olumdur.Halbuki olum onun icin fitneden daha ha- yirlidir.(Yani insanolmekle dinine zararverecekolanfitnelerden muhafaza olur)ikincisi malin azligidir.insan bundan da hoslanmaz.Halbuki ahiret he- sabinien cok azaltan,malin azligidir.”','Müsned’i Ahmed,Mecma''uz Zevaid');
INSERT INTO "hadiths" VALUES(1598,2810,362,'Hz.Aise radtyallahu anha diyor ki: Ben,Resûlullâh sallallahu aleyhi vesellem''in namazlarinda su duayi yaptigini duydum;“Allah''m benim hesa- duki;“Kulun amel defterine bakilmasi ve affedilmesidir.Ey Aise!O gun kim hesab aninda sorgulanmaya baslarsa,o helak olur."','Müsned’i Ahmed');
INSERT INTO "hadiths" VALUES(1599,2811,362,'Hz. Ebu Hureyre radıyallâhu anh''dan rivayet edilmistir: Resûlullâh','');
INSERT INTO "hadiths" VALUES(1600,2813,363,'Hz.Omerradıyallâhu anh''dan rivayet edilmistir:Peygamber sallallahu aleyhivesellem bir gun hutbesinde soyle buyurdu;“Dikkatli dinleyin!Dunya kotu insanin hissesi vardir.Herkes ondan yer.Suphesiz ahiret,kararlastirlan vakitte gelecek olan bir gercektir.Ogungucvekudret sahibi olan hukumdar karar verecektir...iyi dinleyin！Suphesiz buitun iyilikler ve onun bitin cesitleriCennettedir.Her turlukotuilukveonunbuitunkisimlan Cehennem''dedir.Sunu iyicebilinki;sizAllahtarafindanbiruyaruzerin- desiniz (yaptiginiz her seyi Allah''tan korkarak yapiniz.)Sunu da bilinizki; siz kendi amellerinizleAllâh-u Teâlâ''nin huzuruna cikacaksiniz.Kim zerrekadar bir iyilikyapmissaonugorecektir.Kimzerrekadarbirkotuilukyapmissa onu gorecektir."','Müsned''iSafi');
INSERT INTO "hadiths" VALUES(1601,2814,363,'Hz.EbuHureyreradiyallahuanh''danrivayet edilmistir:Peygamber sallalahu aleyhi vesellem soyle buyurmustur; “islam, Allah''a ibadet etmen, O''na hicbir seyi ortak kosmaman,namazi kilman,zekat vermen，Ramazan orucunu tutman,hacc etmendir. iyiligi emretmek ve kotuiluikten men etmek ve ev halkina selam vermen de islam''dir. Kim bunlardan her hangi bir seyi eksik yaparsa, o, islam''in bir hissesini birakmis olur.Kim de onlarn hepsini','');
INSERT INTO "hadiths" VALUES(1602,2817,364,'Hz.Ebu Hureyre radıyallâhu anh diyorki:Resûlullâh sallallahu aleyhi vesellem soyle buyurdu;“Dunya mu''minin zindani kafirin Cennetidir." izah: (Müslim) icin hapishanedir.Ahiret dekafir icin ebedi azab vardir.Bu yonuyle dunya onunicin Cennettir.','Mirkat');
INSERT INTO "hadiths" VALUES(1603,2818,364,'Hz. Abdullah ibni Abbas radıyallâhu anhuma buyurdu ki; “Bir kavimde ganimet malina acikca hiyanet edildiginde, kaiblerine duisman korkusu atilir. Bir kavimde zina yayginlasirsa, onlarda olumler artar. Bir kavim eksik olcup tartklarinda, riziklari kesilir.','Yani riziklarindaki bereket sona erdirilir.） Bir kavim hak ve insafa uymayan kararlar verirse, o kavimde kan dokme olaylari yayginlasir. Bir kavim sozunde durmazsa, onlarin uizerine dusman musallat edilir." (Muvatta-imam Malik');
INSERT INTO "hadiths" VALUES(1604,2819,364,'Hz. Ebu Hureyre radıyallâhu anh bir adamin, “Zalim kimse ancak o y unsjo uwan eyea, y npinnq esunnp pap uan jeez auuay zaten kendine zarar veriyor. Hattaki zalimin zulmui sebebiyle (yabani) toy kuslari bile yuvalarinda oluirler." (Beyhaki) izah: Zulmun zararn zalimle snirli kalmaz. Onun zulmunun ugursuzlugu sebebiyle cesit cesit musibetler nazil olur Yagmurlar yagmaz. Bu yuzden or- nasib olmaz. Sonucta onlar da acliktan yuvalarinda olup giderler.','');
INSERT INTO "hadiths" VALUES(1605,2823,365,'Hz. Hanzala el-Useydi radıyallâhu anh''dan rivayet edilmistir: Rasulul- ase , nn a s e ns m dikkatederek,rukuvesecdeleriniguzelyaparakbesvakit namazkilarsave boyle namaz kilmayi kendi uzerinde Allah''in bir hakki oldugunu kabul ederse, onaCehennematesiharamkilinir."','Müsned''iAhmed');
INSERT INTO "hadiths" VALUES(1606,2824,365,'Hz. Ebu Kataderadıyallâhu anh''dan rivayet edilmistir:Resûlullâh sal- lallahualeyhivesellembirhadisikudsideAllâh-u Teâlâ''ninsoylebuyurdugu nu naklediyor;“Benummetine besvakit namazifarzkildim.Vekendikendi- mesozverdimki,kim(benimyanima)bes vakitnamazivaktindekilmaya - zen gostererek gelirse, onu Cennet''e koyacagim. Kim de namazlara dikkat gostermezse Benim onun icin bir sozum yoktur (dilersem affederim, dilersem azabederim.)"','EbuDavud');
INSERT INTO "hadiths" VALUES(1607,2825,365,'Abdullah bin Kurt radıyallâhu anh''dan rivayet edilmistir: Resûlullâh sallallahu aleyhi vesellem soyle buyurdu; “Kiyamet gunu kul, ilk once na- mazdan hesaba cekilecektir. Namaz duizgun ise diger ameller de duzgun ola Tergib)','');
INSERT INTO "hadiths" VALUES(1608,2828,366,'Hz.Muaz bin Cebel radıyallâhu anh''dan rivayet edilmistir:Resûlullâh sallallahu aleyhi vesellem onunelindentutarak,“EyMuaz!Sana her namazdan sonra“(Allahummee''inni alazikrikevesikrikevehuisniibadetik) Allah''im!Senizikretmek,Sana sukretmekve sana guizelbir sekilde ibadet','');
INSERT INTO "hadiths" VALUES(1609,2829,366,'Hz. Hasen bin Ali radıyallâhu anh''dan rivayet edilmistir: Resûlullâh Kursi''yi okursa, diger namaza kadar Allah''in korumasinda olur."','Taberânî, Mecma''uzzevaid');
INSERT INTO "hadiths" VALUES(1610,2830,366,'Hz-Cundubel-Kasriradıyallâhu anh''danrivayet edilmistir:Resûlullâh sallallahu aleyhi vesellem buyurdu ki;“Kim sabah namazinikilarsa,Allah''in korumas1 altina girmis olur(oyleyse ona dokunmayin.）Suna dikkatedin ki, Allâh-u TeâlâKendikorumasina almisoldugukisiyeeziyetetmenizdendolayi sizden herhangi bir seyi mutalebe etmesin. Cuinku Allâh-u Teâlâ,korumasi altina almis oldugukisi hakkindakimisorguyacekerse,onu yakalar,sonra yiz','');
INSERT INTO "hadiths" VALUES(1611,2832,367,'Hz. Ummui Ferve radıyallâhu anha diyor ki: Rasuiluilah sallallahu aleyhi vesellem''e, “Hangi amel daha ustuindur?” diye soruldu. Resûlullâh sallallahu aleyhi vesellem, “"Vakti girer girmez namaz kilmaktadir"” buyurdu.','Ebu Davud');
INSERT INTO "hadiths" VALUES(1612,2833,367,'Hz.Ebu Derdaradıyallâhu anh diyorki:Bana dostum sallallahu aleyhi vesellem uc seyi vasiyet buyurdu; “1.Her ay uc gun oruc tutmak, 2. Uyumadanoncevitir namazikilmak，3.Sabah namazinin ikirekat suinnetini kilmak."(Taberânî，Mecma''uz-zevaid)izah:Gece kalkmayiadet haline getirenkimseninvitri gecekalktiktansonrakilmasiefdaldir.Egergece kalkmaaliskanligiyoksa uyumadanoncekilmasigerekir.','');
INSERT INTO "hadiths" VALUES(1613,2834,367,'Hz.AbdullahbinOmer radiyallahuanhuma''dan rivayet edilmistir: Resûlullâh sallallâhu aleyhi ve sellem buyurdu ki;“Emin olmayan(kendisine yoktur.Namazi olmayanin diniyoktur.Namazin dindekiyeri,basinvuicuttaki yerigibidir.(Yanibasolmadaninsanyasayamayacagigibinamazolmadan din ayaktakalamaz.)."','Taberânî,Tergib');
INSERT INTO "hadiths" VALUES(1614,2835,367,'Hz. Cabir bin Abdullah radıyallâhu anhuma diyor ki: Ben Resûlullâh sallallahu aleyhi vesellem''in soyle buyurdugunu isittim; “Kisi ile sirk ve ki- fur arasinda namazi terk etmesi vardir. (Yani namazi terk etmesi Musluman1','');
INSERT INTO "hadiths" VALUES(1615,2837,368,'Hz. Nevfel bin Muaviye radıyallâhu anh''dan rivayet edilmistir: Pey- gamber salllahu aleyhi vesellem buyurdu ki; “Kim, bir namazi kazaya bira- kirsa, sanki onun coluk cocugu ve mali mulku elinden alinmis gibidir."','ibni Hibban');
INSERT INTO "hadiths" VALUES(1616,2838,368,'Hz. Abdullah bin Omer radıyallâhu anhuma''dan rivayet edilmistir: Peygamber sallallâhu aleyhi ve sellembuyurduki;“Kim 12seneezanokursa, Cennet onavacibolur.Herezanakarsilikkendisine 60iyilikyazilir.Her kametinekarsilik30iyilikyazilir.','Mustedrek''iHakim');
INSERT INTO "hadiths" VALUES(1617,2839,368,'Hz.AbdullahbinOmer radıyallâhu anhuma''danrivayet edilmistir: Resûlullâh sallallahu aleyhi vesellem buyurdu ki;“Uc cesit insan vardir ki, durumuna dusmeyeceklerdir.Mahlukat hesablarni verene kadar，onlar miskten tepeler uizerinde (gezip) dolasacaklardir.(Bunlar;) 1. Allah rizasi icin Kur''an okuyan ve cemaati kendisinden razi oldugu halde onlara imamlik yapankimse,2.Sadece Allahrizas1 icin insan-ari namaza cagiran kimse，3. Rabbiyle ve eli altinda bulunan kimselerle iyi gecinen kimse.”','Tirmizî, Taberânî,Mecma''uzZevaid');
INSERT INTO "hadiths" VALUES(1618,2840,368,'Hz.AbdullahbinOmer radıyallâhu anhuma''danrivayetedilmistir: Resûlullâh satiaiahu aleyhi vesellem soyle buyurdu; “Uc cesit insan vardir ki, kiyamet gunu onlar misk tepeleri uzerinde olacaklardir.Onceki ve sonraki butun insanlar onlara gibta edeceklerdir:1. Gece ve gunduz bes vakit namaz icin ezan okuyan kimse，2. Cemaati kendinden razi oldugu halde onlara','');
INSERT INTO "hadiths" VALUES(1619,2842,369,'Hz. Selman-1 Farisi radıyallâhu anh''dan rivayet edilmistir: Resûlullâh sallallahu aleyhi vesellem buyurdu ki; “Bir adam kirlik arazide bulunur da, namaz vakti girerse, abdest alsin. Su bulamazsa teyemmum etsin. Sonra ka- met getirip namaz kilmaya baslasin.O namaz kilmaya baslayinca,onun iki (yazici) melegi，onunla birlikte namazkilar.Eger ezan okuyup sonra kamet getirir ve namazkilarsa,onun arkasindaAllah''in ordularindan, iki tarafi go- runmeyecekkadar buyuk bir(melek)ordusu namaz kilar."','Musannef Abdurrezzak');
INSERT INTO "hadiths" VALUES(1620,2843,369,'Hz.Ukbe binAmir radıyallâhu anh diyor ki:Ben Resûlullâh sallallahu aleyhi vesellem''in soyle buyurdugunu isittim;“Senin Rabbin koyunlarini guden bir cobanin，dagin basinda yuksek bir yerde ezan okuyup,namaz kilmasindanhoslanir.Allahcellecelaluhu melekleresoylebuyurur:“Bu kuluma bakin.Ezan okuyup kamet getirip,namaz kiliyor.Butun bunlan Ben''denkorktugu icinyapiyor.Ben kulumu bagisladim ve Cennet''ekoymaya kararverdim."','EbuDavud');
INSERT INTO "hadiths" VALUES(1621,2844,369,'Hz.Cabir bin Abdullahradıyallâhu anhdiyorki:Mescid-iNebevi''nin etrafindaki arazi bos duruyordu. (Medine-i Munevvere''de yasayan ve evleri mescidden uzak olan) Benu Selime kabilesi mescide yakin bir yere tasinma- ya niyet ettiler. Bu durum Resûlullâh sallallahu aleyhi vesellem''e ulasinca, “"Bana ulasan habere gore siz mescidin yakinina tasinmak istiyormussunuz" buyurdu. Onlar, “Evet Ya Resûlullâh! Bunu istiyorduk" dediler. Resûlullâh sallallahu aleyhi vesellem, “Ey Seleme ogullar! Yerinizde oturunuz. Sizin (mescide gelmek icin attiginiz) adimlariniz yazilmaktadir. Yerinizde kalinz.','');
INSERT INTO "hadiths" VALUES(1622,2847,370,'Hz. Ebu Hureyre radıyallâhu anh''dan rivayet edilmistir:Resûlullâh sallallâhu aleyhi ve sellemsoyle buyurdu;“Allâh-u Teâlâ kiyamet gunu karan- liklarda mescidlere gidenleri (dort bir tarafa) yayilan nurla aydinlatacaktir."','Taberânî,Mecma''uzzevaid');
INSERT INTO "hadiths" VALUES(1623,2848,370,'Hz.Ebu Hureyre radıyallâhu anh''''dan rivayet edilmistir:Resûlullâh sallallahu aleyhi vesellem soyle buyurmustur; “Karanliklarda mescidlere gidenler,isteonlarAllah''inrahmetinedalanlardir.”(ibniMace,Tergib) 2849 Hz. Bureyde radıyallâhu anh''dan rivayet edilmistir: Peygamber sallal- lahu aleyhi vesellem soyle buyurdu; “Karanliklarda mescidlere gidenlerin','');
INSERT INTO "hadiths" VALUES(1624,2850,370,'Hz. Ebu Said el-Hudri radiyallahu anadan rivayet edilmistir:Resûlullâh sallallahu aleyhi vesellem, “Ben size, kendisi sebebiyle Allâh-u Teâlâ''nin gunahlarinizi af edecegi ve sevablarinizi artiracagi seyi haber vereyim mi?" buyurdu. Sahabe-i Kiram radıyallâhu anhum, “Evet ya Resûlullâh soyleyiniz" dediler. Resûlullâh sallallahu aleyhi vesellem buyurdu ki; “Zorluk zamanlarinda (mesela kis mevsiminde) guzelce abdest almak, sik sik camiye gitmek,bir namazdan sonra diger namazi beklemek...Kim abdestliolarak kilar, sonra diger namazi beklerse,melekler,“Allah''im onu bagisla,Allah''m','');
INSERT INTO "hadiths" VALUES(1625,2853,371,'Hz.Bera bin Azib radıyallâhu anhuma''dan rivayet edilmistir:Rasulul- olanlararahmeteder.Melekleronlaricinduaederler.HicbiradimAllahu Teala''ya insanin saftakiboslugu doldurmakicin attigi adimdan daha sevimli degildir."','Ebû Dâvûd');
INSERT INTO "hadiths" VALUES(1626,2854,371,'Hz.EbuDerda radıyallâhu anh diyorki:BenResûlullâh sallallahu aleyhi oldugu halde cemaatle namaz kilmazlarsa seytan onlara musallat olur. Oyleysenamazi cemaatlekilmayigereklibiliniz.Zirasuriden ayrilankoyunu kurt yer.(insanlarinkurdu ise seytandir.)”','Ebû Dâvûd');
INSERT INTO "hadiths" VALUES(1627,2855,371,'Hz. Aise radıyallâhu anha diyor ki: “"Peygamber sallallahu aleyhi vesellemhastalanipacisisiddetlenince，hastaliksuresincebakimininbenim evimdeyapilmasiicin digerhanimlarindanizinistedi.Onlar da izinverdiler. (Sonra namazvakti girince)Resûlullâh sallallahu aleyhi vesellem ikikisinin destegiyle (mescide gitmek icin)cikti.Oyleki,(zayifliktan dolayi) mubarek ayaklar yere surunuyordu."','Buhârî');
INSERT INTO "hadiths" VALUES(1628,2857,372,'Hz. Ebu Bekir radıyallâhu anh''dan rivayet edilmistir: Resûlullâh sal- lallahu aleyhi vesellem buyurdu ki; “Kim sabah namazini cemaatle kilarsa, 0, Allah''in korumasl altindadir.Allah''in korumasi altina girmis birine eziyet eden kimseyi Allâh-u Teâlâ yuiz ustui Cehennem''e atacaktr."','Teberani, Mecma''uzZevaid');
INSERT INTO "hadiths" VALUES(1629,2858,372,'Hz.EnesbinMalikradıyallâhu anh diyorki:Resûlullâhsallallahualey- hi vesellem buyurdu ki;“Birkimse Allah rizasi icin,iftitah tekbirineyetise- rek40gun cemaatlenamazkilarsa,okimseye iki beraatverilir:Biri Cehen- nem''den kurtulus, digeri de munafikliktan uzak olma beraati.”','Tirmizî');
INSERT INTO "hadiths" VALUES(1630,2859,372,'Hz.Evs bin Evs es-Sakafi radıyallâhu anhdiyor ki:Ben Resûlullâh sallallahu aleyhi vesellem''in soyle buyurdugunu isittim;“Kim Cuma gunu guizelceOzenerek gusleder,sonra cok erkenden mescide gider ve giderken de binege binmeden yayan olarak giderse, imama yakin oturarak hutbeyi dikatlice dinler ve hutbe esnasinda herhangi bir sey konusmazsa, mescide giderkenattigiher adimkarsiliginda bir sene oruc tutmavebirsene geceleri ibadetle gecirme sevabi verilir."','Ebû Dâvûd');
INSERT INTO "hadiths" VALUES(1631,2860,372,'Hz. Ebu Said Hudri ve Hz. Ebu Hureyre radıyallâhu anhuma''dan rivayet edilmistir: Resûlullâh sallalahu aleyhi vesellem buyurdu ki; “"Cuma guinuinde oyle bir saat vardir ki, musluman bir kul o saatte Allâh-u Teâlâ''dan ne isterse, Allah celle celaluhu ona muhakkak verir. O saat ikindiden sonraki vakittir."','Müsned''iAhmed,FethurRabbani');
INSERT INTO "hadiths" VALUES(1632,2861,372,'Hz. Ebu Musa el-Es''ari radıyallâhu anh diyor ki: Ben Resûlullâh sallal- lahu aleyhi vesellem''in (Cuma gunu duanin kabul edildigi saat hakkinda) soyle buyurdugunu isittim; “O saat,imamin (hutbe icin minbere) oturdugu andan Izah:Cuma itibaren,namazsona erinceyekadar olanzamandir."','Müslim');
INSERT INTO "hadiths" VALUES(1633,2862,373,'Hz. Ebu Malik el-Es''ari radıyallâhu anh''dan rivayet edilmistir: Peygamber sallallahu aleyhi vesellem soyle buyurmustur; “Suphesiz Cennet''te bir takim evler vardir. Onlarn dislar iceriden, icleri disaridan gorinur.Allahu Tealabuevleri,insanlarayemekyedirenler,selamiyayanlarvegeceinsanlar uyurkennamazkilanlaricinhazirlamistir."','');
INSERT INTO "hadiths" VALUES(1634,2863,373,'Hz.Abdullah bin Amr bin As radıyallâhu anhuma diyor ki: Resûlullâh cudnamazikildigihalde,sonra onuterkedenfalanadamgibi olma”buyurdu. (Buhârî) izah:Hadisin maksadisudur:Hicbir mazeret olmadan kisininyapageldigi dini birameli terketmesihosbirseydegildir.','');
INSERT INTO "hadiths" VALUES(1635,2864,373,'Hz. Ebu Hureyre radıyallâhu anh''dan rivayet edilmistir: Resûlullâh sallallâhu aleyhi ve sellembuyurdu ki;“Allâh-u Teâlâ，gecekalkip teheccid kilan,sonra haniminiuyandiran,boylecehanimi da namazkilan.Eger (uyku nun agirbasmasiyla)hanim1uyanamazsa,yuizuinehafifcesu serpenkimseye rahmetetsin.AynisekildeAllâh-u Teâlâ，gecekalkipteheccidnamazikilan, sonrakocasin1 uyandiranveboylecekocasidanamazkilan,kocasikalkma- yincayuzunehafifcesuserpenkadinarahmetetsin."(Nesei) izah:Bu hadis teheccuid kilmaya arzulari olanvebu sekildeuyandirmak ara- larinda bir kirginliga sebepolmayacak olan karikoca ileilgilidir.','Maarifuil Hadis');
INSERT INTO "hadiths" VALUES(1636,2865,373,'Hz. Ebu Derda radıyallâhu anh''dan rivayete gore Nebiyyi Ekrem sallallahu aleyhi vesellem soyle buyurdu; “Kim gece uyumak icin yatagina gelir ve gece teheccid namazi klimaya niyet eder sonra derin bir uykuya dalar da sabahleyin uyanirsa ona niyet ettigi teheccid sevabi verilir. Uykusu da Allahcelle celaluhu tarafindan ona bir ikram olur."','Nesei');
INSERT INTO "hadiths" VALUES(1637,2866,373,'Hz. Enes radıyallâhu anh''dan rivayet edilmistir: Resûlullâh sallallahu','');
INSERT INTO "hadiths" VALUES(1638,2867,374,'Hz. Ebu Hureyrerad radıyallâhu anh''dan rivayet edilmistir: Resûlullâh sallallahu aleyhi vesellem bir askeri birlik gonderdi. Bu birliktekiler cok kisa Biz az zaman icindebu kadar buyuk bir ganimetle donen baskabir askeri birlik gormedik”dedi.Resûlullâh sallallâhu aleyhi ve sellem buyurduki;“Ben sizebundandahaazbirzamanicindedahafazlaganimeteldeedenkimseyi habervereyimmi?Biradamevindeguzelceabdestalipmescidegiderve sabahnamazinikilar (gunes dogduktan)sonra daisrak namazikilarsa,istebu Mecma''uzzevaid)','');
INSERT INTO "hadiths" VALUES(1639,2868,374,'Hz.Cabirradıyallâhu anhdiyorki:Bir adamResûlullâh sallallahu aleyhi vesellem''in huzuruna geldi ve“Ya Resûlullâh!Hangi namaz daha uistundur?" dedi.Resûlullâh sallallahu aleyhi vesellem,“Kiyami uzun olan namaz" buyurdu.(ibni Hibban) 2869 Hz. Ebu Zerr radıyallâhu anh''dan rivayet edilmistir: Resûlullâh sallallahu aleyhi vesellem soyle buyurdu;“Namaz kilmakta olanbir kul, baska bir tarafa iltifat etmedigi muddetce Allâh-u Teâlâ ona teveccuh eder.Kul namazdan baska bir seye teveccuh edince Allâh-u Teâlâ da ondan teveccuhunu cevirir."','Neset');
INSERT INTO "hadiths" VALUES(1640,2870,374,'Hz. Ebu Derda radıyallâhu anh vefat edecegi sirada soyle buyurdu: Ben Resûlullâh sallallahu aleyhi vesellem''dan isittigim bir hadisi beyan etmek istiyorum.Resûlullâhsallallâhu aleyhi ve sellemsoylebuyurdu;“Allahu Teala''ya sanki onu goruyormus gibi ibadet et. Eger bu keyfiyet nasib Kendini oliler arasinda say. (Kendini dirilerden sayma. Boyle olunca ne bir','');
INSERT INTO "hadiths" VALUES(1641,2872,375,'Hz. ibni Abbas radıyallâhu anhuma diyor ki: Ben Resûlullâh sallallahu aleyhi vesellem''in soyle buyurdugunu isittim; “Kim,icinde Allah''in adinin anildigibirmescid insa ederse,Allâh-u TeâlâonunicinCennet''tebirkosk insa eder."','ibni Hibban');
INSERT INTO "hadiths" VALUES(1642,2873,375,'Hz.MuazbinCebelradiyallahuanh''danrivayetedilmistir:Peygamber sallallahu aleyhi vesellem buyurdu ki;“Suphesiz seytan insanin kurdudur. Suridenaynlanveuzaklasankoyunlanyakalayanbirkurtgibidir.Ohalde vadilerde yalniz dolasmaktan sakinin.Cemaate(beraberlige)，avam ile beraberyasamaya ve mescide devam etmeye onemverin."','Müsned''iAhmed');
INSERT INTO "hadiths" VALUES(1643,2874,375,'Hz. Ebu Said Hudri radıyallâhu anh''dan rivayet edilmistir:Resûlullâh sallallâhu aleyhi ve sellem buyurduki;“Mu''min hayirdan (yani ilimden)asla doymaz. O, ilmi konulan dinleyerek ogrenir. (Nihayet ona olum gelir) ve Cennet''egirer."','Tirmizî');
INSERT INTO "hadiths" VALUES(1644,2875,375,'Hz. Ebu Zerr radıyallâhu anh diyor ki: Resûlullâh sallallahu aleyhi vesellem bana，“Ey Ebu Zerr!Senin sabahleyin gidip Allah''in kitabindan bir ayet ogrenmen,yuiz rek''at nafile namaz kilmandan hayrlidir.ilimden bir bolum ogrenmen,ister ovakit oilimle amel ediliyor olsun veya olmasin','mesela teyemmum bahsi gibi）bin rek''at nafile namaz kilmandan daha hayrlidir."(ibniMace');
INSERT INTO "hadiths" VALUES(1645,2878,376,'Hz. Enes bin Malik radıyallâhu anh diyor ki: Peygamber sallallahu a- leyhi vesellem soyle buyurdu; “Alimlerin misali gokteki yldizlar gibidir. On- larla kara ve denizlerin karanliginda yol alinir. Yildizlarn isigi kaybolunca, yolda gidenlerin, yollarini sasirmalar yakinlasir."(Müsned''i Ahmed) izah:Hadisinmaksadisudur;Aralarindaalimler bulunmadigizamaninsanlar sapitirlar. vesellem''in soyle buyurdugunu isittim;“iyi dinleyin!Dunya ve dunyanin icindekiler Allah''inrahmetindenuzaktir.Ancak Allah''1zikretmek，Allah''a yaklastiran guzel ameller,alimveilimogrenenkimse...(istebunlarAllah''in rahmetindenuzakdegillerdir.)"','Tirmizî');
INSERT INTO "hadiths" VALUES(1646,2880,376,'Hz.Abdullahradıyallâhu anh diyor ki:Resûlullâh sallallahu aleyhi vesellem buyurdu ki;“Kur''an''1ogrenin ve insanlara ogretin.ilmi ogrenin ve insanlara ogretin.Farz olan hukumleriogreninve insanlara ogretin.Cunku ben dunyadan kaldirilacagim, ilim de yakinda kaldinlacak... Hatta iki adam farz olan bir hukum hakkinda ihtilafa dusecekler, (ilmin azligindan dolayi) kendilerinefarzhukumhakkindadogrusozusoyleyecekbirsahis bulamayacaklardir."','Beyhaki');
INSERT INTO "hadiths" VALUES(1647,2881,376,'Hz. Enes radiyallahu anadan rivayet edilmistir: Resûlullâh sallallahu aleyhivesellemsoylebuyurdu;“Ucseykimdebulunursa,ona imanin tadive lezzeti nasib olur: 1.Allah ve Rasulu''nun sevgisi,onun kalbinde,baskasinin sevgisinden fazla olmasi,2.Sevdigini yalnizAllahicin sevmesi，3.imandan sonrakufredonmekkendisine atese dusmekkadaragirvezorgelmesi."','');
INSERT INTO "hadiths" VALUES(1648,2883,377,'Hz. Ebu Hureyre radıyallâhu anh''dan rivayet edilmistir: “Suphesiz Allâh-u Teâlâ mizacl sert olan, fazla yiyen, pazarlarda bagirip cagiran, geceleri olu gibi serilip uyuyan, gunduzleri merkep gibi dunya islerine kendini kaptran, duinya isleri hususunda alim ve bilgili olup, ahiret islerinde ise tamamencahil olankimseye bugzve nefreteder.”','ibniHibban');
INSERT INTO "hadiths" VALUES(1649,2884,377,'Hz.Abdullah ibni Omer radıyallâhu anhuma''dan rivayet edilmistir: nilmelidir. Biri Allâh-u Teâlâ''nin kendisine Kur''an-1Kerim luitfettigi,gece ve gunduz onu okumakla mesgul olan kimsedir.Digeri de Allâh-u Teâlâ''nin kendisinemal litfettigi,geceve gunduzonu harcayankimsedir.”','Müslim');
INSERT INTO "hadiths" VALUES(1650,2885,377,'Hz.EbuMes''udEnsariradiyallahuanh''danrivayetegoreResûlullâh sallallâhu aleyhi ve sellemsoylebuyurdu;“KimBakarasuresininsonikiayetini herhangi bir gece okursa，bu iki ayet onun icin kafi gelir.”(Tirmizî) izah:Bu iki ayetinkafigelmesinin ikimanasivardir:1-Onlari okuyan,ogece','Nevevi');
INSERT INTO "hadiths" VALUES(1651,2886,377,'Hz.EbuDerdaradiyallahuanh''danrivayetedilmistir:Peygamber Efendimizsallallahu aleyhi vesellembuyurdu ki;“KimKehfsuresinin evvelindenonayetezberlerse，deccal''infitnesindenkorunur.Birrivayette Kehf suresinin sonundan on ayetinezberlenmesizikrolunmustur.”','Müslim');
INSERT INTO "hadiths" VALUES(1652,2887,377,'Hz.Sevbanradıyallâhu anh''danrivayetedilmistir:Peygamber sallallahu aleyhi vesellem soyle buyurdu; “Kim Kehf suresinin sonundan on ayet okursa,bu okuyusu onun deccal''den korunmasina sebep olur."','Amel''uil Yevmive''lLeyle');
INSERT INTO "hadiths" VALUES(1653,2888,377,'Hz. Aliradıyallâhu anh diyor ki; Resûlullâh sallalahu aleyhi vesellem','');
INSERT INTO "hadiths" VALUES(1654,2891,378,'Hz. ibni Abbas radıyallâhu anhuma''dan rivayet edilmistir: Resûlullâh sallallahu aleyhi vesellem geceleyin teheccid namazi icin kalktiginda su duayl okurdu; “Allah''im! Buitun hamdler Senin icindir. Gokleri ve yeri ve onlarn icindeki mahlukati ayakta tutanSensin.Butun hamdler Senin icindir.Goklerin ve yerin mulku Sana aittir. Butun hamdler Senin icindir. Goklerin ve yerin hukumdari Sensin.Butin hamdler Senin icindir.Sen Hakk''sin(asil varlik, Senin varligindir.）Senin vaadin haktir (asla sarsilmaz.）Seninle bulusmak haktir vemuhakkaktir.Seninfermaninhaktir.Cennet''invarligihaktir. Cehenneminvarligihaktir.ButinPeygamberler hakuzeredir.Muhammed sallallâhu aleyhi ve sellemhakRasul''dur.Kiyamethaktir，muhakkak gelecektir.Allah''im!Ben Sana teslim oldum,ancak Sana inandim.Yalniz Sana dayandim，ancak Sana yoneldim.(inanmayanlarla)cekistigim zaman ancakSeninyardiminlabunuyaptim.AncakSanasikayetimigetirdimve yardimdiledim.Ohaldebenimoncedenisledigimvesonradanisleyecegim， gizliceve asikareisledigimgunahlarimiaffeyle.Diniamellerdeilerigitmeye muvaffak kilanSensin.Geri birakan daSensin.Sendenbaska ibadetelayk ilah yoktur.iyilik yapma gucuvekotuluklerden sakinma kuvveti ancakSenin tarafindandir."','Buhârî,Teheccit,1120');
INSERT INTO "hadiths" VALUES(1655,2892,378,'Hz.Ebu Hureyre radıyallâhu anh''danrivayet edilmistir:Resûlullâh sallallâhu aleyhi ve sellem soyle buyurdu;“Kim,odemek arzusu ile insanlarin malini alir ise,Allah(onun borcunu) ona bedel eda eder.Kim de telef et-','');
INSERT INTO "hadiths" VALUES(1656,2894,379,'Hz. Ebu Zerr radıyallâhu anh diyor ki: Resûlullâh sallallahu aleyhi vesellem''inhuzuruna girdim ve“Ya Resûlullâh!Bana tavsiyede bulununuz" et.','Zaruret olmadan bir sey konusma.）Bu，seytaniuzaklastinr ve din islerinde yardimci olur.”Hz.Ebu Zerr radıyallâhu anh diyor ki;Ben，“Biraz aliskanlik,kalbi oldururveyuzun nurunu giderir.”(Beyhaki');
INSERT INTO "hadiths" VALUES(1657,2895,379,'Enes ibnu Malik radıyallâhu anh anlatiyor:"Resulullah aleyhissalatu vesselambuyurdularki:“Miracgecesindecennetinkapisiuzerindesu ibarenin yazilioldugunu gordum:"Sadaka on misliyle mukafaatlandirilacak-tir.Odunc para onsekizmisliyle mukafaatlandirlacaktir."Ben:"Ey Cibril!Oduncverilen sey ne sebeple sadakadan daha uistuin oluyor?" diye sordum."“Cunku dedi, dilenci (cogu kere)yaninda para oldugu halde sadaka ister.Borc isteyen ise, ihtiyacisebebiyle taleptebulunur."','Kutub''usitte 6705');
INSERT INTO "hadiths" VALUES(1658,2896,379,'Hz.Abdullah radıyallâhu anh diyorki:Ben Resûlullâh sallallahu aleyhi vesellem''in soyle buyurdugunu isittim: “Ademoglunun hatalarnin cogu dilindendir."','Taberânî,Mecma''uzZevaid');
INSERT INTO "hadiths" VALUES(1659,2897,379,'Hz.Ebu''l Hakem''in kizinin cariyesi radıyallâhu anhuma diyor ki: Ra- - i, i nunnin as uasa e nis yes net''e o kadar yaklasir ki, onunla Cennet arasinda bir arsin mesafe kalir. Sonra oyle bir kelime konusur ki onun yuzuinden Medine ile (Yemen''in bir sehri olan) Mecma''uzZevaid)','');
INSERT INTO "hadiths" VALUES(1660,2899,380,'Hz. Ebu Said Hudri radıyallâhu anh''dan rivayet edilmistir: Resûlullâh salllahu aleyhi vesellem soyle buyurdu; “Suphesiz kisi sadece insanlar guldurmek icin herhangi bir soz soyler ve onda bir sakinca gormez.Ancak derinligeduser."','Müsned''iAhmed');
INSERT INTO "hadiths" VALUES(1661,2900,380,'Hz.Ebu Hureyreradıyallâhu anh''danrivayet edilmistir:Resûlullâh sallallahu aleyhi vesellem soyle buyurdu; “Suphesiz kul，bazen manasini duisinmeden oyle bir soz soyler ki, ondan dolayi Cehennem''de dogu ile bati arasindakinden daha buyuk bir derinlige duiser."','Müslim');
INSERT INTO "hadiths" VALUES(1662,2901,380,'Hz. Ebu Hureyre radıyallâhu anh''dan rivayet edilmistir: Resûlullâh sallallahu aleyhi vesellem soyle buyurdu; “Allâh-u Teâlâ''ya ve ahiret gunune iman eden kimse ya hayir soylesin ya da sussun."','Buhârî');
INSERT INTO "hadiths" VALUES(1663,2902,380,'Resûlullâh sallallahu aleyhi vesellem''in zevce-i muhteremesi olan Ummu Habibe radıyallâhu anha diyor ki: Rasuilulah sallallahu aleyhi vesellem soyle buyurdu; “iyiligi emretmek veya kotuiluikten nehyetmek ya da Allah''1 zikretmekten baska insanin buitin sozleri aleyhinedir, vebaldir (azaba vesiledir.)"','Tirmizî');
INSERT INTO "hadiths" VALUES(1664,2903,380,'Hz. Abdullah ibni Omer radıyallâhu anhuma''dan rivayet edilmistir: Resûlullâh sallallahu aleyhi vesellem soyle buyurdu; “Allâh-u Teâlâ&''nin zikrinden baska cok konusmakla kalpte katlik (duygusuzluk) meydana gelir. Insanlarin Allah''tan en uzak olani, kalbi kati olan kimsedir."','Tirmizî');
INSERT INTO "hadiths" VALUES(1665,2904,380,'Hz. Mugire radıyallâhu anh diyor ki: Resûlullâh sallallahu aleyhi','');
INSERT INTO "hadiths" VALUES(1666,2907,381,'Hz. Safvanbin Suileym rahmetullahi aleyh diyor ki:Resûlullâh sallal- lahu aleyhi vesellem''e，“Mu''min korkak olabilir mi?” denildi. Resûlullâh sallallahu aleyhi vesellem，“Evet olabilir” buyurdu. Sonra，“Mu''min cimri olabilir mi?"denildi.Resûlullâh sallallâhu aleyhi ve sellem，“Evet olabilir" sallallahu aleyhi vesellem,“Hayir,yalanci olamaz"buyurdu.','Muvatta');
INSERT INTO "hadiths" VALUES(1667,2908,381,'Hz.EbuUmame radıyallâhu anh''dan rivayet edilmistir:Resûlullâh sallallahu aleyhi vesellem soyle buyurdu;“Bir kimse abdest alipfarz namaz kilmak icin evinden cikarsa，ona ihram giyiphacca giden kimseyeverilen sevabin aynis1 verilir.Kim de sikintiya katlanarak,kusluk namazinikilmakicin bulundugu yerden cikarsa, ona umre yapan kimse gibi sevab verilir.Arada bos is ve faydasiz soze bulasmadan bir namazdan sonra diger namazi kilmak yuiksek dereceli ameller arasinda yazilir."','Ebû Dâvûd');
INSERT INTO "hadiths" VALUES(1668,2909,381,'Abdullah b. Bureyde''den rivayet edildigine gore; Resûlullâh (s.a)in ashabindan birisi, Misir''daki Fedale b.Ubeyd''e gitti, yanina yarp; “Ben seni ziyarete gelmedim.Ama ikimizResûlullâh sallallâhu aleyhi ve sellemden bir hadis isitmistik. Senin, o hadis hakkinda bilgin oldugunu umarm" dedi. Fedale,O nedir?-Soyle Soyle...-Bu ne hal! Sen bu bolgenin emiri oldugun halde, sacin basin daginik. -Fedale: Cunku Resûlullâh (s.a) bizi, cok suislenmekten nehyetti. -Ne o? senin ayakkabin da yok! Resûlullâh bize, zaman zaman yalinayak yurumemizi emrederdi.','Ahmed elVI,22');
INSERT INTO "hadiths" VALUES(1669,2911,382,'ibni Abbas''tan (r.a.) rivayetle: Resûlullâh sallallâhu aleyhi ve sellem soyle buyurdu; Allah her konusanin yanindadir. Oyle ise kul Allah''tan korksun ve ne soyledigine iyi baksin.','Ebu Nuaym''in Hilyesinden');
INSERT INTO "hadiths" VALUES(1670,2912,382,'EbuHureyre（r.a.)rivayetediyorResûlullâh sallallahu aleyhi vesel-lem soyle buyurdu;Allah soyle buyurdu:“Kim Benim bir dostuma dusmanlik beslerse，Ben ona harpilan etmisimdir.Kulum banakendisine farzkildigim seylerdendahasevimlibirseyleyaklasamaz.KulumnafilelerleBanayaklasa yaklasa nihayet onu severim.Onu sevdigimde de isiten kulagi，gorengozu， tutaneliveyuriyenayagiolurum.Bendenbirsey isterse onukendisine mutlaka veririm.Bir seydenBana siginirsa onu mutlakakorurum.Olmek istemeyenmu''mininruhunualmaktateredditettigimkadaryaptigimhicbir seyde teredduit etmedim.Cunku Ben onu uzmekten hoslanmam.','Buhan, Rikak:38');
INSERT INTO "hadiths" VALUES(1671,2913,382,'Ebu Hureyre''den (r.a.) rivayetle: Resûlullâh sallallâhu aleyhi ve sellem soyle buyurdu; Gozun zinas1 harama bakmak,dilin zinasi fuhsu konusmaktr. Nefis de o isi temenni edip istek duyar.Tenasil organi ise bunlarn ya dogrular veya o isi yapmayarak onlari yalanci cikarir.','Buhârî, Isti''zan:12; Kader: 9');
INSERT INTO "hadiths" VALUES(1672,2914,382,'ibni Abbas (r.a.) rivayet ediyor: Resûlullâh sallallâhu aleyhi ve sellem soylebuyurdu;SuphesizAllahCellecelalihu iyilikleri de,kotuilukleridetak- dir etmistir.Sonra bunu meleklerine aciklamistir.Kim bir iyilik yapmayi du- sunur, sonra da yapamazsa Allah Celle celaluihui ona tam bir sevap yazar. E- geroiyiligi dusunur de，dusundugunugerceklestirirse，Allah,Celle celaluhu kendikatinda on,yediyuzve cok daha fazla sevapyazar.Eger bir kotilugu dusunur de yapmazsa,Allah Celle celaluhu kendi katinda tam bir sevap ya- zar.Egerokotulugu dusunur deyaparsa,Allah sadecebir gunahyazar.Al-lah (C.C) ancak kendi eliyle helaka gidenleri helak eder.','Buhârî, Rikak: 31');
INSERT INTO "hadiths" VALUES(1673,2917,383,'Ukbe bin Amir (r.a.) rivayet ediyor: Resûlullâh sallallahu aleyhi ve sellem soyle buyurdu; Allah celle celaluihu kotiluge iltifat etmeyen genci emsallerineustun tutar.','Müsned,4:151');
INSERT INTO "hadiths" VALUES(1674,2918,383,'Ebu Musa''dan(r.a.)rivayetle:Resûlullâh sallallâhu aleyhi ve sellem soylebuyurdu;Allahzalime muhletverir.Yakaladigindaisebir dahayakasini birakmaz.','Müslim,Birr:62');
INSERT INTO "hadiths" VALUES(1675,2919,383,'Ebu Hureyre(radıyallâhu anh)denrivayet edildiginegore bir gun kendisi carsiya ugrar ve:"Mescidde Resulullah(aleyhissalâtü vesselâm)in mirasitaksim edilirkenben sizleriburada goruyorum(Bu nebicim is,siz de kosun) buyurur. Herkes mescide kosusur, bir sey goremeyince:“Taksim edilen bir sey goremedik,sadece bazilari Kur''an okuyordu"derler.O cevabi yapistirir."iyi ya,Resulullah (aleyhissalâtü vesselâm)''in mirasi zaten bu degil mi?"(Heysemi，Mecma''u''z-Zevaid''de，Taberânî''nin el-Mu''ce''mul-Evsat''ndan nakleder(1,123,124))','');
INSERT INTO "hadiths" VALUES(1676,2920,383,'Buhârînin Ebu Hureyre (radıyallâhu anh)''den yaptigi bir rivayette: "Orta yolu tutun, guzele yakin olani arayin, sabah vaktinde, aksam vaktinde, bir miktar da gecenin son kisminda yuriyun (ibadet edin), agir agir hedefe varabilirsiniz. Unutmayin ki sizden hic kimseye, yaptigi amel, cenneti kazandirmayacaktir''buyurdu."Sen de mi (amelinle cennete gidemiyeceksin) ey Allah''in Resulu?" dediler.“Evet,ben de,dedi，Allah affive rahmeti ile muamele etmezseben de!"','Buhârî,Rikak18');
INSERT INTO "hadiths" VALUES(1677,2922,384,'Enes (radıyallâhu anh) buyurdu ki: "Hz. Peygamber (aleyhissalatu vesselam) mescide girmisti ki, iki direk arasina gerilmis bir ip gordu. “Bu da ne?" diye sordu. Bu, Zeyneb (radıyallâhu anh)in ipidir, namaz kilarken uykusu gelince buna takiliyor (ip onun dusmesini onliyor)" dediler. Hz. Peygamber (aleyhissalâtü vesselâm): “"Hayir (olmaz oyle sey) cozun ipi. Sevkiniz varken namaz kilin， uykunuz gelince de yatin" emretti. (Buhârî, Tehecuid 18; Müslim, Musafirin 219, (784); Ebû Dâvûd, Salat, 308, (1312); Nesâî, Kiyamul- Leyl17，(3,218)) bir kadin vardi.Bu sirada Hz.Peygamber (aleyhissalâtü vesselâm) iceri girdi ve:“Bu kimdir?"buyurdu.“Falancadir， geceleri hic uyumaz,(ibadet yapar)" dedim.Resulullah (aleyhissalâtü vesselâm):"Sus,yeter!Size，takat getirebileceginiz amelyarasir.Siz(ibadetyapmaktan)usanmadikca，Allah da (sevabvermekten)usanmaz.Allah''aenhosgelendini amel,kisinindevamli olarak yaptig1 ameldir"buyurdu.(Buhârî, iman 32，Teheccid 18;Müslim, Salatu''l-Musafirin 2220-221(785);Muvatta,Salatu''l-Leyl 4,(1，118);Nesâî, Salatu''l-Leyl17(3,218))','');
INSERT INTO "hadiths" VALUES(1678,2924,384,'Ebu Musa (radıyallâhu anh) anlatiyor:"Resuilullah (aleyhissalatu vesselam)buyurdularki:"Allâh-u Teâlâ nazarinda,birkulun Allah tarafindan yasaklanankebairlerdensonra,beraberindegetirebilecegienbuyuk gunahlardanbiri,kisinin odenecekkarsilik birakmadan uzerinde borc oldugu halde Olmesidir."(Ebû Dâvûd,Buyu 9,(3342))','');
INSERT INTO "hadiths" VALUES(1679,2925,384,'Ebu Hureyre(radıyallâhu anh) anlatiyor:"Hz.Peygamber (aleyhissalatu zamanvardir.(Yapacagiisekarsibu sevki) duyankisi isiniyaparken mutedil hareket eder ve bu itidali devam ettirirse, muvaffak olacagini umid edin, (cünku bu sekilde takibine devam edebilir). Sayet (asiriliga duserek dikkat','');
INSERT INTO "hadiths" VALUES(1680,2927,385,'imam Malik''in kaydettigine gore Hz. Aise (radıyallâhu anha) yatsidan sonra ailesine birini yollayarak: "(Bos sozleri keserek) yazici melekleri rahat- latmak istemez misiniz?" diye haber gonderdi."','Muvatta, Kelam 9, (2, 987');
INSERT INTO "hadiths" VALUES(1681,2928,385,'Ebu Hureyre (radıyallâhu anh)Hz.Peygamber (aleyhissalatu vesselam)in su sozunu rivayet etmistir:"Sana emanet birakanin emanetini geri ver. Sana ihanet edene ihanet etme" (Ebû Dâvûd, Buyu 81 (3534); Tirmizî,Buyu 38,(1264))','');
INSERT INTO "hadiths" VALUES(1682,2929,385,'Ebu Hureyre(radıyallâhu anh)anlatiyor:“Resulullah','aleyhissalatu kaybolur?"diyesordular.“islerehilolmayanlarateslimedilince"diye cevapladi."(Buhârî,Rikak35,ilm 2');
INSERT INTO "hadiths" VALUES(1683,2930,385,'Ebu Musa (radıyallâhu anh)''ninrivayetinegoreHz.Peygamber(aley- hissalatu vesselam)soylebuyurmustur:"Emin bir Muisluiman mal muhafizi ol- sa ve vazifesini duruistluikle yapsa,soyle ki,kendisine (sadaka vs.nevinden) emredileni gonul hosluguyla eksiksiz ve tam olarak yerine verse, sadakay veren iki kisiden biri olur."(Buhârî, Zekat 25, Vekalet 16, icare 1; Müslim, Zekat 79 (1023); Ebû Dâvûd, Zekat 43, (1684); Nesâî, Zekat 66,','5, 79-80');
INSERT INTO "hadiths" VALUES(1684,2931,385,'ibnu Mes''ud (radıyallâhu anh) anlatiyor: Resulullah (aleyhissalatu','');
INSERT INTO "hadiths" VALUES(1685,2932,386,'Yine ibnu Mes''ud (radıyallâhu anh) anlatiyor: Hz. Peygamber (aleyhis- layinca alimleri onlari bu islerden menettiler.Ancak onlar dinlemediler, vazgecmediler. Zamanla alimler de onlarla oturmaya, dayanismaya ve bera- ber icmeye basladilar. Allah da bunun uzerine, berikinin dalaletini oburune katarak.biriyle digerinin kufruinu artirdi.“Davud''un ve Meryem oglu isa''nin diliyle onlan lanetledi.."(Maide, 78) Sonra, ayakta bulunan Resulullah (aleyhissalâtü vesselâm) oturarak sozunui tamamladi:“Hayir, nefsimi kudret elinde tutanZat''a yemin ederim,onlar hak adina kotiluiklerden men etmezseniz (siz de rizaya eremezsiniz).(Ebû Dâvûd，Melahim 17，(4336); Tirmizî.Tefsir,Maide (3050),ibnu Mace,Fiten 20,(4006))','');
INSERT INTO "hadiths" VALUES(1686,2933,386,'Huzeyfe(radiyallahuanh)anlatiyor:Resulullah(aleyhissalatu vesselam）buyurdular ki:"Nefsimikudret elinde tutan Zat''akasem olsun,ya ma''rufuemredervemunkerdendeyasaklarsinizveyaAllah''inkatindanumumi birbelagondermesiyakindir.O zamanyalvaryakar olursunuz da duanizkabul edilmez."(Tirmizî,Fiten9,(2170))','');
INSERT INTO "hadiths" VALUES(1687,2934,386,'ibnu Mes''ud (radıyallâhu anh) anlatiyor:Hz.Peygamber (aleyhissalatu vesselam)buyurdularki:“Sizleryardimgorecek，ganimetler elde edecekve bircok memleketlerifethedeceksiniz.Sizdenkimbuvakte ererse，Allah''tan cekinsin，ma''rufu emredip，muinkerden de nehyetsin.Kim de bile bilebana yalan nisbet ederse,atesteki yerinihazirlasin."(Tirmizî,Fiten70,(2258))','');
INSERT INTO "hadiths" VALUES(1688,2935,386,'Abdullah ibnu EbiKays anlatiyor:"Hz. Aise''ye,“Resilullah''in geceleyin kiraati nasildi?gizli mi okurdu，sesli mi okurdu?" diye sordum.Bana:“Her iki sekilde de okurdu:Bazan gizli,bazan sesli!"diye cevap verdi.Ben:“Bu iste genislik yapan Allah''a hamdolsun" dedim.. (Tirmizî, Salat 330, (449), Sevabul-','');
INSERT INTO "hadiths" VALUES(1689,2932,387,'Yine ibnu Mes''ud (radıyallâhu anh) anlatiyor:Hz.Peygamber(aleyhis- salatu vesselam)buyurdu ki:“israilogullari bir kisim gunahlar islemeye bas- layincaalimleri onlari bu islerdenmenettiler.Ancakonlar dinlemediler, vazgecmediler.Zamanlaalimler de onlarla oturmaya,dayanismayavebera- ber icmeyebasladilar.Allahda bununuzerine，berikinin dalaletini oburune katarak, biriyle digerinin kufrunu artirdi.“Davud''un ve Meryem oglu isa''nin diliyle onlari lanetledi.." (Maide, 78) Sonra, ayakta bulunan Resulullah (aleyhissalâtü vesselâm) oturarak sozunu tamamlad:“Hayir,nefsimi kudret elinde tutan Zata yemin ederim, onlari hak adina kotuluiklerden men etmezseniz (siz de rizaya eremezsiniz). (Ebû Dâvûd， Melahim 17，(4336); Tirmizî,Tefsir,Maide (3050),ibnu Mace,Fiten 20, (4006))','');
INSERT INTO "hadiths" VALUES(1690,2933,387,'Huzeyfe (radıyallâhu anh) anlatiyor: Resulullah (aleyhissalatu vesselam) buyurdular ki: “Nefsimi kudret elinde tutan Zat''a kasem olsun, ya ma''rufu emreder ve munkerden de yasaklarsiniz veya Allah''in katindan umumi ngey ziuenp ep znunsinjo jeyer ee uewez o pue isawapuos glag jg edilmez."(Tirmizî,Fiten9,(2170))','');
INSERT INTO "hadiths" VALUES(1691,2934,387,'ibnu Mes''ud (radıyallâhu anh) anlatiyor: Hz. Peygamber (aleyhissalatu vesselam) buyurdular ki: “Sizler yardim gorecek, ganimetler elde edecek ve bircok memleketleri fethedeceksiniz.Sizden kim bu vakte ererse，Allah''tan cekinsin,ma''rufu emredip,munkerden de nehyetsin.Kim de bile bile bana yalan nisbet ederse, atesteki yerini hazirlasin."','Tirmizî,Fiten 70, (2258');
INSERT INTO "hadiths" VALUES(1692,2935,387,'Abdullah ibnu Ebi Kays anlatiyor:“"Hz. Aise''ye,"Resilullah''in geceleyin kiraati nasildi? gizli mi okurdu, sesli mi okurdu?" diye sordum.Bana:“Her iki sekilde de okurdu: Bazan gizli, bazan sesli!" diye cevap verdi. Ben:"Bu iste genislik yapanAllah''a hamdolsun"dedim..(Tirmizî,Salat330,(449),Sevabu''l-','');
INSERT INTO "hadiths" VALUES(1693,2937,388,'EbuHureyre(radıyallâhu anh)anlatiyor:“Resulullah(aleyhissalatu vesselam)buyurdularki:"SizdenbirigeceleyinkalkincaKur''andiline dolasip ne dediginianlamamaya baslayincahemenyatsin."(Müslim,Musafirin223, (787);EbuDavud,Salat308,(1311))','');
INSERT INTO "hadiths" VALUES(1694,2938,388,'Abdurrahman ibnu Abdi''l-Kari (rahimehullah) anlatiyor: “Omer ibnul- Hattab(radıyallâhu anh)insoyle soyledigini isittim:"Resulullah(aleyhissalatu vesselam）buyurdular ki:“Kim geceleyin hizbini veya hizbinden bir kisml okumadanuyursabunusabahnamaziileoglenamaziarasinda tamamlasin.Bu takdirde，sanki gece (mutad vaktinde) okumus gibi ayni Sevaba nail olur." (Müslim,Musafirin 142,(747); Muvatta,Kur''an 3,(1, 200); Tirmizî, Salat 20, (581);EbuDavud,Salat309,(1313))','');
INSERT INTO "hadiths" VALUES(1695,2939,388,'Ebu Cuhayfe anlatiyor:“Resulullah aleyhissalâtü vesselâm buyurdular ki: "Kim bir hayri baslatir ve kendinden sonra da onunla amel edilirse, bu kimse hemkendi amelininve hem de oburlerinin amelinin sevabini-onlann sevabini eksiltmeksizin- aynen alir.Kim de kotu bir is isler ve kendinden sonra bunu baskalar da islerse,bu kimseyehemkendiisinin gunahi hem de onu takliden isleyenlerin gunahi, onlarinkinden-bir eksiltme hasil etmeden- aynengelir."','Kutub''usitte6007');
INSERT INTO "hadiths" VALUES(1696,2940,389,'Hz. Ebu Hureyre radıyallâhu anh anlatiyor: "Resulullah aleyhissalatu vesselam buyurdular ki: "Sizden birinin, benden rivayet edilen hadisleri, rahat koltuguna kurulmus vaziyette dinleyip: (Rivayeti birak! Bana) Kur''ân''dan oku! sitte5955)','');
INSERT INTO "hadiths" VALUES(1697,2941,389,'Hz. Ebu Hureyre radıyallâhu anh anlatiyor: "Resulullah aleyhissalatu vesselam buyurdular ki:"Kim bana itaat ederse, muhakkak ki Allah''a itaat etmistir.KimdebanaisyanedersemuhakkakkiAllah''a isyanetmistir. (Kutub''u sitte 5952) ORNEKLER artirir.Allah rizasi icin alcakgonulli olani Allahyiceltir.”','Riyazu''s-Salihin, Hadis No: 604');
INSERT INTO "hadiths" VALUES(1698,2943,389,'Sizin serefliniz yemek yedirenkimsedir.','Buhârî,Müslim');
INSERT INTO "hadiths" VALUES(1699,2945,389,'“insanlar altin ve gumus madenleri gibidirler.”','Müslim; Birr: 49 No:160');
INSERT INTO "hadiths" VALUES(1700,2946,389,'“insanlar tarak disleri gibi birbirine hukuk yonuyle musavidir."','Deylemi,FirdevsNo6883;4/301');
INSERT INTO "hadiths" VALUES(1701,2947,389,'“Emaneti, seni emin kabul eden kimseye teslim et,sana hiyanet edene sen h1yanet etme"','Ebu Davut;Buyu:80;No:3534;2/312');
INSERT INTO "hadiths" VALUES(1702,2948,389,'“Kadim hukuka riayet, eski dostlugu muhafaza imandandr."','Hakim el Mustedrek,1/16');
INSERT INTO "hadiths" VALUES(1703,2950,390,'“insanlara kendini sevdirmek aklin yarisidir."','Taberânî el-Mu''cemul - Evsat,No:6740;7/381;Beyhaki,Suabu''l-iman,No:4686,4/167');
INSERT INTO "hadiths" VALUES(1704,2951,390,'“Kanaat tukenmez bir mal, yok olmaz bir hazinedir."','Deylemi Firdevs,No:4699;3/236');
INSERT INTO "hadiths" VALUES(1705,2952,390,'“Pismanlik bir tevbedir.”','A.b.Hanbel,No:3558,1/376');
INSERT INTO "hadiths" VALUES(1706,2953,390,'“islam temizlik dinidir.O halde temizlige fazlasiyla riayet ediniz. Cunkucenneteancaktemizolanlargirecektir."','Deylemi,Firdevs No:394;1/116');
INSERT INTO "hadiths" VALUES(1707,2954,390,'“islam dini temizlik uzerine kurulmustur.”','Acluni，Kesful Hafa, No;922;1/288');
INSERT INTO "hadiths" VALUES(1708,2955,390,'Enes (r.anh.）anlatiyor:“Bir adam Peygamber sallallahu aleyhi ve sellem''e gelerek:“Ey Allah''in Rasulu！Benibir deveye bindir!"dedi.Resûlullâh da:"Ben seni devenin yavrusuna bindirecegim!"buyurdu.Adam:“Ya Resûlullâh, ben deve yavrusunu ne yapayim (ona binilmez ki)" deyince Hz. Peygamber sallallâhu aleyhi ve sellem:"Acaba deveyi deveden baska bir mahluk mu dogurur?(Her deve,bir devenin yavrusu degil midir?)"buyurdular" (Buhârî s.41,Tirmizî,Birr 57;Ebû Dâvûd,Edeb 84,92).','');
INSERT INTO "hadiths" VALUES(1709,2956,390,'Enes (r.anh.),Resûlullâh''in, kendisine:“Ey iki kulakl!" diye hitab etti- gini,bu soziyle saka yapmayi kastettiginirivayet etmistir(Tirmizî，Birr 57; Ebû Dâvûd,Edeb 92).','');
INSERT INTO "hadiths" VALUES(1710,2957,390,'Enes (r.anh.) diyor ki:“Allah''in elcisi sallallâhu aleyhi ve sellem, biz cocukken yanimiza gelir,bize karisirdi (bizimle beraber otururdu);benim Ebu Umeyr adinda bir kardesim vardl, cok sevdigi ve sik sik oynadigi bir kusu','');
INSERT INTO "hadiths" VALUES(1711,2959,391,'Hazret-i Aise (r.anha) anlatiyor:"Ben zayif, ince belli genc bir hanim- dim.BirseferdePeygamberimizle sallallahu aleyhive sellem birliktebir yol- culuga ciktim.PeygamberimizbiryerdeSahabilere:"Sizilerleyin"dedi.Onlar gidince ikimiz arkada yalnizbasina kaldik.Bana:“Gelseninleyarisa-lim"dedi ve kosmaya basladik.Benkendisini gectim."Aradan birkac yil gec-misti.Yine onunla birlikte bir yolculukta iken bir yerde Sahabilere:"Siz iler-leyin" dedi ve ikimiz yalniz kaldik.“Gel yarisalim"dedi. O zamanlar ben kilo almistim. Onceki yarismayi da unutmustum.Kosmaya basladik. Fakat bu se- fer de o beni gecti.Gulumseyerek:“Bu defaki benim seni gecisim，o gun be-ni gecisine bedel olsun''buyurdu."','Müsnedi Ahmed b.Hanbel Sifatuis Safve1/68');
INSERT INTO "hadiths" VALUES(1712,2960,391,'“Bir gun Hazret-i Ebu Bekir,Peygamber Efendimiz sallallahu aleyhi ve sellemin huzuruna girmekicinizin istedi.KizivePeygamberimizin hanimi Aise''nin (r.anha), Efendimize bagirdigini isitti.“Resûlullâh''a nasil bagirirsin？ madi. Ebu Bekir kizgin olarak ayrildi, cikti.“Ebu Bekir (r.anh.) ciktiktan sonra Peygamber Efendimiz Aise'' ye:"Gorduin mu, seni nasil kurtardim babanin elin- den...'' dedi."Aradan birkac guin gectikten sonra Ebu Bekir (r.anh) tekrar mui- saade isteyerek Peygamberimizin huzuruna girdi.Bu sefer Efendimizle Aise''yi barismis goruince sevindivePeygamberimize donereksoylededi:“Beninasil kavganiza kattiysaniz, barisiniza da katar misiniz?"“Peygamberimiz:“Kattik, kattik''buyurdu."','Ebû Dâvûd El-Bidaye6/46');
INSERT INTO "hadiths" VALUES(1713,2963,392,'Resûlullâhsallallâhu aleyhi ve sellemsakaâdâbıylailgiliuyanlardada bulunmustur.Meselasakadayalanayerverilmemelidir."Cemaat/toplumu guldurmek icin yalankonusanlarin vayhaline，vay haline,vay haline!"(Ebu Davud,Edeb 88;Tirmizî,Zuhd 8)."','');
INSERT INTO "hadiths" VALUES(1714,2964,392,'Resûlullâh Sallallahu aleyhi vesellem soyle buyurdu;“Benhakli oldu- guhaldecekismeyi birakankimseyeCennetinkenarindabirkoskverilecegi- ne kefilim.Saka da olsa yalan soylemeyenkimseye Cennet''in ortasinda bir kosk verilecegine kefilim.Ahlakini guzellestiren kimseye de Cennet''in en yuksekmevkilerindebirkoskverileceginekefilim.','EbuDavud，Edeb8');
INSERT INTO "hadiths" VALUES(1715,2965,392,'Atesle,silahla korkutarak saka yapilmamalidir. Saka, caiz sinrlarda bileolsaifratagidilmemeli,ozellikleinsanlariguldurmekmeslekhalinege- tirilmemelidir.Birkisim mubahlarvardirki,onlar coksikyapildigizaman gu- naha donusebilir.Sakanin eziyet, sikinti verici ve rahatsiz edici olani da ya- saktr.El sakalari ve olduricu,yaralayicialetlerle yapilan sakalar tehlike-li olabileceginden yasaklanmistir.Butun bunlarla birlikte,Yuce Rasul,cok gul-','');
INSERT INTO "hadiths" VALUES(1716,2966,393,'Sa''d b. Ebi Vakkas ogluna soyle nasihat etmistir: “Oglum! Zenginlik istedigin zaman, onunla beraber kanaat de iste. Cunku, kanati olmayani servet zengin etmez."','Buhârî, Temenna');
INSERT INTO "hadiths" VALUES(1717,2967,393,'Resûlullâh sallallâhu aleyhi ve sellem takriben soyle buyurdu “Eger Allâh-u Teâlâ''ya tam tevekkul etseydiniz, sabah ac gidip, aksam tok donen kuslargibirizkakavusurdunuz.','Tirmizî');
INSERT INTO "hadiths" VALUES(1718,2968,393,'“Kim Allah''a (Celle Celâlühû) tevekkül edip guivenirse. Allah (Celle Celaluhu)her darlikhalinde onakafidir,ummadigiyerden ona rizikkapilarini acar.Kim duinyaya guivenirse Allah (Celle Celâlühû) onu duinyaya vekil tayin eder."','Tirmizî');
INSERT INTO "hadiths" VALUES(1719,2969,393,'Hz.Abdullahibni Mes''udradıyallâhu anh''danrivayet edilmistir: Resûlullâhsallallahu aleyhive sellemsoylebuyurdu:“Kime biryoklukgelir de, onu(sikayetseklinde)insanlara arz ederve onlardan dilenirse,onunyoksul- lugu kapanmaz.Kime yokluk gelir de，onu gidermek icin Allahu.Teala''dan isterse,Allâh-u Teâlâyakinda onunicinrizikhazirlar,kisi orizki acilolarakya da birazgecikmeli olarak elde eder."','Tirmizî');
INSERT INTO "hadiths" VALUES(1720,2970,393,'Resûlullâh sallallahu aleyhive sellem takribensoylebuyurdu:Namaz kilmak,rizkinbereketinesebep olur.','Miftah-il-Cennet');
INSERT INTO "hadiths" VALUES(1721,2971,393,'Allâh-u Teâlâsevdigine,rizkiniyetecekkadarverir.','Ebusseyh');
INSERT INTO "hadiths" VALUES(1722,2972,393,'Peygamber efendimiz sallallâhu aleyhi ve sellem“Namazdan alikoyan islereAllahbereketvermesin”diyebedduaetmistir.','Müslim');
INSERT INTO "hadiths" VALUES(1723,2973,393,'Peygamberimiz sallallâhu aleyhi ve sellem buyuruyor ki:《-Namaza','');
INSERT INTO "hadiths" VALUES(1724,2975,394,'Hz. Ebu Said radıyallâhu anh diyor ki: Rasul-i Ekrem sallallahu aleyhi ve sellem su hadisi kudsiyi beyan etti; “Allâh-u Teâlâ buyuruyor ki:“Kim Kur''an-1KerimilemesguloldugundandolayiBenizikretmeyeveBana dua etmeyefirsat bulamazsa,Ben ona,dua edenlerden daha ustuinunu veririm. Allâh-u Teâlâ''ninKelami (Kur''ân''in)diger kelamlara ustunlugu,Allahu Te- ala''nin yaratiklarina olan ustunlugu gibidir.”','Tirmizî');
INSERT INTO "hadiths" VALUES(1725,2976,394,'Hz.Abdullah bin Mes''ud radıyallâhu anh diyor ki: Resûlullâh sallallahu aleyhivesellem''insoylebuyurdugunu isittim‘KimhergeceVakiasuresini okursa,onafakirlikgelmez.','Beyhaki');
INSERT INTO "hadiths" VALUES(1726,2977,394,'Eve girerkenihlas suresiniokuyan,fakirlik gormez.','Kurtubi');
INSERT INTO "hadiths" VALUES(1727,2978,394,'Rasuilullah sallallâhu aleyhi ve sellem takriben soyle buyurdu. Sila-i rahimedeninrizkibollasir.','Buhârî');
INSERT INTO "hadiths" VALUES(1728,2979,394,'Hz.Enes bin Malik radıyallâhu anh''danrivayet edilmistir:Resûlullâh sallallahu aleyhive sellemsoyle buyurdu;“Kimrzkinin genisletilmesini ve omrunun uzatilmasin1 seviyorsa，akrabalarini gorup,gozetsin.','Müslim Birr, 17/2555');
INSERT INTO "hadiths" VALUES(1729,2980,394,'Allah Rasulu sallallâhu aleyhi ve sellem buyurdu: “Buyuklerinizden, akrabalarinizi ve akraba ziyaretini ogrenin! Cunku akraba ziyareti, ailede sev- giyi artirir, mall cogaltir ve omrui uzatir. "Ebu Hureyre radıyallâhu anh. (Mus-','');
INSERT INTO "hadiths" VALUES(1730,2982,395,'Hac ve umreyi cogaltmak fakirligi engeller.','Tirmizî Hac 2, Nesâî 810');
INSERT INTO "hadiths" VALUES(1731,2983,395,'Hac yapiniz, zengin olursunuz.Sefer yapiniz sihhat bulursunuz.','Tirmizî Hac 2, Nesâî 810');
INSERT INTO "hadiths" VALUES(1732,2984,395,'Sik sik hac ve umre yapmak, ates korugunun demirin kirini yok ettigi gibi fakirlikve gunahlari yok eder.','Buhârî Hac 4,Nesâî810');
INSERT INTO "hadiths" VALUES(1733,2985,395,'Resûlullâh sallallâhu aleyhi ve sellem takriben soyle buyurdu: Rizki- nizin bollasmas1icin sadaka verin!(Nesâî Zekat, 49,5/59) buyurdu ki:-Ey Ademoglu!Sen infak et (hayra harca) ki,Ben de sana infak edeyim."Not:infaketmek,Allah''in(Celle Celâlühûnun)harcama yapilmas1- n1 sevdigiyervekisilereyapilan maddiyardimdir.','MüslimZuhd,45/2984');
INSERT INTO "hadiths" VALUES(1734,2987,395,'Sadaka ile rizkin inmesini talep edin.','Müslim,Zuhd 45/2984');
INSERT INTO "hadiths" VALUES(1735,2988,395,'Sadaka vermeye devam edenin rizk1 artar.','Müslim,Zuhd 45/2984');
INSERT INTO "hadiths" VALUES(1736,2989,395,'Cok sadaka verenin rizki bollasir ve duasi kabul olur.','Nesâî,Zekat, 49,5/59');
INSERT INTO "hadiths" VALUES(1737,2990,395,'Comerdin evine rizik, devenin gogsine vurulan bicaktan daha tez gelir.','Müslim Zuhd,45/2984');
INSERT INTO "hadiths" VALUES(1738,2991,395,'Birbirinize yemek ikram edin ki, rziklarinizda genislik olsun.','Tirmizî, Kiyamet 42/2485');
INSERT INTO "hadiths" VALUES(1739,2995,396,'Hz. ibni Abbas radıyallâhu anhuma''dan rivayet edilmistir: Rasilutlah sallallâhu aleyhi ve sellem soyle buyurdu;"Kim istigfara devam ederse, Allahu Teala ona her darliktan bir cikis yolu, her uzintiden bir kurtulus nasip eder. Bir de hic ummadigi yerden ona rizik verir.','Ebû Dâvûd');
INSERT INTO "hadiths" VALUES(1740,2996,396,'Resûlullâh sallallâhu aleyhi ve sellem takriben soylebuyurdu:Gunah islemek，riziktan mahrum kalmaya sebep olur.','Serhu Akidetit Tahaviyye s.370');
INSERT INTO "hadiths" VALUES(1741,2997,396,'Yalan soylemek rizk1 azaltir.','Serhu Akidetit Tahaviyye s.370');
INSERT INTO "hadiths" VALUES(1742,2998,396,'Zina,fakirligeyolacar.','Serhu AkidetitTahaviyyes.370');
INSERT INTO "hadiths" VALUES(1743,2999,396,'Enes bin Malik (R. Anh) soyle dedi:“Resûlullâh sallallahu aleyhi ve sellem''in doneminde iki kardes vardi. Bunlardan birisi (ilim ogrenmek icin) Nebi sallallâhu aleyhi ve sellem''e gelir, digeri de (her ikisinin gecimini temin etmek icin) calisirdi. Bu is sahibi olan, (ilim ogrenen) kardesini Nebi sallallahu aleyhi ve sellem''e sikayet etti. Bunun uizerine Nebi salllahu aleyhi ve Not: Bu hadisteki ‘belki'' lafzi zan degil, kesin kani ifade eder. Resûlullâh sallallâhu aleyhi ve sellem bunu muhatabini anlamas maksadiyla kullanmistr.','Tirmizî2448,Hakim 1/93，94');
INSERT INTO "hadiths" VALUES(1744,3002,397,'Peygamber efendimiz, sallallâhu aleyhi ve sellem“Eger Allah korkusunu kendinize sermaye edinirseniz，rizkiniz，ticaretsiz ve sermayesiz gelir"buyurup su mealdekiayeti okudu:“Kim Allah''tan korkarsa,Allah ona bir cikis yolu ihsan eder ve rizkini ummadigi yerden gonderir". (Talak suresi 2,3)','Tirmizî,2345');
INSERT INTO "hadiths" VALUES(1745,3003,397,'Peygamber efendimiz，sallallahu aleyhive sellemsoyle buyurdu:Ey insanlar，Allah''tan korkun ve rizkinizi aramada guzel yol tutun!Rizkiniz1 gecikmis saymayin.Cunku hic bir kimse，rizkini ele gecirmeden olmez.O haldeAllah''tankorkunve rizkiniziguzelyollarlaeldeedin,helalialin,harami terk edin.','İbn Mâce,Suyuti:Durru''l-mensur,6/355, Tirmizî,1,Cami''ul Usul 10/531');
INSERT INTO "hadiths" VALUES(1746,3004,397,'Peygamber efendimiz，sallallahu aleyhive sellemsoyle buyurdu:Ya Rabbi,isine erken gidenin calismasini bereketli kil.','Tergib 2/418');
INSERT INTO "hadiths" VALUES(1747,3005,397,'Resûlullâhsallallâhu aleyhi ve sellemtakribensoylebuyurdu:Enguzel rizik,helale,harama dikkat edilerek alin teri ile kazanilandir.','Nesâî,Feyzul Kadir,3/159');
INSERT INTO "hadiths" VALUES(1748,3006,397,'Hak Teala,Hazret-iAdem''e bin cesit sanat ogretip buyurdu ki: Neslin, busanatlardanbiri ilerizkiniarasin.Sakindini gecimvasitasiyapmasin!','CamiusSagir,1/21');
INSERT INTO "hadiths" VALUES(1749,3007,397,'Yine bir gun bir genc,sabah erkenden isine gidiyordu.Eshab-1kiram- dan bazilar,bunu uygun gormediler. Orada bulunan Peygamber efendimiz','');
INSERT INTO "hadiths" VALUES(1750,3009,398,'Allah''in verdigi rizka kanaat eden mu''min kurtulmustur.','Müslim');
INSERT INTO "hadiths" VALUES(1751,3010,398,'En guizel rizik, helale, harama dikkat edilerek kazanilandir.','Nesâî');
INSERT INTO "hadiths" VALUES(1752,3011,398,'Bir Musluman, helal kazanip kimseye muhtac olmaz, komsu ve akraba- larina yardim ederse, kiyamette ayin on dordu gibi parlak olur.','Beyhaki');
INSERT INTO "hadiths" VALUES(1753,3012,398,'Calisipkazanmakher Muslumanafarzdir.','Taberânî');
INSERT INTO "hadiths" VALUES(1754,3013,398,'ibadet onkisimdir,dokuzu calisiphelalkazanmaktir.','Deylemi');
INSERT INTO "hadiths" VALUES(1755,3014,398,'Kimseyemuhtac olmamakveana-baba，coluk-cocugunuda muhtac etmemekicinisegideninheradimiibadettir.','Taberânî');
INSERT INTO "hadiths" VALUES(1756,3015,398,'Allâh-u Teâlâsanatsahibi mu''minisever.','Taberânî');
INSERT INTO "hadiths" VALUES(1757,3016,398,'Calismayip kendini sadaka isteyecek hale dusuren 70 seye muhtac olur.','Tirmizî');
INSERT INTO "hadiths" VALUES(1758,3017,398,'Cihat, sadece kilic sallamak degildir. Ana-babaya, evlada bakmak, kimseye muhtac olmamak icin calismak da cihattir. Calisip kimseye yuik olma- yan mucahittir.','i.Asakir');
INSERT INTO "hadiths" VALUES(1759,3018,398,'Peygamber efendimiz, sallallâhu aleyhi ve sellem soyle buyurdu: Hak Teala rziklar, fecir ile gunesin dogacag vakitler arasinda verir.','Beyhaki');
INSERT INTO "hadiths" VALUES(1760,3021,399,'Maddiriziklarindagilmasisabahnamazindan sonra olur.Manevirizikla- rin dagilmasi ise ikindi namazindan sonradir. Bu iki vakitte uyumamaya dikkat etmelidir!','El-Envar');
INSERT INTO "hadiths" VALUES(1761,3022,399,'Resûlullâhsallallahu aleyhive sellem takribensoylebuyurdu:Allahu Teala mu''minkuluna,ummadigiyerdenrizkiniverir.','Deylemi');
INSERT INTO "hadiths" VALUES(1762,3023,399,'“Bir kulun kalbinde duinya muhabbeti olursa Allah''uTeala onu uc bela ile belalandirir:1-Tul-u emel (uzun istekler.) 2-Sonu olmayan fakirlik,','ne kadarcogalsaazgorir.）3-Kurtulmakkabilolmayansikintil1dunya mesguliyeti."(Ramuz375/9');
INSERT INTO "hadiths" VALUES(1763,3024,399,'Ummu Seleme (radıyallâhu anha) anlatiyor:"Resûlullâh aleyhissalatü vesselam''sunlari soylerkenisittim:"Kendisinebir musibet gelen Musluiman Allah''inemrettigi: "BizAllah''inizve ancakO''nadonecegiz.Bana bumusibetimicin ucretver.Ve banabununarkasindandahahayirlisiniver"derseAllahomusibetialirve mutlaka daha hayirlisiniverir."','Müslim,EbuDavud');
INSERT INTO "hadiths" VALUES(1764,3025,399,'Hz. Zeyd bin Sabit radıyallâhu anh diyor ki: Resûlullâh sallallahu aley- hi ve sellem''in soyle buyurdugunu isittim;“Kimin maksadi duinya olursa，Al- lahu Teala onun islerini dagitir.(Yani her iste onu perisan eder.）Fakirlik korkusunu onungozununonunegetirir.Dunyanekadar takdir edildiyseken- disineokadarverilir.Kimin niyetiahiret olursa,Allâh-u Teâlâ onun isleriniko-','');
INSERT INTO "hadiths" VALUES(1765,3027,400,'Resûlullâh sallallâhu aleyhi ve sellem takriben soyle buyurdu: Temiz lige devam et.Rizkin bollassin.','Müslim,Taharet');
INSERT INTO "hadiths" VALUES(1766,3028,400,'Kap kacak yikamak, evi temiz tutmak, zenginlige sebep olur.','Redduil Muhtar');
INSERT INTO "hadiths" VALUES(1767,3029,400,'Hz. Selman radıyallâhu anh anlatiyor:"Tevrat''ta okudum;"Yemegin bereketi,yemekten sonra (el ve agzi)yikamadadir"diyordu.Bunu Resûlullâh aleyhissalatuvesselam''asoyledim:"Yemeginbereketiyemektenonceveson- raki yikamalardadir!"buyurdular."(Ebû Dâvûd, Et''ime 12,(3761);Tirmizî, Et- ime 39,(1847))','');
INSERT INTO "hadiths" VALUES(1768,3030,400,'Ebu Hureyre radıyallâhu anh anlatiyor: "Resûlullâh aleyhissalatui ves- selam buyurdular ki:"Seytan muhakkak ki hassastir,cidden pek hassastr. Kendinizi ondan sakindirin.Kim elinde et kokusu oldugu halde geceler,sonra da kendisine bir fenalik ulasirsa sakin ha nefsinden baskasini suclamasin."','Tirmizî,Et''ime 48,1861;Ebû Dâvûd,Et''ime 54,3852');
INSERT INTO "hadiths" VALUES(1769,3031,400,'Yemege Bismillah diyerek baslamak suinnettir. Besmele cekilmezse be- reket olmaz, seytan yemege ortak olur.','Buhârî, Et''ime 2');
INSERT INTO "hadiths" VALUES(1770,3032,400,'Allah Rasolu sallahu aleyhi ve sellem buyurdu: “Sofralarnda yetim Taberânî) mak. (Miskat, Suyuti: Durrui''l-mensur,380, Tergib 3/147) Tabagin1 siyrana tabak magfiret duasi eder. Bu durumda tabak soyle dua eder: ‘Beni','');
INSERT INTO "hadiths" VALUES(1771,3034,401,'Duisen lokma ve kirintilan toplamak ve yemek. Allah (Celle Celâlühû) boyle yapan kisiyi bagislar, darliktan kurtarir. Bu kisi tehlikeli hastaliklardan korunur. Cocuklari akilli olur. Rizki genisler.','Mecma''uz Zevaid');
INSERT INTO "hadiths" VALUES(1772,3035,401,'Yemegi toplu olarak yemekte bereket vardir.','Ebû Dâvûd Etime 14');
INSERT INTO "hadiths" VALUES(1773,3036,401,'Hanimiyla (iyi gecinip) sakalasanin,rizki artar.','i. Lal');
INSERT INTO "hadiths" VALUES(1774,3037,401,'Hz.Peygambersallallâhu aleyhi ve sellemkanaatinbitmez tukenmez bir hazine oldugunu,belirten Hz.Peygamber sallallâhu aleyhi ve sellem hep soyle dua ederdi: “Ya Rab, verdigin rzikla beni kanaatkar kil ve rizki benim icin mubarek eyle."','Kesfu''l -Hafa,Il / 151');
INSERT INTO "hadiths" VALUES(1775,3038,401,'Hz.Peygamber sallallahu aleyhive sellemkanaati veneticesinisu ve- ciz ifadeleriyleozetlemistir:“Kanaatkar olki,insanlarin Allah''a en coksuk- redeni olasin."','İbn Mâce,Zuhd,24');
INSERT INTO "hadiths" VALUES(1776,3039,401,'Hz.Ebu Hureyre radıyallâhu anh anlatiyor:“Resûlullâh aleyhissalatü vesselam buyurdular ki:“Zenginlik mal cokluguyla degildir.Bilakis zenginlik Zuhd 40, (2374))','');
INSERT INTO "hadiths" VALUES(1777,3040,401,'PeygamberimizHz.MuhammedMustafa sallallâhu aleyhi ve sellem hadisi serifinde:“Ekmege hurmet ediniz ve onu israf etmeyiniz;onu israf edenhicbir toplulukyokturki,Allah(CelleCelaluhu)onlar aclikla terbiye etmesin."','ibniMace');
INSERT INTO "hadiths" VALUES(1778,3041,401,'Peygamberefendimizsallallâhu aleyhi ve sellem''inbirhadis-iserifi "Ekmegehurmetediniz.ZiraAllah ekmegeonemvermistir.Kim ekmegehur- met ederse, Allah da ona ikram eder."buyurmuslardir.','ibni Sunni');
INSERT INTO "hadiths" VALUES(1779,3042,401,'Rasulu Ekrem aleyhissalâtü vesselâm buyurdular ki: Ekmege Huirmet','');
INSERT INTO "hadiths" VALUES(1780,3044,402,'Bir hadisi serifte takriben buyruldu ki‘Bir kimse evine girerken ev hal- kina selam verirse, efendimiz sallallâhu aleyhi ve sellem''e salavat getirirse ve ihlas suiresini okursa O beldede kitlik olsa bile O eve kitlik girmez.''','Nesâî');
INSERT INTO "hadiths" VALUES(1781,3045,402,'Hz.Mus''ab bin Sa''d radıyallâhu anh''dan rivayet edilmistir: (Onun ba- bas1) Hz.Sa''d radıyallâhu anh kendisinden (mal ve cesaret yonuinden) az de- recede olandigersahabelerden ustun oldugunu zannederdi.(Onun bu dusuin- cesiniduzeltmekgayesiyle)Peygamberimizsallallahu aleyhive sellemsoyle buyurdu;“Sizler zayiflarinizve acizleriniz sayesinde yardim olunursunuz ve riziklandirlirsiniz."','Buhârî');
INSERT INTO "hadiths" VALUES(1782,3046,402,'Hz.Abdullahbin Omer radıyallâhu anhuma''danrivayet edilmistir: Resûlullâh sallallahu aleyhive sellem buyurdu ki;“SuphesizAllâh-u Teâlâ''nin bir takim topluluklarivardirki,onlara Ozel olaraknimetler verir.Ta ki onlar insanlara faydaulastirsinlar.Onlar insanlara fayda ulastirdiklarisurece Allahu Teala onlari o nimetler icinde tutar. Boyle yapmayi biraktiklarinda Allahu Teala onlardan nimetlerini alarak baskalarina verir."','Taberânî, Hilyet''uil Evliya,Cami''usSagir');
INSERT INTO "hadiths" VALUES(1783,3047,402,'Hz.AbdullahbinAmrradıyallâhu anhumadanrivayetegorePeygamber Allâh-u Teâlâonun ihtiyacinigorür."','EbuDavud');
INSERT INTO "hadiths" VALUES(1784,3048,402,'Hz. Cabir radıyallâhu anh diyor ki: Ben Peygamber sallallahu aleyhi ve sellem''in soyle buyurdugunu isittim; “Muhakkak her gecede oyle bir saat var- dir ki, Musluman bir kul o saatte dunya ve ahiretle ilgili bir hayir isterse Allâh-u Teâlâona mutlakaverir.”','Müslim');
INSERT INTO "hadiths" VALUES(1785,3051,403,'Peygamberimiz,Peygamber olmadan once ticaretyapmis，her iste ol- dugugibi ticarette de durustluguveguvenirligiileornek olmustu.Birinciha- life Hz.Ebu Bekir de ticaretle ugrasiyordu.','Buhârî');
INSERT INTO "hadiths" VALUES(1786,3052,403,'Efendimiz (a.s):“Alisveriste fazla yeminden kacinin;zira o,mala talebiartirsa da sonra bereketinigiderir."buyurmustur.','Buhârî,Buyu,26');
INSERT INTO "hadiths" VALUES(1787,3053,403,'"Al-i imran suresinin 26.ve 27.ayetlerini sabah ve aksam okuyan kisiyi, YuceAllahzillettenkurtanr,azizkilar.KalbiniAllahsevgisiiledoldururve nzkin1 bol eder."(Kadi Beyzavi，Beyzavi Tefsir(Envarut-Tenzil ve Esrarut- Te''vil),1/198)','');
INSERT INTO "hadiths" VALUES(1788,3054,403,'Allahkorkusunusermayeedinen,rnzkinaticaretsizvesermayesizkavu- sur.','Taberânî');
INSERT INTO "hadiths" VALUES(1789,3055,403,'Helalrzkakavusmakisteyensebeplerineyapismalidir!Parakazanmak, mali arttrr.Fakat rizki arttirmaz.Rizik, mukadderdir.Yani ezelde aynlmis- tir.','Tirmizî');
INSERT INTO "hadiths" VALUES(1790,3056,403,'Rizik,maasa,mala,calismaya bagli degildir.Fakat Allah emrettigi icin','');
INSERT INTO "hadiths" VALUES(1791,3059,404,'Bir zaman gelir, insanin bitun kaygisi midesi olur, serefi mal, kiblesi kadin, dini para olur.Boyle kimseler,halkin kotuileridir.','Sulemi');
INSERT INTO "hadiths" VALUES(1792,3060,404,'Rizki genisleten, daraltan, gonderen yalniz Allâh-u Teâlâ''dir.','Redd-ul- muhtar');
INSERT INTO "hadiths" VALUES(1793,3061,404,'Hic kimse，nasibindenfazla rizka kavusamaz.Rizkina kavusup yeme- dikce deolmez.istemese derizkikendisineverilir.','Hakim');
INSERT INTO "hadiths" VALUES(1794,3062,404,'Hz.EbuHureyreradıyallâhu anh diyor ki:Resûlullâh sallallahu aleyhi receklerdir.Oyarimgunluksure500senedir."','Tirmizî');
INSERT INTO "hadiths" VALUES(1795,3063,404,'Hz.Ebu Said el-Hudri radıyallâhu anh diyor ki:Resûlullâh sallallahu aleyhive sellem''in soyle buyurdugunu isitim;“Allah''im!Beni fakir','mizacli biri） olarak yasat.Fakir bir halde iken dunyadan al.Beni fakirler toplulugu arasinda hasret."(Mustedrek-i Hakim');
INSERT INTO "hadiths" VALUES(1796,3064,404,'Hz. Said bin Ebi Said rahmetullahi aleyh diyor ki: Hz.Ebu Said el-Hudri radıyallâhu anhResûlullâh sallallahu aleyhive sellem''e kendi (yoksullugu ve) ihtiyacindan sikayette bulundu.Resûlullâh sallallâhu aleyhi ve sellem“Ey Ebu Said，sabret! Sizden beni seven kimseye fakirlik,vadinin uist kismindan ve dagin yuikseklerinden asagi tarafina dogru hizla akan sel suyunun akisi gibi gelir."','Müsned-iAhmed,Mecma''uzZevaid');
INSERT INTO "hadiths" VALUES(1797,3066,405,'Hz. Enes radıyallâhu anh anlatiyor: “Resûlullâh aleyhissalatui vesselam icin, magfiret etmek istedigim hic kimseyi, bedenine bir hastalik, rizkina bir darlik vererek boynundaki gunahlarindan temizlemeden dunyadan cikarmaya- cagim." Rezin tahric etmistir.(Et Tergibu Terhib) RIZKINBEREKETLENMESEBEPLERI','');
INSERT INTO "hadiths" VALUES(1798,3067,405,'Rizikhic degismez,azalmaz ve cogalmaz.Kimsekimsenin rizkiniyiye- mez.Hic kimse kendi rizkini yiyip bitirmeden olmez.Bir kimse，Allah''uTeala emrettigiicin calisir,rizkinihelal yoldan ararsa,ezeldebelliolanrizkinaka- vusur.Burizik,ona bereketliolur.Eger,rizkiniAllah''uTeala''ninyasakettigi yerlerde ararsa,yine ezelde ayrlmis olanobellirizkakavusur.Fakat bu rizik ona hayirsiz,bereketsiz olur.Rizkina kavusmak icin kazandigi gunahlar da, onufelaketleresuruikler.','Tirmizî');
INSERT INTO "hadiths" VALUES(1799,3068,405,'islamalimleri buyurduki:EvdeMushaf bulundurmakberekettir.iyilik edeninmalibereketliolur.','elMebsud');
INSERT INTO "hadiths" VALUES(1800,3069,405,'Tarlayi abdestsizsirmek bereketsizlige sebeptir.','ezZurgani');
INSERT INTO "hadiths" VALUES(1801,3070,405,'Ustasina hurmet etmeyenin de kazancinin bereketi olmaz.','ed Dare Kutni');
INSERT INTO "hadiths" VALUES(1802,3071,405,'Sehervaktikalkmakberekettir.','EbuDavud');
INSERT INTO "hadiths" VALUES(1803,3072,405,'Hz.Vahsi bin Harbradıyallâhu anh''dan rivayet edilmistir:Baz1saha- beler，“Ya Resûlullâh!Biz yiyoruz ama doymuyoruz”dediler.Resûlullâh sallallâhu aleyhi ve sellem,“Herhalde siz ayri ayr yiyorsunuz?"buyurdu. On- lar,“Evet, oyle yapiyoruz?" dediler.Bunun uizerine Resûlullâh sallallahu aleyhi ve sellem “Siz yemeginizi bir yere toplanarak yiyiniz.Allah''in adini anarak','');
INSERT INTO "hadiths" VALUES(1804,3073,406,'Bereket buyuklerinizdedir.','Taberânî, Mecmauz Zevaid, 8/35');
INSERT INTO "hadiths" VALUES(1805,3074,406,'Kiz cocugu bereketlidir.','Deylemi');
INSERT INTO "hadiths" VALUES(1806,3075,406,'ilk cocugunun kiz olmasi, kadinin bereketindendir.','ibni Asakir');
INSERT INTO "hadiths" VALUES(1807,3076,406,'Dua,Omrun bereketini artirir.','Buhârî,Daavat 31');
INSERT INTO "hadiths" VALUES(1808,3077,406,'"Ya Rasuluillah! Yiyoruz da karnimiz doymuyor." diye sorduklarinda, Hz. Peygamber (asm) "ihtimal ki ayri ayri yiyorsunuz." Buyurdu. “Evet!" karsiligin verdiklerinde Peygamber Efendimiz (asm),，“Bir arada yeyiniz; besmele cekiniz, yemeginiz bereketli olur."buyuruyorlar (Ebû Dâvûd, imare, 20).','');
INSERT INTO "hadiths" VALUES(1809,3078,406,'Bereket,yemegin ortasina iner,kenarindan yiyin,ortasindan yemeyin!','Tirmizî,Fethul Bari,9/523');
INSERT INTO "hadiths" VALUES(1810,3079,406,'Yemekten onceve sonra elleri yikamak fakirligi uzaklastirir.Evin hay- rinin artmasina,rizikgenisliginevebereketesebeptir.Aynizamanda butuin peygamberlerin sünnetidir.Eller temiz olsa bileyikanmalidir.2','Mecma''iz Zevaid-5/27,ibniMace,Kenz''ulUmmâl-19/186');
INSERT INTO "hadiths" VALUES(1811,3080,406,'Sicak yemekte bereket olmaz.','Mecmauz Zevaid，5/23,İbn Mâce 2/238');
INSERT INTO "hadiths" VALUES(1812,3081,406,'Baldabereketvesifavardir.','BuhârîTibb3');
INSERT INTO "hadiths" VALUES(1813,3082,406,'Sirkede,hurmada,sutte bereketvardir.','Müslim,Esribe 152');
INSERT INTO "hadiths" VALUES(1814,3083,406,'Rizkina raz1 olanin bereketi artar,razi olmayaninkibereketsiz olur. 29 Yemekten sonra ykamak, ellerin yagli olmasl ve o sekilde yatmak (uyumak) cinlerin musallat olmamasi(deliligi)onler.','');
INSERT INTO "hadiths" VALUES(1815,3085,407,'Ticarette bereket vardir, ticarete yalan karisinca bereket gider.','Buhârî');
INSERT INTO "hadiths" VALUES(1816,3086,407,'Cocuksuz ev bereketsiz olur.','Ebusseyh');
INSERT INTO "hadiths" VALUES(1817,3087,407,'Evine girince，ev halkina selam verki,evin iyiligi ve bereketi artsin!','Haraiti');
INSERT INTO "hadiths" VALUES(1818,3088,407,'Misafir,binbereket vebin rahmetle gelir.','Nisab-ülahbar');
INSERT INTO "hadiths" VALUES(1819,3089,407,'Yola cikarken arkadaslari ile vedalasan, onlarin dualari ile berekete kavusur.','Deylemi');
INSERT INTO "hadiths" VALUES(1820,3090,407,'Ana babasina hizmet edeninomri bereketli,onlara karsi geleninki be reketsiz olur.','Nesâî,Esribe,46,Müslim,137/85');
INSERT INTO "hadiths" VALUES(1821,3091,407,'Muhammed isimlikimse bulunan ev ve yerde bereket olur.','Deylemi');
INSERT INTO "hadiths" VALUES(1822,3092,407,'Sabahin suinnetini evde kilmak, rizkin bereketine sebep olur.','imad-il- islam');
INSERT INTO "hadiths" VALUES(1823,3093,407,'Namaz kilanin rizk1 bereketli olur， kilmayanin bereketsiz olur.','M. cenne');
INSERT INTO "hadiths" VALUES(1824,3094,407,'Arpa karismis ekmekte bereket vardir.','i. Mace');
INSERT INTO "hadiths" VALUES(1825,3095,407,'Evde cop bulunmas1bereketsizlige sebeptir.','Deylemi');
INSERT INTO "hadiths" VALUES(1826,3096,407,'Sarkici ve faizcilerin kazancinda bereket olmaz.','Deylemi');
INSERT INTO "hadiths" VALUES(1827,3097,407,'Bir toplumda biri soylerken digerleri susmazsa, oras1 bereketsiz olur.','');
INSERT INTO "hadiths" VALUES(1828,3099,408,'Hz. Enes (r. a) anlatiyor: “Resûlullâh sallallâhu aleyhi ve sellem bu- e a  s e   , y em 20;Müslim,Siyam,45;Tirmizî,Savm,17;Nesâî,Savm,18)','');
INSERT INTO "hadiths" VALUES(1829,3100,408,'Hakim ibn Hizam (r. a) anlatiyor:“Hz.Peygamber sallallahu aleyhi ve muhayyerdirler. Alip-satanlar alisverisi sidk ve dogruluk uzere yapar (kusuru) beyanederlersealisverisleri herikisi hakkinda damubarekkilinir.Yalan soylerler,(kusurlari)gizlerlerse，belli bir kar saglasalarbile,alisverislerinin bereketinikaybederler."','Buhârî,Buyu''19;MüslimBuyu''47');
INSERT INTO "hadiths" VALUES(1830,3101,408,'Hz.Peygamber，ganimetler dagitilirken kendisinden israrla daha cok malisteyen Hakimibn Hizam''a soyle demistir:“Ey Hakim,bu dunya mali goz alicivetatlidir.Kimbunakarsienginbirgonullevegozdikmeksizin sahip olursakendisiicinmalibereketlenir.Amakimdehirsvetamahla dolu bir kalple dunyayiarzularsa,onun icin malin bereketikacar.”','Buhârî,Rikak 11; Nesâî,Zekat93');
INSERT INTO "hadiths" VALUES(1831,3102,408,'Ebu Hureyre (r.a) anlatiyor:“Resûlullâh''a sallallahu aleyhi vesellem bize Medine''mizi，meyvelerimizi,muddumuzu，sa''imizi bereket uzerine be- reketlemubarekkil."Resûlullâhbusekildeduaettiktensonragetirilenmey- veyi,orada hazir olan cocuklardan en kucugune verirdi."','Buhârî,Buyu''53');
INSERT INTO "hadiths" VALUES(1832,3103,408,'“Bir kimse helalkazancindantekbir hurma sadaka verse,Allahonu oylesinekabulederki(zatenAllah ancak helal olanikabuleder)sizintayinizi Ozenle buyuttugunuz gibi, bu hurmayi dag kadar olana dek buyutup, bere.','');
INSERT INTO "hadiths" VALUES(1833,3105,409,'iman ve takva yaninda baziibadetler ve bazi taatler de berekete vesile Kur''an okumak, dua etmek,zekat, infak, sadaka,selamlasma, sukur, tevek- kil,kanaat, iktisatli olmak, ana-babaya ihsan, sila-i rahim, yaslilara hurmet, sahur, tovbe ve istigfari cogaltmak,haramlardan sakinmak,abdestli dolas- mak,evlenmek gibi tavsiyeler de bereketin vesileleri olarak degerlendiril- mektedir.(Hakim) RIZKINBEREKETSiZLiGiNiNSEBEPLERi Bereketsizlige sebep olanhususlarinbasinda dakufur，israf，nimetlere nan- korlukgibigunahlargelmektedir.Bunlarindisindayineayetlerdevehadis- lerdeanlatilanbereketsizliksebepleriolaraksunlarisayabiliriz:Allah''ave peygamberlere karsi gelmek,nimetlere karsi nankorluk etmek,faizyemek, israf，hirs ve tamah，sukursuzluk,kanaatsizlik，ana-babaya isyan，yaslilara hurmetsizlik,akrabalikbaglarinigozetmemek.','');
INSERT INTO "hadiths" VALUES(1834,3106,409,'Haddindenfazlayemekyemekbereketsizligesebeptir.','Beyhaki，Me- zahir''iHak-4/118');
INSERT INTO "hadiths" VALUES(1835,3107,409,'Hz.CabirbinAbdullahradıyallâhu anhumadanrivayetedilmistir:Pey- gamber sallallahu aleyhive sellem''in soyle buyurdugunu naklediyor;“Kisi evine girdigizamanveyemekyedigi zamanAllâh-u Teâlâ''yi anarsa,seytan yok" der. Eger kisi eve girerken Allah''i hatirlamazsa, seytan (arkadaslarina), "Gece kalacaginiz bir yer var”der.O kisi yemek vaktinde Allah''1 anmazsa seytan arkadaslarina, “Gece kalacak yer ve yiyecek yemek buldunuz" der."','Müslim');
INSERT INTO "hadiths" VALUES(1836,3110,410,'Ebu Said''densu rivayet kaydedilmistir:“En sadikruiya sehervakitle- rinde gorulen ruyadir."(Tirmizî,Ru''ya 3, (2275))','');
INSERT INTO "hadiths" VALUES(1837,3111,410,'Resûlullâh sallallahu aleyhive sellemguzel ruyalardanhoslanird.','El Ezkar，83,Müslim241');
INSERT INTO "hadiths" VALUES(1838,3112,410,'BirisigordugubirruyasiniResûlullâhsallallâhu aleyhi ve sellem''e anlatmakistedigindeoncelikleonasuduayiyapardi: Hayirla karsilasasin, serden korunasin.Ruyan bizim icin hayir, dusmanlarimiz icinser olsun.Alemlerin rabbiolanAllah''ahamd olsun.','Zad''ul-Mead, Semail''iTirmizî');
INSERT INTO "hadiths" VALUES(1839,3113,410,'Hz. Aise (r. a.) kotu ruya gormemek icin su duayi okurdu: Allah''im sen''den guzel ve dogru cikan, yalan cikmayan, faydali olan, zararli olmayan bir ruya isterim.','ibni Sunni-743.Ezkar-79');
INSERT INTO "hadiths" VALUES(1840,3115,411,'Guzel ve sevindirici bir riya gorince Elhamduilillah denmeli ve bu ruya Allah''a siginmak icin su dua okunmalidir: Kovulmus seytanin ve bu ruyanin serrinden Allah''a siginirim. Sonra sol tarafina uc defa tukurur gibi uflenir, uc defa istigfar edilir ve riya kimseye anlatlmaz. Bu sekilde kotu ruiya o kisiye zarar veremez.','Ei- Ezkar- 83,Müslim-241,Mezahiri Hak-4/325');
INSERT INTO "hadiths" VALUES(1841,3116,411,'Koturuya gorenkimse uyandiginda hangi yani uizerineyatiyorsa yanini degistirir.(Edu Davud-605)Veya kalkip namaz kilar. (Semaili Kubra-1/362) Bazi alimler“Ayet''el Kursi okumalidir”demislerdir.','');
INSERT INTO "hadiths" VALUES(1842,3117,411,'Guizel ruyayi dostlara ve gorusu isabetli, anlayis sahibi kisilere anlat- malidir,','Miskat''ül Mesabih-392');
INSERT INTO "hadiths" VALUES(1843,3118,411,'Yalanruya anlatmakbuyukgunahlardandir.','Behest''iZiver-538');
INSERT INTO "hadiths" VALUES(1844,3119,411,'Resûlullâh aleyhissalatuvesselam soyle buyurur:"Beni ruiyada goren, Tabir 2,10; Müslim,Ruya 10; (2266);Muvatta,Ruya1,(2,956))','');
INSERT INTO "hadiths" VALUES(1845,3120,411,'Koturiya gorensu duayi da okuyabilir: Allah''im Seytanin amelinden ve riyalarn kotuilerinden Sana siginirim.30(ibni Sunni-770) 30Ruyalara cokfazla takintil olmamamizgerekmektedir.Rahmaniriyakalbinincok guzel olmasidir.Herseyi Allah (c. c.)''a havale etmek lazimdir.','');
INSERT INTO "hadiths" VALUES(1846,3122,412,'Ruya ilk olarak kime anlatilir ve ilk tabir nasil olursa, ona itibar edilir. (ibniMace-279) Ruya nasil tabir edilirse ona uygun cikar.','FethulBari-12/432');
INSERT INTO "hadiths" VALUES(1847,3123,412,'Dogru konusankimseninruyasi da dogru cikar.','İbn Mâce-280');
INSERT INTO "hadiths" VALUES(1848,3124,412,'Resûlullâh sallallâhu aleyhi ve sellem''iruyadagormek,kemal veislaha alamettir.islamuzereolmeyeveahiretteonuziyaretetmeyealamettir.O''nu gulerkengormeko''na tabiolmayavesuinnetiniihyaetmeye alamettir.O''nu Ofkeli gormek dindeki bir eksiklige alamettir.','Fethul Bari 12/387，Cem''ul Fevaid-432');
INSERT INTO "hadiths" VALUES(1849,3125,412,'Hz.Enes (radıyallâhu anh) anlatiyor:"Hz.Peygamber aleyhissalatu vesselam''insoylesoylediginiisittim:“Benbugece,ruiyamda,kendimiUkbe ibnuRafi''inevinde imisimgordum.Oradabana ibnuTabdenen cinsten taze hurmagetirildi.Benburuyayisoyletevilettim:“Yukselme dunyâdâbızimdir, ahirettedehayirliakibetbizimdir,dinimizdetamamlanmistir." (Müslim,Ruya 18,(2270);EbuDavud,Edeb 96,(5026)) SABRETMEKSUNNETIVEADABI Peygamberimizdeinsanlannenolgunuveenhayirlisioldugundan,imtihan icin,Cenab-1Hakencetinmusibetlerionavermistir. Efendimizin hayatinigozden gecirdigimizde,en cok onun bela ve musibetlere ugradigini goruriz. Daha dunyaya gelmeden babasini kaybetmis; alti yasinda annesinin,iki sene sonra dedesinin vefatini gormuistu.Peygamberligini muite- akip dusmanlanna karsi kendisini koruyan amcasi Ebu Talib''in ve en cok des- tegini goren hanimi Hz. Hatice''nin vefatina sahit olmustu. Hz. Fatima''dan','');
INSERT INTO "hadiths" VALUES(1850,3127,413,'Nefsimize zor gelse de ibadetleri duzenli yapmaya sabir','Taberânî');
INSERT INTO "hadiths" VALUES(1851,3128,413,'Nefsimizistese de cevremiz bizicagirsa da gunahislememeye sabir','UmdetilKari');
INSERT INTO "hadiths" VALUES(1852,3129,413,'Hicretin 10.yilindaogluIbrahim，16veya 18aylikkenhastalanmis ve kucagindavefatetmisti.Bununuzerinemubarekgozlerindenyaslarbosal- mis;bunu goren Abdurrahmanb.Avf,hayretini gizleyememisveneden ag- ladigini sormustu.Allah Rasulu，aglamaninsefkat ve merhamet belirtisi ol- dugunu ifadeyle,ogluibrahim''eyonelerekduygularinisoyleifadeetmistir: “"Eger tekrar bulusma vaadi olmasaydi. Senin icin daha fazla uzilurduk.Yine de senin icin cok mahzunuz ey ibrahim!Gozler yas akitir,kalb huzunlenir,','');
INSERT INTO "hadiths" VALUES(1853,3130,413,'Hz Resûlullâh sallallâhu aleyhi ve sellem, Hz Omer''in (r. a) kendisini incitici bir harekete karsi sabirl davranmasina sevinerek“ Dinin suikranesi olan sabri gostermissin. Allah''ta gosterdigin sabirdan dolayi sana ikram da bulunsun“ diye dua da bulunmustur.(Et-Tergib ve''t-Terhib) daninda hasmina karsi galip gelen degildir. Pehlivan odur ki! Basina gelen sikintilarakarsi sabrederve nefsine kars1 galipgelir，ofkesini yenendir." buyurmustur.','Tirmizî');
INSERT INTO "hadiths" VALUES(1854,3126,414,'Hz.Ali R.a buyurdu ki;Bedende bas ne ise, imanda da sabir aynidir. Bassizbeden olmayacagi gibi,sabirsiz da iman olamaz''.','Buhârî');
INSERT INTO "hadiths" VALUES(1855,3127,414,'Nefsimize zorgelse deibadetleri duzenliyapmayasabir','Taberânî');
INSERT INTO "hadiths" VALUES(1856,3128,414,'Nefsimiz istese decevremizbizicagirsadagunah islememeye sabir','UmdetulKari');
INSERT INTO "hadiths" VALUES(1857,3129,414,'Hicretin10.yilinda oglu ibrahim，16veya 18 aylikkenhastalanmis ve kucagindavefatetmisti.Bununuzerinemubarekgozlerindenyaslarbosal- mis;bunu goren Abdurrahman b.Avf，hayretini gizleyememis ve neden ag- ladiginisormustu.AllahRasulu，aglamaninsefkatvemerhametbelirtisiol- dugunu ifadeyle,oglu Ibrahim''eyonelerek duygularinisoyle ifade etmistir: "Egertekrarbulusmavaadiolmasaydi.Seninicindahafazlauzulurduk.Yine de seninicin cok mahzunuz ey Ibrahim!Gozler yas akitir,kalbhuzunlenir, lakin biz Allah''in hoslanmayacagi seyi soylemeyiz."','Buhârî, Cenaiz 43');
INSERT INTO "hadiths" VALUES(1858,3130,414,'HzResûlullâh sallallahu aleyhive sellem,HzOmer''in(r.a)kendisini inciticibirhareketekarsisabirlidavranmasinasevinerek“Dininsukranesi bulunsun“diye dua da bulunmustur.','Et-Tergibve''t-Terhib');
INSERT INTO "hadiths" VALUES(1859,3131,414,'RasuluKibriya sallallâhu aleyhi ve sellem“Gercekpehlivangures mey- danindahasminakarsigalipgelendegildir.Pehlivanodurki!Basinagelen sikintilara karsi sabreder venefsinekarsi galip gelir，ofkesiniyenendir." buyurmustur.','Tirmizî');
INSERT INTO "hadiths" VALUES(1860,3134,415,'Ebu Hureyre(r.a.)''den rivayet edilmistir.Resûlullâh sallallahu aleyhi tunu aldigim zaman, sabredip ecriniAllah''tan bekleyen mu''min kulumun ka- timdaki karsiligicennettir.”','Buhârî,Rikak 6');
INSERT INTO "hadiths" VALUES(1861,3135,415,'Enes ibni Malik (r.a.)''den rivayet edilmistir. Resûlullâh sallallahu aleyhi ve sellem soyle dedi:“Allah Teala buyuruyor ki:“Kulumu iki gozuni kor etmekle imtihan ettigim zaman sabrederse,gozlerine karsilik olarak cen- netiveririm."','Buhârî,Merda7');
INSERT INTO "hadiths" VALUES(1862,3136,415,'Ata ibnu Yesar (r.a.)''den rivayet edilmistir. Resûlullâh sallallahu aleyhi melek gonderir ve onlara:“Gidin bakin,kulum yardimcilarina ne diyor,bir dinleyin!" der. Eger o kul, melekler geldigi zaman Allah''a hamdediyor ve','');
INSERT INTO "hadiths" VALUES(1863,3137,416,'Ebu Musa (r.a.)''dan rivayet edilmistir. Resûlullâh sallallahu aleyhi ve e no h  i za a us i, p as s daha sabirli kimse yoktur. Cunku O''na sirk kosulur, evlatlar nispet edilir. 0 yine de onlara afiyet ve rizik vermeye devam eder."','Kutuib-i Sitte/Sabir');
INSERT INTO "hadiths" VALUES(1864,3138,416,'Hz.Enes(r.a.) anlatiyor:Resûlullâh sallallahu aleyhive sellem,(olen) buyurdu.Kadin(istirabindankendisine hitap edeninkim olduguna bile bak- ve sellem uzaklasinca，kadina:“Bu Resûlullâh idi!" dendi.Bunun uzerine, kadin cocugun olumu kadar da soyledigi sozden dolayi (utanip) uzuildu. (Ozuir dilemek icin) dogru aleyhissalâtü vesselâm''in kapisina kostu. Ama kapida bekleyen kapicilar gormedi, dogrudan huzuruna cikti ve:“Ey Allah''in Rasul''ü! (0 yakisiksiz sozu) sizi tanimadan sarf ettim (bagislayin!)”dedi.Aleyhissalatü vesselam: “Makbul sabir, musibetle karsilastigin ilk andakidir.” buyurdu.','Buhârî,Cenaiz43.');
INSERT INTO "hadiths" VALUES(1865,3139,416,'Hz. Enes radıyallâhu anh anlatiyor: "Resûlullâh aleyhissalâtü vesselâm dunyada verir; bir kulu hakkinda da kotiluk murad ettimi onun gunahlarini tutar, Kiyamet gunu cezasini verir." (Tirmizî, Zuhd 57, (2398))','');
INSERT INTO "hadiths" VALUES(1866,3140,416,'Hz. Enes radıyallâhu anh anlatiyor: "Resûlullâh aleyhissalâtü vesselâm buyurdular ki:"Mukafatin buyuklugu belanin buyuklugu ile (orantilidir). Allah bir cemaati sevdi mi onlari musibete muptela eder.Kim bundan razi olursa Allah da ondan razi olur, kim de razi olmazsa Allah da ondan razl olmaz." (Tirmizî,Zuhd57,(2398))','');
INSERT INTO "hadiths" VALUES(1867,3142,417,'Ebu Hureyre radıyallâhu anh anlatiyor: "Resûlullâh aleyhissalatu ves- selam buyurdular ki: "Mu''min erkek ve kadinin nefsinde, cocugunda, malinda bela eksik olmaz. Ta ki hatasiz olarak Allah''a kavussun." (Muvatta, Cenaiz 40, (1,236); Tirmizî,Zuhd 57,','2401');
INSERT INTO "hadiths" VALUES(1868,3143,417,'Mus''ab Ibnu Sa''d, babasi radıyallâhu anh''tan naklediyor: "Der ki: "Ey Allah''in Rasulu" dedim, insanlardan kimler en cok belaya ugrar?""Peygam- berler,sonrabuyuklukteonlaravebunlarayakinolanlar.Kisidiyanetinispe tindebelayamaruzkalir.Kimdinindesiddetlivesaglamolursaonunbelasi da siddetliolur.Sayetdinindezayiflikvarsa，Allahonudadiyanetinispetinde imtihan eder.Belakulunpesini birakmaz.Ta okul,hatasiz olarak yeryuzunde yuruyunceyekadar."(Tirmizî,Zuhd 57, (2400))','');
INSERT INTO "hadiths" VALUES(1869,3144,417,'Hz. Ebu Hureyre radıyallâhu anh anlatiyor: "Resûlullâh aleyhissalati hazretleri diyor ki:"Humma benim atesimdir，ben onu mu''min kuluma musallat ederim, ta ki, atesten tadacagi nasibi(ni dunyada tadmis) olsun." Rezintahric etmistir.','Ahmed ibnu Hanbelin Müsned’inde mevcuttur:2,440');
INSERT INTO "hadiths" VALUES(1870,3145,417,'Ebu Hureyre ve Ebu Said radıyallâhu anhuima''nin anlattiklarina gore, biryorgunluk,birhastalik biruzuntu hatta bir ufaktasa isabet edecek olsa, Allah onun sebebiyle mu''minin guinahindan bir kismini magfiret buyurur." (Buhârî, Marda 1; Müslim,Bir 52, (2573); Tirmizî, Cenaiz 1,(966).)','');
INSERT INTO "hadiths" VALUES(1871,3146,417,'Ebu Musa radıyallâhu anh anlatiyor: "Resûlullâh aleyhissalâtü vesselâm girerek ameline mani olsa,Allah ona sihhati yerinde ve mukim iken yapmakta a n    . ae s u s n Cenaiz2,(3091))','');
INSERT INTO "hadiths" VALUES(1872,3148,418,'Rivayetlerden Rasululah sallallâhu aleyhi ve sellem sacini uc sekilde kestirdigianlasilmaktadir: a) Vefre: Saclarin uzayip kulaklara kadar gelen hali. b) Lime: Kulak yumusagina kadar olan hali. c) Cumme: Kulak yumusagi ile omuz arasina kadar olan hali.','Mezahiri Hak- 4/229');
INSERT INTO "hadiths" VALUES(1873,3149,418,'Rasululahsallallâhu aleyhi ve sellemsaclarinikisalttigindakulakyumu- sagi hizasinda olur,biraktiginda boynuna dogru sarkardi.Boyundan asagi olani sünnete aykiridir.','Umdet''ulKari-22/53');
INSERT INTO "hadiths" VALUES(1874,3150,418,'AllameSehavirahmetullahialeyh,Resûlullâhsallallahualeyhive sellem''inhicrettensonra saclarinidortdefatirasettiginiyazmistir.(Semail''i Hz. Ali (r. a.) Kubra-1/402) isesaclarinitirasettirirdi.Yani uzun sacbirakmazdi.(EbuDavud) Cocuklarauzunsacbiraktirmamalidir.NitekimRasululahsallallahualeyhive sellem Hz.Cafer(r.a.)''incocuklariicinbirini cagirtirve saclarinitiras et- mesini soylerdi.','Ebû Dâvûd-577');
INSERT INTO "hadiths" VALUES(1875,3151,418,'Rasululahsallallâhu aleyhi ve sellemsaclarinitirasettirirkenoncesag， sonra sol taraftan baslatirdi.','Müslim-1/491');
INSERT INTO "hadiths" VALUES(1876,3152,418,'Kisi saclarinabakimyapamiyorvetemiz tutamiyorsakesmesi daha iyidir.','Mezahiri Hak-4/229');
INSERT INTO "hadiths" VALUES(1877,3153,418,'Kadinlarin baslarina kina yakmalarinda bir beis yoktur.Su kadari var','');
INSERT INTO "hadiths" VALUES(1878,3155,419,'Resûlullâh sallallâhu aleyhi ve sellem sac ve sakalina misk surerdi.','Mirkat-4/462');
INSERT INTO "hadiths" VALUES(1879,3156,419,'Rasululah sallallâhu aleyhi ve sellem sakalini yaglar ve tarardi. (Subulal Huda 7/346) Bas yaglanirken yag, sol elin avucuna dokuilur ve sag elle once kaslara,goze sonra da basa surulur.','Sirazi Kenz''ulUmmâl-7/74');
INSERT INTO "hadiths" VALUES(1880,3157,419,'Resûlullâhsallallahualeyhive sellem''iuzenbir hadiseoldugunda bazen mubarek sakalindan tutardi.Bunu surekli bir adet haline getirmek dogrudegildir.','Mecma''uzZevaid-6/142');
INSERT INTO "hadiths" VALUES(1881,3158,419,'Kesilensacvetirnaklargommekgerekir.Ayakaltinaatmakmekruhtur.','Beyhaki,KenzuilummalMirkat');
INSERT INTO "hadiths" VALUES(1882,3159,419,'Saclar tararken basin sag tarafindan baslamak,','Buhârî');
INSERT INTO "hadiths" VALUES(1883,3160,419,'Aynayabakarkensu duaokunur: Allah''im!Yaratilisimiguzellestirdigin gibiahlakimi da guzellestir.','Müsned-i Ahmed BinHanbel-3823');
INSERT INTO "hadiths" VALUES(1884,3161,419,'Sakal1uzatmak,biyiklar ise iyicekisaltmak','');
INSERT INTO "hadiths" VALUES(1885,3162,419,'Resûlullâh sallallâhu aleyhi ve sellem''in fildisinden bir taragi vardi. (ibn''i Sa''d, Siret''i Sami) 31 Bu konuda daha genis bilgiicin Bkz:Sakal Risalesi (Ahmet Mahmut Unlu),Ruhul Furkan Tefsiri 5. cilt S. 720','');
INSERT INTO "hadiths" VALUES(1886,3164,420,'islam''a aykiri olan sac tirasindan sakinmak.','Ebû Dâvûd');
INSERT INTO "hadiths" VALUES(1887,3165,420,'Kadinlarin saclarin1 kesmeleriharamdir.','Mezahir''iHak-4/242');
INSERT INTO "hadiths" VALUES(1888,3166,420,'Biyiklariniilkkisaltan kisi ibrahim (Aleyhisselam)olmustur.','Muvatta Malik');
INSERT INTO "hadiths" VALUES(1889,3167,420,'Siyah kina yakanlar Cennet''inkokusunu dahi alamayacaklardir.','Ebu Davud,Nesâî,Mezahir''iHak-4/227');
INSERT INTO "hadiths" VALUES(1890,3168,420,'Sacve sakaldaki beyazliklari yolmamak gerekir.Bunlar Musluman icin nurdur.','Ebû Dâvûd');
INSERT INTO "hadiths" VALUES(1891,3169,420,'Mustehab olan her Cuma guinu edeb yerlerindeki killar, biyik ve tir- naklarikesmektir.Bu mumkundegilseonbesgundebir edebyerlerinitemiz- Edeb lemek gerekir. Kirk guinui gecirmekse gunahtr. (Mirkat- 4/457) yerlerindekikillarikestiktensonrabaskalariningorecegisekildebirakmak Koltuk caizdegildir.(Nef''ul Mufti-116) altini yolmak daha iyidir. Bu sekilde koku kalmamis olur. SADEHAYATSUNNETi','');
INSERT INTO "hadiths" VALUES(1892,3170,420,'Resûlullâh sallallâhu aleyhi ve sellem Hz.Aise radıyallâhu anhayi kapiya hali asarak susledigini gorince; "Alaah (Celle Celâlühû) bize tas ve topraga elbise giydirmeyi emretmemistir"dedi.','Ebû Dâvûd');
INSERT INTO "hadiths" VALUES(1893,3171,420,'Resûlullâh sallallâhu aleyhi ve sellem buyurdu ki"Sade yasamak iman- dandir."','Ebû Dâvûd Tereccil 2.İbn MâceZuht 4');
INSERT INTO "hadiths" VALUES(1894,3177,421,'Resûlullâh sallallâhu aleyhi ve sellem buyurdu ki"evlerinizi, gunluik, yavsan, kekik, gelin cicegi gibi kokulu otlarla kokulandirn."','Ramuz el Ehadis');
INSERT INTO "hadiths" VALUES(1895,3178,421,'Ev aydinlik olmalidir.Karanlik olmamalidir.','Ramuz el Ehadis');
INSERT INTO "hadiths" VALUES(1896,3179,421,'Resûlullâhsallallahualeyhive sellemsade kiyafetgiyer，gosteristen hoslanmazdi.','Müslim');
INSERT INTO "hadiths" VALUES(1897,3180,421,'Ebul-Abbas Sehl b.Sa''d es-Saidi','r.anh.）soyle anlatir:"Bir adam Resûlullâh sallallâhu aleyhi ve sellem''e geldi ve soyle dedi:“Ya Rasulalliah bana bir amel goster ki onu isledigimde Allah beni sevsin,insanlar da beni sevsin."Resûlullâh:“Dunyadaki seylere onem verme,Allah seni sevsin, in- sanlarinyanindakiseylereonemvermeinsanlarsenisevsin."(ibn-iMace');
INSERT INTO "hadiths" VALUES(1898,3181,421,'Abdullah b. Mesud (r.anh.) soyle anlatir: "Resûlullâh sallallahu aleyhi ve sellem hasir uzerinde uyumustu. Kalktiginda yan tarafina hasir iz yapmis t1. Biz de: "Ya Rasulellah Sana dosek etsek" dedik. O da soyle buyurdu: "Dunyaya karsi Bana ne oluyor ki, Ben dunyada agacin altinda golgelenipte sonra oray birakip giden bir yolcudan baska degilim." (Tirmizî).','');
INSERT INTO "hadiths" VALUES(1899,3182,421,'Ubeydullah b. Muhsan el-Ensari el-Mutami (r.anh.) Resûlullâh sallallahu aleyhi ve sellem''in soyle buyurdugunu rivayet etmistir: "Sizden kim gonlunde','');
INSERT INTO "hadiths" VALUES(1900,3185,422,'Dunya zevklerinden uzak olarak her seyin azi ve basiti ile yetinirdi.','El EdebulMufred');
INSERT INTO "hadiths" VALUES(1901,3186,422,'Sevban(Radiyallahu Anh)soyle dedi:Resûlullâh sallallahu aleyhive rine toplandigi gibi,sizin uzerinize toplanacaktir!" Adamin biri，Resûlullâh sallallahu aleyhive sellem''e:O gun biz，az mi olacagiz?Dedi.Resûlullâh sallallahu aleyhive sellem soyle buyurdu:-"Bilakis,o gun sizcok olacaksiniz! Lakin sizler selin(surukledigi） cop gibi olacaksiniz! Allah, dusmanlarinizin goguislerinden size karsi korkuyu kaldiracak ve sizin kalplerinize vehen atacaktir!"”Adaminbiri,Resûlullâh sallallâhu aleyhi ve sellem''e:Ey Allah''in Rasulu!Vehen nedir? Dedi.Resûlullâh sallallâhu aleyhi ve sellem soyle e pnea naa) cyaawas nwo an yawas esuna,- inpinng Ahmed bin Hanbel Müsned 5/287,Albani Sahiha 958)','');
INSERT INTO "hadiths" VALUES(1902,3187,422,'Ebu''d-Derda (r.a.) rivayet ediyor: Dunyadan sakininiz. Cunku dunya Harut ve Maruttan daha fazla buiyileyicidir.','Beyhaki Sia''bu''l-iman. 1:187, HadisNo:245');
INSERT INTO "hadiths" VALUES(1903,3188,422,'"Rasuilullah aleyhissalatui vesselam, Ensardan bir zatin kapisinin ustine yaptirdigi bir kubbe gordu."Bu nedir?" diye sordu."Bu falancanin insa ettirdigi bir kubbedir!" dediler. Resûlullâh aleyhissalâtü vesselâm: “Boyle sarf edilen her mal,Kiyamet guinu sahibine bir vebaldir!" buyurdular. Bu soz Ensar''ye','');
INSERT INTO "hadiths" VALUES(1904,3189,423,'Resûlullâh sallallâhu aleyhi ve sellem namaza baslamadan once saflann duizelmesine cok ihtimam ederdi. Tam tekbir almak uzere iken gogsui saf hiza- sindan disan cikmis bir adam gordu. Bunun uizerine soyle buyurdu: “Ey Allah''in kullan! Ya saflarinizi duzeltirsiniz, ya da Allah Teala sizin araniza dusmanlik,bugz ve kalblerinize ihtilaf koyar da birbirinize yuz cevirirsiniz."','Müslim,Salat 128');
INSERT INTO "hadiths" VALUES(1905,3190,423,'Kametbasladiginda saflar duzeltilmelidir.','Buhârî-110');
INSERT INTO "hadiths" VALUES(1906,3191,423,'Kametsirasindasaflarinduzelmesinisaglamakimaminsorumlulugun dadir.','Semail''iKubra-6/285');
INSERT INTO "hadiths" VALUES(1907,3192,423,'On saflarda bos yerler varken arka saflarda durmak uygun degildir.','Ebû Dâvûd-98');
INSERT INTO "hadiths" VALUES(1908,3193,423,'Ustunakilve anlayis sahiplerive ilim erbabiimamayakin durmalidir.','Ebû Dâvûd-98');
INSERT INTO "hadiths" VALUES(1909,3194,423,'imam ortadakalacaksekilde safiheriki taraftan esit tutmalidir.','Ebu Davud-99');
INSERT INTO "hadiths" VALUES(1910,3195,423,'Cocuklar arka saflarda durmalidir.','Ebû Dâvûd-98');
INSERT INTO "hadiths" VALUES(1911,3196,423,'Allah''uTealabirinci safta duranlara(rahmet eder)vemeleklerirah- met duasiederler.Birinci saftakilerseytandankorunur.','İbn Mâce-70,Kenz''ul Ummâl-9/622');
INSERT INTO "hadiths" VALUES(1912,3200,424,'Cabir ibni Semure radıyallâhu anhuma''dan rivayet edildigine gore soyle dedi: Resûlullâh salallahu aleyhi ve sellem evinden cikip yanimiza geldi ve baglasaniz ya!" Bunun uzerine biz: -Ya Resûlullâh! Melekler Rablerinin huzu- saflan tamamlayip birbirine percinlenmis gibi bitisik dururlar.”(Müslim,Salat','');
INSERT INTO "hadiths" VALUES(1913,119,424,'Ebû Dâvûd, Salat 93; Nesâî, imamet 28; İbn Mâce, ikamet 50)','');
INSERT INTO "hadiths" VALUES(1914,3201,424,'EbuHureyreradiyallahuanh''denrivayetedildiginegoreResûlullâh sallallâhu aleyhi ve sellemsoyle buyurdu:“insanlar ezan okumanin ve namazda ilksaftabulunmanin sevabin1bilselerdi,sonrabunlariyapabilmek icin kur''a cekmek zorunda kalsalardi,mutlaka kur''a cekerlerdi.”','Buhârî, Ezan 9，32，$ehadat 30;Müslim，Salat 129.Ayrica bk.Tirmizî，Mevakit 52; Nesâî,Mevakit22,Ezan31');
INSERT INTO "hadiths" VALUES(1915,3202,424,'EbuHureyreradiyallahuanh''denrivayetedildiginegoreResûlullâh sallallâhu aleyhi ve sellemsoyle buyurdu:“Erkeklerin en cok sevap kazanacagisafilksaf,en az sevapkazanacaklari safson saftir.Kadinlarin en cok sevapkazanacagi saf son saf，en az sevap kazanacaklar1 saf ise(ka- dinlarin ilk safi)ilk saftir.”','Müslim,Salat 132.Ebû Dâvûd,Salat 97; Tirmizî, Mevakit 52;Nesâî,imamet 32;İbn Mâce,ikamet 52');
INSERT INTO "hadiths" VALUES(1916,3203,424,'EbuSaidel-Hudriradıyallâhu anh''denrivayet edildigine gore Resûlullâh sallallâhu aleyhi ve sellem ashabinin gerilerde saf tutmaya calisti- gini gordui; bunun izerine onlara:"One dogru gelin ve bana uyun! Sizden son- rakiler de size uysunlar.Bir topluluk devamli surette gerilerse,Allah onlan geri birakir" buyurdu.','Müslim, Salat 130. Ebû Dâvûd, Salat 97; Nesâî, imamet 17;ibniMace,ikamet45.');
INSERT INTO "hadiths" VALUES(1917,3206,425,'Enes radıyallâhu anhsoyle dedi:Bir defasinda namazkilmakicinkamet getirilmisti.Resûlullâhsallallâhu aleyhi ve sellembizeyuzunu donduvesoyle buyurdu:“Saflarinizi dumduz tutunuzvebirbirinize simsikiyapistiriniz.Zira r.anh,herbirimiz omuzunu arkadasinin omuzuna,ayaginiarkadasinin ayagina yapistirirdi, demistir.','Buhârî,Ezan 72;Müslim,Salat 125.Ayrica bk.Nesâî, imamet28,47.');
INSERT INTO "hadiths" VALUES(1918,3207,425,'Nu''manibniBesirradıyallâhu anhuma，Resûlullâhsallallahualeyhi ve Teala''nin araniza dusmanlik sokacagini iyi biliniz.”','Buhârî, Ezan 71;Müslim, Salat 127.Ayrica bk.Ebû Dâvûd，Salat 93;Tirmizî，Mevakit 53;İbn Mâce, ikamet50.');
INSERT INTO "hadiths" VALUES(1919,3208,425,'BeraibniAzibradiyallahuanhumasoylededi:Resûlullâhsallallahu aleyhivesellemgoguslerimizeveomuzlarimizadokunarakbirbastandiger kalplerinizdebirbirinden farkliolur".Vesozlerinesoyledevam ederdi:“ilk saflarda bulunanlara Allah rahmet,melekler de dua eder."(Ebû Dâvûd,Salat','');
INSERT INTO "hadiths" VALUES(1920,93,426,'Nesâî, imamet 25.) tutmayanlara Allah nimetlerini lutfetmez."','Ebû Dâvûd, Salat 93, 98.');
INSERT INTO "hadiths" VALUES(1921,3210,426,'Enes radıyallâhu anh''den rivayet edildigine gore Resûlullâh sallallahu aleyhi ve sellem soyle buyurdu: “Saflarinizi sik tutunuz. Saflarin arasini ya- nastiriniz. Boyunlarnizi bir hizaya getiriniz. Canimi elinde tutan Allah''a ye- min ederim ki, saffin bos kalmis araliklarindan seytanin bodur,kilsiz siyah koyun gibi girdigini goruiyorum.”','Ebû Dâvûd,Salat 93.Nesâî,imamet 28.');
INSERT INTO "hadiths" VALUES(1922,3211,426,'Enes radıyallâhu anh''den rivayet edildigine gore Rasuilullah sallallahu aleyhi ve sellem soyle buyurdu:“Once ilk safi tamamlayiniz; sonra arkadaki saflari doldurunuz.Sayet eksik kalirsa, son saftakalsin.”','Ebû Dâvûd，Salat 93,Nesâî,imamet30');
INSERT INTO "hadiths" VALUES(1923,3212,426,'Aiseradıyallâhu anha''danrivayetedildiginegoreResûlullâhsallallahu aleyhivesellemsoylebuyurdu:“SuphesizAllahsaflarinsagtarafindabulu- nanlararahmet eder;melekleri de dua ederler."','EbuDavud,Salat95.ibni Mace,ikamet55.');
INSERT INTO "hadiths" VALUES(1924,3213,426,'Beraradiyallahuanh soylededi:Resûlullâhsallallahualeyhive sellem''inarkasindanamazkildigimizzaman,yuzunubizedondugundesagina donduguicinonunsag tarafindaolmayiarzuederdik.Bir defasindabizedo- nunce soyle buyurdugunu isittim: “Rabbim!Kullarinidiriltip biraraya top- ladigin gun, beniazabindankoru!"','Müslim, Musafirin 62. Ebû Dâvûd, Salat 71, Edeb98;Tirmizî,Daavat 18.');
INSERT INTO "hadiths" VALUES(1925,3214,426,'EbuHureyreradiyallahuanh''denrivayetedildiginegoreResûlullâh bosluklari doldurunuz.”','Ebû Dâvûd,Salat 98.');
INSERT INTO "hadiths" VALUES(1926,3216,427,'Sad ibn Vakkas hastalanmis Hz.Peygamber sallallâhu aleyhi ve sellem ziyaretine gitmis. Sad''i evinde hasta yatar gorince Haris bin Kelde''yi caginn, O iyi bir hekimdir, sizi tedavi etsin" buyurmustur.','Ebû Dâvûd, Tib12');
INSERT INTO "hadiths" VALUES(1927,3217,427,'Hz. Peygamber sallallâhu aleyhi ve sellem kendisine muiracaat eden kimselereyabirilactavsiyeederya dahekimegonderirdi.','EbuDavud');
INSERT INTO "hadiths" VALUES(1928,3218,427,'Hastalariniz1 sadaka ile tedavi ettirin buyurmuslardir.(Müslim Zuhd 45(2984))','');
INSERT INTO "hadiths" VALUES(1929,3219,427,'"Allah derdi de careyi de verdigi gibiher dert icin bir ilac yaratmistir. Busebeple tedaviye devamediniz.Fakat haramla tedavietmeyiniz."(Ebu Davud,Tib11)Hastaligakars1 tedaviolmayifakat haramla tedavi olmamayi buyurdu."Allah sifanizi sarhosluk veren seylerde yaratmamistir."','Buhârî, Esribe15');
INSERT INTO "hadiths" VALUES(1930,3220,427,'“iki nimet vardir ki,insanlarin cogu bunda aldanmistir:Sihhatve bos vakit."','Buhârî,Rikak1;Tirmizî,Zuhd1, İbn Mâce,Zuhd15');
INSERT INTO "hadiths" VALUES(1931,3221,427,'“Lanetlenmis iki seyden sakinin":“Ya Resûlullâh o iki sey nedir?" dediler.Peygamber Efendimiz sallallahualeyhive sellem:“insanlaringelip gectigiyola ve golgelendigi yere abdest bozmaktir."buyurdu.','Müslim, Taharet68;EbuDavud,Taharet 15;AhmedbinHanbel,Müsned2/372');
INSERT INTO "hadiths" VALUES(1932,3222,427,'"Sizden biriniz durgun suya bevl etmesin."','Buhârî, Vudu 68; Müslim, Taharet94;EbuDavud,Taharet36');
INSERT INTO "hadiths" VALUES(1933,3223,427,'"Bir yerde veba oldugunu isitirseniz oraya girmeyiniz.Bulundugunuz yerde veba vukua gelirse oradan aynlmayiniz." (Buhârî; Tib30; Müslim, Selam','');
INSERT INTO "hadiths" VALUES(1934,3226,428,'"“Kopek bir kabi yalarsa onu yedi defa yikayin. O yedinin birinde top- rakla temizleyin."','Buhârî, Vudu 33; Ebû Dâvûd, Taharet 37; Tirmizî, Taharet 68');
INSERT INTO "hadiths" VALUES(1935,3227,428,'Size ne oluyor ki, disleriniz sararmis oldugu halde yanima geliyorsunuz. Misvakkullaniniz.','Ahmed bin Hanbel,Müsned 1/214');
INSERT INTO "hadiths" VALUES(1936,3228,428,'“Yiyecek ve iceceklerinizin kaplarinin agzini acik birakmayiniz."','Ebu Davud,Esribe96,98;Ebû Dâvûd,Esribe 22;TirmizîEtime15');
INSERT INTO "hadiths" VALUES(1937,3229,428,'"Efendimizin en cok sevdigi elbise hiberadir."(Hibera Yemende yapilan yesil,pamuklu bir hirkadir)','Ahmed bin Hanbel,musned3/292');
INSERT INTO "hadiths" VALUES(1938,3230,428,'"ickiden sakinin. Zira o her kotulugun anahtaridir." (Nesâî Zekat 69, (5,81))','');
INSERT INTO "hadiths" VALUES(1939,3231,428,'“Kadinlasan erkeklere, erkeklesen kadinlara Allah lanet eder."','Feyzil Kadir 5/271');
INSERT INTO "hadiths" VALUES(1940,3232,428,'"Oruc tutunuzkisihhat bulasiniz"','FeyzilKadir 4/212');
INSERT INTO "hadiths" VALUES(1941,3233,428,'"Budala (dini diyaneti iyi olmayan)kadinlara cocuklariniz1 emzirtme- yiniz.Zira tesir eder."','Kenzul-irfan');
INSERT INTO "hadiths" VALUES(1942,3234,428,'"Seyahate cikiniz,sihhat bulursunuz."','Taberânî');
INSERT INTO "hadiths" VALUES(1943,3235,428,'"Bes sey fitrattandir:Biyiklari kesmek,kasik killarin1 tiras etmek,kol-','');
INSERT INTO "hadiths" VALUES(1944,3236,429,'“"ismid (surme tasi) cekin.O gozu acar ve kirpikleri besler."','Tirmizî Libas 23;Ahmed binHanbel,Müsned 3/476');
INSERT INTO "hadiths" VALUES(1945,3237,429,'Surme gozyasini kurutur,kirpik bitirir， gozun gorme duyusunu kuvvet- lendirir buyurmuslardir.','Tirmizî Libas 23; Ahmed bin Hanbel, Müsned 3/476');
INSERT INTO "hadiths" VALUES(1946,3238,429,'Gozu agriyan birisine Hz. Peygamber Efendimiz sallallahu aleyhi ve sellem "Sabur ile tedavi et" buyurdu."','Müslim, Hac 89,90');
INSERT INTO "hadiths" VALUES(1947,3239,429,'Corek otu olumden baska her derde devadr.','Buhârî,Tib7');
INSERT INTO "hadiths" VALUES(1948,3240,429,'Sifa uc seydedir: Bal serbeti icmek, hacamat vurmak, daglamak. (Daglama daha sonra men edilmistir)','Buhârî, Tib3; Ahmed bin Hanbel, Müsned1/246');
INSERT INTO "hadiths" VALUES(1949,3241,429,'Hacamat butun hastaliklara sifadir.','Tirmizî');
INSERT INTO "hadiths" VALUES(1950,3242,429,'"Ud-u hindi (kustu hindi)kullanmaya devam ediniz.Onda yedi turlu sifa vardir.Uzre, (bademcik iltihabinda)bogaza üflenir.Zatulcenbde hastaya ici- rilir."','Buhârî, Tib 10; Müslim, selam 86-87; İbn Mâce, Tib 12,17');
INSERT INTO "hadiths" VALUES(1951,3243,429,'"Umeys''in kizi Esma mushil olarak subrun kullaniyordu.Hz.Peygamber Efendimiz sallallâhu aleyhi ve sellemkeskinve agirdir buyurdu.Sonra Esma sena otu kullandi."','Tirmizî,Tib 30');
INSERT INTO "hadiths" VALUES(1952,3244,429,'“Peygamber efendimiz sallallâhu aleyhi ve sellem buyurdu ki: "Boyotuyla tedavi olunuz."','İbn Mâce');
INSERT INTO "hadiths" VALUES(1953,3245,429,'“Peygamber Efendimiz sallallâhu aleyhi ve sellem bas agrisindan si- kayet eden bir kimseye kan aldirmasini tavsiye et."','Müslim, Selam 71');
INSERT INTO "hadiths" VALUES(1954,3248,430,'Hz. Peygamber sallallâhu aleyhi ve sellem dovme yaptirmayi yasakla- mistir."','Buhârî Tib 26, Libas 86; Ebû Dâvûd, Libas 8');
INSERT INTO "hadiths" VALUES(1955,3249,430,'“Peygamber Efendimiz sallallâhu aleyhi ve sellem kesilmis burnun tamirimuilahazasiyla altindanburunyapilmasina musaade etmistir."','Tirmizî, Libas31');
INSERT INTO "hadiths" VALUES(1956,3250,430,'“Kendisiyle sacin akligin1 degistirdiginiz seylerin en guzeli: Kina ve civittir"','Ahmed bin Hanbel');
INSERT INTO "hadiths" VALUES(1957,3251,430,'“Gunde iki defadan fazla yemek israftr ve hastaliktir.”','Tirmizî, ibni Mace');
INSERT INTO "hadiths" VALUES(1958,3252,430,'“Ademoglu, midesinden daha kotu bir kap doldurmamistir.','ibni Sa d 1/410,Müsned 4/132,Tirmizî 4/590, İbn Mâce 2/1111');
INSERT INTO "hadiths" VALUES(1959,3253,430,'Birkac lokmabelini diktutmaya yeter.Daha fazla yemek istiyorsa mi- desinin uicte birini yemeye, ucte birini icmeye ve diger uicte birini de havaya ayirmalidir. Not: Bir kisilik yemek iki kisiye, iki kisilik yemek dort kisiye ye- ter.','ibniSa d,Müsned');
INSERT INTO "hadiths" VALUES(1960,3254,430,'“Peygamber efendimiz sallallâhu aleyhi ve sellem buyurdu ki:"Daima tazeyemeklerdenyiyiniz.(Buhârîİbn Mâce28,(1842))','');
INSERT INTO "hadiths" VALUES(1961,3255,430,'“Peygamber efendimiz sallallâhu aleyhi ve sellem buyurdu ki:"Cok s1- cak ve cok soguk yemeyiniz.','Tirmizî');
INSERT INTO "hadiths" VALUES(1962,3256,430,'“Peygamber efendimiz sallallâhu aleyhi ve sellem buyurdu ki:"Cok cig- neyiniz,yavasyiyiniz.','Medaricunubuvve');
INSERT INTO "hadiths" VALUES(1963,3260,431,'Yoruldugunuzzaman tatliyiyiniz.','EtTergibuveTerhib');
INSERT INTO "hadiths" VALUES(1964,3261,431,'Kirnk ve catlak kaselerden yemek yemeyiniz, su da icmeyiniz...','Et TergibuveTerhib');
INSERT INTO "hadiths" VALUES(1965,3262,431,'Yemeklerde daima neseli olunuz.Aile efradiyla birlikte yiyiniz.','Et TergibuveTerhib');
INSERT INTO "hadiths" VALUES(1966,3263,431,'Hamd ve sukursuizsofradankalkmayiniz...','Tirmizî');
INSERT INTO "hadiths" VALUES(1967,3264,431,'Haftada iki gun (pazartesi,persembe), ayda uc guin (her Arabi ayin 13.','');
INSERT INTO "hadiths" VALUES(1968,14,431,'15.gunlerinde) Oruc tutunuz;vicudunuz dinlensin...','Ebû Dâvûd');
INSERT INTO "hadiths" VALUES(1969,3265,431,'Balyiyiniz...Bin derde devadir.','ibniMace');
INSERT INTO "hadiths" VALUES(1970,3266,431,'Sofralarinizdan sirkeyi eksik etmeyiniz; o ne guzel katik ve bereket sebebidir.','EtTergibuveTerhib');
INSERT INTO "hadiths" VALUES(1971,3267,431,'Rahatsizlaninca kendine muavvizeteyni (Nas veFelak)okurve eliyle uzerini mesh ederdi.(İbn Mâce)Biri hastalandiginda ona Nas ve Felak surelerini okurdu.','Tirmizî');
INSERT INTO "hadiths" VALUES(1972,3268,431,'Rahatsizlaninca bir avuc corek otunu bal serbeti ile birlikte icerdi.','Buhârî');
INSERT INTO "hadiths" VALUES(1973,3270,432,'Evine girerken, evden cikarken, gece uyandiginda ve her abdestten','');
INSERT INTO "hadiths" VALUES(1974,3271,432,'En cok pazartesi,Persembe oruc tutardi.Neden boyle yaptigi soruldu- gunda: “"Ameller her pazartesi ve Persembe Allah''a sunulur. Orucluyken ame- limin Allah''a arzolunmasini severim”derdi.','Tirmizî');
INSERT INTO "hadiths" VALUES(1975,3272,432,'Karanlik evde oturmaz,bir sekilde aydinlatirdi.','Sifa-iSerif');
INSERT INTO "hadiths" VALUES(1976,3273,432,'Dislerini temizlemeden uyumazdi.','Tirmizî');
INSERT INTO "hadiths" VALUES(1977,3274,432,'Genelde Cuma gunu yikanir ve boy abdesti alirdi.','Et Tergibive Terhib');
INSERT INTO "hadiths" VALUES(1978,3275,432,'Yemegevesuyaifuirmezdi.','EtTergibuveTerhib');
INSERT INTO "hadiths" VALUES(1979,3276,432,'Uzuimyerken de agzina tektekkoyardi.','Et Tergibui veTerhib');
INSERT INTO "hadiths" VALUES(1980,3277,432,'Oglevaktindeyaklasik olarak1saatuyurdu.','EtTergibuveTerhib');
INSERT INTO "hadiths" VALUES(1981,3278,432,'Sagelinin ucparmagiylayemekyerdi.Yemedenoncede iyice elini yikardi.Yediktensonra uicparmaginiyalardiveherkesede tavsiyeederdi.','Sifa-iSerif');
INSERT INTO "hadiths" VALUES(1982,3279,432,'Nazardanrahatsiz oldugundaKalem suresi51-52.ayetlerinokunma- siniisterdi.','Sir''atuil islam');
INSERT INTO "hadiths" VALUES(1983,3280,432,'Uzuntulukimseningonluinu guclendirmekicin corbanin icinekabagibol katarakyemesinitavsiyeederdi.','el Mebsud');
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
INSERT INTO "pages" VALUES(94,98,'okunur:
(HisniHasin,Tirmizî)
[at26)
COCUKLARAKARSIDAVRANISSUNNETiVEADABI
- esny sn ns izueno, wans an une nenies ns ye ''e
tistirin!Bunlar: Peygamber sevgisi, Ehl-i Beyt sevgisi ve Kur''an kiraati. (Om-
runu Kur''an''1 okuyarak, hatmederek ve anlayarak geciren) Kur''an hizmet-
karlarina, hicbir golgenin bulunmadigi (kiyamet) gununde peygam- berler ve
salihkullarla birlikte Allah''ingolgelikleri takdimedilecektir."(Munavi,
Feydu''l-Kadir,1/225)
644.Cocuklara selamvermekvetokalasmak.(Ebû Dâvûd7686)
645. Cocuklarin basini oksardi. “Bunlar benim dunyadaki iki reyhanim (koku-
larin enguzeli) derdi"(Buhârî,Fedailu''s-sahabe22)
646. Cocuklarla sakalasir, onlarin anlayacagi dille konusur, seviyelerine uy-
gun espriler yapardi. Enes b. Malik''in uivey kardesi Ebu Umeyr''in cok sevdigi
kusu oluince, onu teselli etmek istemis ve: “Ebu Umeyr! Sercecige ne oldu,
sercecik ne yapiyor simdi!"” sozleriyle de acisina ortak olmustu (Buhârî, Edeb
81)',3);
INSERT INTO "pages" VALUES(95,99,'(Tirmizî,Menakib30)
ve simdiye kadar hic birini opmuis degilim". Dediginde; Allah Rasulu de onun
bu tavrinin hos olmadigini, “Merhamet etmeyene merhamet olunmaz” veya
yapabilirim ki!" demistir. (Buhârî, Edeb 18).
651.Resûlullâh sallallahualeyhive sellem torunu Hz.Hasan(r.a.)henuz
cocukkenonadilinicikarr,oda dedesinedilinicikarirdi.Resûlullâhsallallahu
aleyhi vesellemdebundanhoslanirve onuoperdi.(Müsned ibniAli505)
652.ibni Abbas(r. anhuma) diyor ki: Efendimiz sallallâhu aleyhi ve sellem
beni, Abdullah''1 ve Ubeydullah''1 toplar “Kim once bana gelirse, ona dul ve-
recegim”derdi.(EbuDavud Cihad 68)
653. Resûlullâh sallalahu aleyhi ve sellem torunu Hz. Huseyin radiyallahu
anh'' ayagi uzerinde sallardi. (M.Zevaid 9,176,K.Ummâl 16,259)
devs,11/377)',3);
INSERT INTO "pages" VALUES(96,100,'den degildir buyurdu." (Mustedrek, 1, 62, Ebû Dâvûd, Edeb 66 )
4(4,352) ibnu MaceEdep14(2,1220))
$arve duaederdi.(Buhârî,Edeb18;Müslim,Fedail63)
kalkar“Hos geldin”der,onu oper ve yerine oturturdu.(Tirmizî)
"Allah''im, ben bunlani seviyorum; bunlari Sen de sev!" (Buhârî, Fedail''s.
sahabe18)diyeduaederdi.
660.Resûlullâh sallallâhu aleyhi ve sellem Hz,Enes (r.a.)''a soyle dua etti:
Allah''m!Omrunu uzat,malini cogalt ve onubagisla.(Beyhaki)
661.Resûlullâh sallallâhu aleyhi ve sellem cocuklara “yavrum,evladim, og-
lum”diye hitap edilmesini ister，kendiside bu sozlerle gonullerini alirdi.
Yolda karsilastigicocuklar binegine alir,gidecekleri yere kadar goturuirdu
(Buhârî,Libas98).
662.Birnamaz esnasinda sirtina binen torunukendiligindenininceyekadar
secdeyi uzatmis，cocugamudahale etmemistir.Hatta namazbitince cema-
nuz ki, bir hadise meydana geldigini veya Sana vahiy indigini zannettik."
demesi uzerine: “Hayir! Bunlarin hicbirisi olmadi; torunum sirtima bindi.
Acele etmeyi ve hevesi gecmeden de sirtimdan indirmeyi uygun bulmadim."
diyekarsilikvermistir.(Nesâî,Tatbik82)',3);
INSERT INTO "pages" VALUES(97,101,'Aliye,2,82-83)
Camiu''s-Sagir,2,297)
no yes naises ue ya aan an uen 9m
onlarla her ortamda ilgilenmis, onlara deger vermis, onlar anlamak icin soz
hakki verip dinlemis, dunyalarina girmeye calismistir. (Ebû Dâvûd, Cihad 85)
668.Enes r.anhin anlattigina gore,Aleyhissalatu vesselam,kendisini bir ise
gonderir. Fakat aksiligi tutar “Gitmeyecegim" diyerek evden ayrilir. Yolda
rastladigibirgrupcocuklaoyunatakilir.DerkenResûlullâhgelipensesinden
yakalar.DonupyuzunebakincagorurkiyakalayanResûlullâhdirvetebessum
ederek:“EyEnescik!Sanaemrettigimyeregit!"diyetekraremretmektedir.
Avnu''l-Ma''bud, Medine, 13, 127) Yani verilen isten cocugun kaytarmasi, ciddi
takiple onlenmelidir; aksi takdirde bu koti bir aliskanlik haline gelebilir.
669. Numan ibnu Besir anlatiyor: “"Hz. Peygamber''e Taif uzumuinden bir mik-
ae e s n, ns g a a ie
Aldim, fakat yolda giderken yedim bitirdim. Birkac gun sonra (karsilasmistik
surette hosnutsuzluk ihsas edilecek.',2);
INSERT INTO "pages" VALUES(98,102,'tunu sagarak getirmis ve ona icirmistir (ibn Hanbel, Müsned, I/101).
onlari guzelce terbiye edin."buyurdu.(İbn Mâce,Edeb 3)
Cami''1).
tanlarin dagilma vaktidir." buyurdu. (Ebû Dâvûd, Feyzu''l-Kadir.1.180)
674. Cocuklara bir sey verirken veya hibe ederken aralarinda esitligi sagla-
mak (Buhârî) Ancak dini bir meziyetinden dolayi fazla vermekte bir beis yok-
tur.（Tahavi,Munavi,Feyzul-Kadir5,557)
675. Resûlullâh sallallâhu aleyhi ve sellem cocuklarin hasta olduklarini og-
rendiginde ziyaret eder, sifa dileginde bulunur, ashabin da boyle davranma-
SinaOrneklikederdi.NitekimMedine''deyasayanbirYahudicocugunu hasta
yatagindaziyaretetmis，OlmedenonceonunMuslumanolmasinavesileol-
mustu.(Buhârî,Cenaiz79)
676.Cocuklarin aglamasina dayanamaz，aglamalarina sebep olanlari ikaz
eder;namazesnasinda aglayanbircocuksesiduysa,namazinikisaltirve an-
nesinin onunla ilgilenmesine firsat verirdi(Buhârî,Ezan 65).
677.Cocukbuluga erince onu evlendirmek sünnettir.(Buhârî,Nikah 15)
maha gosterir, bir sey demezdi. (M.Aliye 4,72, (3996) Mecmauiz Zevaid 9,191)
DUAILEILGILISUNNETVEADAPLAR',4);
INSERT INTO "pages" VALUES(99,103,'(Ebû Dâvûd Salat 358)
melidir. (Müslim Salat 1)
3475,EbuDavud)
684. Dua aderken aglamak veya aglar gibi yapmak. (Buhârî Daavat 21,Tevhid
31, Müslim Zikir 7)
685. Esma''il Husna''yi vesile ederek dua etmek. (Tirmizî Daavat 65/3471)
686.Zoraki sir, kafiyeli veya edebiyat yapmamak. (Buhârî, Kenz''ul Ummâl-
1/292)
687.Mumkun oldukca duayiucer defa tekrarlamak.(Ebû Dâvûd Salat 362)
688.Allah''uTeala''danhidayet istemek.(Tirmizî,Daavat 80)
689. Toplu halde dua ediliyorsa sadece kendi icin degil cemaat icin de dua
etmek.(Bezzar,Mebsud)
Tirmizî Daavat 26/3568)',6);
INSERT INTO "pages" VALUES(100,104,'Daavat26/3568)
(TirmizîDaavat26/3568)
daavat 66. (3474)
yuze surmek.(Ebû Dâvûd,Tirmizî daavat 11.(3383))
697. Serefli halleri firsat bilmek. Allah''in dusmanlariyla cihat edenlerin saf.
lan dusman saflarna yaklastig1, yagmur yagdigi, farz namazlarin kilinacagi
zamanlarda dua etmek.Ayrica,ezan ve kamet arasinda, oruclu olup iftar
acma halleri de duaicin kiymetlihallerdendir..Secdehali de duanin kabul
olunmasina uygunhallerdendir.(EbuDavudCihat41)
698.Kibleyeyonelerek dua etmek.Duaederkenkibleye donukolarak diz
cokup ikielini acmalive dua sonunda yuzune sirmelidir.(Tirmizî Daavat
11/3383)
699.Dua ederken biraz ellerihavaya kaldirmak.(Ebû Dâvûd Salat358.1489
1490)
700.Dua ederkenbazen ellerini koltuk altlarigoruinene kadar kaldirmak.
(Buhârîistiska 21)
701.Dua ederken gerektiginde elleri yere dogru cevirmek.(Buhârî istiska 21)
702.Allah''in zikriyle (Hamdu Sena ile)duaya baslamak.(Tirmizî Daavat
66/3473)',6);
INSERT INTO "pages" VALUES(101,105,'In duadr. Et Tergibi Terhib)
(Buhârî Daavat 21 Tevhid 31)
etmeli.(Et Tergibu Terhib)
bulunmamall. (Tirmizî)
710. Hazret-i Huzeyfe oluim doseginde iken, Dost ani bir baskinla geldi, pis-
manlik fayda vermez. "Ya Rabbi, yasamak hakkimda hayirli ise yasamami na-
sip eyle, oluim, hakkimda hayirli ise, olum yolunu bana kolaylastir" diye dua
etmistir.Muslumanlar daboyle dua etmelidir.(EbuDavud)
711.Acik gonillekalbten dua etmeli,ezbere dua etmemeli.(Tirmizî Daavat
109/3538)
712. Sebeplere yapismak, Allah kabul edecek niyeti ile dua etmek. ibadet ve
amel olmadan kuru temennilerde bulunmamak. (Tirmizî Daavat 66)',3);
INSERT INTO "pages" VALUES(102,106,'172/938)
etmek.(ibniAsakir)
716.Seher vakti dua etmek.(Müslim,Musafirin 166-167)
717.Kabe''i Muazzama''yi gorunce dua etmek.(Taberânî)
721.Farz namazlardan sonra,dua etmek.(Tirmizî daavat 80)
722. Ezan ile kamet arasinda, dua etmek. (Ebû Dâvûd Salat, (521)
723. Allah icin cihat maksadiyla saf tutuldugunda, dua etmek (Ebû Dâvûd,
Cihat41)
724.(Nafilenamazlarda) secdedeyken,dua etmek(Müslim,Salat215)
725.Kur''an-1Kerim tilavetinden sonra veyahatimbittikten sonra,dua et-
mek.(Ebû Dâvûd,152 (875))
726.Zemzem suyuicerken,dua etmek.(Tirmizî,Daavat 118/3551)
727.Yagmurbaslayinca,dua etmek.(Kitubisitte6/523_524)
728. Sabah vakti horozlar Otmeye baslayinca, (Buhârî, Bed''uil halk 15, Müslim
zikir 82,Ebû Dâvûd Edep 115)
729.Dini meclislerde,dua etmek (Müslim,Zikir 25,Tirmizî Daavat 129)
730. Evden cikarken “Bismillahi, tevekkeltu alallahi, la havle ve la kuvvete
illa billah” diyen, tehlikelerden korunur ve seytan ondan uzaklasir. (Tirmizî)',12);
INSERT INTO "pages" VALUES(103,107,'7/1906)
Tirmizî)
Daavat79)
739. Gunahkarlar icin de dua etmek (Tefsir''i ibni Kesir-4/70)
740. Hz. Enes bin Malik radıyallâhu anh''dan rivayet olunmustur: Peygamber
salllahu aleyhi ve sellem buyurdu ki;“Dua ibadetin beynidir." (Tirmizî, Ebu
Davud,İbn Mâce)
aleyhive sellem''in soylebuyurdugunuisittim;“Dua ibadettir.”Sonra delil
edin,kabul edeyim.CunkuBana ibadetibirakipbuyuklik taslayanlar asagila-
narak Cehennem''e gireceklerdir."(Mu''min: 40/60)
742. Hz. Abdullah radıyallâhu anh''dan rivayet edilmistir: Rasilullah',3);
INSERT INTO "pages" VALUES(104,108,'iylgininsallahgercekleseceginiumit etmektir.(Buhârî)
ile Allâh-u Teâlâ''dan bir sey isterse Allâh-u Teâlâ onamutlakaverir.
(Taberânî,Mecma''uzZevaid)
nzik ve iyi bir is nasip et”diye dua etmemi soylerdi.(Hakim)
745. Ebu Umame (radıyallâhu anh) anlatiyor: “Derdi ki: “Ey Allah''in Rasdlu!
En ziyade dinlenmeye (ve kabule) mazhar olan dua hangisidir?” “"Gecenin so-
nunda yapilan dua ile farz namazlarin ardindan yapilan dualardir!" diye cevap
verdi."Tirmizî,Daavat80.
746.Hz.Omer(radıyallâhu anh) anlatiyor:“Resûlullâh aleyhissalâtü vesselâm
buyurdular ki: “Dua sema ile arz arasinda durur. Bana Salat okunmadikca,
Allah''ayukselmez.(Benihayvanina binenyolcunun masrapasiyerinetutma-
yin.Bana，duanizin basinda, ortasinda ve sonunda salat okuyun)”(Tirmizî,
Salat352,(486))
747.Hz.Enes (radıyallâhu anh)anlatiyor:“Resûlullâh (aleyhissalatu vesse-
lam）buyurdular ki:“Sizden herkes,ihtiyaclarinin tamamini Rabbinden iste-
sin,hatta kopan ayakkabibagina varincaya kadar istesin.”(Tirmizî, Daavat
149,(3607，3608))
748.ibni Mes''ud (radıyallâhu anh)hazretleri anlatiyor:“Resûlullâh aley-
isteyin.Zira Allah,kendisinden istenmesini sever.ibadetin en efdali de(dua',4);
INSERT INTO "pages" VALUES(105,109,'sine mutlaka verilir. (Buhârî)
mensur)
752. Hz. Ebu Hureyre radıyallâhu anh diyor ki: Peygamber sallallahu aleyhi
naklediyor; “Kulum Beni zikrettigi muddetce ve dudaklar Beni anarak
kimildadigisureceonunlaberaberolurum."
EFENDiMiZALEYHISSELAM''INAZYEMESUNNETi
753. Hz. Aise radıyallâhu anha diyor ki: “Resûlullâh sallallahu aleyhi ve
sellemAllah''akavusuncayakadar，Muhammedailesi ucgunustustedoyun-
caya kadarkatikla ekmek yememistir.”"(Buhârî,et''ime,27，edahi,16;Mus-
lim,edahi,28,no:1971;Muvatta,edahi,5;Tirmizî,edahi,14,no:1511;Ebu
Davud,edahi, 10,no:2812; imam-1 Ahmed 24106,Kutub-i Sitte,1480)
754. Hz. Enes bin Malik radıyallâhu anh''dan rivayet edilmistir: “Bir defasin-
da Hz. Fatima radıyallâhu anha, Resûlullâh sallallâhu aleyhi ve sellem''e arpa
ekmeginden bir parca takdim etmisti. Resûlullâh sallallâhu aleyhi ve sellem:',3);
INSERT INTO "pages" VALUES(106,110,'Taberânî)
$ami,7/147)
"i ie yu es ynin (ey) ie zig jw , nnngg
sonra ucuincu ayi gorurduk. Boylece iki ay icinde uc hilal gorürduk. Ancak
Resûlullâh sallallâhu aleyhi ve sellem''in evlerinde ates yanmazdi". Ben, “Ey
du.(Buhârî6094)
EFENDIMiZiNEGITiMMETODLARI
Resûlullâhsallallâhu aleyhi ve sellemSuffeMedresesiadiverilenbirilimyu-
vas1acti.Okumaya,ogrenmeyeveilmecokonemverdi.Sadecekucuklere
degil,buyukleredeislam''in guzelliklerini,Hakk''1ve hakikati anlatti.islam
hakikatinibutun insanligadersverdi.Suffemedresesiyatiliidi.Dersler ca-
mideyapiliyordu.Medresetalebesayis170ile400arasindadegisti.Peygam-
berimiz (sav) kendisine getirilen hediye, zekat ve sadakalari onlara aktardi.
Baslangicta buradaki sahabelere kendisi hocalik yapti. Daha sonra yetistirdi-
gitalebelerdenmuderrisleratadi.',0);
INSERT INTO "pages" VALUES(107,111,'Cennet.12)
mu Resûlullâh''a bildirdiler. Efendimiz kayayi goruince hemen kazmayi aldi ve
Bismillah diyerek bir darbe indirdi ki kayanin ucte biri parcalandi. Efendi-
miz: Allahu Ekber, bana Sam''in anahtarlan verildi. Vallahi ben onun kizil sa-
raylanni goruyorum insallah" deyip, bir darbe daha vurarak tekrar ucte biri-
ni parcaladi. “"Allahu Ekber! Bana iran''in anahtarlari verildi. Vallahi ben simdi
de indirip,kalankayayda parcaladive“Allahu Ekber,banaYe-men''in anah-
tarlanverildi,VallahibensuandabudurduguyerdenSan''asehrininkapila-
nn1 goruyorum”buyurdu.(Ahmed ibni Hanbel，Müsned c.4 s.303,ibni Ebi
SeybeMusannef 14/422;Eb0NuaymDelailhadis430;BeyhakiDelail14/422)
762. Olumlu davranislanodullendirdive takdir etti.Kendisine10 yl hizmet
eden Hz. Enes''e Peygamberimiz sallallâhu aleyhi ve sellem sik sik dua ederdi.
Kucuk Enes (r.anh.), bu dua ve takdirler neticesi daha aktif bir sekilde islerini
yapmistir.(Buhârî,Davet,19)',1);
INSERT INTO "pages" VALUES(108,112,'206)
buyurdu.(Buhârî,ilim,14.)
765.Anlatacaklarini zamana yaydi, tedric kanununa riayet etti.Mesela islam-
dildi. (Hud, 114; Taha, 12) Cenab-1 Hak, Muislumanlar buna alistirdik- tan ve
ruhen onlar hazirladiktan sonra bes vakit namaz farz kilinmistir. (Bakara 238;
Kurtubi,el-Camiu''l-Ahkami''l-Kur''an,3.cilt,s.210)
766.HzMuazbinCebel''iYemen''evaliolarakgonderirkensoyletavsiyede
bulunuyor:"Sen Ehl-i Kitapbir kavmin yanina gidiyorsun.Onlari,bir olan
Allah''aimanvebenim deResulullaholdugumasehadetedavetet."“Egerbunu
kabulederlerse,onlara,Allah''inhergunvegecedebesvakit namazifarzkil-
diginibildir.“Egerbunu dakabulederlerse，Allah''inkendilerine,zenginlerden
alinipfakirlereverilecekzekatifarzkildiginibildir.Eger，bunukabuleder-
lerse,sakin mallarinin enkiymetlilerini alma!"(Müsned,1:233;Buhârî,3:73;
Müslim,1:150;Tirmizî,3:21)
767.Hz.Peygamber sallallâhu aleyhi ve sellem, egitim ve ogretim sirasinda
zamana yaymaya dikkat etmistir. Cocuklarin namaza ve oruca alistrlmasi ile
ilgili olarak su tavsiye izerinde dusuinmeye deger: “Yedi yasina geldigin- de
cocuga once namazi ogretin. On yasina geldiginde namaz kilmayacak olursa
gerekirseyaptirim uygulayin.”(Tirmizî,salat,299)',3);
INSERT INTO "pages" VALUES(109,113,'771. Cocuklari camiye ve ilim meclislerine gotuirurdu.( Buhârî, Salat, 156)
772. ibn Abbas (r.a.), Peygamberimizle birlikte bayram namazina gittigini,
orada namazkildiginivesevgiliPeygamberimizin sallallâhu aleyhi ve sellem
okudugu hutbeyi dinledigini anlatir. (Buhârî, ideyn,16)
773.insanlara sabirliolmayiogretti.PeygamberEfendimizsallallahualeyhi
vesellem,“Sabredenzafere ulasir."buyurdu.(Enes (ra.)''danrivayet
Muhtar''ui-(Hadis)
774. Cocuklari ise alistirirdi. Sevgili Peygamberimiz sallallahu aleyhi vesel-
lem Medine''ye geldiginde asagi yukari on yaslarinda olan Hz. Enes''i yanina
aldi. Onunla on yil boyunca ilgilendi. Bu zaman icerisinde yapabilecegi bazi
isleri yapmasini sagladi. (Buhârî, Nikah, 17)',4);
INSERT INTO "pages" VALUES(110,114,'mizeyardimetti.(11.Buhârî,Cihat,74)
Taharet,100;Buhârî,Vudu58)
777.Peygamberimizin egitim sisteminde terbiye goren Hz Aise soyle der:"
insan Musluman kardesi icin sarf etigi cirkin sozden dolayi degil de yedigi
helal lokmadan dolayi agzini yikar,ne tuhaf!" (Ahmed ibni Hanbel, ez-Zuhd
1,59)
778.Birkonuyu iyicehazmetmedendigerinegecmemesi(onayeti iyice haz-
mettirmeden digeron ayetegecmedigirivayetedilmektedir)(ibnHanbel,V,410)
779.insanlarin anlayabilecegi sekilde konusurdu.Hz.Ali (r.a.),“Sevgili Pey-
gamberimizin sallallahu aleyhive sellem cabukkonusmazdi;herisitenin anla-
yacag1sekilde tekertekerkonusurdu.”der.(Tirmizî,Menakib19/3642)
780. insan1 degil, davranisi elestirirdi. (Vakidi, 2, 665; Buhârî, 8,14; ibnul-
Esir,Usd,3,216)
781.Cocuklarla birlikte oynardi.(Müsned ibni Ali505)
782.Peygamberimiz sallallâhu aleyhi ve sellem insanlara adaletli davran-
mayi Ogretti.Cocuklarn hakkna riayet etti.Hz. Peygamber sallallahu aley hi',6);
INSERT INTO "pages" VALUES(111,115,'seyi yaziyor musun, dediler. Bunun uzerine yazmayi biraktim. Daha sonra
durumu Resûlullâha sallallâhu aleyhi ve sellem arz ettim. Eliyle agzini isaret
ederek soyle buyurdu:"Yaz, nefsim kudret elinde olan Allah''a ant olsun ki bu-
radan haktan baska bir sey cikmaz."(Ebû Dâvûd, ilim 3/3646)
785.Yabanci dil ogrenmeyi tavsiye etti.Sahabe arasinda Farsca，Rumca,
Kiptice,Habesce，ibranice ve Suryanice bilenler vardi. Hz. Peygamber
salllahu aleyhi ve sellem bir gunZeyd b. Sabit''e:"Sen Suryanice biliyor mu-
sun? Bana mektuplar geliyor?" demistir. Zeyd b. Sabit''in "Bilmiyorum." demesi
uizerine Hz. Peygamber sallallâhu aleyhi ve sellem "Onu ogren." demistir. Bu-
nun izerine Zeyd ibranice ve Suryanice ogrenmistir. (ibn Hanbel, V, 182;
Tirmizî,IV,67-68)',1);
INSERT INTO "pages" VALUES(112,116,'Tirmizî,Kader3，(2137)，Tefsir,Leyl,(3341))
Mace，Zebaih，6)
dirmaktan daima kacinmistir. Bu yuizden valiye Muaz bin Cebel''e yardimci
olsun diye gonderdigi Ebu Musa el-Esari''ye sSu tavsiyede bulunmus-
tur:“Kolaylastiriniz! Zorlastirmayiniz! Mujdeleyiniz， nefret ettirmeyiniz!
Birbirinizle anlasin,iyi gecinin, ihtilafa dusmeyin! (Buhârî, 3:72)
EFENDIMIZALEYHISSELAMINNASIHATLERi
789.EbuDerda(ra)''denPeygamberimizsallallahu aleyhive selleminsoyle
dedigirivayetedilmistir:“Kimdinimevzularlailgilikirkhadisiummetime
ogretmek icin ogrenirse, Allah onu kiyamet gunu alim olarak hasreder,ben de
790.Peygamberimiz sallallâhu aleyhi ve sellem;“-Allah''in rahmeti benim
halifelerimin uizerine olsun!" dedi. Biz de“Ya Resulallah! Senin halifelerin
kimlerdir?" diye sorduk. Peygamberimiz sallallâhu aleyhi ve sellem cevaben,
"Onlar benden sonra gelip, hadislerimi rivayet edenler ve onu insanlara g-
retenlerdir"buyurdu.(Taberânî)
791.Cocuklaraveyaslilarasefkatgosteriniz.(Tirmizî Birr15)',3);
INSERT INTO "pages" VALUES(113,17,'Cami''us-Sagir 2/1435)
İbn Mâce, Dua 19)
niz. (Tirmizî)
798. israf haramdir israftan kacininiz. (İbn Mâce Et''ime 51)
799. Hz. Ebu Hureyre radıyallâhu anh anlatiyor: "Resûlullâh aleyhissalatu
vesselam buyurdular ki: "Zekat verdiginiz zaman: "Allahim! Bu Zekat buyuik
6517)
800. Merhamet ediniz ki merhamet olunasiniz. insanlara ve mahlukata mer-
hamet etmeyene Allah''ta merhamet etmez. (Müslim, Fedail 65)
5.198)',4);
INSERT INTO "pages" VALUES(114,118,'tettirmeyinz.
(Buhârî llim12,Müslim Cihad6)
rinizdenuzaklasmayiniz.(EbuDavud)
Tirmizî,Fiten30,Zuhd3；ibniMace,ikame78)
gelene kadar bekleyen mu''min, Allah rizasi icin birbirini seven iki kimse. Yal.
niz basina iken Alah'' zikredip, gozyasi doken. Gizlice ve Allah rizasi icin
sadaka veren. Zinaya davet edilip de ben Allah''tan korkarim diyen. (Tirmizî
Zuhd53,MüslimZekat91)
808.Saadetin 4 sebebi;salihve salihabir es.Hayirli evlatlar,salih dostlar,
gecimini kendi beldesinde ve helal olarak saglayabilmek.(Buhârî Nikah 15,
MüslimZekat91)
809.“Gencliklerinde ibadet eden genclerin, ihtiyarliktan sonra ibadete basla-
yanlar izerine olanfazileti,peygamberlerin diger insanlar uizerine olanfazi-
leti gibidir."(Cami''us-Sagir)
810.Kucumsediginizgunahlardankacininiz.(ibniMaceEsribe6/3380)
811. Birbirlerinizin kusurlarini arastrmayin, giybet etmeyin koguculuk yap-
mayin.(Müslim)',4);
INSERT INTO "pages" VALUES(115,19,'Edep 14, Ebû Dâvûd Taharet 29)
2119)
817. Trnaklanizi persembe gunui ikindi sonrasindan cumaya kadar kesiniz ve
topraga gomuinuz. (Kenzul Ummâl c. 6/656-659)
818.Persembe sackesip cuma guslediniz.Sefere yola yalnizcikmayinveper-
sembe gunu cikiniz, aranizda bir imam tayin ediniz.(Kenzul Ummâl c.6/656-
659)
819. Hasta olan hastaligi suresince Allah''in konugudur, gunahlarina da kefa-
rettir. (Buhârî)
820. En faziletli gun cuma gunuidur. (Müslim, Cuma 18)
(Tirmizî)',4);
INSERT INTO "pages" VALUES(116,120,'(Müslim Birr,69,Muvatta,Sadaka 12)
kardesi ile dargin durmasi helal olmaz. (Buhârî, Edeb,57,58.)
nefsinikotulukten cekip almadiginapisman olur.(Tirmizî,2405)
cennetegirer”(Buhârî,Surut18;Müslim,ZikirveDua 6).
828. Ramazan sabir ayidir, sevabi ise cennetttir. Orucun mukafatini Allah
CelleCelaluhubelirler.(Buhârîiman28,Savm6,MüslimSiyam203)
829. Kim sicak yaz gunlerinde oruc tutarsa kiyamet guini sicagindan ve su-
suzlugundankorunur.(MüslimSiyam203)
830.Muharrem ayinin10.gunu asureibadetvehayirlagecir.Bugunlere dik-
katedinizvesaygidakusuretmeyiniz.Enonemliolaylarbugunlerde mey-
dana gelmistir. 9-10 veya 10-11. guinde oruc tutunuz. Butun seneyi orucla
gecirmis olursunuz(Müslim Siyam 202,Ebû Dâvûd Savm 55)
831. “insanlar mallarinizla razi edemezsiniz, fakat guiler yuiz ve iyi ahlakla
memnunetmeyecalisirsiniz."(KesfuilHafa:l/252)
Mace)',4);
INSERT INTO "pages" VALUES(117,121,'layan goz. (Ebû Dâvûd)
12)
deyinceye veya bir kefil gosterinceye kadar pesini birakmiyacagim."
Resilullah aleyhissalâtü vesselâm o borcu izerine aldi. Bunun uizerine adam,
muinasip olmayan bir tarzda Resulullah aleyhissalâtü vesselâm''a parayi
getirdi. Resulullah, borcu adam adina odeyiverdi ve sunu soyledi: “Kefil,
borcludur."(Ebû Dâvûd,Buyu 2, (3328); ibnu Mace, Sadakat 9, (2406)).
839.3kotu hasletten uzak dur.Kibirlenmekten ve zulmetmekten sakin.So-
zunde dur, sakin yalan yere yemin etme. Hile ve tuzaktan, sakin. (Buhârî
iman 24,$ehadet 28,Müslim,iman 107,108)
(Müslim Zikir 38,Tirmizî Hudut 3)',1);
INSERT INTO "pages" VALUES(118,122,'mak.(Nesâî)
(Tirmizî,1822)
kefilolurum”（Buhârî，1813，Tirmizî1819)
845. “Ya Resûlullâh! Bana simsiki yapisacagim bir sey soyleyiniz" dedim.
Resûlullâh Sallallâhu aleyhi ve sellem kendi diline isaret ederek, “Buna sahip
ol"buyurdu.(Taberânî,Mecma''uzZevaid，Beyhaki1815)
846.Hz. Ebu Hureyre radıyallâhu anh anlatiyor:"Resulullah aleyhissalatu
vesselam，bir hak sahibine:"Sen hakkini (borcludan） imkan nisbetinde
gunahlaragirmeden al"buyurdular.(Kitub''u sitte6701)
847.ResûlullâhSallallahu aleyhivesellemsoylebuyurdu;“Kuldilinikoruma-
dig1muddetceimaninhakikatineulasamaz.”(Taberânî,Mecma''uzZevaid 1816)
848. Ben “Ya Resûlullâh! Kurtulusun yolu nedir?" dedim. Resûlullâh Sallalla-
hu aleyhi ve sellem, “Dilini muhafaza et, evinde otur (Lizumsuz yere evin-
den disaricikma)，gunahlarina agla”buyurdu.(Tirmizî,1822)
849. ibni Abbas (radıyallâhu anhuima) hazretleri anlatiyor:"Resulullah (aley-
hissalatu vesselam) buyurdular ki: "Dualar ortmeyin. Kim kardesinin mektu-
buna, onun izni olmadan bakarsa, tpki atese bakmis gibi olur. Allah''tan
avuclarmizin iciyle isteyin, sirtlariyla istemeyin; duayi tamamlayinca avu-
cunuzu yuzlerinize surun."(Ebû Dâvûd,Salat 358,(1489,1490,1491))',5);
INSERT INTO "pages" VALUES(119,123,'buyurdu. (Tirmizî, 1822-1819)
daha biyuik derinlige duiser." (Ebû Dâvûd, 1842)
daha istun bir sey soyleyeyim mi?" buyurdu. Sahabe-i Kiram radiyallahu an-
hum,“"Evet”" dediler. Resûlullâh Sallallâhu aleyhi ve sellem, “Arayi duizeltmek
hepsinden daha üstuinduir. Cunku arayi bozmak, tras edip kazimaktir. (Yani
ustura ilekillarinbirandayokoldugugibi,aradakikavgavecekismeilede
din yok olur.)” (Tirmizî)
855.Resûlullâh Sallallahu aleyhive sellembuyurdu ki;“Musluman birinin,
kardesinden uc gunden fazla (iliskisini kesip) onu terk etmesi caiz degildir.
Onlar birbirleriyle karsilastiklarinda biri yuzuinu bu tarafa biri o tarafa do-
ner. Bunlardan en üstunu (yakinlik ve iliski kurmak icin) once selam veren-
dir."(Müslim)',1);
INSERT INTO "pages" VALUES(120,124,'Davud)
“Birbiriyle barisana kadar bunlari birakin” denilir."(Müslim)
mak.(Taberânî)
(Ramuzul ehadis 558/12)
emrederdi.(BuhârîFedailulashap9,Müslim80)
861. Son sozu: "Namaza, namaza (dikkat edin) idareniz altinda bulunanlar ve
memlukleriniz hususunda Allah''tan korkun." Oldu.(Ravi: Hz Ali (r.a.) Ramuzul
ehadis562/10)
862.Tokkarnina uyunmamasinivefaydasizisleri terketmemizi soylerdi.(El
Hakim Mustedrak,Tirmizî2318,Ahmet Bin Hanbel 1737)
(Sunneni ibniMace)
864.Gizli Nikahtan hoslanmaz, def ile ilanin1 isterlerdi.Ravi:Hz.Ebul Hasan
ElMazini (r.a.)(Ramuzulehadis560/10)
865. insana ait olan kan, dis, sac, trnak gomuilmesini emrederdi. (Tirmizî,
Ebû Dâvûd edep,(5140))
866. Hz. Peygamber Sallallâhu aleyhi ve sellem “Kendisinin karsisinda in-',5);
INSERT INTO "pages" VALUES(121,25,'6/58)
869. Gece namazlarinda, bir rekatta Bakara, Al''i imran/ve Nisa surelerini
okudugu olurdu. (Semail''i Kübra)
870.Hz.Aise (r.anha) annemize Resûlullâhin ibadete tahsis ettigi Ozel gunler
var miydidiyesoruluncabuyurduki;-HayirO''nunibadetidevamliidi.
Rasilullahin dayanabildigi kadar hanginiz dayanabilirsiniz. (Buhârî,， Müslim,
Sifatus-Safve,s.74)
871. Nafile ve teheccid namazlarinda uzun uzun sureler okurdu. Bir gece
sabaha kadar namaz kildiginda sadece Maide suresi 118. ayetini okudu.
(Müsned''i Ahmed)',3);
INSERT INTO "pages" VALUES(122,126,'detetmczdi.(Müsned''iAhmed-6/86,Beyhaki)
buyurmustur.(Buhârî,Ezan 81,ibn-iMace ikamet186)
orayi temiz tutmalidir. (Buhârî, Ezan 81, ibn-i Mace ikamet 186)
Allah''tan en cok korkaniniz ve yasaklarindan en ziyade kacinaniniz benim.
Fakat buna ragmen,bazen oruc tutar, bazen yerim; namaz kilarim, uyurum
da;hanimlarimlaberaber de olurum.(Benim suinnetim budur),kim sünnetimi
begenmezse benden degildir"buyurdu.(Buhârî，Nikah 1;Müslim，Nikah 5,
(1401);Nesâî，Nikah4,(6,60))
877.Resûlullâh sallallâhu aleyhi ve sellem,kendileri de,Abdulmuttalib Ogul-
lari''ndan bir cocuk gizel konusmaya basladiginda, ona isra Suresi''nin 111.
ayetini yedi defa okutarak Ogretirdi. (Abdurrezzak, IV, 334; ibn-i Ebi Seybe, ,
348)
878.BayramGeceleriCokibadetederdi.(IbniMace1782)
UmdetulAlhem138)',2);
INSERT INTO "pages" VALUES(123,127,'(erdl.(Buhârî, Müslim)
(Müslim-2/252)
883. Bera (r.anh)''dan rivayete gore Savas kizistigi zaman biz Resûlullâh''tan
cesaret alirdik. Cunku O cesaret rnegi idi. (Buhârî, Müslim, Nesâî, Bidaye
4/328)
EFENDiMiZALEYHISSELAMINKONUSMASI
884.Efendimizsallallâhu aleyhi ve sellem''inkonusmas1cokfasih(acik-belir-
gin）idi,(Subul''el Huda-2/100)
885. Resûlullâh sallallâhu aleyhi ve sellem her kabile halkina, onlarin dili
(leesiveya sivesi) ile konusur ve cevap verirdi. (Buhârî Menakip 23)
konusacaktir. (Cem''iul Vesail-2/8)',3);
INSERT INTO "pages" VALUES(124,128,'18)
Enes (r.a.)Ramuzul ehadis 560/1)
Menakib23TirmizîMenakib9)
basparmaginin ic kismina vururdu. (Tirmizî, Menakib,10)
ranmazdi.(Haya，Beyhaki)
894. Konusmaya basladigi zaman cok defa gozlerini semaya kaldirirdi. (Ebu
Davud,Edep,Bidaye6/40-41)
EFENDIMIZALEYHISSELAMINHEYBETVEVAKARI
895.Enes(r.a.)''dansoyle rivayet edilmistir:“Resûlullâh sallallahu aleyhive
sellem''inheybetinden dolayiyuzune bakamazdik.”(Tirmizî,$email,1/18-19)
896.Sahabe''iKiramResûlullâhsallallâhu aleyhi ve sellem''inmeclisindebas-
larina kus konmus gibi otururlardi. Hz. Ebu Bekir ve Hz.Omer (r. Anhu-
ma)''danbaskasikonusmazdi.(Mecma''uzZevaid)
897. Amr bin el-As (r. a.) diyor ki: “Bize o''ndan daha sevgili kimse yoktu.
152,ibn-iMace5/253)',4);
INSERT INTO "pages" VALUES(125,29,'Sagir 4/1513)
daneleri gibi beyaz ve parlak olarak ortaya cikardi. (Tirmizî Menakib 10)
EFENDIMiZALEYHiSSELAMINSEViNCi
47,DarimiMukaddime10)
904. Sevincli ve uzgun olmasi mubarek yuizuinden belli olurdu. (Buhârî)
9/401)',1);
INSERT INTO "pages" VALUES(126,130,'ka yaparkenhak ve dogrukonusurdu.(Ahlak''1Nebi-176)
kurdu:
Semail''iKubra-4/459)
EFENDIMIZALEYHISSELAMINTEVAZUSU
Vesail-196)
911. Resûlullâh sallallâhu aleyhi ve sellem davranislari ve tevazusu sebebile
her insanda Resûlullâh sallallâhu aleyhi ve sellem en cok beni seviyor izlenimi
uyandirmisti.Ahlakimizibu niyetle O''na benzetmek suinnettir.(Müslim)
912. Cenab-1 Allah “tevazu ediniz”diye;bana emir buyurdu.(Tirmizî Semaili
294)
913.BirkimseAllahkorkusuyla tevazu ederse,Cenab-1Hak da onu yuikseltir
(TirmizîSemaili294)
914. Alim olan zat halka tevazu gosterirse, degerini ve serefini arttirmis olur.
(MüslimBirveSila69,TirmizîBirr82)
915.Fukaraileoturmaktevazudandir.(TirmizîSemaili294)
916. Bazen tevazusundan dolayi yalin ayak yururdu, (Sübul''el Huda- 7/162)',6);
INSERT INTO "pages" VALUES(127,131,'EFENDiMiZ ALEYHiSSELAMIN GUNBOYU YAPTIGI AMELLERi
Sabah Namazindan Sonra
liste ashaba bildirilidi. Gun boyunca yapilacak islerin programi ve guinlik
meseleler ayni ortamda gorusuilurdui. Muamele, muaserat ve diger ahlaki ko-
nular hususunda ashabina talimatlar verirdi. (Müslim Salat 98, Nesâî Mescid
38,MüslimRuya13)
919. Cogunlukla sahabelere gordukleri ruiyalari sorar ve tabirlerini yapardi.
Bazenkendi gordugu bir ruyayi anlatirveyine tabirederdi.Ancakdaha
sonralari bu adetini terk etmistir.(Buhârî,Tabir 1)
920.Bazi gunler sahabeler cahiliye doneminde yaptiklar olaylari edeple
anlatirlarveyamizahikonulardanbahsederlerdi.Resûlullâhsallallahualeyhi
vesellemonlari dinler vegulumserdi.(Nesâîiftitah 21)
921. Gunes dogunca israk namazini kilardi. (Müslim)
922.Ganimet mali oldugu zaman bu vakitte dagitlirdi. Gunes iyice yuikselip
hava isininca bazen dort bazen sekiz rekat Duha (Kusluk) namazi kilard1.
(AhmedibniHanbel6/106/242)
923. Bu amellerin ardindan evine gider ve ev islerine de yardimci olurdu.
6/106/242)',5);
INSERT INTO "pages" VALUES(128,132,'dukkan sahiplerini ve mallarini gozden gecirirdi. (el Mebsud)
dikkatederdi.(ElEdebulMufred)
927. Namazi cemaatle kildiktan sonra Evvabin ve baska nafile namazlar ki-
larve sirasiolan ailesinin evine giderdi.(Ebû Dâvûd)
928.Ailelerindenbiriniziyaretettigindegenelliklediger ailelerideoevde
toplanirdi.(Ebû Dâvûd Nikah,38,Ahmed ibni Hanbel 6/108)
929.BoylebirortamolusuncaMedine''iMunevvere''nindigerhanimlarida dini
meseleleriveahlakikonulariogrenmekicinbuortamagelirlerdi.Aileicinasil
guzel gecinilecegi hususundaki konulari ogrenirler，bazilari sikintla- rinl,
bazilarisikayetlerinibazilaridaihtiyaclariniarzederlerdi.Resûlullâh
sallallâhu aleyhi ve sellemdekendilerinidinikurallarauygunbirsekilde
dinlervesorularinauygunbirsekildeyolgosterirdi.(Siret''inNebi)
930.istirahat etmekicinevlerindenbirinegiderdi.(Buhârî Mevakit23/39,
TirmizîSalat11)
931. Malik''den (r.anh.) rivayet edilen bir hadis-i serifte Hz. Peygamber sal-
lallahualeyhivesellemsoylebuyurmustur:“Kimsabahnamazinicemaatle
kilar, sonra gunes doguncaya kadar oturarak Allah'' zikreder, sonra iki rekat
s n  a u  sn   ey (u y) zm
rilir." Enes (r.anh.) der ki: "Tam bir hac ve umre sevabr" buyurdu. Bu sozu uc
defatekraretti.(Tirmizî)
Müslim)',5);
INSERT INTO "pages" VALUES(129,133,'EFENDiMiZ ALEYHiSSELAMIN KENDiSiNE HiZMET EDENLERE
KARSIDAVRANISLARI
auapa awza -npinng aos waas an quyrane nyeneies yennse e
sizin kardeslerinizdir, islerinde onlara yardimci olunuz. Yapamayacaklari
yikleri onlara yuiklemeyiniz." (Tirmizî Birr 15)
938. Emri altinda olanlara daima ihtiyaclarin1 sorardi. (Müsned''i Ahmed-
3/500)
939.Efendimizsallallâhu aleyhi ve sellemkendisinehizmetedenlerisofra
sinabuyureder.Oturmamalardurumundakendilerinebirkaclokmaikram
ederdi.(ElEdeb''uMufred-69)
940.Yetimveyoksullarayardimederdi.Resûlullâhsallallâhu aleyhi ve sellem
soylebuyuruyor:“Kimyetime karsisefkatli davranir,basini oksarsa，Allah''u
Teala yetimin basindaki her sac teline karsilik bir derecesini yukseltir，bir
iyilikyazarvebirgunahinisiler.''(Mecma''uzZevaid-8/161)
941.Resûlullâh sallallâhu aleyhi ve sellem Allah yolunda cihad ortami haric
hicbir kimseye vurmamistir. (Tirmizî, suineni cihat 82)
942. Fakir, miskin, zayif ve gariplerle gorüsur, hasta olanlar olursa ziyaret',5);
INSERT INTO "pages" VALUES(130,134,'Birr15)
Edep63,El-Bidaye-6/46)
EFENDiMiZiNADAKiLEALAKALI SOZLERi
Rasolu de (Aleyhisselam): "Annen adina onun adagini sen yerine getir bu-
yurdu.(Buhârî Eyman26,27,28)
946. Hz. Enes''in (r. a.) anlattigina gore: Hz. Peygamber (Aleyhisselam) iki
oglunun arasinda onlara dayanarak gucluikle yuruiyebilen bir ihtiyar gordu ve:
"Bu niye boyle yuriyor?" diye sordu. Ogullari: "O, yuriyerek Kabe''ye gitmeyi
adamistir"dediler.Hz.Peygamber de:"Allah,bu ihtiyarin kendine eziyet ede-
emretti.(EbuDavudTalak7,Nesâî Eyman30)
947.Ukbe b.Amir (r. a.） soyle anlatir: Kiz kardesim (Ummu Hibban),
Beytullah''a kadar yalinayak yurumeyi adamis ve guicsuizluguinden yakinarak
benden bu konuyu kendisi icin Allah Rasulu''ne sormami istemisti. Ben Pey-
gamberimizden bu meseleyi sordugumda Hz. Peygamber (Aleyhisselam):"Hem
yurisun, hem binsin" buyurdu. (Ebû Dâvûd Talak 7, Nesâî Eyman 30)
EFENDiMiZ ALEYHiSSELAMIN GUZEL AHLAKI
948. Resûlullâh sallallâhu aleyhi ve sellem''in ahlaki Kur''ân-1 Kerim''di. (Muis-
lim,Musafirin139)',3);
INSERT INTO "pages" VALUES(131,35,'(Buhârî)
ayirt edilmezdi. (Buhârî 1/15)
954. Gozleri daima yerdeydi. Gokten daha cok yere bakardi. (Buhârî)
955. Resûlullâh sallallâhu aleyhi ve sellem kimsenin kusurunu arastirmazdi.
(Mevsuat Nudrati En naim 3/584)
956.Resûlullâhsallallâhu aleyhi ve sellemkimseyikusurundandolayikina-
mazdi. (Darimi Mukaddime 7)
957.Resûlullâh sallallahu aleyhive sellem sahsiicin asla Ofkelenmez kin
tutmaz 0c almazd1.(Buhârî 3056,Müslim 20327)
958. Kotui kimseleri dinlerken de teveccih ve dikkatle dinler ve onlan teselli
ederdi. (Mecma''uz Zevaid-9/15)',5);
INSERT INTO "pages" VALUES(132,136,'Sade-7/107)
TergibuTerhib)
kismin1 da kendisiicin ayirirdi.(Buhârî 1078)(Tirmizî)
963. Sahabeleri kendine isindirr， sogutmazd1.(Tirmizî Menakip 58,Müslim
FadilusSahabe221)
964.Her kavmin buyugune ikramda bulunurdu.(Ebû Dâvûd 58,Tirmizî Birr
15)
965.Guleryuzlulugunuveiyihuyunubozmadaninsanlarinzararvermesinden
sakinirveserlerindenkorunurdu.(ibniAsakir 1889 ibni EbiSeybe27089)
rine giderdi.(Ebû Dâvûd Cenaiz,2,Buhârî Merda 9)
967. Her isinde mutedil ve orta yolluydu. (Buhârî iman 16/29, Ezan 81 Rikak
18,MüslimSalat283/782)
siyle onlari islah etmekten geri kalmazdi.(ibniAsakir1889)
969. Oturup kalkarken daima Allâh-u Teâlâ''yi anardi. (Ebû Dâvûd)
970. Oturmak icin hususi bir yer edinmezdi. Baskalarnin yanina gittiginde
bosbulduguyereotururdu.(SuineniEbuDavud2/156)',6);
INSERT INTO "pages" VALUES(133,137,'976. Arkadaslari arasinda daima guiler yuizlu, guizel huylu ve yumusak mizac-
lydi. Kaba sozlui ve kati yurekli degildi. (Müslim746, Darimi, Mukaddime 7)
977.Bagirip cagirmaz,kotu sozkonusmaz,baskalarin1 ayiplamazdi.(Müslim
746)
978. Hz. Aise radıyallâhu anha diyorki: “Resûlullâh Sallallahu aleyhi ve sel-
lembizeinsanlarinmevkivederecelerinigozonundebulundurarakonlara
davranmamizi emretti."(Mukaddime,SahihiMüslim)
979. Resûlullâh sallallâhu aleyhi ve sellem Allah''in Rasului oldugu halde si- ra-',4);
INSERT INTO "pages" VALUES(134,138,'mez,ayipvekusur arastirmazdi.(Buhârî Müslim)
6/142)
rasinda hasret."(Mustedrek-iHakim)
984. “Zarar vermek ve zarara zararla karsilik vermek yoktur"” buyururdu. (ibn
Mace,Ahkam,17;Muvatta''，Akdiye,31.)
985.Resûlullâh sallallâhu aleyhi ve sellem''inyanina yasli bir kimse gelince
ona sayg1gosterir,yerverirdi.(Buhârî-1/3527)
986.Gelenhediyeyekarsilikdahakiymetlihediyeverirdi.(Buhârî2445)
987.Resûlullâh sallallâhu aleyhi ve sellemhastavefakirinsanlarin evlerine
gider,hallerinisorar,onlarayardimederdi.(Müslim2569)
988. Resûlullâh sallallâhu aleyhi ve sellem cocuklara karsi cok sefkatli, bui-
yuklerekarsihurmetli davranirdi.(Buhârî,6203)
989. Sesi kisa kisa, kimseyi taciz etmemek suretiyle alcak sesle konusulma-
sini severdi.(Tirmizî Menakib 10)
990. Birine baktiginda bitun vucuduyla o kisiye yonelirdi. (Tirmizî)
991. Rasilullah sallallâhu aleyhi ve sellem''in sesi cok guizel idi ve kibar ko-
nusurdu.(TirmizîMenakib10)',8);
INSERT INTO "pages" VALUES(135,139,'2643,2646,Buhârî 6487)
(Beyhaki, Delail 1/318)
8296)
Davud 2/843)
997. Kendisine konusana cok yumusak davranirdi. (ithaf''us Sade-7/107)
998.Hep tefekkur halindeydi. (Haya,Beyhaki)
999.Cok namaz kilardi ve Kur''ân-1 Kerimi cok okurdu. (İbn Mâce)
1000.“Mu''min ulfet eder (iyi gecinir) ve ulfet edilir.Ulfet etmeyen ve ulfet
edilmeyende hayir yoktur”(Beyhaki)
1001. “Kisi, yumusakligi, tatli dili ile gunduzleri oruc tutanin ve geceleri na-
maz kilanin derecesine kavusur" (i.Hiban)
Edeb 48, Kuitub-i Sitte, 16. Cilt, sf. 360)
541/1)',5);
INSERT INTO "pages" VALUES(136,140,'dir." (Müslim. Imare 133,Ebû Dâvûd, Edeb 115; Tirmizî, ilim 14)
（Tirmizî,El''Edebul-mufret91)
Haraiti,Mezahirhak560)
ibniMaceithaf7/318)
1009. Rizik taksim edildigi gibi guzel ahlak da taksim edilmistir. (Mezahir
hak,ibniMaceithaf7/318)
1010.Kiyamet guinu Efendimiz sallallâhu aleyhi ve sellem''e en yakin olan kisi
ahlaki enguzel olankisidir.(Haya,Beyhaki)
1011.Guzelahlakgibiserefyoktur.(Tirmizî1917)
1012.Darginolanagitmek,vermeyenevermek,sovenkimseyiaffetmekguzel
ahlaktandir.(Tirmizî 2/21-22,MüslimCihad6-1737)
1013.insanlara iyi davranmak，eziyetetmektensakinmak,comertlik,sabir,
tahammul，sefkat,merhametli davranmak，insanlarin ihtiyaclarini gider-
mek, insanlari sevmek,kardesce ve yumusak davranmak guzel ahlaka dahil-
dir.(İbn Mâce,Haya Beyhaki， Tirmizî- 2/21- 22，Et-Tergib ve''t Terhib-
3/411,Mekarim-i Ahlak-Haraiti, El''Edeb''ul Mufred-91,ibni Ebi''d Dunya, ibn''i
Mace,ithaf-7/318)
1014. 10 tane vasif guzel ahlaktandir: Dogru konusmak, Allâh-u Teâlâ''ya
itaat, isteyene bir seyler vermek, lyilik yapana karsilik vermek, Sila'' rahim
(akrabayi gozetmek), Emanete riayet, Komsu ve arkadastan gelen eziyete
sabretmek, Misafire ikram, (Haya, Beyhaki, Tirmizî- 2/21- 22, Et-Tergib ve''t',6);
INSERT INTO "pages" VALUES(137,141,'Ibn'' Mace ithaf- 7/318)
guzel ahlak isterim. (Tirmizî)
ginde asla yok demezdi. (Müslim 2311)
1019. Peygamber Efendimiz sallallâhu aleyhi ve sellem bir defasinda abdest
alrken abdest suyunu agzina alip yanindaki cocugun yuzuine puskuirtti.
(Buhârî, Tirmizî Birr 57-1991)
kaypise onaduaederdi.(El Cami ussagir)
1021.PeygamberEfendimiz sallallahu aleyhive sellemcocuklara kars1,in-
sanlarin en cok saka yapani idi. (Buhârî, Tirmizî Bir 57-1991)
1022. Peygamber Efendimiz sallallâhu aleyhi ve sellem insanlar icinde, ha-
mmlarna en cok saka yapan kimse idi. (Buhârî, Tirmizî Birr 57-1991)
(Timizi,Zuhd 11. İbn Mâce,Fiten 12)',3);
INSERT INTO "pages" VALUES(138,142,'sozuinu kesmezdi. (Tirmizî Semaili Muhammediye, Taberânî 29)
Davud,38,Buhârî,Mezalim,3)
sine kars islenen hatalar1, yumusaklikla karsilardi. (Taberânî, 29 Tirmizî)
1027. Peygamber Efendimiz sallallâhu aleyhi ve sellem evine izin isteyerek
girerdi. (Buhârî istizan13)
1028.Peygamber Efendimiz sallallâhu aleyhi ve sellem''in konusmas1 son de-
recetatlivegonul oksayiciidi.(EbuDavud ilim13)
1029.Peygamber Efendimiz sallallâhu aleyhi ve sellemkahkaha ile guilmez,
tebessumhalindebulunurdu.(Taberânî29,Tirmizî,Menakib10)
1030.Hz.Peygambersallallâhu aleyhi ve selleminsanlarinenhalimi,enyu-
musakhuylusuydu.(MüslimFedail 68,2,1810)
1031.PeygamberEfendimizsallallâhu aleyhi ve sellem“BeniRabbimterbiye
etti ve egitimimi cok guzel yapti" buyurdu. (Acluni, Kesfu''l-hafa, l/67;
Suyuti,Camiu''s-Sagir,1/12)
1032. Cocuklara selam verir, onlarin baslarini oksardi. (Ebû Dâvûd, Edep
146,4/356)
1033. Carsidan yiyecegini kendi tasirdi. (Ahmet bin Hanbel 6585)
1034. Bir seye isaret edecegi vakit parmagi ile degil buitin eli ile isaret
ederdi.(imamiNevevi)',8);
INSERT INTO "pages" VALUES(139,143,'kadar. (Tirmizî)
yapardi. (Ebû Dâvûd, Edep 98,4/307)
1040. Peygamber Efendimiz sallallâhu aleyhi ve sellem saka yaparken bile
sadece hakikati soylerdi. (Ebû Dâvûd 4998)
1041.PeygamberEfendimizsallallâhu aleyhi ve sellemyururkensertadim-
larla yuruirdu.Ardindangelenkimsekendisinekolaykolayyetisemezdi.Hafif
one egik gibiyurur，arkasindanseslenildigindesadeceboynunucevirmezbu-
tun vucuduyla donerdi.(Tirmizî)
1042. Peygamber Efendimiz sallallâhu aleyhi ve sellem ihtiyac olmadikca
sardi. (ibni Ebid Dunya123)
yapardi. (Buhârî Cihat 78)',3);
INSERT INTO "pages" VALUES(140,144,'mazdi.(Beyhaki)
eliniterscevirirhavayadogru acardi.(Buhârî)
suzluk ceken oruclunun derecesine ulasir." (Ebû Dâvûd, 15, ibni Kesir, 4/194.
195)
1050.Peygamber Efendimiz sallallâhu aleyhi ve sellemkendisine kotuiluik
yapan dusmanlarini bile suikunetle dinlerdi,konusma sirasikendine geldiginde
musaade alarakkonusmasina baslardi.(Tirmizî Menakib10)
1051.Peygamber Efendimiz sallallahu aleyhive sellemkiziHz.Fatma''yi al-
nindan operdi,onunyatagina otururdu.(Buhârî,Edep,18)
1052.Etrafina gelisiguzelbakmazdi.(Tirmizî)
1053. “Muhakkak ki mu''min, guzel ahlaki sayesinde (gunduz) saim, (gece)
kaim olanlarin derecesine ulasir."(Ebû Dâvûd,16/4687)
1054. Elbisesindeki yirtiklar dikerlerdi. (ibni Hanbel, 6/106-142)
1055. Hz. Cabir radıyallâhu anh diyor ki: Sahabe-i Kiram radıyallâhu anhum,
"Ya Resûlullâh! Sakif kabilesinin oklan bizi helak etti, onlara beddua ediniz"
dediler. Resûlullâh salllahu aleyhi ve sellem “Allah''im! Sakif kabilesine hi-',6);
INSERT INTO "pages" VALUES(141,45,'Edep 77. Menakip 23, Müslim)
mektir." (Tirmizî Rad 11, (1162))
(2003))
1061. Guizel ahlakin en azi1; mesakkatlere gogus germek, yaptigi iyiliklerden
karsilik beklememek, butuin insanlara karsi sefkatli olmaktir." (Ebû Dâvûd
suinnet 16(4682))
1062."Guzel ahlak;haramlardankaciphelaliaramak,diger insanlarla oldugu
gibiaile efradiyla da iyigecinip onlarin maisetlerinitemin etmektir."(Tirmizî
Rad11,(1162)EbuDavud sünnet 16)
1063. “Guzel ahlak; Yaratan1 dusunerek, yaratilanlari hos gormek, onlann
eziyetlerine sabretmektir."(Tirmizî,Birr,77 (2018))
1064. Bir Muislumana catik kasla bakmak haramdir. Guler yuzlu olmayan
Birr,77,(2019))',4);
INSERT INTO "pages" VALUES(142,146,'nun alametidir.(Tirmizî,Birr,77,(2019))
Davud129,(5114))
indirirdi.(ibniSunni)
1070.Her rast geldigine evvela selam verirlerdi.(Usve-iRasul)
1071. insanlara karsi oldugu gibi hayvanlara kars1 da merhametliydi.
(Beyhaki)
1072.PeygamberEfendimiz sallallâhu aleyhi ve sellembirseyeisaret etti-
gindeelinintamamiyla isaretederdi.(Buhârî)
1073.Kendisine muracaat eden herkesin isine kosardi.(İbn Mâce)
1074.Kendi islerinikendi yapardi.(Müslim Birr 79,(2594))
1075.“Banaensevgiliolaninizvebana ahirette de enyakinolaniniz,ahlaki
en guzel olaninizdir.Sizdenen cokkizdiklarm ve ahirette bana en uzak
olanlanniz da,ahlaki kotu olanlar,gevezeler,boburlenenler ve bos bogazlar-
dir."(Ahmed,Taberânî,ibniHibban,Tirmizî)
1076. Kecileri sagardi. (Nesâî, Ebû Dâvûd edep 129,(5140))
1077.Kabile ve akrabasina cok ikramda bulunurdu. (Nesâî, Ebû Dâvûd edep
129,(5140))
1078. Kendi isini kendi gormekten hoslanirdi. (Nesâî, Ebû Dâvûd edep',9);
INSERT INTO "pages" VALUES(143,147,'129.(5140))
(Tirmizîedep63)
1087.Birbirine sabretmek.(Müslim Birr 79-2594)
1088.BirbirininkusurunuOrtmek.(MüslimBirr75-2592)
1089.Birbirinisevmek.(EbuDavudedep20(4835)
1090.Herkese ayri ayri hal ve hatirini sormak.(Ebû Dâvûd edep 20 (4835))
1091. Hosa gitmeyen bir seyi yuze vurmamak. (Müslim Bir 79-2594)
1092.insanlar yuzuine karsi ovmemek, (Müslim Birr 79-2594)',7);
INSERT INTO "pages" VALUES(144,148,'1094. ilk verilen sozu tutmak, (Ebû Dâvûd edep 20 (4835))
1096. isteyene bir seyler vermek. (Ebû Dâvûd edep 20 (4835))
1097. Kotuiluk edene iyilik etmek. (Ebû Dâvûd edep 20 (4835))
1098. Kur''an ahlaki izere yasamak. (Ebû Dâvûd edep 20 (4835)
1099. Kardesce ve yumusak davranmak. (Ebû Dâvûd edep 20 (4835))
edep20(4835))
1101. Dostlar ziyaret: Muslumanlar uygun zamanlarda gidip din kardeslerini,
buyuklerinive yakinlarini ziyaret ederler.(Mecma''uz zevaid 326)
1102.Ziyafetlere (davetlere) icabet etmek.(Mecma''uz zevaid 326)
1103.Saygiicin ayaga kalkmak.Muslumanlar,yanlarina gelen dinkardesle
rinekars1 ayaga kalkabilirler.Bubir hurmet belirtisidir.(Mecma''uzzevaid
326)
1104.MesciddebulunanveyaKur''anokuyanbirkimsenin,hurmetedilmege
hakkazanmisbirkimseicinayagakalkmas1mekruhdegildir.Birtoplantiya
gelenler icin ayaga kalkitmasi adet olan yerlerde, ayaga kalkilmasi muste-
haptir.(Mecma''uzzevaid287)
1105.Degerli zatlarn ellerini opmek.Muslumanlar,alimlerin, takva sahibi
kimselerin ve adaletli Hakimlerin ellerini sevgi ve saygi gostermek niyetiyle
operler, onlarla musafahada bulunurlar; bunda bir sakinca yoktur. Bunlardan
baska buyuklerin ellerini dindarliklarina saygi ve ikram icin opmek de caizdir.
Fakat duinyaya ait bir maksat icin opmek mekruhtur. (Mecma''uiz zevaid 313)',10);
INSERT INTO "pages" VALUES(145,49,'[im Bir 79-2594)
(Mecmauz zeva''id 326)
mufret91)
111. insanlarn kalplerini kotu zandan korumak icin sakincall yerlerden uzak
durmak. Buna aykiri davranmak bircok kimselerin gunaha girmesine sebeb
olur,insanlar arasinda dedikoduya ve nefrete yol acar. (İbn Mâce, El''Edebul-
mufret91)
1112.Degisikhalksiniflariilemakamlarinagoresohbetedipiliskikurmak.
Herkesekabiliyetve durumuna gorehitap etmeli.Biralimden,bir zahidden,
bir zenginden beklenen vasiflari,bir cahilden, bir fasiktan, bir fakirden bek-
lememelidir.(El''Edebul-mufret91)
1113. Yasllara hurmet, cocuklara, duiskuinlere merhamet ve sefkat goster-
Tirmizî 276)',3);
INSERT INTO "pages" VALUES(146,150,'1116.Musluimana guzel zan beslemek. (Müslim Birr 79-2594)
1117.Muslumanabugzetmemek.(MüslimBirr79-2594)
lukyaparsan arkasindan hemen iyilikyap.(Hakim)
diye)
1120.Paylasirkencokolanidigerinevermek.(MüslimBirr79-2594)
1121. Sila-i Rahim yapmak akraba ziyaretlerinde bulunmak. (Haya Beyhaki
Tirmizî,Müslim Bir 79-2594)
1122.Sovenkimseyiaffetmek.(HayaBeyhaki Tirmizî2/21-22)
1123.Kuba halki birbirleri ile tas dovusu yapmislardi. Bu durum Resûlullâh''a
bildirilince“"haydi onlara gidelim biz aralarini buluruz"buyurdu.(Buhârî
1/370-371)
1124.Sabirli olmak suinnettir.(Haya Beyhaki,Tirmizî2/21-22)
1125.Seferde yolculuk yaptigi arkadaslarina hizmet.(Haya Beyhaki,Tirmizî
2/21-22)
1126.Toplum icinde yanimizdaki ile fisildasmamak.(İbn Mâce ithaf 224)
1127.Vermeyenevermek.(El''Edebul-mufret90)
1128. Yardimlasmak. (ibni Ebi''d-Dunya 85)',11);
INSERT INTO "pages" VALUES(147,151,'Taberânî)
EFENDiMiZALEYHiSSELAMINHOSLANMADIGISEYLER
1135. Yemekte sol elin kullanilmasindan hoslanmazdi. Peygamber Efendi-
miz''in sallallâhu aleyhi ve sellem sag elini; yemek yerken ve icerken, bir sey
alip verirken kullandigi, sol elini ise; bunun disinda kalan yerlerde kullandigi
rivayetedilmistir.(Buhârî-MalikinMuvatta''si)
1136.Namazdaesnemektenhoslanmazdi.(Mezahi''rihak325)
1137. Daglama yapilmasindan (yani bir nevi tedavi seklinden) hoslanmazdi.
(Mezahi''rihak382)
1138. Sicak yemekten hoslanmazdi ve soyle buyururdu: “Bunu sogutarak yi-
yin cunku sogutarak yemek bereketlidir.Dikkat edin sicak yemekte bereket
yoktur."(Mecmauz Zevaid,5/23, İbn Mâce 2/238)
1139. Nubuivvet muhrunun goruilmesinden hoslanmazd. (Buhârî 132)',5);
INSERT INTO "pages" VALUES(148,152,'181)
zedeleyicihareketlerihic hoskarsilamazlardi.(Buhârî)
Davud)
1143. Yemegin ortasindan yenilmesinden hic hoslanmazlardi. (Buhârî)
1144.En cok nefret ettigi huy yalandi.(İbn Mâce28)
1145. iri iri bagira bagira soylenen sozleri sevmezdi. (Nesâî12)
1146. Mescitte bazi insanlar siddetli aksirir ondan hoslanmazdi. (Ebû Dâvûd
Salat18)
1147. Hz.Peygamber Sallallâhu aleyhi ve sellem, guzel soz soyleyeni over,
uygunsuz sozsoyleyeni uyarirdi.(Tirmizî Semail)
1148.Kina kokusunu sevmezdi.Kerime Bintu Humam anlatiyor:"Bir kadin,
Hz. Aise''ye kina yakma hususunda sormustu, su cevabi aldi:"Bunda bir beis
yok (kina yakilabilir).Ancak ben bundan hoslanmam.Cunku sevdigim
aleyhissalâtü vesselâm, onun kokusunu sevmezdi."(Ebû Dâvûd, Tereccil 4,
(4164);Nesâî,Zinet 19,(3,142))
1149. Hz. Peygamber Sallallâhu aleyhi ve sellem baskalarinin agzindan kendi-
sininovulmesinidinlemeyi sevmezdi.(TirmizîSemail)
1150. Hz. Peygamber Sallallâhu aleyhi ve sellem, her zaman soyle buyururdu:
"Borcumu odemek icin izerimde tasidigim para disinda uc guinden fazla ya-
nimda tek bir kurus dahi tutmay sevmem." (Buhârî, c.l, s. 321)
1151. Bir keresinde kapiya nakisli ve sislu bir perde asilmistl.',9);
INSERT INTO "pages" VALUES(149,153,'1. cilt, s.54.)
1156. Konusan kimse kendiliginden susmuyorsa, Hz. Peygamber Sallallahu
aleyhi ve sellem konusmasinin arasina girip sozuinu kesmezdi. (Tirmizî Semail)
1157.Hz.PeygamberSallallahualeyhivesellemisimvererekhicbirzaman
bir Muslumana lanet etmedi.(Hakim,Müslim)
1158.Resûlullâhsallallâhu aleyhi ve sellemcanliresmibulunanevegirmez
ve bundanhoslanmazdi.(Ebû Dâvûd,ibniMace-240)
1159. Hz. Peygamber Salllahu aleyhi ve sellem eve girdigi zaman son de-
rece guileryizlu, neseli ve mutebessim olurdu. Dostlari arasinda ayaklarini
uzatarak oturmazdi. (Tabakat-1 Ibn-i Sad)
Peygamber
sallalahu aleyhi ve sellem asla yalan konusmaz, yalan konusani da asla
(Buhârî,Edep:1997)
Hz.',5);
INSERT INTO "pages" VALUES(150,154,'buyurmuslardir.(EbuDavud5/192-193)
olursun.(Ebû Dâvûd 37)
getirenlerin sozunu katiyen dinlemezlerdi. (Peygamberimizin semaili)
Soz
hucum olunca asla susmaz, gereken cevabi verirdi. (Ahmet bin Hanbel, El
HakimTaberânî)
1161.Hosagitmeyenbirseylekarsilasildiginda
Demek. Meali: "Kufur ve dalaletten baska her tuirlu hal icin Allah''a hamd ol.
sun"demek sünnettir.(Tirmizî, Deavat: 45; İbn Mâce,Mukaddime:23)
ELBiSEGIYMENINADABI
1162.Resûlullâh sallallahu aleyhi vesellembeyazrenklielbiseden hoslanirdi.
(Tirmizî,Miskat286)
1163.Allah''uTealakatinda mu''minin guzellikleri icinde en sevimli olani el-
bisenin temiz olmasi ve aza kanaat etmesidir.(Usve-iRasul 141)
1164. Elbise ve ayakkabiyi sagdan giymek, cikarirken sol taraftan cikarmak.
(Tirmizî,Miskat-374)
1165. Resûlullâh sallallâhu aleyhi ve sellem''in gomlegi uzun olurdu. (Ebu
Davud)',5);
INSERT INTO "pages" VALUES(151,155,'Bunu eskit Allah sana bundan sonra yenisini giydirsin. (Ebû Dâvûd)
1170. Erkeklerin kirmizi ve sar renkli elbise giymesi mekruhtur. (Müslim,
Mecma''uzZevaid,5/133,Miskat-375)
1171.Canliresmibulunanelbisegiymekmekruhtur.(Miskat-375)
1172.Erkeklerkadinlara,kadinlarda erkeklerebenzerlikteskiledecekelbise
giymektensakinmalidir.(Tergib-3/106)
1173. slam olculerine uygun elbise giymek, gayri Müslimlerin elbiselerini giy-
memek.(Miskat-374)
1174. Sadece takke takmak yahut sarikla beraber ikisini kullanmak Resûlullâh
(Cem''ul Vesait-174)',5);
INSERT INTO "pages" VALUES(152,156,'sarkitmadan dolarlardi.(ibniMace,3587)
Aliye-2/272)
Taharet66)
1178. Elbiseye yama yapmay zillet kabul etmemek. (Behisti Ziver 111)
1179. Elbiseyi cikardiginda katlayip koymalidir. (Kenz''il Ummâl-19/218)
1180. Canli resim bulunan elbise giymemelidir. (Miskat''ul Mesabih-375)
1181.Yenielbiseyi Cuma gununden giymeye baslamak.(Siret''ü Hayr''il ibad
7/425)
1182.Cuma ve Bayram gunlerinde toplumunicerisinde temiz，iyive guzel
elbise giymek.(Tergib-1/201)
1183.Elbiseyicikarirkensu duayi okumak:
(ibni Sunni- 240)9
Boyle yapan cin ve seytanin bakisindan korunur.
1184.Muhtaclara elbise giydirmektefaziletvardir.(Tergib-3/117)
Cinlereyirizelerlikaayabiga
kapisi acik ise iceri girerler.Yatarken odalarn kapilarin kapali tutunuz.',7);
INSERT INTO "pages" VALUES(153,157,'124.Ebû Dâvûd)
Hindiye)
Darul Fikr,1310/106)
1191. rkeklerin ipek elbise giymesi ve altn yuzuk takmala haramdr. (ibni
Mace,Libas19)
1192.Kadinlarin, evlerinin disinda，vuicutlarini belli edecek ince,dar yahut
yabanci erkeklerin gozlerine hos gelecek elbiselerden kacinmalidir. Kadinlarin
pantolon giymeleriharamdir.(Fetavai hindiye,Buhârî 5751, Ebû Dâvûd 4098)
1193.“Kim kibrinden dolayielbisesini yerlerde surursekiyametgunu Allah
onun yizune rahmet nazariyla bakmaz." (Buhârî, Miskat 373)
1194. Buluga yakin kiz cocuklarina basortisu taktirmak vaciptir. Cocuklara
da elbiseyi islami sinirlar icerisinde giydirmek gerekir. (Fetavai Hindiyye)',5);
INSERT INTO "pages" VALUES(154,158,'gecmemelidir.(Fetavai Hindiye，Buhârî,Libas 4)
altinda olur.(Ahmed ibniMace,Tirmizî)
ten hoslanirlardi.(İbn Mâce,Tergib''ut Tergib-3/109,Buhârî)
tur.1°(Semail''iKubra-1/391)
yuzuk kullanmislardir. Hafiz ibni Hacer (r. a.) yuzuk kullanmanin mubah oldu-
gunuyazmistir.(Feth''ulBari-10/325)
1200. Yuzuik takmak isteyen serce ve yanindaki Parmaga takabilir, diger par-
maklara takmak dogru degildir. (Semail''iKubra- 1/391)
1201.Resûlullâh sallallâhu aleyhi ve sellem''inAkik Tasi bulunan yuzuk kul-
landig1da rivayet edilmistir.(CemulVesail-1/140,Semail''iKubra-1/393)
ERKEKLERiN HANIMLARINA KARSI DAVRANISSUNNETiVE
ADAPLARI
1202.Hz. Sa''d bin Ebi Vakkas radıyallâhu anh''dan rivayet edilmistir:
ResûlullâhSallallâhu aleyhi ve sellemsoylebuyurdu;“SenAllâh-u Teâlâ''yi razl
etmek icin neharcarsan onunsevabi sana verilecektir.Hatta haniminin
1203. Allah''in elcisi hanimlarina iyi davranir ve erkekleri hanimlarina iyi dav-
10 Efendmiz Sallallâhu aleyhi ve sellem bir rivayette taktigi yuzugu yeni yazlan emirleri,
mektuplarimuhurlermis.',4);
INSERT INTO "pages" VALUES(155,159,'Nikah 79)
lardi. (Buhârî Nikah 79)
1209. Hanimlarin kotuluklerine goz yumulmali ve guzel huylarina bakilmali-
dir derdi.(Müslim,Buhârî 79 Enbiya 1Edep3087)
1210. Peygamberimiz sallallâhu aleyhi ve sellem eslerine son derece yumusak
davranirdi. (Buhârî Nikah 79, Enbiya 1 Edep 31,85, Rikak)
1211. itatsizliklerinden korkuldugu zaman nasihat etmek sünnettir. (Tirmizî
TefsirTevbe3)',3);
INSERT INTO "pages" VALUES(156,160,'sinigosterirdi.(Buhârî,Nikah,79,Enbiya 1)
lerdi.(Ebû Dâvûd Nikah 42 (2142-2143))
42)
di.(EbuDavud)
1220. Peygamberimiz "Allah bir evin rizkinin bereketini, kari koca muhab-
beti arasina gizlemistir."buyuruyor.(Tirmizî)
1221.Peygamberimiz sallallâhu aleyhi ve sellem gece ibadete kalkarken e-
sinden izin isterdi.(Nesâî)
1222.Erkegin hanimina su ikram etmesi.(Kenzul Ummâl 44435)
1223.Erkeginhaniminabir lokmayedirmesi.(KenzulUmmâl 44435)
1224.Erkeginkarisina ilimogretmesiistihazeilminiogretmek(el Mebsud)
1225. Evlenmis bir kimse,hayiz ve ahkaminl, vacip olan sakinma durumunu
bilecek derecede ogrenmelidir. Hanimina namazin ahkamini, hayizda kaza
olunan namazi va kaza olunmayan ibadet kisimlarini ogretmelidir. Zira kisi
ailesini atesten korumakla gorevlendirilmistir. (Buhârî 321, Müslim 335/67-68)
1226. Hanimina Ehl-i Sünnet''in itikadini telkin etmek, onun kalbinden eger',7);
INSERT INTO "pages" VALUES(157,161,'nim disarya cikmamalidir. (El Mebsud)
1230. Hz. Peygamber Sallallâhu aleyhi ve sellem eslerini sevdigini bizat ifa-
de ederdi. Ayni zamanda eslerine kendilerinde bulunan faziletlerini ihsas et-
tinir ve soylerdi.(Buhârî,Megazi38)
1231.Hz.Peygamber Sallallâhu aleyhi ve sellem''i bir gun yemege davet et-
mislerdi de,boyle bir davete katilmasinin sarti olarak:“Hanim da olursa!"
kaydin1koymustu.(Müslim，Esribe 139).
1232.Resûlullâh sallallâhu aleyhi ve sellem herkoyunkesiminde Hz.Hati-
ce''hin arkadaslarina da bir pay gonderirdi. (ibnui''l-Esir, Usdui''l-Gabe, 7/84)
Cinsi muinasebette esler arasi iliski
bedul Halk11)',3);
INSERT INTO "pages" VALUES(158,162,'lememek." (Ebû Dâvûd, Rada''41)
le ilgilenir hanimina vekalet ederek, gidip alimlerden muskuilatini soruyor ve
verilen cevabigelipkarisina haberveriyorsa,boyle bir durumda da yine ha-
nm disariya cikmamalidir.(El Mebsud)
1230.Hz.PeygamberSallallahualeyhivesellemeslerinisevdiginibizzat ifa-
deederdi.Ayni zamanda eslerinekendilerindebulunanfaziletlerini ihsas et-
tirirve soylerdi.(Buhârî,Megazi 38)
1231. Hz. Peygamber Sallallâhu aleyhi ve sellem''i bir guin yemege davet et-
mislerdi de, boyle bir davete katlmasinin sarti olarak: “Hanim da olursa!"
kaydin1koymustu.(Müslim,Esribe 139).
1232. Resûlullâh sallallâhu aleyhi ve sellem her koyun kesiminde Hz. Hati-
Cinsi muinasebette esler arasiiliski
bed''ul Halk 11)',3);
INSERT INTO "pages" VALUES(159,163,'sen,onu tertemizbirevlatkil!(Buhârîbed''ul Halk11)
(Buhârîbed''ul Halk11)
Halk11)
Zira Hz. Peygamber salllahu aleyhi ve sellem uizerini orter ve sesini alcal.
tirdiveesinedesuikunettavsiyeederdi.(Buhârîbed''ulHalk11)
1238.Cima ederken Resûlullâh Efendimizin suinneti oldugunu bilincinde ol-
mak.(Buhârîbed''ul Halk11)
1239. Peygamber Efendimiz sallallâhu aleyhi ve sellem buyurdu ki; Uc sey
vardir ki,bunlarkisinin acizligindenkaynaklanir.a)Tanimasigerekenbiriyle
sineikramettigihaldeikraminigericevirmek.c)Kisihaniminicimaya davet
edipicabet etmeyen.(el Edebul Mufred)
1240.Cuma gunuyikananve ailesiniyikatankisiyeAllahrahmet etsin.
(Buhârî,el Cuma 12,Kenzil Ummâl 21,277)
1241.Cuma gunu yikanmak buitin peygamberlerin sünnetidir.(Buhârî,el
Cuma12,KenzulUmmâl21，277)
1242.Cima anindakonusmamak.(el Mebsud)
1243. Allah Rasulu Sallallâhu aleyhi ve sellem Veda Hacci''nda erkeklere su
ogutlerde bulundu: "Ashabim! Kadinlara iyi davranmanizi tavsiye ediyorum.',6);
INSERT INTO "pages" VALUES(160,163,'(Tirmizî,Rada''11)
hayirlinz degildir." (Ebû Dâvûd, İbn Mâce)
1245. Kadin hayizl iken yapilan temaslardan oturu cocukta cuizzam hastali-
ti eziyet verici oldugu icin haram kilinmistir. Hanimin mutad yolundan baska
yollarinda ise eziyet daimi bir sekilde mevcuttur. Bu bakimdan boyle bir yol-
dan munasebette bulunmak，hayizli bir hanimla munasebette bulunmaktan
daha siddetli birsekilde haramdir.(Tirmizî Taharet 103(136-137))
1246.Hayizhalindekadininkemerbaglamayerindendizlerininustuineka-
dar uzanankucukbirizarbaglamasiuygundur.Boyleyapmakedeptendir.
(Buhârî Hayz5,Müslim Hayz 1/4,(293,295))
1247.Kisi hayizli bulunan hanimiyla beraber yemek yiyebilir. Onunla bera-
s  ui y eso  e  e a
oldugundan oturu ondan cinsi munasebet haric sakinmasi gerekmez. (Muvatta
Taharet93,(1,57))
-uisu nzeen ep eney anas an syrane nenenis saead zh t1
ta bulunmak icin Ozel bir gun belirledi. (Buhârî, ilim 36 Fethu''l Bari, 1/236)',3);
INSERT INTO "pages" VALUES(161,165,'suret-i24/2,3)
ADAPLAR
1251.Eve girerken izin istemek (Mesabih-398)
1252. Kisi evine girecegi zaman oksurik, ayak sesleri vs. ile eve geldiini
hissettirmelidir.(ibniMace263)
1253. Eve girerken ve cikarken selam vermek. Eve girerken selam vermek
hem kisi icinhem de ev halkiicin berekete sebep olur.(Müslim 2487)
1254.Selam vererek eve girenkisi Allâh-u Teâlâ''nin zimninda ve guivence-
sinde olur.Seytan o eve giremez.(El-Edeb-uil Mufred,Mekarim''i Haraiti-816)
1255.Evdekimseolmadig1zamanmeleklereniyetedilereksusekildeselam
verilir: (Hisn''1 Hasin)
1256. “Kim o?” denildiginde “Ben” demek yerine ismini soylemek (Zad''il
Mead)
1257.Hz.PeygamberSallallahu aleyhive sellem,kadinlarin evleri daha rahat
hazirlamalari,kiyikenari duzeltmeleri icin yolculuktan doner donmez evlere
girmemeyiemretmistir.(EbuDavud,Cihad/78)
1258.Evegirerkensuduayiokumak:
Allah''im! Sen''den, (evime) girmenin ve cikmanin en hayirlisini isterim. Biz',8);
INSERT INTO "pages" VALUES(162,166,'(Müslim Rada 65/1468)
tur.(Tirmizî Hac 6/815)
1263. Evine girdigin zaman iki rekat namaz kil. O namaz seni zararli islerden
engeller.(Ramuz El Hadis)
1264.Efendimiz sallallâhu aleyhi ve sellem ne ailesine ne de kendisine hiz-
met eden herhangibirinekesinliklekoti muameledebulunmamistir.(Semail''i
Kubra-4/247)
1265.Resûlullâhsallallâhu aleyhi ve sellemailelerikendisindendiniolculer
icerisindebirseyler istediginde onlara riayet gosterir,gecistirmezdi.(Müslim
2/290)
1266. Ev islerinde onlara yardimci olurdu. (A.ibni Hanbel 6/106-242)
1267.Evdencikarkensuduay1okumak:
上到
Allah''in adiyla (evimden cikiyorum). Allah''a guivenip dayandim. Kudret ve
kuvvet ancak Allah iledir. (Tirmizî, Daavat 34)',5);
INSERT INTO "pages" VALUES(163,167,'semaya cevirirve su duayi okurdu:
denSana siginirim.(Ebû Dâvûd,Tirmizî)
evhalkinaenyumusakdavranandir.(Tirmizî)
1270. Efendimiz salallahu aleyhi ve sellem sefer ve yolculuga cikarken ai-.
leleri arasinda en son vakti kizi Fatima (r. anha)a validemize ayirr, onunla
gorusurdu. Sefer donusunde de ilk olarak ona ugrar ve goruisurdu. (Müsned''i
Ahmed,Ebû Dâvûd)
EVLiLiKVENiKAHLAiLGILiSUNNETVEADAPLAR
1271.“Ey gencler toplulugu!Kim icinizden evlenmeye muktedirse evlensin.
Cunku gozu haramdan en cok saklayan, irzi eniyi muhafaza eden evliliktir."
(Buhârî,"Nikah",3/60)
1272."Size denk olan kadinlarla evleniniz."(İbn Mâce, Nikah 3/60)
1273.Kisi es secerken dindarligina oncelik vermelidir.(İbn Mâce，Sahihi
Müslim Rada 53 (2)Tirmizî Nikah 4)
1274.Kisi evlenecegi kimse ile heniz soz veya nisan yapmamissa, guizelce
digi hususta kendini mutmain hissetmelidir.(Buhârî Teheccid 28, İbn Mâce
ikame188)
1275.Evlilikte su hususlara dikkat etmek mustehaptir: Evlenme teklifinden
once her iki taraf birbirlerinin mizac, adet, fitrat, hal ve durumunu iyice',6);
INSERT INTO "pages" VALUES(164,167,'(Mezahir''i Hak-3/243)
Hanbel 3,428)
Mislim Nikah 64)
1280. Nikahlanan kisiyi su duayi okuyarak tebrik etmek:
Allah''Teala sana bereketversin,herikiniz uzerine bereketgondersinveher
ikinizihayirla bir araya getirsin.(Miskat)
1281.Sevval ayinda evlenmek bereketlive hos gorulmustur.(MüslimNikah
73,1423,Tirmizî Nikah9，1093)
1282. Bereket ve hayirlara vesile olmasi icin Cuma gunu Nikah kiymak (ibni
Mace Nikah 1)
1283. Dugunui cevrede bilinecek sekilde duyurmak. (Müsned''i Ahmed, Meza-
hir''i Hak-3/292)
1284. Nikah ve evlilik en onemli sünnetlerdendir. Nikahta bereket ve hayir
vardir. (Müslim Rada 53, Tirmizî Nikah 4)',5);
INSERT INTO "pages" VALUES(165,169,'yurdu.(Nesâî,Nikah 11,(6,65-66))
etmistir."buyurmustur.(İbn Mâce1)
meyenyoksullugaduser.(BuhârîNikah15)
(MüslimRada53-56,EbuDavudNikah4)
rurlar.(ibnuMaceNikah46,BuhârîNikah12)
1290.Sade nikah en hayrli ve bereketli olandir. (Tirmizî 1,4,612)
1291.“Kiyamet gununde Allah Teala''ya gore en fena insan,karisiyla mahre
miyetini paylastiktan sonra onun sirriniifsa eden kimsedir.(Müslim，Nikah
123,124,EbuDavud,Edeb 32)
1292.EfendimizhazretiHatice annemizleevlendiginde25yasindaidi.Haz-
reti Haticeannemizde 40yasindaidi.Bu da suinnettir.(El Mebsud)
1293. Gorusme bas basa degil, ucuncu bir sahsin nezdinde yapilmali. (Veya
kapiyitamkapatmamaklazimdir)(Buhârî,Nikah 111-112)
1294. Gorusmede soz vermekten, uimit vermekten, israr etmekten, yalan soy-
lemekten, karsi tarafi yikumlu birakmaktan ve acele karar vermekten kacin-
malidir.(Buhârî,Nikah 111-112)
1295. Gorusme nezaket, sayg1 ve edep cercevesinde yapilmalidr. (Nesâî,
Nikah17)
1296. Gorusme gonuil eglendirmek icin degil, bir sünnetin ifasi icin yapilmal-
dir.(Neylul Evtar6/110)',7);
INSERT INTO "pages" VALUES(166,169,'malidur.(El Mebsud)
Mace Nikah 20)
(3892))
kadin Cennet''e girecektir." (Tirmizî, 1161)
1303. Aile yuvasindaki sorumluluklar musterek yuirutilecek, ev halkina mer-
hametli davranilacaktir. (Tirmizî Zuht 48)
1304.Kaba,kirici olunmayacakve aile sirlaribaskalarina anlatilmayacaktir.
(TirmizîZuht48)
1305.Ailenin gecimi erkek tarafindan ve helaldenkazanilacaktir.(ElKasani
Bedayi''usSanayi 4,40)
1306. Nikah1 camide kiymak (Feyzuil Kadir 2,11-1198)
1307. Dugunde asiri masraf ve israftan kacinmak. (Müsnedi Ahmed)
74-75)
ayi okur:',5);
INSERT INTO "pages" VALUES(167,171,'ratmissanonunserrindenSana siginirim.(EbuDavud)
sallat olmamasi icinsu duayi okur
cegin (evlattan) uzaklastir.) Derse bu temastan eslerin arasindan bir cocuk
dogarsa, seytan o cocuga tasallut edemez. (Ebû Dâvûd Nikah 46/2161). (ibni
Mace)
1311.Evliligin ilk gecesinden sonra ese dosta ve fakirlere yemek yedirir.Bu
yemegeVelimeYemegidenir.(TirmizîNikah10)
Sünnetiihya etmekniyetiylevelimeyemegihazirlanir.Velimeicinbuyukkul-
fetegirmek,ozelliklezenginleriveya makammevkisahiplerinidavetetmeye
ozenmek sünneteaykirbir davranistir.
1312.Resûlullâh sallallâhu aleyhi ve sellem''in sevgili kizi Fatima (r. a.)a
validemiziNikahladigindabir tassuistedivesu duayiokudu:
Allah''m!OnuvezurriyetinikovulmusseytaninserrindenSana sigindiriyorum
(Hisni Hasin)
1313.Peygamber efendimiz Hz.Fatima''ya dugun guinu soyle nasihat etti:
Kizim, evimizden cikip baska bir eve,uilfet etmedigin bir kimseye gidiyorsun.
olsun! Kocana yumusak davran! Ofkeli hallerinde sessizce yanindan kaybolu-
ver. Ofkesi gecinceye kadar ona gorunme. Agzini ve kulagini muhafaza et.
Kocan sana fena soylerse，soylediklerini duyma, sakin mukabelede bulunma!',3);
INSERT INTO "pages" VALUES(168,171,'ezan okumaya ihtimam edilmelidir.
Beyhaki-3/313)
1315. Yolculukta da namaz vakti gelince ezan okumak.(Buhârî-1/88)
1316.Ezan okuyanin kameti de getirmesi daha evladir.(Tirmizî-50)
1317. insanlarin cemaate istirak edebilmeleri icin ezan1 (minare gibi) yuksek
biryerdeokumak(ila''iSunen-2/121)
1318.Ezan bitinceye kadar ezan esnasinda konusmamak (ibni Ebi Seybe-212)
1319. Ezanla kamet arasinda yemek yiyen yemegini, abdest almak isteyen
abdestini bitirebilecekkadarbeklemelidir.(Mecma''uizZevaid-2/4)
1320. Ezani ayakta ve yuiksek sesle okumak. (ibni Abdurrezzak-4/4 70, Sui-
nen''iKubra)
1321. Vakit girer girmez hemen ezan okumak, geciktirmemek (İbn Mâce-52)',7);
INSERT INTO "pages" VALUES(169,173,'1322.Ezaniabdestliokumak(Suinen''iKubra-1/397)
1323.Ezanikibleye donerek okumak (Sunen''i Kuibra-1/391)
mek.(Tirmizî-48)
1326.Ezanokurken muezzin
s ees nunns aaiap  o Irrre
iall   dediginde yuizunui sola cevirir,
(Sunen''iKubra-305)
Gogsunu ve ayaklarini kibleden cevirmez.(Kesf''ul Gumme-71)
1327. Ezan okurken ve kamet alirken yurimek suinnete aykiridir. (Semail''i
Kubra-5/378)
1328.Ezani yiksek sesle okumak(ibni Ebi$eybe-1/226)
1329.Ezani isiten kimse ezana cevap verir,Muezzinin dediginin aynisi tekrar
edilir.(EbuDavud)
1330. Muezzin
dediginde   多 U Ydenir (Ebû Dâvûd, Musim)
1331. Muezzinin sesini isittiginde bu duayi okuyan kimsenin gunahlari bagis-
lanir.
Bir olan Allah''tan baska ilah olmadigina ve Muhammed salllahu aleyhi ve',8);
INSERT INTO "pages" VALUES(170,173,'1332. sabah ezaninda muiezzin
Ebû Dâvûd)
sin. (Nesâî, ila''us Sunen-2/128)
1335. Muezzinin harfleri dogru telaffuz eden birisi olmalidir. (Tahtavi)
1336. Kamet alinirken de ezanda oldugu gibi kamete cevap verilir. Ancak
muezzin
l  dediginde i a
denir. (Ebû Dâvûd,Mezahir''i Hak-1/469)
aksamezanivaktindeokumamicinbanasuduayiogretti:
Allah''m! Bu vakit Senin gecenin gelisinin ve gunduzunun gidisinin vaktidir ve
(bu) Sana davet edenlerin sesidir. Beni bagisla, (Ebû Dâvûd, 530)
1338. Muezzin imamin geldigini gorince kamete baslar. (Ebû Dâvûd-79)
sünnettir. (Mecma''uiz Zevaid- 232)',4);
INSERT INTO "pages" VALUES(171,174,'1340.Ezandansonrasuduaokunur:
mezsin.''(SuneniKubra-410)
denitince:   a JL
(Allah sana salat etsin, ey
olsun, ey Allah''in peygamberil)” der. Bunlar soylerken de, basparmaklar-
nin uclarini operek gozlerine sirer ki, bunun mustehap oldugu ifade edilir.
(Müslim)
1342. Kamet basladiginda sünnet namaza baslamamak.12 (Tahtavi)
1343.Ezan ve kametikibleye donerek okumak.(Feth''ul Kadir-1/252)
1344.Kamet alirkenkulaklarikapatmamak.(Bahr''urRaik-274)
1345. Mumeyyiz olmayan kucuk cocugun ezan1 iade edilir. (Feth''ul Kadir-
1/244)
1346. Abdestsiz kamet getirmek tahrimen mekruhtur. (Feth''ul Kadir- 1/252)
11 Bir rivayete gore her kim ezan baslarken bu duayi okursa 2milyon sevap yazilr ve 2
milyonda gunahsilinir.(Merhabenbil gailine adlenmerhaben bis Salatine adlen)
12Cemaatikacirma endisesiyoksa sabah namazinin sünnetikilinir.Safimezhebinde ise
farzkilinirkensuinnetedurulmaz.',6);
INSERT INTO "pages" VALUES(172,75,'(Sami389)
EZANOKUNMASIMESRUOLANHALLER
1351. Cocuk dogdugunda sag kulagina ezan okumak, sol kulagina kamet
getirmek. (Ebû Dâvûd)
1352. Orman vb. 1ssiz bir yerde, cin-seytan oldugunu hissedince. (Siaye 44)
1353.Binek insani perisan edince,binegin kulagina (Tirmizî)
1354. insanlari rahatsiz eden ve kendinde olmayan kisinin kulagina.(el
TergibuTerhib)
1355. Dertli ve sikintil1 kimseye. (Kenzul Ummâl)
1356. Bayilan kisiye. (El Edebuil Mufred)
1357. Sinir hastaligina muptela olana. (Redduil Muhtar)
1358. Dusmanla karsilasildiginda. (el Mebsud)',8);
INSERT INTO "pages" VALUES(173,177,'1359.Yangin esnasinda.(ez Zurgani)
GUSULiLEiLGILISUNNETVEADAPLAR
Kubra-5/269)
Ahmed-196,Nesâî-70,Buhârî-1/39,Bahr''urRaile-52)
1363. Gusle baslamadan once sünnet uzere abdest almak (Buhârî- 1/39)
doker ve saclarinin dibini ovalardi. Ardindan basina uc defa su doker daha
sonrabutunvucudunuyikardi.(Nesâî-48)
1364.Oruclu degilse agza ve burna su vermekte mubalaga yapmak.(Semaili
Kubra-5/270)
1365.Abdestten sonrauc defabasa,sonra sag omuza ardindanuc defa sol
omuzasudokmek.Vicutislansindiyeherdefasindavucudu iyiceovmak.
(Buhârî-40,Tahtavi-57)
Yikanirkenkiri gidermekicinvucuduovmakfitrattandir.(Ebû Dâvûd-1/8.32)
1366.Gusul yapilanyerde su toplaniyorsa en son ayaklar yikanir.(İbn Mâce
43)
1367.Suyu israf etmemek，ayn1 zamanda kismamak,Resûlullâh sallallahu
aleyhi ve sellem abdestte 1 muid (900gr); gusilde ise bir sa’ (3600gr) su har-
cardi.(Tirmizî-10)
1368. Kir vs. yi gidermek icin sabun vb. seylerle yikanmak, Resûlullâh
daki bir bitkiile yikardi.(Sunen''i Kubra-182,Tahlavi-57)',7);
INSERT INTO "pages" VALUES(174,401,'ykardi. (İbn Mâce-43)
1373. Gobek, koltuk alti ve eklem yerlerine su ulastirmak icin yoklayp ov-
mak (Ebû Dâvûd)
1374. Uzerine gusul farz olan kisi gusledinceye kadar rahmet melekleri o
kisiye yakin olmazlar. (Kenz''ul Ummâl-1/378. Ebû Dâvûd)
1375.Uzerine gusilfarz olankisi,yemekicmek istediginde en azindan ab-
dest almalidir. (İbn Mâce-44)
1376.Resûlullâhsallallahu aleyhive sellem''inbazengusluimsakvaktinde
yapmasi ummetekolayliksaglamakicindir.Kisibunuadethalinegetirmeme
lidir. (Ebû Dâvûd)
1377. Gusilden sonra vucudu kurulamak. Ayrica kurulamamak hakkinda da
hadisi serifler vardir. (Tirmizî, Sunen, Taharet 40/53)
1378. Abdestte oldugu gibi guslun sonunda Kelime-i Sehadeti soylemek (Se-
mail''i Kubra-5/271)',6);
INSERT INTO "pages" VALUES(175,178,'9/1381)
1/450-451)
GUSLUNSUNNETOLDUGUYERLER
1383.Cuma gunu,Cuma namaziicin (Buhârî-1/122)
1384.Ramazan veKurban bayramlarinda (İbn Mâce-32)
1385.Arefe gunu (İbn Mâce-92,Tahavi-1/71)
1386.Cenazeyi ynkadiktan sonra (Sunen''i Kubra,Tirmizî-193)
1387. ihrama girerken yikanmak (Tirmizî 830, ibni Huzeyme 4/161)
1388.islam''a giren kisinin yikanmas1 (Kenz''ul Ummâl-9/571)
1389. Hacamat yapan kisi yaptiktan 1 gun sonra (Suineni Kubra-299)
1390. Mekke''i Muikerreme ve Medine''yi Munevvere''ye girerken. (Tirmizî 830,
ibniHuzeyme4/161)
1391.Beraat veKadirgecelerinde.(Tahavi 1/71)
1392.Muzdelife''de vakfe icin.(Tirmizî 830)
1393. Ziyaret ve veda tavaflarn icin. (Tirmizî 830, ibni Huzeyme 4/161)',11);
INSERT INTO "pages" VALUES(176,179,'GUZEL KOKU iLE iLGiLi ADAPLAR
Sami-7/533)
kabul ederdi. (Buhârî Hibe 9, Libas 80)
1398. Resûlullâh sallallâhu aleyhi ve sellem kokuyu basina ve sakalina
surerdi. (Kenz''il ummal- 7/72)
1399. Aise (r. a.) validemiz Resûlullâh sallallâhu aleyhi ve sellem''e koku si-
rerdi.(Buhârî-878)
1400.Hz. Enes (r.a.)hadis rivayet edecegi zaman eline ve kaslarina koku sui-
rerdi.(Semail''iKubra 1/487)
1401.Rasululahsallallâhu aleyhi ve sellemkoku surunmeden ashabininkarsi-
sinacikmay1sevmezdi.(S.sami-7/533)
1402. Rasululah sallallâhu aleyhi ve sellem''in yaninda koku kabi bulunurdu.
(Adab''1Beyhaki-409)
1403.Rasululah sallallahu aleyhive sellemmisk''iamberveodyaginiseverdi.
(Nesâî- 1/293,s. $ami-7/538)
1404. Kadinlar disari cikarken koku suirunmemelidir. (Adab''1 Beyhaki- 410)
1405.Guzel koku suiruinen kimseden melekler hoslanir ve severler.Seytan-
lar ise o kisiden nefret ederler. Seytanlar pis kokulu seyleri severler. (Zad''ul',8);
INSERT INTO "pages" VALUES(177,180,'Mead)
GUZEL KOKU SURUNMEK iCiN SUNNET OLAN VAKiTLER
(Buhârî，1538,Müslim,1190)
1407.Cuma ve bayramlarda (İbn Mâce-1098)
1408.Zikirveilimmeclislerinde(Tirmizî)
1409. ihrama girmeden once (ihrama girdikten sonra koku kullanmak yasak-
tir) (Buhârî,1538,Müslim,1190)
1410.Kisi esiileberaber olmayi arzu edince (Cem''ülVesail-5)
1411.Kadinin hayizhali bitip gusuil ettikten sonra.(İbn Mâce)
HACAMATSUNNETiVEADAPLARI
1412.Hz.Enes (radıyallâhu anh) anlatiyor:"Resûlullâh aleyhissalâtü vesselâm
ihramli iken ayaginin sirtindan cektigi bir agri sebebiyle hacamat oldu."(Ebu
Davud,Menasik 36,(1837);Nesâî,Hacc 94,(5,194))
1413. ibnu Abbas (radıyallâhu anhuima) anlatiyor: Resûlullâh aleyhissalatui
vesselam ihramli oldugu halde hacamat oldu. Keza oruclu iken de hacamat
oldu. (Buhârî, Savm 32, Tibb 11; Müslim, Hacc 87, (1202); Ebû Dâvûd, Savm
29, (2372, 2373); Tirmizî, Savm 61, (775,776, 777)
1414. Hz. Enes (radıyallâhu anh) anlatiyor: "Biz oruclunun hacamat olmasini,
Buhârî,Savm 32.Tirmizî,Savm 24,(719))
13 Efendimiz (Sallahu aleyhi ve sellem ) buyurdu: 3 sey bana sevdiridi. 1-Namaz 2-
Guzelkoku3-SalihaHanim',8);
INSERT INTO "pages" VALUES(178,181,'Tibb 21, (3484).1420)
yirmi birinde hacamat olurdu." (Tirmizî, Tibb 12, (2052) Ebû Dâvûd, Tibb 11,
(3871) Nesâî,Sayd 36,(7,210))
1419.Hz.Enesradıyallâhu anh anlatiyor:Resûlullâh aleyhissalatuvesselam,
boynununikitarafindakidamarlariileikiomuzunarasindakidamardanhaca-
mat olurdu."(Ebû Dâvûd,Tibb 4,(3860);Tirmizî,Tibb 12,(2052); ibnu Mace,
Tibb 21, (3483)
1420. Yine Ebu Hureyre radıyallâhu anh anlatiyor: “Ebu Hind, Rasolullah''
(Ebû Dâvûd, Nikah 27, (2102))
Müslim, Selam 77,(1577))',2);
INSERT INTO "pages" VALUES(179,183,'(Tirmizî, Tibb 12, (2054))
olmaktan kacinin: Cunku o, Eyyup aleyhisselâm"in belaya dustugu gundur.
Cuzzam ve alaca hastaligi da sadece carsamba gunu veya carsamba gecesi
zuhur eder"dedigini isittim."(Kütüb-i SitteHadisiSerifNo7000)
HACCINSUNNETVEADAPLARI
1424. ihrama girerken gusletmek veya abdest almak.(Tirmizî 830, ibni
Huzeyme4/161)
1425.ihrama girmedenonce2rekat namazkilmak.ihramin sünneti niyetiy-
le ikirekat namazkilmak.Bu namazin ilkrekatinda“Kafirun suresi"nin ve
ikincirekatinda“ihlas suresi”niokumalidir.(Buhârî1534)
1426.ihramicinbeyazvetemizikiparcadanibaretOrtiyeburunmek.Bunla-
rinyenisivebeyazrenklisi,yikanmisindanvebaskarenklerdendaha iyidir.
(Ebû Dâvûd 1190,İbn Mâce1472)
1427.ihramdan once gulyagi gibi hos koku surunmek.(Buhârî 1538,Müslim
1190)
1428. ihramdan sonra her seher vaktinde, her namaz kilista, her yokusa ci-
kista ve iniste, her yolcu kafilesi ile karsilasmada orta bir sesle uc defa
Telbiye getirmek (Lebbeyk Allah''umme Lebbeyk” demek) (Suneni Ebû Dâvûd,
Hac4)',5);
INSERT INTO "pages" VALUES(180,183,'Davud, Hac 4)
Davud, Hac 4)
Asakir)
1434. Mekke''ye girmeden once mumkunse gusletmek veya abdest almak.
(Buhârî1769,Müslim1259)
1435.Kabe''yi goruince dua etmek. (Suineni Ebû Dâvûd, Hac 7)
1436.Kabe''nin onuine gelince tekbir ve tehlil getirmek.(Suneni Ebû Dâvûd,
Hac 7)
1437. Multezem''de yuzu ve gogsu Kabe duvarina yapistirp, dua ve niyazda
bulunmak.(SuneniEbuDavud,Hac24)
dogrugelmek.(BuhârîHac38/56)
(Buhârî,Hac 60/92)',4);
INSERT INTO "pages" VALUES(181,185,'ibni Hibban134)
(Buhârî1556,Müslim1211)
1446. Tavaf bitince ara vermeden sa''ye baslamak. (Müslim 1218)
Hac60/92)
1448. Safa ve Merve''de Kabe goruilebilecek kadar yuksege cikip, Kabe''ye d.
nerektekbir,tehlilveduaetmek.(Tirmizî)
1449. Erkekler yesil renkle isilandirilmis situnlar arasinda hervele yapmak,
diger yerlerde ise yavas yurumek.(Suneni Ebû Dâvûd Hac 12)
1450. Sa''yi abdestli yapmak.(Suneni Ebû Dâvûd,Hac 12)
1451.Sa''y esnasinda tekbir,tehlil ve dua yapmak.(Suneni Ebû Dâvûd Hac 4)
1452. Zilhicce ayinin yedinci guinu ogle namazindan sonra Mekke''de tek bir
hutbe okunup insanlara hac islerini (menasiki) ogretmek. (Suneni, Ebu
Davud,13)
1453. Zilhiccenin 8. gunu Minaya cikip orada gecelemek. (Suneni, Ebu
Davud,14)
1454. Zilhicce''nin dokuzuncu gunu, arife guinu gunesin dogusundan sonra
Mina''dan Arafat''a cikmak (Suneni Ebû Dâvûd，15)',8);
INSERT INTO "pages" VALUES(182,85,'Ebû Dâvûd)
15)
mak.(Sineni Ebû Dâvûd)
Davud)
il mesgul olmak. (Suneni Ebû Dâvûd, 4)
1461. Arafat''tan arife gunu gunes battiktan sonra Muzdelifeye sukunetle agir
agir imek ve Muzdelife''de “Mes''ar-i Haram" civarinda gecelemek (Suneni
Ebû Dâvûd,16)
1462.Sabah namazinierkenkilmak(Reddul Muhtar)
1463. Vakfeyi ortalik iyice aydinlanincaya kadar surdurmek. (Zuhayli, 2/354-
357)',3);
INSERT INTO "pages" VALUES(183,187,'22/141-142)
(Zuhayli,2/351-355-356)
Sari240)
sirasiile atmak.(el Mebsud 4/65-67,irsadus Sari 222)
landiktan sonra hemen ayrilmak.(el Mebsud 4/66-67,irsadusSari222)
1472.Kurban bayraminin birinci guinu Mina''da ilk tas atmayi guinesin dogusu
ileoglevakti arasinda yapmak.(Durer 1/229,irsadusSari 250)
1473.Taslari Bayramin ilk gunu ogleden once，diger gunlerde ise ogleden
sonra gunes batmadan once atmak.(el Mebsud 4/68,irsaduisSari 240)
1474. Mina''da Mekke''ye donmekte acele edenler, bayramin uicuncu gini
gunes batmadan once Mina''dan ayrilmalidir. (el Mebsud 4/66)
1475. Mina''dan Mekke''ye inerken Muhaseb ve Ebtah denilen duiz bir yerde
azicik duraklamak.(el Mebsud4/66)
1476.Erkeklerin saclarinin tamamini tiras etmesi veya tamamin1 kisaltmasl.
(SerhuFethulKadir2/386,Durer1/229)
1477. Tirasi ziyaret tavafindan once yapmak (Serhu Fethul Kadir 2/386)
dene dokunmek.(SerhuFethulKadir2/396-397)',6);
INSERT INTO "pages" VALUES(184,188,'HAK SAHiPLERiNE KARSI ADAPLAR VE SUNNETLER
1483. Hirsizlik, gasp, aldatarak, yalan soyleyerek mal satmak, sahte para
vermek, baskasinin malina zarar vermek, yalanci sahitlik, rusvet almak gibi
kul haklarinda once tovbe etmek gerekir. Sonra bu haklar icin sahibi ile he-
lallesmek gerekir. Dunyada helallesemezse, ahirette sevaplari onlara verile-
rek helallestirilecektir， sevaplari yeterli gelmezse onlarin gunahlarini yukle-
necektir.(ezZurgani)
1484.Kiyamette bir munadi“Ecri Allah''inuzerinde olan ayrilsin,Cennete
girsin"der.“Bunlar kim?"diye sorulunca，munadi,“insanlari affedenlerdir"
der. Bircok kisi hesaba cekilmeden Cennete girer. (imanli olmek sarti ile) (El
TergibuveTerhib)
1485. Mal sahibi olmus ise, varisine odeyerek helallesmek gerekir. Varisi
yoksa veya mal sahibi bilinmiyorsa, takvali bir fakire hediye olarak verilip,
sevabi sahibine gonderilir. (El Tergibu ve Terhib)',3);
INSERT INTO "pages" VALUES(185,189,'varisleriilehelallesmekolmaz.(ElTergibiveTerhib)
helallesmekgerekir.(imamiNevevi,el Ezkar)
nahtir.(Multeka)
1490. Gayri Müslim vatandaslara da, dunya isleri icin, dargin olmak caiz de.
gildir. Onlann da, guler yuzle, tatli dille gonuillerini almak, incitmemek,
haklariniodemeklazimdir.(Multeka)
Birr32,Tirmizî Birr 18)
1492.Cenab-1Hak,okadar merhamet sahibidirki,biz sevaplarimiz1hak sa-
hiplerinedebagisladigimizicin,osevaplardanbizimahrumbirakmiyor.Ayni
sevabi bize de veriyor.Bu bakimdan yaptigimiz her iyiligin sevabini uizeri-
mizde hakkiolanlara，ana babamiza，arkadaslarimiza,butun Muslumanlara
hediye etmeliyiz.Kendi sevabimizdan hic eksilme olmaz.(Nesâî Salat 10)
HAMDSUKURSUNNETIVEADABI
1493. insanlarn hidayeti icin calismak, onlar irsat etmek imanin sukruduir.
(EbuDavudAdab18)
1494. Uzuvlarla sukur ise, Allâh-u Teâlâ''nin verdigi nimetleri yerli yerinde
Allah''in emrettigi gibi kullanmaktir. (İbn Mâce ikamet 192)',4);
INSERT INTO "pages" VALUES(186,199,'2-
3-
Allâh-u Teâlâ''nin verdigi her seye razi olmak.
(TirmizîSalat 187)
1500. Sukuir, hem eldeki nimeti yok olmaktan kurtarr, hem de yeni nimet-
lerekavusturur.(TirmizîSalat187)
1501. Namazi dogru kilan, Allâh-u Teâlâ''nin sayilamayacak kadar cok olan
butunnimetlerine suikretmis sayilir.(Namaz,sukrun butun aksamini camidir)
buyruluyor.Demekki dogru namazkilansukretmis olur.Namazkilmayanise,
nankorluketmisolur.(ibniMaceikamet192)
1502. Hadis-i kutside buyruldu ki: Beni anan sukretmis, beni unutan nankor-
luk etmis olur.(Hatib)
1503. Hadis-i kutside buyruldu ki: Bir kimse, kendine verdigim nimeti benden
memis olur. (Buhârî Rikak 30, Müslim Zuhd 8)',4);
INSERT INTO "pages" VALUES(187,191,'sayilir.(Buhârî Rikak 30,Müslim Zuhd 8)
ala''ya sukredenlerdir.(İbn Mâce)
runu eda etmis olur. (Sireti ibni Hisam c.2s,370)
dir, hic bahsetmemek ise nankorluiktur. (Sireti ibni Hisam c.2s, 370)
2/371)
1509. Nimete kavusunca sukreden, belaya ugrayinca sabreden, haksizlik ya.
pinca af dileyen,zulme ugrayinca bagislayan,emniyet ve hidayettedir. (ibi
Hanbel 1/191,EbuDavud Cihad 162)
1510. iyiligi anmak sukur, iyiligi gizlemek nankorluktur. (ibni Hanbel 1/191,
EbuDavudCihad162)
1511. Bir kimse, kavustugu nimeti her hatirlayista Allah''a suikrederse, Allahu
Teala da, onun her sikrine karst yeniden sevap verir. Kim de basina gelen
musibeti her hatirlayista, "    L ayetini okursa, Allahu
Teala da, onun her okuyusunda sevabini artirr. (Tirmizî)
dan ay yuzlui bir kisi cikar gelir. Ben senin, duinyada, sabrindan ve sukrinden
yaratildim. Kiyamete kadar, sana yoldas olurum der. (Tirmizî)
1513. iyi kalpli ve herkesin iyiligini isteyen insan, Alahu Tealanin himaye-
sinde demektir.(El TergibuveTerhib)',4);
INSERT INTO "pages" VALUES(188,91,'rekir (Buhârî, Müslim)
da alip gotuirirler. (Kenzul Ummâl)
1518. Kim Allâh-u Teâlâ''nin verdigi az nizka razi olursa, Allâh-u Teâlâ da onun
az ameline razi olur buyruldu. (Mecmauz Zevaid) (Tirmizî)
1519.Bir kul,Allâh-u Teâlâ''nin verdigi nimet icin Elhamdulillah derse,nime-
tin suikrunu eda etmis olur. iki defa soylerse sevabi artar.Uc defa soylerse
gunahlari magfiret olur. (Ebû Dâvûd)
1520. Bir kimse, hasta, sakat birini gorunce, "Allâh-u Teâlâ''ya hamd olsun ki
beni boyle etmedi. Bundan ve daha baska dertlilerden ustun kildr" derse, ni-
metin sukrui olur. (Beyhaki)
1521. ilik gordugune,  i atl 3l Allah, seni cok hayurla
Terhib-2/77)',4);
INSERT INTO "pages" VALUES(189,193,'同得同
meli) (Ebû Dâvûd-5073,Nesâî-9750)
1525.Her guin aksam
同得司
duasini, aksam okuyan o gecenin sukrunu ifa etmis olur. (Ebû Dâvûd-5073,
Nesâî-9750)
1526. Nimete kavusunca iki rekat sukur namazi kilmak muistehaptir.(ibni
Mace,ikamet''usSalat192)
1527.Allâh-u Teâlâ,bir kimseye nimet verir ve insanlarin ihtiyaclarini ona
dusurur de,o da onlarin ihtiyaclarini gidermezse,nimeti yok olmaya mah-
kumdur. (Ebû Dâvûd)
1528.Allâh-u Teâlâ,birkimseye nimet verir,o da nimetin Allah''tan oldugunu
bilirse,henuz hamd etmeden,Allâh-u Teâlâ onu sukretmislerden yazar. Bir
kimse de,isledigi gunaha pisman olursa,henuz tevbe etmeden,Allâh-u Teâlâ
onu affeder.(Beyhaki)
HASTAZiYARETiADABIVESUNNETi
1529.BirhastayiziyaretedeninkefiliAllah olur.(Hakim)
1530. Hastayi ziyaret ettigi zaman basucunda otururdu. Mislumanin, Muslu-
zaman,yerhamukellahdemektir.(Müslim)',6);
INSERT INTO "pages" VALUES(190,193,'TergibuTerhib)
(Müslim)
1534. Hasta ziyaretinin mukemmel olmasi, elini hastanin yizunun veya elinin
izerine koymasi ve halini sormasiyladir. Aranizdaki selamlasmanin mukemmel
olmasi da musafaha etmekledir. (Buhârî Mezra 13)
1535.Hz.Sevbanradiyallahuanhanlatiyor:Resûlullâhaleyhissalatuvesse-
lam buyurdularki:“Hasta ziyaretinde bulunan kimse，ziyaretten donuinceye
kadarcennet meyveleriarasindadir."(Müslim,Birr40)
1536.Hastayi ziyaret edenkimse,musafaha etsin ve elini hastanin alnina
koyup, halini sorsun ve onun icin sifa ve uzun omur dilesin, ondan dua da is-
tesin. Cunku hastanin duas1 meleklerin duas1 gibidir. (Tirmizî Tib 35/2088)
1537. Hastanin yuizune bakmayip, saga sola bakmak veya onuine bakmak uy-
gun olmadigi gibi, devamli olarak hastanin yizune bakmak da uygun degildir.
(EtTergibuTerhib)
meli, iyilesmesi icin dua etmelidir! (Buhârî Mezra 20)',4);
INSERT INTO "pages" VALUES(191,195,'Oluirse rahmetime kavusur. (Taberânî)
yapmamak) sünnettir.(Buhârî,ilim 39 Cihad 176)
Mezra13)
1544. Hastanin yanina Euzu besmele ile selam vererek girmeli, mumkinse
sag tarafina oturmal, dua etmek icin hal ve hatirini sormal, bir ihtiyaci olup
olmadigini sormall, varsa yardimci olmall. Ona da duyurmak icin Kelime-i
oturulabilir.Ayrilirken de hayirli acil sifaya kavusmasi icin dua etmelidir.
(Kenz''ulUmmâl)
1545.Her hastaligin sifasin1Allâh-u Teâlâyaratmistir.Su halde dindarve
guvenilir bir doktora muayene olmak,siradan bir doktora gitmemek gerekir.
(EbuNaimel Mustedrek)
1546.Hastalik esnasinda perhize ihtimam etmek.(Ebu Naim el Mustedrek)
1547. Dine aykiri ve haram olan ilaclardan sakinmak. (Ebû Dâvûd)
1548. Yemek hususunda hastaya 1srar etmemek (Tirmizî Tib 35/2088)
1549. Hasta ziyaretinde fazla oturmamak ve hastayi kisa zamanda iyilesecegi
hususunda tesellietmek.(EbuDavud)',6);
INSERT INTO "pages" VALUES(192,196,'verne getimek. (Buhârî)
划y
(Tirmizî Tib 35/2088)
tan kurtulur:
Cenaiz,12/3106,Tirmizî, Tib,35/2088)
1553. Nazar degmesine karsilik su dua okunur:
Allah''in adiyla, Allah''im!Nazarin (meydana getirdigi) atesi, sogugu ve agriyi
gider, (İbn Mâce)
1554.Hz.Enesradıyallâhu anh anlatiyor:"Resûlullâhaleyhissalatuvesselam
buyurdular ki: “Kim guzel bir sekilde abdest alir, Musluman kardesine, sevap
disuincesiyle hasta ziyaretinde bulunursa, cehennemden yetmis yilllik yuiruime
mesafesi uzaklastirlir.“Sabit dedi ki: “Ey Ebu Hamza, harif nedir? diye Enes''-
ten sordum. Bana: “Yil!" diye cevap verdi." (Ebû Dâvûd, Cenaiz 7, (3098)
155. Hasta iyilesinceye kadar duasi kabul olur. Bu nedenle ondan dua iste-
nir. (Tirmizî)',3);
INSERT INTO "pages" VALUES(193,197,'bag1 vardir." (Ebû Dâvûd, Cenaiz 7, (3098, 3099, 3100))
ilgiyi kesmek, suinnetten kacinmak gibidir. (Buhârî, istizan, 29)
hazirladn! der." (Tirmizî,Birr 64, (2009); ibnu Mace, (Cenaiz 2, (1443)
1559.Hastanin canin1 sikacak sozler soylememek.(Haya, Beyhaki)
1560. Corek otu olumun disinda her hastaliga sifadir. (Müslim)
HAYVANLARA DAVRANIS iLE iLGiLi SUNNET VE ADAPLAR
1561. Resûlullâh sallallâhu aleyhi ve sellem:“Yerde olanlara merhamet
edinki gokte olanlar da sizemerhamet etsinler"buyurdu.(Tirmizî Birr 16)
1562.Resûlullâhsallallahu aleyhive sellem“EyUsamecigersahibiherhay
van hususunda dikkatli ol,kiyamet gunu Allah''a sikayet edilirsin"buyurdu.
(Nesâî Dahaya42(7,249))
1563.Rasuilullahsallallâhu aleyhi ve sellembirgunsabahnamazinikildiktan
sonra cemaate yonelerek:"Adamin biri sigirini suiriyordu ki bir ara sirtina
bindi ve vurmaya basladi. Bunun uizerine hayvancagiz (dile gelerek): Biz
bunun icin yaratilmadik, dedi"buyurdu. (Buhârî Enbiya 52)
1564. Resûlullâh salllahu aleyhi ve sellem: “Yolculuk sirasinda otu bol bir
yerden gecilirken, hayvanin sirtindan inerek hayvanin otlamasina firsat veril-
75,Müslimimaret178)',6);
INSERT INTO "pages" VALUES(194,198,'8,.196)
mektir" buyurdu (M.Aliye 3, 170)
mist. Ona "Ey filan, saginca yavrusu icin de sut birak." buyurdu. (M. Zevaid
8,196)
1569. Ebu Derda r.anh. fazla yuk vuruldugu icin yerden kalkamayan bir de-
veyi goruince fazlaliklari atarak Resûlullâh sallallâhu aleyhi ve sellem;"Allah
budilsizlerhakkindahayirlamuameleetmenizi tavsiyeetmektedir,onlara
gucleriseviyesindeyukvurun"dedigini hatirlatti.(M.Aliye 2,156)
ram ilan ederek bitkilerininkoparilmasini ve hayvanlarinin olduruilmesini ya-
sakladi.(Mislim Hac 458,464,Ebû Dâvûd Menasik 96)
1571. Resûlullâh sallallâhu aleyhi ve sellem hayvanlara iskence yapanlara
lanet etti. (Buhârî, Zebaih 25, Müsned 4,31-33)
yapilmasin yasaklad. (Buhârî, Zebaih 25, Darimi 2,10,ibnu Mace Zebaih,10)',2);
INSERT INTO "pages" VALUES(195,199,'sizinhizmetinizeverdi”buyurdu.(EbuDavudCihad 61)
Edep 167(4,367) Cihad, 121)
vulmesini ve yuzuine dovme yapilmasini yasakladi. (M. Aliye 292)
258-259)
1578. Resûlullâh sallallâhu aleyhi ve sellem kedinin su ictigi kaptan abdest
almis ve“kedi aile efradindan biridir hicbir seyi kirletmez"buyurmustur.(Ebu
DavudTaharet38,MecmauzZevaid1,216)
1579.Resûlullâh sallallahu aleyhive sellem“Eger suit emen cocuklar,beli
bukuk yaslilar,otlayanhayvanlar olmasaydi,uzerinize azap sel gibi inerdi
buyurdu.(M.Zevaid 10,227)
1580.Resûlullâhsallallâhu aleyhi ve sellemhayvanavemallaradabedduayi
yasaklamistir. (Müslim,Zuhd 74,4)
1581.Beyaz horoz bulunan eve seytan,sihirbaz,yilanve akrepyaklasamaz.
(Beyhaki,Siret''i$ami-7/414)
1582. Horoza sovmemek gerekir. Cunki o insanlar namaza uyandirmaktadir.
(Ebû Dâvûd-696,Ahmed bin Hanbel,Müsned,4/115,5/193)
runce Otmektedir.(Buhârî,Müslim)',5);
INSERT INTO "pages" VALUES(196,99,'(Cem-il vesail- 2/26)
Cihad 47, 50, Muvatta Cihad 47)
rivayet edilmistir. (Müsned''i Ahmed, Subuil''el huda- 1/412)
HEDiYE iLE iLGILi SUNNET VE ADAPLAR
1590. Evlilik yapanlara, akrabalara, (Musluman olmasalar bile) kapi komsu-
lanna, din buyiklerine hediye vermek sünnette sabittir.(Buhârî, Siret''i Sami-
11/202,El-Edeb-uil Mufred-13/58)
1591.Birine borc verir ve borclu olanborctan dolayi alacakliya hediye ve-
rirse,hediye alinmamalidir.Ancak aralarinda eskiden beri gelen bir hediye-
lesme varsa bu konu mustesnadir. (Beyhaki, Semai''i Kubra- 2/115)
1592. Guzel koku, yastik, sit ve tatli ikraminin geri cevirmemelidir, (Semail''i
Kubra-2/117)
1593. iyilik yapana karsilik vermek guizeldir. Eger verecek bir sey yoksa dua
etmek gerekir. (Et-Tergib ve''t Terhib- 2/77)
gkar amacli oldugundan ruisvet olma endisesi bulunmaktadir. (Semail''i Kubra-
2/120)',4);
INSERT INTO "pages" VALUES(197,201,'hediyeye karsilik hediye verirdi. (Buhârî- 1/352)
1598. Hediyelesmek nzik genisligine sebep olur. (Camiuis Sagir- 302)
1599. Hediyelesmek kinleri ortadan kaldirir. (El- Edebuil Mufred)
kalarina da hediye ederdi.(Umdetul Kari-13/22)
1601. Hediyelesmek mu''minin siaridir. (Kenzul Ummâl)
1602. Hediyelesen mui''minlerin kalplerinde muhabbet hasil olur. "Hediyele-
1603.AllahRasulu-sallallâhu aleyhi ve sellem,hediyeyikucukbuyuk de
medenkabulederek,verenisevindirmekonusundakihassasiyetinisoyledile
rim."(Buhârî,Hibe,2)
1604.Nebiyy-i Ekrem Efendimiz，hediyelesmenin insanlar1birbirine nasil
yaklastirip sevdirdigini anlatmak icin de: "Hediyelesiniz; zira hediye, kalpteki
kin ve nefreti yok eder. Hicbir kadin komsu kadina verdigi hediyeyi, koyun
pacasindan bir parca bile olsa kucuik gormesin!" buyururdu. (Tirmizî, Vela, 6)
1605. Allah Rasulu sallallâhu aleyhi ve sellem soyle ikazda bulunmaktadir:',7);
INSERT INTO "pages" VALUES(198,811,'Cyy
sun:
Allah''imrahmetinlebana bol iyiliklerveiyi amelleryapmamibuitunkotu-luk-
lerden uzak durmami isterim.Allah''im bende affetmedigin gunah gider-
mediginsikintibirakma.Eymerhametlilerinenmerhametlisi;Buituneksikle-
rimi giderrizana uygunolarakbana muhtac oldugumherseyiver.(Tirmizî
Daavat90)
1608. Efendimiz sallallâhu aleyhi ve sellem her turlu durumlarda ilk once
Allâh-u Teâlâ''ya yonelirdi. (Müslim, Kasame 32/1563)
1609. Hastalanilinca ilk once kalbimizi Allâh-u Teâlâ''ya cevirip namazla ve
sabirla yardm istemek. (Tirmizî, Tib, 2088, Müslim Kasame 32/1563)',2);
INSERT INTO "pages" VALUES(199,203,'Teala''yayonelirdi.(Et-Tergibve''t-Terhib)
yonelmek(Buhârî,Istikraz,2)
（Tirmizî，Buyu75/1316)
(Et-Tergibve''t-Terhib)
(Kütüb-i Sitte,3054)
ala''dan yardim istemesi (Et-Tergib ve''t-Terhib)
1616.Evlenemeyenler de ilk once namazla ve sabirla Allâh-u Teâlâ''dan yar-
dimistemesi(Et-Tergibve''t-Terhib)
1617.Cocuguolmayanlarinda ilkoncenamazlavesabirlaAllâh-u Teâlâ''dan
yardim istemesi veNuhsuresi 11.ve 12.Ayetlerini inanarak sabirla okumasi
biiznillahneticeverecektir.(Tirmizî)
1618.KimherhangibirdurumdaAllâh-u Teâlâ''dangafilolarak ilkonce se-
bepleremuracaatederseyardimsizkalir.(Tirmizî)
1619.Efendimizsallallâhu aleyhi ve sellemayakkabinizinbagin1 dahiAllahu
Teala''dan isteyiniz buyurmustur.(Ebû Dâvûd,Tirmizî， Daavat 149，(3607,
3608))
1620. Cocuklar1 esir edilen bir sahabeye, Efendimiz sallallahu aleyhi ve
sellem Allâh-u Teâlâ''yi cokca zikretmelerini soylemistir ve cocuklar musrik-
lerinelindenkurtulupganimetlegelmistir(Nesâî)',5);
INSERT INTO "pages" VALUES(200,204,'HUTBENiN SUNNETLERi
Cuma 33, (3, 109))
5)
Beyhaki3/205)
fethedilen beldelerdeyse, durum bunun tersine olup hatip hutbeyi, kilica da-
yanmaksizin iradeder.)
1626.Hutbeyi fazla uzatmamak (Müslim,Cum''a 47,(869);Ebû Dâvûd,Salat
231, 1106).
1627.Basinda sessizce Euzu Besmele cekmek.(elFetavayyi Hindiyye 1.c.146-
147)
1628. Allâh-u Teâlâ''ya hamd''u sena etmek. Ebû Dâvûd''un diger bir rivaye-
tinde: "Allah''a hamd ile baslamayan her kelam kesiktir" denmistir. (Ebu
Davud,Edeb 21,(4840))
1629. Kelime-i Sehadet Salavat''t Serife, oguit ve nasihat iceren ayet ve hadis-i',4);
INSERT INTO "pages" VALUES(201,205,'serilerden bahsetmek. (Fetavayyi Hindiye, 1/146-147)
mak. (Redduil Muhtar, Fetavayyi Hindiye, 1/146-147)
Cuma (3,109))
el gibidir. (Tirmizî, Nikah 16, (1106) ; Ebû Dâvûd, Edeb 22, (4841)
bulundurmali,sagyanini da minberinkenarina dayamalidir.
1634. Semure ibnu Cuindüb (radıyallâhu anh) anlatiyor: "Resûlullâh aley-
hissalatui vesselam buyurdular ki:“"Zikr (yani hutbe) sirasinda hazir bulunun,
imama yakin olun.Zira kisi,uzaklasmaya devam ede ede,girse bile cennette
de geri kalir."(Ebû Dâvûd,Salat 232,(1108))
1635.Hz.Ebu Hureyre (radıyallâhu anh) anlatiyor:"Resûlullâh aleyhissalati
konusan) arkadasina:“Sus!" desen bos laf etmis olursun."(Reddul Muhtar,
FetavayyiHindiyye,1/146-147)
iFTARVESAHURLAiLGILiSUNNETVEADAPLAR
1636.Vaktingirmesiyle iftari acmaktaacele etmekleAllah''uTealahosnud
olur.(Müslim, siyam 49;Tirmizî,siyam 23)
1637. Efendimiz sallallâhu aleyhi ve sellem aksam namazinikilmadan once
hurma ile iftar eder yoksa birkac yudum su icer ve ardindan Aksam Namazin1',4);
INSERT INTO "pages" VALUES(202,206,'?05
s1yam22.)
1640. iftar vakti oruclunun duas1 geri cevrilmez, kabul olur. (Buhârî, ibn-i
Mace,siyam 48)
1641. Sahur yemegini son vaktine dogru yemek uygundur. (Buhârî, Ezan 11,
13, Sehadat 11,Savm 17; Müslim, siyam 36-39.)
1642.Hazreti Aise validemiz (radıyallâhu anha)sunlar soylemistir:“Allah
Rasuli sallallâhu aleyhi ve sellem:‘Bizemubarekyemegi yani sahuru getir.''
buyurdular.Halbukicokdefabuyemekikihurma tanesindenibaretolurdu.
(EbuYa''laMüsned’inde tahricetmistir)
1643.Ebu Hureyre''den rivayet olunan bir hadiste:“Uc sey vardir ki bunlar
uizerine kul hesaba cekilmez. Sahur yemegi, iftar yemegi ve din kardesleriyle
birlikte yenilen yemek." (el-Munavi, Feyzu''l-kadir, 3/243)
1644. Peygamber Efendimiz''in orucunu kis gunlerinde hurma ile yaz
gunlerinde ise su ile actigina dair rivayetler de vardir. (Tirmizî, savm, 10.)',5);
INSERT INTO "pages" VALUES(203,207,'siyam24.)
siyam26.)
s1yam46).
ibn-iMace,siyam,45)
1649. Rasulu ekrem Efendimiz sallallâhu aleyhi ve sellem Sa''d ibn-i
Ubade''nin (radıyallâhu anh) iftar davetine icabet ettiginde, iftarda kendisine
Yemeginiziiyiler yesin ve melekler，size dua，rahmet ve magfiret dilesin
(uzerinize insin).(Ebû Dâvûd， et''ime，54;Darimi，savm，51; Ahmed ibn
Hanbel,el-Müsned3/138)
iLiMMECLiSLERiNDETALiMiNiNADABIVESUNNETi
1650.Abdestli olmak(Müslim,Selam 11,Buhârî, istizan31-32)
1651.iki rekat tovbe namazi kilmak (Camiu''s-sagir)
1652.Halkahalinde oturmak(Buhârî,istizan,47)
1653. Diz Uistu edeple oturmak (Buhârî, istizan, 32, Ebû Dâvûd, Edep, 16)',5);
INSERT INTO "pages" VALUES(204,208,'(Misim,Selam,12)
1661. Sahih yakinle talime oturmak soyle ki; "talim, Allah''in hukumlerinden
bir hukumdur (El Edebul Mufred)
1662.Ben Allah''in bu hukmunu yerine getirirsem,Allah Celle Celâlühû bana
1663.Talimi okuyanaveyakitaptarafina bakmak(Talimul Muteallim)
1664.Talimsirasinda sorusormamak,bitincesormak(TalimulMuteallim)
1665. Allah lafzi gecince Celle Celaluihu demek (Talimul Miteallim)
1666. Peygamberimizin adi gecince sallallâhu aleyhi ve sellem demek. (Ta-
limulMuteallim)
1667. Sahabelerin adi gecince tek kisiyse radıyallâhu anh, cok kisiyse Ra-
diyallahu anhum, kadin sahabe ise Radiyallahu anha demek (Talimuil Mui-
teallim)',7);
INSERT INTO "pages" VALUES(205,208,'edildiginebakmak（TalimulMuteallim)',0);
INSERT INTO "pages" VALUES(206,9,'gozetmeli. (Talimul Muteallim)
1674. Derse vaktinde gelmeli. (Talimul Miteallim)
1675. Hocaya saygidan dolayi cocuklarina da sayg1 gostermeli. (Talimul
Muteallim)
1676. izin almadan veya izin verilmeden yerimizden kalkmamall. (Talimuil
Muteallim)
1677.Kisinin medreseyekendiarzusuyla gelmesi.(TalimilMuiteallim)
1678. Sevecen ve saygi duyulan bir kisilige sahip olmasi. (Kitabul Emval,
4/1395)
1679. Daginik olmamas1 ve temiz olmas1. (Kitabul Emval, 4/1395)
1680. Medresenin kurallarina uymas1. (Kitabul Emval, 4/1395)
1681. Hocasina kars1 saygil olmas1. (Kitabul Emval, 4/1395)
Emval,4/1395)',8);
INSERT INTO "pages" VALUES(207,210,'mas1.(Tirmizîc.4,448/2139)
1397)
1397)
1397)
1688. Yemekhane haricinde baska yerde yemek yememesi. (Kitabul Emval,
4/1395-1397)
1689.Kimseylekavga etmemesi.(KitabulEmval,4/1395-1397)
1690. Dersini iyi dinleyip anlamas1 ve arkadaslariyla derslerini calismasi ko-
nusunda rekabet icinde olmas1. (Kitabul Emval,4/1395-1397)
1691. Namazlarina Ozen gostermesi, gevseklik yapmamas1. (Kitabul Emval,
4/1395-1397)
4/1395-1397)
4/1395-1397)',4);
INSERT INTO "pages" VALUES(208,211,'Hafa 2/264)
1703. Kibirli olmamalidir. (Talimul Muteallim)
1704. Ogrenmeye ara vermemelidir. (Talimil Muteallim)
1705. Fazla uyumamalidir. (Talimul Muteallim)
1706.Guc ve gayretvermesi icinAllah''a dua etmelidir.(Talimul Muteallim)
1707. Konusmadan once dusuinmelidir. (Talimul Muteallim)
1708. ilimde ve ilim yolunda Allah''a suikretmelidir. (Talimul Muteallim)
1709. Allah''tan hidayet-i kamile istemelidir. (Talimul Muiteallim)
1710. Yalniz Allah''tan ummall ve korkmalidir. (Talimuil Miteallim)
1711. Rizk endisesi tasimamalidir. (Tirmizî c.4, 448/2139)
1712. Dunya uzuntulerini terk etmeli, Ahiret isleri icin uzulmelidir. (Talimul
Muteallim)',10);
INSERT INTO "pages" VALUES(209,213,'1713. Takva sahibi olmalidir. (Talimul Muteallim)
(TalimulMuteallim)
1715. Sünnet ve adaba onem vermelidir. (Talimul Muteallim)
1717.Nafileoructutmalidir.(TalimulMuiteallim)
malidir.(TalimulMuteallim)
1719.Tokgozluolmalidir.(TalimulMuteallim)
1720.Yoldayururken saga sola iltifat etmemelidir.(Talimul Miteallim)
1721.Hafizay1 kuvvetlendirmek icin cok cok yuzunden Kur''an okumalidir.
(TalimulMuteallim)
1722. Misvak kullanmali, sabahlari kuru uzum yemeli, bal serbeti icmek gibi
sünnetlereriayetetmelidir.(TalimulMuteallim)
1723. Unutkanliga sebep olacak yiyecek ve filerden kacinmalidir. (Eksi elma
yemek, mezar tasi yazilarini okumak, gunah islemek, uzuntulu ve dusuinceli
olmak, gibi seylerden kacinmalidir.) (el Mebsud)
1724. ilim sahibi olmak icin ana-babasinin ve Müslimanlarin duasini almal-
dir.(Beyhaki)',9);
INSERT INTO "pages" VALUES(210,13,'Sunuisteyin, derler." Deylmi)
daha sevaptr." (Ebu Nuaym)
eder." (İbn Mâce)
1731."ilim ogrenmeye calisanin rizkina, Allah kefildir." (Hatib)
1732."En ustuin sadaka, ilim ogrenip sonra da onu baskasina ogretmektir." (i.
Mace)
1733. “ilmi ogretenle ogrenenler haric, herkes Allah''in rahmetinden
uzaktir."(Tirmizî)
1734. "ilim ogrenenle Ogreten, sevapta ortaktr." (Hatib)
1735. Ebu Hureyre radıyallâhu anh''den rivayet edildigine gore, Rasulillah
salllahu aleyhi ve sellem soyle buyurdu: "Kim ilim tahsil etmek icin bir yola
girerse, Allah o kisiye cennetin yolunu kolaylastrr." (Müslim, Zikr 39. Buhârî,
ilim 10; Ebû Dâvûd, ilim 1; Tirmizî, Kur''an 10, ilim 19)',5);
INSERT INTO "pages" VALUES(211,215,'cahillerden olma ki helak olursun." (Ramuzul Ehadis)
nafile namaz kilmandan hayirlidir. (ibn-i Mace)
bu kendisi icin 60 yillik ibadetten hayirlidir." (Ramuz 413/)
Eger ogrenmekle beraber amel de ederse yahut onu baskasina da ogretirse, o
zaman ta kiyamete kadar, onun o buyuik sevabi ve onunla amel edenin sevabl
onun olacaktir." (Et-Tergib Vet-Terhib-Menzeri 1/98; El-Feth-uil Kebir 1/364;
Ramuz-uilEhadissh:413)
1740.AllahRasulusallallâhu aleyhi ve sellem“ilimtahsiledenbuhaldeiken
eceli gelirse，sehid olarak vefat eder” buyurdu.(Bezzar,Taberânî,Miskat-il
Mesabih1/83hadisno:249)
1741. "Ulemaya hurmet ediniz, ikram ediniz. Cunku ulema, peygamberlerin
varisidir." (Ramuz-il Ehadis sh:81, Ebu Mensur-u Deylemi''den nakil; Müsned-il
Firdevs 1/74 hadis no: 220; Cem''-ül Cevami'' -Suyuti hadis no: 4089; Kesf-il
Hafa17169)
1742. "ilmin efdali iman ilmidir. Bu ilimle az olan amel, ilim ile oldugu icin
menfaat verir. Fakat cok amel cehil ile olsa menfaatsizdir." (El-Feth-uil Kebir
1/226 Ramuz-il Ehadis sh: 81 Müsned-ul Firdevs 1/76; Muhtar-ul Ehadis sh:27)
1743. Rasuluillah sallallâhu aleyhi ve sellem soyle buyurdu: "Muhakkak fitne
gelmektedir. insanlari parca parca edecektir. Ancak alimler ondan kurtulur-
lar." (El-Feth-ül Kebir 1/315 Ramuz-ul Ehadis sh:105; Feyz-ul Kadir 2/377
hadisno:2081)',4);
INSERT INTO "pages" VALUES(212,216,'Mukaddime17)
ithaf-us Sa-det-il Muitakin 1 / 183)
1747. Rasuilullah sallallâhu aleyhi ve sellem soyle buyurdu: "Bir alimin
yatagina yaslanarak ilmine (kitabina) bir saat bakmasl, yetmis saat ibadetten
hayirldir."(El-Feth-ül Kebir 2/147;Müsned-uil Firdevs 2/332 hadis no:3504;
Feyz-ulKadirhadisno:4622;Kenz-ilUmmâlhadisno:28789;Ramuz-ul Ehadis
sh:295)
1748.Resûlullâh sallallâhu aleyhi ve sellem soyle buyurdu:"ilmin talibi
(talebesi),Rahman''in talibidir.itmin talipcisi,islam''in ruknudur.Onun ser-ü
mikafati, Peygamberlerle beraber verilir." (Ibn-i Hacer 1/285; Feyz-il Kadir
5253; Kenz-ul Ummâl hadis no:28729 ve 28834; Ramuz-il Ehadis sh:312)
ulEhadissh:314)',2);
INSERT INTO "pages" VALUES(213,217,'yeri cehennemdir"(ibnMace,Mukaddime23)
hds.no:2416)
11)
1753.DiniilimleriyalnizcaAllahrizasiicin ogrenmek(Ebû Dâvûd)
1754.ilmi saklamamak (Yoksa o kimseye atesten bir gem vurulur) (İbn Mâce)
iHLASHAKKINDAEFENDiMiZiNUYARILARI
1755.Muaz b.Cebel(r.anh.)Yemen''e gonderildiginde Resûlullâh sallallahu
aleyhive sellem''e:"Ya Resûlullâhbana tavsiyedebulun"dedigi O''nun da soyle
buyurdugu rivayet edilmistir:“Dininde ihlasli ol,az amel sana yeter." (Ha-
kim).
1756. Sevban(r.anh.) Resûlullâh sallallâhu aleyhi ve sellem''in soyle derken
isitigini rivayet etmistir:"Muhlislere ne mutlu. Onlar hidayet yolunun 1sikla-
ndir.Onlardan tum karanlik fitneler uzaklasir."(Beyhaki)
1757. Ebu imame (r.anh.) Rasuilullah sallallâhu aleyhi ve sellem''den rivayet
ettigi hadiste soyle denilmistir:"Azizve celil Allah ameli ancak ihlasli ve
kendirizasiicin yapildiginda kabul eder.(Ebû Dâvûd,Nesei)',5);
INSERT INTO "pages" VALUES(214,218,'Mace-66)
koldrmak.(Mecma''iz Zevaid-2/73)
1764. imam olacak sahsin kiraati duizgun, fikhi meseleleri bilen, takva sahibi
ve murivvetli olmas1 (Umdetuil Kari)
1765.Buluga ermemis cocuklarin imamlig1 sahih olmaz，(Kenz''ulUmmâl-
8/267)
1766. imam ruiku, secde ve diger tekbirleri yuksek sesle soylemelidir.
(Buhârî-114,Sunen''i Kubra)
1767. imam cemaatten en fazla 1 karnis mesafe yuiksekte durmaldir. (Ebu
Davud-88Mirkat)',4);
INSERT INTO "pages" VALUES(215,219,'iNFAK, SADAKA VERME SUNNETiVE ADABI
Terhib)
1769. Sadakayi malin en iyisinden vermelidir. (Buhârî, Zekat,44)
Zekat,42,43)
1771. Sadaka talep edenler mumkin mertebe bos geri cevrilmemeli.Ebu
Hureyre (r.anh.) Resûlullâh salllahu aleyhi ve sellem''in soyle buyurdugunu
rivayet etmistir:"Allah soyle buyurur: "Ey Ademoglu hayir yoluna harcama yap
kisana da harcama yapilsin."(Buhârî, Zekat, 44)
1772.Sadaka verilen kimseden dua talep etmeli.(Buhârî,Zekat,44)
1773.Sadaka talep eden kimse konusurken, onun konusmasina muidahale
etmemeli.Muhtaca karsi devamll,yumusak davranmalidir.(Müslim,Zekat,
42-43,Buhârî,Zekat 44)
1774.Sadakanin onem ve ehemmiyetini bilerek vermeli.Ebu Hureyre(r.anh.)
Peygamber sallallahu aleyhive sellem''insoylebuyurdugunu rivayet etmistir:
"Kullarin icindebulundugu hicbir gunyoktur ki,iki melekinipte bunlardan
birisi，"Allah''mhayir harcamadabulunaninmalinin devaminiver”digeride,
43,Buhârî,Zekat44)
1775.islam dininde veren el, alan elden uistuindur.Abdullah b.Amr b. el-As
(r.anh.) bir adamin Resûlullâh sallallâhu aleyhi ve sellem''e soyle sordugunu
rivayet etmistir:“Muslumanligin hangisi daha hayirlidir?" O da soyle buyurur:',6);
INSERT INTO "pages" VALUES(216,220,'mde iz birakir.(Musim, Hibat 13)
Davud-676)
1781. Cocuklarn isimlerini alim ve salih kisilere taktirmalidir. (Taberânî,
Semail''iKubra-4/369)
1782. ismin insan.ustunde tesiri oldugu icin Resûlullâh sallallahu aleyhi ve
sellem manasi kotu, uygun olmayan isimleri degistirirdi. (Müslim, Hibat 13)
1783. Efendimiz sallallâhu aleyhi ve sellem peygamberlerin isimlerini de tak-
mayi tavsiye buyurmustur. (Ebû Dâvûd-676)',3);
INSERT INTO "pages" VALUES(217,221,'laradadegisikisimlertakmist1.
Bardaklarinin adi daKamerveReyyanidi.
1785. Musavere hususunda Kur''an- 1 Kerim''de emir mevcuttur.
L
"Yine onlar, Rablerinin davetine icabet ederler ve namazi kilarlar. Onlan
isleri, aralarinda danisma iledir. Kendilerine verdigimiz riziktan da harcarlar:
sallallahualeyhive sellemdahafazla arkadaslariileistisare eden hicbir
kimse gormedim.”(Tirmizî,Kitabu''c-Cihad,Bab:34.Hadis No:1714)
1786. Efendimiz sallallâhu aleyhi ve sellem Allâh-u Teâlâ''nin emir ve yasak-
lar hususunda mesvere yapmaz, bunun disindaki konularda mesvere yapardi.
(Kurtubi-9/38)
(Taberânî)
Ustinden daha hayirlidr." (Tirmizî, Kitabu''l-Fiten, Bab: 78. Hadis No:2266)',2);
INSERT INTO "pages" VALUES(218,222,'ITiKAFADABIVESUNNETi
1794. itikafta gecirecegin her dakikada disardaki kardeslerinin hissesi oldu-
recegin her nefes karsiliginda disaridaki kardeslerine karsi zimmetlenecegini
hatirla. (Müslim itikaf 1/14, Muvatta itikaf 7/1,316)
1795.ser limlri gremek aa Js   ei  (İbn Mâce,
Ebu Ya''la 2837)
1796.itikafta asagidaki sureleri ezberle ve zamaninda okumaya basla.Sabah
Yasin, Ogle Fetih, ikindi Amme, Aksam iza vakia, Yatsi Tebareke. (Ebû Dâvûd)
1797. icede arkadaslarla zaruret halinde az, oz ve gizli konusmak. (ez
Zurgani)',4);
INSERT INTO "pages" VALUES(219,223,'hibban1037)
1800. Her gun bir cuz Kur''an''i Kerim okumak. (Ebu Nuaym)
257,SuneniKubra 121/477)
cudkilmak.（Tirmizî 131，EbuDavud128)
Kalanlanni bulundugu yerde kilmak. (İbn Mâce 76)
iYiLiGiEMREDiPKOTULUKTENNEHYETMENINONEMiVE
ADABI
1805.Ebu Hureyre radıyallâhu anh''denrivayet edildigine gore,Resûlullâh
sallallahu aleyhive sellem soyle buyurdu:"Hidayete davet edenkimseye,
kendisine uyanlarin sevab1kadarsevapverilir.Buonlarinsevaplarindan da
hicbir sey azaltmaz."(Müslim, ilim 16.Ayrica bk. Ebû Dâvûd， Suinnet 6;
Tirmizî, ilim 15; İbn Mâce, Mukaddime 14.)
1806. Sehl ibni Sad radıyallâhu anh''den rivayet edildigine gore, Nebi
sallallâhu aleyhi ve sellem Ali radıyallâhu anh''a soyle dedi:"Allah''a yemin
ederim ki, Cenab-1 Hak''n senin araciliginla bir tek kisiyi hidayete
kavusturmasl， senin，en kiymetli dunya nimeti olan kirmizi develere sahip
olmandan daha hayirlidr." (Buhârî, Fezailuil-ashab 9, Megazi 38; Müslim,
Fezailu''s-sahabe34)
1807. Resûlullâh sallalahu aleyhi ve sellem soyle buyurdu:"Varligim kudret
elinde olan Allah''a yemin ederim ki,yakesinlikle Allah''n emirlerinitebligde
bulunur ve kotuilukleri onlersiniz yahut da, yice Allah (Celle Celâlühû) tara-',4);
INSERT INTO "pages" VALUES(220,224,'Müslim)
(Buhârî Megazi34)
Tergib ve''t-Terhib)
Terhib)
1812.Tebligci,her seyden once ihlasli olmaya calisir.Yani,bu hizmeti sirf
Allahrizasiicin,Allah''in emri oldugu icinyapar(Et-Tergibve''t-Terhib)
(Et-Tergibve''t-Terhib)
1814. Teblig icin evden cikmadan once,abdest alir, iki rekat namaz kilar,
arkasindadasoylebirduaeder:
Ya Rabb''i! Senin emrini teblig etmek uzere filan yere gidecegim. Bana guizel
anlatmay, dinleyenlere de guzel kabul ile kabul etmeyi nasip eyle! Teblig
etmek te, senin tevfik vermen iledir, tesirini yaratmak ve hidayet ihsan et-
mekte Sendendir Ya Rabb''i! Bunlar benim serimden, beni de bunlarn ser-',2);
INSERT INTO "pages" VALUES(221,225,'dayetevesilekil(Amin)(Müslim)
cok ustalikl1 ve siyasi konusmak (Et-Tergib ve''t-Terhib)
Terhib)
olunmali(Buhârî Hac119)
1820. Teblig isini yaparken dunyalik maksatlardan uzak durmak ve bituin
alemin hidayetifikrinitasimak.(Et-Tergibve''t-Terhib)
1821. imkan varsa kisiyi umuma yapilacak bir hitap icinde gizlice uyarmak,
"bazilariniz soyle ederlerbu yanlistir gunahtir dinimize aykiridir”gibi.(Et-
Tergibve''t-Terhib)
1822.Karsidan gelecek ezave cefaya hazr olup tahammuil etmekve asla
hiddetlenmemek(Et-Tergibve''t-Terhib)
1823. Teblig yaparken delilin, dort temel delilden (kitap, sünnet, icma, k-
yas) hangisine dayandigini bilmek.(Et-Tergib ve''t-Terhib)
1824. Son derece yumusak sozle ikaz etmek. Cunku sert konusmak, bagirarak
azarlamak nefrete sebep olur. Yapilan ikazin yarari olmaz. Hatta belki de
zarara vesile olur.(Et-Tergib ve''t-Terhib)
1825. Bu gorevi yapacak olan kisinin oncelikle kendi nefsine oguit vermesi
gerekmektedir. Kisinin bir seyi once kendisi uygulayip daha sonra baskasina',6);
INSERT INTO "pages" VALUES(222,226,'mal (Et-Tergib ve''t-Terhib)
durmall.(Et-Tergib ve''t-Terhib)
1830. Sohbet eden hatip ya da kisinin anlattigina kahkaha veya yuksek sesle
gulmemeli, gilinecek bir konu olduysa tebessuim etmeli. Sohbette kimsenin
aleyhinde konusmamall,giybet etmemeli,birinin acziyetini ortaya koyacak
meselelerikonusmamak gerekir.(Et-Tergibve''t-Terhib)
1831.Herkonu sonunda ve sohbetin sonunda muhakkak duaedilmeli.(Et-
Tergibve''t-Terhib)
1832.Hz.Muaviyeradiyallahuanh''danrivayetedilmistir:Resûlullâh
sallallahu aleyhive sellemsoylebuyurdu;“Ben Allâh-u Teâlâ''ninfermanini
insanlara ulastiranim.HidayetiiseancakAllahverir.Ben(ilmive dini)taksim
edenim, anlayis veren yalniz Allâh-u Teâlâ''dir.”(Beyhaki)
1833.Hz.Ebu Said Hudri radıyallâhu anh diyor ki:Resûlullâh sallallahu aleyhi
ve sellem''in soylebuyurdugunu isittim;“Sizden kim bir kotuiluk goruirse, onu
eliyle degistirsin, eger (eliyle degistirmeye) gucu yetmiyorsa, diliyle degistir-
sin. Eger ona da gucui yetmezse, kalbiyle onun kotui oldugunu kabul etsin.
(Yani kalbinde dert ve uizuintu olsun.) Bu, imanin en zayif derecesidir.”(Mus-',4);
INSERT INTO "pages" VALUES(223,227,'(1mC.1/235)
eder."(EbuDavud4345)
1/905)
Allah''a yemin olsun ki, siz ya iyiligi emretmeye ve kotilukten nehyetmeye
devam edersiniz ya da Allâh-u Teâlâ yakinda sizin uizerinize azabini gonderir.
Sonra siz dua edersiniz ama Allâh-u Teâlâ duanizi kabul etmez.”(Tirmizî)
1837.Hz.Enesradıyallâhu anh diyorki:Biryahudigenc,Resûlullâhsallallahu
aleyhivesellem''ehizmetediyordu.OhastalanincaResûlullâhsallallahu
aleyhivesellemonuziyareticinyaninagittivebasucunaoturdu.Sonra ona,
“Musluman ol"buyurdu.Gencyaninda bulunanbabasina bakti,babasi,“Ebu''l
Kasim''a itaat et" dedi.Nitekim genc, Musluman oldu. Resûlullâh sallallahu
aleyhi ve sellem disari cikarken soyle diyordu; “Bu genci Cehennem atesinden
koruyan Allah''a hamd olsun."(Ebû Dâvûd, Cenaiz, 5. Buhârî, Cenaiz, 79.)',1);
INSERT INTO "pages" VALUES(224,228,'met bin Hanbel 1/634)
1840. Hz. ibni Abbas radıyallâhu anhuma diyor ki: Resûlullâh sallallahu aleyhi
saygi duymayan, iyiligi emretmeyen ve kotulugu nehyetmeyen, bize tabi
olanlardan degildir."(Ahmet bin Hanbel)
1841.Hz.Huzeyfe radıyallâhu anh''dan rivayet edilmistir:Resûlullâh
sallallâhu aleyhi ve sellem buyurdu ki;“Kisinin hanimi,mali,cocuklari ve
komsulariileilgilihukumleriyerinegetirmektekikusurvegunahlarina,na-
maz, sadaka, emri bilmaruf ve nehyi anil muinker keffaret olur.”(Buhârî 525,
Müslim144)
1842. Hz. Cabir radıyallâhu anh diyor ki: Resûlullâh sallallahu aleyhi ve
sellem soyle buyurdu; “Allâh-u Teâlâ Hz. Cebrail aleyhisselâma, “Falanca sehri
icindekilerle beraber tersine cevir" buyurdu. Cebrail aleyhisselâm,“Ya Rabbi,
isyan etmedi” dedi.Resûlullâh sallallâhu aleyhi ve sellem buyurdu ki; Allah
Celle celalihu, Cebrail aleyhisselâma, “"O sehri, o sahsin ve oradakilerin uze-
rine cevir. Cunku sehirde yasayanlarin Bana isyanlarini gordugu halde onun
yuzunin rengi bir an bile degismedi" buyurdu. (Taberânî)',3);
INSERT INTO "pages" VALUES(225,229,'27474,Taberânî20678)
(Müslim2286,AhmetbinHanbel 14471)
mazdi."(Tirmizî-Taberânî)
1846. Hz. Cabir radıyallâhu anh diyor ki: Sahabe-i Kiram radıyallâhu anhum,
"YaResûlullâh!Sakif kabilesinin oklaribizihelak etti,onlara beddua ediniz"
dediler.Resûlullâh sallallahu aleyhive sellem“Allah''im!Sakif kabilesine hi-
dayetver”diyeduaetti.(Tirmizî3877)
1847.Hz.Aiseradıyallâhu anha buyurduki:Resûlullâhsallallahualeyhi ve
sellemi neseli gorunce, “Ya Resûlullâh! Allâh-u Teâlâ''ya benim icin dua edi-
wns iepey o uapwuas uaq auisi enp ng iesiaeq luueyeun unng
namazdan sonra ummetim icin bu duayi yapiyorum” buyurdu. (Bezzar)',2);
INSERT INTO "pages" VALUES(226,230,'verir."(imam-1 Ahmed 13532)
1851. Hz. Ebu Mes''ud Bedri radıyallâhu anh diyor ki: Resûlullâh sallallahu
o uo ''asa yuo a! nq wy, anpnng aos was an uyale
yapanin sevabina esit sevap verilir."(Tirmizî)
1852.Hz.Ebu Hureyre radıyallâhu anh''danrivayet edilmistir:Resûlullâh
sallallâhu aleyhi ve sellembuyurduki;“Kimhidayetvehayirislerine davet
ederse,onaohayratabiolanlarinhepsineverilensevabaesitsevapverilir.
Bundandolayionlarinsevabindandahicbirseyeksilmez.Aynisekildekim
sapikligacagirirsa,osapikligatabiolanlarintamaminingunahionaverilir.
1853. Hz. Enes radıyallâhu anh''dan rivayet edilmistir: Resûlullâh sallallahu
aleyhi ve sellem buyurdu ki; “Allah''in dini ugrunda (O''na davet yolunda) 0
kadar korkutuldum ki, baskasi o kadar korkutulmad... Allah yolunda bana 0
bilecegi turden hic bir seyimiz yoktu. Sadece Bilal''in koltugunun altina siga-',3);
INSERT INTO "pages" VALUES(227,231,'ludun)"(Imii, Ibni Mace)
KABiRZiYARETiADABI VE SUNNETi
(Tirmizî4/159)
ifade edilebilir.(Suyutielhavi:2/170)
(im 2253)
okunabilir.(Ahmed6/221)
1858. Ziyaret esnasinda mezarlar cignemek mekruhtur. (Mucemir kebir:
20/364)
1859. Sayet gecip gitmek icin baska musait yol yoksa merhuma sevap hediye
edilerek,gecilebilir.(Hakimmustedrek)
1860.Mezar uzerindekiyesillikleryolunmaz,bilakis cicekler ekilir,kurumus
otlar ayiklanir.(Tirmizî)
KAMiLMU''MiNOLMASUNNETiVEADABI
1861. “Alah, benim sozumu hadisimi isiten, bunu iyice kavrayan, ezberleyen
ve baskalarina duyuran kisinin yuizunui nurlandirsin". (Tirmizî: ilim 7; Ebu
Davud:ilim 10;ibnMace:Mukaddime 18.)',4);
INSERT INTO "pages" VALUES(228,3,'Muisl1m17)
wislim: man 70)
1868. Kamil bir mu''minin insanlarla iskilerinde en onemli ozelligi adalet ve
ihsandir. (Müslim 17)
1869.Kamil mu''min, herkesle uilfet eder, guzel gecinir, herkes de onla ilfet
eder.Mu''min insanlara karsi sicak ve yumusak davranir.Mesakkatlere, ezalara
sabreder,hemenmukabele etmez，affeder.Onun icin onunla gecinmek cok
kolaydir,kavgaci ve guriltucu degildir. (Buhârî 7, ibni Kesir 3/237)
1870. Kamil mu''min, ahde vefa gosteren kisidir. (ibni Kesir 3/237)
3/237)',3);
INSERT INTO "pages" VALUES(229,232,'Aes1r3/237)
kankisidir.(Buhârî7，Müslim 17)
lemesinibileninsandir(ibniKesir3/237)
[angibidir”(ibniKesir3/237)
1878.Kamil mu''min,namazihusu ilekilmalidir.(Buhârî 7)
1879.Kamil mu''min,Allah yolunda infak etmelidir. (Buhârî 7)
1880.Kamil mu''min,sabirl1olmalidir.(Buhârî 7)
1881.Kamil mu''min,hilim sahibiolmalidir.(Müslim 17)
1882.Kamilmu''min,Ofkeyehakim olmalidir.(ibniKesir3/238)
1883.Kamil mu''min,guvenilirolmalidir.(Buhârî iman 8)
(Buhârîiman8)
(Müslim 17)',6);
INSERT INTO "pages" VALUES(230,233,'komsularina eziyet etmediginden soz ediliyor ne dersiniz? Resûlullâh
sallalahu aleyhi ve sellem o, cennettedir buyurdu." (Ahmed Bin Hanbel,
CemulFevaid)
1890.“Komsu uc cesittir:Birkomsu vardir,onun,uzerinizde tekhakk1var-
dir.Bu,musrikkomsudur.Bunun sadecekomsulukhakki vardir.Komsu vardir,
uzerinizde ikihakkivardir.BuMuslumanolankomsudur.Bununhemkomsu-
luk,hemdeMuslumanlikhakkivardir.Digerbirkomsununuzerinizdeuchakki
vardir. Bu， akraba olan komsudur. Bunun hem komsuluk hem Muislumanlik,
hem de akrabalik hakki vardir." (Bezzar, Taberânî''nin Hz.Cabir''den Kutüb-u
Sitte,3415,KurtubiV/184)
1891. Hz.ibni Omer''in (r.a) rivayetine gore, Peygamber Efendimiz sallallahu
aleyhi ve sellem komsu hakkinin ehemmiyeti hakkinda soyle buyurmustur:
"Cebrail (a.s.) bana komsuyu tavsiyede o kadar ileri gitti ki, yakinda onu
(komsuyu) komsusuna varis yapacak zannettim." (Buhârî, Edeb 28; Müslim,
BirrveSila140-141)',2);
INSERT INTO "pages" VALUES(231,235,'tur. (Buhârî, Hibe,1, Edeb 30; Müslim, Zekat 91)
lim, Birr 142,143; Darimi, Et''ime 37)
layiktir"(Buhârî,edep 32,suf''a 3)
Esribe，24;Müslim,Musakat，36;Timizi,Ahkam，18)
metsesini duyan evler.(Kurtubi5/185)
vermedigi varid olmustur. Mevlamiz (c.c)''in inzal buyurmus oldugu Tebbet
suresinde yaptiklar kotiluiklerin cezasinin verilecegini bildirmistir. (Taberânî)
1898. “Yan1 basindaki komsusu acken tok olarak geceleyen kisi (olgun)
mu''min degildir.”(Buhârî, Edebu''l-Mufred，52; ibn Ebi Seybe,Kitabul iman,
(nsr.el-Albani),s.33)
1899.Komsulardan biri vefat edince，cenazesinde hazir bulunmak ve kabre
goturiup defnetmektir.(Kenzi-lummal C.9,S.186)
ahirettebenimleberaberdir(Müslim2983)',2);
INSERT INTO "pages" VALUES(232,241,'dasi bulun."(Sir''a)
"Muhakkak ki Hazret-i Allah, salih (iyi) bir Musluman sebebi ile yuz komsu-
sundan belayi kaldinr." (el-Askalani, Selamet Yollar, 3, 298)
1908.EbuHureyre(radıyallâhu anh)anlatiyor:Resûlullâh aleyhissalatuves-
selam buyurdular ki:"KimAllah''ave ahirete inaniyorsa misafirine ikram etsin.
KimAllah''a ve ahirete inaniyorsakomsusuna ihsanda (iyilikte)bulunsun.Kim
Edeb 31,85; Müslim, iman 74; Ebû Dâvûd, Edeb 132)
(Taberânî474)',1);
INSERT INTO "pages" VALUES(233,237,'avuc kadarda olsa ver."(Tirmizî, Et''ime 30)
tir.(Ahmed,4,151)
kinin onemini belirtmistir.(Müslim,iman 73,75)
Müslim,iman73)
etmis olur. Benimle kavga eden de Allah''la kavga etmis olur." (Ebû Dâvûd,
Akdiye31;Tirmizî，Birr27)
1915.Komsularimizin,helal dairesindekidugun,sünnetvemevlit gibi muna-
davetemutlakaicabetetmeliyiz.EbuHureyreradıyallâhu anh''tan naklenanr
latiyor: Resûlullâh aleyhissalatui vesselam buyurdu ki:"En serli yemek, sadece
zenginlerin cagrilip, fakirlerin cagrilmadigi yemektir. Kim de davete icabet
etmez, yemege gelmezse, Allah ve Rasulune asi olmustur." (Buhârî, Nikah 72)
kardes olunuz!" buyurdu. (Buhârî, Edeb 57,58; Müslim, Birr 24,28,30,32)',1);
INSERT INTO "pages" VALUES(234,238,'KOTU AHLAKIN ZARARLARI
siginmak icin su duayi okurdu:
Allah''m! Bedbahtliktan, nifaktan ve kotui ahlaktan Sana siginirim. (Beyhaki-
6/243, Semail''i Kubra- 3/62, Tergib, Ebû Dâvûd)
1922.Kotu ahlak insanin imanin1 bozar.(Beyhaki-6/243，Semail''i Kubra-
3/62,Tergib,EbuDavud)
1923.Kisinin ahlakinin kotu olmasi bedbahtlik olarak kendisine yeter.(Bey-
haki-6/243,Semail''iKubra-3/62,Tergib,Ebû Dâvûd)
1924. Mu''minin kotu ahlaki ve cimri olmasi bedbahtik olarak kendisine yeter.
(Beyhaki- 6/243, Semail''i Kubra- 3/62, Tergib, Ebû Dâvûd)',3);
INSERT INTO "pages" VALUES(235,238,'(Beyhaki-6/243,Semail''iKubra-3/62,Tergib,Ebû Dâvûd)
(Beyhaki-6/243,Semail''iKubra-3/62,Tergib,Ebû Dâvûd)
meyi ayri ayr1, acik ve net bir sekilde okurdu. (Tabakat''s ibni Sa''d-376)
1928. Med (uzatmalari) uygulayarak okurdu. (Ebû Dâvûd)
1929. Rasuilullah sallallâhu aleyhi ve sellem sesli ve sessiz iki turlui de oku-
mustur.(Müslim,EbuDavud)
Resûlullâhsallallâhu aleyhi ve sellemgeneldenormalbirsesleokurdu.
1930.Resûlullâhsallallâhu aleyhi ve sellemingeceleyinnasilKur''an-1Kerim
okudugu soruldugunda;evdeokurken，disaridakibirisiduyabilecekbir sesle
okudugurivayetedilmistir.(Beyhaki-3/11)
1931. Efendimiz sallallâhu aleyhi ve sellem hos bir sesle okurdu. (İbn Mâce
8/35)
1932. Efendimiz sallallâhu aleyhi ve sellem baskalarindan Kur''an- 1 Kerim
dinlemeyideseverdi.(Buhârî)
(Darimi,Miskat''il Mesabih-191)
1934. Sarki ve tuirki okur gibi okumak dogru degildir. (Beyhaki, Miskat)
ginde Allah''a siginirdi. (Subul''el Huda, Semail''i Kubra-4/423)',6);
INSERT INTO "pages" VALUES(236,240,'(EbuDavud)
derdi. (Tirmizî)
(Ebu Davd,Suyuti: Durr-mens)
Müsned''i Ahmed, Müslim)
1937. Misvak kullanarak abdest alinmali ve tevazu icinde acziyetle, Kible''ye
dogru oturarak Kur''ân-1 Kerim okunmalidr. Kalbi ve zihni dusuncelerden arin-
dirarak Allâh-u Teâlâ''nin huzurundaymis gibi O''na iltica ve niyazda bulundu-
gunu tasavvur etmekgerekir.(ibniSunni)
1938.Euzu Besmele cekerek okumayabaslanmall,hatimibitirmek icin acele
etmemeli,tefekkurederek agir agir okunmalidir.(Haya,Beyhaki)
1939. Kur''ân-1 Kerim''i rahle vb. yuiksek bir yere koymall, tilavet esnasinda
dinyevi konusmalar, yeme ve icmeden uzak durmalidr. Konusmak gerekirse
Kur''an-1 Kerim kapatilmal, konusma bitince tekrar Euzu Besmele cekerek
okumaya devam edilmelidir. (Ebû Dâvûd)
2/390)
KUR''AN OKUMANIN FAZiLETLERi',3);
INSERT INTO "pages" VALUES(237,241,'Hanbel,Müsned,V,249,251.)
hayirlilariniz, Kur''an''1 ogrenen ve Ogretenlerinizdir."
Fezailu''l-Kur''an 21, Ebû Dâvûd, Salat 349; Tirmizî, Fezailu''l-Kur''an 15; ibni
Mace,Mukaddime 16.)
1943. “Sadece su iki kimseye gipta edilir: Biri Allah''in kendisine Kur''an ver-
digi ve gece gunduz onunla mesgul olan kimse, digeri Allah''in kendisine mal
verdigi ve bu mali gece gunduz O''nun yolunda harcayan kimse."
ill u i uA利
(Buhârî, ilm 15, Zekat 5, Ahkam 3, Temenni 5, i''tisam 13, Tevhid 45; Müslim,
Musafirin 266-268.Tirmizî,Birr 24.)
dar yukselirsin"',1);
INSERT INTO "pages" VALUES(238,241,'Misned, 1, 223.)
alcaltr."
(Müslim，Musafirin 269,İbn Mâce,
Mukaddime 16)
yen, Kur''an ehli mahser yerine getirilirler. Bu sirada Kur''an''in onuinde Bakara
veAl-iimran surelerivardir.Herikisi dekendilerini okuyanlari mudafaaicin
birbiriyleyarisirlar"buyururkenisittim.
了3]3
g>L Ce  ce J (Müslim, Musafirin 253, Tirmizî,
Fezailu''l-Kur''an 5.)',0);
INSERT INTO "pages" VALUES(239,243,'dir."
Davud,Edeb 16; Tirmizî,Edeb 79; İbn Mâce,Mukaddime 16.)
1950. Bera ibni Azib radıyallâhu anhuma soyle dedi: Bir adam Kehf suresi
okuyordu. Yaninda iki uzun iple baglanmis bir at vardi. O adamin izerini bir
bulut kapladi ve yaklasmaya basladi. Ati da o buluttan urkmeye baslamist.
Sabah olunca, adam Nebi Sallallâhu aleyhi ve sellem''e geldive bu durumu
anlatti.Bunun uzerinePeygamgamberimiz “O sekinedir;okudugun icin inmi-
tir"buyurdu.
(Buhârî,Fezailu''l-Kur''an 11;Müslim,Musafirin 24)
harftir,mim de bir harftir.”
(  )  6',1);
INSERT INTO "pages" VALUES(240,743,'(Buhârî, "Tefsiru Sure 17, 1)
2/457)
1956. Secde ve Mulk surelerini okumak. (Siret''i Sami- 7/395) Ebu Hureyre
(radiyalahu anh) anlatiyor: "Resûlullâh aleyhissalâtü vesselâm buyurdular ki:
Kur''ân-1Kerim''de otuzayetlik(saniyuce)bir surevardir.Bu sure(kendisini
okuyan)kimseye(kiyametgunu)sefaatederveAllah''inonu affetmesini sag-
larBu sureTebarekellezi bi-Yedihil-Mulk''dur."(Ebû Dâvûd,Salat327，(1400)
(veya Ramazan 10);Tirmizî Sevabu''l-Kur''an 9,(2893))
1957. Hz. Abdul Melik bin Umeyr rahmetullahi aleyh diyor ki: Resûlullâh
dir."(Darimi)',2);
INSERT INTO "pages" VALUES(241,245,'tekrar baslayandir" cevabini aldi. (Tirmizî,“Kur an,"11)
sefaatedeceklerdir.”(ibnHanbel,Müsned,2/174)
"Salat,"326,HN:1398)
1961. “"Kim gece on ayet okursa gafillerden sayilmaz. Yuiz ayet okuyan
kanitinden, bin ayet okuyan ise mukantarinden sayilir" (Ebû Dâvûd, "Salat,
326,HN:1398)
1962.“Kur an ogrenin ve okuyun.CunkuKur anogrenip okuyanve gecesini
onunlaihyaedenkimse，miskdoluvekokusuhertarafayayilankapgibidir
(Tirmizî,“Edeb,"79).
1963. Hz. Aise, Hz. Peygamber''in Allah tarafindan her gece uyandirildigini ve
seher vakti gelmeden mutlaka hizbini bitirdigini aktarmaktadir (Ebû Dâvûd,
"Tatavvu,"22).
1964. isra ve Zuimer surelerini okumak. (ibni Suinni- 678, Eskar- 77)
ve Ala sureleri）(Ebu Duvud-689,Tirmizî)
688) Bunu okuyana butin gece namaz kilma sevabi yazilr. (Darimi)',4);
INSERT INTO "pages" VALUES(242,245,'edenin 1sigi nasil olacak, dusuinebiliyor musunuz?" (Ebû Dâvûd, “"Salat", 349,
HN: 1453).
affeder.Deki:
(Buhârî5896)
1972. Bakara suiresinin son iki ayetini (Amenerrasilu''yu) yatmadan Once
(Veya yatsi namazindan sonra) okuyan O gece her tirlu kotuluklerden koru-
nur." (Müslim, Beydavi 2/274)',1);
INSERT INTO "pages" VALUES(243,247,'Mustedrek2/343)
bir kosk bina eder."(Teberani,Feyzul Kadir 5/68)
ipge s main? iree, zay on uew
olarak olur. Bunlar aksamleyin soylerse, ayni durumda olur." (Ahmet bin
Hanbel,Tirmizî)
1978.Ubey bin kaab radıyallâhu anh anlatiyor:"(Bir guin)ben Resûlullâh
aleyhissalati vesselam''in yaninda otururken，Efendimizebir bedevi geldi:
"Hasta bir erkek kardesim var"dedi.Resûlullâh:“Kardesinin hastaligi nedir?
diye sordu.“Kardesimde biraz delilik var!"dedi.“Git onu bana getir!"buyur-
dular.Adam gittikardesini getirdi.Resûlullâh onune oturttu.Fatiha-1 serife
Bakara suresinin basindan ik dort ayeti, ortalarindan "→l, U! §*
Ayeti, Ayete''l-Kursi,sonundan ise uc ayeti;Al-i imrandan bir ayetiki bunun
“动y
suresindenbir ayeti;
"   L! a   ayeti; Cin suresinden birayet,
"g Yg L i L L  s Ai" ayeti, Safft suresin
bedevi ayaga kalkti. Tamamen iyilesmisti."(elHakim fil muistedrek)',1);
INSERT INTO "pages" VALUES(244,248,'(r.a)"den rivayet edilmistir.)
kratte bulunurdu." (Müslim)
1981. ibnu Mes''d (radıyallâhu anh) demistir ki: “Biz, Resûlullâh aleyhissala-
ti vesselam zamaninda tencere, kova gibi esyalari ariyeten vermeyi (maun
suresinde zikri gecen) yardim (maun) addederdik." (Ebû Dâvûd, Nesâî)
1982."Resûlullâh aleyhissalâtü vesselâm olumunden once su dualari cok tek-
dinle tesbih ederim, magfiretini diler, gunahlarima tevbe ederim." (Müslim)
1983. Hz. Aise (radıyallâhu anha) anlatiyor: "Rasuilullah aleyhissalatu vesse-
lam rikisunda ve secdelerinde su duayi cokca okurdu: "',3);
INSERT INTO "pages" VALUES(245,249,'1，Megazi 14;Müslim,Tefsir 31,3031)
basi Ustune sacilir." (Tirmizî,"Sevabu''l- Kur''an", 17, HN: 2913)
Sevabu''l-Kur''an2,(2882))
1989. Hz. Enes (radıyallâhu anh) anlatiyor: "Hz. Peygamber aleyhissatu
vesselam buyurdu ki: "Her seyin bir kalbi vardir. Kur''an''n kalbi de Ya-Sindir.
Kim bu sureyi okursa, Cenab-1 Hakk, bu okumasi sebebiyle kendisine, Kur''an-
Kerim''i-Ya-Sin haric-on kere okumus sevabini verir."(Tirmizî, Sevabu''l-Kur''ân
7，(2889))
1990.ihlas suiresi Kur''an''n uicte birine bedeldir.(Buhârî,Fedailul-Kur''ân 13,
Tevhid 1;Müslim,Musafirin 259, (811); Tirmizî, Sevabu''l-Kur’an 11, (2898))
1991. Ebu Hureyre (radıyallâhu anh) anlatiyor:“Resulullah aleyhisatu ves
rek anlatr."(Ebû Dâvûd,"Vitr"，,14;Tirmizî,“Kur an",10)',3);
INSERT INTO "pages" VALUES(246,250,'Kur''an 10, (2897)
Kur''an 2, 2780)
Misafirin 257, (809); Ebû Dâvûd, Melahim 14, (4323); Tirmizî, Fedailu''l-Kur''an
6;2888)
1998.Hz.ibniOmerradiyallahuanh''danrivayetedilmistir:Resûlullâh
Salllahu aleyhi ve sellem，“Sizden biri, guinde bin ayet okuyamaz mi?" bu-
yurdu. Sahabe-i Kiram radıyallâhu anhum,“Her gun bin ayet okumaya kimin
gici yeter" dediler. Resûlullâh Sallallâhu aleyhi ve sellem, “Sizden hic biri
denktir)" buyurdu. (Ramuz Ehadis 147/6)
Beydavi5/192)
Musafirin,264(814))',1);
INSERT INTO "pages" VALUES(247,251,'KURBANKESMENiNADABIVESUNNETLERi
(Kütüb''u-sitte6887)
gahimizasakinyaklasmasin."(Kütüb-i Sitte6888)
"Kurbanin her bir kili icin bir sevap" buyurdular. Ashab tekrar: “(Kesilen
kurban, koyun kuzu gibi) yuinlui ise ey Allah''in Rasulu (sevap nasil olacak)"
diye sordular. Aleyhissalatu vesselam: "Yunin her bir kili icin de bir sevap
var!" buyurdular."(Tirmizî, Edahi, 1, İbn Mâce, Edahi, 3.Kitub''u-sitte 6889)
2004.KurbanliklarinYaslari:Kurbanedilecek deveninbes，sigirin iki,koyun
ve kecinin bir yasini bitirip bir ust yasa girmis olmasi gerekir.Alti aylik kuzu
da, cusse itibariyla buiyuk ve gosterisliyse kurban edilebilir. Disi dusmemis,
yasina basmamis bir kecinin (cepis) kurban kesilmesi caiz degildir. (Buhar,
edahi,7;Müslim,edahi,15,no:1965;Kutub-iSitte,no:6893)',1);
INSERT INTO "pages" VALUES(248,251,'Nesâî,Dahaya)
yemisti.(EbuDavud)
mek stiyorsun buyurdu." (Taberânî)
sellem bicagi keskinlestirmeyi ve hayvandan gizlemeyi emredip: “"Sizden biri
hayvan kestiginde cabuk kessin" buyurdu. (ibn-i Mace)
2010.Hz.Muhammedsallallâhu aleyhi ve sellemhayvankesimikonusunda
soyle buyurur:“Allah，her seyde iyi davranisi(ihsani)emretmistir.Oldurdu-
gunuzde,guzelceoldurun.Birhayvankeseceginiz zaman,onu guzelcekesin.
Sizden biriniz hayvankesecegizaman,bicagini bilesinve hayvana eziyet cek-
tirmesin." (Müslim, sayd,57,no: 1955; Ebû Dâvûd, edahi 12,no: 2815;
Tirmizî, Diyat, 14, no: 1409)',1);
INSERT INTO "pages" VALUES(249,253,'gotur."dedi.(Nesâî,Hakim)
etmeyi (musle) yasaklamistir.(Buhârî,zebaih,25)
nizolacaktir."(Gunyet''utTalibin)
veriniz;cokecir aliniz."(Gunyet''it Talibin)
gina gore; kurbanini bayram namazindan once kesmis, sonra da durumu
Resûlullâh''a sallallâhu aleyhi ve sellem acmistir. Peygamber Efendimiz
sallallâhu aleyhi ve sellem de kendisine: “Kurbanini iade et (yeniden kes, 0
oncekurbankesmis olan(bilsinki kestigikurban degildir，ailesine et takdim
etmistir),yeniden kessin!"(Buhârî,Müslim)
2017. Enes bin Malik (r.anh)''den rivayete gore, soyle demistir:
"Resûlullâh sallallâhu aleyhi ve sellem boynuzlu alaca renkli iki kocu kendi
eliyle keserek kurban etti. Besmele cekti, tekbir aldi ve keserken ayagini
Ahmed)',1);
INSERT INTO "pages" VALUES(250,254,'etmistir.)
Ebu''s Seyh ibn Hibban)
kaydetmistir.)
2022.Kurban etinden yemek ve yedirmek Cabir (r.anh) anlatiyor: “Resûlullâh
emretti.(Toplanan)etlerpisirildi.SonraRasul-uEkremsallallahualeyhive
sellemve beraberindekiler ettenyedilerve et suyundanictiler.(Kutub-i
Sitte)
salllahu aleyhi ve sellem hoslarina gider, et alindigi vakitte oralardan alip
yerdi. (Semaili kubra)
gormezdi.(Beyhaki)',1);
INSERT INTO "pages" VALUES(251,255,'5：
cmeymseasarSezoi
vennz:coeTarea
gine gore: urarr 5zy3-"er tia once kevms. sonra da dnm
Rasj.Jiasaaevesear.Pe
saia.ahuBieyvese.oekecye:banmiaeetweme
oncekurbanesisoassiestgurbandeldir.allesee
etmistir.yemioevesst!"Sura.Ms"1
Ahmed)',0);
INSERT INTO "pages" VALUES(252,256,'gotur."dedi.(Nesâî,Hakim)
etmeyi (musle)yasaklamistir.(Buhârî,zebaih,25)
niz olacaktir."(Gunyet''utTalibin)
veriniz;cok ecir aliniz."(Gunyet''üt Talibin)
gina gore; kurbanini bayram namazindan once kesmis, sonra da durumu
Resûlullâh''a sallallâhu aleyhi ve sellem acmistir. Peygamber Efendimiz
sallallâhu aleyhi ve sellem de kendisine: “Kurbanini iade et (yeniden kes, 0
oncekurbankesmis olan(bilsin ki kestigikurban degildir, ailesine et takdim
etmistir),yenidenkessin!"(Buhârî,Müslim)
2017. Enes bin Malik (r.anh)''den rivayete gore, soyle demistir
"Rasuilullah sallallâhu aleyhi ve sellem boynuzlu alaca renkli iki kocu kendi
eliyle keserek kurban etti. Besmele cekti, tekbir aldi ve keserken ayagimi
wel ''e :ea wsnw : :epa yeyng) ''npoy auuazn luer Ses uuesoy
Ahmed)',1);
INSERT INTO "pages" VALUES(253,257,'kendiniz de dilerseniz yiyin.”(Kutib-i Sitte)
sevapalamaz."(Hakim)
ia eran yges ueqn aae ns yenennp iiy aalq an seleg lu
tarafindan okunur: "Ben yuzumu tamamen, gokleri ve yeri yoktan var edene
cevirdim ve artik ben asla Allah''a ortak kosanlardan degilim" (En''am, 79)
"Benim namazim,kurbanim (ibadetim),hayatim ve olumum hep alemlerin
Rabbi Allah icindir."(En''am,162)
2029.Bu ayetlerden sonra,"Allahu ekber Allahu ekber.La ilahe illallau
vellahu ekber. Allahu ekber ve lillahil hamd" seklinde tekbir getirillir ve
"Bismillahi Allahu ekber" denilerek hazirlanan keskin bicak hayvanin boynuna
vurulur. Damar ve borular tamamen kesilerek kan iyice akitilir. Hayvan boy-
govdeveetlerparcalanir.
kadarbeklenir.
KESINLiKLEKESILMEZ!',1);
INSERT INTO "pages" VALUES(254,258,'kurbanlarkesilir.
Tercumesi,7,426)
med el-Kasani, Bedayi ′ el-Sanayi '' fi Tertib el-Serayi, 5, 47; Mevsili, c. 5, 9)
2036.ibn Abbas(r.anhuma)tan rivayete gore，soyle demistir:Resûlullâh
sallallâhu aleyhi ve sellemZilhicceninilkongununukastederek:“Kendisinde
eylemleryapilangunlerinAllahkatindaensevimlisidir”buyurdu.Ashab:
Ey Allahin Rasulu!Allahyolunda cihat etmektemi ayni sekildedir?Diye sor-
dular.Resûlullâh sallallâhu aleyhi ve sellem: "Evet cihat da oyledir, ancak kisi
"em malinin tamamini, hem de canini o yolda feda ederse o mustesnadir"
oyurdu. (Buhârî,iydeyn:11; Tirmizî, Savm:51; Ebû Dâvûd; Oruc:2438)',1);
INSERT INTO "pages" VALUES(255,259,'EbuDavud,Savm49)
MiSAFiREiKRAMINSUNNETVEADAPLARI
2039. ik misafiri ibrahim aleyhisselâm agirlamistir. O, misafir olmadan sof.
raya oturmazdi.(Beyhaki,Semail''iKubra-3/173)
2040.Hz.Peygamber sallallâhu aleyhi ve sellem''in bizzat kendisi misafirlele
ugrasiyor，onlara ikramda bulunuyordu.Su veya bu sekilde gelen hic kimse
yedirilipicirilmedengeridonmuyordu.(TirmizîSemaili)
2041.Bazen oyle olurdu ki misafir geldiginde evde ne varsa ikram edilir, ev
halkinin hepsi ackalirdi. (Müsned-i ibn-i Hanbel, c.6,s.397)
Kenz''ulUmmâl)
ise hazirda olani ikram eder. (Umdel''il Kari- 22/175, Beyhaki)
olup olmadiginabakardi.(Buhârî,Edeb/85)',3);
INSERT INTO "pages" VALUES(256,260,'agrlyordu. (Kadi lyaz, es-Sifa)
313)
2049. Sofrayi sermekte acele etmek, misafiri bekletmemek. (Ebû Dâvûd)
2050.Yemek cesitlerinin hepsini sofraya getirmek veya misafiri yemeklerin
hepsindenhaberdaretmek.(Ebû Dâvûd 255)
2051.“Misafire yemek yer misin?”veya“Yemek getireyim mi?"” diye sorma-
mak.(ibniMace,Beyhaki585)
2052. Sofrada bulunmayan yemekleri Ovmemek. (İbn Mâce, Beyhaki 585)
2053. Sofrayi kaldirmakta acele etmemek. (İbn Mâce, Beyhaki 586)
2054. Ev sahibi sofradan en son kalkmalidir. Ta ki misafir utanmasin. (ibni
Mace502,Beyhaki)
2055. Misafirin yabanclik hissetmemesi icin onunla konusup sohbet etmek.
(İbn Mâce 586, Beyhaki)
g ae a nn  se   eu o s a zu ua',7);
INSERT INTO "pages" VALUES(257,261,'DavudEtime3750)
22/110)
ikram etmek bagislanmaya sebeptir. (Siret''i Sami- 7/569)
2060. Kisinin misafiri icin kurban ettigi hayvan Cehennem''den kurtulmasna
sebepolur.(Semail-iKubra-3/174)
2061.Misafirikapida karsilamak,ona hos geldin etmek,yolcularken de en
azindankapiyakadarberabergitmek.(Ibni Mace,Semail''iKubra258)
2062.Misafirin_yaninda suskun durmamak suinnettir.Misafirin ev sahibinde
2063. Misafir ikram edileni kucumsememelidir. (Kenz''ul Ummâl- 9/261)
saatekadarkalmamasi.(El''Edebul-mufret91)
Mesabih-398)',4);
INSERT INTO "pages" VALUES(258,259,'(E''Edebul-mufret129)
bu hizmetlerinin karsiligini vermekten zevk duyuyorum." buyurdu. (Sirati''l-
islam225)
2074.TaiftengelenSakifheyetini，mescittemisafiretti，agirladi.Yinehiz-
metlerinikendisigordu.DahasonraonlarhepberaberMuslumanolarakyurt-
lannadonduler.(Siratu''l-Islam225)
2075. Peygamberimiz sallallâhu aleyhi ve sellem''in kendi evi misafiri kabule
misait olmadigi zamanlar, Ensardan Remle ile Ummu Serikin evi misafirhane
2395, Ahmet bin Hanbel 10944)',2);
INSERT INTO "pages" VALUES(259,263,'2077. Misafir icin borc alip mesakkat yapmayin. (Suyuiti 7484)
uzerine aldigi gibi, gecimlerini de kendisikarsilardi.(Buhârî)
2079. Kim seni davete cagirrsa icabet et. (Müslim 1429, Buhârî 5173)
evinde de agirlardi.(Buhârî)
2081. Bazen Peygamberimiz sallallâhu aleyhi ve sellem''e cok sayida misafir
gelirdi. Peygamberimiz sallallâhu aleyhi ve sellem evde ne var, ne yoksa mi-
safirlere ikram eder,kendileri ve ev halki geceyi ac olarak gecirirlerdi.
(Siratui''l-islam204)
2082.Peygamberimizsallallâhu aleyhi ve sellemgeceleriuyanir,misafirlerin
bir ihtiyacininbulunupbulunmadiginisorardi.Onlariyolcuedinceyekadarher
turluihtiyaclarinikarsilamayacalisirdi.(Siratu''l-islam204)
2083.Misafiri sevmek,agirlamak, yedirip icirmek, ihtiyac ve istirahatini te-
min etmek sünnettir.(Siratui''l-islam205)
2084. Misafiri sevmek, onu agirlamak imanin bir goruntuisu ve alametidir. Bir
ee adsu o ep ue ueo as asi nn ey au u eesu
(Siratu''l-islam205)
iman eden akrabasini gorup gozetsin."(Siratu''l-islam205)',6);
INSERT INTO "pages" VALUES(260,264,'(Sirati''l-istam 206)
(Sirati''l- Islam 207)
(Siratui''l- islam208)
2090. ik islam baskenti Medine''ye gelen elciler ve heyetler, ya bu is icin tah-
sis edilmis evlerde, ya Mescidin avlusuna kurulan ozelikli cadirlarda ya da
bazi sahabelerin yaninda misafir edilir ve agirlanirlardi. (Sifa-i Serif 209)
2091.Hz.Peygambersallallâhu aleyhi ve sellemMedine''yegelenelcilerle
yani diplomatikmisafirlerle，sayilarineolursaolsunveneredengelmisolur-
larsa olsunlar, Musluman olsun veya olmasinlar, kimi temsil ederlerse etsin-
ler, onlarla sade ve samimi bir sekilde ilgilenirdi. (Sifa-iSerif 210)
isterdi. (Sifa-iSerif 210)
(Sifa-iSerif211)',2);
INSERT INTO "pages" VALUES(261,261,'(Sirati''l- Islam 206)
(Sirati''l- islam 207)
mazligi omasaydi sizin boyunlarnizi vurdururdum." demekle yetinmistir.
(Sirati''l- islam 208)
2090.ilk islambaskentiMedine''yegelen elcilerveheyetler,ya bu isicintah-
sis edilmis evlerde,ya Mescidin avlusuna kurulan ozelliklicadirlarda ya da
bazisahabelerinyaninda misafir edilirve agirlanirlardi.(Sifa-iSerif209)
2091. Hz. Peygamber sallallâhu aleyhi ve sellem Medine''ye gelen elcilerle
yani diplomatik misafirlerle, sayilar ne olursa olsun ve nereden gelmis olur-
isterdi. (Sifa-i Serif 210)
(jMfa-1Serif 211)',2);
INSERT INTO "pages" VALUES(262,266,'belirtmistir.(Sifa-iSerif213)
merhabalastiktan sonra izerinden ridasini cikarip serdi birlikte izerine otur-
dular.(Sifa-iSerif213)
2097.Hz.Peygamber sallallâhu aleyhi ve sellemcevresindekileresoylebu-
ikramda bulununve saygigosterin."(Sifa-i Serif 214)
2098.Hz.Peygamber sallallâhu aleyhi ve sellem misafirhaneye veya mescidin
avlusundaki cadirlara yerlestirdigi diplomatik misafirleriyle yakindan ilgile-
nirdi.(Sifa-iSerif214)
2099. Hz. Peygamber sallallâhu aleyhi ve sellem''in diplomatik misafirlei ara-
saglamaya calisiyordu. (Sifa-i Serif 215)
larina baskan ve imam tayinleri yapiliyordu. (Sifa-i Serif 215)',3);
INSERT INTO "pages" VALUES(263,63,'Terhib129)
Tergibu Terhib 130)
Tergibu Terhib 130)
Terhib 130)
gibi, siz de elcilik heyetlerine hediye verin! (Et Tergibu Terhib 131)
2108.Hz.Peygambersallallâhu aleyhi ve sellem''inOzellikle diplomatikmisa-
firlerinekarsigosterdigi ilgi vemisafirperverlik，misafirlikte din，dilve irk
aynligininasla neticeye tesiretmediginigostermektedir.(EtTergibuTerhib
132)',1);
INSERT INTO "pages" VALUES(264,268,'kaktir.(EtTergibuTerhib132)
duyurdu.(EtTergibuTerhib 133)
unutulmamalidir.(EtTergibuTerhib134)
2112. Musluiman nezaket ve misafirperverligi bircok gonluin kazanilmasina,
hic degilse,dusmanlik duygularinin ve pesin hukuimlerinin degismesine vesile
olacaktir.(EtTergibuTerhib134)',1);
INSERT INTO "pages" VALUES(265,269,'MiSVAK KULLANMANIN ADABI
2116. Misvakla ibadetin sevabi artar. (Tergib- 1/167)
2117.Kadinlarin da misvak kullanmalari sünnettir, (Miskat-45)
2118.Disleri sagdan sola ve soldan saga dogru misvaklamak(Beyhaki, Sunen’i
Kubra-40)
2119.Resûlullâh sallallahu aleyhive sellem misvagi diline de suirerdi.(Sami-
1/114)
magilie soldaki disler ovulur. (Semail''i Kubra- 5/126)
Kubra-5/131)
MiSVAGIN SUNNETVEMUSTEHABOLDUGUYERLER
2122. Abdest alirken (Ebû Dâvûd)',5);
INSERT INTO "pages" VALUES(266,270,'(Kenz''ul Ummâl-9/113)
2127.Teheccüd icinkalkinca (Müslim-148)
misvakkullanirdi.(Taberânî)
2129.Kur''an-1Kerim tilavet etmek icin (Siaye 116)
2130.Disler sararinca (Siaye-116)
2131. Teheccuid namazinin her iki rekatindan sonra (Bidaye-149)
2132.Seher vaktinde(ithaf-2/350)
2133.Sabah namaza giderken (ibni Ebi Seybe-1/169)
2134.Yemekten once ve sonra(ibni EbiSeybe-1/169)
2135.Olum alametleri belirince (Buhârî-640)
2136.ihramliyken (Sunen''iKubra-5/95)
2137. Agiz kokunca (Kesf''ul Gumme-47)
2138. Orucluyken misvak kullanmak uygun gorulmustur.15 (İbn Mâce)
2139.Misvakkullanirken su dua okunabilir:
15 Safilerde orucluyken zevalden sonra misvakkullanmak mekruhtur.',12);
INSERT INTO "pages" VALUES(267,271,'2144 isvag1 yatarak kullanmamak16 (Tahtavi- 38)
2146. Abdestte misvak kullanmak sünnet oldugu gibi gusuilde de sünnettir.
(El-Ezkar)
2147. Yolculukta misvak bulundurmak sünnettir.''17 (Mecma''uz Zevaid-5/171)
Tefsiri',2);
INSERT INTO "pages" VALUES(268,272,'MiSVAKKULLANMANINFAZiLETLERi
denmistir.
2149. Ebû Dâvûd ve Tirmizînin Zeyd ibnu Halil el-Cuheni radiyallahu antan
ledigini isittim: "Ummetime zahmet vermeyecek olsam, her namaz- da misvak
kullanmalarini emrederdim ve yatsi namazini da gecenin uicte bi- rine kadar
te''hir ederdim.(Ebû Dâvûd,Taharet 25,(47);Tirmizî,Taharet 18,(23))
2150. "Zeyd ibnu Halid, namaza geldigi zaman misvagi kulaginin istinde o-
lurdu，tipkikatibin，kulagi üstundeki kalemi gibi.Misvaklanmadan namaza
durmazdi. Misvaklandiktan sonra yine yerine koyardi." (Tirmizî, Taharet 18,
(23))
2151. Hz. Huzeyfe radıyallâhu anh anlatiyor: "Resûlullâh aleyhisalati ves
Taharet 30,(55);Nesâî,Taharet 2,(1,8))
vesilesidir."(Nesâî,Taharet5,(1,10))',3);
INSERT INTO "pages" VALUES(269,273,'(52))
MUSLUMANKARDESiNiSEVINDiRMEKSUNNETi
2156. Mu''min Allah katinda Kabe''den daha degerlidir. (Mecma''uz Zevaid-
8/92-95,Et-Tergibve''t Terhib,İbn Mâce)
2157.Bir musiumani sevindirmek magfireti vacip kilan amellerdendir.(Se-
maili Kubra,Kenzul Ummâl)
2158.Bir Musiumani sevindirmeksankiAllah''uTeala''y1sevindirmekgibidir.
(elTergibuTerhib)
hosnut eden kisi, beni hosnut etmis gibidir." (Et-Tergib ve''t Terhib- 2/394,
Kenz''ul Ummâl, Semaili Kubra, 3/90)
(Tirmizî)
kaymaz.(Hakim)',3);
INSERT INTO "pages" VALUES(270,274,'Ummâl-3/414)
Allah''uTeala Cehennem''denkorur.(Haraiti,Miskat)
net/8)
sonra haber alip da Allah Rasolunin huzuruna geldijginde Hz. Peygamber
Sallallâhu aleyhi ve sellem uzanmis yatiyordu. Onu goruince ayaga kalkt ve
kucaklayarakgogsunebastirdi.(Ebû Dâvûd,Edeb/18)
2167.Ca''fer (r.anh.）Habesistan''dan geri dondugunde Allah Rasulu onu ku-
caklayipgogsunebastirmisvealnindanopmustu.(EbuDavud,Edeb/146)
2168. Hz.Peygamber Sallallâhu aleyhi ve sellem ashabiyla oturuyor ve et
dagitiyordu. O sirada bir kadin geldi ve Allah Rasulu''nun yanina dogru yiridi.
Hz. Peygamber Salllahu aleyhi ve sellem onu goruince son derece saygi gs-
NAFiLE VE SUNNET NAMAZLARLA iLGiLi ADAPLAR',2);
INSERT INTO "pages" VALUES(271,275,'kilardi. (Buhârî-157)
mesini bekleyip, ondan sonra kilmas muistehaptir. (ila''i Sunen-7/116)
2172. Efendimiz sallallâhu aleyhi ve sellem sabah namazinin iki rekatini k1-
linca sag tarafina yaslanirdi.b(Buhârî, Ezan/590, Cum''a/939, Salatul-
Musafirin/1187-1192, Yamu''l-leyl/1678, 1729, 1741; İbn Mâce,ikametu''s-sa-
lat/l 1 22944)
2173.Resûlullâhsallallâhu aleyhi ve sellemsabahinsünnetinikildiktansonra
zaruret olursa konusur yoksa camiye giderdi.(Tirmizî-96)
2174.Sabahnamazinin sünnetindeKafirunveihlas surelerini okumak.(Mus-
lim-251)
2175. Resûlullâh sallallâhu aleyhi ve sellem sabah namazinin suinnetini uzun
kldigi da olurdu. (ibni Ebi Seybe)
L
ederdi.(İbn Mâce-80)',4);
INSERT INTO "pages" VALUES(272,276,'Teala ona Cehennem atesini haram kilar."Nesei 1817
iki rek''ati sünnet-i muekkede,ikirek''ati ise nafiledir.
Tirmizî-98)
184)
2181. Aksam namazinin sünnetini evde eda ederdi. (Sunen''i Kubra-2/477)
2182.Aksamnamazindan sonra altirekat namaz(Evvabin)kilana 12 senelik
ibadet sevab1verilir.Diger bir rivayette ise“50senelik gunahibagislanir
diyegecmektedir.(ibniMace-81,Neyl''ul Evtar-3/55)
2183. Bazen Resûlullâh sallallâhu aleyhi ve sellem aksam namazini kilar
yats1 ezanina kadar mescitte namaz kilarak beklerdi. (Timizi, Müsnedi
Ahmed) Enes (r. a.) diyor ki: “Sahabenin bir kismi aksam ve yatsi arasini na-
filenamazkilarakgecirirlerdi.”(Neyi''ilEvtar-3/54)
me-2/209)
19Safiler iseiki rekatkilarlar.',3);
INSERT INTO "pages" VALUES(273,273,'iSRAKNAMAZI
2188.Resûlullâh sallallâhu aleyhi ve sellem gunesin dogup biraz yukselmesin-
den sonra ikirekat namazkilardi.(Tirmizî-131, İbn Mâce)
2189.Sabahnamazin1cemaatlekildiktansonragunesdoganakadarzikirvs.
ilemesgulolup sonra iki rekat namazkilanakabul olunmusbirhacveumre
sevab1vardir.(Taberânî,Tergib-1/296)
2190. Baska bir rivayete gore o kimsenin derisi Cehennem''e haram olur.
(Beyhaki)
lanir. (ila''uis Suinen-7 /26, Ebû Dâvûd)
Zevaid)
Mace)',3);
INSERT INTO "pages" VALUES(274,278,'KUSLUK(DUHA)NAMAZI
1/348344,Ebu DAvGd)
12,Edeb 160))
(Buhârî,Mislim,Tirmizî,Ebû Dâvûd,Nesei)
EVVABINNAMAZI
Evvabin，evvabkelimesinincogulu olup，tevbeveistigfarederekAllahuTea
la''yacokcayonelenkisi demektir.Evvabinnamazi,Aksam namazinin sunne
tinden hemen sonra，iki rekattan alti rekata kadar kilinir.Fahr-1 Kainat
sallallâhu aleyhi ve sellem Efendimiz soyle buyuruyor:"Bir kimse Aksam na-
mazindan sonra hic konusmadan alti rekat namaz kilsa, o namaz (sevap baki-
mindan) on iki senelik ibadete denk olur."(Tirmizî,Mevakit,204)
ler)den sayilir."(Tahtavi,Meraki''l-felah,s.317)',0);
INSERT INTO "pages" VALUES(275,279,'2200. Zamm1 surelerin Misebbihat surelerinden secilmesi efdaldir. (Bezzar)
2201.Kelime''i Temcid''e bazensu soz de ilave edilmelidir:
(Tirmizî)a yYUY
2202.En uygun vakit zevalden sonraki vakittir. (en Nesâî)
2203. Zilzal, Adiyat Tekasur, Asr, Kafirun surelerini okumak da efdaldir. (Ebu
NaimMustedrek)
2204. Ruiku ve secdelerde once yapilmasi gereken tesbihler daha sonra Ke-
lime''i Temcid soylenir. (Mecmauz Zevaid)
(ibniMace)',5);
INSERT INTO "pages" VALUES(276,276,'mazi''n1yirmirekatkilmistir.(Semail''iKubra-7/59)
7/67,Kenz''ulUmmâl,Muvatta-imamMalik)
2209.ikiserrekatolarakkilmakefdaldir.(Buhârî)
2210. Her dort rekatte bir biraz dinlenmek muistehaptir. (Beyhaki)
7/76)
TEHECCUD NAMAZI VE TEHECCUD VAKTi iLE iLGiLi SUNET
VEADAPLAR
Gece uyuduktan sonra uyanip da kilinan namaza Teheccid Namazi denil.
Yatstnamazindansonrahenuizuyumadankilinannamaz ileTeheccid 格
mazi''nadagecenamazidenilebilir.
2212.Aksamhavakararmayabasladigindacocuklanevdendisandave so
kaklarda birakmamak gerekir.Cunkuovakit seytanlar (yani cinler) dort bir
tarafa dagiurlar.(Müslim,Mezahir''iHak-4/153)
2213. Hz. Cabir radıyallâhu anh anlatiyor:"Resûlullâh aleyhissalatui veselir
buyurdular ki: "Gecede bir sat vardr ki, Musluman bir kimsenin Alahta
(757))
Müslim)',4);
INSERT INTO "pages" VALUES(277,281,'TERAViH NAMAZI iLE iLGiLi SUNNET VE ADAPLAR
mazi''niyirmirekatkilmistir.(Semail''iKubra-7/59)
7/67,Kenz''ul Ummâl,Muvatta-imamMalik)
2209.ikiserrekat olarakkilmak efdaldir.(Buhârî)
2210.Her dort rekatte bir biraz dinlenmek mustehaptir.(Beyhaki)
2211. Teravihten sonra vitri de cemaatle kilmak sünnettir. (Semal''i Kubr
7/76)
TEHECCUD NAMAZI VE TEHECCUD VAKTi iLE iLGiLi SUNNET
VEADAPLAR
Yatsi namazindansonrahenuzuyumadankilinannamazileTeheccid Na-
mazi''na dagece namazi denilebilir.
2212.Aksam hava kararmaya basladiginda cocuklari evden disarida ve so-
kaklarda birakmamak gerekir. Cunku o vakit seytanlar (yani cinler) dort bi
tarafa dagilirlar.(Müslim,Mezahir''iHak-4/153)
2213. Hz. Cabir radıyallâhu anh anlatiyor: "Resûlullâh aleyhissalatui vesslam
buyurdular ki:“Gecede bir saat vardir ki, Musluman bir kimsenin Allah''tan,
dinya veya ahirete muiteallik bir hayr talebi, o saate rastlarsa, Allah diledi-
gini ona mutlaka verir. Bu sat her gecede vardir." (Müslim, Musafirin 166,
(757))
2214. Besmele cekerek kapilari kilitlemek, kap-kacaklarn agzin1 kapatmak,
kapatacak bir sey yoksa bir cubuk veya benzeri bir seyi kabin uzerinekoymak,
boylece agzi acik kap birakmamak. (Bos kaplar ters cevirilebilir) (Buhârî,
Müslim)',6);
INSERT INTO "pages" VALUES(278,282,'dumek.(Buhârî, Müslim)
(s-ne) eeee uapuay () ueaea
2221."Farzlardan sonra en faziletli namaz gece kalkarak kilinan namazdir."
(Müslim Siyam: 202)
222.Hz.Aise validemizin soyle dedigi rivayet edilmistir:"Gece namazin1
terk etme.CunkuRasilullahsallallâhu aleyhi ve sellemonuterketmezdi.
Hasta ve yorgun oldugun zaman oturarak kilardr"(Ebû Dâvûd， Salatu''t-
Tatavvu，18)',2);
INSERT INTO "pages" VALUES(279,283,'8/297-277,Nesâî-243-244,Müsned’i Ahmed,Buhârî-1/54)
olunur."(Buhârî,Teheccid 21)
2225.Aliimransuresinin
：
sinde selim akil sahipleri icin elbette ibretler vardr. (Al''i imran-190) ayeti-
den baslayarak son ayetlerine kadar okumak sünnettir. (Bu ayetleri okurken
goklerin ve yerin yaratilisini tefekkur etmek)Ebu Hureyre(Radiyallahu
anh)''denrivayet edildiginegore,Resûlullâhsallallâhu aleyhi ve sellem her
gece Al-i imran''in sonundan on ayet ki, (190. ayetinden 200. ayetine kadar)
okurdu ve:"Her kim bir gece icinde Al-i imran suresinin sonunu okursa,0
geceyi ibadetle gecirmis sevab1 yazilir buyurdu."(ibni Suinni， Sahih， 49;
suyuti,Durru''l-Mensur,2/165)
2226.Resûlullâh sallallâhu aleyhi ve sellem Teheccüd icin kalkinca su duay
(Hakim-1/540,Taberânî)
Gece uyandig zaman u defa! derdi. (Semali Kbra)
Ayricasu zikri deyapardi:
(Edeb-ul Mufred-357)',2);
INSERT INTO "pages" VALUES(280,279,'1/152-153,Müslim)
Müslim-1/43. Ebû Dâvûd)
(Buhârî-1/22)
mama gibi durumlarda gunduiz 12 rekat namaz kilardi. (Umdetil Kari)
2231. Gece namaz ve virdini yapamayan kimse sabahla ogle arasinda ta-
mamlar. (ibni Huzeyme-3/195,Ebû Dâvûd),
2232.Resûlullâh sallallâhu aleyhi ve sellem namazda nekadar kiyamda kal-
diysa onayakinruikuvesecdeyapardi.Bazen ikirekattaBakara suresiniokur,
bazen Al''i imran ve Nisa suresini bir rekatte okur sonra rukuya giderdi.
(Müsned''iAhmed-6/92,Nesâî-246)
Bazen de Muzzemmil suresini veya onun miktarinca okurdu. (Ebû Dâvûd- 193)
olmak.(SemailiKubra)',2);
INSERT INTO "pages" VALUES(281,285,'SEBEPLER
olacaktir.(Tergib，Beyhaki)
gib)
Bir 53, (1985)
2237. Sizden biri uyudugu zaman seytan onun ensesine uic dugum atar ve
“"uyu” der. O uyanip Allah''in adini aninca dugumlerden biri cozilur. Abdest
aldigindaikincisi cozulur.Namazkildiginda da ucuncusucozulur,sabah neseli
kalkar, degilse morali bozuk kalkar.”(Buhârî:Teheccid 12,Ramuz el Ehadis
289-4)
2238.Teheccid Namazi salihlerin yolu ve alametidir.(Tergib''ut Terhib-
1/427)
2239. Gece namazi kilanlar Cennetin esrafidir.(Tergib''ut Terhib-1/431)
(Kenz''ulUmmâl-7/785)
2241. Allâh-u Teâlâ Teheccid Namazi kilanlardan hosnut olur ve sever.
(Müsned''iAhmed,Mikat''il Mesabih-111)
2242. Teheccid Namazi kilan kimse gunahlardan ve kotuluklerden uzak kalr.
(Miskat''il Mesabih-110)',5);
INSERT INTO "pages" VALUES(282,286,'David, Vitir，13)
Kubra)
bagisla)" (Ebû Dâvûd, Salatui''t Tatavvu, 18).
2248. Uzun ve sicak guinlerde oglen kaylule yapmak gece kolay kalkmaya se-
beptir.(ibniMace)
NAMAZLARLAiLGiLiSUNNETVEADAPLAR
Namazi ilkvaktindekilmak enfaziletliamellerdendir.Cennet''ivacipkilar.
Yine namazi ilk vaktinde kilmak ahiretin duinyaya üstunlugu gibidir.
Asagida siralayacagimiz maddelerden bazilari namazin farzlarina, bazilari
vaciplerine bazilar da sünnet ve adablarina aittir.',1);
INSERT INTO "pages" VALUES(283,287,'Davud,Vitir，13)
2245. Aksamleyin az yemek teheccide kalkmaya yardimci sebeptir. (Semaili
Kuibra)
2246.Gunduz asiri yorucu isleri azaltmak.(Beyhaki)
2247.Yuzuine su serpmek.Peygamber Efendimiz(s.a.s)soyle buyurmustur:
Geceleyinkalkipnamazkilanvekarisiniuyandirarakona dakildiran，sayet
bagislar). Yine geceleyin kalkip namaz kilan ve kocasini uyandiran, kalkmak
istemezse yuzuine su serpen kadina da Allah rahmet eder (guinahini
bagislar)" (Ebû Dâvûd, Salati''t Tatavvu, 18).
beptir.(İbn Mâce)
NAMAZLARLA iLGiLi SUNNET VE ADAPLAR',3);
INSERT INTO "pages" VALUES(284,288,'yonelirdi.20(İbn Mâce-58)
sonra baglanir. (Siaye-2/150)
Kari)
(Tahtavi)
baglamak(Tahtavi)
2255.Tekbir icin ellerkaldirilirken,parmaklarin aralarin1zorlamaksizinbiraz
acikbulundurmak.2(Tahtavi,Tirmizî-96)
2256.Tekbiricinellerikaldirirkenel ayas1veparmaklarinicini kibleye dogru
tutmak.(Mecma''uzZevaid-2/102)
2257.Sagelinicinisolelinuzerinekoymak（Tirmizî-59)
namaz olur.
21Safimezhebindebirkanisolmalidir.',3);
INSERT INTO "pages" VALUES(285,289,'(Siaye-2/157)
lundurmak. (Dar''e Kutni- 286)
(Taberânî,Tergib-1372)
2264. Resûlullâh sallallâhu aleyhi ve sellem namazda gozlerini yummazdl.23
(Zad''il Mead-294)
2265. ilk tekbirden sonra gizlice Sena (Subhaneke) okumak (Nesâî-143)
SafilerSubhanekeyerinesuduayiokurlar:
yyy
226. Euzu Besmele cekmek (Suinen''i Kubra-36 Dar''e Kutni-165)
Cehri okunan namazlarda imam Besmele''yi sessiz okur.24 (Sunen''i Kuibra- 52)
2268.
tercihetmislerdir.
Safimezhebinde isesesliokunur.
Kari- 25)',4);
INSERT INTO "pages" VALUES(286,290,'Fatiha siresinden sonra Amin demek.(Tirmizî-58)
Ahmed)
Siaye-212,Zad''it Mead-1/213)
mak.2”(ilk iki rekatinda okumak ise vaciptir.)(Tahavi 135)
vermek.(Tahavi135)
2273.Tekbirgetirerekrikuavarmak(Tirmizî-58)
cinceye kadar tekbir uzatilur.(Umdet''ul Kari-80, Feth''il Bari-2/291)
2274.ikielle dizkapaklarini tutmak.(Tahavi-135)
2275.Dizleri tutarken,parmaklar dize dogru olacak sekilde，parmaklari bir-
birinden ayirmak.(Mecma''izZevaid-1/135,Ebû Dâvûd-126)
2276. Bel ile basi ayni hizada dumduz tutup, itidalle ve itminanla rukyu eda
etmek (Nesâî-159,İbn Mâce-194,Bidaye-2/180)
2277.Rukuida erkekler inciklerini diktutar.(Nesâî,İbn Mâce)
2278.Dirsekleri yanlardan uzak tutmak (Nesâî-159, İbn Mâce-52)
okumaksünnettir.',6);
INSERT INTO "pages" VALUES(287,291,'hai g) U (Ebu David- 128)
282.6 a
diyerek rikidan dogrulmak.
herikitesbihat da soyler. (Nesâî- 161)
194)
Rasilullah salllahu aleyhi ve sellem rikudan basini kaldirr ve itminanla
beklerdi. O kadar beklerdi ki, insanlar Resûlullâh sallallahu aleyhi ve
sellem''in secdeyi unuttugunu zannederlerdi. (ibni Huzeyme-308)
Tahmid ileilgilisu lafizlarinhepsisahihtir:
(Umdet''ul Kari-62)
2284. Allahu Ekber diyerek secdeye gitmek (Suinen''i Kuibra-68)
2285. Secdeye varrken nce dizleri sonra elleri daha sonra alni ve ardindan',3);
INSERT INTO "pages" VALUES(288,292,'rinden ayri tutmak,bitistiremek.(Nesâî-166)
zeyme-326,Sunen''iKibra-2/114)
olmalidir. (Zad''ul Me''ad-232, Buhârî-114, Ibni Mace-896)
2/102)
2292. Secdede en az 3 defa Gle) () U
demek(Ebû Dâvûd-127,Teyalisi-1/100)
mustehaptr.Ancakimamcemaateriayetetmelidir,
2293.Secdedeykenkollariyere sermemek (Buhârî-114)
2294. Secde halinde burna dogru bakmak. Karganin gagasini yere vurdugu
gibi hizli hizli secde yapmak yasaklanmistir.(Ebû Dâvûd，Sunen''i Kubra-
2/118)
2295.Secdeden kalkarken tekbir getirmek(ibni Huzeyme-242) Secdede goz-
lerkapatilmaz.(Kenz''ulUmmâl-7/465)
Abdurrezzak-117,Nesâî-65)Secdeyi itminan ile eda etmek (Buhârî-112)
narak kalkmal, ellerini yere koyarak kalkmamalidir. (Halebi Sagir- 323)',4);
INSERT INTO "pages" VALUES(289,287,'68)
JI  derdi.
(NesâîDarimi-304)
bilir,
2301. Elleri diz kapagina koymak, diz kapagini kavramak. (Bahrur-raik-1/342)
Secdeden kiyama kalkarken dizlerden destek alarak kalkmak. (ila''i Sunen-43)
2302. El parmaklarini dogal sekliyle acik bulundurmak ve kibleye dogru tut-
mak.(ila''iSunen-89)
Sunen''i Kubra-1/118, Ebû Dâvûd-142)
154)
Kubra-1/124)',2);
INSERT INTO "pages" VALUES(290,294,'oturmak (Sünen''i Kubra-68)
68)
JeI derdi.
Yine iki secde arasinda su dua okunur:
(Nesâî Darimi-304)
Rabbim!Benibagisla,bana merhamet et,ihtiyacimigider,bana yuksek dere
celernasib et,beniriziklandir,bana hidayet ver.
NOT;iki secde arasinda okunacak bu dualar sadece nafile namazlarda okuna-
bilir,
2301. Elleri diz kapagina koymak, diz kapagini kavramak. (Bahrur-raik-1/342)
Secdeden kiyama kalkarken dizlerden destek alarak kalkmak. (ila''i Suinen-43)
mak.(ila''iSunen-89)
Sunen''i Kubra-1/118, Ebû Dâvûd-142)
154)
Kubra-1/124)',1);
INSERT INTO "pages" VALUES(291,295,'Kutni-1/350)
Kerim''de ve hadisi seriflerdevarid olan dualardan okumak.
Namazlann sonunda adet edinilen dua seyledir:
ates azabindankoru”diyenler de vardir,(Bakara-201)
Bunun disinda baska dualar da varid olmustur.(Nesâî)
2309.Allah''u Ekber diyerek ucuincurekata kalkmak.(Nesâî-164)
2310. Farz namazlann ucuincu ve dorduncu rekatlarinda ister imam olsun
ister yalniz basina kilan olsun,Fatiha suresini okur, zammi sure okumaz.An-
cak sünnet ve nafile namazlarin her rekatinda Fatiha suresinden sonra zammi
sureokunur.(Taberi,Zemahseri)
2311.Selamverirkensulafizsoylenir:(Miskat''ulMesabih-188)
2312.Oncesaga sonra sola selamvermek(ibniMace,Nesâî-195)
2313. imam selam verirken cemaate, meleklere ve salih cinlere niyet eder.
(ibniMace-66)
dualanniokumak',5);
INSERT INTO "pages" VALUES(292,296,'yet eder. (EI Bidaye- 2/257)
(Bahr''üir Raik-352)
maldr (Tahtavi-148, Sami-496)
ler ve sonra kalkar. (Sami-377)
2320. Namazdan sonra Allah''u Ekber demek (Buhârî-116)
2321. Uc defa Estagfirullah demek (Nesâî-196)
2322.Namazdan sonrasu dua okunur:
Allah''im!TekkurtariciSen''sin.Kurtulus ancak sen''dendir,Ey Celalve ikram
sahibi, ne yucesin!(Ebû Dâvûd,Salat 360 (1513); Nesâî,Sehv 80,(3,68))
2323.Ayet el-Kursi''yi okumak(Mecma''uizZevaid-2/151)
2324. Resûlullâh salallahu aleyhi ve sellem namazdan sonra su duay okurdu:
117,Ebû Dâvûd)',5);
INSERT INTO "pages" VALUES(293,297,'sonra bir defa su dua okunur: (Zad''ül Mead)
su dua okunur:
elinibasinakoyarvesu duayiokurdu:
Kendisinden baska ilah olmayan Allah''in adiyla...O Allah ki, rahmeti bol
olan，merhameti sonsuz olandir.Allah''iml Benden gami，kederi gider.
(Taberânî-1096)
2328.FarzlardansonrasuinnetnamazkilinacaksaAllahumme entesselamve
minkesselamtebarekteyazelcelalivelikramsoyleyecekkadar oturmall,
ondan sonra sünnet namaz icin kalkmalidir.Resûlullâh sallallahu aleyhi ve
sellem Efendimiz''in boyle yaptigi hadislerde mevcuttur. (lbni Huzeyme, Durri
Muhtar-341)
2329. Uzun uzun ve farkli varid olan dualar, farzlarin ardindan suinnet na
mazlaricingecerlidir.(ila''usSuinen-3/154)
Farz namazlardan sonra da okumak isteyen kimse icin bir beis yoktur. (lis
Sunen-3/154)
2330. Hadis''i seriflerle sabittir ki, Efendimiz sallallâhu aleyhi ve sellem farz
namazdan sonra saga veya sola cemaate dogru donerdi. (Buhârî-110, Tirmizî-
66)',3);
INSERT INTO "pages" VALUES(294,298,'okurdu:
isterim.(İbn Mâce-66)
2333. Muaz bin Cebel -radıyallâhu anh- soyle anlatir: Birgun Resulullah -
a es s - n n a -s a le nee
Muaz!" buyurdu. Ben:-Ben de sizi seviyorum ya Resulallah! dedim.Bunun
sana sukredebilmem ve en guzel sekilde kulluk yapabilmem hususunda bana
yardim eyle!> demeyi hicbir zaman birakma!" dedi.(Nesâî, Sehv, 60; Ebu
Davud,Vitir,26)',1);
INSERT INTO "pages" VALUES(295,299,'yaraknamazkilmisveyakildirmistr.
misti.Buna ilave olarakasagidakilerle de amel edilebilir:
Kafirun ve ihlas surelerini okurdu, (Müslim) (Felak nas Surelerinide okurdu)
2335. ilk baslarda sabah namazinn farzinda Yasin, Kaf; Vakia vb. surelerden
60-100 ayet arasl okurdu. Daha sonralan Resûlullâh sallalahu aleyhi ve
sellem namazinihafifletti.(ibniSuinni)
2336. Bazen Tekvir， Mu''minun， Zilzal surelerini okurdu. Yolculuktaysa
Kafirun,ihlas,Felakve Nas surelerini okurdu.(Müslim,Müsnedi Ahmed,ibni
Huzeyme,Mecma''izZevaid-2/120)
2337. Cuma gunu sabah namazinda bazen birinci rekatte Secde，ikinci
rekatteDehr(insan)sureleriniokurdu.(Buhârî,Müslim)
2338. Ogle namazinda A''la，Tarik,Buric，$ems,Leyl vb. surelerden otuz
ayetmiktari okurdu.(Tahavi,Sunen''i Kubra Ebû Dâvûd-117)
Resûlullâh sallallahu aleyhive sellem''inogle namazinin ilk suinnetini uzun
kildigirivayetedilmistir.
2339.ikindinamazinda Sems,Leyi,Tarik,Buruic surelerinden 15 ayet miktan
okurdu.(ibni Huzeyme-257,Tahavi, Sunen''i Kibra)
2340. Aksam namazinda ise Murselat,Tin,Kafirun, ihlas surelerini okurdu.
(Buhârî,Tahavi,ibniMace-60)
2341. Yatsi namazinda ise Tin, Tur, Sems, Duha, A''la surelerini okudugu riva-
yet olunmustur.(Buhârî,ibni Huzeyime,Neyl''ül Evtar)',7);
INSERT INTO "pages" VALUES(296,293,'nen''iKubra-6/37)
2345. Ellerini gogusleri izerinde baglarlar. (ila''us Sunen-1/172)
2346. Ruku icin hafifce egilirler. (Taberi, Zemahseri)
2347.Rukuda elparmaklarinibirlestirirler.(FethulBari72-73-74)
2348.Rukudayken dizler ileriye dogru hafif bukuk olur. Kollar ve dirsekler
vicudayapisiktutulur.(MerakilFelah,Tahtavi)
2349. Ayaklar birbirine yakin tutulur, arasi acilmaz. (Fethul Bari 72-73)
2350. Secdeye varrken one dogru meyiliolarak gidilir. (Ebû Dâvûd, Salat
158 Nesâî iftitah,141,(2,212))
2351. Secdede vuicut (kollar, dizler, karn vs.) birbirine yapisik tutulur. Kollar
ve dirsek yere serilir. (Nesâî iftitah,141,(2,212))
sun ister tahiyyatta fark etmez. (Halebi Sagir)
21,(873-899-900))',7);
INSERT INTO "pages" VALUES(297,294,'larisünnettir.(Fethul Bari)
2355.Kadinlar namazda seslikiraatyapmazlar.(Bahr''urRaik)
2356. Kadinlarin bir araya gelerek cemaat halinde namaz kilmalari dogru
degildir.(Sami-1/504,Bahr''urRaik)
NAMAZDA SUTRE iLEiLGiLi SUNNETLER
2357. Namaz kilan kimse, onuinden birinin gecebilecegi endisesini tasiyorsa
sutreedinmesi sünnettir.(Buhârî-72)
2358.Sitreyisecdeedecegiyereyakinkoyar.(Beyhaki)
2359.Sutrevi karsisina,sagveya sol kas1 hizasina diker.(Ebû Dâvûd-100)
2360.imamin sutresi cemaaticinyeterlidir.(Buhârî-133)
2361.Direk ve sandalye gibiseyler suitre gorevi gorur.(Umdetil Kari)
2362.Sutre icin bir sey bulunamiyorsa cizgi cekilir.(Ebû Dâvûd-100)
2363.Kisi namazkilanin onunden gecmeninnekadar gunah oldugu bilseydi
rivayetleregore 100veya 40senebeklemeyiveyayerebatmayi temenni
eder.(ibniMace-67,Müslim-197，Miskat-74)
Namaz kilan kimsenin onunden gecmenin vebali agirdir. Bu nedenle namaz
kilan kimse arka saflarda ve insanlarn Onuinden gececekleri kapi onu gibi
yerlerdenamazadurmamalidir.',9);
INSERT INTO "pages" VALUES(298,302,'NAMAZLARIN FAZiLETLERi
(Tirmizî,Fiten 6,(2165))
2365. Ebu Hureyre radıyallâhu anh anlatiyor: "Resûlullâh aleyhissalatu ves-
selam buyurdular ki: "Bes vakit namaz, bir cuma namazi diger cuma
namazina,bir ramazan diger ramazana hepkefarettirler.Buyuk guinah irtikab
edilmedikce aralarindaki gunahlari affettirirler."(Müslim,Taharet 14,(223);
Tirmizî,Salat 160,(214))
2366.EbuHureyreradıyallâhu anhanlatiyor:"Resûlullâhaleyhissalatuves-
selam buyurdular ki:"Gece ve gunduzde bir kisim melekler nobetlese
aranizdabulunurlar.Bunlarsabahnamaziileikindinamazindatoplanirlar.
Sonra sizi geceleyin takipeden melekler(hesabinizivermekuzerehuzur-u
ilahiye)yuikselir.Sizicok iyi bilen Allah,bu meleklere sorar:“Kullarimi nasil
biraktiniz?"Bizonlarinamaz kiliyorlarkenbiraktik，bizonlara namaz
kilarlarken vardik!" derler."(Buhârî,Mevakitu''s-Salat 16，Bedul-Halk 6,
Tevhid 23，33;Müslim,Mesacid 210,(632);Muvatta,Kasru''s-Salat 82,(1,
170);Nesâî, Salat 21，(1, 240, 241).
2367.Ammare ibnu Rueybe radıyallâhu anh anlatiyor:"Resûlullâh aley-
hissalatuvesselambuyurdularki:"Gunesin dogmasindanvebatmasindanonce
namazkilan hickimse atesegirmeyecektir.-Buradasabahve ikindinamazlari
kastedilir."(Müslim, Mesacid 213,(634); Ebû Dâvûd, Salat 9,(427);Nesâî,
Salat21,(1,241))
2368. Muaz ibnu Enes el-Cuiheni radıyallâhu anh anlatiyor:"Resûlullâh
aleyhissalâtü vesselâm buyurdular ki:“Kim sabah namazindan cikinca，iki
namaz kildigi yerde oturur beklerse,Allah onun gunahlarini, denizin kopugu
kadar cok da olsa bagislar."(Ebû Dâvûd, Salat 301, (1287)',4);
INSERT INTO "pages" VALUES(299,303,'(1250); Tirmizî, Salat 306, (415); Nesâî, K1yamu''l-Leyl 66, (3, 261))
nahlarini magfiret buyurur."(Ebû Dâvûd, Salat 162,(905))
ORTAYOLU(ITiDAL)TERCIHETMEK
2371.Peygamberimizaleyhissalativesselam“Amellerinhayirlisiorta
(mutedil) olanlaridir" buyurarak ummetini ifrat ve tefritten sakindirmistir.
Bir kisim sahabelerkendiaralarinda cesitliibadetler hakkinda konustular.
Onlardanbiri“Benomrumboyunca bitungeceyi ibadetlegecirecegim”dedi.
gecirmeyecegim”dedi.Bir digeri de“Ben dekadinlardan uzaklasacagim,
omrumboyuncahicevlenmeyecegim"dedi.
Peygamberizaleyhissalativesselamonlarinyaninageldivesoylededi:
"Soyle，soyle diyenler siz misiniz?Allaha yemin olsunki, sizin Allaha en
husuluolaninizveondanencokkorkaniniz(takvaliolaniniz)benim.Fakat
ben,oruc tutarim,tutmadigim da olur.Gece namaz kilarim,(aynizamanda)
uyurum.Kadinlarla evlenirim de.Kim sünnetimden yuz cevirir,uzaklasirsa o
bendendegildir."(Buhârî,Müslim)
2372.Harcamalardaortayolluolmakakilliliktir.Busekildedavranankisi
muhtac duruma dusmez.Itidalli olmakgecimvekazancinyarisidir.(Tirmizî,
Beyhaki)
2373.Kisininihtiyaclarinigidermekicingeliriniartirmayolunagitmesiye-
rine,harcamalarindaortayolusecmesidahaiyidir.Ortayolu tercihedene
Allah''uTeala zenginlik nasip eder.(ezZurgani)Fakirlikte,zenginlikteve iba-
dette itidalli olmak guzel sifattir.(Beyhaki，Samill''iKubra-3/197，Kenz''il
Ummâl)',3);
INSERT INTO "pages" VALUES(300,304,'Peygamber Itendimi/in Ao0 slmmetye Âdâblati
29/
2375.Im, radyollahu anh oyle dedi: Heti sollallahu ale/hi ve sellern
mes de girmlt1. Iki direk arasma u/atitrm bir ip go/une llt: "u ip ne
dir?" diye sorunc.o, sahabiler: Bu, /eynep Binti Cah''a ait bir lptir, Iarna/da
ayakta durmaktan yorulune a ona tutunuyor, dediler. Bumun u/erne Pe/ga
berirmiz: "Onu henen cozuniz. Sizden birini Canti ve fstekli olunca natile
namaz hitin,yorgunluk ve geyzblik hietngizaman fe yatup uyusun"
buyurdu.(Buhar, Teheccud 18; Müslim, Muafrin 219.Ebû Dâvûd, Tatavvu
18;Neai,Kiyami''l-teyl 17; Ibni Mace, Ikame 184)
ORUCIFTARVESAHURLAILGILISUNNETVEADAPLAR
2376.Ebu Said Hudri (r,a.)Hz.Peygamber sallallâhu aleyhi ve sellemden
soyleisittiginihabervermistir:“ikigundeorug tutmak sahih olmaz:Kurban
bayrami gunu fle RamazanBayramigunu.(Buhârî)
2377.EbuHureyre''nin (r.a.)bildirdiginegore:AllahRasulusallallahualeyhi
tutmadika sahinyalnizca Cuma gunu oruc tutmasin”buyurmustur.(Taberânî)
2378.Hz.Aise(r.anha.)danrivayetegore:Hz.Peygamber sallallahu aleyhi
ve sellem:"Kiminuzerinde oruc borcu oldugu halde lurse,oolununvelisi,
olenkimseyerineoructutabilir''buyurmustur.(BuhârîSavm2,9,MustimSryam
164)
2379.Resûlullâh sallallâhu aleyhi ve sellem:“Herhangi biriniz(bilhassa)
oruclubulundugugunartikkotusozsoylemesinvecahilligekapilmasin.Eger
birkimsekendisiile dovusuryahut soverse derhal;ben orucluyum,ben oruc
luyum,desin”buyurmustur.(MüslimSiyam 164)',5);
INSERT INTO "pages" VALUES(301,305,'2375. Enes radıyallâhu anh soyle dedi: Nebi sallallâhu aleyhi ve sellem
mescide girmisti. iki direk arasina uzatlmis bir ip gozune ilisti:- “Bu ip ne-
dir?" diye sorunca, sahabiler:- Bu, Zeynep Binti Cahs''a ait bir iptir. Namazda
ayakta durmaktan yorulunca ona tutunuyor, dediler. Bunun uizerine Peygam-
berimiz:-“Onu hemen cozuiniz. Sizden biriniz canli ve istekli olunca nafile
namaz kilsin,yorgunluk ve gevseklik hissettigi zaman ise yatip uyusun"
buyurdu.(Buhârî,Teheccid 18; Müslim,Musafirin 219. Ebû Dâvûd,Tatavvu''
18;Nesâî,Kiyamu''l-leyl 17;ibniMace,Ikame184)
ORUCiFTARVESAHURLAiLGILiSUNNETVEADAPLAR
2376. Ebu Said Hudri (r. a.) Hz. Peygamber sallallâhu aleyhi ve sellemden
soyle isitigini haber vermistir: “iki gunde oruc tutmak sahih olmaz: Kurban
bayrami guinu ile Ramazan Bayrami guinu. (Buhârî)
164)',2);
INSERT INTO "pages" VALUES(302,306,'icirmistir"buyurmustur.(Buhârî Savm26,15)
180)
2382. Resûlullâh sallallâhu aleyhi ve sellem : “Kadir gecesini Ramazanin son
ongunuicindearayiniz"buyurmustur.(EbuDavud)
2383.Vaktingirmesiyle iftari acmakta acele etmekleAllah''uTeala hosnut
olur.(Müslim)
2384.Efendimizsallallâhu aleyhi ve sellemaksamnamazinikilmadanonce
hurma ile iftar eder yoksa birkac yudum su icer ve ardindan Aksam Namazinl
kilardi.(Buhârî)
2385. Efendimiz sallallâhu aleyhi ve sellem oruclu iken gozuine surme cek-
mezdi. (Ebû Dâvûd Savm 31, 2377)
tavsiyebuyurmustur,(Semail''iTirmizî)
verdi.(Tirmizî)',4);
INSERT INTO "pages" VALUES(303,307,'Davud,Nesâî)
2391. Zilhicce''nin ilk on gununu ibadetle gecirmek kadar hicbir gun Allah''u
Teal''ya daha sevimli degildir. Her gununun orucu bir senelik oruca, bir ge-
cesiseKadir gecesine denktir.(Maarif''ul Hadis, Mirkat''uil Mefatih- 4/305)
2392.Resûlullâh sallallahualeyhive sellemSaban''in 15.gecesini ibadetle
Allâh-u Teâlâ hususi rahmetinibirinci kat semaya indirir.(ibniMace)
ORUCTUTMANINFAZILETi
2393. Hz. Ebu Hureyre radıyallâhu anh anlatiyor: "Rasuilullah aleyhissalati
veselam bir guin: "Bugun sizden kim oruclu olarak sabahladi?" diye sordular.',3);
INSERT INTO "pages" VALUES(304,308,'(Buhârî,Tirmizî,Müslim,Nesei).
46,Hadis No:749;Tirmizî,C 3,Hadis no:2425)
o uns sn ng ''ipiuba e5nuo nuns sn ep uep<e iay an nuns znyop uepue
ayin ilk pazartesi gunuyle iki Persembe gunleridir." (Buhârî, Savm: 68;
Müslim, Siyam: 20; Nesâî, 22- Kitabu''s Siyam, Hadis No: 2332; Ebû Dâvûd,
Oruc Bolumu, 2437) Ebû Dâvûd''da, Hadiste gecen "her aydan da uc guini
oruclagecirirdi"aciklamasindaherhicriayin13，14，15.gunleriolarakbildi
rilmistir.
2397. Ebu Hureyre (r. anh)in rivayetine gore Resûlullâh sallallahu aleyhi ve
sellem soyle buyuruyor: “Allah''a ibadet edilecek gunler icinde Zilhicce''nin
ilk on gununden daha sevimli gunler yoktur. O gunlerde tutulan her ginin
Mustehap olan oruc, Kurban Bayramindan onceki ilk dokuz gundir.
Ala''l-Mezahibi''l-Arbaa:1/556)',1);
INSERT INTO "pages" VALUES(305,309,'Kenzul Ummâl3/375)
Kuibra)
2403. Allâh-u Teâlâ Kiyamet guinu, Muslumanlan bagislayanlann hatalanni
affeder. (Taberânî, Kenzil Ummâl3/375)
2404.Bagislamak, inat ve kini yok eder.(Kenzul Ummâl， ibni Ebid-Dunya
331,SemailiKubra 3/134)
2405.Resûlullâh sallallâhu aleyhi ve sellemsoylebuyurdu:“Kendisinden ozur
dilendigi halde bagislamayan kisi, Kiyamet gunu Havz''1 Kevser''e yaklasmasin"
(Bezzar,Hakim,KenzuilUmma3/375l)
2406. Ozelikle ilim ehlinin, serafet sahiplerinin, ustun ve comert kimselerin
3/134)
Haraiti)',4);
INSERT INTO "pages" VALUES(306,310,'Siret''inNebi-6/722)
(Hakim,3,271/5059;Tirmizî, isti''zan,34/2735)
2412. Resûlullâh sallallâhu aleyhi ve sellem ikrime radyallahu anh''n geldigi
yolundaharcadigimseylerin enaz bir mislini de AllahCelle Celalinu
Hazretleri''ninyolundaharcayacagim!"dedi.(Hakim，3,271/5059;
Vakidi,2,851-853;Tirmizî,isti''zan,34/2735)
2413. Resûlullâh -salllahu aleyhi ve sellem- Efendimiz bir gun: “-Nefsim
kudret elinde bulunan Allah''a yemin ederim ki, birbirinize merhamet
(Hakim,IV，185/7310)
gayet yumusak ve tatlibir lisanla soyle buyurdu:',2);
INSERT INTO "pages" VALUES(307,311,'rezil-risva etseniz olmaz mi?" dediginde, Peygamber Efendimiz sallallahu
aleyhi ve sellem su muhtesem cevabi verdi: “-Allâh-u Teâlâ bana sifa verdi,
ben de insanlar izerine serri yaymak ve onlara kotiluk etmek istemem."
(Buhârî，Edep,56)
2416.Abbad binSurahbil soyle anlatir:Bir zamanlarfakir dusmustum.Bunun
uzerineMedinebahcelerindenbirinegirdim.Basakovuphemyedimhemde
torbama aldim.Derken bahce sahibi gelip beni yakaladi，dovdu，torbami
elimdenaldiveResûlullâhSallallahuAleyhiveSellem''egoturupsikayetetti.
AllahResulusallallahualeyhive sellembahcesahibinebenimhalimi
kastederek: “-Cahilken ogretmedin, acken doyurmadin! ” buyurdu. Sonra
bahce sahibine torbami iade etmesini soyledi. Daha sonra Resûlullâh
salllahu aleyhi ve sellem bana bir veya yarim sa miktarinda yiyecek verdi.
(Ebû Dâvûd, Cihad, 85/ 2620- 2621; Nesâî, Kudat, 21)
ORTUNME MAHREMLER VE NAMAHREMLER iLE iLGiLi
SUNNETVEADAPLAR
ciktiginda seytan onu suisler." (Müslim)
gelince durumu ona anlattgimda, hemen bana, Eflah''in yanima girmesine izin
vermemiemirbuyurdu.(Buhârî)
sellem''in Hz.Hamzanin kiz ile evlenmesi istenildiginde Allah Rasulu sallallahu
aleyhi ve sellem: "O bana helal olmaz. Cunkui o, benim sitkardesimin kizidir.',1);
INSERT INTO "pages" VALUES(308,312,'(Taberânî)
yer."(Buhârî)
lanlar."(elMebsud)
2422. Aise radıyallâhu anhadan Allah ondan razi olsun rivayet olunduguna
gore, o soyle demistir: "Biz, Resûlullâh Sallallahu aleyhi ve selem ile birite
ihramli kadinlar oldugumuz (yuizlerimiz acik oldugu) sirada suivariler (binekli-
ler)yanimizdan(biz kadinlar toplulugununyanindan）gecip giderlerken tam
bizim hizamiza geldiklerinde her birimiz cilbabini basindan yuzunun uzerine
dogru sarkitirdi. Bizi gecip gittikleri zaman yuzumuizu acardik." (ez Zurgani)
2423. Rasuilullah sallallâhu aleyhi ve sellem soyle buyurmustur: rihraml ka-
din, yuzuinui pece ile ortmez ve ellerine eldiven giymez." (ed Dare Kutni)
nindir. Fakat digeri, senin degildir (aleyhinedir)." (Ebû Dâvûd)',2);
INSERT INTO "pages" VALUES(309,313,'PEYGAMBEREFENDiMiZETABi OLMA SUNNETi
2426. Ebu Hureyre (Radiyallahu Anh) soyle dedi: Resûlullâh sallallahu aleyhi
ve sellem soyle buyurdu: “Ummetimin hepsi cennete girecektir ancak imtina
edenler giremeyecektir!"Sahabeler:-Ya Resûlullâh! imtina edenlerkimlerdir?
Diye sordular. Resûlullâh sallallâhu aleyhi ve sellem soyle buyurdu: “"Herkim
bana itaat ederse, cennete girecektir.Herkim de bana asi olursa,o da imtina
etmisolur!"(Buhârî7143)
2427.Ebu Hureyre(RadiyallahuAnh)soyle dedi:Resûlullâh sallallahu aleyhi
ve sellem soyle buyurdu:“Size iki seybiraktim.Bunlara simsik1sarildiginiz
muiddetceasladalaletedusmezsiniz:birincisiAllah''inKitabiveikincisibenim
suinnetimdir.”(Malik2/899,Hakim 319,Beyhaki 10/114)
itaatederse,Allah''aitaatetmisolurveherkimdebana isyanederse,Allah''a
isyanetmis olur!"(İbn Mâce3,Buhârî 2766)
2429. Resûlullâh sallallâhu aleyhi ve sellem giyim,kusam, tiras, ibadet ve
sairdurumlardakafirlerebenzemeyiyasaklardi.Resûlullâhsallallahu aleyhi
ve sellem soyle buyurdu:“Size ne emrettimse onu aliniz ve sizi neyden
nehyettimse ondan vazgeciniz!"(İbn Mâce 1)
lastiriciveatestenuzaklastiricihicbirseyi terketmedim,onlarinhepsinisize
emrettim ve sizi Allah''tan uzaklastirici,atese yaklastirici hicbir seyi
terketmedim,onlarinhepsinisizeyasakladim!"(Begavi4111,Beyhaki13443)',3);
INSERT INTO "pages" VALUES(310,314,'NASIHATLARI
2431."Akilli kimse kendisini sorguya ceken (muhasebe eden) ve olumden
sonrasiicincalisandir.Acizkimsenefsininhevasina uyanveAllah''tan
olmayacakseylerbekleyendir."(Tirmizî)
2432."Sizden biriniz secdeettigivakit ellerinikopegin dosedigi gibi
dosemesin,uyluklarini bitistirsin."(Ebû Dâvûd,lIl,48)
2433.Arasira toplantlarinda guzel koku sacan mangallar yakilir ve icine gui
zel kokulu kafur ve benzeri seyler konulurdu. (Nesâî, Zinet/38. 309.Nesâî,
Zinet/19.)
Ofitneler icerisinde，sizinuzerindebulundugunuzinancinbenzerine simsiki
yapisan bir kimse icin, sizden elli kisinin sevabi kadar sevap vardir.“Ashab-1
kiram:"Ya Resûlullâh!Onlardanellikisinin sevabikadar sevabivardirdegil
mi?(Yani“Sizden’kelimesi yanlislikla mi kullanildi?)" diye sorduklarinda
buyurdu ki:“Hayir!Sizden elli kisinin sevabikadar sevap alir.Cunku siz
iyiliklerdeyardimci bulursunuz,fakat onlar bulamazlar."(Ebû Dâvûd-Tirmizî
- ibn-i Mace)
2435.Hz.Peygamber Sallallahu aleyhive sellem Bir koleye，bir kadin hiz-
metciyehattabirhayvanakendieliyle aslavurmadi.(Hakim,Müslim)
2436.insanlar cahiliye donemine ait olaylari anlatir，sir okur,tatli sozler
konusurlardi.Hz.Peygamber Sallallahu aleyhive sellem de sadece tebessum
ederdi.(Nesa'',iftitah/21)
2437. Hz.Peygamber Sallallâhu aleyhi ve sellem giyimde en cok cizgili ku-
maslar1 severdi. (Buhârî, Libas/18; Müslim, Libas/33; Ebû Dâvûd, libas/11;
Tirmizî, Libas/43, 45)
2438.“Asa kullanmak mui''minin alameti ve peygamberlerin sünnetidir."” (Se-
maili Kubra)',7);
INSERT INTO "pages" VALUES(311,315,'C.1,s.16)
2440. Hz. Peygamber Sallallâhu aleyhi ve sellem gece yarisi veya ucte biri
gectikten sonra uyanir, misvaki daima basucunda durur, kalkinca once disini
misvaklar, sonra abdest alir ve ibadetle mesgul olurdu. Secde ettigi yere ba-
sin1 koyarak uyurdu. (Tirmizî, Daavat/18; ibn-i Hanbel, 4/281, 298)
2441.Hz.PeygamberSallallahualeyhivesellemgeceleyinsekizrekati
ardardakilar，sekizincirekatta oturur，sonra birbaskarekatdahakilarve
onda oturupselamverirdi.Bundansonra ikirekat dahakilardi.Boylece onbir
rekatkilmisolurdu.Fakatyasiilerleyipmubarekvucudubirazagirlasinca yedi
rekatkilar arkasindan ikirekatkilardi.Arasirageceleyinfazla uykugelipbu
prensibinde bir degisme olursa gunduz on iki rekat kilardi.(Nesâî,Kiyamul-
leyl/64,66,67)
2442."Bir keresindeHz.Peygamber Sallallahu aleyhive sellem:"Yapraklar
dokulmeyen,Muslumanabenzeyenagachangisidir?"diyebirsordu.Sonunda
insanlar cevabi bilemeyerek:“Ey Allah Rasulu siz soyleyin" dediler.Hz.Pey-
gamber Sallallâhu aleyhi ve sellem de;"Hurma agaci"buyurdu.(Sunen-i ibni
Mace,s.21)
2443. Hz.Peygamber Sallallâhu aleyhi ve sellem aksam namazinda genellikle
Murselat ve Tur suresini okurdu. (Müslim, c.1, s. 177.)
2444. ibadet esnasinda en guzel ve temiz elbiseyi giymek. (Usve “i Rasul)
2445.Birgun Hz.PeygamberSallallahu aleyhive sellemmescide geldi.Sa-
habe-ikiramin ikigruphalindeoturduklarini gordui.BiriKur''an-1Kerimoku-
makla, zikir ve dua ile mesguldu. Digeri ise ilmi konularla mesguldu. Hz. Pey-
gamber Sallallâhu aleyhi ve sellem: "ikiniz de guizel ve hayirli seylerle ugrasi-
ledikten sonra, ilmi konular konusulan grubun arasina oturdu." (Sunen-i Ibn-i
Mace,s.9)',6);
INSERT INTO "pages" VALUES(312,316,'2446. Hz. Peygamber Sallallâhu aleyhi ve sellem''in Hutbesi daima son derece
kisa ve Ozlui olurdu. Cogu zaman "Namazin uzun olmasi, hutbenin kisa olmas1
kisinin dini bilgisinin fazlaligina delalet eder" buyururdu. (Müslim, Cum''a/47;
Darimi,Salat/199)
2447.Hz.Peygamber Sallallâhu aleyhi ve sellem doru,kara yagiz ve san
renkli atlari cok severdi. (Sunen-i Nesâî,s.567)
2448.“Cocuklugumda ensarin hurmaligina gider, tas atarak hurma dusurur-
dum,insanlar beni tutup Hz.PeygamberSallallâhu aleyhi ve sellem''in huzu-
runa goturduiler.Hz.Peygamber Sallallâhu aleyhi ve sellem;"Neden tas at1-
yorsun?" deyince,“Hurma dusurmek icin atiyorum"dedim.Bunun uzerine Hz.
PeygamberSallallahu aleyhivesellem;“Yere dusmushurmalariye,tas atma
buyurdu.Bunu dedikten sonra basimi oksad1 ve dua etti."(Müslim,Bir/7; ibn-i
Hanbel,2/434)
Konusmakicinodasindanciktiginda hukumdarlargibi,nemuhafizlariolurdu,
nedehatiplergibisatafatlielbiselergiyerdi.Elindesadece asaslolurdu.
Arasira elindekiyayinayaslanarakdakonusurdu.(EbuDavud,Salat/223)
2450.Resûlullâhsallallahy aleyhivesellembuyurdular ki:Sizbir yazl
yazdiginizda‘Bismillahirrahmanirrahim''i belirtmeyi guzelce yapin.Bu tak-
dirde isteklerinizkolaylikla yerine gelirve ondaAzizve CelilolanRahman''in
rizasi olur. (Hz. Enes, Ramuz el hadis 61/13)
2451.Hz.Peygamber Sallallâhu aleyhi ve sellem,konusmanin heyecanindan,
bazan acardi. (Müsned-i ibn-i Hanbel, c. 6, s. 402.)
2452. Hz. Enes bin Malik radıyallâhu anh diyor ki: Resûlullâh Sallallahu aleyhi
ve sellem bana, “Evladim! Eger kalbinde kimse hakkinda bir egrilik olmadan
sabahlayabilirsen ve aksamlayabilirsen (yani her vakit kalbini bu keyfiyette
tutabilirsen) boyle yap”buyurdu. Sonra bana,“Evladim!Bu benim sünnetim-
dendir.Kim benim sünnetimi ihya ederse,o beni sever.Kim de beni severse,',6);
INSERT INTO "pages" VALUES(313,317,'o Cennet''te benimle beraber olur" buyurdu. (Tirmizî,6278)
2453. Her seyin en guizel ve uygun bir sekli vardir. Oturulacak yerlerin de en
guizeli kibleye karsi oturulan yerlerdir. (Taberânî)
2454. Abdullah b. Omer (ra) boyle heyecanli bir konusmayi su cumlelerle
tasvir etmektedir:"Bir gun Hz.Peygamber Sallallahu aleyhi veseliem''i minber
uizerinde soyle konusurken dinledim:"Sonsuz guic ve azametin sahibi olan
YuceAllah!Yerlerivegokleri avucununicine alacak"dediveyumrugunuka-
padi.Sonratekrartekraryumrugunu acipkapamayabasladi.Mubarekvucudu
bazan saga,bazansola egiliyordu.Oyle ki altindaki minberin sallandigini
gordumvekendikendime，“AcabaPeygamber，minberlebirlikte devrilirmi？"
diye sormaya basladim."(Buhârî, c.2, s. 43.)
2455.EvsveHazreckabilesiarasindaokadar uyusmazlikmeydana geldi ki
ozelliklePeygamberMescidi''ndekiliclarkinindancikmakuzereydi.Hz.Pey-
gamberSallallahualeyhivesellemminbereciktivekonusmayabasladi.Ko-
nustukcaoylebiretkimeydana geldiki，kardesliksevgisininnehriyeniden
cosupcaglamayabaslad1.(Buhârî,Megazi/34,12,32)
2456.Namaza giderkenkosmamak.(imam1Nevevi)
2457.Kendileriniuzenbirseyolduguvakit,hemenkalkar namaza dururdu.
(EbuDavudSalat312,(1319))
2458.Oduncverirkenikisahitbulundurmakveyasenetyazmak.Bunavacip
diyen alimler de olmustur.(imami Nevevi)
2459.Resûlullâh soyle buyurdu:“Muhakkak kiAllah,benim hatirima umme-
timden sunlari bagislamistir:Hata,unutmak ve zorlakendilerine yaptirilan
seyler."(ibnMace)
2460. Hz. Peygamber Sallallâhu aleyhi ve sellem, ikindi namazini kildiktan
sonra mubarek eslerinin herbirinin yanma gider, azar azar oralarda kalir, ha-
tirlarini sorar, sonra kimin sirasi gelmisse geceyi orada gecirirdi. Buituin esleri',8);
INSERT INTO "pages" VALUES(314,318,'010S1
2461.Aabak tatlisi ve mercimek corbasin1 cok severdi. (Tirmizî semaili 763)
2462. Resûlullâh soyle buyurdu: “Nerede olursan ol Allah''tan kork! Her ko.
C.<ten sonra onu silecek bir iyilik yap. Insanlarla guzel ahlaka muamelede
ouin.”(Tirmizî)
2463.Hz.Peygamber Sallallâhu aleyhi ve sellem,yats1 namazi icin mescide
gider. namazdan sonra odasina doner, mubarek esleri de kendi odalanna git-
mek uzere aynlinca uykuya cekilirdi.(Buhârî，Mevakit/23，39;Müslim,
Mesacid/235-237.Tirmizî,Salat/11.)
2464.Resûlullâh soyle buyurdu:“iyilik,guzel ahlaktir.Kotuluk,icinde gidip
gelen.senirahatsiz edenve insanlarin ogrenmesini istemedigin seylerdir."
(Darimi)
2465.Oturacagizaman elleriile elbisesini toplardi.(ibni Ebi''d-Dunya 24)
2466.Birkisi su,sitveyabaska helal biricecegiictigi zaman ondankalan1,
icmesi icin,sagtarafinda olanavermesi sünnettir.(Buhârî，Esribe14,Müslim，
Esribe124/2029)
2467.Rasuilullah sallallahu aleyhive sellem,cihadda，savas alanina bizzat
kendisi decikarak savasirsa soyle dua ederdi:“Ey Allahim!Sen,elim-kolum-
sun.Benim yardimcimsin.Sana dayanarak kendimi savunuyor，Sana
dayanarak saldinyorveSana guvenip savastyorum."(ibn-iHanbel,3/184)
2468.Resûlullâh sallallâhu aleyhi ve sellemsoyle buyurdu"AllahTeala haz-
retteni bana: Mutevazi olun, oyle ki, kimse kimseye zulmetmesin, kimse kim-
seye karsi boourtenmesin buyurdu." (lyaz lbnu Himar r.a. Ebû Dâvûd, Edeb 48,
Kutub-iSitte,16.Cilt sf.360)
2469. Rasuilullah sallallâhu aleyhi ve sellem buyurdular ki:"Dunya bir meta-',9);
INSERT INTO "pages" VALUES(315,319,'veMüslim)
2470. “"Rasuilullah aleyhissalatui vesselam soyle buyurmuslardir: "Mu''min,
Allah''a takvadan sonra en ziyade saliha bir zevceden hayir gorur.Boylesi bir
kadina emretse itaat eder. Ona baksa surur duyar,bir seyi yapip yapmamas1
hususunda yemin etse, kadin bunu yerine getirerek onu yeminden kurtarir,
kadinindan ayrilipuzakbir yere gitse,kadin hemkendi namusuvehem de
adamin mali hususunda hayirhah ve durust olur.(Kutüb-i Sitte，6532ibni
Mace)
2471.AllahRasulusallallâhu aleyhi ve sellemAyetleribirbirinekatmadan,
dura dura,ayetayet okurdu.(Ummi Selemeradıyallâhu anha,Ebû Dâvûd)
2472.Resûlullâhsallallâhu aleyhi ve sellem''edisaridanbirheyetgeldiginde
guzelelbisegiyerdi.(Feyz''ulKadir-5/155)
2473.Taaccub ve hayret ettigiseye Subhanallah derdi.(Semail''i Kubra-
4/450)
2474.Birkonuyu hatirlamakicin serceparmagina ipbaglardi.(Cami''usSagir-
409) Onceden bu sekilde bir uygulama yapilirdi. Gunumuzde ise bu uygula-
manin yerini not tutmak almistir.(Semail''iKubra-4/452)
(Buuhari,Menakib 23,MüslimFedail 77)
2476.Efendimiz sallallâhu aleyhi ve sellem yalandan cok nefret ederdi.Yalan
soyleyen tevbe etmedigi muddetce ondan yuz cevirirdi.(Kenz''ul Ummâl,
Tabakat''1ibniSa''d)
2477. Ayaga kalkarken bir eli ile destek alarak kalkardi. (Taberânî, Kenz''ul
Ummâl)',7);
INSERT INTO "pages" VALUES(316,320,'2478.Biriseniyetlendigindesoyle derdi:
Allah''im!Bana hayirlisini ver ve benim icin (en elverisli olani) sec. (Beyhaki,
Cami''usSagir)
2479.Bir seyi ugur saymak,bir olayibir hayrin baslangici gormektir.Bu guzel
bir zan isi oldugundan iyidir. Buna Tefaul denir.Resûlullâh sallallahu aleyhi
mek ise nefsin nefret duydugu bir isi ugursuzluk alameti saymaktir.Kotu zan
vekuruntu ise dogru degildir.(Ebu Nuaym)
2480."Kimevlenirse dinininyarisin1 tamamlamis olur.Diger yarisiicin de
Allah''tankorksun."buyurmustur.(Taberânî:Mu''cemu''1-Evsat)
2481.Resûlullâhsallallâhu aleyhi ve sellemherhangibirseyialirkenveverir-
kensagelinikullanmay1severdi.(Subul''el Huda9/354)
2482.Abdestli uyumak sünnettir.(Buhârî 1/38)
2483. Uveym ibnu Saide radıyallâhu anh anlatiyor:"Resûlullâh aleyhissalati
vesselambuyurdularki:“Bakirekizlarla evlenin.Cunku onlarin agizlari daha
tatli,rahimleri daha dogurgandir,aza daraziolurlar.(Kutub-i Sitte,6534)
2484."Resûlullâh aleyhissalatuvesselambuyurdular"Dinive ahlaki sizi mem-
nunedenbirisikizistemekuzeresizegelirseonu evlendirin.Boyleyapmazsa
nizyeryuzindefitnevebiyukbirfesatolur.(Tirmizî)
2485.Ebu Sadel-Hudri (r.a.)Resûlullâh sallallahu aleyhive sellem''insoyle
buyurdugunu nakletmistir;"Sizdenbirihaniminayaklastiginda,tekrar etmeyi
isterse ikisiarasinda(sadece)abdest alsin."(Müslim)
2486. Gece Teheccuid namazina kalkinca aglayip gozyasi dokmek sünnettir.
(Buhârî,Teheccid 6,Müslim,Munafikun 79-81)',9);
INSERT INTO "pages" VALUES(317,313,'Sagir 6,235)
(Ebû Dâvûd, Cihad/163.)
Davud, Edep 25)
2490. Allah Rasuli sallallâhu aleyhi ve sellem soyle buyuruyor: "Sizden biri
tukurecegi zaman yuizu yonune ve sagina tuikirmesin. Soluna ya da sol ayagi-
nin altina tuikürsun" (Buhârî 1/404,Müslim 2/67)
2491.“Size beyaz rengi tavsiye ederim. Diri iken giyin, olulerinizi de beyazla
kefenleyin (Tirmizî)
2492.Evde hurma bulundurmak.Hz.Peygamber sallallâhu aleyhi ve sellem
soylebuyurdular:“Ey Aise,icinde hurma bulunmayan ev halkiactirlar.(Mus-
lim,Esribe 152,Ahmedb.Hanbel,Müsned6/105)
2493.Agriyan veya aciyan yere sag elini koy ve uc kere“Bismillah"tan sonra
yedi defa su duayi oku:
"Bedenimde cekmekte oldugum su hastaligin serrinden Allah''n izzet ve
kudretine siginiyorum"(Müslim,Kutub''ui-sitte 4002)
2494. Hz. Peygamber sallallâhu aleyhi ve sellem soyle buyurdular:"“Eviniz-
( '' z) s  y  z zn',5);
INSERT INTO "pages" VALUES(318,322,'olurlar.”(Ahmetb.Hanbel)
Allah''a sukur icinsecdeyekapanirdi.(EbuDavud,Cihad/162)
2497. Resûlullâh sallallâhu aleyhi ve sellem hic kimseye ait sikayet, hata
"Dunyadan ayrilirken herkes hakkinda iyi duygularla gitmek istiyorum" buyu-
rurdu.(EbuDavud,Edeb/36,149)
2498.Birkeresinde iki kisi Allah Rasulu''nun huzuruna geldiler.Biri asilzade,
digeriyse halktan biriydi.Asilzade aksirdi ama islami usule gore"elhamdulil-
lah"demedi.Oteki de aksirdi ve"Elhamdulillah"dedi.Hz.Peygamber
Sallallahu aleyhivesellemherzamanyaptigigibi"yerhamukellah"dedi.Asil-
zade olan，nedenkendisine deoyle demedigini sorunca Hz.Peygamber
Sallallahu aleyhive sellem:“O,Allah’ aninca ben de andim,sen Allah'' unut-
tunben de seniunuttum"diye cevapverdi.(El-Edebu''1-Mufred,226/2)
soracagim,sakinkizmayasin"demekte iken,Hz.Peygamber Sallallahu aleyhi
ve sellemise soru sormasina memnuniyetleizin vermektedir.(Buhârî,c.1,s.
15.)
2500.Hz.Peygamber Sallallahu aleyhive sellem,her gunyatsi namazindan
sonra Kur''ân-1Kerim okurdu.(Ebû Dâvûd,Vitr/14.)
2501.Bazan evhalkiiyiceuykuyavarinca Hz.PeygamberSallallahu aleyhi ve
sellemsessizceyatagindankalkar,Allah''aduaveniyazlamesgulolmayabas
lardi.(Buhârî，Ezan/27;Nesâî,imamet/13.)
2502. Hz. Peygamber Sallallâhu aleyhi ve sellem ara sira geceleri kalkarak
tek basinakabristana gider,dua eder ve aglardi.Bir keresinde Hz.Aise ses-',6);
INSERT INTO "pages" VALUES(319,315,'Cenaiz/100.)
iHanbel c.4, s.59)
2504. Hz. Peygamber Sallallâhu aleyhi ve sellem, ashab-1 kiramin evlerindeki
toplantilarinda ya da mu''minlerin annelerinin odalarinda sohbet ederken ezan
sesi duyulunca hemen ayaga kalkard1. (Buhârî, c. 2, s. 808)
2505.Geceninbelirlibirbolumunuherzaman uyanikveibadetlegecirmesine
gamber Sallallahualeyhive sellem yatagindanhemenkalkardi.(Buhârî,
Ezan/15)
2506.Kur''an okurken,o kadar yuiksek sesle okurdu ki, sesi uzaklara kadar
gider,insanlar sedirlerindeuzanmis vaziyette iken Hz.Peygamber Sallallahu
aleyhi ve sellem''in sesini dinlerdi. (Ebû Dâvûd, Tatavvu''/25)
2507. “Bir gece Hz. Peygamber Sallallâhu aleyhi ve sellem namaz kilmak
uzere ayaga kalkti. Sabaha kadar durmadan namaz kildi." (Nesa'', Kiya-
mu''Leyl/60)
2508. Bedir savasinda iki sahabi gelir ve Hz. Peygamber Sallallahu aleyhi ve
sellem''e sunu arzederler: "Ey Allah Rasulu! Kafirler bizi savasa katilmamamiz
sartiyla serbest birakt" derler. Bunun izerine Hz. Peygamber Sallallahu
aleyhi ve sellem: “Bizim yardimcimiz sadece Allah''tr" buyurmustur. (Müslim,
Cihad/98)
2509. Hz. Peygamber Sallallâhu aleyhi ve sellem savasta, bazen secdeye ka-
panmakta ve Allah''a sunu arz etmekteydi: "Ey Rabbim! Eger buguin bu birkac
kisilik ordu yok olursa, kiyamete kadar Sana ibadet edecek kimse kalmaya-
caktir." (Buhârî, Cihad/89, Megazi/4; Müslim, Cihad/23)',6);
INSERT INTO "pages" VALUES(320,324,'raga yapismis secde halinde oldugunu goruyordu. (Siret, c. 1, s. 457)
maatlekildi.(Buhârî,Megazi/35，38)
(Buhârî,Rikak/25)
2513. Abdullah b. Suhayr adinda bir sahabi sunu anlatmistir: "Bir kere Hz.
Peygamber Sallallâhu aleyhi ve sellem''in yanina gittim. Kendisinin namaz
kilmakta oldugunu gordum. Gozlerinden yaslar akiyordu. Aglamaktan oyle bir
hickirk tutmustu ki,sanki el degirmeni donuyor veya tencerekayniyor sani-
lurdi."(ibn-i-Hanbel,1/380)
2514.Bir defasinda Hz.Peygamber Sallallahu aleyhivesellernbir cenazeye
katilmisti.Mezarkaziliyordu.Hz.Peygamber Sallallahualeyhive sellem
kabrinkenarina oturdu.Gozununonundekimanzarayabakarak icioylebur-
kuldu,kendisinioylebir cezbe sardikigozunden akanyaslarla yer islandi,
sonra:“Kardeslerim!Sizin de basiniza gelecek olanboyle bir gunicin hazirlik
yapin!"buyurdu."(Ibn-i Mace,Zuhd/19)
2515.Gece boyuyaptigiibadeti sabah namazinin iki rekatiyla bitirirdi.Bu
gecenamazlarihakkindaHz.PeygamberSallallahu aleyhivesellemsoyle
buyurmustur:“Gece namazlarikarsiliginda dunyayive dunyadaolanbuitin
nimetlerionumekoysalarhickalir."(Müslim,Salat/267,268)
2516.Kureys kafirleri bir gun Kabe''de oturmus, aralarinda goruiserek:"Mu-
hammediburayaadimatar atmazparamparcaedipcigneyelim"diyekarar
almislardi.Fatima (ra) onlarin konusmalarini dinlemis,aglayarak babasinin',4);
INSERT INTO "pages" VALUES(321,325,'kilde odeyenler, emin kimselerdir" buyurdu. (Tirmizî, c. 1, s. 225)
2518. Hz. Peygamber Sallallâhu aleyhi ve sellem, bir guin birinden emanet
olarak bir tas aldi. Fakat tas kayboldu. Bunun uzerine onun bedelini odedi.
(Tirmizî,c. l,s.231)
2519.Namazda kendisinin arkasinda once erkekler，sonra erkek cocuklar,
sonra da kadinlar saf tutarlardi.(Ravi:Hz.Ebu Malik el Es''ari (r.a.）Ramuzul
ehadis562/5)
2520.Hz.Peygamber Sallallahu aleyhive sellem de soyle buyurdu:"Allah
katinda en kotu kimse, agzinin bozuklugundan dolayi insanlarin kendisiyle
bulusmayi ve gorüsmeyi biraktigi kimsedir." (Buhârî, Ahkam/27; Ebû Dâvûd,
Edeb/52)
2521. Yahudilerin islam dusmani olmalarina ragmen Hz. Peygamber
Sallallâhu aleyhi ve sellem, bu kati kalpli insanlara bile daima tatli dilli konu-
sur, yumusak muamele eder ve onlardan alisveris yapardi. Cok kizdigi zaman
sadece "Alni yerde surtuilsun" buyururdu. (Buhârî, el-Edebu''1-mufred)
2522. Ubbad b.Surahbil Medine''de bir sahabiydi.Bir arakitlik olmustu ve cok
aciktigiicinbirininhurmabahcesinegirdivehurmasalkiminikopararakbira-
zin1yedi，birazini daeteginekoydu.Bahce sahibi goruince onu yakalayip
dovduve elbisesinialdi.Ubbad b.SurahbilideyaninakatarakHz.Peygamber
Sallallahualeyhive-sellem''esikayetegeldi.Hz.PeygamberSallallahualeyhi
ve sellem bahce sahibine donerek:“Bu tecribesiz,cahil biridir.Sen ona anla-
tip ogretmeliydin. O ac idi, onu yedirip karnini doyurmaliydin" buyurdu.Sonra',5);
INSERT INTO "pages" VALUES(322,326,'(Ebû Dâvûd, Cihad/85; Nesâî, Kudat/21;ibn-i Mace,Ticarat/67)
Peygamber Sallallâhu aleyhi ve sellem indi ve deveye Ukbe bindi. (Nesâî,
803.)
2524. Ebu Suayb (r.anh.) Bir guin Allah Rasulu''nuin huzuruna geldi Hz. Pey-
gamber Sallallâhu aleyhi ve sellem''den ashabiyla birlikte yemege tesrif etme-
sini istedi. Hepsi bes kisiydi, yolda baska bir adam daha katildi. Hz. Peygam-
ber Sallallâhu aleyhi ve sellem,Ebu Suayb''e“Bu adam davetsiz katild, eger
izin verirsen bu da bizimle gelsin，yoksa geri gonderelim."buyurdu.Ebu
Suayb;"Onu da yaniniza alin" dedi."(Buhârî, c. 2, s. 821)
2525.Hz.Peygamber Sallallâhu aleyhi ve sellem Bir toplulukta otururken
dizi,hicbir zaman birlikte oturduklari kisilerin dizlerinden one cikmazdi.
(Tirmizî,Zuhd/48)
2526.Cokkerekadinve erkekhizmetciler,feyzvebereketicin Hz.Peygam
berSallallahualeyhivesellemelinidaldirsindiyehuzurunagelirkensugeti-
rirlerdi.Kisgunlerivesabahvaktibileolsabutuiristekleri aslagericevir-
mezdi.(Darimi,Mukaddime/7)
2527.Cerir b.Abdullah(ra)bir sahabidir.Hz.Peygamber Sallallahu aleyhi ve
sellem ona bakar ve sevgiyle tebessim ederdi.Soyle anlatiyor:"Hicbir an
olmadiki,Peygamber Sallallahu aleyhive selleminhuzurunavardigimda te-
bessuim etmis olmasin."(Müslim，Fezailu''s-sahabe/135;Buhârî， Cihad/162;
Ibn-iMace,Mukaddime/11,9)
2528. Hz.Aise (r.anha) diyorki:"Hz.Peygamber Sallallâhu aleyhi ve sellem',6);
INSERT INTO "pages" VALUES(323,327,'tesekkuir ediyorsa kabul buyururdu. (Tirmizî Semail)
ber Sallallâhu aleyhi ve sellem''i su sozlerle teselli etmisti:"Allah''a andolsun ki
Allah Teala seni hicbir zaman mahcup etmeyecektir. Sen, akrabalik baglarni
gozeten bir insansin, borclularin borclarini veriyorsun, fakirlere yardm edi-
yor, misafirleri agirliyorsun, dogrular destekliyorsun, muhtaclarn izdirabini
hafifletmeye calisiyorsun."(Buhârî, Bed''ul-Vahy/3; Müslim,iman/12; Nesa1,
Salat/10)
boluimu kabul edildi.Sukur secdesiyaptim.Dahafazla istektebulundum.
Allahonudakabulbuyurduvearkasindandasuikuricinyinesecdeyekapan-
dim."(ibn-i Hanbel,1/191;Ebû Dâvûd,Cihad/162)
2533."Hz.PeygamberSallallahualeyhivesellemnezamansevinclibirhaber
alsa,hemen secdeyekapanirdi."(ibn-iMace,Ikamet/192)
2534.Hz.PeygamberSallallahu aleyhivesellemcokibadeteder，tesbihve
tehlil okurdu. Bazi sahabiler,“Ey Allah Rasulu!Allah seni gunahsiz olarak ya-
ratmis,hala neden boyle zahmetekatlaniyorsunuz?"dediklerinde Hz.Pey-
gamberSallallahu aleyhivesellem:"Allah''inencoksuikredenkulu olmayayim
mi?"buyurdu."(Buhârî,Teheccid/6;Müslim,Munafikun/79-81;Tirmizî,Sa-
(at/187)
2535."Hz.PeygamberSallallahu aleyhivesellemZituva''yaulastigindaAllah-
''in kendisine fetih nasip ettigini goruince binegi uizerinde secde yapmak icin
derlenip toplarlandi ve basini secde icin egdi. Basini o derecede egmisti ki,',3);
INSERT INTO "pages" VALUES(324,328,'aln1 neredeyse mahfenin tahtasina degecekti." (Siret-i Ibn-i Hisam)
ya kadar sokak basinda ayakta durdu. (Siret-i tbn-i Hisam, c. 2, s. 370)
yordu, uyandi. Bir bedevinin elinde yalin kilic onunde dikildigini gordu. Be.
devi:“Ey Muhammed! Simdi seni benden kim kurtarabilir" dedi. Efendimiz
(Buhârî,Megazi/28)
2538.Bir keresinde Hz.Peygamber Sallallâhu aleyhi ve sellem''e saldirp ol-
durmek icin firsat kollayan bir adam yakalanarak huzuruna getirildi. Hz. Pey-
gamber Sallallâhu aleyhi ve sellem bunun uizerine"Onu birakin gitsin.Cunku o
beni oldurmek istese de olduremez"buyurdu."(Müsned-i ibn-i Hanbel, c. 3, s.
471)
2539.Bir gece sahabe-ikiram,Hz.Peygamber Sallallahu aleyhive sellem''in
cadirinda nobet tutarken su ayet naziloldu:“Ve Allah seni insanlardan
koruyacaktir."(Maide5/67)Hz.PeygamberSallallahualeyhivesellemhemen
gidebilirsiniz.Allah beni kendi korumasina aldi."(ibn-iHanbel,6/255)
2540.BirkeresindeHz.PeygamberSallallahualeyhivesellemganimetmall
boluisturiyordu.insanlar cevresine ususmuislerdi.Adamin biri gelip Hz.Pey-
gamberSallallahu aleyhiveselleminoninedikildi.Mubarekelinde incebir
cubuk vardi, onunla adami itti, cubuk adamin yizune degdi ve cizdi.Hz.Pey-
gamber Sallallâhu aleyhi ve sellem;“Gel bendenbedelini al"buyurdu.Bunun
uzerine o adam, “Ey Allah Rasulu! Ben hakkimi bagisladim" dedi. (ibn-i
Hanbel,4/58，59)
2541.Hz.Peygamber Sallallâhu aleyhi ve sellem,bir keresinde tam namaza',4);
INSERT INTO "pages" VALUES(325,329,'Edebu''1-mufred)
luguyla oturuyordu. Bir bedevi geldi ve Hz. Peygamber Salllahu aleyhi ve
sellem''in har-manisinin kosesinden sertce cekerek; “Muhammed! Bu mal ne
senin, ne de babanindir. Bana bir deve yuku mal ver'' dedi. Bunun izerine Hz.
Peygamber Sallallâhu aleyhi ve sellem bedevinin devesine arpa ve hurma
yikletti.(Buhârî,Hums/19;Müslim,Zekat/28)
2543.Bir keresinde de Hz.Ali (ra)birsey istemisti.Fakat Hz.Peygamber
Sallallahu aleyhive sellem ona:“Sanavereyim dekimsesizsuffesakinlerini
acliktan kivranir vaziyette mi birakayim?Bu olmaz"buyurdu.(Müsned-i ibn-i
Hanbel,c.1, s.79)
2544.Bir gun Gifarkabilesinden bir adam gelip misafir oldu.Aksamleyin ye-
mek icinkeci situndun baska birsey yoktu, Allah Rasulu o sutu misafire ikram
etti. Kendisi geceyi ac gecirdi. Daha onceki geceyi de hicbir sey yemeden ac
gecirmis,0 ana kadar karnina bir lokma girmemisti.(Müsned-i ibn-i Hanbel,
C.4,S.397)
2545. Hz. Peygamber Sallallâhu aleyhi ve sellem suffe ashabi ile birlikte ye-
mek yerlerdi. Bazen o kadar kalabalik olurdu ki, Hz. Peygamber Sallallahu
aleyhi ve sellem oturmaya yer bulamayip comelirdi. (Ebû Dâvûd, Et''me/23)
2546. Gunesle ay Allah''in size gosterdigi ayetlerden iki ayettir. Sizler ay ve
gunes tutulmasini gorunce, tutulma gecinceye kadar namaz kilmaya devam
edin." (Buhârî, Kusuf/1, 2,4,13,17; Müslim, Kusuf/3, 9, 28; Nesa1, Kusuf /
3,12,16,28)
2547. Ebu Bekir (r.anh.）hicret sirasmda binmesi icin Hz. Peygamber
Sallallahualeyhivesellem''ebirdeve ikramedinceHz.PeygamberSallallahu
aleyhi ve sellem ona ucretini odedi.(Buhârî,c.l, s.553)',5);
INSERT INTO "pages" VALUES(326,330,'"Allah gunahini affetti"buyurdu. (Buhârî, c.2, s. 1008)
Ramuzulehadis547/4)
2550. ince elbisenin altini gostermemesi icin astar dikmek. (ibnu Munzir,
ibnu Asakir,Kenz8/61)
2551.EbuMusaradıyallâhu anhsoyle dedi:Medine''de bir ev，geceleyin ev
halkiilebirlikteyanmisti.DurumPeygamberEfendimiz''ehaberverilince:
"Ates size dusmandir.Uyuyacaginiz zaman onu sonduruinuz"buyurdular.
(Buhârî, isti''zan 49; Müslim, Esribe 101.Ayrica bk.İbn Mâce,Edeb, 46)
degilagirbasliliklayuruyerekgelin.Yetisebildiginiziimamlakiliniz,yetiseme
diginizrekatlaridakendiniz tamamlayiniz."(Müslim,Mesacid 151)
2553.Surmecekmek:Peygamberimiz sallallahu aleyhive sellem:Hergece
yatmadanoncegozlerinesurmecektigirivayetedilir.(Tirmizî,libas23)
2554.Peygamberimiz sallallahu aleyhi vesellem:icap ettikce sacve sakalini
tarayip duizeltir, zaman zaman kinayla boyar ve zeytinyagi ile de yaglardi.
(Tirmizî,Semail18-27)
2555.Hz.Aise.(r.anha)anlatiyor:Resûlullâh sallallahu aleyhive sellemkadar
guzel ahlaka sahipolan hickimse gormedim.Ne zaman ashabindanveya aile
sinden biri onu cagirmissa,mutlaka,"buyur"demistir.(Ebu Naim,isfahani)
2556. Ozellikle yolculuklarinda birlikte goturulmesi mutad olan esyalari ara-',6);
INSERT INTO "pages" VALUES(327,331,'ne yapistirildiginda parmaklarn olusturdugu daireyi saga dogru giderek ta-
mamlamak, sonra sag ayagin kicuik parmagindan baslayip sol ayagin kucük
parmaginda bitirmek mustehap gorulmustuir. (Hattab es-Subki, el-Menhel 1/189)
2558. Getirilen hurma kurtlu ise, kurdunu ayiklardi. Ravi: Hz. Enes (r.a.)
(RamuzulEhadis548/12)
2559.Peygamber Efendimiz (asm)，gunluk hayatinda, yaninda"sukke"tabir
edilenbirkoku (kutusu) bulundururve gerektikce ondan suruinurdu.(IbnSad,
1,399;EbuDavud,4,107,4162)
2560.KonusmalanndasuOzellikleracikbirsekildegorulmektedir:Konusma
heyecanive anlatimcoskusu oylebirhal alirdiki,gozlerikizarir,sesitoklasir,
ofkesi artar,kol ve parmaklari gittikce yukselirdi.Sanki bir orduyu savasa
hazirlargibikonusurdu.(Müslim,c.1，,s.319)
2561.Hz.PeygamberSallallahualeyhivesellembirgunsabahnamazindan
sonracoketkilibirvaazverdi.Konusmanintesiriylegozleryasardivekalpler
heyecanlacostu."(Tirmizîs.440)
2562.Gundekildigibesvakit farznamazdanbaska Hz.PeygamberSallallahu
aleyhivesellemhergunenazindansünnetvenafileolarakotuzdokuzrekat
daha namazkilardi,ikirekatsabahvakti,dortrekat kuslukvakti,altirekat
oglevakti,alti rekat ikindi vakti，-Hz.Aise''nin rivayetine gore dort rekat
once,dortrekatdafarzdan sonra-，ikirekat aksamvakti，altirekatyatsi
vakti,onucrekatteheccudvakti namazkilardi.Hergunkildigivitir namazin-
dan baska Evvabin namazi,tahiyyet-i mescid namazi ve digerleri ayrnydi.Bu-
tunsünnetlericindeencoksabahnamazinin ikirekatsünnetinesiddetle bag-
liyd1. (Müslim, Musafirin/96, 97; Tirmizî, Salat/190)
2563.Aliskanliginin aksine bir vaktin sünnetini gecirirse onu kaza ederdi.',6);
INSERT INTO "pages" VALUES(328,332,'durumu anlatti. (Buhârî, Sehv/8;ibn-i Hanbel,6/84)
kilmiyor musunuz?" buyurdu. Ben de:"Ey Allah''in Rasolu, canlarimiz Allah''in
elindedir. Eger bizim kalkmamizi dilerse kaldirir!" dedim.Ben boyle soyleyin-
ce donuip gitti ve bana hicbir karsilik vermedi. Sonra onun giderken dizlerini
doverek ve Kehf, 18/54. ayeti okuyarak,"insan tartismaya ne kadar da dis-
kun boyle!" dedigini duydum." (Buhârî, Teheccid, 5; Müslim, Musafirin, 206)
2565.Namazin rukunlari icerisinde en az durdugu yer,rukudan ayaga kalkti-
gindaidi.AmaEnes(ra)dansoyle rivayet edilmistir:"Hz.Peygamber
Sallallahualeyhivesellemrikudansonraokadaruzunsuireayaktadururdu
ki,bizlerHz.PeygamberSallallahu aleyhivesellem''insecdeyegitmeyiunut-
tugunu sanirdik."(Müsned-i ibn-i Hanbel, c. 3, s. 572)
2566.Hz.PeygamberSallallahu aleyhivesellembazenevegelerek"Yiyecek
birseyvar mi?"diye sorardi.“Bir seyyok"cevabialirsa;"O halde bugun oruc-
luyum"buyururdu.(Müslim，Siyam/170;Buhârî，Savm/21,51，Edeb/86;Ebu
Davud,Salat/69;Tirmizî,Savm/34;Nesa,S1-yam/67)
2567.Rasul-iEkrem Efendimiz,anlasma geregince miusriklerdenkacan Muis-
lumanlari geriye gonderecekti.Antlasmadan kisa bir zaman sonra Ebu Basir
gelmisti ve geri vermek zorundaydi. Ona,"Ey Ebu Basir! Biliyorsun ki, biz su
Kureyslilerle bir anlasma yapmis ve onlara sozvermis bulunuyoruz.Dinimize
gore, verdigimiz sozde durmamak bize yarasmaz. Muhakkak Allah, sana ve
senin gibi musrikler icinde kalan Muslumanlara bir genislik, bir cikar yol yara-
tacaktir." buyurdu ve Ebu Basiri iade etti. Daha sonra Ebu Basir yolda muis-
riklerin elinden kurtuldu. (Vakidi, Megazi, 1/625-629; ibn Abdilberr, istiab,',3);
INSERT INTO "pages" VALUES(329,333,'4/1614 (2875); ibn Esir, Usudü''l-Gabe, 3/146)
2568. Peygamberimiz Efendimiz, etrafindakilerden olumsuzluklara olcüsuiz
tepki gosterenleri uyarir, incitmeyen nazik davranmaya davet ederdi.
(Buhârî, Vudu 58, Müslim, Taharet 58)
2569. (Hayberde) yahudi kadininin zehirli koyun yemegi hadisesinden sonra
gelen hediyeden yemezlerdi, ta ki emirleri uizerine hediyeyi getiren yiyinceye
kadar.Ravi: Hz.Ammar (r.a.) (Ramuzul Ehadis 545/14)
2570.Allah Rasulu, konusmadan once ne soyleyecegini dusunur, oyle konu-
surdu, acele etmezdi. -"Ozur dilemek zorunda kalacagin bir sozu soyleme"
derdi.(Ibn-iMace,Zuhd:15)
2571.Birmu''minherseydenoncebesmelecekerekveAllah''ahamdederek
konusmayabaslamalidir.Boylebaslanmayanhermuhimisbereketsizdir.(Ebu
Davud,Edeb18;ibnMace,Nikah19)
2572.Peygamberimizvefatettigindebirbucukmilyonkilometrekarelikbir
devletbirakirkenmirasolarakbirkackapkacakolanevesyasindanbaskabir
birakmayiz,”buyurmustur.(Ahmet b.Hanbel,Müsned 2/463.)
2573.Kelamdan once selam1 tavsiye eden Peygamberim“Tokalasmak kini,
mayi tavsiye ederdi.(Miskat H.4693)
2574.Sevgili Peygamberimiz，bir gun ashabin ileri gelenlerinden Sevban
(r.anh.)a,“Sevban, sakin medeniyetten uzak koylere yerlesme.O tur koy-
lerde yerlesip kalan,kabirde kalan gibidir buyurdu.(Buhârî, Edeb-ul Mufred
1/203 hadis no 579,Beyhaki， Suab-il iman 6/68 Hadis no 7518,Taberânî
(260-360) Müsned-üs Samiyyin,2/99 hadis 986)
2575. Hz.Peygamber Sallallâhu aleyhi ve sellem Arafatta yaptigi konusmada
Cerir b. Abdullah vasitasiyla sukuneti temin etmis ve Rebia b. Umeyye gibi',8);
INSERT INTO "pages" VALUES(330,334,'duyurulmasini saglamistir.(Taberi3/151)
dirmek，giydigindengiydirmek.(Müslim,Zuhd 74)
den hayirl girisler,hayirli cikislar istiyorum.Allah''n adiyla girdik, Allh''n
adiyla ciktik.Rabbimiz Allah''a tevekkul ettik".(Ebû Dâvûd,5096)
uc mescide yolculuk yapilabilecegini bildirmistir: Mekke''deki Mescid-i Haram,
Medine''deki Mescid-i Nebevi, Kuduis''deki Mescid-i Aksa."(Buhârî; Tatavu:
14;No: 1132;1/398)
2579.Yiyecekbirseybulamadig1zamanlarda Efendimiz,karnina tas baglard.
Onun sesininzayiflamasindan,karninin ac oldugunu sezensahabileri,evlerine
yemege davet ederlerdi.(Buhârî,Et''ime,6)
2580.“Rasul-i Ekrem Efendimiz (asm),Muaz Bin Cebel (ra)ve Ebu Musa El-
Esari(ra)gibiyoneticilikvazifesiilevazifelendirdigisahabelerleise yari tav-
siye，yaritalimathavasinda,onlarinbuyukbirsorumlulukyiklendiklerinikav
nusmustur.”(Peygamberimiz''inSemaili)
2581.Hz.Peygamber Sallallahu aleyhive sellem,insanlarinyanlisliklanni
bagislardi.(Buhârî,Humus 19.Müslim,Zekat128)
2582. ibn-i Omer (ra) der ki, "Hz. Peygamber Sallallâhu aleyhi ve sellem cogu
tevbemi kabul et, cuinki Sen tevbeleri en cok kabul eden bagislayicisin!"Hz.
PeygamberSallallahualeyhivesellem''inheroturusundayizerkerebuduayi
okudugunu saptadik.(ibn-i Hanbel,2/21)
2583.Hz.PeygamberSallallahu aleyhive sellem,Birkimsenin ismini cikara-',5);
INSERT INTO "pages" VALUES(331,327,'Ramuztil chadis 540/8)
538/5)
2585. Hz. Peygamber Sallallâhu aleyhi ve sellem, Beyt-i Serifi her tavafta,
hem Haceri Esvedi hem de Ruiknu Yemaniyi istilam ederlerdi. (Hz. ibni Omer
(r.anhuma)Ramuzuil ehadis537/2)
2586.imamin namazdan sonra yuizuinu cemaate dondurmesi sünnettir Cabir
b. Yezid b.El-Esved''in babasi Yezid''den naklettigine gore (Yezid soyle) demis-
tir:"Resûlullâh (s.a.)''in arkasinda namaz kildim.Selami verince (kibleden
sagma veya soluna) donerdi.(Tirmizî, salat 112;Nesâî, imame 19)
2587.Hz.Peygamber Sallallâhu aleyhi ve sellem"Dunya nimetlerinden ka-
dinlar，guzel koku ve gozuimunun nuru namaz bana sevdirildi” buyurdu.Pey-
gamber efendimizinsevdiginisevmek suinnettir.(Nesâî,isareti''n-nisa 1)
2588.Deveninictigigibi suyu birnefesteicmeyiniz.Bardag1herdefasinda
agizdan uzak tutarak iki veya uc nefeste iciniz. icerken besmele cekiniz,ic-
tikten sonra da“Elhamdulillah deyiniz"buyurmustur.(Tirmizî esribe 1885)
(Suyu bir nefeste icmek karaciger hastaligi meydanagetirir，Abdurrezzak
10/428 hadis 19594)
2589.Peygamber Sallallâhu aleyhi ve sellem,"Sizden biri ayakta su icmesin.
Her kim unuturda ayakta su icerse,kusmaya calissin"buyurdu.(Müslim esribe
116)
2590. Hz. Peygamber Sallallâhu aleyhi ve sellem, insanlar kendilerine bi''at
ettiklerinde, onlara “Elimden geldigi kadar” sozuinu soyletirlerdi. (Hz. Enes
(r.a.)528/3)',6);
INSERT INTO "pages" VALUES(332,336,'529/11)
(r.a.)Ramuzil ehadis 528/5)
RamuzulehadisSayfa:526/1)
2594. Hz. Peygamber Sallallâhu aleyhi ve sellem, Kadinlardan birini Nikahla-
Onu istemiyorsan (hayir) de.Zira hic kimse (hayir) demekten utanmamalidr.
Eger razi isen bil ki senin (sukitun) ikrardir" derdi. Hz. (Omer (r.a.)Ramuzil
ehadisSayfa524/14)
2595.Comertinyemegi afiyetverir，cimrininki ise hastaliga sebep olur.
(Deylemi,musned)
2596.Resûlullâhsallallahualeyhive sellemsoylebuyurmustur:“Sizdenbirini-
tirsin,sonra cikarip atsin.Cunku onunkanatlarinin birindesifa vardir,oburi-
sunde dehastalikvardir"(Buhârîtip58,92)
2597.Resûlullâh sallallahu aleyhive sellem EfendimizSerid (Tirid)vekabak
yemegindenhoslanirveyerdi.(Müslim,EbuDavud)
2598.Resûlullâhsallallâhu aleyhi ve sellem helva ve balicok severdi.
(Buhârî)
2599.YemegeBereketiicin bir Ettehiyyatuiyuve onbirKureysSuresini oku-',6);
INSERT INTO "pages" VALUES(333,329,'mak (Et Tergibu Terhib 112)
Müsned)
2603. Yanina emanet birakilan esyayi sahibine iade et. Sana hiyanet eden
kimseye de hiyanet etme. (Ebû Dâvûd, Tirmizî)
2604.Fakirleri sevmek. (Tirmizî, Zuhd,2353)
2605.Emanete hiyanet edenler，kamil imandan mahrumdur.(Ahmed b.
Hanbel)
2606.Peygamber Efendimiz vitirvacip namazinda asr,kevser,ihlas suresini
okurdu. (Nesâî)
2607. Her kim yemekten once ellerini yikayip iki basparmagini gozlerinin
ustune surerse kisi goz agris1 cekmez.(Gozlerinin altina kirpik bitimine sui-
rerse)(Mecma''uzZevaid,5/27)
2608. Yapilan bir iyiligi ne kadar az olursa olsun kuicuk gormek iyi degildir.
(Müslim 4635)
2609. Oluiyi kabre kadar 3 sey takip eder. Coluk cocugu, mali ve ameli. Bun-
lardan ikisi doner, biri kalir. Coluk cocugu ve mali doner, ameli kendisine
kalir.(Buhârî,Rikak,42,Müslim,Zuhd,5)
2610.Guler yuzle selam vermekte sadaka sevab1 vardir. (Beyhaki-6/253)
2611. Resûlullâh sallallâhu aleyhi ve sellem geceleri pek az uyurdu. (Buhârî
1060)',9);
INSERT INTO "pages" VALUES(334,338,'(Buhârî Müslim)
2613. Gozlerine surme cekerdi. Bu surmeyi gece vakti yatarken cekerdi. Cek-
tiklerivakit de uc defa cekerdi.(Tirmizî Nesâî)(ibni Abban)
2614. Susmasi cok guilmesi az idi. (Müslim Fezail:(2117);A.b Hanbel Müsned)
2615. Sefere giderken en son kiziyla vedalasirdi. Seferden donunce evine
gitmeden once kizina ugrardi. (Peygamberimizin semaili) (Tirmizî 1/893El
Hakim1/610)
2616.Sebzeyemekleriniseverdi.(Müslim)
2617.Salataligi taze hurma ve tuz ile yerdi.(Tirmizî 1844)
2618.Serbetler icinde en cok bal serbetini severdi.(Kenzul Ummâl
200 /7/18225)
2619.Tatli ve guzel kokulu hediyeler geldiginde geri cevirmezdi.(Muvatta
imam Malik)
2620.Tatlinin tadina bakar ve guzel kokulu cicek veya gulu koklardi.(Buhârî
5115)
debereketverdiye duaederdi.(Müslim1374,Taberânî1888)
2622.Taranacag1 vakitte sacini,kasini,sakalin1evvela sag taraftan baslar
sonrasoltaraftantararlardi.(Buhârî)
2623. Uzerine giydigi gomlek ayak topuk kemiginin ustuinde idi. (Buhârî-
Miskat-373)
2624. Vitir namazinin birinci rekatinda “Sebbihisme Rabbikel ala",ikinci re-',11);
INSERT INTO "pages" VALUES(335,339,'verdi.(Beyhaki5593)
2626. Seferden dondukleri vakit mescide gider iki rekat tahyetul mescid na-
maz kilar sonra evine giderdi. (Buhârî Müslim)
2627.Ramazan bayraminda bayram namazina gitmeden once birkac hurma
yerdi. Bu hurmalarin sayisi tek olurdu.(Buhârî Tirmizî) (ibni Uzeyme)
2628.Parmaklarinitemizlemedenelinimendil ile silmezdi.(Ebû Dâvûd3487,
Buhârî5140)
2629.Persembegunleriseferecikmay1severdi.(Buhârî)
2630.PeygamberEfendimizsallallâhu aleyhi ve sellemdilikotuluklerdenko-
rumakgerektiginianlatirkendilinieliyletutarakgosterirdi(Buhârî)
2631.“Birkimse,geceleriokudugu zikir ve duasin1 okumadanveya tamam-
layamadanuyurda,sonra onu sabahnamaziileoglenamaziarasindaokursa,
gece okumus gibi sevap kazanir."(Müslim，Musafirin 142.Ebû Dâvûd,
Tatavvu''19;Tirmizî,Cum''a56;İbn Mâce,ikame 177)
2632.PeygamberEfendimizsallallâhu aleyhi ve sellemyururkenayaklarini
surumezler，adimlarin1 atarkenyerdensertce kaldinrlardi.(TirmizîSemaili
Muhammediye)
2633.PeygamberEfendimizsallallâhu aleyhi ve sellemharekethalindeiken
sagasolasallanmazlar,inisliyokuslu engebelibirarazideyururcesinehafifce
onlerineegilirlerdi.(TirmizîSemailiMuhmmediye)
2634.Peygamber Efendimizsallallahualeyhi vesellem dimdikdurupgogusle-
rini kabartarak yurumedikleri gibi, kosar adimlarla yururcesine hizli da yuru-
mezlerdi.(TirmizîSemailimuhammediye)
2635.Peygamber Efendimiz sallallâhu aleyhi ve sellem,acik secik ve herke-',10);
INSERT INTO "pages" VALUES(336,340,'tane tane okurdu.(Müslim6/13,BuhârîMenakib 23)
ninda tasird1.(Ebû Dâvûd3632,Tirmizî1678)
fazla acmazdi.(AhmetBin Hanbel328/1)
2638. Hz. Peygamber Sallalahu aleyhi ve sellem, peygamber olmadan once
de Allah''a ibadetle mesgul olur, Hira magarasina giderek orada aylarca kalr.
tefekkur ve murakabede bulunurdu.(Buhârî，Bedtirl-Vahy/3; Müslim,
iman/252)
2639.Kusluk namazin1 Hz.Peygamber Sallallâhu aleyhi ve sellem herkesin
gozleri onunde Harem''de kilardi. Cunku bu namaz，Kureys''in inanisinda da
gecerliydi. (ibnu''l-Esir)
2640.Biat esnasindakadinlann elini tutmazd1.(Beyhaki,Taberânî)
2641.Bir yudum su ile dahi olsa iftar etmedenaksam namazin1kilmazd.
(AhmetBinHanbel,Tirmizî,EbuDavud)
2642.Basinin sag kismin1 gostererek berbere saclann1kesmesini soylerdi.
(Buhârî,Müslim)
2643.Cemaatle biryere giderkendaima kendileri onde giderdi (Sunen,
Tirmizî 3648)
pyy pieseq al! m ( p KT g , eusena 9z
4/54,Hakim Dua 1/498)
2645.Duada (bir seyi) istedigi zaman,avuclarinin icini kendine dogru cevi-
rirdi;bir seyden sigindigi vakitte avuc dislarn1kendine dogru cevirirdi.(Mus-
(im)',7);
INSERT INTO "pages" VALUES(337,341,'2646. Dogan cocugun kulagina ihlas suresini okurdu. Ezan okurdu (Ahmet bin
Hanbel, Ebû Dâvûd, Tirmizî, Bezzar, Taberânî)
ee e a ye  e , ease as e on aa ena
af et, Ya Rab beni affet". (Buhârî 6398, Müslim 2719)
2648. Hz.Ebu Bekir (ra)''in kiz1 Esma soyle anlatmaktadir:"Hz. Peygamber
Sallallahu aleyhive sellemhutbe okumak uzere ayaga kalkti.Mezarda her
insaninkarsilasacagisorgu sualianlatti.Anlattikca Muslumanlaryerlerinde
duramayip feryad u figan etmeye basladilar." (Nesa''i, Cenaiz/109; Ebû Dâvûd,
Sünnet/24)
2649.AllahRasulumesciddekonusurkenelinde asa olurdu ve savas alaninda
konusmakicin ayagakalktiginda iseyayayaslanarakkonusurdu.(lbn-iMace)
2650.Dualarinin daha sumullu olanin1severdi，digerlerini terk ederdi.
(Tirmizî)
2651.En cok sevdigirenkyesil idi.(Beyhaki)
2652.DisardanyabancilargeldiklerindeHz.Peygamber Sallallahu aleyhive
sellem''i tanimakta guclikcektiklerinde sahabe-ikiramHz.Peygamber''e ait
topraktankucuk bircardakyaptilar.Hz.PeygamberSallallahu aleyhive
sellem orada oturur，sahabe de ikitarafina halkayaparakotururlardi.(Ebu
Davud,Edeb/14)
2653.Yatagihafif veince idi.(MüslimBirr 79-2594)
2654.Hacamat olurlardi.(Kan aldirirlardi.）Ekseriyetle bu kan aldirmasi
baslarindanyaptirirlardi.(Mezahir''ihak)
2655.Helaya girecegi zaman pabuclarini giyer,basini orterdi. (Beyhaki)
2656. Her ayda bazen ilk ucünui bazen son uicuinu bazen 13. 14. 15. inci (ka-
meri ayin) tutmak suretiyle her aydan uc gin oruc tutard. (Ebû Dâvûd edep,
(5140))',10);
INSERT INTO "pages" VALUES(338,342,'529/17)
Umame（r.a.)Ramuzilehadis529/13)
buyururlardi.(Hz.Rifaa el Cuheni(r.a.)Ramuzul ehadis530/3)
2660. Hz. Peygamber Sallallâhu aleyhi ve sellem,Ramazan ayi girdiginde
nezdindeki her esiri birakir ve her istiyene verirlerdi.(Hz.Aise (r.anha)
Ramuzulehadis532/11)
2661.Hz.Peygamber Sallallahu aleyhive sellem，Hasta ziyaretine gittigi
zaman soyle derlerdi: "Senin icin (zararli) bir durum yoktur. insallah bu, gui-
nahlardan temizlenmektir."(HzibniAbbas(r.a.)Ramuzul ehadis532/9)
2662 Hz.Peygamber Sallallahu aleyhive sellem，Evlendigindeveyabirini
evlendirdigindehurma sacarlardi.(Hz.Aise(r.anha)Ramuzulehadis535/6)
2663. (Bir dereye)bol su geldiginde “Haydin, Allah''in suyunu temiz kildigi su
vadiyecikalim dao sudan temizlenerekAllah''a hamd edelim."derlerdi.(Hz.
Yezid ibnielHadi(r.a.)Ramuzulehadis535/8)
2664.Hz.Peygamber Sallallâhu aleyhi ve sellem, Cenazeyi tesyi ettiklerinde,
huzunleri fazlalasir，sozleri azalir ve mulahazalari (dusinceli olma durmu)
cogalirdi. (Hz. imran ibni Huseyin (r.a.) Ramuzul ehadis 536/8)
2665.Efendimiz (s.a.v)in bir kilici vardi.Kabzas1 ve kininin ucu gumus isle
yay1 vardi,ismine“Zessedat”denirdi. Ok mahfazasi vardi, ismine“Zelcuma”
denirdi. Bakir islemeli bir zirhi vardi, ona “Zatuil fudul" denirdi. Kargisi vardi,',5);
INSERT INTO "pages" VALUES(339,343,'ibni Abbas (r.a.) Ramuzul ehadis 544/10)
266. Hz. Peygamber Salllahu aleyhi ve sellem, Yarina bir is birakmazlar-
di. (Ravi: Hz. Enes (r.a.) Ramuzul ehadis 546/2)
2667.Yas hurmayi sag tarafina,kavun karpuzu sol tarafina kor,yas hurma ile
kavunkarpuzuberaberyerlerdi.Meyvalarinkendisineensevimliolanibun-
lardi.(Ravi:Hz.Enes (r.a.)Ramuzul ehadis 548/14)
2668.Cehenneminzikredildigiayetgecince:“YazikCehennemehline”derve
Cehennemden Allah''a siginirdi.(Ravi:Hz.Ebu Leyla (r.a.）Ramuzul ehadis
540/10)
2669.Cenazeyi defnettikten sonra kabrin uzerinde durur ve ashaba donip:
“Kardesinizicin istigfar edin ve onun icin Allah''tan tesbit taleb edin(tevhidde
sabit olsun). Zira simdi o suale tabi tutulacaktir."buyururlardi. (Ravi: Hz. Os-
man(r.a.)Ramuzulehadis538/2)
2670. Su ictiklerinde soyle dua ederlerdi: “Hamd olsun o Allah''a ki, Rahmeti
ile bize tatli ve guizel su icirdi, gunahlarimiz sebebiyle onu tuzlu ve aci kil-
madi." (Ravi: Hz. Ebu Cafer (r.a.) Ramuzul ehadis 536/3)
2671. “Allah''1 verdigi nimetlerden dolayi sev. Beni Allah icin sev. Ehli
beytimi de (ailemi de) benim icin sev" (El Hakim 4660)
nnio den uey u snno de ug zuas i as n ige, a7
icin, Cennet lisani Arapca oldugu icin." (Feyzul kadir hadis no 225)',6);
INSERT INTO "pages" VALUES(340,344,'hammed ibni Hanefi(r.a.)Ramuzulehadis547/12)
sin."(Taberânî,MecmauzZevaid10/282)
Resûlullâh (sallallahu aleyhi vesellem)''i soyle buyururken dinledim, dedi:
kimseyalanci sayilmaz.”(Buhârî,Sulh 2,Müslim,Bir 101)
2676. Bir korku ayeti geldiginde Allah''a siginir, bir rahmet ayeti gecince de
rahmet isterlerdi. Allah'' tenzih eden bir ayet gectiginde de O''nu tesbih
ederlerdi.(Ravi:HzHuzeyfe(r.a.)Ramuzulehadis540/9)
2677. Ashabindan birine rastlayinca once selam verir，sonra musafaha
ederdi.(Ravi:Hz.Cundub(r.a.)Ramuzul ehadis540/7)
2678. Gomlek giymeye sag taraftan baslarlardi. (Ravi: Hz. Ebu Hureyre (r.a.)
Ramuzulehadis540/4)
lerdi.(Ravi:Hz.Abdullahil Hadrami(r.a.)Ramuzul ehadis538/14)
2680.Aksirdiklarinda elini agizlarina tutarlar,bununla veya mendille sesini
indirirlerdi.(Ravi:Hz.Ebu Hureyre (r.a.)Ramuzul ehadis 537/8)
2681.Namaz kildiklarinda sag eliyle baslarini mesh ederler ve soyle dua
ederlerdi:“O Allahin adiyla baslarim ki, Ondan baska ilah yoktur. O Rahman
ve Rahimdir.Allahim uzuntu ve kederi bizden gider.”(Ravi:Hz.Enes (r.a.)
Ramuzulehadis537/1)
2682.Sabah namazin1kildiktan sonra yuzunu halka doner ve cemaate“ici-
nizde hastasi olan var mi, onu ziyaret edeyim","hayir" dediklerinde,“icinizde',6);
INSERT INTO "pages" VALUES(341,345,'535/2)
2685. Rukua vardiklarinda belini oyle duz tutarlardi ki, uzerine su dokulse
durabilirdi. (Ravi: Hz. ibni Abbas (r.anhuma) 534/13 )
2686.Bir seyden hosnut oldugunda sukut ederlerdi. (Ravi: Hz Suheyl ibni
Saad (r.a.)Ramuzuil ehadis 534/7)
‘yerhamukellahu yehdikumillahu ve yuslihu balekum''desin."(Buhârî6224)
2688. “Kadinlariniza hayir tavsiye edin. Onlara iyilikle davranin. Onun yara-
dilisiegri birkaburgakemigindendir en egri olan ise uisteki en incekemiktir.
Duzeltmek istersen onu kirarsin,birakirsan egri kalir.Bu yuzden kadinlara
hayir ve iyilikle tavsiyede bulunun." (Buhârî)
2689. Ramazan ay1, girdiginde rengi degisir, namazi cogaltr ve tamamiyle
duaya koyulur, rengi safak gibi olurdu. (Ravi: Hz Aise (r.a.) Ramuzil ehadis
533/1)
2690. Recep ayi girdigi zaman soyle dua ederlerdi: "Allah''im Recep ve $a-
ban'' bizler icin mubarekkil ve bizi Ramazan''a eristir."Cuma gecesi geldi-
ginde de soyle derlerdi: "Bu gece mesud bir gece ve nurlu bir gundur."
(Ravi:Hz. Enes (r.a.) Ramuzuil ehadis 532/10)',5);
INSERT INTO "pages" VALUES(342,346,'530/4)
yaptigiharcamadir."(BuhârîveMüslim)
sabahlatmaz dagitrlard. (Ravi: Hz. Muhammed ibni Ali (r.a.) Ramuzul ehadis
529/10)
2694. Ebu Huireyre (Allah Ondan razi olsun)''den rivayet edildigine gore
Resûlullâh (sallallahu aleyhi vesellem）soyle buyurdu:“Bir kimsenin bir
kimseye secde etmesini emredecek olsaydim，kadinin kocasina secde
etmesiniemrederdim."(Tirmizî,Rada10)
2695.Ummu Seleme(AllahOndanrazi olsun)rivayetedildiginegore Rasu-
lullah(sallallahu aleyhi vesellem)soyle buyurdu:“Herhangibirkadinkocasi
kendisindenrazi oldugu haldeolurse cennete girer.”(Tirmizî,Rada 10)
2696. Ebu Hureyre (Allah Ondan razi olsun)''dan bildirildigine gore Rasulul-
i p  , n s (s e
harcadigin para，bir koleyi hurriyetine kavusturmak icin harcadigin para,
muhtac fakire sadaka olarak verdigin para bir de coluk cocuguna harcadigin
cocuguna harcadigin paradir."(Müslim,Zekat 39)
2697. Resûlullâh sallallâhu aleyhi ve sellem soyle buyurmustur: “Herhangi
birinizin esiyle cinsel iliskide bulunmasi da sadakadir." Bunun izerine sahabe:
“"Ey Allah''in Rasulu! Yani herhangi birimiz sehevi istegimizi yerine getirecegiz
ve bunda o kimseler icin ecir olacak oyle mi?" diye sorduklarnda, Resûlullâh
sallallâhu aleyhi ve sellem soyle buyurur: “Evet, oyledir. Peki ya o kimseler
sehevi isteklerini haram yoldan tatmin etmis olsalardi bu, onlar icin bir gunah',4);
INSERT INTO "pages" VALUES(343,347,'Beni en dogru yola ilet" buyururlardi. (Ravi: Hz. Ummu Seleme (r.anha)
Ramuzulehadis528/10)
olun korkutucu olmayin, kolaylik gosterin, guicluik gostermeyin" buyururlardi.
(Ravi:Hz. Ebu Musa (r.a.)Ramuzuil ehadis 528/4)
2701.Resûlullâh(sallallahu aleyhi vesellem)''in azadlikolesi Ebu Abdullah
Sevbanibni Buicduid''denbildirildigine goreResûlullâh(sallallahualeyhi
vesellem）soyle buyurdu:“Bir kimsenin harcadig1 paralarin en hayrlis1
ailesininihtiyaclarinaharcadigiparaileAllahyolundakullanacagiati icin
verdigi parave bir deAllahyolunda cihad edenarkadaslarina sarfettigi
paradir."(Müslim,Zekat38)
2702.Misvak kullandiklarinda，onu kendisinden sonra en buyuk adama ve-
rirdi.Halbuki bir sey icerlerse onu sag tarafinda bulunan kimseye verirlerdi.
(Ravi: Hz. Abdullah ibni Kaab (r.a.) Ramuzil ehadis 525/7)
2703. Hacer-i esvedi istilam ettiklerinde, onu oper ve sag yanagin1 uzerleri-
ne koyarlardi. (Ravi: Hz. ibni Abbas (r.anhuma) Ramuzuil ehadis 525/6)
2704.Yagmur dilediklerinde:"Allah''m topragimiza bereketini,ziynetini ve
sekinetini indir. Bizleri rziklandir, rizik vericilerin en hayirlisi Sensin" mea-
linde dua buyururlardi. (Ravi: Hz. Semure (r.a.) Ramuzil ehadis 525/4)
2705.Yagmur talebinde bulunduklarinda:"Allahim kullarina su ver,Rahme-
tini yay ve olu beldene hayat ver” seklinde dua buyururlardi. (Ravi: Hz ibni
Amr(r.a.)Ramuzilehadis525/3)',5);
INSERT INTO "pages" VALUES(344,348,'(Ravi: Hz. ibni Abbas (r.anhuima) Ramuzuil ehadis 524/7)
ehadis524/5)
surerlerdi.(Ravi: Hz. Aise (r.anha) Ramuzil ehadis 523/9)
2709. Efrad ailesinden birini stma tuttugunda bulamac emrederlerdi.Yap-
lip iki kere verilirdi. Sonra soyle buyururdu; Bu, mahzun gonlu takviye ederve
uzuntiyu giderir. Sizden birinin su ile yuzuindeki kiri giderdigi gibi. (Rav: Hz
Aise（r.a.)Ramuzuilehadis523/8)
2710. Suit getirildiginde "berekettir" buyururlardi. (Ravi: Hz. Aise (r.anha)
Ramuzilehadis552/13)
2711.Esirler getirildiginde bir aileyi toplu olarak biryereverirler ve onlann
aynilmalarini hos gormezlerdi. (Ravi: Hz. ibni Mes''ud (r.anhuma)Ramuzil
ehadis552/12)
2712. Kendisine ganimet geldiginde, gununde taksim eder, bekara bir,evi-
ye iki pay verirlerdi. (Ravi: Hz. Avf ibni Malik (r.a.) Ramuzul ehadis 552/6)
(Ravi: Hz. Abdullah ibni Bisr (r.a.) Ramuzuil ehadis 552/5)
kek, kadin, cocuk, herkese selam verirdi. (Ebû Dâvûd, Edeb/135,167)',4);
INSERT INTO "pages" VALUES(345,349,'Onlar da benim kendi cocuklarimdir diye sordum. Resûlullâh (sallallahu aleyhi
vesellem）soyle buyurdu: “Evet onlara yaptigin harcamanin sevab1 sana
verilecektir.”(Buhârî,Nefakat 14,Müslim,Zekat 47)
2718.Hicret''in3.yilinda Benu NadirkabilesindenMuhayrikadinda biradam
olurken; Mesib，Sanika，Dellal,Huiseyni, Berka，A''vaf，Mesrabe ve Ummu
ibrahimadlibahcelerininHz.PeygamberSallallahu aleyhivesellem''everil-
sini hayir olarak baskalarina dagitti. Bahcelerin hepsi de Allah yolunda vak-
fedildi. Bunlarin mahsulleri ve gelirleri yoksul ve kimsesizlere veriliyordu.
(Fethu''l-Bari Serhu Kitabi''l-feraiz.El-Isabe)',1);
INSERT INTO "pages" VALUES(346,350,'olarakyeter.”(EbuDavut，Zekat45)
(sallallahu aleyhi vesellem)''in himayesinde yetisen bir cocuktum. Yemek
ah alassa ynsot (a, npinng alos (sallasn uyale nueieies) yennsa
a apas ng ap es uepung ap ug ir uaunu an aa es
devamettim.(Buhârî,Et''ime2,Müslim,Esribe108)
2724.Resûlullâhsallallâhu aleyhi ve sellemZiyareticinbirhastayagittiginde
AllahRasuluonce onuteskin eder,alninavenabzina elinikor，sagligiicin
dua buyurur ve:“insallah,kurtulursunuz"buyururdu.(Buhârî,Merza
/13.Buhârî,Merza/20)
2725. Bir bedevi "iceri girebilir miyim?" diye seslendi. Hz. Peygamber
ondan sonra gelsin"buyurdu.(EbuDavud,Edeb/5)
birabbinnas'' sureleri indikten sonra bu sureler ile dua etti." (Tirmizî)
baslard, digerlerinde sol elini kullanirdi.(el-Edebu''1-muifred s. 219)',2);
INSERT INTO "pages" VALUES(347,351,'(salllahu aleyhi vesellem)''dan isittim, soyle buyurdu: “Hepiniz cobansinz,
hepiniz guittugunuz siriden sorumlusunuz. Devlet reisi de bir cobandir ve
surusunden sorumludur. Erkek ailesinin cobanidir, surusunden sorumludur.
Kadin kocasinin evinin cobanidir ve suirusuinden sorumludur. Hizmetci
efendisinin malinin cobanidir，onlari muhafazadan sorumludur.O halde
hepiniz cobansiniz,eliniz ve idareniz altindakilerden sorumlusunuz.”(Buhârî,
Cuma 11, Müslim, imara 20)
2730.Her sabahyediadethurma (Acva adindaki Medinehurmas1)yiyenkisi-
ye ne zehir ne de sihir dokunmaz.”(Buhârî)
uzak durur, fusuka (gunah icinde hayat surmek) girmez ise anasindan dogdu-
gugungibi evine doner.(Buhârî)
2732. imran ibni Husayn (Allah Onlardan razi olsun)''dan rivayet edildigine
gore:“Haya ancak hayir getirir. (Buhârî, Edeb 77; Müslim, iman 60) Musli-
(Müslim,iman61)
2733.Ebu Vail Sakik ibni Seleme (Allah Ondan razi olsun) soyle demistir: ib-
ni Mes''ud (Allah Ondan razi olsun) bize persembe guinleri va''z ederdi.Ada-
min biri ona: -Ey Abdurrahman bize her guin va''z etmeni istiyoruz, deyince
ibni Mes''ud:- Sizi usandirmamak icin her gun va''z etmiyorum. Ben Rasilul-
lah (sallallahu aleyhi vesellem)''in bize usanc gelir endisesiyle ara ara va''z
ettigi gibi ben de sizevaazlarimi her gun degil de boylece haftada bir gun
yapiyorum.(Buhârî,ilim 11-12)
2734. “"Beni ruyada goren, uyanik iken gormuis gibidir. Cunkui seytan benim
kiligima giremez."(Buhârî)
2735.“Kimki Musluiman kardesinin dunyada onceden yaptiklarniorterse',5);
INSERT INTO "pages" VALUES(348,352,'(Buhârî)
2736. Yangin gordugunde tekbir getirmek. (Ramuz el Ehadis)
vabieksilmez."(Tirmizî)
2738. Hosuna giden bir sey goruince Masallah, Barekellah demek. (İbn Mâce)
2739. Kim kardesine giyabinda dua ederse gorevli melek amin der. Aynisi da
seninicinolsunder.”(Müslim)
2740. Kim bana iki sakali arasindakilere (Cene kemikleri, agzi ve dilini cir-
kinsozlerden)veikibacak arasindakilere(Tenasilorganlariniharamlardan
korur ise）garanti verirse，bende ona Cenneti garanti ederim.”(Buhar,
Tirmizî ve Ahmed)
2741. Hac ve umreye niyet eden kadin yuzunu kapamaz, ellerine eldiven giy-
mez. (Buhârî)
2742. Bir kimse ac bir mui''mini doyursa, Cenab-1 Allah''da o kimseyi cennet
meyveleriyle doyurur. (Ebû Dâvûd, Zekat 41; Tirmizî, kiyame 18; Ahmed b.
Hanbel,Ill,14)
2743. Gercekten, Muslumani doyurmak bagislanmaya sebep olur. (Müslim,
Tirmizî)
2744. Rasdlullah -salllahu aleyhi ve sellem- Efendimiz buyurur: “Mu''min,
kisilerle dost olur) ve kondugu yeri ne kirar ne de bozar (bilakis ihya ve abad
eder)"(Ahmed bin Hanbel,Il,199)
2745. ibni Abbas (Allah Onlardan razi olsun)''dan rivayet olunmustur. Bir hac',9);
INSERT INTO "pages" VALUES(349,353,'imamla kiliniz, yetisemediginiz rekatlar da kendiniz tamamlayiniz." (Müslim,
Mesacid151)
2747.Abdullah ibni Omer''in oglu Salim''den rivayet olunmustur.Abdullah ibni
Omer yolculuga cikacak kimseye soyle derdi:“Bana yaklas! Resûlullâh
(sallallâhu aleyhi ve sellem)''inbizimlevedalastigigibiseninlevedalasayim.
Rasilullahvedalasir ve soylederdi:“Dinini koruyup emanetleri yerine
getirmenizvetumhayirliamelleriguzelcesonuclandirabilmenhususundaseni
Allah''a emanetediyorum."(Tirmizî,Deavat44)
2748.Sahabi AbdullahibniYezid el-Hatmi (Allah Ondanrazi olsun）soyle
demistir: Peygamber (sallallahu aleyhi vesellem) askerleri ve ordusuyla
ve tuim hayirl amellerinizi guzelce sonuclandirabilmeniz hususunda sizi
Allah''a emanet ediyorum” derdi. (Ebû Dâvûd, Cihad 73)
2749. Enes (Allah Ondan razl olsun) soyle demistir: Bir adam Resûlullâh
(salllahu aleyhi vesellem)''e gelerek: Ya Resûlullâh! Yolculuga cikiyorum,
duanizla beni aziklandiriniz, dedi. Rasuilullah (sallallahu aleyhi vesellem)''de:
"Nerede olursan ol Allah sana hayri kolaylastirsin" (Yani: Bulundugun her
yerde kolayca hayir yapmani saglasin) buyurdu. (Tirmizî , Deavat 45)
2750. Cabir (Allah Ondan razi olsun) soyle demistir: Rasuilullah (sallallahu
aleyhi vesellem) Kur''andan bir sure ogretir gibi her is icin bize istihareyi
ogretir ve soyle buyururdu: “Herhangi biriniz bir is yapmak istediginde farz',4);
INSERT INTO "pages" VALUES(350,354,'dunyamda ve ahiretim icin hayirli oldugunu bilirsin veyahut simdi veya daha
sonrasi icin hayirli oldugunu biliyorsan -ki mutlaka biliyorsun- onu yapmay
bana nasip et, kolaylik ver ve onu bana mubarek kil. Sayet bu is benim dinim,
dunyam ve ahiretim icinkotuive serli oldugunu biliyorsan-ki mutlaka bilirsin-
simdiveyadaha sonrasiicinkotiveserli oldugunu biliyorsan onubenden beni
ondanuzaklastir.Hayirneredeiseonubananasipetsonradabeni onunla
memnunet.”der,sonra isteyeceginisoylerdi.(Buhârî,Teheccid28)
2751.Aise (Allah Ondan raz1 olsun)soyle demistir:Resûlullâh (sallallahu
aleyhivesellem)butuin islerinde,temizlenmesinde，taranmasinda ve ayakkabi
giymesinde sagdanbaslamayi pek severdi.(Buhârî,Vudu 31,Müslim,Taharet
66)
2752. Enes (Allah Ondan razi olsun) soyle demistir: Resûlullâh (sallallahu
aleyhi vesellem)Hac''da Mina''ya gelince hemen cemre''ye gitti ve taslan atti.
Mina''daki cadirina gecti ve Kurbaninikesti.Bu isler bitince berberi caginp
ona once basinin sag tarafini, sonra sol tarafini isaret ederek “Tras et” dedi.
Daha sonra saclarini halka dagitti.(Buhârî,Vudu 33,Müslim,Hacc 323)
2753. Ummu Atiyye (Allah Ondan razi olsun)''dan rivayet edildigine gore
Resûlullâh (sallallahu aleyhi vesellem) kizi Zeynep (Allah Ondan razi olsun)''y
yikayan kadinlara soyle emir verdi: “Sag tarafindan ve abdest organlarndan
baslayin.”(Buhârî,Vudu 31,Müslim,Cenaiz 42)
2754. Ebu Huireyre (Allah Ondan razi olsun)dan rivayet edildigine gore
Resûlullâh (sallallahu aleyhi vesellem) soyle buyurdu: “Biriniz ayakkabi
giyecegi zaman once sag ayagini, cikaracagi zamanda da sol ayagindan',4);
INSERT INTO "pages" VALUES(351,347,'sa aswy ji, npinng aos (wanasn uane nueiis) yensey
yedikten sonra “Bana bu yemegi yediren, kuvvet ve guicum olmadigi halde bu
bagislanir"(Ebû Dâvûd, Libas 1,Tirmizî Deavat 56)
2757.EbuHureyre(AllahOndanraz1olsun)''danrivayetedildiginegore
Resûlullâh(sallallâhu aleyhi ve sellem)soylebuyurdu:“Birinizyemege davet
edildiginde hemengitsin sayetoruclu ise yemek sahibine dua etsin,oruclu
degilseyesin.”"(Müslim,Nikah106)
2758.Ebu Mes''ud el Bedri (Allah Ondan razi olsun) soyle demistir: Sahabeden
biri Peygamberimiz (sallallahu aleyhi vesellem) ve bes kisiyi, hazirladigi bes
kilik yemege davet etti. Fakat altinci bir adam peslerine takilip geldi.
Kapiya gelince Peygamber (sallallahu aleyhi vesellem) ev sahibine: “Bu bizim
pesimize takilip geldi, istersen girmesine izin verirsin, istemezsen geri donup
gidebilir", dedi. Ev sahibi: - Musaade ediyorum Ya Resûlullâh, dedi. (Buhârî,
Buyi 21;Müslim,Esribe 138)
yl kitik oldu. Bir ara bize erzak olarak hurma verilmisti. Hurmayi yerken
Abdullah ibni Omer yanimizdan gecti ve soyle dedi. Hurmayi ikiser ikiser
yemeyiniz. Cunku Peygamber (sallallahu aleyhi vesellem) hurmayi cifter
esse  e
(Buhârî,Et''ime 44,Müslim,Esribe 150)',2);
INSERT INTO "pages" VALUES(352,356,'Müslim,Esribe124)
2761. Cabir (Allah Ondan razi olsun) soyle demistir: Rasilullah (sallallahu
aleyhi vesellem)Mekke''nin fethedildigi gun basinda siyah bir sarikla Mekke''ye
girdi.(Müslim,Hac451)
2762.EsmabintiYezid el Ensariyye (Allah Ondanraz1olsun)soyle demistir:
Resûlullâh(sallallâhu aleyhi ve sellem)''ingomlegininkolubileginekadardi.
(Ebû Dâvûd,Libas 3,Tirmizî,Libas 27)
2763.Bununuzerine Ebubekir:Ya Resûlullâhdikkat etmedigimtakdirde
benimde eteklerimyerde surunuyor,dedi.Resûlullâh(sallallahualeyhi
buyurdular.(Buhârî,Libas2,Müslim,Libas 43)
2764. Ebu Hureyre (Allah Ondan razl olsun)''den rivayet edildigine gore
Resûlullâh (sallallahu aleyhi vesellem） soyle buyurdu: “Kibrinden dolayi
elbisesini suiriyerek yuriyen kimsenin yuzune kiyamet gunu Allah rahmet
bakisiyla bakmaz."(Buhârî,Libas 1,Müslim,Libas 42)
2765. Muaz ibni Enes (Allah Ondan razi olsun)den rivayet edildigine gore
Resûlullâh (sallallahu aleyhi vesellem) soyle buyurdu: “Bir kimse guicu yettigi
halde tevazu maksadiyla luks elbise giymeyi terkederse kiyamet gunu Allah o
kimseyi butin insanlarn huzurunda caginr ve onu iman ehlinin giyecegi
elbiselerden dilediginigiymede serbest birakir.”(Tirmizî,Sifat-il Kiyame39)
2766. Amr ibni Suayb (Allah Ondan razi olsun) babasindan o da dedesinden
rivayet ettigine gore Resûlullâh (sallallahu aleyhi vesellem) soyle buyurdu:
"Suphesiz Allah kuluna verdigi nimetinin eserini kulunun uzerinde gormekten
hoslanir."(Tirmizî，Edeb54)',6);
INSERT INTO "pages" VALUES(353,357,'(Tirmizî,Libas 1)
2769. Ebu-l Melih (Allah Ondan razi olsun) babasindan soyle rivayet ediyor.
Resûlullâh (sallallahu aleyhi vesellem) yirtici hayvan derilerini kullanmayi
yasaklad. (Ebû Dâvûd, Libas 40, Tirmizî, Libas 31, Nesei, Fer'' 7)
*Tirmizî''nin degisik bir rivayetinde: “Yirtici hayvan derilerinden yatak
veyastikyapilmasiniyasakladi",，seklindedir.
2770. Aise (Allah Ondan razi olsun) soyle demistir: Resûlullâh (sallallahu
aleyhivesellem)gecelerionbirrekatnamazkilardi.Sabaholuncakisaca iki
rekat(sabahnamazinin suinnetini)kilar.Sonramuezzingelipcemaatinhazir
oldugunu bildirinceye kadar sag yani uzerine yaslanip uzanirdi.(Buhârî,
Deavat5,Müslim,Misafirin121)
2771. Ebu Hureyre (Allah Ondan razi olsun)den rivayet edildigine gore
Resûlullâh (sallallahu aleyhi vesellem) soyle buyurdu:“Kim bir yerde oturur,
Allah''1 zikretmeden kalkarsa Allah''a karsi eksik bir is yapmis olur.Yine bir
kimse yataga yatar da orada Allah''1zikretmezse yineAllah''akarsi eksik bir is
yapmis olur."(Ebû Dâvûd,Edeb25)
2772. Serid ibni Suiveyd (Allah Ondan razi olsun) soyle demistir: “Bir gun sol
elimi arkaya atip elimin ayasina dayanmis otururken Resûlullâh (sallallahu
aleyhi vesellem) bana ugradi ve:“Allah''in gazabina ugramis olanlar gibi mi
oturuyorsun?"buyurdu.(Ebû Dâvûd,Edeb 24)
2773.Amr ibni Suayb babasi vasitasiyla dedesi Abdullah ibni Amr ibni As
(AllahOnlardanraziolsun)''denrivayetedildiginegoreResûlullâh(sallallahu',5);
INSERT INTO "pages" VALUES(354,358,'oturanlaralanetetmistir.(EbuDavud,Edeb14)
Resûlullâh (sallalahu aleyhi vesellem) soyle buyurdu: “Bir cemaat oturdugu
mecliste Allah''1 anmaz ve peygamberine salat ve selam getirmezlerse bu
toplanti onlar icin bir pismanlik olur. Allah dilerse onlara azap eder, dilerse
bagislar."(Tirmizî,Deavat8)
2776.ibni Omer(AllahOnlardanraz1olsun)danrivayet edildiginegore
Resûlullâh (sallallâhu aleyhi ve sellem)soyle buyurdu:“Her kimAllahicin size
siginirsaonuhimayeedipkoruyunuz.Allahicinisteyeneveriniz.Sizidavet
edenindavetineicabetediniz.Sizeiyilikyapanasizdeiyilikyapiniz.Sayet
iyiliklekarsilikvermeyeguicunuzyetmezseonakarsilikverdiginizekanaat
getirinceye kadar ona dua ediniz."(Ebû Dâvûd,Zekat,38;Nesei,Zekat,72)
2777. Cabir (Allah Ondan razi olsun)''dan rivayet edildigine gore Resûlullâh
(sallallahu aleyhi vesellem) Ummu Saib veya Ummu Muiseyyeb''in yanina geldi
sordu. Ummu Saib, “Sitmaya yakalandim, Allah belasini versin" dedi. Bunun
uzerine Rasuilullah (salllahu aleyhi vesellem), “Sitmaya sovme. Cinki
hastaliklar korugun yaktigi atesin, demirin kir ve pasini giderdigi gibi
insanoglunun hata ve gunahlarini giderir" buyurdu. (Müslim, Birr, 53)
2778. Ebu Munzir Ubey ibni Kab (Allah Ondan razl olsun)''den rivayet
edildigine gore Rasuilullah (sallallahu aleyhi vesellem) soyle buyurdu:
"Ruzgara sovmeyiniz. Cunku o Allah''in emriyle eser. Hosunuza gitmeyen bir
getirdigi seylerin hayrini, bu ruizgarn serrinden ve yapacagi zararlardan da
sana siginiriz”deyiniz.(Tirmizî,Fiten，65)',3);
INSERT INTO "pages" VALUES(355,359,'koymaz."(Tirmizî, Birr, 48)
2781. Abdullah ibni Amr ibni-l ‘As (Allah Onlardan razl olsun)''dan
bildirildigine gore Resûlullâh (sallallahu aleyhi vesellem) soyle buyurdu:
Edep,94;Tirmizî, Edep,72)
2782.Aise (Allah Ondan razi olsun)''dan rivayet olunduguna gore Resûlullâh
(sallallahu aleyhi vesellem)soyle buyurdu:“Sizden biriniz nefsim murdar ve
pis oldu demesin,fakat nefsim yaramazlasti,fenalasti desin.”(Buhârî,Edeb,
100;Müslim,Elfaz,17)
2783.Bera ibni Azib (Allah Ondan razl olsun）soyle demistir: Resûlullâh
gibi abdest al, sonra da sag yanin uzerine yat ve bu duayi oku. Bu dua
uyumadan evvel son sozuin olsun."
Allah''im! Kendimi Sana teslim ettim. Yuzumu Sana dondum. islerimi Sana
havale ettim. Azabindan korkarak ve sevabini umarak, arkami sana dayadim.
Sen''den baska ne bir siginak ne de bir kurtulus yeri vardir. indirdigin kitaba
ve gonderdigin Peygamber''e inandim. (Buhârî, Vudu 75, Müslim,Zikir 56)',3);
INSERT INTO "pages" VALUES(356,360,'asagisina)atar."(ibn-iMace,Zuhd,16)
mittakilerdir.”buyurdu.(Ahmed,V,235;Heysemi, IX,22)
2786. Resûlullâh Efendimiz de soyle buyurmuslardir: “Kim insanlarin en
kuvvetlisi olmak isterse,Allah''a tevekkul etsin; kim insanlarin en degerlisi
olmak isterse,Allah''a karsi takva sahibi olsunvekim deinsanlarin en zengini
olmak istersse,Allah''in elinde olana (O''nun mulk，kudret ve azametine),
kendielinde olandan daha cokguvensin!”(Hakim,Mustedrek,IV,300/7707)
2787.Peygamber Efendimiz,ashabina herfirsatta takvayi tavsiye ederdi.Bir
icin dua ediverin!"” diye ricada bulunmustu. Rasul-i Ekrem (s.a.v.) Efendimiz:
"-Allah sana takva nasib eylesin!" buyurdu. O kisi:"-Biraz daha ya
ei, s ''nnna asessi uun ye-, up innns
daha, anam-babam Sana feda olsun ya Resûlullâh!" dedi. Resûlullâh
(s.a.v.) Efendimiz: “-Allah Teala, bulundugun her yerde, kolayca hayir
yapmani lutfeylesin!"buyurdu. (Tirmizî, Deavat, 44/3444)
vermezse,oimaninitamamlamistir."(EbuDavud)',2);
INSERT INTO "pages" VALUES(357,353,'Iiman
Ahmed)
2791. Hz. Abdullah ibni Amr radıyallâhu anhuma''dan rivayet edilmistir.
Resûlullâh sallallâhu aleyhi ve sellem soyle buyurdu:“Bu ummetin duzelmesi
ilk once yakin ve zuhd ile yani dunyaya gonul vermemekle baslamistir.
Bozulmasininbaslangici da cimrilikve uzunemelile olmustur.”(Beyhaki)
2792.SalihbinMismarveCaferbinBurganrahmetullahialeyhima''danriva-
yetedilmistir.Resûlullâhsallallâhu aleyhi ve sellemHz.HarisbinMalikradi-
yallahu anha，“Ey Haris!Nasilsin?" diye sorunca，“(Allah''in litfu ile)iman-
liyim Ya Resûlullâh!"dedi.Resûlullâh sallallahu aleyhi vesellem,“(Dusu-
nereksoyle)herseyinbirhakikativardir.Senin imanininhakikatinedir?(ya-
ni sen hakiki mu’min oiduguna nasil karar verdin?)”buyurdu.O soyle dedi:
“(Sozumun hakikati sudur:)Ben kalbimi dunyadan cevirdim.Geceleri uyanik
geciriyorum.Gunduzleri susuzkaliyorum(yani oruc tutuyorum.Kiyamet gu-
nu）Rabbimin Arsi''nin getirilecegi zamanki manzaray gorur gibi oluyorum.
Sanki Cennet ehlinin aralarinda ziyaretlestiklerini goruyorum. Sanki (kulak-
larimla) Cehennem ehlinin baginp, feryad ettikleri- ni duyuyorum. (Yani her
an Cennet ve Cehennemi tasawvur ediyorum.)"Ra-sulullah sallallahu aleyhi
vesellem (onun konusmasini dinleyince), “Haris oy- le bir mui''mindir ki, kalbi
imanin nuru ile munewver olmustur" buyurdu. (Musannef Abdurrezzak)
2792. Hz. Abdullah ibni Amr radıyallâhu anhuma''dan rivayet edilmistir:
kalplerinizde elbisenin eskidigi gibi eskir (zayiflar） Kalplerinizdeki imani
yenilemesiniAllah''tan isteyiniz.”(Mustedrek''iHakim)',3);
INSERT INTO "pages" VALUES(358,362,'Tergib)
sallallahu aleyhi vesellem buyurdu ki; “Benim sefatimden en fazla faydala-
nacak olan kimse, samimi olarak can-1 gonuilden La ilahe illallah diyendir."
(Buhârî)
2795.Hz.Rifaa el-Cuheniradıyallâhu anh''danrivayetedilmistir:Resûlullâh
sallallahualeyhi vesellemsoylebuyurdu;“Ben Allah''inhuzurundasehadet
ederimki，birkimsekalbiyletasdikederekAllah''tanbaskaibadetelaykilah
olmadiginavebenimAllah''inRasuluoldugumasehadetederveamellerini
duzeltirse,mutlaka Cennet''egirecektir."(Müsned''iAhmed)
2796.Hz. Ebu Zerr radıyallâhu anh''dan rivayet edilmistir: Rasululah
sallallahu aleyhi vesellem buyurdu ki;“Kim,kalbini iman icin halis kilarsa,
kalbini (kifur ve sirkten) temizlerse, dilini dogru kullanirsa nefsini mutmain
kilarsa (yani Allah''i hatirlamak ve O''nun razi oldugu sekilde yasamaktan
dolayi itminan ve rahatlik duyarsa) tabiatini duzeltirse (kotiliklere
meyletmezse) kulaklarni haki dinlemek icin kullanir, gozlerini de (iman
bakisiyla) bakan gozler haline getirirse, iste bu kimse muhakak kurtulusa
ermistir."(Müsned''iAhmed)
lahu aleyhi vesellem soyle buyurmustur; “Ummetimin hepsi Cennet''e gire-',2);
INSERT INTO "pages" VALUES(359,363,'2800. Hz. Malik bin Enes rahmetullahi aleyh diyor ki: Bana ulasan rivayete
biraktim. Siz onlara simsiki sarildiginiz muddetce asla sapitmazsiniz. Onlar
Malik)
2801.Hz. Irbazbin Sariye radıyallâhu anh''dan rivayet edilmistir:Resûlullâh
sallallâhu aleyhi ve sellembirgunsabahnamazindansonraoyletesirlibir
nasihat buyurdu ki, gozler yasardi,kalpler urperdi. Bir sahis, “Ya Rasulal-lah!
Buvedalasanbirininnasihatinabenziyor.Oyleysebizeneyitavsiyee-
dersiniz?"dedi.Resûlullâh sallallâhu aleyhi ve sellem buyurdu ki;“Size Al-
lah''tan korkmanizi, Habesli bir kole dahi olsa (emirin sozunu） dinlemeyi ve
onaitaatetmeyivasiyet ediyorum.Bendensonra hayattakalanlariniz cok
ihtilaflar gorecek. Siz dinde yeni yeni seyler icad etmekten sakinin. Cunku
dindeki her yenilik sapikliktir. Sizden kim boyle bir zamana yetisirse, benim
suinnetime ve hidayet uzere olan Hulefa-i Rasidin''nin suinnetine simsiki
sarilsin."(Tirmizî)
2802. Hz. ibni Abbas radıyallâhu anhuma diyor ki: Ben bir guin (binek ize-
rinde) Resûlullâh sallallahu aleyhi vesellem''in arkasinda oturuyordum. Rasu-
lullah sallallahu aleyhi vesellem soyle buyurdu; “Ey cocuk! Sana birkac (-
nemli) kelime ogretecegim. Allâh-u Teâlâ''nin (hukumlerini) koru ki Allah da
seni korusun. Allâh-u Teâlâ''nin haklarini gozet ki, O''nu yaninda bulursun
(O''nun yardimi seninle beraber olur). istedigin zaman yalniz Allah''tan iste.
Yardim taleb ettigin zaman yalniz Allah''tan taleb et. Sunu iyi bil ki, butun
insanlar sana fayda vermek icin toplansalar, Allâh-u Teâlâ''nin senin icin
mek isteseler, Allâh-u Teâlâ''nin senin icin (takdirde)yazmis oldugu kadar',3);
INSERT INTO "pages" VALUES(360,364,'mayacakti."(MüsnediAhmed,Taberânî,Mecma''uzZevaid)
izah: insanin basina hangi hal gelirse gelsin o, suna kesinlikle inanmalidir ki;
nim icin ne gibi hayirlar gizlenmistir insanin, kadere tam olarak inanmasi, i-
maninkorunmasinavevesveselerdenkurtulupitminanbulmasinavesiledir.
2804.Hz.Enesradiyallahuanh''danrivayetedilmistir:Resûlullâhsallallahu
nunkarsiligidaokadarbuyukolur.Allâh-u Teâlâbirkavmisevdigindeonlan
imtihanasokar.KimbuimtihanaraziolursaAllâh-u Teâlâondanraziolur.Kim
debuimtihanaOfkelenirse,Allâh-u Teâlâonagazabeder.”(Tirmizî)
2805.Hz. Ebu Hureyre radıyallâhu anh''dan rivayet edilmistir: Resûlullâh.
Sallallahu aleyhi vesellem soyle buyurdu; “Kuvvetli mu''min, zayif mu''min-
dendahahayirliveAllah''adahasevimlidir.Tabikihermu''mindebirhayir
vardir.(Unutmaki)sanafaydaverecek olanseye heveslenve onu taleb et,
Bu konuda Allâh-u Teâlâ''danyardim iste.Gayreti eldenbirakma, aciz olma.
Sana zarar verecek bir sey ulastiginda, “Ben eger soyle yapsaydim, soyle
soyle olurdu”deme.Fakat,“Allah''in takdiridir.One dilediyse oyle
izah: insanin‘Eger ben soyle yapsaydim, soyle soyle olurdu'' demesinin yasak
olmasi,bu sozu,maksadikaderekarsigelmek olanbir cumledekullandigive
kendi tedbirlerine itimad edip,kaderibirsey saymadi takdirdedir.Cunku bu
durumda,insani kadere iman etmekten uzaklastirmak icin seytana firsat ve
imkandogmusolur.(Mezahir''iHakk)',2);
INSERT INTO "pages" VALUES(361,365,'(Tirmizî)
2808. Hz.Abdullah ibni Omer radıyallâhu anhuma diyor ki: Ben on kisilik bir
toplulukla Resûlullâh sallallâhu aleyhi ve sellem''in huzuruna geldim.En-
sar''dan bir adam ayaga kalkarak,“Ey Allah''in Nebisi! insanlarin en akillisi ve
tedbirlisi kimdir?" dedi.Resûlullâh sallallahu aleyhi vesellem，“Olumu en cok
hatirlayanveoluimgelmedenonceonunicinenfazlahazirlikyapankimsedir.
(Boyleyapanlar varya,)iste onlar zekive akillikimselerdir.Onlar dunyanin
serefinive ahiretin izzetini elde etmislerdir."(Taberânî,Mecma''uzZevaid)
2809.Hz.Mahmud bin Lebid radıyallâhu anh''dan rivayet edilmistir:Rasu-
lullah sallallahu aleyhi vesellem buyurdu ki;“iki sey vardir ki,insanoglu on-
dan hoslanmaz.Birincisi olumdur.Halbuki oluim onun icin fitneden daha ha-
yirlidir.(Yani insanolmekle dinine zararverecek olanfitnelerden muhafaza
olur) ikincisi malin azligidir.insan bundan da hoslanmaz.Halbuki ahiret he-
sabinien cok azaltan,malin azligidir."(Müsned’i Ahmed,Mecma''uz Zevaid)
2810. Hz.Aise radtyallahu anha diyor ki: Ben,Resûlullâh sallallahu aleyhi
bimi kolay et." Ben,“Ey Allah''in Nebisi! Kolay hesab nedir?" deyince buyur-
du ki;“Kulun amel defterine bakilmasi ve affedilmesidir.Ey Aise! O guin kim
hesab aninda sorgulanmaya baslarsa, o helak olur." (Müsned''i Ahmed)
2811.Hz. Ebu Hureyre radıyallâhu anh''dan rivayet edilmistir: Resûlullâh',4);
INSERT INTO "pages" VALUES(362,366,'dunyanin misali soyledir: Sizden birinin parmagini denize sokmasina benzer
ki, parmagini cikardiginda ona ne kadar su bulastigina bir baksin. (Yani par-
maga bulasan suyun miktari, denizin karsisinda cok az oldugu gibi dinya ha-
yati da ahiret karsisinda cok azdir.)” (Müslim)
2807. Hz.Seddad bin Evs radıyallâhu anh''dan rivayet edilmistir: Resûlullâh
sallallâhu aleyhi ve sellemsoylebuyurdu;“Akillikimse,nefsinihesabaceken
ve oluimden sonrasiicin ameledendir.Akilsizkimse de，nefsini arzularinin
pesine takan ve “Allah cok affedicidir” diye Allah''a umid baglayandir."
(Tirmizî)
2808.Hz.Abdullah ibniOmer radıyallâhu anhuma diyor ki:Ben onkisilik bir
topluluklaResûlullâhsallallâhu aleyhi ve sellem''inhuzurunageldim.En-
sar''dan bir adam ayaga kalkarak,“Ey Allah''in Nebisi!insanlarin en akillisi ve
tedbirlisikimdir?"dedi.Resûlullâh sallallâhu aleyhi ve sellem，“Olumu en cok
hatirlayanveolumgelmedenonce onunicin enfazlahazirlik yapankimsedir.
(Boyle yapanlar var ya,) iste onlar zeki ve akilli kimselerdir. Onlar dunyanin
serefini ve ahiretin izzetinielde etmislerdir.”(Taberânî,Mecma''uzZevaid)
2809.Hz.Mahmud bin Lebid radıyallâhu anh''dan rivayet edilmistir: Rasu-
lullah sallallahu aleyhi vesellem buyurdu ki; “iki sey vardir ki, insanoglu on-
danhoslanmaz. Birincisi olumdur.Halbuki olum onun icin fitneden daha ha-
yirlidir.(Yani insanolmekle dinine zararverecekolanfitnelerden muhafaza
olur)ikincisi malin azligidir.insan bundan da hoslanmaz.Halbuki ahiret he-
sabinien cok azaltan,malin azligidir.”(Müsned’i Ahmed,Mecma''uz Zevaid)
2810.Hz.Aise radtyallahu anha diyor ki: Ben,Resûlullâh sallallahu aleyhi
vesellem''in namazlarinda su duayi yaptigini duydum;“Allah''m benim hesa-
duki;“Kulun amel defterine bakilmasi ve affedilmesidir.Ey Aise!O gun kim
hesab aninda sorgulanmaya baslarsa,o helak olur."(Müsned’i Ahmed)
2811. Hz. Ebu Hureyre radıyallâhu anh''dan rivayet edilmistir: Resûlullâh',5);
INSERT INTO "pages" VALUES(363,367,'bekliyorsunuz? Kiyamet ise cok siddetli ve cok acidir." (Tirmizî)
izah: Hadisin maksadi sudur: insan, bu yedi seyden biri gelmeden ewel iyi
ameller isleyerek ahirete hazirlik yapmalidir. Beklenmedik bir anda bu engel-
lerdenbirigelirdeinsansalihamellerdenmahrumkalir.
2812 Hz.Enesbin Malik radıyallâhu anh diyor ki:Resûlullâh sallallahu aleyhi
vesellem soyle buyurdu; “Oluyle beraber uc sey gider. ikisi geri doner, biri
olu ile beraber kalir.Ev halki, mali ve ameli beraber giderler. Ev halki ve
maligeri doner,ameli onunla beraberkalir."(Müslim)
2813.Hz.Omerradıyallâhu anh''dan rivayet edilmistir:Peygamber sallallahu
aleyhivesellem bir gun hutbesinde soyle buyurdu;“Dikkatli dinleyin!Dunya
kotu insanin hissesi vardir.Herkes ondan yer.Suphesiz ahiret,kararlastirlan
vakitte gelecek olan bir gercektir.Ogungucvekudret sahibi olan hukumdar
karar verecektir...iyi dinleyin！Suphesiz buitun iyilikler ve onun bitin
cesitleriCennettedir.Her turlukotuilukveonunbuitunkisimlan
Cehennem''dedir.Sunu iyicebilinki;sizAllahtarafindanbiruyaruzerin-
desiniz (yaptiginiz her seyi Allah''tan korkarak yapiniz.)Sunu da bilinizki; siz
kendi amellerinizleAllâh-u Teâlâ''nin huzuruna cikacaksiniz.Kim zerrekadar
bir iyilikyapmissaonugorecektir.Kimzerrekadarbirkotuilukyapmissa onu
gorecektir."(Müsned''iSafi)
2814.Hz.EbuHureyreradiyallahuanh''danrivayet edilmistir:Peygamber
sallalahu aleyhi vesellem soyle buyurmustur; “islam, Allah''a ibadet etmen,
O''na hicbir seyi ortak kosmaman,namazi kilman,zekat vermen，Ramazan
orucunu tutman,hacc etmendir. iyiligi emretmek ve kotuiluikten men etmek
ve ev halkina selam vermen de islam''dir. Kim bunlardan her hangi bir seyi
eksik yaparsa, o, islam''in bir hissesini birakmis olur.Kim de onlarn hepsini',2);
INSERT INTO "pages" VALUES(364,368,'salllahu aleyhi vesellem soyle buyurdu; “Eger bir adam, dogdugu gunden
lecegi gune kadar Allah celle celaluhu''nu razi etmek icin yuz ustu (secde-
ye) kapansa dahi kiyamet guinui bu amelini azimsayacaktir." (Müsned''i Ahmed,
Taberânî,Mecma''uzZevaid)
2817.Hz.Ebu Hureyre radıyallâhu anh diyorki:Resûlullâh sallallahu aleyhi
vesellem soyle buyurdu;“Dunya mu''minin zindani kafirin Cennetidir."
izah:
(Müslim)
icin hapishanedir.Ahiret dekafir icin ebedi azab vardir.Bu yonuyle dunya
onunicin Cennettir.(Mirkat)
2818. Hz. Abdullah ibni Abbas radıyallâhu anhuma buyurdu ki; “Bir kavimde
ganimet malina acikca hiyanet edildiginde, kaiblerine duisman korkusu atilir.
Bir kavimde zina yayginlasirsa, onlarda olumler artar. Bir kavim eksik olcup
tartklarinda, riziklari kesilir. (Yani riziklarindaki bereket sona erdirilir.） Bir
kavim hak ve insafa uymayan kararlar verirse, o kavimde kan dokme olaylari
yayginlasir. Bir kavim sozunde durmazsa, onlarin uizerine dusman musallat
edilir." (Muvatta-imam Malik)
2819. Hz. Ebu Hureyre radıyallâhu anh bir adamin, “Zalim kimse ancak
o y unsjo uwan eyea, y npinnq esunnp pap uan jeez auuay
zaten kendine zarar veriyor. Hattaki zalimin zulmui sebebiyle (yabani) toy
kuslari bile yuvalarinda oluirler." (Beyhaki)
izah: Zulmun zararn zalimle snirli kalmaz. Onun zulmunun ugursuzlugu
sebebiyle cesit cesit musibetler nazil olur Yagmurlar yagmaz. Bu yuzden or-
nasib olmaz. Sonucta onlar da acliktan yuvalarinda olup giderler.',3);
INSERT INTO "pages" VALUES(365,369,'Sagir)
haklariniedaedin.)"(EbuDavud)
2823. Hz. Hanzala el-Useydi radıyallâhu anh''dan rivayet edilmistir: Rasulul-
ase , nn a s e ns m
dikkatederek,rukuvesecdeleriniguzelyaparakbesvakit namazkilarsave
boyle namaz kilmayi kendi uzerinde Allah''in bir hakki oldugunu kabul ederse,
onaCehennematesiharamkilinir."(Müsned''iAhmed)
2824.Hz. Ebu Kataderadıyallâhu anh''dan rivayet edilmistir:Resûlullâh sal-
lallahualeyhivesellembirhadisikudsideAllâh-u Teâlâ''ninsoylebuyurdugu
nu naklediyor;“Benummetine besvakit namazifarzkildim.Vekendikendi-
mesozverdimki,kim(benimyanima)bes vakitnamazivaktindekilmaya -
zen gostererek gelirse, onu Cennet''e koyacagim. Kim de namazlara dikkat
gostermezse Benim onun icin bir sozum yoktur (dilersem affederim, dilersem
azabederim.)"(EbuDavud)
2825. Abdullah bin Kurt radıyallâhu anh''dan rivayet edilmistir: Resûlullâh
sallallahu aleyhi vesellem soyle buyurdu; “Kiyamet gunu kul, ilk once na-
mazdan hesaba cekilecektir. Namaz duizgun ise diger ameller de duzgun ola
Tergib)',3);
INSERT INTO "pages" VALUES(366,370,'sellem''in soyle buyurdugunu isitti; “Bes vakit namaz, aradaki vakitler icin
kefarettir. (Yani bir namazdan diger namaza kadar islenen kucuk gunahlar,
namaz sayesinde affedilir.") Ondan sonra Peygamber sallallahu aleyhi vesel-
arasinda bes nehir bulunsa, is yerinde calisinca ustui basi kirlenip terlese,
sonra evine giderken her nehirde yikansa,boylece (pes pese) yikanmasi vui-
cudunda kirden bir sey birakmaz.Bes vakit namaz da boyledir.Ne zamanki
birkimsegunahislerdeduaveistigfarederse,Allâh-u Teâlânamazdanonce
islemis oldugu bitun gunahlan bagislar.”(Bezzar，Taberânî,Mecma''uz
Zevaid)
2828.Hz.Muaz bin Cebel radıyallâhu anh''dan rivayet edilmistir:Resûlullâh
sallallahu aleyhi vesellem onunelindentutarak,“EyMuaz!Sana her
namazdan sonra“(Allahummee''inni alazikrikevesikrikevehuisniibadetik)
Allah''im!Senizikretmek,Sana sukretmekve sana guizelbir sekilde ibadet
2829.Hz. Hasen bin Ali radıyallâhu anh''dan rivayet edilmistir: Resûlullâh
Kursi''yi okursa, diger namaza kadar Allah''in korumasinda olur." (Taberânî,
Mecma''uzzevaid)
2830.Hz-Cundubel-Kasriradıyallâhu anh''danrivayet edilmistir:Resûlullâh
sallallahu aleyhi vesellem buyurdu ki;“Kim sabah namazinikilarsa,Allah''in
korumas1 altina girmis olur(oyleyse ona dokunmayin.）Suna dikkatedin ki,
Allâh-u TeâlâKendikorumasina almisoldugukisiyeeziyetetmenizdendolayi
sizden herhangi bir seyi mutalebe etmesin. Cuinku Allâh-u Teâlâ,korumasi
altina almis oldugukisi hakkindakimisorguyacekerse,onu yakalar,sonra yiz',3);
INSERT INTO "pages" VALUES(367,371,'ustuCehennem''eatar."(Müslim)
Mechud)
2832. Hz. Ummui Ferve radıyallâhu anha diyor ki: Rasuiluilah sallallahu aleyhi
vesellem''e, “Hangi amel daha ustuindur?” diye soruldu. Resûlullâh sallallahu
aleyhi vesellem, “"Vakti girer girmez namaz kilmaktadir"” buyurdu. (Ebu
Davud)
2833.Hz.Ebu Derdaradıyallâhu anh diyorki:Bana dostum sallallahu aleyhi
vesellem uc seyi vasiyet buyurdu; “1.Her ay uc gun oruc tutmak, 2.
Uyumadanoncevitir namazikilmak，3.Sabah namazinin ikirekat suinnetini
kilmak."(Taberânî，Mecma''uz-zevaid)izah:Gece kalkmayiadet haline
getirenkimseninvitri gecekalktiktansonrakilmasiefdaldir.Egergece
kalkmaaliskanligiyoksa uyumadanoncekilmasigerekir.
2834.Hz.AbdullahbinOmer radiyallahuanhuma''dan rivayet edilmistir:
Resûlullâh sallallâhu aleyhi ve sellem buyurdu ki;“Emin olmayan(kendisine
yoktur.Namazi olmayanin diniyoktur.Namazin dindekiyeri,basinvuicuttaki
yerigibidir.(Yanibasolmadaninsanyasayamayacagigibinamazolmadan din
ayaktakalamaz.)."(Taberânî,Tergib)
2835. Hz. Cabir bin Abdullah radıyallâhu anhuma diyor ki: Ben Resûlullâh
sallallahu aleyhi vesellem''in soyle buyurdugunu isittim; “Kisi ile sirk ve ki-
fur arasinda namazi terk etmesi vardir. (Yani namazi terk etmesi Musluman1',4);
INSERT INTO "pages" VALUES(368,363,'edilir.(Mirkat)
Mecma''uzZevaid)
2837. Hz. Nevfel bin Muaviye radıyallâhu anh''dan rivayet edilmistir: Pey-
gamber salllahu aleyhi vesellem buyurdu ki; “Kim, bir namazi kazaya bira-
kirsa, sanki onun coluk cocugu ve mali mulku elinden alinmis gibidir." (ibni
Hibban)
2838.Hz. Abdullah bin Omer radıyallâhu anhuma''dan rivayet edilmistir:
Peygamber sallallâhu aleyhi ve sellembuyurduki;“Kim 12seneezanokursa,
Cennet onavacibolur.Herezanakarsilikkendisine 60iyilikyazilir.Her
kametinekarsilik30iyilikyazilir.(Mustedrek''iHakim)
2839.Hz.AbdullahbinOmer radıyallâhu anhuma''danrivayet edilmistir:
Resûlullâh sallallahu aleyhi vesellem buyurdu ki;“Uc cesit insan vardir ki,
durumuna dusmeyeceklerdir.Mahlukat hesablarni verene kadar，onlar
miskten tepeler uizerinde (gezip) dolasacaklardir.(Bunlar;) 1. Allah rizasi icin
Kur''an okuyan ve cemaati kendisinden razi oldugu halde onlara imamlik
yapankimse,2.Sadece Allahrizas1 icin insan-ari namaza cagiran kimse，3.
Rabbiyle ve eli altinda bulunan kimselerle iyi gecinen kimse.”(Tirmizî,
Taberânî,Mecma''uzZevaid)
2840.Hz.AbdullahbinOmer radıyallâhu anhuma''danrivayetedilmistir:
Resûlullâh satiaiahu aleyhi vesellem soyle buyurdu; “Uc cesit insan vardir ki,
kiyamet gunu onlar misk tepeleri uzerinde olacaklardir.Onceki ve sonraki
butun insanlar onlara gibta edeceklerdir:1. Gece ve gunduz bes vakit namaz
icin ezan okuyan kimse，2. Cemaati kendinden razi oldugu halde onlara',4);
INSERT INTO "pages" VALUES(369,373,'(Tirmizî)
sevabini bilselerdi ve bunlar elde etmek icin kur''a cekmekten baska bir yol
olmasaydi,elbette kur''a cekerlerdi.”(Buhârî)
2842. Hz. Selman-1 Farisi radıyallâhu anh''dan rivayet edilmistir: Resûlullâh
sallallahu aleyhi vesellem buyurdu ki; “Bir adam kirlik arazide bulunur da,
namaz vakti girerse, abdest alsin. Su bulamazsa teyemmum etsin. Sonra ka-
met getirip namaz kilmaya baslasin.O namaz kilmaya baslayinca,onun iki
(yazici) melegi，onunla birlikte namazkilar.Eger ezan okuyup sonra kamet
getirir ve namazkilarsa,onun arkasindaAllah''in ordularindan, iki tarafi go-
runmeyecekkadar buyuk bir(melek)ordusu namaz kilar."(Musannef
Abdurrezzak)
2843.Hz.Ukbe binAmir radıyallâhu anh diyor ki:Ben Resûlullâh sallallahu
aleyhi vesellem''in soyle buyurdugunu isittim;“Senin Rabbin koyunlarini
guden bir cobanin，dagin basinda yuksek bir yerde ezan okuyup,namaz
kilmasindanhoslanir.Allahcellecelaluhu melekleresoylebuyurur:“Bu
kuluma bakin.Ezan okuyup kamet getirip,namaz kiliyor.Butun bunlan
Ben''denkorktugu icinyapiyor.Ben kulumu bagisladim ve Cennet''ekoymaya
kararverdim."(EbuDavud)
2844.Hz.Cabir bin Abdullahradıyallâhu anhdiyorki:Mescid-iNebevi''nin
etrafindaki arazi bos duruyordu. (Medine-i Munevvere''de yasayan ve evleri
mescidden uzak olan) Benu Selime kabilesi mescide yakin bir yere tasinma-
ya niyet ettiler. Bu durum Resûlullâh sallallahu aleyhi vesellem''e ulasinca,
“"Bana ulasan habere gore siz mescidin yakinina tasinmak istiyormussunuz"
buyurdu. Onlar, “Evet Ya Resûlullâh! Bunu istiyorduk" dediler. Resûlullâh
sallallahu aleyhi vesellem, “Ey Seleme ogullar! Yerinizde oturunuz. Sizin
(mescide gelmek icin attiginiz) adimlariniz yazilmaktadir. Yerinizde kalinz.',3);
INSERT INTO "pages" VALUES(370,374,'bedenindeki mafsallar icin (yani onlarin selametine sukretmek) icin sadaka
vermelidir.. Senin iki kisi arasinda adaletli karar vermen sadakadir. Bir
adami binegine bindirmek veya esyasini yuklemekte ona yardim etmen
sadakadir. Guzel soz sadakadir. Namaz icin her attigin adim sadakadir.
Yoldaneziyetverenseyiuzaklastirmansadakadir.”(Müslim)
2847.Hz. Ebu Hureyre radıyallâhu anh''dan rivayet edilmistir:Resûlullâh
sallallâhu aleyhi ve sellemsoyle buyurdu;“Allâh-u Teâlâ kiyamet gunu karan-
liklarda mescidlere gidenleri (dort bir tarafa) yayilan nurla aydinlatacaktir."
(Taberânî,Mecma''uzzevaid)
2848.Hz.Ebu Hureyre radıyallâhu anh''''dan rivayet edilmistir:Resûlullâh
sallallahu aleyhi vesellem soyle buyurmustur; “Karanliklarda mescidlere
gidenler,isteonlarAllah''inrahmetinedalanlardir.”(ibniMace,Tergib)
2849 Hz. Bureyde radıyallâhu anh''dan rivayet edilmistir: Peygamber sallal-
lahu aleyhi vesellem soyle buyurdu; “Karanliklarda mescidlere gidenlerin
2850. Hz. Ebu Said el-Hudri radiyallahu anadan rivayet edilmistir:Resûlullâh
sallallahu aleyhi vesellem, “Ben size, kendisi sebebiyle Allâh-u Teâlâ''nin
gunahlarinizi af edecegi ve sevablarinizi artiracagi seyi haber vereyim mi?"
buyurdu. Sahabe-i Kiram radıyallâhu anhum, “Evet ya Resûlullâh soyleyiniz"
dediler. Resûlullâh sallallahu aleyhi vesellem buyurdu ki; “Zorluk
zamanlarinda (mesela kis mevsiminde) guzelce abdest almak, sik sik camiye
gitmek,bir namazdan sonra diger namazi beklemek...Kim abdestliolarak
kilar, sonra diger namazi beklerse,melekler,“Allah''im onu bagisla,Allah''m',3);
INSERT INTO "pages" VALUES(371,375,'ona rahmet et"diye dua ederler."(ibn Hibban)
Namazi bekleyen kimse (nefis ve seytanin karsisinda) en biyuk siperdedir."
(Müsned''iAhmed,Taberânî,Tergib)
aleyhi vesellem saflarn arasina girer, bir ucundan obuir ucuna kadar yuirur,
"SuphesizAllahcellecelaluhu ilksaftakilererahmeteder.Melekleronlara
rahmet duasi ederler."(Ebû Dâvûd)
2853.Hz.Bera bin Azib radıyallâhu anhuma''dan rivayet edilmistir:Rasulul-
olanlararahmeteder.Melekleronlaricinduaederler.HicbiradimAllahu
Teala''ya insanin saftakiboslugu doldurmakicin attigi adimdan daha sevimli
degildir."(Ebû Dâvûd)
2854.Hz.EbuDerda radıyallâhu anh diyorki:BenResûlullâh sallallahu aleyhi
oldugu halde cemaatle namaz kilmazlarsa seytan onlara musallat olur.
Oyleysenamazi cemaatlekilmayigereklibiliniz.Zirasuriden ayrilankoyunu
kurt yer.(insanlarinkurdu ise seytandir.)”(Ebû Dâvûd)
2855. Hz. Aise radıyallâhu anha diyor ki: “"Peygamber sallallahu aleyhi
vesellemhastalanipacisisiddetlenince，hastaliksuresincebakimininbenim
evimdeyapilmasiicin digerhanimlarindanizinistedi.Onlar da izinverdiler.
(Sonra namazvakti girince)Resûlullâh sallallahu aleyhi vesellem ikikisinin
destegiyle (mescide gitmek icin)cikti.Oyleki,(zayifliktan dolayi) mubarek
ayaklar yere surunuyordu."(Buhârî)',3);
INSERT INTO "pages" VALUES(372,376,'suruinerek o namazlara giderlerdi." (Buhârî)
2857. Hz. Ebu Bekir radıyallâhu anh''dan rivayet edilmistir: Resûlullâh sal-
lallahu aleyhi vesellem buyurdu ki; “Kim sabah namazini cemaatle kilarsa, 0,
Allah''in korumasl altindadir.Allah''in korumasi altina girmis birine eziyet
eden kimseyi Allâh-u Teâlâ yuiz ustui Cehennem''e atacaktr."(Teberani,
Mecma''uzZevaid)
2858.Hz.EnesbinMalikradıyallâhu anh diyorki:Resûlullâhsallallahualey-
hi vesellem buyurdu ki;“Birkimse Allah rizasi icin,iftitah tekbirineyetise-
rek40gun cemaatlenamazkilarsa,okimseye iki beraatverilir:Biri Cehen-
nem''den kurtulus, digeri de munafikliktan uzak olma beraati.”(Tirmizî)
2859.Hz.Evs bin Evs es-Sakafi radıyallâhu anhdiyor ki:Ben Resûlullâh
sallallahu aleyhi vesellem''in soyle buyurdugunu isittim;“Kim Cuma gunu
guizelceOzenerek gusleder,sonra cok erkenden mescide gider ve giderken de
binege binmeden yayan olarak giderse, imama yakin oturarak hutbeyi
dikatlice dinler ve hutbe esnasinda herhangi bir sey konusmazsa, mescide
giderkenattigiher adimkarsiliginda bir sene oruc tutmavebirsene geceleri
ibadetle gecirme sevabi verilir." (Ebû Dâvûd)
2860. Hz. Ebu Said Hudri ve Hz. Ebu Hureyre radıyallâhu anhuma''dan rivayet
edilmistir: Resûlullâh sallalahu aleyhi vesellem buyurdu ki; “"Cuma guinuinde
oyle bir saat vardir ki, musluman bir kul o saatte Allâh-u Teâlâ''dan ne isterse,
Allah celle celaluhu ona muhakkak verir. O saat ikindiden sonraki vakittir."
(Müsned''iAhmed,FethurRabbani)
2861.Hz. Ebu Musa el-Es''ari radıyallâhu anh diyor ki: Ben Resûlullâh sallal-
lahu aleyhi vesellem''in (Cuma gunu duanin kabul edildigi saat hakkinda) soyle
buyurdugunu isittim; “O saat,imamin (hutbe icin minbere) oturdugu andan
Izah:Cuma
itibaren,namazsona erinceyekadar olanzamandir."(Müslim)',5);
INSERT INTO "pages" VALUES(373,377,'itinagosterilmelidir.(Nevevi)
2862. Hz. Ebu Malik el-Es''ari radıyallâhu anh''dan rivayet edilmistir:
Peygamber sallallahu aleyhi vesellem soyle buyurmustur; “Suphesiz Cennet''te
bir takim evler vardir. Onlarn dislar iceriden, icleri disaridan gorinur.Allahu
Tealabuevleri,insanlarayemekyedirenler,selamiyayanlarvegeceinsanlar
uyurkennamazkilanlaricinhazirlamistir."
2863. Hz.Abdullah bin Amr bin As radıyallâhu anhuma diyor ki: Resûlullâh
cudnamazikildigihalde,sonra onuterkedenfalanadamgibi olma”buyurdu.
(Buhârî)
izah:Hadisin
maksadisudur:Hicbir mazeret olmadan kisininyapageldigi dini birameli
terketmesihosbirseydegildir.
2864.Hz. Ebu Hureyre radıyallâhu anh''dan rivayet edilmistir: Resûlullâh
sallallâhu aleyhi ve sellembuyurdu ki;“Allâh-u Teâlâ，gecekalkip teheccid
kilan,sonra haniminiuyandiran,boylecehanimi da namazkilan.Eger (uyku
nun agirbasmasiyla)hanim1uyanamazsa,yuizuinehafifcesu serpenkimseye
rahmetetsin.AynisekildeAllâh-u Teâlâ，gecekalkipteheccidnamazikilan,
sonrakocasin1 uyandiranveboylecekocasidanamazkilan,kocasikalkma-
yincayuzunehafifcesuserpenkadinarahmetetsin."(Nesei)
izah:Bu hadis teheccuid kilmaya arzulari olanvebu sekildeuyandirmak ara-
larinda bir kirginliga sebepolmayacak olan karikoca ileilgilidir.(Maarifuil
Hadis)
2865.Hz. Ebu Derda radıyallâhu anh''dan rivayete gore Nebiyyi Ekrem
sallallahu aleyhi vesellem soyle buyurdu; “Kim gece uyumak icin yatagina
gelir ve gece teheccid namazi klimaya niyet eder sonra derin bir uykuya
dalar da sabahleyin uyanirsa ona niyet ettigi teheccid sevabi verilir. Uykusu
da Allahcelle celaluhu tarafindan ona bir ikram olur."(Nesei)
2866. Hz. Enes radıyallâhu anh''dan rivayet edilmistir: Resûlullâh sallallahu',5);
INSERT INTO "pages" VALUES(374,378,'buyurdu.(Tirmizî)
2867. Hz. Ebu Hureyrerad radıyallâhu anh''dan rivayet edilmistir: Resûlullâh
sallallahu aleyhi vesellem bir askeri birlik gonderdi. Bu birliktekiler cok kisa
Biz az zaman icindebu kadar buyuk bir ganimetle donen baskabir askeri
birlik gormedik”dedi.Resûlullâh sallallâhu aleyhi ve sellem buyurduki;“Ben
sizebundandahaazbirzamanicindedahafazlaganimeteldeedenkimseyi
habervereyimmi?Biradamevindeguzelceabdestalipmescidegiderve
sabahnamazinikilar (gunes dogduktan)sonra daisrak namazikilarsa,istebu
Mecma''uzzevaid)
2868.Hz.Cabirradıyallâhu anhdiyorki:Bir adamResûlullâh sallallahu aleyhi
vesellem''in huzuruna geldi ve“Ya Resûlullâh!Hangi namaz daha uistundur?"
dedi.Resûlullâh sallallahu aleyhi vesellem,“Kiyami uzun olan namaz"
buyurdu.(ibni Hibban)
2869 Hz. Ebu Zerr radıyallâhu anh''dan rivayet edilmistir: Resûlullâh
sallallahu aleyhi vesellem soyle buyurdu;“Namaz kilmakta olanbir kul, baska
bir tarafa iltifat etmedigi muddetce Allâh-u Teâlâ ona teveccuh eder.Kul
namazdan baska bir seye teveccuh edince Allâh-u Teâlâ da ondan teveccuhunu
cevirir."(Neset)
2870. Hz. Ebu Derda radıyallâhu anh vefat edecegi sirada soyle buyurdu: Ben
Resûlullâh sallallahu aleyhi vesellem''dan isittigim bir hadisi beyan etmek
istiyorum.Resûlullâhsallallâhu aleyhi ve sellemsoylebuyurdu;“Allahu
Teala''ya sanki onu goruyormus gibi ibadet et. Eger bu keyfiyet nasib
Kendini oliler arasinda say. (Kendini dirilerden sayma. Boyle olunca ne bir',3);
INSERT INTO "pages" VALUES(375,379,'Mecma''uzZevaid)
secdesini tam olarak yapmamakla” buyurdu. (Müsned''i Ahmed, Taberânî,
Mecma''uzZevaid)
2872.Hz. ibni Abbas radıyallâhu anhuma diyor ki: Ben Resûlullâh sallallahu
aleyhi vesellem''in soyle buyurdugunu isittim; “Kim,icinde Allah''in adinin
anildigibirmescid insa ederse,Allâh-u TeâlâonunicinCennet''tebirkosk insa
eder."(ibni Hibban)
2873.Hz.MuazbinCebelradiyallahuanh''danrivayetedilmistir:Peygamber
sallallahu aleyhi vesellem buyurdu ki;“Suphesiz seytan insanin kurdudur.
Suridenaynlanveuzaklasankoyunlanyakalayanbirkurtgibidir.Ohalde
vadilerde yalniz dolasmaktan sakinin.Cemaate(beraberlige)，avam ile
beraberyasamaya ve mescide devam etmeye onemverin."(Müsned''iAhmed)
2874.Hz. Ebu Said Hudri radıyallâhu anh''dan rivayet edilmistir:Resûlullâh
sallallâhu aleyhi ve sellem buyurduki;“Mu''min hayirdan (yani ilimden)asla
doymaz. O, ilmi konulan dinleyerek ogrenir. (Nihayet ona olum gelir) ve
Cennet''egirer."(Tirmizî)
2875. Hz. Ebu Zerr radıyallâhu anh diyor ki: Resûlullâh sallallahu aleyhi
vesellem bana，“Ey Ebu Zerr!Senin sabahleyin gidip Allah''in kitabindan bir
ayet ogrenmen,yuiz rek''at nafile namaz kilmandan hayrlidir.ilimden bir
bolum ogrenmen,ister ovakit oilimle amel ediliyor olsun veya olmasin
(mesela teyemmum bahsi gibi）bin rek''at nafile namaz kilmandan daha
hayrlidir."(ibniMace)',4);
INSERT INTO "pages" VALUES(376,380,'2878. Hz. Enes bin Malik radıyallâhu anh diyor ki: Peygamber sallallahu a-
leyhi vesellem soyle buyurdu; “Alimlerin misali gokteki yldizlar gibidir. On-
larla kara ve denizlerin karanliginda yol alinir. Yildizlarn isigi kaybolunca,
yolda gidenlerin, yollarini sasirmalar yakinlasir."(Müsned''i Ahmed)
izah:Hadisinmaksadisudur;Aralarindaalimler bulunmadigizamaninsanlar
sapitirlar.
vesellem''in soyle buyurdugunu isittim;“iyi dinleyin!Dunya ve dunyanin
icindekiler Allah''inrahmetindenuzaktir.Ancak Allah''1zikretmek，Allah''a
yaklastiran guzel ameller,alimveilimogrenenkimse...(istebunlarAllah''in
rahmetindenuzakdegillerdir.)"(Tirmizî)
2880.Hz.Abdullahradıyallâhu anh diyor ki:Resûlullâh sallallahu aleyhi
vesellem buyurdu ki;“Kur''an''1ogrenin ve insanlara ogretin.ilmi ogrenin ve
insanlara ogretin.Farz olan hukumleriogreninve insanlara ogretin.Cunku
ben dunyadan kaldirilacagim, ilim de yakinda kaldinlacak... Hatta iki adam
farz olan bir hukum hakkinda ihtilafa dusecekler, (ilmin azligindan dolayi)
kendilerinefarzhukumhakkindadogrusozusoyleyecekbirsahis
bulamayacaklardir."(Beyhaki)
2881.Hz. Enes radiyallahu anadan rivayet edilmistir: Resûlullâh sallallahu
aleyhivesellemsoylebuyurdu;“Ucseykimdebulunursa,ona imanin tadive
lezzeti nasib olur: 1.Allah ve Rasulu''nun sevgisi,onun kalbinde,baskasinin
sevgisinden fazla olmasi,2.Sevdigini yalnizAllahicin sevmesi，3.imandan
sonrakufredonmekkendisine atese dusmekkadaragirvezorgelmesi."',3);
INSERT INTO "pages" VALUES(377,381,'alinmadan ve kaldirilmadan once ilmi alin,ogrenin."(Müsned''iAhmed)
2883. Hz. Ebu Hureyre radıyallâhu anh''dan rivayet edilmistir: “Suphesiz
Allâh-u Teâlâ mizacl sert olan, fazla yiyen, pazarlarda bagirip cagiran,
geceleri olu gibi serilip uyuyan, gunduzleri merkep gibi dunya islerine kendini
kaptran, duinya isleri hususunda alim ve bilgili olup, ahiret islerinde ise
tamamencahil olankimseye bugzve nefreteder.”(ibniHibban)
2884.Hz.Abdullah ibni Omer radıyallâhu anhuma''dan rivayet edilmistir:
nilmelidir. Biri Allâh-u Teâlâ''nin kendisine Kur''an-1Kerim luitfettigi,gece ve
gunduz onu okumakla mesgul olan kimsedir.Digeri de Allâh-u Teâlâ''nin
kendisinemal litfettigi,geceve gunduzonu harcayankimsedir.”(Müslim)
2885.Hz.EbuMes''udEnsariradiyallahuanh''danrivayetegoreResûlullâh
sallallâhu aleyhi ve sellemsoylebuyurdu;“KimBakarasuresininsonikiayetini
herhangi bir gece okursa，bu iki ayet onun icin kafi gelir.”(Tirmizî)
izah:Bu iki ayetinkafigelmesinin ikimanasivardir:1-Onlari okuyan,ogece
(Nevevi)
2886.Hz.EbuDerdaradiyallahuanh''danrivayetedilmistir:Peygamber
Efendimizsallallahu aleyhi vesellembuyurdu ki;“KimKehfsuresinin
evvelindenonayetezberlerse，deccal''infitnesindenkorunur.Birrivayette
Kehf suresinin sonundan on ayetinezberlenmesizikrolunmustur.”(Müslim)
2887.Hz.Sevbanradıyallâhu anh''danrivayetedilmistir:Peygamber
sallallahu aleyhi vesellem soyle buyurdu; “Kim Kehf suresinin sonundan on
ayet okursa,bu okuyusu onun deccal''den korunmasina sebep olur."(Amel''uil
Yevmive''lLeyle)
2888. Hz. Aliradıyallâhu anh diyor ki; Resûlullâh sallalahu aleyhi vesellem',6);
INSERT INTO "pages" VALUES(378,382,'ra) duinyanin hicbir seyine uizuilmeyecekler, ancak dunyada Allah''t zikretme-
den gecen vakte izuleceklerdir." (Taberânî, Beyhaki, Cami-us Sagir)
2891. Hz. ibni Abbas radıyallâhu anhuma''dan rivayet edilmistir: Resûlullâh
sallallahu aleyhi vesellem geceleyin teheccid namazi icin kalktiginda su duayl
okurdu; “Allah''im! Buitun hamdler Senin icindir. Gokleri ve yeri ve onlarn
icindeki mahlukati ayakta tutanSensin.Butun hamdler Senin icindir.Goklerin
ve yerin mulku Sana aittir. Butun hamdler Senin icindir. Goklerin ve yerin
hukumdari Sensin.Butin hamdler Senin icindir.Sen Hakk''sin(asil varlik,
Senin varligindir.）Senin vaadin haktir (asla sarsilmaz.）Seninle bulusmak
haktir vemuhakkaktir.Seninfermaninhaktir.Cennet''invarligihaktir.
Cehenneminvarligihaktir.ButinPeygamberler hakuzeredir.Muhammed
sallallâhu aleyhi ve sellemhakRasul''dur.Kiyamethaktir，muhakkak
gelecektir.Allah''im!Ben Sana teslim oldum,ancak Sana inandim.Yalniz
Sana dayandim，ancak Sana yoneldim.(inanmayanlarla)cekistigim zaman
ancakSeninyardiminlabunuyaptim.AncakSanasikayetimigetirdimve
yardimdiledim.Ohaldebenimoncedenisledigimvesonradanisleyecegim，
gizliceve asikareisledigimgunahlarimiaffeyle.Diniamellerdeilerigitmeye
muvaffak kilanSensin.Geri birakan daSensin.Sendenbaska ibadetelayk
ilah yoktur.iyilik yapma gucuvekotuluklerden sakinma kuvveti ancakSenin
tarafindandir."(Buhârî,Teheccit,1120)
2892.Hz.Ebu Hureyre radıyallâhu anh''danrivayet edilmistir:Resûlullâh
sallallâhu aleyhi ve sellem soyle buyurdu;“Kim,odemek arzusu ile insanlarin
malini alir ise,Allah(onun borcunu) ona bedel eda eder.Kim de telef et-',2);
INSERT INTO "pages" VALUES(379,383,'amelde bulunmadi. Ancak halka borc verir ve borcunu toplayan elcisine:
"Kolay odeyecekten (zenginden) al, zor odeyecekten (fakirden) alma, vazgec
''yung) .npinng .wsaazen upueuuns uuas peh. :auazn unung
Buyu 18, Enbiya 50; Müslim, Musakat 31, (1562); Nesâî, Buyu 104, (7, 318))
2894. Hz. Ebu Zerr radıyallâhu anh diyor ki: Resûlullâh sallallahu aleyhi
vesellem''inhuzuruna girdim ve“Ya Resûlullâh!Bana tavsiyede bulununuz"
et.(Zaruret olmadan bir sey konusma.）Bu，seytaniuzaklastinr ve din
islerinde yardimci olur.”Hz.Ebu Zerr radıyallâhu anh diyor ki;Ben，“Biraz
aliskanlik,kalbi oldururveyuzun nurunu giderir.”(Beyhaki)
2895.Enes ibnu Malik radıyallâhu anh anlatiyor:"Resulullah aleyhissalatu
vesselambuyurdularki:“Miracgecesindecennetinkapisiuzerindesu ibarenin
yazilioldugunu gordum:"Sadaka on misliyle mukafaatlandirilacak-tir.Odunc
para onsekizmisliyle mukafaatlandirlacaktir."Ben:"Ey Cibril!Oduncverilen
sey ne sebeple sadakadan daha uistuin oluyor?" diye sordum."“Cunku dedi,
dilenci (cogu kere)yaninda para oldugu halde sadaka ister.Borc isteyen ise,
ihtiyacisebebiyle taleptebulunur."(Kutub''usitte 6705)
2896.Hz.Abdullah radıyallâhu anh diyorki:Ben Resûlullâh sallallahu aleyhi
vesellem''in soyle buyurdugunu isittim: “Ademoglunun hatalarnin cogu
dilindendir."(Taberânî,Mecma''uzZevaid)
2897. Hz.Ebu''l Hakem''in kizinin cariyesi radıyallâhu anhuma diyor ki: Ra-
- i, i nunnin as uasa e nis yes
net''e o kadar yaklasir ki, onunla Cennet arasinda bir arsin mesafe kalir. Sonra
oyle bir kelime konusur ki onun yuzuinden Medine ile (Yemen''in bir sehri olan)
Mecma''uzZevaid)',4);
INSERT INTO "pages" VALUES(380,384,'gazap ettigine karar verir." (Tirmizî)
2899. Hz. Ebu Said Hudri radıyallâhu anh''dan rivayet edilmistir: Resûlullâh
salllahu aleyhi vesellem soyle buyurdu; “Suphesiz kisi sadece insanlar
guldurmek icin herhangi bir soz soyler ve onda bir sakinca gormez.Ancak
derinligeduser."(Müsned''iAhmed)
2900.Hz.Ebu Hureyreradıyallâhu anh''danrivayet edilmistir:Resûlullâh
sallallahu aleyhi vesellem soyle buyurdu; “Suphesiz kul，bazen manasini
duisinmeden oyle bir soz soyler ki, ondan dolayi Cehennem''de dogu ile bati
arasindakinden daha buyuk bir derinlige duiser."(Müslim)
2901. Hz. Ebu Hureyre radıyallâhu anh''dan rivayet edilmistir: Resûlullâh
sallallahu aleyhi vesellem soyle buyurdu; “Allâh-u Teâlâ''ya ve ahiret gunune
iman eden kimse ya hayir soylesin ya da sussun." (Buhârî)
2902. Resûlullâh sallallahu aleyhi vesellem''in zevce-i muhteremesi olan
Ummu Habibe radıyallâhu anha diyor ki: Rasuilulah sallallahu aleyhi vesellem
soyle buyurdu; “iyiligi emretmek veya kotuiluikten nehyetmek ya da Allah''1
zikretmekten baska insanin buitin sozleri aleyhinedir, vebaldir (azaba
vesiledir.)"(Tirmizî)
2903. Hz. Abdullah ibni Omer radıyallâhu anhuma''dan rivayet edilmistir:
Resûlullâh sallallahu aleyhi vesellem soyle buyurdu; “Allâh-u Teâlâ&''nin
zikrinden baska cok konusmakla kalpte katlik (duygusuzluk) meydana gelir.
Insanlarin Allah''tan en uzak olani, kalbi kati olan kimsedir." (Tirmizî)
2904. Hz. Mugire radıyallâhu anh diyor ki: Resûlullâh sallallahu aleyhi',6);
INSERT INTO "pages" VALUES(381,385,'sormak."(Buhârî)
kimseye yaziklar olsun!Yaziklar olsun,yaziklar olsun!"(Tirmizî)
"Kul, yalan konusunca, onun yalaninin pis kokusundan dolayi melek ondan bir
mil uzaga gider."(Tirmizî)
2907.Hz. Safvanbin Suileym rahmetullahi aleyh diyor ki:Resûlullâh sallal-
lahu aleyhi vesellem''e，“Mu''min korkak olabilir mi?” denildi. Resûlullâh
sallallahu aleyhi vesellem，“Evet olabilir” buyurdu. Sonra，“Mu''min cimri
olabilir mi?"denildi.Resûlullâh sallallâhu aleyhi ve sellem，“Evet olabilir"
sallallahu aleyhi vesellem,“Hayir,yalanci olamaz"buyurdu.(Muvatta)
2908.Hz.EbuUmame radıyallâhu anh''dan rivayet edilmistir:Resûlullâh
sallallahu aleyhi vesellem soyle buyurdu;“Bir kimse abdest alipfarz namaz
kilmak icin evinden cikarsa，ona ihram giyiphacca giden kimseyeverilen
sevabin aynis1 verilir.Kim de sikintiya katlanarak,kusluk namazinikilmakicin
bulundugu yerden cikarsa, ona umre yapan kimse gibi sevab verilir.Arada bos
is ve faydasiz soze bulasmadan bir namazdan sonra diger namazi kilmak
yuiksek dereceli ameller arasinda yazilir."(Ebû Dâvûd)
2909. Abdullah b. Bureyde''den rivayet edildigine gore; Resûlullâh (s.a)in
ashabindan birisi, Misir''daki Fedale b.Ubeyd''e gitti, yanina yarp; “Ben seni
ziyarete gelmedim.Ama ikimizResûlullâh sallallâhu aleyhi ve sellemden bir
hadis isitmistik. Senin, o hadis hakkinda bilgin oldugunu umarm" dedi.
Fedale,O nedir?-Soyle Soyle...-Bu ne hal! Sen bu bolgenin emiri oldugun
halde, sacin basin daginik. -Fedale: Cunku Resûlullâh (s.a) bizi, cok
suislenmekten nehyetti. -Ne o? senin ayakkabin da yok! Resûlullâh bize,
zaman zaman yalinayak yurumemizi emrederdi.(Ahmed
elVI,22)',3);
INSERT INTO "pages" VALUES(382,386,'benzemeyiniz.(Müslim,Zekat:65)
2911. ibni Abbas''tan (r.a.) rivayetle: Resûlullâh sallallâhu aleyhi ve sellem
soyle buyurdu; Allah her konusanin yanindadir. Oyle ise kul Allah''tan korksun
ve ne soyledigine iyi baksin. (Ebu Nuaym''in Hilyesinden)
2912.EbuHureyre（r.a.)rivayetediyorResûlullâh sallallahu aleyhi vesel-lem
soyle buyurdu;Allah soyle buyurdu:“Kim Benim bir dostuma dusmanlik
beslerse，Ben ona harpilan etmisimdir.Kulum banakendisine farzkildigim
seylerdendahasevimlibirseyleyaklasamaz.KulumnafilelerleBanayaklasa
yaklasa nihayet onu severim.Onu sevdigimde de isiten kulagi，gorengozu，
tutaneliveyuriyenayagiolurum.Bendenbirsey isterse onukendisine
mutlaka veririm.Bir seydenBana siginirsa onu mutlakakorurum.Olmek
istemeyenmu''mininruhunualmaktateredditettigimkadaryaptigimhicbir
seyde teredduit etmedim.Cunku Ben onu uzmekten hoslanmam.(Buhan,
Rikak:38)
2913. Ebu Hureyre''den (r.a.) rivayetle: Resûlullâh sallallâhu aleyhi ve sellem
soyle buyurdu; Gozun zinas1 harama bakmak,dilin zinasi fuhsu konusmaktr.
Nefis de o isi temenni edip istek duyar.Tenasil organi ise bunlarn ya dogrular
veya o isi yapmayarak onlari yalanci cikarir.(Buhârî, Isti''zan:12; Kader: 9)
2914. ibni Abbas (r.a.) rivayet ediyor: Resûlullâh sallallâhu aleyhi ve sellem
soylebuyurdu;SuphesizAllahCellecelalihu iyilikleri de,kotuilukleridetak-
dir etmistir.Sonra bunu meleklerine aciklamistir.Kim bir iyilik yapmayi du-
sunur, sonra da yapamazsa Allah Celle celaluihui ona tam bir sevap yazar. E-
geroiyiligi dusunur de，dusundugunugerceklestirirse，Allah,Celle celaluhu
kendikatinda on,yediyuzve cok daha fazla sevapyazar.Eger bir kotilugu
dusunur de yapmazsa,Allah Celle celaluhu kendi katinda tam bir sevap ya-
zar.Egerokotulugu dusunur deyaparsa,Allah sadecebir gunahyazar.Al-lah
(C.C) ancak kendi eliyle helaka gidenleri helak eder. (Buhârî, Rikak: 31)',4);
INSERT INTO "pages" VALUES(383,387,'iyilikve ihsanimikeserim."(Taberânî''ninKefilinden)
hane halkinibeiavemusibettenkorur.(Taberânî''ninKefilinden)
2917. Ukbe bin Amir (r.a.) rivayet ediyor: Resûlullâh sallallahu aleyhi ve
sellem soyle buyurdu; Allah celle celaluihu kotiluge iltifat etmeyen genci
emsallerineustun tutar.(Müsned,4:151)
2918.Ebu Musa''dan(r.a.)rivayetle:Resûlullâh sallallâhu aleyhi ve sellem
soylebuyurdu;Allahzalime muhletverir.Yakaladigindaisebir dahayakasini
birakmaz.(Müslim,Birr:62)
2919.Ebu Hureyre(radıyallâhu anh)denrivayet edildiginegore bir gun
kendisi carsiya ugrar ve:"Mescidde Resulullah(aleyhissalâtü vesselâm)in
mirasitaksim edilirkenben sizleriburada goruyorum(Bu nebicim is,siz de
kosun) buyurur. Herkes mescide kosusur, bir sey goremeyince:“Taksim edilen
bir sey goremedik,sadece bazilari Kur''an okuyordu"derler.O cevabi
yapistirir."iyi ya,Resulullah (aleyhissalâtü vesselâm)''in mirasi zaten bu degil
mi?"(Heysemi，Mecma''u''z-Zevaid''de，Taberânî''nin el-Mu''ce''mul-Evsat''ndan
nakleder(1,123,124))
2920. Buhârînin Ebu Hureyre (radıyallâhu anh)''den yaptigi bir rivayette:
"Orta yolu tutun, guzele yakin olani arayin, sabah vaktinde, aksam vaktinde,
bir miktar da gecenin son kisminda yuriyun (ibadet edin), agir agir hedefe
varabilirsiniz. Unutmayin ki sizden hic kimseye, yaptigi amel, cenneti
kazandirmayacaktir''buyurdu."Sen de mi (amelinle cennete gidemiyeceksin)
ey Allah''in Resulu?" dediler.“Evet,ben de,dedi，Allah affive rahmeti ile
muamele etmezseben de!"(Buhârî,Rikak18)',4);
INSERT INTO "pages" VALUES(384,388,'Edeb 80; Mislim, Cihad 6, 7, (1732-1733)
2922. Enes (radıyallâhu anh) buyurdu ki: "Hz. Peygamber (aleyhissalatu
vesselam) mescide girmisti ki, iki direk arasina gerilmis bir ip gordu. “Bu da
ne?" diye sordu. Bu, Zeyneb (radıyallâhu anh)in ipidir, namaz kilarken uykusu
gelince buna takiliyor (ip onun dusmesini onliyor)" dediler. Hz. Peygamber
(aleyhissalâtü vesselâm): “"Hayir (olmaz oyle sey) cozun ipi. Sevkiniz varken
namaz kilin， uykunuz gelince de yatin" emretti. (Buhârî, Tehecuid 18;
Müslim, Musafirin 219, (784); Ebû Dâvûd, Salat, 308, (1312); Nesâî, Kiyamul-
Leyl17，(3,218))
bir kadin vardi.Bu sirada Hz.Peygamber (aleyhissalâtü vesselâm) iceri girdi
ve:“Bu kimdir?"buyurdu.“Falancadir， geceleri hic uyumaz,(ibadet yapar)"
dedim.Resulullah (aleyhissalâtü vesselâm):"Sus,yeter!Size，takat
getirebileceginiz amelyarasir.Siz(ibadetyapmaktan)usanmadikca，Allah da
(sevabvermekten)usanmaz.Allah''aenhosgelendini amel,kisinindevamli
olarak yaptig1 ameldir"buyurdu.(Buhârî, iman 32，Teheccid 18;Müslim,
Salatu''l-Musafirin 2220-221(785);Muvatta,Salatu''l-Leyl 4,(1，118);Nesâî,
Salatu''l-Leyl17(3,218))
2924.Ebu Musa (radıyallâhu anh) anlatiyor:"Resuilullah (aleyhissalatu
vesselam)buyurdularki:"Allâh-u Teâlâ nazarinda,birkulun Allah tarafindan
yasaklanankebairlerdensonra,beraberindegetirebilecegienbuyuk
gunahlardanbiri,kisinin odenecekkarsilik birakmadan uzerinde borc oldugu
halde Olmesidir."(Ebû Dâvûd,Buyu 9,(3342))
2925.Ebu Hureyre(radıyallâhu anh) anlatiyor:"Hz.Peygamber (aleyhissalatu
zamanvardir.(Yapacagiisekarsibu sevki) duyankisi isiniyaparken mutedil
hareket eder ve bu itidali devam ettirirse, muvaffak olacagini umid edin,
(cünku bu sekilde takibine devam edebilir). Sayet (asiriliga duserek dikkat',3);
INSERT INTO "pages" VALUES(385,389,'saymayin"(Tirmizî,Kiyamet21，(2455)
(Rezintahricetti)
2927. imam Malik''in kaydettigine gore Hz. Aise (radıyallâhu anha) yatsidan
sonra ailesine birini yollayarak: "(Bos sozleri keserek) yazici melekleri rahat-
latmak istemez misiniz?" diye haber gonderdi." (Muvatta, Kelam 9, (2, 987)
2928.Ebu Hureyre (radıyallâhu anh)Hz.Peygamber (aleyhissalatu
vesselam)in su sozunu rivayet etmistir:"Sana emanet birakanin emanetini
geri ver. Sana ihanet edene ihanet etme" (Ebû Dâvûd, Buyu 81 (3534);
Tirmizî,Buyu 38,(1264))
2929.Ebu Hureyre(radıyallâhu anh)anlatiyor:“Resulullah(aleyhissalatu
kaybolur?"diyesordular.“islerehilolmayanlarateslimedilince"diye
cevapladi."(Buhârî,Rikak35,ilm 2)
2930.Ebu Musa (radıyallâhu anh)''ninrivayetinegoreHz.Peygamber(aley-
hissalatu vesselam)soylebuyurmustur:"Emin bir Muisluiman mal muhafizi ol-
sa ve vazifesini duruistluikle yapsa,soyle ki,kendisine (sadaka vs.nevinden)
emredileni gonul hosluguyla eksiksiz ve tam olarak yerine verse, sadakay
veren iki kisiden biri olur."(Buhârî, Zekat 25, Vekalet 16, icare 1; Müslim,
Zekat 79 (1023); Ebû Dâvûd, Zekat 43, (1684); Nesâî, Zekat 66, (5, 79-80)
2931. ibnu Mes''ud (radıyallâhu anh) anlatiyor: Resulullah (aleyhissalatu',5);
INSERT INTO "pages" VALUES(386,390,'2932. Yine ibnu Mes''ud (radıyallâhu anh) anlatiyor: Hz. Peygamber (aleyhis-
layinca alimleri onlari bu islerden menettiler.Ancak onlar dinlemediler,
vazgecmediler. Zamanla alimler de onlarla oturmaya, dayanismaya ve bera-
ber icmeye basladilar. Allah da bunun uzerine, berikinin dalaletini oburune
katarak.biriyle digerinin kufruinu artirdi.“Davud''un ve Meryem oglu isa''nin
diliyle onlan lanetledi.."(Maide, 78) Sonra, ayakta bulunan Resulullah
(aleyhissalâtü vesselâm) oturarak sozunui tamamladi:“Hayir, nefsimi kudret
elinde tutanZat''a yemin ederim,onlar hak adina kotiluiklerden men
etmezseniz (siz de rizaya eremezsiniz).(Ebû Dâvûd，Melahim 17，(4336);
Tirmizî.Tefsir,Maide (3050),ibnu Mace,Fiten 20,(4006))
2933.Huzeyfe(radiyallahuanh)anlatiyor:Resulullah(aleyhissalatu
vesselam）buyurdular ki:"Nefsimikudret elinde tutan Zat''akasem olsun,ya
ma''rufuemredervemunkerdendeyasaklarsinizveyaAllah''inkatindanumumi
birbelagondermesiyakindir.O zamanyalvaryakar olursunuz da duanizkabul
edilmez."(Tirmizî,Fiten9,(2170))
2934.ibnu Mes''ud (radıyallâhu anh) anlatiyor:Hz.Peygamber (aleyhissalatu
vesselam)buyurdularki:“Sizleryardimgorecek，ganimetler elde edecekve
bircok memleketlerifethedeceksiniz.Sizdenkimbuvakte ererse，Allah''tan
cekinsin，ma''rufu emredip，muinkerden de nehyetsin.Kim de bile bilebana
yalan nisbet ederse,atesteki yerinihazirlasin."(Tirmizî,Fiten70,(2258))
2935.Abdullah ibnu EbiKays anlatiyor:"Hz. Aise''ye,“Resilullah''in geceleyin
kiraati nasildi?gizli mi okurdu，sesli mi okurdu?" diye sordum.Bana:“Her iki
sekilde de okurdu:Bazan gizli,bazan sesli!"diye cevap verdi.Ben:“Bu iste
genislik yapan Allah''a hamdolsun" dedim.. (Tirmizî, Salat 330, (449), Sevabul-',4);
INSERT INTO "pages" VALUES(387,391,'peygamberlerin ardindan oylesi kotuilukler zuhur etmisti ki, yapmadiklanni
muicahede ederse mu''mindir. Kim onunla diliyle mucahede ederse o da
mu''mindir. Kim de onlarla kalbiyle mucahede ederse o da mu''mindir. Bunun
gerisine, artik zerre miktar iman yoktur. (Müslim, iman 80, (50))
2932.Yine ibnu Mes''ud (radıyallâhu anh) anlatiyor:Hz.Peygamber(aleyhis-
salatu vesselam)buyurdu ki:“israilogullari bir kisim gunahlar islemeye bas-
layincaalimleri onlari bu islerdenmenettiler.Ancakonlar dinlemediler,
vazgecmediler.Zamanlaalimler de onlarla oturmaya,dayanismayavebera-
ber icmeyebasladilar.Allahda bununuzerine，berikinin dalaletini oburune
katarak, biriyle digerinin kufrunu artirdi.“Davud''un ve Meryem oglu isa''nin
diliyle onlari lanetledi.." (Maide, 78) Sonra, ayakta bulunan Resulullah
(aleyhissalâtü vesselâm) oturarak sozunu tamamlad:“Hayir,nefsimi kudret
elinde tutan Zata yemin ederim, onlari hak adina kotuluiklerden men
etmezseniz (siz de rizaya eremezsiniz). (Ebû Dâvûd， Melahim 17，(4336);
Tirmizî,Tefsir,Maide (3050),ibnu Mace,Fiten 20, (4006))
2933. Huzeyfe (radıyallâhu anh) anlatiyor: Resulullah (aleyhissalatu
vesselam) buyurdular ki: “Nefsimi kudret elinde tutan Zat''a kasem olsun, ya
ma''rufu emreder ve munkerden de yasaklarsiniz veya Allah''in katindan umumi
ngey ziuenp ep znunsinjo jeyer ee uewez o pue isawapuos glag jg
edilmez."(Tirmizî,Fiten9,(2170))
2934. ibnu Mes''ud (radıyallâhu anh) anlatiyor: Hz. Peygamber (aleyhissalatu
vesselam) buyurdular ki: “Sizler yardim gorecek, ganimetler elde edecek ve
bircok memleketleri fethedeceksiniz.Sizden kim bu vakte ererse，Allah''tan
cekinsin,ma''rufu emredip,munkerden de nehyetsin.Kim de bile bile bana
yalan nisbet ederse, atesteki yerini hazirlasin."(Tirmizî,Fiten 70, (2258)
2935. Abdullah ibnu Ebi Kays anlatiyor:“"Hz. Aise''ye,"Resilullah''in geceleyin
kiraati nasildi? gizli mi okurdu, sesli mi okurdu?" diye sordum.Bana:“Her iki
sekilde de okurdu: Bazan gizli, bazan sesli!" diye cevap verdi. Ben:"Bu iste
genislik yapanAllah''a hamdolsun"dedim..(Tirmizî,Salat330,(449),Sevabu''l-',4);
INSERT INTO "pages" VALUES(388,392,'224))
izzetine andolsun evet!" desin. Kim de Murselat suiresini okuyup en son- daki,
"Artik bundan sonra hangi soze inanacak onlar?" (50. ayet) ayetini de
tamamladi mi: "Allâh-u Teâlâya inandik" desin." (Ebû Dâvûd, Salat 154, (887);
Tirmizî, Tefsir, Tin, (3344), Hadis; Ebû Dâvûd''da tam olarak, Tirmizîde, “Ben
bunasehadetedenlerdenim"ekadarolankismirivayetedilmistir)
2937.EbuHureyre(radıyallâhu anh)anlatiyor:“Resulullah(aleyhissalatu
vesselam)buyurdularki:"SizdenbirigeceleyinkalkincaKur''andiline dolasip
ne dediginianlamamaya baslayincahemenyatsin."(Müslim,Musafirin223,
(787);EbuDavud,Salat308,(1311))
2938.Abdurrahman ibnu Abdi''l-Kari (rahimehullah) anlatiyor: “Omer ibnul-
Hattab(radıyallâhu anh)insoyle soyledigini isittim:"Resulullah(aleyhissalatu
vesselam）buyurdular ki:“Kim geceleyin hizbini veya hizbinden bir kisml
okumadanuyursabunusabahnamaziileoglenamaziarasinda tamamlasin.Bu
takdirde，sanki gece (mutad vaktinde) okumus gibi ayni Sevaba nail olur."
(Müslim,Musafirin 142,(747); Muvatta,Kur''an 3,(1, 200); Tirmizî, Salat 20,
(581);EbuDavud,Salat309,(1313))
2939. Ebu Cuhayfe anlatiyor:“Resulullah aleyhissalâtü vesselâm buyurdular
ki: "Kim bir hayri baslatir ve kendinden sonra da onunla amel edilirse, bu
kimse hemkendi amelininve hem de oburlerinin amelinin sevabini-onlann
sevabini eksiltmeksizin- aynen alir.Kim de kotu bir is isler ve kendinden
sonra bunu baskalar da islerse,bu kimseyehemkendiisinin gunahi hem de
onu takliden isleyenlerin gunahi, onlarinkinden-bir eksiltme hasil etmeden-
aynengelir."(Kutub''usitte6007)',3);
INSERT INTO "pages" VALUES(389,393,'2940. Hz. Ebu Hureyre radıyallâhu anh anlatiyor: "Resulullah aleyhissalatu
vesselam buyurdular ki: "Sizden birinin, benden rivayet edilen hadisleri, rahat
koltuguna kurulmus vaziyette dinleyip: (Rivayeti birak! Bana) Kur''ân''dan oku!
sitte5955)
2941. Hz. Ebu Hureyre radıyallâhu anh anlatiyor: "Resulullah aleyhissalatu
vesselam buyurdular ki:"Kim bana itaat ederse, muhakkak ki Allah''a itaat
etmistir.KimdebanaisyanedersemuhakkakkiAllah''a isyanetmistir.
(Kutub''u sitte 5952)
ORNEKLER
artirir.Allah rizasi icin alcakgonulli olani Allahyiceltir.”(Riyazu''s-Salihin,
Hadis No: 604)
2943.Sizin serefliniz yemek yedirenkimsedir.(Buhârî,Müslim)
2945. “insanlar altin ve gumus madenleri gibidirler.” (Müslim; Birr: 49
No:160)
2946. “insanlar tarak disleri gibi birbirine hukuk yonuyle musavidir."
(Deylemi,FirdevsNo6883;4/301)
2947.“Emaneti, seni emin kabul eden kimseye teslim et,sana hiyanet edene
sen h1yanet etme"(Ebu Davut;Buyu:80;No:3534;2/312)
2948. “Kadim hukuka riayet, eski dostlugu muhafaza imandandr." (Hakim el
Mustedrek,1/16)',7);
INSERT INTO "pages" VALUES(390,394,'No:2506,4/662)
2950. “insanlara kendini sevdirmek aklin yarisidir." (Taberânî el-Mu''cemul -
Evsat,No:6740;7/381;Beyhaki,Suabu''l-iman,No:4686,4/167)
2951. “Kanaat tukenmez bir mal, yok olmaz bir hazinedir." (Deylemi
Firdevs,No:4699;3/236)
2952.“Pismanlik bir tevbedir.”(A.b.Hanbel,No:3558,1/376)
2953.“islam temizlik dinidir.O halde temizlige fazlasiyla riayet ediniz.
Cunkucenneteancaktemizolanlargirecektir."(Deylemi,Firdevs
No:394;1/116)
2954.“islam dini temizlik uzerine kurulmustur.”(Acluni，Kesful Hafa,
No;922;1/288)
2955.Enes (r.anh.）anlatiyor:“Bir adam Peygamber sallallahu aleyhi ve
sellem''e gelerek:“Ey Allah''in Rasulu！Benibir deveye bindir!"dedi.Resûlullâh
da:"Ben seni devenin yavrusuna bindirecegim!"buyurdu.Adam:“Ya
Resûlullâh, ben deve yavrusunu ne yapayim (ona binilmez ki)" deyince Hz.
Peygamber sallallâhu aleyhi ve sellem:"Acaba deveyi deveden baska bir
mahluk mu dogurur?(Her deve,bir devenin yavrusu degil midir?)"buyurdular"
(Buhârî s.41,Tirmizî,Birr 57;Ebû Dâvûd,Edeb 84,92).
2956. Enes (r.anh.),Resûlullâh''in, kendisine:“Ey iki kulakl!" diye hitab etti-
gini,bu soziyle saka yapmayi kastettiginirivayet etmistir(Tirmizî，Birr 57;
Ebû Dâvûd,Edeb 92).
2957. Enes (r.anh.) diyor ki:“Allah''in elcisi sallallâhu aleyhi ve sellem, biz
cocukken yanimiza gelir,bize karisirdi (bizimle beraber otururdu);benim Ebu
Umeyr adinda bir kardesim vardl, cok sevdigi ve sik sik oynadigi bir kusu',8);
INSERT INTO "pages" VALUES(391,395,'Mace,Edeb24).
aleyhi ve selleme gelmis ve Cennet''e gidebilmesi icin Ona dua etmesini rica
etmistir. Allah Rasulu''nun ona: "Hicbir ihtiyar kadin Cennet''e girmeyecektir!"
demesi izerine, kadin izulerek aglamaya baslamisti. Bunun uizerine, buyurdu
ki:"O gun sen ihtiyar olmayacaksin ki. Yuce Allah:''Biz onlari yeniden insa
etmisiz, onlari bakireler yapmisizdir (56/vakia, 35-36) buyurmustur."
(Tirmizî,Semail)
2959.Hazret-i Aise (r.anha) anlatiyor:"Ben zayif, ince belli genc bir hanim-
dim.BirseferdePeygamberimizle sallallahu aleyhive sellem birliktebir yol-
culuga ciktim.PeygamberimizbiryerdeSahabilere:"Sizilerleyin"dedi.Onlar
gidince ikimiz arkada yalnizbasina kaldik.Bana:“Gelseninleyarisa-lim"dedi
ve kosmaya basladik.Benkendisini gectim."Aradan birkac yil gec-misti.Yine
onunla birlikte bir yolculukta iken bir yerde Sahabilere:"Siz iler-leyin" dedi
ve ikimiz yalniz kaldik.“Gel yarisalim"dedi. O zamanlar ben kilo almistim.
Onceki yarismayi da unutmustum.Kosmaya basladik. Fakat bu se- fer de o
beni gecti.Gulumseyerek:“Bu defaki benim seni gecisim，o gun be-ni
gecisine bedel olsun''buyurdu."(Müsnedi Ahmed b.Hanbel Sifatuis Safve1/68)
2960.“Bir gun Hazret-i Ebu Bekir,Peygamber Efendimiz sallallahu aleyhi ve
sellemin huzuruna girmekicinizin istedi.KizivePeygamberimizin hanimi
Aise''nin (r.anha), Efendimize bagirdigini isitti.“Resûlullâh''a nasil bagirirsin？
madi. Ebu Bekir kizgin olarak ayrildi, cikti.“Ebu Bekir (r.anh.) ciktiktan sonra
Peygamber Efendimiz Aise'' ye:"Gorduin mu, seni nasil kurtardim babanin elin-
den...'' dedi."Aradan birkac guin gectikten sonra Ebu Bekir (r.anh) tekrar mui-
saade isteyerek Peygamberimizin huzuruna girdi.Bu sefer Efendimizle Aise''yi
barismis goruince sevindivePeygamberimize donereksoylededi:“Beninasil
kavganiza kattiysaniz, barisiniza da katar misiniz?"“Peygamberimiz:“Kattik,
kattik''buyurdu."(Ebû Dâvûd El-Bidaye6/46)',2);
INSERT INTO "pages" VALUES(392,396,'linler gibiyerde suru''diye takildi."(Tirmizî s.17,Buhârî s.41)
colde yasayanmizi temsil eder, Biz de onun sehirde yasayanini temsil ederiz"
buyururdu. Sert yapil ve biraz da yakisikli olmayan bir adam olmasina rag-
men onu severdi.Bir gun Resûlullâh, urunlerini sattgi sirada Zahire yaklasms
ve arkadan ona sarilmisti;Zahir arkasina donemiyor,kim oldugunu goremi-
yordu. “Birak gideyim, Kimsin sen?" dedi. Fakat arkasina dondugunde
Resûlullâh''1gorunce sirtiniResûlullâh''ingogsuneyasladi.Resûlullâh:“Kimbir
kole satin alacak?" dedi.Zahir;“Ey Allah’n Rasulu!Allah icin, ise yaramaz bu
mal!" deyince,Resûlullâh soyle cevap vermisti:“Hayir; Allah indinde，senin
degerinyuksektir."(Müsnedi Ahmed b.Hanbel,Tirmizî El Bidaye 6/46)
2963.Resûlullâhsallallâhu aleyhi ve sellemsakaâdâbıylailgiliuyanlardada
bulunmustur.Meselasakadayalanayerverilmemelidir."Cemaat/toplumu
guldurmek icin yalankonusanlarin vayhaline，vay haline,vay haline!"(Ebu
Davud,Edeb 88;Tirmizî,Zuhd 8)."
2964.Resûlullâh Sallallahu aleyhi vesellem soyle buyurdu;“Benhakli oldu-
guhaldecekismeyi birakankimseyeCennetinkenarindabirkoskverilecegi-
ne kefilim.Saka da olsa yalan soylemeyenkimseye Cennet''in ortasinda bir
kosk verilecegine kefilim.Ahlakini guzellestiren kimseye de Cennet''in en
yuksekmevkilerindebirkoskverileceginekefilim.(EbuDavud，Edeb8)
2965. Atesle,silahla korkutarak saka yapilmamalidir. Saka, caiz sinrlarda
bileolsaifratagidilmemeli,ozellikleinsanlariguldurmekmeslekhalinege-
tirilmemelidir.Birkisim mubahlarvardirki,onlar coksikyapildigizaman gu-
naha donusebilir.Sakanin eziyet, sikinti verici ve rahatsiz edici olani da ya-
saktr.El sakalari ve olduricu,yaralayicialetlerle yapilan sakalar tehlike-li
olabileceginden yasaklanmistir.Butun bunlarla birlikte,Yuce Rasul,cok gul-',3);
INSERT INTO "pages" VALUES(393,397,'SOZLERi
2966. Sa''d b. Ebi Vakkas ogluna soyle nasihat etmistir: “Oglum! Zenginlik
istedigin zaman, onunla beraber kanaat de iste. Cunku, kanati olmayani
servet zengin etmez."(Buhârî, Temenna)
2967. Resûlullâh sallallâhu aleyhi ve sellem takriben soyle buyurdu “Eger
Allâh-u Teâlâ''ya tam tevekkul etseydiniz, sabah ac gidip, aksam tok donen
kuslargibirizkakavusurdunuz.(Tirmizî)
2968. “Kim Allah''a (Celle Celâlühû) tevekkül edip guivenirse. Allah (Celle
Celaluhu)her darlikhalinde onakafidir,ummadigiyerden ona rizikkapilarini
acar.Kim duinyaya guivenirse Allah (Celle Celâlühû) onu duinyaya vekil tayin
eder."(Tirmizî)
2969.Hz.Abdullahibni Mes''udradıyallâhu anh''danrivayet edilmistir:
Resûlullâhsallallahu aleyhive sellemsoylebuyurdu:“Kime biryoklukgelir de,
onu(sikayetseklinde)insanlara arz ederve onlardan dilenirse,onunyoksul-
lugu kapanmaz.Kime yokluk gelir de，onu gidermek icin Allahu.Teala''dan
isterse,Allâh-u Teâlâyakinda onunicinrizikhazirlar,kisi orizki acilolarakya
da birazgecikmeli olarak elde eder."(Tirmizî)
2970.Resûlullâh sallallahu aleyhive sellem takribensoylebuyurdu:Namaz
kilmak,rizkinbereketinesebep olur.(Miftah-il-Cennet)
2971.Allâh-u Teâlâsevdigine,rizkiniyetecekkadarverir.(Ebusseyh)
2972.Peygamber efendimiz sallallâhu aleyhi ve sellem“Namazdan alikoyan
islereAllahbereketvermesin”diyebedduaetmistir.(Müslim)
2973.Peygamberimiz sallallâhu aleyhi ve sellem buyuruyor ki:《-Namaza',8);
INSERT INTO "pages" VALUES(394,398,'den cennete girer.(Fezail-iAmal,Namaz,s,288/7)
ve secdesini hafifletir (tadili erkani terk eder) goruirseniz onun coluk cocu-
guna aciyniz" buyurulmustur. (Ruhul Beyan) Yani tadili erkani terk eden mai-
set darligina diser, tadili erkana riayet eden ise maiset genisligine kavusur.
(Buhârî)
2975. Hz. Ebu Said radıyallâhu anh diyor ki: Rasul-i Ekrem sallallahu aleyhi
ve sellem su hadisi kudsiyi beyan etti; “Allâh-u Teâlâ buyuruyor ki:“Kim
Kur''an-1KerimilemesguloldugundandolayiBenizikretmeyeveBana dua
etmeyefirsat bulamazsa,Ben ona,dua edenlerden daha ustuinunu veririm.
Allâh-u Teâlâ''ninKelami (Kur''ân''in)diger kelamlara ustunlugu,Allahu Te-
ala''nin yaratiklarina olan ustunlugu gibidir.”(Tirmizî)
2976.Hz.Abdullah bin Mes''ud radıyallâhu anh diyor ki: Resûlullâh sallallahu
aleyhivesellem''insoylebuyurdugunu isittim‘KimhergeceVakiasuresini
okursa,onafakirlikgelmez.(Beyhaki)
2977.Eve girerkenihlas suresiniokuyan,fakirlik gormez.(Kurtubi)
2978. Rasuilullah sallallâhu aleyhi ve sellem takriben soyle buyurdu. Sila-i
rahimedeninrizkibollasir.(Buhârî)
2979.Hz.Enes bin Malik radıyallâhu anh''danrivayet edilmistir:Resûlullâh
sallallahu aleyhive sellemsoyle buyurdu;“Kimrzkinin genisletilmesini ve
omrunun uzatilmasin1 seviyorsa，akrabalarini gorup,gozetsin.(Müslim Birr,
17/2555)
2980. Allah Rasulu sallallâhu aleyhi ve sellem buyurdu: “Buyuklerinizden,
akrabalarinizi ve akraba ziyaretini ogrenin! Cunku akraba ziyareti, ailede sev-
giyi artirir, mall cogaltir ve omrui uzatir. "Ebu Hureyre radıyallâhu anh. (Mus-',6);
INSERT INTO "pages" VALUES(395,389,'[im Birr,17/2555)
muhtac olmaz. (Tirmizî, Hac 2,Nesâî 810)
2982. Hac ve umreyi cogaltmak fakirligi engeller. (Tirmizî Hac 2, Nesâî 810)
2983.Hac yapiniz, zengin olursunuz.Sefer yapiniz sihhat bulursunuz.(Tirmizî
Hac 2, Nesâî 810)
2984. Sik sik hac ve umre yapmak, ates korugunun demirin kirini yok ettigi
gibi fakirlikve gunahlari yok eder.(Buhârî Hac 4,Nesâî810)
2985. Resûlullâh sallallâhu aleyhi ve sellem takriben soyle buyurdu: Rizki-
nizin bollasmas1icin sadaka verin!(Nesâî Zekat, 49,5/59)
buyurdu ki:-Ey Ademoglu!Sen infak et (hayra harca) ki,Ben de sana infak
edeyim."Not:infaketmek,Allah''in(Celle Celâlühûnun)harcama yapilmas1-
n1 sevdigiyervekisilereyapilan maddiyardimdir.(MüslimZuhd,45/2984)
2987. Sadaka ile rizkin inmesini talep edin.(Müslim,Zuhd 45/2984)
2988.Sadaka vermeye devam edenin rizk1 artar.(Müslim,Zuhd 45/2984)
2989. Cok sadaka verenin rizki bollasir ve duasi kabul olur. (Nesâî,Zekat,
49,5/59)
2990. Comerdin evine rizik, devenin gogsine vurulan bicaktan daha tez gelir.
(Müslim Zuhd,45/2984)
2991.Birbirinize yemek ikram edin ki, rziklarinizda genislik olsun.(Tirmizî,
Kiyamet 42/2485)',9);
INSERT INTO "pages" VALUES(396,400,'hu)''da ona yardim eder."”(Tirmizî,Kiyamet 42/2485)
basina iyilik edenin omru uzun, nzki bereketli olur. (l. Ahmed)
8/35)
2995. Hz. ibni Abbas radıyallâhu anhuma''dan rivayet edilmistir: Rasilutlah
sallallâhu aleyhi ve sellem soyle buyurdu;"Kim istigfara devam ederse, Allahu
Teala ona her darliktan bir cikis yolu, her uzintiden bir kurtulus nasip eder.
Bir de hic ummadigi yerden ona rizik verir.(Ebû Dâvûd)
2996.Resûlullâh sallallâhu aleyhi ve sellem takriben soylebuyurdu:Gunah
islemek，riziktan mahrum kalmaya sebep olur.(Serhu Akidetit Tahaviyye
s.370)
2997.Yalan soylemek rizk1 azaltir.(Serhu Akidetit Tahaviyye s.370)
2998.Zina,fakirligeyolacar.(Serhu AkidetitTahaviyyes.370)
2999. Enes bin Malik (R. Anh) soyle dedi:“Resûlullâh sallallahu aleyhi ve
sellem''in doneminde iki kardes vardi. Bunlardan birisi (ilim ogrenmek icin)
Nebi sallallâhu aleyhi ve sellem''e gelir, digeri de (her ikisinin gecimini temin
etmek icin) calisirdi. Bu is sahibi olan, (ilim ogrenen) kardesini Nebi sallallahu
aleyhi ve sellem''e sikayet etti. Bunun uizerine Nebi salllahu aleyhi ve
Not: Bu hadisteki ‘belki'' lafzi zan degil, kesin kani ifade eder. Resûlullâh
sallallâhu aleyhi ve sellem bunu muhatabini anlamas maksadiyla kullanmistr.
(Tirmizî2448,Hakim 1/93，94)',5);
INSERT INTO "pages" VALUES(397,401,'kim,2/93-94)
bini) zenginlikle doldurayim ve fakirligine engel olayim. Sayet bunu yapmaz-
İbn Mâce 4107,Ahmed 16/284, Hakim 2/443)
3002.Peygamber efendimiz, sallallâhu aleyhi ve sellem“Eger Allah
korkusunu kendinize sermaye edinirseniz，rizkiniz，ticaretsiz ve sermayesiz
gelir"buyurup su mealdekiayeti okudu:“Kim Allah''tan korkarsa,Allah ona bir
cikis yolu ihsan eder ve rizkini ummadigi yerden gonderir". (Talak suresi 2,3)
(Tirmizî,2345)
3003.Peygamber efendimiz，sallallahu aleyhive sellemsoyle buyurdu:Ey
insanlar，Allah''tan korkun ve rizkinizi aramada guzel yol tutun!Rizkiniz1
gecikmis saymayin.Cunku hic bir kimse，rizkini ele gecirmeden olmez.O
haldeAllah''tankorkunve rizkiniziguzelyollarlaeldeedin,helalialin,harami
terk edin.(İbn Mâce,Suyuti:Durru''l-mensur,6/355, Tirmizî,1,Cami''ul Usul
10/531)
3004.Peygamber efendimiz，sallallahu aleyhive sellemsoyle buyurdu:Ya
Rabbi,isine erken gidenin calismasini bereketli kil.(Tergib 2/418)
3005.Resûlullâhsallallâhu aleyhi ve sellemtakribensoylebuyurdu:Enguzel
rizik,helale,harama dikkat edilerek alin teri ile kazanilandir.(Nesâî,Feyzul
Kadir,3/159)
3006.Hak Teala,Hazret-iAdem''e bin cesit sanat ogretip buyurdu ki: Neslin,
busanatlardanbiri ilerizkiniarasin.Sakindini gecimvasitasiyapmasin!
(CamiusSagir,1/21)
3007.Yine bir gun bir genc,sabah erkenden isine gidiyordu.Eshab-1kiram-
dan bazilar,bunu uygun gormediler. Orada bulunan Peygamber efendimiz',6);
INSERT INTO "pages" VALUES(398,402,'berdir.(Taberânî)
Hazret-i Muaz''t opup buyurdu ki: -Bu eli Cehennem yakmaz. (Tibyan)
3009. Allah''in verdigi rizka kanaat eden mu''min kurtulmustur. (Müslim)
3010. En guizel rizik, helale, harama dikkat edilerek kazanilandir. (Nesâî)
3011. Bir Musluman, helal kazanip kimseye muhtac olmaz, komsu ve akraba-
larina yardim ederse, kiyamette ayin on dordu gibi parlak olur. (Beyhaki)
3012.Calisipkazanmakher Muslumanafarzdir.(Taberânî)
3013.ibadet onkisimdir,dokuzu calisiphelalkazanmaktir.(Deylemi)
3014.Kimseyemuhtac olmamakveana-baba，coluk-cocugunuda muhtac
etmemekicinisegideninheradimiibadettir.(Taberânî)
3015.Allâh-u Teâlâsanatsahibi mu''minisever.(Taberânî)
3016. Calismayip kendini sadaka isteyecek hale dusuren 70 seye muhtac olur.
(Tirmizî)
3017. Cihat, sadece kilic sallamak degildir. Ana-babaya, evlada bakmak,
kimseye muhtac olmamak icin calismak da cihattir. Calisip kimseye yuik olma-
yan mucahittir.(i.Asakir)
3018. Peygamber efendimiz, sallallâhu aleyhi ve sellem soyle buyurdu: Hak
Teala rziklar, fecir ile gunesin dogacag vakitler arasinda verir. (Beyhaki)',10);
INSERT INTO "pages" VALUES(399,403,'vaktinden guines doguncaya kadar olan vakitte uyumak rizik darligi meydana
radıyallâhu anh o vakitte evindeki kucuik cocuklar da uyandirirdi. (ibni Ebi
Seybe,Et-Tergibve''tTerhib)
3021.Maddiriziklarindagilmasisabahnamazindan sonra olur.Manevirizikla-
rin dagilmasi ise ikindi namazindan sonradir. Bu iki vakitte uyumamaya dikkat
etmelidir!(El-Envar)
3022.Resûlullâhsallallahu aleyhive sellem takribensoylebuyurdu:Allahu
Teala mu''minkuluna,ummadigiyerdenrizkiniverir.(Deylemi)
3023.“Bir kulun kalbinde duinya muhabbeti olursa Allah''uTeala onu uc bela
ile belalandirir:1-Tul-u emel (uzun istekler.) 2-Sonu olmayan fakirlik,(ne
kadarcogalsaazgorir.）3-Kurtulmakkabilolmayansikintil1dunya
mesguliyeti."(Ramuz375/9)
3024.Ummu Seleme (radıyallâhu anha) anlatiyor:"Resûlullâh aleyhissalatü
vesselam''sunlari soylerkenisittim:"Kendisinebir musibet gelen Musluiman
Allah''inemrettigi:
"BizAllah''inizve ancakO''nadonecegiz.Bana bumusibetimicin ucretver.Ve
banabununarkasindandahahayirlisiniver"derseAllahomusibetialirve
mutlaka daha hayirlisiniverir."(Müslim,EbuDavud)
3025. Hz. Zeyd bin Sabit radıyallâhu anh diyor ki: Resûlullâh sallallahu aley-
hi ve sellem''in soyle buyurdugunu isittim;“Kimin maksadi duinya olursa，Al-
lahu Teala onun islerini dagitir.(Yani her iste onu perisan eder.）Fakirlik
korkusunu onungozununonunegetirir.Dunyanekadar takdir edildiyseken-
disineokadarverilir.Kimin niyetiahiret olursa,Allâh-u Teâlâ onun isleriniko-',5);
INSERT INTO "pages" VALUES(400,404,'(Tirmizî)
(Taberânî)
3027. Resûlullâh sallallâhu aleyhi ve sellem takriben soyle buyurdu: Temiz
lige devam et.Rizkin bollassin.(Müslim,Taharet)
3028. Kap kacak yikamak, evi temiz tutmak, zenginlige sebep olur. (Redduil
Muhtar)
3029.Hz. Selman radıyallâhu anh anlatiyor:"Tevrat''ta okudum;"Yemegin
bereketi,yemekten sonra (el ve agzi)yikamadadir"diyordu.Bunu Resûlullâh
aleyhissalatuvesselam''asoyledim:"Yemeginbereketiyemektenonceveson-
raki yikamalardadir!"buyurdular."(Ebû Dâvûd, Et''ime 12,(3761);Tirmizî, Et-
ime 39,(1847))
3030.Ebu Hureyre radıyallâhu anh anlatiyor: "Resûlullâh aleyhissalatui ves-
selam buyurdular ki:"Seytan muhakkak ki hassastir,cidden pek hassastr.
Kendinizi ondan sakindirin.Kim elinde et kokusu oldugu halde geceler,sonra
da kendisine bir fenalik ulasirsa sakin ha nefsinden baskasini suclamasin."
(Tirmizî,Et''ime 48,1861;Ebû Dâvûd,Et''ime 54,3852)
3031. Yemege Bismillah diyerek baslamak suinnettir. Besmele cekilmezse be-
reket olmaz, seytan yemege ortak olur. (Buhârî, Et''ime 2)
3032. Allah Rasolu sallahu aleyhi ve sellem buyurdu: “Sofralarnda yetim
Taberânî)
mak. (Miskat, Suyuti: Durrui''l-mensur,380, Tergib 3/147) Tabagin1 siyrana
tabak magfiret duasi eder. Bu durumda tabak soyle dua eder: ‘Beni',6);
INSERT INTO "pages" VALUES(401,405,'(Tirmizî,Tergib 3/147)
3034. Duisen lokma ve kirintilan toplamak ve yemek. Allah (Celle Celâlühû)
boyle yapan kisiyi bagislar, darliktan kurtarir. Bu kisi tehlikeli hastaliklardan
korunur. Cocuklari akilli olur. Rizki genisler. (Mecma''uz Zevaid)
3035.Yemegi toplu olarak yemekte bereket vardir.(Ebû Dâvûd Etime 14)
3036.Hanimiyla (iyi gecinip) sakalasanin,rizki artar.(i. Lal)
3037.Hz.Peygambersallallâhu aleyhi ve sellemkanaatinbitmez tukenmez
bir hazine oldugunu,belirten Hz.Peygamber sallallâhu aleyhi ve sellem hep
soyle dua ederdi: “Ya Rab, verdigin rzikla beni kanaatkar kil ve rizki benim
icin mubarek eyle."(Kesfu''l -Hafa,Il / 151)
3038.Hz.Peygamber sallallahu aleyhive sellemkanaati veneticesinisu ve-
ciz ifadeleriyleozetlemistir:“Kanaatkar olki,insanlarin Allah''a en coksuk-
redeni olasin."(İbn Mâce,Zuhd,24)
3039.Hz.Ebu Hureyre radıyallâhu anh anlatiyor:“Resûlullâh aleyhissalatü
vesselam buyurdular ki:“Zenginlik mal cokluguyla degildir.Bilakis zenginlik
Zuhd 40, (2374))
3040.PeygamberimizHz.MuhammedMustafa sallallâhu aleyhi ve sellem
hadisi serifinde:“Ekmege hurmet ediniz ve onu israf etmeyiniz;onu israf
edenhicbir toplulukyokturki,Allah(CelleCelaluhu)onlar aclikla terbiye
etmesin."(ibniMace)
3041.Peygamberefendimizsallallâhu aleyhi ve sellem''inbirhadis-iserifi
"Ekmegehurmetediniz.ZiraAllah ekmegeonemvermistir.Kim ekmegehur-
met ederse, Allah da ona ikram eder."buyurmuslardir. (ibni Sunni)
3042. Rasulu Ekrem aleyhissalâtü vesselâm buyurdular ki: Ekmege Huirmet',9);
INSERT INTO "pages" VALUES(402,406,'tiyi,KimYerse GunahlariMagfiret (Af) Olunur.(Feyzu''l-Kadir)
halkin icin berekete sebep olur buyurdu.(Tirmizî,isti''zan 10)
3044.Bir hadisi serifte takriben buyruldu ki‘Bir kimse evine girerken ev hal-
kina selam verirse, efendimiz sallallâhu aleyhi ve sellem''e salavat getirirse ve
ihlas suiresini okursa O beldede kitlik olsa bile O eve kitlik girmez.''(Nesâî)
3045.Hz.Mus''ab bin Sa''d radıyallâhu anh''dan rivayet edilmistir: (Onun ba-
bas1) Hz.Sa''d radıyallâhu anh kendisinden (mal ve cesaret yonuinden) az de-
recede olandigersahabelerden ustun oldugunu zannederdi.(Onun bu dusuin-
cesiniduzeltmekgayesiyle)Peygamberimizsallallahu aleyhive sellemsoyle
buyurdu;“Sizler zayiflarinizve acizleriniz sayesinde yardim olunursunuz ve
riziklandirlirsiniz."(Buhârî)
3046.Hz.Abdullahbin Omer radıyallâhu anhuma''danrivayet edilmistir:
Resûlullâh sallallahu aleyhive sellem buyurdu ki;“SuphesizAllâh-u Teâlâ''nin
bir takim topluluklarivardirki,onlara Ozel olaraknimetler verir.Ta ki onlar
insanlara faydaulastirsinlar.Onlar insanlara fayda ulastirdiklarisurece Allahu
Teala onlari o nimetler icinde tutar. Boyle yapmayi biraktiklarinda Allahu
Teala onlardan nimetlerini alarak baskalarina verir."(Taberânî, Hilyet''uil
Evliya,Cami''usSagir)
3047.Hz.AbdullahbinAmrradıyallâhu anhumadanrivayetegorePeygamber
Allâh-u Teâlâonun ihtiyacinigorür."(EbuDavud)
3048. Hz. Cabir radıyallâhu anh diyor ki: Ben Peygamber sallallahu aleyhi ve
sellem''in soyle buyurdugunu isittim; “Muhakkak her gecede oyle bir saat var-
dir ki, Musluman bir kul o saatte dunya ve ahiretle ilgili bir hayir isterse
Allâh-u Teâlâona mutlakaverir.”(Müslim)',5);
INSERT INTO "pages" VALUES(403,407,'hicret ederse gidecek cok yer ve genislik (bolluk) bulur." (Nisa suresi 100.
Ayet) Not: Gidilecek yurtlar genis ve cok olunca nzkin genisligi. gonuillerin
dert ve dusuincelerden rahatlamasi ve daha bircok guzellikler gerceklesir.
Buna en acik ve bilinen ornek Nebi sallallâhu aleyhi ve sellem''in ve ashabinin
Mekke''denMedine''ye hicretleridir.Allahyolunda sahip olduklan herseylerini
terketmelerinekarsilikAllah-uTealaonlarayeryuzunun en ihtisamli(Kayser
ve Kisra)hazinelerini bagislamis, dogusu ve batisi ile yeryizunu onlann haki-
miyetialtinagirdirmistir.(Müslim)
3051.Peygamberimiz,Peygamber olmadan once ticaretyapmis，her iste ol-
dugugibi ticarette de durustluguveguvenirligiileornek olmustu.Birinciha-
life Hz.Ebu Bekir de ticaretle ugrasiyordu.(Buhârî)
3052.Efendimiz (a.s):“Alisveriste fazla yeminden kacinin;zira o,mala
talebiartirsa da sonra bereketinigiderir."buyurmustur.(Buhârî,Buyu,26)
3053."Al-i imran suresinin 26.ve 27.ayetlerini sabah ve aksam okuyan kisiyi,
YuceAllahzillettenkurtanr,azizkilar.KalbiniAllahsevgisiiledoldururve
nzkin1 bol eder."(Kadi Beyzavi，Beyzavi Tefsir(Envarut-Tenzil ve Esrarut-
Te''vil),1/198)
3054.Allahkorkusunusermayeedinen,rnzkinaticaretsizvesermayesizkavu-
sur.(Taberânî)
3055.Helalrzkakavusmakisteyensebeplerineyapismalidir!Parakazanmak,
mali arttrr.Fakat rizki arttirmaz.Rizik, mukadderdir.Yani ezelde aynlmis-
tir.(Tirmizî)
3056.Rizik,maasa,mala,calismaya bagli degildir.Fakat Allah emrettigi icin',6);
INSERT INTO "pages" VALUES(404,408,'calismaklazimdir.(Hakim)
sebepsiz de,hasil olabilir.(Haya,Beyhaki)
sunmezler.)(Buhârî)
3059. Bir zaman gelir, insanin bitun kaygisi midesi olur, serefi mal, kiblesi
kadin, dini para olur.Boyle kimseler,halkin kotuileridir.(Sulemi)
3060.Rizki genisleten, daraltan, gonderen yalniz Allâh-u Teâlâ''dir. (Redd-ul-
muhtar)
3061.Hic kimse，nasibindenfazla rizka kavusamaz.Rizkina kavusup yeme-
dikce deolmez.istemese derizkikendisineverilir.(Hakim)
3062.Hz.EbuHureyreradıyallâhu anh diyor ki:Resûlullâh sallallahu aleyhi
receklerdir.Oyarimgunluksure500senedir."(Tirmizî)
3063.Hz.Ebu Said el-Hudri radıyallâhu anh diyor ki:Resûlullâh sallallahu
aleyhive sellem''in soyle buyurdugunu isitim;“Allah''im!Beni fakir (mizacli
biri） olarak yasat.Fakir bir halde iken dunyadan al.Beni fakirler toplulugu
arasinda hasret."(Mustedrek-i Hakim)
3064. Hz. Said bin Ebi Said rahmetullahi aleyh diyor ki: Hz.Ebu Said el-Hudri
radıyallâhu anhResûlullâh sallallahu aleyhive sellem''e kendi (yoksullugu ve)
ihtiyacindan sikayette bulundu.Resûlullâh sallallâhu aleyhi ve sellem“Ey Ebu
Said，sabret! Sizden beni seven kimseye fakirlik,vadinin uist kismindan ve
dagin yuikseklerinden asagi tarafina dogru hizla akan sel suyunun akisi gibi
gelir."(Müsned-iAhmed,Mecma''uzZevaid)',6);
INSERT INTO "pages" VALUES(405,399,'3066. Hz. Enes radıyallâhu anh anlatiyor: “Resûlullâh aleyhissalatui vesselam
icin, magfiret etmek istedigim hic kimseyi, bedenine bir hastalik, rizkina bir
darlik vererek boynundaki gunahlarindan temizlemeden dunyadan cikarmaya-
cagim." Rezin tahric etmistir.(Et Tergibu Terhib)
RIZKINBEREKETLENMESEBEPLERI
3067.Rizikhic degismez,azalmaz ve cogalmaz.Kimsekimsenin rizkiniyiye-
mez.Hic kimse kendi rizkini yiyip bitirmeden olmez.Bir kimse，Allah''uTeala
emrettigiicin calisir,rizkinihelal yoldan ararsa,ezeldebelliolanrizkinaka-
vusur.Burizik,ona bereketliolur.Eger,rizkiniAllah''uTeala''ninyasakettigi
yerlerde ararsa,yine ezelde ayrlmis olanobellirizkakavusur.Fakat bu rizik
ona hayirsiz,bereketsiz olur.Rizkina kavusmak icin kazandigi gunahlar da,
onufelaketleresuruikler.(Tirmizî)
3068.islamalimleri buyurduki:EvdeMushaf bulundurmakberekettir.iyilik
edeninmalibereketliolur.(elMebsud)
3069.Tarlayi abdestsizsirmek bereketsizlige sebeptir.(ezZurgani)
3070.Ustasina hurmet etmeyenin de kazancinin bereketi olmaz.(ed Dare
Kutni)
3071.Sehervaktikalkmakberekettir.(EbuDavud)
3072.Hz.Vahsi bin Harbradıyallâhu anh''dan rivayet edilmistir:Baz1saha-
beler，“Ya Resûlullâh!Biz yiyoruz ama doymuyoruz”dediler.Resûlullâh
sallallâhu aleyhi ve sellem,“Herhalde siz ayri ayr yiyorsunuz?"buyurdu. On-
lar,“Evet, oyle yapiyoruz?" dediler.Bunun uizerine Resûlullâh sallallahu aleyhi
ve sellem “Siz yemeginizi bir yere toplanarak yiyiniz.Allah''in adini anarak',7);
INSERT INTO "pages" VALUES(406,410,'Et''ime14)
3073.Bereket buyuklerinizdedir. (Taberânî, Mecmauz Zevaid, 8/35)
3074.Kiz cocugu bereketlidir.(Deylemi)
3075. ilk cocugunun kiz olmasi, kadinin bereketindendir. (ibni Asakir)
3076.Dua,Omrun bereketini artirir.(Buhârî,Daavat 31)
3077. "Ya Rasuluillah! Yiyoruz da karnimiz doymuyor." diye sorduklarinda, Hz.
Peygamber (asm) "ihtimal ki ayri ayri yiyorsunuz." Buyurdu. “Evet!" karsiligin
verdiklerinde Peygamber Efendimiz (asm),，“Bir arada yeyiniz; besmele
cekiniz, yemeginiz bereketli olur."buyuruyorlar (Ebû Dâvûd, imare, 20).
3078.Bereket,yemegin ortasina iner,kenarindan yiyin,ortasindan yemeyin!
(Tirmizî,Fethul Bari,9/523)
3079.Yemekten onceve sonra elleri yikamak fakirligi uzaklastirir.Evin hay-
rinin artmasina,rizikgenisliginevebereketesebeptir.Aynizamanda butuin
peygamberlerin sünnetidir.Eller temiz olsa bileyikanmalidir.2(Mecma''iz
Zevaid-5/27,ibniMace,Kenz''ulUmmâl-19/186)
3080.Sicak yemekte bereket olmaz.(Mecmauz Zevaid，5/23,İbn Mâce
2/238)
3081.Baldabereketvesifavardir.(BuhârîTibb3)
3082.Sirkede,hurmada,sutte bereketvardir.(Müslim,Esribe 152)
3083.Rizkina raz1 olanin bereketi artar,razi olmayaninkibereketsiz olur.
29 Yemekten sonra ykamak, ellerin yagli olmasl ve o sekilde yatmak (uyumak) cinlerin
musallat olmamasi(deliligi)onler.',11);
INSERT INTO "pages" VALUES(407,411,'(Ahmed)
3085. Ticarette bereket vardir, ticarete yalan karisinca bereket gider.
(Buhârî)
3086.Cocuksuz ev bereketsiz olur.(Ebusseyh)
3087.Evine girince，ev halkina selam verki,evin iyiligi ve bereketi artsin!
(Haraiti)
3088.Misafir,binbereket vebin rahmetle gelir.(Nisab-ülahbar)
3089.Yola cikarken arkadaslari ile vedalasan, onlarin dualari ile berekete
kavusur. (Deylemi)
3090.Ana babasina hizmet edeninomri bereketli,onlara karsi geleninki be
reketsiz olur.(Nesâî,Esribe,46,Müslim,137/85)
3091.Muhammed isimlikimse bulunan ev ve yerde bereket olur.(Deylemi)
3092. Sabahin suinnetini evde kilmak, rizkin bereketine sebep olur. (imad-il-
islam)
3093.Namaz kilanin rizk1 bereketli olur， kilmayanin bereketsiz olur. (M.
cenne)
3094. Arpa karismis ekmekte bereket vardir.(i. Mace)
3095.Evde cop bulunmas1bereketsizlige sebeptir. (Deylemi)
3096.Sarkici ve faizcilerin kazancinda bereket olmaz. (Deylemi)
3097. Bir toplumda biri soylerken digerleri susmazsa, oras1 bereketsiz olur.',13);
INSERT INTO "pages" VALUES(408,412,'(Beyhaki)
Fezailü''l-Kur''an,14;Darimi,Fezailu''l-Kur''an,1)
3099. Hz. Enes (r. a) anlatiyor: “Resûlullâh sallallâhu aleyhi ve sellem bu-
e a  s e   , y em
20;Müslim,Siyam,45;Tirmizî,Savm,17;Nesâî,Savm,18)
3100. Hakim ibn Hizam (r. a) anlatiyor:“Hz.Peygamber sallallahu aleyhi ve
muhayyerdirler. Alip-satanlar alisverisi sidk ve dogruluk uzere yapar (kusuru)
beyanederlersealisverisleri herikisi hakkinda damubarekkilinir.Yalan
soylerler,(kusurlari)gizlerlerse，belli bir kar saglasalarbile,alisverislerinin
bereketinikaybederler."(Buhârî,Buyu''19;MüslimBuyu''47)
3101.Hz.Peygamber，ganimetler dagitilirken kendisinden israrla daha cok
malisteyen Hakimibn Hizam''a soyle demistir:“Ey Hakim,bu dunya mali goz
alicivetatlidir.Kimbunakarsienginbirgonullevegozdikmeksizin sahip
olursakendisiicinmalibereketlenir.Amakimdehirsvetamahla dolu bir
kalple dunyayiarzularsa,onun icin malin bereketikacar.”(Buhârî,Rikak 11;
Nesâî,Zekat93)
3102.Ebu Hureyre (r.a) anlatiyor:“Resûlullâh''a sallallahu aleyhi vesellem
bize Medine''mizi，meyvelerimizi,muddumuzu，sa''imizi bereket uzerine be-
reketlemubarekkil."Resûlullâhbusekildeduaettiktensonragetirilenmey-
veyi,orada hazir olan cocuklardan en kucugune verirdi."(Buhârî,Buyu''53)
3103.“Bir kimse helalkazancindantekbir hurma sadaka verse,Allahonu
oylesinekabulederki(zatenAllah ancak helal olanikabuleder)sizintayinizi
Ozenle buyuttugunuz gibi, bu hurmayi dag kadar olana dek buyutup, bere.',5);
INSERT INTO "pages" VALUES(409,413,'(Tirmizî,Buyu''6)
3105.iman ve takva yaninda baziibadetler ve bazi taatler de berekete vesile
Kur''an okumak, dua etmek,zekat, infak, sadaka,selamlasma, sukur, tevek-
kil,kanaat, iktisatli olmak, ana-babaya ihsan, sila-i rahim, yaslilara hurmet,
sahur, tovbe ve istigfari cogaltmak,haramlardan sakinmak,abdestli dolas-
mak,evlenmek gibi tavsiyeler de bereketin vesileleri olarak degerlendiril-
mektedir.(Hakim)
RIZKINBEREKETSiZLiGiNiNSEBEPLERi
Bereketsizlige sebep olanhususlarinbasinda dakufur，israf，nimetlere nan-
korlukgibigunahlargelmektedir.Bunlarindisindayineayetlerdevehadis-
lerdeanlatilanbereketsizliksebepleriolaraksunlarisayabiliriz:Allah''ave
peygamberlere karsi gelmek,nimetlere karsi nankorluk etmek,faizyemek,
israf，hirs ve tamah，sukursuzluk,kanaatsizlik，ana-babaya isyan，yaslilara
hurmetsizlik,akrabalikbaglarinigozetmemek.
3106.Haddindenfazlayemekyemekbereketsizligesebeptir.(Beyhaki，Me-
zahir''iHak-4/118)
3107.Hz.CabirbinAbdullahradıyallâhu anhumadanrivayetedilmistir:Pey-
gamber sallallahu aleyhive sellem''in soyle buyurdugunu naklediyor;“Kisi
evine girdigizamanveyemekyedigi zamanAllâh-u Teâlâ''yi anarsa,seytan
yok" der. Eger kisi eve girerken Allah''i hatirlamazsa, seytan (arkadaslarina),
"Gece kalacaginiz bir yer var”der.O kisi yemek vaktinde Allah''1 anmazsa
seytan arkadaslarina, “Gece kalacak yer ve yiyecek yemek buldunuz" der."
(Müslim)',3);
INSERT INTO "pages" VALUES(410,414,'devs,1:268,Hadis No:408)
RUYA iLEiLGiLiSUNNETVE ADAPLAR
seylerdendir; bunlar uykusunda gorur; bir kisim ruiyalar da var ki, on- lar
peygamberligin kirkalti cuzunden birini teskil eder." Ravi Müslim ibnu Miskem
der ki: “Ben, Avf ibnu Malik radıyallâhu anhe: "Sen, bu hadisi Rasu- lullah
aleyhissalâtü vesselâm''dan bizzat isittin mi?" dedim. Avf, (iki sefer tekrarla)
"Evet! Ben bunu Resûlullâh aleyhissalâtü vesselâm''dan isittim. Ben bunu
Resûlullâh aleyhissalâtü vesselâm''dan isittim"dedi."(Kutub''ui-sitte 7130)
3110.Ebu Said''densu rivayet kaydedilmistir:“En sadikruiya sehervakitle-
rinde gorulen ruyadir."(Tirmizî,Ru''ya 3, (2275))
3111.Resûlullâh sallallahu aleyhive sellemguzel ruyalardanhoslanird.(El
Ezkar，83,Müslim241)
3112.BirisigordugubirruyasiniResûlullâhsallallâhu aleyhi ve sellem''e
anlatmakistedigindeoncelikleonasuduayiyapardi:
Hayirla karsilasasin, serden korunasin.Ruyan bizim icin hayir, dusmanlarimiz
icinser olsun.Alemlerin rabbiolanAllah''ahamd olsun.(Zad''ul-Mead,
Semail''iTirmizî)
3113. Hz. Aise (r. a.) kotu ruya gormemek icin su duayi okurdu:
Allah''im sen''den guzel ve dogru cikan, yalan cikmayan, faydali olan, zararli
olmayan bir ruya isterim.(ibni Sunni-743.Ezkar-79)',4);
INSERT INTO "pages" VALUES(411,415,'3115. Guzel ve sevindirici bir riya gorince Elhamduilillah denmeli ve bu ruya
Allah''a siginmak icin su dua okunmalidir:
Kovulmus seytanin ve bu ruyanin serrinden Allah''a siginirim.
Sonra sol tarafina uc defa tukurur gibi uflenir, uc defa istigfar edilir ve riya
kimseye anlatlmaz. Bu sekilde kotu ruiya o kisiye zarar veremez. (Ei- Ezkar-
83,Müslim-241,Mezahiri Hak-4/325)
3116.Koturuya gorenkimse uyandiginda hangi yani uizerineyatiyorsa yanini
degistirir.(Edu Davud-605)Veya kalkip namaz kilar. (Semaili Kubra-1/362)
Bazi alimler“Ayet''el Kursi okumalidir”demislerdir.
3117. Guizel ruyayi dostlara ve gorusu isabetli, anlayis sahibi kisilere anlat-
malidir,(Miskat''ül Mesabih-392)
3118.Yalanruya anlatmakbuyukgunahlardandir.(Behest''iZiver-538)
3119.Resûlullâh aleyhissalatuvesselam soyle buyurur:"Beni ruiyada goren,
Tabir 2,10; Müslim,Ruya 10; (2266);Muvatta,Ruya1,(2,956))
3120.Koturiya gorensu duayi da okuyabilir:
Allah''im Seytanin amelinden ve riyalarn kotuilerinden Sana siginirim.30(ibni
Sunni-770)
30Ruyalara cokfazla takintil olmamamizgerekmektedir.Rahmaniriyakalbinincok guzel
olmasidir.Herseyi Allah (c. c.)''a havale etmek lazimdir.',6);
INSERT INTO "pages" VALUES(412,416,'rahatcaoturur.70defa
soyler ve Yetmisi yediyize bedeldir buyururdu. Bundan sonra ashabina ruiya-
lann1sorarvetabirederdi.(MecmauzZevaid-6/183,Siret''iSami)
3122. Ruya ilk olarak kime anlatilir ve ilk tabir nasil olursa, ona itibar edilir.
(ibniMace-279)
Ruya nasil tabir edilirse ona uygun cikar.(FethulBari-12/432)
3123.Dogru konusankimseninruyasi da dogru cikar.(İbn Mâce-280)
3124.Resûlullâh sallallâhu aleyhi ve sellem''iruyadagormek,kemal veislaha
alamettir.islamuzereolmeyeveahiretteonuziyaretetmeyealamettir.O''nu
gulerkengormeko''na tabiolmayavesuinnetiniihyaetmeye alamettir.O''nu
Ofkeli gormek dindeki bir eksiklige alamettir.(Fethul Bari 12/387，Cem''ul
Fevaid-432)
3125.Hz.Enes (radıyallâhu anh) anlatiyor:"Hz.Peygamber aleyhissalatu
vesselam''insoylesoylediginiisittim:“Benbugece,ruiyamda,kendimiUkbe
ibnuRafi''inevinde imisimgordum.Oradabana ibnuTabdenen cinsten taze
hurmagetirildi.Benburuyayisoyletevilettim:“Yukselme dunyâdâbızimdir,
ahirettedehayirliakibetbizimdir,dinimizdetamamlanmistir."
(Müslim,Ruya 18,(2270);EbuDavud,Edeb 96,(5026))
SABRETMEKSUNNETIVEADABI
Peygamberimizdeinsanlannenolgunuveenhayirlisioldugundan,imtihan
icin,Cenab-1Hakencetinmusibetlerionavermistir.
Efendimizin hayatinigozden gecirdigimizde,en cok onun bela ve musibetlere
ugradigini goruriz. Daha dunyaya gelmeden babasini kaybetmis; alti yasinda
annesinin,iki sene sonra dedesinin vefatini gormuistu.Peygamberligini muite-
akip dusmanlanna karsi kendisini koruyan amcasi Ebu Talib''in ve en cok des-
tegini goren hanimi Hz. Hatice''nin vefatina sahit olmustu. Hz. Fatima''dan',4);
INSERT INTO "pages" VALUES(413,417,'mistir.
Bela ve musibetlere kars sabretmek.
3127. Nefsimize zor gelse de ibadetleri duzenli yapmaya sabir (Taberânî)
3128.Nefsimizistese de cevremiz bizicagirsa da gunahislememeye sabir
(UmdetilKari)
3129.Hicretin 10.yilindaogluIbrahim，16veya 18aylikkenhastalanmis ve
kucagindavefatetmisti.Bununuzerinemubarekgozlerindenyaslarbosal-
mis;bunu goren Abdurrahmanb.Avf,hayretini gizleyememisveneden ag-
ladigini sormustu.Allah Rasulu，aglamaninsefkat ve merhamet belirtisi ol-
dugunu ifadeyle,ogluibrahim''eyonelerekduygularinisoyleifadeetmistir:
“"Eger tekrar bulusma vaadi olmasaydi. Senin icin daha fazla uzilurduk.Yine
de senin icin cok mahzunuz ey ibrahim!Gozler yas akitir,kalb huzunlenir,
3130.Hz Resûlullâh sallallâhu aleyhi ve sellem, Hz Omer''in (r. a) kendisini
incitici bir harekete karsi sabirl davranmasina sevinerek“ Dinin suikranesi
olan sabri gostermissin. Allah''ta gosterdigin sabirdan dolayi sana ikram da
bulunsun“ diye dua da bulunmustur.(Et-Tergib ve''t-Terhib)
daninda hasmina karsi galip gelen degildir. Pehlivan odur ki! Basina gelen
sikintilarakarsi sabrederve nefsine kars1 galipgelir，ofkesini yenendir."
buyurmustur.(Tirmizî)',4);
INSERT INTO "pages" VALUES(414,418,'baska bitin cocuklari, ya kuicuk yasta veya genc yasta vefat etmislerdir.
Butun bu musibetlerPeygamberimizingozleriniyasartmis，fakatonun agzin-
dankaderi suclayici bicimde tekbirsoz duyulmamis,birferyat isitilmemistir.
Bu felaketler karsisinda asla sarsilmamis, yilginlik duymamis, sadece sabret-
mistir.
Sabiriceayrilir:1-Gunaha girmemehususundasabrediptakva dairesinde
kalmak.2- ibadetlerin zahmetine karsi sabredip ibadetleri terk etmemek.3-
Belavemusibetlerekarsisabretmek.
3126.Hz.Ali R.a buyurdu ki;Bedende bas ne ise, imanda da sabir aynidir.
Bassizbeden olmayacagi gibi,sabirsiz da iman olamaz''.(Buhârî)
3127.Nefsimize zorgelse deibadetleri duzenliyapmayasabir(Taberânî)
3128.Nefsimiz istese decevremizbizicagirsadagunah islememeye sabir
(UmdetulKari)
3129.Hicretin10.yilinda oglu ibrahim，16veya 18 aylikkenhastalanmis ve
kucagindavefatetmisti.Bununuzerinemubarekgozlerindenyaslarbosal-
mis;bunu goren Abdurrahman b.Avf，hayretini gizleyememis ve neden ag-
ladiginisormustu.AllahRasulu，aglamaninsefkatvemerhametbelirtisiol-
dugunu ifadeyle,oglu Ibrahim''eyonelerek duygularinisoyle ifade etmistir:
"Egertekrarbulusmavaadiolmasaydi.Seninicindahafazlauzulurduk.Yine
de seninicin cok mahzunuz ey Ibrahim!Gozler yas akitir,kalbhuzunlenir,
lakin biz Allah''in hoslanmayacagi seyi soylemeyiz."(Buhârî, Cenaiz 43)
3130.HzResûlullâh sallallahu aleyhive sellem,HzOmer''in(r.a)kendisini
inciticibirhareketekarsisabirlidavranmasinasevinerek“Dininsukranesi
bulunsun“diye dua da bulunmustur.(Et-Tergibve''t-Terhib)
3131.RasuluKibriya sallallâhu aleyhi ve sellem“Gercekpehlivangures mey-
danindahasminakarsigalipgelendegildir.Pehlivanodurki!Basinagelen
sikintilara karsi sabreder venefsinekarsi galip gelir，ofkesiniyenendir."
buyurmustur.(Tirmizî)',6);
INSERT INTO "pages" VALUES(415,419,'Zuhd64)
sellem''e: “Ne olur, mutlaka gelsin!" diye tekrar haber yolladi. Bu defa Pey-
gamber sallallâhu aleyhi ve sellem yaninda Sa''d ibni Ubade, Muaz ibni Cebel,
Ubey ibni Ka''b, Zeyd ibni Sabit ve baska baz sahabeler oldugu halde kalkip
kizina gitti.Cocugu Hz.Peygamber''e verdiler,kucagina aldi.Yavrucak pek
zor nefes almaktaydi.Resûlullâh''ingozlerindenyaslarbosandi.Durumugoren
Sa''d ibni Ubade:“Ey Allah''in Rasulu,bu ne haldir?" dedi.Nebi sallallahu
aleyhive sellem de:“Bu,Allah''in,kullarinin kalbinekoymus oldugu merha-
met duygusudur.”buyurdu.(Buhârî,Cenaiz33)
3134.Ebu Hureyre(r.a.)''den rivayet edilmistir.Resûlullâh sallallahu aleyhi
tunu aldigim zaman, sabredip ecriniAllah''tan bekleyen mu''min kulumun ka-
timdaki karsiligicennettir.”(Buhârî,Rikak 6)
3135.Enes ibni Malik (r.a.)''den rivayet edilmistir. Resûlullâh sallallahu
aleyhi ve sellem soyle dedi:“Allah Teala buyuruyor ki:“Kulumu iki gozuni
kor etmekle imtihan ettigim zaman sabrederse,gozlerine karsilik olarak cen-
netiveririm."(Buhârî,Merda7)
3136. Ata ibnu Yesar (r.a.)''den rivayet edilmistir. Resûlullâh sallallahu aleyhi
melek gonderir ve onlara:“Gidin bakin,kulum yardimcilarina ne diyor,bir
dinleyin!" der. Eger o kul, melekler geldigi zaman Allah''a hamdediyor ve',3);
INSERT INTO "pages" VALUES(416,420,'olmustur." (Kituib-i Sitte/Sabir)
3137. Ebu Musa (r.a.)''dan rivayet edilmistir. Resûlullâh sallallahu aleyhi ve
e no h  i za a us i, p as s
daha sabirli kimse yoktur. Cunku O''na sirk kosulur, evlatlar nispet edilir. 0
yine de onlara afiyet ve rizik vermeye devam eder." (Kutuib-i Sitte/Sabir)
3138.Hz.Enes(r.a.) anlatiyor:Resûlullâh sallallahu aleyhive sellem,(olen)
buyurdu.Kadin(istirabindankendisine hitap edeninkim olduguna bile bak-
ve sellem uzaklasinca，kadina:“Bu Resûlullâh idi!" dendi.Bunun uzerine,
kadin cocugun olumu kadar da soyledigi sozden dolayi (utanip) uzuildu. (Ozuir
dilemek icin) dogru aleyhissalâtü vesselâm''in kapisina kostu. Ama kapida
bekleyen kapicilar gormedi, dogrudan huzuruna cikti ve:“Ey Allah''in Rasul''ü!
(0 yakisiksiz sozu) sizi tanimadan sarf ettim (bagislayin!)”dedi.Aleyhissalatü
vesselam: “Makbul sabir, musibetle karsilastigin ilk andakidir.” buyurdu.
(Buhârî,Cenaiz43.)
3139. Hz. Enes radıyallâhu anh anlatiyor: "Resûlullâh aleyhissalâtü vesselâm
dunyada verir; bir kulu hakkinda da kotiluk murad ettimi onun gunahlarini
tutar, Kiyamet gunu cezasini verir." (Tirmizî, Zuhd 57, (2398))
3140. Hz. Enes radıyallâhu anh anlatiyor: "Resûlullâh aleyhissalâtü vesselâm
buyurdular ki:"Mukafatin buyuklugu belanin buyuklugu ile (orantilidir). Allah
bir cemaati sevdi mi onlari musibete muptela eder.Kim bundan razi olursa
Allah da ondan razi olur, kim de razi olmazsa Allah da ondan razl olmaz."
(Tirmizî,Zuhd57,(2398))',4);
INSERT INTO "pages" VALUES(417,421,'cekler."(Tirmizî,Zuhd 59,(2404))
3142. Ebu Hureyre radıyallâhu anh anlatiyor: "Resûlullâh aleyhissalatu ves-
selam buyurdular ki: "Mu''min erkek ve kadinin nefsinde, cocugunda, malinda
bela eksik olmaz. Ta ki hatasiz olarak Allah''a kavussun." (Muvatta, Cenaiz 40,
(1,236); Tirmizî,Zuhd 57, (2401)
3143. Mus''ab Ibnu Sa''d, babasi radıyallâhu anh''tan naklediyor: "Der ki: "Ey
Allah''in Rasulu" dedim, insanlardan kimler en cok belaya ugrar?""Peygam-
berler,sonrabuyuklukteonlaravebunlarayakinolanlar.Kisidiyanetinispe
tindebelayamaruzkalir.Kimdinindesiddetlivesaglamolursaonunbelasi da
siddetliolur.Sayetdinindezayiflikvarsa，Allahonudadiyanetinispetinde
imtihan eder.Belakulunpesini birakmaz.Ta okul,hatasiz olarak yeryuzunde
yuruyunceyekadar."(Tirmizî,Zuhd 57, (2400))
3144. Hz. Ebu Hureyre radıyallâhu anh anlatiyor: "Resûlullâh aleyhissalati
hazretleri diyor ki:"Humma benim atesimdir，ben onu mu''min kuluma
musallat ederim, ta ki, atesten tadacagi nasibi(ni dunyada tadmis) olsun."
Rezintahric etmistir.(Ahmed ibnu Hanbelin Müsned’inde mevcuttur:2,440)
3145.Ebu Hureyre ve Ebu Said radıyallâhu anhuima''nin anlattiklarina gore,
biryorgunluk,birhastalik biruzuntu hatta bir ufaktasa isabet edecek olsa,
Allah onun sebebiyle mu''minin guinahindan bir kismini magfiret buyurur."
(Buhârî, Marda 1; Müslim,Bir 52, (2573); Tirmizî, Cenaiz 1,(966).)
3146. Ebu Musa radıyallâhu anh anlatiyor: "Resûlullâh aleyhissalâtü vesselâm
girerek ameline mani olsa,Allah ona sihhati yerinde ve mukim iken yapmakta
a n    . ae s u s n
Cenaiz2,(3091))',5);
INSERT INTO "pages" VALUES(418,422,'(1060); Nesâî, Cenaiz 25, (4, 25))
SAC VE SAKAL iLE iLGiLi SUNNET VE ADAPLAR
3148.Rivayetlerden Rasululah sallallâhu aleyhi ve sellem sacini uc sekilde
kestirdigianlasilmaktadir:
a) Vefre: Saclarin uzayip kulaklara kadar gelen hali.
b) Lime: Kulak yumusagina kadar olan hali.
c) Cumme: Kulak yumusagi ile omuz arasina kadar olan hali. (Mezahiri Hak-
4/229)
3149.Rasululahsallallâhu aleyhi ve sellemsaclarinikisalttigindakulakyumu-
sagi hizasinda olur,biraktiginda boynuna dogru sarkardi.Boyundan asagi olani
sünnete aykiridir.(Umdet''ulKari-22/53)
3150.AllameSehavirahmetullahialeyh,Resûlullâhsallallahualeyhive
sellem''inhicrettensonra saclarinidortdefatirasettiginiyazmistir.(Semail''i
Hz. Ali (r. a.)
Kubra-1/402)
isesaclarinitirasettirirdi.Yani uzun sacbirakmazdi.(EbuDavud)
Cocuklarauzunsacbiraktirmamalidir.NitekimRasululahsallallahualeyhive
sellem Hz.Cafer(r.a.)''incocuklariicinbirini cagirtirve saclarinitiras et-
mesini soylerdi.(Ebû Dâvûd-577)
3151.Rasululahsallallâhu aleyhi ve sellemsaclarinitirasettirirkenoncesag，
sonra sol taraftan baslatirdi.(Müslim-1/491)
3152.Kisi saclarinabakimyapamiyorvetemiz tutamiyorsakesmesi daha
iyidir.(Mezahiri Hak-4/229)
3153.Kadinlarin baslarina kina yakmalarinda bir beis yoktur.Su kadari var',6);
INSERT INTO "pages" VALUES(419,423,'4/229)
bidattir.31(Behesti Ziver)
3155. Resûlullâh sallallâhu aleyhi ve sellem sac ve sakalina misk surerdi.
(Mirkat-4/462)
3156.Rasululah sallallâhu aleyhi ve sellem sakalini yaglar ve tarardi. (Subulal
Huda 7/346) Bas yaglanirken yag, sol elin avucuna dokuilur ve sag elle once
kaslara,goze sonra da basa surulur.(Sirazi Kenz''ulUmmâl-7/74)
3157.Resûlullâhsallallahualeyhive sellem''iuzenbir hadiseoldugunda
bazen mubarek sakalindan tutardi.Bunu surekli bir adet haline getirmek
dogrudegildir.(Mecma''uzZevaid-6/142)
3158.Kesilensacvetirnaklargommekgerekir.Ayakaltinaatmakmekruhtur.
(Beyhaki,KenzuilummalMirkat)
3159.Saclar tararken basin sag tarafindan baslamak,(Buhârî)
3160.Aynayabakarkensu duaokunur:
Allah''im!Yaratilisimiguzellestirdigin gibiahlakimi da guzellestir.(Müsned-i
Ahmed BinHanbel-3823)
3161.Sakal1uzatmak,biyiklar ise iyicekisaltmak
3162. Resûlullâh sallallâhu aleyhi ve sellem''in fildisinden bir taragi vardi.
(ibn''i Sa''d, Siret''i Sami)
31 Bu konuda daha genis bilgiicin Bkz:Sakal Risalesi (Ahmet Mahmut Unlu),Ruhul Furkan
Tefsiri 5. cilt S. 720',8);
INSERT INTO "pages" VALUES(420,424,'lerdir.(Cem''ül Vesail)
Saclan
3164. islam''a aykiri olan sac tirasindan sakinmak. (Ebû Dâvûd)
3165.Kadinlarin saclarin1 kesmeleriharamdir.(Mezahir''iHak-4/242)
3166.Biyiklariniilkkisaltan kisi ibrahim (Aleyhisselam)olmustur.(Muvatta
Malik)
3167.Siyah kina yakanlar Cennet''inkokusunu dahi alamayacaklardir.(Ebu
Davud,Nesâî,Mezahir''iHak-4/227)
3168.Sacve sakaldaki beyazliklari yolmamak gerekir.Bunlar Musluman icin
nurdur. (Ebû Dâvûd)
3169. Mustehab olan her Cuma guinu edeb yerlerindeki killar, biyik ve tir-
naklarikesmektir.Bu mumkundegilseonbesgundebir edebyerlerinitemiz-
Edeb
lemek gerekir. Kirk guinui gecirmekse gunahtr. (Mirkat- 4/457)
yerlerindekikillarikestiktensonrabaskalariningorecegisekildebirakmak
Koltuk
caizdegildir.(Nef''ul Mufti-116)
altini yolmak daha iyidir. Bu sekilde koku kalmamis olur.
SADEHAYATSUNNETi
3170. Resûlullâh sallallâhu aleyhi ve sellem Hz.Aise radıyallâhu anhayi kapiya
hali asarak susledigini gorince; "Alaah (Celle Celâlühû) bize tas ve topraga
elbise giydirmeyi emretmemistir"dedi.(Ebû Dâvûd)
3171. Resûlullâh sallallâhu aleyhi ve sellem buyurdu ki"Sade yasamak iman-
dandir."(Ebû Dâvûd Tereccil 2.İbn MâceZuht 4)',8);
INSERT INTO "pages" VALUES(421,425,'yaygiyapilmasiniyasakladi.(EbuDavud)
kilmay1severdi.(Ahmet4/254,Ebû Dâvûd6591)
(Camiu''sSagir)
nesi vardir.Benim ummetimin fitneside maldir.(Tirmizî Zuht 26,2337)
3177. Resûlullâh sallallâhu aleyhi ve sellem buyurdu ki"evlerinizi, gunluik,
yavsan, kekik, gelin cicegi gibi kokulu otlarla kokulandirn." (Ramuz el Ehadis)
3178.Ev aydinlik olmalidir.Karanlik olmamalidir.(Ramuz el Ehadis)
3179.Resûlullâhsallallahualeyhive sellemsade kiyafetgiyer，gosteristen
hoslanmazdi.(Müslim)
3180.Ebul-Abbas Sehl b.Sa''d es-Saidi(r.anh.）soyle anlatir:"Bir adam
Resûlullâh sallallâhu aleyhi ve sellem''e geldi ve soyle dedi:“Ya Rasulalliah
bana bir amel goster ki onu isledigimde Allah beni sevsin,insanlar da beni
sevsin."Resûlullâh:“Dunyadaki seylere onem verme,Allah seni sevsin, in-
sanlarinyanindakiseylereonemvermeinsanlarsenisevsin."(ibn-iMace)
3181. Abdullah b. Mesud (r.anh.) soyle anlatir: "Resûlullâh sallallahu aleyhi
ve sellem hasir uzerinde uyumustu. Kalktiginda yan tarafina hasir iz yapmis
t1. Biz de: "Ya Rasulellah Sana dosek etsek" dedik. O da soyle buyurdu:
"Dunyaya karsi Bana ne oluyor ki, Ben dunyada agacin altinda golgelenipte
sonra oray birakip giden bir yolcudan baska degilim." (Tirmizî).
3182. Ubeydullah b. Muhsan el-Ensari el-Mutami (r.anh.) Resûlullâh sallallahu
aleyhi ve sellem''in soyle buyurdugunu rivayet etmistir: "Sizden kim gonlunde',6);
INSERT INTO "pages" VALUES(422,426,'ici ot dolu bir yastikla gelin gondermistir. (Nesâî)
3185. Dunya zevklerinden uzak olarak her seyin azi ve basiti ile yetinirdi. (El
EdebulMufred)
3186.Sevban(Radiyallahu Anh)soyle dedi:Resûlullâh sallallahu aleyhive
rine toplandigi gibi,sizin uzerinize toplanacaktir!" Adamin biri，Resûlullâh
sallallahu aleyhive sellem''e:O gun biz，az mi olacagiz?Dedi.Resûlullâh
sallallahu aleyhive sellem soyle buyurdu:-"Bilakis,o gun sizcok olacaksiniz!
Lakin sizler selin(surukledigi） cop gibi olacaksiniz! Allah, dusmanlarinizin
goguislerinden size karsi korkuyu kaldiracak ve sizin kalplerinize vehen
atacaktir!"”Adaminbiri,Resûlullâh sallallâhu aleyhi ve sellem''e:Ey Allah''in
Rasulu!Vehen nedir? Dedi.Resûlullâh sallallâhu aleyhi ve sellem soyle
e pnea naa) cyaawas nwo an yawas esuna,- inpinng
Ahmed bin Hanbel Müsned 5/287,Albani Sahiha 958)
3187. Ebu''d-Derda (r.a.) rivayet ediyor: Dunyadan sakininiz. Cunku dunya
Harut ve Maruttan daha fazla buiyileyicidir. (Beyhaki Sia''bu''l-iman. 1:187,
HadisNo:245)
3188. "Rasuilullah aleyhissalatui vesselam, Ensardan bir zatin kapisinin ustine
yaptirdigi bir kubbe gordu."Bu nedir?" diye sordu."Bu falancanin insa ettirdigi
bir kubbedir!" dediler. Resûlullâh aleyhissalâtü vesselâm: “Boyle sarf edilen
her mal,Kiyamet guinu sahibine bir vebaldir!" buyurdular. Bu soz Ensar''ye',4);
INSERT INTO "pages" VALUES(423,427,'(Kutüb''u-sitte,7229)
SAFILEiLGILISUNNETVEADAPLAR
3189. Resûlullâh sallallâhu aleyhi ve sellem namaza baslamadan once saflann
duizelmesine cok ihtimam ederdi. Tam tekbir almak uzere iken gogsui saf hiza-
sindan disan cikmis bir adam gordu. Bunun uizerine soyle buyurdu: “Ey
Allah''in kullan! Ya saflarinizi duzeltirsiniz, ya da Allah Teala sizin araniza
dusmanlik,bugz ve kalblerinize ihtilaf koyar da birbirinize yuz cevirirsiniz."
(Müslim,Salat 128)
3190.Kametbasladiginda saflar duzeltilmelidir.(Buhârî-110)
3191.Kametsirasindasaflarinduzelmesinisaglamakimaminsorumlulugun
dadir.(Semail''iKubra-6/285)
3192.On saflarda bos yerler varken arka saflarda durmak uygun degildir.
(Ebû Dâvûd-98)
3193.Ustunakilve anlayis sahiplerive ilim erbabiimamayakin durmalidir.
(Ebû Dâvûd-98)
3194.imam ortadakalacaksekilde safiheriki taraftan esit tutmalidir.(Ebu
Davud-99)
3195.Cocuklar arka saflarda durmalidir.(Ebû Dâvûd-98)
3196.Allah''uTealabirinci safta duranlara(rahmet eder)vemeleklerirah-
met duasiederler.Birinci saftakilerseytandankorunur.(İbn Mâce-70,Kenz''ul
Ummâl-9/622)',8);
INSERT INTO "pages" VALUES(424,428,'ev insa edilir. (Tergib- 1/322)
3200. Cabir ibni Semure radıyallâhu anhuma''dan rivayet edildigine gore soyle
dedi: Resûlullâh salallahu aleyhi ve sellem evinden cikip yanimiza geldi ve
baglasaniz ya!" Bunun uzerine biz: -Ya Resûlullâh! Melekler Rablerinin huzu-
saflan tamamlayip birbirine percinlenmis gibi bitisik dururlar.”(Müslim,Salat
119.Ebû Dâvûd, Salat 93; Nesâî, imamet 28; İbn Mâce, ikamet 50)
3201.EbuHureyreradiyallahuanh''denrivayetedildiginegoreResûlullâh
sallallâhu aleyhi ve sellemsoyle buyurdu:“insanlar ezan okumanin ve
namazda ilksaftabulunmanin sevabin1bilselerdi,sonrabunlariyapabilmek
icin kur''a cekmek zorunda kalsalardi,mutlaka kur''a cekerlerdi.”(Buhârî,
Ezan 9，32，$ehadat 30;Müslim，Salat 129.Ayrica bk.Tirmizî，Mevakit 52;
Nesâî,Mevakit22,Ezan31)
3202.EbuHureyreradiyallahuanh''denrivayetedildiginegoreResûlullâh
sallallâhu aleyhi ve sellemsoyle buyurdu:“Erkeklerin en cok sevap
kazanacagisafilksaf,en az sevapkazanacaklari safson saftir.Kadinlarin en
cok sevapkazanacagi saf son saf，en az sevap kazanacaklar1 saf ise(ka-
dinlarin ilk safi)ilk saftir.”(Müslim,Salat 132.Ebû Dâvûd,Salat 97; Tirmizî,
Mevakit 52;Nesâî,imamet 32;İbn Mâce,ikamet 52)
3203.EbuSaidel-Hudriradıyallâhu anh''denrivayet edildigine gore
Resûlullâh sallallâhu aleyhi ve sellem ashabinin gerilerde saf tutmaya calisti-
gini gordui; bunun izerine onlara:"One dogru gelin ve bana uyun! Sizden son-
rakiler de size uysunlar.Bir topluluk devamli surette gerilerse,Allah onlan
geri birakir" buyurdu. (Müslim, Salat 130. Ebû Dâvûd, Salat 97; Nesâî, imamet
17;ibniMace,ikamet45.)',5);
INSERT INTO "pages" VALUES(425,429,'lat 54;Nesâî,imamet 23,25,26; İbn Mâce,ikamet 45)
q uuuung q uepielsnsny ueees tusejo wewn uzeeu iseo
rivayetine gore Resûlullâh sallallâhu aleyhi ve sellem soyle buyurmustur:
"Zira saflarn duz olmasi, namazin mukemmel olmasini saglayan hususlardan
biridir."”(Buhârî, Ezan 74; Müslim, Salat 124. Ayrica bk. Ebû Dâvûd, Salat 93;
ibniMace,ikamet50)
3206.Enes radıyallâhu anhsoyle dedi:Bir defasinda namazkilmakicinkamet
getirilmisti.Resûlullâhsallallâhu aleyhi ve sellembizeyuzunu donduvesoyle
buyurdu:“Saflarinizi dumduz tutunuzvebirbirinize simsikiyapistiriniz.Zira
r.anh,herbirimiz omuzunu arkadasinin omuzuna,ayaginiarkadasinin ayagina
yapistirirdi, demistir.(Buhârî,Ezan 72;Müslim,Salat 125.Ayrica bk.Nesâî,
imamet28,47.)
3207.Nu''manibniBesirradıyallâhu anhuma，Resûlullâhsallallahualeyhi ve
Teala''nin araniza dusmanlik sokacagini iyi biliniz.”(Buhârî, Ezan 71;Müslim,
Salat 127.Ayrica bk.Ebû Dâvûd，Salat 93;Tirmizî，Mevakit 53;İbn Mâce,
ikamet50.)
3208.BeraibniAzibradiyallahuanhumasoylededi:Resûlullâhsallallahu
aleyhivesellemgoguslerimizeveomuzlarimizadokunarakbirbastandiger
kalplerinizdebirbirinden farkliolur".Vesozlerinesoyledevam ederdi:“ilk
saflarda bulunanlara Allah rahmet,melekler de dua eder."(Ebû Dâvûd,Salat',3);
INSERT INTO "pages" VALUES(426,430,'93. Nesâî, imamet 25.)
tutmayanlara Allah nimetlerini lutfetmez." (Ebû Dâvûd, Salat 93, 98.)
3210. Enes radıyallâhu anh''den rivayet edildigine gore Resûlullâh sallallahu
aleyhi ve sellem soyle buyurdu: “Saflarinizi sik tutunuz. Saflarin arasini ya-
nastiriniz. Boyunlarnizi bir hizaya getiriniz. Canimi elinde tutan Allah''a ye-
min ederim ki, saffin bos kalmis araliklarindan seytanin bodur,kilsiz siyah
koyun gibi girdigini goruiyorum.”(Ebû Dâvûd,Salat 93.Nesâî,imamet 28.)
3211. Enes radıyallâhu anh''den rivayet edildigine gore Rasuilullah sallallahu
aleyhi ve sellem soyle buyurdu:“Once ilk safi tamamlayiniz; sonra arkadaki
saflari doldurunuz.Sayet eksik kalirsa, son saftakalsin.”(Ebû Dâvûd，Salat
93,Nesâî,imamet30)
3212.Aiseradıyallâhu anha''danrivayetedildiginegoreResûlullâhsallallahu
aleyhivesellemsoylebuyurdu:“SuphesizAllahsaflarinsagtarafindabulu-
nanlararahmet eder;melekleri de dua ederler."(EbuDavud,Salat95.ibni
Mace,ikamet55.)
3213.Beraradiyallahuanh soylededi:Resûlullâhsallallahualeyhive
sellem''inarkasindanamazkildigimizzaman,yuzunubizedondugundesagina
donduguicinonunsag tarafindaolmayiarzuederdik.Bir defasindabizedo-
nunce soyle buyurdugunu isittim: “Rabbim!Kullarinidiriltip biraraya top-
ladigin gun, beniazabindankoru!" (Müslim, Musafirin 62. Ebû Dâvûd, Salat 71,
Edeb98;Tirmizî,Daavat 18.)
3214.EbuHureyreradiyallahuanh''denrivayetedildiginegoreResûlullâh
bosluklari doldurunuz.”(Ebû Dâvûd,Salat 98.)',6);
INSERT INTO "pages" VALUES(427,431,'SAGLIGIKORUMA,TEDAViSUNNETiVEADABI
halde hekimlik yapmaya kalkisirsa, sebep olacagi zarari der." (Ebû Dâvûd,
Diyat23;Nesâî，İbn Mâce,Tib16)
3216. Sad ibn Vakkas hastalanmis Hz.Peygamber sallallâhu aleyhi ve sellem
ziyaretine gitmis. Sad''i evinde hasta yatar gorince Haris bin Kelde''yi caginn,
O iyi bir hekimdir, sizi tedavi etsin" buyurmustur. (Ebû Dâvûd, Tib12)
3217. Hz. Peygamber sallallâhu aleyhi ve sellem kendisine muiracaat eden
kimselereyabirilactavsiyeederya dahekimegonderirdi.(EbuDavud)
3218. Hastalariniz1 sadaka ile tedavi ettirin buyurmuslardir.(Müslim Zuhd
45(2984))
3219."Allah derdi de careyi de verdigi gibiher dert icin bir ilac yaratmistir.
Busebeple tedaviye devamediniz.Fakat haramla tedavietmeyiniz."(Ebu
Davud,Tib11)Hastaligakars1 tedaviolmayifakat haramla tedavi olmamayi
buyurdu."Allah sifanizi sarhosluk veren seylerde yaratmamistir."(Buhârî,
Esribe15)
3220.“iki nimet vardir ki,insanlarin cogu bunda aldanmistir:Sihhatve bos
vakit."(Buhârî,Rikak1;Tirmizî,Zuhd1, İbn Mâce,Zuhd15)
3221.“Lanetlenmis iki seyden sakinin":“Ya Resûlullâh o iki sey nedir?"
dediler.Peygamber Efendimiz sallallahualeyhive sellem:“insanlaringelip
gectigiyola ve golgelendigi yere abdest bozmaktir."buyurdu.(Müslim,
Taharet68;EbuDavud,Taharet 15;AhmedbinHanbel,Müsned2/372)
3222."Sizden biriniz durgun suya bevl etmesin."(Buhârî, Vudu 68; Müslim,
Taharet94;EbuDavud,Taharet36)
3223."Bir yerde veba oldugunu isitirseniz oraya girmeyiniz.Bulundugunuz
yerde veba vukua gelirse oradan aynlmayiniz." (Buhârî; Tib30; Müslim, Selam',8);
INSERT INTO "pages" VALUES(428,432,'92,93,94,98,100)
bin Hanbel, Müsned 2/471)
(Ramuz el-Ehadis 2/471)
3226."“Kopek bir kabi yalarsa onu yedi defa yikayin. O yedinin birinde top-
rakla temizleyin."(Buhârî, Vudu 33; Ebû Dâvûd, Taharet 37; Tirmizî, Taharet
68)
3227. Size ne oluyor ki, disleriniz sararmis oldugu halde yanima geliyorsunuz.
Misvakkullaniniz.(Ahmed bin Hanbel,Müsned 1/214)
3228.“Yiyecek ve iceceklerinizin kaplarinin agzini acik birakmayiniz."(Ebu
Davud,Esribe96,98;Ebû Dâvûd,Esribe 22;TirmizîEtime15)
3229."Efendimizin en cok sevdigi elbise hiberadir."(Hibera Yemende yapilan
yesil,pamuklu bir hirkadir) (Ahmed bin Hanbel,musned3/292)
3230. "ickiden sakinin. Zira o her kotulugun anahtaridir." (Nesâî Zekat 69,
(5,81))
3231.“Kadinlasan erkeklere, erkeklesen kadinlara Allah lanet eder."(Feyzil
Kadir 5/271)
3232."Oruc tutunuzkisihhat bulasiniz"(FeyzilKadir 4/212)
3233."Budala (dini diyaneti iyi olmayan)kadinlara cocuklariniz1 emzirtme-
yiniz.Zira tesir eder."(Kenzul-irfan)
3234."Seyahate cikiniz,sihhat bulursunuz."(Taberânî)
3235."Bes sey fitrattandir:Biyiklari kesmek,kasik killarin1 tiras etmek,kol-',10);
INSERT INTO "pages" VALUES(429,433,'tuk alt killanni yolmak, tirnaklarn kesmek ve suinnet olmak." (Buhârî, Libas
63-64;Müslim,Taharet49,50)
3236.“"ismid (surme tasi) cekin.O gozu acar ve kirpikleri besler." (Tirmizî
Libas 23;Ahmed binHanbel,Müsned 3/476)
3237. Surme gozyasini kurutur,kirpik bitirir， gozun gorme duyusunu kuvvet-
lendirir buyurmuslardir. (Tirmizî Libas 23; Ahmed bin Hanbel, Müsned 3/476)
3238. Gozu agriyan birisine Hz. Peygamber Efendimiz sallallahu aleyhi ve
sellem "Sabur ile tedavi et" buyurdu."(Müslim, Hac 89,90)
3239. Corek otu olumden baska her derde devadr. (Buhârî,Tib7)
3240. Sifa uc seydedir: Bal serbeti icmek, hacamat vurmak, daglamak.
(Daglama daha sonra men edilmistir) (Buhârî, Tib3; Ahmed bin Hanbel,
Müsned1/246)
3241.Hacamat butun hastaliklara sifadir.(Tirmizî)
3242."Ud-u hindi (kustu hindi)kullanmaya devam ediniz.Onda yedi turlu sifa
vardir.Uzre, (bademcik iltihabinda)bogaza üflenir.Zatulcenbde hastaya ici-
rilir." (Buhârî, Tib 10; Müslim, selam 86-87; İbn Mâce, Tib 12,17)
3243."Umeys''in kizi Esma mushil olarak subrun kullaniyordu.Hz.Peygamber
Efendimiz sallallâhu aleyhi ve sellemkeskinve agirdir buyurdu.Sonra Esma
sena otu kullandi."(Tirmizî,Tib 30)
3244. “Peygamber efendimiz sallallâhu aleyhi ve sellem buyurdu ki:
"Boyotuyla tedavi olunuz."(İbn Mâce)
3245. “Peygamber Efendimiz sallallâhu aleyhi ve sellem bas agrisindan si-
kayet eden bir kimseye kan aldirmasini tavsiye et." (Müslim, Selam 71)',10);
INSERT INTO "pages" VALUES(430,434,'(Müslim,Selam82)
3248. Hz. Peygamber sallallâhu aleyhi ve sellem dovme yaptirmayi yasakla-
mistir." (Buhârî Tib 26, Libas 86; Ebû Dâvûd, Libas 8)
3249.“Peygamber Efendimiz sallallâhu aleyhi ve sellem kesilmis burnun
tamirimuilahazasiyla altindanburunyapilmasina musaade etmistir."(Tirmizî,
Libas31)
3250.“Kendisiyle sacin akligin1 degistirdiginiz seylerin en guzeli: Kina ve
civittir"(Ahmed bin Hanbel)
3251.“Gunde iki defadan fazla yemek israftr ve hastaliktir.”(Tirmizî, ibni
Mace)
3252.“Ademoglu, midesinden daha kotu bir kap doldurmamistir. (ibni Sa d
1/410,Müsned 4/132,Tirmizî 4/590, İbn Mâce 2/1111)
3253.Birkac lokmabelini diktutmaya yeter.Daha fazla yemek istiyorsa mi-
desinin uicte birini yemeye, ucte birini icmeye ve diger uicte birini de havaya
ayirmalidir. Not: Bir kisilik yemek iki kisiye, iki kisilik yemek dort kisiye ye-
ter.(ibniSa d,Müsned)
3254.“Peygamber efendimiz sallallâhu aleyhi ve sellem buyurdu ki:"Daima
tazeyemeklerdenyiyiniz.(Buhârîİbn Mâce28,(1842))
3255.“Peygamber efendimiz sallallâhu aleyhi ve sellem buyurdu ki:"Cok s1-
cak ve cok soguk yemeyiniz.(Tirmizî)
3256.“Peygamber efendimiz sallallâhu aleyhi ve sellem buyurdu ki:"Cok cig-
neyiniz,yavasyiyiniz.(Medaricunubuvve)',9);
INSERT INTO "pages" VALUES(431,435,'Ummâl)
mek yemeyiniz.(ibni Sunni)
hurma ve zeytin Allaha suikretmek icin size afiyet ve kuvvet verir. (Buhârî)
3260.Yoruldugunuzzaman tatliyiyiniz.(EtTergibuveTerhib)
3261. Kirnk ve catlak kaselerden yemek yemeyiniz, su da icmeyiniz... (Et
TergibuveTerhib)
3262.Yemeklerde daima neseli olunuz.Aile efradiyla birlikte yiyiniz.(Et
TergibuveTerhib)
3263.Hamd ve sukursuizsofradankalkmayiniz...(Tirmizî)
3264.Haftada iki gun (pazartesi,persembe), ayda uc guin (her Arabi ayin 13.
14.15.gunlerinde) Oruc tutunuz;vicudunuz dinlensin...(Ebû Dâvûd)
3265.Balyiyiniz...Bin derde devadir.(ibniMace)
3266.Sofralarinizdan sirkeyi eksik etmeyiniz; o ne guzel katik ve bereket
sebebidir.(EtTergibuveTerhib)
3267.Rahatsizlaninca kendine muavvizeteyni (Nas veFelak)okurve eliyle
uzerini mesh ederdi.(İbn Mâce)Biri hastalandiginda ona Nas ve Felak
surelerini okurdu.(Tirmizî)
3268.Rahatsizlaninca bir avuc corek otunu bal serbeti ile birlikte icerdi.
(Buhârî)',10);
INSERT INTO "pages" VALUES(432,436,'siginirdi.(EbuDavud)
3270. Evine girerken, evden cikarken, gece uyandiginda ve her abdestten
3271.En cok pazartesi,Persembe oruc tutardi.Neden boyle yaptigi soruldu-
gunda: “"Ameller her pazartesi ve Persembe Allah''a sunulur. Orucluyken ame-
limin Allah''a arzolunmasini severim”derdi.(Tirmizî)
3272.Karanlik evde oturmaz,bir sekilde aydinlatirdi.(Sifa-iSerif)
3273.Dislerini temizlemeden uyumazdi.(Tirmizî)
3274.Genelde Cuma gunu yikanir ve boy abdesti alirdi.(Et Tergibive
Terhib)
3275.Yemegevesuyaifuirmezdi.(EtTergibuveTerhib)
3276.Uzuimyerken de agzina tektekkoyardi.(Et Tergibui veTerhib)
3277.Oglevaktindeyaklasik olarak1saatuyurdu.(EtTergibuveTerhib)
3278.Sagelinin ucparmagiylayemekyerdi.Yemedenoncede iyice elini
yikardi.Yediktensonra uicparmaginiyalardiveherkesede tavsiyeederdi.
(Sifa-iSerif)
3279.Nazardanrahatsiz oldugundaKalem suresi51-52.ayetlerinokunma-
siniisterdi.(Sir''atuil islam)
3280.Uzuntulukimseningonluinu guclendirmekicin corbanin icinekabagibol
katarakyemesinitavsiyeederdi.(el Mebsud)',11);
DELETE FROM "sqlite_sequence";
INSERT INTO "sqlite_sequence" VALUES('hadiths',1983);
COMMIT;
