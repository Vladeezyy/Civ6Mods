-----------------------------------------------
-- POLISH Aedirnski|Aedirnska|Aedirnscy|Aedirnskie|Aedirnsk|aedirnski|aedirnska|aedirnscy|aedirnskie|aedirnsk|aedirnskich',  'masculine|feminine|masculine|feminine|neuter|masculine|feminine|masculine|feminine|neuter|masculine', '1|1|2|2|1|1|1|2|2|1|2
-----------------------------------------------
INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text, Gender, Plurality)
VALUES

	('pl_PL',	'LOC_CIVILIZATION_IPG_TEMERIA_NAME',			'Temeria', 'feminine', '1'),
	('pl_PL',	'LOC_CIVILIZATION_IPG_TEMERIA_DESCRIPTION',	'Królestwo Temerii', 'neuter', '1'	),
	('pl_PL',	'LOC_CIVILIZATION_IPG_TEMERIA_ADJECTIVE',  	'Temerski|Temerska|Temerscy|Temerskie|Temersk|temerski|temerska|temerscy|temerskie|temersk|temerskich',  'masculine|feminine|masculine|feminine|neuter|masculine|feminine|masculine|feminine|neuter|masculine', '1|1|2|2|1|1|1|2|2|1|2'),

    ('pl_PL',	'LOC_BUILDING_TEMERIA_TEMPLE_MELITELE_NAME',	'Świątynia Melitele|Świątyni Melitele|Świątyni Melitele|Świątynię Melitele|Świątynią Melitele|Świątyni Melitele|Świątynio Melitele',  'masculine',    '1'	),
   	('pl_PL',	'LOC_UNIT_TEMERIA_LANZ_NAME',	                    'Landsknecht|Landsknechta|Landsknechtowi|Landsknechta|Landsknechtem|Landsknechtcie|Landsknechtcie', 'masculine',    '1'	),

   	('pl_PL',	'LOC_CIVILIZATION_IPG_CIDARIS_MINOR_NAME',			'Cidaris', 'neuter',     '1'),
	('pl_PL',	'LOC_CIVILIZATION_IPG_CIDARIS_MINOR_DESCRIPTION',	'Miasto-państwo Cidaris|Miasta-państwa Cidaris|Miastu-państwu Cidaris|Miasto-państwo Cidaris|Miastem-państwem Cidaris|Mieście-państwie Cidaris|Miasto-państwo Cidaris', 'neuter', '1'),
	('pl_PL',	'LOC_CIVILIZATION_IPG_CIDARIS_MINOR_ADJECTIVE',		'Cidaryjski|Cidaryjska|Cidaryjscy|Cidaryjskie|Cidaryjsk|cidaryjski|cidaryjska|cidaryjscy|cidaryjskie|cidaryjsk|cidaryjscy',  'masculine|feminine|masculine|feminine|neuter|masculine|feminine|masculine|feminine|neuter|masculine', '1|1|2|2|1|1|1|2|2|1|2'),
   	
	('pl_PL',	'LOC_CIVILIZATION_IPG_MAHAKAM_MINOR_NAME',			'Mahakam', 'masculine',     '1'),
	('pl_PL',	'LOC_CIVILIZATION_IPG_MAHAKAM_MINOR_DESCRIPTION',	'Miasto-państwo Mahakam|Miasta-państwa Mahakam|Miastu-państwu Mahakam|Miasto-państwo Mahakam|Miastem-państwem Mahakam|Mieście-państwie Mahakam|Miasto-państwo Mahakam', 'neuter', '1'),
	('pl_PL',	'LOC_CIVILIZATION_IPG_MAHAKAM_MINOR_ADJECTIVE',		'Krasnoludzki|Krasnoludzka|Krasnoludscy|Krasnoludzkie|Krasnoludzsk|krasnoludzki|krasnoludzka|krasnoludscy|krasnoludzkie|krasnoludzsk|krasnoludskich',  'masculine|feminine|masculine|feminine|neuter|masculine|feminine|masculine|feminine|neuter|masculine', '1|1|2|2|1|1|1|2|2|1|2'),
	('pl_PL',	'LOC_IMPROVEMENT_DWARVEN_MINE_NAME',			'Krasnoludzka kopalnia|Krasnoludzkiej kopalnia|Krasnoludzkiej kopalnia|Krasnoludzkom kopalnie|Krasnoludzkom kopalnią|Krasnoludzkiej kopalnii|Krasnoludzka kopalnio',	'feminine',		'1'		),
	
	('pl_PL',	'LOC_RELIGION_IPG_MELITELE',			'Kult Melitele|Kultu Melitele|Kultowi Melitele|Kult Melitele|Kultem Melitele|Kulcie Melitele|Kulcie Melitele',	'masculine',	'1'	);

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text)
VALUES

-----------------------------------------------
-- Civilization Unique Ability
-----------------------------------------------
	('pl_PL',	'LOC_TRAIT_CIVILIZATION_MARKET_OF_THE_OREN_NAME',				'Temerski rynek zbytu'				),
	('pl_PL',	'LOC_TRAIT_CIVILIZATION_MARKET_OF_THE_OREN_DESCRIPTION',	
	'+100% do premii za sąsiedztwo dzielnicy biznesowej. Wszystkie ulepszone zasoby strategiczne zapewniają o 1 jednostkę zasobu na turę więcej.'	),
-----------------------------------------------
-- Civilization Unique Infrastructure (Building)
-----------------------------------------------
							
	('pl_PL',	'LOC_BUILDING_TEMERIA_TEMPLE_MELITELE_DESCRIPTION',
	'Unikalna budowla Temerii, która zastępuje Świątynię. Zapewnia +1 do [ICON_Housing] obszarów mieszkalnych i +2 do [ICON_Food] żywności. Działa jak fort, dając jednostkom wewnątrz +4 do [ICON_Strength] siły bojowej podczas obrony i zapewnia 2 tury fortyfikacji. Zapewnia +1 do [ICON_Faith] wiary i +1 do [ICON_Food] żywności za każde sąsiadujące nieulepszone pole o atrakcyjności równej lub większej niż przeciętna.'	),
-----------------------------------------------
-- Civilization Unique Unit
-----------------------------------------------

	('pl_PL',	'LOC_UNIT_TEMERIA_LANZ_DESCRIPTION',	 
	'Unikalna temerska jednostka zwalczania kawalerii. Zastępuje pikinierów i jest od nich tańszy i silniejszy, choć droższy w utrzymaniu. 100% dodatkowej premii wsparcia i oflankowania.'	),
-----------------------------------------------
-- Mountains
-----------------------------------------------
	('pl_PL',	'LOC_NAMED_MOUNTAIN_MAHAKAM',		'Góry Mahakamskie'	),
	('pl_PL',	'LOC_NAMED_MOUNTAIN_TUKAJ_HILLS',	'Pogórze Tukajskie'			),
	('pl_PL',	'LOC_NAMED_MOUNTAIN_OWL_HILLS',		'Sowie Wzgórza'	),
-----------------------------------------------
-- Rivers
-----------------------------------------------
	('pl_PL',	'LOC_NAMED_RIVER_ISMENA',				'Ismena'				),
	('pl_PL',	'LOC_NAMED_RIVER_EMBLA',				'Ina'					),
	('pl_PL',	'LOC_NAMED_RIVER_TRAVA',				'Trava'					),
	('pl_PL',	'LOC_NAMED_RIVER_PONTAR',				'Pontar'				),
	('pl_PL',	'LOC_NAMED_RIVER_ADALATTE',				'Wstążka'				),
-----------------------------------------------
-- Lakes
-----------------------------------------------
	('pl_PL',	'LOC_NAMED_LAKE_VIZIMA',				'Jezioro Wyzimskie'			),
-----------------------------------------------
-- Cities
-----------------------------------------------
	('pl_PL',	'LOC_CITY_NAME_IPG_TEMERIA_1',  'Wyzima'),
	('pl_PL',	'LOC_CITY_NAME_IPG_TEMERIA_2',  'Maribor'),
	('pl_PL',	'LOC_CITY_NAME_IPG_TEMERIA_3',  'Ellander'),
	('pl_PL',	'LOC_CITY_NAME_IPG_TEMERIA_4',  'Brenna'),
	('pl_PL',	'LOC_CITY_NAME_IPG_TEMERIA_5',  'Gors Velen'),
	('pl_PL',	'LOC_CITY_NAME_IPG_TEMERIA_6',  'Dorian'),
	('pl_PL',	'LOC_CITY_NAME_IPG_TEMERIA_7',  'Zavada'),
	('pl_PL',	'LOC_CITY_NAME_IPG_TEMERIA_8',  'Mayena'),
	('pl_PL',	'LOC_CITY_NAME_IPG_TEMERIA_9',  'Kernow'),
	('pl_PL',	'LOC_CITY_NAME_IPG_TEMERIA_10',  'Dillingen'),
	('pl_PL',	'LOC_CITY_NAME_IPG_TEMERIA_11',  'Armeria'),
	('pl_PL',	'LOC_CITY_NAME_IPG_TEMERIA_12',  'Tuzla'),
	('pl_PL',	'LOC_CITY_NAME_IPG_TEMERIA_13',  'Carcano'),
	('pl_PL',	'LOC_CITY_NAME_IPG_TEMERIA_14',  'Carreras'),
	('pl_PL',	'LOC_CITY_NAME_IPG_TEMERIA_15',  'Flotsam'),
	('pl_PL',	'LOC_CITY_NAME_IPG_TEMERIA_16',  'Burdoff'),
	('pl_PL',	'LOC_CITY_NAME_IPG_TEMERIA_17',  'Dorndal'),
	('pl_PL',	'LOC_CITY_NAME_IPG_TEMERIA_18',  'Houlborg'),
	('pl_PL',	'LOC_CITY_NAME_IPG_TEMERIA_19',  'Casterfurt'),
	('pl_PL',	'LOC_CITY_NAME_IPG_TEMERIA_20',  'Mortara'),
	('pl_PL',	'LOC_CITY_NAME_IPG_TEMERIA_21',  'Ivalo'),
	('pl_PL',	'LOC_CITY_NAME_IPG_TEMERIA_22',  'Caeli'),
	('pl_PL',	'LOC_CITY_NAME_IPG_TEMERIA_23',  'Vallweir'),
	('pl_PL',	'LOC_CITY_NAME_IPG_TEMERIA_24',  'Anchor'),
-----------------------------------------------
-- Citizens
-----------------------------------------------
	('pl_PL',	'LOC_CITIZEN_IPG_TEMERIA_MALE_1',	'Bernard'		),
	('pl_PL',	'LOC_CITIZEN_IPG_TEMERIA_MALE_2',	'Fabio'		),
	('pl_PL',	'LOC_CITIZEN_IPG_TEMERIA_MALE_3',	'Jan'		),
	('pl_PL',	'LOC_CITIZEN_IPG_TEMERIA_MALE_4',	'Ostrit'	),
	('pl_PL',	'LOC_CITIZEN_IPG_TEMERIA_MALE_5',	'Philip'	),
	('pl_PL',	'LOC_CITIZEN_IPG_TEMERIA_MALE_6',	'Raffard'		),
	('pl_PL',	'LOC_CITIZEN_IPG_TEMERIA_MALE_7',	'Thaler'	),
	('pl_PL',	'LOC_CITIZEN_IPG_TEMERIA_MALE_8',	'Vernon'	),
	('pl_PL',	'LOC_CITIZEN_IPG_TEMERIA_MALE_9',	'Aryan'		),
	('pl_PL',	'LOC_CITIZEN_IPG_TEMERIA_MALE_10',	'Coleman'	),
	('pl_PL',	'LOC_CITIZEN_IPG_TEMERIA_FEMALE_1',	'Adda'	),
	('pl_PL',	'LOC_CITIZEN_IPG_TEMERIA_FEMALE_2',	'Ves'	),
	('pl_PL',	'LOC_CITIZEN_IPG_TEMERIA_FEMALE_3',	'Abigail'	),
	('pl_PL',	'LOC_CITIZEN_IPG_TEMERIA_FEMALE_4',	'Tomira'),
	('pl_PL',	'LOC_CITIZEN_IPG_TEMERIA_FEMALE_5',	'Fiona'		),
	('pl_PL',	'LOC_CITIZEN_IPG_TEMERIA_FEMALE_6',	'Glenna'	),
	('pl_PL',	'LOC_CITIZEN_IPG_TEMERIA_FEMALE_7',	'Gretka'	),
	('pl_PL',	'LOC_CITIZEN_IPG_TEMERIA_FEMALE_8',	'Ilsa'	),
	('pl_PL',	'LOC_CITIZEN_IPG_TEMERIA_FEMALE_9',	'Keira'	),
	('pl_PL',	'LOC_CITIZEN_IPG_TEMERIA_FEMALE_10',	'Leticia'	),
-----------------------------------------------
-- Info
-----------------------------------------------
	('pl_PL',	'LOC_CIVINFO_IPG_TEMERIA_LOCATION',		' Kraj leżący między rzekami Pontar i Jaruga, oraz Górami Mahakamskimi'		),
	('pl_PL',	'LOC_CIVINFO_IPG_TEMERIA_SIZE',			'Ok. 200.000 km²'	),
	('pl_PL',	'LOC_CIVINFO_IPG_TEMERIA_POPULATION',		'Około 3.5 million'		),
	('pl_PL',	'LOC_CIVINFO_IPG_TEMERIA_CAPITAL',			'Wyzima'		),
-----------------------------------------------
-- ModifierStrings
-----------------------------------------------
	('pl_PL',	'LOC_EXTRA_STRENGTH_LIBERATION',		'+7 do [ICON_Strength] siły bojowej w wojnie wyzwoleńczej'),
	('pl_PL',	'LOC_EXTRA_STRENGTH_PROTECTORATE',		'+7 do [ICON_Strength] siły bojowej w wojnie o protektorat'),
-----------------------------------------------
-- Civilopedia
-----------------------------------------------
	('pl_PL',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_TEMERIA_CHAPTER_HISTORY_PARA_1',		
	'Temeria to jedno z północnych królestw, leżące na południe od rzeki Pontar. Jej sąsiadami są Redania, Kerack, Kaedwen, Aedirn, Mahakam, Sodden i Cidaris.'),	
	('pl_PL',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_TEMERIA_CHAPTER_HISTORY_PARA_2',		
	'Po pierwszej i drugiej wojnie, Temerii najbardziej skorzystała na klęsce Nilfgaardu, rozszerzając swoje granice na południe aż do Angren i Riverdell, docierając aż do gór Amell. Ale Królestwo otrzymało również ciężki cios gospodarczy, co zmusiło je do kupowania towarów od południowego sąsiada.'),	
	('pl_PL',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_TEMERIA_CHAPTER_HISTORY_PARA_3',	
	'PANOWANIE FOLTESTA'),
	('pl_PL',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_TEMERIA_CHAPTER_HISTORY_PARA_4',	
	'W 1263 roku, podczas I Wojny Północnej, król Temerii, Foltest, wysłał wojska temerskie do Dolnego Sodden, aby pomóc w obronie przed najazdem Nilfgaardczyków. Podczas walki z Nilfgardem, Temeria przyjęła wielu uchodźców z pobliskiej Cintry,  po splądrowaniu jej przez Nilfgard.'),
	('pl_PL',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_TEMERIA_CHAPTER_HISTORY_PARA_5',	
	'Po wojnie narastały napięcia z Redanią, a także Nilfgaardem, a przez Temerię zaczął napływać tanie nilfgaardzkie towary, niszcząc gospodarkę. Król Redanii Vizimir II wprowadził w Novigradzie prawo składu, blokując tym samym wjazd do miasta towarów temerskich i nilfgaardzkich. W odpowiedzi Foltest wydał tę samą ustawę w Wyzimie i Gors Velen, próbując ustabilizować gospodarkę.'),
	('pl_PL',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_TEMERIA_CHAPTER_HISTORY_PARA_6',	
	'Na początku 1267 r., u progu Drugiej Wojny Północnej, Foltest wystosował depesze do swoich panów i wasali, polecając im gromadzenie wojsk dla budowy armii, a także przechowywanie zapasów i ufortyfikowanie zamków, przygotowanych na możliwość oblężeń w nadchodzącym konflikcie .'),
	('pl_PL',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_TEMERIA_CHAPTER_HISTORY_PARA_7',	
	'SPOŁECZEŃSTWO'),
	('pl_PL',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_TEMERIA_CHAPTER_HISTORY_PARA_8',	
	'Temerczycy są uważani za bardzo uprzejmych i religijnych, jednak nie akceptują w pełni przedstawicieli tzw. Starszych Ras. Na ogół mieszkańcy Temerii mają skłonność do ksenofobii, mimo że w ich społeczeństwie żyją nieludzie.'),
	('pl_PL',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_TEMERIA_CHAPTER_HISTORY_PARA_9',	
	'RELIGIA'),
	('pl_PL',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_TEMERIA_CHAPTER_HISTORY_PARA_10',	
	'Najpopularniejszą i najbardziej rozpowszechnioną religią w królestwie jest kult bogini Melitele, choć kulty proroka Lebiody i Kreve również mają swoich wyznawców. Na Saovinie dzieci palą figurki Falki, mające symbolizować jej pokonany bunt.'),
	('pl_PL',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_TEMERIA_CHAPTER_HISTORY_PARA_11',	
	'GOSPODARKA I HANDEL'),
	('pl_PL',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_TEMERIA_CHAPTER_HISTORY_PARA_12',	
	'Temeria to jedna z najbogatszych krain na Północy. Gospodarka temerska opiera się na uprawie, produkcji rozmaitych towarów, handlu i wydobywaniu cennych surowców mineralnych z gór Mahakamu. Temerski oren jest jedną z najczęściej używanych walut na świecie. Temeria pozostaje również krainą o wysoko rozwiniętym rolnictwie, hodowli zwierząt i przemyśle spożywczym. Ponieważ Mahakam jest oficjalnie częścią królestwa, Temeria ma duże zainteresowanie wydobyciem metali szlachetnych i produkcją wysokiej jakości broni.'),
	('pl_PL',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_TEMERIA_CHAPTER_HISTORY_PARA_13',	
	'CIEKAWOSTKA'),
	('pl_PL',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_TEMERIA_CHAPTER_HISTORY_PARA_14',	
	'Termin „Lilie” jest używany jako rzeczownik zbiorowy, prawdopodobnie mający być obraźliwy, w odniesieniu do ludzi z Temerii. Popularnym wyrażeniem używanym przez nie-Temerskich wrogów NPC w Angielskiej wersji Wiedźmina 2 jest „Plough the lilies!” czyli „Zaorać lilie".  Określenie najprawdopodobniej pochodzi od srebrnych lilii w herbie Temerii.'),
-----------------------------------------------
-- Unique Unit Civilopedia Entry
-----------------------------------------------
	('pl_PL',	'LOC_PEDIA_UNITS_PAGE_UNIT_TEMERIA_LANZ_CHAPTER_HISTORY_PARA_1',  	
	'Landsknechtowie to oddziały barwnych i zawziętych ludzi, zawodowych żołnierzy, których kawaleria nie może przestraszyć. Wyposażeni w halabardy, piki, kusze i dwuręczne miecze o długości około dwóch metrów z rękojeścią o długości dwóch stóp i dużymi, zakrzywionymi jelecami, budzą szacunek wielu prostaczków. Choć pochodzą głównie z Temerii, wywodzą się i służą w armiach wielu Królestw Północy. Według Lamberta wymyślili jeden z wiedźmińskich stylów walki, zwany stylem silnym'	),
	('pl_PL',	'LOC_PEDIA_UNITS_PAGE_UNIT_TEMERIA_LANZ_CHAPTER_HISTORY_PARA_2',
	'Młody Jarre i Melfi z Ellander spotkali dwóch temerskich landsknechtów w drodze do Wyzimy podczas drugiej wojny północnej.'),
	('pl_PL',	'LOC_PEDIA_UNITS_PAGE_UNIT_TEMERIA_LANZ_CHAPTER_HISTORY_PARA_3',
	'DZIAŁANIA WOJENNE'),
	('pl_PL',	'LOC_PEDIA_UNITS_PAGE_UNIT_TEMERIA_LANZ_CHAPTER_HISTORY_PARA_4',
	'W Armii Temerskiej tworzą oni elitarne jednostki piechoty, znane na całym kontynencie, w przeciwieństwie do innych krajów, w których głównie pospólstwo służy jako żołnierze piechoty. W ich szeregach można znaleźć wielu szlachciców. Landsknechci zorganizowani są w pułki pod dowództwem kapitanów, mianowanych przez króla. Rzadko używają zbroi, a jeśli tak, to tylko żołnierze na froncie pułku, wyposażeni w napierśniki i hełmy.'),
	('pl_PL',	'LOC_PEDIA_UNITS_PAGE_UNIT_TEMERIA_LANZ_CHAPTER_HISTORY_PARA_5',
	'Landsknechci walczą w zwartej formacji przypominającej kwadrat. Wymagane jest utrzymanie dyscypliny. Każdy żołnierz ma obowiązek zabić swojego towarzysza broni, jeśli zobaczy, jak ten wyłamuje się z formacji. Temerczycy poruszają się jak jedno ciało, uderzające setkami, a czasem nawet tysiącami naraz. Pierwsze szeregi atakują sześciometrowymi pikami. Za nimi podążają halabardnicy, a środek kwadratu (w którym znajduje się dowódca i chorągwi) strzegą wojownicy wyposażeni w dwuręczne miecze. Kusznicy chronią boki szyku.'),
	('pl_PL',	'LOC_PEDIA_UNITS_PAGE_UNIT_TEMERIA_LANZ_CHAPTER_HISTORY_PARA_6',
	'NOTATKI'),
	('pl_PL',	'LOC_PEDIA_UNITS_PAGE_UNIT_TEMERIA_LANZ_CHAPTER_HISTORY_PARA_7',
	'Landsknechtowie byli europejskimi, najczęściej niemieckimi, najemnymi pikinierami, wspierali piechotę od końca XV do końca XVI wieku i zdobyli reputację: uniwersalnych najemników europejskiego renesansu.'),

	('pl_PL',	'LOC_PEDIA_BUILDINGS_PAGE_BUILDING_TEMPLE_MELITELE_CHAPTER_HISTORY_PARA_1',
	'Świątynia Melitele w Ellander, na obrzeżach głównego miasta, jest prawdopodobnie najbardziej znanym miejscem ustanowionym w imieniu bogini. Od bramy do budynków w pobliżu sanktuarium i głównego bloku świątynnego, który jest zbudowany na tle górskiego muru, prowadzi droga otoczona topolami. Są ogrody i budynki gospodarcze oraz grota, pełniaca funkcje szklarni wykutej w skale i pokrytej kryształem.'),
	('pl_PL',	'LOC_PEDIA_BUILDINGS_PAGE_BUILDING_TEMPLE_MELITELE_CHAPTER_HISTORY_PARA_2',
	'In the 13th century, Nenneke ran the temple, honoring the policies of Duke Hereward when it suited her fancy, tending to the wounded and the sick, helping with childbirth and training new priestesses of Melitele. It was here the Ciri began her instruction under the watchful eye of the priestess. Later, her studies were overseen by Yennefer.'),
	('pl_PL',	'LOC_PEDIA_BUILDINGS_PAGE_BUILDING_TEMPLE_MELITELE_CHAPTER_HISTORY_PARA_3',
	'Akcja opowiadania "Głos Rozsądku" w zbiorze opowiadań Ostatnie życzenie, rozgrywa się głównie na terenie świątyni i wokół niej.'),
-----------------------------------------------
-- City State
-----------------------------------------------
	('pl_PL',	'LOC_CITY_NAME_IPG_CIDARIS_MINOR',					'Cidaris'),
	('pl_PL',	'LOC_MINOR_CIV_IPG_CIDARIS_MINOR_TRAIT_NAME',		'Premia Suzerena Cidaris'),
	('pl_PL',	'LOC_MINOR_CIV_IPG_CIDARIS_MINOR_TRAIT_DESCRIPTION',	'Międzynarodowe [ICON_TradeRoute] Szlaki handlowe zapewniają +1 do [ICON_Gold] złota za każde pole wybrzeża lub oceanu w mieście początkowym.'),

	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CIDARIS_MINOR_CHAPTER_HISTORY_PARA_1',
	'Cidaris to małe królestwo na zachodnim wybrzeżu kontynentu, rządzone przez króla Ethaina. Rzeka Adalatte na południu stanowi naturalną granicę między Cidaris, Bremervoord i Kerack. Na wschód od królestwa leży Temeria, na zachód Bremervoord.'),
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CIDARIS_MINOR_CHAPTER_HISTORY_PARA_2',
	'Ten tętniący życiem kraj swoją pozycję i dobrobyt zawdzięcza handlowi morskiemu, przemysłowi stoczniowemu, plantacjom winorośli i racjonalnemu wykorzystaniu bogactw oceanu.'),
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CIDARIS_MINOR_CHAPTER_HISTORY_PARA_3',
	'WOJNY PÓŁNOCNE'),
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CIDARIS_MINOR_CHAPTER_HISTORY_PARA_4',
	'Od 1263 r., po I wojnie północnej, przez porty cydarskie do Temerii zaczęły napływać ogromne ilości tanich towarów nilfgaardzkich, co znacznie wpłynęło na gospodarkę królestwa. Król Foltest z Temerii wiedział, że nie może zamknąć granic przed Cidaris, ponieważ wywołałoby to wielkie oburzenie ze strony Gildii Kupieckich i poważnie wpłynęłoby na stosunki handlowe z Ethainem.'),
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CIDARIS_MINOR_CHAPTER_HISTORY_PARA_5',
	'W 1267 Ethain wysłał swoją flotę do obrony wschodniego wybrzeża, gdyby Nilfgaardczycy przemaszerowali wzdłuż wybrzeża Jarugi.'),
----------------------------------------

	('pl_PL',	'LOC_CITY_NAME_IPG_MAHAKAM_MINOR',					'Góra Carbon'),
	('pl_PL',	'LOC_MINOR_CIV_IPG_MAHAKAM_MINOR_TRAIT_NAME',		'Premia Suzerena Mahakamu'),
	('pl_PL',	'LOC_MINOR_CIV_IPG_MAHAKAM_MINOR_TRAIT_DESCRIPTION',	'Daje możliwość pracy na polach górskich, jeśli te pola w jakikolwiek sposób przynoszą zyski.[NEWLINE]Daje także Budowniczym zdolność do budowy unikalnego ulepszenia krasnoludzkiej kopalni.[NEWLINE][NEWLINE]Musi być zbudowany w Górach i zapewnia +2 do [ICON_Production] produkcji i +3 do [ICON_Gold] złota (jeśli działa).'),

	('pl_PL',	'LOC_IMPROVEMENT_DWARVEN_MINE_DESCRIPTION',	'Unikalne ulepszenie Mahakamu. Musi być zbudowana w górach i zapewnia +2 do [ICON_Production] produkcji i +3 do [ICON_Gold] złota.'),

	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAHAKAM_MINOR_CHAPTER_HISTORY_PARA_1',
	'Mahakam jest zarówno państwem wasalnym, jak i łańcuchem górskim pomiędzy królestwami Temerii, Aedirn, Lyrii i Rivii oraz Sodden i jest zamieszkany przez krasnoludy, gnomy, niziołki i pajęczaki.'),
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAHAKAM_MINOR_CHAPTER_HISTORY_PARA_2',
	'Jest największym znanym eksporterem żelaza i stali do Królestw Północy i Nilfgaardu, znajduje się tam wiele kopalń, odlewni, kuźni i hut. Żelazo Mahakam słynie ze swojej jakości i jest uważane za najlepsze na świecie. Oprócz żelaza Mahakam słynie z broni, zwłaszcza gwyhyry wykutych przy użyciu zaawansowanej technologii gnomów.'),
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAHAKAM_MINOR_CHAPTER_HISTORY_PARA_3',
	'Chociaż królowie Temerii są tytularnymi panami Mahakamu, w praktyce krasnoludy i gnomy utrzymują region w dużej mierze autonomiczny, ponieważ każda obca interwencja spowodowałaby zatrzymanie dostaw zaopatrzenia i zalanie kopalni. Prawdziwa władza leży w rękach lokalnych klanów rządzonych przez wybranego starszego, który rządzi bezwzględnie do końca życia. Za panowania króla Foltesta stanowisko to sprawował Brouver Hoog.'),
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAHAKAM_MINOR_CHAPTER_HISTORY_PARA_4',
	'Oprócz bogatych kopalń i zapierających dech w piersiach warowni, enklawa słynie z odbywającego się co dwadzieścia pięć lat Festiwalu Ale, który przyciąga tysiące uczestników z całego świata. To jedyna okazja, kiedy bramy Mahakamu są otwarte dla wszystkich. Po zakończeniu festiwalu nikt nie może wejść do enklawy, chyba że za pozwoleniem Starszego, który zwykle obdarowuje gościa Ołowianym Pierścieniem, który pozwala mu pozostać w Mahakamie tak długo, jak chce.'),
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAHAKAM_MINOR_CHAPTER_HISTORY_PARA_5',
	'Każde prawo, tradycja i zwyczaj Mahakamana jest zawarte w Kodeksie Przedwojów.'),
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAHAKAM_MINOR_CHAPTER_HISTORY_PARA_6',
	'W XIII wieku Mahakam był już zarośnięty, a góry pełne panołaków.'),
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAHAKAM_MINOR_CHAPTER_HISTORY_PARA_7',
	'WOJNY PÓŁNOCNE'),
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAHAKAM_MINOR_CHAPTER_HISTORY_PARA_8',
	'Od 1263 roku, po I wojnie północnej, przez Mahakam do Temerii zaczęły napływać ogromne ilości tanich nilfgaardzkich towarów, co znacznie wpłynęło na gospodarkę królestwa. Król Foltest z Temerii wiedział, że nie może zamknąć granic przed Mahakamem, ponieważ wywołałoby to wielkie oburzenie ze strony Gildii Kupieckich i poważnie wpłynęłoby na stosunki handlowe.'),
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAHAKAM_MINOR_CHAPTER_HISTORY_PARA_9',
	'CIEKAWOSTKI'),
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAHAKAM_MINOR_CHAPTER_HISTORY_PARA_10',
	'Mahakam jest prawdopodobnie odniesieniem do Myrkheim, które jest inną nazwą Niðavellir, domu krasnoludów w mitologii nordyckiej.'),
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_MAHAKAM_MINOR_CHAPTER_HISTORY_PARA_11',
	'W Kalimantanie w Indonezji płynie rzeka Mahakam.'),
-----------------------------------------------
-- Religion
-----------------------------------------------

	('pl_PL',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_MELITELE_CHAPTER_HISTORY_PARA_1',
	'Melitele to Bogini Matka, czczona w Królestwach Północy. Centrum jej kultu stanowi świątynia w Ellander, na czele której stoi arcykapłanka Nenneke.'),
	('pl_PL',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_MELITELE_CHAPTER_HISTORY_PARA_2',
	'Kult Melitele jest jedną z najstarszych i najbardziej rozpowszechnionych religii. Pierwotne ludzkie kultury, takie jak Dauk i Wozgor, czciły ją, a wraz z upływem czasu kult rozprzestrzenił się na dalsze ziemie i zyskał więcej zwolenników. Melitele jest uważana przez swoich zwolenników za patronkę płodności i narodzin; opiekun położnych. Kilka jej kapłanek złożyło jej ofiary, na przykład Iola, która złożyła śluby milczenia.'),
	('pl_PL',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_MELITELE_CHAPTER_HISTORY_PARA_3',
	'Adela była czczona jako wcielenie bogini przez pewien czas w jednej ze świątyń w Wyzimie.');
