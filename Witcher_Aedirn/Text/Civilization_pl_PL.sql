-----------------------------------------------
-- POLISH 
-----------------------------------------------
INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text, Gender, Plurality)
VALUES

	('pl_PL',	'LOC_CIVILIZATION_IPG_AEDIRN_NAME',			'Aedirn', 'neuter', '1'),
	('pl_PL',	'LOC_CIVILIZATION_IPG_AEDIRN_DESCRIPTION',	'Królestwo Aedirn', 'neuter', '1'	),
	('pl_PL',	'LOC_CIVILIZATION_IPG_AEDIRN_ADJECTIVE',  	'Aedirnski|Aedirnska|Aedirnscy|Aedirnskie|Aedirnsk|aedirnski|aedirnska|aedirnscy|aedirnskie|aedirnsk|aedirnskich',  'masculine|feminine|masculine|feminine|neuter|masculine|feminine|masculine|feminine|neuter|masculine', '1|1|2|2|1|1|1|2|2|1|2'),

    ('pl_PL',	'LOC_DISTRICT_AEDIRNIAN_INDUSTRY_CENTER_NAME',	'Centrum Przemysłu Aedirn',  'neuter',    '1'	),
   	('pl_PL',	'LOC_UNIT_AEDIRNIAN_SPECIAL_FORCES_NAME',	                    'Siły Specjalne Aedirn|Sił Specjalnych Aedirn|Siłom Specjalnym Aedirn|Siły Specjalne Aedirn|Siłami Specjalnymi Aedirn|Siłach Specjalnych Aedirn|Siły Specjalne Aedirn', 'neuter',    '2'	),
   	('pl_PL',	'LOC_UNIT_ELVEN_COMMANDO_NAME',	                    'Elfie Kommando|Elfiego Kommanda|Elfickiemy Kommandu|Elfickie Kommando|Elfickim Kommandem|Elfickim Kommandzie|Elfickie Kommando', 'neuter',    '1'	),

   	('pl_PL',	'LOC_CIVILIZATION_IPG_DOL_BLATHANNA_MINOR_NAME',			'Dol Blathanna', 'neuter',     '1'),
	('pl_PL',	'LOC_CIVILIZATION_IPG_DOL_BLATHANNA_MINOR_DESCRIPTION',	'Miasto-państwo Dol Blathanna|Miasta-państwa Dol Blathanna|Miastu-państwu Dol Blathanna|Miasto-państwo Dol Blathanna|Miastem-państwem Dol Blathanna|Mieście-państwie Dol Blathanna|Miasto-państwo Dol Blathanna', 'neuter',     '1'),
	('pl_PL',	'LOC_CIVILIZATION_IPG_DOL_BLATHANNA_MINOR_ADJECTIVE',		'Elficki|Elficka|Elficcy|Elfickie|Elficsk|elficki|elficka|elficcy|elfickie|elficsk|elfickich|',  'masculine|feminine|masculine|feminine|neuter|masculine|feminine|masculine|feminine|neuter|masculine',    '1|1|2|2|1|1|1|2|2|1|2'),
	   
   	('pl_PL',	'LOC_CIVILIZATION_IPG_LYRIA_MINOR_NAME',			'Lyria', 'feminine',     '1'),
	('pl_PL',	'LOC_CIVILIZATION_IPG_LYRIA_MINOR_DESCRIPTION',	'Miasto-państwo Lyria|Miasta-państwa Lyria|Miastu-państwu Lyria|Miasto-państwo Lyria|Miastem-państwem Lyria|Mieście-państwie Lyria|Miasto-państwo Lyria', 'neuter',     '1'),
	('pl_PL',	'LOC_CIVILIZATION_IPG_LYRIA_MINOR_ADJECTIVE',		'Lyryjski|Lyryjska|Lyryjscy|Lyryjskie|Lyryjsk|lyryski|lyryjska|lyryjscy|lyryjskie|lyryjsk|lyryjskich',  'masculine|feminine|masculine|feminine|neuter|masculine|feminine|masculine|feminine|neuter|masculine',    '1|1|2|2|1|1|1|2|2|1|2'),
	   
   	('pl_PL',	'LOC_CIVILIZATION_IPG_RIVIA_MINOR_NAME',			'Rivia', 'feminine',     '1'),
	('pl_PL',	'LOC_CIVILIZATION_IPG_RIVIA_MINOR_DESCRIPTION',	'Miasto-państwo Rivia|Miasta-państwa Rivia|Miastu-państwu Rivia|Miasto-państwo Rivia|Miastem-państwem Rivia|Mieście-państwie Rivia|Miasto-państwo Rivia', 'neuter',     '1'),
	('pl_PL',	'LOC_CIVILIZATION_IPG_RIVIA_MINOR_ADJECTIVE',		'Riviański|Riviańskia|Riviańscy|Riviańskie|Riviańsk|riviański|riviańska|riviańscy|riviańskie|riviańsk|riviańskich',  'masculine|feminine|masculine|feminine|neuter|masculine|feminine|masculine|feminine|neuter|masculine',    '1|1|2|2|1|1|1|2|2|1|2');

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text)
VALUES


-----------------------------------------------
-- Civilization Unique Ability
-----------------------------------------------
	('pl_PL',	'LOC_TRAIT_CIVILIZATION_THE_PONTAR_VALLEY_NAME',				'Dolina Pontaru'				),
	('pl_PL',	'LOC_TRAIT_CIVILIZATION_THE_PONTAR_VALLEY_DESCRIPTION',	
	'+1 do [ICON_Food] żywności z farm i plantacji sąsiadujących z rzeką. +1 do [ICON_Production] produkcji z kopalń i kamieniołomów sąsiadujących z górą. +1 do [ICON_Production] produkcji ze wszystkich ulepszeń dowolnego zasobu strategicznego.'	),
-----------------------------------------------
-- Civilization Unique Infrastructure (District)
-----------------------------------------------
	('pl_PL',	'LOC_DISTRICT_AEDIRNIAN_INDUSTRY_CENTER_DESCRIPTION',
	'Unikalna dzielnica Aedirn o charakterze przemysłowym. Zastępuje dzielnicę przemysłową ale jej wzniesienie jest droższe.[NEWLINE][NEWLINE]+1 do [ICON_Production] produkcji za każde sąsiadujące ulepszenie kopalni, kamieniołomu lub tartaku. +2 do [ICON_Production] produkcji za każdy sąsiadujący zasób'	),

	('pl_PL',	'LOC_MINE_AEDIRN_PRODUCTION',			'+{1_Amount} do [ICON_Production] produkcji za sąsiednie ulepszenia kopalni.'),
	('pl_PL',	'LOC_QUARRY_AEDIRN_PRODUCTION',			'+{1_Amount} do [ICON_Production] produkcji za sąsiednie ulepszenia kamieniołomu.'),
	('pl_PL',	'LOC_LUMBERMILL_AEDIRN_PRODUCTION',		'+{1_Amount} do [ICON_Production] produkcji za sąsiednie ulepszenia tartaku .'),
	('pl_PL',	'LOC_RESOURCE_AEDIRN_PRODUCTION',		'+{1_Amount} do [ICON_Production] produkcji za sąsiednie zasoby.'),
-----------------------------------------------
-- Civilization Unique Unit
-----------------------------------------------
	('pl_PL',	'LOC_UNIT_AEDIRNIAN_SPECIAL_FORCES_DESCRIPTION',	 
	'Unikalna jednostka zwiadowcza z epoki średniowiecza, która zastępuje Harcownika. Dysponuje zwiększonym [ICON_Range] zasięgiem o 1 oraz generuje strefę kontroli. Może bezpośrednio zaatakować jednostkę wsparcia bez potrzeby eliminacji jednostki bojowej. +7 do [ICON_Strength] siły bojowej i otrzymuje +50% doświadczenia w walkach przeciwko jednostkom barbarzyńców i miast-państw.'	),

	('pl_PL',	'LOC_UNIT_ELVEN_COMMANDO_DESCRIPTION',
	'Unikalna jednostka z miasta-państwa Dol Blathanna z unikalnym drzewkiem rozwoju. Do kupienia za [ICON_Gold] złoto. Zyskuje premię do siły, gdy po raz pierwszy zostanie wybudowana następująca infrastruktura: +15 do [ICON_Strength] Siły za wybudowanie po raz pierwszy Baraków, Zbrojowni i Akademii Wojskowej'	),

	('pl_PL',	'LOC_PROMOTION_CLASS_ELVEN_COMMANDO_NAME',				'Efie Kommando'	),
	
	('pl_PL',	'LOC_ABILITY_AEDIRNIAN_STRENGTH_NAME',		'Silniejszy przeciwko jednostkom miast-państw i barbarzyńców.'	),
	('pl_PL',	'LOC_ABILITY_AEDIRNIAN_XP_NAME',				'Zdobywa więcej doświadczenia przeciwko jednostkom miast-państw i barbarzyńców.'	),

	('pl_PL',	'LOC_ABILITY_AEDIRNIAN_STRENGTH_DESCRIPTION',		'+7 do [ICON_Strength] Siły przeciwko jednostkom miast-państw i barbarzyńców.'	),
	('pl_PL',	'LOC_ABILITY_AEDIRNIAN_XP_DESCRIPTION',				'+50% doświadczenia zdobywanego przeciwko jednostkom miast-państw i barbarzyńców.'	),

	('pl_PL',	'LOC_ABILITY_ELVEN_PRESERVE_STRENGTH_NAME',			'Siła z Baraków.'	),
	('pl_PL',	'LOC_ABILITY_ELVEN_GROVE_STRENGTH_NAME',			'Siła z Zbrojowni.'	),
	('pl_PL',	'LOC_ABILITY_ELVEN_SANCTUARY_STRENGTH_NAME',		'Siła z Akademii.'	),

	('pl_PL',	'LOC_ABILITY_ELVEN_PRESERVE_STRENGTH_DESCRIPTION',			'+15 do [ICON_Strength] Siły dzięki Barakom'	),
	('pl_PL',	'LOC_ABILITY_ELVEN_GROVE_STRENGTH_DESCRIPTION',				'+15 do [ICON_Strength] Siły dzięki Zbrojowni.'	),
	('pl_PL',	'LOC_ABILITY_ELVEN_SANCTUARY_STRENGTH_DESCRIPTION',			'+15 do [ICON_Strength] Siły dzieki Akademii Wojskowej.'	),
	
	('pl_PL',	'LOC_PROMOTION_ELVEN_DEADEYE_NAME',			'Czatownicza Zasadzka'	),
	('pl_PL',	'LOC_PROMOTION_ELVEN_FOREST_NAME',			'Zew Lasu'	),
	('pl_PL',	'LOC_PROMOTION_ELVEN_HAVEKAR_NAME',			'Havekarskie Zasoby'	),
	('pl_PL',	'LOC_PROMOTION_ELVEN_VRIHEDD_NAME',			'Brygada Vrihedd'	),
	('pl_PL',	'LOC_PROMOTION_ELVEN_PRECISION_NAME',		'Precyzyjne uderzenie'	),
	
	('pl_PL',	'LOC_PROMOTION_ELVEN_DEADEYE_DESCRIPTION',			'Zyskuje ukrycie, stając się widocznym tylko dla sąsiednich jednostek wroga.'	),
	('pl_PL',	'LOC_PROMOTION_ELVEN_FOREST_DESCRIPTION',			'Ignoruje koszt [ICON_Movement] ruchu w lasach i lasach deszczowych.'	),
	('pl_PL',	'LOC_PROMOTION_ELVEN_HAVEKAR_DESCRIPTION',			'+1 zasięg widzenia.'	),
	('pl_PL',	'LOC_PROMOTION_ELVEN_VRIHEDD_DESCRIPTION',			'Może się poruszać po ataku.'	),
	('pl_PL',	'LOC_PROMOTION_ELVEN_PRECISION_DESCRIPTION',		'+1 do [ICON_Range] zasięgu ataku.'	),
-----------------------------------------------
-- Mountains
-----------------------------------------------
	('pl_PL',	'LOC_NAMED_MOUNTAIN_MAHAKAM',		'Góry Mahakamskie'	),
	('pl_PL',	'LOC_NAMED_MOUNTAIN_BLUE',				'Góry Sine'			),
	('pl_PL',	'LOC_NAMED_MOUNTAIN_FIERY',		'Góry Ogniste'	),
-----------------------------------------------
-- Rivers
-----------------------------------------------
	('pl_PL',	'LOC_NAMED_RIVER_DYFNE',				'Dyfne'				),
	('pl_PL',	'LOC_NAMED_RIVER_PONTAR',				'Pontar'				),
-----------------------------------------------
-- Cities
-----------------------------------------------
	('pl_PL',	'LOC_CITY_NAME_IPG_AEDIRN_1',  'Vengerberg'),
	('pl_PL',	'LOC_CITY_NAME_IPG_AEDIRN_2',  'Aldersberg'),
	('pl_PL',	'LOC_CITY_NAME_IPG_AEDIRN_3',  'Guleta'),
	('pl_PL',	'LOC_CITY_NAME_IPG_AEDIRN_4',  'Hagge'),
	('pl_PL',	'LOC_CITY_NAME_IPG_AEDIRN_5',  'Vergen'),
	('pl_PL',	'LOC_CITY_NAME_IPG_AEDIRN_6',  'Dolna Posada'),
	('pl_PL',	'LOC_CITY_NAME_IPG_AEDIRN_7',  'Górna Posada'),
	('pl_PL',	'LOC_CITY_NAME_IPG_AEDIRN_8',  'Eysenlaan'),
	('pl_PL',	'LOC_CITY_NAME_IPG_AEDIRN_9',  'Asheberg'),
	('pl_PL',	'LOC_CITY_NAME_IPG_AEDIRN_10',  'Hoshberg'),
	('pl_PL',	'LOC_CITY_NAME_IPG_AEDIRN_11',  'Tiel'),
	('pl_PL',	'LOC_CITY_NAME_IPG_AEDIRN_12',  'Kalkar'),
	('pl_PL',	'LOC_CITY_NAME_IPG_AEDIRN_13',  'Berg Aen Dal'),
	('pl_PL',	'LOC_CITY_NAME_IPG_AEDIRN_14',	'Raddle'),
	('pl_PL',	'LOC_CITY_NAME_IPG_AEDIRN_15',	'Kotar'),
	('pl_PL',	'LOC_CITY_NAME_IPG_AEDIRN_16',	'Gwendeith'),
	('pl_PL',	'LOC_CITY_NAME_IPG_AEDIRN_17',	'Ban Blathanna'),
	('pl_PL',	'LOC_CITY_NAME_IPG_AEDIRN_18',	'Rosberg'),
	('pl_PL',	'LOC_CITY_NAME_IPG_AEDIRN_19',	'Harmelen'),
	('pl_PL',	'LOC_CITY_NAME_IPG_AEDIRN_20',	'Lapisfelde'),
	('pl_PL',	'LOC_CITY_NAME_IPG_AEDIRN_21',	'Gatberg'),
	('pl_PL',	'LOC_CITY_NAME_IPG_AEDIRN_22',	'Velkart'),
	('pl_PL',	'LOC_CITY_NAME_IPG_AEDIRN_23',	'Lutin'),
	('pl_PL',	'LOC_CITY_NAME_IPG_AEDIRN_24',	'Brummfell'),
	('pl_PL',	'LOC_CITY_NAME_IPG_AEDIRN_25',	'Braithwaite'),
	('pl_PL',	'LOC_CITY_NAME_IPG_AEDIRN_26',	'Hoarton'),
-----------------------------------------------
-- Citizens
-----------------------------------------------
	('pl_PL',	'LOC_CITIZEN_IPG_AEDIRN_MALE_1',	'Abelard'		),
	('pl_PL',	'LOC_CITIZEN_IPG_AEDIRN_MALE_2',	'Anselm'		),
	('pl_PL',	'LOC_CITIZEN_IPG_AEDIRN_MALE_3',	'Aplegatt'		),
	('pl_PL',	'LOC_CITIZEN_IPG_AEDIRN_MALE_4',	'Baldwin'	),
	('pl_PL',	'LOC_CITIZEN_IPG_AEDIRN_MALE_5',	'Dagonet'	),
	('pl_PL',	'LOC_CITIZEN_IPG_AEDIRN_MALE_6',	'Edmund'		),
	('pl_PL',	'LOC_CITIZEN_IPG_AEDIRN_MALE_7',	'Gridley'	),
	('pl_PL',	'LOC_CITIZEN_IPG_AEDIRN_MALE_8',	'Olcan'	),
	('pl_PL',	'LOC_CITIZEN_IPG_AEDIRN_MALE_9',	'Rupert'		),
	('pl_PL',	'LOC_CITIZEN_IPG_AEDIRN_MALE_10',	'Silgrat'	),
	('pl_PL',	'LOC_CITIZEN_IPG_AEDIRN_FEMALE_1',	'Demaretta'	),
	('pl_PL',	'LOC_CITIZEN_IPG_AEDIRN_FEMALE_2',	'Illyana'	),
	('pl_PL',	'LOC_CITIZEN_IPG_AEDIRN_FEMALE_3',	'Aedireen'	),
	('pl_PL',	'LOC_CITIZEN_IPG_AEDIRN_FEMALE_4',	'Agnes'),
	('pl_PL',	'LOC_CITIZEN_IPG_AEDIRN_FEMALE_5',	'Jagoda'		),
	('pl_PL',	'LOC_CITIZEN_IPG_AEDIRN_FEMALE_6',	'Kaveri'	),
-----------------------------------------------
-- Info
-----------------------------------------------
	('pl_PL',	'LOC_CIVINFO_IPG_AEDIRN_LOCATION',		'Kontynent, między Mahakamem a Górami Ognistymi'		),
	('pl_PL',	'LOC_CIVINFO_IPG_AEDIRN_SIZE',			'Około 200 000 km²'	),
	('pl_PL',	'LOC_CIVINFO_IPG_AEDIRN_POPULATION',		'Około 2,7 miliona'		),
	('pl_PL',	'LOC_CIVINFO_IPG_AEDIRN_CAPITAL',			'Vengerberg'		),
-----------------------------------------------
-- Civilopedia
-----------------------------------------------
	('pl_PL',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_AEDIRN_CHAPTER_HISTORY_PARA_1',		
	'Aedirn, nazwane na cześć Aedireen, jest jednym z Czterech Królestw, które leży między Temerią a masywnymi Górami Mahakamu na zachodzie oraz Górami Sinymi i Ognistymi na wschodzie. Królestwo toczy spór z Kaedwen o ziemię o nazwie Dolna Marchia lub Górne Aedirn. Te ziemie były przedmiotem sporu od wieków, a Kaedwen również do nich rości sobie prawa.'),	
	('pl_PL',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_AEDIRN_CHAPTER_HISTORY_PARA_2',		
	'PRZEGLĄD'),	
	('pl_PL',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_AEDIRN_CHAPTER_HISTORY_PARA_3',	
	'Aedirn, przylegające do gór tworzących zachodnią granicę kontynentu, było jednym z ostatnich obszarów skolonizowanych przez człowieka. Niestety, nadal istnieje niechęć do innych ras, zwłaszcza do elfów, których resztki wciąż zamieszkują gęste lasy i górskie doliny, w tym pobliskie Dol Blathanna. W przeciwieństwie do tego sytuacja krasnoludów jest raczej dobra; wielu z nich mieszka na równym kilu w Górnym Aedirn, w pobliżu ich ojczyzny, gór Mahakamu.'),
	('pl_PL',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_AEDIRN_CHAPTER_HISTORY_PARA_4',	
	'Aedirn to kraj rolniczy pełen grzbietów i wzgórz. Niezmienny, kontynentalny klimat sprawia, że ​​grunty dają dobre plony, zwłaszcza na wschodzie, w obszarze zwanym Doliną Kwiatów (lub Dol Blathanna w Starszej Mowie), która stanowi prawdziwy spichlerz królestwa.'),
	('pl_PL',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_AEDIRN_CHAPTER_HISTORY_PARA_5',	
	'HISTORIA'),
	('pl_PL',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_AEDIRN_CHAPTER_HISTORY_PARA_6',	
	'Za panowania króla Demawenda III, podczas I wojny północnej w 1263 r., armia Aedirnia pomaszerowała na południe, by stawić czoła najeżdżającej Armii Nilfgaardu. Mimo sukcesu, wielu żołnierzy zginęło w bitwie, a jednocześnie Aedirn zostało narażone na nowo powstałe Scoia''tael, które nieustannie atakowały forty i pułki na drodze.'),
	('pl_PL',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_AEDIRN_CHAPTER_HISTORY_PARA_7',	
	'SYMBOLE PAŃSTWOWE'),
	('pl_PL',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_AEDIRN_CHAPTER_HISTORY_PARA_8',	
	'Herb i sztandar królestwa to szewron ze złota i czerwieni w czerni, podczas gdy flaga jest poziomym trójkolorem złota, czerwieni i czerni.'),
	('pl_PL',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_AEDIRN_CHAPTER_HISTORY_PARA_9',	
	'SIŁY ZBROJNE'),
	('pl_PL',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_AEDIRN_CHAPTER_HISTORY_PARA_10',	
	'Królestwa Lyrii i Aedirn zmobilizowały 3 tys. jazdy i 10 tys. pieszego żołnierza. Już w pierwszych dniach inwazji 1/5 tych sił została odcięta w fortach i twierdzach. Część armii została wycofana do obrony skrzydeł przed rajdami lekkiej jazdy i Scoia''tael. Pozostałe wojsko, jakieś 6 tys. żołnierzy w tym nie więcej niż 1200 rycerzy, zostało pobite pod Aldersbergiem przez 13 tys. żołnierzy pod dowództwem Menno Coehoorna.'),
-----------------------------------------------
-- Unique Unit Civilopedia Entry
-----------------------------------------------
	('pl_PL',	'LOC_PEDIA_UNITS_PAGE_UNIT_AEDIRNIAN_SPECIAL_FORCES_CHAPTER_HISTORY_PARA_1',  	
	'Aedirńskie Siły Specjalne to grupa stworzona w 1266 roku przez króla Demawenda III z Aedirn, aby odeprzeć nowo powstałe Scoia''tael.'	),
	('pl_PL',	'LOC_PEDIA_UNITS_PAGE_UNIT_AEDIRNIAN_SPECIAL_FORCES_CHAPTER_HISTORY_PARA_2',
	'Szukając przede wszystkim elitarnych półelfickich żołnierzy, zaciągnięcie się w ich szeregi wiązało się z sześciomiesięcznym szkoleniem w brutalnych obozach Aedirnian, a pensje wypłacane były ekwiwalentom żołnierza. Ich bronią były czarne, złote i czerwone łuki, ale mieli też inną broń. Umundurowani w skórzane tuniki i kolczugi, nosili znajome kolory czerni, złota i czerwieni w rozety wszyte na ramionach. Zostali podzieleni na kilka jednostek.'),
	('pl_PL',	'LOC_PEDIA_UNITS_PAGE_UNIT_AEDIRNIAN_SPECIAL_FORCES_CHAPTER_HISTORY_PARA_3',
	'PRZEDWOJENĄ'),
	('pl_PL',	'LOC_PEDIA_UNITS_PAGE_UNIT_AEDIRNIAN_SPECIAL_FORCES_CHAPTER_HISTORY_PARA_4',
	'Od 1266 r. siły prowadziły działania na całej północy, mordując lub łapią Scoia''tael, którzy następnie poddawani byli torturom na placach miejskich i ostatecznie: ukrzyżowani na poboczu drogi. Mimo ogólnego poparcia w ich działaniach, wielu żołnierzy spotkało się z negatywna reakcją za brutalne traktowanie nieludzi.'),
	('pl_PL',	'LOC_PEDIA_UNITS_PAGE_UNIT_AEDIRNIAN_SPECIAL_FORCES_CHAPTER_HISTORY_PARA_5',
	'W czerwcu 1267 Rayla i czterej żołnierze z jej jednostki eskortowali Tissaię de Vries do Gors Velen na Konklawe Magów. W gospodzie „Pod Srebrną Czaplą” Rayla spotkała się z czarodziejką i otrzymała pozwolenie na powrót jej i jej jednostki do domu.'),
	('pl_PL',	'LOC_PEDIA_UNITS_PAGE_UNIT_AEDIRNIAN_SPECIAL_FORCES_CHAPTER_HISTORY_PARA_6',
	'DRUGA WOJNA PÓŁNOCNA'),
	('pl_PL',	'LOC_PEDIA_UNITS_PAGE_UNIT_AEDIRNIAN_SPECIAL_FORCES_CHAPTER_HISTORY_PARA_7',
	'Poniższy tekst jest uważany za kanon gry i może być sprzeczny z pracami Andrzeja Sapkowskiego:[NEWLINE]Później tego samego roku oddział Rayli został wysłany do Vengerbergu podczas inwazji Nilfgaardu i był zaskoczony, że znalazł tam elfy, a nie Nilfgaardczyków.'),

	('pl_PL',	'LOC_PEDIA_UNITS_PAGE_UNIT_ELVEN_COMMANDO_CHAPTER_HISTORY_PARA_1',  	
	'Scoia''tael to nie-ludzie partyzanci, znani również jako Wiewiórki, ze względu na wiewiórcze ogony, które noszą na swoich czapkach/czapkach, że żyją głównie w lesie i jedzą orzechy.'	),
	('pl_PL',	'LOC_PEDIA_UNITS_PAGE_UNIT_ELVEN_COMMANDO_CHAPTER_HISTORY_PARA_2',  	
	'Rasizm i głęboko zakorzeniona dyskryminacja nie-ludzi rozpalały wielką nienawiść do ludzi wśród nie-ludzi w Królestwach Północy. Większość Wiewiórek była elfami, jednak nierzadko można znaleźć wśród nich niziołki, krasnoludy, gnomy i półelfy. Scoia''tael zostali podzieleni na komanda (uważanych za gnomickie określenie) składające się z kilku bojowników.'	),
	('pl_PL',	'LOC_PEDIA_UNITS_PAGE_UNIT_ELVEN_COMMANDO_CHAPTER_HISTORY_PARA_3',  	
	'Większe komanda były rzadkością i były ściśle zakładane podczas bitew lub do zadań specjalnych (np. podczas przewrotu na Thanedd). Najbardziej znaną grupą do zadań specjalnych Scoia''tael była Brygada Vrihedd dowodzona przez Isengrim Faoiltiarna. Zidentyfikowano ich po srebrnym symbolu błyskawicy.'	),
	('pl_PL',	'LOC_PEDIA_UNITS_PAGE_UNIT_ELVEN_COMMANDO_CHAPTER_HISTORY_PARA_4',  	
	'Scoia''tael byli sprzymierzeni z Nilfgaardem i wykorzystywani przez cesarza Emhyra var Emreisa do dywersji i wsparcia armii nilfgaardzkiej. W zamian za ich wsparcie, cesarz Emhyr var Emreis dał elfom Dol Blathanna jako ich własne, niezależne państwo i uczynił królową Enid an Gleanna. Po pokoju w Cintrze zostali potępieni jako banici nawet przez ich królową elfów.'	),
	('pl_PL',	'LOC_PEDIA_UNITS_PAGE_UNIT_ELVEN_COMMANDO_CHAPTER_HISTORY_PARA_5',  	
	'HISTORIA'	),
	('pl_PL',	'LOC_PEDIA_UNITS_PAGE_UNIT_ELVEN_COMMANDO_CHAPTER_HISTORY_PARA_6',  	
	'W 1263 r., na początku I wojny północnej, stworzono Scoia''tael, które rozpoczełą w następnych latach wojnę partyzancką, atakując karawany handlowe i pułki armii północnej, mając nadzieję, że Nilfgaardczycy odniosą sukces w ich inwazji i że elfickie rządy mogą zostać przywrócone. Kontynuowali swoją kampanię przez jakiś czas, mając na celu wypchnięcie „ludzi do morza”, a fraza stała się okrzykiem wojennym w ich atakach.'	),
	('pl_PL',	'LOC_PEDIA_UNITS_PAGE_UNIT_ELVEN_COMMANDO_CHAPTER_HISTORY_PARA_7',  	
	'W lutym 1266 r. zaatakowali fort w Kaedwen, zabijając wielu żołnierzy w brutalnej bitwie. Następnie żołnierze kaedweńscy powiadomili ich o kompanii Yarpena Zigrina, która prowadziła „specjalny” konwój przez las. W elfim pałacu Shaerrawedd pułk zaatakował kompanię, a także Geralt, Ciri i Triss, którzy z nimi podróżowali. Grupa zabiła Vilfrida Wencka, Pauliego Dahlberga i Yannicka Brassa, zanim przybyła Bura Chorągiew i zamordował elfy. Demawend III z Aedirn powołał następnie specjalną grupę zwaną Aedirńskie Siły Specjalne.'	),
	('pl_PL',	'LOC_PEDIA_UNITS_PAGE_UNIT_ELVEN_COMMANDO_CHAPTER_HISTORY_PARA_8',  	
	'W 1267, po tym, jak Foltest, Demawend i Henselt spędzili rok na prowadzeniu operacji przeciwko Scoia''tael, ich liczebność została znacznie zmniejszona, a komanda zostały zmuszone do wycofania się do lasów w mniejszych grupach. Pojmani członkowie byli torturowani na miejskich placach i pozostawieni, by gnić na przydrożnych słupach, podziobani na kawałki przez wrony i kruki, jako ostrzeżenie dla innych członków.'	),
	('pl_PL',	'LOC_PEDIA_UNITS_PAGE_UNIT_ELVEN_COMMANDO_CHAPTER_HISTORY_PARA_9',  	
	'TAKTYKI BITEWNE'	),
	('pl_PL',	'LOC_PEDIA_UNITS_PAGE_UNIT_ELVEN_COMMANDO_CHAPTER_HISTORY_PARA_10',  	
	'Choć zdarzają się przypadki, gdy walczyli jako straż awangardowa (np. podczas splądrowania Vengerbergu lub podczas bitwy pod Brenną), Scoia''tael zwykle pozostają ukryci w lesie, gdzie w zaroślach czekają na konwój lub szwadron kawalerii. zasadzka.'	),
	('pl_PL',	'LOC_PEDIA_UNITS_PAGE_UNIT_ELVEN_COMMANDO_CHAPTER_HISTORY_PARA_11',  	
	'Jeśli chodzi o kupowanie sprzętu i broni, ponieważ są oni odrzuceni przez społeczeństwo oraz większość kupców i kowali broni, Scoia''tael zwykle mają do czynienia z Havekarem, lokalnymi przemytnikami, którzy mogą zapewnić im zaopatrzenie i broń po wysokich cenach.'	),
	('pl_PL',	'LOC_PEDIA_UNITS_PAGE_UNIT_ELVEN_COMMANDO_CHAPTER_HISTORY_PARA_12',  	
	'CIEKAWOSTKI'	),
	('pl_PL',	'LOC_PEDIA_UNITS_PAGE_UNIT_ELVEN_COMMANDO_CHAPTER_HISTORY_PARA_13',  	
	'„Scoia''tael” może pochodzić od włoskiego „scoiattolo”, co oznacza „wiewiórka”.[NEWLINE]Może być również tak, że nazwa „Scoia''tael” pochodzi od greckiego słowa Skolotoi (Σκώλοτοι), co oznacza, według Herodota, klasy rządzącej Scytów, którzy byli starożytnymi ludźmi żyjącymi w regionie Scytii. Scytowie byli znani głównie jako śmiercionośni łucznicy i wspaniali jeźdźcy konni, rodzaj „wojowników amazońskich”. Byli też bardzo wyrafinowani w swoim stylu ubioru, zwykle nosili kolorowe ubrania, co było bardzo nowatorskie i charakterystyczne jak na tamte czasy.'	),

	('pl_PL',	'LOC_PEDIA_DISTRICTS_PAGE_DISTRICT_AEDIRNIAN_INDUSTRY_CENTER_CHAPTER_HISTORY_PARA_1',
	'Aedirn to jedna z najbogatszych krain w Królestwach Północy. Posiada dobrze rozwiniętą gospodarkę, jej głównym atutem jest położenie pomiędzy górami, które dostarczają zasoby państwowe. W Gulecie i Eysenlaan mają ogromne huty i zakłady kuźnicze. W Vengerbergu i Aldersbergu produkują głównie wełnę i tekstylia, aw stolicy są też słodownie i gorzelnie. Aedirn to także świetny producent dyni.'),
	('pl_PL',	'LOC_PEDIA_DISTRICTS_PAGE_DISTRICT_AEDIRNIAN_INDUSTRY_CENTER_CHAPTER_HISTORY_PARA_2',
	'Aedirn ma również dobrze rozwinięty przemysł. W górnym Aedirn i na granicy z Mahakamem, kopalnie Aedirn eksploatują duże ilości minerałów, głównie węgla i mniej szlachetnych metali. W Dolnym Aedirn, w Guletcie i Eysenlaan znajdują się huty i kuźnie. Vengerberg (stolica królestwa) i Aldersberg znane są głównie z farbiarni oraz wyrobów wełnianych i tekstylnych. Vengerberg posiada również słodownie i destylarnie, a także słynie z cenionych dywanów.'),
-----------------------------------------------
-- City State
-----------------------------------------------
	-- DOL BLATHANNA
	('pl_PL',	'LOC_CITY_NAME_IPG_DOL_BLATHANNA_MINOR',					'Dol Blathanna'),
	('pl_PL',	'LOC_MINOR_CIV_IPG_DOL_BLATHANNA_MINOR_TRAIT_NAME',		'Premia Suzerena Dol Blathanna'),
	('pl_PL',	'LOC_MINOR_CIV_IPG_DOL_BLATHANNA_MINOR_TRAIT_DESCRIPTION',	'Umożliwia zakup za [ICON_Gold] złoto unikalnej jednostki elfiego komanda.'),

	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_DOL_BLATHANNA_MINOR_CHAPTER_HISTORY_PARA_1',
	'Dol Blathanna, przetłumaczone ze Starszej Mowy jako Dolina Kwiatów, było królestwem, a teraz allodem (księstwo alodialne) Aedirn. Od północy graniczy z Kaedwen i Górami Sinymi na wschodzie. Należał do elfów przez wieki, aż około sto lat temu przybyli ludzie i zajęli tę ziemie, a elfy uciekły w góry.'),
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_DOL_BLATHANNA_MINOR_CHAPTER_HISTORY_PARA_2',
	'HISTORIA'),
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_DOL_BLATHANNA_MINOR_CHAPTER_HISTORY_PARA_3',
	'Region, który pierwotnie był w posiadaniu elfów, został później przejęty przez ludzi około 1160 roku, a latem 1267 roku był rządzony przez gubernatora z Vengerbergu. Jednak cesarz Emhyr var Emreis z Nilfgaardu, chcąc wyeliminować magów z Północy, aby zapobiec upokarzającej porażce, jak podczas I Wojny Północnej, pozyskał pomoc Franceski Findabair, obiecując dać jej Dol Blathanna i uczynić ją królową. Po zamachu stanu na Thanedd, podczas gdy wszystkie strony poniosły ciężkie straty, Francesca odniosła sukces, cesarz uczynił ją królową, dając elfom własne królestwo.'),
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_DOL_BLATHANNA_MINOR_CHAPTER_HISTORY_PARA_4',
	'Było to jednak krótkotrwałe królestwo. Po bitwie pod Brenną w marcu 1268 r. Nilfgaard ponownie poniósł druzgocącą klęskę i na początku kwietnia odbyły się spotkania mające na celu uzgodnienie warunków pokoju. Tymczasem król Aedirn, Demawend III, uznał nowe ziemie, bardziej jako księstwo niż królestwo, i poprosił je o daninę i o przyznanie przez Dol Blathanna równych praw ludziom i elfom. Francesca, usłyszawszy to wszystko, po dyskusji z innymi członkami z Loży Czarodziejek, zgodziła się na wszystkie warunki Demawenda, z wyjątkiem płacenia trybutu, czyniąc Dol Blathanna wolną własnością i obniżając jej status do księżnej.'),
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_DOL_BLATHANNA_MINOR_CHAPTER_HISTORY_PARA_5',
	'NOTATKI'),
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_DOL_BLATHANNA_MINOR_CHAPTER_HISTORY_PARA_6',
	'W większości rozgrywa się tu opowiadanie „Skraj świata”, chronologicznie przed wojną.'),
	-----------------------------------------------
	-- LYRIA
	('pl_PL',	'LOC_CITY_NAME_IPG_LYRIA_MINOR',					'Lyria'),
	('pl_PL',	'LOC_MINOR_CIV_IPG_LYRIA_MINOR_TRAIT_NAME',		'Premia Suzerena Lyrii'),
	('pl_PL',	'LOC_MINOR_CIV_IPG_LYRIA_MINOR_TRAIT_DESCRIPTION',	'+1 do [ICON_Tourism] Turystyki ze wszystkich dzielnic o Czarującej atrakcyjności lub wyższej.[NEWLINE][NEWLINE][COLOR_FLOAT_PRODUCTION]Jeśli jesteś suzerenem dowolnego przemysłowego miasta-państwa[ENDCOLOR]: +1 do [ICON_Production] produkcji na farme.'),

	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_LYRIA_MINOR_CHAPTER_HISTORY_PARA_1',
	'Lyria była małym królestwem na północy, które przed ślubem Meve z Reginaldem z Rivii było niezależnym królestwem. Po tym, jak ich księżniczka poślubiła króla Rivii, oba królestwa połączyły się w jedno, tworząc Lyrię i Rivię.'),
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_LYRIA_MINOR_CHAPTER_HISTORY_PARA_2',
	'Jednak związek ten w końcu się rozpadł, co doprowadziło do rozdzielenia z powrotem na odrębne królestwa, tak że wieki później Rivii już nie było, a jej dokładna lokalizacja została prawie zapomniana. Nie jest jednak jasne, czy do tego czasu Lyria wciąż instniała.'),
	-----------------------------------------------
	-- RIVIA

	('pl_PL',	'LOC_CITY_NAME_IPG_RIVIA_MINOR',					'Rivia'),
	('pl_PL',	'LOC_MINOR_CIV_IPG_RIVIA_MINOR_TRAIT_NAME',		'Premia Suzerena Rivii'),
	('pl_PL',	'LOC_MINOR_CIV_IPG_RIVIA_MINOR_TRAIT_DESCRIPTION',	'+1 do [ICON_Production] Produkcji ze wszystkich dzielnic o Nieprzyjemnej lub niższej atrakcyjności.[NEWLINE][NEWLINE][COLOR_FLOAT_CULTURE]Jeśli jesteś suzerenem dowolnego kulturalnego miasta-państwa[ENDCOLOR]: +1 do [ICON_Culture] kultury na farme.'),

	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_RIVIA_MINOR_CHAPTER_HISTORY_PARA_1',
	'Rivia była małym królestwem w dolinie Dol Angra, u podnóża gór Mahakamu. W całej historii wchodził w unię osobistą z sąsiednim królestwem Lyrii mniej więcej tyle razy, ile toczyło z nim wojnę.'),
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_RIVIA_MINOR_CHAPTER_HISTORY_PARA_2',
	'HISTORIA'),
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_RIVIA_MINOR_CHAPTER_HISTORY_PARA_3',
	'Większość przodków współczesnych mieszkańców Rivii osiedliła się tutaj w dwóch falach: pierwsza po wojnie sześcioletniej w IX wieku i druga w XI wieku, obie złożone głównie z uciekinierów wojennych oraz przeciwników władców temerskich i cintrańskich . Do XII wieku Rivia stała się jedną z dwóch głównych potęg w regionie. W 1133 władca drugiej potęgi, król Berrik z Lyrii, wstąpił na tron ​​Rivii, tworząc pierwszy związek obu królestw. Trwało to nie dłużej niż jedno pokolenie, ponieważ po jego śmierci królestwa odziedziczyli dwaj różni spadkobiercy.'),
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_RIVIA_MINOR_CHAPTER_HISTORY_PARA_4',
	'Podczas gdy Temeria radziła sobie z rebelią Falki, dziedzic Berrika z Rivii rozszerzył swoje królestwo o ziemie Angren i lewobrzeżne Riverdell. Ta ostatnia w kolejnych dekadach kilkakrotnie zmieniała jej władców, czyniąc ją sporną między Rivią, Cintrą, Temerią i Soddenem. Oprócz konfliktów dochodziło również do aranżowanych małżeństw z Temerami: książę rywski Hugo poślubił temerską królową Bienvenu, a temerska rodzina szlachecka Delen weszła w związek małżeński z główną gałęzią dynastii Riwów, wnosząc swój rodowy miecz do królewskich gobelinów.'),
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_RIVIA_MINOR_CHAPTER_HISTORY_PARA_5',
	'W pierwszej połowie XIII wieku król Reginald z Rivii poślubił liryjską księżniczkę Meve, ponownie łącząc oba królestwa. W 1258 Rivia stanęła w obliczu buntu prowadzonego przez rodzinę Brossardów; Siły króla zdziesiątkowały prawie wszystkich Brossardów, ale sam król zmarł wkrótce później. W 1259 r. tron ​​został przekazany jego żonie, która rządziła królestwami aż do wojen północnych i dłużej. W 1268 roku, po II wojnie północnej, stolica Rivii była miejscem niesławnego pogromu nieludzi.'),
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_RIVIA_MINOR_CHAPTER_HISTORY_PARA_6',
	'Kilka wieków później, kiedy XIII wiek uznano za starożytność, zapomniano o położeniu Rivii, pamiętano tylko o jej herbie.'),
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_RIVIA_MINOR_CHAPTER_HISTORY_PARA_7',
	'SPOŁECZEŃSTWO I KULTURA'),
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_RIVIA_MINOR_CHAPTER_HISTORY_PARA_8',
	'Rivowie mówią Wspólną Mową ze specyficznym dla siebie akcentem. Są na tyle odrębni, by stawić czoła uprzedzeniom w innych Północnych Królestwach, takich jak Temeria czy Aedirn, gdzie są uważani za złodziei i uwłaczająco określani jako „Rivs”. W swoim własnym kraju Rivowie okazują uprzedzenia wobec nieludzi, zwłaszcza krasnoludów, z którymi konkurują o zyski z przemysłu kowalskiego.'),
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_RIVIA_MINOR_CHAPTER_HISTORY_PARA_9',
	'GOSPODARKA'),
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_RIVIA_MINOR_CHAPTER_HISTORY_PARA_10',
	'Wspaniałe warsztaty i kuźnie w Rivii wytwarzają broń i wyroby chwalone za jakość i kunszt. Większość dochodów kraju pochodzi jednak od zasymilowanych krasnoludów żyjących w gettach.');