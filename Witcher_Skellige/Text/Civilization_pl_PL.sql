/*
	Civilization Text Entries pl_PL
	Author: iPLayGamesITA
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/
INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text, Gender, Plurality)
VALUES
	('pl_PL',	'LOC_CIVILIZATION_IPG_SKELLIGE_NAME',			'Skellige', 'neuter',     '1' 			),
	('pl_PL',	'LOC_CIVILIZATION_IPG_SKELLIGE_DESCRIPTION',	'Królestwo Skellige',	'neuter',	'1'	),
	('pl_PL',	'LOC_CIVILIZATION_IPG_SKELLIGE_ADJECTIVE',  	'Skelligijski|Skelligijska|Skelligijscy|Skelligijskie|Skelligijsk|skelligijski|skelligijska|skelligijscy|skelligijskie|skelligijsk|skelligijskich',  'masculine|feminine|masculine|feminine|neuter|masculine|feminine|masculine|feminine|neuter|masculine',    '1|1|2|2|1|1|1|2|2|1|2'			),


	('pl_PL',	'LOC_DISTRICT_SKELLIGE_COASTAL_FORTRESS_NAME',				'Przybrzeżna twierdza|Przybrzeżnej twierdzy|Przybrzeżnej twierdzy|Przybrzeżną twierdzę|Przybrzeżną twierdzą|Przybrzeżnej twierdzy|Przybrzeżna twierdzo', 'masculine',     '1'	),

	('pl_PL',	'LOC_IMPROVEMENT_SKELLIGE_SMUGGLERS_CACHE_NAME',		'Kontrabanda|Kontrabandy|Kontrabandzie|Kontrabandę|Kontrabandą|Kontrabandzie|Kontrabandzie', 'feminine',     '1'),

	('pl_PL',	'LOC_UNIT_SKELLIGE_DRAKKAR_NAME',	'Drakkar', 'masculine',     '1'	),

	('pl_PL',	'LOC_CIVILIZATION_IPG_CINTRA_MINOR_NAME',			'Cintra|Cintry|Cintrze|Cintre|Cintrą|Cintrze|Cintro', 'feminine',     '1'),
	('pl_PL',	'LOC_CIVILIZATION_IPG_CINTRA_MINOR_DESCRIPTION',	'Miasto-państwo Cintra|Miasta-państwa Cintry|Miastu-państwu Cintra|Miasto-państwo Cintre|Miastem-państwem Cintrą|Mieście-państwie Cintrze|Miasto-państwo Cintra', 'feminine',     '1' ),
	('pl_PL',	'LOC_CIVILIZATION_IPG_CINTRA_MINOR_ADJECTIVE',		'Cintrianski|Cintrianska|Cintrianscy|Cintrianskie|Cintriansk|Cintrianski|Cintrianska|Cintrianscy|Cintrianskie|Cintriansk|Cintrianskich',  'masculine|feminine|masculine|feminine|neuter|masculine|feminine|masculine|feminine|neuter|masculine',    '1|1|2|2|1|1|1|2|2|1|2'),

	('pl_PL',	'LOC_CIVILIZATION_IPG_KERACK_MINOR_NAME',			'Kerack', 'feminine',     '1'),
	('pl_PL',	'LOC_CIVILIZATION_IPG_KERACK_MINOR_DESCRIPTION',	'Miasto-państwo Kerack|Miasta-państwa Kerack|Miastu-państwu Kerackowi|Miasto-państwo Kerack|Miastem-państwem Kerackiem|Mieście-państwie Keracku|Miasto-państwo Kerack', 'feminine',     '1'),
	('pl_PL',	'LOC_CIVILIZATION_IPG_KERACK_MINOR_ADJECTIVE',		'Kerackianski|Keracska|Keracscy|Keracskie|Keracsk|Keracski|Keracska|Keracscy|Keracskie|Keracsk|Keracskich',  'masculine|feminine|masculine|feminine|neuter|masculine|feminine|masculine|feminine|neuter|masculine',    '1|1|2|2|1|1|1|2|2|1|2'),

	('pl_PL',	'LOC_CIVILIZATION_IPG_BREMERVOORD_MINOR_NAME',			'Bremervoord','neuter',     '1'),
	('pl_PL',	'LOC_CIVILIZATION_IPG_BREMERVOORD_MINOR_DESCRIPTION',	'Miasto-państwo Bremervoord|Miasta-państwa Bremervoord|Miastu-państwu Bremervoord|Miasto-państwo Bremervoord|Miastem-państwem Bremervoord|Mieście-państwie Bremervoord|Miasto-państwo Bremervoord' , 'neuter',     '1'),
	('pl_PL',	'LOC_CIVILIZATION_IPG_BREMERVOORD_MINOR_ADJECTIVE',		'Bremervoordenski|Bremervoordska|Bremervoordscy|Bremervoordskie|Bremervoordsk|Bremervoordski|Bremervoordska|Bremervoordscy|Bremervoordskie|Bremervoordsk|Bremervoordskich',  'masculine|feminine|masculine|feminine|neuter|masculine|feminine|masculine|feminine|neuter|masculine',    '1|1|2|2|1|1|1|2|2|1|2'),

	('pl_PL',	'LOC_RELIGION_IPG_FREYA',	'Kult Freyji|Kultu Freyji|Kultowi Freyji|Kult Freyji|Kultem Freyji|Kulcie Freyji|Kulcie Freyji', 'masculine',     '1'	),

	('pl_PL',	'LOC_RELIGION_IPG_SVALBLOD',	'Kult Svalbloda|Kultu Svalbloda|Kultowi Svalbloda|Kult Svalbloda|Kultem Svalbloda|Kulcie Svalbloda|Kulcie Svalbloda', 'masculine',     '1'	);

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text)
VALUES
-----------------------------------------------
-- Civilization Unique Ability
-----------------------------------------------
	('pl_PL',	'LOC_TRAIT_CIVILIZATION_PEOPLE_OF_THE_ISLES_NAME',				'Mieszkańcy Wysp'				),

	('pl_PL',	'LOC_TRAIT_CIVILIZATION_PEOPLE_OF_THE_ISLES_DESCRIPTION',	
	'Wszystkie jednostki lądowe, jeśli sąsiadują z jednostką morską, nie otrzymują żadnych kar w walce, jeśli są ranne. Jednostki lądowe również ignorują [ICON_Movement] koszty ruchu związane z wejściem na pokład lub zejściem z pokładu. +5 do [ICON_Strength] Siły bojowej dla jednostek lądowych i morskich na terenach przybrzeżnych oraz płytkich. Kafelki wybrzeża zapewniają niewielką (+0,5) premię do sąsiedztwa dla Kampusu, Placu Teatralnego i dzielnicy Świątynnej.'	),

	('pl_PL',	'LOC_ABILITY_SKELLIGE_NO_DAMAGE_PENALTY_DESCRIPTION',			'Nie otrzymuje kar w walce za bycie rannym, jeśli sąsiaduje z jednostką morską. (Skellige)'),
	('pl_PL',	'LOC_ABILITY_SKELLIGE_IGNORE_EMBARK_DISEMBARK_DESCRIPTION',		'Nie opłaca [ICON_Movement] Kosztu ruchu w celu wejścia na pokład lub zejścia z pokładu. (Skellige)'),
	('pl_PL',	'LOC_ABILITY_SKELLIGE_LAND_COAST_COMBAT_DESCRIPTION',			'+5 [ICON_Strength] Siła bojowa na terenie przybrzeżnym. (Skellige)'),
	('pl_PL',	'LOC_ABILITY_SKELLIGE_NAVAL_COAST_COMBAT_DESCRIPTION',			'+5 [ICON_Strength] Siła bojowa na płytkiej wodzie. (Skellige)'),

	('pl_PL',	'LOC_SKELLIGE_LAND_COAST_COMBAT_BUFF',			'+{1_Amount} Walka na terenie przybrzeżnym'),
	('pl_PL',	'LOC_SKELLIGE_NAVAL_COAST_COMBAT_BUFF',			'+{1_Amount} Walka w płytkiej wodzie'),

	('pl_PL',	'LOC_SKELLIGE_CAMPUS_MINOR_ADJACENCY_COAST',				'+{1_Amount} do [ICON_Science] Nauki dzięki sąsiednim polą Wybrzeża. (Skellige)'),
	('pl_PL',	'LOC_SKELLIGE_THEATER_SQUARE_MINOR_ADJACENCY_COAST',		'+{1_Amount} do [ICON_Culture] Kultury dzięki sąsiednim polą Wybrzeża. (Skellige)'),
	('pl_PL',	'LOC_SKELLIGE_HOLY_SITE_MINOR_ADJACENCY_COAST',				'+{1_Amount} do [ICON_Faith] Wiary dzięki sąsiednim polą Wybrzeża. (Skellige)'),
-----------------------------------------------
-- Civilization Unique Infrastructure (Building)
-----------------------------------------------
	
	('pl_PL',	'LOC_DISTRICT_SKELLIGE_COASTAL_FORTRESS_DESCRIPTION',
	'Unikalna dzielnica Skellige, która zastępuje Port, specjalizuje się w morskiej działalności wojskowej i produkcji. Po wybudowaniu murów zdobywa zewnętrzną obronę i atak dystansowy, tak jak i centrum miasta oraz zwiększa rozmiar magazynu na zasoby strategicznych o 10 za każdy budynek w środku. Zapewnia +2 [ICON_Housing] obszary mieszkalne. +1 do [ICON_Production] produkcji za każde dwa sąsiednie pola wybrzeża lub jeziora. +2 do [ICON_Production] produkcji za każde sąsiadujące centrum miasta. +1 do [ICON_Gold] złota za każdą sąsiadującą Kontrabande.'	),
	
	('pl_PL',	'LOC_IMPROVEMENT_SKELLIGE_SMUGGLERS_CACHE_DESCRIPTION',	'Unikalne ulepszenie Skellige, które ukrywa twoje łupy pod wodą. Można umieścić na polach Wybrzeża, Oceanu i Rafy. +1 do [ICON_Production] produkcji i +2 do [ICON_Gold] złota. +1 do [ICON_Production] dodatkowej produkcji po odblokowaniu technologii kartografii.'),

	('pl_PL',	'LOC_SKELLIGE_COAST_PRODUCTION',		'+{1_Amount} do [ICON_Production] produkcji dzięki sąsiednim polą Wybrzeża lub Jeziora.'),
	('pl_PL',	'LOC_SKELLIGE_INDUSTRIAL_ZONE',			'+{1_Amount} do [ICON_Production] produkcji dzięki przyleganiu to Centrum Miasta.'),
	('pl_PL',	'LOC_SKELLIGE_SMUGGLERS_GOLD',			'+{1_Amount} do [ICON_Gold] złota dzięki sąsiedniej kontrabandzie.'),
	('pl_PL',	'LOC_DISTRICT_COASTAL_FORTRESS_GOLD',	'+{1_Amount} do [ICON_Gold] złota dzięki sąsiedztwu Fortecy Przybrzeżnej.'),
-----------------------------------------------
-- Civilization Unique Unit
-----------------------------------------------

	('pl_PL',	'LOC_UNIT_SKELLIGE_DRAKKAR_DESCRIPTION',	 
	'Unikalna wczesna jednostka łupieżców wojennych Skellige z epoki klasycznej. Posiada 1 ładunek budowniczy, aby umieścić kontrabande na polach z wodą, co zapewnia [ICON_Production] produkcję i [ICON_Gold] złoto. Leczy 30 HP po każdym zabiciu. Można ulepszyć do jednostki Kapera z epoki renesansu.'	),

	('pl_PL',	'LOC_ABILITY_SKELLIGE_DRAKKAR_HEAL_PER_KILL_DESCRIPTION',	'Leczy 30 HP po każdym zabiciu.'),
-----------------------------------------------
-- Mountains
-----------------------------------------------
	('pl_PL',	'LOC_NAMED_MOUNTAIN_KAER_TROLDE',		'Góra Kaer Trolde'	),
-----------------------------------------------
-- Rivers
-----------------------------------------------
	('pl_PL',	'LOC_NAMED_RIVER_YARUGA',				'Jaruga'	),
-----------------------------------------------
-- Cities
-----------------------------------------------
	('pl_PL',	'LOC_CITY_NAME_IPG_SKELLIGE_1',  'Kaer Trolde'),
	('pl_PL',	'LOC_CITY_NAME_IPG_SKELLIGE_2',  'Urialla'),
	('pl_PL',	'LOC_CITY_NAME_IPG_SKELLIGE_3',  'Harviken'),
	('pl_PL',	'LOC_CITY_NAME_IPG_SKELLIGE_4',  'Larvik'),
	('pl_PL',	'LOC_CITY_NAME_IPG_SKELLIGE_5',  'Svorlag'),
	('pl_PL',	'LOC_CITY_NAME_IPG_SKELLIGE_6',  'Marlin Coast'),
	('pl_PL',	'LOC_CITY_NAME_IPG_SKELLIGE_7',  'Arinbjorn'),
	('pl_PL',	'LOC_CITY_NAME_IPG_SKELLIGE_8',  'Blandare'),
	('pl_PL',	'LOC_CITY_NAME_IPG_SKELLIGE_9',  'Boxholm'),
	('pl_PL',	'LOC_CITY_NAME_IPG_SKELLIGE_10',  'Fayrlund'),
	('pl_PL',	'LOC_CITY_NAME_IPG_SKELLIGE_11',  'Fyresdal'),
	('pl_PL',	'LOC_CITY_NAME_IPG_SKELLIGE_12',  'Gedyneith'),
	('pl_PL',	'LOC_CITY_NAME_IPG_SKELLIGE_13',  'Holmstein''s Port'),
	('pl_PL',	'LOC_CITY_NAME_IPG_SKELLIGE_14',  'Kaer Muire'),
	('pl_PL',	'LOC_CITY_NAME_IPG_SKELLIGE_15',  'Rannvaig'),
	('pl_PL',	'LOC_CITY_NAME_IPG_SKELLIGE_16',  'Redgill'),
	('pl_PL',	'LOC_CITY_NAME_IPG_SKELLIGE_17',  'Rogne'),
	('pl_PL',	'LOC_CITY_NAME_IPG_SKELLIGE_18',  'Sund'),
	('pl_PL',	'LOC_CITY_NAME_IPG_SKELLIGE_19',  'Bay of Winds'),
	('pl_PL',	'LOC_CITY_NAME_IPG_SKELLIGE_20',  'Trottheim'),
	('pl_PL',	'LOC_CITY_NAME_IPG_SKELLIGE_21',  'Lofoten'),
	('pl_PL',	'LOC_CITY_NAME_IPG_SKELLIGE_22',  'Lurthen'),
	('pl_PL',	'LOC_CITY_NAME_IPG_SKELLIGE_23',  'Hov'),
	('pl_PL',	'LOC_CITY_NAME_IPG_SKELLIGE_24',  'Urskar'),
-----------------------------------------------
-- Citizens
-----------------------------------------------
	('pl_PL',	'LOC_CITIZEN_IPG_SKELLIGE_MALE_1',	'Harald'		),
	('pl_PL',	'LOC_CITIZEN_IPG_SKELLIGE_MALE_2',	'Loki'		),
	('pl_PL',	'LOC_CITIZEN_IPG_SKELLIGE_MALE_3',	'Ragnar'		),
	('pl_PL',	'LOC_CITIZEN_IPG_SKELLIGE_MALE_4',	'Svanrige'	),
	('pl_PL',	'LOC_CITIZEN_IPG_SKELLIGE_MALE_5',	'Guthlaf'	),
	('pl_PL',	'LOC_CITIZEN_IPG_SKELLIGE_MALE_6',	'Olaf'		),
	('pl_PL',	'LOC_CITIZEN_IPG_SKELLIGE_MALE_7',	'Sven'	),
	('pl_PL',	'LOC_CITIZEN_IPG_SKELLIGE_MALE_8',	'Udalryk'	),
	('pl_PL',	'LOC_CITIZEN_IPG_SKELLIGE_MALE_9',	'Aki'		),
	('pl_PL',	'LOC_CITIZEN_IPG_SKELLIGE_MALE_10',	'Axel'	),
	('pl_PL',	'LOC_CITIZEN_IPG_SKELLIGE_FEMALE_1',	'Birna'	),
	('pl_PL',	'LOC_CITIZEN_IPG_SKELLIGE_FEMALE_2',	'Sigrdrifa'	),
	('pl_PL',	'LOC_CITIZEN_IPG_SKELLIGE_FEMALE_3',	'Yoana'	),
	('pl_PL',	'LOC_CITIZEN_IPG_SKELLIGE_FEMALE_4',	'Jutta'),
	('pl_PL',	'LOC_CITIZEN_IPG_SKELLIGE_FEMALE_5',	'Freya'		),
	('pl_PL',	'LOC_CITIZEN_IPG_SKELLIGE_FEMALE_6',	'Astrid'	),
	('pl_PL',	'LOC_CITIZEN_IPG_SKELLIGE_FEMALE_7',	'Agnetha'	),
	('pl_PL',	'LOC_CITIZEN_IPG_SKELLIGE_FEMALE_8',	'Svana'	),
	('pl_PL',	'LOC_CITIZEN_IPG_SKELLIGE_FEMALE_9',	'Tove'	),
	('pl_PL',	'LOC_CITIZEN_IPG_SKELLIGE_FEMALE_10',	'Ulve'	),
-----------------------------------------------
-- Info
-----------------------------------------------
	('pl_PL',	'LOC_CIVINFO_IPG_SKELLIGE_LOCATION',		'Wyspy Skellige, u wybrzeży Wielkiego Morza'		),
	('pl_PL',	'LOC_CIVINFO_IPG_SKELLIGE_SIZE',			'Ok. 70.000 km²'	),
	('pl_PL',	'LOC_CIVINFO_IPG_SKELLIGE_POPULATION',		'Ok. 1.2 million'		),
	('pl_PL',	'LOC_CIVINFO_IPG_SKELLIGE_CAPITAL',			'Kaer Trolde'		),
-----------------------------------------------
-- Civilopedia
-----------------------------------------------
	('pl_PL', 'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_1',
	'Skellige, powszechnie nazywane Wyspami Skellige, jest archipelagiem i jednym z Królestw Północy. Grupa sześciu wysp znajduje się na Morzu Wielkim, u wybrzeży Cintry i na południowy zachód od Cidaris i Verden. Słynie z niezrównanych korsarzy i szybkich długich łodzi pływających po wielu morzach.'),
	('pl_PL', 'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_2',
	'Jego lud jest zjednoczony pod rządami króla Wysp Skellige, który jest wybierany przez jarlów siedmiu głównych klanów podczas tradycyjnych zgromadzeń. W praktyce jednak królowie pochodzą z tego samego klanu lub przynajmniej są spokrewnieni.'),
	('pl_PL', 'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_3',
	'Choć ich stosunki z większością Północy zawsze były co najmniej napięte, byli wieloletnimi sojusznikami Cintry z powodu małżeństwa królowej Calanthe i Eist Tuirseach ze Skellige. Po śmierci króla Eista w bitwie pod Marnadalem Wyspiarze skoncentrowali swoje najazdy na Imperium Nilfgaardu w akcie zemsty.'),
	('pl_PL', 'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_4',
	'HISTORIA'),
	('pl_PL', 'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_5',
	'Ludzie, którzy przybyli, aby zasiedlić wyspy, najpierw podzielili się na niezależne klany z jarlami, wodzami klanów, jako suwerennymi władcami swoich wysp. Tak wyglądały małe jarldomy Skellige, małe, kilkakrotnie najeżdżane przez rosnące potęgi kontynentu na przestrzeni lat. Najbardziej groźni z takich najeźdźców było Cidaris, których królowie podejmowali próby pełnego przejęcia wysp, jednak nikomu nigdy nie udało się ich pokonać. Wręcz przeciwnie, groźba większych królestw i niecywilizowanych barbarzyńców z mniejszych wysepek dalej, spowodowała zjednoczenie Skelijczyków. Skellige stało się wówczas monarchią elekcyjną, rządzoną przez króla wybranego spośród jarlów'),
	('pl_PL', 'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_6',
	'W 1263 r., podczas I wojny północnej, Skellige przyjmowało uchodźców uciekających z konfliktu w Cintrze po splądrowaniu ich stolicy'),
	('pl_PL', 'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_7',
	'GODŁA PAŃSTWOWE'),
	('pl_PL', 'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_8',
	'Najbardziej rozpoznawanym emblematem Skellige był srebrny drakkar, umieszczony na fioletowej lub krwistoczerwonej barwie. Jarlowie z Wysp Skellige, którzy dowodzą armiami panującego monarchy, od starożytności używali emblematu Niebieskiego Topora.'),
	('pl_PL', 'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_9',
	'KLANY'),
	('pl_PL', 'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_10',
	'Klan to grupa pokrewieństwa wśród wyspiarzy, dająca swoim członkom poczucie wspólnej tożsamości i pochodzenia. Skellige jest podzielony na siedem klanów, z których każdy zasiada na jednej z większych wysp archipelagu. U podstawy każdego klanu znajdują się pobratymcy prowadzeni przez tak zwane więzy; z kolei więzami kieruje wtedy wódz klanu zwany jarlem (nie mylić z "Jarlem ze Skellige", który odnosi się do głównego dowódcy sił zbrojnych).'),
	('pl_PL', 'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_11',
	'Każdy klan Skellige ma swoje insygnia i charakterystyczne kolory, które definiują go jako odrębną grupę związaną więzami rodzinnymi i odwiecznymi tradycjami. Te kolory działają również jako znak rozpoznawczy, który pozwala wojownikom łatwo identyfikować się na polach bitwy. Pojawiają się na ubraniach, żaglach, tarczach i tartanach.'),
	('pl_PL', 'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_12',
	'Siedem głównych klanów Skellige to: Klan an Craite, Klan Brokvar, Klan Dimun, Klan Drummond, Klan Heymaey, Klan Tordarroch i Klan Tuirseach. Inne grupy to Vildkaarls, Crow Clan i Terror Crew.'),
	('pl_PL', 'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_13',
	'RELIGIA'),
	('pl_PL', 'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_14',
	'Bogowie morza i bogini Freya są głównymi obiektami kultu na całym Skellige. Niewątpliwie ta ostatnia jest czczona przez wyspiarzy ponad wszystkie inne bóstwa i jest centralną postacią w ich systemie religijnym. Dają jej czcigodny tytuł wielkiego modronu, co w ich języku oznacza „matkę”, ponieważ Freya jest patronką płodności, miłości i piękna. Pozuje również na patronkę wróżbitów, jasnowidzów, telepatów, których symbolizują jej święte zwierzęta: kot, który widzi i słyszy, będąc niewidocznym, i sokół, który obserwuje wszystko z nieba, oraz jej klejnot: naszyjnik przewidywania Brisingamen.'),
	('pl_PL', 'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_15',
	'Poza tym Wyspiarze czczą mitycznego bohatera Hemdalla, jego kochankę Heulyn i ich dzieci, założycieli najpotężniejszych klanów i pierwszych rzekomych władców archipelagu: Grymmdjarra, Modolfa, Broddra, Otkella, Sove i Tyra. Ufają też i wierzą miejscowym druidom, którzy są postrzegani jako mędrcy i pełnią rolę dyplomatów, królewskich doradców, wojowników i władających magią.'),
	('pl_PL', 'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_16',
	'Są też dwa zapomniane bóstwa: Svalblod i Meluzyna. Svalblod był czczony przez kult wygnany ze Skellige, ponieważ nawet w kraju o kulturze nastawionej na przemoc, wyznawcy ci praktykowali rytuały tak drastyczne, że odrzucały umysły wielu osób. Kiedy zaszło za daleko, jarlowie położyli temu kres i do 1272 r. ocalał tylko henge w Fornhala'),
	('pl_PL', 'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_17',
	'Meluzyna była syreną, ale była tak silna, duża i inna od innych, że niektórzy Wyspiarze czcili ją jako pół-boską istotę. Zahibernowała się w jaskini na południowych klifach Spikeroog, czasami wychodząc na polowanie. Miejscowi bali się jej na tyle, by ją czcić, a nawet zbudowali ogromną świątynię w jej jaskini, pamiętając ją jako szaloną i niebezpieczną Panią Meluzynę z Głębin'),
	('pl_PL', 'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_18',
	'CIEKAWOSTKI'),
	('pl_PL', 'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_19',
	'Skellig(e) wywodzi się od irlandzkiego (Gaeilge) „Sceilg”, co można przetłumaczyć na „Rock” lub „Cliff”. Na Oceanie Atlantyckim znajdują się również Wyspy Skellig, będące częścią Irlandii.'),
	('pl_PL', 'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_20',
	'W książce The Tower of the Swallow mieszkańcy i wiara Skellige w dużej mierze przypominają mieszankę prawdziwych „Wikingów” i mitologii nordyckiej oraz starożytnych kultur irlandzkich i szkockich. W ten sposób lud Skellige prawie na pewno przypomina prawdziwych historycznych ludzi znanych jako Nordycko-Galowie, którzy byli hybrydową kulturą Gaelów i Norsemen. Podobne podobieństwo można zaobserwować w Wiedźminie 3: Dziki Gon.'),
	('pl_PL', 'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_21',
	'Zgodnie z motywem gaelickim i marynistycznym, podkład muzyczny grany na Skellige w Wiedźminie 3: Dziki Gon ma tekst w języku gaelickim szkockim, a mianowicie pierwsza zwrotka i refren pieśni ludowej „Fear a'' Bhata” ( Przewoźnik"). „''S tric mi sealltainn on chnoc as àirde” („Często oglądam, z najwyższego wzgórza”).'),
	('pl_PL', 'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_22',
	'W grze Wiedźmin 3: Dziki Gon ich ubiór wzorowany jest na wczesnośredniowiecznej sukni noszonej w Europie Północnej.'),
	('pl_PL', 'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_23',
	'UWAGI'),
	('pl_PL', 'LOC_PEDIA_CIVILIZATIONS_PAGE_CIVILIZATION_IPG_SKELLIGE_CHAPTER_HISTORY_PARA_24',
	'Zwyczaj wysp mówi, że dziewczyna ma prawo do kosztownego prezentu od swojego pierwszego kochanka. Ciri wykorzystała to, by usprawiedliwić zabranie pięknej klaczy zmarłego Hotspurn, którą nazwała Kelpie.'),
-----------------------------------------------
-- Unique Unit and Infrastructure Civilopedia Entry
-----------------------------------------------
	('pl_PL', 'LOC_PEDIA_UNITS_PAGE_UNIT_SKELLIGE_DRAKKAR_CHAPTER_HISTORY_PARA_1',
	'Drakkar to rodzaj statku używanego przez wojowników z Wysp Skellige, głównie do celów wojskowych.' ),
	('pl_PL', 'LOC_PEDIA_UNITS_PAGE_UNIT_SKELLIGE_DRAKKAR_CHAPTER_HISTORY_PARA_2',
	'OPIS'),
	('pl_PL', 'LOC_PEDIA_UNITS_PAGE_UNIT_SKELLIGE_DRAKKAR_CHAPTER_HISTORY_PARA_3',
	'Drakkar charakteryzuje się bardzo długą długością i niewielkim zanurzeniem. Te cechy sprawiają, że drakkar jest jednym z najszybszych statków na kontynencie, zarówno do nawigacji, jak i do lądowania.'),
	('pl_PL', 'LOC_PEDIA_UNITS_PAGE_UNIT_SKELLIGE_DRAKKAR_CHAPTER_HISTORY_PARA_4',
	'Drakkary mają zwykle tylko jeden grotmaszt z dużym żaglem. Dziób statku jest zawsze ozdobiony groźnymi postaciami przedstawiającymi smoki, mitologiczne stworzenia lub bogów, służącymi do odstraszania wrogów podczas abordażu.'),

	('pl_PL', 'LOC_PEDIA_DISTRICTS_PAGE_DISTRICT_SKELLIGE_COASTAL_FORTRESS_CHAPTER_HISTORY_PARA_1',
	'Cytadela Kaer Trolde to główna forteca Ard Skellig i siedziba jarlów klanu an Craite, górująca nad miastem. Z jego górnych tarasów widoczny jest prawie cały archipelag: An Skellig na północy za cieśniną, Spikeroog daleko na zachodzie, na wschodzie Undvik i Hindarsfjall za nim. Aby zobaczyć Faroe, trzeba wejść na sam szczyt jednej z wież i spojrzeć na południe.'),
	('pl_PL', 'LOC_PEDIA_DISTRICTS_PAGE_DISTRICT_SKELLIGE_COASTAL_FORTRESS_CHAPTER_HISTORY_PARA_2',
	'Został wyrzeźbiony w górze aż do kamiennego mostu łączącego dwie strome ściany skalne, rzekomo przez Grymmdjarra. Na drugim końcu tego kamiennego łuku znajduje się brama prowadząca do wnętrza zamku. Wewnątrz znajdują się przestronne kamienne komnaty i sale bankietowe, które w przyćmionym świetle świec i pochodni wydają się ciemne i złowieszcze. Zgodnie z lokalnym zwyczajem ściany ozdobiono bronią, tarczami i haftowanymi gobelinami przedstawiającymi fantastyczne zwierzęta, potwory i bohaterskie czyny'),
	('pl_PL', 'LOC_PEDIA_DISTRICTS_PAGE_DISTRICT_SKELLIGE_COASTAL_FORTRESS_CHAPTER_HISTORY_PARA_3',
	'DROBNOSTKI'),
	('pl_PL', 'LOC_PEDIA_DISTRICTS_PAGE_DISTRICT_SKELLIGE_COASTAL_FORTRESS_CHAPTER_HISTORY_PARA_4',
	'Gobelin w sali biesiadnej Kaer Trolde przedstawia wojowników walczących z Lodowym Gigantem. Jego styl nawiązuje do rzeczywistego artefaktu z XI wieku, gobelinu z Bayeux, który przedstawia udane bitwy Wilhelma Zdobywcy o kontrolę nad Anglią.'),

	('pl_PL', 'LOC_PEDIA_IMPROVEMENTS_PAGE_IMPROVEMENT_SKELLIGE_SMUGGLERS_CACHE_CHAPTER_HISTORY_PARA_1',
	'Skrytki „przemytników” znajdują się w zbiornikach wodnych w grze Wiedźmin 3: Dziki Gon. Można je odróżnić od pływających beczek, które chronią towary przed zatonięciem na dnie oceanu lub jeziora i często są strzeżone przez wodne potwory, takie jak utopce, syreny i ekhidny.'),
	('pl_PL', 'LOC_PEDIA_IMPROVEMENTS_PAGE_IMPROVEMENT_SKELLIGE_SMUGGLERS_CACHE_CHAPTER_HISTORY_PARA_2',
	'Większość skrytek przemytników znajduje się u wybrzeży Ard Skellig.'),
-----------------------------------------------
-- City State
-----------------------------------------------
	('pl_PL',	'LOC_CITY_NAME_IPG_CINTRA_MINOR',					'Cintra'),
	('pl_PL',	'LOC_MINOR_CIV_IPG_CINTRA_MINOR_TRAIT_NAME',		'Premia Suzerena Cintry'),
	('pl_PL',	'LOC_MINOR_CIV_IPG_CINTRA_MINOR_TRAIT_DESCRIPTION',	'+100% [ICON Favor] Względów dyplomatycznych uzyskanej za pomyślne ukończenie sytuacji kryzysowych i zawodów.'),

	('pl_PL', 'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CINTRA_MINOR_CHAPTER_HISTORY_PARA_1',
	'Cintra (Starsza Mowa: Xin''trea) to jedno z Północnych Królestw, położone na południe od Sodden, Riverdell i wielkiej rzeki Jarugi.'),
	('pl_PL', 'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CINTRA_MINOR_CHAPTER_HISTORY_PARA_2',
	'Cintra była bardzo potężnym królestwem w czasach królowej Calanthe, ale została podbita przez Nilfgaard podczas I wojny nilfgaardzkiej. Po II wojnie nilfgaardzkiej królestwo było nominalnie niepodległym państwem, ale w rzeczywistości rządził nim cesarz Nilfgaardu Emhyr var Emreis z powodu jego małżeństwa z cesarzową Cirillą, zwaną też Fałszywą Ciri.'),
	('pl_PL', 'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CINTRA_MINOR_CHAPTER_HISTORY_PARA_3',
	'Sąsiadami „Cintry” są Sodden, Brugge i nilfgaardzka prowincja Nazair. Kiedy Emhyr var Emreis ogłosił fałszywą Ciri królową, nazwał ją także księżniczką Brugge, księżną Sodden, spadkobierczynią Skellige i władczynią Attre i Abb Yarra'),
	('pl_PL', 'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CINTRA_MINOR_CHAPTER_HISTORY_PARA_4',
	'STAROŻYTNOŚĆ'),
	('pl_PL', 'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CINTRA_MINOR_CHAPTER_HISTORY_PARA_5',
	'Kiedyś znana jako elfie miasto Xin''trea, Cintra została zbudowana na jej ruinach po wschodniej ekspansji ludzi około pięćset lat temu i porzuceniu miasta przez elfy.'),
	('pl_PL', 'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CINTRA_MINOR_CHAPTER_HISTORY_PARA_6',
	'WOJNY PÓŁNOCNE'),
	('pl_PL', 'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CINTRA_MINOR_CHAPTER_HISTORY_PARA_7',
	'W 1263, po dalszej ekspansji Cesarstwa Nilfgaardu w góry Amell, cesarz Emhyr var Emreis rozpoczął pełną inwazję na Północ, poczynając od królestwa Cintry. Armia Nilfgaardu przekroczyła Schody Marnadal i zmiażdżyła Armię Cintran u wylotu przełęczy, która później stała się znana jako Bitwa pod Marnadalem. Szli dalej na północ i wymordowali ufortyfikowaną stolicę królestwa, zabijając prawie całą rodzinę królewską, a królowa Calanthe popełniła samobójstwo, zamiast zostać schwytaną. Wielu mieszkańców stolicy zostało bez dachu nad głową i uciekło do pobliskiego Verden, Temerii, Brugge i Skellige.'),
	('pl_PL', 'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CINTRA_MINOR_CHAPTER_HISTORY_PARA_8',
	'Po marszu na północ i przegranej bitwie pod wzgórzem Sodden armia nilfgaardzki ponownie pomaszerowała na południe i przejęła kontrolę nad okupowanymi ziemiami Cintry i Górnego Sodden.'),
	('pl_PL', 'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CINTRA_MINOR_CHAPTER_HISTORY_PARA_9',
	'UWAGI'),
	('pl_PL', 'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CINTRA_MINOR_CHAPTER_HISTORY_PARA_10',
	'Pomimo tradycji królestwa, w której żonaci mężczyźni automatycznie dziedziczą tron, jeśli poprzedni król nie żyje pomimo żywej królowej, Cintra, podobnie jak reszta południowych królestw, wychowuje chłopców i dziewczęta jak elfy, od dzieciństwa uczy się walki, jazdy konnej i polowania, bez względu na płeć.'),
	('pl_PL', 'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_CINTRA_MINOR_CHAPTER_HISTORY_PARA_11',
	'Podczas gdy Cintra jest monarchią i kobiety mogą dziedziczyć tron, każdy mężczyzna, którego poślubi królowa, byłby uważany za głównego władcę kraju, a nie królową. Oznacza to również, że jeśli obecnie nie ma króla, jeśli księżniczka poślubi jej męża, automatycznie zostanie królem Cintry bez konieczności czekania na śmierć poprzedniego pokolenia.'),
----------------------------------------
	('pl_PL',	'LOC_CITY_NAME_IPG_KERACK_MINOR',					'Kerack'),

	('pl_PL',	'LOC_MINOR_CIV_IPG_KERACK_MINOR_TRAIT_NAME',		'Premia Suzerena Kerack'),
	('pl_PL',	'LOC_MINOR_CIV_IPG_KERACK_MINOR_TRAIT_DESCRIPTION',	'Zwycięstwa morskie zapewniają [ICON_Gold] Złoto równe sile pokonanej jednostki.'),
	
	('pl_PL', 'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_1',
	'Kerack był jednym z pomniejszych Królestw Północy. Rozciągnięta wzdłuż Adalaty między Morzem Wielkim a Brokilonem czerpała zyski z handlu i przemysłu drzewnego'),
	('pl_PL', 'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_2',
	'HISTORIA'),
	('pl_PL', 'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_3',
	'Obszar ten był pierwotnie zamieszkany przez elfy, które zbudowały latarnię morską u ujścia Adalatte. Po opuszczeniu tego regionu ludzie zaczęli się osiedlać. W pobliżu opuszczonej latarni morskiej założyli miasto portowe Kerack, które wkrótce stało się jaskinią piratów, wolnych handlarzy i podobnych ludzi o swobodnych umysłach.'),
	('pl_PL', 'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_4',
	'Na początku XIII wieku miasto i jego okolice stały się bazą działalności kupca i pirata Osmyka. Po zmonopolizowaniu handlu morskiego w okolicy, zakończeniu rywalizacji i wygraniu kilku drobnych wojen z Verden i Cidaris, koronował się na pierwszego króla Kerack. Koronacja była postrzegana jako tylko sformalizowanie status quo, ponieważ Osmyk w zasadzie kontrolował cały region przed ceremonią'),
	('pl_PL', 'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_5',
	'Za Osmykiem poszedł jeden z jego pięciu synów, Belohun, który rządził przez 20 lat, zwiększając dochody kraju z pomocą nadwornej maga Lytty Neyd. Nie był jednak w stanie zdecydować, który z jego synów powinien zostać jego następcą, co zaowocowało spiskiem, aby zastąpić go najstarszym synem na wygnaniu, Viraxasem. Wspierany przez Rissberga i Kapitułę zamach stanu się powiódł i Viraxas został ukoronowany.'),
	('pl_PL', 'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_6',
	'W zamian za uzyskanie tronu Viraxas musiał spłacić długi za Kapitułę. Oprócz podnoszenia podatków, rozszerzył swoje królestwo na wschód, popadając w konflikt z driadami Brokilonu. Jego nienawiść do „dziwnych żon” wzrosła i aby je ujarzmić, spiskował z Ervyllem z Verden i Zakonem Białej Róży, by blitzkrieg lasu. Nienawiść doprowadziła go jednak nie do zwycięstwa, lecz do śmierci – młoda driada, córka księcia Jurkasta z Mariboru, była obecna, gdy emisariusze Viraxasa rozmawiali z Foltestem o sojuszu z lasem, a kilka tygodni później zamordował króla, gdy ten uczestniczył w weselu w Tretogorze'),
	('pl_PL', 'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_7',
	'Viraxas miał następcę, Tarranda. Nie zainteresowany szturmem lasu, skupiał się na różnych sprawach, ale konflikt z driadami nie ustał. Zanim wybuchła II wojna północna, cztery wspólne ochotnicze ekspedycje Verden-Keracki zostały poprowadzone do Brokilonu przez Marię Barring. Wszystkie zakończyły się tragicznie dla driad-skalperów, bo ich „przewodnikiem” była de facto agentka driad Milva, celowo wabiąca ich w zasadzki'),
	('pl_PL', 'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_8',
	'W XVI wieku królestwo już dawno zniknęło. Spadek z powodu kombinacji jego nieudolnych władców i wymierania linii rządzącej, jego ziemie zostały zaanektowane przez sąsiadów. Stolica, Kerack, stała się częścią Cidaris.'),
	('pl_PL', 'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_9',
	'GEOGRAFIA I KLIMAT'),
	('pl_PL', 'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_10',
	'Królestwo Kerack rozciągało się wzdłuż rzeki Adalatte, od Wielkiego Morza na zachodzie po Pogórze Tukajan na wschodzie. Graniczył z Cidaris na północy, Temerią na północnym wschodzie, Brokilonem na wschodzie i Verden na południu'),
	('pl_PL', 'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_11',
	'UWAGI'),
	('pl_PL', 'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_12',
	'Według opcjonalnego wpisu do dziennika Anabelle w Wiedźminie 3: Dziki Gon, udział Geralta w zadaniu Mysia wieża równie dobrze mógł spowodować ostateczny upadek Kerack.'),
	('pl_PL', 'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_KERACK_MINOR_CHAPTER_HISTORY_PARA_13',
	'Kerack to główna sceneria Sezonu Burz Andrzeja Sapkowskiego.'),
----------------------------------------

	('pl_PL',	'LOC_CITY_NAME_IPG_BREMERVOORD_MINOR',					'Bremervoord'),
	('pl_PL',	'LOC_MINOR_CIV_IPG_BREMERVOORD_MINOR_TRAIT_NAME',		'Premia Suzerena Bremervoord'),
	('pl_PL',	'LOC_MINOR_CIV_IPG_BREMERVOORD_MINOR_TRAIT_DESCRIPTION',	'+1 do [ICON_Production] produkcji ze wszystkich ulepszeń łodzi rybackich i +2 do [ICON_Gold] złota, jeśli zostały umieszczone na zasobie luksusowym.'),
	
	('pl_PL', 'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_BREMERVOORD_MINOR_CHAPTER_HISTORY_PARA_1',
	'Bremervoord to małe księstwo rządzone przez księcia Aglovala i wasalne państwo Cidaris. Leży na zachód od Cidaris i doliny Adalatte i jest jednym z najbardziej wysuniętych na zachód punktów kontynentu.'),
	('pl_PL', 'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_BREMERVOORD_MINOR_CHAPTER_HISTORY_PARA_2',
	'Obszar rozkwitł dzięki handlowi perłami, ale ostatnio handel jest zagrożony z powodu śmiertelnych ataków na rybaków zbierających perły.'),
	('pl_PL', 'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_BREMERVOORD_MINOR_CHAPTER_HISTORY_PARA_3',
	'Jedna z głównych cech geograficznych leży tuż przy wybrzeżu: Smocze Kły.'),
	('pl_PL', 'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_BREMERVOORD_MINOR_CHAPTER_HISTORY_PARA_4',
	'DROBNOSTKI'),
	('pl_PL', 'LOC_PEDIA_CITYSTATES_PAGE_CIVILIZATION_IPG_BREMERVOORD_MINOR_CHAPTER_HISTORY_PARA_5',
	'W Niemczech jest miasto o nazwie Bremervörde.'),
-----------------------------------------------
-- Religions
-----------------------------------------------
	('pl_PL',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_FREYA_CHAPTER_HISTORY_PARA_1',
	'Freya lub Freyja to bogini płodności, miłości i piękna, znana również jako Wielka Matka. Nosi magiczny naszyjnik zwany Brisingamen i jest czczona głównie przez mieszkańców Wysp Skellige. Na wyspie Hindarsfjall znajduje się Świątynia Freyji. Sigrdrifa jest kapłanką tej świątyni.'),
	('pl_PL',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_FREYA_CHAPTER_HISTORY_PARA_2',
	'Wielki posąg przedstawia boginię jako ciężarną kobietę w długich szatach. Według legendy Freya podróżuje po okolicy przebrana za kota. Najbardziej ceni sobie przywiązanie do ziemi, życie rodzinne i troskę o zwierzęta, ale także miłość i płodność. Przestrzeganie tych wartości to największy hołd złożony bogini.'),
	('pl_PL',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_FREYA_CHAPTER_HISTORY_PARA_3',
	'DROBNOSTKI'),
	('pl_PL',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_FREYA_CHAPTER_HISTORY_PARA_4',
	'Freya dzieli ogromne podobieństwo z nordycką boginią Freyą (lub Freyją). Obie przedstawiają te same rzeczy, a ich ogólny obraz jest bardzo podobny. Zdolność Freyi do przybierania postaci kota można przyrównać do metody transportu Norse Freyja; wózek ciągnięty przez koty. Freya w Wiedźminie jest również ściśle związana z ludem Skellige, którzy z kolei mają duże podobieństwa z historycznym ludem nordyckim.'),
	('pl_PL',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_FREYA_CHAPTER_HISTORY_PARA_5',
	'„Freya” to także narzeczona Myszowora w czasie ślubu Geralta i Yennefer w opowiadaniu „Coś się kończy, coś się zaczyna”. Jest opisana jako o głowę wyższa od druida i kilkaset lat młodsza. Podobno jest też prawie odporna na działanie alkoholu.'),
	
	
	('pl_PL',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_SVALBLOD_CHAPTER_HISTORY_PARA_1',
	'Svalblod był starożytnym bóstwem czczonym przez kult wygnany wiele lat temu z ziem Skellige. Nawet w kraju o kulturze nastawionej na przemoc, kult praktykował krwawe i okrutne rytuały, które odpychały umysły wielu Skelligerów.'),
	('pl_PL',	'LOC_PEDIA_RELIGIONS_PAGE_RELIGION_IPG_SVALBLOD_CHAPTER_HISTORY_PARA_2',
	'Tylko nieliczni Skelligijczycy amiętają o jego istnieniu, wśród nich byli Vildkaarlowie, czyli Berserkowie, dowodzeni przez upadłego druida Artisa.');