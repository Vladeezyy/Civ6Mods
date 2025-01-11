/*
	Civilization Text Entries pl_PL
	Author: MUCHUX
*/
INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text, Gender, Plurality)
VALUES
	('pl_PL',	'LOC_CIVILIZATION_IPG_LYRIARIVIA_NAME',			'Lyria i Rivia', 'feminine', '1'			),
	('pl_PL',	'LOC_CIVILIZATION_IPG_LYRIARIVIA_DESCRIPTION',	'Królestwo Lyrii i Rivii|Królestwa Lyrii i Rivii|Królestwu Lyrii i Rivii|Królestwo Lyrii i Rivii|Królestwem Lyrii i Rivii|Królestwie Lyrii i Rivii|Królesto Lyrii i Rivii',	'neuter',	'1'	),
	('pl_PL',	'LOC_CIVILIZATION_IPG_LYRIARIVIA_ADJECTIVE',  	'Lyryjski|Lyryjska|Lyryjscy|Lyryjskie|Lyryjsk|lyryski|lyryjska|lyryjscy|lyryjskie|lyryjsk|lyryjskich',  'masculine|feminine|masculine|feminine|neuter|masculine|feminine|masculine|feminine|neuter|masculine',    '1|1|2|2|1|1|1|2|2|1|2'			),

	('pl_PL',	'LOC_IMPROVEMENT_LYRIARIVIA_VILLA_NAME',				'Willa|Willi|Willi|Willę|Willą|Willi|Willo', 'feminine',     '1'								),

	('pl_PL',	'LOC_UNIT_LYRIARIVIA_ARBALEST_NAME',	'Arbalest', 'masculine', '1'	),

	('pl_PL',	'LOC_UNIT_MEVE_UNIT_NAME',		'Królowa Meve|Królowej Meve|Królowej Meve|Królową Meve|Królową Meve|Królowej Meve|Królowo Meve','feminine', '1'	),

	('pl_PL',	'LOC_CIVILIZATION_IPG_ANGREN_MINOR_DESCRIPTION',	'Miasto-państwo Angren|Miasta-państwa Angren|Miastu-państwu Angren|Miasto-państwo Angren|Miastem-państwem Angren|Mieście-państwie Angren|Miasto-państwo Angren', 'neuter',     '1'),
	('pl_PL',	'LOC_CIVILIZATION_IPG_ANGREN_MINOR_ADJECTIVE',		'Angreński|Angreńska|Angreńscy|Angreńskie|Angreńsk|angreński|angreńska|angreńscy|angreńskie|angreńsk|angreńskich',  'masculine|feminine|masculine|feminine|neuter|masculine|feminine|masculine|feminine|neuter|masculine',    '1|1|2|2|1|1|1|2|2|1|2'),

	('pl_PL',	'LOC_CIVILIZATION_IPG_BRUGGE_MINOR_DESCRIPTION',	'Miasto-państwo Brugge|Miasta-państwa Brugge|Miastu-państwu Brugge|Miasto-państwo Brugge|Miastem-państwem Brugge|Mieście-państwie Brugge|Miasto-państwo Brugge', 'neuter',     '1'),
	('pl_PL',	'LOC_CIVILIZATION_IPG_BRUGGE_MINOR_ADJECTIVE',		'Bruggiński|Bruggińska|Bruggińscy|Bruggińskie|Bruggińsk|bruggiński|bruggińska|bruggińscy|bruggińskie|bruggińsk|bruggińskich',  'masculine|feminine|masculine|feminine|neuter|masculine|feminine|masculine|feminine|neuter|masculine',    '1|1|2|2|1|1|1|2|2|1|2'),

	('pl_PL',	'LOC_CIVILIZATION_IPG_VERDEN_MINOR_DESCRIPTION',	'Miasto-państwo Verden|Miasta-państwa Verden|Miastu-państwu Verden|Miasto-państwo Verden|Miastem-państwem Verden|Mieście-państwie Verden|Miasto-państwo Verden	', 'neuter',     '1'),
	('pl_PL',	'LOC_CIVILIZATION_IPG_VERDEN_MINOR_ADJECTIVE',		'Verdeński|Verdeńska|Verdeńscy|Verdeńskie|Verdeńsk|verdeński|verdeńska|verdeńscy|verdeńskie|verdeńsk|verdeńskich',  'masculine|feminine|masculine|feminine|neuter|masculine|feminine|masculine|feminine|neuter|masculine',    '1|1|2|2|1|1|1|2|2|1|2');

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text)
VALUES

-----------------------------------------------
-- Civilization
-----------------------------------------------
	
-----------------------------------------------
-- Civilization Unique Ability
-----------------------------------------------
	('pl_PL',	'LOC_TRAIT_CIVILIZATION_CONFEDERATION_OF_DOL_ANGRA_NAME',				'Konfederacja z Dol Angra'				),
	('pl_PL',	'LOC_TRAIT_CIVILIZATION_CONFEDERATION_OF_DOL_ANGRA_DESCRIPTION',	
	'+1 do [ICON_Tourism] Turystyki ze wszystkich dzielnic i +1 do [ICON_Culture] Kultura ze wszystkich ulepszeń na polach z Czarującą atrakcyjnością. +1 do [ICON_Production] Produkcji ze wszystkich dzielnic i ulepszeń na polach z Nieprzyjemną atrakcyjnością. Zdobądź potrójną premie tych bonusów dla turystyki [ICON_Tourism] i kultury [ICON_Culture] jeśli dzielnice znajdą się na polach z Niesamowitą atrakcyjnoścą oraz taką samą premie dla produkcji [ICON_Production] jeśli dzielnice znajdą się na polu o Odrażającej atrakcyjności .'	),
-----------------------------------------------
-- Civilization Unique Infrastructure (Improvement)
-----------------------------------------------
	('pl_PL',	'LOC_IMPROVEMENT_LYRIARIVIA_VILLA_DESCRIPTION',
	'Odblokowuje zdolność budowniczego do budowy willi, unikalną budowle dla Lyrii i Rivii.[NEWLINE][NEWLINE]Zwiększa atrakcyjność otaczających pól o 1. +1 do [ICON_Culture] kultury i +2 do [ICON_Gold] złota. +2 do [ICON_Gold] złota po umieszczeniu w pobliżu rzeki. Zapewnia [ICON_Food] jedzenie w sąsiedztwie farm. Od razu zapewnia [ICON_Tourism] turystykę równą swojej [ICON_Culture] kulturze.'	),
-----------------------------------------------
-- Civilization Unique Unit
-----------------------------------------------
	
	('pl_PL',	'LOC_UNIT_LYRIARIVIA_ARBALEST_DESCRIPTION',	 
	'Lyrijska jednostka strzelecka z epoki średniowiecza, która zastępuje Kusznika. Broń tej jednostki jest cięższa i silniejsza, a ponadto ma dodatkowe +5 do [ICON_Ranged] siły ataku dystansowej przeciwko rannym jednostkom.'	),

	('pl_PL',	'LOC_ABILITY_ARBALEST_BONUS_AGAINST_WOUNDED_NAME',	'Silniejsza przeciwko rannym jednostkom.'	),
	('pl_PL',	'LOC_ABILITY_ARBALEST_BONUS_AGAINST_WOUNDED_DESCRIPTION',	'+5 do [ICON_Ranged] siły ataku dystansowej przeciwko rannym jednostkom.'	),

	('pl_PL',	'LOC_UNIT_MEVE_UNIT_DESCRIPTION',
	'Sama królowa Meve dołącza do bitwy, by wesprzeć armię liryjską. Zapewnia wszystkim jednostkom Lyryjskim w promieniu 2 pól +7 do [ICON_Strength] siły bojowej i za każdym razem ma inną umiejętność specjalną.'	),

	('pl_PL',	'LOC_ABILITY_MEVE_UNIT_STRENGTH_NAME',	'Wsparcie królowej Meve'	),
	('pl_PL',	'LOC_ABILITY_MEVE_UNIT_STRENGTH_DESCRIPTION',	'+7 do [ICON_Strength] siły bojowej dzięki królowej Meve.'	),

	('pl_PL',	'LOC_GREAT_PERSON_MEVE_WARHAMMER',	'Meve: Młot Bojowy'	),
	('pl_PL',	'LOC_GREAT_PERSON_MEVE_LONGSWORD',	'Meve: Długi Miecz'	),
	('pl_PL',	'LOC_GREAT_PERSON_MEVE_BROADSWORD',	'Meve: Półtorak'	),
	('pl_PL',	'LOC_GREAT_PERSON_MEVE_FLAIL',		'Meve: Korbacz'	),
	('pl_PL',	'LOC_GREAT_PERSON_MEVE_ORNAMENTAL',	'Meve: Miecz Paradny'	),
	('pl_PL',	'LOC_GREAT_PERSON_MEVE_SIHIL',		'Meve: Sihiill'	),
	('pl_PL',	'LOC_GREAT_PERSON_MEVE_ANGRENI',	'Meve: Elfi Miecz'	),
	('pl_PL',	'LOC_GREAT_PERSON_MEVE_SPEAR',		'Meve: Włócznia'	),

	('pl_PL',	'LOC_GREATPERSON_MEVE_WARHAMMER_ACTIVE',	'+1 do [ICON_Science] Nauki ze wszystkich ulepszeń o Niesamowitej lub Odrażającej atrakcyjności.' ),
	('pl_PL',	'LOC_GREATPERSON_MEVE_LONGSWORD_ACTIVE',	'Zapewnia 2 darmowe jednostki handlarzy w tym mieście i zwiększa limit [ICON_TradeRoute] Szlaku Handlowego o 2.'	),
	('pl_PL',	'LOC_GREATPERSON_MEVE_BROADSWORD_ACTIVE',	'Zyskaj 3 darmowych emisariuszy [ICON_Envoy].'	),
	('pl_PL',	'LOC_GREATPERSON_MEVE_FLAIL_ACTIVE',		'Daje 2 tytuły gubernatora [Icon_Governor].'	),
	('pl_PL',	'LOC_GREATPERSON_MEVE_ORNAMENTAL_ACTIVE',	'Tworzy relikt [ICON_GreatWork_Relic].'	),
	('pl_PL',	'LOC_GREATPERSON_MEVE_SIHIL_ACTIVE',		'To miasto daje -1 do atrakcyjności dowolnego posiadanego przez nie pola.'			),
	('pl_PL',	'LOC_GREATPERSON_MEVE_ANGRENI_ACTIVE',		'To miasto daje +1 do atrakcyjności dowolnego posiadanego przez nie pola.'	),
	('pl_PL',	'LOC_GREATPERSON_MEVE_SPEAR_ACTIVE',		'+25% do [ICON_Tourism] turystyki względem innych cywilizacji, z którymi łączy cię [ICON_TradeRoute] szlak handlowy.'	),
-----------------------------------------------
-- Named
-----------------------------------------------
	('pl_PL',	'LOC_NAMED_MOUNTAIN_MAHAKAM',		'Góry Mahakamskie'	),
	('pl_PL',	'LOC_NAMED_MOUNTAIN_BLUE',			'Góry Sine'	),
	('pl_PL',	'LOC_NAMED_MOUNTAIN_CRAAG',			'Wzgórze Craag Ros'	),
	('pl_PL',	'LOC_NAMED_MOUNTAIN_FIERY',			'Góry Ogniste'	),

	('pl_PL',	'LOC_NAMED_RIVER_YARUGA',			'Jaruga'			),
	('pl_PL',	'LOC_NAMED_RIVER_PONTAR',			'Pontar'			),
	('pl_PL',	'LOC_NAMED_RIVER_BUDGER',			'Borsuczy Bieg'		),

	('pl_PL',	'LOC_NAMED_LAKE_ESKALOTT',			'Loc Eskalott'		),
-----------------------------------------------
-- Cities
-----------------------------------------------
	('pl_PL',	'LOC_CITY_NAME_IPG_LYRIARIVIA_1',  'Lyria'),
	('pl_PL',	'LOC_CITY_NAME_IPG_LYRIARIVIA_2',  'Rivia'),
	('pl_PL',	'LOC_CITY_NAME_IPG_LYRIARIVIA_3',  'Scala'),
	('pl_PL',	'LOC_CITY_NAME_IPG_LYRIARIVIA_4',  'Spalla'),
	('pl_PL',	'LOC_CITY_NAME_IPG_LYRIARIVIA_5',  'Dravograd'),
	('pl_PL',	'LOC_CITY_NAME_IPG_LYRIARIVIA_6',  'Cridam'),
	('pl_PL',	'LOC_CITY_NAME_IPG_LYRIARIVIA_7',  'Gradobor'),
	('pl_PL',	'LOC_CITY_NAME_IPG_LYRIARIVIA_8',  'Rastburg'),
	('pl_PL',	'LOC_CITY_NAME_IPG_LYRIARIVIA_9',  'Wildapel'),
	('pl_PL',	'LOC_CITY_NAME_IPG_LYRIARIVIA_10',  'Wetterton'),
	('pl_PL',	'LOC_CITY_NAME_IPG_LYRIARIVIA_11',  'Hawkesburn'),
	('pl_PL',	'LOC_CITY_NAME_IPG_LYRIARIVIA_12',  'Elsterberg'),
	('pl_PL',	'LOC_CITY_NAME_IPG_LYRIARIVIA_13',  'Turnifen'),
	('pl_PL',	'LOC_CITY_NAME_IPG_LYRIARIVIA_14',  'Glevitzingen'),
	('pl_PL',	'LOC_CITY_NAME_IPG_LYRIARIVIA_15',  'Kagen'),
	('pl_PL',	'LOC_CITY_NAME_IPG_LYRIARIVIA_16',  'Riedbrune'),
	('pl_PL',	'LOC_CITY_NAME_IPG_LYRIARIVIA_17',  'Belhaven'),
	('pl_PL',	'LOC_CITY_NAME_IPG_LYRIARIVIA_18',  'Lokeren'),
	('pl_PL',	'LOC_CITY_NAME_IPG_LYRIARIVIA_19',  'Greenbow'),
	('pl_PL',	'LOC_CITY_NAME_IPG_LYRIARIVIA_20',  'Yavina'),
	('pl_PL',	'LOC_CITY_NAME_IPG_LYRIARIVIA_21',  'Willowhain'),
	('pl_PL',	'LOC_CITY_NAME_IPG_LYRIARIVIA_22',  'Kaveldun'),
-----------------------------------------------
-- Citizens
-----------------------------------------------
	('pl_PL',	'LOC_CITIZEN_IPG_LYRIARIVIA_MALE_1',		'Hugo'			),
	('pl_PL',	'LOC_CITIZEN_IPG_LYRIARIVIA_MALE_2',		'Reginald'		),
	('pl_PL',	'LOC_CITIZEN_IPG_LYRIARIVIA_MALE_3',		'Gascon'		),
	('pl_PL',	'LOC_CITIZEN_IPG_LYRIARIVIA_MALE_4',		'Reynard'		),
	('pl_PL',	'LOC_CITIZEN_IPG_LYRIARIVIA_MALE_5',		'Caldwell'		),
	('pl_PL',	'LOC_CITIZEN_IPG_LYRIARIVIA_MALE_6',		'Villem'		),
	('pl_PL',	'LOC_CITIZEN_IPG_LYRIARIVIA_MALE_7',		'Anséis'		),
	('pl_PL',	'LOC_CITIZEN_IPG_LYRIARIVIA_MALE_8',		'Berrik'		),
	('pl_PL',	'LOC_CITIZEN_IPG_LYRIARIVIA_MALE_9',		'Clayton'		),
	('pl_PL',	'LOC_CITIZEN_IPG_LYRIARIVIA_MALE_10',		'Egon'			),
	('pl_PL',	'LOC_CITIZEN_IPG_LYRIARIVIA_FEMALE_1',		'Helena'		),
	('pl_PL',	'LOC_CITIZEN_IPG_LYRIARIVIA_FEMALE_2',		'Nadia'			),
	('pl_PL',	'LOC_CITIZEN_IPG_LYRIARIVIA_FEMALE_3',		'Rayla'			),
	('pl_PL',	'LOC_CITIZEN_IPG_LYRIARIVIA_FEMALE_4',		'Viviana'		),
	('pl_PL',	'LOC_CITIZEN_IPG_LYRIARIVIA_FEMALE_5',		'Impecca'		),
	('pl_PL',	'LOC_CITIZEN_IPG_LYRIARIVIA_FEMALE_6',		'Kalis'			),
-----------------------------------------------
-- Info
-----------------------------------------------
	('pl_PL',	'LOC_CIVINFO_IPG_LYRIARIVIA_LOCATION',		'Kontynent, dolina Dol Angra'		),
	('pl_PL',	'LOC_CIVINFO_IPG_LYRIARIVIA_SIZE',			'Około 180 000 km²'	),
	('pl_PL',	'LOC_CIVINFO_IPG_LYRIARIVIA_POPULATION',	'Około 2,4 miliona'		),
	('pl_PL',	'LOC_CIVINFO_IPG_LYRIARIVIA_CAPITAL',		'Lyria (lato), Rivia (zima)'		),
-----------------------------------------------
-- Civilopedia
-----------------------------------------------
	('pl_PL',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_LYRIARIVIA_CHAPTER_HISTORY_PARA_1',		
	'Lyria and Rivia to nazwa używana w odniesieniu do konfederacji królestw w Dol Angra, składającej się głównie z Lyrii i Rivii. Połączonych po raz pierwszy przez króla Berrika, rozwiązała się i ponownie zreorganizował jeszcze kilka razy, co doprowadziło do stwierdzenia, że „Lyria i Rivia albo były ze sobą w stanie wojny, albo były połączone unią personalną”.'),	
	('pl_PL',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_LYRIARIVIA_CHAPTER_HISTORY_PARA_2',		
	'HISTORIA'),	
	('pl_PL',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_LYRIARIVIA_CHAPTER_HISTORY_PARA_3',	
	'Chociaż mówi się, że region był zamieszkany od czasów starożytnych, większość jego mieszkańców osiedliła się tutaj w dwóch falach: pierwsza po wojnie sześcioletniej w IX wieku i druga w XI wieku, obie składały się głównie z uchodźców wojennych oraz przeciwnicy władców temerskich i cintrańskich. Spośród kilku księstw i lordów, Lyria i Rivia zyskały na znaczeniu. W 1133 Berrik z Lyrii wstąpił na tron Rivii i ogłosił konfederację obu królestw. Jakieś pokolenie lub dwa później córka króla Egona, Impecca, poślubiła księcia Cerana z Cintry, zawierając trwały sojusz z królestwem u ujścia Jarugi. Jeden z potomków Berrika na tronie Rivii rozszerzył swoje wpływy na Angren i Riverdell.'),
	('pl_PL',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_LYRIARIVIA_CHAPTER_HISTORY_PARA_4',	
	'W pierwszej połowie XIII wieku królestwa zostały ponownie połączone poprzez małżeństwo ówczesnej księżnej Meve z Lyrii z królem Rivii, Reginaldem. Zostając królową, Meve zadbała o to, aby oba narody miały równą reprezentację pomimo dzielących ich różnic. Nadal rządziła po śmierci męża i stała się jedną z najważniejszych postaci politycznych w Królestwach Północnych, wystarczająco znaczącą, by uczestniczyć w tajnych spotkaniach z przywódcami Czterech Królestw.'),
	('pl_PL',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_LYRIARIVIA_CHAPTER_HISTORY_PARA_5',	
	'W lipcu 1267, podczas II wojny nilfgaardzkiej, Lyria i Rivia zostały najechane i podbite przez Nilfgaard bez formalnego wypowiedzenia wojny. Po lyryjskiej zdradzie, Meve uciekła i kontynuowała działania wojenne w Aedirn i Angren. Królestwo zostało ostatecznie wyzwolone w okolicach bitwy pod Brenną lub krótko przed nią.'),
	('pl_PL',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_LYRIARIVIA_CHAPTER_HISTORY_PARA_6',	
	'Kilka wieków później, kiedy XIII wiek uznano za starożytność, dokładna lokalizacja Rivii stała się nieznana, ale jej herb został zapamiętany.'),
	('pl_PL',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_LYRIARIVIA_CHAPTER_HISTORY_PARA_7',	
	'SYMBOLE NARODOWE'),
	('pl_PL',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_LYRIARIVIA_CHAPTER_HISTORY_PARA_8',	
	'Herb Lyrii przedstawiony był w postaci orłów i rantów. Na sztandarze widoczny był czarny orzeł otoczony czerwonymi rautami.'),
	('pl_PL',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_LYRIARIVIA_CHAPTER_HISTORY_PARA_9',	
	'GEOGRAFIA I KLIMAT'),
	('pl_PL',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_LYRIARIVIA_CHAPTER_HISTORY_PARA_10',	
	'Kraina przylega do rzeki Jarugi i jest przecinana przez dolinę Dol Angra. Rivia graniczy z Mahakamem na zachodzie, a jej stolica dotyka najbardziej wysuniętego na wschód masywu górskiego, wzgórz Craag Ros. Lyria słynie również z malowniczych gór: wielu magów osiedla się tam ze względu na ich piękno. Doliny między górami są żyzne, co pozwala na uprawę owoców i warzyw. Liryjskie zimy są łagodne. Mrozy są rzadkie, a śnieg – jeśli w ogóle spadnie – topi się w momencie lądowania.'),
	('pl_PL',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_LYRIARIVIA_CHAPTER_HISTORY_PARA_11',	
	'SPOŁECZEŃSTWO I KULTURA'),
	('pl_PL',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_LYRIARIVIA_CHAPTER_HISTORY_PARA_12',	
	'Chociaż Lirianie i Riwianie dzielą dużą część historii, pozostają odrębnymi narodami. Monarchom towarzyszy Rada składająca się z lordów z obu królestw. Oprócz różnic narodowych istnieją również konflikty między ludźmi a zasymilowanymi nieludźmi; Napięcia rasowe są eskalowane z powodu konkurencji, jaką wykwalifikowani krasnoludzcy kowale tworzą riwijskimi robotniką.'),
	('pl_PL',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_LYRIARIVIA_CHAPTER_HISTORY_PARA_13',	
	'Rivowie mówią Wspólną Mową ze specyficznym dla siebie akcentem. Są na tyle odrębni, by stawić czoła uprzedzeniom w innych Północnych Królestwach, takich jak Temeria czy Aedirn, gdzie są uważani za złodziei. Liryjczycy z kolei są uważani za dobrych pracowników sezonowych przez obywateli zamożniejszych, sąsiednich królestw.'),
	('pl_PL',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_LYRIARIVIA_CHAPTER_HISTORY_PARA_14',	
	'GOSPODARKA'),
	('pl_PL',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_LYRIARIVIA_CHAPTER_HISTORY_PARA_15',	
	'Przed wojną z Nilfgaardem użytki rolne zajmowały większość powierzchni kraju, co oznaczało prężny rozwój rolnictwa i hodowli zwierząt. Lyria i Rivia utrzymywała się z eksportu artykułów spożywczych i drewna.'),
	('pl_PL',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_LYRIARIVIA_CHAPTER_HISTORY_PARA_16',	
	'Jak każdy kraj produkowała własne towary wszelakie, jednak sąsiedztwo z Cesarstwem powodowało napływ tanich i gorszych jakościowo towarów nilfgaardzkich co negatywnie wpływało na rozwój gospodarki państwa. Po wojnie kraj był niemal doszczętnie zniszczony, odbudowa postępuje powoli.'),
	('pl_PL',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_LYRIARIVIA_CHAPTER_HISTORY_PARA_17',	
	'Siły zbrojne'),
	('pl_PL',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_LYRIARIVIA_CHAPTER_HISTORY_PARA_18',	
	'Lyria wraz z Aedirn wystawiła około 13 tys. żołnierzy w tym 3 tys. jazdy. W pierwszych dniach inwazji 1/5 tych sił została odcięta w fortach i twierdzach. Część pozostałych wojsk została wycofana do obrony skrzydeł przed lekką kawalerią i Scoia''tael. Pozostała armia, około 6 tys. żołnierzy w tym 1200 rycerzy, została pobita pod Aldersbergiem. Po upadku Lyrii królowa Meve wraz ze swoimi Gerylasami prowadziła działania dywersyjne na tyłach Nilfgaardzkiej armii. Obecny stan sił zbrojnych Lyrii i Rivii można określać na ok. 8 tys. piechurów, którzy walczyli jako siły dywersyjne podczas ostatniej wojny z Nilfgaardem. Armia królestwa posiada najlepszych kuszników na północy.'),
-----------------------------------------------
-- Unique Unit and Improvement Civilopedia Entry
-----------------------------------------------
	('pl_PL',	'LOC_PEDIA_UNITS_PAGE_UNIT_LYRIARIVIA_ARBALEST_CHAPTER_HISTORY_PARA_1',  	
	'Najbardziej znane pułki armii liryjskiej i rivijskiej składają się z liryjskich Arbalestów, którzy strzelali lepiej niż ktokolwiek inny.'	),
	('pl_PL',	'LOC_PEDIA_UNITS_PAGE_UNIT_LYRIARIVIA_ARBALEST_CHAPTER_HISTORY_PARA_2',
	'CIEKAWOSTKA'),
	('pl_PL',	'LOC_PEDIA_UNITS_PAGE_UNIT_LYRIARIVIA_ARBALEST_CHAPTER_HISTORY_PARA_3',
	'Arbalest była późną odmianą kuszy, która weszła do użytku w Europie w XII wieku. Duża broń, miał stalowy prod (część "łukowa" broni). Ponieważ arbalest był znacznie większy niż wcześniejsze kusze, a także ze względu na większą wytrzymałość stali na rozciąganie, miał większą siłę.'),

	('pl_PL',	'LOC_PEDIA_UNITS_PAGE_UNIT_MEVE_UNIT_CHAPTER_HISTORY_PARA_1',  	
	'Do sierpnia 1267 roku, kiedy zbliżała się do czterdziestki, włosy Meve stały się szarobiałe, chociaż z daleka wydawały się blond. W połączeniu z białą sierścią jej konia, przyniosły jej przydomek „Białej Królowej”. Mimo takiego odcienia włosów jej twarz nie wykazywała oznak starzenia. Jak na ironię, Biała Królowa była postacią wstawioną do Przepowiedni Ithlinne przez nilfgaardzkich propagandystów obok Białego Płomienia na krótko przed Wielką Wojną, aby ewentualne przybycie cesarza Emhyra i jego żony wydawało się uzasadnione. Jak zauważył Geralt, Meve wyglądała na dojrzałą, ale nie starą. Meve miała jasnozielone oczy, pełne usta i była ogólnie uważana za ładną. Królowa w dobrym humorze miała czarujący uśmiech. Jej biżuteria składała się wyłącznie z naszyjnika z ogromnymi rubinami w środku. Po decydującej bitwie w Angren otrzymała szpecącą bliznę na wardze i straciła kilka zębów. To utrudniło Meve wymowę sonorantów. W końcu rany zagoiły się na tyle dobrze, że nie przeszkadzały jej w mowie, choć pozostały widoczne.'	),
	('pl_PL',	'LOC_PEDIA_UNITS_PAGE_UNIT_MEVE_UNIT_CHAPTER_HISTORY_PARA_2',  	
	'Spośród władców Północy Meve była postrzegana jako mądra i przebiegła, korzystająca z kobiecej intuicji. W przeciwieństwie do innych monarchów obecnych w Hagge była stanowczo przeciwna dzieciobójstwu. Królowa była przeważnie cichą uczestniczką królewskich obrad, ale kiedy przemawiała, miała tendencję do docierania do sedna sprawy i wszyscy jej słuchali. Chociaż Meve nie była zbyt religijna, przerażona po cichu modliła się do Melitele. Podczas Drugiej Wojny z Cesarstwem Nilfgaardu, kiedy odmówiła poddania się i uformowała swoje oddziały partyzanckie, Meve zyskała daleko idącą sławę jako odważna i niezłomna, a bard Jaskier nadał jej przydomek „Zabójca Słońca”.'	),
	('pl_PL',	'LOC_PEDIA_UNITS_PAGE_UNIT_MEVE_UNIT_CHAPTER_HISTORY_PARA_3',  	
	'Zawsze, gdy była dostępna, Meve ceniła pokojowe postanowienia i hołdowała tym, którzy robili to samo. Natomiast wybuchy emocji, np. Henselta, tylko ją rozbawiły. Ponadto Meve często nieprzychylnie odnosiła się do osób o bardziej „wrażliwej” postawie, przez co jej relacje z synami od samego początku były napięte. Tak było zwłaszcza w przypadku jej starszego syna, Villema. Jednak ostatecznie zaopiekowała się obydwoma synami, uznając, że różnią się od niej. Po śmierci męża Odo stał się najbliższym przyjacielem Meve, adiutantem i powiernikiem, potajemnie żywiącym uczucia do swojego suzerena.'	),

	('pl_PL',	'LOC_PEDIA_IMPROVEMENTS_PAGE_IMPROVEMENT_LYRIARIVIA_VILLA_CHAPTER_HISTORY_PARA_1',
	'Będąc przede wszystkim krajem rolniczym, krajobrazy Lyrii są szczególnie wzbogacone kolorowymi, wspaniałymi widokami na okolicę, z bogatymi posiadłościami rozciągającymi się wzdłuż całych dolin. To sprawia, że niektóre lokacje są wyjątkowo atrakcyjne dla bogatszych obywateli Lyrii i kontynentu, głównie szlachty i magów. Ich wille są atrakcją nawet dla najbiedniejszych chłopów, którzy mogą na nie patrzeć tylko z podziwem i zazdrością.'),
-----------------------------------------------
-- City States
-----------------------------------------------
	('pl_PL',	'LOC_CIVILIZATION_IPG_ANGREN_MINOR_NAME',			'Angren'),
	('pl_PL',	'LOC_CITY_NAME_IPG_ANGREN_MINOR',					'Fort Tuzla'),
	('pl_PL',	'LOC_MINOR_CIV_IPG_ANGREN_MINOR_TRAIT_NAME',		'Premia Suzerena Angren'),
	('pl_PL',	'LOC_MINOR_CIV_IPG_ANGREN_MINOR_TRAIT_DESCRIPTION',	'+1 do [ICON_Production] produkcji, +1 do [ICON_Science] nauki i +2 do [ICON_Gold] złota z bagien i nieulepszonych równin zalewowych.'),

	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ANGREN_MINOR_CHAPTER_HISTORY_PARA_1',
	'Angren to nazwa regionu w Królestwach Północnych przylegających do Jarugi. Znajduje się na prawym brzegu rzeki, graniczy z Mahakamem i przełęczą Klamat na wschodzie i północy, Zarzeczem i Jarugą na południu. Region słynie z lasów, zwanych „złotem Angren”: cedrów, jaworów i sosen.'),
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ANGREN_MINOR_CHAPTER_HISTORY_PARA_2',
	'HISTORIA'),
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ANGREN_MINOR_CHAPTER_HISTORY_PARA_3',
	'W czasie II wojny nilfgaardzkiej imperium nilfgaardzkie podbiło tę ziemię, aby wykorzystać jej drewno do budowy statków.'),
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ANGREN_MINOR_CHAPTER_HISTORY_PARA_4',
	'Przez całą wojnę Meve, królowa Lyrii i Rivii prowadziła swoich partyzantów do walki z Nilfgaardem w Angren, gdzie panowały idealne warunki do walki partyzanckiej. Wręczyła im kilka porażek, w tym tę w bitwie o most na Jarudze, która w dużym stopniu przyczyniła się do ostatecznej porażki Imperium.'),
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ANGREN_MINOR_CHAPTER_HISTORY_PARA_5',
	'Po długich naradach ustalono, że Angren zostanie oddany królowi Foltestowi.'),
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ANGREN_MINOR_CHAPTER_HISTORY_PARA_6',
	'CIEKAWOSTKA'),
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ANGREN_MINOR_CHAPTER_HISTORY_PARA_7',
	'Na mapie świata CD PROJEKT RED Angren łączy się z Dol Angra i częściami Zarzecza, czyniąc go tak dużym, że graniczy z Górami Amell i Górami Błękitnymi. Możliwym wyjaśnieniem tego może być to, że "Angren" pokazany na mapie to prowincja nilfgaardzka o takiej nazwie (podobnie jak prowincja Cintra obejmowała Cintrę i Górne Sodden).'),
	-----------------------------------------------
	('pl_PL',	'LOC_CIVILIZATION_IPG_BRUGGE_MINOR_NAME',			'Brugge'),
	('pl_PL',	'LOC_CITY_NAME_IPG_BRUGGE_MINOR',					'Brugge'),
	('pl_PL',	'LOC_MINOR_CIV_IPG_BRUGGE_MINOR_TRAIT_NAME',		'Premia Suzerena Brugge'),
	('pl_PL',	'LOC_MINOR_CIV_IPG_BRUGGE_MINOR_TRAIT_DESCRIPTION',	'Twoje punkty handlowe [ICON_TradingPost] w zagranicznych miastach zapewniają +5 do [ICON_Gold] złota z twoich [ICON_TradeRoute] szlaków handlowych przechodzących przez miasto lub prowadzących do niego.'),

	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_BRUGGE_MINOR_CHAPTER_HISTORY_PARA_1',
	'Brugge było małym królestwem, teraz państwem wasalnym, przy Starej Drodze. Od sąsiadów oddziela ją rzeka Jaruga, jej dopływ Wstążka i rzeka Trava. Brugge jest otoczone przez Sodden na wschodzie, Cintre na południu, Verden na zachodzie i Brokilon na północy.'),
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_BRUGGE_MINOR_CHAPTER_HISTORY_PARA_2',
	'Brugge było pierwotnie niezależnym królestwem, zanim Cintra przejęła władzę, czyniąc z niej państwo wasalne. Po śmierci królowej Calanthe Brugge stało się lennikiem Temerii, a następnie rządził nim król Venzlav, który był lennikiem temerskiego króla.'),
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_BRUGGE_MINOR_CHAPTER_HISTORY_PARA_3',
	'Podczas II wojny północnej Brugge było jednym z królestw, które najbardziej ucierpiały w wyniku inwazji Nilfgaardu.'),
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_BRUGGE_MINOR_CHAPTER_HISTORY_PARA_4',
	'HISTORIA'),
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_BRUGGE_MINOR_CHAPTER_HISTORY_PARA_5',
	'W 1263 roku, podczas I wojny północnej, wielu uchodźców, którzy zostali wysiedleni z rzezi Cintry, udało się do Brugge w poszukiwaniu schronienia.'),
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_BRUGGE_MINOR_CHAPTER_HISTORY_PARA_6',
	'Wojna doprowadziła do dużej nadwyżki taniego nilfgaardzkiego towaru podróżującego przez Brugge do Temerii, gdzie konkurencyjne tanie ceny zaczęły poważnie szkodzić gospodarce. Król Foltest z Temerii wiedział, że nie może zamknąć granic między swoim królestwem a Brugge, ponieważ poważnie rozzłościłoby to Gildię Kupców i wpłynęłoby na stosunki handlowe między nimi, choć wpływ tego napływu doprowadził do tego, że Nilfgaardzki floren zastępował lokalną walutę w niektórych obszarach Brugge.'),
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_BRUGGE_MINOR_CHAPTER_HISTORY_PARA_7',
	'CIEKAWOSTKA'),
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_BRUGGE_MINOR_CHAPTER_HISTORY_PARA_8',
	'Brugge to także prawdziwe miasto w Belgii.'),
	-----------------------------------------------
	('pl_PL',	'LOC_CIVILIZATION_IPG_VERDEN_MINOR_NAME',			'Verden'),
	('pl_PL',	'LOC_CITY_NAME_IPG_VERDEN_MINOR',					'Nastrog'),
	('pl_PL',	'LOC_MINOR_CIV_IPG_VERDEN_MINOR_TRAIT_NAME',		'Premia Suzerena Verden'),
	('pl_PL',	'LOC_MINOR_CIV_IPG_VERDEN_MINOR_TRAIT_DESCRIPTION',	'+7 do [ICON_Strength] siły bojowej dla wszystkich podległych jednostek.'),

	('pl_PL',	'LOC_ABILITY_VERDEN_INSURRECTION_NAME',				'Insurekcja Verdeńska'),
	('pl_PL',	'LOC_ABILITY_VERDEN_INSURRECTION_DESCRIPTION',		'+7 do [ICON_Strength] siły bojowej dla podległych jednostek.'),

	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_VERDEN_MINOR_CHAPTER_HISTORY_PARA_1',
	'Verden to jedno z mniejszych królestw na północy, położone przy samym ujściu rzeki Jarugi, z Kerack i Brokilon na jej północnych granicach, a Cintra na południu, tuż po drugiej stronie rzeki.'),
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_VERDEN_MINOR_CHAPTER_HISTORY_PARA_2',
	'Do 1263 r. było to państwo lenne Cintry, ale wraz z początkiem II wojny północnej poddało się cesarstwu nilfgaardzkiemu. Później uzyska niepodległość i stało się małym królestwem.'),
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_VERDEN_MINOR_CHAPTER_HISTORY_PARA_3',
	'Wieki później, w epoce kolonizacji i piractwa, Verden założył kilka fortów na wschodnim wybrzeżu.'),
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_VERDEN_MINOR_CHAPTER_HISTORY_PARA_4',
	'HISTORIA'),
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_VERDEN_MINOR_CHAPTER_HISTORY_PARA_5',
	'Po I wojnie północnej w 1263 roku Verden przyjeło wielu uchodźców z pobliskiej Cintry, wysiedlonych po masakrze w stolicy.'),
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_VERDEN_MINOR_CHAPTER_HISTORY_PARA_6',
	'Po wojnie przez Verden do Temerii zaczęły napływać ogromne ilości tanich nilfgaardzkich towarów, co znacząco wpłynęło na gospodarkę królestwa. Król Foltest z Temerii wiedział, że nie może zamknąć granic z Verden, ponieważ wywołałoby to wielkie oburzenie ze strony Gildii Kupców i poważnie wpłynęłoby na stosunki handlowe. To wielkie przejęcie doprowadziło do tego, że w niektórych rejonach królestwa nilfgaardki floren wyparli lokalną walutę, dukaty.'),
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_VERDEN_MINOR_CHAPTER_HISTORY_PARA_7',
	'CIEKAWOSTKI'),
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_VERDEN_MINOR_CHAPTER_HISTORY_PARA_8',
	'Verden w języku norweskim i duńskim oznacza „świat”.'),
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_VERDEN_MINOR_CHAPTER_HISTORY_PARA_9',
	'W Dolnej Saksonii w Niemczech znajduje się miasto o nazwie Verden.'),
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_VERDEN_MINOR_CHAPTER_HISTORY_PARA_10',
	'NOTKA'),
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_VERDEN_MINOR_CHAPTER_HISTORY_PARA_11',
	'Niekanoniczne opowiadanie Coś się kończy, coś się zaczyna, które ma miejsce w latach 1278/1279, wspomina byłego króla Herwiga, który abdykował dwanaście lat temu na rzecz swego siostrzeńca Brennana, zwanego Dobrym. Jest to sprzeczne z księgami kanonicznymi, ponieważ 12 lat przed tą datą królestwem rządził Ervyll.');