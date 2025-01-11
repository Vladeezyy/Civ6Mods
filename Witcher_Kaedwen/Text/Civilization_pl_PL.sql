

-----------------------------------------------
-- POLISH 
-----------------------------------------------
INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text, Gender, Plurality)
VALUES

	('pl_PL',	'LOC_CIVILIZATION_IPG_KAEDWEN_NAME',			'Kaedwen', 'neuter', '1'),
	('pl_PL',	'LOC_CIVILIZATION_IPG_KAEDWEN_DESCRIPTION',		'Królestwo Kaedwen', 'neuter', '1'	),
	('pl_PL',	'LOC_CIVILIZATION_IPG_KAEDWEN_ADJECTIVE',  		'Kaedweński|Kaedweńska|Kaedweńscy|Kaedweńskie|Kaedweńsk|kaedweński|kaedweńska|kaedweńscy|kaedweńskie|kaedweńsk|kaedweńskich',  'masculine|feminine|masculine|feminine|neuter|masculine|feminine|masculine|feminine|neuter|masculine',    '1|1|2|2|1|1|1|2|2|1|2'),

    ('pl_PL',	'LOC_IMPROVEMENT_KAEDWEN_KAEDWENI_CAMP_NAME',	'Obóz Kaedwen|Obózu Kaedwen|Obózowi Kaedwen|Obóz Kaedwen|Obózem Kaedwen|Obozie Kaedwen|Obozie Kaedwen',  'masculine',    '1'	),
   	('pl_PL',	'LOC_UNIT_KAEDWEN_DUN_BANNER_NAME',	                    'Bura Chorągiew|Burej Chorągwi|Burej Chorągwi|Burą Chorągiew|Burą Chorągwią|Burej Chorągwi|Bura Chorągiew', 'feminine',    '1'	),

   	('pl_PL',	'LOC_CIVILIZATION_IPG_HENGFORS_MINOR_NAME',			'Liga z Hengfords', 'feminine',     '1'),
	('pl_PL',	'LOC_CIVILIZATION_IPG_HENGFORS_MINOR_DESCRIPTION',	'Miasto-państwo Hengfords|Miasta-państwa Hengfords|Miastu-państwu Hengfords|Miasto-państwo Hengfords|Miastem-państwem Hengfords|Mieście-państwie Hengfords|Miasto-państwo Hengfords', 'neuter', '1' ),
	('pl_PL',	'LOC_CIVILIZATION_IPG_HENGFORS_MINOR_ADJECTIVE',		'Hengforski|Hengforska|Hengforscy|Hengforskie|Hengforsk|hengforski|hengforska|hengforscy|hengforskie|hengforsk|hengforskich',  'masculine|feminine|masculine|feminine|neuter|masculine|feminine|masculine|feminine|neuter|masculine',    '1|1|2|2|1|1|1|2|2|1|2'),

   	('pl_PL',	'LOC_RESOURCE_IPG_DRAGON_NAME',						'Złote Smocze Łuski|Złotych Smoczych Łuskek|Złotym Smoczym Łuską|Złote Smocze Łuski|Złotymi Smoczymi Łuskami|Złotych Smoczych Łuskach|Złote Smocze Łuski',  'feminine', '2'	),

	('pl_PL',	'LOC_RELIGION_IPG_KREVE',							'Kult Kreve|Kultu Kreve|Kultowi Kreve|Kult Kreve|Kultem Kreve|Kulcie Kreve|Kulcie Kreve',	'masculine',	'1'	);

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text)
VALUES

-----------------------------------------------
-- Civilization
-----------------------------------------------
	
-----------------------------------------------
-- Civilization Unique Ability
-----------------------------------------------
	('pl_PL',	'LOC_TRAIT_CIVILIZATION_THE_LARGEST_OF_THE_NORTHERN_KINGDOMS_NAME',				'Największe z Północnych Królestw'				),
	('pl_PL',	'LOC_TRAIT_CIVILIZATION_THE_LARGEST_OF_THE_NORTHERN_KINGDOMS_DESCRIPTION',	
	'+2 punkty [ICON_Movement] ruchu dla wszystkich jednostek, przez 10 tur, po wypowiedzeniu wojny. Pola z Tundrą zapewniają +1 do [ICON_Food] Żywności i +1 do [ICON_Production] Produkcji. Po wytrenowaniu jednostki Burej Chorągwi, zyskujesz darmową kopie tej jednostki.'	),
-----------------------------------------------
-- Civilization Unique Infrastructure (Improvement)
-----------------------------------------------

	('pl_PL',	'LOC_IMPROVEMENT_KAEDWEN_KAEDWENI_CAMP_DESCRIPTION',
	'Odblokowuje zdolność Inżynierów Wojskowych do budowania, unikalnych dla Kaedwen, Kaedweńskich Obozów. [NEWLINE][NEWLINE] +1 do [ICON_Production] Produkcji, +1 do [ICON_Science] Nauki. Dodatkowe +2 do [ICON_Production] Produkcji jeśli znajduje się w promieniu 3 pół od jakiegokolwiek Centrum miasta. Wywołuje bombę kulturową, zajmując sąsiednie pola. Jednostki oblężnicze na tym polu zyskują +1 do [ICON_Range] Zasięgu i +5 do [ICON_Bombard] Siły bombardowania przeciwko jednostką lądowym. Nie może zostać postawiony obok innego Kaedweńskiego obozu. Musi zostać postawiony na płaskim terenie.'	),
-----------------------------------------------
-- Civilization Unique Unit
-----------------------------------------------
	('pl_PL',	'LOC_UNIT_KAEDWEN_DUN_BANNER_DESCRIPTION',	 
	'Oddział Kaedweńskiej Lekkiej Kawalerii. Zastępuje Kawalerie Courserską. Po wytworzeniu dodatkowa jednostka jest przyznawana.'	),
-----------------------------------------------
-- Mountains
-----------------------------------------------
	('pl_PL',	'LOC_NAMED_MOUNTAIN_KESTREL',		'Góry Pustulskie'	),
	('pl_PL',	'LOC_NAMED_MOUNTAIN_BLUE',				'Góry Sine'			),
	('pl_PL',	'LOC_NAMED_MOUNTAIN_DRAGON',		'Góry Smocze'	),
-----------------------------------------------
-- Rivers
-----------------------------------------------
	('pl_PL',	'LOC_NAMED_RIVER_BUINA',				'Buina'				),
	('pl_PL',	'LOC_NAMED_RIVER_GWENLLECH',			'Gwenllech'			),
	('pl_PL',	'LOC_NAMED_RIVER_LIXELA',				'Liksela'					),
	('pl_PL',	'LOC_NAMED_RIVER_PONTAR',				'Pontar'				),
-----------------------------------------------
-- Cities
-----------------------------------------------
	('pl_PL',	'LOC_CITY_NAME_IPG_KAEDWEN_1',  'Ard Carraigh'),
	('pl_PL',	'LOC_CITY_NAME_IPG_KAEDWEN_2',  'Ban Ard'),
	('pl_PL',	'LOC_CITY_NAME_IPG_KAEDWEN_3',  'Ban Gleann'),
	('pl_PL',	'LOC_CITY_NAME_IPG_KAEDWEN_4',  'Leyda'),
	('pl_PL',	'LOC_CITY_NAME_IPG_KAEDWEN_5',  'Beeches'),
	('pl_PL',	'LOC_CITY_NAME_IPG_KAEDWEN_6',  'Daevon'),
	('pl_PL',	'LOC_CITY_NAME_IPG_KAEDWEN_7',  'Vattweir'),
	('pl_PL',	'LOC_CITY_NAME_IPG_KAEDWEN_8',  'Loc Muinne'),
	('pl_PL',	'LOC_CITY_NAME_IPG_KAEDWEN_9',  'Vspaden'),
	('pl_PL',	'LOC_CITY_NAME_IPG_KAEDWEN_10',  'Lod'),
	('pl_PL',	'LOC_CITY_NAME_IPG_KAEDWEN_11',  'Kaer Morhen'),
	('pl_PL',	'LOC_CITY_NAME_IPG_KAEDWEN_12',  'Aedd Gynvael'),
	('pl_PL',	'LOC_CITY_NAME_IPG_KAEDWEN_13',  'Rakverelin'),
	('pl_PL',	'LOC_CITY_NAME_IPG_KAEDWEN_14',  'Est Haemlet'),
	('pl_PL',	'LOC_CITY_NAME_IPG_KAEDWEN_15',  'Shaerrawedd'),
-----------------------------------------------
-- Citizens
-----------------------------------------------
	('pl_PL',	'LOC_CITIZEN_IPG_KAEDWEN_MALE_1',		'Zyvik'		),
	('pl_PL',	'LOC_CITIZEN_IPG_KAEDWEN_MALE_2',		'Odrin'		),
	('pl_PL',	'LOC_CITIZEN_IPG_KAEDWEN_MALE_3',		'Benda'		),
	('pl_PL',	'LOC_CITIZEN_IPG_KAEDWEN_MALE_4',		'Bode'	),
	('pl_PL',	'LOC_CITIZEN_IPG_KAEDWEN_MALE_5',		'Digod'	),
	('pl_PL',	'LOC_CITIZEN_IPG_KAEDWEN_MALE_6',		'Burton'		),
	('pl_PL',	'LOC_CITIZEN_IPG_KAEDWEN_MALE_7',		'Lasota'	),
	('pl_PL',	'LOC_CITIZEN_IPG_KAEDWEN_MALE_8',		'Hrafhir'	),
	('pl_PL',	'LOC_CITIZEN_IPG_KAEDWEN_MALE_9',		'Kraska'		),
	('pl_PL',	'LOC_CITIZEN_IPG_KAEDWEN_MALE_10',		'Stahler'	),
	('pl_PL',	'LOC_CITIZEN_IPG_KAEDWEN_FEMALE_1',	'Aideen'	),
	('pl_PL',	'LOC_CITIZEN_IPG_KAEDWEN_FEMALE_2',	'Caitlyn'	),
	('pl_PL',	'LOC_CITIZEN_IPG_KAEDWEN_FEMALE_3',	'Deirdre'	),
	('pl_PL',	'LOC_CITIZEN_IPG_KAEDWEN_FEMALE_4',	'Elen'),
	('pl_PL',	'LOC_CITIZEN_IPG_KAEDWEN_FEMALE_5',	'Arleta'		),
	('pl_PL',	'LOC_CITIZEN_IPG_KAEDWEN_FEMALE_6',	'Sabrina'	),
-----------------------------------------------
-- Info
-----------------------------------------------
	('pl_PL',	'LOC_CIVINFO_IPG_KAEDWEN_LOCATION',		'Kontynent, pomiędzy Górami Pustulskimi i Siwymi '		),
	('pl_PL',	'LOC_CIVINFO_IPG_KAEDWEN_SIZE',			'Około 300.000 km²'	),
	('pl_PL',	'LOC_CIVINFO_IPG_KAEDWEN_POPULATION',		'Około 2 milionów'		),
	('pl_PL',	'LOC_CIVINFO_IPG_KAEDWEN_CAPITAL',			'Ard Carraigh'		),
-----------------------------------------------
-- ModifierStrings
-----------------------------------------------
	('pl_PL',	'LOC_MILITARY_ENGINEER_SIEGE_DEFENSE',		'+5 [ICON_Strength] Wsparcie Inżyniera Wojskowego'),
	('pl_PL',	'LOC_MILITARY_ENGINEER_SIEGE_BOMBARD',		'+5 [ICON_Bombard] Wsparcie Inżyniera Wojskowego'),
	('pl_PL',	'LOC_KAEDWENI_CAMP_SIEGE_EXTRA_STRENGTH_UNITS',		'+5 [ICON_Bombard] Uzupełnienia z Kaedweńskiego Obozu'),
	('pl_PL',	'LOC_KAEDWENI_CAMP_SIEGE_EXTRA_RANGE',		'+1 [ICON_Range] Poprawiona celność dzięki Kaedweńskiemu Obozowi'),
-----------------------------------------------
-- Civilopedia
-----------------------------------------------
	('pl_PL',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_KAEDWEN_CHAPTER_HISTORY_PARA_1',		
	'Kaedwen (ze Starszej Mowy Caed Gwen - Biały Las) jest największym Królestwem Północy (i drugim największym na kontynencie, zaraz za Nilfgardem). Główne miasta to, stolica Ard Carraigh,  i Ban Ard, znane ze szkoły czarodziejów. Znane jest również z zimnego i surowego klimatu, oraz z dużej ilości lasów.'),	
	('pl_PL',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_KAEDWEN_CHAPTER_HISTORY_PARA_2',		
	'Król Henselt często kłóci się z sąsiednim Królestwem Aedirn, głównie o władze nad Doliną Pontaru, która kiedyś należała do Kaedweńczyków. Kaedwen również graniczy z Królestwem Redani i Królestwem Caingoru; Górami Ognistymi, Górami Pustulskimi i Górami Sinymi'),	
	('pl_PL',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_KAEDWEN_CHAPTER_HISTORY_PARA_3',	
	'Wiedzmińska forteca Kaer Morhen znajduje się posród szczytów Gór Sinych, dalej na południe znajduje się ziemia Wolnych Elfów znana jako Dol Blathanna,  enklawa dla elfów.'),
	('pl_PL',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_KAEDWEN_CHAPTER_HISTORY_PARA_4',	
	'W dalekiej przyszłości, pogoda zmieniła się tak bardzo, że miejsca takie jak Talgar, Caingorn i Kaedwen, nie nadają się do uprawy konkretnego typu produktów przez coraz zimniejszy klimat. Kaedwen nie nadaje się do uprawy winogron co przekłada się na upadek winiarni.'),
	('pl_PL',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_KAEDWEN_CHAPTER_HISTORY_PARA_5',	
	'Wojny Północne'),
	('pl_PL',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_KAEDWEN_CHAPTER_HISTORY_PARA_6',	
	'Za panowania króla Henselta, podczas I Wojny Północnej w 1263 r., Armia Kaedweńska pomaszerowała na południe, by stawić czoła inwazji Armii Nilfgaardzkiej. Mimo sukcesu, wielu żołnierzy zginęło w bitwie, a jednocześnie Kaedwen została wystawione na ataki nowo powstałego Scoia''tael, które nieustannie atakowały Kaedweńskie Forty i pułki na drogach, w regionach takich jak Buki.'),
	('pl_PL',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_KAEDWEN_CHAPTER_HISTORY_PARA_7',	
	'W 1267, po spotkaniu północnych władców w Hagge, Henselt rozpoczął ofensywę przeciwko walczącym Scoia''tael, w wyniku czego pogromy przeciwko nieludziom stały się powszechne w całym królestwie.'),
	('pl_PL',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_KAEDWEN_CHAPTER_HISTORY_PARA_8',	
	'HERB'),
	('pl_PL',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_KAEDWEN_CHAPTER_HISTORY_PARA_9',	
	'Od niepamiętnych czasów herbem Kaedwen był Czarny Jednorożec na Złocie. Legenda głosi, że kiedy Viduka wędrował po kraju, zobaczył jednorożca, który zaprowadził go do niezwykłej skały, na której później założył swoją stolicę.'),
	('pl_PL',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_KAEDWEN_CHAPTER_HISTORY_PARA_10',	
	'CIEKAWOSTKA'),
	('pl_PL',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_KAEDWEN_CHAPTER_HISTORY_PARA_11',	
	'W języku walijskim coed oznacza „las”, a gwyn oznacza „biały”. Dlatego też hipotetyczną nazwę miejscowości Coedwyn można przetłumaczyć jako „biały las”.'),
-----------------------------------------------
-- Unique Unit Civilopedia Entry
-----------------------------------------------
	('pl_PL',	'LOC_PEDIA_UNITS_PAGE_UNIT_KAEDWEN_DUN_BANNER_CHAPTER_HISTORY_PARA_1',  	
	'Bura Chorągiew był to pułk patrolujący okolice Ban Gleann. Lekka jazda należąca do wojska króla Henselta. Łatwo ją poznać po ubiorze – jej członkowie ubrani byli w płaszcze i bobrze kołpaki.'	),
	('pl_PL',	'LOC_PEDIA_UNITS_PAGE_UNIT_KAEDWEN_DUN_BANNER_CHAPTER_HISTORY_PARA_2',
	'Wzieli oni udział w bitwie pod Brenną podczas II Wojny Północnej.'),
	('pl_PL',	'LOC_PEDIA_UNITS_PAGE_UNIT_KAEDWEN_DUN_BANNER_CHAPTER_HISTORY_PARA_3',
	'HISTORIA'),
	('pl_PL',	'LOC_PEDIA_UNITS_PAGE_UNIT_KAEDWEN_DUN_BANNER_CHAPTER_HISTORY_PARA_4',
	'Na początku 1266 patrol Burej Chorągwi ostrzegł, a później uratował Geralta z Rivii, Triss Merigold, Ciri i Yarpena Zigrina przed Scoia''tael ukrywającymi się i atakującymi ich żołnierzy w lesie. Bura Chorągiew wiedziała o ataku Scoia''tael na kompanie, ponieważ Henselt zorganizował ten atak osobiście.'),

	('pl_PL',	'LOC_PEDIA_IMPROVEMENTS_PAGE_IMPROVEMENT_KAEDWENI_CAMP_CHAPTER_HISTORY_PARA_1',
	'Obóz Kaedwen to lokacja w grze Wiedźmin 2: Zabójcy Królów. Jest to obóz króla Henselta i jego armii, położony na północny zachód od miasta Vergen.'),
	('pl_PL',	'LOC_PEDIA_IMPROVEMENTS_PAGE_IMPROVEMENT_KAEDWENI_CAMP_CHAPTER_HISTORY_PARA_2',
	'In order to enter the main camAby dostać się na teren głównego obozu, Geralt musi wybrać ścieżkę Roche''a pod koniec Rozdziału I. W przeciwnym razie Geralt może odwiedzić obóz w poszukiwaniu Triss, wykonując zadanie "Gdzie jest Triss Merigold?", jeśli stanął po stronie Iorwetha.'),
	('pl_PL',	'LOC_PEDIA_IMPROVEMENTS_PAGE_IMPROVEMENT_KAEDWENI_CAMP_CHAPTER_HISTORY_PARA_3',
	'W obozie znajduje się kilka sklepów i rzemieślników, mnóstwo pojemników do łupienia i wiele zadań pobocznych.'),
-----------------------------------------------
-- City State
-----------------------------------------------
	('pl_PL',	'LOC_CITY_NAME_IPG_HENGFORS_MINOR',					'Hengfors'),
	('pl_PL',	'LOC_MINOR_CIV_IPG_HENGFORS_MINOR_TRAIT_NAME',		'Premia Suzerena Ligi z Hengfors'),
	('pl_PL',	'LOC_MINOR_CIV_IPG_HENGFORS_MINOR_TRAIT_DESCRIPTION',	'Otrzymaje Luksusowy zasób [ICON_RESOURCE_IPG_DRAGON] Złote Smocze Łuski, zapewnia on 12 [ICON_Amenities] udogodnień . Można zdobyć ten zasób tylko jeśli jest się suzerenem tego miasta-państwa.'),

	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_HENGFORS_MINOR_CHAPTER_HISTORY_PARA_1',
	'Liga z Hengfors, jest to unia personalna łącząca kilka pomniejszych krain leżących na północy, które dawniej stanowiły Marchię Wschodnią Koviru.'),
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_HENGFORS_MINOR_CHAPTER_HISTORY_PARA_2',
	'Stolica Ligi jest Hengfors, leżące w Caingorn. Region położony jest pomiędzy Górami Smoczymi i Pustulskimi.'),
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_HENGFORS_MINOR_CHAPTER_HISTORY_PARA_3',
	'SECESJA POVISS'),
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_HENGFORS_MINOR_CHAPTER_HISTORY_PARA_4',
	'Podczas secesji Poviss, w której król Baldwin Thyssen został obalony, Kovir stracił kontrolę nad Marchią Wschodnią, a ziemie podzielono na mniejsze królestwa i księstwa, które później ponownie zjednoczył Niedamir z Caingorn.'),
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_HENGFORS_MINOR_CHAPTER_HISTORY_PARA_5',
	'WOJNY PÓŁNOCNE'),
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_HENGFORS_MINOR_CHAPTER_HISTORY_PARA_6',
	'W czasie II Wojny Północnej od 1267 do 1268, podobnie jak Kovir i Poviss, Liga zachowywała neutralność, dzięki pokojowemu porozumieniu zawartemu z Nilfgaardem przez Neidamira po pierwszej wojnie. Spowodowało to, że wielu uchodźców uciekających z konfliktu wybrało życie w Hengford.'),
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_HENGFORS_MINOR_CHAPTER_HISTORY_PARA_7',
	'SYMBOLE NARODOWE'),
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_HENGFORS_MINOR_CHAPTER_HISTORY_PARA_8',
	'Liga przyjęła godło Caingorn, ponieważ ich król, Niedamir, pochodził z tego królestwa. Następnie próbował zmienić srebrnego gryfa w złotego smoka, aby pokazać swój heroizm w polowaniu na złotego smoka o imieniu Villentretenmerth, ale inni się z tego wyśmiewali, więc wrócił do oryginalnego emblematu.'),

	('pl_PL',	'LOC_PEDIA_RESOURCES_PAGE_RESOURCE_IPG_DRAGON_CHAPTER_HISTORY_PARA_1',
	'Złoty smok (Draconis Aurum nobilis) to legendarna istota uważana przez większość ekspertów za mit. Nie ma pewności, czy tworzą odrębną rasę, czy są po prostu rzadkimi mutacjami wśród bardziej powszechnych wariantów.'),
	('pl_PL',	'LOC_PEDIA_RESOURCES_PAGE_RESOURCE_IPG_DRAGON_CHAPTER_HISTORY_PARA_2',
	'Legendy przypisują im kilka cudownych atrybutów, wśród których bezsprzecznie są ich magiczne zdolności i umiejętność przekształcania się w dowolną żywą istotę. Buchają niszczycielskim ogniem i gorącą parą. Największe okazy osiągają nawet do 20 metrów długości.'),

	
-----------------------------------------------
-- Religion
-----------------------------------------------
	
	('pl_PL',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_KREVE_CHAPTER_HISTORY_PARA_1',
	'Jedno z wielu bóstw panteonu Nordlingów. W Hołopolu znajdowała się jedna z większych świątyń Kreve. Kapłani Kreve znani są ze swoich pasji do tworzenia misji i nawracania innych, a także awersji do wielu stworzeń pokoniunkcyjnych.'),
	('pl_PL',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_KREVE_CHAPTER_HISTORY_PARA_2',
	'Z drugiej jednak strony potrafią współpracować z innymi zgromadzeniami religijnymi – z kultem Kreve i kultem Wiecznego Ognia. Nie wiadomo zbyt wiele o samym bóstwie. Nie jest znana też jego płeć.');