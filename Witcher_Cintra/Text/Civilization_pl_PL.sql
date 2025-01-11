/*
	Civilization Text Entries pl_PL
	Author: iPLayGamesITA
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/
INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text, Gender, Plurality)
VALUES
	('pl_PL',	'LOC_CIVILIZATION_IPG_CINTRA_NAME',			'Cintra', 'feminine', '1'			),
	('pl_PL',	'LOC_CIVILIZATION_IPG_CINTRA_DESCRIPTION',	'Królestwo Cintry|Królestwa	Cintry|Królestwu Cintry|Królestwo Cintry|Królestwem Cintry|Królestwie Cintry|Królesto Cintry', 'neuter',     '1'	),
	('pl_PL',	'LOC_CIVILIZATION_IPG_CINTRA_ADJECTIVE',  	'Cintryjski|Cintryjska|Cintryjscy|Cintryjskie|Cintryjsk|cintryjski|cintryjska|cintryjscy|cintryjskie|cintryjsk|cintryjskich',  'masculine|feminine|masculine|feminine|neuter|masculine|feminine|masculine|feminine|neuter|masculine',    '1|1|2|2|1|1|1|2|2|1|2'			),

	('pl_PL',	'LOC_TRAIT_CIVILIZATION_PEARL_OF_THE_NORTH_NAME',				'Perła Północy|Perły Północy|Perle Północy|Perłę Północy|Perłą Północy|Perle Północy|Perło Północy'	, 'feminine', '1'				),
	('pl_PL',	'LOC_BUILDING_CINTRA_PORTCULLIS_NAME',				'Wzmocniona Brona', 'feminine', '1'								),
	('pl_PL',	'LOC_UNIT_CINTRA_ROYAL_GUARD_NAME',	'Straż Cintry|Straży Cintry|Straży Cintry|Straż Cintry|Strażą Cintry|Straży Cintry|Straży Cintry', 'feminine', '1'	),

	('pl_PL',	'LOC_CIVILIZATION_IPG_NAZAIR_MINOR_NAME',			'Nazair',  'masculine', '1'),
	('pl_PL',	'LOC_CIVILIZATION_IPG_NAZAIR_MINOR_DESCRIPTION',	'Miasto-państwo Nazair|Miasta-państwa Nazair|Miastu-państwu Nazair|Miasto-państwo Nazair|Miastem-państwem Nazair|Mieście-państwie Nazair|Miasto-państwo Nazair' , 'neuter',     '1'),
	('pl_PL',	'LOC_CIVILIZATION_IPG_NAZAIR_MINOR_ADJECTIVE',		'Nazairski|Nazairska|Nazairscy|Nazairskie|Nazairsk|nazairski|nazairska|nazairscy|nazairskie|nazairsk|nazairskich',  'masculine|feminine|masculine|feminine|neuter|masculine|feminine|masculine|feminine|neuter|masculine',    '1|1|2|2|1|1|1|2|2|1|2'),

	('pl_PL',	'LOC_CIVILIZATION_IPG_SODDEN_MINOR_NAME',			'Sodden',  'masculine', '1'),
	('pl_PL',	'LOC_CIVILIZATION_IPG_SODDEN_MINOR_ADJECTIVE',		'Soddeński|Soddeńska|Soddeńscy|Soddeńskie|Soddeńsk|soddeński|soddeńska|soddeńscy|soddeńskie|soddeńsk|soddeńskich',  'masculine|feminine|masculine|feminine|neuter|masculine|feminine|masculine|feminine|neuter|masculine',    '1|1|2|2|1|1|1|2|2|1|2'),
	('pl_PL',	'LOC_CIVILIZATION_IPG_SODDEN_MINOR_DESCRIPTION',	'Miasto-państwo Sodden|Miasta-państwa Sodden|Miastu-państwu Sodden|Miasto-państwo Sodden|Miastem-państwem Sodden|Mieście-państwie Sodden|Miasto-państwo Sodden' , 'neuter',     '1'),
	

	('pl_PL',	'LOC_CIVILIZATION_IPG_ATTRE_MINOR_NAME',			'Attre', 'neuter',     '1'),
	('pl_PL',	'LOC_CIVILIZATION_IPG_ATTRE_MINOR_DESCRIPTION',		'Miasto-państwo Attre|Miasta-państwa Attre|Miastu-państwu Attre|Miasto-państwo Attre|Miastem-państwem Attre|Mieście-państwie Attre|Miasto-państwo Attre' , 'neuter',     '1'),
	('pl_PL',	'LOC_CIVILIZATION_IPG_ATTRE_MINOR_ADJECTIVE',		'Attreański|Attreańska|Attreańscy|Attreańskie|Attreańsk|attreański|attreańska|attreańscy|attreańskie|attreańsk|attreańskich',  'masculine|feminine|masculine|feminine|neuter|masculine|feminine|masculine|feminine|neuter|masculine',    '1|1|2|2|1|1|1|2|2|1|2');

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text)
VALUES
-----------------------------------------------
-- Civilization Unique Infrastructure (Building)
-----------------------------------------------
	('pl_PL',	'LOC_BUILDING_CINTRA_PORTCULLIS_DESCRIPTION',
	'Unikalny budynek Cintry, który wzmacnia zewnętrzną obronę w centrum miasta. Zapewnia +1 dodatkowy ruch [ICON_Movement] jednostkom rozpoczynającym turę na tym polu. +3 do [ICON_Favor] względów dyplomatycznych na turę w stolicy [ICON_Capital]. +1 do [ICON_Culture] Kultury za każdy poziom Murów i +2 do [ICON_Culture] Kultury jeśli znajduje się w nim jednostka garnizonowa.'	),
-----------------------------------------------
-- Civilization Unique Ability
-----------------------------------------------
	('pl_PL',	'LOC_TRAIT_CIVILIZATION_PEARL_OF_THE_NORTH_DESCRIPTION',	
	'Stolica [ICON_Capital] Cintry nigdy nie traci Lojalności, generuje +20% więcej [ICON_Culture] Kultury i może zbudować jeszcze jedną dzielnicę ponad limit [ICON_Citizen] Populacji. +4 miejsca na dowolne Wielkie Dzieło w Pałacu.'	),
-----------------------------------------------
-- Civilization Unique Unit
-----------------------------------------------
	('pl_PL',	'LOC_UNIT_CINTRA_ROYAL_GUARD_DESCRIPTION',	 
	'Unikalna średniowieczna jednostka walcząca w zwarciu, zastępująca Zbrojnych, droższa w szkoleniu i utrzymaniu. +5 do [ICON_Strength] siły bojowej w promieniu 6 pól od twojej [ICON_Capital] stolicy.'	),

	('pl_PL',	'LOC_ABILITY_CINTRA_ROYAL_GUARD_DESCRIPTION',	'+5 [ICON_Strength] siły bojowej w promieniu 6 pól od twojej [ICON_Capital] stolicy.'),
	('pl_PL',	'LOC_CINTRA_ROYAL_GUARD_CAPITAL_COMBAT',		'+{1_Amount} Ochrona stolicy'),
-----------------------------------------------
-- Mountains
-----------------------------------------------
	('pl_PL',	'LOC_NAMED_MOUNTAIN_AMELL',		'Góry Amell'	),
	('pl_PL',	'LOC_NAMED_MOUNTAIN_ARMUSH',	'Góry Sine'	),
	('pl_PL',	'LOC_NAMED_MOUNTAIN_OWL_HILLS',		'Sowie Wzgórza'		),
-----------------------------------------------
-- Rivers
-----------------------------------------------
	('pl_PL',	'LOC_NAMED_RIVER_YARUGA',				'Jaruga'	),
	('pl_PL',	'LOC_NAMED_RIVER_RIBBON',				'Wstążka'	),
	('pl_PL',	'LOC_NAMED_RIVER_CHOTLA',				'Chotla'	),
	('pl_PL',	'LOC_NAMED_RIVER_INA',					'Ina'		),
-----------------------------------------------
-- Cities
-----------------------------------------------
	('pl_PL',	'LOC_CITY_NAME_IPG_CINTRA_1',  'Cintra'),
	('pl_PL',	'LOC_CITY_NAME_IPG_CINTRA_2',  'Erlenwald'),
	('pl_PL',	'LOC_CITY_NAME_IPG_CINTRA_3',  'Strept'),
	('pl_PL',	'LOC_CITY_NAME_IPG_CINTRA_4',  'Tigg'),
	('pl_PL',	'LOC_CITY_NAME_IPG_CINTRA_5',  'Ortagor'),
	('pl_PL',	'LOC_CITY_NAME_IPG_CINTRA_6',  'Coldwater'),
	('pl_PL',	'LOC_CITY_NAME_IPG_CINTRA_7',  'Chociebuż'),
	('pl_PL',	'LOC_CITY_NAME_IPG_CINTRA_8',  'Peixe de Mar'),
	('pl_PL',	'LOC_CITY_NAME_IPG_CINTRA_9',  'Smallton'),
	('pl_PL',	'LOC_CITY_NAME_IPG_CINTRA_10',  'Urcheon'),
	('pl_PL',	'LOC_CITY_NAME_IPG_CINTRA_11',  'Kaczan'),
	('pl_PL',	'LOC_CITY_NAME_IPG_CINTRA_12',  'Rozrog'),
	('pl_PL',	'LOC_CITY_NAME_IPG_CINTRA_13',  'Bodrog'),
	('pl_PL',	'LOC_CITY_NAME_IPG_CINTRA_14',  'Orth'),
	('pl_PL',	'LOC_CITY_NAME_IPG_CINTRA_15',  'Hamm'),
-----------------------------------------------
-- Citizens
-----------------------------------------------
	('pl_PL',	'LOC_CITIZEN_IPG_CINTRA_MALE_1',	'Ceran'		),
	('pl_PL',	'LOC_CITIZEN_IPG_CINTRA_MALE_2',	'Cerbin'	),
	('pl_PL',	'LOC_CITIZEN_IPG_CINTRA_MALE_3',	'Coram'		),
	('pl_PL',	'LOC_CITIZEN_IPG_CINTRA_MALE_4',	'Corbett'	),
	('pl_PL',	'LOC_CITIZEN_IPG_CINTRA_MALE_5',	'Correl'	),
	('pl_PL',	'LOC_CITIZEN_IPG_CINTRA_MALE_6',	'Dagorad'	),
	('pl_PL',	'LOC_CITIZEN_IPG_CINTRA_MALE_7',	'Drogodar'	),
	('pl_PL',	'LOC_CITIZEN_IPG_CINTRA_MALE_8',	'Eylembert'	),
	('pl_PL',	'LOC_CITIZEN_IPG_CINTRA_MALE_9',	'Fodcat'	),
	('pl_PL',	'LOC_CITIZEN_IPG_CINTRA_MALE_10',	'Giaccomo'	),
	('pl_PL',	'LOC_CITIZEN_IPG_CINTRA_FEMALE_1',	'Angoulême'	),
	('pl_PL',	'LOC_CITIZEN_IPG_CINTRA_FEMALE_2',	'Aurora'	),
	('pl_PL',	'LOC_CITIZEN_IPG_CINTRA_FEMALE_3',	'Cassandra'	),
	('pl_PL',	'LOC_CITIZEN_IPG_CINTRA_FEMALE_4',	'Cirra'		),
	('pl_PL',	'LOC_CITIZEN_IPG_CINTRA_FEMALE_5',	'Pavetta'	),
	('pl_PL',	'LOC_CITIZEN_IPG_CINTRA_FEMALE_6',	'Fiona'		),
	('pl_PL',	'LOC_CITIZEN_IPG_CINTRA_FEMALE_7',	'Elen'		),
	('pl_PL',	'LOC_CITIZEN_IPG_CINTRA_FEMALE_8',	'Riannon'	),
-----------------------------------------------
-- Info
-----------------------------------------------
	('pl_PL',	'LOC_CIVINFO_IPG_CINTRA_LOCATION',		'Kontynent u ujścia rzeki Jarugi'		),
	('pl_PL',	'LOC_CIVINFO_IPG_CINTRA_SIZE',			'Około 60.000 km²'	),
	('pl_PL',	'LOC_CIVINFO_IPG_CINTRA_POPULATION',		'Ok. 3.3 million'		),
	('pl_PL',	'LOC_CIVINFO_IPG_CINTRA_CAPITAL',			'Cintra'		),
-----------------------------------------------
-- Civilopedia
-----------------------------------------------
	('pl_PL',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_CINTRA_CHAPTER_HISTORY_PARA_1',
	'Cintra (Starsza Mowa: Xin''trea) to jedno z Północnych Królestw, położone na południe od Sodden, Riverdell i wielkiej rzeki Jarugi.'),
	('pl_PL',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_CINTRA_CHAPTER_HISTORY_PARA_2',
	'Cintra była bardzo potężnym królestwem w czasach królowej Calanthe, ale została podbita przez Nilfgaard podczas I wojny nilfgaardzkiej. Po II wojnie nilfgaardzkiej królestwo było nominalnie niepodległym państwem, ale faktycznie rządził nim cesarz Nilfgaardu, Emhyr var Emreis z powodu jego małżeństwa z cesarzową Cirillą, zwaną też Fałszywą Ciri.'),
	('pl_PL',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_CINTRA_CHAPTER_HISTORY_PARA_3',
	'Sąsiadami Cintry są Sodden, Brugge i nilfgaardzka prowincja Nazair. Kiedy Emhyr var Emreis ogłosił fałszywą Ciri królową, nazwał ją także księżniczką Brugge, księżną Sodden, spadkobierczynią Skellige i władczynią Attre i Ban Ard.'),
	('pl_PL',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_CINTRA_CHAPTER_HISTORY_PARA_4',
	'STAROŻYTNOŚĆ'),
	('pl_PL',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_CINTRA_CHAPTER_HISTORY_PARA_5',
	'Znana niegdyś jako elfie miasto Xin''trea, Cintra została zbudowana na jej ruinach po wschodniej ekspansji ludzi około pięćset lat temu i porzuceniu miasta przez elfy.'),
	('pl_PL',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_CINTRA_CHAPTER_HISTORY_PARA_6',
	'WOJNY PÓŁNOCNE'),
	('pl_PL',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_CINTRA_CHAPTER_HISTORY_PARA_7',
	'W 1263 roku, po dalszej ekspansji nilfgaardzkiego imperium w góry Amell, cesarz Emhyr var Emreis rozpoczął pełną inwazję na Północ, zaczynając od królestwa Cintry. Armia Nilfgaardu przekroczyła Schody Marnadal i zmiażdżyła Armię Cintry u wylotu przełęczy, która później stała się znana jako Bitwa pod Marnadalem. Szli dalej na północ i wymordowali ufortyfikowaną stolicę królestwa, zabijając prawie całą rodzinę królewską, a królowa Calanthe popełniła samobójstwo, zamiast zostać schwytaną. Wielu mieszkańców stolicy zostało bez dachu nad głową i uciekło do pobliskiego Verden, Temerii, Brugge i Skellige.'),
	('pl_PL',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_CINTRA_CHAPTER_HISTORY_PARA_8',
	'Po marszu na północ i pokonaniu w bitwie pod Sodden, armia nilfgaardzki ponownie ruszyła na południe i przejęła kontrolę nad okupowanymi ziemiami Cintry i Górnego Sodden.'),
	('pl_PL',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_CINTRA_CHAPTER_HISTORY_PARA_9',
	'UWAGI'),
	('pl_PL',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_CINTRA_CHAPTER_HISTORY_PARA_10',
	'Pomimo tradycji królestwa, w której żonaci mężczyźni automatycznie dziedziczą tron, jeśli poprzedni król nie żyje pomimo żywej królowej, Cintra, podobnie jak reszta południowych królestw, wychowuje chłopców i dziewczynki jak elfy: są wszyscy od dzieciństwa uczyli się walczyć, jeździć konno i polować, niezależnie od płci.'),
	('pl_PL',	'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_CINTRA_CHAPTER_HISTORY_PARA_11',
	'Podczas gdy Cintra jest monarchią i kobiety mogą odziedziczyć tron, każdy mężczyzna, którego poślubi królowa, byłby uważany za głównego władcę kraju, a nie królową. Oznacza to również, że jeśli nie ma obecnie króla, jeśli księżniczka poślubi jej męża, automatycznie zostanie królem Cintry bez konieczności czekania na śmierć poprzedniego pokolenia.'),
-----------------------------------------------
-- Unique Unit and Infrastructure Civilopedia Entry
-----------------------------------------------
	('pl_PL',	'LOC_PEDIA_UNITS_PAGE_UNIT_CINTRA_ROYAL_GUARD_CHAPTER_HISTORY_PARA_1',  	
	'W 1263 r. w bitwie pod Marnadalem armia Cintran zmierzyła się z armią Nilfgaardu u wylotu Schodów Marnadalskich. Cintra poniosła wielkie straty i została pokonana przez Nilfgaardczyków, a ich król Eist Tuirseach zginął.'	),
	('pl_PL',	'LOC_PEDIA_UNITS_PAGE_UNIT_CINTRA_ROYAL_GUARD_CHAPTER_HISTORY_PARA_2',
	'Po splądrowaniu Cintry i śmierci królowej Calanthe nieliczni żołnierze pozostali w szeregach albo pozostali wierni swojemu krajowi i dalej walczyli pod dowództwem marszałka Vissegerda, albo zdezerterowali, w niektórych przypadkach nawet przysięgając posłuszeństwo Nilfgaardowi.'),

	('pl_PL',	'LOC_PEDIA_BUILDINGS_PAGE_BUILDING_CINTRA_PORTCULLIS_CHAPTER_HISTORY_PARA_1',
	'Brona to ciężka, pionowo zamykająca się brama, zwykle znajdująca się w fortyfikacjach, składająca się z kraty wykonanej z drewna, metalu lub ich kombinacji, która przesuwa się w dół rowkami w każdej ościeżnicy bramy.'),
	('pl_PL',	'LOC_PEDIA_BUILDINGS_PAGE_BUILDING_CINTRA_PORTCULLIS_CHAPTER_HISTORY_PARA_2',
	'Brony ufortyfikowały wejścia do wielu zamków, bezpiecznie zamykając zamek w czasie ataku lub oblężenia. Każda brona była mocowana w pionowych rowkach w murach zamku i mogła być szybko podnoszona lub opuszczana za pomocą łańcuchów lub lin przymocowanych do wewnętrznej wyciągarki. Brony miały tę zaletę, że bramy mogły być natychmiast zamykane w czasie kryzysu przez jednego strażnika.'),
	('pl_PL',	'LOC_PEDIA_BUILDINGS_PAGE_BUILDING_CINTRA_PORTCULLIS_CHAPTER_HISTORY_PARA_3',
	'Często używano dwóch bron do głównego wejścia. Ta bliższa środka zostanie zamknięta jako pierwsza, a potem ta dalej. Służyło to do łapania wrogów w pułapkę i często zrzucano na nich płonące drewno lub rozgrzany przez ogień piasek z dachu lub otworów mordu. Gorący olej nie był jednak powszechnie stosowany w ten sposób, wbrew powszechnemu przekonaniu, ponieważ olej był niezwykle drogi. Otwory strzeleckie po bokach murów umożliwiały łucznikom i kusznikom zabicie uwięzionej grupy napastników.'),
-----------------------------------------------
-- City State
-----------------------------------------------
	
	('pl_PL',	'LOC_CITY_NAME_IPG_NAZAIR_MINOR',					'Assengard'),
	
	('pl_PL',	'LOC_MINOR_CIV_IPG_NAZAIR_MINOR_TRAIT_NAME',		'Premia Suzerena Nazairu'),
	('pl_PL',	'LOC_MINOR_CIV_IPG_NAZAIR_MINOR_TRAIT_DESCRIPTION',	'Otrzymujesz zasób luksusowy [ICON_RESOURCE_IPG_AZURE_ROSE] Błękitne Róże. Nie można tego zdobyć w żaden inny sposób w grze i zapewnia 12 do udogodnień [ICON_Amenities].'),
	('pl_PL',	'LOC_RESOURCE_IPG_AZURE_ROSE_NAME',		'Błękitne Róże'	),

	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NAZAIR_MINOR_CHAPTER_HISTORY_PARA_1',
	'Nazair to kraina położona na południe od Gór Amell, przylegająca do Wielkiego Morza. Niegdyś było to niezależne królestwo, powiązane politycznie i dynastycznie z Królestwami Północy, które jednak zerwała okupacja nilfgaardzka i spustoszenie stolicy Assengardu.'),
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NAZAIR_MINOR_CHAPTER_HISTORY_PARA_2',
	'WCZESNA HISTORIA'),
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NAZAIR_MINOR_CHAPTER_HISTORY_PARA_3',
	'Przed najazdem nilfgaardzkim władza królewska koncentrowała się głównie wzdłuż rzek i wybrzeża, natomiast skaliste, pagórkowate wnętrze zamieszkiwały niezależne klany górali rywalizujące ze sobą o zasoby. To rozbójnicze wnętrze w większości omijały szlaki kupieckie, a szlachta uczestniczyła w kontaktach kulturalnych z Północą. Rodzina królewska sporadycznie zawierała związki małżeńskie z dynastiami Nordlingów, jak w przypadku księżniczki Beki, żony króla Cerbina z Cintry. Książęta z Nazairu kontrolowali nawet części dzisiejszego Toussaint. Najsłynniejszym z nich był prawdopodobnie Adam z Nazairu, który próbując nawodnić nazirską część swojego królestwa, niechętnie stworzył słynne Bagno Sansretour.'),
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NAZAIR_MINOR_CHAPTER_HISTORY_PARA_4',
	'Stosunki Nazair z Cintrą zostały zerwane przez króla Corbetta tej ostatniej. Co najmniej jedna wojna miała miejsce w sercu Nazair, kiedy Assengard został splądrowany przez ludzi z tak dalekiej północy, jak Redania; jednym z nich był dziadek Nivellena, który zabrał z miasta wannę i sadzonki niebieskiej róży. Kolejna wojna miała miejsce w 1233 roku, kiedy Nazair najechał Cintrę w poszukiwaniu łupów, ale został pokonany przez wojska królowej Calanthe w bitwie pod Hochebuz.'),
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NAZAIR_MINOR_CHAPTER_HISTORY_PARA_5',
	'PROWINCJA NILFGAARDYJSKA'),
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NAZAIR_MINOR_CHAPTER_HISTORY_PARA_6',
	'Podbój Nazairu przez cesarstwo nilfgaardzkie, choć okrutny, określany był jako niezwykle trudny. Stolica Assengardu została spustoszona, ale wiele wewnętrznych klanów góralskich uniknęło niewoli i nadal sprawia kłopoty siłom cesarskim. W latach 60. XII w. nazirska szlachta i górale zbuntowali się przeciwko cesarstwu. Cesarz Emhyr var Emreis zlecił zajęcie się sytuacją generałowi dywizji Markusowi Braibantowi. Siły Braibanta, w tym jednostka dowodzona przez Dacre Silifant i Olę Harsheim, rzeczywiście uspokoiły bunt - w masakrze.'),
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NAZAIR_MINOR_CHAPTER_HISTORY_PARA_7',
	'SPOŁECZEŃSTWO I KULTURA'),
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NAZAIR_MINOR_CHAPTER_HISTORY_PARA_8',
	'Przez większość swojej historii Nazairy byli podzieleni między szlachtę i rodzinę królewską, mieszkającą na wybrzeżu i wzdłuż rzek, oraz klany zbójników góralskich niezależne od władzy królewskiej. W głębi kraju szlachta miała swoje piękne domy letniskowe, zwłaszcza w pobliżu jeziora Muredach, jednak większość z nich została zbudowana z myślą o obronie. Opisuje się, że kuchnia nazairska składa się z „wymyślnych posiłków”.'),
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NAZAIR_MINOR_CHAPTER_HISTORY_PARA_9',
	'Po buncie Nazairom zabroniono noszenia mieczy. Z tego powodu często wyposażeni są w elfickie mesery, które technicznie nie są mieczami, ale ogromnymi nożami.'),
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NAZAIR_MINOR_CHAPTER_HISTORY_PARA_10',
	'GOSPODARKA'),
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NAZAIR_MINOR_CHAPTER_HISTORY_PARA_11',
	'Kraj słynie z kopalni srebra i cynabarytu. Miejscowi rzemieślnicy specjalizują się w produkcji wyrafinowanych srebrnych waz i umiejętnie odwzorowanej ceramiki. Cynabaryt jest używany do farbowania atramentów.'),
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_NAZAIR_MINOR_CHAPTER_HISTORY_PARA_12',
	'Nazair jest szczególnie znany z uprawy lazurowej róży występującej tylko w tym regionie, z delikatnym fioletowym odcieniem na końcach płatków. Sadzonki są bardzo poszukiwane i często są przemycane z Nazairu, aby sprzedać je po skandalicznych cenach.'),

	('pl_PL',	'LOC_PEDIA_RESOURCES_PAGE_RESOURCE_IPG_AZURE_ROSE_CHAPTER_HISTORY_PARA_1',
	'Nazair jest szczególnie znany z uprawy lazurowej róży występującej tylko w tym regionie, z delikatnym fioletowym odcieniem na końcach płatków. Sadzonki są bardzo poszukiwane i często są przemycane z Nazairu, aby sprzedać je po skandalicznych cenach.'),
	('pl_PL',	'LOC_PEDIA_RESOURCES_PAGE_RESOURCE_IPG_AZURE_ROSE_CHAPTER_HISTORY_PARA_2',
	'W opowiadaniu Ziarno prawdy Nivellen ma na swoim podwórku krzak niebieskich róż Nazairu.'),
----------------------------------------
	('pl_PL',	'LOC_CITY_NAME_IPG_SODDEN_MINOR',					'Sodden'),
	
	('pl_PL',	'LOC_MINOR_CIV_IPG_SODDEN_MINOR_TRAIT_NAME',		'Premia Suzerena Sodden'),
	
	('pl_PL',	'LOC_MINOR_CIV_IPG_SODDEN_MINOR_TRAIT_DESCRIPTION',	'Cywilizacje będące w stanie wojny z tobą otrzymują podwójne Zmęczenie Wojną.'),
	
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_SODDEN_MINOR_CHAPTER_HISTORY_PARA_1',
	'Sodden było dawnym królestwem położonym wokół rzeki Jarugi między Cintrą, Brugge i Riverdell. Po bitwie pod Sodden Hill, Sodden zostało podzielone na Upper Sodden i Lower Sodden, a Jaruga stanowiła naturalną granicę. Na mocy Pokoju Cintry obie połówki zostały ponownie połączone w Sodden i stało się państwem wasalnym Temerii.'),
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_SODDEN_MINOR_CHAPTER_HISTORY_PARA_2',
	'POD RZĄDAMI TEMERII'),
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_SODDEN_MINOR_CHAPTER_HISTORY_PARA_3',
	'Po śmierci Ekkeharda z Sodden tron ​​przeszedł na jego najbliższego żyjącego krewnego, jego przyrodniego bratanka Foltesta.'),
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_SODDEN_MINOR_CHAPTER_HISTORY_PARA_4',
	'W 1263 roku Cesarstwo Nilfgaardzkie rozpoczęło pełną inwazję na północ, a po wymordowaniu królestwa Cintry przeniosło swoje wojska do Sodden. Pierwsza bitwa pod Sodden zakończyła się szybką klęską armii północnej, a Nilfgaardczycy podbili region zwany później Górnym Sodden, przekroczyli Jarugę i zaatakowali najbardziej wysunięte na północ regiony Sodden, gdzie zostali pokonani w bitwie pod Wsgórzem Sodden. Klęska spowodowała wycofanie się armii nilfgaardzkiej przez Jarugę, a kolejna bitwa nie miała prawa się udać, gdyż drugi brzeg był zbyt dobrze broniony przez wojska północne.'),
----------------------------------------
	
	('pl_PL',	'LOC_CITY_NAME_IPG_ATTRE_MINOR',					'Attre'),
	
	('pl_PL',	'LOC_MINOR_CIV_IPG_ATTRE_MINOR_TRAIT_NAME',			'Premia Suzeren Attre'),
	('pl_PL',	'LOC_MINOR_CIV_IPG_ATTRE_MINOR_TRAIT_DESCRIPTION',	'Wykupienie wojsk z miasta-państwa zapewnia 2 dodatkowych [ICON_Envoy] emisarjuszy w tym mieście-państwie.'),
	
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ATTRE_MINOR_CHAPTER_HISTORY_PARA_1',
	'Attre to księstwo i państwo wasalne w Cintry, na południu od stolicy Cintry. Nawet po zdobyciu Cintry przez Nilfgaard Attre pozostało wasalem Cintry.'),
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ATTRE_MINOR_CHAPTER_HISTORY_PARA_2',
	'WCZESNA HISTORIA'),
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ATTRE_MINOR_CHAPTER_HISTORY_PARA_3',
	'Attre istniało jako księstwo już w pierwszej połowie IX wieku. W czasie wojny sześcioletniej stanęła po stronie temerskiego króla Abdanka, co ostatecznie zmusiło jego współczesnego władcę lub następcę, księcia Vengera, do opuszczenia swojego królestwa po zawarciu pokoju w 836 roku.'),
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ATTRE_MINOR_CHAPTER_HISTORY_PARA_4',
	'WASAL CINTRY'),
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ATTRE_MINOR_CHAPTER_HISTORY_PARA_5',
	'Władcy z dynastii znaleźli się pod wpływami Cintry nie później niż w 1233 roku, kiedy to królowa Calanthe z Cintry przyznała im prawo do używania Lwa Cintran w podziękowaniu za pomoc w bitwie pod Chociebużem. Ostatnią osobą, która nosiła ten wzbogacony herb był książę Windhalm. Był zalotnikiem zarówno Pavetty, jak i Cirilli, księżniczek Cinty, w nadziei na wzmocnienie więzi między dwoma królestwami, chociaż obie próby się nie powiodły.'),
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ATTRE_MINOR_CHAPTER_HISTORY_PARA_6',
	'WOJNY PÓŁNOCNE I NILFGAARDYZACJA ATTRE'),
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ATTRE_MINOR_CHAPTER_HISTORY_PARA_7',
	'Windhalm zdołał przetrwać I wojnę północną, kiedy zarówno Attre, jak i Cintra padły pod nilfgaardzkim podbojem. Dowodził buntem obejmującym oba stany, ostatecznie jednak został on stłumiony na początku 1267 roku, a ostatni władca księstwa Nordling został publicznie (i spektakularnie) stracony. Nieliczni rebelianci, którzy ani nie uciekli do Verden, ani nie zostali schwytani, kontynuowali walkę przynajmniej do 1 lipca z pomocą Skellige, ale ostatecznie zostali stłumieni.'),
	('pl_PL',	'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_ATTRE_MINOR_CHAPTER_HISTORY_PARA_8',
	'Z drugiej strony większość szlachty Attre stanęła po stronie Nilfgaardu po egzekucji Windhalma, z Sir Rainfarnem jako najlepszym przykładem. Wyższe warstwy społeczeństwa attrejskiego najwyraźniej przyjęły kulturę nilfgaardu. Nie wiadomo, czy obecna dynastia var Attre, składająca się z księcia var Attre i jego krewnych, jest nilfgaardzki czy znilfgaardzki Attre.');